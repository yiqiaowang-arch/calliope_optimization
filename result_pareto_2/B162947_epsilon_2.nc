�HDF

         ��������     0       [d�OHDR�"     �       �     ��     �-     
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
  B162947:
    available_area: 121.90938709937988
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
          resource: df=supply_PV:B162947
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
          resource: df=supply_SCFP:B162947
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
          resource: df=demand_el:B162947
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162947
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162947
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162947
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 52.19093870993799
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
      co2: 5110.943915823511
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
  - B162947
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
  - B162947::heat
  - B162947::geothermal_storage
  - B162947::electricity
  - B162947::DHW
  - B162947::cooling
  - B162947::wood
  loc_tech_carriers_con:
  - B162947::demand_space_heating::heat
  - B162947::demand_hot_water::DHW
  - B162947::GSHP_heat::electricity
  - B162947::DHW_storage::DHW
  - B162947::heat_storage::heat
  - B162947::wood_boiler_heat::wood
  - B162947::geothermal_boreholes::geothermal_storage
  - B162947::wood_boiler_DHW::wood
  - B162947::demand_electricity::electricity
  - B162947::battery::electricity
  - B162947::ASHP_DHW::electricity
  - B162947::GSHP_heat::geothermal_storage
  - B162947::demand_space_cooling::cooling
  - B162947::GSHP_cooling::electricity
  - B162947::ASHP::electricity
  - B162947::DHW_to_heat::DHW
  loc_tech_carriers_conversion_all:
  - B162947::DHW_to_heat::heat
  - B162947::wood_boiler_DHW::DHW
  - B162947::ASHP::cooling
  - B162947::wood_boiler_heat::heat
  - B162947::ASHP_DHW::DHW
  - B162947::GSHP_cooling::geothermal_storage
  - B162947::GSHP_cooling::cooling
  - B162947::ASHP::heat
  - B162947::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162947::GSHP_heat::electricity
  - B162947::ASHP::cooling
  - B162947::GSHP_cooling::geothermal_storage
  - B162947::GSHP_heat::geothermal_storage
  - B162947::GSHP_cooling::cooling
  - B162947::ASHP::heat
  - B162947::GSHP_cooling::electricity
  - B162947::GSHP_heat::heat
  - B162947::ASHP::electricity
  loc_tech_carriers_demand:
  - B162947::demand_space_heating::heat
  - B162947::demand_space_cooling::cooling
  - B162947::demand_hot_water::DHW
  - B162947::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162947::PV::electricity
  loc_tech_carriers_prod:
  - B162947::battery::electricity
  - B162947::GSHP_cooling::geothermal_storage
  - B162947::wood_supply::wood
  - B162947::DHDC_large_heat::DHW
  - B162947::GSHP_heat::heat
  - B162947::DHW_to_heat::heat
  - B162947::heat_storage::heat
  - B162947::GSHP_cooling::cooling
  - B162947::wood_boiler_DHW::DHW
  - B162947::DHW_storage::DHW
  - B162947::wood_boiler_heat::heat
  - B162947::DHDC_small_heat::DHW
  - B162947::PV::electricity
  - B162947::grid::electricity
  - B162947::ASHP::cooling
  - B162947::SCFP::DHW
  - B162947::geothermal_boreholes::geothermal_storage
  - B162947::ASHP_DHW::DHW
  - B162947::ASHP::heat
  - B162947::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_all:
  - B162947::SCFP::DHW
  - B162947::DHDC_small_heat::DHW
  - B162947::wood_supply::wood
  - B162947::DHDC_large_heat::DHW
  - B162947::PV::electricity
  - B162947::DHDC_medium_heat::DHW
  - B162947::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162947::wood_boiler_DHW::DHW
  - B162947::wood_boiler_heat::heat
  - B162947::DHDC_small_heat::DHW
  - B162947::GSHP_cooling::geothermal_storage
  - B162947::wood_supply::wood
  - B162947::DHDC_large_heat::DHW
  - B162947::PV::electricity
  - B162947::GSHP_heat::heat
  - B162947::grid::electricity
  - B162947::DHW_to_heat::heat
  - B162947::ASHP::cooling
  - B162947::SCFP::DHW
  - B162947::ASHP_DHW::DHW
  - B162947::GSHP_cooling::cooling
  - B162947::ASHP::heat
  - B162947::DHDC_medium_heat::DHW
  loc_techs:
  - B162947::battery
  - B162947::DHW_storage
  - B162947::SCFP
  - B162947::DHDC_medium_heat
  - B162947::wood_boiler_DHW
  - B162947::grid
  - B162947::GSHP_cooling
  - B162947::PV
  - B162947::demand_hot_water
  - B162947::ASHP_DHW
  - B162947::DHW_to_heat
  - B162947::heat_storage
  - B162947::wood_boiler_heat
  - B162947::GSHP_heat
  - B162947::demand_space_cooling
  - B162947::geothermal_boreholes
  - B162947::wood_supply
  - B162947::DHDC_small_heat
  - B162947::demand_space_heating
  - B162947::DHDC_large_heat
  - B162947::demand_electricity
  - B162947::ASHP
  loc_techs_area:
  - B162947::SCFP
  - B162947::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162947::DHW_to_heat
  - B162947::wood_boiler_heat
  - B162947::ASHP_DHW
  - B162947::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162947::GSHP_cooling
  - B162947::ASHP_DHW
  - B162947::DHW_to_heat
  - B162947::wood_boiler_heat
  - B162947::ASHP
  - B162947::GSHP_heat
  - B162947::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162947::GSHP_cooling
  - B162947::ASHP
  - B162947::GSHP_heat
  loc_techs_cost:
  - B162947::battery
  - B162947::DHW_storage
  - B162947::SCFP
  - B162947::DHDC_medium_heat
  - B162947::grid
  - B162947::wood_boiler_DHW
  - B162947::GSHP_cooling
  - B162947::PV
  - B162947::ASHP_DHW
  - B162947::wood_boiler_heat
  - B162947::GSHP_heat
  - B162947::wood_supply
  - B162947::ASHP
  - B162947::DHDC_small_heat
  - B162947::heat_storage
  - B162947::DHDC_large_heat
  loc_techs_costs_export:
  - B162947::PV
  loc_techs_demand:
  - B162947::demand_electricity
  - B162947::demand_hot_water
  - B162947::demand_space_cooling
  - B162947::demand_space_heating
  loc_techs_export:
  - B162947::PV
  loc_techs_finite_resource:
  - B162947::demand_space_heating
  - B162947::SCFP
  - B162947::PV
  - B162947::demand_hot_water
  - B162947::demand_electricity
  - B162947::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162947::demand_space_heating
  - B162947::demand_hot_water
  - B162947::demand_space_cooling
  - B162947::demand_electricity
  loc_techs_finite_resource_supply:
  - B162947::SCFP
  - B162947::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162947::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162947::ASHP
  - B162947::DHDC_small_heat
  - B162947::battery
  - B162947::DHW_storage
  - B162947::SCFP
  - B162947::DHDC_medium_heat
  - B162947::wood_boiler_DHW
  - B162947::GSHP_cooling
  - B162947::ASHP_DHW
  - B162947::PV
  - B162947::heat_storage
  - B162947::wood_boiler_heat
  - B162947::DHDC_large_heat
  - B162947::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162947::wood_supply
  - B162947::DHDC_small_heat
  - B162947::battery
  - B162947::demand_space_heating
  - B162947::DHW_storage
  - B162947::SCFP
  - B162947::DHDC_medium_heat
  - B162947::grid
  - B162947::PV
  - B162947::demand_hot_water
  - B162947::demand_electricity
  - B162947::heat_storage
  - B162947::DHDC_large_heat
  - B162947::demand_space_cooling
  - B162947::geothermal_boreholes
  loc_techs_non_transmission:
  - B162947::DHDC_medium_heat
  - B162947::wood_boiler_DHW
  - B162947::grid
  - B162947::PV
  - B162947::DHW_to_heat
  - B162947::GSHP_heat
  - B162947::geothermal_boreholes
  - B162947::wood_supply
  - B162947::demand_space_heating
  - B162947::demand_electricity
  - B162947::heat_storage
  - B162947::ASHP
  - B162947::battery
  - B162947::DHW_storage
  - B162947::SCFP
  - B162947::GSHP_cooling
  - B162947::demand_hot_water
  - B162947::ASHP_DHW
  - B162947::wood_boiler_heat
  - B162947::demand_space_cooling
  - B162947::DHDC_small_heat
  - B162947::DHDC_large_heat
  loc_techs_om_cost:
  - B162947::wood_supply
  - B162947::DHDC_small_heat
  - B162947::PV
  - B162947::SCFP
  - B162947::DHDC_large_heat
  - B162947::DHDC_medium_heat
  - B162947::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162947::wood_supply
  - B162947::DHDC_small_heat
  - B162947::SCFP
  - B162947::DHDC_medium_heat
  - B162947::grid
  - B162947::PV
  - B162947::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162947::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162947::DHDC_small_heat
  - B162947::DHDC_large_heat
  - B162947::DHDC_medium_heat
  - B162947::wood_boiler_DHW
  - B162947::GSHP_cooling
  - B162947::ASHP_DHW
  - B162947::wood_boiler_heat
  - B162947::ASHP
  - B162947::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162947::DHW_storage
  - B162947::heat_storage
  - B162947::battery
  - B162947::geothermal_boreholes
  loc_techs_store:
  - B162947::DHW_storage
  - B162947::heat_storage
  - B162947::battery
  - B162947::geothermal_boreholes
  loc_techs_supply:
  - B162947::wood_supply
  - B162947::DHDC_small_heat
  - B162947::SCFP
  - B162947::DHDC_medium_heat
  - B162947::grid
  - B162947::PV
  - B162947::DHDC_large_heat
  loc_techs_supply_all:
  - B162947::wood_supply
  - B162947::DHDC_small_heat
  - B162947::PV
  - B162947::SCFP
  - B162947::DHDC_large_heat
  - B162947::DHDC_medium_heat
  - B162947::grid
  loc_techs_supply_conversion_all:
  - B162947::wood_supply
  - B162947::ASHP
  - B162947::DHDC_small_heat
  - B162947::SCFP
  - B162947::DHDC_medium_heat
  - B162947::grid
  - B162947::GSHP_cooling
  - B162947::wood_boiler_DHW
  - B162947::PV
  - B162947::ASHP_DHW
  - B162947::DHW_to_heat
  - B162947::wood_boiler_heat
  - B162947::DHDC_large_heat
  - B162947::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162947::heat
  - B162947::geothermal_storage
  - B162947::electricity
  - B162947::DHW
  - B162947::cooling
  - B162947::wood
  loc_techs_balance_supply_constraint:
  - B162947::SCFP
  - B162947::PV
  loc_techs_balance_demand_constraint:
  - B162947::demand_space_heating
  - B162947::demand_hot_water
  - B162947::demand_space_cooling
  - B162947::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162947::DHW_storage
  - B162947::heat_storage
  - B162947::battery
  - B162947::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162947::DHW_storage
  - B162947::heat_storage
  - B162947::battery
  - B162947::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162947::battery
  - B162947::DHW_storage
  - B162947::SCFP
  - B162947::DHDC_medium_heat
  - B162947::grid
  - B162947::wood_boiler_DHW
  - B162947::GSHP_cooling
  - B162947::PV
  - B162947::ASHP_DHW
  - B162947::wood_boiler_heat
  - B162947::GSHP_heat
  - B162947::wood_supply
  - B162947::ASHP
  - B162947::DHDC_small_heat
  - B162947::heat_storage
  - B162947::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B162947::ASHP
  - B162947::DHDC_small_heat
  - B162947::battery
  - B162947::DHW_storage
  - B162947::SCFP
  - B162947::DHDC_medium_heat
  - B162947::wood_boiler_DHW
  - B162947::GSHP_cooling
  - B162947::ASHP_DHW
  - B162947::PV
  - B162947::heat_storage
  - B162947::wood_boiler_heat
  - B162947::DHDC_large_heat
  - B162947::GSHP_heat
  loc_techs_cost_var_constraint:
  - B162947::wood_supply
  - B162947::DHDC_small_heat
  - B162947::PV
  - B162947::SCFP
  - B162947::DHDC_large_heat
  - B162947::DHDC_medium_heat
  - B162947::grid
  loc_carriers_update_system_balance_constraint:
  - B162947::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162947::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162947::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162947::DHW_storage
  - B162947::heat_storage
  - B162947::battery
  - B162947::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162947::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162947::SCFP
  - B162947::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162947::SCFP
  - B162947::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162947
  loc_techs_energy_capacity_constraint:
  - B162947::battery
  - B162947::DHW_storage
  - B162947::SCFP
  - B162947::grid
  - B162947::PV
  - B162947::demand_hot_water
  - B162947::DHW_to_heat
  - B162947::heat_storage
  - B162947::demand_space_cooling
  - B162947::geothermal_boreholes
  - B162947::wood_supply
  - B162947::demand_space_heating
  - B162947::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162947::battery::electricity
  - B162947::wood_supply::wood
  - B162947::DHDC_large_heat::DHW
  - B162947::DHW_to_heat::heat
  - B162947::heat_storage::heat
  - B162947::wood_boiler_DHW::DHW
  - B162947::DHW_storage::DHW
  - B162947::wood_boiler_heat::heat
  - B162947::DHDC_small_heat::DHW
  - B162947::PV::electricity
  - B162947::grid::electricity
  - B162947::SCFP::DHW
  - B162947::geothermal_boreholes::geothermal_storage
  - B162947::ASHP_DHW::DHW
  - B162947::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162947::demand_space_heating::heat
  - B162947::demand_hot_water::DHW
  - B162947::DHW_storage::DHW
  - B162947::heat_storage::heat
  - B162947::geothermal_boreholes::geothermal_storage
  - B162947::demand_electricity::electricity
  - B162947::battery::electricity
  - B162947::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162947::DHW_storage
  - B162947::heat_storage
  - B162947::battery
  - B162947::geothermal_boreholes
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
  - B162947::DHDC_small_heat
  - B162947::DHDC_large_heat
  - B162947::DHDC_medium_heat
  - B162947::wood_boiler_DHW
  - B162947::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162947::DHDC_small_heat
  - B162947::DHDC_large_heat
  - B162947::DHDC_medium_heat
  - B162947::wood_boiler_DHW
  - B162947::GSHP_cooling
  - B162947::ASHP_DHW
  - B162947::wood_boiler_heat
  - B162947::ASHP
  - B162947::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162947::DHDC_small_heat
  - B162947::DHDC_large_heat
  - B162947::DHDC_medium_heat
  - B162947::wood_boiler_DHW
  - B162947::GSHP_cooling
  - B162947::ASHP_DHW
  - B162947::wood_boiler_heat
  - B162947::ASHP
  - B162947::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162947::DHW_to_heat
  - B162947::wood_boiler_heat
  - B162947::ASHP_DHW
  - B162947::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162947::GSHP_cooling
  - B162947::ASHP
  - B162947::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162947::GSHP_cooling
  - B162947::ASHP
  - B162947::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162947::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162947::GSHP_cooling
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
  - B162947::DHDC_medium_heat
  - B162947::wood_boiler_DHW
  - B162947::grid
  - B162947::PV
  - B162947::DHW_to_heat
  - B162947::GSHP_heat
  - B162947::geothermal_boreholes
  - B162947::wood_supply
  - B162947::demand_space_heating
  - B162947::demand_electricity
  - B162947::heat_storage
  - B162947::ASHP
  - B162947::battery
  - B162947::DHW_storage
  - B162947::SCFP
  - B162947::GSHP_cooling
  - B162947::demand_hot_water
  - B162947::ASHP_DHW
  - B162947::wood_boiler_heat
  - B162947::demand_space_cooling
  - B162947::DHDC_small_heat
  - B162947::DHDC_large_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ҭ     �j             Y�>�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �||]OHDR+                                     *       �     4       Ȕ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �S�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �5��OHDRI                                     *       �     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   »v�      d��?FRHP               ��������U(      �-      @                    �                                                         �+      6�8�BTHD      d(le      �       ��ri                            _debug_data    �j     comments:
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
    B162947:
      available_area: 121.90938709937988
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
            energy_cap_max: 52.19093870993799
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5110.943915823511
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162947::DHW    N              B162947::coolingO              B162947::wood   P              B162947::electricity    Q              B162947::geothermal_storage     R              B162947::heat   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       (       B162947::demand_electricity::electricitye              B162947::battery::electricity   f              B162947::ASHP_DHW::electricity  g       &       B162947::GSHP_heat::geothermal_storage  h       &       B162947::demand_space_cooling::cooling  i       "       B162947::GSHP_cooling::electricity      j              B162947::ASHP::electricity      k              B162947::DHW_to_heat::DHW       l              B162947::heat_storage::heat     m              B162947::wood_boiler_heat::wood n       1       B162947::geothermal_boreholes::geothermal_storage       o              B162947::wood_boiler_DHW::wood  p              B162947::GSHP_heat::electricity q              B162947::DHW_storage::DHW       r              B162947::demand_hot_water::DHW  s       #       B162947::demand_space_heating::heat     t               u               v              B162947::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162947::wood_boiler_heat::heat �              B162947::DHDC_small_heat::DHW   �              B162947::PV::electricity�              B162947::grid::electricity      �              B162947::ASHP::cooling  �              B162947::SCFP::DHW      �       1       B162947::geothermal_boreholes::geothermal_storage       �              B162947::ASHP_DHW::DHW  �              B162947::ASHP::heat     �              B162947::DHDC_medium_heat::DHW  �              B162947::DHW_to_heat::heat      �              B162947::heat_storage::heat     �              B162947::GSHP_cooling::cooling  �              B162947::batteryOHDR8                                     *       �     S       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �Z[�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��}OHDR9                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �3ҏOHDR,                                     *       ��            9�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   E-n�OHDR                                     *       ��     5       82     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   3�W�            с7BTHD      d(R      �       ��FSHD  �       
       
                P x          P     g       g       �d�BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ����OHDRF                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   VN�OHDR1                                     *       ��     C       ,�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��HOHDRG                                     *       ��     d       }�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   H�LOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR4                                     *       L�            (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ʰ-�OHDR5    	       	                          *       L�            y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   w>�FOHDR2                                     *       L�     -       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��ͼOHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    O�     	      +        _Netcdf4Dimid                �ŏdOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    S     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �ȽOHDRe                                     *       �     	       �%                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                c
qOHDRh                                     *       �            oD     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  i{�OHDR`                                     *       �            E     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ����OHDR�                                     *       �            3.                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                9\�oOHDRW                                     *       �            3&     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �mo�OHDR1                                     *       �     0       �&     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                C�:XOHDRC    	       	                          *       �     O       �&     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �O[OHDR1    	       	                          *       �     b       I'     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Q.�OHDR;                                     *       �     u       �'     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   d���OHDR1                                     *       �     ~       �'     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                XFOHDR?                                     *       �     �       h(     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �Ol�OHDR1                                     *       �1            �(     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �@�gOHDR1                                     *       �1     )       !)     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .@4?OHDR1                                     *       �1     2       �)     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 A��6OHDR                                     *       �1     5       �)     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   [���                    &\�BTIN e        /  ! �        �  + �        �  ( �        d   80     ��     !!,     !d     {f     "h\�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �D            +        _Netcdf4Dimid             )   �P�OCHK    �E     p       +        _Netcdf4Dimid             *   � *�OCHK    F            +        _Netcdf4Dimid             +   �+oOHDR                                      *       UL            c     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           m�     9            ��Q� OHDR�                                     *       �1     8       �B     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   &6OHDRG                                     *       �1     ?       �*     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   *P�OHDR1                                     *       �1     H       �*     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �O�4OHDR1                                     *       �1     M       T+     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   K7OHDR7                                     *       �1     T       �+     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �NOHDR;                                     *       �1     ]       �K     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���ZOHDR<                                     *       �1     l       L     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��kOHDR<                                     *       �1     s       T     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   2�˪OHDR@                                     *       UL            ]T     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �omOHDR9                                     *       UL            �T     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �ңOCHK    F     @       +        _Netcdf4Dimid             ,   `��vOHDRx                                     *       UL            SF     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ���lOCHK    sG     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �h-�    ��J�BTIN &�V �  ! i�Ӷ �  > 8.     -lg     -��     -A���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       UL     9       #G     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �POHDR1    	       	                          *       UL     D       �d     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �^��OHDRS                                     *       UL     W       U\     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �j �OHDR3                                     *       UL     Z       �\     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �`�DOHDR<                                     *       UL     ]       �\     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   쒵OHDR1                                     *       UL     j       H]     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �k{pOHDR1                                     *       UL     s       �]     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �*؎OHDR1                                     *       UL     x       
^     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �L��OHDR;                                     *       UL     {       [^     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��AOHDR=                                     *       �f            �^     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   V"OHDR;                                     *       �f     1       �^     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   Q��"OHDR2                                     *       �f     @       N_     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ;�WOHDRE                                     *       �f     C       �_     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   U��OHDR1                                     *       �f     H       �_     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   L�t�OHDR4                                     *       �f     M       g`     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �T��OHDRH                                     *       �f     V       �`     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �qOHDR1                                     *       �f     _       	a     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �~�OHDR1                                     *       �f     h       na     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   5�q�OHDR3                                     *       �f     q       �a     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �MaOHDR7                                     *       �f     �        b     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ����OHDRB                                     *       �f     �       qb     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   H���OHDR    	       	                          *       �y            �b     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �CQ�OCHK    ��     �      +        _Netcdf4Dimid             K   6�vsOCHK    ,�     @       +        _Netcdf4Dimid             L   
�FOHDR/    
       
                          *       �y     �       �     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �RM                                            OHDRy                                     *       �y     "       L�                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ���WOHDRX                                     *       �y     %      G+     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     )Y�HOHDR1                                     *       �y     (       nc     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ���*OHDR,                                     *       �y     +       �c     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���YOHDR3                                     *       �y     :       .d     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �o-4OHDR8                                     *       �y     C       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���ZOHDR/                                     *       �y     J       =�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �!�OHDR9                                     *       �y     S       k�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �>ڛOHDR0                                     *       �y     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �|��OCHK    l�     �       +        _Netcdf4Dimid             M   �єWOCHK    H            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             3[�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   K�     �       +        _Netcdf4Dimid                  ����   ��;�FHDB �        [��       .locs_resource_area_capacity_per_loc_constraint]�     �       	resources��     �       techs_conversionҌ     �       techs_conversion_plus�     �       techs_demandU�     �       techs_non_transmission��     �       techs_storageՑ     �       techs_supply�     ^       
energy_cap�     _       carrier_prod\&     `       carrier_cons)     a       cost�,     b       resource_areat�     c       storage_cap��                  FHDB �        ͸���       loc_techs_storage{     �       %loc_techs_storage_capacity_constraint�|     �       $loc_techs_storage_initial_constraint~     �        loc_techs_storage_max_constraintP     �       loc_techs_supply��     �       loc_techs_supply_alĺ     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraint]�     �       %loc_techs_update_costs_var_constraintt�     �       locs��                  FHDB �      
  �n��       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demand%p     �        loc_techs_finite_resource_supplybq     �       loc_techs_in_2�r     �       loc_techs_non_conversion�s     �       loc_techs_non_transmission#u     �       loc_techs_om_cost_supplylv     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint�x     �       6loc_techs_resource_area_per_energy_capacity_constraintBz                          FHDB �        �O���       loc_techs_cost_constraint?_     �       loc_techs_cost_var_constraint�`     �       loc_techs_costs_export�a     �       loc_techs_demand�T     �       $loc_techs_energy_capacity_constraintic     �       6loc_techs_energy_capacity_max_purchase_milp_constraintli     �       6loc_techs_energy_capacity_min_purchase_milp_constraintk     �       0loc_techs_energy_capacity_storage_max_constraint?l     �       loc_techs_export�m                         FHDB �        v#9��       1loc_techs_balance_conversion_plus_in_2_constraint�O     �       2loc_techs_balance_conversion_plus_out_2_constraint�P     �       4loc_techs_balance_conversion_plus_primary_constraintV     �       $loc_techs_balance_storage_constraint�W     �       #loc_techs_balance_supply_constraint�X     �       ;loc_techs_carrier_production_max_conversion_plus_constraint0Z     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plus�]              FHDB �        �a�qx       3loc_tech_carriers_carrier_production_max_constraint�E     y        loc_tech_carriers_conversion_all�F     z       !loc_tech_carriers_conversion_plus"H     {       loc_tech_carriers_demand_I     |       +loc_tech_carriers_export_balance_constraint�J     }       loc_tech_carriers_supply_all�K     ~       'loc_tech_carriers_supply_conversion_all.M            'loc_techs_balance_conversion_constraintkN     �       loc_techs_conversionm[                FHDB �        �&HyY       loc_techs_investment_costi6     Z       loc_techs_om_cost�7     [       loc_techs_purchase�8     \       loc_techs_store':     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �Ea�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �v�\�@     solution_time  ?      @ 4 4�                ӿ$�)>5@     time_finished          2023-12-17 03:12:09     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           v�     v�     ��������������������������������������������������������������������������������v�     ������������������������T.t   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  �|�TOCHK    ��     �       +        _Netcdf4Dimid                   TWOCHK    f+     �       +        _Netcdf4Dimid                  {�^$OCHK    ��     �       3        NAME          loc_tech_carriers_export   �w�OCHK   ˩     �       +        _Netcdf4Dimid                  \��OCHK  	 p�     �       +        _Netcdf4Dimid                  �īOCHK   r�     �       +        _Netcdf4Dimid                  �a?+OCHK    0�     �       +        _Netcdf4Dimid             	     !�o�OCHK    ��     �       +        _Netcdf4Dimid             
     ��tOCHK    �     �       +        _Netcdf4Dimid                  *�l�OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �$mOCHK   ƒ     �       +        _Netcdf4Dimid                  ����OCHK    ��     �       +        _Netcdf4Dimid                  �c�2OCHK   ��     �       +        _Netcdf4Dimid                  (�VOCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�#�S�OHDR�                      ?      @ 4 4�     +         �                   !�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     6      �
}YOCHK    #H     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ܁             G�             ���            D��       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   #   �     s      �     r      �     p      �     q      �     l      �     m   1   �     n      �     o   (   �     d      �     e      �     f   &   �     g   &   �     h   "   �     i      �     j      �     k      �     v      ��        )   ��           ��           ��           ��           �     �      �     �      �     �      ��           ��           �     �      �     �      �     �      �     �      �     �      �     �   1   �     �      �     �      �     �      �     �   GCOL                        B162947::wood_boiler_DHW::DHW                 B162947::DHW_storage::DHW                     B162947::DHDC_large_heat::DHW                 B162947::GSHP_heat::heat              B162947::wood_supply::wood             )       B162947::GSHP_cooling::geothermal_storage                     B162947::battery::electricity                  	               
                                                                                                                                                                                                                                                                                                                                         B162947::heat_storage                  B162947::wood_boiler_heat       !              B162947::GSHP_heat      "              B162947::demand_space_cooling   #              B162947::geothermal_boreholes   $              B162947::wood_supply    %              B162947::DHDC_small_heat&              B162947::demand_space_heating   '              B162947::DHDC_large_heat(              B162947::demand_electricity     )              B162947::ASHP   *              B162947::GSHP_cooling   +              B162947::PV     ,              B162947::demand_hot_water       -              B162947::ASHP_DHW       .              B162947::DHW_to_heat    /              B162947::DHDC_medium_heat       0              B162947::wood_boiler_DHW1              B162947::grid   2              B162947::SCFP   3              B162947::DHW_storage    4              B162947::battery5               6               7               8              B162947::PV     9              B162947::SCFP   :               ;               <               =               >               ?              B162947::demand_space_cooling   @              B162947::demand_electricity     A              B162947::demand_hot_water       B              B162947::demand_space_heating   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162947::ASHP_DHW       U              B162947::wood_boiler_heat       V              B162947::GSHP_heat      W              B162947::wood_supply    X              B162947::ASHP   Y              B162947::DHDC_small_heatZ              B162947::heat_storage   [              B162947::DHDC_large_heat\              B162947::grid   ]              B162947::wood_boiler_DHW^              B162947::GSHP_cooling   _              B162947::PV     `              B162947::SCFP   a              B162947::DHDC_medium_heat       b              B162947::DHW_storage    c              B162947::batteryd               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162947::GSHP_cooling   t              B162947::ASHP_DHW       u              B162947::PV     v              B162947::heat_storage   w              B162947::wood_boiler_heat       x              B162947::DHDC_large_heaty              B162947::GSHP_heat      z              B162947::SCFP   {              B162947::DHDC_medium_heat       |              B162947::wood_boiler_DHW}              B162947::battery~              B162947::DHW_storage                  B162947::DHDC_small_heat�              B162947::ASHP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162947::GSHP_cooling   �              B162947::ASHP_DHW       �              B162947::PV     �              B162947::heat_storage   �              �n        ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      L�     
      L�     	      L�           L�           L�           L�           L�           ��     �      ��     �      ��     �      ��     �      L�           L�           L�        GCOL                        B162947::wood_boiler_heat                     B162947::DHDC_large_heat              B162947::GSHP_heat                    B162947::SCFP                 B162947::DHDC_medium_heat                     B162947::wood_boiler_DHW              B162947::battery              B162947::DHW_storage    	              B162947::DHDC_small_heat
              B162947::ASHP                                                                                                                                         B162947::DHDC_large_heat              B162947::DHDC_medium_heat                     B162947::grid                 B162947::PV                   B162947::SCFP                 B162947::DHDC_small_heat              B162947::wood_supply                                                                                                              !               "               #               $              B162947::ASHP_DHW       %              B162947::wood_boiler_heat       &              B162947::ASHP   '              B162947::GSHP_heat      (              B162947::wood_boiler_DHW)              B162947::GSHP_cooling   *              B162947::DHDC_medium_heat       +              B162947::DHDC_large_heat,              B162947::DHDC_small_heat-               .               /               0               1               2              B162947::battery3              B162947::geothermal_boreholes   4              B162947::heat_storage   5              B162947::DHW_storage    6              j+     7              %*     8              %*     9              e;     :              �'     ;              �'     <              e;     =              n�     >              n�     ?              �3     @              �,     A              ':     B              ':     C              ':     D              e;     E              �(     F              �(     G              e;     H              n�     I              n�     J              �7     K              n�     L              �7     M              e;     N              n�     O              n�     P              i6     Q              �8     R              n�     S              n�     T              5     U              n�     V              n�     W              �7     X              n�     Y              �7     Z              e;     [              ��     \              ��     ]              e;     ^              �2     _              �2     `              e;     a              e;     b              e;     c              %*     d              7�     e              7�     f              Ҧ     g              7�     h              7�     i              n�     j              7�     k              n�     l              Ҧ     m              7�     n              7�     o              n�     p               q               r               s               t               u              in_2    v              out     w              out_2   x              in      y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162947::ASHP   �              B162947::battery�              B162947::DHW_storage    �              B162947::SCFP   �              B162947::GSHP_cooling   �              B162947::demand_hot_water       �              B162947::ASHP_DHW       �              B162947::wood_boiler_heat       �              B162947::demand_space_cooling   �              B162947::DHDC_small_heat�              B162947::DHDC_large_heat�              B162947::geothermal_boreholes   �              B162947::wood_supply    �              B162947::demand_space_heating                     L�           L�           L�           L�           L�           L�           L�           L�     ,      L�     +      L�     *      L�     (      L�     )      L�     $      L�     %      L�     &      L�     '      L�     5      L�     4      L�     2      L�     3                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������~                       \.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �.        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     8      L�     9   +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          f�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              L�     >      L�     ?   �r         ���OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     ;      L�     <       ���OCHK    |�            l     0   REFERENCE_LIST 6     dataset        dimension                         s)             Y&)FHIB �         !�     !�     !�     !�     !�     !�     !�     !�     ƺ     �     �������������������������������������������������q�        ho� OHDR�$                                    �(     �          +         �                   1�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �]�5    x^5ȡq �_��	4�2ErWQ�	��fә�z	#y<�=�h6�l���_��}?��?^�踗�����jAẄ́1_��A'�u��,��Qƌ%s���۞��ni-q��3JTKM�y�Qt�G�yTREE  �����������������                              9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{4�]�6~��$I�$I�sTH�zH��I�$��$I���RQB�$I�NH�D'9u��r�7���~w���?�7��j��>�9�\��\s��> ,X�`��,����]����%~���}�gn9�Y��1�����q�U$P�_A�o����	I�+y�p�lC�&�s�K�y�z�E|E�d�_?´c����Y[b�Y�ȼ���P� n��م�\\�P�m�]w���/X�T�(n����
X����6x̽��ŏ�~șÃ;�5�m���H�����X��G� 4�[���`]�>�XR��K�"���,h���/�q�X���m�${J��(7�Q�x��
�gOŏ�n ��^��>kB�7FI�L�9��Z �<�bJ�@v���z3��C��<�Z�N [�
��L~���=خD�� e�wV.	,���t�Czq$�$-ޗI
I�%�]�
�U �i<�����#O��Q�����H����/����B���@�Q`!��`��'	�&PܵQ� ��Aj��D�/}K^�z1�	�c9�!~�ڐ��75Rx��Ğ9đQt����9t|f���+���Q�ˡ�[�2*�[��I�8�iC\��)ē�׀�7��<�d.<��F��E��ūp{�:��HǑ��0u�����%���?B��datxl%^�uL/�J�!1��6^���/[N��o�lO����
��Z�x�J�p��H��6ŏoO`����ke���\�%}wr|��:�	#����~E��<,80.�O":�	z����\�`��,X�`��	�~)ʭFI�)�<ge��bS��V��2��9�{Լ�6[���l�P�s��+��*3k��^����	߅�ָ�\�	=T�`���k��k�5*�}�?��sZ����#���*ŽZedu{���xC�,-��x_���gӣT�$��C�O�]ݨ��+�Y(����m���{ri�S*U��W$�Zi8��n�B����r��l�}��ҡ9������Ӟ,�]���J&����Y�M\��E��i��.���� �'j�f�o�ck�]-��;ڗHE�v�?����)~���N���y>�{x�[��v�z��S�&�����aj)�T�d�^S�J�'��ioyga]E8N��C�A�|���'x�#�0�}�?3�����z�C�=����,���mu���[��O���!�'�.���1���4�\��7���#�4͆�t|At[v�t�LX�8�7�B���
8�l�^�A���a��/���֯xY"Gm�˦�%���U:�I���
{�¾i&������`Ʉ�Г�Q&8au ~j'�ίXȀQI�j[�AZ�%+0��((��á�_S����&�V^UxO~���,DN��D�?p@�[�I��~���
a�y(|~	]e[!f��78
üd�ӰX�7x)Y�>�L�e�����EZ� ��ң�+�����:�}T�V�)<�-�p��P�����Y������*$�~���|�b�8E��� mq���φë�	�lS��;�j��T*W�+!t��DM3��[�G�i9�«�̜?h6����Y�*tEªĢ�Ra��Ȝo�W��*��z,]�3g��D�:�̲\��p3����"%hh�dP£h��C�������_���:z|�I�:*�%���BhF`dYX���#ߓ{gV�]���@����,X�`��,X�`��,X����jPMR����,�&��`	Z�`�(s��y\N�թ�K~"�?x��|β�z�g=q�5n�-�u���;o������qg�<�Ա��vGܞ��	'91F����� �Y@P�k{�[�P�\����׹`Յ�U�t��a�5ht��Zy�'���{�[T�0QX��=|�,�q�_���y���T���'��Iϸ�^&���7��I��Ɨ��puC�: 	�8����������]�Z�.-L�L�t���`��l|�.�#^B�}��x�A6<�`���?���?* k���*��90�#�,M�LI��SH����\��(�d�t!�Oz��9������I|�.���p'��2����y�'~���o�.��� ��,�Q��>C����ڋ_�0=�W Y��хk�?c�?���1�� za�K{�� ��0�g�:)_)g�M>�8�b��ں'ߒ��d@ �$I�զF!�P�h
]��r�
|��.?���Ļ�$��@�;�Y@��x6U,Ħz�C|�" ���!��ɖ�ؽk9�&$�e{��Dv�[����{��D�}�D�b��#X>���������tL�6�M]�k��!ht&mLǨ��eץ��L���R<U�h��I�%�oD�tp�D�L74u���m��[;4s,X�`���8N���qt� 8?Pi N[�5�nJT�c�(�2��T�7K������$!���z����ݴ�lR�xʎ��&����A(�5���Ri=�Ӥg�T#}���,�Ŵ�S�{i=�
�Q{�-��R���V]T����kh�_K5���;�|����u���,!���~@o�NvwҸ�:�ǀ�d����ڸ����lI�N��!d�J=��T0�~��
g*��h`�����@s�C�r=�H�ٜ���9���Ò���tT�B��6��T;l��������jmZ�a@�Dq'����p���=p�VB6��z�b�c�L!d{q�(�f�0#y>�g��!M��u�^�F5Ǥ08kXA��s��>����tn+? ً��*5)�K�d��kȳ��]�I�KEP�*v�z7�	�j���=�Ds|L��WsJ߮���
��Ճ{P1?9�8����z%�*�L���;SP]������C	�(D��V���������-�®��).X�Ea��}��nC�qo���|�����wA�򗿒�7Qt'���I���0�DM��U7K���\%�O�|m�ؔp�N)�*8`u�"�vT�o�R\��W�_�ϩǳ�mR�U�Q8w�$�b2R�^sq�SR�����[�0���W[1��0��EZR��=����;��Y��/Ŋr%���<q���S�fY�Ͻ�(B]H*�P�"d��c�a8�mq��_>U��)hk��Li1��a��qxۇ�V�p��Z���`��&�0�Rm{�x=�s{���S�_�T0Μb�b���\W4��"=+".L
i_�/G1�H����u�%ēѴ猦u�xUE��$H�<���hAt��*�8��(��)�#�y�ϒ���(�3�I�<��8,r0�l#�S��:�l�S\�B)��-i�I�c����h\���y3٥�مڬ�#>�ʹ���~W��R�g�/�7������9�;�Mu4]o%�(?��Jc$����]�h4�w �S�z7u
��P��A����ij3+�� _h���ڌ{L�b�/�#d�d[{�J�>��|����_HԶ���$?��O��=x4И)o�U<��SD6N�#�R�S}i��?��"K��R�>�-���X�B��l��'�G[�!�y1W��f���@)��"/߬s�4�+[!��r�>������u�}8�����M��%'�XT6�4PT��]{y��VUk�V�B-��o�R�ӲB��}5o�r��ֲ0�l�������=��%�]��.��2#��bNY_؇l�o��Zna�e���&��k�;���~׹��Z�9�ז\�}�ż�$�\'����Vs��j׎�-{� �������M&���WN1g��Xeɘt+�-�_�LEj�d���y�8��^Q6]'�C��4ßJ����޼��<�4�+Z)����䓎G�.T��/4�6�5mґ��"�z�
�^�Lh�tqrMp�?�_�����cƱ����^]�ֹh��뎹V�?���|\o� m<�6Q:엶A���m�r��*m�GHݴ/���u P�P� ��'�\�T.�\�Ʌ6�g�n���𡔧h�棪��m��b�1��IG��I,��]$1 \*T�'yB��Ub[�
�k�*�$h�ɋ���a��������2����6��;����N�Y��yp�m�𪾵����M�l?��I��-,w�R�=��T �,��`^�.�'Wۦ�w���>ol�v��-*�вtpyǒ�//)�~ĮU�-鎖K_2�Z\��<7JO�^���(�����J�'�]���Tuca	��ꂂ~�l��1��c��)���%,;*|�ɿ,H�w�*�W��r�*�@W�-Ā��訷��D���}�Ϗ���&S�
��X^�P������@�������فm>�������1eM�Ki�OVܬ3B�����:[�a�,���dd��e
d=�	���KG�}���>�X��������N;,Dx�Z�hC��V�g\Q'���~�r�wVx�\~�ibWj!lj�ޮ3?�WA�R�4�Ɠ!/֡�d���S���m8R$ʙ-&�&y����@ws�����`����˫
ǿ�R`$���Z�saU�YY���i���/��K^?�5�DC��,Ӳ���W��wjt�2�0](�N�gIˎż}��g�z��nl��\�c-?8O̞azEgn_a��Շ�M�򭲜��&-�*OM�%�y�����.5�hx�v0����a���:�RIY�9��J\V�IKo�l�,!޵�Z<�s�M�=�l^���k�L��5w�:����T��w�6�#�q}�a˖���zm}/B��$�<�S�}+���k�x��f���OR�E���da�5T�H4V�^�Y�l���U��l^����s	�z�g�m���>k���	Yֹ�*���*z
-pN���pT����Eæs���W8��Ri��A�4�j��hɴ��\�4NW٨�k��Z�.i�C��s�xzyU7Nq�^��[��o�HM��O�K�y}^+'"�����'9A�4���We��r��`�����sp�U�)o���:�Uec�
�d}5���r����[�k�o�Ûi���&:��̱�&�XW�د��=?���={b�<����x�B��y���a#��+\V�N�,X�`��,X�`���o��a��$�$A$�$�IN�l'�0�=�����ސ.�
�:�+$��o۫HV0���D�1���7w淽!�$�"yD�N"J��ąd�d����0��.���?����f�%t#��c���%9��3���t|O��0S����7��S�nj��0'J�s&�zN��Iu�a>���8��<�L!=��s|��.�ü��0Ş��.��Tdn[=�i�1�|&�}3Ƀ���$/��s1�#��9��g.�,�c�eRLc�(3/T�1���M<&����1}��0b�� ?�¨o�M6�aT���0� �O��0�3�4�d��xP�x(<-#1��~ߧLE�NfY�ǐ�5i��+N]Q�mZ��7��R&�����[����������]�3���[x�TD�H���Q\˫�G���{��kK���iˢ/�3���;y����'/�p���|������{Z;���H�_�/(��y����5�g.U���q-�]wӶ�s>L~i�7h�P��Q���'�V�}2(~V(z.�ī��ά���_�#��}�q��A�E�l�W�)���VX�\�=�;#Vh��U9�����9���^�KM
Smu�/���s`M��������DM"#.���-��szF��4�� qn��=`�T�����yY��ɻL#��'��Z��X>vf�������'L�Z?�
��1b���'5L�Ԥ���I��~,{�ﱕs�����3jV;4��}�gg9�e�{�?q��!��ӳ�O+�u��q=��$D鳵�dA��AF�/�_��-�n���_y��;�wJ)x�`�v�Ie������/}�<4�c��U��۽$!hŜ��/O:6�7��fw�ţws�/���vI�3;3�9�����U���*�Z�U�̘}�X���WG��k������UNnK���̉YV3����V�C���sb����.\#����c�dE�H
��Sx>�2�_w �<�J���a�&�`ƙ�0>!�u������WPqg2S����PMf���Lw�(�.n�Ld� �kV�,c��s���VI���f�y��H�%�� ~��A�/���$V��(�q�������k�!nQ;��0�尽�����\@v�0���;t=���m$�$Ә��Ai�����?������'���P^j+��0�����|�'�~���7|��/3�g/�;��1�p,X�`��,X�`��,X�`��%����b+�������`��!��!Y�
�c�ju.�RQ+�vl�U��}\r��->Won����ś~p�MVK�m�s�2�%�@{[�L�6_�����$$L���;��0`~��ۘ`�'
���55
�W;;����Au0�QUF�V�sc��`�/��s�mx���muy�� �����~�Nʴ��+��mY��O�%)��P�k}j�=�� u�N<|�]>���=��c!/��7�uP'�B��Hi!�������/ޜ�|��/�it�
$$ #���<�T�m���#��sp��I��X�9=w!��� ��l�[���F��DQ���X�#C_���?`I5�/�=����Q�|���w�~� [R�";���������e����{ĉ_����qm������(INQ�S;:����!���[~�?IlH��Kd�3�w,��� ^����dd�7!t���xF��R�Gߤ�~��N:;FW�t�*|9��hS4�!�6jw>��^�c��_��	Ļ�V�|�O9��to�~�~ϻ.X��=�O��������/0oF@�?4��N5y0���7�z�u�6U�и��'?O|)^��ܱcy��m��T�2�R�5��WC�8�&�`�J9X�ié���FL�����O�F���M��6�� J�:�&�c�PF`��,X�`����0�e�2J�:k8����>�&^�(�BS��ھL�d�l����M����E�8z�ƪ,Ѱ�������3�tME>���ɫz�� vXj�u{wQ_��ij��{���t��@�Π�*��f�I\�Y��ޘ�Y���]��I�/��왦ٳW�v�
�8�?�3���~j�K�pS�l�Čt��'5f2�i3�g�/�/}vP+Dd��d�L׉,9��_�?\vK�Lһ��VB)�����.Q�f�L�q�~E��I�&f�3x<g��(f�Ϯ�kkb"�_����e��7��^*1��]���:�[⃌�Dv]N{���T�Fp_������g��4���5��K=�qs���f|�@�o\H�"#�pk(�q����#�i��ګ�5+�*�xԖ�pi˛�j�zW�؄���H4�B�+������b��̜]����y�#ќ�+��5	��n�7[4+W��-Vh��4�R/H�B�)b���H���3`E�C(���+�ο��`���W����MB�Ѕ�	��BFʪ�j&�YR��` �ZaOz(v��"�K+���`b������[����k�j./��\0E:��Ҍ��(���~z=���E����b6�i�����t���=�LvG�o	�2b`y�3ӎ"=�(ʿ-u��Y�������^9;�4I����|z�Z�'#wںZDk���V|��~\���!�^UˢK�%�A��#���lk�� �I�o���s��5�y*���|�F��R���Fޔ�m��Nz^M^���%Ř{\��"F�ǧK��<���X�h��z@❉��cD���/�}ƵWc���B�jU��ef��U�5ͦ�6R��)�����A��������J���������*�{�5W�+���,X�`��,X�`��,X��D��WdŮ��µ(�n�������<�8ͻ:Ε#J�o3A��Կ=(��>�fa��Y|[���Sm�]��]dѸ&1x	���_�b�\��w�b�V ��=�!�P�J/]%>~���t|RW����е��G�YC���ɻ{�H��B��+�f����'\���&h�.[x ��=H;�A�20�2��,8�>ՊqfJ���p~��R��u^x5����R��zut+ a��H(�"��(�퇨�84��A�.& �cp� +�B��rb6 ~+��@�P�[�r"����ӑ���
�l�y�XA_H��)| �@n��02&��ߟ�������4����~��	M#~U*��@�����~Nc��<�*�?��B4���7���o�`�/���Q��Z8���Wek!mIq�E�\��L�O��z�U�$C?GU��x���A�T,���B$ٔ!�� G�SS�q� N����6���*����
�oV��~�����
��%�ED��#}��ag��k��I�����T�s)�����P8�>�,\��Xĸ+h���"F�
RRU`��V0>�'J��yYlW���ɿv2�s��cJ���M�Q"�>��\�"���4_�3��ޣ��LqSk#�[s>4W�:{��P��nWc�Į���_"�Q����f�U�u2Y�`����j��:�jH9Z+A�gw�T�M��kZ���c�$�>Ս���i��bz�JB�W�QI`����[\Xr�n @5 b�<XF�-����+���� 'ZW5���6G�������RA(I�qu ����@r���M��t��) �+�&;�Kh�~G��90��ͣہt�߿=�M�M��S��M�s�3A���M�Ѥ�Gk�A�%��c���44^�yE�*��ޤ�~-հ�j@5�W<M�����&���W��n�~տ��?�s�}�9=�O���+��`����Qh>?��S��Kc�F{�4��4�e#���1�۝�`CmC�Ҵ$�M�H�U��#�![�m$R�oqv�4��&�_����<�jE#�
��DO�P].r�����&/\Kb���[4�����A,QR�����O5·������ږ%'� B�|�-ÞO�{ڼZ�=���p!z�G�&�W��3�=��k.��-����}������x�k��#1�j \4�������b�j�u��r�`��'�h˯��T�fy���eĈ��{���X�� $K�}]��/Nyߛg���Tr[�OOe�=τ����G����;��
&CB�-_Pa7e���<U��V��iS���A���䇻�SLpF�O%�~)�Ι�9��6��[��]mhZ*	'�2<�Bf�3��t�yJ-���aJ�''`;�o3�&���@Z����½,���aν��	�y�������F����m83��p'��+@c�'����>�Y$����<xQ<ޤ��u��7��|J�Z�k���U�T������w,�?����b���jR��)T��#�N@��|��t�PS�� �������_���_MT�.
!>��(~���hiI��X��~�cy���'d#�bp�@�&q���K���R?��W�>g��v4�V$��;�}E�u��DG�ѿ���w�} ��R�L�"�SC�A�-io)@cL .}'=�5��c���I��/�M�����/7'��ϣi~���j_K}��9F���d���˅�������./ɔ��Զ�r�+�QM��M{z)��U����lO�9L��kN�2���`Jy���Ms�?��(��_���6)-4_�d3����?ځm�	�g}�Oj�^斩Pz3-)���mf��]8��X��|�<-�U9+�����t��m����T����2~}}�*�n�?ofn�<�5{b�n]��6۽�?��O�"��w����\��{S��]�>l�)Q{a�N�c�T�����ny{Gq;�;�!�ص���4����W��{��mq[��E𔍷-6����6-���Z)����#�^ћ%[�j�׿���p~M�*�����w~���V�p���*�����p����"�؀#�>�Y�G�I���ڙ>���{��ؘw�I_��c�v7���7���w`�Y�q���S1F��g{.��*���x\O^��	1I�^��Ϋ��x*u��io.s7�Wzs|ŭX3&��l]���u@���ϝ*��T��6c˯��w6�-?u��!Q�M���ew9n-�e�. �y'�Ir����לk~������V�5'j��L�+�~�(�_Cu��g�,N�n��EG��_���-J�#F))[sD�h|��#��ze/�&fn�ń���G�v��������8�C#�f�1y񕯓O(���{#�8��{e�_��'��7��m?>^�F�r�=�Câ�*"�ܑ��XUh꽓â�aO�e�]Ur�5�O�p�������H�9�#pvۜp���|��J���Jۧ-|�����Fs(�#�t0m{Lc���e�#T!� ���3L�����;X�o=�a��f��c�m����Ǹ��2w �ASEx�����K5F������_7\�������붬Y�����"��\�$�T�DKBZ��g�h��x��<V���Oc����e���"��eƉ���ܮ��٭�ղ5�����g^����<b�����{��+O�U���;��>�Mҙ�(9;���V���v�����I?x���cް%fP�rϿ�hPh��Ca|�ё�~�((�4��ÆI�K.��	>/c3)���*M�3a��W�/Xjr���{J������>F�B�����s��u�x���lb�Ow�^����c|��0��g�񗧡l�T����v�yw��
]f�z��aˊL�L����K��gm9c_�d�Rs߄��Xω���cvƭ���t�kN�~gF�f���-a�]���|�8��u��7��7Lq�p[���B��M'<�u�|�?�ߵ]ũ��v��B�(���.���>>�1l�z4w��ʙ����z���>_~��>�����d��E߮_i�t���&�wU�>��=w��j�����<-?�.�HXݩb��z�����@w����+u�'h��y�m��չ�^���h��_c|�Bf`{UZ޾��I
���=33V�q������^v��3pV�u�Z���Μ�����ɧ��f��$\<�t�@j�ƛ�?�n�0�I��uRô��H1�0�ԝ��L���g��I��gc6��.�|ٿ�aG������y��X�����"��]x�lㅻ�$/||�;y�ә�/���������e
�8�j�Kߍ#�Օ����Y�`��,X�`��,���e�SF�MIbK�I�JJr���C�$��{Cv��w�Ȓ|'����Db��X+s8Q�N������I���9�C�d>���gg�:ד�YM��Τ{�8����pe����c��p#q��3��:V��s85Cs ��Y.��Zj��8�s8r%t˃�ϸB�H��s	����Nz�N��1"��9N�5%s�ss GJؘ��|>$Gz��I���МĶ�}��&�Ĝ槞�ɢy<��I�Է�r��,8���g�h�^�4i+sN�����7�������=N����Vr8��<��\�˥�c�"�&��r��KB�#�W�8�|�1�-�p���r��^�_r���>P�**7��л�'ﺾ�̷(9fQu����u�{����
΢����Ɗ~��:���2��;������4ˇ2�	"r�,9Q%�Gs���*RS�x4D�+:�dW�7��VD]\ۧ�jX!v8��9�\y���I��ö���X:�������!ҳ�y�4�L1�|���H�頁��9�BOd%_�ion)�arxm��rVMP��e�hx�+wMo�}5��]�嫲�tlu�W0/Kӄ�9߿}�<�`$:3ƨ�7\Z�UT�uC�V�.�����0�h��s�e�.��� �!��W����P�N�l9��Jֆp!87
3�g��+{�˄E$��B>X9�
���]]j��>A�>8�g��Ye�l�-��?�ľP@�	��	=�����)�ߩ��Ŷ�bv���I��@�c�di��r����G���xh㓄V�f�3=j��\"�,"�Ww���Wi�د̱�r3��+���^�`k�!+��xxv������]E�Ns��^���<�|1�hZ����]�s�N7�;���&�cz9���Qcw��"�˂!�U�/8�<9�� ��$��!�T�b��o���^C�K\����s҄�qr�����,DKKesVJ�p*k�8�$���/��N�(�Ө��_ۓ�&�Q@��J��&�ұ��	qcu�oz
?�+�:���A"��/��$F$�[�� N4Q;N��{�y���i��?|';ֺ�'�a���/H�'����C9����!�c��Cp����=��Cya��aʵ�����I	��y�����#4��!?�9���9����Y�`��,X�`��,X�`������0�'��CM��L�0]�6�������b���Dܴ�Sr��9�ytb��I|F�;�P�U�[KdƾStF�:_��Q�'q��^}�&�Q~):á+q��V\�Y�gN��C��X�z}��^>o�������0��K&�c�^>4l;���&滅��4&|s��o�� ���xq����Q{�	�P�ۆIJ�l���27�'}��m=g�>է�迊}�����cg~�Ȟ�1w�G�̜��ln���s9�/`�)�+q仯2�t���Jt� �o�?�j)�~��}e�X�w��? >#������d[��{qׁ��j{,X��_��������d)�I1ٮ��r��t���Ҝ�s���\�̡?���b�1����}���p��s���1��:�2
(vK�(I�Ҩ����&���m����BR�K\";�������B�����G/}�x#G�{'� w���[3��6�Qd �T�	�c\p��AL��C��R�8>�:~'���n��Ã��J�I�C��&�m���%Ӯbħ���y�nXc�Š�~�_�_�Rn��4�O�NU��e�z��#t���*������Q_7p�r�ӧT���"'(?�/j�!�7���/����μUFUJ"'���<1p�yZ����0�{���j��Pgn���\'���C����L,X�`��,X�O �ڰ�1{��DN�L���C���D�kgFF^,_��(���;�#�7(}�v������d�]��7���kx:n���|�ܸzQτ�[}���p�y[�ݾ��RW��|��'3�}��1W=\w��0P�e�����Wϵ�er]#.m�/�t��:���9#���9�P���X�rM�J�]c�eǏ2�ޤ��oq�c�k%Io�YhǙǧ.�f���9~������d:b�1��k�����kK��i���)Pk��k�lq۴�9��[�]
��6��>�Bԧr��+�t}0ڢyzC���W~ߨǬڷD�т���"������S�Mm����=�~�>o?#��w�1���1�q|�7t�r�F��KǪ �耋Kx��0�����lnŃ�7N�n�<�r�Q�#
��{�K��l]�x�^~�٢����u�]�^݊����%b�l������7Af{O�@e�'��lq�^�����'��хJ�6��J��^6m-Q	i����{:�W0�b r������	�)�����ˡ�\ǃg��m'��̸�ey���")�d1�u�}I+$���u��K�AH��H_7\?��C�� �/�E��|��ApEz���4H����%+��R!&pW��������N0����M��Jt�ow���o�_����P��[����ţ5aJ�T����>6�+O���`:��X�T�]n�oɢ'0�K�%���Ӆ��N�i�]o�0y�����H�H-*9��t��}V>��|�e���[����q��)J;�n��q�����Q��N�X���n�����)�Z�������gJ<�7{>��9z},�E�Ts�1k����S����'^�Z~���Q�����6k�~�9_}������w����ⵔ�ǽ�*o���Cɘ뼍�]�����,X�`��,X�`��,X���/>�P�ٜ'�4�ť
��?G�cT"��)�/��֌����r����c�/H��h�nC�� ���|^t>��6*{�����`��
}u~����3O0>��z�]���H8qϥz{&��5agB&j�'<�a�!`�	�S���i���i)�a޺]���8��/�� �K ��*(]�T6b�$����<<q����+�&�L���h���H}�������K�Vo��@r%?ً�oW!�5�%�0,���� �� �V��dh��]ó��3�k�Tۀ�|`�=�O�fH4�~�&��0צ��MH�v	�I't����4�`���GfR{`&��	x���_�HxI֐�rgjU������4�l���>lv*�(�<$B���~V���?̤��̳�"�ku�k�|�z0;����7�o$��R����	� ��I֩��Q����$�ux��]
hG�ԁ��&k��(!r��D�?'@���_��S���H{F���F;���j�k�������n;����q�H�_s�6�|�E�ZsH��i�V$W݈��Ƀ�7yT�������<cr������Iz��1U=���W{g���\M}ubx	p��,|7� 9��K��NbJ�XY�(^թ�1���V3��ߒ�r��˧�����6>�廍���/9��y����,X���\;��T�~ �j�����/+�n��u���Tg*�:J��.�s5C�T_���=����n�T�i=Iu#-��C_���A0i��� ��ٕ��������մ#I��ג�?�ϊj�Bq``��P�6�T�jI��t�L������[d�'��н:�}+O ���ϩ��tN��W��� ���$�4�@*�������ߠbs�Q=n�B�������T�^�����A�S��|K�=���+�ӻ�k�TlV��r���G���Gj�� �Q���XN~�ОAzN��I`t�As����o�]�V�ȣ�z�pߤ�Q�x i����*���$��u��/@�*;D? �^���6�`�엮E��>ރ���;�?܇�A�ӝ� l	YXx��2�Y�f�ⶃ]���,�Ȑo"*z�6�����;��DΈ'�Bpu=�k=n*]8I �u�I\0	.ebm�L�*"��)���x>o<��$�c4	,+�R8+soۺ�}ʜ_K��.��ɮ�)�/!9�x��8G$�W�.v{x�]�jin���Y�7��q�G.�-k7ǋ׃�錟]��#U���/��	��Q�%��q�X��_o�Z���K�=J�Z� ��Y�Ǚ�v
&�p�L�*y��g�;4����RqH�F���>��[���'bůIP4�ƴ��XQm��a�ғ0��i�w0y=� ��9�1uh����\�AD>�Bj���p��y��PA�?��}_����vHL+@hL�j8�ے	�H|�Ӝ$؟�.�í���;����#�Vx�p8�/�)��Ȯ"Փ�i����	�S-jE\��}����۟��o��qw�P,���8p'~N#�4NP�@�3^ğ9��(6���{A|^Kv���I�P����W�����S��2q����J��\D7�Yո�h�Ke��4�+#����>�,����7���)��sh����r(���"�N(�P>zI\��q�L��S�4eC9�٤9l��+4���5�_�D�T��;��4�վd{��ԕ��cv�f��g�qR��`�����=��"�rz�('��6Ƅ:�����E�w�(�dn6�S�M~�нG���<6�i?PF宅lz����?�_�j��Ǫ�Y�"#�N�9�ƥUn|wL�?����Z�%b[�,����3qљ�'fn�M+��2�@�kY��;��V�RMyO�fwM���3�1y�����lv��2����X�--����;j�<�KG2�+�>���o��[dN�x|��F�<���������(�ݩӊ��v/6)�8�ຝ�~��L���d��ʡ��iW�W8���?<۰���聾;ژs/fکd�[��!��Q�.��&�e�W�IeM���^3�C^����/��-�?]��v髈_)QY��s�t��JZ/�08��qc���7m�6��>�U��mw��=&��ý/��(�[Xx�{��ݕ�J{���sn�8rA��W��-�.w���Z�1�'~J&�&&:���z��.e�Wӝ|���X����yk���^8;����;қ���9�����[��ڇ��\��7�ܽK�t�+KKl�d=��L���Ih��!B���	�({;��
���Ɋ�{:��ތ�Ɏ�)�Xv`���p_�:�z��ʯK��B�/���ڋ��'Rb&�N.��Z�?���b��v~��5�)��Ę��n��>GY�*$A ^;�~����{���:��	�}�e}j�LY�Z����"��y����������ztZw��(-P��N�Lz��9�ʺ�.��5�V��':�j�R$>�@�Z��ra��ĢQ#rz�z�?y��-���B|Ŵ����r��_��Z�����6��ɘ����Ŧ�|�!�h�%�������#=��̝6�&"M�r��Ǔo�gMU�x��Yh���Ssb{���u�t�Rb�Z�~�]����:<�6�X�D���fdΨ�q��r׏�}�CaG�h��,T��"�!��Y���v��>ϸ�`��Q݌�>�N����Scuj��A_EP���|�9���n޴�����I��N�&{O�U�ޖ�s3|E��o\%���:}�g{�ڵ�ު�6��&�G�/�\uA�:��w��'�r���?�m4Um���	IΒ�$IH	!IIR�"	ْ$IR�[J�$$I����$I�$�$II�%I�$��;��>��q=���3���9���2ױ��<�*�kv�����r������^LRl~�1`ll��h���m�s��b�e0��{����c#YLv?��&�̧�r���6�ӛ�:M�w�W>"�b���1:z������}Mv-��`��zC���;W�.P��#�{����O�N����c��e��y'��n�:�Ǒ���?�+���~���U�Ǒ��:ڔj��<!]o�s�`���u�'�=��r�;q������N� Ӿ�y��g�g�u�^mXY�-�u2);:�je�U���c�,]ڒ�7�ع1�����繛���+=���-E���C��usw��K}{u��	6__&;?S���"+�p�Ǥ�� }�^�������V?~��;'�G)����P�6
�V���7��Qs�6|�1�s���D^��[�hpX!X�����k�^���'T2���[�ƙ��o#�K{T��龽��?Ԉ9���&�����Y_猨�2����;������8��-V-|��T����׋���1�9����f�`�gn(�����k�b�X�d�dd.d�ddd�O(����p�[��U����ڎ#f�t�X�xIKN�w�߆���d�dƿ��}�	��]c��Q+�|u�s�!��Y����ǒ���'1d��_�XD[Y2#��;���� �#k�2�,Vk���M��X��Ç��о*���byQ=�<*��biQ���,�'���A͑�
�'�P��)�X�d^��1���4f�Էw����M�����4aYȱ�k�X���^�q��VvK"���᥾ɷ =K��k	d�|h���׏`�,�zg`T��^YxS�oL��.�:��j0�'M����2�IR�-?G�O���mv��-o�k�ڬ"~�����Tg�<o�<�耀��B7��аI���m�R�gT��H�Ҍg�d����h��w��x�%�8���{'���m��R��Ȩr
��6K���0k�OhNkh���m��Q���j�k"��f������i"���{>�(sQJ��W)��̓�q�>��yʽ���	�Q-jm�ۛ;U����,�Z,2�*
��t�i�}.�~ѡ�>�K\4�e{ε&�(��W�V�zjetjYe�Zç��M�hi�Dr`Nwj���R�l��.=�XS�q�����M=��I�v	׮�n.
��P����S�Y;{��'P��&X����RXD�f�awPn�K���mB~�[�+�L�Kj��]FG��(���5t��*�*z���(�)�pQL�6��U]��o�l\�Uʯ��`_�����P�Vj����&gݭ�!���kY]���';0:��W8FH�G�\�{@v��N�'�w#i�X��z��P~Ũ�*������Q	�2���u�6���jP�K�	��21�1t*��_����S���G���:��Z*N���W�bi��\���\�b���%-[[����X&ʩ,S�������y��uB����N���R���՜f�JQ5d���Y�Z��@1�Iz�i �R?��ږS�M���'-�S�O3:�$�&�ٰXN��+��E�5H�T��8t�7�tBz� ���;����b��=8p����&��X�dA�!�1���y.�x�O���"����Y�e�)�P�����_q7�w�?1�m4�,��n���i�X�p��H|b�P5f$�t]�UR	�u���v$�^@ĘC���r�:g�\�O��f��UW�E���bl�}
��'_������T�dD/��c i#������3�V_���chU���f��k@i2`c4����(����������s�a�gr���}�w���αKPVЃ�#��Bo)��.=����!?�"i��i�(Mz�d� ͛�B=f�7z��1O���@�Q���`	�w��3�g]���;���8��(��%�%k�~�~�����m���t������wK i10��lė���E�����+_�$���g딡�Fm itn�|��U��ʞ �5�h�s���O�"����!�K�;����viL��y��' �����ك?O��w��QdOC+�ϻ�k>�uh������ ٝF���9�_��z$�w��RC�i;�,Z��D�d��˷�h^W�.I[������%t,w�t&N��}�M��U&Ń��١"xx�i�<;�]T7����JZw�\ҽ�z�
�n�H�Pܻ@1i�-%�Y򄍻��]�|�Z��[�&�f���e��@}����[x1�����_s֎1���·yk�_�i�vd�-C7��u~P����(>�/S�ڱ]��ƨ��O�������;�Se�U�J�{�{�H���k=�R�%�|�a!IZ��*f��u0�'��6�c睇w�E>~V��A��k��<b�*~�ewק���9Ͻ&�xʩ��6\m���Ó�7|�����0�c�1sO�h��ש������b�GƱ7/��V{�T���O���Mlszw��nĤ���������?+W3{�`n˔�.�%��1?�������w����M�>��ݸ��g:;G��l�{����mޅS��e,�26��ιA!+?����#3xD^����yqk�����Р5�����w�-kp}�w�>ND�_"F����o<���M|籙E�|�*.LQi]�:O�η;�����7zn�k�}4�B:N�Cx���1<w&
�̺��5��jZ�%�$i�s�;\tݠzdF<SÃ�>x~2����9ㅟ��}<:hí ,V"�8���TŰ.O�B��KQEcn�&L���>sH���}$`�a�K�Sڎ��ѐ�?�5; U$��~<����zx�Nˏ�@X��+]�y9�?(b�M�����4o�c&��̐��N<��3�?	@5�b�`Pg������FG�A�@�S��r�=�1uFX�)�:ŊWKCT?�"o�z`el����)�r�R���?~����j���6�X�����3KL`�2���@*�d�����bP=ݍ}�j|nx}?	v�P�1��M��&��1��d߮A��*�|��������?i�W��|����+�l��>�>F������X�����򫼪[5��:%��z���l��L���F>�{�o~��'�7���u��k,^���̷�����W�x��ѱ�����A��%{�ں�w��[��n����*AhѪ~�O��W]���U���'OMS^w�S���x�ߺ�z��0^�[&\ݲ��&�c�䋴G�����$��n��SA;���95��O�����������������������?����`{2Z�^E��*HG��4s�^)�ŵՈ)���(l�Lլ��?��]Θ��e�^H����-o������靼=�>��U���
���,}h�F��T.j����
,�Mp��Zt�<j9-	ϔ���.	�����;��vWڃ3!�Ђ��8�O����d�Bk����ǀ�����Y�$`��\E������ު;Z��麾�h����̃�]�w�3�?�w��t��^���i�-��E�H�/�!���r �o��5���ڄ����a@��
T.�{�����d��"�s�t%����9���w8.��NKt��4�z�rР:�ǁP_��	�(�J��Ԏ(~�����RI�{+Cewio �N��(�j���#@��wk�'���Q��	� ��w0��&���קT xͻ;��	�0�r�������/�0���&/�H"h{h>l�
�����z�V@�`��H##�g��`M@���,m�����������~�5e��� ����u�D	��h��!����{�h��{�l!��-�Fa�R��A�*�["��t��So��_��r�$��Z��M�N�|����|[1�_��"L��B��|l�� �������<�Or�y�"v�aEޛ �Ǎ�����J7}���K����s��������FUMFx��{j��u0���M��)�Y�����z�Ok��
`�4�$����m����"��EgE�T.�^
9���:���������:,�Ak�_��[�;�����	�/Z ��6����@��������S�u݂|�J�T&��)��R���h����@�����|���6�y��g��mڧ�`3��u��ʯg���K���O�rX��#����T�#8��Ѻ?��~�\o.�z�ܴ�������t3Z�I���B��P�$7��[��o ��chL�(�xTg�؎��GBC��8�_�Ә�����Ք{Xl��WvP�B�x������)�I9�w��7��섄F�Y�;#��,�2��<�H\nC�x�������FA�Y:j��W�s4����muP��ǝ���-�kl�AlMR�F|<�&�u|jGcN��ߑ��}�N��|mf� *�0X��ٶss<K�����Ò�P4@��A�1:%��J��9�)�9g�7�GG��z�����D󺑅���9h��N�E�J��pc��y�%Dg����}��U�P[y�����c��-܃�O-�{X#�:���Ƀ��e�1�λMa�YMW|?��x���☰�mMs�a}-��h�T��a/�D5_<d;�to�$�S��OP�l����4��F$
y�x��ľ[v�iʀ�3dQNu���o#D`4�j`ޕH�
������x1����h�,RԀ�?�t9R���©�c�"�_��E��KR���-��ǉK���+v�l8�t���-��N�)8D��mQ#]��9�OI� �N:��g������r���]�g�20�4oB9k8i����g	��t�v9i��c})_.&m����SN:��?��aҏ �C�X&C}���H㳨���r�o4WW�_J��~�LgP����4ȏ7?�4�����&Ci�{�V���Q����E�/SRޮ@qɇ�("ߥ)������� �;܄~#KS>�~��!-]�z+����to�����4J���d�Ư/(;ИN��6��\��P�3��4.���}���6=�r���ñ��J�����uܗɏ�����E�N������U��Ѡ��o�6)N,��[z.�YF����)�w��oӃ� �S��B~S�󩝷�'[��\��E���������;fw����UG4�O��8�u\Θ��/�'�(�8t�}^��v�q�^��k�qwބu����{��}��Of������+k�����gi�R:��n��O��L۵�k����C��G}7I-vf�Б�?���TZa2�+G)w�S���{Lּ��W��둣ΧZkp˥h���K��d_�|ή�K����X�'�S˭#]��V}�����=/������ y�����6���;ﱜs�#�6MY[���fm�~z�lĖ�W�����xI��ɽ[7�U�U��K~n>�]�b\�%�WH��rz���z�������m��̩�n[���׳��M��K�=
מ�rZ�������>���_�|�i�[�u��sF���?w��K������o]y�3焬��7�J/ˆ�,��Tz��v���cN8��F���yG�p�m݀ge5��QY_�~.�`g��ڥ���#2�a���u��o_��d��Cm���	���F�=X����s��H���G�S7�_��
DI�)!��)H<�g��侙�-�<�'�U�h�7Gꕱo��c���o9�[뇿=-�-ײ�����S��e�����)�:�O�*����_���
��V��/_g�uQh����g�'���&av���S	s��9�˧��J=h2:���?�������/u^���y�gM#�Oֽ���<��^~F��ر{�.���h����j���\]I��gXj�'r.���eh0kˋ7j��T�\ӿjx�y�֮��ӷ+>_�p��s�ܗ_���h�>�歓n����AԱ�֧�7����Rs>�׺gP��u[M9�N�.�x8'S�M��X��urr�6�{٪.��w��G^a�ygۦ]�fqgiT�m��f���JE������F�Nڕ�8�v�#�2;�A�Gs��Z�//���W~[�ޛ�k~m44��v��mN���q��c'8���3��f�~��I�����f�9�G$g������՘�tXh��]����׻iI�J.n�W0�ŌX��1�5���.jк�������-�U��Z��I�{V�3�������`�a~��:%W�g��Y���ݜ�]�Z����U�c4K�N�T��Yo+��ߴ�\�������Zz��f�A�`�H��j3��P���2��k_m���PU�#?�s�7��+~vi�M;m�c�m�ў�h�߾�O��6{�;a+�htx��~F�-�:Xo�����wG�9F��eq��x����}w��^�����ιå���_Y��x+s�T��o���P'�>`M��ywc�+��s�O��9�+q��V9Ϸ��z����z�柍|�����\�~\p�|���;������;�]����Z��Bv�s�,fM~5���m����,%�{�d�5V�|��)6~���VOe*��\۶���Na�� k� �緤t&J��]�*�}F�Q����܋���<f���6��l_���j���tɝk��C������������������'U����L�̞̅L�,�����'k�����f� 23�v�P�d6NC"�����g�������X�lY��}n�d5d�C�d�8&�Ñ&_���\/g���l�����6���ί{s�mY8�����b���R�L*�ӟ���)ί�
h�j��_O~s8�T�֔�)q8aԮ���G톙Ps�Z-�][���|.�zj��+w|hLT��<�Y�]PD���и+��d�6q"��9���z�׼VN�>��V���-"?���o�-V��q �*�8�6�_A�k�q8t=խȫY0��/U�ZU��i�/�(u�)��ɺ��f*���I��TWm^ #ʩ�qꍏr)Kp۟�\�YcZ a��*���_��'*nU��⣝_�c"�/��/�P���"AcET�b�^�i�@uK�{|��c�@Z�:?[Q���&f��;RC��Dk�L����)]�r<u+��D�S���l��\�DÄ��2�-S�z����El�b{���L���ik26Ͳr^�N�(�PP^��Z�8���Sa^ݛd�� �U�-�!��e���Z���oܔ�nVl�]�f���U1m�r�=Zq��n�ű��Z5���U��FB1�eR��r;����$-�a���[��㮨��`�,aE�s2��NJnj�څ�i=�6���1����.�z���p��Mn��N�>k�R��ܑy.K�V�"`�P�����u���Z��=;D�PS9>̧�?��8�\�wP���~T�u����~������SI���c@P��T$_�٧'&��ԭ#NH�F�GTI��m���ĥ��@BkxH��f���R� �"S3���.��"vvf2E|��C��xE]���M��ܲ����4�L뫔z�k�B<9Σ��V-Ię�_��}��2Ϳ�
')��.iyt�O��ӔU�
W��3)^ojbl�ǳ�מ�q���p�*rR��8	�����SAz�^Jm��Y�\�^Ҏ	m�)n(�6��H����S͉��H��d��p�MFF��Py�D��t���$��^yI���N�48p8ty�c�.}Ȩ=�7Y,gn��}�7����s����A�ȡ��-��b�>ſ_1�|�w�~������L��3�3Կٟ1�����������������������?����H�4�r�1�]�t��]u��0�4����O9ųuלݝ.���OI40��d�b�+�=i>�Kư���:�)201���b�v�ĹgP���b�hx�b�j:$��zo����6�I��Ha6�%��`S��U�X�6�� �7�lQn���=X��˃&`yՏu �o�e�Y@�͂!�4}�=�PD�/ħ�槛�n+�����%e�7
�r3��^�g�K�}5�@�5q���bd� �Ya���w�t �~�:��! �x����?� L��C�L��4)���( �l�&�|}���^�7����6Q�̀�k�āt*k� �P�82G}�KY�!2j����]��~4�ڥ1����?A�@����A5Y̟'����00�;V����8���֘�y�L�������9HV=̥r����_jc�HN0\�`h�M�MZ�vβ��r�N��	�K�� i���t�K�6���e���餷4�ǵP<0���v�(����Y�)Guݩ\�1i}�I��H׍����	�����b�%�[J�W�+����4�r�r�?o�MݽI	�'A���|m��ҁn���?�0�o�nn7���/ա��$\�ؑ�t=�g�5����h�'l�p�R5�<�!��ճ�+��TRh���e�Җ�e�b��+"��A��Dx��Ĺ k�'9bNv�&������1��M��Y�g:-\<mFGLI~⸴�ߡ*!Ttr��hyc<i�Ӳu�R+!~�U����x0���R\���܈5	S������MgeꞋt��k�|�,�j�m���������%3�B��}���q�U��T�(M��.���9�5�iW����c�~�{�̐��%t�sZS=
�M��<3M�T�S�2|c�����wgv7�g�]RgZn��u�֢���6�V�� ;}�U�m��lvOΔය���AO���,�=�v���=�^��l::X` �5=n�j���Y�!�OEl�S�k*$�b��4G�%x��Hw�h�u*� _v+؃��i��w�׵�E�${��mW�p�@�SG���>�&��-��~�ؗ�XPM%&��ª�g��8{jk^� W@Ə 7�fXH�c��
�v ���; ��=�ix��	+'AH�f���9�`W�>aw���Q�$��"�� �����U����m��Xx�1���DX�E�q�����ɔ����$ �'�`���@�=~�v6�y�Wuh��W u�6�y��0'yҚn/G�!?��CxJs�����oFծ���F���W�5����qH���S�:�6�W��P����3��vM��bT�B�M�E[=��)��{t�ӎ�R^Q/��4�'�nn�;��jt,��Hx���*\SG��2޺���s��[����`E�n+�=�J�1.J���\�n"ߢ�,J2H�TP8�h��ߠ�\4T%ôM���49��y����)�����39�OD��,��V!�f��s�4�^�=�1���/��m^����$�2�Y?��^��������Lu����Ғ���3:@�<V۸`GBvsl��#����??��H�w9�ݧ+X�
;�LËI�Q��(����F��8�T}�yI��S��o�);�����m7#�`u6���p����n�Ţx$�w2��Au�,�v^���۰]w>�o� K�;�X�?�� �kW����Q̓Şp���j��q��p�.Z��� ��hu������h����G|r�����I�hT����`�'�l�7Tl���8㥂�����wY���a��F�<Aj3�^ewv`����|��x�#��s� ��}����\ 98F-�	�
{^��8���X̩��sT޴���l? H�\;H����`�pې�7b?Չ� N� +��8��#�|���̌���\�`�g�/��\�-f��\#1`2�A�\q؜���?�"3���?8��	����	�ѕ�@�d������1֘��^��V�}*����VI���*T��I^�^aU:����������U@F�  ^�Fr�5� �9�f�����.BZ�!��?:��$�}�'�M��m#�:%���)i�u0��N��w���C�"�-�ۀ�?�p�=�e�T��J�7]���#����͘u^;�ʦ.�D;�a�JUⱖv��8z@����"tX]���QC��֜�U�ñ��T�{Ҏ��{xo%����1�ɬ��v�z�'�o����Q_'����+����Y1�~������	f�<}�?F������?�ڀ:�M��+ymJ yo:��ֽ͒S�U� �>�z�\��qw��.��=��}�����ojK � ��-T��އ�}w�`7PL�ܨ+@#��݁�9��>�V:�C��(w��fR.������ܢ2��S�I���t�hт~LИ X��v�S�Iy�c�ן�!��A�PZ�i���|\d�%�Pn�F�Q�EI@�2�,��T�6�{���m�{�������k����d௭�P�N4f��) {A�,ʱ�hM獢5��E���	T��r�ǔ������M݊d꿶������{`��Q�I|B�� DSٮ�����S�z �(�=ƈ�ߊ>�v�jLI��Ճ�0�{����΂��	8�u��5^� �0����ո�WC�R�]��O�?!C�����H=��IZ�
C��,�u�y���+a����ї�B�c�����\ߟ��V��z��3M`i��>a�_1���Zb����BC�>��ɮ���zn����j%�Ή��(`I���=�%�>��%���X�$lY��}���KnŭF�ǭW'�Ԉ�\�0����,E�2�WX;��08G�����u���D�Ѓ�Ϻ[�~�|Ys��`��1������y�J�#����y���åC�"�����Bl��a)Kp���|�!vg�x�Bf
?�(��T�;��%��=�G�c�k���V5֞ڊH���c0�P��We0����@5��I#�[��0�����p��ɴu�V���4槩#��VTN�yH:�vPO���>�w�K0�t����N��*jW(�I�3�|Tہ��i��'�{Ɇ�^+��Ӥ��=jÚ�{���iZ)���)ǥ��|��L^ʗ)��:4�Ch��b�I�md/H�Ԏ<W/d�^���@��e���?��x.�I�Ŏ��n�g'��1�J�!G�o)Ƙ��NSL9F������@��JϠZ�{SneI}��A~�	i���]�Y��+GZ�z�)�gb�0�� 7�Q<�H1����������}ѽ	R����břc_�I�+�Qۻ����<��Z1��L���}>��6*+Aq�"��@�#���σ���_����TS���M��>wE����>�{�;�Y��e[9��3d�e4���`jg!���Tt�x���ϋ{�mz�V��k�zK�G��t��2���|+SV�x����>V�^����w��V�����E��es��dO����+9��w���h�|�Q��X/�o�u��8?���yW۴���0�]�dw7N������^�q���zw��,�+q5.j;�{�Oe+g�'�u�q:�.��l�tJ^H���_xX�����M�M��_�#,����{��`�%�G�U=��I*.<��j1~Ʋ����._v�=�
�cV�������ʇi��۟<`j�2ƶ�e�����s��f����*u�sF��7_��s���M3M̜���h��˥Aj'�Y5b���]����ﾾ;��uQ�ou]���U_gn��mÌ�+�7�}����Ė�^�5F����i�)��_��H�Ĉ>�3�yc�m�����m&z�v��}%)痿"�-�ܸ�E���&�som�zj�f�:��j)N��^Ǐ�/��y֨��>'��hW����G�^?��÷ ��;of�M�w����!���b�n�2|g������"ϗ	g�*��b�[�ug+��{6��8����o����TQ����&W���Ɇ��7$���P������~Up��ޘ��y�|����]�
�S�Ս��W��&��t�g�~:��*-��^}�S8<��}ұf���������Ӆ֟o�����%zq�����ێ�g���u�~0�h >6����.�~��Cډﭪ4���mp���r��<m���]+��Z���V�s��^^9���Q�X�v^��A��p�X��󻠜�q���O�����}���e7n>�M��8�G��Kn9�����	�Ӎ���;a����k�>s٢��q�I�.֑O_tb�r�N9��mV�0S֬�umÍ��>m��oԻʵ��o*��{�bek���8s���~���3]��Jj�|y��t��o��v�����Jږ�1�эx���>)���8˯\x?��x\�����2�(Y��q�<*+�w$�>�F/|���:'��p�CE�@]D�˸�e��;��+藈t��}�'q�5ݓw%>�>yw��f݀�
�;����&��	1�Li=�y����-Vw�9L����Q�V����U5ʛ�=[����g��i�8�|lyM�_K����֍;/=��OڶH��S>x��gǦ�J^o<v��_����e�j�:��|� �6�Q��=���w�O�o��3��	��q�ȕ]6��]��ǢO
Fa��ϗ���:�E����iXr	����ɞ�ol7K5�Q}���5U�>�7k��J<O��*Nu�+�Wn4�i��a�T�Hi^����m��>�}lެ�UP��t�K[i��J��)���,��km�/��^�y��|��jѵ9]��Y��f��1wn��s��X���BGK���n�߹潰E��,��b͋�a't�7���޵4�%�>��I:�f�_X�}ޗR'��m<n�b��2�����I���Ą'�$s.���?��N��lv9�7Y0�Y�&�>Y?��SK���9n;��)d�dNd+�Cm��i���lv|=�T����o��c[�\�����>��Α�]ˤc	6;�|퐢s��!�����������'�d1�_���H�>2w6ۍ;���I��%P�b6;M��NO�Sj�_���@��i_��X�fGS�
!*�fR��<l� �k�D͑���64,�sr:�`�Ȣ��CcR�C�i̺���86���=4�mR�ǎ�b{�
���+�M�E�ޚ2�.�N�u��=��&ߌj��<�O6��V��\����͎����=�)5ƭ��5�y�����)re�Ъ>����|�z/���
7m��,o��I�l�6a�x	�;���씥��	%�	)��kj��'�0��u���Zi��c�AS�>k=���lo� �\�Fn����`�Pj�O�lk|RN�DuW�g��s����F��MmLq��mFEx��h�LBUD�R_o���@pOgBV���������KU�����WRZ�E׋l5�C�Ά'-�T��E��yr��cure�zd�ղr��:��DR�d��},%wXdVU���vd�)��E��������%�:-u*H4l�*6�3rw�U�B��<�0����FRa��jR�y,$DZ�m�-�cbE��U#R���Zj����j���D{a�Lo��|���2��.�:� l��j����8A����eJ�iH�x帜3�
��L��H�����
v=�( �%����o�V�֥����Y�h��Y$9Z?�YP�W�ѩVX&5T-�/��&X[(xGHJ��D��w~��km^%������>}s],R������+��"kc�z��,�Ԛ�{dJ�<������e��&%�44��̯Ţ�FRÍ?LH�,TQ�Y�]���,�f�U�Dth�%�٥�4�i�%��ْn4wI��qlц�_�R6����G�ҧBM99�J�l��l�06[˞�PE��ka�3���^ҫ��Iz� �R?֤�&ږS��"m�t�[�ҧ�0�~Sɲ�l�J�̐�t˦���.*�N:7Z�tBz����wj�"��6�{0�su�FF��Ȍ�Cpc����\����p�ͥ�=��� �G6�n�\����~�$��Wܭ�]�O��/����P�4F̿g300000000000000000000��Ax�.4�̨��:���x������3g�/�i��fqGg�鵘஑J!�7�j����@�=k9g�~�!�㲠�U�^7���8���S���fb�	�N�
o ;y gm5+����`�'D$� k��R��L������:x:��)�F��%�b�P�� m5����w@]/05���芙'��}70�b6�s�%A�|���*;5s��V�#���g%��M�ʌ�(7��ߤ��L���|��X�Q����#H. }U��j^�L��l � 0� � �� ��7�?ڦ�̽!��߀������~�{32vA�P�xI��%������w����w穑y���F����������&@�-0��4����R�B�ᪿ+��$�e����``�d4Ǽ�(~̤����C���4�e���C�gg-�~��?q%���0~}���VM ]u6'�3? ɍ@�<`�C`M� ҋ�"��i;^G���[�V�<����Q��c�j5�Qg�ID�I��GY����� '	��E���&5(A��C�C~鲐m�Eai�k��<�Uط�r���0�=�Y��cw��Y�Ast�X�}q�j\����}�4<��0l�7�U+�]�,�)~�<��Oۿ��.p�:��'�:Br�f�����΢����ya���ͫ��qՏ�����Y��dg�Ŷ�K�θ	�qG��������������ŏ��ʛ�$j�zb���Y��Y��UfR���^i���y�@e�-�Ӥ��e&n	��r�p���c���3��)�{+�{�N�8M�s��i��}�{uO謙�g�T��"TE�Z��,�Ҫ/����Lb��t�#/�e�ʌIT?++�����/�ʅP�<�f�x���vGi��~�V�G����$Ek�>|d�f�1��8�7nE�N^���oG�_S^|Hc�{��_X��ҝ�JӪ#u4"s�6���<u����]��gM�<��bxTGn4����<�q1���Lw�7m*��\�O�g����yD�����/R����y#��N�Y(�Y�d�ep���}�XCKׯC��3,��7q�R'�-q�4	K�!yZ�i=z*�72_cΑ�zm����*������X�*^�lU�u/ �h�E�Sc�5��7>�|( �ю�<}�StF�ON,nū��Hx܊�ԧ�6��@�l�������\����$�c'�fѓ�	�w�L�zL�m���+��\a`�7��@�x%���W��		�Qx��s���[c�|W[0	��i,R�w��R��#bo�W��{,�����6�n،�Sqz/�5Ԣ�~ VW
�L?��ku���	��8a��:��Ǵ���F]�ĕJ��G��w�q��8i쉣<?�>��%��Ƣpe��9�"�'�G���̛�q��oT��'�pl�`s��f���j�Ѻv����/�@���0�/i(�VUx}@yZ@��wAWT^F��ʅ))~�7M����bK�)��o��I���4c�>���3姇��X��V3)���p8G��z�1�����鈦F|�����_�F��V�u�=c�f_I�݊S(�Nr�-h�ۛ�|�zǱy��Ô�������5������������������������������d�+C�lތ6@�L|��ϓ�|`�Z]���D�۵bq����K�~�X�0Ve�'~�ޜ����~�'>�5|���<!��_:J�1��NV$jCl�2��� �AJF2��D���S�
 ��۲0!1�a�G!�7H�3�!5��e�|�7�|x38�f�@O�00����)��X�5�Vv�Q��ً1�B!�xWۛ9�^�?��������sc�#�/f!G���<^��}(��OS� P�d,����������#��$}������1��h ������ -m���@2��� p_�S�d� w_]�T�{0n|��8��s]��h���b��T��W���?/w�N�ܫ�P6��� t�?3�9���@<�Sc�����?���������	P����d��� �L:Vr"-��}��4�g`Izᾶj	Y��e04�F�v�h+G6�	8���[
���9�O�� ,N ���{O]�ܝFң*�~�����.� sc@�JT�#�G8��+�"�t_'M�����Ax=�.6�f��K0~�/���/��@B�2�Az[v��o�YA3~A�'�Ѩw1�[m8�El۳}�fH��;�Hc��/[��z��	��X���|�9��^�yc���nt�?W�X]����	X��:�5�d�X�Iy���#�{�!�N���?���LLD�u��ҁ��lh�ગ�������O)���~_�ֹ7�(��:L�(�( ri{H�4�;��p_�M��R1ʝ}(��e�������P�6�i-F������ܰhஓ����4����~i�9`O��'�wv?P_Ek��@u.S�Ź���G�)a�Lk�p:��(/��6��B(�����| _���o	|�z�[ %��d�Կ������*0k�F9j�I�~�P9ʷ}(�]�h����v����D}��h����� L�{|���i|�i�.��\��˧{P���� ��>u �L|)ߞJ�SnnO��+&����X�f��n�*;�=:�'C�]��j��"4�Ô,��s��NP*y��r�`I�Z�L�]j�)�[)��� ��/�5�>,�j��?V`v��/+ź��0��E��3�ჰ�	�#!���ɾ?��g�B�њ'F��~V��
MFk���i�:��,��� �M�KϤN&�̤Lo)$��RI!�u�Ĳ� �(�"�( ����(V\eE��H�*M:���;���=�{ο���9�9o����޹�f���:{�������-�GE9��k鉍-��N�F���>EgJ�Б���<��M����6���[>�-~`��5�]�;i�A͘�;g���܌	��%K:�}��eϓ�Ȩ�'~M�z�~�R�����)9qh]�#ŷ�?֬�M}�t��(�S뢨²�>�s/+�ݿdޮbKX���6�r������s4�@,Q���	��x��G���̋;.�Z�Z:���6̡�C3�n�*��@;�O�1�'�^��vVjhd��6aU�΢Wq����:�	O���d!�{6�UJ��m)�|)e�pZ~^���7��4l��۩����#�T�ڋV��Cy'��J���XL��:�<���"�'{�,���B��}�7��yт4�>��݀��d�h�7����4��d?�#m�_c���O��
����Eܜ���R�6���Q�!JG�]���r�qx�{��D,M���D��^�~ع�ϳ����`+b����c�FJ�F.#�
p_�
jK,r�+��?���D=a�?'�"q/�3՘�M�\#�E�A]
@~���#�~���=��;�j�+����<r��e�n�\�χB�մh�ę��|LT��_G�F^!�����޸W���ڿ��mܿ2���Z����݉����n�5x�?�#����(θa9�*� ������;��|�߷���k��X+}�y�
u������}����;CQ�&%�إ�~�4��s����z��FYZ�Eセ_�8��-�kzpݐ�!���غ�u��|�wJ��?���*��<x��9�ɣs���挞f�5��2��6��i	9��>��za��1B��g��nr���$��R]�^��b�=������)Q<n��)��g׭��rJŮ���c[�}a�S��jwO\�a�΁�sqO��q�a�ۻ�Ƽ��g�����C['�7������Ф~�7O8��¦��6}�S��0���S��:���������_���9�&��k�g�7�\���^��cV�P.~��c���#{�ձ��~Ƣ�4W�oͲ?�8zX��«-s��0-�}���w��ՙ���d4]��������K�Ư����o�.m�{��.�H�_ay������J�m�J��E�6̚�z_�/����o\������[j^��ݖ��͊��m����֍>�֤���f^�pYȬ!/���+�o��>��c�ne�KbR�+�S_�r���/D�[��i��ȸ�2ۼo�뛦��/$��cQ�S���*ydc�;����ڱ��u�~!ߥ���~��eE���y�������%��OO~���M���ٽ�z�����'g}Nc���/|�|?�����O^�a0x�E����աG�Vкw���xԺ�������v�ؕk�{�kh���S�{�v��9~��}�}������gP>&%|E���v�.'P�����ҹ��� ӌ�4ڧ�l��j�[�W�O���|d��ҷ�EU8��F��=����c�g��s9�݆˟�L�;\�~uND�������G;'���m�{��s����V�폲9�'E�����P)�l���͟���q&=��w�K�:�*�i�^���|�֨,>�g��_�}w�Lz����i����_\��2�j�zmƂ���������/j�֭���a��֗���>J��Ⱥh��T���w�)޳'��2/�|�ߟ>�Y�57��w�.3�r�#��9+��Q|�ñ`���M{gݞ���V�H��ş���]�[�����[����k����L��;�_m�we}z]��= ����w�~�{��{��M��-��ϼ<UW�lO�ϊ�q�⻋��!�w>��E�Xۂy�}C�h��Կ6{�*��Q��~����:o�kKf��ז?Ѿ�#9���v�c��~�
+��c�5=��`>���?��
�0 m�3SKvləW���_x���%iK�F��R�ȱʖgf��??#��Oο�9��ҹKgO[yi���5m��~�ć�[JO|����/N�������sW�W�M���-��2:h��qe���t��t���f�:0��?�v���v�vy�\o���g��Wy1���N��m�ϙK�Q�r��Ouy��nM;�{��m]���G�NЊ��'��������9G|���˗�8�rBdAɰi<\7�;�??ׯW՘��KR>-�z���������j�����oW��޼���Oϯ�^�l���&o�m�+YZ��V�;탯��:�=���O�xd�!Ĵ���Y/͚l�wz��{�H�[��z�'�푴�Ƭ����w�u�g���'&��8��ds�������1l����*�nW;�"�e
Q����3.�7��O�����j��g������yQ��"��+Eq�����`�>�v!�68�t�s;xZ�hW��D�Gі���Ҟ̦[.��o�u���$:�K_V@?G5^G��^8�����JE�DQ4�+�5cD�ѳb��<���EBش���'[O�*�/��O����c�hQ�{�(n��oM|Z*���^h�M��ߪĊ
�˗�O�(�����E�D�d�(Z��������آ������,L9�?����������፟�:��wE۷�oPgl�2v�xdg@���O5�w�x�nG��)����3y�˓�X�d���S7�n���OV,�}vڬw����Ys{d��k�����&Fgϯ>��*���k#��˞���o��;�V�&{hym�[��u>V�����u���o?Z�Z=j��zg��1���)ϥnY�,�n��h�������."3ᮊ�G��ꦚu�'/������w��Z��X������_�:rZ��cz���ms�Zy���K�U�������_�{�^;�Ʀ�C�'7���Vб�:���M��G���V�=p�2�fvN��<��A'OU՜�||]����{!Nw�Ќն�����rW�6 s�s����ޯ;�'¾k��o���g�no@�o��o[��Sp�cWީϞ�ľ�����ڟwt[Ӑ�[�?~b��-o�%bф����d��a���煎��9�j�Ue��h���O]s�1��K��hʞ��-Q����|�N�Mዡ��:���Z��[�������栕�|��a���+�^	xe�:�׽!�_�M�<���`RC�^�rF�}����/W�LZ���q�Θ����׵;���o:ԡ\�����+s��:�Z�q���c'�����=����o��e!��#��4��6bU�XF�>�ԣ����yT��x���X�x���'�޵w?g�O��Y�?�=mAyy\<�$�Id���("_�F>}!�Gf��Z��rg1ڋ�t�Fj�(��:���5��-��"QL~�c��e�X�*H[Yί����F�@�^�Z�Z�M�(�a��g0�������m�V�F�tX�pG�������8`��"|;�*�Y-��Z�+��>u!|��(���wѳ�sppppppppppppppppppppp�G��6�����IL���.�Z뵠��+��\���2(�����>����Vmmo�S[��F4������Vel^�9;o2B�L�t�:4�Z�r���k㩩��~Q�@�]_�8��,��h�-�~m��4�z���Z��Dj���~�քӰ��XAT[BT];E�9oj�S�Z�����Z��Z-��BՈ������'��$Þ
v��	6[�F�0�4�i𽀆��Ԍ��&�� k,��"fS� �˙^�s��b�����@V���DC҉ʂ��8�|�����	�7���	4v��2؁n�6�P�����L7���ぁ���~��hp0�Р�$�@[��}�O���
>U�����<�I7���qp�,�ߕ���,�[��XjB�!+Î�R���K$�CaK٠NN�Pu�ǐ�R.���Bp#��
3�X("gj�I�<��<)�+�rևM�c�b0�ԤQK�ag�6"�j���jg��c�b���w�?˿Z�P[��O�z�M��PÆ�.��9���.�ZQ����ikv���d��R7����4��5�1�'!�q.b�^��f��6U�QSm
�2ԙ �H{Ĉ�|�Os{됼�����iD����T}��5����N������������7���(H�;
��XPf�'6����Ȋ!+�/�B���Z�lPiw8������$7�"��n�յ���%��|ID?�^�b/�l��e�eAf���1_�l؝�d��?vm�5�Yd�Љp��%?�~fȼ�W��.]�d��N��_,��DRk&���Ϙfb��ֺ��`��`S��ʷ��a'g����b�u`*�mе��=GAvMo��d�O���nHÚl�V��������%T��{1�����Ivk����W�)�dO�Ev;�䅃�z�����E|d��Ś1fw��_�ˑ��*'���5�;��VN���b���ƞ�`���Z���}3�|0�5~��p�A6���I�7{,rS_4v���u ���y�(P�W��}���E�)����vۻ ӥ�jW��Z]bs:�|W�bu����qW�1ۥ�"��R ����>�a��A^�jэj+���� Q��CV[=_��H4TEPME7�)�K5�1T�U�Scu&5T'QS�5��֖��P�lm���4���\nh�7Ss�	�o�5��6�mV����js��OMC�4�"���qh�FSm��,s�����ۂu͢4RK��w��M�D-�+iXt*c�n�Yj�ʦ�� ��M� ��c�l&{F���l��Zb���hhy��fcy(5���zGjK}ё��x��L��8�e�c�]����a�}V$Rs��F;�k�ha2�=�=�V(���R�ܶ�� ���+h��K-k�JTDD�~ҳ�|evJwQm��,w]y�`���,�ttDC�P�O�cT�=]�kٳ���b쑉6��mih����R��;�Rt{ټ�3�7�d�L=1]���eߓ(��Q�|,C[�J�#�&�O�\�-�I*҆J�Ѓ�R.�\��,������ѯ@�T���fq���}�(a�B�Ǿ�?�X"5�Ou�U�[5p?՗��O�)fc��`/��g�k`Ϙ��5VePS�u�@-�Eݚ������(�^�ٶ5�Y��������P��jaC���5PT;kL�Je �W�HD��`��C�U	�/�����R[�F��o6P��T���hG-�w~g�vH��B=T���";}��/�Ht�8�A��eG�.� ڼ�h�^I~ɛ��4�e�[O�g�ۼ�.��Z�d�0�#�!fÅnX�����k-C_�>P��=h�����_/��{c.����J󽃈�\&ڄ�/����M�t��v�Pi�^�C�?�( ��d��>���~Q��(��'�=�&6D :����NG��`�L�E�۲X�pP�qH$�c/�h�1'���'1o2B�SO\sl�c��$��M��c�"�6;�����Mt�b%2y�NJH����;:~)RwRr�.R$l����I������$O�C!�{(>c�����79�{
��J�AR�R:������)-m�D��x��_Ή������_d�~������q���cSOnR����11�9D�sGz�ɍ)�������+$$�@m�����ߐ"f��uP$�g��ۑ�:�9UyeK�b��Lե��N���ܑ�ػE�<�%%�Elޚ�tisV��ss��^��T���TW6f�.�,��L��J�Y
Q��HNC|(���<�8�+~���7%+O}/lژ�z��}h#�"R@�R��z����t����)Au����(<�R���ٝ U�9JS e�IR�NQl�W�P���e���!�;L�����W�C��q��#�����p����u�C�){)!q;�(�ڥ즤��)1m�VR��5O�Fq������ƙl��}8�B��J�b(vC�zH�b-��1�>�(q t����� ��DN�b}$������8�{۬�/�r(�=a'�)��~Ȃ�s��R�����@L~&�+�:�o~,'��<������?�+�	ԛ=����A}�F�����9��[�)�0����X�v���r�;�=�^B�b�!�N����l�xS�wc�	�銴ow/�'l;Q�Ξ#'���L �ݓ'$����>]":N��r �鲴f?l�6Qw/zI��֞��|<�|��4���;��� v�^���6����=�b�+�fb�2[�j�Ֆ�q�F�#�F��!�M=t����Z��b�Ś|��A�j0���*�b,���(�њb69��L�C_�c��XMv-��ў���`�6�l9f�=��Y����"�M�h��o1ؕX�6��Z[[k���F��`�aǈ�k3LF�5�U`�Qg���lJ�ޖ`2�s�o0�l*�ޞm���5�I�<[<�dtv�>��Y��v�>��ϳ
�5�hB�����f���g��價:A��1_�z�-._g��˵)���|[v~�-A�gM�ɵD�昢�fK�Yc������rҵ2�&G��r�4��;G���Ei��H�F/����ŝNc�2䛣ty�(��	dFC���������"���a�e�Z��G-����f	�Fȃ\���u����5Q���Bt�V8F�(EOmTB_m�O�V�y/�pN���E��\-O MD��5=�iy�Z��_-����T�FR�6��ٲ`A-$�k�qj�By�4� ʊ�`�2f˯�Zµ���j�F��\���4}��r���A#��g�R����;K~�A�_Vd�E�,�Z&��	Ajy��&2�';��pvdh�&<��&�H�:rg�V���_H��nvd'�]9���}�B���Q��Oڡ���eǶ�e���i��~�A?&Z#��-S��eq�~��&�pV�q��4�]:�Y��w�F�y�&�/heA�q�p>9��>�w\+�]�
�}����lY�\#D�ęh�
![��Q�dE�$�#�)�<2[��K#�)4B`
�Ȗ��hd�~Z!�z���dɁx��,.^-�Q��9BR4�Gl�j��x�,)A#KK�9�a.4KH��f>����b52U�Vȏˍ2���`�2�-Q�1Ҭ����-Π�FY&Ao�	��<�1���L���W��`���ef�Nf��!o��bMFk���r�$3@�E�X`������3�͑&�Qf2����⒛�P{Q2�55�Y=S�ѨOJ��,f[#�1���
yj��df{�3\u/ԡ��dCݳ砟���ofuЂ�eau}��X�i��:���}Q�@��H�o��.�=�L�sޮ1I���*�Y�&�|̧C/	2-[?r�Jş��������������������,0T�z0d�f�Qvs��莁`X�Z+h�ʜ{�A
Q�K��cz�lO���2�'����aC�ZHYYa8\H���L�kK��B��;rʤu̗�2�6tK��$�R�����Ec*��2�\0W�9��_��!��?��}hM�e%z����D�+l�b�R����KR �ñc]hu!e�&0�_�-׷̪.IJ)��)K�)�3��wۏ��f��b��%��[���Ii��I���"c��������L�;	YI�*�T�ٯ�������C��?S�&���x�,=��.�An�JO���c�"5Pb
k��Ү�\�᫒l����S?��u����.��U�
�}U�)��V�)|��k~\e_�/n���Ǚ]����;O��K����d��Tn׮�v�5�9e�|�zI��]�5_\�9_���zf�׈����E���:���|��I!%���&W��Xc18P+�Cq�4�d��"M�2G6b73�Ā��Y&��ٵ�	���[V�{�����kydc1��u�b��Ca��a��Wڃ�39[��,��y�r��>�R�|��L�}��@���D�q�4��� i�:��Uú��cu��3t�w�}�j��jQ_Ka��;k�;]��f`�h@���l-���5�����������������������?f���x3�������p�{�]4y��m8�xȮ����m�}�/t����>w#�MH�cv-���Kύ�͙�����ś��9���3�ٓ�_ĝs����s�s��&4��=׺jȍ��h�:2���j�;�Ƭu��뻏��F�F������
��S�tݛ�o�������g77 ���L�������N�������]���f�_Ė����%���c��sΝ]��9�Λ����ՠ}��[�<'�M\��pppppppppppppppppppppp���}��+��E�����F'��c=���݆ӎ��:�.���l�g6��q�w��܍�7!�������af4{����s�s�]s�u��߄f7��98888�oa2]#{��dv��;]�Գ1�3:�]:.t�at�i`t
��y�˖�]�5�}<���޿Kw{������@מ]s����������6�[g��6�"�xu�Mǹ�K�i�]�S�Fcw������/ֻ�9�����޿������Mv#���]���o��rƽ&\�g�y��C�v��%w��>�׌���5ν�ݨ�Z�n�*]s�E7��rw=�>ӹ�M3�	X%c ���w���6�*p�yN�@����m�$��t�>ξ�=6t����)��]UM��	�kr��k����@j��Y�;װ���'������\m׸]N]���q��������������������	��J88888�s�Y�98888888888���Ύ�UTREE  �����������������                              P�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    u�     �       D        _FillValue  ?      @ 4 4�                      �    ��Ln              ~�            n��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �,            -�f*OHDR�                      ?      @ 4 4�     +         �                   Kj	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     @      �w��OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    *ݗP              t�             \�OHDR�                      ?      @ 4 4�     +         �                   ^�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     A      \��JOCHK    |�            l     0   REFERENCE_LIST 6     dataset        dimension                         ƾ             ����OHDR�$           �             �          �(     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     C      L�     D       k�                                               x^�mTS׶�g�"�)E�""E���)F����^�hN��HC!�#F)"bDy���ҜS�#"b�("""Ј�ț�K�Y�z�8���o�������^Ys���?������������-�N�Ɩ=�OU,ܔ��9���UW��E�M�+G~��̮�e�ݣ'�ɾ(��c�A�滸[v��?�v��Wvk�ZOצ7�ݎ��G�G�ona��:��O����� \�}9�������t{ٝ��VU���/%X��7��У����6��{���_���Ѯñv����J4se�t�%���K n{��9S��[�X���?�b��n��̻�N����w�åK�����sƟ�1��Yj91��4��>��#���'��x��$_��K�O�xq`���'��I����e~w��g�7�E��M��w��osܙp����Ц"�OT^HܲRJ��r�`��V.a�S \�1'��4��_�a�}T��(f������Yq�_��^ߛ���Y�x�x����^[9 6�p�&@tg+��)����L9��P��w� e(����ھ8��/�s���40�o�u�`�Bs^BV�Т�! ��J�,����<t����'�[H���0 �4�uU���&����'����[�=���W��x���M��550��+77��z.�A��&D�λ�ʁ�Y�.���H����$��~��_ �#�A�r	2���0b<X�������yA�u@ꮀ�4=Z߈V��#+!<2e�c��ӊc�Fz?�_���q��T����	ֺU6�����O������:kdU~�~�s�y�tm���ެM����Dw^������>�a�(�-sM�L��_/-jw_.�w���M�|Fڢ���m�79�}��и~O���6j�����{ƛ���Wd�nym��x��NYɧֿ9�)eE],��ظu�{�ˋܗ�f5,����Wv�I;+�_ؖ����,R�9%��T�t����1}�?w�SD���e�Zڶs�W�dˠC�]60�����/����ɹ�X|f�/`6�oJO�>���k��Ʌq�n�}yfk�u�^|9�ZK��5[$�/;�+������݋Oo��W�S������Jo�wl���7G7u���r�Š����,z@��5ѲW�S�����<`��5�f셎�Ʉޝ������`T�:��AUu�Gyg�ٕ��]��?%}�&�b����M���~6�u�����n�Ҫ���.�PtM�ظ!����W���><���.�Ѣ�X�)��r������J	b�'&�.��q�9���EF}��RUHX؀��KnO~*Ӯ���;v�D��o��o$�����d���(��qOϭ{�/������8�}g3�x���K��k��l�g��dk��aǅ["l{�C�š�og��]u?j�zLV����W���\b�ڊ!��"=�o2q7���f�?oL�ZuzqqEs茋?��K�ꓶ�?C/>N��]��ɭ-�ͺ��K��^<�)��9���s��~����8�	k�֜�w0�qAЍ��w�S���q�w��l��m,�����9�|�[����מ:��c9�V��Q���m�Ĺ��m�=f�s
����mu��:����N��<�.3��ϕ;�G��葚n4�X�
J���6�lt�)�%��.<un�_��0��-6��������m�{��{��xkK���-��_���0�z�&1jud�;�ƍ��^fߵh��u��f�{#�3߰`��rݪ�	�;0���[���ye�n����������'�Rk��쬒s��-7�d7�j��az���fQǞ��>��g���x�$������K�����ғ�i{ٍ�ɜeU�uҕ�iM'���9��h�m��O43,�3k'�gaߟ��V=(�^��㗒�A��k8<O㘳kh�����B1&��(��K⨺6��X|c�15���֚���iM�N���ر��~zr\@��P�������iA+�&�G�۹Z�M���[AT.�~�}�����������CM^����1z�Z�V��*�ٽ֟�t[�}gO�(���8?u�j�Ŀm�ԗ$�ʦ�����+���y�5;�Nu�銽8������Ұ������s����ʟ�(���0r���b��$�^��ǅx.�-���u���,��)-.~]�y2�x	vbͽ�Wb^�U�o��/��٭aJZ�κ��M��d��QWY�뜑���"�D5g˲NxT���?4��-+��r�����yBp�-�kh�(`�z�m�͟�.^}z[S�z���g��0�+���M��+�;��>b`6�~qeף��\�����U��I��9��X�&�����6�}�������˻���k���k����M/z�Z_�U������u����g�碞��ן��o�����]G'se��D���C�2r"_�6,{��c޽����.g���%'�˳�V�o�Nijv��s:f��'p��8YF���~+5`��0`���?Es�c��>.�B��� ��9`���?*��']�b��}Y�c,��Ybyx����J�#�F�U�t��x�tgcF6�3y�8�%tڞ�̇�`�|��*��&��0��\�r`!܉��0�@QkadTȂ�7,�u���NX��R���k����<�n?��!��%�>�+���n �3��*��� �E�^�6ϸ?�8@zo���������.
������v~Q+׌����&�np=
�_�ͷtF>�a�A�gx�S
�n`�`�
 �	 � �O�|!k��<��w�:��v;��s /訕8������ ��(?��J6@�q�m�j@Q��^���K��: 'ԗk�-�?�G�dw��� ���׋�T��F
Cc�b k v��yc����0峂��>�߹���a�q���1��k �) k�ayx��x\����+t� � 4n���ÐL�:� ��ﳜ|@����G U�3!���� �f�J����C_��� ~r :��A �ȣk��{%0q�`��X�<�$�KG`>�I�C�x!��9T����.�I�Q�lK ٺM��?�×���O%S��΅��Equ��60�0�iks2��c�P��ٱ���7�V�A�����Ű��A�?
�� v�k`	.+���K�A��O��A���F�Xz�������ʔ��W+�n9u��f܃k/_Bm�jXs`��NB�2�G��O{i��0`����,ʯ���0(͉8��_:�j���Y[ƈ�mWq$�e�4�g�Rچ�>b_�������B��Y��4�:��~��x���g��!�:z�*2�y�����d��|\lke��1(Ρ�a6�
>��� [��{�78;J�ܵ���V\���o�z��׭?�(��]`�]:�o!�)��k���ט�=�:$޹�*t�F��eK��^\!�}#]�p���o�H|ȁ�Ք�#4�ؑ �ł�]ŭ??bD>y8bo3{d���-#�3�?=掼X��TW�\ZI���FUL���Y�~>��1�1�ެqX�^^";���$�����R�35Ō�)�e���7���jJ����y�3�S�'��`�b����qT��؄�'v�;�3&l&˞kt�~ �6�`�:���/͢9�\h~�����u�|�Ζ}�%��Ϭ����#�����9��X���@�4��,'��Ua���O���7|z�b��y�Nn�p�b���⟳�Jh��;��]x��~Fy�����	�˙���:���b�M7=��$Y=}�������[a��䬈�A،��mv���!{;'K�����c�jni�Ʋ�����g] ��O8Sbg�2���Ⱦ�� F��������xҙ�[0�9y��_g��5�*j���	�y�(`3�g�Ƙ����ߕ��i��?n��;]�zϴ��H&����X�,ȹ�L��[��;�4�;8��}Rũ���D�����n�t��O2��f����S�}��O���!b�/��e�D��p�j���g��ZV�tpf�� ���0�J��j���"�,`c�G�S�}����;�pڻ�}��"l�fyg�a��}7��|��Ox��6��^5}*�c3�ؙ�g�t_�^���驙6sR��.���+��$T�uS]HY�k\��m�	��u�g�F=��mCd���� k�� L��_�����Y0m�o���\�M���e�Xq��?����eK�Z�����.����PLO�}�U�>'X������c��4[�h�.y�L��l���n�wUZ��6[��~�� �vBV���,��?'>NF�Yt�]�������6vű���Ϗ�M��Nvh��3q�0R'>/�b_���e��V�����
���OoPP��g��0�_�8?��n�������Y��\����1m걛��F���l7�tp��T���2�w{W��0�2�>c��L)���A$�y@���Gh�#�x�u���NI��d��2B�O���ʊ6	�����Z֦..�e�lYmܻ�v����l��z,����t�gz���]�^c�v��_^R�[l/�:R�|/��j'��Y�ɞ�#V�G,L���,�ŢR��z4�d񲣴��ۯ�Wm/~%�0�Z�a�M���q��a��~c��BMV?�G�]�G�ܱ,���Y#G����;Fd��GLb�k���x����/=3�;A�i�8��\��a&>#��n�������hH�H�.#�F:��1���sI�A�<��eHl�ߑ�"Q����p���p���6���t"�����;�HH�� ���=�+R�ߟ}:���A�{q�g��^��)��9��gHh��݄��F�Ÿ�q|j�H/p��wk_|/E�i�#�\�7�ps�P�����	��.V����g��p�w3�[����Ϫ���_E��5Gƽ*JBK�g虃��^s�q8����mڗUhϜQ���p��+hڷ�4g:T�[�~����S��n�{�w�O�=�E<�M��G{MB���sjp��h>ߏ�Uw�.:�8Om�~��8�����Y����9`/�_�e�����œ/&w��߼�������y�`�gծ�E�ÿ�<>�e�e�,�)-�t�ܩ���������|!����R������=}V��e��ƙ�f&h���
.���w�_W+Õ3k����N���.W��ў'�ew֨��������P2��w7�_~1+?�"�8���Y=��!�d�o�����1���t΋���k���{6<����i�g�s���[/;�f�t�ZS��.巄q���5�?�.>�^>�#.Ń�<Y���X���q�����W�����>��۩�9��ϼ��͋/���??���"���)��y^��g5>��k闳/����ۺ�lLj<�"���x�粞��*g���%!����5��/������j��=�$)�������n}��l�᎓�B��ҁ�Ȥ���\p�'�o�7������}��r����O&�FrB4����VE���24wM6[֜t=����]ׄ�����D���fgp/�:i�͢��|�U�~$��s���\��휥���\�f~��q��$�1v���3�m*�]��ۉR<�|�o(Ɵl�<�Hz��⚸��?ƭ��@���&zp8�j���w^������cx�ș�Yַq�������w/�f�e���|p=9��yEO�q�8�]�t�'tf��Q�ƭ8��琯W ��B��Ґe�l?��ʋq�^�U�޼BkK4HȧmC(�^��H!�P��t����Pn���KQ�A�����&�z�=�3{w��f �5phm�73߷����}��޷���q��_�#?��6�����Aȫ8*һ�zWs��|Ȼq���.O�s���}�p0`��0`��0`�#Ӈ˜�)EYe�ƹ�xF^��ie��&���I
S�Q�7�̕\�okh���M)L랲-(�c�K��sӚ"9T�x�X�q]�z�+��7���|���v�&r�:��s�h���ߨ��OSr?�\�LgC�"�����rJ�:�<׼Ru�t`�f��O�ԣ�i������`?�{断kM�_��������>�E��O.��5gEHךx�}�ŝg4vs��錊5t�?�R�ӨX˨iK�mk>Oc��fĄz�"���'OD~Z�0��p��Gz���:��d���ئf��;S�-wv�G.�7Z@+6[?A_�$hSJ��|[4�pܢzzn@ �G�Q�POC���w�������"�0��G(�\�&�/��^y?;�ԑ׋1U�-��Q�F�A����
?E �� ���b�|��]�5�
�����x����r`�<u��!$,RE��%<�/�ź|���ûX��ǻX�+�A���Y��I�r����j�Hj�js��#p��#0�����a�w�
���Q9�f/۠��s=d�ړ����-{X�����`��{�򍇚P>DY �.��鼈G���&]+ Ð�
���V�ە��OٯY�~��݈�_K~�z��.`�O���6�
F��l�L�{򍬚�����<o0}�����$m��W�MU�D�2�_kbc^Ȥ9�$qB�!E~y�Ŧ�n�r��tj�5+=�`�E���b��xev��p�OdC��똸���W��4l9R�p܈�>M>%(����I.���;����b�}��G΍�<T�M�������/>��p��Bd�O��.�ǅ�G;}W
}�#d�,1�o��&#k�]>��u&i^����d����[b���������yh\�yhR��@n��*pm�IW}����2������50$�0c�+���v�\�b��:cm:�ޭ2��%UZ�Y���Q��:4oҼ|�Ř��DH����1W�F�n�Q�ͨoK�5�ˆ="�Y-Ee�\#B}`�'�r�%.�%���}"7�[B�(���43-�3��v8�%�Z��i�u�#���
�S߸c������\�*���6�IiI����B3�������"�����de�@c�:�ͼ$=U��ݛ����ĹB-����j	Z�^Б��$��:
�A��[�q0uI�Vj߲urxRM�$��J\���v&�o�U��F Q�� :A#t��C��trc��~��G��HMQ�;���`��x<Fʹ���@XR&�٩��8�c�`�� +���B-���������#�azM̡E3��' X 4�X��IsH������R���U��H��HB�!騆փ��R@�!��'��eR>$Y�%�lX<h�W�}����m��w��W.x;�@O�'H�3@J Q/g�k4��XH)��*s	8��[��})`���&{�X�Ey��N�+�	���o��Z�U�=�:e������Z�֘�w�ڈ���3wI&�� �R$,��f���(	.\���Ip���6�8T���p6�4v������:-��"�s,5�_�~����7N5񫭰������3�]����v>�����dZ�x�����Iʳ�/�nh;�V�8�ԧ�%I��:P1$5��.�Z7\� ,���9�w+���c��l���؞m�H�l5�g��uy�u�rq�F<j��V}Y��S��+��?J��O�&�mrس��'v\�u���~m��J�т�6�%i�����
z�Z�e{|RL�[����sd�GA�W�}a��W�NߔK�q����N��0�I�Z����x<	�և2���|�f�彚�D�%~�7m�yO,��k+��{��-���ɸ����_h	��Ȩ�?����(]T(e0[�0���I�(?pL�g�g|��Ѧ_Zh�^0Y�c���3gu�uf���2����@�^�q�_���˕�%����]==ю���+�8�<�^��?4�?�d����|NNJw#�T�eh�ǹ`��y8�'�:(��;s�.�\���Սq-������䆮�C����im"a~b]۱FGL��N:�V"=�hٮ�1mJ��R�٤�V$��T8�,�h��鬱ju]`%�����+�e�Z}%�W��Ajop~W�u�d�x.�ȋ����Y�%�8��R��ԘE�z�}�j�"}��X�V����L�ĦZ4�����]�]c/<B뎅jS'���ŉB7��#i��������XF�I�8��]۞���DHW�X����^a����\7f��-�,32v�:FJM���	�&_qa�$9�觱J*`�f3�BhTi�o���-�3�I	����E5�����]F�m-
�I���צVև�7:�&�D0��q������-m�/��9�K�s'��8n1���BM�x�jT-Q�Rs����`Eb�"�t�d�[���(���3��}�&�.jwnE	o,���L�N4�k%F:���̫�c��x�[�BD�*Ws�v����r݇�0��6r����m�P��M�������H�������*\��L�9n��Z3sU2���Ti�0�M��%��qF��x���o�����9U8���b��;��zI��M�2L\�4B��f�f�cz��C�>\�������ˇ5K8l��+5S��A����a�:�*��k�c�k��6[O�QT�2:ˣ\FC0��i
;%0ֵ����ƈl��-����gRm��ىZ�^T*q�r��VUmݓQ 	��2����,Ȏ�UiL����[�N&Y��J��j�����N��7�K�M1��n���U�Q`hC�� ٻ���-�1ж߱�i��������] W�m��Od��2���Ɛ��g�.��&��d錮2��$��{���.��X����i��
!�G~^�o��g'k�m�8E���m4%�E��W������}�-C�!���F��e�����-m_��K��e���m���lQct,��c۰�;,lV��nss�h��2�MA�Ê��o=�J�ItG-T�g���Jꤼ�J�.l\](+E�Uw��0���v����e�^q5=�GR��O�F	8ގ���0`��0`����b��Xp�{F��+*�P�z�
����퍟���	��<BL��8���o�(Rm?�s�
.��-��:�tzݷC�\���[�o� �ş��� :��=:�c_A���pw'��i �`����=b�:�A�@�ˣ#�� 8�T�b�:��ΕO������	�^g
�W���u(��� ��8�'������� V�#߫��J��#?��._R�v����~��G��1�_A0�6"4��/��W ��x{��W����n%�h9@�_ �}��<:0����9zt�g���OT h� �g�۷� ���[��'� ţ(W��y(U�?��{4���Q߹Nԯ ��'V|��������_/46!�Cz����١A� O��<��o �D�Ѽ�7� �����x�����D�x�γ��������r�Eg��)t��8t����D���M�C�Hv�Kh�Q��g�Їε�%�y��&y��/��M�:�b�7���sY�bv~~��m��c�A�9:���Whܹ���p��-�u��s,�zwդ(�Wd�����<08�{������&×߂��'���p=�2u&�����G���/��L�-t���� �nP�G��ڱ3�Ǿ��e�K���@-��FT�zA���@����T	Y�=���뙝p���@����O/Μ>�|�
 n绊`��0`����a�1~]�`iP�+�5�l*�h��2��F�:jE��r� i���H�ǋ�^d�nT�K)"����x�8;�K���%��&��Rd�Z���[��&���N$�XA��4�E�:G3�{:��!�I$���Z�l/V�30���F+����Ö$��0��:�L��0�[l訨N��)V�J+�:��Yrr#/t�6ķ��͌������c�<��N�yX����Q��=ԍ���tA�>�تO��eK���m*.�/�RO���<�~)z�:E��'��٥��&�0T���3��ԺAI���J��Й�-K�s���PNI���#7�k�����>6=Ή�w��
+�I�*R͠��3�"H�3�c�������ѫ��6�7��i�!�1cw�@|���whì�V	�[�8�̩o/��N�c%E���(��Xԥ�w��='��'%���j��21r���P�S!U�TSW���zK�%n�2��v��aa^($�r�L�$W�v #J�6"%��
��-\�2��ІF0k��N4A�Q���w��[���Z>q��i[���	���h��������ɶ����޺:��8�<�����Ŧp9]F�xWi�PǍ�����5�q#�X�*R�l#�H���+� ��.�L�q�OA�6�����s�HJ�03;	˔�UD�C��P�^�F�����15:������I�P1PG�$e��@�L�]�)��%�ݽ]�>X6,!�H2F����m��[��]8Hꠄ&�A�!�oHO�V��:�Aү�b���۩��t�B����T��)NԪ���6���Ȅ��(R{T+&Wh��h�2�nw��'����
��Hi�(��i�u���f�e���x���je�2������:�u�r%��&�Ԛ`Kjɗ`��:{��MkL�,���j�Zc�^L|�1���aȍm$���؈�W�������V���k��.�Ķ._o�%c]�+��>��ԯ���s���l�=N(ɓb28c�g��݃^X�B��i����:�x���e��I"��ܪ2v��I��cVQ�c@A�%�Z)��P=.�Ä�k�v$���;����2�H�n��lj{c�;�/W+eh�p�$�e����Ŵ3���,V��f]���eeUGTop�ԉ�u��p9R٠�J��h>cM��sI�Ͷ0C���J�
��B3����FN*��,d�u.ނT3��!M�wSR��dKG���ͤuB�[I]f�}���^�.͵7«�$~�|��2OF�kE*M�^��G���M*��]dA�R˼��\��
��Q7�'b�n�1��_�\�Ȗ��	<3��|Z�V�&���۽sɎt}M�^o���h����-/N����-�#r'����e����@��]/2�����0`������ߊDDjF*Ej@Z�$A���)@��A_���q����E"Q����	�����x#@҄���;� �|�2�f��=�+���?kY���˽����6CZ��4<|�
��?�ɻ	�����Dy,ġV�DO}�6���/�)��rHR�ԋPw7�B����b�o4����h>���j��k��,zx8���s�����%�3�~�(����O��u��E�K�kz�f��l�o�^�i8�R?7;U�@�<�bG	��4�{�	��P�j$�[E;���<�G&�����}�c���o�h�Co��5��/���F��2ɷztVR���SQY"q�
U�	?/Ld�C���x�>i�ҍ���]W���[���tE�|����\�Q�'�K�U����>+]���aլUA;�(�^)U�����N�z�����]K��чW��f]%��Z17��4%��zy�9�y�f�o�U�?�!�_J�����H��	����<���Va[���}�%�P�7���.=5{}�TK��O�~}�Bb*e|��UW�ϛ}��!L����n�i��]i�\)��1c�Q3�U�g,������«zs7qj��`US��U��U�!"�*8�P��Y�PO�=ʊV$m+2��j�Xq�d�t�����T'��wk'��:��Mx���M�%j���������f�K	ݮ*,��t�Ö�}W���(GmmO�^Ԯ��γ�_Νѷ��J�*ܕ�bo{y����!ii���U�Z���;U���[�:W=�oҶ;V)f�U����;\��qݫ�I����e��g��/MVQ��v�Ο���=��l�۝�Q:%��l0�Wm"4�Ċ����p�!ȷZ�W����Eij��`-�l�������h:��::����F���w^��,<��<V��4cU�,JC����Π�7gㆢ�f57K<և��O����!�7�	��B���������;Q�U���Aޙ�ڭ���xmxx�g��#�E�z���b��Z��y݇+��1������P\5��B����{����QՓ�w��jֻz�Ɔ����ž�+���Y���Ճg�}��漫��Y���k�j��7y�_y�ۯw5'�}̇��Nh���|�����}X�0`��0`��0`��������#e�IX�k�4��8��)��ȥ�]�e��OVDS��;�tDw�5�R��X��Sx����</�-{rU�KM���a����B�~݂<b��Ͳ�3���V��^�ŭ������S>�Л�9hٮs��)us�+ܢ�(	I|q�́�٣��d����t[��EY96�������0�f7�zB���b~�K99�.׈��b*���WԵ8��2/3��s����LUG*�{��I�W>4���X�8b�QnJg�u�X�ҩ����Hc~>�;"�.����3�$S_���+��MV�ԛ�a���c�
�r{Y�|_�;����K�@�G���^�у�Gʭ�Qe��lp��AJ�R
��p���|�殓q\{=�;ѝ���o�UsQU�觅��	A#$���&w;`������4��MQ Jp��`{�Z��u�B�]�fB��
b�������9�X�߿����.V���.�޺^HЙ�Q�'8�T�bNq"z�Sɚ���d�[˂=�鰳����a�w�*��!�j�J(f�`��L;�Uad,D�������B�M�'z��il���r�uR�8���XBD�$v0\�)P^�w��<0�f�7������j�FY���&�-��`[˔��C�{B?9ñU1��~+2�2A�S_J&Թ��k�U�������*� 7!g��Ik� )��R8Mo_j��f�ңj#�M��C��UmUb?�%GɟF�lK�g�"�܊9���b(�x���fe�U��i�p�A�f����b-������cI�EyI��jԢEiSTS���2��ur��C�=V��Gt0)�Q����t	�BlI�K:p�Bk�q|lBvX����ŵ$?�lrt�1�a�+C�㉴B���d�f�p�G��e�6�ӧ��gh����PHCC]Y]ٹVFI��Z��B�k�UfD\�$-�_T��9h�#�e5���*\I���&S������*ӉNv�i(�r���!}GM�7Ks�(�S�bCk���Z7�sL�h��1�Az--�JW��B3m����l)��%��m��2��o��"�e��0�T_��Q�ɞ�*�ZkE�\�[zh\Z�ܫ 3������*��{:��l�Z2�g��.�T�;�GEb�\�OcF����ɩ@�
��L	q�x���B�*�$c�À7aRf�������}	%W��t�H�Ob��������6�h�B�$v���`_��P�_I��"*��@t�Ȁ���H �. ����=}�В4
4OH�r��:hE~� 5�=$Z�C�-�nHD?����|b�  ���Ar,2J� ���G��A��Pp��b���
�] ��v~>DR��ˮ�I�Ѕ�=3��!>�ת�DN-< �����R�N#m0t��Bj�4n�o�LP��یk�`�W^����4 ��J �zA���0����q�.L�"�N_y�.�Z>N�F�{���l,��~f��>�1�w��Hr���q2�b��f�ԡK�K�׳�'�I���q*/\�i�@m��I]�hoq8�.'sM�&�Me�U�X� $�:~���o��-*c_g�e#�GV��z�2e=�x��o�Fuy;6�'=����s}==�RƵٶlm �_��[��0Q�PD�I]Ɠz���)72?"֤"X��M��#4	��3�֚��ƲEd�P����1b<NLHY��i� ���e��&��x�Y�x���+��n�kS�{�Κxs	��֢lϴ�̤�:w�F��`�g_����6
��<�x>_�;;%,��ӫ�Â�S��*�H��L�u�b�s\R��$�;_����.�<.���G�@\�x�+Q�u��K:g�@��P�5m�R���y��L��m����&u��&i�]Y���,�!��ur-{���1�7���+�zX8��x�^�O��ni�h����f�����D����\��|�&f�F3��X[�me��ش���r����$���|��}��)�~�kܾ^S�nV��+Z��%>+�"�6�Ժ����`�
�l�UEa?� 3�c���8!�KTml��d{Th�q��=0��0�T���%f߬�����NvOM���2i,�PbY~����rv��4���=��G��|
k�Y%��Z�vej�@�q�4}P�6�5%qԨעk�;m�{�r�q����m��Qz�4��(��-�)v���*c�T�E��ǧ�k"C3�S�¥�e�#����H�uA�����"����е��?*�%VJ\�a=���|/��dH��V`�Hs�6���v�e�Li`�8���C׎�����x�H�e����e���rJ$V��}�n�b��|Ca��ז��Q�5=i�����˯t3a�嚦�z\z��������LO��[�X�I�-��Fғ�qv��[n�@���d��T�TW�#IMH�	��4�ӴG��(i��B�pQ��)Ŭ²n�#$ӏ��N�)�ilW�t���:B�����ۥJuuK�k4���Bh$�7��Ó*�����5����h�y�\�Ru��z_�:S}KB>�,�<ݾ�i�ʥ����1��M1�R�T!��/��\L�6�&�>-�:'Vo<�ʸ_0Ƌoŧ4%�J�z|Ӈ=���HE�V������������\܇��9d�K��(o;�L��v��d���ɳQ\�;F�ۧ�=W������L	�EFB�A_/���u��RIL5R����i���Z�bo��0��$��?��ј���y���4�I�1Q� ���k?�+s(�P)�7�*�k�Hi�P������﹖^�K^����>Ix��ʆ��&�G�\�b��.>97�ʕf�j�]��5ɲH��t��@��(�Ks�d�%�n�fZ�딀�MI���v���`��glK>ђ�������bz*�����tXT��@a&�k!0m�e�uz'w*���9��%�Ֆ��X˴%�3�*_�lk2���J� 旳8�zl���#���&�N<˳a�5��"��L"��Y���k6�e`�h1}�&!�X�W�;(:�{rT�]MIgU¼����F�ԊƤ������^��zMrs�H
�'5�� ��[�0`��0`���).�5��S��y����E�ᇛx��|5� �Y��e�_�S��9#1Z���}5����R萫�p_t�R�Yz�����{_̀[{}��^���a��1H,��}~k��h �M �8�� �z<�����ױ���P=l����΄'��lN��',��i�D0s�}�9�K �3 �n��ȏ���s��! �U�૬��~������������}Ļ02u�é�3����	��|�3�����p��.sU�X5i{zW�#~K ��Y5<�(=�rOp��� q�>X�- /� �\0�+�_G n�}>�ػ�Z����7�ѳ	��Bs� �P��+ oУ���֠�<$�,���������1ZK�p<]��yў�� �G��Bψ{���X�4����؇|��|����ͬ��uu�Ԡ�[�Fgi�> )���������,' �Q�I�D^B�2𯳜Q�ε9�%��a�����/�����9�gz�Xt���o�輇#e�~�-�g� q� ,z����(��Ɲ������'��C�;�P�F5i
�!��?^^�O�}_����S|����[ӱ��
?$���ĥ3ne����?/-�F�j����6��&R q
���Q�~�3l�	��Q}@�8gQ�v�iT��BZ�'�(K9Z���]jy|�
����ޅ�+����y�3\���3�UíU��8�ʢ}��f0`��0`��L!3�<�I<��o�n
T�۳��Lv.��UbV�)Eh��Q+�T��u`�c	|J���i��u��uab2ǫ�<P9���S�i����TgR�id�,�"�#i5�!:|r;�[�	v��t���P���U��"�6�Z�c�$�帜<`%�5rs�m�.���VUT�X�@�����'���I���<*��:�B[8�doA�VZ��"�:��i-���֌2�)$�cǴ}��l�=ٷ�P;>jiNMK�*z��r��]�K;@�T$ۨbzURT��Dg�0�v�$�D��?v�8*�*��ϪCF�)�c��*��12s�X�u�5r�l��u�5r�1r�!����!��1��!5�!�H2Bb\BRc��2�Xc��\R�wm�{N����������5�χ{�Ͻ���}?�9s��b_c�>���kt�i\'3�"���r��f�%~aT){ø��5��$��JS�]9>�%(����juesi&�e�>Q���)�3�]yӭ��ZRil�i��%ŀ��%Y�Yû��@#E�$�Lk�4����-1�6$g�d��"��1@e
C��+���F�e��,:fT]�B�4�x]7��������F�`V�����r2۪�{q��@n��D��̩3�-l7>��'O-k���a�5�Z��@k�'К��e	�f�ei�fI�gR)-EY�T��4���:�5_��T�⏓����� P�D٣�sp#'�Έ�RA�.�@�0u:�R\�8��4�R��{��i@Y_=����&�M��)E�7Y�Mi�3Q�E �׌#�������֪4��u���Q�بr2Sd�j��v ����
oT{WJ�)��6����
]I�kM��T�VUۤ��kf���
ԻVV��]Ji�fc{�V�Y׾¡��܊�z�B��$d�)���m���|JQ>E������G�bpM�Ҷ�E�D���׷�����)������^�*{�W�#�Bi�>�ި��J��,kb�t�J�n)Wv��}�kaIY��mR��l%6K���Q�2�P����J�fT��_7Z�BJOvY�vF!�4J�m���vc�q8܅k���c%���@����'E�ŕ�Z�y�	�����ڢ��Q�r���kk��s+H�K6_�+K�xI�w1`ոq�����jf����W_S|�:�#a'ژ2|]��O��P�)�8�ϙe�T(�0mE�洉�I���0*I�s�eIQ�L�F�UN�%$X%�1u�G�
4��|du*c �0�p��nR
`�3a��D9����W���Dqy5�F�h:3�zF��و�_�~�N��tdq���n�5K�+��}�*��"�!PW��K)��f����,�r n�*�loH��i���{�!e���%��<�u�;�1u�L&���0�7��=��
F���:�ݡ��3()x�p�����.W蒵��4�c�1oz<iz����$��M	��?3�5�7Ț�sMfjm���gjM�vyL��kx�"D�����:�t	�ԃ�B�@ڇ�`�gDHC?�[��?�De]�?�ԏ$C��bqϳX��#`������.��E�KW��D�干��.��8JO�>�`���y� B
�X�z�Y��� �ߑ�.ω�8OBO���J�^�v��E�#���P���NԽ��Ы�x�v�a�ƚ��B���bq�{�Q;q��2����r�Xb]�ђT�������,����&��u�=�D��F�A�0Ѿ��������Y3GE��f��.��%�ΰ�����P4�M�A�ўL�}Ԡ�Z��	��#���'�FNn�	V=i"}l��m�b�5�.-{9��eх�]��y�;}��!`M�/a�Rk��8v��>�n��FP�h�=!NW��չU��;B��;�1:����o��M�c����C�D���wG�e��h=��]ގM�gu�:t��(�v�VO�8��9t����n�2�z���s�ؒ�3d\`��/��1l�`���G�$ړ�]���Ǎ�{ӗ�����꩝#���Cr~�϶{M��ϟN���?|hdjF���?���D�ꌠ�K��]�ً՝89�?�]�wT���qW1�N�'�:�9F����{��i�i�� �-��6i��(c��;\Ht�'�T=��S���4v���l�ޓ�n.����wul��|��>/s����+;d\�ճt��{���Sv���#�û»=!mjl�Ғ�}s�s�t����K�U����Cx��{W�����^:֡;�]�}����ƈF0�ٻ1�]�5˲ph�&����ީ^H�x�7�OSG�����];MQ]������q�5�	Qq1���%=%{������@ ���uz�w�i3'���x<��U�c�йG�x��3t涽~��b�!�q��t�Y�2+qbK���IR��N�`�a��ZkY�|/u�h|��|���cB~��x)�B~��^y'=����A����%Fg��՛Kh�h$�S=���Gm᲏�m�҇�8ȇ��Zx���~G�aP� Փ���v�ڮWh,��ڎ�������+��z�S(W��5g�v�w	o׵�ڄ�B�-!�����~mל�Wb~���m��em�|�c^�}?��"D�!B�"D�!B�"D�!��F���K�'�?�k~�x�m��3_���+״v�k�G��e83��5��.������g��������q��O��=��y����C���Jә#��#�A�;�e���Sm/�u�F��~�ڋ}�ߔ�>���qۻ��؏��JK7]����>����#��jWo������G�?Fm_�5e�MV���i�v��:����_��u�ۣ�/~W����|�W9` CH8[{��w;~xt�s��*�w�9w��H����My���g�:~r����&?t�����+mO܂�>"k�𙝚�={�ǡ���k+�79�}�+V��C�{��+��_͛�oh�'��4��6I|ۓo���3�� ����+d�U�^�G�`OT��q<j��6�p��i �����X���OU�G~�#לk<l���%���o�?�伊x��y�ތ��m��ėx�N���ׁ�^��M
��.ViALhzA\�ұ8�'�z�����K�·�_U�υ��'��o��]�,�4\��|���]��/��]��ב!�q&�^���C��/r������$���~� kw�@jg'\b���?��uu�Rf���7rx5�	}b�;�*:g����p�.��n������=�ɏ���]s1�_���Wmp�:`<��_Y�j7&_������Þi�xw�����}�-Us������nyB|��4�l�/���-���/����~��M�'q�>�
'Ͻ�}��q�Wc�_��%����w?�߮�R�y�W�{�+���<q��_��#����sw����?�%�����_/\s��)��Qɇ�����E�]tw�[Ѿ�3�p�ﶂ�W�� \�7ڟ������������N�vӥ���n��s��n:�㱧��<����MtL��obB�=[=�؏��)��au-�`%���6���2�������[K�bP뜉���L6&���]I������
rP?^�5�]`$(²A6w�(���b�-Q��X��k�ˆI	��-�];[��/0���������^��
�Hpe��F�?�R�U%�����'��x�\��\~�l�]�(�LϬ�b8�:f��Bl�%+ K W�O�V�&��U漐%d),3q�	�Y�TG�=i|�������)�0}:܄f+_�Ygԙ��r�C�\"��v
�P�b񷦮�D��N�0�*���`
p5	L��dU�l��Y*�-�L���Qk����d�8�}�B�7V�z���,0�$�Y��,5���y��&yjo=�\�����`.}n�@C��f	��5vFrc[9� ��4?p��RP��ot�M@@�sV`��
t�H�:�f������Xp��0OF5����e
��s@�n�C��_r�J��	������z�����q�� ��5s�d˂�� �U@����J�`�%G�T4�̂����z�/*�� x
d*Ӡ��b`�=l�4Z�����jsj)jbVd�!Q�t��$�0�-��BY��2bc5pRځ�Aʀ���a�3���e���XH�k�js�̃��Mԥ͓���N#��f_�zyr�ۨ���N��jb�5��t3�O�t~��٨,�m����+�m����T
9�٪�[���j�&��f֢f�|1���c����D�ՕuS�k�b�P�m��&6
0�P�>=��V5���%����IߋιQ蒑k���|s��w��J9!��k�/w����@��Z�d��������M��y}Ius|׼{|X��*��LP�t�J�5��.�R~�s�j�4I���구�8�,8]��Xk��.��$�}���V��E;krZY���:�9)Dr�M�J#z����в�j�x�b��<)o�i�L0:ܩ���]=s}�=\e̋�3�֔�Q�w��U�\�5�/cD��BY�hx���[N�i�ϫ2��Y��b���,�L�7����6��*áH�����L_�2��I�7~(�x���`=���؟O3��J�o���R������9���f�����F"�KZ'ݕ�.jڃ�D\+�֯To�eT���zom!f�@�e��3_���Nțܹx�Vo.1[]K���,ʝmk-͗�n���Ě���*k�vۧ���C�/ ,c�����K�1���b~��b��S�f]�CT��b*��.C#7ז����z��|Q��(�_̚���Z����m���4�X(�/�%3H��a��>L��um�I�RjY�6+㴻j
O����_]�'o�~�m�)�)�%�}���v�jInL�k愋�<�S� Y�1��f-�mԏQ�۲ٚz�m�8;�8!�ڊx�[���9i9��1>�Q��$�+����B_�utYiQsn6m>g�ug��Rr%EF�ʄZo�m���5T��F�W�lYgv_m����}qE���J��w�>K�dw�=�-Y�BԄ���^o�[��Y��҄_I���,A�o�"�(�4K�%u�4%�W�T��j���'�Y+B��1E�k[Ζ��ܙц�I�Ba�|s�p<���&�K))����u[wHH���@��E��gTg��=[��Ӏ�k�m��$5��!^�������Nw�	f,�+}]��XV=;�������q�Yfס���dj�׆��h�KW'H h����w�$��d�1ޕ-,�S��$�f��z�5��I��gĺ�[�s�|�?�ͧR�欤�0��\{qIκ6H.5���V��IM�8C�j��[�̨6Mzy��lYZn�G��45���ǳX�솊P��n\����@\�-���jw��4��'����R��p��}��T�SZ�(*k�����$7WS)��sg�i]d��1���w���a��]�����긍P��R��p�g�{\A}�!�A/�uQ�qkb~հ�֟��k�����9Z�����!�<9�]te�	�&y�%k������49�����*��|�"��4S�^���P��ںi�dƗ�K�wk?�l�n8e:I�8y�R�>�����;���\���6�0�`��k�D9[*'N��<a���޹9��\��ޮ���f'��gSe||�L�Lna��Lh8�WU�����Θ��/�����T��$%=�k����7�0IӢ����"D�!B�"D�!B�������k��=�����a*�<_��}gA}��������;�糮�t�ZIR����ש}��UT
ϒ���4����������_C�z���[�B�h����,$�|���J 
� ȸ	�S���)���} �����>��U����Si� X��Rއ<�WP�r7��B0�r5��P�K ��Tt|��4�w���I)�MC)�����9犯h���jU�'�~m��`��Qh��o��h�3�B�moC��COZSn��4������y8�O <���a� ��g�hz�_� ����� �t@&��ϯ} ��<�uG+�|��F�O=�	4w=��=�+�so�����hQ�����m!���Ho��_@k]�/�����ѼhO>^��|R.Կ{%�'��4��Ο�ϟwD��4H�4܏���#������a�]���"��%�gp����=���� ͢��@�k���G^B��}p�,��ε�yky��*�蛻Q;��Y:��ܯ ���~�(y�56��� S/|� �mG�yy] ����G��s+��3WC�{gQM�Ŏ"����8�
8��YH�����5�3�����<��Y+�
3�L�������o{�a��`�����ρ�����XC���a)P�?g&Q}@��1,���>�ۮ��w`a�p�C������d����Ik
�.���^��wC�^H�5
S��d�J���!B�"D�!B������4�������S�g�E���yIa�#��Bڄ��z5���"jsB�E��d�6�N���$�Z=�������b��*�JMf�P��,�M[�����Z�RB�/ld%�qU�$ul�xw��;������jc2hٳ4M�[�� [���V)&�[Uk��[ڋ�!���k�}�86��5��-�;����K� i^�_�0�*�j:^20�"�d��fIfrK�����R	;m]R��7�m��(���a	a����P�D�$�\^�h5d�O��}U��Faf����2᳕��j�(!���|�����b�dy S���%�{Tf���kH�]�[�r��zg�6K��5���������j8i�F���L������ѵ�X�Fk����-�>_�O�
gEGg	#8��3G����?���'�X�ڊ �S�tL��_KUel5�mŁ�ۊ(mXz�m����
�%zK}R`-v�����8���K�^���w�l�í��B�1�!jh)�w�J�����Pӛ���^�Ъ}�3CJK�'����qg�pM�����y-f�R��Йe�q�m- �S3B��^���1C�a����~��i����N��^3/����J�ȶ����u����5Z�����K�Iz�dW��kY�I%4(6ae�j�w��	4������i�ɨ\T� ��n-��k֗�%��T�erjF����x1%��zV�S�rq�ɮ-��+�k���ZY<�����U_O���/�%0Rp�B �>��p}ħ�*���Bh�O�g:���@�m�i�\��U�/pgf��t7�4,8�&��f���PF�l���x��re���sԤ��]����*��u�ņ��؊�����&�za%]4��X�7Բ�d��L��D[O��K��Gee�㡘��*���:ziB)���BOˎ��v-��I~�������e��DɒZ?���W�����}��GT|CM��Abt�G�V=5�Ȉ,dh+���3&G
���̥	]�,�bN�?v��ϑN���������Κk��j�@������+�^ɑ[m�e�����Fno�p�9�A�[���18O���K�b3��͟+ϱ��}�t�4�/�sp8bf�jM���FVk�W�Р�5�����~�t ���N׀�s�R�(��,�D�M2c���2Y�I����V�c���6��&���y�Y�I��ݞ�`Y���ME���[$�Q/��16����4�f�������̵I�x�)3��S*�L��:�d��X�mȓ������iIc��]UZcS����y/�j�Wj�ə��fK F����$��sV"��J�4�$s��Pɹ���p�
1�#�ʫ��		��QI�����5<B�"���d�َ m"@�Ar!C�@Z��ghHC?�c_�?�t�v9�$�E�~�%�Mñ� ����cD��]�c�]H��<�H���se#a.Oԁ���'l���yw!B��d�<l��NǷ'�	x��9Qzz�6�����W�R��y�ʁ�@��Q7���WC���������=<����l��w�v��fc��مr�2�.]0�%�;ȶ� 兑�l{��|4?�B{�G�.��9�֑�}_B�l�/غ��l�	����~�a|�ͬ��E�P�U$��a����ю>k��r�6��H:ɧ
T�U|���SR�ϴ�	�.����D6������3y��ܿ��"���f8��,I�<Kc�S�O��=�衬��v�R��Q�N:*`�ND�ܼ�gD~�8u줼��!��#�cIg�?��!\dJ��R�j��P��� X-�S���:��<q�i��3��^:0u�P�I�
	�\����������d$�g�y�~M�p��i�o�'�O�:?�Wv���e4�����vr6����p:�Na�.�uw/=֣����]��]=�}'Nv]�\��ػS�8�Q`n����U�*�š�k8��X��^a��I�c/2��);,>~0�u�����=c=G����$�#x8N]ᓻ�|vبDS|�f̮8:!�u:УafS*f�I/�d��O��G<��#K
	����d�g>q`�ji�L������� �G�.�2�<H13�k�%�H�)zj�^);��u(U���St�KH�;��b:I����1=TJ�w����ٻ����9"��B;�ҞZޫ�y/��fNQ��k\bhM;��3�1גt5����~qB��9�Mۉ�:��j��c�R!�EE���cS蜡3����r���<�����Ö��%���N���ҟ^J<p`b�M��gc_@�ǻl�1�m��|���#G~�G�x?��pl{�D�<¹�A�N��y�y�)To.���鐐Ow"���}Զ).�P_�ŭ"r�ZF���~G�@1TOD��횵]��XZ۶��m���+��z�S�W��5g�v�wٮk۵	�=��3!�����~mל�+1?g{ܶdH�y"����v��kx�"D�!B�"D�!B�"D�𿑵'n�:�������̌���Y_?X&|�5-{^p~t�������������9��ˏ�=���cz�{>�~u瘢��g�4��ߥ�gv����d���u���z�0{�L��|\kv������sW�h9td�����)WV�g#�����}{o���'14�R�?<�����O�g}���VV��N���/�~{�_�i��wT@`�\qߥު_�G�����O���>f��G�so�$��y*����&<�!<��E��;q���9_���ƚG���|y���G�g�Pp���zj�e�^��w�޽�˘��`Zo�I����f����-þ&8�/��ޡW�r�L�&��g� ���/�᪩,yL��j��/� �Q��yx�t�������_|�̻68=z+}�r�����Y����6��������WK��\׎.ù+w���@�=���tHO�����p�KH��k�	 �
���W��_��?�bmH�c��w��������Ś`�Ҟ��B��/oQ��\|���TP�9��9��e=�_Tg�����b�d�����5-���6��j)}2���e���!­GH�<Sڗc��;!��e�,kG5|�A;<4d��G��wG1���d�j�������zA�ǧ�����6���ʊӭy��ޚ���G��u#$�HZ����h�׿V��N�}�f�����.��w;���0`���P��F�������<��ow�����'�7�[���VӼ�����SߞJ|
{�z��׼����|�#��-<���w��g�:�wב��K��90=��م�?�y�ꙛ3>��{����]���E���}5��ǟ��1��/���9Rf��n9��Vѳg�⻯n>����lN����&Xzu��(ۊ�i/�MLj�]�ٓ��]�oJ�b��������a+�rx��ɚ���r�e�kf��`�a�0�pqx���9m8���,�{R��*�j���$����*JR7�MF"��j��ީ�L����-�}���\��[�x����0?X�m�Od�%]��<�-��Qܗd��Y Vв�Y�ڄ-1�e6L�bJ��R���a�6�ʉ1��NI%��߫]^��H��yz�� Xg+�)!e����
K}1��|k��j-��([��2I��i�qr�%MQ�d!s�ZW�+)�gl5Į����e�P��A&�
���@.����	1���[N!�a��<� J����Iɤ��̱g�d�}�l{����
�eA �!�& �X�VB�ֱ�8�
�]Qݡr�% ? M,��P�+ ���,��B���ʬ _�(�6XG~Q"�4z?��������@l�h���N���1!e��0�1�:P�Z`��u����2̭��.'w��ޖ޶�1!�]0@�@��P�aܼ�u	�
!-o���������BY}54�[?���9��[@�SR;Pbd�}IVȣ��"��:'�Z��]>aL�^�%5�m��� /ݪ1�����&�Úc�'1���rrkgKW�J�f�I��(<I����p���劉iE��� 3��J&S>
�RS�}	�-�rn�,mg�b5��[Fs����o���e9N��e׮enf����<�-q�'�:��!G9����6a���;J�	ҙ��}��ø���	��<i'-�E��S��m�AIn��O���ԵJ���+d��oM����޹����}�@���V�]3M�ذV�S�j][��f�s�[�b%��'%�X�V�U�F���6��i�{J�6�WQ�V�'m���(
�敿��o�:���]9�؉�*b�s�	��&�b�L^�w���3�:�Ut���51���yoۢk��,�*�{��b�����N�=;�%��km��v�LMB�Zf8�����*����9.�zC�G�{�����tx-O�n�4��-����r�����陼�O��`�]"~�eb}��S;n���B�ۦ����a�	���M��}q���,�34��0� �z�.��������b^j��,�EV��.NV�2�O�$s+�}өʾ�֪��,ڗnǴy�;�Q���^��
��m���k[ob6��ś���)�ja\\��%��'���p����7L.^˥���Je;'j`�:5��y�������'b��6bk���I���3���;��c���Xe�qn�dXd��Y�ڬ�-wu^��?Vd�}�wÔP�M�z��a�����rW\�Cq��sr|�NqqL�,o�I�<��(�>��sԑ�B�#�l/�na�����	�O�>��<����ʤ�l/�3��\N(7�U����6�6`2��f,+�!hPH+�Y���,���Ω�ֶVk(Uo8�R_h���Z��vk��'oD��Z������7k���LLW�3H�^��4�'f�M���+��Y;yY�X6�\�aP���|['��Mu�[�U�@�È-eM٠uk�Y�NUv��Jf�UQ�d����S�in�s:�������6�����a���M��I��.�x�t�2�7,7%/N*s��|b��}�"i�-U"*t�׊t\w������4��4�X�@C\��Uh�~�!�?�&
�Zt��{J|�q�����&��Yri��LC^\�X���$����5Q_��d�h�u==-	�����:6��nUE=����M(�_Q���Z ����5P��W�,GˌM�TM��:Z"]d-rR��1ʸ4_#%���dڍ5��]3~7��n�l!���!*�oܦ��֩�&�Ιk�J���̆�Zn�\�|,�;�2i^/�s^�W*��>.O��V����bR�RU��U�y�Or�\%x�ڇ-'U,p^͙%�2%;����~A[�3��5�<m����7�����7=Z�j#�
�	n.�_���?���2��xG����`��+���C��^�|]�Zf�Ř�V��;��.kʂHc�4_[e���%��g�oo�~'�7,L������Ō翜�&}W�:��&>�Q�Vqao��M)y��^i5�}���?[����4,v̆5��5Q�3�<d�v�k"^�����+�e��=٩�O)VꞺ��[%��Rv]J�l�|��KEs��6��>��pV���~��4B�"D�!B�"D���+N��	�=7��iKp�0I���K��`���)�tϙ��O�{: 8k�gyO{�`I��h#�@��>^xe3H��F����qp�p��0�����:5PT� �|�Q{!��x�~ �gv�����c��#�d`�(�N �J�ޕ����S���G�;8��o�{�(�	���
 ��64���/���_
�E�!��Y����8%(��<�p{O&<W� �� lxr���܉���D��$p����-�%��� <"������?	_��| o|�C���Y�s �} �� ^L��F  }����\�:��Z�7���+�H!�{���f�� z�X�<��(���4w��k��'�^@"��mh��� ��4/ړ���B�� �_	�	�H�?��	�wD��@z���y~���J�>Eg�)":�H���G㶏�W�������D���v���Kh�����ʓ�\�!_"o}�<�T��;Q�Ӏ|v�U���"�=���u��o_�q��
�+x�v���b�h��y�*� �_�|�%��w<���G�&���Q��lv^&H��@H���z�`s��˧�e�#��΍�C�O�g9x������sg*���%»�/��<[��9�r�F8�j����0��7��>�\�,\�W8Y��3wOI����-��Zk�L{��d�=gw�%���®�*xq��b�nQ��.yh�y�����͌!B�"D�!��FW2��_̭��r[i���,�j��,�Z������	y��>metB�m�$+I�����5���2LhY�E&�L�&GQ�!�>����sUJLi&K�)��t�\B�!v�J�Z{M�mMf�R������JmY#6ۍ�/�ӕ��[,����m������I��8���Ih�&oH���&uX�v/��1k���"�,Kh��{q+��ב����-e��K����
~3�ԏ3Բ�U5wx�P3�W����2?c��T.*�f=�v����h�L]$B������w�V�r)s-����xPɊ�T���i��,��	AoAV`8&u�,����9��"�6V�Iet
�5�1ݺa��2�4>;��t~רgmk
w�f�mqz�-PW�J&�O3J��>���ʉE|��י[WJ�4ɘ\y��ة�L¼Gʓ�o��<��餬�8����^\����dxN��I�:gq��~���<����2�bu�pq9�IϞ&3�dYMOE(e�iÅ���8��\�F�R1N\v}��uC��̔�ab�1>Ϙ�ml.j�m��}�kb9�����񍜢���<V{!x�FJcN�e8λ8,p$5j��G%��}��Y7���qu73���<��^�x�1;�rC*1�b�ma��>{�u:KD�ۙW�^6�A���Q@��������(�՘?�:��'�ӂBCpV�8Nά���*o��<�:�Tί�8�EL�Х!Ǹ���������Vz\�ȆVg���@E�����Tx��BO-0�AV���r�O��$s)�� 1�3X���ei�Z����>�X��6\?�M�"a���lF����ȌP&���?,�4q勾lQ9Y�\	���4X�n$���M'�E+�RU>���ld��U��jr怑���p�1�̌��
B&�i2��<}��[�,x㪸<Lvf�V�&�g�b~��M�vVӆc�Ud�7�L_�8�jjy9�FbF�0�3�����N���X&�n�Zb�u]�Dꢂ^��\Vu�DE2�w"���'9�C���J�A+�CTE�
8�N��B�z�J+��1��<��14��>C.�Q*��[��k,�|n��k&�����JY�L�M������(b^^3y ���W��Q�VClM�40<��R=����Z��Vw�ȥs���F�D��Oڍ����"��P�K��,��JW���xELG��k�,nH��Um����d�j�g���ʓY��I���z�fg��7�2�яjյn��	�zm7e��l��\�~B�6�T��ʅ�ď񲊥ݔ|q/�����j<��N���5f`��\�/�R
�>�쨿��������X��>�R��Rr���qk}�d@Ѡ�lb5s8Jm��Ro�y�!B��{����#H|��H=H.�h�cHl��4��>���H����'�v!]D2���U��z�]WbH:��<�a"]��!%�/ϕ�t���hS(=�x��޽����)������ݗߩ���ݗ�Dy���S��p�9�k�\i�(H�����R���e��<z5/ݎ]B_h�a��{�|��[��[�ډ�n��匑�/$�%�;�o���@�۽�����aО��\M�}��u�Ѿ�\B��S��nQ�^R�4�E�n��Mةs�H(��m��G{r �c}֢��}�{��ti��ɱӂt�ʘ(8}�Ǝ��#��Kf�J�h���e3\��j>_���
�v��pL��k��e���1QW�vl���]��h���韦/�����}����k{N��q�z�pϡCX�T�i�"G7ӣ�%�c����͡���i����;�C��!��#�妐��H_:�9~H'�{�(}����Q$'��Q�K/��fj�d��a����p���1.*B�{/�
��M��
�Pt�x�Ϲxtuuj����о]K���=�"Obz.2{F�&N���<�?�{v�ӏ����	8�R���U�E���<F�8�s�p�s~lf�Ls�l�СOt���8�C���Q���'���d$�FN.�3�0v����0c$;5����_t�x�]�����z�;i�CԱO�pĳ$;e�pI3N�$� �8�TM���ZЎ\��>��`>���b��\���]�g"�ʖ�0a�yd߾���tn�q�����M�I�����)�����=7s/J���[9f��3c���W��.�Qvx_�"��u�9o?~ɫ��5�];�.^��/���:F[��tX��x:��1��o���ܣs�A���m��=�v�FS!?ML�/�܉���FӉ�~�y�)���c]����	�� ��垡
�]c�W��;���.�x#�B~��^y'=��^��V�v��3�|�A��Z;z�y�G{���ō��҇�Tȇ�h-��G������'���v�ڮWh���ގ��˽���W����h�<�k�v�D�rj��m�&4��O���c^���]sLWb~���m��uo�|�c^�}?��"D�!B�"D�!B�"D�!��F���[l�^�s��`	D��"�M�Ώy�aL�d[#�&�M�E��BZn��-��%9��[f�)��eY���{ì~�m��ƞ|�	B���:q�S\p�e!�̤�R�arM���@�S�=Q%���M�g����ւ7n�xp��qsj��͆���Z�'iq�<M�VغWa���l�vЧ���V����Tqw�}�v�v�Ѳ�Ԗ�T�{�o͛nz��bG�[�Q����^n)����zO�o�;�h���i��i��X���:;�{6t�Q�ᏹfd�7�nuV���B�Qp�הߧV�>�q�x�%�w���puN|��V�!�R��b���l�a��{+�{��Cs~��,�Κxx>�
��@�_i)�@�M�1��LJ�?���f�ڬ����%9~��r�c�P�@5cX�����+w��*��*�P�>�
��|,$�a�+������H�r>j���{��]�b���?��z�.����.���X��X���p�?����|����AM��Bȁ����:j^˺�-|�$U%�U�*�D���j�ִ���>����������Y��I+$�S���P8a�8�,B~��k�k��[?Y����k�t��U���bS�L>�S�"��)90�W��gϖj�f�*E�W/�I�����������65��ޛ̹O�b�/R�4)r�(6���r����&��(���=^���&�w"6��A��ڷ<�M�F�m�4#��[ȏr�>�2���@딤�Ժ�4� �1/�;��M��ZY`������&�ʹ��~)�(}�����ۨ����-yE6q�i�%��Q�����/x���wg��O�)���S��W�V5�?���љ�(��;��{���]K���H�?Eb?��M�S>����Ҿ���oI�w٤���y�?S7Ӗp�����?��Z��O���w{^=n�����]4F�m
�޼5�Ъ��ܒدNu���]�����>��.*��e�mf��3*��ή>#%���/,튏��d/g-h��o��}˫�������ߜ��W�?'Uv����voh���)/�xda��_V���U~�-aܽ�y���?��=�?9�݊J��N�����?��.>��_�����j͇�Z��L�����gE_U���O��|��=���Ǟ��'��l)���9��E���'�|����7*��nS�'`�f5�R_������p�;o��+O��_{�:���
J�SK\M±���m{ذ����I��i�;������X�`�(��ЧP)Rf��;035�Q��ذ#JWQ�^b�ػ�^��Ѡ�KL��3�NF}��{���}�{~����9{�U��k-�u⁃���<�L������i�8�'���]����u�� ݟ���Ƒ[��w	��5k�֋�C�y�C����H�t�&p+|
���5$4h f�ݯa�mXS��U<��ü#�Lo���Hn���Π3�%�=^3���D2��� E��@9��Ȫ�#���A�;�	#�'� �]��.y�=���f�Ѳ�����+�^�r`¦�b��]m�49@��s'1�ۻ�a����>83F�i�=�T;\{���x��!Yƥr����^���s��^.�J����N�?����������
.L��0�un�=��0l��]W���Ѿ�ڭ���M�,���Zu�t�$�q+^M3��jy����K�s]�qL޹���͙���N��-��3	#���_�-}НU��w�ܨ����e{_]���肻����M���~�nk���Sw�������oC$�X�S��m�Ǻ��d<���������	f�����i����(_��ǅE�W���X�r�"�EG���Kڶ�!jϱ�{h��u�ɰ?��q�-;t����n���ϴb�GO�X��X�]��=�jvu\�dC���K[�l��e+��*]X=r�A����U��e���n۰rG�k��[{�Q4����W�,�nӽ�KV�]^��hqI����Gn�M�����hf�|�j��0i�Д=e#�,l�O_�໖����IY;��y��G;��*m�g�n�����](˞ze��=��ל�3j�j���5c����}}ɚZ�G.W�_Y0��k�޴����c�?.>�b5��e{��ImfZvg]��vE�ч��+)��:�[�rfl��vc��X�����	�ǻ��g��:�G�2c���}��.Q�e~���ec��^8Mk�d��9c&-��j�mf�E��#fExY�s��5(H��i���\����+Ҵ;���چ7T��9 ��Gؾ=�e�k��rJl¬����3�̕���S�e�~Wd�c�a�neܻ�D[��Yf�L�L_~.��Dw�ϹQ�?��vy�؁{)�ͪIfi����?.�z��D&/�Iw/9�j��Q�7.]�.~�%�+�Ϧ�>��lѬ�݋��U͛SXog2�%��D��ѿ��r�w���zY�Ѣ���=��l4s_|���{��W!�y���k���ï���٣l�AQ�g��Ӫ�/����9������ݽ�t��Y9�^s$�	�=]��szw/x8��:��S�ϝ������4��4�C����	>�g��d���1Rg���2�:�����r���纖l�}��kO��)c4������%�J�L)�\r�wȋ�Qq��c�=�������q�q�}"f��v�c�{�T������C�}�{���{{l��v%{�vS��o����8-<?�:s�C��)a�.ONly>=������eGj�4Խ���K�$[�����8<ʻc�(�{d/�o��A����)����|�����vrq�[m���	����|������{�p�����G������|�����R��e�NK�w����p�]m��cG-��2�b�X��駋pz���n_���2��Q瘗�dQ�τ�?}����N�W�;���N���O�;mHf�8������X1yC�Y�ï̌Lr̇o\\��-YͧxΒ.�z�%Zo��\���`���a^^��q����Y�r�+*^T;)<!zV��.�Z�a�b�x3�]�Cx�����ȝ�u���⛺�w��ӄ����&I��NI
����SZU��N\8v~��]�e�^��μ7���ճ�u\vy\qRr��1�����V:{�yE�.�͜0R�i��TǴ�%%5MKV��XU���~��~+�;�"wrǦ�kΔW.��d���Y��@�uG�v����`����[vt^_'q��ӝ�,Xug�ܪ���q����jU͂�3G�d�
Kwϟ5�Ă�1���Ud.�v���;�ߐ��2i�����4��H�sp���^��,X1#'�l���dن��5��:�����4hРA�4hРA�?���Y�`�-�/�]k,��}8��ځ�S<�4��I���7�E\���
Z����q�
�1]�����w��5'i��i�W����o� o�n���B(��3kk`��~P�J�F��� �,�]�8:��%�F'dP��-�xGZ�n�հk�+\0�޼�u��Ŝ�n���|�h? 8`�C��� ��Y����}�P�Y�g�N�s�X{Ù�Ŝ�щ�م(p2��W�\��տC��� ��1:����m���\X,��zZ���� @�\.���r�VoK�u ��	�YP�'���L��8��
�����
�*��.͐� ��#ʀ6��I �p�k�).�� ƯA�;;��09Bu_����㑓��A
��`G@<����/ �ѩ�J��\��j��5'�0Hs�5�"�`�����a��+��K�C+
830�� �bw�uIH�{�:�o� �"������@\��� �C �8}�	;�e�/��z�� �� R�x��a��e �>��iہ��]�&�M�����a-�+M��5@w��/��:���{��k�;�{8�~0��n)��+|g����@m\4L�f�t6t=T
<^*��\3+^�����*���/_
#
�ݤW��e[x����?�N���t@x`�v<�d�zX������~�;��{C0�}�����������˾C��n3Ȯ����!�=��{0���4hРA�4�������1�Y��#�~zR|-`s]κ�3l�sϼvN^'��k���q-�����ko����j	���d��g�#�u��E:잭:�Z���
3��'Sm�����W�h��Nx]/Y��]���f���!M{�ŧ;�C�WӋ���^�����\�w��~��+�r�±;����1��\b�x����Sņ���-�?�^w� ��W'���1�������n��ׄ��,cך��3�ՙ�Ũ?;����f�3���(���E��<`��NG��'{������{�ǋM�%3��ٓ]�GSlعI,h���+3����ް��O%gCŹ�N�M�mbRSt����ͨ��w��<�4��s�ں+	2���=��7�*��akݐ�E��I|�1V����2�t�-��;�q3�����g��^y�/��n[�
�N�keo�x��x�N~m}���r����)ߛ�sk���?F5F�Y�K��*���hWixh/�0a4��aV�{}D�n���1#|�ŉr�+���
�z)�Y��W/��+�=�/��x�Ѧc�T�5��p���' �!2��^TM�/�~�2~sSEd붊7Sb�W��l���Z�7G�W��"��g�+��4W���2��lX���*�+�_���g]��_e|'I���������0�U�����sH��� �R�8�8�lo��uWaTm�8���<��|����U���ϯ�8���%3��WK�q/R�8�}cf�y�ű�9�V��O��˼�@�7��տ_���C������笪8��Pq>���jNk��o���=r7�wy���m=��H�;N�Q�F�h��1�q]�߁���d��_Ud��w<�i+X�1�mLi��~���3�6�?����� �W�A�L[#P�^���C�s��y�;}�]: kcAF�|��6��=)uk���0��mw?.��n�n�g\�1�k�g8uO�F��[���I�sXW�.�uU�D������v6�s�o�|�q4x{�������i]J�j�������)�v��^�Gu�Ky5?�o�7bB׺+{ɯ�O�K�������8`bu%�]]�ˮ�oƧ5��T��$�2$�fe��O�>۵�v�LI��4�a�UCY�P.���g�0�_8�QW�ox�%s��ph�̒	w�����_� �����v��ޣ�=��ZU]�������m�>f��]�qEyO��������rӡ?6f7�W���ޚ�r����(�u��tCR3ߦt�����:uak�}����?c}���5��{��U�͝g+���y�k��Rv�:�"��`��ֱ��ɗw��/���j��f�7�)=�twx�-ʏϘx��f؝z�GK�Fg�u=����O�����o�Ŧi3r�/����d�vNϩ��G�[����c��P��-^�����dx5F���h�&��\Z���Ԁ���Ŕ>;�6�d�~��QB��s�;��Ǟub�je�MJم%��C↴u^=�U��y����s�k��½�^�=�75i�p4hР��EQ;�둀L@f!��+���/���\r�8�i�<M)י#�UQOQ&��J��&z��ޛ�������E�,�1W͠��52��$�"d�������J��ȡ���j��K�;����1�o�d�F�h�w���(�e�˔Rĳ�'T���L�zҝ��R}�b��6h+���QT�}屝�C���)*^FQ��lr)j��x���E���Zd�%�2��l�S�pEٍ�J���ŵ�mQ,����L�q���S�ԉ�*�>Ƒʢ(�'E�t��d')*EI���ԃ�ޏ����z���2�7�CI�!��6��!_˩��6ln���q������xU_}�m�-;�r\�������[ޜ�t�������_����]kwl�����/j��樌��19���d4녱���U�[mN���M�}�U�w��F�5�nN�q����K���=�˿��%{i^�м��cօH�$�KSVs�ݸ����S}�x͙m���ٺ��ă�����F��na%��gdG��3�!]`=�h�݆�5'~�nW��t���Ǔj�����)��v�	�b1�С]|��I3��5�H���M�g��v�~�:����}����?N��d>��}���KX�������t������w\h�\��O}�lIm��m����5w���=u���}�^y�q��f.���<1w�i��~��w��xI�[�l�+�oR7�X=��7;[��ݸ����e`s�M}���?�\���#<e��oW<��0��ـ��&O?y?y�^跭���q��'^:h��)U:�Xᣯ��lgv�O�Àg=F��Q���Kw�6�_�繢e����nn=$Ѥ�p�wܱQ��Ŷ���H�����~�j6xQ�kQ�w����j�o}~]qxD���zf�j0���*���k��~n	|nZy5�q� A44?��G>E-�KQ�VQԁ��.�S�Zǜ�ĖMQ�|�a��)~u5Sںm�w�y����;߁���%�{A�*��Au�YHQ�?�(׃�=EQ��FQ�X,��k�����k1�E��^"��{)E�^MQ�S�^	E���8�"'#/ oQ�kW�Z���C(*z�6��E?E�a�ZJΠ�o.�?��E��@�
�k�ڡzW�m�Y5�#_P��Τ��:�EQ�k)� �UDc�)e��Cr$����	�=�����4hРA�4hРA�4hРA�ƿ#Nֿ�1��)p��]u�\��;Sȱ)�ñ�=r��6o+k�-sx����<��̌��5�+�~�IA��)S-X�lY#r��&���ʹ4O=x�I��[��f�lBg�������39\�<>O����	%���*<~˚�2>�c����[���?�����f����g�L;���v��������Y��jJ�_��*����s���Xë�ir[�9�������&[�_��j?oסc�o`d汾[4�ٳ�g�t�ǫԕ�����]f���)���9�c�5՜���}�\;q���%���\z3�m������fp-�˄�OO���,���*�������A7��5ʽNÅ����lX(����"X4
��A����z����w*�po*ra(��+t�]���go,2Yq�",r[e>��2,� ����C�8ؠ����A��"�ǵ�B�Gp�Q,,>�*�Ч�((��x���l�kw`��O�ź0�!<�/���-V�A۷X�ІE[��},�'�G�����2���r�ΰX�VT�j��=�k5��Z���;��:�K��Ğ?��[�p3�%�p�,:�,a�'����t�]� 7���ӆ�Ի�A��3���R{����_/�k�[hoR4�I>�c�����t�@�_�}�a��P9P;�|���9:N,v��-q;�x����u�0ߞ;l6���{�.��[�	;�>�0e�Z��9����Tsf�k��s�!�5�[Ϣ
��2�2�Κhò�m�	-t�����-}�.;��]K��(s��;�/*���hx�T��/(�6�ʷ2��51�ʷ0���螃M���ڮ�ŵ��|�˱ٶl�l�M�������2(5%�V*��/M�3�&:ɒ�d�`�TI2�']�!C�Ɔ�H���5$C���.��OO�
̐E�HDY��	�d�~���4i�(-)hP�$�+U2�^�ȑ�E�$�>G�c<-R%Q�R�Z�FjTp�4����$��i)���$K�uOK	�IM`K�~�%	�?�c�!1���h��Ob�H%k� z�KÅ�� oE��1$���� ;Y�`�gi�/W��"K
�Kㅆ�� �tYT@Zr��,)�=M�)K��(�1$qB=I�/�{�b�]��5U聾z'G{�8j��IQ���	a�@l���!Ldё��c�F�x?Wi��'�9�ā�q>�Rb�I�ϵ�H'�����W����0���������x�|�v����!��m�Clb >�� .��00��0g�5ώ߁֋���	¼���ٙ��:����<	��{ m�!
�-s->�c�vR�i�w��h��p�?�]��������7_|P���c�u3��"���!Bh�B+��vL�V�Q�mL��`�am�a=�Fz�I��L���ž�kb��8�0ױ�b�f��~e)A^�����x_'z��k�*��I�BH��&����$��`߳���'��~Bj99��/��`�
�K�}�H_J��!� =�5U."=/=5�/=5:��`�/!���Rc"2d1���<SS��oJ���� #�Y�/�!���� �,9�^&�&�F��!��?��"2���3Ң�П(M���0d)�?�!��[���;�c���X��-l4�&3�gM��TfK���}�&yִ��Ģ9�%�����hƩ��9���4����~���=ͳ��^ux���(k��'�/�Y����Z9~�iэok���(#T��U�i���y~���S��Uc7���)�y��}��"cW��G��m6�U{P���m�=|�W���gk���m����٘wA���vSŢv.�h���X�����T������&S����q�=�(dc�����{���߇|�ӽ+����KE��~�*����y��z��Km9H�R3�>���8� �o�4�˗d�Ԭ?���S�}�~�'4}��4�>��g����4hРA�4hРA��Q�ƛ@rLGd/H�e�)I�Y���ɾ�t��M�4�>#-�=#5�;#-�;C*�4��K|MOu�H���H�9!��x��'��]Ac��$�	)� �a q��;ї�����^����R��iIHMB�D{�ţN$Q���dq� 9�$E �D����� M��^pm8�8�\aS�m��ҥA�i���8K��C;��6�1Ɛ�:)�6�/��2A�s�/<����Pe��X{���s8�3S�� ���Xp�ሌtw ����s��Xю8��`�IHI4��n��vP7�m�B����X݁��7��=(T}8����1����h!@��qx��`D�H�I5XiNР����ߑ�kv�o��� �8�1sX�B��L���>�-�#]�`�*�{��@e-�����A�b=�##<Q�c�f�q��y��.�|�@��g�#��$V�q6 �|���$����' ���?��w���.w/E������#;`�s�~c�	�Ò�/�B:�K��$pA���J�;M"�1�0-E�%]:����0M:�%C�=0��[`}���žg��Y��7E���x+�a��=Rh�.	���3C撑a�!���?��������W���ӠA�4hРA�&�g�2��3�H6��cXp�<�9>3���\�%߀M�����o�z,����10#6D��s|ss��9��.�#s<}��g����;�XkF��o3|6G{���}�����8gf�1`30�v�f6zf7�i�$�q�d�����3��`��9
9�ر40g�g�Ǹ�,[�??��"Ź0X��L��,�׀ŶQ���J�1�==<'=���4��c��z�_�m��c�l�L͹z,��>�,s�>�����٣�5�=�3eڢm�=��,K=܃�m��-�h��%>�L��,P���x^����2�A�q��&��G��p�����1c��|�{�c0��,b�A�$~2rd�ٶ�8��ŔI�8�\"z��&�Cl�30cڒ��y�>�I�q-��c�f8o��3Q��I��'�q�L��<=�}e\�3����3R�f)�G�sL��3�E��ꙨbVĄ60�pW�w3E�xO�O�]��/6c&y���`�{E;��IΊ̓;W�$:J�dof���:ս0�}9���C�;U��">�,��$w�{�=�(���~IN0���'��"s6��c�=����>�֊�"{b�#��|�L�>�S�m�r�8O���֊�!{#yBΞԟ"��8�>�9�I^}ث>��&ީ)�
KaG�g6�+|��a�ݕ2G����X�OX;�ǂ����V�S�W�7�'uM�_�WH?øX�d����BF���Jz�IΚ�&�Y���Dz�'��k��(җHoP�7eB]�z�3̙�,��(�p�>鉦l;죊�V������/�y��I�
]��3��7�Cѷl��N�4�}a+ �����H&��[#��/�IE�9;��Q5r�<$��@�(j���*��葑��$�	-ʘ�b1F�B_�r-���#>��93���uB�"{��:H�@��@iu�uʵ�*�G�uC�|�sA]���N�B���@��R�o��k�3i���8Y���^���v&>�o+�C���(�ǎ��|����u�p��N?-']-���Z}C-��g�揌$Qfۊ[n���@��Ǡ�	�;�k	,_���߷O;c�WeN,�1�_�-Z���j��9�1���?���L�gY_��(��`��> �s��3�ۇ�k�J����$�Vb�3��&2�ޟ����Uݟ�� 54���Ƞy� �4���!�Od�?��S�����b���H������}؃����W�?r��LOq�*�*�U��{�A=gC�?'KU��<��<s2SփcO�WK����v&��q;'#-g<{ݾZCs�ֲU��D{l\���cqQ�mU�B[=�w�5=��e�Z�̷�ɻ���N�e���k�kVQ�X�Nd��.�n P�$���ҿb�m=��Ǒ9��<�f�k�_��;���H���ҏ����'��|	ď�@ٗ�^�M��4{84hРA�4hРA�4hР��AB���P��_��k�tB�!����,�5�� ��k��!�(�Cy!!���H�P$z%��yZ�������V��D
�ʘ�ba�so�����7����~B#�١�C�V��ĆP1*m��G�F�q@rQ�2>��t��8�?O�uD_��t1&aW��*�	1/�7��'EH>�!��n��������6yH���B?�~h��grM(r�u��犴������9U�b��·�A�n�k��6O��I�=U�X���~�U��U���/}�UH���g��-V����7�k��cBU�y�R�9+�޻?ݐ�b����k�H+\/����Hޢ}y'$��y��Tԇ�I���n��7�֦��(T�EXߢ�����0V����Ι ��P��D("�}�*]һ|���sUͷ�-���yo�3�B�?Ce�5�ж�>�&@��H/�\o%6�.�χ~Hz�������������X���e�!�xH5����X/J������rT@]�M&�$�TG�ܧ$�_�]�9u�Տ�:���ջf=���?�9A�4��ǟ��A�4hРA�4h��O������ *j���_Ԩ��\�]E��-�m(�h���������}��6�N���ɿ@P'{�;lR驑�Os��j����9֜�AC�	k��'y�X��:���ԟ�!<�F�Zk�!�[���?�@��s�W���QEu{�Y��?��H�4hРA��8ӠA���3���4hРA���=������Um��|�$�+���S|I�6�W����E�︇/���Ѳ��6��L�4��@�wӠA�4hРA�4h�'A���_����������X���e��b��/�a�OrKAu��}J����%МSg[�hΫ�KP�=P�k�c[��� ��C�:Ɖ�TREE  �����������������                               i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=ǡ
�`��W�,6�������%X���`�n�)����m���P�z�~������������t����<��<g-Ϡe��&DQ�B���R������=��\�mSr�0�4dV����Al��H�	��U��s_ |��TREE  ����������������                       *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��p�����<�7C� '��TREE  ����������������                       r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ,�             |     0   REFERENCE_LIST 6     dataset        dimension                         t�             ��             oc��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ӑ            v4�            k�             iw TFHDB �        �0=d       storage.�     e       carrier_exportƾ     f       cost_var~�     g       cost_investmentk�     h       	purchased�     i       cost_investment_rhsӐ     j       cost_var_rhs��     k       system_balance��     l       required_resource=�     m       capacity_factor�c	     n       systemwide_capacity_factor�f	     o       systemwide_levelised_cost�h	     p       total_levelised_cost��
     �       resource��     �       timestep_resolution�e	     �       timestep_weightsH�     �       
energy_eff�     �       energy_cap_minc     �       energy_prodm     �       lifetimew     �       force_resource܁     �       energy_cap_max׋     �       energy_cap_per_storage_cap_max��     �       storage_loss��     �       storage_initial��     �       
energy_con��     �       export_carrier��     �       resource_unitG�     �       resource_area_per_energy_cap��                    OHDR�$           �             �          <c	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     F      L�     G       ��wOCHK    <�
     �       7    
    is_result                                a�¹                        k�            F�            s�            �xS�       x^c`�
���;  ��TREE  ����������������\                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��3           .�            ƾ            ����OHDR4                  �                    �          .�
     S          +         �                   r�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              L�     K      L�     L      L�     M       o�-OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              L�     \      L�     ]   ���_         s)            .�            ƾ            ~�            �{��OHDR�$                                    �<     S          +         �                   Є                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     O      L�     P       �J�OCHK    B�           +        _Netcdf4Dimid                ���+ �   �)R�x^��1  �JC�� �*௉�T                          ?� ��   Lr ��   ���   0� �[�TTREE  ����������������"                               P�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4���|��DJ��H(�$J�!CH�X�BB*�2B���,C�P�9Jf�DBQ�X"�{z����Ϸ޿�޵��Xk�뾯{�s�y�籹lX�E�c����;u���AHg2,�Cpk���?����zx��J���wrT�n��b�lhH�TO�½�U�c>⭇�*W
�q��!=��g�vc���`M�	0�n~Jh����ݻ3����J�9�Y�X���!�W����Q�i:�}��y.pP���uYL� �ـ�2��x@PhrF{q��L/����I���P0�4w
?�:�o�],!���g��j���
�]�l���}{0;����k�r#!�H����π�S�׮��sH��^�\ �r`'7 Y�n� ^�� έd�#��.`_H�ԊЖ�5y�����^3�ʜ��v�9�r��%R�H�$�&k1J�O�tH��~��"�y`�.��� �p��7���ߠ�� ���ğF�	��F��p�v�B�I={R>��}
)�I�p 4		p�!W����0 l�c}Jҟp/��8n)����Y �*��8��7 �)�>��®ZI�Y?�;7�P�	|�J_m�XB?�	_��Nx �S�hߧ��8��̖���� �6 ζnG-`{�+:�,��ގUA�����#�w���z�]�]�.���(E=|_�v�n��g}�{�K�IL8��c�X� 7�Q�z
��AX�6S{B�����Z���F^�X?��7�n�+zh
y@�j5J��a�b�f���ZR@P�4$���t�ѕU$ׅ͐|C� � �T �\+�ǋ��
��ȶDߡ ��6E�s�����u�PC��:�}��$/ /�>�u$�퀢���Y��E)�$�e�<�L���x[�$q;x���wYR������t��O4+�[�����i$g�*��8$�܎-��)y��_B�M���;�N�mN���N�$�[��F�ؓ6�H� y���~/Y�<2_' ���A�������:Y�+;I`ɧ���I��/���咵���"�����G�������9׽p�=��ADPw����|��N���E�G1�~�h��z^�
\ؕ�	��S�����<�ۇ�uO�(����y2>�ZGN_DY+��u��"ߣL�$N|�@��5$�
Ô�>�-<����xV:*��xJ�Z�h~W����k��Nƒu'���o�T���9P�!�yS�Fw`�y`k�E�1�+^d~�b\�m���{$�q��&1�'���j�<jQ�xB�.�-�Ithi�樞��5�c��{���O���`��i����x\Z�v�u�E��{/�&�?;v!a)N�����<♋k��b�������48&#f���S�2i�x��6�^Lʍ��8sU'zѰo>����c�}ɯ�K=`X�kW10��B�S�	���߉I[4.|�u�<&�5��+v1$\@)������.����c������Na�/<G���L8���P�qD��>݉yrx����O��n{'2qr�rj���5G�����#>F?$<�)?���ć��.M��/�������!�zg
lZd��H;�a�c#�F8hh�K��4�2���ŀ*�R�(����R#{Q"�[ǈFd$���h���o	��&~RK����{b�55�W���$:6����z�6��T*�e©)Z[�H�x��!���o&��'[��ɞ1��|�C��=�/��w;�G��N�	�Mx����>�����j�� }l$��N��#s#k�B����1m���y>��Lրp��XIb�E2ר^�/&��MR�$�=�bBW�П+��?�('�� ��q���$�b2�b�ĜE�}d�㯸��?m��,�}0�q��U���d��dܶd{O��
d�=�H$q��'v�H<��)��
(��
(��
(��
��"��]VxbrG�W�Z�Gv��v:x����c�4���� �$�+���|�XNZr�H��cz�!��s_��L��/�n/���]��"�
�>;�1�-ph92�p�T=h��_ݙ����2C5Sr�5[�Q7I����?�ֱ�+�)�gav֪��]D��0��:�ѓ7uW_ئ_tU(�ڲ��YA�/��l5�e�Ja��O�͜>m��F]UUJw��2
��r.V���X��vc��*{�a˹�:c��2�y��}�c?�	��*�/Y.�1�)8GD#�~WG���Q�o*���������d:�`�otR�7(Aq�e�2��嫿���uF����^�k���wы�{�R9T�NT;�=pzvX�b���*g�X8�k�٥��,�T�~���^�g8[l�5���}�&k�\���界}CnV�}F#|�(i�q�σ��&j�zsě�J�̰�4��ţC��A2�܊�wVs�/{�ڪ�&�ub���s��ۚ���vv��[��j5vb���:����I[��*�Ai�qܧ`ϲ��+d��l�����g���6#��y��a)�kR�ʖ�e,WN6{��}�2��6��2�Pl���P����`�ja߄*�۴�E!8�ؚ1��d�����w�E���Re��"h�\m&��ml,�S�G�ZK�<	��D��l�`��	D��t����`5��)�187F�B?�b��2/]���XW)�f��p�Y��N�2_ī0�S��z�e"���z�v=�[l-�	��uPY5�$d�W��s�y�k�~�˫"߂;ۮ��V�vY���	~��!���c.h�x*�����Ğ�AV_+���������W;�9�Mc���F����#c��������s�wu�ݮ��x��s���}�L���9ύk�6'�#�#"����Fy0��Ci;�2��C�7�3��Zm&�a��կ�j�Z�sue�i1����&���d<�Ϗ��^\nW��ٚ���2�{
���ѽ���Q�3d��I#c�U^�"��C���~�*����	��me�2��Y��<ZQ1�!�pLG+wėzl���uE�ی�^�D�[\>�&��d[Zϣ��𾅨�_45�����Z#�'=��)�e�>�(o���Jo�!C������5s��S�'����n��oڶ�-�kRI�ݳ���K�4�-�I�)ަ<���W�dc4��n��͒��c�gF.4��]6�k�u��B��),E��%��|y�[íVy��m�͟�n&��$������9�m���6ϪX[���6Mװ�>��E�fi�:�j���g�/(_ui�p�0N>�R����~N��&���ڬ�N�R�Rt3�v�^�d݉�7G���2����e�+9��A��k~�hN�"��p�j���nM�3���0�;N�-_J��v��yձ�.[�TZ^0bt4N�et#-}���*��yfb]�]�x����m[�e�G�<��t��f���X|ë�w�,�}���c���jr�E��kȄ�B��1*�C�'�!�_�w�
\�C���`��w&��٦�Y��S�&洅e�õ`^ʊ���wT?�&�鰄�[�`p�}m��.�f�?�K���	�ó1U,d���a]��
����t��V\6����v�l�h���i[p{x�g��N1�0�������V�	�x�{��</���������y�ćru|4��K+t9}?'%P	nj��d<�~1��h�"/�t��o�R
3�O`K4�.�� `od�X�`@8x��?�:dZ �-$�"���05 �.|~@0 �h��8�	��!��|�`�����Y���v^��y��v������DJ&��u�_�E�)�rl��92�a��M������%�"Q ��w� ������}�
��&���|.4 �&`=����Rp�*�qRO����'�=)q7�<x��y
@�4 ����$���Y
xz� y�t�_
I֖fB�C�ϋ��t��9q��?p�o{R�Gm�Q@S͆������(F^���(�n�Җ�����>�FV@��q�
g��2��vi� dU0ҢJ,Q�{�*���}\!��vzc��u�8pڈ�(M5Y.`��	V�i9��,�ߕ��ML&��8
�^л/Br��x۶J�0�f�JCk�ٕ�5��.J��Prų�Wx��5T����?V�
(��
(��
(��
(��
(��
(��
(���T���;����(de���6���{���m_���;#���MYp�~�m��^y��-�����;5��
��/匴�PQԴ���d�3k㹭��t����;�W�%{�p�����ߤ�l�>�|�s����G��794�辆h7���LՎ����`����rb[T��J�Іd0!`}7�֑�hM|�Fz��C.�hN\<il�6)B��-�����U�Q����f�����p��(����m�p�_K)�k�0kZm�s��>���Z�h�8�^������/��^�TNc��_8�>�R��������o���ߴ���x���tY�_?V��
g�&����|���gO�NC����+���;Xgs���>ϊ#��
����c�E�Oꊻ&-�m��А5�j�(U%}����X����WZ�˔R��V�&m�5��pX�p�J��.��c�yi'�C��*2�h��m�볜x~���J����R��;���e�lk�����:������Zm��s	d��'�����V}G�ՖR<�/�oTя63��Z��>�:^E������3���խ�f��y�d�0�Ԧ��*�]��/is�|�;����O:��ʘ����h8�M"��w��<*��?��X���P�
�}+vc�[���XU���<�Vc��@c�:؎��w���G��j��V���|Y?��[<m�@�
O��X �:����{s&ܗ�f±�^�\���F�o�ۘG�_��~/mPdg��1���b�\'�n�G��˳�e�P�`�1g�'����ɧ�r�k� �V^v�?/�Y��������uv9&�<>8 j�3n+��q5�*�c�G��z�N�v>��!*!���ڪHau������-��ˣi�Y�oq.�s�u�N/]�<�L*6o��$�}ď�����±�����5�O���\"8��W�|�Z���1&9����Cwp��N@�o	��i�����B����R�3O&˹�f\n&�n�Y��שІ���SbB���/c�^�V�{ڔ�͸��|r�ɚ������yCRZ�m��ep���X�����������~��+w�_�빎��ATڭV��\@��{w�?��|�z�uL���r�?V�5-��g�*{}��װM�HKLݶ��u��,�ZkW��Jn���;�K��H�$�B�n���j;�+2�:'<=�f%�N�D)�>=ݝgٞj�\O��=��rP�;�.׆�qE�W�y޹�L���éR���川xWե��,���q��ת�i�̺��LL����N&�YC�	+˖9�����-��yf�R-��.���e���>�q���7�<P�TU5w�Q�+\�Y�ZֳƎ�s�2��]aqO����t=��ٺ�w���S}�RN�����d���$�<��V<��-l��2}鋝.Wn�ɕ�l�ͫ��[|z�n1s�e�vZ{q�/�+}.;9�>��q�|��P��ry�'�-�y��=�Rff#|.JǃM��X&���PL+�!h� �%<��c86%���۳�G���\��'	/6���NZ�}M�c�g]Ƴ�K��-YX�����ڋ�S���F�fd�;�\;��Z�?�������L�30u`I�;�q���p����׿��z�<>����ϔ�ә ���Ą�ʬ��/���Vn�mP���jK[���f����d<��.�I�W�=�/� �09�]�������硰��&���N�|9��pOo����# �y`D�}܂%���@߷@�U�~��D�k�np�(Q��o���i�hޟ�V���0V��\���"�T�� MR/J`���|=�=����dH�%E�[���H���g� �d}g�b6�Yk>ſ�dZ�����m
(���I� �]�2�t�@6#`4�^�I�	�<�	_���}��ώ��_G���>p��+� 8� �N@�%��m�A�}@�*���|v8�D�A2|1n5D�����6ໃ��	|/�궽���A��^0�5=���m-��`!��<n�)�4��xAT@A��e���I���`�&k��[�~�7.ף{s=�Ih+st�-�WW��K?������N^�BQ���/s��g[>��"��At*Q&4V�wv+*�Aϳ
�Q	ɓ^o�X��/����<��]�ZL��a��K�߂�� �7�9g�k����P@�������V��ego��$��]'�I���7%��s���|�UE����T��c�HR��������%:Z�&Z���C����@��Eڨ�\*��"zY���R�;'�$���*���~- �-��J��I1��~�cHl!uZIa"�p�&}D�����Ď9ѩπGc��B2f��J�zp�ج�܈(#��n ���w�k��#i3L��˵�=�Ĝ_�������À�dVd��h�&�;�5野hY=��'��������!�+${��d�{I;�@@�����y�[��dd��6�,���.�9�`�[�g ��8�����#��x�S�����Zb'Y�D�'�3z�Ҍ|w��E�2���u��u5���2!b�Q�6	m�UXs��|�X�I4Gf=N���Z�\��8���S�8�9������v9F�9���[&
h^�6_��A�Ds����p���"���Ra�A�{�c�;g�6��A�ׂ��^��Q�)�̴Z�*���lv)i��bz5�%��{x����>�`�#�q�LoɾK�7�a#s�ָ�*��ߐ���bEI�HA��78w���q�(�GR���?>W�������pe�R�xq4�׾����S�?:���_V8�m߱5jmF�pa�3�b6t3�O P����Z��sӈRA���x(�2�7� ~�]�?�ģ��-��c��^D-��WK4^G�Y��{���4���-���=-��n��j5ۯ���.~�0aɄ�r�: kS/��p+#<�ZE� ]�=�,��&�R���5�Sd��@�6_K%>=F|� �ˮ�D��.� ���O �R�����HΌ ?�ϻ��O3�"���}h bY�ؾJ�v���dr�3�,��&Bٙ�yM|���S�Bi���g�D�V��P ���Db�%�.d�wޚ���|E$>�@��E��Z�E}:0A�R�M�~��G��2������>2/򞅌��o���H� u�#���V�z��c������>������].ټ6$�A���雞�#�^Elw�	],U�
��\i�]�-�8�u���M��G��yro�>��W\��?mƉ����?;t��Q�>9��{�{��ɼ�Il��A)'|&6�;�H<ru�c�
(��
(��
(��
(���(�<SK.���C���=o��{���u��.�����kE�����F���"݋���0Zx4��P���ޫ
���	��}\r[���y�N'��=~PJc�f�Xz�}Y�)ޫ��\tm�s�=�C2޸N�Kx��]�p�@���>埒��\�9~3�`��k��kB.o���6Ν�T�t��m�XgRha�V��w��Ɇ��`�E�[�%+2��	6���y��y.ߙ��yl��W�󗵭��j�ݒ�����t᜽�Ê��������{p�ek���y�Gn���턏&j+����|g:�.0r �D�>���j��Kj��	Z��nL�N�5.Ĭ�^9]U�:!��쑅>�N���b����Ry��|�����6��yQ>��aU�q���^�O[crlW4f}J<a��1���C�TW�Ϻ��N�/��`^#~�iQE�G��/=~f��/<DXoy��{o����[*L���V�mw_'vX�U~�)w�`uh�Jf�ܯo�Jؔ�d���X�Z��^康��<y�vX��ٜ��/|���Ii~��� ���m���G~2�F1�P�DFi�Ԍ`[�m�e�̓_18f�X��kk�P�V ���MWٟ��K��/�����S�-5��s�x���r��sB�|*H���iN��'�2־���E��ȦcB
]��~��v��n��c	�1;�4w0IB�r���w̞	��Oq�r���9 �9����>vW�o��	���e��l�k���o]*\>B��4�M�*t�񚪈}ݖ���ז�[�h{����]aC��"*_��e���:���U����r@��LctR4�>+9��=��/	\���ӷ��d�;��������W����bL<�۝�oL���򜜧kx���[#5�D���'dߘ1����վ�u�Um�S��cT������(M�]`]��0�c�{�˴%��8�ݡz��t�-[��J���F�bN?x�[�(��ZX�&�!�i�=��$Mf��ʲ��lo۪��S����s����e�~��]�fݧ�b�5���i����B���bk��a�ʷ����L�+.�2���n��v��q���J#���<��,�������/����v�{�T�lGp����J�q?�>ń��Xݘ��K{ֹ�2wn�s>�<Y�Z�ݪ�L�����ԅ�{��]_�;7���@C��Xk������g���m��3U������\�F(�������oGw/�t���T�D��J2|aD��vhR+i����֊��5;��;�u�L��3��a\�ch��cl�Y��޶��Xl��h�?�z��,}�F���[���>�pQ��G]q�wȶ�*���V_��H�ar1���<��$�+�jk�L��&-9�v$�p-���s,�3�k��3�
��w�nW����Hc���R��Shy;���1x=��fS�7n����8��Io_�$Y�4��GϷ���3�O}=�mm����-c��q���ɒq�������[��V��-�����s�M'���K�.���Y��ہ����n��=S7X���f��:���qR�]�Ӗ�5�°�\����_>���6HmRD��(n{�����_�4Ot}��Y��q�?T�7�J���<�,� �����O	���á0ud�7B ����F`2��
���UxJ��d/�j���Aĭg��
��NWG��>�#W�������\��j��"4�t�QZߞ��]�]�xT��@W�6e`��� ?� %���	Jy��#��'��!�SXV ߍ�3A����V��v<��E�a��ئLg u�zz3�`S��L�)/�g�zH���2,,J�F����Ć	Y�H �`%Q̈́�-���V�㿞����O
(�����?o �7(����H�+����R��ڟ�9F���V���;�9�O�<��?gW^
B��]�~ ��%�O^�V�:ˁ��#�G��@1�B�;�#cP#ٜ���To����X�gG��!8���P����˄+����{�"g���M����]��\w<ɒ���5��v`���h2Bp�A�����@i���T��sR,�:�e\�Տ���q�7�~�Z���6�(��g<I����z�����Hl�ë�!ݓGU3�N�s�h�֋^]@��޼@Y�u4�gc�!5�\��ϥ��
(��
(��
(��
(��
(��
(��
(��"���f��9���1}����^���Y�oE��ʷ�Pt���9������f5�`yi�GZ�&�u���p:�J
̭��5'��}��Aq�<�˝=�k-���j�3��)�늘f��z�����oC�^Y�d�����Q����'ǆc���n0��غ�掖�4�K�k��D�5z&�*I��/ޱ�a���d�Ý]/JwDYF^1`LZ��sG$cog����������l[{"��E��2Ji2�T�+�`9���3�UVw���A��q�rfFn�c���J����޷���u�,�/��>�	���0���ڻ���S+����g�	�F��	v��uX�[�j�;	6��8��N��Ze}��kמ�=�����m���sB{tη�^U������zۊq�­�ZO=
�yY+K��Rs�R=��9+��C_�޾�9g��q���[ɢD�H���Ԋګd����oem�7�6�v���t�)�Q�gEܵ�lF��m�re=/M;�UUo��ɔ�����0�{����;F&L���-oj�k��ˆ�i����|+u��UF��k鱰[F����΂��|G�N��c�1즻�S��T��p���4tOH��ipg/7���!z���HZ��n�I�1���x�3�3XEt71Fo?�v/<�ht#�L}s�۔`����Yz(N7ҘWܐDu�>혔��m�Pi�6.��u�R;������R�!@NIgɐ�r8w�Ǧ���u6f���R`Ƚ䒍��Jv���?Mx<c�v���T��������ʔ[�vK[�k�Y@�m�<�����%�EL1���mS�L|�[���g��|q?�G���_���15dhhyg�a�,/��ɗ��+�%���}��x��������\�Ʒ��t>�Kا� ��;T�.��{�&�����{�����Uh׌��^�(�-����7å�J9�{}���vuO���^l���&Th��������uX�3п:2����\_Pm�uc^�=�1./�:̂/�hlf�Y�XO��2�Ѹ�c�Tn:��|������:O�=a�͢tL<�\��w�[��˒���;�p�&iV�uB�I��c/��3��Y&K���\�)@��F1/rպa��������[~��P�jKQ-֟��9��ç'W8i�*w[wV���U���xԝ�%�X��d�$˗(��R�.]���w��W\�w���x����SO}#?���]6G�����ҩnNe�8����+i�VS��i����s:Z�#���_l����i������
�V��P��ie�|�zv`i�G�W�U�FW?zQ_�7������E���U���n�1��Ʒ�K������Ϲ�}�n�����D�Lzrx��u'n��}�;�*ta�>��BSĪB>N�>�}�bf�B�g���5���<Y�����g��%�*p�1p�;Ys.���Ӛ.��~��~�w�)}M1������~��q	k��ɂ<I��a�A��ڐh:�$�x���O�w���~�~�}�n�)%��Kt�es��o'f.��)�19
�.�
X}�k� ���ح;�W{}��6#��"�8]�5F\8|X�,��Yw��q�qk��]���.s�C�{I��vl	ID�K �9+���լ�pcT	a7���@�#�9�}�.u�荰�Ca��Ǹ����^��*_�J��k�O7���(l�H��6 W�ꗉX$�7�P���xo�B)�*^�Y����%`g�U��-8��G���!B�\'v�>�0�F4Y��/��>@)��C�c�	`�}���I�5t݀�U�$�e�IԒ� �m�X�_��1-����}dA��I�$�<5FJu���C"�K�0��lV c �&�/K���?��x����������M�O������_Ry�9�'������}������	������ݟ�E�B��*`�,0A��q����:�����-�Mi��O���+�T67	A~�_�X6���s9�ΏB��K�1"���k��ϩB,��rB _B��{�a�ބK2�+d��/ɫE�?Ĉ�
�dC��Do+�$a@�/�$�̀w�L+�<���T��y�/p�r�0����-��s8;���`#c5�A���[ �2�	<�Pƾ�p�D
Nq��{׶�}W����|������i�
�BAw��ÃhQ%�ȫ�:C�?��bR@P�A$���Nvj�q���?��gX�V�|�C�KG��|�˥D� ���H�$�����v�Ǯ;ɹU��׋D�_�����7>�����'ї$7�eN���s,����w�IΎ&���J��̾E����:�$7��p ��o��r�o5��y��i2u`�+`A�g	�O@y}���: ���I�H�9C!��I֢��-ȓ6\���\��D�:��N����
�D�.�����5� ud,�& z�I��l����� z�:�[���)}���O�o�~�N4�r�^�<| 8�E�A�a��B�2��������T�=��\��g�}t�o�c%��b�l�T��%�6� !d�{f�Ô|D��<��D�Ќ��[�D`�8��B�O��G��w��nB�u��{p��R�|ӹ�i�%R���A��٦#r��tޗ�c�����	��ءh�[J<'�uc��'z0�6����-�����*\�6�L�֑��Y�#z�_�B���ΰ��-3�u�� �F'�G(��m&�*u}0��1]OY���ѶS®L�޼D_���2�b�KzE�c����w��u�/�ވ�1-�J1��A�}"�!�r۷���5>ȤD����ۗ�� JԬ��GnX�᫃�R��ȘZ��)�4�ǹ�c8�v��q�x�J�"$�oď��0��d����qL����='�g���ag�+va<?���$�.B/a
2򾨖���� <}�����P�&�fB�v�O��i�i0`��#<��&X��$�C�	OD�]�	ї��!�K+e��=�7C���s�ė������9;�{'`�Lh�@�0��Z��pُ���+�����2�Y-���O�;bD&�9��8�������G�/`�M8N|ܖ�P%����()d�����ޓ�P��'��~5�pjq�p�|�V$~�;����^�{�]r����*r���#�HԒy���"\"<��$c\<!|�@���3@yV�9�S�ī=�5i�B6��sdndMx����1M��$1B��7H qŗ̻+�� z���Ćr6o��-��_�U�¿�3��A������:�$N�q���J�y�����F��Ut�i����%1���i}��d��H�d܇��$����C�d�d~#���S\��}
(��
(��
(��
(������.9c<�:�m��%+x�ٿlM�sgxZ�{4Hg�H��ϗ��k-�_�͞����{�<2x��_n����51jͱ�����X���y��)!�Ӵ���W�=�y�q���-�#$+':�6S�ܵ&d*�h|Z�ǯ�!����ԏ&��?g<�X�#|˭��P(u�z�+o�R4z�R������I�-���G"���ģ�Ԍ�e}j:^�6G�D����4Ǳ���[�%��Q���X�!��e�hP����ڂ��=:y�K��p�~�Q���r��@�#n1�z��l�.u�56��jWFzM������1��~ ֕ٯ�ׯ�SFN"t>I�"~ϟ����K��������cُ�AI"C�ΖfY^bV�w\^ƵZI�~�h��΄������6"�Ӟ4�������b�Bℜ��i����P	~�f�c�W�O�l<H;K��nPj�KK�n���[2OD���s�Q��e�ntT��,����8��0��G��^5ɘ�e��8�s�8�������t����~b�[?l�'��%UTfc+d�gU�����׸�ݎ������+��E;�d��pV4�wg�_�n!�1̉;K?�����ShH������n�~�I�"��{�ƶ�)x�Z���)/�K�w�O�_���vK���x�p���nJ�n�l���#��Y=�HiS��c�5���)�K����fp&��凲O%��8w~@F�Us�����K�� U���;�n�-7�Bqh���N��_��_�5�*+��6�T.G<#Ыa�Ӷ�R�YU����򣛹�G�>��U�y�6g]e?Xo�*o�m/���$��#O�hZ���G�ꏌ�����m�l�mhI؃䞄�76^��b�R8xP4k��nm��A�J<6=�+zŮ����P�`auh�G��kʵݻ�5���6Ւv�����v��z�Q�5�Ǹ������~���_u|@�.����>�[{'lk�y��*���$�@�r�_6�Z�;��];d���΀f��<k��'���ƭ�**]4�'�y�����	�乬����)����=1�.��9�<�����p�Q���o3?�kfs]<r�����@OT��=A/l�q$-yj��id+uܦ�~���/�Jڜ��k�����b�Ϭ��a�I\��l���c���D6TL�
�.�6���Iw}�ż��W�������^\7�R_��^q����ҠSM����۱����A�o�6z:c"���:�����;/ꬡ�������ki�'����Lfc�m\�1��.M@������Q=sf���.��q��O���r����D��R��X�P�};�GeJʖ�1�K��+�n��N֨M��T���P�t�L}d��e?۱��Snz�lY���	
a��Il�w�vhe���(gy�$M�0�j����^6nϝK��==�Eg�}�a��'9_��%>��fh:���M9p�1:#�r�>�S�,k��ٳ,d�K=n,����j��L�8�[��g�"B[ePh�ާ1T��'?�c-6�!��0�u�!9�5�H�$�R��#g���7]��鱐�`v��rPI��_a�/	¼��]p���П����Z]#�r�M��9 w
�6�fv�BA�}xo��lb�^����p2����!�_{����,oTo>�~��������Z�@�Lj/�	�%rDz�p��.Z�*�{�Q$M��M]9.�����p����ko6�ˀ�4��c_B6.$*#U$ۀ�k�� `�
�h��k&�L6#�%�{�.-@�/�/85 t�Fc��[��I�[<���3�*�,xo�ۿ_{x0o&���{I!�H�'e��I��գ&�^��H���C�JE�#xB���L���+7��������ٿoP@���FC������?W�ݥ(�$v�|$�N�zz���W[����ĩ����_�)�v�Y@�F�����$NG5��	��	G&& sn�7��Vs����+���*~Ł9fpܕ� ᙇ> ���V5 ���[�:�9�nk���!�I�w?��mXQ~�j+^a��X9�4��F��=4�Z�-��N2.⭹��f,��GO�8�:	K���2/|������U"	~%)��>�H�Cg�Vx2!t��S�S��R���]����&&����j��a�]�сSx���G�-��]L
(��
(��
(��
(��
(��
(��
(����X�o�U���d���e7^ {�` {�j�,	�sZ#OS�Ut2��HLҿ���)���z���ɑ������*�j������d�Ȫ1��Z���%�>rUb-��)i��,Uf�Q��j�e��ڃ���?�J�	I2�'?1S��J�����@�@j��=�WԮ�T����hzp[1���Ϟ�ՙU�h68,����z�+(��X�摙��W����53�Qs�W�=_�ȣ�[�ة���JG6��n���ܙ�K%�2鬸y"�#�_�=�组MG���q{r��kn�pO�T~�PA�u�p��S@���AV���J>�V(���$i���B�]/�u3���c�Xq�W�1��O|W��;g.7P����bf�*�*�˝?��|�x7���Dm����5?�s�k���s�;D=h�o��kA��5X��4���6�<����몮�Ԙ�J��o��P�ݣQ1V��.�6��Iݞ�t�����b���1J-Pg�|-I�4�����b8U������ݲJ#v/J��ww��������� �A�Y���9��È.;Q�י�Ҽ*����Y�VW�����phd�ј$9���Ga_�=���k�s2��ȥ�2�e'q��s����c������##���$���&@�ۋC�����F�2tg�Z�3I��Z�-׫�0�9�>���=�
+o�l�|���3o.�V��Y�e�q�ܴ[�cݏ��eJ��v�_j��+I坛c�qޭ��CDOO*O�'Ozg��á�矵�ZX&��Η�#�|���ANcjx%3)9��rb,M!�c:�Hm�ˁp��&�ĵ�X䦕�K2m7���w���C��l{�Z�){ٸ��NUtUoԔw{�¼�c��jL�Twv6�\�����9"<F[�*v*��͝Sb��R��c�����8��ԜtF�X�{�	�CwD�-T��Eu���[�=8�)���iw���Z���z���T���3��N��)���tC������/Vތ�� �m��d�������g�?�4�Va8��h��.���Q�񢮬G��/7]�*�͸�����:�����#�l����;��x�����l�tq�q;�˷N<��ǊO���0���Φ?O?z�[i�mӺ��_N%��MK/=y�Hц����K�������rL��;b-������Ud����nU��yՄ�ֿ�Z-"u����������pW�ºUk�w��8q������'�O�Ov��63��.6Y��kӖ����n5=kbZ��~�=l����1����/����ھ��2�9SR�$�B��(SDD��s��D��X�A�<��E���BIB�Ƿ�o=��o��_��ǳ��������Ϲ���>u;ǳq\��g�%,�F�;5N1��8_c�y�r;�y��ҽ?��m��-���屼]������>���~'��J�4��=<�]���i�\�[����K4�ey����<T+wE����.c4+eՐq���v8�oG��k�ys�<�Y�<�V�y�>)Za���5�p��5�̲�cd���R��z(�­ؑk
��V�+��Q4n��b�{A�����ˑm��/Äc9�φ_]�H���Aa�k!Vs��
o�Sc9�O���)��^��m�1W�/L!;`_���0�!�mx����t��ؿ�@�����1�w���%�kN�LKk�"���?�'�%��<��Ճߌa������@P 0�>�{/�`I� z��%ᐵ<���s(�����d���܃���гX��v����;p0yV� �碑���Z�p>q��c�:À�8�� �U��"�$���c!8�ph��нK��:��(��-D�z�~��e����v�Z�4�=hrT�$yf���:2�5E`5�WN�x���I�-D�J�Kp�|�ɚ~n=��Ld�G$��Y<o�����>"���?��۫P��a�S7/�wi@�PK|휮'"O�����$f��^�9��X<J��op�\u��,����[�W*�%��-`'��~��w�hi��H���&���Q ��>����L\�*1�����������&����}ߍqsqD����f@_���C���gE�;���w�(3�Ǜ�l僓%��EG>y\�8���|P��!:U���V�oU4S u���\��=�-����*o���VE9�28?��>�7�F8�����g��T� ��K	h�=�+g���m���f�okIP@��ll� ��OH]R�%���%�U�{R�:K����$����8:��䷏%�{w"��G@�.`�������$��)+B��:��/� R$�>��HM�& 0G����:Ug�A��D��q,H2���@&p���V���9Y
@�,y�O��5b��GgH~&zH��$y��<�?[�.���\��j�����O5�'#N�9isQ#u5�a	�>fC@�gҎ��8�l$�������Q��`RO�[ȚE�!D����Kt#���&v�'53�/��Q�.��&�\��藁&�!�[� 5�$���k���Á|�S��ݍ[���ͅ�sLD��!X�a���eÑH�=YĜe��/�"��2�C�&�{":���S�N�n��:ݍ�J�(f|=Yp���:QΝ/���\�����p�3�~��jގ12��mP��������̩���<đ(Ȁ'ԧ�d���w솉R�����^x����<��� �o��\<}@������C�Mm���y��Z�7�zd)������P0��Ox�o[�D(N��O�����<��rݳ�]N�m��P�Mw*^~����fdy>�ç*�6�G �η���mxjSf��e~V���⨩Fa>�I��ݐԅ�K��_[Ex�7k!6Az�<8^����Y�{N����;,��T]赽D��_(��B��nD��������⢁=^koÓ]�����ſqrAp���ܵ���P<.�)2~��I<c�B��n\]��CYP|u
�.g�'��7��{(
�8��!�	k
�H��A|���W�8^�4T&���J�N0L|���M�J�SS�%�T�7��;�ۄ���ߍ%� -ٗ� �c��Q%ɦl����@6~-�?E�+@��8�.����D���GD<���`�0��!��'{AY�)��?��	�b��L�>Y��� )��IA���|��"�':�I{��8�ĥ^�7?;I�$�����	7�I�Y܌���	�[{�¥���"هWD���:�>�_��Ⱥ1�B�����2�oDW"�e�'@����$F�(%���k��'t%��s�T�s�%z?�y��X���_o#v;�lIl#����b\EП>�D��6҇���dM�^���H��H��C���$暑��x��bOѹ@����GP@P@P@P@��R,���`J�90[�%�tئP��*.��r%Do�&P�Fz���Mڧk�����)���)|���c�:L7x�f+�s\q�����5Z��xξ��fΡ`X��[�͆-�R����,^����~�q�y��;s����DK���Q"����ېTi�e��J���F|D~E��'ge�?�Vv����A�����3M���Ė��Z�tf<.��c��޴����!��C���?fU�B�Ł6�8s;��	�#m��Kz�T:�"7�.d{Vײ�����#�lU=�dT��}GK�K��R�v�����aY��9��Sŭ�m��HJ���U��t�;f�k��%ƎdMկ��9&�f�yb���m�2Kᷛr^��(0_?U���YE=uG�ޯ�����1�Kq��X�@���T�c��륚�+^<9͖���n(5$;��^P�����˞ʋw�T�5�ML�l'e�ǣ�����-�v�uKi_��)+�F{�ߦwW1�>��J��P�K��������Ϻ��z
��SX��Fjt���k��'��?r��຋MoL}O�n��Ɋk���8�P���/Ħ1x��w���d�`zc��,I�R�G?�gy0���~�?[�i��霙��K~i��"G�U��C�k�\�S�7�_H����GQ臘�0�y��0M�B7[ *�`]��"W��4D,dhG2�Uc>����N�en<�=s�Q�O v���ʑ{�D�U�\��:�������0ݠ�����������ۼUo��t69Ovf��y�m��_w9Z�����䵎�_I�;��߇�����Gh�P�C~yn����uj�']+1X|���q?4+��ʺ�B��\��c\�_�ݓ9~G�}y�k�DWY6*�m%�q�Q�mu�R&�f.3b��Pf�$�ǡc
=�O��4y�V:��<�w�����3�\�O�2��}��۝lw��m�ݣ�\�m|�AԿ��#n���.��c��<L`X��X;2�_>��?��i����{GK�mᯯ	��T����������������h/En��QY�c�_�&����<�1�]^����M�Mb���[�q���oح���N*5�<#m�t�C��!��}w+��_��TinP�j[�����.��'v�����.�ܸI� �l�u�OL!�"�/t6�<g�va�3�+[n�0��:����דC���Gwƞ��M&[6��f�tV�"y���ެ���麪�
r�ͻQ6U��5�T������}��:i������o�Wj�x��S��A#�Ώ�������;<+=mB�_�>�{�J��G����5�I���_�/��f$9��|����mҚc����нɵ�c�?���_�{�� �ĩ�Өɣc��?�'Y�rc1��|}��^f����;��N�������Gw�q9���~�H�T�}ψWޑ/�Rm�����w�	�V\f�/�4�9�2���Q��gs���)3���Ѷ�Lk�*�<�h:x��a�j��cq��<<����~5�����9f�d���j,�β��Ka�JD��2_����\���+���F�_����,H�a�F�z<:��eߞ���%�Cq��T�>����`���8�F!m)�!��m��#P�~G�;%�����p�dj]Af+a+�8�_(nv'�;4U%����;�+ ��]�1�De�pު��JM��z����H�6.�2�2l'7���V;��'�)G��;K�a�ۃD���@l���罁:���v`�0pN��G(��c%�o���1���bY���o���6�<�T"��B�(?Gtk�B�Ks�ߘD�(`��_?W��G����;�> ���gMd�)`�+�G�� Y�@.��8fH���;��9>��������
���s�b��o[%��k/
���d��ɤ1� .��I�{����gUi�|'��ş���%<�"�UX, �ܵ�pk-`c�">M82�3�� ��a*�W2�&!�>2�r�V���cp=&��aGx0�J��R���T{nJ��F��f���3j������`�Wc��v�Ȥ���@���7r��%���˂V��n`^~���U�V!أ���	T����Z55$V����Y���}���F(ը���MСB^��g�͙k��N+�n(�-�QE�Z7Р��%��Q#��Ω�0�mC诘_L
(��
(��
(��
(��
(��
(��
(����7�XY%⨣w|]����^�O�����Q���`�����06�cw�*yJ\���!���Jۣ�z��h��5c���i�X����b�E&]A�>D���m<U��#BmF.Xg�������,��ۿ��_��i�S��nEf[�|��&6V����Ue^n�?�hwŷ$��9����v�������[��Q#��Ϧ��L�0;�S��~v��ޚ�wo�*G�K�3����z�ͳu�il�|Iegt���c{6�4ox��a�8�a�4������{y��j�.��>�{��xCjf��Oo�o��j�6��,���0���hO���աC���?��u83]y%���x�S���|o����k܏�c���0uh�1S�{��������Ȩ3zg��?����Cd����5��2jn��^ҫw�0���K;}�o�`��ڼd����_t'KLҴŵ��y ��1-xՋ-�l"ϫe��.�V���_���"Q#{-��hrg8�x�X?V��u��rL����#%cL���V)C�����sՈ�~��Y~��t�<�as��jQ��][&�\?��u�<i51�i�@w�k�<v�\�1�g�nĴ���������j��m�{Pt�BQ�����ӫ5zfc�D�m��09x��켺!��ST��C�F���o/���!!<��!�3vCF7w�4D�D<O��k���Vf]g2�8��4Ӵ-V����A[����Rn`��p�Y�$�Xk`��<2��O�}��z,bZF͏��)>��pM���?�L�Dn|�Ozߤ5s�:���L�����K>Pȳ�j�K��5����E���t�Y}������s��8�ldSf|ָpa��1�a��3u&ǖu���j�)-E�}�4�_�o۵�ͳ����I��n���~�=����}��g�r�0�۫r���tա|��F���M��3�Q��!$�m�C.z�hrM=��DS�}���'箟.����ja�]�#����)��L[ku�OUz-r�׿'���r�N��9յ��}l��ʄZ���X��v����a��|���l���	���7z��+5g�9w\� e�s��󳚀r��s�[�gr�S��4h+�:��S�
�[Mg.!-��hB�p�*����7�|���?~���9����峲�J70�\7�����U�)�oc&�L2T�LS-t֟J[r�n(�:r�0���V�~sY�<`˫C��~e-x�~��7����NW;����Z�>`m�IO�=�Bg]n�?��E���Ò�ӛWU$�}��h�a]�O���|�g�8yC�<�擒"|wړ&ܤ��m����8{������S��?M��aÕ�)��X�_��z�9/|��N�סF8t>m��kVѧw���O������vwuә>;�L�֚^�O2y_�T-OqP8%l�-wc@����<3�����?:4���5��mV.�3���ж��;��W��ܩ����Ӝ���^��!(��%��QY����?Y}�Al\zs��ۋ������9�I=�x���϶�Y�=|���P����C	۹S���~�0���`]Z�� S����*r�A�ˌ��wb��ۃ0�"��?��!�o�A�V �òS1	�W!#f%x�*��;ipN�:���BG�:D�)�1x9Ĺ�E��c�t��Pr�e^И<��m:[eƘ���^����*x�}ax�r� �H�;���~� iZZ�6�	'l��C����y#i��$��1���%y`�p r��S�6���O@\�"�l{�繽�$9^J��n��"�xb�$`4(Hln�~�Y>2�y@�P[CD��$�x��"�D���ާ�>�!�#���3�}%`����� ��zf���P��A��� U�B���_F�; ]�ɬ�3�������qY��46�ϳ�I��f��/�g!`o�PM8.A���s�{ˁ`S��d����XI,�J$��0�x����@|��sV�d��Y`)5��R��� �kWj�@��"��hD� f��=��Tu���u�REb� v���+gŮ�Θ[a��g�c���ӭ������㵥�c��69����x	����������S@�7`��"3�p���v�sl�\nG}�z�]��a����ҞH"��T�Tpjy*Wv�`G�	8�}1)��
(���_��$���7$O�UFI}��A�O�+��.�k;i'@�v��Է9̋���f�IN�D��K���5H���G��Av�;H�'�t���$G����ԩ`"��b]���5i�(��j��ږԲE����iM�I����}'
Pz����>/#zb�/�I'���#6�y��&��I�d�#�� �D�I=�%C�#yZ�
��D��.b�M�]Il�%c0��G �PR��|����h��
�{	Y3�%�t-P�xDrl0)&Jɺ�g�k��ľ�żO�m��<$��e5� +����&v�z;�6�H]�����LI�m�ܘ9���0�/nd�T�=���)dw@~<eĶBR���FQo\����#s-7��qH9�bs�(�7L!��YhGd���
�<o�5�e�	�vP��Y�iR;��:��\3n�Ŏ���|ٯm3����]��C��qsDsj�C#����0U� a�	�ܔM��50/c� ��ÆJ�W\�O�
�6�Z�R�;߲Ҫ�J���\�5��\��bT(% i�'S��/FM%��P��{]ǒ��^�&V��|w{�ı�X��8��d�y�!�^����hx�C�5l�v�%+m���]������TgY��38{���Uݠ��O����;�v���.i�W�C';�@���,D X!�a��n��D7��4�<���B��	��C�k ���q�ͅ8��EDwj��q�OA���ɖ�kiT�k �x<VY/gl��7�����jH��%���J�Õ���:�ץQ^H%>v�轵�p�pv���x�d/��l�:HmLG|�))�_����=�?��'5�vr_��Y'�L8�s��d:�q[⓻���@�N��?������ �ɴ$�=s��0&�11P�p,_���㿈?*Nq^�#�E��-�g��oz��K�^&Ew�32X�d=�3`1f�<co�M�1���d|z�'�G�H�L�k(��}�&�#T��V2>ٿ>?N�w%�c��Ib��b�!|3!1��{'��#H�yM����F�}$>�v[$�n�E#�~�?W��s�^�Ed�kH�iKbE�Äp<)h&��{��H\š?}���$��ɽ9���[{��=zA��!q�Ç�	@�$F,,nH��#ѩM��-���qP@P@P@P@��N|�<���<��w�3Κ�FZ2������Q�1�QvGL)��#��-�Y����E�֪�*+�v�w��''�v��9���r�9���������}U���tk���_�Gf��o�l�
�<�=-ߐnR� ;lzCo��{��������a�p3��q��q�+��U���A�2�@<B年Pvy�W�[C��An�^�:��A`������jV=�;�2���щ�r+�;�^`g���]L=�[?T���y���_f4�+c<�*|�SӤ����1�ٌ��{	-c8�)D�|G���X�����4�E+�J4>ǟX{^���;�O���h
�M�4���w+U�A����٪�MG_]�(��g�vVZ�Ki�v����7UK�y�����\a0�&�v�`��l��]2�jB3՗�u����w�	���j(p2���3�^~q�J���L���V:|uïi�S<6��PO�Ͷ��s�[Ƴ<r]���˟g2x>�[+���^�M������nѭޚ�P}�<L:��pz|��1\`�VA�pg�^��̵U�4n�Zd<���V��y������t�5���9f�h�{僶��گ��Y�6���5��Ĝn_ouJ��K��~Q_�lXq�^��s`J��r$Fog�υ|�e�7�9vJ�z�&z{Ga��!�G@ph�$8*�=��Qm�C�wYKv=9�[E�b�9�VVN�x�[,"� �� 7���3/k;�f��>�w�-�xD��p��.Wi�����<m�B�W�vu�+�fr��q�o��_�q��O��%� �]P�_>�'��n�Y�����lLh��/i�ɽ��J���2��pkドr${�6Z���No�a�{~�q��?<ܠ��`G�=JO�C�^��_ZLgڼ���YlI�������H=͉&c���]����tՎ��.�=,�c�bi�����GǏ~�,�Z_0װ\���q���r�GDl�ή8r?�~]m�-�<���%�������Eo1�k\���Dx���b��Q�Ӯ���N}��*2�;���_�W$T9Ǘst��/TN��Jm��a~���t�_�$[q|�΁�!��˴Q9%7^�:�W���	��Ii<��[�s-���q���:�x��X�(ڒ��`!S����η[�7����l���ŽK�aԵT�ʽ�lm��7q�mW�o���;������Y���#O^k�]T��S���wm���B��dfIY�M/Ïa���㳄f�ߗ���s>f����Ο���H'�}�ݵ����B�jk_d|�.�a��D'2`c�x2eVl���O�j�Y2�\X/�+%D��G�~���c�V|읽J����#i#��BJ!m;E�������<}0F'����i���t��ecz�'י�]�+�Z�+�Y��s���1��SMg����{}d�7##64�̨�+U�ҽ��B�y�	�4���P���ox=m�`�o�7��o�f�kzɽ���ުK��׆n�>�rr7ޞ�ñ]ș�.�#Y2T%���	��O��O�Mh���6��9#�5yS�v�l����p��-9'�\O�{T`�|6���c���`��2�u�iG�a1.&�a���hX�l�����gB�ĕ���he���{d\�@M����2���H
��C��5z�� ,�z��� �<�R`��F��a��$�i��]� �`��v+-�5�+t`Fc>�D�����wnǋRsw���e�~�D�'��. � �	�?�jz@~(�oF��'�OvV��IDyxe}��N`u�.fG9����f-���E�o3�ny��H&�Y
�	6��&�?��-������_�`2
(����<@��Ot}�&��*�|w��jd������]B�W,>���E��0����$��Ԁ�X ��ϙ~�g�-�{��~����ᑿ���L���V6����N��(��=�k�����E����"R\��T�n�ā�' וDzd�*��ox9K �i-���(!��5��Z���(�}�q`%����R-��}�N�CSrg�ҋJ����,%�6ى����7�cN�d�����c���W�!/Z�JlL"���^�^���y��c���j�͸]�M$s���xU�`�jTT���Sα���5c��G^~��A�kk�nD������c%)��
(��
(��
(��
(��
(��
(��
���TuS�WQ��Ί�"<{�μ_u���p��Y��ﯗ�r�}��=��L�ـ���u�G�i\J����.5,�����4�m9��<zkރo�x\��c�:���!��*l�e]��3��o<(������B�4*��/�x��2�����Ss�k���ܑ-�6g53�o��M��ڽ*�͡��*E#'O��	��f8�_���G���W�42�/L��z]�������ui����5��<�E$^�<�%�39k���n�/^V��p�ɛ�S�����~5Z������������7��Ӓ�*~���q�̭��95�FH����Ӗ��<�4n�N�i[�s�J�R�߈��K7>G�*�p�fH���km[]S�:7�/����G>M�\��zTtFB�������ջGj����a���!{�t���_^��,d^�����L��l/�ȩy����Oo��o�_T����=�4�G����eC�	˖����V;u�)ě}��`�y��ӖMV��Q�p�Z. ��l���3Y���?�PM��^��a�se^���*Mɐ�g�r��g�C[y�߄Fg�U��ӓg=lk�#�׿۪������=�r&�j�eTǿM0^�����U�V|L��s�ɘA�SZ��L~��4��9{^�����A�Q&����G@OzrC��5i����(AI�Ο��˻RVc���i�$�*��#��@��|�����5p�Ȉ3u�3�����b��t{�a�A��lG�_��c�`7+J�9Л���>C2���b*:�W\l�6��X�`{��=�l��*��0���E�Mp���s�ᖆ���/�_!�TI�Y��⠖�纻��w��':��S�L��l�~��x��.{�oC-�%@&9@���݃0��煏͝��U�W�m���׏݅���c�'�uUr��M'�u�7p�w+�Q�宫��(�Y5��3��[$_���*���__l�Bu�����1��dǋ��z�^_�e&�����*�vU��mܕ-�J/���|��`��c���A[T(�'Swv���9v��[�k�ËǷ�q��0�6�!{X��7փr�e�tN��
a��"��)�k4�������Kn��J�N=�DI%2����q}����'6�<
�㨾���a�q̥��{������;���C��7s�h�K��-���9J��=�V����헇��oƣ�MU�����%! ,5�u��oPJ�A���}&[�n�xm	�bd=�$��Z�9D\ř.Ǭ?������[k�b���	:�]���L�hrɃ~ڇ>��O�t��}���ҽ�\��{�]���pƎ�ͧ�
p��6ң���cc.��C���h��lo��%�3?���7¼�c�i��A�{�����_pZ�+��ؗK��Y\<�pP����ןV9����a!���Jٽ��x�����k4���-�!���ɜo���<^��̽*r��E����0��A�q�e�^�f~�j��O<�����dHo��`X�g�@�~��"��%���whD$���}W��������t՗�f�L�`0���m�
����3���d�qsU2�8���+n$B���qB�r��3@�!��
�@�x �$	W���:O��QR�5B��~�Y�x�
H��oN .Z��*#,�8��=����a�,�������=��"����cHP�`V���9=����W'Z	AY@ō����w�I[����aW��	�8Ƴg�h�j�M �v��}1�M���Z	Ճ��x���)��'ߓP��.b��t��� ��GXC��+�&��F�#��+p�)��(��z ����$����9LD����%���E�|�����O�V2�2��_��g�������~@��"L�ǲ����@�Y�1{���Y�6o�n��'�먡!��I";�.r}G�i�H�>��%|P%���xZ��繈��W��^��|��	-p��DC|��ˊ:v��g�}Z?���1��� "^o�kb�&�������X˻[V
_�r��[�����d[�G�d0���֌�!�2��`M�|���t-���M�|{sk��p5n8.��oa0ZW����)jP���<�^K	�J�p��	�{͂ޭqؿ+��ԍ�{/y�MŖ�/u���1'v��~���<�ڐjH���Y9��_��ZR@P�?��N#9+��g-ɏ���A���oH�9H�!�gP��&�����]��V{y�=&�Ko�)ҏԯi��V$9�����zd���@-)$��gLDH���0�ɷ�@/��sF��Z�=�-5�բ>�}#�א��I_&R�
�I�:%A�C���9�[�Լ�I��M�5���H[���e��)��G���'�r	���H�i ��[��� �,+���p��s3����dNd.�'�3�KS�'�V���.���dN�d�=D�;`Aj�o�u�yY��'z��?���J�����Vr����I۶�#X^�����y�Y��`nك�DT�&�1�R�6�H��ׇ�T	�H���V	ֵ@�1\8�����H���I���EJ	�v]��~N�x:������6�9�(�X�{�h
ubS߂Vۂ��R}����L(aBw�GS
�Gɓ����*i
�2��S���>�n����j7�L�b?�-ƕM�ˬ����1��z�H�f�̏t��&�%�Q1m�1��h��̑x�-ʄ����ZR��җz��(5�7+�_(����z9mE���.д���<nGb�,�g V�Ei�WR)�nș,�)�*Ǆ�F������w��kܓ��OL,�x����r/���A�@:����)*|F�k��=�����s�P�q��c����b��p�3���I�M�G�S���G
�O� C�'��b'q�i2>�,'k�1ަ��7�r�;�@���AO�T��v*$�]�/��_q
yB���#��y�w���0">YI^+ι,�d �� S�ϙ��'�߷%����=$�?���OI���G�n�=�M��;�Ɲ%� �C�Ći��oH]�H�4��` ��������#z���#D���-%�[���<�0�P�~#�+����0%~�F��D�
 6���;�J�1aQ'��b� �B����'�4>�!�wX�ÝE;��Dl&�&��Q��k#��L�sݑ��,�4�?:'H�YKF�Fȼ�x%��-�Ϛ̗�ذ��Q"{�A�����sU�;��"z���:��md���S1�o���@��ş?��[�$�=B�5H���ĎY�/��!s?El� ��4$�������I�!�k��
(��
(��
(��
(�����p��0�����KSo}�1>vD@z����޷��3l�E��iܯ��jI1�U4�o��[�W�d�%ε���̏T���~+D%yg��4YT�^8�][�hZ�B�C��{�ƌ�̓BLG�K$i%M֨��]��;�x��-I���C%�/��l8�^/A۸����}!�;�td$ǩd)�9U�z�w��+c�$�	��-�2��ؙ��!��U�]�~
ZZ~4`��\��t��7o�E�}�j\o�xS�TEx�݈C<Q^Wsz��H��в��p���6K��>�\���t�K}������j��vyn
?���Q�k���d��M�䴷ab�B��e�|;�G�jr�� ��Н������/���<ݤ��"��}��A��"������__h��"���̂%�fˑG}Q�/�h<r�Z%�tI|%����F�� +���1�5�ܗ���,o�d���"@�3�Gt�ک���R9��}>d�xԯ��Xz�#U֊�g���9�g����h��o��_,�巤�K;Ğ��ۄs!Mk^T�PHY*�5�������D��mH`��\�5smh��'8��Z�)Ӡ#��v���_�*l���/��Ƌ-���y��h�����F�vb����@z���5D�[�E�A�����$v��gݙZ;T�%�5AЪN��Y�
��^�-
{�W�@5��&��w�������@(ջ���E�VS<��7 �p��'ړE�/		��#����_��#����o&��%����������z,��}�~<�\�������I-A��k�l�8�Ώ�G�g�� ��v[���ۓWs���ƒ5����c�:�V"�N?m(i���fk��U����cv�hg����d����c׵����*v?zVc��9���*vi\o땂M޽�G����ӡQ^T�2�,��k3��6:a%Y���eJ��J���>�}��V���a��M�~r���I��ݶ׳EW26�nL�uhX3�H���M���[���8�)7�;���M������^��}�Q�Q�Ί���C�p��mN�����[-6qGY]M�`�NR8�|+!�^�c�h] �w�͔c�
b�)�E�5����/�.]�����|���P�:��x�{��M�����==/S���웻�#�@�`��[����z�Ę�����~fφ��N���`�)���j�
vy�pm��S�9
'���t���h��31yw�?���Gu�G�Ӳ�HI�63��/���)Ѹ.��46Y�QF�9���}2�֙{����������R�|��l���bϞ`=`�E^�ʼׄ^գ�������fr)�dY�c�)&��v��-C����cVn|�ۘ޵d�%�'��
�6�ќ��zS�AS��m��W��{-j��5�l�6,Nk�˦Jw���
t~Kª^ž��|�嵪��@�[�E�p�F��U�O��]�)��pN>�Q�)��Z���������3߂j�0�:��`Lk�vLA���u�[��\DQ��Lso������=��z��>0�bŚN�َ��]��z����T��j�<�;hO��2�B��;�e��25P3�#Λ$��@��toy��D�|Z���U��U���Gz�j�y�]#��lpt/��q.���>l�z^ޯ���a�N4^C����fy���ˏ����Fת�[�nf�l;�>4���u杽Uh�ACt��Eǃ�L��l�T�C= �K"�i��(=�oY�����;�Q��;�oB�)��Q�u"�� ���9�o�l��Ķغ.rU�au�<�J��r��ȼf�;���8#����{c�N�D>��ϺY�v� rk�	x�8��}č���������&��??��;�
�;��H�Y%��  \�{�!�� @��%\��s�}���$�H�$��q�4��
�] ����p�y$Nh���#�� ��]��a2.�]:��K��8����E�{(��@��.|!���p�N9,g�AR�#B� ��z5�`�\�0�T`��TQ���~g/��\�<M�2���0j}�v>���h�sfὺ�{���#�*L��eP��A�m>�N�n�?R����-[@��	��kV�G��FPq�{�V6�ݾM��]�٘����b��<m���c�+X�F�<�_Ǐ6��;��bP@P@P@P@P@P@P@�ߐI�ۅ�7�[�?��nȺSh?vd@7�%��B��~Z������2����\l���C=������6�ż�3��'P1�����r�2et�LU���2Ӣ��٥�.�DsE�׍C��qZr���8�}�u-{i�u�2���k}���ef	/W����w7h~-Jb|7��iB�V��8S6�V�!7�D|9:�Fl<��ⲨO'�b���|��<z�Sy����I�����'�ʇ�ʹ;k�L����%*7�K��~ݵ�]E�qO�A�����c��7�ܩ���}<�ukrC���й�w�I.�7hf���
�N�u�CQ������j���n���̉Y�ů����ڷC���^O>x���:թ����;x��ij�����*(��k7����y6q���e���'S7ܡR�N(�X���V��m���os�ܟʎ%����l���1>�~�`��q]|��xJ�m^kv��v�V�j�zN�:x���Rj����*�F=	!�Ӛ��.D�[��Dc�x�����+�)�,�k�Iܷ���uF��ȱ��|���oKw?������^@�R�fW�[EN���lU~�xc��Q�@��;*�t�T����0Q�u����5>fh=�o��l}�P��+��ޗC��Y�Qo����K�P�㋾�rd�-G�R�m�Ȭ��]�_<<(���k,��J�����.�ظ`� ����n��>2q��o��z onT�ף+m� ���^��ՙ�.���+�5~U���sO�2q.H�o<Q��2O���s�_��R\5�.�Y����|<pfӅ��^�Z=ꞻ��c?r�.5S�e���>�U�,���=������j��_���J߮cw6����VV�Yǅvл�q�н��@�~��)2��'9��N�	#�iT���\E� �cK�m7�2���6W��9�L�e���ʕ�[�_�*Ŷ�t���!/rW~^vB�\u���k�C>a�ntAN΢��_g�T<Oi�p[#.Wh��W����B�	�|3U>c�~W^��r�LRT:C�m�H�/gE���J�~��U��\Օ����g�;tG��@xӣ��w*�=s��o�i���o	r>%��<�[t��X�ĵ�^o���g����\����(,�`�Ld�8�����2ѕjFM��#\~���y�����{-^9U�ǻ�:��F�/H�9�1=��a-�[=A���R�2ݏSl2}�b-<z�H�����o�~�Hw7M�?�]y��y�����3܃7��Ò-�VW��4h��A�ТhڤP P��m��u_�lǖeW�eI�ɒlI֭�V�����'���Erv�{$wC�r%9q�������w��o�����쪶��Ĺ��e���Z����ɿ~�y��_�ï��\��C���;���׾�����#�>���Ƿ{����K���޷W~{�_�|��[�w������ں�?�����n������/�
�����ŧ�xv���3����/���)����o�������=��r�[z��W~`��E����oO��}c��c�����|��O�������������ys�k����x������յ�c��7������ߝ�h�]U[������_ql�#�˃���@���-d1\$���I(�%h6���� �!�4���z�2�&:2=��O��$9�C�2��u��E�\�h� �9IvS/������F��f�$b���4O�MƉ,���� 9��,�9�.������f`>7Ȭ��y'Y��0��4�q�h~q���d16A�L�D���lL��y�1�(Zƛ���vC�J��M2!�)��,t��������\#3�#�ig�\Y<��� ߒ62Ma�"��e2����c�0r�8��]���D������H�I�"r���M�$@ƾk�M������r~������,Ѱ������؃}7��(�1Չ}���!�T���y��S.�r����Q V���j:݂zC�
t%{7��i��0�v�hi=�l	o�?���Uf�sw���9l0���}�eu����a	��=S9�{ؤP�ip>�Iv��;~w������@��5��'Y��^�8��@Ʃ��^*w�XO2d����G��È�$��6��ˌ~bl$+ߏ�7���<�q��Ô<�L\s�:-�]�y�Xc=ƌ���O�c/e{V	��玑�p����j�g]��n�1�'�f�E{�M������b��N¾���{v�:t�С�w�&ڻ<��/�9�Ѯ�^~������I���`|z?��|x����m���x�����,F}L�x��N�m>�o��;Gt�'>È���9�i6�7^���D;���g.At��=|�|6g1��c|<���?[�����P��"��/��3�7�es�y�*x��2> \/Aw
��L|��h�gXވw qn4®.�����!��x�o렻�����9}}+ؒc>P�"�S�w1n¶������a����]Ԅ�-�mؓ�t�ڟ��L��,�u<E���������ut?K�m;1�::��v��6]/����6�=�w���'��vv��j�c<���{��g/d/RW�+�����K�Պ5��v���{�B�/��y�z{ߤ���f�sԉ3�}{�Φ��O�6?�����hl�]�z��������� ����8B���R/��H��6=G����;����{yGO�����Gw���y����Ξ�!j��sǝ��v��vwv�+7w=��qxW�]���gv���G.�z�������G���9BuG���3�s���Ύ�t����K�m�����m��x�#��[�|��k?u��'�GQ-G)~�~�����]=�bv��f�莿K7{~A=����ަ޾�q6�R����K�7����}t5o}g�:�ޠx�+t��.�����}罇Z�ߠ.��=���Bu��sy�nu�DmwJ������s�ۅ��ijoٍ��Sji�E�P;����uOgk�8j������Pۯr5Ԉ���ε�j����xv��kD�5���×�J-��*����x�)W�Y��o2�������Ľ����&�X-����b}��?�W�Ϣ~�Y<{#w_���}�w���^_����9���߼��|?��'x�'Y� O⾟F�9�I�o`��D?��ѩ\��Y���$���Y�X��s�����k{s��pv���&�ƾ�1?��w�=�?f�����j~�|߁�Q�Y�+w�F�8��/#�!���*�~9����
��
b��0�G�w�;��������0���xv��A��X:���C�:t�СC�:t���{
N��-O�Eyc	�$�eN�HF�MX;s�:�v�=����Ç1�vKl��ݒ6V�۠��<�[���X+�������Ƶ����-�)�<.Y��w:eC6'�lt�$�h�g�۸�)���nEt�GD�g���`Ϲ\�Ve�N�lq8e�ᐜ����	�y�q2�i�M.�ۤ9�]�t9d��Dn�lt����E��ͼ�&�v�g1V��٭Ҹ��QvϰӅ��N��"��Z\�6+h�)6��嚴;�q�M2Z�ҜE�J�V�h5K�6�g�dv�M�aQt��Ka~h�	�*$l�I1�S��M��`���&�1l5���w;�����;�C�!�t�˔�L���I^!��#a$.q��S��J�1�ҥ��znLH�m������l����i⇧���Va�i\H��B~�S.&�d��T�\r����3�`�^I�s��NN�h�4	C4#RҘ�Q8ej�O��s��i~���.2R?HdL��(Br��K�
���[;�$5ʴ�'Y��	����0*�͆�i�_�;C�\"s�K(��2�C��Po�q��q�o��j�?NqC�d�d��K^��8t	�j?5 �VN~�8|���rj�K���%�#���R�<c>:�+w���4���3��+�IP.$9ez��<�p��.���0*���+-�w��+�����kl�94��Σ�2����_��!�7`L&ye�g��'�c2��5�f����L�3���?�+�)��eL����;��v���Q�2ۍg�p��	.1��)��&ef��6�er�O�L���y�>�29hd9b��c|�F�:nv���!;��a��9$�$Ն��K��g��p)v�MqX-	�L��DPl��Q����˖p�-�7v��1��3�r���J���V�n�cwBt��N��Dq�%:.�K���^F�B���0�س~6��?�a�q��0#֣����~=)��^�|��Y@��K��l�܈�cYt�g�Y��\��葢��A���E���w
�ᵠw��Y�J\Y�̻r����볹�����N`����^[͚Q�^�@�WvQ��)����H5�
�<mZ_F[�+ԭ5an��*��M1���+��52m��X�ٖjo���+\[7hd��]��6=f���Ҵq��6>6O�LR�J�G#D��	�˦��gvڼN�-�;6���:�=���5�yd�6T�bn��G��F�bDkD+����{r.�k���J��V� ��jV*ȿq%[k"g7=���G`��,U#Fu�&լJRu�U*r.���'hd�=8Ăn�}��F�fs�Q�r�6@��G���`\]��rU�D�9�P��7ǀ�\��X�T��ׁ�+���ֆ3����V�!t2��h��w��h���z�"��C��Ec��ǋ�U�<���`�j�Hk:t�գ�]���Po!V��T�:^��C�����.�
kF�Ͼȁv��T����"��]fwz6�@#��hi.^{�ƝY��,j�ս5W�1�l��X��X/��J5Ug��z�ӵяqg���guq {������W���䰦�6z��~�Ѧ��M�ї6��l�P�Z��un����6o(���\�m�R���zaMкeC�6��f{̆�{� ��h�g��>�VtR��4�B.]�i���R�mݴBܺ1jE�n��精h��q؛�?yP�����ԡC�:t�СC�:t�СC�:t�СC���R$��|$0��P̉Q�Dc���H,��pU �`$Zdc(X叄��9;te����|�H�<�ɐ{#�*Wv�p,W΅�QK�v�p��7\�X1��V��9b�`��cf�c�c�G�H(:
D��@�?)�C�Jb�A�<�y�X0��G���3@�@�kk�s�}���������JW�� '�wI�_i�W��J����Q
�c�
6�4�ˣ��U����ER��0T+�Cs�
�e>�����P$�T*����Q��(��|�|iY4]VTá��C�~^��[�*�yS>�T-����aY��K�R�o�����?U���a�'�ˣs�@4�R�@�Z�{U���8YIV=N�CR*�'�=-��\p�cY-�^*�����P����$�&K���z�*7�M����I���1��L�����2ɳ��ٞ!Y�LK��I5&d�J�4�����&T)��L�AR�9�@rz�ܳ4!Ϣ3wHR33��L��>Hrf�EN�~vpD�P�WT9C�U-FF	>ƌ�ߓ��VP�'Z���EJ��r��2�9=��I�]����3c���U��>n�f,r��C��I7!��:��yԦA��w<��c�zmFJ]�PJ��Y���j'�O���j�ד�[�T�*���^5�p�&��Zp^�8�YUSu���@?vHV9՛��S�"g��J��s�j��U�[�jz�����fg�G�d���T)=��Jܳ�<�@��dL�rfZ@��R�SB«�G�,ze���<&��9e0J)���T�T5���Π6�g�S&NN�L8gdS����F�}~%r�5�U+�es����U�?����1�/T%��]�B�?�S�`�-U�W�%5�yհ�u�OEB�T�_�{�W�Jp��=��B�P �
G"j$���q'��9�IC(N�B�T(R�tp��sQ���lc�+������1zE"����P�a��ɲ=�ʊ��H8�	��,���=��Yo}/V����
����� �Q��hv���,N�We�*����1����'��bf�,^�6�O�?S�sĬ,�m߾�Aܶ�鵾K��~ͥ>�u�G3��o[����_�����R��.���崄�ɵ輈?�+ �=2��2Ԣ0^1�O�CG��+���w�?c��ַ��/�lܦ�k���`WDv/�}ia��-K{L�x��E���{S�:t��F�{̋��dz�M����Y�R]��rq��al~7��>26j�ba�B߇�q��6F
��E}ALm�Eh��¸�XΦ�Z�ذ��F��p��]N� ]1jkc���/>�?H�����c�EƇ���ϴ>�r1u�СC�:t�СC�:~���V��i�����/�~q��i�Qlm��K����,�?Z��?���Ny��lQW�]�%\�rږc1ݢ>?_.ނ�.?.�%� ֒=����<���6��aa}!�V���?Z��Bhu�/ژ���O�|�"d�]Z?ʳ0��bS�~�ڵ6�b1���"��+�0��S(+���]�
�~������ظ(g6��"�؞�r(�C�"�3n�RS���e�����.��ퟃ�����[x���l���Z.ק
�0[3�m�j���w��J��ѡC�:t�СC�:t�СC�:t�СC��/�o���(����_T���;~���R>��V�s��~=.�.W�}�w��1��y���b��r�=-����CN���~���a?̎�ظ�l^y��<o[8.a>��>oqM��(�)܏���,���x���ݲ����>��׳����/��[��gA��˱Z�ÒA+��A6��l��Q��b�7�sV�TREE  ����������������G                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   =     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     Q      �B��OHDR�$                                    c=     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     S      L�     T       ���vOCHK    L�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ~�            ��            f�            |B            ؟#{OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              L�     X      L�     Y      L�     Z       ��_OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �f	            �h	            �X             eb             �c             �Hz)OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                �8ha       x^c`��}e�C��|F�m�b0���p]l2T��`���Ut1x_���.��棋���� ���TREE  ����������������                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` | �� E�TREE  ����������������G                               ˱                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         \&             �c	            yl�OCHK+        NAME          loc_techs_demand ��   �BAdOHDR $           �             �          P�     l          +         �                   pX	        �          ������������������������E         _Netcdf4Coordinates                                    ���GBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             [���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �f	             �h	             ��
             W�             l7           ��            ��            {3�OHDR�$           �             �          �
     S          +         �                   k	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     _      L�     `       a��OCHK    L�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         =�             b���         x^c`��}e�C��|F�m�b0���p]l2T��`���Ut1x_���.��棋���� ���TREE  �����������������                                      R�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4���|��DJ��H(�$J�!CH�X�BB*�2B���,C�P�9Jf�DBQ�X"�{z����Ϸ޿�޵��Xk�뾯{�s�y�籹lX�E�c����;u���AHg2,�Cpk���?����zx��J���wrT�n��b�lhH�TO�½�U�c>⭇�*W
�q��!=��g�vc���`M�	0�n~Jh����ݻ3����J�9�Y�X���!�W����Q�i:�}��y.pP���uYL� �ـ�2��x@PhrF{q��L/����I���P0�4w
?�:�o�],!���g��j���
�]�l���}{0;����k�r#!�H����π�S�׮��sH��^�\ �r`'7 Y�n� ^�� έd�#��.`_H�ԊЖ�5y�����^3�ʜ��v�9�r��%R�H�$�&k1J�O�tH��~��"�y`�.��� �p��7���ߠ�� ���ğF�	��F��p�v�B�I={R>��}
)�I�p 4		p�!W����0 l�c}Jҟp/��8n)����Y �*��8��7 �)�>��®ZI�Y?�;7�P�	|�J_m�XB?�	_��Nx �S�hߧ��8��̖���� �6 ζnG-`{�+:�,��ގUA�����#�w���z�]�]�.���(E=|_�v�n��g}�{�K�IL8��c�X� 7�Q�z
��AX�6S{B�����Z���F^�X?��7�n�+zh
y@�j5J��a�b�f���ZR@P�4$���t�ѕU$ׅ͐|C� � �T �\+�ǋ��
��ȶDߡ ��6E�s�����u�PC��:�}��$/ /�>�u$�퀢���Y��E)�$�e�<�L���x[�$q;x���wYR������t��O4+�[�����i$g�*��8$�܎-��)y��_B�M���;�N�mN���N�$�[��F�ؓ6�H� y���~/Y�<2_' ���A�������:Y�+;I`ɧ���I��/���咵���"�����G�������9׽p�=��ADPw����|��N���E�G1�~�h��z^�
\ؕ�	��S�����<�ۇ�uO�(����y2>�ZGN_DY+��u��"ߣL�$N|�@��5$�
Ô�>�-<����xV:*��xJ�Z�h~W����k��Nƒu'���o�T���9P�!�yS�Fw`�y`k�E�1�+^d~�b\�m���{$�q��&1�'���j�<jQ�xB�.�-�Ithi�樞��5�c��{���O���`��i����x\Z�v�u�E��{/�&�?;v!a)N�����<♋k��b�������48&#f���S�2i�x��6�^Lʍ��8sU'zѰo>����c�}ɯ�K=`X�kW10��B�S�	���߉I[4.|�u�<&�5��+v1$\@)������.����c������Na�/<G���L8���P�qD��>݉yrx����O��n{'2qr�rj���5G�����#>F?$<�)?���ć��.M��/�������!�zg
lZd��H;�a�c#�F8hh�K��4�2���ŀ*�R�(����R#{Q"�[ǈFd$���h���o	��&~RK����{b�55�W���$:6����z�6��T*�e©)Z[�H�x��!���o&��'[��ɞ1��|�C��=�/��w;�G��N�	�Mx����>�����j�� }l$��N��#s#k�B����1m���y>��Lրp��XIb�E2ר^�/&��MR�$�=�bBW�П+��?�('�� ��q���$�b2�b�ĜE�}d�㯸��?m��,�}0�q��U���d��dܶd{O��
d�=�H$q��'v�H<��)��
(��
(��
(��
��"��]VxbrG�W�Z�Gv��v:x����c�4���� �$�+���|�XNZr�H��cz�!��s_��L��/�n/���]��"�
�>;�1�-ph92�p�T=h��_ݙ����2C5Sr�5[�Q7I����?�ֱ�+�)�gav֪��]D��0��:�ѓ7uW_ئ_tU(�ڲ��YA�/��l5�e�Ja��O�͜>m��F]UUJw��2
��r.V���X��vc��*{�a˹�:c��2�y��}�c?�	��*�/Y.�1�)8GD#�~WG���Q�o*���������d:�`�otR�7(Aq�e�2��嫿���uF����^�k���wы�{�R9T�NT;�=pzvX�b���*g�X8�k�٥��,�T�~���^�g8[l�5���}�&k�\���界}CnV�}F#|�(i�q�σ��&j�zsě�J�̰�4��ţC��A2�܊�wVs�/{�ڪ�&�ub���s��ۚ���vv��[��j5vb���:����I[��*�Ai�qܧ`ϲ��+d��l�����g���6#��y��a)�kR�ʖ�e,WN6{��}�2��6��2�Pl���P����`�ja߄*�۴�E!8�ؚ1��d�����w�E���Re��"h�\m&��ml,�S�G�ZK�<	��D��l�`��	D��t����`5��)�187F�B?�b��2/]���XW)�f��p�Y��N�2_ī0�S��z�e"���z�v=�[l-�	��uPY5�$d�W��s�y�k�~�˫"߂;ۮ��V�vY���	~��!���c.h�x*�����Ğ�AV_+���������W;�9�Mc���F����#c��������s�wu�ݮ��x��s���}�L���9ύk�6'�#�#"����Fy0��Ci;�2��C�7�3��Zm&�a��կ�j�Z�sue�i1����&���d<�Ϗ��^\nW��ٚ���2�{
���ѽ���Q�3d��I#c�U^�"��C���~�*����	��me�2��Y��<ZQ1�!�pLG+wėzl���uE�ی�^�D�[\>�&��d[Zϣ��𾅨�_45�����Z#�'=��)�e�>�(o���Jo�!C������5s��S�'����n��oڶ�-�kRI�ݳ���K�4�-�I�)ަ<���W�dc4��n��͒��c�gF.4��]6�k�u��B��),E��%��|y�[íVy��m�͟�n&��$������9�m���6ϪX[���6Mװ�>��E�fi�:�j���g�/(_ui�p�0N>�R����~N��&���ڬ�N�R�Rt3�v�^�d݉�7G���2����e�+9��A��k~�hN�"��p�j���nM�3���0�;N�-_J��v��yձ�.[�TZ^0bt4N�et#-}���*��yfb]�]�x����m[�e�G�<��t��f���X|ë�w�,�}���c���jr�E��kȄ�B��1*�C�'�!�_�w�
\�C���`��w&��٦�Y��S�&洅e�õ`^ʊ���wT?�&�鰄�[�`p�}m��.�f�?�K���	�ó1U,d���a]��
����t��V\6����v�l�h���i[p{x�g��N1�0�������V�	�x�{��</���������y�ćru|4��K+t9}?'%P	nj��d<�~1��h�"/�t��o�R
3�O`K4�.�� `od�X�`@8x��?�:dZ �-$�"���05 �.|~@0 �h��8�	��!��|�`�����Y���v^��y��v������DJ&��u�_�E�)�rl��92�a��M������%�"Q ��w� ������}�
��&���|.4 �&`=����Rp�*�qRO����'�=)q7�<x��y
@�4 ����$���Y
xz� y�t�_
I֖fB�C�ϋ��t��9q��?p�o{R�Gm�Q@S͆������(F^���(�n�Җ�����>�FV@��q�
g��2��vi� dU0ҢJ,Q�{�*���}\!��vzc��u�8pڈ�(M5Y.`��	V�i9��,�ߕ��ML&��8
�^л/Br��x۶J�0�f�JCk�ٕ�5��.J��Prų�Wx��5T����?V�
(��
(��
(��
(��
(��
(��
(���T���;����(de���6���{���m_���;#���MYp�~�m��^y��-�����;5��
��/匴�PQԴ���d�3k㹭��t����;�W�%{�p�����ߤ�l�>�|�s����G��794�辆h7���LՎ����`����rb[T��J�Іd0!`}7�֑�hM|�Fz��C.�hN\<il�6)B��-�����U�Q����f�����p��(����m�p�_K)�k�0kZm�s��>���Z�h�8�^������/��^�TNc��_8�>�R��������o���ߴ���x���tY�_?V��
g�&����|���gO�NC����+���;Xgs���>ϊ#��
����c�E�Oꊻ&-�m��А5�j�(U%}����X����WZ�˔R��V�&m�5��pX�p�J��.��c�yi'�C��*2�h��m�볜x~���J����R��;���e�lk�����:������Zm��s	d��'�����V}G�ՖR<�/�oTя63��Z��>�:^E������3���խ�f��y�d�0�Ԧ��*�]��/is�|�;����O:��ʘ����h8�M"��w��<*��?��X���P�
�}+vc�[���XU���<�Vc��@c�:؎��w���G��j��V���|Y?��[<m�@�
O��X �:����{s&ܗ�f±�^�\���F�o�ۘG�_��~/mPdg��1���b�\'�n�G��˳�e�P�`�1g�'����ɧ�r�k� �V^v�?/�Y��������uv9&�<>8 j�3n+��q5�*�c�G��z�N�v>��!*!���ڪHau������-��ˣi�Y�oq.�s�u�N/]�<�L*6o��$�}ď�����±�����5�O���\"8��W�|�Z���1&9����Cwp��N@�o	��i�����B����R�3O&˹�f\n&�n�Y��שІ���SbB���/c�^�V�{ڔ�͸��|r�ɚ������yCRZ�m��ep���X�����������~��+w�_�빎��ATڭV��\@��{w�?��|�z�uL���r�?V�5-��g�*{}��װM�HKLݶ��u��,�ZkW��Jn���;�K��H�$�B�n���j;�+2�:'<=�f%�N�D)�>=ݝgٞj�\O��=��rP�;�.׆�qE�W�y޹�L���éR���川xWե��,���q��ת�i�̺��LL����N&�YC�	+˖9�����-��yf�R-��.���e���>�q���7�<P�TU5w�Q�+\�Y�ZֳƎ�s�2��]aqO����t=��ٺ�w���S}�RN�����d���$�<��V<��-l��2}鋝.Wn�ɕ�l�ͫ��[|z�n1s�e�vZ{q�/�+}.;9�>��q�|��P��ry�'�-�y��=�Rff#|.JǃM��X&���PL+�!h� �%<��c86%���۳�G���\��'	/6���NZ�}M�c�g]Ƴ�K��-YX�����ڋ�S���F�fd�;�\;��Z�?�������L�30u`I�;�q���p����׿��z�<>����ϔ�ә ���Ą�ʬ��/���Vn�mP���jK[���f����d<��.�I�W�=�/� �09�]�������硰��&���N�|9��pOo����# �y`D�}܂%���@߷@�U�~��D�k�np�(Q��o���i�hޟ�V���0V��\���"�T�� MR/J`���|=�=����dH�%E�[���H���g� �d}g�b6�Yk>ſ�dZ�����m
(���I� �]�2�t�@6#`4�^�I�	�<�	_���}��ώ��_G���>p��+� 8� �N@�%��m�A�}@�*���|v8�D�A2|1n5D�����6ໃ��	|/�궽���A��^0�5=���m-��`!��<n�)�4��xAT@A��e���I���`�&k��[�~�7.ף{s=�Ih+st�-�WW��K?������N^�BQ���/s��g[>��"��At*Q&4V�wv+*�Aϳ
�Q	ɓ^o�X��/����<��]�ZL��a��K�߂�� �7�9g�k����P@�������V��ego��$��]'�I���7%��s���|�UE����T��c�HR��������%:Z�&Z���C����@��Eڨ�\*��"zY���R�;'�$���*���~- �-��J��I1��~�cHl!uZIa"�p�&}D�����Ď9ѩπGc��B2f��J�zp�ج�܈(#��n ���w�k��#i3L��˵�=�Ĝ_�������À�dVd��h�&�;�5野hY=��'��������!�+${��d�{I;�@@�����y�[��dd��6�,���.�9�`�[�g ��8�����#��x�S�����Zb'Y�D�'�3z�Ҍ|w��E�2���u��u5���2!b�Q�6	m�UXs��|�X�I4Gf=N���Z�\��8���S�8�9������v9F�9���[&
h^�6_��A�Ds����p���"���Ra�A�{�c�;g�6��A�ׂ��^��Q�)�̴Z�*���lv)i��bz5�%��{x����>�`�#�q�LoɾK�7�a#s�ָ�*��ߐ���bEI�HA��78w���q�(�GR���?>W�������pe�R�xq4�׾����S�?:���_V8�m߱5jmF�pa�3�b6t3�O P����Z��sӈRA���x(�2�7� ~�]�?�ģ��-��c��^D-��WK4^G�Y��{���4���-���=-��n��j5ۯ���.~�0aɄ�r�: kS/��p+#<�ZE� ]�=�,��&�R���5�Sd��@�6_K%>=F|� �ˮ�D��.� ���O �R�����HΌ ?�ϻ��O3�"���}h bY�ؾJ�v���dr�3�,��&Bٙ�yM|���S�Bi���g�D�V��P ���Db�%�.d�wޚ���|E$>�@��E��Z�E}:0A�R�M�~��G��2������>2/򞅌��o���H� u�#���V�z��c������>������].ټ6$�A���雞�#�^Elw�	],U�
��\i�]�-�8�u���M��G��yro�>��W\��?mƉ����?;t��Q�>9��{�{��ɼ�Il��A)'|&6�;�H<ru�c�
(��
(��
(��
(���(�<SK.���C���=o��{���u��.�����kE�����F���"݋���0Zx4��P���ޫ
���	��}\r[���y�N'��=~PJc�f�Xz�}Y�)ޫ��\tm�s�=�C2޸N�Kx��]�p�@���>埒��\�9~3�`��k��kB.o���6Ν�T�t��m�XgRha�V��w��Ɇ��`�E�[�%+2��	6���y��y.ߙ��yl��W�󗵭��j�ݒ�����t᜽�Ê��������{p�ek���y�Gn���턏&j+����|g:�.0r �D�>���j��Kj��	Z��nL�N�5.Ĭ�^9]U�:!��쑅>�N���b����Ry��|�����6��yQ>��aU�q���^�O[crlW4f}J<a��1���C�TW�Ϻ��N�/��`^#~�iQE�G��/=~f��/<DXoy��{o����[*L���V�mw_'vX�U~�)w�`uh�Jf�ܯo�Jؔ�d���X�Z��^康��<y�vX��ٜ��/|���Ii~��� ���m���G~2�F1�P�DFi�Ԍ`[�m�e�̓_18f�X��kk�P�V ���MWٟ��K��/�����S�-5��s�x���r��sB�|*H���iN��'�2־���E��ȦcB
]��~��v��n��c	�1;�4w0IB�r���w̞	��Oq�r���9 �9����>vW�o��	���e��l�k���o]*\>B��4�M�*t�񚪈}ݖ���ז�[�h{����]aC��"*_��e���:���U����r@��LctR4�>+9��=��/	\���ӷ��d�;��������W����bL<�۝�oL���򜜧kx���[#5�D���'dߘ1����վ�u�Um�S��cT������(M�]`]��0�c�{�˴%��8�ݡz��t�-[��J���F�bN?x�[�(��ZX�&�!�i�=��$Mf��ʲ��lo۪��S����s����e�~��]�fݧ�b�5���i����B���bk��a�ʷ����L�+.�2���n��v��q���J#���<��,�������/����v�{�T�lGp����J�q?�>ń��Xݘ��K{ֹ�2wn�s>�<Y�Z�ݪ�L�����ԅ�{��]_�;7���@C��Xk������g���m��3U������\�F(�������oGw/�t���T�D��J2|aD��vhR+i����֊��5;��;�u�L��3��a\�ch��cl�Y��޶��Xl��h�?�z��,}�F���[���>�pQ��G]q�wȶ�*���V_��H�ar1���<��$�+�jk�L��&-9�v$�p-���s,�3�k��3�
��w�nW����Hc���R��Shy;���1x=��fS�7n����8��Io_�$Y�4��GϷ���3�O}=�mm����-c��q���ɒq�������[��V��-�����s�M'���K�.���Y��ہ����n��=S7X���f��:���qR�]�Ӗ�5�°�\����_>���6HmRD��(n{�����_�4Ot}��Y��q�?T�7�J���<�,� �����O	���á0ud�7B ����F`2��
���UxJ��d/�j���Aĭg��
��NWG��>�#W�������\��j��"4�t�QZߞ��]�]�xT��@W�6e`��� ?� %���	Jy��#��'��!�SXV ߍ�3A����V��v<��E�a��ئLg u�zz3�`S��L�)/�g�zH���2,,J�F����Ć	Y�H �`%Q̈́�-���V�㿞����O
(�����?o �7(����H�+����R��ڟ�9F���V���;�9�O�<��?gW^
B��]�~ ��%�O^�V�:ˁ��#�G��@1�B�;�#cP#ٜ���To����X�gG��!8���P����˄+����{�"g���M����]��\w<ɒ���5��v`���h2Bp�A�����@i���T��sR,�:�e\�Տ���q�7�~�Z���6�(��g<I����z�����Hl�ë�!ݓGU3�N�s�h�֋^]@��޼@Y�u4�gc�!5�\��ϥ��
(��
(��
(��
(��
(��
(��
(��"���f��9���1}����^���Y�oE��ʷ�Pt���9������f5�`yi�GZ�&�u���p:�J
̭��5'��}��Aq�<�˝=�k-���j�3��)�늘f��z�����oC�^Y�d�����Q����'ǆc���n0��غ�掖�4�K�k��D�5z&�*I��/ޱ�a���d�Ý]/JwDYF^1`LZ��sG$cog����������l[{"��E��2Ji2�T�+�`9���3�UVw���A��q�rfFn�c���J����޷���u�,�/��>�	���0���ڻ���S+����g�	�F��	v��uX�[�j�;	6��8��N��Ze}��kמ�=�����m���sB{tη�^U������zۊq�­�ZO=
�yY+K��Rs�R=��9+��C_�޾�9g��q���[ɢD�H���Ԋګd����oem�7�6�v���t�)�Q�gEܵ�lF��m�re=/M;�UUo��ɔ�����0�{����;F&L���-oj�k��ˆ�i����|+u��UF��k鱰[F����΂��|G�N��c�1즻�S��T��p���4tOH��ipg/7���!z���HZ��n�I�1���x�3�3XEt71Fo?�v/<�ht#�L}s�۔`����Yz(N7ҘWܐDu�>혔��m�Pi�6.��u�R;������R�!@NIgɐ�r8w�Ǧ���u6f���R`Ƚ䒍��Jv���?Mx<c�v���T��������ʔ[�vK[�k�Y@�m�<�����%�EL1���mS�L|�[���g��|q?�G���_���15dhhyg�a�,/��ɗ��+�%���}��x��������\�Ʒ��t>�Kا� ��;T�.��{�&�����{�����Uh׌��^�(�-����7å�J9�{}���vuO���^l���&Th��������uX�3п:2����\_Pm�uc^�=�1./�:̂/�hlf�Y�XO��2�Ѹ�c�Tn:��|������:O�=a�͢tL<�\��w�[��˒���;�p�&iV�uB�I��c/��3��Y&K���\�)@��F1/rպa��������[~��P�jKQ-֟��9��ç'W8i�*w[wV���U���xԝ�%�X��d�$˗(��R�.]���w��W\�w���x����SO}#?���]6G�����ҩnNe�8����+i�VS��i����s:Z�#���_l����i������
�V��P��ie�|�zv`i�G�W�U�FW?zQ_�7������E���U���n�1��Ʒ�K������Ϲ�}�n�����D�Lzrx��u'n��}�;�*ta�>��BSĪB>N�>�}�bf�B�g���5���<Y�����g��%�*p�1p�;Ys.���Ӛ.��~��~�w�)}M1������~��q	k��ɂ<I��a�A��ڐh:�$�x���O�w���~�~�}�n�)%��Kt�es��o'f.��)�19
�.�
X}�k� ���ح;�W{}��6#��"�8]�5F\8|X�,��Yw��q�qk��]���.s�C�{I��vl	ID�K �9+���լ�pcT	a7���@�#�9�}�.u�荰�Ca��Ǹ����^��*_�J��k�O7���(l�H��6 W�ꗉX$�7�P���xo�B)�*^�Y����%`g�U��-8��G���!B�\'v�>�0�F4Y��/��>@)��C�c�	`�}���I�5t݀�U�$�e�IԒ� �m�X�_��1-����}dA��I�$�<5FJu���C"�K�0��lV c �&�/K���?��x����������M�O������_Ry�9�'������}������	������ݟ�E�B��*`�,0A��q����:�����-�Mi��O���+�T67	A~�_�X6���s9�ΏB��K�1"���k��ϩB,��rB _B��{�a�ބK2�+d��/ɫE�?Ĉ�
�dC��Do+�$a@�/�$�̀w�L+�<���T��y�/p�r�0����-��s8;���`#c5�A���[ �2�	<�Pƾ�p�D
Nq��{׶�}W����|������i�
�BAw��ÃhQ%�ȫ�:C�?��bR@P�A$���Nvj�q���?��gX�V�|�C�KG��|�˥D� ���H�$�����v�Ǯ;ɹU��׋D�_�����7>�����'ї$7�eN���s,����w�IΎ&���J��̾E����:�$7��p ��o��r�o5��y��i2u`�+`A�g	�O@y}���: ���I�H�9C!��I֢��-ȓ6\���\��D�:��N����
�D�.�����5� ud,�& z�I��l����� z�:�[���)}���O�o�~�N4�r�^�<| 8�E�A�a��B�2��������T�=��\��g�}t�o�c%��b�l�T��%�6� !d�{f�Ô|D��<��D�Ќ��[�D`�8��B�O��G��w��nB�u��{p��R�|ӹ�i�%R���A��٦#r��tޗ�c�����	��ءh�[J<'�uc��'z0�6����-�����*\�6�L�֑��Y�#z�_�B���ΰ��-3�u�� �F'�G(��m&�*u}0��1]OY���ѶS®L�޼D_���2�b�KzE�c����w��u�/�ވ�1-�J1��A�}"�!�r۷���5>ȤD����ۗ�� JԬ��GnX�᫃�R��ȘZ��)�4�ǹ�c8�v��q�x�J�"$�oď��0��d����qL����='�g���ag�+va<?���$�.B/a
2򾨖���� <}�����P�&�fB�v�O��i�i0`��#<��&X��$�C�	OD�]�	ї��!�K+e��=�7C���s�ė������9;�{'`�Lh�@�0��Z��pُ���+�����2�Y-���O�;bD&�9��8�������G�/`�M8N|ܖ�P%����()d�����ޓ�P��'��~5�pjq�p�|�V$~�;����^�{�]r����*r���#�HԒy���"\"<��$c\<!|�@���3@yV�9�S�ī=�5i�B6��sdndMx����1M��$1B��7H qŗ̻+�� z���Ćr6o��-��_�U�¿�3��A������:�$N�q���J�y�����F��Ut�i����%1���i}��d��H�d܇��$����C�d�d~#���S\��}
(��
(��
(��
(������.9c<�:�m��%+x�ٿlM�sgxZ�{4Hg�H��ϗ��k-�_�͞����{�<2x��_n����51jͱ�����X���y��)!�Ӵ���W�=�y�q���-�#$+':�6S�ܵ&d*�h|Z�ǯ�!����ԏ&��?g<�X�#|˭��P(u�z�+o�R4z�R������I�-���G"���ģ�Ԍ�e}j:^�6G�D����4Ǳ���[�%��Q���X�!��e�hP����ڂ��=:y�K��p�~�Q���r��@�#n1�z��l�.u�56��jWFzM������1��~ ֕ٯ�ׯ�SFN"t>I�"~ϟ����K��������cُ�AI"C�ΖfY^bV�w\^ƵZI�~�h��΄������6"�Ӟ4�������b�Bℜ��i����P	~�f�c�W�O�l<H;K��nPj�KK�n���[2OD���s�Q��e�ntT��,����8��0��G��^5ɘ�e��8�s�8�������t����~b�[?l�'��%UTfc+d�gU�����׸�ݎ������+��E;�d��pV4�wg�_�n!�1̉;K?�����ShH������n�~�I�"��{�ƶ�)x�Z���)/�K�w�O�_���vK���x�p���nJ�n�l���#��Y=�HiS��c�5���)�K����fp&��凲O%��8w~@F�Us�����K�� U���;�n�-7�Bqh���N��_��_�5�*+��6�T.G<#Ыa�Ӷ�R�YU����򣛹�G�>��U�y�6g]e?Xo�*o�m/���$��#O�hZ���G�ꏌ�����m�l�mhI؃䞄�76^��b�R8xP4k��nm��A�J<6=�+zŮ����P�`auh�G��kʵݻ�5���6Ւv�����v��z�Q�5�Ǹ������~���_u|@�.����>�[{'lk�y��*���$�@�r�_6�Z�;��];d���΀f��<k��'���ƭ�**]4�'�y�����	�乬����)����=1�.��9�<�����p�Q���o3?�kfs]<r�����@OT��=A/l�q$-yj��id+uܦ�~���/�Jڜ��k�����b�Ϭ��a�I\��l���c���D6TL�
�.�6���Iw}�ż��W�������^\7�R_��^q����ҠSM����۱����A�o�6z:c"���:�����;/ꬡ�������ki�'����Lfc�m\�1��.M@������Q=sf���.��q��O���r����D��R��X�P�};�GeJʖ�1�K��+�n��N֨M��T���P�t�L}d��e?۱��Snz�lY���	
a��Il�w�vhe���(gy�$M�0�j����^6nϝK��==�Eg�}�a��'9_��%>��fh:���M9p�1:#�r�>�S�,k��ٳ,d�K=n,����j��L�8�[��g�"B[ePh�ާ1T��'?�c-6�!��0�u�!9�5�H�$�R��#g���7]��鱐�`v��rPI��_a�/	¼��]p���П����Z]#�r�M��9 w
�6�fv�BA�}xo��lb�^����p2����!�_{����,oTo>�~��������Z�@�Lj/�	�%rDz�p��.Z�*�{�Q$M��M]9.�����p����ko6�ˀ�4��c_B6.$*#U$ۀ�k�� `�
�h��k&�L6#�%�{�.-@�/�/85 t�Fc��[��I�[<���3�*�,xo�ۿ_{x0o&���{I!�H�'e��I��գ&�^��H���C�JE�#xB���L���+7��������ٿoP@���FC������?W�ݥ(�$v�|$�N�zz���W[����ĩ����_�)�v�Y@�F�����$NG5��	��	G&& sn�7��Vs����+���*~Ł9fpܕ� ᙇ> ���V5 ���[�:�9�nk���!�I�w?��mXQ~�j+^a��X9�4��F��=4�Z�-��N2.⭹��f,��GO�8�:	K���2/|������U"	~%)��>�H�Cg�Vx2!t��S�S��R���]����&&����j��a�]�сSx���G�-��]L
(��
(��
(��
(��
(��
(��
(����X�o�U���d���e7^ {�` {�j�,	�sZ#OS�Ut2��HLҿ���)���z���ɑ������*�j������d�Ȫ1��Z���%�>rUb-��)i��,Uf�Q��j�e��ڃ���?�J�	I2�'?1S��J�����@�@j��=�WԮ�T����hzp[1���Ϟ�ՙU�h68,����z�+(��X�摙��W����53�Qs�W�=_�ȣ�[�ة���JG6��n���ܙ�K%�2鬸y"�#�_�=�组MG���q{r��kn�pO�T~�PA�u�p��S@���AV���J>�V(���$i���B�]/�u3���c�Xq�W�1��O|W��;g.7P����bf�*�*�˝?��|�x7���Dm����5?�s�k���s�;D=h�o��kA��5X��4���6�<����몮�Ԙ�J��o��P�ݣQ1V��.�6��Iݞ�t�����b���1J-Pg�|-I�4�����b8U������ݲJ#v/J��ww��������� �A�Y���9��È.;Q�י�Ҽ*����Y�VW�����phd�ј$9���Ga_�=���k�s2��ȥ�2�e'q��s����c������##���$���&@�ۋC�����F�2tg�Z�3I��Z�-׫�0�9�>���=�
+o�l�|���3o.�V��Y�e�q�ܴ[�cݏ��eJ��v�_j��+I坛c�qޭ��CDOO*O�'Ozg��á�矵�ZX&��Η�#�|���ANcjx%3)9��rb,M!�c:�Hm�ˁp��&�ĵ�X䦕�K2m7���w���C��l{�Z�){ٸ��NUtUoԔw{�¼�c��jL�Twv6�\�����9"<F[�*v*��͝Sb��R��c�����8��ԜtF�X�{�	�CwD�-T��Eu���[�=8�)���iw���Z���z���T���3��N��)���tC������/Vތ�� �m��d�������g�?�4�Va8��h��.���Q�񢮬G��/7]�*�͸�����:�����#�l����;��x�����l�tq�q;�˷N<��ǊO���0���Φ?O?z�[i�mӺ��_N%��MK/=y�Hц����K�������rL��;b-������Ud����nU��yՄ�ֿ�Z-"u����������pW�ºUk�w��8q������'�O�Ov��63��.6Y��kӖ����n5=kbZ��~�=l����1����/����ھ��2�9SR�$�B��(SDD��s��D��X�A�<��E���BIB�Ƿ�o=��o��_��ǳ��������Ϲ���>u;ǳq\��g�%,�F�;5N1��8_c�y�r;�y��ҽ?��m��-���屼]������>���~'��J�4��=<�]���i�\�[����K4�ey����<T+wE����.c4+eՐq���v8�oG��k�ys�<�Y�<�V�y�>)Za���5�p��5�̲�cd���R��z(�­ؑk
��V�+��Q4n��b�{A�����ˑm��/Äc9�φ_]�H���Aa�k!Vs��
o�Sc9�O���)��^��m�1W�/L!;`_���0�!�mx����t��ؿ�@�����1�w���%�kN�LKk�"���?�'�%��<��Ճߌa������@P 0�>�{/�`I� z��%ᐵ<���s(�����d���܃���гX��v����;p0yV� �碑���Z�p>q��c�:À�8�� �U��"�$���c!8�ph��нK��:��(��-D�z�~��e����v�Z�4�=hrT�$yf���:2�5E`5�WN�x���I�-D�J�Kp�|�ɚ~n=��Ld�G$��Y<o�����>"���?��۫P��a�S7/�wi@�PK|휮'"O�����$f��^�9��X<J��op�\u��,����[�W*�%��-`'��~��w�hi��H���&���Q ��>����L\�*1�����������&����}ߍqsqD����f@_���C���gE�;���w�(3�Ǜ�l僓%��EG>y\�8���|P��!:U���V�oU4S u���\��=�-����*o���VE9�28?��>�7�F8�����g��T� ��K	h�=�+g���m���f�okIP@��ll� ��OH]R�%���%�U�{R�:K����$����8:��䷏%�{w"��G@�.`�������$��)+B��:��/� R$�>��HM�& 0G����:Ug�A��D��q,H2���@&p���V���9Y
@�,y�O��5b��GgH~&zH��$y��<�?[�.���\��j�����O5�'#N�9isQ#u5�a	�>fC@�gҎ��8�l$�������Q��`RO�[ȚE�!D����Kt#���&v�'53�/��Q�.��&�\��藁&�!�[� 5�$���k���Á|�S��ݍ[���ͅ�sLD��!X�a���eÑH�=YĜe��/�"��2�C�&�{":���S�N�n��:ݍ�J�(f|=Yp���:QΝ/���\�����p�3�~��jގ12��mP��������̩���<đ(Ȁ'ԧ�d���w솉R�����^x����<��� �o��\<}@������C�Mm���y��Z�7�zd)������P0��Ox�o[�D(N��O�����<��rݳ�]N�m��P�Mw*^~����fdy>�ç*�6�G �η���mxjSf��e~V���⨩Fa>�I��ݐԅ�K��_[Ex�7k!6Az�<8^����Y�{N����;,��T]赽D��_(��B��nD��������⢁=^koÓ]�����ſqrAp���ܵ���P<.�)2~��I<c�B��n\]��CYP|u
�.g�'��7��{(
�8��!�	k
�H��A|���W�8^�4T&���J�N0L|���M�J�SS�%�T�7��;�ۄ���ߍ%� -ٗ� �c��Q%ɦl����@6~-�?E�+@��8�.����D���GD<���`�0��!��'{AY�)��?��	�b��L�>Y��� )��IA���|��"�':�I{��8�ĥ^�7?;I�$�����	7�I�Y܌���	�[{�¥���"هWD���:�>�_��Ⱥ1�B�����2�oDW"�e�'@����$F�(%���k��'t%��s�T�s�%z?�y��X���_o#v;�lIl#����b\EП>�D��6҇���dM�^���H��H��C���$暑��x��bOѹ@����GP@P@P@P@��R,���`J�90[�%�tئP��*.��r%Do�&P�Fz���Mڧk�����)���)|���c�:L7x�f+�s\q�����5Z��xξ��fΡ`X��[�͆-�R����,^����~�q�y��;s����DK���Q"����ېTi�e��J���F|D~E��'ge�?�Vv����A�����3M���Ė��Z�tf<.��c��޴����!��C���?fU�B�Ł6�8s;��	�#m��Kz�T:�"7�.d{Vײ�����#�lU=�dT��}GK�K��R�v�����aY��9��Sŭ�m��HJ���U��t�;f�k��%ƎdMկ��9&�f�yb���m�2Kᷛr^��(0_?U���YE=uG�ޯ�����1�Kq��X�@���T�c��륚�+^<9͖���n(5$;��^P�����˞ʋw�T�5�ML�l'e�ǣ�����-�v�uKi_��)+�F{�ߦwW1�>��J��P�K��������Ϻ��z
��SX��Fjt���k��'��?r��຋MoL}O�n��Ɋk���8�P���/Ħ1x��w���d�`zc��,I�R�G?�gy0���~�?[�i��霙��K~i��"G�U��C�k�\�S�7�_H����GQ臘�0�y��0M�B7[ *�`]��"W��4D,dhG2�Uc>����N�en<�=s�Q�O v���ʑ{�D�U�\��:�������0ݠ�����������ۼUo��t69Ovf��y�m��_w9Z�����䵎�_I�;��߇�����Gh�P�C~yn����uj�']+1X|���q?4+��ʺ�B��\��c\�_�ݓ9~G�}y�k�DWY6*�m%�q�Q�mu�R&�f.3b��Pf�$�ǡc
=�O��4y�V:��<�w�����3�\�O�2��}��۝lw��m�ݣ�\�m|�AԿ��#n���.��c��<L`X��X;2�_>��?��i����{GK�mᯯ	��T����������������h/En��QY�c�_�&����<�1�]^����M�Mb���[�q���oح���N*5�<#m�t�C��!��}w+��_��TinP�j[�����.��'v�����.�ܸI� �l�u�OL!�"�/t6�<g�va�3�+[n�0��:����דC���Gwƞ��M&[6��f�tV�"y���ެ���麪�
r�ͻQ6U��5�T������}��:i������o�Wj�x��S��A#�Ώ�������;<+=mB�_�>�{�J��G����5�I���_�/��f$9��|����mҚc����нɵ�c�?���_�{�� �ĩ�Өɣc��?�'Y�rc1��|}��^f����;��N�������Gw�q9���~�H�T�}ψWޑ/�Rm�����w�	�V\f�/�4�9�2���Q��gs���)3���Ѷ�Lk�*�<�h:x��a�j��cq��<<����~5�����9f�d���j,�β��Ka�JD��2_����\���+���F�_����,H�a�F�z<:��eߞ���%�Cq��T�>����`���8�F!m)�!��m��#P�~G�;%�����p�dj]Af+a+�8�_(nv'�;4U%����;�+ ��]�1�De�pު��JM��z����H�6.�2�2l'7���V;��'�)G��;K�a�ۃD���@l���罁:���v`�0pN��G(��c%�o���1���bY���o���6�<�T"��B�(?Gtk�B�Ks�ߘD�(`��_?W��G����;�> ���gMd�)`�+�G�� Y�@.��8fH���;��9>��������
���s�b��o[%��k/
���d��ɤ1� .��I�{����gUi�|'��ş���%<�"�UX, �ܵ�pk-`c�">M82�3�� ��a*�W2�&!�>2�r�V���cp=&��aGx0�J��R���T{nJ��F��f���3j������`�Wc��v�Ȥ���@���7r��%���˂V��n`^~���U�V!أ���	T����Z55$V����Y���}���F(ը���MСB^��g�͙k��N+�n(�-�QE�Z7Р��%��Q#��Ω�0�mC诘_L
(��
(��
(��
(��
(��
(��
(����7�XY%⨣w|]����^�O�����Q���`�����06�cw�*yJ\���!���Jۣ�z��h��5c���i�X����b�E&]A�>D���m<U��#BmF.Xg�������,��ۿ��_��i�S��nEf[�|��&6V����Ue^n�?�hwŷ$��9����v�������[��Q#��Ϧ��L�0;�S��~v��ޚ�wo�*G�K�3����z�ͳu�il�|Iegt���c{6�4ox��a�8�a�4������{y��j�.��>�{��xCjf��Oo�o��j�6��,���0���hO���աC���?��u83]y%���x�S���|o����k܏�c���0uh�1S�{��������Ȩ3zg��?����Cd����5��2jn��^ҫw�0���K;}�o�`��ڼd����_t'KLҴŵ��y ��1-xՋ-�l"ϫe��.�V���_���"Q#{-��hrg8�x�X?V��u��rL����#%cL���V)C�����sՈ�~��Y~��t�<�as��jQ��][&�\?��u�<i51�i�@w�k�<v�\�1�g�nĴ���������j��m�{Pt�BQ�����ӫ5zfc�D�m��09x��켺!��ST��C�F���o/���!!<��!�3vCF7w�4D�D<O��k���Vf]g2�8��4Ӵ-V����A[����Rn`��p�Y�$�Xk`��<2��O�}��z,bZF͏��)>��pM���?�L�Dn|�Ozߤ5s�:���L�����K>Pȳ�j�K��5����E���t�Y}������s��8�ldSf|ָpa��1�a��3u&ǖu���j�)-E�}�4�_�o۵�ͳ����I��n���~�=����}��g�r�0�۫r���tա|��F���M��3�Q��!$�m�C.z�hrM=��DS�}���'箟.����ja�]�#����)��L[ku�OUz-r�׿'���r�N��9յ��}l��ʄZ���X��v����a��|���l���	���7z��+5g�9w\� e�s��󳚀r��s�[�gr�S��4h+�:��S�
�[Mg.!-��hB�p�*����7�|���?~���9����峲�J70�\7�����U�)�oc&�L2T�LS-t֟J[r�n(�:r�0���V�~sY�<`˫C��~e-x�~��7����NW;����Z�>`m�IO�=�Bg]n�?��E���Ò�ӛWU$�}��h�a]�O���|�g�8yC�<�擒"|wړ&ܤ��m����8{������S��?M��aÕ�)��X�_��z�9/|��N�סF8t>m��kVѧw���O������vwuә>;�L�֚^�O2y_�T-OqP8%l�-wc@����<3�����?:4���5��mV.�3���ж��;��W��ܩ����Ӝ���^��!(��%��QY����?Y}�Al\zs��ۋ������9�I=�x���϶�Y�=|���P����C	۹S���~�0���`]Z�� S����*r�A�ˌ��wb��ۃ0�"��?��!�o�A�V �òS1	�W!#f%x�*��;ipN�:���BG�:D�)�1x9Ĺ�E��c�t��Pr�e^И<��m:[eƘ���^����*x�}ax�r� �H�;���~� iZZ�6�	'l��C����y#i��$��1���%y`�p r��S�6���O@\�"�l{�繽�$9^J��n��"�xb�$`4(Hln�~�Y>2�y@�P[CD��$�x��"�D���ާ�>�!�#���3�}%`����� ��zf���P��A��� U�B���_F�; ]�ɬ�3�������qY��46�ϳ�I��f��/�g!`o�PM8.A���s�{ˁ`S��d����XI,�J$��0�x����@|��sV�d��Y`)5��R��� �kWj�@��"��hD� f��=��Tu���u�REb� v���+gŮ�Θ[a��g�c���ӭ������㵥�c��69����x	����������S@�7`��"3�p���v�sl�\nG}�z�]��a����ҞH"��T�Tpjy*Wv�`G�	8�}1)��
(���_��$���7$O�UFI}��A�O�+��.�k;i'@�v��Է9̋���f�IN�D��K���5H���G��Av�;H�'�t���$G����ԩ`"��b]���5i�(��j��ږԲE����iM�I����}'
Pz����>/#zb�/�I'���#6�y��&��I�d�#�� �D�I=�%C�#yZ�
��D��.b�M�]Il�%c0��G �PR��|����h��
�{	Y3�%�t-P�xDrl0)&Jɺ�g�k��ľ�żO�m��<$��e5� +����&v�z;�6�H]�����LI�m�ܘ9���0�/nd�T�=���)dw@~<eĶBR���FQo\����#s-7��qH9�bs�(�7L!��YhGd���
�<o�5�e�	�vP��Y�iR;��:��\3n�Ŏ���|ٯm3����]��C��qsDsj�C#����0U� a�	�ܔM��50/c� ��ÆJ�W\�O�
�6�Z�R�;߲Ҫ�J���\�5��\��bT(% i�'S��/FM%��P��{]ǒ��^�&V��|w{�ı�X��8��d�y�!�^����hx�C�5l�v�%+m���]������TgY��38{���Uݠ��O����;�v���.i�W�C';�@���,D X!�a��n��D7��4�<���B��	��C�k ���q�ͅ8��EDwj��q�OA���ɖ�kiT�k �x<VY/gl��7�����jH��%���J�Õ���:�ץQ^H%>v�轵�p�pv���x�d/��l�:HmLG|�))�_����=�?��'5�vr_��Y'�L8�s��d:�q[⓻���@�N��?������ �ɴ$�=s��0&�11P�p,_���㿈?*Nq^�#�E��-�g��oz��K�^&Ew�32X�d=�3`1f�<co�M�1���d|z�'�G�H�L�k(��}�&�#T��V2>ٿ>?N�w%�c��Ib��b�!|3!1��{'��#H�yM����F�}$>�v[$�n�E#�~�?W��s�^�Ed�kH�iKbE�Äp<)h&��{��H\š?}���$��ɽ9���[{��=zA��!q�Ç�	@�$F,,nH��#ѩM��-���qP@P@P@P@��N|�<���<��w�3Κ�FZ2������Q�1�QvGL)��#��-�Y����E�֪�*+�v�w��''�v��9���r�9���������}U���tk���_�Gf��o�l�
�<�=-ߐnR� ;lzCo��{��������a�p3��q��q�+��U���A�2�@<B年Pvy�W�[C��An�^�:��A`������jV=�;�2���щ�r+�;�^`g���]L=�[?T���y���_f4�+c<�*|�SӤ����1�ٌ��{	-c8�)D�|G���X�����4�E+�J4>ǟX{^���;�O���h
�M�4���w+U�A����٪�MG_]�(��g�vVZ�Ki�v����7UK�y�����\a0�&�v�`��l��]2�jB3՗�u����w�	���j(p2���3�^~q�J���L���V:|uïi�S<6��PO�Ͷ��s�[Ƴ<r]���˟g2x>�[+���^�M������nѭޚ�P}�<L:��pz|��1\`�VA�pg�^��̵U�4n�Zd<���V��y������t�5���9f�h�{僶��گ��Y�6���5��Ĝn_ouJ��K��~Q_�lXq�^��s`J��r$Fog�υ|�e�7�9vJ�z�&z{Ga��!�G@ph�$8*�=��Qm�C�wYKv=9�[E�b�9�VVN�x�[,"� �� 7���3/k;�f��>�w�-�xD��p��.Wi�����<m�B�W�vu�+�fr��q�o��_�q��O��%� �]P�_>�'��n�Y�����lLh��/i�ɽ��J���2��pkドr${�6Z���No�a�{~�q��?<ܠ��`G�=JO�C�^��_ZLgڼ���YlI�������H=͉&c���]����tՎ��.�=,�c�bi�����GǏ~�,�Z_0װ\���q���r�GDl�ή8r?�~]m�-�<���%�������Eo1�k\���Dx���b��Q�Ӯ���N}��*2�;���_�W$T9Ǘst��/TN��Jm��a~���t�_�$[q|�΁�!��˴Q9%7^�:�W���	��Ii<��[�s-���q���:�x��X�(ڒ��`!S����η[�7����l���ŽK�aԵT�ʽ�lm��7q�mW�o���;������Y���#O^k�]T��S���wm���B��dfIY�M/Ïa���㳄f�ߗ���s>f����Ο���H'�}�ݵ����B�jk_d|�.�a��D'2`c�x2eVl���O�j�Y2�\X/�+%D��G�~���c�V|읽J����#i#��BJ!m;E�������<}0F'����i���t��ecz�'י�]�+�Z�+�Y��s���1��SMg����{}d�7##64�̨�+U�ҽ��B�y�	�4���P���ox=m�`�o�7��o�f�kzɽ���ުK��׆n�>�rr7ޞ�ñ]ș�.�#Y2T%���	��O��O�Mh���6��9#�5yS�v�l����p��-9'�\O�{T`�|6���c���`��2�u�iG�a1.&�a���hX�l�����gB�ĕ���he���{d\�@M����2���H
��C��5z�� ,�z��� �<�R`��F��a��$�i��]� �`��v+-�5�+t`Fc>�D�����wnǋRsw���e�~�D�'��. � �	�?�jz@~(�oF��'�OvV��IDyxe}��N`u�.fG9����f-���E�o3�ny��H&�Y
�	6��&�?��-������_�`2
(����<@��Ot}�&��*�|w��jd������]B�W,>���E��0����$��Ԁ�X ��ϙ~�g�-�{��~����ᑿ���L���V6����N��(��=�k�����E����"R\��T�n�ā�' וDzd�*��ox9K �i-���(!��5��Z���(�}�q`%����R-��}�N�CSrg�ҋJ����,%�6ى����7�cN�d�����c���W�!/Z�JlL"���^�^���y��c���j�͸]�M$s���xU�`�jTT���Sα���5c��G^~��A�kk�nD������c%)��
(��
(��
(��
(��
(��
(��
���TuS�WQ��Ί�"<{�μ_u���p��Y��ﯗ�r�}��=��L�ـ���u�G�i\J����.5,�����4�m9��<zkރo�x\��c�:���!��*l�e]��3��o<(������B�4*��/�x��2�����Ss�k���ܑ-�6g53�o��M��ڽ*�͡��*E#'O��	��f8�_���G���W�42�/L��z]�������ui����5��<�E$^�<�%�39k���n�/^V��p�ɛ�S�����~5Z������������7��Ӓ�*~���q�̭��95�FH����Ӗ��<�4n�N�i[�s�J�R�߈��K7>G�*�p�fH���km[]S�:7�/����G>M�\��zTtFB�������ջGj����a���!{�t���_^��,d^�����L��l/�ȩy����Oo��o�_T����=�4�G����eC�	˖����V;u�)ě}��`�y��ӖMV��Q�p�Z. ��l���3Y���?�PM��^��a�se^���*Mɐ�g�r��g�C[y�߄Fg�U��ӓg=lk�#�׿۪������=�r&�j�eTǿM0^�����U�V|L��s�ɘA�SZ��L~��4��9{^�����A�Q&����G@OzrC��5i����(AI�Ο��˻RVc���i�$�*��#��@��|�����5p�Ȉ3u�3�����b��t{�a�A��lG�_��c�`7+J�9Л���>C2���b*:�W\l�6��X�`{��=�l��*��0���E�Mp���s�ᖆ���/�_!�TI�Y��⠖�纻��w��':��S�L��l�~��x��.{�oC-�%@&9@���݃0��煏͝��U�W�m���׏݅���c�'�uUr��M'�u�7p�w+�Q�宫��(�Y5��3��[$_���*���__l�Bu�����1��dǋ��z�^_�e&�����*�vU��mܕ-�J/���|��`��c���A[T(�'Swv���9v��[�k�ËǷ�q��0�6�!{X��7փr�e�tN��
a��"��)�k4�������Kn��J�N=�DI%2����q}����'6�<
�㨾���a�q̥��{������;���C��7s�h�K��-���9J��=�V����헇��oƣ�MU�����%! ,5�u��oPJ�A���}&[�n�xm	�bd=�$��Z�9D\ř.Ǭ?������[k�b���	:�]���L�hrɃ~ڇ>��O�t��}���ҽ�\��{�]���pƎ�ͧ�
p��6ң���cc.��C���h��lo��%�3?���7¼�c�i��A�{�����_pZ�+��ؗK��Y\<�pP����ןV9����a!���Jٽ��x�����k4���-�!���ɜo���<^��̽*r��E����0��A�q�e�^�f~�j��O<�����dHo��`X�g�@�~��"��%���whD$���}W��������t՗�f�L�`0���m�
����3���d�qsU2�8���+n$B���qB�r��3@�!��
�@�x �$	W���:O��QR�5B��~�Y�x�
H��oN .Z��*#,�8��=����a�,�������=��"����cHP�`V���9=����W'Z	AY@ō����w�I[����aW��	�8Ƴg�h�j�M �v��}1�M���Z	Ճ��x���)��'ߓP��.b��t��� ��GXC��+�&��F�#��+p�)��(��z ����$����9LD����%���E�|�����O�V2�2��_��g�������~@��"L�ǲ����@�Y�1{���Y�6o�n��'�먡!��I";�.r}G�i�H�>��%|P%���xZ��繈��W��^��|��	-p��DC|��ˊ:v��g�}Z?���1��� "^o�kb�&�������X˻[V
_�r��[�����d[�G�d0���֌�!�2��`M�|���t-���M�|{sk��p5n8.��oa0ZW����)jP���<�^K	�J�p��	�{͂ޭqؿ+��ԍ�{/y�MŖ�/u���1'v��~���<�ڐjH���Y9��_��ZR@P�?��N#9+��g-ɏ���A���oH�9H�!�gP��&�����]��V{y�=&�Ko�)ҏԯi��V$9�����zd���@-)$��gLDH���0�ɷ�@/��sF��Z�=�-5�բ>�}#�א��I_&R�
�I�:%A�C���9�[�Լ�I��M�5���H[���e��)��G���'�r	���H�i ��[��� �,+���p��s3����dNd.�'�3�KS�'�V���.���dN�d�=D�;`Aj�o�u�yY��'z��?���J�����Vr����I۶�#X^�����y�Y��`nك�DT�&�1�R�6�H��ׇ�T	�H���V	ֵ@�1\8�����H���I���EJ	�v]��~N�x:������6�9�(�X�{�h
ubS߂Vۂ��R}����L(aBw�GS
�Gɓ����*i
�2��S���>�n����j7�L�b?�-ƕM�ˬ����1��z�H�f�̏t��&�%�Q1m�1��h��̑x�-ʄ����ZR��җz��(5�7+�_(����z9mE���.д���<nGb�,�g V�Ei�WR)�nș,�)�*Ǆ�F������w��kܓ��OL,�x����r/���A�@:����)*|F�k��=�����s�P�q��c����b��p�3���I�M�G�S���G
�O� C�'��b'q�i2>�,'k�1ަ��7�r�;�@���AO�T��v*$�]�/��_q
yB���#��y�w���0">YI^+ι,�d �� S�ϙ��'�߷%����=$�?���OI���G�n�=�M��;�Ɲ%� �C�Ći��oH]�H�4��` ��������#z���#D���-%�[���<�0�P�~#�+����0%~�F��D�
 6���;�J�1aQ'��b� �B����'�4>�!�wX�ÝE;��Dl&�&��Q��k#��L�sݑ��,�4�?:'H�YKF�Fȼ�x%��-�Ϛ̗�ذ��Q"{�A�����sU�;��"z���:��md���S1�o���@��ş?��[�$�=B�5H���ĎY�/��!s?El� ��4$�������I�!�k��
(��
(��
(��
(�����p��0�����KSo}�1>vD@z����޷��3l�E��iܯ��jI1�U4�o��[�W�d�%ε���̏T���~+D%yg��4YT�^8�][�hZ�B�C��{�ƌ�̓BLG�K$i%M֨��]��;�x��-I���C%�/��l8�^/A۸����}!�;�td$ǩd)�9U�z�w��+c�$�	��-�2��ؙ��!��U�]�~
ZZ~4`��\��t��7o�E�}�j\o�xS�TEx�݈C<Q^Wsz��H��в��p���6K��>�\���t�K}������j��vyn
?���Q�k���d��M�䴷ab�B��e�|;�G�jr�� ��Н������/���<ݤ��"��}��A��"������__h��"���̂%�fˑG}Q�/�h<r�Z%�tI|%����F�� +���1�5�ܗ���,o�d���"@�3�Gt�ک���R9��}>d�xԯ��Xz�#U֊�g���9�g����h��o��_,�巤�K;Ğ��ۄs!Mk^T�PHY*�5�������D��mH`��\�5smh��'8��Z�)Ӡ#��v���_�*l���/��Ƌ-���y��h�����F�vb����@z���5D�[�E�A�����$v��gݙZ;T�%�5AЪN��Y�
��^�-
{�W�@5��&��w�������@(ջ���E�VS<��7 �p��'ړE�/		��#����_��#����o&��%����������z,��}�~<�\�������I-A��k�l�8�Ώ�G�g�� ��v[���ۓWs���ƒ5����c�:�V"�N?m(i���fk��U����cv�hg����d����c׵����*v?zVc��9���*vi\o땂M޽�G����ӡQ^T�2�,��k3��6:a%Y���eJ��J���>�}��V���a��M�~r���I��ݶ׳EW26�nL�uhX3�H���M���[���8�)7�;���M������^��}�Q�Q�Ί���C�p��mN�����[-6qGY]M�`�NR8�|+!�^�c�h] �w�͔c�
b�)�E�5����/�.]�����|���P�:��x�{��M�����==/S���웻�#�@�`��[����z�Ę�����~fφ��N���`�)���j�
vy�pm��S�9
'���t���h��31yw�?���Gu�G�Ӳ�HI�63��/���)Ѹ.��46Y�QF�9���}2�֙{����������R�|��l���bϞ`=`�E^�ʼׄ^գ�������fr)�dY�c�)&��v��-C����cVn|�ۘ޵d�%�'��
�6�ќ��zS�AS��m��W��{-j��5�l�6,Nk�˦Jw���
t~Kª^ž��|�嵪��@�[�E�p�F��U�O��]�)��pN>�Q�)��Z���������3߂j�0�:��`Lk�vLA���u�[��\DQ��Lso������=��z��>0�bŚN�َ��]��z����T��j�<�;hO��2�B��;�e��25P3�#Λ$��@��toy��D�|Z���U��U���Gz�j�y�]#��lpt/��q.���>l�z^ޯ���a�N4^C����fy���ˏ����Fת�[�nf�l;�>4���u杽Uh�ACt��Eǃ�L��l�T�C= �K"�i��(=�oY�����;�Q��;�oB�)��Q�u"�� ���9�o�l��Ķغ.rU�au�<�J��r��ȼf�;���8#����{c�N�D>��ϺY�v� rk�	x�8��}č���������&��??��;�
�;��H�Y%��  \�{�!�� @��%\��s�}���$�H�$��q�4��
�] ����p�y$Nh���#�� ��]��a2.�]:��K��8����E�{(��@��.|!���p�N9,g�AR�#B� ��z5�`�\�0�T`��TQ���~g/��\�<M�2���0j}�v>���h�sfὺ�{���#�*L��eP��A�m>�N�n�?R����-[@��	��kV�G��FPq�{�V6�ݾM��]�٘����b��<m���c�+X�F�<�_Ǐ6��;��bP@P@P@P@P@P@P@�ߐI�ۅ�7�[�?��nȺSh?vd@7�%��B��~Z������2����\l���C=������6�ż�3��'P1�����r�2et�LU���2Ӣ��٥�.�DsE�׍C��qZr���8�}�u-{i�u�2���k}���ef	/W����w7h~-Jb|7��iB�V��8S6�V�!7�D|9:�Fl<��ⲨO'�b���|��<z�Sy����I�����'�ʇ�ʹ;k�L����%*7�K��~ݵ�]E�qO�A�����c��7�ܩ���}<�ukrC���й�w�I.�7hf���
�N�u�CQ������j���n���̉Y�ů����ڷC���^O>x���:թ����;x��ij�����*(��k7����y6q���e���'S7ܡR�N(�X���V��m���os�ܟʎ%����l���1>�~�`��q]|��xJ�m^kv��v�V�j�zN�:x���Rj����*�F=	!�Ӛ��.D�[��Dc�x�����+�)�,�k�Iܷ���uF��ȱ��|���oKw?������^@�R�fW�[EN���lU~�xc��Q�@��;*�t�T����0Q�u����5>fh=�o��l}�P��+��ޗC��Y�Qo����K�P�㋾�rd�-G�R�m�Ȭ��]�_<<(���k,��J�����.�ظ`� ����n��>2q��o��z onT�ף+m� ���^��ՙ�.���+�5~U���sO�2q.H�o<Q��2O���s�_��R\5�.�Y����|<pfӅ��^�Z=ꞻ��c?r�.5S�e���>�U�,���=������j��_���J߮cw6����VV�Yǅvл�q�н��@�~��)2��'9��N�	#�iT���\E� �cK�m7�2���6W��9�L�e���ʕ�[�_�*Ŷ�t���!/rW~^vB�\u���k�C>a�ntAN΢��_g�T<Oi�p[#.Wh��W����B�	�|3U>c�~W^��r�LRT:C�m�H�/gE���J�~��U��\Օ����g�;tG��@xӣ��w*�=s��o�i���o	r>%��<�[t��X�ĵ�^o���g����\����(,�`�Ld�8�����2ѕjFM��#\~���y�����{-^9U�ǻ�:��F�/H�9�1=��a-�[=A���R�2ݏSl2}�b-<z�H�����o�~�Hw7M�?�]y��y�����3܃7��Ò-�VW��4h��A�ТhڤP P��m��u_�lǖeW�eI�ɒlI֭�V�����'���Erv�{$wC�r%9q�������w��o�����쪶��Ĺ��e���Z����ɿ~�y��_�ï��\��C���;���׾�����#�>���Ƿ{����K���޷W~{�_�|��[�w������ں�?�����n������/�
�����ŧ�xv���3����/���)����o�������=��r�[z��W~`��E����oO��}c��c�����|��O�������������ys�k����x������յ�c��7������ߝ�h�]U[������_ql�#�˃���@���-d1\$���I(�%h6���� �!�4���z�2�&:2=��O��$9�C�2��u��E�\�h� �9IvS/������F��f�$b���4O�MƉ,���� 9��,�9�.������f`>7Ȭ��y'Y��0��4�q�h~q���d16A�L�D���lL��y�1�(Zƛ���vC�J��M2!�)��,t��������\#3�#�ig�\Y<��� ߒ62Ma�"��e2����c�0r�8��]���D������H�I�"r���M�$@ƾk�M������r~������,Ѱ������؃}7��(�1Չ}���!�T���y��S.�r����Q V���j:݂zC�
t%{7��i��0�v�hi=�l	o�?���Uf�sw���9l0���}�eu����a	��=S9�{ؤP�ip>�Iv��;~w������@��5��'Y��^�8��@Ʃ��^*w�XO2d����G��È�$��6��ˌ~bl$+ߏ�7���<�q��Ô<�L\s�:-�]�y�Xc=ƌ���O�c/e{V	��玑�p����j�g]��n�1�'�f�E{�M������b��N¾���{v�:t�С�w�&ڻ<��/�9�Ѯ�^~������I���`|z?��|x����m���x�����,F}L�x��N�m>�o��;Gt�'>È���9�i6�7^���D;���g.At��=|�|6g1��c|<���?[�����P��"��/��3�7�es�y�*x��2> \/Aw
��L|��h�gXވw qn4®.�����!��x�o렻�����9}}+ؒc>P�"�S�w1n¶������a����]Ԅ�-�mؓ�t�ڟ��L��,�u<E���������ut?K�m;1�::��v��6]/����6�=�w���'��vv��j�c<���{��g/d/RW�+�����K�Պ5��v���{�B�/��y�z{ߤ���f�sԉ3�}{�Φ��O�6?�����hl�]�z��������� ����8B���R/��H��6=G����;����{yGO�����Gw���y����Ξ�!j��sǝ��v��vwv�+7w=��qxW�]���gv���G.�z�������G���9BuG���3�s���Ύ�t����K�m�����m��x�#��[�|��k?u��'�GQ-G)~�~�����]=�bv��f�莿K7{~A=����ަ޾�q6�R����K�7����}t5o}g�:�ޠx�+t��.�����}罇Z�ߠ.��=���Bu��sy�nu�DmwJ������s�ۅ��ijoٍ��Sji�E�P;����uOgk�8j������Pۯr5Ԉ���ε�j����xv��kD�5���×�J-��*����x�)W�Y��o2�������Ľ����&�X-����b}��?�W�Ϣ~�Y<{#w_���}�w���^_����9���߼��|?��'x�'Y� O⾟F�9�I�o`��D?��ѩ\��Y���$���Y�X��s�����k{s��pv���&�ƾ�1?��w�=�?f�����j~�|߁�Q�Y�+w�F�8��/#�!���*�~9����
��
b��0�G�w�;��������0���xv��A��X:���C�:t�СC�:t���{
N��-O�Eyc	�$�eN�HF�MX;s�:�v�=����Ç1�vKl��ݒ6V�۠��<�[���X+�������Ƶ����-�)�<.Y��w:eC6'�lt�$�h�g�۸�)���nEt�GD�g���`Ϲ\�Ve�N�lq8e�ᐜ����	�y�q2�i�M.�ۤ9�]�t9d��Dn�lt����E��ͼ�&�v�g1V��٭Ҹ��QvϰӅ��N��"��Z\�6+h�)6��嚴;�q�M2Z�ҜE�J�V�h5K�6�g�dv�M�aQt��Ka~h�	�*$l�I1�S��M��`���&�1l5���w;�����;�C�!�t�˔�L���I^!��#a$.q��S��J�1�ҥ��znLH�m������l����i⇧���Va�i\H��B~�S.&�d��T�\r����3�`�^I�s��NN�h�4	C4#RҘ�Q8ej�O��s��i~���.2R?HdL��(Br��K�
���[;�$5ʴ�'Y��	����0*�͆�i�_�;C�\"s�K(��2�C��Po�q��q�o��j�?NqC�d�d��K^��8t	�j?5 �VN~�8|���rj�K���%�#���R�<c>:�+w���4���3��+�IP.$9ez��<�p��.���0*���+-�w��+�����kl�94��Σ�2����_��!�7`L&ye�g��'�c2��5�f����L�3���?�+�)��eL����;��v���Q�2ۍg�p��	.1��)��&ef��6�er�O�L���y�>�29hd9b��c|�F�:nv���!;��a��9$�$Ն��K��g��p)v�MqX-	�L��DPl��Q����˖p�-�7v��1��3�r���J���V�n�cwBt��N��Dq�%:.�K���^F�B���0�س~6��?�a�q��0#֣����~=)��^�|��Y@��K��l�܈�cYt�g�Y��\��葢��A���E���w
�ᵠw��Y�J\Y�̻r����볹�����N`����^[͚Q�^�@�WvQ��)����H5�
�<mZ_F[�+ԭ5an��*��M1���+��52m��X�ٖjo���+\[7hd��]��6=f���Ҵq��6>6O�LR�J�G#D��	�˦��gvڼN�-�;6���:�=���5�yd�6T�bn��G��F�bDkD+����{r.�k���J��V� ��jV*ȿq%[k"g7=���G`��,U#Fu�&լJRu�U*r.���'hd�=8Ăn�}��F�fs�Q�r�6@��G���`\]��rU�D�9�P��7ǀ�\��X�T��ׁ�+���ֆ3����V�!t2��h��w��h���z�"��C��Ec��ǋ�U�<���`�j�Hk:t�գ�]���Po!V��T�:^��C�����.�
kF�Ͼȁv��T����"��]fwz6�@#��hi.^{�ƝY��,j�ս5W�1�l��X��X/��J5Ug��z�ӵяqg���guq {������W���䰦�6z��~�Ѧ��M�ї6��l�P�Z��un����6o(���\�m�R���zaMкeC�6��f{̆�{� ��h�g��>�VtR��4�B.]�i���R�mݴBܺ1jE�n��精h��q؛�?yP�����ԡC�:t�СC�:t�СC�:t�СC���R$��|$0��P̉Q�Dc���H,��pU �`$Zdc(X叄��9;te����|�H�<�ɐ{#�*Wv�p,W΅�QK�v�p��7\�X1��V��9b�`��cf�c�c�G�H(:
D��@�?)�C�Jb�A�<�y�X0��G���3@�@�kk�s�}���������JW�� '�wI�_i�W��J����Q
�c�
6�4�ˣ��U����ER��0T+�Cs�
�e>�����P$�T*����Q��(��|�|iY4]VTá��C�~^��[�*�yS>�T-����aY��K�R�o�����?U���a�'�ˣs�@4�R�@�Z�{U���8YIV=N�CR*�'�=-��\p�cY-�^*�����P����$�&K���z�*7�M����I���1��L�����2ɳ��ٞ!Y�LK��I5&d�J�4�����&T)��L�AR�9�@rz�ܳ4!Ϣ3wHR33��L��>Hrf�EN�~vpD�P�WT9C�U-FF	>ƌ�ߓ��VP�'Z���EJ��r��2�9=��I�]����3c���U��>n�f,r��C��I7!��:��yԦA��w<��c�zmFJ]�PJ��Y���j'�O���j�ד�[�T�*���^5�p�&��Zp^�8�YUSu���@?vHV9՛��S�"g��J��s�j��U�[�jz�����fg�G�d���T)=��Jܳ�<�@��dL�rfZ@��R�SB«�G�,ze���<&��9e0J)���T�T5���Π6�g�S&NN�L8gdS����F�}~%r�5�U+�es����U�?����1�/T%��]�B�?�S�`�-U�W�%5�yհ�u�OEB�T�_�{�W�Jp��=��B�P �
G"j$���q'��9�IC(N�B�T(R�tp��sQ���lc�+������1zE"����P�a��ɲ=�ʊ��H8�	��,���=��Yo}/V����
����� �Q��hv���,N�We�*����1����'��bf�,^�6�O�?S�sĬ,�m߾�Aܶ�鵾K��~ͥ>�u�G3��o[����_�����R��.���崄�ɵ輈?�+ �=2��2Ԣ0^1�O�CG��+���w�?c��ַ��/�lܦ�k���`WDv/�}ia��-K{L�x��E���{S�:t��F�{̋��dz�M����Y�R]��rq��al~7��>26j�ba�B߇�q��6F
��E}ALm�Eh��¸�XΦ�Z�ذ��F��p��]N� ]1jkc���/>�?H�����c�EƇ���ϴ>�r1u�СC�:t�СC�:~���V��i�����/�~q��i�Qlm��K����,�?Z��?���Ny��lQW�]�%\�rږc1ݢ>?_.ނ�.?.�%� ֒=����<���6��aa}!�V���?Z��Bhu�/ژ���O�|�"d�]Z?ʳ0��bS�~�ڵ6�b1���"��+�0��S(+���]�
�~������ظ(g6��"�؞�r(�C�"�3n�RS���e�����.��ퟃ�����[x���l���Z.ק
�0[3�m�j���w��J��ѡC�:t�СC�:t�СC�:t�СC��/�o���(����_T���;~���R>��V�s��~=.�.W�}�w��1��y���b��r�=-����CN���~���a?̎�ظ�l^y��<o[8.a>��>oqM��(�)܏���,���x���ݲ����>��׳����/��[��gA��˱Z�ÒA+��A6��l��Q��b�7�sV�TREE  ����������������[                               �j	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              L�     j      L�     k      L�     l       8�~�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       =�            3wD�OHDR�$    �             �                 Y�
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     b      L�     c       �`eOHDR     �      �          ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �7q  T�\�OHDR�$                                    ��
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     e      L�     f       ��OHDR�4                                                  �b	     �          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �}�'OCHK    ��           +        _Netcdf4Dimid                ����           x^��1    �Om�                                                                   �w� TREE  �����������������_                              ;u	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w�����2���˸���#EF��c�1%�e\�2���EĈ�hĘ!2�1M)ŘFJ�1�e�a���b���!C�1����)�~��׿�����<�y��:��^��x}� 3��#��r�C����G�^~)xݽ�ʑW�R++�q��D��_o�����>��I��˽w�v�������=�z�(.<�n�_�~� 5}�w�t��Ͼ���%�8�ÿ��C��1�;��/�!����s:���~�͙�rEx�I"����[���G^��=1n/�p�[׮�p�z��l���+�g���Ͻ���'���}W~�������<+���������߿���(�����C�{��7���(������yn�;��m�!�r���*!�8��_����<����O�H�A����/�Ih��˒������|s�/IN���'n�V���]"Ǭ��0Q����ρ�b`(O��A=P�ς�%�����w@�1�^��S����y�5����'F��z�ܩon�ϭ��]�D~?�
�
 �v���b���8*
�{��&8�g\O��-��9���x� |���=��= �z����+���H T��i ����GA�Ƴ��z ������ǯ��r�[�K\�_���se 	>�!�p<	޺�E z�]�{'ʶ/�_ݧ'�s��'Ώ���35n�o@?���:������տ��:����@�%x������� �j���|��`�+0�g �-@��ǡ�x�8�pp"	觃�1a @>���v+�ó��_+�O��^?������8Vx�1����_��y[�x�����i���w�|u�����w�����#���n:�Յ���UGz�?���7QrG�{���������?���ǫw�+[[���#���^����w����L@|Q���=�!r����=�vn�{}�9ĝ/��/aB��u��I�굓�B�ߜ�����_���ڵ�{��>�`d}y�7�y`�s����/�B_��'?����Kt�_<�/��|2���W��Q���n14
���/]�y�|�������������>J�Xzv���qu��!������8|����)����ۯ����}Y�7��m�9U�ř�����rr����{zz�ᙍǟ�����#�����?�z�k�)D��!E#S���P�YN��Ϙ_�<Q<�x�~�X�`k��`��ߥ�gő?�>�[~���b���_'�]�����������ǡsO?��ݛ��z��8�l8}�~�|;JZ�{
z�q��������7�{��p�_^��/�NF��7~��C��}�~�������:|2&�A~t���s��o�����߿Y��w��N�L��ȯR���n�?Z~��>���z�x�oH���Pq��wN��?�����~V_� ]w��ǿ<�����O��{���s/;n�H����fq�_�Z�U�=�'�-_���r��{;�;N���}�����w���'N�~(��k���;5s��s�����ˬ�����?}�~��A��?~��9_�����~����ύ��v���R�9���SO-��=���1�?B����{�`������ݨ�s��|�0-x��ݻ���ҡ#��������:}Ȝ���W҆_^ <�y݁#��E�&����sc/�P�L����;�ߺ���T�}�{`p,U�C�S���{H����#��_[~������^�8��3h���^�������0�>|!�Q��s��S�˭�w���ΛT���+4a6�ŗ�=rÝ�S߹�|`q����"w��������#��+7\���=�@ε�;!�x��;-+h��!�+'�Q����e\7�Ƃ�_v]xR�.<��;6�J/i߉�E�}��R����)˘����{��c�upP1����yɡ�B0�0�b���/_����e�W���<|��A��u�o=0z�����c`��S&���}���V�P��;���|!�Z
�x�ʙ=����S�X�_�|	��{v��w�;~؟�O�tnu�7�d?��֍��|]"��]���Kփ�X/l���Ń���{� }���}�x?w�,~@L����zF@��Rӵ��_��i'����T��N#�~
���q���!�=�X��nq���7W�ŷ��N���[�,Xy������Β|�������.AwH�ކ#�����/��GS�^�;p�i=尕)}�Xi��^N~~��]�+O�8q�;��ȉ��8u�5�¿�� ����ܯ��־���rZt&���\V�&�W�M������~?�|��ŧ��6n�^Ef�_%K}J�/	����7�F�j��7��:���>{?��=�֫��j��቗����TĴ�-�9x�~��g���'��o7�xj���B׾��"���WSo�7��ٻr�e�����z���+�q�V�6v���m���;�3e�Wٯ�#O�w�]��c�u��r�¹�[����>�M>���#��+6ً����=�<S���3�G�o�pJL�%����}Ӧ�C"L��ɗR+�x7�'?3
ylH	z�/ܦ89G@|[����%.q��� ��+@GNQՎޡ=��W�w"�v��vt�N(�Qɑ�5ⓜ��/�?�����"2{�ĝ�ڹ���g��ɉ_�����8p�C_c�R�˗y�}�c���wOtc��#��G���-�˺ޞ���ůP�{p�!�	�O��G�6n��G�Ͻ{�H�1q�������s���_��m��~���O��#�����o����nq:��n�n�
�����A���9��2'�<p섾����럈����,��Gg�{����l��0���Ϟ��(ID���d�~6টC�%!vH�����8��s���w���&.{Q"�������^9!�E�����IOH=�zBy�?�A0�^��ֈ801��I���3��Χ����r���<�шXxvy��;���Ծ+~��/��q��{�KC��(pա�eo��b��Ϟ|���'_�������v�k�]������ �����]����w��T�x�4v�����<l����C�0��7��}����s���W?;}AN9����@�z��+��?��tLa>�����ؕ�oy?�x��X��#t�ja�n�vbo�U���?>9r���O?�s����ӫn��7����g�����ʁ�>����4����Y �t��A��S��W�����O;?8��ö��į�1�҅_�7��u�����9�1�{�ܣ��7!�@k����i�����#����捜��|���xV�������fn�E��3�����0��<�Y�#���o�y��?�B��xf-���6�����C����a�{�ص0/���挴s���/��|�߇n:C~�7�WO��X��i��3���}q��#m�wN�q����,#���="�m������>���Ncv�������w��}
��g�cwEa���e�i>�~�ze����RO:X�`�6H�[92���������#�v����8��#����r�Jp��; ��ڑo��f>~▸m����G»������3�:��'.����h��+���MN�8�����K�~�@)�=���į�8?"�\�����G��hy��[ϼ���uh='>�������|���������b˅�'�$�/h��xr�=}"W���ݻÜ�b�Ç^���!�����k�}�_u�<����w1�eX���w(G�~�&\Sz����v;^
����c���+�0�����ˇO*�7��4����ȳk���?���8p�l�p��qV��pǑ����5�C���\℻*y�y��^���[XW(�jHb�r��W^��b ���wV���b���TO�;���1�o�$#�ȏJ^,��,��,��'G�~��Gd���iy�č��8��;��8�OU�l�^���{�����GY1&��g��#
�g[���G���8w\~��}�����|�l�ݳ�d���N�Ɵ����#6/�^�t��G��!!��H[c�̮��)	���4;��JvX�-{m�@m��*jD�W���Ԓ�����-���j|�����6��}7�~�6�4�+���Ḋ��0Q�Q�ӓ��V����i��b���.�Z��^�\h!�u
Tث�"��;ʱ.DX�D�@�5/^�mOuC�@c`l=/���z�B\�:AU��z(�%��o"m4m����r�Ue'̥��Lo�7䅩?�Ú|�<?J�9+A=ys�d��$	�8$�y��-Ã�7&+M�m�&���2�[�V�����G��s��\B�Cxf,����bV�V�PA\�P�� C��
��6#��`Aa	�sr�4�0���״�l��J�S�-��Ce�VqD	Z)yu0�� �/� T�렰9��8PTk ��c`[��
�[dЬ.�.x
��� �NF��@'.֠��D%0{�N��h�����[�P�@��T�[�K\b������dh[0���������G�Q h�����0�׀��{��<@M-�)L��K6��(���̎� �] l��HeP���,���*��: ;@�<̮$XF8iG
�13�o�2�DOR�8�M �o��*l�s]�F�h�O^�'�+����On�㤬F��O@8�{A�&XV���FW�JC�� �I�:cӦ&)NG����t=]!+rH>O!��园Ӵ��m��S~1:[^�Z:��A�`�8d��Ys��<���k�V��� ude��
�=��oe��rO[�{��ͨ��3���ˇ��4N��4ܽ��˸�I��QnF��ȝ��(/ǘ��,� j����~{5eo�$��+�kCI����[��sC�Fj*�jV]C;��s��Gq��ͥ�6�V=5��ǘĵ����6���)�!N�ɖ��+�����*ޕ��δ>�d���eQ������Y�8�Y�=~=�@G��4ya��2�!ꯦ\&�����s����/�A�]r�s���Q�>���G��M���VF]UUTRN}�
ÒExQ��r�C��Cm�ͪ��][>W��R�=.�ܪ0H~�W!��Y���1���ª������������J��C��C��t�:��b:��'�����>3�
�!cj�F�D��gS�(�;�����3��Q�OEG��pPx��뺍O�K�����Zif�i��"��v��c�;*}�$;��E���uT��AH�V3J벲���;Za�nN��
�H$�������⍝�W#�_0���-U�bɄ�J;B߸��vnc��g�����b�V�S�S�a/�uʡ�l�MO㷖FmA���h�`*����kg���Kkk�e7iZ�~G�żi�]�.�g7:�vG�?���*Q��3��%�4@h0GY��9�lw��ޢ���\��NÊӓ�4������fjI^���B����u�r:E����}�j�7<�撎2<��tg݂�*��v�Y�"�{��\�1�(A'�8�ȡ�u{x���kd'�F��5�S�4�11N0��TlC��C�Y�Z=hZ�)NN�c���L��8hK�fWw�B��iJb�_�oOF�Q+�[��){�1b��d
�(��X1*��n,���o��;�5$�+T��e�<2ju�W��R�K9X*��O�4:;V4�X��&0f�"���<;ԤW7MW8B7����ҽ��I�"��-�v�������뤴+ ��}c��y�t���nۢ�L��/�L;�'�}j�nP����e.<=i�3�A�mJ�uC��ҭoJ\�8���|M8R�-�U����y|f��;A��%�],��+���3��zv�=�����м�7C�A$��k�YΝn���[.���.a]�y]<���k���W��)��\�'�nV�����թ3O�!�w��?Ue�˸�5��`-�\����-��	*�m��0#�p�N�|���!e:��,�
��Z���G	���t�~�ѽ���j|X�R����]jq{(=���, �?\Y�^1X����K|����zg���<�6D��u(�!��.�S��2,���jQ�g&}�[g��.?j2�V�\~
�^hB6�ݎ��_�]�.-t��FI��D/�ki�����`z�wVj�C�L��X{��
���ن+o#R)�[m;��~
�9x�՟��Ol���ؽ�ԭ�I�Z�`��W�,���m�^����%��"���<!�n��㝳����!����I�+��Wn�s��:}'-#1v�M�d�E�f41jve��m�qG�b��
sM�VҾhĆ�D�$��vO&��P��LO�Üv9������s�r��4	�S�D���M��	�,|�:�D\�p�ܐ�9���EI�>9*�MH���~!��G-��T��H���ǥ���]�u*H�"��.�b1�ܖ����@b��#�ѯ����m�*.��K�\L-����Q�?<���΄9�OZ�%��ⷵTp��覠�cԒ�;�xR�V�-����z5!�*<�@~�lg|�9��f=�#��f�1���������hR��9#O��F�'��Eb.�����m��S�h��P���Bf�g�b���dM+V�:���v��������s�2e�il񂏞�Y2��9x�KJ	xr�b�q�Jң.��,_�͐C��L.` .#���pN5��ͪ2=<}r3�'�6�^�K��:�0�}X)}N+un/X�4_��f�}uz�{	�\��
y�rј�����n6��RM&e�dP��6�uP-E�Պn���$�Jg��;����Vֶe�1�U��cd����J�@f����Ї��3�l��@r:=�pE'�)���a�"C�3.+��dNn��� �����Qj��Ӌ�:��9=N�/o,���|��p2Vjι�fF���,V��r���Ԕ U���63ÏlЋ����ࣗ�y~`y��=3} 
ӳ��L�?A�ȅ.�I��T�%y3cg3[!�; P���]C�}����ߚ�ѭ
UF/�f�q�깅y�ffQ;a�@��k�l��,ff��P�^\�г���E''���\*,����5��@��p�&H��p�z�����u���Q�p{'.�!e����2��6�6��6>�@S2L�ϋӷR�p�0Tm��e��ޯ3:.��bn�:�D�e3�CK���vI�!�!0�{ԩ�d��^��H6&��e>^��1������eWbG��K���oR�,�[�Kh�|/͵(����:K�����)oOj*��G�26</nG\2�2#�&>�q�"�U�����jr+��+|�zG�9�� C�i��¹"�u�&�D����^j#f��v�"dLy�D2��I8H�J�T�Y	�>��7�@����+��NZ.:�s������x!1�nkUj! �3�X���7E=�ֈp� ���%LDB���'���z���C�i�m[�����-��}���i��/h��(-0k���YI�^�n�Q���s)���l�]"6���v�-2��˕\n��߶u`Cӆ�iG�.����paCP��������P=���V�N���U���e�hZ�S[�e�4 ��p����Thq63�Jd�p��J��Ҽ�j�3]ˮՏ��ZBݖ�/��Tl��![#�A*���!k�0!���)aF�љ>2A�Iϡ�/�6�$������E.%�hi�$Y��i����	�0�x]j���4&���%Գ2!��u�ڦW���D�k��x�X/>�.Kr�j���1'�q[S��HuVo��4�[%Zb�X;_.��yY" �k�1Z�{{��!׷TJxHMZ�-FsT�gX�m��(�I	�U� nL	��P�����`�����YӺ���{V�j�Z�,NIl�Y�����m y .�Bo��S@��7586/0s+��	 "a�A�`�� �`T���SM�&��~@n%AvOМ�����Wo|K�[��d��C�V���;��"���	�����yM�C���=��vb������/.%� ��5���Aio~p��6��f�L�IЇ \���Mޚ`gv $���8�L�@���,`K@���A�$#@.,�c,�k`��&��L Ҏ�04t�2��@��Vx|�N�Z)*'�zB����[�9C?�>V�8$:e�X&�0�e�zK	��o�-Ƿ�$���1{�`˵8֑�6���Ƽ(�P�$��Td#�.�*��Ƹ���yH�����R�>���-,�K(W����ޮ�J,RZ�H������0�-k;��ny��׺��9qGb�ظS%h���p��ű�� ���Nm�����Q+<�Ȯ�]��c f�]<�#;��N��3�[���t~`�����ڝ�;�6��-�w�2|�v��8�cb�b�=?h-�My���{b��7Ǆ��/����E:�Q��1�#����"38�Ծ��,�����h��,�TN���b���űCo!�,�VC�q�@��Fv�d�6���z�s�!���+�\�$N�&F�!ъ#��h͕V%BOw�8�TO�������PF~w��v���o�{|H�QŠ�L�Eyd#=��*��s2/�d4�1��W4��oQi�+��0������FW>?W���tV���"dasKj���=�Wa�Gd�ί�[��Z��>ހq�T����vu	�qY��&��R2Sh����ʒ�M(�wU+��Z���b��䶩�5F�p�M�Zi������<���]��F��p&dÈ�PV�˗�����QBOHE��V�2������bM ���ԍ���fS��٨�R�b�av���/�r��Tm�O%�۵��V\ƂK��wF&��T3�ž��Β��W�XF���C����]���㮠����nJ���qS�Ii��-��E���l����$!՗�MGk8�W���q�vG�S���=��qAm�avw�*n�T=]�g�'*ۯYc��]U�Yu7���Di�����TË�v�x����)U�f��h���e���^_6+qfG!��LKt8NAAS�4�*�l2ʒv��+�t�F�M��Y!Х�JZ�c�.C�$�������0C;oY�v���f��P ��ҿ>Q�Y�T2@�ɲ&w#ls!F���h�RHT�H�lL�)޸�K%�_e#����䢢S���o��Jaks�4GT��!���W�a� �NϬUZ�š�@��,�$��-���!K0���'��˞i���2,�Ĵ<]�8c~9g@(k��v�o����������;��Hzp��n�m�~��ՙ�n���k*0b�1���LS�L��s"}H����]�[��2������z�C#H�����fvva'쩀Y�7�޶����o�x{��"�E�g3+���iG"�4����*�8�4H�Æ�����Z��.Xƽ�Jx[v�a�a]�
a�5Ǿ�RK��Y�]��P�K5�ƿDȝW��"��t�'{���y�5\�K���h�ھ�%τ�����$����C·hzd�A�X�qy{�(�z��6����H�L%�{���vÉ�2�'fMb��1�eH�CJ�з藅{|���H�o&���<Q���.��RXO�R�-�/&�7���_k��5W&G�vm����eGo�.*�~4f\�+��Bږ��Tpِ[|G<>�����*- �Õo�i�d��*��%.q�K�ߥ�X洽��o`��o�/gd����_y�.�0�f#9]��c��t�Q�)3��P��42*�v���f�"-.[;��1gɠs����a�9v=��
*��<��N�(���f��iS91��αc!�T̸d;K�vB��oBh�Y��l�.G��	t7jת�ÛzM�ǉ�lD��R�7)�PL3X�ь�ES������ABBB���]42��ۙ��zf��g����N��[M�p��i�4���q���tWlBߎM�41O�,�K�e�D���O7c�=S�TeP�FDQ�v�� ����-cA��o�@��Fu��As��`^M�	
"��RZ�2j�KiLӣ�f9�֟�7�4=�0�Q� �����z�&�Ԧ��b�ױ��y�|�Dp]穴t��K����4�w�ͽ^���ł4HՉ�������k��:QG��E;M�I���!�@灔,�"�CY�ީ��й�]�J2�����j�[般m����e��|m�:��T�Y��7������f�x]-YB�^KtH�;ϰ�b�E�l�01�dLL����4T��D)\$��Xt60��ւ����5*� ŝM�<��3�A��Pm�@��9lFsh|A�`uŮ�Z��QlLՐ�0
W3&%z�1o�3'�d��	�� ��hVF� L�׺E��l����z!K]��^vo��]+��k�5�nv���!Z,�y�#m��#+���j������Y?jNط�n���[�>�m�Ћ���+�fx�\g �+60>^1�3�:{!�3d���j%p��y�3AE�v��m�Sb�K��2-��Ή����ޒN�u؉HCk֯�����楡d���;:!B�H۷���Y�N�� B�C
�;f�-iޖm�"��9OB�S:ݴ�t>�oeg	5���
>������V���3q���yY�/�+��Ue���`��F�;��0]ړ����Ze4�C˵�m��ͨ(J΄m!�������tl_��1�' ��1eFa(K%���mRso��1����iK�ױ�=ݹ�M�	�5#��^yf؁DFu����j��^�`�fP����V����f�s�B�yu�\[eHŎ9�dT����2V�a'�Z��f�'���F:'N�W�.{���3U쭂i�_���z<�9���+��J3� ;�'Q8�5xf�B������>��qe�z~?�i�6�c�SѤ$Sir��dJ��H*8ۭv&�cHق�XIY�[Ƿlb�s���f�:�ԉ�Ƕz-��tf�ɘ:��ڸ.��AƤ]UN���0g�@XM��0�2���&��fp���Ma��\��
hC8�<�.���>���9���>�I�r1��'%�ݫ��9�c�%�!,a��!D ��P�.u<K���u}�&U�e�T=��!���iio�8��#�(։$�mI_=0��"ȓ-�mT��n�Sd	;�qc�X�˧�ZfcK�!���}��m���br
������p3Ҍ��;Y�h����f5#Ns�����������	�3��Ш���1"
'݊T���,�D�l4���7�R#9�Rz���$F��1�6T������;T�/� §��ZP�P����f��B`� �� �`f��k ۸5��v=S�3s��6B��Sm�bl�CL� �@@oH ���6 r�M3 ��6i[��LY��N ��<	h0�,UA�� )�,m��TA�L��=A���~ �� �^��� (s0��|�s�K�x{A�r �L�z ��R0d%�����sD��35��6��]��� �Zds/p���X`���XQ́���4�@C��kl �2��
�e<Paz@O���hM
yG��VQ��/���`�à@��(�-��R�p�U���@_l̷�a�1����&z=���E_���9~��!��O�ap}*���`*5`w�8�x~1��{�f��Tm>�cy�x�wr��H�ɷ����k�*zL�l��C�*�Aw��,���2�O]}�Ft���6g�5؁�ۙt�e���{:�n2Y��ˊ�+��TkF�Z� �³�1��G�8��m���g�ƍG�f�'���,a�0S��\�,b�������V��Z�����Srv��a.��5u�n���~�������o,(���~ݢ� �ِ�%���$Դyk�>c��q�?�2�����@��]��2E_F0����G۝�ُɕEg��.y�{�Z���ØlL�,INEQlv����
�wUe�Z������ލ�B�X8���i�Jkv2K�ֶ�?��N�<�a3���ꮡ��u��,��sc�uQ�,�冁��S4���Ş����K\��hM�BvSV�+�,�;6�a��qGOϟ1��aߺ������2~�6�h�f�pka�����>P��p/ۉ$l|�0dS���u:����T���=a��u��l�a�ڶx��E8u�2B�����TB>�����txf�2�Jy6�W�a��է��s�UܒGȦӗ�pr'��%������Z���|ȱ*D�J<��S�һKB,�'�܉�3W��zn��ӣ���	�F�(ZX���A�+��m�,\��P>�(%�7�����J��ʾ�`�1L[NU��G:vO�����j����mbc`e�˔S*����l�SZ���h�4���"1Z����e�ez{�U�z!�u�@���9]d\Q�'ȉF���6#5E�rK��oj6�OQb��6��}T��V�C�����n�R0��r�m��IYٖ��3Z�׳FEd���U��<���#��������N���^��:gѬ#@��7*m��C�F;1���7���tg�/̪U��}۽�I=��╀H�
n/��*"5 L� �([�'32���ֿ�o{�="SG��h{7�����P���ŢhY�RlD�[�� 1���i��6$LJX!�O��4�ݬ[ky�C�%��d I�-h���:�����5�����D��QQ\Iל�V�ʭy8N���I��j;�c+
�?��T�E��q0���0��m��X<�~�73�@�c-�d8AR����(r�j��U�f~vhv�=�?ө˶,8�'m��d�K����1�r��(�����+>#������'�;�a��p��_���\:�&W��l�w�0����i�!<E�	#���z.O5��	'@�b�kTD�W\�ɭB-��P�ll�2�'2��ob�����\N�%2W=pB:��]'�G�		�CyCאmtv}d�i��!�E)Zd,LO�p3����֧�k&2��`�E��������k"�SWƮ��BE�Z�#B�E	/?�A�rl���"HbN����?�3�'�,���6�-?0�ǉ~c��ƺ=��~��jYh����8����
�k�i*�V����2���frapg�g��-�`��̂����B���9���K\�����]�3�m����=��+�Xǃ~FA�b��{�M;r��e*e"o�5�e�/�,���F96Q(��E��V�^P�&
�a��8o
��Ff�t&�޻�(؝L�}ʬ둕ZL�Ē���W]c|&=C�7�;�%P�6���n26
�O$I����r*Y�4�}}2�}�R���c�\-�t'�.�u.���,貎�F�L�.��҉H:E�A��O���n��-��q�D9<��å|MD:Ņ����Qz��\Fg����f�E�m�®��Te���k0�f�$zU��LC�°"-�uHI�%]����Ja�@p���r5
�1��.�"�NQH��UKt��-L,^�glS`���N�t��J^D����'ARc���m߶��rc$��b�#��e�Cl7'�]��<�^���C����:`��ݕ���BjO��kt�����崩ǮW�wĀ�5`�j��Rm��Q^�)ҽ�6S���Uݙ�f���>X|�4'Fć�`im]e�ɀ���VS�Hvk�c=�����V��\&Z>@�.�Tk�J�v����\OB.R��E��9�`����A��4�5)�${���1�lҺ�C�徵�I�(��D����-'s0�C��@��&���@Wo�V�}�;�DR,m�E�8�T+�V�>C\���.ry�E�I^��>%3:l8I�-�G���o��M���Hv;�⌛��p[�$U�Z�j��TU�*�eZ�ëtPmY݃k>�D��{��cw�2�Z��?;�^����,��*��L�q�j��I�Λ���I��i�T�7R����d�jE��!��M��҇���GUԥ�jmJJ҄{�YFW����Y&zq��͒3�Cn�f��ᵍU��L�[E@($Z�%O`d�bLR����Tɾ�Y�b���|�����W��&�NS屽U�z�[3�g�B�8aR#�����$D�}�8	�(��R�;��w��̑\�jM�[.�f���pU�O���mS��Њ:���XN3ܭ-�;�V��8]�[&k��M�O�5�Z�	�0;&#�P���઴a|��ȉwr���)ғ::x\$�V��e���q����-ʼ��4������(ָsD��  %sq-�^,D�q�VFE��Ҁ. �.��2��f��5�����3kQC��V��
F�j�򹺐U��^��5}����,�5�0:����(͕�Z���7�9����5��(�	nj'l��^+��I��.�dt��B�Xjʣ�.����P���6V-8�KTg#5��i�P�y��n1�ӭL���UyKԌ���vaE���;q��x��E"����9'���4�[�o_�E��u���*��s���thu�~�����T������(;r0�X�eV7\EѦQ���!�A��~p����T��_��׹�|W�H[�lhu2a�96�r�[�^��_����-�v�ȺɁ9O8V���z��[q��M���f`d�n�P��X����~L,$�G L1�I�v�tr�~�.H&[�F�	*��f��xh3���s��|���ͭIM����C��.��R�M�l���T�0LP�������Bl�BT�u�fB��5w��UqJJ3\������	�@ѳF*��*�̎�x�a�n�$Qz�0�9*`��9q� L�AWi]�<��H�Q�Tk%ď5�PL\N��HI@غ ��K`74|�[�S{�/5 WSF��N׀�	z�}@�U �8�(
�V�q�����ҕ��2���y/2�6w����o	|� ��;�ou.q��o/���.� 4�M��%`���5�;����]Z1G?(:A!Z�7�@��{�R�$X7@x[V,�ۿ�cX0&�̯�Р��y�N�A%����ӄ@DX���c�������ϙ �(�$e ÕA�*�G�|O��������Ɣ�&m�g���c/`�ؓ{�o��5Y��;�a�0�t��{=歠@q�A��{�tM��aZ�W��v,�]	?�{nY,�{3�`�g��%��Q����\-!-�����An�H�e�#�kk��>��xh�P@�-�
#�7d�@���#����ʚ� J^8��aO��sSӣ�&��@�u�9��m-�M����V��KȢX���kf�7x�n~~��;l�n��F�Yk�6:��<��0���ʴ.÷����`���9�d�|��z�����~z9���85��4��3W|]��s�o��	K���ώ�P��ˤ�~�������(n~��س������ś�L������_��bg`;�Eĭ��e������P����d5$yj���1�`�$��4��`0ƘYi���f�IV���4I�M2��d�4Y$+w��r�ivn[�de��χ������}�����>��:�:���}���z]��#�aP�=����T�@����/�L�86Z���&��BN�&��ժ�@Q؃Øр�Up�*K�^��Y�Х��F�|���JO~���?���{��+�c؊}y�F�r{c���ഠl���u�샭���T��S��A���թw��#�(Q(���ʬ����T�|��������mס<]�GzUu�^z�yAy���IWk��!y�Q��ʿZ3�ۢ�xE���bV�+ͼ���_�M���H{���b��F{�.���A`u���YK
�8f\m8=]�P�黖�G^;d��]�B_R�������5FOkcu�R_�LSR��8���1����)虎�Hh��%��v��BO=}��i&�jx�V�G��p���Ѿ��-�%
DA3,,d�MQ���zZ�mW�s��-��q�TX��Dշ�׷�2gU�Q���X�PT'��/����Tq�I��lF�dT=��+cX]S�)�ɬP2���W�+�N�դ�9�dk�2����Ǌ*F^F#.�����r(�>�E&�rhF�U<�g]��K��V�k�$���=eF؂�x4�G����å=�J�o�F�3�3�L��:~q����n*Q��I(QS$ (���Ѿu���n]z�q�M�}e
t]YI���RN�&���4�Xqem>�"��i^���L���xuA�rgm;�w�8`՜R�+�uH���Xcrf���Z߉oդ�P�-��$��3�*3m��3�RYj�Y,e}nfT�\#��;+ƭ�&bƚ�d���mՈ�Ŕ2�ݯ�)�S���}�V�T^Z���[ �5&F+<�R4Z*��Lꍟ�̥���l����NT
>џ�5�b�{�#�����h�*O{6�0�[�]���r4���t)m�G)��	��O�tm�F�0:}�.�f�ЛZ��)� ��ي��L�l� �@����I�*�[*9�9����SC��OѪ%Z���k�����!KI���ЛX�ley���t�dg�T0!i#�B�~mN��щ�e[4�h��Rc����Q��}F�U�P����]�zM�b�i�.&�q�����}F���#�u��!��z���雖��UN$߆*�o�ڣ�Ӟ�6�Gb�ZsVD4�{��/e�4?i/�IN��-�R���)�[�'��4|�I�3Y���F�����'h+��������ZNӛ��pZ�**�6���(�v���9�2K~�V�����e�>¤��(� 6���M��eq>^qh��pk��N�:3����Vq�+�oq[�)]�EZ�EZ��^j{f��]�b�-cc|��6m�Cty�&�W9Q�Ȧ�Y��V����`b[w&�M�����Z�XML�+y��n!�+u�KP��|]��n�ɐɛ-3ҕ|Ht�+]8J���U(�+eE�T֖e׳���Ӊ]�t��@żK�ed��޼g�.�j�f
�DSQ"�$��"����9B��B}Uv�tyW�H�-�H������GUuˇ[x�*y1�Tn%�MW����h6�m�#�z%�FE,��*��l�яn��a����Q��T.I����EU�D��lbO� ��_〝�%��L�@^�4�|F�\�NGq�9�)��9�gD	��Ǉm�c͊z�O!�'1e9����,=jI/zH���9#�8���߭¢�;���E��ez��YFeU��(��j�TɐLҟ%��֥`���=��8��bR�l��iaC�Rf���(A�6Y�*O������r�75e|v��f�_>[Y��d���^f@3-�KB1��|+��hmV���c���!aP�# �sJfKUzJ�D��`&eʍ�2��)*�YU�*��"�lA�,g���A�tYk
N�"�]� ��AQ`a�Ќ�6s[�B<��B�@Ԝ#���v�5縕YY�2YtM`�8Ʋ��'U �����kdͪ�B�-���`�D�#��xI�ҚG+&@b;�j��`��HE�L��x���{6�x(!H�җpjFՋ 0�L�K᧰9�L'7ITg����ɒ� ��*��J�TQ �贵MS�aUM �Ezڰij|JZ��m-�m� )�*��@�44˝^�Q,�**,z$�l�,�j�Ң���2�,V	*�4�Zd�aip+ �$	��n�L�hHe�1P�(�5�I|�i�*�W���eU9=c�dX�l&$/�xDf��TS�amY���HY�O�,#A��V�dk�12��`���Ia��CT��d:�7\�ǦYQe�A�)%IDt,�bzB�1"5k0چ��Xqd�d�#��	�ʒ��6��4�B�V�u6f���u��nd����L�4�r��1^�h�4-��T$�Hx��?<�Io����׋E��k�UX�i�4VJ3AOKb�r��!��4'y�j��eYi
R��
+��FM"F�I�L*��9���汞�f6�_�v`JJG��l�:˩�X�D�Yc2-ݩ�j~���ؗ#,��ɬwn!ז7Rҫ+kYNn�|��*%��6��?���?ݣ�1�DU1H���q�����z���Y�2�}��M�KdN���U�m5�Bu���6���y3���8��6/B��M��+�i�2�5�Ҵ:Ze������D�E(֌@��r_!�6EV���&w�����H^�hE��ә������Ʇ��bN6=��H�ɉj��=��#͕��E��d�%�{������;�c	iyz����jS��+�
�1�F�!�W$�UġT�$4孝��Ռ��X�W^X���zaw��?i߬Ў�@7nL%��z�f���5��e�V�U}ݯQ
�M�8�l]k���Se�C�m�ts񂋻��НO���M'g4}�t��ѵDK�������/ZnXL�7|rMVy�/lxf�E�Ta���ϕQ�������<'{/�%�X>2uǹ�ke��e�T�5�Gc��Q����zt*�*�����jW���(B���Ƿ>�;����ka��@��`ƃi9��?�K�qn��e�Fol���O��(�0�I}��- ���*�6����`C\��g�2���>p�0X�NtЌ�:�����e��C}����2�fnw�}%B�DL؝t�x������wN���:`����2���������^�I�]u2`�	�v�} ��owi�U��� ���Q�L�h
�f ��>�_(Z�� ���`k�@�s�d�	�{� l�L�ߣ��b��N��Y�DA̮4��>���֘e@5�xӚ�'�ĝ`��]'�<�ra����7ے��9�D�h0B��
9��7 x��z��)l ���`��u���	H��JS!�o������_u��[�`�� ܋1[�ܗ7�E�f;��x��wJ��z	S���UC��VZ5(���: I�`�#�'c�MW˟l~�h����n����w����7K���d>z����[rWL>:��g����_1|t�D�P:|v�n��	�#�ԞG����0k���M� S���Qn;t�uc�h������?���>�Ϻ��O|���l>���|#����^���Ƽ7��@�Zڥ�<�����V��Í(�.y����d&bən'yGj�2s��.��tf�������W��ۄ-��ڃj.u=�w�q�ޟw���Ww����j�旍mХKm��
~��Ĺ�n7l𫬿"�[Zr�J1��g��xs����S��c�u��_x�	g/�n{�y��V���&�K�MR��[=��K�K��2\t��MI�ٹ��x9���W*�Ƥ]�d�O$�p4twhjDH}N��+)-�������Ό�����b�+��S�N�۳����q��>9���/-νx����� ��jс�{�0^��������&�|Xp"Gbu��E(�$� 4g����ϟ�1���5���t�Lvl����T֮Ϗ|�?_�l��\㑜���[���o�����hu4E��N�͉�V�
?��s��鬋S�}�|V��z)r�#1aoD�1oʺxk�~�����A��FS����Ғ�O��"TW�I6ޤ7�PЇ��JS��%�]yG�G�����SvGi�>q"��bx�z�2f�����Da7�I�	/��{/�F��C;����� s�����r��u�7rFX���x'̫#�����|^x��}�g����=@=��
ok����J�?�Sx�xF�����NY2������;,�[$z��5���=E6MUk7�5��էO0:�c����y��߬uo߾�e�r��dF�)�)6�i�2t���{�'7VjF�Ʉ8o���,��4;�'Ia4�8�ԧ��F>-c���f[��4�w,H_1���D�"��	_�.��G5����έ�l�&�ߕ�<���v_%���ؗ���!K����;��,���l ��)9��|��1�jc��`�G/����Y�<���p�	�)�h�����:�͵O�_���̺�is��Oo��|�f��C�v����/=��^��9v�E^{j��/��Q����i���"tERF��Ԭm�͊��gtMG��-ݻ�~i��>f�ѝ7A�w�����]�8\�n���3j�N�	�U�/��h�Ň�i�4�rx�l�o���q9i��2��^g��uo3���)LVŲ�,����!��v��dN�y�p�R���z@�᧣[��1�{e|KK�������<��&�S��)ř;�${o7K
�<�+2$~���\X�w���1�އ�����d����y�:��]3K�21+��K������g�o���I�LYg�d�����3��3����(^�A+�N��	~���p��`��>�_s�����=��n3�m8��;��Bw��ѝ\�.�O��L3�O̒�����>2q*L0�Ş��c����B���A�A����%՜JԞ�~�Edb��X�������"��uKO֘T���>����N��+������zK���]��kn���ҧd�uc���[B���eC�5UmJg
.	�(L�_u�:�hA_��� ��>�qꫬcYw
�_�2��"�ʫ�����=���ڦ�}��g���7]=��HTp�hܡ��Vp���q�ś]n�����H��H��_Lq��}r���p��[�Ӭ��G����K�{�����/1��T=	��x]}/�Ǳu���
��5����$���S%������j���#M�H���_(6��\�5�P�bU�ew(���C�gƍO���x�l[ں�)E>QZ)��{���[�`Gq�5W5�`����8�ϲlt�1�Ֆϙh��N��Vh^֧��Kv�:�k9�Sk���ً�����L��h�2�ꚵ/?�b|�E�|���'臔hɾK��+�����k�NC�E�l��^�u(�n�6<�L��,We���#_�qj�]X�>����.:�����������{�h-s��X�J���I��Xy�� ���e�t��$���Ɛ���N2�o��k��г�.�N��է��%[�nx���SP
��4>�Z��jBF��	Sе�u'��I��R�긆8�[��P���[w@�q�t'g�8�C���߆n9�Q>��`'}�=��Pt��ɫ���s��bՇG^�W?�÷���,s]�W'���=�R�a��j����/��;N��aH-L�H�6��_%��ɛN�?LQ�RE}��q�	�Uy	��&�R���=Ͽ�.�uGw g�|�|}�o��ߨ�sY����X	��DPx�tG��n�΢vݩ�CbƤ���A�ow��97�]��@a5��+i�߬8v�JlrA�c�?���;^���W��߆}B-b�H#����'���z��C��c�^i��4��'tX���+4��?x�B^��Ƽ�yG_�TGy���ag�x��L¾�	������o_t�~�E�h��z��C��H� �8/�h�E�R5X� ��C�W���"Ǥ�����a�%��R��������96��/�;X���"V��Z�~T�4��%.!ֈ��C����թ��k6�b%�0�>Ձ�1FS�O�?�W�R�KqQ�I��2ʏw?��o�qM���n�ui�M��q�������n~�t�T�R���Jʷ�2���o�����x��8�L�x����ITi�t��� f�|Ա��E��\�ovwC{�U�ϑ6�<� 1������sGӋ��A�HV�Є��>4��Q�d���t������;��p?�62;�I����Ě[���y�:�~�xs}Y�B�J�F���B��q���hޡ��	��Ċ5��7���Vl��\;�~Ѩ��*^\�, d�|�ap9�9���MM�k{��vϋ�ΞY/���5�������:�x�Ee�v󪗚k���9��M���:��eɫ'��g���~������.׼�C��v�M�G2�=ԁ��dsb� �m;^f�'R~X��U��i�9�_��\���\W|��ъ��q�u?9 �锣�׶��h�"��A�-�(�@�Ѓ36/O�T5�/�GfGk���sDI�1��Lx�׵	z=A����l����N�%ʊ������2#��֙��o�S��=ef\�ۆ���B�.kC����`�M�`�l��M�fw����\6�a~^��>��v��2wr�|h�l���\���.n ,��{��5<ԛ�	�t��ن��0�vsv��I(��5���`_;bk�:fn���PO{X��a��qB�o�u6��m8!�a�4(�I�`8��kw����q���-9��XLW��P/�0&�~�/�ߕⶁ��ych��i�?Պ�J�wD��ه�w�8���� �'�ێD]��w±�Z,gX�ݎ��?[�1]���4�wR s�-���v؁@�m �s3`�7?���F�N$���~$��q˟j��d��u��f�n	e8��sı|�l;���@ok��j<`]���ni�->�@�uՀǛY�fc�6~f�w�f�O��M��`�0��%�r6vK���@~��<�M~^�[k��K�#apu4[ Y�EB�/ U�;������^��� ���B���g�2d'��m	��p�گ.[��M��=Y8��[�F��V����]��ۑ��?_ǥA;��Q ܷ��V��c|��}��
�uT��F���l���Ʊ�u���9b�Y����7JX���߉�pz�p6c���2Añ!��0�
�b๷���Y��?#w98�Jf�<�y����r� s�㷝��Ff�uX��2���|��a;=�y��/�0x���zsپ���q3��:4�Ff����3�;�`1�P(�m3;�f�f�l9�>��px~r��p/.g��ω�n
ǃc���3�����F5��:U�	Q�L4^��e:��B^�g	Y�J�l"�m�'X����C�j�,ĹP�d��0�y�OzZ��07���U�H�P�콝�g��z�콞��h~��&q9�d8����y�wzl�E>����7oS�^�S��ͽ�����Ȫbf������zÇ~>��A�뿳����C?�̠����fƆ�0k���w^��y�˂����}|���y�{��z/��g�A�f�1������@Db�#�?����{��[��j��>��;F�>�ÇX��@��>����G/��A$���{w����7z���������]����/�����B_������>��-��.�"-�"-�/��	f:C3m<fYMup��h��'����g��6�@��:�:���a��9���C ��Lt���G���:���:����C�̴qY�i���X��?��a�X�'���{XC� �>`;x���M������}B�������&:srbg��!yF���O !�!�a}�a�\^p#$'���C����`�Nc҂�i�y��A&Zx,I"�j��� C��`�e`h�E�����gCm��¹2Dr���`]��g�'�:f�$F���N�A�+	^a��)�S�G|�{DXN0�F����Fr�`^���!�L��qD�x��Cxo=|~��x8,�X���Z8Y����!r?���1�`�H�8�30<�g2�K���?o���Br�œ�\��dm���g	�>��cM�0�b@p"<����c���ë��+��L��M���g���M��'�"=��� ���% 8M�0�0�a�m�=�1��;����]X�� 3�wp^pRW�|��
�Gj>gљ��ĆEj��{WROD�C��6�j:?D@|�L@|#>��ñ�1`����Ez�3Bl���q�=��������������f<�_8'�}��s��X�����;�Cz�h.7HlH� �G��bo.dm�Ou���ǌ���jCHo�55�{�0gg>f֟����Z����D�쇈��wr��ܹ9�s���#�������3ar��m0'C�Č`Efb�52��r�c��%d� ��y��,2����̆��6?�`ݹ���0�#9Xϛ�=��62�����<Y� ��by��#x�t�枑{��nnn������;��!D�[��	�����>��g�������?f�<����w{���~��:��H��?��H���̈���.B�>���g����w���������������H��H���=��wt�i�i���i�_�EZ�EZ��^�_AA]�TREE  �����������������	                             �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�V��~�92�e����Le(!"��2DJE��P*�1��`J|��B2T��r�D�2\C"S����}��������z����ֳ���y�d��?2L��?���9�Mf�5��q�/.v��%��-ܖ���F��p�L`g�ᴟ�M� q���q[S������5N���W9n����7�Vs����W`
���G�-�B��g����9�'���k^6���������2�q���#�1��;������t|[`�Gn������In�p��^��3���&ǡ�r���=�&�Բs ֳ%n�]���V�_n�̱��k��:���mn{�'�١\�q����ܸ8��L���0�㯘:�m�[q<��m�k�%��3nd;[��T�\�j[&�->�����xp��6՚�i��/��	�7�m��X6�ԫ��[ǲ9��۲	:�cv��ܶ����5v[��8.Ŭ�n;���]�p�} �ϱ
��m�+86ù������j�=�m���-Թn����[��f؁��p*��m� �9��a�VDw[b��n���<)��!��ڝܖ-BW�ߡ�n�J��O�q�����g�L�~��"�s<M�׉I�v�.ǯ3r�׳	=����"������n��x��Lh��y���St�s�Ԗ?G�As9n�Y��vN��Bܙ�����e$Z��(L]�-�'b�*�e�h���QW��9/��H��.��k1:��"$�5�"���m�r��m�o)��-Q�f�@�����œ�
�#zh$��ˍ'��_�������<c���o�T��l7<4��G8v.֞6���qou�dK+vp_��M0\�d,�@���M��S.�fߺm'��tq��FƬ}�d��h��;�E�kQ�<n�h�<,p[�42�X��T�v'>�j�Nn:���)_0���cL0g�_Zq�_º�$�h���.S�=Vο�`j�O4��>�ig�oLy�mk�v��	Ɲ�yf-7^R^�����I�wCK9��������<��1����O�f��p����\C��5^����w����I~����&������2h��k��߀{8�����I��cl�c@/[�%����W�3n�35��;rl���uۍ�'{��'�?����Y����x��!�>X��Ƹm�tF����~S!=��r�k��o�3p��>���9�i�1�_���-ŧu���)�K
����n��Ίx�5���7��{=��f��W�-�~=�K�C�6Uڣ��Y���M�3|��Z�9x�41T1ӧΧ��w����<�x����<�q	�m|N\��;\�/�������F�&��߈�@5�Q#p��$��!�8�s�S���߽�_ĳ��pB�؟L����6q�ɪ�|�Q��i�:��pؾn�'����Y���>�y��c|����k�qM�H/��;�	�z��k���4a��A���??�7C,\o.e�-�=�\GM]͍�6��Ao��k����'�_?�|���6|@Ωō��U?B��WI�n���ww1�n?������!?���#9��p�ÌfL�{}F�n��O)���|�9�%Y�3%�hG'ͭ������%�s��Iv���Ko쏳��������F�b7�(�5E{�Fbv^/f���8E��I�7.����|j�7N����w�X�Â`�F���nT�=�\S���L�r2;]�o:_�f-62MEG��צ�g5�KL���y�������Wx�8��Y�uxc12����[����0W_*vf�w�Y��P�z�m{�g��̍�L�p"�m��x������6@���$T��yO�+n<���=w�7��r�����Ij�9^$^k$�w��<�S������x�4	1R�q�2?{.��v
�	�x�P��z8��6��lr�f}V9��(�g�d�#�4�#�W�fF[^'z�|��$�ź���Q�/�	�rN�T�m���KwHw�yf�jױ���v��]pU��ۉ��Q���X����3��9����g�Z���X�r١F��Y�Ґȹ�b�q�P�og�?��6�6a}�+��>��z��`~|�x� |r�|���<B��3~=��ȵ2�K|�%Ƅ�h�k��G�q�@�~F2�%	���� n줾�U؉1m8_>9�^+n:�8N�8����5�������u��胗?r�^��r�����_v�|�s��5�q�mX|w7�Pu�|M�!���tc�<}�j�x���	0m�jy���n��{�ָ���7}���ۛo��ڻ���r�o�0s�s��W�7e9�y�w�{�8Yq�~^�:&k�\E���q�yf�|����mJ�<��Pp?�onLU}4�K4W;��W(tx+��j��YjI�nעs�^#��\^����cy��\W�Wkd|X�y�x�Nl��^c�7mq	�y�tr�������q��K��C^}S}�ƨ��m(�d�N�y�q�[���13�	�x�'�9!�P}�^q�����o�s��ko��o�x�z�B����</n�m?�l���}.���<���G/�e�΂�2��`m�՘��϶�n�K��y�
�ꅗ������b�㓏�9oⴐ�Z��5[�km�_K悷�}�F��A��*o�L�"�l��=>	�Nrcx���~�7ҧ'c@�(���k�'M�#��G�_Y�?'�z]N�K<�Z^/�?�����`�7_}�Z�wLO7*�=��?q,�2ju�#K������6g�
���3��rT��9l*7֕~m�;_�O7݀�b-�ڒ:0��Lh�FX�M���օ8U��y��8 b_���A�؜��3��Z<�t��Y|3�m(�/1N�;#�L�6V�	n;�_�D:lN�y8�՘ɯ��$��|~Y{�?~umM���8��Qh��vG	�U��4��s�����n����Phy����^��s7���������b�̉��}��o���b:�4i���������k.=�m�R	Eϔ0M��[ō��]N��g����h�0M"Ti�(=�d(r@�&y��3�r�es��w6v����#����D��C��T�މS��k��a�� �[I��T]#,�H-e1��t�8�q���1�� uq�뾌'�;����-��F<�1�|�%������X����M��F�u�/ZJ_����� ��ּ�ur�����~(�����C�Iw\��C�j���՜�#;A1-x�zd_�e�q��Nt��V��|J�1�r��oN�Î��;�~"����cH�\���K.������ĉ`���;B=��kۘ2��K��(������y��V(��#� �u������������p��yE��V���:G��&�Pq�5n���<f\��g�4�g>��G�ƴ����8��s"_;����>S#� �k��;Sۊ�<�$�/�����qg�S�&5//���/ǌ�:�W��ע�8��d�Fje�$�o9�nXb>'�~��+�`�l���������bݱ��PбlLMg܊����\�N6��j�_�7�?��Tz�a\횏��eaż�|#����H=��ٹ�=�I��I�C��3Z%��	��Y��	��'�8��b�L
�]�����됋�i�Gjn{�p�������󠼐-96�"��y�4Q��?m����$���f�86�}Q��փ��U_�$칊"�b��W̿��e���	����D�l��q5�a��}��50��"�6��@�����&m<C��Fz
�����7hw��D�&�1�����՞?������ԝ��F`md1���mF��kka�'nC�mmY�X��@_�z!���<����G���&@���0�IՁߓ7���mk'�K�s��|��m�x��-d1�\���*��j��|�*x�h�T��|ؓy0���5��⒣������i~����밮��� �Xnm�x����
���t]�.�zhX�y-�z>L��M�j��''La�iX�Y/"�������<_���yOח��h�A�����`L&�^��>���,�������-s�kx�G�ק��-���2>�o�f,��#j1�b_ ���W�Ꚍ�Y��.�����"\�����K6��^��|�*�R~0h�Q�1W���m;x쮁��3r�c]�i��9FSצ�˹J4�;<^i Gs��ee�a����"X�y�
�2���#�ΘM��s�S��8�ߕm�W���MZ%Z`	�����sl��2�?�;ȵqLЗ=�8���v�S?����3��[�;�Wb0~N<g��0�Qk�`�I��GTp����!
̦υ:'�^$1�M�z��dݞ�Ś2�$�_���#Qh_al+�^���=I9r�f�m'���=l�$%�2�\���.m����e=�m�m��Md>��ާ�Ή@=�ω0�s��8��o��6�g�/�c��Z@��\�%2Bm��黌s��Bs���
�e\ƽ�}�������s-���=�l:�s*vɺ���-��C�6�������q�C-��2��~e��bm��E�1~N�}�_�_�K~N����os���H8�h)�Xӳ��E��z`y�f�تlkC��l�<&-㘔���}O9�鱼�xy�l���&1m�J[-�7�m��F.�p�*�� r]���BE����o>��󰞯�Ot��F/p/u	�^�w�VC$�5�ܞ�_���R��N����0�9A5��F�3��i�\����;�3~�c�㼰?�B7��K9/]�6��8�����3�rGO��Ae[��(��H)�X)���O��DS���C���)����1�l[�5K����ই���A�����C��c��p��7DE���������7@E?�=�%�u�wA�7ɞ� wA��g��#��$�{k8t=�����D7Y��Z B.�e���W��m
��=��ҟ>݉�,���W�b_������ˑj�Μ�Ze[C�'��k�ؔ��� BjQ+
�Z&��)���XeJIc�0��{Z��J��M�1�%��/sY���ω�w�z'Z��;���?�l;�lT�e�IN1�O��\�β�>�{pٶ�Z��9l���V�v� ?Ex�s�u��Z�����ۣ�>��}5*���`\G�9*j���C��0I����E�צB=�VWA�N��ZdI}��p�锤f�����V~�9$�0�5Y�Co���	���X�m��$�ҋ�6�g�{����fI�c���#�|�ie��$/��4*4�&��įN�_�w@��z�Dq���q*t���H�m6O�?(��Ǒh�����X�|tEٶ�%9�Ft�$���Ʊ^t��9��\��MG�G���S��B;�a�N>�*T���~�t-����Ж�?��^c����3vy.��H�ű�ʦ�3�k��S7������e�HΏ0z8*�o��I?���싊��3��$����|������V[�,��*�3oB����1�D�=*����|�-�ݟP�n�j�u�S�\�WT�ͬݱqٶ'umb�CMg׈
TW�Bcv8=����R}@-Ę��<�9�6u��?�J룣QQ'��F�_�t���<ׄ�^�DK��:4���G�v����e��$��s����%��H��0�+�\������Kr��Q�C��Қ�s��U���'�C���݅�=α��	�����oTԒ��z���<�c�K�g�[&b
� �%�+�o�C�S9��޸�1���(ǖ�
���.�,\�Z��b��^w�W�Z���÷�����Ǔ�tOr�hsyRþL�MtN�͐���WR���1�D���I�e��oe�5��ǋP��^j������B����R�/�F�s-�����o�^RW���05u�;��N8��엲����6��I��N+Y�E�P����_fR�%5�+��"V_���>[�DT|ƙ�	�XM�Ժ�I�Ús�>�9N�e%�%�{[_�K�D#5g�(���}Q������7w�Z������Tm�A��6.e ©�����yJ�p�1^�u��Hrw�mQQ�?�ڬ6�2�i��*��VU�9L2%x�è�Nb|H��0��C����H�9�P��|�*��R�wҿz�;L��v�g����OI_�P�`I�y�)Tԡ/�=��1��\�&w&1�����f
<�=�$�Of,$�g�Kl5G�O��&�������-�Ф�؏�n͋\˄�nbLS'EhN_c�p�(�CMo%�{9sr2/㘣��mcٛ�Q���R�M�1ޒ>�B�/{��c_)��?3�k���m�sn�k�V��xn�N<�5vZ/PG%5��W�����ޕ��s�Й<�̋��.*�F>��{��DE�؝|Þ]�%�>����'��ˠ>`�7�[���Y�%u���5�'��cM�0F"l<=��Xk$��\�[R��}�MkX3%:�V�[Z;�#�^�Pq�^~n���q>�ڀ1�Ă�^���'�J����rEz��_;�M�0�v/�:0G%��^t��I���y?�H糎Oz���J�Kr}2/���'k��R�M�I����h��y���9�~�j�T[�&���&$�eύ1��6���fAR��a�e ��4il5Cź��J��I�s�CgL���v��s���{�P��.���`���o�*�^��Hb�9���Z-�[V%�wϟ��"��1�G����ɼ<��J��	�X��ȾH�{�ܛ�⇑��,�Fp�ҵ$G,Kl䵤N�|*��ϰ9��x�K��)�{�MuA�<���f1#G%g3��Q6m��Mj��Uڬƣ�A�� �8�_�a.�l����\��'o}Cm�p�q\��N���$u�i�$6f���l;��#�&r{R��&N���GE}~-9�5�!]�Pq�gփ����N1ȉI���J�c#���x��=9'͡��d��XC�T�=� }Q�yi��57k��x��m�/�5��đ���)c0/���-sm�A�zk�{�|��x{�'�η����X�#��1���\�ͩ	ɟNb?;�ֿi��>��'���VT��o��J�C�J��t��FՏ?�/<�y>F�M\���d�D�pc�Ƚ�Ȇ��#Y�����j�	��w��|��r��]S����!W��~����$7�~��1*腡�?Ur�m�_�h���5�{���&��/�ǯ�f�Eߓ�H�ì�b�����;��ζ���Y��;�W��{������rޯz�IXbmnx�X�����ڶ\o2���ku�q<f�b������rx����X�R#�eq����>
����m�Q��1�5����Q��0����@�c4��I������#y�`^d���*,>��������^��9��ט��S.F��}��z2�t?�381�[���$��^�3�c��ؔ��_��8g�ʇ��K]�{=ʞB���o+�cA<��]�a�E�"�3$؏Ij�G~�-�����Nb�|XB��p�K��m}��13�p_�5��o��>r��X[Wm�?g)�E��Q�a�-9�ߨ���:�Pi�П�4�p�{��[cds_�:��,�ќ�.�9���_�aS���:�?�	}05�ql/�fw�9�s�[�{-�)w���nӓ�WߨS�b�wh>���E6�	U����-���ĺBysy����뷽��A���~Ro�|�5N[a\��P��B�w��I�e����Ρ�,��f�{ⲸG���so���l�{���'��]4W���9��|�yN�#jL����g�
t��_|G|�
��ڊ<@Pۦ��j�;��%����q��xKl�@L��z!�j�׏��������7�y���&֜��5	y,�|����G��%�?����1�{rgl��#��	�'bVԇl�:}glǠ׭�QY���/������Ln�W�`���mQ������rY�9�A�[}�>�"�ӗ�j�s6���"���3ϯ�bw`��!�:�Ǟ�}�8n���C���&�G�B�EnCq-�1C���s:7��'�7����j��P�k@�6y�d'����ƹ��o�1��Ŗ��K�\�r-LNd���:���W��Po6V���ĵ����i��A=�q��_�P/�Ǡ����^�ɯ���~I7������x��j>�LG�5f.[����~&v��k�>|溺�q=���k�7ϗ���ӣ��t�n�6��������6n;T5�rds��G�wյ���"�˅���,L|�m7���-�]��{�^��O�l�=㺫pj��'�z�|����ù�V���š�=T�#�3��OW�pR���Ǒǻ�۶�%{a��7�j[�c�&֧^s�/,�P��������X��ñ�xz5Ms
̓DV��Z��FƄ�-�jN���T�H�O���P/|�k˽&[��g��D������t����.�zG�i��u�{���7v�}g5���ʿ�����߳Q�w�������Y���SCg�9�-�:3�y-�k��:pc���(�ȼ`�\�:6��,����˽��7[J�w��7�*��u�M�!������fj����:�1��63�U�N�^u����nP�7��i����l���3(��}-0���A#���j\�|N�/>ԽE����%b��� t������y���}��v7��5����������|On��7+���66�Dg��D�d�!~����|Mr��m�k��i�6D͐���}cհ��#�.���'�V�u���_�.���3��[c��n;Fz��r��uy���2劦�g1A���E���j^6(�؏�����7��(L	뱥j�w�aG��R<�(���sYn!=��q[��3���i��u,��?[��]]�,>��0D=�ߢ��6�ٿ����g����k��z�>a|�"���m�(G]�V��_B�:S����������F��d{�|ϗ�j��Y⿩�4����m�"��ٚD�7Ѽ�]#9B>>5�6s��O2;�������:������e��V�&h�����:�7�T�'�X�����6t��o�r� �a/�p��U�k6p����k�o��d�}����9K�G�k�/`3���(.�z�����E��^���3W��$���A��oQ��߰Z�_�M�@�!��)Ҏ_F߅8X�����}�5W}��[��-AX��U�����7)_�sa�ь�)��Þ��6T��ѥ���۔�3k���w&���1���/��:����k����zi�~�#d�F�0G)w7G�X�y��]x�?���'^}WhC�`5FZ�'ZhFE������"�б]#�zk�q�Mۘ���Q���es��M_,�2��.*��F��݆�-�<�j!����~ֱ,��S�-ΞS���y����h�XY*�^9P�1.mߣP�:��������^�N3��w��9B~;YZ��2�%�S����w���S_���-�<��[⅐��Q~�[�E���Xr�w���;˕z�j	}��������m���o��.�.��^��;�c[�����Bq�]���IҤ�D��v?��?M�L����m/k~�)��ǀ6���K��GG�f&��<�=������ۨ�|����h;��.���w'���
ƥ��L�P�2��6;%���⭡x.����/#��p���&â��u�܉��xSs�jY�[(�7���F�K?]��c��P̷���B����݉��S�<i�m�g��j�Rf����6��Ё���������������y7z����=����P���B��}����RCQ�d���W(�~�/��5f���G���b����=���H�úi��@��U\�����;�č�{��7�_��i1o��}�ۚ�����V����__���o�VGᛠ-���3���#����{�����o�Z��ht���6�r�,�w���i\oP�:�;lw��8�ے��.��������A#{�v<ӵ�y�*��):��X�rq��9������C-�_RzU�gh"��1�O�5��k����_q���ި����>ߩ���>��ء������<��՗=,���,�s�oX��5ϝ��O�1#߯�M�bk?L��y�1�r1\5�EMN��!�F1�+�[�'z�a����h�ǫ���������k?�T����c�M�t��;�	���C��LOSx6�qn�:���Ʃ֞��a-?�u����Q����Nt����������9K1������Vo��X�VQ��y� �B��V���AG"��stoɴ���� �
��co��z�}�v�~�9u#=4Fq�;�_͠����R>4	�Mt����Qo��/P?�.]���w`�?#�序�Kຍ��;���G����X��O�gΕ>�_�����s��
t�Hi��sՍ-�{�^�O��#�v��awF�6���֎�o��A�|�m��m�s#�'�]�xX�Q[�o��j���Ϟ꩞�����k-ώ���\�wo��{�O��Y�[��K����Q���S������T����V*����˾��-����b���W��mt�����������u���{E���D��k^~��Z~���D�n�w���L'?����sU�/���;���c<�<l^�,�+u�FjL�w�ofᵐ�K3�D�;b�bp����;���j��ߘj�mG_`�3b]'Xο������:��e?���64����wl�Z�37�5�+���{�R�]�i.�5����];S�-��X������;��g��nC�I�0������h=fc�#z��dy�+F��6�K1zܼ�1KW9�MW]�c?�kll�ʱ!v<�m(���8r?�c��x�@�{ ۿ���/�ᐷ����g��=Y}�u"~����6�X]Cl/}���������?t����c�]���k|I4�:5��m�g�|�ٓ������$��D\����G�"���}n{H��S�~�j������F�{�t��82s?]o���WGZ�~t�w{���|����o�)u��e}�r|�1#�Ԗ�k�7[F붷�p�q�i/b��Z��w�=��_�������7�=����.n�ci�!��>ԗ|S�7+�V>@}��1Gy�������Y=~�t���f�;m�����KE�?ܶ������ڡ9�6���n�C�뵠y�@]i�Pv�X#��9ϦŚ��IX~ws�&`Rȗ�շ���orc\>ō���wa��'���L�"�$]�[Y�������i���KW�ۙ���t�����-9�����P�K�5�����헠����cvDӠ_Pp;��m3o̍�;�ҵ����vн�_�O�=�}-s��;���0�Yzd�(O�W��o����0=���f�E�qt�;�^��1�>nh��@������P|������eO�צ���0��z�g`Y�ӿ�!g���{Mcv���\��Gb����.A�Un�MqA�;mi��5��4�}�9!��W��Auȗ�+�>T�7���8ޝ�*�7ç��M����c�m~#��a2Gq|��+�����ƀ2}0߅�Y�<�+�y��o|�Q�{>@��M�ȇz��93tV�eD�?T��~�5ap��4�l���gX��/�6_.��N�`76U�,�t]qOW�x�m��Ǚ�[�ʵwE�|�zA���iR�S���8������F�̽����za���^���a�>�=��9�Dy�i�����6Y_�2o���Z����|��5���|��#�@��.��N�DW�~7�k[bG����������W�mM���o��v[3�����^�Y�#׆Լ\/�Ӻ�z���/Kg�X�,ņ�0NF��X�U��N��56���x
f�H��ګC�Y-V_"���X7�~�
���L=��1+�ɺn?��,
���iSn|�Z�]��\�c�<��Xl��s���x�C�Po���:�gp�|�MVo����z=��5m2W�~V�\���.ā!����Y�u�Z�����_X4�ߴV>�>��Kܨ�bD9���C�ٖw��/�b�s$kɭ9��IUn�O<�z��C�3�pn*�9Y�NQO�>�XmG���9��=n�`��m���1L������Q��;�E,p�<�>��~mz�h�Nhd��0�?�A�x��8�mׂ��Y�h�|�'Z�~"ΐ6;��}�ײ�	���=%}5τ����=��,�_׈n@��M5r}-�MU�g
���Ꞷ���G�v����w&<N�kc����d�[^"(<�YK݆�y�</��Z�As�D�l��g�ۯ�17�b˛������8y,�ܬ~�h�˞�4��ſ�VC=�����a�5���?�p�ʘi��C45�{CG�M(�%�-G<���,[g�Q�Qw��z�p~�7����3�T��><�`�bk+�v�'L� �u�a���q�z
����1Y�����/���}����x_�wc̳^ q���)ث�۠���ܗ���I���=�B�I���ʡ�ѩ��P��tЙk�)�8X5X_���_<X��=�w?r
Nɖ+}ά��7��67aP�����p��T�j�z7��>d�<Yuٓx�yڰ���q�8������_̡v\����p����+�ap�s
���52���6~�R��.f�^W-��cx;�Y9�~�8��u��u+�������C1�G ��=�����ъ^��B���{��O��ה��B�I��:�8�,�����9#����^�t/I��~�D�{�k�+vC�E��Z�c���ϑ�x$_��~���`�����@�aO�S~{]�η�P�c�5���xX��G��t�r�x�Z`���������8����]Q�B�bq�8|Ǉ硖(���=r_1?�D���}C�zZڶ.�0-'���2Izb�/{Aסv�}�/E߽9N9�8����P<#�q��}���Ƌ��M0.��=Ҏ�������c���ŉ��/�9�6�Jצ�D#���R�4���sЏ3��2���I��r���3sQ����������4�H$_� [�|G8�\pYb�����G#L���'gP���	�+�/�������̟XezP82f�'[�fu|�*����#�C����4��t�}�#��·1�W�?�!P����CВk�P\��y������V\�m��Hh�0�y=!|H�s��*VvE�s]��l���n��!�#pӗ��M? <�}$���l�Ӡ����sc�k%Bu[��|� �����1���G�/5Տ^��}���~rJ>�1s�cP�Z.�Uy�|[�/~".�����ݖ�P�q���_s]�sl�%���0�}�P.��.3����4��[��%��q��/���g��^r����NPcnɍ�4vE���#�GU��n�!\�L����C:7�����������>.��6��;�:��%��k�Q��:*f-�[ޚ��� �I,uwF`��y.�>�!�;�K���4����;Q���= �w����-PGzl>��w�X��~�	r��xPu��xw��x�j����tD�?��F��� E���b���� ����|��xr��/ݢm˛Y�2u�M��������om;V��6%�_7�iy��@_�F��Ȗ��s�l��c�b�v��Lل���A7��Ɖ���X����@E`��9N�Mm�j������x�Z��!}����[�s��a��P������}��z�l��@�嬸p�g��F��ڸ���s24�1� �0��vr�� KϏ���[9Z�F��"����*�W�2_6B�3��e�H�\�y|��"L���:�`=5�lڒ�k�29�>󧚾����b<��<����3�1���=�龌�y����t�#|�����C�}��]����#0���F����i�,���-7����T�ߵ�x�V?�zL���@����Ї��$s�տf0w3�G82�}�[�11�b��0��$�M�1������g�?���ƹ!�@�\�����\\��r�@_��Ѓ~j��sm��cd%d��'�!����W�����]J�O��=F�W������-e-�،A=�������y�5[���k�.�6c}\��yM,�*�m=������/� h	��/I|�`�/�/��Lz�����ؿl�T�
��~D��9��P7	ԎV�@L�i5��|B���e��g8WI��&������,�ul�i���e�2r.5e��f��9E�X˰��*�x)�N`픬�3Q�Yԁ���ZP7�` ��Q�7q�c(u��
L�?'�����2���8�l;�Z 9���C��6�	O�g|��#<�1�]����e������>O��p�T��^�ھ@;�ی��eh����!X�mR6�`�'��h�\���k�9�ĸJb��9+B�G�#�g�*�9j��N>��{��2��ߍ��Ӓy�D�M�8�����5'0��'�����>�B���7��n�3}(���B���1��,�&Wy�A�)ٮl����_;�Q��+Y�&�keP�MӨ�X��ۊ?L��nT�]�n�ɯ�m��7�m{�G���ث�Pͼ�a(s|��fq��-�li���(�X���XP�$��7j�dN��A�3`��W&�mq����s��xl�C+0�:;����[����FX���k����˶�Q��C�~)�&P�?cP#%Z�J�/��՜�$�7h��8��s�����3P�0v��4����!��ʶ*�T۲m�*\����o9�e��e��J��H~��Z
4`�&�k�89[��v����������N�l�b���		7����~b3r��#��q�
j�$�!<6���GG�mVN'��n���k��/��S�[r-`r�����uW�ڌ��e��[���0�$V�&�%�֗Q=�`k���oj�qe�� �O�j�Ԏe�Б����&�$���?��m��_�82��Ǜ���*�f3!U�m˘���"Lb��/n�ܙ���8��/�%�������M�rG�5y����	[�����{��kI�O4k}�}RXmX�4�~�،�+k�~�N�b,^��M���\I�Lj����DKmF�M�UKȇ#ʶ�k��3�3�D�{3*4Wˤ&>�y$�[���{2�9��<Y��w#�Rp�GjɸO4�j�D_m��Kb�X��N*��P�n_�Y�O�yuS���<v_�f��p�|~n�a_2'Q��&�/��M�D�qޔ�f�
��}%���2�N@��bO'B=ri�s��ù��l�p�V�%���G�L6^]�U3^,Y8�5vR3]K�i��pi�6?$������ ����;�9�Ӳ����v=�k� �jҫⲥ~P=y�8��{���BE����l���N��]{K��X7\���C��+����m����\BMb�Rob[�ܛ�
�9x���3�ݘ�&��~{I�a1���З�jj�v��
�K뢢�b�&�Z#�H-���"j��ʶ��$�7'9�q��D��/���CnIt��{�X��ԿGr��:�Ј\l����D;��sK�#ʦ�o�%Q�ŠlZV���x�?��\p*r�i�$O7��5�y��a�f���{�F�Mo0�$5���)�v}0�b�6��Z+�GԀ�[�
�kGI�4�ud�t�ωO.�1'���J9��Y�%�aI=��
Th�f\��w������z-�p�H�K駜�\�$�~˚)�޴%�e0��f����v��[�9w�_��FE/�z4�}GG�oU�ٵ��ܸ�]�oI���.��o&��8o��K����5�{����Dx��\s=�5@RWX�!����E�ʶ���I�5���Ee����8�0�'���;�*�c���c��#\r*��Zϗm��߉��k=<��Y�3�"��\%5�`rl�WU��qR��?�5��=I���x�lZ�|��C���?������5C�!\�k�E, o0����o"8Ʊ�Ѱl��=�"Ԙ��Z��wU��v*�#����*���=��m6Ǽ>��m������6���T�f�.��-g�G}ac#��}���,���w �g'������i3Qу��'Z�!5v�kә���F~MzF��$��z'���;�"��$w&ki�����~��:e�Y���(��OAŵ^�wԏ�dݓ��֬�Mӎ=)�z�+ֱ��<�m�SG%u��VI�Ə��ϼ�
~���Y�f\ʼ����]Y�$����iy�֍�̺=�?��i�&�בYU��5��`���	�Y��z��|v�f�{P�`-����%�'6dnL��dͭ�tl�4��L�c\�5�Dh�ڍs�=#�_0�$�q�7�{6.�0y2�s�?��ؗ������G���&�0F"�O��b�ҙ������^�H8��9�e��X{��9$su���e[�ˤ���O��3m�!{H�2m��K�}�~�i��_V1�X��9���JP��|E}��nG�Br�j������Mj������$�c����?]#�?��8�V�ؐ�ɤ�fǗ�X���DJx���5e�՛霒�XDؑZ�98¥��C��J�3sc.��\��˶�Kt�i^;��� ������WgT�/�;�Y��9$��̍��_�|��]�M��4I����zmn���/��-���?I|mW�[�����]�6�;�K�P�~����I�[Ś;��m�i>��H��Χ�N���Z���D�Z'����g�NnfM���S�Kl��)��0�%}½��N(۬w�-�Q�$|U�Z��)�0j��Vc~J�_�'5�j��'e� �;�h�V:��Dc���Hxc�৲�z�<��B�f^e�&�
�H[�+#0/x.������$B�9��������T˲���+׿��煹���i�Ama��8}?`t���:�`}�l�_��ֿ�q��ר�S���z�&����Xϱ.�A}��%un&���^y�9L���疹2�S��s����RL��/�ֱ_�����'��T�0����mt=�uT���H�6��k�>�^�ya>�VD+�p<����yS\�}�]��#�-�ǜ�ڂ͚�9n����)���]����z�~J}A��H��.R�8s��k5���b̛���Z�n�A3�6^y���Z��R=s�\�'���q�_��<2���gq15���z��b�r����s���=TW����J5��Xr4�<�c����x1>�D�s~��C��9�w�w�w���3_2:@|9�l��J�><�[��� ���l��ŵǲ��^!Y{!������L�ߋP���˗uAŽ[c�K��Ґ�F����W>�$g{/C|>��暚�� �Vi����8����2�]������Q6�A�1�jj������kQÏ�P��c�c��D0O���A�h붷�`_�g�2�&m�>�Q;|n�De|P�Ws�;]�{��|�Xx�k�R6�o�:��ԃ��T���9�=�/���'Qľ��b�m;��5�1Mת���6�36�ȘO�k\�������$ƅ���ahro#�6�[q�.ո?*�u����7B�c
��:C��|��:���g��f��IW>����_�q/���	����|���[��sg倝�ϸ����k��ù�\k�s���D/�]݆�y ԗ�#;��4�����J��AM{M�s�y'��j����E׫ߓ~�3-����{�5�Ԏ�-]�=�±l��=c��m�F��}y,��>W��/�}�{�Wkad�!�y��O��`~��?P�%]�c��kA��c=v��52&�z��5��!��E�ny�����M����%i�C�5������a�Ѓk��hL�k�j�7�RO2w[^}R�[�M�oV�{?����y�z2����I����{��7��߻�jq'x~cM��Kjf[���F[D�ܺ�����9huR�rz��r���{���Du�	�)�?����Bc܇�������5�_c��#q���ˌ����9���c���ww��Yz��a�=�5�/��)_?�L#���ܸWua#���^�L#�L�5��ݯ�wo�j��C]�̵���+j�ul,���|M�5+s�����>�:X���o�p�/��2^s�Y����H.��Z�'��o��.���]��	�P�M}?gj��X}�I�߉�5��s�o�����9�qn��m��
k���p�0�ƹZ�q[L`�5�-�k�Z��n�|`�����=��?��ۺ��#8M1�W�;"]4�s�x^U�i����䑘��m(�_OT�Ϛ�z�&����s�3��������|Y#���x�4�pt�{�|�m��pHZ����'id>2}������XO�~��B�/��܏���~=�/�v��L�c玭� ��m?靍˵���2��s����HMc8D��*T��@c��z��9���Us1���5��fk�3ڑ��Ӡ��\���=��xC��	�%�_է��	���4���qp�33���[`9�p���h��5\���'�{K\0���=�<75��s��n��p���jV|�@�h���|������r?Lw��l}�,��K���7���+����i���=X�,����U�u^��rJ]ݯ�}��|�},��;�ǡ�>�����k���n�j�XCg��U��5y���nѽ��뾈��_�׳Y����Pݢ�9�Q�8�|��:�_��.������M��K�0;�ƅ�����*lݐ����%������t�uM�=���S�ng6����%��j�s��p��p��T�`�����?�����Y��wt��b��F�M�c��|?����ܨ!�0C��7=�5����^З_����Ǻ��<:�K����S��ƺ�z�q^�s���9�[�Wt}�b�7P�ù��}���x�xJy漨������gt�f���h�&k}Ʋu�6M�h(_��x���q=��Fch�C��`eX�CT�]��K}��Q̌לn�km$^WN9���Kt����6�H�\x���M�����os�^3"�Q�ڣ|m����ak�Xׂ�D�i�l�8��,&��҉떯}'"�X;���ǳ0� Sk]C���\칄\���>y�57~T}�4V���'�3�7iV�{9�C3:��P7���+�K�`��xC9em���.r�q�p����j��|�(�!��+�a�W��c�D���*�^Q�/t���Qă� �=�︱R1x��XY>ꈡ��V%��J�^~��k�~�6Z��1������p��+u���ge��H#{2�g��?O�:��Z����4�T�{t����9�m�Q%m��2�@��Z�ł�n�/?9���ce��?���FE��}m7l�z��l<tBԻ�'��Kt��	��E�,��a���Ͼ�����}@~���o��M��������ƴ�R�91�ɗZ!�� _3L�F2��m�f_���:��������A���ħa��g�PtK�7�'^�oO��q��5��"����h����ֽ�S1$�c�1�(_�>L#c��hS��>D#[Sbw�η�ߘ�K�kI�ޒ�4��7�#n��P[��yj�^◩�g�x=C�<nt�u�+��1mXW��3:��zz.�6����B�!m��V.; ��ϐ~Y�I;����)_�����Y��#=���������h��n��mZ�?ď��w57����S����zkg��{�>�����&�P�kCT[��'��z7���n[G����}y��k+ә��<.�=���=��&��ѝ�����=-�7����ơ�.L��d����j�VZ����m}���o�>^���Bo��zZ��d���S�{M3 ?W;���?��&��<��'��|Ӣ|ߥ�,y�8iCi�=�^3�.�Y�ڜ�)>�+��|���&7�ӱ��F�K<f[���z��)��ܶ�,�q���՝O+N��������}��׸m��y\X���4��W��;?oF�i�j��q�n�D}��e}��(+���ߴǡ�w����
�:���!���]�ÇEZ����ht��n׼܂=_3n-�ݳ��䀈��T�݊&kݶ�~�64 ��׎ꙿ��[\����x���QM�(Np>gB���=�k�t�xH���U��U,:�Z����b��%?nݫ�����h{�{�o ���w��0�m�_:�s���P��NT��V��|��JՐ7��n�N�����ky-i���>��yk���E5�6N�G��w?ט�]~�@����w�������4$q��+OF�h�Ա4��o����81����bHW�}.��=���9�˻��5�n���p['����e�])��a�܎~����m.Ͱ-ZX���^�h����O'��O�C#����	򵝢{ ���#C���T�R�'��P��k݇�0�u�xh�����]���G�/�-�^�k�W�נE����b_�M�%��?*�+�!���t��a|?Ss��w��|��]�����V=��/-��T��L,�9T�!�a�yn;C18��݀52?����{	N�Y�<�1��g��$巛�����*��������6��*oG�꯺6qN��_?E�pn4T\�z�T��~��h�I�/?�fk����9�b���E���kOuQ��L��@���j�Zc��>�[u�k�baՃ�*�̂�~�s����{J�tƧA�/^�r@|n���bǂ�:����x<�'��U��!6��
��_�C�?��w��FE����uY�~���k�T���~9��=dӱ�?�����vO��x�>c8�Y� ޑo�]�?�Z#5���������^#��x#�N�Q�y�|��r�jy�����m.q�z��N�rgt��9�]��).����7�?ԫ�/pۖ������Lcvع�tP�|5Z�ST�?��׹m��������H�0��\c���e����-=7�|�i�u:9����o)VX��Fc���{)�P����+;�<��6����6�5DӕĮ�{�.�	������R�y^ڬ��kC���|rp�Y(^���O��`����Fƫ���]�!���U��B��!��$��}pN�5��{%���,�3�)�#j�74U��?x�&����q~�w�\���璟�7�(�^������>��4�\��<[�#42�Y=}��ٳq��}���xtx�m(��1��A����4�Ey�B�j����{9�;Q�����|6U������1�?�����s��w������j}����G]��Jl~��.�R����i}��7Lu\7|��V�?�^+��(�����tMF�k���r�V��Ξ��ۄ��\3�wV��E����3=��bK������z�����Ž�YI�����C9����7�5�'n�>8�2�Z�K��	���9���.����;���)�}��ow�B�%��y8�2[Μ��x	U6g���� ��mG��k���P�Y	�_�i-�O�;���%��v�����]�WbU�Ϗ�5ï���Z�D�>�m���Q=s���YQ���8l>n0�&>��u�!�|�z��(�ܠ��Aqo ����}{��ZkN�FuЄ��&������;���,}O`�j���}�t��N�]^�G8/���s��h��ڐk���߈u���{�W���a�������^��������//����s�|`��;)�m�'_������	�b�q �Z�ۿ��U���<ӓ��+��m��_t/b�??&������{�_�ȼՙ��_�C�_�Q�p9���k���A�k����kvS�r<F�����ܽ����έG�|���/sc����c� �)���1�֞8AǴ��?��C�_�x��+_5�v���vۻ����3������8,2�#�u��0���{5?��}u��L6���K���U�������ɧ��y��e��S��X��W}�;n6�&��>�)�ÎSp�E��<?G��P^�Z��1v��蜶��ؙ���\�}�Ƣ. �;,w�S>����8)Ʊ�kЧ(�g�f�EM@�lZ���UO�e�C|��3����4��4 �뗌1㝾Zߧqq�j��iϯ<Aց����b����կ}��/1)X}9�-���</�Z;k�����`s���0^:�.	�E��l\��^"�����rӧ8�k	Ο��+��A�ݯ��r}�ǵ�ƧcX\,=�MW�_�4�y�׫
E��\�c�������9�R�l�q8W�E-�|xV��Y�A�v�y.�O��[t�uͨ+� ֛<�?)�m�O����N���� rmxVd'����G�����ғ=�v��P|��~�R��͟~Uj.w�&X-����'|�Z��oUX�i<{���5���Ti���d9M�ɸ�sw�7,�OV|\��=t����p���U�6�U���s�k��1���XS�=�o�6�n�B���ƣ�k�o�~aN��/=�"W����tdR0����|�=�4^�i��Z������8����P�����"�I[���|���I�4�E�m �$-�����D�LN*�����c5����3�����Ɨ�^�x�[��V�j���⦮"ȇ�'�Tg�F�N���/�'1�{����=5r���q\�J�1x-�u�A��B�F栆����~��������A��θ���������o���g�Jb7^8�5g��pl��܆�'�|���G�SP��Os�O����:��8��`����czD��5�Wq�@����������H,�"�r.<�[�"?>��n�!߄3\�3��7��<g�|��N8��q�^Ѓ㡑��>�3�i7���On	�*��?S�8+����*���?k�?3.}��VӸ1_�b,	9k�b9;D0��s�m�7�g��1w�Ze^���M6�\�`k��z7z���*�H��0V_���$�<���@|��}	?~A�����[�b.�����e��yt�"䯷1�M7��uq��MQ<�M��W
}-���q������E`��:��}<�c���V>l� ��i=��g�>�� ��yP�Ć����W��̯8j.k��ds�|rc?�ϗؚ������7}�9��`�H���es�|�qc��x7��,��1�5!��9*���\�7>��R�Q�*�*o���/��[�kȧ�q���f0�\�/NW��CX';T������F-n���B^�У��5W]�ɛnC��ns���ڰ\�ׄ�r���n�۸L�f8���u��dI�����G�CTϬ���fB�O0����j�|��~�=��`}nZjK����9�V�D ������A[�-�e�)^���]���7�[�u.��|B��^Ư8 �_������#���,7<%�s
���z)��s����Q�����K�@�W3E����u1��B�0��1X������|��績���^�դ�
����uP>\��It{k�>j�����f�}��(��I˴�1���'��VQ��F�@�:�v��@����c�O��ö����/�����Շe�OX�IՊ�A�s}�L'd5��c@�;��l�<�9���q�%���q=#<��kqY�����c�Z/Ö\�X�g�E���l;��@��	�T��2<�9�9�"PG��y߬l3G�J�u������wM7#���W��9�V�?�/�y,��zY>g�v�l�IԱ1�\7��ݕ�:�Z�n�=�82m����q���x�A?���d�ЇkN��O��>+ɡ#Y��U�B�2�Z��ߨ䫬�N�ɻ�\��L���ڢl{�55e��ɥq��a ��Me�IM�u�	�۸F2#*b�v��3�@�K�)��ZZ��r���� ���˶�����^�ze����.��.Eų��ۅ/�m�z'��Pqn��o��ہ����`��ge������~�.�/ۺQ�$\��jD����>*�AҜ�,��J�R�5����l��|���O�����p��m�����9��DhN�~|�vkޔK��?1��څq����r���WԝUe����Ok�M��.`솾`�;�{�V+p�[���(���ǪQ���/y�)p�ۛ�c�����,ێ��&s��LTԈ�Sw�_��ɺ'�����#��'���pT�󎴹n��%�l��>t#�1�#�S�����s�b��K���ٚ�fr=�?�[�t��T<�ڸ�:$B-j�PG�8�q����'����-�(}<�3̥�2=���u�0��K���˹e�סB�ؾ��M���N����W�1���Rꭄ'둿x.�����ȟ���w�_��畾E��p����\�c����rj�&��|T�Q��Zo}9�eX�<���-�����U�x����/����s�	��+3_D���ws<��赲�-�w\OBa����A��X?RG0	Ƹ�P�s�A��kIrQ���g���q�(�.ޟ��pSK�Z�������p1�ğYZ��~zr0*8q<k�d�n��I���;��/����ƽ��g����>�zw�F��x����W��M�`u���
J]��K#�:������j�K��ưV��`-�h��4��� i'z�{r9+B#��l�
X�NΊ`)����C��3��l:���}�v�4�^��(�������a=���D��D?K��}>�}K���֢Q�q�Z�97TW�Z�G�Sl�ڗ����;[Ú&�C��$/|ɵH�	�.ፚ���e[C��Mb����Z4��ȗO��k�~{�_F�ǚ��{I,�^Kbuk��e۝Իq_?�����˶�P񌷆_��Y"'�nN4�m]P�G�����Ѓz�����Do|�~G����Z��kQQ�����Hf�����j�D
���۵l;�~�	j�����T�Z�g��D�@�K�e0�F�U�m����E��9�vW����5�����}��7&�ɧe�U���u�/'k�k�.e�w�؉ޝA���p��<a/r�ae�G�#�c�[JjS�6���cn#T�V��5�[`.Ot�_��'�R[�+���|W�l��_ҫ#�Y��˶y�w��9�	7Y����o�}��~B?H{}o����r��D?��c�����h��܉uŭe�H��Sk�%��K������m�1%���B��S���%y)�����+��j��;�Bd���&JB���$�E�@R�D�TR�"B���D��$�(Q�"���o�������_��v�}��{��k��Ϲ�;6�O%���֍����1������4���&��չ�aw�\�˧����!�����A.�jD=2Bp�&�4��:MC�\mIk����.���㜎=e��D��15θ@I������H��jM���8��ˏN���L�:��ʥm�N|�:��#�?�QWq1O5������˂[\_�~���/F[�F���u��crm���w�����P	��*B���)�;��N�O@^{y��=Q���\����\���waF㾪�m����Pgu����iV�Ǜ\:�����i�2�!w�z�7�������|�6��ŀ3�[.����w4x�E@������;]�s"��#	>u��-rU��b�5�� p�z&���ٰ�Ả�ZCp�i�`hh��@C�y_�{\����~�])e8���18�墴�48G�p��a��{�ߝF�9}gC�K���4?E8 5{t�������¾��6�5l򲴩=���:�N܏\\����;�${�����@S�]z��~qz�%x���e%�6�oZ�C��&8���M}�Iڶ���!����Q���g�7g7�,�#���W"�pqab��oG�.�\�ޯ�����r�����r��G�E
�A��N�����~���TWO|ߝ������Ŕ=�߼��#\n� �����C�mw?��_���`5!�8��8x|�i�n7o�9���9 �yi��gI�Z��aW�O�>�4k×� g:mN7��z���^��4�O���c������]�S�OҦU�]���p�a��q1jWI)�]/yX
���j����}tg�z���sԑ#<��p�L9�霅��￈:��{��.�L' 2TFm�7�x���O���v5�r�ȩ�q�W�p-���N�i:�
��(m+�蝶U���� 
qMӦ���Дv �"����9;յώ_no%������K�6]w䴙湨G({t1~%���E���l���߽	>�4�
ԛ<����#1��.����wC�Z>�˵�'z|p���ΊQ�k<�w�M���0���x8�Q-�1��ﹼ��lڶ?����M5���w��ǀ���݈:w�뻮6�r�!�Fi��K?7���z��&m����۬�؆o��ӏ�`��?�ٕҶg�m�s;n��à9"�?I
�&����6��w1T����j�͎i�ܿ�_�e��6�x,Biܯ����zb@�b@�l4���VI�Ok����HAͭ�
)�g��IĀ��&�~p�7��=m�Z q*����u���'�oq:]r�5Rh�ݮ_�^�4\=�-r�� �:��Z��<4��I�z��N�|��60m�ڳ�G=%}O|��OΧ/����cl��\\k��Ҧ�����o��-���\������m�J�)W�kѼ�۴�
j��F�v�|Z���kC�i:{~~�v�� ���Kp_.�����Þ�3���o&�7�K�G80�Ww�2��aq�b�~c�� ��@��x	ۅ�@̪��._���k����>��
���x}}�vp�-/��F�x���D�8��$�̀�X�`h"���y|/��Nֱ�u/Z�d��.6j|����E���k��~��rF��Wq�q��}��"�ƜG������|�g�0����/���97������4���!��z�k5��ȯGq��D�m�F� ���A��¸�Djĺ��c�j�j��c�n.�Y ���*&3��[���BmH�������o�`.v�<8� �O���ƭ>�u]�w�����2t��s��\���f�F���o�5�o{�&4Lz@�ȡc1���i؅ً�塑|6������Qo�k}�Y�@M��&�W��^���K����@�֦���W�����&��G�޽�$�;�q9l�rD�����5M]��g�I�*?r�#� �����ڬ��mh뷏C3Lfr\ >v6��Ɓع��T�q�q{~3�f�W�~��񼒐[p�IM�#P	l[�ӱE�@k�@�Ac�M|�k��`�9s��a�/Ak·N�qK�k0�r���us�:K���qn7.4 癏�̧F��!�z���Q>�im���
Z�>B�S�|�kw����%�N2)�{�GН���1y~@�č�%�C1$,N:�qXa�D�M�w&���4���q:�m���r����Ku�F��6˴����T���2�P]
�g�;����펭d��������$��n*�>hM��%--��������J���s�����&0�����:�5�vR-�o��/�jz}͙�}!?���hk�Iw�}�[����!K妳g��gBM�
5����l0m{����-|P���Ϻɸ�?l��)2�Uk�,��Ol�ځ;��{9��@yy��9�i���ϒ���0 ��vn�����{��GQ�Օz߄����%(�+Gԥo�&�������qN��[��gc��Ն�����ýyo�J���&Y|��������������!�T��RF[� 0��R�'�	���Zγn�j!fm�O���bܢ6�r!�g+ߞ�y������Ԛ�)1��6l�;���a�y�.�L�F����Buq����)�AG�'�3��:�Q2:�څ����K�c`=�'O���C�c���h���o����!qձY��c�����f��W'�Kʯ@E�[}����O]�^_En�+��k���G����ӥuV��_�8�-��ƀ�����j~Ǫ����gU�AkB'����8T#7n�fz����+�J�g�m75󐔛�8����b��I�!v�^�y<�����{�sL�I?��>���y�����R��*`�o���4?���z�w���������S$Ӛ���ܯ�-�	v�`~4L��(���1���ђ����Z���#ٜ���@9��\��_8�4)��U�׈$Du�j�m�M��B~	��{>pB��~1�����������#��r��&�:ؗݓq�T��g��~��� ��I�u/k�,�@}�������}�� �}��й���}�g����R��Cϯ�zu�R�����zwȦP9�z��t-�j����l��F�ԲvП\S7Q���H�a{@���I�r�g��_e�5v��孒:�?�����<#|��6���T:����} W_�ɺ�Ĵ^nׇ�@��z���/�d�=�a�˙ʫ�M��7ӹi�mԭ�a�?���TS�f��Q\Tm������U�<H�h��-�ݗ����X��'Z�ӌ}:;]s������b�Z ��[���=�u���b��W:Onc�1Pn�̚d�h-Ho�3�D��+Y�[���gB3��Ng�Zs91�B�p�����=��~~5Z��ywXTϟ�q^�#�.�Y�G��O��Ok��	sؒ��)���*Ɛ��#\ͼ�h�p!���]_S��"9�8�1{�,ldmτwle�߈�1�q�n�<r�	�uR7��K�z���	��<���Q_����+�ǀi����B�4 \��ۇ��_��t����5FǱ.�N�,XSꡞѻƳ�\U�* �1g�%�F���ηg��s��3׹[~Q����_",F��W�Z2aylRc��Md��v�ٜk�W�ctkć�s5��Oh>s�w�,P;���c-�=���8n�����$�gb��9���0�[9���~�4�/�`l��&n�4��c���c��jy��"�o=lG��L�®��΍��;����١2_�!a9/��wp�����v��R��7���N����֓��46\���=�i��]��r2��&wՏ��4���{>vvQ���A�=M{�Y��m�Xqf�wO�v�0<Oު)՞��:s�'K9�`��Թg��uLS Oꃝe�{�U�㻘��!+WX�P�����P�	�p�F��T�n�D�Y+����XS�&����sA�F�����J.�jmo�>�J�ұ^�ڄ*��ý�����|�S?���0n=)UO>����QLn�9����ʆ:���Q���Ϥ}sk;���?�;��Ϭ6��W�s}5�(|�m���4C����N�p}��ޘ�zDE9�ck;�q���V?n��uI����� ��\��]�����v���6
�C�ut���b|[��Y�8��zH}e�lom��/��9S�^��	��MR�r(8�j���L��@����h�h_u��s���x��:�\i���������Nӌ�'��I��沇j`6��?r��7sפ����jag�c�=�O@SΏ���T�8?�?��n�5���j�� O*z������;����Mo�KJa�X�o����5C)��}�d��*]lz�����y�Ͳ1�2̗���޷�Y*�>�ޙ[�K�3�u��eB#~�V��(B�����.��Ȓ��QW>��O�o��|?O�� ���ܚ�EW?�<Ǫ><��}��:�
^�N���B��Nku����F2���e��\��wM�b��}�z������~A��zn�,R-lf��#�x��-c\�>�f�r	vZ�n�v�;O�Z��2����&��Nk��5�sXQ�L���/�ߴ��d�N`y�f��D�7Z'ޙ��
��%�}e@����7#����n�>��䳉�B�I��.��]�qhi���K~�iًk���V��n�:�����1�Xc�_߷c_����Qw��zh˱�BV>�Z�>�;q^�_��J�;no��1o�퍲>��.���w���VEk�of�p����)j��俶ֶ/�}��U�I^?k��a�>z�Gu��6��G����/����%_O�;-9oP+��������J�h}\������sŏ� �O����l�-�ud�(����}N�܃�K-���5���$͕�˨s�������D����@��B\(͵E�Jߏ�m*y�k�IuD�9�G���=m����H7�@_��g����oh�#]|2s���y�̙NN�^��U�����w�N�KC�����[v�~��cT%�Ǒ���kQ��~TE*>�ϠiT{��'�������Lޙ��*��M����*��)����j%���w��M�A�j�`}w�<�y7��@�/�UE�CQ�3���p|o��t
�:ˬ`/+���I��/�E?/�N���hNm���(�=������X�*������g'D�����dt�l�x
zG}E��,��Cؙ�Z��2p�y̵_�!^J�<������|ޥ����/�-�o?�sky�<k�l~�=���G�w�����"��?���dY7����y���~�<or�Ͽ�G���!>8[څxy$�������Q��C�g
s���g�����兠�^�O�a����T�|�]>}Չ>5P��,���K�iӛ��?qngP���xݥ�k��s��E�G-������i�3�_��b)��<O�i����h���]���+����'�B�f�kG�kYMg�$^^+�'����Y��:��_ýE~�(]�k\XIh�O���J����Q�o��y��z�v�?��?�/�M\��Y���:��͒A�>B��>{d���p�#_l�m��e��r�j��ka�w:_a�1Wmg)k�����>�2l��	�|�������%�w4��e� �����f�WK~�����z�n.�Y�d嗅�&K��젉��=�W��9�ӵ*��_�-��;m�3��d~��_��k)���$�@�Y\QΑ��R����EJ-ڊ9�=�(��d�9���G��q�d58Fӣ8}&���W2ݒs���������.��<NnV��cN�<���I���l(�9Y��#����7�[9ε�.k��̵jk���a�k�����R�;h����3{�.䈦�{����a��&﷤���Q�[k��vԥ�=������a=g�[e>b��-�٬�o5�j�ύ[p_���_�~
��(���&�Ag�1����C��{��&��o��͐az��
��X�7pN]��c��?��-���|�Q9yE9��}~�|�i�����-ߙ+��涅\�:���=�G�1^�Ԇ�]A�x�7D����a�C���7H��'�ǰ��3�h�K�|�B��}���Y3�I>��a���Q�i�\|s�Y�Ȟ�>]�m#��'����Ȝ��Y!�����N�z�}�a��嬿|(�VY�'���z��I�b0��,gS���v�ܭ1�A��0��Y��T���|����)>�}��FY�d�)Dm�xl��	k�ߒ7���/�3�,ʗs䗗���r����cuva�P.�O+��+��/Z�Q��-}6�r>�p���]r�q��ơ#��G�n�W�o�/���"rl��j��'G��	�6���6�_Ӵ�������!]�X����3duȧw3~���O�H�5}�����re8�Vj��1�����6�[h��=�{J���=�?�����'}��GYmC�����.�mKdn�]�s�n�<����E��O�>'# �^���0?�.��O�2F>�m��lDc�d�µ����q;@�.>�����xC2�L2Miz~��џ�x��qa;��`�T�!,�;�7��r���?�_&�e��@-��Y�jfB���s���7{w�FD��'�w�38։�#����'��>k��I������<.��x�>���|i�X�D�1�Qߗ|�����s	��i��zjár�pk��Zܫr�d�pB�8��<�@�:������'H���Mg��+�/��6g���d�U�:�Au9~�e��	`�s�㦟q�wc��[/�=h�X�>OZ> ��-b�Ƶ�>�?թOk�W��z��5ң��I���շ" �-�N����E/�;?�/��M�](�njA�r/^�x�����e_�cBu�����c�\� �+�"��&o1�|W����s�ȿ�R}M5ޯ���ȟ�����ۛ�f|�"n�I�D� �\���5���{��\f��I�����h|W�x���T�6��i�����P"��������E�U2&ď�<߽�⌡��/�E� �^���wɷ�G�k�̱xA��= {�9��Rm� uy)iu�}����ɲ���IƧ��ǜ�̯�iJ�,uM��С�v�T��y�����x����՝R��+���cY����c���Ǖ+'r�xU�~Q��+b{1[����q ����kF��!�1���eWɚ��&�;-��M�[LwkL��������lj�ceih[D?�8Zo!�;sr4���:�zm����z���|���$�Ga�%���~������jz`8k��Ȉ��&��!h���܈�Z�ٯ�rC���6��#s�3\��,�O��oj�*r�{��L��o����) �g���qގ����J� P�f>s��S'�ɀ���(艿����U�k��*��;˦�׍�1V��D��_�����{�����k������"�F_��@KAw!	���$O�h�{�T�HV��V�����0�ٙrE���7?A�}*G����y�حڽ�.A_)����6���]9��'`���̀{U���sY�e��Y�<�qi<�4��|�	����+��\g�!~���}���\B9.Bc�=����-K4%�3�K����B��V����v�V�A�A�d��������?ש6!w�������s�5�b4(��dZ���yN��w~+7k݇��_�E�	P�zr����5(O�R@�e }zv�s��im�a����$��x2�|�v��}�lW�,g�YKű�I~S����B�d$����iW�_�Ŗ�-�Q��9�Ϲ���j$��|ݥX��3Y��K�}�r~�ڵ|�4�C=H�*���{3?�&}�'s����8��z�R��7��+��l9.�3ճ��=x�CΫ��?��g)�~<���*���l�w-rݖ���z��r��0��>FF�v�(�)�����6�2�����*.���a����MpS���%�	��!.��l,?G1���A��e�5 'Q�!��3~�9�O�q㘞�b�Ǥm�V��5c΀�0��.<���@.��!�Cc��\�14D��y�e�+�}p��w�`g*��{[	���.�by���ͼC%{v� �W=���t��Q�B��Ҷ�a{���'�o�t��j��C�+f��qa�����ш	Ei[?�,w-}{H�{�����&!�����[Ʀmm�o�7	�?�Jaל$C��M�?R
ޙ��ӷ��� ?��6b(4��%	ϖ~�A
�o���C�5]�kY�6��\<(����߼!����C,�ow��\ l,�VȻL����.B@| �.��YIL�XĿ��f�A���<m������
�n<V��=�A�:\���n����9�9p���_��a<�M�4e������R�~p��oj? �z0����M}a�k���g��o�������^�-5)mz��*��?K�m��`31���M>6A
ރ���c�ΆmEh���Χ�BMM۾���e#�~�Dk��X��r1���R��ߠ��߈A�7������I
�7>	mׂ~�PqaY��yC�O��$b��]��fa|�mw�T�d����G���7Ӷo`���p��|��=��ݡ�>J����\}q�Z��7�����$��Ǘ�Mc�r&�ae�#����%iΕ�V��;Ҷ��g��V��_������:X�f���Ҷ��J۴�k��O��RI�4�����b�I�e���&oC<�59���N����OK۔
T�f�>5N�߻s>�1��$���j6�6h.�u�s��91 ��<�!^#���<�b���忊id���3�?h��*Đ�4.��@^�yG�[��hPʠoѴ2�jP�6�#�M��9�>�k)ȧ����t�Ӊz�	N{#m늼����|�]����.�zD
޵�m/)x�_���i����Ly�;5��9�(m{�4/mS�n�	b���+��{��M��y{�m��#|�Z��`�7�]��?r��\\��4����	���x{�������ӊ�Gj����ʁK].T�؍��?�&B�!R��5����:�����K�B�p�˝Ў{�m�����f�-�W�r�5����y�/w>�g\����D؂�ӻ:�~�0�87mS��⌚��i�|�K��:O�b�D�m�o��S
ޥRy�i�6��9�A�	4Q��Z+����ȴm���3�%yVDhR��m�1Z��������s9���FCh84�s>xx�r4�h+�o+po.�Y�\�q��IR�3��0&*�(7�9�|zڶu"�_����\�����k��6u�Ҷo'ჴ�ԝ��N@|r~�!���e>����A�]�V�����"�QㆺQ�(�/1PWY�6}}�h�q�����l�w=�Y]�o�u�	|�i��U�MO�Ҧ;`��J#uct:��/i[m䡮_�E��:B�A�[#�qu��а��_#�p�����7��>� yl�Oa��Ҷ�1>����&�U�rm󑛺���/H��垇����M��@7D����f��Ԗ]��=b����!��\|
x�q��w�c����M�r�=��@ס.a�)�f��Ӷ?���Vހ����i-���*�7N?�4p�@� 9H�j�Q.��-���n�!��Uֺ�E��aW.�h�����0������ۤmh^M�� �!�� ������;� ���}�")�[)p-Ҷ	����1��.��<m�/t;�xƀ�+�m�����wm*�]�9�}\ڦZ��ds�_�%ߠ����W.�P�q����r�����Y#�t�'����*#_u��y���-����1�ˊҦ�p-�JΧ7@�x=�~q\�2�
|=��С��{��M��6��_�~�5�}�9b����\N����C���k��_��10FNs}�Z_���6����O@o�\H�����@�
��E��Ӭ�!�:]��WW�e��=w�&��:b��K���Ӧ{�.�X�>u�k��~�����oWg؊�p��4�@����!�:^�n�~��H���Mż��/a?�����">9������j��~�-��!��c���lڤϗ�O�z!�8N��uܤ���U`�����;������.��q�s�%]_�Cm��i����F���mK>�M}6�a.�<�F�q�������i[m��K��N����Z�p�0Bo������.n�=�b�%�����F=_�#��MCP�q}:�xm����+hW��mE(��bOup��u5�w9g�FRPӯ��[���{���0�8�ER0�٬�h�y�y��q�N�̈́��G����D�A��X+����`�
�80B=ب�+]����G�ɰ��>�K��^�(Q��"��ݻ�M׹�_1��oIA�~�@)��WD�i�Vm�@{k���MmP�t9ݭ��G]7H�<�����p���c��׿H���&i�����Ja.�qqO��ⴭ�FI�i��.�+=��A�")��h,r�?{�O��:K��Y�:^�:P�pc��\Lim���� ���D�BL�|�:���������^)ȅ�v���8��i���PW�[q9N��t�sK����x{_E�pZT�ӝ�{ ��Y���La�.��r��B�q��ZН���p8����s�g/�c<p��h&�;[�&�m��x��>ڞ��E?�\6�ȵ!.��"h}��GSP[�ׂ�g�@ύQ'���x+�7��t��}�<m���r�K���10f8g�PW?h����\���V��ڠ�|=�ma+� wZqu�'W�z�}w*�ߏ.�������å`����=��D�?W�п|ڶ:baڦ���bl+�(؟���O�]1>��q�����?ۦm�"F��Hu�קȫ��"��@�1B����_o��ǉ��v:)m[����U]o�r�v�`��M��ﯢ��D�ʮN�����#���]y��S���Ҧ7?�J۞����b~��[s��6�-.�;	���❛�P�w��d������>���������"���uL��9��1~��2r���VR
|F�{�k��(�6]]�t��7����������{K�d�A��u�Orm8��iӭ���#N��c@����'��'�0����A��� ��Ӣ������}i�B>:z�4�����tN�	�h��,����r�	y��P��!�:~Wk('sQʡrK�7�R��E��M2.�":B�)��@}�~������J^�k\�#�J�z��|z���T��>,�t��׳L�΅�Ip��[KY_�X�ϵ'��8H�t�6�b.l״(r  �Hs����_�AG-�o�(�>����ꓮi1�������$���4�v]O��v����˘-��Zp��x���ei�Q*0�/'Ց_��1n�G� 8L��Mν�͡���2���Y|����6���DN�3C�5��r\���J~,�E� 8R}ksŕ�f��fu0�E�A���X�6����\dp������gv�m7���V	�����{��s�3���c�{��^�ݤ����S*@��w`�9��߰�=�{%��$�Dj�o�kmb��>R������@�g�� �ѕ$�%O�on�Y����:��ų��ױ.v��cj�9T�L���l��s- �����k.�)�X�u�g�V���Rȧ��5�}�ː?<�<�i��V 6K���1S5�WdW��`9|mfN�M-&
uDW>���̋}�ܮ�d�6�	 .���謹���8G.��!�5�?��r�V�j���ȑ��O��R����zg?�oc _�#�G� ��jP��ߢ<��{�Z�*+¸�����y��w��C�-خ���)99��� >�Ccl)����s�s��)-�6n�����X��<����w�}X���H��:�b'�1�Y ���7�g��I�4�e���&ټ^��SC�Ѧ��W��ҷ���q}���<$j3��fpܖH�𛗲޿Kf��f��z�gq}���m�g�g]���c�Xn��F� ��ތ�u��`��#ߗ��q��r,��^K����bR���[9���e:��[8� (�\��ͭ��i��d�~��I6�?��ɪ���'>&�BN���)���IVw���E�~�<�T��&�<�hBm�4Ǹ,�A����a>}	���h���u��o�M���6w ���w����
ލ�{�L/�6���b��ET��eް�TdW2о_%�@�TK�[T3F[��`j�����:[��@��y��/����4n�5�Ɗ�_�Q��;ENlm/ҿ�}Gݤ�k��Ε\K�lS���6�PFO��8�;'�7q�q�X3�yzmY��kB�,Ӥ�X�ɟL���xRm�|�od����:�ܽ�t��X~z���%:���N[J�����N��va>��0f����y��D?�"��g X���R\y���::}֪�����\�p��M�(Nm6D*��n}��t�Cs?��\尥\�_��#�*�9W����y�(jF
�����i��U=A����r vч��!��f�)���+9?�oY�yd�i@m\�����tV.��c޿�|�Y��<C;y�Iq4���^��L���c���~�恟Kq}Ziq���Y�ӹ���+g�O�{J��]�>u�<߯����v礪ѧu�3������x�ՏjI�/�M�9Pث��q�U�-aL>H�����՗��za1(�����I�G#���}x�e�!�7E{�^N�7Pg���f��u:��ѐ����ʹ@Oƴ+����D��/����y(s���*��b;�oY��Ic��^���f����:2ǺH�G�ت�rY��������݊�XKn
��D�*n�}�M^�<�D:�a�*gby=܉ܾ@jm�g������+6�Yޚњ�~�o;�����agD�)L$������{e�k;��a_˰�99���3ˊ�ԶOʏ��S'�J�C,6A��8�Y��#�݁�S#����}�^�~����=v��Fo�<��VR���ݭ�
��^���Ә~ͣ����ߣ��f�Q*�;�x}��t��!=���Jw�o�6��8�]�8��Gk<��:����]K��5� i���r�^'p>5�>�����ύj�����~�����ٲ���u&���Kt��m�j���oţ�����([�[ۿ|n�f:�1T�}�;��uGIs���뎕�z^�.yes�~�;��pl�{sN�d�/pI��[dz��%�z%���ܰ�g�s)�}��M��|w�Ӳ�k{���i����\O;m(��i-���ș�y��������=43b�JǷ�<HN��q�6�/��6�֣ F�6��v�'&c��Z}�tE���xXFz�gm��V��M@/j��`��U�δ	���7}���ۓ�5���HZ���u�u�<���K[,CC�d��&6C�ꂿ�?c�uL7�oL瓌[+I�nN�M�c�vhy��H_�8��Ui>��f]��t���X��(�e�vPU��[d?�3�Sr��T�����:���W����"��'�Q�چq\I������W���-##C���Z�o� Ğ��?N��,G�wUK|���"+�/�b-m���j�я�|� �G�����1��E��/���ˀ����[j߫pgZ��߫�c5��l�8�k>�P%���r�9:�c��J��c`O��i�5t��.��h��\�y`t�z�rR2\�K��}�p}�sN�hn���7Ez�#�c�?h$E_���Bښ��+c{P:W��[܏Ɵ����~c�6��]"s-��TsI��Wc��}F��g��#=��:���bY'���:0������ξ�ݷ�b�>̏~��j7�ݬ�<�>�(����s��Oi|�T��{�L_gm�P�흮?��-�J-쬥�Bj�`��5p�I�f�6�<�?�C%�>Ĳ��S��b�\��L`u��޵��ȗ����]?��@�\NM�]���S>�6�C���XO�Z3]+z"��G�[���t;��z]�.�$���.N�f,6�+�ű��RG�	0�k��I'������5�J��E�)��,��@m�ݔ�֪]�%�A�k<*p{��Б��P4�T�5����)kk�����K��{��G�$C�}_FiJ������nc�l�>��6$��Pm�yāR#Ċ\�PR6�im���w�k�UwJ^�)O�C�}�LT{ �ֽP�@ i?�M��4�����ib���/���Z���J����]�>�%�U/�2��"#C�Y���%ze��u�v� ֱ�HQ�=�h�%��%�P���N��^���_e��;i�c T'����!���>�ͥ,᳷�F�j��>/���X[rOiYk��S�^!���8�_6?��P�\Jն���Y��Ik����_�~����U����v�`�sm���o��=E��=gt)c���sZ3��.�_������t��/ơ)�������4�v�=z�u>�l���Y��G��w嚝���nc��Z��q	��N����բ�},]���{Zd�S��+�iF��Jȫ!��g=���[����|�P�(K��u�嵑�fYۏ��A��ioG�+ϺX)���Y֟+JՠE?c=�Ĵvz��!��-������5���O����>{�\,�{܍�b\K�g���^䰅ٜ%���ض��qX_®�^&S�%c7�AKi�����;oM�P�(��7��e}z�����k�.U{w����8�6G+��J/k�S�{�ΐ.AOv�}�I�v��6����*fiuY��/�>�A�g��״*�M�ߧߒ���B�%5[[u�i.K�_���ة�uF-����GEu�1��e������R�/f2_�8z�AU��V2B��0�WhIKp�N���9{cy%p����Z2Y}�P����Z<GlӾ������|���!��Z�d�x�t�$n�UڗS�/t���6�0�Z ��mmMx��h|w�fpC���Yo�$�*N}p�g��~ѱ�;}�1������\[�=�z���dYq���e��&}��������t�<r�t	�rc�C9��UO�o�m.��9�<���%��ߨ#���)���}�4Z{�}�h�tmr����R`e�f)��ߴ�{S��������5��h���zMJ�?a���]�-�E��/�*Dk�{Q#�ז�?M�Gr�>���K�O�t�G`	Ǫ���πG8G�F�������x�4u�r`�MYw,-���-�|��t�������6���rT���G�K%k�L-�N���	|����ooyX�?����?2Ay��������q[_�������|��j�\m���emw�KJ�ϰ(GI�vZ;멯GH������|�<b�����υ�����9��h)��7��WK�o�M�Zx�,�TCm������=�����]�`��	c��s��b�ƿW׿��tK�j2"\�dy���d��|_8?s2}����AW��U�tyk����/f�e��j���uK	���S��S�E�z|������܎�7�P#}*��3�v��u�3b�b+9��}��r�����0���Z�8����<1��F���p�����Eml��M��~vPK�e��*�#�JVc��#�g8*b��=�"Ϛ= ��>�#��oX+�3]��C���װs��x�Ej�br�k{�k&�O�ݲ�!����+�o��t,�q[���#��s�w��l1{�:��Y9Y+ �����X�Z���ٺQģ����Y�;K6�� ߑ+��'�����;�g�pL+G�����S����v�b>�^^��˒Q���v�l�a�ͺץG��U��ars�����N�m��/�����c�!C����>]N2��A��.�G����tܟd����젗�>���m }fwZ3��~Tn]�:��2�����R[.S�"l�s:V�Y��b�"��6TC���M��4)r��Cǧ��[�E<WՕ1o��6_�=�F.%øMg�c��_�M��	�f������x��=!��6��-'�;�7$�{o��}쫻���)�c/�B߯�z���5��S{�J]>O��}���oe���1	������cz]7Q�����ϷQ;Ε~�g��WlW����<�R��դ�M��A'��q��m���Q��I�������1�q������(�V1�A�Z�����X�;E8��2?:R�j�*�7���ʹ4 �sKV3���Ψ��Nz(MW���;����f� ���54e<�/g�}�Y=�@�q����}���m��s�����s M�o�/5� ͙$﫦����Z����W���B��9g�u�:��il/J��`�M����������^ˋ�I}��}��5��Ř+_̠^�*[?���Ķa�0�Y�D��@��5w���c�����j���$�o��~oN�K���U�s"����3�����fR*�A��a�ƽø�5_����\ۡ�C�J��oI�tݦ���݄�ьQ��G�ۇ��/��o�S��Us��U��z�������`�X�|U6�Zo��K�{�t~kvn�=�(��؇[�����������u���f�֫2E�	��Ze�lԜ�0͗���W$�9��Nl'�՟����^/��om��)x5wy�o5�l��yI>��>��s�g�S�M�g�H����ǈ;ȝ��K���/�Q!�l���@�i�;�}q�T�|�UuX_9K}��x{��1 BàЦ�|��3�%����!����+W�X��5�&�M�@#)�ϑ������:�]���v�p~�
iۇ����o��wY�d�4�=�;B�֌���g�asl/�5�;g�Z:��URߒ<7�}Ǻ�(i�ƵQ�ɦ`C������%[3蔳�kT+8�C�v�S��5�:�ڬd��z/��7��6�3��ԥr�3�v	5���m´�[s���'�T.����{+!Ӄ��lm�����a#a���e�-���s�1��JB�)�ߒ�vk>��E���a�Hmh$ž����k��g�	���6��[h�����굑2;�/�W�u���p4��,�����}����Xz�~j��N
�ɫτ��V�\`U�|�g֌�HS�Q�������!� �QsՖ��G��)�,��W[[�i��\#�'�s8ס�9�7��2��i���"6�:	�M��࿚��F�	�U�K�ޅ��<�E��b�j��|V��|dP�m�=�XK�Ӎ8.p�9;�1.����>g|�>�<ی����" ���g�7c0n�����[����'��?=B�3��ON������;��p,@�[��U�Z�+�L���'��V֜]d>�kZ�_~S:k�����D��k��}C��f6b� �1^U ��`+�w������^M=�?)�?�w8���5�.��&��џ�����|9�)�Q>U�]��Eoȫ���g��q��|�;�#������(O��"c��jMN�LF��!���#�B 	Q��=.��؇C��'˙�Z��5�kqo�'��������OI)�� ͏�ɚ�Πss� ��7�����M��)�C(�S�ה�K	�mP{q�@߫�[��{I�o�G�u�t9��${
�U���"���3�#x\ы6�I��:�r~3y����Gc�u���&ł��5o�[����FM��#���qə��b�}����K�ه�E�C������}��9:�n3�$��5��U��!�|�y�ǸG����%Rȝ�q�`s���o���]i�2�K��u�X��7x�W�qr���ir2��d�1,���Z�6�@��E�2�UB%'���|gRڦ�,��M�}t�7��ƨ�mFڦ���i��#bW����Ĵ�*.Z;6|���f����qͰܣ�}vd�tl ca't���m�����!�,�i^�������P���j䲏�̀<��h���5أ塪�s���kV��c�}О�W5|KrI�����C�[���	Z.΋h3��w�3ܸ́��8��h!?�����[;I�{ԏ�=R�#���)�"^����M����0�
�g��`����p#�>ˋ�c� @��p+x�ٸ��s��O�����夯�����4?�0�rzڦ��>Û�ggW�"�Ҹa�d� �q>�"��[ �#�F~-��*��5��p|ZuA���ԑ��C��{T��,4a�Y�x>N?3���k.�a����p�w���g�i�]s�;�_���5�<�ǹ�E16J��<j &8r=���-�P(Ws`���H
�=��eG��8㖴��ib'b��ߖ�;NG,(���Ά��Q#�TJ
�~��m'����p ���G�IR�^��:=���cC�Ā�k�a;����p|fP�v4�_���kp��z"�M	]��s�W���1Ei\���\�g�?:}����?��U���Ś<��+9�V��Ʋr�?Ҷ�����Cp{��ظ��j��lH�^@=�q����࿣Ӧ�KpL�����w�j.����wEۤ O��\���m.����1>SӶ�aS�J�g8>�(m���Ӷ�a�\<ҡp��a�ά�c�B>���d�F�9��;�W�m]KANw2��5�([��y0o�D��Q>��<��fuyEy��Ũ���P�C�Y݂����K��Q�V\�b�1�JۮDX�B4�$��7�W\�̡�J)���ޖ�x�!����5���Ӻ����6�C�|'�,�$N�8��v���N����m��вj@���dg�&��a'�e��m(��(m+��ƣb����q�&��s����_ThF��A�0}�����]� �����F���3܆�;:j�qM'�R��קm����)�B�
4'ΰ�<a2:��_��� ol���X���$m��|��]k6��eϒ�C� m�|�\��;Ԫ2hڅ�[����q�aRg�Kݵ\��lc����{���� ���J��i�'`�N�T@���� �;���:���$��7�΂v�P�縩�����K7M@t��jp��_\�y5�R5���H�>�=�>m~��=��4��-� &��u:�|��:7�i>�t�͈�Ҷ)�W�E"p1^�k�K��"g���p ���A�9�:�Ӏ��\���z�V��!�s1y�
)ȝ�!&wL��Æ��m�p��߂'�B�5_
��Wa��J���:�N�|7C�)������4mk��b�:��Ӓ�!��t#�&�4)xguoԐ�I�C.��a+4�;N����UӦ���Fi�:�qg/@������8bt��k���]��|kr�5�N?k��q�s� ���e|[E
jZáK\�������gw /�\�� ����N��W.����v1�J�J����\�<~�jx�î���g)��ջR
��O@G����w1�gh=pj��� �����T������� }�|������'��΂�pZ�ĞR�v�@������-���>�0���s�7x1B�U�M�`Њ^�_
�I�N8��m��M/�i�M�]�~�r�aln�:��#܏�@������]�.���]^Q�W�o8Rx�U�?7*�`�~���c��Q;mZ�C\�p+bϼ�M���n)���௢��n\��a�J�&��\���@)�zsq��ݺ��b�VR
juwJ�m��X��J
�&��3���ל&l�bOM��'���oo�X���ZH�q� �:��]�q��Gm��oYUE>�t��]]^�����3�G]ӶɈ1��1�s\^{;rN�'�-�Lڦ㋘��򏆨Y�H�t��#� �8�W-��?B�<��Q�p6��uڦ5[�o�jI���Nv���q-�?1����59����Ҷ� �~�i�3�>P?p1y#t��5Ü}����"8
TG����D�U���|�v��j��<�� �	����Ҧڈ��^r
�N#�'�L�/˥M���mu˝��{���p��p���j�{�`�^���~7�M7�>����j�kQ?�!mS���h8��q�q�X�s0��?��\=��X)�zQ?�N�05����_Fa������(m�}��
}���m�I���.��k�+J���P�� :�Ձτ<��MGK���p�u~���C���u�KA�_��8_x\���uht�C���9|?���l�m8�6
���2�.P����7�����˞i�ڷ�q�8��S`��~ձ��d:�Z|�G�\m;�eR�v�kpڦ�|�f<�8�^)�[�wBCx��5�9 ��.g��ڍ��=�������ծ57r�>���dF��|��|)�{|�an�*���O�?\�E�6Bg���:~��>q��&��ߴ�ⴭ�.�^�t��@�<�)�)�{�W�|y��[�;�<���N�����O��Fzz���w�ob<)�_�G�ÍۗWH�z$�)��6��N�d�
��i�Z�;�C� 縘�:eR�tt���л��1P�s�������vR��߄��ف����j}u�`��6_G������O���9Wߨ3Y
⴮ۂ��\�����R�w���%�+�6�J�ǿql�_`S�~�C9.�s}�6��8���F��K�I��qi�-���!�M�Ծ{�6�a������_GNvTڦ��jK��MA=��nj%Э1��sm���c#\��s����k��M�z1�[N��OBG8�����!]_��&�IA\��Jڦ�����R�梦�8v�q*ƝR������/#'q}��)�Wz��\����X���q���6�-���G�7^� �D�}�;mS�j��fI�/\>N
�,�.�9c�'��up��@���p,�5M${����Ue�40c�cЍ�����K���7ԥN����=�y�C��XK"����ْ���!Nxwj���e�Nֆ��
�4f�DԌ��0����}��y'������/�<͸q��s�=� �8ճ��n��?Om�Eލ�l@�hE@|S��:�`Y�}xײL�*��|
�k����"�w�q]�o�;��ZI�0F�3����q�������I�=}5�&���L�$���8����~��s�P���z��rA̹��B8-��vj�jɒ`�s�����i� ��i)}w� ��e��˷�Ͽ��1���9�<�H������9�l5��R��w4[ ct\W0l'�N�Z�f��rY�����ع�u�F�"�~�
9,A?�/@�3N7i����� 9�D� [����W��n�C�g%��.q tΑl#�A�Z�Ơ�b@C���F����99�����+�}���r.��5̉�K	ؐ�9`]�ݯ� |�����
�![����~���f�Ј.7�^}�m��'�b�}��:�����@s��)��@������c9Z��-?����o@�k����ni���rh�A�8m����P�����O�-h��ԋ3d�$k�LO�>��8cQ	;s�ސNA���1�('ż��!y}�����{?R{}.k��g���c�'���B?;�������w���'0�|UK� _54�����C�}��$�"9�|�M��Oi
�3 �0Ξ_`��S%�3gH�kb��s�Mmx�[p�q�!�
\���������Mc>ay�RX�@⨜Ԍss͢��]\c�=���- �"� ����m�;��Z��3j���?� j4��4�@m�W��zi�o��M�a��I�
�a�o����3�0.�v����+���R�f��-|�����ع��������_&G<!���6�j=�A_cD�Z��>���%]�2}q��G>c0͇�P-1p"v�$/<"Շۇ�pNp�l�sF�?ؿ��������vDS���~����1�o��7�'4Y���(7��s+e ���bb�?�,tS����|�Tr�)�"0_����c��W�f_,?������P��F܂_̗t,%ϧ��9�����9��|��%i������'�;4����wO���ҩ�t#���v��:sㆩ�5C,E��X��,]��B>�&�BL>�6�#z߫d5��1vֱ�IZ����T�< !�U��+�^��)���G'2־%C�����M�T"CU��S��|�;��.�)�H�\+w��z��$�O�$˱� �z
�E�%��%5.��/���ց1�����_�x�-��\|m�w'�g���'X[�ǚ��hqc��z)�y`T�?�Z�q�"��d����(�k��E�-k�ه���'FSE2��ځi1�m��{�}e
�\1�C�=fm��V����,���T���X�TT�}�1��2�&�#�>�>#�|�˪���PQ,d�p��|��f��_��BX��״�����!C�ܖ��.�z��If��K�)�y }��ۛs��6�'�ͧ�����O��-�=�E��~���{��<��a�4^w����$��.���P���M�v�\r�G[��{��<�o/M����W5Y�s79>�R\��Tx�ڞ"����6�D�k��N�f{J���s����:�ں0Fn�� ����a�0ƪF�e�ڌ��*�"s���3"v}������t�4�9�eS�t�m���k2��M�o��u�"�K� �yI���IV*�ۿ���D���|��Q�	cJ������f6N����ۻ�z������]�ϰXAy�y�B�Ѕ>aZ�0�U^�~��/[Dϗ���@N����5�����E|�|�woi��Q��Z"K��˙/,�r��|��d���{�K=�՟e�k�?���J�LMo�.���!�;��sd�K/�|A��jC7s�q\t}}�-��o,�z���k�C�����n���D>}�GK�(�okw�v?�aWa[=z�m_�Aݨ>���B�W�p|kȪϭ�2c���sdf��}���/�
��A�p^��L����a?/���)�;�س����!�?����R��D��K��_�-xZy�-֡g��`{0�{V�lm�s��i���7	덳X��,5�s~��<��t��鳵�� 8�r�b��R)�ۻ���dS�_ɸ���$Y�>U_^��$����wk^/����ழ6�7�࿋�Ӑk6>�֊^�|�i�����ʹ�G��5K7�^��Ԛ�/�KE9���I6ݤ%�Ryv ���h��9{W:�Q�-���(�y��󯈝2��fRU}x�����·�v.��+�Z.����US,�.��A�	�%�5c��7ջj�����/�J��[��g��ٷ-�+�2�7L��U�K�ޮ�Y����4��G��ײ2��X��%��)��^5^4�GȨ���/��Ґ��e��;��BmY7Z��u�NY����3��6�Kn%�=�Քk,vE��%���E��9�������f��q���F;/:�ݼ���_�s���'z'�H^ߋѳ�pMӯ��j���-�\W}��������=�ҞϋL�����f�͌����`Cg�F�v6o��8K�-/��,gJ��F���R�fQ_�O�y5�H^B��KԞ.���>��V^��.�˾��e�_pc{�|Ÿ�NZ�m"����xRq�[6]ow)���b�E�~�d�q7:H��sR^mh��8�ö{�0l��C���vm�i�_u4��u����bv}夎|�ЏRA�8��]#ݕ�k9�1$��9$��h����S��4;hA����[ۛ䵣�w���"�1�d_͔֪�����ۥb��n�}F������c��k������>�=e�Xk;�v�1���ߕ�=�o�z]iYa1���_v<nm;�sƤk���qpv��]����'�o��-6~��ݙ�WT"y�T[��kn%_��c�o�<R���f��t���Ml5�|�ʃ��3_�����V����u`�q�G�5s�6�������L旳�Y�{��ƴ>�ѼT��x��������60�y+�E�tm����r�H��)29藦\OQEW�f��zGρ��͍�֞>��i;��ʱ/#O����gGk_.�f8?Z�7�o�\u�����j��%����WGk����Dϛ5��v�e!��F�<Qʅkn;�/��0^ߐ�y���ݻ����h��䪐�L!�5���0�":_à�Οcmmx}%�Q�⮬7U��Ҝ�zκhmӯ�՗��^;P���<*{}�"Ǽ]Z�����>�e~�>��Ug���A�>銬�,I���7�~Rg����������g�|c�x��#���k~T����h����^������1����5����rR�ɣYY)�nm��E�Es�hM��է�����sk)�}�g�sH��e5n�U�������x;�4wE������O�9c|�kQn;�qzA�f�L��;�����1��mi��|U?{��m)�½����._�L{y)]Ǯ�!����]���N�nզ6�$�|hm/�OM�m�/y�T_��gVKI�J��q���	�я����!��S�S��,��d�F=��T�+6p�����׸ͅ�|>Y���,Z��c�<x��g��3}�k�������{��5�/E����;5]�	���oa��/�������3��!�����է��5�C����z�S�a\?��}ӾЄ[�3��m����'����b-o��������������!n�ظ[J,��Q�����H�1~��s��jy$���:�,p{#��t|�s;P��t7lo�r���L��y���6������-�G��T��w�A��y��2M�:0��;#]�i�{V�+Cm�nT�[���Q�~a�r]���e�^ϊb�q�ORgBԦZ�٧����5�H�&~�mN�k����.���u?��s�[�=�[��gw]"�SjI��[����r��	��y�t-�ܮrҍ����حv�v��r9���|�O�N��܂��`�>�er��f[���*�M�������O���sb��|w�Z�C`�WȆ��9��yZ_{�[��Ʀsyߛ��GvP��L�G��m�Q��=����JؙD~>CF�~^F�~J�Ze;��ӵ\�;�����Ww�e�������r��!p�w��y�p���/��/c蟲_y;h s�ʲϫ�&�΀]�N2��]���3�/�K�1�����Y/[�dϐ� ���/����ެD�s^��\_y�k�l�v�d5;�nȱ�^�g<�/�C.����Ge�$kځ����r���|�H��d���|���Pi�A�S�N�-�!�k~���r��v���c�5�` 9����	gp����8<H>8^�(��s�����2����3�rk�
N�>=K������ΗY�1��"��ĸ�N�ޛ��xLN��Ϡ��_~�?�������g���0��N~�$u��I�|E�����M���܂�5F�%��_{_oGU�_	�7����F�Q�iqAD�EQp�QgtD`�+f�(K @	�
a�` Hk��}��%/$�_ݪs���ܐ7���rO�n���R竪�}�}��o��@�/o����|ᗟ��Y�}��ߖ}�=�;�ɐ9���ЪBu_>f~x���C�?.�|0�� �U��pz1��Ւ#�0��W��cM�_�i*}L��}:���5	y����fw���?4��U��w��}Tw���w�W�7�����6�SJ���ݲ_r8�}�,�6��B��i����D��$F?�ƌ���:s��承����ھ�I��Sl��� ��,���6��t���]g3�D,��r�<'��H��P��yt_◟	G���
KO)�8��/���\�a:���:b����/��+�`�\����g�F�z�IOJ����4�E{��ײ���8�O��w4��˩K��+�Oy������%%���:�w?K��Z�2�a��}]r�ʿUS~F��|������7�I�"��=��#=.�:���6� �g�N�i~Xb���wd_������OJ�U��w��z�z����s�tT���M�	읟E�h��Xm~#|�f��:d��)\NG'Ey���P�5�o��7	�2��~��m>���|e_�B9�Y/e-�����_>O˘?D��|9=�k�:���d9V�Vs��gΕ��F�y�!G���I�ه��/��+'�ڢ��<_J��&zGʝ��Ѝ�'��*�|Zٟ����8�� �r��Ʈ�8� ߦ�������-�z������3��>]|^z$��r��F�޳���k��$�Mo�{��}2��!�_�d������^SN�d�����~���D��R/�Q������Bt��8:Q��z���0v�����4�T~������d6I|z;-�_.��7����(��E����}j橳�}Ѻ����J���xVJ��ݍ�<���!��=�Wh3K?����-�a\chk�����蛉��,9��t�r D91&�Z#sI�3�P�� �|�����+���;d�4�R_q�G�i]�b����Ѻ᪣�/�ģV>D����R�uTd�w}%�9e^����w���B�{0��|����G��UG�YI�u��"�I�/[߃��<yU�x�$���ș!�;�;+�0����]�eO:n_���Y?JO[~fΦ������R��f��ҷ�ҿ#�ay�p���)?/Rsa����C9�=A��(�EcuH<W�c���Pr����}�OJ�=��{���O3�B~(��-��Q~����9�'H��_�}_����)c���)oBVH�6���ƾ_"i�d�c��;��wp�ܷ�h��-��q|�H�Vt�>O�<�C2�_�c���N��ݴ%�8�wFCyoJ�&bC����.�'�?���˂��:J{([�:��%T&���������5��/�},ǻT禃��()���'�����KyI�o�������k�� ���K[.��w�-�|4��������P��E+�Ϙ/^o?�a�����MCVe~�N��r�}q�O��MK���3���X�&2��B�$��-�7�ޢ��}A-����^8�~���I�ʅ���v��^������`w5��*Ǩ�&�9����/�5ߋ��Q������bѩԺY���%f=���;�=�&+�hϜC�g!863�����W/f ���]M���<�R�;��a��}��2~�����%�967St�nw�Ot*�S���}���c{��%�x-�y�脻��K�����]%8��u��^��[3t�����s�����>��1.d��yt��G���<�R/+���r&}$q��e�Ρ��|���܂X��5
���ke���O��t��N]�:J>��C��$���|J������?�J�6��T�X�-���ߘ�+� ��I:1q��/������y��5	��g����sX&��+�|��(=;s
8���C�������>� ���$]��a���ܪ�PA����7ooz[j�D��iF�)���T}gr:n�����N}D��@|���?��R��1�l#�U�_ ������$p�Ic*ⴚ̅߼��!�35��v�h��Ơҟ)X���!F�`~m\y�2g˚��fǫ&O��Ӽ���r�
���+� ~K1o]΄/^N��!�{�m���׋o�c�o"W�Ccoᰓ`�v]C0G��I�t;����^��)���~��Ty�7�����޲����%����J�H�=�k����Zߗc�c_p�mcM��wuG��2wAl�lh�}�v�;�{8�����Ty����,gc�?Rֽ�F��A]��/�<A���< ���,s��lLT�k!m��o��$����e�ʹ�伇�˘����ʉo�mXwj<�r�\}��������o�p�1��f7S/p�����'�q��M��T�o6���L�ί��]ο���p�`�QV}���j�~F�Y�$�p��Ѩ��1��ߊ1YS֝�����ε� �8�����΃oN�+g?��+�e����R&�Hy�H/2ϐץ�U���|���~�ۼds�r�k�c\<�k�?���{ژ�S�R��X��#}�U��\�s��^�C�ҏ3�#�6rl���Zȣ��rrT�<7��;��wζ~�*�o��B{���ᝃ6�X���;�<�9x%U���Z��+�\�E�w��g�_�qȪ�"#�ί?���1'��y��~Fd��Re����;�#��}�,�î�y��ܸp̢����5��EZ�H|�2�Z�&DB�yZYW F��Z���/��+����e��;?�e̅�m��^�K�k�o��T�A���l^�ȯ��Ӝ=o/�U��g翆*v�q��*7cm������2��]ct-��k��
�XF>�|�����ʻϬ���9`ط�����
G\��|�����=�f"�Sw���=F~����|���'�ލ�Q�@~a��j�8�(vJY�þ'9����X�^#��Kަr�-ǉ[p����0��r�`3FzO��a0عNZʺG��^�q�[}����,����-8��yk�o�p�3e�1n�������8w6�5�������5�1�*1�)�-\|r�F� ?s����?�^s�9�-|��F���q�������v����}���8���F��y��z��i���#�R�ٴ�|\�x������8��n,�^�{Y������)�������8^j��F���svb�w�u|���+�������q��V�n�F�V����W0�����J��\��c<�8�e��+T�kނ��XoO�cލ��í���ʺ`g�{b�b�����PNe�u`S'�u�!�6¡=|�����X��^�SDCe�߅yt��$�e8N<�6m�Z�縜���q�CVS��O���nt�w9�d���r�Cy?1��������أA\h�yTy�4�s�o�ms��9ne8ҍ=�{su��]����񅑭�{ͱU�I��_�'����� ��(~�[��ߝ_����9�l�|;{���oY��p{2�/���x�h�濷S�o�]9�*�d}�r|:� .�?�f�����n~?�X��Q���n��"�}��;s�8�	p"��ȯq� �k�l��\�#·�O���;��a>���Obm9.�q���'����m)�>�}�Y��t���n�Y`W���^h�>�I\\�k�W�+����*���T�]�?\�3�ō,�{�W��&?�L}|�C��7n���6��I��}`�,���v��e�s'S%��ѭ���>�ȓ�˜��g��z�X{5F��8�� ���L�5����!�Xj ��|�4�3�8��׺|����WF<���s�3ԍ �;���.r�g`j��/kr:��8��Փ˪S�/����=~ѵ���i�ᷕu_D]�Cl���
�ʪK���?H���y���:�A�;pv��ӍC��|�
�b]~y	�1y�)��ؓq�1kȭ}ޓ>����oY����2N_X�1�e�K��`.v�����˫�[xC#�݈��t������@�b\��YéK-����[��X_V0�����1����3����+���1F����.�>Bux�§�Z�E����S�ǋQT���{>�gV����T����cxY�y�ۧ��.�lJ�˯��wo�#�x�����.������2�<�Gm��;��_��U����r����"ϧ�/�U=�W]�7��e��|���0�XF�������q{ͣQ����z��s���s����WNL�`.�WV����y�=��f4�d��?�-�1�ct��������)?C>xbYwr?��G_=_���-�.D\�b�s~�c{�M�3r�QT��f�Î�oF\�r�+q������7l��ў��{qV���.Y� �4r��u�^T�����ћ�����ol��ǌ�����9Gna�p����ݩ�7�F�C�X�7�3�"�s~1밲��~Α������'�� ���[�[v<4|"U|�x���ay�"w�h"��b��`�.~n�[A߰'k��9?}�(*��&��9n���H��F>���βn�#�>�������#w����9'b����~��I�RG��>����+��V���:֚��7��]�x%ֳ˷�C�;��6_VV]����F~	.����x��x���������}l������P����?	,̉������bލ��9�:4�!Ħ.�X
���Iv6Y�"�t����Pu�y���K9~9��T�k>���|7��
�����K�����m1U����a?���؟ˏnϹ�*�n��9���t��n2�~Z����MN�uGY5}Y�}}U|����9!^�VV�c���KXW���ñ7j6����9�*�W��;|�|��3����7�O�w�֤��C�ot:�_�V#���b|����7�r:\�Ce��R�ǿ�
;��Q*�3�~9ξ
�������}���Q��u.f= ���|�����G�=<*�R�7g���vk���w��E\�x��A�cd28��A��u�&����;�? ��/����Mrނ{V0��gF6�-.V��٭ic�o���ߘ������"϶җ*�>���[� Frv	�o'S��9Vsc��ٰ#o����
�2���yQ׏��X֍�>�������<�b�KpM��|q;���|���.���_��\<fk{gV���S0�.'�;̅�/y���!O^V}�W���僈�^� �qv��B՞e��s��q1�]��ᷜ��o����:���BM~.�������Z9VA���ǻ�A|��1"���St�Qx�7ތ`�~D�x�K�$����Qt�ݷ���QT٧f9C%�G?�v��87F�!�S�<����<��<^/��4>�cL�8�t�����g V���|���<�b�Yo�ܟ>�c,���i���W�c��8�9�~���Od��0*
�}E���{��XD;�-��E���:B����|��(�*�Esv��XC���C~���>��-{`�Q3��T��>k��Cv%��{�|\C�8@��Q����v]i��
9��<w'�s��p"�32�?�km��|���QpLñrw����1.*��;�Qym� ������w��}���s;?-:�o�����`Ou0�����S6��y֬�}Y������O�|c���î�����4��}��Q�������8wq�vlďl���l{�Ȟ�<؆Ǝ����S��K��sr�>���]��Q�g��O�9S�S���Q�jO��j�;�n����Z�n����%%|���$�۷$7�ݟ������e�\\e�����=*�U�w���\LaC*���_�/���yF�a�a������9v�Hb��ảD��ބ��ܣ��l�Ҋ׶ʽ�Gi��ǚC���˱r�q$��)��޴$����~Mm���S��i1z|�Wq�K�џ�ԇϋ?ڟ.�y��Rb�i�U���{�>�b�Ǆ�n���g����zV�R����Ar����7|����͑5��)w���8:B���s�S�\.c{9�*�GT�iF��l���K|p����/��^��z�Q��ٗ*{���ߊ���c��I|�X��� r4�c���}��^��F���L�<�,����,OQ���'"��{c� �r��}�����_�Dԏ�E���|)�1{�\���u��`�^�ӣ]UG����~F�B���e�h|⴫�#΢��������M��V�6����i� �:�h��D��P����8��;���87�={�sۈ|KJ�5��$�_�'�L�&{�Z��ct���A�}��C`����r߬���v��-��lާ|���翰e�/�^�[A��_��x�'4Zs ��	�p��1���C�ͮ?���C��%:��Fj;X������>.}{���*�aÁ��%�p��>"6�L~�X)�p�s���Zr���Z|�X�G�"&Qn���@ݥ�o��B�{���K�>KsS|�u��P~��¾xm~S�/z��z-\��+���2���ey�S�>��5M�N0{�޽t�ͥŇ���x���C�[p�T��2ڄ���}§��\����\D��QRb\��?.|u}��,{�o���﮺#�����e5nk#y~h�������2�h�7T��Ѷ����()����A�=���=d?�1zˮ���&�kno����8x��ߕ�G�MGJ�������nx�R���|���;���5��0ߏ�Ϥ����
��4���H~wr�������};�����+�q|9���~��w����T� ��?�):�cȝ¡�(?{5\J���88@�o7:��|����Vi<Q��/����I�?^���t=�r_�ٷ��:�y|3�G�[�D_�	������\�&���p�� ��0z���B�������2����U�S~S1��W7[J�f�s~@�2�L����@��_u�����=&e?�������YtN�'J��C�RN�0W�+�Q���z����%�F�%3A�n~K�!�e���y��^cT����yy/@�6��i��[��!����O���0אZHV��)�������.��vZ�t��g����=��y��ǚ%�q�0�o����~�o�F���&��c8��˅���o��^��[�8R������X)�[p0I��KfOt?ٟ���ӯ�����>��!b*pn���N���ݰI��S�@�
���-}�^ɡ��6ϩ!������$�J/3�J�(����<��IY[>�}��N������wp�ܾ��ܴ��so�.���{L��7]F3���2<���Z��qӒ�w�y�|�ܓ���;Y�=���Qꎣ��:~i5{�gK6����@���f�fo���h?�9H!|���i�u���&x��%z�`�Q�а#�!�R7�g���xW��Ɍ�<�;�4�ڞҾ_����{F���Z�ל��(�<�NZ�'=,��!:���*��S��8&��^Ӊ88K�o0��� ��p�?Q/��ryO���LgI	߳%��d\ȃS�OK9�����B���p|�A���h�c�Oe�C�S�v�����o��k���O��a�-�%�_�9�p��2����Sn�\^��wK��vs������ ���l��'qp��}��>�#2s��b�Xb/��R�E��:�H�2�����L��!t
�h�
�<����^��0�{�Eg2GA~%��mZ�8�}·{��N/�1�8�����h�t^���|�g���N�^2>"���8�K�~��$4Q⺳i�tՍ{�@�Y8�G��|��N�S�<K��tǿ��rO�T�L��̳ C$~�Bw��]$|�:�lh������Ͳ/�j�> ��m�Yu����34a������湙��}�5x�H�^4?�<M�Atw�C�}S�߿S�ͺ��5��O��������zG�5�<���s���`��Qw����	�>J�ꭺU�S.Ϯ��z�Lr���ɯ�,���Q��9GH�5��\��7�$��'�}�]̸�!��F��9R��,?+��)��aX�l�w҄�zҏ$?z7�H1�K��^]����R"�&�����Gc7�u��sT�=�O?���p�B�5��[��w4���A����X�U����H�>���c��߅4����%v|-�x�E��^~�GۀXh,� ��:���4A�q=��h�Ĭ�ʿs�:��p0P�y ݋rw��{'}iR�=*{t��9�u���I>���5�-���z
^/�+��
��2�|T��y-Ex=�n��=\�M�kL,�i·vn�AS�����^�כ�&�t��^�Ӝe4���c��%];x<f"����L���}�/ݐڷP���7C*�;�nJx��?݈�uKoi}��cy�f�<~��n��t��-����\g��1㷫|�D�&�F��d�Zdϯ��˺���MLu��n3MN�Mr�����k�vKx��o�i�K�Gu�-�E!�i���t���i�s��:Ļ9��=��./�o���v7c5D���Ԥ�!x=M��xy>���u�4ĝ�k�k�7�����9�"xC��5^�i�ⵕ�����˔��Q����]#����o����$xM�Xҭ��O�7>����V�c�!�����0�w��	�nKx�o0MH�-�����c�~��ie^X�&x����u�u��2�\����l/���^-�Nn�C�o��J���W��`�1����7�୒k<[?�Q��<��ޤ��S�z��	o�ԝS�S�\��U��#����~�}�oyOc2�6�Iej_�����<~/I	a��$x�6z���{R�*�o��)�P�&S7sӓ�}��x�hT�V4���x���J�.f>(�2��m��3*5����=�� ��B3Һ�<��N��:)��͂7�p��G?���4�b�3~jb�]��f%]��6�>���Ԗ�>fT�֖��/C^����+�N�X'xm1^j_�/�|��b����$װ�7^0&|?��� �ە��ފr��K���|������v����[����D��xrQ<
��\Ӿi�oy��M���7����:��8�U{n�Kq�û=�f��2���9VmJxy>�	^wz�ͺ��2^%����x�[Ώ��[&�X^�o�i~&�'R�z�w��ݳn��=Tn�Z)��M~�}��G=�4~w�5ƕ�<��o ]���"x݌=��G��*�j~�J��g9�/=��j��m�y����
��uf��|�C�z{�$x���t���O9�F_y�$�s���r��47����;�)�ƠF;��oy>��e4/ፕk�-�s<�}�7�@���~��ނ2����k��MIu�H];G��f4�ަ��u��4??؋��CR&{���p��lϏ��͔��*��
��!f�f�0�_�����_ms����=����#�I�xD��|��9�ov����%�6%��m�u2?�给�ڜ�'�r��7_���/̲x\w -�뗯A�J�m𴿃��d�����=]�N���q%��l������t���7�<�)~��c�ܾ<3��Y<+|B��D����.���;~ʧ���s,��in�-��b��r�[������m����{
^/�7U�)�7�Ad�*�_��.R�+-����Q�tO}=���rK��<~�H����-�����$x��Q�L�cpy�r<�m7���4~O
�S���Gy>�^i�o^oS�r�:�_r��$u�L��V����g�?�ܾ�g{��3�RkϏIY�\����o�Ou۱]�N�VKY������k��񹶬�zW]d�����}�*��%�?U�*�_���N<^�&�k6c�R��J̟�/���>%e+��{�o�}�J[v��_��2瑉�&�[�ڒ�UI�����r+�_����^���k����4����|�^��\�9�ħ�Wl�Me{ѹ�w2_I`�/�2m�4�ƻ�}�S*�}���S�6�Z�����\��b���Aw��a�o���FZ���s���vT�7��;-Mx�����j���$�Ey^%�_W��JK�m,��.�g��*���$�.��Ŭչ�7�����kX:�*	�E�{��'���~Zc������`~���^+ͷs)ka>�T��F)q���d/[��V�w�&�[O�[��9�\��� em
뿹��V���[~�6��i>���/8����g�����J�G������I�m�|u���>�J<����
�Z�<�#<�o��Ծfc���-K��2ӷ���e.&��R�?]�OI�xscb�~�8�}�G��w$�S<��F!�������r��o/Qk�>|��2Z�U$��d>�\�|��֤kP~^��U+i������V��Z��N��p-�$	/�鍩�9���0~.�>���~3�����D�.-�Ƽ&W�<�5#	o�ୡVk�2�ˀ�c�-�*��J��mj���%�,�U8��7�$�R�V�s���v��^��5��U�7���%����S~���$�*��)��c�v/�z�=��W/.G۔�U���-�Gkm֋�-���OmI�ͪSIx�oE���/���oQ��u��7uIx�o~�}�o�`^4�>���QZ�l}mj�$��I�޶Yr��`K��>����<�-�6-)�7܃��hp�o��J�kM�ս�e<��Ѱ��$����.�<�����c*��8�]>��=/�e�޶Ol�z����*�3����\��}<�_�E��Ze��rJ�|�b�S>cy��x7�K��o9>-œ�9#�7~����
�Z��3Z�*�O��"���+�/ҏh�r�c�b��&ѝ!%�^״���]�s\?�_�/ʺ1����֋���j27�F��'k���}�)���-�Sߤ�և�G+m���K�7�StL��n�w��U�?Z��t���p���c�?XI�����i������:�"7 Ϗ�?�6����"�Jݛ�5"�{<�T��	��6̏�[���X��ۖœ�\�����c�m��=R��ڳ��mC=��[��j�Y���!j����%>�-x�빚ڋ\�s:m�b`�G���H�����CT��_o/�S7O��^��T�{;ƥ��Y��*x�.�
�H����UZ�Y��U�x�:�;"{���"����b����/�[[sx�j������f�U���R���/�O�=I�,�`��_�î]�wI�W#1�����:�6�	Ww\`/��A���ٚ+�x���R���8�vx�0�~~��]�D�ފ�}�e^K`/�=���57��w�a��q<U���6_<�/��X��V�wS�/��8<��D��?�?x~��ׯ_����}-e�R����s��wW�x� ��E��k#a�-e�+o6���`~5���Va���]�8��8�E�5���;�g/W����U���� �pu/������Z�sx������n��*x�1v�ׇ��`~7!���E����Ƞ�_9<�Z׾�x�r؋�_�FəUZ1��^�x����qӢ�:�I�?��w�4��E�����]��[��*x���ڷu=_�ՍA�.�o�(��E��K�����A�pw�ŧ�����-���tE�Wm���>�{�7)����r�^+b0W��A����,��:�(������V��� /�Oc�:�g>	>px�	���u�����\��P��} �GQ��/CEx����-�9>
�偀O/�[��D��~�/�{�S�2~�|L�"ق�8������7�o�Qo����%�7�c�<߃���2���ޓeU���p����&���%�����a<���WV����������_�w	�z�%T�[�5��w]`/x������*��x._�5�ad�R��-E���.	�{|��ߵ�/���3�����~y���0�*�{���1�����0�*x���}[�x#��9h���߸7��<^[oA����_�����Íս������u&S���71��0�7��䦉T���?b{q|��?����q}<4�*u/��7�[�����%T��/�h?qC�?����/h�B���k�����"�M�P�� ��&� ������(����{?@d�#Tiӗ�����������e����mD�����ko����/��#�[��M��{�oT��k�6����9��)����Q���/���^�D��4��쥭�*���(U�����mD{������G������W����]�� Xod��e�������G��e֛��h�������߆�Ti�A9{��s��>��[������G���̷��T�k��e�?��-�|xkRo�T�k�}-e��`�y��c�/��(�Z�w�r}4��,�6Ĉ��/������A�qeO��7�6̏���Q��� �r����@�k�����^���A�7�A�� �=�F���Z�[.?Z�x���Q|�ӭ��]���8��#{����=*o/�/���l��|�G3�/��$Z��x�W��Vb>\~����/��[���]��p>��w
l��˓ T7���1��(z<ʧ1~���{�~>�f|��c.������g{����|�6�ǪQ<�#��ƯQ��9s�ǋ�/�_V|����]����%�o_ܟ�����w�e���9�n{������|�{iϵo	���-��y<̇_3���>lC�7�s����Y�_�����7�$��G�緽x��_�>���|���[�k8<�}�㗙��ƒ _m��4�-��o��d�� �8�E��3�tx���p}|��3�O��m�_C�\����k�_|��|�����-�c%b8���/�����/��c��VE|�`5ھ����ߋv�����w[�"1�5����X��={Q>P/���l��}%���zz}<+��%?��R�5]E3�����<���k�X��~���}��Oaq��B��,��nq�\/Ij_7���y�J��7�	����~_���B�Oʿ�C?p�ĉ3q�#�� �^2�^��"�#�6D���H�X���yS��ד�Is���m�~�I��o������>�}��̖v[M���k�6�������;�^�`>��,[���e{�@0�g%����h~�1Z�2���&��Ȟo��)�E�j.lN�
�
�ڎJ◧���d���x^�l��c�W@����ዔ��Z��J|*}��R׾��L�Kml������Jx2Ws0λ�N$����/�'cuڧvue��g����J��m�c��7I�o]��/���dJ]�s�\�7I�[$�/�-��)�sO�T�;m�y�U���y_�T�{ļ���b���k����>���kFۧ��ӵ���~��]Ks��P<�E�N�א�M��H�v1�}^���N^=�ʿO~LJ�i���r^��W��u�SY:����_n��7��R��Hx����+o%ͳx��:/�q���B�e��y��/��#T��P����\/x������<�0�4�]�+]��n��n4ﻦl��GW�ۥ~M�����fZ{A��yj;*	O��ż�7������x:���YC���^�}<[ok��9�&��g���"ژ�_�Ǽm��m0�ۤ��7����%�7�i����e<؊�]%ً�GWӾ%��ļ���|@���d�=��G��(�A��{�x����5�{S�_��S{i+��V�V�>*��ռ�)�7�C�2@�v[���+]�����H���M���)��{�Mr^�Im�)��i�'8Q�1����h��~�k6�kV�^f~'	�e<g�Oi����zK���V��5��Ԯ��(� cϻ^73G#ﲸ}(�}���}�]�kٞ�F��q��x�w�� ���pS�s�/���K���]+�/�oAd�)�^La/z�+������?����v�Esٔ���5���x=�����o�������ˤ���T���q��	/��}���k��k��M����g��}7������;e�*��? �[�z�4~�]�=�����͇�G��\g�<�ٞK���g��H2�e?9��ნO�w��Oe�����.�$����rr������`�����4V�r|z�\������������LLx}�����CKx:�-���*�K�����H���XGu��c0X���x\����H�Rwm�ϣ���4x�o��yM4!��
޺2��K�*xC���$u]���|u�`�n�W:$����,x��>�s��`>����wSҵ�5Z�xӀKy+�q���]M��^k<�i�B�;����f�k6s�Y�>o�~!�w~0~C��'xY�s�p~1������J��zA���c�i_��q	�I�6��	�M�����!xw<�����Tw��ٿ�U��'� �ٟ�_)'�k�mc���i�'�mr��X�Ǻ傱"h�n4>h_����[��6Gu<�Ar��Z����ފryMP}��?��#�-�����p���*�!nђ��I��u��=�t�c<��K��[���'�^�����d�{�ܾJ��,x�o>/�}������%����� Ǔ��Կ�b�/O�G�5���r���Uo��レ��gǯ���x(�w��_��	��[+%�J�<��R�<~�oh��9e<���s~��cb�7��2�͗)r���_�{J9~�������t �kN�F��I�}��� (�X���4��=�oM��l�!�	o��4x�	�nf��!ftv7��F�ZC�\w��61R��bڷ�����@�7��&��6$�-�E������u�wB�=���2|:Լ_�I�w����<2��`�R�������t��]P�����8n�&�-�E��^����k$@��s�V<�>2�g�[*x���W��u}2�P?��O�$��ϋ���=���&�l/����5��r]��c���n��/H�]��Z)�*��0%�<�Cݡ咏��M%A�H�����n�x���"������%]ԍt��ْ���n��~�H�#x�߾HWu#]T7�A�H�u廒���e��^Tו|\�K����E�"�颺���v�����+��(���^y�����^��&ޡR&]�!^�m%Aݬ��s�w�����R���}��H�_�+���.��J>.����ǋt�E�"�颺���\:�΄���}��CM��EP7�u6�+��!�ܖm�x�������5���5��c]ԍt��ْ���n��l<W�qg��-���F��D�HWu#]T7�Aݎu��խ�7��+����<[�qԍt���J=����"��:�}����p�����%A�H���7銠n�kϖ|\u#]g�R�_���R����XWu#ݎ̇����uF+�"��v���Εz�Ps[����*ޫx�ϗ��N%�Eu#]]�bu*��s�"�+�X���
��0u#�+��e��6��l��E�u��}�+v��+�H�#��t����C��tۅ���u6�J�F:W����>��N�C�\Fx�߾\Fx�Sl�F�p���/��n�(�+����v��Zwgœ2��թ$�B�+�y�\cgǓ�U<(�����R�Uv"���Սtu5V���(��ֵ����X%8�ĝ"%<�Uݎ�m�}��Pʱ
��[�J�;4{);���ڧ����x���*�U]	OU�ꊪ�/
�J9��ڝ�?ޡ��H]���:�>U5�+���/</ҥ�+��iυ��EuC]Q��ޟ�}�y��@�ר�t�y���kT�Cx���@�mTW��FuEU����5�+]t^�������5��>�U]�u��:o��銪ng�oG����E��atE���F��atE�k�nt^����6tE���"]�0���������.:�Q]��"]�0�"�Eu�U�ߟר�t�y��@��>�.:����,�M��U��޾�����kTW��H�>��tQ�H�>����^��F����������5�+]t^��"�E�5�+]t^���������E�dt^��oG����7}lCW�/ҥ�+]T�Q]Q����y�.}]Q�5�銪��KFWTu�E������KFWTu�E���k/}]Qսbx����v&��Ow��۷Cx��芪�a�HWTu;��o�0���k/�U�_^�0���k/�Uݎ�퐽D���{�������^�k�n�+���f��^���������{u���ԍt������^œ�7P7ҽ�'�o�n�{O��@�H�*�������ώ'%�}�3��
Q���t���*���i��\��*	��N<S��+�H��Q³%Ե:W�m_g�W��/���j�S�/��xz���ú��e��m�_.;/���,V��!^._y�B�+��_[�^���T�b�ng�1x����{Y�c)wF<�W�:/��9x�ݾ���R����5JxZ����n��^�A�H���R��|���F:W�qg���n�����n��U����R�_���R�;���e�v��v����\�������T:ċt�늠n�kϖ|\u#��*�|W��k����"]Tו|\����5�ױn��}��(��ꢺ���"��ݾ�/�u��J>.���.tEP7�Eu]��EP7����5%늠n�s�[<>.���n�ۗ�˺��s��ϕz�� ^��-�������u�-���F�v�l�XWu#];x���"��"�HWu#]T7�AݎuxQ]W�qԍtۏ鶉w�)YWu#]x|\u#];x���"������?��~UTREE  �����������������                               <�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     ,      ��     -   ����OCHK    9�     �       D        _FillValue  ?      @ 4 4�                      �    2�H�I-OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �u�OHDR�$                                    R�
     S          +         �                   t	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     n      L�     o       ��o8OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       L�     p      �i     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��OHDR                                     *       L�     y       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �]$�                            x^ch`� <�Ҧ(�8
� 
�a�C"�C�(�8A5
����v��r���(NP��{��C~�х�7��T���A0�) J�FN�����C���B��?P�E'؅�;��Cb?�� 0�@L��j(��v�P$���q��}��� F�@� b2�g B�*a�.�]HB��{ dh�NTREE  ����������������.                                      F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���JAE���'��
!U� ��	�)���N��J��"h%V� �X� "ۭ��{3������,w9��I�(�E�����|S>��?�1
���E�(+ak����fc��p���@a�H��wVW���f���>�(���$�(��:��6�(�(�
�5�$Pzg5�	��9
�)
���En(��z�\��;�
fU��P8Y��`Q�=��T���-��r���?�)Tl�[��Ȣ�VjV5/~�Tͽ�*,�BS�q�r�<J.�"�h~]�бE�E����TREE  ����������������g                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{e���w��!��S��L�%�ϗps�d`�u��ᇢ�Sn��|m�N����Nz;������'��зӞi׵���a�7����!�� q�$�   L�     x      L�     w      L�     u      L�     v      �           �           �           �           �           �           L�     �      L�     �      L�     �      �           �           L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �   GCOL                        B162947::demand_electricity                   B162947::heat_storage                 B162947::PV                   B162947::DHW_to_heat                  B162947::GSHP_heat                    B162947::grid                 B162947::wood_boiler_DHW              B162947::DHDC_medium_heat       	               
                             cost_max                                            systemwide_co2_cap                                                                                                                             B162947::DHW                  B162947::cooling              B162947::wood                 B162947::electricity                  B162947::geothermal_storage                   B162947::heat                                               B162947::electricity                                   !               "               #               $               %               &               '               (       1       B162947::geothermal_boreholes::geothermal_storage       )       (       B162947::demand_electricity::electricity*              B162947::battery::electricity   +       &       B162947::demand_space_cooling::cooling  ,              B162947::DHW_storage::DHW       -              B162947::heat_storage::heat     .              B162947::demand_hot_water::DHW  /       #       B162947::demand_space_heating::heat     0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B162947::DHDC_small_heat::DHW   A              B162947::PV::electricityB              B162947::grid::electricity      C              B162947::SCFP::DHW      D       1       B162947::geothermal_boreholes::geothermal_storage       E              B162947::ASHP_DHW::DHW  F              B162947::DHDC_medium_heat::DHW  G              B162947::heat_storage::heat     H              B162947::wood_boiler_DHW::DHW   I              B162947::DHW_storage::DHW       J              B162947::wood_boiler_heat::heat K              B162947::DHDC_large_heat::DHW   L              B162947::DHW_to_heat::heat      M              B162947::wood_supply::wood      N              B162947::battery::electricity   O               P               Q               R               S               T               U               V               W               X               Y       )       B162947::GSHP_cooling::geothermal_storage       Z              B162947::GSHP_cooling::cooling  [              B162947::ASHP::heat     \              B162947::GSHP_heat::heat]              B162947::wood_boiler_heat::heat ^              B162947::ASHP_DHW::DHW  _              B162947::ASHP::cooling  `              B162947::wood_boiler_DHW::DHW   a              B162947::DHW_to_heat::heat      b               c               d               e               f               g               h               i               j               k               l              B162947::ASHP::heat     m       "       B162947::GSHP_cooling::electricity      n              B162947::GSHP_heat::heato              B162947::ASHP::electricity      p       &       B162947::GSHP_heat::geothermal_storage  q              B162947::GSHP_cooling::cooling  r       )       B162947::GSHP_cooling::geothermal_storage       s              B162947::ASHP::cooling  t              B162947::GSHP_heat::electricity u               v               w               x               y               z              B162947::demand_hot_water::DHW  {       (       B162947::demand_electricity::electricity|       &       B162947::demand_space_cooling::cooling  }       #       B162947::demand_space_heating::heat     ~                              �              B162947::PV::electricity�               �               �               �               �               �               �               �                          �           �           �           �           �           �           �           �        OCHK    C.     �       +        _Netcdf4Dimid                ��	�OCHK    �.     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �xȁOCHK    �/     �       +        _Netcdf4Dimid                ���OCHK    w�     �       <        NAME    "      loc_tech_carriers_conversion_plus   �oTIOCHK    �0     @       +        _Netcdf4Dimid                ����OCHK    1            F        NAME    ,      loc_tech_carriers_export_balance_constraint �|OCHK    #1     p       +        _Netcdf4Dimid                �SoOCHK    �A            B        NAME    (      loc_tech_carriers_supply_conversion_all �]�oOCHK    �B     @       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    �B            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint l��OCHK    �B            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   R�OCHK    #C     @       +        _Netcdf4Dimid             #   c��OCHK    cC             >        NAME    $      loc_techs_balance_supply_constraint r>�OCHK    �C     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���
OCHK    �     �       +        _Netcdf4Dimid             &     ہf)BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �        #   �     /      �     .      �     ,      �     -   1   �     (   (   �     )      �     *   &   �     +      �     N      �     M      �     K      �     L      �     G      �     H      �     I      �     J      �     @      �     A      �     B      �     C   1   �     D      �     E      �     F      �     a      �     `      �     _      �     ]      �     ^   )   �     Y      �     Z      �     [      �     \      �     t      �     s   )   �     r   &   �     p      �     q      �     l   "   �     m      �     n      �     o   #   �     }   &   �     |      �     z   (   �     {      �     �      �1           �1           �1           �1           �1           �1           �1        GCOL                        B162947::PV::electricity              B162947::DHDC_medium_heat::DHW                B162947::grid::electricity                    B162947::wood_supply::wood                    B162947::DHDC_large_heat::DHW                 B162947::DHDC_small_heat::DHW                 B162947::SCFP::DHW                     	               
                                                                                                                                                                                                                                               B162947::grid::electricity                    B162947::DHW_to_heat::heat                    B162947::ASHP::cooling                B162947::SCFP::DHW                    B162947::ASHP_DHW::DHW                B162947::GSHP_cooling::cooling                B162947::ASHP::heat                    B162947::DHDC_medium_heat::DHW  !              B162947::wood_supply::wood      "              B162947::DHDC_large_heat::DHW   #              B162947::PV::electricity$              B162947::GSHP_heat::heat%              B162947::DHDC_small_heat::DHW   &       )       B162947::GSHP_cooling::geothermal_storage       '              B162947::wood_boiler_heat::heat (              B162947::wood_boiler_DHW::DHW   )               *               +               ,               -               .              B162947::ASHP_DHW       /              B162947::wood_boiler_DHW0              B162947::wood_boiler_heat       1              B162947::DHW_to_heat    2               3               4              B162947::GSHP_heat      5               6               7              B162947::GSHP_cooling   8               9               :               ;               <              B162947::GSHP_heat      =              B162947::ASHP   >              B162947::GSHP_cooling   ?               @               A               B               C               D              B162947::batteryE              B162947::geothermal_boreholes   F              B162947::heat_storage   G              B162947::DHW_storage    H               I               J               K              B162947::PV     L              B162947::SCFP   M               N               O               P               Q              B162947::GSHP_heat      R              B162947::ASHP   S              B162947::GSHP_cooling   T               U               V               W               X               Y              B162947::ASHP_DHW       Z              B162947::wood_boiler_DHW[              B162947::wood_boiler_heat       \              B162947::DHW_to_heat    ]               ^               _               `               a               b               c               d               e              B162947::ASHP   f              B162947::GSHP_heat      g              B162947::wood_boiler_DHWh              B162947::DHW_to_heat    i              B162947::wood_boiler_heat       j              B162947::ASHP_DHW       k              B162947::GSHP_cooling   l               m               n               o               p              B162947::GSHP_heat      q              B162947::ASHP   r              B162947::GSHP_cooling   s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B162947::ASHP_DHW       �              B162947::wood_boiler_heat       �              B162947::GSHP_heat      �              B162947::wood_supply    �              B162947::ASHP   �              B162947::DHDC_small_heat�              B162947::heat_storage   �              B162947::DHDC_large_heat�              B162947::grid   �              B162947::wood_boiler_DHW�              B162947::GSHP_cooling   �              B162947::PV     �              B162947::SCFP   �              B162947::DHDC_medium_heat                  �1     (      �1     '      �1     %   )   �1     &      �1     !      �1     "      �1     #      �1     $      �1           �1           �1           �1           �1           �1           �1           �1            �1     1      �1     0      �1     .      �1     /      �1     4      �1     7      �1     >      �1     =      �1     <      �1     G      �1     F      �1     D      �1     E      �1     L      �1     K      �1     S      �1     R      �1     Q      �1     \      �1     [      �1     Y      �1     Z      �1     k      �1     j      �1     h      �1     i      �1     e      �1     f      �1     g      �1     r      �1     q      �1     p      UL           UL           �1     �      �1     �      �1     �      �1     �      �1     �      �1     �      �1     �      �1     �      �1     �      �1     �      �1     �      �1     �      �1     �      �1     �      UL           UL           UL           UL           UL           UL           UL           UL           UL           UL           UL           UL           UL     8      UL     7      UL     5      UL     6      UL     2      UL     3      UL     4      UL     ,      UL     -      UL     .      UL     /      UL     0      UL     1      UL     C      UL     B      UL     A      UL     ?      UL     @      UL     V      UL     U      UL     T      UL     R      UL     S      UL     N      UL     O      UL     P      UL     Q      UL     Y      UL     \      UL     i      UL     h      UL     g      UL     d      UL     e      UL     f      UL     r      UL     q      UL     o      UL     p      UL     w      UL     v      UL     z      �f           �f           �     �      �f           UL     �      UL     �      UL     �      UL     �      UL     �      UL     �      UL     �      UL     �      UL     �      UL     �      UL     �      �f     0      �f     /      �f     .      �f     +      �f     ,      �f     -      �f     &      �f     '      �f     (      �f     )      �f     *      �f           �f           �f           �f           �f           �f            �f     !      �f     "      �f     #      �f     $      �f     %      �f     ?      �f     >      �f     <      �f     =      �f     9      �f     :      �f     ;   OCHK    �C     p       +        _Netcdf4Dimid             '   ���;OCHK   ��     �       +        _Netcdf4Dimid             (     �K=�GCOL                        B162947::DHW_storage                  B162947::battery                                                                                          	               
                             B162947::DHDC_large_heat              B162947::DHDC_medium_heat                     B162947::grid                 B162947::PV                   B162947::SCFP                 B162947::DHDC_small_heat              B162947::wood_supply                                                B162947::PV                                                                                              B162947::demand_space_cooling                 B162947::demand_space_heating                 B162947::demand_hot_water                     B162947::demand_electricity                                                   !               "               #               $               %               &               '               (               )               *               +               ,              B162947::heat_storage   -              B162947::demand_space_cooling   .              B162947::geothermal_boreholes   /              B162947::wood_supply    0              B162947::demand_space_heating   1              B162947::demand_electricity     2              B162947::PV     3              B162947::demand_hot_water       4              B162947::DHW_to_heat    5              B162947::SCFP   6              B162947::grid   7              B162947::DHW_storage    8              B162947::battery9               :               ;               <               =               >               ?              B162947::wood_boiler_DHW@              B162947::wood_boiler_heat       A              B162947::DHDC_medium_heat       B              B162947::DHDC_large_heatC              B162947::DHDC_small_heatD               E               F               G               H               I               J               K               L               M               N              B162947::ASHP_DHW       O              B162947::wood_boiler_heat       P              B162947::ASHP   Q              B162947::GSHP_heat      R              B162947::wood_boiler_DHWS              B162947::GSHP_cooling   T              B162947::DHDC_medium_heat       U              B162947::DHDC_large_heatV              B162947::DHDC_small_heatW               X               Y              B162947::batteryZ               [               \              B162947::PV     ]               ^               _               `               a               b               c               d              B162947::demand_hot_water       e              B162947::demand_electricity     f              B162947::demand_space_cooling   g              B162947::PV     h              B162947::SCFP   i              B162947::demand_space_heating   j               k               l               m               n               o              B162947::demand_space_cooling   p              B162947::demand_electricity     q              B162947::demand_hot_water       r              B162947::demand_space_heating   s               t               u               v              B162947::PV     w              B162947::SCFP   x               y               z              B162947::GSHP_heat      {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �              B162947::PV     �              B162947::demand_hot_water       �              B162947::demand_electricity     �              B162947::heat_storage   �              B162947::DHDC_large_heat�              B162947::demand_space_cooling   �              B162947::geothermal_boreholes   �              B162947::DHW_storage    �              B162947::SCFP   �              B162947::DHDC_medium_heat       �              B162947::grid   �              �n     OCHK    H            +        _Netcdf4Dimid             0   w9��OCHK   �     �       +        _Netcdf4Dimid             1     �t�OCHK   ��     �       +        _Netcdf4Dimid             2     �j��OCHK    �H     @       ;        NAME    !      loc_techs_finite_resource_demand ��k�OCHK    �H             ;        NAME    !      loc_techs_finite_resource_supply ��UOCHK    �H            +        _Netcdf4Dimid             5   _mpiOCHK    ��     �       +        _Netcdf4Dimid             6     �}%�OCHK    �I     `      +        _Netcdf4Dimid             7   o��OCHK    CK     p       +        _Netcdf4Dimid             8   ��OCHK    �v            +        _Netcdf4Dimid             9   ֲi7OCHK    �v             +        _Netcdf4Dimid             :   �<��OCHK    �v             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �_d�OCHK    �v     @       +        _Netcdf4Dimid             <   p�OCHK    <w     @       +        _Netcdf4Dimid             =   �8�OCHK    |w     @       ?        NAME    %      loc_techs_storage_initial_constraint W3�*OCHK    �w     @       ;        NAME    !      loc_techs_storage_max_constraint ;�5�OCHK    �w     p       +        _Netcdf4Dimid             @   �֊�OCHK    lx     p       +        _Netcdf4Dimid             A   !�d9OCHK    �x     �       +        _Netcdf4Dimid             B   ��tOCHK    ��     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   h:�bOCHK    l�            I        NAME    /      locs_resource_area_capacity_per_loc_constraint 6frJOCHK    |�     p       +        _Netcdf4Dimid             G   $�38OCHK    �     @       +        _Netcdf4Dimid             H   �D�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                        B162947::demand_space_heating                 B162947::DHDC_small_heat              B162947::wood_supply                                                                               	               
                                                                                                                                                                                                                                                                             B162947::ASHP                 B162947::battery              B162947::DHW_storage                  B162947::SCFP                 B162947::GSHP_cooling                  B162947::demand_hot_water       !              B162947::ASHP_DHW       "              B162947::wood_boiler_heat       #              B162947::demand_space_cooling   $              B162947::DHDC_small_heat%              B162947::DHDC_large_heat&              B162947::geothermal_boreholes   '              B162947::wood_supply    (              B162947::demand_space_heating   )              B162947::demand_electricity     *              B162947::heat_storage   +              B162947::PV     ,              B162947::DHW_to_heat    -              B162947::GSHP_heat      .              B162947::grid   /              B162947::wood_boiler_DHW0              B162947::DHDC_medium_heat       1               2               3               4               5               6               7               8               9              B162947::grid   :              B162947::PV     ;              B162947::DHDC_large_heat<              B162947::SCFP   =              B162947::DHDC_medium_heat       >              B162947::DHDC_small_heat?              B162947::wood_supply    @               A               B              B162947::GSHP_cooling   C               D               E               F              B162947::PV     G              B162947::SCFP   H               I               J               K              B162947::PV     L              B162947::SCFP   M               N               O               P               Q               R              B162947::batteryS              B162947::geothermal_boreholes   T              B162947::heat_storage   U              B162947::DHW_storage    V               W               X               Y               Z               [              B162947::battery\              B162947::geothermal_boreholes   ]              B162947::heat_storage   ^              B162947::DHW_storage    _               `               a               b               c               d              B162947::batterye              B162947::geothermal_boreholes   f              B162947::heat_storage   g              B162947::DHW_storage    h               i               j               k               l               m              B162947::batteryn              B162947::geothermal_boreholes   o              B162947::heat_storage   p              B162947::DHW_storage    q               r               s               t               u               v               w               x               y              B162947::grid   z              B162947::PV     {              B162947::DHDC_large_heat|              B162947::SCFP   }              B162947::DHDC_medium_heat       ~              B162947::DHDC_small_heat              B162947::wood_supply    �               �               �               �               �               �               �               �               �              B162947::DHDC_large_heat�              B162947::DHDC_medium_heat       �              B162947::grid   �              B162947::PV     �              B162947::SCFP   �              B162947::DHDC_small_heat�              B162947::wood_supply    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                                 �f     B      �f     G      �f     F      �f     L      �f     K      �f     U      �f     T      �f     R      �f     S      �f     ^      �f     ]      �f     [      �f     \      �f     g      �f     f      �f     d      �f     e      �f     p      �f     o      �f     m      �f     n      �f           �f     ~      �f     |      �f     }      �f     y      �f     z      �f     {      �f     �      �f     �      �f     �      �f     �      �f     �      �f     �      �f     �      �y           �y           �y           �y           �y           �y     	      �y     
      �y           �y           �y           �y           �y           �y           �y        GCOL                        B162947::wood_boiler_DHW              B162947::PV                   B162947::ASHP_DHW                     B162947::DHW_to_heat                  B162947::wood_boiler_heat                     B162947::DHDC_large_heat              B162947::GSHP_heat                    B162947::DHDC_medium_heat       	              B162947::grid   
              B162947::GSHP_cooling                 B162947::DHDC_small_heat              B162947::SCFP                 B162947::ASHP                 B162947::wood_supply                                                                                                                                                                        B162947::ASHP_DHW                     B162947::wood_boiler_heat                     B162947::ASHP                 B162947::GSHP_heat                    B162947::wood_boiler_DHW              B162947::GSHP_cooling                 B162947::DHDC_medium_heat                      B162947::DHDC_large_heat!              B162947::DHDC_small_heat"               #               $              B162947::PV     %               &               '              B162947 (               )               *              B162947 +               ,               -               .               /               0               1               2               3              resource4              cooling 5              electricity     6              wood    7              geothermal_storage      8              DHW     9              heat    :               ;               <               =               >               ?              wood_boiler_heat@              DHW_to_heat     A              wood_boiler_DHW B              ASHP_DHWC               D               E               F               G       	       GSHP_heat       H              ASHP    I              GSHP_cooling    J               K               L               M               N               O              demand_electricity      P              demand_space_heating    Q              demand_hot_waterR              demand_space_cooling    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              ASHP_DHWn              demand_hot_watero              wood_supply     p       	       GSHP_heat       q              battery r              wood_boiler_DHW s              grid    t              DHDC_medium_heatu              DHDC_medium_cooling     v              DHDC_large_heat w              heat_storage    x              wood_boiler_heaty              demand_space_cooling    z              PV      {              DHDC_small_cooling      |              GSHP_cooling    }              DHW_storage     ~              demand_space_heating                  geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply        �y     !      �y            �y           �y           �y           �y           �y           �y           �y           �y     $      �y     '      �y     *      �y     9      �y     8      �y     6      �y     7      �y     3      �y     4      �y     5      �y     B      �y     A      �y     ?      �y     @      �y     I      �y     H   	   �y     G      �y     R      �y     Q      �y     O      �y     P      �y     �      �y     �      �y     �      �y     �      �y           �y     �      �y     �      �y     y      �y     z      �y     {      �y     |      �y     }      �y     ~      �y     m      �y     n      �y     o   	   �y     p      �y     q      �y     r      �y     s      �y     t      �y     u      �y     v      �y     w      �y     x      �y     �      �y     �      �y     �      �y     �      �y     �      �y     �      �y     �      �y     �      �y     �      �y     �      �y     �      �y     �      �y     �      �y     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^3����� �i@�Yș�2��V���������g/�~����A���C  .�-2x^c``Xǀ����Ct0�B t0B�10���P�ʏ~�R?<t��P__��P�P_of 	 � ���x^c`x�
~��@h�p���+x^c`x�g�ggbg���2����Z:@A=��@ Xwkx^c` >�������z{{{ =��x^c`@�֡
�A�;��ex�.k�Ѕ���A�js�2�������G�� ��~����z�zp !� ҧ#x^c`�~���޾ �ux^��f`a`X����ݝ���C��*�)S~����� �3
Sx^c``0f��?|`xmo�` +u�x^c`x��Ï@
������� `�= �x^�f``��� �@ �Qx^cc``��� �@̏ėC��1_
�/�Ɨb ��x^cbg   I 
x^3Jy���������� "��x^c`�������$�~���(�z�� "�� �#x^c`@�@\a�G� q n�0-P$�`;�C��(@p�} Lw	(X��PE�$0Lb`x����9�
�����+"�!e��L�)�(����  �X)bx^]�!DQ �	A$�@<C:�����1W��z�/A�{����03l���^�w�W�SfN�3浪O��>;�6x^c`��Y0̤��V��z�" G�x^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)�o���SދR7�5q�=�B�w۬i氭#�b�Ě/ҚY�������m1�]ܒs1��3�Rs�g-%��^�R^x^c`�`�Ho�� �88@i  8l'ox^c`@M@|��B� �b ��0�Q$����!�d	 �ĝ�;	��k@��V;�$+_ ���uj�?P���@��e�K?~\��88�	�  ^P0�x^����Ű�����zGJ��\J
C��������Vkk�u�ֵ޿����}.ww����l����20<|��۸���aqCUՎ�˗�-_~���?�l9g��@ ,�x^�>�)ո*� ��               OCHK    ,�     0       +        _Netcdf4Dimid             I   /"�OCHK    \�     @       +        _Netcdf4Dimid             J   ��OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��        v��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        E�            =�            �c	             ��            ����OCHK    +J     �     L        DIMENSION_LIST                              ��        8qf�OHDR                       ?      @ 4 4�     +         �                   �Z                ������������������������A         _Netcdf4Coordinates                               ��     �           ��  ��            �e	             $� �OHDR�    �      �          ?      @ 4 4�     +         �                   [R     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��M�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         \&            s)            .�            ƾ            ~�            ��            ��            =�            �c	             ��            �e	             H�             }�n                                                          GCOL                        e;                   e;                   e;                   j+                   j+                   j+                   j+                   �n     	              j+     
              ':                   ':                   ':                   j+                                  �m                                  electricity                                  �n                                                                                                             energy                energy                energy                energy_per_area               energy_per_area               energy                 �,     !              ':     "              n�     #              n�     $              i6     %              n�     &              n�     '              i6     (              n�     )              n�     *              i6     +              n�     ,              n�     -              �7     .              n�     /              n�     0              i6     1              n�     2              n�     3              i6     4              n�     5              n�     6              i6     7              n�     8              n�     9              �7     :              ��     ;               <              Ҧ     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              #ff6728 W              #6c9e3b X              #aeff60 Y              #ff6728 Z              #12cdd4 [              #fac710 \              #F9CF22 ]              #8fd14f ^              #ad8a0b _              #f24726 `              #fac710 a              #E37A72 b              #E37A72 c              #a53019 d              #c69e0c e              #F9CF22 f              #ffda10 g              #8fd14f h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #f24726 n              #676767 o               p              Ҧ     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ҧ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand              TREE  ����������������e�                              Ƶ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�W�?>�RJi�4FD��F�"R�H#"FD����4�4M)�1ED��(E�1"E1E��4e�l�R�1RD�1�Hh������n�����׫�=��:gΜ�y����H)!/��jT����6>�^ֆm�_Ѽ�Nl.�z���\'LT>s��aq�[o�|�_o�r���^����+iW���q�MXr��M���m���"���$��;���Cg��������8��y"��B0��3
�<gM���Z`�b���̜s��٦��[#K���{�	�z��`X�}p����n��g햭m�Q����8M||���] ��c��g��[�qOϚ���^��
�W~yx觫�����k��k_��f�Oo]9S�+���8�հ��;��{���*?9��>t����-��fK�:_��Iv��ut���C�Z�<���{S��7�/��|���i��ܴKN5�=�,�"V�t����n�N!o���	�W@�~�_����y�0��埄Nw�w�##y|��b^A�����5�v��і �2������%��8�9V}pt���~�x$�]8��ND���{	p>hX�?��oe�r��f=����B �c;�A�p��� �OI��a��L������_� |�m��^ hv@��	��]pn�a���å�^�����$ox�d-�|��uu0��K�7���Mx���m}A��%xk��	oÉ��`�.<�?L����̅��e������Ny)@~�6�|u��+�Mm j��3�@�u	| ]
�ػ>�wz���Jw���e|;�d�AZv����rW�����g���ķ�{x��Tu�Yܩr��{�J�<�ǖ�� }ѓ�O{�����o������
�����B���ӏ�u�+��ˉ��%��y�;6�Z��.ou�myj�s���KΡ����Ojל]Y�����ʃy�j����٪'_�p��|gc����ьS��m�����nٛ�#��]+;�""+�?�=�J�}��s��Ӻ*ͭ�e�o��K�sX�gd�@�;��#��e� Y���S<^�t\g�ǣ)���%�=� 5g�|��E����q=)���q��&��(�w� �Y 'o�'�x�牻 N$�P �� ������<���ĩ������#@c֋>�����G]w��7C ���wp�� �b�L��� �LwZp`W�4�)5_�P�M)X��w��u O�H�5X.�ӌk���"���Scޝ��x4��:�g��� ��x�>l8�K�	��>���3<;8��pT \E:��?`ׇ�ct#������_�*���E@���~_����9��9u����:@L�a�;�%�-/�����I�lpw@.� X����>�q�k2԰����郾l*�3䡮%s��Ѧ� !8�.?�7 �x ���O �� C'�l�tF��/��\��#��f)@v%�B�\	Ўvg�:����\����0�G���@����}��þ�HvA8�󖡮��N�7)�1^���b^݋D?��q��k'1S�}=q>�;LP-�yOcNz,w�{�-����N��%S:���gdc,�tQ6��\ӧ v��Q1��aR�
��x8�~:�7<�������vN;0?���b�}�Թ�Žz���z�!�N���h6����.������m��Y�מ���?�?���+'0���lx�����C�瓱?�X��y�U�UB�̍x̝In�|�Xn^p��?��C\�E\_���1�`z� �G<�b^�<0c��9V n c[� *�$��h���-MA>�1v�G^�'}�a��x�qI��8иb"wa~A���\�� 6�w�����Kă��1�^G�p�+¹��8��x1��R�U�8���q�h��U�B�����ۘ�Gh�'���+r/r���h��7ȣ���7��w8G9��w�׈�g��Y��������.� �"?{��Z�Y|�6��N����t������M�^2[�=e?����~l__ɇ��U���.���諫�ܽX���h��H�'Ja��[pI��	���!��/��>z.��&q:���&7C���wY��]	�1�4p����'Y��9�����~VuL�=��F�A��؉���"�\	���ң��r+�O�5���'v���ڴ�p���G�{-%c���˄K�޳A��g�����^-x-�t�F d,�o���U�Vm<�㬈#U��D���&S��?n�ur�N���>4n�O|���)�Nze��A%����bS��k$.��:�c�Ws_��b���ڈ�py��)`����텠�	x	TK�Ú�ZP]\*�|���R�'�~ vX�c���l�y�������a"n#$��<9��C2��,e���!4-°z���H��݂���'��Zp�v@j���u_8d�|Q���F~��5n��W�:r0	�e�s{�	���5	s�	�.\�6�����`�}���0��}X�^��X���z�%b�k�	faͺ�X)���=��$�T�s�ل��	�	r~7֖���c�o�V�7 ��A=z�gD�lF�]�9؄\�����7��ڏ5��%�#1�� ځ�/AL��@�X{^Z����:Uh'���%�;:�D."b�#��ˑ�q.�>���}��i	�=ƺ�����Ώ|pd�Ӑ�U��'��J�O!�!G���_ƚ�����M��ف[r'\o�C�]ξ�?$Ly�W��:�k�@Y�#�N!GT �>�x�O��y_���� u�`.ָ9��ܲk/ޏ�}���c��6vF���Y�k�@=L䣯#�J���ݙ�M�f�rHk���[Ͳ�!�]�@9�hGo�y��c�o�|��Nyݘ'ټ�d����������}Ʊ��!��k�UI�[%�O�mPD?�佬����]��҃��z�wn�����{R���8��B��I��uݟ|���Sk7E'�}�u���^�|���LI�/s�܋��u�p���|�s�X�e���������&�y�kO|���8�T�t��,�}��?m�h�_����vm��=w'�n>`8S�޳ޏv�֞��n^�msrpv���7O�{*?o5�)�"V}�`�}�������(R�.|���ߎͿ
wx?�{��|x��}l|��0�t��}���g�48}����.t\���PQ͛�_���im��{�ڼ�W�mɘ�����MW�ל^M)?������m��s�ߩ�=�����'��q�W�O��/�J��u����G��.?�'��&���O�G1_��Xgh�s����.N\Z.�jgy��*�o���ͻ�7����s�S��i�	W��}i)��9����7O�.P��|�SZ��_����4��[����vU��k�K�箽�s�����߯�I���L٦��I��b�|}oK�����U+�9ZD]Q�:!�Z�Q�铧_�7>�l�;�H�!�o�[����8���V�b��Vi�-ݴJp%�We�Ǝ��v�*a�z����W�}[���������r޺�ڞ;������v�k�8<��gw�.^�'�lk�d_8��ez��E��O��b�&蜺 f[G�{���VZ����'�b��s׵T�|og�f���uڼ`nB�?�l%<__��,cU�a{I�Yx���3��֋i��iog��8��F����e����O�~��=�|K\�{�N]��6�L��ur�}Ku� s;��&��y�>z؟	�k���������\�������q7QC��;�Y�{7*{2NB����Y䵁�Ao�%$�$_Δ�s����h{>���|��}���"��.5K6W�]Z>-��i�v�qc��kڮ��"�u�D�|gl]]��vI�Ӿ桏6-��}k'��ڟ��EܻܱZ������ކU_�z�>Hv�B���p�S��km��8��ޯZ�ٜ�f�d�~�"���g3���Ɵ�=�,_R|4�]Q���H����SCޛ��_�{u.�c�"z�M��?U����=�W�i�ڛ�U=��kri���׹��j����`�z֙��Ǖ�#���.��d�R��ʥ};��4=S�����w��h��Rwe���!��ՉOW�G�>�\��W�.���R8��r�+����o�H#��k�Ϟ�;}��;�[ێ�;ql���G[R�l_7ܿ�:�ѹ3c�ڗX�����s˯?�\~~������=�M93Ke��k�z�m�;k�r2Ϩ�����8�u)��΍O��y%u��{��=lX[��R���2��od��z{�>~�qI�����p�ܲL�����{���@~��y����m=�Q�z����k���dEh��9�>h8�R�����ϗ���|�0�|/�(�1������ǝ6�g����S�<z����+k�ֵ����E�9�3��Gk_�.���� ��Q��T��j}���q��h;���"V�K�x�#'>���K��_�-*��\����*r�,/��8�h����r>S���Ǥ'n�r�9��zYyQJD��w�?n�w����$K��������}��!�W4.9��ם����6�r⼵ƃ���w��Z��?Q-{{����0�Pz쮧�k��!�Ck#N��o)o��W���!w��C�g9�o���wK8te�P�k��jꐺ�Z�"Բ�aZv��9�"�'��~��s�*m�����lnG��C�Ї�Օ��$<�[�0=b���	'cfD�^�N��׏�DO<��?��N��{F�#AO�C���Vs�y̖��	�G��CM���۟x��2o�'��[��z���#�wf�gU�t��;	u�z���y�q��a܌��6O�Zc'��+�E�w������	Cmf��׮i��S�M����"�jƎ},��SS��s��Z&�2�M�����<�c+�թ�WO|�z`�x�i��t�^���(v�z�\n��s�&v�z��z�rD��(G��c��&j�<���zĞ��GO�|��i|�(�%[�]��0�ݡѬei(�Yd]ćG�wH��l1��������nu\�CM]S�=�+k��"�\��T��G�~���
��z��j�<ٚ:Q�xۄ�,A��H\��z���c�/�V��;�=ё��S5G�|�W�%B�=��l{�X������?��6�����!z�v���E��ӪyY
��M��ڦ�	��G�ND��#�vq	�&$4������s�#�4��>R޷s�!���>�?��c����u�K���~�g�������uI����"�{Gr^��O9��ؕ��!.��9�����	��;�'�t��2ks{b��G���M,\�
��R����5�)������/�"�m+#���k�^��	���z�Q�yd��f¥:-�A�,Xr��ލ��F��n�\R/�t}�9�(H71Ax~��2oB�6o�����i��/m�DCΛj���G~��]�|,��Ώw>��3=U׽s'"5�9�(]��Kr�پ����.G��y���&���X��J���3��^eI�N-�z��7|��/���wM8�����wi"_�X�c��{;z�ʊ��"rѯ�=M�_��뙣{���pr��3��M$���k��X�6��Y�v���b��Im_vP�i��Px��n�3	�g<���L8�<������Ape�m�cq���NͭC̔�ˋ��n����Y��5��vCy���W�a�S�e���>OH0�H������+��j���W9�}�i�k�rw��CU����8��X�;�>����S�^G�w���ֱ:#���p�����;.h�����@;��Z�t�]�Բ�t��6����dR�}����8��m2��N�^zch������!���!��(����ʥI;YI7�����w���;k��jy��ٔ����_��%�_�AB���Q\��o�������C��lsC�d� ��X#)�,� ����ﺧ���g4-xϘ"놖�4B��y��d�ژ�ǭ�lO@8���bs�9D7s�xqj���='3��o�1����+�$��.eT��S�?g�x̡j�φ�)���G��.:�09 :������lWB��z0(���۪)�L�����`I���T�U�V8�m���Ҁ�J��(��oo�La{gVZ?�)���^��Q�S�e1�4i>}����R�ANr��0&81�m*n���KC����xZLanT��HEUuNM�����iw�ȓd��ZJ�R���Pϣ�M�(����`3m��pa8Cg�;(
x�
ɞv~y�ӔBj3P[���D�4z����B��!�9��é �f��˃�@7�&C�疞#l;�6�ÖRp!vA:%��M�%@|vػ��&�q�`րۀm �aX=�0�:��%�b� �-�z��% ��m�Z���)c�Y��zte��Z��2]MPx�r����F�����	�_����@�.�l�A %؂7	��5����l"C~b;�;!,Dt�^��U>��@jaz8�	���M��j�=��^}bp�	!��9�	B�)>�
�t����f8�k|y�i5ui����e��mɢ��$�A��w����s��[��t�d՛�F���$Mi��KUȍ~�;���E���+���K�]��p��5"��W������Hl��5α�]�*�@���/��H����
Ila�ќ4�`2�+�FU)���Ծ'���}5r�*k��g�j`�b�̓e��eFcr�g`�`��-��a����.%L��ԟ��L>x�~࿤�'� �&�e�Y~����#	��<���c����C>J��|�:��� ߅LC"�a1���/���=���<# ^�	���7�.�ֿ	���� 4��V�V��>� �<p�^�  ���	�R"�I�k��?p�z7��z�� n���R���w(;�Aw<؊�:��,5r��:�;��+8�OSc�#��w(5^x�����h��ߣ�wN_�op^��CV���H�|t`�mX,~#�~	0�6]C{��� ��Oh[��� �p�1װ�j͔-�>�y��(u�������K�M��yx3�\�k�l��|��ןH���M��� �0��m�,���� K1F�E �&�E���<Tbnq ��Ec0G�cۇ��s�(�v�e �G={ʦlZj`;�+vP� oN���p��_p �����`b�܎��}	�3��&}w`��چ�]�s�x�U ���˨�u�1�����&e�" %�D_�>�30�я31V��.�X�7�1����,��5��$^r���8_���e��w��\�t!�� 8�c̑0'�k�꫞|��� �a3�L~7�k�����}v��� hh^<�<��\��Թ��=��f�����b��ni`����í��.��|}����O�Sz�|���ê0:��	�c2̈́!A�O~S�q=�ǟ�_�0��#�\�����l�!��Hs����� }�q�����^<@��b~���ut"V�I�InC��i����b�( �{�<rN%�+�S����/�o���u)bc���p��z�� f�u�9�r�q)�o@]�s�"o�D����)��)�zߧh&�q�-Ǽ��0Y�o 7�o�ڐ�!��q��)��g@���!���zL�'���� �`w�F��&���+���� ����?���>���}�,Q�
���v���;�}0c�vxo�E���_�	w���]���f�O��g�j���q��B\�Ծ��	�c,�4�) �h:D5M�����,W���W�k�<�"'X|�_���z/�B-���t4#�Z�w{�ӬPj�P��t�H�vaWH@�%����p�Mpa�8��/ۃ��1�2�� ��E�\��[���M� �P��u��}	��f[~�p'���o=����9�ծnJ״���%�~j��o��?�i����>�إ��@���R�%���Į�ʓqT���rA̭x�~��?��N)pg�H<�����@�t�ԋqk�.x�a� lbl�f~��Ƹ���J����m<^ �n|>;�v�k|��������x�����N�J@Յд\˯�q�v!�.ʹ	9���f̳=C����t~���Ws����r(���a��! �P§�B��YL/�^yU Rɠ9��Q�^�ai��
�8�+x�`�oc���g�;���*�\0��=�I̹و�X���L6>oC��#�ob~T�`n`)o#O4�z��_5�$!F^Cs���{���. Ƒ���KPOb6�8>��F|���"�^G� �nNG�"��B�p�<{7�[��ʱ�2K��fc����w�4�\�X��k ���眍��`��|~��3���~�u<� �p�k�x׆�����INC�1#Gx	��ׁ���=&d��.j-bs|���a��X��TOQ׳ua�o�F�;'� r`_��r��1nA>�a<�M.�U0O����-X�� ������:>�'َv������9_An�� \�Q�y��"�WCr�����q�9ey����y̔��N�ʤ*��E6���Ψo
m�M*��/0���d��[����������E�K��K�vi���G�2��4q}+�1���g'e��+ں������ZB,�ʆYԐ�M�a�$nMlB �O ���ެ(k��J�P�����h�*t7��RSeiQf9/W�>ho,�ML�W�q[d�s���ˢy�F��efr���s&NM��,�0��J�]Cs�S�F�}���ł��.�*�k^�XY��4!�=��LYi?���uef���4J�6'=fUU�yA�p�������mrN���Ⱦ��\���S��=F���F�4Zv^ կ�t$��3�ye�(h�M^N�gM�;�.��� ��t-k�������i��+��H3�8�fĲ_u��\n��4Н��<W��4�:��c.)�&�%7L��\>��9\�0}fov&Q�̤4?�w�����I�B,-7$���,稱�Q9�7�OS�8���*F=NT��8�b/��+��Csڹ�N�%{~!�"K�m����������� N��I2��O�ee����[�!�3��ɽ#���F��;��Q���핧-%qԔ��x���Q\�5�ط�UvUl��Q�|��hו�I6�ɔ�c4�ox�Sv)�R���eƨ*�D��vQ�X#�]U� h�<Z꾸[�^X�pm+��g��7I�9͞��J�Dv<E�̎U��h�sG��;��m���|,�=! �+��ˤ3��%-�VA��AH�h�Jd?�Ӷ���L���RCt~�h��j��g
j*�F2�y5��,��6_�g�^�PKn=��!VJ��;���!Jo�����&G���,��
;k�ZۘƄ��RW%?�y_������mL
`&��;�s(���jB�p!�9t�j�KVꪩ�Lc�I`vm,���x:D���R��K��,�o�RMu��I�\NaF�ȸ���8�]�7%|�Hi��lY��S{R�%����D����=�ٜ��6٘�����������d]�9��J�7̱G�*Tb�8*տ���q��.�ƚ���{��s�,�q]�-��4�Y����C_�2ͩ��gL ����6�ú��BQ��Ů�����:�� W4^�t=Ր�Ze/��	���J�iᖽ�i���K��c��\���wR�m�G5)��b�QB�о8��P��@��z2Yj���x7�O�t�m1����բ���'���(i>��"d���j�kc�����Jlfwqxݑ����f�a�b~��f��8�od�&l3)V�(h֪��>�c))$���%�����mJ2��\ݣbZ�e͛S��/ۺ���貴��uc�_KK�W��Ki�MMi��A!f�~G}ֱgYM̘�#��?��z��1�JGk�����mn����]KCDu��{%5P�%н�l}�û��������>�X��W��g���<��ʢ�x�Q#כ&��K�Bhiq�5�xq���d��1���x	b+O�1U5�Rgp�bf�ǅe��6�̇j�������w�`����[�M5��9�2�,�X�S����0�Cy��Q����T���H�KҊ�|Y�DU��UEkQ��4'q���a���	޼���qrwpF'�k�!�v�K5Xƃ�a������l߶�\A=O��=ޮ2��I�1�iR��`�@�x\a���]�R7I�tL@�	����4(�ݽ��^�.q�Z2.l4�8	��`��~ܤ�* ����y"a�_�)�:������,	�~iYѬ�a&M�[E�)��ƛ��sGc�ZF�lC�(]���i�w֦�)Xt��0='��CY7@+!+��Lc�ɷ��ԛ����XE����܋�Z����6e��N��5T{eatՀ�" �[J1�c�A����0��M��ך���G4���זFQ�
m+m���f�or��!��W��H�uJ:��6��)��j�k)�_K���K2:ry���0bT�����k��j1QJ��r�baB7�(sz��B�"�����iDȷ�p]���\^�&�P�3z���R0�)ٞ����Z��+�V�PT���\��NP����<e.5�T��?@#֙���!:p(�fpd3ܧ�t�RDy���숵�������A�Ϊ(h6�4iM��t�)���v28Y0	:�Myy1խԮP�bȵ��1��<G%x����]�@�e�ǤR+xLeJJK�RްIFӘ����ʠXa�pD�kR����g�Ss�4��)��UXP\�̵����Lj]%�[m怆.S~G[C��K��e�R[KD7�ٝ�m7�0���<jn}��&�BL��p8���NU�5��f2�]O���!���L&oS�ҵ�TK�#g��
S��M4�����p��������6�ܨ8r/9�(�P������,آ�S֊c-���QZCHz���1q��|v����'���04�kcܓA!Hd*2�&�WiMk r�MZ7jڰ��.(�c��� e	/���5@���M*VK�GK��T_C�;X��J.�ob:7��.YA���X�+U>B��X�p A���+�� t�H�krP��\��D����j�t�!?�^��hfҲ+�^"G�(� �8R�ݝ�\J��X�ʣ���c�.-cΙ�犆�{�M��*P%w'Pي��d�EJ*V��h�R}K����/������qn|�׸@oP�8�����C�ypܗ�P�H]3(����f�j�8-(� ƽ3��l�	P�ˤyt9�;n�.g|��=�(5�3�Ҁb�AD�F�c>1��U<~T�A8.�u�ڰ�%�_��%�D�����:�H1JE�M鬵IO�,�������W�dُx����g�<���r���Z�q0+(V�uk�kі䛲��*ǟ�](w"d��\j�z�*��DQ�S�/���	���&Jt�Ɵ��R�l�c:ؚ��!55y�>n^*D˅����>�wS1n�7��X�`p%s��%�� �$غ1쒓���1qz��S��n�si���Jy�4�n̠ܵv����-��]-�e�duLFN��^ʨ��z�P���VjCJ��$z��ڹ��S�.,�Ա��N)���QF���@��O�
)���]5���N� ��͕5 �P`��Qz>�Rm :�
�t� ѶҮ�uM�Y���G]:�2��))�fKU��JW��$ t�~��bc����wM6��A��e�A���Qf�P�%	|	i� ^�"�Y��������Im ��5L�J&5hw�R�&_���k��~J��N��ӿ�/��L�������T
�W�@�{ �D��EU�2<��e�{'`w;���x%%��I��&p�vL�9	.����P�k���L�u����
��nR�s�(L��_��h���tgc����nS��ŵ"O�b+�dTm8�1!��r
���6Ǜ�����5G�T��
�q��rjJ#�� ���Ӝh�1��~�]�>vNl?I!�<�|�o�8�}�̛Z`G�C<
�j��Qv��Öv���8-MhǶLh�.t�t��
�ӭ��)�߅2�D��n�4-�Z,��)��^s�g>�7����Ƹ� ���ad@�\&i5��LQ1)eⰺ��� fH���m���
��_��j��O�d��9,�32�M�GV`{�=��'�OVN���79����,R���x4%��C; ��O�#`��e;L}��o�����= �1��C ,\ �}W2��Pd 0	��ǘ��?��. ? �׳�@*��{g� Kο��5@���� ����6U��]r�q�8w�y �; N���q��� `�jJ͒ߦ����.���!��.������=؈��v����Sc~�~��,������H�ي6|s�M��j�1�o�&'X�	��@��� ��`|� .W\'(Ѧ�z�8�)��&��c�� c�d@���8g��-�Xp�l�}��=w�@�? rv|�p�)@�7���7DO�I"u�D�p���q�� 7������3��?`9Y��3����/��?BnA�e ?h ��p�<��4��f\�  ��q��"�7&�#�y��[ (��o7.�|�
��.�� 21�N� �~�j2��q�J̛V L\�(`=��!\�!\Ì��k.���<L�S�M�@}<@�-8���31Vώ���N�k)@��9�{�B��]����o&�|� N�;O�t:`^,��Nq��iQ��k#Ƶ�=��S}�����Sߍ|���<A�s���U��Ա����ϭPt蛕/��|E?)���q�'� ��yƦ����?]O
���W��\��<�O�����҆9��0�� �~���L��D��+x�G�(���cn����+ar�e8.h���z��E_!7�#�OM���n���I@���C���a�7�y��܅I�A��1v�q���א�n���w7�e������* c��a<�T��� �6#f� .��5�	����`�E�%�թ8�F�R� �C^�16���� �̛��r�=���_(ȁ�Py��6}����9qq����o��W��V<A�)D2�}4䌻I ��=!�'7���a&r��vL�yh�E���x��y�MIa��ɿ[Ć\�6�lq{0p����a����.��`��@>F=�냰:��#�J[���]a�f`��9lj3=�@��M����J �a\���.�u��������Wp�y�x����`��[L�; Yv>�۾����wO؉�-�qv׫�`�����䣰�x,tǷ�V�`#?~�d����:?��;{�/��K������_X���*��ř
Rcy��{a�{�#�Zn�9 �����{w]�{�P�Ǯ Y���(�0�7����'�x-�;?Z��6\&S`�W��*閶{�O?#ݴ[�^�F(�.������$��~G�t����?B�����_u ^6Ā�+-�;v�ϿA��`_C�T� �b0�ҵ��e!U��ҟ_���?��-��Y��?���0w뉰�5~�z.���p�Pg�z����ဲ^Z��j���7@�c!|��O,�����M�	�f!tগ�u��2��k�G\H0eX�'���\�:�0�	��p�]<r�֔W����8��.�k��sp�p	�4�q�s�������Sx��}�Y-rb��ۈq��~�w �0�3���<�,�:g\�s!�ў�)"��M��䏻�g/c}\�|%�܃z�~���f��G�=�9����c�wg\�#ֿ�0�+�Y�;��{�S?-@=���8. qd����8?�q������A���} `]ڇx߁��� �o�=�q֥ۡ�GB���8E]�/�r��1���u���7�؏v8 �w�`<ؓ����su�؏:�w�*�oq��>r��&�k�g��y�-�{��o�C����/U@b��f5f�0����V�4WΣ9�s\��[��e�W��T|νI�)J:�n��R���F+�(rmmF���8���p��+�M/ߒ�����΂슆��5z]��D&�E�֬L�)�OO��S��3��W�B4A�)�4Y�F�:f54�w�'�g��Uk�T�mna�s�|�_J2�C^g��*�-q�f������Ϥ�%���u��ϸ�6�
�5fy��:El3WS�.*�[%'�
���#bcVjM����#��arVR�*���xB��~ǘ��Vc~�3_�Z���ded���u_'��}QB2��--Os���m,K�KGG|�pm�xU �^]^[BX����ۅ'�:{�ة�r-���N�mS�E���A;F�t��ш������LNe�.v^�X �&��-=k�={�C�����skخ�,ϱD��¬��o����n�k�hG똍��H�;i;�,U������x��V@�U��p+��~A5�.k�M�*o ���6q�0�£��ޒ���n��:�:ֶ�Kl[0���E5�R���)3:��e<����"A^z�DV���{�g{H���ˎ�Z�4��� Y�R#��)�����ڤ�j��x|�D�Z�28��������W�95V���4�UT�L�]�i� z��%�(B���A��ea�Z*Ҩܪ0�T�ȩ\}�j��nH�J]�l�s.4��%�>#��>�]�������m�U��{�U���Z1�V_�4��IL��a���	��RsI�Ib,36�%QUvVjt&���	��~����\��,�t�c�kHA�ᴔBI]�KsG�mװ٧�3$�ͩ�zɰ���|��Q����(B�).�wpL��H�K	�ԕ$�D'��5Z���c���[3K�9y�>�N~��}��^B���KL�I𒻅��dTS�y�Uڪn���Z�ٵ6�i#I�m�1'J� X<������B�.֤O�i2�r�w8�i����q�/h�~J�ͩ 8�#8'��KZmn�UXFb��@�\p�t�n�c�i�f;��2BF�@X-�[�?�������%)�U��� �S9]�z8(���Q��r~89E[���ܖ���iW��Lhq���,;Y�*����k��[�F�͒�Na_�ZBN�x�WمfSӹ�M]�NIR�ܬ�Lϑ���3��M�y��c\�U"lu����D�g	�8��H�8�\��O�G�Ӱ8s,ܢ�.yD$C{�Ȇ_Ϥ��/N/���Y��<��XM�v]�}F�H�ۥ���a��%0�fdv=��]j�3�*mԦ���Y,^mh�C�3���K�:}K��:�a�i�#��LV��8��I.��;>ە훔�ՐԷ�>~`�u�l~�p]f��,EW1��t�{�W��Q��3�Wi��&�Ms��6���+)��Ɩ�������$9�Lu`"Q��uec�Vgc�!�4НG3��~p�˸�4�8#�1��^���$�z�0zCl��P�?�f���B�h�걨��p����P��hf�dj1C�F5�DŚ)9^��h�����>1cܟ�w��1d΄$�$�H�A�ҬN�Ä���6zUj��S[��O%�D��Ra�}iɝ
'����2���LNkB��oR)���4�Oo�ɑ�ePL����Z?y����l*4��ª���a�CLn�I�K�W܌�������S���قd}������n�����U9��۴�B`"�0h�	�
� �`�Iƥbc�T�5)�.^�k���F����eG���sy��>��N}KrVN|���cj
4ft'{��15Z�_�-h��E�6��f+Ob��8%�x����P�ՠiU��D��%�c�T �%L�Y)U��	�ޖ�j���'�ae��1u��"뒄}�����/VTA��������$Ne���?(*s6��s��1�d?y))ӕ)�n�֦6I?9

�:���yY�������ґ/��0��XI���n�6�SR��,��<�X]n#%5Ց��		b����@�V�����/H�ERH%�X5%�T��XRMY�#�~X\H�V�Z��o!�K�@$��Km3�ڤbQ=�Y��c��Z����:��9���~y�X���n�$4��X�n��!�W�@�cu��Z�9tr���P\����4��[;ˬ�&/Q~Ӡh�K"J�Fq4���"s�5���_^*Nk:C�*�{���q�rh�� f%YB�Չ�u����<�N
IIfq�K$�l��9\��Iy�X���C�0���FŅ	fY�i�Y$��P^X"�o�)�\!6���<�IM9�V�����,qi���M��1��FY���=_�$R�1L��":GF�
i�x�;���w�3	��l�(GD���E�*;U�h))�T%�Tى�m֪\wq�G(ANd�
���U�Xc�[]r�sB,A@�j���!:*ǣCҔљ�"�9v�Zk�ͤbW����3R�ź�D����|k�(L�"gd�S	�U��l1�ˎ$1h��#����Ci:��QRS/
�y��{��SĎ]O�)\��X#r�I�*�DkVxq�����&��$cB�9l��ml������H��v��_�d�q��|��:�TlK�"�ʨ��7�)��
��:Ba��Y9U��n_�
��sk*��ʅ�1�i�꫼�}V�)я��rQ�:���JSXZL��B5�J̮i`���E��g[�ڐ�7u�h��X=��W\��4B�r!���uU��#���Y�����w���L�,�\�5Idr�s�s\,�a{-+#��B���&�j�\�Lc�g�L�B�/�K����/�?"�N��V�8Y��/��F�w�m��������� ����1��@�?�����U�@Yc�x�}w�c�h�6�=�L�0(����wT
�ۼ�*�"�b��r=�\�`I�'W���Dr�c�_nj��y��:1���'s,�����QM\Ͽ#"RD��"EL#b��҈�cD��b��!bD�1b�HEDDL#"bDDD���)E�4�4R@�HEDS��)E�H)R�M���}����9ϲ��ݹsg�󙛳�]	G'���H�`�k@�v�J����������Y���#�jH� {Rx�R��ZKc�[}Iv�վ55��C�N�Z/A��کα�-Rs��3t@��m�(ph���e%�T�9�x�QI�L��8�zk�y.���@q�?�?���oa���[cm;r�4a)TFJEk��֢���j�I$���veq0�" c�șB��BWf8��A����Nu)M�Ab��j��f��:$�Vo&?�GRGw�ȏ$�!*��fv!��,��ɠ��BZ6�_�O/t׹ �;"S����˝ >�<`AK�AKh�P������P!O�f},y(��'�Px�8��I2��Wn$t��q�_�WF�︝��^�d��@E�)P�YPE���H��s�;@R�zI2�Amu pқ�#���}g�@+P�VAhs�x��Ųnb$�$R�Mt��Mw�Dz�]��*
t�������P8)#X΅�Q+��B�q�R8R��=�#�4�gX/�. ��?oX\����P�ے�u-S��Ya�+�ɭ�6ԌLk[QKEi�Ět���ZuWQ��B���,M3��,-�����I.�P�H�o�֡T�Z�sM��3	�� ��U��*;C��")�ē�_ˠ�t����� +'lk5�de���mBda�j��F�3�ߔB���#s�s��t�cR��4j��$\������V�֋�r�=����Q���#��ԙ�8�atgx�������ڿ������ϛ_��\�y)~6��x#�V��q������f�:@�s�� G1?؟���f��� س�9 ��Ěm���� cP{��. ��d�a���&�X N�t�؎6Gd��o�@��� x� �����e��X�;�F�f�S� X�<�E��� �]�t�j�	�P}�6�C�ώ^�\���נ
��](���?��6s�:��+.�����y}%���Wr�X�O�w`�� �8�6)W�nd���� �s����] ����G��v��rb	��h�ʓ ��F�1" h��u_��߲pL�Q英 �^ �g�k ]x�.���`�g �����0}
 f�����-�%� f���Oѧ�.a�aޕ���8 G�؊�����>����Q��, �x������g���׷ K06��o�C�X��2 7s��4�5��1�����@5Ɔw}p�נ?pLѿ�.��y; �����rp;�#�6�_>]>����4?sǈ}=����a^|�1�2����M���b�U ����}7.G_#.�����w��c��8��Q�hۘxݩ5����|x�L�o���Gޣ�|��3��9���xݤ��9o�aT�?ļ����ѵ4IU�8���͂�X�}~������������W����G�^Y��� ㏹���c�6������"7"'�'k���0v�7��C�%�n��_z-F_�uw8 a��hR�e?v#��!fC4��f��7�X𕹌��6`�1�R��w0����q�̻?���]�o}��s�1�f`���Ә�_���B�\�+�&6����u&��� ��{����H�I�]��	 �������]�&s��o.��r��S$�:�M*�m#�\x}��D��_�;a��� �����<���A�v!v�"�Q�#��g~^ZzG�^¼���Hzz>A�*���y��bۃ�waVŗ��5����G����w�e���r�1O1@��õ~��������&��N;a�S��/��tE�.�5�������;�?)��=7�� 'xmW�V\��/[���!�}G�������m��w�7S�`<�G��˩�❟hha��'����v� �q�
t/��G6
���d���l�R��N`XLߍڽq��|<?o,$��O�~W�C��
�߶�®-G7>�?�s{����Q��.�636��ݽ|{b�sf�m;������?=LNLU�.��[������A\�4����~;�w�~ ���~���0�����`�#�#����f뷫/����+�a���6����[�
k{�@����ΔGp�}�6��ۋ���Cx�����~97\����#��9�.g@�����pm�y�-���o����CpV����O[.���� d�͐L�g?�	�{/��a��]�އqO�#֓��������|/���cGa�B�9��a�5�{
�W��/�y=�)XX��a��a�my��<�����=����uk�9�"b4��*��y�?��q��[�賷p|���POֽ[�)7a}�$��e3��q.�'�J*bj����#��:�k�dֿf��%��و��s3��k).��L�ՃS�O�V��&"��w k�:��
0�hbi^�k�2�W�a�8�efNCnߌ�����?qlyh����	}��{o<��s�{87��5k�>3q��7u!P5��@�{p�4��9l;k�^��[�x�]1wͅyƏ^�����y׈s�8�܀���~�?o�Xקc��"� ��e8��A��Qc��=�������bms�J0���z8�y�i6�R�N)��.������/��_0,�߫�64����/�����
�䨡v��+h�&�'��cJ��v &}B�3]�c�	�� /�W�ZiG����qFlX9�y����zZ��X..�-���3����W��,�X�NuC8�Bf�y��ʌ����\�oluush����$�d�
��FFNҰ|���IW���2�
��D�������
�
Щc��M�6��!�O�!7�uAq��l�ھ�@{/U�J��Ct�͑Ӄ�B�����I���r��[����mK4ff1���㘡�5�R[�n�N"��^`Ond��ђ�c�L%�FJ�$oq"y|9�ڑ��'��O�Hz��ʬ��ڒ��p�X"w3���C}^�t�0��<����W�sj��/'�%��+��Fb�<�N�*�m=l(�R��/!Ndkc�{uR^yU�����8�����/�u�;�][�j�i*����xx�5N� �;RX��볇��m���;(ͱ�5�����$�3�N��5 �/m��q�p�I:�z�o�FHw�%X&��HI��F���|�PI2��_��nӷ�� NΈ���SI�̰��;
d�\BG �+��KL�a7���P��C]A�Q)"�PR�<!�>Q�P���$��K�:Df���%���A���ԘPuio]�5�#�D�U0��m�"�g��j�$SG
�&���(1�S��(C'%a8HW��ф$5�g�Ke��ܬ�f;0���FP�,���G4�������V��@[mN<���s�M�*�W83����W*K��
H#T�S�Ť�6�{�W���kD>��J������x�b����ä�"+���87��^�ѫ(��tX3�Cm3���~6ͫ��V���|<��¦ayLPUqARj�=9@R�L�h���8r�}�d+]��PK�䈍�q�y�D���ݺ�8��I�i�ʭ�Y��>�n>����:F�Ϡ�D��SW*�@� $f���-	�ål��=��U��r��Sܨ�.��@WNPN�,�F}�F�1�E�y4�Аj,���m·�X��f�0�0<�w����D�Ɓ��t�XiDzPx�)���$K
�R%1|
�ڡs+&sZ8>���U$/Vp�=��U��������s�M��v:�&5/�Dn�&�;{�8���*���_�o��/7�4I]���������֒��6e>CUaNA]i~�~n�s��}�� ����U����H�!f����%���Ĥ6�ge5!�NtMU"�?�;6��
/�N����*7�R����-b3��퉝��k�,MnL�a�oא�g̘����ZI�����j�h���I&�d�R����iĊȴ��Py�f�9��K��ro�������ׯ+ru<`�C&q��Q�[P�m�/��H���b�n�8�R����ɠ���jChq\�#�$���3�*��j'Xª�Z��i��R-����r�.�B�H<�´�@�۠�VZ@�J�3����a/G7vV���ڷ�$6�Fm�t$J�RKw�IXs&5-�_+�#Qܣ*��Y�ʖ��B{@Y��Hs:�PB,����#̆�Q��Ĺ5�<GmA/��GՊiaE�����O��S�Dq��0a�۠0~X��%�S(i�y*!��l �"*=Ă#�Q9�zG�%�m��;`v'��T���!2E�#e�5��q�3ӂ�Z�5��*�}�Xh��g�wW����4�R���ևV/s��H�x�Ҳ���<?�@�k��Q�O�V�*��q%��ݥv���քT�O[�G�e~|�#����R��MUtYp���4,7��]}jd�(�y�hV.c�g��HY�裺+{�@ɷ�)[�\�"�.�BV����o�m4����}+ԵL���Y���Qc9l�ˠV�Y��r#�Ԍ�0(nj�'�q!��M���.��5vV�nNF'�!��]PT��[�U�V�Z�UG��ݾ�K�di����y��xG�1�4^~������:P�	d�A�JϦ�4����N��kE�[@�uu����C��.5����l$I,�"OG���؝W�#c��҇��WU[�����9ʀ�{���=F��q�Z���jY�����1�������iUo��
�l�1�4��&�ѩiĘ����|uM��h��qX,hJN&�&�U ���mV�>�d�.5%���K?K�`�i�Z�SC�����l���dh�p�l/I�M�V�������Sh�acY����'&-��A���{���#�;J#��(	FK%c$�F(ʦ���d�=Zy"s$�h�AP�H�i�
'�����O�0��̰Z_]-�>��H��ܼ�ܥ�=F���L`t���RҜ��F&�Ԙ��&K�S�:���vi���tWz	��\+��S�[�ݥQ^���J�3��Y���o�c*�>9Fk=����u�iΑ��ڂZ��Ι����^Y�,ʨ����qeJwF�q��V�.M�k݉u54��u��h���T��:��ȡ�P�J�Cc�ܭ���jK`�WBbz�Le�,�ʋ����:�Bx���\��=�������
Y��&F�.�;Ԓt���
��bi��܃�J��}��2�$k_Z�&_���&�q�d��1�d����hx%Sf�=�j��z)1Ú*�f[{�<�*�L� �3_�#TWz�I�����A�D8L���+�i����$5L�&t�kkt�1��Τ<�0���Y�ސEL;y�sj�,��V|ӱRX�!�R�2�У�5P�I�R��ZU\/�T@t����
����z�@nx���_�W���_�� #>�2��TE�UW��CLu���Oa�CK�4��Ի�����<��r$��o����Zz��VM����D��I�믖�TY��SW2�A�`x��H���c����ۜ�K�1y�bQ!.â�2��:O��=Q��Z��u�ȕW��sjs��
z*$:�ҴUq%�~�<��8�;��_I��3�uU,EX�r{<B\�mB*��J
��ȊI��Y���9	�$ˁ�"aL�����zbOojb_�k]�����k;��)�
T���k�����V^��@�؆;���}�XԾ��l�f'~pw\�m\AH���}$ͺ?̒����Lx�k!,2�k0��`O���lbA�g���F�@Xz�eCX��5�3T�S��-6T���,�1^&���X�A�`�wC1 �B�L���/4*J"�c/BkH�m�-��Jy I Ӌ��|HeC�G�����߷q���������& ������̿򯌾���n:
���� �k�*�I~����!v����T�u���� mU�>��i�
��oOFe�BCu?T
��n��`��Q��&�'�A�1-
0ttBgj�|�AT�;�c-�z:��T�訵&[\�*�Zt�5.v��ciD#��<bl�[���Ui��:�S1�|��a�^!I홎�R�k�Ks]��t��T�-H�M4;Ҳ\TdJ�P���Fa�d{���9T�0�\�r�y��W�e%��>�+���=���v�]e#[��/R����}R-�'L2��w�V�ڹ��������!ꥡ)n�C�v�=��'����/7=��9`�ogRse\����07)O���ϰ����o�n�YS��pt�N�����7� �'�vjTv�v^ߗ�@Қ�	��Nj�?E}7�Ͻ�>�*~E{�4�}�jW ��>�Y~PD�~��
�O� �ܿ�}-u �����>�*�ǥ�q0y��6/��6��� VLFs� N������Mc#�#r��蚆�c��i^0�(��1�j~5�'F���6� ��y��z���`��`0G�ű�5�~k�q0�y@I�PV0�����c;�����^?o�kԱ����� ����Y��ñ�B�A�
��f�7�uy- ��C���1�m	��
 �9N(�.�0n����ӣ�j�E]����m� �' Њ$4 K.��� ��F����km ���>D_z���g�7?C_�]M؆: � }H��m�(O��A���� �|��Z���t���M-R��	��@v��|�ceo�)��� �	�]�cB�a,�a�������s��� ��X��Wl��'��.�i�O5ڟY�aL,1>G0���}��{DL!����?<Ü2b<��	�cZ�>үC��`n��bە8���Q��0֍ ��s��̭J-��bg��uE��o����ߊ��~������i�%�	F����	���ߟ��~����r�.<�O��D���x. sp�[��\��w�`�]ö
�7�/����%�����p�B�^����0�rs�bn �c�����3rY�X��q�;��	^��;��Qb\�7��+��s��#���ޜ@�LC��\�=�b�h?����~���l~�!N������<@]*�;wl�`�꺇�p�<��؜Š/@�{ ��y���+6�wB>���3�n"o�<p��7Ƶ9�,^?���6����,GۏG׍|��F����#�.���נ�pj ?b��1����0���D�����}q��#�`����#o�>��"�"&ś0������[P�6���0���N~U
�����'�uS1�>1��9!7�_o�Xu��p1;��΋0Ӓwy�g̈́�8����0��;���=x�3�߄��J(#�	�d���'`� �˔���X�4���n��sڽ�c���b��3f,~�p�Y "�O/�z�>�>q��:�o#�qd�M?��Vp��r��zg&�?��
��^���3e�w/������TM���Y\�ǂ���3�)n-]��?@����>,��,�r쒇��	W��	v&�>���O�q�ؙ�ۊg����%g
O\8>�t���`�(P�c?w����p�e˄twb��,��Nb�#7"���	���Z�5���������?�ݩ�ˣA��ڕg�ĳ��q��	}�z�S��q}h��C�Շ�<�̣��в�9|�q��_�?Wb,/���\�9�o���z�$ؿ��H����;��N�9;<�τ}VSa�B�J�Bv��]�qb�T�G�Zd2��:"�b&��^�ak�;cX�98	q�s�{����������</��0!g=�6�qB�\+����s�X#p[�8�F�$��V�f1rv<�ڱ?o�2�`=�M�}b��!ɮG|{`>'��3�)b�q2	�c=�؅�q��F.�k�b���"�΢�"ėy��T�ih�\�k)���4��D�s=@|1����}�?������쟄�͜��^��m4ϱڑ?�p�2��Z�O}��y�������s�(�ԅoެѢޙ8N{�:3_��n����*�#�G��p!����kn��*�;y�btr��?]h�V���.���ظmǱ�D��P�R���G��Bfj��N���E�s�"o2+,_v�q��gK������gxb��K�v�E>r��kaDu\��ƚ4�\+�Wi<��U�}���ĭ�J�CT�8+�UYO�CI�U��#�Sw%L]�0ǳ��ƺ�:�Tx����V%A������p�/�C�K0i�a�)��	�ݜ��N�h$�W�/uʶ"��sא�UuMl��%*C72+���"q��pOI�ӊ,�9r����;r�ܖ��ґz"_��ଯ��˒6������U�����`�z����{^��v+S����G�YL+Һ���isT��l'Ӽ*w����0�-}��+���F�"�{a�>���2&�����G^.��,���{r�X+3�m.�
�X���^�������fwu�ͯu�bS=�.P�?p�.1�]���K�]��4�_�RM���-N7���,һ�=}g�4���.3��eQ�~M��5M�_�]�E���k�����";V��VQj՞c hJ�,usCjS�r��C	��ZBW�W�Hs����Ͻ)��e��J�0����"u�buI��b������>>i��a���yw�в�R�H�)���T�N"�����u��[Y���� -��;��J�1e1��:.�#G�cY֜��'HI��b����`��:m�/�"]C��c�y�Z�h�XQb���Y<%�����HZ�t5�)��H���-����&�$��zUT�k����J�]�t|a�3G�T�6���e�u�L1�fx��/���`��Ȇ�s������@��P2�ëjGڂ�]2��Tʐ��,����(�+�*'���x�K��g�+̧���*+`��IB��Z���6��W�Z�oL��u����rF� W�D�JaB`��Q���P�n.T[8fI�8v#�5�'!�Xp�*�4c���W՟Ч�-`y��9��u��Zs��$Y�W�(��=��6M�^b�8呓j��-�Z���(m��&��cʞ����=�YQ�VQ�u�Jl�Qa�V�n� �>1ӌ�=��l���68��>D�g�Y��qV��n���'UN����)��f���mK+�%�Xׁ���l�Ƀ�q�[�0�ՙ7^�=@(#�y%��"S�����[�
�;���:?���,ڐ�ߣw��%֥��/u˶)��l"IӻY�}:H3��=�c5�n�X*�!-�+��H��/�6�+��	*m�x%� pȾ����d�u!$��T�;������Un*�qľ����E]T��~��2߯��=_���:w'H�rގU
Ww��q=�5�K_�$˻�d�v}��M�~'��E[�=�g$b��XV����������@?�Sy�n��t�`�	�b��ll�U�T�)n	Y�1/�d��b'uJomKM�? �R�{�о��zNOr��!4$��&9��Tm��i9��1e�	V���y������^wu]|�+5Q¹��<��D-Ә�%e@"E��fr9���b�4�R�"��J�2]��:��~c���)o�2y�`���d/r��؁_]E����feZ�y0�}�Li��i_"����y��E��՜L�w&�9V�)ϰ�n����e��F���Z;���p�[�:�p��P
�]�9R�a�EuY�xH����n��O�d$�:����N]#��\=��#�����nB-3��m��
3:���X�1��� �7�]�X����ި��g&utQ
˄���lJ�<#�ؕ���:\��$�v�)��e�4ٰQU�ɴ���Rk2��d��QB4���T�.-d�E'I��	�J�yz_��,)Pe�)��-6f�����P��=T��4�*-˅��<��]=L�5h:$�f^U*)��k��i�Ia�V��lEU�;�iM+h�D���arl?��ѫ�V��Q�,���T��"n���!)-!�f��+Hq����y������xGN1�^J�W�x�l��!�i�@�+��wr�4o8u0�#��ʒli����d��F�R9��T�4�ُ��
�.,�e�ӕA���Q���*��1C�O� �r4IU�®�UNp��_1���$�_r�GЙ�=`�4�@n-g�Ɠ��'�:4���^B��72]�#��=���I���p�A����(��l��.!jb*YV�����ߕ��*J��5�`�IB�lj#�I�������l�2�,���4�[�s��A㓙��L���<*�H�`�t_ZDf�;sB�$ˢ���sl��T�$�Vd�竒U%�W+���M�Ɋ�8��d��9)�O��J#9D��	�dYO��k�L��2rx�m��,��������d�2M��8�GE�+�8$Z�=ܭ3��`+q�w�qdJN7�[g��Xy{dHB��2���C�Թ���U��X�X�B�Zib�9>C�$w��^ש��$y	4]2RF8�$CZc�I*�'y��i�!+CS���%ʉ\�bK�%�jr�T�1L��O�Y8���yr�F��!�t���Zza�m,�-�C���r*3#}��I�e���驝Z�!�� ��C1)C��D'�/!#Uk� ���+�wYlO����3On#�S��Z�T\�H�dk��`�Ğ�T�	b2�HYu-i����X.H�T�*��!�:�JY--SQZ�	
V�Jˬ�â qCGl�<�m��.k��������`EI"E�cif����[jMi��Kŉ���(*#�WȤ�l����e�Q�Δ�d�*sc���n��h�c2D%?A��"ަ�)�tы���y��d'�,\J	H5(��Ơf��!7ި�!+�})�.�Lv���P��h�KO+��f�X��$#%Юft����+�ʿ��O���
8��'�r�O��RB~��^��v�ۡu�֌����Z}��u����o�Z�%��2���n��<vO�A��r���wY{w�|�j��ӥO]6}c�o�^�<���Y�i^��M�/_�-�=G���,�&���-.���z5����%�����;�p˸�e_��s���9՞�����]|vh��N�������u�}�M5�ٓC?<]�0��x�́e�+���2�5o�Y5�v�%�q��?�s�����J��ES��N�|E���ͮ�^�����䤄���ߺ˟Y����#�T������t���Sz�X����?z�sk����_������v����7��&�J:��kL�U;��s�Ȱ�h��#�u;���b��J$$��?-�������{fg��u))�}�VK:%\#%�'���}a��PxV��ʠ/�%�)G��2�uM �Sb�Gh����5y4W`qBv��ed�{��	W���0�Y���Џ���6b��g���|[���EFX���Q?��̿� f�܁ >����_Ƕ�$�Y^��'�<�zO肄�01�9�P�B��~��&
�k��T0/	x�υ��F�i�A�`��-!��K����4�Is�'*&�� �/��W�m�m<�?������8Cח�pv��~
p'X��k��n���T���|���~Q�&�X?Y��;ɷ����/ ��F�?}ٝ|,1��]��y���=N8�?�|���U��k�z����_�lM��?q��������U������B��i}w��w�����{w[�ݓm{O|\3����7H�]lK��Ɗ�����|�Â���V���v�oN�i�îlx� �;��]�������t}�=�efm�f�z�i�K��Z�[����M��ݖ���w�=obw�3,�o�����ǻc��ݭ#?����-@�����e��q��	�`�mMJ����w}7���� G��B��`�@����>��ڐ��XO��~Xd���_e��5@�8 n9� ���F��/޴0&`�Z���9��3�/�`b[��j��XTKG���|?�������OgF��b�� Q% E Ѐ�y  ����߰�����e \�^��|O�]�F[�|��;���J������C?΁��Ǩ����67L�`� ����B��M/���_�%d <�X}��0�!� �u�xeԖ��O*�e�N�=V�1���]�
� f`��g�~l��' �� �+�I �ݓp��:�w��\�3��r �l!^�917`��&�rKt�X��7�qܘ'��cP�� �-�}]s��˨Mk1���v�O�W��^'�Tp��.��/�&���c ���&�|c ہ�V�9� �h˹) �8�� H�+�ԅ>����:��kA�#h�4̫�_b� ����{�>�
P����٘n�?�{�d6��~0��ExݦQ�>�@���̀��`�Gut���2ڶ׼�����"��b��̏��j���}��L�m�(�ocF?/}s� ���FRp;��{�P�������x����������V�'��}��^���=�a��^ߏ�a3��U� �E�U z̍��X��nn�97s0�/��0��0�#Y�!�9�y��;��{�in/@���ƌ��O�5�;h�1�H�_������sƈmj߃�x��#_�bl�1�b�!>V� f6�p�F��R�O�%Hm�G��3q��m�� ��rV�} ��F@o_?�l�|�'%�)��\Ĝ�E�3�~�� V���gN�������i�3��A ,����;pu#a}���<51��CW� ���0�~F;�7>�C�B��i�A���g�m��f��� �
>w�5���C�q���m �����	V"��G�yh]a"#֢?��C<����W�\�!�އ_Bx8�٬��~����a7rB+U㻫�di�#����g5ߟ�~G�-�m
���_t[��<����f�#�����>2�e�⧭��b�K�
��y?���C018	\��~!0I]ik]�vw�ڈV񶠷��v-��_�H��d[�~xqk��C�~��
J��U��)rG��-�]����r~^�/�ci�))�.$%�|�@X��Li���� 3�.��,���b�������`y��#������pm�]-��G�.�	߂AY,/��o�`��{���%C��6(���pC���m?��'PB8�ŕ�fAO�8HL���!.�f.B��	(Pl���P�aN[2�b�n/���Cpo�0�X���`��P��L�V���^m�j�+8�<E�8Y��
���r �"���Bx���`�~�4�ۏx���X�uW�v���X� �a}`��XVc~,��7�=s�yqR�S%���̍�g��EδE����%b��]iXgQO&֛:�d� 
��]fnF\���މ?�H����/#r��u�{�0/�����]JJ���8�E����Qgb��7?�f���X��p�t���8v����_�w7ڍ5N�X�u[�3�?0�|���̜��^��5�?�����!���c=ƚ�j¾qN�� �A݈s��������2�N�q�!��mº�v�:<���+�fs�B^5��4K2�n���WȻ�ц�0��a{�vOE^HA�����O��=���uRP�V��*Hv����s�9q���S���.��O_��Z(���԰��RӚ�[���`Z]���֛?��`�**�V>��'_�TϨ}j���N���[5sוV_)�Wt�M���g�]q�����
�S��GCN������rq������dJ}P���˙Ŧ�ϯ��ϔ�(:q��X����Â%WJ�&�_gd����¡��i��s��������M���6�+O�*�s�������Ŝ��w1շC�������q'.�=���2�pWޝ�M��3k(��nu9������r4~��1G�EY�E=9���w�?��P��M���s���]#�&���f�q�8��Γ�|l���Lٷ,R$�]� ��3�=p��ԌD'��Ĝ�lk���69��9��\���j?���<�߷xl����w{l��մ�~D~@0!n���g��������Z��7kN��I��dp�����x�5�y�����u��S���vn+N��SR��FyDL$	V��)f?	^������Q\J�梻�wR��ݳ��O����f�yO��C#���/��X�:,/�H�r�y&���Kv�KϞ�H�g{��ys���pΗRў�ӟ�:1�D4�5���Ϯ�����Ӹȹ�J#wګ�[���eS3nD8\�}�j���v�}֋O"樷��H�0��1���`�{ۍ�˴w,�����I�Xg��I�ٓ�p�E�/�{�ocI��]��;��au}3�g����R���Dˬ�������9[d�`�U}���;�?yM���W4�g���d_#�}�gOm�8n�j�s�������=������V�?_�l�9������3�~��o����w��m��S�T�?�������ɵOT�?������V�ZO_�G�#����KZ��ۮ����}�m�כ����U:��e���`;���d��)��܇���۾f�8~oq�$�o^lxx+L�6z����^�ա�������L����L�2��K�/{�V�i�N59��g�:ޤ�r���#��"G��M�>x)�,Mes�㿣�#�S���V��X�����o.)>�����ܳໞ�ٷ�����Qß��]�rgUD_�.��j�}�$�%6)�W�ٷ�����m����:]�����a���aC� �����fR�ܞC�XS$Qn�|ɱx�s��ĳ;W�mL\E�h�$��P	;�����|�/�/�������ɪ���b�l��/j�O?�Yqh�Q��gI�PC��~��%�kX�O���K��\�w9sّ��xf���-���l}�{�����Ѹ}%�wj�$�`����.ѩ��}�33*?K�;�-9�з���O̩��B�U�N��-/R�{��LABM���;'Ni�\�I��V���7'_�k���ޣ��v��j�xy�v}EY�ՙ�Z���)�ɻ�r嵟.�;�����:���䛼�W�n�ba�<;��{v嵇��G�7T*�U�7/�T��z����¼��4��p��eS���>���?o?��Z0�X�j�/#+�=`�5$]b�!Ϻ�����K�=Wͬ| hn�Q�(�;E��l��6u�q�`d�&��ŕN$�N̲px@X���}�W�
f��;�F۔8����#�yϩaӬϦ�m1^®�����f�/bN��:V&�{S���|om��'&f��|��IF�s��l��öW����_xp*B-'\&ҷ��,�4�n�/�'lG.���e<�\Cʜ?s<���id���Y���O�L��(��Cj7y�K	��k�.�t\G�ɟ����6tU�=9kLm�J7��x#{�q"{���mO��G&��;��Kv3�����U����w�N�#��8��89o�U9��prj���ò�����{�E����?1�l�0:���_߷�t{OoQ3w��W^�D��z����g/ۮ�3�a����{�EO��7����A�ܧU�D��42���M�ߒ����6v|̟����|P�C?9/�޹�И��_]��I3��?tm����p�jcӮ��'���'�?���a���:�[7a#�۩��ϼ�?l����)��Xސu�bq�7��)l���i�SӮiOF�s�+r�R�������'����=Q����fnڝ��݅ON^O�;��qn���']N��mX�¾��y�d�go�����jTzou�Д��4x㣍	}���'���m=1���k��a�VPn=ןX7R�8PV>��]����ݬn|��0ɴ^�¢}�귭kq&[w2�Uqr����֦�Y����3����x�nK�p��ɮ#r��|�۲��؞4�(kZ\~���|���;n�U�̜�Y<.v�o$6�l�i��o��_ou�[����R����C�[�^ٻ��m}��LS�O�S�M�O	�G�+,'����{j����zŉ��r���E���4^hy��\Y��A�R�����.�
���������ϜT[��I��3����t?)9>�}ޙ�ۊ���K�W�g�|1./�}�]�@oui���W/Z�O��{2���;�ʣ��P�%r}�l�p��I����rNΘ�I���Ĕ��sn�mH��b��e�/h�\��<��o�ʧU�.�m����{�*۝�5K���������bg4��n���N�s�m�ɏ����xo��0?B���1�'�(�W]mq�f���dO�Q��[��{r�ܵ�{��r�x��/˧���<q�e^tW��z#!{ң��7<�u����A6qaê�'��j�4>��	�M}�������ų�OKO��&?#L]G��2�f�'eu��n���2��Ǵgg�����������jo$|1�֜��\}(�Ǭ��FgCkvL"�LX��YvD2�	[������J��[�~{�"2a�椂C�޸ i��{���L�!�U���[�΅<�~5�L�?і����w����)3',ܢ�~#ۖ�8M�c���n���{��k���� �<=�89kJ6�૏�M1�ho?==qze᳉�EW��O]��u,���u�8:a�W���_�W�'H����=��˦Eo��FG-���|.�⿉������kV�mZ���es�-<�Zަ0�fnز͛�,�qÂ����p:[��o�^M��^�!8`�I��Y��ݸ|v4;�wκ����Q6q�0yѣmq[�۴&ds���x-��(f�yx����K�c6�
�� G���ȠWQ�a��E�D�]2�7ۼp��m�గ/��d���������/��<���<揢#�zFG�}��{EG,q��
^�����ܛ����zw}'"h���N�R�6dw��췉�|!�����5h6�Y��B�y�b΃u!s!����<`m���uK�r"�~��As8�As���G��ݸn�Nx���a���a�j?XKw�U�xm�$`R߇�>o�b(��Nv�����B�ްn�_1"���Z�1���W{�Uy��t�>����g�޽wC�fw}Զ2b E���J����`Ag���bxJ�	J@̋�Ąl��&�< E�7D[�������}w777�&b���g�����>�;����ΆcK#�����4�2�$v7}�������Ӯ�L�;4%�?TLBw�=׏�2��K��l���iw�#Y����>�����3A�q'͘���;���ӛi��[t�ǜ��&�I��&d��ziFf*M�L�YY��̝)����۬NY��lܭl܇Y��07+���p�fM������_���"�1�uܹY�v̂�q�ȝ?��G&ޑ;{�7'{�?�gO�-oν��9�47;�~^�=�Z�Ȥ��{i��?Z�5��|��=<ɛ�`�մ	�L������Y�-Ν�3쮼��x�-�{hҢ���0���|��83,/k��ܬ)�a���O�s��9s'{s�O�	f͝=��s&i9��,w���r�L�0���3�W�0?f�X�h���gN��	s�w#%w>�gδq��h>��^1� ��-m�\�4$��߽x��0�g�E$?� �����/!�P��;��j"���#D۶U5��"�k#z>��������#���~]��sD\��uD��U�� {�]�x���:z��?K��6Q/잻Dt�S���D�1tO\�=� �O�ޮ�f�[�Z���,�Jv��O����.}Nt��A�xz��!�-u�C��wG5b���FLuG����O��KD��GU-�/a��S��@��D�5��iPʞ��f�߈�_x��Jtz�?$���x�l�z>�1rn�StK�A�3Ic�?�C�է��/2�2�:�b���bG}�1�ϠnGq�g�'�����C��uz���ǈ������� ׇ�.�zx�_��g���#�>��pI��Q�h�.��rL;V�������\	?'���c��d��'hq��?~���\g�O�U��	Ԧ��L }�Z�����+a'x�q^��r��p����6	1�</cbbݤߩ*��(�؅|����Sr��9�k/q����w�}�,M�?k+&zmG��{�V�5Ľ�~wP��\`��o�i����f�kZ�O��&�a��v7�%Z]�?���� ��~k����μH�g�_�<W��]Ex޼Sҗ#��� E�ǀĝ8��������j`x��|Y��M����u�O �T�Y�~�;$��n������.���J+$}�M��K������-����j���v���5z�\����{y���[��QQ/��F�A�u��C��ㆽ��DT�J^���k��k��B���{��c���,�F�W5bz9������a�@>~m�_���� b_^U�	j��y%��-�:����P�

w>I��u��P�
�a�t���Sb����A?UT/���!��,U#�H��Z��^�*j�,����n|q�e%U�N�:~���_�y�jsM�SF������5iIS#��z����ڰ�=\����u�S}�z*�%�;�XO�)
~�����u���u�n���{C�=zl;��R�>_khղH��e�B�<�_n+�iͧ����Mt���m��ǠG�mۗ���toF�
}m�;ho��k��e=��^~�%����ȆG[�.ik/�H)=���]QL�����#[����hG�&j��N�!#�r���|�F��H!u�B԰���YN��zqn����:�������W]����j��:�vv��6Խ���%�j�W!�ߡ���~��,��cm�m�F��	j�iz��Wyh9p�� h����=t�A�R~O½V�~-ž�/u�írv�=�j�G%��Ɲ��Zۤ#����$q��p�*a���F��}"~��w��yx���w��J�nI9�}%l/b݊��6�I<o�.�k�@�b`!�M>f�ޝ�����K�k	��n���=r����|�gޒ��x��s�K����ךB�W�{�yn�俆�N����o��Cl�Lۼ�,�X�??�o!�>���>?����"�:�6��Ͽ�$P �eR����,�׌m�_��<ވ=�����h�h�ٌ�W_�����f�Z���f��l؛���<��������pb1��6o0�b�Ӭ�OϜ���Y��kO/��{\�F��3��'��z�s�\c6S�󺜒��c��\���f�z������:���ĳ�9�f�i�^�I����1B���ǘ�C1}���<.����-�&��Iw~xS1�N��Pc,�����o`=%?�g�+��<��=�y���?�X��Cn����b�2���1�P/Y�x�X�9���Y����K��Z��,~��8�@�<_��h��;j�3����As����3����ճ9T�Muz�P��mS@SR3l�T������*�|�M�iL�{!�AϦ�n[��a������ymN���v!�4�UѼ�����	Y;��o;�N�s¿>����fwf�4q���8��;�Vi@���4�59��W�8���lg�ͩ�c�ۡ�8?���xD]u4�Ī���צj�):1Y`ς:Y-�ⰻ,����Esz-��nIq�-��fU ��Tg�U���rr���:����:���EeA���Յv57��*�Z*�����P/+�g y�Wa{B_I�88^��4��|�+����EQ�V�m)���yu�8F�%�dĒ�`Z��%����#�mZ�v��k	�ת9X�*�#~;���H=��Q��?rw(iX=�Uƕ���|.�A�tߪ�'V�9��cg�*�鶌�c1�z2n��]ċsRp��.��i���uQ4>W؁��k�t>sa�u�}���g�r��(|��W8>l�3�k*� ��}��#w�0R���/����f[�'�P��.��{�8?��c��)�Iq\_���L�m΅�t~��Ѣ6��	מ��`{�^+��Ƶ�9s_�r�jܛ8��*�Ȝ5��|��Y���pl*ωT�?�<3�u>�r¾8o��{��/�
�3ĥ�b�5E��|8g��g��Z�l��9y.��y��=�,�(�K<�|��	�B�g���5�y#i���LL�n����(^[
�E��=~F����Ğ���Q��r���=	IHB�p5@��&�
�>��74L*�hN����ڤ��F��a�i؛>����$�!�8��!J����w�4#Fn�D`�{�?��c�����̄+�g��X3a`y���<�D�=�����A�����P2���?H6}88 '~4�_c�qx����
f\��G�"��Я �����h>�D>����ц�iԍ�
;��])2���:-�7Ќ2Q0���`��,O&
_���50��=�1Z��8vc��1�g�Id7G����_@�ռ
�6��õ1@��l� F�����6�6b`���v��Hƈf�x��c�]	&�m"�P�xh�D��_8�=��H�K�x�u8���̬3&�i~ߝ�$$!	IHB���$$᫃|Þ�$$!	I�����qTREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       4�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �*     s       7    
    is_result                               C�lTREE  ����������������A                       \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        J��,TREE  ����������������M                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        "yOCHK    ^6     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �Wޠ     �            �            ��uTREE  ����������������$                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        H�hTREE  ����������������                       )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     	   �|�iOCHK    L�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             .�             ��             ��             ��             ��             \�y�TREE  ����������������P                       A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     
   ���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   z�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �G#TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   u�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��6�TREE  ����������������                       Ώ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   b�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        '���OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �             c             m             w             ׋             ��             ]�GDTREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��        ��aFTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ��        �&HTREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   q�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��         yn�;TREE  ����������������                       B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     !   }��FHDB �        ��� �       storage_cap_max��     �       cost_om_annualF�     �       cost_energy_caps�     �       "cost_om_annual_investment_fraction�     �       cost_exportf�     �       cost_depreciation_rate�     �       cost_storage_cap�(     �       cost_purchaseg     �       cost_om_prod|B     �       available_area�6     �       colors�X     �       inheritanceeb     �       names�c     �       carrier_ratiosoe     �       group_cost_max	�     �       lookup_loc_carriers~�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion<�     �       #lookup_primary_loc_tech_carriers_in{�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportM�     �       lookup_loc_techs_area��     �       max_demand_timestepsW�                                                                                                           TREE  ����������������                       N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     #      ��     $   
B]hOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     /      ��     0   �-F�             �h	            ��
            F�             �c(�TREE  ����������������&                               d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   x�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     &      ��     '   M���OHDR $                                    ?�     l          +         �                   /                   ������������������������E         _Netcdf4Coordinates                                    ���!  �N�TREE  ����������������c                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     )      ��     *   ���OHDR $                                    ��
     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    :�|_  �             �)��TREE  ����������������L                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    l�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         k�            F�            s�            �            �            �(            g            [i(            s�             �             f�             6��TREE  ����������������                               9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �x     �          +         �                   D8                   ������������������������E         _Netcdf4Coordinates                                    �	�,  �             f�             �             "���TREE  ����������������|                               V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   &,                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     2      ��     3   tLl�OCHK    �P           L        DIMENSION_LIST                              ��     :   ,X�OCHK    \�            |     0   REFERENCE_LIST 6     dataset        dimension                         �6             ��             ͵�A         f�             �             �(             �wV�TREE  ����������������                               ґ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     5      ��     6   q]�OHDR0                      ?      @ 4 4�     +         �                   �Z     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   J2{5  �(             g             Ss�TREE  ����������������h                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �E                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     8      ��     9   �O_�OCHK    �%            l     0   REFERENCE_LIST 6     dataset        dimension                         	�            k�ylOCHK    �%     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ~�             ��c          �             �(             g             |B             �I��TREE  ����������������t                               Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �-       �     �   	  �     �     �   �     �     �	     �   f  �   n�CTREE  ����������������                       ͒                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ;                    5Z                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     <   ��NKTREE  ����������������P                      ej                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     o                    �j                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     p   �	�?OHDRy                                     +       ��     �                    Gs                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   �Q�OHDR $           	              	           {h              +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    fj#�BTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w{           w{        |>$OCHK         @       �     0   REFERENCE_LIST 6     dataset        dimension                         oe             <�             ��             �N�                                             x^]ǹ�  џ��x�୥؀͊�;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����(VTREE  ����������������b                      �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]Ϸ�0PO �����z�_ʱ�9��'+�� ���?�$S~$��E��;� ��I�*ϰ�/���7ؽH.`�K�+rM��v�������O ��G�+-�TREE  �����������������                      w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   "H                   n�                   n�                   �?                                  :A                                                   !               "               #               $       �       B162947::wood_boiler_DHW::DHW,B162947::DHW_storage::DHW,B162947::SCFP::DHW,B162947::ASHP_DHW::DHW,B162947::DHDC_small_heat::DHW,B162947::DHDC_large_heat::DHW,B162947::demand_hot_water::DHW,B162947::DHDC_medium_heat::DHW,B162947::DHW_to_heat::DHW   %       \       B162947::demand_space_cooling::cooling,B162947::ASHP::cooling,B162947::GSHP_cooling::cooling    &       Y       B162947::wood_boiler_heat::wood,B162947::wood_boiler_DHW::wood,B162947::wood_supply::wood       '       �       B162947::GSHP_heat::electricity,B162947::demand_electricity::electricity,B162947::battery::electricity,B162947::ASHP_DHW::electricity,B162947::PV::electricity,B162947::GSHP_cooling::electricity,B162947::ASHP::electricity,B162947::grid::electricity (       �       B162947::GSHP_cooling::geothermal_storage,B162947::GSHP_heat::geothermal_storage,B162947::geothermal_boreholes::geothermal_storage      )       �       B162947::DHW_to_heat::heat,B162947::demand_space_heating::heat,B162947::heat_storage::heat,B162947::wood_boiler_heat::heat,B162947::ASHP::heat,B162947::GSHP_heat::heat *               +              �s     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162947::PV::electricity<              B162947::demand_hot_water::DHW  =       (       B162947::demand_electricity::electricity>              B162947::heat_storage::heat     ?              B162947::DHDC_large_heat::DHW   @       &       B162947::demand_space_cooling::cooling  A       1       B162947::geothermal_boreholes::geothermal_storage       B              B162947::DHW_storage::DHW       C              B162947::SCFP::DHW      D              B162947::DHDC_medium_heat::DHW  E              B162947::grid::electricity      F              B162947::battery::electricity   G       #       B162947::demand_space_heating::heat     H              B162947::DHDC_small_heat::DHW   I              B162947::wood_supply::wood      J               K              ��
     L              ��
     M              m[     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162947::DHW_to_heat::heat      c              B162947::wood_boiler_heat::heat d              B162947::ASHP_DHW::DHW  e              B162947::wood_boiler_DHW::DHW   f               g               h               i               j              B162947::ASHP_DHW::electricity  k              B162947::wood_boiler_DHW::wood  l              B162947::wood_boiler_heat::wood m              B162947::DHW_to_heat::DHW       n               o              �]     p               q               r               s              B162947::GSHP_heat::electricity t              B162947::ASHP::electricity      OCHK    C0     �       l     0   REFERENCE_LIST 6     dataset        dimension                         oe            b��OHDR�$                                    ?      @ 4 4�     +         �                   ]�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w{           w{        �h�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �,             ~�             k�             Ӑ             ��             �h	            ��
            F�             s�             �             f�             �             �(             g             |B             	�             h4��OHDRy                                     +       w{                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              w{        ���OHDRy                                     +       w{     *                    �                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              w{     +   ���OCHK    �H     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             l�Ġ                                                                                             x^]���0��-��ӗ�=y``���e��H哜�I��l�1[*�-yL�,gq�ܧ�!���	ז��뫘k5罸�,�כ;��R�?����3���9��%�.u�m���G���O���{���?���TREE  ����������������,                               1�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`����������Y<���f m� �, � b ��'_TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�`X�Pΰ��#�7��?�+�=TREE  ����������������/                      ݰ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[���P^�� �@܄�� ��H|u ���W�$�*G"�Հ @T
�TREE  ����������������W                      <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       w{     J                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              w{     L      w{     M   �f�OCHK    �C     @       l     0   REFERENCE_LIST 6     dataset        dimension                         <�            �\ OHDRy                                     +       w{     n                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              w{     o   ¤�
OCHK             \        DIMENSION_LIST                              I�           I�        �O��            �Z��OHDRy                                     +       I�                         k�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              I�        ��9ZOCHK    H            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             M�             �߽�OHDR?$                                                   +       I�     
        �     �           ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              �M��                                                        x^]�)�@DѾ C��,�}=���q�t��OJ�3�������R�@*=#�^PH�p��6�w��=2������G4�^׀�TREE  ����������������N                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``(��e �\ �G�� �?��&�44~:?���ƏC�ǣ����@,��Ob@u2�!�S�X��
� ˕)TREE  ����������������"                      I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 "       B162947::GSHP_cooling::electricity                                   �]                                                                B162947::GSHP_heat::heat              B162947::ASHP::heat     	              B162947::GSHP_cooling::cooling  
                             ��
                   ��
                   �]                                                                                                                                                                                                                              &       B162947::GSHP_heat::geothermal_storage                B162947::GSHP_cooling::cooling         *       B162947::ASHP::heat,B162947::ASHP::cooling                    B162947::GSHP_heat::heat        )       B162947::GSHP_cooling::geothermal_storage       !               "               #              B162947::GSHP_heat::electricity $              B162947::ASHP::electricity      %       "       B162947::GSHP_cooling::electricity      &               '              �m     (               )              B162947::PV::electricity*               +              ��     ,               -              B162947::SCFP,B162947::PV       .              7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^Sb``��� �@,���~	�#� o�lTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    cD     0       �     0   REFERENCE_LIST 6     dataset        dimension                         {�             ��             ��            ��mkOHDRy                                     +       I�     &                    9�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              I�     '   W���OHDRy                                     +       I�     *                    }                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              I�     +   m��OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              I�     .   3�	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^�c``��� �@,��� b	$>; j��TREE  ����������������G                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``��� �@,��Wby$�2k"��$����WB��F�K�_����@����I �An d�}TREE  ����������������                      i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��� �@ >lTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��� �@ ^qTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�s��!�O>b������$ �>