�HDF

         ��������v%     0       ��N�OHDR�"     �       �     ��     �-     
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
  B162381:
    available_area: 165.6575272955485
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
          resource: df=supply_PV:B162381
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
          resource: df=supply_SCFP:B162381
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
          resource: df=demand_el:B162381
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162381
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162381
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162381
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 56.56575272955486
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
      co2: 3688.2671121748454
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
  - B162381
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
  - B162381::DHW
  - B162381::geothermal_storage
  - B162381::electricity
  - B162381::cooling
  - B162381::wood
  - B162381::heat
  loc_tech_carriers_con:
  - B162381::demand_space_heating::heat
  - B162381::wood_boiler_DHW::wood
  - B162381::demand_space_cooling::cooling
  - B162381::demand_electricity::electricity
  - B162381::demand_hot_water::DHW
  - B162381::DHW_storage::DHW
  - B162381::heat_storage::heat
  - B162381::ASHP::electricity
  - B162381::GSHP_heat::electricity
  - B162381::geothermal_boreholes::geothermal_storage
  - B162381::GSHP_cooling::electricity
  - B162381::battery::electricity
  - B162381::GSHP_heat::geothermal_storage
  - B162381::DHW_to_heat::DHW
  - B162381::ASHP_DHW::electricity
  - B162381::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162381::ASHP::cooling
  - B162381::GSHP_cooling::geothermal_storage
  - B162381::wood_boiler_DHW::DHW
  - B162381::DHW_to_heat::heat
  - B162381::wood_boiler_heat::heat
  - B162381::GSHP_cooling::cooling
  - B162381::GSHP_heat::heat
  - B162381::ASHP_DHW::DHW
  - B162381::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162381::ASHP::cooling
  - B162381::GSHP_cooling::geothermal_storage
  - B162381::ASHP::electricity
  - B162381::GSHP_heat::electricity
  - B162381::GSHP_heat::heat
  - B162381::GSHP_cooling::cooling
  - B162381::GSHP_cooling::electricity
  - B162381::ASHP::heat
  - B162381::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162381::demand_electricity::electricity
  - B162381::demand_space_cooling::cooling
  - B162381::demand_hot_water::DHW
  - B162381::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162381::PV::electricity
  loc_tech_carriers_prod:
  - B162381::ASHP::cooling
  - B162381::DHW_storage::DHW
  - B162381::battery::electricity
  - B162381::DHDC_medium_heat::DHW
  - B162381::DHDC_large_heat::DHW
  - B162381::geothermal_boreholes::geothermal_storage
  - B162381::GSHP_cooling::cooling
  - B162381::ASHP_DHW::DHW
  - B162381::ASHP::heat
  - B162381::DHDC_small_heat::DHW
  - B162381::GSHP_cooling::geothermal_storage
  - B162381::wood_boiler_DHW::DHW
  - B162381::SCFP::DHW
  - B162381::heat_storage::heat
  - B162381::wood_boiler_heat::heat
  - B162381::GSHP_heat::heat
  - B162381::PV::electricity
  - B162381::DHW_to_heat::heat
  - B162381::wood_supply::wood
  - B162381::grid::electricity
  loc_tech_carriers_supply_all:
  - B162381::SCFP::DHW
  - B162381::wood_supply::wood
  - B162381::grid::electricity
  - B162381::DHDC_medium_heat::DHW
  - B162381::DHDC_small_heat::DHW
  - B162381::DHDC_large_heat::DHW
  - B162381::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162381::ASHP::cooling
  - B162381::SCFP::DHW
  - B162381::GSHP_cooling::geothermal_storage
  - B162381::wood_boiler_DHW::DHW
  - B162381::wood_boiler_heat::heat
  - B162381::GSHP_heat::heat
  - B162381::DHDC_medium_heat::DHW
  - B162381::DHDC_large_heat::DHW
  - B162381::PV::electricity
  - B162381::DHW_to_heat::heat
  - B162381::wood_supply::wood
  - B162381::GSHP_cooling::cooling
  - B162381::ASHP_DHW::DHW
  - B162381::grid::electricity
  - B162381::ASHP::heat
  - B162381::DHDC_small_heat::DHW
  loc_techs:
  - B162381::DHDC_small_heat
  - B162381::ASHP
  - B162381::demand_hot_water
  - B162381::PV
  - B162381::wood_boiler_DHW
  - B162381::grid
  - B162381::demand_space_heating
  - B162381::heat_storage
  - B162381::DHW_to_heat
  - B162381::DHW_storage
  - B162381::geothermal_boreholes
  - B162381::GSHP_heat
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::GSHP_cooling
  - B162381::battery
  - B162381::demand_electricity
  - B162381::ASHP_DHW
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::SCFP
  - B162381::demand_space_cooling
  loc_techs_area:
  - B162381::SCFP
  - B162381::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162381::wood_boiler_heat
  - B162381::ASHP_DHW
  - B162381::wood_boiler_DHW
  - B162381::DHW_to_heat
  loc_techs_conversion_all:
  - B162381::wood_boiler_heat
  - B162381::GSHP_heat
  - B162381::wood_boiler_DHW
  - B162381::GSHP_cooling
  - B162381::ASHP
  - B162381::ASHP_DHW
  - B162381::DHW_to_heat
  loc_techs_conversion_plus:
  - B162381::GSHP_heat
  - B162381::GSHP_cooling
  - B162381::ASHP
  loc_techs_cost:
  - B162381::DHDC_small_heat
  - B162381::ASHP
  - B162381::PV
  - B162381::wood_boiler_DHW
  - B162381::grid
  - B162381::heat_storage
  - B162381::DHW_storage
  - B162381::GSHP_heat
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::GSHP_cooling
  - B162381::battery
  - B162381::ASHP_DHW
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::SCFP
  loc_techs_costs_export:
  - B162381::PV
  loc_techs_demand:
  - B162381::demand_electricity
  - B162381::demand_space_heating
  - B162381::demand_hot_water
  - B162381::demand_space_cooling
  loc_techs_export:
  - B162381::PV
  loc_techs_finite_resource:
  - B162381::demand_electricity
  - B162381::demand_hot_water
  - B162381::PV
  - B162381::SCFP
  - B162381::demand_space_cooling
  - B162381::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162381::demand_electricity
  - B162381::demand_space_heating
  - B162381::demand_hot_water
  - B162381::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162381::SCFP
  - B162381::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162381::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162381::DHDC_small_heat
  - B162381::GSHP_heat
  - B162381::DHDC_large_heat
  - B162381::GSHP_cooling
  - B162381::battery
  - B162381::ASHP
  - B162381::ASHP_DHW
  - B162381::PV
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::SCFP
  - B162381::wood_boiler_DHW
  - B162381::heat_storage
  - B162381::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162381::geothermal_boreholes
  - B162381::DHDC_small_heat
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::battery
  - B162381::demand_electricity
  - B162381::demand_hot_water
  - B162381::PV
  - B162381::DHDC_medium_heat
  - B162381::SCFP
  - B162381::demand_space_cooling
  - B162381::grid
  - B162381::demand_space_heating
  - B162381::heat_storage
  - B162381::DHW_storage
  loc_techs_non_transmission:
  - B162381::DHDC_small_heat
  - B162381::ASHP
  - B162381::demand_hot_water
  - B162381::PV
  - B162381::grid
  - B162381::GSHP_heat
  - B162381::DHDC_large_heat
  - B162381::demand_electricity
  - B162381::ASHP_DHW
  - B162381::DHDC_medium_heat
  - B162381::SCFP
  - B162381::wood_boiler_DHW
  - B162381::demand_space_heating
  - B162381::heat_storage
  - B162381::DHW_to_heat
  - B162381::DHW_storage
  - B162381::geothermal_boreholes
  - B162381::wood_supply
  - B162381::GSHP_cooling
  - B162381::battery
  - B162381::wood_boiler_heat
  - B162381::demand_space_cooling
  loc_techs_om_cost:
  - B162381::DHDC_small_heat
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::PV
  - B162381::SCFP
  - B162381::grid
  - B162381::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162381::DHDC_small_heat
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::DHDC_medium_heat
  - B162381::PV
  - B162381::SCFP
  - B162381::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162381::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162381::DHDC_small_heat
  - B162381::GSHP_heat
  - B162381::DHDC_large_heat
  - B162381::GSHP_cooling
  - B162381::ASHP
  - B162381::ASHP_DHW
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162381::battery
  - B162381::geothermal_boreholes
  - B162381::heat_storage
  - B162381::DHW_storage
  loc_techs_store:
  - B162381::battery
  - B162381::geothermal_boreholes
  - B162381::heat_storage
  - B162381::DHW_storage
  loc_techs_supply:
  - B162381::DHDC_small_heat
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::DHDC_medium_heat
  - B162381::PV
  - B162381::SCFP
  - B162381::grid
  loc_techs_supply_all:
  - B162381::DHDC_small_heat
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::PV
  - B162381::SCFP
  - B162381::grid
  - B162381::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162381::DHDC_small_heat
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::GSHP_heat
  - B162381::GSHP_cooling
  - B162381::ASHP
  - B162381::ASHP_DHW
  - B162381::PV
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::SCFP
  - B162381::wood_boiler_DHW
  - B162381::grid
  - B162381::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162381::DHW
  - B162381::geothermal_storage
  - B162381::electricity
  - B162381::cooling
  - B162381::wood
  - B162381::heat
  loc_techs_balance_supply_constraint:
  - B162381::SCFP
  - B162381::PV
  loc_techs_balance_demand_constraint:
  - B162381::demand_electricity
  - B162381::demand_space_heating
  - B162381::demand_hot_water
  - B162381::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162381::battery
  - B162381::geothermal_boreholes
  - B162381::heat_storage
  - B162381::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162381::battery
  - B162381::geothermal_boreholes
  - B162381::heat_storage
  - B162381::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162381::DHDC_small_heat
  - B162381::ASHP
  - B162381::PV
  - B162381::wood_boiler_DHW
  - B162381::grid
  - B162381::heat_storage
  - B162381::DHW_storage
  - B162381::GSHP_heat
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::GSHP_cooling
  - B162381::battery
  - B162381::ASHP_DHW
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::SCFP
  loc_techs_cost_investment_constraint:
  - B162381::DHDC_small_heat
  - B162381::GSHP_heat
  - B162381::DHDC_large_heat
  - B162381::GSHP_cooling
  - B162381::battery
  - B162381::ASHP
  - B162381::ASHP_DHW
  - B162381::PV
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::SCFP
  - B162381::wood_boiler_DHW
  - B162381::heat_storage
  - B162381::DHW_storage
  loc_techs_cost_var_constraint:
  - B162381::DHDC_small_heat
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::PV
  - B162381::SCFP
  - B162381::grid
  - B162381::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162381::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162381::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162381::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162381::battery
  - B162381::geothermal_boreholes
  - B162381::heat_storage
  - B162381::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162381::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162381::SCFP
  - B162381::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162381::SCFP
  - B162381::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162381
  loc_techs_energy_capacity_constraint:
  - B162381::demand_hot_water
  - B162381::PV
  - B162381::grid
  - B162381::demand_space_heating
  - B162381::heat_storage
  - B162381::DHW_to_heat
  - B162381::DHW_storage
  - B162381::geothermal_boreholes
  - B162381::wood_supply
  - B162381::battery
  - B162381::demand_electricity
  - B162381::SCFP
  - B162381::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162381::DHW_storage::DHW
  - B162381::battery::electricity
  - B162381::DHDC_medium_heat::DHW
  - B162381::DHDC_large_heat::DHW
  - B162381::geothermal_boreholes::geothermal_storage
  - B162381::ASHP_DHW::DHW
  - B162381::DHDC_small_heat::DHW
  - B162381::wood_boiler_DHW::DHW
  - B162381::SCFP::DHW
  - B162381::heat_storage::heat
  - B162381::wood_boiler_heat::heat
  - B162381::PV::electricity
  - B162381::DHW_to_heat::heat
  - B162381::wood_supply::wood
  - B162381::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162381::demand_space_heating::heat
  - B162381::demand_space_cooling::cooling
  - B162381::demand_electricity::electricity
  - B162381::demand_hot_water::DHW
  - B162381::DHW_storage::DHW
  - B162381::heat_storage::heat
  - B162381::geothermal_boreholes::geothermal_storage
  - B162381::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162381::battery
  - B162381::geothermal_boreholes
  - B162381::heat_storage
  - B162381::DHW_storage
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
  - B162381::DHDC_small_heat
  - B162381::DHDC_large_heat
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162381::DHDC_small_heat
  - B162381::GSHP_heat
  - B162381::DHDC_large_heat
  - B162381::GSHP_cooling
  - B162381::ASHP
  - B162381::ASHP_DHW
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162381::DHDC_small_heat
  - B162381::GSHP_heat
  - B162381::DHDC_large_heat
  - B162381::GSHP_cooling
  - B162381::ASHP
  - B162381::ASHP_DHW
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162381::wood_boiler_heat
  - B162381::ASHP_DHW
  - B162381::wood_boiler_DHW
  - B162381::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162381::GSHP_heat
  - B162381::GSHP_cooling
  - B162381::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162381::GSHP_heat
  - B162381::GSHP_cooling
  - B162381::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162381::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162381::GSHP_cooling
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
  - B162381::DHDC_small_heat
  - B162381::ASHP
  - B162381::demand_hot_water
  - B162381::PV
  - B162381::grid
  - B162381::DHDC_large_heat
  - B162381::GSHP_heat
  - B162381::demand_electricity
  - B162381::ASHP_DHW
  - B162381::DHDC_medium_heat
  - B162381::SCFP
  - B162381::wood_boiler_DHW
  - B162381::demand_space_heating
  - B162381::heat_storage
  - B162381::DHW_to_heat
  - B162381::DHW_storage
  - B162381::geothermal_boreholes
  - B162381::wood_supply
  - B162381::GSHP_cooling
  - B162381::battery
  - B162381::wood_boiler_heat
  - B162381::demand_space_cooling
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ҭ     �j             Y�>�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           y�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ˭��OHDR+                                     *       �     4       Ȕ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �S�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �5��OHDRI                                     *       �     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   »v�      d��?FRHP               ��������U(      �-      @                    �                                                         �+      6�8�BTHD      d(le      �       ��ri                            _debug_data    �j     comments:
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
    B162381:
      available_area: 165.6575272955485
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
            energy_cap_max: 56.56575272955486
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3688.2671121748454
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162381::coolingN              B162381::wood   O              B162381::heat   P              B162381::electricity    Q              B162381::geothermal_storage     R              B162381::DHW    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162381::GSHP_heat::electricity e       1       B162381::geothermal_boreholes::geothermal_storage       f       "       B162381::GSHP_cooling::electricity      g              B162381::battery::electricity   h       &       B162381::GSHP_heat::geothermal_storage  i              B162381::DHW_to_heat::DHW       j              B162381::ASHP_DHW::electricity  k              B162381::wood_boiler_heat::wood l              B162381::demand_hot_water::DHW  m              B162381::DHW_storage::DHW       n              B162381::heat_storage::heat     o              B162381::ASHP::electricity      p       &       B162381::demand_space_cooling::cooling  q       (       B162381::demand_electricity::electricityr              B162381::wood_boiler_DHW::wood  s       #       B162381::demand_space_heating::heat     t               u               v              B162381::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       )       B162381::GSHP_cooling::geothermal_storage       �              B162381::wood_boiler_DHW::DHW   �              B162381::SCFP::DHW      �              B162381::heat_storage::heat     �              B162381::wood_boiler_heat::heat �              B162381::GSHP_heat::heat�              B162381::PV::electricity�              B162381::DHW_to_heat::heat      �              B162381::wood_supply::wood      �              B162381::grid::electricity      �       1       B162381::geothermal_boreholes::geothermal_storage       �              B162381::GSHP_cooling::cooling  �              B162381::ASHP_DHW::DHW          OHDR8                                     *       �     S       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �Z[�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��}OHDR9                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �3ҏOHDR,                                     *       ��            9�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   E-n�OHDR                                     *       ��     5       82     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   3�W�            с7BTHD      d(R      �       ��FSHD  �       
       
                P x          �     g       g       e�~�BTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ����OHDRF                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   VN�OHDR1                                     *       ��     C       ,�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��HOHDRG                                     *       ��     d       }�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   H�LOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR4                                     *       L�     
       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �z�OHDR5    	       	                          *       L�            y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��@UOHDR2                                     *       L�     ,       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��w�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    '�     	      +        _Netcdf4Dimid                �y{qOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��Y[OHDRe                                     *       T            T+                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                CL��OHDRh                                     *       T            �L     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ��f-OHDR`                                     *       T            �M     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �h�OHDR�                                     *       T            �3                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                :�z�OHDRW                                     *       T            �+     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ���xOHDR1                                     *       T     /       %,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRC    	       	                          *       T     N       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �:OHDR1    	       	                          *       T     a       �,     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                E/�OHDR;                                     *       T     t       L-     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   n�OHDR1                                     *       T     }       �-     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR?                                     *       T     �       	.     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   	�?�OHDR1                                     *       47            Z.     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                M�qOHDR1                                     *       47     (       �.     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       47     1       */     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �";OHDR                                     *       47     4       �/     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   p㸧                    &\�BTIN e        /  ! �        �  + �        �  ( �        z   80     D�     !�1     ! j     �n     K���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    4J            +        _Netcdf4Dimid             )   �j:�OCHK    4K     p       +        _Netcdf4Dimid             *   ��1OCHK    �K            +        _Netcdf4Dimid             +   �[��OHDR                                      *       �Q            c     Q            ������������������������A         _Netcdf4Coordinates                        ,       5�
     9           A�     9            ��H� OHDR�                                     *       47     7       �H     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ]�n�OHDRG                                     *       47     >       @0     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��]3OHDR1                                     *       47     G       �0     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   V�_3OHDR1                                     *       47     L       �0     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �0ObOHDR7                                     *       47     S       q1     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   o	�NOHDR;                                     *       47     \       TQ     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��wOHDR<                                     *       47     k       �Q     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �>�&OHDR<                                     *       47     r       T     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   }Z�OHDR@                                     *       �Q            ]T     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   xs',OHDR9                                     *       �Q            �T     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   o���OCHK    �K     @       +        _Netcdf4Dimid             ,   �m��OHDRx                                     *       �Q            �K     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �1�SOCHK    M     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint {z�    ��J�BTIN &�V �  ! i�Ӷ �  > 8.     -lg     -��     -@�G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       �Q     8       �L     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   9`�OHDR1    	       	                          *       �Q     C       �d     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��OHDRS                                     *       �Q     V       �a     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �<agOHDR3                                     *       �Q     Y       Gb     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �]D!OHDR<                                     *       �Q     \       �b     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ����OHDR1                                     *       �Q     i       �b     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �A'OHDR1                                     *       �Q     r       Jc     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   6��OHDR1                                     *       �Q     w       �c     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   .�}OHDR;                                     *       �Q     z       �c     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   A�k7OHDR=                                     *       Ml            Md     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   u@�OHDR;                                     *       Ml     1       �d     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �y~OHDR2                                     *       Ml     @       �d     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��wOHDRE                                     *       Ml     C       @e     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��{^OHDR1                                     *       Ml     H       �e     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��g�OHDR4                                     *       Ml     M       f     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��OHDRH                                     *       Ml     V       Yf     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �n�OHDR1                                     *       Ml     _       �f     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �G�OHDR1                                     *       Ml     h       g     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   24OHDR3                                     *       Ml     q       pg     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   zt��OHDR7                                     *       Ml     �       �g     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB                                     *       Ml     �       h     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �[�OHDR    	       	                          *       ]            ch     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   6�Z OCHK    =�     �      +        _Netcdf4Dimid             K   ��{OCHK    ͒     @       +        _Netcdf4Dimid             L   O�k�OHDR/    
       
                          *       ]     �       �     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   tX�D                                            OHDRy                                     *       ]     "       �                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   u�TkOHDRX                                     *       ]     %      �     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ,c\OHDR1                                     *       ]     (       i     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �U�$OHDR,                                     *       ]     +       ~i     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   !\�jOHDR3                                     *       ]     :       �i     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OHDR8                                     *       ]     C       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��&0OHDR/                                     *       ]     J       ޘ     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �$�OHDR9                                     *       ]     S       k�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   /1S�OHDR0                                     *       ]     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �v�OCHK    �     �       +        _Netcdf4Dimid             M   |;��OCHK    ^�     _       D        _FillValue  ?      @ 4 4�                      �    �Tc�              /�             T���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  @q�7   ��;�FHDB �        ���X�       .locs_resource_area_capacity_per_loc_constraint]�     �       	resources��     �       techs_conversionҌ     �       techs_conversion_plus�     �       techs_demandU�     �       techs_non_transmission��     �       techs_storageՑ     �       techs_supply�     ^       
energy_cap�     _       carrier_prod\&     `       carrier_cons)     a       cost�,     b       resource_area��     c       storage_cap��                  FHDB �        ͸���       loc_techs_storage{     �       %loc_techs_storage_capacity_constraint�|     �       $loc_techs_storage_initial_constraint~     �        loc_techs_storage_max_constraintP     �       loc_techs_supply��     �       loc_techs_supply_alĺ     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraint]�     �       %loc_techs_update_costs_var_constraintt�     �       locs��                  FHDB �      
  �n��       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demand%p     �        loc_techs_finite_resource_supplybq     �       loc_techs_in_2�r     �       loc_techs_non_conversion�s     �       loc_techs_non_transmission#u     �       loc_techs_om_cost_supplylv     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint�x     �       6loc_techs_resource_area_per_energy_capacity_constraintBz                          FHDB �        �O���       loc_techs_cost_constraint?_     �       loc_techs_cost_var_constraint�`     �       loc_techs_costs_export�a     �       loc_techs_demand�T     �       $loc_techs_energy_capacity_constraintic     �       6loc_techs_energy_capacity_max_purchase_milp_constraintli     �       6loc_techs_energy_capacity_min_purchase_milp_constraintk     �       0loc_techs_energy_capacity_storage_max_constraint?l     �       loc_techs_export�m                         FHDB �        v#9��       1loc_techs_balance_conversion_plus_in_2_constraint�O     �       2loc_techs_balance_conversion_plus_out_2_constraint�P     �       4loc_techs_balance_conversion_plus_primary_constraintV     �       $loc_techs_balance_storage_constraint�W     �       #loc_techs_balance_supply_constraint�X     �       ;loc_techs_carrier_production_max_conversion_plus_constraint0Z     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plus�]              FHDB �        �a�qx       3loc_tech_carriers_carrier_production_max_constraint�E     y        loc_tech_carriers_conversion_all�F     z       !loc_tech_carriers_conversion_plus"H     {       loc_tech_carriers_demand_I     |       +loc_tech_carriers_export_balance_constraint�J     }       loc_tech_carriers_supply_all�K     ~       'loc_tech_carriers_supply_conversion_all.M            'loc_techs_balance_conversion_constraintkN     �       loc_techs_conversionm[                FHDB �        �~�'Y       loc_techs_investment_costi6     Z       loc_techs_om_cost�7     [       loc_techs_purchase�8     \       loc_techs_store':     q       carrier_tiersY�
     r       -group_constraint_loc_techs_systemwide_co2_cap��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           I��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                \����@     solution_time  ?      @ 4 4�                ���#��5@     time_finished          2023-12-17 17:49:18     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           v�     v�     ��������������������������������������������������������������������������������v�     ������������������������T.t   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  ?�1�OCHK    ��     �       +        _Netcdf4Dimid                  &��ZOCHK    f+     �       +        _Netcdf4Dimid                  {�^$OCHK    ��     �       3        NAME          loc_tech_carriers_export   ����OCHK   ��     �       +        _Netcdf4Dimid                  `�w�OCHK  	  �     �       +        _Netcdf4Dimid                  ��OCHK   S�     �       +        _Netcdf4Dimid                  =+�OCHK    �     �       +        _Netcdf4Dimid             	     -��)OCHK    �     �       +        _Netcdf4Dimid             
     �:c�OCHK    ��     �       +        _Netcdf4Dimid                  	���OCHK  	 ��
     �       4        NAME          loc_techs_investment_cost   r%bOCHK   �3     �       +        _Netcdf4Dimid                  O<nOCHK    D�     �       +        _Netcdf4Dimid                  ��N2OCHK   ��     �       +        _Netcdf4Dimid                  (œ}OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �M�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�#�S�OHDR�                      ?      @ 4 4�     +         �                   !�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     5      W(�OOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�     .      |�     /   �B|          �             ��             �~             �X�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   #   �     s      �     r   &   �     p   (   �     q      �     l      �     m      �     n      �     o      �     d   1   �     e   "   �     f      �     g   &   �     h      �     i      �     j      �     k      �     v      ��           ��           ��           ��           ��        1   �     �      �     �      �     �      ��           ��        )   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162381::ASHP::heat                   B162381::DHDC_small_heat::DHW                 B162381::DHDC_medium_heat::DHW                B162381::DHDC_large_heat::DHW                 B162381::battery::electricity                 B162381::DHW_storage::DHW                     B162381::ASHP::cooling                 	               
                                                                                                                                                                                                                                                                                                                                         B162381::GSHP_heat                     B162381::DHDC_large_heat!              B162381::wood_supply    "              B162381::GSHP_cooling   #              B162381::battery$              B162381::demand_electricity     %              B162381::ASHP_DHW       &              B162381::DHDC_medium_heat       '              B162381::wood_boiler_heat       (              B162381::SCFP   )              B162381::demand_space_cooling   *              B162381::demand_space_heating   +              B162381::heat_storage   ,              B162381::DHW_to_heat    -              B162381::DHW_storage    .              B162381::geothermal_boreholes   /              B162381::PV     0              B162381::wood_boiler_DHW1              B162381::grid   2              B162381::demand_hot_water       3              B162381::ASHP   4              B162381::DHDC_small_heat5               6               7               8              B162381::PV     9              B162381::SCFP   :               ;               <               =               >               ?              B162381::demand_hot_water       @              B162381::demand_space_cooling   A              B162381::demand_space_heating   B              B162381::demand_electricity     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162381::DHDC_large_heatU              B162381::wood_supply    V              B162381::GSHP_cooling   W              B162381::batteryX              B162381::ASHP_DHW       Y              B162381::DHDC_medium_heat       Z              B162381::wood_boiler_heat       [              B162381::SCFP   \              B162381::grid   ]              B162381::heat_storage   ^              B162381::DHW_storage    _              B162381::GSHP_heat      `              B162381::PV     a              B162381::wood_boiler_DHWb              B162381::ASHP   c              B162381::DHDC_small_heatd               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162381::PV     t              B162381::DHDC_medium_heat       u              B162381::wood_boiler_heat       v              B162381::SCFP   w              B162381::wood_boiler_DHWx              B162381::heat_storage   y              B162381::DHW_storage    z              B162381::battery{              B162381::ASHP   |              B162381::ASHP_DHW       }              B162381::DHDC_large_heat~              B162381::GSHP_cooling                 B162381::GSHP_heat      �              B162381::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162381::PV     �              B162381::DHDC_medium_heat       �              B162381::wood_boiler_heat       �              B162381::SCFP   �              B162381::wood_boiler_DHW   ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      L�     	      L�           L�           L�           L�           L�           L�           ��     �      ��     �      ��     �      ��     �      ��     �      L�           L�        GCOL                        B162381::heat_storage                 B162381::DHW_storage                  B162381::battery              B162381::ASHP                 B162381::ASHP_DHW                     B162381::DHDC_large_heat              B162381::GSHP_cooling                 B162381::GSHP_heat      	              B162381::DHDC_small_heat
                                                                                                                                      B162381::SCFP                 B162381::grid                 B162381::DHDC_medium_heat                     B162381::wood_supply                  B162381::PV                   B162381::DHDC_large_heat              B162381::DHDC_small_heat                                                                                                                         !               "               #              B162381::ASHP_DHW       $              B162381::DHDC_medium_heat       %              B162381::wood_boiler_heat       &              B162381::wood_boiler_DHW'              B162381::GSHP_cooling   (              B162381::ASHP   )              B162381::DHDC_large_heat*              B162381::GSHP_heat      +              B162381::DHDC_small_heat,               -               .               /               0               1              B162381::heat_storage   2              B162381::DHW_storage    3              B162381::geothermal_boreholes   4              B162381::battery5              j+     6              %*     7              %*     8              e;     9              �'     :              �'     ;              e;     <              n�     =              n�     >              �3     ?              �,     @              ':     A              ':     B              ':     C              e;     D              �(     E              �(     F              e;     G              n�     H              n�     I              �7     J              n�     K              �7     L              e;     M              n�     N              n�     O              i6     P              �8     Q              n�     R              n�     S              5     T              n�     U              n�     V              �7     W              n�     X              �7     Y              e;     Z              ��     [              ��     \              e;     ]              �2     ^              �2     _              e;     `              e;     a              e;     b              %*     c              7�     d              7�     e              Ҧ     f              7�     g              7�     h              n�     i              7�     j              n�     k              Ҧ     l              7�     m              7�     n              n�     o               p               q               r               s               t              out     u              in      v              out_2   w              in_2    x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162381::wood_boiler_DHW�              B162381::demand_space_heating   �              B162381::heat_storage   �              B162381::DHW_to_heat    �              B162381::DHW_storage    �              B162381::geothermal_boreholes   �              B162381::wood_supply    �              B162381::GSHP_cooling   �              B162381::battery�              B162381::wood_boiler_heat       �              B162381::demand_space_cooling   �              B162381::GSHP_heat      �              B162381::demand_electricity     �              B162381::ASHP_DHW       �              B162381::DHDC_medium_heat          L�           L�           L�           L�           L�           L�           L�           L�     +      L�     *      L�     )      L�     '      L�     (      L�     #      L�     $      L�     %      L�     &      L�     4      L�     3      L�     1      L�     2                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       \.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �.        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     7      L�     8   +        _Netcdf4Dimid                *�ǺOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          y�fOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              L�     =      L�     >   ��U�         ���OHDR�$           �             �          ��     S          +         �                   7�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     :      L�     ;       �7�OCHK    |�            l     0   REFERENCE_LIST 6     dataset        dimension                         s)             Y&)FHIB �         !�     !�     !�     !�     !�     !�     !�     !�     L�     �     ������������������������������������������������m@��        ho� OHDR�$                                    �(     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ./��    x^c`����a9�)`�f����30\ ��`ѹi�At�s�J },j���D{ ���`���@�,#�X ��|�pD_:���e~
���,� b� ����`�0�D���  P�TREE  ����������������!�                              9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{4V]���I�J�$�$I!$	�r�&E��H�$IH*I�R��ĭHR"�$$I�$�Nʩ�)ɹ����{���{����=���]��\c�uϹ�i]ל��3�000000000000000000000000000000000000000�Ofaq1����:�Ő�!����I�G&H&B���f�K�}����P��dj\��`��y򗑅���W��I+����+��z�ҿ]/!{O���߬�v=8oT���a\n^������Q�ag��T.����՝C�S�z�����;�%.��#�ۘE�[�ܟi\��i����s�{�P�������f�P�4V3=��8.W\�����,�l>�+��;&���,�,�ҳo��>Xs\5���pE��n�Z�X�]���az���#��`n���Y�4ݔӑU�d,�ob��+�>�i�ـ��_j��~9+Ѱx�����Ӧ�<:��?R43�vA��iPd�ci������٤�_�c�ֽ�!���8��V���9-��̼C"V�p�|�)�Sٟ>F,��M�>��(���z���T���x�Le�)<��|~j�4����my�7b��Z.�[��X���	�����j����o��7a��{1�㑭�K+��-�e������3:e��,�����#_��v,4X$q�N�:��3������ާ_.%�Ji��$�O�Y���2nm��moգ�9|"W�?�k�Y��
��P���2τ������/����O�v��*�}X��>o��½ۯ>��h�[m�Ԭ������4��~�L�^��0t��Tս�X�8�BOFo��j��	���M�-�����g쇮���Zʆپ�k�v��m���� O����|��2��	Fj����=a�Hܕur_�zى���N��|���h�'=�
l���6鍙�����6�sH�y����1P�gY;���í�?G����� .�ʊ��=_�
r�.�>���[��
��F�<U�|��+������JS��^�8��\n��]�̜���W���7qkN��r��y���/��P�Ry�3.�*�07��]XL��L���ϋ�(������z�rwP�"��M�l�Eqǽ��'������k��� ���L�l5���dV\���?��+�s?�/Y֟t06כ�~�g4r���w�yg````````````````````````````````�7A��-�������B�y��ɮ�Y�P��"�;�[�,Ԧ��e�8ߓ9�'63�����i�V���|�|�t��ų���uG(9#��,@\,G�&�Lר�WEz"�6�Ċ�-��W�s��[h%�"O)�1��XS�=�h���}u�b	v�CE�Glf�/X��H-\����
�e�,6O7]@�6�-8�oE�mgX����?s%�9'��uYtm�S[��'�uOB~<s��+���Y"nޒ��oq�� N
^'>��u����]�^��ƃ��W����8S $>��K�%r`��5X{D*F#/��d� E?r�K`� )W�._����)� ԯB�s5������hŎ1Z|E!eq���� RրQ5�?����\�%�R�2�Ȓ�D���#��AmY <�~u���mqv�/&� Ǉ^3������F��SJFM#��?�0��cF��!������^�81�rH��Ym���Ƀ�~�3-�(��D����!C���|�3��7�؝P���D1�
�N.@�v���F��B�<�;����f�@k�B�ڦ�Y������9�S\�0_�:g���#�m�:�ɷB�=��!�"���()v�,��/��_�nh��`O�d��z''�z�{��e�����H�\�Uh���oS���y:���s�V8���#K�r��Ks"2������鷱�ϭ�Q���l(�,�O6^Z��'�ƥ���V�4��h��5�g��P���cY��y��1ىzZ�9y��9��i�N_� �~5�p�B���00000��a�*`Q1�Q�視�i��"3l��n�s6�Q �HW��l	���L�G�Z��ׁ�2�~�G�u;��k�k}�pҁ����
ܣ�C� e��:�M���R�|��`�0�ޘk�S?�aSz�ڹC����i�^>ؿ��sP�=�[�/KIS�Q#�qH�~']:��S�q�iO������í��ˤ�S��NX���y+@����	���S�����ۨO�(���D�nM!MA�K֥��y�w��u��5��@��\�K\���ڣ�_J�h|�{HO�HA��xp��l�=+?�fi`·@X�sL�}��#t�H�Yb2�US�h)���%(�O:��źU�1W��'T������,��8`���R����G�����'��F:�9�����e�H��qg�UL=�%E�Pͮ�q[��p�����u>C��ԥ�S��l�Cb{d�f�RJSY��Rr&�y+��'��r �B��Ϳ��ac�>z��Ms����j�����5^��=�FǨ�����g�f�a�^���7�摩��Wâ�h�5-��	��5����G�[�	�>R��Q�ߧx��n��m���"�8�+���|x�%����1\z(�������~���л�q�$���sj�w���
�Xt/�%_<q�	��5������[������.��l���,�{^�Cu!,�3�9���,K}���뺞�To1J�Q�^��[wh�k�-.���t�Zp(b�O���쭂��vߒ��5��;y�Z,s3�R�SH����4g�b7��,����K�b
��i�t��rv�c5O���P�����ɇܸ��䋹�>)��l��8�$�#-�D�M�n�	x��^�8��2[�14_��Ӿ�VFT�6�Me���������w'HC/vPܔ��Tn8���~V@qD��D�4Hx�R^:��m��ͤ�(�=���i�����Ծ����ك��5j�>P��'Q>�'G��L:?�bq�Gm�Pl���$��c�8��� �S�֚��]����יT��C�,z�2@�Q-:�:�\����C��C�}z�#)�BW�������i�d���i�����d�Cez���/�3�؍��y���hŷ-�4汔�cI�Ӂ���̡�*x�:oI��M����ǽ��~���e���Ek���%yz�tZ3p�u�h�e��S�K�B.KE���xS�S���!�&�U/:�U�?�4�S*5�qX����1Ǉ�7&�2w\%���>UM\�է��]�F��)�\�� ���&�S�:�7)�1�	ĬY�9�(I!�GZҢf
7�27����Z�B�@+h���#R
��|�>��Fe&�8��s��r��1��
7�������/͑HK<�uBRm�ɴ���ŋt���2�_}8�څ�g�XU�>��۰�r�ς|��;~~sk��`÷�o#l���_����R��X����"��5�p�p5��
;퇎�TM���3oA�{�e�|BS�L24焔�њ���H�uW��<�g� x�/|l\�l���Y��^,�+"�3:wd�OK#�$�y�[�N	��G[���(lf��u7֠
���٠�E�� ڔ�Iγ�&�{_�b�W��Z<��K�����>�r�	Vp2yG5��\�ਫ�؊�(���
6�;2Zʑ��}z��z���"C��o͠o�����\C�b��Q��#�c+$�X�D�gϢޖ��H�;UZy��'s=���p�Z���g E:�Ku�.F��"���1������8�S���S̎`�k��Eg ���I��^��F�_�p�/T������S�0>�ᰠ2=Q�x�炍mvF�L�/8r��>���D�/Յ�e�SV��΋��_��위޺�/Y�<+��~��)��e�誫�E�X��^>�(C�&o��	��XE�SZW}ZxA���IJr��'�H�h*8���uA�P���;�y#��:e���lf�[���������T�ྫྷ5{��4m���5l��tZ�������;","�?�I����D��R��J��ͺ��%|$���ߘ�{a�*ݜ5�<?~Z���,��a+���U:A�j<�D��uo0�����sr���;'�S��i�ގ+�8�&��Q�c���Nb�o�N�6�R�]�D�4���%[�
)D/V�R4.)9[�ݽ��xi�W�� �P�s�a���%߸%Z�R�i�9/�£��#�x�,]FU^��픹�^=��X�4��acV�⧍E	�Fpa��#��%��-J��d��Z�bL�6�����kz�hByo_b������R�۲f��p�k��]��c�&QQ1��ؘ[e�m����^�Hb�_�{��\���늝���y(�Y��
l��r�$C��t�:z�v�'}@���H{e�H)��������"V��K�4���:q����*/6DI�%����>=�� 郋dt� I�v��dKHS�$t��B��*�B��R�30�$�������D�l/����wHB��U0S���w��NF2��y��ԃJer����lC���珓n&#��{��!�b��à/[R�t���Rejt�T#-�r�zt�T����䣴Y��F]hDS!�-o��;uH"-|ږθ$+.�H#�u�?�z����eT���Q�1	
�{���S�b���ȍ�ܳ��"��_��9�{��`�B{o��H�Y,�d����A���g%��z��9f�)��f�5-����*Ke�EV����H��gIi��1��s����½�1R�>u���C�9�@��(VޱŌOEH�̂��+��d�b�1AW�~M��cg�'~n$*$�\y���эh:t��r�J�֙Z��dĭ|��O�Z��,�1Xhq�d���%�t�C%V�3JG��j|d�.9�`�ެW�f��vIt�+M?�/�^!��_".���b��.i�|FHl\z:zkAezv��t�z�x��?��s��~�'�I�FkD?O�w���tIz�/�D��e�W�ʓ�(���U��/�n唘�s�'Wl�t��ŴQ_$�Y��k�Ι]B2E���0�iظח�,l~��d����8��^��׏��ӻ\��j9z����t����%�F�t�X���]�|?=OG�/|{�t��'f�6G�v�c}�8��b���Nr���Z�1����7�0M�<����;Vj56��$��/������ѐ�/����˄s��Gs�x����)��9^X}������פ�8��(��חX�1��f�ݐ�.ֳ������s����n�ѿ`�}A��`V�ʅ�&�￞h�s`��h'O?�%��S[����������Nz�huA]#���˂	�|��NHv�F;�e�K��WM,Z���q��w���H�lɍ���/}�`;d��s���Xx� ��&��?5A�kGݷ�K+}1�����	"W�r�q�g��jirR�Sɷ�f����+������8��'�]���m<����ʴ��5��D�M_G�5�B��-=��>�������zG�.��K�<�Q���k��v�8W>�����8�e玕�mexm
�3/��`S�F�`x�=��*�Hs�����rD�b�b?/��[cF��ڟYR���T1��`Ou�p6�:��&���oE��q����S����ρ����� ���3�jE{� ���p�]$��u6����d�쳍��2��wm{��oyzc6>���x.h�a��궣6���ص¿�Bh���S�5�g,0�OWN�_ҫOd���y�+0<���X`#�޺��yT�5��\�V��m���\�T�K�<�"w�sV��}�w�?Zs�K�����L�á��2~��]���1˶���=�-,���ƫCu�z�z�ۅ��DTR�M��uMG{Omz�M/�eG��WW�2./���!G��gǑe����ާ�6�8�e�Ҍ��Y{͎�yQ���wi�(��^��?�l]i{�ԾW�$o�W�+ݑ���ٽ�=g<���7�=Zʱ+�<m�i���r���Ejj�N�y/�u���������Ƽ�S�H\�����&`�|/q������EmVu?O��Fu��f�.�Oak3i�"��F����x�=Azu�iYW<֙~+�I��^>��P�3�I]'�я���h9m�E�xٰV�<q��!|�������l�����=j��,�1z�ė|�D��գ�y���Q-U�0��������y�g���I/8^�?#�����G�s���[<q����i��	��Kvm��&��U�.�oIw/>4��{���U�ԩ<y��Q��Gy^�+^�Oϯ�M/.�??����3���F�~�|�:f�H��IS�������b``````````````````````````````````````���ùDv�L���̒�߇��?Y�?��+f�����2Q�*�T'p0�;���|��?����?�2�?׃��s=��߮��I��������7U�RmG܅�����QP?38�R'���y�����p�3�z^N��:p8��NP'C<���`�A�.�9T�#���x��Q�4֠4�W'Y�����΅4Y+����l9<{�x�{p�.J'��<������8�ߕ��Oyv�^��q�
�p���t�s���:ӢZ8.��&��B��fȍ>��y_{RU^ߵWi'?<vX[�ƺS��;']��;.�rJ�I�p�{������?1!���2u��}�9ay���9e��Y�E�jK�tӚ�߅��\���b#��)��#�������}lU'_���J�ºUy�\k�3QYY�'�ux
|�}!������wӼڝK��z=���فUM���K����pP��N�лic��9h$��`���8�\4ܿ�&���)+�"���,�sM��\����ғ�J�w�������������;��H{Y�O��h�)��������yة��U^C]��+����f����x��M"������+OƇ�����Pn���Hδ��ECk�R��a/��"- ���mj�4��l�Dgn��ei���QU5���L��������j�r2Rv5���}D.	����'tJQ{��d��	.9_8�%Т1��]|dY��w�l[k��T���cEN��E��V=�#�_��O�s99�f����2��a��i�l�ͽ�8�vJ��֕O�sN'��| ��>����|��E�wl"s�d�us���rgp�W��HJq�r9Wz��䋅��Ry�E'�|�c���g�S;��������q/Fi�$G��躊ց�xry�;���x�G��S��:�3Tf��b���*�LfO}���*���jS���O�'6��?��3�ǿ��k8ÿ	=�;И��tCn�&ܶV#P����b�._����b��6�O���w����k燶���/�WZ�߫�J|[�!��@���u�ֲ��;2n����%:E�<���-�/�����q�[�h�Ǔ�0c �O�qURs�3ق��]����U;�F���cD�£�3�8�����+j>�M���7�ӥ�S�u���^���$82������>��?t���������L����oSk~A�ޖ�M_�����s�S�~�ʜW(Kw���z�����Ucw��\��;D�z�t([����3�WVΫA����}��e )��� <r�!ԟX� � ��v����C��(+괳���/.;w��aK`T<~?��ZXQX�s�Pzc�{��ɼ�
0���A� ���v��������s���a�6�́�?�yK�\���.��;�7��s���{���s�M�@�>bk����E��͊�
�;C�-0�ͥTv8�)}z��M��)%+��x�h\T���:`�,�3�е�{��=�MvH]�P� ���P^�*@NH��O>���v#�_S���ݛ���nz����#0�U����"<ޗ��?� ��fسρ�Z��ox���6N5��z��e�˧*o͉)\5�(w�'��������'��V:uc��W�m����X��0�h���\���I�b����� �m��vqh,SALq<���E,�/(�����"W��&M��61F`��~��};�i�8�m�Y&���EғSy1�+�NU?�L�ڟ�������%��ړ Ww�i�����m��~��8��
�"���hol������� �kaJ�(��]�A�K��v@
i��X}he�h��&\J�-�3��v��"�8�1H�^J����>�fS+0*��b8 re��MW����m�}�����X���~s�d!逃*@p:0��"�:�4k+��,uj���H����.&�L�9�������H̥}~��9
襾}'�kEύ��O�� 	T��wT����v-`�'M� ���D�GE�$p����T�ͻ)��}�I;�n�pj���m�z'%�xp��l���F��u��z��pC�[W��5��V,�oE��+������F�i�e�ͱ��?mGi��'��^��S���m�w܁	�(�r��*w(>L�مp�t�;�Ƕ�v<�t��|C���f��A���1��R�5�5�9t����8y>WC[����b�J�����N��=נ>�h�ߊ^zv��n96�,�+Rl[5���Y��5"N��2mǞ��C_FG��o{�Ǭ�,�oi�/j��ވ��;Zǰ�`P���>�ީ�0n4Z�ȴ��7i{�����m�����'�(`@�	�q
�i�Mk�n�������qh�G��T �#�(;\���됖�F�p�����m���Z)x���'ۑm֌�4�ٚ�8�l.��R����xJ��@�A��[�]_m�'�b����ݰ�|;���/��l�v�<#=�р����������c�6S�p�nfַ#`n=f�h��Eޮ�鰥��.�4�ܽ�'_>�����"P
䒏e���G�P�vK
/�-J��D ���B���t�g��'��l�">M�<��U��DH,%S��-t����u��w��*���)v�m���U�K����~{h]�K�ݣ��A�]L�O�j��I�s�����Q��(�bW������X��ֆZ�>S,N�(޷�vo�G��y:+#/� ��JQT���_c�^Y){-#��E_i�B׌�z�h�<К�F�7Ӹ�h����Y:?l�u��ҹ�ʾlC��n6�ʻҚH�W0�n����47�v5�X����TO=�>ZȜ��i�2TO<��)j�%���9�9��%����(Ocv�5A����ew�s�p7���q��@��N�"��BA�N���vr;U�� ��a��Բ��I�,�d?G�
իӦ5�W���ʶ�ߞl�}�c��ڣ�X�1�A�H������)Q�U�V��l!ǖ͝s��/��/��NW���L�0}��21ł���Y���z@�i�S�k7�BU�9uW�x涔	�j	�:ㆨ�w�$A�*�����m�e�X���MYaNI�R�^D/_�lg� �߲��%���\m�T�+a�g�8���6��Q���+�b�b;��J�I�؄���1�R{��������k�����\���i6�O[R:�d8ʁ��8
�:��U�c�����$O�$�I�a�|����S����:ךl|u�&a�F����i��g�6��K�R�����^��c,�o�Q���#`u��\<������U����a��"8�
F�=��N�7kHv0�����*�/j�w�2�w�2Y�'M�P��/�z ���<dxc=7������m���An2�9����'3��FZ�<��v������A�����2e�<j�C�h'����q�}J�1���uw'��X��=��зJ���d��] g��lg������؂c8u�
��8���޴�y�@M�q�����eh�mQ\�Y�Z�"ſ1�tu<R�-�ي���u�۔<�,qpsm��/�Egp�T{�|JK�SM���̊b>�D~%���Ί<A<᧸�2ƗY��zZ;=B�][3:�Ξ�h�:?տ��Q��k������ƎuNڪWf��'�b�:e�d����O��7��3Vw�	�QzW�b�|%��]���kaƗ@N������T�ۆ�&)&��tw������{���M�ؠ�?�͞�t��V�����h���9��i�k�>��|2�)������aOeՂ�D�(x���cH[��=�q
\��KMxZJ�ϲ,���(��n$ϒ�ޗ�-��&��3��ļ�ؖ����ֆ�8�=�B۠M䶷�����75?\h�ݨ��7F�%��&�X҅%�ᰟił�o�֚WXIzg~�t�[�L�T����Sz��t��=�
��o�V3z��
�������8cL[D����\�#JG��V`�Ľ2�1�Y2ڽpKq�m}��s�!�d�ϲ�{+���Ê�䝅�G�^oL���M~�+��t�5������%w�G�@���o���;<��z��>�6���*{!��V���waE�c�02�WuI3��ҿ#-Q`�	�;��]צ>?��b�UE�ڇRG�0�Q56�Մ3i�ڇ�H�����|}���$�@?~2z����#�����ʏȣr�o =?͂4H�*��C�@TX�'���I�ɚC�+�s�wR���w�sÿ;t,��K�d���(�¿�.]�E�>��sߦ���0�%������'��=�LF���w���*H�>'[O~{���i�/?DN�6?��H���7 �����Һ��M(}��Nҡ��'iN�N�R{j3�b��<�%��x;��B]&����������ji��xF���HM�dq0�vrf��d�|�Q��Q��k1eZ{�E�g��K��+�aw�=F����Q;�1|��E�X�9��e�_��$��0�Ga���4g���7m>�u��o��/�}�A�z��G/��D�5�-&��c�"��?�*�<�I��/	�B���/�v6�2b�r�@B2Bx�$rXm��Ƹ��#&II_T��m=����W�F�B��9�uX�\9�,05u��*;k��+&�n�>�����xS���T�O&��T�ym�7��WW��t���x��wna��YXr.+[qf͵�h�n�M.�Jq�t�̇��7S~r�{�ď�Q�b:���͊{�<ۯ��įOf��|��}�
�����F���kd.=�,�������+��m��yM��ol��n��av=5�J5g/�٨L����ov���t}�֧��Xi����5٦���j���>>��6�ޭ3x��ٵ*��E��Zݒ�_�}5����ͬ_q[���שjMn&.|<.�IkEf{��֜�V�*�����]��e-Q\v��.=�`��}/�=H~?כ]�3��mͧ�^�]���C������k4�ڕuj�~nf�%��o|�d�k��*F_�^����Ϥ��Rr{�U��(�w��ʿ`����9�4�ou�6q�o��w`��)����G��}�PGM��	w^�
�Y8��d��ڷ�ֵY��֋'�K<���R�7���g��m���{��2
Ώ���VY�E�D?�}	�������M>-]���{ű��2�Ӑ��8o`xG����;��/}r��m�-ޟ�W�3u�$�����q��u���_;��sέ�|�2�پ�T�����	���g��V�L�2��	c����y�n9�B-�޴��1.m�G���˽�����a,O��_�қ3ۧ�᥀�=�}kq�,��3������HT,mE���g��4�`�Ϻo*{�XqGi�/��n�(�=���r�� �MI��[g�E��ں`���{.�����m��b��X�!5~V�.��~���`Ǌ��c>���q���b�8�e��o~�3`���$���(��G�l�x�-�����	y�W��P����������^L0�<-,�3���̎�\��������Ӳ{������Ϧ,X|O}1{\���_�[u��.T4��Onc���5q�3�6�}a��\y��C����njNc��aG.�x��s��J���{2�{+�̒�Zro��<X_��ٹ��i�Z��������U���,��rj�̖�Mƒ�cw~ߺ������;�5�ϸ��(�(=GiU���ñw~��y+�4�k���NQ�u�C��gD:&�7���ֽ�{�!������k��\7~-K�M�I���v�����I�ޭ;]>�t�����+��O��Zb�ݨ"ne�W��`��v1Hj��i���x�nԪ3Ǫ�/,��򀏸��IE�㝹2뺎to�U��}�Gsr�]�R?��B��m�d��q7F$��p�2�.j�+���yV�L~ї��̞`'1G�b�bue�Y���m��|���n4{`m�x�/Bui�m����U��<p��nE�V@�����[��FEs��B�@�:���~�HZ&�.:fW{i�b��3�A'_+�y�����������s�u�~��V�;��ǾY=~�d�^(�W#4>��U-��-'?�:�bM}�؄�gX]���m����������������������������������������&J,˕��L�L�L����,�,�,�������&��۽>/Y/Y��<�gNv�O~�������;Y����N�s=��߮���e���ܿ]�Փ�Ji ��,�b�,a��T�OCO���ӏ�-�j���p�5�z}X��P�u`���X�ެ��,��Z
�X�D�XU�Vh�%����Is��b���=M��\X�ų~��RKƳ�)T=���k��×�r2���X��65�r-�����]�Y2�.�Vg�����Vo����\-����Ϲ���+3&�f��[�����@�E�B>e��V�(�\!�c��I�r{�Oi�<[�P7�+w*�A�P[\cR��tᥓ�<���/���u�
�t�.�;7A$�5�/"�7�P���X���?Ѫw�
$/r3ą$N�ʴzx��֤�hʕ�}��Uɱ�wH�S���PҰ'��'􃺵�s�,E��QU�a�6��J+ْ�;y���yf�:��U�����d:Om�/�/:� ]衙'���Q��g�?���~O��h����$����4�/,��8��z��"���@?�K&	y��.�Y܋�>(L�Ԕ,]����K0�^W��8[�p~�`Pn�KF��KO�
\:ɓ�ϱ�����+��.�@��Ɂ�;'u֭�+Xe����᪁�'�Y�p�ZuS/
]���ȵK�^U�MȺ���(�uJ���ߵ�ɘ�@����Ǔ����F�J׆D�܄�2o����3��T&wJ��֝T�*`wڼ[^�垟Z���-25{��؜s�^A��{�s���4����k5�SX���XE�A���<k����3�X����|��~�?%E��2�f%,e��x�%�ǲ�SdM��g�4�y���/^���ʳtY,c�a�+���Ñ�\/ȟ3(Mf��{yJE+X,�W��^Z����)�X�������w\�.���f�)%��a�`�]E�N}���*���j3�,�O�'6��?#�5�ǿ��k8ÿ	��Ahe��\\7)��	��c�S��n��w�L��*|q��y�y���K��۴��ζ<�S�!z�^n�[�����j�����et�6�3��9�>�;~n���w�~��8ᔍ��_1ϩG;=�x��[��'Wl���n�ݵ�q!,�%O�N쬾��{����<p?�{
j���v
q��J�;�7c�&@�{��g!rt�޾�\l�~%���\�~Xk�S��Y�ڗu�ܙ�K-O/?}=k���̏)�m���ġ�jD߼���꯷Ӈ'�I�tV܊sg_�c��Xw�	�n�ۧ���$�6�w�=��{�	�'�a�b`��;V\N��@l	`?H9�l v7���_�X�9>��y��KV�r�]'���	;�1z`9�� ��)�t�y����ߟ�ĳ�� {?�F�o���@����v}c���<�=�Aj�r������md�f�sÿ;�?{�-��Ş������`;��f%���~3�ݒ�$��-T���;2���o��<��Ql���? Z��a�-�s/�n#�ڵ��U-����o��8���� ��R�RTv:�|9���1v�<��~)�����㬱��s\�#��5��N�M��GO�{C%,����F�~��������ݣkbf4�>;�yX���.���{��hO��e����^n�s�5N��ȷ_>5�^{X=e��/-�^l�^�9]a�D�rN��O��F�O��m[ȶ�B����>�q������d��:���^�sn���Gwfݼ���b����(n���yj��+Ɏ��:�e�7���������%`cD7Et-F{���>��^jLk����d��g�i^��MfJ�����/��7�P?�MV���{hP��Y��9
�'���v���J�H\h�F Y<=ˡ~�ׯ %-�ϓ�,��Ok��x, 4�~�?Уt�����i����X�[V�o���穯c��=�+���0Ҫ��O�O�@�����V �I6i̓:����l0VЊv�����P�oHX|��}���Q�1��A��.0Άڳ ��#�L�����gRH�����hμ(o�;̙A���K�ۘ�9ivn��}VB��O ���]8��f8����dc����M�ri�G�ނ��/�E�F��}X�ޟ�3
7���v������m%6��"t�%�h�M�n�u�/���8�\��c�������%M�3ǰ�td��2��B��)�����0�Kyt��e���`L/�1	ufOp�|�X,������.�S��"O�>8��U�<�mj��<^��B;�����S޾l}$������wd�~xÆu��gώuذ�����T��sK�FWDcQ��\����hy$V�����bzz���`Qy��3�ب�ے�k�|b�y,0���w�]g���+�ؓ��Ǟ},�k[m<�_�D��ațl��QGЮ� �ӆp�%������m�����kj� �]�����ͨ�x�?R���H�F���N���8V��E8B�'a�O*^8\���o��y�n�Ƶ	��-��7<{���vp�vә˨��7b����{��K�?l�H!V�!�8\N>Ge���:���?�}�Pz�cI����.�~�A�T:˅��S<睢2рT��7R[�Rܓo,��6����{]8��V}��)t�>�R�f4,Lp�����o�P�z�Q���Ʀ�'BCyM3iL�>��8�Nz� �}=�i�#7�@6��:袵gwp���Ou_�ubP�{E��P�L��F�V�:s�4x,��.���T~p�8Dk�ł|������S����Hs@���[�ץt�0��5`���l��ZC��Ci��ʹ�~��欎�}Zw�>7TH�Ӛ�F��ȡg4�i٢��b��E{�}VS����[i�3H��4hrh��=�:���4����[�q^�d�L���E�qr���d]^6�ps�3���?��Y�W���8ǀ�~�ױ[�Ni�2��Cx�Ϲ���H�y�,����_���74�ľ?���^�y��؝KB&o�T�2�+o��i������ς���mU����ţ��1L���?o�ꄉs�o��,{6�t��g2�!�G/��ϭ|��T��'y�� #y�����/�T;Q���m?4?����`�[<�Gf����vL+1{�}��m;n=�>%��a���Q_�~Z�y��o���9��<H�Ļ)|����wn],�Y���j���y7
?ݲn�>��S7,�r�m�	�fo��i�4�+���ț%/Tc���Pƚ>�΃�.�{�e�F����X��Wc���7��[ym\,��V%������q�*�z?.�ǫ���yÞ�͍گ�d�����g��/?}������]���x~���D�K����ń?�K���H���� �k��_���~eu��X[�\� ��j��&Z�j����n���#X/�4�{�82�����]]�/�PH���ؠ�Q�A����\XfK���!c��f�7h�����0��l}X�����]��ޞ^����*!S��^�c9O����pfr'L>�㣪6�OB�<�1��s=��cڋ�ϒ����P���9+��g��M>����U	جu	.��vg�-�I+�������=�HV��4��7q�n�G�K\�䏛��O\�񝙼Q�]���G���mP��۠�����Y1W�>��<���Ur�Z��������߸�]�x���&���P��[1e�\��?���l�钐3q1_6ύ�:>n[*�����?�fƼ�����g�Y.-�5��[ֳ3���e�L��W���㶴7GGhKߛ��?�A��u���֗��6��1U�R?=Y��/���o��<�=v���m�u��=��p|G���h7��y�q�bçW����(w9�VXo�/a�0V�ʾ<NL�:[=v?�xoqL5wx�I�����&)�Va�������#�G�+�2>1�r�~�&����>���u\[�ޭr��7��UB���sN
������P�������&��c���;��+jgܻ<A�S+Z�{��o//��V�C�B�����S/��k:r��ۄ�cUؽkzql]�%�T�=�r�%:gߛ��ν�#+6l�
}:Y�Y�N�%��A!6�TIro�D]G��JH�����(E7Hr�ا����ַ֑�������#�����h���A4&Q��J���Ҫ�g����_G���iw) �(��[�a�@j@p�����*�\O۳v8���&�Ӿ|��6t�PG{*i|�6 � �	N:�Pp!�oL嗓���Di?�����zz*'l�Jg�;C���� .d��G��U����a�wg��;�K�d���[)���[PG׭:I�����m��x�������Ce�=q������ ي�����C~F~�D>I�rM)��)%F~�
xJ��9~�:c�s~��9�c
!�Ae)/�K�p����?��X3�ܣ���4vY�N�{իN������.�6΁��T�y�5�dSs0�7�
v�x����ޛGs����Y�)�2�$d��)	)}H�$��EH�$I2���)$$$!I(D�I�)���R���s�����<ߵ�ߺ�k��:�|�>{8�����jӠ�Ӵet�e��*̲��y@K��V��>�/?0�@k&����<Q�����(Ţ����'��5��i��$��ob�����K82ļ��[U��e��Sp��J����l��A0�"Ʈ��ʩ��Sۻ���=<Ie��ju��O�lH��>�EӜ���'{P��{ǣ^2����e2}�2f���ќ�[�*F�R���h��E���t�2�N�cɝ!{l��R��*�9�BϘ�KS~�P����!f�9{e�b
ˮLk;�;�v�ÖWe��=-��h4����:���*�msd+2�fck��w�.*��+�4o*�I��Q6�;b`�x�E9b�v�Ѩ,�/�ێH;r�vf���k�"����MNN�Zs���BR�d8�q���W���vf�A�l�Kk�)v���c�ƂJ�v�ލ�	V������_ʯ�Uj����]��[�ڰR�_�BN֥�黥n&q�#�^����{�%m�5�
|�R��47���Tq�EMދR�dI��ʩ	G3B�Y�M��*J�L��D��L��ҶD7��Uf�J�1�#	�G�2;:��E�и�H/k�^�ˁ������c�>��6b^������G��6�=�:/]h����|͝�F�~���o�/4�K�Q��ɣМiZ����Vy��oM�K�ң�a���+����p�+��#Js׳ר]ޔ�	�u�{wm��B��B?`����!�!�����@�#[0�Pܻ�T��o$�����^M��#{ߕ����žeG��U�7��K˯^���N��,o�S�{Oad_�޻����jLr�\�s??���I���{�����Ba(/,'E�Y�b��%��8yo�0��ٹO�����
����q?AN��~
�#�@X몄�d�92<MT6׮��z�C�˵&<���U����?�|���]�}\T���U����]�3nD��l�s�8@��8I`'`z^}�%�?��e��i����@HxKnr��6��fa�q�`��p�E����3�r�FH���G�4�ݍ6NQy�g71�*	f���}4���(�Y}K.+��Ѿ�7~q~S�N჌�i~)�HbF�CӍxɷ�bD��I7sĵ��}9A�E�,`T��A\Ǿ�k.�U�oav9���]Ec͇�:��/���\���k��nѐ����D۶o��y/�����3�z�fψ������4�fy�ӯ�3N8�ͭM�1~)�綋����̲��~��T	~�U&��r�9x8[		��2^���<����/����������i9����-���h��e����)NU�yq��=׃ώ��њ��ݼ���Ɩ�F�Z�v~�;�|tx[���'2%���G�����朡V��k��֎�=��W��?caE��
G\e��������iw?������g���l�l���v���9����ߌ[��exY%�����.7Ÿ��C���#�*�t��'I�B�n�]ݿe.b;�u)g�i��գ�MR�A��LI͓��R�xu
I�:�1#vl6��b�-vR�$q���d���R�i��gm���"�����*���MS����e��lp��)A�Ε��En�p"1�:^�4OV�΢��.�Ӊ�k')��ȱ��lA�qX����h:
}�.���yˀ,��;�#���Өw�����(mT"����r�=�(����P�(?��<��GAU��OCi�I�;��\�Pu�K����^����* e��oS���֓X�W'2�=�L7"���`?�+�d�!2y!�YP�=�jȿ���"+�L��[{2y��Lv� �瑳����5I.��$�Xǒ��ݰn���&2١�%��,��T-�טܚ�!��ܽ�d��ɀ)r���Mf���d�Nn���*�W�h��"�Xq�3����24b��
ҕe܆�O1%:5���P��,lL��rV���X�[ǲ8fԌ*M�8b#S�lӬ[����)˥s	���[���1uf�Z��U�D57J����M.�8�sh�hH��(��U�X���,hi[��E�Έjy���wUוgDE���lQ(Hk�4�m賯�
���1�rit�6�(��Z+�љ^mn�Ruz�pe���<!�v���H��̔�9G����Y�i�4�F�q��(!�d&���R��b�!�6�ںĂI~�wR�V����Ju�9Ս�z�)N�rn��B\}m���:L����m9Q�
��%C�R��Ų�J�]ÆR1S�i`��=B��V-iZk�ef]lN�)��%;��Nf����^%�Cn�3m��5>�1�u:�$��N'a6���q���D.F�}zy�z����W���l�aI�J-	��p�9q��4���X����h(�}]asu����¨�M���a]#D��֝���h+��8�r�D���r�2��d�j.�JW�N$���ȍ�1�dw!2��Ytm�]�����4dc��,��̬mE��%S���b��l���l2�	��u)�E�J`yr1���6L�&��ю�"�����٠���_~���Mdr%��a��QC4y�;2��/��g�����'F�]��>C&�.[���>/���K}n!�n������7����8�w��_�p��V0l���%�����Z{aZon��Q��*SQ�[�h9 ��|(�;���ۏQnxV�HJw+���7��{���������|��<r�v*]f��n�#�)[��e�u@���),�����8oݴ��X��{PǱ�G=��$�W�lb�,�yW��l�2��;o�G^<=�Y�]�ؑ���ҹi�70�P�T�AR�����/��
���\�Z�q8὾��Ī��ͩ-1�<��s�V+*�u�`Y�!-��n0m������.�n@���L��
�ozaF�	fbA�-��܅��Ɇ;���Ūv��=>R�X}r� 2�;a��K�;@m9�� ׮80ѹ�b�9�{_]�0��ǌ�~w���h)�Ȱ����@�`Tp��� ����,ƪ�'�Ղ:��=+�:���m��a�V��ܳ �_\� G�|�?�(ԗ��gL�+O��9����5��?)T,J�v���1���l�ߥ��l�� ? ��j �o����7�Q�Q��,��S����%�~ ��9��G��q�0L�=��
�]�4	k0�x-h󥘷_��4��} �Q ym��x"��4��y�����J��H��ō��V@'�G�o����uP4�FAV�ͽ2�����O;�T��k���!k$�Ɩ�q���������������r���K�g/��x�-힑7���c�4�ԾҠb��Cpݼx������`�q	��߅ڷB�opN|���e�h���,/�bBT϶�&�Э>��xo4�.����1��n�n�]��;�%    ����Y(R'�$��ETJ�D���!�/0F��ҋk�ҹ�s �X�`�+�_�zЅ�j�6�.��^:\TCtq�Š0�論 ����kq=��&>�y_���ϥs�hpq~i�� �� AAl�e<��K��p�UضOƙ��^��,��n1@8=�����;J�z0V ��q}�k"�׳���vl��8� S)V}Q@u5��%�N�v!��\ӿ8] E���;0 �;���x@*�I��%�2\��a�]� � �7b{� �U ;;�h�|O���^"V2��L�&@�!�gRR�����������J	��%��}`�h �:��� ���p�xV,�;�y=���Ú� G/��N�G� MQ�Gjap�/MC�hp�у��AP2�	�o�ٕ��z���i6�a̮��	����^�����-*���}�@�1�J�5���L �R��A"�	��a�WC`�;��W����0�c<��H������U��=С����'^��2�t7y$��1<��'LH�C�n��xX>�d�����z��YV�¾�^��㖪���0b(�*u��-�a�/��Y[��}��'>4sA��}�OY`0��8Ϊ.��w�������
���N�
��@�B3�\};�ƀ�ڷa��$���y�f�2J �u�A�2~��Z�����/�6��n3���M��F_܁��E�6ud?���EA(f@_:;f�t���<�\��� K��
����!���}�d�� �\��/{�A�@\��ڶ�}�C�W��(�;M� ��Ʈ�����aY� �ؗ,����� ��W��69����F�����ٌ~�����������i������(�~�e�1Ƶ��ϡo�{����7�?����� �m`��ψ�_�x��^� �� p �ük�8G��.��2��M� ߆c��~����c�.�p�[��j�' �[�3 �9�/
b�8v����7F_pF�:�4g��>���0�qNۆ{�l�S7�1�o�
�: W�_���ˡ87,�t��U\��5� ۠���]l�w7���	������C �>p�º�q��ö5q�qE���T�7����qO������p��.`��ub=Y[qߝѩ���|���h�X Vp�0���N}��֔������&-a�
���"��w*42%u/����w��c��V[�y'��8��$nZ�E�!���?��}�_�ܩ��o��#/�R�cЕM�i�7��W�@�\l�;�rGKk���$�Y�1���;)	�l�{(���	<�7����zW�
�D�v	��P��0��X; z�Y�y�57OD��$��u�cy�����=�J�up2[��~�81��LE�-G�����i��>�������r�����`�eU�J���uѝ%�^`�؟zb�dT�����7kk9�Xr�[_@'��P�;���� 9!���f���y������ ae����v���V�RQ1q�k��\�bptm���ʈ����7��xP�����t��s��7z�7�z�L�����:�~������~�]��4-X0��é,�{c}-�f�O��ln�E�=�V}L�O����!3!��3�� �+X2��pHm�f��[2�%���S/���д X�dYx�������Y�e���BU@�e	��B��}'ߛ`�hZ�-�^���T�{g�q�`ɷ ��P^gz;��w(��l.���n��4�dCb��E������з��*=�)�m;���8�9��̷A��8x�t���ü��ٸ0l["�ꄁ��a[{ӡZ`�e�M�+�\_I���u�/wy��b�.w��`^NEPrn�>x���U�w��f�Ņ���j�LU2;����+�߉�us����$U��[�;f��{�wf�zNkY`��au��u�W����.a�k�����������'>&k{n��?}�aH���32gE=E�5��l^�r������"��-'^���R��D�����)ʑP��n�.��P�ܙt����o	��/���K�x��О�"�ǚ$W�5�L�.CU�7��¹@n2~������W+o�Wi�.�?����\t��ҕ��Qm���$����H������3f5o�M&kڨ���Xw]W�5���b}���P]1����'u��w�|�N��Y r`7���A���v;-g���+d'N�\�8���y�g���Dd�a>[�oVUg���^���(���p���z���ݕ;uZ�i�uc�Y���|��qR�FKq�i�o������>[I�]-	__���9�V�X�G��2)�g��K�jv1��x��Y���]8e� �ޕ�ZW^��3W��nH=\e���ڂ}l�(g�E>9��3��?�B1�a���y�#h5,�sgA���,�ղ>Y�ݳf�AE�����yȎ�@c�P��q}��{�H�_gA.���[�_g6�aL��ugq��8��3�;p�/? ������*W������9�K��ZC�1��`5�݆�K�E@�hڿl	C]0�BA��~��a:<0��yj�2��q�+�C��E;fǲh��΄_ڂc�kk�Նv�6v�~�$�]�\��h�2����s���?/s�N�?Y��:`����dq�r�9�e�}�&�B�E|[��낀�w�F���㻶���&p�����kL�$�v=���(q�kG��6~��� 5�s����]��>__L�6�*r}�B���et�{BW+=��[i���1�pGg�Ǵ��7�z?�
��6 �=�@eR��X)pW-d/����#pSvn=vvW�!��S���&\�W~��Xw�(.�(P��u�Z�㞇d��4�,���7��ݞT�N�ޥ6 ��(~��.�L�6K�A[���;U�-����j�3��F
�����yiu������E�e�:����T�5+u����C��t{O%�2���p0�X]`���+y6����7�DlE�g����S?�1�(����ԐX����|^ҧ	�]��hx�~1�����z��ZŌ	R����=~|���*�+����By�O�뽳�}iԻ�W�X��_��l�q����>�w3Q���ɦ�"��3;2���V�~�w���qt���G�k}�l���OI�zʬ>�+�������k��ß0F;ί��S�?�}�K�j�˲�k�Sg�����(#)��Rh;�d�j�7��]��UT2�re��ʁ������O��|�޽m>J��⦠v���U�a�&i�-���7(l��׃���v�v�R�	h�;c�Q�i5GOb!b�El�I)�M\���-�*ѫ��7�I��u����i�GTb����\ޯ�0�h!�����,�Gz�;�5E]M[sz�͸��	���b ����Ց٫���J�s�eu]�1~m"�8WPg����ܿ{��L��P�?ٲ���4�(��2y9��^Ql�c�9&W�BtC��
�5��e˨\�t�����?�b���뫇�s���r8����އ�R��^͌��z��W 5h�e��on��Q��p�J�.��r�ᜌ'u�X�f+؜5��<HZω��@I�'|����6�G���~����� �	�P������>�:��&���{�3&��W��^{�)�.>�V�b�fL�j�?(�j_őT\�nh�XZ
6\Y��L�6Q
����\}��l/���W=���A�h�3�.R�����Jxp�t�r7�n,�uO��rF/��˂�:
sǙ^������!���ֳ-�s�zh<	1KmI�bϊ}?Mw[�rʱ�o����rŪmŖ����e�$��:�p��'���l�����SgU��]{ψzM��Tϝ�:r��e�'o����B�U��Ѧ����o�W�&׿�!�[����s??,e����&�~PR�¿�X��\�1���K�+��,�V����@Y�y�I���pki��W��3	;��[u%��L�τ��N\ajn�C�B@�f���m����[��mTSƫ�O�6�R�wr�J��ۦ��x�\��ۨu�x�&G�7��(�t~�[KCL3sw�;a�m�3FOW3��8�����,�%}7�dHw����v-�{O��FR�.���T���#FT�ۏ�k��a�_��䲆z�.ؖ��S'/�rf���_�\h����K{�à	���_d��|Ӑ���q�U	�?^��n|UL�!@-����}ب�G�@��៧~���2�=��6���j4�d��ˢ�?�^0�ݪ ��ی��]��^)1�'�\��'(��P�#H{r}da�qM��s�_�?�[�<�9O��9�*cN ��S��|��gxf��qm��9_ƐD+5��O̧�ON6k2�8�}v���ZG	�W"G�P�P(Q�����XTj�������ST�_�>(�#��B�[�KGM��wC)�I�;��J{��.����I�P�(�~��+��ް��:�R(�J�-�R�e �I�L�؈S(mژ/����� D����zJ-��S(��
�e����?O�����ů4�B��u�X9���S(�x��g�]T�)�Ƥ.L�J���5���MVG�DKP<C9�~m�T�gm����P��}oP�}�+"�R;�v0���V�[Y� 1����G�v�˃�F1�z����e%�_r���G��(��ZY+�*�;�����Vj_>&Z(�3�ٕx��>B�ɽ�i�8BG}J�[��G��B��`@����;!�J���J�h;'�6����`oms?z����`��3S^�k��M$8nY'����h�Ji����
Pճ��h,�7���sd)�?�0Z{� ��� Ӷ�<��Ȑẑ�0?	�f��[�9��F�[o�MK��u#op�m���Rӎ�^����/F,�D�#b��R�C�<�����bu����Z�:}���K�������K��������(�N26��Θ*��H(�����is��ֆX�qJ�$�y}Tc;Rښڄc�+����M�������9�\j'��Ӕ����Ha-��]-Q5u����9��=��dCC*�5�3C�#l���b��.��hsSHK�Mwx���u�-��Nx�N���m�~�1*Rɫ���4�:9���
c�"�s\FDg�8$JJs�U�#��G)�r�FC
�C��M��ϡ�q�+��e�8�c�iFT;�:,��2`N�,6�D��QH��=+~
������b�Zay�$��6L��P,ю�G�����9��_~/�W�i
���0��@��<�}�?5��C�_~I���v��.3�B��S~�@c�����4��w��(�?�?����7Z(���7�:�������3-�o�l:,\�yA�?�$~&���-�m������U���r;�u����L���PR�9���
p~b�T����~�������g9_�p���d`XI78�A�4bX�ʞ����~�6��uù�~r{[�þ���-��,~�c�V�Xʿ/7�0_�F������c����3	0{�mׁ����p`E�r����ll�<s�,/��6��.ݼEo��ǅ��OoҼ�2�IU���×������(<��O��F�}��tY��së�n9�E�ٖ}������k8�e\�w�sMW���R�
�hJ-����o���g�9p��x�Pe�������]�4����'w�B��������늎n�������gj �� d| V���6 �?߉�~��ǇZ&�o��7 迋m� ���Y/��w �9p�M��<���u���ށ�[���op��
�����t�P�(?TG���3z����g����8���L��>�\�ͱ��g�.�˴�g;��y�(Yy =������ \|:�\ј�K
~��o�>p��B$|�j[��{Am~'���8[�?4H��	нz�/��:[�P����y^��-�!�;�~I�2l��/3`�Ox��.��C�:c8s�<|;�}�ձ���y�f뛶�*�m&N�A��{y��`]ѐ��&�M��������)V�e/ֵ�������z�cgn�}G�L�M%P���#��J|���ק��U	�<_嬓���A%/�{q_={Dq>��$ukj�I���9�V�j��]5 q���z�+E���fY���_߄�����?����OX,-�Ԙ���Ͽ�`��wa�uu � K@;����ϙa~!���W �x���z�y � � |�?����@^p?@&>���`x�� �?���Y� �N`?��� 4��/�.b�� K�ۅ1� -F� q���u޽@ �*5�`l00��������zz��Q,k�`�&��q�'1����V-��A�9>��P���U�gا� a��c��̍qo+օu�a��-"� Z�1V����xc)�a.�	��3�����؈}�PWo������;�<x4G1�V��[���E��'ֳ ��l���l�0��"����
Xo�� }��O9,�'|�q���
��`��V�c���a`���;Y��Y7�4OY],h��	��ېz��Z�;���u�m�D���Vy�_�����.�OX�������|~�(�S�)8f�/�������%�_>
NV��sF�-i�R��.���a��f�S]�Z=�ڗh�C��1׸�5���_��ʕ"��^�ʿ'_B/ݐ��x�bYj��i�5��B�jƓ�칕za�����2����f+�n���::>�^��"��e�m=XoĚ��.x��m'�|)���9�<�M�5�$$���v{�V��M�`��t�����ϿCɞ] ���p�%@`��k�B����0P����zp����^�p/ت<
o���T3(q]�K�G��; ��1�p��F8_ �o?��*H�|�_Q�q5�S����1��R?��^���7 :��+0�f�q��9��*�p��
��]�0�1�²��C�Іh���� ��1��x���&�����׵�kb(�L}_c�z��N,��K�E���W��mk���b�́m7��b{T��K¸�C��x:� q��p����~�!	�c�k ޘ7~��~�~���v��N�D��/��/`�����V�<�����y�nl牥ÕD�`�ߍ�L���X��j�k=�m�}a�{�-��8��{��1, ��/���:��-��gi���W�w��������<�}�[:�	A7M������O�8�d�����`ߍ�>ؠ��~F�nƹ��٧�>�c����<}�@�����o��� ��p�9r�1½DhkH9�gѩӪVjL��ĳ�Qge��=��J��P��0����!���zc3�R�7'�;3J���;֤�k^6�2?�<u���� ���Hȗ�k�m��������1��S�$G^��:�N�=��H�b~�b���![�[j#u���ݵ���M*�9Dt�zzm������
0�&qZ/��>'�a��N,B�J�\l�7�����mzw7�<o2s�0Q�+ViJV��ӱx0~�~���T�CG��b�a=N�0���iC.���+�g˗i(��s�酫�t�i2���0�)����5P*�^yFXI��6�����̱��6N,6Ў�c1� ٰ��y�w�&a�yjGbjʃ��lY�"cl�"�#i|'�R�}R�}mGK�K�KZ��R���z`7���Ҹ����5@E����5�!1�J�#Ϧ�	xS��5��t,sj��#o♔��
�:wPp�4�_G������PyT��Q����m毿�h�ECE[��2���������dKaN+PK���.�&y����h�A��D�Vݴ�[g�M����3��(i�^��S��RW	��MP-��)l�lN=y B�=���b�w�5,O����h��֢���v��,����%�1��-0-۷@e�hd7^go9�����l�f?.dyR�U� ���>)�����VQu�����7Ť�q�d)�X�4�������V]M�%dHWm_�]Y�go��8\��U\#<0��7=�&�0V;�.Q��1��:&�C�6�$�9���:3��"�u�N�MPqX����Q���;�ԇ�@a�%'6�7����ȓ��I=����Pɾ浶�y%~u9{�au+z�:�3����!�+H�놔�X���+�Zjs���wK��3Q�������bc�d�WН��F�PZ��+l�`S���n�賑�C�/Nw�.xh��Q}/��4���(�!w��]������?����tb�I>�L����t��q�C�c!�̦}yc��`C�0�_s����JH=��m�~Ɓ��$��{^e�J��i#F?�X�uMg�s+�k7�g�� �_��7�zC/�`��x�̡.z��&�3PC�����]��8�<��k��������Caz�m��qf�<zl�hy!q��̜�1�+��(��G/_�u�h���VBSܑ@��;���a�<mR־���Ӻ�|�p�<��38| ؂{�-� !�7�x`���[
��@��#�tT*��O����N#�:Ҡ�T`�6a�"��5�5ܸ�/��w@*��k�]�{�ұφ� #X���M�B 55������"�.� Y�������Մ�;���o0$�6�2����t6�o[Z:ϗ�ƿ�{�[_C�������c���aLj�v/���i,��	KϠ4P�Pgp/�ml�m�ĆJ��[Y ���4"�c\)������1�9�
y��u�Ҙǋ{�lG�tb���f�5z*�g!�P|��+2%w�r�A�|��G�g���3P��B�Ԇg�n$M'Ҡ�,�����YNQXklj>2��'�+�>�qu|9Wr˕b��3,\tn3���Xg�t}��ok��!A��[N�Xo��b09NA���2J�lz��:	�5�E:O���Ш��S�dE+њi��r6����ݢ/��<ѧ�KruS���
�L��Rp��湇������׭5>0�� ��&BA�^4��qZX��Uǡ�޼�%59�FgV4���(�XK���V��tx�kuX����lW����N�zΚq��h��M��t�]�f���kF���tp�UH��`����˥�����Y�8W�.�c:�eY��+�6����,��2�X���=^���eNwמ��o�k&���ؚ�Lw��+8����7HG�Qw�od�l����/��p�n�=W[��'o:����d;��3=��?5��\C_��'�-�y�rw���'��j{���g߫fL�bK#��B��saW���r��XF/3�JrG�Gl�ⓨP*��y����)J3�VMwN|мe, ���,U]��V��еG�>�zR������|s�[�L��kV��ݕ�{�)��Nt<^�;�g��
V,Zn0*�m�=$�`�E�E���Ķ����l�9Z��K����x���q��˫}��'�1�)�E�<��Ie�/Wܨ辬%����Eی�P�c��5a_�Ɋ7V�c,3�H~�s
r�ۃ��E����#��W�|sC =��Û��p7�F%e�W{�H�W�����F�L֑����'x�ne�����k�5��n��d�Vv�v}:�SԤy�{d�n���w�����6%�]y����YGs*�Mfg�r� ��+�J���>���&4�*�S��d��?��p��ά-NWi;b�~4�$^d]�ج�r+�ڊn�Q�w�	���ⴈ���1��9O��h��_*~�ts��kA���Q&(��2�ݹF,h��Ɵ��Ԃ4�>;ɴ�.���;�q����`���s�����;�(3�փ|��&g!6�
���H���4�˽F�c�fo��ŏ��b�a��l��:���Bj�Qv�J��6�(LɌ�!'�f�G�"K�� ��tJ��a]+�� �����f���ϧ3��e|Q�Ȣ{�Hy��EE�2��c�O������ź��[�E�����׎�[!/�ڰS�W�U�r�W��%,�z5�$�v�v����V�[&����q!�2�lO_Y6����`�y�_h�緖�g�;����!�mr_T�m2є���ƣצo�JЗ1v�����[��R�j�G���6��]���C�v�.-��G�y��h&�XTǒ$����}���șg��'1?���V�~�S���˶,ԉ�(�X]p���/�~�k`����G���٦WW���]��R�Xy>��0��F�M�+�Eז���t�Z#�����}�gw���{�=Λ�Q�o
�`��u仄��=+��uo�H��/\�)�x�t���*��G�u�fX�:����X/�����(+�6��L�.S��ꭕM5�u��5���|3�vOv�p�\Ûj9q��:v�{����-�2���{���F�?*o��w��n_o������v�A\NoOu1X������L��M
NUu����qpƺ�iq�ްȽ��.�nC���G㜃G��G��<�s\���Q�����H�ը�({T'*����X�NTJ��߳�-ܨ��ˣ�Q�dih)���O���O�����5��'} 5�'���_�+�4ԇ�~��+��Z$��)ⵌD�o ����nIH�D
�šʒH[�07j�_����6���!I����E�1�bM25u �Ԑ�������!m�%q��H"�X�~�HY�I�pfI�_�3�R"�ӝ.���oV�!�_8)��Ɗ4�6?qib?��an�h�t^N�Ǘ6l��b�i���'�|ճ���t2�kOK��ߺ�d��4�����_��ė�-	���J/s�U.��� ��a�L�V·�����n<2>Wx�����w�]�Q��۾uQ�N�uQ�����v4B��~Е�Ҵ��$���)P_�XJOP������l�Y�Y��{�'g$?���
1�s���.{���>�ms� ,|;b�Mt�!��4���_((�/ߨY����΋�on3���������a����W�O���h��vDS�m[V�V��gXwyA�xnv���q�	oإ���cٮ!��A�[k=�y²�쵶�<y�����0��F�M�g�z��r��V�;t�ui�m:�q��ЗU���,N���y�������A�+?����H��e���ލ'�(rNl�)�M�����8E���;��|u���ǘ����J�d��S:_g�n�g�J����6*e�:c�y�'�"޹�7�F������u�	^Q�L�n�<�#�w�O�%�B1��W���7���C+�5�"��u����֏�s���C�|�쁠�e�Dz[�G��Jy3H:�r�KJWI���hsh�k���6�;��e�$�,�nD���fW�^\a!N��wO��$�R^�%�/'���m�m�5��hqᕁD��'�hO�H�H��j7��B%�H��$��Vl�D���<��؇K~$�Z*���.����I/�9Ke��K�|j ��D������K��%��2
��Ă��G���$5�/���N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��f9Ш��L�@?�j@
l��{��)�mV�@&��a�rkZ)�
��e��¿�i{�%f�YIo�w�G����"߱ ˒H琺z��W���n�q��3�9��k���������P'u	��j�}0s���慮����c��.ђ����%�8���p������K�c({��Y����8̨�? �[��ߋ^�����A��Q�mgD}_ߤ}�$�^Ȗ�{8�ȱ��dx�^�5!���@Pu�nsa��T����<36�2��K;7����l	]���T�i�	Nlz�~���Y�8��!F�e�N?|��L�Z/���_�:޴ 7 ����c�U�N�"%�X��GT�i�z[�.na~P���}lp��%-��Z �C >XW �>�q����G]A-cC>�U )@��B@�z���� h^:��@G���w���j�zx�����4�ZP9K��6�_t�����%c��<������+�p3���&�1 �.��c٫��<H,�Q_Q��Y6�x��g�&c��������G�T \� �
 ��}�� �u!gB���gy� �G���%����SO���8�7��o��r���� XL%���K��,��U���@��3�1���>)-x��| ��r�{��\-[)�7��Kp���ڵ+��~�E��s�eo�ן��90O����ʍ������0H��ӱ��\���l�I�50��	������ŀ�U���ۯ��~�f�d���C�c�'�mS_��g�Wkѱ��za��$Dx2����������q�� �8�M*�� na�g��1N��51�c?5�N9\߰��V|N�ï�M0�������ޞQ !v�;O Tq]�#2�V<Š1���<�0 �������׹������х��Hx�]��mE �����2���`�� ��1�� Т����c]�}ov�>���y J�>��ct3%�u} � �'�~P) 7'��. ���� �}�c�~) ���� 3��v�b]8>�|��b�1��ƀXf��?�g�1�X:�
 ��1�/��9���g� ��a^���0X� Rj+4J���
�4;�w��W:Z��7�}?�H�^����%/܎1���[��ׇ��Ơ���q0Ze	�?�3���:��f$g`�G���#���.6��/�W��O���O��>�*��l-���L�_l}( wL���U��/n��N<�#����EN	������D$a�cjeЙ��v��~���G_��-/{��6'��Ff��Z�D�\��8���Q�[���`�ڑ���o��eC��.�/�E�-qd_uTs��5O�*G�o*�I���[������#�D��') ����gK�j+�-d0=^g{g��OHZ/Tz�vR�k�U�sߪ��(�������K��
��w`W�V��UA�|�ai��� ��&A�?r/c������a��2�Z�<nOÄ��03�e67����c���V*��/|o� {'�`K���~&��$]��T��if?���l����3�E��Q��:K�D^��܁��I������ml cPEz�%,����m(W��8�"3�1�}��٪+p_��oq'���C�w`�3�2��& �� k����/b�s �Kgb�,r~���Cٸ�_ �p�C��{<W��h��h�����M ?�u��65�Ǭq��:�Џ����O{�U���H!�Rg�N��L朙L�I��B�I�B�r��^���(� `(�)v�J�*H�J�K�ڷ��0��}�������}���V�眵���3s�b}�|7vƜ���}m����W�uО�������vi<���菱������ ���Z�~:ǀ�d3~/H�:���|}f���p<��A�O�-�������w<"��-���k($�->�_��R����%�>`��|��p����A���S���z����~���N�w��X�
�M���Ƀ�0Zּ�����v�������eL?��eSp��!�M�1��Ϩ��3��/�hɸ<�aΙ�[�_�������y�BϚ��y5W�^����{���.��7~6��.��/;���6����������.l߱o_��)�o~�ueA��+�g,�=��㥟L�f�c���F��n�D�)�����>]�Aֲ/�ֽ��i�ӛ�A�g[�P��ë�K����$��@�3[/��ƿ�u���7�֌�`����ft,�-v�������K?��Ctzɬ�kC��S�֯�z�.p�x��y{�fٛ�:7��}?k
�ǌ�ؖ�^¾�w:�����n���O-��hy`ǽi.9����X�K����ɇro�I�?��o<ϖl~�b���+=���28�~�W{nͤm�.{R�qަ�'�$��~ }�GbF\�����ֱp>����z�\��Wt�Gu�����\p_�.��ѯ�Y�G'M!/*/^:|"�oәn.���&�y<m|扤�.%����
 ����w��pHr&o!y�2�A��`Z?)�M������%�X��Ab�0`�W��St\}��Ϳ �Һw<f�s��y����|]��K�+�-��
�~�3�3:�^�L�����v���7�N���8N.�p��:�z�`��#�c~��������p6q"�����	cJ��~�rw@%W�t☓�f׸�J�����bQ�E2��wh��VZ~�uٚ�~���&�Ojx�9nػ�cK���aXp<fTˡ��封{d���O��k����~�)y�{}Po�M�[��x�����O��ͬ �6�?}�>;U:��{����q��IM�[<�ȥ��g�]�_��A>��K?oY�aS���C�S�o�ۭ|��SH�Q�#�c�l
uZPva�_�����.��(�<�A�`�U3�9ϯ����}=��mCX_�5T�w|�~	o�lo<(��*��0s�T�va���W����
q�{n��=|c#։�;��0ө��=,ҹ��s�I����)��n(9��%z�����+ESW�Ii�]V0���{i��3}��#᳨�P�2�|Q�ˮ��~/,>��q���w��|c52g��ml����v��Õ_���W�VDb��ʜ��s��v�#��%Vy�CX5�'B�ϥ��'���9yx6{4һ��܌���)*>ps��'��&����z.�o����O���c&*`P�� �}�'��-q�{�5���o�o���u�0;*�ą�+;w�51��q�f�ݳ!��|�E8�Y���C���լ���`~6z߶��W<S���xx������ޙ�/�^��k�б�a_��m�[�K�����|<�<@{-�&Ǚ���OH̯a6�>���b��g���Ym���Z,����?}�[ ��\��S��g�?�U��|�)���Uю�c��sኋ�
��;�,���xt�����s����c��]�9M�������s�(	��s �P���_���$1H�Ώ��������4�x6y�v��Z`9L��죶a��|8�S���!>� ����P�0���w,�����dϡ>��@7ew�lZ1�^� �P���%���0��{c}/#<��z^��C�B���[�A5h��]��w݈�a���V�1q�ҕ����^_�k��*ϓ�}�3�>���T滣ɭo\7���㧅��'�=�Kǽ�jФ�N\�=�����y_�q��[�K�FBÑנ��R(_[ �����������c_��d���I��n��4��yf���R���<��{�iYr��������?��7�哓�3�q��kKn��<ȍ��v�){ԁ�;��Qv5�1�L���ge^�˳��}<m���MC�j�����A�i[x���۳^�_�}ڲw�5�~q�c��iŬ�����9?l������Q|�����}�$��]g�������-����s�F�Y�p1苆���������k���;N{X�5B���OU�Oܫ�l�!����Q��ּ)��^����^!c'�:�Z�kf��}��^h~FH��а����۴TQ&mh�3���CB�nh��@m�-H�rͶ���~5x�X-�9�㈊�ꡊ㓧��ȡ��>�Z�k�M��CS�;��٭�8�p���]�>t��\�,+�q���$�9&�f��ઈe��>��s����}�}n��8��=���;M�L.?������3�ךM�/�����R�I�������?w�ժ�Y�{�,<����׹����x1'�)>�bQ�v�W�#�gsr;?~'-�0kg���!\���Z��w�:lxgu�9Ƿ׏��C{*��t��Gu���~��Y:�5�pFz�=Ft߶�i���EP�Hڼwq�0F	�����?x�Rۻ��w�U��K�OM8�����	M���<>/��ཙ����X������i\��5�:���0�sq��e��+^�xu����?:�j9\w����_5��3}_��ew^���S^2��ཆۗf\����*U܇�����3� ���3y,<�Z�W_�//�l8~���^�^��];
|}��kh�w�g�>X�~g�FA�w�v���5m�Z1���c�7/v����_;Z��d_X^������`��Ǯ��(���CP�F+�9g«Y�0�	0ӿ��%�7�^�ِsufؔ�N~�����~m�v�}p2���+�1e���{��u��Q��gi�[�ف_��E#���_(.�|g��T�u�S/���ˣ}6�>���V�	U݈�AE�j�9�ѣ�^���-���B��s�*���,�ڼy��f��q{[�%���᧸~�����G��V����o�����{���p����K-��̛0�����/N���tϭ�.��*y]u���O{��9���E�K�M�m}��ԯv.7����Z�����z��]�xlw���Y3zS�9�i|�L�1ߊÿ��'N��9��9bj~�����34�:�y�0\��icՌO3�{^�o�1�g2�nyG2f�b��p��wo;��Ʒsyt��}����K�A��+�鯺�*����$Z�C�~���s�R��]�f��{_�2n9>mVK�vv�`��MC�f�%�{�MT��5������98�p��~s�̮�S����YpuJ����B��k����A��wa����#�oU6K���Ǥ����˳{4����y�i?��D}��qmXK��ʒ�̯_n�Z�8t��Ȇŕ�y��L|�6}����SRZ�����<7��W�e_pf^+�ո_�R#�8����i�ވ�uϫ��6b�hpæjU�y�Ɇ��o�.��Ґ����x�B�(,X�`��,X�`��,X�`��,X�`��,X�`��?D4�����x2���8d2)5X|��L�ݘ�1�`��%��V9�D���odD.��'��ڷ�m,��_����$��~�д ���>�`��>uHm�\�#�m�/�U�B��j����H/C2�a���Bi�A`P+p-.�Q}��~$�>��k ��쇇v<��P���h�,�@Ӹ�/�T�)�G�<�����du�A���}x��H�4 �z�.�r��J.����)Y���O��J��3��Y�}��I��²fֱ�"����"��O�R/����}�+��NH��>�N
��M)X�,�ߧ���}�жO�g]k�g�'��D��mk�z;=�ծ�Z;�?�W�}����wWX���Y�Aj�r]mz�{F��vψ���Q�O+��`}4�K�6mP� ��K"��L&y�1���2�Q"��Xb>)�Ӑ��4$������7��o�s�'�#��A���4`L�a�q-��#HKre�q�<��s,-�3ː�Er��~�� �#��A��Ir��mɬr�_dϤ�����[���h��aα��`��,X�`��,X�`��,X�`��,X�����@%]C�2(͏��|9��:�E./d��%�)�ũ�եY)�]S�+rӫM�%	�ʒd��$5�Ҙ��6�V��J+��+�㥦�HSQ�̔��+���+�TPZ	%90f܇��`*�N�2&D��IL�1��*M�T��Ƹ@�MUhPG�Ya\S�^T�Ǉ�\g��1�g�O(N�}���H�)'��]�8OUeLR�g+$U%)ե���lmy� eu���h(��CY�¿<O%���n:EeI���UeyrSI�Ki�'��J��8�{��[�4��d�#*�~Yz0&��D���P��m<@�h�|R�5���M c�/�ȅe�|��t��<�,M��t(N=
ݴ YIh#[
 ���(,���Gf"�p���` 
p�[��-H�E�g�[�e��Y�	��-n�hԷ�큮���v��q������� d�1�qPdp2ǒ1[�[����>�|�X��O���v�1%Fb���� $�0/"1�q"=�6[F����`�n.�s��@q��1�b�o�9ɵ�h�ԀΑ��b=�AY�[FP�-p)C����w.ϓc�>��t?(��Z$º'��L�˴3`�D+�*�^^#,/�VWSR���3��%	�eݘc��uei��T���1��_uYf\Uq���43��$�1�<��P��u�쥛��n�-+�K��b]�BiWy��8-kk��t�Q)��9�X�*��RSQga�*�`}�,7��&c����`����\�p��)�� 7lj8|ǭ8���=K���Q���2���#��� ��8ClXqy�9�� y��s�;��s��θ�-y�PG4GZ�g����4��!��q|��耟����خD>D�� N~��~! ͡NG_4��9���Ч+ʻ�9��3����!ǏQ��.��3��qG��t�����5�P O�퇭O����po�(�| �gl9��=u���E9?�G�96<_P����bn�����p�|; ׃�{ T�q�<�N�KwC�l/�#�@�t?����{�+��#�z�a�������p��!��=�#O�)R�¹c �� ��8����c�~�E]��$����c�L~��O��=���"��^~puX�
��]d�6���V�' �߼A(l��2x�`���I�~A��pо������F��u�Lpr�B~o�Tv¨����$������'p�Ba�&� �-h�&��xx�\���]�P��S(�A���z���F��&�
�lH�CG9��.��Nm^/�^[�[�B �X.�X�ෂ�Vˤ����7�ɮC��$��)���WI���.�TzD� �^����^��B"�^J΂X~Da'����J�8�vNⵝ!ꊤ'��� ���Q�=���p�����!\r���N��dc<t��	����b�?Ę�p�S�3�`��>����c�-�k��w�~ �#>ILr�y�q-q�Kb���s���Ǆ�$�H�q��]���n��<�$�BD;>�k^\c~ya�yb��c끲�$���~�Y��XR�:ƺ��%Go�F�(���p���o {��`��񶻥v���}�d�@^��fye3��E�-Xo���M�iA��{s,����up
�V+�{d�itt��`�n�&ִV�]�-�I��4Ꞽ`���mD�g����lF;���Γ`)��������-���]K����ֻ3Xg/�<��Y����Q�s�ѵ���h�iZ���:mR��!�d-��D�9��H�:"�d�)=�=�H����8��͆�M��ͦ
�Bdh�&�h;�H��]�k���&kՋ��ҪCH�6�k�j���Ο�tC�:���phM�Zu��)oӺ0ܧ�������B�;��PZ#!r�h��`� h�0�P`�n���ј�����c�"?Z������u�r�d?.�V��n�˻ɸ�5��L����|��1	{>�	��.�`n3Z�%�X��A>�h�,��`����$�H���h�
�\�c�ѺC��v���%~/]��Y�#�=1�{��%��
c��8!MZ�E�^�h#;bN/��Q�:�i������^l�n�!$'HN�pm�I����$��`��|�l�g���%닽_��P��S���H9m�A��<�c����jw?Im 5��T+�TEQPY�@�QU%�>ե�5%:q]EvF]yVz}U^F}�����������zS��Δ]g�L�+OK��5f�We��W�
k*RT=�Ә��ĨZc��{i���T��5`�e��4�jMh;��-K��+ˈ��̊�+Kw/KB��5�1�CCe�0��� �1���P�y>P����ʳ�PeT@Mi\p5����k��֕�1�td]EnF]eW�A\M�e5�:��AU7�Wc�S�+^s�Ô[[�Du@�)ͽ��� ��`�yXS�,������Q'��q��ԓP�
P��
��MA��1H@����lR�����njYu�Ƚ*'JRm�����.Td���\�'���'�`����&H����]�ٸ^B|� �q�$	�Xd�](M�řס(��{8����-�1��c{�߸��T��
��;��K9`�=��n�X*+PVc�U�NP��$�2y�X#�Bb���%����y�E�+�G�6?��I� �=tC��E��Hl�;C9��&쓟tI����J�Ш'6dP]����6FZ�/u�F�ʼ�ca��m�'(��BY�`0a-1����2�"�e��w�Ke5�z�!�:�c1u�]�z�R;U�NՔ�j{T���Vdhz�r���:/��"��Q�5�ΔS[�[md��0L��*�K�y^P����U��B�Q�Ejq��Ժ��l��9�U��5�R�2�=*�Z���X�JS�X�|k�R��ILtt�\/�F�ʱOJ�Z��ct�z��Aj�Q˻�%��̙�7�"�G�xd�eNC������x�V�W�G	��5א����j�X����5~dj�o��'���M<���Ѵ>��m��&ND��ۚ8�!k�*�/�~���б�yM�f�x�Fm�Z����=�&>"Z��d"�
���x�QƉi���3*e�D����NڍШ�a�2�O+bB��!*%�r�NAGSx$hC�D�1��x&R�g�pO*�^��WEJ��H���h��Zq,Eˢ)�JG�d�R��i����Pr'�R�0�L#�	b#d"]�T#P��£D�`Z'�R���������C����4%8�	��q���_�����4���r%�/F��5%D_!�t�����1\�0�����=����P� �H�}�sө#Cu�y]:�y�T<D�.�5�;A4�'�<��kx-4��y~@�:Ӝ�(�h���(��}�����0���ES�y0ߟ�Zp�b!C]A������ �:�!�;2�w�#:��9Ӽ�(�]��w�������P>Gq�%O��9�3��� �8�� ��:�1�����A�ś�vD��џ�n��kP'��)^G5G*a8�OS�rC���x�a4���0T WM�IS�CQ� ����9|g5����|AË����~fx7hN����1���4��I�1<���������)���"��#VS��np(͉p�g��P���نj(�;>?.�		�9!�4�w��I(�_h_@��p�#��9��1�( c%��h��*�S��Ss�Qb�ұ��}\�FÏ�"��9���a.P��<�1��rF��Di(FBS���\�RZMW��8�(��S��P�;����`�bM�t�8�FaNK�)��8ԋ�h�0��0G)����P>J���ZRH� u���^Dj֔(�� �C�!��:�J�I��� ׅ��`�G�HtuXӰ�E�,5Pg��J��v��g��؏B�b���Z*�1^�^���Sۺ���v�͵�����jj�"벖�T�c���o�Y�`��,X�`��,X�`��,X�`��,X�`����Ha���5p��,X�`��,X�`��,X�`��,X�`��,�& ��H;$0X��	����t���S��_�=�]�^�6���h��o<�����8,��q yF��Q��Ď�Y��~�)6�?X��C�=SlL��V8İ����2ml��0o�i��z�6�h���j��������9��`�Ss,X�`����J�����:�?%C�6�dΎfY���d��69����dl������,cm�U:���������������ޮ��_�񔜡d�J��m�N�,o[w�o�������_��g;~pO��kr��/��3s�����Z{|�\��M��z���r��|5�;�ݼn�)����u���5����l�ޮC��=�׶�mG�M�F{���߱��_p�����`�_�<��4��&���#�� 3��n[�����`�m4Ǐ���F ��`�a���hۜ=m��t�/¿������.��;$�w�����t��n������ص��mc�����A�6��� ��͎#�B�s�I��GG�6:�����~�)6�?X��C�=SlL��6ح9���^��6][k�c�;�9�h��c[�������Gk����?X�������<�'G�C�1ZS��vd��֮�-"��%cH�N�ֵ��2ُ� ��C���{'S`շ����Y�v]�y{��vh�! }���Fl�7�q��
�otY�'� n�TREE  ����������������<�                              o�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    K�     �       D        _FillValue  ?      @ 4 4�                      �    �&�              �            j�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �,            -�f*OHDR�                      ?      @ 4 4�     +         �                   kw	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     ?      4���OCHK    �     �       7    
    is_result                                 ��                        ��             q9�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     @      ��!�OCHK    |�            l     0   REFERENCE_LIST 6     dataset        dimension                         L�             )1�OHDR�$           �             �          �(     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     B      L�     C       �<A2                                               x^�X�����1f��33"ʔ�����Ȍ��r�7c�x3c䈷�1�GDdFff���f�1Ɯ1r̘3ef#b�Ȍ����̬��}����?��>�����<��y\��y]��.^ϗ'��`?m�s��[�� e�͞����FVRȡ��c玏*+�9�`��i�'�'�έ_���I�)~�z��Ni��
.�_���<]�IJ�\��%��㉹��L|u��ۻ�����Xt��i|�۩yoHk�+�5�Oܱ������}ĳ����e��'��1��ng^{��xW�U���0�0ɞ ��sO�����Z�3�Խ����o_��o�T��C��[���!������3�6�a?{A����o�ro���������lj���TlxҦ�*�V�k�/�'��~_p��4=�`��]i(�x!� ��x�c7��<���f�7	~�2�u��Ǭ/^�k���Y�T��_����S�7�~����B�/���7�2�����K�/���)�?��	o`�Jpĭ���䁆�d��� �O�xH0t�S��`|���  ��} ;�6Ꮇ�ׅ_?f������F`4�*x�.�q��=���,��@�m�TҼ7<Wy���tH��T���Ѧ$���`"��ӹ��������= ���k�<Dڹ�;������U�5ռ�˳�ܭ�H��M��w~�0��b�|Q {=��1~oZZd���k"XX
G=K�O���Ϯoxp�=7��N�mO�,F�
�aХ|Z"^W����k	d��=?��5;�qW N:��0<ez�
�}4���Ƭ����^�S�l+�ɉyoƂs#=l�T�w�fS�M:�UAų��H�/�<�T�*��lݦ�x�����W�;���.ۇ~�����y��|6���~�������L�&��<�4Y��Ǆ�d{��׷0$&ֿ�is�ђ.������s��m����8�S�"?G�?M����Q�B��?Ŝ|��ŋn�J��I k��,�.��?7�q�j�������m~�԰m��3r�.\�p����e���k���k���v�աҏ�'��,r���s���V�K�-���Z�h[���M\]��,������`�����u�}	����:n�U:?�Ҭ�xK���ꔀ�,Ų���V����<�D�W�J�/R/��\�%��Ƿ�|��"��uۏvk�*����Y�)K���W���-��.z��7����ñ���W�3�w�j��M�K?ʞӋ���J�:%�a	�S{��u�yI�@e��``�}�Ǚuk�)K����3�y\������Y��9j�st��ꁥȅ#��Mj���ǫ��)m�^�/�!����5YmGS��T�A�Z�9�|5�����_q�x��Π�VK�X���׫��_ZeY���>�b��X�����R��/}k��zK�P���4��TY�_��6����z��Z�Z�w�X�ڹΗ2����a1w������m9����K��I�x�ڦ:t,�m���*�j���K�>�&��������@�Z�c-�LqF���I~��ٰ$	);I�1��m�3�u����]�O�v��v���Nv�lhpq�/2l\%�>���s�.о��H� �ӥ2tk.���2�n�5�PѵꚓHMLϔv5X�&}t � ���5�-���z�>������n�<����~���;�ߛLt���C�(!V��S�;ai�c2�`�4��gx����S��?|�QZ���=]�V'xv�P�)m��`�ޅl�>vW�	�K��J��nı�I�l�jW�YW�.@�ZO,�e�/�O����W�ST�}��r;ٞ� �ђf5�g�d]k��곁��N�n�������`�:�풡�"�7���&+�%�*{<A{�D�?ߕz�	lGg��s��8�`D5N���W١e�vq�o~��=�}i����>� ŋ�s7mF�Y#�г�d�gр��y��ײQ��.�ي��>gɼ.-�s��ݾ&��Y��n�?%�cתe�HO���;�9`�Z7u�>��U��ڶ���<�`) P�0G���db��}Abo��A�1k�%��j<�@Qa��˱�[	����x ���~��j��J���۴��c9� �1:�<���f�յ�e}'�cP4��>:_7�v�bU8	����U�u'^u{LL�ى�w)Y>ȯoݿ{o�D��+�5]�)mi	�M�O��6A�Z�����6�-�����Do�`��J4�̞������)������CY
�Yu�9/7�����$l������g�!e�.���F�6��ִ���R�>�� �D G[��65o�Ԯ���%c/�MYp��y�x�G��؃k����y�kΪ�H�7����Zp�At�=T����u��êa;G�>]_�o�7�uY�Ͳ8���ЯSs��;����A�� ��"y��-�s{]��6tV����6�r�h���OZ�nkl�Ol�p	�=��>+^N�_�K�<eΉ����6Z�\��ւӭu�i���?ڿh�T�h��ް��y��
��i�1%���2d18�u���;B�**�Hlk�*�t}��U�����ζvE�7/�W��$g��oO������|�R��d��p�gǊ埙I�c"�<t����m�=������m���H��[㐧v�ٳvnm\|�Iyz�º/�}��L�U�p�i��V���rF�_��Q�ܸy���%�M��_���g�^=�Gʛ����?�5�O��Z$�H��k�/c_܃y:��6z��=`9w���Y��u7��g[�^4����)l�N�-�l\ި_T���o�V�de=%zlm\��oO�[.|����.�n_ۈxm�Y����7�ڟ<�ܯ=��e�������"��9_���ߩ}ڪ�-�b�q�޺���qg��^F���:E�ZO�,����H��"?��n�ٞA�V���k�ʣ[��/�ͼ�����!����'*��N�1t�I��ؗX���KH�6X\�1�������5}�W܏v\%\m��/8��\�f^���x��7 q�s���=�?=��������ӏO�;V���)z��#�ՃJ1͍}A��8y��P��ٺ�ǭ�a�>'I�nIܶC9g��a�J��"o^ٖ�̿z��� /��<�f5{���Y��IJ6m�y5xH�8�{���?�:;�!�n���/ۘ�j��u����k�:�����yo�uZ����썋��y�W�e�t_D�	+ײ	�7m9{�����]3������^�7��$��pߛ[]=���o<�ih­�����Ԋ�>�&&�s�^=��ŭ��rڗu0�.9T�x%♣�uB�Y���s���s@�������S�D�?�ȸOݍ�ڑ��`�ȇ����G෼��T��r�X�/z~f��<�ɵ"˦�M�n��@�y_k��D��U����ĥ-I\^�t�x!�6�Q��ٞnq�����R��뷄�e�^r�̖U~���_w���5]a:�
�(��v����/)+�7,���|���5Y��o\�����M5�c��-L�l�����>]��|^yd�ǭ��,�L�ƭ̾�������f1���5V���y��s^�Fk���]w3k�i�������~6��]������Ԑ�%���'�^�9��/c��0}�-]��7_������̳�$[�́wu�U#��谭��_=�����6%��?�L���f�C5/��H���#B��.}�n��ޕޯ���7Yf����w�rn��r7��yr��q��>��"��{��[����a՗�~}t�}������5F��uJ�JKU��M����/�=۱j��C)�/��8������t��_�7~��]L�а:��g���x����*>R}љMG.�DKP�j���8jQ��}K�A�-|+���ϊ%�6���\/���%��'з��a����Hv�^$#��&p����_���u���u�.\�p�.\�p�.\�p�.\�p�.\�p�.\��?�R^K8*Fy��払�Oo�����'JQ*��s� �}�:��&�ک��'����gd��+�x�Ju"~��a�L����"\S��w��Վ��8�.�Q�2>!9�kә7휦P���w=�8�������1���~x0������}sqn��w:�+J�M�(Wm[qF�kޕ2�z�f�_�z����q�J���c���� oj1����}���h~����?h��8����k�ˏaC?���<�렴=��ҟdrK�G��t��{>=�挹S���}l"᫕��}�
��x����$=L�[��w�5��g�W|���ௌh�<6�1E����C٣��X}����-��=�����M2F�6b�;��/�m��'*.N���@�b�5j�}�UGu�sWV/{a2�o���`NO�G,5�y����>}�~��c$�V�_��E���:��̀�@��"P�3�y��ۣܮW���5������n�y�<��G�y�k�����=�Nzox^.:����G��$���~��t���?���t���]@k� ��sS�W4�~r���jbx�7��w�!J6�|??���b@a�Ǣ<����Cc�5����TI;���	�	8��s���s_�7t����F4,�ژG �CX��L���A�𞄉6�3�gܠ��e9tN��]O٨�:�s�gus�΁X��BV&�\ގ�k�@8�V�а�M߶2�M��<ֽݭ��1k���p1���N�e�3��k&`I�1�+B��j�v�7�`ee��UhR`�Q�066bE�qqe�!�T٥�-��y:�3q���ش�@��մ���ngzNG�^���֧��/bY�����w��Z_�[1���]v�
��ЙC��y��3W��ׯ;�p�:m�&����Vt�����!00�^PP�
H� �����$)�=��!�����K(�?�B��fHĠ ��H���B����_1��Q)���
R�_�i���f@�@2�˹���>i]PP�:*��˂���5Ӄ��8(\dP��'((��_��N�9 �����C�����W��0��J_���| �*]��:y1h�+�3�A�zz������C�3ś==;�����:�����/6]\������AUWS����7�%f���#կ;���,
J�Y�sʃ�#W\�]�	��661e̥�?M_Uw0a~ݧO��(uׇ��X�����魟?�xe���_���/.�k+߳oU���c��	;�,5Sc>�ܹ^��U���0��6��������}M�N`�n��Z&�n��i���7^��?�p�'%W����w8��ב�b}��җ���������ܐ���C��ޙj]�=�{9uيw����8���]�K7�T/.�^��K{����7��������<���������@!�x�x�H��O�>ݫ?QWz���/���������D<63�d�$8��qE?6����l�ҁyۍ;s����:�]A���>��h�]����#�gfq?�|u�>X�4:�=,=�:B�xb����{�:��|z1�0�Q����#Q�}�NZͥ�	cp�}��E�:�FռE���Z�É�,]��H��c��s+��(�]�_�x�s����W[g�>�y��}{`Uݲ����9i�og�3>6����;������ܯq�B댜�7/����"�w��n^.��lւ@���̃+�.��]��1 �3�~���k]��4��*{Pi�۠DF���}��P>?��r��:��HdtP�8��ى� Dn�+iZP����R���&�� ĽI
Zy@y���z]PТP�ެ��c��q5d�@�z���L��o�i_��4y����AA�B��8����P	��?�����sFAA��9�H���*��Z7]?���м�������A:iz����_�����;��;�o�@bEHZ����A�]�X?r��m�;`r�n�\j.Lӟ����ͪ�?0�8��e�.��w�+��y+~�����D���=>���ݻ�+*V���������ԣ=r�' �4*i�C}��; �'<���+q6of��g<�|��΍������ҷ��?>�y;@\}6w����`W�:��@�?pZ(��I_��������w��s`�g�op�� ��ߙ�<���wƻ�}�. =��o�� �p����G���Po�1��}r�3:Xb��bFv��c�9�������l
W�- ��}�;0uE{ǥU��
:���>]�| x���n ��@� ��3/�s^= w���{3�Wmm]����"�����R(��� � ~?��> `�}�` l��&U�B
�d�tҚd ��໻ �{Ū�����6�K��n5X����K&���1�~ +���_�BZi[ȿ���(�A1����v 0�	 �Kp:������9�c� �=
��P�]��3!A�����t.'B>y�X4Xh$-��,�)�01��](G���s �W���x~�(� p2	�/���UG �TB�� J �Wԃ¬`1\Ϸ�yz�����+��=�x��? v��KN? )��@��40X��΁�&������'zܩ�^�k憒��G��n�%ޙ���������Q��v���+zm(�>��LRl�m9��V>��Db�hŏ���L�Ia�-?�M�`@;h���������[`y�Vʹ�lY�s�VD�,��d΃��`���������xϓ��};�;,���J��w��Ȟ�Q��I��Y�U�}��Hk�+6g�|o�Ԁ=A+��҅���7����G��)a�-��?O+$�3���h&�rOk��U<5�/����F�y�@@�}Jܚe6wۋ(����!�m���MJ��)N�T�Mm�;^���ʰ�"\���9Ĺ�Z���U?!Tƺ�;�0Ew<*��	�m�!g��Cm�bl��Ŷ���7�ȉÈ���!�c$)�/�+7�P�!1���OH��ܒ{oM�q�r�d����Q�4�&�f눱�h��qB
�ݸ	X�{�D��`Ȱ2�������-��=h W����%5xY���k �sюkf�M�sU���P���n�QŤ�Q��!@���`���굂T(�S
�7h�u�[U=ߌ͈7y�r�u#��&k`N�Div�am �<�� [�[.h!$ME���`�4O��hHTLj�A�h X����tn ��k&$"p ���3ƀ����P1Z̢��C���\]�ڣ�,��4j�@������@k�$� c�=T��������C�o�E4S�L�^��׎r�$H����n��L�Jr=�
A��w�t`�#��3��E���w� ��|7�p7�=Z�����2� &�F2�<��=S���I���P��3����SC��#��ҡ"JP�1Q}�M:��>�K���;� r_q��p�Q�ϰG[�P��Twϩ�F�΅�q�F :�=�7�@l���Ǻ��V�v{ndɸ5���D�%"������;͚2����X��<���S��ך3Dxk:�ш�T ��#)e6�g�ŷ����ǩ}8�\������g�.\�p����н�T[A�P0:%��C	mC!&�ã�	���!��@tg����m���5��O�l�\1�D`{���|ǖ�b�:b����x<m'��hz��yY��tc8���D�@��-�}��I<4A�v�<��-T�_�x��$�c�xN/"/j��#֪��%�Ǚ.�َ��LJ�H�X�8�hJ�T㈲NPř�d������,��#����-������t</�ϟ�B�3���I�yQ0�	�R�,#��8&]�#��B�C-���Z/�X|H{.��s�<?��/�I��jT��
�	���a2�;k�S	I��z���S�q�D*��I`R:a�m��5A��7z�T�KD`�����:��RZ4��+L�U��9\��P78��} G������,ؔo��H���E�Z�\�c�?\>ik7X���r�@a��Fr�{8�[�t@�#�H�D�oXJ<���@�o�I��~:z�����3��Gk��T�kEp��'������Uh+�X�:A��]���I����D���HB~�oA� �F�I~Sp����Dz&Έ N������o{!��O�y�v­�\�(�2~[��[X�	t���_}r	ܻ-�I }�-h>����Y�F��_�i��2-�X�c�2�
? ���:z���p5��9��̄'�Sq6)HR��X�F*�CH	�9������@�I�c��ho<��C�2���fP���H�䊋����w��~�x�P�A
>�7�8�K���[Fž�~H�J����ظ�Q9�ǔ�g�m�8	A0�<�h��8��
��kpd
=@�G�e��H|��[����HI�g#��@Ǎ��%�\tY�Pxmp���3@' %��1m#v�Mog�Tea�% ��p��0�`��M��0@T+� ,1&�9�2��#���8I<b��w�5pJxbѓ�>\�D,Z����j@�H�@?��Մ;nP<���R�s�z͈5J�; �W�8�p��3���m�7�0�põď"��TB��S$�Hp�΀x�Mπ����bk'���H{�E0�5�E"��|}M�L�x.}t�P�E�Gw&�2�E���p�ގ�1y#�}��4%5R��X�a�(�*�ʕҠ�4�g��x*�Q�t$���RYK��3�g�A�{A��])�̥	u�!�KO����~>�ԚNzT�0C���:�L�o�5<���Mqx&JxT�=Wl�ifL�9����q�e0j}b<��NuT6�aXa1�? �r�sd�"���_��&6��y?/I_e��F�d�$�Я�ґ�!�%�ż�Q��X�,FTa2�>EG�����οS%��+�+�3<�}:j��F�L�ս�����ؓ���x�0��n)n���?��W��GTA}{���/&>���s��ѓI)��`w�;�c���j,�c8��HWt�������?dH'MU��U��5���Y������!c3���+5�B�̦c�Ŀ�yC�g�76�,C������#��q��2��ә>���u��:~������+�����v��2�K�(l��K8������Eg��VM�h�؜�I#�86'!�8�����3��~3��*zg��$���r�w�*����c^c�	+��n*=���S�ݦ�eڝ����/쉰Z[��~"����]nKmo���dX��Մ��E�G�f�Pq��¹�H�W�ǄN�0^�n�)	d�p��P!E��]��<Y(o�{1_jд���}������z+'?,./[��Q>KO�7$�����rR��*|�'&�.��sy{��}�\X�Y�86R��e�9{�?능m&oØ;bLS>\�2���L@�5���/����ŋǣ��?�J�B��1?�S�CD��嵍�|vq�P9֍��O����F��U��ɓ\���M sp�z3sH��Q)��R4CQ������Zq
�8��U����gn��П��k�os��!��u���є+����N�H�$R�qP{}ģ�y�DjOϳ �Bg�?''�K��%ِ����2n��CK����+"1ŒQV^gH���t�ue�x�h;�����f��4V8B�����'�%�	���3;8�}�d�,P��Iy�F!<,bL����b��'*U^��W!I��+����~*��dfz�z��8:#�0�v�i�8~Q��&ɖ�4����}��Z[����~ZyU�1��B��E���L⇢�'y}�� ۞ܛ��U�H7x4�!�Q�<Xj��V�����2�1>�d�o���:O�BOb�}���vBnO�� 0�������dI���Nz�z���f�����g��$^����ogY���c��E"����s}���ɷ����e5�����Sm�N�RH���h**+���F<�H���ǽ�cf�����U������Ñ�wDg-�!9S�|g`[��2Us1���.kI4�'h���a�-���xs�,.S�3�<:X�E+�N:��N�㧜������7l"�	�H�����T�Oِ@�y�=��g����#L�\�1����<+J�1&�O��ھ`��gB�	������[>���U����� u)�QV���#]�{����*}�1+�\�7`�G�7��*�0@h5��i��}B, 3c�r�馜����u��\,4� ���se�2K,ߑ/ ���V��$N-��Q��\�*�O��u�.\�p�.\�p�.\�p�.\�p�.\�p�.\��?�D��1���Ǆ9FO��ǍR�­�d�;IJ�k2�&*1[#�9�n�%��;G�3p�hеp{ԉQY%����k��WF��R��n6�K�|�+:2y�1�K��r"eS��^Pz)$��c�wQt���Ml׵d�� �:�0+l`	���^B�:���2��mɰ��|X^��xe8О8�@ 渙�W�%�vӗg�x�}��Ί��<5��8�h����.�
l��Pt���$�t���=�ȀJ	�k�:�4�����z�Hr��i"�)���@D�9&���>rs�D9W�j�1�8�	(!��{K��=b��O"z��v$`U�x�4�RD�q(�|cz�Wֲ5�
�/E�%�~�6�����!��td������/�����?����G��k��1 ���$� ��@V�����$�3�1pv�C͍S�kZ�a��^�ޮ �H~��
,$�WH�N��h��#j)�s�(%!iJB惛��#*\�̢��t���?��L��� W��3��[��A��<+�nO��s��]j#u�$��h�$.Qoz
���XJ���s���������,�� ���e�ꢽ���(������`~�h�L�sQ6��Ԧzrb�x+��Y�������W0��� �������P��a9���Y�l�mn��6��n;�n��� j�ְ횗#c��d��v�(��Ed�64I�����^2���嚳���~�%*�/!���>�+�v})�o��ˍ,���W��.�����/I���mC����/�Q�8���!��XR�&%)���B_GN_����j��WK�'e�%-fINF���=P��ݞ�]�����Z���,������^�Ґ�����Ӑr Eg��@�t�\H?�k��������d���|S��� ����������:N?�ݿ��ϻ���4���?�~/7 ��˹�iO�Fdg�NB�YPhfv��p�����p
��Φò�[�P?t�/��Y��s ���I<�l�P[��Φ^�.��}k� ��.1=Ȏ��!�~���C��ޣ����G��\��͞�Ɓbg�f�3�SvN|h�o�n`��v#-���4�4[Uc�M�O�r�7E����s���[�0_��gqΥ�o��n�ϻ��qd��)�4��G��p�fm�uRT�q��v���|��@���l�b����s����ϴ�ů�Nkw�c�dڗ+v�Qq����ӨG6n�7�=���h=�y�:���͌��>��5�x��?7W5����)5E�~wH{k�����4w���slyd?r2�\��'o�λ�h�p}�2O��Y��7N�������W��9{�G�Me��(m*7�$�>�Mm�Y�f_���sr"�L�;}dh'3��3?��:��H�kB�jAɣs�v��ߔ�����Lio	��aw���֏��%�<Bx��c�-�Օ���G`M��µ��L|����ɼjb�K�{����3��Zٷ�&��D@~��!s�wWĳ�����������&_����wV��h������r�Δ*�(n(��n�^���c���G���s59�k�������˵�f�4�=�W���K�^��v�j�#�+�{fn�;|��fύW��|7܎ ��T�Ļ5���N��	MC*v��������i��o��Ko�w>��=k��0�������W�g&gg����P����l��kCiيrqvx�l�=˳O�R�����$�{ ��P�+������]v��i/� �@y��չ�z�-n��Hy�G���|����<(_�@�}6������������4��i ?�������L׏����<��.��@5!�5��q�k�t=��t����1=�'�v�>^b�s���F��K��~��X���{�����/�����Q���]E{��J3b�z�w����e�â�;�6?��>��P�����aOʮ�B���gJ�Hbc��'��5�ŀ����w^�~�`a`3��{=(��"Ⱆ:ɮ�M?�=��^$|�<N�0����5�����V���h�S��* ��؏���1��-�g�~ �e�l\���EWc���s��Xv�%a!�r��+8E]` CZ�.����
(�����8����
�wm���}y���_��eۀ�ۯD���_�N��͉O�'�_���;B�x���F�X��@�r ������3 �	�A}�W *��iز
N՝�`bT�ϸÛ���?������� 4e � ������d$�8 	
�!�?�"t��6�:!�  � ����w q3@!��5�/�wD���_�+M��i�O��{����Y�̥lHy � �?>(Pۻ���Iᗔ�ZL�h? W�k��dH� M�6��e% 7����o�B9����+ ��R�L���`3���9�`j/�;���}���&@��1B�p��r�)wAv�'��}#�l+L��H�l/���溞Ѩ, *5��%`���Y`��@�`�]�Aޣ��g��3ڵ�!:�Ji_w���PT�~��ˉ�ߗ%�ؼC�}��Ѿ��d����w�V|��O��{��[����o�d���+h�Lr� �I����``���=�wwn�����|�}��Pl�����N�_�����pa�.r�T�L�p�kJ����~ �:��e:��[�V��!hFF��
��әڍ��	8%���&(�� �v�&"|���z���.&���<lL�'��V��2�N$���L���E�@�榾�$9�2A&S�ҝ�	TO#sOL'u��U�b��Zq�Y�WS+���)������N�Vu��֤��{�hB�q�0�a�)kODEV>�r&Q��2�57`b,O� '��Q�冂��X���7L6��C���O�O����0Q��Z�Q�ʗu�<�-���u�$�MED諚*M�C�"nI�+h����.Q0�}����1��E>�F��H�r,U��)��������%���!��Y�"CY��H�8(�f��%&:6Y �5�O�EĘ��zddtq���Z�,N �6�W���1�	�+
d"���(��p&�S@3)�}=����"���dذ�TE��}��h@�S3�ʱ��$s�?����	*{�{� �+�g��A�C
6�@��	�[p���.\L�����5Bʇ� 9iȈ)�XSI�
��)��!k�>�#2�O�6�F���c <Y�!^�=��Ь���z!S	�- �R��h� _���~�d���CAu�P
rj�"5$0�7kTC1�FGm!�҈�,l�����v[�V���`h�Έ��ڻGt
Z$Z���l9ɿ9Б���Ī�ǋ�e��1M���	�P��xC�8�*�l�Z���5��W���ޔ��IP,Ei��}���2��#�w��&
{�Xc��ڰ�
`a%j��a�'�(;��:1��#�J&"jGI!�Q�f_���u����V^�fm�GO��lk"Z2'����Z8(q���̱�� me3�ߞ\K���hӿ<�.\�p���f�,؄`�0&9����U%��9��a:y����N��$S��e��|*�'�mI��t�}-:�X$*�ԋ���ଢ଼a4�
)�`#5�LN?���|�u�ɘd	Z���cP9� ���g�'#�%�L�oTد���"'�}���*u!*KB9`=:�������eB�o�O0?�J� '�Zx�"�0�t����5}Cc�y��(� Y"QËbP419�n�I��2�5:�Աk����2�ǆ췴G���-���=�
^$1?Dh@�Y�dN�{p���I�lf�(���M"�uj�D���%NZc�ԙ���[3�t�����=}�L��]c,�!yk�������K�d��D�]�X*R�қ�6��{�ԑ������v���W�'q���%"ͭDxf����gi��F���&\Q^E,cD�Ov���4��ƌt52�������)I�6.�P��͙Z��+OY�F$�C�o�����K��lQ��E�
[��d>	� -�mQ:z�����X&�0�3��e�6d�%�TH���h|���O:ܪ�hEIݣt�8� ��J��5�fܔ�-����9@$�Ǖ�HbwogB��H���Tİ�^��J��B夠�zVZ.Q��I�r"����J����T&�8�	�L&0��@/O�N��+B�7�����)�E�Dڐ�% Ղ���t=��t�M�X� ��R��+-��]�ʧ�x>	�n1`X��$@碢@tC���6�%!rh�ʁ�PZ�I5�Zee7JZ��[��ݕ5���.�����%Z���-$�{�
�[�<ɓHbD�6�����-8��bD��L�86E�t=��HcՂFU��4&�OFZ��4���)������p�>30��O!6�c,!�|bt�T�TJe���g�@��8�!�L4ڀ&�L �RYrIU�^IjC��D�&"�4��P+c��a�����rK=����ɶ-�ĩ hSp� �C�9P<_�d�&12�8���+����dH����G��$`��	6s �R�Mw��CL��Lx�@B8�S��i�9J���b�e��yInblgxB��^�G�+�R����N�"C��0�t�}�ϟ�B�v�)��bz�?��	�mD�}��ƌ:j�^G��n��C����1Q{t�$]�P�d�\�)BWF��^:j݈VH�w2/R����GQa!}a��H5##X0����A�!����ȷ0�N�hD����5��2q$��(O��LAQ��}���ҙG�b|T]�؂,��V��m��7�`�C׷$S�M�j�E�t�4�N]�1%������&I���I��>��X��yw�S�Pf�;���Z��J��G���z_�p�Je�6G����D��=���1�����
5��Iԙ3������v��aK;Ra��=�I�%�	�%�<�����/�b�����2l͆C�F�#�Q�aC�J�cSJ�����R��f7ɹtlI~���{LN�5�Yr�!����E9��%����m�ԜdGk [�_��2���ǽa��T�WK�Gz�hX6�6���zO�s��rM���+�;g��$y����Rs��K�PzT�2`E��Ur��'�I1�oM�15�wS[*C�SHXP�� �@���]�>P��/�=�a��UEʾ�A�A����� ����{�h}i#5��E%1߯�BV9�7�31�/��MM��Iy�*��"5����\�xj>?���kAj�XV�F��l�$��G�`���RC�1?61A�<gH:���?�2�6��cd�������;�SaX��Dab�[�\l`���S����O)�y\N-��������S�橱���Lؖ�>��F�8��"˳�Ҵ��<m��7r(�8�L�#�$�)+��"SJ��IS�f�h_fO�N2Rd���z.�����k��S�;��kc'4c�yؔc�wʫ�^>%�
����c�E�H�T�ڛێ�2i����M#��}�vMcD�Y��&듢�M��X�ۑ^ܑYhc��'p �7�[Ê
�,�D�c�cn~m\���7$9���jHrO�w7�Ǜ�9fNGn=ޘцkцw�rX4L�I�Ma�5J�3_�S��R�xLT~G��Ę�C���o�E;S��t���^��<�J�F`{�5�bO���P[�����Ր�5�hOQ�璉�0&��w��W׎s�0u��z�����I��Z����eL�I>Bi�B +��<���o7��jCeD�� �Ǔ�T�v?�0<o�[�P��TYiG�wk�ٜ��]��>US<w�ҟ�h��qX�����J��9R#g��Cj�3�㠑�#c���!"gd�ud�f��)��#52�F�09cf��9RFD��sf���9$"R���ڹ>��9��{]��|������y������7����?7W�\�y�ʨ7���K��ԴP[�ƐwVEֵp	�ZL���[GaN/&'b3����PⰙ�Bh��'�DAu�?�n�fS�����H͒�<�L�u��#$\��Q�b�����HR��1`<kL�F����hƆH$(Ĳ
:|J��ڄ�;9�O���<��pc!�k�ԷG�Y�����8�+(�'�8����,��ۺL�݃��[8R�'s'�Q(]%��򐃢�=�MmYlF�l�����+�+b��qc�Z�a�;������9�Xg���G2Gz�mL�V�{�k^�v�F��>7�Ve�H����r)u��}$}Rr�,�v&C��RE�W� �Ȉ_Q��2��aB�puI�x���	�۴ߋ���]��
o����d|�x�]�Z�6W�Ƿ��B}Qaa/m(ō١��v�bz�P��=��jNVFS!�_��~����Ǐ?~����Ǐ?~����Ǐ?~����Ǐ?~����Ǐ?~������菏�ٷ�q���h�Ի'���V���О{�o�~�x��œ�T�����3��?�ܭ��m�^{��]z=!����}����YT����w.4��q��/��?���`u��7Z	���ob��<1u�5VS���xק��4���ڢo�w���;�~������<2�?t6����7�!�u��CS�.��nz���s�/�;#�կS�p�0d|'ڸ�MF��蟒��s���&����?:�Iŭ���Zї7\��x���N��x��9��O�^z�#��M�=S���aquvG�+w~�x�kO=R������~���e��4���Y}��gp��U�{�����i��o;h۷���4� <�lk��nG=���Ï.O��~,]**�|x���S�.n�i�{���s��/��j���;�S>����^�l��y��I�+;�>�5����Sq肣 �
h��q^����V#�)>ܳQ����|���{�))45��N����ao���Q�S;?�_\�#�&�u��G����-������uY�h$��l�����,��#j�K��nX��G>�=�E�~�s2KK"'��4�wa�7_|�9�o�pA��*��O�G@_�����s?UgBw������w���g�vKh���� 4�>�{�� ȟ���{�Py�	���#���>�T��'�������}��ǩ��íE�����	�-�?>����������Y�{o��n�sK��^�]7�X�w��G��:���)������S��NV$ўF�w�?�P����w�<�]�M�D�?�����x���'�����M	}�;^I����'?~w���ߡ�lE����7?������_�~۾�Kao.����q�ͬ��Oℛќ��T��R6N������Ȕ�^��vg_�IQ��v~��ӯ��d4c���w����ϗ����z���Oz�>溳���9�����Im"�G������CDCt��-���8�t��x��wf�.�Z}3��k�Ǒkǭ��s�����k�-���l��7�̿)o�m���"GҴ����kx�^��vo=��s;�z��o����k��#c2���n����	���G�y(/��<y��®^^��;[F�5��0O������3�s��y�_�j.��V�Xu�^iM�.B����n��W��ם$�-Hdq ��Q��F��͉���޴2���G&N7gcWk���1z��'Z�-8hߝ-x�Ss�aVM"SԻ�5uW�)<��kK���C�C9Ŧo�8'���n?P#�M\��6gg/`{�l������G����0itL�9C���#q��J���el=x��k�5��)$��xΎ��u�g+�������{Ԍ�nN��&`���x�A�^ũ�@�+��w�y����r�C�[y�X�knF�W/��Y�o�>x&X���L? ��h^w��3��|+�z���Na�$�,��b�ZRVs�}�e�[�g�N�0��@s;;?���x��8>�nN���Ǡ.�y�"GR�(�SQ6�.����]Sw���=�R��0g�=i��CW�.2�a۩�=��eJ>�H{Y#V)�7
��x~�$cϺԱ�y;a{<E���f�́�����s|s>�����M�;�J0$���5'*����5���4k�O�߬c��[�N���7'hq�wP�٠�=~�qF��\�ޜ���lѩ��r��f���Z�����ۯ�Hh<�U�D���K���x��㱐z���S6��kx�wcy��/���^�挐�1��H� ������㻑{/�x���P�D��չ���[�V�)�⑌�5o���x<�W�_�VN���z�ῺċA���-�<�2ߡx��[��ޯ�!�Rn��?�V;Ȝ�c#�z���5�likت����K�r����u ��Hk&�L�TӲ���{��-����w`"�LPs�񓻻��.�y�����H�]�F�E��e�)���;ګ���SF�9�#�%�uâ���[�ܐyPkxx+4 ���=�@ڝ.���Wf<%8g\N��~�$��ŭY#�4o�q��^�m��Kr�y���@���] � p`}����NbxxA�H�$��E�5��d�#'NVl�>�Ĭl���^ �2����8��X\��v<�td]����YkK���ם|q�Țtm��#�%���]�P�j�o��7�=�|�^LX@� �}Dj�E#�0`-��`�68~jh�|�m9\A>n�D�V���Aܽ։P/����>�3Ў�MA���,DHPI �!�g� �2��H 1���ى��j	���u�y׎���H��}�-HW�6���k����H�W/��� �H������ײ���d���A����Ѝ\��Ĉ�!*@�E���A<���v��d���)0"��o�u`B�*b��Gh���)���&ص�\���@���cE��!m����������2���9ύWq�#�Qf[`���G=
�������tD�78��=�a���1�
+3w�0&NȄ�_�����`.nVd������v��Y��pͼ_䍼ǊW/��N��(�8<>��:�Τ�шc�xݵ@̃�Z��X��Q�ߜV3�V�}�;�����8��~iWW@`����@k��r03�͝G���&�K3̡-C�9y�|u�M��w�O�� �`������г)X�ÕŃ�����`1��qW��q���sӮ|���U�_�;��_��ha�x."�8���$��ڥAE�b��8�X9�"����#��|6V���!�?�Հ�x�UNz��ꨕ�p[z4k ]9����- A�x���Ҧѕp�p��&��<�X����
�h�m���"n>���F�\�dφ�V�"�h$�ʻP��"�#��њZ9ZJ����rƣ�<�x�#�¢(�9NB��(]�2ǳh��!�`��0��b�4r�-9<�6qT"&J �Y�S��ڊ����"�hc�Ɓ�XI�@傴�� �H�٭��E�r���d�,Tf��ĭ�$�(���Y�Af�#�@���h�Z��i"�@��������d5&D��h�M�@ͫeFYD�P��`b�5��>XT�Br_#"yK	D�Yk����3�'D��r��Ӈ��������-ol��2E��4�����:~��R��+֧{M+%�>nRalqD�� ��(}�OCb��ؿ�No�!��8@s���
G*�*C��ٹQ����)�J�V��`����	��I׀�89�)ЃE��D��lN��QP�F��nZ�`����Ɩ���r(
� ���od�Ԗ,9gY#�1s�ϥ�gٌ�a�`��<�#�P;�J_�!J��:�4P����U��Z#��tl�'�*L����6����:��`y�*�׵Dz'C1D�PX5�-Y�ۅ���D}�$Y��4ZH���Pc]n-�<�G�_Z��2���S�^&�����
d�������FSLT�.�D�*鬤��U�?~����Ǐ?~�Ô[PvqK}Pkp^������2��Z�:/��)��Rċ��V�c�1�X�����h������Jtbbc4�R�u{�[���s(�U$M� @�X(�jBZG�G��]�)���Wh��[(y�4�T5ɵ
,q�MG���0JL����PD݆�V��
�y,�v��h�b�KY	�VCs�2��2փ�S;��s��>M��'�W[GG��ڬ]����#�Ӊ��X�d�T��Dō��kVKlV�$SPmYh�z��%h��K�)�FZ�s���.P��V�J�GJ����,��T�U��&�(���8>��4K�)\�֪�R�dG���R��'�]c�8����5�Gyq-#ks���1�g��[\7��F�G�u�T�jla	M��[��8K������vx�*Kn[�#��A������Xi�A���U:[FH�|U�ڃvE�ҧc����z<�2�,�@�q����8
�qY�ht��-�ޚ���-�%����mhם7���i�l��m���]�t�h�"d́��b�,��V�����`Y`-���}�zw�M�ĪZ\R=�J�s` �ҋ�5���L9�x�0�"oH�s��8���籯�GA�B���qNJ��gU����i(*�L��lX8hW��LJOE��ꢨz8=�.J��]<)Ъ�`�XqhV�(�L"�s��q�1���S�(�dZ� �Df�Il����!\� �2'u��Kd�0�^������I`A_��5�-o��h�շ�HG�6���u��tgٲ�P�ۨb�S�*-r�H3�k��D����yn�XLFK �AA������3]g'Kc�l�0#l��օn���Y�aM�Klh�}8tS%l�LL6���}F��bя��A��hSh��ra��e��+@�( W0��#�U�����c�a�O�`l��4$�T�ظ`J=�U���5��؉��Z��`�Tb�����4峱қ��g�5b����3
�+)���F�đ�͈��qU�&;JE�(��Q1y䍸H��.Ź�D`E$؃9�8VDn�C�KE򐮧���D���$,�l_u:ʉZ\�#�A2W��%�����F���P5;,��&�p�,9kv���T�:��E_���k��$*qWm	���j{��Z�Q�F7hT8�}:����  e�{P00�gZ�K:ZeӃ:�H���1�J3ĔB}yxF����S��-�*�\���k^0법�aKt-�k���p)K�J�K�X<�$RPci I��Z�B)G�Z��H��7�̫��]��z|k�h��T�!pUy֞�rOހx�8����Uj�f8�TB����<Aex�N9P4�Q*i�ΞoQv�ML6��$�#�L���Q��
1�j6�9N�"��4O�xY�#���`��=�w�t�I�������U1�k�B{:ge�E/6������xl��+*J�(ȥ%�أ6R:�W7�Jw��l8�C(� #7iH�S��4Z�2$���3_Ge�J�d2�E�������6���V]���Z7�����5�P���������̤�马���P<s���!�X��+��]��6��h딂6�������Z�x�(�zgNG�.t	m"Zh�yKΠ{ńWTI]QK��p.
VK�	040W�(��[�N��^ZS�U�*������S�h�&�z��T�Y�^��&�6�����,y�F#����V��ZLb�(٢��1�@U&�4�W��TNX�i0����Rym��� �!jN�����A���t��/mw����a�Y��-�2��=C1��k�1%9�%H����pP����69�>��_�2�a�9�,k \N#Ma�S>u���'��W���;����h�ɖ��<���H	��/XÔ2��3P,���ck$7#\�ڳ8�VO�x�Ysdb�@���a�H���5��aPf5*;�B�o��ѓA�5�צF�D�I�/3�U3��ˬF��c�Zf��j�l�]�L�W�]��E�iq�3��Juy+�f^d��T�$LL��ϊ�QP�2��K��ظI��V{��M[,
7��.�ק+�͙NV�,56�+&8o�m�6=�M_�M��.~.�ǒ�e�8��a��`���{�ۈ|�36b!1|�.����
��t2T*�v07q�LKH%u�:h��7-<F	����A!|C}T^�),(
��	�S6`����7���X�����;�e���;��96F������ᝂN�"����Tãe)���\�-w$�rG3���F���J�a3��Uy�51Ƈ�[��j�o-��,�����V5^�Q�b�"�ǸA؎ֹٕ�J7=\j���t�ZE� �(0�v�;
c_j�j+)4�RS���%q\��H�@1���ϥ܀�
��ó<q� �ёT-�������I-Y��&K����ʔ)�.4��V�)���$M.�n�ԥ�z�Ƴ4�*�K�>���H�$ �om:*y���Q�Y-�*�'� �_m�hmy!y+5�����-KZ��]��wf��-1�0d�*6�.s�*q֣#1�GĳC�=�ٮ����4�������+�ӱ}1�Y�KEi!�]BF��^O�x�ii�+-%�p�y�k�i_�$ՠIMO0��c�tW)`#�#�؞�����l�7*��\[y�Y��٬j�Qk,�
5�p�l�Ң¼<�1�	�и�����Vd�w箬Y����Ij�=�_��~����Ǐ?~����Ǐ?~����Ǐ?~����Ǐ?~����Ǐ?~�����F�;w��~�S�=��ͯ����U/�u��O��j���}�h����j�<p���ޑ�cI{_��žu8♟G����\�@����<�ϚO�����z^�yS�1(z�����{o����ҡЄ3����/"�-�#�[�r
�y̘��î���x���������&�<l���}��M�ƅ�k�����2�o�Or$�v�:u�h���6�����ۚDMo���f��T�v�������6��6ti��}�G��a�����@��͇*�$�F`z�u�ƽ��Zz�����mӃǪ��w�7��Ϳp�Y���;��K�̈�;����s}Ώ�}�����G��3x/SWGU"<�A�2o����+��O�2�?� �
��F���3Ͽy�����D���f���UT�'��/�HO�Y��;:�g� xp'���(!�
���z
�5�_//L���lӢ}��T�2#�r��j7m;��lt�J��u~�#�'�Z��h���������������{D� �5x؝:��Qs�ο��(��H�sj���/��(`F�@�ąa}��}��M�_<�6R�w�@�� �I%�Tp^N����0�F!v�Ծ"x7�	�k����uB��
ׇ?M^R���Q�J_�e��`s�+Fضw?4
/-.\�wG�����Sh#>k��$�ݖ���4�s�Y���cV��]��#io��z	=��4Ur����������w�V��4��~�{ض�ػg���,Y�3�����X��ooF8?eqH<.�a��'u��w��w�.��n[�/���sؑ�Pvʡc�O��I"�f��iN��C�ɧ��3n��Pz��#<4��>Rb�v�۩'B��~���+?�}E�y�2%|8���)/�u�Qb��&voZZ��xDlDш���w D��P���N�s��%���6���٪[F��VߌH���8x�����k�:De��[l��?��vD�ߜ3���ն2--pr�A�6���lH�&-�wiN��&�HKK�#�����͛�k��D�$y7+Rnd��?�&?��q&8��i�@ZZ��7{���Ȼ��qt������9��vy�vZw�/m5�E�t��RlZ����mG�X��[�i~�{d�eͯS`I9�O;��Z�y��f�P��l��A±�l]Oq�Fь�gy&{f�ɚ=3ʩA��5�?��J��
~Bګd���Doc0cb��x e�\Ğ�9.X&��15Ǜ���t�j�M�mOl&�/<��T��(w#��ƊA	k��,z`�����4ť#�Jj6?�o�shA"l��|k�ܩ�����8��������]e��݌�z�4�\��YuA�MϷ��s{�)��j�e�v��7��̓1�Xn�$qF޼gb3�,xU��X9G�����5W7�B�Tlퟝv�7nhޜ�^>iNc]ZX�87�\���Xgl�i������ǲ��@�D�=g=W��x�؛HH��2gV���U��w����j��>8Zxp3С��񎙹���v�r]-1�͂v����4���l�Y!�-�������^�kޣSn�6I���_�jN�u�m�6k&^i>��3P���L]����f���8�&���mX%�n��C?���ٱ�&�*m�'7�V�YN=ٜx&��FoKӥ�W���f��H�?ǈ�~�c��o����&E��$����֤	��4��Ki�sg��{��q��҈H� �-� �<�r4�V">�Gr�ښ/S.o�:�)$#͛��E<~
��:�����n]���u)��V>�@���|����5��~��+?�)�ڙA4�h�[s��|���y����c������/}N�� ��6 �ۡ�����}���o��L�}�Cŋ�<w��<v��uN��CNo�����ŵ��OC���;����s����)_n����ıS����co�{�ٽ'�����}Pz�Ͻx¦����N+ݖY��^�=e��}7�:�]J�כ�Oq����g���L�>�rz��}ϝ�*
v�pO��G<1�RJ����}9�~Ȅ�{
���l��Wgk
�6�b&��a^����ኊ�aBK�/쾣�D�p6l8�p3�O|�7=z���l��+���~��,��CM�6ج�s�ߛ�姇�]8�<q����_>��~d*^X��	*j�[F$�� �z`�#�L�־����>�l���b�}��G�����ESZ��N ��e�� � ��u�= %/�!k�����[��1��q=��*r�ޟ��H[��_8���W�'n�r�ښ�;8#:'�uO�y ݆��D~���ڿxI����x�^v���[^|�t����/8!�@)�� ��aȵ�=!�D_ �Q��S�c�o퓽��H���@7b�{j�5�I+��s��7�y
�_G���D���& ~@�R�!~GکA�A��HN<� ?ܼ�w4@���o���?�g7������_xe�~���M��x�D	�������NGg�}H�'��c���k�r�r����Na齃���������jI�{��|O�#��C��p�t�_7��ŋ�M-ޣ]�]�Bvj��b�� �����'�;�2t������}	5�c��e/������;�?�VˉO��p����m;�ً݆z���~x��;��܋���.�^;��֬Dv0w��������v�lv$���ùTc�8��<��|K)��������|5|(�4�������8�n����^���e�P8'�*0!՝
ke�P LCq�Ӵ�#�G]Q��1�	D6h�ޅ֌�V���%
%TW�t�ū�dO�#�;9�8�V��w�v�8�`�k��
W�;�\�%܀`t������D�iC���d�]M��2�6.��
���,��䘿{��8m]}\�:)W�6w%�x�4|17ȴ��)�{�	�Ã�]9A'
���c�i�z|i��4� �Qh�܎s/��:�&AQ}��M�L��I�4&7k(���"!���\
$�=^g�rR��K�j�	�f��wiB�&ɋu�C�!(O�����M�PS!'�,A�"��L�"������"�ik�2��:v�.���VlUy��E�HZ��oM��SJqFηT��_M�}D�E ��+�5���Ո�a�r�o�ɩY�F��0���������m�ކ�@v����)�8q��!$s|^ӓ��Y��d�" A=��V����,�BzB����E���@��m�7��M/? �39�9��.��&�>���P�O�\n���'��%���gM�
	M��=4h!$Cg�	H�u���(,�(�u,Z��%�0*���&5aeњ;�v�c��S��j���Ơq��)���X(*�MG�3�\cd'�ө��Ne_�@���a�x)AɊ��ܩ��̱3<ɍ��j�I��H&&�x�.ݢU�������|G)�#�F4l�
%w�$�MX�Q��H����*�8�c^
TLE�}c~t8��!G4B\x�*sL+�6u���w�Ǐ?~����Ǐ��K�*�#�h��^�r�V;b�W1����5T:��[�ݱ� �X��Z�N�в��(Y��"5��"�J©������ �0�y<��d��X5Y�dbK 5K1/�]���V�"���(�3�/�dg���a'd.p���""UӶ"��p��a��JvJ3ӥ)�U�y�#�Ih�+\)��:��K��L��X�j2q3q� j�nhUlˑ����X����b�1Ƅ2*�:��B�{�$��%�O�j�J!M��u�����ܮ��Lf�:cM\���k���(s�m2��$�bGrL���::k5�������:�҉7��*1���� �`�/V�r��Yp�ȡ5�:��q���H�)
�:�!�Zm^��l]��XY�h�3�nC;(�h;Pr�X:N/-n8�^h��d�Ћ8�jt��2�\���v�g��]�Br��X��M��-������d%��"!���4��?�Ho]bJ��Z���`�����7@��i+�F���Dv�t�*��pGS����<�ڬ6��G�ފ�b=}�U��8	�D��Njգ���\@Yh*"w�٤� R�]n=s~�
3]Kov@��H�1�h�v&�mQ�F���E�v�Tf0'���9�rf\U��	c�������
���b�/ш!�{��y��mީ���BOeݙ������"�*D `�2��L�	25��'���{�R�)T��p�N����0=q����'
JU�� ȠK��
z������6��f=�E'���0j���ts�I`S�\�����p�Z4;�#ocb�fGc��eSճ��گ%��A9X���y�>�'ǂU�����6H�
��(���c�����X�t=�EO�|�*�6"4DRm��a�*�����<�]nm]_�������
Rh�>O����Z�g��@�^��WI��>�U��9�Jm�M .3�i�`�Z�AѦ�LǴ%�O�Ǧ���>Z0ڥI�JESJ�|Ҟ�;���%/�s�h��p:zU��9�'��3�y&W�u�U-�-���נ���A��'�t:Ee��3�ӍLS%�Y��a~|�;��X�t�B��j��/qL.��.6�t���qvm�͡Wb�^A[�2�������%�8}��ؚ��4�:�#�������̨���JdjZə����2����Y�����Q�X���+w<tnU�X�i�����;�"�����`��RC�<u����ty���|�9�̨�ק\��-R;�ի��T���Y�-��x
���"Gz�XV�󐃜s��jKQY�\��)�LF��3fW���xQ#�qe����B�+�JP�D�*�8�4�,���9�,�!���wa����L�����LfOݙ�й�MB��9�O3����K�i$��&j-Ờ1���aIuWaC��,��P��1��&��2�:B��[��&5Z�r�j�o	�MC=mo���?�ա�[�0M�-!�R�����V���'qh�5�h�M��9i!M��	�ms�g��MU��f��8f��v���,O���#G���?�j�W���y���}Ty}kb��(��ՖZI�tc�T}˜S���V�a���nv�K^�j��z�o��9V�z����Yj��Ɂ���m�C�x��$&�4��}GExh�ް,��ta
�↎a��;FR�l��Gy�􉑅	�3@FbF<`�8͇��	�u�Yi�#%oX"�8����������^�ny)�*\���MԿ�I�/q8�Wx�>�;�`#WE�}��B��S��G����+���(|�L�fP<U�Ъ諛�������=ƾ#�q3'����Ƴh�٠� �e(R`'8"E~�P�<Y�[dTd�ki�����T$}�!�a��'�M��NS��m):�)��omQ�-y�:���ƥ֓��K��ܵ�Hs�'�l�U����km((�sxE�'渦g��iNy���,��P�1�x�\�X(�7�$jH�I������յ�ш�Ҝ��t��6�H�*�6V]��##�'b}�+����Bkf���S���Sٚ�p�pPK�a|����"�ZX 	����z}�����lmr���$�D����ٰWg����%�Ҝ��>tT��ݕ�K�<�:��Zm��5��9�?,�gIz8�j���6,�s�����ɾ�:VC��lv��R��R#EŢ���t��y�$���I=�����F>���=Bq7�d��;�C.L�%Ak���d��L�;�#1��
]X�"�c��J��z@I&���Y�d��������MkɺzQ���O7�T�3pKǚBZM%�aG��y.q2���|G��~LQg�4%�ǻ��G�SWP�fY+��Y\BuF�46A%��c[�t��qބ���� �-݃WH�Ÿ��2Qf^������Q�uF��&1�l��a[]�g��&�e{�f��q�g����Yi!�W��@�7����mZ�"�wfeE6���)]K�~��D�u�?<�s����D�J���UK�t��V���4hꓤ��+B�7|��\�O�	��H��Io�؇��J�S�q��n������Q�!�����>�� ���mu����"}{;3%�v5
Ofzs�sR�ިŨ�5~����D5eS����Wu>DҚ�vw�^�k_�	�Ϭ�x(W��A�>r���Q'[�RO��ŻSh�����A'�v��r�.V���-_��2�cF��d�+Y�����0�6��J�����
K����q&�r�#�<{��/�$��3�2�u�O���u��Ǐ?~����Ǐ?~����Ǐ?~����Ǐ?~����Ǐ?~����Ǐ?~�gde$�p���gHfU(�b��%eV+�wɆ�H0覗9:ƣA�_v�8䕣����Ƈ����ص��c��)R�檰kM�j�14W�ȋ}�u���N壨�+/8���C��ȕ�q�4�D%N���*�G�M��Wص�v@n%�k���q����?r�%�t6]P�rw����%"������ߘ��})V
Q�,�R9&K�DHCG���\i����u�e����>ױM�"�ZNr�����:=���/p��{8W��pP�/H^�oL�iR�T&ՏG�z~FߐAR���R[�'�?l�-���1EC/8kx{n��dY�B e��L�_-v�au�2a��@1��%�br3 E2�/q�;�����pcpå�v�K�����]�=��u=���kCw&V%���!�d�T(]�J'`��#"�/{�Q2�@��Ӡ��/=uy1��-�V�bӴȇ��e� /Jq�gqt$rl�
R����%D�W�e����G���,4E�!��Q~�y��ADrpB�s�Z�a�:rG؉��qO9�P2X���a��� �wN���
��@.��������_<G�Z1��.&��a��b��������Ư̈̌]��S0���� 26����Oʂ�<t^�f�8��&�6��Zi�g,��!��q�Ⱥ��$���lܹtN��rw����H��d�Ub{��Kb�Y�F�A|Y,�zg0rt|�S��c��c�ŵ�>�'4ƴ)1��)������p<[<�Qb��C#�s7�K$�9�y-��������M�b,��!Ǯ�˞W���	��):Ni-���2��2	G!���	rPXᨐ��#
G�4��c���
��i�xF,�F�&+�!�rn?9!�Tֺ��Q���r��B4�h��� �A���8���\�oɾ��A��H�����:="���fD�k�Ǯk�eDۯ���7�Zy��q�[㲉(�7�̿)o���r^�i���
�H���� ��p���\.k�G���og����dL�w+C�)�{qW�Kϭ8b���9�\!�b��ru���L���J�q��q���H[H{a�� ms�qi�Y�]n<��3踽���n���An]0%,^wp��,�����<�����MG�O��x���[��	cW����T^qϏ��=��8�=�{�Ʋ�=k���/5���{�_�;�{O0��iۉg�uB̄�@�;x���́��3z�h���bsv6�ڻ}B��m���E;v]��an�cwZ���)�6����9%�*�k��b���O�װﴞ*��s����8G)\@1�lH(}�{��{v�7���{��5�%X�2�7�YtU�.��.� *�̩���]��������O4�p7^�&*�Y{��j{9ж���M��8U�`����R�\eO{����'ᢃ}��MX֟4WH/�Iv�����8e{���Ko�qN������r�U��q���j��(n�3�I��C��I�a3u1��"���]l�J���{沱��3�����������mO�đ�l�y��5_�Ч��m�v�kVS��2���=�h}~b]�I�9��]C��yW3�mo5/H*Q{؛T35�~|j��U��C/��<h�����|��$;:���Lj�/�lfQֈ�T�|�*�����=�$���1P�_V��q����˥4sw��pgʨ\�K\<�wB}��1��r�H� ����y<
����oeA�D��)$Wi[��7}3r�!b ��k���^��į$���r�u��3��g��|n���������5��އ􋲕��[� s��h�[s��|���y`����V/��9����kHP��3���#%�{w�G}�3������Y���n����z�:�>p��#�u}�;�J.ռ�:��F�7?5w�?�T~��¬�.G���5�۷챏_n�����r�p���!��� L?}3���@��:̍z*��c�h�'��Q��w�p��y?�,�~��0L�t����[7����7 ��7���y+h}�S��+�񶇯Zn:c��:ϧ>|r�����C~�T}�u�|S����{�<w�w�3Z��3|X�j��4���m!!�oߊh:�����n�Y��������f���䋩�p�<0 �7��OM�C�{!�a�P�w����!*hz ��d �w �����SOB�S�G#�����1q��|��ԯ�0V� }�; �2@�4@$`������u��S���}���Q�XE���Y��r�� r� �oս>м�ɵ5ӣ׎4D��]��[���n�-E�Z���:��_����5�� UH�B����������O�6=P
}��!�O�;�	�ZĞ���=�2���� �#���[o �$!9���)��y2Zn�1�]ם���?�}���� nB�T�ߑv2�k��6;�,�>�3��vF�~���;��^��s�~��>��{��o�?�����'th}�]�BU��`yZ	���ɞǉ���4V2�m�ؽ]���}���]����D\��{!���k���}�L���y����?<�Z|���-u��{�{7��?w�>|�Y����S`�~�6�!c��ˠi#f���_4������.M~����O�ܭzp|�cU�CP����q�ݹZ����'��o{�*���`��}d�y)���!޶����3��}k�,u��۬"}x������k���`���vQ®xc�~��qWܥ��/�|���O�(�b����0�~���u�7D��r뭘�0K��]}��)��gw�[�;?��&\�f����<�:�T�XZ^����|ו6�_/��\�����i���kɺo�;\����&�����O�~�w>�%M��ɡ��sț�$y��ɏ�E�ƅ�:F;�#�����RΘ��{ͮ[�������ߑ�u�b�ږs#�#����㱢��t�%�����#���;�X�z���^��inm#��ùy��/n�%3W�^�1�E&e��C�����1(�w������rѷO�������>^.�~R#�w�w�n��N�ajo���ӯίej��)^��X�K�X��\Ƚ|��z^p��b������l��PZ 	_B�z�B�P�����
��co�{�bWpP�7t삂�����>)y�ܻ�������������.眽�q-�7�bݽr���P��L��=1�����Z
�橏v�~�>���su�-ior��K�/����f��z)"4}�0�ߴ��)�!(�[-��v�5�G������h,���(���{�,�`����+ڍ4vB$H�ܘ�� ^@7PȰf�y�K�g��ϲ���3�?�<T�s�C��m��'dkׄ6��E�J.������G�1T"��QoqՊǡ);7�qs;�#mҹ�kҮw�6p�-�e\�f�tEt]D�vBO'vE��S������,����QuI�[~���H�!zS��v�K�,?���қ��;|����u3�͋*:��χ��׬u���w�C��ү��,ȿ6n�����u�c�*G��9$�Ή��兡M[���k��:��;{�;ׅ�?��_6o���#��yEx���Y���͵�I�XF��c�D~q}�Q�|�iƸ��*�k��xexf@V��-f�oQ/���?K��Lg=���׀��"53ޝ�Ӳ�-����};9ކ�/��3�V����_|�u�[��ڧ�W[Eϳ����;"A�	$H� A��߂���w�q����j
����;kк��\��a�65-��g�[��}��s��L�u��	�=��N��E�wMj���y��~�Yɰ���h����h��{��/�I���V�^�nh�G+kP�'4�W޼me�^�#nI[��(2�>m��u�����V+L�)��^3��M�^Ik)�B[��G"�������oQ����%������ಸ|mӍ�bV����؅�+�Լ�٪����\S�ch�<�|�6��?���&~����E��҈Eƭ�v�]���0H��d�����o�K��<6��Є�	ëw�no�~��Q?.a���x���55]�����x�����r��Bg�������$��l{R]4�8��`��[�5���I�cC����w�&N��*d[����-\r�|��~�7v�wj�Z5a	?�Z�XY���9U�~q+��;F���Q�=��.a���C
b߭�U?�p^t��U��_o�u5p��A�5{*
N}��>Wyr� ��Y-�?1{D>h���{��G���
���l]�ڠ��y��ꙓ��?�~������5CO���C�m݂�>����?_F����yR���/��
R����'��5�6�$�Tj	�V���D�F��)��M�)H�b^�Ǒ�Z>[j�4����k���֡�CF�����{��j�XZ+�-��d�?޴cT}��,�èz��'s�/�E�L��TzU�'�Y�
��1�/����9Ĺr�~}ʢ��t�������٥5��[q�̒N�g;��כJ�U7��b�.��Bk�Z#���~��ݨ���t :td
:�DP�l�O������&������ר����0Ҕo�6�_eê�\���-�W9�~L�g8-����g� �ڽRg'���6\��3�1�ʈI�;%�{5�W~�U!)���\^yv�{��9���hƳ'��Ѕ��aG��*ڋ���`�Ѩ������"��������+_�٘�̸c��C�3��,C����Dc�V�=��f���{#?���+�+��ޮ^�>�0Һ�\iw`c��|d�#@�;��R=k��ţ�a⹟�3r=���FO/��а|���V2��F^���+�/b%�]�4�k	��u�����k�b/A�]�����M����K_/�:9�q2�Pm��A$��L��'��̼]�lQM���h��}x�ۍz�T����[�c�-�W����/�Y��h8=�a�����C��M�`T�|ȓKk�K**N8W�߰~����M�2�Y�����>	�Ԯ���}��Ќ�/��~�\��c�����B�.�̩s�Iiۜ�;��F�[�6�RSV�W>�:ģp����:�A�A�X���O%L,��V��]t�6a�^ŵ�w릵QZ���V~lp��E�Z����?��
7�-��X6ܿ�l��c�n��危E�e�����ը��S�i�-���Wo<|���p�V���F�g�����,��s����\{<7�>�;m�E[���6c��p���?J?�aC��9����u��ae�����.�-�xʢW�Q�{�-ő�Ըi�m�C��꽽�/����4wU<��$�ȳ�nyu�ޣ+�L����L]�s�z�����6{�<���zhԤ׿��3Ջ?�6�a�`~�s͔�G�&AG�5�-�rή�,-�Ӌ^���qں�n�5���g���=!,}��C�3�;���`1��ԔY�c����9�������L�0n�������^���0����S^ny�-.��.㟍IX�1�>� ��st����bF�M��ծf>�(:AE�~yu�?L&�x�b��E�:�}!f<��0��g�ŏ�c:;m�t�s��n�^��_{]��)���v��Ľ�QO<�;M��ۛB;�c�󪟦�23͐��}�;i�S͟y��"�ϝ��~���fz�������9;?Tm8��t�a؊}��.��h��ڨ>��[�Z�zRg��r�`���Ns.����Zw�����1�v��������9�س���,f�^�)�K\tѡi;�[���z�d�5"X�"@Km�'��.>�����mjD@����M������n��U�w;w���&��_�O)1�\q@[�w.hu}���-?i5�x뛰�����'^�#l�����¹�y�8gC�/��`�W��鸉 �a��>��~.������n���;.��W��x��f�(`�)�詚����?�|\e��	���}N�����I�_��G��eO/�N��S���y����.fK���dT�i_���ޚ^o����NϷ�PC�-�W���^V����m`�O,f�9�x�m������מw��|�ܚg�g���'(�hdN�9��H��>�N�+��'�xD��k����r��:�dk'���̼��S�~��_ֈ3N�������t������3ۜ�iO���i(�-l��珺��g�~]~��������P�������}G���%�]s���mq���oi.�`�߹,e݋�C-n���^�}g6��&�n[֐���VQӪ5�KNy�z���Ge����.��<�E0��9��ݸ�W�X�oм
�ߴS���~�h��3�Yl�Z�|N��M��j���~�<��'�9��*��՚p�4/�w�9�����f�TҜh���ϙ������o<�����G5V~ou���Wn�^�eUM���9Q�ݺ��^��m�^z��%}u��qO��yOYk�w�sߥM��_�i�\�{A=�ݧ�e�y�^:�Z�֮�̇�h��ṳ�Q�^�l�ro��N�|L\vZi{����x�`c�yCVW}Y��8m׫�٧�h{��(2�����cj���ckb�{�/�����ʛ�%�)婃g��d�L�+n��R�9����u֜e3�pʴ��3%�l��9�1�y�EK���{VDx�1g�+-~��f}��vY��m`nC�@�>?-r����9]JǞr:�ge�[6n�z#���ǈ7��Wuu��1�yd����������H� A�	$H� A�	$H� A�	$H� A�	$H� A�	$H� A�Ŀ�ٜ{G�^-uȻ�s�=|�9N��}�A9}�l��k׭���6�7�ub^�k
y��-�neS�����oZ����r���~���d�4șf������i�`��Qꑧ}���s�>Rz�*����W��<>,���S��}�~����j=H�5�CkV�9`�w�l�ᯬa�'lF޽f7��
�x�+[7�<�i�r�����������@���O2d?8�shU��.����Eu��7�1��t�g�X�S�sV�jy�N+^���i��>�Jm����~Ŧ�x���L����9e�_�餶��N,��+�-Y���[�-�Y��|��V�'�c�v����������h�.(~�8�q�f����ߏ�<W�3�M��.�ĕ_��~�c<jN6B�M��??��ү,����<G�
�!:���.��5�C�֫Z��G/���ދ�Ao��PKj&�={��f#��	��⩏�FT"u�3��'� �W���k"/����~�_4�Z�0����X�/�(�e��߈jQ�oW��A��Q�7#���H�I~#���߈��7�o��Úѳ���0S�q�B÷��v��m�<B�t7v���h�6�	���E�J.�����̏�k�D��6�k�>~j�݌���"u���d�i�7�6vچ�~s}ߥB�j]�����R�,�+������sb�7fyR3�%5��%���}�{��Ѕ�U���.?�v�X�ٓVM��5/
ѽT�������Sh���^����kV�}��W�opF���?���ڵ�ǵ�w���/��۩�n@�F�ߏ���V�l��Ʀ��GP�Lz�����Ǩ��A��QF��-]�䏯��iЌ��8S��z8�è
����g�-������w����*�f�=<�u���^l��r+U�bU���=ћM����O�_�s+U�����gg��ek���w�<w2��N� Ni�?��@���K������ߋc�T����4`�A�Մ�xF!� �(�����u1��5�g�x��&��O*s1*�j�6���	�p�8��>D�7A��B��ap� �,A������p-!;��-�2� �"���n��+&�&Z�O#F{}$���͙ {n&~"AD{��:�����پ�x���b�{N'�s����7�'p�k���Y�X�Ӻ��)[�	��T�;p��g<�=q����'�7V��zQ�ah��my�������C�[�>�{vx���eB�����bѵ�S��٘�'�3uh�k�P������.��[���p��שޕ!6�vV9��g|gƕ���{���DY�� �����A6����+�L�ڛ23�:�ڕ���GF�\^�sf�G���Ӣ
�-,�]Oa�%��r�E�jk�է�2�g���l��[��tO��{<7#�vm_��&F^3c�6Z��O?����9Ctu&�8�d���)�(�v��ۥ�G�ߤ�j��.˼�h,M{4䫤$?�&*�i�m�;
����y(BǴx�oLiO��u�m�F�[���\�v��`mI�N��<�ism��f�z{�s�?��|s�E��\n�-�<��O&�\�4B��y���R�#���{�Y	{.|r�S}�ΧJ#��R��tV�rtN��a젒�=�.��Fk]�ѕͼWP8P���9t����q�N��秸oݹ�4�:���\�{��O�<�Ƚ�q����x�ٺ�?
x�oYK5?������g�ַnv�1�(����A�#�H�����t	b.�3�>�A\�S���a�B�WG�	�)�\L��XG��Jh�M7��L��P��j���Al�Qa,!�n��})�U�`w�� 5a;� �~!�x�������@�uTI��˷�d�!W�lH�k��zB�_p㾡G�Tk��E,�8����LB�g#�^e}��E�{�*�A%�?�5�%!m�m�~�*�w�O��<�m�о�|ӳyov�m��$O�?��;2^7!~��2}�`����/y�'���ۍ�th{�6a�1�CAS֑��z������pB�\�Pv�4�bG6�z�::����(b��"���ܱ'Y�M�i��8q�g�Hw��a���uI�jv�;�(�}0�@'�r�e:B�g�G�Ih� �I5C��ћ����)w���R�k#��yӫs����
��n���ܥ��{&�魍��󾹋L�hԐ��Ig���Ś�a��{�	{�^��;s:�����ƣH���_�b�֯G��#��:om��Z=�m{�����h�'B�� �����݉Eh��������
4ݧo�������tps��rg!�dt�]@l�
�j{MGZ�Gh#�6� �"��T��@3��<�.BO�@(0�,���3Bk/N@���k��4!��7S�b<oA���]k����[͎�ב\<<��q���E}!�sk��"�L=��ĭE�����zkݑ��8�g�"Ti�P\I7�1B3j�+}0IA+*a�%�Q�'�6"c#�g� �n��/���B��BH��)xnB��Q�c&�.)F^q?����6ӪV�V�N��)���&�}c�Ժ� �#M��9�*D��Q�8�+*�m��>vi��&��/-���Ԥ�.O2)ծ6���r-y�u�­woU�Z���T���91jY��޵1�J˖�v5h�����K3ь�Ñ��!�r:�	�_���W��u�-�O��{����_���릖���S�j,��1�? ��~���VQ���_�8��*�㤊]$b�O�X�)M�OK�MK
3Scc{�F��H��푙�##1�G�8��$"$S�%���J����i���Ԉ�����̔Ȑ�����0(#9L��,p�n��ݍ�c�̓c<���ج�𐌔�PX�%�	�LJO	LO
��B>��%	������t��sj��uJ��Er�;E�)��=��@ߴ���$��$Λ�"
�����Y��q=��BXz���T"HOz���zK��"�Wj���4)$8S�!
���� I"�49��-5��-%��7=)4H�e��(LI�<m�#<����Iў�I��07Sq�S�(إY$t��`�"|�Qb4�!%��-5A z�~Ҹ��4QP�$��%%����ۡ�H���0����t�DQnL$t�F��:]Q��W��`%v���6T�e.��C?��=XI��0j&�pQ��6r=�ٻ{(�A�	����E@h�HȢ��pn���!$Z�< �E�(Ɲ��(1�M?)��Hhm�� ��z���&G���P��
��wBB�t�@���(l��~��}�Q��
EX(֗�b�l�8!���uD;��g� 5��	�x(1��69ޏ��;%
v�J
�8��{$�5�(��C�/�_|�_�X����'����ѝ���&xJ�ψc����|6��}�n�����OVr�=E�KB�ғ�C2S�B3S# ��gJ"��I��i)�!��ذI#2S�#��DfI"�3��#%1��B�$�B_�~�$�MN�*'�9�}w)�V�( � Џ�!M���� vb��F��F��paFr�KJ���49<��zJXpFJ�wwD�	$H� A���6�K�\�%��l'
�eOe���	r�ʑ��#&�XlG �J'dr�La�`=�@e3�@[*���q(L�'G�9[��ײad[��š��TKx�d;PX�� s��`���,G�%ǀ�leqЭ���ٖ�����>�l{�ϑ��b�Q�,{
�d�o����0�][*a�@��c�-�lA\@K�#�l1`�9*�%�ci���� ��8^�?|�ؿ|�m�83�3޷�#�+�d��΄�u8�3�$�3�'Α�h���}�Ζ�6�`t[v�8`�`t�'<{����g�е�wK���l��!Μ�s�.��z��c����b�9������N�M0����`hI��������C\��!�%�a�;A�]�� ۣ�9���{0�#b#�o�܃�I���2	�!�5�5��L�m|v�+�&�qY�S88:�i	�B.�,���z���F�9����^��tE,��;�b �m���������ɑ� �8w�L��CKǐ��q�S�!Fs�_:�Eβ!7�/�+?/��s��p�{�����(�K&�14�����X��������bcr����.�:|����8�𞡮��9�Lg�\�1�y���l3�pW7��Q^W8�q�b�V�8�����gϐ�	>/'
��Np��Z�ˁ��3�^ ��-[�s����0��8O���8vlt��|��e������p���7��✠�}\C�����Qx-�x�z�P�@�*�
�?���w��d����N��z��np�C�P��s`�z�������Ί�u�ɡXẗ�*��)�c6q~ZA���kO�� ^v{/��9��5���������8�]�l��m�1MT��� �)�9�4�^���H��M�?��u�LO�R���+l��쨣�ӗ˾�����U��9��6e��X0e6�8��;Y+�"��si�S��Ǯ�='��Q�=�L���z߈�z@�o� s�W��<�_��E&�v�J�{o߻������'�Iu�F=�2�b�"��-~���e2��xd1�w���.?U�E՟�OG{��@�%m���v�ڎ�Vr���qv<ke<]��C�?E��Ǳ�ul���٩���ve{�8Vٹ(�W<�p�{�xf�=�+���ծ'?3|.��3S���ݧ��=|������T�Yy�Ց�<�ROaKA��L������[Y��>����漲�~PcX��{�}*����AO.��}IAYT����[,�>;Ⱦ뫘�����6l;��&A�	$H� A�	$H� A�	$H� A�	$H� A�	$H� A�	�|]�<x<7O�����vb�/������N<���ɾӓ�T�t�1��ᙯ�U�P��$^������@ �y�0z����T��A�r��B��:��]���݀�z�v*�l��@m�1������͔�����ti�y:~�yZB��@w�s����s�{`����z�'F:�
��4���:j˾����\M����
��\�m�<78O��������tu炮�QX#�Ǡh�<���;~#��a�\ٰ֝�F�����5#�;��=��o �MT�5 2YwB�<
r���\)����������lq���@
������k��G[��)Ww'-����H.�>ek� >Ģ�we�5�k�dg����'�o���l�U����G}IɎ�Eկ'�8���)������ e,���������'�����X@�bt ����� ��]�F\������c4����@d
��b^���8{1�~	ųR��+��V���������Ǖ��� ���6���rm;A��!V.�+�G`�8.*<�Zб���j�w{�&���kk���F�kb��57����m�a�FM�|�8x�n�rM�YTc�eX@��M\#�3cCd�t����:X .a�6���@�vR���L��4�:<����̘�H=3C*����4j05�`�wj������P��*bQ��h�d�¦�eL2
����m֛����(�
�712�ljd����`�e,
?2*b±(�l�S���X���9�?�{��L��ĉ��o 1e{ ���"V�LU��c����*����:ܑ"���r�y#dt ڂ�z\c#5.���t�u9��W�eK��Y�G\�Y#�Ck��Cޙ)��,�ِg�'��p}�ڀ���}��4�m�:��#�5Xc�2�<�.�:�[�����������a���@c�e�X�w ��1���G�Χ�)ǿ�+�y�@i"G$I`��$����n(M��0=ɧ&C�i��������������%�̑u˖{dKB}�S��9Y�a9iaΙ�A���)B׬$?��D/�̤ �$7��$qt�����:�,I,�r�Jze'�xdKü��l3�,�7�!���X3��2mQj�J�6D�!א(��pJK䢌$>=��0��x�g']�cyN٩�!��(�?��ok}�2D�(5����h�.H�	����!	��Jp�5݌�$Bi<b5F�:�g�e�l���(5��63��6=�Jz��A�C;�$<
�>%z�J�E(��P|��m�R�q�#lt�"\��=��0
J�0C�a`��P����&
1"�L�w��o�@`0�b��!��0zCQ���~D	��~1!d���0=@_�
p-���(!�t$ϥ`�;�5�$k�r)9��IZ��}Z�:J�y�w�4y�A)�r
��'���3�\s����QP,��'���HA٣8�ɟ܊��`����9�ZK@����mpP����F/��{�tБF����;g@o�Ī#q�J��#	�I�3�DA]��B�a����$?N��zH�'�1���(~IP�t��ӌ� ������?Y�K��N�zH�B�%�^YI�)鉮H�F�%�RJtW$�������H��A҄n�=R��1��?#r�bBr2��i��=R���g��@�J�C�d$�Y)����@'��
���P��:��]�|�?�U��a�nד����c~���$H��F;e��$F�|�@?�i�y���PΩR	�ώ�����G1�O���$H� A�	$H�}����	$H� A�	�>:��&A�	$H� A�	$H� A�	$H� A�	$H� A�	$H���$$H� ����^�?	����"�߈"��Q+��%�?en�+�3����wɔ��,�:��hSe��;���_����� ��sG�hݟQ?��g�Wz����2П��>��# ;���H��;����?zV��>+�<���><���t�Si��o���vb;J��b����(U��	���T�R娄����*U״S����X��:�h��������_����u�'���T��y��TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E�1AD��3��B�@�"��	$"
�J'ŏ���i���Fi���l�3���f�N	!�=�S���q�i��Đ��'�uS.*x��4�i}v7V���<M�/Ж��E��5�=y�����Mj-��|�<�į�����_,�"MTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx�P���!�!��
�7� )iTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �M            |     0   REFERENCE_LIST 6     dataset        dimension                         ˈ             ��             �ЋzOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            7 Z�            ��             R)uFHDB �        �ΆKd       storageM�     e       carrier_exportL�     f       cost_var�     g       cost_investment��     h       	purchasedޖ     i       cost_investment_rhs��     j       cost_var_rhs^�     k       system_balance��     l       required_resource�     m       capacity_factor�p	     n       systemwide_capacity_factor�s	     o       systemwide_levelised_cost�u	     p       total_levelised_costt�
     �       resource/�     �       timestep_resolution�r	     �       timestep_weights!�     �       
energy_con�     �       
energy_eff��     �       storage_initialW�     �       energy_cap_min�~     �       export_carrierˈ     �       resource_area_per_energy_capޒ     �       force_resource%�     �       storage_cap_max§     �       energy_cap_per_storage_cap_max)�     �       lifetime��     �       energy_prod��     �       resource_unit��     �       energy_cap_maxU�                 OHDR�$           �             �          \p	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     E      L�     F       �bYOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         b?              ��           j            eR�       x^c`����;00  6�TREE  ����������������`                               D�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ޖ             ��a[           M�            L�            �YsOHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              L�     J      L�     K      L�     L       ���XOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              L�     [      L�     \   ��+�         s)            M�            L�            �            }��NOHDR�$                                    �<     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     N      L�     O       �u�cOCHK    ȳ           +        _Netcdf4Dimid                ���b+ �   �)R�x^��1  0�!i�B {7�鯉��                       �n�   �� F=   ��@�z8   @'��p  ����TTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������h�                                      >�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i4V����&)J�d���I�̕4!"S�L��P�R�Ȑ�RH(c%�B2�!EQ�dʐ9�p�>�������߃����k�c�k_���8��>k�k(P�@�
(P��Φ����H��@�u/�����O��8Oh1֞,i��a�ק��mR�֒�m񍴍b�ZY�:�<��߭9hq�ء4--���͟[?�M�V���,?�.��Z�˓�(�'�1۷#+o=��ob��sı9�w���y3���_��*�"���q���pGf�益��_��T�������+�:�*� ���x�ǀe�@�[ �7!ձ��IW:�Df�J���#���eNH�k~�:�zu�����-�ѧ�U�RZ��eu�J�͢���=k��D�@�W�8��Q.3�7�dm$v����Oh|�e��E���|����B����	���7���C��r��T@ڙ,�>�p���Š+4˛���O�i��x9.̵��9�8��	�n�q$`��^�� �I3����s$&C��O�}��8�������@�k'�d��ᯟg��-�x�=���s'f9��%�۹CL�X%�U@�)���
% �����Wր����$��3|�%R7��ob�����X�7�� ����. y�v����qsd%��tk���l�܍�m���$	R^�koĀ3���<`H��ƣ���Z_[���OOe��7bjG7���48߻1%W�'���.���Rn��K��Z��P�x��|R��Ms�J+C�dmg˕��	?NՌҾS�Zm),s�ǃFS��lͮ�$�̰��o��ğT`�:����d+z?�`F� �&e0����`[w�|�3��ͭ��uV�G�喫�Uj�w��d��qMLOާ�7�+v��p����D��N�R��]B�
(P�@���=Fo��)����h�}ҿA7�y����mG�v�������uM75� ��W����~2����j��]*���;W�L���q�]�T�15��vʌ�}�f�o�&�(�����2�>'���k\(��j6zμ�Q}������-T�t�S�*w{�5�;p��qĿ��Pdo��y�Y�Oe��ܔA��u�2����'QT�K�����������a%�������%4W���2�e����*)X�awf1��5*���_J9<_��%���n�Ȕ*�j�����M#�ʟp���U���p�w���<�qM�j�����<U)�,U���{zǓ����P���X�b�T�wuoS�I���\��b�Y�R�X<��<;$��P��_Y��//��&mNXݙ
?� \�M�c�ϰ�K��3o<OK��0Y��P�#h%��I�L#~�� �:��������1L.?79sNl���c��b{�!�X��oy��5֝^���{���eVZ�q���yE��E�-�^2�[c��oAo�=�$�5r��Fh9��P+�َ?���_3��rrՁ�����9z/����l�h2���;#a�ߞ�y���gHe��ֲɶ�/����_u"7���~�ތ�z�Q�������g��_b�^�}�4�����u�����^^,E��e��3L@88��v]{*��# ��k�-��}�'�К2����������(��l~c�����q9�����aӉ�]�rX�5�-��p�{�!����J��v�$�.��91)g��)���#��9��;��R�EC=�;K���"��f�+~�ÖG�f҄߰�l��$���¼c3�$B�r�+�3���<B�ꕨ�Qu� ��(��>���X$w�*�k�nD�ײ,iz��'��g'2�N��\������V���Wy����~�9h5c�hnpw����BY�g.���rY�,�\�;Kbu�s�a�O�A���v�9z�n��������+ܼ�$�޷�g����yb��"AX��F��j������d-��w����Y)C{%\0�V肏��GwJC���>ȼ5�����X��m�ء�$~��֧M���A�NeZp�i�)�<�a������N���;��W�~{��ŝq~�)�ه.��3��K���r��^n��CÇ�G�-jp�r1��9���p�I&��.;�Թ��e���fއ�rU�l���?���Y\�%�{둨�m%�4f���7~aY��i�3�[�����������/�b@�!�B��GKi��a)�a� � �϶��=�a{������$>���~I5�c�;B�.�s�ɾ��0T�������������g��M�l9D�_G���~��:���)�ic*��kL���z%���U��;����m�6��G�7�7|��\Ls��#��y˪/�~�N	^��<�"��"��1�C��P�=;����QU�,�������{�w#���Ѧ�g[+������S�@�
(P�@�
(�WQ�>���o
���4◇b �%�h\�0��%ǫ�<�[>��'�'��>�,�K���	�!�C�rh'�hi�+0=��,=��s_���N���چ�]>}�HV����=/ǁ�7Ыb��]H���k�����W-'�Z��~��f�Jo��v�epBt'�:Xa9�Hh_A����Z3Ρ��ʟP��n����7��Lv�+Bv*���{�K�����D��������G7h�+�Zd�p��$����&�[��џ�v*�y��$pA:7�c����:�]1��eD��k�X~���ג}�����Ӏ�?��A�7<ʀE-`����	�j d�Ҡ���!Â�A~���>��fe�ɫ��37axj+*G��;�|���|�+&�Kl91>b��T���S'�D�;G�}3����ћ�c=5�毟[��K�$��=��,=G���m��,����Vb��U?5 s�6�'%�/IM׶s[@�H�|v��6�\���ƿ��<x�J�z���4�^؞ <�h�:�#����s��4�W{�q��5\+��)ہ�
@�\S��xGr�A8:�5��C�N��F9��L*)QC:O58�|3��ux6� 	�A{P��/y-���'��oi(k|������w���B��U[.���+�gObܰ���/�W�DC�5��ǀ��*�{���OS���l�p����Sf_~�:v?ܔ�1:��*k�#C���0�~W�{(f�l?�̾ .��zY�S��G!����u�G7ƥޗ9�S ��TAu��e�۫J��[�E�̕f�Ԓ3$�g2��Dw��^`?��`J]���-]�"��#P�F�w#z�M� ǥ�0�Rc8�H[����[p�h������������a�h��	1r^H�A��~|!��t���?D�ɻ4>/�D/I��$&�o3>�kuI��+FӁ�D����R�DG=���dI{{ ��$�~ /I���K�}$��L�s��!sW#��������b�h����=�'2?U2�J7��/R�0�,��#�Bd�8I'�_$A�@tٖ����m� ��5�d�I�����$�)�5����H$s`�j�-��B4�6,����HvB�pD�0��d)I�S��7�:��x����x�#�P�l��u�mܷ0I��f�dh�T�7ԓy��,�s46��t��� `��$4�lP�Ӵi��2��k�	��~0i����h��Q�ِ7�ц��.T(.���6�w�1/p���,�~��9���빝L��g����pU�{(+��S������=A}$+��#���*�п��'�V4�d}拽�d�!r�5�0���H�m�c�؄�O�*w\ES�!�3�#�?����7ٮR8r�kȀ��;D7�K�M�0A�M&��L�B�w`���=�^]9�l�\�lۋ��I0;m@q�)p�w@��9�Oi�m/V�V�A��l "f��Cg b�gb�)~H�B%�{�\F�$��t��SEL��מ>�A��F���AQ�]�ؼ��wc,��ɱ��$p���S=�*����>FI�GՒ����$�Cb��p���+Br���}�7I�_�'yE���|��h��1	x���\'�N�Qe�N�M�����{}�8ɳx@�h��s�7шIҷ)�c ��>5I�Lp�q6�K������>2�CE�C���TR&�Ar��n>ɇ*�qة
l��/���$yN�Qj��^c�r��%2Ww��	RN�{�z�3)3 �hEڽI�t��5Ԅ�ћ�E����DH~�m ��Wd�D�� 'ɞGm�̛��?����5K�E��������<D���?�t3�$m�����܇�H
d��N_�y���A��=��J��:r��"��M��#s"�%��̓lЮ���D���*��Mi�7�]�q
(P��Mo���
���Ĵu7�&�7�k4h���ĵ��hL����a����/�g�W|̏L���ݙS�R %�(�U=��$Q�<�Zd��G&XU��w���<:\N�w.���S�O�LDeҡ�V*'8�?�e+������֪ȶ��8]��K=�ܓzY_�|댲���2�"���	]i��;)z0ڕi�;�~Kh8+�{��Mk��W\�1���R�p���M���z���At�A���>���.I���՗�W�k���j�~�_qP���]�O�5�g�k�o?W���]�6;��u�k��m�z]Q�e�iE��� �� �\�.��)o�:�?E,�17$��e.�ے�p��ߨ��]�՝AN�����fRV�[�5%�f$���=�<�kƻ\H�r���u#j6s�kͪz�lSMP{�q�v�ȵ��=�����(Zs�� S��K��5�l��f5eܕ���e���kҧ/ZɬͶoH��x�$±E�#kͻ�E4��iA��%Oh�,ј�W䑒��Ve��l+�vaA�;��޹g�=z�O�g|l���:��,i)%��;��'�1;�Ⱥq���FX��m�zE����b�n��������~g����^�'��{��n���K���'~V1M����d����'S"#+�� I8�Gb�*�����C�*�N�5�(Qŗ+��3��.�g���X��H�}�a%��Xss;�.������Ϥ����9��f�#�!�a���w�Y�t��׏�*��:��'q�C\�Q���C��Y�[��a��8Yߝ�8W��D��2a��}�v����;w�m�H�Xo�X3��5��!n������s^�c�6LW^mR��z�_	�*T�jK�h����x�^7�b��+��e:q���6iY���5����"�d�� ��V�WC����>1������N�5�z�����$l�xO]���a�mQ��g�s\ЧD��F��e�(�w�i^wqRe�(6��"U3?�U�l��̏��uPT���W��{Y�rΪ�uI;1>6ӝ_����co���񣭚G?7>?]"��0�7�p�@{������gT�|�hW�q��+K]����|������U��Z����<?�=�km��Wy�L���	���b��>ƚ|\#i8ar~���΍k��N�k�{�&�����땺�Ԃ��4q9ol��R�hȸŃ�6����<�ĨA�B�v��	�Տ��ˍ�ֱK\ܠ��T���W��"����/zࢯ6]�����3�2�������Kx���J�����ޭ��0R=�U�d:��`7�z��و�m�`Jk��U�l�iU3亂��0��sc�εz��s���W����2���W�ϥ�����-X�^?W(ɦ�V�>,)=r�q��Ʀ9�A�+�tV�I?��v��B;���{�g��*��Wl:���;)��s�ܖ�stݣ�Ǜ�n�>����0ќ�[�:Ρ�C�K�KJ�
(P�@�
(P�����Í���/>��G?��nE}WY�X҃�O^�I��\��y��0v������)t��j���F2F�*/(�o�k�+���q¥#2���G)q�^7UY�ǽ<�T���APF�Qc��nkPu�BW��Y�z������.��)�#��Zi�W.��.{�'V�9��;��6T���l�`��L��
��!2J� �f��Ӯ㨩���5B	�æ2_=�����h���K:]���2��uu��RU��#߫��[�ȌRk���\(�Ճ]���[k�iL$a�� ���`��~�,s�z}�QTq�,���O|]����9P�\���w �3P��L_3��+5��rN��.dz56���/�Ӊ�7k���s�
�tX����H� f� �п��[z�Z1���m'6�P�t���I���X��\�M���n| ������c1[e@�������GvF5����;���#_ a	�O��  �S{auK���ag?��<�P�(��Q
����9]zl������������r�Ad'���IG�ba>�����6��)�	o��;]+�oZ@`)�]&�k�{�H�t*����@��$�9+�QC��6�����EO�?�DV���?*� �:� @�-��ϟ��{μO��^��ǹr9�Gʧ����e?i'�q�T��i���ܾ�Ꮒ�F��GP'��5h�����u����-�0��
V<��]� ��8���_�&0��u�2���Cu����GN.;8w��?b�I�c�㕭�p3�Q�5y��.���8�3�?(P�@�
(P���r��2���]�t,���r,�l\OW��3��ln�y@E�b�Q]�xu]�O�:��'35�a��B�*��tf��g��?�[��wQ8�q����Lܳ[JϯM�W��~�m�����mr�n�t��_���`��>�v�1_!����t�@�_�̼�v�U��k���-�L_�^�Bܼ�57���U{���2�<�������:j㚗�k�(����CW�t���6�{t�*S���*�o�^o�.]����[�����n�k.�[�:����)����cΘǊ���(��#ƮtNZ��\�yO��	��Y&��t"��%}a�#��*Ӷ���k%�w_��`_���b�U�c��\cbOH���oaLM��r�^�3���V�/pH^W���>��rf��:�G��B�_7?��sg:פ޸ِy���$�V�pۏQ�~4\c�'�#C�~�A=q�����G;�������c㝎�p��YU��f�WD�3n�δӫ	�}X4g%��W��w�<���`�m7��x�hpX\�3�����2�;�n��=��;m}��x�ʣ���s/�f϶K���;���1���w�����Y�%r�2w��>U�ъqu�Q��_�^ڹ�ۻtjͶ���Pi��"�gL��
�6���"���t����}�i��>����k@%w���/y‘3�V�u*_~�����\��HOSdpE��})�cmW6���?�]1�i��(��'�ۥ��/����`[˲�'��"wU�[����߬�x�����G�7!A'MA��y*_�ē��ų����(���z^�_��}��:{����/t�9X�9�3�\�TiG\�IH��*�g6���2H����a��Q�yknK��"��6�+��ֽ��8����&X�xت���Gb��v-�p�܁�7~#{\س��l��F5���mLf��Ugh����:>B7d/��η��%����;ݢ|�����ɗ�$6g��v1W���Ja�x�P��kaxw������!<<�gU�s������m��L�����gT�B�B-Mq�Or�#7D�z��y�i":$�]�ɹ0m���O��)Z�ݼ�q&Z�Yؓ������r��\HP�����>\LW����#���������ӳ��'�^Y�9�wZ�J->��䐱Y���y���U>�6^��&���X&��j���+�~0$���.r�oןn_�����|�p���t�?�#l{�G���%�Ǯ ���*�_}H�T�#�=�Bͼ*=�t���)v����;L�`Q�.�����m����ǫ��Dr&��y���7(=�2��E\�׶�/)tNl/h��?;�'��d���TNw'��7�bҌ��U���Sk����͡��}�~<��:vF�Un���Xq��(���~}���t1EѼ���t9�,�ם�H}�6|
#:N�h���j��ٸJ��y��ꚾB��+2�=��h�H���;]!7�x원��G팅KP�>�Cu�A��t���ÿ(��Q�@�
(P�@�
��q6��W����U;|f\����M��~0zQ�8MJf4>ڴR�����S�99嶅�G�G���W��kǳ�AI���5z?�~>��V��J����l3�om�}�Q�wՂ��+�������p=��怡1R�YQK'C��K�%,��礓:��,:��˞+�|h�O�J�&w�;���dh��F��&v?���*`�^Y��@�4O�c�<����Z�?to
M�7����_2c�l<��b߇��#*����ƌ�9P��7k�\NL�����B�ύ�/��>�Ĭ�$�r�l�{���j*���P�4��қ����^�[�C��|����P|�� \f��M��ܺ�o����X�Ŕ��w�0�������\�< ������d��3~"�N� ������f�I�?�~rm؅|	��跰>���UK,�=�K+&��=���"�E����l(P��,=�gO̟X�1��!���c9��� �Uk4���y8Bb��������;@,�X�!����
�&5�����(���#�����x���2`O�c(�� ����Ȁ"H��7I��?$7:ׂ'�k�=@{Já����A+`�vG��K�v�Gf�l#�F�J���!�OuB��>J�������G��I[O�A���Sɑ���K���9Q@���`�[�J�p�u:I��)�vЛ�(�~��2V<|���E?��{���ց��5<��{Vyk��x�ǁ*#M��݌M?l�7���&�\g��x��7͊����9��t�H��A/Kx���Zw�}�ow��'�mئO�hE[7�S�6�s��I��,x����R�n6���<�X? q��"ǇD�&zU�x}P^����Dߖ���0N"�k'W|[Aʖ�����V�?~ڌ���h�}roYN��J�H����.�o#�6;�ן�]*d8d�iA��r��@n��J��G�{�3A�%Nt��-�ċ#���h,+�����|H�bd>7�<bI=^�S'�J2��g@+�KƺhB����E���F��:�S8Ib� �@�X�Dcw� fT%�} q����x��zl(#�9��d�DI�惚�VԥAG�Q�=�?�p�?5� u���\�y<�_� �]}�t��6���\#k|�-F��@O�;�
凖��.,6A��P���6�0�~���"LY��Z�� ��4�K���T,�WeX����P�=��º��{�C����=Ëm�N�f�T��k;C�{st��74�\@ƻ�}�B���DŒ0�}$)ݹ'uL�^*G���.�jh֎�kꉈO�qX�v����O�=O�x�t�qj3�};������O����������H����>Ҷ��W����]̤=��]ڡ��}����fS-��<�'��o�d!�k�^[W�`�FɸD܎@���伱�5��� �Jehk�B�14Ċ��=o$��Ǿ�'Q>J|Ju"�	����G*��آ�; �o���X�*��.��.bU�����ԄC�(б �7Sk����'�X&���o߃ޖ6h�i������`��}�h
D˘����Y#׉��Hn-=�O�gp��mt��})��J�'��
��5�?_�8��Ab4�ޓ�6�&��\O��"�CrlV�h#т�P%����ILe.�^ O�Ў���.�ĵS%�����{�+F� u�f-�#!��>��[R���MCr׿�ԙ#���ɼ�Hg�X�^LO�T�L�$w%�ɹ"�o^� �-J6M��e��kg��I�~$�����s�wR\Ҍ�Ds�6�)��D+��X�u���[ؒ{�}�
��<i�~D��>.	i��cڒ��_̐|�I�[P&m�56&�y	("����[���.�yO���mz�����d^�HG���1���%��T��cdL :�L���&iǑ�0�(P���E������*����R�ʩ�(����%�ք<{�����P�I���4�D�+��T5=��gߏyHM��~�;�Bk4����ť���|V�䰶N���������NoO1��ʳ�rA)G�㜅X��׉���H����4܋ӻ�X�6R�����o��
-Fܶ��n����S ���^��֔s�����_��*\y�����Lf�
Ļn��1��4N٢�����������Y����z����C��j��ߦ�TZ[��������X�n��>5mĿ�r��U����|��)a�G�Z
�f�J��H�~�lǎ�����?E���&R����Uv�&/�O3l?GO|�v���}��w<~�xY�����&�&<���J��d��n��oвꁡ��L�B������s��h�?޴��^)z*:Vn���}����s�1�Rx�x9g�>?/:j6�+~�]�ks?hF�/��^�R�ݱ@qm��U����̢B]�`���m��s�/� }kRvt�~R߯)�]��o��8V�s�]P�w$㲔g�˓ߜ_��U8?�[����~�-�g���痍����{��go���B��7��,<UT\��/�M[��Z
zD>u[t��/�s����,X<a'��u�o��Z��l~.�/�8�`�~�݌�:�G��=ּ��ϽF2�'��}�g5��xw0P�ȝ�1/��{z�B>O]}�����L�;�U�-�?Q�%��p��z���^_S����x�qae�y��޺�6t�iV������[7�D�y�ݥ��1�����<�t���
�Y	��av6�^l]��xM�;Z$�`��9��`)���o屌�_(޽l���R����*	eu�b�MԾ�F����Ha�@�+�ҏݎd:���h���2��>�T��y�3Ewq~K�H��E��d���c�����!��g�����]�~f�0�D_ʘ2��>uZ�����;>n>uN����7�ۢ-_'/>lV?�����//��B:���=�ą�����V}��7Q1���$���[ع�M�;d�p���Q�	�_V�^�A��١p ��ENƚ~aq�2�U�I��=n_Y�Fxpng:���R���h��>���1eU���:
��-Xt&�(�~�Ȫ��5z�2��Ŋ"y�r�C/z"{oҩ�ݵܿ7L=ޛ'󸀻	�i��'��uk���앲FM��Nm� ����(mL�Υ�|G�ֽ�b�mت?0e���/����M�/4Vӳ�j�*���Ȓ��l���V-�{
���_^��ް���N��J)�L-��r�]��o��6��b�}��7��Ǻ�f��'�Έ�Db�SZR�|���b�ޓ�q��FLz4FR�8ŘB�zb_���Y0�ɺd��Iw�஬�5���7�~-�"�����i�x`���aʑC�wmF?�N�~�e�w<��Okh�%#������T'.'��Eh=7xw��?5�
(P�@�
(P�@Ὴ�m��^�� S�Y%�u�� �|�w��5�7�Ο�G4ŕ�x��!�/���m��0�|(=��`&��Z�c��~S�K�/������d�		�l��3n����?�ۺm"����lb�~��{��d�c-�=]+����Y��1��"��^�q�u/��Ц�������>��QX�=iZ�mZ�g!�QiPM.�F�W�U`���?�]�@i�*҂����9�X>�q��w-�����q�Zj0ī�)��r�J	��N��)���;˜��%<y0�ʾ�W;�w��@��Q0���(ƊS�9���lv��v+��{o��2_�����|�����O�>��C R	� T[q���З��r��s��w��=ЄC�3��tk� �v ������Y���$�[z?Z%���@?;`"|D��I
������*{�������� ����I'�}��p�P�����?���<��e �0xp���+{��9��i#|��{�7/ ��]z��Ŀ�n!��\�� �$�]���Dx��g^��u�%��uXVˌ������o�����Ux��R��Ϥn+�X5\O����V��#^����Y~�-Ia1�05�uE�1o� ٢x�-�]��ꁆj�n��s�ܴ�~��Z���NeJ���x$*e���;N|�Y}eU���U�l��/��$ǭ5%\ѐ���s].��6�z_~�x�J?��4�~� ��_��9��m����D�kX�d�>g�㾡�G�Q��x]�5�#L�v]�n0;j������������^W/�h+��#(P�@�
(P�_���ļ��^6�;�]���Ξ��|�kG��ֺ�v��4�t�=�R��<��W~���$�q�K����ii��� ���i�Q(�
�+�

���0����.���<'m��1��=��<�8���W��a�8�j2�z#����`P�8U���(;/�-i���Q
b�"��l6gr�x:HQ���y yŝ��`�#*i9�r�.����s�����+]��q\:�&�H[<۞�>)���ˮ��M:�əcB��dqTR�Y���O�}�xsA���O�T���>�Tה��8{��T{{������aC�31/�b��p�qȝ���8ڿ��D4��2(����~��Ε����2֜ye��&����v��Jy#���p�T�$��J������{���H����J˘��=�� &��#��pJ����{g݆FD4u�77G_�,�����n�L�ǤL�4��^N���[�x�ʖ�2l��*qe����tu�@M�u���%~�;t�R���TZ��̞\�y
Ps�8� }a���1x(�<�4�!���ͳ-NR�oƨ�k��sgA��x�y�l���K�G�sKH�e��<-lxO���N.��}#&�g}�nPa��
c����;���\�>V����]e���S.ܧ��>kG�k���QǤ��6@�9�]���kP�����gR�8�&2�6��?�j���wf
Ό�d�$���6AS��Ayؤ��KG^A���H�C�����g9��-LjY�����Q�>�O�M��n!��ĭ�]i_ǯ�թ�-��p�˙���ў+(�ZǸ�x_����+.�8�#J�3�Cny���*4�⣛�,���!�~��̆�7ٟ�Z��'\��@�?�VDg��������Va:0l�I�!�tGp,7�j���+u-C
�췺�����b�B����:X���=-�IU(X$���Xw�w����G���c��p�M�����������"kGJ�:N?�j�����Z�I�i��l\���]��x��w��C��[Q�7��O��\�˳�?����H-3ӷ��jV�\��k�3[>�U�"�MR��©�q��S��g��\�#�br���nd?�v��x���B�M_~�t2/�zS���Gv7��?�p���Q�{�wT���]'�m�{�*~~�����Nl0��]o��-@CS�Š����P��A�����7���w-�1�V��-�H���h�I�/ݏ'w��a����!.��!���C���s���O����n=���ȑ��"���YLd���#	�f�Ħ/�wT�*�-��]�ܠ����c���������9X�<KSb�f���zj�����[��䄥g���<�����m�q~z4��d��fKt ��.��<EiW��;*RR-?�I;ȶ��{�]�$}���=�?���8���p��d��=�z{�BT$�P�-��O�4S����6�a7��>Y6w�����"���
��zR�8l/M���S�@�
(P�@�
(�W�x|#V*�c���S��?g��	�ߴ8��2+�BZ���I|q����
;����������\��Z���{ns�н�X�/��&�2���F�TX3H�f@�j�f��B����ٲ���ƹ��Q8��W!����.��T��qE������'7���R�z"���U�;{��?WKf��%�=�R:B�k�|�����"_��T�Q�ܝ�� U���"y�;T#\���ۅ�+��䚩[�޺�{c��Yq�\�*nL`!g�W�7u�ŝ�����5�����m�������C�mo��?G��g�C������U����v��P�6� 糀i`O8 y�˟oz����zy�����ΨT�`�,������|	t z������g����b ���� ��(�O�;I?��O���]��K2����Ł�m��_?/=÷�+��0�����ď�)�:��,�����s~��؈=�s���p)���� ��h8����n��I�6b��j�Y�F��U�= �?�s
8���'	h��ș�́����>����45F�=Ħ�d$��l���@S<p�.b���넱z�����:�LO"�-$��ޤ�����䞅��+���=\s�VY<z:FN`�]�M�ࣖ5�a��<��8��4x���N݊�u9���~e<��)p͠�dA�\����r�:�A�Lw3��ɹ��u!��R�= Xቔ����"���O�p&n'�ְ&Tl�_4�����K~
Zy>������}b����N���!�<n�x����֬y�w��.L�4D���K>' �C��5ѐ��Y�\@�; ����"�`Hʙ�=X���ڱ����0$ZR����$_\�[�<$��f'z���$ʁ_K��z|9G�Dk�p'���I�'�^d��������8�V) o���������������(��	#�6���A���*����D���-��M�h����-� �ŀ��H�$v숎��F�?��q��%m��]�N�/�Kb�Y+0\����I]i��A�[��G��G6Y�j ���{�&�IRD��ɚ] e���>E4���h���s�'a4$w���37��{y�X�-����it���4YsY���8k�!��Z��D槙io]��(@�X��]H�=�ffн��g�Yq�o��|�$D�Ǿ��چ�ά�Ax{���y����g�Re����]�x����m/�H���������eA��w�f�~=�x�b(&tׁ���zW�u�5�<j�,�C�+ć_�W�Y�l~��osoC���I��m��������0nw�ƅ*PX�Q4� ������lԽwf9�t��y&��W&Ь�B��O���WϬ�-�X~�����l.��7����t�
�{��8$��GQW��+�� �a��R-t���Pd����+Э	¡Fc�#�3�a�kH��`Lf"�V�����Ё2m5���d~i:!f�&ȉ�����%�o ���!Ɍ���:� �F-B�(;�O7
crY5bn�c��Di�H|/XI��>N��6>`%��Fb�%����j3��7$�8ג�#u�^.���vP��^����(}��J�_ ���$����L����y�o)_I��ةF��h�7�g�����o���[ˇ�2ig-���(`NtE��,K��5�鈏@ɭ��9��ٌt��]/H���M&}DMn&s {��$��vq��#H�� �;�\c��&��x���.�lN >�����SG�N��H,o!.Q$�qxI3���|&c^z�p�	���LF���R�,p��9�'���{�E�K���������d#e7B����9œ��Y�A �l��C�����F���5oH�9Dk�����:�&s�%�b@6W��_lD?J�����2�H{�ѤM��(�����@�
���M�e�;���Twi��VSe��Ŭ=�hV<����*_�H��@Y���xX�m	�6���WeVl��쪷N��U��+�����i�Y-���B�)�{�Z���~�.3�A���]�f+]�c��i��Ň���jY��Z����Ѯ�T�߱2�*Gy����X�SW�C��2��aeͅ0{��M|�F�;m���|�5cK�E&�O�d�V�0��+E7�8��}k(���A��{�pޫ\fZk��n2v*���m��/0�6�[�&�yG�ͬY�aK�ɂ�������pL�8~���X��Q���_���k��51k����7K�=Zz��^����׏�O�۞�_�][���VK� �������FC&ɣ�آ�n�|�"~�I��")�sb�>!�S�q*���A3�w�Ϟ�:;��j���1��ƫG��Oe�g�^�w�����[B�ur-���\X�r��6��M���F+�B^�d�S\��~{P�ƟNYN���e�u���w�Zժ��@rź�1{@�P��,����"�aH����#&��p�t:�[�h���.�v�ɦ@��ék�O��n�/U�;�n�9���}y����,݈ڍ�w�<�R�}�W�ѵU�ы�-7�w�e�����5�ٸcNd���Ra��蘃��S�����θ�b��O�?uُa0!d��0���*�Ƹ�O<Xk���|����g��5�����a-�x��pi�|`�{$��;�p����C"c2$�L�T��)EJ�$s��d���2D*�T�ʔ�s�"�Q�hR�+C�������x������9���׾��k8�y~�꾷u���f�m�,�c�`6�>�Q5��wc��|d�z�[��lі�;���AH����N���9��d\��#)���l�q�Q�yu�+N?Ǻ�K�Y>����A�ѻ�e8�J[���v�6͟i>z[T�Ջ�-7*Q7�~B����3Ħ�y<Zu�'��o�_hny�Q�QV�uW�^޷U�L���I��^s��':(^L-�4����Z�h�����l�v����'��I��J��k&�1Xa�����)@�t���:NʥM{���t,�Q���>=�0���g��ԷP��y'�e��ɦk{/}��6���=�rGDL?��W��G�|����*�N�����=}�,��߬&�C_����Eu��ф�wqZ����5��/J��)�9o~]������?�;�D6�ь�Zޓ:6��ȲǙ�:'�����������vm�؁"�p���x|O��&��]'Y"���+6:?��ȣ��K%�6����F�z���N��?La�l���~��s��lk��p�ԙ���G��ֵ���W�Vu�d��L�tv�K�e�Nq3����-3Mw��}ޭP���*�=̓��E��z���v�E�S���������k��=�k�>��L���=F�{�~�f�X+'��i�*^f$�jXv!�&Z��Tپ_�9*O�ʂx�	��QiR��{�N7��ϾV���ߛ��T���	{b:��f����h�$��<�M�G�Y_}}�蠶Qpw�ɲ����:���2���Y���Lc-��y����p
(P�@�
(P�@���*L:�(����q.����Ң�%��äO�4�2뽙����K����Υ?�3�R�'`[���c��~�ڊ�9�c��Z~h����N��uT�r�=��2���n�}e4E� ��.��������������}�Nk�D]�3��wV�i*/���r�0�| ��GN�yb���Au��������6�u�B[H���Q<��+%��z__n�;���qSLRA�aZ�_[W�У)���Z{� ��s[�m_f�����koz��WC���O�{O��d���`�/KT���g��|�҈�H�5�6�JjV�t�W0�)��[p���<f,����}b:]�`^�������)��ѹ�2^u�+�Dfql�#Rd���3c�k% i���Ȅ1g���&��v�{X�	ħ��Y��8�=����G���<��s�'P��s��0{@l8�?�P�o'�� ����xH�0{��}��
��K_[`y��s@<���� 7`�{v#��<b$�QxX#�h ސ�/�!_��Fx���b���� z$�%׿A�#pG�V��$/���Y��Hr�1�O�>�4p�o?������&/�X����88���zl�{p��\lK���㲈R���n��GJR�Z�.;P�� c{uf�a*�Y�qn��7����w�}�C�m������l���-S�t�V�>×o̿���B%���v���ʎ\7d=�AomR�=�Y���!������\y?�6����X��	�1`�g���2_�d��&5>���I��W�l�p��Й����w:����{R��
(P�@�
(�/2�j�]#�%�){F%svY���O�:dΰ�����)�bmh���{�
�����n�1�|RC����%��'�]�̚�ot�^�=̖�娹ʒ\�S(�b�h���� ��\��'yX�h��+��M�i����щcmv�'Y9wV��]cS��:�]�!�>K��!��7�%G`��bu+o�����Ǥk�Uoe��,��R�[5y�Ͻ���.U}�x�����Bj�~�:���Y�'�L�r�0T9�>����x=�²�!Nuo�fg�������Y,jv�\v�����v�\ڕ)�e���S�Wk��H�ڊ+��]�4.��W�`y�֏_X���)�˺����]��ϖ��-�# ������q�M?��I��]e����ܙ��+�ł�����5�֜�Ic�*�r���T��a�フy,����O��4��r�,��`�hx�Uu��K������B�^��_�H+㳮[���1��q��s��OE?սd���L����j�/X�svD�n��Qծ��M,?<�[Jۄ�l�ݹ�CFY��z1}�R��Ù�G-7�������g�x�ǉ:��\	�#�ӹfBBW��l��%��.��Cxfh���I�S�����$��s�5�����=�W[��'jm��܏?�zq���ʺG;#���D��9��=��gլ��~v����3;��T#G���y*Tm|%��8�6o���|�-\S��J[�^�ӊ�BE��F �3Ư�H>��@� |�m��xq
��NLUl�3�#2�.L�j��Ӯ���4����@���O�bg%��/]>�Ȫ�K�i�i�G.�e�d>2܉�.=�t!HRJ���>��TC��{={�SК
�������S�_������W�%^����N��Sw<�����SZ�e��VOb��'�l�L��]��7v#��_\�V��z�c����Ă�O�s��`L]8w,�v�O�ꟊ�Ns/�_ҳ�T9�N.(.K���ܤd�)�y���k�C-Ys˚��y���k<�6\���/ү@�L�Ӆ�a���|���EC�-���M��1]���W<,bό�Z���bbӢ�ϾQ����K/f*V(��s��✙w�g�ф����6~�|�~�_��|����EI���۟?����F�8�;X��RS�����p�O���\�-��u��i"5�L}�*o?�lׅ+�;�$_��=��n�n�R��f>��wRm+���V��yf�{�����T%�_�L��r}�}�w:�P�J��p�#�C�Z'�����O��$����}�(�lk=�@Dy�YB贬����%i���7���iޝp���nr� ���Q�,�,��g��"ӳ;��M곞�_����ڊ;[\�vf�2}h"���k߲�͸�t��g����^��S�������e-q�ohc���o.��K�K�d���V1��Fb�J�N�9����U�%��?u�J7�޵ߴ�Y;�c��J�˶���Ϯ���3|%K�ϯ��_�EM�>�d�V�`�U��z(P�@�
(P�@�
�K�]��,��J�E���@XG䊰������=�qHS۳���B]�� �T}��m�33��X���uѾ�r�<�"�ɯ��&]��}������7S:����ծ�;zhv�`_� �Q�fo���g��R�ȯ�>��Yޮ���Õ�^�_��QR�瘻MM�e�@MÍ����;�����p5`�!:NH�?�A��6�p��8_�C���-��Jo�N�	o�܈�mN�j_��/�v��ڷRt�ߡg�1���z�I6Z�.��1{��B�p�u$�n��ܓŵ�Uq~���~�uÍY�K��L�����k��'��D{`H8{	���wO������<G
?W@��&�8��Gm[��sc"<�"\gFV`���H��z _��� �W�ʈ-+~
,K�'�P�������9�?z�16�5��۫K,ݳ�bf{�����j��m��?�P�ogiO?b6�.<�H`żK���LH��.!����
�Z����㠏m=�����ZZzOՇ��C�zi$�m���1d| ���!Μĵ(1~��ϰ_๟�#u����P�g����i$�	�t���͸��M9����P�������G������ǔ���3�d����f',oU����x�.gI�I�K����Ά���Ni<�ͩ>(Y]��4+�����m㏯y�F��������.�naB�GX<P9O�ؾ-�y���Ej���8�4����@��I-|�l��vx���G5��0�Ŧ��z�P�>�O��mo~�'���~�)�n��N4���-,;��-}��w�ݜO��%�\���g֐�΀�`XB�%�kڀ�h�	 ��}N4BvI.�ŀ��H4���4�4�Èo��w3�%ȤN��R/%_�{NL�c�(�k����@��p ��I��0��� B�li��;�Կ.��7�3'��;���D^'�&9-��"ZE�'��Q2-W<���@!��6�������-`�(u'��T5IW{���$6r� &-��ro1 M��'��2N� R�_ ��m�G�9��fҞh0�R��E@S*�#�)�ٚ5��&��|/�����|�d����̥h%��!��V�h#�9�À*.N4���y�/l�؂���q����=�}��s{�t��c)S�8�����/��w������^Xy�r��pѬ���~�~ �r � ��1�/��2�&�"�Ą-� ��ĳ0tϒ`��9H����>0��[��!;�n�=�
��}�9u#���[P��{���ߐ��ć�#Ogß�Ϩ��^s��ϰ�]/H-+���.7t�M�[�'�¿�J�=��V/�뛹`����������m��9�-�L5�YϺ{eh���Z�8$+w��x�.���c��![��mSV�]�K��('Ͻ̖c��5�ބɭ>;/ndQE�H(ʻ�D�g��`5��a[xz����q�7]�.9{��B���g����~�"��G��)¾��޲o%�y��A�G.�j��Ġе�ђ���S.l�S/�~َ��пP���x�n�W@���N2��=kp�Ě3���7 ��9X���zG�I�%1v�h�s�l�R��j�#ߙDs/��\�'s+@Bu�ȳ��3��Ds��::�>h�&e
�V/�uGr���Qĉv.�14.�6/'�|~D��E����H�]1"q� Mb��&�,CR�
�q6U �\��XI�r��22��*`9��Uyd1G:F����{9��Ct&��C���-�G|"K��#�!���qF�H,Ǔ���%�[����.�M �q���8���#B��}�C��Hސq�mX��?vp\�C�/�B?���]RޒhZ8�a�?^v�m2f������L�X�gІ�d���%�1�w�V�s��ʤ(�ǀ��:)L�.oy�~� �$?U����
(��d��ms+�cl__��?>S)R�vh�q�z,M������_5ܽ�I%xIR����O�]��m��/s�O+��	W��������4y�jwHؕ+��[�����Of_����u�#�M����YeΡt��a���z?��m:��Ӏks�Oڅ�����7����=�_�u��ɳ�]t�������ڛ<�:G�G��!�!�U�8��G[&�M��{;�YAg��;+H'4������c�)��7ҍ�sM�~�ϟ.���8�Y�����.�]��}�݃��/��]99ϑ���?��zZ-c��E�y�]�Y���ܞ��.7�������T`[��آ^>�!�P�կ���M�����\�*����S��ӈ���-�d&��qf��;���i��}`�eO4�y�G��c�w�pg���G��Z����n^?z�i�hG���;����W8�����/r�&����_�L��)���Q�4�W��]�=poM����77��E	�Y�s,�[9�y��Ij�͸'�ד9����^�#��ח0zm<~"�7NUQep_�:��� �ؑ�����B��7?dӤVz8�슑m�����)Od��t�<M��Lzz���pY����cj;V�]{��WQ�~��
�,ޚ7(ݘ�E�cft�.)7��8�|�O&}�p�}S���	��bL��t�<�"�FUA��������%����_�C���ޟs������Ⱦ<�9Z׭+ܰ��*�\����2��*���S���P��������C�Uo��JO�ۡ����EXl�%5n�2�#!�-1�_	։2؆��:{�1Y@�|�/�z�_r �r�d
6%��~��>��|x�|�6��Ct)sE�۞���g"SWi��ҍ��lV��'�>(^HB!�F�UVݻ^������MQ��sSH~��!Ƥ�i�R��Q�-r�6=�oy>���!�m/����h�՜(�d�!� ��Ιe���۟ze�XӯrO�u$���&o�[����W��ˉ��E���R����򻺴le���R��E%�����_�2��a�'���Ꚋ<c��.��[>lf7���uyQV.�q���&��w�46���^���Hh�54�-S�=0��o}��5]�g��v�3�ؕ:�x�K������S}7�T��(y��"rU�Ź޸��ޛM��*�|~�n����o��
��h�b|W峗��5X��C��m���-��;�y��';n�8 �����m���?l,��v8�e�e6T���i=���P+��S��R10�L����z��o�����%���I��?�[�l9��8n����)A粰�]�B����Y��Q[�{������(�[g��=��Jw5�]�\$�#Sg���~��m��5G�ܥt��)δy;��%sǋ�I�5�s�Ѹo�-x��|�j.�㘏F!C,c��s����r��B�xfG}�gM��/��w9Gv�DA�������d�2����������(P�@�
(P�@�
�U|�:���Q5z�4����kAnA�	M����U�:G�����+�?�q9��%��k}_��}��Zd��4�r��K	�X-���N��(0}㊒O��Ҧ��~��J�̟��'��C��bh�`�ɴ��3>�P�7�\T���M�����B=ֻ+?}���]�qw���U�ǁ�6�ޮ�8G ��S�{ؓP�@�I�����}+�cu`=��cee�s�q��!�4ۛ�#�u��g��E/�ɱbp�zʛ7����0Rχ�V��4��/�R׈��1�&�C�*���7g=�xۚ#xl�l����eu�&n��y��{'�Wo G%�j!�w=��
p�p���Ǳ�C�e7	��8�E*ۧ��ti�c��4��n9`�7��H#�m"s��X"��H� U��x/���/���+�1.����G�T��g�7�s�'���������ߟ�L�����a��=&I���3�Nb��MG4� �E��m��W��B�p�HI:I٥���"���,1Mb�g�}ƀ��8Kb׺�#��-��'1]O��P��	��G'@�B����;Jb���!�b{�b�����a\>��W�m>yL1:*�Q�5��.�QB,]!�?~�c�ڲ�RU�@E>�&�o���B�������?���.��A���Ǔ�_�MK�Q���x��?+a�k��ްG�{��|������d>u�Wv�������;��QW�H�-S��l�6d>��Z�
��IY�����ym�����C��n���G4���䨥��c?��\�䮱��`~����	
(P�@�
�׸)����s]c��L�4�e���i}t4*�r�<��"��5=�Jf>hjj�躑����ƻ���xt$�ة��`N�r4Qy��\?�����ksԍ���L^72t��e��V�Z�ɀw{�8z�7�lWPm��Zl��<=���O�Qi�����(�]�Qu�#�8W�Y2Z�\�gd׻w�%k�M=%��N�5��㞮��y�Zu\�=C
N��4);�m�Upݚ�Fz��*��j�uy��)��x�V����t��n6���9�࣢;�=a`/�vZ1*@�⃨�Koغ��FO:����nԤ3hԷ�z�-���%�L��6��+��rӳ�@g�Wd��z���m�Y�u"�3PJ�)zR�X�zD�H�D,-K�Z>��}v�e��(}�[����s�LYWW�{��c�cl�X}����:�8w'���W��*���\�,?wxc�w/�\�=�)%��
~���F�֤�,+q�����6G3�R��n~]�c�R�J1���iy�Hc1�0=|�o�?����>�1�����ViК^�h���}��7������|w�a�g�7۽�z���8��Ұ~��X�����W��R�b�T��;b�#\�nx86?[R��`�p�E��^m�X]\���E�L����}�-��]�U���&w~��~ς1��UI[8�_r
�i�̸:2��goֽ�:g��xN���i���Tx�Ƈ�n{����S+@Nb)���(\�)p��c�YY]CǊ��̦}q�d[���t���-����D����X_u��8���i�8s��F�?[�S1��R׫.M̝Ä�)�z�jV*�]+e<7�������Q�3����d�JHfK�g�ym�<�������˺���y�^�?����W�T��r�O�B�2��_9�(�e��ƞ�4&�����/.��Ҿ5�0p����Yӟ*�x��������8��#v�pr��_K�bS��G����mɡYt~�֔$�,h��6h};���C3�-��Q�CR�LO>;LI�Wv�H���v�0����3SqKkb�ˡ��Ǜ]�r�gu.����o�呒;#ZC��������3�ʉ\/�#K�k*�:6&8�����e��J��V_��aȱ�~PN�a��Ak��4��U��:e:��۪zCJ�⦖���Vٰ^�3;�.lU�ƧaÉ��?�h�=Ǥ��@כ�viOb���:��:����y[h��f5:fJ�-����e-�(��!�pk0�c��p�Qs��&CҮƠt)q���L<�k8Kη�*��i�,���ڐb�
���~��)Fƃv/��U��̇�U�,~�j=�ԺJ�(��oW�6�QJMm��\���B��ŀ�$���H� �W����r�^k/V4q殿r;�{�];���»��7VϷJ��v�t�s��d��1��uHoFK嘓A�S�k/�c',\㵦�+�2,y�>���S�@�
(P�@�
(�WA�J�oI%n���x�^��d���GGO��,�����x��ܣZ��|u�������Y]I�oE����q�<[�q���T�э{�L=قj���8z^q�	�sp�����f�8t������}X����nE��������؝X�Y	e��h6cyg7��o�U͉�ϲ��#��l�ի��� ��~|�'8�9���3��y��h��[�V�fW���r�����v�]b6����l	�rwY����U�}Q��6[�q�+�u�=�i�WԞA��@4�u�о�#�ߋ����_o�%��r��S�ƮI� � �=��3@���:�� �wȾ ��l�Γ~P,�,�u���w�\��@��C�x�/���������_tig[ #2GK�[�E���vb�Ċ��S4����,7`zp�f��a��(^:����}Kp�s\�#hi����b��6P��
����O����i��@F[��^���g��w�fA,���@:��)KBu���Ċ��	$OVl V�IA�s�r��������� �	�|`��=���³�a�&6�~Ss�$1��WH�Io&�I wC2��9��~��/������/��̾)���4������������{�F��O �'�6�rI6ߨJ��m�B�qR�K�s0�~���]Ƴ3�/��K�7���sҸ2�MH�W�����z��*E	����<�iË��`�ӥ��;��-*��	���u˂��^�s/4��,�f�ܹ!�a^9�*k�Z=����h�G�o�;i7X~�*�ySFW �'eK���|n	 �_�&hv$2�.� �׀ER6��3���]���Wt�\���)�6���d��������O�$��a�|E�k�d���6E�k��3Qr�$���a�h{�>�E�>s��Կ�D�\qh}�Г�]�6�@���v�-��P2���7����@ƣ�� �I[��ċ��r�-�#�I�}G�ĢM�L��[8���
��	��˓������=���sd�G��$�3I_tI�!�&��/, �2@�X��GH{��O��g�䚭�<r�v�ѵ d�
h7?�����ble������x���?�|+�F%5��WEr�����ߨn���d<׹��2�v�����t֏CU����h&A �ieˮ�� �+Ԃ�*�x}a�C��������l�0�,���<!��X�Ց;n�ݠ,=��f7ҽx�[R1����}Ȋ/����iy/�,B��Wk����+�(v�����������3� �`�Y��[.�-���>���S�.3}���@���nS��j�������0����q�?����F%�J*j`I�«Xh��:�p�bv���c�N�Vqd^gW �-j$9�q��zX���.��խħ��Y�gX�GPP���*�Gc8?�����"�g1|}w���͈.�=>�@��<<��PYӁO.���<�OEa��)�fO��������Խ'z�8�=[F�Q�+��TB Q�p7AJ��GvO:̃�ğѳ�C/�@t*��`�+�ҭu0!�?I�l[	�;���$ƺV�$o�I�'In��/%熀�O7o���#�<��Cܐ�W�]K���rs!�Fr�F)C��'�Dx=��B��ģ0i���DI��̀��$�HW>����v�l YϜ�$~H.ƒ`&��u�k�ɵY��&�[CʐuN3-i�����$�p�h	��?����p�h�8yVȑ1���]ڨx�,f���:�����|�\�'��X'�L��uI3��yJ�v+�L|�[N�荤������, k�Qr.���)Y�h���/K/�Z$��ʈ��0�!'��.���Y3O�w������������A�~O�ևh�^ Y#��,'>������t���x�.-��~xH�$���5��K�(P�@��tL�����޾ɑ�V(ף�Nd��I�e�@�������2�3L��<�����6���ӭe�-��W�1���W�Q;�H�bF�p@�v�E�̯+���z~/���o�>z�u���;�s����S58eS��	�Nt��c��ӓY~�vSP�֫���Ѳ���]��3�P���ۜ���>��-���[V�dm����d�����L��f�8��n����]��>��J��|����+vt}ݫ?�#�Y�"iW�^�i:;��RO[��;�5�q3��R������C+�thS�����U�N��/N؎�?���:����|J�c��=�uq��-�NX�6����z��]�M?�J-{Z������'z�<��r[�:nk�y���<�������5�1>�+���k��f
�����(�t�E�t��J��N��������~ߒs�\�S�A:-iY��k�6ͩ�m
_�'�&nj���k�ۨ*�U� +&{���j������4��#��?P���<�#��\3#�y�Y�4���{����OF�������5޴�k̥��4� �B>Uڛ��D��l�n��y����=�T���.���fmH������Э�]gX픱�����g��6�˞����;p�����4Su�֔��^������\���f6<�du�[��K��]��#,R��θBr���ۡk�ع��l(J���|7���Z�OH+`��jē%Ό��In��rY@�����1�>O�Z9R�/�4otk4�%����+Q��zZ�F{�p0���b��B�e���$�t�`��[h��@-r9�G�B�����-����9O��C����2��Jl�W�w�<S���Dy ���`��*aMl���R�ǉ��n��
�r�Avota���9���׼�9��U;�\?��h�p����e4��ފV���1��M����'tԱ�~���#+�����}KCC��7�wY"��D���/8´m�s��Ā�����yO��%���*u�n���2\C�7Y�U���^0Y����oW���TN���r��L|B��U��X����3��x�hK�Z'v"��-�M��to,��X9<�U[��Dյ�Pݶ.)����
�/�Z>%�e�${�=e�%�
�2'�%wox��k�:]A_�|_�f�d�J���dh��|u(����̎s���\������b��cuS�~����Vi�5���	��p��lDk*��[�1V���C���J��7�K���z�3`����y�Wr�m�=������I�#�d_��W7	u
�I��1�e����_�\�����	���y�{/�meY�F[���OW��V�����ƚ쮶;�:گ��Ζ�N<�#���VFĤ��*�l�8Z��t�zӴsŧ��X?О�f�q�s ��9O/3�<�"k�`��S�,u��V���w陈�d��&����:�M�[�B���Y�ʅ����zsW'��U_t�]N$:�~�<MK]:�s�A�?5�
(P�@�
(P�@ῊKs�Xn���o��뾄rcgT{�;�DK����T֓7q�&]���Nr23��3�Nr}�*фGz\����g��JbhX������q�,�Ǳ{��MO��\t.�*�S\�oնe����
Gצ�l:R�1uNa��Y�Ҹ��lM�jY��r�������eOB��c�ѻ*��٬>�7ÈӚt��Fb=z6 N^&�`�t��E1<Ps�H�w�B��T�G�=���W�2m��;��w�k��H׍o�y��k�](�7���v�$썼tsԑ�"��,{�h>ґG�$7b��b��eA�^���)���IJ����[@9�#��:��^ �؛ ��cY���O��J�CwIxW'��o�:�wy�VVaN)k��7@�*��p�<���L,�X2����A���f �2��`r�?K�#{ab��߻~��O[�	��s��nB��]���B῝S��[���^�@�c�](��7�t+�r��X�Z����X�"&G,���.�"�e��"I��l@�[���<jH� ��OPW<�xv�%I�֧���=F��\S&����h�y��x��l�z_S����qp�����Z!ܚXX�����8����(�0'�l7��4�<[>[u�ϣ�PEh��Z�������T�Gj����y\V�9�:�+�R�������4%r���}]\+���ܕ�'Or�+��Awp-y>sc]�F�|�������!U�oQW�r�����1M�`�:}W���.�����m��A���ֆ�/�����ϜP�@�
(P�@����FɌ<�-ץc~|��7S`�wZɞAǒ���7R����N�L6n���8��pcZ��g�e�d��,�w%HX~^6g�Ś�X�8^��7o���{ӣґ"�?�J��[�<1�Y����N�T9۰�M�K�ol�w��QheW��{���Aw��v���n�']􆷻L�esW�����t]ӯ�ϻ�����Z��������,&���Q!�7�����ޥu���q��a��]j�-}�N�؁.ϼ�]�m;W�z_�RιŽujl�`��q_��˷e/�I5����YH�]�]io[O��ft=b?�����A�-?�{ӄ�hu���R"�x�Hz����,�,��x�;�����J�u��xm���ٴ|e�p>���U5x>��5Z������s�������;���]�eY|~Vd]]b���و|�'Sq��-��H�=a��9�#&���5�]�@i����Ls��u�?�5�,��4���>V�j�����?�~���mP`���C�����uK���$�
�{��C��WH�Ҙ3�;��}
�
�q�_�{Ak�⁣;��O�%�К��?�ӭ�����q�������6��"�E��L�PFQ�q��FN�6��zo����窬�a���-b�bٛ�C�ƕ9�+,�,�\\|�����O��귉M�%�t��tyw�E��1���H�1�j�לk�k�YE�ݍ���{�*����.xvɃ���3����Cw�
���t��b��:w!��W��k�46�v���Gњ�t8���HH�Śc�/_~��okrtm����`�$��ka_i�SYM�H�a��
2<�Q��ݸ��n6x����sQ��G��:vn����C5&��|!X�����E��h��Gl���-�}�n����ʝTW�C�_�{p���W�]��:���8�oqz�����K-Z��ڦu�)��1���:��4x�o��������M���)I�w{�]d��u7_�
�(j������n<�Y�4N���P�ߕ1W��y�J�zP��|�������tv�����=�v���:�$�������w�K����ܛu�3^h�z��2��T�BL�}vi:�4�)ߎ�6�\x`��o�����;����齶�o�*�nnu^p�i>\�O�힣�b�!6t���i�j}^��t�I�߆�>X�$���K+�ET|�1��N{|CleYgǈ튡Q:�s}�l��m���ؾ2���>�V��b�4ۓ=G$E��44��>��/�Ec8�}�GY��"3z
?�F�hu�R6dk�9��:��R���+�lG?�t��k7ާ�>���@�^C�0��ja���Wr@��!oI����9�����ޕ6�]�a2��n�Qu���&�gg�>j�]��ѥ4����c�1�ך�.��2\���/�G��=�Cq&�6��7c�h�z�ս�^������Vv}��uvɚ]����M���cq�k4�k�*��A���n
Ϻ|��8��_H)P�@�
(P�@�
�{	x늂䃸=��S�Ua0��;�����O&�]�f9�,|Ց]��g���e�&&D�r�ӎ�f��,nh�g���m��D1�S��tf�����h@��0��4�u��jօc�
Z>�c�D7�l��/l�L�u,d�U�4�)��z�h�d�k�H����۱������lT.۱�i�-�B�zd��zq�)a�9�2�PAk~�##Ǚ�*�E+"�->����<��&��l4^Ƴ�1�P��ٓX6:P)gAm�.7��1%Y�X�������x�\��C�HۨcS�,�L(����;��eS�a
b����`\���o��/9.��UZ��c���E�A)�u>9o�$3��0_�?�W���ڦ�_���Fl�X(1ob�ͪ@_�{U��n'�����0^ox�7���7|��9r���?�bG���"�y��;��7>v;����<�j��� ���Ǎ��4�ġ~����)������{H���ߣ�'��2�.��:�����M0�G�GaQOb���j	PνB��b�F��E� ����@�A`w! �M����꣰�Ɗ�`��
S4�
�(��ó�����`CS�KI��zT���~/=������)ΝhW����Yi0��?囦d�v�O�z���F��[�վ#�jǃz���֞���R��<���}W��_���ͦ.���ƌ�:��w@��[�=u��0S��lZ$����j>aϸ6�����R�A���Gꜞ{�-�Ҟ����Q��ޟQT^w�^�LH	���u@�҄,}�&Z��^r4���s��DK�I�-@�W��!f�7X��r���a%џ,"26d�S�&n�?��!@M���j�����	�AK��}#V�~$��T*�
Yr���}�V�K�����?�/����ׂōp$��ԭC���*g_ȸ���c@n;p�̱��H�D��P$��L�,�H�=HƔK��[�tǌ�����E�t?�I;i��H#}4"��y��o5p���dCt��$�˶|�4z�=�Q��$����;LXO�{@|B|F�mu��  �Y�|�&>),����y�+��D�	R�z�u߂�v��&����M'{��;���g�p�B��n�#F�L��8�P����Z���<�ǻ��M<�(�}v�H�h��P2���eק�� fu��O�o��2�Q�5�|$#M#9�H����K�6b|�6T��ڝQ���÷�H���_��"�Y=.�ʣ�
��N�[�n9WT�;X�I��.������Y%�Q���U�F��m\_��w��趬6�����s�����Q!7N�/��Z�*��-����U;���U��MM�.�P}��W�c��/c�ȕ�M��đ��$v�I^�"CeE����{��-@+���TȬ����3 ���v���q^i��� ���A�&;���D�2�i��d��������]�f��������t��5gq8:�g��/��f����ԂHV3����Fh}>z[�Nj/��C�x��=�+�|Ԓ��T�,�_a�ȓ����̛.0K�2�$Ƙɺa��� )��0#1�2I�=��x�%�<�|~O��R$&�l��$k�DR΁��'�
$/��&I����*��zd!�bE�n&k�6ɫ�[�uҖ�5�kd�21JR�	�BD��!q��Աڙ�/��@�\+`�Hn�&�SN�%y���푿�O��<���Kt���Vy��&� ��0R�g�b���I�*�d���e-���O��4#�hN��=�ܟG��B�"�,�܈n�= �Ҝ�����qI�H���K{�t�6�-#s���lB�4#Ri�G"mX�����ǟ�A�|����<���|R���$�:å����,�X��� H��W+CH=�H?����C�
���b�5���e#-�������*��̨˖<*.Jw�;v���<�]`	�ݥ���-mI�,�=ކlRBbR�N�i���q�8q/r����[�-i$Y�;#Y�Xv����~�~������zg��M~F�Y�TsdtJ��"�%��ږ����?k����t��#��?w�oC��m9o�^�	���z��_�2�}Ӝ�n8��6��m�=:5�ئ_�<����2�'�/��XT���j�{�ߟ�XT��vο}�lP�?�h�]�̍��e��ؙ���{s�:YK�~_Q��{�<O+2o;�si�L�'�w<�}1�5�����=�����B��,Ũ�F�f�ݟէ)˾W�r�-����UY�}9��������?����G#����ޑ��]���3_�^���v2��}����-J6�]W�YWseO��s�ϩ|r����)N����E�?�~��{&>�wY������_����K׌�{������;D�3��T�k�c�O��d����o����?Hj�9���ѱ����ڳ�s|�kk��z�#�ҷ>��卙G�*]�����Q?�^���؜��ǌ�3n+ܭ�Ԛ�zP�{��fl����Y�*D��m9UZ�6�y�蒭���W�7!syzx2�;���w�\�� �xbj�QK�}�\����k9�������D}�;a�$|Q�ii��e��7���J�g���K4���yU��X��wl�Y���J�9~�]1���gZ������Z����V�}��3�!G���Qm�k�x�e{e�ɧ:f�d�V7�8
݂q��ݝ=}��z������K��6��e�g�ڿh��C��H��#�wV^��NįX�{V��ON�G�x�+�?�׹���g�|���ު_�b���,��b���ڋϏ�ݿ�@��?�'���������i�#姗��4Ό}�^,�-����=�۩�a�_k੅.x=e�7~���_�����OX���-0�k�u��m�NI^�K�sN�v��z�>�6��'��s�����3��'�߱i��i�(����<}g2}���3�?���}xځ}�~�c)uni�KF�m���eΜ��Vw�W���9�=>���Q���m�&i*�2??S1u��;K����^̸t�k#GƉ���;�<Wծ��w��l{�ɏV:�����'�W��-9[�~�k~^��C5w։{�<�/��m[���s��<냏�sު]o����׏>��XS�����zl�#/��Zr`��O�D��u2�jA�Wّ�fg.�:~���/}F~��{����{{R���g��[�1�ȷ����AR>y~�������e���w�_H>��pn���s+6����Vo�C{�e<S��AݼoNj��K2:���Ŀ�|����G������;��/<�Ɍ��f>zٰa��G�|����9o�rˢ�{E��}�<��%[��;�쫚ȷ3��_ۺ�[��;2&R��SڮuYʂ�Q�MQVe/�Xּ��E��}����̳���Y����[.�f��gs�v<���5{�����c����g߿gv��ً�R�<���l��O�y��??�n���_T��������t���;�6Z�x!�<�ٺ�,Aꎜ��9g^J˞��o27��Ϻ�t�X󸦬��[�\����9�X������<x����<x��1i|$�Za�8$�'!e<���S���S�Ķ�1�S�5S&��NM���:y�njڄS�Ԑ���'E)�4�S��GO��<Q�;y�ʛ��&����X�--��O��'�뀄%]iIc0��LK�H�"ES����	��	��2y�}H�ۙO�Rc��O7$�2@�v��$�t�5�!5^֑2mu-01V*�=)cO���S�Gj�L#KǠmxO�La�I�:5�I10iB8��-I�탔XhMK���5�^[!Iׁ���'�Eؒ�`��>���b[��� NU�*�� �%H n�� ��q�F�g�Φ���9RbE��M��3Cb�� ��R�h�4 !�|�I!G"cP��#e�	Rdd>�iN�xb��,Z�G�E7�����P�;�_�������(!�5J���_K	c�8i���U
�h4�.��M�%��	��Q��sAb-���ucݎ�@`\d9ే�c�8M�?�8m$�qƏ�@왋��ZF�	�b�37ډ����i)$L��>}�GY��V�boK[
q1f�ف�ȅ���H<�1�!!�>���p�N�����ɔ����$Uu�����0=Y'M�)HO�)�'F�OI1e��HO5%)F�����[㬐�{��})aT=č�����*ž��X��'F��$����6^�=*rJ�8ՔIQ��Dʛ/����Oũ�q���ʝ���&<x������4�T�щ5�(�F��Ԛ
�6��jbP�k嗫�F���fm�Q�W�Z�a�Q~�F���պp�6F�U��PF�})Ա6�������HV���L�ee:?U�)�jT:B��1ZU���	c����-`�X�*��p�(���p
c��1�G�#E)uJ��IT���(�c"4:�R�ؘ�UƄ��bd+��<ZHE�P�:*\�����*E�G)��)e��pY�;\�VH�Eiܓc�)E4&�Qa�J��¥1R�\&�!�dZ�ѥF1�D��µL�Dm��v��b�*F�H1�f#�F
%DHZ�XI�����+B-P�q?J�����%C1B�1A1D����D�IP��הL�n��BCxT�B�b�>�]���;@ɐ���C1�@9�%C)����{㪢���{TW��Gت�(m�V�qvF8:J��.�A��q٧��;#l'�h�S9*��7��э������õ��r0��f�pt�����;(���b|=*�!I1W1����4�9� �Q�>d+���&<��9�(�+6��nm��c.�ݩ���j���&�Y��Fe��Q
[7�L��b�/���	�|���bN=�kϥe5���D0�V�],R�V�^*#��;"!�yA_���S��bz�
��,H�1C�R��S6_��ao��^��wR��b���M���8���&��tR�Ue'���
D*�p�ׅ�6��qє݅��x�,*�[����z1��S67�O7�|F�C��������6�OD�B�AOC�R��<ܮ�+��)�*��c�*�>)��]��(�F���U�R'���h��#(ک�����'�`�>�Q�(ԫ�*ҮVim*��5�h9��><w����j*ڎ���j�Y���`�kP�g׭RG;Q�d� �<7Q�+���*?پ��U�@�	� <�N�C�
�r�6&}�hOjX�{��Sa�c����(�z`��:앪����>�c�5:�D_��Q��~���h5��l�fD�������>��k���o5#d�K������*�o�x����<x����<~��ʀ`� � ҥ��}�G�ަ%BO�u	��)K�L�{C&b�d"�U&v[e])!;�$DW��[db�E&�����Ba.C�^�m�;�D^�U�G�O�/�Ϻ��\�6�MW�}�	ܨ���F��xM�3�y�Dn�T����E��T*r^�}��ߍy�b�;�����Bw��'�p6�J��Zh�*�=�R��ok9�ж�@�n ���U�DN���x�-U�b3e pV����I�Q��I�_ �zq���x��|��Pz]�2\X���^
}m ��\�� }fd3�ˀ�0�:.8����A��b���~���H謿@Z��5��,w#���Zq��y	���C����L�V��>6KT�����������ZLs��ŉ���j/g=��_s�~��V���c�$�6�5n�[�u��幱�u >[�i���Xе�o����:��&�[Rl![Ob�U ܨ�Z��a�Ǻ��������;�p`�;:��s9n���0�y�1��n��l% tU��-��P,���{�q�>�����Ї��ۃg�^$S���4ݫ���`*6
�-%"wS���eC�A*�i��~��a��G�IHk�����EBXZd�^��h��z��D�A�m>*tU�����U�}	zA_/�/��F �l���b��R�֍�ӊ=�S&���K�L�bo6�Ss���tL�3����}�v#��/�f��q`�J�U9�އ�C q܉c���ww�> ������9���6�1���@r;��}�,Y`�؈�_����~��8bKc������ʰP�|�2�!����e.���0���� ����q ����ߏy�)�0�s
{�iv,8��3������s,��,Q��a�<��͸>�{<��_��weP���1v>�X�2�/\�X��3�y���� �q����\��X��5H��B�/F���w�cI%�d���߇2V_��5�A!ޯ���Pѐ	�����lXuK�K�zm&4��Ke��:�7�YT�>\�.cު��!�X۴�����ր���*��9P]�.��ް��ndc�ah���ϕ�l��=(*����n�܆��s�����XpѰy^]����k����yz�>�V��`����P�s,�KW����ά��`ؽ�ưo��z�M���=x���)��,�oܱ��a+\������܅�*���e��p���7�o65�{��)���k0�]P_����U���T#ƪY�+6Cy��y�ի�V5l�[Yќ׫�B�1x�k�\�>��s�=����]c�卹P�_ %����q;�VA}Y6�6AC�.�1��:�[�a;�\̈́��-����X��Ϡ��Ԕ��<����?��ƵPV��q�iX�x����
�r���C��<��V�3^	��ȊL(+_�uYP��pk���ba&�stk�e���@)��@]øyXcgp^��-k�0���j�����[�5����� �����1�4@��ٚ�+A}Y����4�����r���;���
��y<��Pv��y�`��]�>sP�����#��ʞ��؇Nc}���GP��i+��Ep6`Ϟ�=g܋<������!��� �<�.N�>u��9�k�U����i�̷�=i�:�!أv�~'�S����7盰�����E,�$0��_���6b/Øl�\����"W�z����.A��|��?�>���K6'>���ߎ>_���w��n�9��3����g+���} <x��� !ʝ��!J�8'Ha�O �"�����&� �#Ki@��?lX[�ɑ���d�2�E�@��dn�@fA�կ#P�d�~[!A�����d  0��2ܣ�&$�V���"R�#Y��5ƐIH{�}llRJ�������!0�	��|rr���<����HR�-����>�mP''�����	�[n�yd�Ӊq�I�����^������)·8!����1܄WJ��ʉ>����<N���{�2k�KD���]`���i�GD{�䶑& ��%ig	A���q�{����u9lb��&������-���e]���oċ�}4Aۀ��@[�7��RS��է�n����5���$i���m�E�Lu�{0WGA�G�6�Um�$LM���bF�e��7���0������>cUA�5����g��1[�k>f!�ym`4��ڌ�Ҝ��b|��W�VF��h��+�0cB3~�3�-�3vw��:�O������cm�!h�he��k�ߒ��<��1��?sO�{c�N����k�fc���\
&�e2�����<�Wm^S��0�}�.��W�klD���.�$h|pt�7���0�등 ��n"h��J��Ws���gt�	cQ3И�Ə�t5�نw��Lp�E����1��Ӧ�^��
Ʀ�`���̦2o���i=an9��&�hj"̭G��XB��m���L����Z{q���6�_�=5�|t��0�� cw5>sAw��g{�����L�����@[*�f;���[i��Fk7�V�l�$����V���������pc�����u/m'=b��˞?<>9�g�X�ּO`"����4a����z- �&!2���@{�@�Ƙ7��YHBb�>`B�DRVG㙶cr	)�I:H���T�Q�M�b��B�����+l�!e�l/Þ��3ކ}Ȋ��H�P$��0;�[Q��qa~�聬�{�>�(�E�5�W�����}���s/�a|�R;��Zd�H(���E�0O�w���ӟ������0�������'�'�=�<x����<x����G�i�28�d��B��kpP��0�O���˒������!�bǉ9�&4W��C��ϛyX�~��Ə}F��s8�ă 2�Gv͕s1-Ƞ1�`KbZ�Ӹ�Ǝ��ү�ݠ�8����W�%���YP�9���?F������!$Wh���[�qb���x����<x�����'��{����?T��)��L�w�P~��&�g�Op���μ�o���@́1(����x�"�џ�Ov͝�\{�<�� �6!�� n|6�4��/tO�0�.Ͽ�y�gP����_7D�!����v@�΃{ڄ̃�P��������L.BuC��o����"T>�ͷ���������p<x����<x��������<���U�?��#���3�����'t������� ���i!q�vC}����iˍ1��8�8$�0���ݨaj7���7�ς;r�\pc����@m�Tk��S�}�����������b���1���������8���dÑ���ar��kw37�����߶e�!��cX[�b��ks�������kp�Z�Y�C��En����1ȎEh�f�b@ωc �r���[�p
v��O�������ߥ���q���_��s�]�[��C~��0����g�>��[�����2`w$�����<�l����
]�r��be��Yy�'��̃o,���m��O�j�P��01����a�c�pǐ7��'��y����笇��~p����a��2���o�+��>�f\�A�Ap|�2�.�3(��m�:n�[Ƀ>,�A�.��g�"Tv+]�zx��a��9Jgb������������
�qCs|�\��)��������w���,�TREE  ����������������I                               ޞ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   =     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     P      �_�OHDR�$                                    c=     S          +         �                   g�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     R      L�     S       k�{OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                D`\     ]            Qt�OHDR4                  �                    �          g�
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              L�     W      L�     X      L�     Y       �*>#OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �s	            �u	            �`             ~j             l             W��=OCHK    !�     �       7    
    is_result                           +        _Netcdf4Dimid                iC&       x^c` ���i`p�:�"��a8�.6��� O6C����p]b�3�E�t1 ��=TREE  ����������������                       W�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`� |�1� ��TREE  ����������������I                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         \&             �p	            �n]OCHK+        NAME          loc_techs_demand ��   ���POHDR $           �             �          o�     l          +         �                   �e	        �          ������������������������E         _Netcdf4Coordinates                                    �+8BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��y
OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �s	             �u	             t�
             Y6 �           �            ^�            ��            �׉OHDR�$           �             �          ��
     S          +         �                   #x	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     ^      L�     _       i�SOCHK    L�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             .n�s         x^c` ��{i`p�:�"��a8�.6��� O6C����p]b�3�E�t1 �;TREE  ����������������h�                                      (�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i4V����&)J�d���I�̕4!"S�L��P�R�Ȑ�RH(c%�B2�!EQ�dʐ9�p�>�������߃����k�c�k_���8��>k�k(P�@�
(P��Φ����H��@�u/�����O��8Oh1֞,i��a�ק��mR�֒�m񍴍b�ZY�:�<��߭9hq�ء4--���͟[?�M�V���,?�.��Z�˓�(�'�1۷#+o=��ob��sı9�w���y3���_��*�"���q���pGf�益��_��T�������+�:�*� ���x�ǀe�@�[ �7!ձ��IW:�Df�J���#���eNH�k~�:�zu�����-�ѧ�U�RZ��eu�J�͢���=k��D�@�W�8��Q.3�7�dm$v����Oh|�e��E���|����B����	���7���C��r��T@ڙ,�>�p���Š+4˛���O�i��x9.̵��9�8��	�n�q$`��^�� �I3����s$&C��O�}��8�������@�k'�d��ᯟg��-�x�=���s'f9��%�۹CL�X%�U@�)���
% �����Wր����$��3|�%R7��ob�����X�7�� ����. y�v����qsd%��tk���l�܍�m���$	R^�koĀ3���<`H��ƣ���Z_[���OOe��7bjG7���48߻1%W�'���.���Rn��K��Z��P�x��|R��Ms�J+C�dmg˕��	?NՌҾS�Zm),s�ǃFS��lͮ�$�̰��o��ğT`�:����d+z?�`F� �&e0����`[w�|�3��ͭ��uV�G�喫�Uj�w��d��qMLOާ�7�+v��p����D��N�R��]B�
(P�@���=Fo��)����h�}ҿA7�y����mG�v�������uM75� ��W����~2����j��]*���;W�L���q�]�T�15��vʌ�}�f�o�&�(�����2�>'���k\(��j6zμ�Q}������-T�t�S�*w{�5�;p��qĿ��Pdo��y�Y�Oe��ܔA��u�2����'QT�K�����������a%�������%4W���2�e����*)X�awf1��5*���_J9<_��%���n�Ȕ*�j�����M#�ʟp���U���p�w���<�qM�j�����<U)�,U���{zǓ����P���X�b�T�wuoS�I���\��b�Y�R�X<��<;$��P��_Y��//��&mNXݙ
?� \�M�c�ϰ�K��3o<OK��0Y��P�#h%��I�L#~�� �:��������1L.?79sNl���c��b{�!�X��oy��5֝^���{���eVZ�q���yE��E�-�^2�[c��oAo�=�$�5r��Fh9��P+�َ?���_3��rrՁ�����9z/����l�h2���;#a�ߞ�y���gHe��ֲɶ�/����_u"7���~�ތ�z�Q�������g��_b�^�}�4�����u�����^^,E��e��3L@88��v]{*��# ��k�-��}�'�К2����������(��l~c�����q9�����aӉ�]�rX�5�-��p�{�!����J��v�$�.��91)g��)���#��9��;��R�EC=�;K���"��f�+~�ÖG�f҄߰�l��$���¼c3�$B�r�+�3���<B�ꕨ�Qu� ��(��>���X$w�*�k�nD�ײ,iz��'��g'2�N��\������V���Wy����~�9h5c�hnpw����BY�g.���rY�,�\�;Kbu�s�a�O�A���v�9z�n��������+ܼ�$�޷�g����yb��"AX��F��j������d-��w����Y)C{%\0�V肏��GwJC���>ȼ5�����X��m�ء�$~��֧M���A�NeZp�i�)�<�a������N���;��W�~{��ŝq~�)�ه.��3��K���r��^n��CÇ�G�-jp�r1��9���p�I&��.;�Թ��e���fއ�rU�l���?���Y\�%�{둨�m%�4f���7~aY��i�3�[�����������/�b@�!�B��GKi��a)�a� � �϶��=�a{������$>���~I5�c�;B�.�s�ɾ��0T�������������g��M�l9D�_G���~��:���)�ic*��kL���z%���U��;����m�6��G�7�7|��\Ls��#��y˪/�~�N	^��<�"��"��1�C��P�=;����QU�,�������{�w#���Ѧ�g[+������S�@�
(P�@�
(�WQ�>���o
���4◇b �%�h\�0��%ǫ�<�[>��'�'��>�,�K���	�!�C�rh'�hi�+0=��,=��s_���N���چ�]>}�HV����=/ǁ�7Ыb��]H���k�����W-'�Z��~��f�Jo��v�epBt'�:Xa9�Hh_A����Z3Ρ��ʟP��n����7��Lv�+Bv*���{�K�����D��������G7h�+�Zd�p��$����&�[��џ�v*�y��$pA:7�c����:�]1��eD��k�X~���ג}�����Ӏ�?��A�7<ʀE-`����	�j d�Ҡ���!Â�A~���>��fe�ɫ��37axj+*G��;�|���|�+&�Kl91>b��T���S'�D�;G�}3����ћ�c=5�毟[��K�$��=��,=G���m��,����Vb��U?5 s�6�'%�/IM׶s[@�H�|v��6�\���ƿ��<x�J�z���4�^؞ <�h�:�#����s��4�W{�q��5\+��)ہ�
@�\S��xGr�A8:�5��C�N��F9��L*)QC:O58�|3��ux6� 	�A{P��/y-���'��oi(k|������w���B��U[.���+�gObܰ���/�W�DC�5��ǀ��*�{���OS���l�p����Sf_~�:v?ܔ�1:��*k�#C���0�~W�{(f�l?�̾ .��zY�S��G!����u�G7ƥޗ9�S ��TAu��e�۫J��[�E�̕f�Ԓ3$�g2��Dw��^`?��`J]���-]�"��#P�F�w#z�M� ǥ�0�Rc8�H[����[p�h������������a�h��	1r^H�A��~|!��t���?D�ɻ4>/�D/I��$&�o3>�kuI��+FӁ�D����R�DG=���dI{{ ��$�~ /I���K�}$��L�s��!sW#��������b�h����=�'2?U2�J7��/R�0�,��#�Bd�8I'�_$A�@tٖ����m� ��5�d�I�����$�)�5����H$s`�j�-��B4�6,����HvB�pD�0��d)I�S��7�:��x����x�#�P�l��u�mܷ0I��f�dh�T�7ԓy��,�s46��t��� `��$4�lP�Ӵi��2��k�	��~0i����h��Q�ِ7�ц��.T(.���6�w�1/p���,�~��9���빝L��g����pU�{(+��S������=A}$+��#���*�п��'�V4�d}拽�d�!r�5�0���H�m�c�؄�O�*w\ES�!�3�#�?����7ٮR8r�kȀ��;D7�K�M�0A�M&��L�B�w`���=�^]9�l�\�lۋ��I0;m@q�)p�w@��9�Oi�m/V�V�A��l "f��Cg b�gb�)~H�B%�{�\F�$��t��SEL��מ>�A��F���AQ�]�ؼ��wc,��ɱ��$p���S=�*����>FI�GՒ����$�Cb��p���+Br���}�7I�_�'yE���|��h��1	x���\'�N�Qe�N�M�����{}�8ɳx@�h��s�7шIҷ)�c ��>5I�Lp�q6�K������>2�CE�C���TR&�Ar��n>ɇ*�qة
l��/���$yN�Qj��^c�r��%2Ww��	RN�{�z�3)3 �hEڽI�t��5Ԅ�ћ�E����DH~�m ��Wd�D�� 'ɞGm�̛��?����5K�E��������<D���?�t3�$m�����܇�H
d��N_�y���A��=��J��:r��"��M��#s"�%��̓lЮ���D���*��Mi�7�]�q
(P��Mo���
���Ĵu7�&�7�k4h���ĵ��hL����a����/�g�W|̏L���ݙS�R %�(�U=��$Q�<�Zd��G&XU��w���<:\N�w.���S�O�LDeҡ�V*'8�?�e+������֪ȶ��8]��K=�ܓzY_�|댲���2�"���	]i��;)z0ڕi�;�~Kh8+�{��Mk��W\�1���R�p���M���z���At�A���>���.I���՗�W�k���j�~�_qP���]�O�5�g�k�o?W���]�6;��u�k��m�z]Q�e�iE��� �� �\�.��)o�:�?E,�17$��e.�ے�p��ߨ��]�՝AN�����fRV�[�5%�f$���=�<�kƻ\H�r���u#j6s�kͪz�lSMP{�q�v�ȵ��=�����(Zs�� S��K��5�l��f5eܕ���e���kҧ/ZɬͶoH��x�$±E�#kͻ�E4��iA��%Oh�,ј�W䑒��Ve��l+�vaA�;��޹g�=z�O�g|l���:��,i)%��;��'�1;�Ⱥq���FX��m�zE����b�n��������~g����^�'��{��n���K���'~V1M����d����'S"#+�� I8�Gb�*�����C�*�N�5�(Qŗ+��3��.�g���X��H�}�a%��Xss;�.������Ϥ����9��f�#�!�a���w�Y�t��׏�*��:��'q�C\�Q���C��Y�[��a��8Yߝ�8W��D��2a��}�v����;w�m�H�Xo�X3��5��!n������s^�c�6LW^mR��z�_	�*T�jK�h����x�^7�b��+��e:q���6iY���5����"�d�� ��V�WC����>1������N�5�z�����$l�xO]���a�mQ��g�s\ЧD��F��e�(�w�i^wqRe�(6��"U3?�U�l��̏��uPT���W��{Y�rΪ�uI;1>6ӝ_����co���񣭚G?7>?]"��0�7�p�@{������gT�|�hW�q��+K]����|������U��Z����<?�=�km��Wy�L���	���b��>ƚ|\#i8ar~���΍k��N�k�{�&�����땺�Ԃ��4q9ol��R�hȸŃ�6����<�ĨA�B�v��	�Տ��ˍ�ֱK\ܠ��T���W��"����/zࢯ6]�����3�2�������Kx���J�����ޭ��0R=�U�d:��`7�z��و�m�`Jk��U�l�iU3亂��0��sc�εz��s���W����2���W�ϥ�����-X�^?W(ɦ�V�>,)=r�q��Ʀ9�A�+�tV�I?��v��B;���{�g��*��Wl:���;)��s�ܖ�stݣ�Ǜ�n�>����0ќ�[�:Ρ�C�K�KJ�
(P�@�
(P�����Í���/>��G?��nE}WY�X҃�O^�I��\��y��0v������)t��j���F2F�*/(�o�k�+���q¥#2���G)q�^7UY�ǽ<�T���APF�Qc��nkPu�BW��Y�z������.��)�#��Zi�W.��.{�'V�9��;��6T���l�`��L��
��!2J� �f��Ӯ㨩���5B	�æ2_=�����h���K:]���2��uu��RU��#߫��[�ȌRk���\(�Ճ]���[k�iL$a�� ���`��~�,s�z}�QTq�,���O|]����9P�\���w �3P��L_3��+5��rN��.dz56���/�Ӊ�7k���s�
�tX����H� f� �п��[z�Z1���m'6�P�t���I���X��\�M���n| ������c1[e@�������GvF5����;���#_ a	�O��  �S{auK���ag?��<�P�(��Q
����9]zl������������r�Ad'���IG�ba>�����6��)�	o��;]+�oZ@`)�]&�k�{�H�t*����@��$�9+�QC��6�����EO�?�DV���?*� �:� @�-��ϟ��{μO��^��ǹr9�Gʧ����e?i'�q�T��i���ܾ�Ꮒ�F��GP'��5h�����u����-�0��
V<��]� ��8���_�&0��u�2���Cu����GN.;8w��?b�I�c�㕭�p3�Q�5y��.���8�3�?(P�@�
(P���r��2���]�t,���r,�l\OW��3��ln�y@E�b�Q]�xu]�O�:��'35�a��B�*��tf��g��?�[��wQ8�q����Lܳ[JϯM�W��~�m�����mr�n�t��_���`��>�v�1_!����t�@�_�̼�v�U��k���-�L_�^�Bܼ�57���U{���2�<�������:j㚗�k�(����CW�t���6�{t�*S���*�o�^o�.]����[�����n�k.�[�:����)����cΘǊ���(��#ƮtNZ��\�yO��	��Y&��t"��%}a�#��*Ӷ���k%�w_��`_���b�U�c��\cbOH���oaLM��r�^�3���V�/pH^W���>��rf��:�G��B�_7?��sg:פ޸ِy���$�V�pۏQ�~4\c�'�#C�~�A=q�����G;�������c㝎�p��YU��f�WD�3n�δӫ	�}X4g%��W��w�<���`�m7��x�hpX\�3�����2�;�n��=��;m}��x�ʣ���s/�f϶K���;���1���w�����Y�%r�2w��>U�ъqu�Q��_�^ڹ�ۻtjͶ���Pi��"�gL��
�6���"���t����}�i��>����k@%w���/y‘3�V�u*_~�����\��HOSdpE��})�cmW6���?�]1�i��(��'�ۥ��/����`[˲�'��"wU�[����߬�x�����G�7!A'MA��y*_�ē��ų����(���z^�_��}��:{����/t�9X�9�3�\�TiG\�IH��*�g6���2H����a��Q�yknK��"��6�+��ֽ��8����&X�xت���Gb��v-�p�܁�7~#{\س��l��F5���mLf��Ugh����:>B7d/��η��%����;ݢ|�����ɗ�$6g��v1W���Ja�x�P��kaxw������!<<�gU�s������m��L�����gT�B�B-Mq�Or�#7D�z��y�i":$�]�ɹ0m���O��)Z�ݼ�q&Z�Yؓ������r��\HP�����>\LW����#���������ӳ��'�^Y�9�wZ�J->��䐱Y���y���U>�6^��&���X&��j���+�~0$���.r�oןn_�����|�p���t�?�#l{�G���%�Ǯ ���*�_}H�T�#�=�Bͼ*=�t���)v����;L�`Q�.�����m����ǫ��Dr&��y���7(=�2��E\�׶�/)tNl/h��?;�'��d���TNw'��7�bҌ��U���Sk����͡��}�~<��:vF�Un���Xq��(���~}���t1EѼ���t9�,�ם�H}�6|
#:N�h���j��ٸJ��y��ꚾB��+2�=��h�H���;]!7�x원��G팅KP�>�Cu�A��t���ÿ(��Q�@�
(P�@�
��q6��W����U;|f\����M��~0zQ�8MJf4>ڴR�����S�99嶅�G�G���W��kǳ�AI���5z?�~>��V��J����l3�om�}�Q�wՂ��+�������p=��怡1R�YQK'C��K�%,��礓:��,:��˞+�|h�O�J�&w�;���dh��F��&v?���*`�^Y��@�4O�c�<����Z�?to
M�7����_2c�l<��b߇��#*����ƌ�9P��7k�\NL�����B�ύ�/��>�Ĭ�$�r�l�{���j*���P�4��қ����^�[�C��|����P|�� \f��M��ܺ�o����X�Ŕ��w�0�������\�< ������d��3~"�N� ������f�I�?�~rm؅|	��跰>���UK,�=�K+&��=���"�E����l(P��,=�gO̟X�1��!���c9��� �Uk4���y8Bb��������;@,�X�!����
�&5�����(���#�����x���2`O�c(�� ����Ȁ"H��7I��?$7:ׂ'�k�=@{Já����A+`�vG��K�v�Gf�l#�F�J���!�OuB��>J�������G��I[O�A���Sɑ���K���9Q@���`�[�J�p�u:I��)�vЛ�(�~��2V<|���E?��{���ց��5<��{Vyk��x�ǁ*#M��݌M?l�7���&�\g��x��7͊����9��t�H��A/Kx���Zw�}�ow��'�mئO�hE[7�S�6�s��I��,x����R�n6���<�X? q��"ǇD�&zU�x}P^����Dߖ���0N"�k'W|[Aʖ�����V�?~ڌ���h�}roYN��J�H����.�o#�6;�ן�]*d8d�iA��r��@n��J��G�{�3A�%Nt��-�ċ#���h,+�����|H�bd>7�<bI=^�S'�J2��g@+�KƺhB����E���F��:�S8Ib� �@�X�Dcw� fT%�} q����x��zl(#�9��d�DI�惚�VԥAG�Q�=�?�p�?5� u���\�y<�_� �]}�t��6���\#k|�-F��@O�;�
凖��.,6A��P���6�0�~���"LY��Z�� ��4�K���T,�WeX����P�=��º��{�C����=Ëm�N�f�T��k;C�{st��74�\@ƻ�}�B���DŒ0�}$)ݹ'uL�^*G���.�jh֎�kꉈO�qX�v����O�=O�x�t�qj3�};������O����������H����>Ҷ��W����]̤=��]ڡ��}����fS-��<�'��o�d!�k�^[W�`�FɸD܎@���伱�5��� �Jehk�B�14Ċ��=o$��Ǿ�'Q>J|Ju"�	����G*��آ�; �o���X�*��.��.bU�����ԄC�(б �7Sk����'�X&���o߃ޖ6h�i������`��}�h
D˘����Y#׉��Hn-=�O�gp��mt��})��J�'��
��5�?_�8��Ab4�ޓ�6�&��\O��"�CrlV�h#т�P%����ILe.�^ O�Ў���.�ĵS%�����{�+F� u�f-�#!��>��[R���MCr׿�ԙ#���ɼ�Hg�X�^LO�T�L�$w%�ɹ"�o^� �-J6M��e��kg��I�~$�����s�wR\Ҍ�Ds�6�)��D+��X�u���[ؒ{�}�
��<i�~D��>.	i��cڒ��_̐|�I�[P&m�56&�y	("����[���.�yO���mz�����d^�HG���1���%��T��cdL :�L���&iǑ�0�(P���E������*����R�ʩ�(����%�ք<{�����P�I���4�D�+��T5=��gߏyHM��~�;�Bk4����ť���|V�䰶N���������NoO1��ʳ�rA)G�㜅X��׉���H����4܋ӻ�X�6R�����o��
-Fܶ��n����S ���^��֔s�����_��*\y�����Lf�
Ļn��1��4N٢�����������Y����z����C��j��ߦ�TZ[��������X�n��>5mĿ�r��U����|��)a�G�Z
�f�J��H�~�lǎ�����?E���&R����Uv�&/�O3l?GO|�v���}��w<~�xY�����&�&<���J��d��n��oвꁡ��L�B������s��h�?޴��^)z*:Vn���}����s�1�Rx�x9g�>?/:j6�+~�]�ks?hF�/��^�R�ݱ@qm��U����̢B]�`���m��s�/� }kRvt�~R߯)�]��o��8V�s�]P�w$㲔g�˓ߜ_��U8?�[����~�-�g���痍����{��go���B��7��,<UT\��/�M[��Z
zD>u[t��/�s����,X<a'��u�o��Z��l~.�/�8�`�~�݌�:�G��=ּ��ϽF2�'��}�g5��xw0P�ȝ�1/��{z�B>O]}�����L�;�U�-�?Q�%��p��z���^_S����x�qae�y��޺�6t�iV������[7�D�y�ݥ��1�����<�t���
�Y	��av6�^l]��xM�;Z$�`��9��`)���o屌�_(޽l���R����*	eu�b�MԾ�F����Ha�@�+�ҏݎd:���h���2��>�T��y�3Ewq~K�H��E��d���c�����!��g�����]�~f�0�D_ʘ2��>uZ�����;>n>uN����7�ۢ-_'/>lV?�����//��B:���=�ą�����V}��7Q1���$���[ع�M�;d�p���Q�	�_V�^�A��١p ��ENƚ~aq�2�U�I��=n_Y�Fxpng:���R���h��>���1eU���:
��-Xt&�(�~�Ȫ��5z�2��Ŋ"y�r�C/z"{oҩ�ݵܿ7L=ޛ'󸀻	�i��'��uk���앲FM��Nm� ����(mL�Υ�|G�ֽ�b�mت?0e���/����M�/4Vӳ�j�*���Ȓ��l���V-�{
���_^��ް���N��J)�L-��r�]��o��6��b�}��7��Ǻ�f��'�Έ�Db�SZR�|���b�ޓ�q��FLz4FR�8ŘB�zb_���Y0�ɺd��Iw�஬�5���7�~-�"�����i�x`���aʑC�wmF?�N�~�e�w<��Okh�%#������T'.'��Eh=7xw��?5�
(P�@�
(P�@Ὴ�m��^�� S�Y%�u�� �|�w��5�7�Ο�G4ŕ�x��!�/���m��0�|(=��`&��Z�c��~S�K�/������d�		�l��3n����?�ۺm"����lb�~��{��d�c-�=]+����Y��1��"��^�q�u/��Ц�������>��QX�=iZ�mZ�g!�QiPM.�F�W�U`���?�]�@i�*҂����9�X>�q��w-�����q�Zj0ī�)��r�J	��N��)���;˜��%<y0�ʾ�W;�w��@��Q0���(ƊS�9���lv��v+��{o��2_�����|�����O�>��C R	� T[q���З��r��s��w��=ЄC�3��tk� �v ������Y���$�[z?Z%���@?;`"|D��I
������*{�������� ����I'�}��p�P�����?���<��e �0xp���+{��9��i#|��{�7/ ��]z��Ŀ�n!��\�� �$�]���Dx��g^��u�%��uXVˌ������o�����Ux��R��Ϥn+�X5\O����V��#^����Y~�-Ia1�05�uE�1o� ٢x�-�]��ꁆj�n��s�ܴ�~��Z���NeJ���x$*e���;N|�Y}eU���U�l��/��$ǭ5%\ѐ���s].��6�z_~�x�J?��4�~� ��_��9��m����D�kX�d�>g�㾡�G�Q��x]�5�#L�v]�n0;j������������^W/�h+��#(P�@�
(P�_���ļ��^6�;�]���Ξ��|�kG��ֺ�v��4�t�=�R��<��W~���$�q�K����ii��� ���i�Q(�
�+�

���0����.���<'m��1��=��<�8���W��a�8�j2�z#����`P�8U���(;/�-i���Q
b�"��l6gr�x:HQ���y yŝ��`�#*i9�r�.����s�����+]��q\:�&�H[<۞�>)���ˮ��M:�əcB��dqTR�Y���O�}�xsA���O�T���>�Tה��8{��T{{������aC�31/�b��p�qȝ���8ڿ��D4��2(����~��Ε����2֜ye��&����v��Jy#���p�T�$��J������{���H����J˘��=�� &��#��pJ����{g݆FD4u�77G_�,�����n�L�ǤL�4��^N���[�x�ʖ�2l��*qe����tu�@M�u���%~�;t�R���TZ��̞\�y
Ps�8� }a���1x(�<�4�!���ͳ-NR�oƨ�k��sgA��x�y�l���K�G�sKH�e��<-lxO���N.��}#&�g}�nPa��
c����;���\�>V����]e���S.ܧ��>kG�k���QǤ��6@�9�]���kP�����gR�8�&2�6��?�j���wf
Ό�d�$���6AS��Ayؤ��KG^A���H�C�����g9��-LjY�����Q�>�O�M��n!��ĭ�]i_ǯ�թ�-��p�˙���ў+(�ZǸ�x_����+.�8�#J�3�Cny���*4�⣛�,���!�~��̆�7ٟ�Z��'\��@�?�VDg��������Va:0l�I�!�tGp,7�j���+u-C
�췺�����b�B����:X���=-�IU(X$���Xw�w����G���c��p�M�����������"kGJ�:N?�j�����Z�I�i��l\���]��x��w��C��[Q�7��O��\�˳�?����H-3ӷ��jV�\��k�3[>�U�"�MR��©�q��S��g��\�#�br���nd?�v��x���B�M_~�t2/�zS���Gv7��?�p���Q�{�wT���]'�m�{�*~~�����Nl0��]o��-@CS�Š����P��A�����7���w-�1�V��-�H���h�I�/ݏ'w��a����!.��!���C���s���O����n=���ȑ��"���YLd���#	�f�Ħ/�wT�*�-��]�ܠ����c���������9X�<KSb�f���zj�����[��䄥g���<�����m�q~z4��d��fKt ��.��<EiW��;*RR-?�I;ȶ��{�]�$}���=�?���8���p��d��=�z{�BT$�P�-��O�4S����6�a7��>Y6w�����"���
��zR�8l/M���S�@�
(P�@�
(�W�x|#V*�c���S��?g��	�ߴ8��2+�BZ���I|q����
;����������\��Z���{ns�н�X�/��&�2���F�TX3H�f@�j�f��B����ٲ���ƹ��Q8��W!����.��T��qE������'7���R�z"���U�;{��?WKf��%�=�R:B�k�|�����"_��T�Q�ܝ�� U���"y�;T#\���ۅ�+��䚩[�޺�{c��Yq�\�*nL`!g�W�7u�ŝ�����5�����m�������C�mo��?G��g�C������U����v��P�6� 糀i`O8 y�˟oz����zy�����ΨT�`�,������|	t z������g����b ���� ��(�O�;I?��O���]��K2����Ł�m��_?/=÷�+��0�����ď�)�:��,�����s~��؈=�s���p)���� ��h8����n��I�6b��j�Y�F��U�= �?�s
8���'	h��ș�́����>����45F�=Ħ�d$��l���@S<p�.b���넱z�����:�LO"�-$��ޤ�����䞅��+���=\s�VY<z:FN`�]�M�ࣖ5�a��<��8��4x���N݊�u9���~e<��)p͠�dA�\����r�:�A�Lw3��ɹ��u!��R�= Xቔ����"���O�p&n'�ְ&Tl�_4�����K~
Zy>������}b����N���!�<n�x����֬y�w��.L�4D���K>' �C��5ѐ��Y�\@�; ����"�`Hʙ�=X���ڱ����0$ZR����$_\�[�<$��f'z���$ʁ_K��z|9G�Dk�p'���I�'�^d��������8�V) o���������������(��	#�6���A���*����D���-��M�h����-� �ŀ��H�$v숎��F�?��q��%m��]�N�/�Kb�Y+0\����I]i��A�[��G��G6Y�j ���{�&�IRD��ɚ] e���>E4���h���s�'a4$w���37��{y�X�-����it���4YsY���8k�!��Z��D槙io]��(@�X��]H�=�ffн��g�Yq�o��|�$D�Ǿ��چ�ά�Ax{���y����g�Re����]�x����m/�H���������eA��w�f�~=�x�b(&tׁ���zW�u�5�<j�,�C�+ć_�W�Y�l~��osoC���I��m��������0nw�ƅ*PX�Q4� ������lԽwf9�t��y&��W&Ь�B��O���WϬ�-�X~�����l.��7����t�
�{��8$��GQW��+�� �a��R-t���Pd����+Э	¡Fc�#�3�a�kH��`Lf"�V�����Ё2m5���d~i:!f�&ȉ�����%�o ���!Ɍ���:� �F-B�(;�O7
crY5bn�c��Di�H|/XI��>N��6>`%��Fb�%����j3��7$�8ג�#u�^.���vP��^����(}��J�_ ���$����L����y�o)_I��ةF��h�7�g�����o���[ˇ�2ig-���(`NtE��,K��5�鈏@ɭ��9��ٌt��]/H���M&}DMn&s {��$��vq��#H�� �;�\c��&��x���.�lN >�����SG�N��H,o!.Q$�qxI3���|&c^z�p�	���LF���R�,p��9�'���{�E�K���������d#e7B����9œ��Y�A �l��C�����F���5oH�9Dk�����:�&s�%�b@6W��_lD?J�����2�H{�ѤM��(�����@�
���M�e�;���Twi��VSe��Ŭ=�hV<����*_�H��@Y���xX�m	�6���WeVl��쪷N��U��+�����i�Y-���B�)�{�Z���~�.3�A���]�f+]�c��i��Ň���jY��Z����Ѯ�T�߱2�*Gy����X�SW�C��2��aeͅ0{��M|�F�;m���|�5cK�E&�O�d�V�0��+E7�8��}k(���A��{�pޫ\fZk��n2v*���m��/0�6�[�&�yG�ͬY�aK�ɂ�������pL�8~���X��Q���_���k��51k����7K�=Zz��^����׏�O�۞�_�][���VK� �������FC&ɣ�آ�n�|�"~�I��")�sb�>!�S�q*���A3�w�Ϟ�:;��j���1��ƫG��Oe�g�^�w�����[B�ur-���\X�r��6��M���F+�B^�d�S\��~{P�ƟNYN���e�u���w�Zժ��@rź�1{@�P��,����"�aH����#&��p�t:�[�h���.�v�ɦ@��ék�O��n�/U�;�n�9���}y����,݈ڍ�w�<�R�}�W�ѵU�ы�-7�w�e�����5�ٸcNd���Ra��蘃��S�����θ�b��O�?uُa0!d��0���*�Ƹ�O<Xk���|����g��5�����a-�x��pi�|`�{$��;�p����C"c2$�L�T��)EJ�$s��d���2D*�T�ʔ�s�"�Q�hR�+C�������x������9���׾��k8�y~�꾷u���f�m�,�c�`6�>�Q5��wc��|d�z�[��lі�;���AH����N���9��d\��#)���l�q�Q�yu�+N?Ǻ�K�Y>����A�ѻ�e8�J[���v�6͟i>z[T�Ջ�-7*Q7�~B����3Ħ�y<Zu�'��o�_hny�Q�QV�uW�^޷U�L���I��^s��':(^L-�4����Z�h�����l�v����'��I��J��k&�1Xa�����)@�t���:NʥM{���t,�Q���>=�0���g��ԷP��y'�e��ɦk{/}��6���=�rGDL?��W��G�|����*�N�����=}�,��߬&�C_����Eu��ф�wqZ����5��/J��)�9o~]������?�;�D6�ь�Zޓ:6��ȲǙ�:'�����������vm�؁"�p���x|O��&��]'Y"���+6:?��ȣ��K%�6����F�z���N��?La�l���~��s��lk��p�ԙ���G��ֵ���W�Vu�d��L�tv�K�e�Nq3����-3Mw��}ޭP���*�=̓��E��z���v�E�S���������k��=�k�>��L���=F�{�~�f�X+'��i�*^f$�jXv!�&Z��Tپ_�9*O�ʂx�	��QiR��{�N7��ϾV���ߛ��T���	{b:��f����h�$��<�M�G�Y_}}�蠶Qpw�ɲ����:���2���Y���Lc-��y����p
(P�@�
(P�@���*L:�(����q.����Ң�%��äO�4�2뽙����K����Υ?�3�R�'`[���c��~�ڊ�9�c��Z~h����N��uT�r�=��2���n�}e4E� ��.��������������}�Nk�D]�3��wV�i*/���r�0�| ��GN�yb���Au��������6�u�B[H���Q<��+%��z__n�;���qSLRA�aZ�_[W�У)���Z{� ��s[�m_f�����koz��WC���O�{O��d���`�/KT���g��|�҈�H�5�6�JjV�t�W0�)��[p���<f,����}b:]�`^�������)��ѹ�2^u�+�Dfql�#Rd���3c�k% i���Ȅ1g���&��v�{X�	ħ��Y��8�=����G���<��s�'P��s��0{@l8�?�P�o'�� ����xH�0{��}��
��K_[`y��s@<���� 7`�{v#��<b$�QxX#�h ސ�/�!_��Fx���b���� z$�%׿A�#pG�V��$/���Y��Hr�1�O�>�4p�o?������&/�X����88���zl�{p��\lK���㲈R���n��GJR�Z�.;P�� c{uf�a*�Y�qn��7����w�}�C�m������l���-S�t�V�>×o̿���B%���v���ʎ\7d=�AomR�=�Y���!������\y?�6����X��	�1`�g���2_�d��&5>���I��W�l�p��Й����w:����{R��
(P�@�
(�/2�j�]#�%�){F%svY���O�:dΰ�����)�bmh���{�
�����n�1�|RC����%��'�]�̚�ot�^�=̖�娹ʒ\�S(�b�h���� ��\��'yX�h��+��M�i����щcmv�'Y9wV��]cS��:�]�!�>K��!��7�%G`��bu+o�����Ǥk�Uoe��,��R�[5y�Ͻ���.U}�x�����Bj�~�:���Y�'�L�r�0T9�>����x=�²�!Nuo�fg�������Y,jv�\v�����v�\ڕ)�e���S�Wk��H�ڊ+��]�4.��W�`y�֏_X���)�˺����]��ϖ��-�# ������q�M?��I��]e����ܙ��+�ł�����5�֜�Ic�*�r���T��a�フy,����O��4��r�,��`�hx�Uu��K������B�^��_�H+㳮[���1��q��s��OE?սd���L����j�/X�svD�n��Qծ��M,?<�[Jۄ�l�ݹ�CFY��z1}�R��Ù�G-7�������g�x�ǉ:��\	�#�ӹfBBW��l��%��.��Cxfh���I�S�����$��s�5�����=�W[��'jm��܏?�zq���ʺG;#���D��9��=��gլ��~v����3;��T#G���y*Tm|%��8�6o���|�-\S��J[�^�ӊ�BE��F �3Ư�H>��@� |�m��xq
��NLUl�3�#2�.L�j��Ӯ���4����@���O�bg%��/]>�Ȫ�K�i�i�G.�e�d>2܉�.=�t!HRJ���>��TC��{={�SК
�������S�_������W�%^����N��Sw<�����SZ�e��VOb��'�l�L��]��7v#��_\�V��z�c����Ă�O�s��`L]8w,�v�O�ꟊ�Ns/�_ҳ�T9�N.(.K���ܤd�)�y���k�C-Ys˚��y���k<�6\���/ү@�L�Ӆ�a���|���EC�-���M��1]���W<,bό�Z���bbӢ�ϾQ����K/f*V(��s��✙w�g�ф����6~�|�~�_��|����EI���۟?����F�8�;X��RS�����p�O���\�-��u��i"5�L}�*o?�lׅ+�;�$_��=��n�n�R��f>��wRm+���V��yf�{�����T%�_�L��r}�}�w:�P�J��p�#�C�Z'�����O��$����}�(�lk=�@Dy�YB贬����%i���7���iޝp���nr� ���Q�,�,��g��"ӳ;��M곞�_����ڊ;[\�vf�2}h"���k߲�͸�t��g����^��S�������e-q�ohc���o.��K�K�d���V1��Fb�J�N�9����U�%��?u�J7�޵ߴ�Y;�c��J�˶���Ϯ���3|%K�ϯ��_�EM�>�d�V�`�U��z(P�@�
(P�@�
�K�]��,��J�E���@XG䊰������=�qHS۳���B]�� �T}��m�33��X���uѾ�r�<�"�ɯ��&]��}������7S:����ծ�;zhv�`_� �Q�fo���g��R�ȯ�>��Yޮ���Õ�^�_��QR�瘻MM�e�@MÍ����;�����p5`�!:NH�?�A��6�p��8_�C���-��Jo�N�	o�܈�mN�j_��/�v��ڷRt�ߡg�1���z�I6Z�.��1{��B�p�u$�n��ܓŵ�Uq~���~�uÍY�K��L�����k��'��D{`H8{	���wO������<G
?W@��&�8��Gm[��sc"<�"\gFV`���H��z _��� �W�ʈ-+~
,K�'�P�������9�?z�16�5��۫K,ݳ�bf{�����j��m��?�P�ogiO?b6�.<�H`żK���LH��.!����
�Z����㠏m=�����ZZzOՇ��C�zi$�m���1d| ���!Μĵ(1~��ϰ_๟�#u����P�g����i$�	�t���͸��M9����P�������G������ǔ���3�d����f',oU����x�.gI�I�K����Ά���Ni<�ͩ>(Y]��4+�����m㏯y�F��������.�naB�GX<P9O�ؾ-�y���Ej���8�4����@��I-|�l��vx���G5��0�Ŧ��z�P�>�O��mo~�'���~�)�n��N4���-,;��-}��w�ݜO��%�\���g֐�΀�`XB�%�kڀ�h�	 ��}N4BvI.�ŀ��H4���4�4�Èo��w3�%ȤN��R/%_�{NL�c�(�k����@��p ��I��0��� B�li��;�Կ.��7�3'��;���D^'�&9-��"ZE�'��Q2-W<���@!��6�������-`�(u'��T5IW{���$6r� &-��ro1 M��'��2N� R�_ ��m�G�9��fҞh0�R��E@S*�#�)�ٚ5��&��|/�����|�d����̥h%��!��V�h#�9�À*.N4���y�/l�؂���q����=�}��s{�t��c)S�8�����/��w������^Xy�r��pѬ���~�~ �r � ��1�/��2�&�"�Ą-� ��ĳ0tϒ`��9H����>0��[��!;�n�=�
��}�9u#���[P��{���ߐ��ć�#Ogß�Ϩ��^s��ϰ�]/H-+���.7t�M�[�'�¿�J�=��V/�뛹`����������m��9�-�L5�YϺ{eh���Z�8$+w��x�.���c��![��mSV�]�K��('Ͻ̖c��5�ބɭ>;/ndQE�H(ʻ�D�g��`5��a[xz����q�7]�.9{��B���g����~�"��G��)¾��޲o%�y��A�G.�j��Ġе�ђ���S.l�S/�~َ��пP���x�n�W@���N2��=kp�Ě3���7 ��9X���zG�I�%1v�h�s�l�R��j�#ߙDs/��\�'s+@Bu�ȳ��3��Ds��::�>h�&e
�V/�uGr���Qĉv.�14.�6/'�|~D��E����H�]1"q� Mb��&�,CR�
�q6U �\��XI�r��22��*`9��Uyd1G:F����{9��Ct&��C���-�G|"K��#�!���qF�H,Ǔ���%�[����.�M �q���8���#B��}�C��Hސq�mX��?vp\�C�/�B?���]RޒhZ8�a�?^v�m2f������L�X�gІ�d���%�1�w�V�s��ʤ(�ǀ��:)L�.oy�~� �$?U����
(��d��ms+�cl__��?>S)R�vh�q�z,M������_5ܽ�I%xIR����O�]��m��/s�O+��	W��������4y�jwHؕ+��[�����Of_����u�#�M����YeΡt��a���z?��m:��Ӏks�Oڅ�����7����=�_�u��ɳ�]t�������ڛ<�:G�G��!�!�U�8��G[&�M��{;�YAg��;+H'4������c�)��7ҍ�sM�~�ϟ.���8�Y�����.�]��}�݃��/��]99ϑ���?��zZ-c��E�y�]�Y���ܞ��.7�������T`[��آ^>�!�P�կ���M�����\�*����S��ӈ���-�d&��qf��;���i��}`�eO4�y�G��c�w�pg���G��Z����n^?z�i�hG���;����W8�����/r�&����_�L��)���Q�4�W��]�=poM����77��E	�Y�s,�[9�y��Ij�͸'�ד9����^�#��ח0zm<~"�7NUQep_�:��� �ؑ�����B��7?dӤVz8�슑m�����)Od��t�<M��Lzz���pY����cj;V�]{��WQ�~��
�,ޚ7(ݘ�E�cft�.)7��8�|�O&}�p�}S���	��bL��t�<�"�FUA��������%����_�C���ޟs������Ⱦ<�9Z׭+ܰ��*�\����2��*���S���P��������C�Uo��JO�ۡ����EXl�%5n�2�#!�-1�_	։2؆��:{�1Y@�|�/�z�_r �r�d
6%��~��>��|x�|�6��Ct)sE�۞���g"SWi��ҍ��lV��'�>(^HB!�F�UVݻ^������MQ��sSH~��!Ƥ�i�R��Q�-r�6=�oy>���!�m/����h�՜(�d�!� ��Ιe���۟ze�XӯrO�u$���&o�[����W��ˉ��E���R����򻺴le���R��E%�����_�2��a�'���Ꚋ<c��.��[>lf7���uyQV.�q���&��w�46���^���Hh�54�-S�=0��o}��5]�g��v�3�ؕ:�x�K������S}7�T��(y��"rU�Ź޸��ޛM��*�|~�n����o��
��h�b|W峗��5X��C��m���-��;�y��';n�8 �����m���?l,��v8�e�e6T���i=���P+��S��R10�L����z��o�����%���I��?�[�l9��8n����)A粰�]�B����Y��Q[�{������(�[g��=��Jw5�]�\$�#Sg���~��m��5G�ܥt��)δy;��%sǋ�I�5�s�Ѹo�-x��|�j.�㘏F!C,c��s����r��B�xfG}�gM��/��w9Gv�DA�������d�2����������(P�@�
(P�@�
�U|�:���Q5z�4����kAnA�	M����U�:G�����+�?�q9��%��k}_��}��Zd��4�r��K	�X-���N��(0}㊒O��Ҧ��~��J�̟��'��C��bh�`�ɴ��3>�P�7�\T���M�����B=ֻ+?}���]�qw���U�ǁ�6�ޮ�8G ��S�{ؓP�@�I�����}+�cu`=��cee�s�q��!�4ۛ�#�u��g��E/�ɱbp�zʛ7����0Rχ�V��4��/�R׈��1�&�C�*���7g=�xۚ#xl�l����eu�&n��y��{'�Wo G%�j!�w=��
p�p���Ǳ�C�e7	��8�E*ۧ��ti�c��4��n9`�7��H#�m"s��X"��H� U��x/���/���+�1.����G�T��g�7�s�'���������ߟ�L�����a��=&I���3�Nb��MG4� �E��m��W��B�p�HI:I٥���"���,1Mb�g�}ƀ��8Kb׺�#��-��'1]O��P��	��G'@�B����;Jb���!�b{�b�����a\>��W�m>yL1:*�Q�5��.�QB,]!�?~�c�ڲ�RU�@E>�&�o���B�������?���.��A���Ǔ�_�MK�Q���x��?+a�k��ްG�{��|������d>u�Wv�������;��QW�H�-S��l�6d>��Z�
��IY�����ym�����C��n���G4���䨥��c?��\�䮱��`~����	
(P�@�
�׸)����s]c��L�4�e���i}t4*�r�<��"��5=�Jf>hjj�躑����ƻ���xt$�ة��`N�r4Qy��\?�����ksԍ���L^72t��e��V�Z�ɀw{�8z�7�lWPm��Zl��<=���O�Qi�����(�]�Qu�#�8W�Y2Z�\�gd׻w�%k�M=%��N�5��㞮��y�Zu\�=C
N��4);�m�Upݚ�Fz��*��j�uy��)��x�V����t��n6���9�࣢;�=a`/�vZ1*@�⃨�Koغ��FO:����nԤ3hԷ�z�-���%�L��6��+��rӳ�@g�Wd��z���m�Y�u"�3PJ�)zR�X�zD�H�D,-K�Z>��}v�e��(}�[����s�LYWW�{��c�cl�X}����:�8w'���W��*���\�,?wxc�w/�\�=�)%��
~���F�֤�,+q�����6G3�R��n~]�c�R�J1���iy�Hc1�0=|�o�?����>�1�����ViК^�h���}��7������|w�a�g�7۽�z���8��Ұ~��X�����W��R�b�T��;b�#\�nx86?[R��`�p�E��^m�X]\���E�L����}�-��]�U���&w~��~ς1��UI[8�_r
�i�̸:2��goֽ�:g��xN���i���Tx�Ƈ�n{����S+@Nb)���(\�)p��c�YY]CǊ��̦}q�d[���t���-����D����X_u��8���i�8s��F�?[�S1��R׫.M̝Ä�)�z�jV*�]+e<7�������Q�3����d�JHfK�g�ym�<�������˺���y�^�?����W�T��r�O�B�2��_9�(�e��ƞ�4&�����/.��Ҿ5�0p����Yӟ*�x��������8��#v�pr��_K�bS��G����mɡYt~�֔$�,h��6h};���C3�-��Q�CR�LO>;LI�Wv�H���v�0����3SqKkb�ˡ��Ǜ]�r�gu.����o�呒;#ZC��������3�ʉ\/�#K�k*�:6&8�����e��J��V_��aȱ�~PN�a��Ak��4��U��:e:��۪zCJ�⦖���Vٰ^�3;�.lU�ƧaÉ��?�h�=Ǥ��@כ�viOb���:��:����y[h��f5:fJ�-����e-�(��!�pk0�c��p�Qs��&CҮƠt)q���L<�k8Kη�*��i�,���ڐb�
���~��)Fƃv/��U��̇�U�,~�j=�ԺJ�(��oW�6�QJMm��\���B��ŀ�$���H� �W����r�^k/V4q殿r;�{�];���»��7VϷJ��v�t�s��d��1��uHoFK嘓A�S�k/�c',\㵦�+�2,y�>���S�@�
(P�@�
(�WA�J�oI%n���x�^��d���GGO��,�����x��ܣZ��|u�������Y]I�oE����q�<[�q���T�э{�L=قj���8z^q�	�sp�����f�8t������}X����nE��������؝X�Y	e��h6cyg7��o�U͉�ϲ��#��l�ի��� ��~|�'8�9���3��y��h��[�V�fW���r�����v�]b6����l	�rwY����U�}Q��6[�q�+�u�=�i�WԞA��@4�u�о�#�ߋ����_o�%��r��S�ƮI� � �=��3@���:�� �wȾ ��l�Γ~P,�,�u���w�\��@��C�x�/���������_tig[ #2GK�[�E���vb�Ċ��S4����,7`zp�f��a��(^:����}Kp�s\�#hi����b��6P��
����O����i��@F[��^���g��w�fA,���@:��)KBu���Ċ��	$OVl V�IA�s�r��������� �	�|`��=���³�a�&6�~Ss�$1��WH�Io&�I wC2��9��~��/������/��̾)���4������������{�F��O �'�6�rI6ߨJ��m�B�qR�K�s0�~���]Ƴ3�/��K�7���sҸ2�MH�W�����z��*E	����<�iË��`�ӥ��;��-*��	���u˂��^�s/4��,�f�ܹ!�a^9�*k�Z=����h�G�o�;i7X~�*�ySFW �'eK���|n	 �_�&hv$2�.� �׀ER6��3���]���Wt�\���)�6���d��������O�$��a�|E�k�d���6E�k��3Qr�$���a�h{�>�E�>s��Կ�D�\qh}�Г�]�6�@���v�-��P2���7����@ƣ�� �I[��ċ��r�-�#�I�}G�ĢM�L��[8���
��	��˓������=���sd�G��$�3I_tI�!�&��/, �2@�X��GH{��O��g�䚭�<r�v�ѵ d�
h7?�����ble������x���?�|+�F%5��WEr�����ߨn���d<׹��2�v�����t֏CU����h&A �ieˮ�� �+Ԃ�*�x}a�C��������l�0�,���<!��X�Ց;n�ݠ,=��f7ҽx�[R1����}Ȋ/����iy/�,B��Wk����+�(v�����������3� �`�Y��[.�-���>���S�.3}���@���nS��j�������0����q�?����F%�J*j`I�«Xh��:�p�bv���c�N�Vqd^gW �-j$9�q��zX���.��խħ��Y�gX�GPP���*�Gc8?�����"�g1|}w���͈.�=>�@��<<��PYӁO.���<�OEa��)�fO��������Խ'z�8�=[F�Q�+��TB Q�p7AJ��GvO:̃�ğѳ�C/�@t*��`�+�ҭu0!�?I�l[	�;���$ƺV�$o�I�'In��/%熀�O7o���#�<��Cܐ�W�]K���rs!�Fr�F)C��'�Dx=��B��ģ0i���DI��̀��$�HW>����v�l YϜ�$~H.ƒ`&��u�k�ɵY��&�[CʐuN3-i�����$�p�h	��?����p�h�8yVȑ1���]ڨx�,f���:�����|�\�'��X'�L��uI3��yJ�v+�L|�[N�荤������, k�Qr.���)Y�h���/K/�Z$��ʈ��0�!'��.���Y3O�w������������A�~O�ևh�^ Y#��,'>������t���x�.-��~xH�$���5��K�(P�@��tL�����޾ɑ�V(ף�Nd��I�e�@�������2�3L��<�����6���ӭe�-��W�1���W�Q;�H�bF�p@�v�E�̯+���z~/���o�>z�u���;�s����S58eS��	�Nt��c��ӓY~�vSP�֫���Ѳ���]��3�P���ۜ���>��-���[V�dm����d�����L��f�8��n����]��>��J��|����+vt}ݫ?�#�Y�"iW�^�i:;��RO[��;�5�q3��R������C+�thS�����U�N��/N؎�?���:����|J�c��=�uq��-�NX�6����z��]�M?�J-{Z������'z�<��r[�:nk�y���<�������5�1>�+���k��f
�����(�t�E�t��J��N��������~ߒs�\�S�A:-iY��k�6ͩ�m
_�'�&nj���k�ۨ*�U� +&{���j������4��#��?P���<�#��\3#�y�Y�4���{����OF�������5޴�k̥��4� �B>Uڛ��D��l�n��y����=�T���.���fmH������Э�]gX픱�����g��6�˞����;p�����4Su�֔��^������\���f6<�du�[��K��]��#,R��θBr���ۡk�ع��l(J���|7���Z�OH+`��jē%Ό��In��rY@�����1�>O�Z9R�/�4otk4�%����+Q��zZ�F{�p0���b��B�e���$�t�`��[h��@-r9�G�B�����-����9O��C����2��Jl�W�w�<S���Dy ���`��*aMl���R�ǉ��n��
�r�Avota���9���׼�9��U;�\?��h�p����e4��ފV���1��M����'tԱ�~���#+�����}KCC��7�wY"��D���/8´m�s��Ā�����yO��%���*u�n���2\C�7Y�U���^0Y����oW���TN���r��L|B��U��X����3��x�hK�Z'v"��-�M��to,��X9<�U[��Dյ�Pݶ.)����
�/�Z>%�e�${�=e�%�
�2'�%wox��k�:]A_�|_�f�d�J���dh��|u(����̎s���\������b��cuS�~����Vi�5���	��p��lDk*��[�1V���C���J��7�K���z�3`����y�Wr�m�=������I�#�d_��W7	u
�I��1�e����_�\�����	���y�{/�meY�F[���OW��V�����ƚ쮶;�:گ��Ζ�N<�#���VFĤ��*�l�8Z��t�zӴsŧ��X?О�f�q�s ��9O/3�<�"k�`��S�,u��V���w陈�d��&����:�M�[�B���Y�ʅ����zsW'��U_t�]N$:�~�<MK]:�s�A�?5�
(P�@�
(P�@ῊKs�Xn���o��뾄rcgT{�;�DK����T֓7q�&]���Nr23��3�Nr}�*фGz\����g��JbhX������q�,�Ǳ{��MO��\t.�*�S\�oնe����
Gצ�l:R�1uNa��Y�Ҹ��lM�jY��r�������eOB��c�ѻ*��٬>�7ÈӚt��Fb=z6 N^&�`�t��E1<Ps�H�w�B��T�G�=���W�2m��;��w�k��H׍o�y��k�](�7���v�$썼tsԑ�"��,{�h>ґG�$7b��b��eA�^���)���IJ����[@9�#��:��^ �؛ ��cY���O��J�CwIxW'��o�:�wy�VVaN)k��7@�*��p�<���L,�X2����A���f �2��`r�?K�#{ab��߻~��O[�	��s��nB��]���B῝S��[���^�@�c�](��7�t+�r��X�Z����X�"&G,���.�"�e��"I��l@�[���<jH� ��OPW<�xv�%I�֧���=F��\S&����h�y��x��l�z_S����qp�����Z!ܚXX�����8����(�0'�l7��4�<[>[u�ϣ�PEh��Z�������T�Gj����y\V�9�:�+�R�������4%r���}]\+���ܕ�'Or�+��Awp-y>sc]�F�|�������!U�oQW�r�����1M�`�:}W���.�����m��A���ֆ�/�����ϜP�@�
(P�@����FɌ<�-ץc~|��7S`�wZɞAǒ���7R����N�L6n���8��pcZ��g�e�d��,�w%HX~^6g�Ś�X�8^��7o���{ӣґ"�?�J��[�<1�Y����N�T9۰�M�K�ol�w��QheW��{���Aw��v���n�']􆷻L�esW�����t]ӯ�ϻ�����Z��������,&���Q!�7�����ޥu���q��a��]j�-}�N�؁.ϼ�]�m;W�z_�RιŽujl�`��q_��˷e/�I5����YH�]�]io[O��ft=b?�����A�-?�{ӄ�hu���R"�x�Hz����,�,��x�;�����J�u��xm���ٴ|e�p>���U5x>��5Z������s�������;���]�eY|~Vd]]b���و|�'Sq��-��H�=a��9�#&���5�]�@i����Ls��u�?�5�,��4���>V�j�����?�~���mP`���C�����uK���$�
�{��C��WH�Ҙ3�;��}
�
�q�_�{Ak�⁣;��O�%�К��?�ӭ�����q�������6��"�E��L�PFQ�q��FN�6��zo����窬�a���-b�bٛ�C�ƕ9�+,�,�\\|�����O��귉M�%�t��tyw�E��1���H�1�j�לk�k�YE�ݍ���{�*����.xvɃ���3����Cw�
���t��b��:w!��W��k�46�v���Gњ�t8���HH�Śc�/_~��okrtm����`�$��ka_i�SYM�H�a��
2<�Q��ݸ��n6x����sQ��G��:vn����C5&��|!X�����E��h��Gl���-�}�n����ʝTW�C�_�{p���W�]��:���8�oqz�����K-Z��ڦu�)��1���:��4x�o��������M���)I�w{�]d��u7_�
�(j������n<�Y�4N���P�ߕ1W��y�J�zP��|�������tv�����=�v���:�$�������w�K����ܛu�3^h�z��2��T�BL�}vi:�4�)ߎ�6�\x`��o�����;����齶�o�*�nnu^p�i>\�O�힣�b�!6t���i�j}^��t�I�߆�>X�$���K+�ET|�1��N{|CleYgǈ튡Q:�s}�l��m���ؾ2���>�V��b�4ۓ=G$E��44��>��/�Ec8�}�GY��"3z
?�F�hu�R6dk�9��:��R���+�lG?�t��k7ާ�>���@�^C�0��ja���Wr@��!oI����9�����ޕ6�]�a2��n�Qu���&�gg�>j�]��ѥ4����c�1�ך�.��2\���/�G��=�Cq&�6��7c�h�z�ս�^������Vv}��uvɚ]����M���cq�k4�k�*��A���n
Ϻ|��8��_H)P�@�
(P�@�
�{	x늂䃸=��S�Ua0��;�����O&�]�f9�,|Ց]��g���e�&&D�r�ӎ�f��,nh�g���m��D1�S��tf�����h@��0��4�u��jօc�
Z>�c�D7�l��/l�L�u,d�U�4�)��z�h�d�k�H����۱������lT.۱�i�-�B�zd��zq�)a�9�2�PAk~�##Ǚ�*�E+"�->����<��&��l4^Ƴ�1�P��ٓX6:P)gAm�.7��1%Y�X�������x�\��C�HۨcS�,�L(����;��eS�a
b����`\���o��/9.��UZ��c���E�A)�u>9o�$3��0_�?�W���ڦ�_���Fl�X(1ob�ͪ@_�{U��n'�����0^ox�7���7|��9r���?�bG���"�y��;��7>v;����<�j��� ���Ǎ��4�ġ~����)������{H���ߣ�'��2�.��:�����M0�G�GaQOb���j	PνB��b�F��E� ����@�A`w! �M����꣰�Ɗ�`��
S4�
�(��ó�����`CS�KI��zT���~/=������)ΝhW����Yi0��?囦d�v�O�z���F��[�վ#�jǃz���֞���R��<���}W��_���ͦ.���ƌ�:��w@��[�=u��0S��lZ$����j>aϸ6�����R�A���Gꜞ{�-�Ҟ����Q��ޟQT^w�^�LH	���u@�҄,}�&Z��^r4���s��DK�I�-@�W��!f�7X��r���a%џ,"26d�S�&n�?��!@M���j�����	�AK��}#V�~$��T*�
Yr���}�V�K�����?�/����ׂōp$��ԭC���*g_ȸ���c@n;p�̱��H�D��P$��L�,�H�=HƔK��[�tǌ�����E�t?�I;i��H#}4"��y��o5p���dCt��$�˶|�4z�=�Q��$����;LXO�{@|B|F�mu��  �Y�|�&>),����y�+��D�	R�z�u߂�v��&����M'{��;���g�p�B��n�#F�L��8�P����Z���<�ǻ��M<�(�}v�H�h��P2���eק�� fu��O�o��2�Q�5�|$#M#9�H����K�6b|�6T��ڝQ���÷�H���_��"�Y=.�ʣ�
��N�[�n9WT�;X�I��.������Y%�Q���U�F��m\_��w��趬6�����s�����Q!7N�/��Z�*��-����U;���U��MM�.�P}��W�c��/c�ȕ�M��đ��$v�I^�"CeE����{��-@+���TȬ����3 ���v���q^i��� ���A�&;���D�2�i��d��������]�f��������t��5gq8:�g��/��f����ԂHV3����Fh}>z[�Nj/��C�x��=�+�|Ԓ��T�,�_a�ȓ����̛.0K�2�$Ƙɺa��� )��0#1�2I�=��x�%�<�|~O��R$&�l��$k�DR΁��'�
$/��&I����*��zd!�bE�n&k�6ɫ�[�uҖ�5�kd�21JR�	�BD��!q��Աڙ�/��@�\+`�Hn�&�SN�%y���푿�O��<���Kt���Vy��&� ��0R�g�b���I�*�d���e-���O��4#�hN��=�ܟG��B�"�,�܈n�= �Ҝ�����qI�H���K{�t�6�-#s���lB�4#Ri�G"mX�����ǟ�A�|����<���|R���$�:å����,�X��� H��W+CH=�H?����C�
���b�5���e#-�������*��̨˖<*.Jw�;v���<�]`	�ݥ���-mI�,�=ކlRBbR�N�i���q�8q/r����[�-i$Y�;#Y�Xv����~�~������zg��M~F�Y�TsdtJ��"�%��ږ����?k����t��#��?w�oC��m9o�^�	���z��_�2�}Ӝ�n8��6��m�=:5�ئ_�<����2�'�/��XT���j�{�ߟ�XT��vο}�lP�?�h�]�̍��e��ؙ���{s�:YK�~_Q��{�<O+2o;�si�L�'�w<�}1�5�����=�����B��,Ũ�F�f�ݟէ)˾W�r�-����UY�}9��������?����G#����ޑ��]���3_�^���v2��}����-J6�]W�YWseO��s�ϩ|r����)N����E�?�~��{&>�wY������_����K׌�{������;D�3��T�k�c�O��d����o����?Hj�9���ѱ����ڳ�s|�kk��z�#�ҷ>��卙G�*]�����Q?�^���؜��ǌ�3n+ܭ�Ԛ�zP�{��fl����Y�*D��m9UZ�6�y�蒭���W�7!syzx2�;���w�\�� �xbj�QK�}�\����k9�������D}�;a�$|Q�ii��e��7���J�g���K4���yU��X��wl�Y���J�9~�]1���gZ������Z����V�}��3�!G���Qm�k�x�e{e�ɧ:f�d�V7�8
݂q��ݝ=}��z������K��6��e�g�ڿh��C��H��#�wV^��NįX�{V��ON�G�x�+�?�׹���g�|���ު_�b���,��b���ڋϏ�ݿ�@��?�'���������i�#姗��4Ό}�^,�-����=�۩�a�_k੅.x=e�7~���_�����OX���-0�k�u��m�NI^�K�sN�v��z�>�6��'��s�����3��'�߱i��i�(����<}g2}���3�?���}xځ}�~�c)uni�KF�m���eΜ��Vw�W���9�=>���Q���m�&i*�2??S1u��;K����^̸t�k#GƉ���;�<Wծ��w��l{�ɏV:�����'�W��-9[�~�k~^��C5w։{�<�/��m[���s��<냏�sު]o����׏>��XS�����zl�#/��Zr`��O�D��u2�jA�Wّ�fg.�:~���/}F~��{����{{R���g��[�1�ȷ����AR>y~�������e���w�_H>��pn���s+6����Vo�C{�e<S��AݼoNj��K2:���Ŀ�|����G������;��/<�Ɍ��f>zٰa��G�|����9o�rˢ�{E��}�<��%[��;�쫚ȷ3��_ۺ�[��;2&R��SڮuYʂ�Q�MQVe/�Xּ��E��}����̳���Y����[.�f��gs�v<���5{�����c����g߿gv��ً�R�<���l��O�y��??�n���_T��������t���;�6Z�x!�<�ٺ�,Aꎜ��9g^J˞��o27��Ϻ�t�X󸦬��[�\����9�X������<x����<x��1i|$�Za�8$�'!e<���S���S�Ķ�1�S�5S&��NM���:y�njڄS�Ԑ���'E)�4�S��GO��<Q�;y�ʛ��&����X�--��O��'�뀄%]iIc0��LK�H�"ES����	��	��2y�}H�ۙO�Rc��O7$�2@�v��$�t�5�!5^֑2mu-01V*�=)cO���S�Gj�L#KǠmxO�La�I�:5�I10iB8��-I�탔XhMK���5�^[!Iׁ���'�Eؒ�`��>���b[��� NU�*�� �%H n�� ��q�F�g�Φ���9RbE��M��3Cb�� ��R�h�4 !�|�I!G"cP��#e�	Rdd>�iN�xb��,Z�G�E7�����P�;�_�������(!�5J���_K	c�8i���U
�h4�.��M�%��	��Q��sAb-���ucݎ�@`\d9ే�c�8M�?�8m$�qƏ�@왋��ZF�	�b�37ډ����i)$L��>}�GY��V�boK[
q1f�ف�ȅ���H<�1�!!�>���p�N�����ɔ����$Uu�����0=Y'M�)HO�)�'F�OI1e��HO5%)F�����[㬐�{��})aT=č�����*ž��X��'F��$����6^�=*rJ�8ՔIQ��Dʛ/����Oũ�q���ʝ���&<x������4�T�щ5�(�F��Ԛ
�6��jbP�k嗫�F���fm�Q�W�Z�a�Q~�F���պp�6F�U��PF�})Ա6�������HV���L�ee:?U�)�jT:B��1ZU���	c����-`�X�*��p�(���p
c��1�G�#E)uJ��IT���(�c"4:�R�ؘ�UƄ��bd+��<ZHE�P�:*\�����*E�G)��)e��pY�;\�VH�Eiܓc�)E4&�Qa�J��¥1R�\&�!�dZ�ѥF1�D��µL�Dm��v��b�*F�H1�f#�F
%DHZ�XI�����+B-P�q?J�����%C1B�1A1D����D�IP��הL�n��BCxT�B�b�>�]���;@ɐ���C1�@9�%C)����{㪢���{TW��Gت�(m�V�qvF8:J��.�A��q٧��;#l'�h�S9*��7��э������õ��r0��f�pt�����;(���b|=*�!I1W1����4�9� �Q�>d+���&<��9�(�+6��nm��c.�ݩ���j���&�Y��Fe��Q
[7�L��b�/���	�|���bN=�kϥe5���D0�V�],R�V�^*#��;"!�yA_���S��bz�
��,H�1C�R��S6_��ao��^��wR��b���M���8���&��tR�Ue'���
D*�p�ׅ�6��qє݅��x�,*�[����z1��S67�O7�|F�C��������6�OD�B�AOC�R��<ܮ�+��)�*��c�*�>)��]��(�F���U�R'���h��#(ک�����'�`�>�Q�(ԫ�*ҮVim*��5�h9��><w����j*ڎ���j�Y���`�kP�g׭RG;Q�d� �<7Q�+���*?پ��U�@�	� <�N�C�
�r�6&}�hOjX�{��Sa�c����(�z`��:앪����>�c�5:�D_��Q��~���h5��l�fD�������>��k���o5#d�K������*�o�x����<x����<~��ʀ`� � ҥ��}�G�ަ%BO�u	��)K�L�{C&b�d"�U&v[e])!;�$DW��[db�E&�����Ba.C�^�m�;�D^�U�G�O�/�Ϻ��\�6�MW�}�	ܨ���F��xM�3�y�Dn�T����E��T*r^�}��ߍy�b�;�����Bw��'�p6�J��Zh�*�=�R��ok9�ж�@�n ���U�DN���x�-U�b3e pV����I�Q��I�_ �zq���x��|��Pz]�2\X���^
}m ��\�� }fd3�ˀ�0�:.8����A��b���~���H謿@Z��5��,w#���Zq��y	���C����L�V��>6KT�����������ZLs��ŉ���j/g=��_s�~��V���c�$�6�5n�[�u��幱�u >[�i���Xе�o����:��&�[Rl![Ob�U ܨ�Z��a�Ǻ��������;�p`�;:��s9n���0�y�1��n��l% tU��-��P,���{�q�>�����Ї��ۃg�^$S���4ݫ���`*6
�-%"wS���eC�A*�i��~��a��G�IHk�����EBXZd�^��h��z��D�A�m>*tU�����U�}	zA_/�/��F �l���b��R�֍�ӊ=�S&���K�L�bo6�Ss���tL�3����}�v#��/�f��q`�J�U9�އ�C q܉c���ww�> ������9���6�1���@r;��}�,Y`�؈�_����~��8bKc������ʰP�|�2�!����e.���0���� ����q ����ߏy�)�0�s
{�iv,8��3������s,��,Q��a�<��͸>�{<��_��weP���1v>�X�2�/\�X��3�y���� �q����\��X��5H��B�/F���w�cI%�d���߇2V_��5�A!ޯ���Pѐ	�����lXuK�K�zm&4��Ke��:�7�YT�>\�.cު��!�X۴�����ր���*��9P]�.��ް��ndc�ah���ϕ�l��=(*����n�܆��s�����XpѰy^]����k����yz�>�V��`����P�s,�KW����ά��`ؽ�ưo��z�M���=x���)��,�oܱ��a+\������܅�*���e��p���7�o65�{��)���k0�]P_����U���T#ƪY�+6Cy��y�ի�V5l�[Yќ׫�B�1x�k�\�>��s�=����]c�卹P�_ %����q;�VA}Y6�6AC�.�1��:�[�a;�\̈́��-����X��Ϡ��Ԕ��<����?��ƵPV��q�iX�x����
�r���C��<��V�3^	��ȊL(+_�uYP��pk���ba&�stk�e���@)��@]øyXcgp^��-k�0���j�����[�5����� �����1�4@��ٚ�+A}Y����4�����r���;���
��y<��Pv��y�`��]�>sP�����#��ʞ��؇Nc}���GP��i+��Ep6`Ϟ�=g܋<������!��� �<�.N�>u��9�k�U����i�̷�=i�:�!أv�~'�S����7盰�����E,�$0��_���6b/Øl�\����"W�z����.A��|��?�>���K6'>���ߎ>_���w��n�9��3����g+���} <x��� !ʝ��!J�8'Ha�O �"�����&� �#Ki@��?lX[�ɑ���d�2�E�@��dn�@fA�կ#P�d�~[!A�����d  0��2ܣ�&$�V���"R�#Y��5ƐIH{�}llRJ�������!0�	��|rr���<����HR�-����>�mP''�����	�[n�yd�Ӊq�I�����^������)·8!����1܄WJ��ʉ>����<N���{�2k�KD���]`���i�GD{�䶑& ��%ig	A���q�{����u9lb��&������-���e]���oċ�}4Aۀ��@[�7��RS��է�n����5���$i���m�E�Lu�{0WGA�G�6�Um�$LM���bF�e��7���0������>cUA�5����g��1[�k>f!�ym`4��ڌ�Ҝ��b|��W�VF��h��+�0cB3~�3�-�3vw��:�O������cm�!h�he��k�ߒ��<��1��?sO�{c�N����k�fc���\
&�e2�����<�Wm^S��0�}�.��W�klD���.�$h|pt�7���0�등 ��n"h��J��Ws���gt�	cQ3И�Ə�t5�نw��Lp�E����1��Ӧ�^��
Ʀ�`���̦2o���i=an9��&�hj"̭G��XB��m���L����Z{q���6�_�=5�|t��0�� cw5>sAw��g{�����L�����@[*�f;���[i��Fk7�V�l�$����V���������pc�����u/m'=b��˞?<>9�g�X�ּO`"����4a����z- �&!2���@{�@�Ƙ7��YHBb�>`B�DRVG㙶cr	)�I:H���T�Q�M�b��B�����+l�!e�l/Þ��3ކ}Ȋ��H�P$��0;�[Q��qa~�聬�{�>�(�E�5�W�����}���s/�a|�R;��Zd�H(���E�0O�w���ӟ������0�������'�'�=�<x����<x����G�i�28�d��B��kpP��0�O���˒������!�bǉ9�&4W��C��ϛyX�~��Ə}F��s8�ă 2�Gv͕s1-Ƞ1�`KbZ�Ӹ�Ǝ��ү�ݠ�8����W�%���YP�9���?F������!$Wh���[�qb���x����<x�����'��{����?T��)��L�w�P~��&�g�Op���μ�o���@́1(����x�"�џ�Ov͝�\{�<�� �6!�� n|6�4��/tO�0�.Ͽ�y�gP����_7D�!����v@�΃{ڄ̃�P��������L.BuC��o����"T>�ͷ���������p<x����<x��������<���U�?��#���3�����'t������� ���i!q�vC}����iˍ1��8�8$�0���ݨaj7���7�ς;r�\pc����@m�Tk��S�}�����������b���1���������8���dÑ���ar��kw37�����߶e�!��cX[�b��ks�������kp�Z�Y�C��En����1ȎEh�f�b@ωc �r���[�p
v��O�������ߥ���q���_��s�]�[��C~��0����g�>��[�����2`w$�����<�l����
]�r��be��Yy�'��̃o,���m��O�j�P��01����a�c�pǐ7��'��y����笇��~p����a��2���o�+��>�f\�A�Ap|�2�.�3(��m�:n�[Ƀ>,�A�.��g�"Tv+]�zx��a��9Jgb������������
�qCs|�\��)��������w���,�TREE  ����������������[                               �w	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              L�     i      L�     j      L�     k       ���UOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �            <�u�OHDR�$    �             �                 �
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     a      L�     b       u�vOHDR     �      �          ?      @ 4 4�     +         �                   |�     s            ������������������������A         _Netcdf4Coordinates                               ��     �             [  ��OHDR�$                                    `�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     d      L�     e       �QOHDR�4                                                  �o	     �          +         �                   �                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               -�wEOCHK    ��           +        _Netcdf4Dimid                Bj�7           x^��1    �Om�                                                                   �w� TREE  �����������������`                              [�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w�սￛ"RN��"ň��JS�����)ƈDlJ)�P�)R�abc�4R���c�D�aJ)͡��b��L����X���31"2qnz�����o�y��z�����g�����y�F=s�v͑�/�q5��9r���ȯ��c��U/=���D$p��ޙ��H�o� ������d�7���gV3�����������W6���:W���1Q��!��"zJ�X���S�W��T q_��.F>1��|�Z�1���u�o��8u�������~s�����R�C�ܥW��]{���/��m��j����OO\��08�nK������y�R���1�׿�9�^��{f"'_�;fWO��sO���9v������w���C�y?	*��w�6�������[vn@^۪�΍F�ɧO��ο�O��D�[��1݄�X�I��t��9��v�qgD6<�M�[��8�Ρ���:_���s�g��p��'�I]u��x=�p�s��U�����=�߸���c$�����U���������p����6��d
<��s�J��W;�m��?����=}�\�~˹wB�tA�AԸ=z=!M�O�w����h�1�1|a�z-�_���G���ޏ��u�.�;�k���:�@�~M�gO���=w�Z٩w`g6>��ؠ9>���gk������xx?.���x������<�=���6tʮ�~o)���5��?s�k�`R>
�'�J�Տ�4Nc���-= N�sD����s'��4b�y��0���!>�V�~��5
����H;�|���<��Q�S6�9�Khe�{���է��~�ܧW?z�r�#gN�:��� U������M��Ze����}�]8}�}�zP��a�GsV%J��Â�Μ���?����l'>9�4]�M%�Sؙ�r��R eJM��@�6N����%��̭��Ϗ��>I�_&��hҦOU�׾oC_�4����;zJh[*Ӟ^z��~?quՋgL���ʓ��c�� /.�� َ����wF�}���~�6�Þ���sl� i����~�=�Gn���};��t�v�2!p|�"�U�JTi�L�������6��]�
L<F�[��Cm���Cx��H "~ |/���;��sI���n~�NT���ᕆsl:� ���h���v�80Y�5���(���m�s��/}����KQ��I
;��cu�O`n�a��|�3�ǧ#Ob��:d�vR�yPgW�����|�|���3xn�yJ��U�s�_�	�ˡ������ګ����*m���cX�cg����7����h���w����#������gnE�p�/R~W<����O������=�K�/(M�o!�o����'�_9v2h9��K�V���a����'?>v���G�Wh�(�2uk:�� ���o�׹Ƚ��>���h��_>/}P{8Z8�V��/���'~v�����ʅc^����_�{�'ϼ;Ƭ���ՓP����nUeC?<y�߮�<���v8�[��wDTG~y���k����<��H@��HZ�P�$�c'��c���򙯞z�����U��Hzu]��Wn�c�\=�<&r��;��k��u")��7��wN&OI�)XO�H�C�܃WSV�;U����؛����s�'|�J�<���r��W��e��s7��;+ϜP)�1�@ӓ.��;i��g�$���_���;?w����#O_�9���'��=:��=W�p���{~�����~0���ɘ���k������W+���g�=�uй��x���,�[���^W����M�~�y���,���H�H�����/_%��$��'B���(_������K魑5�Bx#�f�=r��҉3Ϟ����P�;S��_ל�����1jA�|�S���xLrɇ>,?�"|��e����u���8[��G���;u壳�}h�uq��Χ��f�o�~X{��듯�ϧm�~�'�����
�P>��G���'�#�Y�8|�����S��g��_������;`#���8~>�^^ $4G q'*rݵ^@}�z�}�ۻ�3�{��U�q�n�qɛC_��W��v��ރy�x;<:|��a�S�w0�X>0|`�S�ݭ ����E�U��|���ú�û1p%��N����_�r���u��v돞��޿�gS#w����=�i)8��c�#p���e�u����k��~ n� �r���]���G�xv.�4�����\ǵ?gB�u�g��97}�F�6����5>R���q��ƀ�_уe������귧V�g�By�S7x�l�:cr~��6��}?�������/G�W�?:��5֣�̾w�>�2?��w�I���h��+�o����O��Ovl��E:-�)�=��#���r��g�w����=(=�	6ʕ�Sg5U6������eDB:z���3��{7#�@�x �l;��_������|F0W�K����O�z_z�/�_�&X�o<���q�b�z�ѧ_����d�
�O?x.u?>%`�o|��]�·,�:}����W����
j��:�������擜'��]�g�~i�˟˟��Ϝ,A���Sr��Ϧ>�����Y����dzm����g������|�m��E#��cW�}�u�U�����G�r������y�����<�/�׎_;���b��y��6��Ez�_��U
���F>����oݷz�/d��Gn{�;~����e�g���k�;���M��}����|�L+x�/o�BB�A5��߇}�N������>P��7�w�i��J�~$�������c.�E4��0T�~���Ͷw��x���?R ^{��_%\^�%��o�o�;�/<��+=����)�7�����D��2�	��y��i���~��~�޼������{�x}���W៕.}N>��w���<�����?����hAu�G�-w��+㌿������/����n��'/~~��<��?9���N�]y�'c8�t?k���5'�~~�\>��5�ϊ�W�;��ϗ�/}�?7�m�}����G�T$��{�rd�-{LM�TG�~	����￭�Z�x���_��zʡ��5��󅓱+91�ꯟ{�T�Lv��۟'���_�<c�����g�y�B��3/���:���N=�fm���������Gw<�Y��1��s�ŷ�u�	��/R����7>������'������w�y���b?�\V��������W����������~����I���G?J��'JL��o�՞�J-y$C�M�����s��U����o^w\izU1�W)4�Cn�z��J�����~h�v���#g.��w?��~9t�o���������?�ॣy�w*J��C�)<��34g~��'h� �W��:�>)��S�qS�����o����~�]�Sş}���h�P;V���1ȇWg�>r�/��������hr@賏��N���?z��x�ud�Y��y���Ż)w�u�]�Y?A~�o���(��O��.����&��V��6>��N��O�1�s�#������ཷ=�|��3��{3�p��-v��+�����<�\�'�m��y�7$��u����{�[7�]���@JOI��@��ծ5�S���??����]#����/��v�!L��7���Wt��K����������<��`v��ȭ��UGޓ$�8���K�OW��L�ڋ?�H���GN��'����ٷw�'?;�����4~�O�?�:����Ͼx����Cs�{�v�.܊|��zߍ�Oh����%�V����7NA����Ҥ�O��G߇��;�~���ۯ��%�sw�r��gş�rP�ٯ���{.�֯o����W>�6��?rA���?=��_�;]�s�N}��l�;B�����o ^������o�|�O�S��b+�N�:w��g�G2�A���W�|�C{��-#������Y���ߎ_n�'�!06��Xcs(�'��K	�"S[�9���*�}�^�B?4��=��7�t|��㇇���)����>���E���v�m����|��ON<\z�������E.r��\�4��rWPYp{}3��2V�R#F��
%�������34�̯[�e:}�V���:�S�J�nЩ�!��LsU�Y�R�9��c�Rhj���X3�6�ۚ��v���`T��dV�(�hj\�"��ܺ �7���t����v�h������(��!�3m6����Y��� �žJ2�[c��Ҿ�<K�����e�\�r�CR;4f�IUsp������T�Y�g+�%����F�a��_l��I2I$`�36��,F���?Afm�����4h�!-~,�JUF¸��I����|&�[���b�b�I�`�d���������8ih�Z�Xֆc	��Uva^{��i�6��1��l���$�EM�Pa��Ǭm߉+��h9���A�I�1I�p��X���W�8z��LQ�»��$>�/��dE�f���P8�j0�ZE��E8�~fY"�0�:�.(�hu	z�>�|��'e"�=?%� �����$-"A�^tI9J����%�ݥ� �)C�;<$ՙ�-8za[�K��a�����@��I��c+��;m��~W]Hy�4<����v���}Ӻ�s�r �Y��|X\R�N�`��&��:���_*"3�߹�Yߙ#�J׻Di���'� � �۸ƶ��Ή W\Ȯ|v���*V�3�H6�s�NW9���� <ˀa�0�0���9���P3�p0�H���,6�Kut�� ��*ГM8mǇ�`�{f\�D����$��9ЋDfQ4��L�9����s!o�Dǆ���Gb�i�>���u�dQu+A��-�g�Ta��
JR�bչ��4Q|mFp ݬ$���>�;�nU��5�dCF
/��:�5���	6@�@�磇%#�4�|�
()�8�q1�Iw`�%֑j�T���� x���[���R� ��{���?������,�|;^�4�S�q:ҁ���yiC���e�X�4���uo�!��2�̓:�����nY����u�RG5��V2���e�kPO�:lHh����5��'�fy��r����p�t�s�2���,�k��]�8�3��g�nNpo&HV���0�%��p�!/��f�s�̞[,��ۭ�����3}m��]��b!l�j[��;zmƂL���!�Z1�څƄ�i�%bU-��cw��dԳ+5�*���7o�@�i���R0�����Q�n�`W�3�s�ό͘���h&�c�3�b�45V�2Y����(u;�с�Jl�M3u#~�m��uZ>��U$=��=��ך57�%#~y�1;8g�C�f�ʞ��q@�{><j"%�aw7'*DvO��G�h���֤��V��L��0c�����8��6��B���vZj���02�4<�g�׋+<#g�<!��FC�a
���NM���.�E�@��{pn���ءԪ}s�4Z(lU�|�wc1c�A�Ÿ߳������D*��* ���6�?Sn�a�v��=���ب��5�& ��j@l�P#T��y)Y�L�=�m+QM�X�V�4����1�D7Z��i�>�	rf沬���U��^\��}�loeo�E�(B,K����1Z2F��9^ڎG���~ �4j1�Y�.Ъ�e`�iK����"�`{a2^=��#۶�����\�AZ��zJ{ر����S�N�^��]5�$�l�u`���@�\���5-�@��µF�v!ĠDk�^7?H)���%Z�Lυ
����<�<�?p�b�TElDcց���������Pd���T������6��(;�@y��ʙ6�և3>�G.�H	͹�q{"�-q���j�P��Fe�u��m��h �v��.�
H�E ��2����	���f2D�� G�4�h%����F��ӃA[�#�I�5��R�[���!p�w��Ա�em�b��gGfBH����������;�&��K6L����3km��P,�Eն�iٺd'X�֞j �,ʾ.�T����VǊK�Ҵ	����p����-�6ADe�&' tg��ߨ�y���L-H��ݓ�x��ΨSщ֘�_`�2�Dk>\�`��g�03E.M_l���A�~���)D�r�b�+��:kg��И�^̬���`"���r����B[+��A���[�e��K��[��SG���m~)�oam=k1m�;[6���f����B0�l�A����x����tf{��w��}IN3Q�R�1��ly`:�E�d�/�ac�����5�͞5}�d$����D��l��ϕ��G�+�h�R����6�`>E;gD�ћ���g�:'b��_�2��ɧ�szN7�Ll�6��ek[(��zh5��@>�1��^��H��2?dl�X�%I�Kc�]����-�^V��yb�4GGH*�?���g�#�K2S�^IΓ)�0�a��<���������J|�ߣ�iL����˶��f��[K��?�NBߍW��}��.~#�b�X�o�IKW���W&x�Q�l4q�έ4�z��h;�]�A��R���?�t��Ë_��=�#��Κ��'H]��2+.�ty�����M���˒QawG�j�L�M*S��%����e��6��EH��ZF,��[~ȬZZ�;�$<�t~8ӆ�۱��E�>q!F^(�F��i�zy����Q�h��v��mUY��$��]�|yٿ�q*=��$�����}�0���R�MO�I��[C�Id̈́bs�Q�*�c�Ѳg7���7������~�J��1��c��.�-g�t'/c=��H��9�e��#�s�������=ݶcs��V�%� qu��Ťf���
�����Ԝ�`\b�Z� �ۓ��XR�t���$3K;S"�����1"�~��j	G|X}xr���̩3�Y�Y��B-&G���Vo�Ny�Vm=k�r�ܶ9Q�)��򷶫��wg(3���&�΀G�`_��d��-b9��R��P�Gs1[LQQD�d�vGh��e~�X]��ee9�u�6Z����ͱzO[��PHʪ�,����3��4r�6z�<2�L���+��2|�s�biaUpe�̒(dl۠�7�� k@�묅��vׂ\�G\U�q8�=�pZת,Z��gh#�����4
��-���L��}:c�3�	�юP]��M�]�%������xC?]��|�`�����'��"HC6���`�L�9v��C�����O>���m�S��m���.��o�s#iN;d��f<�ް�O���1�����\�
��Բ vom��
�	�c9	f��9t�e�{�W!���n�:��B��py��\�ɿK,��ۆ��gA�H���S����[Xa��Q�f��u�lK��-�d�#�U��_C��UB�;ր�A<�E&���=�*Ķ9m��Z֘��tKz�h��],�j7x�j2L )�R�}��D�;�p���-ё�n���dx�y�k4䫶][qB�p8����
Q��˷W����W��Jw���E.r��\�4�E��)��h8[ۨ�?��T�;�`aV�TS!�i�I�Rc�) o;/D�H�)���'�m�I/#��,�c�a�cS��Ad�:%�n��̡��8�B�����*L�� ��FZ�3��2�s��p�f8�B��t;A��%�g�	ؒ�[�2������](jc��.��٬j��l���g�(-}A37a���(���p���*��D3��vd	���X)/�T�d��v{F퉍☆��hy4'˘A�S����@mi.��E�xtf<�Cr��\"R���u��c֎&U.���� �]^�m��2��z��&�["����\��hs�e��251�6!������ą覆<Ǚj:�	QS[�њn5MX^	�,��h�ٔ5'��,�VnXM��j4�g��$�9{[y�'(��������T�3�Z����ln�<5��%�ٸ�24r�i4H/���-X�U���Y�9,C4�1��dÊ�`���C��I��Y���>�
��� >�TL#5E1=�)gq����Sx�n�F���vh`dd�]	8%!�Ѿ��o���#i�vhTe7��Ѷ�9�tsʊ1t�	�
����b��w�z��#V����K�$�K� +�$M�ZCU=qlV2�H:���i'mn�c$͎6T�b҄�H�� j)�dE���,FL�cE5��CQ�H�� ��NB�bŐ�q�k%��HԨQ0ƒZC�-�I�b^���`H沺`$k,��l�����86	5"Hi�S\�� �qmHwђe�xa+
�.i��&����X��EW�Y�<a��ɩ	I�N��`5l��ms��+��BK�C4�4�`Bq$��� >`.HƋ�)'m,]+�p($JВ�
ɬ�F$V��V��j�8�`)��4��<9DO�Ց��'�4!� DB!�a7���t���i�Ye�X���H$~c�F&��d�`=A�c�&y�l;�?ﱒ4�I~��
��̓:S�"%��X�+
m%�%i�]�BS��l�sԈ��9P!��~P��ʥY�S�0s�b.h���B+�*��j�bk����$�j�F�BG�{[!f�,q�˿
w`��v6!XK&[�5��6��88�����`;1FO,7���#4;�D��"䡄�-�_Κ�hy�	-B	���oBF�3LC�5��Q��Y^�O�]���,���Nb��%3%�.k��z��]�q�\T���08� �3�����[�T0zd�Ԝ�d�5tp]#��k"s���H�"�D=���m񙊀գ�k"��v ɣOzQ�᭄Gﱤ�����BKg6�B��w���od3�}_�W���N�A`����rniP埐̵[<��,�nV,b��T����Шw�*��ܰ;2Y��F(c�T�- ��()��m�c�LNӷ
o�3E��߼���}�	�h���qG��d1�KE��x>Fvl�
��lo�Ơ�~i�+����H��g\
����|<��`����rf��0��ٶ+�eHѣ=t�	UC�ґ��6�mN���@�q��=87鍮�g��)�⊙h�z��[��Bug����/�������8���� �E]��'W��"��[r�\��qg���L���3&��w2��0GZ��S��5���0�`4U+v t+�.�@v2
Ю�����6q�Bֵ���>p����c{�p|�U�	6"�e
�l���$��3�*x�(p���<܁�BX)׷��P?G�X=�Y��`;��$��'�o�_��Y�U�zÿz��@��A�#�}0�[�
�-���*��Ӄ<�8�M3V��rp4F@d:+����?o�g�x`�����A\�N+(��:�:���biS�����&K�`X���{{�(�{������z� ��IPK΁L�263�*W�Z�����h�D��F3��<�<H O	�6��v�5劒�	��)"�����O�;�����Gz�cEŽ�\XX�l���\ͥ��;�ɑ�!y{��F�Ͼ4 ���8����\�SN�S���)3O�(�����,�(����ugC��m����,�Ս��wW �[|����p���wk�>4k��HJ|e�_���~��$=��mHGo`*	
[�����a���܁�նiH7���	����	������Y��+�Ywt*�o'��@��hNu`~����#���by�+V���B�$�<��po�\~���T�2;��o�*�v�
�6�p�x�n���>0�M������r�!�r�6�vH��z�hG� ~�<e�~���:_޸*]0Y4�Ԉ2@X˳������!8ۘ21��7��{׶��c���=���qĦ�mg�[���4��L��f�^�j�s������:b(����34vQ)JM[򫑇�+#���N���󩌻!��;+v�r�������q�j�L��h�q�ps��tk��a��-�ެ{q���1\�/3P?Q����3T�jR��ڱpa U�f���`j9�ӿ�윑q��ud�&/�cs"L�����Q�ƳqX�h
�x%Ml�\Ѵ�Q���g���U���Yy�7C�w�����2��2�$UUG��bX'�rLkdw�X�ԪU~2�՛�M<�*�O������,�ޑ��ᳮ�Kq�m��=a%���˼��i�������2'�l--RH��&��O{��m7UB��m�������s�=69�s�L��a�b?���3ٙ�%�Кd�?7D�b��ٶ�M���L�l� z�q<���RZ&S-U��rG
�X��`&c�h�I���Ӟ�YW�-c��I`C�/��n�Zn ҅��=�O���K#v�RD��Z�u����j�$gM�4i=�ٚ��3h�Q5m�cGVGb�<1K^���jAT+C97���켅��mc}���{9ex��G��\�h-6mFdT|Ҝ`�`�$�TF/ ����s����.���ˉR�#��6�]�7D2ִ�Z�wV�K�j���G�p�
l=�W��2Q5L�Y�6Ҽ@�i����^���{`�8g�KBC��p*X(��^G��-3��&FYu'K�!i�˼̈́1���Jt�b�N�ݒ�%#���P	�O�9n�H��2�[ň��Ħ�A�v�J�2 1���夯pJ��ge�1��k3�S��AK%}��p��yr��0�ց����J���$=��4 F��sR߇�N"�ͩ�hV�s�@�1�Xܫr59Lԝ@�d�U<��u�!�^��� xf�ɅJa%;�Bܷq�ڙ�kk|�5뱅v���[��ܣJ�����3�Y��@ǈiLȔ��G��>7/��y8;S ��ֽ�)5��b�Y�=�4��ۘ�k���Ƹ�6g.��cF)#��:��4Jo�-O��;Mp����TW�[�G����RLm��c��4���	��W���`��ie�mg�����~bS����.<�O���A甍^�#�~�_|ZgϭM/�$����G�61���E.r��\�4��fw�@��a��؂#�^�ܭ�<Q�2�L����f�J�SL�t�J�L�L����W��t�$�ӇC�nő�x6������q��*6����⺉Y�e6��OX��$��'D����M9�U�����a���B��e�$K�L:��Jk$�a�]%#�r���\�=����t%jn�E��nVk'�ɤ�;P�&�kJ���4�"9Mȥ}�01fO%�~T?�3M���n&����Aط����Oڇ���N�΍uݎ3%p���4�S�$ٱ\m�:D�A$���^q+����-�d۫��D#�vZFL��npb�%�D�z�l��]��
1uA�0]��\�%��"���.���L4��9��X�,��-XH�iv��ܸ{��S�6h~�G?K������s�3������i�".�e�#
��M��^��L�����9v�M	@4���9.�P�6�㞃15��4ZZ�@So]���WY���r��2��\5��Kr5��wR����"v"͙�A/\����i,euTbV�XX�Ȋ�8m�I�ZAa��$X)��Z�	b��#ZoB8b�*�`�8��ww[�`�A�,��z95��ﲘl��	LӲ�{�fakm��� ��iwR�ႆE����6�n�9DX��$AxE�x�,KV�P��vN��5�d�+;ۓ�N�EOHk��A0Ӕ�l���yP���X��	��"ڑ�sb�����.a�'��=#+W�Nb{F	�6��-Z����ց���Dxmw�<�]Ux	���h����h���8��e�u%+[X�9֖�����Q٠"�G:@���lz�K��+ge����H�c��)X/��1,6n�e�B�*=c;W�.��e!hé`V�l�����/����R#
0�(H �X%Ι���l�ji���K0�����m�3Z�G�ɠ���m;X�Zb�m�"��gfu�&m���e��=,��yPgl�q�V���5���M�zD�'rb�>:��I5�z+C�IO�8���2���u

څ��ɽ�����&ssʑ��щm��*���R�2_ؚ�`�^k�TfA�K���^�{M��91﷯L+D���i��&0�MU��%J��v]TVes&�(�������Px\�x�i��+K.�Qŵs�Q���I��`���`���ľR1��]�;T��v(���fFX���L�U5�4uQ9	&Hd�}BȐ�G�lފ������!,��0S�3��]S�;��N���L"��.�`��U����:a��ݝ	�qI�U�M�cm�?Q1���l(V[b���x´��W^;BC��������2ꎾ��}�+�B�p�:j\����=�`$�e4:��CF�f��5'=�ءO����~�6����1:�A��o{b_b�2R�\��1�p���3=��8��pV-���i������Cs�
M�ϳ��u��|A�D��-���%nl�XAO2ݬ3NI\Y��,j�:޸�Ї�S����x.��3�����*0���a�Vd_W/����ub1���K7FK3�L�!�Zs86fw�v�� ȮM���æEA�B�\s��&�Ҩ ���Vc`����Ө&-r�E�'I[o��a��K{EUϕO��|ǟ#˄`��
/b1� � �`:0!����Y�6�5K�[�c�A�^+Q��J��q��f�GIY�!�b#��c ��<끋&���=�?oh9�|��g{}0��@w-�������ʿj�_o��LA 9�{	c �e&G>14n����ٝ�+�����a0����@�s`�R���*��[o��Ps�@6�0�"�5 �d �oО/���M��>	�=��6��+j�=@]�j�|��-�0
r�� f\9��TO�2@8� �l:�*W�&�'��CQ4&t`顗�W{ܝiE}m�$[g�7U��vt�!+d���(N���}&lI��R�QZ�N�-A�@���J��kY6T��2w�c�$buzn�_՜�.U�π�CT>v`���zgvָ�R�k���-z�:?�J39��<�̘ǧk:�ײ�Ѩ�:TR�d�Ac�Yh�W�>�J~N��znx<�7��K0�^$�8��a_l2�S�/ؑ��r�{��*�72(�M�&���&J�єR���ɻ���Ԏn�w���-��m�"�w���$��{V��zkQ\c�wm�<k�ET��#��~�e���He��d���C�7�5�9􁌆����)I�ΚE�j�N�{�DB^��I��Ka�m��t�:j\kJ������*2Sj�ּ�8�&�\��\s+�̍���zI����AVV��w�该&܈Rra{Y��G��D����ZF/��{�ad����J���d	��se�i�`W�Ok���9i$֧H�S�Vෳm���H�X��I��E���M>��C���VG���]�Y�
L�%��YD�#D����f�:棄����C!u+��N�R\'\Y���k��v2i��ˋ\Լ� �Oy�z"f?��՚5Qs+��M���@ͻ�3piyr�F"`*=愬Nv~�������EDmX�img҈���$��bC�!Q�Tfn#|�� wqNk��Y�04��ہ�t�-.\��t��(D���R�>���/"��t�ّ-.x��J�|˯�-���������y�#�b�"�RqW~��_Rζ�qt���R��qVk;9g�H���>oT��m�!�D��O�E��F"�r��cno1V}�m�~ݞ�W�A;T����7�a�m�� "#��+��Jw���>%�W4kt�6���'����������ɼ.����O���Ř��#؆d6�W�XByD+[t�f�̍�3�ڬ�-zun�A��GW�C�"�'����ʀN���;�;FK2WJMAv���|@�5�4�(��*(��&!(�i���N�/���T��14���é��L�b��d8�Z���{θ��gZ�.�a�.ԟHr|$&e*	隔qM�G�wpz$jg�-��Y�'-;�݈�SQ���"*6M��&p�7flh�Nm����@P��rigD���\~Uf��!q	ݴ��j��Oض݊I���5Z�aB�M;��̦iy���$ʴ/���A�%�!��L�25�_DZ`�խ+�v�(�����Ӷa��ք��N4��"%8.�Ղf�B�1,��O,G
�H1��~�U)�3bW�ְwP�3L��)�{bpb�j�����$�-���H�c�>]�"�e�B����^��G��������6���J+���O5�5�t��K�5=�����G5ޠ��q��_d�:���ξak��ۑ*�k��o!�}�H�HlR�]�Dm@����S(o�F�:5[�#���@
Gy����r&���f��kC�Ҩ/ZC���-v��`��LJfsӖ|�3���;�3[�y���8]�"��E�B�k��<��݂rgL���zp�]ČХߘlA�0^�ߵcG:��@����\�b��Y���4��l��xt(+�Ò�B����oJX}D�B 8��Ysa�v���=706�DW��R;^�eYwS�쥉��m����K��W�@��Xн�rf��F����XM���v��v���]S^�}�p�_�o�5�	ޘ�>���jx���1Oxm�^໲�1>���\����
ŏUv,B72?�S�ֻ�]ގX`��:�1���n%�����>����V�t�յ�*�4��K�Z�ge��Y$�%C��8˶o��x��!e��#��!�@(�����N�6
.L6C�Գ ���Vvڹ��.Lm�:������[v���^(>�y��R�sC�H�6A�SK������M��B�!]Ϯw��%�Жg�.f	5�q���V�Y;���ʈ��Yr��\�V�#ِ�GB!�^	Ĺ%���e�{ ,���ɐ}���U~�������r�ߵ�F����Eڝ����k��o:��5;�Q(�(�z��O��Hm�\�dעDЉJ+k���Ha�"[�	���h0E%5��])�b?)�"��� �Ǖn��"�̢�h�H��K �J���P?"��+�P��APaސ�B��+{�~"��Y�ՓD{�N��[��'�͎IJX�<q)�B�`l�e�qQo��gِ�~W̦q)'�S}��܋�M*?�6 �"'��AT=���H�Vf�����@� �D��D}iZJU���4Ѯٌ�5�L9�]tK�V��c���ЂFI��j��6��c���l��C��)k�q��d��y�ӠU���a�^��x@�e���C h* �X!�M,�)FA��n�tB�P�U��
y%��AM�K�hm���2вR���bl���#9@ԗ��_�C�� �)-��Ҿ��݁�=R$$�����2��>�J�Ɛ&3ƌ�1B�:&&�cbc�&�J��$�ڕ���$I�$a�lI�TV�$k�$IH�"		��y���>�q�u߿�x|��s\s�����r�S���ɶ�UyPΑ�+1.M��u�B{�S]��Yþq��ڏ����qFE��B�&�g]�!q���9��R����Y�҈�:��S��n\�|�;�=ѻ1����K�- �d�G�$����
[[���8�.�+l�͊2-����+
Tzr��2�
����̲��)�
��~� <��"ff�3��a9t����p���]�Xӌ���ќp�f����[��
f<c�P�CQ}�C�f<K�)�q��PC����=���.V?��7:6��W�|Ƭ!�JWsɘ�-�'��������kX��V�$�_(�Z�3xe�T��Niae�P
?�Z"Wկ�t�inU�t�4���}%�!�MfB?/p��b����4t�F%���V�2:3�	h9P>�[�+j�2od�s+]2:j�F(n����Y��������*�f?�+�9���7��l����4N0y|*��ZE���ٔ#^grH��BtNnKxf�44Vk��s�$_�j(k���߮hH2������J��X�2�4�,l6|��?�h�p�7Hi�J�M�J�b����LnL܀+͋��r�QV_:�;.@5Tܟȩ
�z�(�����Y��Q!��F�h*!�T���WW��ƅ��7���'G9��!2�}�s�~e�QGM=/8ۨ,^>���30�S�O3(:�Ro#-l�q��YYM��������
��S��L34�ȦL��)��lE���q2�P��$�I���	6Ζ�kF�7ʍ��D�J+ԷR�b��Ձ� ��3�2)��E,�4��2F�j@)h�@~del� �4�K�����؝(���R8���Ҁ�`�kCG���h����H����� DvV0��P)��="B��	Z�@EM����|���WBz�7�#�80
��{O���4#m�|u`�]���'��a"ӓzʫ��Q����x�-���|�J�B>J�o�k��@�d(H����� q��s�� B��9��8��*�ShJ+�Ǡ
�ZA'�yv,����0E&G�GeP�����IH129���BV�5Guɪ6dp���C���� �tJ!�Ĝ4���n�J���bĳ�<��J.�
/��n#��������H�K����4��X9�S�Q4���L�W�j,c�;p�-�M��]����Y����6���8g��)944$���%�0Կ��T4v)b0�3)��pTh�� ff\�tlh���E�!��ڵPc�C�V$7$iުa�ȕPU��4U
���i誴�,�>VĘbT�U�=]0�uVC�z~� T�3��8n{�|yIeĵ�P��(�q������_�5��y�iq��zT��4��K극PK嘅��'�e�v� E�.���<.��w��L�Mz�b�y�Ř�"�R�U6�W�z�I�'H˛�sғ��:���^;��xQ�k�8|�l�f�d U�X�:��p�1I��XT{�<�n���+�L�������*�"����Z����d�vgAGPъ�ъwim�I��K���bF(Ѣr����o���g&?n���L��NRJ]&��ɤw#!g�jFn���W�`�U�1`�iW+������.j8:ku���8�;G:�����<���k�������c�`V͹&9[�dв K�Ϣj�͖����)0-q�ܨ��$�.%�!��:�)mܼ���F��a��6���NF�ه��h&|t흄�*�8RPZ����:ߏ�l�Mh(?���0�d'���4}9r�2.2e�cu�\E���܍yՌl�B6�!צ(�C0�
�O�Oې�I�����FĈ̳o�d^�ͩ�D㎼$����O:g%�
��ӯ�U��Q6s�2���:�P��P$$S���-1��j眚�d�
S�X{G���4fXd[�K�6��h6u��Q��b||�9Ӽ����PQ�xK53��$��%�0�q������S���0W���Y���ٞ�z~Klp�(=ފXBB7�Ȥ�ԉ�C�!?��(�%Y&�-o�U�'E��'��
��Ȕń�@��h�������4&ƿ\N-�-0���4oH�"���9Frg�;�/դe3���Qu��&��lf?Ô�j-o��M����l�-H��aa����
�Ie�(]cr�B�).%�R8�������h�I���F{���e��r%�%��G�,��Ҭ�׉H4n\���8�N�#�a,���j��m��$���U:Z3�E#��Բ}�9Q���¤��
\q�Bzc�ow\�|���V��3م!�hE���h��Ȫ�B��l_SF:%�	0B��mT�UH��لt~Y�����\%]�f5�����Ǎ��Tӌ���'ܞr;���bY�qS��n�A�P�.�o�$Ӕ��Q.�-��#�m �#�';˧�8ܤڰ�lAf)'�W1�``�
Yu��h��b��\q[�h��(Ms�薠��Q�!?:ٱ9��n$��q���g���?��.M�k�U���1�{i�3���ҁ�tfv'E�{D��=����a�mYq-�D��^��TYÊ���r�ry�!���2/1�:}�}�i1�֧V9a�ě&=��jz�V�6i.�|����MˑϪ`엮(��,�����Ǝ�_�����.T(2l�7��2>�oa��Il�r�ey-y�e��guC�N�S)�Y�q6�� %9@4�\;����.ulb'8M%Glıw4�7�%��66�H����t�V�T��n���X�{!�?�h�h�����=�y>l�qF��ԝ������3n�`�&R��d����2s�ɛ��ۋo۝+�6��L�h�yZ3��pw���fľ��O�R��c�ܚ���pť�#�u+���L�������K�V�H�*:��e&����M�/vt`2�~5ku�������:��]�д{gB0Ǝx3]�s���W}�y����:�m��a����R�Ě���޵N[W��M���'�??a��{�%��*��û���-�~!w��y(�Sjm�˹�f��t�b42TfH[�*��O�X�}C�{�e���[��k�J�+q'\w=?�i�(���vc�»*�i�E*1���JI��+��ݞ�sX�$��c�a�C�J��A���Z����}�m��X!5|B�{��w2f�F��o+J0��)���N���0G2k�ˏn��� ᆥ�z��*-�>�ŝ����}�'}��eu,	���87�.nm�kq�ᩈ���-oS�S9[N�S�]&���bs�$¶R�x 0<_���Q�-�N�����.�Q��q��'S�gc��]�Q�[�<Nj��ᵩV����,�_�����qK��Y���s�@_��YQ�Î= �OCxG�^����X�?UR{(XSnp���n �(�چ��\��nR�w�6KշJ@�n�ht�N�Z�k�������zb���D��MiӰ��Y�+��X�[�= ���F#��o�D�]bq�K/��&�2\Ա?/Gc�ó0�wp�u���O�p~���������b�N���A�αn�mT!V~!�#W�}�*��#���
�;��<���AOD������������[���/��R�2���L�|Z�@"w�Z�z�Y��	�~���)�"��ذw��gpx/{QЅ��ʽe���;�[�7Q'���TCD�y���x�<��p�h��]A�����qѝ�\١�@7��{���.��y��1�zOz1���p _Kt'�"6�x�]��<o��+����ocuo�8�5�ܳ�\�l�.�.Z	�ZA��l�e�L����ҽ��W�l딈t�W6��Rm�����O�^q�Y��K;��j6�3T���Z	"��,�f�g�0&��vЙ���Fp7i!W��j=͈)��iB��:�Wʹ	��/�J�^��R�6��s�hg<w��J�;�2��(�-��K=�Kt�چq�XG][�P�ȿ�b�V��l9��DozL��m��a�]X׉�z��:F���SN�xq�Xo@�]QX\�Hq�t�k���ϼ��ܶ���:�[p1��^6�L�p�JcTvw��ֻ�5;��亦��cn�U��5{��q�2��́����	��)�����N=�쳘��_�����k�7���&�a�&�f`�FL����=���Luԭn)�����u�+3
��R��v��-,e�GnA��w�fV�ښ�,�O��XV?�|q���k3�Ĭn)�1樒�c�vZ���g���ݺ�zFi��Ve�;��Lvu�cl��\�vF*�Dor9�Dmx��	Y&.v����'���G7_��c�C!���'���a�W�����[O2�i��YbR4a�=�������'�Ƚ�R��3�N���Il�����U�������uM<��}���߼������c�������7կ���i��G��)S�3'�W4��&S�^��8P�N����T�ݓ'~����[��(�7L��O�v���k����n��[9�S����o/u�0����al����/:q�'M]�K�ܤ����;۸�r3!��3�h�{oE�k�s����\����l�Αi�G5�������#��)�����_�.���ӊ6�2��gn��6��;딼���#QX<�DI\� (�Eo�()Ƭ�����#��$�m����|�\�:����� ��(�4� ls6��]�����T@��Ŋp~d�A����<z��_��(�ޮ�������L+
n��}�M�L���2m�C���j�ʍBd���R$���������$�� ~ǧ���R�(l��-�\o� ��	�+�F�
�#�������,5k E�����+}ԛ��C�:o�h@��X����`6e�K}�a
@;��V������?��R����u ��K�����������5� ��e�.Vh�~z�]pa���R�#_���S��t�\�.^D�iG�}R����o��m�[�w���W�u\?�'4�H�pqg\w���gsO��H,����N��{ո��{Z���Miz�n)!�6oí�W�d�2�W(��篼[~F��_^R~�d|��W�ӲRw��1�8�w��g�Gg��hr�"(�����=n<l|�m���w�{���őSؚ�Qu�����ӭ.n�:7���������O����[�w�&��<4}�d�͓�?�)(��M��ʫ�V#N?U��3�Xz����IMN�f�9-�ͳ4Ce�M�����	���pGE������G�1�Nm�;/�����3Sy[���JB�׷��jն��s<p�����M�>�����B92�����5��r�o���;��>�޻R�;~6�?[)�D�����x�s�e��Ϝi�����`�e֞!������z;��!SJAU��k���VXt�y]�[��x�N���Q�odVZ����%��琅^P��:_��xz�p�Iy�ՁR����{�7D�E;��+@w�n\ҲTf}��m��Z�h��5�5߼�u=�(L��2���Z�I�.���o�̓�+�EJK�����l�Z�ͦ���{��a�Ը��o���?f}��F���Y������������-M��p�o,�K~�-�lxa�J'w��2>���f��_�e��V�؟	��RV��������nF�;��,c�u��+=f!#Q��C?���Qt���]~W�`�b�F/؉��yE}�a93��yѷ"���m�Q�C��,ʟ��#��?�}��Q���ݩ#���/=F^�	����(l�\��}�dyd��_NK{ص {�S���J�������.oƘ4:�~C���o���׿o�Ϲ~��P��g_�`,7�_�bg_Z�tm���[�5g����<Pq�G�	�ƽ#�>���2D�r$E:� ���OS�"��}�w_\_a�?qJ��(���a[~㪄�_V��+�C��W�*�������p�(���߮��F�X'�!Q�hp�[@f�fם?-R0�|`n�Wc`{Iq���<:��2sװ\f�;��s�C��N���#�wI��-eWR����o�;m} mq�I���W��C�&[�\�;)-�F��r��V%�~L_��{sȡ�^�דw|�٬��]�3�^�-�W
�m>�:������\�/��o��U-I�u�	m�� ]g���x����S~{z�p�0uq��.���9}Z�rOL���/̣��HS/.�]F=���뵙ߓ��������)���EO�e�<���_I����{�xEm���P��_bW�ܩ���@~�?��*�t��?��̬��y��I��x|Kf��V�69]=�J�ƲќR����w�����%<=u��VWF�H]~�ZQ3������#��F��ږ�c�����Pi�{uˌk������!�{���m��S\�s��u=�b��?MV��}�}m�ɫ#�ODh��zU��������AP��������w&(�Z��>9���zׇ�Q�����:�n�u���I��?ޢ���d5�G��?�7D
v��^�s�wӴ�ښ[s�QW��Qs���g�����7��&���'���O���}��e�
�-N��_D��Ӻ�A���_w;�n�Hp��&�����J�����?,]�]�[���������>�{ 'ON�v$j����p~x��T���a��p�}��[,�M5V�
ywM�u\֌ߵaE�+@so[�։�a�{����5[)�����F�	�Kۯ�'�;[}��4���m���l��Q��bs�o��S�~�}Wh�h��?�����JX��Jx��M4P�t�D=%����:�kh�+�'�#�!V��>�[�@��5��D��:h��ɐGVR���J��s��]"|�G ��D=4��zJ���!��]�9��x�"�#���Z�;�B?��`�D]��,�@$��	�J8uuh����!vp�^����O���C]�/5<Q_I���'<C#�C�x�7��e00�P����G����4�33��>�+�	��愀Ȑ%9�k �a>�a��(�7RIn5�$�ԇ�H?qP'�G	сEbB�`�x�]$���OF�I�ꢰ0�Xx��R$o�>��BbFb��C>Q�ćԃ�'I�Clk��7�S��@|Cj ��(<��BA_Q8�����	}����zaz�5����Ha(�I��i �a/�`�;��]u��(�k���H�Hr��Fr{�SGxdA�)�	�щ���^&����������v`nt%=���'ɿ��D7��"��}!�5�:y����Q�c2
�#��8�/]�U��U��Ho��,�b�����8�����O_җ�d�*��_�^�?��U�����7�հv0װ��=5��H��H!1ù�zVA���H/h��>Eꉇ�Չ�V�ou���\!=��,bS��$>$H�q�9A�e���
�&H���P/撄��@�Qr��G``O�u�>
�8�V�h�wD�A!9��"�Jz�sx�Fr���FtCQHO`�~d��]&�7ȎB����ἒњP�UuM$��EF��C�~�����*��$�Af��g��A�;K�=��/�{�+d.��4����h�4�SD�&ԉ��&ܳH^�ٓ�=�/��.��9<G�� ��`�q�W����f���5���f��gK��ٚ{y�Ӽ=V��vv~��Λ<9N��]�7�q7n��n��q7	��l��`��?ߑ�6n����x:�}<Y?>��׃��u���z8��xؚB�&��u*��<��-}����,{_�#�g�{9��<�>|���������X
\�l}�>n4CO.M��j����m0��;�3�r�������v��6R|7�=��͵e�{�l����wu��Z�z��m}��(�.V/.��������\��ݞ�'�8�����r��������)&�ΖF��T+w&]�dA�t���qcн6�k{8�)�M�s�U����LTy�7ƚ)7;�q�z<p��\��߅j��j嬬�6�н��6'�����c��c������l��GKM�6�Lԁ��b�~d�K�g��`���&���q��FC[�xk����Gy3�;�l1|�p�W��b���3�X9�8����|�1����,���� �F�䳾@���4�Z2�L'Su��NpY&����p��Z��jk���|���1�2�{�&p0�حU�F����(�C�����X���і ��ԁ��๮_��6��s��c�W{C�
g��6����s����nYw��5���gn�o�i����,�����K���ѽ]���\���XG��hE�v�5�R�xΖ�<\,�p���gc��BY��dN���a��]¤��3����~��p�����^�v��,{?/g_������q����/pd�y�)pb�"��Q�
�U�O�mu<\-.�\���~S/�[n�!ߖ�7l�ru����q����ɋ���|=�k��V�^,:��4�×�h@�Yf���b���`�'P4Г���ɟb�������y{�����>����OD~^�G���� �8����gr�z>�������uJ�?��@�Ӏ,�O�@k���oy�(�Av�L���Ԁ���Q�o�����r�A���<���~�!��E�$��s�H�?�n8���[nN'Z�o,���!=�$���[~�O"���Ϻ
s:?��O��Om.��Ւ����:(��$�����s�9|��?s�������޼�P��-������9�ټ^I����$/����d�\���\��1 q}�����9����G����y|�Ŏ�}�����}r���ܼ�y�ݙ����Ǻ��V��ܞ��=�������_f��{>ڜ���������4��d������S���}�W|j��\���g��Z�Z����[�@�@�@��y�D7?������e>��G�&��7Bd?% "���G9���y���o,�}썏��� ��~C�;n����ç���S|�6�9_�+�o>�w����Z�Z������Z�Z��ϧ�{��;TREE  �����������������                             �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|}����E�A@�"9�D�Er�9- D�(+Y	"DXr�� $+~� A�D��g�������pΛ��7�]u�V��y@`%b^����p�e��xL��M]��5ir��6 F
w�3\y;���u�N^[��ɮ��6�ߔOÝ������,��E�Zg�x��#����W��/å���+�(�c�#ێ�9|�9�u��p'3�P���^�Ϥ��h��O�
$XO�\��B(�ہ�D�����X�^�@-�S���]6�֢��]���5��h�Z~�{������Os���$�O�����ȕ:U���K����}lNgI�F�V�sy��Ώ�cف��7�X'�C�.>�FW����^�����}l0���`3.��X̸]@�d:,;E͑=�Y���l�m�:��(>��}>�����c��"���1����5D�{Z��h~��>��ʭ>�6�����f��#�Q�Ŗ�>v(�7����e��o=&�H���M�{pG͹	�"���ؗ@���x���2�X5,]�>���c�d��nܷ�>V���O�|�^�CŖ�݇n���sv������S�e":��1s���������T��!��Rq�1�xpM�_ ^^罁�٫��}tK�M�oed�����4�V][�a��
3n{x��`xhmI3�tB�).zߩ�����c`f�[\j�c��?�R\Ǆܧ|l.�vI���%n��^Ŗ��zO���8�����cf�̔C��l<�c��i_V��p��:^!���C��s�za�>v��*W�i������]��%�����F4�c�6�~��o�����X~<��Rq��������7��of�>ze{3�[8j���0~U�p�"�Ì��l��)��{��v��5|�.p���>f�����aۈ_|�c<:q���U6�[�~����o�o�
��J�c�p�o��>f���2����7p�ӭO|,7��>��4ޯb��ﺑY|,'侨�`�X���Yh�zۧ��13���)��t�*ߨ���\m�cfJ�R~?��lV��'�ӕ>v�Sc��o�+>f$b���z�y6R��eT�H��"`ڧ�7�}�\q�)$H�L���ft����]��c&e���~�q�f��X�iyh�����S��јO���}Tm���6���J��7�]L]���e���V��9Z��U4)PK����\�7�;���8ہ-ƍ+U�V���>Wz�h�7>�1���N�kˋ/��ˌ�{(�6T_x�03�vl��!xoڤI>� /�?W>nʂg_ fPczzN��c��4��h3�ڐ�p�Ñ��\K�l����'��ho�\�o��)��D�V���6��8�H�����O��ٽ��^j�{h�ہ�����'7�ǋ�>f.��	��>w�c��m�G3���>��'g"}�#�aZ��c[lй�嶖R:�3������rU�_D'܂�z1�䟻|l>��s�O���t�#�|_�v`ِmg�>6+��W>��H�}̜��:���:�_�cI��}�h�Ӟw�g8����G�9o�Z-?V��B��I��6S���p6����.��g��6{��T:��a�r*�=7����+(s�������9�C�R+P����7����_*Qya4�_q�q�'��皘��G��t�\���uh�l�3��'/�}��tgO����&���Ǯ�ΡT�a$؜��w	l�q��j���Z�ڪ�R��.S�h�	>�;&��R�����O�c��n�s�m��H�=��R�=��ͮ���� �ʵM��2��LM1V]����.�%�<�13�;3uw�3\�O{���5�ѻj�9��z8��%�J��� pm	^�xU�I�s���_?���b�pΐ9j>~����*n/�	ڪ<���۩����+�u�lV�1g&�I�c��{��'��O=~_�^������,�T�Ұ��l?��%�wS�\>��J���c&��{J�����Z��A�$���"0���s>6�KzM4� ���=�v��c��+���SL���j�)@��,C�F��\9�$����|�>��)��(��'��W9���-[�Ǫ ��Mw��7����T��;<��Z�0C�G3Q�VW����_��Qy�4^D%��w.,Iz��qm�µr(�~��gOE�٥���˾�UN1�ϑV�B&TlWf��m��U�bRQ���|l����x��vTz�u?�~�%|̸c�Ǥ�z0|Jƙ�i\Bk�=��ln�qK3�����\�c̍*D���32`���>�:�t�ʿy����>���M�Z%S/|78�!��r@o3��yu��@�}�����%���R�Q��[�|l)�5�"���Ԓt`2W�yxV���^�'����c&\��X�oM������Nu�ػ��߲'d^��X��`��+U������p8��nǵ����P:�4^}+�ǖ�l�g�;��A1Cu�5����LQ>��Z���|���~���mq(-��;OV5��z9>��ԭ@}۔�}���XC��P�Gߡv�~�ᎌ�l��=�{ζ�(��l���O���T�a�4��[�3,̹�
�fڦ8�gܹ�ǌݾZ;ܺ�Xl���cT��J'6���M����f&��7�גc���*��هW�󱵦�t����\�4���j>��l�������+(ݹ����q�|�if��g����z�(�gdeń��{��I)*��sL;9����i,�E�iSV��/9�����8�6n���K��&���vaĵ��>l��W`K�!��l>6gS� �[�p+R][��'�������i�W>fNiс�o~��u�=j���Z�/��d*�.&z�v�a�h�ǥ��ۅ^��?G1|�68��X&�����=W:,�)8YƜ,-�B���\�;�5��c)q��M�Gpoz�%�n�A��:(�l�:�4��d5��h��vQ 0�FPz�
Nm�G<�s��=��Tª�`�&̘����"�GGB;��<�}��M@=PY߷Yٳϑ&�<�/�E�l��������T�Ό���O�$&���HY+�

��\�U��'b/��p�1�.�zE�o94!�B�k����[��{�xޘ��ƞps4av�a��\�h�sQ����Ug����o:����"���}�]\.9���c��b�#
�uj����J޲���%���M����D[87�A�)�?���~��ܟӸ���"fvw~'��,�G����M@�'��������w����(��Q�o���и_*��
�}D��4��|%�u����x�-�n������+�/���Q��ZfPכ��/|��
bL�*C},
H�ND�#}�O=.��y��C���8�γ>fB2j"q���G@�6�B�%וF:��?%}�5�������\�W5�?�y�'�.�o�}(nr�X��6��O|����%m�5���%N��s�3�օڣ\�z��?%T]D`Â�$s��F���]��{#�0׈~��yޭ���
�����Ge�S�+�
s�N�'���X>�/7_�j�\O�d
wX�nK�����胒�s4�����I���P"�so���@@�\c,%,SpcL`w��[�Z��W����s�\:�8b�(����Mb�� �q�`ƕ�H�1�S8�;����&�����	��6*ű0���m�>0�_�۰ޠ�eM՗��l�9�I枭�rϕc;n��O�W�Z`C�|ڎQ���2���\֭�)$bL������"E�.|�1��F�K�PO�za�>��q]�)�:	8Z�F�X�[_'2�$	2kMX+�2L3ğ�{M�1'Z�\K��t����ps2a�����	�-���,2���B��1��~N�LY�&�����l�����N�%�s:�Z�&�H�0��5�ע|h�1F~m�)ǻ=b�Q��(�$`����q��nH�q��m����D�K��O� ,�����U�1Ƽ{Yxma���s�!VpSR`��W8/���8�&|��w� �5���c?X.q�Z��Ը��$��=�������ܘ����i���2slO�v��d�9�	@㹜$��a5�_�|`W��h��6Kao�1�|k�w�_�gp�l�\�Z��3�|DXO�Ͳ���|c��i����t����Z���t��g��mdJH3ۢ��wa�~(��%B򱾄ݧ��������p'Sz{ߍ���Jl�;Ƹ�2NJ=��2����/�F��jH�����
����z��sj�	_Q�9ep��<4@�ֽ��I�:��g�?g�):�}��T`n~�<��X|�{�愩���/Z�yr�p!��~�8�{]X:y0��_%¶�\�[FIL��MC�e���
7Y����4是~�Cr����6Z�����s>"L
f�϶�ow'l���	k&Z��J0�1���]cn�qF�z����/��l�$n�IoI`h��1}C�C���8��&��zw��/k�B����K���35��}!�qm <D/���P�hW��Ry���M4.����<��$��=���M�$�ON�B��%a�$��!���+��%�K����~���⧉��Kй�W\�=���QQΙk�D�BA`'	k,1�}�l�a���0�e������E0ʃ|_�PS���ؓ��\%�±���c\88������<7Y��%9�r�8�ӟ,!�Ks`�i�9ǿ+�܍0Z��`���ps6a���t����#���]�c���&-���T�
�G�!}+�3�h�Yc�%:��Jm���zɡф�,|���{p��#��\GI�ډV��j���P/�k�X�9�cEL"�X��s�5�+��K%�6P�ۯ����sѪ�w���'l�����|?��g�g�J]˗�]x�Փ��W�F;��/��~ߡ��M8��x�%8���:���:����>H����+k�m��h���b]rP��t�(o���s�oI���7�VC�S�,���v�(�6�Lx����	�-f�\r>�W4ը����ϱ��~'�����ɗ	7�XX����|��~��:����&�AY�a�	�r^p��y(���8�@8�����?�;@��B���d�� Z�yr��]���GSߑXἚF�s�29�7�����P^��U� <@�g[H��PB��|w>�c�v�,y��3�h�=�m��q�_���_jW�R��[ 5��5�58~GH>gNd��ܛ��p�[7��\��`�d�Ka�;�k�W΍�X?��>'׍�8���F���(}�,���Ժ�ȵQ�j�Ɣ}ég(���
m�H��n���	�$��������uU���s��|,O��%A8��2~T�X�cS���{�p���o܂3�Ⱥ%�3�1�qy$۟�$�����G~�}[װ>�􋉏l�D1��g"3�iG��c��m��z6���Kk�W��	d^��G��3��x<o�a?=-�����vp�x�m=̹ѱ��]��ܗ��?hU�X�� <�c?T8��;��k���E׹|���l��+��ML����Kl��AsȺd���=�%��!��O5�5�P�Sʋ^�J)�u'���At�"�O�	�+�&a�e�� ��/����|)�<��<�F]=y,|e,~\�0��(����n�>��QGH_�i�m��Q��Y�@��j	�w焛�	{*��ܔM�7�%D�E�^�z)V������\�����AA~�i7����@�5�*�'B}�$�8:	�ca��5ifk����X ڒu�=�Q��N�r���jpF��*<Yq���U�f]�T��u��%s.{]8�i72�p<(��aL4N>*&�v��(O ��L<����Xݕsu�u_ۧ�y�/��\�M�ef� ���ϯ�&ƚa�h}�-�OMy�)a�:����։)�9�{
��F�FC͜�E8���E?3�.�<��#��1ܓ1��Jt'�-�Ύv�M�+��lr.�e�7K�h��Ý_�Q�_�I�̜����_6�r�Bxc8e%�Y����������w�N�c�d�=%a�M�e�>�	A���X���?����Ǽ[Zb��~57�����%��"^��i+�ak�n}D�Q΃����$��ԍ�V������)�Z?�
7�OK~�|��	Y�����~��Y7����F���r�\/t��bn?+c�}�8�7�t�2N
�g"l�h8�;BzP������xP�:���R�Q�X�ޘ����i��7��ɵ��X�|T���\��M���9��X�@��=�_�����FX��=�h#�y���R�0�&�^��)Gp�
R�'[�#�d>H$sI����`��y��J^�4W��r�5��.F9���=a�+��������,|e��?��I��O����}H���%��2F,�Ƌ.�~�5�M�8q;k�~�q���`SQ�A��)wدXε��R=j�$��]�cM�X��b̊R�_�,+xHû���������v �p+�vV0ҹ��Ud��}H�s=Wd.Y�LMƺ	2��;X+��ט[��^���^.���Z
�c�\�Gg�K�9�d�]n�\�`4o�����\�}�>2~n~�|�ZN?4�f⇆��>?%>��/�|��ن�)�nd�w��-�E���H�[#�m	���F9�����qE��6��]}�jiXɗ��ϔ�C���Yf��X�J����|g6u�*��+t��L��{G���^�ɂOx;��x񼉫�`�����X���a��F�~.�#��Vv�o{๏�����C��͈ګU�{��m�Y�cm�b�	�š�0ε��3C���3{��Wbw��ɎN��c;�HF|�cب`�c[���f���£��8wƘ	�d(�]f���_9;�����;��~:���kv1������$q�����bF�(wJ�����1��QX��5�T�F1vMӌl�w��W�p��s~}���?�s�O[�e�@1k�Y��7��&Xz�R���o��n����dɤ�(������)*�$����-O��3[4���t�a%d��7��;����u��ܿb���e��q7P��\U(��K�{"n���c�:��`���X�Ӑ���1�>�5�mp�mq���@��G/�;һy�5!�0��"߿lqWqXL���
�W�ٓ�t�a䓡%G��-F��Ǉ;¿O��\��jA؀Ε)��@`y�eD񯑼��rk��OGf���T�j�3$�5�8c�����A��U�(�%��R~��I+�w�Nk����N,;�I~��!�e�Q\�cY���߷}�/�ls��[h�×� ^����w�!%��֋��~�c��O�����9�W����k>�11V?���<R}f+��.�_w�a��a�1n�+{��>A�N�m2֖�>U����Hb4�����8�ZhFNg�@����G
gA���h[��%�R��kJf��Vr�i�ʡ��id���V�t�"k&L���j�p����N�?T�=XZ��0�
B3�?��
_�u�U�i4Mv�{�1�"���w$��྆�SO�Ř!�;Y��X=$�������i��K~��*r�(�4�E�<��|<+û8���=��:c�%~��g��MŃ��H��f�6�:^#@]�Vik�����T����X~���1��������}<���$�V��Y�M�Ώ����?�x���1v�̋w"^�}7�*MX�:�P�37�>�ϩn�oZ�g�ϴ�����F�K������1W��;2�B�[��P�o�?Z���Z͑��]�S})����nv`����s�XY����<���(2S���`�a|�[����T���ɜ�O}�H�+���bx���)��Q�Y��M��,���,���t�x2����>ޟ��hүr=K�oZ
^��ɡEǎ�U�5i��h��Հ8R/�w�eU��:V�K��	�U�ȯ$ݑu���ȋ����J�<T/���R�t"�!�\�ŀ_Q*�Ch��>��E@�GϑV����^'�1�٬i���������)a*>������/����Uq�l[qq��*f�e��G����Z�ō������ ����i7!�������M�Υ��3��݄e���c��ԧ�����Gի/q� �2Z�XvH��fzv^"���nO��s���6��B�����Q��~M9�=�Y6�\Vs�W~���l�O���K*Mc|��u��b���}���I���q�>�7��a��ze�u��n�&���c7G �4I�j>v֨���������j~�Ņ}����`h{������>8��%kEuch+Q�e,U���O�P�d:9T�jhQ����B8Ь%��L�����}Wd��*ʯLHF�i�c�<�L�
C�1�?~]���+���zol�YA������y}�l3SV�[��7���t���*�i\��u�5��`������(��c̄l�⊋#?R�҄U�c*w�0C}]�`����Q������e�xg�yk���N�����6�����N���Űc��.l�=���u&�U�nJ�_"��$��_�v��,��)���֊B3r��p�/fH&���c�}̔�폫��8�K��i�(�S�g=���KSߴ8��LNCY%���­u]TleǕ��Hۆf�役j�L�z��◵X��S5��TsUN>hB�ʫ�M��S�w�G�Z�c]���/F2ݨGuϻǕ�U��,O�N�����#u&�'@��'����Uo��;��mU0��'_~�HM�F��L9�7?���ƣ��b�[
ͤ�я(�=����� X>���:�d�۞�����r�;r�q�g X&ʖR�7�L����c&>�����}�VGL}���G�0~R��ԡ�;����&i��g�fU=�*H��i���!&ͻ�HMtB���d;ߗŚ��?�1�׊ҵI^�����y��T=�����J�4bU�c�����`�ͻ*�VB�$���
�R ��3�#��:^~��l4���>D��_51�ќh��R�o\HQ�������o]��&�T�i8q���QH�w�:���Ye�/�Ma�7�:�D�L�j�Mx5��ˌD��J���9�Y�w�vv[U��BϏ�)?0�?����mj�Uz��.E2���6j��r�����T^}˔C��9��t�7��i���_�85,ܹ�p)���|���(5�����2�Y��Xݓ���'���Xrį݈�2�s8�r� [j��2��bϕ����w+-�-,ޢ���ˁ��>fr��fj�z���[��N��Y�1�n��g7+���9~���#����W�������2����/c^vb`���
��x�y?�M��L�ěm�ѽ��[���A�'#���K��E]G,����Z�;����.��~�>V���X����|^(������'�#���ǘ̃�V6SV~���]Y�^~`�an<��1�A�s��h���y��@����0|�^���EJ(>�k�j��i3ec:��71��U�'�k�$W1c�s�X���m��}�F�$%���RaS��*~͡���cF�|�o���ͥi���Q�+V�b?�_�=��ٔ�����&H��U��Ī�KDCf�늳�6i6E�o�~EE�8�9���BV����9f��<u��XU��}�6�:ޯ�cf��U����m��z`S��>������=ӕ�1���V{�c@���~q1��������/3�ޏ���`��}l�o�tӷ@�]?�X]�_������d������?*�k.u�J���I~�Ef.5e&���p����&�7��z���^K���:̨�w=J.����C��J���?�:����o�|�'�T=�׀m����j��D뇇'�w�B[�8O���H�Zq���_<V�k��ak�k��s_��&��I�/03��P�318|��gL��R�.�t��.�A"�Z�d})�b������������f{��uAѩ������mEMq�Ϝ�=��ٹ��1�Y��R�;�;}�Q3��8�:o-;`>��53���n�OP��	�o-�2��ֹ�|��x�O�>=�U��q��TN>�q�*?m�u*�����y�&�_�ƪ��CT9��_�Ĥi~a�g��kt��꽕��X���%6U���rY���&���d��%G������3!T4cd�#u���V[�k�9�;�#Q�\	}̸��C����'��|����>�ؕ�ܗ����(�����u���cm[��2���_��'�-w=�1#�SeV�k����:�׆�:޸E�y�����j*>���GӺdh�1��9�Շf.?�d��a4a�d�z��Om�8�9�f��z}�U����am,(��&_W5�oHٮ��)���gl>�Կ��c���F
�)���c&�3&���3�y2�ߌ��L���V#ޟ/����)����ȞO���A�VY��=�j�M����P�J���=���2��R�F?�_�.=��L�(x�4�������x���Q�ʪ7br��}�f�4Z���"�,�z�%�連����9�Ki�,����_�E��G���>����+��
��1�[����o{{ט��7�X3��t����Sh[�C<cCn2o���/���6#��jj�Ŕ�+�Lw"��>��<�WY�՗X��\n3�̻I�����J�[�Ȧ��I��i��1<��ϖ�����n�~EU?l�ո����4�|�6������~���?d�:���Ki���>�� ݧc;Ѫ���L[��~���Ty���߂�7b>�~\��eB�Z7������0t����h�N�<�䘺9��n���I�{f|���_���_����������0�?�Aq�;��c?���͉��nG�?��H���h���ٟ����5�\N��i�XP��Dt�_�3!�U�>���!�/cx��jL_��5T��Lϫ�T�*X�N�K6���U�9��c��I&�ת|����h5~KQ�^�^>� ?�b���sE�͐�C]�S�wC�Ƅ����s�O�\�O}���KzYqQq�R��s�{3t����e���7���8b&^6ܣ���&VS��I,���G�C��EU>����������w"��e
L=��c<2t�[�ǌ[��G��Fv/��������n0��(���P��ߨ��k���Wg5b����q��[�����~(ի����~]8O�A�a�k;U�ԔP�^T�5Z��V�/������cjUS<d\�t�r>frϳ{�_6�Դ3�}l	�]�:g3ew��:"��-%(�9�W�Q�=��W��1#5��W}���n�(>��˥���\���.+?5!Vx���)�����%Ѽ{y��\	y�R��2�����q~K/��H������v�~I��N7�~��@��}�������+��uө�������� y��};������°�ˏ۽_鰙��Ǒ>f�tD-o�0`aw�K�l�Mտ7%��*�v3�}Wu�K(���7>�.�����>f$ƓS�;gn�ϵ�}��L;����c&e���Ǿ2�Z��vxZ�G5�������_Ly=�Η>��h�ʿ����<�w#G�e|l�49��ޫ��b"����>r^fRsnN-�]�o1<L�ǧÕ��7��`K�υ;�s��ً�Xm�^|��@�Zy��X#�{����"���oH�oֿw�u.e)�c����b���Y�~y��u���v�R~0�Ċwd^F�}Բ���]X�س�Ok|l��|H���������u���]|�{���5��]�x#9Ñ�\�C��`� ӫ�T�l3�J՞�Y��
��(���(n�����h5�i=���Z�N�cޣl�M����'D��Qtm�������+[�,3T��T����>f\y�s�%�����C0}eQ����P���M�~��T���;�(�D\^�xc7���֐J�t�T���1������Y�U���m�(ma�vQ�6h�����%��vh'��}	�ћ~�X���H�+�߀/>S9j�F6��c���c�����&�J�K��hT.���4���p'5Í��i��sv��7���ƤS��Z]D�"ٮ��1v� U׎D�d������\D�V�?��z�:&,�֭N"�~i��0���s��cY�Jɢ�ʊ�'�&&��LHq�������)���zaջ��F^�p~~f�[#��J��3V��bQ�;a5	}%/���������a�$ˈ:�n�w�>{���>�5�����%W'1OG���깷urW��{RO?�&���I�p��S��>�<�B�6��;۰um�[~
w�'t�5���Ke�>��ɊK��Ȩ�������=�c�u�����Iñ���#m��5L����G`UR~v���U_�(v���Q���Љ��3�U�~±��S�mXw�7��T`kбg"Z{��E��\'Hm�����8r�����=a�/OG�๑���ϯ�6Z��(59.qk�2��KD�?���/�\W��o89�:�*��4�9(r����M+}N��o`�҄�%�_;��ؗ9�������q���4���o?y��m��_�=���e�����^`_�s���a��(�J�x���^3Ñ�%��B��������%i]A��=~51q��#�M��J�h;p�xh6�m����b��,�>:�]�Op��j�S_!>��}�գ�`M��g���e89��G��O�FT_ �Ǭ1Y��%�3�F$)M�����&ʍ����1k����uW�Pn��Y_���=ȏ���}�#k�?� MS�n�p�c�O�<��އ��F�a�<�X"����}�o�G\�}��_�Z��YT��_�̴;�a�Bd
���4��g �pdM��5������;���&��#�o�|�u���+����O�J��C������~���_G�27f��|�0�g�"�f�����[<�1��n�������^��y���{��\����C�1�R#�߅����3�ڢ?�;n	{���[#�.	�?:7���2���9T��{��[6�1�嘆jE�)�a')p�=)�2yI�yB��5D���=�a�}�w%�Y���\7��~��k�$�]��Y|�.����)X{9�y�QP���j����^d���P��_� ���&4�\#\�c�%�h-��e����%��VIxq��*k��hGWߓ���S��ŵ���S���T�&��rl�+^M�:l�<w�s�zɝ�%Gq�-�pq���0k��9ꖬK�!,��EaW������Ă[��up?��诧��+���>����V�cY#}�=�'����n�y&���hc��b��c7���"����|y�%���f��G�����<Ï9�����27�{����O�X��;�K���f�$��{�4n���
�q�ؠkc}�Q�̡^�\$�<9T�ŝm��\���v�ʚ9��b�aN���?'[in�_�,����<���e4���J%$�c���_�1���<ϙ���H{� ������$���˳0]��,|��/9{	a�D'�T�$��ۏ��r6O4+׊R�y\L<��4�ә����ľ�VzJ�m�����"�n˲���	K�#�p#�Py�/��r�Q��v�h��֞6�9]6�����/����҆s/N��C����<�����(��"R�s�P�GZvm�zc��냦rQS�{(�%ǳ�Bz�	�$~O�m/�ƅ{P��Q�ns(�sSE����D�{���}�\���1��t��ຖ�N����I�x<~����]?-��%���� ��z�K�V�Q�\RLq�'�Kcf5R�p����ù��!|��D8����^�N�C���2G���D>#�0H��k�"���Hz�������g�Đ��<��AZ�r�s��<K����pk�(��K��}C�d�h��j��i�� '�vu�KҊ��~�Fz��ş��8/p���{$l���B������H'�8��@y�$�b�<��?"�a��+�5�U�/�1#�����#x��ц�;]+�w�ږ��+M$g�fqnؗ|>]������k�KFHMO:���t�������Ax��(�p��_�/��A�/��Fc-?[�� ���E��Z2���*�s��x�|@���1����pT0�t�~�w�Um4��:��~#��S�X�S��'J��������N��pJ|.�%aӅ����nfw�(u_���4(p��y�������j%�G����E�7朩�w��G~���j����D���9�za��k����lI�a����9��|.��Pn���u��}�3�iX�ϕA~c�����Q�F|�3��7�����2����KȒ��SV\��&R��v�%u>ͩ-zf��W	����F�M�۬��X����2���9��n���z����l��[e��z��?x� ��s@��8�>���(���o��[�!���9��r9m֧�~�/������9i��W��.c��(+��\8H�����;GӐ9��(-�����I��dm�a�\r��Ai��R�p����\B����}�?OJ���|��2�N��c�������4�)�XΡ�uϏ��t����M�����䩄՗��u@j��̓g$s}�%m8�ͥ�䱇��A�����ۭ99T�Hd}ɗ		8-url¾�����Y�m蜬�oT�ᘩ(\H���Q��M'��vG抆c-Fr��-↯�ֺ�����@:�r�x�������g�������)�p��	���r��<��k��ү 龁5a1��]H��z���!��
�Ρq�AN:���;8G��as���uYUɧ|�1p`\7�Z��Ag�Q��A��}�����&�;�[���������"�a/�8�����>7I��B��0H�Ϲ��J5	%5"�As�1�?kt����'���/L�θ<����YW�8��<'�$��>��]@r#k[H��VKt=�'��n l��>	kt7��K"���!�ט� ��:�X5��Ɯ�谯	{Ejgz�F���FOYsMؗғ�X(�5'�xLOHo���
)�ph/�:�5:}��+����gp.h#m�tjǨ�g�\^�?���F>tb�w2o@t{�Jlq=�Qbu?a����!���<[G���[���r>�%���/I;���I�����R��ƈ⿃H��c�S��D�jEa�k!��{A5�OB�b'�Ɨ�\D/�@��<�����z,�|���q'ܼL$(�ئq�A���Ɔ��AHb����=��vw���+n;�$�E73�_��~?F��(aN�nυ�>��C���+�AH��9o�����!��j��\k@4�[|�)�u�*~r�0HmH=!kS�Q�w�=���/���#����?pI�s@���5:��[�	8#uY�n��"ҟ�s�Fz��.R��������&͕5��'F�y���!}�-N���n-I:�)'8���n/<Z����C	�������k5nJ����5�e�A�[ǵ�W���RL���\A�g��\�Aj���	��{(��� �ۻ9�C��c��;�JbYC�<�7���I����]z�\3A�4s	�OX�ߕ�G	�r�dc?��[�rD�����$�9Kt�ICZ#�K�b�jl�[�F'�k	�j�7k�-h�e_)G�z����I����!�����V���$:�9"R�>�����+�%k�w9o����޳A�A=]kT���[��kO@A�Ar=�P�F��|��Cb��Ӟ��p3a��C�V��w����x��&�'8VO�O�sI��c|?=�f{3�3��Sѱ�G�(��ִF�ϼ[Z���&H�Cu�5����0g�����<».����,��=΃�D����=|u��C�o�y��	�s7�Q>u��|���9��X��+���o1#MZb|�/���v�V���	3���fU����=��.K��;\_�=��9
w�����1'�b,)�iN5]h�0����OU���#���uC��8�_d�ӘV�������5�)�)��Vdts���-\��Yh�4��垌��F�,�4k�}�k��R$�L��RΓ�����c67_9$��DJ���?��|Ř�	�c�zV��x��9���"s/��B���R_ ��f���� ��I�s0qNh�Q��6�!B32?㓈pG�l��_��"�G�i�c����ǬiP�{��)�+=������jA�$cے5�{�\��GTև�	�6>�}>�3��<O9ܚ�<ش+6}��\MXgH�<�����_;�CnO�wj������8��������\ƼV��)xXo�B�1<)����Ĺ�9cN�c�й�|қQ�6�½9���0��`̻5�ZIl���������r.�P��9��|d��E��6 t_4_�pI4�|_1���b��ֺ��M�R�������FQ������v�a���c�'&}�|�p�����:۰�X�D�/�b����;R����c~�	{m��w5
l��dj2���~� ��� ���g�}�w7��r�ńm(�%>�3��5b!g6VϾ5��V���I�f�oU���vf(�6��v��c����S�;�n�u/�"��f�cϰ����'C��\�Th���.!=D���W/�����I�|,G�Ny�>=ї{r���}����Z$�~�ޯ2�Hni�����scl
FV.��l�uӍtT�I=ݘy��ށM(���u~�MC�%锎0e��t�;�H��f�֐T�vQ�?�����j�i����*W�ƒC�h�C낵G�S�.�w��Ei^��2̥r��P\?�z�=�t��j�>'���p9�{|3q�ay굄�+��"�!�>�u�������k�p���a��`�;���� ��-�X�J�dh�p��s#|,�����@�7?��I~;���Y��B�)>vg��#���p�s%`l�~���8�v�-+�x�ҽ���\g�v�O�m˼���?K�[�D��uK�K���"lKo`�n�����E�Jb�6�I�#X�<�Zbm��n�{KU��J�}N�����|��ݪ���}�,�::ƪc˯;)�B3R7Y����e&l:�v`����IJ˧Ů�ݺAk��4�Q���+��������I��n�AY:�Y,3t����J!ή��Nc�Q4�F��ͤ>��h�ɾQ*�`ۙ���H��kQ�44����h\D�4���X���'D�X�iTK�����g�1�̶~\���.�ڠ5�}|'����rJ_��c�0��'�k	m(��[q�tS"��>	ղV:ѺUh�f�M}��>A���?	��R1��ׯ��c����[x6i��y�Fn]�������2�����J3������H�a���De��jt��U	�%��J�bڌ�������fϔ{�1�O�#n
�s��f?�����������Y�y�(?��ϡ����Re��@�x���!�v�V�n��S_ �xP���Q�����H����/�#֦=�O�5E�._��VN�}Bɿ����΢m�T��~�,�(�2i��?*Ǘ6|�s���C�!q��ZG\�lHs�C�1�]]��̼�L������u��ă5��Jn{�r^hՁo�(���]{.H(�{ș��>f�b��%��堜Z5\��H�3)��ABUך��c��^��09r^������~¶9mU�>�Q5�FZ��꿘���oUCj)�GtP`�d�������$U�k?K��*μX��G5����TD�����ӧ�+2��)[O3e��+�|̸�K�xkq2eR��B�'M
��Ή�z���"�Ө|iJ�����6�2%�ʵ�B���1Vq�*��:=o���?��쳪�7��.�[�"����������ץƘ�(W�f\%~IU[��̟I�KB��<�:�~(<��g��6�5�3ixO,�/�����c�Q�j*����zk�%3�8n���x�&������W�r�u5������f�:��8$��C�p�jMW�"����[j̟t:���3^RFj���@�~�+�1#C�WP�S��V�_J$��T���(�~rUW<vT���>�Q�j�;#���U�83�ݟ��1fhiBW�9����N�v��1�>=���I�"h�M���y�+�e[>���|Nj��LYp(�B��{�}F��w�+~>����Jj��L����|�=��{����S�g�܉����ESǿIy_��~T4�W���l��´Y��'#e�R_W�g�~^�q�h8\�=:s��������t4ý�����<�~�Ϯ�Vu��3�[Q^��Ua�/1�:�̓���Xe,,�MŌ����T���Q���Vbc�uJ�Gb��
܋��e��ͮb��.:��e��ݥD/�-���q�������&{��3}T�ư��6��K��>�53)�q��c/�U|�>.w�z��0{��1�7P郸F���'G�
\�a���(�JC3����wmdo�B�?6�r�*޲a{����{�ۥ8۔iUG(=����DqSqDv�ޘ�G�i;��ۨ�Ht�W����}��٥�>��;�3؂(��.zܨ�|� Rv]�x���4����8���om�����ֿ<Q�[�\�a�A��QQ娤x�`�>6:��!�s�N�c&�z��o<��t��Nc�k�T5e䵂*�wܼC�_{d���%�}m���iy��R��7���\=T��ߒ>�{;��b��C�������j��c����ߣρ�'�5C����E���{��a�m5�̧|�0���K����ݳ�:�N:��{:�����`}���m4��ɼ��Gc����!cl(R�˯�^8:z�?C�ާ^�F�����x'U�x�\Tg�/~!�9eM��8�cc�tIw�������v1����偙2rA�#>fB(Y�K>69ύU���ǐ�����)s�*.���eV�o�ppL��>fdϤ�*��KN�:Nh#e��>G������%S�����i��Ǟcۖ"*�=F������)QN�Ru������F��)�:��x�Ev���Jx�ί���/��R�N�\J3�č_�5#��i��2���6U�����;�Xf#C��1S�Tʫ��*՞���rc{��[��r�33y`�:��Or+�ڏ	�M�1�F��4��`=57U5��={_���?3��^��>f����j����?W���~Ί�>��9^|o�,x�:�����E`�1$~}Z��HιI��1�b�ގ���x�P�V
�6�O�C7�%+�c&�n�S�k���������_"3�����U�3��4�:��R\W�f�c�lJ���QZ޼�o��>v�_�V��,R�yk��)~��>v�\r����}Q%k���/�S��ݳ��)C6R�;������X>���)��E��1#�f�T���j<W���G]Q�Ɍ_��|���L����2r%J��@4��K���G_��{��Q����;g�@�y��72�3�y���/M���|��ʸ�r���ľ���73�]��Sa�������ی�~�cW͹�%����c��V[���h���aU��w�)��N1X��߼�a��>�*>=��n�Q����rQ���-�Fq�<Y؅��MÝ�g���s�{�(3q��򗱘~���C���[4��Mv=J��
�**>�O�Q7uίR}��x�TN�l������Tg�ZC;�7O�V�Ԥ����sK�|��K~<�0Y��G(�&��)F����|2�I+G��Z����`�TJ�
_�YݛWx�w�^#Wǟ��VcL��Ԛ��މ�T�Ӹ��j~ ��7s��*��\P�lj�&�w">+��X"4�5�Má�_���ɍu�:�~_��k��G��J{7C���1�>�U�b�4[/�{Q(kW��z!g�se|��U7�h��g������	�$z.��9&����4�\�Q��~-�.���.n��T����nI�":楾?�3���GmL{��Z�2�h��Ý�os�	l1n=ʧ�o-�d˪|�\���:����TŘq�)��>xY��HL����:36I�w�ƶ��O�����1Ώ�w
3�¹�/��x�a>�g��X���~��g��Gǵm����T���V��~�;�c����f_��a�����b���}l��L���o��gӽ������m��ǵ�R\��6Ϳ���2]zP_E>������R�F�OO�Z��Ò��:�L�s���iȗ�+u.1�������X�!0s�˺+}5W�Tcp�ƬS�gB��U�59Y��FX�錊��~���_C��_W�k�v�A�/�!~�?7�Ǜ�~U5쏦vy����[���+����M�/o��4����Jc}�{����qhi���=��>�1�W+����~�)�/�����},-�%z�zA����n��g������ F���ʍ�P�s��>f�e�3�}vC�Z��^i��8�︪�}]h{1ܑ��_�{�ao��u���Rbs�.j��u��U�M��c=Z���:��(����>6���E���Ct���./���-A�*Sr��9�;I��c��^O�����U�Gt��A�̍�-�]��&�~I2tN�U���8�p�p3���{��lRꆷ���G�S���dk�W�PL��}�֍�0\H��Rܭ9N��hk��M:�����j��ko�+��nk��Z�Z�߬W�f��c)��
�X�c=�e���&Nj�ީpG|i��}6غ{��7���T�j3�ޥ<$��3���6Ⱥ��X[�?7Uk�F���GyU�o�|���P��]<�3K���/�B��l#����>�{���bH9*��쭦ج�914���:^��ӳ���ǖֿ�ZLh�J/�N�H����~8xpt,{]����c&����M[�|�bu1����i8Z.*�4��B-�������9U�m���ډ�� ����������~��)�l���{���*��{�F>f�3�;߆;c���F�U�];|,
?�^F= 9n1^G����s�r`I��SEY��=4�߆rEhf�u"�-yn�����赻{K����zKz9�!=�6��o#��L�sv�w�kԇK�p[~N��j-�,Rد��蚤;�Ud���w(�b��Y&�ya�ʂJ��½d-��!Z�k+����	Ql�"��J k�o�_,���w�%�l����G�A�UM���}E}ѩEym��_���hur��/��e���|�߁^����s
-�����c�W`�k>����^r�(ݯ[��r}p��*aY��|���_P,�ex��][X=ԧ�F��{gr�<m���[�.�`|�_���`i�5*ĉ��Un4SVb�ꛙ0��@�99����$�S�"���LIQ���ٍ�/�����8���ہmƙ���ܤ���U�f�w��Ӿ������3(�j\�^^�o�T\��<i:�V�K�$I��;��}Fq&�`���3!v�mJ[ľdm(�B3����w��v�t`�Q)�E����w��+k-9W�=lU��dSӫ�\<ޕ|H�U��3*�ޢ{�o�rS�ɧ��X)����|C��y��kM�����_U������S����l,?�ͯj�_��ݚ+�ʃG
wv2܎�k_̘��S��Y7y�B��ܞ�-���a;�U�ף��Ӱ�rf��؄i��2������/���`�V�}3��e�J4��9!�N>�����gS���FӺ�B�J��y��<��1a�k��t;�u������wOv�/��	��hvk�P��^�/�M��ƶp�5i�ɜ�]���ن�؝]�7�qHTx?��876��:M�WG~w!�� ɤ䧡�C���ɯX���+?�H�Gj��վ;���lP��Q��Z{�x~���ۧ���� �W�|�/��ܦr�ý�ɫnJ���{v$�KjwZ�ֻs�R��t��	�r�m��Z�Uu�k�1k�j>��[��8�\�����7i>H�z��^�y��<��4wq��ʗ�[ݡO�1�M���C��]"U}ah�Ō��y����"�:�Pu�+8��f��U��/�O=�Q��U_f@���R/h����j/a���q^#M��07�������}��};�0H<rM��0��Z;y6���4n����K�g~�@���d m8��<����5қ�����O�y���$�oׁ������?#�ߥH;%�� ~�[���]2ɯ����a��2۝/�Xg�פ�YoGf�u�3�)�?�/�w���#B�P��;��e.��ڞ5���<��s���p�WZ�{��	:�������s��<G�ך/��&��;�
�Ț+a�`"��O������?�Y�\#l�R�e��n����=�w�m��@�%)L�uM����=�uN̹8�0�繗�Q3�~��`׶���,��Z��F�}�y���O�|l�_������4��/1&�V��w�<�{j�����Vp{$��!�D�WK5�u�5�&�[6���A��N��:��&��ɚ"�:w�w���*�p�W�Rȳݸo��6�g;̓uP������ҏg�,�Er\��k�jM�֘�%��RD�%˚p�<w�����;�YW�	;,ϝy�0�30���/��	9WΥW�^�/M��_�/��;�1�Br�urʳ���Y����D�	���$�s�E�s!���DW��ϑ�$����A�����&s6���	�Y��w$g3�l�؛D��#�WC�\�ǥX���#��uW��V���2�\�$�ͺ���sE%ѹ�s�Yb��`����e��m4f�1G��-�_9�����Y��\q��s�G��­��>��r���Ԑ�6]�	������#I*ϟ�i �@���H��jW�й[�B��|Ņ�_�R�b-5D�5k1��2�U����8<m����X񵓕�nI��y�kt���j 5.}�� �Qܷ�.�N>b�q�Jsj6���!�gH�ظ�|�}����IL�&�"vn��� ���/� ��J�.�����p�;-��s���'y��H,S?�}(��"����E��r�8)��[I~�6+$�0��C�]8�K��7�z,�nr.�G�3�~ZZ4�u>�0��Q�kwee�y>"��@�e�yG�A��9�<��d~���C~h�]�P�ސ�ٔ�d���M��oO�p������/ac��p����G�p���6�h�Y�;z����<��˓C2���_2vO�9Ŷ=՚�~!�"^��C:�=�J��|4�g�qOf��7�,'I���v�WZ��Y�s2vH��ƺ�39������zc����Fs�Z9�|^a��O%����E���>u�C��ô��}.�ǄA��KF��q�X����Ԓ�Oj#����Cxj
ahÉ�&�W[	+-�"�ŏe(&�X�sY/��������<΅�'YV��px�<��8���+i9�M*�y{ cO��M�!4��3v����_b�"a|`��QY�8�DJϚc������0�A��g"���_~���^cCy&$�ף�.�1��"�����.��w
��x�3w����ENq^H,�ߥ9�DL�����Œl�ܯ���U���'ISP�j��3�H�\�����{����|���{�ob'�����I{|�������Hq/����J�˹b��3k���,3(��<��p&�ջ�A��-ş�],�IvJ�η�L}�t�u��&�)�5D|d/b]�y�0HME�l��|�t�u&�}Ҹ�H�1�GI�1��ò�5�y����(�(�[�<�Z�uy犄£��%��1�v)|忻#�+�c���`�@��K�=���ل�AN�0B�ϵ�}��(�rHߏ��yp|���-���^�&K=ƹ�NNLߖ<H:���OԒkgZv�8���;��������� iR�X�nR��<D:͡[~� ŝuv������;������ ڈc!B��s��_X��ڙu$�q���cn��6���#��Yk��׋�a7�.���%D�p<���0�$��t%��g>�y���a�������= g�6H+c�z­4�����f	��[WnU�D�!�HJw�()��t�H7H* �
H�tIH=�A����GH�{�wff�����,y����̚5������9sI~�e������a��."}�6щ���Q���z�\��ǃ�<���p?���kwb�P=e�y�7
��"�[J�P���k�d�>"������
^)�Z� ��u@g�=�!z���_qlE����8��Y�L�\̟���<�1��0'�(o��L����\k����0.���'�ƹ2�ܿ� ���s�B���)+��
�F����:�9OV@j%ֱpȘ7ʋ�s�N�<H�m��*i4k%�׫d�#~s7���Ejܤ�A�=�����9�
�����&e�� �ɹ���q�˙��4fvL)7!ҟ�\e�Q̓C�&o�N{}t|�0H/�k�62_�W$D�٤���Z⪛$u՞6��g�o��g�]�R�c?�/��]� �B��5�L����|�G��2�.�P��$��.��d�!�߲���7 >���V��q��0�}]�a�쩌���{X'n�\������)<��N]�e�4z����E�񼍕� sd~�oɼ�&�!Lz�KH��"Rk ��\��8�f\C���%�� �[$���C��Q���G�e�4kS�JJ��N�%Ŏm$w]"�8�F��������h��5�Op�\.9�aK��*�P��0� \}���"���M����/kH�`}�^��Q{Ct��w�-	^�xK��6;&k��k���#���Kc��_���#z��7�p1�?ktO�������2����`~�p;sD����+�1�0�G��W�F<��o���y���(���y>��6b��s��ķ)v�d������>�f)A���t���IpX�0H^e_����y��CO�O�"ҏb��M\k����x��A�a�������/����䋮� �q�b���4т�A&�O�� �un�����$wn&���i[� ����H�F%���,�"=�h�����A�8q���4�̧���$#��^�m�A�H\�OX\�zC������ط#ࡌ���5�}[#^!^�FZ�c��S�'��#�k!���ϳ��"�D��:=i`�k�ሧ��ќZ�&�� ���f4V\[Azx�@�"�i�����%x�Z��9�o�K��:F���5����.�n�l!��9*��	�q��z�ƅc���Հ���K�ҁ�� ��pG8�4�������Nza�c�Gj9������K�����0���2~[	�"�I�`�zJ���g]�z*�T��j�Nt��?s	��gM��{|\f�xtc���p?�N@�-��� 7����Q�>6�_A�}h��X�Ԑ�����>]>�YV�x�����z�����l�][�y������o9��ۿ��:�w�CvSw�s�lv��b���s��q���!����/,��cc��x�8�([I���2L��2�z�c�QpdU����8�M� R>���M�U�Mڜ��c7Q��s��TeNM��{���Oq����a]��'zuS���D�?0�*W�qD��N�����H�+�C�Չ�#�d�[�8�E�����?�+��&�>q��1,��r(�U����",_W�ȼa&M��آ�f�����j\
�g��}l>t��Ip"���y��y����W2����w�lB�V��T�&]dM��}�n��$��~�%�e��������yҖ�	}��s2�(�tto�s���-��K}z���κ�z\rm'�Mil�Uw�a)���O�>��1i?�$��
�.��\�l��:Q��=ZMC}3��w��|l�O[��S�9_�F��h�������
�v�k����$T��C��f�H�q龭%s�aS�*���V�=�(�k�b�~��q�4��Z��k��;�'#>���u�B�lmX�w<`��YWZPPmb���c��_G��Tw�a���>"�>�I���[0��b`����N�",/6e�ϱa���]�|*��ثm`��U���3�bZ��TcGa����9S�z�嗜��c[1aR�U>f���4�H���|^����-n��U�e ��X��f��h`�06� ��öBۼl5.8�^�}�u)���扰>83�^���粒�k������$k�y!��N��0{&�'M�IO���5�=-�#!3�hW=����`�ȡ4�N�u�c�~gaFx^����&&>�Pm���E�4п�xo�Q>Y��$�:/���z��R�`U��ax�{���`�k����s�b�q{��9���Ҡ�[ª��������#�!������������P���o���\�w��O��U�an�۽��75qv�?`=����ZO�A�]m8OF�3�ȴ�z���>�>��!�;��(��*>M�f�������t����M�����µ��R�I�p^�sk7���B�^�K��i���E�3)��L�=q�g�w��uÞ�WUM�{&��z0����Ȥ��޺�}�vչX��;�~���"3NDG7�ֺ`��Ŷnֽ��;H�K`�Di���|FY�Uq���d?�c�p}�(����0�34���.��.��j^��ϰI뻾���*���+��h#�~%�s�n? V��4���]2Jp!śh�Sz���hg�hА�C��1�1���o5��r�F���v#֞Fʇ��q�m|�L��lģ]�S�7��޺=R��˨m�T��j��V��|�C�� ��T>���?bma���D�N���A!�۫���v��G�/�fʾ_�'fd�#�_��o���XJԍ�Q��q��٨7,�w�{v6�����o�:��g(�nJ��)�H�]��ǜts]}�C��M#�/dہe}隥���sCs��*�6ѯdQ�e\�Af���[����>��1Q)O�����a�~&F4�I�_K>�O��]s�m��jU�#��w{E-Y庨���]p�B�%ě#��V��U�X��B����P`�a��ei|l�gh���LX}�E�#��&V|���RZ%.G�����͂��}l�����r��bouKqyX9��F
>��c&���T\������Z�������\ó�}l"P"���3��V�)���s{�-��^��5ꄧߨ��8S������j�.��������ǭ�j,X�z7���極�����������_��;�''[��1�O��:��m�J˛Pk�u���[���F �8űf.�&V�bd��ϔ�$���q�5OE�^��J+pp���Զ|���_���᳐UE��e������UU]fd��V�_�`��Ҫ^�������0�ys�蠐���5�/��8?S���I�t�)��W�����V��#��=OP���T�3۸�Í>6x�O]�tyR]_Qt(S㱏���ו>f8�뼊_�"a�w��{�����1Ci�����:�Q��c+ݔ�)dk�&Y_Ugb!.q��#���{�W�S��}�����{L�]}F�ӈ�?t}9���Q��H[�}>f�ڑ����i=o��Է��������Bf|�IbZ˒�>�Ϻfn�p����=D�����Cf��EI��b�ﻱ! �+���L]ا>f�~��ү���˙H���*���/D���t��
ND�ŕu�[��\����a��$�s����Fc%�r[����V��Y>���aW��%|��I�I�
o���c�@���OXA\�(��SCU;�R�f�zf�I0'�+����<OW�5#�+�Ry:5б�z�yhX��d;�U���c��V&��I34�U�&A��?���g�>~��&�F.7�ǌ\X�L����4�۲>�U�Sk�O��?��9�z?�ط�Ң�0����}̼_��*��a��H��������½1�U�b�ݥ�*�/0C�R顲8�Ev��K��\�B`CMN�_��LI����cj+�Q1Z�U<d�Wf��z0\�ᚐ=A���N��$;��;3.��z��Dz2��~�[�jAb�3��&��w��2U��X��-. �֛jM82�~u���fB����m����Ǹ����w�1z��My�z��Ԥ�4�����wb���X�I$�fH�֡9N���3}���:
�i����9T�2�kNp"��O�K1d�[���=��w���N�z�#�Y�^,wV������`򨳪w��ӑ��2<K�_lR��Q
K��#�(��p'��|��yC�<��\���o�=*��HCf���)�'����� �e���t�%�?1JŪ��x�������cGp�-��y�[�s3�0�տ�-._�����)k�Fq�vt������ ]�6�1Cs[)mQ
�_����������V���L:��Vi�x�_=ջɉ�'&��.h|���JȌ>mPG��l���WՍ'��髿}l:p��ʡF��I��o)b�O�c���M�y��șR�ռ�ޗT��U�ޗD���B�������/�P�V��3���v���u>R��S}G��Gò���ǋ������ͨ�Xt��[�;S�M����2������=ɰ��J��f�o��O��8ۏ��cՁ÷U~�:�V�F��_W�;�)}���;�VG��v����o&�_����������	?�����F������-s���oJ�䪿�7Z=^���[�nڲ�����rFꢐ��8rSݯ�H��W�1�uC.��)~K�����o���H��iU��Tٵ�Zc6�-����fh�����x����]��ϊ��},��ۚ]>��P�%��P�D/�9א�u/Ys
���������M������+�)^����Wg�1Sjݽt���/e&���D�ǰzENU��s��3��4����f>�o�8�QU����3]�h����~��:��|u}f[/��c�;�5�zp8�[�~�i�迪�����U�7��:�(ѳ?�����������{f$��&=���4������>[ڪ�c�v�����)V�>k���1�����*bf�iY}��QJgO�\�V����&_�{���+�15��XJǚ��d��h�z��U�ƥ�%?�1������c�F߫���lT|�)�8���V-5����e����w#��R���d���Ŕ��)�i�4�%�_naZ������{J�����cF��Ȧ�޸��ꪏ9�J5�^K`�^��Bt��a��Ƙ)^�z�����Y�wMɸ��������w��H��jR�)W���X}<bdp���N/&dp��|�;3�̪"�?�Ǥ��T�Im�P�׼�����c�`m�30w���7L(MV�W�gW��[���?:�:�Z���8?��:4{���aܼ鎏��K׉r�-����'��j碊#��苪�����M��0�V?�Y�+MQ��d�Q��L�Hy��Ʉ?
Y!�� ��Ub���E���T�1t�2����o�y~��S~�#�5��W�����Ւ�K���Kq|]nUo}������Ic>����_o�e�:�*�xW~ɻ��L�떊�%�ß�^��%�:�x(ΝNV���/;O�}`fjK�U|#F_��jȖ��t���X�^�s���O�}_�>��J7ļN{��X���7DW��5��bN��}�)����%�%�PsiB��f�~�as�&�|lZ��!9;d=L�����9s���W�1{¿*��F��T�ĸ��GԚ�Cw:_~�Z�+n����YoC���5�1�t��C�~�ioC��F�KF���L��;]��)��s\��LI~�����hU�F�$�E���YWN�j���'�|��V�Q�+}�Y����*�H{�Z���o��1CSz4���;R�;�i(�ːC�2U��2���)H�m�~�/=bU�]����w�~ye�|տ��uA���*�/���E�������+L9|#���!kV_���꬟�4����q��x�5��Ɂ�ǒ	�U̘p~�����ͭc��]޴Q��,O������ڤ���G��U����z'Qu�I|̔��|�cm�O�P�R�ҷ�c����O�5i��&���kz{��~%`J�J{D�?�10��/�To8>0����x;(��q�bﺸ�7�[���>f>#_5oϱcm�>�#k�|�c&��/L�v���������puo�Ю��<>�ޤ�?�'2~���c�cݛ1>����i�c�\p<}p��/���	Y4tذ����|T~�NoʦNTf�o�*�V����JK�����|̔����ubS�<��ޯ��\��M�R���f5�}�X�Hp��w��쩎��|�F��U0T�D_3�3=i��~��+U����Wi����?���`�S��� Q�Q}�q(�q��]j�g�~���z�~41b�W5�f\�����U N� �&�Gm�|{|���U˅Q��H/��["|9��i,%V�>Ti��81nLU3�Ԭ5��,�Gy�W ۯ�9���4�<�Kdz�s��s{9�����V�Sч!+�e.Q���ox���������Fy�����8�Qt��p�K���$_��J��ϫZc$VW�D9g3��x�8�_�K�IXC�g���G�����J����w��m�^�s ��C��娿�����bmƜ=Y���#��y��9/������~n_"�s���]O����A�1�T��PU������d��7H���멼�m��Sz�H�)�ȏS2��ݚ��(�,{�����Ѫ	Tar��k}̸ŢѪ�ρ
j�\vk:VQ�Ҥ�~s�3���;�����n2G�j��@��GQ�ȁN*�Σ����H���|̄ڎ�}���*>cj�L=}�>�D����}����)zm�~~<5nU�^�nL����W�p�XY�RR������G)��Q�����v�������rMp"����������(��u��Sk(׊f����r�Y��Z����w��#�"�.|~��@�}=o�M�T�:�3s���#�by�)����J=��J"���r��ql���j�[�N���'�� ����Io���Y�%�'�y�ρ�k#�g�����\6��͹��I��A��� ����k{K�C��}���Yg3׮;��:�0�σ�,N��B�ǜ2|*ߓ��;��>�5�{�ǧ5(�e���r>�!y͍O�S؍ϟ��+8a�)�9u��y���T�����ԧ���E�y��_�snt�C���mn��>� ��x�68�z��z~�Q��oQ1����}lޅ%���{[��(a&�ߎƱ�1+�X&|��iL��3��y���}a�q��E��Xo��l�l�]2�a��z����Ƌ�����ƍ����?E�䇬E�a|����{��Z�V�{�3�؅kq��:z{�î�&��H�}��d�A������3��*r�M��Ɔ��٤�R�0�b�N>fJ��a�I�����u�������F�u�Hf\��.�����zm �Lt��~��,���ι�u?����[8ǰT��;��\K���}��m���rk^�Q]	�n���\�S��r�,iG�l�$������ML"�I2܇�&����4h.�.켄y�c�j1�GDr�J��n<)-��|Ec߁�;��;F�LɣJ<~53��Z�Ǹ���|��.�!]���	������c�X=�c���8����A�n��~�ʽ�yGY�s�d���x�o�p�ۣ�څ���풄})�۟MX�X� �o�=��h�֤N`m�[t�]� Z�8�gN�:�|J�[�kŊ���	a��~��vo�%�-��~\;�l�;�\�I9>�㨘|�w����g�ڹ�-��T��K�{r��#�$,��|���r��'N�:�����0�a��QjkW�^�z���G�?ǒ�k�#�^�c˾VE	.�a�>�h�1ֻ���M�w���a(�#o��Ad.z�Q��<�At�3� |J�h�>c)��ޡ�5�)]"�_�C��?��wI%��^�|H�,s����k��-����N\����5�A�<F��C���W��Hϋs�0�����#���	�r�XV� k�:�����e�^�7�k���7�	��k{��<�l��ݲ\\�>���C� {��l/�ka3��!\C;�ΗS���Mb��­�?g�&��>�Z��̻yd�5����4W����X/N������y0�d��shLXw��ݐ�zBX6�o]"l�\ݣ^ʍ�	lB$�s{QT߱&�#�5��C�'�-�'=K������T[q.�$�՛��y��<;�|.�Fv���d/��Ɠ�v`�F��τ5���|Hj�˄A��{4����;]��}�s��9@��㵖gRsR�E#i�㏖� =k�H������>�:l���A|����� �C���e|�H��}|�����[T8�4aR0���[�t�u��!��r�3�39:�]��8yL�OQ�X' 㺻���Ї�1�+�\GF�a��|�Ǌ�	�^ge��_"� ��� �8o(\G��ھ�����|�����{+��4a�e��2�����:�p�
��I߅��}�~�Cc���XY:p�=�(u%����}4��;��/e_v�_Օ�iD�����U�3�K/p/a'd�/�D�*���������h\��0�2甑�K�n�*����3����Z�pd�v��W�#�8�!�����LS5���^�̻���������.�?�@�����7�+�>�>b&�N?�5�I%�Ԁ���9���3�J��p��!��ub<�Bvc�~9��`�.������ƍ^�O��Fw{`�/�	X!�a���JVVrcUe�e��I������?M'�2�g"��b��/y��A"�+���y�c�1X.���w������2�#���F",����[���["\H9�ZX�:��z�;Y�w.$d�)�ߍ	����E��愥�uS��G��Y�h8�!�	o���&|�Z���/�:�سv\ �º���n������m���9�J���h�����2�<���g���s�N����.������%,��Y�u��`n�,�w��<£�	�&c�y���X�A���=8t�A���{s��۩�bI�jD�9!��Z���&��9ү n}���a�����5?ҩ6Y.{�Bj� ��m�C���=��HLO"�|�_�A����['��a�e.�������x��y�`�y\��<V�pz�)��`�8$q�Z�7Y9MXW:p��/�Z#�����=�4'�3J�!���I𚛀Zo��)�
��"�=�&��H"����t�迡�	�p�&֯h|�;�ҁ��pj�K���p'��rO�����#�����D0��<����h�2���y.!����W���h���rt�v�M0�A���W�޽	����#��K�M\�U�8��b(�������B��>��t��p��a�y�F��4�MFa�a;¾�G3��>0�� ��}�_�G�kݚ�cf���k��{p]|�$a�O�6Qjf��!<�5�{�{�v�&c�� ��\~��r��K8���Ș�pa$.�N���y
�y?�aI��:�\r�5�:��FI�F]�8:$��R���,x��C������k�,��|@~׉�����6�]$8�����u�OB�V�^a�[(9,:a�ڠ��QO�SDy�s�ɂt�\�qy?ε�u�KT���s�I�$��:�o�_A�{�
��uڛ��?���R�f�F�}���Ya��pv]��o$=�0WzO�	�b�ɵ�%��|�U��9���Y�,�X`�RU8�x�Z���sr+ѝ|��D�ҜZ�~7�2��7�I�@���[�2,eފ�t��y\�5g�_-=>��ע_�� ��fJMz���r�;	� �����j��ӻ�$g]�;y֩3a���D��n�z
�'�/�Ao���y<���s����*�,6�i�]��k�ʵƏ����ܒw��gJ�������i,l@��$���ʇ��'x\�J���&�j�a.�f��@��� ��a��J�jE+�(~��ڑ��.���_V+Sn$���A1�>	�;
�HjH��!�\@�?�(g�! ��EC¶��b����j�,rO̝���ѶU%7��Y#��L�Vy�焵�ye�����g}�[��x��������5�-�lr��|�R�_���ɽ3@|���O�(*��~UC���g�H�%a����U�����ZH�Z#ߠ��Fz�c�I��Ar�;GU�|���&5�~����XRΰv(xe���%�n&K�l1a�d8�@x�򡵌�+����Wk$�)Z�3x�؇�i�?��A��=�(�s���ߑ_<�T����XΦ�q��b�t�5����5�O߶���2�AjSε������̈́Uߦ��5����T�+�[d�a����T�y������v���epH�i��lk�Ā;G�ǉ?l�HA�i�=i
�ȽS�a��/Ŷ7��E�X�\�je�fן������P���z��Y�Ho�N�Fq��]�\����}p>���C��Op��\�)�m���C9�ڌ൛����X�&���}�����).��y.���=RWP�
7�G��iWk�\7���y:��$՞��^)&��F���,�MM��h�A��|�ڕ����^�;�S�4����u0������t��Ң=HgY����oı\;��ڗu�Y���q��a��kR��3����7�#�~]߁�������f=%��c�'�f��O�i�.x��X������[�k�Nn��ߕN��@���"�97�F� �A�!��\{���a�i�l��'�Y�gеP�f-�s�,q4��'`p܎s'§�9ޘ�Q^�^�v������u�Պ��1�В���[>��!,��=�y  ���ԧ��?�~7���z?����n#�+�s�#�>���y��<_f�=w�0{�����cs�c�:>f��e�����4bN���h0)�s`-��ƣ'|�\n�4G�kQ��mkX���[W��v�\~D��u�������6d��>���a��ՕY��R��c�g-
_��>�f��0���Շ�.��gߙ�?�^�g>"�'�4JJ��w�g��d�[r�4���1,�5��0�߲��<��W��wmCvQ֡��ǥ���7��B�֎���Q���G���pM7��\)7[7�:fc~������9�Aht�y������|l�G�S|�xcP^΍�+ym����)�6�^ޕ��_#l�T�!8���<G������ԫ,�{�וSQCrO#�-�ɭ��5��^O9B�i4�ԃjl֘��jG2G�Zl:	?0����A��i�d��9Ϲ��\_�}|�_~v�l;�IXʃ�׶�ŝ5W��J������OG���L�?�Z������ȴ=;k����W��>dx7��2>�ga`�y��w(�+���k�XC3ԅ)���zZV�}xo�",9>�U��Ře�����X#G�z�Tx��3�������C�8n�9Py!=����;�-��u�S�I�{ki�֢;ǰ�u��W�},%�t���LUqb� �_�9�LT����R����-��ۼ���Ücؒ;e��n�6���M�JFr��zG4WV���?Q��!7aWSn�m��=<�H�������`˕ǒ����1��b�{�J�������=�\�@l�Rjop�5��f�#��lG�k���S9&r�aQ�o,��=��ђ�_��*�����\F�2�P���}�Y%}/��_�'���*�=�;�=��S�E�g6׸�w�F�j`����E�б�u
����r���M�1lK���ٕ�l�]��$M`+>��ܞ�G��G�S���Ƚj���*��EN�H>J���򬜩r��H�l���3j$7݇h��7����_�ǚ����a&�OE���ofȽw���<����Q�t/UC��t�+�/��# ����5���E`�b��.n�P���F�o��W���U���D�}S���YNQ��y���H�Q-k+C������ٔ~���O��H��mf'�[���4#l�W;���a[����S9�P4��I����kN�)O�p{6�+��fVc`J��C�&�J�=[�P����y"�UK}����Z?K��~K����fb����Y�L5T�h�I�ϩ�&h���-o��[8)d��rm5G���f~pBql;w�O}\(�z
K������1������ԏż�+�����R*�Z�G���GͥZ]�e��/��=�U�B�u���1CK�ST���ޟ��t��4Mg�:�����۟����r?v�1di1uc�3��F���'+�����|����`۸�����:�.]�W���wZ�J�KU�F��d|CVe[~��ÔA�O���y�)�}�
��_��Ǻb֨�w|̤踛D7�̄s����`f��J�㷓a*�R�i:���L�K.����E�R����(5Nͯ�ěk��b|�C+�Z!K������5|�.��N�D�t�z�1-�cF�|3ĭ?Z�MU��P`W�I���&����h�x�g4���62�>v���-0#_�g3%��Z�'h�gX��>f�6g�[W"��j<M��fl<|Jq�2ly�O�Fb����t�I%T�4~p|��F�.K���g�n����ᅅ�����)ʹ=X\��4ɉ!�k*�^|̔�k���piX��>� ���U|e.�_T�bR���a>� }�/�<d	1���N>f$��/Tl�!>tI�����Q����ԟ�1��7vP�=0����W��훦Q��r�^�[q����f(^3r��ku}��Z��q�S_z�c����X�n���PcPoO�c`vکj>�
_F��-R�U����V�&%�mI���ѩV����������J��Ūg�y}=��GN�M�G�>�����Ͻ����_!���Ɵ���08�~DI]�~n�#�tS`�Pd�D�����ѻհO>.�hDX6 ��@�����N�p�J���:U`l�|��v��*H'��}fr�8+YcY���R�-�72V���}��V�B������{�և�����j0&o$}��_�5tjp"s�I�2�2oR=�g����K�[�Տb�ë���3�{�����@�n۩���U鯔v4nV��⃯�opEU�w��c���X���G&m�_V�_1D.��ʿ�p��J��F�=��]j}SG��Ed�[Pi�^�YT�A7��qW|̔�s�*����}S�kُ)k��mJ���U�zh��3Ϗ"f�>�l�*�J�K%SR�S�̸a�a>��U�sS*}�8¼��X}̸Ŕ�JMč�����؛&��F�/��b�S���X`��.�7ནQUM|}�0����؍\�T~ی�c���nB�q����w%��}�c�Q�TE�~�b,V���`MG+=�oW�c����*%|�PP�R��2z|� 5~Pp�m�_���F��MiY���a��J�߯Ƚ�\E�	��Tzä���'s��Ͼ�:=
���|7�����0���e�Q�x��X�"k�[���_�3���M7�Ky�p�c*,ϜG�=Tm�E�V;i���ƆP>�8��-�Iw�ۄP_%��8>vS�o�c&5/�&8N���"/�HD�$�U�͖��Cf��J	�I��/���\����?|���R�l�}�'�ΟJn�,\��榏�@�g�Umj���^J3(M�7̟e[K}�����Gv�H���b|<R�v>VI.^Vz�7$�����]6�b�V;c�z���p���D}���!o��҃�#����1#{?��c�+G�kcJ��nO�z����|�\ڂ!��"!ң��'�eVVR>n�e��4>fJ��U��%ƫ��1M���� Ս*�\q�%��f+�1�aL͞>rz�23~��6�1#+:���o"
�ͨ�K}$�K�+S��:Gk6��2��G��ImQ�+���eN�j���eV��k4p�1'|,��mj�aa�1|��9������k�q-���Bv���@\���s�R:�𨊺��(�46������W��ȸ�(��f���>�
9�^X�c��#���3-���"���|4w��ܼF>~���9�CK��X3uC��Р�z?3��6|�c&.#����r�ϩ��ɿs��>p'�tፏ]���W�1#�榏�cf�7�S��	�S��E��Qz����U�13=����mA�o�RN����F������O��M�;T�_
��xQ�}��Q��j~��I�֊�F��?�y/��~T����s�����p]�yW�zn�R*=�H�c3����+�����3e�������c�;���%8��V��������~K#I�â)Bf�s�T��/�Z냦؛*�hˏ�K��1#!�&#�;�pv�Y@�Vw����\�ĕ��ߛx2v���h����'(�d�A[�C�6$�1.�ϩ�̄xƪ�_6���/T�`��Aq����C��6���5�Y���^�C�Q���/`.�u9Փ1>Բ��_S$�Y�Ǟ�����F�k�#��f����O��Y8Ҽ�Z��mj�t�|�H�D�f5��l<���[��cOQ���Y1����ꥥ0ӹU���M)�(mq�澧b���p5oƥ�nR�q�S5�Rd��Bb d	͟�ug����g�a��׷�T}�و:��C3rz�k��eͨ�|'("m�JO>������������e��+��q�ƪY*$8��� f��K*�7a��z�/c0x�k�ɁowV��9-p?vp"�[g�g�`s���C����g�%��cJ�{�	�y�}�Y��e�(�k��g�����}G�W���`>Ys�m��?��R����Lٷ�x���}���1B_��]���83�<�2��!����ې�cR�Px���>fJ���R_ �7ݭ���C��d�B�'3���c/LjI��h�/�g�`�������w�E>��w��/���_�)>ȁM�K�Yw���Z͹�\�(��~���=��y�R]X��⬡�̤�6��';md����fP\���d�4���S8i樃��d�����'K�a��*��L�b��8u�W��*�=F<� $�U��N*O�t��Q:_���ƷTpM
�~����~���g,��H�_.��7U>O�E�^.�13VO��1CK���O}T�^a�F_-�w��c�Һ�W�Δx���}����oq��׏}���xo�����	l ^����%�#��[�|�H�����π�]��NC��E���G�;��ZB`C��OH�Յ�������I���5ǃ���l#S��k�y��}w�9��q��$��r��]
mU�iܬ� 5w�ž��\K`a(��6�|����zHߩ��_�ų�����=*�0��y#ի�E�{����o�6��?�
h60�j3���UW��5�z��ǒ۟��B�:��83��%�\��j�/�h�RU7�B��?
���H������0�G�^[Y�����k�A�w��XF�_��>fʂ�����$Խ5ÊT�Umo��:�fS%V��|6[�U ٕ8j�MH��G= �г�oc��=�w������Q�%�|���9�Șu�����Ɏ��؟H����>f�,���H�S�۫�WP��~>,F�ؠ4�L��}��0��(���)���t�MBx��J��3���yy��z�OPxE-��7i+�V>iR~��}���*���vV�#�P�b�v�bӻ��UcP�'�P�i<t,���#C�%V��1z��o*����O}�W$�ZM�C~Ck@�l���A��P�n�cA�Ê#L�׭
հw{������'[�ҺA`71;�����ZJ�7���S�s�\5QaSSU�]
O�Hݟ@?�91�~����.ؗr�����;�9;��&B�Y��PZe:ҥ�E~�����_���w�`�L�Ԙ~�<s?+��.?��	��,���l�<�mU;_D������=Ù�N���q����0���>1���:@��0~�c�t?�,�]���Ǧ�h�1�ឭ�,g^����$4m���Ǚe)>$���p�J�;ǰ���~�_�A�T��L��/��{���.�c[2k���(�3h}���ć�j���2.�c�Ѫ���7��3&���Rzm#��i�t�rT�|WiG㶛Ӫ��I��DV������c�l�Xw��5vt��&�?�����<z�`����5��4�E3%cT��W3�e�DE��w~�z����1CyN�Ocx���=�G��F���9
�-z��49�+��f���s%��ts���|ҝ�=ŊlM+��I��H�T���i�U��#ھ��������_W󶮵�aK��^AOi��\1���ZI�/��eP(����#Y�Q-���G�="��=�é�Z3,@ӿ
�&�Gh�ދ��r=�cX��?��Ҏ�1�j\�U�k����o�'�Ď��p�q7�9���I~N�ap��
Yb�{X�|�{��3ϳ^�P���q�Qi�gX��H��3���3��[i��j\���b��������{�${&��G��qT���9o�o��-DZȵs��ߧ{�+���5 ��C�	�:��ϝS��0&�_j�*?*�F���e���]U�7��ϗ��E�:{K\\��ap�rOc+�����C�=o�9q��!��qo�xT����z�����ĩ+�w=?�lJ��z~8�=�;$5Vj/��J�<�j��g�C�K�yʽuɑ��=E���U-��+/��LGh�K�/�����}����U��I8�b��a�~«ߎ�
NR2���n6���k��V�W��&�X�03�ۆ'�3��ۛ֕��̧j��H���03�F������8Z5dCѦ�U�@���iM��Ҁ��׀��2�!í�Q��X��H��(�vlғ�K��Cj�ܟ*v����5�h�S�Dd�:�wp�4d�p�Rw�s�,w�I��wZ	� ��[E�β�g��&u��!�y��~\���î3�xӔr�zB�~�u
�}M;��^��|�a'|f�VJSwF��Y�o�7V����`M��<�}8cp�zq8{������^ ���:�e��I�R���I�ɾf�id��7b�c���I�v�N�w����y��?��so]e�wM����|���jKصz��Y[�|���i����w�^!�-����ŻR��9��K��>�n�Q�Өډ�S��P�o8�R�9Ns.���٣3¶�H�]3����8�����N����˵toG�e�s��{~M��]�v%xe��*c{L�<�IXm����KZ�5�<�À}���=�a����V_�0���;���9ƖuAw}���	��2��=�\�I5��_�
^��9+�k�~�[��y�/��5qͩ����׀cd�:ٛ���ԫ�i�)���Z4#_�u�[q����nt%l���~�Ƚq<-��>~J4(s�E�O��!&I�P��/d�?��u��>��a^XpȺ��\�������-���tH܍�c����%?�J@w�o${p���t�6/�Ǿ�U�(a�E?�#���>*$�!�ߒ���˾C��/���$��|��oo�e��v.é$���x���_Q��~����k����Wu�Ϟˎŧ��r��T�	���a�G�?�W{PN�Y��G�YsA��r���8�Z��\͕}���u(a��"�a�'�A��s$�q�5L��f}0[�$n��5s�:�� �R�X����.8��~����֮�3��t�o���ueN������6�%����?(�r�Sއ��2�(�)�e��{_֦8�x��4O)�m��w�J�m�g��|@���� ��qrO�C��^D��TI�b�:Ι�!aI$�r�a��׼�>�CX:p�k#��ñJ�̉ɅX��A��'3e���0x�B�b�6���?�&}��벟�ݱ$�;#�C��*I��4����x���>�iG \��&G�E����2?���u��2�ܿ�$�!�oG�$޸��.��]d�T�u��<�}��҃*A�*ٳ�ﭗp�}¢��g�x'�õKV�!概�Ք��Q.!m����8��+����|$#��ps��G�G0����{����N@�/�]��#b-_A�	�DX%�2�le9�ϥbN��Tx�G�����&53�8�=��I���&�����D#�'��8����1�(6��=2�g	k.��o�W4�5¦J��IXa��1܀�H���9Ϭ=F�l�P��ҁ�zdo}2��8��>�$��$��-�w{}���e�JM����=����k� �p����9�K�����	)<��	_�ߤ'����'NO�4�칄Ax���:�8�+�i�#,��zIwX#n�k9.��u*��e�6�_���I<��%��]�����O�=/X>��$����%�r�X������QzO�;�P�5���­\��-u�G��q�봟��DBV^��8���\��}�U�7(7[#�"mh�`4�����K1�0H��x���<��Ew2��%cD��J���s
d��I��-J�0�e�HCse�sp�y���Ґ�C7}� ��-����n̉�BS2�a'Ё��m5�_��;K��]�R,�N�7q�v�pͳ5҂�}&I����� ��mc� ��-K�\EX6��{�$~��g��$�Y?�xp�_�L�0�^v\��q��OGo4������+�L+��`n�@vt]�[P_�����[�{��	��Bcfo������	�%�'�C1�����R�!rO��l=s08����������z�i+��/sI&�ޜg��_%%�7���)�C��nb}�>�u
�+ �ǟ�Fj+�'W�r,4�����Պf�ʇ������QD�#�{�h�tJr�GS��T��"�kp��a�C�]��1]&߁���FZ�k+H��C��1g�%����m��> ��u����w������{�V�V8x�y�|@r���$8{�ϖ�u5WQeܘ�҉�:AXes��\�����t-M	 1�:r-��_��T���[F'2n�/!�ǜ�^����}���G�K	��/��B��9W�8/��wX�A4s]z��HWD��.�!~F�/��w���/$����;ex�!�����k�]�nd9��ь����x�E���e�I7�S����ѝ��,�ϓη��Z:-	���\}�0x�D@;�i��ɵ,#,L��F� ~��\j֬{�oűPHְh��f�q�}�?U/y�r�m�P>��ɰ_E��yv� (�{T��"M8O��S���3����3�0�p�y�h��M���z��ܧ��,eI3�7� ��5K�+��X'B|��ي0ү��#9{.aS%�辭��`���h<�C{Qq�C�&[���y�9�d>(��Y'f�: 5a���eY�u��� Sn�1��\��˧RQ����8��/d�ܚ�J�ʽ��%�g �_�ء�Ax�I�\�^$�{�S�AՐAck�b��g���?9W�X�~di�k?Ho�y��h�ۄ����9��*��j�̻E�#�g�̟	�hA�}�q>�(��9�'�#�o�&ք,��?ގ�'�Wa���s	�ǹ����Ho�B��*�.Dߐ/Y#����B�_�����9~!\2�<~��O�Z�9oAzY��ҸP�Iz|:a�$�9���K���q^'�	+*ڗ5dM��N�(�X#��\f=�[8֑<�n�'�zu�h�Z�?���?�Q���*�0���oė�(�8V!k���G��e_�%���R��խ��S~�z�ApH�(�&�s��w��ű�O��y�#ɵ.wRNa������\{X��u� Z���+��l��?	�!sN~m�r��5�0fH^�OXB�y�7��C��5��*pJz����d����a�+�5�+��t���ӥ>q�%{���s�'���4�����!�p�}s�
�U�4R����Ԇ�~!_��]�x����H�������ƈk��q�Yl!Bڛ{d��'�b����7���|o߈�iND��9�c	*U�����c3����I��Az�\C����}���!n~#���(�7��2�%n�Dh}齻�Ks����;ǰ�r��4.[�(�}q��["8rߏk�ۆo7n����e�9�3�����&dN���x�w,��a�p�K�H�0�Ϡ��\`��w��m5��;���7��v�e���G�����8d)��N3�
�	��Ww52B��<�'\W���r5���/k�{�TY_K/�%��c�v�;d�1x�0�EX<){��#0C��p~�0��`�a�0��W��Ft�{]NG(ݼܳ��Ud<��'l���n=�%�;J&���f�2���'��)��چ�w,�_�|7�r�_r�7�I�?�~���cXzX�d���a�i�4]��(��$E�U�1�~�m	�_|�y9�ң`�Bs��EV�u�1�k7�%��U������p���!�fҋ����͖��'"=�y��
�뒦���68�ǘ�]ېU��O��
NH��^F�Kʹ6�?RN�V�9�-���E����)\;�|$�5Hw~��+SY@c�}������˨����5F�Ky��Io0�I��a��u#���\?����-E����'�ߺ�wnܜLy!�$(=������Ѝ���w,���:
���0��~ߵ��^`E��Ӭ�MF����G=�A�}��XE܋�azpB5��?z�����:������\� ۢ�*<Vp�)�˹���?�9D����-�6���/��
̔F�V�NHg�h�5���kz��DX'�]��'��h�\��el��>�<�qD��
䟐�j����{��Yp"|P��;-d_!I������l�v��y���M�uB��1�CB���qN�pI�3֢p�t"l~���P���z�HG�η��l���Q�X{|�������"������8�3��z!%���8>��<!Ζ�]������;�m��z���t؁���'��LU۲2�_0�����F�)w(/6�:��>`�T�;�>C8�ǅ��ޞ�uH�vu�$������We��_�#�(��x(�����R��D��.�!��Xo��Y8r�PX<�|�4���,��Z��n�;�WEw�cا��MC�*Z�+^o�5����q��d�w�'#�Gd��ƈ��vn�3��Ә]�F�hËP�)��>�j��ׂa?�P��W[[����D�����j�j�ұ5j��먱���{:��X�4�ޯ�3�=%6�}`o0�OJ�&->�N����
U���*g
��x���1#�r��њ�
LO9 ��p�DѠ!��F���9���TF���>*�ꅉ{V�UK�0����c[�GEXz��\�A�z�U1�C�tfma���W"�"-\��AX7�Mz�$�:smaY����w���j���6��7����Կ3R�x��C��(���K��Z��O!��J�Gq�3��j:�-[�W��6��f�'��>5�����N�G4�$��\���zn�}������1C�=��N�N��o��ߤ�|,.�u+�t�)�?)H=��n���H���z6]O��ci3�] 7�[���i}����3������r��>#Sg'=�H�?�-�m�>8��]��g�=��H�3�f'�c�%��͐%��؇��Xv$��j��L��u��Cr��^=�/���>� Ť��\_��4�}�|f	W>yswܥ�7��F�~K=��LՓ"\���XIW���[��I����|��o,59���",2Rn�I}���!���n�G�V}#� dFb�Z��j)�,���o'��*}��51*(��f&�y�rc8v�˫��"]�C������]����L�g���J���ޤv�o�Y�g�데�&|���LYx:���|���H�U4�<Li�K�r>X�c�ͺR���>�R��cY�8�q![n�,��J)�X�xЦ��D(]�Z����[��cf�O�W�	M����c?c����m3�r���m�Lwm�ʗ7����v�b��m�Its�}u��%&~x����'픎0�7���3�{������f�������J�ofu�]Cf�����_.a���|l(28��O`�^g%��cF#m��Ŕ�?|���F��f(kh��DU��[tS�KBt�|��q�?����1FO�V���LIu}�#W��R���"~���:>vPi�K��)�3�"�X5����f��>fJ������F]�K��<�]�]z�u���g#	��^�Ы�:���e������~�`�;Ӛ�m�"8���TU}9
�
u�Y8�#��S�z�fQ���q�����C���C���(3!^v9��'k��_L�6ʠ�h/�l�R�$��?����˪��
�f�Ӫ10v�|��M��1!�X�����ͨ_����9���K�CM�ֶ����z����wA��T��E�}���L*�7���D�?���mT{L}����B�O����j���RS~�}W ��޵PG^G���(q��+���f�23ˢ+>���������pԘ>f�G'�FZŸ��/V��P�2V!���gdna���}l����*~��/U�1���R5�N�u��>6��t~�������|�}(=Li$����T��Iw��~�_����!K��M^+�y�L�6�w����z����ǭ���S��Y�凛TxN��>@�J}�|���kI�~O�|d(m��G>fʛN;�|��g��{��M{��d|��	�Gi���C�Ѣ����}�N��>�1��Ԡ�
�ͺ^��!m�Q{��UV�mJ��U�o(m��JeBX��j�n����A��1�ѳ)��0H��(�˶C>�V|��/��"}��9]f��E蚡����(��O���b�QM�k���>�R���c���B�5i�%0����S=��������|=VFKl&����C6��c/�雌��΁��֓��:c�����i$b�OIe��S��̔͗����x3����M��S,8��p'��L	0�d���ٽ��N��@�D��2���n1lkz��=�Wˎ�W>Wk����� ���5��;��qtl4���Wf����$�����Xǔ�om��6���N)f+�g�ш骧��0CF��S��_�U��r�߮�������}̔s�S~U����O�u����C�x�x�����Vq�$��T��1P�Xw���r�>fdǆs���!��<c}�74�yK4OȌ�;��ǖ��[���>�MK��>�WRq�I�g:�8*h��L�Vkt�%>�mwvQ��c&_>S|e������� uֵ��߉��>V�r����vC�ɓ�����V�Y�c�f�}̔�'Z�1]ث��#�ziu[�7'�(�}������ܭǯ)ڬ��>�3"_j�4����f���&�UV�wg�$W��nn��z-�ҶoP��Pˆ�N^�6��Q�jk,=�o��y�v��3e��Y�~�1���L�:}YŇ��H�ռ�2��g�~�ok~�rr��>P�?���gP�an?�a՟�Q����0�:��m3�q������~�>�	
�*�t��1]�x�E?� u`������o�H���~���/5G���wm�c暏Q�7��_M�cE��Z9�+�b.�7�iL�:vS]�)v��c�1��[���W��Orx�|�,�L�|%��%ML�*�>Ӄвl��'ҳ�-�ӈ0��*�4�7���>���m]Z?��=��E�P}f�M��#CϲS�Q�4G�߷z��o_ҺA`uQV��r��$&���ˇ�T���<�c�M}�(��e7��S�W��`U)�wMf��z}Ӎ�9�x<���&�_�ܶR�l�]ޢ|����);}̸ٞ��
�������_�@�t&-F��b?��|�~M	��_�~[��~V�����E�!+k�����|x��{Uwo��;��	��iE��,���o��!޵J��NF��S�f5%V��},��ݡ����>����{!ʍ��}�H�T�#��IGs���������*(���gS���dYp"k(���K0��*F��r�>�r���Qon ��t}yǮ~��gZ ��0����l�����4�p���0�� uo�Q*iZ�&%�;���%#�˨�X�ջc(�s���Q�e%L}T��,�^:������^�o���^����t�A���z�3�����b�?�U}�U�c+?0�R��SK�����A�_�Zc:F^�4��Қ'�c��_{_XWQ���M�^��^��,R@�� B��"т`Y��hA��R�M�� ����N�PZ�҅�{�}Mڤ[�4K�5I��y�眹gN_�m���;���'w>��̙��}o�-♍-ǈ��]ش{^��������3	�]�������K��WaP��_Ѿ�����&�;��oD���'�:n⿿?�6�}�4���*��������Ԛ3���V�D��d��w��}��M��[�ЊǅmZp�}�?N&�%���_���:@���t>E���Z=�$���4��u�[���2���7���0fR��u�������F���7���z4_�y��}��U"f01�."�j��ʮ��`h�9O�!cZN\%�	�Z&�ut/�:}2��T/�N�������0d�F䏢��a�c��o:D��(��L�>�}���&=����S�l��mp��EO�1�����a̸�����~SJ�j��bx��@�߾
���O�~�-��k!��{�c��u�!�3V�
�kR����΀;�:1�eC��#cf��9\G��7�=�Ӗ;���Ǆ���k�Wp�+(�����a����/������n��-�r%8k$J�I	�b��9�j1c�[��E�W��=M�o&�)�������Qm���{��s;*:%�	c�M|c�fQ�7:{���Y�nkc��������/�2��m5�{��/��9��,�����1�Q���_5j1k�З��֢���a���;*��1��N��c9�;V���q軼N����o�X�c�N�-�cn��*�;~x�M�����?O	cf��+֥�V��y|m�!�0��,�'x����`��{����'�����E�pn��\�Ԟ���q��S (uн����Z�*U̒=�T�佞�]R����|3\-MSĚ1���wP{Ѥ�ub��B�'��q�^.{qP3�>����ߙ|���Q��|���/�M�w�Op���ϖ����p��G��xFeYm�K��W6��0��r����"W�����a�����8�L�c��=I��7�hkL��8��ͽØQ�o�1���?����|��:_�k��s9�|-���η1��=�S��+z��ݧ��edg�C�؏��d�������5TħW�ߚ�=�C̴4,��c������E��cA,����8����ϖ�'\O=]�~;
޾>�#F��/��,�����E7�xm||�%���VT�w��5YMTO�/y+�c�C��N�#�Ks	�/�/9.L��΅z�yxl���`h!�I��h+\��h1p�u�?�v^��7�}O�&rLb[;�����1�͢����w��>Gܸ�2��R#k�;nB�Ӯ@���:?��8�υ�;ː*-pq�+Ě1TO�\��>���,^r�x��~��h�}�o����-�?Q���{[���T�w�U��Ũ�i_�8(ULJ6o��7΀%���"��p��s��v��+���9O��<�Ų�^���w�ᣌ,�,|�r�E�{�x��#aK.����=�T9��[пq��+X��v�^�#1V����n%a�f������0A���G?�|����A���/�0��gK�e~~��=1�/��z���N7�݌�#E.�*����]�Ƿ�������#�{�����Ǡw�"'���y�����C{����93��|�����A~�ڛ{2���w/�w�.8�W��_����s����j_$�{�� ��������D�-%����7V�%���s�P�3����Hcq�%dq�Ȗ�:u������~�3��_����O+�ݫ	��v����sS��,>7�E����W�Fa�q�D��gp���}bu�|����\8���q��F�_O��I_Ͻ���-�����g���;���'�����x����!`M��#�!p{�_���=�/�)~a�$��:4OX��"U���Ǿ�{���ۿ?����oJ�>m��G�;O��!��0�{�����.�m�w���ž��ڜ�q���|�?���'|�x��[�9�����Ѧ����at!��= �??�Y,�Qкsܤ0v\t�e��ϵ�w��]N��/��cඬ�8A���t�p��c�ᡳ~��;>�}��_;F�:E��~镘�Bp����7!g�W����_��P��h��O	�	��|�gц����O"����f�n~����̃��|QX̿�'���\7Wc���;p���h�)�3P��91��s��W�K����]A6���mdN ,�:[~��<�=;�������(�����<��@��M𳼃D~y��w>�g_����r�9�����'�^ړt2弽�9�����CyJ�����r�|Y|��;~���D`�B�C#��c
�=���;[p��|ʉw��)s�lA������?�:��P�@�}�z��4��~�?'���k�.>��k)>x�N򓕈�J1���n�1���M�!�몿A��\�'���j��B_�Ð	D�Y�zŽ���?�������z#�����v�V�g���W�=h��P�=%��#x����s�Ā��@:y1��Ev��c �m�Uz~��7C���u�@��8�N����S~��C��$so>#֍�����3�{���mQ�:�u��C%�7w���a�%li���υssc��}��9>k�d(3�W�������b��X+��ַ�]��~�e&���7�C�v�c�[�&�+�����F�~��I�6��=��&����}c�W��I��`Gl�ِN�vZG�wxd�C����6��}ٞ��}��s$b�������c�H��7��C��'{�>����SX'h�s�����	<�/<(w�9G���S���ݏ�(>ofbE�V)޸���5�~��w�塏�}�?��#�Z��y7ԏE���u��"���b�o��+�_g}�8�r��P�m9+����Lw��������v��� �;NG�fR|���h���s|��lCܜhz�I~�Y>k|bP�/���p.b���/s<r7b?f��܀�r�{ ��}j�F�^ױ#?��}��y?D��<�s�M.�k������@åso7X��(�w�+�0�)����E���G��ϋ�؁�C������,~��#�����쯝�v�>���Q�s�2�ױ��j���p�Gk�c��)El)�M+�d��O{��K~�6��'!v?��Cl 皴'4�Ϗ�\h��S��q�z>���݈M��v��^���P��<Ǌ�y�^[h?���= �3�}<�'��(+��J~�D���|6<�'v�P�b�W��_̟P笁u�Ty��I�=X��K����ڃ��/�������,-�z!֟��e�� γk��'/���nڂ:t�q�N6�r�1I���gby.iOh+�P\'��=�:�y0ױ� ���i��*����N�2�u��L	�Z�3�baű�8��5/Q����[��zw)bϱ�y�9�#�t��)���8{7���*�3��`lc'Ǐ�)	��3X0n�狆�p���F_��z^��ľ�w��0VE9�/m�b�q�ۡ��� 0����������Gr�(�k��ŋ���8\+�m��aP%;	�7Zor~I6,�9;�]p��VĀcF̝�I�*�=ȺC66�s\�;�s%�E�.�yV7p,I��y�i�.aJq�i<�����Oa�|�
ľ�k�֎��Ķ�wH��sc��s.L��c~�C��ʱ�x�Nd�F>xku����FĎ�E�7p�O먞1�WW�}D[k�rDP���м���>���Ay���[�ŧ�������O��}
��[x��K{�����}����gk��s-��ހ���i\�x���xw!v)�V���G�8�cb��ww���?����z��n�����X�bֻ�-Gl�Zo��	���k먠�񻛤R����K�(p�G�����1�g�>�8���\��.lN��Y�ޭ�����}��a�=��\����<�&[�*�%�?��Џ�}q=b�b��7�ޓ��O�A�:Kʣ�X8{A����N@�i����2�����7�1`SN1��l�)?�Ċ�}��fi.������8o���L8:�	۽� ����aB�����������_!��|#�$�v	�Ĵ���m�ƿT������+8����%n���`�Lvx�I׺r�2��l�P�-�������p_G~0�1Z�rL��-8u��{|�{(t�~ ��sT[0~!ݨ�C���Ѽ-�ȵ����\�-���� Ɔ����#>�J��x_>��@�+]�E�s@y�z7�_��u6V��h9�?�[0� �v�����6��凼��Dx�����T�D�t^��=��y�-�ϭ��m�˃X	Ǔ8��"�gߩ�~�m�P���c8料_�{�Q�}$�7�}����V���(U�ἯK1ڡl��G��k�I��\
y?�b��C�o,?����}	嵷���p��c�Dk�7Ǣ�zRlN~�&��i�YO�y�O���21�$�����_>�����8ƹ�eY������A�ti"ˏ��Ƙ�Oh�l�y�����8�7#�k��NAl�Èl"�ݣX�N���߉�7���:!�������]>�{;�W����g���6 lw�v[g�1��]�~�\{���齗�8����l@�6���S���\+�/�dOYOp������
X�h��q\Gv�e^?]���}A����r�	��g�o!<������?��z��֋���������>���wI~�Ϙ���@�I�W���7!P�s�~�N>�w�pM��^+�v��殤�簮����Ɵ������
����M ����ہ�6h�z���uOq�mĀ}"���]��@9����a�"��/�y�}X3�ls-b��g@�g���"[0/�5a%�+�#v2��Ո�-�=��b���l�'bw���Fق��}`�D�}�]<��*ű��C�{H7p,E�{��e�����3��p֝i���uȕ��-��q|�:?>��_���lĀ��>���tZxm���|����r�9��0O!���k���u�ߍ2ق���������{J�f��a����-��C�(���ǈt�X��O�e�p0�߿G` �;�����s\_����D��A8>6An�^e[���\�G �%ń��^�rĖ�|am�:�$[�Cq�m�vpP�<b���`�m������\�~��}��ű߶�u��:Kv#���U�8crb��֩�9�p��� :��4ń��&�7[p��_�h�K[ö�nĀ�ɖ �U��/�G>��6��	�����ow��~��%�5��5��&ۂv����O�.�g����[�a]��y
�	[�u�`w_��\���o`��-���W�K ;W���8Gh���y<�➋���n�B��-�p��Q����޴X7�i��#�{��������|�9,�;���\��p����/�:X��h3�A���i�7�ծ�߬�z�,��|
�~���0x�07�Thp�)8. �6�{���J�Η�pD�m���t����6쯡w��]B�x��s��>ul��m���\[)/}��z�����+�u�	�K��ځO�1�W\�=H�+F�3�[u��͂ף��R�ҷN�X� �+B�z���7=|C�/�����陫�����ǽ�c��n�C���0�|1�%[������夿���E�����F����an�K{Tm�����+`|��O��`]�9��΄y��._v�#�a�!�B�2h�\ʳ��v�l܏��5�����D<8o�n~ͩ�}L9�����I9$ۗ	����5�hm�����9�}Њk�� �\S��|l��'�ǘ�|��o�#�]�������W�sh+���ú�c���n3P��%���ͱ�����GF��� �#�3��S��濃�:X�wɌ��O�V�t�+���h-���-b~��3O��򄶲�Z������s���	m�Zz_I�M[�_8���0���N$;O�)��jJ��`���h���l�C+��|�1�����@����{��]��=߫�Kd�_�w���8���rM��������-����"�t�ьC0��8���9(/Å�f��֐�q-���M��s�*a�g`��Coc����i5�#ڷ�s����V �V���V1����-��^F��3�قqNP΁Qy�õ��P��K�9�2�����3�o4�@d���U�����!I����b����kn�s~��*_��-W�c�-�����M�;��N��pO� 7�{�	��-����'pͰ=�����K��r�O�!�Y�(g���1����}|g�p�ɤ�#�ح��Sq�)�1���1k"��M���Z�l+��S�õ��_'گc�y����Л����`h������.XQP�_�.��	�C�k��9`M^v��G�{�v'�qw���R[�o�H�MPܹ�9���B{�n<�1pP�C�x1�C����~Ǐ��a�͹񓰓[a`u7;��*sdL���0~�&x��}�(����X��;sB�5�v敼�3�����`�G�������~Ӡ��l���xc*�_~�a��U���0f¶^[(�m+F���H��;a����o��*�oPL�s�q>->����.]��9(9л�-h;�b��j�gy��%�Gl+���u�_n����ψ �F�KQ�X���xh�]?[�wB�2\oA1!�_��N_�} ��++hߪ�d��SNq�I�)Ř�s�o8�/N3�e/��Hh�Y��0�`�A��sN�A�_h2\����r��q��Q��y�Ѷo!x�����rS�ˠ u�wqN�*��ܣ1��>���[4�����F���>M��7�a"��a_����7�g{�*�m�%āh�S��<�~	M��pCeo�gJ_��a�'x�5���л��>�\���DLS Oߘ'l��&4�����Γ���=|i����_8���?�#���!|>i����[��C�ʽ0�b2��A1T�^.r?�-�]�sZ��T��o�=뮠����'��0f£�F��2�-*�=OWL������&D��Oث/�G�t�c�����%d��YoLc�T�������Y�?��àdC��F7ǀT
ӹ^�M&oY+�{|���X�S�	�����T1i��
�nB�s�|�e�ƹ�>��x�9���w�$���1F��M��%����<���\7F�Ԏ�a�Dlk��
{p���U�d�[=W�	c��yA1)�l��Ǐ9Ǎ��.��ŋp4(f.�^����O��	�>&�[_����Ʉ]�$�Ș�9��R�~E��c��E�y<��'8�H���*L�}~�F�>?�tM��/�����0f�[��З[a�������Eb�,�هqܜ*fΧ���p{l��C�nX��]�ؒ�}�X��_�����G���>c~���ۊ�/�9:��u!_?(~q��1߆�V!�ܘ���F�Ra_�c��}m	mz��T����#Q���.=�ſ{d3��m����I��&����"����(�j;T����R_5{��+޿�H��!k�]���0�r��uF�ʮz(���n=��vL1����0��h1Ƥ���1o�����4^-��s���ln�*��j.�w#�-����b�l�!��H��=�T�ޘ���b�{��wO��6��{�Ay�پ�s�bR�/N¸�������r4�,�_��+`��[���q&�=1^�����!<}���X�<��}a�P��p?�n+�s+�Z�bB�'�Yƌ��ED`қ��{p|2n�a�K���/{z�����Ø�q�7������;(��}+_y��F�8��A�5p�X��aۣ'c��P<��#ØQ���§�����τA#[���	n[2���T1�Ŗ�Y�Sń����0{��'��$8sf/��kL����0�bl����ι�0��M�c&d��H���p0C��|��R$�����7G�13�+���l��t}� �gTef��q�R>�0fR�c��Q��<,߷�N�9_��X����X���W�����=n�w�al4<�v���v�����O^8J�C����[�<	c�^�<U0Y۽��a�Lmg3>�{0���B��T��LĄ&��T%�o���9a��0Q!����k�G����'�
aB4�y^����X.b�>��5��p����г��8�����*��ڊ/E>�'�� ���FG
_W��"����a���i�=��E�\x+.��ɰlĸ�ǯ����u�I�B��|f�#��};���F��Qx%|5����l�a���K�)�|?����xT�wRP�r�F_������|3cR>��[�IA{���4��C�_���9��n�g�iQ���c#=�,0#�.�ŭ8���5����ɑ�B�B��s�m��_�����=�%d)����3!b���3)EQ��������|B_:�[��; >��}�a��H`&E��
�:�K������y1i#� �̚�Y��Dzx|s��b��\ƛ������l{Z��q)��X��ϸ���oJ��h���|��bM��F���{��Fǋ<��_��E�����)d)4�T�sj}>cc����%��¾*o�5Xί	�{���D%����z�}6���������� ?&����5��P���行�n� ��r�э��g��������}�*d�4|��	I�Vz|3#�Eߺ{X���!�V������H[�y��3�s�&�_ރ�Q.\g�oB�5�$�+����M(�W���H��hQ�ϻ��Xgq���"_s�i�q�Ԃ����&�:��X'����{�8��Ag0��O�H_��%v	>:|�|ot��F���K����:�Ĳ3�<�V +���:c��3X=��I��ai��Xf��z3:^�ͳ���� �����LiA���jĩ�� *�}��K�4�/.�_�i������|X��M��÷�E��x�H�C�=M�_���xт���"o��싰ϋ�b�oV���������9F��y��g6�r��=��;�l/~�6�e	���+X.����K����"Ϟ��EE?���
�R#i�7~�#݅����X����F|��o/������xg�Y
J�_���n�]�uf>��΂��,!�Ts��/�u���ÂH7ѷf(I���w/�m>m�|�_���VƛP>֍|ʳx����3����w�Zj.]�|���ҿ��OX.��r���3mK���C���0'�]�U7X�/���Mq��Y{��ӿ�^��K��k����B�-�$D[ӻ���,�7���=qp]�ؗ�X�9&�����`�����͞}��!����|�?ڨ��BX)k�3��g+�W.���f~�y�-�J��P�_ �3�4�I�g�yOߟ/���l�����,��/��z|K"=�1�O���j�W���"��u��x!�Z3~k��V �[�Gd�rM<�#�a�Kd<��ȷ̓o���"F�<|&`��o�:Q�G����d�������+q>��;}��~YT��.�)�Y\gt7�A�w�ї�^WD���ˁM�]�ɭ�eȇ�v��u&��X�d>	iO?4�� ��se���=��Ώ$�\F`�7���5X�A���)�����?0n"�K��TT)ƯVG��,]aS���Sc�h���o~�{�K�Yo]�����2o�6�;K����E�=X�c��L4|_���.��˷��i�O,����|����Vy\����|{�/�AJ"q!���2o4����Aok:�5�[�m��O�G�a)��Q���z[�.�F���~� ?�����鯴�`[�U�w���ď��d�g�-�u��X����>XjW�R���Be~���?�2���B(���fe&������s��|#_7ѷFؚh����{��Q�&��5���Fؘh�1�X/Fv���uT'�e_��gZ�����*�޺>�W� [���c�n$_a��|X���*c����x�-�d�6~w���<�j��U#����/TG���n�6ʣ9��v�JT"��\��A�"�O��f÷	�p����6_�u�ѮB��P�X�12��F�ٕ*��y��N(���m��ǋCk&��&��j�.¶�Bq�E��F��Xb����bP��wl�e	��I���M���γϝac���r��x���~�g_6G
�=̠����|Y4A�R["	��	�����_
>���ǆH��[l�w:���U>-L���E��F�v�}���!��/�u�>�3�~u><Y0�����9�jb�B��4m�>si����J_[ձ*���G�]���s�����x#bl��֤�Q���Uu�Z��l����$�%tr1�&c��� ��3�-Pms9���)8�����_l�6c[���)�{���ۀ����ۢ�؆�~[Qx���������*�g��˻P|ʿ�YG1a��������Ws��Y���iƯ��u�i_�������ٍ��4|YP��Gmk��L��s�Iw���6��9�b�N,F��';���zw�,���"�o;4$*1��9z�+q�oj)v���r_%�Ƕ����0�� "��3|��6U�*�W��y�7�<?��F�^�p���g#�Ϳ����W���ʌM!��z%~�%�U���s��n�mqi#F�o��,ip]��7"��	��&��333�ic���c���k�u�c�d��������~������j�����.TOc_�aM��%٫u1Z[d_~���/)'�z�8{}�&��r��u�ma{5j�3���	��|�|�c]M茦TY;�r�߻�ثF��6���~CK=��G���dOY�5T�����5�Z�W��F��ZI㏌��vc>F}��s�wX�2Ā߿A~�����k�3�h�F1�6�d�k�ҹԶ��O��Vz}��߱�括��/o���V4>��k�H7h.+ji�Ӹ�]���l2�V#��z3�)�$�77g�W�Q�8��j!�F����/�&?j����z���i'#;и����I_؁񜿝^_�'��6Զ��J�;��E?����A|��,�y8�����=��Tb�*������
(|e��ķ�όqm�_Z��:ߺ�J|/�|��_���"_�)|�'�C}������E|[�'����SS����P���|F	��ce>U���G���g���
�C
_%��_%�q������B|[��V(��/ħ�_	V���7��)ٗ�*��N���w�������W���Ϡ!�:>7�dn��|��Gm���F7���R��W���a[�G;��N���E]��������[T���%��·�y�O�_`�G�=��5�oķ�#m����p���$��N�[�sD:�O�7~����ǃ�����/�����Re���u���~���^�ķ.��i|��U�[zW[q��=��_�Z�p��OX�]>��;x���?g}��U�����o-�(n��鋣$_3�O��/$�^d��6�ZM��)ڃJE_6s?\���%�T��x-�Xղ �QJ�<T��g���n曔!_-������!��x������s	�1�o9O	ٗgx���o�?�X��M���_��*�����'Yj�'�̯g��nC|�+�&_#ۗ��3�i�[�m�o�J|�|�#
�N>�:�|Ӕ��E_v�������c�H_4���Ϗ#>'?'�g�>k��W����`yP��j|�*뭉ύ%>������i����@|h������7�+�1'��}�f��jx���o�/Ɵ�x�5p�6���h~���@�a��/�<�/;�L�yt�㷑������,������Ԇc�Ty�Ǐ���y;���6���Ty��K|����|԰?%���!*X>���as����&�;Ay��5���}���������4�C]���g$�E\w�@o~���A|u��I���G� e��2���'�*nC|�=M�W����z6��|_=��5*����8���������|����Ak�>e~w({�}&4I���i{_�~�t���i�N��Ɠ������ω�B�O54U�'A����;m|:!�|4~�����7�x--_=��ķ����E%>e~땽>G>җ����e/��g��O�� ���P�o�CK�}��Ӵ|�<iכ������+W_p�\>�TpxA�[��%�gu>O�j�G�����O�2��x^i~�s��x>\>/~����_��4��g��Z%>��wL���|ϥ�/亮/�>�x_%�8�!_	�!����<��M;~�y]>�_�|��l�����E��G�*�(|;8wq���4�og�~+ٿQ7�}��M��\�C��V_�4>�y|�>����Ts�\4&�������W�cNc�E^������|��c\P%����j��+���+�Ѩ�׶��ԶF�{N�G_ߏ��`��V�J�V��#�W�x�je?���(�e>'�$>'�!���O�_җ*eoӑ���Y�C�g��/����ț���J���J2�T�P��*�Բ>���/,�1"����j�w��!��V�(����Â�Q>
�Z�����:*�2�6��7������/�9җb�Ә���lc���������b�a})	�4��0?�ʺA|K��Q�ߴ���ǔ�~�|����z�k���h���my�h~��v�]�+w0�#�J9��ZL̗v|���լ�|�����
���=_m���c=&�r?��[Z�<n4������}P��Y.�ω�\������7j�9�ҩd?o�"�������תk��i�-��]�m\���u�2�oe�?���\ӿ�|��C|�|�Wk}Y�k���(�Y�<o\Ϙk_p���ً_�ķ�������i�2�ez>��y��8S�ۦ����MX�؟ǧh����B�4B�%�J�!Z5�"J�i�˕�@���倶��P]�zE���dM_�����h��W�ɷ(���:>��'T����V-���e�Ҩ<��[P����FPXO����ɳ�4��������]������7� 
>�`8�vS�-�.VEsp����[P�����i�/?��&��͇�Q�{v�{�l\?fT$N����z��*��΅5�9b��r���PJ̪��%��HB�U+lL��C�o�o\� C����b�O�������=H'�ԡ|i�嵨<۵J�x����f�o���o�aub��ǿ�M��h��ǃ����|�]�cAM�_�jX���VGhMS�d���ؗ:X�_���Ai.�o���#����w,��wϩo�+�N1߬����tq��Ps�ycP��|k�����oPʦ���xrJZ����Z�������e7�6,_̈6�uV�e8��ǿ�L�/�01�S�m�����7^�;��> h���N����*�K���eM�~�DI�l���Kp�P&;���<�$"�fΆ��l1F�
֡��1����Ō?�g�4�K���?������j�m����G���;���7�#�QTH������v#�;���4��&E;��2�4F6��>�z}��G��r-�Q�1��|�E���
�y�~'�oB���f�F�|i��ێʳ��ay�m'�D��o���
ӣ]��5���N�0�/���R�lt�Yp]�F�E�,X�狮6|t�_}·)^�a�[����}�#����>���e1�٬��Z�a���\<h�iш��FXk�{�z��|U���s=��`abΑ�_?�M쏒��o���v¢�'��ň;���0 *��NX�؉|�>�|�4|9F���^U��D���ͭ3��sa�bO��g�d�%(~Z�-��Bx�;>�̯<O�̞���������0�;8����{>���;ϼ�G|���sf\�w�i�?w�_6'�k�9�.�&���|�����>���C�y��#�,3��߹����h/�yP\�S#�D;��8٤ [i�V��NP�������Y��q�������ϸ	�}�����q(ۗ������h�h0)�[�c���\�����~7�H��������8��L8�.�����g�C�7����א|]a��~����>@9m���qc�1|�q~1w�S��:�M���-����gQ>��wR�\�o֛��]0/֪�#����%_��kbo��>{���a�������|佯ø܂�^�x|ӕ��z�ϸȂj�W���Ez��̇qi#�2���0cc��{�������5�w>���!�z�x����|9�fJ��T�L��y�fH��"!_����q]������+�GF���6�߭b��2|���<}1��&�g#_A}������0�J������|f�����v���,�*^ �#_��-����ì7y�z��+U>1�f������	oG���q��̲��������L�������e	��+*�����l���K����m���1o>0".Ϭ6��:	}1k����F���7�{�)�݂O�y��f������+��i������G��>�{���ϻNoL�ʾu1�H���y���2�{ u7���2�'��O+���4K�;O?�<�bt���g�8�	�3K#�/����e	�O�d��������F�@Dʒmׂ�G(��W��ëiK�)�o*~�y���{?������(��g�[��s���W�K�G�y�ScR�JLWJ|����K�DO_���9q���XofL��T{�$��Ή�����<d�S�h�!�z�xRڃ��?)��F�pS�vy|��{ m�Q�X��o'{��7ѓ�f{�?��3>Jy�{_wx'.��a��Xg�Wo���w��e��|�C)$�k�eO�_�����_��Gu��N�5���I�}�>��R����v�0�$Y�x�s�Y�r?b8磣�v{D����s5����i��ٕ�6���G���l�\%��o�����>�|�����FA�������Ĩ\�1����1f8^��M�����3	}���>��G`�������������m5l�i��Vô�f>������1����im5Lk�c��|��tLk�aZ[�����7Kfx���%;��o�aZ[���ߏ}���jXR���im5,���0���i}�0���im5Lk�aZ[��j��Vô�f>����jK�|>�o|���'��5�'��o�a{�/#>s��v|I�������Co�cZ[��j��Vô����0���7>���im5�|xm?[|~[�ڦj��j����0���im5Lk�aZ�TM`Z[�_��������?�p�I�Ȉ/U�䳘��C�{�Ob��Oô���M���հ=�u��i��Vô����0���imu<쿙Ok��	Lk�a��im5Lk��	Lk�a��Oô���M�����l��|��4Lk�aZ[��j��6U��V�4>��j��Vô���M�}�V�����z�հ���aZ[��j����֛�6U�޶��CN]Ԓ��_������˗�a������ce��z���jX
�z�L�3�<,U�Ƨa��Oô����0���im5Lk�aZ[�����	,Ӷ{�o_����#U�:�}��듑=��jX
����gP�c�q���/]�ǻ.`=S>��}��2�/	����&��A{c|j��|�������G>�}�|�u_G��|���9_�ƻ�g�$ՙ��I�����e�����Q�s�i�B�|X���4|�~��wd�ߔ|^[�O?ﺤ����SO��+N�O���c|ݾ�m����K����)_{���u�z�_�ʧa���� �}����m�������:�K����!�9�����bN}_�\��
�i[�:��wݿ�ϩ���S�ú{���a�=�L1����6)1��t ��v�ۻn���z���$W}�=�W��s�i�ks�&%�ԓ��>��v�;�ϩw�&�����$��.>s�&,][�{��^�%�`Xw��1�v�ۻn�aI:���O�������a�=�
�����_{�a��s�I�k�=\��aI:�ۓ�����]�����b^u�9�� ��}���u���a�S�s�I������u���a�=���b�=�s�IH����V�����|X�����Ӯ�z{ץ�ܶI�9��h�ݶ����d�O�ޞ|Xo�Xo�O�ϻΩ��n|X�����yU�ϩ'@ü�^�m�밾7|X����F>�:�g��b^�3��ծ����aI:�?|�uX��|X�0���i|�0W�Ĝz���X�����v����zG�e$�Sϔ�ż�^ȧa���ծ����aI:�?|�uX�>��)����HJ̩' �/|n[�:�����a}o�����§a�=�s�IH����V��I>�����9�5�m�a��1�����9������O�Ω'������A?����y�9�L�4�m�T�tm5lo��N�i�p���y�|����Q|-_F�S�>�mR�2j��é�Ǉ����h��S�4�m�T0�-�]�#��:Mf�����wz�9��|I������K��m�T���0����I���Y��O�����=�L�L3�:�/c�_�Ӱ�|i0���im5Lo��Wk��	,S�T럞�x|Z[K�X��ʲ�_ͧ��c/��>�u�z�|��~�~/�K��`���%!����|ɽ��0�,�=�O�m��yz�)_H��Kհ�/��"��O჌�R5������ӽG��iؾ�i�jX�����7>�'飃�:Z>�O��E�4�?�Oô����0���imS5�im5l|^\���0�Oô���M�f>��������XLʲ�2���f>���_����j�g�O��_F�Ѯ=e,#>���0���im5Lk�aZ[��j��Vô����0������|�u���0]��jXR�Eô��ɢc��#�\�aZ[�eѰ��1���imu,S���4>���imu̿��ɶ�§��0���imS5�im5������~��|�֓��հ���eѰ���1���im5Lk�c��[���|Lk�a~ێ���im5Lk�aZ[3^�L�R5�im5l�i��Vô����0���im5�����BMTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    l�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            =�            �            ]            �            �            �J            ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  2K@�OHDR�$                                    �
     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     m      L�     n       ��8OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       L�     o      r�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �*N�OHDR                                     *       L�     x       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   Ѥ^                            x^��1
�@E� 6V���,ܛx A�Oaki�XvvZ+X���X���]'��_3��LhO��9�Te6 �ROF1?~B�����4�Q�}HUj`k����2�!�نT�
vYR]F14y���4*,�A�p�9�T� �������on��*�o'Y�_�ة[k2�K��ސ[�����Ȣ��}�-�za^����TREE  ����������������                                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���JAEHR�_��~@���M�J��!�XY���m�ؘ.��X�`3�`��Y�3�.��"39�r�s����Ј��2��Ύ��2@���0�kTe�r�*�8C��si�(�+�@U�w�[e�(��B�f�B����r�*�����4�(�:BUyG����ϙ�	�4�(��y�\(똣�BE�G½���6��-�!g�0�ޱ��\��si��GP��-�ma��
�PW����೦h�]�h�X�M���Ћ�Rz���m�]�h�,V��Ga	[TREE  ����������������g                               M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K�``�����s������X���'�d
̌Ly�
���e`�q�R3%�����+��20��``X"�qg߇�pi˵����lo �"{   L�     w      L�     v      L�     t      L�     u      T           T           T           T           T           T           L�     �      L�     �      L�     �      L�     �      T           L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �   GCOL                        B162381::SCFP                 B162381::PV                   B162381::grid                 B162381::DHDC_large_heat              B162381::demand_hot_water                     B162381::ASHP                 B162381::DHDC_small_heat               	               
              cost_max                                            systemwide_co2_cap                                                                                                                             B162381::cooling              B162381::wood                 B162381::heat                 B162381::electricity                  B162381::geothermal_storage                   B162381::DHW                                                B162381::electricity                                                  !               "               #               $               %               &               '              B162381::DHW_storage::DHW       (              B162381::heat_storage::heat     )       1       B162381::geothermal_boreholes::geothermal_storage       *              B162381::battery::electricity   +       (       B162381::demand_electricity::electricity,              B162381::demand_hot_water::DHW  -       &       B162381::demand_space_cooling::cooling  .       #       B162381::demand_space_heating::heat     /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              B162381::SCFP::DHW      @              B162381::heat_storage::heat     A              B162381::wood_boiler_heat::heat B              B162381::PV::electricityC              B162381::DHW_to_heat::heat      D              B162381::wood_supply::wood      E              B162381::grid::electricity      F       1       B162381::geothermal_boreholes::geothermal_storage       G              B162381::ASHP_DHW::DHW  H              B162381::DHDC_small_heat::DHW   I              B162381::wood_boiler_DHW::DHW   J              B162381::DHDC_medium_heat::DHW  K              B162381::DHDC_large_heat::DHW   L              B162381::battery::electricity   M              B162381::DHW_storage::DHW       N               O               P               Q               R               S               T               U               V               W               X              B162381::GSHP_cooling::cooling  Y              B162381::GSHP_heat::heatZ              B162381::ASHP_DHW::DHW  [              B162381::ASHP::heat     \              B162381::DHW_to_heat::heat      ]              B162381::wood_boiler_heat::heat ^              B162381::wood_boiler_DHW::DHW   _       )       B162381::GSHP_cooling::geothermal_storage       `              B162381::ASHP::cooling  a               b               c               d               e               f               g               h               i               j               k              B162381::GSHP_cooling::cooling  l       "       B162381::GSHP_cooling::electricity      m              B162381::ASHP::heat     n       &       B162381::GSHP_heat::geothermal_storage  o              B162381::GSHP_heat::electricity p              B162381::GSHP_heat::heatq              B162381::ASHP::electricity      r       )       B162381::GSHP_cooling::geothermal_storage       s              B162381::ASHP::cooling  t               u               v               w               x               y              B162381::demand_hot_water::DHW  z       #       B162381::demand_space_heating::heat     {       &       B162381::demand_space_cooling::cooling  |       (       B162381::demand_electricity::electricity}               ~                             B162381::PV::electricity�               �               �               �               �               �               �               �               �              B162381::DHDC_small_heat::DHW   �              e;        T     
      T           T           T           T           T           T           T        OCHK    �3     �       +        _Netcdf4Dimid                ���OCHK    d4     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 1�6OCHK    T5     �       +        _Netcdf4Dimid                ��aOCHK    �q     �       <        NAME    "      loc_tech_carriers_conversion_plus   �Wf�OCHK    t6     @       +        _Netcdf4Dimid                �юOCHK    �6            F        NAME    ,      loc_tech_carriers_export_balance_constraint �\?WOCHK    �6     p       +        _Netcdf4Dimid                g�OCHK    4G            B        NAME    (      loc_tech_carriers_supply_conversion_all �τOCHK    4H     @       B        NAME    (      loc_techs_balance_conversion_constraint �dA�OCHK    tH            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��IrOCHK    �H            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   S�OCHK    �H     @       +        _Netcdf4Dimid             #   �͛,OCHK    I             >        NAME    $      loc_techs_balance_supply_constraint VN�OCHK    $I     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��ٿOCHK    Uq     �       +        _Netcdf4Dimid             &     �˪;BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            T        #   T     .   &   T     -   (   T     +      T     ,      T     '      T     (   1   T     )      T     *      T     M      T     L      T     J      T     K   1   T     F      T     G      T     H      T     I      T     ?      T     @      T     A      T     B      T     C      T     D      T     E      T     `   )   T     _      T     ^      T     \      T     ]      T     X      T     Y      T     Z      T     [      T     s   )   T     r      T     q      T     o      T     p      T     k   "   T     l      T     m   &   T     n   (   T     |   &   T     {      T     y   #   T     z      T           47           47           47           47           T     �      47           47        GCOL                        B162381::DHDC_large_heat::DHW                 B162381::PV::electricity              B162381::grid::electricity                    B162381::DHDC_medium_heat::DHW                B162381::wood_supply::wood                    B162381::SCFP::DHW                                    	               
                                                                                                                                                                                                                                B162381::PV::electricity              B162381::DHW_to_heat::heat                    B162381::wood_supply::wood                    B162381::GSHP_cooling::cooling                B162381::ASHP_DHW::DHW                B162381::grid::electricity                    B162381::ASHP::heat                   B162381::DHDC_small_heat::DHW                  B162381::wood_boiler_heat::heat !              B162381::GSHP_heat::heat"              B162381::DHDC_medium_heat::DHW  #              B162381::DHDC_large_heat::DHW   $       )       B162381::GSHP_cooling::geothermal_storage       %              B162381::wood_boiler_DHW::DHW   &              B162381::SCFP::DHW      '              B162381::ASHP::cooling  (               )               *               +               ,               -              B162381::wood_boiler_DHW.              B162381::DHW_to_heat    /              B162381::ASHP_DHW       0              B162381::wood_boiler_heat       1               2               3              B162381::GSHP_heat      4               5               6              B162381::GSHP_cooling   7               8               9               :               ;              B162381::ASHP   <              B162381::GSHP_cooling   =              B162381::GSHP_heat      >               ?               @               A               B               C              B162381::heat_storage   D              B162381::DHW_storage    E              B162381::geothermal_boreholes   F              B162381::batteryG               H               I               J              B162381::PV     K              B162381::SCFP   L               M               N               O               P              B162381::ASHP   Q              B162381::GSHP_cooling   R              B162381::GSHP_heat      S               T               U               V               W               X              B162381::wood_boiler_DHWY              B162381::DHW_to_heat    Z              B162381::ASHP_DHW       [              B162381::wood_boiler_heat       \               ]               ^               _               `               a               b               c               d              B162381::ASHP   e              B162381::ASHP_DHW       f              B162381::DHW_to_heat    g              B162381::wood_boiler_DHWh              B162381::GSHP_cooling   i              B162381::GSHP_heat      j              B162381::wood_boiler_heat       k               l               m               n               o              B162381::ASHP   p              B162381::GSHP_cooling   q              B162381::GSHP_heat      r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B162381::DHDC_large_heat�              B162381::wood_supply    �              B162381::GSHP_cooling   �              B162381::battery�              B162381::ASHP_DHW       �              B162381::DHDC_medium_heat       �              B162381::wood_boiler_heat       �              B162381::SCFP   �              B162381::grid   �              B162381::heat_storage   �              B162381::DHW_storage    �              B162381::GSHP_heat      �              B162381::PV     �              B162381::wood_boiler_DHW�              B162381::ASHP   �              �n        47     '      47     &   )   47     $      47     %      47            47     !      47     "      47     #      47           47           47           47           47           47           47           47           47     0      47     /      47     -      47     .      47     3      47     6      47     =      47     <      47     ;      47     F      47     E      47     C      47     D      47     K      47     J      47     R      47     Q      47     P      47     [      47     Z      47     X      47     Y      47     j      47     i      47     g      47     h      47     d      47     e      47     f      47     q      47     p      47     o      �Q           47     �      47     �      47     �      47     �      47     �      47     �      47     �      47     �      47     �      47     �      47     �      47     �      47     �      47     �      47     �      �Q           �Q           �Q           �Q           �Q     
      �Q           �Q           �Q           �Q           �Q           �Q           �Q           �Q     7      �Q     6      �Q     4      �Q     5      �Q     1      �Q     2      �Q     3      �Q     +      �Q     ,      �Q     -      �Q     .      �Q     /      �Q     0      �Q     B      �Q     A      �Q     @      �Q     >      �Q     ?      �Q     U      �Q     T      �Q     S      �Q     Q      �Q     R      �Q     M      �Q     N      �Q     O      �Q     P      �Q     X      �Q     [      �Q     h      �Q     g      �Q     f      �Q     c      �Q     d      �Q     e      �Q     q      �Q     p      �Q     n      �Q     o      �Q     v      �Q     u      �Q     y      Ml           Ml           �Q     �      Ml           �Q     �      �Q     �      �Q     �      �Q     �      �Q     �      �Q     �      �Q     �      �Q     �      �Q     �      �Q     �      �Q     �      Ml     0      Ml     /      Ml     .      Ml     +      Ml     ,      Ml     -      Ml     &      Ml     '      Ml     (      Ml     )      Ml     *      Ml           Ml           Ml           Ml           Ml           Ml            Ml     !      Ml     "      Ml     #      Ml     $      Ml     %      Ml     ?      Ml     >      Ml     <      Ml     =      Ml     9      Ml     :      Ml     ;   OCHK    �I     p       +        _Netcdf4Dimid             '   ���OCHK   $�     �       +        _Netcdf4Dimid             (     h�*�GCOL                        B162381::DHDC_small_heat                                                                                                         	               
              B162381::SCFP                 B162381::grid                 B162381::DHDC_medium_heat                     B162381::wood_supply                  B162381::PV                   B162381::DHDC_large_heat              B162381::DHDC_small_heat                                            B162381::PV                                                                                              B162381::demand_hot_water                     B162381::demand_space_cooling                 B162381::demand_space_heating                 B162381::demand_electricity                                                                  !               "               #               $               %               &               '               (               )               *               +              B162381::geothermal_boreholes   ,              B162381::wood_supply    -              B162381::battery.              B162381::demand_electricity     /              B162381::SCFP   0              B162381::demand_space_cooling   1              B162381::heat_storage   2              B162381::DHW_to_heat    3              B162381::DHW_storage    4              B162381::grid   5              B162381::demand_space_heating   6              B162381::PV     7              B162381::demand_hot_water       8               9               :               ;               <               =               >              B162381::wood_boiler_heat       ?              B162381::wood_boiler_DHW@              B162381::DHDC_medium_heat       A              B162381::DHDC_large_heatB              B162381::DHDC_small_heatC               D               E               F               G               H               I               J               K               L               M              B162381::ASHP_DHW       N              B162381::DHDC_medium_heat       O              B162381::wood_boiler_heat       P              B162381::wood_boiler_DHWQ              B162381::GSHP_cooling   R              B162381::ASHP   S              B162381::DHDC_large_heatT              B162381::GSHP_heat      U              B162381::DHDC_small_heatV               W               X              B162381::batteryY               Z               [              B162381::PV     \               ]               ^               _               `               a               b               c              B162381::SCFP   d              B162381::demand_space_cooling   e              B162381::demand_space_heating   f              B162381::PV     g              B162381::demand_hot_water       h              B162381::demand_electricity     i               j               k               l               m               n              B162381::demand_hot_water       o              B162381::demand_space_cooling   p              B162381::demand_space_heating   q              B162381::demand_electricity     r               s               t               u              B162381::PV     v              B162381::SCFP   w               x               y              B162381::GSHP_heat      z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              B162381::DHDC_medium_heat       �              B162381::SCFP   �              B162381::demand_space_cooling   �              B162381::grid   �              B162381::demand_space_heating   �              B162381::heat_storage   �              B162381::DHW_storage    �              B162381::battery�              B162381::demand_electricity     �              B162381::demand_hot_water       �              B162381::PV     �              B162381::DHDC_large_heat�              �n     OCHK    �M            +        _Netcdf4Dimid             0   �W��OCHK   ��     �       +        _Netcdf4Dimid             1     3���OCHK   �u     �       +        _Netcdf4Dimid             2     p�>�OCHK    $N     @       ;        NAME    !      loc_techs_finite_resource_demand y���OCHK    dN             ;        NAME    !      loc_techs_finite_resource_supply kQ}�OCHK    �N            +        _Netcdf4Dimid             5   Nx�uOCHK    ɷ     �       +        _Netcdf4Dimid             6     z��OCHK    �O     `      +        _Netcdf4Dimid             7   �f~�OCHK    �P     p       +        _Netcdf4Dimid             8   t�h OCHK    M|            +        _Netcdf4Dimid             9   �K�OCHK    ]|             +        _Netcdf4Dimid             :   ��.�OCHK    }|             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �j[sOCHK    �|     @       +        _Netcdf4Dimid             <   �~��OCHK    �|     @       +        _Netcdf4Dimid             =   �[�[OCHK    }     @       ?        NAME    %      loc_techs_storage_initial_constraint �d:0OCHK    ]}     @       ;        NAME    !      loc_techs_storage_max_constraint �U�OCHK    �}     p       +        _Netcdf4Dimid             @   ʗ}�OCHK    ~     p       +        _Netcdf4Dimid             A   ����OCHK    }~     �       +        _Netcdf4Dimid             B   �fD4OCHK    ]�     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ʝ�GOCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �fc�OCHK    �     p       +        _Netcdf4Dimid             G   u�h�OCHK    ��     @       +        _Netcdf4Dimid             H   �`O�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                                                                   GCOL                        B162381::wood_supply                  B162381::DHDC_small_heat              B162381::geothermal_boreholes                                                                              	               
                                                                                                                                                                                                                                                                             B162381::wood_boiler_DHW              B162381::demand_space_heating                 B162381::heat_storage                 B162381::DHW_to_heat                  B162381::DHW_storage                   B162381::geothermal_boreholes   !              B162381::wood_supply    "              B162381::GSHP_cooling   #              B162381::battery$              B162381::wood_boiler_heat       %              B162381::demand_space_cooling   &              B162381::DHDC_large_heat'              B162381::demand_electricity     (              B162381::ASHP_DHW       )              B162381::DHDC_medium_heat       *              B162381::SCFP   +              B162381::PV     ,              B162381::grid   -              B162381::GSHP_heat      .              B162381::demand_hot_water       /              B162381::ASHP   0              B162381::DHDC_small_heat1               2               3               4               5               6               7               8               9              B162381::PV     :              B162381::SCFP   ;              B162381::grid   <              B162381::wood_supply    =              B162381::DHDC_medium_heat       >              B162381::DHDC_large_heat?              B162381::DHDC_small_heat@               A               B              B162381::GSHP_cooling   C               D               E               F              B162381::PV     G              B162381::SCFP   H               I               J               K              B162381::PV     L              B162381::SCFP   M               N               O               P               Q               R              B162381::heat_storage   S              B162381::DHW_storage    T              B162381::geothermal_boreholes   U              B162381::batteryV               W               X               Y               Z               [              B162381::heat_storage   \              B162381::DHW_storage    ]              B162381::geothermal_boreholes   ^              B162381::battery_               `               a               b               c               d              B162381::heat_storage   e              B162381::DHW_storage    f              B162381::geothermal_boreholes   g              B162381::batteryh               i               j               k               l               m              B162381::heat_storage   n              B162381::DHW_storage    o              B162381::geothermal_boreholes   p              B162381::batteryq               r               s               t               u               v               w               x               y              B162381::PV     z              B162381::SCFP   {              B162381::grid   |              B162381::wood_supply    }              B162381::DHDC_medium_heat       ~              B162381::DHDC_large_heat              B162381::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162381::SCFP   �              B162381::grid   �              B162381::DHDC_medium_heat       �              B162381::wood_supply    �              B162381::PV     �              B162381::DHDC_large_heat�              B162381::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �               �                                 Ml     B      Ml     G      Ml     F      Ml     L      Ml     K      Ml     U      Ml     T      Ml     R      Ml     S      Ml     ^      Ml     ]      Ml     [      Ml     \      Ml     g      Ml     f      Ml     d      Ml     e      Ml     p      Ml     o      Ml     m      Ml     n      Ml           Ml     ~      Ml     |      Ml     }      Ml     y      Ml     z      Ml     {      Ml     �      Ml     �      Ml     �      Ml     �      Ml     �      Ml     �      Ml     �      ]           ]           ]           ]           ]           ]     	      ]     
      ]           ]           ]           ]           ]           ]           ]        GCOL                        B162381::PV                   B162381::DHDC_medium_heat                     B162381::wood_boiler_heat                     B162381::SCFP                 B162381::wood_boiler_DHW              B162381::grid                 B162381::DHW_to_heat                  B162381::GSHP_cooling   	              B162381::ASHP   
              B162381::ASHP_DHW                     B162381::wood_supply                  B162381::GSHP_heat                    B162381::DHDC_large_heat              B162381::DHDC_small_heat                                                                                                                                                                    B162381::ASHP_DHW                     B162381::DHDC_medium_heat                     B162381::wood_boiler_heat                     B162381::wood_boiler_DHW              B162381::GSHP_cooling                 B162381::ASHP                 B162381::DHDC_large_heat               B162381::GSHP_heat      !              B162381::DHDC_small_heat"               #               $              B162381::PV     %               &               '              B162381 (               )               *              B162381 +               ,               -               .               /               0               1               2               3              heat    4              DHW     5              wood    6              geothermal_storage      7              electricity     8              resource9              cooling :               ;               <               =               >               ?              wood_boiler_heat@              DHW_to_heat     A              wood_boiler_DHW B              ASHP_DHWC               D               E               F               G              ASHP    H              GSHP_cooling    I       	       GSHP_heat       J               K               L               M               N               O              demand_electricity      P              demand_space_cooling    Q              demand_hot_waterR              demand_space_heating    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              DHW_storage     n              DHDC_large_heat o              demand_hot_waterp              wood_boiler_heatq              DHDC_medium_cooling     r              ASHP_DHWs              demand_electricity      t              GSHP_cooling    u              battery v              demand_space_cooling    w              wood_boiler_DHW x              PV      y              DHDC_medium_heatz              demand_space_heating    {              ASHP    |              wood_supply     }              DHW_to_heat     ~       	       GSHP_heat                     DHDC_small_heat �              geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid       ]     !      ]            ]           ]           ]           ]           ]           ]           ]           ]     $      ]     '      ]     *      ]     9      ]     8      ]     6      ]     7      ]     3      ]     4      ]     5      ]     B      ]     A      ]     ?      ]     @   	   ]     I      ]     H      ]     G      ]     R      ]     Q      ]     O      ]     P      ]     �      ]     �      ]     �      ]     �      ]           ]     �      ]     �      ]     y      ]     z      ]     {      ]     |      ]     }   	   ]     ~      ]     m      ]     n      ]     o      ]     p      ]     q      ]     r      ]     s      ]     t      ]     u      ]     v      ]     w      ]     x      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`x��Ç@?�4�[oo_�`P�A\ 8x^c```H�Yg�,c �b@Eg���Τ��?><���ُ�o����?�?����޾��A���`$ 
�-2x^c0f``��_��`oo +q�x^c`@����] ��A� ������{~��C��t�P���C!��`__�P �=�� ˜�x^�f``�Y�� \@ �Kx^cbg   I 
x^c` >|����{��z{{ =#�x^{� ň������ %��x^c`�.���þ�� ux^c`x`g�C���I�����;��v&z?� B�Y� l1kx^c`x��Ï`�{�z{� 0�  �+x^cc``�Y�� r@̆ėb~$�_M�_��sx^[� ��,w8�I�!�uI�
Κ�$*ge!�
����ۀT�?�� (�����ADBi  5#Hx^c`��f`a`X����ݝ���C���?�L���� �G
Sx^]ɱ�0�-�~�	�CO��!�K,��������HT���Du���.p'��cj�<�w:y,?�<6x^��^����:**JzC��H��HJJ��Cʺu��묭��2X��s10�v����k��^g`|������_U�hJUooo���-[��qn���ӗ�Xnoo__o &,�x^�dx� �`�3X��f4q���
����A�"�;��A��"0�M�L�dHpx� �0]�!u�?C�Ԕ��]�?Ѐ���ԣ +)bx^kb�b ��`3ȃio4qpcH��h� 0����D�k���%��E=Pn�:���t��?0��x�ǣ�?.�@�`T� �g0�x^U�!� `�����-�5����d�,	��=T�30_���13��Ď�sXE����{Ǜ�93g�s��]}��Rx���S�RK)x����w뭵x�H!�3����;�R^x^c`<�!4&H�L����#�&p �z�� V#x^c``�ŀfR������pP__�� ]x^c`\`� � �t--P��� �0  *�'ox^+����kk� .�x^cX�����CÅk� -�_      OCHK    ͐     0       +        _Netcdf4Dimid             I   �f�/OCHK    ��     @       +        _Netcdf4Dimid             J   �@M�OHDR�$           �             �          ?      @ 4 4�     +         �                   D�        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              47     �      T     �   g�\zOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�         [B�            �            �p	             /�            �꼛TREE  �����������������                              |�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ~T     �     L        DIMENSION_LIST                              |�        2�OHDR                       ?      @ 4 4�     +         �                   �d                ������������������������A         _Netcdf4Coordinates                               "�     �           �e�8  /�            �r	             ۠9�OHDR�    �      �          ?      @ 4 4�     +         �                   �\     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�        ��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         \&            s)            M�            L�            �            ^�            ��            �            �p	             /�            �r	             !�             g�T�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� s   ����OHDR�                      ?      @ 4 4�     +         �                   m                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�        ����OHDR                       ?      @ 4 4�     +         �                   >u     �            ������������������������A         _Netcdf4Coordinates                               .�     R             _�J                          GCOL                        e;                   e;                   j+                   j+                   ':                   j+                                  �m     	               
              electricity                   �,                   �n                   ':                   ':                   j+                   j+                                  �n                                                                                                             energy_per_area               energy                energy                energy_per_area               energy                energy                j+                    ':     !              n�     "              n�     #              i6     $              n�     %              n�     &              �7     '              n�     (              n�     )              i6     *              n�     +              n�     ,              i6     -              n�     .              n�     /              i6     0              n�     1              n�     2              i6     3              n�     4              n�     5              �7     6              n�     7              n�     8              i6     9              ��     :               ;              Ҧ     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              #ff6728 V              #6c9e3b W              #aeff60 X              #ff6728 Y              #12cdd4 Z              #fac710 [              #F9CF22 \              #8fd14f ]              #ad8a0b ^              #f24726 _              #fac710 `              #E37A72 a              #E37A72 b              #a53019 c              #c69e0c d              #F9CF22 e              #ffda10 f              #8fd14f g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #f24726 m              #676767 n               o              Ҧ     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ҧ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand                                      x^�q\���?~E4�"Z4�D$�9�H8'"""�D���Ѣ�h-D	'�8�BD"DDDD�&.µh�B�����s.@DDD\��Z��<ϧ�?~������z�{�}ι�u��~�Ϲ�o8��j��<n���ꁹq�T�L>S��$:�D��8���K��e�ʹ����̫l���w&�T��t����������~�y.��l\fj�V�7:3��������<j�+�g�78̼��q�pB�U�z���#��t��ưxӛ�6�/�h��l|c�y_��􆄹����s{f�mL~�ҙ��f�������e/o�2�H4�L�#7��C��z��"�*!�~.�]󲵩�S'd���K���5[;GӯmjOOv���2�AX�ޓ������SU����%}�ȳ���jU.����£��=�[���Ǉ��7�KHo�^&K�Y�8U���;;�\C��V�6xޚ��Q����+�m��]�/��j�1��0�n�؟`��W�Y�N���f�{jJ�kQ5$�׺���o��z�CY���Bl�2�#�Sdw�s�s�|ʹ�G
�94�����R��6d��R�̋��I��,�=E�n����Ԯ����<�������lZ�6�ba�p��Ft8��BE���1�9�����Kv�\+�7�����?}ˎ��t466���),W��龢��� ���L�]q2�kE;��~w��ڐ)ty�H��\<��-�8��F��}�AX��;�у��ٮ֬3n���ۄ����uX�n�����6p;�I�� �ı,]J͞OYeG���_��������'��*����wk�l������L3���G���v��&4	O��)���	�|��V�����:(��&�/�)�ma��me����JV���({Xv��_-�~Ll;������	�8sL%�Ѱ_>�O�(ږn����p�V�c������rڬ�\|_A�z���bX���ኢn���;�,�;�~ʌmI_����~o�T8��P�Pl/�I�g��6�؝���� �s�B�'M�~��,����f-e�R����P�����r8d?>��
!�զ=zl�
�s����A��[��O��7�X�(#;��C(?q�a�;�]����'=�������~l�v �Yì��8Vه������7���)���j�.�<ֵ�������|��� �v{]�/�і̓q�gڠIQ��5Ǔ-�S�-��������>�j�;�'��_��CV�?��l���g]���J0�Y��r�]�;����Ƽ��ukR��2,�|�\V�f����2�qv�Rrչm�ĳ�G�ǻw%Z��,���z���o:Jn�xigOz��k駪2�/�,u������3cN=H��N�t�����e�u�H^��p8����l!\	 ׫�}L*�|�����Gћ�a���K�ȇ��4��^�w����R�,L����e��~�1/Sz����S�G�Ճf��z��Զ�g�N�S�*´���J�
�hہ�})�r����rYU���1��)���e�����M;}�Ҿ�qs<{����>~|�kKٴ���U���[+��=�Rf|q�Z��5��^����3�th�v������=}�w8��+O{޼z蔑�v���N�������Ď�C�7��;v3��n0�#����O�=I}�Fū����3�f��[��h�����}rʥ�����w_�ÿ�����u���
	ز�;�Onp�y�4�sLg���]F>��Y���k�|����\���-����G];v{A��=�.���5��D�,��{����yjB�����������'n&<����՜�ۉ*��=��Lʯ~ܶ�����G��f����~�Ŋ{}џ��r?����S�?s�p �@�U�uX�||��F�eדi���f�)���넅���X�kl|�.�e��o�\Y�����5�?�S��6�#Y���;oU�s��(�K�hKfG�����!����kP1�~�r�5�a��O�m
+}��'e	�2�g%G>	� $m������5G;��5�3�k�4x���Z�7'��\��,`�����/�m���֮e_y�-*��#�+*�v�"Z��m_��@}���8v�^Ng��~���S���jN͗G�=��>���cٻ'.�R������НC�%��~���������#����7��a�GT{2��W��s���p����.�-�%�qO��[�d��{āW�o���^�F�+˭����%��^�~Q�[�f��>�9I3�/[���Gg�f��l��ȯ.3ލZ�U�/?e�>���꽾2��z�����蝇�����']���)���(��k�r��wk�=��dV��WUmS~z�^f���KV��v�L׫����g�ݓ�/�)?]�Xy�㴛˓�o�����V+渽���9��S�ǣ��-�;
���YD�o���|��~}W̏�Ή���b��^�r�'���f6o�z��m��k�7�C���������I�uO>>��j�ٜ�-xF���,x�b�a�ǚU�W-�?$?yI����1Xs��
��İ��F-ȏ�F�<����cצW����J�=N��^�n�Q�湇�[언>gG�_����|iE�';��^����G���WW�{U��53���Ϻǻ
��d�f��6��HϬ����Kn?yaû�֞P~�ꭆ[w�:&������)��_O��s��.=�x�v�ݴ�����m�W�k�?���d�'�i�:�n����;�o���k7������A��9[B�n=l�xC��d�9�h�����v��$�X�u*��-�zH5m��~��C���O��51��:�O��=�x�zz���"�!-;;����o���q����j^����񭄌ko��g�}��/��X�<����mO���}t�Pvn�?.��ޓ��۴�Y��
e�"��:��U��V.�8ڲxʬ=	�~��9"�/[�Fݦ�9��t��ps���%�4�9��/�ʌ���c3��qݥ�������(̇*�)T�˷͍��k"�z��)�����\�zue���������҃zm�V������f+�����~�9�a�f�]w��^�1 T7�~ l��W dS���� �c��� j� 9x��	�b'~oÏ�[O ����S: 5�	}��B糂A�## ?Ha�.8� 3�>���[�Y�t�8� �2 ���I�����ئ�|��/��r �@p�h�'? 4 f����=���(��8`�?l����C�{� �����Z���z%z �a,þ����1K>��~���8�� �� �p|Q��?��� i��@|`U6�2@�~<~���\B_*�ã ?�����Ɯ��\t4k ;�F�L�Dߍ�.���@P.������Xx^{~K8���������)�۲w߂�N.�;�˄z�p���ӌ�B�Y���"�a�$�n��z���-����x��p���d��,���a��e��e�G�'����|�-���/j[��.��s�~�Xa�zUx ��{JfB�������L�b>��_"���Žx��*Z.{#���^�ŸJ�1ˇ��G8%��c˖��]Q���K_��QAҒt\���������ݏ��:@l{���iF��B�|��q�%���fQ>�e�C�e˒EZᲄ&��[�[֗w$�ozb�lj-l_3�vS�,{W�)}���݆��!�� ~s��̈́6�/�?V����tد8+f:AK�{���o��B�ώ���LX��	L�&p��Q��W�A{#>�L:�T���q*a��+`��#Ȭ=��B��G0m�"����q�E�坩���0,F���`�g�4�# �riK����S� ш���� r����� �;�^���a�kȃ%� ��!O��w�M]@�J �� _� �"���\*x��=�#b>a��g�[��Ǿ�~��V����_ �"wblo�E�!g�
1�m !|��=�����:���L�����5���<x{b)�ҏ?��_�XRN ĪxŨ)ȱ��}�}�@�B���C-@�N�q��4��Ʊ
@j�4���9 $)~GM�OĜ���yc��;_"on��816��jg�o�SG&����<N��M�lS�ƆM�>���� � 1��y�}�m��B����/��e������e�{5����� gl|�x0����jԏ�-�~��m��/��s���~� j��˰���7lK��͖;�/�F̩0	���fS�G���L��g'�o:��D,�,�kW�8bж���X�s��<�1�t�J�yyf��w#'p�qA~l@���$FnxV��]0�<\�f`]_��l\K!�[y�^�8��㯸�� �Ʒ�������I7k�'�tĘ5��8~�����}�xY�Xی8�q���S1r��h�͞8��x��������� �@+� "kq}D�o�5�i����OB���b?����C�C~�����o:��~P>��cõ3�s�(�4��}�����͘��&c��z"��1\���s���0�˗ؾ����8��ĕ #��'��k����<a�Դ����{W�#��ט��\�1���fa���6
�f���d�K8N\��0�\�s%��+��+??�	�:Pɸ�~�s�㹅�z���������#���&�Dn.��ף `58���%�i<��Ip��~���a��1~����l��I�sr¦��ֻ�5a�ۆq6�l.�Pϖb�Q�'���^�}@��W̡cMPL�\�}�@|���s��9<�x��RPwϢ��3�X����[������Ư���k�
\�a���:�@}�q�_v�r����|��q�m���� �5��Vߚ�����f�ώ8���r���������?���c��?����2������Z�C�{��oe��ttz��!�����M3=J��R`��᤻'�Y�W�޾��5|����j��Vyڅc�|B�Ea_ɡ2QL
�<�1*ϛ7�i�N0����?��I�5�ٷ��m�;8�	���cj�GmZ����6�%����Ko^�u7���L��i��p��~�Ӄ]~n~��o����O�CFm�j�9eN�yɬ�E?q�k۩"^�������#}eF���S�F�����O_����dc�g]3�iw��N��zl��F��>�N��x�I�v�{��~�\쑔`�.���{(YE�po�f���bf���u��D��*t�!����=��0���#������\yp�j��S���<v%�
<IQ��Ë]?���㾪+a�+���k��#-aK�n�r�����?R|ݧ����-��x���gp����ٶ�,h��O&A��MO)���#�1��ֻ��+�F|L�َܲ/\wz�/�):
��wa���j.��ϜW=�v���	ܲC7����7��&�/oZ����?��lذ�~����̅��>��a:��~�y���Kd���NuK����׊�� �s����^-�������N��������а�}������0Os���wi���?�zu��� l��|:���{�M���Yz�џ�DdP8zm���~��~���@�B�G�%�=�%���gNפ�[�q�q>�fZ�����d�'3����N�\�J����Z-�B����.�>WZ���S�M�W���L~u�����7�o�ߙ~<5����FD��u����i;�׵ӣXC�����!(<���J�3�1���ͧ�7֮��W��>�ɺ��1�~�Fb���G_�v��~@Zy�+�n筦�^�L�� ����sf_�BN�&+jB�sD����|�%ͫ��/m�o������D��r�$��R���4-�ŉ��<O/�>n� G�g��+�����	�S_�ީO��,6�3�\����'[��1�LiaxK��CcF���X�i�,u'E�X���F��G�{=Yމaw����Y��S�4BK�c����KqK��w����	�K4>*fU���z%�e4E*�
-O�i���\�&D�`N�\m	2�s�i�8�����Q'5�$�D��)Xʭ`��U)Lqh���ޫB=�'��ed���k���a(-���*�$�&It3�[���
'�P�oS&�!��n�Nb��Z�S�ɳڵA����%:��u�5���fwU8�����1�Q\NŨ��J��y�Ӹ����Y\��
����Oǳ�O}[$�N�M��`qx�$��:�!ψe��
��Q��O0X�9�f$U@�pM��2|�"����
�L�e��?�jj��"��b����VD��qM���38i!�/R�jȤ�W�� bF�A��<7f��ˣ����a�zU�p��r�[	�ٚdb��#�C�`�T����Q]A-J�cl+�s����@�WN�knrT14�v� :8�B�K+��dbt �*����W�q8������sh+�H�d{Ʈ˛\��[A�K������
�΍IDKy$�D�S㩱N����Nepr�i�}2FZt�=�2�gB��;��;]-�|F���\�G��c�����$'�&ɕ���<:&t��Pc�:͛H R��1'��NS��� �ud�@���C5�ŕh7�E�ԱLpk �����s�{���RW��Z]M#ƻ	}���B:�V�F4E$1d^�cq�9�`�TC�����aQ�8�T�"x�̌0wh�`��A��'3L�=�I!0b�f�%�Zj���Ȱˆ��D�JɲqǱ��!3�\G�5��E~P�A!�Y�8V
 ލCu�y���8�%`2]=$��q��Dv���{ɱ��[� n�bby.���������������r(*�+�Oa�v��G���?M{��˱����CƠl�>I�}鐅g%�E-��h����Xw�~̏dǨ�&�{%1Hr&�CbèG�Xblq�#��.%�"�y�Њq:?-���mHt���YD7�<W}K�)�=���KԐ��[#�����U�D��L�hw&��z<�Õ�@�N������Hn�D�<�iBݫ�W��5r�%2�8�$W�g��&��d]7�z�:J$i���b@���"E=Z��� ���T0-�2-��O��b��N�M��9�A�L�ɥF�:^ �g�"S�S�~TC�^��q	ыf�0�RR�o&I��
��}� ;�(RaM��s{%nN~R}f���f��
�å���4��m���X�d�l�f��dX�]�'%����]�?熶/4�~ȕU��(qOupw�h)/�o&Mi7������ٹK���~<÷�PP�W�ݡ�-E�A�U�¡s�n!�5��cѩ�i�#2���ָ�^��f��0�'�L��`��� �*�����/.�+g������N���T~M��ux�Wo���#��z�?�9�|@��F��.*"iK�sC��kƼu�)!�	�c�mGBr�o����\���^eMs��|x41����-�a��v'Ɉg�/����bp�XE�%|��1bm�E�Ő�����@N��^O�������}7Ĺ���w�s�b���[�)��Y5�_9.��RR2��u�J��D�B�f�������#s�w����j<��.^3�ߔ�T ]m��U�7]��VM!9H�\+G��X�M��#�Q� 3Qؘ,�Dz��s��8�z�����]ּ����zuc(c�U�ܵ�`w�����E-�/�#��b��Rz�DIfv)3ϑ��kl�ウ B���w^�cn��P�}Zlt�h���yc��~Ğ4�.,L��:F��v�z�����C��!�R��)Zf揸5��(����F�#,(��G:HU���d��ԣ�1�;��oLTXD��.��6��$����Qu�K*�	r͈S�]��ש}2F3#Fy�^>��ͽ���|߃�Z��`��TG�-N�{ WX�k�v�H��;�[Ɠ�DL^����F{k�EI����l��U��X�r��$c�9���ٰ ��77���c�iS���#��ޕ�oUѝ?���{:r���Q㣅�Y��7�)巈(�� ���Z�Q�P0"�6'z���H�ݩ��_:�Q�ѥ}N��v�JYTxNeA	\�&��ڻ�G�
],���<����/DnA�j�:�S;��uv���4��+����ť����z��"�74��{x��9�;2ͩ���w�m$粂;TN>wSy���k1i����1�)]5���n_^��RKV7ye��U��-@p��͵��� V������Ψ�y�9х�8*Mey���I��֢V�B	͜�>ۻ�Tqh�$ӕ�g}��"^��[T��ܷ��-q��w�����v�:����C�U,��@�:�I�cN�}#]�
�}�#yߕ�d{�$�ؘ%8Ub��͘PD2[=�G�I�B���Q������q~�������ڗc��.�u��%tJ���n��J>n�Z~��-7�V�z۽��^�dzuwQ�mgU$7㥦���ޕ�AR{rfr�'������ i�H�X�UQ��� C���F��Ȅ��Ȍ
���m��]��;��6�X4,��W���3��[R?N�~9�X����M�M�f]�;S�!1��-�5��ʅ)�~>���Z�!�f�D�w��=����m?M1�0��[r�]�B#�5z��B�Y����/�O�����έ �ހ7.o��� G���NH'�S�M�� ���`֍�lm��p�d ��>����>��mH��{� �"�/���	��\,O��@�MX��a������@�~�8�< p|?�z-����/���Û��U )X��� �ڞ}�]Lx��~ ���кǕ���c�Û�װ���o�s�7��q�Q� �f��\�c��~W2W �} v��5�5�q������x�����L�al�`�k���w�p0��� ؟ ���i໋yP���m�{G���v����$(�r1z?p�+�en�@+�������MpY�V\���¢��Ɓ�c #�c����ت��� �K�����W�F2�����R����F���+ ��g�~�=h(X�R���V�pR���������p���|?9㕟=��#�n������}�եsK�*��\e�l���F�a�mWhԞ�U�C�?�� ����ڙO�-=~���RE�B�G1�ph�o�TmGثG��n;)�s�G>=wn�f��n��/5��7�/�L�O/�Mz���S��[r@t�|��hM|/�����H��CR�p�=��}����t�S��]$����>Ю�漘�K?u�{���:�ɰ��� �W�Z���4��=�ɞI·��׋�:�<���y��?�u�^�=������P��[1bzg6�t���W��4W�Y�ҧ�e�?m�o0ܽ������<�q�Ü�����p{G)\\n��B��&� �mH|� ��ٖ�N�Ӌ�[�{�LA�� �B�&`ݷ� WC�"��� L� g	�i��@����'���K�}��}Ƃu�ȩ�l��	�G&b���}�Q3E`��0�� ��Ï��n����� QO�O ���c�X��S���]�w�j��e���c�c��w����!ԡr���=�r�+���8��ڠv�`����u����X�C.lDM��4�2��u��5g��P�g����@!�/�� |zu�I�j{��T���q�vԤK�e�_��V,EM��>1�<���S �����O�IA��cȧ��X�O2���v���[��	�[��������>xs����e����`�ya��ڳg����2�xvlB}~�?J&�8��<3��Q�QWa�������_�!j�_/��87���� �%Ġm��΃u��λ����_^�b%5��;7�O�]���囈����� �}�ܫALG,�A_��c}��]�r�� ���|����:�M�����Wϣ[ !�S_�Tp׶Cȷω \�0��^B�d������?����/��x���:�q���� �z���;x�9��x~ q��9�� U�Gb�ry��{�مM��=�}s���V@�m����p-��Ў�a�~�뽷��h	�w/ԕo�7�S�ȗi�q�1�_����^���z���n\׏⺍>��m�<|ds����)�Q�5	�n*�K�6�!�q�v�Pp��{�eH&j�7�G@��g��)Ǜ?�:� s����ݧX���'�ܬ�yK�HB�sA]��D>da����R��cxw=�;�ICS���	��3&��ټ/p-�������k��L��\/ �8�����b�o"D^�~[�+�������b��I��b��S�<�"�͘�~o��8o��"Fl{���u�6���E7�� �m?�u�'� �<y<��������3���������8�V���]��fk:�q��K����۹�0WgQs�xv~�?J��po�wm����������r���(�<��`K��۱yX$��U��ұ�h��P����t�&j❽'�̑�쀁X�$W760:������$3�S8~����7G��7�10�P�� g�!�ΆP;�tb���A��d������<z�҆����s>'��)�1U·�49nVyD/g4|"ߤ2�,5������O�� ����}�4SUAt��3��"�$�P{ikMe��#���%�xUO Oa
��rz,���ͽ&$����hi
�Z�bRݒ�2C�U���f���q9�)����]��l-.b��(}3*{r��]C|o��%�ةQES��+!/�.6�>j_/.����hބ o�wVRJFeE�P�c)t�Q!����RX�TtHʝ�<[GHM�:A�U�Y�=0 �9���WZ�k�x���z��80�	&�������F���YT=O��h��:zj�X��G��X;���5zf�Ȕ]m�_#�Rm�{n!�Д	�^1����總�m� ?\��^N�������56p�n{���g+�-� L��zg}y�p��ˋv�u�djU�E�P_��D�
�y	@)��>�E�M�PB5�(�U!Dd��5BIuܘvg'K�N�h�Av��]0��1+�xWqJI�*{?P=�-I��kG�0u���!R��9vՃ�^����!S��--h���v�c�`�Df���}�I_��2���|G��:���},Jb�Z�L�� �S���>WnIi�~d�J#��D��H5$T|�9�PD1�$�;N$x��U����P��#�r��X��P{v����d�,3��T�y��(�F9D��6Ԇ&���|ttw߬j�ɥ؏���JMfS�\��S�1	���x�]D��4&x���͖�:����H��AZ�G'EUQ!�����f��j��>1�8.1*����ev�<��&semCO�6|$����&�2(ĆV�pq59�EHV��E��պ�i�֐85Y˥�P2�"fi{Q�G���i�=Ò^��ەl���q+�V�Q��l��Щeʈڬ4��X$!����D3�(q���A�ίuk���Y�30b�O�ٹq2�ʇ�B	�z�q���23ŧ�%����
�����"�4�{��A��&Cp�Ogk�8���+�S��q�R{�5��TB~mr �G�����*�L�275�F�k��q���d;wn�Xq����OζW7���}�E���X<���di����^���$���;�iZ��imKS�<�m�f��z���Y�����B%��+Ϭ 1�A���1�et��cY��VvA�(:0���N*�
O涒�T��V�Z�Q59����(4�ʒ���ż�4��䔥�od���00��Al�5���A*T��3�X\ICG��%�G��z��ӓ�6hX�a���c�	.24����*`7���1��7�`r�Z�Vu*�<A=���R�Lj���1!�Ks/)�g�����c�qB ���52e YNK�$Ҡ�*1Zޜ[��r�SZ{�±�`1Ĳԍ�<�(��n�/a�XbQI$Ad�T��A�2�.;EnM�a��$<g/�N,V�&�����˓����7G�t<f$�.4Rm��`�@i�4x���ʆx[�io�r&�b�K	�`�h�ң���@+�݊���'�#2�je����"�R����J���bt
	J�B�X��c��#s; ;ƑŎ�Fr"K�&j���j���5��$D%��t�zV��j�3X�1#R�5��(��M��( ���(�<]�g��[���b�M�a7��DQ�TFhY:�	<�u`Q�^�50^c��3���rE\ai�S�n��Wv;/6��
gS�N�R�*��j�<	ņ*v+3Mh��Y��X���X�XL��)���\�EVuT`N�H�xV��g��TZ}��\�ęH�2zD�{���.V���g��cu��.60}����J�B��eS���o��(��#����[�#cdU�,6Q����ܖ�p1;2зc����#��z�ń �p��ҧY��w���|+jH�.>1#�Zn�N������Fi�l�s;��lm�@��'[��<@-	T1���|^38�P�8q`v\5��%���U$�Uѩ>�c�Y	�"J�9��q|JHԪ���>�~Zw5)�HH	�.�HK�p�z���5�˥�F;p��R9���-�3���@�G�_��>�;����(�@�V�j��6'd�vp|b*�+{<N5�l���Q��s�� � ��ű[�����������\B�/�劖�FKi�A��(eS(�QwM��抖�ܴ���ք����P�������M�Jc���AS\8)��"V+�u�G�c��ڥ�'${�TS��O���):�fB�@�bY���v���	��5uv��)�ܜ���l^w{�!��k_A���̜�ah��)n��ؕ�gi�V�G
�Yʺ�cN$?IC��S}�C-u"P1,lw)�t��2����gE[NG�4wY�D��ַѷ��Y)�tVoK%��V�f�)�x��mг������fn}���X����>p���ث�g5��d�]WG�����=!Z��C;Du}����8��]꘡q*N�/��~L
�{S>��O�O4MK�1f����]v�\�<J$�
8�9�|�[=Y�#0�Բ�zC�W�
iPy.��),�2�q�"�qS��t�C	C�3�[��64婌��JF_{�_�����<�̱t�#���Q�ڐ�`�DeQ�8VT��3		I	n�^܉������B�4�:���\^���_��2�k(�Y�,Iw�@�%i���Rf3��0j�PQ1���P�3��=ܓ֙��c7sힹU��� 7�Տ�\�����\P:��Ȣ'�6�:Q��x�2'�KsP�Hf>3P3�A3vg6�K�5nd��Z�������&��+[=f������Z}�єKJAKZ�ɏ�?΀(���藟+H���yt���[c,Ib���ol���'�:���jE]���*fsR@#�^�ߑ�!�S	Q�b�V���S�l�rLcf��b��b>%�ů��9+�]ZըM�ж��w�L��$z �3�N�"uԋ8��]��9f7�4]=ܙK#���)e���1o�=MڭmbX�O�56B��m�����ˍ�%9E|s{����D.!zR�څ�U�s{��·F�"Ks�=bYbW׮ɍ7H�ZcW'�e�V�-�����RI�#Uˋ}���k}{s|��x#����D_����A�9%2�WX$�I���SB��ц^O&%�XC� ��-q�^�F��D���4�[�x-@+���tӪ,y-�O���^�'�*�N�vfk���R)�k
j,X���D�5##�.��0&�)���5�=��D_���u�Kd���J���R{��7R�Kވ�C���Z��^��m��5u�4�ה7M��ѯ���u&T'�t����;�3X�AB^�1�ڷ"��O����4eR������d����]Pݜ��^X_Z���,��Ei���,ȥ6�m�˗4[�=�Ἄ�!<�Ljl]�S��)0�̎�%9);ꊣ��}��c��W)���,����&is�~�bø��h�0|=q
M�����M5�����qm� a�{~�� �5��*�X����q�!B���.��$_=X�	
PD:��d ��Kb��o�Ex� R��n�,�� !�9g������	X�?k�Ǜv�|<^��m���x
�^�·�_7�"��+��+ �X����*m�?ȩ�#��)��K���� h8�!b��� ���
 ��~���aY��s�����7 &��_��� A� W� o<�1-��_l�w� �Fp���X��0��Z � �PV4�l�p:��&����c�ߞ�0] ���~��=�V����z�@W�?@�	`�'�ࣁ.��q�4sv�.����v�U��N��� �J�,~*W\��]�tg��_���18i�S^_�{�n��U���*pfn~
�� _����y�=
?�7 ��s�֚k������Ko}�h��s�¥�I�e�ՕS�/��Q�7��C�N��ק��4RrgW%��u�|C�bQډ���C8-N$x�Nl����,�D�N����y_�~�5���	x��~c�(f��!R���ޭD^��*����:��~��� 5���w�O�x�k���"�6�����eb^P�جܘ'R�~/pw��[����w�W�Ϥ�l�fbU�%�xۦ�0-�� v���e?��y�i�[�=�Z�hC4�?΃
L�O�яʄ]P����]
�p�V��mO1�8
��x����O���Rv���Up� �w#����Y��k!�ؼ^�^�!F~�M���0�`��/��ϐe�k�	����O�K�J0��}��'�
#������_+�ؘ��e{�Z��� ���i و�����"���0b��; b=����p`3box= 9n�NG�ȣo^B����7#w��#+re�DG|c���Vc�۱^�`'Ƹ����O��� %�~-��r`�b�/�)��%�-G,;OD@����
��$���
y_���C�A��>����� �_���m����Σ$�b�;��񤽀�Xc���̦��֗���x�Q��gߢ�M�0o9 ��</Gޮ~�������ǫ6=C���[��p�;<���W�n�B��,+�<�Q_Ї�o���%�+�{
j��UK~X	��~��c��R��u�Q�`��Ǳ�)B��g)�I?�������˳��m#�����2<zv�y]��%�f˝�6b#��Ρ���l!b��vu�L~�#�Kq~���޹B>����76C�O��چ:m{O�c��7����+o��O\wR���㼄����~����A,�G.nA<�!�����C��c���v��A�	��k�Җ��+x���ڇV�cM��%����@�89aZCQ��a
��i����m�r�E�>F�� /E"u E�nv4�>c�}���bݩ G��\��O�����<�畗q,�g���8�C���	MZ�P�� b�9� �y��� W��N���cs*���&�ׇ�ʱ�\߶5!7~E�8~s�k5���y���a��\��:2�G��WU��׿��D,���c��{sډ��ǹF�A��Bm����9X�:�u��m�/�Ԇ�&cZ$¾ґ�C�O���B=K���c���N?�я����q�x�qmo߅��=J	b�;o�����'8��/��(m�!�뫸�N�g�w������c��˨w]��5��W?��1f�]	�z+�l�C�@m��P�䈽S8Ok��I�o`n#�'��͸�����"�I�0���Q�#x����rǌ���!/�L�ճ��9���?�<� �Aq�_6N �I��޶r� �0�_5��l��uRt�_��V8�o�6Cn�va�m��M���o����������������e4t$��������a�����O��Ԭ�'r"+DT��Q�&�4],�_b�<dH{�xG��7��ͬ�mP�*�x,��jS{I�s��Ӿ���3&��B���BQ)Hz�S:#�4�}T
��˻�� ��Z���2��U^*Rgs<�r�����M����.	o�?� �0v�C+���+%PR�4fz��di*��\�Q��b}nFn�����O1���{�O���=��2@�%$7���ĠEK�C��Z��ʓ
�ä ]imI{ڀOrla���X[Z��QX���u���W�p��+s��-�)���4M�\��3�D[�7�1��{A|^_������Ɂ�
���ؾ�D>54.Qƨ��Jf��UT��R�;�!���0
�}Ui1��j��W�[�4`�:�㐇�7H�q�d�X%O����5!���Hw;�o(�2I�4^�ߧs)�&�Ln� ������BIwo����xn�"�6l���t�j���h��!���Y�a��ۯ+s��/��@��9`��K����	u>�"c�.�!0�Mb7��]%�#�'����Qa��u�п�wIZr 8ƁY���4��# aW�O��������J��}�f�CeRDFW��`X��bG�|�PC��Յ:T��v*�T=:�<�SCE��!mex U%�{a6۽�Ӓ��#�rg&s�Z�'FԾ�y�LRe(C<� V��pK�+B�F�rJ|rgN��
�M����U슄��������(�N'�H�䪲�oJ%Q�� %��0��0>�J��F�T�}]��\]*���&a����\���L0����G�1�7,)�O�K#�D���uJ�01,dMI���S�b0���[	=�٩���ДjIQpn��/7jДTPk_L�fe�jFr}���V�~J��&�G�J�(Iʞ���d�y��������j��څ'4b�!R��F@D)"bL��iD�X�r�"FD�XD�cĈH1b�h)��)��1RE�Ӑ"R�1b���͈����c��}�����s����k����y�\��K&1��39�V;�!�ȿj�ܼ�Tb�o�l��:md�����!�e�:k>Ǫ�_D��'�qUny��Z���c��eIV����nt����͕6%r�x���2��#y��70���`��g�l�$9;�'���76��Y�C�f-�6f�xMDY�{׮t����$��紩�)��t����06���D�������#@�ԘfW�l���Q��57m�����.j�(,�x�G��R��.�(b�I�!n+�jFD)<"ۋgh�vS"��%!�ؘ�V�0��՘��r7�ˤ>�Ke+?�Ѻ�-��
���&M��H ��Ph���R J�F�EbUhqƀ3����)Ħ�X�$̵#E_�@3rz��F�����IU�l;@dl@Jx�5�+�����3�)qvV[��U�
��;QX�K�%��59Fiy,H�+��eT�**�8�F�����j�T��J���J����Td� G;���i��,`�GлAA���@tg*%�G=�����X�;��.���Ks3j����tdQ����Jw�"	C���jL�@48�4?�a�2�ɧ�X����hIE�J�a���_At�H�{����zJ[�XȦ@�d�:KTKo�Gk9�qZ�*4�u��Z����I���Gi#=m k Zt@O��F?@����J+C�0���R����&Ч�UM$e,�C�	KQ��P"K���B*���f��΋��gN �� U�FU��L-���'�ۆ8zKG9���ʘ���ɡE�r�+��B�O��zkȬ�-I�Z˪f�
��Jޠ j���ɑI��r�-v�P�
��4��[^�e�`���lNр#�$d�*����	�BWz�m�з<� �(q�,�!��s�Uz�Rbp��*QeMT��ss�O͘;1���ퟏ��u�Kx�X��Ԝ��2����i���ZO+�̟�6���Ӵ��D'j}̍L�`Q��讵N�D;R)�B���/g�5%�(�u�VFk��Q?��+��h�����Xy��`�G�Ȍw��t��yRx":���N���u�x:��Km���
ļ�X�CS��ߕ����r��
�XHIj`w:ŦE�ri��
j��q���X!_�Y+����=�NZ| / B�L
��%sD����ؗ9\����+��v:��be���|�$��ƨ�e���U�d��oI�T��ۆR�'�8c>��|Q��S_Χe����e��1�!��m���a5<]s�L��O����{���چȸ�a�Rʠ��&�~,��ϳ�zPX!�h�Qq�s�<G[��B*º�m��q�ne�\Qi����P6I6&n{r\�| :�/z&g���i~WX�fI��Dh���옖���`W7qbN�g`x(˝��A�geP2k��z����M��es�g�@���_���v���$Lqsmc��9��R�(�:خX5�@N�w����F�횻��u� J�������� �����T3���\��ӽ%��hk�G���<EX�mW#_]�Rʝ���z�HMS�Ø�z����-�*�GR;���Z��L+w�G��`0~��j�c"��t��N�}Õ_e�/�3���EɗTv��3�
�+��^�y����I���<fG!yx8F���϶���F��5�
O���Q�4a�&E��VYs��9q�h����`P8u�:��R҅�16�TeG����z+o}��9��Z��QS}�<�}�]�=dߚ"Bu����jUCLq����PY�5�nn��O�/����!	H쪮n�ڶBm�,�M�	������.g%���2m259qm,;�s��"$ZTSb�T�4L�J�"�:�"�]������j]��	Ѣ�*�NIO�(UQ+hk�N)��6�j��H��@�&Yn(}Xݘ��%*��ѱTu1a�-8�*ĕZUإP�W
?�d���+Z�:^�N�����eac�)�I��"y_���]�G{䄺 +�B�Հɳ�9�#�3O��2FGX�HRKXh_�2˿¿5X-�9��S����X�5���,5�YYVm��v{%E�3Zh��"����Y"J.�M��;;j<Hj6�5�ڭ#<F-X�YeԆz�;x��k|i�]�/��D�����A�M��X/����$8�q�}Ơ'-9��ij+lK�-�����=�ME����eH�IZݙ�j���f�깥�2G"�a�J\�P�N�L��gI�<C�=���c��#����%ڴ��a���J)oS����a��Vn"K�
�iNʬ|��~-�^ҔHp���RF�6���h����P���򅤁�}����H���u>�~\;k~� ύ��On�5�:�w�LrM�Ψr�6��������bsu��.).xjeE��u�̎D����-�:=%�QZ�$ӏo$(�NqѾ���	QdS�eH�p��WWJ�0�v0����&����MP���l���s���
S�<��?B%a1
�R
GuY��@�>��-=Gc�L`Febc]ut-��.KX�U[RVO���h�e���)���U�PF�H-(�[�Љ#��d�2��n�gO�R��B�m;M��X?���߽�_K�d���۠kHwi���]�Nv���,�g˻�e����lIkI�ŨPI�l�wv��$#�u��lUFN[�Hh�p[�!�����Q�c��v�����ߗ���O��|�&�� at�I< ֭J3_�3_{���� �x����V�-<!w:pi2��6�����I��y7�֤ �2_�8�ƿi����@��l ��m���E�0�7���h� H��M8^���\<�kK����cM���`$�{ @u�O�|��%��b�� I� \m��E O����臉 o�����D �蓗��=<��B]�?�j�_<� u^ P	�	0��xv
`�ۛ��b��l�v� X}d7���>E�g��ưl��Lȭ��s��ϯl�| �L�#�va�nؐ\	O��`Q�<Qԧ�p~���f[��<�F(�s�w,��}9���h�D\��'Ҁ�� 4铠Wk��<�S;���J� �&.�Y��9O�[S�� N����x00te��jx�1cR6�����,I�lh�Bؽt��8{�n��e�G��G����� �tpj9����cUW|[E��\���É3��-�}3��r�mP/�ǽ� v�+?���7�+*�ѝT������кo��T�E�aP��ĭQ���]'`}��+
a3�cd&�I��L�*��fYΉ�����o\����r�=8��\oݭF���fo�����_ܛE4���p�ޭ�6�%A�sī�����p�1<
/�����-p8�X��V8F�{��;m��>���g�>�X�`��ܼ�f!���A���`�� (��ࢪ
��\���[���82C�g©_VY L��:��ȟ`o Ӓ!����`��Q����m��?KX��w"bh�= �~�m���|Z��`��C �;Z�r��� .���,���x�ry$�z��Y���M@�y *�8o@@%� �{�\�\�� k����]�c8��eb@r���5��"v�w��v���0|�v0Μ�1{��iA��8��1���}B.n@��þ���X��>�@��1�	�y����2�h�O$�Y �臡
 ڳ�� 8�v`l0���z��:+ʝ���a�����[~N�_lc�\��c�|)r���Gsl]6~�u�q�c�O�0�x^	��3�g!����XYа  휉z�M��z��e�_w�o�<.��wu|��9��|�z��9F���q1�Ό�v��k�f��S��/�������3�����Xh�x<��	��ף1w}���ď	�k?��Z^b�,��|�;��s짠)��<p��3_����˰]��"�zs�0�lG��� �".��- �!g`�t�����6����D����C�� ��#W�!�~G#Nc��A��� ���ޤ�cz���	C�3�	�b��w�E����s��ȍ��n��|�!b5�����J���{���:}q��%.�<�1�Vb\y���>����}���&�qiĸ-�O~�1ck��s����ځ����~�L6�0�X��6aN�#�f��������ļ���>�͙ �"�}�g �a,��0'y��C�.l�8��mr���O-�h�L���q����MB���1Fb���Cx�F�zE����Ǩ7��Sh�E;�F��`��~s�|��V��
��1�Cs0����8cS��e'c�x{f�B.sqo�|�	���	c��r|��:r��y�ϴa�O�������@�K�F[Û�u~�q�c�ڟ2pl��q��bL���0����?yf� �-a��^.Ƿ���U`r���c��W���@�-���^�{l�����/A�����=���_
���m�ϕ��ٯ�������������-����-���x$, �i�!�l�+��	�Ầ�X���m�gw�Gx>�7��Y����� ^�SK��D�ژ�愑���A:�����d�f�UG�*��:aN��c����=��e�"�c�m�oXELHsJ�Ov�C�̃����P`�L���+lUƼ�4=��j�f&�$�P��P�f�B�a�|�%���&�hp~�)��Ï���E����Q�en=���b��"Nm\)��������6:l�"-P8�6X֪$�m~i��X;Z{�_K���5��kH(qr�
P���J��ۢ�Vi��:�YQWX�j�ݟ��
Iba0?A�m��-a�z|"�c�"����V�ssMu��� ES���^P��h�)�PW4mBK��XMJ`LX��U��҇�@d��N�� 	��Vٯ5"g ����$����=�I����i�<�z*����2�{KT�D�^�
?�g�_�g��0���22���|z��
�^����"�&W�,�cݿM�����b����o�6����H\���T�nZ@L)�'��m鷌T%zF8�8�Ӱ	���`%υȞN�p�Ж�W�Y$5Ă�*�� &� ��~`Wa�k��n����������`q*4jA��vCM�o{�m�TeVrh��>.!L��N� ni�H�&0��-3���\ۙV��vB߮�����X]��+�����6�detGs�O=��Gʴn2�B��q&w���g��]SJ�@ʀ�'�(��CB��;d����d���:�&���gV3�6�R�b�d���v;[ߑ���X]�6ۯ��W�W�U�լ�%x��5g�f��%�rF�}������ȑ5�~���a�T^�'0*=�r���}�8�T�К�L-����,L�3戃����q���&͠��3h�.HQF[��ۨ�A�k�Yb9�+�y��O��N�Z�����Ē���p!WCOi��M��W�
ZEo9آ*�T�LF�cOQM�0%�c��S2���/�
�Vt}JY��;X�H`���2%��������H@q������|��F����k*`�)�?\�`*�U���ꃙ\߬����`J�%S(��u�Z���R3�G!�4e����=��tWcU)9V�`��`qu�%��L-쩱�5A�sK"G�^������DI� ѡ!�%Z8�Ɏ���
����B��Δ�RWENX��)�l)��69Y���x9 m���W�	2�dz������1����������AJ�`�s昴� A*�*��)ٱM ��{�#�FF?;F� M'�JSH�Rg݈>����.,�E��#�#��NS�*o$�'�ܫB"Z�@*L�V�<�>�]��UP%��껠6�5�ҥ4�����c��0�<�G�sg�8�lҀS���Ln2�I�c�������l��ž���1b�,j�[y��=��*��7�?*�,h�Z��ȣz�HeC�`����,R.Q�H�8ڨ�b�4�*B�^[Ύ���"0��ڟ�U�F��[�BS��QbL���"伞�ɣ�֛(�r{���=z��^��l�����#R�
��;R.��r�\˃���(Z��D��B�r��HLϷ��	�����F�&�(�1�/7^l�o	��"��<���Jv�cЪ��b�Li�Ш �	"����d�'ʍ���Q�D��G2�Gٖ�q��y�ȪC��)m�R_�L��[KCM#єmQ9��<������
'�0�	�5iB�Z&��U!�iQRGH�@fv�E�eb�4�,UniT��H3�
��SEHE�B(�ـ$�dtSC�p!�:�!��`w��d�E�V��-�K��U!�� ��e�ae*쁲�Jc�o�4��c�;���PŲ&$>ҢuEQ�#�70ڣ6y�FBԬ�>�8(�2����(^x+�'*1�Q�S��:J����+�4�VeJ���NqGBuTQg^TK
3*�У�p��G�m����q[K;�ϗ�Ȏd�Z�\_�N��1 �pЖ�r��+���Cd�Q7y��i�"%>�M"�و����`�~]m
�����.^� �WPY;�/M��/�Uy���yHB�v݃\]� YEe򊕥�Mdz��_��Vٗ���죇��Q��bk��+��.5U�9�tL��`L}.�W�Z��,4F��x���<A��H'�-y5�����t	���1$�T��4��Ll)d�t�)1B���gncq�zߤ���n=7_����a
���\R3�`˕�'��-l�^e^����9&?���j]%�I�2��5���~�j��qHS�^}AzyD��Z���JyT7���j����%z�U�h�=Wݹ��u���Jm��.��~�m�_�͇f�R��9���aLm�Z���\����'��Jy�&���=���Heתnu�f�.�Zc,]i��<�X{�a���W�p�*��|P�Q�a�V�CC6F��|�m���� ����0]�Q��銯|�[/^ԑ�{w礑8ƾі��aZ��Jpǁ+�c����+.��^���3&�i�p�[T��]É�yNޫ���G9������s��V�|���l�2���A�SUj)�E9.oV��D�~Z���@V�xo@�V_Pb)X\!$�YY����'iߘu�>r[v���I�g~ŦݥP�4�2V��):�iNtSihv���iZ��VrP�� ��p=WR�S�q�b���Zvح������#��/BB�����,�O!� �5("�l=n&䔭,�c�x�C#��+3X�^܄�����sɹ�i�n���u�_Ic}��R�� ��N���a�<��/�������7�Hƍ����J��4;W�<�%�!mv�ua���nr�CgWYV{BQHrZ�J^0B%��v���Ljj_N�_�_�3��F^����X���-(��e0"��brj��҆FG�o5�ɫ<Lgb�Rg���m���̄t}p�?3N�Nj�'�+�cID��,��/ $�Z��
�9lu~ZUB?@9(.�������lƴ�=�=���E!�*�S^G\9#������~(#�u{����V]_T�(%�ҹ
�Hk��$���`�^ՙ��Q+�鰪(��`�sbr��6߸˪i=b�i�MU�x�r�R�?�?+rm�H�����`)�4%�اU�ԮB��B���Έ�qV8t�4�k*�ޔ2U_��]Au�j4)�;�tYVN)��:Շ�ߐ&���˷��Fk��֒���R�*N���T�S�+]G��r��V�V���
�D��@�Nwq��ę)Ktu�&y�Z�:���eE��p$��+hL����Z��Xb+��%�p:u�`����V���*k��ݮĎ����+Sd�;��ߐ\U�)����(r=�A�3�1#�y17�x��T��Z)zW���/�b#"���JK��*����{֤���%է8xe�����hx�0B;g�Yw�&7>U�U�v/���
�9���mǔM~k���V^��̜���dӲ���_��=�:�s�N��)*��E��~���@U������/*��{-��=�����W�f_������l*�T�>��K#��E>��y͵k�A&(o+o��d���\�4Zxכ#|�W8���т�a�t�,iykh�тԕ�P��*?UG���e�Г�AŮ�{l�+w)L�g�1��j��	pR��A3��5�� �� *Oë��sx�L|P;�>��3���C�)����	�6_�|-�X/�p��Z��5C�}#���} 0�
0���( k�X���m���:��U
h_�z�-BQo���w���eb�ԯ r�n�/@F�K��z[��:������^�>�Xy`���c��o �? ���	���_g���w .���� ��n4ڍm���G�\�/�V�.�߻)�?�_"�~ ~{�� f)�8��+��>�pG{�U ����.�z
`��"�M�;~~�~J"�� h�p�e�M���Ss�=����[����P\6&4�}k`��d��+	`�0��V�|*ʺR�o�PP5lWN��Zس%�ϕ�h�&ȱ�3| �`��@�^�O�k>���8�ɇ,=����O=7���[t�G$�A¤��On�{q��8������aU� �	�pz;̅�H)\��Q�2{����y��g*���I��ܦ&Y�4�Y�'�OY���a⹫��S��/O����?5�����z���������T�� �;Z�,����õ�ᓭn�,� �n%\?�[+����6���m���B�� 3�^���Vq�m[���r��>w��x�Fv�۰&:�{�Ap�+��>��y@���p�`م�����Q��!>��a�C
r�\�0l��m�o��j��c�uO��*.��� 	��	�%]�~ P�
77M��wE�xf*\�m���� ��$�M�S �6��m�n��q<� 2/�r���
 �� �X'1�|�B)b�n�p1�1���d��\�D-�� 0����] o!���G������nXg `ꏸ=�����M��Nl;	@�mG|����Ƨ�0^x�>я���{1�Q����F|^�19�e�# ;��S��:X�����ȡ���A�9ڒ���c�=������@ �	�ًA��7�\E������e5ra4�n�1�Л��1-����B����� g�N54b��l�9p�~�(��m(gr0a_�̱�#����=�`�r����������'u���vu��� �Ʊ�����w�@r�.����`�`W9�D=�O�i�z����_w�o�<.����4�Ҙ����X�^{#V��Gɸ�}�!�z��c����������d�����q�Ճ�(70�����q��2b�Ҝo�R0~_�;�8�*ĳ�>����)�����;%�7����5@r��y��b�,�c����͘KN �~�<�;�X�m��N�'�0ߛ��2�wDE�<�7�&s��zb���<B�^����w6دv�S&�o2���C�ѭ�c�`n1�hp=��CE_mF.��~(Ǻ� ���܏~0��������2����Z�#b�
���z���ys���O���%j����&"?pL�ƇMH����^2K���/1�]$���`��c�:�%Ɗ�M����F�h z0g&���oy���q�(r}~��nVd�r�������}�~c�?��g,G}ɣ���X�M���l��kN��`��'q.��Kۆ��=bH��,�"�7"6Dq��i�;?X�<�zb|;��B,��E��6�\���	W��������/���1�9α���Ũk�,D�p[o�4�c���y��G�cL���q�wm�q���98ωBL}��>���Z��^!�8Tcl{�������%�*��}4݅W���_�~Կr4�þ��E2s��+�,y������r�Z��*����!N�`��Ka�_�������/_o�����Oq��u����-����	�#�:QÉV���Z9�в��pAWC��D1��zTn���[�k@L�A�[�C��� ��ڢS�X	#�%QW�R����.���2[��Ҳ���:K
�Թuv�Bݣ9�I�~�"�����7.���E*'J�d��hB_@��,ٔb��)��2Fx$���u��R���|a�������!$K˳�����3u|��X�$u_�n0����VҲ-vy�a��N=�!���S����'�W%fWz�(�#���T����Hh�qxa1��t�����oY�uzM{w\	K���^@k
��u�FB��V�$�~�����Y�	��E^ނ�1�hʨ�#�М�X�2��@�T$&��X+Tv��-�amFj��Ҧ����$����A�G�1��h�5�L�J��PRh���$�'G�	I�H���^f��j�,�c�ģ��9��d��!i��G�'��A[j�����J�:�r�w��z�N�^ݎ����Z��.pp"BD��� ��O36�S�ax5e
N~��.��d�W��Ϻ..�&XٓM�{��i�|mU�7x�g� r��`��ho	؈�^����\��$(�D��_yc10N�e��[��5$^Zn$Z;d1�E��ؿ�C�L�T߰0�B%�s�;�v��8#
���T�4�L?�+��fK�S%r�����;jS&�s�׵�����[�3�&e9!���eG��R�M���W�i�KU��x+���nC]$63��PZ!L�@BIzdU�$�WYc�:�)�)��F�W^N] Sؒ����HJJ,���J�I1Ma�ʁ��ԁx�����a9����ņg��e&	���z�q���[�NM���9ߵ��QH���m���&i��(_H�������3��5����>��W��W?;Tia5����/�����|�-�-={nOv�B�y�M�C�kb�_[��^s�2�phJ��խ���RxWc���'��^��?���h�\:-�r�h�	�M/�w׾�d��闭]d���W���u?��Gj�w}5�r�K]N���{�'~\�~g�a�R�f��i��`M2m��^��ݣM_>o["w�L�}�B��xb����¢��쒢y8�2Q��y��$r��|M�٩��ɹ�?!�8��u�tyJ[��g['i��D��>��qMP�|{�����?�@n�W��z�>��ƥh��!�΋hk��X��g�e�Jh��w�ˡ��p�B]�p����έѱ`�!{���b��~��焅"��s{��l�K]f�������7U�L���N�X�k��f�'�('�ыg��ay���Lw������f̦�/_u���hjn�Љ�MO��X�N��	7��t'�ĂԠ��.����Pw�Yy��e������'�W�������?�>��ٰnЏRVXS,�F���C��sٟ���+�S(o�q5b�B+XrV���#�������Ab�Q�/J���G؃�N�t_vB�����+����ᡰ�hݻ7y�bǧ�`u�R��H���{����b�3s�ϗ?->������-옱xQ�^�G�zWw| �e�#�?�S�Of*��gR���j�4�"g���I��O����۷-^��#��T/�����
~��t�"����c�x˕��	��D�����������ޭ!�V;�_�?�W�N�����T�����U�P��X�v�F�k#�:�
Zv8.v�J^�vs�]�eq!_���ճ�R�~#����J�L�m��\��4�;��@:���;��~LY��)bޚ��EƔ�ʑ78M�ÂǕ�S�)���`v&���/�o���H�"5�Q�ɵ�O��D3�׹���y#@y!�ىG蛩�~e]o|�q�u��o.=�!ªf6,��
��d�Ū%ۿ;g��v��G���U�a'8҃���~o��~�ja8��,��p������)ZJ�����s���mJ�һ�K�tB�!~v�j�5�<j�_^2�Ȑ�ض �r��۽a���;��Ik���d1�#`-�{�r[N$�j̥�5��ҕ��	�{�.������q7�ß�G�/�=7%.��ۛfNwu	[<��D/?C��ڊ�)ۧ�zvx�m��Se�}�Sr�R9|�7��29�Yi��T���O?F���:����؋	�������?�[$��_F=�޴���TZ�*�Rk�yĚ�Mk����bw��>c��ZnzS���˿|��n�XP�d�V�ְjOnY� }a����죩c�o�i������6j,晚�R��LT�[����&obNYxou���/�
Z�MJ���&c���.]y�wj,�|�G�g�����l�����?jڷ/ya���)��Wm_�]�q;L�bn4xM���79�ʟ�[��b�;�����y/)�vEGڶo��e���VN��]��uR�s��k��65n�8��1��ύ���/Ŗ?�ю��=��~R�xۏk|B�3��i�nX8n��+�穖�������	_w�M�*�簀��}��@�7̝��+�-Z���˜m��ŉͣ�񵤷��t}9��"�Xq�Eݛ,������>#L]�u�����e�.�� N����N[��bxŔ�/�K�����ms���K+H.�zW�Ol{��(ks_hâ��c�
���ٯ���|#yv�7$��W$'C�GL���hr�g*��~R���K�uA/��<p���"`���bdƁ�'s��2,9��ǌL�3��7�:uo�����Z�=a�\����9[�����<��ߚ/�$/��qfܝ%�9©�N'��Nq�����b��ST�}c󷖉1����ꦃ�W��ۮ��{YIՍ�_�����mT��G�]�_R3~ѽ{4���~��[��X�[W�����ֽ�oL;{E�����N���'�lV�.^�/1V�	~�s��m�AЗ�޷��<	�d����z!��o����^]�n��qC[D��^�v���ϻ�f��컷�.��z��O>m�vz�񫡮��g[���Y��]�{n',}��ę�#���_x\�`]k������'|�vP̳/ݪ\��._�Y�2-��E��y��*�$�l�,�=ņQ�G����Y�}{Jʚ��}z�G=+��<ף	�c��7����6#���[4�~^P���+��oϻw�fj��!bq�s��g�x���Iq�A!vK%����|6y�'�-��cA���*���7�m��>]����>o��+�e\Ŵ鄄����ؘx�v���o�q?,M�P���g�.�M9�O�m޸�n]��	�"=��w�4o����Iye�)��-W���ٗ�W[<�u��>ᙼM̹�3o���f-ޙ����	~�_[/N�/z�\��ț��_����4�]t�푐�Ѱ�5�+O>e�%DS��"�-��4�ro��;�s��nsr��mm�I�9m����	���>J/ߠ|~<������`T�'�R�J��T���j��%�|��>���=��a��ΩR"�=~�ő�矤�N�\���o{�{P�����ŪZ��Ca:$��+�cʲy5��g���������zf?)�����î?)I�7��iFJ5�R���[/�����j��g�c��u�$�YZ���u�};zg'���{>����}���?s����
[�I����E��{"��n��7���|, c֢�n����z��J���w����Ϧ`�<��r����?8���S�9D]x�Vl���E_������C�o��ڭY1{SWO��6X�zo��)ޜ�EIy7�񦕧�\����XV9���[�����;Y~^���.�1�k�-���L�O�N3��;�UcK��/�_�����:�?y�~��;�By�?9hӸ�a�Մ6�[.S��m�ћ.^ȭ�q�Q�ֻ{�˼v��~�Wwh�z�� �b"�z��1�_�D�m~��=��� �+ ���1Vb݀6�-:��0@&�DM�׋�uZi � ��k�nj��h�� _� �W �N��z
 -^���g~����O~]�v��
��C�iK�Dl����>���p��v�,8O�D��`����b�� VB�;��� |�����} R:@<��0�o�`�&��u�HD�7����y$c[�Z %������$a��_��z� 6���`u	@��Է#�1їL<&~3@U?@�%��_ Js�`9��8�>ۂe4�O ��|^.l��V���yp����;���0 �����L��;&�v�J�I �D�������pW��\� �� ��5�=+�'����۔v@�i>�~<,�g��K�ߣס���y�٫⹰�O�{�\��ŕtX<���6�*8��|�bd6��g˹�D�T?b|������]�hY,K���b%�&��%(n��][Pݻ��tUP�59p�ݺ���A����ʠ2�Ư�kC}c2���X@�g{�X�MKSk�
���C����_�b��̙�i48*��(�V�W�b�Nf��Z�s}������6m�Q��p!1�3c|��~�⋯Ggޑ/�T/���`p�bx�y��@�{{f̅ZW[(j;�Ou�y��:n�n��� &�����		��ߗ%�c�m8�`��Q��b���E�=.�`�e��B���K���~������fxa��3��ݲ�� ��Cp�M��> �ˠ/`FR��Q|�#��F�6 |>��D���
`�B�a�e? 8#�� �ы�G�8$�r�N�p��k�@��#��W L�	���w}�%׿����5	�q2@�x�#<�!�G0�*H�p�p����y�1�(��|�ۯ�:��^Ě�c�9��9xu���{
���6��?� ��z�)@��s�����:�;���"��cF"��?y^]��c��i�lTs�3��P
�
��1ޔc<zk\��0�������˽oa,3ۈq��+�0F� �Xa�W�|m���c΢�P�l���� �q����1�`\@�7��K��)��>B=����z���|������e�_��_����nHz���~)�Q2.f�}�^��� �8?�W�^�����6K���g�:���Ё|�a���|�6��`�:��}�/�CQ�O���Z+3��q�0o]D|�{�rCs�u��hgr��:W�ɘK�h�6y�����
���Op|���8������������ >b���|��xs�l�e1�������>�����9������ �0��:���8~	9�q���ϑߘc07~�6}�~B_�O ��_cY�����{�F�/b�k��'x|�C��Ex<��^���`'������}V'�>8ƿF#����\��t�����Y��`�%��؍��! a(@ף��̹���X�,�w�"�u�c�Ч���U�S�0�hp��۾��iʖq��3�8�)G����������y/c����:������^��5���C4��o5�e*S��ЧgL��ێ\�4ޞY��#�я6Y�돧 ^Xo9~���3�?�-��+0��\���������9X�z���;1�����B��������w+1&a\�c���f�`BN!O�G���#��ǫ����1��"ʿqv��Q<�[(_����.��Ezq�v@�q�u�ݿ~��m�`|����_}�=�?J�S"��Β��o�[����o��/Y�:��ه�o�r��A+�-o�ͻ�d�U5<Qu�|��b�7s�2�24�Q�E�ح�o�ϛ�q}҂�g�܆:���n�녓��/��P���2���2�&M_�;��Y۾v�\{E��띕�Ϟ迁�7�u������Z~����G}�X�?.O��$b
=�'�٭Ny�jw�!/ٯ܃	�*�[����!�'O��	�)���T/�yOB�/��`Ϥ�o��rt͚�፥�i>a11��\Ni{��aڳ���q��׮1���JU��Đ7���[6�lt������w}cv�7�n}�Z�N����&l_c����c���C?_ᇙ�i�Z�e�6���<�m���1����%�����|eû�L΁jZ����e�x��%{یi�	7�?�����ƞ|�dwt�ϡ�_�e>��,���0�E�^u���X.Pb]`���������'������w��"������_�פ���'�(���q��u_�:&&���:����]KR��+�.wǾ�a7n�Opj��s ����Rx#y¿A�o��*fl��|ʅSyh�v� m�d�C���Vta���"��?�_�ѿ���3�>�ɜ ���*��ݚ0���t���Tx���Y����*�[���L΄Iw/|~ah�hn�1J�V(��7�[Ì�	���P����N�K�ej:q����	�����νA��G�7�H�֮�}zmY���ơ��7��=��-���lM���)�r�y�����<'��1[qxg[����֟�{�9�Zć��/q�y��lٹ�>�j��.��7���)_��y���"�����Kx<c�g<��F~k\#t�rr�nq�ϐ��գ-��5�/n�K�^��N�%�=��;|���,�?];�}W�/\�[�叟C	�C�1�!ǎ,����ت�4;�S��S���W|-�9�~�Go~�]~�+�k�ٙ�..s��ϘkOu���v�g?�y6�e���s��������ڼ`���'.sI�g�*7��wv��3�\ޙ��,��3�z`���;��O�i.���.�v�b����e���T�9���YX6��֝3�8{���f���ze�t׹�lw�b]���l���٨����.�w�g�Spy�l�y�bn�b�;�4�u�ܿwP�*�B��p��x�;�.
�qɼP����ޕGGUf�{ڞ�ݰ��CR�l$�T�t$�JU��^Kj�Jk��9=g�i�=�*v��"�1 (���-����EA����3��G����{��:��険�\�����-1��g���0�=�+��<�!�,�w�{'�W�˹DN�XG/�0V��ȧy�7h���!�V�6�q`+Y�36Oۈ�;1w��d9��n�c��i�l�&9���q-8o��m�G�w��j��O����q��R|�[����L���86�hqM,�#.b��p_ł�6�.:vq]�t��9�rq��MǾ�1�ô�t�O�jui�8�u�:��G�	��ܡW41Z��5q:�)r��D��XĊ^����@>�n�x�~���'��Xb���tl;�������p�^��_�x-��^����p\)Q�1
�ͽ!�l<z�}����s��Ǥ�QΟA�K�N�y�����X��(�-��i�P;��d�i\W�4��s;Q�9Z˽���>�z�¶6�B��X��+�a�Y������������Hs��J��]�5�ށ,���dv�C�$Ͻ�=�:�'��Gc�p�`P��H��m@G�9�|ŧH��}z$��'��6��pOD�>��2i���bY��c^��	��Y�&p�q&�y�`�%�\Sɯ.]:������#�i�]�l$cg%a��FN�|��p�#W:�F}DϽ���M$��$�&�g�,�gO�{�7޿K�>�e���u�A�ц������HMzpFR
��U85=U���z5>�S���l���u&�SbRxJ��/����Q��
^�� =َZF�/@/]��6�w%F�f�^�߃�2�x_����+����{����'xr,I�z�tE�<��!E�18���x9V�����k'��H����)�#$L�����	���G�9�>a3�?�yQ�S��ې��=��G����Ғ�RO�:��\+��7Q�?9N���1�yj�d��D��Jw��8V)/J����i��9wH�����뉜q^f(9��(D��>e��x��������:̑�Ψ�ɶd22O����rm�8Ş��u�����1�w�ߧ���_���ݺ�d���j���D,j�A���ʨ��:�6S���׉V�L���w��h���K�����v��;�~�+�q.^K������_�`��]����G�Z�$Zܰf�K�{�^���D[�&z�c��o"�{&�|�#�{~o��4�ہoF<-��tt���V�B�Q�����0��?B���=x> �{ہ�@?E��m����N���i��x1'�w�Zx���G|x�{�I�B�����=D'�v�B1��}�a�(d���,��?��:�G�	��7��=I>�;ӽ����:��YD�Ë�gd	u���z�������{h	�\LǇ�#��t�c��Ӿ'��h-��F����qplp5��m��[I#�So���э����ߙf�ۃ�`�#���~�9��#���_�5���a���>5������>1x~}S��J��~������1�*��тs���3���s:r�I�@l#�W>1<�ڂ������|�»��m�����ݿb���ƅ�#����E?�����t��SG�6���E�]����_���N��G�Ʒ.�L�}��A�����*:��*u���Qw���{ϭ��������u4���K{���1�?2��~pts������F������4pa����|?������k4pn�����<�z��*��`��y	�]C��tw忍04�"�"��5ԏs`t� ��Q�ޑ�t|h��~F���������^�/&_7j>�3�B?p�v���g+�hz���P��P�߷C��I�mG��Go�����zj�>;����v�ێ	܅�j?&��H��q�y�6�@��}�bx^v�ώ`����y�<�Y=�~��s�OCg>�۰6`�v�^�ڇ����pn���hɳ$���y�r@�V��ѝ�}j�b'��D��l���oo3?�An6�B��n�?�B#�W��a�b����~�����{���6�,`���\)�����ꗰ��+�o9��=�������EF�s��ӕBf#�lE[�F<��}��Z��c�K�� �尳n������`�m�s�D�)��Ӂd��^$zf] G >��S@�R+�o3jOk&؛�{�Az�F�����Q�F<oAw-�m���I���}�fe�u��bE�^#��1Z�i�@ff��c��g�a�����7/΢OϿKt�&�G� �y�K7p~=ȟ�D�P�Ag�	a�@�87�%�v�]����o�n����@Я/v�n��K��U��o�1�n�#v|A��1����N�n�cK��f� ��g��}���=�����M��������S�G\�n�t~��2���������"F�û���f�����-,��!�-�w�}[7`k/�p�:��9�{Q��"G��td�@�7��G�k�F'���m��
�z����; 7;@����	��>�>��.�K���#�?����m ��+B�s8�}t�Q�˰q9���쁟_��u��Sq�K��	hW�1�s����Xam��8����7������p7�#�w�?½{w��!އ�˰�?k��������r�@샨I/|��?tE<���a�e�r����~���E;|l=GR��*��m:(Γ�[��A[d�y�����߉��$3�"~�������]���Tsu�;v�r�ۏ�y����!�0�!aC�=��:
2��|��^���a�]�0�x�Es�漺Z���]U�쮨l���jn�U77ج͍[��R��)+n�[�\�RЪ��*L�nKa�����*+jp���g���î�L�m΃Ϊ�Q�ʜ�����]Z��C���[Y��,)�w�;M�z�):�k�����\o�;�m���Μ�,�"{y��U5'�k/ȫs��gy�gŹ��"�d���M��foⷖ��򳼎"c}�i��&o��Vh��g��r��"s�����>o��n,h����rrV��tW�>ꪞ�W_[\詜������BouN�Ӓ=�aɚR[��`��8J2r����n~�v���l�bɒ�H���TW��L����|ouAa����S9�WUn��"G�0'SMYֿ֖�:/�,�	T��]*�Ԓ�0��`�w�OU�;��&8̆����H��r�d��(2|�Ȏ�-˞�󻶢4*ΜB3����?\������G���/-���]����C��PQ<Q��dU����+��?���$��?Re���M�d+͜Z[��{�)��N�����P�����l�IT6'�J���LT��]��%���/~G�ىTjL �1���T�?��yβ��`�"�T�� +f�V�_d+ϙ���p�f�������4��V��2�r�,� �u�L�\��l��TXg�����c̉sV�ͭ�s<�Yݎ��(gMn<v	v_A��fV��2'�Y��vIqa}����U^�趔`��6z,��ZӜ:WiQ�����SΧ��]a�n)k�X̍^�HOeq�O�Q�-{���8�i�y�a�O��,/v��>|c!�˛���O+�Ta�V4{+����,|�e͛�u�bϭw��\%]aC��0�!aC�u���#��C�#�e)+1n�e&�
�D�����g���PmC�{�6��m�@-�'�~��f�?���j�j�LF���1����&8Yn'�ߎ
�{c���[x�9�2ٯ���!�;���`���d6�$�u����B�c�r�[@��΁J.�=����<���C�-�!�w�w�W��uЯ�7~Y	�0�P�}#�����b�
���|��W�����T�*����߮	�+e�L�+�JF�E6����d��g��0�!��ZɟP0�t��d���@�@v�
XW$!�1v����N'�N`���?J�� Cp�1Ph�6D�B5(45*���/�;�P1�O����� �IaTREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       Փ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������F                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �v           7    
    is_result                            L        DIMENSION_LIST                              |�        � �OCHK    �M     `       �     0   REFERENCE_LIST 6     dataset        dimension                         /�             %�             ��             �(TREE  ����������������                       f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�        ����TREE  ����������������G                       |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |�                         ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              |�        �y*�OCHK    ��     s       7    
    is_result                               �ex�TREE  ����������������                      Ô                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |�        (4;OCHK    ,�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ޒ             �u �TREE  ����������������                       ה                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�        �I�|OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�     +      |�     ,   ��B%         =�            l�pTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |�        ��\�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                -f��     §             鎊ZTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ƴ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�        UqQ/OCHK    0�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                |T��     ]            �            �<�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�        �Ļ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�     1      |�     2   ��),          �             ��             �~             ��             6�lTREE  ����������������,                       #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   p�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�        q��OCHK    L�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             M�             W�             §             )�             B�             ��5�TREE  ����������������                        O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |�                         %�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              |�        ��%�TREE  ����������������'                      o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�        ��C,OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �             ��             �~             ��             ��             U�             �L��TREE  ����������������J                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�         ι�5FHDB �        ���       storage_lossB�     �       "cost_om_annual_investment_fraction=�     �       cost_om_prodj     �       cost_energy_cap�     �       cost_purchase]     �       cost_depreciation_rate�     �       cost_om_annual�     �       cost_export^(     �       cost_storage_cap�J     �       available_areab?     �       colors�`     �       inheritance~j     �       namesl     �       carrier_ratios�m     �       group_cost_max��     �       lookup_loc_carriers��     �       lookup_loc_techsD�     �       lookup_loc_techs_conversion[�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area[�     �       max_demand_timesteps                                                                                                              TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   2�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�     "      |�     #   ��u�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�     4      |�     5   ��C�OCHK    �X           L        DIMENSION_LIST                              |�     9   ��6`       MF�}TREE  ����������������G                               	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   o                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�     %      |�     &   5�6�OHDR $                                    b�     l          +         �                   &                   ������������������������E         _Netcdf4Coordinates                                    �T�+  <��TREE  ����������������t                               P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�     (      |�     )   �۪�OHDR $                                    7�     �          +         �                   �)                   ������������������������E         _Netcdf4Coordinates                                    &�  �             ���TREE  ����������������[                               Ė                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   *5                   ������������������������E         _Netcdf4Coordinates                                    ӋCA  �             ]             ����TREE  ����������������b                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �@                   ������������������������E         _Netcdf4Coordinates                                    vB�\  �             ]             �             �[�kTREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    L�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            ^�            j            ^(            ٌ�JOCHK    �p     �       D        _FillValue  ?      @ 4 4�                      �    �?���             �             �bzTREE  ����������������%                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   P�     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �K�  �             ^(             *�^QTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   aN                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�     7      |�     8   1�IOCHK    d+            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            :<hQOCHK    t+     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             l��          �             �             ^(             �J             �'��TREE  ����������������'                               8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |�     :                    Nb                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              |�     ;   �jTREE  ����������������P                      ~r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |�     n                    �r                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              |�     o   ~,�OHDRy                                     +       |�     �                    c{                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              |�     �   �8�%OHDR $           	              	           �4     l          +         �                   |�        	           ������������������������E         _Netcdf4Coordinates                                    }vx�BTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��hOCHK    TI     @       l     0   REFERENCE_LIST 6     dataset        dimension                         [�            �j9OCHK    �5     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �m            v�n�     x^]ǹ�  џP�x��X�5��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����(VTREE  ����������������e                      �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��n�}��,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����-�TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    Y�
                   Y�
                   "H                   n�                   n�                   �?                                  :A                                                   !               "               #               $       \       B162381::ASHP::cooling,B162381::demand_space_cooling::cooling,B162381::GSHP_cooling::cooling    %       Y       B162381::wood_boiler_DHW::wood,B162381::wood_boiler_heat::wood,B162381::wood_supply::wood       &       �       B162381::demand_space_heating::heat,B162381::DHW_to_heat::heat,B162381::wood_boiler_heat::heat,B162381::heat_storage::heat,B162381::GSHP_heat::heat,B162381::ASHP::heat '       �       B162381::demand_electricity::electricity,B162381::ASHP::electricity,B162381::GSHP_heat::electricity,B162381::GSHP_cooling::electricity,B162381::grid::electricity,B162381::battery::electricity,B162381::ASHP_DHW::electricity,B162381::PV::electricity (       �       B162381::GSHP_cooling::geothermal_storage,B162381::GSHP_heat::geothermal_storage,B162381::geothermal_boreholes::geothermal_storage      )       �       B162381::SCFP::DHW,B162381::wood_boiler_DHW::DHW,B162381::demand_hot_water::DHW,B162381::DHW_storage::DHW,B162381::ASHP_DHW::DHW,B162381::DHW_to_heat::DHW,B162381::DHDC_medium_heat::DHW,B162381::DHDC_small_heat::DHW,B162381::DHDC_large_heat::DHW   *               +              �s     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162381::DHDC_medium_heat::DHW  <              B162381::SCFP::DHW      =       &       B162381::demand_space_cooling::cooling  >              B162381::grid::electricity      ?       #       B162381::demand_space_heating::heat     @              B162381::heat_storage::heat     A              B162381::DHW_storage::DHW       B              B162381::battery::electricity   C       (       B162381::demand_electricity::electricityD              B162381::demand_hot_water::DHW  E              B162381::PV::electricityF              B162381::DHDC_large_heat::DHW   G              B162381::wood_supply::wood      H              B162381::DHDC_small_heat::DHW   I       1       B162381::geothermal_boreholes::geothermal_storage       J               K              Y�
     L              Y�
     M              m[     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162381::wood_boiler_heat::heat _              B162381::ASHP_DHW::DHW  `              B162381::wood_boiler_DHW::DHW   a              B162381::DHW_to_heat::heat      b              B162381::wood_boiler_heat::wood c              B162381::ASHP_DHW::electricity  d              B162381::wood_boiler_DHW::wood  e              B162381::DHW_to_heat::DHW       f               g               h               i               j               k               l               m               n               o              �]     p               q               r               s              B162381::ASHP::electricity              0                                       x^]���0��-��ӗ�Qyc�`���e��H哜�I��l�1[*�-yL�,gq�ܧ�!���	ז��뫘k5罸�,�Ǜ;��R�?����3���9��%�.u�m���G���O���{���?h�!�FSSE �-       �     �   	  �     �     �     �   �     �	     �   i  �   ���DTREE  ����������������.                               )�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   W�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �,             �             ��             ��             ^�             �u	            t�
            =�             j             �             ]             �             �             ^(             �J             ��             t��dx^c`�����A���|��8@��f�̇�P� �0
 �^'_TREE  ����������������                               o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        piO�TREE  ����������������/                      D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     *                    s�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     +   �'R�OCHK    �N     �       l     0   REFERENCE_LIST 6     dataset        dimension                         D�             �UEOHDR�$                                                   +       ��     J                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     L      ��     M   ���;OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         b?             [�             k�rNOHDRy                                     +       ��     n                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     o   ���OCHK    J     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �_�OHDR'                                     +       ��            ��     r           ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              �nG                                                                                x^����0���4��	���ߑ��@��W�H$�*/G�1 q�TREE  ����������������V                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ͩ� D�m ���Es�P%�07�&O����̞;��.dҧ�������\zE$���A(ݢ�����G!= �KOx�w�TREE  ����������������P                              1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�PC�4�V��ڙ~�
K�a�c�g �������W�f͓y6/�W,�,G������ܳL<��diTREE  ����������������"                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 "       B162381::GSHP_cooling::electricity                    B162381::GSHP_heat::electricity                              �]                                                                B162381::ASHP::heat     	              B162381::GSHP_cooling::cooling  
              B162381::GSHP_heat::heat                             Y�
                   Y�
                   �]                                                                                                                                                                                                       B162381::GSHP_heat::heat              B162381::GSHP_cooling::cooling         *       B162381::ASHP::heat,B162381::ASHP::cooling                    B162381::GSHP_heat::electricity        "       B162381::GSHP_cooling::electricity                     B162381::ASHP::electricity      !               "       )       B162381::GSHP_cooling::geothermal_storage       #               $               %               &       &       B162381::GSHP_heat::geothermal_storage  '               (              �m     )               *              B162381::PV::electricity+               ,              ��     -               .              B162381::SCFP,B162381::PV       /              7�             �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK             L        DIMENSION_LIST                              ��        d�ioOCHK    J     0       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             e���OHDR�$                                                   +       ��                         "�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �u2vOCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �m             [�             ��             �i�OCHK    J     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��            ��a�OHDRy                                     +       ��     '                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     (   O\��OHDRy                                     +       ��     +                    �                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     ,   ����OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �s	             �u	             t�
                          �J��               x^�g``�x����X	���R@<��/b ��#TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�x����X��	��H|  ��*TREE  ����������������G                              Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sc``�x����$����WA�+�&_	M^�%���@,�ėb-$�,�#�AjAf�� 9)$� U��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�x���� Y�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OHDR�                            @    +         �                   )                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     /   �<�N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``�x��� y�TREE  ����������������                       Y%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�s��!�O��>b������$ ծ%