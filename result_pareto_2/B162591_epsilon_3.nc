�HDF

         ���������m     0       ,�OHDR�"     �       �     ��     �-     
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
  B162591:
    available_area: 361.3738254038701
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
          resource: df=supply_PV:B162591
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
          resource: df=supply_SCFP:B162591
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
          resource: df=demand_el:B162591
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162591
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162591
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162591
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 76.13738254038701
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
      co2: 11157.896777743306
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
  - B162591
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
  - B162591::wood
  - B162591::DHW
  - B162591::cooling
  - B162591::heat
  - B162591::electricity
  - B162591::geothermal_storage
  loc_tech_carriers_con:
  - B162591::GSHP_heat::electricity
  - B162591::wood_boiler_DHW::wood
  - B162591::wood_boiler_heat::wood
  - B162591::geothermal_boreholes::geothermal_storage
  - B162591::demand_space_cooling::cooling
  - B162591::demand_electricity::electricity
  - B162591::ASHP::electricity
  - B162591::DHW_storage::DHW
  - B162591::DHW_to_heat::DHW
  - B162591::GSHP_heat::geothermal_storage
  - B162591::heat_storage::heat
  - B162591::GSHP_cooling::electricity
  - B162591::battery::electricity
  - B162591::demand_space_heating::heat
  - B162591::ASHP_DHW::electricity
  - B162591::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162591::ASHP_DHW::DHW
  - B162591::GSHP_cooling::cooling
  - B162591::DHW_to_heat::heat
  - B162591::ASHP::heat
  - B162591::wood_boiler_heat::heat
  - B162591::GSHP_cooling::geothermal_storage
  - B162591::wood_boiler_DHW::DHW
  - B162591::ASHP::cooling
  - B162591::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162591::GSHP_heat::electricity
  - B162591::GSHP_cooling::cooling
  - B162591::ASHP::heat
  - B162591::ASHP::electricity
  - B162591::GSHP_heat::geothermal_storage
  - B162591::GSHP_cooling::geothermal_storage
  - B162591::GSHP_cooling::electricity
  - B162591::ASHP::cooling
  - B162591::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B162591::demand_electricity::electricity
  - B162591::demand_hot_water::DHW
  - B162591::demand_space_heating::heat
  - B162591::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162591::PV::electricity
  loc_tech_carriers_prod:
  - B162591::ASHP::heat
  - B162591::DHDC_small_heat::DHW
  - B162591::wood_supply::wood
  - B162591::GSHP_heat::heat
  - B162591::ASHP_DHW::DHW
  - B162591::PV::electricity
  - B162591::SCFP::DHW
  - B162591::wood_boiler_heat::heat
  - B162591::DHW_storage::DHW
  - B162591::heat_storage::heat
  - B162591::GSHP_cooling::geothermal_storage
  - B162591::wood_boiler_DHW::DHW
  - B162591::battery::electricity
  - B162591::GSHP_cooling::cooling
  - B162591::DHW_to_heat::heat
  - B162591::DHDC_medium_heat::DHW
  - B162591::geothermal_boreholes::geothermal_storage
  - B162591::grid::electricity
  - B162591::DHDC_large_heat::DHW
  - B162591::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162591::DHDC_medium_heat::DHW
  - B162591::PV::electricity
  - B162591::grid::electricity
  - B162591::DHDC_small_heat::DHW
  - B162591::DHDC_large_heat::DHW
  - B162591::SCFP::DHW
  - B162591::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162591::ASHP::heat
  - B162591::wood_boiler_heat::heat
  - B162591::DHDC_small_heat::DHW
  - B162591::GSHP_cooling::geothermal_storage
  - B162591::wood_boiler_DHW::DHW
  - B162591::wood_supply::wood
  - B162591::GSHP_heat::heat
  - B162591::ASHP_DHW::DHW
  - B162591::GSHP_cooling::cooling
  - B162591::DHW_to_heat::heat
  - B162591::DHDC_medium_heat::DHW
  - B162591::PV::electricity
  - B162591::grid::electricity
  - B162591::DHDC_large_heat::DHW
  - B162591::SCFP::DHW
  - B162591::ASHP::cooling
  loc_techs:
  - B162591::demand_space_heating
  - B162591::demand_electricity
  - B162591::ASHP_DHW
  - B162591::DHDC_medium_heat
  - B162591::DHW_storage
  - B162591::wood_boiler_heat
  - B162591::GSHP_cooling
  - B162591::DHW_to_heat
  - B162591::battery
  - B162591::PV
  - B162591::GSHP_heat
  - B162591::SCFP
  - B162591::demand_hot_water
  - B162591::grid
  - B162591::heat_storage
  - B162591::ASHP
  - B162591::geothermal_boreholes
  - B162591::wood_supply
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::wood_boiler_DHW
  - B162591::demand_space_cooling
  loc_techs_area:
  - B162591::SCFP
  - B162591::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162591::wood_boiler_heat
  - B162591::wood_boiler_DHW
  - B162591::DHW_to_heat
  - B162591::ASHP_DHW
  loc_techs_conversion_all:
  - B162591::wood_boiler_heat
  - B162591::GSHP_heat
  - B162591::ASHP
  - B162591::GSHP_cooling
  - B162591::ASHP_DHW
  - B162591::wood_boiler_DHW
  - B162591::DHW_to_heat
  loc_techs_conversion_plus:
  - B162591::GSHP_heat
  - B162591::ASHP
  - B162591::GSHP_cooling
  loc_techs_cost:
  - B162591::ASHP_DHW
  - B162591::DHDC_medium_heat
  - B162591::DHW_storage
  - B162591::wood_boiler_heat
  - B162591::GSHP_cooling
  - B162591::battery
  - B162591::PV
  - B162591::GSHP_heat
  - B162591::SCFP
  - B162591::grid
  - B162591::heat_storage
  - B162591::ASHP
  - B162591::wood_supply
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::wood_boiler_DHW
  loc_techs_costs_export:
  - B162591::PV
  loc_techs_demand:
  - B162591::demand_space_heating
  - B162591::demand_space_cooling
  - B162591::demand_electricity
  - B162591::demand_hot_water
  loc_techs_export:
  - B162591::PV
  loc_techs_finite_resource:
  - B162591::demand_space_heating
  - B162591::demand_electricity
  - B162591::SCFP
  - B162591::demand_hot_water
  - B162591::demand_space_cooling
  - B162591::PV
  loc_techs_finite_resource_demand:
  - B162591::demand_space_heating
  - B162591::demand_hot_water
  - B162591::demand_electricity
  - B162591::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162591::SCFP
  - B162591::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162591::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162591::GSHP_heat
  - B162591::SCFP
  - B162591::ASHP_DHW
  - B162591::heat_storage
  - B162591::DHDC_medium_heat
  - B162591::DHW_storage
  - B162591::wood_boiler_heat
  - B162591::ASHP
  - B162591::GSHP_cooling
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::wood_boiler_DHW
  - B162591::battery
  - B162591::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162591::demand_space_heating
  - B162591::SCFP
  - B162591::demand_electricity
  - B162591::demand_hot_water
  - B162591::grid
  - B162591::heat_storage
  - B162591::DHDC_medium_heat
  - B162591::DHW_storage
  - B162591::geothermal_boreholes
  - B162591::wood_supply
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::demand_space_cooling
  - B162591::battery
  - B162591::PV
  loc_techs_non_transmission:
  - B162591::demand_space_heating
  - B162591::ASHP_DHW
  - B162591::DHDC_medium_heat
  - B162591::DHW_storage
  - B162591::DHW_to_heat
  - B162591::battery
  - B162591::GSHP_heat
  - B162591::SCFP
  - B162591::demand_hot_water
  - B162591::geothermal_boreholes
  - B162591::wood_boiler_DHW
  - B162591::demand_electricity
  - B162591::wood_boiler_heat
  - B162591::GSHP_cooling
  - B162591::PV
  - B162591::grid
  - B162591::heat_storage
  - B162591::ASHP
  - B162591::wood_supply
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::demand_space_cooling
  loc_techs_om_cost:
  - B162591::SCFP
  - B162591::wood_supply
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::grid
  - B162591::DHDC_medium_heat
  - B162591::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162591::SCFP
  - B162591::grid
  - B162591::DHDC_medium_heat
  - B162591::wood_supply
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162591::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162591::GSHP_heat
  - B162591::ASHP_DHW
  - B162591::DHDC_medium_heat
  - B162591::wood_boiler_heat
  - B162591::ASHP
  - B162591::GSHP_cooling
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162591::DHW_storage
  - B162591::heat_storage
  - B162591::geothermal_boreholes
  - B162591::battery
  loc_techs_store:
  - B162591::DHW_storage
  - B162591::heat_storage
  - B162591::geothermal_boreholes
  - B162591::battery
  loc_techs_supply:
  - B162591::SCFP
  - B162591::grid
  - B162591::DHDC_medium_heat
  - B162591::wood_supply
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::PV
  loc_techs_supply_all:
  - B162591::SCFP
  - B162591::wood_supply
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::grid
  - B162591::DHDC_medium_heat
  - B162591::PV
  loc_techs_supply_conversion_all:
  - B162591::GSHP_heat
  - B162591::SCFP
  - B162591::ASHP_DHW
  - B162591::grid
  - B162591::DHDC_medium_heat
  - B162591::wood_boiler_heat
  - B162591::ASHP
  - B162591::GSHP_cooling
  - B162591::wood_supply
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::wood_boiler_DHW
  - B162591::DHW_to_heat
  - B162591::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162591::wood
  - B162591::DHW
  - B162591::cooling
  - B162591::heat
  - B162591::electricity
  - B162591::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162591::SCFP
  - B162591::PV
  loc_techs_balance_demand_constraint:
  - B162591::demand_space_heating
  - B162591::demand_hot_water
  - B162591::demand_electricity
  - B162591::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162591::DHW_storage
  - B162591::heat_storage
  - B162591::geothermal_boreholes
  - B162591::battery
  loc_techs_storage_initial_constraint:
  - B162591::DHW_storage
  - B162591::heat_storage
  - B162591::geothermal_boreholes
  - B162591::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162591::ASHP_DHW
  - B162591::DHDC_medium_heat
  - B162591::DHW_storage
  - B162591::wood_boiler_heat
  - B162591::GSHP_cooling
  - B162591::battery
  - B162591::PV
  - B162591::GSHP_heat
  - B162591::SCFP
  - B162591::grid
  - B162591::heat_storage
  - B162591::ASHP
  - B162591::wood_supply
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162591::GSHP_heat
  - B162591::SCFP
  - B162591::ASHP_DHW
  - B162591::heat_storage
  - B162591::DHDC_medium_heat
  - B162591::DHW_storage
  - B162591::wood_boiler_heat
  - B162591::ASHP
  - B162591::GSHP_cooling
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::wood_boiler_DHW
  - B162591::battery
  - B162591::PV
  loc_techs_cost_var_constraint:
  - B162591::SCFP
  - B162591::wood_supply
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::grid
  - B162591::DHDC_medium_heat
  - B162591::PV
  loc_carriers_update_system_balance_constraint:
  - B162591::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162591::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162591::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162591::DHW_storage
  - B162591::heat_storage
  - B162591::geothermal_boreholes
  - B162591::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162591::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162591::SCFP
  - B162591::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162591::SCFP
  - B162591::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162591
  loc_techs_energy_capacity_constraint:
  - B162591::demand_space_heating
  - B162591::demand_electricity
  - B162591::DHW_storage
  - B162591::DHW_to_heat
  - B162591::battery
  - B162591::PV
  - B162591::SCFP
  - B162591::demand_hot_water
  - B162591::grid
  - B162591::heat_storage
  - B162591::geothermal_boreholes
  - B162591::wood_supply
  - B162591::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162591::DHDC_small_heat::DHW
  - B162591::wood_supply::wood
  - B162591::ASHP_DHW::DHW
  - B162591::PV::electricity
  - B162591::SCFP::DHW
  - B162591::wood_boiler_heat::heat
  - B162591::DHW_storage::DHW
  - B162591::heat_storage::heat
  - B162591::wood_boiler_DHW::DHW
  - B162591::battery::electricity
  - B162591::DHW_to_heat::heat
  - B162591::DHDC_medium_heat::DHW
  - B162591::geothermal_boreholes::geothermal_storage
  - B162591::grid::electricity
  - B162591::DHDC_large_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162591::geothermal_boreholes::geothermal_storage
  - B162591::demand_space_cooling::cooling
  - B162591::demand_electricity::electricity
  - B162591::DHW_storage::DHW
  - B162591::heat_storage::heat
  - B162591::battery::electricity
  - B162591::demand_space_heating::heat
  - B162591::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162591::DHW_storage
  - B162591::heat_storage
  - B162591::geothermal_boreholes
  - B162591::battery
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
  - B162591::DHDC_medium_heat
  - B162591::wood_boiler_heat
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162591::GSHP_heat
  - B162591::ASHP_DHW
  - B162591::DHDC_medium_heat
  - B162591::wood_boiler_heat
  - B162591::ASHP
  - B162591::GSHP_cooling
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162591::GSHP_heat
  - B162591::ASHP_DHW
  - B162591::DHDC_medium_heat
  - B162591::wood_boiler_heat
  - B162591::ASHP
  - B162591::GSHP_cooling
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162591::wood_boiler_heat
  - B162591::wood_boiler_DHW
  - B162591::DHW_to_heat
  - B162591::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162591::GSHP_heat
  - B162591::ASHP
  - B162591::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162591::GSHP_heat
  - B162591::ASHP
  - B162591::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162591::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162591::GSHP_cooling
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
  - B162591::demand_space_heating
  - B162591::ASHP_DHW
  - B162591::DHDC_medium_heat
  - B162591::DHW_storage
  - B162591::DHW_to_heat
  - B162591::battery
  - B162591::GSHP_heat
  - B162591::SCFP
  - B162591::demand_hot_water
  - B162591::geothermal_boreholes
  - B162591::wood_boiler_DHW
  - B162591::demand_electricity
  - B162591::wood_boiler_heat
  - B162591::GSHP_cooling
  - B162591::PV
  - B162591::grid
  - B162591::heat_storage
  - B162591::ASHP
  - B162591::wood_supply
  - B162591::DHDC_large_heat
  - B162591::DHDC_small_heat
  - B162591::demand_space_cooling
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ҭ     �j             Y�>�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           
5     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   whpDOHDR+                                     *       �     4       Ȕ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �S�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �5��OHDRI                                     *       �     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   »v�      d��?FRHP               ��������U(      �-      @                    �                                                         �+      6�8�BTHD      d(le      �       ��ri                            _debug_data    �j     comments:
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
    B162591:
      available_area: 361.3738254038701
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
            energy_cap_max: 76.13738254038701
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 11157.896777743306
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162591::heat   N              B162591::electricity    O              B162591::geothermal_storage     P              B162591::coolingQ              B162591::DHW    R              B162591::wood   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162591::DHW_to_heat::DHW       e       &       B162591::GSHP_heat::geothermal_storage  f              B162591::heat_storage::heat     g       "       B162591::GSHP_cooling::electricity      h              B162591::battery::electricity   i       #       B162591::demand_space_heating::heat     j              B162591::ASHP_DHW::electricity  k              B162591::demand_hot_water::DHW  l       &       B162591::demand_space_cooling::cooling  m       (       B162591::demand_electricity::electricityn              B162591::ASHP::electricity      o              B162591::DHW_storage::DHW       p              B162591::wood_boiler_heat::wood q       1       B162591::geothermal_boreholes::geothermal_storage       r              B162591::wood_boiler_DHW::wood  s              B162591::GSHP_heat::electricity t               u               v              B162591::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       )       B162591::GSHP_cooling::geothermal_storage       �              B162591::wood_boiler_DHW::DHW   �              B162591::battery::electricity   �              B162591::GSHP_cooling::cooling  �              B162591::DHW_to_heat::heat      �              B162591::DHDC_medium_heat::DHW  �       1       B162591::geothermal_boreholes::geothermal_storage       �              B162591::grid::electricity      �              B162591::DHDC_large_heat::DHW   �              B162591::ASHP::cooling  �              B162591::PV::electricity�              B162591::SCFP::DHW      �              B162591::wood_boiler_heat::heat OHDR8                                     *       �     S       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �Z[�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��}OHDR9                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �3ҏOHDR,                                     *       ��            9�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   E-n�OHDR                                     *       ��     5       82     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   3�W�            с7BTHD      d(R      �       ��FSHD  �       
       
                P x               g       g       n��BTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ����OHDRF                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   VN�OHDR1                                     *       ��     C       ,�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��HOHDRG                                     *       ��     d       }�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   H�LOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR4                                     *       L�     
       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �z�OHDR5    	       	                          *       L�            y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��@UOHDR2                                     *       L�     ,       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��w�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �6     	      +        _Netcdf4Dimid                @2�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �j
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��P�OHDRe                                     *       �k
            �{
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                .�`OHDRh                                     *       �k
            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  N�vOHDR`                                     *       �k
            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���@OHDR�                                     *       �k
            r�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �l#OHDRW                                     *       �k
            r|
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �eZ�OHDR1                                     *       �k
     /       �|
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j��OHDRC    	       	                          *       �k
     N       7}
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��[�OHDR1    	       	                          *       �k
     a       �}
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                a�<=OHDR;                                     *       �k
     t       �}
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   _�/OHDR1                                     *       �k
     }       ;~
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��]�OHDR?                                     *       �k
     �       �~
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   pe��OHDR1                                     *       ҇
            �~
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �xEpOHDR1                                     *       ҇
     )       `
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��_aOHDR1                                     *       ҇
     2       �
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��(OHDR                                     *       ҇
     5       :�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �ʑ                    &\�BTIN e        /  ! �        �  + �        �  ( �        z   80     ��     !`�
     !��
     ��     ��u                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    Қ
            +        _Netcdf4Dimid             )   ��XOCHK    қ
     p       +        _Netcdf4Dimid             *   �:�*OCHK    B�
            +        _Netcdf4Dimid             +   ��5�OHDR                                      *       ��
            c     Q            ������������������������A         _Netcdf4Coordinates                        ,       1K
     9           �I     9            M-R. OHDR�                                     *       ҇
     8       2�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   u���OHDRG                                     *       ҇
     ?       ހ
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR1                                     *       ҇
     H       /�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   i��OHDR1                                     *       ҇
     M       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   3��BOHDR7                                     *       ҇
     T       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   v�"OHDR;                                     *       ҇
     ]       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   *P�OHDR<                                     *       ҇
     l       C�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   1Δ�OHDR<                                     *       ҇
     s       T     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��c�OHDR@                                     *       ��
            ]T     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��V�OHDR9                                     *       ��
            �T     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   c�NOCHK    R�
     @       +        _Netcdf4Dimid             ,   ,�wOHDRx                                     *       ��
            ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   a�>OCHK    ��
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ]��5    ��J�BTIN &�V �  ! i�Ӷ �  > 8.     -lg     -K     -�W>i                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       ��
     9       b�
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   g��OHDR1    	       	                          *       ��
     D       �d     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   =�(�OHDRS                                     *       ��
     W       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ��1�OHDR3                                     *       ��
     Z       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��JjOHDR<                                     *       ��
     ]       6�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��OHDR1                                     *       ��
     j       ��
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   h�v	OHDR1                                     *       ��
     s       �
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   êM�OHDR1                                     *       ��
     x       I�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��� OHDR;                                     *       ��
     {       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   U�%oOHDR=                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   m}�,OHDR;                                     *       �
     2       <�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   
�6OHDR2                                     *       �
     A       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   A E6OHDRE                                     *       �
     D       ޵
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   *��OHDR1                                     *       �
     I       /�
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��U�OHDR4                                     *       �
     N       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   X�hOHDRH                                     *       �
     W       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   u��OHDR1                                     *       �
     `       H�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   0��OHDR1                                     *       �
     i       ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   UCשOHDR3                                     *       �
     r       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �.COHDR7                                     *       �
     �       _�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   #�\OHDRB                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �7��OHDR    	       	                          *       ��
            �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �"GOCHK    ��
     �      +        _Netcdf4Dimid             K    #2�OCHK    k�
     @       +        _Netcdf4Dimid             L   �,(OHDR/    
       
                          *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ԳB:                                            OHDRy                                     *       ��
     !       ��
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   )���OHDRX                                     *       ��
     $      �	     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �{4LOHDR1                                     *       ��
     '       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ]�j6OHDR,                                     *       ��
     *       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   .
��OHDR3                                     *       ��
     9       m�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   OOHDR8                                     *       ��
     B       +�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ь�
OHDR/                                     *       ��
     I       |�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �\.JOHDR9                                     *       ��
     R       k�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �o�OHDR0                                     *       ��
     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   L�wOCHK    ��
     �       +        _Netcdf4Dimid             M   ��OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    \�              ��
             Ay_�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �M     �       +        _Netcdf4Dimid                  Y��   ��;�FHDB �        ���/�       .locs_resource_area_capacity_per_loc_constraint]�     �       	resources��     �       techs_conversionҌ     �       techs_conversion_plus�     �       techs_demandU�     �       techs_non_transmission��     �       techs_storageՑ     �       techs_supply�     ^       
energy_cap�     _       carrier_prod\&     `       carrier_cons)     a       cost�,     b       resource_area�     c       storage_cap^�                  FHDB �        ͸���       loc_techs_storage{     �       %loc_techs_storage_capacity_constraint�|     �       $loc_techs_storage_initial_constraint~     �        loc_techs_storage_max_constraintP     �       loc_techs_supply��     �       loc_techs_supply_alĺ     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraint]�     �       %loc_techs_update_costs_var_constraintt�     �       locs��                  FHDB �      
  �n��       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demand%p     �        loc_techs_finite_resource_supplybq     �       loc_techs_in_2�r     �       loc_techs_non_conversion�s     �       loc_techs_non_transmission#u     �       loc_techs_om_cost_supplylv     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint�x     �       6loc_techs_resource_area_per_energy_capacity_constraintBz                          FHDB �        �O���       loc_techs_cost_constraint?_     �       loc_techs_cost_var_constraint�`     �       loc_techs_costs_export�a     �       loc_techs_demand�T     �       $loc_techs_energy_capacity_constraintic     �       6loc_techs_energy_capacity_max_purchase_milp_constraintli     �       6loc_techs_energy_capacity_min_purchase_milp_constraintk     �       0loc_techs_energy_capacity_storage_max_constraint?l     �       loc_techs_export�m                         FHDB �        v#9��       1loc_techs_balance_conversion_plus_in_2_constraint�O     �       2loc_techs_balance_conversion_plus_out_2_constraint�P     �       4loc_techs_balance_conversion_plus_primary_constraintV     �       $loc_techs_balance_storage_constraint�W     �       #loc_techs_balance_supply_constraint�X     �       ;loc_techs_carrier_production_max_conversion_plus_constraint0Z     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plus�]              FHDB �        �a�qx       3loc_tech_carriers_carrier_production_max_constraint�E     y        loc_tech_carriers_conversion_all�F     z       !loc_tech_carriers_conversion_plus"H     {       loc_tech_carriers_demand_I     |       +loc_tech_carriers_export_balance_constraint�J     }       loc_tech_carriers_supply_all�K     ~       'loc_tech_carriers_supply_conversion_all.M            'loc_techs_balance_conversion_constraintkN     �       loc_techs_conversionm[                FHDB �        �ҴY       loc_techs_investment_costi6     Z       loc_techs_om_cost�7     [       loc_techs_purchase�8     \       loc_techs_store':     q       carrier_tiersUO
     r       -group_constraint_loc_techs_systemwide_co2_cap�P
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Q̬�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �7����@     solution_time  ?      @ 4 4�                � w�`,@     time_finished          2023-12-17 18:09:43     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           v�     v�     ��������������������������������������������������������������������������������v�     ������������������������T.t   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   N�     �      +        _Netcdf4Dimid                  �@�;OCHK    M     �       +        _Netcdf4Dimid                  ���OCHK    f+     �       +        _Netcdf4Dimid                  {�^$OCHK    )�     �       3        NAME          loc_tech_carriers_export   ��R�OCHK   .I     �       +        _Netcdf4Dimid                  �j�OCHK  	 M-     �       +        _Netcdf4Dimid                  ��sdOCHK   ��     �       +        _Netcdf4Dimid                  ��bWOCHK    �P     �       +        _Netcdf4Dimid             	     (�
�OCHK    o�     �       +        _Netcdf4Dimid             
     �kM�OCHK    �}     �       +        _Netcdf4Dimid                  ��$OCHK  	 �I
     �       4        NAME          loc_techs_investment_cost   c$�OCHK   �     �       +        _Netcdf4Dimid                  &��mOCHK    ��     �       +        _Netcdf4Dimid                  b��OCHK   �     �       +        _Netcdf4Dimid                  �n�OCHK   R�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  MmE�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�#�S�OHDR�                      ?      @ 4 4�     +         �                   !�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     5      W(�OOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     /      ��
     0   n ��          U�
             ��             [�             HEm�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r      �     p   1   �     q   &   �     l   (   �     m      �     n      �     o      �     d   &   �     e      �     f   "   �     g      �     h   #   �     i      �     j      �     k      �     v      ��           ��           ��           ��           ��           �     �      �     �      �     �      ��           ��        )   �     �      �     �      �     �      �     �      �     �      �     �   1   �     �      �     �      �     �      �     �   GCOL                        B162591::DHW_storage::DHW                     B162591::heat_storage::heat                   B162591::GSHP_heat::heat              B162591::ASHP_DHW::DHW                B162591::wood_supply::wood                    B162591::DHDC_small_heat::DHW                 B162591::ASHP::heat                    	               
                                                                                                                                                                                                                                                                                                                                         B162591::SCFP                  B162591::demand_hot_water       !              B162591::grid   "              B162591::heat_storage   #              B162591::ASHP   $              B162591::geothermal_boreholes   %              B162591::wood_supply    &              B162591::DHDC_large_heat'              B162591::DHDC_small_heat(              B162591::wood_boiler_DHW)              B162591::demand_space_cooling   *              B162591::GSHP_cooling   +              B162591::DHW_to_heat    ,              B162591::battery-              B162591::PV     .              B162591::GSHP_heat      /              B162591::DHDC_medium_heat       0              B162591::DHW_storage    1              B162591::wood_boiler_heat       2              B162591::ASHP_DHW       3              B162591::demand_electricity     4              B162591::demand_space_heating   5               6               7               8              B162591::PV     9              B162591::SCFP   :               ;               <               =               >               ?              B162591::demand_electricity     @              B162591::demand_space_cooling   A              B162591::demand_hot_water       B              B162591::demand_space_heating   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162591::SCFP   U              B162591::grid   V              B162591::heat_storage   W              B162591::ASHP   X              B162591::wood_supply    Y              B162591::DHDC_large_heatZ              B162591::DHDC_small_heat[              B162591::wood_boiler_DHW\              B162591::GSHP_cooling   ]              B162591::battery^              B162591::PV     _              B162591::GSHP_heat      `              B162591::DHW_storage    a              B162591::wood_boiler_heat       b              B162591::DHDC_medium_heat       c              B162591::ASHP_DHW       d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162591::ASHP   t              B162591::GSHP_cooling   u              B162591::DHDC_large_heatv              B162591::DHDC_small_heatw              B162591::wood_boiler_DHWx              B162591::batteryy              B162591::PV     z              B162591::DHDC_medium_heat       {              B162591::DHW_storage    |              B162591::wood_boiler_heat       }              B162591::ASHP_DHW       ~              B162591::heat_storage                 B162591::SCFP   �              B162591::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162591::ASHP   �              B162591::GSHP_cooling   �              B162591::DHDC_large_heat�              B162591::DHDC_small_heat�              B162591::wood_boiler_DHW                  ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      L�     	      L�           L�           L�           L�           L�           L�           ��     �      ��     �      ��     �      ��     �      ��     �      L�           L�        GCOL                        B162591::battery              B162591::PV                   B162591::DHDC_medium_heat                     B162591::DHW_storage                  B162591::wood_boiler_heat                     B162591::ASHP_DHW                     B162591::heat_storage                 B162591::SCFP   	              B162591::GSHP_heat      
                                                                                                                                      B162591::grid                 B162591::DHDC_medium_heat                     B162591::PV                   B162591::DHDC_large_heat              B162591::DHDC_small_heat              B162591::wood_supply                  B162591::SCFP                                                                                                                            !               "               #              B162591::GSHP_cooling   $              B162591::DHDC_large_heat%              B162591::DHDC_small_heat&              B162591::wood_boiler_DHW'              B162591::wood_boiler_heat       (              B162591::ASHP   )              B162591::DHDC_medium_heat       *              B162591::ASHP_DHW       +              B162591::GSHP_heat      ,               -               .               /               0               1              B162591::geothermal_boreholes   2              B162591::battery3              B162591::heat_storage   4              B162591::DHW_storage    5              j+     6              %*     7              %*     8              e;     9              �'     :              �'     ;              e;     <              n�     =              n�     >              �3     ?              �,     @              ':     A              ':     B              ':     C              e;     D              �(     E              �(     F              e;     G              n�     H              n�     I              �7     J              n�     K              �7     L              e;     M              n�     N              n�     O              i6     P              �8     Q              n�     R              n�     S              5     T              n�     U              n�     V              �7     W              n�     X              �7     Y              e;     Z              ��     [              ��     \              e;     ]              �2     ^              �2     _              e;     `              e;     a              e;     b              %*     c              7�     d              7�     e              Ҧ     f              7�     g              7�     h              n�     i              7�     j              n�     k              Ҧ     l              7�     m              7�     n              n�     o               p               q               r               s               t              out     u              in      v              out_2   w              in_2    x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162591::demand_electricity     �              B162591::wood_boiler_heat       �              B162591::GSHP_cooling   �              B162591::PV     �              B162591::grid   �              B162591::heat_storage   �              B162591::ASHP   �              B162591::wood_supply    �              B162591::DHDC_large_heat�              B162591::DHDC_small_heat�              B162591::demand_space_cooling   �              B162591::GSHP_heat      �              B162591::SCFP   �              B162591::demand_hot_water       �              B162591::geothermal_boreholes   �              �n        L�           L�           L�           L�           L�           L�           L�           L�     +      L�     *      L�     )      L�     '      L�     (      L�     #      L�     $      L�     %      L�     &      L�     4      L�     3      L�     1      L�     2                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������x                       \.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �.        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     7      L�     8   +        _Netcdf4Dimid                ���eOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �e�.OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              L�     =      L�     >   ��U�         ���OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     :      L�     ;       �<�OCHK    |�            l     0   REFERENCE_LIST 6     dataset        dimension                         s)             Y&)FHIB �         !�     !�     !�     !�     !�     !�     !�     !�     �~     :8     ������������������������������������������������,�+�        ho� OHDR�$                                    �(     �          +         �                   #b                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                [`�`    x^�0.c ����@�̓�� ���6 Y0��v;���	������/`z�1�]@��wf.�4���i@����1�~.��p	Hs�y>� ���=�f �:88�){��� #'�TREE  ������������������                              9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4�������ɕ4�IB�Ԙ�����4I��Ν4��$	I�_%I�$$$?&�RӤi�4��$I�H��\$IH��s���Z�����Z�?^��~>�:w?�9�쳟����i� ��4���]�.���>x����W�S���Rj��ܭI�V%��
6�p�����~���®yۉ���~�uԳ���
k�u�/�����]Q�S�,K��>P�L\KN|��_2�����b�Es������'�����Ƹ���v��ή=��nK��f��x�M���O�k��b����~�$�a���DPy�9M7h|�����s����������9ڱ��5��g.��Ip���3lz��?�rֻ�[�{��ם"�W�)6/�����>����w�t�Y�2�6.9B״֞+u=�y:[��c�jÛz�fO?�U{w��i���#g��=��|p����y�{��/��{�FpīUyZ�_�W�!Zϥ(�/��$̧/!�f{P\�6�:]w�'�]n/�.m�|��0p4������r&K$�׋�|Z���<=q�����j�N7�oy�`9@Z��ɫ]��o�7LJ	����|W�Rr��fZ9��X���ܻ�+���M��r}��.�۲E���f����M�ug]5�U���k쉆��*'q���}ｵ"���Tg��(�&���ߩu���5�c.�잞Y��˹�f帇��&�V�$�*���w~�ؐO�Z�I�@�����!��'rW7�-�P|&��v~C�a�嚇��i�W_OP|�z`�}�V�$&�h=�v���� �[e܏��x�S~����#�M�)?"�j=a�� x�x�u.�v�N	YQʿ��oy���5���7�p[��\��X�&�\�b�n��g���i4�ӫ�Ju^�4}�9n��^�Z@��-������x'3w?�{{�����+'w*�,�oqM�b����aG�t��Sx�^z����G[�Y�=١'�CT4��Փ��V���zq��Ή��+�������Qy�ަ���މ�{T��-#Ή�ƫ��)^`�{YY��F7��$w�������U�a[:�J�Q�z?��}e��L�sU����H�ҘC)|�۝Lև'Nq���n��XL4�r��Z�&��9�͸3��|��W�YemF#r[�!8>�z� ����+�="�r�o�|��`}��vY���"�:�����B��ú|��ӯ/��L��8G��V���h���C������>��u	��}v��&zri4�7B�����w��U�_��L^�n���1�7�WC@���2�aot͙�����+TK����3��-)
	�pF%KJ��τo`%���[�c�'�Y�ߴ/T����Nܗ���[UԣO���1*�l�Lׯ}C��=y:�����-�|W�ph�]��i�{�O't�;r���NÜ��sb�q��J�*y�M�:���vJ��jJ{�~��<j��JZ���1'�V�v�nW�F�qi�����5��;	
���:���Ox�"X�P�%��K$G�.��?�f��V�׹��ñ�b���o��M�Pd}����s����º�n"�#�|���cnW�on�!�.����KE�+;Io����pgV$�v�������x��<��~T�� F� *VT+�~�U�Gu 2k�� Z� x7���f �� ������͹ ����%�1d�N�Y :�ӑM�o�\<��Q���H&���������!�� ����`��܃H� T]���x�]*��Oh\��`W@W.�'nO؃�9O �"ߚc ��}�H��h���$sк� My�,$ �R� (����&�νpD6�#�� , �6�
�E ~[J�}b-�'��6�S��7���l��!tOj�����P��x�Xt&��y�o@�zq% w���-�Ev�W��CwEز|,ټ����ٚ; Վ�,� l1�=WB�m�%� �#�w&�� G����g�qP����0�L_��%�`*X��q;�D΀F䇯����qn���Fׁ:��}�p�������E�[�?���� Z�����k���_�ڰ��^�m3wA��P��a�HP��|&,��ϫQ���{��ts�+v�e��!��Ed��s�_��.V�R�ڋ�p���Ep�����4��B�>ֻ�|T�X�1xA��9�pH|=�c΅-+-C��J���7^C(�lɁ�y�`�
9�L;�ܺ9��o'�f.��6l]Og�{1�K�B�:6�n}�)��Ai�YX��.o_��j�u����p����I��9>��C�r
���[>(�u�h{9,s|�ÿ���p��gsvn|�{���v235!&�~E��9j�
�!c�z2 a@��e��@��	0�^zK���e5|g��)��Z8��c���Й�& �(
� o5 T/f XD�؝�bʛ�H�q5�+r�M'@���*S�E �� 3/䠘-G��� [�P\�q�p�}� (�_��=L���e��!�)��F�Q�� }g :ʓ;���(�Q�X���!#���c��|A1z��Ս? W��!To�Q��"��5����O�vT�pM ���y�vLtOh�զGh�Ym�˗�_(�#P~�F�c�o؄j�sTsz�5�/ $	������t&@8�K�W�m�O6Ւ�ճ�H��/�{���)�V�s��(?�hO��=�i(���P@�&r��/k$��	�5�����A~MAg7��.�{MZ�,Z�s@�B:#�S:�������b����{��μ_|��Ϲ���~�G������.���k�9��?���_/������5�������߭L�6����_���������?���?��퉾��������,�*��h���G����������9w��O]	��������TS�u�+��R߇��%�6��N;�:��c�ssZ�L��3hN�K��;�׷�?��I���,<�C���|Σ��V���;{tO��p��
���T�{ ���n/����ō
�R��������%Ǽb�OY��N�_#��Rxc�<����gi㮞���W�#聧�������P|"�AEU���9Zn������'��o�ɦ�X��[�K�j�tM�|���<V'q�f�_���~C�B��f;�y���c�]�;yo>D��}v|Q#�k�<NA���Z�]x�T�	p�'�j?�ؠ�I��0C7�/GAٲ�q�$�3� 8���k������M`��hxK�
�)rĝ*,�?� v�����Ƽr�+��I֝n�
�u�ɩ�`�����_Y!,Cra�,�p ���7������w�65�o[û�%p�&�.+��~}��5�8�����Y�*O$�v}�����[��P�q����7���\�]�u�}��F��փ�y� �,��J^���}D���T��J �.,��k�}��/Z	�� i�3�xG8�XŇ=��w-8�FA��`�LH��y��m�D�'Q,��`��u&�<�\�_��c.$�����`�>���9ʽz ��@�J��`<Fޡ�6�8�\Z�7W�3����YܓPe��s�>��V�tTWWo����i�4t�ji4�&����Uԧ���ܝCӘ�1�>�E�~C^����� �߈ߍZ@ٷ���-v1�/�PB{�A\k[~Y�.�zX�X�J���yW���ׇC����κ��̅K��|(�X<#/�S��<4���jP�wF�ycfeN�v��1#�T��)�[�[����*WN}��t1��׮�1ɯ�������w��mJ�1�>oӞ����;?�s�-�nS��%=%.��p���o9��j/n[6�.�`U��#xێ;���VV�4X6��:��.�-�ڪe�>qXF��2�h^�����J��K��֘^�d�viOYg?w�I�>/M�-�c+~�NY�U�"(����YKv!�x�up��"ѯv��*�I�3ݬʍ)g��.�>7˚e���������k8�75�m���Ji+�'�9'δ8e=�=�A�n��B*���RR&���O6�>ɻ��Mdk�|f:#�ݭ3�����J^$gt&�H]���{5��I�R��J����$7,7wٶce�,u��P����CK�m�è���-)}Y�(-���)�RH�l����@ɞ�3�/_zi#�l:q���f��"����җ�����X�z]��
�/="oܿ���6��G����g���f�Y�������� s/��-9 ������'�oG��p+dA��'��q�|:|�����,G�@���W���r�E��V_H���y*2���ω�m;"�uk��nho��^[�
��CѦ 8x�U��hj��{<��.��l*���&�ح_0�78�2\�QZ	�Yy_���ώ'����\����x�uҿ@c��V��N	_ �| �W&�Tt�aF��V�r��G=c���j�e��XyU��9�kp�_fk@91 �C��x����:$��B@wf(���+��w*� Ud �;�,�%A�[%�~�3y�A8��UP�Vhz�U}�^"� :�� ���BA66L.�PӆڷLI���ݬ$��g/�x�d�At�Q�)��ߕ߂%�֭�U��>{�6f�O�Z�CDۯ������t��FN=��t�hə�l�}�V��%����ιK���>/"�o��
	�{+S�tj�����S|vWj�mU8���%�ypV~��ve��¾_��|�C��j�����ݵ�˝KTj���8�����W���K��˩�{�NX,d�v�p�:�Z/���k=Y
i�
�֖=� 7g��S�*�W�j���;^Y[�u�n���A��u�+��-��%j3ήJ�]9��]9p��3G���Y��[.�W�[�~T�=��rϭ���P����^fq�~㮛�N�����4\d����W�{�}��y׾��9��4C����������'ө�'�GJ*~=�\�s�DV����f?���7;�{�~��>����|�^'�:�j�F����lKć�ɉrEd�R�����/�yB���)i�"������;��C.����r�:_Z�Mڿ��ڣf[|��}oދTpAh}��/
n�G�vv<M�m�U8jd)��*���r�YhڹN�@�ƹ��~ �~Y��_%�	9mJ!��	Y#�UD��uy.|�j���H�Ħ��2��Ul�U0���Ky�����^L������T{xE��%����G%���>��R����~��У�fA�� �hb�kT�����G�(5������3dGK�)�m��q��VX�İ^;k�^��Q=/�#�5��w'�4�Bj���۲��uZ���C���g��U,r�6x55�q���8^Xi�s��.v2�1v.�3�(Z*�0S,Ѣv�"�M�*��{�KG,��rRd�X#�NP�u�A��ae��J���=B����_��Ǯ)Cn�2k����|�޾������5��[Q�;X�''!mr\T�9���k�+���\N�p�)�ys��\C%f�ϣb�@�y����4��FMF�u�=�2]r�E�\e`gl��S��U&�ZG'x-h�j�j�S�@b��K��J|O���1�t�֯]J�t���~mYpQMjw����e�uuk5|E�+6�e/�p�U�8y�Q�B*�i+U�I$#��o
�i�Q�3�ped;?��:~��aRAh�eQè����?�x�*��"Y��nNl�77N<)��M�S����v	p�J�B�ϰ�q\gR�_C�y���i���-p���:=EE�M���je�$�~�8�J-��^@�(pr6�U�D4����HiO#!9�Qc[��5V����!�F������na���g�CuA���M[X	,9��F�03v3G�9���ܐǉ��XV�F~��5T#E�JI���L�'&��|yĲ>�HJAYW��Xf"*i���z��	��p����Ѽ�H{�NMپ�͠)��A(�$0��-�Q�-�t'��eg�FE�^�Q5ז���eL˖��(�b2%*
�^R)OJ7����f��decU���2ι�˷K�L:at��Eߴ�>W��)VA���&�%�k���)�
��*]�AE�x�!��*~���d�=Ɩ�<xr�4>1��`�W�͘�J����7�d�k�$��=B|�>�9�Z�)CW�2��oT�]��ү&�PJW��r�M"�����0���>��j|#�'R��ev[�W;!�Q��Dhw��O1�(?��Lz_�Xp�Ә�N)vu�o.�f��ud���脭NK�M����X��9a�&���r��D�N᱂��X�ib�,��E&ݗ��1�K	Z��)\J�hx^�P8Ŭ{�z}�6�SE:�k�>"�K�cϒ�f��g�	%���\�z��=�$O%�+�,��ž�x�,�p9�,���AT��� ĸ�3]�~���#�Ǝ�2rPr��'��7�p���q��|�H����R�Aݽ8�ʺ�R3�*���a?���Sa��}�O#^gM��� ��\����(.�/!�'�8[EN���Zio��è�le| ��#���b���h%��ʤ�mMɴ}m\���r�y_�@T�k'��
` �D}t�qDR5��ƺDh8 �N�C�/k� R$k���c01p���9�B�_'P٨E{tz}i�����}C2��$���/�TE�S���hOk4_{�\G:O��)��\�t��&$���}kў^m����_��� �R��<����z��� 4�5�g��:d��H�!{h��ME�*h�_��u�&�" ��Hgb�6��Ac3��| ���� �7�|��ι����w�@����a&����A>X U���8�S��������X��B�m'd6t�"�M�)�ؿ���R+�@ꄩ�lz60��n���5�'SKJS����Z�����A�*,����dl "��-����٪�J��t��:��gz�ؘ/�9yRmv'����qsm@��s��&���ufúZp���0�V �xFD��4��}b``���p�@�u�Tj kզ1s+k�t���W��ⱱ�� �^�/-�̶�
�cO7�I���![wh<p�!Gu������a��:��A�y�k�W�����YX1�g�&��Ýٻ)5��	V����L9�e�砟ρ�� �#R5��i<�d��4 ����w5�6f�.����7w���q�;ń�3�@�a0���S3}|��fu�9Ck�.�1�GL�*�C	պ	V%�B���&���i"��ՀV�5���y�P��1��T�'�T�]S�����D�� ��P��S��U ��$���p	��K�&�CqDB1�@Bq�4�-ʍQ��F9��>�!{���Bvк��5�w��6�s(�}Q�-G��	�b �A�����"��:�}[��C94ْ"l�0Fk&�3���S�Z�G�()(���T���h\�|��b<Ū��<ʧl�V�Ȗ��k�D�@9�:q�h���/���Y3Q�&�5�"4^�j�utV�(':'�UחzS�����i���q���P�@'�KMTE�����\P���ώ}�w!I���h���ՙ��Dc��^���N��	]d��!�"�_��~�:_����"�@����G��q�w-��k���a``````````````````````````````````�����w
�}��/_���4�����l�M����++�����7�os���z�E�s�޿�|�������+�r�k���澭���?��:�A���	D����o�����W����?�Ͱ��)���{ha````��c�^��r��n�4-����)UG����IU�i
ݺ~�b����[zi���b� f��Lv�v�Ӑ�sp�UvT�%�o�+�ڨ��1��J�de]!u�	#��W��a\u`�K�H�I������)����z�
�zH&�V#iG�kqU��
72,֪(�[^N�W6M(�6{p��.(U����F(I;�FK����_����%��^]�e5C��*u�FQM�k��K*|#
TܭJ{��5ĶNi\���T� ��=,�%]T)1̹g_^��9�w�u 脵�H��'_K�,�����@ߤ���>`�zA1PC�!�Pk��,�,����(�Kr��h
�=��P��8�E���Ą,�8�ze�!7"��9���<h���ZjA)Mx�Bh"���?��u,�J`!�V��>�=��>����1(�#@�P,��Apq�[@�+}���$�Aӟ!�-�0EҾ�6�_T�� on<H��)	�ba�nb��'삎Pz�]��C��]H�"F�Z�"P���(�(�w��b���_7w赉u&���APY����D�Q��$�,O���f�3m1zڜ�N��{e`�Ow��>O�z=��a|�?����c� gl��<m�8
��]��p��lǠ^��&2*�x�@�H�f��\�+�<�o\%��3S
�=��8y*('��|"�R�أ��9�=������,>��F;Ye�g�ZNIW��?�G�<�Z��!xiI�K1�B��0�l�غ9�HtA�i�#��s'�'cF�������+�nث/$���Xޮ�S��8�?
��a�����7�<w��Y�Y#olw��"��F9t'��q6ی(��qL^��C�'ʯ��#�3M���?_�f}��s���:SC��F���y^�[^�ؖuGE�j���I-���)��v�CW�m�����-JA'v��'XI.r�Ax�6~���o��߷�Z�\g)�x}�9����?.��"8U�����_^O��Pp���Ť��������:LG����Y�iac>,�6���g��{�2�w�+�V��lH.R�N0����78�*��Qop\�/�-,���u�����X:Ļ����m��Jկvl�{v��y���Ѿ���4�{|G���铧��g�n���[tm�,����a��I}�s9D(�[89�}<��|~fo��ւ]����k�ߐ7�4�h��t���e�����c����@_��������~�%�R徺�|ݦ��]N�znw��]>�.M]��Y�pt�T����/���M���L�܂7Ⱓ}�NPʜ���lyw�s�;m���n�_��`412U�#^�t��GϞ��;Za�	�k�sY��b�����S�3N�|�\0X�h�v?@�p變73�T���@)3C$�A7�������6Q�p8	 ��]��u��`��x1LZh��4�-�C�$��6�!d��k��X�w �S6�M���;�y�f ��������������b��!�s��
�"6@�@�f��_ �-����b�\�uFÇ��~�T0޴sdT� 몲�d�9O[���lb!~�?$�~�YĂ�b-�� �����C|��
�G��o�贾[pҺG ��:�V�'~����͐I�ӓ���.�-HFgY@(����?��	��Mt��wox����+�Ƕ����rwwl`j����:�����G���ch=��Q�nX%Oy{���c����N1�?�<��4�M�!S�I	���8�j�����7҆���,��!�C�QFjO��h�r�"�7w����Y�^<��6ٹ�F��O�\�!���Ƞ���[?�h��zbĘ'9yr�ie[�Q��tv�:��ax��n�A�$w
}h������s~�s.O<w�w�:~�Eg֬)�O7��?}x�&�L'[���^Y��\�A���C&V�%����3��-�;�6y��dn1�K{S�+��ȓ�s�Aѝ�?��B��u|Ex�75��1�@yA���vf-đ�Nrf;��k���G��Ͷ��}xD�%[ᰦ�M�u孽�K����唥��m?�v�U�I	)��=oS~vW%~v��L�O��=P`~mQ����s��Qo�	�צ�Q}8�g��	:�RfqE��-��5n.4�6+p	ټf��&!�Rݯ��7|8=�(�=�@�u�l>����]��t�r)��ո��:2�zCY�O�񄧜Z�n��G��`N��\�����F�7�2k��=c��x����������������������������������������9B�W#�l2�O7�u�N�*���*�ƈYat����3�͍�>��?&.L��{6޾U�^�![ݼz��Veh��"(Y����ǍQ�{*&��e�"���m֤-�)).�4����(���h�w��ѣ-4�j�E&nJ�✌�>K�2���1_����mM�lG�٬h�z�2=���[��0��,�jj���tfcDB��HZ�:(���s���#v������A�z�$�)�L'd��7��˲�Y&95��}q=��&�X������ͬqXٸ�/��]Cف�ӎ`{T�x+�+'4��W��M��"��vka)�)�y��TR\q�[=Zϓj�PcȈ*v�|��J�zYaL�Vt�Ba���S���A!�R��l����[���=�^!�5�X�8��{� 3��,�ij�5���o�������(K���4���a<)EN��8]���>:c��#��{ХʾM1"S����8BpF�\5�АC�����q66#n���I��z8u5~��+�Q��I�Hb�Ry&#��X٨�,���#���$H�����\�[n?�=�+�p4��&�g�/(q�pR�ly¡��>-����4ry�/�cP�ȩ���TSK�U�L���&?w��]��]q�K.��3y�:N5&�V���.�{�jGf�D,��q�O$Uj�����UW�Q��!�@�p�̐��1�P,�ֳ�镅��qDK5Mہc��:��F"#H=�FQށG7� w�CQ~C�6MR�!�VP�i��J�`ZF�wϬ�ߔV�^���&��p���4פ��dc|��n�����h�rQFSʈ��Y�BNc�4L��I��b�[�ۡ>��)2��!{zV1"�tt�:J8_�6A����P=׬G�m��k��5��Tp[2dJF~��Ʈ���b��od��FS��YVT@o7�w�Tvf�j�57z�%�;r��y��DCaQ������0����f{���,��(�ՓmԢ�9��0��f�������
T���GmYC	�^uM#*r��XQ����Y;���9J��Ǒ��q��X����<~i��HXi�Vgc@k����W�7V��rl:#��]������}��,]'���s�zX9Y�bl�,�S����SԒ���Izb�4#���A�J��$I�T��ŏ�eF��lbj��,o����X�J��QF7�ߓ��+������kĻ�WV�F��bb�t���M�լ����\�5<(��A�
�&�,)�8����@���kS7ދw��vu�Pj�씍��|�lY��%�N-V:�o�Ha�q��!:�6�19�#�:K�<';wepo.���ExyI��3�q�`�&3r���� f^�r{lr�qY�t���BEz��%��Ð���͛���i�������ەiC� @e3�� S v��b��ߠ�� /����N 5��9@҃����xd0��_���=B�u~D6 ��=�>�Fh�
0��� ;��6�n�'���~D:� �����8_ A�8��t�9dwR��+ �x��� o�np���k�~��Q���'�
�c� �| *��p�v��p@5��AcNH�S:�� c�޳ ����3��-8{��E� ��T�3�}
p���ޡO|�X٬�r>,��`�m���+����^q}1loF�;�E ���� �wD���{3��"�y"P0�Î���fQ
G_A��z�O���eѐ�ρ�U��V��X��9�>HX|�X���#`j�	Yv�j�}h��lCe(��VZ�Q��@OH���{����֍XX��ے��,̚�j>U�y]5tP�\'X���j���-¼)���r\�& |�ɉ��2ϫ�t���f
�� �������e��3y�w��[�OWmwvi�B?�3�Sb4xe�f^O�������`�ˏ�υg�c��m����_vd�{�����F����nmu�}e0�c%ܹ���>��1m��-�w[����� �d,8�Q[���1aO/g�ւ��e@�{�R��9/C���};��Ct�*X�F^7����7l�Ԅ��0[�� ~v-������H�� �y&�����w����
zt�`:�/��>�#K`��pP�ف��X���dЏ��[�A�e8<:�W�@��! ������U����H�a��(�Q���r��1u o$7L�g�@��/D1V�b���=�@���[(�� DoD�O x�=(6�"��h��5� c(�M����pdw
ʗ�(��\ �����E�����}��W�D9�Y��1�A�G�bP,Bu����@��A���\��r՛����Y'�v� �n*��%�Ѵ��E^��D8�N� Q"#[��~B$�ОE(/�"����l�{�Fό�r3����uB5Ͻ�4tf'�=��G�F_�Q� <勔�|���hϕ��&~X�
�QFg�	��z��a(�&����_��ut�좑N��'�^�:�x�	:�4T� ��yB*�(�~A�;����w�j㿞o_�����7��q�����s�9~�����=��������m�:_/��������o�� ~�_����_����6�m��������:�MN��_s����������G�B���������9��YaP�J���bPJ��z�&�)rv��b�ɐ��I����'���WH��l���/L�N.��c�K�b�%��M����b���g�wlP�hdh�`O���+W�p�A��܉����r5?vBp�B^��,]9J�$��u2&��Y:R5�A.ۈa�l�Xj��McS[z�I,� D4�BV���@�U)�88����̆ڽF�@TN�&w�93쵋$5ԚfJy�]�O�#6��9π�&J��qS1K�ilN�"��Q�Ӣݩ0J���oZ�}���Y�@D]��mt�bJ�TG�zw�'�5
�d$���,&�Q��k��gz	�hH���B�-��d q���X�4��M�kD�僓q6>�J@��1I���R������K�"�j�L�ś�` ��^�@1��C5�^REd=�+)'�2��C��d_�wM��A'��s�F�O�������@͟!��Ђ���7m�����j�D!X�ۂ���q��0b�	ۨ
#c� Uӂ�H�+������I��m�F0���]�����⡷k���+��@^��| i(�R�0V� *ʿ<~X�� P���<0���S��Y�6��4���-0�g+�;G���ko��6<�Q�5��VC�2p��V��Ae���yq���>O�)�F�[��V�*�fDX�=?��9���
�����/��ku:�4��޹FU��Hn���/.�bD�4��z�E	yLoHH'6�Qq�]�Z=��U	acv�fcy�m��I4C�kܖr
Ĵ���矤3��Y��ee��U`U#(���o�΋.	2�v��?
��G�\})�.rZ���|��u��7�W�BWܟ5��?�yo�j�;�ٶ�V�pv��(�;����-�d�e�	���ON>���eߢy��,���������]�
ޮ�
r��������U���	���_�}7y�ƽ��]��gw{��;�泮H�t4�w4����!e��Sg<��v��?q~���i�꧁�Av��#��������~'�>�#��3��5��y^��S��OV���$�<v@����+�V��77j��c��.��2�x��i�M�a;�K���m�V徧&�Mzus�3n�V@��L	�`*��C�OY�\�k���O�ZqP]��F\���w���_�1�H��,���n����-
����St���U�1��sOq����l���ǌl�Ǳ�_���n���E�IQ�8哺��w�]�~c]:;��{��>RCɂhJ��縡L�Ʌ�}�b��5ǷS�-n�V2�Z|���~��Q��~�Ԁ�/H$-��뎞aف�MH�|py�pݦѰ�J��c焰�* fڟ��J �1'*�y���{u��3�x�h�C����	�(�
�� �p\��+���ӽ��!�W蒵�uM{���+c���m{�zz	,�^~l���0R��G��R��;\땼����1}L6��廀�t- �`�����G�Ek�k ��Y4it���	z�*\�� �_�������&���;�?����^�#�a�u<��AN�eҖ��+SK�ſ2TO��P���Cp�k�A���p�Y0��M(nX�
0�r~)��3r�@C`^�
�[ ��T�G�2\��h_-�-Ӵ�^�^��y��k�@hr��e��%���wؼ�47��3���FL���d��ms@]�����߁_q��mM���N�Fl4T�����<hߖ1:E&�h|��3�6��i)�pպ?�AwN܆�U��+��Ѩ�i��J���ES�f�-zHT�/�PaZ�xel��H�m�F��ťU�_���N���o-�Vg�?��o'�7~���$e���p|�B�O��e�vP�/u�Yg��+l�l����ō3����9�#Mz����V�kq@�c�Z�5g��ڇ�}���~�Q�wr����񧝴s��x���LTR� W��[g߽�$�6V���4#����
�g���Jܲ�S�(n��i��a�>�����uUb���^�b��ϱ������N�Zfk�?2E�TZ�w��������(~�E����!�gY]�<B�������(e�L�=����eYu����������G-pH���b�|Uv�n����G����୧�����%��ǜ|7ŭ۲'��	��X3���
�3��
f�]�Z�ݽ��}N�a�Yj�{Y�*c��X�s�朐�^��>��i|��5�v����~�Y�r߻����swN�]pyd������b�9m�1n��}�]�\Y�?
8����}w��O��g^��G�e[Gu�W��a��A5��B)�X�flz5>��C���!��~��iJ'tq}���op�	:����ܾ��
�O�X��,"l��LՏ�A�E#_<��SlQSTeF^1��#���𽄢��x�#nKw�AJ�\����r���e���m�B�-߹MX]Q!ߝ��>���V���SU�	��tPRS#��W�*���֕6^�����iU��̫ӱ��V�0n�H�ɰ�Y����Չ-��2�C�>b�K��.�ҭ���.�"�m.u���H�#�9�*��v���di�P�O��wEu�� 5�ڛ������,,�گj�u���jO&�v9��Q�phS!M��&M�G�c�mF�.�k�_�����O��^D"'��E�+��q,-��չ��P��q
�2'��53N����1�$�v���M^0�U�������P"��Q��������~[ENy��Ǖ>g[I��Ha�]EI��U���bFP���K�R��p8��`OҪ�����xkN�u�6�f�|�m0Ǽ�e�',��,�=Ť�9)'+9���n��n����{ȏk���*��.m�������>b���.#�=�ү��XI�wV+�n)��Ok6r�&���ұ����e�� H�a/T����w��ь���#l�KtO��L4,���C&�[�{tT�yZT�)�*�m���!�-�)�vC��A����u��Q��9F��$��!��"ӽ�F��Jy�t�s�8�i�$�7��GT��19�LOr��oG./��I WF'���3�����j��y�5i��l+��{g�x�ް�ٖ<Ro+�&�AX\��F�f���<C1/�?'P�"���g�L�$ű{B<��Nn��\��1/��)��u)�d��"�lE'F<ٖ�WZ��R���8�ɱ�e:9�iY������dS�nT��P`�R��ڑLm7aF���x��I�m��[����@��l�_��R|<�ֶd�Ro�h2�R�.oU�$9W`�lKWl��5~6���@a����ML�u�����`P�MT|�B����zEf��iDK��?~+ΉwP@"�*��f�7kUsJ���$4=Aji�|�G�ݪ�b)�g�Z��0HR�TQ�W����.1"���[h�e�q�����W�(x���deQͤ�+л�X���-�JÓ��M�5l{V{Jx�b�a��8�P_[���}(6�bf�6��D�n���l�Y�.�fP��	�'gi=�i�q-���Xz��Q�My*�5��A����{�h.�����$I��$�JR��$��2d��L�I�H��$IRI�$IR�$I�$I��$I�LI�$��y5}zw�߽�o�|ֺ��Zg��}�>�:g��~��ZQN��|�p�~Q�9��zqO�Ҕ+�)�\��,�c��&+H9M
/k�(�ʭ}Q�2��r���ZoJ��pksq!_`�k���PZ��+�(��ڕ��iS#�覢�D�Z-�@�F��$���l�oqC�o�MD�Z�K�����F�C"�sQ�^���<�]��g���x���
��Xt0� �
�>��b?��0�h#��9$d��B
H#kC��]� \f���O:��Z��1Cl �Bh%��n���B4��At�Y�������q!����� WـJe�׎�Y ,�'{�3���d�K=pf?�_��c��ғ��d�)Y�L�> n(�F�Zi�������d�u���\b���r�|�m:�Z< v�������)����h��g �D�g�r����}#����[� �.��6�C8p���<�٥��N�'�![h���V�7�ҵ�CH-!��v�Cޠ��"�t���E�C��1�~��
)4�"���n+@�o��\X�rV.��O��{XԿ�y�(������^�G��F��̻���mim�j���+^�w&���ܳ{,���w����
=*�f���](-��2�O���#���j����8�A��d���5�)����_�<)�i��mY���1A���h�ϏA�ꁼ����q~:=�ŗZl�����LN��ٓ��y����BFfn�?_�P�gah�2��g,S�"5�W�nj�8,�����ňz����=��0����8Wq�ta�����3rМ�ݚ�{�5��βr��͸a0	��p��&������>�3Ta�5ױ:�8õ���p��v=�-
F����k;�>���q�e�v�lP�B�~L��j�E�?�	����헐�y��I[
w{��>���(�unB��=T��1J�s��݇ 0�}�(�|m��:ɽ燀CD?��\�(�t��>`D���'�o$��n��kS+��*D��oo�H����%�{}������%9��;D�{f�=�~H�HH�<�"qA��'�ԂL��^�!��CrǇ���7��Ԉ�$����B�ԝM$�zHL�\9=(!��'H�����,y��$ �ԉV�Kj�$gv2�>X�Gr���MR;4v�$ǃ�����~��^B���ہ�ߙ=0�L��nq@���8R�ߓ�"�8�i����?R[�3�ps����!��f�$���;�C�$��N�[���H-S��z{�ْ��!51��ݤ�)�8�J��H�Le����#d29�kRc��%w�L�G��

































��|��������~v��������K�Ky��s�oݯ�t��������_������{`�O��?����g��/ݯ�������7s��K2��K���?�3��)�PY�f��oſ�3�(((((�ÉT�W,�D���+gf_� ��Q;�(�N�JM�������JS9��ƒ3f2E�m Q\��#�蟝���v��\DwM���|�R�^�� �H��|��_�r���"�:غ)��=+4�� ����W�-9�Q%UQ[Rk�_�^��VZ����I�XK���;���@���$�@����X.�[Q�����%�����qHd{沁�$*㙫&a�8:t[ѭ��v��R,V4Ia��@��_��EZg�p�Aq�-�Vk�Xܶ�ēr�[��K*
�[T�*��c�y^���w�2��YPW�w�U �Z�E�j�ڛ	G}G8�'�M��8C ]��L�@��)�
�\mg/��to��u�V^q�dT���R0ܞ��P$XB2��y�vt�4Ƽ�����(���+%��"
�#�B�P�2}�0D�αa\�+AZ���P���i�YD`�w���_�ɝ�k6ſ����J�Ŀ���<tS"��T�V^ٔZK�J�!xG�4� ��d�ie���F�p�*1:���^�V6@mpֶJP묆�D xє��B�i���璃w-�M�����^a����O-��h��n��b���(�ݍ��EBN�bd�ׁ!U�<�JH����>��k�dO��R�^ƃ����a)����z��K�҆�Ē�� �tFt�膔��	��0S���Ua�n���[GE� #^Q���^%)w/���F�}/����s
��ٛ��3��B�I���)�%�2[@�ݖ��n"�ٮ�[��.�*1G�&�3>�g�<25��Q�\�U���āl!�^
���fM�Mv,�Q�:9}���qæ�~߫�x���t��iť*|��#%�hG!#��3N����&��N���9ݚ���x�frd��}'�g��y�R�=�)3�mە.}Y���k��m��7��_���r���Ձ�!�VͳV�`<=a�m�4�f3K�qZC׬��{���7�i+�=c�����:���Y�["���`���o|fn�ψ�dwzW{n�d�kW|��P���\�I�꺑.�QI��MN/w}��hJL�^������U��A��]���T�t�9z�Vx�����n�ң\��֧�}�=c�'�]O��,:���q��u��鯥ƈ��+��u,eG����-��a��`����VBNM/�!��fz�S�wk���+}W��^�a�>��p�����
�պ,iޛ�h,�,q����H��wt���6	_��,k<])Dg���'����Z�*9]��6����/�h#`*�*I��q�DKz�*��']dX�$��A)�o���KeX�q�o����"�z9�e��Z�ܯޣ*(.Ϻ6��஋�X��jN�p��h7O�B��"�+�m֊}W������%⧀�i�c�\�x0a\��H.� �ߞ�����	Gu��z�бU/n�s¸�L�Lw�J}�4�9�W� i�rC+�Rb7�a1�,��ath����w�'O���g>��n�]�)	drMw�&��ԑ>Ϯ�z~� �����%�k`����+�uG,4�E/�.�� gn��t��K��WLHX����. �����B!n�c�cA��K���`�[C���k�D9��>@�:����e{x�����@z4 6:蒍x�)���6cb��j��+6���z��d�< �u6V<n��5E�����[ّ[�[!�nb���z�q4�	Lm��-��	���k7nl�?��j�ۻ�k�V�4R��>-Z�q'k���K��w�hz����h|�n͸�;]��-!o�ԻB>�q=s�Xd�����emժU�ص�=̉�����F."��5d�^�9���wZ�:�'�>�2��l�o��N�Si�#ʏ,=8u%~q�����`G���s�Rh	�arlӟ��[ZW�-|��(��{�W^�Se+�t����I���'yx-��Ub���[���H��]��!��lTL�c��:��\�\u���5�>e��K�B��Q@均�����zձA���o��uL��~���^�%u�F3�֤�8��~��������u�Q�N�q�֋4�	��(K������M	�tY{�-�C���b5��f���79{���Bs����/
-k����ޫ?T4��gq��k=;�wr�ǃuM��	W��O���2e~ӊ͟��;S;.�K�nL���}�Bd��̸��)yN�>�f��Sޛ����>9�a{M!��a���;L��o���v�Y��������^�\m�-��z肻��5��������������������������������������n�jme=�Ji��ܢM�u�=˜_	��p�˳��ݕ�k/��d�u�hk�hL�l0�`�(��.�3>�>���z^�ua#=gW��~�4�#F��H>n�b����,]��*�f��ÌL�X��cޯ�W�\��~��H3��f1sj�o�n{^)i$��S�Y�jDӥ�١#4��C�ExM��~_k��f��'K��s*m�d2�J9��j��G�uY2W(�0����J�i�	uI32qi���7.+W���\|Ӎ�8�z�摲v�h�٣����bg]V��>m�S,#�2L�o�l|Q�aQm��жG�Vq�Q&n�נ.�s�pjaD��0#'��#<��	��n�5��%����£<�����wF�+�uw��*	��hl��k�x�Q�;TX��beJrKyT1����1�ѫ`_�~�5����:9��dh�BMJJٱ:&�����\f՜��Q!���n�r��{_|`牽լ!Z����󢣶�%r`��Ӗ��pt�%Ƅ#�ek�nF�wlK^�~Kzn�LLX����`ʠo��"�
V��(1!���rd�*x�d��K�/�p�(����Rži�'"���T�_�2Z��ސ�[�8�c�[=hԟ����Sn�������d�-,U�)�@��>��)�w���K�J]z���[�u�pt�m�\�BLZ�oq�XHT>��}���E���n��9��.��u�J򙜱U��;����x�L
�$�+��8����*'�JE�)kL&�Ud���8C��U��g'MH�����_?нH�:�"�+Ş%O�]#�]�Ѡ�,Z�Qt0g���1�W@�$cPѭ)5��oؾ9�c8�Q�;޶2��E[�mq>�O�X�cdXGM�L
�QJOP0�*����VlNKV	�n�On.Lqz!�,��mƫS#]���N/�j�q�m����s�u�.n.Q�t�O�/eQ(Nȉt�,�j�M4(���jo�W�*Ix���Ds5hf��zJD$�T�ëL���B��kF"u{sL����K��Y�j�HrZ���&�T���s6�(�&e}sJ�LN��hz�@��c���a_�؂"��^��hq6�4G{v혁��f�J�ܼ�M�2�{��:U�bB�5���[T��ң2������e��W�T8$��-�r�`��Z�H�U8�I3;�Z� ��G#��>g�d�SX�g�^��x�"wN֨6���RE�61�5{C�D�׳Iw�+�
E�X�*����	�Y�����?��@�LGT{�H�|'W��|e�-�W�P��F9}��`g�����w�I,[ �?g��\��im���Z���)��q�e��P�ua�Q�Sp:E.z�԰�cO�����R�N�{z��C�
KxC����{df���I�����9�5Xڢ2�M����*Ḇ�d4��O(�ʎ;a5S*�f����K(U�եu�iH���&p6�dyJ���RTˀ�ƨ8o������dǑ���r��qL�['��
^�M'+��(���Cd�E�!�:�(,�I��5 ��C�W���c�Hp��4b�~*���� ����o�y�� �O@�ď9h>Ov��k�p@�3`�8�I�\ s��u���%��T@���$�+�� {� bw�r�׈��@$�F��s��6���w�H��Ⱥ��������!��{ Z4��`!c���'@�#ཙؐ��w�px:��&>���'-����e�%�C���y7A�80k9���=< ��;8H|>/��7�@1Ȱ����h|;f�'�͡�W�-3[��'�bCJ���X,�r
z�"!�&DN���=��\��M�#`ѷv�o=�P��8^����8C潿���^�auW.�� e�}x�`?�t���3�y��]���������\��Ƚp�Ljן�ς�w�c�O�T���m�X���L=0^���x����@j��YNUG8w�ø],�`���2�}Rv���GF�6�[��&6|l]<�pZR���
m������g��7�?���e"EB�'���D��[/�;�¼Z�z�N�7YXu絙9���D�z?9�zXl��3uΕ����9�R�]o����p�~��|q,G��0Fӭhx��a��حy
��(����@Y�
®s�x�__<�>��X�V��{��>AH��L��],�ɝ���#�b��b�3�^5���B��+|���$�nJ�b��1p!�!DH�$I���qӗ�`-\�dH���~HbG���l�d>`��B��1�1۫H�]��$W[I�9q���^��X(�Or��}�gi�07%қ�\�i��+��/�H�$����#��>����q��P�Ir��J%�;I��|�A�ܵp#u����9s$���A$��I��${B�O�H�ԥ��v��(ɷ��$׈ s�Z�Ď�l��aR�,��+��$�/���1䝙��h��7���I=(&5̀�#��lH��|�M싐ZƵ��G��{�����Y���|�ڻ�C暓��ծ| u#����&?�#��k^�=V���&�O���L�w9s;RW�3�N�]���r7������5�R?�PPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�����K�?����[�d������/��?�����Я�t��������_������{����ɟV8~����Z�����_�3�;�$�w�����z&�?�*���yL�������8��P��C`�$S;�J�k�Sxb�3�**��S��E*�X<�8��S囪���s7���{W�$v�	
t��l��n+��?V��.��)���8�˝�Vf��QH�q��"wܭ�b���h񈌈�Ɗ��f���L�L�N�P������¦b�Ң�x��ν����xz��]��A� ��롖�Ah���(��5;�yD�U���s@��Eb���"n��L��#l|q�!
E�Ni��*1ޘT��J����@6Qx�*6��(9�	7�2��9LkQͅ�H�|������yg��D]�Z_�5�.W�j|��GG"g"J�S�ݦ�o,I�i�D8��J	�C����@.3�Ō��͌ǝ+#^h0$^�n*5��0DK@9R^� 6��B�HTBgE3����w�"�D9Z -� މQ�J��p�8廡Pс��QtK�B�I9U)߿����'&���|����!�/R�˾�ϧ�������45)��¿!�yN�PCQ�~U(oz�o� Z�{�"����Ol��$R������R�BHk��@fL5�܆����3�� ?&.�vȏ�Ց�<��!��_U�Rr؛���*4�TB8?�f�����~m*h��&C���ٵ!��(�n��w��Ki-D�yZ���]���!��vC|X�̌��{U �B�Q�.n�gQ(�P���,�){%�naT)\c�#Տt�QᎤ��h����6�+R�
c}
���ڡ1o���&�}�͵��J}�u�N���%��.�|X\VsX�+ޡ4V�<EI�ℂ��&K;���XG�By=�5�=�@w)�`��P ��,I�i����









���=	ȼyOx��������;�Wx�>��q�@}�ׂ�y�qC�ŚC����Y{�}���1`Ӷr���U[��k":��ui��p'�r->q!�����w��u]�����_rA�E��а��;kn6�WG�9'am{n4I����U�Mj��fܜ�8�� �LZ��e=lctmM^�zd��	��b�D�ESu��5&ޚ����[[Xa��ŝ�.�B��D��?�ݱT������g�s�$��� ���1�H�u슝ׂ���8�?�58��*i���7f�coT�l�6���'^��敷�]���,���b�q�;Nӟ�����v���9Cl��b�LZ>k�T�����A�#��Y!�����ג�64�O�~�z��!�׏�T�ei�
�����Uio��&u��5���]l�ɧ�>�|�d�@�U���m�������So����5�N}�[by>�����E��Nֳ��~p+īw5l4V}��'��`�Ǌ�F�d;Xn�Tm��nV�#;�ה	�ۗ���>ƾ�	>-�l��:��0wB.2�lqe�7���eΊ�Q���?�=hr��F>�e-�����s���-3*�8�r��1�U�Bk0�'>�Z7if+���l����/Q�{7���4qTV�F��o7ä��/��S��G����oW,���P<0�0t�!4U������2��}�������Z�8��
�ݓ��� �v����˛w]�@���"������@g�e��Q"�F�v
�������I��L��`~v\�p�n�聥%��ğ�w�X�lτQٌ���g�EV\Yڎ+@`@�A��V�_�H4ˬ>�5�u�sN+
N�� ��HW��r4!�z�1k1pz$ϰM��x����YO��hT�m�P����� �^��N��֘�N��և��8�5�̺Ks��+���Y�%<0?�m�nqO�Kj�������x�n��ăFC�C;\+fU'�H;ܙW��ؾ�^#|Ʒ��7{��N�����7,K���	r�/��4�p8��bG|_�����P��J5���Z]O�eD]~m������C����ϩ�|��>? =�����}�o��j���T���vi�n��UѮ����s���t�H���N�;���7����V�
���m01���t��,�C�޽�9��+�v���1>sq��֍z�_ܻh�Sœ��O�Z�۹^
���{<�]^�N�Q�f�T�Y�n<r����͢��U�̕���v�Q�����5�y:�p���§l�9U��؏�>��S�yZ�x$����MF^�i�^n��Ұ�S,;vu����8��f��'�i��v�wSx�ɢ\>��A�7Z���>��`����j��Q�#otC��{ԋ,_�WF�$@�#�l�'��r[x����^e)Ncxd]j�T>��n��SSsD'��{�h��f�ɦ��4w�-[�,l���A#I߱�Љo4w���~��+a0-��NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA����n�{ǋ�i��ʺ^R�n����3f�dY�D'��I���n�M�v��+M���2ׄ[/��m���|�'�����qOL�5�͓kL���~��ٿ���{R����-O_�fm����/��wў���j�iGC�Ż����q�P���M��|��'U����n�x�xB�\��9�"������	'�=�ܚ*���Gz�'��fM.���zBܷ����6��ʜ��=X�q����iWr|��<�0����_�>��L˪�2�Ræ���9��D^�ѹT.��O>;C�<�{������{���}��a��w�v��Q�is2,�M�
J���֥c	��Ri�ӳT�\�����QO����燖57%_�Yd2�So=���3[��<��=����S���i�l��o8�����1�yF/z��2��,�����}�&^c�;�pt���a�V�/k�;�_�q{�Z��u���{F>KȞ?�"������T/�7o��-|��HNطG_�e�_��8���;�;�G�-g]�U�̙�M5�>^U*���E^�$��ס��E��ɡ&�ӭ�y���SᷓS/��"�����iN��o��֗�W�6�3�?��`���.c�����'_��ytZ1;:��]5���8M��I�[�����K�<k�GߚWZ�Bj��xk���4Wp�3�'�G駉�8�Yt��ne{�a�����{t���w�eW������վ5O����
�l�%��ڢ��R��x���Y���;֓�<yյ�r`��yF��!�Sp���H�v�q.��k�^�0�~ί�d8�I}R�U:�/	%���c�����[����׵ݿd� ��|��W�.��\;?�pu����R뺚r�Ӊ�-�R⺸�%Oܿ�\�����+f���7:?{q-�=���D����j�r��&�o/?ydVd,G��ű�OV��=8�k�|�gw�Cc!�i_}��זz�z&�:43qxUӦ/�����~�pq��{
U�[VUJ�o��o���rB�j���y���*=6��q}�٧roӠ����^�|�jx��1�95�O�9!�5kJ���%�E���K?3�=�!�?O:#�xq��:ˇ�k/��?P���^5q�����*���=�7>��]"��v�(À�� RzK���z%���[kKL׷h��t��2,��g���.ɧ6�㦇?��4c�ލv�C�5挾sד�����hҦ�y�ˎ$*=8o�lnG��ߖûh>����N�X��yɬ�2�%�v���%b��ۿ��։Y띌m�Y�*��92��KA�!;3����C���{ӆO�w��_m���zڦʩ�Ǭj63\z��Ǝ��:�K�涍�������߁��qe�(�h&;n�����ӡ�̒sA�����-�+��-��_$�uu�L����U|'�������޲\[�a�;�4���
�~�'��N�V�2Z�Yܶ�R�������v=�T�be��k)��� �������	oc��\7|�u���7��Z�����7��=L��w@�	�u���T�^��8�8 � m! E��>`��������#��j�l�w~}�Ctg�-�@��@�OE?`�	�?���_�䁍W���M!��w��$P�\��t&/ ->@b�L� ��7�ڢ@\	0��D3�˻ȼ�u%��{x��]��"k����� ;���u������E@�p���K70��@숝#�f�� c��H�&}g@m6�Al�|W ���m�'u��ZDMl��1�'@�M@��׉�{��	,�� z&g`�a ��0�>��]riK�c�%W�C'�+��>DɊlrGbPض�v���n`�`�w N�����&�G-��K��y��9y>�(A}�dx,�!/P�}o��:��>�T ���9_�Zn�A_:��&�tr�����f�������f��ݑ�Q�*�
i�xs��Te�(��gBx>X��]�L�h�F�֗x���Z�yT���ǝ�U��Zi��^{�O�"��#k�^�\�;	���-,������Gn��P����Qm���G�kICb����S��Yp���1�����S:�+M�0�"MD��iy۹�k�Л�G���9�����@鄆�����Ƴ�!��X�������V>����.�C�����b��rg�l4D��\�nz
7�?��!h[=��`��7�T�g=�-zl�3P��Ryh֜���b$9f��q�X�� �-��G��)�j�`�	+\��@��Y�*ا<K$qm�@�{��M$n�"�ľ>�2ؒL�^'1��Kbr��γ/@�E���$�"� _,�Er�K>�o�/Q$B|�.b'/���Ԃ+$n��H.rہ`Rd�I�\YO�BW�<@3Y7k�$g����bb���4/�4]R#�H�f ;��lb;��[��[;p*��#w����81��ԛ1�;���n^�w��B���+�H��$����̓�3��Dj���d>�K��;�s�G��_gd�%?�Ml�o�L�˭�(9�rf>n�,��&��;?J���4���	<&uk5�K�?��B��&5-��YR�֑�F����k^[��JΟ׀�39�R�������<%R��!Y�G|c~k�"ɻ'�lbIm�G�A��__������������������������������������O'�����$~|�����2f�C�{h�K)�������6�k�/�?��|�!���W��5�����)���C�~�������ο��_�	�'U��1�����L�����b��-���Т�����癰�	�En��ZG���{y�c�[o@�i���^�����o�|�6��<�f��|��O��N&�ikG%������`��D���I�k�v�M��/$�nv}Q�ۘ%&�a!�WB�y�)�2/�S�1pv5N\4g|7�GV�LM4�ܙ{w�׎�.�����|�S����_�q�M� ��_�׌�'����2^�c��۝H7M"Jn=|��Hh��&U;`A�H����;�6�.y�o$i#v��Z_#iλ�J��ZE�V�5���2�,���*>_Xv}Y�:�sU�̮��F�=�'��m'�Nn32��-o兆V��}��$~���<'��=qA4�P��&�m�j��)�~7B��'��1��Mm�؞�Jw�:�ڤ[��'�9d�y0��Y�?�
a�hn(A�c����;aR���)�s"�������7��<A�Ye�~+���x�~��`}A6؞@���;3IS����_���!&2��ڿU$�J�$,�1�4_�V��G��)�Z/To�-�g�a��dx�i��fx��"?C	���nҘ��ʕx%i MQ	L����XW#	�Eo�@��.�8�:�6� Ƙ�{b�����fa�
��[0=XR÷�*���N����v
�,�<���4K>[���Ũ�{˼{X$�e�_3��Q}� l��~%�[�WT��!�WgNiM̖��{��2'�Z�1����WCe^����d>d�k�"���[��^�9wxK�O׉`�����Z�e�/�������[8x��s�'�����X`�o�p����-����v�FG,oS�������M���.�gOo� `U��/K�e-X��h��~��?/��������������G�bV�my�x־��ݳ�uLw#�xg�ă��TD$�y�U��M{~wqn���I,kY��܌5g;G�,��������Z�ު�η<��� �ֈ��~������/�Y�f��q��R����קR�L�c��s7?!�<$vj�d��g&���*h�u]�i���ϝ͡B��^W6��N��w��jUOՒU��#^TxeM�N�i�^�=vt�g���}۵ui�A��Y���_�����a�P>��⳻�I;i�ť7�o��oy�7�X2б+��ŗe,Ż_���_a�ؐj(��u}�3�O|�=A�K�\i���Xs���ڤ��=u��Oh\���[��F~��j�|.��Sp�\Y�s�٥T�B_k�c|�f�sӋ�W�X�L?�tz/�����"�}S#�^��p�Qæz�$�xv��Ә��|S���X�7�[>���S�4d���Q��{OB6EYy眮��-��^����%�m�n'����9�������;�o �tÛ�ܟ�������5�Kp��Đ�qL�q��0����]�gf]��8��A{/���Ë��H6r:m��*�t���g~��6:^�V����n3�.i�����+zh����n�K���g����~���\a���+,�����O�%;*���t���st`sP) ��z���k��|<�V/;���;&V�N�W&��e���j��B�ہ�����3$�Ã��aA���8K��c�3S�聯K<�{�"��ks�9�&l�Z�=}�6lZ��w�\�u+c;�d���l����0�IR'�� �;���+��j��PGKV^�nW^#�l�>����� U〚�Mu"�ۗ ���~��'�`��Д/A��
B�LFT�b4�d��0�f�X�K��K�W���vu��͎���45��y׊�+e}k�X��k$�<fbݲzN�������_�NRl?�e�)&���?�ܷ��!�w_ZT
{���^�n���}N{X��I����D��޲c�:����μ��w,�wI�0���'f�����{j҇���&:-�X﮺[Hw��,_{�<�(,�Tvz	�2��._6o���lw�?{T<-��B���}'9\uo��n�(������C���V�6_R�譳����r?t���F������Y
x�;��dY�W��j�P�C-ߩ����뮚rshѪ���|N?�?�����`�Ywܴ����Kko�l?}Y{�>}����^�d���_Sy����E����i�/�j̰]9������_x�M%�\���+���x���#f�㊷��;qHu��ɚ�=����1���^�O9��w����ѩ�߱讘m/X����T�8�s��S/���<#�|�{����aM~�!!�J�m��Γ�':�}�0c�]�}x��K,��GZ>�����ܴ�[����k8������Xӂ|liA~v����2�8.	p�	pP[�j�>��v=��n}����`�U�C<��9i�9����:[�1���u��j!���t�]�Jk���JH�����o'�c��nN[��L&$��.4�Ig�Zg#bce(��4t��ں�����C��5/UbC=�φ��5�Ӓ�fF�u3��]m)��p����`xX�}�k���}l���냈��&!��b?G���A���>�˃}m��5d����q���x��݊� �%_+�Z�g�i����p���&�ث{Z�\�i��f4���\M�\��V��|�h>6z4/-����M�\�i��m���gxڪ��+2<,i������|��t���)��y%͓�s1��\u4�]���l�J4%5���:ͅHg]���J{m>Ǖ4?g��##���jJ�s3��q��s6U��$�����hiA�{X�+�i�+Ѵ~��Y*�Ӭ��������4��HS�ݴ���4���5��j�1����k1m�X���F�R�A����Z��i�S�g����}����5�ƴǫ����}~���^7���w?�e��wa���������~��/��w�s݊�>�j������~����}�������G��<���#6�5i�6+i^$��H����
x��0H>|�e���$�̴h�t~{Cu�U�*�c��L�1lLbۊ��j�ɷ�L���B���iC[ˌ��4_���^�V�y1m1�p1$Ҝ@�p��	������1��ɘ�Cbݗ4o��Ć� �sH�&���e#�����ck���oK���[����zBꞧ�@���j3�Tp��F���޺�.+I=[�>�̈́�:��5K��:鑚gHjS�i���j�>ș�psX�b�n-��~��>6�A~6s��4��4?ORG�~���G����oM�C��2Vے�jE�!����-�˚�_�F�!���4�:b:��A7��l ���+yf~�q&�<D�9�	��H�g3��H��2>`e��� ���4> L$�*� N26k>Y� !M�<K�<���Hq�撱�@/ُ&�c|.�O�'cd�<i2g!#��4!�F�����7M���:�%�?Ld�y�#ϒ�|"�e�e�b�-DI_��[� p�>��7��M�eW�yD���y&��*�g��n	�-A|�X�c|�*��B���d�i�'K�ɑ�T45-�'�^^�-�5�y�M|��Mlj@��T?@]������C�>-�!h�������i�ZXF������=W�R2=�%�k�?C���Kg��>ttǓ��Ц��h+�A^���>|_��3�&BQ��+:�r�g9���"g�|yo����]��7j��QZ��Kt&�ѡs�hk1}y���MH��.�.��\1�7�'�u��N��Ӧ��i�����ikO���7����u��kѧ@z��mM�~�/�Q|��9�ui�gt�jt�u�����g�{��8���3����3f�25�k��Q��Ѣsu�)��hjsB��n�Е�k��Nm�N�.7�u�����t^r6S!G�]�!�uں<��X����:e�w�����]5r7�	��ؠ˼�>,"q���
:9OU��窥�M"�3�e��߈��n�������N�T#1��O��CU�-��Q%�'�t B$��HL)��Z��u�C�$�TI� ve�}�W�k�$^ij$��ɓ���+�x� ���8�!�!-����)�)2_^�Gc��R�\�S�6��&󤉽9Ď�5�e?�8�[BrN�ě$S��'��<�dM/�W��tR70s�4fZH��'�=��'��ԛ/�ZD��$�;��(yO�DI��!�is���>�9�d���e��,B$�S��5��הi �t|��^�Y� 6�����'�e�r�L�HݛN����;����8�Z�X;��(@l2ke��Mރ�4�ؚNl�%s���1!���ǜD�G�M�A|">N#5���cnfm%c��d�qDǜ3�

































��x��=�?3��"�v��������O`�C9�}�������K��9?~�����{�/{�8ʟ�i��������v�O������ο��_�	�;������z&̟�K���;~�((�ş�EAAAA��H���x��f� o���^f��>���,g�Z*�q�
Yck�.p��:��ͺ g�u7ǐ �� ���v!klLɘ��@;5F��"c��F���&��J��e���k%���Z�W��!|\t���%�X�h�c�i�!k퍂���1��0|-���-�z�Mt7V`�X+y�?��Z>N��X�_}��4�%�Jy������ӂiS-��T��o���贒�e�.��R.���Y�jC�@w3� O�� �f���Zp��>�󕜁#�v^��|]u��q5����EA>����:�_m�"��bY��|��Z�/g:�4�i�OK�[�f*7�ٰ՟���z�%�׸�(��_�f*�e.��U~n���.�𴐂���l��Uol��a'��L��(�E.�/`C���4<̗��l<,��}U�aE�Vi�ˑ��D���<�U�b~|(�	��.�˿����סK��>�mg���(i�<3�d*��$�<5I�I�g���@f>���o�V[I��.�%�a��G��.�-'�X}&l���ΐ'�Ypԓ���1|���Ky��rs��j�������ޙ5�qx�r)�˥�]�U������^ ��	�so�Z`8�H
��������!Oy�C*yp�R�Y삋%%Z)�J*�Wj�tOOϱ;]$K���x�m�W3���<���4%��Q����Ѱv�Gc�e��d��n}�x����쬯�aWaǽ";��������ǭ�bP�l����w}���sp~�ui�԰�=º���s�|tT8?s�����S���U��������-��0�a-�����a����:���y�;A�ٱ�;�1���Nl��Y�����e������2Λ5�a<���|POO̩gBAAč��k�����k�m�˽�	����{ֲ�6s}�Q(î�}�7�T�~�:����k�<{б�~�2�9�w�|߳wmk�o�~�Z�1o�ruޱ��2jY��j��-���������V۫����7�4�o�k~����Q<K�V�M����k���^�L{��Ȕ�M;�s�|���}������G�F��J{���,c�k���u�&����٘�1�}����0���;5]̳�u�u�V�mS�u-3����(���Ԡ�m�Un��<���Wc���8F�7��튱Ҫ�m���uh�t�(׹yP��ګ���Aq��\�������P�-��>�A�z������T�ޯ��S�����j�(TxuW�-���1��T��Se�g�¿���/�����7�
��W ���K���Y6���*����*�|/�{\���'L�gOT�{�r>����0VX�ϿX�J]`����I�u�ͱm��*��E� �Y-�6Θ<w��3�,��1�sfI��J�	[��\Y��n��_������ȭ��b�!d~*[���
�ÊK���g?Q >W��me��oe�!�<M����Y&a��[�)���`<
�+�>`�����#rSR쑂�9Ę���E��9�S�}��]I�lF^dL�{�{�(��Qž�{K��,�y����lJK}�d�������,�|��%��?T��3
`<��=��l�cZ�Ҷ�����,Wa��
���}�����*_��B�?R!���Η���"�����9�[l/�~�A�.k|m��dȤ�Y?R �T���x��
π�s�2�)����λ�:؅2oF������P�w��׸������
�xJZ��
u���R��{*�۰��N�{�jU�T��51J�V�-�a�Jި�{��u ��<�#��`�����][���g��a��<X���A,x��=S�뚨�cma���w�]�c����?��Y��Y_Ե���u�{�� kc롄q�����E�l�\G:��[Xcl����^ۂ^��X�D}�q|9��=W�G2�ѽ�gma\#��e�pM�b]��l� � � � � � � � ��DA�70�3�|u�D����dLD2>�:���&�a;9g�����K�S�x?�O�d�:�獏Z���%�d\>?���/?�,a�����_16�?��O���׶#���'�#l'���&Z�T�X_�㊘�Y&%�sE�Gc��U��+��~��*j����_�^�;�M����-��~i<r\0&�B_2�*c���OAAAAAAAA�{��t\��l��Օ餋�+��)Mۢ?@�z)t�������x�,�#	�q3�7��ہ��vd�}�Dv�hG��E*f�ₖ��tq�CJ:� �w	����?`	�_`��8I;N����ߣ��,��������$L���$~��K���0>z���Ў#�/rDIȥ�+���?��w�9nB^W�XL_'7Et����Q�u�P�|AAA�8�/��w���.���b�D���I�F�{b����؜|W(ځ#���:.�1�'1�D��Q;�Т3��	�=�1������o�ځs�cg�����N��%�� � ��q�ϒTREE  ����������������F�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �5     �       D        _FillValue  ?      @ 4 4�                      �    �p              l�            g�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �,            -�f*OHDR�                      ?      @ 4 4�     +         �                   9�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     ?      ��c�OCHK    �     �       7    
    is_result                                �8�                        �             ��NOHDR�                      ?      @ 4 4�     +         �                   L�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     @      .�	�OCHK    |�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ,��OHDR�$           �             �          �(     S          +         �                   r�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     B      L�     C       �R�                                               x^��X���8���#Ɣ�#u�ȑMq�:u�fF��A��<Ly�9u�9sL9RS##52�y�1�a�ԑ2u�Hm��0b�HM�����n;�]�z_��������q]O�����o����u]p_  �@ �@ �@ �������_����$�Mx]�|)zw;��`v�$�_��d�x$���j���N=x��N�w߽V(>���i��Ý�#�^9�]�9_|���ξ�fc5j�ӥ��r�rs�a{��uk�u��c4N%޳c��9�>m�.���]���������Q�)ZJ*��h���n2�ݸ-�O��3(g�,oZ�Zӝ��J=��ћ��^�����h�Gd8�ʍ��������n��c��o�e������6R��Λ�Yؖͻ��o���Umڟ���Zӑ��~�y'���0��'��`�d����&
W]�r7$��'�[O&�~��Җ��^���]�۟�#��2B^f �À���.[vz���)��x۳�&U)G
>��� -s����E��fmz�ߙ�yY��A۾��=�I|��-���CR̔�zkhy��?���Iv9t��}�g�9fy�`mK����%��:M�_T]�(�}��B��b���W˟׏�*��'�~*��i��/��?��\��
�,�-'c�T!~ɪ�7:��#�;B�޷��p;Ҽ[�hz�e0�י����|�򎑙�����w�o�?�<��_������;F�͛�"���u��;�bqyЧo�8g/�*���[~��$i	)�,��ο�zv=�d�ud1*=���-_ΤW;H�Rw/�����'u�ܛ	���bH�3�-o����w�{b{Z����Ĝ�*� q��*�my���#ox��.nC��-*����Ř!(7����3v��w�w��[=����Ė��mх~ݛh�w�E����S]=�=ǧ����s�ǹ��Q�連1��/8_�޳�H���@Bz�E�-o�l	1!�sI���i�&�y��V����I?����໺�}]�"B��@�|���NP|z�Q��i*^�Jr�*_LLz=%�Ȣp�c���?]zV�\�����������}�9+��J��b�y~,?��Ȗ*V�G���+H�󤻖&�s*x�zP~�<�	�©������tΖ_���uSR�O��G�7u,��y��o�KN�ׯΟ����<�S�|�vX�������r��7�3�~�:0�
���u*�;�@��{{\+��$oyq,cbಸd�|}9���H�{�["����y%=�{'{YO�h��2 |eY�S-G�:�u2�i��/O�-"5R�t�7}xLg�~��y����K)����H4�]�d/����ŵΔ��p�ӕ�-�;%[Z�%Z�?8]�&CF��4<W>���#���/�z~���5�P�?>�eLy�����%�����k���vց�� I�[ȡ�-��$~��ڲǡ��g圻�|���?���>��
����3~
���OM*Ƀ&:ww���S�"r�e�'���߾��p��8�[.~w�h��z����t��{�wj���Sf嵻fB�2qɳj9��4����:���r��]���[��
��zL��hզ��L��2�"z�q�?��㷼�Z��{��Q'�մn.��=�@ ���}{!��{:ʅs�+)��}����~�s��y?�$�+,��L���7$���]��7^���n_��7�U��k�CG
	�s�ٛX���o'Z7���q19s��v�食P�� n�"����q\x��A^[�Mթ��r��;n��W���X��E��ഫ����A��Ϊ�;s�� 9#��H$V0�
K@fd	�v�>��x�yɽ�r� =��vvŉ1�������N7��Xo�Y���Y;�
�C��S��O��f��m}#������O-s����y�!e�'�:	���v��濧lT�N|��r3[���+����`���@|�?�=��a�1������[�`�z���1@	Kd7F�:�h�:~���;;���� �����0>� ��V��0�q�T�:b^���"h���V��w����� ��.�s�(�]�	�>�	b����5@y4?��	OcY�����I�m� ��pί�!���Q��l�3�@��~���L�z?r��d���l�f�^� ��_��ypd���ӏ־�(�?�O�����k�[�!�.`~W�����c��x��y|-I�&j@�G,�<�$-��_/>G���4�.!�6XTG�w+6��\)���y6���{��w����y' i?��(�?_�N�`��K�Ky<(A�����1 |�$h���/^x����t��!23b��0���ڲu6�	�3w
y���-�^���e ;z���i��M�s������r�Đ���{>�Ajiy��%�?mo}U��bA@A���������(���$��1��_.h�nN�?��
����7C���[=[6>��>�﷕rf�������m�?)�@ �@ ��v�����?�<ο������E�o����ڏ>����Z�������������o��'������<��T�8�_��'ۿ<�z�/>�{��O�~{�'��W��~������<ο������y����	�A�ڃ��w�=��{����]���ᦜ��-�����Ν��;B��T{n���Lߴx�4���?�bW���I��J޺��me͠QK,��v�����/�>wA#�'�o��yχZ����M�?{��M7�OȢ��v퍰W��_��l�;��g�������,���������W_���2�B�1w�Y���uu�f�L���E��5}�t�,-��d��~�xe����v��e2狋�oV��~zk~����eLՉ�7��?N����bY��TC��%q�k���c_=�>�;�}��v���E���9���ɻ7�����G�����m*��C1>]{್�����H&t�E��|V��^C�?pP�A��OGG}�w�����G����*����e�Q{/=��Mx���mrԆ�^�g��(dt&�[�z^Zx��������摡q?�u���M��p��	µ�=�;�m��짳��g��z��}0�+0¯9���#�NR>]���F�A)�v�)�}�*��bc��d9q��ބ��I�i���ΐ�a���ݧ?L�=,����Ǵ����@�t� J�؜e[ߨ�%S&~����{b��oÞ��*��t�%k;[��^_�"~������c���mݮ[�oF"����ӎ'�wґ��i��!�������º��^�m�?��҃%wnZ�0��^�1����߮�q�S�^�����$�샰��������	�[�����v�d�p�����<��~��"�aQ�A���٭�僎�``R��g^�����g^9�x D�w���o$-1�Vn��Ue���N���o/�$��]�X@F8��l����|�Q�{�|f�����b��\oT�>��Z��6W58�L�8���w߼��q̵����|����d;0Njq:�YT��y�[ƃ����+��N��Yz���Do�lռ���r����;C�[wW���>��,�����]9�o��a��/��v�;M�ᜭoq�ؗ2v�U��
�i�_ܗ�!7m��oWmș>��_��§�@���{p������I	����m{��7i��Dͦ��$u�p�]8�k/|&k���Bv��d��&��GF��$����x�w�d����}a���9��|q2�88���������0���+�����FBr=ÝpY�-��ݜB��m���*����n����6O�*L�y9�Ϟ�|S6A=�2Ȓ���]���{� ��w	o������M�W�*��>����lh��ށ���?�1�����}@�d�βo�	���^8*����I�����;	��3Qn;�nHN���<��˴��� �qVnK�vol~+��֦�X���oYǙ���?��n��}���������큅QD]�p�{@���֘���i�����)e�Pcs9��Vj�x�3I�犤p�~�`X��QO�p)�ub/y�^K!�66i[W����m���o�obq'm�T�Aꟷvy��-N�I��N���ѕ�S�=ͤ�'��xo}��o�Ō�����n�hI�ݶ�%�i�?r7��6�'+jϫ�Ϸj[��[�c�:h<�b���N�a�w������P�}Nآ�z����#���t2{����i�T���x�ˁ����5N��Z<m�k}�~�N��y0�9���?�Բ�nt|Z��Y͟�6.6���V��kS��b�<�w���ᱍ�3�L��$�u�t��˟������׵=�_������<�3���=G6�9٣�䥏7����t�{���3�T媳���_�>��f�����F��~��*h&?���=X̫�XT��Cp?��~��V��2p��Ym��Ä����X�j%^Jmf��W�E�؁j~�)�UɖW�[��o{1�܎��B�g�<��\�\ӝ}�>F�_D"����9Q������5���kݯ��o<������Z��=���{�
��bw�����׿����.U��f��l�~��fP2�|#�ݱĳ#��<g�`�-6,����1c@ptZ����њb�:���Զ1�n��3��O��nG��o�.����UJO=���F��p4T[����?��p��]���zΧ�R�6�r�a����w��sg���ʢ/,�E��I��/���_�!�}�'Q�&1N4�p�b/sks���+��Oʋ�u��}�x�A#�&{/��5��SRV:J _��}���o4����҆[B�!�	5����EWAK�[���F�>��֥�[ʅɫw�ɧ��3�+��Wc�!�s��]9��Y���xH �T�cK䩤c�Fn�?���W�oK���[1����w�^v�ĭ�%�N0���8��]�g��/�k-!��WTzz�|6��o�^�z{$Z돞n确^_� �g�Q�P��Dܧ����Dl�}���t�S�����?P�YQ�m�`^(f��b[,�:�D������,��s~S�򉣤{m���,wz�B�����[�_��?�tnp�흾����k�-̾���\?=)�s��`Q��v�v63��D7z_���F�R�O�~�L�I!�?d��R�۽�#��. ��k��z� �|�ӱ�g���6&����9��ÛK6'�~�5\}����Ox�lyA�Nk�z��t��`�_�.ws��"ܨ�X6�A��cΜ���/L��,��޽���x����7�f{M��l�|0;�Aȏ?w��wNu��t�`�-Z�S���s0�k'i���SF�yz[aOӝ��%�����ߠk��[�z�
K�vcO�훚��܇�\%X�p.M����]�su[Y�ǎ���H�ۑ[�/�N�tytm���(ю�7{f���qV�ß*��3~'���S�V�O�y��޹�S���?S��R����GH>�9��r7�?w�셫�a�ص�kk<|r��t�G��qw]zvV&�V���u=# 	���1c�A�ɾ���{9ű���2G�O�:s{H�T�[O~$�����Հc���Ղ��)�B��e�x��l�)J�L|�������@ �@ �@ �@ �3m̉�$]�ejV������m�IH��Y�3�QZC��v}J���Q�44t2f�f[�|kH&J,}�L�4,�����Y�O�=w��/��j�z}vJa �ܳ��k��J��M����%%m�<�ef�^][��Z�_ҋ4�Cs'2:�S���A��Jg�+�(J������������pK��X���m�����y	c������HD�)��$6��*C��<o�tP�B8��r!f��0FG�ϴD���#�>�>�w
 ��6k�����b��B�8�Y��b�	�}L��I�M�	�Y2i�º�L}gTa.�W	e^�)ć����^�CK�ⳍ�b��3]T�4��L�I�6;�Mm����p���K*�-�sY��27f��e�/��٩�wJ&�=�k6*��Go��ҧtő�b>�}�'�S�*��[����'�9�f�V�P��Sv=�����g�3"��Ȇ/�#�5�T�JƗ�θY�f�ufRY薙��g�iE{v�%k9ҙ��8�t|H	���+�18�ːZV,@�����	[����:�؉�]�Z#Ir�R��&��gCcSp�3A��r�R���mB�"��ZI��LK���X�aZ7��y�:�$Q�=K�jБ:c����#vDG������sjv����!���f$c-�Z#��?�^�$����ʥ%"�0oĭ'E4�3�c�m�|K[:�Ԃ#�D\��$Xr���u�i�"T$���zH��c1��5]��BJy]���p�4��\��O�xia$II�0cL5;�Y�0���j����MI�'�Ԥ.}b{]�kLEX��B�(=Q�ʲL�y2>o��CF�!=����ᖙa+) i�E�]�9x�۳����t���5�T6ꔬ�i�Q9(�*�H���� �v�{M�_�k���0���ڬ��GH��6P0wnѬ��l�K:��g���x�
�j���5:|�N!��lNU�:�K�,��Pd�=�D�UZLG~�!%��_'��2�[�c��1��:nϏ�v_m,�g:���d��g:XR1j;+T�2t9a��ɢ�|vC>�~���HNP���a�șaB9�4S�/�Ve���zӐ)E��e33,�1�-�P���O)&�4�D�?��`�6Q�Q�f��L_Y%�FMQ$�d��l>6kF�k��6^�O2�s��FȂJ�*�Je�L�sL2�4�⠻�p"U�W,*�&���&7��ʍ���zC׈��(v��R8Y"hե�s��*��>!O3���FL�cW͈vB>FbAΰGi�nq$LY�F2u 'F�+�$K3��~8��1��0���khTuR��Ǣ�S�Rˬ^;ڰJ^��Wv0ݜ�S�Y�J�^�p�6���+1f�2iƷ0�L0�H)�.La�M�t�Q'X���C �@ ��9Zm�,P89 Dm�����F�d��6�8&?�?�,��l���p����Jgɲ���)ë�
|dt[tR~gt}q;3�\�YE�A��4�Ew��'4S�ad��/O��3Bt�5�Q-� d�jKjF3�3};r��9��n��bE��?T��[J��G#P�"qtk~Co/y^�;� ؉S�˽��@gU>�5xMZ3Xd�&�=e����ԬfȖ-ID��!wj;��|*=�˺b��ҥ�<�#�#���'�U�9E�c����n��%�U�d �h\�	��J���5����+�<Ϻy�����`K���I0\�;�@Y]1P�ȁ	V/�P>me�\ځ�@�a�Z<��� ����0�����8K�����l�������Ao� �Qfj�@RV-��1K�%�:��h������[��<	��#�pˣ*/c���eRi�r�ԯ�!�|�N4�l	UQJ��/�r��2�R��KS�R�V(l�U6�i�����/A"�QD�rA1]���<�4fbA63��H�'+̊�WSj�l`����?3�T9�Ak�䆛��&:����	�&�l�|s�קvō�i�Ü���D��FDY���$#��u�u0�n �\Q5��Ŝ 0� K�pK.�-'K��Uv�hJM�ʘ/s" d�؊���酫+B�������)O!�S�1c|�Poe̻�;��|8n�pL�llq�!I���Sj!(�j�KZ
g�,�2��dV�j0�v=��6�*s��5A�P*���/=! �c"z�جNH����I�@ �@ �@�7�z_������{�_{Ojz���:�������_C�����?>�d�o��Z��zrݯ�ɺ�q��_���W��'ۿ�����������_�\��'��~-�q�������}�5��u�$��h�߁� �W�A���\�.���x��,D�lzx(��d�[|�]�-v�]m�՟���X��!h��~Z�a?���k^o6��.@��G�⫻�T�^���t���W�،���d��r�tΥ�B�C�>t4,8l\M���(���rN��{�/-�ɛ�MGq���=�U.2\}�4�����`4ߊ1��\��֎�J��;9��F�`x��y��a�?�B72����sD�K&�����ɋs~��V�g�a�2�L�C�S� \4�<�b�J��%�K��������pF�`Cw� ?x�*�m��cV,6+�%��T�e����%���@��І�,�b�� ��-=�Tl���Wxf}#�eޒ��F.��(Էrqt;F:GߦkN"+�Ȭ�#�nS��wK�W�(o��Ev'�\���<"?g\����߭�Q��'Ke�#���it�i��lp�Vnͱ�k\��\���,aȩ֊9Yu��@E�q�̖]���{#���i�r�B2WO��a�b���j<kR<�fY�~�+�[Ӗ���s�V���,%�g�'#"�<e���:2i�zu|��uD�w�W�W�/��`.�K�@F5Õ��q�)W���b.���h�,J�G�Mn�a���&�E!<x�9o��@�W_����9D��~�BP�'���BM3'�o<�gP_��D"��|ǜf.�E�Z�ڌCk����C�ҁ���̴�d�`�]���6�@�,�uG$LN�X�N�(����Х��� 
��T���} ���>�(��N6�8����*O���Ȫ]�`@�_�ݶK&��a�yHO����6�s(x@1-��J�\	}���80�s��F�j �1�QA�(e�6�I�_3έ��.3Mk�؇��|�b�4/�6�֢�{)xg�hK��3��sދ}�:�x��J3Hi�� '����~����6�B⸈k���*�L�#"\��x�H�7��0eE�z�j�
K�y��"���H����?�7��9���FW^�,�>`��<��<f�)��)r��g��ӗ]��Fb��ˋ���9t��6�4'c�L_Oˑ�9�a��Ek<��,Io�7�ās<�6Hu��R�W9��W�#M�nɃ�����Cr�Wi��A=q���@���&k�a#x�<�ָ�����#�����W��tKt�hj�"G��w��i��KD��j����>w��FoS�nW�5Y�q&�#���VK�8��kM��lG�����<���'���%2sz��tӏ�X.QT�V���R{<s�5�h�@\��d_r�^�.⹋aR�f�۬Y��$����9���h����3�j�I�Q �T������SU_
L�_2��K�Q�׀���v��9Y��$��;�����0��T�J	Z����BeR��h����Ol�Yfl��^��Y��	����i��)�dw�|�[ū�ɖ��!�VA�We��X1�UCK	�Q�����YU$fиO	#��cfT�W�Tw@�kQLa���c�,
.�4j�קX�%���~�rx��T�<�I���y���hVQ�zӐ�F���}�����[B���	�y��)ľ?;%�-i���4�0Z���Vj��=�%y��C�(��R�ޓ�/��h��_S����g��m�
Cֵ@�֭��gu�zY K4�p>�.oϯ���E���L���M�I,)e5V6[�\�X�hF�4$��i����LVƖ4�E���sQPQ��ܞǰhE�SO�B���VBGC�&�D��d�`Sqc��NZ�|U����Yq^��,j[�䫧ReK]�Bޒ�$�_�����s�,nld{�$��s��pY�%��K2�=��!7|���J�х�� �k
�KM�a�a_W%�5r��ظ��tͧ8BQ��@���@e�h�0D� U`���2�z��Wm4q�0"J�m^�R��β�&B֊CH�L	�,��̅%�W���0��ގ������(:dV%k��Q9�^�"k�$�Ġ-�o4�b��u�Q^�cQ��!��(]	f�8���n�i��.e�&�dn��Hl�(���l�Qb
�"�Q2;�Kj��ɩ�餠\s�!т�T�Q<'���ZvF3�f�QhT�<M��Ӑ���Zh���y�pN�]�ڸ.������q�&�X��Z�[B3t��@�=�
,�֋�r/��aq�|ˬ�{�d�P�o��:���3��������׷�cIb� �/�Ьr�,�O�oPFt���*\QlDӂȖ��'�4<��`)u�=�T��g�#�Q�K^AEL����$ӖnT�3�-��>�z�*��AVb$!D{6��Z)h(q��l�U���P�(���ѾH0%F���A��!���˹M�V�kF��]����Tl]ځ�JIZ0pM���f��Dޫ����s���r.����)�{f����P#ǧ��}~��Jjꂗ�9��*Y1�[@n_�+	���y��Yv1���A�Ͳ��U_�JY�����$j؆��亼��u�<[�P�1���-w^�oAɪ�kc:��������6uF��4A�t��k�������QS�	�hkf��'�ʓ��i�RN��S0i�;Z]�|*�z��0=Jx�-]�%Ah��Xc�I��:�g/�諸F���DǡZ2�e�9��eEѬFt]j�*�j�Y�H�͹�}c�pT,�4i
E˪�čy��:PB���9[�I�t��g�3�J�B��p]�C
��J���pL�|�<���g�V���%�@ �@ �@ ��_�#�3�պ�P�E�J#�������K����
�c|�������=&���?���hX���o$�c�[fh\���ְa��;�|�Q�\27�1Sb���C�-p��1D�e�ck�f��3������3+/j��r�!�ܔmn���o��1�2�~��U�f��Ӻ�6S��U3���hp��r�y%i��.;� ��B�p*��bP�W9�4�C��pjR�C��"�E�Zլ5������
�8?�\�p+�?+ŀK.<n�G-����x3� r��g��ޣ�;4I�+sN�'��
}yoƫ��M_P+'��d?�j���øQZo.����2�|���2���Lli	Y���G%�T��s��+'�R��c�f%���\M�$���D��z"��h�'|Q���ۑn�n���;quxxevs,!y��7?��P��g��dMQh���䤗NM��5�mH��O����F᛾��3#�c�|���|�ٿ������i[��j��1m���!$�"��E�0EeC��:XԠ<�_CpE�Jp��"��>D�օfcT�S_t�j����"����9C�Rբj��q>���U3N�>��P}����/��>Z���|�j,o��R�IWl&E��?���������s|Cl��p\Ba��7EC-	�ܢv8&o��f�A�U�f%XjZ�p�$��#�{T��eP�5=�:Y��W~���1p]Tek�Y�\�EW���E�Y�T�/��Z�����b��3f�2h3p���Քu�4\�*���hhD�*�Q��?�_�!Jb�	��:\Ғ���8��j��R՘�93ʒU܁ү*��Y�&T+�PCpj��:������Bd!sz>��\�\�1��,���Ffݪ��0�k�k�h_��T��;1��KT�"��.�eG��ϙO�tQ�Z���ǢD�~�2�_Zʲ�=�*>�`���Lҫ��!�1�����J��(�*T\�C}o[e����T�A�R��u(�����r��'�*�ơ���l2<oe���<5�T;�,wЪZ<c���q���,Նe��0)�dT��s*Ɵ�����x�,�v�4P��q�Y
�߫��E��N��8���A������9uC:|���ڋ[�&HCtݙ�\!��|XoZ��ҵ��S�rkp���)�xV^�GN�u	?��5�j�3$�n5�ϑ�<n2�L#�	ݡ(� �,J��
vw�2{�fۦ཭7j�̡Y_fD;b4��9"��VD��<����(��%�$N�K�ug�
�������M���T])=��]�P̲�Ԟb8/��]hL� P����4Ɔƙ�՚&���qM5�Cb�j�T_��r.�i"�4-�P��'Ǎvdu�{j��֕�v4GMi�Q������QU	���h��8��M�~�@ �@ �s!�uE@� ���Y�$[1��	5���v7�?�)�/�9�^�j�\�I�h�K��q�>&U�Ϋ�bsW|�gI26Ke-�T�XFm��[���V�q�Y~K>9�� *��1�@4�z�s���a���(���z�VL'�U���8�;r��0�S�-����!&g}�S�߸
����l�p��@H1��*!Slf��/�s{�٫E���&����3D2�riSYZ�E\GOj$ƚ�RmE�������J�᮪p)fzS�O�;'��	杀r"����p��Q��tų�S��h'/�C� �w�A�X��B�����ƫP9��2	��DP6��5���+�Uz	k0N�U�*g����֖���.PR�V��A*x?§ �,��=䃎GYb��^Њ���@w׀��Q�uS>�&W��%:�5& ã���'\�(Vfk��oo�I�������_gC ���(f�C���ө`��e�����f"���@�%t��[�x
�_p	)��}MУ�z�n�G=�%`vj	Ԗ�����5�	�����Vrk�`}����F� �N&��_�6�(�L@�A�0��Aj�X�يpI!��7�8��q�rwh��VCM	IZ� �K��i����/WTn�4����\0�Q0���%kR�d���Lz��&Y��teg�h�Q=Ӕd5r�w���?fj��A-���F3��1w5��R�֒�	�k1c�8`�*�
���A�:AYo�2I̕d��ˆ�� �=|TI��T�l?�L��$�"��@W�@b�ivr)�ܒ��'�@ �@ �����/����r���k�I�׏��t��w�G�O��5?��O/����O��6���o�'������=�����}�U����o�_�?���~{���{R�/O��Փs���q��؉���>����:hڃ��	��@{��+� K�W!��:RϤ�4d���2�a3p9��q��?�'C������G������~~}�~�A���|�Y^�w��P0b@c����&�!��~UV��%�g�F����sFW�Ar��"�SOf8.��s>Ǫ5�0ĥ/\9��K�s݁�nMW?�Cp�s���+J��Hl���"����us�R˱�.���3�@�8�99����
�fY䪍�#���5�xna̶�m��s�n�~����G�-�J�y6G2�G�5.b��W�}B��w��]s�ԍFr�'C�����v��������f�x�$���ҧ�ئ��5�����8ML4��Kv�K�-׊����4� o�C��]�w�z�q�>�tN��KN��9��V�!ӧajƢd����Q9�j��ap��!��/�G��G.1\�1��RY��B�U�)<b_���F��+�]/1�@��I��Y��is�kJb��Ff�tގӆ�~k|;�V���A�<`�T�eH�"��Kݔ:�MP�9�Wo��e��y�t$٠ࠃ��B�,��v��m���e��zFd����V� ,����g_\[t�p�r񢔉KS�_K���n��6��Bf������h5����!\�� m��6�.h��˜j�uΐ�Q_N�/�Y���ښ=�+"��r�eM����$�o���\�k�k3Ni31ݥ��R"+���%}Lb�4�߇=��K���h9�Hrda	e�O�̡�xt_����a�k��S��#փKm�4li�p	�/�e�;�.�rG�vׂ�5W! j�Su����3�;���}�"�Lq�]ڂ��v���F=�J3�;w���i�Hd9�i�R�!	�O�d�Xs����qzQ�{I�֦dJ�H0 ��ߙV]�D�Hؑs��
?��R_��7(��].\����y�[��P\d21�ɸ�],���0�|���zȻ[����P�ְ,���@Vڌ��c��@1�+P����9�C<�@6��5��`a�}D�Zq[W�c܉�Ϲ�노/����\��X�p�/�����j?����z!�Vء~}0NF�M��J�t�0&A�z�7p��~�94�����h>b��L9tyD��q]��>b�#�o-P^�r�:�^�wp�M�Xs`L	'�#R��ȸ�ωW{��34:.�(�`�#�
\����jN���uV�Q˭��ƫ.��.��)QS��2;V���Q� Sm���l�'ޑ�JN3�O�nͳ���8�U�8�v�gN���m2��\�t�t�Hq�ޒ���ռ�jVd��}m�L���=M���Ǜm,�^��/�����G`���T`�<죫ޖ����&��s^�egpn+p���b�2����`�͎�M�$`�W/�1���&�(u�%Ϳ0C5����g�M��'�X���w�;��O��ݓ��İ�*�K��>)A�)=�).v//�Ɍ��-V���"veGOy��S��Ĭ<Ö���jE�}�$���.l�}�%�I�"���uV�� ��`7��9ԆBL���R��A�؆��p�<5�,���9��Cb;mC�����+T�a74���b��e#��u}�VP�D��Se_���e�3f$�J#ls?G�K׋=�ǜ�H�XSV@�.�,��%��J�N���P-*t�n�\(��B*�`]��ۨ(�_&�Pj�B�dWo�"D��"�<b���(��a�е��Tw��� ��/���K|M!�"Og� \j�$R9D�F��6.��ӎ�5�Nf��*S���V��B��
�+�6���=;D�M�a��u)e2%����p���<v�c�z��� ���ԕ��+Xzj���q�T1�n+��0���X=�4V���JZ����,�:��ZB�ʝQ���0�;s_��-�2�*d�=ݕ�!?�iC���νg���K`�ꠕ4�ͮ)?V3q/���pvo�k�l��iU�br��YPu&�j�-m�ᕒyl�dx]J������[�&�yy�!U�#tz��Cc=�r�Y22M�6#���,_^GJK�>:�]1	�bD�q�Ĕ���FV����eZ�-�i5�v^�e�Q2�FyH�}�7j�WST��D���b<խѲ�J5`\O��)�%��ńLaRl�b~��V#�g�ڰ\yx~jxI*k�k���cҦ��*sbxŋ�j��jHD�mb]��I �648�"z�j�X�=E1��V}�i��2�I�RԡuV|F� C����08gx6Ť�'E�m�+�iS���c�A�8mäl"�9(W�7LI����:[ ��t3�hZ���\�t2���]7ؚr�E�@m7bHm���qh�,<�k�zR#2��<�s�gU�{�@��0��A	ע;#��b�f���T[�
;ax̎r�e��j�'3���S�H*&uE��X��h*�Y^�������u���rY?)*K�"j	͕�3�^��7S��-��RZgb�S���u?�F���y����7��Z�s���m,ǉ�����+cb��-��}M0SYM����Z��qx��!���ru�d����VD~x7�HFI����m���Ƚ������&�5���S�j���[\F��2��Z҃*��}�rVc��}'5�$���ؕ���9%6�h���C<�2Hm鰇X��4����ׇz��zu`��3cs��^�����{�L�����D�_�Uzݍ�����F�f���bP C���W�;=5�!�.� D�X�-��Ms򎮊��55:����&�m��=D����ڟR�JN������X���>�@ �@ �@ �?�߮Qy5�`u^�+d�	Q鐖Yy�O{%��P������T3���Ʒ�l��<�X{{��qF,p�D��Z2�=STRy*�3�۸�b��.id:Í<1���.oM&��tÕ��+pA8s�nnc�%#yPQ�g��s;ۙQ��uc�*NL1��X5��k����T���8�+5b������K�CCb��1�̜i�H�S3G�ԑQ�:rL�:rL��4G�Ȝ�:R�ƌ�唑�:5RRǌ��j�����|�����9��q��u]���}���h
�"i���h�I�FaH�aB .1s�c��+�}O����e����҃�T�+�ʤ�J���r�vؽ)0��C���Bb�ȝ�shJ�GDBS���5(i�Gc�Dmi�y��[���IE^�5~��u�3�]b��*�A�!%��d�ǞT����(���z�8Q�@rz�N����P=f9����,gsv{8p�"[�"0����#�D����B�7샙"qz���.�=M�U�آȩ���I0x�Oy�Pw��Ew���e�$5҃�&9쬴kvg�w����J���I���F�@��5��r��>]��v����M�C�h��&�.$k�l������d��:�WT��A�Bre�_j;(Ys�^�G��\%�+N:�KY�5�h����!��>����9��R>��xt�*��P�QN%��U�}:LHb�?J<�E���R��K`x���R9&3q��I�#пa�$1��zn�Q�l)�G'�_�d)+�f	j3��x��Cj#{b,\�3��Xh�3[���a."�&6o�V%�y�����<�1����L-���(�,L��b�Ug*#���h��Ĳ|�E��>æv����z"����U57K4qV�N��p�/��J�dXba�F�_i��.�e���b����#����w]X�ϯtP__ĕ�k�G��cjqQ}�0Zu=�%��)�Ȥ��iZ�&�&| ��������yۧ&�R��.������*��t�С�,q��]�;�Ϡ�9���*É��b/��������f�3�@�<K��*����Χ�?�mO�W�.6����$���	9*�F�;XY�n�Rأ���f0��]���8�0�*N��x:k�yq�9Ra+\�n桁�c��>�c������b����V�+^�2���Ǵ�'�1�1�xZ��rx3&$�=���^8_�����-p̽�Z���S���!����[������6ɫ�4z^1�!;�)铬DY�����-�R���mt� ����V�0l�f�<QK�^Ÿ���.x��+��j=!�VD�'&��͈�N��)����usmM��>�ʉ'5�؜�贎�JǤ�� ��\LH��O�u(�h&6� H���8�""X�GZ���r�A|3~$��d�H�!.�1`j<�Y�-VؚNmWK%Ҽ�f�i�ПM�40�d.g�=Io����8��s	���G�o2Q;�
XDi}-��6��f���!���2�ZS�-�๐P�b[$����a�O��
��s�Z�@ ���������@�8LD|H�<9;�ի�k6]�p�{t��������D>&��`cZ��$E�ʊ�
��iZ��x�H��Zs��\l��Q��j"����~J@cx��3�7�l&&�&yG�]���-]u]Ԅ:xH�ԫ1���Z�XBlqmU~�&8�ʣX4�w*� ���� �V�]7D��#�e�r��9z0�}���y�u"�*�k�F���5�H%�ꆋ4���Z+�!���V�dEu�+�ceu�-U��w #	�⇴����X�lI˙7����ځ��$9��H��ـ���'�l����R2@��:(L��D���0יSp�Ĉ�&���F�Ab�[��P1�-L١,�*ҁ��d0G�	���~=4���\��elG�D�� � �'P�)@I����x�苲�d�}ͳ�YJ�i�`���dk�A�RnU��5��ߧ�f�@0�F8P
� 1����S����� �����r �#�G�	Ȏ� ˟�\J�KiԘ��R�� i�uR�*�3k �4�k��D`�H}�DP���+���%�v�@zp@�A�z0���-"�b��)&xI��-���@L`�/��&Im�J��^*� �I�,������ E� ��HICs�.UixC}q�>>z��I��Nޞh)5icuvc���ez8ĉ�h�B�8���ж(f�D�P{79�<'	�ҁ�����ҚJ�ԕ�r~pH>}^����h�����4;�p��)uR���ѩ��d3�	��/7�+$UE:v��H��)�@ �@ ��f^K�ƿ����%7y�?��h���/<+�����^��������m���g^,�����ſC/�{��X~�{��{~�����/������{��{���?^��܋m�ݷ�Y��Z߳���[^(C��z	=����=��_�2���Z78{(�"�!A���6�T�r�:y���QE5�W4�{nW���F[�U��SHtZ�;��#��70��v�1��a�j}�,��Qq#�nat�
�\c���gNF��{�3⪒�,mh?�?�fMFdrG�S4��;�W�?xC33��:�
�2�L)�����YPA� i�0��S��&�td�.'��KJ��O���v\�j����r��!q3���X,M#w��u��a��4$�[���!�b�7R�cD�ȝՃ���)2�d�q����Y�_ǚ�u���8)1�vxj��hss��V��rX��:y���F����rvs.��}3��iٹv�Q���u8��M�n�����[t����.��MD�C��N(�XGQqQ�mrE��bfgM[��Fz�*l�x��{-C(�'�TYX��Sx�dAn��A�6��N9h=2Ӂ1J�����̩s�R1�(��q�7����W�%a͌�62w�m���+��8�)�q��R&�n��H�faw�����_'���՝�ȥx�Y����<���P����q3R�q�.e��Ã2��6C`��`|Y���f�p�j�صѱ�"�~O�������<�̻���&2�\�I1��C;%q#��֥���W��V�FI�%4���^	6��[����ݬ+0,gFB��g�UrL�"WX����\�)��p�����gS��۠@0�c	7��J�*���4oIJH&�鍶�-�#<�?3�i
�Ƒu,���S��1bM6ª۬STk(0�i�`�n��hu;Ŧ����LD���y*����k@OYs5;w����,Px���n�LS��vj�:��
d�S,č�8��(BьF
p�*_���ntc?L��Nɝ��ؔ�j.��U� f��T#l��;K`��.Og̦����@ys�|jAb�5�Y��?K�n~'G3�L�̬�!|��^`�L�P�Kay���L���<q��Z��}x<�@��-�S2�P�hv�ҧ��zu��^à�M�`!�B���6�[�n�3{	�v�Maս*�'�+/A�8׍��]ET٧�
Ys۔�.��qe��a���8�*9�/�-���3��������)_&�R�-T��T)K��i��-�:ow+98cP>���|!�3
SQ�kg��ČQ���!|͕��þSr:z�z�M�c�
DȺ}m|�*��B4���ezr���ZdI���'��Ɲ�(Sn��)2�ƑhR���)uuR�̉q�N���+��]
�������y��H�u���vr���.��8\�_��,?o��#���-�"����s�î-�l�y�1�n�;w�L?�aWM%���x�ɻ:Au�a!MD�����e�߻h�.�	s"#�Ӕ-�V�����z��=<R�ab1Q�R�h��*&�$��0�G�����I>%o7;R����ٺ�4+��1V����ko���T�S�t�||��-~�CbO��J$������B��Z�q�r�NLHj2�<�,���T˸Ԩ�*�S+�����ML�ةšZzX��j�|Q�J��kR�n׾��o�'�.k'ܳ(�p)sgj�jĥ���C0e�(�S3iwb!�`�i��R�
��U��qy���}\��d%�&�:�'��q�Q�ZG��7�<�=�Ŏ��Y	�iz�d�6���2�HD�����w0�EF�l��V��S�r��H��iAp?�+����hq����2X&�Q�#Be�p�D�<�#}�2T|�eR��s�4K/~�@��3�zu�)`Erjx&�<��� s�
1�5b�]����v+��]�_25���BJz(�����c�9ݶ�!2���BY�g�Y�^o[3o��c#*k�k��y�(�Ǟ��Yq�(�YotER��Mܕ�&�������|	�?�˶��m,q�Tb)�аrؘ#�5��/�.ף8���1{8�/Q�Eu`�Bm��!EP�HC�;�D�&U�ƺ�X�9?-KY�6�����mF��x/*���@�m�!cP��9y�@&������ʲ��@�"���d�oȱPI5Ԥ�"	d@׏F�]�XY��YX�f𙨪����T���E�Pq�$��g����F�éY�1���x*��Vߍ��v��XCM���E��(��(�t��[S���ƠP��* �4��P��>�\��XYL��;j���D�Q�cI�0>��n�lB��%;UǉA�B�$R)1��VG�M*��N�bS!4!��*k��F����z#�$�F��̋���gk���|��4�cHj7/�ۄ��#��}N�a��bh���"�I��j��U?T{Z�׾f�s��G������|�-���!�����P6����c5�rm=v2���ͥ�:��3�̈́S�C%i��1P�wOd.< �V:���]]ED� ����j���6��Z�=0[�K��1Jk}��E��"�ż���i���a<m�0�7����[l�q�T+������j2'�곭�i_k�4�*��o��q.%6y�Q�t]����̙H��&��/������#(�R�q�\�T��9x%�br<~4�t@�s�Q�j�cK!7��(a��d{����I�Rb���p4��u!�C���(|�`:HR��4�ŔjQ��,U�����kq��*;�_h`��|��c�1b��8�Eg��$�Z)����:L`�j�X�4f�D��������f���⪌���QX�^���yw�|�=�Q+J��[i���H��G��8��@���@ �@ �@ �@ ��LӬ�W��+q�FG4f��U+�j��X�T3��b���$��i���=;k�\E0&�*����x�YF��m���`{���Bj,ŏ��Fc��� Kj��+���B+�.�l���P�������ʦ<��0:�ơ;IL�m�&������f��:%��(\M�j��JU��)�j56�j6<4 Hm�ڮ����$6w2Qiԣ`�,m��G��N˃9e5T��D���w��ԑ�e-��|-3V�gLud����$��} ��>s4�LK�Z�T��4;�6a�TO�05���,�|���h�:�O��K3ګ��m���tBo�t{��o"�*]a�w_��	Q�����
8���~� 3����K���û�e3E��K-�
3��4զ�0���KF�),�Sea:)xN���W���b�2x�qׂ2�g+�
U5�99������B�Q��t��1Jp/�[�L7��k���@cqv�~.��Qa���BE�BKo7��jg#\�]�H8Oӊ�IF�2�E��l�6Z��/�K]i�Et⧊4\�h ٶ�F<MT��1�.FZ9���׫ʥ���"�i�<BQ����:��D��͍I�!�Cs�&�>�C=�v�U,U'H}\߰���&���KeWQ�M���9Y��_�4�{�6�Lp�B�y��	��t�"*&'��1���M؅�+{T~�mB�5ʮ�������}}�LE����	Ӎ�ᢔ�f�6E�5}<��m�l�>|����+ �	]�����=�!͐m�G-
�Tk����)��F�&�y歶��J�&%���	�ѷ��:�x�OSd�:����oշ���[�]�D����Φ�c�b����.C��[�Qb[�x��n���K�V��`Ԅ�Vn���ŽF��(��
ÅS�P��z��>� te(�#&�Y[�an� �&Q�C-1�Y	I=gI�V���L�Ɗ�Aub�Y��>�짘�+AJ/Q|x퐋Uo�M]E`�Y^6
ˮ }�����l(ѱR)��;�jX(��8�G�g7:����8z(�2b�᳨@u�1���6'���:9�O�3�u�*�g��@��h�ZM�W��_�E�n����5����<���34l;��-7��P�0�lC��2N{���=���!
�4�dnTyţHV�6��Q��Ґ�����!�pj~+!˱XQhph�iJ��'z`H�ָπ�`Ί�l	�[�˓s�d�Or9�*kS[���)"%��T''�zB����[�2����6Je�F�$݅�w��ou�ie��$�Zg��v��⋜�.��D��+�J
�V��e��0���'-�H�>G�=�f"tL1�,R�W��<cش/�o�r��0g絇c'�놫)#�Ԛ�)��{E8�dD�n���V��������@ �@����p��nXU��U����t4�dd9�.�(���5"��K���VĮ|���/�ΐU�!Al;_8V�`?�]i��ڇC� �/�#�'��m���i��ا1�Q`�V�UPń��P6��NwI+N��i�(�w��*E�z��+�	c�@�����֥^>+���q�MJ»��}������6ps������߬S!:�8��1�y@m_gN���r�-�Uҩ�P�0�*��r��3�C��:� �"�Y�_`d�A,����I�E螮$�nDpOWh�Zn�42�9!��W���,7�Xj��#� X�@h.�s��JCOL򀍦p@F��H��&�/M6	1�jBlb,��Y���r�c"v �M�p�2D! �B�$0���r��Ϡ�b`��衠(�
�
y����n,0'L �-P
����p�Cik!`-�?���4�cB�~	�G!���wpЦ���@��v)���CL2HPq �2h}��>�5)ΏO��n@���i� �� WPH�˟�_J쥤ⶀR~;b�OypL� ,b�%q���n�m� 5@�K�Vm Hpǃ�Rh�n�&
���UH H#ă�.�0����ت�.v���O릃���.�˲�T��1@5�9\��`b���bZ��ڇ\�mCk<�|��@�Zi��Ph��A�q���<Z�ǞH��=z��`�U�.��I/A �˰� _L�C�OO��w%G�&A�c�\��!`ZW�qM���%�OmE���D׷k��^����E�����d$3���I������o`%�����������@ �@ �3�R�����%�%�z�?����g������+�T�]�O��x�_�?<�/�(�g�o��?/�*y�����2�Y�E%��迊+_/�x!�;����v/Z�����Y�����g����ȳ|�񿿌��AB� �z	�?��A��x��\g�+���PT����X�dO~��qq\;D�8������^+���[`n��O�������Ι
y9%�3�u֛E�'�L�d1G��܈vr�@��%�U��h�9��)_7#�x��5�����K$vֈ��j;��L{'��SJ|�5��*N����[�$�BWbm��\���f|ϋ������v;ǋ��ao���L�v��R������p���V�S�����Ů��͕橙�04�����v�4����ò�B�ؕͲ��Q!�M!d�����JI��?^.XW����BR7S!�1��+8�f$�!I��91�O�v�y��, 7��Bifq.g�:���dC	z�@�#˟9�0�q�`�Q����c��MaE��`�м�|���Gk7.��ͻX��P+ق�����a���Gy~i'��S��P����^����
dQo���\�	�=�v�"L�U�i�:#�h�T\����`�k�q��J�+��9���fb��%J���A&��z�� m7ӟ�V�B_�"����)����"��b#(q���*p�S�#�%�*�o���SKMYWR�K�F�:w:[X)��Y���a�Ʃ\)��+�7�����W��)��]2�a� -�P�S<M�]
V�k@0��)��o0��<`����+���,��O�f1��T�
��km���h�Hk&�S����k��aLQ��8�҉�d�Q8N!���Ş�a�����ն�V��rg쪕m%�3�Y)u�H�a>5j�v���L7��ٍ�1q*���vֈ6�\딸N����(�@H�i4�蝞��"*�����4]�2���J��)�j���ΝB����^g#ߘ��b�R��Lᦔ����9����5wi"��4�I��;���M�m`ZL��h�ZS7���,l �q�X�h���z������1	�|{2�2S�(b��9b�[����c���;Y�*���/Յ� [*Ka+�SȪ����NUЩ�XSR�ȣ4�Q����jv&	���B0�hػ|5��skHCsl�f˧	/�e�.����G`qU5�Wv�-/Q�$7E\�5D��;E*0�V"})k$ެ_��MٲC\���"j��A�����R̰�P��"�L<����h�Z�=���h�Bn��`��Ft���:���s���D�qԢ�su:��n%�)���nкrA��[�����suͻ;�|P��*g-SU�͸'g���0L5���V!�38OŒ)��1�d�M9<x\��cќyEnؙc�B8�������6ӌ"
�YZA�!}��(ao1`a���HlSh�O�:�LW����*Lu�_�9U�I��A�l���%țq@$��Ӱ�"2NA��Q�|��CC�bF���G2")�y��1]d��*{��P�E ��yA��e�c8������1��R��N"ջ�J����������u���K�_�%Q�'�kѤ�r�����눠��f(C�IlwH�?>	6��˃$�TM��s#��X�M&J��(� R�DѤ�Y(gx�s��l���r�gbNuqq�̛�Z(�M�]re�DLt��Ƨr�E7�%2���(��D��&'K\0����
�T����9Mb%�ɶ�S%�˒Fm��R�	�cBD������D�ixZB���=�8/�f� �\����~c}��%�m�+"�Hyh!=0�۵�QSwb��zm�����]�G��DFe�>#20R�����Pg'c�5E^�"�r�,٥�c�K�f45���3+�&�&>�Y:j�Z�G�&�e����4ai��6�L��<�js��¥Si��R�:��K�ж�q����M�5ȹ~0B6�j"�X�YTFWV���=����l�l��� j�7����û�M~��ދ�Q�n�kU�<-f#�����g��ۤ	l"k�M�UVp����gZ��h����F۴s"���v]���*r�Vy�G�a��蜜��hY)�'2:L�k��U4)>ˋ_$��.�y2sR�����I�t#7��FíTJ&�Pj��J;���7i���U�J/��eQ� B�jT��J���,z�F�<,�%	3ڍǛ�aP�-��a} +Fn.�XF�Tz���ǐ�Ԯ�t/��tN=IO�ٓ��g��>��ur.��H;'�q��\ưFA���Bm*��tn��C�Q��> �+DR�ė��ħ���ɬX5!�g��0r�#ߣp"I�w��CCr�>��ctE��#�핑����:����(*��ԛ�j���H��t��U.r��,�������4s-H6�jRԑn��)��O�Ra,&6M�!�rZ�a1�ɱF.E'�e��^l4lO��,��<\0�ݕ]��p�'��{Q�$O"�����`z^����ӆ����xbF��6�G�+�]`I8�PY�1�h��D�N���d���V9����N���dE:�Ϛ��b��W�U�,�/�#�$��c=L��iX*7��ٚ-'.J�]-s/�+¿;��ʈ��"<.e�͚��#Z�MN��#�6�p�Ww��0$#�B('C�','7��Iǆ��w[�������E���Y��<xL�D�[\�p΁���9���+�R�a�0�,�x��4��<`�̒O����D�&�jQ�P��lm��yINzR '�<�3����]7CK�j�� ۉ��K�STI�h��J���ݶ��E6�c7��s	�z�����3|�:�.�(%vxM��±�PK�$[Ir{��,3˲2A`�p(����K9F(qO$��x���5MJ�V!���+��	CA����@ �@ �@ �@��6�;�Ҝ�O�?e]��v^���w�ےGP6�%������ё����0���ޯ.�K^���>&�?��Y�����+"��4��;B�i���W��<�z��"�7tl]���\ѥӊ��7�w�޸�1x������ٿP}�(�5%3ښ�ݰ��!�տ���w�>���[6���p����`��xf��ۊ.�;jv-�w�o�e4���#���=��okt����N9����������̫�}W�Vػﵻm�d�w�e�\�t�۾�3�ے��Y��n�nJ�����|�=�҃���wq��b_ټ��;��_�=��;�ņ7?����8�}wĄ!}-bN�����0�+N�t�g��rd֛H@�_!\Aڠ*��O���f�%��[�t /��Oo��JykBZQ�(��,7�K���3~�{U����������׾���p���1[��)��5ޙ���y�"�����A�jE�j��_�NR�=�+?��9��;襑⿋R��,R����z�݂����{�o�fv�̵ȃ�_�~{� q��c���k�#�?�"�^^�4sy���*[�Q���%��Չ\�uc�W<>�������q�Ȓ�-�VQO���;�CnsW]��K������}��!����
��UR�?�TĜ�Μq�k�ɥr��gu�\���㦺�~�RT(�� 9������ׯ���G�,H�?0��>wf_�~ڦ}�٫[��t�\��g��ko��JTy��[�y��0���r�b<�.�̾w>?m~��N��C��3���c�֭�k&+���nEv|x�4y�a1�"ޅ�3n���jn0��֝Aū���)�?��7���p�x�i��mE@��jΙ�?��L�UoJ�����(O^�jpPm<�d�qX!���Cz}��,�^;�'��f�?#[��m܎��y���Y���&I�ۓ.�q�6���tHPl��e�ֹ�3���9�O����9�W���튭#)���WH׼��M�e��r�����yh_���������D)�b����	��o,�ܨ�:�>2�4ݒ�����+�Aw��z������Z$����+���_��?s��N�߼bm�*��Z��S˫g�^��[��ψ٠��\�6�xE��S?�.ݺy9�����������k���T�M��Wb�_��z�v����Ŵ�w�o�����I���~����k��n�ce��#��u�ʸ�Ž[��̓��k��v�#��G*��Ƿo_��JN�.}���_�=���w���?&Z�����B������]R�i��
���U��8�[zm��s��v������_��V�����W�muN?.I����$n�j�GGT�[S���l��9c76�f���V5��k֘"�V���US�cQ�k_ q�Y�b��wճ�*>{о3����mo|b����*k1y�弿��uI,/w3s�u*͔z{e� 2��ey�mS暑Z�eFߙ5G����'��|�������@ ��:�<��~���x?��g1C�Ȼ�'�*D�z)?��TqW�	�^��c,d���Y?^Ȟܹ����E�c#ԍD�x�U�K[��}_خ����Ǆ\s+��,Jes�W��6�;���,�f���8e��]7$q�\B|�����9�E���?�Bܥ��E�wo~U�w]���/������ ��0�lV^����BP�yk�� �'��[��^M�1��k{�D����kdA�{�.��藷��1��
�c���n�?�S��	������'�>j�o+�m.:��$H7|ɩ�����|Ŋ�!P]�_�w�(\�VF��y��~�H�q	�����e`ǟ��ڍB�Z	����&i���b|>w��"����㔪B�b[�Xu�xo���o~R�n G1C`_�&����k2�p w�r֚M�����_��`ŗ���K;�S.@|�<�y	ts
@JU��I���g7���D&����o\$�-�3��f�Rض; �L���q�7�G _�������ݲm��K��3�j{�|�� �f Y1	�_�;���R�;�QW*x�,~L%�4�q�+x��>x
޿vI���c6��6�� nI����1 ���=J �sׁ���:�'����ڿg��`;~�@���OB�}c�o��G��w}�^Ώ�_h����3�~`�ǀ�� �V`��ja�����H��ߢ��.��?\�DhyB8��Ⱦ�O_��z��3�X���/���9�7~��WU���߯E�(8�CӅci �i�m�#<&�Aè��}VF MUq��[_)��5c��Ӷk�h_�n��vHCx��4�ξ��m@��,�azv�Y�v8�z������@ �@ ��o��������K���y��~x�������*�������oS<�?��b�^�?/�z�����rݳ�_O�g���,�;����j�����������g��kW��v/�ϾP����z�7�$��z���d,����m�ݏZ�)7%�_m���������Or��[c�1�'c��)_����3��#��?��m9?Ǯ�{re�g��+�5/����������?�0~�O�
^�D������� ��-�|ў��i[�_�f�~�٪�����a�{����{�	���i�S��Υ���_��b7XO-~e��P����Ik������\�n����+6l����t2jWc22�6T��F����-����?&TXvR~��zy���j�"��7���?j8������'�|>����C�$��o|8r��ד�VCc?�]b�	�������~/-��6�I�YאUX��s��Ѝ4��1���`y�q���K0�Ȅ����F�;<�w0�]m�8v����5�f�j|�u�����)G�<��3��5��+ ou<�S|!��c:�e��24^7�������*J������8��T���v#���,�?��_�ǯ`�˒���:�D�m������E�1�z��9Ҵy�s��6���pA������ſ�?Ɉ�pO9Hk:��]�Z��K��ն���=w�w����/���)Xl�>�����/��ͦ~�P�ì�u���U7<�Yь[t.�����9�ƣ�2:��r�)�Rno�jD��_�������{C�sط>�(��z�g��}�M9��Q�Ӂ;�Om����F��AN��$\��!�3����"������+_�p��{���9��N_?]��(�����IJ�B"Nm���}�����d�X���?���~ v���7Q!���(���r�S��K�i���1vo��[�nҦ/��9<Ǥ}{���/��b�N��3���ZV�)��N�G���]<P/�[|D��GG:N�e_�Q�y��c�{����kSj>��ڛ{��5����C�����%���pj�f���K���|��h�߲g��=`���){���p��*��;�C6���AQ���O������ȶ�Ļ�a�?<ϖm�u�̛'1A��	6�߆���{�O�_w����k�_���������ߘ|ߟg�z�֏דBd����D���u��2w�B��CW�<|�x���+ލ�F�>[{�=s"���ǌ��+Ϯ�Hy6��r�J���Ǒ�`w��w���E�e=�`������4����f���G�8l�录�U/�!n�s���E��ќ�`����u�:܈Ԟͽ`�P��t��5.���U��5�����~?�&>��+3+�?1�&����w=���b#8ݣ����;᭿V$�����,�p"�t����_9�At�[2}6��Bs+h�
���،w�\�Rws���k(���u>��}r��U�Z���J�\�����t#�����2�C�Db�7����c�mBėc�m.'�6�iW��	�W��=���R7���){��e�x�o\�MN��Q�[��̌%�t�,y�旐I�k�6����m��"#���|��DE�]�=^�����P׏gc��	����~Wuc{�L-
ߢ��ǻ���/���g���ʍN�7��l?�:f2�5��/���˚.���Tg�oo[�,čҭc:L-'����!��3��	�#��>�z���^�E�������j�\��y;{����o�I\�y�v.�ì�<�7�jዼ7�`!��O����I���n���u�_�w�:��{���2wmc��z���e�S�
��7����NZѤ7����ϳ/�o�l�G���l���n&�������[����I�6�Y�k��E?��}�{�gVj�2�o�f���L��N�d�~:��ܟ��.�����K�����#eCOҪ�����@�<�?�=����|ke�\%��ΫǾ�}���8�������X�2���:ն��w*=,w|�P��
��6c8���e�{�,�go9=8!C~9{f�cL��?���C�2����m�R�k?::�����.��e�1�x����xM��𥂙�_�ҟ��z���G+���شפ������n��)c�4I+�芐J�r����v��L�_�>�@�0��K�ïh/}��OG-"p� ���خ�Ʌ5+�nd�~��ud��U�'����"�b}��ד�~��^�m�C������׋Ĳ�"d��Vwy|w����ٙ��EN'�e"N�ew��3��X�y��h��Oί�9}������6�b��ݦ��~��M�������_��;�8�n�D�����w�d���.��3�%&L̗�p��A����8��v�7�������&��W�}a?������|���Ñ#�o>���>4<���}I�`�[k@	e+��~������ S�{G��<��C��ŭ�p�d���x��o���WQ^��h�(t�,����u=�{mG��b��������A߯�� ��[���լk'7������<��u�D����o�߬���1� |���";��q�l�g]�v�����"���w|�Z��⚘nm�:��M�}��'�+\���{x/���w4+��Ӌ|Ms��:�e�{��]�$����=S߬���)l����^;�^��<6��"���׊9���k�;�_Bl��W\V���W���L�A׽�_?m���5����ԉV|O�<��������1չ�Ð�l�m����~/ ��|����?���H���r�q�޽=+4����Wxka_�1�Rz3��R��뛛�mY��W���n�_]Z>�+8��nm�N�H�_�ʕ�:L�X������yf��-���~�˧��"R&�Vs�7�N9]��(�b��}~�<���t�f�uq�{�ǧ6���������3�����?;\��[�z��K+&���G�_5�x���5k�_���C�_}��B��諿-�xUk:L0����L-�}��o{p�X��Űǂ���՗���MU[FV����+��a�~�[��g��Oζ;�[1O~�J�d�ϸ��U��G|\m�s_��]W[����	��/�b��7?Xy�������C^s���S+{�Tn��l�@ �@ �@ �ƍ�#�՛��u����D�[nۗ�D�N7/R�R�����m�w���;ݽw,�I�Kɍ���w�o��w#.ǖ�/��J;ܶ�U^ʟ�q���w]ʗ��<O�\c��_m��z/͹�o'�\o��t�i� W/���y\����{9�t]�ﺴNW�6D�Ӷ�ħm��YZ/��ӝH^Z���;q���嵹���پ���,�w�Uv_>�屖���ו�㭥��u�r������&���fiOd��D����Y^��5.���ڗ��w[^�_�^ʉ���ږ�!-��r����g�tޮ���i�7�v<=��5��z.�����5-�G^���=�tݱ��� ��t��zv�K���|~O�\J�c�����>Ku�R���r������t�Ks�����lMO׽ܟ�<����o-����O��R{��{z6��7����vn;��� /�g���<���[���8Ŀ��ey��_�x-����Z��}==�����^,�_>˧{۱�~�̖�_kX^�����{��y<��R�">���xv�O׵t^˱��_�ky�������r��ퟯ���r�gk�Zn��u�|v^O�,��<���+Kkzz�������3��6�+��	$r����ձ�2%[$�& �� n �Fl���7��Q�|�\�*��r��R�%W�rJʕ�3�`cR��T��������u�^��#n���wB��[����m������{v�|���;��J�O:?[7�3��vz�t}P�7��cc�[z��������h���aztM�d砝��xm-�6�4_�\4~�~���ǅ~7,f��� ��8v����Z���Iۙ�8gmo����<�����x����w���a4�i��~n�C�Ns��r͗07�1��\4�L�/.=δ|Hף�*�'A-w�>�]���2͇kt��ۢ�Xˉ�p��� � � Ȼ�e�8M:{�9?N�����{�ܳ�i�q�$�v��E��ի*�M�U�^z5hU.���\	^t�������ҫ^qwp����wx������(��Ȏ�i�ta��8i7��.�:����7
]tK�᩼>8��N�+��������~rc��o��R��9U#�]󑃪��4"�{��k]�g��V��f����A���_ta��Ztp���w�[��3ߝ��;����a�/�0�{���#��G8���y�Y�0AN���:�9kE���܋^3H�Ԥ��]�b�]	���D��r\����&9�m��,(� ��cR�<#j=LN�go��J�w[���Qf����V�og�9�.�f�K�
N�?"�4G�B
��$1K��"'
��o�d�d?��d_¼;�@����U`� ٗ�H~�G��?5.�j$_j>����-	A��,�MBfA�;�I-�FTxo����VS�=�9�z�*/�R�"�-$�~�dm���.�KP��G�$��b�)���J�AZIrB�n=Drk�1ԪHD�]Z�nB<w��r�{�y�mr 1wP�5���{G�{���{ǹ��~��^+n9Wc{�y�u�ݏ��f��[ar��$�C�{�g��j����������v /�*q�uO!o<���a�vҰ[N;��S�=�^�pq^Oss���م��9L�kgȉ
�	rm�v�c�1���L�^t+Eȟe�Q�W�F��W����4gv���r�i֦��3y�NAAAA��G���Ɵ��J��C۾��XM�P��ߗU+�>m
�n��\�}���q�俧���C���of�����M�xn�?�x��<�F�l?�\��o����A��� ���%��/�7ȇ�o��>�"�Ūx���z!4�(�4�A[���r̯��j#J��f&�V"�V%�ު�ݭr�m!�w4�[���ʑ�f1lo�P�5�!���U�k)�w�Bj�q�����ȋV)����b�V)dk��O���%t���ճ�s��P$X�$�3^���-䓛b)����;�֧�[�xĲ�GC�;Z�_�&j-�j��������]����s��y��*��)!{��}���g�J�Q=�Ki��J�G��
�3WO{����s��t�]QIl�ޮX�oZ�؆%^���(KN!�q�C��y����R�I�������/4��g�4�7��]9�kɇB&�%(�u!�kb[!�b�_[��;�ϜM�-
q(��U1X���Z��K̇W�L��Bb���"G�3��a�;�l�ءbڷa�-��ؗ��ޮ��m�o�f�x�F%��ǲڗ,��y������f��YY�� l�n�9oc��X*ާY����6�G�zN�؈}q�k�2n|&�oˊ~f�|L3+K�x�Ǳ���.�I����ŉ3��Z�������w��p���qN��)i]�F���ٿj-f�/ fl��W,'�����]���n,΄W��K�\+B��$|+3��%!���I,%iy�|pݒ��d��Bb+{	�XLKb1��NK>�r� �7�{.�&������z��9��b#+��3����q��b�R�y�Y��-�h>����Y˩m����>�ܷ�(���blrۺZO�!�}�(5Jg��؀\A˝V%����j%��UK�JrY�	�[5Y�T��ӀX�z%����X���>���7 �����_��7 ~�,�D�5b��A>����Y}&y�J�ͧҦG��R�����
�um�5�69���I�m�|�XVNg�klc��41�h���m�Ή=�}k��M��u�L����_Ӕq��|(y���1�ƶ+�=����y�}z4m7l�L�.}rw4q�S��|2�\[�a>V���c=�M�xq>�=�*���q��0��M�=�k��y����u��ǋ�5��5ƹu��&�NV�y�����i�>����9��2�kNoX˕7?�Ͷ�Z�O������o��?�y5V&l�/=�u<���OAAAAAAA�we� ��j0�pAAA��ߵ9Q^�����6�k�c���{���Tg�NK�����2CF�s� BF���k��b�NFv�l�Q���� fFTWޗ&����������u��p���`1=-���MC<BA~5��� � � �ed��2�R�23��͌Lʹ�����v�n������S�}��F�8VN��������m��܏G��?#��h�����Mϐ�|;w��o����&�O��o1�m ׈�\��� �X�΃�A"71���41���7H���MC� � ���z`"�TREE  ����������������}                               [l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� �[6�0����
a����;ߑ�%AX�Aą"_dyA�j+Dx�``X�,���`a]Kj� �W��������30L�������@? �730�����> Z�sTREE  ����������������                       u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX���5�/�T�l (�9TREE  ����������������"                       P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    R�
            |     0   REFERENCE_LIST 6     dataset        dimension                         V�             �=             ?�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         :0            �F>:            Y�             ���FHDB �        �o`d       storage��     e       carrier_export��     f       cost_varl�     g       cost_investmentY�     h       	purchasedo.     i       cost_investment_rhs:0     j       cost_var_rhs�2     k       system_balanceJ     l       required_resource�N     m       capacity_factor��     n       systemwide_capacity_factor��     o       systemwide_levelised_cost��     p       total_levelised_costpK
     �       resource��
     �       timestep_resolution��     �       timestep_weights��
     �       
energy_conU�
     �       
energy_eff��     �       storage_initial��     �       energy_cap_min[�     �       export_carrierV�     �       resource_area_per_energy_cap�     �       force_resourceR�     �       storage_cap_max��     �       energy_cap_per_storage_cap_maxV     �       lifetime#     �       energy_prod�     �       resource_unit�!     �       energy_cap_max�+                 OHDR�$           �             �          *�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     E      L�     F       \	�KOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             +v�L           �Q            NMڦ       x^c``8�����_q6������C���� X��TREE  ����������������N                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         o.             � &�           ��            ��            H��OHDR4                  �                    �          �J
     S          +         �                   R�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              L�     J      L�     K      L�     L       1;�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              L�     [      L�     \   ��+�         s)            ��            ��            l�            ;l=$OHDR�$                                    �<     S          +         �                   7$                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     N      L�     O       ���OCHK     u           +        _Netcdf4Dimid                �1:�+ �   �)R�x^�ܱk�U��	����A�y�P�/0!]��B1���K�D��.R��l�Lҥ�� �#�"t�&h"J����s�=��(�/������{ι�����R      .�����R*7~�wO�k,H����Ձ��F��W�(��y͗gq_/ik�%簞�nG����&��N�xȥK�Sb���>C��jLj���Z��BnS�]��YIf����Е�7      `���7��ʍ_��u�Ƃ�����Y�nto��s?J�s>��q_/ik�%簞�nG����&���h�!��Z�c�I<̣g��Wث1�5��ǡ�
�M}v�g%���s~�~�Yr �      ��7??��-�r��+Wt�Ƃ�����g7:���Q"��/?��ziH[�-�8���u;��x��5�$_�D�{Wk�.1��y�l���
{5&�f}}=�W!��Ϟ<�$3��s�1�̕�7      `�mnn��[J�ƯO��~�)]����[�n���̏���|y'��!m�����S����u�֤���%�xH���?����<z��Pz���Z���꫐��gGG��d��u�/�[�� ��   8?� ����Iwzz�IxſT���/���o�������AyWo7:\�޾#Z^.��/��^Ҷ�K:���S����u�֤���%�xȣGZ�Zb���>C��jLj���N��BnS���xV�~�9���J��   ���= ���~�c�mll,�ƖR���͛�_c�����~�d�h����G�|�_~��Ґ��[�q��vO�:[kRI~l�&r���~Wb���>C��jLj���B��BnS�mmyV����-���J��   ���' ���~�c����|37��ʍ_��u�Ƃ�������F����y�Y�~\���[�q��vO�:[kRI��M<d����_KL�a=�g(��^�I�����U�m�/<+��uο�^q%��   ��Y \��pL��7m��]�g��s��_������K�΢YI��W��l��v�A���vO�:[kRI��5�������R_�����u�Wcy���Z_�\I���uN9`������1����G��TREE  ����������������"                               0�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������q                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^켉7W����N����
%$�˘�Cd
	)c�J��h0$CQɐ�1	I�T�2e���!��u?��[��=�����Z���|�u���}�{���@AAAAAAAAAAAAAAAAAAAAA�lS�[Ԭ�V_�D�����	Fۜ�c+W����fέ˫�U�ƴ�Y��͝�ԍ���gd=��f����7�@����:���m}�Ṋ�8���?�)J�R߲R��"�x�'�Ʀ���	�^G���ѭ�
g��)��^T��=G���ѳ�'��h1���3��^	{ȴn�6E����jV�PE�z�ɵ;?��6\��y��ȔRG�.�w�����u���������I�N�йg�-	�e�csw>�*�s;sj��č���l��7q~��.�-���ڰ�&j��f�~�6OG|�^����C��K��$��޸�QJ�I8|����ل�����z���o�i����W�u�'}�C���6��������X�qu�@���l��X�w��2���qE��Z��*��l1���Ȟ� ����#�澣��y=�}�>s����,��Ҽ��i+Y�4Jt�xZ�����F��2,�o_K����,&�Z��.R�X�^��
+���v;Le��,��<1�p�����|���S�n]/A;+������&�z1�giB���_�sK��l��{���kR�[p�5�8��N����\	�[����������[,�J}�ϼM��S���V����Ȍ[��
B'&�۝��ez���x=Ķ�3��������ò�ʹ�^G���D.�����tn㝥���<�o��)�N����8��[)�� W���>���ZI��i\]�m/xj��q9�B����`>5�W`!�l)h��A]Z�Ym�f3��2�8���:��[Ԣ �(�A�N���@�P��s�oM��5��V�s+���ˀ{��_	֩����f���H$�Y�9i��� =em�s�~��]!l�����޷�^W�k���n(m_�uc#���~o7�^�`,e�IK�Z�����c�o�LAǹ��A�U.�g�	Tư���.:̦��x#X�����b�'c�tz������I�qf��e:�����k��m��m��a��[�ĝB�A;9�}Y{"7�|�WN=Q+�m��W��w�*�W0|a
�S������3��Cb,4��K�yw%�|o7w�����淿�}�r�j��lV@Mo��q�����sM:�A��hy�|<��.��{Lu���Ű��<:�������5a�_�OuMXkͤ|^��e=�����
�+q591ſ\�N���cxi����o�ı�o����)��MQ#�εںK��?�7bϥ�z�C��Q)o��H��Ɇ�SƆ*-���-˖R_\�.��nS���u3�n3�B�ܚ?�}�X��'�>���*zc�/�ҭc:��P���Fq���h�z7�A����w>�^W���R��;*�����f��i~e�k\5u�tR�j�^>.%�{�&���Қ�56*��nM���/3��/a���ɟNm�Eɷ�G������s�V��i�dz�j���+��5�����������������������������������:���x��<�&D���m�rT�!�$�Θ�t]"oՁ�˽��z���DW��m�4��ը��s$�%5{��V�cW�ZJL�0d����q�\�:eK�_�z#����͸��>�#o�
��os%ך-7��]���~�_�&�������o�՗7/�����X?n�� ��~XR��H6AbGÜ~
õ��|��2�Yj�c��I^Rm�m�؎���*-�y{�G��!���;S����Y�.m��t�/|�%"Pc��^���Rվ���'x3N'�*[(�M�}�����uⷲe��Rv����bc,�~�G/ѭ���b��uy��N�gE�g��E�~l�ò��z'�Vܿk;]qG��������P���/&c�;=y��E-�W3����Q�^в_��攴 +}e��_>ES�Ҟ�3�wU�.ޏl�.N3)M[y{�Q������Z݋��Vm��/������!,��g�WZ~��́��!ܝ�5l,Fx�Bioe5��{�}��a��a4�c�G��?no�#$[=�l�5�ӱ=�4�m(pjʿ�w|��l._n���N��u���|�=��aV]kWZ�C����'�z���-�W��y����l��~�z�ɧ����n��u�0Eα���[�������,ߐ���qˁ���*�=U �w����u뫁�����E}%Gu#��E�躜,��oqf��
����˳s�������s"pXp�Q=�Y�i������&��Ժ��`9Z��9�E]�����̌	������H.�fO�����ݙ��}<Z�=ir�[�M6P��[�Ë�����+9�R��q@`3������+j/�v��H����l�֑{�r������&Nԍ��W���)���Q[�i���ğ꽺�.:q��m=��x�wj*��,��iccꓵ�ԛV�]h��r����[�g���`ӥ��wy�9F)墽ny��Y�koY�.�>�����������}��U�á�m�t�C�����s��bہ{+��Y�������*��o�(���j=�i���&9�������k���=�ә��'��l���~`�g��"�����=���q��qꕭ����>��5R:�x:��'���ӂ������+���Gr��S�;�6*��z��;�y�	�o�+�2���6���s�X34���V.,i����j�ʁ�X��Z��[<�pc�K3�u˝���~��_�&D��B�I=�������𩻂�~���߼��_��><!�U�s9�[!;�<:�⹠��	/�hs�=k/���T�T�]��d�q��_1�49|�/���<������;���Wx�����n���-�jyƍ�~��d	��z�X�c��Vp��6��rf[���<岬�';\�:��s�ڗ�W%\�yFå p��'.y���+m���M�,)'��W	������OFp!]ΫrN:�@DP�H�m�����0~:��� -��F���g�kV@~+�|��� ��@�鈈����u@}�t-�@��;|j$׌��d<��1 4o4I�r-�t*Q��&������62f-@/E|�
H� �/�9� +Q`�:`9��c��;% x1���c�tS�H���&ff��z��c��-� 79W������@�G��5�Z��ۉ�@7Y�$������n�"��;��'��d-d>���	2i��ڽ/F�ϭGxC�F�kwH��w��^H7�?]/�a���4�p�WO.�B��wh�A�`�&��-~O�����偣)�F�K��Ľ���[0����c	��[��ri}��Xض��#��+�G�a��-����Q���7��&�2�^$�^��4��vW�ac��8�G]��;x5U��x=��ь�]xD�`�$^���w����yF�%�SgG��쪿�N�Q.v.��Z1���0�%�����L[/�B|�^�O��j��(5��P݁[����Eq�HU�7"�.,�[�a��웠�0�W��#E��B.s7�~���g�tce��Ϣ��>�xZ��X�c�=�ߎ���ދ�ǯf��IWt����[X�C��	�Π�d9*��1��	�mb8d��@o�~���}��l��r@���`�R�u&�4w�j�H����q���=�l�5�-�/��ԕ�Ys-��H������(��7W���9D���Љ�|���D}<��g$�>���Fr��{�Y�̣IΒr�K�A46eFr�Pz�; L�>`�3PD���p��c�w+�Zl2PI~�%:3'�݊y��U�F�پ,��#���7�����k2W>7م<'�J�)=HvOD�W��}�>��� &��#u�|9Pp��-$�2�9������u'"�[$�DSۈUğ!R���Xܯ'�ɚ�H��'��r'���,���Ɏ��$[�N����d}�Ij�)0H�Y�!�^d)�9%* ���I1r�>�0��Q	�g?����iv�{ԺGbL���Krrp� s� �L��� Dw��zA�3�����&R[I��ɺ�HLSH�S��w���z��|�%��fՒ�s�ԗ�`7yNg�6�����������������������$r�9�-N׿e��ݽ�.�B=Ōz�^)|x�&y��{m���������e��:)E{
sݾ~�� �; gVgĭ�~��bw����4��Z�Ź�t�����͜�}�uӇ1s\3��Y�d"]����Q7Z�5��|-$"~���MqV8����Q���K�o�2�*�f��CX$TE��\9��V�VZm�(����Č{>�c˨ژ`��+�4VX�'�y�z\�G���p�!�Y���B��]��&u���7xEJ��~�,oM�W(�:��2�[c��=����Jd�������`�y���䌑s�8�L\�l���({uE�/t�#���V �Y�*�N[���x�&�}�@�u_��/g��k���%N?�폿��;�yP(��Qs��ƀ�%w�V�-͝`ΐ_�>���d�C�������	W�]ވ�OY�"U���s=I0K�&qF��zb�1�����L֬��W?�^���::���>ݪAZ�V��Ձ�k,�t/)���w��A�m�҇(�|
�U~�� ������6C��5
cπ�)�{\-\5n���2��>2���	%Q���J�E�(7v�;�A�7�þC�=�~>|g���=��M#�w��ٺ��A�"Z��>U9�' y��P�y�����-_�6�5��Z�@��V8��]��4[=�=7�r5�L�K�Y�=?�������Y:�Z�[�+Ogh�s����I��ēM��܊7*N;��hm58�f7���޻q�6d�x��g���z�sQ���k��] �����~�ٍÐVέ0Gg9�����z]��f@.`���@�����&Z�5���7�qs�i�ղ=LGm���	`�'v� T>�AÕ�ߓg�b��#i�b#!�I-���ź(N��1�`2��A�-��q�mM��)����&Np��/Viu/���8���:�g��œ1q�W�*$|S���{~d;l8���e��o���k^�ٓ�����	��U��v���%�k����<�d��_uf�_֓m�����=2=�-���;�٦�����Q�=�r�L,��v�j�Z�BG�1q{nV�����)�G�F֚+����t�;����z3�S�á���.m��ʺ��m��.����!;c|���tZ͜Ͱ�*|��g�k����V�x��hi�SB���פk����W��{sn$ �g�3~��Ѓ/ѸD��Z���ܟ�q]�D�F�iá��}��L6������A�/I�j���2�6��U���O�=`:�.'��r�JmtZ~d�.m���痒�YZ�BR��߁Wّ��VUb׳>�Jn)07N�Ncg���W[���C�Ѐi}f����'f��5���q.���S�믧u�\�����5@.�]���aYŭ�fe�"��*�MX���3d�M�.��ej�4�I�0jK����������(qa9�-�vt�F=�|��k8��.8m������ �K�|��ߧ?q򫜖x`�*IC��0	��������8�׎m^�� �@���o�r����g״�F���^�i����olU�x�>Wa�˄M�����+���^��^�g�qPM�X -WȜ��ͥ��79��w��dF�Q�zn����-�K����Gv�2����z��N�ķUL7S/�z���w�wj�m_e��;H�P����_jՙ��΢�v���_.���ě�h������Q����kFv�[�U.:���~�Ut&�bגZ��ZC��)��N�1�U�^AN;�\`3vi}ͦ��q��u���K�W����H���;�e��UM�/�������Miؙ}�{��U����fK�C/��ڼ�T�B6~���`v��C�+R��:�X4T���8T�FH�o��эI�e�5�}�~s�0��e��Hg�cY�d�M�[����O�n���Ь�0���H��Gх�yWί����������T�RL�RgD�%���_��m�~GC�!\���z!�+o�0H=X�48�}�->;�R�W�Mf��ɛy���4�$V��m�z�x.������r���o*�p9
:8]+�<{�ُ�(Hc��c�X<����^!x.���������E�^h�v�BZ���w{����Ut=�9����I��~y?�/&4�X��d[��>� f��4��	��}l�N {�ܟ�4�d0�G�E����;渰X�+��Z���7`j��
�ܐ<��̣�unH-��[j5�љl��EEk�/JLƟ�`F}c ������:�Rj�ʌ�Y�v�+��pO�!�, X��A���/K^��y�F�a���� `��|׮F�Is�#/P�J����)���WО��
�1�kڌ����\���b��[��k�o�&�te��]I;:|����+�������rs��'o��Q�<�bw�	mS|�X�V���:~��?�29h�-��dӑ�����������O]r�L��0�C�Ե���2�#"Xe�����m1�r�lwx��^k9˶�$:���c�~&[8^jTE&��|B�xcҐ���Nl�L>���e�c��zj<�Gv�>U4����[Z�h5#��fm�@|�;���i�Y˪���o��Q�B�����Q�n���Q��A遡Ҿ5��~�N�[R��}�%�þ�W�F�qJ^�u[o�\���+j�*۾/6��$�^f�W��y���Z���t���}�ﭥ�g���{n��@�HM�_]�k��S��Ĩ9]L���OXw�u���ͽ���٠+'��Z膴�Ƃ;n�Wx� �t\@dY@�y�#��0��G���R�
��ϯh���Zu���7�Y���n���Άx����8YT.��T��6�M�F�ң���-���[�Y>_[{t�Ӯ�����S�+];��W:�W��Y��NXuF�dݪ<����NAAAA���W_� �P'']��P��w$��@'`F��ސkƤӐ!ן��7ȑ�m �t9m w���M���"]�
��;�$��Bp����ꎒN��s�\ 6H7�>�ȼ�@�@0����4jC� ��M2��-���"�B����d����V�ϒy/��8G���'����E@�tfC�@}30@����}@��U4��p� �H��	�_��q$v/ N��-��r��p|&6I,�����IL2HǨO|b��I7ǵH67��tQ&�=���JM$N��V��ّg�������&f�Q�?�H6E��1�������qdxKg	���0Ts���mV%]���C��,�Iͪo@���T���h��nօ�H�F<��]�2��`~/Y�D:����ˤ�G~Sy�@��RjS�N}?={��:q��A��9p��}��@�>Xd��xم��	й`?i2_i�+c��O�雁������J�����<Mw}��߳�v�S��u�6q�M���|t��]6����yP��1Nh Օ+�6�C�Q���c���l��ς�:�7Δ�o������}��U����x�������7<OY�d����UE�3��$�R�;�zQ��i��Ң�*c�X��A�� �����Z�4A��U�{�x\��dC����۰�ov�t��JL&jc�����A��M8;ȫ�P(�5��,��W���ه�$/*e:`��2޽0$��t�W�R�謯yD�n_ kS��os I������Il'����Gr�w�)��7d=�]D��$��Vߓ.?��79?l �y@4�@ν���";-��{� )���*���j�o�D�.d�9��g�b^��Yr�r,�W
���Mj�,��L�0mM��CF	�7����h���t!�5��N[ bϊ�%5!��WB���u��K�>��&��H���m=��{pp%����QD��M��H,�I������m%c� ��?��!5�|Im� 5�ؕ�t%p��a;Y�mb�)�������E��cuȿGcvǏ�s�����d��@Ƨ�O6� ������������>�3���������̜$;MRv��5D�������>�#G���V<�����PPPPPPPPPPPPPPPPPPPPPP���t����b�Iq��Άme!\�V%<ܯ�+�sY�6�o{,0fU��b��:�a�c �@l���X�s�u�{[
>/�d1��ݯun���f��?O�N��:��#��9�-��@��p�6��[:���n���}+��>��{+0����2�S�tϧ��ML	��d���a��M�'������������>�)�<6�v��j9׳�:o���Σ��w�=�+3�PO��N3J�A7����CP�G��m�\�����LYœZ�z��Ί���|��4��\�B����
�Vl����w-XU2'���`b{�Ȑ���c�A����Q�6L��e�
��e�X� 8����Bwۥ��'��Jد�`�RZj:��!�v�5���ۗX�O�:�`�/���}�KΖ<;˿���h8�E��@�ao|~с�cRw��vv5�X�֥���_�4�z�d�f�v��	rz4���N�6ɏ�������l8� ����G���=bI��N���V���t�K��#z:�o�{>��ѹr]���W��F�����,O`�T��tPc'ͪ�w/�Q����� ��K�7M����f�Ɖ�6������^�AY�B�[���*��#��`Q�~�%�*t�3q�7'�b�|��;�˺7J�Iω8b��>@��Q�xW"�^y_Lok����� �o9�r���T����h!	4���o��s?�ݾ���8�`�[.�me3�~D�G~��IoC�Ew<��.��V+��-v��@W9ُ፽~R��r�	h��} ]!�_ā������]&@�L���0�si� 3�+��ۇʲ����U��Z�$ &�Ӂخ�!�9bCq9���x�) ���=��~�[�o���
�ݲ`��1��) ��/����G��^f��5K�IQK	k�W_�\e��p�`;�o�#�k��tN����UV5��ћ[�u�vѮ�鼵��o�Bg��J!���rB$v�=GC�Y�R�a3_���+�2�ކWS�8����6��K7)�������x۪m*��ˡ��iS�WG�k��]��J���{�/�+��'90��ŕk��-��{�_/kfl�y~�0z/����r��ڙ"c��\�g#+�nj�/�d|�W5�2s�nU��y���;��_�g���`V�o� �v�EM}8���G�)��@���[�����l��%`�u��1�symng^Y�?���EwvfsǭU��o��y�{�]�d��AA���m�,N_\i��:�d'P[x`����j����ܥ�<��qB���k{�T�KWsOoR^z��P�������V�Og��ZE��i��}{E�An���חIZ�����jIBh[��̊��e[�L|�5�Fhw��W����T��{����&���k�ґRĞ�K�=-fU��γ���{=�|�c�Hh���Ĵ0�v�+wYC�w�����������������������������������Ap���r�=���+5�����4�G�=���P�K��m�������Y���{�9�#�&N�3��֞﫺=��^�mo�����j"�V����}�F��N����I�}P�� �&�ƍ��#�$r-���-[�s��R�Iϐη�s|�r�Z=�xZ���m�k��F��B���X��ݵ���ݠ5qS�ǍK��S����?biׯgv_�g��+I���e��j�-eۥ�}||�`�~������Sy�[��m�R�;ةQ��b8�@t�ӧ�9-�,��ˉ'��*U9E/�\>Z�әT��l孚S��I��,�Ç��Z�SV䋭+y�n������/�<N�r��8�����7���	w\�(���`��ʘo��|�Ք����;g�l��xr����$nj�6Zŝ�P��}8�-P��m��h�X�����7CM%Y�V�Ͳ_���R�+H ����M`ܐ�W?+���}�h>P�Ȱ�V���'�,3�MR�}W����˻�pA�s]������y�fð�A�خ h>퓽�����ؠ}� �o=A�7���������TA�j9��^�2?�_z*fr����.;[���w�N��Ku����\��;�k�����q6���C4h�uUa;,|��k0�e�u�L��>}���o%L�8 4�r�gu@P�9�S41�4G�-�o+P���|�Y�S�1��?�Dc�}ۓ7�	u:��^W�[g��;��<���4��Q���Ɩ�4��5>��i�����Xџ��+灲L:��ؽ� �U8Ĕ҈�������? ��U@�: ��~D��g�&��y������h�I=�=��qw��������K�FQ
�1�u��Gw%0fÁ���|�@���_�m^���!A���S��b�H�Q䭿/ g�D����0���S��Ly¯��#L�M�bFZ��ck���j���jβ�H��5�o���pr���.��}j$�����*TZ�O#MCozOW�����x��ܻ,_^���k�p2��+ڝ�����9�]�hQ��g��.�;n^�Vv��Co��� �u4���G����l��6��.r�\�B�M���M�B?����$���qʞ_��-=�	q�|�eLy}�܌��������,b������^A�����?p[�qGf�7�a^V��V8��Y�h�ٶ��w��?w�)dR~�5Z{�VRM��ݦ� ��Rs��&��L
f�O<�6�g����t�[�N�m&��C|�m֠�I��lּ�u�v�j(���t��]�#�/gwes�o���iО���m�3�%dϕ�i:���cn��͌-��|QgI��cS*����;��wE<����h�h��.D�����������_����i�|���z�����{�/%W�nw\ν��]G�P��.Z����v'���U�T�
8�6#w���ȏ��i��t<�f �97V�nF�ҁW����7`�	�^C>�@�*J:�����+t�C:)�{�?�����k�|^ �ؼ\KL�����Z0�����-���H�RD�.�P��k'���gɘ>�����t=7� ]o ?������,@	�1J��ȼշHW��4���p�XO��Rr�I��Ā�+����L�3 ��� M4��0�%��z:�/{ K�v����� 6n���t��^���O�>�c2־���w��"?��M�G�Xar=�9��t�㝘��o�1�qؖ�����K0ˎ������lJ�����
zl��&�A�%��N���n}�������d��ǫ��VܝV�L��y8�_��QRhk^�ah#��\e���[���v��*������w�a�P�����z���]��&����rV]�@�NJ���%q)"l+��f��`'�~����\'�@4ę������i���W�b����=��zV������q�:��!t����Z�Ҙ���J�c�V��ERUp�*~/��4�`Y����25xECG~Xt-lq<*��z��N�	]�f�>��n��P_i�=���H�
�K���5a��@H�+:�֖�vP]�CO9p`93^g���-�ō!ݮ��d��6�ч}�>l+���Ó�V�.~@t�!d�2���w��'���O8j:��\�C�#0�;�Q ��Kj�8q��3~�6����m���
�k��ư�̐Iv�?Ɏ����d{��ů��$:N�@r���y��f��hF��f��{$/�I�$���$���$��S@����%�?� \��m�H�{�IN����
$�����7W�k����|��P!5����H�(�����D{D�Nȇ������-�@��/R+�HI	4�b�J���i�:�dt������B��:��E�F�FjǲS��c;�	9�WA�@@���#c�d7d����B�WAj_�c@�ԼU��zB�MD���D���O�U.���(�O�"$��Dj�bd�`#�s��"�h#�$���k�|��}|	�dZ�vR��J����{.ߑg;G�!1�#~�J��|qƉ����D�k��CAAAAAAAAAAAAAAAAAAAAA�NMH�Ae�;V��#�?�3�\;�}�;�r�{���i=3��W�<�%��5�E�����;aP�>�����LڀI�u.�V�d�O�|`0Rq���UϺ���/s�ʲ<�ז����M�D�{hH�1�p�_��2)�ŭ|�b�f��C��EBy7L�}u��h�)ӓ߫h3�&�O�_�cKj��Ω,{]�[����W,M��G��g7em��+����c�K?��B�s����Oi
�x����dO�	����~x��޴���͛��>�������5���3`�p���ȉ��,�l���F6��}K᎟-<e����ec;Zd�<6r��2w��2�7`tȅ�u�i�����_�bϑ��ڵg�mM�i�B�U��Z��+�����r�}V/C�[ϛ��)eF���eI����a}�[��ٴ����m딏6�|b51(����"��Z��
t�:|��� ���P�D�u�gD}��M9B{x�����I2jn���N^N��Kf���s�������E��z2���k�e}蓄�#@u���|u��B㪝{���6�ڲQ��ٮw8��9������Q������| �<T�eXz:��w��*d�o�n�x�����Q�����0�$tt!嘋�yE�;8�����Q?��`��)�mC*���3�]�z�汾$'3��"�1d�̀c<t C{�y��7`c\EXn2P(����w�h^<4�8æ�/7��
1eo�'���3��rPP��B��w�CT\�٭|Y�t��
��7 �I@��Y��8(�Հ��M>���s% h�￸O�I�9c{�KRv����yMѴ��P��r�w�6
Zbd|��HP=�C�Ϟ�s�O]N<X~�=����Oa+^�t���96�C��w��#{�$5���u��g����8��%�ذ*`Ս~_�=z��z����?�^^:ʲ�������M4L�h�#��۷!�pZ��=�����̻�}J�T5�w����g�ag����Q�m�aK�^$m�^u灿�٪;���;$.�K��.d<����������Zo�9�P��F�%��Gꭡ����{�l/Q[nw���֤��REM�m�Ls�6m<g��3��X��S�<��ٞ�o�u�1��Zy���Ͳ�w^�~��pa�����翿��e pc����]�|z�jL-֜8�n4�s����.��&�����sj�����~Q_4W��W������������gd6yHy�>Hm�~~+�פc�XF�YA�g����,��V<~r�yHO��S�����߫�:F�����5�����Ӓp���n���v�W���$p��~?��8�����%�1�]G����\)�g����ʡ���̰X���A�F���1Y�!��ߵ���3�m"^�[ZP�a>��~����:���/y7Uk���ϰgKNų���~����	����5������������������������������������l�}51f���k��6�U�1���F~F7�ބp��"~�}�l��"{���}�ˠ�k���'#ww���ZL�:qw��ͽ'�����URO�%����e�4fܲ�rh�ޗ�_LOT����|�g�u��c5d�&4�&���4�������C1��g�1��S�0۳��v=w�*���t`�iH=�����O�k�tD�};���c�%ߣ�=i�k�W���;ڧ�'�����༼�°̢ mb��@���|c��K�S+叕O��Z��vߌ��Hb�;�8����\�,������
ܨ9���t?)/���F+#��c�xӹ��'�^y��M��ʧ��Vk�1�v~�k�'v@=�ޭ��J���}G���3%��N�=?'�Z�9�����þ��7j4w�/6s�{t
���ѻ���˸
����*�m��Eu6ȸ�����9=\�#�6ȥ��\�I�ue6[��x�.�ר��w}��d��걥cX�*�en?�뽸�);n<?��w�b���q�X�P� �d�XW�Ugi��^T>�ͶaPn[�c
���Gt.I}/�a=���2���q�pm��y�ذea�.!#������,���j�4Z��l��-l��A7:�z�Y#��wuw�aw`��M�����R����:o�}nXÔ�7b�+�l2R�$ $���`=BrW�%�̡��+�M��7�����j��aª����>�xxZ��=ƚ������3����|}+ì̤�/��%�y,~6���;V,��B�@��p;���R�G�@q$ �
`ps��~`r�{���P9�
�� ƪ��e��O]��1j�w49�Lz���1z4����|+��7��2�'��Na�.��5iL����-R������z��x�l�b?�y�r�ϧ�yG��]q���Ж)_F�(�x}ŵٗ���n+��X���^>�x�����'>��ЪRv�cH�J,�.ib1M�'��F�J��Skj��5��m�=�須���v�0]p������ɸ���+R���Zޗm7loI/	Y�m�ӏuSq�{:���6WX����)՜,�ڏ�o�^RjӼ�;�2?��d�n:��Q��_,�����2\x�ڏ�ގ���XsDg��w�;�t|m_���_U��V�:K�*��t����r�6j�U��������v�w��ɩ���c�µ��h�o��;p:w�����.�?[��q{#K{G��ޟ�r�Z<S*{=l-O����j��cSͻ��������_y�q)W_�<�miߧ��6��=��*������iaSǓ)���?O�6�8V/V֐͸���O����/�����{�+ �;��go�9)�}'��Ȳ�l�2��3����/�U��u�ژT�s˺g������UB�/�N�o���X�,6����z����|k��]�)((((��q%�}'ЩNNL���@�2`����']���-g � ���Ut���ɇ���Ș����n�W�M�������� �` ��a�������w������wd��$
x(���������C�I k�_Ș�p��g��M���אn�V2?��� Y�)� �$�.�:�cx�G|c���1��}�}��E�K�'s<5�C��^E`H�Ď��Dp� �4d\ �`ܿ�Hl��@:)���t�d]���'0A|����m��H2~w���Cb���Vbݟ��/��������2ıp���±�5T�;C+��@׷�s��'�\�$�G}*Nra�X��	K⏡Q)�>�A�9%�]ކ&�{�h��Y���3p_��a�����\���S6�I�94� q��j��t����q����I���>ŏ'�G�K��"P�]8;����PÚyYx��@��t����C[(�.��/~��S� �9�)�n��>�/0�xͰ�⽈A,��0s<O�Df�"8����7�aw~6�����\7F1����s{Ϙ�Ѽb�I��U��5W�y��	���g3l1��Ee����<3�W�]C�˘��Q�<��J�}t���r*�a�ߛƑp��� �KƮ����I0��
N�8�Y��Nrf�0Zo��i=#�X����X�Lr����b�K�����;	E@k��*�ѴO��-��#
=7X}7
7o	���q�V+ű����@��@A� ��,w#��(�ۍ
���Y��]:*MD���I��y@�yVh�O�3�.�|�֑�"����/�>�_����>�H��=�q
��^E���D�d7Ҿ�hk���M��[$zѵ$���"yM�N&x��>�'�Nl!�#��!�%I�ǏDӓ$G�m���.Ǧ�.�ԗ'd��k����I��qI�(ѽ_2��f��h���&�� bk���j`%�6NjG0�;�̫t�h��P&z��8����XRSb�/?2�wb����vIͣ!yKj�:���>J�iO�@�WR�?���O���)��Q��>�%��䄌�=A�$u!�ԲI���Dww����|��{O&�]Z���`M�]Y۝4���������oI����,�NbSLb�L��+�_;��l�p~���̉s�GwH~p~����3��3o6�i:����P4p�V�AO�LD��1����ftݿa��+}�H���������:����I��[��M���T�`�9���0g̢��@T�� (�
(9J��[p���ν��u�;��Z{�WU�v��_�=�[����m�m��y��(X�}�D�mIy�q����r?徣���ߦz)��+�5r�[x�6d�����{j��J������(��q��^t��$]�o;>�v�S�ٛ��^s�o�YU�e���g��7L�M�;2B��\���]�ɷT���o$�L#F���S�q|It�U%����s�������f����7b�����/J=�鏺�'t
mNhz�N:��������v��V��̌n��t��	�íST�ڇO��_ۈ��H����=�U/�d�|�Z�i,���ݛvm������3�~�Jn���s�U����G{w����1:���펛�v�L�θ�7$���y�O�.��)�F���>��n��i��FN�LQex�J�<��ǖ�=U��Y�r�ƲԱY�o��sݵ��7��RĎI�8Rv�n|��)���!�;k�}O6�+Y�%#4Z�J�8���7��x��}���}���ab�ľPZGw7��'���!��g��0�!�a{���[#&�-�}���Oy��p�6���j�#��S�:'Sj���䈸�߶4,���U@y�d)��s+�]�t]7 f���[��W���u׎֓���LK�̽7�:��gґ�����0�2v�g!��m�mƳ�|N�HR	��y'��ԅ�O�'�B��о>
6��ǘ�@�7HO����eNݴ�#��-`�xo���(�-�Gp*�6ez��sk�u[4��W��ZF-P^]X7���� 7?�>6op��S��&= �<$�h!PdTE袟����k 0-�a�r�����R`��[t!���NO�e�[��9�3B���w̹����9�ϝ�wߕ^�q���a���n�𗇸�̿��`��>jb�ӳ���.>�ʞ-L�>��l����%s&���t��*�M��'�վ'�<��CN�v�y�O�?w��wĸ�Sd�.�i��=���9ez^z�t��@ޯ|�����:�%�?y�u�V]_8�Ε����8J���\�����2��+�}֯`��Q�����:�k`R�.�!����l��g7_�M�ӯ�Þ�.e�d��秫ev����=?ZS0j��?��Loei��3�M�qq��jQf=�Ǐ��΄U6���f������j�a���6[��Q8e{ƦO����M)�m�B�X�E�?n�21d^I�P�C����J8��/͌�����Ai �/67�i���սu�1A�T��W���`�ߝ��I�!�Զ.s�Q�Ƚ�%�ې������g��w�=�NضR�T��*�+����Ƭ�.9�i�/�mN|\bS�"z��ftIwX.cp^�QҌ��[W<�f<$x�)������Ш�+��._o���m���,e� ��o�<��>i�¤qQ�c��p��XVW&��Rб������E;�t��y�#u45���[������Y�8���Qs��cž/Z�%�v�ѳ�=����}�(T��[05�bDh��vG����9�r����s**L�!��G��;�Sd&������06&�z���n	���uԋ�}�[�~�?���YWI�\���:�:'zs���n��z�^Z�fww�N�]��=���]����ӆF�����%8p�m����	��Xn�+v�j��i�J���.�!�X:4���ui�Ԟ�;�����b�l?�O�D�W��X,`)�_�Ή3����X|����5�*�n���^�zk��Z�����/�\h�{�Q�$��={Tua��C�I�����o)4J����f��㱞�B��_�R�\��ax�i����5L�s�.m��u͙��nQ�9�jC�Ոp����9kI�ܜ���0�ߓ�v�k�W�/���k��M�X�ᷩ�U���E�Uڎe�]�6�IE�x����`!kY�;�6���Wp�n	砜����vL]���^"ߔ.�2C���.k��U��?>x�/x����Z93�O��2DJ����\�,��e9@čuZ���	[6aQ��֝�CN��<��M��V�_�?c��֭,�{ڀy_�C8O���&��i�mnn����Yf��I<����w�\�u$�|�X�4�	�@XN�ӛ=�W_ p�(3�׫���n77i����7o���K���b����vcO�x��Q�{г�f�?���A�Yl�����aJ~��/�G�����x'0�t�E g%��w���_P��`O���.�ϻ7�q�8�f�}~��x>��[ �����f]Z�盳L#$�-y�p���E3>�b���H����+��#{<�|���pĴ���.��������}/���*]��m�[:��������{�>Ϗ?�m9>��lz�q����<)=P.�La��R1+���y���CZ�N�n�it��]V��E�/�k\�&O�M.�:�/94)h�����b�ߛ��}�U'��OG-�g��ΰn�e������q[�${Ge�S>�6yƜ^�O��t�yS�}d�����eu�3�,���R�? ���N�j��SWީ�TI��Q��#M����ޔUYb�o���x9m�yc�F-�PL���=þO�ϛZ�7�Z��yqyu�e�����f�ԥ���.�~޶��ne%�3]���Ԭ;(F��Py�Ã��5�y�R���iD6��<� a���C��\92�n����-�1f���)�QK��VL�ܳ��[�k�K��\Q��eIQ\�ٰ^'ӆ�˷�<	�4�����O�f�U99����v湇N�q����wr��<�tfPT�ލ�v�}�����̜<<S�Ӕ�㹣����a��y>)����ZWv)��s/t�wnoAn��9������ߘ�)��!��x��-��<��@�7���m'�A��:�^>&%���_4fv�o�9	���ˮ��]
�\��wv|�w�tS�Kck�s����L*閅��8 ��2��n���a���.鼢y�2���i$���Zr˘�� �s�<`�ݤh��$ �
�צ�R����2�v����u��m*6�&}�4���y���x���r�A��Js�ϡ�= -�M�ҍ��p!�V�/�d�m;��O�IșB~��ɴ��!�D��{���nr~]a?#Si������md�	 ��Օg݂���u�@�$e�\���i_�Ѽ�V!�q4.&Ҟ�� ������簾pg�M15X���P��Ƣ��k���t���=KP2p�`D�t(��&�a�E�.|aɄ��X��2�,�t�������-#�,p߈+��/�	_iܷ���F���pj_ăS�G��~;�[%[qo`�Xo�r� ��%�"a��9sg��yk���Y�լ�fl]�{���������[�����r�}��;��Ɣ7-y�2������+#����'P5���n��S|��|��Fk����"����ܱ�	lO�p��&��V�a�<���x�IA�als�D�ݍX��؍\3�V�ҹ��gf����p	rXb���U�"s~	��yH��-�>���	���Й]h�@�����7��f',�W��\8�Z�R����!]`��.��KAyP��V,�N��kt�Qlh։!$�� ��b�/����w���R|�鼺�Y�"���YeK�@�5��n��<fO. rc�Y@�B:��)��+��l`�4����0}��ȧ�K�{��e�)�%tfhl,��3/��C�9M��B_&�t�g���A:ƔOnPLF�N�!�)�ß��k��c�r`�%���M5�-ݑ��ݏ��<�3xɦ1��r�| }m5&P�P���B�����W�)>���g���5��~+o�!�+�Q��GS�K��K�p(�o�'����e�a"П�-�s��VGٿ��ԦXP�\�A{	�}�Ks�^�S5�����#Vw�M�L��߃��|˦����S�#y�	�ȟok�+dԮD}�7QY�<�����-�c�T���[�G������W���S>{y�KѨ+Z,]�aN���`{���ʱ�z�N>/5�l�CƬu]��>����v{���c��nd�kϒ5��:f�y�O����'��-�}Y6����n��G{��D):m���m����k�x$kU�[br\=�~Ɗu[,���*=��(�䘛ug�����;􉗛�넬ھ��������+f[�g��X��aWgk��N�/���Zv�}r��=�ZV���_����荷k�Ś�O����>[�CK����K��]=�-MޞT��m���ZAg���KKWY�Wx�|pU��p�cZW$^�No��s��΍\E��:Ii�&�/�w��V�d����H�/�*�%c�m�	m�E�����X�(��s{��n��X����s�����d.�O�1{Y�|�Ĳ�*��f�������{��+�k?��~Bz��8q݁������b,�HͰV8p���݅�eoG��޾�|!�wɜ�G�I�l-���'����Sra����P�p�+��Y�����@���;�Em�ܷ\�Crs�jvi����x� =n�Ï-�pd�L�.QZ�I�P����j��;n�F��"�{��;���<���̉�<���ũ�Q�P��#�p\��W�&�+qY�T���X$~���hm��L�r��JVs��{ +��΋6�83f�{<�V���d	���LqR��?u�ɗ���i�	G&��#!��p��������Uz���g�6�q��kL��M@�2�����4Ƕ�i��;`�`f�xX������X��3*�����ހ|pe-��+p�#����rz������t�W�-�A(p�9R�~ݳ�g���&������Ԣq/8@S�M����
�~U1�%�,z�%,Gv�q|��s�_����t���φ���hD��ݓA2�����L��q�x�	��7�lz�7{ĵ��!W�e+��!��Ӕ���c���.`Ũw�	���6��J�VY�66^�NK<��I\YU��}2��n�<�=[Y��vܵ�>�WV���Kn�Ge/�>�k��zU��u��a����3��b���Y��kLW��G�[B�7}_n�^v�i٠v%V�[FU�׉����iW�������zt�:�%�HA��7]*����^��_���QQ-��kVF���o�T0�>x���Y�.zct�ݝ��AΙ+1�[W��=2���4A��/��nzY�����Yd�ᖒF���f3+�]��k+�6Z�.��?+�7^��������1/Y*�+�������p�5�Y'�g�P�}Uv� ٣S[f7~��w�ET_�w�Gv�͙:Em��BK�\��ﮛZFi6��=���}E���"�ޑ�F��q}u������>f>�w�ѽ��te����[�����v��u��"~��1�cOl^țm#>"��U|If
o���H7���U�����4�H���ﺳ�J�l,��-]�;x��������E[�7{���g������;�mX|��!{՚�no5~=���zF��.I�K��M~����n�kH�%�Upv�����|��g�ºA�M��ߢ«'F����Ќa-��\5��˾��˸�I1�a�O]_��rj*z�Rcjޢ����UG��U99/���Ϭ&V�������s�V�	HVmT뽽���m��-�+N�^��@l˽31OxKk��;F�����w�.=���	g�z� �R���^U���&��_�E�+KU�>dډ�.��J捶�jP�N/^bq?�Q��o�c?�&46H޾�ǣ�W�,L��7$����ܻna�3|�<������)�]#��L؝�a��aC�Z��1X騝R	�rª]�Iel���ђ�K�\o�[���V��^K�>������͆�C��Q�<���˰9����a������"�cr}�ɨy[��X^�0?P)���-ڷ/������ݚ����ŕ0	v�t�爛�u��P����z�1GX�GS=(V�҄�nzն>��(#m�L��'mS4��=�eE`���%�K�?&"�=���X����Qd_^�	��v�/M}�\��5��@q�V��Y۶�����G&8N��� �,�>���r��?K�s=-n�V��U@�}������s�!�˳y��z�/�΍^��}o�GK�29@�:ξK���3e]�2���M��Ts��!#7W�Y�<�o{����c�%������0:{1 �s��|ZQ����6,�⷇@��#��z��#��.��`Ў�����޵r�� OX��z� ���3�\�^!~�+��$�{��Mkε$3"qX���e+hZ�)�,�����,>�M�x3�����z��˔ lk?�����2-Fh�a��ˁ��#ғ�t���f^��S�=�&\<*{��1�Ϩ'�њ�-7e�s�+n���W"f4�d��{�<tj�1�c��51��k�/�� 3b��7��K����J]\;4|n7��w���z�sZ�tR�����U��\��яv?�6�';L��ė��g�����pdT/�����5��Ƹ�oyS�ޱsr0<� �r�=�m$7`nĳ_]�������^���?:����nL(w��XcS���o��p'N�=yt~��i�2$<;"vK9|BYU����}��/觑-��5��bKrիo���&���Uɼ���r���Ƿ��S�y�8os�������{�A�.}�w�>�zw4tv�u<���X�/��������;�Tҫ!����S��6�]a���!o�l]��no����N~pzv�ᝑ�l]<��G�����
��?�q�2lN��#�!||ʼ·W?���]s�a-gi���:���uW?T[V6k�B�����޾8��:�N����-�G�'ˤv�<�EC�o��͊9���u�K��<�]�[�lv�:��gޙ��p�cJ���2��\�J*<8<`u��0�>����_�K��	|�ѐ
���ӭAhL���e��Z������l�Jg�T����=�n7�������S�PYLB7�'�@�r�L�t 5O [i��%�=�th��\��	X9	h�I�� ݀����5�C�j5�n8ד����-���� ~#�I�S*��TV�&� �����Y�i>�x��9�[B6|hV�.:� �O1	���^� ��]�%�q�T�Gڏ�f�?a��K@�=�C'oi����ͮ��v�KC�Q�y�t�=�Ҁ7^ ��C̸����Xewi��Q�RJNc��l���)Z˙��Pz�ɟ�����Yq��ˁߐ�l�|��r�?tڞO�J�׈ӡe�)v����[�=�Vp�%�]���m�*���w��9)~)c��N��D��|A��a'M����[s��$hb��\�ec&����y8��%y��HY[)��rGmx����(�"=<��3g
ǯ<�m���f�Y/l��u�� �R�Vq���E���}w���tt�%��!uy�2n�E�����؝�-��}��a���_,���:G����f�+�܌n���1|������#�ំMͺ�q��!�(�&g1�%��lr&]��m����a;x;?����p�����P�MqTk��1}~;%�bK�r||��H"��&.�s�Y�c\-��Y���DˤvT�CjG3^�#r�%����� }�:b����a-Ә�@u�W,Mq��s��/���P:�[�͉n�t�9�x��2��tfQ���8O�zә:I�E_����})p���ߑ�)���֔S@ﳀ�`�asjoS)����N���b ��
>���o����,q�=ڟ���#NS��~��M;��3% ���C�]��Lt)'�)����ŗ�.Ms�5��L���q��(���LqD�cg���H7Z�]��DZ�p�߇I(��e��o�їZ:~wt���rވ�7Լ�|Q�X$	���\ByH��ގ������,g(0=�*���Es���ӾyQ�ܱ
���>Q���)q���X��)o��PN���\70�\�TH��p�I�l[Q}*��O��/��;��(y��c�w��p=z�u��n��t����j���Ŏ���h�-w'S��>��-�={Zz�;h�rwХR������WsoGQϋ���tz��kz9۩{��W�r��x�ر=�lخ��ܞ��ʞ�N��\��\�z��r���iϣ�
����ɇ�v]��m�={��<�m��"������������ؐM[.͡�I����pܜ���z8hy8�jy�8�x��\��=�h�����=��Ά�تz8�q�l���^ˋ��IO���A��ن�jk�u�&��Q�p�Ws��a������y��֜��V\'+nwk.=�M����\;K���זoƵ�7�:�Z�{�ڰ{���\�mUz�۪�9ة�������!;�l;s������%�V͔k�i�5嚰�R�lCm�N���!G��@ٌkó`�h���u,���\s�#��hf�q��b�Y�-u>G([���	�B���9[B�L���Xd���(�(�	�f�f��0�C�劙p��ۭ����X��b��@^B��p���#e���`���#�b"����{!G&�P7�B�b����ʥveSY�	؀@� )�
Dc�AsJ)�pj��Ϙ�B���P>���B�������TM�4�	G������)��E0V�ØݥZ��~r$
��m��g�%d��0�m�_Ӕ��J�W���o�9ɞq�V�"��A�#�ɁP,!�c�����c��8��R![Wۄ)�`��/AkWr4�LD��X��@��"��_i����lln:�?pRHG�$����[��ߥ���Hd9���G����)P��r��M8jE&�f5Z�&�W����̨}5�j֛p�KM8J]���#cL�΄�@��Ʉ�� �p�v#�*]Mت*B�O�Q�
9�XB����ў��J![]F@�5���s,��Ys���=mm�)�x���gss����B˄m�c�6�r��M8��B��kʱ�5�X���m��ضz&\���h��3���Ԃ�ha�v���8�Ys��h.j�io��ie�v4�`w']G+�=��6�ln���p�<��N�r��Ѷ���mWw[����2�S� }{k���(�)�P�ss��dg�v��hJ��4(�P�r���F�����Ѝ򡲧(�y8�Q���ɐJCo'#ʃ�T7����J����l���C��(�8P�s�9Ey��^�k�ζ</WG�V�9������Y�-��f��˕�hLOʩ���\4��=�300000000000000000000000000000000�g ncnk3}������P��Ԑeci$eke$nka(gg%�ۓ8X5mME��`k��`e̶�6�joe�loi��`g��`#���Y������F������F2vdׂ����H�en�+ik)԰�0��Y+�tu�(�Y��s;s#i[S#1�O���@���H�Ƅ|$�2�g����H,��a#4�u�13�2���r�̌�6����ogE�X
�m�ob(kcb$fe�/fed mmlȲ��cY�g���1���ZKژ�-}}1K]}�<��#+]=X��Y�Y��L�tYBm]����g�:0V�bv�a*i��5Y:ʚ,����i������������������LW�Zz0��2�5�+�d4Xj��,�z�p�,N�� K����&K_N�����j���uX�\-���h걄��0PՆNWuј�|�Y��|V%�Uk���x���Z��]�յ�ǒ��ASE�1	j,Y���j�,Q�T�%���[k�kB-��X����"/ն�8���ߊ5�X2�%�F�jԣ���6u�4��%5�!ˣ�ޘ�z����6��o���LQ��΃xm�٪�>K�]��ư��T��Ɛ��$�UEu�=�d.o��.54|�XE<V]���:^�N]�z�g�4�C6�,�r�fH�ZH���5�C�1���M��y�
�tk��E5Q�j�zs�G�rD����E�ͨ��K�X��_�Q�X[��h/E�ݜMc%�5��@��ꬪ0uV鴑��|���
��y,�a�&ѻg�Yߛ�=���Q�s��z�2o��RYZ'տ���&ƇL6����g�}�$�y,�7ZG�h�|��{F�K���Z�$��"��.dWN�%!Fﺚǒ��`I�О6� ��A�I��ެ�2P�sJg^���2VՂ���$�Ń>�LG�e���ҥ3��րWZ�<����B���`�t��4����	}%>K�tM�~Ĵ(��:h�@hH�HLuuXBj77�8ԥ>Mm���9'v��g�
�#G�HP.����ų��>��X_�r�
�C�ǂڬ�?tYV���2ŵ�(wH�Z)P���Yw�<���F�loc,I�P�V�׬J���Pٍr�*�C�i:X	��D�ӌ�2ч���֜r�1�+�ȳ6F,3P.�Wu��#��5lM�)�*�[)���47�#������4�%}30000���<�D�S%H��� �T�QO��%���wc�� �5��$��ޒ~�@d��WY@I
������xJm�@F��O%=��D}���%�Q��͗M���e�Kj#������h$��!�d;��J�O�;y�4�S!	�y�dV�Ls��؜o��r��� �+�G�V ���-��C�o�}�"�Ҏ��jz&ۥT~��(��>��W	�P���蔪�@��&�J6�I��n]�t�� �j�/��Q���:ȇ;�WX	����k�k��2�.-W��zuAhl���*�I*�.��%E��$�
hΪ�`|.
�WZCSK�����{hgE��-
M�w�����4UE���Zꮡ��6��E~S�:�����sq�4�TV^�i~��[Au5��Bpa[lPk˳��H�9,��!���܂��O8�V���(��2�ߖ���<��%-�wϷ��5�$��2����������֧((	��Ԑ�ZOk����z���ZSη�����Di�����䠖�Dڷ�A�-i�?�'���1��bQW��B]�����g��*.66?E[6���<Ԧ��+ζ�&�knM<����HE[CjZ_����[�m���@;�knNm��J���ơ��"�� ��\{�U�燴��H?߂���Us�C��~�VDӘ�����@e)����p�6G�{�e���0z�a��Le���z��Q[�\:;�t�
J.!�=�:�5���!�)��^w��*�[D�+��TM�/:�٢vzwe�g���(���Ί�|���o(��RYV�q�E":�%U�%InIG�⠀l�!�Q��u�B$�P��KG�}����ίh/���ԟF�&���$I�|����a;���R�	�\�����c�(g�Z3)�����R���[����(w�z�a?�b.��3I/%�#/��i��9~䤨{�Dz�^w�}:Oh�����H7Q�K��r"q��~��>#�4�YQ�
�|A�H$�$;Id#�tD��*�=A��1�tR�'�O%yF}ITO&)��3������d'!��N������������������������o�;��"�H�)�C���RdC�,�1����z"������G_g�_u�N=��%j�(��Y���]��y�;l��z���m?����(*;����g��*��T�1V�,j딟>�:~�����Ο�w��7�����ζ_���>~�(z���!��_u��z?��,ʯ���1�o����w$�����Z��n��o�����۳��mX�~��c����J�8Q��;n?�>ͭ���v�_t;�C�%���c�O?:���G]�����u�u����w���SdS��O�D���[�ϢqՎ��~����:�k�k�����|�~YG��;�K��uu�o�/�FD��ɯ��~��_�!*H��φ?�*t��5���w����M���eo�{�_�
~y�G��E����?��������?���俣�C��/m����%���ulg������D�n��?��T��ᗎ?����v~����?���:�<�9�o�|?��{߿ܟ$����������������ɿ�����t�G�D���������~����?�I;�TREE  ����������������K                               o6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   =     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     P      �_�OHDR�$                                    c=     S          +         �                   �>                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     R      L�     S       � 4�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                vo<�     �S            e��OHDR4                  �                    �          cM
     S          +         �                   yQ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              L�     W      L�     X      L�     Y       +5'OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��             {�              �             `�/�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                �xb�       x^c`�� �[�L(h���� 	��m8�B�0��Y^3����:���I��Y��H�`0Ί؎$�	 k��TREE  ����������������                       �>             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  ����������������K                               .Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         \&             ��            �enOCHK+        NAME          loc_techs_demand ��   i��HOHDR $           �             �          ��     l          +         �                   ^�        �          ������������������������E         _Netcdf4Coordinates                                    ���BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         J             g��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             pK
             �@             �:           �2            J            �q��OHDR�$           �             �          �M
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     ^      L�     _       ���{OCHK    L�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �N             7-��         x^c`�� �Z�L(h���� 	��m8�B�0��Y^3����:���I��Y��H�`0Ί؎$�	 i��TREE  �����������������q                                      �]                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^켉7W����N����
%$�˘�Cd
	)c�J��h0$CQɐ�1	I�T�2e���!��u?��[��=�����Z���|�u���}�{���@AAAAAAAAAAAAAAAAAAAAA�lS�[Ԭ�V_�D�����	Fۜ�c+W����fέ˫�U�ƴ�Y��͝�ԍ���gd=��f����7�@����:���m}�Ṋ�8���?�)J�R߲R��"�x�'�Ʀ���	�^G���ѭ�
g��)��^T��=G���ѳ�'��h1���3��^	{ȴn�6E����jV�PE�z�ɵ;?��6\��y��ȔRG�.�w�����u���������I�N�йg�-	�e�csw>�*�s;sj��č���l��7q~��.�-���ڰ�&j��f�~�6OG|�^����C��K��$��޸�QJ�I8|����ل�����z���o�i����W�u�'}�C���6��������X�qu�@���l��X�w��2���qE��Z��*��l1���Ȟ� ����#�澣��y=�}�>s����,��Ҽ��i+Y�4Jt�xZ�����F��2,�o_K����,&�Z��.R�X�^��
+���v;Le��,��<1�p�����|���S�n]/A;+������&�z1�giB���_�sK��l��{���kR�[p�5�8��N����\	�[����������[,�J}�ϼM��S���V����Ȍ[��
B'&�۝��ez���x=Ķ�3��������ò�ʹ�^G���D.�����tn㝥���<�o��)�N����8��[)�� W���>���ZI��i\]�m/xj��q9�B����`>5�W`!�l)h��A]Z�Ym�f3��2�8���:��[Ԣ �(�A�N���@�P��s�oM��5��V�s+���ˀ{��_	֩����f���H$�Y�9i��� =em�s�~��]!l�����޷�^W�k���n(m_�uc#���~o7�^�`,e�IK�Z�����c�o�LAǹ��A�U.�g�	Tư���.:̦��x#X�����b�'c�tz������I�qf��e:�����k��m��m��a��[�ĝB�A;9�}Y{"7�|�WN=Q+�m��W��w�*�W0|a
�S������3��Cb,4��K�yw%�|o7w�����淿�}�r�j��lV@Mo��q�����sM:�A��hy�|<��.��{Lu���Ű��<:�������5a�_�OuMXkͤ|^��e=�����
�+q591ſ\�N���cxi����o�ı�o����)��MQ#�εںK��?�7bϥ�z�C��Q)o��H��Ɇ�SƆ*-���-˖R_\�.��nS���u3�n3�B�ܚ?�}�X��'�>���*zc�/�ҭc:��P���Fq���h�z7�A����w>�^W���R��;*�����f��i~e�k\5u�tR�j�^>.%�{�&���Қ�56*��nM���/3��/a���ɟNm�Eɷ�G������s�V��i�dz�j���+��5�����������������������������������:���x��<�&D���m�rT�!�$�Θ�t]"oՁ�˽��z���DW��m�4��ը��s$�%5{��V�cW�ZJL�0d����q�\�:eK�_�z#����͸��>�#o�
��os%ך-7��]���~�_�&�������o�՗7/�����X?n�� ��~XR��H6AbGÜ~
õ��|��2�Yj�c��I^Rm�m�؎���*-�y{�G��!���;S����Y�.m��t�/|�%"Pc��^���Rվ���'x3N'�*[(�M�}�����uⷲe��Rv����bc,�~�G/ѭ���b��uy��N�gE�g��E�~l�ò��z'�Vܿk;]qG��������P���/&c�;=y��E-�W3����Q�^в_��攴 +}e��_>ES�Ҟ�3�wU�.ޏl�.N3)M[y{�Q������Z݋��Vm��/������!,��g�WZ~��́��!ܝ�5l,Fx�Bioe5��{�}��a��a4�c�G��?no�#$[=�l�5�ӱ=�4�m(pjʿ�w|��l._n���N��u���|�=��aV]kWZ�C����'�z���-�W��y����l��~�z�ɧ����n��u�0Eα���[�������,ߐ���qˁ���*�=U �w����u뫁�����E}%Gu#��E�躜,��oqf��
����˳s�������s"pXp�Q=�Y�i������&��Ժ��`9Z��9�E]�����̌	������H.�fO�����ݙ��}<Z�=ir�[�M6P��[�Ë�����+9�R��q@`3������+j/�v��H����l�֑{�r������&Nԍ��W���)���Q[�i���ğ꽺�.:q��m=��x�wj*��,��iccꓵ�ԛV�]h��r����[�g���`ӥ��wy�9F)墽ny��Y�koY�.�>�����������}��U�á�m�t�C�����s��bہ{+��Y�������*��o�(���j=�i���&9�������k���=�ә��'��l���~`�g��"�����=���q��qꕭ����>��5R:�x:��'���ӂ������+���Gr��S�;�6*��z��;�y�	�o�+�2���6���s�X34���V.,i����j�ʁ�X��Z��[<�pc�K3�u˝���~��_�&D��B�I=�������𩻂�~���߼��_��><!�U�s9�[!;�<:�⹠��	/�hs�=k/���T�T�]��d�q��_1�49|�/���<������;���Wx�����n���-�jyƍ�~��d	��z�X�c��Vp��6��rf[���<岬�';\�:��s�ڗ�W%\�yFå p��'.y���+m���M�,)'��W	������OFp!]ΫrN:�@DP�H�m�����0~:��� -��F���g�kV@~+�|��� ��@�鈈����u@}�t-�@��;|j$׌��d<��1 4o4I�r-�t*Q��&������62f-@/E|�
H� �/�9� +Q`�:`9��c��;% x1���c�tS�H���&ff��z��c��-� 79W������@�G��5�Z��ۉ�@7Y�$������n�"��;��'��d-d>���	2i��ڽ/F�ϭGxC�F�kwH��w��^H7�?]/�a���4�p�WO.�B��wh�A�`�&��-~O�����偣)�F�K��Ľ���[0����c	��[��ri}��Xض��#��+�G�a��-����Q���7��&�2�^$�^��4��vW�ac��8�G]��;x5U��x=��ь�]xD�`�$^���w����yF�%�SgG��쪿�N�Q.v.��Z1���0�%�����L[/�B|�^�O��j��(5��P݁[����Eq�HU�7"�.,�[�a��웠�0�W��#E��B.s7�~���g�tce��Ϣ��>�xZ��X�c�=�ߎ���ދ�ǯf��IWt����[X�C��	�Π�d9*��1��	�mb8d��@o�~���}��l��r@���`�R�u&�4w�j�H����q���=�l�5�-�/��ԕ�Ys-��H������(��7W���9D���Љ�|���D}<��g$�>���Fr��{�Y�̣IΒr�K�A46eFr�Pz�; L�>`�3PD���p��c�w+�Zl2PI~�%:3'�݊y��U�F�پ,��#���7�����k2W>7م<'�J�)=HvOD�W��}�>��� &��#u�|9Pp��-$�2�9������u'"�[$�DSۈUğ!R���Xܯ'�ɚ�H��'��r'���,���Ɏ��$[�N����d}�Ij�)0H�Y�!�^d)�9%* ���I1r�>�0��Q	�g?����iv�{ԺGbL���Krrp� s� �L��� Dw��zA�3�����&R[I��ɺ�HLSH�S��w���z��|�%��fՒ�s�ԗ�`7yNg�6�����������������������$r�9�-N׿e��ݽ�.�B=Ōz�^)|x�&y��{m���������e��:)E{
sݾ~�� �; gVgĭ�~��bw����4��Z�Ź�t�����͜�}�uӇ1s\3��Y�d"]����Q7Z�5��|-$"~���MqV8����Q���K�o�2�*�f��CX$TE��\9��V�VZm�(����Č{>�c˨ژ`��+�4VX�'�y�z\�G���p�!�Y���B��]��&u���7xEJ��~�,oM�W(�:��2�[c��=����Jd�������`�y���䌑s�8�L\�l���({uE�/t�#���V �Y�*�N[���x�&�}�@�u_��/g��k���%N?�폿��;�yP(��Qs��ƀ�%w�V�-͝`ΐ_�>���d�C�������	W�]ވ�OY�"U���s=I0K�&qF��zb�1�����L֬��W?�^���::���>ݪAZ�V��Ձ�k,�t/)���w��A�m�҇(�|
�U~�� ������6C��5
cπ�)�{\-\5n���2��>2���	%Q���J�E�(7v�;�A�7�þC�=�~>|g���=��M#�w��ٺ��A�"Z��>U9�' y��P�y�����-_�6�5��Z�@��V8��]��4[=�=7�r5�L�K�Y�=?�������Y:�Z�[�+Ogh�s����I��ēM��܊7*N;��hm58�f7���޻q�6d�x��g���z�sQ���k��] �����~�ٍÐVέ0Gg9�����z]��f@.`���@�����&Z�5���7�qs�i�ղ=LGm���	`�'v� T>�AÕ�ߓg�b��#i�b#!�I-���ź(N��1�`2��A�-��q�mM��)����&Np��/Viu/���8���:�g��œ1q�W�*$|S���{~d;l8���e��o���k^�ٓ�����	��U��v���%�k����<�d��_uf�_֓m�����=2=�-���;�٦�����Q�=�r�L,��v�j�Z�BG�1q{nV�����)�G�F֚+����t�;����z3�S�á���.m��ʺ��m��.����!;c|���tZ͜Ͱ�*|��g�k����V�x��hi�SB���פk����W��{sn$ �g�3~��Ѓ/ѸD��Z���ܟ�q]�D�F�iá��}��L6������A�/I�j���2�6��U���O�=`:�.'��r�JmtZ~d�.m���痒�YZ�BR��߁Wّ��VUb׳>�Jn)07N�Ncg���W[���C�Ѐi}f����'f��5���q.���S�믧u�\�����5@.�]���aYŭ�fe�"��*�MX���3d�M�.��ej�4�I�0jK����������(qa9�-�vt�F=�|��k8��.8m������ �K�|��ߧ?q򫜖x`�*IC��0	��������8�׎m^�� �@���o�r����g״�F���^�i����olU�x�>Wa�˄M�����+���^��^�g�qPM�X -WȜ��ͥ��79��w��dF�Q�zn����-�K����Gv�2����z��N�ķUL7S/�z���w�wj�m_e��;H�P����_jՙ��΢�v���_.���ě�h������Q����kFv�[�U.:���~�Ut&�bגZ��ZC��)��N�1�U�^AN;�\`3vi}ͦ��q��u���K�W����H���;�e��UM�/�������Miؙ}�{��U����fK�C/��ڼ�T�B6~���`v��C�+R��:�X4T���8T�FH�o��эI�e�5�}�~s�0��e��Hg�cY�d�M�[����O�n���Ь�0���H��Gх�yWί����������T�RL�RgD�%���_��m�~GC�!\���z!�+o�0H=X�48�}�->;�R�W�Mf��ɛy���4�$V��m�z�x.������r���o*�p9
:8]+�<{�ُ�(Hc��c�X<����^!x.���������E�^h�v�BZ���w{����Ut=�9����I��~y?�/&4�X��d[��>� f��4��	��}l�N {�ܟ�4�d0�G�E����;渰X�+��Z���7`j��
�ܐ<��̣�unH-��[j5�љl��EEk�/JLƟ�`F}c ������:�Rj�ʌ�Y�v�+��pO�!�, X��A���/K^��y�F�a���� `��|׮F�Is�#/P�J����)���WО��
�1�kڌ����\���b��[��k�o�&�te��]I;:|����+�������rs��'o��Q�<�bw�	mS|�X�V���:~��?�29h�-��dӑ�����������O]r�L��0�C�Ե���2�#"Xe�����m1�r�lwx��^k9˶�$:���c�~&[8^jTE&��|B�xcҐ���Nl�L>���e�c��zj<�Gv�>U4����[Z�h5#��fm�@|�;���i�Y˪���o��Q�B�����Q�n���Q��A遡Ҿ5��~�N�[R��}�%�þ�W�F�qJ^�u[o�\���+j�*۾/6��$�^f�W��y���Z���t���}�ﭥ�g���{n��@�HM�_]�k��S��Ĩ9]L���OXw�u���ͽ���٠+'��Z膴�Ƃ;n�Wx� �t\@dY@�y�#��0��G���R�
��ϯh���Zu���7�Y���n���Άx����8YT.��T��6�M�F�ң���-���[�Y>_[{t�Ӯ�����S�+];��W:�W��Y��NXuF�dݪ<����NAAAA���W_� �P'']��P��w$��@'`F��ސkƤӐ!ן��7ȑ�m �t9m w���M���"]�
��;�$��Bp����ꎒN��s�\ 6H7�>�ȼ�@�@0����4jC� ��M2��-���"�B����d����V�ϒy/��8G���'����E@�tfC�@}30@����}@��U4��p� �H��	�_��q$v/ N��-��r��p|&6I,�����IL2HǨO|b��I7ǵH67��tQ&�=���JM$N��V��ّg�������&f�Q�?�H6E��1�������qdxKg	���0Ts���mV%]���C��,�Iͪo@���T���h��nօ�H�F<��]�2��`~/Y�D:����ˤ�G~Sy�@��RjS�N}?={��:q��A��9p��}��@�>Xd��xم��	й`?i2_i�+c��O�雁������J�����<Mw}��߳�v�S��u�6q�M���|t��]6����yP��1Nh Օ+�6�C�Q���c���l��ς�:�7Δ�o������}��U����x�������7<OY�d����UE�3��$�R�;�zQ��i��Ң�*c�X��A�� �����Z�4A��U�{�x\��dC����۰�ov�t��JL&jc�����A��M8;ȫ�P(�5��,��W���ه�$/*e:`��2޽0$��t�W�R�謯yD�n_ kS��os I������Il'����Gr�w�)��7d=�]D��$��Vߓ.?��79?l �y@4�@ν���";-��{� )���*���j�o�D�.d�9��g�b^��Yr�r,�W
���Mj�,��L�0mM��CF	�7����h���t!�5��N[ bϊ�%5!��WB���u��K�>��&��H���m=��{pp%����QD��M��H,�I������m%c� ��?��!5�|Im� 5�ؕ�t%p��a;Y�mb�)�������E��cuȿGcvǏ�s�����d��@Ƨ�O6� ������������>�3���������̜$;MRv��5D�������>�#G���V<�����PPPPPPPPPPPPPPPPPPPPPP���t����b�Iq��Άme!\�V%<ܯ�+�sY�6�o{,0fU��b��:�a�c �@l���X�s�u�{[
>/�d1��ݯun���f��?O�N��:��#��9�-��@��p�6��[:���n���}+��>��{+0����2�S�tϧ��ML	��d���a��M�'������������>�)�<6�v��j9׳�:o���Σ��w�=�+3�PO��N3J�A7����CP�G��m�\�����LYœZ�z��Ί���|��4��\�B����
�Vl����w-XU2'���`b{�Ȑ���c�A����Q�6L��e�
��e�X� 8����Bwۥ��'��Jد�`�RZj:��!�v�5���ۗX�O�:�`�/���}�KΖ<;˿���h8�E��@�ao|~с�cRw��vv5�X�֥���_�4�z�d�f�v��	rz4���N�6ɏ�������l8� ����G���=bI��N���V���t�K��#z:�o�{>��ѹr]���W��F�����,O`�T��tPc'ͪ�w/�Q����� ��K�7M����f�Ɖ�6������^�AY�B�[���*��#��`Q�~�%�*t�3q�7'�b�|��;�˺7J�Iω8b��>@��Q�xW"�^y_Lok����� �o9�r���T����h!	4���o��s?�ݾ���8�`�[.�me3�~D�G~��IoC�Ew<��.��V+��-v��@W9ُ፽~R��r�	h��} ]!�_ā������]&@�L���0�si� 3�+��ۇʲ����U��Z�$ &�Ӂخ�!�9bCq9���x�) ���=��~�[�o���
�ݲ`��1��) ��/����G��^f��5K�IQK	k�W_�\e��p�`;�o�#�k��tN����UV5��ћ[�u�vѮ�鼵��o�Bg��J!���rB$v�=GC�Y�R�a3_���+�2�ކWS�8����6��K7)�������x۪m*��ˡ��iS�WG�k��]��J���{�/�+��'90��ŕk��-��{�_/kfl�y~�0z/����r��ڙ"c��\�g#+�nj�/�d|�W5�2s�nU��y���;��_�g���`V�o� �v�EM}8���G�)��@���[�����l��%`�u��1�symng^Y�?���EwvfsǭU��o��y�{�]�d��AA���m�,N_\i��:�d'P[x`����j����ܥ�<��qB���k{�T�KWsOoR^z��P�������V�Og��ZE��i��}{E�An���חIZ�����jIBh[��̊��e[�L|�5�Fhw��W����T��{����&���k�ґRĞ�K�=-fU��γ���{=�|�c�Hh���Ĵ0�v�+wYC�w�����������������������������������Ap���r�=���+5�����4�G�=���P�K��m�������Y���{�9�#�&N�3��֞﫺=��^�mo�����j"�V����}�F��N����I�}P�� �&�ƍ��#�$r-���-[�s��R�Iϐη�s|�r�Z=�xZ���m�k��F��B���X��ݵ���ݠ5qS�ǍK��S����?biׯgv_�g��+I���e��j�-eۥ�}||�`�~������Sy�[��m�R�;ةQ��b8�@t�ӧ�9-�,��ˉ'��*U9E/�\>Z�әT��l孚S��I��,�Ç��Z�SV䋭+y�n������/�<N�r��8�����7���	w\�(���`��ʘo��|�Ք����;g�l��xr����$nj�6Zŝ�P��}8�-P��m��h�X�����7CM%Y�V�Ͳ_���R�+H ����M`ܐ�W?+���}�h>P�Ȱ�V���'�,3�MR�}W����˻�pA�s]������y�fð�A�خ h>퓽�����ؠ}� �o=A�7���������TA�j9��^�2?�_z*fr����.;[���w�N��Ku����\��;�k�����q6���C4h�uUa;,|��k0�e�u�L��>}���o%L�8 4�r�gu@P�9�S41�4G�-�o+P���|�Y�S�1��?�Dc�}ۓ7�	u:��^W�[g��;��<���4��Q���Ɩ�4��5>��i�����Xџ��+灲L:��ؽ� �U8Ĕ҈�������? ��U@�: ��~D��g�&��y������h�I=�=��qw��������K�FQ
�1�u��Gw%0fÁ���|�@���_�m^���!A���S��b�H�Q䭿/ g�D����0���S��Ly¯��#L�M�bFZ��ck���j���jβ�H��5�o���pr���.��}j$�����*TZ�O#MCozOW�����x��ܻ,_^���k�p2��+ڝ�����9�]�hQ��g��.�;n^�Vv��Co��� �u4���G����l��6��.r�\�B�M���M�B?����$���qʞ_��-=�	q�|�eLy}�܌��������,b������^A�����?p[�qGf�7�a^V��V8��Y�h�ٶ��w��?w�)dR~�5Z{�VRM��ݦ� ��Rs��&��L
f�O<�6�g����t�[�N�m&��C|�m֠�I��lּ�u�v�j(���t��]�#�/gwes�o���iО���m�3�%dϕ�i:���cn��͌-��|QgI��cS*����;��wE<����h�h��.D�����������_����i�|���z�����{�/%W�nw\ν��]G�P��.Z����v'���U�T�
8�6#w���ȏ��i��t<�f �97V�nF�ҁW����7`�	�^C>�@�*J:�����+t�C:)�{�?�����k�|^ �ؼ\KL�����Z0�����-���H�RD�.�P��k'���gɘ>�����t=7� ]o ?������,@	�1J��ȼշHW��4���p�XO��Rr�I��Ā�+����L�3 ��� M4��0�%��z:�/{ K�v����� 6n���t��^���O�>�c2־���w��"?��M�G�Xar=�9��t�㝘��o�1�qؖ�����K0ˎ������lJ�����
zl��&�A�%��N���n}�������d��ǫ��VܝV�L��y8�_��QRhk^�ah#��\e���[���v��*������w�a�P�����z���]��&����rV]�@�NJ���%q)"l+��f��`'�~����\'�@4ę������i���W�b����=��zV������q�:��!t����Z�Ҙ���J�c�V��ERUp�*~/��4�`Y����25xECG~Xt-lq<*��z��N�	]�f�>��n��P_i�=���H�
�K���5a��@H�+:�֖�vP]�CO9p`93^g���-�ō!ݮ��d��6�ч}�>l+���Ó�V�.~@t�!d�2���w��'���O8j:��\�C�#0�;�Q ��Kj�8q��3~�6����m���
�k��ư�̐Iv�?Ɏ����d{��ů��$:N�@r���y��f��hF��f��{$/�I�$���$���$��S@����%�?� \��m�H�{�IN����
$�����7W�k����|��P!5����H�(�����D{D�Nȇ������-�@��/R+�HI	4�b�J���i�:�dt������B��:��E�F�FjǲS��c;�	9�WA�@@���#c�d7d����B�WAj_�c@�ԼU��zB�MD���D���O�U.���(�O�"$��Dj�bd�`#�s��"�h#�$���k�|��}|	�dZ�vR��J����{.ߑg;G�!1�#~�J��|qƉ����D�k��CAAAAAAAAAAAAAAAAAAAAA�NMH�Ae�;V��#�?�3�\;�}�;�r�{���i=3��W�<�%��5�E�����;aP�>�����LڀI�u.�V�d�O�|`0Rq���UϺ���/s�ʲ<�ז����M�D�{hH�1�p�_��2)�ŭ|�b�f��C��EBy7L�}u��h�)ӓ߫h3�&�O�_�cKj��Ω,{]�[����W,M��G��g7em��+����c�K?��B�s����Oi
�x����dO�	����~x��޴���͛��>�������5���3`�p���ȉ��,�l���F6��}K᎟-<e����ec;Zd�<6r��2w��2�7`tȅ�u�i�����_�bϑ��ڵg�mM�i�B�U��Z��+�����r�}V/C�[ϛ��)eF���eI����a}�[��ٴ����m딏6�|b51(����"��Z��
t�:|��� ���P�D�u�gD}��M9B{x�����I2jn���N^N��Kf���s�������E��z2���k�e}蓄�#@u���|u��B㪝{���6�ڲQ��ٮw8��9������Q������| �<T�eXz:��w��*d�o�n�x�����Q�����0�$tt!嘋�yE�;8�����Q?��`��)�mC*���3�]�z�汾$'3��"�1d�̀c<t C{�y��7`c\EXn2P(����w�h^<4�8æ�/7��
1eo�'���3��rPP��B��w�CT\�٭|Y�t��
��7 �I@��Y��8(�Հ��M>���s% h�￸O�I�9c{�KRv����yMѴ��P��r�w�6
Zbd|��HP=�C�Ϟ�s�O]N<X~�=����Oa+^�t���96�C��w��#{�$5���u��g����8��%�ذ*`Ս~_�=z��z����?�^^:ʲ�������M4L�h�#��۷!�pZ��=�����̻�}J�T5�w����g�ag����Q�m�aK�^$m�^u灿�٪;���;$.�K��.d<����������Zo�9�P��F�%��Gꭡ����{�l/Q[nw���֤��REM�m�Ls�6m<g��3��X��S�<��ٞ�o�u�1��Zy���Ͳ�w^�~��pa�����翿��e pc����]�|z�jL-֜8�n4�s����.��&�����sj�����~Q_4W��W������������gd6yHy�>Hm�~~+�פc�XF�YA�g����,��V<~r�yHO��S�����߫�:F�����5�����Ӓp���n���v�W���$p��~?��8�����%�1�]G����\)�g����ʡ���̰X���A�F���1Y�!��ߵ���3�m"^�[ZP�a>��~����:���/y7Uk���ϰgKNų���~����	����5������������������������������������l�}51f���k��6�U�1���F~F7�ބp��"~�}�l��"{���}�ˠ�k���'#ww���ZL�:qw��ͽ'�����URO�%����e�4fܲ�rh�ޗ�_LOT����|�g�u��c5d�&4�&���4�������C1��g�1��S�0۳��v=w�*���t`�iH=�����O�k�tD�};���c�%ߣ�=i�k�W���;ڧ�'�����༼�°̢ mb��@���|c��K�S+叕O��Z��vߌ��Hb�;�8����\�,������
ܨ9���t?)/���F+#��c�xӹ��'�^y��M��ʧ��Vk�1�v~�k�'v@=�ޭ��J���}G���3%��N�=?'�Z�9�����þ��7j4w�/6s�{t
���ѻ���˸
����*�m��Eu6ȸ�����9=\�#�6ȥ��\�I�ue6[��x�.�ר��w}��d��걥cX�*�en?�뽸�);n<?��w�b���q�X�P� �d�XW�Ugi��^T>�ͶaPn[�c
���Gt.I}/�a=���2���q�pm��y�ذea�.!#������,���j�4Z��l��-l��A7:�z�Y#��wuw�aw`��M�����R����:o�}nXÔ�7b�+�l2R�$ $���`=BrW�%�̡��+�M��7�����j��aª����>�xxZ��=ƚ������3����|}+ì̤�/��%�y,~6���;V,��B�@��p;���R�G�@q$ �
`ps��~`r�{���P9�
�� ƪ��e��O]��1j�w49�Lz���1z4����|+��7��2�'��Na�.��5iL����-R������z��x�l�b?�y�r�ϧ�yG��]q���Ж)_F�(�x}ŵٗ���n+��X���^>�x�����'>��ЪRv�cH�J,�.ib1M�'��F�J��Skj��5��m�=�須���v�0]p������ɸ���+R���Zޗm7loI/	Y�m�ӏuSq�{:���6WX����)՜,�ڏ�o�^RjӼ�;�2?��d�n:��Q��_,�����2\x�ڏ�ގ���XsDg��w�;�t|m_���_U��V�:K�*��t����r�6j�U��������v�w��ɩ���c�µ��h�o��;p:w�����.�?[��q{#K{G��ޟ�r�Z<S*{=l-O����j��cSͻ��������_y�q)W_�<�miߧ��6��=��*������iaSǓ)���?O�6�8V/V֐͸���O����/�����{�+ �;��go�9)�}'��Ȳ�l�2��3����/�U��u�ژT�s˺g������UB�/�N�o���X�,6����z����|k��]�)((((��q%�}'ЩNNL���@�2`����']���-g � ���Ut���ɇ���Ș����n�W�M�������� �` ��a�������w������wd��$
x(���������C�I k�_Ș�p��g��M���אn�V2?��� Y�)� �$�.�:�cx�G|c���1��}�}��E�K�'s<5�C��^E`H�Ď��Dp� �4d\ �`ܿ�Hl��@:)���t�d]���'0A|����m��H2~w���Cb���Vbݟ��/��������2ıp���±�5T�;C+��@׷�s��'�\�$�G}*Nra�X��	K⏡Q)�>�A�9%�]ކ&�{�h��Y���3p_��a�����\���S6�I�94� q��j��t����q����I���>ŏ'�G�K��"P�]8;����PÚyYx��@��t����C[(�.��/~��S� �9�)�n��>�/0�xͰ�⽈A,��0s<O�Df�"8����7�aw~6�����\7F1����s{Ϙ�Ѽb�I��U��5W�y��	���g3l1��Ee����<3�W�]C�˘��Q�<��J�}t���r*�a�ߛƑp��� �KƮ����I0��
N�8�Y��Nrf�0Zo��i=#�X����X�Lr����b�K�����;	E@k��*�ѴO��-��#
=7X}7
7o	���q�V+ű����@��@A� ��,w#��(�ۍ
���Y��]:*MD���I��y@�yVh�O�3�.�|�֑�"����/�>�_����>�H��=�q
��^E���D�d7Ҿ�hk���M��[$zѵ$���"yM�N&x��>�'�Nl!�#��!�%I�ǏDӓ$G�m���.Ǧ�.�ԗ'd��k����I��qI�(ѽ_2��f��h���&�� bk���j`%�6NjG0�;�̫t�h��P&z��8����XRSb�/?2�wb����vIͣ!yKj�:���>J�iO�@�WR�?���O���)��Q��>�%��䄌�=A�$u!�ԲI���Dww����|��{O&�]Z���`M�]Y۝4���������oI����,�NbSLb�L��+�_;��l�p~���̉s�GwH~p~����3��3o6�i:����P4p�V�AO�LD��1����ftݿa��+}�H���������:����I��[��M���T�`�9���0g̢��@T�� (�
(9J��[p���ν��u�;��Z{�WU�v��_�=�[����m�m��y��(X�}�D�mIy�q����r?徣���ߦz)��+�5r�[x�6d�����{j��J������(��q��^t��$]�o;>�v�S�ٛ��^s�o�YU�e���g��7L�M�;2B��\���]�ɷT���o$�L#F���S�q|It�U%����s�������f����7b�����/J=�鏺�'t
mNhz�N:��������v��V��̌n��t��	�íST�ڇO��_ۈ��H����=�U/�d�|�Z�i,���ݛvm������3�~�Jn���s�U����G{w����1:���펛�v�L�θ�7$���y�O�.��)�F���>��n��i��FN�LQex�J�<��ǖ�=U��Y�r�ƲԱY�o��sݵ��7��RĎI�8Rv�n|��)���!�;k�}O6�+Y�%#4Z�J�8���7��x��}���}���ab�ľPZGw7��'���!��g��0�!�a{���[#&�-�}���Oy��p�6���j�#��S�:'Sj���䈸�߶4,���U@y�d)��s+�]�t]7 f���[��W���u׎֓���LK�̽7�:��gґ�����0�2v�g!��m�mƳ�|N�HR	��y'��ԅ�O�'�B��о>
6��ǘ�@�7HO����eNݴ�#��-`�xo���(�-�Gp*�6ez��sk�u[4��W��ZF-P^]X7���� 7?�>6op��S��&= �<$�h!PdTE袟����k 0-�a�r�����R`��[t!���NO�e�[��9�3B���w̹����9�ϝ�wߕ^�q���a���n�𗇸�̿��`��>jb�ӳ���.>�ʞ-L�>��l����%s&���t��*�M��'�վ'�<��CN�v�y�O�?w��wĸ�Sd�.�i��=���9ez^z�t��@ޯ|�����:�%�?y�u�V]_8�Ε����8J���\�����2��+�}֯`��Q�����:�k`R�.�!����l��g7_�M�ӯ�Þ�.e�d��秫ev����=?ZS0j��?��Loei��3�M�qq��jQf=�Ǐ��΄U6���f������j�a���6[��Q8e{ƦO����M)�m�B�X�E�?n�21d^I�P�C����J8��/͌�����Ai �/67�i���սu�1A�T��W���`�ߝ��I�!�Զ.s�Q�Ƚ�%�ې������g��w�=�NضR�T��*�+����Ƭ�.9�i�/�mN|\bS�"z��ftIwX.cp^�QҌ��[W<�f<$x�)������Ш�+��._o���m���,e� ��o�<��>i�¤qQ�c��p��XVW&��Rб������E;�t��y�#u45���[������Y�8���Qs��cž/Z�%�v�ѳ�=����}�(T��[05�bDh��vG����9�r����s**L�!��G��;�Sd&������06&�z���n	���uԋ�}�[�~�?���YWI�\���:�:'zs���n��z�^Z�fww�N�]��=���]����ӆF�����%8p�m����	��Xn�+v�j��i�J���.�!�X:4���ui�Ԟ�;�����b�l?�O�D�W��X,`)�_�Ή3����X|����5�*�n���^�zk��Z�����/�\h�{�Q�$��={Tua��C�I�����o)4J����f��㱞�B��_�R�\��ax�i����5L�s�.m��u͙��nQ�9�jC�Ոp����9kI�ܜ���0�ߓ�v�k�W�/���k��M�X�ᷩ�U���E�Uڎe�]�6�IE�x����`!kY�;�6���Wp�n	砜����vL]���^"ߔ.�2C���.k��U��?>x�/x����Z93�O��2DJ����\�,��e9@čuZ���	[6aQ��֝�CN��<��M��V�_�?c��֭,�{ڀy_�C8O���&��i�mnn����Yf��I<����w�\�u$�|�X�4�	�@XN�ӛ=�W_ p�(3�׫���n77i����7o���K���b����vcO�x��Q�{г�f�?���A�Yl�����aJ~��/�G�����x'0�t�E g%��w���_P��`O���.�ϻ7�q�8�f�}~��x>��[ �����f]Z�盳L#$�-y�p���E3>�b���H����+��#{<�|���pĴ���.��������}/���*]��m�[:��������{�>Ϗ?�m9>��lz�q����<)=P.�La��R1+���y���CZ�N�n�it��]V��E�/�k\�&O�M.�:�/94)h�����b�ߛ��}�U'��OG-�g��ΰn�e������q[�${Ge�S>�6yƜ^�O��t�yS�}d�����eu�3�,���R�? ���N�j��SWީ�TI��Q��#M����ޔUYb�o���x9m�yc�F-�PL���=þO�ϛZ�7�Z��yqyu�e�����f�ԥ���.�~޶��ne%�3]���Ԭ;(F��Py�Ã��5�y�R���iD6��<� a���C��\92�n����-�1f���)�QK��VL�ܳ��[�k�K��\Q��eIQ\�ٰ^'ӆ�˷�<	�4�����O�f�U99����v湇N�q����wr��<�tfPT�ލ�v�}�����̜<<S�Ӕ�㹣����a��y>)����ZWv)��s/t�wnoAn��9������ߘ�)��!��x��-��<��@�7���m'�A��:�^>&%���_4fv�o�9	���ˮ��]
�\��wv|�w�tS�Kck�s����L*閅��8 ��2��n���a���.鼢y�2���i$���Zr˘�� �s�<`�ݤh��$ �
�צ�R����2�v����u��m*6�&}�4���y���x���r�A��Js�ϡ�= -�M�ҍ��p!�V�/�d�m;��O�IșB~��ɴ��!�D��{���nr~]a?#Si������md�	 ��Օg݂���u�@�$e�\���i_�Ѽ�V!�q4.&Ҟ�� ������簾pg�M15X���P��Ƣ��k���t���=KP2p�`D�t(��&�a�E�.|aɄ��X��2�,�t�������-#�,p߈+��/�	_iܷ���F���pj_ăS�G��~;�[%[qo`�Xo�r� ��%�"a��9sg��yk���Y�լ�fl]�{���������[�����r�}��;��Ɣ7-y�2������+#����'P5���n��S|��|��Fk����"����ܱ�	lO�p��&��V�a�<���x�IA�als�D�ݍX��؍\3�V�ҹ��gf����p	rXb���U�"s~	��yH��-�>���	���Й]h�@�����7��f',�W��\8�Z�R����!]`��.��KAyP��V,�N��kt�Qlh։!$�� ��b�/����w���R|�鼺�Y�"���YeK�@�5��n��<fO. rc�Y@�B:��)��+��l`�4����0}��ȧ�K�{��e�)�%tfhl,��3/��C�9M��B_&�t�g���A:ƔOnPLF�N�!�)�ß��k��c�r`�%���M5�-ݑ��ݏ��<�3xɦ1��r�| }m5&P�P���B�����W�)>���g���5��~+o�!�+�Q��GS�K��K�p(�o�'����e�a"П�-�s��VGٿ��ԦXP�\�A{	�}�Ks�^�S5�����#Vw�M�L��߃��|˦����S�#y�	�ȟok�+dԮD}�7QY�<�����-�c�T���[�G������W���S>{y�KѨ+Z,]�aN���`{���ʱ�z�N>/5�l�CƬu]��>����v{���c��nd�kϒ5��:f�y�O����'��-�}Y6����n��G{��D):m���m����k�x$kU�[br\=�~Ɗu[,���*=��(�䘛ug�����;􉗛�넬ھ��������+f[�g��X��aWgk��N�/���Zv�}r��=�ZV���_����荷k�Ś�O����>[�CK����K��]=�-MޞT��m���ZAg���KKWY�Wx�|pU��p�cZW$^�No��s��΍\E��:Ii�&�/�w��V�d����H�/�*�%c�m�	m�E�����X�(��s{��n��X����s�����d.�O�1{Y�|�Ĳ�*��f�������{��+�k?��~Bz��8q݁������b,�HͰV8p���݅�eoG��޾�|!�wɜ�G�I�l-���'����Sra����P�p�+��Y�����@���;�Em�ܷ\�Crs�jvi����x� =n�Ï-�pd�L�.QZ�I�P����j��;n�F��"�{��;���<���̉�<���ũ�Q�P��#�p\��W�&�+qY�T���X$~���hm��L�r��JVs��{ +��΋6�83f�{<�V���d	���LqR��?u�ɗ���i�	G&��#!��p��������Uz���g�6�q��kL��M@�2�����4Ƕ�i��;`�`f�xX������X��3*�����ހ|pe-��+p�#����rz������t�W�-�A(p�9R�~ݳ�g���&������Ԣq/8@S�M����
�~U1�%�,z�%,Gv�q|��s�_����t���φ���hD��ݓA2�����L��q�x�	��7�lz�7{ĵ��!W�e+��!��Ӕ���c���.`Ũw�	���6��J�VY�66^�NK<��I\YU��}2��n�<�=[Y��vܵ�>�WV���Kn�Ge/�>�k��zU��u��a����3��b���Y��kLW��G�[B�7}_n�^v�i٠v%V�[FU�׉����iW�������zt�:�%�HA��7]*����^��_���QQ-��kVF���o�T0�>x���Y�.zct�ݝ��AΙ+1�[W��=2���4A��/��nzY�����Yd�ᖒF���f3+�]��k+�6Z�.��?+�7^��������1/Y*�+�������p�5�Y'�g�P�}Uv� ٣S[f7~��w�ET_�w�Gv�͙:Em��BK�\��ﮛZFi6��=���}E���"�ޑ�F��q}u������>f>�w�ѽ��te����[�����v��u��"~��1�cOl^țm#>"��U|If
o���H7���U�����4�H���ﺳ�J�l,��-]�;x��������E[�7{���g������;�mX|��!{՚�no5~=���zF��.I�K��M~����n�kH�%�Upv�����|��g�ºA�M��ߢ«'F����Ќa-��\5��˾��˸�I1�a�O]_��rj*z�Rcjޢ����UG��U99/���Ϭ&V�������s�V�	HVmT뽽���m��-�+N�^��@l˽31OxKk��;F�����w�.=���	g�z� �R���^U���&��_�E�+KU�>dډ�.��J捶�jP�N/^bq?�Q��o�c?�&46H޾�ǣ�W�,L��7$����ܻna�3|�<������)�]#��L؝�a��aC�Z��1X騝R	�rª]�Iel���ђ�K�\o�[���V��^K�>������͆�C��Q�<���˰9����a������"�cr}�ɨy[��X^�0?P)���-ڷ/������ݚ����ŕ0	v�t�爛�u��P����z�1GX�GS=(V�҄�nzն>��(#m�L��'mS4��=�eE`���%�K�?&"�=���X����Qd_^�	��v�/M}�\��5��@q�V��Y۶�����G&8N��� �,�>���r��?K�s=-n�V��U@�}������s�!�˳y��z�/�΍^��}o�GK�29@�:ξK���3e]�2���M��Ts��!#7W�Y�<�o{����c�%������0:{1 �s��|ZQ����6,�⷇@��#��z��#��.��`Ў�����޵r�� OX��z� ���3�\�^!~�+��$�{��Mkε$3"qX���e+hZ�)�,�����,>�M�x3�����z��˔ lk?�����2-Fh�a��ˁ��#ғ�t���f^��S�=�&\<*{��1�Ϩ'�њ�-7e�s�+n���W"f4�d��{�<tj�1�c��51��k�/�� 3b��7��K����J]\;4|n7��w���z�sZ�tR�����U��\��яv?�6�';L��ė��g�����pdT/�����5��Ƹ�oyS�ޱsr0<� �r�=�m$7`nĳ_]�������^���?:����nL(w��XcS���o��p'N�=yt~��i�2$<;"vK9|BYU����}��/觑-��5��bKrիo���&���Uɼ���r���Ƿ��S�y�8os�������{�A�.}�w�>�zw4tv�u<���X�/��������;�Tҫ!����S��6�]a���!o�l]��no����N~pzv�ᝑ�l]<��G�����
��?�q�2lN��#�!||ʼ·W?���]s�a-gi���:���uW?T[V6k�B�����޾8��:�N����-�G�'ˤv�<�EC�o��͊9���u�K��<�]�[�lv�:��gޙ��p�cJ���2��\�J*<8<`u��0�>����_�K��	|�ѐ
���ӭAhL���e��Z������l�Jg�T����=�n7�������S�PYLB7�'�@�r�L�t 5O [i��%�=�th��\��	X9	h�I�� ݀����5�C�j5�n8ד����-���� ~#�I�S*��TV�&� �����Y�i>�x��9�[B6|hV�.:� �O1	���^� ��]�%�q�T�Gڏ�f�?a��K@�=�C'oi����ͮ��v�KC�Q�y�t�=�Ҁ7^ ��C̸����Xewi��Q�RJNc��l���)Z˙��Pz�ɟ�����Yq��ˁߐ�l�|��r�?tڞO�J�׈ӡe�)v����[�=�Vp�%�]���m�*���w��9)~)c��N��D��|A��a'M����[s��$hb��\�ec&����y8��%y��HY[)��rGmx����(�"=<��3g
ǯ<�m���f�Y/l��u�� �R�Vq���E���}w���tt�%��!uy�2n�E�����؝�-��}��a���_,���:G����f�+�܌n���1|������#�ំMͺ�q��!�(�&g1�%��lr&]��m����a;x;?����p�����P�MqTk��1}~;%�bK�r||��H"��&.�s�Y�c\-��Y���DˤvT�CjG3^�#r�%����� }�:b����a-Ә�@u�W,Mq��s��/���P:�[�͉n�t�9�x��2��tfQ���8O�zә:I�E_����})p���ߑ�)���֔S@ﳀ�`�asjoS)����N���b ��
>���o����,q�=ڟ���#NS��~��M;��3% ���C�]��Lt)'�)����ŗ�.Ms�5��L���q��(���LqD�cg���H7Z�]��DZ�p�߇I(��e��o�їZ:~wt���rވ�7Լ�|Q�X$	���\ByH��ގ������,g(0=�*���Es���ӾyQ�ܱ
���>Q���)q���X��)o��PN���\70�\�TH��p�I�l[Q}*��O��/��;��(y��c�w��p=z�u��n��t����j���Ŏ���h�-w'S��>��-�={Zz�;h�rwХR������WsoGQϋ���tz��kz9۩{��W�r��x�ر=�lخ��ܞ��ʞ�N��\��\�z��r���iϣ�
����ɇ�v]��m�={��<�m��"������������ؐM[.͡�I����pܜ���z8hy8�jy�8�x��\��=�h�����=��Ά�تz8�q�l���^ˋ��IO���A��ن�jk�u�&��Q�p�Ws��a������y��֜��V\'+nwk.=�M����\;K���זoƵ�7�:�Z�{�ڰ{���\�mUz�۪�9ة�������!;�l;s������%�V͔k�i�5嚰�R�lCm�N���!G��@ٌkó`�h���u,���\s�#��hf�q��b�Y�-u>G([���	�B���9[B�L���Xd���(�(�	�f�f��0�C�劙p��ۭ����X��b��@^B��p���#e���`���#�b"����{!G&�P7�B�b����ʥveSY�	؀@� )�
Dc�AsJ)�pj��Ϙ�B���P>���B�������TM�4�	G������)��E0V�ØݥZ��~r$
��m��g�%d��0�m�_Ӕ��J�W���o�9ɞq�V�"��A�#�ɁP,!�c�����c��8��R![Wۄ)�`��/AkWr4�LD��X��@��"��_i����lln:�?pRHG�$����[��ߥ���Hd9���G����)P��r��M8jE&�f5Z�&�W����̨}5�j֛p�KM8J]���#cL�΄�@��Ʉ�� �p�v#�*]Mت*B�O�Q�
9�XB����ў��J![]F@�5���s,��Ys���=mm�)�x���gss����B˄m�c�6�r��M8��B��kʱ�5�X���m��ضz&\���h��3���Ԃ�ha�v���8�Ys��h.j�io��ie�v4�`w']G+�=��6�ln���p�<��N�r��Ѷ���mWw[����2�S� }{k���(�)�P�ss��dg�v��hJ��4(�P�r���F�����Ѝ򡲧(�y8�Q���ɐJCo'#ʃ�T7����J����l���C��(�8P�s�9Ey��^�k�ζ</WG�V�9������Y�-��f��˕�hLOʩ���\4��=�300000000000000000000000000000000�g ncnk3}������P��Ԑeci$eke$nka(gg%�ۓ8X5mME��`k��`e̶�6�joe�loi��`g��`#���Y������F������F2vdׂ����H�en�+ik)԰�0��Y+�tu�(�Y��s;s#i[S#1�O���@���H�Ƅ|$�2�g����H,��a#4�u�13�2���r�̌�6����ogE�X
�m�ob(kcb$fe�/fed mmlȲ��cY�g���1���ZKژ�-}}1K]}�<��#+]=X��Y�Y��L�tYBm]����g�:0V�bv�a*i��5Y:ʚ,����i������������������LW�Zz0��2�5�+�d4Xj��,�z�p�,N�� K����&K_N�����j���uX�\-���h걄��0PՆNWuј�|�Y��|V%�Uk���x���Z��]�յ�ǒ��ASE�1	j,Y���j�,Q�T�%���[k�kB-��X����"/ն�8���ߊ5�X2�%�F�jԣ���6u�4��%5�!ˣ�ޘ�z����6��o���LQ��΃xm�٪�>K�]��ư��T��Ɛ��$�UEu�=�d.o��.54|�XE<V]���:^�N]�z�g�4�C6�,�r�fH�ZH���5�C�1���M��y�
�tk��E5Q�j�zs�G�rD����E�ͨ��K�X��_�Q�X[��h/E�ݜMc%�5��@��ꬪ0uV鴑��|���
��y,�a�&ѻg�Yߛ�=���Q�s��z�2o��RYZ'տ���&ƇL6����g�}�$�y,�7ZG�h�|��{F�K���Z�$��"��.dWN�%!Fﺚǒ��`I�О6� ��A�I��ެ�2P�sJg^���2VՂ���$�Ń>�LG�e���ҥ3��րWZ�<����B���`�t��4����	}%>K�tM�~Ĵ(��:h�@hH�HLuuXBj77�8ԥ>Mm���9'v��g�
�#G�HP.����ų��>��X_�r�
�C�ǂڬ�?tYV���2ŵ�(wH�Z)P���Yw�<���F�loc,I�P�V�׬J���Pٍr�*�C�i:X	��D�ӌ�2ч���֜r�1�+�ȳ6F,3P.�Wu��#��5lM�)�*�[)���47�#������4�%}30000���<�D�S%H��� �T�QO��%���wc�� �5��$��ޒ~�@d��WY@I
������xJm�@F��O%=��D}���%�Q��͗M���e�Kj#������h$��!�d;��J�O�;y�4�S!	�y�dV�Ls��؜o��r��� �+�G�V ���-��C�o�}�"�Ҏ��jz&ۥT~��(��>��W	�P���蔪�@��&�J6�I��n]�t�� �j�/��Q���:ȇ;�WX	����k�k��2�.-W��zuAhl���*�I*�.��%E��$�
hΪ�`|.
�WZCSK�����{hgE��-
M�w�����4UE���Zꮡ��6��E~S�:�����sq�4�TV^�i~��[Au5��Bpa[lPk˳��H�9,��!���܂��O8�V���(��2�ߖ���<��%-�wϷ��5�$��2����������֧((	��Ԑ�ZOk����z���ZSη�����Di�����䠖�Dڷ�A�-i�?�'���1��bQW��B]�����g��*.66?E[6���<Ԧ��+ζ�&�knM<����HE[CjZ_����[�m���@;�knNm��J���ơ��"�� ��\{�U�燴��H?߂���Us�C��~�VDӘ�����@e)����p�6G�{�e���0z�a��Le���z��Q[�\:;�t�
J.!�=�:�5���!�)��^w��*�[D�+��TM�/:�٢vzwe�g���(���Ί�|���o(��RYV�q�E":�%U�%InIG�⠀l�!�Q��u�B$�P��KG�}����ίh/���ԟF�&���$I�|����a;���R�	�\�����c�(g�Z3)�����R���[����(w�z�a?�b.��3I/%�#/��i��9~䤨{�Dz�^w�}:Oh�����H7Q�K��r"q��~��>#�4�YQ�
�|A�H$�$;Id#�tD��*�=A��1�tR�'�O%yF}ITO&)��3������d'!��N������������������������o�;��"�H�)�C���RdC�,�1����z"������G_g�_u�N=��%j�(��Y���]��y�;l��z���m?����(*;����g��*��T�1V�,j딟>�:~�����Ο�w��7�����ζ_���>~�(z���!��_u��z?��,ʯ���1�o����w$�����Z��n��o�����۳��mX�~��c����J�8Q��;n?�>ͭ���v�_t;�C�%���c�O?:���G]�����u�u����w���SdS��O�D���[�ϢqՎ��~����:�k�k�����|�~YG��;�K��uu�o�/�FD��ɯ��~��_�!*H��φ?�*t��5���w����M���eo�{�_�
~y�G��E����?��������?���俣�C��/m����%���ulg������D�n��?��T��ᗎ?����v~����?���:�<�9�o�|?��{߿ܟ$����������������ɿ�����t�G�D���������~����?�I;�TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �N
     S       l        DIMENSION_LIST                              L�     i      L�     j      L�     k       ��9�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �N            ;:OHDR�$    �             �                 	N
     S          +         �                   K	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     a      L�     b       U���OHDR     �      �          ?      @ 4 4�     +         �                   ��
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ���  N^�OHDR�$                                    \N
     S          +         �                   �?
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     d      L�     e       G� @OHDR�4                                                  ��     �          +         �                   �R
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �2�OCHK    �l           +        _Netcdf4Dimid                ����           x^��1    �Om�                                                                   �w� TREE  �����������������^                              )�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���w���?��1"c#"F���3���1"E�&1�1Ɛ1�bd#"�c�1D��"��қa��"Fd)"b��!c�"FDLi1�'����{��?�����\��ޯ���9�U�A�G_�i���"����-�^����!��5ۋ���X��̹��r�5�Ϯ8��n��w�Ξ�C���釯8�!#^����Yz�G�wR��k�h��+��O���A����o�O��W~��h<7��{����%ȣ�_��s����i��T��7v�)Y���{�;�ޫ�R�	��w��`||�hf��hƦN�D�5�D�ڨGLg�� ;z`D�¡�A|�Ͼ�GP���c���ew�=9�������+����;�^���x���|4���}�����g��z��5Q�Q�f��r��&�b������rt�����=.����i�t�;`�WL�ul8/yFQ =����}�5��h��>�(�dQr��A�����m���f�8��'�Ct�}r;`fa�Wt����w|`��#�s � �Ap�N��t%8��Q��R�yZf����N��^>R��N_'83���	zw���#�Ivlt�����;���N]��w_p������17@�`J�~�%�F�쩻���w�������.p�_���#���ap�
>�9��N���o>|\�y |{���^Pz|<w�����X����o���K ��j{���i0u�-��{���n�0��|�������6p��=�E�s������G&���I%(��;���� �ݹA������ �F!��/ ߖ���s"x�ԫSŬ1r�~��gf��1 �gF��7����S�:�kԋ0ʯ~�Po�����w��}WtxvmL�?�R|`����w���i(���O�^��ǎ����7��P?�^}���Kw����"��^�Z����_2#�xv�S`���o�}u��ӏg��� ���S��G��+�~��+�(�Z�����|���;f�XP8���������"�s�o�Ͼ��ύ�,����ބHow!Eh��3����g|��w���uݝ,��Ȕck�w�x�V��E��?x�F���gߎ?�c��W��DW��C�<q�p�����]��t߾c�Ɣ�M����-t�}�iRBB;��q���/�>���b�՗�+��R�>�4t�>]����+~���\�k
���_.]+�;u���q��ӳ7��
Q�G���T�D��?*T��x������J�|W������|靵���wY����s{#o%��/̟(���N��C����G��N=z8�ҽ�����x/��6�ٸ�e����n
#�?�Vq�i�m37����]�
w�|J�w���{�}������{��C�Ę����gR���b��-{�w�u�����u��y�CI���U��?<�>�y��!�����?�glX2�+h�=��S_5J �U?�<|�>]��Rx��X���Ak��>�ﾵ��!�__�.Z�m~R^�~=���*�M`x��!�!������:3��������œU�AFz�C	����_��N����^r˱����7��kh����3}G�F���������>�-����w0���k����p<����SOQ&��~��u����h�������^&Q�f��^%S�տ8�خ��\��po�Q.��̕ȇ��ȏ����^���������'9x�����������^~}ϗk��������K|���n��#~�ܫ�����T�Kw���ỳ߻�N��ƞ w<fa~��Ͽ��� �:��ߌ_��{�Y��	����{��~������#gu�~�R:�~�L�x��3'cܫ�\�ࡕ���)&��!�Դ���ǎ���ͳ����9�w؝���ٯ!�Z���?�=����u��.ᮙ�]�H��4�����@��]�ӱ#���9t�r6��B�`���C�ڟ�z���W�C^O���.".:�����{Xr���_�_��g:��!ܝ#�w��/�
Z�������n%�饢�����~���������M6E;"����c�kg�y)/ �����C�gG��gw�wT���o�7�?w�����d]�uq��+�iM]����7��Q�����ڏO^∴��eI�<�of�^nL'�_���s#�$?9��~F���KF�վ����^�{����|u2��������k�e�5IJ��P��^����G��������K���X#����>mYxy������5߶~���7S���?�|���/��%׈_��ē�����]�*�9�,T�WF���f���7wa�z��s��Z��U�?t��$�"���'����2x�?��k^��ڮ��j��?*wu\~�����ygO>z����~�œ�KE�>G8���=���K]��F�3E��HC��`������@{�>���/~�xZ%>���	;|\��b��~��g��%��Ӡ����2��'�?�;=C=x&��7u�����[�G����H���7I_�����>��}���;�G�
M�}9���t���W��]�VH~v�ݯ��{��5�C�M���Xd���[^~���{�ԡȻ������߿��[�=�?���N���o]*H}�p�0���t����[���{����D<���7ｳ���_}�����/�E�K婘��~����/������z����μ��֠\&9���O��ml@W���O�b����O���ꣽ����8.�B)�Ӑ�{�d�c��#%�X�oמ�d�Z�\0��ե��o~{�?���=���/}
2�Î_?��78��.|j����$���/
j��3N��{�_>^~�7ۈ�:9���BĠk
�;�}�s��3�{0�����3����B@t��7~�
�z#-!�D��sH�����ko���G_AXIL+������Go\�]��)���+}m�aV���ى	ӽ=֟}��2����k��vw�o���Q�T��~W�#ލ?L�������n3_��Xf�L�[���}C���x�G���w>��/��� gЯ��k���3_�yk��!!���=���O}I�6���s�~�>Ye��/�y\�w��w��2�~Cl+���Us�Z�����R��ݍ0̴��	W4�i�z�~��� (�P�leǑk״���x�)�4RJ��9��?�_�N��S�J�l�r�7�x1���*}�o���v?����'N]����'Oo�q����J����w_z���O��Ҏ}!��� ���y��y��-|�����N�}���ȑ������������)ƛ��-"�ޞD�ϧ^C<qѥ��<�������gd��q��[������>� NH]Ǯ���nz�@m�w��}ޅ(_MVx$4��^z�p���'?�����7_���{r��:w�q7��(m����o��}�[�?�\78|�Hz���	3��w���g��e���gl���g�������.N�{���g���'w��t.B3�F����.{�p	x�M=�03^-"�y����Ig#5�;�'����a	�zՁ�k�g������w�rf�P�����Wv��ǝ�ʉx�ۥ����?��{����_ޓ�8q���K,Op�8�W_��y�����܉?f?+�:3q���ݬ�~\~|�)�������.}�nߵ�B�'fn9cHΰj��ne@�_N�o�3�_#vs�u��|�3O��w���_'p�o��Eҵ'�L-�`��w���+˩���q��9�q�������ݾ�������
�}gF
Y��|�O���}���?�:sǍd���\�V�~���� ���^R`}̬����4�������&�|��o�\���gj��Sj�k�s�0�<w{�%�[�����?�i�U���L�C�=�]�+�YJĉߊ����_�xt��@?�$����}uF��?|��L����_s�����%��?���;���Mj����T���^w/�_��(��4��t�����~|��bG�>��<�_��dD۞}��ii"]_=u����K������\p�������@� ��<�:�FxB=�Q��Ĥ��^ݥĄ!S����l5�#�|L�Һ\3�w5��Ց�צC�n��W��A�D�q(�TѮ �[��yA,#���l%�>�g'�}ֺ:�<�V��njz}�ӷNd��дLyVJ����)��oA�ǩ��9^��~0�z* �1��k 2�|��.�uSǗ�G*yP�ث#��R��0"W��,�ޞ6{$��� �}���6��y\$��T���~[��38��z_����P�� 4AW[�-���k\���<����gs5 �����	X�━��1`tNlqL0���4���:�w���N��<EqMN�@u��&t��\����^p['�Q� �ā>�8-��|/� ��d����`x���<ȏ����	Hj���D�T� �!*���@� `;���z�坤�F���+�/�`����w_p��$wb����� sl? u =`H���"�rP�]���@�Ps�qP��@������L�MP��!�6����h'P����1�Lj�:P-���1$@��_	s*X��%���$�^+�40Z���#��\�څ�o�&�} �2>:��t
��0c71��l����V;���L��|�����hUޖh�f���N���"���.�!d�0��c��֞!Mks�g��8�Lx��~����C�\^T&��(7Fݾ�F:c��8f�AP�H�o��\�J��I��$:'��L�Y��0�#s�͑���,��l��α�8��Zd:��i���|Q��"W����I���yoD�YMG����<Y���"�!H-�c�p�&E٥^0�Z�r�%D�9vO/�0�pr�q�֚ovrfn�ꓲ9���1~��N��tS�%���k~��#�������,Y������q3�Y89[@6����I�'�٦�Òz1��:�����M�R��K
��n�����P�?�o=����!Hr`U3,�'�X��_�?��.�[��)̝l�D]Ÿ�����)jo_s��G&tD�U�ʹC�R��&�>�o�I�ּw�������P<P�����e��2k�Yi�Y�������(�uq��ǋ
ެ7��5�t2\G��{J�	a9�_3AbÞ%)U�d�&�i*���S?NI������~l�$�s��L��m�[��.���\�HѼ�C*Kd���t���'����ʍS$�2=F뚕�e��{H>_�~c@�L�rRt"�֍PX5C�%�Up�H�9�2�Z�w��,�� ?���
�s� ��#�/S�ÜS�Dw��7G]ƘN�9��+0v@QjUP.����6��F��Xj���rqcÆ�5�tT"�/,гt�Z
1f�5�aK����P����\�ə�%8�Tf=+4�i�inB��VةY\mZ/���}ՠ��!��<&��S�̓f���Kk|]/G����j����R��>)��,I�d̇�X�^L&z||��TGmY=KnW��<��X��ɗ]�F�(Mt@Ǉ���{{��Dh����d�'k$b�K��0�) �`Ř��^;v(�a�Ye��]k0|����tiM������	�3M�(�l�d2��b�D]ni;9>##-����.?+��$���ǲ��0�M]p\�!C{���Srq&|=<,�b��M$����1�6�kII��#2�ۚA�׀܅�Q�8�gK�^��$�)�,��G�����=ڱ��aC_Tt�O[M�9܎���ZH�՞x�"�D�%��![�t��XSy��%d~v>���C��΍�WKu��i%�C�UF~�	w�+=-�7
5��.b,2N/խtNz�y��YFt%3�]��F�GT�p�Zr��Z]�M�r���̲W��7e�)���6f��7���g�ʺm҇N;�V�p�k�٨��\#ܪ�7e�rC��Ɏ :�N����]Q� }���X�fHFl_걍������E�EJ���ű���*����	����e�����16��Z�ΐ�}�H��kT�mKTF]�̍vJ����2�B�7�摿���x@&�W��1��?�Q��zQ�Rx~$���M�yjŶ�;;ư�����ޑ�:�N"x���zd^�!�$s"o�%�E�)C�(e	D�C�(�nwE�u��p'��U�+�MlWL�*�3�rE�Uvma��J)��%j��5�%"��
il)��Z���2+5�Q�4�03��C����(K�5WQ����2̴�����c��&�aT��kI%�����=4ӕ�X�2JT�c�X|�4�-���N#�,�fc���{ҁ&�j� 	�R2�g��O���l)�o
�E�l��Mw��3�\�ߕB׫��e~椻��N�`H7(F���̩D��da#�p���Ѷ9�4y�_LM71�!�OO�G�E�sl4a{�4S���F,C�s�{;a��2�/�$)�r&��(w��MK�&��Ya��#3Ԓ�9b#+)��i�JF�>iD�'(�.�^�����`��w􎎄�{x�)V�2�h?Ee�$u����Ȭ��M�~2�_���k��	$�U��	d�IZf�)'wȅ�f��o�t$D��!i8&�yUԺ��w�(F��j��5j�1��f�q[���'JI�
i4ڥ���m	��;#��j�;K4����0K��ᶊ�W�/�<:%sr����9�hJ#�q䘰�/��S����8o��
��B�ZL
5L������%��e,��[�pt��RX5`*�,�N��8߂�j��$�<9<Y��+J�Q����'g&���{��
	�R�.�#��ҫ���vA(�U�Y]Q��{��D�(ni���}�r�"�SԖ�$)��q〚R�&�)&9E?P�KJm���&gz�j�k�&���)��`�9��f�lr�� �h�^:�GId�
Z�Զdx*��7.¡���:�Q�!&>t�aI��,Iߒ�k�)Z6�B)�'�晈Z�
ɪv��&����I������X"��q-Y�4�\��r�JWkR�ə��L߱�w�FRm��k|R�R��Myl9�qѪ�N�	����Q�0(=�����5р����X��|�ܓ%�8*e!��R�-��4
d��E��'2�ɶ���%c,"ע܌D�W��H
�D��*�����l�!�+d�x��TO�f��R������(1�+���|4�j���x{��)������IZm�������V�ƌeΦ@-���������J���� (����)K����{�\�u8ǅ�+�ؾ�ԩ�9��Ĵ��PP�x�1)��<I���vEOb����q��0;�;E�qf&P�dԍ���Ƣe��+�Z%X��ƙʈ��*���_B���Q�b�[��4�dNr�)fOX�2|^��\�@�k����*[���⭺Z�Fz��Q��m���b��1��s���WJ���]T@�.�(�ɪ��S�K1�&7'����\p�����NH��Z<�6?u�X���JL���)�
�;6�?�n�������^{un��H2��*��؆)[��6����.��T�ŭf�O�M���$��Od?Hq�O��x�RcV��O��*�v�tl(�0Q�/�B����Є�9��0���T�P�%@�d���PS�U_�9=CL�,��Yiu��*Ni際��Ұ��K���_K��а��W\�%8bd�a-o2���j"Vi�;��t�3��P� ���+�L���:���hcAC���ҁ��$ �I�� �X$8ϋ +6��q���P0�6�ڲPcA�Ϗ��� �9(gl��+����Q0k\���6p�e�&���6&���� jީ�f�"q�@�]�%0ԱºU�@�A�� ��n�{ ������gv�Y����\��N��N�������ŵ���L� �rA��~ciw�Hn��n�LG'��Չ�#�bD8��9K���N�9�-�Ac�j�`7π��t�% AʁN���(�$�������I�'���X@ܠ�'C�E�?#f��L�@yD�a�4����^p���;����M�u��2�N� ��
4�y�����DcJP�k��iD_�.I�.�$[#��!bx��  �C��ت2�X���ǩ�Ӊ�&�>�N�B}�I�';�j�.�N}�Q`��u2��$A�st8��n���v�����JA���*Ļ�[�U�P}�Bh~�G���#H�i :6eZûg"�^P�ɽ�d�'AO�rKOt������}ꁀ������0��$���
\��׾����"\[����g'�"��4c:�U<�W�W���Du�<nplbmww��g��$�.t������,5]6`w�oc��8��5�!Ƥ�HX.�E�4$�58 \Y�s��c�D
�
��`Z�9Ê�vorI��в*�o�W�Y�p�7��{*r�%�k�˨��#\>��d��u.����f�zb�,�c����x�Ϟ�j�=\�U��qFɨ;W���H�u�QB�${��rq��)D�qݰ!rh׮�L6N���{V��uJI[��Bí��nB_2u�r=��M`#W(�@K�z5��x����_@J����Tk8�q16��� ��$t3�n�\�㥩5���W��o�
��S�:��
9��
߰��&ę09@}�iޔzdm�\1��������~�f$i�+xD1;������h���PJO�Hf�euq���A9�-��>Jb���ȶ0�e��1Zb���za?,4�f֢Skع0�M<�����&Yg��S��/�:*no��+��9�@d�[o�s}����l��iZٶ��H�*�g.o�&&�i=w>E�`�+ƕUJe*?�X�m�H��.mX�#��>4c�8S��/뗦E�X��-{׏#.c��̸1�X"�BZ�8 9�lG�{�΂��]�\גN����Tj�P�JP��f@���0�42��Q8z'jz�'������fF��N�<S�A�l��Ѭ����ڼ��9�8����\�|�J��7s�~F�: �M@K3�xϢ#k�R"{K��k]�7�`mV۫�3E�"ùN�˓©�G�C��@���j��zב��WRs�4!�*8r,8MiʬUlQ"��ZTLMɱ�$�(ZZ��J%D:��Z�����%3�<�⺙y%�����CCLΛkT�K��beJ���1s�����a_���@G`�Y%���Z
��ŕ4͛#+�-d[\(3,1b�&�wB��Ӕ���kO��>.>o�����]�x�R���2Kc���- #�&��Ort���&�ջP�]�i�І�Ӛ�u��� C���,
{$!���:��~������؈���+|�:�]o{�hUYIt��O��"=O��;V!�2ú�M}�z�sr�����!ތ�3�����G��o�f�U��E� �O)�4v��U��,[�w��2�09�dI�j�m���?O����;Y�P`����UQ��o��l��e����ұ��x
���j/u*��q�A&�1��V���v)޷������}�PF"��qY[m��O:������fI��D�ݰ`����C�������htD�6�/�<{-9D='�%>�y����kd�O�X��r���)�X;���ɩϤ�5}��"�Tf��'�5�|�e��%!q!��������ڕi-�HtS3�_�����,��L��T۾�F*�BE^�]�=�#����iJ����YK%	������#c�>h�v���.�?�z��˿�/p\=F�2�D��lgp�C�z�����2�$���d,���~��T��� �2E@�k~��E�%�%閐�Fx��L��j�--��^�{�8��N�ܾ��'����Y�U-_i'h.������m֡��v��b��6����%�����������b#f�J������G+ϟ�_�Ǖb�B�#fĕ��B��	��8b������O,$�M���!�:�Ka�@A���-Hq�r�i�nǳ��LeY��3�0�M���R�AK��NԢgԈC܉z�pe`�Tc�9�lt['�Y�&�d�KBP��,�<��}�M��伲��Y}lN�b��n�5�I\����!NПt��^��p�,��b������/CJ�f	�2^�^�I�E�����߇�K��VbEW�w�py�7���2|�+u�\5Y���;���v�0��~���Ӯ>�1����K�u�vx>U�XL���5�su�@����K��J]������ƅ�]��@���WA�Zݸ�o����`��Z�}g�QЉ���f��7Aq9h�mY���]hK���P 3;l%M'��r:$�?��xW�5���_uA�����L
�Ą��Į��۽3�B��'��]���ƩN��0��-Yz�li���C�-yC�.����Lˏ�����*�J�x��mb�t�|��<�Y��G��n���rF�u����U#@�&B����N��e(DH#��:�����J�s�y ScT���xt@����e�����[�o����~��2�	���l3%n��-�嚄'�Z<���Fk�ߊ!ӗ�t/}Xn�SRs��˓ɧs���
��,LF���r-6�%>*��L0����s��;q��0�M6�Q,Y����G�0��Ց���Z�����X��I�.Zml�%�%�33�L�H�y+z!Nh%l��[��Xc^��4�=��_i%`�l�����_g9�.:��d�[Ƿ?'0���˗S�0�{�Ţ)?��P��C6ܥ��S��o���1v-X���ju!�t�K�
�V9��{z4|]��������X�Fo���
ѕѦf��;ږ�u��)-e��}`Z�$s��i��G~K�^� r_\�����({1��CU����VЖ����������q�g�����"u��d}}3Bs	\���-۫r�j`V���ǈ���#�2d�T���/?\p��_��cY������f�R�DA�Q�Mw&7�M(�l��,O��>{�)�ͳ=�]��a"�Mx:�
�Ӣx)���;]�\wl0hS̸YaQvN��~Y@7����]� ;�2:(� ���,�Z�֦��n���Xr1�W,B������mNU���*�Qgha�Z�(a��`����,�Eǁ���P޸XvPa$���,xʈ�E���1d$7K]�x��32
�bɞ�k;m��I���w��RX&Z�����^l����B#F�n��`��P\�XS���TLgnA0~AO'Y`��b�H�F ���pP�$A����з�V�0�W+5�_�s{֕"A�����Jo�x0n�'谪�qxt�ցȧ�b9PL���(���ң 
x;u��	�*<���vU,f���� �4���A`�s{��F0����N�ɰN	6��
���8v*����\�/���z�$Z�rlAi�k��$l_��&W�����s�8�1PVڀQ.�����]Ad'�i����%�km�xm��2���!�*	�!)J)�.�̟���&�����&�����0��&A8f��J��T����b�pd�Z�plI�'��� �ol	�h5�����(�2٭@A�Z��$t�f�ɩ�I��+��`B�p�����UE4��Nb�4��K=���0��d���Ƅ�A+$ҽ�y[��͠�=Yw���bՀ�J_��ڥ�%7�
�E9�����>��ɑ��Z֎��������-�/��Up�;܏��~O,��}���e��Q���c�s�+�V���R4�v�cg��ؿ��΂\�&O6[��#��ƛd���`������Z=�rOc\䎌��fU�'"�������:n����A��9ce��w���_��l��"� ��µ�_���F-�s�FF�o<E��"?%���p^��j�.�J�.���#�׊1R8���9֙(^���j1�Ϲ��k��&���+��I�ОJ�	�B<i�ڄk#���ڏ^��vr����T�{S|aЃ��V٘��˲9s�����၈��ޕ��O�ۺ:z�[9�������P��l[�_"�MJ�]�����~��#H[֙�
��lG7-L�߾�� �~�x�t�I�4����*'8Le�a�~�v|���n�7�:}&a�$����R���(�����g�<�*���7x����v��'?4�����ĝVm����
�@֦;:��[���2)6��P��� I�C����6���ב��,W��3)ể�ɋ�m�K5�E�ι��>��N����=�t�)����e��z����q�nOhš*Ͳ��"n��?��),����41�(��2�[����Mvq<PA��A8��F��u*���^��7"�h�ח[������V�=.+��rV��mG��Q�=��ޚ�7�hZ/���z�}\O[� �K�ڛ��O$�R�<E���g��y��o�	�88�/ҷDrR"6���z�`&-�X�ѐ��V���8����5�>�i��Ǆ䠻6��<������F�!�k�����w���I���� ��i��6L�"5�Zyg;$f2]���\N�k�U`Z�J�$i8�!���Ź�����s�[�6	j�0߲9��dgen�ٓvMk�͉�D	�s�C�Y�i�ęqN�^�A�'4�-�^=7O-~��5�f�� }�l�y��?�0�`�_�v��(��[	p��0�6<b�OO
����S1��]X����ٟ�ট�>�8�N&��l���,��P��K1 ����?,s�X��mVu�6A��ޮ�o���J�x�n�9b�=��#�ts��Oe�^�(����&����m�)��(e�����L���f��7e��jf�b����l^�x:�PD��{2�|=��R
�gF����jX\x���t΄�Y�=�=��LY��DܶXC���
:��9R��霍m���>��B�orWǛ�g���8i5ֵ�t?�O����SoΠ�L�5�!*p����YN�J��+����P�,�@5�%u�F����.>��2PA��M�savm�S	~�]�5���Ζ����j�ǥ���~�Z�~a��&7$�-h ��uh)�u�:SXP�_�R�rm��Y(V�3E��)�j$��D�m2(�l(d�PʬWS�z���b��B�8�,��23�����Ǣ���B5�k1���Q �b��܄N1���J���P���'J)�*�����B`�3�]��]y�@���B$B�L+K���י�V>0)8=��S�M׋��K.�H�[�� A�r_l�[�3����e�%r�����lXܡ�O��	mvr�"�Ͻ���� mQ�UYc��� �[�9;k�H:ƻ�K�a� й�9���M�Q�r�򊣟; u�e�[f���4t<ʔ� 6��uS��a5R��[u��o�0b�+��̢e��f`�����N�0BS�%el���O�,-��	y���](��j�l����݆����1���0��)m<J~�8���pL�u�H=+�wKY�һA�;��$g8�\t��H*Rq#/�h�@�Û����Qb�4J{�ݧ\fR��Z��p*���c7�t���І�fLlk�T�NI]�c��#��\G��y���7��T�r���Z࡚�Y/��r/̰�ۘ\α1	�-�|f�'P��p	RB�_�~�P�����Gk�lG��T��*ǎIy�)�e���_��c5�2c�"ȳ6qO�P��h�EJsSģ�;�cF��Y|S߲zmpid�]
�G�|��mRsOԙW|�-_J��P�����~�,*���xO)��|������T�����0g�D���nWZ�B�>�k|R+��g���̶#�U�P,SQ����:7������qc�Ҳ�Q�9�a�I�yO�		^���7�Ԁ2 �*g�	٢�#��0#<�yӶji�62V�n�z��*���ݨ����BS>CB�p�Y�6D
�����Y8�y�%]�;��W�BkrBCc�}���>�x��2��	S�9����4)eZI�m��vf��pX:+<k�1��1	b/:��p������J�=A���bmT����1g[+݈M�n�	�ws5N���ό	�g�ػ�C<���
�Z��L���!�B��]<=�+@�9t04���$kȠJ���Ԭ�a�#.ik�@��n�ĵq����6}*`���M�Z?A�˕�w��2�21�Z�"sf�y�(˹~��g�΢ǟ6���J�K�>�ѥ�.u�}��ؽ;P�a�E���� �dNJu�-~"��WL��vmcM¾��W�e��"c�︴����ш���L���@f$����}��pʛ� e��7Ɛ���b2�C��jW��f�����e���q����E��l*L�e���k������6�x�Rq��Qy ��=C��1W���E7e���Ih���`���3�X;i����\p����zh�N� �۠�V�.ʗ�VԬ�ڎ-A}���zm���!�7g��&V���+�P��SŎ�T~�Zm^��
��Է����V��f��.������ gkY��d� V���4Q��ͭ�f�k�@���W:}jZ���ʥ�!b8�a��*f�����0�&�< 3 �� =�i�r���]��F��&��4�@� i��%���Q9�k�q��c����AB����jC���K�5��x;�

�Q�bJ�+�	b6���'%~�E�C��(s7H%Y5� �E��`y��k`��@x�
�y8�f��h90�g���(Y%0E�K�6�V������2t(Lֻ�W��,�*��Z���! �E���	*�5�j��^�� �S��a`�,�Q����@g��*�Ǌ ej�*�������~�=��NJ,��+�/Vmw�����\�/����lД��"��>	(*Y ���h�ܘ�r�u���s(Lk ���L9X�9���v����L�˚��]x��6	��MF�Z| ��4�4� p��_��
2�]S f����%���!��� /i���I�]p'UkrB���b ��� ?:���R`4� �H��U@������i5�Ǖ����q�c8@�`QI<l�)��K��|��VgѢ�N��PV܋�0��$}�F7p�����"x� �i�Fגj�tx�f#C�X_�(�i��k�xݴC�>F���q����-����-1�]�Q��#|	�H� ��k�Oć,�5`V�R�L��F,���..�Ƃ�Zߍ�1}S��z�Z���᝽v/w���3��t����\��Z䢆�d}n�>��Rx�۝��J�|De_�,��*�䵍��D}ԉ�,uX�'�4�'m\�cS}���`X͘���9�Ū���e�٫��S�*���s���n��Z.iM�W�˛�DU�Թ�m��k_�FxނRf�Kp䐒H�F�zG�����LY73�� ��W�HmhU;UP��e��\�I/�R����������&i��4I���$Mc�LҘ$���[hb!1^�$%Yk%�Jɖ��$a����Ҭ&ģiH�d��T��~��`W=��������y����su���������s�SJU� �q,S/eQ��֖�'Ł�)D'5�A�vI��eo����#�I��&f�Xe���x��&l��]yH�٪�&��ҿ�m��DV��$�iÔ�Z�I)�Ƣl�g6�?�iP��c��0C$��HhŁ~E��E�~� =��VR
)?1�>��mu�:�Ɍ�řxBd�Ĕ���ɵuK��8�[駯�I�u���Ŧ�7!G��葎{���ֹ�zc|��"����x���O6F�!�Ee�h)kD;��4uW[��U������ؒ}e1�%m*G��L�CE�$�h��������[X�<�uG'�K钴|M/T}�{�'������+*S��ZbR����s��+���Is!�]*F�n\�$BBv^`E�XD\1��,�a4XY7���J��	�X�v�������K��Ü��b�H�
���:�%3o�$Ng�7ð�M���^=�MM�^�Ć�.�r�2��3��l�B6�Ӷ�f<�SW�zF�kQ�s�DVk&�npĽ=�{$�Y�/ٍ����*�U�"�n�ب��I��U��c^�~wOl�N�p������f�I�IF�#��Ѐ�L�ꢕQ[�d2��mGKꋘ��}�D�g�{v�4�JQF�H��2�U�o���Lm��1i`�(��%�ՠI�������ji~Y�p�
��0&U�R]g��.���k��Z�s��,�it����S!���tI�65�dԳ�˂���봼O�����0<��=m����	$&����&�]x�*a8LW~���&S�'�Ƽ�(�Ξ�+�kRK�w�U�Hb��S.�:(B�M�O(n�DƵ��(���4c�af]
ׅ8�'i�!	nX5jSd��L���񬟲TQeԽ�^�Ps:���EPY�&�T�D�F�?�h�S\�[����B:��ؚD���i��):�J)����d?4��[f�P2"�4�"NF�� I9���N��F�CY=�XD�T�lW�R3�R���u5�0-L_B�E�#-��8C�gT�����>HяK쏯�������P�����(f��n�� n��0���-O���7h�\b�I�pYG���C];L3/���S�_�zQP�"O��/�ޔ�����}��H�1����IA�%j��EDdP�Z����I�����(K��1��"�T�/d�&!r
�a��}ÆeB�T��!�˂���au�H)��B3I+���u��t373PL�7��
�L:8\u;�O���b�w��Aeg��&�����įN���zE����r(5ݑ5���*ۻS���."W��q��01��n���R��.T�G�w]1����)D�L�Qi�t�$[�S��2���R�b�&�<�W��Ģ�X\#e$t�"ؽ���(]�"�đw�b��oue�y]uՂ�D�N�w�Acg%�D�7�=#�9	Z]�^xa�e��(-F�%�KX�)bmn���٥�ɲ/�$�'5�,u�ƱƂy�/����Ґ��Z�T�د�Uij���)��̬9�S&��F��b�������~Q5~8�~$/����#��#�d]���ho$CP�}��^���?�B�U['�����e���7-J��6��{Ɉ�jqj�vq*���Q��GR5�#԰�F&"NT�AE��b4�ZxY��c�&�g"�X�"=�W�Q^.]L�h�D����^޺�-`��F�%�B.2�0[s������Gb�$��@�,�ݱ�+��^�'�5�B�o1�\�0�k�]��S,��o��V�7f�Q7G�H
�5Ɣ��D��(��X�����^<~�>AG2�Ȥ8�bD��]C��҉W�$�#*����/�ʣ�!ŏW�}DX�ׄa�b�beT6��5�ZY3^�!q�hC�6�0�z��2,�/mfuY��4�L*0��
T��Q�~ch�#�u�uPoKd*\
B+=��j�S�18Y[�([Y�!H�GWI�l2yb�6q#�(��n&���rԕP��<!BCӑ���d�k��ZӢRx�f=!�����F���O�q5	�8�F�zY�C��OŲ���}��hME�b�t�b��a֒�6^�G�(3������\�2�����DR,y#�|�O�t��2 �J�VK�~�So�K�-����u����.�8[�
#?6j�9ѓrS[8ҬkI����H16BgYLE�I�I��/���I��R�6-�W(%�l�D���`iYq	��АX�#D�R|eP_Ʊ��hv%E�ąo�j8?5����/�22-�̓E�<��MG��@I#%s	�,,���O9!,��G��u�$�\^��Tu�i�K_�
�F���D?iN�&^���|jFz�[DbJ�Q�t�"����������]�M�bQWk{��[l,�fz��]t���u�D�d(�A�Xf4�y�\�>ۈ)V�i6P�7�� j�U�ק�(6hd��E�z�r�Ш>F/o82S��%c�ͦ��V���7�Ɩ}Ȉ�z���ʞ�1�hY4�.):�n��-�(&b�"�T�Q���$�k�iLcӘ��'x�P �b��e�����鳖�����K�e�hL���yGyOEK�ۢ\x�.�}�˹s!e��*.=��K���.!���򜹪1�����AS�c�Q�˄���Q��[�:�ed�T���؁�+>���a��yk-t�^~�MȘ����z!��"�K�6O����'��F\��n�5�م:���x�L̸�r���\SA�ݶ�+��n�ש}���B!��j�?��]tPw�P1��N���eڒ��.�.��L?�A�^�ܛ���^��A�؇-�J���=�"ny.�w� ��Ct��^��p���@�ʝ=�,I��x[�'��@[X�2A�14����[��m���03T�&�< I�BǗ�z���p���Gϋ�K2�c%�5A(�Z~l{t���6���p�.��D��_���6x
��9K�韷�����+dp���yZ�^�Mѧ���|��$X�{�%� "
>\���)�EG�����W!_��1 ��y�`ȨJU�c�9p�N*�u]VZ(m�_�_�
�}3��i�6���DP�K; �>�� �q� �ڂ���`��(�s��ۀی�
�Npj�/��[^@�;X�G"0
{n|�Kh�`[�a0/�G�e-2��<��@�q;a��0շ�tIG;��>��'��vǲ�,ԘjwR�O�	��	�mk��- k�^�"�lkX�#Y����-L�7l��C�����u����]���5��&�����_4n�.���@���%"�N�xQN(�ݦZ��n&�^}�@��N���s��G��!悂�9�6n��'�:N�%�sz��ǘ���ψGiv��펙>�輇�;�����K�K���������-�k��z�L֠_�����`���U|�j�!�C�[h4_D6ЖҖk#l�i)l^�a7'���nPR$Ξ-".^����8��G=�V�s֎�Q��1��og���V}d���`�Y��k/�ק�]@��џ�a2�x��5[�?���5GͩjX�k�s�V�T��P����?F��'3~�l��2R���*���|��Ź�?\]�9F��4ýZ�xoy��s����Ps�ޏ�.��r�&����:�l��O-kd�Mؖ7��:-���+�R��@��������z���G&S�L�i�ο����pE��H�����ɾ��a�7޽+���P���<:s�D+����*�����0'�E"��a������u�r0�.�����B�w*V(�F�Wo�/����m��Ui۲p߾b�Ҭ�z?������x�;�#���-n�)t�yޱ����(^���n�t�S\ⵗ9s��3f�zum~��@�E�߻��)�a�������M�����)d�g��x>Y��4��}{�T5�t��Y�l���w'�f�>����nwB�M�)���r�)�ta��[��S��ˬ1Ҹ���`�f��ld��������^c?ַ�̺����K���l4{}���]���w��f�Bm��?��;5��=b�8��H��K'�����Ӟ(�/�g���C̵�e-�Z��VϠ�ݻ끁op��پ�?)�=�����/tY���R\ÿNNm,[��񳢟�*.���!��wƽ0��i7�&$ey^οQ�E�W�t�d���������k�03uhǦy�1��
�����^ܮ�<[��Ze�\������Y�\~ݔ{�����U���U.����Ru;�e$��(���Ԓk^ײ{o9^?s�~mѪF"�zA����zJ��}�6�=���3c�
�V%
����mx��|�{�U�X�M�� i���U��>1�]�:�����B�Ks�>m+Wu�~@�8����9�¦9nf��|�woKz�ț�X�Ѡ7��~���N/Oψ{vb�o�#G��#,iXu���#y���/�΍.��Q�{����ښ�E����U%-|��W��Mv7Xv��h���->���Ϝ��.:KrQ3�y�ݨe���kd�ͦWY!�O;a��M{�ۃv��QMK��[B_`[\�D�O��+�wg�wR���@'�ݓ43�ݽ��?�g]^pF��Ҷc���g�w�_�ܟ�4P���W�z���\?���]��4[�ہ��G^�S�ח6+�ͽ�nG��_|��o<:V�30�],)�\�^��{dI3�5��AI��s�*0���.�.k0h��pmЬ+
}�����+=2y�иz���� �֝<���,�[����V��+��"�s����g�X�/�=��䃺��b~����`�3��l�.��W�ۖ��:���^�BV�����<�/��Φ�#�V��"խXM������OǉCl��C3ږ]{U�}W��0��n�r��GqOSN��G�Q�rjD,S9��4w�װ�g�XH��!N�@H�f�a�~�51�W])��n�1z��z���-�����
V�鼝{Z��~��g�k���̫�V�;|>��1�U�}*Yz��ɣZe}u�)m7�������ku��o�qji��7��X��U�(>�P�v��o����>�ݾ�N��r�p��}��,m����=I�&ߕz�y���q�뭝����]���`u�}w�q�UoW��O�JLoʍI|0���#��,p��!����y�S�ÊV}�sp(6t�}M�S�T--�p�r���-m�.����,�t�����aB�y�ű�Y���#��狸�*��+�� �P�LڈD�#�4
S4�#X%󥴒��gJ+Q�&�q�����}�����j��eo~��C`�,�\)݋d$�k{歾]�n��OOY�;�����#��r	�)OS�l]��|�ν�K�{>(����3LH�<h�c��~zYh89�A�5��Spd0[�q��r��C�Y;���Kh����d�2}Vs��z_��=CT��#���J$ۖ�{U�u�@SMV�:��Ȭ���{;>���9}��K�#�^��L]f���N�����W���ܵ�b7�t%_9��g�S���6I@<q9+��U��A��OϹ~U޻yq�-a	j#����,6::6��C٢{�
�~:0���L/ߠs>˃N�Y����е���|�ڬ�����̟i}�*�g+�޹f��Z������1�Z���wo������Z�V��P��p��n��v�2���3;73�#�(7���>KV�0C�1��絿���,B�������:y��奶'�~���ѣ~*>%������r�ڂ%��e������[,jq�oՆ���i%d�Y݉#'&w�ߙ%1�5I��������a��9�[U:
�V�4d�9`�=�yD�������ր~Pl�[�l_���-�N��NYK���#�f��t6��X2�b���%rc/:����P�
��<����U�^�~������h���)
6\��=����AǶ�x���w|`�� j֞eߔI�+̣��Wr����2Z�76w��Loqw�Sa������G~\i{P�H�Un�����sњ�~����;%|C��Z��y\]gg�c̱�����ޏ3=%���������k��b�6e���=u�������b�.���NP�T�&3԰�~�E}�����+f`@�w����;�����,j�[�rR����q2�@���t>%�39TǓ��
��xg�x�Q+�4�+�q.�z�P@mPyn��IM����O�%/��u>W���CBsW����Stw�轿��,�v����QB�+lQŦ���ɎY}�CKI<�;�뵬��8//~;ToŬU���Y�_v&v������lG���<�����_�}�d�9��f����-�nγ
�zbk֜p�{��aRb����?Ә�4�1��f,�w{|�!r ���s8��8N�Bw;-
t"���p���沗��uo����Н�{�X��������"B��F�qu����r�[�����X��n���>lcmX��I�n'�
��
�6��Tݰ=�.�w7Cd�N���.,�yEX ��P��;�r�v�� R�.�O:��c��� ����9�!_C��)sX� ȏ��u���w��|�0���r��r2��$�g+��v\���Ʉ�3,��@w>B90v[��@o�'{�mAk�Qh����&�cg����ò�4�k��I���ύ���̀���l7�e�g�f��ö'pX��!,Sήm���`7˦+���1����%��xo^\�`�	 n&� ] *�`��B��F�ݶ�W _�dw=�u��vl�<!?�4�v����
0�{F`XA�eg&��%�^�khu�1��5�i ]������@����?�qX΁�����a	|���;�W+�u��rT^�0�Ad�ap�/۷��ƅ�s�	�eف@�vwZ_'<`A=����ۉ�5����끏�Z��!;���������Asv9 8~��'B(�N��ڪ�c����P������6� ����=�/����A�}��s�̡^���v�����s+4�����(4��*��n�F�p��� ��y�!����}s�n'h��@3u��c-'`����At�@B3��Ǉ�2"B<�C���Q.{C���6�]<3���B������R>O������o��$=*i����"9�ʒ�ڏ�O�:�s����D�iNڛ��\�*7�ן�I?��grgr��<ʤ������	��}������>��+��:���9����I|6Ir����7��,�"7�s���O����_:���g�����:'	�E�ٛ�֥��I�?�M�):�6/_���CS7�O�3I�7~���E��_:����;?��o*M�z��I�r��q&i����×��^/_{��c�z>��җu=���/�T�ҿ���|�?�M̞�y�wsb*o����S�?��g�q]��s�l�S��FD2kN����D�&#3�H�2"�hY��Q���i�d���9�&ь!2"AdN���S���ć�ƉL32�C�\��ܜ��V� ;r��2u�,kلV3���C|��`��v�r��H�0Ya!y,�'��C���b���_�ʘH�|7�!�L�}Ò ;fp<�/�7y|o���
�bI�M�JŒ�3Ҹ�?s�&���5#R!}��/��P>!ߡ�s#��񸡕8�;�7X	�=�±�sO�B���� �[O3"���DŮ���~A>��(p����d�8�MP`�&���y�����mB����@�Dh���g���Y����$�����I�7,O��Q!��������	����4��l���{Fd�O�����۟�+��8~�IXf\�%�øo�乇��-��p.屑��PΠ�27��U.O��z<��!"'��b"�r��|�gp�a[�>y=�5
���O�2^��j�6�#�7Qwp��;�X?7�+�O�\��~�����;~�?Q+p~���3�����'�	�lN�8�S���T�N����P?Cw`>����
ר��'b%��D�=�u�0T�����i���|�>�kp2��%/��M�'��q"���;Q��}1�6�=+?#o�z���1��8$+��>��I�D��������z7���8^c���1ܧ�=sx�@|xF@��3���mx��m��c����8�g�y�#�Ux�l��N(c"4�;��<�z�a����,��Dc�}?��gӘ�4��_�����������7 CS���TL�65Fx������שgS����%@�_6�P?�=����h���O�N|OE���tOc_���/9M���	���������S�G�)L���z{��� &hӘ�4�1�iLcӘ��[��s�4�1�iL���lWTREE  ����������������a�                              SU	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	��S�=P�"EMD�$I�M#�H4(� 4P	��A��DQ)��J����ED�J�d̛T���={���~|w���{�u��p��k����^!�05�����7߰F!��ـgB��0(�B�%V`w���u�a���nX��ꬵA�n����X�]���&��+l�y5u�à�'��:��X���a(��!t��o��q��m�©<������~�ݰ~!ܠ��X�~�M�51(�O���x[t��<î��]�ǰ���Qg��yNg�[��:�x�a5B�Ng�^h�~���A�H_�'�CC�������D�k&�n��3(�c���&V��_���q�=�
��9Ѱ��n��3V&���/�&�f]y}e�5�::K�+8�:{���B��c/6��Iw�l�x��qc�m8_gg+���:{���0Ag�7�t3uVʠЍ�ǯ��K��!<&�������E�2(�
�l��A�A�����6Ӈ.�ٰC�Kg����D�+����l9F�p�۶J�m��1dB�J�.$R��$��m�v�q� �A�ܺ������
�
�P��m%i�5(��v��K��ag���B.R5:[�Z���IE����v����v�r�5�-��1(F8g��X��n�;9�wtV�H�~���F��]Cg�� �^��X��db�ySۉ�
�p�=E�6��1|������*���f��N!V��A8n@����~���D��2��<�]��aD�Dg�����6נp|��Ab�W'��
��'�-A<�Mܥ����!\����\�0�����5��t��������'�t�ΐn���P~�%�1�_��O$$�FkO�h��"b�H����.�t��7�wq�A��^�M�1�s)1��:#�G{F��̍�w����RT��s��y�C��L���M�)���+X�?t�Ҡ�����ZJ�7��,u�VL�;H�)>�0�6+�\��l�^�>��8�$2���EξEg�������_������;�|��{,��R t�C��ɽ��Y���F�Zנ�IA�Y��̫�Ә��Y��{�9�}����Tg�_1AhX�*��~4�e�
RD��uV�X�x��E�ho�ӑe�@J%�^N�ԋl����he����{�y�jE��}�d`�j�cػ�ґ܏'e벶��!��?�e�x��� oaO�I7r��<����0���jX�����俭BYі&��R��D.iMm[/�l#���aE1=��(�z����cD�D{��a��{���w�����p��s
�ܵ���zA/�b�ڢ����6 �U�{4��N�w���4��0�=V����:J����U���J	5\�{̕��B�!Q�v��0��ρ1��K��:+� ��q�m��n��<���ܰ���b�T��oH�A
��u��"�(I����x��=��GY���	r^��V���)r_�R�.7({�"Nq�3�Ϥ?��3�erD�Ӳ.}�ꦾ��Ylv}�$�Б�y�:��!�MJ�h��w��Z���/b�6��6(�)��d#W�*}�*��hoA����S�>�� �9H���?���c֡��2�T_�A1Q`�R�0�;��r(OX���F�RG����'�cOa}�����VB��j9Ngh)H��|$�m77��,W�)�/�u��`���u�	�q7P�7&Qr��=���+�]˵�����m?��e�n�.�'��4b=HgB��c/π����Agt���Q�� 	1�t�aSH½GV��4�5�'����C�J�}v{ܰ�̍(%�hх:K������mj�8�&"/��G����/�>b���'Km*���k�3H� �����u`�s�-���o��N{�Aq�P($�^]�(ў`��9{�%��;���U�/�_g6�����B����%-����PbuȻ��R|��/���p�/0(���ZQ�B\~w�ae�������~DҢ��>b��VC�*�O��6�+�	PC��A��$Єsf�_;L�)�5���^bڊf:�kՄ���Z)�#�"���?$V��ZH�u���%'Τ�'��~��4r1��֗߰(��<"�/��T���5�jՠ���E�"a���p<�e|���NQO1D���v��m�f�s�E���Z�os�5)��Q��G.�,��I|���a՞��1�9	rh��$�?���{N��8tU#.jA ����\���o��n���|�F�O��g��6E����G��p}�O�7��N��v��i�s�FL94�i�57��9=Sz���c;b��hX��p���hGpa>�2'Z��7���h-t��c� x;&��ԉ�� <���5��6&�{�`�3���������P��h��� Ă|��>_���c���H���׶0~���.�e�FJ�	�K�(f��Ӏ\���i�8�H�AT$b�Eb�u�.���tv5�]G
�t}W���K���鰋'��=�3ǰ�t��/�0_&���:���
�_�Q�c��!:Km��ٯC�$���ϥ�u��aq�,�I�6�>��X��R�����jr�����6(6���A4�or�9�.��:Ft��:Kz�I����jȗ��0�W�A�Wqf�~Y�����?Zg/SȖ�5�O=y5{Z)>ޡ�2F�N<��w����"l��l�Aq]�����[�7`0��ް�Q7�.��,�X��9�<֒��GI>��3��Xl�YMb�}�%�Ⱦ!�>}"W����F�Hk�V������ãțB8�:C���">�� V��~�Úx(u>k����{�?M5X�3Ȧ�M��~�zp���l���EC�9݀��9S�X��}�VQ����\�ր��(;�jj������B�G�ߊ|zK&�AO��5��s�j���_GG.��y��X�ML��?qX`�x��y�s��h�G%�3�@�<�3P��'����VG�����8��p5h���7���k�s3�Jv<Ϡh8�(��7I��\�@��O����4(���~g|��z�lj��Lf��8�Ǡh�E5�@7P�-d_e5�!���-g5h����o�p��z�~��ߩ��~ў��V�Ř?Noh�1�!�9����;b�zw�T6S��I�� �I[<E��m�!�z@�z4��Th��5���*��A[�ۀo�P�;�M�y�ڬ��m���aj,���)��@>e	׀-�6)��r��Vԉ/���ȋ�t`�5�>O����>р�w�=(K990>~Fm�6�h��[37����pd�԰�0��fL��z��8�~��#�/Иe��qmTP�;2���@\��F�rx��F1��s�:V�[����@�z��~ ��wGe��ZjO1�j��Q����ő �e�V�����z�t�C�qb�����8�Ѡ״6`I��:�V���F1Љ���q����uj�F~M��v��	�:RC�}���I�Ω\�o��}�A�&�З��~����?ogA�O����S����0p�?~�`3or-���k����FZ"���y1�|y�� �����ަ z�����k�dV�5�_������e�W�^$Sh4p���(A0��/�6��V����t�m�����p�(����a��nס�'E�em&;��)�18r����m���y�dKۄZV�}�fB�{!5�i�qG�{�-0����#}������ɵد���������Vj��Z����{���ڪ�Y���ȯ���<S��|~�-sb�ǨǓ���>��V��EN~�${7�X���w6��L��r9�Z�rb{\��ρ�{>x�j�?��F����2���;�} ?gꭻt�����&��/n�z�a������:ߩ���m1�n�Կ
lF�����w.|�[�)���%I4�������/�uz�)�>�޹���9��Z ���@�U����Q_����v���m#��c:�������"�}�?4�Y�6	"�
��|���6�F�_�*�ݬ���=���BzۘI�j{ƻW�p5r���2	�)�sZ!�>�����Q����k2��Vk&6I�n�1����(ǃZ�c�W��/�9 �V�"����Go�ۇ����Ԧ����?�uz�g��0�?��9��M}�����k��x!�M�3�5�~k�5rI��a5�;�V��{�����/b�����-yNl�lQD;Y�ñfb���A���Q�0��àKz8��Y>�b�.��R[����b��r�G$��� !^��*��������@\��<������"���#�joSQOy�ǞL��L����^�!n�9�a��;|��wF�K�����2I@��3o7�⾆=< '���3�������u��r<��b�e�ʰ�}�cP��������w^�`ѻ�ⴋ'z-���Fg����5�|B�H���e���M���v�4#�qj�����r^4jyA.i���5z�9�tt��i�5���~�x���!G��#�����UXoh1p	d����/���±�f�^f���%�Ά6*�s24�&���9���f�����9�L���S�G%p��������:���:"��AO总Š�>��\T�a��&����}�Ś�w�A�o��/���W���|��ʍB¢�������\��z��:�nC��xY/�ΎD�O���Éгr\_Up��|}���d:������@?ǽ|�y���U���e:N�_��l��?���}N�F���'��~��~��~�w�7�;��50��u"��L�V����{�r�ƄB��~��}�X�n6ʑC�A3�����B֠XM��i�"�C�[�~���} \�s�wQ�@V�A?T�3�p}��Wko�&�@O�q!���̃����;��j���IY΁�(���x2F̏�G�.|gn!߽�%]\�_���2��p��Ƅ��y��Z���@�R��[�zPm��U��;�M>�9�O������EB���<����c!����XC���&�xИ'c�����R�k��&�Y>�j5ԁ'����w��^á�b?��m��e����i<��=:1�̲ ?�����9���~E-��?�c�*�
��)>Y���^�0�3V�II�����`K��k�+��2�g������[/�k����_H?�3��'�x�����4�����t�۾'���b7W�L�EN��k$�}ϱ�c� ��a����w��l\�Զz?�����ǻU�c�t65��
�?Đ�~s�պ�_A��¿����r�k�Fɤ$�Q^�B?y������Z��r\���tV������z1x�ǃ^��k�D^,Do|��D�ۢ�7�SBK�����XZ��t@	�ϩ�w{� ���Bzd#��v����^g#���a ��*8�p�-�v߷W߄F��3u��D?��?�{-�|m���|��r���\]��1b*�'�e>��^��U�C�r�g� g�A���0ح�� ���a]���(-�ז��;���I�T��[}~��k�S��\�s���PE�C{��_��x�A����:%�j��=_����s�F_cC��U�hȫ�}�
5��:������M>�[0������ؾ�mO5�%JY5p���ݼ\z���\� �}��j�ʞOg����(��~7��K�����4�P���LɄ�`�԰�+���.ӡ�����q���uC}2�����PC�a���ڽejl��W�9>Y�����Q��b}����Dh>1pl����D��5�`��I�d1��w�b9:d��2��s���uBy���P�dd"��/�,_6��W��1���oAY^-Dv���Os�O#���8�^��hj��|Rn�ã>Ga���۾y7��_��.i�_S�[F����e�i�|�]��;�hר��<��ت��%t�� L3�>5�!��!��j ����XtO�V�O���m)F`��J�U���ێ����1}�a���ۙ��P{��S�z�\����:|���P7����K�+~�a�/ox��#5�A_y*�`��!�8��}������9C�wCm'6V��ȥbȍ��zA�|�<���>t�?Xo1h�<��C�SZ���u
��^���3|�җy��ż�B7u�| ǃ,R�v��)lyM��No�a�9�����@�<��אd��pر:�v����9�v�_?���';I�zAb�S���. ������!:�9�t1R�����.�)�i���5��o��o3߻A~�~��:��V��o:�_��y�������|�!<�zp2�o2���H)n��e�P���$ԕ�c��R�Ҙ���#{�D��:����G���sy������P�DMj��<GK��ӽ��Ů#��r�����dö����C��?��D,�go��'����L�Gy}�^�%y}��a�/��`�r�]DH� ��_L�-�'LϏ㻡G�Yp�Q�����zd8}cy��<���?>+J�����C,���!���;	��F}��"��/^�3NZe��ӻY/�㞧6HjBl�Ӂ�ն�����A�o(y�$<h�ۉ��o2���n��:3> E���/S`_�S7g�|4���w�J�z\�L�C@N�!i���2z������)�o����!G����7C��u8'߀S�����ۗt�/��`�����*���ȇ�?�C{�����/"gH"��{��{��Q�5.!�e�Ў��hfq]��2���ްA1)`# YG��{9����{���e�_
2F�r�P�d�<�d�.�N$�ŧPH���vd��EP�zú�ݔ���1w��wP�d�d��,
H� ̊�A�j:\���I���`]�<��Aq���^�ٞ/�����3����}������䓁�HWR�4�T�Π�bK����t���g�p�7�fRG"�JZoP�-�F:c���;�A���8T�(�#i�|.�e��@��<����M ���_{�?��ȍÐ���pS�1������©ԎС�A���p���3��^$�P6Ea<�"�c���'�E'K�e&���׹5{����0�`/�K��n����ݜ�{�U��=�Ȅ|U֠�Ҁ��!�/��9��^��a���fP��t�81�@�>����bo�-����.��b�}������\%��u�1,�ȁ����ƞJ6����[1SIwUZb����L�k�\�,r�,<�,RU�^Ғ�������a�v3�Y���/y d�D������m��mC=�?���� ��sI�$_�&� �R�9yߣ�5����%]��g��	�#ɽ5��W�b!� m��^g{�/����N�#ܘ���u�(L�������$�-L�������3.��;@^�Y^�E� S�ݪ3��k�AQ�ܭ3�l�ʡ�Ί����i�W���y!S�,
7�y ���Ƌ�;I�=��#<m���*5�<��Z��aC�)�e\n �0 m-y�{�`�A�!t���b�qD)���y��s�cP�H�j�֌�,@K��{�%��{�=�L=�s<C-Z�{t�Q��NZykl�Z4����j��<�7����&>H����p�'p\��i:��k��=@���u��>��&G�3.�{��� �ۍX&���b6�~�ܰ��GB��l���fb'���V]y�T[.2�*漤QSFD��ήe�ؓ/ʗ��.c͔�o&�C'��u�p
�&t�p�B8��EU>�K��73hz�6=�ɱ9I4$K��)���C��K�W�F��s)4�OA�1�b�pЩLRuY�n�>�&�(�!}��t�4ק�ݠ� $�����?Կ[����3���=7��ӏ�;�>�-�$ܶxKS�Me����� �&��@���/�}�d7�Bl,Np�0J�0��,=�G�4�B�vb�N4��4���ѓ���\���,�8A�gP�/~��Aj+�|�lڔn�O������*�³:��N^�V	z[�@�'m;���a?��S�Cm�,���s�~M$����S�M��&�f�$l$�c�H>�)}�-b��s����g"��e#���*�/'��>�=�U*1iTݰ1M���K\��Gʰ�i��Ҥ��L
�D�C� }�)�i�!A����ck��I����S��	I��#�㙧�F��}:�dV!=Y+�V�� Z
��|w�%�>#�M���8��7l�>��\�k��u���?R�}�s��.4(*�*:K18����d�=����F��.mP|��xrH��_E���N!��S��2?H�@\M/����H�Б$G(j�$K�����׳��g%�o�i��,�ݯ�p[��suv@�:���Ê�� '�(A|x��B��]$�f$��(��_`P���:c�7���>'7QYgo00g��AyA�ԗ�O�a�y�n�rY�|A~N�p&�w�}N��� �b�j>�<	R�B��@����e,\L�\U��{i��y�9C�����Qc6gS�s���D,��o�x��dx�u�ug��i&�<��@�>����kY����}��`��]�I��M�/)�fS_��9c\�D"JZ�,i���K��3����XE.1>X�"�sP|���a������mŤ�	�P�ũf,T[1w����#� ����F�t� *�"^��iB�J��q�\�Z)R^��<x�8�>���iPh�_J��ȍEH�������]M�NZt�]��O�O�{�VoB��`����
rU��(���)��v4��z
��Y3%�֌�\����I��XM�=�9|	�P����^�O�����kH����a��<��;�X4i���}���T�a�x}�ɓ�^�G����Ǳ��/h�͹�mg��	�Ł�5}�R��њ-�ǰWBؗ�,i�#X��6��
l
�m-�ͽ�P+J�Wՠ���>�� ��5���a����o$�z�n3S��5�l��~�-��{+���Ũ�3ȱ �b�-�U��:俳�U7��4�����8z[g��K�1����\���~�_�e��R3L&���Q��M�V�ɇ�Evpiϗ�i�-�BjL�qs��l�i��䳬��	@�Τ��yw�5̡�Θ���[$�!*@�Az��,�b�D��
r��,q�H�3K����R��A� ~a��� _��aS�G���A2	~��I᧝�݃Y��^+ǚt�1�ܶ�f��Ջ����%I3��>�I��0�ڏ4�j�{yg{�~绰h�ٷ�u�b�Jn6�6H2G��gX��w4(j8��E��>�@Ln��� �{���"A���Yb�=
�x�����}İ\���4��mƭ�g܍�K��������k�Y����2z��o��lX-6"�	z<�U
ĥ�]Y�fp��g�I���뉕��֧�a+���n�r>D��_iR�D�(�����3�g�
�<�jԬ����Wd�\6��V�c+i��L�{�DU�؟�Q,�������h#>�U��):� �)��A:+�����GTO�VI>T���=��o��0���{�OAD�:�|
����,������Wֆ�Q��
L��[�ͮ�D�+��9�b�<�`������ws9���̡;��@��Ԣ��A�R�bP�"|4��P>bX����T�5�)�`9�MH"�����1*#��yk��{��׷���/���Yʍ�����K�g�2�W}�o�c�^հ�_0�~L�}��>�e �4��1b�5�Z�G���-c�����G3�_"(��%�0������!:K|߈��lb�	�����*44�/���A1Ic}G��q��lb\��V"�K�QG��z� ֈy}�}��SR��O�a` e�Y��/��3s|e6yFp�.5(r�n�A�N�UG�q�|k�Κ�ε��̴@gpk5���^���aC�d)>�������He��Mu��9o���A18��É���z���;0�V=�a1�k��X����4�'��b�Xp3(�L��~�V���/�)��5l�%�0'�s Y��{����j�>��7���nPT͈����f���|5���9C�Jp�(��]����޶���p�.�~Y�^P-��xY��<b�ȓ�{����kn�g	,��F���B#]Om�;_P��1�$��i!�A��	�[}tVj�à���r2s<J� �+�t��+��YPͰ����aX	�e8l��k~����[�D�`Pm��Nb���n_nH5D`���/��:�?[¤���r�7H��X�U_i�
���;�H������9�ٰ���a%����(���r>����mI��u�1��1��N�Y܏�����R�ܙy�>��n�z��\�\��� ���a�k��=��7������mi4C;f�s38Y���箃�� �Q�G�3bK�t�q���g�w�NG= ���q�b�C9�����B�]��ӎvb&����_���˾c�D
�/������$�q��Ć�����س(�ߡ?c���F87�~4��b�X�Ӎ��E�KȻ M�t֜�h�v���$��_Hp� ���e��r��?������O =���­N�x�}�ˇ�OO\�8߇��X 9�@'�KRjO~���Zw��/b�	�
��|a����LD)��1p3��[>r�8)��Hhy�9�4Iz�_�7��=�d�P��K������t���m�Q���������Z�>y���z���R�"�&��*���A�>��;|��(}�E�\>׳��gP�!8��j�`��&�P�n2lW��yŢ �Pg�A�ߋ��q��jQ�p��=rN��@��;׀Y/���9��!�`sx��W�1�B!��|4��7(V|Є)�>YF����;�dQꜥE��_�D��}w�4�y�א��0V)c��5�A�<r���oq��/c!�����[�~4�_�C������ �}�%أ}�#�Ug�t��[�� Y99�/Kt�Pۀ�䗋_1�)���p�#Òa��:#�By��c񴑥�(�#�<_u4�$���Ұ|��4b��L��?������Q,�g=M��񈖐��V�y�#�v��A~�%i�@�����W��O���&�8�R����%E;J�*�:}�ѝ��c/#�ndm����f�����ELH�#o�G;��Wנh ��/p6딊t��|0�$��a�7��h�thE=�������]O�G(4M���,:�|6{�eX����~�/9Ȯy�$j���"5k��XC4���m԰�E�D�ŵ� �+�Xjnvcd}�w�5`'k��\����(��� ���Aѐ����������� 8�~u5�[�����ul��<9WD1|�5Rq>��֠��8���sI�@~;�?ׂb�Km��n@>�x��$�)Cx��kyE�n��E�k�,5҃�ϑ 1O��z�PzV�9�ı��;������OeVP�y�������o'7��Ζ|o��8�ku�ㆍ�s�q%��W�!FACJ��؀dܐI�-�w'�|�A��aU[*3��Sh��>�)̗����k��Rt18��@���y`�E�@#E-|�\+���@1wP��c}�������:��7���l��sQ�B`7Oɑ��U���;�x�3S)��V�*��Md�5�ڂ���sn��às��z{+���i�����E�B�:�R��>K�/�D�� �����2�N��G`mj�!�;L�����Q�i���KMd5�S����|��'�̚8�t���Ȼ�`~�װ[٨k� ��~��((��$�q�t����b��>�Z��d�V�X�D��-��� �� �n��(؏v���wE���L`�\��j���2oGC��)����p���cİ u;�[�"���~Q �ˈj�+��/R���_poh/��'/�I �r��+�K�h�d�.ַ�]�_�;AU�F����hu�����[�J����;�r�_z3WMvX��Vqا:��|���(���u~�׶3t��Golv������������u���_�{⣷�eX���qt;�V��������0�5���̫������úMA,�@�^��
m����>�#�.��rp��ڙ�Bm������ux�P��+bH�U|�C��8�zK��v�%���?���_1�*��ί�%j�{����?4�8�]�	��ä�6U�rԬ��M1
�T�k��Po�"j������^��MVWl�(MԺ�pnX�����/�P֜��1�緳����B]����,�b����񠥼KZ̔��a���Ć��-�(�Ԋ�������{����-Y��:����$�g��@����z�ſ�����~�~���C;��?GO�u���P;�� >ۂ$�{O�3"Im�_S�Fh 1�G�=�[����n�4���x��/�C~[�i
�=��_��F�N~��j� �t��w�f�]_��aб�=���'�\\�=�.��T��߽�*�E��>�`W�_������>kq<�4���<�P;��
{����Ŏ��?DT�5:�y��������Љ�w䱷p?b�«��B�w��@���ԧ�X����c�t�?�3��x�r�j���o
|P���g,f-��E-�-��OF�g�	kU�I�����=���9H�z���>���/R�
���t��� ��P���=�T��EĐ����O���v0zG޺��>�'���9���a�7ժ�0�O_\�XLS��A_5�j��	ފA��wS����]�0X[�+�����8pIj��Q�C9/���}}���p�þ��.o�i]��a؛�+�Y�}@�z��)��u�hrx�ٓ�����}@|d�A�K��kF�a��j�������h�Q���nbL��답�:���g��B��wn�s1�t�A��Z��d/q��ru�=M����~���Q��4o�"��a��'X�����j���:�=����Z�+��aR��M�P�s��u�P{��/r���r(l�pĝ�]G���8��t<�tT��3t~��%�6^+���� �%}j4k�yE�,_��.K�,�^�~�'>����%���Q��d�v���>42GGo;|���_��|�3����
1}]!\��&�?8��σ|>�5An��z��>�1�Z�j|�せF�m���a�N�n����P��k���s��=��L�Z� �[o��N�V���Y��:X:�s������du���>A���� {נ4�[���)ӼQ��y��|��Bm�yv����y�C�X�[���kQX�B�e�Y����D���M${=ou���||�s`��˽3#t�&�bE��5ʖ������B���>?��J{98v��e��L�p�/n�3����m��0�a���aஊ�ÐS,>����o��R�y=�MuXw��J����|^�a��Uu��dy�5��ޏzP����8x��_p��������E�m��HAH�8�^���g���,�/B+_�#�2�M[������C{���9���T<������)�����l�<2ǃL���wt�D�M�����/�f�
��M=w�:����ӡ=>��ǻ6�o!�����62��o�+:��5�
F��
�W����:�����}��!K�rp�3��{�b���}�|�^�`z<`������l�?4�5�z:=1��J���!#A耔�����P�
������Jn�?�R�;�b�yT�z���CЌ�1��ox��^?�u�~?�������~�:����B=�mN9�86�j���sXm�~�0X9�r��3m�<����u��~��|�D������K�f$���k;q}����ѹ/S�7�~,t�o�{1�r/�1~�����;�$��k��}��_��w�۟>{�׻�^u��ֿCL�@OC1��7��}ఎ:�s�=�����<4 �1�׻���3�g��ke����u�7��@��������
��>��ۛ�u�S~���K��QFúeb|��ǆ�� zGZ�4�ۄ_������R�ޫ_�&.���W� #c�O=���K�y 4ת��w��G�Pg�<�DN ��M���İH��B#��o:#�a�Z>�p��2�����o�q��9�Ok�3i>���PK�*�P���M�yl5G��O��v�"��Z5#mg�ۋ�q3��� ZP�bbՠG*�rX�۽�U����3>�~���!�K���:��>���M.�k?��=�b��pX5<?G�D�q��]h�c���'}�ۻBGz�g�wT�K>zb�I��P��jxv��;Q{��{?�{��o��1\Wu�T���\b�u�g�X25����}�۫���Ҧ4Y��7����X{�����C�2
D�)��L���a����s����j l��nOO���^�@���ޅ+�!�6��[�-:��=d8�;2G��c�/���}�գ>�W��z#b�w�2v�wr�������|���i�Ð{һɁ$��R��`y�PP��<~���6:@Bf> �����9>��A�����_�x�Y�����Sއ�}Yf���#h�Y�b���#@f��zSþ�ƐE���" r\7�׈� H�e�x�`u��E��S�n�U��4j�V��;�� �K��������75��5<�46���d�y|����.�K2���'0���CM�3�;� �Ӄ�:���Gkֺ�YoU�V�c=u�����'ŰF߂��%��v�&""p}H�A�#��P=�	u�{ �c��$6���,���O|P��؅M�N|!퀥�����Ha4��p3�%��K(Į� &/�}���{�q]2񋘩�Mz�Ǜ�u7���A���<>�۳��X�����,4�Sn�g�c��a�|�wЖ3��#?�4s=�/��w��E̸����.����j���{ie����e/0�9�*��=td�	5��F�.��~�zb���PSe�8�e0s�l�˷��u�l�^�<��;7�(�S@tnoX�P��&�]����谇DT���U�H�~�A��-�[Ҧ��P��ƾ�LhzYx�e� �P�%�˨���4���o�݇eņ�:CjV����"�1�h�������<NgH�j�C҉b>z��KcjePh!���5�U;�H���i�a��}�o��D���k���v �ӕEKp c��Q;Pg��h9:,�Ja0[g�bX%�ɤظP]t�<����R�K�d�Q�K��Y��9���� �_�|Ƶj���(U��ά9��ՠ��b@�Y��IJ�$��站���~ŀ!t�5���x�l�A1.�q}�)��#o�Vܰ��=�� 	94�L`q�5O܄}�N��N�Us�b�D��/�����2�.c���R5�dMڈ��}��F��g�����:+k��(��׾Xu�����H�2��<F,0 g1ww`�j:9{?9l�A�#@�u���g�o�`���H�(Z��n\z��(�}���z�[:TX����ͽ�\G[t֔X`�!�Ԉ�S��%k��R��'�(\����oG�X��c��ei�y@f?�ai^e�7���G�"%FB���6A���p���XW�Eaw��2Ȯ�6�k�c��¿��;}b�T>��Ơ(6Pæ�A)�S��K�\p�p	��5�_0��b��1~��o�����u"礶���n��Ƭ �`��OfNFx�L��y�z2-c�Z��)tNb��2(��=�Z�":lG^j���b��d�>	m[���|w����a���p֡(�d�����9��F�Ä;kF��A��3�5$�ꌅ�lm&�W�eHG�a�UC���ƀ����g���c�Ɛ�S���~됄���EQ����ܷ��><��'�L�����\���fE�!�|��0�"�Y:�h�A�� \��ՠ��o�&GmpM�(�)'.дɇ��ͬ��9� �m������q�<b��R��f��g��P;�jPT�Z�IN�y��Vf��0փ%��~n���$���{�nq��uɮ7�%������!<���X����H���1RK��ׂ
���a�`ػ��&��R�o4(jL�ʳ A�Rg;����+�ytdoi�A�낺�?Hck�ˋ~u3g�+��(��*��l"�&���el O,i�3l45(�$4uZ��Sk�{(��!G|F�|��>��b��1�M����a�����p>;I9�y慤�~���D��[g����/�*��r�ܭ��;X��k.���Aq��t�����ċ�DQ��a}�İA�������1a`�U{���JO�x���))���Ξ�x�K.I�P)�}��;�;QKs�G���W����-�R!v8�}.�H�>,q�J�Bj�� l�Gg��	aK�L|@�TΠ(6@�Iߏ�ϕ��ξ�#������A�����$�M@pCrY���������[��ԧ�R5�����lm��Og�%�7�y!��x�
ڔA�H@�\u�a�����^����K.�\����*�_�ý=G,� Hܹ�g�Dq�<�-����R������Iܛ�����e�A�f����zY��Q��_;���v<�1�?��(C~���|>?��E��sTjX1.z�u��[O�"�و�u�mEĘ�$�)Ւ��E3H� zc���sQ��{���"�PO���
�j�طx��<���G��`�	�\�����bz�a���\F}�4}�Q�b��$������p=�Z��T��`g�Ø�#s��l0�a��:����KK�7e��xp� =��:�%�C�]����4zBwHNF>���RQ�$����� ��<��0���|�}��	�
�@�����(z��5g�)4�d{�����Й�՘\�{�a� !���4qS`3u�R>$��{>��{�?A�^8K��\{u6��c��G��V�#�_jۤ����k�T�����0m�h�	|�O�s��1q�ț:�Nt�_:��(���~g.A]���a����z�a�w)1(
�O��6�PH,b��_ްu�e��D��U�b�J��>u�Z���,��T����^|f�t�:�cs/����.K��guFj�O�Z����\��Q�{�>�Zc��9Px��`��t����	��<�;FglAE>(�3�n"h��'ֈM�3�]��q� ���-b�p��y�_7l�ܩEͅ=�J�r��0l,��=�י�C!�t!��!w�(A��v�+�ϫ�x?��%Z.A����F1Yb]�R�נ�n`5(��������Oe"��M��ys�R�'�=�~�0r��N�x��g�v&�/�ݒԶI���Xh���@���Ø�mYI��VbS��ɧ��Y�0hW�Q�@��?[�� E
0~5�Ѓ:����9{�I��#�a3ho�>H4"�-�K�Z�n�!>��<��� ��?��x#��q�Ǡؕ|Mg)�$>�c�$�̧�_���$�o�Y��)���aX��ù��x�m����2;���O�g�D���-H�u�郈�|������<�)j��/˳�x���Σtv ��z>?�hPԶ�J��T[-�X�(8�2qաFaP${��mĶP���\v5����|���:r��s��2q]D��>RC6��:�a}N�k$|,Y���z|.rcq����T�ݜ��k�iL�\R�=G��M�-��BÆ���"_2(��j������bp}�.�3��D��@���5�g~�H���.5(V�3��Z���ID_���yqȷu���bI��c���z�*u�^��,r��u����8����pî���J�/�}��$����P+߄���ż�D~���7������ �㬩b�LI_��絠� ����@��)W9W<AǢ�
���M�v��5��Bj�K���R��>�D
�9�U;&����#z�4l��^�e�3� �r@3�/XdOΙȟK뼄�o���uwM��b�sQ.��^��~ɩ:[Cl7��>E�|n��r{�͉����M�x&���(C��z�;���:��l�C��b�3&�z|7j״6�9��j8l�4�yT�^�"�va����F�R ��q������[��*,f��u�W�����@��;İH"��g���X�Gɟ���{q""��r �B�H)O,0�H1�_J#N��u�Β�oǾ
R��mk�[(z�Ȱ�{mI������un�L��okvb��3(&�QSb�d��~,�b�ݰ�ll�2(F�G���q�Φ{����sY�Ja��=��A�~���~%���<�	����� g#�)�tv>��6�i�|��_.1(:�>R}�$�s��> ۺ�����:E|�ΐ҂<l���Ͱ&���l�CA

��.#�k����r��@�JV�3�!L��)8=����y���E)1�(r2�� �^[g�amE�!���W!π�t�OA��sH� 	�<��In��jC��=3G���8lb�=��ܳ���&�S�S�Q�@g'�Րk��r�Gh I2�:K��1�������~d�x~�|ĉj�s�b#���GlVj�=`XEr���?i��7A������'�"��D
�y)E�Ә/��A��_��BՐ/��h�|�=���e.�du]��+�ʆ|��}t����R䒤�qQ�������۩i�|ϰQ��AE�j��TsvcB�A~��4��U�����.���{�}�{�R@����݌�����2&H@C�a���>��9�~�$�
r�p�>��8�p���Ձ��}�����t.�VL�64l"9�j�'�!l�h��@G�r���$iOb^����E�D�b������@��#71Pg�y�;�w�ȍc�=ɞ��zY(��g_���F�ӭ<G����Ӯ1�r�m�sؖ |����z-z�&�X�7{��$�bP���Y���E�K"�ۃ+6����!���κ�n�M�&��b�$�L��}V�58�����<tW	Ú��C�5(F֏i+�O:�%��g��ɩ)-�e%�'���i$��L5�1�l5(��M��d�����=�>ّ5�L�b_
D����xk^ˀ.��󘼿d�@
�:����|�o+�ݽ��o�G������2Ggm���m�Sgs�a�S�by�"jH/5�j5yoǳ�6���b:�j��^C}t���].����#|>�K
�و�o��W(t�Q��dшy�[�����$�p?f�Il�N��,E-);��
��L,�!�6߀}�3�p��d�1͠���x)���"Q�<�հ9l��6(&s|��_<Fg<o�{�WȱgRX%~��XH�n-�Q���m�&�ͅ>��;��������~�.̵$�n�v �J(ق9�R>�ir�6�o1�b�Y����/a1�AQ�s�a�E!)C숈X����}�p�b��6�Z�:9�}��j�5~<�!_�V�Pk�C�YO-��)��x�A�F�_U%����ZH��QsU��M����7��hX�E�U��!�4�7r�R�����h2˷������~�$Q53(�I2�&	L�c���S��k�j^ߥ��R�m�v��XX\�痷�0l
���k�_��k^���\r {
Yq���a��s�w�g�HM������@���FCl�	���(x�F�o�g�����D[�C�ulo��	t�V�'[p��d�I�{�]�6�τ1l׀n�Ѯ{x����|�>�og�6���`���~�>K����S��O�f�V�	۬���8��
��=���HƺL#!T����Q�E�ެ�2�4b~��}��Ԅ%��:k&�������z�|:f�aU���z�}��x����Uu����b��or�:��A#_M�\L��aSo�I�Y��!X|�U`���|4�y5����\��!��x7�����N��z�a%�N4ҫ�q:�g�?�����7�ZF_jث����	<#���x�]�Z4�!�����g2/,� �G��ly7����A�C�p�Y�L����9��%�~��P��_�9����m���":���^�D~�ȵz��A]��ѱ�!�1�ݝq?��N�l���Tb(���GI���=�C[>>�a��W�Z Ԯ���E<�u���?��_�`�+Ǔ�+��$�h���5��!�!��3��g��-|�B��{�����m2������3�'��3�6��H\5��Zĉ�-���P1�Q���#�Ǭ:�ku�۵��2��AT�:��l�&j�����Q�&��7�a��:���KP��1Ys��\r�M�ܜ<�~������j��^��g�m�hW���1�3>ްF��=I�߽�o��&�dSC|3�GC.;�C9�z�O�u�|��z됩��+�Ra���}��LH���j��|oov��9/n��bh4�)��,	�O�Q�^��&{�Z���)>����8��u��o|�a૗���fOtlmj����_f���>�/tx��2�Y���ݗY{pHj���sjJY���TL҆�f���k��6�V\Go��Ò��=�r��_����� ��E>�.���Z/S�n<9R��Χ-�!�\w_/Eb�9�e����gĐ���n
��L�ѐ�:$�}c�ʡ(�ﲬ�q�3D���`%j�d�k٧C��|����=�æC��!O#ݨ����5��K�d��Zj�@�j�LaCL]^C�"sm��m�k����j�Ao�Xź�u�� $����|�1�c��״i���en�J�ᣬ���W��|�Ž�������K��<��.�+�s<j��89�g:���^��a��~��(�a��x��^�����P��t��k��`��y9D��.�v���[���[��9��LQ�v&z�ަ{�=F�J�r��}U�:�Ao���.�=?���~��r�7�|�w|�M����u��2�{�~i��=���'�2X�'���-�x�=��>`�1�=���C���J�����yC?`�^�:�%aL{�G,_��>f@�7z5ӽѥ��� X��>Vg^:�&���)�\ռo@�L���fC�Ⱥ������� �����/��l�Њ��x�M
��W���]
M-ׇk�����^�j��Ŭ��|���LSPm���~o�>�V;5�d��J��4"w��덪:d��'*xm��Z�{ ����Ӡ������*��V�SC?�w���hf1p�#>7��G.���ϗ�>ś�ꕯ���4�7o৙�F3b�8���u��CR�U�a��}Lc�z��#t� N.r�{��[3�n�G|����^֡���:�����CY��I�e��/���R�ޘ�>��9�E�a=>��0���P�M��ϧ���D>����|$���g�F���y�6��#�5�Ȇ����[�<��jq�X�y�w����^�&��XC��'��|:u��x�C��[�����Q�k�����
��o�ި��������������b�t8�A��ޭ,��y��ӏr�U:����b�>�s!��L�C��eO��)�U9|�����B�ct�|Z�}�W8�؇[Q������ � 7������ۡ�����(9��/[����|�\&�T��r��u���~l����ӾW��[n{~����-0Gp�ϋ=����(�B�����üV���/����N�D���9P��!7{���BV��Z�}m
��o���� ������[H��]쁷����z����-�f���V�s1t����#G�]
�'f5j{}p��-=�M������)p_#B[��r<h�Gtvz��Ծ�u
8,�AV\��pb�����G��������\�:��z�5<'��q,�/��f�zc�!�*����wg��7O%ַ�P�V^~C���=�?�Q���z�Ro���G�@=�L�An���X�����{3���Ao��u���:��z�}2�
�^���<��z{�zb�y�<5�������=x��v�v<�_��t#Yg�q\o-ʸ���>��.��{����'/s������O�=K�͓�K�Z��y�u�R�K�%|m�72����C�9𝺙�V;��g�y� R<���4�l�Ѡ�ʂS��A�C0Ov��˴��)cuX��a�%ud\giK��~���q����ۧ�1<�ʹ�����÷�������Ze���0�#��e��Wgx��{�- ��3}�B�7�� Xy��rĪ�kc�ݠ���d�a]$�as��94�~� �i��a<��|�������R����O��O��U�g� <��V�aMg">�v�p�w@�g�7��:4E_G����\D�/��W8���%v8�x�� ɦ�<��t��� ������e�VZ�L�^���3�C�L:�^Y��[ �M|>?X������6��hZ��LAC=��P����/|"�X�'}�Žm���@���g�%�倉xn&������*:d�A:��{A�c<�C+��V�!��{ڂ������g��_�^F�?��\�%�12k���h�/��2��s�}�8l�pM5��@)j���Nsr�.<�C<fb�V�c����XU*���Ⱥ#u����=�O��2�-q$����1*S�DP�k;�g�[|�¾f$|ȷU���8��X_ �dJ:����0_*�ZV1��gp+Zj�I�����{x�9^FX�a����pOlX���b��k&L�{��œ��\����022�RO�p��y1���&tтRC��+��i�s�XYleZUh.��z]����3�WUH5�陾?�qc�L�@3j�XP����｢���s"� �G��h�~����>���f����=�?���m:��z9����Z|�>l�z����ð7d���,�����}�@�V�-2� ���=�m�"7�ˬv�t�}�Eb�3� ׋�~3\<Sl��^5���6�����ku���u���y�B�� >@?"����p�>>0q͙\�gYF�b�1��I��E���r�7�㐸j�t��,
�d"��Q����S;f�O�C�著�Ά?�0��D{9ț�ȿxD��{��lX��!M.Ԇ�'A:�����t�|ϭ�3�]� @)�Z�?3>��=����'1���^d�A1�`�n'H֛0`��p
�i|�+����7bo�<�ϰ]�9�<ڰ�䦴���,+��X��	<���V���9�q�Fpk5h�p.iP�~��4�R&r�X���t�����O>=�b�7-������S[�C}�\����`c��L�����b�zh.��T����@�}����?��[��Y��xS�Aw��w�ϵ��_4���Kͨ��d�]����p�O3�/�7��F�O3��S�2\���e�=�Y�$:����/�kt�h=�\{yk�7iaꛡW!��V�zKRF����5܁l��kiPd~�jF#� 8Z]�	��0\�<p@=��E	�y�m����n�;���^26x2-��K�ѓ��	��Ir�������s�����2��)o2C�ن�v#5k��K�O$�f�q<�~:BO��Jc� S�bs��x~�u��b���&d��r|���I&����9V)��ϒ@[Ar(�'SǣV����⌭��X��=��5�2���(IQX��q(�S���i��C�#��������-̿K���I\7�X�y�I� �HD��hP����_,�P�) ���a�5�d������j����=�
M*�O�m�;��:lB�/��$��k:����A1�c�$�������V=��R�O6(�bʷ���{�K�R?�'KE��Šxq��@����{	�s"k��Lby��@�F+Jm��X��b�=�%��Wg)��w߮ �۫s?����������JC�b��Y��Ϳ�9�e��V���B�@~���䵬⽍�3,��� ����)-��f_�[1����(�#�a1��VdN�I�~$����r�Ou�ndM��/��,�T�">�!3AgH�AN�k�,
r-���(t꓄g�>db�lP�q�#�+H�b�w��&Swvg�7�S��O=��Nl#s��s��{(�CG�ObM����IkP��v����Ml	{79E%1�K���{1I�E�l����] ��q�p}L�1wc��|l�@�u�u�:Kk������`I<Y��`�V^�<i�o��i7�I�W��pO<��(*�RQ%	��T"�dA�w+�֖7>��Y��Ps#���՚�v矆�dO���
���(Z��n@)�����!@�A�n�7�_�Q�1�	��?���W���f@��#��m��� :<�O�w��Cv$���c��C�%�j�u(X&���tV�X`=�O��6C��C5\K����Ct���X�2�	��rXu6vS��_GY�>t=iyhq_�N�s������c����=��`,k����˜B�� z3�a��.6ls���\���S�6fnL�B.}��������9|W�Z�b����,b�@'���IG�`��!֓���D�!n`"�B}��En��A�i�#7&�Q����w���Vy�Z9�7�(u�dv���<�$��_x�I���f�'vuIZ�W��KqY�g�����B�
�̈�ߎ5l5M-j��츳A�^�w�'֒�|�HÎeN~��a��7�A4�[Ub��՘{��A�E�%��D�/u���!��4�j��PVYݯt��2�-�^a�;�=�I|�� o��w��oR��;"o�C%η��$O��V�Ɵ[��lFO�M����w�S�ߍ���n����B�x�1޾.�o5��|w��r6�q�N&'�K��e���=:�%��iA�@߭O���8�q���$��):�Q(X��1��H1X�͘ĉ���v��2�����p'|<�A`�jL�j�dҾ��g)_�J�K1�����Q^�L�K��B�Y��Jb�|u�de��+���r��%8O҄���I�=�k���/��%�� �r��������)�=�H>�$N�ߦ_�$��R�6��5�m��hz�HlߋL���Д�{�'gҟ'�_�����(����~%~>!5�lw2_����/�G�ޠ�]���哀�o�þ�A�������K�L&���=|�~XQj��@X� �{��tj���������#,�9�>8��C��$���İI�ZS��@��<g6�-�a��m�j�IL�����S��esv�@�_	=&Z���j!�I=���� �R�W��~Ob=���pD�F�"�@@����:�I�<)�� �͘g@hH�A�6!�&�얣!�@��a�/�v~���Tb#(�Sd�S��;԰\���9���-I�~�#񮠓ua!������o���%��4�S�<�°u,r�3��� �#X��=���Fg��'@�k���Y��<�E�~('�>�mP�pH������X���$��`��_�� ��.D�#fX`�/��YtԻH|(��,<te]��@����?�{��ڂ�������1.s�g�c7���)_�僔��Sǎ�f�DC�p����:�7(^)�>�'H=Ig�֋M�-���c��㽞�7�4#��n�<D�"Rd���2fs�n�mH2D�RB��*)�9s����k�����s���Y��\��3�ֵ��>���e��Rݬw�(W�q��i���[_���=">\=�í=Ӭh�)�/G��.�9:J,��22�2?X7`n���"���{���H5:K.�Uߍ,�{5�����n�C���H����ի⒂��ږC26S"��y;Duwɍ��=��ٗ�.ucg}A�l�_Qwd(F댌	��hKa;)�(�X��L��P��D� ��1cm��ߒ��PE0ϔ*�6�fWJ@/+-����\��J�v��G�߉z�t	�c�����h:�EG�$��a�;�E.���R�y	z�������2�)4k}as��,yk���\(���4ӭ�+yGi�A��m��;[k?3CqW!לCMI���t1kJ�� ��ZK)�6� Ͷ��4�hi��"�͕�Vo����@�z�S�Q3��n�ݮ��V�d(����h|�pa��5�� 7����Rkuq�b�\�f��dۦA��
��J�xc[�Y��~�آ��t�ʅ� �Yg�o{�QRr�o�B6:g�G3�V'��hI�Q�����D2�ܞp��%\=��6ߥ��(C�־\�C�y�k��)���!c��ק-��;ͺ�^��a���9�9�^��a��>�f��`�� �j���|k3����;#CQ���υ�"�/�vÖ���O�dl;	�"���7��>[t�#
��{�����h��7Fh�Vԉ��=<c}�5�>�0͐T�^��f%GuU�!�}����H}Ӭ���jN\!l����vG�/B;���PT��*q�ǌ������8�S��2.�(�5�
]p�
���g��%-X�n�f�[0-�Fi���
���m���dgtz�Q��/yz��z����W�\lt�.��݄-��c����y�Ӛ�힡x��?��}���.�}�{2v��TKU{����x[Bb�֘}2����Ņ�f9MX���>�'���¨�2T�Z�7� %��2�������I����C�+�H��$͵����&�ػ���F*,6��-c��㥼h�J��|9W5��=J��F.0�'@Q����4����e�4;�݌M���K��zW��~	R3X'&Ǿ֯���<!�4[�R�;:G�}4�o�2�����=2�@�Q�E�gs��`g���7NV��(G����2�uh�q�����4;Pı����$a�@\\jݛ��E�n�ޞhu9��p��F�˴,QS�L3�p�*h̄<�F�6P�r�z�d(��\�7��4�O���I���0V}�	�����.�#����4[Q��/92�@�+�+	�H=���C���L�X[��2��Br*���zFD����H1�@��6B����_����������z2[��XzA]��;�L�s���PE���>L��E+����O���>��:�=]�s�%�Y��t���&�9N/mz]�>�b�HKl�[�YфA������O�X���e?Vg�r�]}�4[S���ޏ���o	�-2�
����#�gl{��/�/^(��(CQܔf
��p���Ԭ<~����[���T�Ca����F�
�jG����*�f��f����������|6�f�7(,cp�O�kѨ9���v���kh�VR���E�b���@Z��o~�L藱�ԯ�<�uw�m�d��pZ�̖Vycx�ZI����H��7��pX+�]�g�qo��H�.i���	V��W�o�{[^5��j���5���{d�-q�j�I���?�L���`�.�V�y��w���Mr�R[i���՞wCCZ��4kH�i�^��P��J3�l��iX��|"��@�U"�4������L���I�H�L�8c_��g(
�sҬ�䠇]{K��Q���4ͽҝJ�3~�����pXV�3�s���GAH+�Y��h,�x4��P�4�C9�i�:[�����BP��/��r�Fr�� >4CQ�B�ȶdW�ae�D�]}P�}��R g�9)z��������{�'ߚ1	�]����MM�s��V[!8������Wn��|�f��T\�.��M�f���"�D��`���<AMn�q����"�R��z�ZaA�]�g�!����m�B˄�� ��P�6;��ٗ�`�����*"Ŏf�4+׷P�}2��9��j��޿����P��A(k��y�z4��q�����+|��Q� ��yڠ1�	k��M��2� 36�$âc��_�VB�)�M/]n:M|z���(֘����s�b�M�G�t��i/��P�Bۡی��Y�3��9�7�U#�h��8?FD��4�gh%�#r�d����C�<�d��O�M���~�����E���J>ʃ>�������g�qg�/���`�)�r�X�"�`��Ţ�Ž2�XߙҲDCw���/�Q�PG"��F=�Fmy�u���'0|�3v�z
 ��3mi�PR9V����(�>s�T����h������To�:�I3�R2|�u�uI�
��:�p_��&�ὒ���J��xQڬ��Gu�$�do*��"�:>C����q�����Sc��v���@mJ�J�C�}�X�'i�KTK~Þ�M<�f��d���˚z�K�G_�w���k�飹�#>mӈ���>��Il3�glq�B&ڥi�\��H�	�c�(�S_X�$ފfz�P��qJ0�5��Tqӓ�>�s����5�Dg���;?I��?r����@�7
�q�ꗬ-=���{Yyu���;%��aAb�	qӡ��:g�6�,C1� ���`FQ'�#o��]]�Tj�]��/�5��7�_�؉��"�������T�+�-�ݒ�}T��vRb8L�`6���N�dK�9�v��	j0�^]�k%A�����G[v~���ۏ��hWo�|���F�����c�>Q|���g|z�w�#il�}��R$������A9om��|D�Q�&����s.&�X����P4>��i��� w��d���D�ax�׷�/:��[�"��R]�g�����{��#��W�8G��r�i�z���\����}~�?�����p�k�����r��|~�ܼ�a�_�&��Dq�i�p��)��#zъK��K62�;V`�f�~�X����s�si�f�햆7�W�R����z`r�ⅰ晟m?G?x��~�a�+�rݵ�\T�u��E�uLþ�9;���k��45��h�)��оG�ff�E���e�����V����d���f�,A2���R(+���G�e듡	�z���`m�Q��?��CY-b�y�G3?�q�ú��O加BUr7Bɜ�z�U��Ͼ�}���� ��;���������������z��z��7Z��_�Fo���0�7x�Ǳ��>��C��'��b�g:(��9��	�fĉZtͽƽ�6��������4��Wm��۔5��d�������w���}o���k��g����[�a��ޱ����D�U�_��Blz��d|��ܹ43�5���\���Ϫ��=���@R�Ջe�����we������n3#��I�5^j��б�l��M��o�D��И�Y�ۣ+�����gh+&#_.�v�>i���4zk�����[��ь�N%g4�b�,��'��0�v[����8(�j?/��-[;�ʲ>�Y?Rd2b�;՗AM����伊��ߑ@i�Z�����6�d��FAc�ů�rMf�ޠ�hH֘x�v�^�GkiѠ~��S��v�	���Ǽ����F;�i�|-��mi�ʑ_��ˎG��Fo�U{�z�s?<F>���j����Ul��_���t��RA{t��]�k%j63|�>5��Ӱ�4�5O��#>�q9g�kF�4�a�z���+������4����
�b私�I����(����λz���t�Ќ�Z��]�oF��r���0��jF�1��k���/Ś�B ^k�c⫔yĥ�p3��a�K����o
�Cm]HNS�aOu�'��_�~ �p���
\kF��t��о�x_��CS���}�g������p�u���5�so�P�{���[n=r����O���F���_ܣ����z�]�����k&�kⰷ�0��]_�4�7���vĎ���}vL���h�5t�}l�V�D��chu3����f��.ǳ�+��Ę?��y��X�s"�`��p�l�tϱԗ�Y3�3Ұ����i>�kL���,�R?Y�y�^��������Q8H����0}���<GcF���u6�@�$�/��5��v=s(�E+���M�Kl/�P����8^]ϓ�e{��0��a�?3�1{�"�o�^Z�[���nK���`��F�^}�/<9��^���C�ۭ�Wy�v|���aعs��o��m����tv	{oF�Td6Ze�hq�f�G���>������{{���������a�7C�����垆{�V�i�4T����_�F;^�4U_5ֳ�by�L���^�����[`�;���9���>���u~���3���m}|г�����������~��i�\k.��xp܉���Y>�~����W�|�Wn�����0�~k���>Yp�|�vjȍ|ݍ��:{[�k&�m��ׁ���A�>�k)�V���%���Y�c\-{ّ>�٭i��n��-��qOG�숊PL���>���4��^�`W�g1�>��7E~�s|���:���(L6����'����6oy����=-�4�w�x��kѶk��)���p�MF>��{s��%[:�\��W\K;~����|��j�1���|6<�2
5]gF�.�Èo_
���x��]�-����t�ߌ�[
���_�oo�'�}�n��x�>�������߲��0�9T�x�D� ��;��@~����}�1�H_PC�D̬~�=�ûd��r��^) ��Y�A��ϭM�_Ċ��V�m|o��u'y]����{�z��񯧡RF=��|��%�vw}�S��v-���dԫ����d�m�]LmjF����΁?7�5�����:���%o:�Ui����H��:;�\e�^F:(����e�鯞���
��X�$%��~��	��ʵh�)~߈y���i����3b�T��{��6Q�>�:����ζ����_����9�;�Q_����v'�j�ϲ�7;0�x�H.iY����#p���3����Q;������kI�$#��b������_K��q��ܟ��LJ�7�K���5�wM�ž�K<����S���/8�k����R���]�>`A������c�×عn|���I�>V��w<G�F�Hz����|��O��4ve���g�0K����f�Oe���<��mž��Y}������T���x���>�0�zKF��H�u��g�v�X{$i2Ȱ��3��E��1�gY��A���<��Q��6^��գ��nnԻA��S��f�^�����%K����KF]����qi�2�a�?n�ߨh4��^�o��z?�2�����N.��IN��k$rI�_��i%CCm�������ah./�s�B��ɥ����v�9j�4TJ����C5/�f-F�b{ߨa}Y�d����p�~��������/D@��DOĻZ�v�I^eO���};;�L嚩w���G�o����) ��(_"��������~wz���d/{l�4\�u�4�_�Q�W֞=��Z�gzre���Am_Y{ӧ��k��7
����/����`ڷ�r�p�����.�z�Vi2��_��!'�����ȅE4t�GʱUi͡�7���4�5Z�Vm2�w��_SטA@��~1���2o���Z|��&��wω��
7��(*vG������f��J>�.Pm2���^t��_��@����Wr�bO��������n���*�+�`%��������	T�_�f�$._�z������	\/r̈́�MF\n乄���V�D�W@�4�c��.����n��3zw�-��]�`���7e�^�sC9����m/K��d����p�ߙ�#MJ��\C�X�d��a�H��t��"�n*2����;*�>������(y�?	r���pJ6 �Է�).�SB�W��vF��h����k�8뽯ys2���ذE"��J�]#�Pu�"i�ի�<X(�]؉��;^����d	��ʡe/ϓ~���[Ӱ��Q#�p]�zvR�m_]�A�hMk�wO���y\��훡HVۤY�>�FA}f��ZE>~�4z�k��;�S��Z���t���#2v�|�����J�o�??���fZ��6��-+���+�Zc	�nz�ҵG����,Y�"�*z�詤2Uk��`FM\�7�[�GC�p�u�q����j�k_i͡A��,sT��+$��V��6r�׿?]�|�R;i�{3���"���Y_}87��p�r�L=K({���4�R2>{-=0�K���2v����+���S$��
�]H{�{�%7NQ��M)8���Z3ˍ�Xl�
��|��+�ܣ���g8F�\|\ƺH�}z��O��#xmWq�`�� ���Jm:J�[��H�[M~�%��t�E�>��.���C�z�����< �R�T'}G��߀�T��Yq��*��Qz��;o�۪~�B��<jO�p֊:X�;3�p�d�Ұ�rţ҄�U�})�ꞡX9�?%�'�8�oP ͔cݬ_(�0_9~������"���c{��Wf(��p9aA�AԞ�����~z�),R ��%��ջ�K�������%�>�T�W�aY��"��1�"7�8(���+�5{�N��h鵓j26G�"J�9ާ�컳U4MT�u�
�7�~�B&��MӬ�� r��� �د�'�Ks]��H.h�Ǆ%�R���ԅ��P�'�J��V4p��g:��I"�����%NRs�ѓ+,�ײ35�%Uh�-
瓬���#��_�(9E���uɗ�f(����@[���s�%���5�)�g�xY�{��[	�BK��z���oΆ[_�D�v��U��;E@HH\#���X9Oi+fN��pa���Q��'�ao*��*�����ᷧYُ�J��8��p��"��T�)D�B��$,���2p���0QWmb�E!?��b��Ŏ��1�4[ʚ�SQ�~>TB�r9����^z��]RG��#s�����ˋ$�V�{�⣃z}��`_��4�J��rIS9mēc���x��dpS%����f�����IHF2�Co�>_�����u��C�7+�w��n�l�4�~����W�8�E��si�����һG�Wߓ�Ǣ�[���{@�W�((tV~�5���H��|>R���;u�!����i�D�r���Zr�4f�O�}�]�1�{ I�m����e�ߗ6�kzoi?9y}�x�۶��e�����N0aK�u��eg{3��_fJ���<K��"a۪�	'[#�����n��V����/�>��A�^-c=�t�B{~�6�����,��!��±Ǩ@.�|�xH)>6n���삩�S��,�?Akp�
��3��ό6C�������Rr�"�K.3X�CM��4�!i��r�m��w9�٢4H6Ŝw_��Z�9щH�`E^�4+��&����y|��w��/�O���/�NS�.%e0B�f%�w�o�Q-9T�֚s�U��fPO0��o'�5D/S~�B�s�W9%G�q�J����-_k.������21b�xa7*O_J�7�f��@_R=+C�!�0ʳ`��w��P7�¦���9ڭc����Ck{_��)�Ų�q�4�=��H�`�6�(aS����,�I:w)_�W���������Fj+}��t��;��{Z��.p�k��pyz�Kp>!{U"@i5&#����JNE#]���]��C�g(W�u��g�n���P��[i�8��S�Je^dQt1!�l�4�����z��{�7���l��`A/<�-��AZ��6���ϔsl�� i��:�2���ҝ�u�WU��r�m$DP4k'9�~J\���+�(.�{�8�草�*>�Q�qO�NSU��f=K(�������&c���(��H)���x���%z��.��ڰ^J���H33D�4S%';i���u�(���@Å�=�'_��_�H����[!�:�x�)�By���4C�#X~���}���1���7F$�Ҭ��K��7>,c���;_���#C�O���D�k"�L���~㤑n��m��w��8">�6]�z��q�IϒO����J>�5(z#H[��B`�^G���x��ۨ?~����^���������c�OI7������t'O���zh2B���RhL���%~ւ\,�_Gq���c�مK��]�F����f��\��kj�JT�eicnB�[ �c]-����'�8�_{D	���O��у��ĝ�=���9;V�-yko��M�%��m�~Ƀ���)��PmO�s�_2"کiP������l��s�T�"�F�n6^|u�kKi��XǪ�,��_����fH����O���!c�+������
k�Z�A۲ڣ-�q�i/+�K-Y��7T�F�9%��ߖ���~���@a�ԇ��~ƺ��h[!�����ʗ%���}��9c(~{��ZJ�~����)<�j����2�k��y,�F�>ƓhVh5XS�DY�h}���*���N�v��G���V�����ı���7��$���UB�d�u�=4L��������!�!�����]W��fɂ�����	%�{Tӵ���P�P�h3�M2�_�$Ɇ��4��c��`��D�����I,�鳛e�D	�rމ��r}�����)M�S�4Pq?U�t���j����r���������.�)Cq���=�}���Z���1P�#U'��P��i6M؟*X�`wy�56X�B�VԲ%����y����$bJ�UJ��w��_�+�cT��-N��b���Կk�"��<�Ƶ;Zݿ��_�n\R�7�S��&[�C4B0����-:���yT�����Rwk��xkѡ�`�F�,��Cbf��S��j:��%d�iV���$ڊi(~�P#�p���C��X�%2?�[�q����2[G�R�ߟ�|���uM�G�'��Ҭń�m�~�I�9����C�[}N>�-g��q��6"w�lK0}��J����R1�]����{x��.�����J��ڑ׌Dt��IKqI��B�4{奌ݡ�p<#'Z�gE�߭�`�x�U.#�$�>dUD�;C���5�>S^E���O�l�/��o��xq��x�e5i����D����{�g�P�Q�2U})�M0̀�zz���
)7�5C,+�-�*�k�����u�x��m��dS$gzxs�g��/0Q�����{0�b�E�-8ԂV�Z}�c���cKn-]�k�l�����ki�qmW��6׺PR+���ʉ�g�v5�c��e(�HX���t���p�9��4{xƮ�KoJ)1��O3d`2��c俩�^�\I������г�g�����_(
J�p����paAbk��2�1�?��+��)�_�}��ZS�[�5H���C�'��t��Y�]����%҇H,�/���&)\�T�2CX�	�U�]O5N�3v��s.)X�vo��M���㷧�fJ��4�8c�_D��K�����U|��Z5K�ה�u��UvW��h�۴�K�W�g�M��XG�b�i�"�q��LaAd�����CŅ�el]��w���X��1f���4;�_Ɔ�w�3��i�Kا� �_��C$>V�j����W ��j�|���m��?�(|�T�-#ɗ��k'|���@�o�/E���Mѻ���#�i�i����,�Bu3s�fiVꅖ�{w�g�	=иrt�v)!5�)A4�n#z�2O��]�XΠf��=5���P�l���:)��R����]����E�b`ݟfH�`���� �������Z�i���(�g�FJ����]2�O{.����g�v�ʎ���$�S=2�6�xb�KV$�k���f�foµVH�ǵ�����N2�r3��cT���Be��^Eo��u�@=���2�a���t1��&��%n���#�/��"F���v"���ϥ��S�l+aO�Y�C�N�w�X�u�3C1��J���F��4���6j~>̞qޓf��QK�f��`��ߡ�i�������s�!1��k5HX�^�������U2v����E#�vp�z����czhk��TD}5J����A���	o��;,��g_�w�DC1�p�M������A�nU�n���G|Ub�	��e�Z�u�MO��o �M��r�(@�J�}���@�.{=y�M.�+�P����O\�	i6�ǌ�(�@�م�H�`"��4+9�}A䡶$8\�Z���)X�매LFB���������e/[��Vr^��ڳq�( T�r�:�{�4á�}'e����T��~D�E� g�:�uH�Ԩ���ZjՌuQ�8XdM�%��C�q�;�V�ayŠ�`|EL���?VD���f���lѓ��E³�%���2�C�����0�p����ܒ�ѮO��:qO9��2�[ \��ʃ;�<�$���oƵ�"s�I��������$Ƭ�Ʒ���*u�|q'�/Y�4��a�U���i���4�l��A�K9��s� �}P���3v�
K���/��/q6XZ~���KӌW]Q�Gci���)�n�6�67͖U!�N�S�n�ң(�����Zj˰��}/e�|����ɓ��'��UD<.�^|���Z�H��)2:�VA��)c_)�ZqS���3����JF��	e�c����F�)����I��2��U�m"aw���'�Ʀ��H��"��4�V�Q�to��1����Q۫�]j�a�GJ[�X��7��p��n��A�ɺ�����^����9.{~���r�o�g(.B��'����Nr��o?���j����:M�^rT���E8C�b��y��Y���@2"Z�4< w[P�sKO�EjG�j�#��2���һI'�ppƂ4zo��V�c�U�G�]�}6M�R���]ƖQX.��dIFt~hM$��"������o[�Ԓ_���h�������I~��$��3>x�4���8��� �>.���@E���I�P��nl@��C�g7��rڏ%*�٪dp�|���$�>�X����܏鈫�LR>�|d�̒�M�~�ħ�`��7��P4��ک򿓤i�����2�_��&��4|�~�z Ao�������gH�s�d�3|"�@������*�J\�L��}��^�$�R̴Իk�P��K�4\-�����_:ަ⿢�wP}Y�ՠ;O~���L�2v�x��EeD���4:�.�~�����mD2/͞Ur<\τK~��/�Z�PCt�"c��;C乛��ǖ&c�w���m{O��K��اlM�oB���7��a�v�3c��9������q��I�h�ݤ���Z�Q4|LK�=�Cnn���W���1�;�P4\P�������f��;�{�r�v*;���!����m���k�����If����G��j���S+�=�/��ȡ����I�!�Π^�kw;��86C�����|�"��="�Yl�yн!5���K}K~��7������'���L6�$
��~.c]TȌў���!7e(�Y��a��:�v.$�"mi֠�
��k�/�{\1��mZ�L�{�:%��o��͈�ƺ�b�?�Ɠ��#�F��揇����ð����#�zKV7�6f��"H�~s�Xh�5��F�1��o�O��m~���Gz8(?+�����JÇ{9.ԶEc�*��9ߓ"�b���e�0@�8�����ql�K~�1�Y$������	s������߅2#�V�]Frĭ��5����4i��Hy_��e�u?��-?O����|b����
z���`�5��}�A��0xo�O>��@��4\�����Pw�uH���Mɡhp�������ĉ�ڢ<�.v�G�|���>�v�Fo�V
�ds:�(6����^�}��4�h��kS|�Es=�ܐ�:/����0�s:�lf�D�]��iZq�d���5;5'{1�Ƭ�Z�4l�������b����d�4͚N%�l�л�rbuE%�0?�1����k�>x�p��r�j �i���#�yG��?��s1#�}�������/^B+��[���X��I���}l��zii��c�|��A���Q$Hp��7���%��bd[Z?��	���%�s��7�h��#��f�E�\���?���kF��6~e� 7�Z��C��v$o�XZ�Y;u�)���m/4�E����f����=��T;{�"ܓm���@��Ŀ�x�����F���q�a>��H���\��J=`Ʊ���j�4��0x��ь:�5�a�����IFn�I8ԬEN��1���9���������GCm���ZF���7�bK�y�oZV��z�yf��R���-=gÙ�<��F�~������l���u��k��R=+��Nh��|�ҫR�4:�x��p�.�6�;�W�)���kYh[||����Y��	a�/��X_��5��/�i��l��B���k�;��ȗ��b���Î]����?��ywo_�c��Ǽ�Ě���ס������N����o��f)���,~5�k)��g���fį>;��=k��i��{-�w
��}��4_���t��þR���D�����>��쳝��4��R��}��g�{N�Xz��8�6��z�Ļ�-qZ�6��!�����{�����*�~\�A8g<��Mv����]2|r��u����':^�0��⬇zЫ5�'�t���~��OÅ�#�K4� b��4����.�9B��d���t����ҰM-��o��fh��>Η��d��z�H�kp^+������־C�5�G��j�t�?k�Ӫ�=խ���ݢgAZ�eL�><�^�-'1�rb���k�oWz�Z>d��_9?~�_M�}O���4c��q>E'x��_kUiA[}�C�x�y���$���!c��Yrc����-x�����aF�??�s��>��������9��4t�G;��i/�hh��k�i����Q�Q:��N�'/t���7Q}�{�OE�/��M�طUj���/����l�kl�-���]���fϷ��� �����>�\�}�7zh>?�g�)�V�&٪^�k���,J�c�֤�6�ל�$�>�/V�U�aƍL�z-5�vp�1HzM砾{������6��4!!�����Piz$;ί=�}3�0���x�ýyN���Z����z1�M�A�{�E��5��� x��-o.���������|O�_X�i��f�R$x2�����m���}�C>侼o��0
?�v�ע�c���_��,�LΌL��k�����y}@mU�7���ڌ��6>���fF������B�S�~@�\�s<��|j66s�n�#F�f��a��h䊊��}So�Ǫp��	I���(�ev�p�F����>��H5����!�-;�����N�E��9����"j<{oF�������� �k�uv���[�����ޞAo�q-���s���=�8g�k�G�3QNv<j�|���֮Eo�����{*����T�?�ϱm!g�����(
�;�okڱR�$��_�b|/s�^A��^�����h�&$��I6��i��Ʀ�35�R�1ɿ>d-��7e �����U;��S%�����?�ם�Fo��k�#�ZH��长u���!�&jh34�o;�/��{u��!�rM������g�d��϶u�f\�+ڛi��;��?"����I
���1#n?��2>���?�z֌�~}�ð	��D����A��{����G{-�;8��4p�ɨqO��S�$_3�m+�=9�VK2j�W}��\푆��{��|��.�ڑ����NM�7~��
�����9�<H�n����{ɐ�k����9�f������^ىF~��nF���'�����JN��
5������������:�-ڱ�U�Aߴ`���J,PGS�$c1g�~���Y[3|���������wu�'�u��%f�Wi�'C����{��0�R)=���c�y�$>n'��ж�Ɵ+�.Yϯ����Q��@�O��-��Q�w~�k+�M%�ј�v�	'y����0{+����P����7?�a��pO�� �%�ȫ㚟�\�7��5��9(s��p����׫8�1�:�=�n��r<�`��vj�u�O�V�x#?W�#� >7C�|�kN.�?v�z	����f_�LòW:.��/k��Ǩ�:{=�������4T�K��/���Z�wZ�������MFjI�#u�u���g�ihE%;-��Չi��o��ί)��˷,\�x�~D��F���H�5�9~p�ǰ����IÃ�������/ѯ����4�ϘA��T4��/9s���d=������Z�g~Is������YG3���{��"+�?�4�ߋ�pG�Oí��D|�����޹�>�]���}���Ɉˊ��<wR�ߧ5m�uƂr#ۗ�|OK7�>iXB�9�%��^�#@��^�/|)���@�y����rc ~�=C��_����).Ի�cN�س�MK��r=�K��������S��JXi��&-��Fc�N�����������-�@Z�˺��:(>6����,c�u�d(�HG�-�uw9�*�Z+/<�`��-2��⨬�����%��w���}Rx���ǧ�0!�)�_��UG��_�GP~�2�����:��aX�s���z^�K����͛��~�8��E4'GZ����,1ı���]ܴ���*

����قd��~H��gYVhl�f�R�%�V��b�@��^�d��W���zFE{ԃ���=E�O�>�&����/m3���b߸�8���eb�f~&.�W>�G{~�O������gJ�d���^��.z����w��R��O���E�-] ���7[V����iƯ'�wG��Ó{���A�[��S��V�_r��p�]}��$�z�Vwe(�}�G�K��>�/H �]����}3���7��K$�W�7g���6�4��#�y5�d���r�	����Tw�������8Yԫ�VP��	��4��Z�y��<����Y0�A쳌�>K�O{g�}�jr�������T��LF@�#������V�:X5)2XUD�Ɛ�w�V8W����yzi��>����h��Kt\�b���(�7R~o�jI��d������xy�mI*���#ꌆO�4�H�T1��.��Ɇ��	r�{��C��*q}�|Y��Tit�C2�ٌ�]���M�X�Y�ڗZ��KE��F�������uJ�}��e��R/C�y����:�+�'�y2&p�Pw2|�[��1�!i�Lz�#��%���%C��k~Ky��*t,f���S�zң$$�Q^����T/���,p	�-�/����l�F�G��q�`uʼ4cy�1+�~�{\�v:��S��{��F�r�JN:NZ�.}/�2�.SS�L266 �D����]L���&$1����0CQS#���|/�ً���
Z����6���7i�R�@��ꐱ6�>�m3X��3
rЯ�8�������/��}8�<�&iѻW)v�����ŗ(i�~)c���/��A������NC���*�/'��1�[�8b/�������Q�魅�-��KF��f��K���ű�X{A��W�"q�1���_�^hU�M����G�<^~Z#,h���`qD�>͵�G��H�`wI�+�Dc1S��Pyᵑ�X�FM�P|jNn���Ӱ�H�s��Л,.&���BM�K4�x�
��z����-'Cv�R>[ɿ$�����'�KB�G���4��1p���>��Z�;T��D޴B��*����+�Df*�5f���o���h%>�(�p�����7�Ϸ*�O#כ�Gt���x���Yɡ�+��C�Z���9Z�{�zdGf(Vm$'~=���@�ܳ��4/��X]X�k��t��`Mr�A�fcD���ˈU� ��s�k�S��K�C���D�FGz[b�p��ΥʿO+'�88c߫����i������������OQ�H������QS���)�� ��xՌ���^�������z"1G*?�I3n'��)�~n�����Y��������H��Aޙ�����`���4k���ջt��e�O�$f<�Nz�=�l�܌�*�������/]G�NZYi!�49���mԴ�x�W�.^Y��Z��M� }�UΒ y[��T��>��xC�k^��ʳ�� ���,����d�=͞6�p�b�G�@G�3�x;��k.9��z߫W�@�aka���i��E��*�b�3�������N螱�տ��P$+4��x�b�xn�";U�J)%Vrh���3U�:�|wx���8c'��3Cq�k	Ҭ%����	�5�{%�N�H&F�O���^ˁ�.��H�`	��Ce�����	���B��I��!=�T�l�l)�=]瘥�*��/��"�M]�=����>Ę����6�P�Y���Ǌ�_�����Z���4[#C1~�f,E0�L���TW-p���I���E��y���\5�5��Ez��]���_g(6։��Bif풁�Z�a"�K�{;e(&d��
V�ߕfm��W�#n&��wK����xSi��4{F�����2�����U3m�,a#Էݟ81"��X����d-U&ǝY�f�b0-�sO���&�8졌�[y�����mN��t6�E��Q��O#璂��ZHF�q�>�-�:�㚠!K��Rq{�A9����V��r�:"R�M0?�f�
{[7����oH#=&��I[N�)�+Hx��ъ���flC�ȏ��έӬ���QJ[���Y?r�e�'��z8��i~����!Y�"^��\`�K�:R���gd(��X�/9�.�e`q�k�36N�Њ^;V�[ѧA���P�����f������[Q�NTFEC���W�6U�9�u0Evi�=(�������ؽ������[�[����m0�� �PM��Ҭ���ح:P�kת�T���l}��e���bǸ��4�ʂ=��3͔V��'i/+��������Ҭ�[��.�n��^Pg�Tr�`�°)(Xm����tƾT�1R��G�����(��
;]��&%�ݕ�O�ز��&�5��QC�����"��cT0�)��K/U����5�Zd��>{�����x��M!wa�4�m��y�;��y�&iv	�h���^���W��
�G�Q�Iлfl�^
(u�#��$� ��r�����t��*,%�b���)��}ӂ>Nɫ���Be7%$}0!0*�JL��\{;��q~z�N���)���o�.��o�f���.W=�[��Qi�R��D~��gu�����׮���fȎ`��.�-f����)<�ok;]ɓ�,Y�O����Z.^I�����oᜭT L�g������?cϫ�X5CQ	���v���/�)��*�g��Q��$��B�U�1���O�"���~}3O@?G��.z>͞T��!�����r�[̙�7	�L��蜟T;���Yע�h�7�aAzM�,rEP��saG�$�&c���(�|�k���~���{�����Ź��I�K�W�H�#�Q�EP�w�h�Yi����L����h
J�`����T�������T:V)/��Ln�a�y���W�{0Z�*��Ҭm�b�|X�iY��}�f�����K�l�
����`>D^5�'q䙍{d�)q{k���m�q�br;#͐'��ob�I�G���ZKݯ�ڤ�`�R*\��|��l�/�|�bz����Ev�`'��B����5��sR}��c�q�`kE#���/�ɵ�l��lQD��_�	�w�ٱof�9�nGCi~~=X҂�T�����GZ�_��_=cǨ��,���a��=�g�(	����gJf�!�q��Ǎ6v�r�l�{nO�n)M�O��[2������.�$Z_�>]�5m)=Y�����t����2�#����|��EU���֢�I�-������U����*��V%��A�DBv�x�����ivQ�b!��'(���`��3���k�x#E�E�����D-TSH�����m#�̐lV:�@_���Es��p� ��I#�z-����?�Y�0���Ҙ��Pt ΫR(��d�����okxО���f(�?38|?t���eiV���@����`l�/�	��Dlͤ��+���g;Ș`U����7Uw��6c��~[�Z�Ζ��8C�s���®S���&c�Y~{�y�dQv<
�^�����|�Y�ľ�>%cM%��d(ڕiPj��ry�m�N�f�(�����9��u-Ԝ}J�Kʵw�7Mב�N���Խ�ܽH�Ms�i��s�Iy�ib��A
��'��:cQ�S`NU@���:U1}]�"_�~6��i�fG)�<�<G��P�=,Y0_�?����A��KҶ3.�XO�x��`E �v����s2���k���[�څTL���;	�&A7]A����%�_k�~�@�F���>��Q-�����33��������!j�Ŀ�k��
��{�;W�Ɗ��H�3���n�n��[Mϱ�o|����+�忟�h�-�8Mj�V�y�6���R�M��j2���W���I�#�Jg,��H��[r�=̣�j���``?J~�T�cdt0r!'~��Z�3Ν����τv�d��%,�>�İ���Go)V%��-JC��-Հ;����_.ͺݐ��D�����A�^�8Wߚ��U#��?�>:�L������4��ܣ�g>tz�v��4�m,i�cW�A��Q"�y*n&Js���ҶE^�DX�����5�K�E��#3� Ci5�x��ݣ��)��"�2���Km�2�I��kr���K�~��AɿA�f���~qĤ��"�h�A��F�s�K-�u^"�h$;'CQ����~�ⲥ��Z����vc[�r,��G�������&�_�+��Q`t������T[��^֕n�/��J3ɒ�uA#q�dԵ�w����݌�+!$�{��B5��t|����4�X侏�n#^3�R��Ж��C�Go�s&|��)[�=��wo�O�?4F��'�>�B�!S�~���D�L�jR�s��J�Ô�v�P|��.i�n�rV�([Aʹv�]X�`B~�4Cn'C#ݫ\1T��K����y�mqϧ���9\\O����9[/�/�̯���xR�۵�Ӕ�Gi���5-�h_K}a��wW� ���5�ͳ[E�E�~�k.zm��������ɑ�����nA��~�Z���_��:'g�����[j�Ro��u�>x^�x�ȮF�z����;g(��q�'[Kz�!r�iV�v�k��9�w4�/��U�uP�zQ��:���K�b�ig~߮�������z/�����,�T�F���w�Av��o%��B��F/��_�J�7�3���s�Q$�3��iH&\z2����ў�.1�J�$�X���� ����|���I�����˿�z��N�(���ȫ�풱��W#�n�|�JFι�����z����ob)�-N�dX4|hH������*3�A1]9Z�g	��$HNX��b�԰k��}��A�?w��fb��i��3��$��oG)0�o�I|Z����9*c��FE�K�f`��/\�.�B��4�R��4%�R#�Q4�=g"��_����k�X��{�)��(�n�h[���հ�(ǟ���ˑ��<~�Hl��_�+ɮG=jJ1=<CюM����)ڷ7�{������R<T4u�����\���
�>�=��#ua#3����*}���'}o�p�4��t�����\���3=�D��[�+�&����`��7U��A�т���2�WOgXcB��X��Rk[֝�f����a+�� ��o�Qą��r�A{���]:��OE��zb�m2VlrS�b�#��j�3������dp����@�GDr��8u~�-�����vP�n#��V���Y)M���Tc9J��wr�#b�!��:>�޶%���/��1��y'g���[�m<����E��e�'J���:^�0l����^R;�L��6�����>lFA����)��c�/��a\�B�|�g��%V�e����*���m���B5:�z&WCLX��V:��"����{b�/i~�����գ�-1��Y�_��@N�������}���C�m?!�vzt�N2���OF��SI�j�v-8��F;1�H�5�����֝�04�8�A�M��3ņ��O$��=�$�J�e����a��p��>ᔌ�Lk+��7�݌���A��ox?*󢑓������O��R��ً=63����R%-�ߞ�\f���?��t{Po���֖��6�r��C�Ǘ��m����~eϧ���	㞾n�0r��~�[����y�M�4ߋ4�=5�M��_z��g�<0������}�2.��O�Y����m�4f�k|������N����pV��a���ҘA���|��K���q��j�p�V�i&�0��B���e�m��]i��	���*i� b����3�=]}^%��PȜx+5��~W��z�K�g��6�MC���6�{I#�-H�3$�v<4h�>i�6���ݷ��#��uP>�҈�:��2�0��{3�'\$�6�W��nk��0��	;;��d\C?�G3�`Yi����h�����֏:��� �}��C(��*|o�E���߃��@{��s���o��|b��1)�����������U�GCi۠`�I�B��=�S�֕�
�A��:���7]��.��7���y�#;��n_�`�*�0Yo��A~Z�/M�0��
�h�F-~�o����0�̨��h�L,���4<��a��>'s�+�$ٮ���g�%����Z �j��{�����⏜��(�G��~鐆�j�h��?O����q~M�q��y?m�s ����{��d�o���>9�ۀi�����U�2}���p�Ճ
����9G=q��օ��'��.T?��/��-~��ܓ���3#�]���Z�a1\b������q]�ܞFo��E����*�r������z�[�B*Yg�ь��fǻ ��y=��Qi�$ۤ��@��/K�>�u'�ڶ�QM�����A��sŮ�}�[g�"!�D��g������m�hoKk�Q�fҀ�I����9���?�13��vs����_��J_4���0제l�q���u��}��?��[���4������]Σ&2#��E�܌���}�N�;rA�.��|���nz�[���݇J}ɽ���aƵ�E-ao��sFq\�K��i���X�Y�;�mj���}���=���#z:[��~T�������nCL�\ǽ�{�èM��F������EΫ4~��~��a�S��9y����wv������b�d����r�Q�g����U*%6�4�c�۹�G,��apC;�j3r!��w�4?��q�]_�/ay���XS;�r��Klq⭝��4�C���P�0�+_sb���ߡ�G;��V�y[�?7'���u��aǣ�~�`4x����9���ar����o�Z)���}G��{��ˡ�Wy�}1C�T����p��i�X#��@z;���u�/��PI<�x���s�M�?c7y��f���%cjѻ�[��u�z�Cي��nHl{���4�9��}�gE����n�}����~��������^>���ky�N��O�x~���<���l�Z��f�����v<��X����Eow{��Uz��>_���a<{ٯs_0~���4�����}��~J�;���k��.IK_��7f��0��T�l�4T����~p��O�љQ3��~��f*���~����n-�s��_j�J�Q�>_i�%�v�?��ӵ?pg�+;5��ׇ�������|�F,�8�_�O��n����}|����d;�a�ױ�|�:C ��MC~���$�7���M�%'��1�6��3=�;k�����1�����G���X�ά�~��湤BC�G��/�m7����q� �Z�����g :��hTm=53b5���x��}]����9�����f�%C_݊�5#w6��2#�+	�՗���f����u���ð�����+��x���~��lޫ1������gR�0t{=��֙�����_�J�Iܙ�T4xoQ-���~�^�8ۀ����Z|�+��N���)/׫�����́鬗�$��#f�CO�����j��\�I+ۜ�����y�r�	��}�X����K�up\<�����9�_�Y����������_sb'�~"��C+?�מ��uF���r�[�������_h|�R��N������=#�w��i���/�=6.�|_���t_O�iZ��EgW��4���Jl�ћ���86!��o�I�:�E���AN��^�/��`G�&�>���4�������Cǿy��È�O�c3����/�ج��]���m��w,ꔊ�7x음�1�sZo[t�E��WY�!��q�������Z��]饽��J��5l�{����$\iqÝ��A\���]��ϗC���A�� _�e�>�?;Y)�8Q�K��2 W�C�/̻����>sP����E߼AL�A��{����;(���cz�_�of��yg�,�U�m�4|�_����5引����1|� �K�G����f���д�R�^�SìI��^�Z�ʚd<O��z�ѣ��/>�x��r^�%����I�UZ����.ɄmIF����� X��4�F�:(�#\�g�7���д��0�;�.�[)%��|�s��=w��ŕ���+|On�6����'�B���o�GT��G.q	���b��x��<������4l��{�HL�a�Ǹ��=ס�6�>�,��ȜS�G�����oMӰ/�nF> <��<��'���/�Y��＿���*���V��ߦx��A���o���eS^�J�_���/���F���A���^J�@��1�W޹�"���ɺ����zG�e�����$�{���4�.,��`�����m��V�NI�R��������j���R}hػ�"-�{�Ϸ��\ ������)��ҋ�E����8K��X=[4ID>I�F�vrn\.1x*Z��{"{(y/Q�ꕡ����E{����+�i].@��tH���۫λP��z[���]�)1a*��.m���mV4:��-�Ͼ���鬇Y����4�#NT�^$>�V}��dlG%rʚ`J��4�h��iX_Ķ�zK7���}���.]�%%#����l��=�R_9��fE<�:��G��bO�����7�PʹD�QI�;�A<ۜ��P��M�X�q%.�뻹%�7���@�$# o~.�$HNY/cA�Vyc͆���� �.���� �3�\��(F<�f=������s��X����k�y�u�vQ>� n̹��G�{�J|_�? �/:f��t��p�]��4+|����O����<�c���&d���'W�o�I_:��� ��7]36Zy�� �;���h�UG���$���6U#[�
�q�� ~>M��Q	�����g���_r]Z��:�a��F��ꨆXMNVd�'�#Z�ذ��-ָA{��=c�ȑK=����aAku��շE�m�l��Q��_ŧo
򗵟��6�Q���]��+H�%���''�P�w���t�e)�iMO�L�"��5�ݡ:�NҘ��h���d�q�5�WN�ɾ؊s-��|�%�%�0�o��7R��Sy��	����f�OSa�S�{�D�ۮ��%_-}
�
��T�뱢
�y�G}𜴅���<�9����i���e��Aᦻ�ߩ�Vu���w^!�X�8_��x���J�D,�-'�H�Dx�֠�P�R���/��E-2����/Sz�s�eH��x�DXP/����+��įm� M�>X2B�T�9�p�H���;K(�W}��+'��Q��� �A��%cϩׇ�
&��X�����i6�&c+�Ǉ����KC�a�ǃ�^Q��1kkO7��ē5��[ڶ�8c)���9Q:*��"2>E5'���p�6�����'�ng�G�'{���(Ǜ��M�=rN�4�&�SG1x�
��Ӎ3O �т�Ph�/Tt.�眃��Z��ʵ��{��S����t}�����9J�R�A��߇o�h�WW����e������i��'c���@�������T~$�J��=ϊ�Z��`��H..z�(��L�B��M��d`�j݉�H�$WTVD��;��dG���ckP'��b���lvI�14��2p����U�ަx+ܹ�z�~d�P��/���fVLC�u3���lsaA������~ג?_�&ڻ�9G^*,����v\���
܏�q�h�]T����I1S1[v�H�ŝ��{+lq8y�^���Yv׌��,zr�E� .���Z�����b�s(C����4#��q��]T;��J����Dv<4C_a��L�%	�N���I&m�8�P<����p��	`�i=���Ai�B����f��`jj'�U9�$R�[pSY��sJ�u�j�ǔ���m_Z>�fls0}�>]K�\rޮrڢU֐�-��A�z���t���{��i/=���dl�爏��{��s�r��ͷG��%c��}��za?������7��|V�?� �X�K_,a[*��71��f�o�إ��d�4��S#N}}	������
Ӭ��*��dA��`�<+�(W�9Ыi���m���h7j4c����E��`?6�?`��fؿ�x��`����Y��z����z�X�,��_�f��_э�Q�{���5  I���/�'�*X⁗��E�������:
�����!�J��!�ߞ�i�	����e�|����"��Au�vh4s��8�H	��2��5][�!*�gk,-��}i���n/��;0Iq�1���2�m��n"f�#,��K��o����vR->LX�ڷ�.H�������dlcU�Ż�A-i8g?4����4+��xY7ũ�	3D8��L����X?b�4�F��h�$C|�ip��<���؟����f��^���G��,᭛f��ަ�9D5����L�ML��R����&���`؍8���V%|�8���;_���s��V��-��f�p0}M�U����Y������J��s+��F��'��(0�VѾ���H�z^�r˃��@������Z-��;B�1O�(>X'��]r���+��Z�&(ǯ���%�N3���as�>"q�V��� Ăeq�:J�@�Jܹ��M�����Gѓ}t��풆-�e��e���7T�8=C1A�s�-�^���r�t}o�O_̐�%�	�^��O��|:>b��1ʹ,1Y>�fef*9���� 1���w=��rD٣�|*���gi�L��T�4�9J@��}�4C>%�I��"�&z7���O=	]dG����f*��A@+?�w��2V_�+׷@�W��4��k�i("(�{�j��7�(맵*��Hb����h�r�������R7�㭠�Oc=�����	,��L��J���%+
[����K3�8��q�j=��ia���c��Q��W��U�~���]���k��[&C��꧙�`�q-�髪��D�W�W�7=->��O��B|�T��T>�l��QZ"�m!�U�לx�eMq�`G����r<��r�f��G�X���xe�9����5����<������G �B�_j��n����/Y>�D�����L3�Y��t}�o���2 
�iV�W�ee4������%�{4ު�U��Mfd��_Y�r�\R0�k�������������Y��xMŧş����(��n^�i��|���~�v���A����q}�c��j�UDb�_�����t���
vdr�*�g�\ߊ:ފ�r}�t}�
��3�U^�X�ˆ33�@�`��_�ٔ]��@����@9ފ�����{O�5��~4+��s��Ֆ�j˿ŽV.zCX#������P��TH������)aA�[Q\\rm�ǲ����:ǫ�~W��j$�\nNƖ��^��#��������M�ۛ��Xᗒ���%-��*�p�R��D�Q�c��K
�x�����[�݌���U� ����?�٪�5�d����/�⯵a��}������?����[I׷����G���s�V�e%]_����Wn�u`%~3ȟ����/r����
���5֍4�?�JR*ؐa��3��@�^b�6>�"�r<�[��z�1��Z-�P�KbP��0���񩈷�rmm��F؇%�����zA��P�W�o��]�(w7��6�B���~͐��ڎ�DE�:^]���7�3�B�_�'�-{�lM��i(����ڎ���w��u�u@��Ibђߐ?��3����NU��*NU6g���Uq��r"ʎ	�ˎlǲl��C�A�Z(qDq��s��H��R�_N��}�n=oBY���O��Jj��}���L���$��g_�%b*�P��G���ϱ u^e)0<YÞWOWh/�O��z���������-����������eq;	�&Eam�F傽,�i��9�(��,�������,�p��>U��*s����,��+�S����%>x�������=n�y�|~�Xf��=���|��$��*z�{�-ml�2���@O0<A���z��ڮR���ד\��m�2{<U�)�=��=k���a�ߔ�F�+����y8ɹ�/3���<|������띃o�����N�qi�'E�竌un��䛥/(>_���zikK�����)������x��!�R�5���U=���z��C���L����+M��ܷT�_�x��&<�/P�����_������e�D�I��y��a�+�ߊ����=���Ǟ��=�a�)�nܤ��n���G���N�\�����D���{Zس�}D��?|� 6�J{q[��,��2{�O{��6�w��Z�z�Pk������zU���;�{�x����.u��]�|s\��S?/���*�w��)�S\[���=M�� b��r��q͠a!�*�E�Ǧ�w�v��.��E:��;�0A�w��T̍�^�T[`��U
L�S��@����R�MC�J�����%V9��=wYH|ʃEF=Ȭ�;Gߚ�]�b ߣ!�|���7M������O�+�>����q�Eh���(�	�ɣ����>�c�쇱��7��x��;�%��+uT�r���b��S���"��|˴?��g�o�G���x�ߴ���2�N2xbb����𓲰�:�2�j�T��zן�z}�J���7OgP���S�<g���K�����U��Dݟ����N���|,}��3���;�x5E�N���>㕊/�܏Y��1��?+Ɨ�0I�{�t�kS�T�->g���M��[�/��P|��G����Tև$�}ְ�y�S|��n��B���C�����2�������x�s^��uÞeN�⁭���E'x���6A�3����*{���|����U�#>���j�ף�l�mg{=`X��ɽ�����'[�w����}�o
�x�c��F��Q����\�.�D��׆�U��y��}�&���q���;�B�9�7M�[������ߛ�Oً�|wȷ�@���r�zblG=���6�e�sS�'�i�3�C�}F�.��ao�?��a}p�>]q�U�/ʷ��Γo���=��]�\1�.4̹|��v�v�~V���4����o7���g~�����ky� �P������a��4l���7=x0f���U��SY��c���^�2�C >+�v��׃(�L>����-	b����	�B�:�m�`~�c1u�z��φh��^,g,7F� �m�|���%-v��ħ�1`Q�����(.w��~����>Ћ�s�~|;��^�zQ ���qm;*����0��K��b�����[C��N�o�k��E����G���|�x�)c��K�'{��J�Gi?��l��v;����t+�Z�.xSÙd�m�6�R�{	l�x_����U�,�I���l�hʞ��A���uE�L7`RQ�M�J�j,�Wۮ���S�K���?|�u�^GU���̿eމ�<�ˀA��På�xu>�%�*4/���r^�!�I��&��`��h�>`�ц�^��¶3��E�5"sr�|� �um��"k����'����FlL���Msq_��[��t~6�	:�?�̝���-��V����v��+~��,5�Xo�?�ށ{����6��R3��o������n�����f�����v��C�C��^�x����������m�ً��&���[�ERC<x!@�WQ�m�D��`����+�'YWܷ�����e}0�� ������a����6�H���z(��z7T������00>����H�O�������r�[����n+���?k���J��7� :u�zѤ��%{��2D�����7�P�߫m�d���u�Po��y=`�'�&�G\�k|��D�����է�5m��>5�B�)ݷi_o��P���}&`*�̷��<9������+�6�����A�O���Чf�s�������ʟ��x_��b>Bێ�q�\<@�J���q?�~�����j/?��*����%�+�Y�26������K������΃q?��vY<5�Zۏ�WBf�_�k|q�
�`S�E�P����t_��M��U<�z-5�/�
�%�я� ���N�5mw_�u���Q��i�,ޣ�i��Ȼ��|� �5}j��f��$�'��GX{����Q>ī���ĳ����m��N��=�ִ]��(����8l �f������/�mq^}� �y8/�{��� �3��K�lC��i�����~@�����S��}|��45�_<���[�ה�m`��[�wc=�ܞ�g��Ӷ��e/V�e�Oً�G�/��V�|$lCŗ�<-^a��K�-�{�W�G��#�'�����4W�W-�ĳ��ϕ�P�����B�O�m�A)���=�I>�������&��z?�6��b?T|�B|Is1��%����T������|�|$�O�|B�r?����X��Ft�g�� >�E��~&`%{����,�7�S=: ��O�y85��ƭ��"칉9�Wm7�珑�N���[hr?�0�O���Fe��O�B�|5R��V�^����:���yU�ōCޕ|��K�?��T<؊�a��/�7��`�S����94{^}��yI���O�˸xe���=G>����b=��m'���_|>i������ �����%j(�~2?�Q��_Rk�.�27Q��v���U)����V�Y<Mz����6xS+�EY��N�X�X����@�����H���6&募�P|;mg�d���پ��iȗ҃�����i��|d3�������y:�F�u�#��6������P���x6J�e�e�e�_��v|vh� �1/5;oE��:��nD�֫t�C�9�3_0����L�)���^i/�~�-6�cj��d�!�E���4��y:b�^�^V�M�u�_��!�����z���֘�>�>����S���)�a��0WԟZ����}����/�5m���IM�o��X6��Ԛ�����vTN�gGL�/֙�מ���ϒ�$�*�E�E혝g�d�"��o���"�4��R3��/�7Y���hd�Mڋ���x�-��W�K�?`M�A��^J�S��|��� �-ڟ�΋k�N���S�������<Q�O{�}���y�M���]�Grѧ��7��T����.j���;�8�=� �zM����(��_i�`m�X�� u�3�"�����F�0����2�R����>��P��%�N�5"�){Q��������zMً�/w��	�Ґ�_H�f����{�b|IŪ�A�^�HW�����a�2��G�k����[M�������W�{��!�|��s���[�׹^�oq��%Vq����}��̔�Ԡ�}D%?b�\��V����?'~�b��ks�����������D�&��?2}X���?~��D�h^2��c�yN�ow4�}F��~��h'�mP�������;x�`����o*��b���.Q�_�3_��p��/w��{�+
�:o1�Q�B�r�GS�ó��I�!��x/���|b@�l�aS�Y��+_7`@'��w�����B{��1l���x��^��9��G{x_/�s=m�Q�>���%� n|��q���*}}��Rk�n2��w��r�������z'������a�߼D��o�\���;��aS���Wc�&�S�{d�8N�]�����6��@Lp����~�o�|3�o��>��f�M��?g人���bw>7��^` 3x_2�A���1�x��P���ܜ����s>ߏE���&���e�k�,ηI>�O�g�q?��[���/���$c����+���;CY����6צ�+e/�����$�5���/����}���&{���#��~�� ��sb�<f֫���|��������7�zh��;�	����6�����C�ͭ����=���QY�� #������*���)J�*��իľI�V�|%�����X�Ǵ:�P�*�˷��GHiUZ9|�!����R�U���^���,A�(��}����{����L>��a����[���i��$��-�����,��i�|Y>u�Y�z]�1F�W�+��J���c�4}��3�w��l��3/�����Q�|t��˂���k���:�������v�������a���|�������?����^u�V���hB���*�ߪ�������)>��3|���e�񜒝�q+�E�W�7���i~6���+��k�-&����;ſ�)BT���B��=?鿧J����v�6�9�=L�o���mG�*��}|��V�C��li���G^#]����J�a ��$b��*=��~0��`��sYN}۰Eڤ?���Aת6�^����AѾ��(۪��П�p�r?����RcQ�Ti��y^S�~���|��^\>����o��1L��9���W@Oѷ��������|#����~�۟��銐��/����|��7�7)L�J��J��)~.�����!ȧ��m�6�i�j���ɲ�ߝ��<I��|_T���*�����������ϟ����D���e�r[�c<�a������Yb��2u�{�@�$�C��[����i��=��gD_�u�W�7�(�4����1�_n_%>�ܩw�]��z���O���oe� ��E��k��=.���9��M|?XS���\������z�s]�����U�⏹�� ��[O��Ӟ�����3���W����`l|�������#��ev��]y��W�ߣ�
k$�pٶA>ߣ����p�U:��\0�*E~�������>��g��c�GS��CϿ�y<]��,q]C�Oa�U���IPTI�����υ��L]y����N�xp��������W����nk��y=���C����X(��ӴIן�������������c9��k��+j�u��~X6w�5Wa��@}����{��������3��s��&�*̠���\�^b������,��+1���C�U�A��#V���)Y��O�M`����G�>�j��	�P|��O�U����]�_��=0>bu�]5�O�X��=0>1Wa�����j�¾4|�~��\�/��o��\����������s�a���*�1ߗ��j���|�]�_��=�|>PsV��M��o>��
+��-_�|>Ps�������ɷ��z��[Ƿ���G1<|�08_�o/|5�����|��*�x�����j��2�4̠�ȇׇ����Cɢ0(���գ�:�)̠0p��s��|
3(���)̠0���/,a��}���u�Am}g�� �rLݷ+fP�|�皯���0�����|��a�3̠0P|��j��։O�r>��'u�������g�Aa ����bXGlZ�{���"���I��`-��=fP�a�K���04y�u��u}��F�2L]�������xa	���_�X�ٍs,u�����i �c�������/@EL���x��T���b��ځ��J����4�7,@��b*^��Xl��U�����u�j��V��a*^���u��b;�ܾeQ|
P�X���u�T�Na��e
l�Z`�@`hc���ѕ�4Wa��b�_�$_�X-�vpm,�U�������z�����ΰ �; V,��أ"��� ���Z`���:r�m,fs4�W�􌡍���|hrn��܃b*^�P�b����1`hc��K]��b��aXG�s3}-��:�)L��aXG�0�[	�� �ځ���b=�����|
C��aXG��\�u��.���&�ð�ظ�
� _-��J|uĺ�U�u���`u ÿ�Ai�}��kY���e���+�a1u]W,@���"��S׍��ǧ���O]7a꺮X���),@�X����e�����k�l0V����7Wa]��&���[�4��Ss�C>��x�Z`� �rL]�]�cu ÿ��A�R�#_;ȺC_,���+a*^�P��B�����x��T��\�����]� �SX������ 15Wa*bjnW,@���"��*,@EL�UX������ 15Wa*bj��T��\�����
PSs�"��*,@EL�UX������ 15Wa*bj��T��\�����
PSs�"��*,@EL�UX������ 15Wa*bj��T��\�����
PSs�"FpM`-��X�/`I�5���#�3� ��@�9��*�����*�,��C�U����@�U�a��ُp�C�I�틯�$1ȹ
3Hb>�sㅥ�
{��j�훫0ԏ_�3�Z�|5�����|��*�a���z��X>����cj��|�;�����+�9����0(����H�3� ��@�J>u?|B��[�ce���|_j>��
+��|�~��\�=0>u?|b���%�ڗ�]����X-�:ַ|�����*�j,�Z�U�>%��z����E�l�J>5Wa�ė�U�C��5Wae� ��|>�	�G�'��|B�/��c�1|���S2˹
3�~|}����|m����*���Շ�󁚫���[������?R(�\TREE  �����������������                               �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    l�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         Y�            jD            �^            �S            �`            !l            )�            ͛��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ��<|OHDR�$                                    O
     S          +         �                   �_
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     m      L�     n       g�ՋOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       L�     o      w<     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OHDR                                     *       L�     x       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   Ѥ^                            x^��!�@D��Fs B�[�� �\E	�h	O���XŲ���t^7��74��f�k򂚅d�"�-��O�X��Y�Pbg�'/���,r(p���,$c9l0�|��XH&,r�c`y'/x�P��oAz������8��]7.�U�"�*�/ =T�3�
�p\t/�*x�����TREE  �����������������                                       �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�1
�0���NNn�@��{=Ep��5�^�E�	���c'k�'���8H$����~?�?n�)F�;��l�ؿf���<�,"d�",9��	y�XDȂEX�8K^�c�"B:,#���G�E��X�%�JrKK�Q$œkul��||�뛲46�Qr_+��-���ՎP�R��{��4���tSC􇆪7T��x����an=�A�y@�TREE  ����������������b                               �i
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������������a��a6�=�	�sn�30����30��c`X����ċ�!˚�����'Nl���� ��ჽ}}= 7�!E   L�     w      L�     v      L�     t      L�     u      �k
           �k
           �k
           �k
           �k
           �k
           L�     �      L�     �      L�     �      L�     �      �k
           L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �   GCOL                        B162591::wood_boiler_DHW              B162591::DHW_storage                  B162591::DHW_to_heat                  B162591::battery              B162591::DHDC_medium_heat                     B162591::ASHP_DHW                     B162591::demand_space_heating                  	               
              cost_max                                            systemwide_co2_cap                                                                                                                             B162591::heat                 B162591::electricity                  B162591::geothermal_storage                   B162591::cooling              B162591::DHW                  B162591::wood                                               B162591::electricity                                                  !               "               #               $               %               &               '              B162591::heat_storage::heat     (              B162591::battery::electricity   )       #       B162591::demand_space_heating::heat     *              B162591::demand_hot_water::DHW  +       (       B162591::demand_electricity::electricity,              B162591::DHW_storage::DHW       -       &       B162591::demand_space_cooling::cooling  .       1       B162591::geothermal_boreholes::geothermal_storage       /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              B162591::wood_boiler_DHW::DHW   @              B162591::battery::electricity   A              B162591::DHW_to_heat::heat      B              B162591::DHDC_medium_heat::DHW  C       1       B162591::geothermal_boreholes::geothermal_storage       D              B162591::grid::electricity      E              B162591::DHDC_large_heat::DHW   F              B162591::SCFP::DHW      G              B162591::wood_boiler_heat::heat H              B162591::DHW_storage::DHW       I              B162591::heat_storage::heat     J              B162591::ASHP_DHW::DHW  K              B162591::PV::electricityL              B162591::wood_supply::wood      M              B162591::DHDC_small_heat::DHW   N               O               P               Q               R               S               T               U               V               W               X       )       B162591::GSHP_cooling::geothermal_storage       Y              B162591::wood_boiler_DHW::DHW   Z              B162591::ASHP::cooling  [              B162591::GSHP_heat::heat\              B162591::ASHP::heat     ]              B162591::wood_boiler_heat::heat ^              B162591::DHW_to_heat::heat      _              B162591::GSHP_cooling::cooling  `              B162591::ASHP_DHW::DHW  a               b               c               d               e               f               g               h               i               j               k       )       B162591::GSHP_cooling::geothermal_storage       l       "       B162591::GSHP_cooling::electricity      m              B162591::ASHP::cooling  n              B162591::GSHP_heat::heato              B162591::ASHP::electricity      p       &       B162591::GSHP_heat::geothermal_storage  q              B162591::ASHP::heat     r              B162591::GSHP_cooling::cooling  s              B162591::GSHP_heat::electricity t               u               v               w               x               y       #       B162591::demand_space_heating::heat     z       &       B162591::demand_space_cooling::cooling  {              B162591::demand_hot_water::DHW  |       (       B162591::demand_electricity::electricity}               ~                             B162591::PV::electricity�               �               �               �               �               �               �               �               �              B162591::GSHP_cooling      �k
     
      �k
           �k
           �k
           �k
           �k
           �k
           �k
        OCHK    ��
     �       +        _Netcdf4Dimid                �h.tOCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �ܑ�OCHK    �
     �       +        _Netcdf4Dimid                �-��OCHK    b�     �       <        NAME    "      loc_tech_carriers_conversion_plus   ���OCHK    �
     @       +        _Netcdf4Dimid                ǔ��OCHK    R�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    b�
     p       +        _Netcdf4Dimid                [��OCHK    җ
            B        NAME    (      loc_tech_carriers_supply_conversion_all �"m	OCHK    Ҙ
     @       B        NAME    (      loc_techs_balance_conversion_constraint �?^]OCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint 9h�OCHK    "�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �ԕkOCHK    b�
     @       +        _Netcdf4Dimid             #   T��OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint ��4OCHK    
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �'OCHK    ��     �       +        _Netcdf4Dimid             &     %�]�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �k
        1   �k
     .   &   �k
     -   (   �k
     +      �k
     ,      �k
     '      �k
     (   #   �k
     )      �k
     *      �k
     M      �k
     L      �k
     J      �k
     K      �k
     F      �k
     G      �k
     H      �k
     I      �k
     ?      �k
     @      �k
     A      �k
     B   1   �k
     C      �k
     D      �k
     E      �k
     `      �k
     _      �k
     ^      �k
     \      �k
     ]   )   �k
     X      �k
     Y      �k
     Z      �k
     [      �k
     s      �k
     r      �k
     q      �k
     o   &   �k
     p   )   �k
     k   "   �k
     l      �k
     m      �k
     n   (   �k
     |      �k
     {   #   �k
     y   &   �k
     z      �k
           ҇
           ҇
           ҇
           ҇
           ҇
           ҇
           ҇
        GCOL                        B162591::DHDC_large_heat::DHW                 B162591::SCFP::DHW                    B162591::wood_supply::wood                    B162591::grid::electricity                    B162591::DHDC_small_heat::DHW                 B162591::PV::electricity              B162591::DHDC_medium_heat::DHW                 	               
                                                                                                                                                                                                                                               B162591::GSHP_cooling::cooling                B162591::DHW_to_heat::heat                    B162591::DHDC_medium_heat::DHW                B162591::PV::electricity              B162591::grid::electricity                    B162591::DHDC_large_heat::DHW                 B162591::SCFP::DHW                     B162591::ASHP::cooling  !              B162591::wood_boiler_DHW::DHW   "              B162591::wood_supply::wood      #              B162591::GSHP_heat::heat$              B162591::ASHP_DHW::DHW  %              B162591::DHDC_small_heat::DHW   &       )       B162591::GSHP_cooling::geothermal_storage       '              B162591::wood_boiler_heat::heat (              B162591::ASHP::heat     )               *               +               ,               -               .              B162591::DHW_to_heat    /              B162591::ASHP_DHW       0              B162591::wood_boiler_DHW1              B162591::wood_boiler_heat       2               3               4              B162591::GSHP_heat      5               6               7              B162591::GSHP_cooling   8               9               :               ;               <              B162591::GSHP_cooling   =              B162591::ASHP   >              B162591::GSHP_heat      ?               @               A               B               C               D              B162591::geothermal_boreholes   E              B162591::batteryF              B162591::heat_storage   G              B162591::DHW_storage    H               I               J               K              B162591::PV     L              B162591::SCFP   M               N               O               P               Q              B162591::GSHP_cooling   R              B162591::ASHP   S              B162591::GSHP_heat      T               U               V               W               X               Y              B162591::DHW_to_heat    Z              B162591::ASHP_DHW       [              B162591::wood_boiler_DHW\              B162591::wood_boiler_heat       ]               ^               _               `               a               b               c               d               e              B162591::ASHP_DHW       f              B162591::wood_boiler_DHWg              B162591::DHW_to_heat    h              B162591::ASHP   i              B162591::GSHP_cooling   j              B162591::GSHP_heat      k              B162591::wood_boiler_heat       l               m               n               o               p              B162591::GSHP_cooling   q              B162591::ASHP   r              B162591::GSHP_heat      s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B162591::SCFP   �              B162591::grid   �              B162591::heat_storage   �              B162591::ASHP   �              B162591::wood_supply    �              B162591::DHDC_large_heat�              B162591::DHDC_small_heat�              B162591::wood_boiler_DHW�              B162591::GSHP_cooling   �              B162591::battery�              B162591::PV     �              B162591::GSHP_heat      �              B162591::DHW_storage    �              B162591::wood_boiler_heat       �                          ҇
     (      ҇
     '      ҇
     %   )   ҇
     &      ҇
     !      ҇
     "      ҇
     #      ҇
     $      ҇
           ҇
           ҇
           ҇
           ҇
           ҇
           ҇
           ҇
            ҇
     1      ҇
     0      ҇
     .      ҇
     /      ҇
     4      ҇
     7      ҇
     >      ҇
     =      ҇
     <      ҇
     G      ҇
     F      ҇
     D      ҇
     E      ҇
     L      ҇
     K      ҇
     S      ҇
     R      ҇
     Q      ҇
     \      ҇
     [      ҇
     Y      ҇
     Z      ҇
     k      ҇
     j      ҇
     h      ҇
     i      ҇
     e      ҇
     f      ҇
     g      ҇
     r      ҇
     q      ҇
     p      ��
           ��
           ҇
     �      ҇
     �      ҇
     �      ҇
     �      ҇
     �      ҇
     �      ҇
     �      ҇
     �      ҇
     �      ҇
     �      ҇
     �      ҇
     �      ҇
     �      ҇
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     8      ��
     7      ��
     5      ��
     6      ��
     2      ��
     3      ��
     4      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     1      ��
     C      ��
     B      ��
     A      ��
     ?      ��
     @      ��
     V      ��
     U      ��
     T      ��
     R      ��
     S      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     Y      ��
     \      ��
     i      ��
     h      ��
     g      ��
     d      ��
     e      ��
     f      ��
     r      ��
     q      ��
     o      ��
     p      ��
     w      ��
     v      ��
     z      �
           �
           �
           �
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �
     1      �
     0      �
     /      �
     ,      �
     -      �
     .      �
     '      �
     (      �
     )      �
     *      �
     +      �
           �
           �
           �
           �
            �
     !      �
     "      �
     #      �
     $      �
     %      �
     &      �
     @      �
     ?      �
     =      �
     >      �
     :      �
     ;      �
     <   OCHK    2�
     p       +        _Netcdf4Dimid             '   �f��OCHK   )=     �       +        _Netcdf4Dimid             (     뷌GCOL                        B162591::DHDC_medium_heat                     B162591::ASHP_DHW                                                                                                 	               
                             B162591::grid                 B162591::DHDC_medium_heat                     B162591::PV                   B162591::DHDC_large_heat              B162591::DHDC_small_heat              B162591::wood_supply                  B162591::SCFP                                               B162591::PV                                                                                              B162591::demand_electricity                   B162591::demand_hot_water                     B162591::demand_space_cooling                 B162591::demand_space_heating                                                 !               "               #               $               %               &               '               (               )               *               +               ,              B162591::demand_hot_water       -              B162591::grid   .              B162591::heat_storage   /              B162591::geothermal_boreholes   0              B162591::wood_supply    1              B162591::demand_space_cooling   2              B162591::battery3              B162591::PV     4              B162591::SCFP   5              B162591::DHW_storage    6              B162591::DHW_to_heat    7              B162591::demand_electricity     8              B162591::demand_space_heating   9               :               ;               <               =               >               ?              B162591::DHDC_small_heat@              B162591::wood_boiler_DHWA              B162591::DHDC_large_heatB              B162591::wood_boiler_heat       C              B162591::DHDC_medium_heat       D               E               F               G               H               I               J               K               L               M               N              B162591::GSHP_cooling   O              B162591::DHDC_large_heatP              B162591::DHDC_small_heatQ              B162591::wood_boiler_DHWR              B162591::wood_boiler_heat       S              B162591::ASHP   T              B162591::DHDC_medium_heat       U              B162591::ASHP_DHW       V              B162591::GSHP_heat      W               X               Y              B162591::batteryZ               [               \              B162591::PV     ]               ^               _               `               a               b               c               d              B162591::demand_hot_water       e              B162591::demand_space_cooling   f              B162591::PV     g              B162591::SCFP   h              B162591::demand_electricity     i              B162591::demand_space_heating   j               k               l               m               n               o              B162591::demand_electricity     p              B162591::demand_space_cooling   q              B162591::demand_hot_water       r              B162591::demand_space_heating   s               t               u               v              B162591::PV     w              B162591::SCFP   x               y               z              B162591::GSHP_heat      {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �              B162591::geothermal_boreholes   �              B162591::wood_supply    �              B162591::DHDC_large_heat�              B162591::DHDC_small_heat�              B162591::demand_space_cooling   �              B162591::battery�              B162591::PV     �              B162591::grid   �              B162591::heat_storage   �              B162591::DHDC_medium_heat       �              B162591::DHW_storage    �                       OCHK    B�
            +        _Netcdf4Dimid             0   ���OCHK   P}     �       +        _Netcdf4Dimid             1     1R�OCHK   y�     �       +        _Netcdf4Dimid             2     ��xOCHK    
     @       ;        NAME    !      loc_techs_finite_resource_demand �c�EOCHK    �
             ;        NAME    !      loc_techs_finite_resource_supply ��OCHK    "�
            +        _Netcdf4Dimid             5   ��OCHK    U�     �       +        _Netcdf4Dimid             6     ����OCHK    "�
     `      +        _Netcdf4Dimid             7   dYg�OCHK    ��
     p       +        _Netcdf4Dimid             8   t�
GOCHK    ��
            +        _Netcdf4Dimid             9   f���OCHK    ��
             +        _Netcdf4Dimid             :   ��3�OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ԝIOCHK    ;�
     @       +        _Netcdf4Dimid             <   �69�OCHK    {�
     @       +        _Netcdf4Dimid             =   �B�OCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint �W}
OCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint +�wHOCHK    ;�
     p       +        _Netcdf4Dimid             @   �, �OCHK    ��
     p       +        _Netcdf4Dimid             A   9�N�OCHK    �
     �       +        _Netcdf4Dimid             B   G�J�OCHK    ��
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ��o�OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint v��vOCHK    ��
     p       +        _Netcdf4Dimid             G   l��9OCHK    +�
     @       +        _Netcdf4Dimid             H   |�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                                                                   GCOL                        B162591::demand_electricity                   B162591::demand_hot_water                     B162591::SCFP                 B162591::demand_space_heating                                                               	               
                                                                                                                                                                                                                                                                                            B162591::demand_electricity                   B162591::wood_boiler_heat                     B162591::GSHP_cooling                 B162591::PV                    B162591::grid   !              B162591::heat_storage   "              B162591::ASHP   #              B162591::wood_supply    $              B162591::DHDC_large_heat%              B162591::DHDC_small_heat&              B162591::demand_space_cooling   '              B162591::GSHP_heat      (              B162591::SCFP   )              B162591::demand_hot_water       *              B162591::geothermal_boreholes   +              B162591::wood_boiler_DHW,              B162591::DHW_storage    -              B162591::DHW_to_heat    .              B162591::battery/              B162591::DHDC_medium_heat       0              B162591::ASHP_DHW       1              B162591::demand_space_heating   2               3               4               5               6               7               8               9               :              B162591::DHDC_large_heat;              B162591::DHDC_small_heat<              B162591::PV     =              B162591::DHDC_medium_heat       >              B162591::wood_supply    ?              B162591::grid   @              B162591::SCFP   A               B               C              B162591::GSHP_cooling   D               E               F               G              B162591::PV     H              B162591::SCFP   I               J               K               L              B162591::PV     M              B162591::SCFP   N               O               P               Q               R               S              B162591::geothermal_boreholes   T              B162591::batteryU              B162591::heat_storage   V              B162591::DHW_storage    W               X               Y               Z               [               \              B162591::geothermal_boreholes   ]              B162591::battery^              B162591::heat_storage   _              B162591::DHW_storage    `               a               b               c               d               e              B162591::geothermal_boreholes   f              B162591::batteryg              B162591::heat_storage   h              B162591::DHW_storage    i               j               k               l               m               n              B162591::geothermal_boreholes   o              B162591::batteryp              B162591::heat_storage   q              B162591::DHW_storage    r               s               t               u               v               w               x               y               z              B162591::DHDC_large_heat{              B162591::DHDC_small_heat|              B162591::PV     }              B162591::DHDC_medium_heat       ~              B162591::wood_supply                  B162591::grid   �              B162591::SCFP   �               �               �               �               �               �               �               �               �              B162591::grid   �              B162591::DHDC_medium_heat       �              B162591::PV     �              B162591::DHDC_large_heat�              B162591::DHDC_small_heat�              B162591::wood_supply    �              B162591::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �                  �
     C      �
     H      �
     G      �
     M      �
     L      �
     V      �
     U      �
     S      �
     T      �
     _      �
     ^      �
     \      �
     ]      �
     h      �
     g      �
     e      �
     f      �
     q      �
     p      �
     n      �
     o      �
     �      �
           �
     }      �
     ~      �
     z      �
     {      �
     |      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      ��
           ��
           ��
     
      ��
           ��
           ��
           ��
     	      �k
     �      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                        B162591::wood_supply                  B162591::DHDC_large_heat              B162591::DHDC_small_heat              B162591::wood_boiler_DHW              B162591::DHW_to_heat                  B162591::PV                   B162591::DHDC_medium_heat                     B162591::wood_boiler_heat       	              B162591::ASHP   
              B162591::ASHP_DHW                     B162591::grid                 B162591::SCFP                 B162591::GSHP_heat                                                                                                                                                                          B162591::GSHP_cooling                 B162591::DHDC_large_heat              B162591::DHDC_small_heat              B162591::wood_boiler_DHW              B162591::wood_boiler_heat                     B162591::ASHP                 B162591::DHDC_medium_heat                     B162591::ASHP_DHW                      B162591::GSHP_heat      !               "               #              B162591::PV     $               %               &              B162591 '               (               )              B162591 *               +               ,               -               .               /               0               1               2              heat    3              DHW     4              wood    5              geothermal_storage      6              electricity     7              resource8              cooling 9               :               ;               <               =               >              wood_boiler_heat?              DHW_to_heat     @              wood_boiler_DHW A              ASHP_DHWB               C               D               E               F              ASHP    G              GSHP_cooling    H       	       GSHP_heat       I               J               K               L               M               N              demand_electricity      O              demand_space_cooling    P              demand_hot_waterQ              demand_space_heating    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              DHW_storage     m              DHDC_large_heat n              demand_hot_watero              wood_boiler_heatp              DHDC_medium_cooling     q              ASHP_DHWr              demand_electricity      s              GSHP_cooling    t              battery u              demand_space_cooling    v              wood_boiler_DHW w              PV      x              DHDC_medium_heaty              demand_space_heating    z              ASHP    {              wood_supply     |              DHW_to_heat     }       	       GSHP_heat       ~              DHDC_small_heat               geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              �n                       ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     #      ��
     &      ��
     )      ��
     8      ��
     7      ��
     5      ��
     6      ��
     2      ��
     3      ��
     4      ��
     A      ��
     @      ��
     >      ��
     ?   	   ��
     H      ��
     G      ��
     F      ��
     Q      ��
     P      ��
     N      ��
     O      ��
     �      ��
     �      ��
     �      ��
     �      ��
     ~      ��
           ��
     �      ��
     x      ��
     y      ��
     z      ��
     {      ��
     |   	   ��
     }      ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     q      ��
     r      ��
     s      ��
     t      ��
     u      ��
     v      ��
     w      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`x��Ç@��@��޾���H�I �x^c`0f�5�H�@�Y0	�Ϝ�=CS�?�?�|����B~�x��͏����w��z{{��z˾ -2x^c`0f`��?|x�`oo�  -��x^c``Xǀ����Ct0�B t0B��
������|���S�G}��C��C}}=��i  ���x^�f``8����� G�x^cbg   I 
x^c` >|�D���@ <��x^3JY��������� "��x^c`�~��q���� >ux^c`x�㇥���]�����;K�vv&?��� �� r�kx^c`x���8�3�����Y  +x^cc``8���䁘�/��H|Y4y)4�4�z  O�x^c`@��Є�����]��A���!���*t1�S"`F�B���Aȁ�Ǐ]?�����������w B8 r�a�"hx^��f`a`X����ݝ���C��*�)S~����� �3
Sx^M�1  �^~�z��F��rm�4F�#�_���Qg��Q���Q���Q���Q�.�n�k�*�L~���6x^cXR]���aGTTC�4C�����\JJ
C�>���u��Z�����2p���vgx}��}��*�>|�������ư��jGÎ��^����l9��G����,_Zo�� `,�x^c```�b��� 4�qta0���х��D�_D�e �]��aB�{P�t�����9��?53k����P� P� �')bx^c```8�]M x��bta00�n��`�	"�MAf8 ��j�Х��13t�dP{с.��ǥ�~\������h����  ��0�x^]̡!@�kg���9I����t0MȚ�.�� ���2�����%��)Ɲ��s/����k���5�6�G��Dl�kw1�����t���>�����B�RJ!gm\�¥��\j��ު��L#R^x^c`\�L�I`�C�Gҏj"I@8ԃ`�ԣ `6#x^c` �Y`fR��+!ԏz0���Rwx^c`�`�Ǐ-@�
�����   �'o     OCHK    k�
     0       +        _Netcdf4Dimid             I   ��\�OCHK    ��
     @       +        _Netcdf4Dimid             J   S/$OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              L�     �      ��
        ��J$OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �$x�            �N            ��             ��
            ����OCHK    Š     �     L        DIMENSION_LIST                              ��
        �3��OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               ��
     �           �o*f  ��
            ��             ��LOHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        !�~�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         \&            s)            ��            ��            l�            �2            J            �N            ��             ��
            ��             ��
             �}vr                                                         GCOL                        e;                   e;                   e;                   j+                   j+                   ':                   j+                    	              �m     
                             electricity                   �,                   �n                   ':                   ':                   j+                   j+                                  �n                                                                                                             energy                energy                energy_per_area               energy_per_area               energy                energy                 j+     !              ':     "              n�     #              n�     $              i6     %              n�     &              n�     '              �7     (              n�     )              n�     *              i6     +              n�     ,              n�     -              i6     .              n�     /              n�     0              i6     1              n�     2              n�     3              i6     4              n�     5              n�     6              �7     7              n�     8              n�     9              i6     :              ��     ;               <              Ҧ     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              #ff6728 W              #6c9e3b X              #aeff60 Y              #ff6728 Z              #12cdd4 [              #fac710 \              #F9CF22 ]              #8fd14f ^              #ad8a0b _              #f24726 `              #fac710 a              #E37A72 b              #E37A72 c              #a53019 d              #c69e0c e              #F9CF22 f              #ffda10 g              #8fd14f h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #f24726 n              #676767 o               p              Ҧ     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ҧ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand              TREE  ������������������                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�mTS�֨g��i1""�(F���FDDDD�K,M�4ň�bDDD��"��҈1""FDĦ)���HS��QL)R#F����ޙb�sN�w�?��G������c���\Y����J�@��x�:?�1��$���V�n�=qx(��˂9))y��>h��,�t(WD'��7��%僋�O���mmW������)4�	�鶓��C�zg���82��^y�򋻤�+��4|E���>�S��/+o+��)�[n��Ҷ/?�>{(?m��(w�u/v�.ϟ�t��QƋ����ԥpz���H�v��Jk��hu�q�/9!���O?��Qq�Rc���s�o�\Xck8��T��g}�e�۳Z��)�<r�ʰd�.]��fܦ���>ͺ���y휞͖�<;�WBǙ�8S�/m	��M|lENR�y��`����L�_xҿ��u!��jm�.�V*��*�8���Ea��e�y;�W�VZ�]�RAJ��I������//�5�:R�E0�����Y [ `T�B<�͝
Ow��K�ోY�\Xx�	<:�4�Ói5����^���#a\���Ņ������S: ϭ������#��x|���%�!Cd��?���X��\���]d��*�s_Y�pc�&Ȩ?	��U�XN�{Xv'�����a�|_	��̅�sV�~k5|=oHNp!/����s�`_X=T}��H�J�ؑ	�ރY�=����P��������>��,f�1�Egé����$@]��D��@_��K�a��@�e$�ũZ�x�mO�*�l ������x�����q�sק����|1���P�X�"c�g��z�D��{�窓c;c�C��M}V���瞸����Xv{����d<�.���;�l�n��O� X�����Oo9Y�������q?D�vaé��9�_(�k����V|��6��_��	�����>��z�Ɠ��2KC]�<L}���.��	]Uy�(ں$�T� �˪Q�i��tj��G�eמx�S/=r�|y㢔���2:����Rӛ���×ϼ����7��\�;�y��q��ޅ!�޻c��|�bɁ��ߌ�<���F�q8����!'+ת4���._\�ah��Ywx�p�G>�#ZSWܕ�5�-��9���G���9t��|X4��j�ź��1G����ݿ/����+w�r�~�{��7�h�QS����c+�i�-���zb��|�ʱf�;�������g�ݩϾ]rg�%�ܸH���������}�&�Ėh�Le��{0�t���4��wo5l�j�xF�lZ�&��2���O�N�2,w8����C9�}�K�I���gG,�<�ܞ��+�7�͊��^zMt����%��9dp29l�
���7��w��^�Dp��������DO�\2��2���ܭf�����&��Y��
⥆ϙ��bv�z_2M�+?����!�uK?l��(��żx/�Y?�p(�,V2�D*��R�n�z��q~�[8�6��JEX�:y3'�&��������u��PpW������̉6ahC��X>^�&��$�����L�[F�ɑx��d�F�G2rt��#�"�:�dv�������� f����^(�~��ʠ]Q��N�V����5���῝fzNԸm<�а���%�nr���������!�noΊJ�d*���;D޳ža��qn����#0G�u��Y�>y���
R�f���qk�~�7��iX?7��P,Wx�Qc�Os��ma7���zb�9��r�r��6�oԹ��(a]M�Q��s�>�1�S=<׾rߕh�N�O��Y)�\��Pלp��w	+�?���=SD4.� ~���k���3$jӎn���{�a��
�XŉJ}��6!r�����V���]�4ĺ��wo���M�a/����4KF���%'����N ��\T5��O�v6<�v�39�(a�&�8�Iry�<*��$�薾�����tZ��L���W�M�e({�fh�Jߑ�Is�/7>XU&�!z?�a(�:��˼���ȿ�k��ۖ*�(��>���d9�m�.���\N�=����Us��m�n>�~5l�/���5a�5�7�/��\h�l�zo(G��1Y��,dYv?��T_�D�=&~^�z��C2s�.�aɕ'/n%�˞e2s�q�ڷO��'Y�u_:e�{i�W��C/��D)ƎD����O�a���G������,[J�~:�s{����iC��Ѥ��ﾞ����b����Y�.7GJ�HDo�h�e�gn�-��r�N�/�]x������J�h����Cr���"�7��;��Dߝ�r�ݦre������z������FE�Ō��xs��`;�x�JއAcӵ�-�C?<qAk=�S��g/�מ�iE؀C��ࣂ(���U/4=��o�ZA��w�fG�'�����>�S���ԉn{��"��pjgیwiD��!n3FSj\�<�{pk}�����A��!O@y�CO�H(�����q�O>�����.� ���zP����s<6�^(����_� ������7˅�Wwp�� <�b)�z���I ZL[x`o����z ޴}��`>� �����.
����`Rګ|o x/ hx�l+�.5����c�{�D�2x_8�%�m%��*l�4��`���U��ܙ<~�4�y1��\o[� Pp����w9�i�Q\��8�h��<���mt߀&)B�Z�p,N D� <�8���w�?m�V�����
���
�gl�2@,��
�Dx�����{
 �w�� �a��0�� < �{�f��#���,S���j����_X�1��d}�`>���6�/� F�^S� �W���`�( �F{{~�e3 �3Q������c��m�	� V.�X�.�����Od��뤘�s%ڻ	����8�tl}��u�x���v�`�P�@� Xr��}���>�)�Pϼ)Xq� ���aۯ��O(�8�Ӝ ,P��y �K/Ǳn��?��@���G>��;��{QO�� %a6h��hۡ�u>���o��� �����u� N�v�1�8f^����x�<0�c�!�OE�|U�����K��c��f�c���_�����|�W�	����\7����=4���$mn�}���*!�?��������_,=��>g�K���6��;�����c�bb��y��;��r��ɩO⟽Ct���~����By�9�d��q�;�����e�"i31�T���=9�Odɕ=	���Z�c���)	��m�ґ����9�u�`��[�<��揵��tԮs~��6��p���L��'~!�ֽ��?�r���Q��+yO�j��1'�/�>���U7������߾��_�?!���n��Ǧ|�|uG��3��G�=��V�����	1vg"�ff��r
���_Eq�)�~�e���6�+3�ή<ʼ?����ג��]l��(d�r�Ƌ�5�3��4�wB�.lx���ѱM�NSZ���rI���?����S�}V�W���$�����~�\��_ȓ�T�w�!g���^���a���+�$E�&Zs>z�h��!��*�EI�������O��z�i�k��x�#��N�9��{�i�|��ꪟ?��Bk O�F๷j�;7��$2n%oՅ��JX7Y��)�och�T��ڮN��~�~j��;���`1�{w������>�9�n<�"�'�]��<{(O���~<���K�����v��H�.�/:w�1+!ݻ�ջ���N[�M}�/l�,<�ᱫV�"�S��D��#�	��g��w]}ku�Ҏ�����5ܹg���.����������W;�����k[p�$^R]�xo�q����-�/�˞y,��߸�5��yF7�WEzN�j�Ǣ+ ?`�j���;�H[T���s���#n��+���������V?�r���5�G�����enKG,ӽ�t	a}�6���<�w>����KA�����ď�߹Lˎ�~?{�F�*/��`�ڊl�ɧ½Gz�O��i���]��>5������Ui�+7���~ؙ��z˩�d���9������u����Zz�t7n��~R�����mf=yF&Ί��pW��w�;���pv�3����?�l�"���n��tn羹Q�s�4�<�<��rW
�6{�T!�^:�{:i�A�˫녂5U�%1�ċˬ�ۭ�L#ٗ�w��a��i^�Ͱ��]���z��ժ�IV���_.V�9���<�yԽk�K���:#a�_�MvK�o��x�ɞ����Ѓ���^��m�vs�����G>͘����[۵|�[�����(��X�P����d���3�%V�8���q��&�c�{���߈}azMK9�����k������qg?6����H��6���縜��,O�ө8^�RW�h~�@}��vJ��b�������N�wn��� =��a�wʌ�S'>����f��ԏ�b)��/Z��`闆�S�]�ک�Kn.�-�y���˭׿�gZ|��b��z�I�n�rd�';�<�;��ҏ/�gN�{�n\�L�N��1~����N]�����k�N��[^���"�k�'o�-�3r��V;1�&̊��]�����1^n��!���M�v%q��l*�I`������>�E�OҔ�F�w���W���❙��1�}D�g��QxC<3f��}�G����G��e	�oy��x���*@��m3�"7~��ӊ�c@�Av��4c*�<�dz�B�2{ ����G��DV��	`"�f>32�= o"�"O������G�6�w�_�3��X9~�(�D;*��Ȉv����<��ؖ���OȆC+xא�n$��� ������X=��"�/� ���}>��9�m�{Ȃn�7�5"� ȀVȦ��X��+�D�X�+� �}	�+�;�6��
�9��52:�jr媣 ��l�V�淑�Q���������9r��h�W/�v�7����� Na�F�s�Iz�Y_ΣA��o���7a� 8��f�J����PvB�%C�  ~��F~��02�b�.��ꓕ�/�Ck�T𣟂�c��/e��	��A#�c8�.�����y*l/���jTd���,H՛�K�w�\���5�Z��w��vd+��L���]�Z7��?�̵�!>�����9�/R`��Rx�s���5?y�٠�dZ�tdޑ��;O�	's:�\�L��=�ëy��k�c�5��m�V'�<��+�g-��@��x�)wa�dU����&As�S��t򔸭�!�����
n��^Q�,��v��5���_��k�@��@�wF��i��ش�]��� ~
����}���	�]��W`��iP�;�\��$�̇]�W�L�.XL���]����`�^������N�K�y�[��B��epת
���P�B����ð��z�������9N�7���N�ݼ��h=<����3�������pB~q�#}�D�/����}3��g�b,S ����w >�@��}��Ze�	@���6&c5c���7 ˻c�1��$� c|&O���1-�[�u��B��t��gj�0�1�^�x��0�1�	�s8��̳c�c��ۋc Ĺ`:�DD�p��E����p��;�q��e�a/�x݄�c��Hd�l��5 �q��+�#x�Z������Ӈ1/�Ё1k��B]W���v\��cS=�5�c��R�~[��S�z����K�g9�xv'@<Ƭy�
����ֳ�_C[��^@���a��x+l���F�f��.��p���h���mh�87�q؀�}m��I*�5A��X�C`�#Kή�ۨ�3��FJsd��qv���2C_r����(����i����\>��\�w<���.Q�V��IBWNi�_�8���'��(!4�D�i�L�[��+��.
��m�����xABi�mfof�_/������#���|H�a�_E�����F��4=!�aģj��A��5��$s���3�#bz:�PSh��1շ
r�H���:�
��� ���W�;�wT��ɨ����G)8�}SjzhZ�0�wԶ�-�$z�6���E�#�#�
'goqE hl%����4��>`w��:�y��c���|x��qq&(�J�����*i�J102Y*'�]��X�ИA��g�����]
��dp����v�)p9�t�d��O�*�\2��Q��� �zD���`'t��Bov.�LcPo���L��^P� ?��8�2`�hl��A���ߥK1��W�������%�A���p͡ ��B%@��Գ��=`Ȯ�^+H����0�BYf���#_�x�/��~.HUP�n��s���SN$ՋA*��:1��vu�oɀ��N���C��
������	���-�����hn��s�mz��[b������Rgk�;EΑD��p�8`���a�QR���@N�B�-�B�� a�z&7+GDmi9���'��Q��k�>&�O��(al��-�L,�(V�r���I�E�ٗ��$:'ز�D�-����T=�Y�][	��w^��HbP���f���v��z�&%i�==X1�A�1}B�c�@r�׺A�W� N���QA��@\ͯP5�|c����chd���_�6ۂd�걞\�ѹ,[&�a}M��Rz�w`�Q���$��)ɹ�$��Hc�Jė2�Z'��Z�P,'j�kj9:�+g��V17��Y�wn�Tƥ��,qrv��9ގ�����5;����鵑B_Q-˺!��U���5��<��NdH*�^dG��H�u�e_���=��b34��"])Z1�ם����e&��$Y��`�.ܮ�(�k�^/�wv2�������]S�[�������|�Lqo�)�|�LZ��Z.�eЁ^�qfj�A�)�q���rZ���(Y�I;�8/��ԅR�6��?(҉*���H0���3���������ޚ,�>�+��OόϤ&��Ŷ�Dz�+Y�fmp�T�z���cc�"kM����nc��SLO�I��w9G:(*����4�A�(]�V�f#2Y'�F{F��#��͞�F�h�}4[48�#�
�Di�JY�^h��;��t1���� N3��Xv��HuB�QL��2C���ZWQ]�ň����Z�k��Ȧ�,�����a�X�|�47¢�,��Pmbrh�Ϳ�[ې𢈓��s�$�������ި�5�+��>�����4�mE$���5��6/�����v����-ǡǤ#0�R�?]^!2���<u'M��%&���]�X���lQzV�܃�"|dUl/j�]��2*�.w�kDI���Ȫδ$�����&����F��I��5��~���c�Ni�+ψC��G�=7�.
5v��z>Ŋ��PVk\M<f5Ԫ�^��*�Hrԉ|i�9E4�g
U&���=viE�i�|gQLtX+��!���twb���x��Z7�H�FL�zjmO���2R�\᯴(K����;�|��4�i0�ƒ0�U+,T���˫�f5��8�9&�7�`�$4҉U�Y٪,����,5i؛�j���k�嚲���3���>ZM8�Ph��Y�	��"�h��*9��ZJ�d8�;�:��^��5�(�-M��� ��'�{����z�Ϫ&��Z��x���:�@�K�f��ؑ�eu��f+��J�$t��3LY�q�u�XyK7G�^'p�%�:�`l�8͹P�S�U��H�H��m����ro�o��Nn���y��Nu{�!��ٔ�gT��M����.nd���:##�s�# ��1"����ˈ~�&_�����^}b�H�����͑�T���*����^wtls2%pR��3*EŜ�/���R�ܟX��_���ӡ�[Wђɹ�1�-��6��h�ȴ�w��mù�]|���N/�5�e|i���TY ��Q{X�6#�M6��oY[EP�����c������5EY-��i
���W+"��)B$ͽ�O�����Q6��/�������Ӽ���\���_L�����%�����P�ȑ	�-&�����b�-@^����[o���_�|	%��7ݼ��� crT>@i�dMo\�:~�*#r��9Y�̶�2�G�n=��9.2&�c5�����d��M Y�B��!�=M�u9���o��p�}yv��	��������o�؏/��B���FsPN���G�e~����  ?= h��|�y	�vC��d���e��ß�&������-��~�C	��X���C,4��}�|�-��x_�����E��E�u5"�ua��خ��
�/�I �C��B�'8c����~� ��>��*���{--�N)������m� @�/�B�|�.�������]d]lk*�� ��62�jsE_�>��þo�Ķb�D����|ݎvE܅F3�_~A֞�}�i%���i�:�F�]�6W�Ȑ���x!- l,����1	��!?�B;�Ⳍpl#�"�}����NE� �����U�诓��'�OJql9 O�����|&�C�7�[�����f�����NE��z/�b��kؾ.��AMt���x��C���guhSԉ��z�c�E�_}�G0�9dz@�@��ӗ Ͷ@��.�^�w���(m�O=�|o땔��^�>;a���=�q��,�#.x,���E(�����}���>��!g�}��������3���_FiL�~�g�HN�""�Z�K#�z�5v��&2Ѫ��F0ll�5�ŧwҢHQLRZ�����H��Ԑ\�+rFG#�2�-Ϳ��;0'_P��K.m�g�WXK,��Ծt~>����s���������I�ޮ%����::�>����X|oz[79k���j��"�7)Z��e�1z���׭kk���g�b0(>-x����!�ə�����>EI9s�'�6�On�ږ�P���ѝ/�}�yE�u��\U@�E����� �����#�)��o��e�]T��hc&��ٙ4�ڢ�|Q�k^�����6���¾ ��e���Hyi��������6ف�~y����N��v�9s���˵"~?�I�z
���U�l�ZԞkYQV�D���ښ�-�ͮbQ��������*�TW��G�eU����6�э���1���^�@mgJ��#��jc[�}�6�͙��1���2�v�-q.q�ټ�!2��=<�����дF�(�B�t'
�)��z9]�%���w&�*��;��*��3}ʲٍ���H�r�u��uqO��7�rı2q�0y8�2(����W)Џ�(	6E�rZܰS\� ���[܋��������BlT�KoES�T�k�qy�~�*��^��d���#�;���;�ydB��Wǖ䧱[�Ӻ�W�M6e�l��~vrceq�@ta��,���-,�A��Hi�oz��t�\:sMmt�(����E�=��Q-4Ok9�&O��v�"�(e� ��\�g;"-�/�)�������F���@�O�'$D�����eS]�[�����:1�Ѯ�e���I邢z��*s�.tWڋ;����vkg��u�>�Kؒ��5�@g�fr8u$���V���$Њ(���,>�ގ�(S���e�^Ja���k�$�E��:�s��8��u��\�>U[��k9L���ɍ�joV�=���X��%�2Zfk�P�s�#�nf //C�m�qWQ�#)��]���R���J���]�³>�%��߾�oSH
�ȣJ�<j�a��3�@E}=_A�oO���ԓ:�K��`B_�{���X�y�^q���:�)������LpNQ���x���k	�6�/e�ߛf�_�^�`�ͪmՖ�U��b2c�d*���H�7�0,n4R�˲}[���J�%�D]��C�_�2����b0�� ]n�R��Z�rj�����d1����Z/ώ�{-��6�R�+�~��ۓ�a��<@�s�wG~��(HP��nU����N�缸�`r�������Z���u�Ʌ�ر�u�Z�E-��&ɣĂ�/,�s��B?~�]1/_��kh�8Wbɠ�$�V�-$(�삈RP\^n��!��UK�W�Ĩ�3T�ɂ1nyv�����}�S��(�����}5%�1>/�S��9��G����/���U��1f^�\E�K���b�K@n��܉��x�<�e"���`f�wu=�G�2�y�8 B~?���
�e� kK���1r�rQ�p���=��is�ffF��c� �!�n��ϭ�nDvt8��d?d�3�x|.G6�p��<�s ���� =@��pg!�"�� �"�2i QȜ_�����c9�ld<B"�� ���O�����?z��C���}ލ�܈<�D���w+և��h�hO�t �?�ȴx�Ly���� ��g���D��τ��XnG���(�,����ЈL�pQ"l|}X�t���wNx÷���ԉ��3w�&¼�{A��W��;]r<g����Nb�ԧ�A=�$Ԕ�δ`�;eE��$��4�?�Ù� �m*�?�a����|����� 띁���1n蝧B�O�6�����O��`�l�'>_?���
94}W'm��(<�^ n����l�r���peO;�r���q�.�3Ã����&q�??�e����D�����~W�ip�r�oD���.�ɦ�->7�qj񝵰��[sU�����|�'��q��{]�(��l����j�.�XX��ڛ�ty�C�>s%�Ş�V1�}�����¤�=["8v��;��/�)p�C�<\9����!��jat�0��
�FvAlG%�l�^$�/�@2�y�3�Zg��)pfZ*�Q�KtZ� ݰn�o��m��$*,�,ǣ��:��O��F�Ѣ��A]��c��{i7lPυI�h�M�oO�a�B 5��.? ִD��@�o.��v�U����3�F2@�yO�k����5�����}j�������n ,^
pm}c'c�}9�,�j>�m:�����u��/]��w8R� �O�\���6CP�۶���v��p�p��U��L,(�yg���} o�ܰ�N;��@]3�����A���"�k
�6��&�o=��s�0���#��0>o��xD]��a�0�vc�-�o̼W�ĳּ���)x&�,��Y?��;�){ V_�~�m�^m�:����^�M@�o�-��:`޽��k8����lG�о�̛�hs�o��r��,�):��Ŷ��Y8�NË�q�a�p�/�o���7+�~��!�!���`6A��U`S�`��Y��R��ں*[.�.#dPl-O�&��*�tM�./4�W�USs��I9��ru� �@����c]��$�������	�f�H�� �";��%��S$���=ޅ�̺�:uN8��@��碵'�R<���>���ZggF
���L���J5�w�B��L�%��WL��p/R6�{P3�
ڤJ̨pp��S�v��k��t�7$�ĩن����R�����?�����Y|R�1iT���ч�g:��'x�g��>i�ޚ��Ua-M�M�)��!��ұX#Bh�m��
��Pv$����:�A@s�q� ?�Ħaho���20+P�%%[&����m���Z�*C�W-d�!t�,
��Lh�*rl�a q|�!Tx�l}MTP]������A%l��4T�E�A�@8�����]�}a�$��W��.���7�G�����#��H&�+�/* :�>�����+��Y������	��3��8
~To���@(�f���?"	Q�PW����`��BI��@XU��h
� oP
�kf�T�~�H�sۮR��BxZ5g�@"^fbe^�)V�q�d�{K�A.�̄vi6]D�s���Rt%�f���J ���}�)^�-D���Qϫ����D?�熳ʤ�J��ኚ����jcyDog�Id���Xu����U~�t�2]B�hl�wf���B���F���fu���F�Y{���v���t����wňW�"�/!�e�~gew�3"���E�P����\�U��zyt���b=�ZS,��� ��^��]���Dk5��� 
-e���cR�h=�R����OzI���gߒfmSM)eh�[�&��$ga^Ţ�t����o���..=�������d��?iCt�*��(��]�H�u}�w5�5q�TQ���ޙV"�UTڞ�
켠��y�I�b�O�oqe����������K������6�r���+�N|0""i\��N�v�$����F�(�+ �X�fgh%�.T�z9#iT��jE����t�\�ZD�㴻DfCZR��B��I�ѥ��h"ix�:w��:e�Ey.c��%����
����ft���$E�+[]��E��R���Η�mA�\Ad����q�W%�M�w�d3rU����i�=3�z�b
���/m�y$n�difn,�����ˮ]�Ao�:{�%���ˢ�~.i���b*!O�Յ&�$���LUVPM�qE�v��Ȉl���tf5��$�$wy)u^/}��|�\.�3�O���/.����Cqu,%H+�)�i�R;�~�JEsq1Ȼ�rֆO7pE����ʷ��=]J�D���v�28�z�Q-t��% +�zΪ�����V���IXi���˕U#Zg�#}��F�e������զL%$}��+�`3M:����@���&SO�����U�hIU>.�����m���)��y(7^XE '�A�o!��\��q��<8�`Օ&L(��7�w��mzω�.!�Q��0�@� h|�*��‫]�{���Cv����L(4�T�m6k��[�M���AF����T\ۢ�� �{|�WU�{)���t�,���d�,T�"��'B�KĀ�>ϣ�7JY.�AY����k���T���
��8�rR�&�Y�K�,���pB6m��{��݃;P36��-7h����Q�4%���H�*rW/(v(;L�d{R��AB��=M���%(�=�*��{B_g;e���Bk�V��#��z�����߻���UV�0��A�_�.q�1:E]�L�~�m�(���r-3�P�3�����G��|K��k����CX%`���kmzt�P�J,�J��?��]�"��kU�tR������U}k���=�.�z9��zI��ULY��F	V���(��{�j4.�����F�5���zi�[4TI�Ԯ��eTZ�Ԝ���gqS$���~�K��m'8^���W���5کd��ؑ,���C�nU**����f+m���w�_��ݝۙ>17�B�O�Y*�"�kR^�W����*{��2b?�������n�/���$��.�>��c�w�KQZ�Kmk�`J�����#�6��?)k9�Z%&�����e�i�S:#�CI�d�wu���/m�;&%uK�Zr���Z�K�M�9�u�|@�vnfdp�*��ϡ>��w���.�%�S��X��m��4!:������`�l�v���������	(t��}��oA6���oi��SÎ�L�&��x��pdſ���7����<� ��N��5���6���?A��7��ۀ2\-�%�?8-���8|�*#2��ӿA����9��w�fy:���d�_��"o~��7a��c}_��/`����"L�2�W�D{�pr�yW���r |�g+� ,7C��92gx�x5��-�Jl�wl�J?�N�_����a����Ѩ�����ěߓA[4��^�z� �O��Iȇ}�\�9�<)@~S��H��ȼ���<���l��\2��|rB��3r�^<c��+kp����DW�b�gȕ�ݱ�ŏ<�ϱ ��et"'61��ۃ>�6`��6q<Mx��C�����lF�c}u}ȯՈ�,|�6�a�%�K0����2:���#_W���S 9���ͣXۨ�~oD�<�b+�=�or{�)��q�a��+�D��q�cPO/�7��k�?=�p��<��I���g �F�&�xO�����G|NC?+th�g�Q?��o`=�=*��_��B���jL_�6-1��|n� ���ze�� ^�_&�Φ�K�+�����F[��ǝ G�&W����'�_�c�ˡ^�X��a~	��8�������	{0�}��Oc��c�������|���yg��,�!�]|����s�_��ob��I�8X�=�������ݣ<9?�^S����]���obދ�����J)W�x�r�]�)c�~��OK;�+$9T�'9�����
��Ҷ:�U9�m���r�x�p��{��VO�z��q+S��Am�B���X��+/!��%���װ�ővry�
�,yù3�����^�0�x���#�+�\��J�uG!�����I
����[+���qj�e��*�lII�is�n���_��dk�mdQ�K�/�eg�E�+{��?��|G��)F=1& �6�Yg"�˕����8��,�����8w�&Z�4��7c�*�X���CM`�I���VF�(ϑجZպ�= ��l�#U'��t�64�1s8Ei�S���o�I�[�-ׄ�<{V�'���� �@x�k7�"Z�`c���Kj���><���ҁ,mЎ��HK�z�
W3Q�"c3D�����	��ʴ����-Sd�S����w��ŉ��{%�R�,O:�����\���d\(�G��-^��
o�x_��*l�k:j��U�@-�[�]핐�-�%6TiDt:/��o�c�	���#ܵ~�����,������y��S�J9�h�p�-!g��f�;櫂�K);R�.i��ӈ��-���IQE=��E�n�>�~eM��H� �l��s��m+��6=��@Gxb��EP���8�ZY�2]|�����[�ȨUq�i*�<�%��e�cwg���&Gi�8�:�E)���Lit��jk��4۪4��E�Y��0}��������g�מ�P�<�Rð��Nf'9�X[���j2���,�L�W�鴱��NI%^���ց���X��[�������Î\�,��EJ�Pv�)Xc(��gs�:˺���H'�'y�J�+�B�r1�g�hem���T��{����쌁��A�ݭ����ɼ{I�A�\���袖uu��x��j�{
jˈU�#Ղ��hG]�m7���,Pϊ��� F�=G��:�c�%TC�,�ԫ�L��h���aG(�����p�^�Yݓ�&�Q9���g6���z��T�^j��>zA�F4�h oP2ڪ!Y4��9�����N�bBtD&]�%z\�=�@�)�K[QWW�v�Op���-����)�����p��Ap���:m@�R��]a�\6�YN�/�kJ���U�@��Vff�:�T�m8���`���D��x]L�`�@^�x�ܪ[,M�llU�	�f=hI $hb[��,c�9�EۆE�9T۲�qd��/��*0+ٿ�ц╳+����FR<�7R�йp2�t��v��!�3o$�R���d7gﴬF~�,�>�Q ��p��okj�=�r������~��X檖:��4y�Z��{��9|6�k��gd��LpEꓳ�P��į�3\�5V���)���	ۋH���Q���z~�e���u�N>x&&�r�_~��ڞ��~��ʂB�������p�n��.ǯL���}�NR�E��}�G����G��E�5�K����q�_LY#�"��1�	r�l<&㑊<��q����"�R�?H0�ȱ�d�^dW�ۧ�v9w)��{ȸX����ywF-և�ۂu�C��c����]�6��?�G�rȀ-ȣ�|������/�єB̓2�Rd��A�D���͆��G����\���ϭQ7o����	�9��/��V��MB�	�l��O1��0˕"__F�T����"�_G���1=��,}���ȡ[C�Ǒ��=rv�����'{�>�i)��w����X} �F9@�WX?�{�&8�69�.�a"�n�p�58���i$|I���1d�y������_���A�v
<�MKg?��GN@�0x��##�G�{V�n�Eض`/y�E}�^ѧ��3����~��
�9}pv6J��A�\���-�k]���ߟ�w���=�!�R���>���'����'�1������}�N�I��3����j�4��} �u�.���3'�Y݇�I<�EÑ�>���=�7<���i}%��}�W�[���w�,Ժ?�A����b�����_n���9�#�bt��a��� c�뺯>�8�$+�o��Y���%	�6
fD�g}{gU���gs��얋3�a�#�9�>���F�@����;�G�0�;x-2��������bٷ��|t�鐢A��\��N����`��$��v�e�k��Q�+���n8|`���>�O�	rw_�������^���'�o B?���
�"��� �J,�C?��`	����v���i��u�ů��7��ĸ����i8�p�7��} 1&�`�����81 B<��|}`�ض����O�D����p��q�	��9�K���6 ��������J�k��i?����V�% �x�isq.��h�:0�8��cyo����uƯ�7��g��P�%O vb��`��m�)�6�s�7��=���;��&h¼M} ����~"�@=0�8w��✂��� �4�����f~������nx}��@�I����<�MPM �!�]�
�%��T���4�~*J �z����0�9���� �x��9��d�������2q�%8g���}���Oіh�O0�s^���b�������e��]w���~DΎ>D̆��(`�s*��������\:��V�Oǒ�)�+�>�Q�cQ6���?��X����	5��/�&5��<3�$��x�tj���Ƒk�i��J_��L0p,�w��u�FS�)ck���u����9HPMhA���E��{��������H;F۶#I�M22;fGF�d�$�$IF��)#I�I�6�M���IF�&�$I;��d$i���mFRI2�{d���g���w���^��w]��zz��9�9���}�y^�9s�!��`F��#2\R^\��Y�_L����B�nh��j>d�I �\�^�	�t5s,+4�L[jX!��/h��&#�xU�@��>�6�>X�a4FZW����8�N�0��C�o_�Z��B��K+��)�lu���8����42DxGhں�[x�F����4�*�wQ@i�3� ���� ���C[���>�Q���x?ȏ�k}�����������Wy�͛_Z�	Xf�@��r� PA\�L2�!��0���j0���@`�A&`"臊�~`�b���ʠ�5��P�D�~�Y2�2~K�σ����[��"�'����ԟ��G<q�7Oy`�i�@O��Wv<����Ą�B�kMˊ,p/�� 3�6A:7���]� �|�ꓠ�F
M�r��ڞ.�7������P��#H� h�c@	Ɵ�+��]!���|D`FB�B�*��� �59�֡��;�m�k���3Ԭ��(��5P�ϳ$(!ڹdrp����>�"�T��l�V�@��Ԥ8;ǻ�WJ<u!���MR�\%�^��X���Co�����k����Gh[��/:�A�(�23��j�(��l��� �+
�}��:X���fQH���ʕ`T��c��+A��U!%X�'��Ņ����)h����,y~��K�ifL��ĺ@f��� /9�'z��\ۓ�n[�I�v�(��k�ԒΪ�b����~5��Z^��Aղ~JK$i�-F6T��Y�7%>��y�e��wD�Ԉ�!$W�j��`�_��X�l�\� $2�:_�

���KE���AUy�{O�Z\��L�K*���^>��l�� ��3Mb]�_<Y��t[�����K�;jg�tL�Ehs-�vJsj�R%�ٛ�{�x�W�(dh�ڝ�Vb��ݬV��M [>`㥠FV����zGO�Vq�U�@Ό�Uunma���w'^E�딴�z1ߩU��'�/�YɌv��T����G��m{{��Ht1O��i�~I,ݖ$Tu���:w	M���3�S���r,]����P� rnpMrE���m+��q��]R��*@X�W#ϐ%��۩	1��bMCKO�mAZ��L����ʬ:��駝���K��nqtP|H��5��)�e��ÿ�0"��9 ٳRU��7h:B�z�!AB��Ğ$egM�V�Qk*hT��WǤz��xEv��y�Z8��r��F�F�{�F�c���O���l�fY�4��YE���B���c�X;X�&��rh���dV�SL���T�f2)�Á�s\�Wjb��-��M�K��7z�� �cOU�+k
!��3!l�R��GS;��'Z�z��wv��Y��B�O~��?Ȧ���U�<Jh�,��-�-�R��,��-~:T�3M�u�.�1W��)C��yY�C&EV)��ebc˛���<Ym�@�h���כ��L�;xʨ1&�l��NMϒ�kd!�T�(E@���uTjfb5��~S���,�V�r)�R�hŽ*��2P�x3��`W�U$�*��v-���򒝖�QC+d�%�Y%���pH�l!�m�c���օ�Nsgetx�.�󛵱"Q���Z�� #s�9%VEoK!���8ӜR\$f&}�*o��5X�XA2�P�/������Ch�n&��
��&%''�؄��Q�3m:�lYa�|��п樸7uQ"9�̮%(=���j��������*��6��:{�\��rY��o��J;679"�.���^��e;�H�*���_+mNP��ٜ<v��V	5ToF��Hv�|�JU���&��LzU^Ƞ\c�f=����mU����TeI��%���k2Si9d�POe��3�hc&��9�O�$]g��E,z�>a�<$�s��Ø�k'��x*�p�V^���LQv�/a;fԇ���l��y��Mx!��%����Z�9�e�Lo�8��2�Q���*�w�c�w�qrp�ȨW�OK��v%԰���ǒm�522���Ӿ��%=`J�g�{bih����8��Z]f/v RXX�c�Ryu���z��Q��k̗Ĳ�R��R_?۾�6UWDo+�&:0)!bKr��YE���ܶm��K0<��?,��<�������r�M�ˁ�]�a,��[�A&Z���ԇa9�q�,�!��6�w����߉ f��'��Af�������A��#o��5c1��<���Qˑˆ׷\��oY�.���j�i3,w@ *W��we�G�LO��-c1@�#L�eWb9�Ƞ7�O���
`��.,@�$�)66l,��* ��Z�Gaښ]�Xhs�YX=�_7B�������s��K���W����N�� �������Ȧ/�<2�T��y?#fv!'��ɷ��F�5�U�X�l8��05)��,�ms���>��Ԣ�X�%2u>�Q���6�= k&b��*P��dt";��M�P~����0C{�_C�D�M�`��n��\����ôY��.f��L�+�ƐQ�9z*���� ���[��Z�u�;�����6�U�z� (@VN�t_a}N�_���$Ŷ�Y�0�k>rQ��N	@�1�K�EQ��h��&���?��øb�%�e�a���;D�������v��zc�0��z���O(
�����������8�������PWߢ=��s�:��B�� _l�e��b}��/�X7����</G�92uC�]Ϡ�Ѧ� �0ݪ�0n[�&���a��`;7҇?G��~̏��������P��C�?u�2��V?�/6����$�C��^��c^�����C�`�፺6�.b���I㷤�_)�b�JoJeQ�E���sɴ�8F�O\u��Q��d�4e�Sm���>U&b1��}Tѐ��bn���0���5�����]����5[NKCGڠK_W��,�
�g�J�*�V�䕜��.J�k�����fFS��[��iNQ�U�I��Yh<PТ�u>����=��?H�B�W�q����T"[�p��sM+�kZ�Td1n������W�$mm���#���C
�Ss��N��6z�8��u]��D٠�;`,m�e��qU)�Jf�7�8䗄DK�A��$2�M�	(�Z{�v�[�x�y�r$*門�?����ݚ:}$����ȡx9��<��ǂ��|o��7,R�S�Q�wp���G٨
�ɑ�h�c�V�*$���.v�U��䈆֕��g���y�GBea{]�g�����t��{2?�CrB���8��7�'+��C\n��UM�爘X��قfk�Ў]"v�˺�oHa���Y_�c�:�/�W��@/Hlew��,m4nd�9�E����B�e� �����1PV�^� L�Ij�
m�H0n��I�_�)(�Ncdk��	�/��w�`�-E�����<��v��U��|�nP�[���9I˛Ă�w���R���g)M�Ƚ�sԴ [�`JO㐾"<�}����,x��=HZ�+�cSВ��WeBfs)�������R�������P���˪g;�,�zRc\�5��JNIR��A:m��I�O���9���M�Y�Ų��VWWvd��2I��'��dd�Z��)D'0u0�먨� qk�uv�uə|Muy��P�N��@1+�j�魍����\��d�A��o�*U:�����|8]-�j]/�`V��Ϗ�c%�68����c��6�־ALf#k(L�
T�:���R-�1���7@��E)�.o&�8�>:=�(�$��̑(���l:���.yIq��h�����rng&7����5�=�D�@B]tl�J_T�Ӕ�wm���n��`�݈m�Q�Zs8]�f���4�"A�{ZAGdb	v�x�U:����{7$8�2,"m⌅�N�bk��Ɩ���4�(ܐ�&��[���E�V�b:����2�V[2�
��*x�-�y�,�����,ځ(R��ʚ���w�����Z�5�I.�s,��Z������9���aV�D��HJ�ۛw�WMm��^��2�&sSf���g8F������m�����l�i��}Į�r��5U�?,���Q�5�2�f}�Jh[�Mpp�W�4jc���V�X�1�,W�� ?9���6d帋��i�� �QP�����Fa'�6�X���k����*��$�j2�Wh�i��x�lR<;�h���^.�t�v� H,qst�����{���M��U�~�IqJK�c�#qt��+̓� �=��*�˩�(�߷�Ϋp��9O�i��n��ل v��}�'�$��|���r9�{/����᝜"�!�4���V!����1d/9rL�I���9Ͱ6������D���|���jO?c��<>�h� ȷ�#�"����;"��pB��a��+T�O����F���s�G�7ȏ�?� ľFL��ΚpY0��h��(�`J��ǧ!�����q?�ֵYw1n���VLc�ua�x^���@�0�Gh�9�h:�Hdc�C�`.�q����2m"���{����-��A;��� ��s���?@^r>���������T{}��rl��w��v��@�8��ҏ���b1(F�!j��BOӚ/�g�����\���zX�u�ϪӠ�g��X�y�!����<~��~A}̿�Īu�$� 4t܂�33ao�IP�<�#������ޞ��f8�~���g;���	ȼ1��W����Jh���U���yt�4߃����`����&���M�"��j�I�bЧ�8� �{��U��y���x��ny���O�����2G��G�k����
O��y�4~>��(�?�{i�%�������F?:�F�3FӗN�ؕ6ك3�q����b��p3�{����k�:�m=���"�V�0�����|gx�O$�tO82�抍�W�Wr"Z�I'�I<
���p�'��BT�)���n���(������8��п����lC��k.Lp� �ܫ0� �@��C���a��`t�λ�����?���8��	{E�`9g����`8�F�q�1�/���<6а]'�a�[�w.@���i��� ��� ��%�K��A��20nZ1�Gby�- �����0�Z�X��Z���8E�?��,���>g�K0�Y	�R"�9�
�e�֙�~��]�0�E��\�z��/F>?�����0�Y�{ u+�S�sC��q��;��`�Ec�؎��ƮaLh<�3�u�z�/���?�;u0,�@��qh�Ux�1���z��9��=�q��v��v�8�.b�<�KX��؇l�|K��!]�x�:��8e�i�/�>H�a�	|��P�30����qDL��9�����U ��Ʊ����cQ�m�����U�������6��Q ]"T�ҍ}�aݥ4��=��T����h;"��Ѐ�l	��!p�is���Ug�RR��j�YyI�aR��Ѧ�Z�eY9�fEs�C�E�VjZ�"Y�!����%���3V\�$�n�48Kc��aEJ������%f%���%0,R���!~(nHr���g5դ�ؖ�����;ld1��6�^�P�\�PYڗ<ؑa��� NgE� �Pe�.����U�5���g��0Z][�Da����*&��҂څ���J-�����O�X[�
�v.6��F��z��ђ���Bx ��jի�3�E6M��f>M�%�0����"�
����'e8����S�o�e��@]�=� $
�r ,�xo�	$u�y�A3�l��j~5	\�b�|��Ծ$��$��'Hs�Y�[�-�|���W��n���\J5�	��Q����zg��ã�� ?eC8~�%f:�M�#i�@�i�p:��������~��q���j7hg����ߒWe懀޿S�O���X���ύ���8H�C������8+"�T]�j�Ԍ^�� ��	��\��Շur���Ƅ�KV�wh?�
��6�
��6���9`D�$�b=KA��W��	�ή���5��b$��d��eC<-��9`6���w�
/.��p�ܢ%�!C*��6�Oj�)!�D��~P�;�a�:��Z0I��8�X��P�Y��l�ri��A��-��㐜u fڴe
:�L��M&f�W���C=�4ϸ�����RS΀�UoOxK}L ��m�
1�|=���\�����[�%���]e�����_�E��i�Q�2�Y�Đ�"��8��R	��~~t�o�U�5�}�M."J��%H]}�X��)�"�J���P�T�ء�/ھ��ױ�No�볚Eh��#���;%j]�}��,�T�|�q�w�U5�*IN�����j��|���+Vz[ek�dY��l�H���<OQ~_Y�)��Đ���n�5m15M>F&k�����y�:ť$�Q�Ï��+�g�;�դt�����2��U��λz��ٍ���(&-���4��Q���[�WP�)�j0�oi�ձ*�E5}~�m�C⮏��$�|�s+YU��;��kj��!)$����Cy:��������d+MxM�^DUg���u�m�Zki��d�@c�޽3�8I�tr/�&��z�rXN�k?����XX�PY�ecU�:�8=,GWC]�'7f��bI��=��|��_e/���F���74���E���"B�^�RC1��K�e(���p!K+���z�hi��J͛z�ܓK]�l�$�G7�3K+lZ�ʃ�b�$��B!0s"��յR�ZD&y�~�i�q�+Im�!H�dv��y�K���Ͳ�$�e4z��}��i^�F?٠�n0K�X(%&9�,{�4Qt-�I�L�E��-�
M�h^���SiU)�V)e9�'�u4�̕�"��T5�%�))VC�zjl�ȥ3�"�a�|�/�N�D�p3�	�~\bj��H�mG
���d�?���е��Uh��U�m�K�W��WU�5P�	��8�$�(iN�2�L������#	�=)�v~C�NLe_S����X�R�)��r����>Ճ��C����Z�Z��C�7����$4b�=9ϣ�⢿׬��iuM�3u������P��y)^M�pW1Il>�ԕ"W,l(�bK��'Tai/oΌM�k��T��Z�K����\���Z�W��s�)楕�V]*M��t�ԧ�Y�?��oJ�F{�45\Z_>S5`LRF5*�F�w�Xn\@�Ÿ����ro%='¿\�@�謒g��ia:>�$7���5��Y[hx�2e��?�>��2�K��R2�ӫ��
�l����p]���Z��/OP�]U���R7�,f�Dk� /�c����qV	��It/?G,t��"�ں�V����Y��햚T�����Ge��ƻ������weS�,�W��"{���
�"�����),=��r�P�$4Ҭ}	��ZZ��D��o]C��uM��l2!��M���ۤ���;,i�\K���&bPO��SH)w$��x��X�����>�X{{�JZ�&'�!�A��4���E�z�О ��.�ʈZ��Z��Κ��ܳ�������)EF�&���l��Py�"�Ĩ�B��Ɩ���VjE&u�u�{crT4}��C_�kh�������zg�N� S��أ�h/���1kS�D�,�&�Z�ZĠhc��b;s����?�H�O��@9�����ԏ���-�û����p��������_����?���f���7�J �j�ϸ���0���OC�Tp	`��I&��i-���s"��������J�TczɏX�ԏ���/౟ z�c���N!�-�F��p��\��J� Rd4ٷ�-2��Ȋ d�MȯG��t���$Dǋ�k@l����7�͖����N��5�F����劉 �k����r�=�s��,�_}d���;���R��F�3���r�}��3��zx.I�fľ��O={���2� eh��XO����V�ߕ /���}9\�,��� #P��h�����b�����.L��]sEn�8�`����B.�6wD��,�er�;���0�����^��ȺUc b�b=ޠN�ÇfA�j�C[���>E=������^�F�f$`{�@�#V�������U���3���	X�=ڷy�B����<������нV#��~������h��w�X��b�F{������\����7�w���U��O(���z��c������IOІ�������������Z
1�����B ���#��Yc�,γ
�d���s
mbv��L�!��&h0�I`�Ta�޿d�J�EF;�]��:��;���t����0�|:�-�0.��qx���Ɗ'��������c(F���??������a|����%��A�c�<��R�t!��@�WU&5N���)�H�H�u�(4��#�۪���ǅ� H�U�څ,�jv�ͬtb�9Z�f�d6E������uY��|�`d�zȆ�hr�	2�-��u�Ø��6
o��p�6iu�*��w6�U����ގH�`����b�	COfEg*è<,�4����p�ѕ�w#"�����)8�S�'l��
�RX_���H��&ɜ���!U�B/T�	�8�������Tq��@Cr�Ob�@���_1�����Kw���\�%Ed��*�Q�B�l:�N���b�N�l�q����6�(]�Xi��n]\�q�h6���}U�"F3���,-����TZɭا�,��Olw׸�;5h�ZF�,D����k���T�{���"z�H��-�q(�kw�#[��Q�u�Ea�#?#�sj'ҎS��Lg�D�H�_Uw��z���.�T�\E�\�.��N@�Wy�mE��?M�VӞ����@4R��Z�}̊Z��$mvC����*.L�&��q)}�}rAdN���E�o@�C[�;�U���$K���w��s'�=��4bjk-a� )>��\R�V�:XlAh��6�J�)�>o]f�eI�ު����ͱS+��l22B�B�ܔ�LFh���@Rc��5��,ʏ(	����4��_+ҫ��<��/�`Ѩc��)��ڸ�j59֧���;�k����@(m�JSj�܃󇨉ڄDG�C4��mpu%v�Q�5�v�:6�[j�/��7�4�ѹ�\f��*�d�'P��tY��H���9�ڞ��Q�@N�mgZ�<!�]-(/2�#��ۂb���lPA�g:�7��>Y:@�Hb������*ZV�@Ivp;5����Kf&׹T5�R��0���w���u
YpDPgyKC�(���U����҄`�ʤ~�0ǚS2��<��Qx֐���#Q]�y�GIAieoW�	?�1^h�VW�cńw�����>}�|׸��!&+=�B���i}��يP��Hb��+3�}�h�#K����8vP|{Xv�@#��4�#��/Or0�v�h
��}C(9FrUd卛q�</��4��,:5)��cܚl+>i�=�³��\�Ls�Il	�	9�&Mo�^�Cpm�ԟ1���o�Q�Nf1
��&�N{�f�gd2X�0�הEv#I��p�o���L����i�3��B��B\.��Pܶ=�H��!#_I�����#-�L�q�w�ʎH.�ˋ�y2�����hטj��&>��Գ��<�)�$�Ũ]�"l�
�����h{�3.��n�uq$������+!�>1+�+�B^��P����
#�[��H�wl�ԧ"��6*	df�ͦ��º�'e�QE������~��і�1�� ��a���4#�uag�wCfL�m���}�;OW/y���)6�!��1���@�'�$��|���H
�$����dx����Q���u������2-�wE^Q�썬��|�*�#��c�ex}8�v*�?�.^�y"o-A�+6��Տ'���� �7b���ȇ-3�����y�?��9��V,�u���d�( �r�=H�5�||���i,0��o�"�G ߏ�%x3
`u����+Ӑ#��A���+Dx]:�k��C��"�"c�f�D lF�@�����z<ļ�!�!���\�Ǻ���! "d��� �X�p9 ��ǲ�h�~d����Kц�' ���sc�-�sZ�{�u��3&NPC] @m���n������O��Y�Pm�ad�jx=�)\B�5f%�9ڨyP�?e� Ef]��
ԧ]j�Y���h-LH�@ԁ������\+��%�g�k<���g,�'�GQ!y�٩ZX�_����BG
�\(�1C|8��y��AE���rs��&2d�6��#p,�_�Z�j�y����3 ^kE���bj��F����U��&\���W��/�>�8?i.��8��)�.�5?������X�	�T�!�;֭}xRHL&MhO��jW���H�,~
�/B��1p�|��I�^�Ocz��6���_ �>��`����Ä��e��{م�WR'��Sp�.�����`�J.�V��2'x�{�- ��=ОM/�?��L���O���D	vqj �;.�7$���G�c����������A����O�� �ߛ��s���tX��k���<k-8ռ�.�9ؒi�EG@��X� �����/�x2<�`�)�<�	�t�ً���c��$�W�2 ����k9�ge����*�ѧ��oc,R1��F ��8eطc��y��o�x�i\�b�I ������a�a�8aZC�.. `��)3�C�c?q�)@�n�=�s�9�#0�N�t�0n���t!_bW���$ck��7�h�B�o�.�0�Q��f {0��c�K�1�: ���� �a��	0�������al-z:@R&����a�f��O��}�	��* S%;�����x�
�(ڍtu2�5(���?��(E���k��&b��GۮØ���.:��0n�6�{<h}5��i�.^{E���ǲ_c9ͨ{n��.1�M�a���/�m�}M5�y��f�iHM�S���}����W��.^�9���l2��������WĮ޳alQ��k	��3�=�~�����9�=�8��O����Y/l>l9�v$ŕ�{}��Y�,��XA�j�i�<X)K��qˠ��F8}iy�e���v�e�&_���-��!�O����̖�-����s����څ#8ӷ�e�Ggj!��+�h�����O!d�*n�{6ݛrx�5�Z����$�����d{mg=/�vZm��h�{���{��*���'���$�\)�J�]n[�z��%f�ڬ��$N�xo��I�?ƕ?� ʙ�K�_X�Vm�ƲUA7#&�~�d��A>�v��u���s1 TK`ޫl�~;(�L��Vw�}��3����1o�:�׫8�ia6;��e�a��k`��),�];�O�vX1b�6�X��0��7~�y�� #~�
�σ��@�W%<1����0y�3�>ݰ���77Zҿ�ߒ@|�}b��`�'�$�S�IV�~�~�0�R ��48:b���W��Kf����`������d
I��]t�]'Y��NXh�c���%���	V����pl�%X&�O�� y�=M�ѯ�ʻ|��
V�|�w��y�&[̓1�?wK�֯��[��I�:�����.���~���S���(g�eG�aB�zP?+�'v��Kw�I�;�Ԅ��40ݘ7V%,p�_�>o�4I�((Gs�j��hZ�{Z��U<�dquk��{D�{'����]�'�wЋk��<�k�Ui{.W���^��[��o�a����h�pz�~
;��l��{�G���q�����+F%�[jԴw��>\��&	x�Ras��)��s	A����Lr�;�>�:�v���`��V�%�-z��4�=��s~[����n��w�͎�P��m�׺킓;<l�L��t���q[~�s͈o�y��OG���|���b�V_�T7sh�/�D�ɿͺ�1���_��׍��7�I������k���[��۟���e���_��vr�Z��m�"�����W�U�=��������ekw_ߵ{I��{z�+��iq�n�m�^;3��g/�>ؕ�k�/���n������﯒�^��t�굳�����I|ʝ�)��g�̅??_��{����袟M��y�5��O��\<�]����Ŵ�H�ܛx��7���]�}Ǔv������I	��B���?�(M2����}��N$-/N]H7B�/��D�u���<뫐��~/4ņ�������{�uJ�V��Ŕ�'�|=�@�u��1�m���[݃لm�g]�~=QfglږС$$�S'��oi/�4�Q�m���v�[zA��8�qO㆘D�<�8)��˻4jǼ��t�������{D�'|U�s_�vr������ݓ=�w�2~�{=xS�,��������.�ڨW�2e�㔍�~Q��{���L_�Q8�t�^��/;�x��n�O7�o�/���%����4�'=�������S�\霷�	�7j��z"w^o*�|�����%7�a��w�����]������̝�x]�Q~V��%�%�,/�x�����Gm�|��ػl�ͩܵތ��)k����k�2��Ssr�[����ܘ�nS7��p��������e������]��C������`��z�t�L��F#�˯���6�;��3��*�$'�_�I���ۡzņ/s)���g�&�]\Z5����ar�����g�J8�{������0�����[^Jk�ߕY\�n�|�^��zDZf�s��]�u��W�G�
�ϰJ�-7�˼���Ӵ�sS��,z��=�����_x�׻٤�p�z�@]���9�ˤ��z"�Z��ּ����g>������%�n�����`�7s_g�,��3�;4ؿ�� C�pvy���o�B#�9?�u��Cjߵ]�T}O:q�e�#�R�ۺt:��G#-��~��~CRă9[<r�M��T7m�x���I���Wsg|�3A2�]o7��te���f{�J��x�ޝ2_�1e3�nu�9�S�&�yG���Q��:���K�)Oş��7�ۉ��{�{���m<�����>#%�.lȱ�5��u,��Z�~�]j�_�Sr߿n�l�yN�c�������_1�����������0�k�|VM��q��<��_W:�����?���>D�W+���٘ubC�~��ܚ�F��*�|����z��c���ޥ���tO�w=xl� i��=�񳙻��0-�v]F��I��]��D��q#�#��:	�~��:Lv!�1�ݪ��VS�v��sŷ��M6��f�߭?����3�[�
�9��G����8�y?��`Ty9�<���|jƔ��=*���4��A<v��0zOz��᷆����e�?��z��<��"�z{��8<�s���t��O��䶿O��L����2�R�܃�������s���p�s��RP�5p��NL�,�[�1�dd�$d�ş�~�Ҟ�5!?H~�^���K�t�<۔ _c3�E.�00�A�w�P�t�� ,�<��d�GF�e��Y�,��T$�C�ËWڑ�f�g��ex���f9@��ULsxr*2�d��Q,�1�[�x�o��9h8��塍�i ���G����tEVC���ώ�O��O�}��!#�Kx[ �(�y�� +A�FNw�X`3�^�cQl�d�y. o "2�ԥ��C7��U�����{x��q.��f� �60x�U���l��A�x��T�o�m�ri��1��_1�9�6�'����%ض�*�m���F�lD; ;?C��a�0l��X�\?����� 㰎�1}�ϰN��ؖ��?��{ ,0G�y ����>[l�8����/7��x�~2� 
�gbi=x��Q��7��*�,��I��Y+� &��~��u�֠da�Ǣ���;�ߕk�c�,�l����/���8卹�?!x���R2��~ԗ�6��}�<���Rјw����O|�(b�c����i$�E觨�a���Ql����b
�n�<�8����yH��3������)���^��oq�m��"O O�ܕ��?>��0\ѧ�w}<p�����~�a�����k����ҼR}�}��;_�C�cܟ�at��}N��7�fLP�s���fM�L��x�D�ύlm�gܺ��=��cՌI-}��_0��tң�Ѯ��~�����e�W�Z\_��wT��3m��ˋOz�g�??Cz>~�m?��:H��6f��v8s�K����^S���F�N}���on��k�}�!�ǁ�9yi����+�N�����~v��ɋ���Q��:��Ӛ_��P:tǅ��#����)G2��-�m.֯<ޖN�����z����%��=6w����M}R�F�?]����'��b����}L��s�^�c�^�[?x{���@��[��e6��kRS���+�_����s1���9�y�U���0S髇�����q\�dB���F�<8l����v��۴WKdo^ھ~[>}��x����e�[�/�ݛ�cSg�Ǿ�Q�;Rކ���ϝ/~�HY��M����*��7;Z�?�֞A�w��������r�x\AW��c/.N(֝�<�L6�M��uSV���:�����֮�e���]"����G,zO�:΍Wט�C{�������h���nƲmK�dw3�z-�����qWF\���>�{�g�53,nLyߓoY�LD��
I�{�?�:�h��su��_�I"2w��b�2��37s_������{�M=۴ZA����VZ�:g�#������"��/.,����\S��z�ǫ���8l�e���s��PǾw��ݪ@��ռl�U��������r�6
������|n|�Ƹ?�|���+�׋�*fn�YX���n7cO�/�X�-��݃.l��$6/-|�n���a���[�ꗍ�M��>��m���ލ3nО��5.��*��┟�.g+��u��	m[��N}bQR�t���y5/�s���^>q���ę����'�+�]�R�U���G�9�t/R�
G�LQ���O���'�	�p���E������|�c�P�u�{�r
מ��x龎�����֖�N�$��ݔ8:����k�K�g�70���u�Hx�ᯰ�;{�V>�iT⣌1����j�>�n�O;�������,I\)��u��+
ϛ�>*s���,��\y�E�JWò?������v�v?aSWΘ�O��\�Y˔�ɣlc���~�[��˶lx�k���1X�J�n�}�w�`Jl���	w��8�]�4B�����ߴe�^i���M�=ut��Ӫ���g?���d�{���>Z�����|����/.�����H2����O�_���%2?�]0a���f�:3���ߜ�����7�g�W:����NR�(��.���?������^]ٗ'_�SJ�tY_��0�˗s"ǜ��V���t����7#�g}6�_sM���]�6dL��?�nOo�N361�i#��.8�<���/�UcǶSߚ�=�Oh�fpd�W�F�����E%��;�bto��>��Oa_����{���A���ry�.~G|�r�|��<�t����������a�s.qݵ��M������H}`d��Q�ٟ���O�I>�'�$���Y�g��a�:r��ɐپ5�% 7�L��@���#r���
��}����d���0���#�� [W ��u��g|�|�Bd�)ȯ���<ُܮ[	���C�����_�i�`���`��|g ��"��0�Rdb��Ȕc�O"�'#㖹c��?F�En�Bn�
 v5��\u�/��K��+ȜC0O<��0^w�ށ��L�@BN4G̐�����z����G ΞGE� 6�!���ȵ��o�^@fF���d��C���I�_�#�����@}	��N�<e�W��0��3��3]Qל �O�����a��j`�����5�j�y3f�T?'��^��jAV]��υ;���3��9ꓶ�4$ҟ����$	�/�&i���lt�ǏC�D�Wl���V0]k�m������ŋ&��4�y-x���%��q�s�7��ǋ�g��pF	����9��$'���� �@���׊�[3r�|�R��ة���q�&�)���);�]L�X�UQR��kn��o[3����c�aܒ��Ƕ{q'2��8�|qĮY��φ�KS���:�Tp�Ip�R ��r�a���t�_eGV�z�܂뫡���~D=l|��֮��e�oS��ȟ/��\]b
�2vC�C�����]�����8n�-�C�⊠wP�� �5Z�t���^Bٙ�b%��+ ߌ�X���م]����_�@M�`>7��%A�o��-z.;�Q�(\�`�N�,	���pKs.]�	W� 8�E߰�K������z��FNH�x�,��[�Y�з' t��J0�1���록 ��=B���[s }
}�+���z�H
�^7��1E�x@_->�1�׽���e�o�Afa~�`�̙�q�%�{�;�77 �!�
�]`M�8@;6��6�_�%��$ԏ���v�KV���X��X( X�>[����c�so����3<�q�v�u��:ޝ� ����w\: ��u�x�1�cS�c� ���~�o �,��P�2��x�j�w�h��e�c>m �ob�Ξl�0����a�	%�@�S�R��0��m��G�7!��F{�2K����G�7}���r/��}����_��vfb�Ԍ����qB�W%���)���c`RT�/l���r�����o���oY95j�ʉQ+;��]%�࿓�n����wF��$�v��[�H�}G�m�r<�����[͈���#r��譫�Go�����u%lǲx���E���6z[��`8�bܼ��wl]�ut���~.Q�~#�ᾦ|�2z�f��娧7l�Ȇ-�aӺ�a�ɨ�cT�
c~�D���dEmZ��������%ћ�?�o^��e�C�ƥ$>�wvT�o=������[��4���Ѽ���0o����p�D�.��e�l��E�q�7Q����r`K�'l^���{B�Zw`B�J:p�p[N�P�D`O���C������C��m]��߼�e��Ű5����0?g�������_�jXC��I�x�^ff9���Z��V���t��7˝�V�uas��	�U4����ON�]��!��~������O����C�O�I�#��� M���4؈�����l\>�o��lغ�6�r�@O
��5|�� ��?����޵?E}]�3�_�C����Lc_3���$��~���T���jB��*���f���&��(�.$�^������c��+b�v�M��~ν����/����1�=�����}Ͻ�����2�G-H�>-��3Z6o�1���=�W�j�Z�g�Osh��i9���l;� �\f㚷p��B+���?KRi�ܪ�4Z��%ؘ���v�~���.Nv�\�S��y��_�ܽy��]������^�5��R����u�2�w�2)g�o�9�.���s�f�.9����@���3���B�s
���\X��t!�Q�
�K���-�Y�sԢ���~�Ǳ�w�v���O���Y�Ԙ����]��� {�盨Q�_���"ǲ_ï�kf��y�GM�Y�KQOs_7[�L�55Ô�d�,�,s
�[�9ٖ	�0[S��kf��d$Y�m�I@�hU2�R�v��i��&Q�4��g�B�l��M��#|b�2�k�O�)�l���LS���c��ʘa��	q�����
Y�E����2�,���jO�����96�~Rx=�|N�\�-^+tM6%�ݤ0�&}p|V[d��T�)�b�=��D��'b��n�8�1Zd�86�c����k��4!�&���J�Yy�즙l��BL�/��/֐aR8΅-y��|�Y�E<s��O �J�zYsF�Ǵ�r�ų�>mig�����Sٞ��8B^��g*�&�nJ��-��
�J*�����򇵲���-�u��d�%� c����W��K�6��3��*c�X����Z�C��lQ��{��\ą|1��Ͼ؞8O|FYO�k���ɣ�צƘ�r���%���y�|W�ȵ�+�zo�y��0_=+�_a�i|8�l_�'��jI�9�=�va��kq�>C����F>���kU�h����0�4��'y�9�8�ZD��E,�M�Iؒh����Uϣ�ro�;+hJ�f�������|>����<��	�҆�'���������7���k�c��,g�>��5��%|s�I��~��L���g�r<�r=���H��B&��!��A�=�k���I�ߨ��_�}D������@5�[�vPu�g-T�sV}؏��+g�s��{`���c�#GU�
Um$z1=�E�H�I��.�>e�7A����#�X=W�O����K7�vlU�{�3����&�U�Y'v�C��c�+�~�a����5���yo�/ؽ����C���}A���ː�~=<;����L�O��ѣ޼OT�<�������>�������^�^[ra�s2��<-�a��븀o�c;K1���iF��;�srA�~�ݷ�c��Cd��с��&��_3x�%t���s̿B����0z�;��)��O��1���OC摌�__J�G_ɿe��2�~'�j�2��`����Q�m{6�>@�l����{{��(z�>�����[�s�1�e�j��s���>#ן�ʘ�8�1�]D����@?ϱam�ѧ�}$���t�~��J�^�������sE�����߼�|���`����pn�܏V"W�E�g��9�ub��o���o�~ؾ'��<��sxvK�����%�f�>r�;ع��Oe��/;JH~�j3dq��}'_�.�{��K���&9��Bb㻩���)�|��%��GPu��n[l�u�:�,�Y+��ߩP	��$�������g+���m3�4��(x�m?��D%��y�zz[����O��Ƙzj\����T��+y�Z�Qk4�Tc��E�%���������)��,m�nO�xL�PՋ�&��>nS輨ӓ6���*O�Aoܦn���#Nͦ��L�?m�c�5�/�G����7/FF��]{�U�G�i�y/r,"�q�����xqקG-�z��]U�*y2�8���k0��}^b�{�b�3�>D�x�u8E,�|'�=U,��Sk�V��	=O_�4��͉w%�'m�����=�McO@��<�p ��v�;���H�g��m�ϣ��@�S��0ƢR���DG����ܘׂ��h��?9���
����3|�47�47z�����Q����X'{*��a�֡'��&dNpxF��{r�����V黶��4t[�O��?���ـ��&����F����UC����6�u7��C��9�Z�;�h�1�y������)�8yQ�/��:�;�ǵ"���,l����ߟ�'�@����"z>�O�j+x-�"�ÞǷ�zz�������=6R��I���\O~`g��.�o�V������뤦�|�7��.�"���v���m���b��F����ݷ����L?��6��|@����MA䠳������y�q�<���E��������6ļ�1�[I�=�4L��F��M�]�����a�~�cp���o��5�/��t�98\N��NGO�VW(���/��s΢`o�kĿ�Z;׻�C��L�3o��!�T�C���r��e�[�3�dU}�`/������\���u8�}%4PGy��{_%���ڡ��pYN��>�	W�@��<��40���7Sػ�B�
�Q9��y/y��߿��8�!�ߐ����.
y����I�8W��;a��|�SƁ�v�E~۱��Y{p+���Q0��������g g�\G^�S����ޞ/gݍ3���k�uQ�PO�<Cݰۊ3ր��ž��ցޅ�c�ݠw���I�K�<�͈�w�w�,�v�D>�|��w��l36��w�rͰY;m8[����k�m���#���I���&�k%�U^�;�wX�:t��70X�z���t�@�#ԇ����q��Z����kJ-��D� s�F�?��Ր�p��#~�S�:U~�DMڱ�!wG1�R�uc^~D�nP�\�X�������Y���(n��r�pAF�kU߷n+����2��d��^�!�T7��;?�����*�ag?��n� �_2t��2�� �A=�z�֦_#?�a��s�4���3�c$�?�n9N��CU^�q]u�O���$��	�K�F���gp���.ҍS��NǺ�* ��$ �L����`��@�� ;�(�΍��\Չ�ut��qE��Q
N�?.�I�baԚx��#�1x��Id>f\��>͚b�0����b���;�O����MaS���Q�g�3j�P�I�����F1�$�l�������' 	H@�_0��$ 	H�sQ���9�܈��(�1؍�
�D�^&��X�82��5	�G��T����}\QrF:ЋE:F���i�#]?���C,�9�� Z\Z<��`��ƣOŋ�Ƴo���S����d�H��c��cK�gF��0���Ո�TREE  ����������������(                       K�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       s�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �F     s       7    
    is_result                               ���dTREE  ����������������'                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ~�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ���TREE  ����������������I                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   +�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �OCHK    b�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             R�             �!             fE�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   &�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        g�4�TREE  ����������������L                       "�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
                         ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��
     	   �2tTREE  ����������������                      n�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   "�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        �6�OCHK    ,�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             x�,TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     ,      ��
     -   ��I         jD            ��FTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   &�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        H���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                -f��     ��             h��"TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �{��OCHK    ]F     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��'�     �S            �`            (X�#TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        C��UOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     2      ��
     3   ��t�          U�
             ��             [�             #             	���TREE  ����������������+                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �^��OCHK    L�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ^�             ��             ��             ��             V             o6             24�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
                         R#                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ��
        Ƣ1�TREE  ����������������(                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ?.                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
         ��=OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             U�
             ��             [�             #             �             �+             Cb�TREE  ����������������W                       :�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   :<                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     !   ..��FHDB �        "��}�       storage_losso6     �       "cost_om_annual_investment_fractionjD     �       cost_om_prod�Q     �       cost_energy_cap�^     �       cost_purchase�S     �       cost_depreciation_rate�`     �       cost_om_annual!l     �       cost_export�w     �       cost_storage_cap)�     �       available_area��     �       colors��     �       inheritance{�     �       names �     �       carrier_ratios��     �       group_cost_max[�     �       lookup_loc_carriers��     �       lookup_loc_techs�     �       lookup_loc_techs_conversion@     �       #lookup_primary_loc_tech_carriers_in�
     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�:     �       lookup_loc_techs_export�=     �       lookup_loc_techs_area`?     �       max_demand_timesteps�@                                                                                                              TREE  ����������������)                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   _G                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     #      ��
     $   C=WOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     5      ��
     6   n�X�OCHK    Ƨ           L        DIMENSION_LIST                              ��
     :   ��       [܉2TREE  ����������������G                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �T                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     &      ��
     '   ��YOHDR $                                    b�     l          +         �                   Sm                   ������������������������E         _Netcdf4Coordinates                                    �V�"  -o��TREE  ����������������u                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �a                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     )      ��
     *   ^���OHDR $                                    d�     �          +         �                   �x                   ������������������������E         _Netcdf4Coordinates                                    V��  �^             ~#LeTREE  ����������������c                               v�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    -2     �          +         �                   W�                   ������������������������E         _Netcdf4Coordinates                                    B�H�  �^             �S             JfTREE  ����������������c                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    !     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��3�  �^             �S             �`             .�TREE  ����������������}                               <�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    L�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         l�            �2            �Q            �w            a��HOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    \q�K�`             !l             Kp��TREE  ����������������)                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   %�     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   Zu@  !l             �w             G� 0TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     8      ��
     9   ?e��OCHK    |
            l     0   REFERENCE_LIST 6     dataset        dimension                         [�            � lOCHK    |
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �f�          �`             !l             �w             )�             ��}TREE  ����������������%                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     ;                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     <   ��ߊOHDRy                                     +       ��
     o                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     p   �U�ZOHDRy                                     +       ��
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �<�pOHDR $           	              	           ǃ     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    �а"BTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    L�     �       7    
    is_result                                �ܰ      x^�r ����2 �#TREE  ����������������P                      6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�@q�];�;od&��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����6�TREE  ����������������f                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%����}�w?)&D~�5,xX,a�y#�sK���%	��I^�y'��Py��?J��D�a�-�v~B}J��9���WR_Q_���!���;��;�TREE  �����������������                      L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    UO
                   UO
                   "H                   n�                   n�                   �?                                  :A                                                   !               "               #               $       �       B162591::DHW_to_heat::heat,B162591::ASHP::heat,B162591::wood_boiler_heat::heat,B162591::heat_storage::heat,B162591::demand_space_heating::heat,B162591::GSHP_heat::heat %       �       B162591::GSHP_heat::electricity,B162591::demand_electricity::electricity,B162591::PV::electricity,B162591::grid::electricity,B162591::ASHP::electricity,B162591::battery::electricity,B162591::GSHP_cooling::electricity,B162591::ASHP_DHW::electricity &       �       B162591::GSHP_heat::geothermal_storage,B162591::GSHP_cooling::geothermal_storage,B162591::geothermal_boreholes::geothermal_storage      '       \       B162591::GSHP_cooling::cooling,B162591::demand_space_cooling::cooling,B162591::ASHP::cooling    (       �       B162591::ASHP_DHW::DHW,B162591::DHDC_medium_heat::DHW,B162591::DHDC_small_heat::DHW,B162591::DHW_storage::DHW,B162591::DHW_to_heat::DHW,B162591::wood_boiler_DHW::DHW,B162591::DHDC_large_heat::DHW,B162591::SCFP::DHW,B162591::demand_hot_water::DHW   )       Y       B162591::wood_supply::wood,B162591::wood_boiler_DHW::wood,B162591::wood_boiler_heat::wood       *               +              �s     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;       1       B162591::geothermal_boreholes::geothermal_storage       <              B162591::wood_supply::wood      =              B162591::DHDC_large_heat::DHW   >              B162591::DHDC_small_heat::DHW   ?       &       B162591::demand_space_cooling::cooling  @              B162591::battery::electricity   A              B162591::PV::electricityB              B162591::grid::electricity      C              B162591::heat_storage::heat     D              B162591::DHDC_medium_heat::DHW  E              B162591::DHW_storage::DHW       F       (       B162591::demand_electricity::electricityG              B162591::demand_hot_water::DHW  H              B162591::SCFP::DHW      I       #       B162591::demand_space_heating::heat     J               K              UO
     L              UO
     M              m[     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162591::wood_boiler_heat::heat _              B162591::wood_boiler_DHW::DHW   `              B162591::DHW_to_heat::heat      a              B162591::ASHP_DHW::DHW  b              B162591::wood_boiler_heat::wood c              B162591::wood_boiler_DHW::wood  d              B162591::DHW_to_heat::DHW       e              B162591::ASHP_DHW::electricity  f               g               h               i               j               k               l               m               n               o              �]     p               q               r               s       "       B162591::GSHP_cooling::electricity              (                               OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              L�           L�        ���OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         @            ڄROCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            	&AOCHK    +     s       1    	    calendar          proleptic_gregorian   �͘@  �  p   � OHDR�$                                    ?      @ 4 4�     +         �                   :�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              L�           L�        ���OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �,             l�             Y�             :0             �2             ��            pK
            jD             �Q             �^             �S             �`             !l             �w             )�             [�             �jWOHDRy                                     +       L�                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              L�        7/��OCHK    2�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��I?OCHK    ��     X       :        units          hours since 2050-01-14 06:00:00   !;��    x^]�k�0��>A�C<g�q ~po�N6���d�~ɶݶ ��8K�H��C�5���dֲF.�c0�\ɜ�ϖ*�b-�'/K��<�?�;�/��:o�̻����w�����\�{������E$�TREE  ����������������2                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`���X�`W�x@��f��` �,	� �q'_TREE  ����������������                               r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX��a�I�O�~�w  5�5TREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       L�     *                    �                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              L�     +   *�O#OHDR�$                                                   +       L�     J                    o                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              L�     L      L�     M   2��OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             `?             S��OHDRy                                     +       L�     n                    �!                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              L�     o   �ЍFSSE �-       �     �   	  �     �     �     �   �     �	     �   i  �   ���D                 �
             ���OHDRy                                     +       (*                         KB                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              (*        854�OCHK    �e           L        DIMENSION_LIST                              (*     /   M��                             x^�d``��� �@����1H|u ^��W��H|U nB�1 X��TREE  ����������������U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^]�9
� ����m��v���7r�	�bHHaf��7B���\�@"=#�^���XzC-���_�L�sݣ��~D$=�*TREE  ����������������Q                              �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��� �`��A�g����ih�t4~?���q@,�ďb)$~�!�P�'�?�%��)h�@ ��TREE  ����������������#                      (B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162591::ASHP::electricity                    B162591::GSHP_heat::electricity                              �]                                                                B162591::GSHP_cooling::cooling  	              B162591::ASHP::heat     
              B162591::GSHP_heat::heat                             UO
                   UO
                   �]                                                                                                                                                                                                       B162591::GSHP_heat::heat       *       B162591::ASHP::heat,B162591::ASHP::cooling                    B162591::GSHP_cooling::cooling                B162591::GSHP_heat::electricity               B162591::ASHP::electricity              "       B162591::GSHP_cooling::electricity      !               "               #       )       B162591::GSHP_cooling::geothermal_storage       $               %               &       &       B162591::GSHP_heat::geothermal_storage  '               (              �m     )               *              B162591::PV::electricity+               ,              ��     -               .              B162591::SCFP,B162591::PV       /              7�             �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK    ��
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �
             �             ��!�OHDR�$                                                   +       (*                         �J                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              (*           (*        ��OCHK    Rj
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             @             �:             �X�OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             �             �:            ���mOHDRy                                     +       (*     '                    U                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              (*     (   ���3OHDRy                                     +       (*     +                    []                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              (*     ,   2K��OHDR                            @    +         �                   ��     a            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ]                             x^�g``���e & �B�3��\�� 4��TREE  ����������������                      {J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���e . F�s���)��TREE  ����������������F                              �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sc``���e 50�ૢ�U���h|% �D�+�_����2@,�ėby$>HN
����+ 1 ��TREE  ����������������                      G]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���e -  h �TREE  ����������������                      �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���e =  � �TREE  ����������������                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�����1�'aH�