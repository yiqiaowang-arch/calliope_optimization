�HDF

         ��������:X     0       F�HtOHDR�"     �       �     ��     �-     
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
  B162831:
    available_area: 109.57164239007435
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
          resource: df=supply_PV:B162831
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
          resource: df=supply_SCFP:B162831
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
          resource: df=demand_el:B162831
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162831
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162831
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162831
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 50.95716423900743
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
      co2: 2753.873005105655
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
  - B162831
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
  - B162831::cooling
  - B162831::geothermal_storage
  - B162831::wood
  - B162831::heat
  - B162831::electricity
  - B162831::DHW
  loc_tech_carriers_con:
  - B162831::demand_hot_water::DHW
  - B162831::ASHP::electricity
  - B162831::GSHP_cooling::electricity
  - B162831::demand_space_cooling::cooling
  - B162831::demand_space_heating::heat
  - B162831::GSHP_heat::electricity
  - B162831::battery::electricity
  - B162831::GSHP_heat::geothermal_storage
  - B162831::geothermal_boreholes::geothermal_storage
  - B162831::ASHP_DHW::electricity
  - B162831::heat_storage::heat
  - B162831::wood_boiler_heat::wood
  - B162831::demand_electricity::electricity
  - B162831::wood_boiler_DHW::wood
  - B162831::DHW_to_heat::DHW
  - B162831::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162831::GSHP_cooling::cooling
  - B162831::GSHP_cooling::geothermal_storage
  - B162831::DHW_to_heat::heat
  - B162831::wood_boiler_heat::heat
  - B162831::ASHP_DHW::DHW
  - B162831::ASHP::cooling
  - B162831::wood_boiler_DHW::DHW
  - B162831::ASHP::heat
  - B162831::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162831::GSHP_cooling::cooling
  - B162831::ASHP::electricity
  - B162831::GSHP_cooling::geothermal_storage
  - B162831::GSHP_cooling::electricity
  - B162831::GSHP_heat::electricity
  - B162831::GSHP_heat::geothermal_storage
  - B162831::ASHP::cooling
  - B162831::ASHP::heat
  - B162831::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B162831::demand_electricity::electricity
  - B162831::demand_space_cooling::cooling
  - B162831::demand_space_heating::heat
  - B162831::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162831::PV::electricity
  loc_tech_carriers_prod:
  - B162831::DHDC_medium_heat::DHW
  - B162831::DHW_to_heat::heat
  - B162831::SCFP::DHW
  - B162831::heat_storage::heat
  - B162831::grid::electricity
  - B162831::wood_supply::wood
  - B162831::wood_boiler_heat::heat
  - B162831::GSHP_cooling::geothermal_storage
  - B162831::DHDC_large_heat::DHW
  - B162831::DHW_storage::DHW
  - B162831::GSHP_heat::heat
  - B162831::DHDC_small_heat::DHW
  - B162831::GSHP_cooling::cooling
  - B162831::PV::electricity
  - B162831::ASHP_DHW::DHW
  - B162831::battery::electricity
  - B162831::ASHP::cooling
  - B162831::geothermal_boreholes::geothermal_storage
  - B162831::wood_boiler_DHW::DHW
  - B162831::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162831::DHDC_small_heat::DHW
  - B162831::DHDC_medium_heat::DHW
  - B162831::PV::electricity
  - B162831::SCFP::DHW
  - B162831::grid::electricity
  - B162831::wood_supply::wood
  - B162831::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162831::DHDC_medium_heat::DHW
  - B162831::DHW_to_heat::heat
  - B162831::SCFP::DHW
  - B162831::grid::electricity
  - B162831::wood_supply::wood
  - B162831::DHDC_large_heat::DHW
  - B162831::GSHP_heat::heat
  - B162831::DHDC_small_heat::DHW
  - B162831::GSHP_cooling::cooling
  - B162831::PV::electricity
  - B162831::wood_boiler_heat::heat
  - B162831::ASHP_DHW::DHW
  - B162831::ASHP::cooling
  - B162831::wood_boiler_DHW::DHW
  - B162831::ASHP::heat
  - B162831::GSHP_cooling::geothermal_storage
  loc_techs:
  - B162831::heat_storage
  - B162831::demand_space_heating
  - B162831::demand_space_cooling
  - B162831::DHW_to_heat
  - B162831::DHW_storage
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::battery
  - B162831::grid
  - B162831::ASHP
  - B162831::wood_boiler_DHW
  - B162831::PV
  - B162831::DHDC_small_heat
  - B162831::wood_supply
  - B162831::geothermal_boreholes
  - B162831::GSHP_heat
  - B162831::ASHP_DHW
  - B162831::GSHP_cooling
  - B162831::DHDC_large_heat
  - B162831::demand_electricity
  - B162831::demand_hot_water
  - B162831::SCFP
  loc_techs_area:
  - B162831::PV
  - B162831::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162831::wood_boiler_DHW
  - B162831::DHW_to_heat
  - B162831::wood_boiler_heat
  - B162831::ASHP_DHW
  loc_techs_conversion_all:
  - B162831::GSHP_heat
  - B162831::wood_boiler_heat
  - B162831::ASHP_DHW
  - B162831::ASHP
  - B162831::GSHP_cooling
  - B162831::wood_boiler_DHW
  - B162831::DHW_to_heat
  loc_techs_conversion_plus:
  - B162831::GSHP_heat
  - B162831::ASHP
  - B162831::GSHP_cooling
  loc_techs_cost:
  - B162831::heat_storage
  - B162831::DHW_storage
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::battery
  - B162831::grid
  - B162831::ASHP
  - B162831::wood_boiler_DHW
  - B162831::PV
  - B162831::DHDC_small_heat
  - B162831::wood_supply
  - B162831::GSHP_heat
  - B162831::ASHP_DHW
  - B162831::GSHP_cooling
  - B162831::DHDC_large_heat
  - B162831::SCFP
  loc_techs_costs_export:
  - B162831::PV
  loc_techs_demand:
  - B162831::demand_hot_water
  - B162831::demand_space_heating
  - B162831::demand_electricity
  - B162831::demand_space_cooling
  loc_techs_export:
  - B162831::PV
  loc_techs_finite_resource:
  - B162831::demand_space_heating
  - B162831::PV
  - B162831::demand_space_cooling
  - B162831::demand_electricity
  - B162831::demand_hot_water
  - B162831::SCFP
  loc_techs_finite_resource_demand:
  - B162831::demand_space_heating
  - B162831::demand_electricity
  - B162831::demand_hot_water
  - B162831::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162831::PV
  - B162831::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162831::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162831::heat_storage
  - B162831::PV
  - B162831::DHDC_small_heat
  - B162831::DHW_storage
  - B162831::GSHP_heat
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::battery
  - B162831::ASHP_DHW
  - B162831::GSHP_cooling
  - B162831::ASHP
  - B162831::DHDC_large_heat
  - B162831::wood_boiler_DHW
  - B162831::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162831::heat_storage
  - B162831::demand_space_heating
  - B162831::PV
  - B162831::demand_space_cooling
  - B162831::DHDC_small_heat
  - B162831::wood_supply
  - B162831::geothermal_boreholes
  - B162831::DHW_storage
  - B162831::DHDC_medium_heat
  - B162831::battery
  - B162831::grid
  - B162831::DHDC_large_heat
  - B162831::demand_electricity
  - B162831::demand_hot_water
  - B162831::SCFP
  loc_techs_non_transmission:
  - B162831::demand_space_cooling
  - B162831::DHW_to_heat
  - B162831::DHW_storage
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::battery
  - B162831::grid
  - B162831::wood_boiler_DHW
  - B162831::ASHP_DHW
  - B162831::GSHP_cooling
  - B162831::demand_electricity
  - B162831::heat_storage
  - B162831::demand_space_heating
  - B162831::ASHP
  - B162831::PV
  - B162831::DHDC_small_heat
  - B162831::wood_supply
  - B162831::geothermal_boreholes
  - B162831::GSHP_heat
  - B162831::DHDC_large_heat
  - B162831::demand_hot_water
  - B162831::SCFP
  loc_techs_om_cost:
  - B162831::DHDC_medium_heat
  - B162831::PV
  - B162831::DHDC_large_heat
  - B162831::grid
  - B162831::DHDC_small_heat
  - B162831::wood_supply
  - B162831::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162831::PV
  - B162831::DHDC_small_heat
  - B162831::wood_supply
  - B162831::DHDC_medium_heat
  - B162831::DHDC_large_heat
  - B162831::grid
  - B162831::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162831::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162831::DHDC_small_heat
  - B162831::GSHP_heat
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::ASHP_DHW
  - B162831::GSHP_cooling
  - B162831::ASHP
  - B162831::DHDC_large_heat
  - B162831::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162831::DHW_storage
  - B162831::geothermal_boreholes
  - B162831::heat_storage
  - B162831::battery
  loc_techs_store:
  - B162831::DHW_storage
  - B162831::geothermal_boreholes
  - B162831::heat_storage
  - B162831::battery
  loc_techs_supply:
  - B162831::PV
  - B162831::DHDC_small_heat
  - B162831::wood_supply
  - B162831::DHDC_medium_heat
  - B162831::DHDC_large_heat
  - B162831::grid
  - B162831::SCFP
  loc_techs_supply_all:
  - B162831::DHDC_medium_heat
  - B162831::PV
  - B162831::DHDC_large_heat
  - B162831::grid
  - B162831::DHDC_small_heat
  - B162831::wood_supply
  - B162831::SCFP
  loc_techs_supply_conversion_all:
  - B162831::PV
  - B162831::DHDC_small_heat
  - B162831::wood_supply
  - B162831::DHW_to_heat
  - B162831::GSHP_heat
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::DHDC_large_heat
  - B162831::grid
  - B162831::ASHP_DHW
  - B162831::ASHP
  - B162831::GSHP_cooling
  - B162831::wood_boiler_DHW
  - B162831::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162831::cooling
  - B162831::geothermal_storage
  - B162831::wood
  - B162831::heat
  - B162831::electricity
  - B162831::DHW
  loc_techs_balance_supply_constraint:
  - B162831::PV
  - B162831::SCFP
  loc_techs_balance_demand_constraint:
  - B162831::demand_space_heating
  - B162831::demand_electricity
  - B162831::demand_hot_water
  - B162831::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162831::DHW_storage
  - B162831::geothermal_boreholes
  - B162831::heat_storage
  - B162831::battery
  loc_techs_storage_initial_constraint:
  - B162831::DHW_storage
  - B162831::geothermal_boreholes
  - B162831::heat_storage
  - B162831::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162831::heat_storage
  - B162831::DHW_storage
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::battery
  - B162831::grid
  - B162831::ASHP
  - B162831::wood_boiler_DHW
  - B162831::PV
  - B162831::DHDC_small_heat
  - B162831::wood_supply
  - B162831::GSHP_heat
  - B162831::ASHP_DHW
  - B162831::GSHP_cooling
  - B162831::DHDC_large_heat
  - B162831::SCFP
  loc_techs_cost_investment_constraint:
  - B162831::heat_storage
  - B162831::PV
  - B162831::DHDC_small_heat
  - B162831::DHW_storage
  - B162831::GSHP_heat
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::battery
  - B162831::ASHP_DHW
  - B162831::GSHP_cooling
  - B162831::ASHP
  - B162831::DHDC_large_heat
  - B162831::wood_boiler_DHW
  - B162831::SCFP
  loc_techs_cost_var_constraint:
  - B162831::DHDC_medium_heat
  - B162831::PV
  - B162831::DHDC_large_heat
  - B162831::grid
  - B162831::DHDC_small_heat
  - B162831::wood_supply
  - B162831::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162831::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162831::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162831::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162831::DHW_storage
  - B162831::geothermal_boreholes
  - B162831::heat_storage
  - B162831::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162831::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162831::PV
  - B162831::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162831::PV
  - B162831::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162831
  loc_techs_energy_capacity_constraint:
  - B162831::heat_storage
  - B162831::demand_space_heating
  - B162831::demand_space_cooling
  - B162831::DHW_to_heat
  - B162831::DHW_storage
  - B162831::battery
  - B162831::grid
  - B162831::PV
  - B162831::wood_supply
  - B162831::geothermal_boreholes
  - B162831::demand_electricity
  - B162831::demand_hot_water
  - B162831::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162831::DHDC_medium_heat::DHW
  - B162831::DHW_to_heat::heat
  - B162831::SCFP::DHW
  - B162831::heat_storage::heat
  - B162831::grid::electricity
  - B162831::wood_supply::wood
  - B162831::wood_boiler_heat::heat
  - B162831::DHDC_large_heat::DHW
  - B162831::DHW_storage::DHW
  - B162831::DHDC_small_heat::DHW
  - B162831::PV::electricity
  - B162831::ASHP_DHW::DHW
  - B162831::battery::electricity
  - B162831::geothermal_boreholes::geothermal_storage
  - B162831::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162831::demand_hot_water::DHW
  - B162831::demand_space_cooling::cooling
  - B162831::demand_space_heating::heat
  - B162831::battery::electricity
  - B162831::geothermal_boreholes::geothermal_storage
  - B162831::heat_storage::heat
  - B162831::demand_electricity::electricity
  - B162831::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162831::DHW_storage
  - B162831::geothermal_boreholes
  - B162831::heat_storage
  - B162831::battery
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
  - B162831::DHDC_small_heat
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::DHDC_large_heat
  - B162831::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162831::DHDC_small_heat
  - B162831::GSHP_heat
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::ASHP_DHW
  - B162831::GSHP_cooling
  - B162831::ASHP
  - B162831::DHDC_large_heat
  - B162831::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162831::DHDC_small_heat
  - B162831::GSHP_heat
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::ASHP_DHW
  - B162831::GSHP_cooling
  - B162831::ASHP
  - B162831::DHDC_large_heat
  - B162831::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162831::wood_boiler_DHW
  - B162831::DHW_to_heat
  - B162831::wood_boiler_heat
  - B162831::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162831::GSHP_heat
  - B162831::ASHP
  - B162831::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162831::GSHP_heat
  - B162831::ASHP
  - B162831::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162831::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162831::GSHP_cooling
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
  - B162831::demand_space_cooling
  - B162831::DHW_to_heat
  - B162831::DHW_storage
  - B162831::wood_boiler_heat
  - B162831::DHDC_medium_heat
  - B162831::battery
  - B162831::grid
  - B162831::wood_boiler_DHW
  - B162831::ASHP_DHW
  - B162831::GSHP_cooling
  - B162831::demand_electricity
  - B162831::heat_storage
  - B162831::demand_space_heating
  - B162831::ASHP
  - B162831::PV
  - B162831::wood_supply
  - B162831::DHDC_small_heat
  - B162831::geothermal_boreholes
  - B162831::GSHP_heat
  - B162831::DHDC_large_heat
  - B162831::demand_hot_water
  - B162831::SCFP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ҭ     �j             Y�>�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   u�=OHDR+                                     *       �     4       Ȕ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �S�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �5��OHDRI                                     *       �     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   »v�      d��?FRHP               ��������U(      �-      @                    �                                                         �+      6�8�BTHD      d(le      �       ��ri                            _debug_data    �j     comments:
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
    B162831:
      available_area: 109.57164239007435
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
            energy_cap_max: 50.95716423900743
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2753.873005105655
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162831::heat   N              B162831::electricity    O              B162831::DHW    P              B162831::wood   Q              B162831::geothermal_storage     R              B162831::coolingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       1       B162831::geothermal_boreholes::geothermal_storage       e              B162831::ASHP_DHW::electricity  f              B162831::heat_storage::heat     g              B162831::wood_boiler_heat::wood h       (       B162831::demand_electricity::electricityi              B162831::wood_boiler_DHW::wood  j              B162831::DHW_to_heat::DHW       k              B162831::DHW_storage::DHW       l       #       B162831::demand_space_heating::heat     m              B162831::GSHP_heat::electricity n              B162831::battery::electricity   o       &       B162831::GSHP_heat::geothermal_storage  p       "       B162831::GSHP_cooling::electricity      q       &       B162831::demand_space_cooling::cooling  r              B162831::ASHP::electricity      s              B162831::demand_hot_water::DHW  t               u               v              B162831::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162831::GSHP_heat::heat�              B162831::DHDC_small_heat::DHW   �              B162831::GSHP_cooling::cooling  �              B162831::PV::electricity�              B162831::ASHP_DHW::DHW  �              B162831::battery::electricity   �              B162831::ASHP::cooling  �       1       B162831::geothermal_boreholes::geothermal_storage       �              B162831::wood_boiler_DHW::DHW   �              B162831::ASHP::heat     �              B162831::wood_supply::wood      �              B162831::wood_boiler_heat::heat �       )       B162831::GSHP_cooling::geothermal_storage                      OHDR8                                     *       �     S       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �Z[�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��}OHDR9                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �3ҏOHDR,                                     *       ��            9�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   E-n�OHDR                                     *       ��     5       82     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   3�W�            с7BTHD      d(R      �       ��FSHD  �       
       
                P x          U�     g       g       ��N�BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ����OHDRF                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   VN�OHDR1                                     *       ��     C       ,�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��HOHDRG                                     *       ��     d       }�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   H�LOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR4                                     *       L�     
       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �z�OHDR5    	       	                          *       L�            y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��@UOHDR2                                     *       L�     ,       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��w�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �P     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���aOHDRe                                     *        R             b                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �R��OHDRh                                     *        R            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  1r�OHDR`                                     *        R            =�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��8yOHDR�                                     *        R            �j                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                C�JIOHDRW                                     *        R            �b     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �"9}OHDR1                                     *        R     /       �b     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                yKq�OHDRC    	       	                          *        R     N       ec     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��4hOHDR1    	       	                          *        R     a       �c     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR;                                     *        R     t       d     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *        R     }       id     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR?                                     *        R     �       �d     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   c�9�OHDR1                                     *        n            &e     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �o�OHDR1                                     *        n     )       �e     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �1B�OHDR1                                     *        n     2       �e     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 c.-�OHDR                                     *        n     5       hf     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���                    &\�BTIN e        /  ! �        �  + �        �  ( �        d   80     j�     !�h     !�     ��     ��"�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK     �            +        _Netcdf4Dimid             )   ��OCHK     �     p       +        _Netcdf4Dimid             *   ��XOCHK    p�            +        _Netcdf4Dimid             +   ���"OHDR                                      *                   c     Q            ������������������������A         _Netcdf4Coordinates                        ,       +0     9           ��     9            �7�� OHDR�                                     *        n     8       `     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   e�KOHDRG                                     *        n     ?       g     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   b-yOHDR1                                     *        n     H       ]g     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   XS�OHDR1                                     *        n     M       �g     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   i�F�OHDR7                                     *        n     T       =h     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �q�LOHDR;                                     *        n     ]        �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �Y��OHDR<                                     *        n     l       q�     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   n��OHDR<                                     *        n     s       T     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   r{PCOHDR@                                     *                   ]T     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   l��OHDR9                                     *                   �T     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   "�BOCHK    ��     @       +        _Netcdf4Dimid             ,   |b��OHDRx                                     *                   ��     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   x��OCHK    ��     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint "G��    ��J�BTIN &�V �  ! i�Ӷ �  > 8.     -lg     -*�     -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *            9       ��     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   π;�OHDR1    	       	                          *            D       �d     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ]�7yOHDRS                                     *            W            Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �rgYOHDR3                                     *            Z       �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   s` bOHDR<                                     *            ]       d�     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   R��OHDR1                                     *            j       ��     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   IAgOHDR1                                     *            s       �     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR1                                     *            x       w�     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��|OHDR;                                     *            {       Ț     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �b��OHDR=                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �y�OHDR;                                     *       �     1       j�     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   J`kOHDR2                                     *       �     @       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �`q�OHDRE                                     *       �     C       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �D�OHDR1                                     *       �     H       ]�     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �"�)OHDR4                                     *       �     M       Ԝ     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��#,OHDRH                                     *       �     V       %�     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   :�(�OHDR1                                     *       �     _       v�     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �ͰOHDR1                                     *       �     h       ۝     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   {-v�OHDR3                                     *       �     q       <�     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ����OHDR7                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   LJ#OHDRB                                     *       �     �       ޞ     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��S�OHDR    	       	                          *       )�            /�     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��YOCHK    	�     �      +        _Netcdf4Dimid             K   �,�OCHK    ��     @       +        _Netcdf4Dimid             L   %`زOHDR/    
       
                          *       )�     �       �     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   #aݼ                                            OHDRy                                     *       )�     "       ��                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ����OHDRX                                     *       )�     %      �k     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��c�OHDR1                                     *       )�     (       ۟     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F    Y��OHDR,                                     *       )�     +       J�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   (@bOHDR3                                     *       )�     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   xiYOHDR8                                     *       )�     C       Y�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   9��OHDR/                                     *       )�     J       ��     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   j��OHDR9                                     *       )�     S       k�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��X?OHDR0                                     *       )�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���	OCHK    ��     �       +        _Netcdf4Dimid             M   ����OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �U�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  s{p�   ��;�FHDB �        ��o�       .locs_resource_area_capacity_per_loc_constraint]�     �       	resources��     �       techs_conversionҌ     �       techs_conversion_plus�     �       techs_demandU�     �       techs_non_transmission��     �       techs_storageՑ     �       techs_supply�     ^       
energy_cap�     _       carrier_prod\&     `       carrier_cons)     a       cost�,     b       resource_area��     c       storage_capG�                  FHDB �        ͸���       loc_techs_storage{     �       %loc_techs_storage_capacity_constraint�|     �       $loc_techs_storage_initial_constraint~     �        loc_techs_storage_max_constraintP     �       loc_techs_supply��     �       loc_techs_supply_alĺ     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraint]�     �       %loc_techs_update_costs_var_constraintt�     �       locs��                  FHDB �      
  �n��       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demand%p     �        loc_techs_finite_resource_supplybq     �       loc_techs_in_2�r     �       loc_techs_non_conversion�s     �       loc_techs_non_transmission#u     �       loc_techs_om_cost_supplylv     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint�x     �       6loc_techs_resource_area_per_energy_capacity_constraintBz                          FHDB �        �O���       loc_techs_cost_constraint?_     �       loc_techs_cost_var_constraint�`     �       loc_techs_costs_export�a     �       loc_techs_demand�T     �       $loc_techs_energy_capacity_constraintic     �       6loc_techs_energy_capacity_max_purchase_milp_constraintli     �       6loc_techs_energy_capacity_min_purchase_milp_constraintk     �       0loc_techs_energy_capacity_storage_max_constraint?l     �       loc_techs_export�m                         FHDB �        v#9��       1loc_techs_balance_conversion_plus_in_2_constraint�O     �       2loc_techs_balance_conversion_plus_out_2_constraint�P     �       4loc_techs_balance_conversion_plus_primary_constraintV     �       $loc_techs_balance_storage_constraint�W     �       #loc_techs_balance_supply_constraint�X     �       ;loc_techs_carrier_production_max_conversion_plus_constraint0Z     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plus�]              FHDB �        �a�qx       3loc_tech_carriers_carrier_production_max_constraint�E     y        loc_tech_carriers_conversion_all�F     z       !loc_tech_carriers_conversion_plus"H     {       loc_tech_carriers_demand_I     |       +loc_tech_carriers_export_balance_constraint�J     }       loc_tech_carriers_supply_all�K     ~       'loc_tech_carriers_supply_conversion_all.M            'loc_techs_balance_conversion_constraintkN     �       loc_techs_conversionm[                FHDB �        jrEY       loc_techs_investment_costi6     Z       loc_techs_om_cost�7     [       loc_techs_purchase�8     \       loc_techs_store':     q       carrier_tiersO4     r       -group_constraint_loc_techs_systemwide_co2_cap�5     s       group_constraintsU>     t       group_names_cost_max�?     u       loc_carriers:A     v       -loc_carriers_update_system_balance_constraint�B     w       4loc_tech_carriers_carrier_consumption_max_constraint3D        FHDB �         Șw        techsҦ     N       carriers7�     O       costsn�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�'     R       loc_tech_carriers_export�(     S       loc_tech_carriers_prod%*     T       	loc_techsj+     U       loc_techs_area�,     V       #loc_techs_balance_demand_constraint�2     W       loc_techs_cost�3     X       $loc_techs_cost_investment_constraint5     ]       	timestepse;         OCHK    ,           +        _Netcdf4Dimid                �+�ZzE�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ԰�=     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��g{6�@     solution_time  ?      @ 4 4�                =)��@@     time_finished          2023-12-17 03:57:52     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           v�     v�     ��������������������������������������������������������������������������������v�     ������������������������T.t   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   9�     �      +        _Netcdf4Dimid                  "���OCHK    *�     �       +        _Netcdf4Dimid                  H�hKOCHK    f+     �       +        _Netcdf4Dimid                  {�^$OCHK    �     �       3        NAME          loc_tech_carriers_export   x�OCHK   <�     �       +        _Netcdf4Dimid                  #�qYOCHK  	 ��     �       +        _Netcdf4Dimid                  `��WOCHK   �     �       +        _Netcdf4Dimid                  P���OCHK    ��     �       +        _Netcdf4Dimid             	     2�%OCHK    X�     �       +        _Netcdf4Dimid             
     ����OCHK    ��     �       +        _Netcdf4Dimid                  H�,�OCHK  	 9R     �       4        NAME          loc_techs_investment_cost   M�U�OCHK   $�     �       +        _Netcdf4Dimid                  *�-/OCHK    j�     �       +        _Netcdf4Dimid                  ���pOCHK   ��     �       +        _Netcdf4Dimid                  3���OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  R���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�#�S�OHDR�                      ?      @ 4 4�     +         �                   !�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     5      W(�OOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �	             Y��            �6�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r   "   �     p   &   �     q   #   �     l      �     m      �     n   &   �     o   1   �     d      �     e      �     f      �     g   (   �     h      �     i      �     j      �     k      �     v      ��           ��           ��           ��           ��           �     �      �     �   )   �     �      ��           ��           �     �      �     �      �     �      �     �      �     �      �     �      �     �   1   �     �      �     �      �     �   GCOL                        B162831::DHDC_large_heat::DHW                 B162831::DHW_storage::DHW                     B162831::heat_storage::heat                   B162831::grid::electricity                    B162831::SCFP::DHW                    B162831::DHW_to_heat::heat                    B162831::DHDC_medium_heat::DHW                 	               
                                                                                                                                                                                                                                                                                                                                         B162831::PV                    B162831::DHDC_small_heat!              B162831::wood_supply    "              B162831::geothermal_boreholes   #              B162831::GSHP_heat      $              B162831::ASHP_DHW       %              B162831::GSHP_cooling   &              B162831::DHDC_large_heat'              B162831::demand_electricity     (              B162831::demand_hot_water       )              B162831::SCFP   *              B162831::wood_boiler_heat       +              B162831::battery,              B162831::grid   -              B162831::ASHP   .              B162831::wood_boiler_DHW/              B162831::DHW_to_heat    0              B162831::DHW_storage    1              B162831::DHDC_medium_heat       2              B162831::demand_space_cooling   3              B162831::demand_space_heating   4              B162831::heat_storage   5               6               7               8              B162831::SCFP   9              B162831::PV     :               ;               <               =               >               ?              B162831::demand_hot_water       @              B162831::demand_space_cooling   A              B162831::demand_electricity     B              B162831::demand_space_heating   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162831::PV     U              B162831::DHDC_small_heatV              B162831::wood_supply    W              B162831::GSHP_heat      X              B162831::ASHP_DHW       Y              B162831::GSHP_cooling   Z              B162831::DHDC_large_heat[              B162831::SCFP   \              B162831::battery]              B162831::grid   ^              B162831::ASHP   _              B162831::wood_boiler_DHW`              B162831::DHDC_medium_heat       a              B162831::wood_boiler_heat       b              B162831::DHW_storage    c              B162831::heat_storage   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162831::batteryt              B162831::ASHP_DHW       u              B162831::GSHP_cooling   v              B162831::ASHP   w              B162831::DHDC_large_heatx              B162831::wood_boiler_DHWy              B162831::SCFP   z              B162831::GSHP_heat      {              B162831::DHDC_medium_heat       |              B162831::wood_boiler_heat       }              B162831::DHDC_small_heat~              B162831::DHW_storage                  B162831::PV     �              B162831::heat_storage   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162831::battery�              B162831::ASHP_DHW       �              B162831::GSHP_cooling   �              B162831::ASHP   �              B162831::DHDC_large_heat           ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      L�     	      L�           L�           L�           L�           L�           L�           ��     �      ��     �      ��     �      ��     �      ��     �      L�           L�        GCOL                        B162831::wood_boiler_DHW              B162831::SCFP                 B162831::GSHP_heat                    B162831::DHDC_medium_heat                     B162831::wood_boiler_heat                     B162831::DHDC_small_heat              B162831::DHW_storage                  B162831::PV     	              B162831::heat_storage   
                                                                                                                                      B162831::DHDC_small_heat              B162831::wood_supply                  B162831::SCFP                 B162831::DHDC_large_heat              B162831::grid                 B162831::PV                   B162831::DHDC_medium_heat                                                                                                                                !               "               #              B162831::GSHP_cooling   $              B162831::ASHP   %              B162831::DHDC_large_heat&              B162831::wood_boiler_DHW'              B162831::wood_boiler_heat       (              B162831::ASHP_DHW       )              B162831::DHDC_medium_heat       *              B162831::GSHP_heat      +              B162831::DHDC_small_heat,               -               .               /               0               1              B162831::heat_storage   2              B162831::battery3              B162831::geothermal_boreholes   4              B162831::DHW_storage    5              j+     6              %*     7              %*     8              e;     9              �'     :              �'     ;              e;     <              n�     =              n�     >              �3     ?              �,     @              ':     A              ':     B              ':     C              e;     D              �(     E              �(     F              e;     G              n�     H              n�     I              �7     J              n�     K              �7     L              e;     M              n�     N              n�     O              i6     P              �8     Q              n�     R              n�     S              5     T              n�     U              n�     V              �7     W              n�     X              �7     Y              e;     Z              ��     [              ��     \              e;     ]              �2     ^              �2     _              e;     `              e;     a              e;     b              %*     c              7�     d              7�     e              Ҧ     f              7�     g              7�     h              n�     i              7�     j              n�     k              Ҧ     l              7�     m              7�     n              n�     o               p               q               r               s               t              in_2    u              out     v              out_2   w              in      x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162831::heat_storage   �              B162831::demand_space_heating   �              B162831::ASHP   �              B162831::PV     �              B162831::wood_supply    �              B162831::DHDC_small_heat�              B162831::geothermal_boreholes   �              B162831::GSHP_heat      �              B162831::DHDC_large_heat�              B162831::demand_hot_water       �              B162831::SCFP   �              B162831::grid   �              B162831::wood_boiler_DHW�              B162831::ASHP_DHW       �              B162831::GSHP_cooling   �              B162831::PV        L�           L�           L�           L�           L�           L�           L�           L�     +      L�     *      L�     )      L�     '      L�     (      L�     #      L�     $      L�     %      L�     &      L�     4      L�     3      L�     1      L�     2                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              L�     7      L�     8   +        _Netcdf4Dimid                �NEXOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          k;��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              L�     =      L�     >   ��U�         ���OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     :      L�     ;       Qe.OCHK    |�            l     0   REFERENCE_LIST 6     dataset        dimension                         s)             Y&)FHIB �         !�     !�     !�     !�     !�     !�     !�     !�     b�     R     ������������������������������������������������$3�        ho� OHDR�$                                    �(     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                � B    x^c�Le``��_XsmSN�20�J
�u��;���ւD�	����1��g`h��>$�30D��1�A���	-��R�4�&5���t ���PŽX�Ab1��� qH��A������.���@��H��@P  ��$_TREE  ����������������^�                              09                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	<V���$$I�J��2��ɜ�cH�)ɔ�$�dΔd�)s�)ɔ�$!CB�LB�����s��;������=���]���Z׵���Zk����00000�WR�� ����~rg}��BK���4�W```��|}�_I�M�x�����IeS|n��e[Ŗ0����<�
?r櫬�X�^3��Id�;��M�w[ؽ���9�:APw��L~���Y[�go&�r�3��>��d�?����Qcy=�{����b��6u�%�v+���Q{��ic�;7�E[Z�r��N�5�W")��̽Ǐ���?�8��
�P0��4�R�zs��^����	�K��N�9��,�o�a���	��k��"�룖�e;B���,N��*�+���lO�f*�r���
:C%���m��<f>�)��y��G����n�gz���*|ޜ���uUۣΒ�,�O)�&�m�<Y���w�D*ř�xBgR�M�yA�ās-M�U�I��r��&8���<�)�[�(NT��d`�ʓ�PZ��5{O��Lؚ�CSZ)<�&�t�λ���~i&��EuZ.~8r}'�b�W) 8��"7Fde ��x�&�j�F �&���Ǘn-��O�|dƕ`�.�I�UP��ޒ�;��ʍx\��̶�'n;�3f�l�v���[� �.B�{��a2�2�D�o::�����N�c�g(�Ls�^@�w�c������T_��[���Ⱥ{]�@�Lg����e���ICG��f�U=U�@m��L�f����v�n1�A�ސ�{���"����O/�/�1���0.h���P$�.E��B(�������j���p��A}����� 
�a�`�{{�+�i�G��f��]K����\X������ ���ے�&�D�a�u�R� ��
��� @���.���r��������D}L��,J��@ړ\�R�gV�.x��h��a�k0������N~pC`L@�Y���$<@~����HN=h���c��2oЃ�	ـ$�P�Y�hHu�2ݽk�����dt�O�&��ʺPepg�}�(�Hq%��Ǚf�w�NҒɦu�^��o�\О<�Zu���s@���{s�cK}:+�:sq�����)#�������>�+��9����n���8���u��WU��gW��眮ix�fgZ��ppwE�����᧝�H}���E�ʽ���o"�*^�����wP��\�L�n#g=9���[�>�>EU�PT�d���t��8꘶�������Ɂ�fŶV����k�ؗ�C1�A8�(xC��#w�j�+AT6%tV��_�	�}����>��<��2�_u�(i����*�~s�y�5���7��=�>z˞�����E�Wӓ9"�g'���(�ƾl�`�uѨ2(�]���bb�ĖCCv����.~-ԤWbHS��s������d1jzR��yέW��݁ʱ����o�39�k� �K�Y~g��cw�㼣ϝ����O���8<�l��2��9h��2�=W���g\��tP=��}�M������2��_���"���S�z&�����v�J6Q����,D�/59Mr��Xj��P������t`������3t�.Β����s}�Tmɕ!�Ʒw�k�ť��j�/�,h����\rH/A��Βeer�e̮����ɤ���ӑI�|�`�a4�zs}� A���K���K�<���,�{F_.�w<�Q>�sS�BI�˂�;���=׏�Ƽ>ԩ����~L�?Ғ?,��.]6��[�I^X���4��7*�jr���ģԙRLֳ�6���ͭ��4
�&ش�S��\I�eE�a��{��;�R��ܤ�ky\��Q�!���_����b Ciim��%�p
.�\	�R��5IE8K���+�	^h�K(R0��N`>)&T/��H[�B�-�J~	���e������NX(�*=���g��	%�;�Mil�5�U3v��UTy�U=0�sp=��R��\�
U�'���A1:Ɇ��e%@=c/YWk���sN	wZ#�6�E~���Z�n̹���rcq��w�Zh`�gB�N�:��@q͉����ڐ,X	��Ұ�,j���w$�H,��?�+�5��Z�:ܑ�v�x*�v2톇�����e�)Д���8x>8ta�p����Dg�y�rp�$�5A�vQ��U|k�;�{M1�U�7i`��j�P�vgNX�oi�0����7Γ������' /4!���Olc�G���ǸIGBX�rP�)[s)"uϒ�ۄ"��P�ΤA��|�A��YH_"�fJ�ݣ�K��Ex��\U��0Y��c�;M#�]b�ʾ�R�l�������X�+N�ߵ&"9eo��c�]����q~��v�j��A����ɴ�Cⓟ/���eN-��Q�i�!Ӊe����"� *J�����E/>�g
61+��3z��p���_޹�l�ݮS{�0�gFU��Λ�R��#uޡU&�2����v�=g`Yʩ�+
So��H	N��Y����,�{?��!?n�-EÂR����F���S&2=���K)y��#� ��#���"�����>Ԓ+}�p,�n��J�W|�f;�;����
�f%�mqy�3�H}7�>�7O����}��rF[�f탍L�99�n� �/K�t����f���o$�F4�h�Bqca$�F�$�pҢ�G����~b��K��ŝ�ûq_E�8\�RC[�/^�mh� �ۦ�#��f���OeSbG��̑''ŒG�`E*�@K�0��e�qjZ2G�2�wP�I;4I��P� x��J"�<ٽ�:�����攂�����������ǝ(�3|k~}��+sD��:���C�F@�թ�3�����~�SWiN^�]�J���bU "w`I�K��3�Aز�����$>�<�B�$D����<�E1�-�� lG���i�9����k�ym �P��O�O�p�Iw]���&o	d���Ⱥ*o<k��O�jB����\Jߩca� �� ����h1��A�����,́졣���]��<�}1��j����X�]Iޛ��}�)���a�#hP��Rwa<�ȇ�+@��W�����6B��I�ܟ�n��Y�D�rdGt�Iq*��g��r6��JÛ���g<��j�`s`VM�J)��C�ܾl��0]�+h�������ʣ�"czY�Su'�7+=������"[융�\Z$3&��~t�Ҥ����ў��
�������Fe�跫��ﺣ���g��bʎ:���`G�-+i���W��y�����gb{��ŗ^g�Q�>�%RtK]Iu�)s��]�����Q�մ�;EؒPC������'�"{�6W6���1��q���������3���t�_�3Z��ac��<i��k�I��;>�����=�W?~8�j��H�iu �1���QP���L����`
Y�q?-_��Wc�g��h1JBf��;��Y_�^'V�˓�������麣�]x�=���W�X{ﮩ��������������	��`��;���N���g��Zo�������!i�G���m�i��6�����2$��������K^�#���L��7��C�~���������uk�������ԭ������/�o}��ߎƿ3	����/v� xqu��H& �$ G1�r�y# ����Я?��u�Aq\o�A�9� @�]T6�w���&o�G���K��ڿF'�u�`�c�U��u��������Y= K-�]~h��B7@�= �9�]��@����f�y�`���4�7Fr`�@K%���?�nG�7G	���>=E�?
 �g �rxeQ�v�)���K�� �A��$��(j7�1��~ E��� |VH�`F�C]c��4��t �$��j� #d�����`� �u�A����#@} ��Q��e��� �� ��F�A�#�`D`G$j���$�#4vz4�+� �P��+ �H�R�Ƌ����f"��ݞ0#`�tW<P�Pٙk L���
�: 2����E��Q'�[ԏ< -����\Tl4���spr�)x�{�E'�I�{�o?�������0��T���-�}𛏇��������>���ѧ�P�<�k����2]b�H�9�s��ka<������+I@+9�&v;У��@8�[O�D���p/��2)9n
���e�$ڇ�:���MQ�X:��,C��
yN+ d�yp��\B��k=V��3���:��(��|��w&�'���ͩ�?��3O#R����9��`K��BV	�݌�5*�9�6l(r���NP�҆��S�k� �D#��Ԇ���`�����D�����&62`�ü��/ƂM�i��?:�ߟy� ��;	��e w8l��wQОx�
e���	���g�<�%�w5+`��4�Xg��ǣ��0���-P�e� N���6K��nBK�F�i�y�(^�ÖUx��/� ��H�����p'1�F�B�D���.��9=��i�C��}h�U�x�<�� �w����W���q �Y4o6�6v������O[ ��	�A~ �)4P��6�E�~j�d��b��b�)��P�g���� @ͣ}hF\Gv�Q�잠:(�E�c4��} :͐�}ԗ ��ѩ����N�9��J� P�֞)tZZ� 8���9k{Z�ZD���.�Z�*uМ�D�h�
& �h^k =GY��@}Bu<��B�ք&4�E�� j�Zk6�m@�Fs���i.�Dk���S4O�y�#��j�� ��gh^zP�.\��ꚈH���� [^���ч	���h�2@�$�ýȧ�W��0�a��|��>���j������E��F���0Eǉ��[�{	P;�� ����v�7����q	�-n�v�V�$,s�d�<��ٔt��$f\X���+_7�����S|5�ظj���܉<���T<q�=�6�	���U��tg�u������W8
�>�%�I`��!���uɼ;���ś���s^(W��+��9��R��#y���������"^�G�z���V��e����v�&��p�~o�(���ga�/�$R�t�Y�*��Wݺ�w(�eP�+.��Dwȷg��׿��!���Q�d�K��K5q�z:^Tao�z�{��t�F�p_�����������S��K7|E]�˚�L��	�2[t+̃������|�Pg��:�S��)��^�~L�����G=�pR��D|��>=��"R��|�&�m��\MW�jқ���O|tV��������	I��`�y�e��VɅ��Ɨr�7�)�YR��=j˜�k9���ҟl��	R�e��K��m6J<�I�w#��75�X���'�6�dc��Kw3�D,o'㱩���8+��ƍ���ǐ;�!��8��9��.S�F���^�4\1��-#�L�{e�E'd/M�=o�Mp�}�E���������~�;��^U"z|��֢�����ʳ�5��"��?�?I�Ƿ",Z���Gj˹�ꬳ$ϸi�ņ��X+�=0sPt ��ٻ�뷒��'F������R�^N��Ȍ���La�Ö[(I�'�L��\)��{_Z��&�Q.���ɗ����`�[�o��;$<Ä��ƙ�̴T��%��o!���6�f=- ��HR��W�C��̈́��+?�,����r%%G��̭��0��	3��F\r
���	�������]�c��ǌ�	��m�J�ˤ~!+'����]�������p'�5�X���mljG�3�m>Y�^��Ez�nJ����2o�sF���ԍ%*��(z��o���ba/�-��κ]�/��P��}y1��H-�GT�k�?+�op$
[���39X�]�NY��Sf��A�Q���y�d�YȞ=���m��d{�|��v}�"
+��qy	"�%�lх���ŋ�I5ur�;��_Z�hV�4��)?�<��I:*�ϻLw��$�������|K	��7�vQ��k|�[����u��LW��O�����3���'�y9�oh���*���&}luG$G3�D�g�b�Q�/]�t�&�τ��T}Ud�PQ1Yo�qOZ;�2��%?i���g�a�Ӫ-�Im���e�N�)d� ]�G��ˏ�2YD\f\�Ȫt���|���ݒ�����M�
wǹ����M�8W�N��<�q�O���$��|��L�������`U���::����;�.r�Q2�w�f��Ғ��ҞZ�F�T��o���県	ޕ���A�@*���4n��w��/�5����7Xj(P$n_Q�+�+��#����Z׉�Q���Ҁ��l�����.��8�,��-������U�,5��9-�T�Ji��V�c�"��ɫ��F�����WS����O&~c�p���7��ۣ�~��G�Gy��o��]���z�_��k�k�_���O���
��ڕ�L׶�G��w��z?����O�Z͟�_�N�g���:k�mȚ<ƿ;k��_�o���W��n$�Hؿ���?���z�~�+?��Os���v�mg�}��F������00V���Y��bd���Z�&�~H��8��;�?��b�n�~�gZ�D��n}���������v�00000000000000000�1�?S��Jе� ���H�̯���*��m@�� ����5y�����00000000000�J��SDw���j����=�r:k���/��6�OGF�����]���'��{�2��L��M���U��u�6r&���;'d�	��'EK�7(���;���D�,������Tt��{O8_��]zk�얚	���ӳ�V�=/�X��p�-����w7�������$+j��}�a>/ɬ:Qv�~�;�ʶ��yL�unv�&����N��6,�=w)~�^s{H��=*R'�h2����F��q��ӛ�̌�|yaG��yNl�0=-z`S���Dm����%�Osoh[��Yw�pT�eK���,��ꯢI�{��*��U={���.��;��~�r�l�ww��}���?����_��r��鶫���E�|�-s�t�ȵ�O*!��w�HL{�r��UZo�9;�M�������fWG>n�T�:�*t{�,�������L)��G,��H俎�1�^�	��m��+��A�næ�'�רc��ݭ���f�>���g�9�ф�l�rH�cߖ�T�^�'U��׎��<|��& Z�]v߄w����^W%�c�>���&�c2� ��x$�>�i���4�~��?�w�� �`4��?!ѡp:'�a��$`�ׇ���}Yf���
�ᒩ��S2YN�}Zg��UA]rbn��|e�:A����1��pN뮓NY� ��c@�瞣I*��jB�yI���&��\�/O]p`���� d��&�@4ҽ��-I>�����Z8��.�s�L��>`RUI�uJ�A�^i�g?gr��'��pw�5 �] U_m�~�H����]��B����(x�G ����(�������2u��n~�%ێ�t���^O���.Q�����,�f� ^�1"S��ȏ�=X�+�G[��G>�||D�@U�	v��T&C���nb�>O��@�3��3�f��ˣ+�꺤��;��m��zBve�X����D픿I���T�u��r2|s�djm~e���.���#O��&��s�6�S�8�i�`+Q����g���W,�O��ɺ?��|W���;�_|�|��;��v��X�!ݻl�����8��Z�79M���rh�e�K�;��wZn�Ԙt����%:�{j^�'���v];޲�k+��њ�E�@��i��b����qo˝�h�4��JE��"����	��	�7�r��
�/󴙪$��p��#����'�iW����O�|:m+) ���BA*�,����u��T����2zK��N,��+R~�p�^����L��k������O��q~�Τ,�i��\�Zb�M_Y.Z�V�o��j"��}/������j.=&�!���T�-����$b��U��b9��<.~Pz@�ⴿ���f�*=��rG�E[�u������}eS�O�����ᖻ9�k����P.���Z��-|���EۗW�vF8��u���-I��m��b�ݎ��S�K]������l��h^
:ių9��~Ʋ[��!� ��ZGE����e���2�G��ת~Y&�VK�Y8�D�VqO�v��Ñ��k�RU��s�/k)Ze�2g(�	�V�h4>)(���_W�뱪m~$�=N�G�0c��`�{c�T���ԖiII��8���ᬑ۵��	��<O��zR�U+��e�.�W���zeއ���#�{*Ԭ����R�O�;��}a��}8�J��r�,Ci�ʞ3Äq��e��ͬ�ddn����&����(ۖ:m��y�¬�����tFx��g�X�����8�Cc����V*�I���6���{<-D��s�O����8�o�-g����(����d���g�� Pax
��G 7��A3`O��ё�T>��BdF�#fGŅ���D�9N���l�JAD�z�) ���I���
�F���f��d���0 �m�­a������+��R��f"���i��pr$4t�V|
q�w��c�L��2c!ǒ$_s�B�%m�	`x�rEWkc` 8��{�W~�~����<�?Yg�h﷝�x?m�E��@(�yG�)d4z����?�=K ���Z �!�/tP�B5�7H�8�����	22��z�=�]�5!��	ʶ���"PWW���-P��z���i���GP��=2��<@(�'-L�Yr,���,K>rdN�Y�]��"l��rtz�\;+B��h6���Գ�2����d��Ծ?�mz�P6C���r�)��m43�IA��Z�Ԇ%����Z���Ƃ�f�����	��'�q���*�<��n�6\(��?o� X[V�(��F4���H�I���Z���߀Y%�iY@�͡i�:�|{���S�#���f.[V�=�������7�#�M/Ý�9�~:��v�>:C%|�pY�$��sF������,NF�u�DT�a5ۡO�6��8�����*�w��W����+��Mo�#�m� ��Jf�%&�$JZgB'F�����Y�nnG�RzZ�b�u5C���ΞN�b���E6PM5�Wu�R2��f>95�����h��[�8�l�{���Bs�F��툐���� .V�d�HR]^��Z�D=��%���c�@�񁎏b���QӖ�o�e?'��6��n(v�m׫�-�:T���l��B�b4�FQ�͆��Vٰ���x�联���֤Fkj"�f�ɺb�i�[c�lL]]}����ʡ�Trd��t�෼2��I���ID@����[c�w�c)�O�}s�ᬘZ|
*�@B� �C���Vz��L_c���SI.3T5v�'����I#�â�-��ERo,?�o-(����P�ہ����f�Ca#�y�����}=���`��<�yYtG�-ks+�*��f�Yh�Z��� 
iN0���К��3r���	V��t�
�ͭ�Ӊ
��� ���nb����Y$�oa#� 7��p"��	�VfX��|=�б�9�.4>����f�y�&� �\ ���{�#�(@>����3Y:��ߌ�pbl(�_F��ݎ�#�E�r�|�M��M�� �	\�4ɘ#;�����H�4��G�)�+�N�B��tJ9�P�?o@L����(%��*-���\"0
��ulDm���Wn)%���E�}c]�pԯ�h:��+�-%���fOG)g����
i36N�Ƴ���r�.F��V2[*YG�ٞ���S�$[�PZ4m�"��	�
s�ꡌ��t��M��tC��(|�ƘRx2��|=!���s1à�|�M]�.��XU
���fy���{�7Q��+�����ߟ�'�ْ{�Y��/�]_�'�`�PS ��~�:�"A��zW�BQ6m�`V'0YP��
�^�SCu!u}I�]��/Dt}�wx)��f���ߒ ���hl`v6((�X�V?Ia````````````�'y�?���G!1C���G?�پ��[��e��8`H��?�u��}���e�};~|����?���%��bd����Z�&�~��8[�;�?��b�n���g*����n}�������'��a``````�;���L�!�^ �U�E�r�\0R%�e"���{E�@�+`���$V�D����.*������dM�􏜞o���[����p"�	��U|}������P��Q����;����謾g�`�6�J��ǰd.�� 0X@�$ coP�2���MF��9 l� ����3.��`pU���� %� '����a��̐���Ը��{+�ä�	Ј�?�t���(�(\}�[3��S���hn W:�M>�� n"?ݨJ-�5��%؊�8��- ��a����]Ȇp�!�~$�Ka��ȿ�@'���h��Q~���ȩ��i���Ɣ����xc��}6 Q-IC $��*kCKH�!�_Guо=z wh &�24]���~����rԿ�h~���@�A��+T]������#{�zqCIJX�����0Lw�7�E}�ڝ8����;���/�,d�(�p�GÅJB���P��g0V3�h�ᑗ Gll<ͽA0��}��, 3��sq[FY����E�|���kг-�/�@�̖��;��5��,N%��}�!��8Q�5u ee�����WY8K��}�p=�Ӂ����SB��_��e�_��츒i���1�9h�H��ki��e� o�v�	� |�K�	��i�����ӗK��f8Q�:��h����M��	_�I3nn��<S���@�u1����uK�2K�ap*i�ɤ_B 2�I�V�5jg�`ע>x�n�W�B�ǋ�7\��]7���s��:JBva*���q�(�6������e̏L��D�(eu��� ?��3 n�R�+a3�K+�m/Y!�5�u�k� ����H9��y�q����9`+@�7W���;MW�3�@e1���m ���쏧�P�w���G�<��d+ Г���� � l� �ѩ-������6�춢5� ��&Q�ŵ�����s�s '� ��!�d��M�+h~)���W�As�e4@���5Aԟ9t�=����{�2��/� BRzк�N�� � j���e�ӧ��њЉ�7���5��ȭް����z��(ϋ|2��D�m�=t�O�HB펠:8��/��v����5Q"�#�F��hB�^���4��4Uh`@�}��D����Uѫ\A��Ѻq��a����v͡ql@W7o�eF	��������$���&�c��D����m�9f^���j�������lBx��yy:����D��^͔�Q�H�"��90�i�96�&S-~��u"RE�����T����2�A�bv6����]��&��T�x�4Ԭ͊U�i#�Α8�;)h,F��N��SSS1���.�HIQ.��w��[F��&�I"^Aǣζ6�*���W�)�ގYb�y(��<V<]�z��e�"��a\�A����u]IN��Q^$��^�%*56���4�ܹXb�
�جi�x�
F�z���8k�1�ԏ�El� ���M**,����7��8�^��J��ף_�GeB3[\��r�r�\�������^�'b��}�T�
i}-�v������b�5p/�}B��쓾�ȣ��5�L�m�:B7��m���`cM�'�w$�!�ӫ�T-��@�R�R��$f�Ӭ��P;����w�3.��w*p5��*�U�G�G��,&j^�}7�D��Jֹ��BNF�@G��#͆:ͣ{(:�ͷ��YD���l�Y��f�R��ȧ
��4RMB�"�b�UTQ\�F�l8�� >�<+2Z.�����)-G�h��P�{��d�}�h�дw�m��D�Wq)�Q&�)��uZ9�k����C�m7�����N�~s1Ρv̿�4JAVo�ȇ�o�Ki�@�޲/qC���Mp�Na-_�mlͧ�1-������A��{���Nl�C�zF���t�b&$����Ы�W���J��ݕSp�fF|5�_��-f�� bw��D�в�WL&Q��N�l��i�^�I����>���h�-�cӨ-2ꭰ�j6��p�n� �����Z.�e�����s�#�s�Jn^�P�J42B�C��%�A��KPH.�ץ_%&V�l^�L9�����,��<¦2Paj��Uq�5��d����4~�9�@=5M[�P�b�DW_�uǀ�O��O)��\s|��n�lt����m�e	��i�c���f�ɨ���/���X�=z��y�<

�
Qz�ebfRS���ǭ:Ž��t|�Bc²k��Ջi�d��:s�df���:Xk����r�	Œ��{�5���Y'E5�Q���&6��Znj7���h��!�mh�ʺQZ3$f �%Q؞%7�O���w:�*V6��r��*p��ɑq�Z�74f@	�4����Q
l�ѳ�4C�ݱ}RxNDiYS�C㌖z߂SB�}
�S��f�0v����og�!b�PSk�Z�	Rܥe�\GQ�qW3�˾��M8�0j�n�e1k��BJ�A�$�M2�1�5�B{$���T&̣-Kmm'���Y7�p��8s��4���v2i�ڂ�Gq�"���CH(�O׿��Z4����o�G�>)�Z�X}���OH0�D�i��U�D�H�Ȭ�)=��
��Q�j�����$����f��	�=46�*�NI�M(�	HD��
}�}��K�TQtK�J���r�pv$��H+vh���mW�\��'(�G��E#�c���wa�'��\M�~����
��\�o�_��#��������z�_��k�kӿ'�?��_�j��g���?�_�����~V��������3��[��f��k���u����y|$JH�����j�����ʏ�D��#]����w�'��o�~�W�����00V��G�ʛ�bd����Z�&�~���8��;�?��b�n���������u�#���E�/�O��1��������������������K�»� �����������}�?`>��׾zO�/V_���������b``````````�e���mv9��*]اs��,\�ջG�����m>�`��q�c��NY�C���)��t�K/S���pML�a����Ij��g��n[�2���,׍߾ ?��_��3����9m->�+η�ۺo���&���O�����ucgY�,ʢ��_��l��~��gL�p�[�E�f��m$�P�VSdP�P����igu&gY,4��-9JV>�W,Ҹ�a5�al���Σzc�ωϴ.|���Fiή��a��ͩE������j!q��#_�s|R��X�5Sw^y���s)uKz^��u����"�9)��Q���r};�R}�9����ME�&_-��!�t���!xԏ���^���+�J�Χ8�x�8?���,o��K�������_��4�x�]ݓ�L�۲<b�y+�M��m{/D��Uo-��Y9\����7�f����p7W�)��]?�Ĕ۟�9�9����]"ר�[�o;��3�М�u�U��*��,�mt�� Ho�.�ݤ �! �� �y���c1���C����Ǎat�
����vx����'��"+�6�ܘ�xG��|�h�.E4�̙WɖtX�K���x��/�M�����1?0�Ѕ>]��$͗�H�&/v�>�]���ʚ�1jX��B�h��:��J�	���J8�T�-Jwq0�'�ӛh��];��� �w,>8>{`���6�0�� ������#�\o��4�cw�����~��*z��Fʲ�^��9�r�k�X�s�<Z�O^�/���@ڼ���y �S^/s�MEx�u���w���5ds*����[
Hr�?�(�xl�C�k����᣺> �>;��|��ȏ���a�7�5��8�M{�Y����/���!���>��J!�t=Z㵳�՘�W�F)�v1p�nǡj�y��/^�5=�	�e��)�j�W�`�!����q��ƔQ�[4�|�n%����{�baP5<Yh�6[e�	�W#	��j�$]6�ҚU͑�q��'n�G����8p�*��P�Ԕ���e�>��-!Oy"w���.s�h2@*�6��n�qH���p�i�j���CWF|�Ul#��0�a��z�'�F+�����9����$K�F5�/x�H+�m�}s�{pk���j(]�����,�+O�H��t�����=y�!f�y�)%ǰW!�jZ96Yd�|*&�m�`�A?V��[�}7g��_z]�[;�R�U�C�����;�R+{�7�?��a�k�+��k�g�.�����G���4>͢m�5��%��+l�����L��fL�a���S�q�[q�;"Ү�l	c}��L�B�����Du�#/���Ul���n��{�ѥ{���.�%�5�qye����/�co�������Ƴ6�7�m�f�P8B���WM�Ѷ��G�3&�?k���X%=|�~�$��>m��7��*�݁�Fʙ��T�I2��Ȼ|�Mt�U�-Ke��/Gq+���WR��_��6��ҙ�� ��a����?b2mEM6D$#TZ�¥5����!��%`j!��*�N�#R��G]:K=�g�BF��Us7p���@gHwdjH���Cɚ�r-����
W{�e�H��j��d;
t��qs�*�$�D8٨)}�ҿ/�D�:Pw�=Pf�r7���k/zE$OȔ��@edn)<��i	�BV�+3���K��6�L�M��""6%�<�?�/&���G�%$$""dF�]3��Ev'�ˬ�@�y �]\y��fK��HGy�T)�{�2���Z���8!;5n&�VM�i����I Zb �A(�I��vo �{�`bb�l��?ʗi��b�L��&9W�>8���e�d�C��!�:��J&���%x�$�� ��,fqn�4#T�xju�e�J�(X����ԝ^/*��,lú:@6>�Vx�v$�+ ��iM"|Ah͉{�l�>X�f�CPJ�����h�>��V��\xu@�n�5}�Et4�V��[�cW��<K�x��e���]�����BA�]���b���z���9`�+�J{� T��(�k��#Wt�X��$AF�5��<�K��"&��i�M+�|@���&t��%���\`ڣT�_�q�x�d��P�w�=4a�ˤ3eQ��Δr��(���@�l��dG��(];��
G�;�-���\]�-�T�8�˜������Z�)6]��%G��r��QW���T:�5�2�.A���Л��tj����1����׎+\�-*��I�� C.���H�W`����vHJw$=���
u��
u�e��ک�"F-#�58�m�ݡ���CRԸ��("�).�[c�z{�w6�ҽ"r��.C��/�!A���b[��ɗq!tL��G��%7�%?��SƗg����t���Gn%n���֛�9g��2]�c׌�v��	�6I���wsؐ`W/���t����&�HYԙ�EY�.�_�O���q7ǹY�[K���}_�P����}�8��\`H*��#o��KR���Q��,
p���ﶁ���Y���:�C��|��nE҆'	�M"�3��~�͑wtkŅS��gm�I+�?>��:v����*o�A��ެ�ưn���z���#�x�Zq���̚E��v�*ˑ�f���������[y@�&��!q#����������W˧�����Eݘa��
��8	�RR��9������� ���]7��X�9z��r(��g6�*��m� ��:=l�#�W��D��I��M
LZW��L��5;�-�Π+�O���r&�c��{��ix���^�8+ݹ*�R��mH�l�;��7D� �����A��y鏤I6"ˋ�q�x���h1���@R�}��p
N��B���[�3.]���:������h�qJ�3\�:\�����>|Ta��4����Ϋ���į��������@0�2?;�_(s�6陕�<��/*@HO,�k���� >L��p߄a{��� �a�g���"��@	���E�$|U�K�g+��5 N����P��q��[iq�I�!)�����S70[�P�ڭ-0����p���}"�ޖN}l_�-.od;.��3;�����v�ة��ڿ�"̟��˞��7�_(_����%2KЭ�/����Ҹ|�t��f�ɺ*ͻ�lVv�Hʀ�V'�FoK�;�q*��E$D��,)|�(zy2���C�r�۞�3�����]�Kj��r),����|^�49��������;�o��[(�* ������}�6 4H�o
�Ն��x*L��B�L�
��`6�	�
Wߣ��(��X�;�!^_�ެ`�]�>�$��fum��#
�������J���'��������������OA�?���[#	E"K����l_W�����]~0$#�ȟ׺�?���6�������?t�����Gl���bd���Z�&�~��8k�;�?��b�n�^�gJ���n}����1����v�0000000���Z_��L|(-7 (�Z��/�;�$�����4g���%�ȥAo���C��>����;jjL�E��_��Ո����@�`��P���_X�34P�@�@hh� %e@ZԚ:��y�¥����_� [_d+F�- ; ���`��RvG��� �Wo�\��v�|ҝ x��_dO�pm�b�ց�?� O� �2(R�������H�`H�����!��o��� �m VhZI���/��� ��(��jx_��� >���s��j_�C�$I��iBR�$MB�$IhrI�4I���ɭ����I�Ƶ�&IB�$I����BB��~v�[�}�{���~�y��~>��Z����.k=ϳf֪@6(O�~��Ϙ +i��h[�$@�A�����l< �� ��EK�G�^
�����}=��!���d���(`%g6�%\B���օ橸��� �y\J����Sd���<���������*��/;��lTw��-�G@_o6�CK���	V�~��h,m?)`ةC N NK���mpt�:�oj�_A�@�Ԯ�D�ѫ=|��s�f��@���@�� �upt�@��ep��	���fN��o�F�z��Z���5m׆�H�g�������9�4������6`q8v�*[��ba� ���{!	\�׃�rHk���7~`�K����a�@��&�8��4��J��,:HK�i�d!���r��;Ƌ�R��se�E�̖�����qg�I<�g�u�1:�9�f�+��k�Dy���&������K<��^#��3�ޭ��o���=䊶1#�V�Z�\V����|1��rh#�\�:=��1=���gF�e#u�q��%eɰ������UuHf� gd��N�g0�6��pA��� �����i�
<��`m�$��Yo �k���VG����^��!h
�}o���v�-�p��a���� jx?xg��$���^\c��R� ��A��]-R��0\P�����! IԦ\������c�I����8�p��3���� ��� ۲L���QJ���@}ˠ�`-��B
��� �%��!;���и��P̡�� m?D��L`�����(�bG��;��$�%9h<4~���-(W�PF��KR�3�WچI ms���)��Fk܊��'������ԗj��n$Q\�x�@vh��h��Q;@q�8������Q��~�N����(@ �o,@kA��Ey��cq���Rc9a��[y�2P4@�{}�J�n(��%t?�o#�ϝ(��4$�_�H@}�K E�iGq�����u��g��f�m~�(g�R�
њ<��1Q;kt\�� ޳U!1?.��X�NPo)R͖��Z$%����TR�
����A�9e~���>�*Ƣ�Ӥr$EҝSM�¢�F)y.���*�U�Y~�,ww���@Z�(Y�Q���SV��%G4�#�"C���0/�W�@D�1�ʻ��̴=��b��$*P豮��$)ۤד�/Jkh�$UT�K��=�~_cN^��HX��B~��_I�U��1k0������I��u�E�:_�T�L��L�D�:q�AZa65Z{�Zd}�T��p�A��B�B8UYOw%�8��p%�F�����T�W]�=5kP]��pc�����~��>��z��G�p�~�!�pb�.n�IP�3ˊ�뒜/��ׇ�,�.�U�תٯ��]��HlaY�Pf�w�z#��1���Q3�ݱW��'x$/Z+��5V��PZ�2�����">8��A����[^�n��5#{e��~�#	~�=�����\s֬�J)-�{o��P�״�V�/�-ت�S�٫a�M�)
ǑH�č��TR�4�0
ϑ����dQ�������J"� ��Z�r���$ߨ�m�{�h����X;�C��$�V�#>��#g(�r���vW8Tvu|��T �_X�W+ �ٵ@�*�@҉��'�lg��Jˣ�Tk0])T��F�|z��K�a$*x0�J�Z�ǮQ������;gS��C�N57�,�iqQ�
����<R.�8V5�(�N�Jǣ^�#�[Qج�Y����"640,��h�Ӫ�GְJ�Ϊ��I��v�˗�Qb�5y�Z]�j\�T�%��;<���+���D(��	���6���T���+{���B����1��rr���B��he?\@SOA6O�H���q��8�D1��8�\PXy?%��ӟ�\ī�,�5-�gZ&�˳�Xv�����C����y�
�B�J�T1GnSSX�٩$�]�צ>;T��C:�>;G�fh 2��)��lh(�x?0��W��Ͷ���_U=W�����꘭��9+\GU\��HfxxPPWX�\g�kE�m����p�v.N�bf&g���r$�ݥ��T�6-ۃ�Zݽ>ߠ��ɔ��]�,h��cO!�f����t>���Z)*�j��4I��T��1k��;��,Ż���RY��xʈ�/���{�C	_�{u�G��������=%T�d����υ��������f#�3U���YY���U���!��is��J<E[�i�v��� �XEUݛ���׃��_I�ȚcgY����-��j5�)JT�<H�,���l��zb}p�;�X�I?C�m(+����%�YT0�V�g�۩����pɀ8xd4��y���騊!��1HNQ:մ��(�N�=��k�_$�V�b�G����j��'���
�	��9�sݫ�������u^��Q,�,�c�/R�z�Bؤ�F��^�����#�=e�jX����q��"�o��t�g�K��rL~�{őw������V������g���&lO,�L�j���cv����qێ��8ۍ7���ﺉ�?��2^~�U���������D�������w��̿��M���<���?:ױvc��m~�o'����O����~���������rq��8�z�������x9�?��7��3�?����w~�M�ˌ�^Hf��~n������/b���$O��a�y�ˉ��\��?��gLmǷ���Z�8�Є�U�100�z�,�b``````````�el����������&����|�H��`���I�5>w�xa4UP�r��W��NL�'�����oy�ܚ��
�N������̛/�������O��zy�{�Kf���������jB��ͼ�k�rޑO^�O_�x�'D�dIl�Ӕ���)l-��}��m���U�1;�Ϯ/:Ч�a���3�IkR�5�j��S�]��.���#��z���=ˆ'Gj0��T��Bv�Ɍ�$�/�)�#�^?ޜ\s:��b�:�y�l�v��a��Qq�iz�A*�k���ïV�8��6�Z��H��e�7d����ҫ^��)�z������em�mJ%ϪY�����v���dzМi45��a���jN�^Ut�����۵��A�<���sdi'j��p}-�4�
����&Q?��g����{q��h��7=8���Q�A��WgK<V����t1�򾢼�O�`��ਐ�0�^6�v��;��Y��	x���Z0[�^�5,�}��Fnڛ���o:��yF�,� �'( �oti��� ܛB����}r�[TXi�6���@"5�8\[&�@����-Jב���u/�y�\_ /�9���7ɔ!y� �᜹G?,�������iY�@>�|J �jǩW�R�:��>�ʓ��Sm)'���صr&@v�o�9��.��<3������BZ�%��ugW��� e�>�c���� �l>� �C �/� �3ʰksC)S�ۂ�[S�P�^H[��x��v�/��g�k��9���]�p>� � �1[�Z\!8���l�_�<��KW��*m �%�CL��� �A ,�yy���b��}wñfe���npyˊ�7�`*��� �l؟��g��i��:����ռ���.}X�N�A3HX���`�f2�Kف��M�P��9`z�����R�Σm���2�Ã�}{Zqv��۰o�׬\�����mH��.z;�ary�ǿ�kT��e�H�W�Z����i�M!G׭;z3\ϡ<��#�?�J��rP޸w��R���ѩ��R��Mϙg��I�ek�,+#���z����뵖���~? �޺�﶑�Y��E�a���]>���߭Gw��-T�n}����v�^n��݅<F3}���Ub��U�u��MWZ�X��Mp���(aţ�Kٺ���N��o�'J�2V�ǿ�(x�7��C��4d$���1{�vR��va	KSƜܖ�g{����)�o8���^�2�ҭI���J�:"+�Dh�����Ц/��dڄ��΋��.��B�0Z��Q��m��o���N�ҋt�mY
�9�':*&
��|#3��=,tq>%�H���d��u��"����k>v&E|�>w��Q���-ڋ�������\�!��x�:I�'�	"�Uw���,�oV��i���e���C|�_��a1Ul���ڹ+b��ܻ�;P��j�Z�w�CX�~&%�o�J���MV�oGҙ8��iVj���g�VpX9U}
�l����9����[�R!ӧ���B�Ч��JM�N��I��ˡ�/wx{f�t5���ԣ2n�Û���i�2���,.���$gǍ);����Om�0��d{�=
R��_��9�^��6,so��a��m7�u9jo'�h�������}3��L�ybSΨ�c>�?,�2�V}ˍt���4�L�N���U3��o�>��q��j�=���	��G�ѹ��3s:��ִ1v����L��Ȍ�m(}�!���Q������&���af�Q�UM9S�^�i���A�S���QÔ�wʴI�����<�!���'�3��fށ��:����K��"dp ��^drN����j��d�o�B�~�S��"�4M�u���pY�� S(K�«	�:���Ͱ��^�"��� �- g��4�cΫ��i�9�y��RO��a���ڬj&��e6o@���+���#y/�&\�Ր�W�����R���3A���L5#$�H&CLF>I�r�c���f�ؒ����O2�lО[�m�I��< ��AFc3��I1 tQ�����0��d�s@�a8�4��I��Ʌo�s�3Е��t{W89���tgyN�Lr���l�nH:b~���V�=�v���;1�d�4I1��+d4���i�1�i�j�
j��6�(��FxU���4�B#��N�Q&+џ�cŬ���
�:e��̓����`�0��l>en�L�қ��j�vEŨ����9�D���z�i�\��6p�ju��T̥r��������D-�����Ʌ'�K`��e�P�e�O���s�������o��Wp�o�;�^�9��ZsR-�9���a�:�27��
�9u����K�G��Cez.�麑�z>�NA�-J�
W�]�z��<��-����!]U�+3ec�tG�v3B��=���cB�z���LuIʽ�.����qDSb�0���C`�#������$��5?�+w�l�!��f��	V�D��(8�H�)9~m��"Yݨh<����^��H/΢4�%+/S'{�OCS�4�D(S �-����]:�,a��-���B��(1�.�wRV�����/+-ث# �D���ŋ�ӳ{K�q�RDUGQ>��2���b�Q��m�i������|%����d0�.E/�j%�/�RXM�n�ɩi"gkxs�P��<+ij���R��D�5h2`~��3t�L�e�2����ℕ��T�Ǎ83d�2y�����suZ%\�,.�d���G� ���P��Z� 9KT����yN�v�V1�ul�Ͼ_dY�c #S�_d�D1@SI�5�g�8�c� �f@ �sD�A�x�K��;!.��D�a�fl�;/ ?e썿������
ă�C;���Abk��|{?�h��F�\���=��s��shX�@A� +���b*<C����>\w �/��| �X@b�1�!�</?2NeF���kc���p�SH
E�AY6����]�&J�j�� �k�y@��|��XYUIq?E3!�x%�^��)���TBT6�;N����ׇ*l�
D9�E�Q�����Z���j��P���� �I�-X��*��,�ꚗ���1��.<�Nk��l�i,�K�`tq�+���)M�;�������R�Ĕ-�H�O���:�[�
&�u;�8�:?w,�0h��,�	��vۨ�$��]r�u��I�-�r��\p2�#6��
�%�J�Y����yE\r`���Z"U�U~<A�r��q��~�������� �M[?�J����bcA`�!�S\�?����!ȣ�R��{c�����������e�BT��>MW��E�K!�S���@G����������������������̿��E�t#i��m���\�ڍ�~��Q��0$r�?�O����jk������7�8���q,��|�d��#c����/}��q?�������n��a��E�1����ߣ�犿���+�I~8G����\�+R��m��W���������*�ѥ R���z!Q�|5k����cO�-����ʉ����i����� k��YX4A�.�J �V��`-hiᅚ*@/uB���	S����~�`�L3 ��P�B�?� 8F� `%pJ �f#�n$; 2C���W���� �^[�6Y�+2�"i\�Bt'��;�{ �� g� XNA:/ �e����t��� �h� þ /Q[�����+Q�@e�m� �� ���X� ��Ȧ@�Q����PB�*��4�4��YN �+ ]� �� (z�㊖��D`P-�+Z�y�� ��$ ��
�����t>-h��Ѻ6�<�
� /�|`*��g� ��1ۛ�"�@���@�`U�9xADuh��L4�&�Ex��d 9�HX��h��^P<�
�́n�6��Q IwT�����ɂ�Y�{fH�yPk$��U< ���Ճ ||A��K|��[� ��3\��ft������]�P ��쐚�ζ����&h��#h�5�6
�p�$�T)�v�9��S'W���� ��@����=gB�Ě
�d�z�;�:�(����O��GR�|�;{�����%��#B𾍸��W���wiy9P�I/*�3����á�B眶��ڤß�r�%�����twO;�F�`[�sE�J��q�߂Ͻ"�<�d��;�bhIݱ�셡�u�%�S@̂�Cȿ:�F!�}Y�ĉT����~�1؟:�N~H�5[��2ZP]D���P�$�%`X_� ���I�חվ�U�����X��3� �<����>�	TU	8nb	��/��ѽ�]��+Y`fZBv�,H�J�Ƹ���^���^p5��^L�!����&}@��.7�u��{���;���eh$�oq g��E��|�	:�� [,�o��=p�[� �#�� �g� C9`���8B9������׿nAky����̇�P|�v�sQ̡���;3��c>���w��+g�]m�H�w����_ ��E(�O0�Od,F��L$g��xF�޼�K�4wh^\���Ql��C�ٮX���> k��0�o�Z���bd�r�tχ�]_M8��8�C�@��?r��0D��7(�_#[�= Ѹ_Q^ �}N��s8F�XND��V �](�s��I��e[/J�(��P^�D9&�y�:�|$c_�@���e}�h���?ʽ�D44�� /P�hl�W!��ݯИ��:t,���Xy��GO7WTZ*H,�%o��.nQ�jԁ�"��N��M�!E�/K�~�He�v��X�ä����z�o�uYp#]�$Z��ɉ`��Yp�*�1-�>zYo|7��pt����x��������
�Mp��3 �?�T���ϫ�g(�'[+ժ��U�MU�qn�����1��=�ӹ4�pFP�z�1��*
���K�O/姲�D�Z�H��^|(�G�,��7��C6<�%;�@<��W�70��_�Iî���P@�-�WG���]C(�9R<jܘ]�@�����Ds�uG��;���.e9A8�bU���P�XI��s{��U��h`牚�����v�ʖ#
��E��żq�$�Fr�FKA�Cp���\q��X���*�Q�4��Vq�[ I��+��Д��&��IVf��AhT5J���;7��OL��U�d�ǖ�U񢱺���[U���T<)��}��Y�ҸJA�J�0V^�&�H$�p���DFmA�DW�$ϝ���PB!�h��F�ԋ�
�u�g����!1\�������wtm���v�k�k%������ˀ"�$���*��I�L4���)T�r8��f�.�aq�l�ּ���Zbv�vN�+E4ؓd%e����/�4.��$֦���K��G�#SH�9
�9|��������~��ʬ��f픢�X|q��h/r�d���I�
����@�˶�6�+ ac�/�*ny�i�`x�w	]Ί�����ҳ�1(1��v��vݲvv0$w�I����Bfb���������Z�٦���@+��Ό���B�\��8^2&_JI�1��A�7NGK9:�㙊��u��avx�rz�\��%q��<�;�I>9Op	��7����4v�t͐.��:�V����J{j�:d����
(��ՙ�1�
v����!B�l�Kf�\m�l.� ���X��΂���ɩ-"/�d�:��tt嫗z�U3)�ɽ�r-YQb9�MY5
�x>���q���t�NL'�[XTFE&��(���j�Ŗ�r���|�ޥ��8���(��F'Y�� �ƍ�u�KTrPi��,`ٔ�ȶ6���*�W�
UI��,���Ps��Ir~tG�o��H�C�zo��$���X��u�2�Rc]��*�|�X�~#�+����H�b|�:a�Z��'��C4�A��*�z\��A���3�%���r�����ytyzMyvhdq6��1=̆n��["�!WF�����K���:t��1#������E�vQY�b%ĸAb�|_��UV^��2�HGB����[R����^�P�S0��l,���Iv�1���0�گڪU�C%�+��k�E�a#��DA�_�.��+Z ]�aW�r5�xA+��L-a�5zut�	Չ����C�8���ji�0YJke�K�Q�@Vת�*w5.��L$���/�����p��ߒ?�c�3/猗x�����Z�A?������V������g���c_���=��3�c���;:^N��m�Ǚ�n��?�M���v�x�]�1^N��_��#��d&zƿ;�����+��F������9&����x�G�v���F�O����j���V���·Gp�����}㻘��#c0�ˉ��˗q?��o�}�{�D����RI��?o������/b���$�g����ʉ��\��?�C$�Ʒ'>�m�O�±P���wB��32100���g9�/C00_�yޑ��z�Xvc�R���']��:�L�uX98�CmT�p�Tɍ)��
F<7�/I �8�QEi��2��"|�{��9�����9���M�A��{_���^�yCĺ�ӳ�K4Ox�g����A�:��S���,z�����%	_Cg+�-�m4	�>>eߗ�P�������ֿ ���Us�+l���w/|�ӱF��Ǥu�BG�{�U�X���5�ĿR��-<wdS������7e̾�J�+,�A�@O5�|�}a����������X���h2��$��JOU����+r�G���ᶽ0�f����\q,_ח�v�?~���qS���6�ǧ��3zw���Vn�{%��{ؓ�������J�N�͇B����r�,\tz}��ݷ	�m]?*9��JAqev�Y��� Oc�,��Fz����(O�v?{����ځ{��-�x�߇ ?�T�}�.�6*��ypOn�U!��N�V����V��%�}Cj��3{ו{&<�pw� �<���pG��U��kc \�^��ĭE;�����S��_���H�;�t�<�@�]����h�{�Y�����D����;�<������0ik9�5u�D�|W���)%~[!�&\�#�ި�i������_����7L�q	=s]�i`��
�e=��̄.��T�\��N���#w|��3�ކ
 ��k��5 �&(= H|�'� &� ��_Be/���Z_�W�s3�r�5C�)��SؓV�N5���o���1¹�'��h+���>��u��<���5@�i�b��*�M! �% ��  � ���nd�_����w~	�e����@}=(=N��,�>_�j�q�Ӓ���瀆�ٸg;\Y�ehw�.�i�ѽ�#���PvRܕ�����r���g�l8���d􂰖)����Z���M�ڸ٣����l���1��b|���b�J�'�Fb3�ON��қu�^Ԃ)e�۫�iw,a�)M�+M��=n��;�����UD�
�)���g��;ʫh��qb��S��}��6�&������һ�;�#��)\�9��[$�[��Kny���X�S���C��[�ܞ�\�Úr�t��f��Kbm����[�j��F9��UyeC���Ne;����ب����QX1�4��h�i�ƌ͙�կ˺�-Ͼ݊�F��2E��0#x��,3�wl�3���Z�x�#}�M�� �)xR(���eĘ7�RF����E3�/�'�S^!�ji|�N�bv�����m�LY3K��A"f�����s�\��T_|ZE��s�ƌ_�L
h�7�6�{�����b7�lt�U�����ۢ?E��������z'������9����X:>7�n���\�M���|��ʭ�9A�u��k&�5�$+�{e��r_˥g,�:1ٹL�����z�2m֏7��,�����d���
��^������W��T>?�
�����|�4�� ����#��H�fg(䮲ɸ�՜�i3���n��G��#_�E<����X�S���D�\BȓH�㫖.�m1q��^t�����&��vې6G��܂č�}�u���T|�]*��I��
��N��[�ۘD4Q����y٢{>׽�������)�I̓s��Zb�m"���w�<�6-x�������bZ�������7��6O#�,XZ��I�}�[��J���n��Ӭ[6El���U���WwvsP�uR����y&^�k���d������v��'%�k��q�Z�r��M5�Z��n��v_^g�NH�x�i�X�hZ��.O��S��UNMso��!��������5��-6������'0ї��x��U�Z%^ZG��]!|m�M͓�y#�$�Msҏ�o�7jm26��`��0+�!�V �%>A
�(�<��Zt�ŧ�i?@��|�iq�oʶ<oӸѭ��֚�	lX�<ߚ�la� -Q�`��#ٷ���#�UDp�p�D�Qa-��� �^=�?A��ߌ3|��f�}���֞�\���ҩgj��0��[{�W��u]�5�>Q�7��n�1��I�\�i����>>�� ��vA��&0�H��� U��ݻe�?�W{b�*3
6�]�>X�r�G6��5}�*��')[���4�|��0kgh���݋�k�eM��n�U�L*�rk2�[���_�,|-7s�u�p��k��I��;B��}��������H*�#Z�w�K�y��Z7[A?��i��u$b�q�ڴ���ӌ}�fD��t�����z�2�[�4�-�4�s�uޙR����c}r7��'��3�|w���e�'O�u��57��ͳŇx�z�_�/�?o"qܧ��'���m�z�۬�����]�w��<�i]$���w�L�s���w��Zw=-�V�Y]s5���J��5�����������ӟ�'�`����;������.X�P;�55Ҟ|��o_쥇B�������D}�fQ횈��Sj�U�M��{r�Z�$~�RCI[y�2d���O�,��!�9����$��O��7^���<�:m��e"F;{CN�g����]���b���Ā�w����4m��y���N��b:S�(JrE�Jl�e��C�{�XZ[���;R��Q��'<�s��Ӷ8#��k���?��[�jόC[�5����
�Ϫ����դ�<2��7Ő�L���a�q%��I�)��N�YY>s�ye"�X���,�����^���=�\��_:GxX��-�2��"�n�	#�i��UԽ� 飓�Zwߺ�-e�����̘!�n�������=��ZM+�áԕjpZkp;���w*X.�K��?S��u4?V�.{���a�����%n�/V�<4�9 s����Tgn�s�}T�-d/����,$;� #)y'�Ǟf��H�z�A|�?Px�@�r�(1��9�d9$$�$�4_���So]?փ+��m%%��є����R�� �_�3�ۿ���M1p��
�4���=��om�q�I-1���	������7�7'��$�U^1x	��)pTb5psV�d�Б��{�vBұ7�/�2�y�0�� [��`+g�B��3��n�u�q�;
b{F����������k�^�6�����J�S�e)Ϊ��������	���2��x�����u����4�nr预�L�CG�{s-�����޺�����Myk˵{q���,J)չd�B��7���u{�+-M���Ϯ{��?|�^�wi{���/+�f���m4�~�!fqͲ��&��8���"mw�Z���"�c�L�l�I���h�x����㖖�oL�n���?	��_�q����@ ��� �;���u�cAgb�S4@�P( �99`�Ć����(Ơ)V#��;�I���W����Zy��45��A�/u�a5��{BSZ�Ο�O�B�?��� �F��m���\�ڍ�~��Q��0$J�?�O����j�������7Ȍ}���~��|����#c�����/}��q?���o�}�g�D��xI@"7����߃�s�_�����3�?W�J��0H2�$�~V�_��*��@���=�]=x�JpU����DuA�|�I�� �����ge��d�)h��W���
@�N�i�Br2��D*E'������g ���\���L [k��c/��C�u�m@�~��V �  �r������  �	�� ����~=�����+ KcQE븂0�`�I��d��; i��߱���U���H� \BsrFs�?��`�(�΍H��'�Є�����A֡��� �W\+A6hN���U�R�f ���Z �G��m �� �v��8�`~ŉ2Z�!��:�e �o��@�G	@��#�+��� �V��.��s>Z�%���t (�`j �xp�� 4��j]t<�z<P�n	�2F�-A��C�4�C�t&����G@D@�Gc��~�3���'K`��Sp���泰Y;	�n���4{X�	`*��-�^�����D\ p���RIx�^�<͡:C6.�7Z�@h�54����h��	p@���N�z�:��3���:_{����=�t�'e ˶����0�#e)���s�;pz�H���.�]�0��;	�K) �	�'w��i��-y��6	�6]����B�Zgj�+Q�7;��Z���6a���#'�t�r� }H���:��u`�n5���y�l֗:�����;H� �y�6O���+����	�}n�����l�w�B��1@�A���� �ޝ3g�b|�w�z�WS�n���v�3���p�� �xX��r��X�x�>X�|]E�s�L���35	:�ma�@���Ш��W�� 0�^��]��C�9��]�)�q��cr7B��~x\} d�$�م�jL[�,As~� �+ � ZP|}��� .��,D�9@`=`�	�o�� ݐ��(B��|�&Ŧ@��B�?e-���א�$�ͮ.��Q>�Ȕ�F���p��ȏc��/��% �s�4A��1 �Q8' ,�Dq;@ͭ��޷ ����i� ���K���(&��\ף��Ԃֈ����(VP^x�r� �%��BG�c_.@1$�������'d�r��god���D���؇�Q�:.D1Z��Q���C�ŵ�K�O g7�u�qiKѺ�1�@q�Dsc�XND$��3�8�=��.�7�c���f��Nġ�f����#�5�~YNA}_AǊ��vW��whβE���E��4��+�W��B���FhL�O�3�F��qQ���W��c3Jn8����q,�Lnqw������dw�7��]b�ՔQe#�S)W��X���C��J�;�+K�7� :U��aAӲ�����j��� (�՚Z))�96��-AUwr�4��	�&��9\��!K������J�q��%N6e?&(���g�ZU��/��,	-��X��̼��v~Ou�2�"I}.�)���4�Z���i���M�+O��̕*�ۣc�`��t3�OI�P�V�,!����/�\���P�1$(:5}�ؑ���6���
\�4Y��;	�vj��-�>��0�5ƊE���Ӆ��eɆ�V��u�8�:���Ng1sM6�P^�HQT��pU��2��>y���V+�6Vf�^�X���M"�mL����U_u&)%t�&��
���
�	������@I��ݎ�ʬ/(#��Z�k���W�bܵ�)U6���B���Ĩx٢��Y󜍅?���݉�"�&J���T��2zc2j�:ml���x��P��q|�L��a�.B��9���9w������
Ԃ����0m1!Yu��>'%r�͐��� �w������h�	f@������!%:�c���zJ��K�w3z�t��ui%�Br�}�ٸJ��X�x�E��n��Y/�]KG��PqyX�|�xIg�C]���x�.�g�"_�m$��)Z=�F�wQ���|IQ�^yz�:��}5D��,c�tU��VՍ���_2�LiaFu��֡��p��U*Q	/�Rb��[�D�#B�#:���A쯉��Ue[u?.�;Wl���3��'�#����Wl�+k��"(%s�Z$c<,�KdE�	=M��Z�\��q?��yy�rQ�6��T��NzX��@�֊�-�i��##h]g��]�8�ɮE�Pý��Q)Rn�_d�q������*#���4j��dg�zt�x�t�G��$���G��q"�-5Q���@n�`H-�W-hjR�Jl��p�G	|Y���D�}�߳�,��a��kI��$�z�j�HI;:Ht�zHr25t	�=E�bn��T.�T�
l��v%G�o1��f��uU6	��T��͓��w{����U����*vD��|��J��e��Z�>��J�PE�q�	��1�ug���Xx�s���귕W!U�٦�M��P;�s�6��Z��d�~���{#�YI��>���J�W<�u�[u��s�N�4U�b�u�qJ��̢NI���X�D;V.�]@Ջ�a)v��U�ji��/�b?��1�)m5��!k�[�����M�V�~w�i�f�Ƒ$Nbj���n~��d���7"y-n�����Y��tM�*�F@vH�9, �=���0�d��x�vD]( ��@���Y�En�@�p̰������r��VP���Pg�s���W�創�MkJ���v�&����P��-znv��o+���D�8�2}3�/�-�;�_��6V/���Wl�q�g~���q���o��������?������?���i�˘g��8�oۙgb��&?��]7Q�G[���Ne������10�G�������w��0�ΓW@2���Ʒy��sk�7^�Q��0$�����������w�_��#��M��XD��������3^N���M����Ot�����u�E�e�I7��������?W���p�00000000000000000�6%?�����!��󪿒0Q�P�i�O���~�}{.�w��100�z�,�b``````````�e,T��.(+dnz�.Y�/FQT�N��v�>��cSoO��2��x�l�y��u�@��Q{��rB�ڂn�w������ոB�����tzQUP��Ӿ�{��Uݼi�a!��g˃d6*��Z�q����5��o�Sn�����@ WxR��	F����U�G���������ic��8�i��e^�����}���/+��l�b8)4�J8d�M7��/��h~�3]����)s=n~����8S�l�a��{�q`��y�F琑��v^v�3���P�ןi<��i���Ak�'�g���v��iC�
��UՏҢ�����ݬγ��a��ҰQ$������N�N��wu�p��'�S|۟�="����:�9D��i�s��kFO�S'wMϾJ�^�j��Z6}�Uy��)Kg_?�g�ڼ:�n�����b��|�>���"xxTkdֶ�'6o�D�.�h9!>k��>�	�����q}�@�{���y�W�(_{��s���sf:�\+ĥ_YD�-���j����pP�l �y eu ���"#�%a/�[o-	Y'�z?���g�VY�[r4jW6�\4��`�m-�7������~~%��T��w8˼T�t�1�WH_�tϺi��������7	�S�:�o�L1Xo��1H�Jܯ�Ks�"��^bc��{�a.�&[|�����ҳ5;uͭz� g+]� �z�B{=3��۽]� ��7 ���I��!{�#s`���gc35����ީ�O펫X��r����p�p�&3��n�{���ڡw���v��� ��(���gs�{+���8P��a�
 G�C� fS���;w�ד�h�tS� ��0�����I����1�Ĭ�`d������8tXk^�W��g���yg����B�^P ��Al�8�ғ�����.Xj�yU.���H�����w�l�����=�n9E�ly|<�N���QNp�|�|�|{���uW[dT�h)\N�`����*[m�"d��lRy�ƭ�m>�_�t�˵;��d��ԑ�o�U���B7�m��uk�M��ʇd؋u��r�����}Q���9�u�/y����`�"5��Km�W��W.e']��;s��H�5�s�na��Ɋ�)��:$���J��"46i,�_�XTW���*"�6:��K�u��e�DPM�1�D���ĘXcb�1�Fcl�[,��{�a,��~s���hb�1o����ν3g�̽wΰ
��_��=xl���ߩ�(��W}��J7���zAe`���}&s��{g��i����Ea�z�m;�7p��^�#f�77�6+_�ļ}��ъ��_-\���5˺'�䳢�&�w/o~�`ٌ�d
>]�l<����O�o�.l2Z�b���(����o���k�)ޒ�����g�n��iI��n[�;|��׺�]����w��X>��שM���98�~�~�u[SW[�.���gT�������
�z�<��~V��YI[kZ�sf�۶f��S��L?4r��m['�,I>�����K���W=:������߬����������%s��P����fǇ�G.m\׷�Y\P$޾{���q6����1��G{�6����<�+�eR�׿ZHu��qm�֘��dNl�ټ�Ǖ����I�۪��¨�q?������-{�2c�˜+�e��m��m䁾����˱��zE��!S�k<>b��Sb�Ԗ��'��#�p[6���(v~m�0[�U�PT2ZR�V
'�~��n
6�N<�O�F�ޓwU�����(�v^�]+ߓ+�*��e�����8�Nd}�
�L����ͽ�.S<
����=��ӈWsZk'%���᤽�V�>�kO����?ΌQq}и��c���v�I�k���p�7N��|1�|��oJ�{�c8�W��9�*�\ސ��F^χ�!��h_`�-�io�$�.I��p7:뵡����+l��n��sӎ�;sN�4�ܒ�C���0d�R�;�)X�< 6J�CmF�O3�����xU�q���\����� {�k�����Wj����[���t�} ��R�_��� ˃2�2{�ԟS�c)�/3Nx �����YI�����B�=���E㿃��ewE���w	��{��f���>(s�9����@��~�I���4xw���%0��c$[��?���^��e��p��	�n��o檏��pgQ�w��f��{fM���B���c��9�E*s����i�lWAQ����=�&�jlVJ�<�OJ;4Ǥ4k��<�'�s�0�~<g��q��d��S�p��}˧}3�����܆�Au���!}d��?�m�;��<ua4u^����$�0燦����u�;�"<�F�4�&�5rR��u+�wO������jތ��,�X��c��Ua%_�,�߶�o�WMK�C�������_!���x��Ź>>]1��b��r�W����Fۤ��k���&�۰G/���i��w��e/���Pz�O�<���Cs�;;��e|��M���=��m��̨��n褪%;�|������
n�r����]s��7-�%)3v��+苘b�������![+��p�[��@��Aח�r����O�ot2;Yj����:�3�����{ٙ7x����~�\�j��[��\��@J՞Y��2���o��Jt?].:�7i�q�Η�����ʹ�48����U��+������}$�Xx��ʆ���Z>}䏦��?M�l�P����%1kJ7|�]�B~�iM�nE�����f��٤��=��Z���9����8_�	|'�dq������˧D��?�2v���륻��a���C���n\^)=�7}���pmw^�צ9H���5g/���<s��8T����1<X$���c�����>9y��>/�?�C�D��$�]y/;�$�xL/�C���h� Ǉ�2�+��D�gl�.��4z�wr_���^ht[�<aA�у��^��v+��[ʪfn�f�S!pm�Bx����n�X}n]���V���L���R8�4 
_�U����$�f�JHDy�l����@��F�����4��>�����WkG�m��]����`�oo��m�LT�����.�e�����|��
PX����C�R-&��� ��rx�WN_%����A��=)̨	�q�n(���^<�ݟ��.��oO��@�@[:����9�0$-/�T��/]r�\X�ɔ�Ӗ�i3C��6�u϶y7�}���TV�t�К=*eϺk��f�H��!4嗉������8tї3�Oz���t���c���Vp�g�w#<{���N�'s��������!�r�~��ң3?h2���h�ϊ��t<�ئY�.�I�,��k�cB��4�����E�:����[�~tx���o{�0�����{��d^�|�'{�f��3�?�-�x���aN�ߜ�0t��[�)��w��V��MB�W�`�P��8
�Lվi�&�o��#@�U����ڼ ��1�H��37B(C w����sA�y��a�0�@/���
5�f'a���4Vp4&�΅l{_0vL���- �zsHHHHHHHHHHHHH� 3���/'�%�6C����J�#|u>]E��P,�o��y����V�>'>A&���u-����I{�!�hG}�ՒF�h�L�[G<�6}{�v���=��s~�����Cş��3"!!!!!!�7cf�PS��X�$`���� ~.���o��D��`T�k�&�h��mq�`�8~�G����
_T�0���w��y��_���o��ٖÙ9R��J/ބ��O���� i�o��[��7 45��trN���jwP&�`_ ��X�# �L[��[aoh>�q@�b��Xo����[S �� B? ���4��`Mf���"~�� ��Y��v�=s�����LXL�7�_J�_�N��`�9��k��`
�˿�\G�M�8�/^O�-z���q].�p\���{=��\8�q�\��t���u}� Ex^����+����h���TP�"��� ���z���W
p	}W�zߌ�u1G&�*�R�P� �6	�����#��� 6T����ۤ}a� \ó*��Ç#a��:f;6��p"�/��F�Έ��k|�;�,���� �@��w�]��v
��o�IB���v�j��J)Ph�Q>g�����r�����M�i	�� 
'�)>�؉c�����1*�5c �{ �5t�o�kà�;g�X�{{���$�Ȅ2���6�N�+p��7�!����Ô�Rfc낐r���+jc�؞+[s�~)m�0a38T��y�4���ih�V�أ����F�3��wzKU�X4T�r,�����`���-^YSf��C�!9'	�ʧ�]<����wóc\��M�Ja�8��^O��Th\9w�"����m)�s�Ȟ�̅��-��#v,�0��s����ܾpb�`��^�Ǉ�1��YU��5�09��.��{�²��08���FK���rnW
��@�u/��r���weT4�́#M{a۰�N��#`B�=�ӿ��Z���^����x�v@�q9�4b-c]mN�z,o�*����� |F�1��j �;���[S�@���� �_2��`�xk������΢o���1�}7kFq �<�u<k�<�=�j�5�cO��݋�@�㰷�>��5��N0{�8ܳ��{	cW�~t�XT<���������X�k��P$�z3^#�:X�m�����o_���8F=�J���[�Z���=���9��5}l�ܧS�b>D���cl��v��0�i1^[+�k�����b̋J�F���H��flG�3؇�qqn^oޏ�3x?0N�L����J5>;sj�>���t1�k1���LVc���w��<�c_�S����N9�ً�{u��x掕�Yd�]��|�ئ�Л9魥��G�յG���Rd2�
_�\�a|����|Z���/U4��� t�b���MJ����_I�v�WI/���=������;�e�D|{�4�l�Wڝ|fl����9z�r�3��Q�eʛ~���K?�ź�e�^;�UɎEze=z��pw�w�m5�v �s�d�M�Q�&Q�^~g�l����ݶ�m�
�n��v�zF��x~D}���Oi���;����k��4�2^	�p��M�g��cY	=�p��_b�>b;�`�D_����7�
���W�W��B.��0%�ށ=���]~}���|��)fƛO}TѲ+��K��P��[mi�l�hg�0�\��d�.�[�)AM�k���.�]=<���sy��-�w5��8�̖yf���q+��ǖ��,�G�/�����Sw���z��>w���3Ǯ-���2����7��/<����UG&�Jv�BK�Ц��[��]e��3+��:�]�E2#�O�mԟ<Z��0s͙���"\�����!J�u��G��˒��,��p���j��>q�B�_)�ZS��֭?}�3j�z���e��|8f��󮲘�����/L*�g�NILV��\�)�G݃/+9�}R��q����F�ݶ�u󕘹ɜ�}��_=�oh�\�u�И���:bDA�����;wM���dU٩�Ů�S*�y�Q��H�<�qON.����Fd�[5���C�����v�M�s
E|V�Ώ��懣V���5#X>���w�5f��0�æO�����9���m���~�#4-��d��3�R;|��v�ǻ���e��#>�u���={�qrߙ��-g����������d����~�lmӡW��8�����e��|4 ��9)�]�i�"�D'�,�繯>Y��8��dT²�o�l��u���v�$`�����'�'X���>�V~62c��|���χ}Y��婸�T;��n�[ˤW��7��-�˚~pk��Fs�c�D���;/el�����ß�����c����}�������_b3�p�k=u��]���/~��{/�B����p�;K��Zf!ؓ�Q:wð�7fO�����d����x�����~��Q�Yo�;i�ķ����~>{��5tCjr�����P�m�-�����4�.{�H���n��ڹ�G?9�x,�����׍�~�~�h��s�/����	�ؽ�BƦ�Fn�XU���s0m�)�9˂>�vȡ���.\^H�	���o�V�������s����_��\~��vI�=��J#�Ť�'�E��t��Z`v�b�>u����K�o�/k����w�v��2y+��,Gj����a֎G"zpNF�;�l�����ʯ4�Nf�N����ک���VFU�Zx�{��/�a��G��^�e5�gG��T�>%��w��Y.�z���"����&,maV��`SD.�����ȳ�R�4�|�¸��r�����u��n��{զ�\�e�=2�\��y��MX�k���Ӱel�������=�+�`�eH�}(K�4��/��5]��2�#�,nE������[��	�jAw��B��Ԑ.z~��c��Y!��k̆����z����zk'�?b#t���ﾎ�<�._;m���)�QgcjG�؟����ѯ��uj���/'��EZ���ys%��֎�E��P8ϊw���O�{L�>'�n{c���Z$$ċ���!dh�!0Վ�t�%�Tk���Sl�t��폴�/��p�o�i�xAP�.ψ�������������������5�!~���@�	���To:񻪿�Y�+l n����&!!��xZO%!!!!!!!!!!ya0�\	�ϗ2�S��`�x̕#ut!W��dL˃)�I�|�;�ϒ2�h�<!���'�2y�Ǖ�)����,w&�-a�X�����g����a�����w��ٓ!bK�l��9L���0\����`;K�gb}��ٝ�v��pG���������Q��=���<�l'��&dr�2&�ޝ�����:˘\'�+ݝΦ�3���L�����F��i2��׀9
��d%c:2%L���io!��9H�t�9Y⹕���H0����:utSO�Ai��\�2�UJgb��t)��~)��ɴ�2mMq���)&RzOK1����Ji.w�4+�cɨ&=$T7	;AB�	��t�v)�&���-b��%w&�g	��G+	��˓�9R)���;͞*���;͉I��;}H( Bw��NJ���<S	������$�^��,�1םθ��\&���K�t���;��h�VbZ/[)�	b����4K"�)w����9ق��L$v&�b�CJ�g�i5o�E'�� �+Ю�GH�0�R[�E��&�`�t��,��C��R�sD4''b���)t�K�W�@Fm�!�s��4��(��T�7՚�eǒ�ډd���ώ��Cmz�}F?G�z���Alk�q�N���@�y�i�A^�����E�GBh�!$�l�y$�H�6s��4��v*�#�hf��v�5�EBc�Jl�1�FFk�%�IB��sc�R��bo���^��k���I���Ӽ�^v����Ӈ�&�=��,��4cW����J��P�Z$tv)�r�*�s��4JO1k�j�&��h��"����F��in�\]ib*�UJs���,d4w����l*�2�eT{[1��̃������n��n�AǽEwu�1�iLg�'�o/��P\�1����� �q�0;M��N�amr�2*�-��4s���2��2&}�n��'��y�g\eh�~�{�MJ�~B�:��/˃�w��Yl)M(��<:� ��=��*f�ݤL��	�;]�#F�-\w��;�'b���}��þ���ľ�}�#ar9tOD�b��ވ6u��`�����l���S�qyl�/yH�B��)¾(��>���)�a�M�=�X�K�b&���c�c�:�Sq=��dWV����a���pI~vTp�*ʯ '6�(76�(':�8_�Q���VR����'E��[��,)H�+�O�+.HI(�KN�[�R��F��O�z)/!�8/9�On|LUl�K���(��l�W�2�*WL��,.�L/�K�퓗_���PR��P���~�E�ё/e�dG(#��s��T���0Vnf='�T)>��!������8y�**0_蘧��Üb
��1%D��:E��/eE�ܸ����<E�aVtTQV�~F�{Av\lqAj�KYr��>����E�w�"X��-�N�*���eʣ_��*T�sR|�R|���{�$��*��J'��X1d�pAŁ�07P�	s!��~�a
Uё��܌ ��T?�*V�do�N��"��ِ�])�4�v?	�[���4C�)@r��);Ɲ�-x��i�J��5��J�s�N�J8�'����~^(N� ��VǔQ^]� ����_�Dk��^��H�sOH4���]� %@z�3(b<!+ѻ5;�k��373J^@�� an�(����
�^��k�5h��)
ca�P$ɹ(lȈ���H�2�=sR|�e����%���)�L�e�����p)?+Nz+;���b ě�AVf�?����,yHavlt�2<�(3"� 3�%GV���/� �"�.G�=�#?+��� /��%7͟����$���ظ�T�/�c�K,.H+̎)�M�-.L��އczrq~ZړK��D�Ɉ/�����k)���(��l9;73�3ñ�ʽ��b���dEE�)%��
쟙أ2J�(SK
����ɍ��e���`O͉�(�M@]B@�"D������2C�ra^ٙ���< '3<,O��X�JH(�II,�KO*�KK.�W��=�������������<ULhnVtd^V�<O�����*�Cr��2��J�3U&�Y+�||�S�b�87*?+6:?;!&_������͌��V��d���)c"rA�k��2��V���x=+�����dʃ����|�Y�9�����JJ*�u0����`�����J���N���V%���p�h���qB�TqA�4Ke��D��'�J��5�C�}ܲRC�s񺲓|��q-�8ϛ�o��X�#E���"�r�G�AZ��8@Z�/cH�74;90 ;9�R%�
������Dc�eF�!9������s�/�"�� k>ʢ	���9E$�wz8�%C.q�!��=�g��j��'����l)��f ��M+�B���//�Ѝ�@���]OBt��MpH��x�������FH�c@r��c$�� #�e�L�&�C�W�iQ,�y{�qo��	D{��O�0��׊5��!�ꄯg���Ej�H/�R$�<QD	 %J��>��	i�Z&-��E�(PƉ!=JpU���{k^J� #%���_vF�������� ��� �2�? ��*�I�6x���'Re�Jqs����Sl�_eTXn�{H��/���b����`��>��/�ĸ|UBlANr,����$c�I��Sb�����V)B��3C��)��H!�l��+��`�쌰0\#�=5�0'���{bD�2\�����V�`�cO�F]t��CB��羡B/��b 8C��'� v. l�6����׉���"R�!&�B#@.����ބ/ ��l�@/�^z��G��a�L?/��F@t����@�>��/(:��$$$$$$$$$$$$$���`����r��CM�ϛ+1�A;v�Cy�x��;�Ծ7u~��j����k���mm��Z�!����VK�����O�u��ahӷюQ.jm�s~�M���.Cş��3"!!!!!!�7�h�P�� =�������	��I`o�)F�l��!(>"#��/&BC<��C;X� ���@�?{D�AVȽ0)� Կ?��2z�� Y�; �No��u����@i �/��{Py��EP���������-�KW�q�8�A���R-��mO��">J��Ү5� �f�b��X��h7��
m�3Ҏ`��/��1n+#� �b=q
�8טQ�1V��Q4iSь�=mqW��%mı%���n�[�7nWk��FX�O0/
�n�\\�	�k@�so��F�c���j��#�S0����s!i�g�a�pՈ#[���L �0�r�g��� ��v�k�zd��1�h�p����� �00oVp�ǁ+�����W�����<8`^����k%��i��qπ�W(�Z�ׂ@X<���.�@px�W��v���@�{��_+�5pt����]�L�V��~�p��>(v=U�r��N�PE�ݨo�a<g�ӿ�9-��փ5*E�p@�9;� 
��_Ę_�K�V��[��K��J>���+~as.�	�x�[`K�<��4W��g��p�J(h���*�E-�й-���<N޷[\�C0�7n0Y�������9���ϲ?t�˿B8 �"�v{B*�,��'�����7[�BN��� T�Y�V�PpD����Հ��\hG�éW���u�g�W@�|	l��`��_ ��{\n�W�֨�+�t|�\|ft�E`��b����;\�`�qdal7|漣�ʩ�7�/[�h�}Ԏ5�:N���YX<nXCN�����]9X_X�&x�ώ�������;��^1½e����uX�tm��5�M�9M��z�<[�F��{͎��'�f�{ζ�f����m����'����C�	�p�YQ4{��랸��qO����&��sD���܏O�:c�x�b���&��b���
�Ӧ�~��D��	�6�ji���}��?����~Aر��E������#�{��{����E�.j�K�/h|/c�|@l� U Wq~#���~��x�k�W���>u	c��}�4��lҬф�^���y�诨����{�F3�+�e%�(B�Pzvڸ��6�s�t����X�R�eQz=?���~.�m���l�5��=;�쒋���碵�p���zD:�����qtbK�����X��j�}�B�Y�n�s.���Ě��94��t���!D��C\[7�V�<,u6���{���vz�J'�g���b#pe�B��c>�e�6��_#Ĺ9�������钋�sP�$�ܗ�<�~��\�f|�����[G'�|�͔��is!|!����B������Ї�?�O���6Obm�\�G�5�56�}����k���;]��=�<;B��g�]S����AGL�iꙨO]�i��~]k�]����}�~��=[�~�X��s�ּF�q���t��:���h�����{�a_zV���w�����0�&f�>ؑ������[��rV;֎�tA����Ԑ.��]�;�5�g�Ю�1�����Oد�� �.iG�u;�/w_G�vJ���6}Kw�Z�����0�q�c�;��ABBBB���0���7��B�tW����J̻���恡4>+^��y��ڷN�>?�z�q;���6hkC'�]j��F;�ӭ�4rM[g��b눧�Цo?�ע������/�m��?I�gDBBBBBBBBBBBBBBBB�l"F}��#� n�\�X���S���z���a��IHHHHHHHHH�V�$1��
�F�4��g�	� �c��!��� � ?b�?�-�1�N�G�FGZ�ˁ�'R;�r�Ѕ��A3W��ڦ=W� ��uqu:��18V�Б�QO�^��_w��Z�z�˱��z׬��3��ĹV��ߺ	�R�փF��~�z�m��g���ߊGB�� ������ x�<�]:��֞�w���AOGt��������C,@Bں鐎��u�������eN��jY_�ınmCy�P� Cſ0T�M���穹���s�l�=D�l��
�.�g{��f��|���m7�A�ޜ�/0T�It����/��?'jO]���kb�n��I��r������I-�t�_}k�$$$$$$$$$$$$�x"���S�'�|�\u�t>]E���h<�_��F��u�u	���ȳ0��)�c<+���Ю�����D�gDBBBBBB�o�������;�����J��r�c�g�$��R['D��ֹ����D��E�N���D7�@_o ���.a�>�sK���7O7�b�����#b�����鯩�����I��,F�y�]u��i�ҡ��Q�������>�\?���ї���9�kK�c�X:���<K�{��I��Z�Z��^�����.ou����s��~7ܓ���]�0~�sm�v�g�<m��)B��b��{�r���O�oA�ݻ�tA�Ў��Z�艗 ]O���
�]_c6��O� ���<{�gc�p⋡]�vJ���6}Kw_��v���DY$$$$�$���?%y"���U7O��U4���|�_��j��ߩ�ga8�S��xV<C��]����.ψ���������������fOTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    G[              ,�            �w��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �,            -�f*OHDR�                      ?      @ 4 4�     +         �                   +�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     ?      ��NOCHK    U�     _       D        _FillValue  ?      @ 4 4�                      �     N�
              ��             �"�QOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     @      .�z3OCHK    |�            l     0   REFERENCE_LIST 6     dataset        dimension                         b�             �ۅOHDR�$           �             �          �(     S          +         �                   2�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     B      L�     C       ��,Y                                               x^�\�W���ԑcf��L��ԑ��22S3�_f2r̈��D�D��cfff�����Ɉ1c��̌��"%3SS#5%3�������o�}?�~�}�x�^�s���^��o�x�Y��8��]�Dk��^���V�0�6��+����u��3��7nʾ��}�
�����6�>�{u~�����`�˂��|ExY���Ʈ��g�x���ŋ7���q�p��T�u�6j�_ȎG�vT��z�چ�UW��l�M��}f��-���p�3B%��Kk5z�+�/N�|t*�=��DȮ�X� ���.^�0|�5[�و�y�����ȍ����Q��^\;r����.Ĥ~���֭]Mx�u*)���T���+��Mg�rx���MW��/��Yn\ڿ�z�CB�^��廁�S
�Z��ky��l�6�]Sd�:�(�'M��>��B�Y�������{.���2�m�Z�x?!Dfj�E�L� �w��w�	:#���#�:�|;n�ГX��ԞK�.j5Մ�rb�'�}���?z��i�K���z ��(����U���.�Ӟs���c��*ڜ�B:���F/��P�ڒ�r�:�a�œ��:2���T��	�=�f�)�mE-��A���ӥ;�K�)k�MВC����+/J5���T�$�C�o�_
��ȲaUBO��o��F_�!�k�uD2�mOd��������`�4��]��ā���W�G�kؘy�W&�٢ñy�m�Z�p����+�Z����}�[�|��K�-���?���ע�:��}�Ǯ�|����J��w��	�_頶2��^.�u6�.H~���l�$��Z�Zz�I���E`��k�(/GXt�����8�p85Z�v[�{J�:��S�}�����}�z��m����b׳��j/�z�e���_�Uy.�z�Bfh=�t�_��®qن��oDƷ5Ҙ/�����/1����6��-����6 v�w��oLbX��v>�z�G���Fޥ��d����M��g��z�{=�*����/K��)6�� ���wm�Gp�YVo~\{���;Vn����s�?
��hp2z��G��O�8ߍx�~�J3]��;ƣ��e�a���^z�Qʲ�gص��'�zn�t��v,]�c�rz����VJ�F5q`t�N���06�����5�uڛ�U���F��,̑�yB�p24c����#����=�O�FcG������	ox�w!����K�hnBy+*&�Y{�/C|-���gg?�9M�um����Ws��Z=����?E��Tm�ֲ_1S_�xޞ�Ox�,��>��^��O�ӄ���*Z�����m���s��Ã\�YQ��/���rl>�l����kO�*?��{�/G���I���d��5�����T����ܔ��g_A}���:��v�z�צ���a�GG=�'�u�=��u
��?Z�˽�9;?�虭�_���s��Z΍��B؞�ý���5HmOᣂGA�A);n��;6�h?��ѹ�&�Q!��zB[_m�/�~�;Ue��Pr%�nc���Zѳɘ���B���2:�%9Yq7�q���FE�	���ܳJ�%��(�l�FL����t5P�B�
*T�xK�l�8+2��Opu���?I% �����w3 !$����O����>�]�K<��c�@���� {# Fn�N�0�M���tYHDvψ��l!l{��7@�����b# �g�Q�B����َ7���3QݳU�i���\q�1T�*��M�S���Nо�8j�����`[��!�4�7��zZ
��%Z�QH��W���&��f�Ɖ�"�r%g������F֎1Z����l�n�	�<|��ª+��^���eu�� ��g�7�6�^���A+��/�/>_�
���(��,~澔X��{���ւ7���ʣ[c��@ ��jP�;�1�h#fl���&:z?��p3yi�g�?��齦}L����/l��@m
��a��W?r?t���>�\�v�S+��]'E>]�al�hgb����?b�K��[�8;t�չ�*��{C3�mqƗ]aE�[풰8�U}t���շ���pW�n��P늯�n'	�������{�e?�gΠ����O�Y�E?X��jW�B����8����>h��j%��y������<ނ�jBϟ��造�`wӞ��� {w�jm"��xSy�'j��3X�m>�4?�E��Kk-�w?� !ks�3�</�vZ��7O�W��2e�V���+%/��Y�~u_e7�DT�oe�6,�P�[)�k�@G�B�����ΕV�מD�_���k���^�F�`=p�/�� #���:{7`c6�(U�w�8Z�^�U�랧��'��s����'vĘ��uO.�>u�fA�'k��@�	'1T��z޳��#͸[.���?I��W=�����&��s���?y��x�^�Ӻ�4P6�ܡ�|��[���n�0�$6���[���_l��U�h��Ձ�AVW�@c�ڸ��.���-']��^�u��Ed�^y7����MK�2#R�N/1C%�����{.3��7*�F�>C=�l~�a<����X4�HR�����!Vv���.^�z��]�C���֍�w�Z%J.X�,���_<���ri�0��ތT��Yʎ�Μ+�%�(	>�c���/��f;��hV�R��o��g�:5�����5����{�����6��\�yo�������oy�
;�tm����jd��i;����[1���b��{����x��E�����1��َ��l�?�{�H�0�iKU�d�O��S�����n��;���M��1��&��/���ة3י�o������n�;�w���A�z��]�}(����{�<ޭE�7ͯϑ2k+�Κ7�޶�����bS���
*�"��2S�jv�O ���=ɳ���x�����)���G��ߘ�������}�>v��\������<��W��43�'�;���;ۡBſ&�g;�й� �>y���C�$ �V�(d <\�l�id(���C@,�����u�ew��%��K�����4	N�`��@A��;�k�j���t	��U>��S3ƨ�g�7�V��\p�{��P���U��~�m�zO��T�6x��ȭ�_����!hs>�n���=~^o��M��m�����pp�r��F˱����Ov>�_|_��|��t)w5��;�Z���m[��yy�����N�����N;'⛢�6�b�/.+v9�nq΅N������o���`ojK�d<��w*�����l�}ε���֓�m+hiPJ���s��2֏�%O
ʏW9}�SfKx~��A\}U�Pju�M��.����ܱ����Vq�w���G���yjdn������;���'���84�<�P_l��ST�����}����1s�vI��_m�)�@�V�п��Aopy��d4������ܓ��O����x����FK-�l�>�o��3���y��cr�!,r["�IcIr�*XE��c[�m�۱覤%m��~X�ݳ%O�b�G�w�[,���]�v��|����1���҇���N�$q��ѥ-�×G%���U:v�.DL�7�a���>>�>��ō'Wj�\�v+�%��]��ƵduN�S���'ӎ�\�7�@|�W�`B��y��,@���rN6�
����M���m#g���>J{�;{���Ȳ9Oq�[Z^��9W�r2�yRqUL����r}]���e��o�>ϝ�A�Mڲ�2�ǅ��[�B�C�K��n�į���K�	5�[���1�����Bn�)**���e�Q	��0:���@�H�|��pv�(�*~˖S�5N��_��r�-��m��?��ۜQ�}��ĸ����@�������_�nK��·AVvںbܩ�=�V�5�OȢ��>�l��vYOi�-��~�������ks��{��Xw�
�o�\�y�7�vww���'�v�\ ����/�����I���w�ty�{�}���Á��.���<����p���O��}��ێv��kɁ���vƔ��&��r]��|C��E��|�E��4Ιg2�}2j�����eU��:�4%\H�=_��R��R��l�P����/]wqOK����+&H��4�ˆ�h��.<ܙ�wAg\��9Y�pШ�?b��|zoi˖����E��3�w8<�����?V��⓯!{Wn0�S�t�Lh���&�Ϣ3/�9����w8#ǝyS�T�C�]���z���Z�m�>~�럊Ӭ7Z�=_L��䶹gY'�<]��\�\�Q9���WL�.t���}�Q�G�V�����%��e�>�]Uzy�ٓ��[�F��j��	|��t���O�<���.�.g]�R�x�ߡ��>ό2CqF`˓������. J
V��� �Ѭ���H\��n՞p�_àH=E@��_W��B�d��9~�K�-�Yy�/#,�{�����Nb���<�=��꽡��Zڋ]&zBۊ�>�VHz�5��M�����_�y�p��J��=�����?�X@�-��Z��� �E��盛O����<teG�SG�ԥ��_������t����r��,b��9C�/Uv�Z�?�%���7YNy�N�}W�B�
���m6�vkĿd�W4ӟ���¿�a�����r~s��É���}U���C,�?��8禟��B~6�{b{�5Φ'BX͢5��U$+���k{7��'�������4��<��ٿXg-~ ���)i����y=���
ۃ�5'.7��s��W$�n�in}�s־���mpf1���ɻ����I��u.���U ��yEL�����_*z��K!�l����\����<M�p	���N:��ks��y�����/~Ί!z��Y\6T��-�56�3_ﾛ�a��.[\��8��Kjj���
�L*⼓v͆���ژ�k�����B�~�iQ�Gh��̃�Ч����H���/�ǁ��k �Z	P�A��U�sT_�`��p&Ktn$�ѐ��	vs��vcw�3�	�D�'���]��.S@���4�x4D�}�8��z1�+/XƳ�@� �i�N�t��w����]�#@�J��C/���\oy�D8x/�U�Wjd ��k���"�Q���/��U�@o�P�əU��J9(�T+��|o`��g�aq�'ւ"� �B�ͭ:_��e����hP�W6;e��p�� X���~~������$ج�{�@xDᝢ6���̆����"4�0 �c?
�m��QLr��s+�)0g��uف�~7A�I<���!��#�s�M?�9x�?�Ҍ�Y�U�Ha?�iN���?%��m��7�<����Ҭ�
vї=#�f>�ҽ�������Ҵ�m3Ig�㧵c���ݫY����^���k�:]fx��e��u����`��ɕ�,K�=�#ӑ�5�ML{�<��Z�SC�VP�n�������˦G�굇�B>�~��������hU�߫�b�0xh��x̂�:Ö��}�����g�/��;�*�y�m6������>�֧��^�{�d�Z9g0��h��gxݦ�|�i"����0���&�����D�3\�ʯ^�h�[>˽�#_A����i�.~XA�y���f����q�d�5U�ޮ�Y헓�D��p�jH����<�T+��-|m�;��q�Fτ�'�r~~�I�3��������¼�v`��2R7mZ��v8bQ��q �zV{��mCXӏNj��Zu<NC�!!���K��/�w�G��󕹈��.�u�E���j�Y԰���a���r+W,�m����9��m��aB���r���+�JT��\���R[10؇5��>�Jk�����Ml���杖6�4���9~E��j7������đNox�n���k͋���*nY,���ʵY��K��ˢ�=݁߸^:�9b�����*�=14����1��m}������ۻ�f$u��[늢��V��M�ké�Y��������l���YN8������6{'��o�7yvT�[�j�^]KHR���#���~�}�1�o-[��+>c��XWA4�7p3yA��Z�����?\�ɖ�7N�_��r�|�]|ʄo�q�}���}�c�u�#c�a\�2`�`���@y��������!��������?1~�`l������:"���$��~�?�л�Y�^.=�!Ӎ�6�&��\k��f5�X�|�#�2�l�&��,v��}�H�^����?���n��;W�}b�m��"���񹷌g�~����Ao�� y�λ��6{5����o��� �?���}��2~��ʕ�ʹz=�ܳ�U\��<o�4�ל�e��W�N9�aL���{E0�{��s��^��I�I�g����?�e6qm�7��j�"�� ��l�<��\)��l8�����q���ϋq�O��5.�V��(j���ntz���d�?l��`g�?{�޻ѵ���<��P$b�w��/q�7���6eÌ�m�n����s��u�7�'��B4�83���bM�,#�j�K�ÍO�����K�]۱W��(��}�`��I~d\W�j��|w���	N��k^�w����SE5Ɖ��p�+7>��0�.����-8���ż�V�S�8�0����x�`ٺwt�+�oqP�DMW7���s�˘ok���n���� p���cx�!�����K�"�u����Eǫ��o���M��+,�:� O��vn��{dF;���x�bGq�΢�މ��\�x�z�[�����yv��@�j��{��;�wq�.�����Jf��S�M=z9��zZ��Sb"U�����XX~��s��F����s�ݜL݃�2���;nzz�(rg��J��H�LD�܂�.��#C�7�w+6Z���s�n��r���\z_u������S�O��iVÃr�;/�ׅj�	�O)ا�'8�뼗�rNV(_}�<��/��H+,q/F10fv}c%+�໓
~5}d��� w���V_����P�B��s�f;T��P7�1َ͉�c��|� @<;�B���1�f;T�P�B�5�DmIhUp�=�jc~y���	Y�ZT&M��Z},���M��~F���M��<naj}�%���ҷpT3n(��'��^�p�pj�GФ�=D0�fk�V��;��� a�j��|#��>F&Y�^�h�jm�&y�M�h!�u4^�8z�|�n��i|u=XS�;�&���"�d5;z��ԦԆ�e�c�ÈN�R�n}��@���؋tS'��=Vf�&��笶���[;r�D�Ħ���|)zY��������tްE$����x����)�*֏`�/��d͇i���T�������8�ݲ֚.$$��A W� >��|���Ծ���~ē��=:�/:��t���sy�mIᤅi���d��p\��Ҵ�!w���� ̏%c���-�
i:�C^��v��	YȒRw�/�ąk|+hD�z�(�W�V���(ɩ�Q~(͗m7��sc����\7�R�.�Ot�r�[�M�,���bQwW,�+���U$t�2�,�x?�c�U�CM>�FYT}b�� 1��lO�H��9J�9(sR�E1�����G1����I�e�&���Xq�R�w�f�rg��tW�#�90h�T	'��"+�tu�J�IH��Bj�U �dc�ol�@���d)r��FmT�am3���e'"L&A��NJ�P��شR��d8�,C���(�|�4�Ԉn���'�RbK�]yCN�9-�G�-p:�q� ��x4�d�4D��y�Db�~9�n?IM̫Ԭ���F9>d&!-Y�ٝ���B� ~����jR���)�mٖo'�)N�)֯dL�F�������h��;mL7T]Ì���7�4�ܭ`	hO�-?O�=��ѱ�%��'����1U-�>=r�K�������k����DFpI}�}�D�S�K)�	e�2����ܻ�s�un�&\r��ֲA�:k�ib8�շ�Q�LY�&W���d�R�#'q`0#:	5�&��'�hs���,|.=/��(�F��ƹ��z됱�Z���
>��ظ7Yu���k$f�`Ӆ�%9b_X�+_�FM6�����+\�hqs�PMc�#���ke��".��Y�n5z���2D� �t�( )=�ǫ�y(`�%�X�0GӬ���]�jt�
�04�w�4��:�,��@Zg���`g�--�4,jE2tzM�<}�q�`H�8j��<7l�`2)�8��a�o��u��c$~��W�=-~�kh�D���"��`��P(3��J���(J�l�[w��Z�#
\;�A������R�!Aj����>�& �6.[��
�gx�jk�6;��CG�t���22c�o ���`F���P�C�yX۞���ƞ��d��D���r_�����K��!ZXh���Xe���!�	;���Bv�q���Ҵ0	�h�h�]~��ބ ᦖ�T%"��g��U�P�B�
�k1��xC��>�Nt 6;�Ob@Q�( H^ �� �IM@�����	 E����؀����' �	 �1;�_HЌ�og��2@a�4�w� ga?��!�06���R�H�1F�
*�T����=[ş��:NS +kJ$��)�XZ�i]T���\V�hʪ��q��h}Y��u��i��,$68�c��Fh��؟z�Z��~0��K} y�s����t����;�dV�	�vk�G2�o�>Э�|0�'��i��0�1L���51;�Xn%���cC� ����	:A��!������� dV�NN��;pe���R�,F`N'��c��"�M����Vc$��������9���h��"�'�C�d���k��[�q;d�+��_�6^W:�Į�����[����J&���o_�70%�A��+�5�%PZ�ߘvt2M�.���u�(��i0������`�fF���`^��h���+��I��j��$@�x�ō��9�, RKCK m�.�",URs@��
<����e My�J�`O�����:{;��9�b2+R��֍��t�#���Ĥ��D}�Nd�I�<�Rتa�������9��P�f��JM6@A#�Z"Ad��;�*��F�R��m���� ~T�K[A^s}R�QUu�o�eRý�Z�HК���5)&�F�	@H� �ji�9Ue1	y� ����@^�+Ƞ�@�0�S�N&��[Q\M&%�6����v�����`t�	|R�������^��2ښBm pK�u�N����X�Ԫ�׶���:!վed<�@;��4�5�����*$Է��y��ZTB]��|L������J;h�4E�\ؠs�t4C�<���C��E�~�$5��^EI�Bڳ�z��֍��^�S��#�5��Ë��{|XytGtO����̴�,=�*�J{��c��j�)l�$k�E�ڇ����!�CzK�.���{)�5D�$��q�Gz���%����Mi~�S�ƀَ!����ԭSo��g�:5�����5����������6���;���+_����h���7�P1uh߯�3%��jd��i;����[�Mי��~���ٱ��M�Jѧc���Wl�����v���w�T�sc��:�Yi'�^NO���f2�[9���瞕���߅�g:��A3�S�k��|��?�����]Sʹ+����\��ԋ��/�~�7���Do���~k�7�xھ�A����t^�k8�o̿��5��Rj���}�ٽN�����������˧=��ۼ7s/����?u�qݯ���R��L��;�z�F���������?��.�����O��_)����1�޳=�� �]#*����gGҡi �� T8;�OR@O)enz��B��e�4��!�܀/��N �U�L��/�KFg'���v�# 
�m�G`�K@�
dp
eL�\�|����H���"��J'��^b���(J���v���/$��e���sJdW����*�vLw���V��Ή��9 �P����}ǲQqe�Ρ8_,=�έ���쨲�(j�P}��A��JpYq9�"Dr�Rwy�7D��|ns,�1z�p˥[M�P�����D]�\�n]�Zsf+�ȣ�ŨjW�0b1�"�q��l��H�EIT�����;��%Ѷs��XR`�����EG)�t�#���%L��=j���>,�l(4�t#�.3״Y�%x���._4d�B�Ϩ+�"��{Q��9m�nm��[��1�B��������-!��~�5�D+(��aԭ��A��q��A�H_�%eܗ78߭y�G&	Fਃ��(��wvY>� G�Z�<�ua�w� �Ǒ� �̓Z�S����8���y?�c�x��`�i!�����/^V/��r�q���l�[��v�G��"R;�P�-�xw<v�}?rQ�؎3R\G\(�6�¯X���-��%��A�"j�ɜ5.<�L�ff�vQ�0r�Aay����1��8�d�>#d|�Uݦ��'�:���@.+�o�I
	�&.�9Ӊ�U6~NvBA2���VH!!f.3.a|��R�.DR�Y��s�A� ?�vYR�+l�G\\�	LH6[��?�v1��Dmp���s�e��	9vfP�0~nd���O�Ԏ�)�ɸ��"����^(V �%�[𘅖Q�Ux
"!�]F8mt��qq���$�1�RF�%a� ���f��X���E1e�̘5�x���Fr	9��v��`�2�m��>Y�/]LN ��n!Abi�o��X�X��v��\-)�[ s�O�2�!����$�(���aY
��%�u���3׶=��Ev�z@o]��@�[�ݵ[e�[�e�s#F���v$�������݆.�\\�n�m��H�xQ�r�Dqq��?�л��cAD�呑:Vq�N����}H����[�"����4�9(9���Ի=�E�������H<��o��W�r���u�~�ḫ(�5���Nf���`�É�3ي"��%.��׸��KI��d����:���,�θٞt��d�w���v@cv͗Xc9��L��C���F�!Lq7��6��в�2�r�E�4[B���c89�W�����P��4���s���;��mV��E`���B/�$�Y�����%�'��x��|��Q��3��b�A�n� ���V��[�$���B�AdɈ@���oXi�ry!rͭA��T�Pv�I��EsΤQΡB�X��q�z#Kj�w�n��s)����/B��_�7�s�}�:�����}��Br�(����BC�˗��n�(۰{.�=J�����.'8�lN
2"ߒ>��B�
*�u�̗[�q�<rdKĊ����pv2^`���pXI�3,br˕��ݫ֜u��r{v��&���j]/7�<[2�i�\T=?��ٴ���r�����'q�g˗����V�m������-��>�¦�M-?b�`��9��ǈG��{�;d?*�-_�V�B����Ld�|ܑ�s�9���� ���v���>��w|�ȉg� Ζ��`��7�aɑ��r�-}���[��v��ݙZ>�Mf�-�9�hkߜ�A��G}-ȯ\]i�"�n΁Q������/?��r���{��lf���îOM./��/�ulw��,)>��h{�a����o���R��� �߿����D:�.��-���e-v$����0�����P~�8���������g�hN�|9��<���W��==�QD9LsN���v�� �K�`�wH��U?��/�A�w��;5l;@����}�OR��%��<��s�;�9���G�O�K�9����������|��R�� <��nO��d�(��]��f��C
8���B S��^+5�	$�w'AӪ��Sa�O
�?﫳��a8����sV}�I�����$�E?��
�
9|o0O�� ������kP����l{@gϾ>~���,:��j��O0�" �ǁ�"����W~M/���b��`�*:�F-k?��}e��k���?�lz1�,�F�Ѽi3g����7����G�#\�{���Z>�������̯����ό�iڎk1��s�v�6�>�Ɨ}�W��}t��aΒ%�O�7�|����o�:qaμ@�m/k��3C�/Y�T���1���~���W>w�h�50�9�K�ᛔ��m��v�޿_~�!{��Ŵ�M+�k'���h�r��'�2ʞ��orۺ�-��//��Է�y�'�ќI�WpE�0���3Τ��Z4�c��Rs�0Ј,,I�:_Ǻ�R��"�cx}�V
���@���lhf1i��
X�ON̷B;���'�)ԪJ�CjW4���3iFQM���bz/����{�M~F�
��kM����+�.C�Wc���G�*dN�~��RX1�$u�@�����5�W���Q�A��FVդ@~��h!�Ҷp�����iLX��Eg�)f��,�tW��a��K-�9�:��n���6��|�)ԔҪ+;++d����4-c� z;����Ӫ+���N#����	(��&�E-���Q�Gi^ؤ@N�8�Pb���3؞���L�K��$� ��
Jm�09PX�W�T���$☰j���c��9k���L���PFrqM�<1Ő�h$6�
�aЂ��0�ıI��ү�{�k��G�Ѧ\�Ѹ��H_���g�O��Mv�ꪅQ4{�Z����%V%���5t�ѤY#r�HŃz��hU��3�H��a ���r��Fu�"�t��A'c �X�� �}��l
;�a�E0�ӻj��b�v_nN V������誨$eŖɵ�>��T���/�'#��L������'m�zt���̒w�H�̡�f��_#�hM�˪R�,AX�4;0� M����GU�Nah
���G�v�ӊ��u9�bE�'�k��
}y=��dGQ�Z}�Z��ԉ,r'VdN���t������QV=R}��n-��L�[Ku�Ú�r��z�B �K�$��Yu?}FMEI�L&R�rB��Nh��+��Du���ΐ�b��?��Y�ObՓ V�@y}g��K$���8W��n��� j�C�����TC)!yشD��3�� T}�~��	��B���B�t���Ő�h@�Ly�3�Q��a$��{y�_b��T/N槑��e�3�	�(��Ԩ�8*=�W�2(Y"�O?�(��SAA�^�kT�c�^C�(�hʭ�����yib�ZN1(d�Q��4�1�F���D�>)� +C;0"�h���&y�FX�)�JM,�SQh�Wc�FO%K��ɑ�őrYb +Έ���h��<��Cj���ҋa|?�q���TjD�3d]4*L%�p�r[��c4��ϔ,3v�I�UR�� ���̣�h�Es�����@	��^Pl���,m$J��[1UNLLR�s��I/L$��W��Ҋ�
t*.�Ǡ�7O��I�R-�&Zܨ�褡?nd��r*�b�~%X~����T6��Ha�7�	S'3*bS��b\��z���O��ݙ(-�О�`�ʭtg`���Q4�_i1�E��6�U�7v�qN�!�pE��4dzj��R���:*b� �T#7}�̵"05�6�U�g1�|�ªj���QU�B�
�1Цm�{޷��v���C�R�nw�(�����&�7_����?�h�P��'f�C�
*T�'PH�*��סĕ��z{�Q��Y���&�����
a�%'Iy����+�z�ZN$��6�m�3Щ-å�f�M�����97�0-����
*U�2��d�su�p���"������v�!�QsT[R�cw�"Rͥ��M���M����D�ne[h�+�}������>K\���m�_]��>��*I��h&4���A���>��n�~{ř.��O5��x��'�.Km,��8��95����e���`'����tZh-���)�j��x-�ڼü�9�UYǦ�Ûz�8cק��ߊ
K]�I�r����N�l���S�q���wB���M\x)�Ґ�/�zu�5z�Fя{���yQ�VUzl5�B�~J�a[��C�����,�$%O�bD�0(��.,��)0I�%�����"u�"����|����rG��qygj��5_I�i=��Z=:?�n��B{�yªal�p���>I��tظ䧗�"�}3L��cG��/�c<3�f<��n�CKr퐚���Skd�}Sg�uT@�b���ݏ�wD�Amb��r"�L7�p�g�"Y�B�����vNL���Rj�}��ahb �>���(q�)�/!G�uvX +e������䱴=	b�؁-���ぢ���2_�4_�1�PW�uK� $@�������g_Z_F���ix]T�kTR,J/
�Ɓ�Wd�N`4��5�����q����8-�Ⱥz�J�~�dc*��&pR���	�n�ف���ش��bw�h��p��b(y|�."�a$C����6C_=��45�~�D�XM!3���<��ծU��B'�;��-L��66M4>ܱ�7�^��ȧ�'��G��n��B��<�К�I���J`���9�^����Q�q1_F��yYi�i�ZD�:���N����^w��vn�UT?����F�z�%�by������K�Ta�N#�0
��o�,�"�z*���G�?Is����קF����kk��&���j=FF�Q���]�@��R�Pb�N��R"<V47JC����D��*�!W��zy�m.������"�g�j)��t���/lm�x��J]c�!-Az�b��WYP-�$��HAc��g�4�BQ9�V-ɚH����
4ct};�!+9���Q��<&r��'��l���+8���5�����f���vuq��h�ش��ڇqH�3�jQ6\~}z4����ޘZ�g�oL�(#�9���k�w;V�@�(��)iM�<v�cm�1�9����«Bu��Ѣ��8���ʪ��f,~�/�-�q�v�dyG�9
Q�����%K��S�6C�;��Ց��a��$�d�v��Lk!;��	F	ð�Ԡ�a\vBS�C	��L�O�8|*���د��5u�d�,>yHT�Z1z)A���ί��k;��P�B�
*�ׂ��xCt���#PÚ�'	  �G� tH �AUK%Ɔ�<�
 As�x2�c�X��@c ^���z`f�;�5MO4��͈���9���.��i=� *rf�Q�B���=��Gu�V�k�V��6;�G����F�~wHS�sU?U?�����ws�c�)jYF���D��3~I%�j���!h��T��<�X3qX-]N�5�&WH�S:�
S�\�s�O�G�oU#�b�J4d��gRݙg�d-�RQ� ������ F}1�'߭>1��W�3���������X�ұ��j��%�&鱁Agw|����2S�r�n��H���ǣ�K�i���ΨO*\�bq~:�>�A���M��pi��Y=q|F�4 ��E�Y�8���/�R��--�7�kʫУ�H�:a"(��3bb���(d̩U�a5\�C{Q$��]~V5N��� ���kGt��E,�p��Xn��@n	���:Nbʄoaj`x0�ʠ7 2KR�F�zEƹ�1���%Gb�y �� �i����yC,(/e������Ơ��,�{��%�8��v�55�>Z��qd���R�z��E9OG)h~3Ы��$��9�{�#�R�^�	�N� U4]����������#x[?��U��
��D���D/< �ݕ�Lk�i�'���s��l�F�@�b�#�`}�B5�7���I[�h}/����zP_�������ޤ�0A�R�5��rA��P���� }�I�O:���hѠxI�H�58/-Jz)���X :s�{�>;*�k`���X%�y�1z�;�A��Dh`ԡ�2L!N"W)���LLi�v�$#	W�Ցo�+)�TYa���qd��<��xJ�VR�8X��w��у��WhL��c�L��%I��"�O6�Ot�K��iUk�2���z9�T�z�Z�:�i��5`򝪬Z���tD(���K�b��Y��:N��Ə�J��kZ���M$X�&��A����p�ڔ�I�v*tٯ�7�v�ARJ�d��}N�� �Z4m/eͿm�N�??��hjޛ�:S��~���թ�h���7�P�ӵ�N�����v&���2]g�?�����|3���i�T?�_�?��qz�����Q��G3��[kuz��.6�)ߢ�?�=��<�6?�]�}��4����лƻ�l�L��/�j�A9���73���Cfo��%����Tw�����3�k~k�7��i�.�=mg&(��V�ڿ1�ʛ�)U��e��}�ٽN����n��z{��"��|V����{3��ݼ7����M���_K��5`�6���{52ŕi;����[}5]g��5�;f�fƗL۽J͟���_1:���}��d�%R���|v$L" , ����) �J)s��S8T�  � t�LFYt �M���Tn������/:��4+`�3�/�� J�/�H7�b)�+���V�	�\[�Qw��w�j�=�ǹ��н%����R�(c �L�a� ����1#k����8�;ML�'t��E4��.b�+��8[j��B��<(L}��R�h�ۜ�-Q�ܗ�����xJ��1�1��!�T��s�.��WA�u�����,B^L��,�(A���GiC%:\4��������$܊�k���^�PXt$�b�F�N�/����-YI��jI'�CR��Q$繠��F�-�%�����K�L����������2�Pj�!5�%u�e<�1��2j�!5e�%�0FK.�ˠ9,yH�1�\r�<����d�CK萇AS�QC�2J�Z�6�vλ��컻�������z��y��>����7}f������.KF�Ҷ0�ܦ)�bhCk��Ѵ��T���[w�q�~�clM��DG��l����F����n��s�$H�1���L΅6�?�Yj��z����5�%A~cO�i�����?1.@r26J�]��^Vo���K^ܴA����F�G(h���q{��6~�G���Ϲq*ͻ���A�!,ޚD��D
,=� ��m��-�<�&b.�˽�k쵨`�#�Џ��tP�G.���8$4:�f� \����H��Re���b6�Q�%�8�E/0M����p���Y�.�BH��Ҵ<�r�r���R�XW n'���ܱg�z�:���
<������w��z0��3�G.=�&`h�7J5¬z}43K/��=��a5p�RB��ImY8�l� �M�&��\�4���ȕ4������ %���ϕ�ݔ�!,(�)�eUC����G2��ۘ���+*��K����O���P�����)�e�KD4)����,�^�w�PC��ې�,D�D�.�qhA"����~������k"Kq�s\�tb(N�0�@	bnKL�^���.�[����&eKf����:;_��P��%4�\-��Q,�F�һ��l����6(��aC��)��quAi��(+ܢ�N1+@��[Mx�ǆaQ\r�����6�M��6�t��D�V@y�����hJ
�͵�����7��m�Ђ3q%q[��k���-5�x#��%cc���ײ�c�3�br�X�O+ꍣȅ�����Yё��1T���^ǎ�cԸ,a���VS�+��-�^�eL�ΎѶ0cZ]�sNú�L��>���녱��T��T�)t�,�������J���F�BM��FU \N�	 ����-��rJ=*tֻ0`7l�
�2��4l�|�Z�#��(_���cO[+`Ԩ��H�X<'���W�)ۚ��-�z�^{�Lb�����A�9�%?R@�(f �.���ϥ�5��x�(уb|�dy��/Q귀K�/fE�&�!+���/���<�.z,�E�-�D"�7���=���͡��ԡ�.eM�������Se��
:zdfY�r�~V�p�t��g�5���s�8�¶E�[�~o4�ݶ���IM���ȸ3�1[����l��@[K	k���`@���K{k���؊~Y����+x���[O��fxa�^�������_.'>�\�H%Z?[������r)Q2�iK��^E���Ku���&iZ��S8�.���p4e���
�S���k�Y�]_.�N�h�H����R �TH�G���#K?&69��|;��y�$iG���"w�a��Ju�W	>���d�c��m9Rg�^r�<{:��P���߿Ld�\V<���ˁt��Wى!��{VQ�jӒ"�Ѳ �<[�eO@����,N�S	����?}=-���p$;���U��g�󞜣T�b������4����O�-տ�L���ꤴ��G#��l�R'G�'K�Mi�:j���?(�?%�%���Jx������z>�{���C`R�X��Dj�WU��u�a�S*I���|�,����o+����4���S�2&W#�\��"���1����0�/� � ���(���p���w����� ؑCo��?�[b�s��F��pb�u_��(��S�������fc_x�=`o �< &~��M^?��9X2|��1�@|�q��;~�M9%�~a����=G6.6=��w�	<H,�%X��3�鿀��Ͻ�F b��uM�`��2�M�DrH�Q��Cg>���9

K>T�4��.����ğ��]�|��u� �sw������HK�g�6�2 F~X�F�W�J�����质*9}��8BL�a�?�� )�*�����S9D��ԟ>Eľ�����?�l��Gж� ]?��*�M�+F&�m�;�zdo����M�{�`�����0�� ���B�{ido ^ؕ�̦}4��S����9��G�(0l=\���q�05��T�@�V�����Bb:|�	�dp?���,�+��;'�$8��p�fH�u!��w�1������dΑ�V�/GFh�w{�l�Q*�8��eS�N6%X'-Zh�dl)��M�D��2B1^�\R��]"�Z�N/v�FiK��n��AKu+���2'��U1�p�V�w��1�j+閡��9�iti{�Rx|�,'�$�$�I�Anǜ��U�ý�K$��D �_8w��%�M�-�P���G3م��Vo~jkH~j����4�\7d	�/6�C�c�d6Iw�6���Z�v	;���I�ɼ��^�|΅7�I����<�[_��.W"	���Sr��Kv���[l�=LN��u�]��܈rҡQ�z8�:���Z��фu3b��Űp���c���KL��M��	�t��J�L]䳫�f�4R./�����	XjՇ�I�M��\$��,�ʗZD.��ǧ��juԒk�ܣ���X�Ap~!ueW�#BmO@��T����Y5I���n(2v:5��`O�O�E�zR�e5���Z�0�R�+���5(y'IOvM�M�EM�/ȷTs$W�W���a�ih����з���%�p��Vzu�P����*�G�R�پ41p�gv��b\}nxx~Ό/�+*�.���j]��|W^���#����0d]������ce*n�N����eέ[���\�bk� q�_5�����u�A���I/�j.LW�ߢw�m���՛��N_�;�&Oتs"_��`u>��I�U��`h��P�r����%kx|���L��8�o���7?����w�z|�]����JW~��L�r����F������ۍk�=�c��o
�����$�k0>)����⹵���O<cp��}��ŝ�1+e�!.�5< �ރc�g�s:E񅮾~uPu�:�Ϭs�`S�>��\���ty���0��P�w,��&}.S��sLv�� �Z��,?�
Z/t5t�u��K;'��0��7��v��wVDI�+�f�';۵K��M�v���n��o�Av�o�]_Ox��ȇCǺ8�τA�P�0�-[;5Q������:>R�����ܮF�\fxN��z�����1.zcB�	��M.1}d��49�"c:�S
�|9��pB� |�P�v����0�/CG��H}�j� ���i�ޞ�n�&;eH�A�H�$�ܻ4���<ᆴNfʵ9+��Z�K�;�niu���EK���oonI^)[�J�J��v�;Fe\����n�4�ʄ&�N�ha�di+��a��A��eA<j��rƈޅ�,([ڒ�%��T�:YH�Qj�q�H�2dXc�3�,��_'�i!2[��Q��Ti���ג�Z��l��(:�]M����FAm�L��w���֥}�j[2۠&�s|��j��Fܣ�����-a�e��(/���s�?~����!�{3�[���pϾ�n�����+n^����۵��
��wj�������?���Ǐ?~�ꉅ��Y��uC$�
�נ����(��	Z��5�z�!9��E0N�5���}��H�۩"LPh||&_*���1x��̔�%\߅rWW'�6]/�EKo�l])�VC�e�SZ� �	G$�'��P��L�,Ɔ= -o�JMܖAOg��p< 3JJm',B��+�vM�QR�̌��:</�'�*�V�̓�F�Xں��'O2��!���wR�H�x�a�wD���d��PH�J7�sBw@�� n�X-(�jq`�N�W���[]p����n<|��"P����K#�S�y�����.�ha��ն�u�R�us�VK�n�!�0�Ty�j7�f+�	\m�]��ɲ�+Q��"{�<;3����%��1q���f�L^Q�0J��
h�ó��5L��L	Cy1�����e�,A�#�T�����O|閶�|^��+��u�q���E;e�V2�V�2���T��ŤA��Ъ�|Q�,>�*���'7�g
��ژ!CZ��q���"�8��'ɴE&S�Q#Do(��4�S�-��V��d�0Ґ����I'�����b,ռ��d��+c����Om�NN��z(��D$/RcVF���"g�r��P��bD�s��48ip�	��#�8V�j��[5�rtG��șѦ�Ad�ja5��i�W}���XGYeLi��gV�#�@`�L�ʱ�bwƃ� �0B[��N�0r��f�IX&��g���$�!�
I�h�R�L�L��V��V���o�����+��P�qc��M��c�,�cGʨ$G@.W�����]r@�c�M���Ҫ46zB����LrU񭐢��r��-H��n�X�`�3-J�D1�[������:�������瑫\�!�>�M_�O�F��l��D�t�#��
��0�r\���IMخ�LZt%l#F&�t
9�]I�A�k��S��\Rc-���BY�cs��a�v�0ɡ�iuv�5�9>�zB� [BR��~�8}0�D��wJ��=-��рBy�^5YfrZ��-��E~b��L�T��O�a4�U�JL=�;�_n�'�v�G+�N�0fa��;��g2�ޑ�$>�*�����d���� �AF��]�C"Uw]�'�y;O�߿���=�!4�s<��v�H�����I�6�w&I��s��r"=խ3�#1�*�2�3�>�Aq���dfT5(*男h��pv�\rg�6;9Ѡ[��7Jgز�X�.�=3E�l������tj[�^b%���?��Ǡ���^�?��:?�bٜ���%�Ê����rr��M����on�2|Ĩ4��L>1�(�ex�lir?�Ҁ\�*��@��*��,��3a.�J�P��K���d�r~Q@����Kq&^��X�����'%���;M,�LO�j�8�F���cz6���_"���Ǐ?~���+�N��@�a��?�C��U l�� %�f,�s�@]S!n���/o�sFn���} �� н��3�tS��/)t� ��M��[u�4�Tc�L{>p8����}�H�?~��W�f���_���� ��(-������CӓB���<�:h�0dг�!p�ݩ��g����;�I:�XGGSm�0$/�R�Ƽwpr�{�>��P��M�#��Ja�a�Ȑ9��7�ݨ�U{%��v��;� �fN�w�����:�;U�_(mڹ��7׶8fD�jN�Y�a��C�䙼�42��3�-�`#E�`[�.�d31vRQ$̋	bcm	�]� ��y�="�	sP����{!��O]����4��M�l�N�]�-�b�x_� �'�
p�2Q�7VC��*����!%���ޱ����[]����ɕsʲ���0Lf6N�����L�*��v;��=����f!rA���`pVA0�uܠ�����JGW%�a�nUd�rF����#k�����@Rm^$�86y��B[���TŃ4B��0�j5I@��z�
}I�Yg��[�\q��d� T ���LV$�P�M�/k�P�e�,V�w��*��Z������'S	&��@�l-���d��������X��G3"�����!�j�f�"H���C&�P;ALozXm��ѲB�m��$HD`L���J��P�`<3 ��A|�6�$j�f�����!r�6H��0
vڃM���u�n��S��{��W{����|'m�
أ9 p� D���sP$A�24�C,�a]!�W%&����rgi[酅�uC�\{3���V�t7��X�|x�1��@gbC�hA��� LR�Đ�F�(V�.�]ֿ�	m�uA��J�&rg�AJ�T:�R��	;E�W����GJ���r2r�'��K���aN@{-e�3:[�.��p��Ryte���fg�=��s�jmW��ې]e!��[ڍ�"N?9QY���0�������}e1�:�?�X�k�a�X�9�U�o�����fޗsy_����ܾ���&�7��g�ȍ�%�V�0�����W���3�w���kn����E�k���m�=��u�����I�u���s�M���mu��_�n�`��%���n�%�����������F7����u�k������p���ܮ���7�c�`1�{���ow�᠛��U�[��Λ�������k��{s��7���O��5�� ������Ց�[C�������	��ʁ�.�o�/u0�˹��W���������������#�f��V� �ao|��n�Y�w���k��Y_s����������#�ց?w�:������翋��Vz � @�_]?�G����j�����Bx�j� \� � 
F�A�i��!B���n�g�r���`�: ��\��_��ǨZ�hv������﮿��o�3�%�Pn߫ZFg����wrYki�35"��(�PPK/��_�`JA��]MBU�vy������J���+��K�iz���Bd���W�DX��,����>��S>ҡ�x���~:qU1[w�<P.����;�xKE�*�\v�6��* ���}_]*���y�~l�:O)���!�؟Ҹ{/����+y���xcӄbY $V.]䅉�hk8C���h^@�=bԴwZ��xڱg�׊�4�p2�H[nGt�ԂK5F�I��2,Uݭ�[+2����1���$|�1�pų��E_��窦�YmFSS��Җq��20��r)˨<���R�t<���t|f�͢�6JwH��o�7J��ihBp4���2 `��]�����M���&d[I��Y���j�Tp�\����Ӂ����t����]g�R"���F���a�K�K�P��ΊvN������А�֐BD`n��m$���*e���RR�rC�01e�~����ă�~^ U�JѼ��[<o�q�]ﹴU�P�ֵF��j�Js���wv:�n)-ې�ZFO?5`$�Π�������(�'�W���0��4zO�	�5���\vG���*��2@��I״ [��X�N�2Xb��^!��\m�a�^8[c�H,(��ՏX�
S��N� �ō�G%))�&D\�2����NL��MВ-Z48wA���`!J�Y��i:/pV�kC��HY�&�t�z�uw�~vb�J�>��!/���aȎl(�a�7�8\��D�O���seZ��)tK(�ʠ\t�<��=c����T<_�B�q@�A0�X�ӠrK���Y,�R��������MeKr�V�,���J�M�i���"e̒`��i�fK؆�(Pֈa)�sʬ�s� �D��j�H��MX����@�t삽��5!��)�*(��6T@=76�*;\?;TS�����<��kdn s+�Ԗٶ���
_�=���*��z%<�>���"Te�E_����1�3����1�|�C{�+�s�o�,yiM/箅�P��0���܆��p� }�3�sٮ�Ђ��W�������^=�;���(P�M!�~�^��rk�c)��e(F I@��tpY �J�}�`�L;!b�ѽ^����`��C.���,̸�`��'D�F���*Y�.�������z��ހ�Q�ą�z��ė��p�������B���ycl�Sȑ��f	U⽒��P�h�-'��ħQ(��Zo����w%4k��8�6��
!0�xNF�ɝ|{��r
oM��Z��"�p��4A}�m��Y��(B ��J�l�u��v���آ1�l��4/VT0,�B�RB�[�z�4p��p	��� �d�V�z��Ǐ?�`�|��8
��7iײ>�����G��ך��L����T<q�/������_�#���$'��{����\~j��������
�"F��g�'��Gq��o>��c�?�o������޾㉻���S�ܣ��������W?~���޹��Ü���{�ݰ��}��6k�v��w"���cn�~�|��/�R�HzT7�����ס���P�������\D�i8�����1G�R�mv�?�~�"Kyq����_{��g���?�u��}*}�G�
���/��yԸvT 8���}�_���}�.��z]a���]{���I���硘��|��q��'w���cO�΁�w�V�>vY�_��e̡�w��7�����S���{�'�2�������X��D�+���Y���?���"�<��=�*���aֱ��4`�g�O��{��Svp����uU��S�'��d��� �l���^��ѵ�ww]�|��ǅ�`��da�[��O�����ߵ�
��ߪ">����ZY���^*��{�cZ��J�)?�#8����}���v�
n��I������{�qx�Eؽ�������壅we�O����ς�k�~�:8�;�֞x /��0^�G,(���G���Zp�}1�������޹]�\{\���3 /��qx��G��/����Zm�rm�N5`=��c�� �8�mO��we@!���w���̣��,���$Z�0�
jA�o���8�<ay�{����Q��_�<GKS\vA}/��KR�y���#^��w�����n����;��$���u���E_ҫw~�<��c��?�ܾ~77���^N�Q3���x7��:k�!�Kw��z�U�o�v�K�{���S�����sG�g�w�9�6'�!�1C0(֘O|��'޹޽���KY/������O������|�3�󓗯*n_���a�Q}�������Ls�,3�x��`,�b	d^'V�ԉܤj�J�ϡ)�&�vf�ی̢dY&�.K"�����x��0�>�,G���g<}���²��,�*&j�:9�45��@mjm RV�W��8/�}��-�3�D�P�,�W���׮����p�y��N
���$��"�I���9���^%��w��MQ<�pT�p8U�����(�<�Hk�i���XHY��T�/�F�Т`������΀�Z��K�4Paԉy��dYu����i&�3A?l}�l�2���������ne:6�ٺ��P,�8&hI�kQ#�V��v��s��E� |������R��-pS0����>b�?n啹"�eE�T>�����z&�6=�N�y\8|B�y16�lXM i���(Ֆ.�RJJZ7waS�o%��XV<��,�v�T���c��h��o��v1��l�ӧ1�
N7Eb�I�(��T��ix�f���\6���8����I�C=m3F�� �$�>�\f&J�}������SK�m0RN����n2��s5�:�.�iH3��cI!C��aa�9XHv�"�"u�S)�t�y�'��tɣ$i��T)����3g�zN��EBs�d-����Pi�&�ܾ�<'�l��Q��ؕ_4�V�$�=�$��Nu�������M6�R}�]r��2O2�Η��R7)��IߎԜ������,)§��6)3�D���9q�2��%��=f�cޙ�4�+�Ʉ!
)
e��o��VVH�(E����;/���nUl�e�R���Imgq*Yc���G�شH|(�b�t��E�!ظ���2�
Rj�����ȃLa9J4(��l#Sb�8J��3F:4B�&tI�$e���FJ�j�Y�6���fC⭆u�e�:;i$�H�6�I�H�������ύk�ARY��:?5&x�ӣ���sO���M�4�	ը����H������4�7���!���4�Rܜ3Ԇ&)�3# �Z���̤K�[6a�p�j�b�pg��a>~�4��i���*%�F�`Ð�' aH��l F�]�-f���dY���!�h�lN�h�dƺ(�#�ξ�Z</Uӏ�Q�l-$mw��Ѷs%���<�#I���gh��\-˴�#n�4	(�"8ƌ�Z`	I+!i��D��x>=\��wχ{�S&^@�qsEF�����s��d#+�����G�c���H[f�Y��keF-�X2��D�a%���*��B0��-�>���9�Z���f�Wet���	�Ogn�S'������>8@��L6��l=�G e�u��I���C�%�s�C"�k|E6-�W|�73�e���N^4���edVq����E̘ <�{~��.�C���!+�~R��Ǐ?3o�7C�u�����F���z�A�����;����Ǐ�??�uM��Ǐ?���H9�SլXX�F��=��JX�a��;F�����	=��}uk�/xFD��z�>d�ߑ-����̞*�m��&\a2�2�	�_��#��GtR�i�I�*RO=GJ��LB���c�~�-�l�afW��R.�����ͻ>����&��9��`"a�pT�K;���$c��H}'�����lyz�q}$����>ůy��&+�����'�:f��R��y�1 �2�|[�v��p#�O��(���u��/b똟[v��M�����KĻ��IR2&ٕ�,_-y|EU~�3|4x��^;�0^p����Sâʇ���+�BC�Q	D�8�6�|xu�X����X���it|w�S�fv�~9׏�G�>^�a>�^|:E&$o6��E��9�H���6'�5W��Jw��Ϊ��'G��6��A/�!O6T�(ۭC��b��MD��B��������_V
k��0f|��N�f�%.����v�;��w{ �d��7�-��B�[6d�s-4�F�j&�0�=��Ep:M�"��72D��+Gk��Z ��$불�Xw�E��B�O�ƽ^��]�F*��1��Zݿ[���3��o��Lm�;��V�]Ó�u�խ��֥�!x���Q��4�ڎA��-y0Q������)�J��9��ΘD�1J�2�_D^��I' �=�2j��A�s9]ٯ[1�Dv��x���4ؒ�\��v�5=aXCf����mq3���:&��(�uaR�����L+���i�L��!�VZÓ��!;��<���L�X�G�j��o��_�T��n�+�l�Ui�.����1��iMN�3t:b�26588[�I޴1�.lf(��6:Z���*�A��8��H�le.��Q\�{��a�2��I%w�+�$\�b��|��2E��]��BC��r�\�Ԡ��T�����'H��Eߪ<&�K���=�p��ڹR�.`#�x�'$�q;a�gӔ�t:Y�����ui{��3�~n8g�L҃��P'/r݅�rx+���8f�Ŏ��%�lN5��SeI��$��+���b�XD	�X8�q�b���cao����E6BL.2�Eq�)ék����w�]��vzZ�3{i.gh��NX�O���Z&Fm��ҙ�ըש��_��~O*3�b:J]�g�ꄕ��D���;�?�j����7�><��� g�=iJ� ��(�������׶e�p�stRo#��m�5�'�Ρ��n��)�y�I���׏W��+�?����o��A�|R<�U6~�o�1-�����J���Y��R�C�/���"�/��:��tj_EiLW8y�YdN���ZD������w)/,�f���,CW8�p����䟓,3���!��JV�ץ��,�L���v�I��xk5�^��*Z��#�Ax�r���3O�$��\�J�:XUُ?~����瀄[���b& b�����@��W X
 9�餂u�.��,L#�����" 5|!�`b	�pޭ�����i�7�X=se�����Uc0X�k !O�����\$ �7m�Ǐ?�/����w��l?2�p6���Y�	]͖�򴀮 ��4IYsf����@]�C[T5�
"{�>�₊��C��1Z���_l63~������L��Q�*U����49y&o�=����g����o���D�l@�IU\�Ew��dA� J����}缥a�AHj�����EK�� M��|�r�~)�Ն��y��NMd��I�w�bv�7�S��OHC��|W�IJ��$G��$ytS�V�ԂY����f)������*�xa������9Ó��T{_�̂��5��$t9VvXa���TL���6��'�]I�.��f_�}(��ВS��,�s��N�p�Ah[�hXu#�̢�u��֟�"d\��=��q.pD�08�6^�b1�U� ���`�Xg�@pf:@�0(�	��i@j�f��
+���U��Y7���B��r�E���#���0�����<쾔*:���򳃿�G�`5��}���lg��|�L��+�߀��*7��U����&Ћw@L<�7��f��e�I��d[�!�F.��W���P6��<`\/�R0�ʿ�?g����~�nO��!0�e�i���o���N���i�4�@E��7���P(m��W��a�p�����m&��s��( X$(Ĩ9�4�"S�� �T�u~� �Ǵ�2I�y�k�L��Zxj����O�ɫ��V�|���*O�C7nʉ}�[�F/.�]�'_X]\gae���9�2��WYrj��uC����r�FW�i��r5
!��ICzG�"�;��,���3��3s���M�39oKNP�&r�#^�0cW�L���r��:*c������(D��z)[)�O�kC��FC���[��+�:�e_�}ջ�:�?�X�����c���Wm��OsK��y_�E|=�˾o_�h|������_+�[9r�m7���Q.}��y���?���[}7�n؊}�n�n����[�L��ց�$�:G~�����́=x�o��o������X�M���[÷��CS�G�os��G�ԇ������V����?�у�����}eoއ����ۻ�v��5�ol�c輦ߚ�����X������ď�����K>��}�������O=փ�n�?�W'l_�+����7󾜻���/�����o�ˏ��5���;B+G�톽�?ʥ���<����}ͭ���S7l����m�=�n�3q�ց�$�:G~���sˋ��Y(` `�W�φ�r�k?6^}�#�Rj��(~�%+�Z@���QpPwZ����io:���u�K0v�`n�?��/� ed��b.����V�w����7�c�I���+�Ϙ�\P�4����q�A�f�$��d�^CaJ�w�Uؔ�ED�-<�h�-n�})"���-%�xg���	�8�@��x��]�U-��YcW�Mg�z;.�i)蔵+�q�B��
A\�B8jϐA�c�����H����ė���z�4�s�{`Z�������xF�����Wza���&N��ũfǧպ���L`.���?���t���]p�RA���p�>*�}iSU�JJ�]'߸���m���C���i8�3���1�L��yM��T.A-T��q����B;�mƚ�K���6ӕ1�<��d�Y��Y$/wc�Nk�<g��U��5����?�o�](��T\G��.�
�i���6����.� �����e�i�)yص�́�Ґ�.V���"2J��C?��"�$��9'�x�P�zb���x�������z�9�W��H9T�T�"��uƦ�#x�R�F����ɘ�&^��{���s�-���
-=s��+<7-��	����2j��5���:Vɇ��\Bwx��ҫk��3��j�h3���!��QZr�7}�W�9�.8s����C�ԉӪ�
��ע���>�ɳ֔+�^��Et�L������0`��z
'�'�k6.��d�1�Ytm�7�P� ��%�8��������l�.U.\���X�bX���p8Ai/n��c����dC^�j�IM�:T���\��Ͼ���U�U�\�YAY�F����K���!�v�!D�d���-L��dؙ�/
��]�J3rCϝ+A�
�r�`m��\�&�%Dx�mJe�.D�g ���t��(cg$
�E�!�=q�M��jMh��/P6�
�0�@�ګ\fՏ-/#A}O8�h��x��(���Y(�k�4�<���� ў��F(�����hc�{�c�b�5�=���1s�J�pa�D����RS�c��7J��.�ryq���BΫ��CM�ed����̘.3&@]�c�K�O�3"B�{Ϫ����k*;nk��e�m�\:�60����*�I�.�@��H��Y~E�n�0}I�p�C5 �(����Kr����E�:q2��S�r;��d{<���/W8c�w�t�/	� �Q:�$�.,:�t� ���@3�]m[�hR\�tn	g��wfKȣ�<\34��<��>w)hK2.x���&�������e(��F����re 	�|6-n:P�����Z��M����e7=�R�E��7��3�s¥�3�L� *�@� �p#���sT�k�!���I<<�m��MD�#@j�qc�\�F[���)8��{��s�理0�<�'k��;�H�}��w�5�㴳����_sӏ?~���������W����{e#/\K~�ɫ���z:g��w���|轫W^���g��m���$�>=�ޱ�~~����N7�?}�<��$�/<xߑ�Ok�z����=y��Г�9�N�$?�tk�ʳ�?}�h�������/��_���յ��8^!��8���	̩�u�ǎ�W�7�������'_?~���3��9d�rɵC��W?~���C�O�
�<��g��{�����;v��ʡ���߷��g��|z*���������:����c;��[���������.�<;�����޳v~`�����9��lh8{�!�۪w�~���[���"�^z��G�=������g����5r�ԡ+'�n;��/^���š��m�aAJ��y���o�g�	x��5p��w�Z���������|p%���O^{��r���:$旇��w�w"�w��=�XN�v�9���AC̿�׃|��,�7� �' H��I:$?���#?~�|����œ���y����s2�����G�����y��U� �>����T�pS�x_��t�9�6���r����d���6����?.���G�q���Ζ_����_95���W%֓�v9V����]/ ɯ���x7xv�������� ��x����� ���\�x���K�|8��A�������N���_�'YO'���`����������P�88=TN>[����֏��w��w�����:q��y��{'+��{�6�����6��[Q�g�_O�>~�����_��ᩫ9�O�^��jC����g�ߕz�<�á��I?Kn�y�ЇE�C�g��7���՝��'��O}\������CO����<��O��|:�z��� w?{�Xz�g�&�����8���-_=�z��k���S9����x�Q�_x���~p~��cW��_)z��+;�gs~a�����+�ʩQ�ŏ?�t��ɫR�����Ak�ĸ,�綶s�e�����A�1$�a�t��h<i1��
�c��}�0D�nL{^�12�U�Ε���v!�e�.(�w�/��D�!��T�N^<ֽ=#K����\ŋ�7	��'/�F�����bY�TY�w�YY'�6D��m�a�A�b�)����,��o�`kGE,mW���R�殅�8��9{3 ���AZk����:�����w���.�x"�(�&��Z�A��斄*M�ت�5ǔ�Kb��e�!��4��J]�S�h6�I��1*G������fT@�
#Sgo��ϳ 6tKRT�����z�i�\�D���M��H�i���]]�����p<��m)��[�²S�j�H-YrXf����LQc�z��2\�F��vH6ǋ�(v!ZDZZ*V�̏d1�i͜|�0X�ω��>4nȁa�ª򷳑�f�j���e�f�{+�üT�Nc0�S����]X8m�C�"خP	w
9���`6	��N�#���a�Q�
BL�iŋZ^c+'�#Z�wG�w�6����`�Z������!96&�#�H��V�zzu0?��4x��Πh��l�P�v��
[W�ɑ�2S���7�-��N����Ib�9�"����B�8S�&#�����#��ԩ��P�K���^�g�{=*vWK5��[�FS=`]�Gm5&��fJ�������.�4���$�z7��i%S���j�cp=�>��'x��Z-�m�v��0-�1��89�x�N]�f6`�V�R8���L�:ka��;L�.�b�ֳ��xڣ��Ʈ"�>�(Twά泷]Xtp�����6`�79!�5�3��q<����|3�'�,C��'���2+�5��E[�ؼ�� föv*3=���wpM%[�zIB���B/			���u]��.�����ذ���tQQv(*ؾ�)���}�����w�{��9sf��C��s�]���=�sC�,�����C�B���!����L�|=���ycne۬�ܚ5BjV��DYc;�[^����riQ���	:
Ƥ�!:�����McPǩ̠&?�<9&����I����;�J�J���ܗk�TN8mZi�k��(��m2�S�h�{˹�r16$Wɴ���S��t�L�C`��2�umvԞ�����t�T���7��>W2u��__`{+kj���Y����\�F���.�B�[��Ann�����Y�~�����<zTEm�}�,[�j�JJ������
���+���[K�֬NY��G�nU�)�V)ٓ�S!�yF�.%�9�s���;3�R���p��%WL8i��:��(�x[Ciq�ʝ'y������Zg��fE9�T4�2�߾'�d�(�΍.S�R��l5�z�(�op�3m//]�Z��9��E�,���Pj��^�#�F��l+��XÑ��4։�;�K��>��i�7��\ɲ�,.}����
>���������EMX_Rǚ�Pє��by�O����ϸ_��&�N�[OC��)JMG����&*?�tMᨺmr}��������}�,�J#'ہ�����k��Fȕ���E� H�Om�������qTSQPPPP��ܙ{�*^ɏ���0�ԑc��l5����nP�ڽ>�-�9��}�4��q�,��qS�����B;f~�����Y�i�:�2�?��5�!]�|�g��(۱?8�_mm���&B��!�e.����5���O�=?a��˽�(��S��;8��qW8!y��{�Y�녎�]ڃX����������.�C�� �c�����8û��nbhf��hm�'�A��C�V�?W�h��S�:��ex��#�BV�w��_�Zt��\geV�����VL��٤��6�#����q��o�1f���M��M�lp�P\�$Wyc΅�'�4S�i�J��z���Q�OFghr��;�W�Tz^����n�K�퍶O��^�5����)g��Q�J�p�V���ˍ|:��>;z�Y�ܘm��M{�o�$7UP\}G�2����-�.��u���$S�����)�_:�M����;�<J�ݥ���K����\�� �菺'��N,Y��ց��,6��e�kPQ?�R��7JU�uh�Bn6cgjc��w���%G[�?z�Ĝj�Z�c���QϺ򏩐N�����ܼ -s�'�Ш	�g�9/��m��0�j~����
���?uz�1���ǁe��'ƺM����7g!g�I��������׊;��N�Ur#`3���������Y����C噐�JsX��;�:՝Q��P�)B�궹��/i��U-�V���9�g�����2MW�H.�}�����?v�{�B�ز�˄�[#~�`�A����N��p$�z^����ˆ��~�{��-���;�ӫk��޵�Wp���]���n�ގ�Î>=7cL�t[�us���Ha�����[b��W���)]�e�3�M�:=d���3f��]DEB�̪�����b^^�j�\2�Ѧ~�w1ë8��-��C=���)�x���-��d{��R`���Q�Uw��]I�2������1^�:�5,�����'�+�v+��,��6�p*��EcU�7�M��p�����eu.��O�j�|e���K|����6[���啜)e�'ԏ]]x���:E�K/�@��D,�{ZfP�'�7��,�;���x���өEߎ�Ϋ�1z*�3��X��A���?�P���]��'�	��;����\@��BQ��(9�}�'��v��Y����
�L_����昃�'|whz���ߎ�-�!�v�ǲ���o�p���&=�g���{-?�κ>��6$z��q���u�?������6v�Ž0���(Z������+�U٣۩[�֥����O�>�m�X�E����#Z�*���X����h
��~�����?�]p�3kǺ���z2T�x�ʸ�T]4�����j#�����qZ��������H��tB��o��o��įsNV�DiT��=�~L���4(����iL�����M<�3�ovQq̑f��*+x<��r��3��+��ʗ����'���L}�Y���=��f?��
�$�&s�m�#�Af�Z��[F��e�Rb�ء,[�QPPPPPP�� �ҟĚ�`��  v#�D�-i�t �? �r��P`l
��{�ǂO�T�A�ϑ�)���� ^ ����ߑb���7�lZl�#��n��	�`ʽg`ʹ��� Q��Ơ����@k����(_���묋��%�.�;-��*yy���VW���r��g��2ۯ�������h��#�F��s&.zq���m.+�^:�KՆ9yZ��WO��w;3Fm��[�j�����i�IZ��$rŤ�s�H����F}:�h�ĥ�?Z��e��V��;�J
w]��2s��Ec�^��k�!�"�&�7l�1N��P��}�{״�l��^!`��e?���>�J�����NX�Xޥ��ŷx~gۺ�i�L�'hb�L���J޶�߾׊��'�}�mz�Fr��D�L�+�ޏ+��>�خ;�\ݎ�}ܠ�m�{_����@��̇k��cS[]���k��F�K#�g|98}޲�^��̫�^ܾR����ӻM�������O��z�I����;@�����6NRX�1H�x��۴�OS<U�����_���p�D����z�N�%���&ذ)tEL ;Ϧ<0��9�y��W����q�ŭӦ�M�6W&(�k$l�t�|\Sa���"��)[Ƃ��J�Vh����Z�"�i61�h�O#���Ŝ�~,*{ρ���H��?$7��˓�w=9�i�ʱ�^�	�T��]��c���y�s:���8V�w!h��J ��D`k�I� ��,���@WF�������\@��tb��]y�����r�����a����s@��x��\��f�:��]_0t���;M�~�v�Z��}���ԉ<��&�ߕ���K�_���]N���f�I4F�-붽���g=
�9p5¨�Xml���a-���W?�8��tgΔ�x�w�������p�?h{E�u��_��NDnYdV�/i�7���ܷs�>�y�U��?}�?ѳ;�x��ݖ��a����<��4np�ބ�/z�I�.pOƩ�s<�o2R�̪���k�f������Kjnܹ�j���É�ˆV��;~�|��ȍ�>�Յ�u�����s��_ ��'�
ʆC�8�6Vd\���/0�E�+�b+M��жCb'�G޽in���\((�@�q�#�ĭ4�rI$C�y�4��ǟY�����U�rV���x)��;�V�㿤����i�j�o�`H�Kt� }R�Ч[�O�eK?U_��~���H�$�� ?T��,C���wx�Vz�Z�m[�N����v�@��Ҋ����>��~�n���v�����h��g��+(6-�8�6Vd����/��B�5/e�{턶�%v�{������΅��}�Ĵ��#��V�~�$�k�<;7��ǟY���[�Bq�d��+X��ڲ�%}��g����v�) X\��-�o	�4k�O�jG ���л~{���Z�����0�y���5/�jӐo�K1��w���/�!�Y�:(_�B�G4����e ���   ����M1�?���E^�������	��+�����m"�YoʿRa?�z���N�s�__�.��4aʗ7�
1�`]69�vJv:���4���O�׼:&�}lD���;���2�l�2^��b�K�o��"�<�]�;x��]|�7�ȡ�|��OL�á�.����ήrd�m��c�[�t��}8����Q:q?�]�Ɲuk�<l}�;��]�y┋�����ә��|���O���p��h����;w�_����m9C���=��0���ƕv:����%��q��D9�/�L�9)�ͤA��]m���{n���Y���=���\K���.��S���C���X�=`Q���^�1�ö[8/v���gXn��`���W��)EXw�ˮ�f��Ӛ�qi������UN�1*N�i���7�d�#ݠ-��"◶�Kt5徹t�{��Mm)��Έ���W[S��
���mH1)�;L�z���!�jáZl\�8�ɴ�N]ºt�yV���)�9.�����ʩS�N�]?uV[C��<4�My�0���ʏuV<zؑ�<����y��L�r���� V��B�Ɇ���Ff{>��|JoO��q�hL^s���u����״��?m>n%��[ۍ���0�c��%�9M�C��t�7�}.�w�AgB��|#��.�#FOڹ�Q�E��/:ˏ]��X��.��ǼIr�[�~��/��	r[q��o~`�3�0~����f�i��S���<�tf�X�����u���Y��f� �	K�=�	�|�o�ܸ���f��Q�<ޙ�o/o��N��ﺰ�z6���1��e�,_Pt�jSLڂ#��忹d����3.�}�E��`�d��i�w�ō���A�n۵\y]|����C�$E��9o����H˧��fuN��ʙ7�!h�vJcƩ���fǽ1\X�¬�2Ȁ�q����/�+��)��+\'���[?z��me����[8�y��x���������ڻ%�pECǯ�q�����qm���M�
���uWcT�wxnܛ�7�w������#�2}g�	\&S1���"S�P�u�A�y�߰��ou>^]�b͆V[���f�	C/_g��6�l;�sw������;��y�&��~���7_k�!Ǧ\��Ѳ1`
�xPbmQ,6�3�~W���=��ֺA�o����ʥU�~����Ř��/i˔�򏦩���Lu�B��_�$m��\�1�M{A3u�e�Ս�]������H]�jix���𔞙ѝ�f��������.��ۖ�Qi>�z�o�Y6���tҞWt�ȣ5���Y��??���B��KS�1�����������b������/�*������vmJHޛ�Y�l=棽�i�;:Ts��4�S㹮G�tW/�����_��{xdF�唸�CYi��^�ۜǛ�hƜ4��X��Oo���eFWh�b
�NL�m	9�f��6�f�;�i�=�<fXo*8;��N���;w�	z���L���q�'~����ީ�c/F;2Ϳ�k���r;i�Ξ������5��Kh螪��.�?P���Ub���_N>04��B��l���`yp�����Rt�j/�U�Iwȣ��9G���~X�V�q�k��az/8^,�e�#'B�M�h9p�!uv�~IEE����ߝ��۴�΁��ڏ�6�+};��J�~bhK��n*�W�'Ӷ����tV��ar�	Z��^�Y�}�XoQd�d�t�S^�!�0_��ǆ��'L�o�M3���d��Z����J�F�5��H\����b�UV�[��C��L�uo6��%��]�D���~x� |�{���N�\}�q�&����y,����3}��_V�=b���a�Zy,4ѿY����^�'�T�v0�;�N��|*�}jn�G�X붟��	 b�a�o� F%`ѷ�a��k��9���v�Lҫɟ�U"NwT�P_���w��z`^�WM�6o��K����A�mp�� �'P��� p��.�ی}����C'�5��Ҷi#�8�y�b�/��)a�h��n��Zhg e�[ vxĸ�4���T �sƅ��v LH5	?�IiQ�� �@ ·Y�$��	��`���:h���Ͽ3x���i���W'o<��*`_�.�١r�V�E��� p�W`V�b�}������G��$"�z���̊]sܾ�T����ϱ�o���U��E�A�����V�)�e��h9�6�ܴ�Z�@�5�W�ó唦��_=c�w~���w��q�X���1��Q����S��4(��ٱh��u�S���Нq-�n��W��-/���C�k�#7��,
v�f��}���.V�W9���}W-��r�Q�a�G/}�#����v��\����K+3ר��[��gN�c�DMv�<�g8�"��4�gnn�`,�\�z���s�~��q�a�K�F�Y;�ゟ������)
�0��uU��s/7D6�m)J׵���*=�Z�y�!��)��i�?!�Zz�V���nf�y�`�<�ZK���9ފ�>u�_��V+P��ϩ��㖞�_Q:7%�{Llu�T�̗��]3'�L���y�vP�˖��5ӋJ�5�P?����J�l�̟T�fnW�Ě��3��s�<,����S��E�K��Ûkl����T���Y3�q���O
.G����e[࿔�ѧ�IPЦ���<��e�����k�}F|S�<¾,'�T�m5�>�嗒���u'*C_�J��Կ�?�];�d}Ȯ*/�X��$~��Lӣ��C�2�2lǦ�)���Yx"�1�����ufG�Ґ�'����}mN�v�QU_P����&��C���N���9���u�z�\�Fw����@�=n�������|�4f�ZM����L�)y���J��v�$��=4��&�<���uJ���M����);�E��
����-���ՖU�uO�QkȪf}�m?Mo^��r�6 ww��͓>?Zo�9�6�f�Xp`����wM�S�Lp�˳���g�����;���(������?y��hx�r���)+���2�n䭢������[;G�r��1��{��u�c��r��w�.�)��PF�ΦQ�y$X�=��7D�"�Q�7��Y�7Gc+�|�+�=���1����&��X.0_h˾�?��t����	��R���-t־M���~r�FH�S~�8\Q���K�������#y�a��d$O��Qȹ]E��0�֬y��L[Av���܂��:�Ь�O��F��&��N�[�R��ø�p���6/(�����C2K�������5��-�[R3)O�s*�����|��z��oi�_`IO�?���6.�*3�	Yq�h�'m������l�^��"�� ;��hK��r�[
S)�2��mњ����)��|�-�;�M�{۹:��)F��~>:6$M���*T�ѱJ�Qw+��HS�ݼ������+(��M���R�g�Q�)n�y�rE��'{(���S�>K�͖��>p9/c����C)��ֲ�?�Z�>"o�z�Qq7���KY@�Sd*��Di�8Mq��/����ɢ0�*��Ǣ��((PJ�e�B{�Pz��r探����,��hYG�j�?���h:�W���r��_�uDO�(������3�95�*N��k�!�D��t/�қ�>e���T(�+S
�j�"���vy�F=�[Z��f����/�
$���q�\仑��Q�C
T��;7z��Z6d>t�~���̟p�t:�^sTy�В`ꍒ);~𻻴��,RU��{��LgyrL�҉�	#'������t��y�M�S�	�o����Sj|UZ��0kc��O�V��A�r|X����L�YsJ?�%��K\S��D7ini���h&�1��s���5��U�t~?�H}����y�˙���J]j��r�L�/�;�����Pp��+ӫ��N���m�"'SN�;��<=�o��Қ�����2�~QEAAAA�ۀ��-�JsE����A��M�
 z�޿��Z�z�gFI'u�����3PMEAAAA�ˣjnb�jaj�maD�L��DV���+t_H���o�����yO������t,�u"B��t�9���8��"�>�X�:$�}���A"�9�>C�D����$��P��~�6bA�T�M%��H�;_o�kY�^{�3X��`�Nf�p/���#�W���N��9�X��V��)C��O�L$Ƚ�U��4�����9c2��'N��d>����PɜJ��#53�N�L�ǂ� ������I�'���O��d'�WY'27r/��gf"�p������I�D�LtvH߯��xNQ��5ȞA�O�����<�T^��}���h��N:o��V�<�����{s^2�E�g���t�Ϙ���ГgҵB�.�Z��������?��~u�'d>����������l�]�� �飬��� ����
 ��������+U�7�CCm�g�D� 
P�����d�� �"����
I,W�ޟ.�3�2Y(k�Xu�NV��Cj


���v�!F��@�� �����z ��  Z��`o��@�s�v~~��%�x{�#S�G�������(��wD��z����Bz�{����V�����@[Gj��.�g'�Ô�i�a��rY4��X������%p�Ò8��I��������舤DVTR���H�	L�0����I��xN�o<'�?����g�'��}�c|x��q,[N��vl��^l��KB\dX"'�φ~8��Dnh`";��y�b��x,Wh��EK���1��pb<�ؑn��P'�v ���㘾n�X�7����B�0��l�?7��?���I�E�b�`0͙��̍���1iN�pK�OG���v�{�����vӍ�p��c�8��<V�o\��	'��/�E����c�TX���P'�X��`V��+��m��u�?�q4�y��0W36�+�ۗ�����e�yAC�a.��'&��3�_��@�0\���`{,�����(�0����aFb�[bchf�c�6�� ��� s3đ�
v�q�C���� � 6PH�{�@C�O��6 ���� �^�B� �IЩ_@�U*EP����� ��;��VE�F0b��Y!�O��&ڱQ>>qL�/7�ٜl�LÝ�lU �Q:`���K������k�n>T(F �f B�L 3��>K�X��j� +`"C�At�#�fX��٘�i�f�\�	��c1D9�cB=3��Ї f��|v]��n\��/�Ӄ��96��y�㢜��]��sM�5Ϛ��q�Ϸ'̉�u�gC[^l �Ǣ��!�.$�"��<`mt㲃�	�P�^�6,8��H�F0��	�Xk��tORGc<�8L_'.���~�	�,��>.���ez;���kHH72���$^T������~C`��������ɋ�}���� َ?W�\���5Q�_+2�/0�Eח��i��^;�m��Nx���]߹PP��j��"���B����_.��N�g����� �����+��d��+�?���%}��oL�T�@�V6��%:i��sR�Ч[�O�e[?U_��~����!���H�5���m�n��s���Ҫ>7� �/�.���M����>��i��!{.����5�?��a����Cy��kQ�_+2�/����k�����	mI��H-D�w��^AAA��'wy�'GZĭ4�rI$��<{>��ǟY�������X';�_Q!��;qL�㿤����� ��SG@t��[�� � c; ( ��<4'��� h� 0�x�Ҁ��0��z�MH ����{U��F>�QDW�#������F�@@��uu �>N�)� }��	P�!���R����|��h"�IJ�[���Ӓ��tU'c����/�O����Ǧ�]��C�ũ�G$k�G�$��v�c����/�7N�<�}��C�#��Ƈ^�8N����zt}�$m'��FGK��ҧ��QG[��)5�N�X�nh��"�G]]D4;u5{|���x>�Sx��HD箍�,���3ѐ�"�k�F��`��P`��FG�ZGk��O"��kmM��:���6�8�c�]_����d<b�-���>��B�P���.�ClA��h�=q�bAt�8{E����OS��SD�k'��P$kG�D���%q�t=:�}�A������I�'��g$:�H���޵��]��}}��Y�� ~&��t��0��}�����t=ϭ�������D����7�%�['~]'�/���%��S(�O���N��������y�I�������ų}���I�K"7�7�����%0c���ғ�1�l(�̌t+=1����HK�I��H�0ӓ#RB�)�!�i��A����TN=��̥;%��;$�z��ڼ7��DVtz|hPj|xpZ|XHzRTH:/����y~)q��qt��X?z74 �C��g��X^��(��p"�b��9t�d.�?�CwO`��9S`R�_`:?2O2+8���2��qn�LO�$v =�MwM����JK�Ia���=�OM�%�ziq���	LO�x��wr\=1��$���ו�t7�F8�D8��E�b��N���aXv�`��X:����h���B;_�D&l9~���6�^��d	�� .�0ix�n�[@��r]�Z)��;�@��91.p�.;��;�^�� � �HB\�S+'���aB��
??y�� �ʪ�c� B*	�?���PW5d�B��ϪB��
�:�`�D{� 3��C?�E��7��Xt�5�I�n�pl¼) ��rV�9(���C���o#�o���� ��pX�����qQn�`k�b8 V���p�av�u��X�6�6��y\8��k "�H`�|\a�Ld�{%�$���$�h�,2����	pMd��]���"��g���;���<>ڕ̋rՍg�y�Z��H��D�R0�}�i��>Iq^ɼР���`X�`������{�����`���s���'p�Iq��<�7�c��:���+���.�l:����b��ɂ5*&=562=I8o`*/�6��5$�k*7����}!����L�D4U'���	du�L� ���)$c2�L�l`�A������Ix"�1W'����P��&j�f�z�5�T� ���jzD�:ޓ�x,�T�7S��հd�:���e�NB�"�k��f�8UO��0��k���'�1dho@4�(f�Xq��l�n@�:��ƅ�����Xdn"����cu��%�i@;�U� �H&� k��P��fD8�`�F��ȼ�0^2�o c"��a��""��1x5"����#k4W#���px*�-���x��@?Ⱦ@_x
UO�ˀh�c���x�)�D1U#Q�08�Eb���xL0x��	��G�K1V#��!�cV�	��
U�@1��HP��-�7���R#�a�*F�C40VÑ�d�����g��sb�z1�B;��L�p�
��G2��p�T�H��0~,��!�@6W�C[�!����0N�Gd$6cxob�A�q88��{e�o��70�`�u�\����#�c���Hp�{�>�Tx�x2U����C�Xd^*F'\;���o�M0ss�idf�1�BC�����3Ù�O���u���Hp߈T��d�!��a�f$."�x#���pN#��p}Xx�p/�3cG��"�K"�]�"�+H|0O�$#�o�>#gE@��3��P���T�K5c��7�����	�;�FpT���܁��*�����1��0VSU]����сq��@�$#�Ds�FdO��y��k  Ͻ9���FD�%��R�y�gM����@j\;|v-`~���!{j��3\	����w}��Ⱦ�g�ho�>���
�"��F�l 9��1���u!9
�� ���8��X
R���s�\�9��p�.��%am#�gOA���<��D#X�`���`a����o�!-�h�N�7V'�L5DϹ9�#�'��1@��?X��Ƣ���
��k�7 PԐ��y�a\�/�H��~!��7��	���Y���<Q���N@l)�H}��E�o�)�V�����P��ײ��"s? �5�?�w���l1�?��j*



�_�j���5�K�l����*�{�����=U"�UբV<"Ȝ}�[2����?Az��kQ�}u��P�ǎ����b�z�So�M�����&+}��aTK]����^��ph�(�3�a�lǟ�*)b�@u_)��c�Lt=0���5
b'�ډ���: ��Ƿ09P����D�$9"�|� I���B��?�~�H���}�����ේ��/���������J�Il�
����zj��^�/�����#���^�������d��|͘�}��o�䨥B��KD����@�[�O�%2O_U_��~�����$�΁�?D2����룒'F�%5^Z����J����������%�e;�� q~m��q����/}�5���ڊ�%}}u=���or�א�+�}��?Y��^���wB�������c���AD~S�E>�D2�@�g�F��u�~��D 鿕��
*�������������/�����|�� _�/��FI�V���I����_�{��ډ�{s@��x�y�	PP�8oz��������+���>��ϘA��t�D$ ג�e�k ��@��o���)



�ߍ�^R*a�>���_dH]KS-s? ��p �З����y@�A��%����TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` a�4� �����0�aRn��H:�)��0y��$��a7L^��A�a#L>U(������L~�"�0�W+������R����Oa`�`H���oe`x�p&�a���ƥӯCE�Z�&���,��us��8��L���� Ҽ*,TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�ca��p�����/� �pTREE  ����������������$                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ,�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             8             �jSOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         1�            �F$�            �             `�NJFHDB �        �R��d       storage��     e       carrier_exportb�     f       cost_var,�     g       cost_investment�     h       	purchasedf�     i       cost_investment_rhs1�     j       cost_var_rhs��     k       system_balance�     l       required_resource��     m       capacity_factor��	     n       systemwide_capacity_factor��	     o       systemwide_levelised_cost��	     p       total_levelised_costj0     �       resource��     �       timestep_resolution}�	     �       timestep_weights��     �       
energy_eff��     �       energy_cap_minU�     �       energy_prodP�     �       lifetimeK�     �       force_resource�     �       energy_cap_max�     �       energy_cap_per_storage_cap_max��     �       storage_loss��     �       storage_initial��     �       
energy_con��     �       export_carrier��     �       resource_unit�	     �       resource_area_per_energy_cap8                    OHDR�$           �             �          �	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     E      L�     F       ��qOCHK    �.     �       7    
    is_result                                aW�                        �            �*            �7            �?r�       x^c``hg``PbQ ���63�`x���` EH�TREE  �����������������                              j�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         f�             yL?�           ��            b�            =�TwOHDR4                  �                    �          �/     S          +         �                   w           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              L�     J      L�     K      L�     L       {FTyOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              L�     [      L�     \   ��+�         s)            ��            b�            ,�            ��_OHDR�$                                    �<     S          +         �                   .�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     N      L�     O       [�3	OCHK    ��           +        _Netcdf4Dimid                �.m+ �   �)R�x^�	X����_Y�N	e�
ɾ�({�HE���{dmD�R$�]R"ZdI"�B�"dY�������V����2��|��y������k��^O	�B�P~�g^	=�y����_*����o\<m܀���'G��9�7ݧM�׹I��v��;ix�:�9�N{o[9�ph7��:����y?1B�E�����LLF�TR�5G���m��ڢVIV��C[�[�WW��T�v���%�uvl��}A
X3`�%0%y�@搽��'��Fr4�����˳��'=�mm-2��+Z	,���A���v۩S[�gff�^ä����U��X;;��իW����ܲw�3ͦM%���K�=;έ~}�f&g�9993�����|G�x�v��i���..��>�)QR�<VQQ�,Z�����|D����qU�%<��s�qU� � �!<��$£��E�spg�z�?��<K�g$�j��V�0 `�����۷�lyy��s��ᐿ�_��E����K!�������C���}N��׮�G�������td����\?st�jkc��-�����x)WG��G�G���kO�� �)
�B�|w�1pf�s{0W�����E�<�j�y�,�W?c�O�U�Lԓ���Y���H����xu�]��c�O�=n���m��y�+��.^�w�u+WV���D�S~vXw�P(���໋��z��U����:�N}���uk/��%M���+E�lQ���έO��:�C3��4��_�N�˥�e����ݲ�wT+�N>D�`}�s&/���[}:00y~�c�sV*��?��!j�j	3�`k�#�nf�X��3qv�C��Z�Z�ӆ�7+ck7��>�[�m3l��].��֎hf-�;�S�����e�� l�ފ�'���csWg|�tgaCl���b��1Sʱ��CR7�͘s�|���������M�����8��޾7������;���T�������>�kڝ7-��[KY {|��U-�5XD :?X#��j<�J8~��P�U�Cy��	]�t�^��s�E�SSN��^��qm�mm����`k�����:�!㵇����Kc#�z�A��S�[%f�f��k���:C���;w���R_GGǝYYY�#F8�kР�����u��2##}�kk�)[��?2�fii�y�;bF��SOw��Ij�}���VPp�OL���q#1>#cU4�~��MP@�D���E�%��o�qXG}Ką�ql\��`�q?pV�Bt���!�A���B�"B)�na�ȁ�)��i�P=��,��}�~�����I��C�ة�����8|�P�vKL�aC|�EꐡN�j�>ޫ!��^��w_2'"�	"�� "�c{!� o��y&�!
�B�P(�6���Ǉ��Re�\׿W�򈪥��P_��}lPj<Q~e��l�N�5َ_��'$�-���a���́����&jA�i\I<�ߟ��/�<��������L�P(��@�/�I� �gVA��O cV~�
�ȗ�G�!�8��	�c�� V>�w�񬎂ނ�AGX�遼A�tA�u!�����bU:��%H�	*e5��4����(�;��H�~�sV#@�����,z�\4���w�
�푱�N�8�����ARIuƟ�C*i��]!!�Ů�幀rs��R��� ���,'��$�J֥���������0)%%%y���k���`��;-�������u��Ӓ��f��TTLUm<~�^PP���f(|��ϳ� �'���L��%�������Ӭ���e������{�G�{�~���^�L��ۣ�����=�����2A=Az��'�,CZ����vႍ���˦y�AsA118�i�<R4H.ɮ��0��2� ������҅�J�:r}@i��ցRA��?Y�uك��
ZJY2�6+3�	�h2�`P-�)(��d
ĢP(
��o�����u�=�ʵ�p�7qEQ+��Zj>��O������h(�d�tja�v�
$���x|��.Ϋ@���'�7�J�l��}�r%�X%%�#��v�����B��ú3�B�P~�n��ڴ�DS���{�������WI�$��a煦Z*M�s�����ۯu��H�͋&������nkg���U��sG�,6޵��WC����Ц����n]2eD�_�=L8��O����y���t�HU����B���c0�]ݒ��c�l�]�C^�)w�����"=���e�F�5���z؁���t��WF������P�x|#�c���zǎJ3/���3����S~�iO�?�5:ɾ̊�ߵ�bl���nF�8�o��e_ؽ�r\�V_
o�9�`�P�F��]
ܳ�J��":��^��h�4~�s9�u�ݾJ��$Gv^d�եI��+�nkf��k-S�r�{���ú6}� ��޵����Z���G�,1ޭ�ۇWC��ώ�q�M��v�u�����`i��/�^ee5���◢�p��i*#�}B7ʻ�%L�S�"�F��c������q~~;+��]������@�!v ��ǌ�٢�"?)<��Ѧ�]%wΞ����Ȩ �Q�I444�'N�(gff6���I9,�zF@@N���'��cc��I���N�1|�\TT����K��w�"�2�N�}�;wu��ѩ�]4���G���(FSs@�����n߄���8�ť+���������%���;̙0�]�U�:8;x;�;�;8<���0x�6�ˁ�A�
��+ҁ"��-\�������a�灇�7�/�3T��!�hS��ݨ�[�NQ���FZ��z�����G�>z�уo��Q�ef���ڽZ~*�y���?&�֩aY�ŀ]+-��n���V�!����vn��<9��?��T��P(
��o~t���#���l�ʵ�p�չ���GT-5����`�c�R�r��z�]:�˲�IDD�"���� ���i��o�ul��}��Jⱦ�|G\'+[yn!O��aݙB�P(?�&jv��Xp���6;K����\=�`��_��F��Z=�`H��or�9/�}Lo��������k<��/��<{�e��N�6�J����o�o:\�������;W��ԡ����nZ<eT�V���]p]km����ݣ�3�[l����kݿ�.�s����M��0����Vz�˾BK�ظ�ld����1~��̞��-��i��K�ik�Q�]�q1h�y�Z>�ߊ<�v�ӿm����OpDk������U3��ب�ab8Z��ѽe�.\���������e����]d]>��&��.
��۱rڅ��	�<��]��<M��߃v�޹�ۼ��.�����"��{��8"���ɜ�ɞ�ɜ�	G��=v�UGG�/���v�͞�0#{�pL�C���lLo�)�vI^���j�����'�"����VTƯ���L����)95����}aa����VP�֭5�9h4y�[+��Z���'�����ҥS�n�������3K����h�3HSKk��^Y�3����G%$x\�k(/�ԵU�V��}���{k�C�$)�<�g@3�]�_��b��?�=����2�g�������\E�zl����������o����ߣ�b�����b�x � ��wB�I\T۾��j٨��q���	N8 0�	����dV��  0��;���ZPl�Bd�͹#��͈����nFb���c8�B�P(��M.�̵�=s��x����"�F �*�����R�l�O�[A���U�܁L�� i׮�'��� ���ۇ�H ��ζ�Z�g"W�-/g�\��]幓��<�g?i
�B�A�.�
��?�8O@|Ip���@�i�p��aa�BI���,!'�	���� ���O�9�W?8F�# z7��eȇ	��9XO��+��*�_=��i��=�^�v��Þ�a8bt�G��8��@@P�ɓa�#"Ξ��������X�/�Os�j�&$$\#IL�~��픻��i������<x�o[�/ �g�{RdW�g" o4��#���_R���C@�<���%�-��I7�]=�v�f%�7�<���&��D�?���:N:�S(
�B��0��W77�$��rm<\y�(j�UK��g���)�ؠ�x��e��l�N��lǯ@"++�ǧ����!�0��D����[@ɔm��O�$۴)�׵lYyn--!O��aݙB�P(?�)
��� �)
�B�|o�g�5)����2W������+�ZyD�R��Y��~
�>6(5�(�B��'ۥ���H�����B�]����'�sd(����ϕ�c������ѣ�sgdy��~�(
�� �ƥP(ʏ�t�P(
�������y��LQȓ�����P_��}lPj�t���U��ƬC<W��AHU�c��96~�"���!�[E;�O� 
��TREE  ����������������"                               U                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������w�                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�eTVO��7�HH�HK (R҈4(-� %HH	(�t� H#�������t���H����z����~���\��f͹����3g��\� 0��aZ	�1!��/�A@����s{�9�}�0 `v����`��ˠ�����=��+7�����@�mt��5D \X軋��pG@J�v��yV��_z�[����txr	�C@���Ԇ�o�Cu> -5��D�P__ ) Y4��H���P�F}΢�� ���i �( �����V8��� �`�@��
�s� ���Z{�)�\
��t,E�6���~Z� ;�&_@z"yh����,4�h&@-���4�,����<jw��%t�ѝ4="�'��d�A�3D��� ����~$
�6���+7s!%_�� q����`6�����+���^�� ^� �hu�l���C��#��5�^��@B��-.��x~��~1�@
�t���B �O���!�Q���t�k�p�F����`��`�iK���"�P^�� �c���$���}��� _��{�e�rm��wP�4� ��ue{�
���^��6^���`A�����3^�1|O�Sq*=� b�w;�#��EA�,U��J����!���v}�p\����!�� ���W��o@�ϟ������� ��vI|�z�D��P�0��5&_������ ն�2ف�&/���~0pr�����}�E�`h���5Ԁ�@
����lƻ¬2�@)�z�F�c�c��& ހ�a��:�C�}�w�	�`�����@��1�M�Z�	�]���� �0�zd7�N�@��� �[ �����E���#� ��+�O-��dz�O��<@6Z" 0�|�}�l53�Kg���|ɢ `C���x�Ņ�>
�C��\"�?���!�l�`[�)���(�z �d�F�U �"�A~�ڃ��� ,�Br��<�К�5 ?��C:�A>�|���	��	�#�a��t�F��r0�S��ƣ�P���Ɖ���=�x��}m�b��qu���Y �! �(V��yC�ﻠ=VG~�����1a��O���*��P�����(��"�[EqL��4���������K$����"ꇊ:����hh�&��h��ړ?������P�@���Y�B���#0��  L��˭��J���un7����҄�+�����T!��z�R�w�q��ӥ���0(G���H�%�M���9�5��ɭ�H��4�����Y۝c����)�x��Od�����D��ⴥ�؃S�n)ұne�~���/�u��_��#����|ѯJ�.�^Zy�����ʤAG��`f�MNz�	��&C�C�7F��~q�����0��X#\S*�4�Su�G��OLӈ>��$H��x(��Ә��\r���������u���q�ڈ_�s�x�gt�=z#\�oW�6�x��g,�ƈ=S��/;g�XKG��W2X�;�|�^���v�3����BU����|O�S���g���?j�L�ǖ1~�doT�U�Y�Z� �[��0����Ы�|�5����En��%L�V7�^p�u�v( �fF�2酓B����}�$�lq�ǳ�~�8��~,���
�]"��"7���d�m�a�̯o�6Pb� �C��mJ��z�x��Y��YG��83!΅�Rʚ7��` FeQ�eP9�2���������bq^s�K7���t�&�M��JN������ծ�H?���^�����HJ9�QV&���A?�J�p�oE(�V� ���d��$��Ϸ�s�q>P�$�5��w�Ѓ��9 `D'�K_��V��]�Q�T&���������������ɣ���7�������4�	H�ec���,_��`�+,�cWFq�*}�㝾�m�[V��:�w��P�G�Y#e\��+m�wi@lel=(+BY�~��q�ܑ��+ 雿��2"�� n����=ʀPfG4�ޚ�PdR��w�q��).��$Y�Q��-R��|�%t�r������H��l>Т%���Շ��k�����֖��w����:�&mQ�>I���	ʼ��j� )Y,�ƥ���-q���5���v(L����Qdy��f�P���X��?m���=�,��e6J�Hһ�x؍��IL?8�4ѝ��ƉU��s��&*]I\)���}nl�\aӧ6^�����ڏ����WŗB\\=7����K<�r����Q4�����많D�8�y]&Ί�$3d�&��.�HGP�B��������[eV.�2D��1�^��q��hp�sL�N	vFKj�^	�\*>N�4�|nq���T�����{*�����؃��ݲI�g�(�Jߪ�a���i6� �\��aƜ4�=2�����fV5`S��+�FlZ�m��O������K��-ӻO~Pfz��'���:�����á?U�+�_�whY�[#���������-SeT�g�ZR�`p���Z Nx`���P��ǘ�j����	+n��CFZ���g�T�d )��(T��'͵�Յ�͘.c�S�����?Ϻ�r��q�t�?�����5���I��O+��2j�H������hG��:��{��^GOF���10��"/�z�o���Vɥ������
F���k�ᜧ�O�Ȳ.�e{��0�ƹ�����jr	W�W�$S��v��X���y�e�6¯�z��lf���,/yM��+��P*��ʍ�4u��=�B�Ŗ\��o�N�cqz���;��GnRV�6���p~����\s�z�9����d��3��3�S
D#�|�����W����3�xvbͰ���M�������/�S�������39%M�Գ<z�6˕��}ws8Ȩ~�W�n�R�whǵ�Z˹�Q�j�Z�<�c�c,Y�X��|x��ID�t���F����E>����N+#���,y�#��+�R��4�(}�<3���?��Y`	]'��n��	������.0\��:CZ�Hp�Fz5��tD��������%s؛�	kJpb� �T`xZ}wa
=��6(��n���8'q����������I���rՕ�͛5���zK�������J�G�)r�&���̿A*�1N?�����K��Z1�ofRT����ƫ���
4�$ �����'��`�xy�^m~��M��U~�:�����χ�[���P $#��Ϯ�ہ�'d$u�D:I����M���,qܙ����B��Z`��'$~�C��Oz]i��u�:X�2�Bo�:D���z���`?�U�3|P�5�j�zO]��$�$ޱ�H�������xV4=r�&n0$%�o����������Լr�A~���#�:�8%g�$G��\�)G�bk6��6u����S�7��i���(����p0=5�R�qz�3�(|�q�˃b$������Chj�����̓Lo���vxd��ܪ3wVn*�{E3Q��:P���>���M�ӭߗ�CS�aUu�Ӓ��ѽd�Y,��f<9�? 0`��0`��0`���?��#%�R��읅N�u?,������q?PD3>��8h���x��Z5�[���H#nPݵ(P���7����͊NN
��f._KD]��$�d�P�]ȝ�X����ƌX�
?bY!��'GA5�Y氄�_��x��l
H��zS|��0=ߕ:���[����i�|f��J
��ʒڜC炼�����mO�����i����^�#Ɇ�{�6��q��ɮ��7��7��/V��aI��
gx�6?��;j��U]���/^�Y���{~�yY���������7�2��O���槒�s���ư���D�>�YYX�R�?��o�c���i���}��G�
}3��k��H���3�qZ�t���Qq��U��-2"*�~��q��2�%�w�6,��ݙ�l�U�m�3�j�d��4K�K+�=��8�j׀���ۘZ܊��.W��1���bi)�K>+ ���7,�|5���Rr�B�
B�C��{n�>!���\���OJI�
Z_�H_�.�H�ƶfr _��AO;�����b@���xc�?;�GԆR��׸��5x)f��.,��3��v_�+RȼC�<���h���̓7}�II �����l�\����}��x��j�^���W� !�<V��,\`�η�d��>�レ,�-����: �����Vߺ�z��餖�%���'fg�72$*"���3�И4 ��d��P�����3���~�w�]/�Jn~R�I�jvo�5>��S�E��BV[v���1K�xSY(X ���M���p�n�Y��s`�H���;��> �U _U���3���d˝��wA{\�<<�
!����E��p���< ��2�ew�A� �+dy�lmT���D۽�9�;r�A̮�Lk���d��K��f*��/R��1��{���s������?n�L&�hX��~�7}�L��ݟL�~e�6�[z8G�y�N{����~�E��먮�I�����V ~�]���6<�e�\� k`N��7udd�Nd�^v�2ğO��]l�?]<w��(��A�sj�u�kۮ�3Ղ�N-老���
>�;et��1�<J��h��a�~Fo�
�OS]�eyYm���(b�KL��$�n��t��R"2q���H�%�fY�8ݴ�1))fQ���>�7�eZQI1ôO۔�^��A���8y��~r��&_��u�>'���;���T��=�"�ێ��Jd���!�ٝ���U+���>R�e�z[�iz�Oq����^�^'b�l�zt'��S��8��uNu�{ �����\���jӞ͑�X(�A��O	���v)y
�w���'n>���4�ArZhi�Qd�-S\�+*b�*	g,ո$���E���n�����\"zY�-��}��^�Q%�,�n�¥�hi1jň�Q��Ǜܸ�a!�c\N������[u��#����0`���?�M���"��U�үf�%q�)/����^����Wn���T�n������<lM��a���x��{"5�!�~V���"L�����Q��Vp����x��I�䖲'���km��O�9�?�Ք���~,��H𹨖�tD��wG��/�;#�.S\���Θ��l���ϸ]����򓶟v�"�l��;@�����cK��E��>���b�>�;�E*��L��J6����3�թ�Qik�n#~7>MTzP�Ÿ��
�Q���틞	�C�?��3����zᷙ��Mt��L\��8'�a!BμU�P����U�����֕�c7���L�/�m,�2α��)|��5��m"8�������^.r+R\/t2msǟ-����Vȼ׫�[�wmO;M2E�X�x��{'�ϰ�X�����
z`R���G@��C��Ȧ�Ϊ�a�������=8?�/���('�~�:���p�Eee�,��V�#`�oFЃJ�B.�|��t�}�������Fe	fT������Q8y{kR��>�N�_��+VT+|nqoz�'V����U��\�4����[ ��}e�jsxh�t�b�t�*��r����m��K{���o�� �	�s[`�  Z��CJu�p��!�\O��L,�y	˅�0y?~�X��^Yr饓x�eL��iͩ]�I���D�Hެ"�u�:�So�}#��)��8-hy��������ei��X@���a`�ޣ�J]��\h#��7��oc�q�H}�#I��,3Qŕ��d�},��i�Avz}DDOj��@SyO�Pk�;%{9Ç�'ߛ[6�,F��[@��y��l���Rhc[r���q���5C��!�U�g]ni/�����]�#��&(z�`S@���D���kN�!{h��0`���_87���ݍ>� �Cм.�����; ���F� �� 6xn����x.����/���dc�_��h|�
�j�Ѝ��j@c*k (C��t 4�@|jF}PM��=��E�CG2@:�ݦ�uFmh��+�N���.AJ�	2�G�����Ar�3ؙ�nH��n�Ds�~hN�W !���M4�w�"��]��= �C%ҍ�w�y��E��c J�h_��X�Q[`)Z'R��<��5�gh)P[m>��#�� h>�(�2�g� Z�x
�8K���>��A�к:�>ߛE�35 �@�N1��;�L��g=�o¡�43�~A
�V�U�P�:� �P`[�Km��og����+Q����g ��ض�q�{�!�_����Uօ(�&h��X{
�������D�
�] gm,@�
�_�����yҼU�uPai�>��*9�*�����EY,]ȫ>�g0�/"���S n��z�l��X����;Q���=}���;����{g��Yx�9
��:��S��/}'�# ^o���P<N̿��P��б�G�u�&����(�F�{��@��%@���;R.�f���
���ӱ��P@.1<�����T�Ճ���A�W�x��k`�|�O�z�0)�¯�A���	��
�EK@$7+��o��@��d�\d����Nh����g0�=>��>S������p��z�O!�d�	]H (�2a.p��)^ �,�e�V��y
���PK��������M*�)�x]�\f�c_=(D �D����L
�2�OVd�y��� b��أ�!������8-�-d�|����1e�H&�͗h�4&{	���t? .��o�PaPt��ߘ�b�ud��(^<E��j�4�PG j4�6j�6 ������ ��b$���9�߸p� �@��oP<A���́��5��@���|���4���)ߛ��m ������F}PLx�������A�d��?!����-��d"�Fm�FPL@qa�4��Q�h���_jd�3��oLD<e���Ec��z
�ހ�r=�sHfҋ�7?$���g����@$���n�?5H�7�GE4^B�]�c�#�~*�&2��S$G=����ǀ�#`b��J�#g5R� ?��c�x�E6s����J+��[Q��>�C7=�q���6�{I4H<w\e�}�S�]v�v�s�<�� � vJ�hD׽xY�r�.�+���M����ODp���2Z�$�5��on��/Y�>��PH��#��=E��d_��������䍏LOŮ(��\˭tgT ���-�,�g7�&���;��+�ڄbן__V~�n��׭��z�I8��j��Z7�o"M�&޴���N�C�k�;K���bgO}�x���m��J��Sw��~ⅶ�e��W	*�����#�v�R�(�O�p�4m?�6�K��;�wm֯C��5*�"��8d��N��uF&����Wg�ٴ[�X�Z�q�l������B��~j����+�����w,���Ԡ%���+N����r ���<a'E����\x�,�4��.g�i4/ -�L�4�9�Â(�#���%Նu*��o�x�w��S���u�{w�bB��ea��@i7�W+ ��3DJ(+�rotj�@�Ca�L��G�l�o��t߻���({~���@�;����Nyp�2�7�7����M��0[�W�j��r0���8g���'��x�Y$�������>y ؏ޑ]<��T�f��^GS����ͧѐ<�(;t/�q�r��S^���u�A�3��(��Ta�ov�w�M��~ӲFY��D�Q66��O>� 2�j@(ʽl` E6�ȷ�V=���ض��f���N���Q-�4�l���E<7�k�V�� ��v|�w���Ow�2��?�ԓ$N���y�'�j،�Le��(�k�js\7I-n�}>�A�(�
�~�0<*t�E�K��9ʺ�P�%׮g�O"�H�����]�,�������+��	�F�C�cE��@.5ѐ��%���G�S�"6�j�
�R��⑸�&Ѡ���؞a��g�U|�>�*#%�7F�[��3���~�����NI�:^���CQ��^�~w�e��j,��� �������I.qG�ñ�9�����������Z���)�\���]���Le��y�i���G?�s#�thY�r,�9)��U��������O�v�\���e�HS�`���q[��[�����kl�yKn�>�nҦݟJ��o׈oV�>i�g߮�x�.��v�3��I�3�O�>|Ok^[�7��x:�ַ8��-�Ѹ�hf���s1^���UfrwߛL,�]h#�C�pN�a�2��O��"�6�[��4V��/�E���ߝѳK���w)2�	������̩ݫ���M{X��F7�|<�R���i��(��0�	�4���an�poI4�R�#�{��	7�/����ϧ�p��n(��M�0Q�#C*lkV4~�?�3�x��+��_Y��V_�ǳ�=����W��T��Y֞E�2�����B��!]��K�
q��ďV������_Z�"Fy߰��=X`����!ąi�4�D���5Ĺ�.�'=,��c�!���!{�]�]8%o�BŴU\�xU��� ��:�Q�|RF�l���.O/gj�T�)�b~��մ�����:cs�sN�c;��2>z˓�������*������|ܙ�-��8c��$�������<9mv_���z�/�Ƞ�Mv��[#�Ȅ��9���e^c��tJW5s�YJ�8��jL��Vּ����h ������tS<��u�b����_.����Y.���(�w=/ӛ������Kt���k2�Ӻ��$�OM�t'e����
��I��ߗ��Z���j�ƨ���>���=��m�����o风��Lr�(!����1�̭>l��C�@������Śn�_�stR���[���$#hx��8�ս�_W� 8�Ig��JH*ja��jTl�}!8w|5k����U8��/@�ދE��P��?�ˇ���Y�ʡ:.a0�E_z��M�1�H���O��߯��~=�6��3��I��7#8D%��8����]:VX���V���E%VTp�H�!�[��6h�	ӂ/��<�f_��O����~�=qBG����2���O*@���%H���WH�/5�♂r�MhƂ~�,ߋ<sU9���W%�H.}���i ��_��B�ש����-�m���7·�&�p��\�!Tyy�z)S�bōK�u��t��:�U��S�Ew���;�i����"���F����[��_yÖ�Z`���fQ�|�b!c_��C�D^>�����t���Þ������\/_�Ǆ��X=��>Ж�'U����[�����NB��%����On^����6�@��	�L�����]�[u�[0t�9,b�_���T:l�	�3���_�?-�V�w�7ZC��+t�C�:�ס�>B���Y�����0`��0`��0`����L��N�l���ɸ�����1���n[R��e���a邩<mv�=Y)�q".�x��/�A[vdM��r�<p�w�=�g��.�_	t./�}�Οи�>����F]v��]�L�ьzcGK�@yP��6n3���Gu{�?��P��tk5Cu��䙊�%ݧ�f��uX�����ej^~�>BL��d&�4���<����h���v<<��I �^�� .<1Fi�#��D'���|��ai���+[����%������~�om<��_��y�Ν�S�O���
vt����T��[H_��M<��5͍uŇ����{Fu��p7	�<��Z<��&�V�&T�'_w�뉜S_	ޏO���k�Y֊)�B�?��SE�cG:>��ڃM���U(�cc����sE����U�"���<���f�B���\�v�]���}�`����%]u��A�{����M��w�KI��/��E���VJ���*��,7]�dDڛ������C�+#���'�� �*��,�����j�ޓvŖtT��dC�!HD��_���{�Za8Z�Tä������=�IxX�+\�����>�O^~��f,,�T,;��
Zk y�3ܓ9�6J�����*���F�y~�ϵҊa�v��]G[��{~�$$ �GY���)L�'$_,��]��t��oeP����G X �`C� 1ZǳK�a��k��=�]������j��zh��;fڋ^8We�G�p�ȕ���@w��� ޑ���o0'X9��� Ft��2��(<L�� 0�����(�^I���[�B^��zO����D'�*(Ki���:���n�M���� �Rh�-OL4xp�K��i��E/�z ���OB�d��-��TK_�J
���gu[����׿5�	 �Ja�(�ւE���p�Ue'�H*I�e/e�H�`����pv���E5�g���W�V��}�;Iy��e�D�[����f�j)��ql�|��SNӨv��➼���,�݊����SX�V'=[u*v��%�*�PR����q�^�4ᵅ����VWz�_lfP�t�.⸌=~�u�/Zr�C�
�Z�9v��ʺ%-��*j��Z��>�%������p^���-/6o��Nu��iv����/LrG����zh�̽�x��?9<�g^|�VL���͏jq�\1����p/
��7R+��+~�	�?�/T��m]��7�i���n�Za���W�GZ(����T����E�X�����B�^�B{ҌZeΥ�F�y��>������ y����a�O�LC|<c�;���;�}����|RD~�BWd�naǯ:�1��na����j9�?��E�-�v��j�ؕ���Z/�/��7�(��1f��4v�b*8�(�&-T4�3ϕ��w�$�>������fE�j��Ko(�9�MpP��10��1~6[�6��z�.-!EQ��x�Ҝ%V�7f���Ro�;Q7��P��x���L����j���0�ӫ!X^`d��D�bЀ�wG�=���?���yEB�Zӡ�Q��K�W������!e�r�X;�6k�ٕ�4�[�*�?�y�T�,��qܦ�47�h���OEs���՛�Y�ҹ�����Ef���F��BЧ�w�=D=�L|m��l����Ӿ��s'r��C%-|���j�/TsUHUe��+���~�k&$L,9���_���b�5M��Ϗ�e�)O��|�[YL+|*'��Pe�V���]E[�<��gu~�nk����I��Gje-���έ|�6*��;�{������M�`���Ɩ6���g��\82�S<��H)�ǩ��K���޾�~��r<qݭ�Tɇ�����I��Z��WYP]�
�{��_�����.8��C-�'t�����|��V�B8_��ҵj)�cQ>�*������>L�%�:�����7�)\��H��7#�������d�C�uĿ�b��:���?��F�!Z�	����0�"Zֳ>������П��!�d��w��gB!P��)�Ӑ�<��wY��ǣ��t��1�� t�X�oLA�1���%�6J������\�!���	^��y��t������=�8���F����)�'0�4�}]r��ˉ�-q>3���+��d�&���6����&����c;�вy�S{1�W;g�0��*�MM|A@�FM>��ՠK}[>��oҊ��f�J�i�IY����j��8;;�F<ܘ3��X���ҽ�f��5-4��xh}s�&�!�KWY������"Q��%�R�c���7�Py\�q�Y��Us��6Cl�39|j�L���6��S���A�gu=|�PRem����Յ!ʍ�}�T��/��0`����d�`�������"�>�� ���k �ѹ�i������1��-�n��-�Pt�6�������b�/�p@��Zt���?q@���5��O ���w��,�n�P��� ]��_^�>x����n�� ��� �. � Z����P��ZS�A׷ch�Q?K�7�����@�+�d.�w��-��U��.�)*�v[ �8 ���`�tU�� ��HG�V���ZZ3�/ � ��wH6%Zn�4�y��} "��k>����;�3���{2H����hU$(U@����9��@���f�b����܌��[9h���7� ��9 ^10��N8ڣH�qK|��p�m9p��O3�V2	/Ey�������,�S%�� /��֝MȺ\�xu|���'�! ��_��Z_O����	��F.=�0�ѶR��������mA��w����Y�#\��y{���0H�O�jI�'B��c�����Z��ZR�-��Dy]��	�ބ%p��r9��<�F���L����K,�(�]o6��H��oTB�tR1�4~��[�P����kL�����P��� �I�g���'����q-U��~�.��u�u��)�cp��V��@�O �q{��n��w��`r�J!��Ԑ�ۅ�� �����6�i� ݹ0��¡P��AD��J$h�#$�=�"������%j�������T��D�U���^<_ ������� rV���"�?@�%d�3�ނ �N��a!�u�8�'= �!���xx�-�A�����uv 46
�:��_�����n��*��#�2����I$�@ �7� H�2Zv�u�6���}"�| Hv�@5+��

1R q �B�? \E�(t鮎�Y�]�^s ~�KW�\��O�!��ڇ�^hmh-z��U�PQG����-��CP,9���"?��0���=�?����g����= th^�ldh���_��g����1AX�O=��#_�Gz���4��0b$ŷ�H&�ߘx���	Q�d?*��ֹ{�G���o�C��߷�L��=���g(��4���Dr^t�>������#H.b�"wQޖ�-�~�6R��>TZ���~o@v�ORΌ�8���̏)9��'�3J��y�5ū��ZR��9׆�}G���K�YA1�����8Km��{	�m�q�d�p�����H���a�ϋ��i�����r��*j�g�gNdK_R��PSw�Y�=YŨ�����NMn�3���w^*����zZ&�{TP�|��o�c���_s�W�Tz��̯WmP�5t�6]y��a(�5"����o,���g*��)�
'��7�>Q=��*��	J!�kx�Q-��W䚗�sԓ��'�n��v����@���17;��C	�ey�4�������T��c�+�v�yk)qU]��?�M��m���\���t�yo����������Ցj�sI�ǞF6�}:��F��Ҿ�P��?9/q�8��*:r��lYO<Ə����}�7n[&��y��؞^�c����I��=�\u]���Θ����d��T��o�$0xE��a�;y����� \ձzp9e a�pi�e	�!,��2,�,�?���w$FB9��n��[5�ŵF�iKBY٫/~�3)CR�Y������j���� N��������X_6��d4�-����ޤ1�ݿ?�4��	Ӛ�r#����&j�e=�]NT02��-wh�pXe$(c�6�m
�<�G�_�Z�&�4��! 56�)?���L0n��.ʢb�Ig�@z�- :]٠S��y��������t=�x��i�Uɷ_�V}���8-b��dJPߗ��uZ�c��s�#PD��ɢ������O��M�LGzga!����݃v�������x��@o4F���r�)���ݫ�F.�!=�&�3¿�.����<:Yz�,����א�fx���3j�������l�}}���d=:��o����
�r��R(h8��Q���j��}�h�s���m.^�h��S0���n���Ww�"k���~s�;%���3�4g�ɢ�7�T���cRD�'�����S�H��`mh�?C�k Jk�XE�љQ+.q���(��_�V#[O�
Z�H���]e��Piڤ��/Ĭ�3����e�Y"���]BÐ�7f�gtT�,��z����F�ǳ��
s�6�����}��]����R���Kq9�͞�7��eh�C��:��k�?��t���0n;�qK������=�uy���������>��ޑ7�_��M����z1l�ϩ�ض�a�uV��>��#cS�ׯo�{�o��t���r�u�ظ���#3���pQz��N���<������e}�Û~7>�dz�,�1m;~պ��C�\>��xD�<�_�Z��(ߥ��*n��fԳJe+�:�����]�E-�F5����Ҳ��ԓ���toU��K���;QK=�.�����1wT�ʜlb圕<M��ã9}Gh`lU�J`N��%���>�'��·�u�q*]���0`����=�����w�����]��^�ſ����jCPˬ�̫AU�X���wf�������T��-�b=��7	��%̑�G�1��K�d�ǝy}����n�.s�~;���'Nd�������*��5��Y?si�%3��>�!�z�!�w�?��j�ӳr�4�?ʲ@�3/_����%b�\�6���W�=d_��ʓ�U��.�w<Cc �e���ɪ�`�BҮ9��ҏQ���"���X�?�B�4V?l�78�y�������:�[,[�r�+V�����Jt{�t�w�B�H�U�?*K�l�W�^i�Ֆd�lc�b���>�&|�{bs�s��Ĺ�e�n���; V���o�`ۧ����&��ww�e�W�sW�{8H����
�s)I����`������2�ࡵ2�h��l��{gn1�W Թ���ؑL��X�e)�jl��7���D%��3�n�ez������9�<�(��M�~R�ft�p���$x������j`�_O8*˨���S:��zQ���}F�g/���ԅ�c�R�V
����s�N��-���}-h�!u	�X��wJy��6����/M]�7~)����/^ �z��E�`���]5�*g�I�X�~`�8�\��g��3@˓N\O���A�y�[�;�\�%�JZ�I��PWL��=�9�<��!>*���H�V�
�����Z��v��q��,����,�o��6!������̏�,Rп}����̢���oƴ������2��U��L�ci7V-����je�y-���&����}y2�%��o���*vH��B��N���{m�O:s�54��k���:H�Ԕ�O2�u&)�8y^?a� #x��ib��w��^�����7�T�K��ǃ0`��0`��0��2�h3��#˚ܣ'ۏ�e��b�7?t�93݋1�"�k3)�->UO{����%�ǥa��������o��.�o&(˃�#�_�����;-�8_b&*1��j�M�t1%���j�ߌ4������B����8	��A��=8��*j6�����&��Zεt|�jەԡYŧ�V��$iY|�_7�y��3�V��؀IZ��=�f������iG�CW��?j�'�Q<6H�/����`�zI�~$�X�}3n+O���<�6�
]�.{H}X4�M�S7��v��r���4�-5V�ֱ�ջ{�jn;+�Ot�'�3���"��If�a'��aIˌ��9H���L�.����v��9"s5��+�؂s0�S:�m�?�$��(�;H�[�ΜV6�а��ܻh�Nw�_��~�Uʫ����k�1�_h��$ԭ	X���J�oB��
9m�\� sW�N��W�,�cr^�|�����u�㳣2%������0���5�5����W	`Z� l� ���A  ��CUW�힪��UǍ3@� �
�� ܒ��"���|X��h�z��ޤv�~h������吰_/,o5r�?<K�/�A�����/������ʴg��Oٚ�X�a�t�~oa�8���� ^� f�JXc���v�Z)�`)�w%Y	�?
C�>χ��� ÷���� d�T�h��C�C�>> l#�x��������(��o��Znsi�\�=P_�g9�C޻�LTQ�g8�OgÄ�@��I�C�]O>YeK��s� s�@B^Z��8��L�Ae=ؤP��?Π���z#�܍�~�N����>��&G�+ �*�{��B�'���T���jvB��+vF�@G7��}�SDP���K%s}"{9��¥��|Mhz%a�w�P��ĩ>ᔊ7r^��~�.M��w䀪�	���cֽ�?G�2I]*2��3",~��I8�ܵ��4(mVM.3Ӡ�S��N�ˉ�}M9-�4� �wf�׺�K{�3F�x�H^��e�X_��Q�=��i�:�!w�L��ؤR���s����S�?ؚAo�^F�Ԏ4�v�^�<�Q��x#��'<��M>\^�z�P�vьi0pn�.����<���W�FFU
"��2�=��+�\�s)=S}�L��Q�u��V�C��N�P�uI	:��e�bzm�c7����
5i?߸Ӯ�m��5"��=x߆)��������XG]��&$B���)s��2�Bd��B2�����y(d��yL�L�g2d�~����������[�~�s}�:�{��9��}�{����{�6�j�Ibm�>��\J�5~4\}��Q�j��h��ᛱ�� rէ�]����	OL�XU����L�r��]�:�ۚݭ��}5n�](�ڈ�N��>��9���GO^�I���U�����_�6�u)R�?2�k��N�^���u�mtа<�q]�|�v��i�X������S���f�b-������\1��y�~Ӵ�i�����?������s9t3..���<h#j�q�y[c���Ԣ8�v"�*�?�����k�Օ@c�f�����+u�VY�XԻ�����s$ί?Ys�rf5m����ƚO�ۉ�B��J�����,w��^t<S��2L|��4���-�:[a/_���˔�����.�����ܑ_�����+H��p�-�ҫu6zB�������y?2�]��9?mh� t��T���73�-+��h-��]�989d|/�]C���Y��a��sլir��i��Or��'$>~�8��-��@���̳��gύ^r�f<����Տ������Hv�m3��_�r;C�̵�9���Noh�����}*W���[�)�����Oo�=�l4]�e{�Z����/P�E�Ixx�b@X��g~O~=ٴH�%�3�p��|������_�rP��ߧ�%?:ؠ�vm����Ȁ��y�U�����z�m �j?��܍-���Z�#��f|윞��c
���?�� ��ȡy��������`�ߜ 	5�3S�wm���!����b��#��c�Q��>3A�4?�����R���5{�|���aKu��XXgƆ���@z���C��?5�G ���,��$T��)�I��#��疿_v�%k�'���h� �q|yߜk�M�-{��g�/P�8�2�S�?�/�wuë���s����R��x�d�����&֖�nN��+iʑ���g�W��ξV�����{e3q���@ׯ_/�:�JX��*�z}[>����̚�m��v�YP��%�י������)����+��}��WH����t��阺���%|�L_�m4����p2pN�z{���l`��R�m2��ק�L��jRD�IS�r*�Y�0m�}�7�=�w'���`���U4����N\Ho�걻U��7~���J������0`������ Xb��~�q$���t	��K�� �� HN �� �����;j� �l������+�:�O��G�M�����H�Qq y����g�\+�_y��,����x��&
`J0�t`y ;�R ���>=�:�k��I � � ^��wќ� ;$ i����o�B�cZ��J4.� ٙ�0�Ƨ�1���x ����Rj .�F�����;�d{�6 -�'@	��q��7������^�Hϛ �m ��0�1�Ε� Sh=�>��! \�KZ�p�y� P���(��H�G� K���L`�W=O	��?�-�!�Q�
��kC�6~�g!�������p �s@�g��n����7G�Mg) 2� �v~]ӅF�G�A�
�Z�:N�@��3�y����?^C���O��е����h�'���Xm��ӥ�+y3&a��&�z��L&�N
�;���%�2x7�j���J5�B���A��<�@O(O.���H�$A�kf��'�u�5r�G������	ʜ����ͼ�\op�b9\aNxg=2�����R�K��~m���[�A�����&W�t-.X�l&�+P��s��"�<�g���rk~6Py���_�3P0�x�LD&�LFX�!��^0����4���B��$|p��e!:`�ȇz�F�h[�g`\�XhҠ����*؏�k�� |�\�����0pJg�,�z��c?Yl�.Pn�,"���-7�A3� οf��'�����(�J
9�Rņ��	�:�����2��T#_
�E���8���a�u l#C~���KF�)���6 � ���'���S��|~H �z݂�S0���m�9�xPl���5@Ń�wd�Z���߅�� ��b]/}�
��Y�u@�SPx��N�@F�N
���D�����lI�|��n��9و^Z�"�KZ�)�ۮ�,�G���� .�|�laEc�>��('ءx~��ͣ�O�\20�Ƣ8�^ ��^����F��� U; {� �h�@7��Ӣ��G��/�s"BY�W]4���!�7���'G���0�ӰQ~��d�}��S�燍_�l�/ �(#�(�~���h�  RF2�Y�W��w��rZ�1�Ec.�S0`��<5�u�O*&mSO7�Ve��^�5:	�$���B���)����O�ٮ%��K�ҥ�e�1�iN5|'ۋ�<�߼�����m�ۺ!��j9�׮��f�V�Zɧ��9��V�!-�6���ղ3�Ft����`�V���Y�q.�s���5�����0�X�U\�{�pO��������a����'DƳ�x�'���|�n�����}�A0���� 7�^�7ε��p� ��$�F�	�R�&;�2���ް��ޥ�/�QUS��Z��::�E�R l�}���`DhN�j�R����=��%�\�eK��/Z���t5SԔ~�Ջ��5O=���7�kbbx�p��G\� 
B1�G���a���4��7�}�P�J���U}�<�#�K�D�}K,�Y{O�����٧F�V.�$�{�td�.�����K��5�w��|L�!оC�^�������-b����4���i}�P8X�py�7�769N	m�DkΉ�5��7V�{�T��]c�.�z,ZXG"\����*Z�C�"���E ~�ʅx#�̓��j��Cth��[W�\�2;bL�N�
�R�9E�Ŋ�<�~�*Å%�
/�It��� �	��KP���-T>�m��Â�~5ai9�e�M>`�6��F+p���&3��R�,���bs~Tq�����w��G�ꇨj�(>j}�(x;�V�?��>�``n�u3Ug�X�*�p+M�FUZ0��_�i� �+��IS{���Ȱ�FZ�[�k��w~ׇ���|%�b�t�6o���ï]^ 6_��s�0cA�1Љ�Pu�G�8���_U�o \SޞBU$:���T��M�S��������J�X����8ȣ4��s����Qf���S�!�!9/.������2Er`?�f]R܂��6�@�|�ܤX�{�L�~p�@���|��-�����u�|n��=GV<��r1�真V�P<!������� )��E�q�"�v��gó�G|C��O��J��x�N+�HJ�|W1�N{�f��(坪\SykI�|A�Q+G��Fi�ƴ�u�kR���V͜���j��_I�Ucr�C�W�v���nUi���xm�>�s��i4��K��<T�^�Ȱ�qyԥa��-�Z,R��#�|󕽵�/�����u}��"�9�����Q�L�he�����U�錢q�&)C�k���.�7�>��e|W�첖T�1��vE�L�˟��E�Q%f��8�Iޔ����M�8ڛ-�<�i!��$��"��3z���B�Dib��D�t����T�3����B�̽T��n�o�r_�l���m=n!�\�����-�����n���ҟ����"��I~�M��J*�wO�����3�gF��уc���v��{�M���Ͼt���������7-�|��u����Ʒ\qr&�K�N��8~���M��r\�y��_�;́S�D�mBj��T�����h���p0`����ٶ�
�g|I�cھHQ�5'[D$6h��*=��V�z�!�H���OJ��R�f̚�Sܭ<_�G�>���|��-0��Lً�����{���^���{�X��1�oRƴM�����Nw>��K��U������(|�+i� 3��������,G��Q���m�n��+��� =Zal��v����f!s|�R�0.��e25a�h��f��d$�������+}��K���}�k.c����v*ů��_쟄4��<s;d��Zj�4P��!�8�Z�/f�,�ʼ�G�D�o�W��Z�a���l$�L6�	.J�ff�,���,�0{1d��ur�F!���Uۍ'�K�a�6)v�:�G�M�:>e-�ʱ�rB��F���Mѡ�tI�.����wf������I�-�ͬ��^�`7��!��+~�x�EO��yVp�kE�&e�O���8�n�e�uz��R"��NW��j[,��yQk�x�\} up�����A5����s�����^��!D�1��j`
�s��Pp!lb�;�������wg|4�vU���س�d��B^?��v�	r'a@�,���Nm8�1�,EV�	a�&�����q���ģw�9�	�bq��� �j��u3�<8߳�A$F���+�0K(?�!u��}j �BXn��T���D3ߵ��kp[c�j�=C�Y�l|�%��F�w�e����3�;�,�'Fv��c�Y#s�S�a��^�!���G��ӷ_�M�Tj����T��GC���V87};��C���#U?nX,d֬<�O�#]+n�����S����\�v�E�+EO�+J��bc�K�la�W_��+�8� ���~�|�/:EG���m��?ޝE�Ac�n��|����
<��F�KUWp�����0`��0`���3����:��=B�Ƨ}I����Ͼ�{t��h����x�sb*�LzoG�Zi�M`[>'; �t�-��:���,o5p�W$/�5�� ���@�3�C$o�]֪�%}�#� y΍ב˴-��V�	���j��P�K�݉좻@�Ìc���p��Y��;�I���A'�>�2ٟ���)s}��IJ.���&��n��`Ak�*w��}w�ۿ���-�]�3��އa���,��妚+��J���nʽ��E��J��ԙk/V@�a�LS����A��u~���f���v�L�=E�E�AO~�x����&�q����p<S���g�rߴ{����o${��F@a�eg'lU�v�Ȼ��k��Ġ�Ԟ�'��lM�J�T�������_ͼ���$EӾil��+"��ߞ'+^�Y��-����@�(���DAt��#���T�JrI�`VO8��X�A�3���M����6&�n�Oh�+��9a��DT{;�tZ�4i��� H4O�m �%�?���hL��g���r�h��&N˸�&8�NYcL�& � sJ�2�+Eg_�%��Xz�64e@_�]�j�܂�{�^&
}���	�ۈ�B�Z�ܽ/�`���t�I�c���Km�4����l^"�U���<�C��� | r�i�����lv
���.��R�$���T�]hF�X�n h�߂�� 5� �n ��8������E�O�[����p7}D�M��ڷa��{-�N����{Ֆ4G>�������m�|G�76@��`�H�.C8/�4�x2�/	�q ���Z�'�!���?�L�T�l��e�y�o�x�T�3�4`�mm�i]�1�� Υ��ȃ��Q�C��/zأ9 ���6@U�
��~��y,Z��Z��,m��=���@Hn�1Du��v˭\ó����_Ͽ�eE�h��������euݺ�'�����b�I�bm�%��s�Ow&��._]W�֌�{Y�1�jvu���L����µN����ǌ4m"�Us>G��]tݮ�D���UlO����}��DYHd�!����%�����5܋�VU���*��FjR��>(�h�Ͷ��]ݵ����G�f$���%�;a�_K���[h���7�\��E��U�.�;M����ߔ%\R��|��?hՎ�f%��U���J�� �[?�lUà�h�ԡ�����3�����={���~��v餠�W���;f$�5OFX��j\弃۠6���Lba�/r�J����L�6_�^�#�#I�E�|,�O�޴䧂����k/��K#=ʬ~��53��y��r�@o���U�E��/���-���l�(m��|̺#&�.&��O�F�X;�uAG�;�n1s�p���<�t��f�{s��q;{ӖyPY�iVN.7���B��q��aF��=�lZ{<�<y�b�4�+}�=�c����\�Ԏ�8�<�*����c]�F��F�YU�?��G��f��m��^b�Q� ��c������T��c~G-���['�3��>ƥj���헤�7�5=q�jj� �~���L�E��]Ʃ���!�,�	����i2#s��c��W+�y�O�Oo��f���^]�e]��J1����;6�2a�fwvD��ׯB��b��YϻR���6�5N>��z�i��d�]:/!�a���e*��;72l�}}U�+|��O�_�\�\:�x���QbK���9��͹�}����\r�R�gf��q�Ix�g5�w���G�g��!�7����ނ�?2�m(Bǟ^��UC���K��{P�t"`��.�88G�n �������y��/�7�S�laUS��eO<������Fڛ� �J�~�CM�
ı��߿��ng��yTe�s=�8�a�sv��{|��;T��3?aA���ű���x��c*H0�����=W-�ߐN���ۨJ܁�890~�D�֋�3v��GZ 9j��1%��5��SKjd��X��m��z�Ɣo����셦��p��	��Hg1�֦B��1$��#�����D��o�paO�=v�z�Ԕv�Q�������h�Ȃ��p�1?ᇘ{!
q}�tT��x�󡫩����􉃦o|�y*E�%~87�����}��~A��p̫��)����ש�\^�0���_��VX��G��	B����^^Bv���hqF(�o}�ү��+*��?�V�p���K�.�od��y����;��溣x�O�+���t�i�WJ�o���Aڭ�K@���M�Oo��=��FCn����.��0�(�7���cgWh��?�����5j��t�>��"���۱���Gb�ݭ�>�"Sј��ŀ0`�����Z �kB����;ѹ����l�� ���qg # z	�25 lf�/�:�ز�� ޿5�ih�\@���U�ѿ:D V��)tX�Er��,�6=zxђ
�j�Z��`��M�E���zh��C�w�?�������Й /�,�kI��(l�"����b; ��km ?'4N`5޳��z��: �q6�t�x�7ҽ�@r�������* �dZ�)�A}eO����j���]�G?�}��F:�5dP�>�Zs�����4}h�o
��5��h_h�=��H�7Lā��k�th��?�k��Z ��+����x �n�mN�����`�=	�� z�P[^ -HW�_��`��$�W�XA$���( P��h�R���<�s��� �VaHZ(�����A�׉�
�6;G���4��Ѵ !�('k��z*ؕ���h���؅60�@.(�]�}7H. x�L���ZP=5�<���D��eN�"u����*2�<�V7m�m�� U�S��K*���;��s]Y��Jt�Q�,O=j�Y2&x�I���y C��>��?ʦ*����+�=$CH���`gZ��Y�@f��M-�]z+���d�12n��wtt S�(X�|��7�5'�Z&�j��V	�fQ�>2����QؚX�E|����W
����[��Em�5���rm8t���U���ŕ�R���vA-D?��JBXmw���!��Z��9X����ШhA�I_�
ϑ�) _�B�K�1�<��4 d��}V Et�Pl�"XW�b�_�X�A1f�
��|��/�����j�W4W�,1��x�FHO-$��6�wC1ȃ� �V�C�D����Z�b�
��I����@2|����GH�ۊ�Z�*�+�IG��t?�Q>A���Ck)�נp�4�. �bE�x%�Ǆb�:��:���1(~QN�F�܏�%���Q�q����.�-_#�h?���|��"�~�hZ�*�+h��Z�!��7'"V��y5BsM��Ho@{I6�b�nm��� �d*#; �8�kn��S���k����
����ƞD���������Td��/����������# �K��^�ʌ��h��lb�/���u�E3#\eS�]Rg�#�c��S��Y�a5��J&�i�w^��)�_�r�m<s1b��څ����v�w'�OMįy$����N�FH�4�"�n�	t�>
+�g�\',v����1׭����cjN���tX�&n���v��l��ʅG�\��J�x�M_qly�ª�� ���*C�@�J�Y�ddӋ�W�b�=�^&�xD^��nݍ�V|����݅�Ʋ�s��9U�I�dݲu�7���<�N5����N�U6���RMP<ݖ��?�hƎ���/z�ӕ��Ў�`���w�Oyf��[���.�}��2S��Ŀe�ƙ�M��g�;cܫe��ۛ#����.-��"OS��ޝi�����:�X��hkw��p�ۊ|�w�;�k�{�t�~�p��/u�w�x��A���	�AǗa�9.+�=�SaYZ���`TX|�>���e��4�q�v��]0��А*��

��͙�Jh��$�XKv��5A��� T9��$��#�Tm����& ]���n�Z���oxv�ڬ�@Ss?h��Ȉ�B�R�����%���ކwjg��|�m�Y0)Qyy�E�m^��#�P�ЩՃ�����`�b�.������JN����̨�4?��y��g�5Nh��EL����8�JJ�J�8mš���
�f�as`Ҭ�:�2:��_p�J��U�2T�Тʆ�	 ���?�v|��"gz7���_���I>Ɗ'y�Q.]&�؂���N�	|^�S:�{x���VK�/>��N�W�4b�NU�sס�p����՟��\@s�x�nN8���)`�:�����ҹ�ԋ�C���쬆 � �c�x���t��
��s�J�	�{�~<� 9�� ��T�nI-����?3A�ʱ�N`�5�� ��|�Q����﹝��교X�Й���%�D�$[)�NK$�;��w0~y�jՌfԗ�f�^�/���p3�JU��U��Ovu,��),���]�L��r�ή��\���j�3*5�<v�7�Rl|�y��җİ���nѭ�.��e};T��R^A���q]q<��uJ��z�|����"c=,t�pYa�U�4}�K�t�g��@����7��լ
�B������M��{�d{���w�c��6�d�;��-A��D�.Y{P��R�oUۘdiҭJ����5���エjKu���I99[ʑamG�ng{F��|��}�,��P;���ykQ���k�`� /�G��=:���uV����Y"d���	;^���d�᳃������)!�s�v��`���͟S]cn&�%�2v�`��3F�ׯ~�Q��8y>����.%_%������[�v/��&�?���z�$��↟N���%��@f�#ƭi��ƪ�7lF�=��mf���^%g�J����p�ʫ�b�8�����~��^�0KW���`JO��#�X���90����0(~�+NF�VȎq�I#���.��Z֔Ť�䫟���)�ꑲ���7��zrr(Q^�%!�� =���{[Qe��{�oyr��I���gNc��e���r�h[�#�~�'*��4'V�����t5˦O���[����+��^ۦ�,Ք�mp6UGS����f�ۋ˿�ӌ����V�켶O�A���Kk=Ը�������4'�4CRoIo���XM^l��A nCe��*��]�ͤ䥢���Y
si�ge>{�f?���[ث)�a����A��}o�У�y��#��k͊��f��{sΚ��#ՙ�V-7��n����u��μ�-Q�<�T����������^����z��V�|����&�q �WZ���np�Z�뽫9�Ēt-�Uǅ��
]�?7� ��בT�`�	k1���SHMd��`d���/��{���E�=�5���в���N4[fs$W˽o�JG��$/��'c](��9tѼ����0 ���zpp��	tQ�}��?C���\��u���z�@M5P�6�u�;m�#&o�m��v#^���b�yC��N3��pۢ��rA��4쉃�٫������ek�m�{��\���PD# /���H�x͙��x��A��r�p�k����l��y�t% P�3��g%a<�o�� ����;H9�W�D0�s���Hyi�D�rB��o��6g3�KǍ8;��Iv,�;�F]������^�s����)>�=�͛*t*l�f�wF�Ϙ��=<��T� ��1q�rgf�$i��׻9�?�N�������3l\�mT��r�����百u�T<�مv0yĕC�MݶI���\�;����To\Ӥ��hv����b?�Ģ��q:�����sȳ��SV�/�@?��� 0`��0`��0`���?{k��K2�=ACn�����˩�{U�?|�'lv�����ci�
�����L�xs�L�¤�a�'�o{A}���S��a#��w�A�9�b[��N�]1
�7�K;VI�Mή�����驋Y���>K~�����ҧ�f�d*.Q��>x���k�j�}ㄙ��n|5A|�����1�8G[(����'�ퟐʈ��-�)1��@�~��wpD��5wr��ҋ�ߒ��(�e�jG���vo���\׊-�f@�zR �k�ˏ9�<���2�1��̾�Pϛ�Np;[��9�p�Yc�<�6����_��e����)+��Ş��vr��V��j��������K�ʟ������h��r�(����Zgb$YNA�`�I�
&���N�f#���-�W~ӸO`���_�I��u��L��5����,�/�<�\��T�aZ=57�ev����1)��O�s{��S!0�)%FSв�&r�)W<R�T]h%PM�M���HW;�^:���u�cy�q�%k�/���4ů�9xv ��(>h� >�Vx�qr��q��/\-}e@;��LZ�r��G�w|�\���)��f�ܐ��al q]�V�f�����}��OTx�ZM�G�C����&�PR��u�N��s�8$7O���]��4-0��� �+ |l�g~�d<{��1{l�ފ��;���ʰYF�/@�O�AF?@_.j$ Z�A!
 l���x�w���)WU%����R�Y'�??{�_𮝋r�H�H�N� ��O�w*�c��T�x#p���%r�(�;+�Т}�h��>P�1@�
�(
_p$�D�j��k�DbTm��_w�,����i�z���Ow3��>���4��!.7X?1�;!�#򓐸�U��Mfu���%8Q��no ���o:�>�����p�=��9si�Z}�}T���y��,6$� ?�S�ɖ7+�g}�;kv�׹`T�X���y}h'KP�)���~��֡�qo�p��c��4���J�)��ca�7&Tj_jq�$�,��W�����<�Q�`���N㣒���u�n��5�#�������j+�Dё�Hd?1�}�h��������3�����v}+��\�R'����ԩ\�����I:�;����[3������:v������Ons���zܚ���O�&�(Os���,��&l#�SB��.ʃ_�ԯxq�	
����t��T�K��J�F���0�M���v�y���lO&zK.��?��uN�R����z���T�G�f�W�(U���T{����-��پ._=�d �{�G�"P!*S��G��7���3���w�oZ%%�J�]>��~�Oϋk���\�/C+Q�.Z�c͗�Kk�8}Sr���^������:��8o�w�e�^��������T�4�ǩ���n� J�z�ӦG�Vg+6U��*}�Z������y����1`���.��w�3N6uJ,Q�d�T�	��S�y-}���T��:`�໣������m͑|�9�dr����6sܖj��;R�s�׾�}�!�{�Nj�E}]䳦H/��S� ��q"�pR����Ee_������J��ȚT=�r �.�	�XmT���H�r ���G���O�ʷ�-�|���ےnA�7w,oh�S�Z.���ç��f���ŗ�H��r{v��8)���[xh/��:q��:�q��Xn7��~��ODDb���g�A������5'`�,�K�B�󠷴�i�֕Xe��i{�����;v�Xܕ���zv�3�����t�����"�XKNaވ��U��e�i���O�,�[��)�7���k��l�O��g�D?a�蝸�ꇾ!�t0Ε����R����GT0���3`8	�Tf���h���$tÜ����W �����?�7|��R�T�״��`U����eG~��_J}��aeJ(ѼK�eV|�X�i�냶s�Өu��K�c�Z��q�[/��Ͱ�v�9���>2p���!�駖����Pƥ����[�yC �u���`��*h]��$����* s$#|�V������t�@��RX/u�Q��E�W	�N=,2�,��}6z�K�+�|��`wd����}=��
z��k���p��d0l) �#���M��ō���tV֮i�D|��SF�E	�l����ҍ䛿��7*�X�y�G�g���ʷN�b%��pl5u����
�_;�?�gi�;��`��Q�+�[���gB�2jJT��h�8�m&�7���j�Z����|ϱ~���{D?�Q�3����.���g7�;�����J�Kb��ZO]-����1j��"�>�|��{�鱰O��O�K+��0G�ae_i�ͫ�N��� 0`��0�?�A@ 5�K3�a�6!@X;�M�=A�5 �N�ng �O �M 8� /�Q-j���P:��_��r��|�y �m ʿ��O��  (����1@g��C45��$CW�,LR��������(�F}h��ctEk�M��"��-�{������A:���B� �U ��5��C�-u ������� �
����68M��@z� ����h��A�?-(E{�(��`��-F�"�%���� �n�� ��d� 4���ЖI���F�<Ec�ζh�D��k#��$�l<�W�<d�"�7x7�+$����" 5w��Q c�.�mD����o�|?Ԁ�8d�d�H�#���y�A������y�i� �Fj��!��R>�[�v�jć�eH��>�/�@��NO�^�-�񀕕"�EX� ;QJP�e�<l������u�f�U����=p����&�I�@O�� p�~H
0��2{�&e�s-l8���ʻ�'5�)�K�
�)X�<���=cb�!���n���ܒTx/�A�GX��tϑA�r.	���ɗ���i��&O)��,�B�j �mm�	�e5{/��ͬ�����ӯR����"��=�s�0�88��J���3Dg�`%B�L�@>^��B*�<��H뿏y� �v���>�ֳ��"������{��z��@6�. �L0% ��A�� �b�v�h�E����6$Љ���D��Ab�3������>����bРQ����}q	�;��}_���@ԏ|>@]@���5 '���o"�\Cq���ّ ��ȷ�}@�I��NG����|����!�L�B~��4� > 	��C4���:���i ͉*@룫#�; 5��A���) NR i���Yo$�=ړI�����~(�����CP�"�Q.���lD�A�'��9��a���+KIHG1�_���Dzա1�7�|�(�{�<G�>#��у��;	�Q�� �5s1�N>"�S��P_Z׏���ť
��/�s"��_��Cs��H#��%�'J�(���C�-��C��v��Y${��f�w%������Ld��(��C2��(��Ȧ�hM$��c���G� 0�Q�U��#ȑ��&���Y7�����ͩ��c]g�R�x�g��1�N����;�n�L��U�aG���fë����_S��!g�?�_Ә��P�cf/�;%�X��Fq�� &y��0֥�(�|��k�Y%�!�4�M�t�!���q�2W������W[�^s7��0�GQ��뉡�H4�y�Hua�~&���'^+�)~�;x]�4������ᗓT�����J֎c�Ro�Y�S���@w~�*��H2�^��QUZ�Q���')j?24�iɶr������_�3��TW��Foc�mW�0Xip@��-�p\�LZ{��g۵�{q�7��&���q���m�J|�'�e���̈́�����5��f��������|���N>�fT�c��"'c!���ښ0y{q��<��`�>:8�;$����d`۽4x�LQ^|#�͋#��_@>)y��<,�h���@�`N�X8(HM��{�3���>�/=f����"%�����4����p
XP��:�=W�,ɜݐ��;��3�wd���W���?����U����H�zg=�����)���q�n��N��t���e�_:(U-r�݀g��i�����HɅAڸ:�P5KM��Ɵ��ϋւc#uB@E���ĵ�*���Br*�:a�H�A�� V�7	��@Ȝ�Nw�A��:K-�%T����/���B�����|ro
�|�X,3���i/{5yЗ�=����A������X����TM�~)���2���)Q���\��������S�I@���:�A��{ ���
QU�*�h�����'�>�~��*o�E
(�/��IM�@�HTA���N�/'�������Н�{�܃�l��I�YAr����h�w����-�]�i�e0��{W��R�:5GR7�4�۱Kvұ#zy�w�Y�z���L��ߧ���>�����6آ/�����I��0	����q�dnP�=�0�?xrs�@ryJ�M�a�ͅ��m�N�!�{8����)-��a0�b=]�E�PZNj��-P����e�͟��oϾ�h8�%kӦcv�����G�4v��Y�.���_K�/���Q�Qh|7�U��dC�υ���<eY~פ�����i�FȨ*yOt�)�ej��4{�����4L.�kx�~ЯiH��F��r"i�<ï��6.�5�cO�� 1�ݯciy��Lc�>�J9	^eF�ɣ�P�[����R/<85����(���[��S�#��/E��b�F�e�)�:������>�U�@gn���hb"�u������E��������ۣ�f�Et�G��U�na��!�D����
T��̶���o�^�)���๼,��C��}��Ɣ�nFS��V��ޮv��O�]��B�f�w<��������EāSނ��׌G]J]�^�Pv�����:is7��9�9=8������s�!wΪ�V"�����.��:�������7cEF����q÷��B������6R���z0u�͸oܠ>c�>("�'ZSۀIc4oy�ي�兇�"L����^rX�֥��<zMW�6X4�Åz۾
��;;j#��m�������,\�^��3xQ#O�9�l�g����K�K��'I*����J��핸Z7��Xp�C�C��G�U���-��TYs�)TId���廓wM���g��㯆�z��P����a_�U�w�:s��;廕ևd�ޠ�p�nƈ\\�"�
18�}K���Y�gs]4ؤ,�Mx/�#g�Y�	^>�b��o��&w?R��1��ӌ.�IK���|Ζ�煼��xE A�$�u �,י�|t�y�|��?6�]\A�=ɮ���V��������T�r���8��2C�����ˑ�v4B��6��=T�ir�����(q�JͦfK�ϯ�06��K��	��>]\'0n���d(�P��о������Q�9��k���wxn��e =��E5��4A��
�g7�HS.�/���FX�1;֫�s����%|�m��a������
�k��N��j:�@��]�~ �UA�j�����r���'��g������|�C��f���؊���q[|&q@KT��i��� vy�c����Z�W�0\
������ۅg��n4��U�K��ાY
U��2�3���Y`�IgWj[�A��Ж�/y�W���m�&xm�?8b�WqیF$�̙~s��O���֧Wo���?�d�P�����x&�O~�]�U2ӄ-c7�$���A��*�����O��K���ܟi?Z�*�	���
���:<߫^^����!���J~�d���u�� �^Q�RzGg^q]wj��~�c_���λ}*���?T����0`��0`��0�g"�Gj:�s�1���3*J��[��\^�D�HWx��%N�n�_y��C��>�ڍ%1l��Gg��}�ͬ(�������h��5�=H}�u*t�Ғy�݀��ɽ.���{�N�d�>H*�W��v��XIh�h�^b��}����D�l����X:D���գ���t���=�-������}xTe����H��@H����H�EQX]˪��E]���*��De� H�RH	��LO&�2���2ɴ{�N��������o��q���y��S���e&$a{��1E�N6Yު}`�릧��q}�7�f�O��/�����S���]�\��ӿ�>:ﻵK��W�NkXL��w�l���w��n���g޻�}��>C��gG���S��7��_��[V.ʼO�D��3���������Xӈcϭ9��Mmz޷��}eV�$�����6M(zh�����z�9]�Z<���WO_q���{v��o>����ш
���G�<,���_}���ç�M-7�����o<L�i�jJ����9[���q����:&��6R6=U�n��s'L�����v|��j����{ᯐ�'X���C��=Lx��3�i��x �$�2��v�:b��]	����U%�>�:�9(=Y�В# )�C� �t�{�]��+�?8�+�C�e>|������.J�94��_����2���Ϳi|")��ū�6L������w�>|~��G^|Tk����F_�5����O����6�(����	�z�CU��4+�,}�{���>�`n�e#��=��OG��^��C ίO���#޾�Y�P���_��~/@E�F�X9 � D���~蟸��W�[A�&GV�4���vA�P�~�ws���y&�i��b�a�c麅�����	�]� ����Y n,�ߧ4�|..8�8�_���� �~��L�a��z�����W�=�Y%��	[ PS�F~�8O���o]2僳�s �Dr�ۋ��$�ρ����I ��}�%��t�?�*<Oj�dH-}aCt�MQ�^��^�;�N������vr_��CGl?���W�xi��7%����l^�o�̑_�;�OX5mf���;�S���1���N^��Z񜄿|�;����Y����U�W�2O�y�����=�m�7o����b�:̽�j�'9C\��\(���!��:�>���ͪw_;p:ga���c۞�i|��IQ���9O�`����}�d!i��h��g�,���3O��τyE�����,z kDT���Y�_�x��g%)[>O~!fUѡ5�׼�@L��W"����5+*_K���?��v&9V<�ճE��Ω��߬?���:|�峟��8��h㐇g�W��Ͻ��Ls�GR�#6>2�9��)���kV�&���uy���?���3._�W���7���kZ���&,<��q��)��~���>���������d&�2�z����-�3?��x��O�G���5˿�~�O֝��9b�9��2y]�p�q?L��|<c�䕖ږ���-�Ϧ�+�]��xu�i͞�Wڎ�.� '�l6x��Nc��Ӝ'����C��7��~e����J�|~e�춣U�||��e���cYD(��`���_/f�X0�P�ג���R���&<�a��%�l��Î�N����ڻ_~��s۶n\_����OM*)�aӊ��3??m���vj��̌;���Ͼ0u�����7�~�`6��������7�������y/�mI<�8?(_��zW|���Aˠ�A�r�r�A�<mZ���|�<�m�~��S�Xf��{�V��q�!�x��@��/�-�M�$i�~�����UU:�d㎪%�SӦ�W�z��g{^Z�m������l��̻v@�����Z�|w�K׽:��C�-u��w{�&��*���k�Å|2s��X�x�h�9�G��bcI�����mG?��>}$���-���C���M,�w檊I~vQ�=�D�� �[���ބI;������'�1��i��}7�ׄ�9��'�a!���:r�58��lHZ��4m�ό��Y�P=�����	�Gk�� �.kw<���i�;�������_��S�u񒥺$�N˷�󫵧Qv��;Ō�ΰS� '�	
P&�\P%J�q�C������˂t��ϑ(�(�l٢
���0�i�1��C���Urᦋ��xt��e�/O?���)�D����0qv�\����������!����1&xm���5dy��^�}���������Ӯ���PP�<�<b��=�~��I/����^����vХ y}���]�'�����u_W�T~���N4|�%q����l]�P�����rf��vj.��ھ�����k�O.=�6�2�%��_m*�����D�:u����}��S�XV?~���G����ǝ�=}~���lZy�����;BON3�2qƴwR��>��H����vL��=�o�Â9����g�~�d�,�<��������ճ�f��{���a����~j��7^�:C�0�ӉO�5�҄z7��_��eވ��wi�'{n}@,X�`��,X���`'��^�`�v\|��~V^�r��כц�W�϶ ��`η��_��q�Q�_����ܻ��G V��B)B��� 6~��O������Ϣ�$����������9�����?~`�~���$��l����"�?}	�a=Ǯ��K.v�ͬ��P��1_1��/�ۏ �3�9�}��#X�%�ۄ�L~�c�U�˕h{�Kw��c�kU WP���bYW��r��ޏ5 ��]RQPZ��1�e�q�U�j�G�*ԗUv�5��k_�������5_@��3���ZQS�ϡ�y	�k����+>�z�
�4-�K�ˡk��9+��|iW^E��P�56��%Js�ZP4��F�*hj^	��o��f94b�KxW�Y�F��.��Pl��X�Ն�k*�XPPոu^k��5U0��
/)6-hn�:O�X	U5K4�@y�f(Q@���*����%Pzy\ǚ�gV.P�v4�(l�_5��iA�bԔ,���(T��(T(���k�)���uˠ�����Pr�`nSӾ����@YÁ�͊���p�~KAC�A8��X��Yl���o��=��e�ܚ����@�	�ׂ�}�� (/��f�9-���45�Z�~h�_ UM�AK�6�Ҵ��K@ٴ���x�VCS�Vhn�UW?���͝=�T�u�Aٰ��V���p���e=47��k��VCc��7��2���ˡL�k\
�r|�KA��5�5�X��co�7.���(�ީ�~�p���^/���;//�:<K���z��^��U\��kױ�����3=��VY��*�GK�?.`�Q���*ű��K�>gz�S��������������\�3V��%�{ ������cF��x���s�cϿ����n<og/v��=x�K����F��-�7�*��x͇���~��1�?���=��q]X ��d�{q���p܇�s�� �߲��NNZ����#��FY�=��D���p9m�.�D!SbՍ5���&�Ř�y���w�ߢ���
W���X��W"� ��`r"���zv�����U]1�1��{�vٮZ�526,X�`��?Z;����^���ӹ�~���9�cF�i�K�|:���9)��ns���֎:'�9p�6���Q�"}��j(�Z�:�գ�,7ckh�Oc�:�6�Gg��O�Gg7���:�^�}�F����ւ9m������ڙ�XG�[gm���Ά��ݥ!1���m^��G�3�5V#�4;t6�Ogջu���l��H�_kҸ5V­3k�:����ә[�f§%-xX#�:c�Oצ��,*�N_�՘���r\7x��V��G�OcPz4�ijZm�_�Z�!L:a1y5:��]��5����[<:]�W���Q�ӴVy5
�Kc��5��^�㜗h �˧����f�/�h��!.�WS[�՝���ԥ�9��+=:x�m��)�3a��V����M���
܄Q�U�5���
�@q����{^�H+��x4*}�v�O}�-(���[�ݏ���W�G�Uk���r�[�>���E4)����1V�7!/G�]nBs�K`MJ0yTP�QUչ��K�.␇�>`�*w��>B}g=��ʫ.��Tb�ֽ��k0�%W+\�i:�^�qF#3�Z h{�m�N�ԗ�t�:T����Q�[8�F�,����Z<|���U_r�>�_�}���bp)+1η;}�Z��.��
��u�����_�}d�P�:��b��jA�+4�Q�atux�	��*��?��ɥ:�u�U��uJ�r#�5�|ĥ"�<j%�+��zs��⨎�A]��uW��Zj�' �*��Q9\������\�"*MNM�i�Z�������ګi=�}�vj��^�U�Rc/���<Du	�N���K�.��D�Ԥ�KUX[��0Ի	��C��x��F�Z�ti�j������]����k�liLm>����ډ a�{	��c������~��p���i���v�Wm1tْ�V�ϹOgA�٣�)'a��gL>�#_t�7{��'�hlx~-~�n�i,V/���� �r����Y�^mF���54Ō�-�[���n��:����H
y�s"o!��<:���P�S㤐�c�v�Q�ə~-mww�sX1r'�q)+ËL����9�6���#�X�:�ºm]�B2���!�ѥc|�v�P�;:�1���(��|Z�d��6,X�����k�͏\���0����fth��c����\�]�w���!z���-���"�BYE\�&�b>erm��.�B��C��0���A���Uǡ>e�����6��CZ0�Uĳ[E���0j�/`h�umB�>m�K\��g��>���j��j>�u|?�:Z�q}F��Cv�=�v��3y�.���k���A���:UJ��h���Z���*^�bb�|z%��y���QN�m��N���0�he׭7�u�a�+@5n�SMk���@*v���"��)�P����vl���C�Vp�Xn����<�����<����hm�؛����A6@�ZNm	�Z/��9P�S`��Z|`棛��@j���;�Ny�ʷ{Mu?���;|�
�ٛ�a_�)����M���P�/�,��6��_2�����`��)Xuׂ�,��шR�����p�ׂ�&�����q�0�m0��&�lTp�zp[�c�_k�605�b7��0�j�!J����rmg��-�[S�bV����T��\.J	�<�Z�W9.M5����zE�d��������^ьgW�����@���y�.-��E�5[?���?��<?�r��<��\����r��ө�`iC�A�#/�,b��ɦ�C��ϱ2<���4)��mȍ$ra���D��-B�I#`.����3��@9.�Y�^�����u��[m�O!71�������nAmr�5�W�k� :�-F!�z�b��,X�`��,X�`��,~���yR�ϗ�Bn-��|����hWj�=J�w�����+�����:�����)���|^%�(m���ϕQ��������y�4�ǌ��"���0�7��.���8%v�H)���C�����Ў�#�#�3�����B{G��vp����
m���\7ڡ�Ga\RB�)����0�oE=f�^�(@��F�h)��h�NJ��R��=�^J;2:`�2��`��f)Edv��Ӻp��BJ�h�.����V7%��wHi�!)M��h��>���dT�^L��v�A孒QR���l*����K)�u	�)U��ie�U��ub�(���6)���e�Ҕ1��b�6����HH�MJ�@B�i��/�� !3�^�2��)U�
�y\a�R��XZ��>�Sx���'(������+����AL��e�$�w0V�	�o���$$uMFbM�JjU�Ĥێ�v1Y"����,�A��PB�&R���ꎈp.����Ca�Z����1�H����	@�·Rh��w� �V�Al�����	)i�D��@����mi�Me	H����H[������0�g�Mk@ln�8{��Y5 `�v[A��曙{�����s,B��\��h#� R�NF���M�=�g�v��m[�u�o��$m�� �ϳadm	Sj3��
�	�]GZK�muh��cY{�xQ1d�4�*FXE�"I_X�o��z��l��(m��F��6w��BFY.c�D����6��Y!%�
1�h�Z��$-bҏ��G�m\��t۰6]��IHR-!=��f7��&1�҄Q����	��w�y.f��s�a���E	2ҏ��`L�̆�Hr�L�a��)�x؛\N����p��p�pN�s�s��}�~�M�����a$��/�q��D>a���x%�)���a� �B;����ų�G~���9KB	x���<�1Q��+����C^C�����H㾝�Q"��cD|�Q�p&'�.���p�9��Q�C.A;a@�����/�E�O�R>�	G��P����3y��<�mb���c�P��x\�V��C_�O���r8,X���"|Pz�?;����ۗ�%�%�͌镗������44'1qh^r���Ԥ�CR��槧���'?'�O~��x�K�7 zHN|���܋��7&?=&jpV�ȼ�(^nF$''U��J��2�D��\��;$;�/���J��ϊ�B��18#F��)�M���ό��K덵�[��e��D���1mdy��yh��$6f�E�2��F�t֟���%����M���-�N�
�FG�E	s�$�܌>�̵���D�M��I�)3����d�7;9,,/�odn���N���5(Il����1�?�$=Qؔ��+O��*��� -�i1�F���¥�8�n�FJ������;P��J����.HJ�BF��{���	�"��% ڻz���R
I� 	�����(O�uz<G'��3��~��8�E��x����+��F�j����� �� �: q�?	��<
��/\���H�H��e�3co�J���e��@�3+��}��/���˗C��Z�0���Y�_$��H+$E``�)� �?okF��:�/����"H�χ�~����J���J�y�i<k��C�c�s�=HK�ٕ�E�e�D��
�K�-�M	7e&��N�榈 =I��L�ud��
�Er�|;�
LY�B";-B���'jpF,r� �~}�;��s��eD���b���"��80!?'��qL���|���7?+�W^�J������2"mY�a����l$773y6B���9��ũy)��:��=$+ڟ�"�ʌ���;/�/�����X�`��,X�`�o��1?	�{Z�
���)�M�N���`�;Ž�]���+c~f�C�$�1z��sr���A6�������&B����q�q'�`	S3t����ȝ���Iד�>�;����_:߿������ǘ�0�3���,���N1Y�`���ư��Ⱥ[��]ㆮ�}��߆�<=�Ǆ��+x�ĿUuc��[RGwm��7m��y�^ϭ۳�e�.t��w����%w�m��o����^w����c�$8�ͼn��E�p,X�`���m_�;e�Q����yBmo��1?��^3c������d��ޘ�4��6�P���VaX�<��Mt�߈ս���� ��o�u5�͸?	n�N���#]}4�>������In���co�{�������ؠ�+�ǃ�y���~�r�ͭ�,X�`��,X�`��,X��ub�رc�ua^������z�}���K�����wx1������ƿ����$?���Y[�!��P]�}�n�3c�G�`�P=��[tL�P[FƆ�C�训;V��M�}O�sK��|�ϴ3w�t���?$gh�L�n�n�n�-�A1���v7�32�v��}yCn�� ̫����?cj�K�ཛ����ס���������9�н��ߋ��,X�`��׋�!���'�n�zscEO{��;�t��C�=�3�M���vp��w^��~����$8ou0~��sV��l�AM0�S��I�����X����}Ƭ���{�vaz���ջ=H'��8T���7z���'�7��� t��Bp|Z��試�,X���� &��rTREE  ����������������]                               f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   =     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     P      �_�OHDR�$                                    c=     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     R      L�     S       a�:�OCHK    L�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ,�            ��            �9            ��            �}�OHDR4                  �                    �          ]2     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              L�     W      L�     X      L�     Y       �{�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            ��	            �             ��             &�             l�OCHK    G�     �       7    
    is_result                           +        _Netcdf4Dimid                ܎U�       x^c`@�r�g��G��*���ɽ``0dH��&�������Clr������d`(e�0k�ut	��-�\7't	 p !  q ��TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�1��$ �0TREE  ����������������]                               <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         \&             ��	            ���sOCHK+        NAME          loc_techs_demand ��   '*�yOHDR $           �             �          ��     l          +         �                   P�	        �          ������������������������E         _Netcdf4Coordinates                                    �2gBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             ��	             j0             �0             w�           ��            �            4ʿ�OHDR�$           �             �          �2     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     ^      L�     _       �ӹ�OCHK    L�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             I��         x^c`@�r�g��G��*���ɽ``0dH��&�������Clr������d`(e�0k�ut	��-�\7't	 p !  q ��TREE  ����������������w�                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�eTVO��7�HH�HK (R҈4(-� %HH	(�t� H#�������t���H����z����~���\��f͹����3g��\� 0��aZ	�1!��/�A@����s{�9�}�0 `v����`��ˠ�����=��+7�����@�mt��5D \X軋��pG@J�v��yV��_z�[����txr	�C@���Ԇ�o�Cu> -5��D�P__ ) Y4��H���P�F}΢�� ���i �( �����V8��� �`�@��
�s� ���Z{�)�\
��t,E�6���~Z� ;�&_@z"yh����,4�h&@-���4�,����<jw��%t�ѝ4="�'��d�A�3D��� ����~$
�6���+7s!%_�� q����`6�����+���^�� ^� �hu�l���C��#��5�^��@B��-.��x~��~1�@
�t���B �O���!�Q���t�k�p�F����`��`�iK���"�P^�� �c���$���}��� _��{�e�rm��wP�4� ��ue{�
���^��6^���`A�����3^�1|O�Sq*=� b�w;�#��EA�,U��J����!���v}�p\����!�� ���W��o@�ϟ������� ��vI|�z�D��P�0��5&_������ ն�2ف�&/���~0pr�����}�E�`h���5Ԁ�@
����lƻ¬2�@)�z�F�c�c��& ހ�a��:�C�}�w�	�`�����@��1�M�Z�	�]���� �0�zd7�N�@��� �[ �����E���#� ��+�O-��dz�O��<@6Z" 0�|�}�l53�Kg���|ɢ `C���x�Ņ�>
�C��\"�?���!�l�`[�)���(�z �d�F�U �"�A~�ڃ��� ,�Br��<�К�5 ?��C:�A>�|���	��	�#�a��t�F��r0�S��ƣ�P���Ɖ���=�x��}m�b��qu���Y �! �(V��yC�ﻠ=VG~�����1a��O���*��P�����(��"�[EqL��4���������K$����"ꇊ:����hh�&��h��ړ?������P�@���Y�B���#0��  L��˭��J���un7����҄�+�����T!��z�R�w�q��ӥ���0(G���H�%�M���9�5��ɭ�H��4�����Y۝c����)�x��Od�����D��ⴥ�؃S�n)ұne�~���/�u��_��#����|ѯJ�.�^Zy�����ʤAG��`f�MNz�	��&C�C�7F��~q�����0��X#\S*�4�Su�G��OLӈ>��$H��x(��Ә��\r���������u���q�ڈ_�s�x�gt�=z#\�oW�6�x��g,�ƈ=S��/;g�XKG��W2X�;�|�^���v�3����BU����|O�S���g���?j�L�ǖ1~�doT�U�Y�Z� �[��0����Ы�|�5����En��%L�V7�^p�u�v( �fF�2酓B����}�$�lq�ǳ�~�8��~,���
�]"��"7���d�m�a�̯o�6Pb� �C��mJ��z�x��Y��YG��83!΅�Rʚ7��` FeQ�eP9�2���������bq^s�K7���t�&�M��JN������ծ�H?���^�����HJ9�QV&���A?�J�p�oE(�V� ���d��$��Ϸ�s�q>P�$�5��w�Ѓ��9 `D'�K_��V��]�Q�T&���������������ɣ���7�������4�	H�ec���,_��`�+,�cWFq�*}�㝾�m�[V��:�w��P�G�Y#e\��+m�wi@lel=(+BY�~��q�ܑ��+ 雿��2"�� n����=ʀPfG4�ޚ�PdR��w�q��).��$Y�Q��-R��|�%t�r������H��l>Т%���Շ��k�����֖��w����:�&mQ�>I���	ʼ��j� )Y,�ƥ���-q���5���v(L����Qdy��f�P���X��?m���=�,��e6J�Hһ�x؍��IL?8�4ѝ��ƉU��s��&*]I\)���}nl�\aӧ6^�����ڏ����WŗB\\=7����K<�r����Q4�����많D�8�y]&Ί�$3d�&��.�HGP�B��������[eV.�2D��1�^��q��hp�sL�N	vFKj�^	�\*>N�4�|nq���T�����{*�����؃��ݲI�g�(�Jߪ�a���i6� �\��aƜ4�=2�����fV5`S��+�FlZ�m��O������K��-ӻO~Pfz��'���:�����á?U�+�_�whY�[#���������-SeT�g�ZR�`p���Z Nx`���P��ǘ�j����	+n��CFZ���g�T�d )��(T��'͵�Յ�͘.c�S�����?Ϻ�r��q�t�?�����5���I��O+��2j�H������hG��:��{��^GOF���10��"/�z�o���Vɥ������
F���k�ᜧ�O�Ȳ.�e{��0�ƹ�����jr	W�W�$S��v��X���y�e�6¯�z��lf���,/yM��+��P*��ʍ�4u��=�B�Ŗ\��o�N�cqz���;��GnRV�6���p~����\s�z�9����d��3��3�S
D#�|�����W����3�xvbͰ���M�������/�S�������39%M�Գ<z�6˕��}ws8Ȩ~�W�n�R�whǵ�Z˹�Q�j�Z�<�c�c,Y�X��|x��ID�t���F����E>����N+#���,y�#��+�R��4�(}�<3���?��Y`	]'��n��	������.0\��:CZ�Hp�Fz5��tD��������%s؛�	kJpb� �T`xZ}wa
=��6(��n���8'q����������I���rՕ�͛5���zK�������J�G�)r�&���̿A*�1N?�����K��Z1�ofRT����ƫ���
4�$ �����'��`�xy�^m~��M��U~�:�����χ�[���P $#��Ϯ�ہ�'d$u�D:I����M���,qܙ����B��Z`��'$~�C��Oz]i��u�:X�2�Bo�:D���z���`?�U�3|P�5�j�zO]��$�$ޱ�H�������xV4=r�&n0$%�o����������Լr�A~���#�:�8%g�$G��\�)G�bk6��6u����S�7��i���(����p0=5�R�qz�3�(|�q�˃b$������Chj�����̓Lo���vxd��ܪ3wVn*�{E3Q��:P���>���M�ӭߗ�CS�aUu�Ӓ��ѽd�Y,��f<9�? 0`��0`��0`���?��#%�R��읅N�u?,������q?PD3>��8h���x��Z5�[���H#nPݵ(P���7����͊NN
��f._KD]��$�d�P�]ȝ�X����ƌX�
?bY!��'GA5�Y氄�_��x��l
H��zS|��0=ߕ:���[����i�|f��J
��ʒڜC炼�����mO�����i����^�#Ɇ�{�6��q��ɮ��7��7��/V��aI��
gx�6?��;j��U]���/^�Y���{~�yY���������7�2��O���槒�s���ư���D�>�YYX�R�?��o�c���i���}��G�
}3��k��H���3�qZ�t���Qq��U��-2"*�~��q��2�%�w�6,��ݙ�l�U�m�3�j�d��4K�K+�=��8�j׀���ۘZ܊��.W��1���bi)�K>+ ���7,�|5���Rr�B�
B�C��{n�>!���\���OJI�
Z_�H_�.�H�ƶfr _��AO;�����b@���xc�?;�GԆR��׸��5x)f��.,��3��v_�+RȼC�<���h���̓7}�II �����l�\����}��x��j�^���W� !�<V��,\`�η�d��>�レ,�-����: �����Vߺ�z��餖�%���'fg�72$*"���3�И4 ��d��P�����3���~�w�]/�Jn~R�I�jvo�5>��S�E��BV[v���1K�xSY(X ���M���p�n�Y��s`�H���;��> �U _U���3���d˝��wA{\�<<�
!����E��p���< ��2�ew�A� �+dy�lmT���D۽�9�;r�A̮�Lk���d��K��f*��/R��1��{���s������?n�L&�hX��~�7}�L��ݟL�~e�6�[z8G�y�N{����~�E��먮�I�����V ~�]���6<�e�\� k`N��7udd�Nd�^v�2ğO��]l�?]<w��(��A�sj�u�kۮ�3Ղ�N-老���
>�;et��1�<J��h��a�~Fo�
�OS]�eyYm���(b�KL��$�n��t��R"2q���H�%�fY�8ݴ�1))fQ���>�7�eZQI1ôO۔�^��A���8y��~r��&_��u�>'���;���T��=�"�ێ��Jd���!�ٝ���U+���>R�e�z[�iz�Oq����^�^'b�l�zt'��S��8��uNu�{ �����\���jӞ͑�X(�A��O	���v)y
�w���'n>���4�ArZhi�Qd�-S\�+*b�*	g,ո$���E���n�����\"zY�-��}��^�Q%�,�n�¥�hi1jň�Q��Ǜܸ�a!�c\N������[u��#����0`���?�M���"��U�үf�%q�)/����^����Wn���T�n������<lM��a���x��{"5�!�~V���"L�����Q��Vp����x��I�䖲'���km��O�9�?�Ք���~,��H𹨖�tD��wG��/�;#�.S\���Θ��l���ϸ]����򓶟v�"�l��;@�����cK��E��>���b�>�;�E*��L��J6����3�թ�Qik�n#~7>MTzP�Ÿ��
�Q���틞	�C�?��3����zᷙ��Mt��L\��8'�a!BμU�P����U�����֕�c7���L�/�m,�2α��)|��5��m"8�������^.r+R\/t2msǟ-����Vȼ׫�[�wmO;M2E�X�x��{'�ϰ�X�����
z`R���G@��C��Ȧ�Ϊ�a�������=8?�/���('�~�:���p�Eee�,��V�#`�oFЃJ�B.�|��t�}�������Fe	fT������Q8y{kR��>�N�_��+VT+|nqoz�'V����U��\�4����[ ��}e�jsxh�t�b�t�*��r����m��K{���o�� �	�s[`�  Z��CJu�p��!�\O��L,�y	˅�0y?~�X��^Yr饓x�eL��iͩ]�I���D�Hެ"�u�:�So�}#��)��8-hy��������ei��X@���a`�ޣ�J]��\h#��7��oc�q�H}�#I��,3Qŕ��d�},��i�Avz}DDOj��@SyO�Pk�;%{9Ç�'ߛ[6�,F��[@��y��l���Rhc[r���q���5C��!�U�g]ni/�����]�#��&(z�`S@���D���kN�!{h��0`���_87���ݍ>� �Cм.�����; ���F� �� 6xn����x.����/���dc�_��h|�
�j�Ѝ��j@c*k (C��t 4�@|jF}PM��=��E�CG2@:�ݦ�uFmh��+�N���.AJ�	2�G�����Ar�3ؙ�nH��n�Ds�~hN�W !���M4�w�"��]��= �C%ҍ�w�y��E��c J�h_��X�Q[`)Z'R��<��5�gh)P[m>��#�� h>�(�2�g� Z�x
�8K���>��A�к:�>ߛE�35 �@�N1��;�L��g=�o¡�43�~A
�V�U�P�:� �P`[�Km��og����+Q����g ��ض�q�{�!�_����Uօ(�&h��X{
�������D�
�] gm,@�
�_�����yҼU�uPai�>��*9�*�����EY,]ȫ>�g0�/"���S n��z�l��X����;Q���=}���;����{g��Yx�9
��:��S��/}'�# ^o���P<N̿��P��б�G�u�&����(�F�{��@��%@���;R.�f���
���ӱ��P@.1<�����T�Ճ���A�W�x��k`�|�O�z�0)�¯�A���	��
�EK@$7+��o��@��d�\d����Nh����g0�=>��>S������p��z�O!�d�	]H (�2a.p��)^ �,�e�V��y
���PK��������M*�)�x]�\f�c_=(D �D����L
�2�OVd�y��� b��أ�!������8-�-d�|����1e�H&�͗h�4&{	���t? .��o�PaPt��ߘ�b�ud��(^<E��j�4�PG j4�6j�6 ������ ��b$���9�߸p� �@��oP<A���́��5��@���|���4���)ߛ��m ������F}PLx�������A�d��?!����-��d"�Fm�FPL@qa�4��Q�h���_jd�3��oLD<e���Ec��z
�ހ�r=�sHfҋ�7?$���g����@$���n�?5H�7�GE4^B�]�c�#�~*�&2��S$G=����ǀ�#`b��J�#g5R� ?��c�x�E6s����J+��[Q��>�C7=�q���6�{I4H<w\e�}�S�]v�v�s�<�� � vJ�hD׽xY�r�.�+���M����ODp���2Z�$�5��on��/Y�>��PH��#��=E��d_��������䍏LOŮ(��\˭tgT ���-�,�g7�&���;��+�ڄbן__V~�n��׭��z�I8��j��Z7�o"M�&޴���N�C�k�;K���bgO}�x���m��J��Sw��~ⅶ�e��W	*�����#�v�R�(�O�p�4m?�6�K��;�wm֯C��5*�"��8d��N��uF&����Wg�ٴ[�X�Z�q�l������B��~j����+�����w,���Ԡ%���+N����r ���<a'E����\x�,�4��.g�i4/ -�L�4�9�Â(�#���%Նu*��o�x�w��S���u�{w�bB��ea��@i7�W+ ��3DJ(+�rotj�@�Ca�L��G�l�o��t߻���({~���@�;����Nyp�2�7�7����M��0[�W�j��r0���8g���'��x�Y$�������>y ؏ޑ]<��T�f��^GS����ͧѐ<�(;t/�q�r��S^���u�A�3��(��Ta�ov�w�M��~ӲFY��D�Q66��O>� 2�j@(ʽl` E6�ȷ�V=���ض��f���N���Q-�4�l���E<7�k�V�� ��v|�w���Ow�2��?�ԓ$N���y�'�j،�Le��(�k�js\7I-n�}>�A�(�
�~�0<*t�E�K��9ʺ�P�%׮g�O"�H�����]�,�������+��	�F�C�cE��@.5ѐ��%���G�S�"6�j�
�R��⑸�&Ѡ���؞a��g�U|�>�*#%�7F�[��3���~�����NI�:^���CQ��^�~w�e��j,��� �������I.qG�ñ�9�����������Z���)�\���]���Le��y�i���G?�s#�thY�r,�9)��U��������O�v�\���e�HS�`���q[��[�����kl�yKn�>�nҦݟJ��o׈oV�>i�g߮�x�.��v�3��I�3�O�>|Ok^[�7��x:�ַ8��-�Ѹ�hf���s1^���UfrwߛL,�]h#�C�pN�a�2��O��"�6�[��4V��/�E���ߝѳK���w)2�	������̩ݫ���M{X��F7�|<�R���i��(��0�	�4���an�poI4�R�#�{��	7�/����ϧ�p��n(��M�0Q�#C*lkV4~�?�3�x��+��_Y��V_�ǳ�=����W��T��Y֞E�2�����B��!]��K�
q��ďV������_Z�"Fy߰��=X`����!ąi�4�D���5Ĺ�.�'=,��c�!���!{�]�]8%o�BŴU\�xU��� ��:�Q�|RF�l���.O/gj�T�)�b~��մ�����:cs�sN�c;��2>z˓�������*������|ܙ�-��8c��$�������<9mv_���z�/�Ƞ�Mv��[#�Ȅ��9���e^c��tJW5s�YJ�8��jL��Vּ����h ������tS<��u�b����_.����Y.���(�w=/ӛ������Kt���k2�Ӻ��$�OM�t'e����
��I��ߗ��Z���j�ƨ���>���=��m�����o风��Lr�(!����1�̭>l��C�@������Śn�_�stR���[���$#hx��8�ս�_W� 8�Ig��JH*ja��jTl�}!8w|5k����U8��/@�ދE��P��?�ˇ���Y�ʡ:.a0�E_z��M�1�H���O��߯��~=�6��3��I��7#8D%��8����]:VX���V���E%VTp�H�!�[��6h�	ӂ/��<�f_��O����~�=qBG����2���O*@���%H���WH�/5�♂r�MhƂ~�,ߋ<sU9���W%�H.}���i ��_��B�ש����-�m���7·�&�p��\�!Tyy�z)S�bōK�u��t��:�U��S�Ew���;�i����"���F����[��_yÖ�Z`���fQ�|�b!c_��C�D^>�����t���Þ������\/_�Ǆ��X=��>Ж�'U����[�����NB��%����On^����6�@��	�L�����]�[u�[0t�9,b�_���T:l�	�3���_�?-�V�w�7ZC��+t�C�:�ס�>B���Y�����0`��0`��0`����L��N�l���ɸ�����1���n[R��e���a邩<mv�=Y)�q".�x��/�A[vdM��r�<p�w�=�g��.�_	t./�}�Οи�>����F]v��]�L�ьzcGK�@yP��6n3���Gu{�?��P��tk5Cu��䙊�%ݧ�f��uX�����ej^~�>BL��d&�4���<����h���v<<��I �^�� .<1Fi�#��D'���|��ai���+[����%������~�om<��_��y�Ν�S�O���
vt����T��[H_��M<��5͍uŇ����{Fu��p7	�<��Z<��&�V�&T�'_w�뉜S_	ޏO���k�Y֊)�B�?��SE�cG:>��ڃM���U(�cc����sE����U�"���<���f�B���\�v�]���}�`����%]u��A�{����M��w�KI��/��E���VJ���*��,7]�dDڛ������C�+#���'�� �*��,�����j�ޓvŖtT��dC�!HD��_���{�Za8Z�Tä������=�IxX�+\�����>�O^~��f,,�T,;��
Zk y�3ܓ9�6J�����*���F�y~�ϵҊa�v��]G[��{~�$$ �GY���)L�'$_,��]��t��oeP����G X �`C� 1ZǳK�a��k��=�]������j��zh��;fڋ^8We�G�p�ȕ���@w��� ޑ���o0'X9��� Ft��2��(<L�� 0�����(�^I���[�B^��zO����D'�*(Ki���:���n�M���� �Rh�-OL4xp�K��i��E/�z ���OB�d��-��TK_�J
���gu[����׿5�	 �Ja�(�ւE���p�Ue'�H*I�e/e�H�`����pv���E5�g���W�V��}�;Iy��e�D�[����f�j)��ql�|��SNӨv��➼���,�݊����SX�V'=[u*v��%�*�PR����q�^�4ᵅ����VWz�_lfP�t�.⸌=~�u�/Zr�C�
�Z�9v��ʺ%-��*j��Z��>�%������p^���-/6o��Nu��iv����/LrG����zh�̽�x��?9<�g^|�VL���͏jq�\1����p/
��7R+��+~�	�?�/T��m]��7�i���n�Za���W�GZ(����T����E�X�����B�^�B{ҌZeΥ�F�y��>������ y����a�O�LC|<c�;���;�}����|RD~�BWd�naǯ:�1��na����j9�?��E�-�v��j�ؕ���Z/�/��7�(��1f��4v�b*8�(�&-T4�3ϕ��w�$�>������fE�j��Ko(�9�MpP��10��1~6[�6��z�.-!EQ��x�Ҝ%V�7f���Ro�;Q7��P��x���L����j���0�ӫ!X^`d��D�bЀ�wG�=���?���yEB�Zӡ�Q��K�W������!e�r�X;�6k�ٕ�4�[�*�?�y�T�,��qܦ�47�h���OEs���՛�Y�ҹ�����Ef���F��BЧ�w�=D=�L|m��l����Ӿ��s'r��C%-|���j�/TsUHUe��+���~�k&$L,9���_���b�5M��Ϗ�e�)O��|�[YL+|*'��Pe�V���]E[�<��gu~�nk����I��Gje-���έ|�6*��;�{������M�`���Ɩ6���g��\82�S<��H)�ǩ��K���޾�~��r<qݭ�Tɇ�����I��Z��WYP]�
�{��_�����.8��C-�'t�����|��V�B8_��ҵj)�cQ>�*������>L�%�:�����7�)\��H��7#�������d�C�uĿ�b��:���?��F�!Z�	����0�"Zֳ>������П��!�d��w��gB!P��)�Ӑ�<��wY��ǣ��t��1�� t�X�oLA�1���%�6J������\�!���	^��y��t������=�8���F����)�'0�4�}]r��ˉ�-q>3���+��d�&���6����&����c;�вy�S{1�W;g�0��*�MM|A@�FM>��ՠK}[>��oҊ��f�J�i�IY����j��8;;�F<ܘ3��X���ҽ�f��5-4��xh}s�&�!�KWY������"Q��%�R�c���7�Py\�q�Y��Us��6Cl�39|j�L���6��S���A�gu=|�PRem����Յ!ʍ�}�T��/��0`����d�`�������"�>�� ���k �ѹ�i������1��-�n��-�Pt�6�������b�/�p@��Zt���?q@���5��O ���w��,�n�P��� ]��_^�>x����n�� ��� �. � Z����P��ZS�A׷ch�Q?K�7�����@�+�d.�w��-��U��.�)*�v[ �8 ���`�tU�� ��HG�V���ZZ3�/ � ��wH6%Zn�4�y��} "��k>����;�3���{2H����hU$(U@����9��@���f�b����܌��[9h���7� ��9 ^10��N8ڣH�qK|��p�m9p��O3�V2	/Ey�������,�S%�� /��֝MȺ\�xu|���'�! ��_��Z_O����	��F.=�0�ѶR��������mA��w����Y�#\��y{���0H�O�jI�'B��c�����Z��ZR�-��Dy]��	�ބ%p��r9��<�F���L����K,�(�]o6��H��oTB�tR1�4~��[�P����kL�����P��� �I�g���'����q-U��~�.��u�u��)�cp��V��@�O �q{��n��w��`r�J!��Ԑ�ۅ�� �����6�i� ݹ0��¡P��AD��J$h�#$�=�"������%j�������T��D�U���^<_ ������� rV���"�?@�%d�3�ނ �N��a!�u�8�'= �!���xx�-�A�����uv 46
�:��_�����n��*��#�2����I$�@ �7� H�2Zv�u�6���}"�| Hv�@5+��

1R q �B�? \E�(t鮎�Y�]�^s ~�KW�\��O�!��ڇ�^hmh-z��U�PQG����-��CP,9���"?��0���=�?����g����= th^�ldh���_��g����1AX�O=��#_�Gz���4��0b$ŷ�H&�ߘx���	Q�d?*��ֹ{�G���o�C��߷�L��=���g(��4���Dr^t�>������#H.b�"wQޖ�-�~�6R��>TZ���~o@v�ORΌ�8���̏)9��'�3J��y�5ū��ZR��9׆�}G���K�YA1�����8Km��{	�m�q�d�p�����H���a�ϋ��i�����r��*j�g�gNdK_R��PSw�Y�=YŨ�����NMn�3���w^*����zZ&�{TP�|��o�c���_s�W�Tz��̯WmP�5t�6]y��a(�5"����o,���g*��)�
'��7�>Q=��*��	J!�kx�Q-��W䚗�sԓ��'�n��v����@���17;��C	�ey�4�������T��c�+�v�yk)qU]��?�M��m���\���t�yo����������Ցj�sI�ǞF6�}:��F��Ҿ�P��?9/q�8��*:r��lYO<Ə����}�7n[&��y��؞^�c����I��=�\u]���Θ����d��T��o�$0xE��a�;y����� \ձzp9e a�pi�e	�!,��2,�,�?���w$FB9��n��[5�ŵF�iKBY٫/~�3)CR�Y������j���� N��������X_6��d4�-����ޤ1�ݿ?�4��	Ӛ�r#����&j�e=�]NT02��-wh�pXe$(c�6�m
�<�G�_�Z�&�4��! 56�)?���L0n��.ʢb�Ig�@z�- :]٠S��y��������t=�x��i�Uɷ_�V}���8-b��dJPߗ��uZ�c��s�#PD��ɢ������O��M�LGzga!����݃v�������x��@o4F���r�)���ݫ�F.�!=�&�3¿�.����<:Yz�,����א�fx���3j�������l�}}���d=:��o����
�r��R(h8��Q���j��}�h�s���m.^�h��S0���n���Ww�"k���~s�;%���3�4g�ɢ�7�T���cRD�'�����S�H��`mh�?C�k Jk�XE�љQ+.q���(��_�V#[O�
Z�H���]e��Piڤ��/Ĭ�3����e�Y"���]BÐ�7f�gtT�,��z����F�ǳ��
s�6�����}��]����R���Kq9�͞�7��eh�C��:��k�?��t���0n;�qK������=�uy���������>��ޑ7�_��M����z1l�ϩ�ض�a�uV��>��#cS�ׯo�{�o��t���r�u�ظ���#3���pQz��N���<������e}�Û~7>�dz�,�1m;~պ��C�\>��xD�<�_�Z��(ߥ��*n��fԳJe+�:�����]�E-�F5����Ҳ��ԓ���toU��K���;QK=�.�����1wT�ʜlb圕<M��ã9}Gh`lU�J`N��%���>�'��·�u�q*]���0`����=�����w�����]��^�ſ����jCPˬ�̫AU�X���wf�������T��-�b=��7	��%̑�G�1��K�d�ǝy}����n�.s�~;���'Nd�������*��5��Y?si�%3��>�!�z�!�w�?��j�ӳr�4�?ʲ@�3/_����%b�\�6���W�=d_��ʓ�U��.�w<Cc �e���ɪ�`�BҮ9��ҏQ���"���X�?�B�4V?l�78�y�������:�[,[�r�+V�����Jt{�t�w�B�H�U�?*K�l�W�^i�Ֆd�lc�b���>�&|�{bs�s��Ĺ�e�n���; V���o�`ۧ����&��ww�e�W�sW�{8H����
�s)I����`������2�ࡵ2�h��l��{gn1�W Թ���ؑL��X�e)�jl��7���D%��3�n�ez������9�<�(��M�~R�ft�p���$x������j`�_O8*˨���S:��zQ���}F�g/���ԅ�c�R�V
����s�N��-���}-h�!u	�X��wJy��6����/M]�7~)����/^ �z��E�`���]5�*g�I�X�~`�8�\��g��3@˓N\O���A�y�[�;�\�%�JZ�I��PWL��=�9�<��!>*���H�V�
�����Z��v��q��,����,�o��6!������̏�,Rп}����̢���oƴ������2��U��L�ci7V-����je�y-���&����}y2�%��o���*vH��B��N���{m�O:s�54��k���:H�Ԕ�O2�u&)�8y^?a� #x��ib��w��^�����7�T�K��ǃ0`��0`��0��2�h3��#˚ܣ'ۏ�e��b�7?t�93݋1�"�k3)�->UO{����%�ǥa��������o��.�o&(˃�#�_�����;-�8_b&*1��j�M�t1%���j�ߌ4������B����8	��A��=8��*j6�����&��Zεt|�jەԡYŧ�V��$iY|�_7�y��3�V��؀IZ��=�f������iG�CW��?j�'�Q<6H�/����`�zI�~$�X�}3n+O���<�6�
]�.{H}X4�M�S7��v��r���4�-5V�ֱ�ջ{�jn;+�Ot�'�3���"��If�a'��aIˌ��9H���L�.����v��9"s5��+�؂s0�S:�m�?�$��(�;H�[�ΜV6�а��ܻh�Nw�_��~�Uʫ����k�1�_h��$ԭ	X���J�oB��
9m�\� sW�N��W�,�cr^�|�����u�㳣2%������0���5�5����W	`Z� l� ���A  ��CUW�힪��UǍ3@� �
�� ܒ��"���|X��h�z��ޤv�~h������吰_/,o5r�?<K�/�A�����/������ʴg��Oٚ�X�a�t�~oa�8���� ^� f�JXc���v�Z)�`)�w%Y	�?
C�>χ��� ÷���� d�T�h��C�C�>> l#�x��������(��o��Znsi�\�=P_�g9�C޻�LTQ�g8�OgÄ�@��I�C�]O>YeK��s� s�@B^Z��8��L�Ae=ؤP��?Π���z#�܍�~�N����>��&G�+ �*�{��B�'���T���jvB��+vF�@G7��}�SDP���K%s}"{9��¥��|Mhz%a�w�P��ĩ>ᔊ7r^��~�.M��w䀪�	���cֽ�?G�2I]*2��3",~��I8�ܵ��4(mVM.3Ӡ�S��N�ˉ�}M9-�4� �wf�׺�K{�3F�x�H^��e�X_��Q�=��i�:�!w�L��ؤR���s����S�?ؚAo�^F�Ԏ4�v�^�<�Q��x#��'<��M>\^�z�P�vьi0pn�.����<���W�FFU
"��2�=��+�\�s)=S}�L��Q�u��V�C��N�P�uI	:��e�bzm�c7����
5i?߸Ӯ�m��5"��=x߆)��������XG]��&$B���)s��2�Bd��B2�����y(d��yL�L�g2d�~����������[�~�s}�:�{��9��}�{����{�6�j�Ibm�>��\J�5~4\}��Q�j��h��ᛱ�� rէ�]����	OL�XU����L�r��]�:�ۚݭ��}5n�](�ڈ�N��>��9���GO^�I���U�����_�6�u)R�?2�k��N�^���u�mtа<�q]�|�v��i�X������S���f�b-������\1��y�~Ӵ�i�����?������s9t3..���<h#j�q�y[c���Ԣ8�v"�*�?�����k�Օ@c�f�����+u�VY�XԻ�����s$ί?Ys�rf5m����ƚO�ۉ�B��J�����,w��^t<S��2L|��4���-�:[a/_���˔�����.�����ܑ_�����+H��p�-�ҫu6zB�������y?2�]��9?mh� t��T���73�-+��h-��]�989d|/�]C���Y��a��sլir��i��Or��'$>~�8��-��@���̳��gύ^r�f<����Տ������Hv�m3��_�r;C�̵�9���Noh�����}*W���[�)�����Oo�=�l4]�e{�Z����/P�E�Ixx�b@X��g~O~=ٴH�%�3�p��|������_�rP��ߧ�%?:ؠ�vm����Ȁ��y�U�����z�m �j?��܍-���Z�#��f|윞��c
���?�� ��ȡy��������`�ߜ 	5�3S�wm���!����b��#��c�Q��>3A�4?�����R���5{�|���aKu��XXgƆ���@z���C��?5�G ���,��$T��)�I��#��疿_v�%k�'���h� �q|yߜk�M�-{��g�/P�8�2�S�?�/�wuë���s����R��x�d�����&֖�nN��+iʑ���g�W��ξV�����{e3q���@ׯ_/�:�JX��*�z}[>����̚�m��v�YP��%�י������)����+��}��WH����t��阺���%|�L_�m4����p2pN�z{���l`��R�m2��ק�L��jRD�IS�r*�Y�0m�}�7�=�w'���`���U4����N\Ho�걻U��7~���J������0`������ Xb��~�q$���t	��K�� �� HN �� �����;j� �l������+�:�O��G�M�����H�Qq y����g�\+�_y��,����x��&
`J0�t`y ;�R ���>=�:�k��I � � ^��wќ� ;$ i����o�B�cZ��J4.� ٙ�0�Ƨ�1���x ����Rj .�F�����;�d{�6 -�'@	��q��7������^�Hϛ �m ��0�1�Ε� Sh=�>��! \�KZ�p�y� P���(��H�G� K���L`�W=O	��?�-�!�Q�
��kC�6~�g!�������p �s@�g��n����7G�Mg) 2� �v~]ӅF�G�A�
�Z�:N�@��3�y����?^C���O��е����h�'���Xm��ӥ�+y3&a��&�z��L&�N
�;���%�2x7�j���J5�B���A��<�@O(O.���H�$A�kf��'�u�5r�G������	ʜ����ͼ�\op�b9\aNxg=2�����R�K��~m���[�A�����&W�t-.X�l&�+P��s��"�<�g���rk~6Py���_�3P0�x�LD&�LFX�!��^0����4���B��$|p��e!:`�ȇz�F�h[�g`\�XhҠ����*؏�k�� |�\�����0pJg�,�z��c?Yl�.Pn�,"���-7�A3� οf��'�����(�J
9�Rņ��	�:�����2��T#_
�E���8���a�u l#C~���KF�)���6 � ���'���S��|~H �z݂�S0���m�9�xPl���5@Ń�wd�Z���߅�� ��b]/}�
��Y�u@�SPx��N�@F�N
���D�����lI�|��n��9و^Z�"�KZ�)�ۮ�,�G���� .�|�laEc�>��('ءx~��ͣ�O�\20�Ƣ8�^ ��^����F��� U; {� �h�@7��Ӣ��G��/�s"BY�W]4���!�7���'G���0�ӰQ~��d�}��S�燍_�l�/ �(#�(�~���h�  RF2�Y�W��w��rZ�1�Ec.�S0`��<5�u�O*&mSO7�Ve��^�5:	�$���B���)����O�ٮ%��K�ҥ�e�1�iN5|'ۋ�<�߼�����m�ۺ!��j9�׮��f�V�Zɧ��9��V�!-�6���ղ3�Ft����`�V���Y�q.�s���5�����0�X�U\�{�pO��������a����'DƳ�x�'���|�n�����}�A0���� 7�^�7ε��p� ��$�F�	�R�&;�2���ް��ޥ�/�QUS��Z��::�E�R l�}���`DhN�j�R����=��%�\�eK��/Z���t5SԔ~�Ջ��5O=���7�kbbx�p��G\� 
B1�G���a���4��7�}�P�J���U}�<�#�K�D�}K,�Y{O�����٧F�V.�$�{�td�.�����K��5�w��|L�!оC�^�������-b����4���i}�P8X�py�7�769N	m�DkΉ�5��7V�{�T��]c�.�z,ZXG"\����*Z�C�"���E ~�ʅx#�̓��j��Cth��[W�\�2;bL�N�
�R�9E�Ŋ�<�~�*Å%�
/�It��� �	��KP���-T>�m��Â�~5ai9�e�M>`�6��F+p���&3��R�,���bs~Tq�����w��G�ꇨj�(>j}�(x;�V�?��>�``n�u3Ug�X�*�p+M�FUZ0��_�i� �+��IS{���Ȱ�FZ�[�k��w~ׇ���|%�b�t�6o���ï]^ 6_��s�0cA�1Љ�Pu�G�8���_U�o \SޞBU$:���T��M�S��������J�X����8ȣ4��s����Qf���S�!�!9/.������2Er`?�f]R܂��6�@�|�ܤX�{�L�~p�@���|��-�����u�|n��=GV<��r1�真V�P<!������� )��E�q�"�v��gó�G|C��O��J��x�N+�HJ�|W1�N{�f��(坪\SykI�|A�Q+G��Fi�ƴ�u�kR���V͜���j��_I�Ucr�C�W�v���nUi���xm�>�s��i4��K��<T�^�Ȱ�qyԥa��-�Z,R��#�|󕽵�/�����u}��"�9�����Q�L�he�����U�錢q�&)C�k���.�7�>��e|W�첖T�1��vE�L�˟��E�Q%f��8�Iޔ����M�8ڛ-�<�i!��$��"��3z���B�Dib��D�t����T�3����B�̽T��n�o�r_�l���m=n!�\�����-�����n���ҟ����"��I~�M��J*�wO�����3�gF��уc���v��{�M���Ͼt���������7-�|��u����Ʒ\qr&�K�N��8~���M��r\�y��_�;́S�D�mBj��T�����h���p0`����ٶ�
�g|I�cھHQ�5'[D$6h��*=��V�z�!�H���OJ��R�f̚�Sܭ<_�G�>���|��-0��Lً�����{���^���{�X��1�oRƴM�����Nw>��K��U������(|�+i� 3��������,G��Q���m�n��+��� =Zal��v����f!s|�R�0.��e25a�h��f��d$�������+}��K���}�k.c����v*ů��_쟄4��<s;d��Zj�4P��!�8�Z�/f�,�ʼ�G�D�o�W��Z�a���l$�L6�	.J�ff�,���,�0{1d��ur�F!���Uۍ'�K�a�6)v�:�G�M�:>e-�ʱ�rB��F���Mѡ�tI�.����wf������I�-�ͬ��^�`7��!��+~�x�EO��yVp�kE�&e�O���8�n�e�uz��R"��NW��j[,��yQk�x�\} up�����A5����s�����^��!D�1��j`
�s��Pp!lb�;�������wg|4�vU���س�d��B^?��v�	r'a@�,���Nm8�1�,EV�	a�&�����q���ģw�9�	�bq��� �j��u3�<8߳�A$F���+�0K(?�!u��}j �BXn��T���D3ߵ��kp[c�j�=C�Y�l|�%��F�w�e����3�;�,�'Fv��c�Y#s�S�a��^�!���G��ӷ_�M�Tj����T��GC���V87};��C���#U?nX,d֬<�O�#]+n�����S����\�v�E�+EO�+J��bc�K�la�W_��+�8� ���~�|�/:EG���m��?ޝE�Ac�n��|����
<��F�KUWp�����0`��0`���3����:��=B�Ƨ}I����Ͼ�{t��h����x�sb*�LzoG�Zi�M`[>'; �t�-��:���,o5p�W$/�5�� ���@�3�C$o�]֪�%}�#� y΍ב˴-��V�	���j��P�K�݉좻@�Ìc���p��Y��;�I���A'�>�2ٟ���)s}��IJ.���&��n��`Ak�*w��}w�ۿ���-�]�3��އa���,��妚+��J���nʽ��E��J��ԙk/V@�a�LS����A��u~���f���v�L�=E�E�AO~�x����&�q����p<S���g�rߴ{����o${��F@a�eg'lU�v�Ȼ��k��Ġ�Ԟ�'��lM�J�T�������_ͼ���$EӾil��+"��ߞ'+^�Y��-����@�(���DAt��#���T�JrI�`VO8��X�A�3���M����6&�n�Oh�+��9a��DT{;�tZ�4i��� H4O�m �%�?���hL��g���r�h��&N˸�&8�NYcL�& � sJ�2�+Eg_�%��Xz�64e@_�]�j�܂�{�^&
}���	�ۈ�B�Z�ܽ/�`���t�I�c���Km�4����l^"�U���<�C��� | r�i�����lv
���.��R�$���T�]hF�X�n h�߂�� 5� �n ��8������E�O�[����p7}D�M��ڷa��{-�N����{Ֆ4G>�������m�|G�76@��`�H�.C8/�4�x2�/	�q ���Z�'�!���?�L�T�l��e�y�o�x�T�3�4`�mm�i]�1�� Υ��ȃ��Q�C��/zأ9 ���6@U�
��~��y,Z��Z��,m��=���@Hn�1Du��v˭\ó����_Ͽ�eE�h��������euݺ�'�����b�I�bm�%��s�Ow&��._]W�֌�{Y�1�jvu���L����µN����ǌ4m"�Us>G��]tݮ�D���UlO����}��DYHd�!����%�����5܋�VU���*��FjR��>(�h�Ͷ��]ݵ����G�f$���%�;a�_K���[h���7�\��E��U�.�;M����ߔ%\R��|��?hՎ�f%��U���J�� �[?�lUà�h�ԡ�����3�����={���~��v餠�W���;f$�5OFX��j\弃۠6���Lba�/r�J����L�6_�^�#�#I�E�|,�O�޴䧂����k/��K#=ʬ~��53��y��r�@o���U�E��/���-���l�(m��|̺#&�.&��O�F�X;�uAG�;�n1s�p���<�t��f�{s��q;{ӖyPY�iVN.7���B��q��aF��=�lZ{<�<y�b�4�+}�=�c����\�Ԏ�8�<�*����c]�F��F�YU�?��G��f��m��^b�Q� ��c������T��c~G-���['�3��>ƥj���헤�7�5=q�jj� �~���L�E��]Ʃ���!�,�	����i2#s��c��W+�y�O�Oo��f���^]�e]��J1����;6�2a�fwvD��ׯB��b��YϻR���6�5N>��z�i��d�]:/!�a���e*��;72l�}}U�+|��O�_�\�\:�x���QbK���9��͹�}����\r�R�gf��q�Ix�g5�w���G�g��!�7����ނ�?2�m(Bǟ^��UC���K��{P�t"`��.�88G�n �������y��/�7�S�laUS��eO<������Fڛ� �J�~�CM�
ı��߿��ng��yTe�s=�8�a�sv��{|��;T��3?aA���ű���x��c*H0�����=W-�ߐN���ۨJ܁�890~�D�֋�3v��GZ 9j��1%��5��SKjd��X��m��z�Ɣo����셦��p��	��Hg1�֦B��1$��#�����D��o�paO�=v�z�Ԕv�Q�������h�Ȃ��p�1?ᇘ{!
q}�tT��x�󡫩����􉃦o|�y*E�%~87�����}��~A��p̫��)����ש�\^�0���_��VX��G��	B����^^Bv���hqF(�o}�ү��+*��?�V�p���K�.�od��y����;��溣x�O�+���t�i�WJ�o���Aڭ�K@���M�Oo��=��FCn����.��0�(�7���cgWh��?�����5j��t�>��"���۱���Gb�ݭ�>�"Sј��ŀ0`�����Z �kB����;ѹ����l�� ���qg # z	�25 lf�/�:�ز�� ޿5�ih�\@���U�ѿ:D V��)tX�Er��,�6=zxђ
�j�Z��`��M�E���zh��C�w�?�������Й /�,�kI��(l�"����b; ��km ?'4N`5޳��z��: �q6�t�x�7ҽ�@r�������* �dZ�)�A}eO����j���]�G?�}��F:�5dP�>�Zs�����4}h�o
��5��h_h�=��H�7Lā��k�th��?�k��Z ��+����x �n�mN�����`�=	�� z�P[^ -HW�_��`��$�W�XA$���( P��h�R���<�s��� �VaHZ(�����A�׉�
�6;G���4��Ѵ !�('k��z*ؕ���h���؅60�@.(�]�}7H. x�L���ZP=5�<���D��eN�"u����*2�<�V7m�m�� U�S��K*���;��s]Y��Jt�Q�,O=j�Y2&x�I���y C��>��?ʦ*����+�=$CH���`gZ��Y�@f��M-�]z+���d�12n��wtt S�(X�|��7�5'�Z&�j��V	�fQ�>2����QؚX�E|����W
����[��Em�5���rm8t���U���ŕ�R���vA-D?��JBXmw���!��Z��9X����ШhA�I_�
ϑ�) _�B�K�1�<��4 d��}V Et�Pl�"XW�b�_�X�A1f�
��|��/�����j�W4W�,1��x�FHO-$��6�wC1ȃ� �V�C�D����Z�b�
��I����@2|����GH�ۊ�Z�*�+�IG��t?�Q>A���Ck)�נp�4�. �bE�x%�Ǆb�:��:���1(~QN�F�܏�%���Q�q����.�-_#�h?���|��"�~�hZ�*�+h��Z�!��7'"V��y5BsM��Ho@{I6�b�nm��� �d*#; �8�kn��S���k����
����ƞD���������Td��/����������# �K��^�ʌ��h��lb�/���u�E3#\eS�]Rg�#�c��S��Y�a5��J&�i�w^��)�_�r�m<s1b��څ����v�w'�OMįy$����N�FH�4�"�n�	t�>
+�g�\',v����1׭����cjN���tX�&n���v��l��ʅG�\��J�x�M_qly�ª�� ���*C�@�J�Y�ddӋ�W�b�=�^&�xD^��nݍ�V|����݅�Ʋ�s��9U�I�dݲu�7���<�N5����N�U6���RMP<ݖ��?�hƎ���/z�ӕ��Ў�`���w�Oyf��[���.�}��2S��Ŀe�ƙ�M��g�;cܫe��ۛ#����.-��"OS��ޝi�����:�X��hkw��p�ۊ|�w�;�k�{�t�~�p��/u�w�x��A���	�AǗa�9.+�=�SaYZ���`TX|�>���e��4�q�v��]0��А*��

��͙�Jh��$�XKv��5A��� T9��$��#�Tm����& ]���n�Z���oxv�ڬ�@Ss?h��Ȉ�B�R�����%���ކwjg��|�m�Y0)Qyy�E�m^��#�P�ЩՃ�����`�b�.������JN����̨�4?��y��g�5Nh��EL����8�JJ�J�8mš���
�f�as`Ҭ�:�2:��_p�J��U�2T�Тʆ�	 ���?�v|��"gz7���_���I>Ɗ'y�Q.]&�؂���N�	|^�S:�{x���VK�/>��N�W�4b�NU�sס�p����՟��\@s�x�nN8���)`�:�����ҹ�ԋ�C���쬆 � �c�x���t��
��s�J�	�{�~<� 9�� ��T�nI-����?3A�ʱ�N`�5�� ��|�Q����﹝��교X�Й���%�D�$[)�NK$�;��w0~y�jՌfԗ�f�^�/���p3�JU��U��Ovu,��),���]�L��r�ή��\���j�3*5�<v�7�Rl|�y��җİ���nѭ�.��e};T��R^A���q]q<��uJ��z�|����"c=,t�pYa�U�4}�K�t�g��@����7��լ
�B������M��{�d{���w�c��6�d�;��-A��D�.Y{P��R�oUۘdiҭJ����5���エjKu���I99[ʑamG�ng{F��|��}�,��P;���ykQ���k�`� /�G��=:���uV����Y"d���	;^���d�᳃������)!�s�v��`���͟S]cn&�%�2v�`��3F�ׯ~�Q��8y>����.%_%������[�v/��&�?���z�$��↟N���%��@f�#ƭi��ƪ�7lF�=��mf���^%g�J����p�ʫ�b�8�����~��^�0KW���`JO��#�X���90����0(~�+NF�VȎq�I#���.��Z֔Ť�䫟���)�ꑲ���7��zrr(Q^�%!�� =���{[Qe��{�oyr��I���gNc��e���r�h[�#�~�'*��4'V�����t5˦O���[����+��^ۦ�,Ք�mp6UGS����f�ۋ˿�ӌ����V�켶O�A���Kk=Ը�������4'�4CRoIo���XM^l��A nCe��*��]�ͤ䥢���Y
si�ge>{�f?���[ث)�a����A��}o�У�y��#��k͊��f��{sΚ��#ՙ�V-7��n����u��μ�-Q�<�T����������^����z��V�|����&�q �WZ���np�Z�뽫9�Ēt-�Uǅ��
]�?7� ��בT�`�	k1���SHMd��`d���/��{���E�=�5���в���N4[fs$W˽o�JG��$/��'c](��9tѼ����0 ���zpp��	tQ�}��?C���\��u���z�@M5P�6�u�;m�#&o�m��v#^���b�yC��N3��pۢ��rA��4쉃�٫������ek�m�{��\���PD# /���H�x͙��x��A��r�p�k����l��y�t% P�3��g%a<�o�� ����;H9�W�D0�s���Hyi�D�rB��o��6g3�KǍ8;��Iv,�;�F]������^�s����)>�=�͛*t*l�f�wF�Ϙ��=<��T� ��1q�rgf�$i��׻9�?�N�������3l\�mT��r�����百u�T<�مv0yĕC�MݶI���\�;����To\Ӥ��hv����b?�Ģ��q:�����sȳ��SV�/�@?��� 0`��0`��0`���?{k��K2�=ACn�����˩�{U�?|�'lv�����ci�
�����L�xs�L�¤�a�'�o{A}���S��a#��w�A�9�b[��N�]1
�7�K;VI�Mή�����驋Y���>K~�����ҧ�f�d*.Q��>x���k�j�}ㄙ��n|5A|�����1�8G[(����'�ퟐʈ��-�)1��@�~��wpD��5wr��ҋ�ߒ��(�e�jG���vo���\׊-�f@�zR �k�ˏ9�<���2�1��̾�Pϛ�Np;[��9�p�Yc�<�6����_��e����)+��Ş��vr��V��j��������K�ʟ������h��r�(����Zgb$YNA�`�I�
&���N�f#���-�W~ӸO`���_�I��u��L��5����,�/�<�\��T�aZ=57�ev����1)��O�s{��S!0�)%FSв�&r�)W<R�T]h%PM�M���HW;�^:���u�cy�q�%k�/���4ů�9xv ��(>h� >�Vx�qr��q��/\-}e@;��LZ�r��G�w|�\���)��f�ܐ��al q]�V�f�����}��OTx�ZM�G�C����&�PR��u�N��s�8$7O���]��4-0��� �+ |l�g~�d<{��1{l�ފ��;���ʰYF�/@�O�AF?@_.j$ Z�A!
 l���x�w���)WU%����R�Y'�??{�_𮝋r�H�H�N� ��O�w*�c��T�x#p���%r�(�;+�Т}�h��>P�1@�
�(
_p$�D�j��k�DbTm��_w�,����i�z���Ow3��>���4��!.7X?1�;!�#򓐸�U��Mfu���%8Q��no ���o:�>�����p�=��9si�Z}�}T���y��,6$� ?�S�ɖ7+�g}�;kv�׹`T�X���y}h'KP�)���~��֡�qo�p��c��4���J�)��ca�7&Tj_jq�$�,��W�����<�Q�`���N㣒���u�n��5�#�������j+�Dё�Hd?1�}�h��������3�����v}+��\�R'����ԩ\�����I:�;����[3������:v������Ons���zܚ���O�&�(Os���,��&l#�SB��.ʃ_�ԯxq�	
����t��T�K��J�F���0�M���v�y���lO&zK.��?��uN�R����z���T�G�f�W�(U���T{����-��پ._=�d �{�G�"P!*S��G��7���3���w�oZ%%�J�]>��~�Oϋk���\�/C+Q�.Z�c͗�Kk�8}Sr���^������:��8o�w�e�^��������T�4�ǩ���n� J�z�ӦG�Vg+6U��*}�Z������y����1`���.��w�3N6uJ,Q�d�T�	��S�y-}���T��:`�໣������m͑|�9�dr����6sܖj��;R�s�׾�}�!�{�Nj�E}]䳦H/��S� ��q"�pR����Ee_������J��ȚT=�r �.�	�XmT���H�r ���G���O�ʷ�-�|���ےnA�7w,oh�S�Z.���ç��f���ŗ�H��r{v��8)���[xh/��:q��:�q��Xn7��~��ODDb���g�A������5'`�,�K�B�󠷴�i�֕Xe��i{�����;v�Xܕ���zv�3�����t�����"�XKNaވ��U��e�i���O�,�[��)�7���k��l�O��g�D?a�蝸�ꇾ!�t0Ε����R����GT0���3`8	�Tf���h���$tÜ����W �����?�7|��R�T�״��`U����eG~��_J}��aeJ(ѼK�eV|�X�i�냶s�Өu��K�c�Z��q�[/��Ͱ�v�9���>2p���!�駖����Pƥ����[�yC �u���`��*h]��$����* s$#|�V������t�@��RX/u�Q��E�W	�N=,2�,��}6z�K�+�|��`wd����}=��
z��k���p��d0l) �#���M��ō���tV֮i�D|��SF�E	�l����ҍ䛿��7*�X�y�G�g���ʷN�b%��pl5u����
�_;�?�gi�;��`��Q�+�[���gB�2jJT��h�8�m&�7���j�Z����|ϱ~���{D?�Q�3����.���g7�;�����J�Kb��ZO]-����1j��"�>�|��{�鱰O��O�K+��0G�ae_i�ͫ�N��� 0`��0�?�A@ 5�K3�a�6!@X;�M�=A�5 �N�ng �O �M 8� /�Q-j���P:��_��r��|�y �m ʿ��O��  (����1@g��C45��$CW�,LR��������(�F}h��ctEk�M��"��-�{������A:���B� �U ��5��C�-u ������� �
����68M��@z� ����h��A�?-(E{�(��`��-F�"�%���� �n�� ��d� 4���ЖI���F�<Ec�ζh�D��k#��$�l<�W�<d�"�7x7�+$����" 5w��Q c�.�mD����o�|?Ԁ�8d�d�H�#���y�A������y�i� �Fj��!��R>�[�v�jć�eH��>�/�@��NO�^�-�񀕕"�EX� ;QJP�e�<l������u�f�U����=p����&�I�@O�� p�~H
0��2{�&e�s-l8���ʻ�'5�)�K�
�)X�<���=cb�!���n���ܒTx/�A�GX��tϑA�r.	���ɗ���i��&O)��,�B�j �mm�	�e5{/��ͬ�����ӯR����"��=�s�0�88��J���3Dg�`%B�L�@>^��B*�<��H뿏y� �v���>�ֳ��"������{��z��@6�. �L0% ��A�� �b�v�h�E����6$Љ���D��Ab�3������>����bРQ����}q	�;��}_���@ԏ|>@]@���5 '���o"�\Cq���ّ ��ȷ�}@�I��NG����|����!�L�B~��4� > 	��C4���:���i ͉*@룫#�; 5��A���) NR i���Yo$�=ړI�����~(�����CP�"�Q.���lD�A�'��9��a���+KIHG1�_���Dzա1�7�|�(�{�<G�>#��у��;	�Q�� �5s1�N>"�S��P_Z׏���ť
��/�s"��_��Cs��H#��%�'J�(���C�-��C��v��Y${��f�w%������Ld��(��C2��(��Ȧ�hM$��c���G� 0�Q�U��#ȑ��&���Y7�����ͩ��c]g�R�x�g��1�N����;�n�L��U�aG���fë����_S��!g�?�_Ә��P�cf/�;%�X��Fq�� &y��0֥�(�|��k�Y%�!�4�M�t�!���q�2W������W[�^s7��0�GQ��뉡�H4�y�Hua�~&���'^+�)~�;x]�4������ᗓT�����J֎c�Ro�Y�S���@w~�*��H2�^��QUZ�Q���')j?24�iɶr������_�3��TW��Foc�mW�0Xip@��-�p\�LZ{��g۵�{q�7��&���q���m�J|�'�e���̈́�����5��f��������|���N>�fT�c��"'c!���ښ0y{q��<��`�>:8�;$����d`۽4x�LQ^|#�͋#��_@>)y��<,�h���@�`N�X8(HM��{�3���>�/=f����"%�����4����p
XP��:�=W�,ɜݐ��;��3�wd���W���?����U����H�zg=�����)���q�n��N��t���e�_:(U-r�݀g��i�����HɅAڸ:�P5KM��Ɵ��ϋւc#uB@E���ĵ�*���Br*�:a�H�A�� V�7	��@Ȝ�Nw�A��:K-�%T����/���B�����|ro
�|�X,3���i/{5yЗ�=����A������X����TM�~)���2���)Q���\��������S�I@���:�A��{ ���
QU�*�h�����'�>�~��*o�E
(�/��IM�@�HTA���N�/'�������Н�{�܃�l��I�YAr����h�w����-�]�i�e0��{W��R�:5GR7�4�۱Kvұ#zy�w�Y�z���L��ߧ���>�����6آ/�����I��0	����q�dnP�=�0�?xrs�@ryJ�M�a�ͅ��m�N�!�{8����)-��a0�b=]�E�PZNj��-P����e�͟��oϾ�h8�%kӦcv�����G�4v��Y�.���_K�/���Q�Qh|7�U��dC�υ���<eY~פ�����i�FȨ*yOt�)�ej��4{�����4L.�kx�~ЯiH��F��r"i�<ï��6.�5�cO�� 1�ݯciy��Lc�>�J9	^eF�ɣ�P�[����R/<85����(���[��S�#��/E��b�F�e�)�:������>�U�@gn���hb"�u������E��������ۣ�f�Et�G��U�na��!�D����
T��̶���o�^�)���๼,��C��}��Ɣ�nFS��V��ޮv��O�]��B�f�w<��������EāSނ��׌G]J]�^�Pv�����:is7��9�9=8������s�!wΪ�V"�����.��:�������7cEF����q÷��B������6R���z0u�͸oܠ>c�>("�'ZSۀIc4oy�ي�兇�"L����^rX�֥��<zMW�6X4�Åz۾
��;;j#��m�������,\�^��3xQ#O�9�l�g����K�K��'I*����J��핸Z7��Xp�C�C��G�U���-��TYs�)TId���廓wM���g��㯆�z��P����a_�U�w�:s��;廕ևd�ޠ�p�nƈ\\�"�
18�}K���Y�gs]4ؤ,�Mx/�#g�Y�	^>�b��o��&w?R��1��ӌ.�IK���|Ζ�煼��xE A�$�u �,י�|t�y�|��?6�]\A�=ɮ���V��������T�r���8��2C�����ˑ�v4B��6��=T�ir�����(q�JͦfK�ϯ�06��K��	��>]\'0n���d(�P��о������Q�9��k���wxn��e =��E5��4A��
�g7�HS.�/���FX�1;֫�s����%|�m��a������
�k��N��j:�@��]�~ �UA�j�����r���'��g������|�C��f���؊���q[|&q@KT��i��� vy�c����Z�W�0\
������ۅg��n4��U�K��ાY
U��2�3���Y`�IgWj[�A��Ж�/y�W���m�&xm�?8b�WqیF$�̙~s��O���֧Wo���?�d�P�����x&�O~�]�U2ӄ-c7�$���A��*�����O��K���ܟi?Z�*�	���
���:<߫^^����!���J~�d���u�� �^Q�RzGg^q]wj��~�c_���λ}*���?T����0`��0`��0�g"�Gj:�s�1���3*J��[��\^�D�HWx��%N�n�_y��C��>�ڍ%1l��Gg��}�ͬ(�������h��5�=H}�u*t�Ғy�݀��ɽ.���{�N�d�>H*�W��v��XIh�h�^b��}����D�l����X:D���գ���t���=�-������}xTe����H��@H����H�EQX]˪��E]���*��De� H�RH	��LO&�2���2ɴ{�N��������o��q���y��S���e&$a{��1E�N6Yު}`�릧��q}�7�f�O��/�����S���]�\��ӿ�>:ﻵK��W�NkXL��w�l���w��n���g޻�}��>C��gG���S��7��_��[V.ʼO�D��3���������Xӈcϭ9��Mmz޷��}eV�$�����6M(zh�����z�9]�Z<���WO_q���{v��o>����ш
���G�<,���_}���ç�M-7�����o<L�i�jJ����9[���q����:&��6R6=U�n��s'L�����v|��j����{ᯐ�'X���C��=Lx��3�i��x �$�2��v�:b��]	����U%�>�:�9(=Y�В# )�C� �t�{�]��+�?8�+�C�e>|������.J�94��_����2���Ϳi|")��ū�6L������w�>|~��G^|Tk����F_�5����O����6�(����	�z�CU��4+�,}�{���>�`n�e#��=��OG��^��C ίO���#޾�Y�P���_��~/@E�F�X9 � D���~蟸��W�[A�&GV�4���vA�P�~�ws���y&�i��b�a�c麅�����	�]� ����Y n,�ߧ4�|..8�8�_���� �~��L�a��z�����W�=�Y%��	[ PS�F~�8O���o]2僳�s �Dr�ۋ��$�ρ����I ��}�%��t�?�*<Oj�dH-}aCt�MQ�^��^�;�N������vr_��CGl?���W�xi��7%����l^�o�̑_�;�OX5mf���;�S���1���N^��Z񜄿|�;����Y����U�W�2O�y�����=�m�7o����b�:̽�j�'9C\��\(���!��:�>���ͪw_;p:ga���c۞�i|��IQ���9O�`����}�d!i��h��g�,���3O��τyE�����,z kDT���Y�_�x��g%)[>O~!fUѡ5�׼�@L��W"����5+*_K���?��v&9V<�ճE��Ω��߬?���:|�峟��8��h㐇g�W��Ͻ��Ls�GR�#6>2�9��)���kV�&���uy���?���3._�W���7���kZ���&,<��q��)��~���>���������d&�2�z����-�3?��x��O�G���5˿�~�O֝��9b�9��2y]�p�q?L��|<c�䕖ږ���-�Ϧ�+�]��xu�i͞�Wڎ�.� '�l6x��Nc��Ӝ'����C��7��~e����J�|~e�춣U�||��e���cYD(��`���_/f�X0�P�ג���R���&<�a��%�l��Î�N����ڻ_~��s۶n\_����OM*)�aӊ��3??m���vj��̌;���Ͼ0u�����7�~�`6��������7�������y/�mI<�8?(_��zW|���Aˠ�A�r�r�A�<mZ���|�<�m�~��S�Xf��{�V��q�!�x��@��/�-�M�$i�~�����UU:�d㎪%�SӦ�W�z��g{^Z�m������l��̻v@�����Z�|w�K׽:��C�-u��w{�&��*���k�Å|2s��X�x�h�9�G��bcI�����mG?��>}$���-���C���M,�w檊I~vQ�=�D�� �[���ބI;������'�1��i��}7�ׄ�9��'�a!���:r�58��lHZ��4m�ό��Y�P=�����	�Gk�� �.kw<���i�;�������_��S�u񒥺$�N˷�󫵧Qv��;Ō�ΰS� '�	
P&�\P%J�q�C������˂t��ϑ(�(�l٢
���0�i�1��C���Urᦋ��xt��e�/O?���)�D����0qv�\����������!����1&xm���5dy��^�}���������Ӯ���PP�<�<b��=�~��I/����^����vХ y}���]�'�����u_W�T~���N4|�%q����l]�P�����rf��vj.��ھ�����k�O.=�6�2�%��_m*�����D�:u����}��S�XV?~���G����ǝ�=}~���lZy�����;BON3�2qƴwR��>��H����vL��=�o�Â9����g�~�d�,�<��������ճ�f��{���a����~j��7^�:C�0�ӉO�5�҄z7��_��eވ��wi�'{n}@,X�`��,X���`'��^�`�v\|��~V^�r��כц�W�϶ ��`η��_��q�Q�_����ܻ��G V��B)B��� 6~��O������Ϣ�$����������9�����?~`�~���$��l����"�?}	�a=Ǯ��K.v�ͬ��P��1_1��/�ۏ �3�9�}��#X�%�ۄ�L~�c�U�˕h{�Kw��c�kU WP���bYW��r��ޏ5 ��]RQPZ��1�e�q�U�j�G�*ԗUv�5��k_�������5_@��3���ZQS�ϡ�y	�k����+>�z�
�4-�K�ˡk��9+��|iW^E��P�56��%Js�ZP4��F�*hj^	��o��f94b�KxW�Y�F��.��Pl��X�Ն�k*�XPPոu^k��5U0��
/)6-hn�:O�X	U5K4�@y�f(Q@���*����%Pzy\ǚ�gV.P�v4�(l�_5��iA�bԔ,���(T��(T(���k�)���uˠ�����Pr�`nSӾ����@YÁ�͊���p�~KAC�A8��X��Yl���o��=��e�ܚ����@�	�ׂ�}�� (/��f�9-���45�Z�~h�_ UM�AK�6�Ҵ��K@ٴ���x�VCS�Vhn�UW?���͝=�T�u�Aٰ��V���p���e=47��k��VCc��7��2���ˡL�k\
�r|�KA��5�5�X��co�7.���(�ީ�~�p���^/���;//�:<K���z��^��U\��kױ�����3=��VY��*�GK�?.`�Q���*ű��K�>gz�S��������������\�3V��%�{ ������cF��x���s�cϿ����n<og/v��=x�K����F��-�7�*��x͇���~��1�?���=��q]X ��d�{q���p܇�s�� �߲��NNZ����#��FY�=��D���p9m�.�D!SbՍ5���&�Ř�y���w�ߢ���
W���X��W"� ��`r"���zv�����U]1�1��{�vٮZ�526,X�`��?Z;����^���ӹ�~���9�cF�i�K�|:���9)��ns���֎:'�9p�6���Q�"}��j(�Z�:�գ�,7ckh�Oc�:�6�Gg��O�Gg7���:�^�}�F����ւ9m������ڙ�XG�[gm���Ά��ݥ!1���m^��G�3�5V#�4;t6�Ogջu���l��H�_kҸ5V­3k�:����ә[�f§%-xX#�:c�Oצ��,*�N_�՘���r\7x��V��G�OcPz4�ijZm�_�Z�!L:a1y5:��]��5����[<:]�W���Q�ӴVy5
�Kc��5��^�㜗h �˧����f�/�h��!.�WS[�՝���ԥ�9��+=:x�m��)�3a��V����M���
܄Q�U�5���
�@q����{^�H+��x4*}�v�O}�-(���[�ݏ���W�G�Uk���r�[�>���E4)����1V�7!/G�]nBs�K`MJ0yTP�QUչ��K�.␇�>`�*w��>B}g=��ʫ.��Tb�ֽ��k0�%W+\�i:�^�qF#3�Z h{�m�N�ԗ�t�:T����Q�[8�F�,����Z<|���U_r�>�_�}���bp)+1η;}�Z��.��
��u�����_�}d�P�:��b��jA�+4�Q�atux�	��*��?��ɥ:�u�U��uJ�r#�5�|ĥ"�<j%�+��zs��⨎�A]��uW��Zj�' �*��Q9\������\�"*MNM�i�Z�������ګi=�}�vj��^�U�Rc/���<Du	�N���K�.��D�Ԥ�KUX[��0Ի	��C��x��F�Z�ti�j������]����k�liLm>����ډ a�{	��c������~��p���i���v�Wm1tْ�V�ϹOgA�٣�)'a��gL>�#_t�7{��'�hlx~-~�n�i,V/���� �r����Y�^mF���54Ō�-�[���n��:����H
y�s"o!��<:���P�S㤐�c�v�Q�ə~-mww�sX1r'�q)+ËL����9�6���#�X�:�ºm]�B2���!�ѥc|�v�P�;:�1���(��|Z�d��6,X�����k�͏\���0����fth��c����\�]�w���!z���-���"�BYE\�&�b>erm��.�B��C��0���A���Uǡ>e�����6��CZ0�Uĳ[E���0j�/`h�umB�>m�K\��g��>���j��j>�u|?�:Z�q}F��Cv�=�v��3y�.���k���A���:UJ��h���Z���*^�bb�|z%��y���QN�m��N���0�he׭7�u�a�+@5n�SMk���@*v���"��)�P����vl���C�Vp�Xn����<�����<����hm�؛����A6@�ZNm	�Z/��9P�S`��Z|`棛��@j���;�Ny�ʷ{Mu?���;|�
�ٛ�a_�)����M���P�/�,��6��_2�����`��)Xuׂ�,��шR�����p�ׂ�&�����q�0�m0��&�lTp�zp[�c�_k�605�b7��0�j�!J����rmg��-�[S�bV����T��\.J	�<�Z�W9.M5����zE�d��������^ьgW�����@���y�.-��E�5[?���?��<?�r��<��\����r��ө�`iC�A�#/�,b��ɦ�C��ϱ2<���4)��mȍ$ra���D��-B�I#`.����3��@9.�Y�^�����u��[m�O!71�������nAmr�5�W�k� :�-F!�z�b��,X�`��,X�`��,~���yR�ϗ�Bn-��|����hWj�=J�w�����+�����:�����)���|^%�(m���ϕQ��������y�4�ǌ��"���0�7��.���8%v�H)���C�����Ў�#�#�3�����B{G��vp����
m���\7ڡ�Ga\RB�)����0�oE=f�^�(@��F�h)��h�NJ��R��=�^J;2:`�2��`��f)Edv��Ӻp��BJ�h�.����V7%��wHi�!)M��h��>���dT�^L��v�A孒QR���l*����K)�u	�)U��ie�U��ub�(���6)���e�Ҕ1��b�6����HH�MJ�@B�i��/�� !3�^�2��)U�
�y\a�R��XZ��>�Sx���'(������+����AL��e�$�w0V�	�o���$$uMFbM�JjU�Ĥێ�v1Y"����,�A��PB�&R���ꎈp.����Ca�Z����1�H����	@�·Rh��w� �V�Al�����	)i�D��@����mi�Me	H����H[������0�g�Mk@ln�8{��Y5 `�v[A��曙{�����s,B��\��h#� R�NF���M�=�g�v��m[�u�o��$m�� �ϳadm	Sj3��
�	�]GZK�muh��cY{�xQ1d�4�*FXE�"I_X�o��z��l��(m��F��6w��BFY.c�D����6��Y!%�
1�h�Z��$-bҏ��G�m\��t۰6]��IHR-!=��f7��&1�҄Q����	��w�y.f��s�a���E	2ҏ��`L�̆�Hr�L�a��)�x؛\N����p��p�pN�s�s��}�~�M�����a$��/�q��D>a���x%�)���a� �B;����ų�G~���9KB	x���<�1Q��+����C^C�����H㾝�Q"��cD|�Q�p&'�.���p�9��Q�C.A;a@�����/�E�O�R>�	G��P����3y��<�mb���c�P��x\�V��C_�O���r8,X���"|Pz�?;����ۗ�%�%�͌镗������44'1qh^r���Ԥ�CR��槧���'?'�O~��x�K�7 zHN|���܋��7&?=&jpV�ȼ�(^nF$''U��J��2�D��\��;$;�/���J��ϊ�B��18#F��)�M���ό��K덵�[��e��D���1mdy��yh��$6f�E�2��F�t֟���%����M���-�N�
�FG�E	s�$�܌>�̵���D�M��I�)3����d�7;9,,/�odn���N���5(Il����1�?�$=Qؔ��+O��*��� -�i1�F���¥�8�n�FJ������;P��J����.HJ�BF��{���	�"��% ڻz���R
I� 	�����(O�uz<G'��3��~��8�E��x����+��F�j����� �� �: q�?	��<
��/\���H�H��e�3co�J���e��@�3+��}��/���˗C��Z�0���Y�_$��H+$E``�)� �?okF��:�/����"H�χ�~����J���J�y�i<k��C�c�s�=HK�ٕ�E�e�D��
�K�-�M	7e&��N�榈 =I��L�ud��
�Er�|;�
LY�B";-B���'jpF,r� �~}�;��s��eD���b���"��80!?'��qL���|���7?+�W^�J������2"mY�a����l$773y6B���9��ũy)��:��=$+ڟ�"�ʌ���;/�/�����X�`��,X�`�o��1?	�{Z�
���)�M�N���`�;Ž�]���+c~f�C�$�1z��sr���A6�������&B����q�q'�`	S3t����ȝ���Iד�>�;����_:߿������ǘ�0�3���,���N1Y�`���ư��Ⱥ[��]ㆮ�}��߆�<=�Ǆ��+x�ĿUuc��[RGwm��7m��y�^ϭ۳�e�.t��w����%w�m��o����^w����c�$8�ͼn��E�p,X�`���m_�;e�Q����yBmo��1?��^3c������d��ޘ�4��6�P���VaX�<��Mt�߈ս���� ��o�u5�͸?	n�N���#]}4�>������In���co�{�������ؠ�+�ǃ�y���~�r�ͭ�,X�`��,X�`��,X��ub�رc�ua^������z�}���K�����wx1������ƿ����$?���Y[�!��P]�}�n�3c�G�`�P=��[tL�P[FƆ�C�训;V��M�}O�sK��|�ϴ3w�t���?$gh�L�n�n�n�-�A1���v7�32�v��}yCn�� ̫����?cj�K�ཛ����ס���������9�н��ߋ��,X�`��׋�!���'�n�zscEO{��;�t��C�=�3�M���vp��w^��~����$8ou0~��sV��l�AM0�S��I�����X����}Ƭ���{�vaz���ջ=H'��8T���7z���'�7��� t��Bp|Z��試�,X���� &��rTREE  ����������������[                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �3     S       l        DIMENSION_LIST                              L�     i      L�     j      L�     k       ��
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            ��{OHDR�$    �             �                 3     S          +         �                   �
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     a      L�     b       �(|�OHDR     �      �          ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ����  
́OHDR�$                                    V3     S          +         �                   �$                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     d      L�     e       �S�OHDR�4                                                  ��	     �          +         �                   8                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               {��OCHK    ��           +        _Netcdf4Dimid                ����           x^��1    �Om�                                                                   �w� TREE  �����������������d                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt����id)K)ED1b�R)R�13�IKY�R�F��H#RD�(��b�D&f2�L&���RJ)M)e#"""cDD�#"Fd"b������o���o���u��������繹y�=��O�̼��C�]|D}�U?'-��hD�|�����Td���_vt����XG2�J~��/!2�@��׼7t�Hg�x�Յ/�;�8��G�/B�w�t僧�'��O��z��G�_<����_}�F�[� Qy����%���[\���׽ |����|�k>��z��U����b���O?uG���n�]�ڼ��[�T*�}M,�|	�0�Ͱ|��}X�x��k�ה~=y��s��q/����;�#��lq���w�/
_��^ȩ�������ml��1�EY�%��{ʹ��uW�sv^�m~]�=���iݕ��m=�z�i�8�����^�q�'[��sr����g^#�$z�	��(����_{�(���ˈO.��w�L��-�5��/��.��R�o~�h�W�z�_=d;��[�zջ`<^��C�o� �v  �2w/9�3��<�'��P����K!�O�}1�Q�O>���G_��"{�R�������wc����4����٫����Ӿ>��%�j�r@��	���I�䷙��௹�}��5�/�sH��[��[Xp��e�K�>����i���ǿ~�9�}?�'���π0�"x���g�ۅ`e?�k/���΂OV#��Cg��gO����9 {���w��>�-��S��9
�����.����)[M�e"|��ʇ9�K��FdC��iK��8���0���C��/��}��)ᡃ�J�`����+C>�	�O
�H+1�.>ű�x�?�=��O���C���S7K''�ϼ�O��_x��e?��Y��o�r����)��|�+��������w��=K=���j�q�f8�Q�S���5V����^�e@i��K
�����ys�.{�2'�����S�����3�1�ɑ�?u)���-�w�Ǿ�����:�w�y4u����}5��W�W�j�ΙM�3�n�m�T�����/ɫ/P������U<~��ݐ�����}�s�����3���?x�tT~͹�r2f~��n�\r�|���g�Y|�����g?�?w����ˏ�ѿwA�Pれ�ѝ)��N���	��|��
?��#�ϧ�\�*� -Fd����r���?�?�z����C�;ǟB����c���������@z๣���_;��9r��sS��&B�w�j���?�q�h�w��Q�<$��ޔ���=��OJw�Y>�Vt?��8^���v&�}rЧ>Z?{��H�������7.��8x����+���ѸDyg�,�:����Z"�p�7?�E^�����}�SĽ�e�#�L�/�r�|��mXѿ&'���<Zd�~������o�>�7���鹵+�n��N��\x�rձ����[.:��~ȧ�~p����b�Ї�%�=��ܧ������Ư���0��}�����_O��Fg��3��9T����:��:��$_���_+�{�U�%��H����1n�==':2~�c�ЉO� ��.��w�T�0�����v�s����85j�v�}A֝�:���F�~9���6�����v�s�l��P�o��<�큾�|]z��u������h�v��Z����t����;��^�����W��������~d��26�;@���Y�7>�����1������r}_(���<�M���s���9���׿�n�c?2u����ӿ�ك�>�?��$}��7u������Ɵ��\���<���0��1���������Tq�W��3���<ym������L��
��Sz_���gC͕f[Q�~E�vh�1?���]���G���g����[�����J��u�������X�u��2��E��>���{���m��/�ƿ�0v�?����<���w���uS����-��އѯ�7����ӽ�����|u\���xr�����6��;������xr8z��C�73�%���W��<J=��~��vѡn����w���w�,��{X;�}l��+a�hm�p�Y�'�7�J^��^��+�����;�L"��秢*Ö%��~�|}�g��
���,|��;���>��mZ�QHvÑ��W6C��[�}I���Dx�r�&��*q�̅���x�>��2ʏ?q}�KANÄ���'C�Kn���DQ�pq
��?{_x���8ڪ ]��ҟ��N>�6�qί�Vo����V|ȟ9w���k
sI�3�V*�Υ9�e���ލ���{�_z���8w'�ڧ/�s7C�=���ɏ���^)b�Z�wR�_{B��L���#��%��.�ǡW��N���GP�0�r�+��o��qٱ���;_z��O��9�zy��a������8�p���͟\���\��#g���A?�'r{�y�i��÷�"ĉ��{�B�m��N_�\x*�~>��#�O��\0}�����_�8jz�}�޺���^�1��N]`���w\PO~�x�ݫ��~�z��A�W���e��k>>��1��؁\L�b���X(p�Ӊ�C/�X���K�\}��m�ö7���7;A�{k��?9Q)��0uRqс�o�������{��+o������+p���$��q�I�dٛ��/=w{������޶�>��/���I�����k$G�-�?"�[>��;�>y���k]{Օ������/�/�$]���R^��Mďʈ�+D������Oj.�����=z��i�|��lۥ]���X�Y���c�Ӥ����oy�
G�#ϼN;xe�I}������ɸ�@����"=b�=quA��CЉCb�}w�_������|R�O�A��_�i���<r���~P�y���O��Hx����ITǐ���f���[�By�����/�OO�AR�3�yof���l�|���DJ���Qt��˷~2(�؋�q��˸u
�+���~��@�L���3�.���m�׷N�a����n``�G�B������|���oE�2�����S��@(G�M̌S�'��F%h�Σu�?�������GW=r������I�:ށ<7��_n>W����&�}������8'>�~EK��ۧ�/�۪�_u�)�o/�=���3���J�'�~�R�_yv|��䚟��߼�z˿���Oo⤞�����#�3�;�'�ޡ�4}����q*��ŝ����gԑۮ��A���A�5k
�@�@�<[���&�S_�v��mo��8s�����8r������OB��O޽�๸fl .{��������:n:�{B):.�>뗞C}g���3�Fn=p�������{�ۯ�|����c�W3S��]��'+]��}����T��2S���n�ùT��Թ?�_��KN~xy�tѯ>�c_��0���>{���3� |��	��Cʲ9Ž��=��>��ɑ�g��=p�U����|o��#�w̹H���_���C�5߈����$��w<e~���?"�} �	������K��X�K}f�}�3��[ׅ��W�oz@�}l����sn��⽯n��PGG��k(�Ew��ɕ�5�
�RhD������_s� v᨟�ɳOB�Db�;D�k��5�ޣL�6������I���r%�Ї_W����/O�L�|x�kO��۩E�?��:��8�ſ,�CƳ��>���*ߜ}�����u�7�:#{�Ɖ+�?�X 	�_�����O�w<�`]����殻?*�^+�|p�y���ػ:tF����y
�q��nD>������	a*z����=�|Ծw ����L��_��װ<���.�=��>y��������ֆ��򉇎���z�D�U擷��2�H��Ν�Λ��?vHt깷xj�0�4I$z��+����o�W�R�~��Px��gC�,���z����	���o�x{�6����E�C�۟*���l�˰�Vva�:/|z�u"�q�t�izs����{���*G���t�w��z�uU��Da���3�@�e��=�WO�=����X�շf'�����[�/���8��#x�<{�# <��?���x�� P��}��� y��O oI��D�Co��`Ê��� �_��@���?�V��k�� S�[�� O�u����!XX�/��a �����S�7��Քu2n+��3�HoL����j�Ě�E`���2�{�`�\��oQ6�!�qi/�n&��Ҫ�7�h��ʐ��	�b�$b�x��
�Pٴ�S�Y{qdaa�*�ґr��)�`�띚���� Χ��ody��V�vʙ	!��D�{Ӊ��N�*�(%�u���A���\0���6��,um��I������{G��{K�:�%���_������	-�7�FY{�(��"P����
&��_�k�e*�,$���#��ʞş���G��.����8�Jߛ�b�8�G�����:����Zu��8\
�.���9�����(�9��� Eg��!=�][�1f�|���e��'�������}��L�tz�d ���G*�Zs��Hʘ�U�b��4�ׇL��SU���g����>AqWf�,�p�.s���w�}q`��]���f��گj@���:$�؀�W���������57,�����v� �R �e��,��|�]��	��F���=x����XFi���a�F ��~�6���S���i�<���Z�Q���ꘆK��a������
�d�[��D���O�;��	96����Jc~�`��: #6��7���ٴ�FDH�&?����WI<J�*фGjJ����0�E�[�$Jy�h����#Qv`���Ƣ"'Z+�P��:�W+���P������cI ��%�=��T`�^�*9��X��px�o�	;�-���ZA*,�E�)V����+.l��ڻ�j�X��w�-/�7�y�I̬ �[˃;ś���{���k���.H��#&p�z�h�(--��IkjN Sz,�M2El�u�۔��{���ɴ���H�f�Q�DE��5�/��j����(>m�"��9�[���`�<�<��AN�<i{I����	���N����4��p�S�ٷ��-ls+@Y�z���`nA�<fc:���=�(�)55Om�:�"f)*/���^�o~��.��MB�$P#r�ht�)��H
׉��sn�,����e�s�]w?V�MS�PB.��ݥl�(�3��(��v���.`�nz��������svv�:��T*qʹ�g>@wo����=8mq͕�()4Z#�n%wuc�4�m�Q],�Ֆ��z���;����5�'��-�W���Y�8�k�-�	ݘHsSXe�l��fμ9G\����Z�i���k:T��t��<�N��B	�ca�M�����y���m��n7��e	�,����氬���l�c��F�
������gU�)`�ƚPt�.���̪=�Zj�n@S��&O�Lb!��&[�@ԓ�T�P�W���x�I�5y��گ1S����jS��f�$�f�3�$K�ٷ��;��-�W�Ym"�<�ʒ��J�y�٪�6�B���c� �%I��-4M�����e�yd�Zs�`�:��eE+��İlS2+PC��fXzH=��J�zS?��I��fah���^�'`��Ѓk&�9�HS
�&� S�9��Y-��z�ļ1�a`@Cec��Y��6;ӝfa�l��M�jBn�ěL�J.4;)1�D�3�y�r�B!���5%�93݋Eעa&�9�0�eX
�ת.3,Q���.jS�Ll�[���d5fv��$dNCuȠu.�<�����|mzY>��kx�%��j���mz���Y]S??�ԧ[j�,Lc.�B����Ґϼ�`�Ŧ�9�b5�&�~�k�	�Nǌ�/��F����i�1�Zo�7�]j�3#�UI�xpA��0o׆5�+X�yü�kR-sbo�7��{�Hs�h�M+�zؼ�7ix�L�cYLx�)����Q���3�1'1�Q��\mZ�ix�y,Y�V�����j��f�$5s��HP��fs&�����%LT@nc�B�6��U\smK����4��u�0�T�tWQ�U��6d�"{8.���1��I'q6i��H=ƆK��18E���D�ھ����m؁A7�R]R�{�1���K�=.�&W�����>ab�d�nz6�3Bqm�=6���os܂eNԆ�����{�3���VӶ��3c���$E��r+����u��4k%f�B^���V+w顨��;6�Q�c=�d9M4�w���gs}vۖ[M�Dc��gFЕ�Fp�ڰGj�p1�-�2�s��t 2��)CnL��_W`��`^����1�k�L` $1���w=�I|�w{E��0�E�K��_XMz���0��<����xEc�a;::с���{~?�x���z�<1���:���<)૔Q�ǩ�b�C�|T��B�5P��x�5�lD�?��I���i���ignpqTdL�S�u�u햩A�,���]K���'��>dV�ʠmVd�m�Q�����tiY_(�LFDFmJ�Q��%���K���ô��}�AQ�tnx��Ҧ�����@B�f�A�%�N�g9�M��3K����ֶ��L�7�!~���y���A~�����pq$;����@{vkr����f��}�kZ���L	+�\�+�p�ʺt����V�[����h�}9���2s[jtR��W����ejJ��=:فS[B̷�������ze��Þ��>4��7����෰�����Wp���%���L��sd"~��&x��m�<��5�=�P�x�dM�0U�q�q(�R��3��u��F��)KlR��7�w���F�?�6��ե���Lv��xb��
l�b�f����&��{��^���D��ZyߐvQ]�J��AK����%m�6��p���!�0s?c�4��af$<�0Ȟ�KCD�P��^H�wjBI͑�[x{��Y������D>;�"ښ�$��\6EiKQJ/Dd(��.�*�$�f���7M2'�<ݷcgut��y/,���y
�dΊ�qe�R�~����"HE�q���v���ŇUY#j	�5�;�]��1Q�X�W�BOf�kn�Z%��9��1һ�葅yHI�>0�O�g���憞��^%�PB|��	s��&�0�afčD�5���ж�beҼ,5���yѥ�F�)�ՠ�"mx�e��a�R���g(�Vo�o�ղ+l��n˃!�!Mv�d����s��Y����'������'"�V|۱��~����D�p�V%�`pS�-��59�{Z����1��(>�urE�D�^?�gs�G֒�2m0\�qw��?��M��c��]��HKu]o� ���+cK��^޸(=��9*q;Q^���a_n�~�wJ��ܪ�/��M�(��gd2�mn��jd
}f�v/ut����rI���F�1�oP2.�w,�%�����~By�3�]��|���'���=��s� og�=��V3�v����r��M���,>\�Ol��L�W�V0��m��,���*N Y�b�ͣ-)��d~ٜ4?6�|�9ZS�ؔ*>����ޝR�z&y�Gz�97Vf	RW��Y�6;�� �ý�8����/��H��'6������ ��uL��b�sא3�C��FOT����%s�����I]!�JO�D�����|��}����7�0К�b���_� @@�/�~C?��POς����Y��̂�:,���% � �H�近�ϭ�s�-�8@L��r�/�`(]=
�A����=��|��8Yؤw���4�u��@�ەr�j�}�'��p�Y6r�$$�?ː�O,�?�"i�H��^+��"dW7�Ԁ؛
~OD�)"g�[�6}H14ˋ���ɠg���a��=���~���b���>��	�10'�ܼ��M�^݀��Zlu2�]bE=�����o d�ro�}F:!�T<��6ք�>R���E:.*��Vs3��Mͥ����P���"��:��c�����qVQ�dEl	�8���i��7y|�t �CY�MCjރU�l�61x��' �9�jhp^C�j6��ƚ�>:1�QEo	�k�UQj���1��>��VU���=<��)�@���Ӕ�X�4��_�I��a*~[�rn�����1�a�(q�2��*Nz,����,��I ������nXU��M���SAk�8:����MIf�qx�V����NǠ�^q���w�}�r �-������ZM��n������� �C����R��������k �=X���+ �|$�z�S��p���<�$���\�?��Ӏ�&*E�V‒Gip�c�y�������&@b-p�* �X=�Ec3�8!P��tL
2�~�ǫ���N������"U>�&CL۝��D�3 l� 7E�wfvk�u7��C��ä����mɺ9F�:z�3�І�����zzu��e!l�6���3��Pق�)�?*�w�מ�!,�Y����Ba�s%to{�So{��*���.&�d�+r�Q�D�������F=�*�׻����� 5�`P�>�C+���<��D�L��~��[ٱ�寝2�)|��?!��43ݎ�NM����Kno`��~�V�ஆ�,����L���/�#bEz��ֈ�l��/nH���Ҍ2iiW�qW˫�ӦJ��jt���H��Hc5�%�6��[�;��aY
�J}�H"�^�[FI7�3�{��/wY�ʨ�{ ��;������m߰�f�7j]В�H�V�k�ʝR�m��\T���T,�!�1DE�0q�o*h�7��}ɱt��+�.��-M� B�Y��v���Z��7��o��#�	��n��G4}�z�k���v�=�m$�n�8��l���*�n)�rD�@�W�ñ�$��ċ�AoAe���|3ĮR��|j���.�O�K�ʪ_C�mC�*�;RA�}�Φ/�^���XM7O�J�i�܉M�j�jU�RÍ�[�j�EH��a˵�`q9Ѣo,@	�aqeϾ8�k�u5Ib�*����B����+�7���(�.����[pR��D��t���SQ�@�2ط��'�X#[+!h���lQ�QY ���(�i����p�Ȭt�ގ��v�,r匟���,ָ=�uH�����j(���4�����m�+�K�f�����Ζ���@��Pg�TB�ݫ�����Z�03���E?]�����q�K��Mm))kS5ozV��1�s@��ć=�dٔ�T���A6�����\RnelHƫ�)��V�2�Cv0���(�V��#P.�zț5Lp����;�yS'��@�{P5�n��D��d�ڐ%%�ۂ�<�W�@�MI:s��5�U0�59d+����'���E����!�FzP�@'���OvVZ˝��Tilv��1G W� 6j���P��iS�s�z�k+�F%T	Ջ�Is���$�LZ�dMy���Јqw�gGjÐrm"֩U���V́Y�*L�C8xZ���HG�˱��Tb\�ΚQY��*6r����Q�ٵ=~ȱǘ/8j˵y����zvh5]g��s;���(:Y:��G�tJ4we���hC8jd�HJR5���hԴ�5����M��%�&��
���N���I�?��I8k++��΀6�]4���>�V���F��|4���F��+U��kt��f�mU
�n�V���e��/W���.���J�;:�"\_�ʸd���1�k�7,U���-�I浕6)/��e,?k����Z�e��i7T�9����%:d�Ⲑh�n:I�ɄP��R���Ӵ=�{k�q�(�6?�^mL�c�iW�p-�IH��
���u�׏p� �t�#���D��V���M��'�4���F���6O�ܫ�\#�Y\Rw���%�&��5��i�xZ���˯4��V��^����rt��e��V�"8����Q�Pz�IPw�!VK1�����}ƗhB\*�G���%��(���fs\�GSD�r���7h�����Y�^��~v�f|��F1n��v�M�Z���\��b>�QA�D�m�ɷU6Ѱ���o���K�%^��3Đ�,gZ��U�� �E��6ʶa�F�0c�&�Q�&�-�+�2oÕ<Oo����{E�OsBZ�ؒem�&���"�z,I�b΂6#�"�իW�.<7�O.��CG}�U��KLm�[���e�3�+�1�<Ҥ���>�.�v���ܿ���	g��aj%�G�6�揱ۨ��&hep���62��|<���g"�r״@��B�)��ջ��Ử{�E2=��|'��ƴ�'�ʉ�cW>If�P��`s&h�;���	Å� �c��=�ܴ��V
O�*E$}_6j�F7�іv!x�Nq���s',X"-XfX��.�HZ��'F�ٍ�ͳcAE�}��h+Gi�R?Jg.�Y�qE_��ڌ<O/_h����� i�$���޽c
=9Tɞ��|�(�YхD7�L���5�dv��"�Ldi#�����jY�bn�)}�L���9���<v��#+s�i
��|R�Q�hgV��9>��ٚ�ϛ�]����j�y�JbU֯�! 1�)k,34�(3�/���>;J��V�D'V��8��z0_�%^n��ޗ�)�s�A��2)La�`˞���l-qQ�]%%���x��~Mr����-O��g�{����9�*0E[k��I/�,f��J���I7M�;	Jo��`�tQ�@���_���td�-���SFvOO& ���\G����-�y�'Lx�d���.���֦#�1*�X�ǫ0�M�rpR�4os!�Rh����̥PxX�C�,�A�Lx��'͗�b�����'ޅ�%�߸��W<Cկ�4�K�FXXd=�Sk����\$";���� ��QnL����R�R`%�c2c8��FO�Ha�6��n�ե�XFa�H��6��ё;�{�J�$#fF��E��34���[,�F]���L�+/���Y����G�\��/0���vVf)���Ȇso�k{n;�^����8��'qZ����\+s�&�{?�d�Cz�`�:����U��ܤ]��n{fxHy���_�1�4�hP}� �0Bф]�~]6fO�V���E�a�gU�D3X0�OP��0��Ү5����]W�=�`P(��
L��ڌQj�1�*����P'Z;Ʉ&_�,[�4Ҫ��*���'�6�]	�=�)qD��6�;����*��f��OR��l_��o4H��S�Z������x'����5�@R�p64g�[�Yw2'�ݿ�.�!VL ��^����>���Z/��d �����_D�Be_���^@]y/Pr��<�6�Aж�@tF
�e�}�9 � ��1�#�ϭ�s�=�Ł����lS`6MY��2�@ @ ,����9�/��%�G�e��!s�e��%��Y	���SI�&�@��ʡ<(֚om�/la�o�PK�s�t~�K��W]�����Q|��*m�o��4�S�s=��M6��U�L�2����-���q�-ծq�Јw�ך ��a�mgS�33i�Z�	�J%Njp��`}������"�Ym�B@��p�*�&��ƴ�P��;��x�z�5��� rK�q��v�gޮ�ʋ�Y�燲��Z|n~۴�餑Τw�c�9B�����K�FA�_���Z�Ȗ��+�Ʉ�d�2��@nIg�9�d��V`QFf-��]���0�ݑ�:zf�T'�G6G�:��m�M%cS�0�ٶ��	���YZ뒣'7���K���A4<� ;I�@��j� ����Ӂ� �F8����� �̜Jau���~��1�pdn� �H���d�@��{cgm�s��o��Vӿ���K�\kNX���I&�������57
�b���O0� ��p$Z�G�/lO� BD���CBh��D_�j3�`[]�0`g� m���Ҕ ��ǘl�@_��2! =�z� j'�X���;;�T�k��ppRв�6�K�:}O]�	9�v ����C8����U ��  z@,�1��>~j�MA��bQ�q"��mvn��*p]FY��\F�1(Z��U�X�*�x���p�v��i|r!P�Jl#4&��@Sc�ɾL@C+��9��z�v�3g�l�2=�n��!�6C+��A�\���R�j=A�^�����I�$t�/9jL�Δwd�:)j�0�I�	fG$���nxn�:�9���b{�㴄�,5{b�'���i�����ɆwW��z��f``������`�y��90�3�z��	EzT`p��d˻#���:[Aa���`ZKi��f�7�d�zndȅ�!�y�ĝㅸ�����\ 7,\	���8�pӜ#eg<50I�����+Xf1�.}Fp�a(��,O䷸�a΅+��JK�3��"����7
{�f3�3����������Bĵ:B�,�0�BfԠo�=���brF�D+OK��X$wo=���KbD����S��&�.�@�I�1�\�*�����L�.��"r=;t7fb!�`4�{ixt�R������[k2j��Պ'�4�3IȠ'�]Б���8�X��Da��Q4v"��C/��P���F��Y�{�׏�FyIf�1(�cvk��މ|ߟOm���d2R��p��]|r=�dQ�}��㧶��=��P�Md=u��P�Y4v����	a���I�+�K�y�"�#'�"o5��Y�Hjg(���"c�tQ5��Y{��I�.���r$~;I��<�o�b�TDԸ�+a��P�m��i������(���?����"?0���‿9*��@��9�h�1�\�D��\��.�,_f_�W]��.����0�����c�"�{#�]� >om�dfw,N+"�xN6���o��-��|Bz��J�q`��vC8L˧vP����O �9a�O��j����+Oi�YfC �sG�y_)�g"�|��x��_��%�:�.�J��cY�2��}��!�(^��g�K�������D�Bߞ�Ǚ�`ژ��cT�F�:匆�"|?�O���6�"�B���c��y�t>>�ħ:;�v@�[�f��e>�QJ�Y#U���Ϗ:�B�3�֊��伯G������m�o�F:}�|hj�����T�oF'��+)�oޘ��W����p&�WQq0�
����T����·�
���v�O�j�+���p�&28�4?�$�V������ǋ:D^����<�n�K,�|oɝ����Ti�n;�ڀT�zr����U��/�S����D�ֺ�$�f>�C�kES>���7�P\p����|���1�5�Lhı�1P����Y2A��y�}��ą�z{�U�o����"l���������-�pyz{�K� �c(�r|,�@-c�#���8�X� �-�N��+�Ӧ�jψ =��:GWQ٤�ӓ��,*l�4��ׄ�
R89��*��gý��p�b�!<�^�m�!�ѴJ�1T;�"uK�n���ubq�R�$��N�:b���%�C����9;3���ҵhŽ�-}�;7��w�{-��[���L�&���p3�U� #��\ݱ�^!�;�
�Lkv�)4�`�����C�l���)� �����2����������Gz:2�ר�����4!�>�r�؞�°=�����#$�}���ߩ��<o+�j���FcђZ!��ׄzvE�0(�E����c!��Zî����udF��z��kk�᳎
�JۇUL���V���l�e�fƛ���\�mvRSy�k�� ���s�t��ײ�SC�=5<�8�ځgf��.M���yk�A���څQrd;������kg#��I5a^�[�ʡר���~>�LE��K�\�8����L�B�N2�f�a�$���y��$�k�(�~�~Y�G��=*i1��Z�,��e^������
��0C^7��=ܡY�'�\�[�����9�����B������i�2��N��Q���;��_��+Q���X=�ynK��&v;��+�z� ͍l��^��'rC6��[����Ic;��aWq-����R��)yR�3�Jvf	�U�!^����`^uI��Rib���hHM.�0�x:c��ѐ�1��o�Y!��#��e���0RM��X,�Y�M-����^�$�kܪv9�8ޞV��z�EB�{#�.�7(��
���
���͝�H˾�6����P����0��q�u,��J\��H�{�+0t�)Goȁ(QY�(	T�!I]YH����|*;+����g�:�$�#& ��Q�֥p�we9$���l��`���cW�"L�=��T�:hИ�C��P�/���t��d�q
�����(��"X��BF��NsL��c��*�ҥ���Ȅw0�>o�ڏu��u�f�J��2e�X�#[��A�Dm�OJ�4�\�|��@��9\�<�-@�a4����wSeQ�����Dz�S�X�mCka�H�����h8\L𮫹ғ"���D��u�2+� ~�1K�
:0��f�@��*��D��
!mz��^JV,�9���Eu:^�O��&�)huc&m⠋đ��C�\V�z�-�6�P�h.�r�&��f��sk�z	��(���U=����p;4@6�&؅�*$_g7�Cx�U�%�5�߶:?ey���4,yZƽ��vGg6v1P�mnhp����vLЊ�Y�_�Jyrj#	�!���Jވ�����OWȆf�����	�M�����$JC�P������N"+�ֵ�q������zB 39�^L���bd��6_y��o0�����Oե6$�C�v.j��Yk9#�|+���R�b^���.�2�����T\�y�=E{Y���=j���F�qdyϴ���v���W�K>N�<�uR6�sE3���ѻ��1戭WQɭL-�0�{(��N�W[�L��:gG���I�{ �o������c� ��
 �#�h�/2�Nv_����,���	D,ӓ�0X���TR��q �l ����H�s���g�P�O|ζ�����c�u��ڂ�BA@C�9�/�N��K��P�!���l�I�!�a��N�]8�T/iz��H�-ߛX�A��s+��}�d��#ۿ�����+�U#9C`�6OS�:��mגu�����I��|T���xW@x��0�}N�u��b��r�V����ʨk�g�Zv���#��Nl��-�$Ǩ�ap��)H��"P@�-U%�h�>�0�t�#�ەP�2N��k�0�+��e��6���ÃY��%E��x�]�6���|��̻�5��0В��pO.cWO3����use½A�#�=�^�V�5�\�S��2|�?6�������5c�3�N�fv�40U�1�6���*PT����,iS�"M�ݫ�J�ivz��h.Q��la�����6�=`u�XsmPK����з`pID����	g�K�ZY�f�^*T�bDLAHI	.J|~r��)�`��U��7�˫r��Cl��f���}w��W�:�l`��J�?3��������K
��?��Hε �G �(uf��
i��ur�J)ARl�@�6H�`O���(� ]���Җ��#j���4V
H��������&�e�-BDC�5�$Fc��	!�1F��+b�H)RJmLi�"E��T)Ŕ"EDjˡ�F�)��b��SJ)"bD�H)E�~Q*��߽k�sϹ�:>k��}��yf��YFYqȆ� Zޜ�����Ϥ�t� 6�
L����Wr� I��r<+��L�S
C��,s��*��#Ձ\?' ,-����B��-vQg$FU�O�W��]R�\$��B�Լ��LbZJEH�xR*}�k��8�h@�.�{:(F
�K�Ӭ��LM39G7(g^�Nt엍ptC�v�虲Nn?5�2�bs�t�h��uH�6PUŨ�H�U�����3���Ja�cw�D��%����/)�3y�)���^S(�'wp�Dqop�Ǣ�����Q>�kb{�K�k����8l����h��Q���Z#+ʻ
�j��ѮLe�:�I.�+Ǵb�cZ]���q6AC*�FR:J�qH�4!�Gm��f�3͓��l��/+!��/]\�k.��6d�a3�"FAC��W0֤f�vU���)�Q	���ev��ܻ2'�j��0u�dy�ET|6'	���)��1҆H�⸾1'�&;Q��äU<d��a���t��}Ā��Ɣ�����.f|aU����VtU��s��[s�W��"wu�Q�5̜�
K!2�(�Y^��Æűˊ�+��Ĉ�w�!����f�e��
�
�b�+���#����DL�C���`�CåE9��.�v�G�W�M��bSe}NCy��A��\�A@;�1����W����'���$i!j,�J�g��쓺d+,*j#�̵�I�]9�`�,��h6��9Z·HLвUJ��
�鲵ť�����e�h��;eT�0��� �uL��NF��&�
��@����CRD�R�и��,kB��a�;r舃���2���9e�H]��XܭMQd(q��aa~8�m�S5..�Vh�zǔ)<��'!Uy�󨡶+d�)�X)lt�$Mj�	��q�Mv���Wʴ��hN|���0.�E�t�kd�ځ�%=A�����D
6^�؂���E���	��J��;_��0I���g�{�&����x�6�up��^��BƘaRK���#�?2��I
c+��8eRU�\�.�&(3�a���1%���ؾ*��:��4�j�@��H�'��R+T��N�RJnQ���.ImW�2*��3�֦����pZq>',&�3>ݠ��s�Z�&Z���_P��4��36�q0Nӆ%s��8�%V�T�G���wh��ʔBs����L�vʺ8�~�C�	��G7LH�6���qø
��:o��V�*������a�ڸi_�V�&k�2����J�P�B�XPl(l̛؃��e%ZwL{4�ʰ<�(�3,�HW�����~J�q
%��i8��_;���֐'��Z2?L9RP�Mj�j�JN��@�I��
:c�ݎC��P���)�l���/+�N�'�
	��Xq�X[�'�q"��M��1TGmHQ*�;:YY����L�+�b��dRf�\���JedQ'�A���
�k�⪚G���,j=S�4�������r�C�5\�VO�� y*KēR�=ь�����)%v��qKHv�\����kd�E�8f�4��M��3�T9Ŏ���z2�%�8q��Ѣ����9Z�l���[tMR=Վ�E��6�ֽ+;�ͥ�:Z�.0)!X��qq�\-O���.�z�8ҢL=YU��&��UpN��3՘��VE��Wa���f��U9��讜�N�p�8�(�U��M-ꔋ\�F�0O��#���82#�Z2��b!Y]��Zf��PA)��-S���7*�l�,:+޹+Z�ѿ��"����M�QGR�c��5�����H�ӛ\���{��]OH0t��\��[,��������G3��I�v+��_i�������U���xb�ՌȌO��T{Z��\�ڞP�C(��$��D_�7LG�%���m���/���Z��-2�\kK�/�T��MH��rI��	��^E��F��C��P�X�5�5��4?�8+����1>�A�D�*fA�mL�&�w�K���!޾Ԋ�;�"��ˍ}���W���jcM�gD�~��׫��\��v�b?3l��/�!DT%xM �����+Cq���
�ޚ����*�cHr\w���т�a ��晪����9�r��go2)-z=����8.��K�ɨQlV|W�	��_Ș��E7�lʶ�(È����Z�Nۨ�w��HnB>���=�Yr<*+.��2�Lm���T��`��_�2�'2-/a"�3%����q��8+T]٥�Q�]cW�U'L!�I��N�ɠ�"&;�|TM�p&5SΡw�e�w�D���}K����i��X,ۿ2r���lC������1Ɵqg���%:$r�%1yU�����=&DN� �g8+tl�S4a�u�c�jd�3&�g���	Ӓ��SCF������ɦ��NF+�y��+?�pS���Gd�����r��<��]���q��rsc���<��C���ˉZ���)g��ǯ���V*�)���W�g�WF���]r�b�㌁s&e;1-���i���ڀS1�M�(�xST����,�.ZK���4I�� q<��.m��':����7S�1̑�,G�P�eS%>{��F@���@�*<���et㮄�>9�ޞ����\ɒ��E��K<�����mbLcD}\w���5/$阍�=i�^����j`�p��A�ff�����`f�ǊsNW�@�S��$g_�$��r����#J���Mc�h�g��L�xu<�YWŭ�-B���T1��G��Jt��0���X_��ǬiT4�Բ�e�nk�I�dz_�����\��xd��L�c�yfr�C�hE�i�&���M�KuT�g6Y�&�y�Hʘ;O�ޫ�Vv����z��Y�+V����&�75�O���/%f�~�wf|;Å���B���oȊ�:ΈLY.��i5����jn�W�+��p�PO�e���h���;B�{m,~�$�C�;)�F_S߼J�{h"���Ln庢Xśm檺Q������v�������I�#G�g)3�BOLD����/<�"�b�Bqݯw�Ԟ���")߯V�3��0��Y��=�д]W򐘎�.c��zvZ��31)_�&d��U�\�vǦu�M�=��Su"曒Φ���*�>,?�$Q<9��;I��#���|f_���6�Ab_$;#�7KLxͳ_�rT���D{�5~���e�)��?|z�g�ǃ���,��p�X� ��i��� �Q���! p5`D�;�٠$:*@\�$�u�&m�p�8 u� ��<���y�O�>{\'�q����Ơ[�"^(-e���v�{�������+�go3�>��������t�r¼��g'���o4�ig);�|���b\����F_[�+�v^IC~4���5�-
��ዋT��c�����~����1\��%��E^=�������Ξؖ椱�#�~O���uꕣma1'���[&�gd�kN���8�;qd��/�x����e�>(�4yT'���!��i{x��i7!x���ػ܅��;�?��b.1�k�+4+�{�N���^��ߓ�j�y�m���OW��=B�odE��""�_Y*w�8i}?���eׅ��8'�ϟ���fV��}O;_ݎ��O�=��P���ݑ���KΚ/c�?1�N\���}������<Լ%g4�\չ���*�2Q?����)��Mp3�P���./����酁A���S/o�o���1.{��O�Õ��Z{p������ O"Ó^���
0)J�_G��~���A��@�^~&���k뉥��W���*���O��$t�G�Ne�L�-�ξ����B&6���ѷcm�����i��ޭ
��	>��+?m�?�=�E���hoL@I��~�W�L�H��~{pR��D(�&s�7:U���W�������ĥ��S���
p�k"p B'��#��舣�+�/�] ����B��uf�d)#���}�b��`b���O���8`|_�Д��>��3$�{�L���#w�ɯ��5� ��B`�����i���󚢤�
mI�����9�)�B���k�����."�dcw��e��`βs�v��o.t�s��D`���kY%'�{͂�n�<���S������#�VM����/̚iu߽�bv���+�)Q]�ݵ�!Yϛ�L-^�f��릺/�MX|�2�L�w~v\���rǗ�]�91�dà4]��O�N/���tظ��ۍ?�+ǉ�s��?����8�s���~�K�?�P|o��t����0ޣ�s���V��H:�����.�՗���=H��z魋i*�f��as�Aw���������zC^��օ2���wԇ��ʧ���%3�#�	�����3�^~�����WX���ԇz�ս$�O���k��)�%cR�Jc��R
E}��uc����+����Rלjdq��RnD���q�M�G�������'�X��G%������!3.�ws���
t�^�-��P��ARO�J�	��߰"����"��:�b��w�{sF�NXq�Ѝ��0��Q{��ڐ�.��(7����{��a���|����\�*S~o�gja�-�s��m�쮋��Է%����C�'V��Gujc�W�w�{��"��S���!}#��q<O���6�{_��s��X�����=꩏�S;��.��6�"�z�s*u����r��L*bd�\�~81k�c�!�>���^5�7ؚܣ�⹁5��������s�������=�X��J����W��@����y-����P��d��;�j�_Uq�g�Q!�".P)��R�54ɌVt#_^?�����Yz+��.�q�.��}��.B�]����S����V��ݲ�IU��r��
f��Ҡ����#����]�� d��f�����j�*gTYe[^D,p�� U����=�0Kڷ����]z��%�)��0�����_����$l�v��i����o<�3V���>�#ѭ��J�~U���'�e��UNf��L5����,}l�A���T�o���3Zuy����I*�)[}_Ӈ��D����Y�jn�����џ.��߹v����6=>�C�	�����4�ܢ���w7�#����yZ�XuV���jZӤv��4����ܙ�����Ht��e�/Y+��X�wzr�&=#�W��T��	��)���hR��i�K5=%�����,b�!��,��jw�/����j�~ǽ���ݪ__�ʮ��T�������Af𝈿`�m�=��KَJs��q���>d��m��c�>��N�#��w0�@J���ԝS$R嘉�v�wd�_��ʐ���,���7�%jB��m����%��j�����$�OW�>��0��`q#�d����0CqT~��	��N��f��J�Y�JŌ!�˫&?����5�-��� ����)�W5 �����K�\5g��6�~I�(�n��|^�ٴI'7���E2���T�w�T��b��+��
o�
�Q�^�8�dzǸDa�1�Y^���d��k�_�JΖl�����
j�ٙ��ҕ����4����)�f�E��7���-w\h�?��Ԟ�«�]|�L��1�G֗�$�/�G��S�b�V7v�5L+ey����]׫���.<����T?(�
+Ps᜘"e�S�h��o��[�t_t�S����x���u>�w�U�����Z��(�s%�r�W��.$�U�]���r�Ƭօ�wY�FAr����)z���f��qHպ�cyOF��	�Xpn�}�)����l��KO��������$���8�͈4�[���ߙ��wy�43���S����yZ|/?������F��O=0��v���p�=檻�kD����P+ߡ�7�{�:pf�5�^Z�����>���+pqԗ6��o��N�B�f��-��߅�܈���U9.�y����V�,.��F8f�����.��mG�k(�wIL������[nןPo���G�X�K+���E��G��}k~��~��"I���_�^���%�S���"��p�,�b.���bJ���`����}��EF�1ڮ���7�.�v�����:�饵�͐��2X�9u�3�]�zo���CW�Y�m9�u�N.X{��W�\�@�on���>ZB�?�x��/.��ė��;+u��ꨆF������V��W��ï�s�As�}g}��+�YF�M���~M⽁�Z�����&�tҸ�{̠���ri�o�.=w�x)G�New�ǭ+O�l��'ZW��~�^����˘�1]+(�����Rw3���@fm������5lݾ��;��/����w�n�}k�|��ҍ⤚�B�ï��WsnR�_��s���'�+������n��[��9;�p�6a����I��"̇]�932ft�%�>�"���B<|9�v����ľ��`{R�Z!Q^9�S��{�.���q$��UW��9}�}�v�f��Jy���T�r8*0\��������U`a慆74���^i�ä3��]K���S�P×I�G3)2z��t}x���W��ߝ���o䞾��:259���c�������-)���X�'�HH~"%�h�m>����8͡G���|�3����m���Q��DU�[\�:���㒚��B�����5�c���\��>7�]�d�C��^����ߊ�������J�i�����s������}��wՎ�m��iG?�N�x�Íu�Ԏ�}�/C4���m��в�����[�c���%��.��A8�i3rzhЬ̘��(�bt(��M��~/�m-sۢI����0����r_Ռ���·g���\�e�~ݗG^N<�ySp}ʋ�Ġ7Y���Pr�QكQ��3�K��z�k��~�JY��#��8�g��Y����_\JK_����{�ϝMz����+�_��G�v�_�z�Äo>���q��y'p|᧌���n^{_�僚��;��{�����K�A����O�C��k������kƕ�Ɨ]�N.9=1<S��b�!\яw��7)�^�ǉ˾o�C����!�nQ��z���i�eZ�&��Bs���X�+	ŗM\�yYz����_�g���k�3�&�MD����#��>#/�
Y\�{�p�1���������t�R�y�|���C,�e��%�s�����X�@�4�6Xqn��k��ܹ/�,�2���gO��	�0d(0��<���4�r]��Cr�1>���M֦��ov����0D�Ӟ�`�[4���3<��0O/�"�q7����O��V��@S8 �`�y �7���@���t�f���76�N� �g ��
 !��v�O���~��ٌ�#����y�3���5 4����(x]\\� @�~�3���U�:h�+5ȟ�*H��$�x����,���^�A��6n����o
�"
��÷
x�[>�[��� �oxh���`!7$��3$��$���x�J�=C}<�=�n�x���8/��l��q}���~aA��)�$���6�ä|Oh��u�x;A��[�n^����� ��A��d�fg����@���6�M.�����<�`�������pyaR��l��wXЦM�0Nx�f~��� �H��DN�2�gp�׺�M�p�����k��U�u��@��sp� ��K����o�}�؝"�y�Xv��K6�J6�[(X�X��`.����[9��M������� [��hRԗ��S&�nyx��n��j��z�T��:��l8�,�"7"��8~���x ����Xc����@�J#I�x�c�?o�r��s�|�� !�F�a� ���*�g�~����o w ����5`|�
���P� |�-<�C�w�W~��3�_���P�P\���2~ζ@�����E!{0��~i���ck �S��H�nxl��|Yƀ�6�����rxAN&c�ǅ(d���lt�b�x�f$�>��f�,t[6���t��n欒
�|���@"X[��w�OP t ��� `��:xw���;�$���-W�f78?\mE.��]�*v<'ٴ~9�׶p�1�<���M�[g+ݸn���xKx�P��%_��`�o�V_W8�eR_^�l#:��O��A�2� l��;T&��Ə*�q��9��J
�\'�x@�.��p�x8l�9������P.�,��ssx���W���E�'w5�u����^p�q��p��#�ͬI43���֊fF��7#if�p�ƚn���p�gkMÑ{�����`��!�6t3"�ff����ܚff�>�fD��ʚ�������w[�oE5#hX������Ih,{3�HǑlhfV$���!��@����Y��O�{l���Ք��f�Z)8�-����l�X+ȋ�؛�½hl���'ڙY��|�^�4�5�����YC����h���̒H���x$"k�Ѹ�!_[ȓ`9��c�h�lPnp�kc�:b����H�It��b
kk����C�6�h��.��`	�GyY��a!S�oM���*���L�П(+{��ޔ@�aI��r4_�K��Ǣu���V��I�B�{S+��$PMa��$[ȑH1]��X�a�H0����5�� ƂyX�LaLS����Y;{S�5��{�Vv���G����-�gE���=䏇\aM��t,�W��x�y�٢����JS���
ƃ��V��i�˭�L�hްW`}M-�tS����ڛ.'Qgϟ`K��B��ZýVˡ_<�b:��'�M����v���n���dÔL�6+�����gfe?[#�-��XN���`�l(�6(ٔhM��	4S��Z?ꡭ5�iM�5����y�Z�;��g�<���]��6h���`�H�#Z7���Y������:�Y��J��d%ks��1%�ѱ6T�$Xw��d�e��Ih�@A{�$Y���C{r��,��3��6��2�hL[�ֆsDkB��	{�`k��{:�O�ڠqm�L�!�<�]���`~8tv����]	���ZS{x���a^$�;�)���a�u�w��Qm`�L��
� {��$"���'�>F{�l6/�G�Y�~Aki�G�y@�w�sx/`L3[���%���f�A�����ٚ���!�9����=`M�w�<:��,Bl��l�ۙ�XQq��9���E�X�kD��g�v��ev>m�����D��6�/�=���_<�������+�N�Y��#�Yt��>1��hFDm*:�L��d��T�ҕd��b�Dg��@��C7�]�}F�-^iO^J�}}��i��\��{�c��t�c�>M����y����X�r��K���r��9�oeN�Qy��)A�,�b��Ϭ�cA���+���|�?��{�a��i�'�PG�k*(��s��򇵜��żZ����>�[GG�̠��1������h�}_D���БY;T���s��D���<g���!ve�NA���	��HgD{�{��A�������o�y.��mP�_���]��'}���{�G�ٺ=��W9��n�'Z�Gg����g�8�#�s9<}����G����\�=��y}�H�G�?��ў���};�lg�����x�Oz~.��?��?�#ݓ;6_��{�͟Oϥ�l��_R������������������}zadG&X� [�7�����
   k ޕ�9������z�+pw{��P� ,����iG�D��w�{�?��|�r~}���W���+׮4g`y�`����7B��� O/���y����6��"�t`������g0+�ݬ��ݣu�~�<������x�o��srq�Gf��~��k���G���b����9��ܞ��*����Uq��������������Ǡgx��%������f��ރ��|Γ�X%��/C���'���g�	��6�)�g�'�? 6�M�TREE  �����������������                             
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�tY�ww���������=�"���ww�.��������f�9���g�����[�3=�eY�t�d\�����|/"sJ�f'G��]�hqV�(�Ac�)��1������NM�&�}o�n��"��`��P�,}��"r�[��[�E���+e����X��X��딽 ��������L&��v~A;e��f+%���򿛊�')����c�v�U�lA)/����	�%��M�L-������]���C�X>��F:o�;�I�E���Dʪ�%��L�5��'�����}IyQ��
�D�l�"�5�P[ĕ�`���X�+?0H�5�p���>��l�#�5�����|�3�u�#�����ke���F�'����˦���,���`���*k",ز�T��ۍ�(�l-�D��p���+�V�}�����Rn�i�����",��<����群
'³��U4���q�&ymaE��s�2���>~"�q��:^D��`g+�a��/���`Ik�p��gΉ��5�8�	�X�=��{^�Ս�����A+�N=I ��6;��;�ʥ� �e{����l�$���3�S�)K��̗���~[��,��"�[`�N��1Xw��"���e��5���H"ºvq�we\�o��V
�m��,�����˝{���`���U�u��M�uuo~Q�l��>ʘJqo�¨z~_3�g�}J�Ul��?*���CeE V�SC�����B�Ÿ�3{#e\�Y�?�s#űA".'{^m�W<h����c+���ǲ�5Y"�WM���������5�,��.e<����G��ܺ�+�oEBe̿/��8�yp��=ʘ�D顬%؏��*㼊����p`w��g(lp�"\�y����ځU(�9~Ta����ON���=a�۞]��\6|���~>vL��"n��pD�����T�߉��E<�
�g����1��57k�^�i���ʃl�C�����u����o;X�����Y��u]u����D伺\��&��;)�����Z�#X�Fc�p���j��8�Wv+[ 6���N�-ؒ�KE�k�$��(��y�t��ٜEē�`{f鹼X�t��",�!��k-z�MR��6?YED�N`�����k;r�϶Α������"�q��wO����G穕,M=.����<}�%��(}E��UP�X�Z�]o;W�t�~+4F�{u��k4ؓ����?O�yKD@j�,s5�����k�C�*}g�������TA�]���慠�wC.���s^+������.j�Y��|��V�x0��2��&�5&�a�<sr�����؟�E��K�N���!����o\G9Gw�ʿU}(�O��^sԮ�`��uͤ�Z�[̜K?0S}8��#�W��H���"����:<h+�����e�*���ʹ��[���`���p�����}����>�ʆ�5����Q��L���?�2�(?W�x���r������ڝ�yojϨ�xt��|�5>�֢�%ז����F���}�YDYL���^���|�`kq�r�w��̹Qj�����/�c?��>C��"n37�h�1�ZV�h�2�K/�C�#��|��Ho����U�=�-\�L�!����DĘ�4D�.怴}��p�ɋs�)��=�y�@؊B%D����y����7������"J��+U_#����&6�S�k<0�Q䱁"R�˗y��@�ssǉp�Q��ܵ��%��MD!�o�YR�C���{WEX��4����:'ӄ��_=R-�M�5��`i{�T���[���?�Z��<��eմ�E��^�u����zU�^��Oe�:y?�fqF��6lh���s�TF�ȭ`�F��ܶ��ڈ	����z��~]���zm;�|�W���^��-����c���]���5J+?JV6�}�-��E��sc�}�^�󈰇�sL�Xl�ϋ"��ﮜ�VD��`q"_�X�p����`�j�9�.?]�c��}9/�b��?��C��G��h�M?�>�
=�׶/E�j����-�=���Q��3��d"Z� ����`g�,WF���{��>������ؖ�&���I}��������}�n-�yФ؞�f�1���d���u�Ջ�fޯuP����`���a5[q��2�ݬ���}^?����� [��~_���� {�z����FE�uٜs�\|�/�C���G��۞Zdxv�K�j��0��9e�ӻ�SU��7�~m���صlϫ�"\��/��0΍�Գ^c/m�_Y���4��>���A���ތ�Z."X�}D�d�m��"�T`Ug������CN��|�%��}�L��+2a�2��b�t= ��G�[�`�jga����^�]��}E�c�s��Ɯ�<�-ZኧG���,	_��O��#�G�:os��`�O٧��.�2���m�80�b��"���%�u�e�
�o�&�V������j������H",Sy6��w,�=��-&�[:l��Iw��u76���1��O�b}tB�=��е��e�VݗBU��^7��9@*b�ڵ=���|���Ea}5yAI���7�$�@%N��mZ:����P��f�sf�UX��T�P�j����M����-z�y��-��1���<�"�? ��9���"5��ր%x?J}I����[�z�C'�'S�}%��/i�O�ŵ���,�����z*b�M�m��v��crh����PCD>�KPR������9�̗�}UF_�������R���Ⱦ��8�Sp�Ӈv��v�b�#�H���$">qm.!��]��������X�ڏU�[��zav�^"�ѫ̏hz<~7R무����_�шscݫ�"\�m�����a<���^���sG�z��##����̰�|�#Q��"����PSswM��Qf��5$rzj����+�Ջ��v�ŵ/Ё}�nSz���W������(�Dcl+�8��1�w�[�r"ތ�J�3���E�����QR�%�ǁf��3�D�ق���	�����1���&=Q��9@+q˹F�#G6�����6�������S6�EO��U�Z��|������Q#s�'XD%�bꏟ�E�k��|�?ƌf��dD3}'�U���j��Y��+Od��t�%>��I<C�=�𝡵F7�{�ۮ=�✻R�xb���N����~�3�f׵�c	߯����	���Ύy�S�w1����c�����������{mu~���16��urϓz~������W�����e`�gj�u]Sh��(3�mf��`l:YB�o��`��,�u��Gy�z�y.�{'�������u,൩�7E�0;l��*�?�s@#���&��q��'7��i#�K.��a]���CE��k��*�UsN��+"3k���u=n�v��La��R�1��yOm�QC�E���-"+k�t����h��{w}T]��D��u��f��xv��N�������:���5��{�F����~�L}�ڥ��2���$�*�iS9[)�Gs�ֵ��ߵ���<ce,���-0�r;�-�Z�����������Z/�و���W�s��پ���{0�I ���Aϯ��9������W;����j�R�2_���g[{������d;�E�����c\�"	=R���9�v�-���N��>~�9#f�X���T":��f�O�rѲ�?�2��k6���w��	U�'��f˩L�6tO�MO�S�1]{�seYG񋐷�����¾ߋ@����妇�b��7���&�Si<�u�o�/}��ծ@-�[�[��خpb��U�G�}O}I���������y�2�{[$������~]��`g�%��1�F%�W\5�e�_ęrx� ��"�M��b�bՒ6�3�rn`D���xp����������Q-j��,�c]3[��e57��˽V�Oċ�3�-,K��'ǟ�|ƨ�u�{�4��k��3=���C����Sg8h��?���@a�=(x��<�ތ�:�,kUE0>��.���5.�\L�����<7�����\-�Q��HG�C���ڗy���R���X��t#�Nx5���b=ܣl+HD�Ǧ��0�i��ˌ8���r�n>��F���5���k`x樇�p.3��{3�3�ϥ�=r���}��u��Y�o"��g��}��/�&��aw�d�i��d�=bvz�<F�g]�eDѻ`X�^����aY᳀!F$����#k��zBTڰ�7������c�LW����(�:�{�i�ǳ/Z{z�P#�i�i9�m\爬uV��碜k5��v�e<�`�la���L+�Z�	���QXQߝ�����Z�q��79���1��(.Tb(����`^F3�#,Kݕg���`�<���}i�:s�,s_g�� kld�9�)��CM�b�r̚e�.n�2�e:��vԹ(�YZ˹��7�e����xqm �'�8F6��Q-'65��>JR{�)1��;���o����ϴ�a����p�o Ȉv����r�ڱ��VɞE��È�Xe���q�3|o��_	;۩D�����o�HS�[}\U�:cId]��=����y|�z��rj:�������~#���ۈ˯¾߳�9��1�Q0�<#�w<��G�G�U�,�f��Nޒk 2������U�$�>��|�WF'�q�(y�0޳)hD��u��/;���;�����rmW@{B���?�Y�/'�Ո���q$r���0�"7v�Z��7���vQ,CK������td��]����sR�(��`�@��~>�����{$`_��]X�7}���0�`�uB�30G���^=~<��%�7���8[�豘��׬ʈ�(�s�ő�9Q`Wi�BF�>v�>2�`��
�gM��wֈy��>_�b�&��̌(�]ϸ��i<�
�2���L�f$�^Y��?nJ_����Z����
�%H�����-'!����`f_�89����T��9���W�1&��@�����ܭ�"$�{0C�]��x�@���5���068�=Q�*׌'������PGG_�����'W���F����4���t8����/(��P���=+��kܨ�`���z�K�`p��ٙخ!��7�mjuJ�Ѱ{7�B˺��
�2'χgM;�V�=�йH�w~a����=���(��,֡[�Sgm���e�����Y;{"�S|�:˜?du���X'˺���>��%7��5�e�����2�����qzѨ�."ECD�=\���@g��ija~��U���O�����9>�5����I��[�����ԦK���>���w�H���ub\ς�0��������$���.9�s�����Y:��N��	��Q1s���\��q���ϰ����#+����7Xt��x>���G~;�9�D{̡Gg5�ch��z��8_�c��o��hsc��dF�c�Ծ��uW��8��2�k�2�`\�|Al��y��ԟ�x��þ�(Ftf5q�I+i���E���\�AF�3��G���1޳͏��Y�[��=��>�!t08���ٗ.�Qs3ݡw�狈�?G)�{D�+d̦z��=��>���4g�E�k�(>a�o����Ü�x �ž�U�d`�:B�_��(���b>¼oA�W��^`��eg-2�/<�,^�)`�<�Կ��5#�~(���^Fd���ř���x]W���?��(��yF�c�a����5��F�8³�dDjvb�Ǉ�/��Z���6-�%zP���u`�U��9��/��������/�ο����^���]��G_�?r�_�O��zQ� ���#���ʞ��ڐ��Z���U<f���!`8��y������l������/8�-��y=c�߿�euc/���k��ha�^������e>_�����9��+/t\�7��Q�F�a����<��g"{Øu��g��x���>N:kw�^�����j��5����/{F�1�п`�/�o������#��.�k�=N&��MR�&<�>:�+��`�/��Cl��(���/�8U���������/f��� ��d���k!Ȳ��1v~t��R��x�\/4�����<V����q��S��x�z�3 ��t��43*Ĉ��na�K��˨r*j����1�_�_��i
�2(����:oq.�5P+���.���R�������)�'fe0Q��tWօ'䊲�5��7A9��4 �����E��<��DP��ր���d����J��G;�7�gqЭ3��S{�x;����Q��;��:��Y0�Pӡ������S�ݻ�C{(#\G����"�7��^����~�����}.:n�"Tt�s`��r7* )�����3W`�-��e%���'��AV'����w�����>�e
�$rOR���P=����+0�^�G`�&aM7���&W�h�G0��A`���}q|>�?t�w�2b��	�U:<�5���pĈ z3:-�A�$�H�풰/�eDN��-dbו����~5�W��(���Fdf�L�8�/=���L	��Fx3���b_��9	{�s+tc1|��\�xf��u:d��;�x�X��]�"��)%#V�K.HFG�8��p�b=X��.���d����0&���:��Y½��z�BG��^�
FT��s�3x�y~��`e،1���0
�����G�:��#�Ɉ$�f\�<otx��F�c�@�\�y��#^'�Y`|I��������a�5V���0fC��5��撏_��c��)+*y]{p-�O��yUvh����\x�G&�����y�|q,�3ju�'1������f~{
ž
����)
$���9�Y��qb�la����n���J�ɏ^خ�2��v��߹�;�(�Ĳ�@՛��;�=l����t��ܗ����W7���]�؀ l�����/��:�6��ˀ�m`�
w��W}x��`�|��,i1�k�I�a9�Ӆ���vB�c�ofu]'�E?h|�I��SM~�v�z������uQ{!Ys����-��Xe��e���y��	lz@S�R�5�b�_�,3?}��m���b9X�OZ+՞6b���d��|�,N	���$[]W�_s�Y�S���2:v�*F��v+3��1M�¸`#��_�k�yz�I�׭y.[UW�՛�/���=�bB��R?�۝���"���M���R�Η��i���ۭ|FĄ�`5����~-����k����'r��:J{���CE��e���iͻ,������)9=�`,�� �ݏ�\�.��5��k��xlK���򓭠�@яW\�+"v=<_�B7�l�\a_�����l��]]�y�#p��s��2؈��5�cU^
��0_�
a��7�Rד4����4Q��~7���r�3����T�v��i�c��OY�b&w���*qϜ�5�o(�׽�N�U]�cƗ2>�����Y`7�o�ź/���m�l�Բ�8~��JD*bjYlw��V�/�������v�q�ܦ�"*���[��I���2.�ث!��U�\�_�Ƙ`�}t��v=p�ۥ){1��	̡[˛�V�Wp2iρ��gV�d0:Az�	ǴO�����5�����]ifG<��J��{l�O`�N���gk���<.-����ȤZlc�jU=MZ������F�Nw����r�c�%�t~�֠�����X�0��ȧ��<�v_۫W�c|���x�`Q>�ڋ��K��"~]���� ���"������[R�랭U��Z�c�a�?�C�H�7,�q�|��=�'(���t_D(�L`C}l�`�ߙ��uy��ics��>�HD1��B���qn��g��`Rc�y�2ʈ�+�p�%�uo�6`�+���
&Y��&ô���C#Wq�� ��"��{���q7�瞨:~uQ/����1El%�����4�Z�Nj��zt�Tl��rK����?��l�s�1��Z��h��]�@]I�Z��Oe�& ��L3'��[���ٯ�֤5��ty'C�W60G�k��]o�]b�f"��+�]=��)~eՂL�`̶fj�l/weg:qt)؀���`�0��to��uH�>�gN�=K�����q&�� �Q��z��+�/n+�?�G����Uᴤ-瓙�V��s���ԟz짬 ���^��� ־�9̃k-Y0-��=�V��5R=���Y���9Κs�;=�mXCD���;�/�o��(����{��?7خ�&�0��;�TDҗ`�[�Z�-�T��:�^j�zy��3���2̗���x�[���\ٓ���G�^z�}��=��w����v�}�����:�+�,t�ֿ�:�uC=烎�5��S���e�Z�S��xs�r~��ֺ�~c�iz��"쮟�?��"{{���o�`�6�1}�:���f��mJ��&�0TD��`)����0l�-s=�k�d��ʸ��%�cɐ��E���1������\�c���4`���F�z,��g�̱gܭ�� ۂiOĊT`����F�{�Y[���6u�!��!K60N�٤��<��N�p��otS��;>����ޤ�+��4ys���^�����xLcL���q(�O���蕟�_#�uo�KM��q�i"�j��,je�)�����%�C�r����)�xLC���p���Aє]���x~��t���F�X��go��-�����J�1���`�ޘ:�؋<fm16�xm��q`�~WQ�,��DD���J�2z��/N�p��τ~�����W��?��	�{Z�2��8�MK��`b#���X�J���ߏPS�[tXi�%{U�/��eX�kZkd������{��4�m��y��F��o����x������fG���5���f^q��ͫ��\��`㽟�ݍ�N{�J蜜��Z�"��[0z��ڱ�WCL�c?��A�Xw_-�����J��x
6v��Q\�-WG����?23ֵ��1���L�Ӛ9ΚdsR�{�Z{q�6����^����zo�}�ϟ�(��>bCi�A'J���g���c�Zq��5�b�����|�r-جd�D���\!fͬ��N��z����ny��յƶ?�,p��<�c���u�W�����]E��W5s7����5��%������\;,e���F��b�9k�6�w�(J����x��V�4�S|��2�0:���6T��p`����(��@=3_ȞD����E3��k���ږ�Ξ�A�nf��`�#�W��ٳ"�r�Ļ0W�q.��3��k6��z=����m�"~2fX�����`�VaFپ=7�����t3�V2�/����u��ntT(,زʘ�����4��U�;��]F��������D��{�%��\G٪o�ڿZ�MO�؆Ez���G^�^/J�;e�o�<��ܜ�P�����µ�����	��o���κ��g,�6N�:���+Ur�Vԛ,¾7��}��Nq�d�9���_R�����ϡL�g���-W}���^j��K�T"�'Όm��He*��8�������z]�ūN`ɯ��5�����m �{J�uDao�v�G-�]dbg<�%����>�E$�6���~�2��X�}{(���nb���u�""��{�ά�oW�C��Y������oz(��k���4�����j�����V����e�mM�
X�l��W�=��I��F�$������I����[e�f��oX��DLV����4�o���`	�_�,_W�Գ�]����ʮ�l��"v��4^�]�+����R�z������|��qv
ؤBꁃ��=�\\��O��gr-����{~k���vǙ$®M�uMj��J�^Qj({���z�j��
�#��l�������l�r�C>��j�*��U����]�mT3s~��E��I��/ο1�zބ'`��a:����S��?�E���0[�>�����yj�M��D:7��6��&şދ�&�{R������ǹ>N�0~w7���+E䱪^R�A��O�f��֩�jqS/���SY�����n�0�Q���5��^�~d]��s7��}�x�J61�%��SD��Cٟ%M��X�d!�n�U��%�G%��M����f��QdeKs<TV���".������`Ǜ�1�o�`	gq�����(X�d�:���e����a�p��(CDr�頋fmq���-P���3����f3���� ��R���M��,bN�SR��=3}��`s�x)�V*���v�U���l���\?�̩۫���;o[Ne��yR�W��R��S.�Uܩ9��[>vmCv��l��S���רּduovab˼����怕/zR�(�L]4vb��^3��-u�:��#��(h�9���>�"��	��!"2��q��V��9[L`�����<�s��y:p�����<
���69�>X��?�?���n;����31�X�Y�? [s���E���d|�0��ٶ+;���KD�˅���Is6d25lr��o��=;v<����Cov�Zm���ل"�{)+۸��2ε�W��y���i��#}�>=�뜶V�{�Pe��~��GĽ{`K�X��{p��N�go��S����z,�4����!"�N�;���`��RFoq�C;�:����MDy�Ӎ��c��x�2���uS);V?D�f����2k�lfHe����h޷?�i�_�J"8��v�-��敲s��*�
V��te|E��)�
v��ue�k��Zl��9ʸ�Q��h��u��ٍe��29>"X�i:�6�ǝ�������IW�:o��sS6c��n��/�}�j\�w�粯�)۔(�2����t�_�Z}�Fk����ʚ���tB3�9_2VҘޢ�=o��Y�t4^�qh��C�8��u�/����]�o\������
ƒ��7�eKw^���>�U�[B���8���p���st;W��>Ge��
���1m��SOE؟�P�,���!`;Jx�x����)�8�s��!®���Q�V���s���ʧ�([�]�|E�|ą:�s+8J=\m����*���v���vK�!���`uW+�﹬,��3��VV��yla�si���7�7�w��1i$X��EXq��wQ\�i�A��;�w��S����E�7����	�e;�b��p\�s�i�A�d�����5�؞��Dd�v����3��z\^��Y?e3S�VƜ� P}��?�6�ӹ��s�䪅"�k�������'��������%l}��"��e�*��>��;eo��|��cp>ux[����5hD��%ɕ�[���
慔�u�.\�[;���a6��A���r�W�=wr�����cwH�U=f���_���|P���I`��Ͽ;�s�G��8'Ӯ��r���C�ETg~���ױo���2x~}�k�Q5�u��c~k��Z���ۍ��>���'��WE�
{T��?���ĺs`�7���k;����Dl�v��m.o��R7e������u�������v���!��W��P���%�Z]���ܸ&"	ז���"\�c*���Y*ۜJ�̇`�3j�?�lj�D�b]�ͺ/v?��zLKs}��|d�v���M�E��S��Yo��N�>͈B`�i;�l{$����^���)�q>��3S�e���c��,�_|�~��'���}����_��Ʀ��rh�U4O�߼R�n��]���ʢ���l���"�0&�dz��BK�Sƞ����"2�},}�@��`9ژ����,�Oe�`U�豚1,|��"b���1���cL���=�<~eD즿�]~��"�uG������)mYe���~.�Q���D��v��̡�FMPF?����{e�ݙwD��s�0����F!�'�+�\j'"�w�lk��Y٣\E��˘1��;�Xc���`[�-b!k��SL��e�u�+�l��CKT�1x�R��礻���?�lE1��x����#�>���WD�@�����?��k=s��8X������i�����9�ʥ�J��ʚ�}>�5��`'��������xZ1�,e��/��m�:��V����L$��߽<���`�{e񍞵i�"�2v^RJ��G6@��;����\����cE��w�X�����ʊ;���3�y��5�̘��J�њ99[�="\�~���\�s���ߝg��Rۭ٤���R�Gg��5��gǝ����ǢiDȋ��]�z�sE�E���#���vd}���`Nql�����Α����0Y�����hN9��~.:,b��c�k�>�����?'��*c���o�:c�����1�Y�^��5�?Q�$X�g]�oB�#���G�e�e�N���ľm>��"\�����4����a���:���̹���%�>]ǘ~����3#�3��fV����7^K�[L�N�8�Տ�������\[�Z���5Ĺ�d]�)>_�cz�3�ݨ��=�A&^U�{ˮ�92s��7z\��6ဩ��T�8d&_�oaͫ��ߨ�Ss@�^`U��_��H���gC�V7��v�G������"\׊�:��/���-B��xU:6�KO_�c,�O�M�M�Q�r��X�]E��8�ܧ~7�\���u�;s]��?����o�ho�k�F�u��bݸu�-������'��^}�(�n���ͬ+�}>)�(��!�c�~��*�F�K�mخ�B"��S��4�_�c��	\jL/=�#�v���P��6ӿ��.�rS9�4��S�[�ܫ�e���@������l�1�f�z��Xk���&��]x��?����E�#�٩e{
aU��[��{�]�1�a�jO���N�0�����i{<���o�ɞo���p�8���QV��C��u}$�9�P��,���C�����S	�H�{��u\o��j��le{�ùz2����^*����u�M#�k��3,e��"\5ɼ�KD_�[F��5�u��!z\N�|gz���:��U�}�0O*�f�?M��n�����[T6��q��/���պ,k�ڵt��.�৮�_�����a�]���7����B��Fz��R��廊lQf����~W�%��0>_+=�W����>�՟L]��[�����Q�4cӊ��"��n��2Ά�u�?��HV�ڏhM߾��z������J$�ջN���5��B{A�釮�,p�(W.�ײ�w�-U���'��c�u2c�i=��e΋ho��b7{-��X����#X��p��16����_=��-�k/���ٖY�oZc��cN1�$��q��I����v�TA��t��MՇUb�ѭ<c��_:����v��ǯ��u��<�����*���d�
+�? (���|��>�M�ﾳV>5��;���������2�h�\��/h<��[��|v�SP��}��[@��=0#���w2�J=�<���߬:��<���c�ƺ�<�|��<�X,]��Y�&H��kLb��Ǌ�:(,��}���E�]����w=T�ϫ�ԅY���٧�Կ�R�]��z-�Y]����#tY��#�����z0r������22пpO�:��˱���Z����#CW��{��?Ϩ� L3�'�W3�4+�Z0��y0	����g�Q�	d$#����R�i�~#�2�)�p��`Xo�_���le��YYMnv�gq�.bv�`�h,ׯ#�^�KLe`���g����ȏh�e�=Lؚ�2�s>�<�ɛ�3��S��T�2���۞M6ֈ����vw���� ��FL��\
�=m�y����NZ�Q)����p8^��|��9��3�*�u_�n<�y�ؐ)�1��W��T[V�`H���؃��Fq��i�bI�jd#"J�j��F���n\���;&��c=��b*v��`��̳�y����va���&�܌p��X���]o��Zӵ�|�H��Q�39��Y�����v�q���Ʀ�F��hq�`�Ƕ��ӈd��ZC=�c����q��^�"���M۔��qm!
,�[R��	�g�pVۚ���|0 ��I
�و`��R�R�1�Iec� #�h^�\��a_E��}�>��#��vj���O�GK�L��5��ϳ5�'�,>�¾�V��{x�P��z�~Di�No�ݩs�!#���9ǿ>0�Z��4PGf��XM��ڟ�\1'�a�_M�<d��W���B�n�c�0�+ڿp�-� ��؄\{�g�����3��Z*�v��%Zn�ˈ�3v�1K���椧��zμ�����r�#̜|��em����FD�n(2�,C�_�����3�&�F:�D�����R��O�u���5����Y�'Y���-l]Ќt��q�c#J1����D�n[����[�f��/QE�|Ƴ�x�,^{�����R��g3��?w�v��d��8�2�;��1�1�b��f����>+���l`݌�v�j��b<cg��T��`��	����x�/=W�s��#�>ߴF�&��u��Z�s����x>�*�b��܀q�Gp�q�a������G}�
�c�����>��+�&��ü�${��1�3�k�ɳ@��`�����[sJ��k3��I�hDrDo{-8�L�x��c�u�/7���o<�Jr �[y�������1u���RG���v\��rb�d�o8�O>���c�g�k�|f�߂�h�Q�i���M��w���ڟ�휷茝�j>^e<ȡ).�,T�σ��h���T|���pǛ�8���*�˟5�i`Y��7��k��`��=�>׹>�_� KZ^�K��h	v[/�m������&C�_#"�]�)��/�t������jM!��1'��@�Wo��v5�fk4��W`���9p�y�i��-�'i����\q<H���jV:����7vu!�V��w�>�g<g�|e��`��nK�Fu����a����e���D�\K�i��U�4��c.3*�_�w���!�ϣ4<=��~"�Ǡ
a�o���C_�~�4�����P�LC����ˈ���tF=�|p����1�=�S68�n�	=�@5;��+9	}'<�8�-����?���<o��������~9�?j�+Y�M,+;�e�����W�b��a_�++R����Ŭ���}l[���]���(
�si�����^F2�Ff�~�b�����ktB&���È_̡w���>�����{����3|��YO7�|�X�`��Z����g�y����kʑ�u�	#�8��|��S�������������]0׷R�C�^e�l����|+����B���u�=�ҭ�#¹�~"��%+/�	�-�,��:�>c��lg'c��ݕN�t3��xZ�.�ьp��!}zз3�
;_p��Xu�oB&>����%.fv�$���7�%��E��5��%õ�Ua���氲a���¸�Q����g�2C8f��M\=���\���U�u���`�`���u�� #���%�o�5�����=�ݜ/��W��1>�	�~Ç��XV#�̺��U=�Z��Cޏƺ#�AH�˅��	�x$�l�s�Gܿ�>��|���6�׈���x��_��W�Ban`��cKq�F�_�����q%�����w�j'���}��~aϯ������}�_�t_����8~�WP\�(%"r�r�l��!������(�nc��a��χx���1�8�����Ѱ� �o�����|�}Q,��p
��y8x��a���S4Z�u,��s�M/��N����.���f���k�2�����p��Ղ#�/k��L�8~��>-k��m�3��97��Li)�A��:�����v#���%�v�z��eH������6��5�w<���'��-d\�a�ZF��U��Z�a�W�W�H�E-WW���뚪6��u3�:��eT�1(���L���}�X����� �W-O��\$;����:��e\�뷓^�,����\�!r�%V;���?
�5�<�ybD-��w�s��1�ތ�{Ŋ���3���{�KF��8(�0<�+>�|���/��Njq��AF��J���xΙ?��-گ�,���Q����']�:�&#8�<g��s�G�i�9�ȃn�n/ֈ۠�q\��B#[ψJe�`����P�8��ᐏ22�@U�v�^�+�}\+*�k�eW���^������ �o�߻����X�a�B��<5�!�ܵ$��\��jD"_0d��3|��g����:{�����|�Eg��?�/N�sbb�x`\�<.�9������s��~�IA�`u�uN�J��k�{F�v҈3X��B1g�B,��܈p
.����K:-�#��2�CȜ��Ḣ��iO�e�k?:X��y`u�r
��y��;���d+Rf0V	���)�_y��u�������B��$�F��t}?m��{i��&�W s �3g���ϥ��ǘ����W?G��>�KD@ �O�'��A�N5k��q�sn\>�W:]�-�sR���_`���~5����������]�WD���w���UȔ�+��b��_
۽39��}����s���o�_��5�(��3X�[�E�� ������`r��Z�i�C"�r�靵�yt
�US��S�5��XLˉ�R�u��'��>F]�@���M7�9X�*�m ��Q۪�`��5��f�3�yX�f��+?X��ձ`i{�10X�-f��S�D�|o]�8'�v�Η8����7����\wS�h;�%h-Q��� ���E���5�x�����-خg�`�x~��6�?+R}}��VG�*�x&tq�;X�D����+b��z~���*χ��0{YV��� 	��<k>�x���7,�S:[�؉`鿘�]0flf��~Z��[����qb���;�AJb���rg�Ҫ��E�X�,�[�`�e�^u�����y�|1.~Q��T��v>��B��Iϟg䯠�o*�wN�\+R�y?�{{S�?��j��/��9��	\o�w��=�K��z�O�F�@l�g�Y�,XPVS	0>����5������ݷ�����>�G����5,��a���.��r�\�}�-�i�XΙVF��˛BcN�nܗ�<.�c��p�_ysfsB�>�j/��d��D�h��"\�%뿯��`��/������:�X�NO1��X�Kϔ�}�x��!�]�\Q�&-�	����8_�)qG��Uu��g>O�K�Ξ�`Ws�ẟ�����#�9;Sa���&�8�<X7��1��������ΚL�v]�9/��7x��6����Xדg��9N���z�1W�g<�
0��X�vkV���1��{��1L=�]����P�)"���qYQEDz��?LN���������C+�:W���U��O�ѷ�D@w��޺�?S�e�A�Zw�v��k<�Q,^�N"\�l��C�{r���k7��U}����_S�3HM\�r*�d[�iu9-���Xމ��&��WƥGl����	0�zvG�����j�s�kj��gwN�uW�2P���%k�]a]���f����:~���:�g3�*�9�'�֚�>�uh�]���Q�N�r_I���~#�%l�d���G��62x*؆�&�ei�XD�����(�c0��a^M���O�N���?,έ�"^��V�<�uc2\9�;Է���/��� "�[�F�M����>��uʽvg�h>��a2X�Z��f�rm�ɡ]�R�V�|l�s�������;�+��d`��?���<�8��$cy�z7}S��;;�x5�څ�"�;�;��q%�*GJ+�uo�
�4����+�(������9k�W������(+�Ӭ�s|���{�����!^�_݉�B��^\���?D��ĵd"���vE_����Z���-[����k3�>j^G{1���2��`K����~�����M8C�J��"�M�!	ؼ����>p�����6f)."�_`7BV�p����&�XC����pk�ɋ4<����v[�n���>���Z�<l�B�����|�>�u/�_�A����Oh�z�BL��˝��"1�2�s�py�3w�!��?X�̕D�e<����橲,�u���|�����`__�Z=\,\KS�� ����?��P�K��`���<(X�x#�C����zgr�Y��ҭ���w���%bu%��?M�`=�<��}�=����-"y3�v�E6zp�����Tܫ,%X��;�\֎�@D�o���ؓ�\c��3�AϿ+k�,X���q��ۮ������e���mʏD<��y��ƹίg1ԟ`���Kr<������6>}7e	���2�w|��e�X�xڲ���{����1n>�Z?㽹ο64q���ź��x�J���� ؂":7\=��u���;�EI\�_��E��J�r+�M��Q_�3�/5bj%0�>ػ�&ֱƎ�&DYn�s/ݮ�+�)ւ=8�X�˫d�c���!ٞ(���6[��&=��������2���]:���ܝ��c?Al��L�a=�?��������jO���Ӟe-��CW�������Ф�`���ǥX�"\�ϔ�a3e5���$".�_�t�G���Fv-��P��`�\V��kf뙄��o�_ V��z`W<h�d�2ֵs^gэ�C�/���r�\I�v���\�W4-����N���J#��o�۠���Z���ww�z�\�F,a_�RI�sM]������Rѕ���5��~�iOOM�P�c��<o��hMw�	X��]q�o��;�i\��:�rS=�?x~�-�$�u��Mٌ��
����\�'�n�q���ڗr��OC������EIy��</�I9��CE�z�B�K�����E$g/cQ�@���#�6Q�����|���z�	!`���&b�}��gD����Ю��
�cY�MI��X����>��R��C�+v�ajv�GW��c��/�>��P�����p�_�W7\k:�����l`���N/,6���w���-ozFu�֨�,MH��'��c�7n�+��w���]gn�tE�e�kW5��e�.�U\������jG���GƗ��E��˵�ŕ�>:q��2_��IO��I��}�� �Mٖ[�'t�˼4�d�v3���R����D��v`Ye|l����󃈫_����u��-���w�'��>����Y��� ��vy^�����q-L�b-�����&��j.bp[�C菦�v��-�`��M��-z����.����I��n��٩ŕ%������S6���1S5�����"=�>��:Ծ���j�a ������6�SX����"�P���yj���}d���[#�8�����^#�署��)�V�P�W����W�؍m�[쟵&^��[`����y���8S��N��ٟj2��K� ��𩈉���l�x�*1���EX��*UH����ǔm��P����`Q[��:�Ѣ|U��\�G"��U~��<� �b��?0�,�-SW��ZH�U�~`3�걺�l~Y}���e�����=�7WD��`�R������:a�Z���B�=�Y�M,���)qODh$0��ٮ�q��ye��Z�}&"Oe���}EL�������b)���i��^ں��z�ҿ+�s�����&$�^�kNNK�u��F��ĹV���ݼ�;_�>�GW�e�eX��D�f{1�Ħ!`5�Q���ټF1�g˴f*�x���Av�I٩1������Fn�x?�
�τx"�z��E����,�ޘ/�k��k��Zl�ß"�ZHY�ו���G%��_�+1l�����J�&��F����+*k������`?�4��M��7�W決3�e��N�36���މ��4Xg�c�M��Q�,���-҂e̤�ժ`_Okܰ?٪l���
�����`�S��y�X����߀�>�P���?5��J�%Xs@�u�J�V��?��Y���'��>���9��C��o���O���jeeR�d_#T�䵮-��=�Q�`hV0�AZ��X�g�кǕ�^7=-o������q�T*���`׎�l5��9污`���!�#��ܣn<X���o� ;PP\�*`�̽�
?�k��)¾d�e���D��ש#X�.�D�I�jsf��S��;nb"�ߎj檜]K_#I�GM}��v���~��ݮ}�'�pI>�э�7^:���q�F���[8ᡈD\�_�<�B��B8.�zrUe��*�n%�����΃O'V7��`�������V(���[��RN�}]M�@v �s����守����DWo��sh����;���p��^��2���������U��J�2��,��He|ݾõ�,Y)}����a�>ʶ�]��F�ƿ�U����Yٚ�&�2^=}k������=�Q�="Fr�ܢ=���� �?�q�<��P�`���Z����I�>��������gc,�A?寕|)XM�
��S�U�����c?�y�`Y����}���b_;Q�����e`S橷�ɘ%ZG��?�*��#��mg7���Bf��.�03�KD��`o5a�c��(�Z�'�5��4R�G9�U�N�X�\�L�ܟ�����|�nշr"�� �#��5���2��?=_�����`���{��	��S/�{|T}�+�~zb�
�̣��8q�C3�g�����#S�m�T%��w���OP�����D/�{�#�2�~������s���)埃�o��߯-S�U {?�����?R��>���/L?�q������&E�("���M�_��?8?�x�`�j���^y�N�ԩ��ug��(�	,���"\�G�N�у,(����e+�i�l�X@fSq�2���-7^���)�*���Vr�J�X<c�ve\�M뜌�}yYD�r���E���T=�{e̫mj�h���7~'�7>�5��`W�S� �[W=G�/�k�-\d���t]���Q���XW��~cB�����>a~k_\�x��,G�'�x~k7�c06<X>/�����4^~د`��>2�����ipS�{F���b����&F\+�W� !�����yM6�E�[��v��y���`6�������t�G���o��A�Q46��o���ED(	���ߙ\[5���t�ɸWk�Q6��z��N���`�R.a�LY�e������Y����w���c����֬�",_��))c���a����U~����`��a_[T��Hae��G�,��+WZ��Yib]D�zI)��^�P�R�����P�4���'s.��u�DUF�r��z�S�)�h�:D�f�Z�� ����q�����S��D�h�c���`M�ބ3�f�����x��}"r�'��\����B�{`P/�!e<.�kl:J��Y%���kc�C��BTV���
�ϐ*��>����unL�����Cɢ�9�l�I"�Sf�D/��+V�U���k�?��εނ-���ec|��ߴ���/Վ���LW}ly���w��s'X�eD�귪"+[�绤��m��.T_����M�H"\�����V�~ļE:��{m([��GDnƵ;E�#ٟeWv��4e̿;�i�����Q}ۀ�2�)�/CC���wyP�1�-�����@��?�#��i�L�?Ę����.I��dվ@��`�5�-6���B�����|�M�uM��JT���%��7�~{�������K9Bc� �V;>ua>L�T.�9ofQK�b�F�8t�E����[��yG��r�0��vq7�=[j��H��+�y���,��"��<)�a��O�k�U�k,>Y �}ʩq#9�[�oD�zKM���ϰ5���6�閌R��pw�+� f���)�X�L=���n���6�^��"SKr]:�N{�i��t����s�E)+�տ��^kgW����"�g�?�Y�Zz�3MM=�x���deM�zf�$by*��Dz�d˰���/�|�2�)�vV��������,�
��UO�pk�kl:4�tK����.��.����+��o�N�+�,W,��������\��]7�>r����[3]b�|��i����ns��3W�ة>�
;�\c{T�����o4طY&���X���#�c?'��!���u];6���W�DD����e�#�/��٦^j����M�1l��������~%I)b7뀾o���߽��2y��T⺋��y��ꁁ���`������M7L�F�}'����?�f��:�����:���Wς�W���n�Y��˱]��]E���%����,矗���v�ΈZY�U�=�nn}�G�ɟ�Է`��\�r�]b��C��vK�r���u�} eƍ��Ow{���\�s�?f1�\��\���ÞC��%w:y�T������)^��"���.,��R:��(��IO����5��쫈����-�]?�`����;T�x�px����g��՘�D�s�����.��Va�}��%5�{^ޚ��!k�����<r�u6q�w����1"�3�W�ϋ����!��K��ǽ_����е���78��s�z�bX���˻bvjs��D������z�N�N��=k�u��_�x�ƒ�ׅ��8HX(��+K��;��ߎ��pK��f�����HV<��Ks��)%D�z�)�����R�3y� ��+۞�p���6p�繅������ڛ��*n>#��O^o��^4S]?�����<]~,u��W�'5�X��p"��Q�ba���Z3��5�Iz���9�G�rǫ���Č�o7U�5)�Q�\6J��=L������Ed�����l�5�^�	�Z�Xn���3��Ro۬'�����"N��.�� �����u��3�I����\��<��y���a�N��žpCD�`S[O���a%�蹱K1�ٻ^����3�]���������k��Ķ=����4�q��/0}Uψ�	������Q2�j�\w4ܭ�7����[�wQ����u#_@���1k�}�}>�rC݇��¾�n�G�\�K������m'ޱ��Fץ?k�o��+�d���&b:�o9�c����IN�9�|�f��*X�
uE��O�%,��My��y4{Ayީ?}Z,I����;%,���[H�B�+]�vq�k~���]T��?��v]w(�v��k7�1�/�s#�W3��N��,���9׃4ՠ5���?�y�5�N�����[We��tww�w	N������],,���e���/���<��f������s���2o^Owuխ�y=���p7�=��U�m�ؒ�8�.i���`�@R���hǻ{c�aͱ�_\��H�c�s�L��{�����?�n�gּ�Z3+�{�`dp���I�ձv���c��2=�q1ş;֮ Ϙ��iDj`������^��i�)=���	(ٌ�,������`��dm;�;O�u�o
����47��eN=^Fsck����fnE�k����C?���9Ĺ*4/�<Ès��2�5)��.�;>�J�=��v�M{AE��*�2��-W�+>�#
ƅ_R���W�+�SrJ��#��>�e�e�6(���EX(�շ,�V�X�э��|�DI�-TP�ky�n浨�������C��m����V�0����;fw�����q���Xy�9hw%�wd�]��7�gq~���*�k�<wT�͵�+�H&�K��E])��W�AK}����%��i��,����AD��h�8ޓ��`��@��'[PVI.���=�����n���V��A������\��(<n�H��a��п˴5�����yI��AZ/�~����۾}�T|_27����OD�i�ǹ��kY�#�ڳ�v���2M��ձ��r���ý ���	����8* �)��:�a�ݣ�������"���f�����`c7�r3c V����7d��_�hkP����gof�=��8�4Z�`@��U[p����%[p�I`a�����ߎ��u����\|I4�>��:�5��@��E
�=~ᨾ��1��^"P	&�ڂ�ӎ������P'<�*t��6�7�8��B���c� �5�b�[�:�j}��{O���B�����v{!y�c]�Z�A��gC�/��3>���B&�Hǩ{<���I�f�o��"�(N��j<H���>���6��Ùs�ݿ�{���Ɣy�T�g�)p�\Ϟ�>_**Z��X�ܛ/	-sv�M��R0+����IL��8�3
����¾������R�Ž���+��(�8pG��Ѣ)m����'���R�Xo��{�Yh�� �i����w��24	T����f�A7��[)�2GZ8\��{d'V}��u�T����S)����g/��=<ұ�PU�L{�vgk��dX�l{���©�C���Jv�2�M̩���[�u��t��f�ѻ�Π������-��j�tz��\R�?S�. ]t������\2YJ	;ц|٬'$K~cL������$��z��3a�5�m��G�so��r��t�W��TA]��MRj�����z�̭;��%�w�9��X��F�'b2x���R�r�_�}t��mA�zX���e9cw��S4�]��Ć�[�F@�X4����<Α���S?W�rx�{e������_C�&��j�q""j�213�����i�v����,p��?/	p�<dJla�-�F�������?MD����Qwb.�� G���{��(� ��#Ĳs�I�Yk�����h�x��ά��~��zA�m[W����Pi|?]L��������f̓;"�Ӛ�:P[
�ћ�>߾�3��/����!�u��>����f|c���o�������Q0�Z�ȀP�I�7X���|�P�e�ε���?����;�{h%�W@�,��	� �:
���t�#T:����F�Q�j��1m'"���i���{���_~V��������	��,����@���)�^�����@!����wó��[�~d�~�7����@k��w�W��Z����R#@��p��Q#˃�z�� �˼v?�}���2��1 d���x�^�?m��ޛǅ��B����&�U�����q��G<淡EgڍQK���磖B�L- �>���,��>�A��ȭ��^�RP?�?�	}������`���=Z�1�9�3� ����i�y�r�]�9��A�cQ��}"� ������G{����sZ{ b�W��Qב����k3"����,��~4���̸M�t,_{8z�?B���<�f|�U����T]�L�� �%Z�u���}~,ú�k)��'�׋�* ��Lu(���v���uod��٫�@̬/���ؖ9�1��5`��zm��oY��Ʊ� �����J�R�5�*�Y�o��Y�uy�y(Zƞ�
b�����*�(�Bjf�PK�Y��
��+�8?�wt�ۏt�v�5�N��vGK9�a?�32����)EbYe ��5�V�gn�'��n|�_�F�,�ʬqM?�׮��\Y�m/�)��2��,��sJZR��wDN�1X��m�Д�R�H�GU�1��h�m��}/FyS\�Ri\���5���!�f�d��sr��f�#N[ �x}�Ĥm07��D���L�1��,
.R!�Z�U�7@��p���璖CU�j��ލ�U�y�V �o ƅ�
�Ї!.�en�,���+���C8V�����������+Xθ���^���XUg�k��۲�GtS��8�ix�U��@��Z
�r��Ǧ`��/�W�f��T���O�YS(D���R����1���6����~PM��h ��L�\(�*�<�>}�/-�UFD�?V�^�V?З�;.bm�#I�Ι��b�h�\L�8.\\o|B�u����0p)L�%ZOD�ǲR�x�A�gc_ ^�z!�k\y\3��^���ԶK��n��R@�)��
��>���� bO���o҆�K�R�e�Ee�g(����3��Q�5FqZ������ �(9ǔ�%Fq�s���*vr�<&�C����\�5�N@Á֜�X<��WF��=}��3�G�c��~/���0@�����@��"
9���:3"����/؆��{C�q]q������B�}ǵ��π�7�Y���pp���߯{�̘�8n�*ѯ��ס��9�ɷ:���r�K̅8nzy9r�5p	֨�.Is�Wl7����ꂻ�-��+��[NW�KpF�>7�zQF�h��8�edY]��0�Uq��9�p7�l**.gp+��MdO�YF�����K��}p=>KD�u\�Ib��$��wK��p�������;ܖb�q���=�}h���}�G�=,J�Gbp���4��zp5;�\�N�c�R��(����˜m���bt!��1���-�E�t0�{�Jr��E��Z�� ���M;���>.}����Ob���b}U�q�4���~b�I9�V�Ǌ�\�"�n9�T��:�,�œ��WX����}*�c�r]Vk�\O%_��͚Sۀ�k�39���[��X��q���Q;᳈����ѷ�έ�Ny��$�ގ�mz U��)��X����x$e
*�k�o�!Z+�*|vj�C���J�?a����[�i4��Y�m��g~����kfR��U3�.�em���ㆧ��X�n���Q�P)T�䎉�U�X%�]�����.#���I�~���ap\�)�g%= ��c~�(�(�xOฉu��+~����������g�k�y���V��?4?�.�NU]�8.�W0}���p�1�'mG`�~z��!�� w:�nc�˰X��nA)�&�y�V#_��/��~��:¹�Ukm���A{��]�(B	=C*^�	�g\���QYR�\�(���a�o�5wq�NFTuvU��4_��!X��� �a��--�9�=p^��k�/}�i�Zn���A���e�=.���\��Z��5�Ā/�}*U���劤Wpo_j��\�'?N׷����7�M�Y����7ck�ٺx�7hW�*��-;���J��<PZ��'�C=�eK,:� 5\�����4W뮛dH�V�{�@{�2Atت���}�<�1�dTn�>n����Ҁ$��#�߈��hY#��pN����4��|���^���_h\�Q����'��-i��J��|�L���\�Jd�E��,��G��!��mf<�S2�g������ ko���������vk�5߂��M� ��=���Q�ӫ����
�;�M*SS��NҜj+�cS4��
��y�{�tWu�T��QK��Y]p�Oknݍb�n��u[��m� "����WiN2
܆�sh\�颗60?�p]5cEp}�>'w3�n�Kޜ��۱��Ɋ����O��ٿ�R�Y�
ܗ�b���H�y��˗i�h'�q�EU�gn0czb��~�{����\��h>���Jg����T)�3-��AZ�`\5�]_�Q@��Y��w��%�K~����o��޵��o�p���󈺽��(�h�)_k�[_O�7+�A��ܩ�z���[��5�N�d�ekg!���Jח_��h��x_�]ܳ��pk���ǚ�g�%�L3��RO^�Qb���.�}�M��z����i��侅n_3��� ����I� �7Nl�=}��,�(�\�ƛ��K���Rc��N�<?.�=��c�O+��f	�mP;��|ф�$�mo�؀W�狝տ��3�g__�̀���K!s��h,����u�U�5S����ˬ�l~�o�%����z��[_k(����^�ϗ���w�b@.�F�/kj��-*�?�>� \�ò>Rs.?<�j@4r��F2����x��6�����K�H8���
�y�A�W\��2�ǂ[���`���1�j�N�Hp�;j�@{��Q>k�a��gW�3K�����Z�G��������Y�s�<�a�ǘqq:�sުA8��׊Ró�;�S�P-p%�.����<�;��W��o�ٿ��z�WDlSV���Z��k����f��@�0p^	����H�R��O�o-5R��S��9�����ة6�ܹM�;��z�]��h���`���濍��,z�ٯ�j�nsp]K�g׀K�[5� p�ˊ~��� �`�\�x��22�	�6m���5��/?�Q��\�v<s]4��w?T�Xa�4������N;e����+���>�f=�[Xk�~8�]�14�#�Q�5���^`�Y�h�S�[�\�4��[���ԀW�e�&�����p�i�>�o�����_|��y�]�f�zv�ҫ��\��F}Np���1 ��J���]�d�?)��Uدy����y�E 7��֯�C���*\yp7WI�}��$��X� u��&���5��
��k�y}��"	������^�-r��7p��2�Rs^ZĀ{��7d��g��d_%�9a�M�(U������%߯�:�?�Q�e,�Z8���^���凒�� nWm�Fү]8�����q���W���[Ҁd��G��2��7K/�k(:��r�Ru�����h�$����5��/?U�y�TT�j\�/��W5��ˑO�%�ߕF���Gt6�Gwp!s̝&'�#p��inJ{��B+����ƀ+�a/mV|�[��1ܫ���ݻ���VF|D0�e��O(��4 _>ܧф[]s�Q�δ��ai�׺�fB�A�ǪK}N�8��l���g��O��ϊ���Jt�{�[������\җQ�C�?�3�:ug��R����ѩ�c�,k&�<�p��>�8
.O9��Xk��y�pԘ�b�n;\�����p�+1^m���\/�G_}�h������L�q,��}��}��R�w!�'�ǰ[��HL�\�G�p�G�B�Q�R�k����=����ހ���*�{m����k��Q�����*�=kipw�Ke�UXpÆ7����'�W��޵���G|��Vq���;� 7��D$�C����π�����;�%�p� ���p)�+׊ߡ��M>\�����G�D�UI�՜!�p�/��|.}و̼��0�ۖܠW�o=��/�p�yO$��Ǿ��~� �z/�К�p5��2`�(�>�_`��k�6�\�w�{�A+ɏ������]��+�� �v�����x���+����˨�*v�������f���v�p�K��H�K��/��w7���g[�h��M�ul����p)��Mf�nq	���n��&������q�S�Z�	\�1�p�"W5�-�h�Z�.Y�>'�"�_����Ծ����Uc��<zd�&�A�g��˶C��.p��W����T��.�R��W7�:�}0�����z#��(5�Hk��*���9Nڶ�7&����w��|a���
���������D�}ćZ��$�'��k)f��\|mC8~v����s���xԁ�WO֪{M��Nk�018�3r��}>B�*�N�>��!��>7,\��zm-��*SC����Nњ}碢Ep�!ܕc��I�]������j \1pq�0�Rfp�҈=ۄ�1Z�sap/Sk��\�?}Հ$W��Jl�����y�{w��ក{�]l��Op�ߋo:�ܯQ����E�K�����k�����Sj�q�s\Z�}n��1�ѷ���F8��I�g�1������;���;u�nH�­�>�\�ƙ#�4v3.|���pײ\2 ;p[W5��p1�i~�\���E���|	*0n�K%>gccp��2����p�g�vh�_���G���y)����ej��������{�u��ʸ�(�tm�i9���1������W܌�r��{��g��|T4���p+c똲/e�����G��
ӟ>�����í5G|n�^����m�1ʀw�M/��#����p������L�K�2�hCi�_4���t\��f,�0Xu�p�&�0`��_$�Zz-O�A���dԺ�hpԇ-�ܬ��p�"�b��3�*�t���������"����`��tO�_m7���[m��ۤ.�/ܻ{�_�k�t�Y�yC+�+5��E2�k�J��\��������ݩ	[�e0�cYp�]���jA�"�D˻�;	��}4^=.�����>�,wk��_��[>���ޱ;E�&-	.G"բ���������h��O�M�o�*����J��sna��¥�}���Ԏgjg1 �w,��#��(�z�}'�c�%�������V��Ym�k���/���[)��ƣ!��;"p.?�R_2�?u5F�W��l惓T#M�.�]ɓ�Z�p�&�W
\ĔRC��	��X�\��cpi�����s����"��Jm�F6p�󪾪��=�C�'�q\�d���f�`��������iNp���n5��E��.���L�>�v;� +_�4T�����piK��� ��(�*?s��;� �)\�0��rTr0�yᖤ+g@L����\��{�p�^Hn`�nԨ���,�(�֊�[p^}SMp_t����\G[��;���u~��%�[O	W���"�ظ���nv1���|�E��9j��K�p�ө�Xn��%i?2��b@�*�
��8�5sc����M+J��\������6s��E�z�Ɲ�>8�����IR�u5>1�U�� �^�p�ǎ��k!�a�3'��E����7e$FY�6g��g�H���Sp���4`(�>aw?���DX)\5pѢ��^c���I�k�/�/�k�[�n�������>D�j}�K���ұZ�����U ��z*�������n��'��X���ͷ���WI�������t\�Cp&\�ǚ�7�(�Ĳѧx��%���������X�3�9�4�߫��ɧ�1#�χ�`�;��������ɿ#��m$'i�ܧʳp�u.k���Q��[������(�ɀ��l�3�7w�=�H*\Kp��	����&q&�lp����v�O�r��0ZQ?_%q�"���׍p�](���	�K.�9�C����t�e� �� �4��;�@��}H�j��w����������]�3ch��W���n����Oxm���V���G%Z�.�t���Y�x�S��	Ʒ_&�V���Bw7��/�j����o$n�(nec�/��׬�Ə���k]������Α_4���d��5��:k>WY&�(� �ə���/c_1\��+���0^kU���])Zş�ktd�Ws�>�ui���#:��̀p��˼��|�Z\l�v9p��<6���M���'��O}�g8�C�+�H�Vp�՟��]=.��#�Ƅ�2Goc�K�Is!������?�'�;�Y�%���m� �_U����h���V~Y3G�Ḗ{E���<��Z���T |���x�|��/���"����p��Ȑ�#p�'g��o�>�1܁̑�Ǎ~'���0V|��~�m��I�udkJ���$Ǎ`=�H�ut���&Վ������e��~���ǥ�,��:�^�M�s�|fLS]��W�O1`� p���|$�����u����=pG�5��ap����|m9�M��>�#��@�a����n@rs/�1�k}����y����#���2ѳ�z�����}P)�ſ���B8�Le2�.>.��Q��nX�sw���-�ڋpK���jHx��h������ ��]|�p���&�� ��������ۀ 旟��4�Z�-7`�i�֒�?e�4^6�^�߅������>��\|�3p�I-��@p�gi}(8�4�~3աp�#���q#���޲\����{�!�x5#)�u�A絹8����i.S�X����m_1�5�
cޙ�2�+;��V^j7�9�z��%�����m#�ĵ������`ٚV�����#�V�v��8ۖ��bU��v�#`�Y��$�_�Z-j降6���c�S.q�%�r�
+|���ϼ�]�t.�γ�`��Zm��8z�N��J��Ȏ�z�"��QI���T���$��VjZ��!��}l�ڒ������;˄�S߀���q�+�*u�/�o���!�ү`�.T��R|)�qɻ���g��/r��`�ԑFZk����=���J<w�����Ԙ�Ԓ:C+�Q/�umq�Vg���	6�}U�p�3�>�<j�~��93��ֽ���!�M3��4 �up��L0��z^���݌ ��F�w�2����.���ŉ�K��j8gSx�7]pG�/4��-pf�����H��J��~ĚB�L�HN��g���3�%ȯ�w\��X�Y�ihA�v���V���?᨟�7�h@���f�{��>�ۙ�V����z�a������;;��_H^�j�ǱwxPO��G�_x�[�ݹ���0^��Mz���%��}�ز�ס�xˬZ�1���;^^=BZ��-�V�CK v�X��Hǫ�>�'���h��~8_���s� ����oݻ�I�}�@|����u�-���|���ɒ���&�'U��d���ø�(W�����'�q�k<)�͗��qc�����ڒVx|�`��ʼC�s�qB�ߏ���ݱ��=
��TZ� �ao�dZcѽ��n���*`��hL����+��L���#Y�Ogkm�)&�s�g��j�s�F�b��@�%k�kg�e=��y@ߋ"�B�f��|5�_��_v�MF�r)�2��U҃^⪻��p��>_����35���G̷��*<�?p'���i����ęVD��6)��xmER55��G���_�������7�z'5��(o�V���9W������@~G�Z�����if����x��>Ҝ��E�Uk�3�\�	٭�7@̈́��r/ñ�k��X������wB�`" j�m@\y�~ԘP���we��h���CsO���'K�s�q�1���3�D��/��*��8�B}��׆�)�ձv߫�h���m�:���;������߿� ����5^o�Ep�/ğ;V�4[�I��'`�uÊiI�3��;s5�����m��W��ǚ� �%�t���cp�-�'��/��gQp��"67�K���-���� �+�>�pI�d�<T�?��U�ot��N�X{�ⵉ����+k�v��cuW4�c�+St�cE��8��o��s�=e���5.���R�p�Hrr�������n��2Hi,�A�.��П�!5]�ZQ
��r{�6�˳��(F_���,� �f��f��~�>{�8��F����� U�1	�eɝk��`��� a���:�c��}�qc`�L���-��l�?/�_���^��,�Oׂ��z�(�>�9��>�{$�)�z�6�L� �{ ��ߠ���wSP�kP�*���U4��|�P	�V��J�C��xd����.��L���O#�}��T�hm��*�Fە�w��C��צ�f��!@Ğ��]u���t�	n��
r/ñ<�H���
j7����l�%��Mk�J�O9־�ք��U��hO�K�z�B�s'�J�q�
Z�ƈv��{�֘��������<��"5��*ɹ>�URXR�&�ld��N�{� ��PAP������+�6�(��@�>8��ą�������+������-4\�},�{�U�=8�pƔ����QШg����w��k��;�*�w�s�v��w+��,�F��8N~~/bʇ���K�0v�}�k����T�	q>Ԑ�����pmR��6�5��p�����wq$�F�;��\�|���7�8����w0�/E_��'��]�[�%��#G�
b�D�y������Vb���f�\��
���}��Ԧ�h�EE�T�O�����5��([�KW\}�G7�8��>����������|�D�<��*{
k]Ro��B3I>7Yޗ�(�i	�%Z��V�߱ZNޥ�^���ھ=�/��� �=�����,�	j����@��]\��kԎX݇���8o�k�QB��~q1�w�Ʊ���>�m.�/7B�^��t)�f|��<�P7o��a�̅�I�aռ���I���u�����+y�Ȭ�Xynk��o���\)�U��.б|��jmDD��U��vk�^	7�8F�ʡ�K���e�~���$�S[k�!��im�t�%dn���P?g�t(�0Ʋ
��ݿ�n��_�5�'��V���͖�C{�6��5�} ��@-q��
:�G�j+2k�2��z���|l(d��� k_ПR��B�<G���О�/?DdN_�=�x�RK�Swg���+jx�9B��b��*��E�w����u�Λ
��=��s\8UC�o	c(Z�H��*/��,��|'���-(�H��X�O�G~�~�$*@��;�E�K���8��P�m�Z��#� #S�����؍v��uOOp��BІ���Zڪf���Y�f�>��d��.>��ݬq�"�z�'��g�;K۠5�˳ZQ��@��K��XQO�(��������;����
t?>Ǿߓ�����"���1�iv��a�.��l`�*��Gޣ��9ޓbҼ��
�rt�;_��C_�3?�z�F���/�PA֊���
�;������]g�F����8�+* �qh+L����5��@j8V��9��^����1�珄*�u��;�M��A��&�^�-=��5��w��w�a�5�?��E� ���·U1��"����f��w�w��m�{b�my9�T��&�·�������֍	��mzp׀Xc\��'������&;<�~@�Ȼ7�Pۂl�v�ڶ����ԴD��jqqEl�"�<�:=7�3����+�h�`+���>��n.��^����U�R�AUu�L#&;q�z
j�"��J�Uj8zGF��2ԇ��%H['e�ū� FIz�155?Ǫ��9�6�í�rd�m�yQ��8+�=����.��ms������@���\����k����l%��U����ΰ����Z��|��*� �����W���#���8!�h�ΕB_|I��y�3����QyI@�Ԝf�����}������� \<���&����1�������D���!w��������V���"u�5f��D���M����~�:?Mx�ըQ�N�����"ɛT��p�VB+�Z_'ۨ�ub����o���{�98�T�y� �|��������������H�������^�`Ev舙\X�}��k�c�L�l�ę��T��q����XAC�>XA����Y����k��y�Y�!3�f��<֗��es?*Fztϕy��sg��5�_��/f�F��qLp�4�N�c����˚Vwc���	�e���XO]q.�*���o �l�u@�7(;����1�X#��Y�@�w7?QB���E��I�@�@K��j�xK��Q�s���n$ߝ��s�5����̜���kka�WF��e�Pp�)ǹG�q��r}���W�K��+�x]�Vc_^=pc ����|ݶ���ڟ��ʍk���z�TM}J�Js��q��g�w+�+32�|�ڀV?qC#t��N�B��{��↮2_o���j�?~f|�o�N���L��߇�|P`���Z���ؓ���]������YҭH�6�S�ً�聩Y_^<$�7Sb�u��V�{�W�ާu�z(��{,���W}lx�}����J�/5�՗8�fԈ�\���`��_��*�qp�O�2 ^Zp�K�7�5��x��pƞ}�rc��}�糿M�q�Ț�9ܚ7�ݓ�{8^W���r��J÷������s�3���|p5r�����$Gk�\���~ ��A:�ʄp�ۨ}�7��d����u�.^q�Gp�65���[qtL/��q��i��(�'_���Ijǻk$�Z��~�4�e�l���n�������0���"�4c���^�����8��1ɼp~��Pű�X�c�m8`����$�q�H�`F4p��jZ��J���b4�y�X�5�}ɀ9��k�Za.8�X�M��ǋwj��ݸ-�$}:p��駃��W[��m����6�K����l���f7 T��";�w���,r�;�Y����Ï�{�J�sX��$�ߠR����7���R��t��+�M�ě(�y�i|��?D�Hn�q͟h����Y�c�ĺ��pܹ��x���7�����r�m���JM)�Y��T�F�w��3����g�]sc����z'�ztk
�ؤ���AU��̩S	���q�=��S�=ؤu����u0�[=�帎⿔Jz�H�r�p���"��[��p��e�-�5�p9_�ꊒ��2��ރK���p\��/�6�}p�J�V=�\��������Cs4ƭ^���&����
��M��h/~�XY�Ӷ��Y�F�k�����8a�aG�I{�\ꍋZ�?�}ǍiC�èZ�Q-Q��΀�p\�#S��v��Q�N{�����+W��0�mP�]�ܞ�r�ƺK�K%^���Z��U��M&��|[��}��pO?�w��F�c��j��l��G��4�V���;�������U�-�#��=����q��{0y�[*�g�4^%>n�qyu5�� p[_$4��W�Gj�W\�)����m$J���pK^�4�	gF��OE��ծ2πr�q\�ǲ>V��Gh�5����5���n����R�-�\�s�������S�E6%�h�s5�Mϧ��������]T��ߨ�>c���@��v���cF���'�WH���
���gWF�f����p�?N������TP_�s��V�,�qu�9�\M�e�h2L�?��%%�סo����>�[_3�E�U�wS^p���π	���)��<���&��p̈́�S��"��Ĺ�Pi0�~��:W��hZw�nHG�8~�I�ф�ќ/�3Y�BzG*2�LU�D������5��K~H��.�N��Yjѹad��� ��M�x����5.���rmW���. ���?�b��l��K5R�yϧ4��vcg\��R��u�������Y�C<ؾi��p\�q���F/�X�D�s ��O%�Z��LV��a��dӏ��}�v�kT��57��j�K���w�1���c��mj}���miU����>f@�i�zމd�(���L}�	p92`USp�'��9\��7�}��~��}���o��c
�S�4�9� ��m_WJ���rti�S���H��mn��gX��~�����f�rM�h.�5�w�4}���y�敿���N��~kp}K�7�1�Q������~Ij����(��ȖQ�W�.�z`i��i�b��(���0�;�/z��pe�UC����jV榵v�6�@Np��,4��N�{=3&�;,���/2��5�y��$6fe��~�V,��Xsͧ�6M�%\p���]�7��g��Fϒ���?�}b������237���T���{�M7AJA�/^��_]��1��{�����W7܂(��Rӯ�_-1�FWp�7�4���A?����煋
n�M��C�����. W��D~vB-�*�h���3 "���h`k/��UD[��]���a��:����o@�8��E*c�5~kFú^��%ȗ\ƅi���7���7���#\p�����[��T���7y\���w З|>-zc$cm�,��ܽ��K�O�7�;���vE��SI�H����}����r�*�� k�?����7�������p���_t��2��.�.p�k���H�7p�ļ�a�e~�}I�ƽ��'v�)~w95aߧ�w��U� k�Í��;����#k?�1�ɲH�����ٽ#�߻�f�\;9�cݢ� 7Y�K~˝� k��'b7����z�;���5��;Q�����x�����ij���suMSO~A8��	�W���������O��O�wc��W�`�_f�*� C�h��"��b�?����M0�z�¯[5�nDl�����g��Fm��|����p�Gi�D_!��W}� �%wJ��Z��"��6xm�5���\M��h�Io�������zc�'��q�$�{�3`9c��Β�,
�N"�{��p�����|&��P;:�ͩL���A_��VKy�(�+
G?���w+�}�->"�wp��8[�;��ҹ�v��\�a�%I5���:%��;4vs��j�5�p��O������l����@t�/_V��m��ൡ�F�%�ʺc��W�����D�>cTЌ�¥�r���I��{��L�2�o�V~����j����{�GR{��0� �<��p�?b�;�z(���X�k�����s��`Q���e���Y^M4 kúJ��>Q!\��ۭ�y��^���ܜ72�X�L��-ׂu�E�����w���սX�g�B�5��oDͭ�<<~�4������͋0ހVm��M�:k5p�47]nb=YG)�۔K��Ў�fg�f�{�W���Ԇ���2:��'��PS�r�~�6n5�ǻ_!���ф�	.~,��΀ۚO���z�lN��U �=|"����!F�[G�erDp�Wj�⃻���kC��<'>lGp/��6�w�7�e�ܧc��xB5kpO��1`np-Ӊoj�\�M�^G���+��x�����5%�
�.W_���.�}�,��}�S�8+%G�Z\O��JRp�Oi������EkF��%?�݀&[��("q�dEp1o��r��M=�X����Zp>��㒭W*���������p/�Q�����8n�G��,�n�z�y����H��up��IN���Q��Z�"�����m2Ӈ��MA�k�������E�����`���=Zs�d�r�������Ĳ�k��2��o�L��K�+���.���> ��s�mr�t?(y�[o��<��5��K���'�؝O�ւ��+�1�<�II����WKE����g�����pe��i`��n�F��<���_br����� �z�^�<J���N��Z���4��>!w�uQܧ]�{s�����u��ncfƊ���	W �݈�	g��)P8����ʥ7s�t�ʂ{5�w�*�8U�#n�n��mB���?� ��7/��\�C�X�\��C�t��|ܻ�����I�%OY���6@jFi�{�'9���
����	l���jFۍ�l��f�;�,��@�B&p���*�wL�',���ٻ�n�O�!Q4�a���:�p��k.��{�Reᢂ[M�KSp�Q;\ꛢ1�i���]�:���v��K"ƞ�9ć]��rT-���邮�����}��\G���5��np�GJ�]�'\��E���u/p��$����%߱���w�;�x~6�1ᶂkT(Ȁ���kWZ�}F��"���a�����K���#
��2P�d��zVR�<���K5W2p�Hl�1\���(��͍�9us蚡I�����_�	7��������^�� ����:,\p��.�^��#�Ar��j�e�9���S�Mh��=p�6��ۀ����+����)�j3���E�w��)�`���J>Q}�Ď�1�''_,f���⺥��?�pe��]Y�j�uէ���̀j���J+�)x�啵�B�˭�mZ�Z�3O�܇{p���P}{Up�|'��G�vd�
�M��,	.�H�6��D������}�J\�:���n�E�q�>��Bװ�V��U�j@�Mpѳ��L@�[lTS�x�2���T�$�Y:�H��<����>� +ߚ�[s+���G����W���궝\������: ��~��=�Xf�����B�]�� �n!�o�4�g�69��1��5}3�q�3`i���Uo�7{����w���ǀZ�%���1���	�%� K�sр������6�?���"�����	G�6}J/��7�_r�ԩ��-� w7q�V�1-��,��:�� w/����4��5���1���{�y"���=�v��3�� �b�ό	�)g�怛��ORt7�k[�Q�y��n����1=�,� 5î5�k��4���微�D<n�ą��{�e��� w0��jo�m=��)���D� ���q�r����o���Q�W� \KpY:�6`!ǪbI�s����:� �.������A��b�o�������M����|�oW���g����H��~�j@�+�K�}����s~���y�1�QwE��e|;�O뢭������17��"��e�D�w�w �y�x�`�ԥ�gڄ�ZSt�w�
n��:�Rƞ�u.9�C�����Y�d}�fN2z����V����nv��ރ����'5߯�����ĵ��b��q���Q�^�mr�r�'�"�7<c���up���.�[X�<k���k��2k$���\���g��`������Ъ�b��-^?��n�ra�0�{��M�$�9˞c�6`1��~��f�ӥJ���嬧.��f�5�xcp��J�z%p�?I٪�EN8꒩��Z1n=�*����uYnk��\����1_M^l��qp�R�p�Z�J��K�c����vkt�b@�������Y�J֠��V��n�*\'p]�}c%W�G�xه�'�D�^�W���NQB8��|/����Xѱᩁ���f��:1i*��K"y�K��w�$/����zo�����&�+�O|{,���'�~��1ԯS&,�/c�_���3 5s��ſ�\�q�k�Ƕl�Q8Ə2�DO�������;k��c���N�"�/,�W����K�e-W_5�s��?�>!܄~��\��R/�J�[�`�]9�R�b��թ�p�����~w�u�[�=�6y��IP�s#�※_S�K"��&UE���<�����~�[�B�:T�Z���$�V=�k���Fl�k��>�Hb��KB�V�׌Z�О�d���O�S�o���2�p'Kw0����C$6^g��ot���[�����[���،��؀�v<���<8���}h/�\��?x��Dr�I�q\�M�7�b�8���������0��q����=�q���bQ����h.Y�=a����Yf@��8οJj�S뵽b���$�Ԝ��r&��	���.������j$}v����d����T�E�\g=,�x���9 nJk]���扎�����g@�/��g��۷8��U�&�|��D��0}�/�1�����'_r�-�,>����p����L���E{�w����X̭6��`���pC�H^a��H�_���"��٦����ߩ�8u��%����p��6�2Ϸ'�h�N�R�׋_�E}pnZ
�����cRP���!y��$u#�u���n�Y���:��5�/���6�:`�Ɣ�}�~s�2�լ�܀�p\�%h�\PY������փ�b�l�#��[�Ԃ/�w�����$a��;��|vwj��YYG�}y ��S����j��J͔9���hyF��k����3�������n���K�R���<Ӏ1���Mdm����/��r�#p܄Z�_ƒ�6�����[yc*-��'��*�+�.؀L�y��w�z-38�:��:�f���Hߤ���[w���i��>������R�3`�\�/�v�^g��̣>]�*7�W�c�����"���h�vFn0\ZւLv�[q�ۛ?H��φ&��	`��m���;�\��&1�xMpa�v���$��x�.ʢ��s.�7^o�l���b`�ݹ�~���s�#:�|5n��iżl�ۤX�%B:�=˺�+7a���>e��従]�v�Dg[�{k�Bf��2Pjnn[�e����ᶣX���%W����\Y�q���vï�Հ�-e����ʽ��p��S�mO?7��Ĉ,��]�>\�]:~����X�����"���ؽ.��!�o�Y]g��ٚ�?}���K%��쌍����eM��{�x?y��eo�?o�,z�A/p�u��̓EE8��Cɪ��N_2�������n��?z�M_�m��1��qg���8�2x�d�ws��M��|h�UOX{5њ�ퟯ ����ڻ���ճ��Zh��߽O��j6�8e�����C����Yߴ8e�&��k�&�3�grp{H�vz�SnVr��ʃ�q�ySH���ݯ6����)�����KE7����=~y�U�����t����V�
_i-}>/���i[�"���:�mu�Ł�V�|I�${C�*� �L�Y����վ��'������s���Vo S*��(y�D�u'�~��A��I�*�O��K�����ql�Ve�|_�{8��Z�),�9����|4�w*p�9���%�,���rW)��s�F�]���r��ql��O�a��U��<M�t`A|�SԢ��O	�xΙ���
��� )�9w�F/(X\�"I�"�s����]�ػ�P��p�h��[��_k������U�M����v�k���ق�q8"W�����R��UL���7�Y��h�m�z�7p��0�]��Ӝ�R@���+(����g{=��a���պ�e���{�j��t���qMc4�9�,4������h���7큂G�B��5j�f
:�׳�8�Q��*�w?6���:�/�ұ������y�|F�>N�@p�,֚���sq�r
rq.C��
=S+ܪ��1_л�N�t|Z�jWElO� �Z����Z����rp�T���?
��w_AT�2��*��mC�oR9��<�j�3��z���6�)ȃOp�C�1�2Q�m�b},8�BGFDXX�}8^eL��ǚ�yB��	m�O�Tn�����C6��s���h�-�F��ڇ���s���z� 7U�������{�k��'VCEr��a\�|п��'�㔧��p>��f���ֺ��3��-�B�+O�8��rj˶I#���o�&���2BD���n���X;=�x��ZG1��er�'�;2'{(���A��Q���s��j^�#C��"V�KTs�&����]OWom)�ɶ|$�+�`eVԇ���61������Gtq�)�q:t�����[�녕���l��"g��KkΈ�q�Z��=V<ߗU-8ďP
�/��e�j�~^-��zo�,����_�f|I�-�i
�T �����\A8��"�b�f���.Q-����?��'��&d���#�2�Զ+���F)=M���kL���ղ|����F�g��Z��w�sh����+��s�ݿ����8N,���
�yn�k쩷��V����I}
e����~��1֢e���Y�h��	�C����L���z�_�73V�өQ��m��c�G.y����=�'w|���ZJ��1
��z�*h�=t��0��m�ρ�+}<\���7�?쥘? ��W�p��Փ"L��M�sNbJ�g�v�����R�81W��*ib3����k��UrkD��ƭ�����K�P���Ƀh��E��E�Ȉ3^e2m7��V�����fJ����}���>��,Ϸ�ۄ�q�ᴕ���Hep�o���l�3�Oqˀ�-�K�@&����[RΆ���F�R�ϋ��C7��U���(R|t�<8��	���{��q^���d���7���IRp56�#����r��<�p]ekɅ8~Q�S��e��Pd��k��P���ϒ�'�A�(.�vc2j��K�����,r��V{������Kf�c�u�����4o;8�.>���z��e����K8sX��`ըO�nf1ߪ%������ڿ�� 蛣�߉�8~�e�<ֻa�}� R�%�DG�ۋ��Fv�ӊ��<�?
ݿ�\�hQo �RГ���-��WY��-����i�ɽ���WP�U��A,{��g^c<�����H��xS�5z������7��1~`�^3�%�=٠x؆S�`�Ʋ^��s����;�R���V�a\���?��qz� ���>'�_+�|��C���BVB��	(^��YZ-2c(VYq~/���ȏ�ѯ��劇|-���;��r�����>C;^GU��?������z�dm�����ס����H�+� ��5? ������H��?��e�^Qss��z1jW3+b*m�=c =R ��ԎP�i�
^�&Yq������;�#��/2\�~�,|�L;+)b�A���Z��ŀ�����_���3&S_q$���"�ڿ�>�����yi �+h�e�`ħ��ux�k����<i��[!�3Z���G}��`���ǯ� -)svd')�W�_%� 6�#��������H+f}}>��"�{�ԪRp蟙��������?������L�X˅Z��ms�U
FD �E�������͈N�1Ĝ;�Pث��;ElKh����uŀ�oA�G���H��-7�J���ߵ���BiǹD�r��>��vZ	jPΆ��[r�����FA�;����GI^�&f��&���,�N��a-8�p �s�m'�Tsɸ�X������7R�V�z�K�ݶ���j�h��;��wq�(�z�yܩ�{;�%{8����c�SʌO�p��W]�k��k��Ł�^��5�0�$����I����������q���z�g���C�t�~�����?�j	u�n��IR��VV	?iU:F�-��I��	O{)���ɭ��3e=�H_<@��ǧ�̓���=H�k/Aq���2@��R�}|*�M~�^7�7p�ŉ췼�cr)#���}�W˜���V\J�q��#2�@%���]lA����?�CM���ê�Nz ����y���?�q�*��37V�|����m��^��\��6�+
xm>��-8�V+Y��sֳ�&�Z��-�G��d�KZ'V���� BN��+�#�Z�mf���y�.�="]z`Z,��:G�3���Wr������|�?x�����7>C���׸Ne����5-�����{DN�j<�QTgx֟1�Q��fm�zlj=Ĩ�j|箥��(p7�:{�8"{�\=�C�~Y�uf�J�^����k9��YZ�, ��W j#�h^A�k�b*#�lT�����5��w���"��Ѓ��G�⌃���i�M�A�K9��c
*1�`�D=�{Jַ- �8C����
�Y�Ţ�s���`�1��sq����mq�O9���^�f�wCc-�w$����hC�*5��*��Q �!�UX������̆+���sif��sw�����C�i[�����{@%�}S���~���9U�+�$�E.���"��^���-����vK*��D�?���̺W����q5ʊ�����#�M���q��Q�o�r݀��p��G¥�.�ɮX{Ep4~ U�!��}�^�K<CFf�2p�kiư�_��6<a�<�/�g�#W�����9�孬q��_���^.���ܭ3��I�t�)��6���3���_��4��ӕ��n��W\�d�G
����F���Ξno��[���e׶���t�j��?R+I'�9~���^[�e�*qr�Yp�����})�>$�>�%�H�ܯ�E������j����,��q6���=9�8���;ٻ�Y3���I+0��Q�'��S�Y�?9�;�۵nPf�5��qMS-E�*�_I7f����ߢ�`�/���zZs�[�C]��+~HTW�F�|�;��1�fdZ�`�K���w$�w� ��Z��/�����Ue��Cǰ�k�5��4p�n�4�}zV8V]���l���%�����z��x�Oni8f6�5m���	�E�u�1���%K�1~��!���S[�|՘
άW��F�.f�8��n;'��ڏ�ܠ��~nUy��*�6ig˚~���$��'����i5�8<Kb�I��'�G��e[���K�\굺��_�x�w�%�d���_K�����OԈ~�DF���v��}�0�K�G��gp��hM���������I�����0�=V���� ��M
�3��X�G��8�3L�M5�(p�ciS܀GR}�w\?��1�u�VN�3o�f�{�ՙ)Z!}Dp��J���Mp�6�a�e/T����}k@�q�)�J��#�M0��/�G�^�Ꝧ�ip��w~��Ū������ 47�W���Wml^s�v��a��_A3a��7J{�J�����ņ�s̈́-�>x.8��܆���p�
Q����׀ٜ���5�;.w��i�u?������I��C���g\�.\��߄�n�D�6Z�76��}>�$�����Q���	��,(���v}7��{Q��ڂ�꼓q��l}�6�p;���!k9WGp�f�1`�������Ug<���¸{Hm@3���$�f�צ�ff��&���,��,	��J���� �Y�𣨽?|ּ��Jw`�>[Tլ�q/�h@,�P�Z�]
n�0��4��K��&���\�ؚQs�*I����������P|��E4�D���ؽ��0W*���s>jI��0~�� k��O4���������_S����ޝ�n��"�;�W�� �4A��jqͤ���.����`�{��%k���m�U��"�j���j�U��Xч��f_���>��(ð�X�wA���= ��������]������~>� +�̹\+��1�66�k�%ֆd����-����K����k�'v�ط8"�Wm��g`�;���8�m�
���2o�7t���x��s���2t�w߭-ǕL-��f\��\Wm\���c^V!�w��矙��/~�e�-[/y�[�� ށL{�7�p��B�e�O�؇-"��ʧo�V�űJ�G����M����}�xDk�������>����=a\�VE�yFk�I�X�w�y�ѿě%s9���@YG�ت��~�F��]��Ʌ^З̟�π����~�� ������q}�����C��Rp�����TM���>6���/[���ը�-�~Fn���k��'���5�����i.�}�X��e�����T�>��ڿ`�g���t(� 6m������U����s�β�b�w�����󩺪n�nƸ&c^�7�r.�}�L~:m#�K��6�M!��S�� ����%�c��6��p��+E�Y�c6�-�c5�ջkeʹ�g+�К5c��u������`�)��3�1��ϣ��Lp��hEb-�����޷.c����$�Ug���7�-\'p�����H���	׾�����)�����q�_�g�7�����w�YQdݿ!iH"ae`����+�Yt�ʊYĀ**fED@�D���Erv �$(a2��W��s�w}2��}߿~:s9�u��������>&:2��:^�N�Co��z�~�D���Ι�N�ut<F�[`���\8�k`_�>
�V��YM��~��g��ɛ,��7.}y���.8U�ҧ<�X���ǝ��B�}�b��_���uB�/��ʺh��`�>+�2����>b;����ל��a���.���6��6Ϡ�{��עP��A�GO���>��6�k��mYJb�Oi�2{}�����]�����yM�w�����s_�6L���}�/�/P�M챍�k���QZ���ۀ��9�`��U����������[��5�o���� y�Y�8�)Y�1뻳ֶ����UY�{���,����+�>:���ݱ��(���r�֏t���o�h���k����w/�Tlly��1�D��>X�c�G�ܯ��'�+����(��|aE}�������_q��ej��֪��d�w�-�A�z���?�<��RV��v�Ᏺ�>��r����Bm�x��2/�~͋������z'��wJe�U�Q�����˼��Nkc�1��Q8���5�BEڜ��j��X�%�V�wO��o+��8���&�����^�Y?8��������\�X��ҫe�4{X�;�f�����_��T���������g�;���(�wuO������"����rzV��lBy��\�=u��yg`�u�{	f�QH<ً�Z����.�&�.�	_X�����-�}����/<�o�h��/%1����t��B~+��nm��
�ӭ�C�3���;
�П7�K�F�e���9�9zׁ�tN��j�hO��=I���Ձm�(1�Y�꜖�q�n�M��������w�9���7 
�=q�0����K>3���.�+{�O�Bk�?;
f/�z�rk��t���0
5��;n�(4�؃�:F!<�$�ů�7��x��G�+��<\���&�^������;F�����&�;��X�r~�ؓSt~��λ՟?�O��﹒m"kU�킵jp}B�!�������¾�������o%�������:�C]�e*sk��6l���:���(����]wz���r����N�d��և��S�E�c������~��
��u��� [�Qt�}���M�(]��=G����6
-z�8\��;��K��[���+�y�l�Pڿ,�G|轏�H��<`_R{Z���Ub�j=�M����Ư�9�Z�`��Q����qY#�l�[��\�[��	�gΏ�V$X-`�?�5�l�ݗ�����E!�'��[
v(�7I�ܜw�ßFa���]M�6�N�I�_��_<.ma�k�V�$���C�]�D㡓��ze�`3��9��`o;��QQȾآ�d^���{q��%�Qf��d��1`W>$���ԡ���|�`]�����N8��Q�����D�����{�����\ml����mЗ�8�vy�QmG��X���`M��~V�+(՟��q/��cY�8�:4�-�糀ݴ\�w��$�O?	6��Gᎉ`_���`_�m*ǭ� Y�o;	v��j�;Cm�ї/��.�<`��}��5$���&`�����7��.���;���P�`�6�{��:��\�p`'�&�8<�+X�;�D���s�ʵ}y	��%���k~��9��_��[�R��(<��a��O��:�����(���7$�y�����T�ؾg�j���m(�<��%X����s,�L��	�`�&��6������Rtr�6`�&��}�x|o�?h��֓6���U7����}�V�����-Y\_0��w�6�B�K^�3s�Еs�95����ӝ:�Կ�牝|�sk��edm�+4����ԇVVv���c� ��e��u�wdS���g��W���չ��(����%��s;`�$
�`��=v��g?]����9Q�B�IU� ��t��U3��X�2���(yϸs�m=B|Y�1/�]�l�~����M���(�O����:��I}�'�>�W˹pc?�A�O��5]�`�v�G�������Fx[Q��2���8ګ��ɘ�x��~_}	��S���f�6�9MK\b�A�	F]u�+Q��7`������{���W�:N�u�;�^lv��Q8�9��T»7������r}��6�W�77�9~���`�!}e�ǀ�b7����rҾGh���X&Y� ��4y�1�_슳��� ;����]l��3��rk�Ks{�ռG�
ƾ�\t��؅�ΌBx�X��ͻ�q{�s���l��b#��\����K�7��H���x��"e㸳^������k����E�g�}<`v��YO|���{6u׵���/�؇���'K�
l�i���t`Wk�F}^z��A~�$��Bں�3%�{�`�_70
amX�w��1^��]�����%�����Y5�`r��ߛ"c��Y'E!<# ��<�����˼��	�X��N�D��}�̷�����-
����q�`��C_�f��A�y��w�Q0c��Ks��ȅ�e����Ƽ/��!�����u{�j�N0�ӽ�[w0�s�;>+�1�>o��W��Z����%\������	��{պ8
F7^�C�p?T����� ���f�q�F��s5��fkL3���e�jq}h��=�0��N�����������>��\ں��K����M{���~�`s�-�f|ϝS9
7r.Թ_�ML���)�ݒ;��G���h|���G\SGb�L�K���v����>�km�I��X�+2��K;f��(��x�)Ӏ5"k-]菚+1f'����띂ݳA�7^I_�@[|�v�?�qn��B���t߻�� 6��^Q����z�.�x����?-h(�*`5���(� ���<�`�T�1��$X�#4���MJ���\�v\�K��n��nM`���H0���ćN}>b�(̿X���g�?jg�-6���5ϋ�I��f�*6�f���L�#�������R�c�p$c�m=F�#�����Ԯ`�e��Ģ3�T��0��j�D7.�9��knE?g�ς��|�F�2c���~��aC��*��4���=p�6)�\�s�V�*6b*c�36��1�zc��7
ւ���;%/;���S�wӇޖ'�����9ӄ�v��ys$�*�e��)���.qbx�N���^m��زQ�2�4��}���i�U��L��'w6��ߢ��/��l�6
&6{;�,��?�>vC^�ثO���Ӏ�j���\��Usq=��+�Ќ���mr\x�Y���� ئ}/�6`OfJ,����u9�����l�Bx;S�*�j�[���css�=���(��x+uH�({��^Y[29Ĕ�2����3����t<�q�E��mf��1\�FE�m/`��߳z2����Y���=�hY73���{��ڴ%�Կ;
�� �<�{�,�Ә���[�
���$7��8�Zr���ݪ�&E!��+X�Y��!��6b�f�9
��quˊ���\�㻆E��5ǚ�ZvM$:��.נL����+�cnq.hFb��~��SX�ݩ����</��Q�m��3av#Nl�$�Yo��C��B&�!��F!��'X��t�;���(<6ؽ
�q��K�(����d�5�r�C��׍2�e���M9o��*�{�?� �骲�~cщ��)
��]����4���>��1�}0L�d���&yY���^��c����`��.�PO��'��3ڡ6�$�1��S� ��_G�;�a|:�����ùuדg�"X��Ď�g*��À(,#߱����L�R����j]،�͢ޯ�w$f��ؗKd<n_ ��6�b϶}G ^��7I�؀yY�[��f-vb�D!� XuA���?�Cr�'����n������j��?�%ޕH�b)j�m�KF1~.q���G�_��0
��
�6bWNn�+y|�)�/���� {� �[a�;�6�_	�s�֗e������̧Q�ɵ�ͷ��B��B0�$	����m8�Z�3�f��Q�kY�0��~#g��@�݅�Zi[����OGG�2�Uq��+�o��m�qܤ1룰�׶l��(�{���=:�>�%p�fɉ{$�H����:0Ͷ������ =#_��Į��<z�/ۆ=9S�bw�:dUzK\N5Q��}�+��/�ן�K�:�n���;��>=�wAy��H�fHQ�>F��j`�4��a���m&1�9�σ9�%�6�nwzS��3��¬(��Ղ��3b_�q}m�I�<ϼ"���%͘��3Pǋk2'T�u�zG{p��Qx>�F����yE�����1	�iűQ8��l�q��=ؠ�>��h���|�s��~'�
�k���x{ĦR_�k-�Rw�f$K�}�Ɩ�N��Ͽ�q'm=2
/1����âp7c�+�ј�k
�x+
�?�y�X���0\�)�n,cd����Fa+���7b_j2g����(��5$4��[��u4���������E�^7�>j��+awv�}��s��8��7%/�\l}_³�"�"��9��2���q���"a��%��L��n����Z�(���������[���R�5GW�~��1��I�=�%���|g�UPJ�����'fE�n"�-��7^ XA9�����c���S�<�X��~�>2�
O|&]ē�ي�b%J�ؾ���o�M���7�'��^����k���,�����bǲǳ��0�k`���{�0q�c�UvC�X������A�{��/|������H�/���p����D����:�5)|��4��t���z��:����+avM�T|��p�S�KM��>�B��8k��E��8n���ж2�^�,X�πU���՜Sn�B��M��('k�a-^������2;O!�v�6�y��8��j���{'] �`���y-2o�fL�Ą�i�d�0~�-� ��j��j�
gN�&q�-�j>e�p΅f����W��&�.�0��)!1F��f��(V-a���5�L2΂0�v��TH&��-�.��ă$�큭���hx��Fw�
c qw��h=�9�,#	�%�D�f�.�8+a��͚�����R�%�(P����E;��8�f`���K��m�`��~dW�O��^��
sd�)a�ۋ��+
k�R:@���[��</ζ�U�}PNr���9�o��6cQ7��d�3z���Q�i���\����f���� ;C��1Ke�
����M��eM����EVx
��n�Ճ��}S�j.fEx�)���'�>��1Va�%�l�d֭Z��]���}���Q��
	��֩mޛ��@�S���Mj�/9a���8��q1��B'ɡmi'�xf�3$�I��;s^�gLؑF�һ��*���B�N�8����);F�E!~��v���b֎�ٵ���}jaI`�f#��`�|�lg{��b���7�7�
�VQ��n�W�u���^��.�fm`�d���~�\"���I��fû��a�%�,0Բf�����N�Ԗ6���0ث��S��z{�V��8��
���W�Љq�����"f�)�݌}��ھC�W�?�[,r�If����ł�k�:0����'�I�̙ɰ>��F9DA	D�/N&�eA�3�A��e���}ފ�:X[~5�v^�V�~�C\w>m���;"�D��]&�7K��9��]<)�=]�*~1x�,`X��?	]�r�^����s��di�pj���OFD��^�>-+b)�x���fa��g| [�A�*f_��/��o��wD
�k�+Z��Ѥ{� ݨB?X`�zaL)�ocW ���tEj�֞�#R� ����2*EکU*�9�P���s�ES#>��T�{i�Q.�KQ��"@,� >x�+����x?���\1a�o�����=�ثj� \qȩ �WoX*_W'?���Z�b0Z�!�Tላ�4i����S�/k[	�sx=�U�
my��wi��k��~"1�*Ƙ�fOm��㙡-�f�5��\LL�kh�~u9$�ui��%,�&V5��rɄ�������x��9�V�v�y_2�xC��R���u��o�ߟ�ʼ�`�p��#���aՙ����M�Q١����q�l��M�*���IUك٧���?l��zG�˸�q���A�$!��.��	e1s��Y��]8��hob����:�,�	��9���ҭMOb.9P���]�:t��~�}2W��B�+���-��z���\����d@W�܅Gts4���e�����-��M�9f
�H�<#�!=�Bx�^
V+��F�����hF��l�(վt���8����aL3G¤cͷ�1w.�--���~�:��s���=�q�
��){��ot�{[�;�oe�t�
��>�h���C��i�}����'� <X9���Ѿ�o��~���c��d�	mjC��hd!ڇ+��	��}���|�&�+S�c�a;"�L>�*M�f8��K"�x�B�9�Ά�LfB�L����Ժg3/��Ρ?����ma��-���Ԑ5��IN��Th���T���vD���S�$bI'�,N~ԅڄҘv�׾�^�8#����R�D��9�9�.L��űDy�y��+�� �� 𬿉q�1zf`�Bb| {аP��)�eX�9#m�7��z�]G���K��*"�T�NE
�W�l{"�n��p^��}�U+D�,�8�z\��cߓh�ӽ���y*�t��G�xY`��S���Fx�� ��
�� 6	�rsUX���*�a��Wcgsd��:Yp��2R>�1e�#�$��IH�+�d�,�2�=���k�w�O���iPf�t�
y����=�}��}w/aV��s���Kg���9�(�S_0҆1^�2�z�2�By�� ~��{�ػ\���B�s��:�i�Z�dڐ,�>�f��+���r=�����^�Ap��eC�R�WCĊ\�z��Av�0gB��~K`Xz�+�o�v�ۿd>Ϳre�o�[H���� =�������Ae��v7u��}6����B�Y.��������ü��k�}TX��E��\��ڰ|HG��jb���.�Ƶ���I8��/ۈ_��9���hK�v��B��T���s|s ��]qP`o�}u�$v�<4xg�d*�C9�F��u�؋���>ɦ'�/�v�PU���zb	�8�o,�P���.-��pgm��d��,wI�t���f�L� K�����P���x2�z�_�5ϫ������S� {�A|=�z�����r��v���ݒ렉�ڒ�{"%�[R�ڛgk�7R��ş��Dr}(ys���'����f�dH�!�e,��q�^�����-����:fw��[�b��z囜�7��}�&��(�ϐ�ǵ�	*�E=`���r��i�?Uac`j;�R����N���%�dAFU�c9�2~��Q���"s}�����Q3�ѐ��������H����K�Lb܎1p&0fw\�#3�|'2��$�nj6����|� ����w5j,G��8l3�{���_��g��ކ��!��'��zj;���ޑ`��4L���Id|�լe���g��'�|,�H�k����\�w���g܉�4�׻��*u�}ʕ�n����I����a�M@:-+b�_hs�����=)�����3�5Uh�u��1���>��ɬ�!�q�0ϻp=�kẢ酨/3Ux���b>s���J�3u����d�����!��?8����GR��35�L6ߗl���Ȳ�
��tȡ<���s�H!�:��`��ŧ�q_��Q$�p�6�����R^�%�3�� ��|X����eO~����W*����o��=!����O�c����((����A���L��@�b�`
_���n�$i��?= ����x<���qg~)�=��	�^���l`�1�6�i��U����J��>�z<�?I�E�2g���o	�q�t?���@��u��ݥ^�z`���ef�S�n}&�V���<�a!�m�a�d�hj�Cp�u�ՎVw�z���Ϻ���5��Q�0X��Rw�=�=���}G [��{�&��	��.7 ˿a`�ml��:�_v�C�ܹb��3dMi�#�p��̍�N��Wo�_.Ox��>y\���ԡW��r`���DV=�Y���z�-��,����Z5�u�ǂ�-���Uq\���Ea����4���,��s�ih"�J7�0���Vv�	�c�k)��Y_~@���[q\�[�J���}:Q���Ѕ�����(�f���Kt�~.�������Fb���!�ġ�p���OO+,�����`�&�_	��u�wby�lA]d@�pņkA���������F�V�;K�Հ�mh�gh߻�瘕�ǚ��8�.���Ǣ�u���gD����;�#!M�%�ҳ��\Mƨ?���^Q�5��ĮG\�GtqQw�cr������%��D�E�Ĺ��Ku����ʗ��}�#Kt��!0�2z�a��Pz��z����u��xj��񌤛B�o�hGVs7~��U�V��<�������~x��n�D��7f�����F��ަ��ؿּ��@��2��7v�câ��9�r�W,��W"�,�����i����2���Q���ԗ����3��0�9w�ڜ(\>��m5�\��PH��8�~cw\Kɲ� ;~�F�c��5��ud]�[����$Y���بM����{�~RΜ��%ߟ�ɋ��l`}:���y?�+"�gJ>!��]��nI�4<����_nV�	��ޱ-�Ж�r]��4L��97��_�m��2G|ϑ����vQ���o3���
,�a͢+���_�{0��qc.�����>�!��Aw��D`o�+��5��I-Ğ�l��f/��eB�z<��kN�4�1ז�§�����_,�.�qF|o��ܸ^�G��8��)��o�v�5������d�.�.�I݇��)��{D�c�2����;K�ҁ��Ad��F��O3�3G�c� *-�Z�sy�J͢P��tب�Q0���>Au�J`o?,�ʜ�25��Z���%���lP���u���U��`=&��I�.h'66�-	�����k_`�.��l�u��T����.�Y7
��
�� a�գ>������P��Ӏ��y�KB..�͟h~̸��SbO;]l��oG�!�w��j�c��������e�p>������g���7���/v��=$��u���I�ۆ>y��[�`����S��|���Qش���DarE`=/x1
a.���`�B���\&u�^���X�«%g
wK���r��`_��ˉ·���tOw�I�w5�-,��.���q�YQhF{�BYYi���Y������]���ͬ+s5|E�wr�$>e��d��Q0{q�8J�v8g��/�k�k;�r1�}xӱ��>�.?@�p��5����y�������G��`��;Ircs'}��@`�/�g>:2>��bi����I���O)�$y[��~F�4"
���,�WW��/˖����D��� [���Qx��tnN�(��ֺ.֘�?�Oe���ۀ4Q2�|��[����`����e��<��Q����7F�s���uu�X`7`?�5���^�c�[�^��ǌKjϩ�_v��s�ϻa��m�6�x��y����	��>y�k��
ع��f	��ٺ��ηE/i<n�`^�bmδ����=�<�Lk`�����������\��tٟ�P���S���J���Q0�2�������E�B���oM�#���:���
���z��8?
��ު��n}���4��<n���1'9i�������N���=)9�^xY�<X�QҖ�ԍN�N�a��j��	���}���u��Q��8����0�(`o]�z�������m���`g�>,��^��5-
>
�� �r���1���L�x�y��F���674
f�w7i�͵���d����~�����	�Y]�#�8g@��?����I<����V]&vw���W��N�Կ��9:��A��sS��w�w��o�����-`����bڿ'[ו����zD����<9����^M��s��y�M�:�+1C������ߦ�N�例���,�/���e퀍ϓ8"�_	6�����G�֕��o��UQ0�{m���������6�]E֯1�\4#3
f��h%C�c���'�F�|Wfhs�;9F���`{{b?�[��id�Oox^�L>���;�G���u��j����~�K�U��<�dv�1G��m���k��x�mQ��[`�v�ر�ߵ�����o���>����gP_���̭7{�:Y�4{+=7B c�'|)�nmy\�&��p)����gb����t������W�}v��}�����;
&�m�T��[p#
�Q�q�W�_Z6����6b�ɒ�xr��cy���4�l�b�Q�Q2�[0W�V`����]���n���k��:�������5�'
=�;3C�hK3��zϳ�`���e�[��a��u�}�hi��l�}�hG������W��"c�A�s���5:h_��<A0ڦ;��Z���_j-�9�8�sk���t�`�ޚ"���VFa㡇�����������Q��}W�=���^���GotѰ-�����\�鰨�`C�X��(<'��+J_]�9��bf?���`w�9^^	��k$?��P�!tD;�}��k�&���rD�j!')����dŬ����B~��nU`y?� �&�U9]6�&���#6�|ׅ��P�
���!�X�L��D�0nؗ���.O��A�E�#_9�묂ed�ܥ ��|�6l����Ղ�����ȇ�G���ʠ���2�=-���J!g*������w�C�����V�0|U�D��i�ְ�S�/�їL��`+�������p�їAF}��3���+�>�q�+W&����F_J���j��� J�R�7��_�RR��0�Q���Kh�����vl�肐�f�w��=L������9S�O���+��h��!_�r����������r���7��7|�ˆ<*`[R���i���X�/%����$����3K*_xP�J(�ї�����7�6×P>;�%K�q���?�Q�1�ۦ��oÇ����d<�6�a��lƣbE�k�0g�/�t<>4�sz����bN�zKU]��k�pmƾ�&Ҿ��.s�ؗ2�3�#�3`F_6����Q_0��1׫|��/ᙅ�����7���4��	V~{�uC]�h�0W���йe�*�-��g�C�o�Ӿo�xx탏7�Rm������O0������3��s���_����/?.��t���P[7�u�ໍ��1p�L��}���^�G��/eׄ8;�e�׏'�_�3��P��f|�%b���Q������O�t�鿲!�	u����R��؃�o����>g���F��U>s��o�:i�Ym�i�m�,�Uv��'��Rֱ��S�=@,`�%�3`ԗ��̷Y�����-��S��s�o���ƿ����U���Wi����|�/v<t��1�[g����n�R�g����C��#��r������Q�o=�S�K���$ڗ-���fs|+�6$�}A�R_Jh�M6���{��?����[f��\A�;�1�X����邑���ї-�bKf����3���po�0_���T�mҹ5��3r!���J��X2�����L÷,�{�оɓs�їMj�m�p��-��f�i�oF_���8���7�qF_p�KI�������f���ї���ޒ����7c_*�}��b�iN��������x �3�� �g�g�^���gk�-4�s���i���e
�Y��\�>�_�/�3�E�7��i|o����䃆O�{÷]�h�2}q��7�|y�?���6��??f��?�/t=�{c_��œ�����nU}6�K�m��>踝Ҿ��ۢ|���nT_a�V�,��ӱ4׻Y�n����?Z�J0��6����/yj��x�3��x��/�7��[�����7}Y����n��c�E�t��_�z�}^�P0���5��F�7����T{PZ�۷ƾ�f|������|�U�sɷ�����za������Y�Z����_��F})���d���;c_`������|Z���S�������	����-��Y�+#�����T���D�A�m�*�[H��ʷ���3߼��M��f~�;���f��5|�ȇ�C�/k*�>}��Fz{�A�c���_n���7g�`��_c_6��B3��g�/�9���|�3jO��/�������5�L}��כ?s�`��4���+!�ї���L���ǂ���k��@�S�/+�H���=�ȇ� ����l��5J0�>]�7|kt�/1�É����`��o�%�|[Nݭ�ti���z�/��G3j�W���R�|A#�N8ؼ>��|�5N��u+�όo�gз|"g��*�o��u+�x`n���.�5�V߽�|����b�e��.���_��6]�1���6Y���̚6=b._���ki��nS�2�ηT{���+�A��[�/�4����c_`�/X2� O핉_*�^�⬿�T����S{��\/����|��^�"߇z�k��:��k_�����*������G�z�/ھf~��Z��=5|�z����e�����|o}�駈}Y�|+�/�J������}�4I0��
�+3����L�r�}��#J��1�a	��6_��3�4�3��lF^Z�_?�N��UH_*"VI?���{0E���o�ﾋX��|�վ�B�u:�V�fΌX���B�u�W�ɷ\���Ӭ�_��[��-���,R_�3���[c�ф��Hփ� �<0$�Gab9n��)a/.�{>`f�ų����z��&˪���)��a~����2����/4w�舭3�80b����s�����������M�,����a�?�}?��j�
�<��?}�>7b�ؾ�)S"f�˿t~h��.�_��:�/:F�}��M�#>ڗ%�Ws|gjܹ�؃��s_�[� ��}Y��ޯ4]KT~�{�	�?.���:}����$>֭�����?�k�ۨ�[,|a�F��:�AE���/�/�B6sڤ��ؗ�j�M�Qa��v����i.d��J��M|_ىO�{��|۴��o��Up��_��V�e�j5�I3��>wKo_�}�
�[[47X@�����-;�/j�L|��|U
�K2����[����򡬡����
J��|�uN���w�D�*��D�X�a��5�WA�A_� ��˫�&�����k2���SKd�U���e�}	ꨱ�᫠�2�|!�eSl_Py�]m�-y{@^:Y�3Rȷ!8S
zvm��o,��яc��AR,��dƹ��e-�����@�o
_0L��s��
��<���-(����ɢ/k9W��.���-���ǷA��.����4w�g�%�*T�9�s�l��V�Jp��v���֨��m��%�� K�a�g_�GI�u5����@
�e ���?�Y5�J�#)��!�ノ�&e�
!_�{�)����[���X��}�>����q}M��u���О��f��S��a~�M>�oԒP���!)8ǏՁ��S��Ѽ�[�Ϙ,K�{Ѕm��v1_,P��_J	QS�x������㻁|�*}	^?Y�%�ו�X��J	w��%�R�W������,I��|F
� �'J�x8�{�|��$Kn��>���S���*�(av�̫�����y���L�|�Bȷ�о8�bJ��e9ۗ��J'?zϱ]��k	�R�PV;��7�����8��7Qa|��)��wM���]�is>b�(��4�����-��z�g���_��b|_ݠK��Cd�,+8��{�����|KJ�\�e�0�z{���˕K>�l�,aƣ�7��Õ�o�/�|����| ���2���WAԭ�4�o��M����ܕ|#bT�Xb�6�6U6���L�f_SO_������@�,�V���
��S�/�H	Qv����A_�=H���2���1#؃n�=(|���x|#=}�=�V��"t|��&~��vD{����`��s��ww�׋��;�o�cO��*x|��0�Ý�M��|^/c$Ǿ�|Z
��c#�(�i�V3~����I�N<�A)�NL���S)�7�g���39��H�����K/g<���9��ä@_��R��>���|ӎXx~R���h߫N����|�ю}y���7׳�òe�|�s�﵍�|n��/��&�g_������[/�������쟙o�����=���C(�i�/_���/��M�_�l?��p��t#�jXo������WNҒ�c����o��Fʡ?�g_iOn�>%���J�o���e&ޭ ��Al�`�L��E�mUj|��ē���[*)���E��>3�Q���>r����'I���)RJ��W0|UĈl�����KH[ʯ�xT��k�'�2$e?w�:���|�����,��~,ėt�%��}�Z!��t5e
��v�]}�����pO_h��W����Xx?EJ5l7�6c<^���e\m��L��y߰-�U'�|��_0�&�L�U^>�>�����M�����=��״|�l�;E)l��Dn>�*I��崯�c�<{��W_9����!t�����o#菒�,�Kvr(&�C�'�g�Q�6߻3��SV;�ɏ���Ga�;Y�z������x�׬o������3y��^��}��El�ɷ�m�d��|����F)_'�0�ŋ7�;�R<}A����K)�Fz�ʹ^/>0��7�O���ϛ^��Y���k�|;��ix�D
��"�!�W�x|�*���I�ȇ|f��/_D����ؗ薒���xŌ�lV1?���޾��d|q���>*x������C1��Mf}������Wq�B�}&?����1�|���qf��?��(�xx�ÞR<�C���7(�����k�?:���?��7<��,n~I>�ˢ�+o}������ٱ���\���M��&�ĸ��&O_��b��`�]�<����=H��z�C���p�=Y�?ʒ��g���#'4�G�3�,�8��_�;�p�?׿�-��ηm�JK��U���G�Ǧ���>����+��y�»ް�N�x���|3|l������ԗrr��*֭��j���/�dy���������R�H���N>��v�I��z���#�/���W{i�_�Oz|���<�|���,�
c�x��+%yr���=�Sv���oO�W����Ud,+�VQ�E��������>s|��Xn���eJx�1���$�p��0�.+�]o�ʒ�d~G}���3��7��8�e�����ھ-n��%<�%�{q{��T�[����a���_�������/ƞ�l�r���+��!���m�
��N)^���|�Xx�N
�Ǘ��� �!�O�}�k�����{H��P)�ňP���>��G>��𾁔�����?������1��_��%_rr��+�2D��|��z�����}V���B}�{��ݯ�q?@ז�}����Rȗ>ޅn��A&�`�����;�׋�[�~�z� �w	��L����>`��N)s�O{���A��z������dغ���6s|�|������H�9f������{e�~�䗞=����p�z9�����/Δj���#��!�	�:}�2�﵈aά���ݒ��Hy�S�h���y�`���f�oL.f�b�Wa�y�B����y_7ڜ���dǈ��? ��8�>o��5ߏ�n�y��Ҕ��+�g�3�}!���z}�¼�\nq�՝�m��%�~
����Ғ�E���?�P�`x�ּ��A��7�)d�]2������O�nԽ��ktoM�>v���"f��~-�'�~2f� �}�,o�������y��\��<�����7�~�ȷNuh��ޟ��f<tn�-z�����e�*/	��0��/�����f|u�}�8/u<<{��}%��n��4�~F�N��N��%�Z�o�^�����GE��y�`��[��&�m��?f�A>}�݌��3�Z���F�7�<?^ahx
�0�w�%�����}�2j�.�3��j�{�o���l�7X�d1����(Sm�[�z?�$b�Dr�j�[_)�5��F���K�3"�b_
��f����v?��aU�0�7���v�d��o�ї3#�}I軹3���}�8黈�����н	��Hx���_�9!�|�|3���6��{��ͼ���h���i�3�7k��Ӿ�O?-��Sd��٢}`�#�=5���/̗P�n���m����(��_�/���+��v�w���>�N����g�Ji��?*��,������];�ex�PY�sL>�0��1~)���췙�����z�r��i�/����V�;k�_O���o����~<�����@1�;�K�Mx1���ǿ�/	}�xے��9�z����r4�+��3�q×��rF�3�`oC��V_�Sy�����k��'�34�3���=�?�����v�'ܦ�b�7�W���S�z3�}S��*t#}�2�����Ü6�z�E�a�ƻ�O�=㏴�~��x{0}�xw4�WR��o�ey�y`�3?�}f?��������~���C����7�v�0o�:��`�5l��0�������#��5�;nW>Ӿ����O�*����Hf<���%f�gwL�w��Ki�/����/f�vw�:�7G})��6پRz��}�}�ѾLO$��o+���o%t��f~x���+�c�����߇��i����e�ߵ�W�c����ω���`�:�����?��7��|f���^��~�y��
f�򍦾��|u,�r�X3��g�����C)����&���֏� ��?�K��_B��Ƨ����α/�L�4f5߇���;t�����?�=�J����~�et������>0�ר�{@X>�c�}V>3���7g��<�M}���~��tϽ�8�e��c_�~2`��{�Q�{��>��n������K�x��x��:����i��7m���|����?�@c��z�2����/�ŶO�h4�s��uڇ�Ř��=������lɷ砾�[Ҿ�}����o�8�g���3�����M�_�h�-��b�/���Bھ�f<��و���3��3�;������a�W��~�{�>�<�:�{�/���kc����xÌ/��G�Tm1��{���[�a��C��}�Z��g�ݲN<�b���?6{v���-1|_�L�uZ�כ�� ��6be�� s��^��?�>��`����W���t��`�O����R�gfxWU��������_:����'��� N~d���=�
��`g^/������Q���� ڃ��2����}�{T%��G��`j_���#��i��+�6b,��y�s����bЧF_*8���C����g���6���G�&?Ҷ|��N��!i��}��f<*�[Q����"�h����Ӿ�̌����/��']9�*�:;�9�ߣ2�9��7��3ᛄ�i_)Ͽ%�[��0񋎇�G�7�:�����ԗ��삟9AJ�JNN�w�����4�����q^]s�����+���W�e����9v�og�sΛ�`i�z�ɗ�����/H��zX:�bk_v�q^]�|�����|ļ���`^]��|�>_Z,_����0˷���l��w'XZ>��<��#���Ŝ����<���,��M;�_����w���|�Y>���^�}�1>`�i������ϫ�a�/��z���=�8�v6Nݢ�S��|�޾�]�S���Ҷ����0�nZ>{\q���덿�i�w�����En_���_q���ȷ��k���z�S��|n�+.>�nQ����������_��o�K�s�zXQ���}�×������x�g0����������,_:�wl߮�e��K�_���㜺�~�s�z����׫�N�����}�i�z��g0�������<�N��9|�i�z�n��q;�)����K�Rq����K�g0�����b���n�>�-._�%�H���*_a̫��������M{����+�Rv��i�����;���|�N]0)�V$�����H�9�R�/�ө��"���s�"ٗ���u��e�:�=�?�g0���~3_��S��\��~s��Ҿ_��g�z�S����e��[��
K��g�	.�S�L�'��́�`E���$f��"�c����/3��,Im��t�|�W�r ��gK��/y2S�w�O�XN�������s�<,�x�@J߀9u����`�������/��q�/�~F��);�&�N���y$�8��vD�η;���zXQ���<�;�����IE���qE� ��$F�� �丢b��WT̓����ܺ�s����r�b����� ��$F�� y�y�w���� $1G�v��L�^�Rb� �}(E���$���|�x����C�#�r�����N�g1�л����|)�Ǉ�G]����EqNᎇ�����'y���7`�����M|^[P���I�qE�r��G�Ab�w����0H�q����};�/(�)>ׇb)*�{�y�������8X��R��8�ò+|�#_
��_�9��})���U���9������ΰ�1|F�q�K��_���W���1�ϓ����������^���
A���o�|��K�<>��P��g���s0︢����>���K�v�C!�|�x��Ϲ8���^��=|��w��� ����$��PEb !xǙs���x ��
�7�x��/�+~>���;_�"�ϩ�@E�s0︢����>�b�+��9�w�����9Ы���y��$��|I؍�<�;���#��>6B�J,E�^�������|VJ�����`�r�VJ�����W���$�8O��ן��r����3߯�����˷��+_�s9��'B�ż6�`˯�`�䰸u=̓��`���H�U|� �W��<���TL|^]�$gTݺ�I�[��<����:���@�v�ϫ�a��ʭ�a���|9���[|γ��y>#�a|��=.�G�,,'�9���s�/�����9���`n���)�9u�|���y���`E���zXz>�9u=�ዿɩ[������k�u>#9u=��|�Ҿ����u������q��I_q���|E��� ��u=��3� _q_oq���`^]o��W��r�Q�#�\,-_�E��zخ��㊃ﷴ����En���~f��C]s۷>���Wwׯ����b�ʗ�+%�k�+>����>���{|7>s�S����`����e��s�]�3��?��u=��s0���9u��y���w�v�/;}]�C��q^]s����S���N=Ϋ�a���g�+*�[���M����|;k߮��,-���|��S���z��G�;��|�[�K[��,��ϩ���e���a(�9N�z�͇����Y��s0�-����������?����M�Y>K[����e冷���R�����e����0˷;�����w����M�����S������ŧ�˗�z�W7(؎���?u5�mTREE  ����������������+                              �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     ,      ��     -   	��OCHK    u,     �       D        _FillValue  ?      @ 4 4�                      �    7���_OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ��OHDR�$                                    �3     S          +         �                   �E                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     m      L�     n        �:OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       L�     o      ©     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �z�"OHDR                                     *       L�     x       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   Ѥ^                            x^���JA�Oa)b����=�0`��Z������+$����H#I'��El;AD���̍Ü{�E�e��~wgf��4�bhE���;Z�S��c��Uʚ>�*�oE��%��Z�����5�(k�kU�S+2[�����U
/l�ELRנ����U%�Vd.�"��u?�1��)%n)kf1oU�c+2]�I]�z<�{���)k���W�Vd&0'��K`/����S�LYsV�#bW`��ۋ�pW�$=�A75�zE���@m�g�k���8�hB���j ��<\�
�W�0�[I��p����TREE  �����������������                                      QD                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���KA�_Q���`�f�d�M��D� ��<����K����I�"r(VEF������y��qG?w��}�}ysw�Q��ܠ�4�:؜q:p�|�~���~N�!K(�3�{�Px&P0M�:>��zVE�"��5�
�0�tfQx�/�>i��}�1fP�3&zy��L�`�Qx�Wi-(<�(���w{�
E=���}�
f �gE:�>L�\]�����7�O�>d��M�E:�(<{(�KZv�|�m����%z:D��2ZTm6+�u9��k�G�D5:�%�9/vݰi�hz��K�q�A"ArǑH\��;:�TrG7�vf�td�W<�����}�S*��2�/��0a��L�c���t<�#>�d����>a;��7���TREE  ����������������h                               P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;^�K��cb��j��['m�y줶����}�oS�E9=y=���E��L~An�ѐ�6F��'���>�YS&s�ُ��^1(o��悽���� Ӹ+   L�     w      L�     v      L�     t      L�     u       R            R            R            R            R            R           L�     �      L�     �      L�     �      L�     �       R           L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �   GCOL                        B162831::demand_electricity                   B162831::wood_boiler_heat                     B162831::DHDC_medium_heat                     B162831::battery              B162831::DHW_storage                  B162831::DHW_to_heat                  B162831::demand_space_cooling                  	               
              cost_max                                            systemwide_co2_cap                                                                                                                             B162831::heat                 B162831::electricity                  B162831::DHW                  B162831::wood                 B162831::geothermal_storage                   B162831::cooling                                            B162831::electricity                                                  !               "               #               $               %               &               '       1       B162831::geothermal_boreholes::geothermal_storage       (              B162831::heat_storage::heat     )       (       B162831::demand_electricity::electricity*              B162831::DHW_storage::DHW       +       #       B162831::demand_space_heating::heat     ,              B162831::battery::electricity   -       &       B162831::demand_space_cooling::cooling  .              B162831::demand_hot_water::DHW  /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              B162831::DHW_storage::DHW       @              B162831::DHDC_small_heat::DHW   A              B162831::PV::electricityB              B162831::ASHP_DHW::DHW  C              B162831::battery::electricity   D       1       B162831::geothermal_boreholes::geothermal_storage       E              B162831::wood_boiler_DHW::DHW   F              B162831::grid::electricity      G              B162831::wood_supply::wood      H              B162831::wood_boiler_heat::heat I              B162831::DHDC_large_heat::DHW   J              B162831::SCFP::DHW      K              B162831::heat_storage::heat     L              B162831::DHW_to_heat::heat      M              B162831::DHDC_medium_heat::DHW  N               O               P               Q               R               S               T               U               V               W               X              B162831::ASHP::cooling  Y              B162831::wood_boiler_DHW::DHW   Z              B162831::ASHP::heat     [              B162831::GSHP_heat::heat\              B162831::wood_boiler_heat::heat ]              B162831::ASHP_DHW::DHW  ^              B162831::DHW_to_heat::heat      _       )       B162831::GSHP_cooling::geothermal_storage       `              B162831::GSHP_cooling::cooling  a               b               c               d               e               f               g               h               i               j               k       &       B162831::GSHP_heat::geothermal_storage  l              B162831::ASHP::cooling  m              B162831::ASHP::heat     n              B162831::GSHP_heat::heato       "       B162831::GSHP_cooling::electricity      p              B162831::GSHP_heat::electricity q       )       B162831::GSHP_cooling::geothermal_storage       r              B162831::ASHP::electricity      s              B162831::GSHP_cooling::cooling  t               u               v               w               x               y       #       B162831::demand_space_heating::heat     z              B162831::demand_hot_water::DHW  {       &       B162831::demand_space_cooling::cooling  |       (       B162831::demand_electricity::electricity}               ~                             B162831::PV::electricity�               �               �               �               �               �               �               �               �              �n         R     
       R            R            R            R            R            R            R        OCHK    �j     �       +        _Netcdf4Dimid                ظK&OCHK    0k     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint P���OCHK     l     �       +        _Netcdf4Dimid                �OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �y��OCHK    @m     @       +        _Netcdf4Dimid                ���\OCHK    �m            F        NAME    ,      loc_tech_carriers_export_balance_constraint �\��OCHK    �m     p       +        _Netcdf4Dimid                ⴾ�OCHK     ~            B        NAME    (      loc_tech_carriers_supply_conversion_all #bo5OCHK          @       B        NAME    (      loc_techs_balance_conversion_constraint �q�OCHK    @            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��O�OCHK    P            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ]xOCHK    �     @       +        _Netcdf4Dimid             #   u햒OCHK    �             >        NAME    $      loc_techs_balance_supply_constraint ����OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��9OCHK    %�     �       +        _Netcdf4Dimid             &     �`BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                             R            R     .   &    R     -   #    R     +       R     ,   1    R     '       R     (   (    R     )       R     *       R     M       R     L       R     J       R     K       R     F       R     G       R     H       R     I       R     ?       R     @       R     A       R     B       R     C   1    R     D       R     E       R     `   )    R     _       R     ^       R     \       R     ]       R     X       R     Y       R     Z       R     [       R     s       R     r   )    R     q   "    R     o       R     p   &    R     k       R     l       R     m       R     n   (    R     |   &    R     {   #    R     y       R     z       R            n            n            n            n            n            n            n        GCOL                        B162831::grid::electricity                    B162831::wood_supply::wood                    B162831::DHDC_large_heat::DHW                 B162831::PV::electricity              B162831::SCFP::DHW                    B162831::DHDC_medium_heat::DHW                B162831::DHDC_small_heat::DHW                  	               
                                                                                                                                                                                                                                               B162831::GSHP_cooling::cooling                B162831::PV::electricity              B162831::wood_boiler_heat::heat               B162831::ASHP_DHW::DHW                B162831::ASHP::cooling                B162831::wood_boiler_DHW::DHW                 B162831::ASHP::heat             )       B162831::GSHP_cooling::geothermal_storage       !              B162831::wood_supply::wood      "              B162831::DHDC_large_heat::DHW   #              B162831::GSHP_heat::heat$              B162831::DHDC_small_heat::DHW   %              B162831::SCFP::DHW      &              B162831::grid::electricity      '              B162831::DHW_to_heat::heat      (              B162831::DHDC_medium_heat::DHW  )               *               +               ,               -               .              B162831::wood_boiler_heat       /              B162831::ASHP_DHW       0              B162831::DHW_to_heat    1              B162831::wood_boiler_DHW2               3               4              B162831::GSHP_heat      5               6               7              B162831::GSHP_cooling   8               9               :               ;               <              B162831::GSHP_cooling   =              B162831::ASHP   >              B162831::GSHP_heat      ?               @               A               B               C               D              B162831::heat_storage   E              B162831::batteryF              B162831::geothermal_boreholes   G              B162831::DHW_storage    H               I               J               K              B162831::SCFP   L              B162831::PV     M               N               O               P               Q              B162831::GSHP_cooling   R              B162831::ASHP   S              B162831::GSHP_heat      T               U               V               W               X               Y              B162831::wood_boiler_heat       Z              B162831::ASHP_DHW       [              B162831::DHW_to_heat    \              B162831::wood_boiler_DHW]               ^               _               `               a               b               c               d               e              B162831::GSHP_cooling   f              B162831::wood_boiler_DHWg              B162831::DHW_to_heat    h              B162831::ASHP_DHW       i              B162831::ASHP   j              B162831::wood_boiler_heat       k              B162831::GSHP_heat      l               m               n               o               p              B162831::GSHP_cooling   q              B162831::ASHP   r              B162831::GSHP_heat      s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B162831::PV     �              B162831::DHDC_small_heat�              B162831::wood_supply    �              B162831::GSHP_heat      �              B162831::ASHP_DHW       �              B162831::GSHP_cooling   �              B162831::DHDC_large_heat�              B162831::SCFP   �              B162831::battery�              B162831::grid   �              B162831::ASHP   �              B162831::wood_boiler_DHW�              B162831::DHDC_medium_heat       �              B162831::wood_boiler_heat                          n     (       n     '       n     %       n     &       n     !       n     "       n     #       n     $       n            n            n            n            n            n            n        )    n             n     1       n     0       n     .       n     /       n     4       n     7       n     >       n     =       n     <       n     G       n     F       n     D       n     E       n     L       n     K       n     S       n     R       n     Q       n     \       n     [       n     Y       n     Z       n     k       n     j       n     h       n     i       n     e       n     f       n     g       n     r       n     q       n     p                             n     �       n     �       n     �       n     �       n     �       n     �       n     �       n     �       n     �       n     �       n     �       n     �       n     �       n     �                                                                                                                                               8           7           5           6           2           3           4           ,           -           .           /           0           1           C           B           A           ?           @           V           U           T           R           S           N           O           P           Q           Y           \           i           h           g           d           e           f           r           q           o           p           w           v           z      �           �           L�     �      �                �           �           �           �           �           �           �           �           �           �           �      �     0      �     /      �     .      �     +      �     ,      �     -      �     &      �     '      �     (      �     )      �     *      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     ?      �     >      �     <      �     =      �     9      �     :      �     ;   OCHK    `�     p       +        _Netcdf4Dimid             '   �45�OCHK   �,     �       +        _Netcdf4Dimid             (     KЁ�GCOL                        B162831::DHW_storage                  B162831::heat_storage                                                                                             	               
                             B162831::DHDC_small_heat              B162831::wood_supply                  B162831::SCFP                 B162831::DHDC_large_heat              B162831::grid                 B162831::PV                   B162831::DHDC_medium_heat                                                   B162831::PV                                                                                              B162831::demand_electricity                   B162831::demand_space_cooling                 B162831::demand_space_heating                 B162831::demand_hot_water                                                     !               "               #               $               %               &               '               (               )               *               +               ,              B162831::PV     -              B162831::wood_supply    .              B162831::geothermal_boreholes   /              B162831::demand_electricity     0              B162831::demand_hot_water       1              B162831::SCFP   2              B162831::DHW_storage    3              B162831::battery4              B162831::grid   5              B162831::demand_space_cooling   6              B162831::DHW_to_heat    7              B162831::demand_space_heating   8              B162831::heat_storage   9               :               ;               <               =               >               ?              B162831::DHDC_large_heat@              B162831::wood_boiler_DHWA              B162831::wood_boiler_heat       B              B162831::DHDC_medium_heat       C              B162831::DHDC_small_heatD               E               F               G               H               I               J               K               L               M               N              B162831::GSHP_cooling   O              B162831::ASHP   P              B162831::DHDC_large_heatQ              B162831::wood_boiler_DHWR              B162831::wood_boiler_heat       S              B162831::ASHP_DHW       T              B162831::DHDC_medium_heat       U              B162831::GSHP_heat      V              B162831::DHDC_small_heatW               X               Y              B162831::batteryZ               [               \              B162831::PV     ]               ^               _               `               a               b               c               d              B162831::demand_electricity     e              B162831::demand_hot_water       f              B162831::SCFP   g              B162831::demand_space_cooling   h              B162831::PV     i              B162831::demand_space_heating   j               k               l               m               n               o              B162831::demand_hot_water       p              B162831::demand_space_cooling   q              B162831::demand_electricity     r              B162831::demand_space_heating   s               t               u               v              B162831::SCFP   w              B162831::PV     x               y               z              B162831::GSHP_heat      {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �              B162831::DHDC_medium_heat       �              B162831::battery�              B162831::grid   �              B162831::DHDC_large_heat�              B162831::demand_electricity     �              B162831::demand_hot_water       �              B162831::SCFP   �              B162831::DHDC_small_heat�              B162831::wood_supply    �              B162831::geothermal_boreholes   �              B162831::DHW_storage    �              �n     OCHK    p�            +        _Netcdf4Dimid             0   �	��OCHK   S�     �       +        _Netcdf4Dimid             1     �}��OCHK   ��     �       +        _Netcdf4Dimid             2     �j��OCHK    ��     @       ;        NAME    !      loc_techs_finite_resource_demand ���OCHK    0�             ;        NAME    !      loc_techs_finite_resource_supply ��OCHK    P�            +        _Netcdf4Dimid             5   5#��OCHK    ��     �       +        _Netcdf4Dimid             6     �9h�OCHK    P�     `      +        _Netcdf4Dimid             7   o�bJOCHK    ��     p       +        _Netcdf4Dimid             8   �r��OCHK    �            +        _Netcdf4Dimid             9    ���OCHK    )�             +        _Netcdf4Dimid             :   QiR<OCHK    I�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint a9OCHK    i�     @       +        _Netcdf4Dimid             <   �_MOCHK    ��     @       +        _Netcdf4Dimid             =   ���$OCHK    �     @       ?        NAME    %      loc_techs_storage_initial_constraint ���OCHK    )�     @       ;        NAME    !      loc_techs_storage_max_constraint F�mtOCHK    i�     p       +        _Netcdf4Dimid             @   y�NROCHK    ٴ     p       +        _Netcdf4Dimid             A   z���OCHK    I�     �       +        _Netcdf4Dimid             B   R�(�OCHK    )�     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ���OCHK    ��            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��m�OCHK    ��     p       +        _Netcdf4Dimid             G   �,�ZOCHK    Y�     @       +        _Netcdf4Dimid             H   +�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                        B162831::demand_space_cooling                 B162831::demand_space_heating                 B162831::heat_storage                                                                              	               
                                                                                                                                                                                                                                                                             B162831::heat_storage                 B162831::demand_space_heating                 B162831::ASHP                 B162831::PV                   B162831::DHDC_small_heat               B162831::wood_supply    !              B162831::geothermal_boreholes   "              B162831::GSHP_heat      #              B162831::DHDC_large_heat$              B162831::demand_hot_water       %              B162831::SCFP   &              B162831::grid   '              B162831::wood_boiler_DHW(              B162831::ASHP_DHW       )              B162831::GSHP_cooling   *              B162831::demand_electricity     +              B162831::DHDC_medium_heat       ,              B162831::wood_boiler_heat       -              B162831::battery.              B162831::DHW_storage    /              B162831::DHW_to_heat    0              B162831::demand_space_cooling   1               2               3               4               5               6               7               8               9              B162831::DHDC_large_heat:              B162831::grid   ;              B162831::SCFP   <              B162831::wood_supply    =              B162831::DHDC_medium_heat       >              B162831::DHDC_small_heat?              B162831::PV     @               A               B              B162831::GSHP_cooling   C               D               E               F              B162831::SCFP   G              B162831::PV     H               I               J               K              B162831::SCFP   L              B162831::PV     M               N               O               P               Q               R              B162831::heat_storage   S              B162831::batteryT              B162831::geothermal_boreholes   U              B162831::DHW_storage    V               W               X               Y               Z               [              B162831::heat_storage   \              B162831::battery]              B162831::geothermal_boreholes   ^              B162831::DHW_storage    _               `               a               b               c               d              B162831::heat_storage   e              B162831::batteryf              B162831::geothermal_boreholes   g              B162831::DHW_storage    h               i               j               k               l               m              B162831::heat_storage   n              B162831::batteryo              B162831::geothermal_boreholes   p              B162831::DHW_storage    q               r               s               t               u               v               w               x               y              B162831::DHDC_large_heatz              B162831::grid   {              B162831::SCFP   |              B162831::wood_supply    }              B162831::DHDC_medium_heat       ~              B162831::DHDC_small_heat              B162831::PV     �               �               �               �               �               �               �               �               �              B162831::DHDC_small_heat�              B162831::wood_supply    �              B162831::SCFP   �              B162831::DHDC_large_heat�              B162831::grid   �              B162831::PV     �              B162831::DHDC_medium_heat       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          �     B      �     G      �     F      �     L      �     K      �     U      �     T      �     R      �     S      �     ^      �     ]      �     [      �     \      �     g      �     f      �     d      �     e      �     p      �     o      �     m      �     n      �           �     ~      �     |      �     }      �     y      �     z      �     {      �     �      �     �      �     �      �     �      �     �      �     �      �     �      )�           )�           )�           )�           )�           )�     	      )�     
      )�           )�           )�           )�           )�           )�           )�        GCOL                        B162831::DHDC_large_heat              B162831::grid                 B162831::ASHP_DHW                     B162831::ASHP                 B162831::GSHP_cooling                 B162831::wood_boiler_DHW              B162831::SCFP                 B162831::GSHP_heat      	              B162831::DHDC_medium_heat       
              B162831::wood_boiler_heat                     B162831::wood_supply                  B162831::DHW_to_heat                  B162831::DHDC_small_heat              B162831::PV                                                                                                                                                                         B162831::GSHP_cooling                 B162831::ASHP                 B162831::DHDC_large_heat              B162831::wood_boiler_DHW              B162831::wood_boiler_heat                     B162831::ASHP_DHW                     B162831::DHDC_medium_heat                      B162831::GSHP_heat      !              B162831::DHDC_small_heat"               #               $              B162831::PV     %               &               '              B162831 (               )               *              B162831 +               ,               -               .               /               0               1               2               3              resource4              cooling 5              electricity     6              wood    7              geothermal_storage      8              DHW     9              heat    :               ;               <               =               >               ?              wood_boiler_heat@              DHW_to_heat     A              wood_boiler_DHW B              ASHP_DHWC               D               E               F               G       	       GSHP_heat       H              ASHP    I              GSHP_cooling    J               K               L               M               N               O              demand_electricity      P              demand_space_heating    Q              demand_hot_waterR              demand_space_cooling    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              ASHP_DHWn              demand_hot_watero              wood_supply     p       	       GSHP_heat       q              battery r              wood_boiler_DHW s              grid    t              DHDC_medium_heatu              DHDC_medium_cooling     v              DHDC_large_heat w              heat_storage    x              wood_boiler_heaty              demand_space_cooling    z              PV      {              DHDC_small_cooling      |              GSHP_cooling    }              DHW_storage     ~              demand_space_heating                  geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply        )�     !      )�            )�           )�           )�           )�           )�           )�           )�           )�     $      )�     '      )�     *      )�     9      )�     8      )�     6      )�     7      )�     3      )�     4      )�     5      )�     B      )�     A      )�     ?      )�     @      )�     I      )�     H   	   )�     G      )�     R      )�     Q      )�     O      )�     P      )�     �      )�     �      )�     �      )�     �      )�           )�     �      )�     �      )�     y      )�     z      )�     {      )�     |      )�     }      )�     ~      )�     m      )�     n      )�     o   	   )�     p      )�     q      )�     r      )�     s      )�     t      )�     u      )�     v      )�     w      )�     x      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^Kc``��0˘�!�:� d0@�3fBE��X�ُ?^~x��Ǉg>�x#�$|�����(�� $��H�-2x^c` �u ����Ct0�B t0B��(�����?T>�t�A�����ޡH:؃�� �&�x^c`x��Ǐh (b__o��" �+x^c`x`��G������%��������Cϡ�� L� okx^c` >������z{{�z <��x^c`@�u�H<pg؁.��AC4��0� s����P5�f`�]����?<��� �� "�D�� o�"{x^c`�~��q���� >ux^�f�f�u@����
����þ޾ ��
Sx^c0f``��?���`oo�  .��x^c`x�~@Џ0�=�CP}=� 	px^�f``�}��� s�x^cc``�}��䁘�/�lH|Y4�_�U� i�x^cgb   N 
x^3Z�򂡍���� #��x^c`��� �h �eҏj"j@�8�;8 I	 �#x^c`@��`�{4	 g`h3,�$�`;�>��&|�w4	X&��D�0LbHx����0�*���cJDfV
�T�̮zT�� D@� " �G)bx^U�� !��}R�S(h2;�ŗH��˲�ڟ)'OM���f��S3��9��ԤL>�����z|\1&6x^c`��YPfR��+�d=�� Kgx^Uɡ� @Q�� �S���,�hBjHA�{ ����d�g>!����Z'�U Zd��X�7�_ռr^��O?&'���4�_�Q��C?��ބ�o���%�s����	�R^x^c`�`���Z��G:�W����  2^'ox^c`@M���.4	 (f`�3��$������HF� �)�`�;4	 ��p�D7���00�`��`XǰR���8����?.1\�p�G=p�wp b	 `�0�x^���b���Q�P��z	C�~
CJ�����H��]kk��u�Z��2�W��p��kw���\�l����>�������ۻ���jG�b��K�X>�oˏ-��a�` �f,�x^�����Ԕh 'x^�```��c -  
 �   OCHK    ��     0       +        _Netcdf4Dimid             I   ꕔ�OCHK    ��     @       +        _Netcdf4Dimid             J   �� �OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               R     �      ��        vB�EOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �YX�            ��            ��	             ��            g|3OCHK    g�     �     L        DIMENSION_LIST                              ��        I��vOHDR                       ?      @ 4 4�     +         �                   %�                ������������������������A         _Netcdf4Coordinates                               ��     �           )�T  ��            }�	             d���OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �E�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         \&            s)            ��            b�            ,�            ��            �            ��            ��	             ��            }�	             ��             b"��                                                         GCOL                        e;                   e;                   e;                   j+                   j+                   j+                   j+                   �n     	              j+     
              ':                   ':                   ':                   j+                                  �m                                  electricity                                  �n                                                                                                             energy                energy                energy_per_area               energy                energy_per_area               energy                 �,     !              ':     "              n�     #              n�     $              i6     %              n�     &              n�     '              i6     (              n�     )              n�     *              i6     +              n�     ,              n�     -              �7     .              n�     /              n�     0              i6     1              n�     2              n�     3              i6     4              n�     5              n�     6              i6     7              n�     8              n�     9              �7     :              ��     ;               <              Ҧ     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              #ff6728 W              #6c9e3b X              #aeff60 Y              #ff6728 Z              #12cdd4 [              #fac710 \              #F9CF22 ]              #8fd14f ^              #ad8a0b _              #f24726 `              #fac710 a              #E37A72 b              #E37A72 c              #a53019 d              #c69e0c e              #F9CF22 f              #ffda10 g              #8fd14f h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #f24726 n              #676767 o               p              Ҧ     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ҧ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand              TREE  ����������������4�                              3�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\���?~������ѵN�5�%���hg�ZHD'b��B���8q�vvh��"�D�N$D��8f�k�y�N������}�?���o���u������������5��s��EGY�=)��o��?���|��ln��@޻�޵�:�֛܆���<F2� V��~V-�>ǈ�?� c�������>G,�8�cYsD���z����W���p�k8�J̽����9^�;KϹ�'������M}N�c�+����:)]h.;[ž�4�N�B^e���C���Z�3�iF�h�
ϻ�R�{�PS~�2�3�I���9����_���������>M��~6v۲ �e��¥zvRy��0�N�»T�#ˎ.�����[���������;�g=��Y2xm�܊����ω�ݷ�u.?�3�䯃�_����pfN�3���]�sp��9�×x�g��9�DITɅ����Ƿ?�]sw�a�'���܌��>ʾ�b���i�T%w
�\��]���=f�cIo,q����G���y�!�y^�� �c�s���B�0��vS�I���/�M��P��� ���e����5���.�.�wW�����@<w�_�������,<l�!���
���+��'�I�x�Q<b�&�Yi�����C�p=��,���Ổ�?���y��[Ch���v�h����:�r�y�|��/���8��;u����O�:�q�_������G�G�}�W�s�ס�-�C���i��NɅ�]������"��n4عb<���	s�n_���[��)�8��X�����XǺ,��cz�Üo���%	��[s���C/?���%����#�S�R�'o�l�9IgY��;����y˼��R�f�����b�_�µ��ҏ
��g��-w��q��n��8!� ��:b��܂�}���O����cWr��=�"�K���M��_���Is����3���/��y-"�SAռE���n��y����>��o��Y��܁���2z�ڥ߿yo�b�	�t�##q>�_�u���>�؜0��o��/��� -���G<� ���m��/s��	 �� w�$��5��1�S �l 1�=C `9�w �;��A-�E� LDx������Aހr��9<�_%�?���`e�`����� {@{�X.�}�@�k��|�!�� ��`��C��i	Ӹ�I�5��Np�t<��s= ���ض� u�hx��w�]�7�:��-^�Q�m8���H� ���1_�������Ӏ�P�c�$�o��P)��x>�{6�N�Dpz�Eh����?�oC��"��u�}���/�	�%Ȓ`l ���|�n@�h�m�'���}9���원��ջ`z}5�=y��
��	n�C�Us^���j-N�yf�s:��q��+�%Y[�;�N�i-�Z½�orj7�\}{��������V:?�G���_����
�үv��]��T>&z���V���Q|�����	E����]�À�s���7���tT onWڱ$ܽ�_y��me��D�q������U�^�u��}^�\�#<a��x�'����>ޠd��e��+䒷?�64CbS+�����pfW>wq^�5�<Ar<��˞���%|�X�����B�Ҏ��s¹��{�,��]�n��I����n�)��/�+��.��>��~�u&hrP�W�F��x��r���A^��C�px�%�t�m����`��>Ws�������<��CJ�r���g
���-�/� �] �8Խ���c�I������ t�hWW��/ ^������r砌-� Chw{<��x��@�f�s{�K_��u"��7��`�8���� �1�w�����(�}*	��,ב�疞؋���7 ?a�S� �c\'�j��[Q ��?xj��K Vc:!p�كi�M /{b+�c��mx�o��>�(�8�5�('����?>
��-�7/��O�����#sT'��~��'q�7P�Ƹ<��9r"R���9�^�<x
����" �Ϙî 4`�	�g�?����<�yoۍ�]�~���c )B\�L��r�9�y	�n�����a���xb�G|��?�����C�..�S��yOm�c��0ټ��9݈AՅq��@�]��\��%\���*����4X�I����?2��HI������EY 	��wm��@G����P��g��F��2��>����-�����F��2��y�p\{���^����gn]���_г��Ow��]~w�i�~��U����>�4���mjy�����=��7f8;�gxAw7����z��]����'��{T��?�~�&L׃�h6�ʿ��"�:S^�k`��������7�"��~{o��(��~R23�����7�������~���k���>���$}F~+vi�������a'�H��\.^�W���Y��4�lD^�r� a���3��f��h���#?��.Y<�����k���HE���M����!}�h�~Qr�̱���Q�gFo^�h��󀴙��r�Ƥ�����^q6k���Ų=� �����<�~������XfW���6ʗo�9O��_/?_���r�:����Fn�����k���b�nhk��u������=vn����w�f�|���R�]M�.�.0C�%���������ͫ�.����yh�j���ɟps:ɝ��cw}삽D]Ճm�]_t�I��ឱ}I�o�V\[��@���L7J_1y���;�ku����+S$͇�ɱO,�Xk�x{��u���5]~I7���чx^��5Gw嵭�oV^�~m�&�ux?;~1v��,���α�n��^�w���i��g��}9;�;XC�=���&B}e�a��s釺�2_�mRT����Z��[um�i�_"�����8D0�k�Uݢ�{r�*�ŦRM��;�@��Jr�����z?����g��{hq���]�X��Cs���n��b͵]�5\��	�N�]9����[^ދ�5>#�����pO�lu6��P��3�+���Xb�.�ɲ�E�w{��G�S%�9�e�����Ewu����1]�e��N<~Q���/J�O�^�#�{/�̉}�2f�_�Z�����{��[4.�~b�j]�_o���^�M�wm6!6���؜��b��~5^�l�~m|��DS��Y�mݺ+�wꮘL�Y����������P�O�}���U睸��{m��xeC�l��{�fgz�O;�=יh�V�OI�k���е-�x�Ҳ�s�^v�for��{1f�ʌ>.�W�랹g�>�=���~k쵉7uG7zK�����n~z@�Q�X��<�Eת][8KV����d�����֊�NƎnѸ�D�xT-�>�e��:��=:��A�t�R��n1R��ܛA���{|�>����7M����>NIW9�>h�n�ш_�3JO�5�ݒ�iL=�CwH�Ej��+�k�(�\7ꘝ��8���m�wmYxbf�k9�g�����mw�+��n����m�D{L��q18��wZ>Ì%��UO?��]�/)�0T�t9��~�O��oV=����[gg|P>�S���~_ɉ��������۶̌��ˇ�z�M����k�r��}g�G�s��^��~`�Ns&4w����Ҳ����.�:���<x����I�$��3����ī��=>:2g4�oo��=[>y}���[ׄq����f��x����Q�wvʷ���$��Tq�U�h�^w����7�g-6n?��-^~�ڃ/ƴ�7=߯�\6Τ<��D�`kҝ@���ks�}@�ko�%95�?8�F�ݳ�J��Zv�:z��چS�'��kcO����m��+??� yS�L�}�����ˎܿz4?���$ũC�\�d>��x��.�̟�S����^w-��9܋��ܔփY/y����g/]y�-����O��d:��tT����=F��ݓ.�O���a��K�5su����G�n{5�u{`���)�%�U���N�$��Krۺ!v���K#�r8IߜVD�d"%u�pGK��S����6���jÇ͇��^��{�0�Fr�~r�^�B"��`�[���y_PR�޳�<���|�=y��n�F���|����oH��W7�j���Zy�b�q��Q���~�-Hw��:��_�������U����=9��j����d��c�%An%A���Ɏ�Wk_(��H�J��D�9��qb��#�ֿ�M͍�����<��+\s��uM���6���y�������#�v����m<X�3�C�%�:HqX���̭�{����f���6�M^�{��m�)�r�|{�֐���'�ޕ�1u�T�ā�F���W��x��z�jH��&i����O�7�~����8�n����΢��/>�x�M�_(�W�	u�4h��>".�f�%7����^R�JX���U��l8VUp]�� �g��pz��0��v����tsVL�����Ǿ����գUBfף΁)=�[�,�@�fp�m��UKe���½�w��5��Wsє���aݼ�9�;J���Y��Ȏ�!)-�m��oz�f�ؖ���-�Y�o�`xf�s�����H/A~�p�M����e�z*��6��W$�Lzvo�Ա�-�3O�й��ܾ�����׺k�g<6���vz_X�}���EÆ�����H]�D���׻Sֆz9�I����ȍv�G�c����s���Gҫ���������n��f.�y'd�k�����)�"7.|�B{��c[�~)m��L!x��vM�\�6��yf�&����D��&�nC��ϻf=�@�Qֻg���#i%�_����swW�ЧG�3Cn���/�w�q_؝�uvsй�����ꬭ�;��	����?]��ٜ�=�;z�j���'��Т��M���b7l8@b-��>��齻���ɷ޽S��&��v�ē��K�y�ye�[����K�'w��M�ƅ*N������ߝ�ڵ�΢�����od��w��QFi�v���֦�=���
��{�W-U;��j��]�j�|p-%`M�(���ʢ#ˮ$=�w���_�*�g��r�������e��u����}rA������㺝^�'�]0�;)}'"����j��Ty�G��s^;-k���(/\$��7��[��� �Ue��?�,��{2I�6s���zo���%|PP/f��\(m�>�S�FO��4��U��5���]�0u<����y�3������}$�,������(��]�q,��[�o�p����v�	ҿ�����%�_ �� ���j�]X�:�`��I���kw�������,C^�� $,�S��s ����{O|�s�<����7�H��X��&�}� ^Ǖ����Gl���ɟ �-�<�b@_�� ��<w�ą��[Q~ǋI�O���P�,��P �< &��r=�&ۅk�|��U �A�$ -�Nd���� ����F s��� J�����2�ʎ��4d%� �x
��^��9 ǳJ�C� ���V ��G�D�P�f�_�NH z���W ~D=t���q )� .�^xu}i��L��� _����h�_���/ >v��m�v�^�}^C}�=߷ ���RP�&�[:מ
�v��L���c �'[���o��nߠ.�Of�ŵ+���I���� �蓲8n-������6�<\'���L�	�#��8� ��G�9��,����ON�Th×p=�q�u���u�=�+w^�����І�8�#�?�5�����=T�XpǲѦ�Q�zS��}
}�u�qt��Qߟ����Z�x��zE���� /�Ư�����R�����?I�6~�!C�f����N�������w�>7���CC�y��������|�0S��c�k�*��hJ��-V�����O-�*���יsf��k	�x�K��dJ}��)#�/]���:��-)�i_N8;�1n BPn���Y�Z�t3��2���8ՒY�?	�b{�o���/=�8�����v��AY;\<�19f1�j��vn�tfˠi,�4���o�%�(e��(�P��q��L�4�l��Y�F�`
�G�"�i�5�Q�$?ђ��I���I/Kj6Dt�l���4��AOZ�%�9D�M��,V}-����m�"���e����Hq_��:�Rd6j�YuF?S���;Y�Md�&պ�d$N��r(MI�~]Dt-DQ��ʊK��	]T5Ud���k	y�k���1.�P�@�N�,�wӧմ�w�M��D(b�B�TpYfG4���?�	J.UV�H�(��j��0����>���,շ�Kh��kd@J�kn`�%* �<���Jܡ�� G����02g�'ϑ�ߠ`X9���aou�6'6л3 ���w.�'����7p��\x�?�:p'��X�]-�B�CMB���N��6�z6���}s}������!���Y��A"n�0�k��t�k����
�Ȏ�Q�ƹ-�F'�]�Oό�k�J��/�&,���d2�}���]���lbWT�0�{�OiA<"�`hb�F���z��BH�48�}�h�^rV�_A_j�K��@LurK�[����r�p1��	��,:9u���(�n�|V7Qb�r�0M%5�|�>�1�>�ސYlv�/�pq���'H}�%a�������N�Wה��SW�C�Cenͬz����Ԇ:�=��������Lu�Ou�Kؘ�������������V'�O�g;T��aN�e���%r���]L�po�S3�&Q��� 1�N�1�9�Y��Y�X��b9�;0)b)�'&������p�#+(��w;���!�*@lq�	���?����=@�l��� O�7�w�!�S�]6����co�8�x���|0b�\G	b�����LD��ri� h;xMt���a?��阸Ȉɂ���͐`?�u��ClVu�B��x��-3��D��e)B�Ѐ<b[��!�.��qW?⍳g �"��� ���q����=����n&�y��i #�j؂r0q}�a(�C�#v�.h9�	��8�����
ۙ����P0au����� H�tX�X�	�^�����q���x�B}I��p~=�#�vh:��3w���w���y��8-Dg�2�yT:L?$\��`���ܠZ�=���4�Y�kςڵ!�sC8�W� �c7��.��b
0���yX�hX�4�Di��hm �}��{��c�vmQ�jz�6]WmH�14g��0��0<D�~`���{�g[M\��`�Z�[��̤�u��p�#���U�o�`s����$p���:�QC����i��k�kfz���m��6�B̼A�	69ê�g�������ǞG}����*A
�nAÉpH��� eS�N�����9��cp��zG�[e(Dt1H`E(����=��+k��y���w�b��i�	}��Q8կ�����+z�cAs������V1`t$J�� C_9�ǽcZ����uF��X�1�B���	���h�a�3bh�; ۰�rB?�5��8obt���c��Ʊ�����}>ǖc,��:"��V�wk�R�� �_X�yc]0�x�����♍�Մ5��Y�_�3��#�gS7�y=�:��0f� ��al�"��<3)��0�����{��cV��A�Ԙ��`����x'��%��Ƕa���o-���	�/��_�i/Ɵ��a0�1y�5��j�b����l�������p�QJb8r"���:v;����̀�T�ORQ�8Gp�#g����-�5 o�i=���X��Gف��P��N����d̫�q�x�~��E>�h���������9��㍇����ܠ��l�o�'�,�tt
��� �,�:�4�0Y`� �àvTZL4]�d��Rw���F�e%Д\���B��!1Ƣ�ar2
d2L� �'��P�P)���%j�9ôV[��ut\i�gt�x
:�Mf#%9�H	lPY}]t�\w+�����!O!)Z�Ԋ����WVAMP�Ӻ�C)��r�(1��lwO��T�xf��#��!^�Lq���퉞��N���WgEb��<���o!(r�݅YV�5�]��gW��5F�9��"�sg������l#!U(���)���f.%ӢJ���HA-d��~�	mWǄs�R0�u4]���5A�s[5�(�)�9�ٜ� Q�ڔV����Qm�(*f�����P�.,2(+��O�27wڅQ�X�M��q�h�m"'&D��UM��)N,g������ޏ�^��%�[a�ό�N�Jd��P�12��WY�"��QP�Hj_=�%���y�R�������!�����'�K�4Ghs�p@D�������
ӥ�]�T��6��O��t��S�����En����>�o2td����f�m����!߭�Jta򻭍Ҍi��-"�DC�U;)�(���,�����	��0:��,�{HG�jl��<[u\�M��ɒ�bD�>#6�`����)%�m�� Uכ��%�A��_�[o#��u5"':-AWR*-�m�q}6{��M�n�)��AW�Z16�eʌ��6ڢ���J��4������iK.L������Pb2��E5Y-�Z)G�DU�[�sl��������b���l�>g�t�` ��/J�rlb�di�A*u��,:ۍ�2)��m�L�����6�\`#շ�f[p~?9,LZJk"&'�K���@�O.�%���~n�V�8��4�V�W��7��I�[F���ݖbkȳ�zm��MR����K�ʢ����Q.����a�7f�򣃺��Zj���N"w������]�cW����"n�s��\Ht+l5�ji�-M�ؤ�2�m0Q�%�s˳&KKB���5RM>'˿E��ݔ'�l�N"if��7��k�V��SS��ֈ���:�,i�����FO���TzH�m��i����Q-m�؆�z�Alcx(x�9,�ģ���R�ԩ%��>�
������mtIj�"�S��OR�mv�ͫ3�f��HC:K���C�	��r۴��F/~q՘�?E5s��T�##Jj�Q����ё"]_j�h2Gљ�'��	#���3;���h�7�g٘�!��0Èk�%y\��BˡN+�쀺6�9j����`�F�Å�>�TSGo���hV�)�rNҐG�p�-�c&�i��
fg��$��>�IcǄ�wx�(kC�rW���:�S*���;��e��A��i��N*��'��Q
���ʤ$��:U���	'�:��6����)[�,^ya���qeӯE��A��A06Q-��D��g�;��L�gEQ�J�Q�HL0w4�x�޴���!g�db��*��}�JfO��%W���+R�	����ίR+t��2�twe}�*�z�9o�@\\������q���T�3˩yZ�!�7x�=g��FVz8m��&LL��<}J�c�!����G'N���)�_�B��q�Ȍ�"��n���Q̠r�%bUgfiWXu47�C�.o-[45)�0OĹ8դ�J��I,����2D/)aL�I�)[��_+I�I&�����Ҹ�L��YQ��2�+��qZ�W3J}�@�uACnb���iD[:��<6�Sk�7��u�Rk^氃�58I�.���^�fN��nV�;��ܧ������7�S��i�:���d���\�m�̧�9C����Eх�)��j'�^tg*��9O���N�/���E�uV5&(sx�Z���cjHS����>H�L������OŔX���|s�.2��c�m6���>w��VZ�[kdn�9*"��M�+3=���aEM����h���u�Y�Z$#�͒"��.��m~28�,j�(c��i5lߑ!pY�?�����g�XY_㓓Z�����@�p�y�I��ȅ∰=�2�K�_�%��d(K]]�j�����"=E�bq�R��.5����^AYt$�0�,���
6%�e.��a�̢W��	�U���Y9��SQ��B{]������L���q+���˺�@/12j��Q�/ϟ���	!?��&��6	��ݒ0V̲�LH*TΆn��6N�H.* uE�
S�
�ѐ(��&����f�����U�?��̧Ը��v��h�W�UV��L�ʙtM3e7*�GF<�]�(:5��w��� �����6u��sݬ�bvC�-n�Y $���ͫ �����Ҩ�&O�ޖ!V�tW��1؜aJ�֦H�ȁ��A��2qRS���S�'�z�HA��p�1�Ӌ�P�f��hi�ф<�������1��R���!�iv� �6]���q�d5W�)�(ѴY�1�8QC�ᦀ�@O�RE.y��ޠ�v� ��u�()�)�Ȩ-�L��E�]R5{W��]B�\����jU�nl�a�>u�D��7L[ikedI��ݯUn����{&Ɋ+�bj�ƒ����棘(�{�X*�	bg�z�%��_z�E��?��DS-���+��m7�H)�~��Є.�4��5Yv�/rB�n�	�f7�e�5��'jJ<-����,VL�7��+"�b�͇�|X�P7��Ho���Ǿ1dtq�r�}�x�qj/�9��tMuw�����:�T�]^FHC[�SД4z2�LN�
5}jK��-���E[:6mģs� ��=�.��I�#���Y:T�R�6��-��{M݉ڱ��2+�ĵ�R�)N�e�^�J�4�󢰐'[��U�0�����;)_i��5�}\ٗ�6��뤓��4H|+������Q���J��c�]8��;�?����v�q%d��k��2�e&o��e �| �5��+F��j�@ �/DBz�����3��8�'���6�����7�I� X�}�L|6�[�"��<���/#E�ǿ�z����a�N�n���u�{/ci�s�<���gb���Xb>���5 �A(�Q����|p��'��X~�ö��lǻ�+����3 � X��0$�u� �%\Q_��w�g�Q���� ���Qn�<�Ǫ��֡g�!�ßxA���� �w\�؁�8��0�`�Ǐdy����k+�מyt�ǚ"���ȷ��ؒ�7���;\�y%@[+�$ ��C9��>����̓�<�G��݈�c���e 2���O���D���c�F��� �� ����q^��LZ4��q�/�/yNlx�w������q�j ��w5�ѷ-j����h�xד�v�zׄ|�C[�����;h��G�9�퓌�%����0�O���C~P@Ķ����`���w!�ˎg��/�����|�*
X�H� �ݨK&�3�|P���x�qt2>��x��|�Hb�z��獺�>����J~�O�C&<��R�
`v�����9~�"�����Gǳ��L�tNSM$�ք'J��C�BG���K�FD�ŭ>MZcd���M�$�z�y}d�9�(��(���28%1�f?�����Y2N(�	|��\h���u��¸�����6�r�n���*�:�m0�ʚ��W��-�$���(�*#��G�\��&٢nBQg˨񩛬���Ϫ��)�MIM��f�9�@���R˘�VC���t7r�u��\g����ʈ�\N"�8ΐZ��5�,�c7�.�n/�3J���d��f�ږ��j�K��l Ƒ��,ρ��
��ȧ�5o�jr	�=!�"��"��4��K��7r�ѩ��#����ưn{���M�	b]��W�1�Y��QG��� �N��LZZ�VR8�P-OI���I���^ƈl����H��53ka$� #��*���a�,�k��\hF�eNtCk�ԙ�����Wta��;�5a ��,	u�#%N�uf6atHz@�å��Tf��$��ߠ8R:�2`�����h�qװ�߹ȟ��J�p��Px�?��`�AV�	Zb|�ғ*�"��n�#J�4ar/3�j ]Àb���C��8/� ��� ��-ÐM���hiԁ�p<�X>��|[w�ί!D#	�ٔ��@����b�F�M̌1��鍜RfqiN���)��ɗAT;Slϝ�6�*Q>���wR��o5�eɭ�&���)����f��|�"���`M�̳W��e���Vk��Ċt��#���"�}���$+��2'�#)n^E�J��pe��T�_xK���a�N�Oz����A�&�O��v�#[�A�Ό�	m�SE�(�2���M
Σ��W]:YA��(a�����ԍ4v/LϛΧ%�s5�I.� �kpǔ�/S+��id���.�FBL��X�8��x���Ϸ㞆nĄa+@���M�+�@\_�������>�������s� �� u�g�??;0q9�:�|�C`ƶ�� �y�Qn�K� �B.��cܢqn�+�p���g�}͋������� b�u�m��]�;����݇s�*x�� �����G �X���ܝ� ���O �݅8������x��
�%��ٸ��P�,l�#f�%\:��j�W}� �E��M�r	׊�ALY�E�G�=Q��(��/pT��{�5#��E\7}��@���v�ӷ6�C�΁6�~P���/�@�q��.~Zw*m���`��Y0���Ȩ�^�bX���qy�g�u���_C���P�/�����8g(��s_��n��f�rz���/˗m9w�18��R�נ
����e��_�c?�ǳ�za���W�D?��y�j}����@���h��N��/?ҹ��p�l�Ҽ޸��r�󞧾�z������>T.]�ts5x����;�.��5gR<�{�}��Ǯ��S��.C[�b�G.iׂY�E/�����|P��o�<���d�:�6��o��8+\�`օ-�O�ӟQ͟K]���۱�ka��'ѿ����=U��FL7.�|z�#L���/��$��Z��*|i{`�A���a�%0�ճPx�~��^��E�J��	/��؀bX�0���2a��0!�s� ��S�v�о����O]�x�|:7��\�&A3����n��fs�b�)�_Z�	 >�<+�{�6�4aĺ��9p��	�����:��׈���j�:��k�Mbx49�8���X_Dc\`����?��O��q��b]���{�\�O0/�}��O��@\?c�y�-G_�X@�~��Xӥa�Lʉ��1�� �*�y���������֖��f9�}M�闣�Q�y��F�8^c�C�v|׵�Tsb:�u��F�v��k��}����aN�x&�8��K�j�/Ʃ��~�o߬�Oa:�z*eQb�Tc�8��=�����&G��ȉH������(���2\�*�,�Na~�	y.�Z�>t|�� ;�v���g 8�soֺ�1��M�u��&��%�D�Z��ybߣ����?����UDhl�4�����$L�Cx`���1���ЭaH:TD)�����_0�@&�	>�j�M7���"���uU���E�kK���r�>�I��V�ɦ�w}���ǉ_<��*���)FtӲh{�":�k|*��Ð$�h�����dq�+=̽ɶD1�����(3�1��K���T�Ѣ֏Ӎ1㝆dK��0^�<�L�!F�)F�Jd5:��Ρ�i)��H����$Y�︂�J1��/+�P|h�P�AbqI�x�8>h��RGdQ��,�V'b����ב�~��_�..Nj����"�C��p��N'���
u�V&w���t�HȫS�_\!�e0<�� �x�8+4Z�E
�SLTS#�M�b���b	QT��<jq��iqq1��9j����'5���*{�=�3rhŲ��./abv������'���kU}y?wu��S�SaE{�� J
��Z�2h��U��ݦ����0DV���jS�E[&�-��������$�o���)�ߚ02¡�\��z�֑b{>�B���ڔX]�2��$z�G$MWl�N6ߤ<߂$����O�/��w�Qڣ:JF�^�	���WuSei_�=�#�gRr����!!|�ڀʒ��Dk�x�լ%؉v��:HyrU�[sS#���!����.
�Xe|a���N���F��Z��Y��"�F�NR�[ܭu㞔��V;}JΩ��7��V�{�5L�`ϑ���)�>*�̆p{���⡨�L��Y��`�h_x%M�i�QTq��T���(}PHkL��:
�!9A�"���%>�6+���o�Q|T#v�8��C��J���&��`R	����d�Р&۩�"kt�ժ���K���J�6ڻC���
��Kf'��P��	{A�+��ǳ���9E�Dk�xE%P�ғ�E�4JA�S�$!��<�.6��ExQ��3�*J�%��n�����u�����v+9�f7�cJ܇8��^k���B`LR�C2)�)9%r�k]k��($��4m���;��h�v$
Y��T:'���GFZ#kj��ꕡ��6�P���9��.V�h�UTJ.	�)+ilOR����|�5$|rH�o�hN����]�tPE_���Z���7&Z}��{5E�eaxX�C�N��5�F��3CE#Z�&F�;ݐ���F�"�4�-��l�)�Z�+l�d	�L+?ۏ��io�dإ����&���׽�5��	 �=4��]-��F����Sdִ���a���	u#B�*�$!x@h3���#
�A'A�S�@B�P�E7�꟠��ؙfq�/�_·�u���{e#j�x��1�"{h��g�T�7���\ʹz����)͚�g��S;��-�d��L�˨U0}��M<1/If��Z;�.��L��2	�8�Х�OW�bZ;ʺ��C�*��lوs���:���'LvhC���2�'�jQ���,OY ?d\�7��!M�)�C���mN-�S�iY���������b�n�PVBRw׍gE*�S�Q�j���XY���T�؃-,�gi�|������Oh[DNB�̬�ub�N�[l���2g�5�S�AQ��s�����!���l0�[�͟P�DU�4��=�}j��V�H�Իgɓ4��m�P¼FJ�ieaU�3,
N��:7g-�S��H�U���7$<���*�֔Eg����d0��(��|�q�9�͚,���j'%eFmT�j�~����9�~\�).���0)l��5��SB��7��v�'�R��d�R������*CO�[���7�U�y��(���z�$;��R𾩺nU~S
�`�1�Ҁ�	�|]_m[�6�;���`�69(/��� ڼ��܆)7�%ġ�	��ar�ΊfS=��8���8e&f���M����ժ�`�P.Kά �n7�zoʮ><>2T�SP2�� ���Px�&`��2*��iZ�fl�.�
J��m�
F]�nK��`"��E��}���'H:�!���a<$i�4nZ�"s�bh-A�*��k��	%>M��M�����2�� hJ������",f�N�`a��0�jg�[#4#�P�j&$�wt������Q�DS������)8�]��%���FJra��0��@e�R��lCN[oDcMBz� #x�BPY�S�~�钂ɢn�^�1�%�����L1	ǲs��E	��c��ݒQ��s�������U�R���!�WSVD�,�A��9P�PLI��dۯ-���pb\Hr���{$���S5�jh�E�a��P��/���ݹE���(�xBH�ι7V0��շ�A��2���Ƥ>	na�E�H��8�X�HS��'�1��u)3�K20�B�30���s�^�}	��Zj��2�_&��"'����y�4v�9&��`2IZ�өmQ�����&\�:��L�5���F��Ƞ��(j�ai�6�p!�_WH������	1�I�1�3W����[a�A*�ȣ���I.?�{���C��gYY��E�,7�h��(;aۤK��9ݞ�L�����5��kSH5u�1I��=�e��53�W���e{٢~c�IP����������:{:hH���2E�	0��L{x�؀{u_�StY�9"wĩ;)�m���S���)��F�� ����+�ͨ�#���EN�E�ͭ�ι�b�`u\riA���PsAפi��;}�!8�pY��zzDI7C3�V�V�r`���XD����{�s\Pw�+k��o<�G�
�[��5��x1�m�z�b�Z_��O�sb9���6�`hBGe��Oh�GT�7L��}0��rRR��\]*�M�)y�`��N?4��n��4sy{p��f��3|�9�eX`>h�68��|Й�d�����k'sN�Փ����mi�fnb����q_/�!g����s�����Ə6�CG����c���;�L���?���$��&s鏸�����/9�9���������R�`�| �?������v�wY��>�|�f�������&�h3�w �������,�����n |�p|��t��v�_�?���A~ �g=���]��%� �x�w ��P �@��� ����) lU��߾sq<Kw�r�$�4�૿�P�c8�J'��1 ȷ� `듏�t����	A�N 藢���r�`߻ P/6<%��� |�x&����!��װlGyBX�����%p���������������3�� �} >�G$�?P��#Y��x�����/>�g> ������d@=�;�6�C��,P�#�- �j ����� �}�e�� &�~�9���@���:�+�(�y]HDyspy��{�� �{3.mL�5Y��Xuz$ӼQ�S
�
�pN�w�{o�d����& "M�8���l.DD�����p�\����DHH�h.KDDB�E4'NDD�h-�4	�h���'""NZ�D��>g���o�����>����t^�}ﾮ�\�:�9�z���v���%���
�[��8Fi!�'��d���͵�8?�4� _�^����w���\����@�4��c�7&�s�BDP@2�Z�:j� (�'8G0�p���x˴� ���8�%�{�h��h�� �ˣ(p1��ȃ%D�@~z�5{@*�>]��̐�D����s-�s��Wq�����oA +�����X'��aۏ���HN�8r�֠n'6���tut�p�c�ʿ'ѫ�)L}dx\:3,��&	`�g�y�IN�Hm�!�۝B��ʌ���d\�!���c[/Dd%��G]D~���S�������씨
o��Pb~JAk`�^-12kF*��D�ڈ�f��ˤ�#��Yc��=Q#	�OWtg��%g������&z�.}�M["h	e���\������|w��� C� �.(տ�A��wJ�X}J�B��2���U�{DnA�]rd���Ja�f���%��7�$��
���������}N�ZX���Eg$�5v$i�#�34#�1DnO���;Ihh.�f	�L��s)�?0(���]�SS���希����0���$˧۩��n�B
��>pέo54�T齕u}
j��X)��%'���%�����a�4`$��܌�0 wQL'ęu@���_d��̔B�����R�2C(?'0��,���gFT7T�
+�1m��V!��T�!��;E�x�A�'�=ރ�p�x�xm�4���@mˆ츸?-���%�m`�v���c��ժAc�����k;��k�N
��H�uoL`�8����Ol�:a8���Q���0�j�y$�J�I��@Ci@+'�y:m�w�u�E�6��[�`$�b
d�-+������������Rb<!�f���:1��^��i	a�[#U,wmM�'�S�Y�N�U�#�[�5^.Yq#]C�QO�&��͔'N%G���E�QӼꚮ��>b�o ǽ9�I��#�������
QGN�Ϡ�jl�M&/vɧ���H#����y9N�q=���X���K?M'3Е�4M�?�db"��#e]q�)!/Y4b�4ڲk��5�㢸U�-��2[Iwh�tv_rUq���#Jh���d��.��Ɔ���
�C\y!�i\���*h��:����g�\�وc0^��ЊW N8��nb#Fp������8I�#��D��O
7|Y��f��~���V#v���e�u��=~�b�=��g�.pp�݈�����L�Z��g+���ߵi����#NtB�u1�q���ͽ���^x�b�5X�kČ��ZP���Sl8��x~�,�٫�pAC�etF,�:�5�=���ol��p�J��۫3p\x|��k��\؉���"�$G;�O�}�c�}�W�"�iKv!�>�x?���������� $���wgCߚ`�#�Q/m Y�ԡ�Я�?y��#+��(���[�a���=�K4b�5���b���[g�ꡜ�Xn�f��L�v8<7�
�k�C����/�&��	3�I	ȗ2yX⮝��Ey���=�`F\z�i���W�2�jY�� �S�~\&�q�$#�����g�9�����<��ag]���aR�x�y/v?�y�)�y�Ն�ʭ�>ʔ�C�ז/��[2��A|#>ȭw���G�����T�����,��w>����w��%;�uq�����`[p��= B��Sf�5�j.�Y���?�-o9���W���8,�B�]~xO��C���|�9���=3�����wށm?%�s��v�8l�-�Hɫ����Pt�����OUÅ��m}�m5|���p`�B���F9\G[N��4��{Z�g-��<�����h�M��s,<�:?��~2��&^���RzD����L9�@��Z��r+Xp~)S R�h���	q�t3Bg̝��<̻f"�����_b.���nw���3��̡�1�*E��m��V��I #�����o�[g���0m��Q2�Q�׏�כЗ>B�-��"����oѦ7��-<���"��~A���|�� ��l����Cw��".�/�����@x�NE�['��S���b�/� �Kg��3��7g#�wlV-�xрc�a��fbLhE�v{�ƒ���)���o�9<�y��/�~�����a�WQF9���KG<Bjp�D$�扣�f�~�Qn�F�k�(�F�����`�w�'��x��̉6j���|׊�PO����.��87u��g�-��vO���\Y��	�=s�����#��/<��J[�!J�/�?$m�������j)n}��>����vBzH�b`pdL��G����"u����}#MNP�����>H1�]Á��0��!@G�AG`���M��n�0x��+$�*�P9��
��>ƈ�Dc�@^�ibq������=:���W�g5�F�T���*FT���$ѸTsMz��QU�2�W֘Å��*F�9|(�Lo�U�C2;�@W�W$�;�*�#�����#54?J��U�V�^z��Wh������"�<6���%�!��x>bT�}�,>�.�=A�.��+������5dB~[�Vq�dOsVT�$�C! /����L'Y�9��g��( 0������GP䌁�h�����(L��.��EeB���.���i�*��9 `���כd˵�}|x9����G{G�$:Y��)6PL��'nHN�OVJsY�F��A���oPs]E��k���I��6���n���DFR=�B������\�K�����χ�g0������r%�a�sؠ�vD�[{��h��atqmB[��;E3^�5ޙ��� ��~��2i������0䈪�lK�#?n�@���Kl��������6��
C̀�^��o5����Eh�Rh*r�j�I�p�z�C�j-�ym_��%�-ɋO�P���,�o����_�_dqm~w�@�Os◘�E������\�(V��|�S>?N��ؔ#i]�IB�hD����G�j��)]uޖ��) �3x�,�DQ:-M}���>>Ř�p���@����6J��q�b��R��0,l�Тe�\�}#Jk���O�l�*"�l����t��)륎2��~|���"u�ZF�-<J�����LKhX������O.#6U���%1Q��Whi
���L��"[P�^�R\_�#��#�)Z?Q�VT��DX����A��)���.����{��ڈ!�r��YĲ
D�n���:��R[�/�,VB��D��ǰhh���G��x��}�b��R��ͯeE�Z-���RR��)�2��+��N�|������rզz���+4�TKi���/hS���1%�
fW�J?�U�l���)uE_[i��,ޢA������/sK���s�1���U���0t�Z�j"��;%5E��L3��#y� �rEk�N�c��{4���ݖ�(���3ۢo��w:y�*���X$�@�~���[T�̕�uU\k4њM��K
.��K����
U�0T�Y��,{�>�m@5���0Ee�^��vOF��_�GTy��QNfp��Q���mrB�H�@�*���7�"��
�i���"��d�Oeѭ�U4K![��J��;���Dar9ʣ7�h�jWU��6�
�z���ܧ"�GS�N��U'��̨�Q�1Np]	*��hp�Rǣ	�(���?^M��p3+MfmC����W���3�=.����>�Ee�s@E�15!C�2G�z�����[UA��{�=�j���$:%׳��cF����;������Ht�T+f�F�R7g�(����T�f�V�M�-�Է�)�^AU�Dy/uA^��b(f&%����,]_TZ���VP��E�q~����(�]$�y�Bel�^ٖ�]=\b�����>C>�n�E��y�0�"<5��M�i��z����}��V	�P��d4�V����|���j�K�f����(Z�#K�n��AB�K�Oa�eM���O�'���\<���.5������r)-��`�����qAW�UvT(wĻ����.<b<���S�d+SL�\j�!��#�p��44�&����X��9��;�D����qL�Mclzi��HAm�芪�i��hs�$�1Zr"�-�Ua����fB���N߱��(3��G����eђCbD�U#��Dj��{�i���������3�����C#�D���$��3|����6ը6�%��
�T4r�vTl〽%\�٠�Ҷ��0[��S��Qr^h�\h%���l�ڨQ?:���D��2"��&�]3G֊]��No��BVU:�R�K��cʆz�$n�w�(�?1��m�ol�.���*
���:��!�&)�-���%��2�rc(��A�*�PA������7�mؘ��/�QT6����Mz'�p�>W�,+�ٿ�r��/�YWBk�u%���Z�S[D��9#��DH�������(�<�YZ��n�-2���J���3t�1e��i8�Oh�0�i��.i"W���<��zc�me�<=�3�S+��[�91����Z}G\i���iL�z��)~~	:k�A��/�į��D$�Ɩ��sL��4�kԀ͏��3���̊z+%���g!��sC	�iZ��6�k�)af�����~|Mu��՗�	*�P������1wV��PJM���g�Z۠�	��q�!�z���9�~�1Y$�r��/�K�95�T��|F���S�ԭ�`�hNIz��ݝM�wW�T�ڢ��E����lvZ!\]b�lL&�:��e��`R'��0T$,�J�I���;���������b�>�9#݋b"F�������'o�4+0U?Z�Ȓ&u�ht�����A[�7�Ū�au����$%���-/��kZ8)��t��������#�|N���بx��Zjj���JF{�H��Nʔv���+Zj�N	����lݠ�#�ab���b�7�.Q���ƼM��-͂��"]��!@=��*�t��0C�j��^�T��`��3�g�4��%��<#jj��c��t��Ü�0K�>q<��g�l	�"E�%���+Y^Y�v1�/!��@7�Y���K��߭�P�	��F���͝9��j>�4�����$��+RJ�VTP���-M�RZ9ed�P<�:,h������Qo���9�ɉ&^j�w�=9.��`J<��J!���o�/��\��`1��� ?�����o{>@�+  ,Q 9;�R�`�{;tv ~�5��� ��}r���] k����q�%�-��� ~�1ľ��\ f���ا�E��{b�l��Ms�^)��	�f/��6 Z�Ļ�_���8{N� Ď H�]����:�@�t�?��b#��o (�X�)|����cH	�
�c���"�_.���, s@���b8F!�}�^A�^�� � �Q_}�v6���[ �oL��� y� ;^ ͘�&<��'���X7�0�q=�
��<��$�ϊ�ڌ���^	��$��#�k(��� ^_0��g& ?M�
���g��.�����Wqnga9��k����; �A w���xX�:@^���L��j����l����;��� ��҇�O矰�߷@����Gf. NLC��0 �Q�C'�Pg�8@��-�����}���#��'�C� ��6���S8����C�F����~F��;����e?���'K�%�ќ� ;�8͌�Я^<��P��JW&��9<~��خ����c��>���w�z���<��/#�� e���;=q��A7�?ǃ��ݼ p���G��I����j`moQL~���!֏P�2���e��Bt'��-����~'�����N5>7݋����,��+B�V�2K��{�Y^�WP⛪OL�S��ER$���%��SR/v��UW�>��.���Uyݔ�A�*ee�珃!���ʞ(�-w���Pdn7�D2r]�YbY@DWS
A����`\�j�"�g�ݳ5ra��ǥ9q8�R��5b`Wp�)ݻҳ�Cn�Q�0ΐJ���E��栎qe�g���hQR������!��>�f6)�i���\Ay!��"A�� Jh^>�=�#iD5ϛ�����XR����Ӆw�gY�C�@3��n��I��xtgt�m�h�j7rz���o��1f�Q[�����"���J�<��3��������v#*���S8
�<t�h�50����blPo�e�[��5\����+밥4R=��)���v%��$��n�t+#B]�x����"��`���Â\�Aq����ϖ��a0�h����?-���%�m��/&��04 ���	@�!6�U�r�v��ͲZ�bB�<6	ƒ| �X]t9�B�+����~���6��VAz�qZ�z����	�q�o��V6�5�>~T#��E� �
�! W�����6���\-�f{��d��B�	�" y�����U��:N�3ڣ	#��S;��e>j���^A�xZ�\#���#�I�����4�WAehN��d@UAc'Z�tZ�0�/�u��Ӟ��#*���]�������䰬m�YC�`�`���/l뭈�aֹ�k��ZCO��35C˭������C�*{�6Vh=G�12�������uj�L~?���q���z�~0�L�%u��qC���Yn����Zf�/�)�E|�����D��y?�Cܓ��;����o>A�N~&6T"�P!>�AL[;�N7`{���x)���1e���e���G��Dl��P���;��"~h�5=e��x��)�U�`�/L�#�L9<~�Y�(Ɲu��#vsO�6��	[���g=%�w��q�簞����k�/� !8�A�&u�I��]�b����Ʊ/� W����"� �Ų��;>�q�q?�F� �&#�|e	Dӱ�R��"�f��(:�%2�u���Չ0~����P?����_�>����?�y��'n� ߿P	�#����*8��������X�x;�<~���T�Ih�y�D쟙��L�q0=о���o|]?�f�w�� �+ܮxcw1�1��4X�a� ,F|���̓/���''�����:�|�g7L>LR�|?c!�N|v�.XC\;W���{a���P��0�KC�>�������~�W �x����)8��/~�u���E/�W�'��9�J\�k�MZi�oo�5A'��;��m�v쳃K������`?5S8��/�A½Y�b��=���Y�{�ǔ����~���Ɍ����
q�_#�_2<�����sqbZ���b���~tKˡ?�,��{��=�0��`@�kcpug��z��-�9?�Wh����T
�F�R��N��ƻ(�,���`j�h3	��0�� > ��׿��W���9�!��s��u��v1�d{���/A��$<����}��o��+��(�&bߒo����x�[ ��X�!J1������?m���=�9�>��E�w�|~��ݑ�Mq`V,��\J*A�ö��\�C�j��~��ˈ��1Z�9B�U��s�z����<Z0F9Nb��6�D��äj�n\,����G�-�G`����+��Da.�������S�`?�;�p���ܑ�&MCE�ˮ�X��K��-�Sco�c�^�q�N�:��w��B^��.a�YK���i�~s-�fF��R�;17��:�u����K8��/�kq�刉H�q�#�֊qp��x�
0o�Ğ�/Q7D���1y�p��B�}�0����"��ND�#���̙��1.9򴾉P��]��$c�w.i��?��ב��/<��h"x��a"��F��gP����G��l�`o�i�H����pks�,@�j��X���������od�$��aڟE0}FW��� 24**X`2� ̤�����'��g2�j�;J�U~�y�XU^@</�����h�I���y�(�	TyZ���@��y��I<��_A$�;?5[۝�Sy�:ݛ
��sy�̒&5��X2Ԣ�r���u�C�P_S��TՖu��T>��U%��"R\JGLV�ZK�2'*��F�l���!/Nr]A�����߯y�7��R uɉ�ɂ�P�!)�#9E��JQ��LU���C�+.(l�0F��W��EF�d�$�X�O�Wl�U]�Jv�N��,K�$��V��7ë�RP����(cx�J�&h�kNs��f3Ȳ��~{Ei�����ސPo���$�#���Y���b��>Z��C3�_d��E�d�u�D�d"?[�r�ר�	R�nA`��������k�|�n� 騯��l�EO��cs�a��T��L��{��@_V����O�$&��e�}�B�w�e4�~4.�8���&J�m͜p���O�ϡ��H#�v�U揄K�ح���W�h�� �K
+���2^�^.ɕ�vn	�^�6���ګ}4���!�<�.��fI�
'}����*�6��	�Q�:�KZ=���N�V�o�%pRb���T6m�6Б�O��{�RF�@j�P�p�8"wO�6��p��H�GO{j��W*I�$k���heAXW��tx��N��G���:�0�5\搓��A_c��[8�h?i�(�Tr��.�A�4Wm7�$j�{����5R�ϰ>���GC��@�G���J���v�T@k��G�Js�}G�4.��3�֦O�g���<%':1�3<�$�#s��#�T����pMQK_X�P?��5[-v�d�9aRw�X�.m�	���k�,R���i@Hg�����N�OǷݍ�pJ���D;Q���	�r�ER���n�v�'��ø*�P_�~(�@�U&��gK��%eN���tj	;EX�'���5N�b��wx��Kʑz����)=�TW9=������;��F���zZX�t��B/n��3���� m����������B2W�⣢�ILe>)B��X�h�ڋeH�iy��nA('�7�^�f�����E�Y�΄iYA��?�(�����G�N��Nv!H����<_>'d�۫���;��0����id��~���0'j���"���W��FK���2Oj0�2�`<���	�v����5.~m�VQA�p</V����m�
��h��dV����MU`r�����{����W2/��O������J�j�ɤ�Q�`��h)���M��(�}�U%n�^�V21���䍩X�F�Mȋ%U�FkJ;�(*Ɖ�j��%��(i�uIH���@e��[�:
E�<{�O\�4���T����G̦R���B�
�V�bK� O�u��Nrbuۚy2�UIN����櫡���*eeW:���%Z�Ʉ��%	��Q�@�64@�RRn܇���ņ�_����l���X��c�5:=�Fj�ӒA��sc�)�Q�hIX�Y�ȝV�/�!UF���6��M�_��(�JJJ�]͍��ʛ����;'^�ޒZJM�{6R�^F�kϳ�#��(�7�����f5�������e���_S��6�P�7�R�c]��V�Z	!�3��y�P�3c�v�@�]���c/���;%�a�H�|VI����y����F>˟����Ql���}0\��ʵ!e~wtd}��?�*��5�^MA�R�o󜰲���-d�(~�WLM�*�j�$�b���P�dW]�XsQ����?h���`�/���ߪ���Ic
"Y� �����*J�Kd���w�?0�Xܠ{~JG��E���BY��M�}�8�)F4���(�
 ���
���U����%��`\~r��3���<�R��~�]@��-�c�H��R��x9ݐc���*m������nN�,�6u���$.s�)c��<$�ɧ���y>�.�F�P�ܵҞ�.,��t��|�8������?Ք;x�3z�t���d�x�����4�4N?������ښ���i��ڕ�\����ԝѐ6�]KN��, F�)�,ѠS\ϰ͔6��V��4���"��ҀHj�0U��lyy���~HqЉ��yÜ�34C�6��:����2/�!�� �� �����B'��=���2z
Q��"���i�	~���D�0�7׃Es�B��0�QRK�hb�獃��-q�wG�uC���������/��z��sY~�E=޾��hW� ���k�;�?��ճEK�r�]W�(��Vj����׎�ΘD9#�^�6wE�w��-(��	��;%Z�Gϥ9�1��H���PSL��jk6�+�SU[ӛno�Wr#\���^~�|��R�����7! '�J�\��9��A1�׊liSՉ9��)~�4�gL5!Z���z���P���o����x^��t�ƚ�V�@�����]&d��ݲGs�Kǽ�iQ
���ęe����o�����[:XG����2>(t�����x
}Gl�y$�|(����e
�v��<"�̌|_�HR2��beKs�D4/�\Z����U�[��!?05��neS~\�Af�|f|�`�^7��@h�M��"�CN6��~�韧�"V��L��؏��(�:[]�a�DT�$���"���$��6YCjd���׾.������-Es!v@p�3��F���InѺ7Ő��&K$7"�Ǝ�7�W�
�"�����j�M�����"����4��h)�p���Q�]�kU������M���cA�٥�<�^���ƃ�H�^~{˅p����n����4�h��g�>�
���t^�rsb�^�ww�_nAW>�����ȝq-��#�ka��I�er-����]����k7���|�W���$� ��.�+�8����^��<
�y�	�m��w�O�Y�x��)@� ����t+ ��_���#��G�GY1�7�L��R����>�  l�p �妳 ���:|�%����b��	�lHv�]���x |pu�M��mU_x�U�s���(�&9��!�E�Q������% �N��O��������!7�˥(��� ,�D� l5�<��G ��Mԝ�;��VY�_��hD=���~p��`>�ߑ�_s����������(k��%�����/�e���1���6��G�w���P><7��j �G�p���(�; ���g�D�% �9�/ĺ ��P��^�v�/> �5���{u�s��6@t.��C����:��1�W��	�[?cB���X���[ ���5���87�(��:@�o 8O�fa��?h����e�x�u��ב�� �-��g&�-����&�&O��wQ�#87?(P�8�y�ә� \� ?ϧ�n_���ذMǙ�z^�}�:�;����GQ���s�Q���p�_G�� + g� |G����^�gZ���z�8�ؗ���ۇ*�����U� ���/xR���|��7q���-�x�ɇ��\��?P�}/��!β���ᶓ1/P侷���I�_�o��?�n�
Q�y��y�&K�|��Z�Z���ͫgK��x��l��?>_���?6}w��>�G|bΡ� ��;�D���"V(���+]a��T���u��'��}{��Nv��mџ�F����m��*��ӵ�^��)�p���i>:-�p兹��V�
oY^+�q}M�o��MI+O,��ގe2i�/'荾�'��B�sL	��M��y���Ȇ������֬w�<bgW�~=�2�\t-;��;����K-Ǟ���.|�ƚ����o�=]����9�M[��U�{S�6��ޱ#��bF�)�l�W�-ޓ�>�&s����fi��{�����J��4���g��J�����T�Z��9��<9p|����]Wu�����h�7��u�����7��B�c+��1	�F���_���G̚ƀ��]�tH�ҼdūG������1��Y�ٻ�Xkyj{NB�����];��{*p,+* ���O����_�6L�i���#4>�W��_�B�ݏ�b"�п+9lc�@�x%���=��?�r����I�-����[����4a/xO�g�v��o#H�1D�1�� y���1�$3�y'������,������K���|i��⯊^�$gw���t}9�Y1�K�GSC��'[�E�!��^�q?wd����_�X��6	�Jo��2�`�+)�^�7mӊ�NV���$S��|�C�ϑ����ɹ7�^����sz���X2�_������z)З=C�_�=�Y��cG���y�ɶ� ���yF�rp�S�����ǍA;&ӟ���ʷ9"��\�!�����&-���җ��1u�=OqU�OO������0�������&�Ӝ^�6��zىiI�Zߵ���|��OB���Uⳡ7?�6�y�n���.�m/��{9�Pά#�^Y9)ey�c�s��\�{I�]�?�?��5r% sb����>�u���S��^q���2\�YO&)�/�u���!��絏	y�!60#���X���1��d\�{�:p� �#��D���s���$���x��{r3������+�ߒp�3�ޯ����x� ���O`��x���'q�%������E��!�$�G+N�OЄ����-�R5�.8�ӏR�:��午���߄������0�7���X��0���4����,@"6�� �KV�#���3ï="^Y?���ے�` �޽�BiA�&�E��������� �i6�6�M��QɦU@޲
���O�|��b�ƀ��O �Q�p1н}�pK|�?�a��;����� ��z�M���=�F0x> �S3��#����M�u�5�oW�XuI��~NDb�Z�����mO<!>�}�|�|���P�1(��� v��^�����lg"P���&>R�ϼb^��ǝ��o���5�yF�+��V�a���~���{�]d>@w�Rc��9����|�����?�U�Vt���
��3�).B֞%3�[;`��Z{�*D�>ʮ�����yA6з��F"����ۛ��>������S��kC��l�u7֞<?�|	�*A��P�'��p��E�鍆�w߅�w�p�T�G[o_�����x���Z�:)��- ����gG�NO�uG������\�^<G^U��u���*x�{;dj�C;:V�Pk��i�p8Mp.�� �Vz<�%�w����.1bh̟����a���IB{��y�J���� ����/�a>0�V^���h�/���D�^������~�E�d#>�G?y�
�{�c�qs�]h�DL�^F���9�*��(�0G:�-�W���ž|Q���c,F�h�xqy�!�&�����O���+����3'|�Ԃ��:-x���A�AT�A�h��f�3W���?`�y��"�v�3�<	cB��G�w&x����q�e%�����IŸr��O0�X�qI�c���N)�8�:��_��:h�#&"yN��v��Ŏ�ƨ��{�G܁����G���x���o���(+��A�WT��z�c�,��̓w�w�_Ǿ��8�9���MfN������:r8��J��;�
L��z����C�B����s�i������lm����T�z���qQv�zFt���/R�_���7�l�j?����
:/��Y�u�(y���Vx����?N��7�1.��bZ��o����M�l�s�<�S��{��)�dN���!z_�s��������d�Sh�>�$�PuN�j��]�R64��`����2�p)�����n��n��W������+���M�f��t�o������L��tվG7U��ÜI��+��P�of�\�>ޙ�e|�[��3Ɲ�OQ�fg�T���Y�����CB��`-�Cs��^bZ��[��o��%[)���&��Mω�M7'#�Ӫ��Z���-A��&Ws�iY��\�N�|�O��59A�o���ne�����tuXvn��{6�r�o�I��/�nYA�S�77�u�5ee}ė�D7�?�6Bx�t���+~jL'�J|��
�.u뜡@��'J�ެ\y�A<g���t�ia�U�������I�ӗ�^�r��o������j[xU���P�؞�?�����!�|��Q�`�k���n����=���Ub��-{������􇽥�	W+ܲ՞8�[�r�_1]we���ͣ_2���"��EԔU���9�����d�mYCS����N��7NS� �ضY���;d�o�f�-;�o2���3�;�;m�I��v��1��bն�G�TV�
�[}�m�?�M�̫нq�C*->H�Ʋ�ު�P���W��J"�A}YVi��\nc`�w����6��*�+��!�}���� A_K��Q��:+?��Cs�jY�W6j��[Y�_D�g��[c2���l�Ζ��Wʦ�n'췩�ٶ$�>�ai�lu�Fޖ ��w�{�u�lՃٶ�Ϩ��Xj��a�"���R����(�e۶p����69�3��4[�/��xj�zI�g�wP���n��1矲1C7�z�ق99�=��$܃����O�Y�wS��<�~��F�%q��*^�1�~�Ξ��%�����\��I-'�t�}:ky����A!))�J�˗}Y���ez��������ڶ;e�o�^�U�L�V�2�>���۩Q��?6>��V/�zt���٩�����OeRw��Yx8i��ڟd[�Y6ߩ˩�}��W�YX)+|�G5;"��!��6��V�z�vd�϶Yw��|_�v�	��I>uUG�-�ec'�u�H�Kq`OU�����r%��{7�x?�F��m����ʲ\����g֌~�iW�m���s�j��$�4��i�m١�t�6/՝�\��L�-c���������&Sshك�H�s܋���x�������ى9a�49ljY>�BI�E���柜��r����8�`f[|��3���_�zkxᡒ���۔k��]�7�B�)��s���}��7V��O�5�r�,���zyG��K��_~��=]����C�i�������}�Sv�F���77l�ɢ���e��T�Ѧ��%��(���O{�+��&I�&iW��6�����i��m�П⓼_4�g�Uߔ{�/ytu��$�J���$C��9�8��Wv��+�I�������Us�̸�xkn瀛�KH8�ss���{�9A��A_?�k��n?(ݲd��e>�wS2�VL����f,��-{e����y�Ao_�0�H��?^sk�v��qO3�?�Z�c���o��C���,�t�_��8ku�����}��qrݧ�o-����.~ٵfņ)qߓ�ռ��w�����C�B}eƊ�7���q�����'��|zqg8�����?�NE�z�������f�[��F<��^=޸6ڽx朞�F��ח�mz���������T�B�p�ۜ=>l���?�7i�;��R�*�R����ڲ����X���:�B����ן�k=�8���A߱������6L����q��ec��_����0EWw��Ů�����׋������
OZգO-�ڳ뇾*�����yȋ1XN[>����9e���Rin�N��4�89��n����vť��3ɋҏ4鎙�5l�h��;�W��_�v���>T�!�m�	F]kV��O�ϭ�cƹ�{�+�~���������-�թ��1���ܠ����l�i�w�0)�:6*��� Q�-e��޼��s�C��L���_Fw�q�4)Ö��g㚮��O���'�����C6�������a�� ��ywF���nL+L��o����Sc���S�'��?�B�ʯ4x|`ȹ�5�1N��Xu��}�B�fr��L�H�é���R�*	_z��6��C�����r������2^�n�sēf7�n�}���(0�Ҹ3�NOe:cר=3����3M��xý��G���7�L�y盀������&��K�>N���j����=?U͉kl9q�ir�g�re�Ə��w���;��C&;�ȾD>�)e:�|��$�>;��<_��(aA��%.�C����OU�y1�f�{��+o���uE9k�nsb����>~7*���W
/�?5���l��s�����$q��D�nd�
[�9���:ry�{W.������_U�궢?J��_�dY���im�>�ҟ���HWA<�Dퟑ�#OS��l\�^���k�]�׉�gN��=]��^�̝ŴHv�O�M;圙���y����h�A�ů���jUp ���i�s/��Ýi�ֽ�Z����W���؟�\~�s��A�3��^�<o[��:fѧo�ęДLp9i�{*_c����\v��G\�;���)�3E�/�L����ʥ�z��XG��c���_6O�����[�s��K�e^�=Jݝ{=�Q�z�z�����b�7�.�\�3�g�u�vb�>^�ǔ�~b�_#S^��V���qi/������N��!���gg�16�B a^�K�%W�����?{ђZv�����Vx��`FM*���aÊuӪ��Z���[�j���)�۽��Ǹ[���s��,S��7+^�ʝ�;Q"ҧ̰{is9��=�WF�^�>�^?�s�LvZ�鱤�5�!���`�C������1���Y�~$�o��ͨs%+���e���Լ����.dF��~������<��oJ����9��ɉ���^�߉���O���������젼%��K���v��n-���;�� ~�@���奔�;@Ȍ����#�[s�m��ݓ:X>W���r ��@\�	��t 71�/Ul�󟱿C'��؈�m��-hy�7q��},y0e��F�O��������f`F��b�g�&������e1f��7Q�n��f��_�
�Zq<�x��"|�� �K����G�~6�+�Q^<.8������ԝ����* ���a�X:n�Iȝ=!u������@i� ��X� �� 2��v��9���1 a$��C�c�_0��i
 x> |��װ?~7� �#KZPnlOa�XQ�_����u��|�{��; wG � h��r��'r��0ǐ� ��4L��X��{��3�4ʊsy�����&8�P� ���  ���\|�����@[
t<�Cz��~�O�� �)4i��3d��8�1hG���+�n��ӓ��@��>m�Va1����&��-Y�����L�L�9�LY��t����-�2c!��cII�����L;�9���3��}��Yȁf�tR|Ϲ�-w}��w��I�g��/����򆿷��D籮n3����g���j���<9�5��w�Z�����R��DW ׀���L�3�\G��Z�h� 3�?��z��*���92�GX���&,�#���E�)�p����?5���ȅ��{#����پ�t��r�,�'ka�';�_���:ӫ�r�k|�%u���@YI]Mei�Ҋ��Zϒ:��Y�w�����k}���wi]�(g�� k�/?����]��˭��f-���Te%�=�s}�ӪJSgT�&����Kj}Υ^���k���k��Y��T�d<�!��_��]SU�pg��U��{�S5U�I�.L�{K���Y��*��'+�_����s��^WnuEFn����v������ _<�ɾ���Օ9Ywv��4e&杼����ɈI�R�+�_�:��,uxg������,I�շdq�R�3��U���x
|�S�4�ʕ8�S0�'���Jg����;�f*H�����v/�Z�8��lQ��,3�ڝ�}��%)�EI�ۙ@������Ϣ��R��OT8_M93�@ذ<�a*~K�t���;S�7�+�sb=�&���t-�{
��.J�C�s�/xH�4(d�_Q~���W���#�}�i�$M#��(?�"K�	xP���2��<J�}�����SY0o��h�/ܹ�iUK23�ngVuI��[8�*�l�J3Q��Gȹ`*�'*(mƯ):N�����ɕi�Si�@�Vr/Y4g����d�;o��ͥ�d�(\@���&���fy]s.T���+�+�XEA�u7���T�M���$�݅~���jOnN�bQzuy�G���,-�ϺIr��4%�ڈ���ϝ���m��$��I�^������[��T�W(+����6�V{�5��\�Ж���]u�e�Z�+�����$���\�:Z�n�����=��=��S�:�Μ�r�V�'�n���U���~������b�v�~��F���*�F}[���\>mڊ{�r/mD@�mم��*����v�M����h���ܽ���|�o�ݎ{��^aA؉�����7H�?�"���P܁v�w�Xx�����[~]އ9�ߖ��^�{�{��Ol�O��f������w7!׈���������W[ȿ�;B#�����	}�Q��=��`��j���'�c�з�#��wL��>t��.u��V��q|���'pO8�!�.�������(�u��ډ;݉6�@o���3h;!� V����u�~�c%u�<M��w[�
��_I��SOg=�h�VRw�s����U�rf��_M�y
z�����=h�Ej���g_q`�e�XM��k�mߩW��s�w��fĩp-�{�u�����D�����P/b�ֶ���oÓg;�ayg;=y��7��d��І'�z������=�ѡ�?w��i���~�Z�,���i�q�����gw��^�������l�Γ�˺zV�޸�o`=5���g{���RK�s��#���������������O���~hxⶾ�w`'5m��޵؋ר�{ݲ������D牧���[O�����;�;i����s[�70��{�C���v�^N�[i`�tt�i��y\O��6���@�#?���OSw�k�97��b�������#�ty54�z�RǉW����K��m�/���o5uu?K}C��T�����m�3�ݱ��,ut��~�N'���3�ge7r�9u�gu�,u5H9ty؂�:�%��q��>̟���4���=��kC�� ?��g3p/�V�)�El�r��))����P�6A��9�3ւ��<�p^��o��F>5������}'|݂\?ڻo��~��J�w����\��K��m���kF�t6���ה=��{��E�G;�����h����x��_��h+��pMz�ހ�m����2��g����{[P�6m&V�/���1˾�ڹ:i�&�c�
�!�,�o�Z�cL�K2k�{���k(�|2�����?^+����s�6H�k�J-�L��i�?#'D�O~�b�����H��f�4D��DZ���?���si�ٔ^�F99(%?�g̣x�� *VM��>R�7�d��
��;s�$��#PZa:eeͥ��YdO�Ks�fM{L�3���YU���2�m*�Ʈ��*�ή0�*��c4�c��=�`�*5�Ye�Zc�:�q�tZ����Y���]5��:�J}�����������TZ�]�ՙ�j�E�6�-����t��ޮ�,*���� �(��sЯ��ަЙ좯�%Fg��#hF�R��&��^����A�uf�F����g� g,*>�V^#|��f��1z�3�lJ#�l7��V�Oz�Rͱҳo��Z�z�B���}^�C�38��E��*���� z8.Х5Y�Z��.AoV����Φ0�lJ�ɮ�p˾h��Ǫ���J���zMf�N�*9��Y����(u&�Bc �Y:�6b�4�΢���`Vj�a�*��=�-�CcW���UĊrV�Z�+���i�
���X��Y�ilJ���__C���Pj!������12�of��	
k4�>-b%����Y��u#W_��C�5)�A�����Z�E�E�F�����^5۵(D?�vu�Cy�Uar8&،��T�[ ��{��*�Hk�oXG�k3 nz�BϾ�:��Tk�
�K���ƃY6�x��Sc�K�!��{_���#w�
=�
��<��#Ǎ��{����>+�Aӈk��yaJ��4c-��Bgv(�6�q�8�X�E�����\�M����s�ڦLכ�<����t� �4��ށ5rL��O��`��;`ߢԳ]�y�t�gm����X;�n����Z���g�ˀ�k9����A�+�&�-�q@M����E>�]�g�s��sA%��s{$ _8��Wm�z����9ǹ�M��ӵf�%�Xی8sZ�C|�<�A�:�z;j䀠��A}Ps}C-�V�7���f�^c��ιu:��<��X��,�?�E�:=jƂΤ�چ|�s��W�i��+���h�zۨ�\Ӑ'*�Jǲ&׷)k��[���xK$*Fi�H�|��.��lor�5~�#</��E��}��&�u�E�d��Q?��"[�ܗ �}�F�9�����닳�p*c�\�/��S�zD� ��#k\h�����QB�H�Qy���i����-b�����d�
���A�G�1�Y�A�؛ZhNe��Ǔ�����$�1��%bD����~�r!{&��vK���)d'�J�D{��}aF�����4��~h}�2L�&�wR�O����5�%�������]�O���w<7�mJ~���a��I���ʳ`��Z����GN��lo���7v�Gs>d/�3=%������p��kEd]����Gc}_"�I:廙a�^��[{�Ǝ�-�� ?��~��p�����r"�!y��&��:QS;��D�=�4�~ۡ�t�'������ ��]��\��#v��ßy.�������w�Ctz��"���G����)�1�"�N���9%CK��n��2���%��9���D�����M�g/�s�>�K2W�C����_b�X���	ݻ���2���~�J⇙Wa���~^����(�܁�����iѩ�$����'���?��7��C�;�8|
��K��>݂�����|�kI��Ð��+�����5~&�FI/|� >]@�d�J��݊u�"�1�}7��%�@\n�����u|7A�����7lv��>]�|�[����)��&��}��.���K{p	:ڰ���� �|tYZ�Mi>�&�}(�чW�yr��̟����]�+��K�+Ģ�ވ����v�s| �m��e�w::�B,dEQ3��!��J��>taO>�"��efj�r��!�F�ac���o�o?a�~����� �$ N�J�g1S#���Bc������rN��EN�?�vR��c����t�����$"ˉ���4O�o�0����cl�F�C9""�<�B@�1��R~EA��>�|C�<_���|�&��K99F����#��<!��+��y��;����bΗ�qٿFꈦ��pC����2B�.��#���\���c$�܄���}/���ߋ#�r��_��|ߋ>�%��Q����g�2���tN��i�=rB�/0��
�N�lE�1�6��Gㅋ���p������O�700000�C��[��w����@F��|(r9�li�]��4F㍢�~0rM�����l�xx��a���+����������S(#�*F�o4���߃�����
�����{��ʍ�ed�a�( ����o�2�TREE  ����������������(                       y�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    k     s       7    
    is_result                               ��TREE  ����������������H                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���:TREE  ����������������J                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        y:}�TREE  ����������������                       [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���xOCHK    �v     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��h     �D            �F            ��b�TREE  ����������������*                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �#yTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     	   *�OCHK    L�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         G�             ��             ��             ��             ��             �             J���TREE  ����������������R                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     
   �*��TREE  ����������������                       
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        2
TREE  ����������������                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �/OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��             U�             P�             K�             �             ��             �-qTREE  ����������������                       V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         S                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��        �{@�TREE  ����������������                      t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                                         ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ��        ��׀TREE  ����������������)                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��         X�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   R"                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     !   ���FHDB �        �9:��       storage_cap_max�     �       cost_om_annual�*     �       cost_energy_cap�7     �       "cost_om_annual_investment_fraction�D     �       cost_export�9     �       cost_depreciation_rate�F     �       cost_storage_capi     �       cost_purchase�]     �       cost_om_prod��     �       available_areaw     �       colors�     �       inheritance��     �       names&�     �       carrier_ratios��     �       group_cost_maxF�     �       lookup_loc_carriers��     �       lookup_loc_techs@�     �       lookup_loc_techs_conversionx�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�-     �       lookup_loc_techs_area/     �       max_demand_timesteps�0                                                                                                           TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   w-                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     #      ��     $   ��aOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     /      ��     0   �>�             ��	            j0            �*             �㥉TREE  ����������������)                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �:                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     &      ��     '   i�|OHDR $                                    ��     l          +         �                   kS                   ������������������������E         _Netcdf4Coordinates                                    �f�+  H�ΪTREE  ����������������d                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   H                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     )      ��     *   ���OHDR $                                    j/     l          +         �                   �^                   ������������������������E         _Netcdf4Coordinates                                    ����  �D             sliTREE  ����������������E                               ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    l�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �*            �7            �D            �F            i            �]            �u.y            �7             �D             �9             6��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   �x                   ������������������������E         _Netcdf4Coordinates                                    �Lٹ  �D             �9             �F             <IwmTREE  ����������������w                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   bl                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     2      ��     3   � >�OCHK    ��           L        DIMENSION_LIST                              ��     :   1�MOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         w             /             %��e         �9             �F             i             ��jTREE  ����������������                                7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     5      ��     6   �o��OHDR0                      ?      @ 4 4�     +         �                   ǚ     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   .gn	  i             �]             7��CTREE  ����������������h                               W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     8      ��     9   ��lOCHK    0b            l     0   REFERENCE_LIST 6     dataset        dimension                         F�            ��/OCHK    @b     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �@�H          �F             i             �]             ��             ����TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �-       �     �   	  �     �     �   �     �     �	     �   f  �   n�CTREE  ����������������                       2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ;                    q�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     <   ʒ�TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     o                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     p   {���OHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   >�w�OHDR $           	              	           ��              +         �                   6�        	           ������������������������E         _Netcdf4Coordinates                                    t'�oBTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        \��OCHK    �P     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             x�             ��             ���Y                                             x^]�9�  ��Qp?q�]��alĎ�$S<%"���Ϋ�|�'������'x���\�n`�p�� ���*�8�TREE  ����������������d                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�sC�o���a�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$%�>TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    O4                   O4                   "H                   n�                   n�                   �?                                  :A                                                   !               "               #               $       �       B162831::DHW_to_heat::heat,B162831::demand_space_heating::heat,B162831::wood_boiler_heat::heat,B162831::heat_storage::heat,B162831::ASHP::heat,B162831::GSHP_heat::heat %       �       B162831::ASHP::electricity,B162831::GSHP_cooling::electricity,B162831::PV::electricity,B162831::GSHP_heat::electricity,B162831::demand_electricity::electricity,B162831::battery::electricity,B162831::ASHP_DHW::electricity,B162831::grid::electricity &       �       B162831::DHDC_small_heat::DHW,B162831::demand_hot_water::DHW,B162831::DHDC_medium_heat::DHW,B162831::ASHP_DHW::DHW,B162831::SCFP::DHW,B162831::DHW_storage::DHW,B162831::wood_boiler_DHW::DHW,B162831::DHW_to_heat::DHW,B162831::DHDC_large_heat::DHW   '       Y       B162831::wood_boiler_DHW::wood,B162831::wood_supply::wood,B162831::wood_boiler_heat::wood       (       �       B162831::GSHP_heat::geothermal_storage,B162831::geothermal_boreholes::geothermal_storage,B162831::GSHP_cooling::geothermal_storage      )       \       B162831::demand_space_cooling::cooling,B162831::ASHP::cooling,B162831::GSHP_cooling::cooling    *               +              �s     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162831::DHDC_medium_heat::DHW  <              B162831::battery::electricity   =              B162831::grid::electricity      >              B162831::DHDC_large_heat::DHW   ?       (       B162831::demand_electricity::electricity@              B162831::demand_hot_water::DHW  A              B162831::SCFP::DHW      B              B162831::DHDC_small_heat::DHW   C              B162831::wood_supply::wood      D       1       B162831::geothermal_boreholes::geothermal_storage       E              B162831::DHW_storage::DHW       F              B162831::PV::electricityG       &       B162831::demand_space_cooling::cooling  H       #       B162831::demand_space_heating::heat     I              B162831::heat_storage::heat     J               K              O4     L              O4     M              m[     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162831::wood_boiler_DHW::DHW   c              B162831::DHW_to_heat::heat      d              B162831::wood_boiler_heat::heat e              B162831::ASHP_DHW::DHW  f               g               h               i               j              B162831::wood_boiler_heat::wood k              B162831::ASHP_DHW::electricity  l              B162831::DHW_to_heat::DHW       m              B162831::wood_boiler_DHW::wood  n               o              �]     p               q               r               s       "       B162831::GSHP_cooling::electricity              (                               OCHK    �l     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            nM�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��ֈOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �,             ,�             �             1�             ��             ��	            j0            �*             �7             �D             �9             �F             i             �]             ��             F�             =��OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        SFXsOHDRy                                     +       ��     *                    H�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     +   ��Y�OCHK    `�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @�             E�%a                                                                                             x^]�]
�0�Ѫ���ۗ��O�����wX���6�&5�ǳ�l�ķ�1y���]r��dֲ&\[.b��b�՜��ֲX~_�^�R����+�����8o�̻����o�>�{�7�	�o�+�TREE  ����������������+                               n�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �������� �y�X ��`�`� hl��� �'_TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g(ahc�Ű���a��z &��TREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``ز��4��	��đH|u ^��W��H|U ���Wb ��TREE  ����������������Y                      x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     J                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     L      ��     M   L��`OCHK     �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         x�            �`�cOHDRy                                     +       ��     n                    Y                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     o   ���OCHK             \        DIMENSION_LIST                              �           �        ̵�            ����OHDRy                                     +       �                         �$                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �        ���OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �-             Sܩ1OHDR?$                                                   +       �            <�     �           �4                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              �f��                                                        x^�f``ز��<�X���H|7 VC��,�	�����@l��wbI$�+�!�Pͳa@5�M��5�����9 ���t �TREE  ����������������P                              	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ι�@CQ7@�Kg��Mwd4�!�x�?�� �W����wV�W���?���<�se�͍�e��c�����Rqd7���TREE  ����������������#                      �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162831::ASHP::electricity                    B162831::GSHP_heat::electricity                              �]                                                                B162831::GSHP_cooling::cooling  	              B162831::ASHP::heat     
              B162831::GSHP_heat::heat                             O4                   O4                   �]                                                                                                                                                                                                &       B162831::GSHP_heat::geothermal_storage                                              B162831::GSHP_heat::heat       *       B162831::ASHP::heat,B162831::ASHP::cooling                     B162831::GSHP_cooling::cooling  !               "               #       )       B162831::GSHP_cooling::geothermal_storage       $       "       B162831::GSHP_cooling::electricity      %              B162831::ASHP::electricity      &              B162831::GSHP_heat::electricity '               (              �m     )               *              B162831::PV::electricity+               ,              ��     -               .              B162831::PV,B162831::SCFP       /              7�             �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�g``��c & �B�3�o���1 N;�TREE  ����������������                      �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Ѐ     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��            1��OHDRy                                     +       �     '                    y?                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     (   =�^OHDRy                                     +       �     +                    �G                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     ,   ���^OHDR�                            @    +         �                   �O                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     /   �M�/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^�```��c . F�s���B�fTREE  ����������������G                              2?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g``��c 5 �B��_L"��h|�ZM$�2�L_L"�2h|Y �@���_*�+ 1 $
�TREE  ����������������                      B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��c =  
, �TREE  ����������������                       X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЅC�>b``���?~ ]�