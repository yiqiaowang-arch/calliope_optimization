�HDF

         ��������I     0       꼽:OHDR�"     �       7�     ɠ     *$     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   uFRHP                    �n      �       �              P             ��                                           (  ��      2u�jBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �     D       D       �C�gBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�              ���     _model_run    ��    scenario:
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
  B2365699:
    available_area: 204.38936939649923
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
          resource: df=supply_PV:B2365699
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
          resource: df=supply_SCFP:B2365699
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
          resource: df=demand_el:B2365699
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B2365699
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B2365699
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B2365699
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
          energy_cap_max: 0.3021946846982496
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
      monetary: 0
      co2: 1
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
  - B2365699
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
  - B2365699::heat
  - B2365699::DHW
  - B2365699::electricity
  - B2365699::wood
  - B2365699::cooling
  loc_tech_carriers_con:
  - B2365699::wood_boiler_DHW::wood
  - B2365699::demand_space_cooling::cooling
  - B2365699::demand_space_heating::heat
  - B2365699::ASHP_DHW::electricity
  - B2365699::demand_hot_water::DHW
  - B2365699::wood_boiler_heat::wood
  - B2365699::ASHP::electricity
  - B2365699::DHW_storage::DHW
  - B2365699::DHW_to_heat::DHW
  - B2365699::demand_electricity::electricity
  - B2365699::battery::electricity
  - B2365699::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B2365699::wood_boiler_heat::heat
  - B2365699::ASHP::heat
  - B2365699::wood_boiler_DHW::DHW
  - B2365699::ASHP::cooling
  - B2365699::DHW_to_heat::heat
  - B2365699::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B2365699::ASHP::heat
  - B2365699::ASHP::cooling
  - B2365699::ASHP::electricity
  loc_tech_carriers_demand:
  - B2365699::demand_electricity::electricity
  - B2365699::demand_hot_water::DHW
  - B2365699::demand_space_cooling::cooling
  - B2365699::demand_space_heating::heat
  loc_tech_carriers_export:
  - B2365699::PV::electricity
  loc_tech_carriers_prod:
  - B2365699::DHDC_large_heat::DHW
  - B2365699::wood_supply::wood
  - B2365699::wood_boiler_heat::heat
  - B2365699::SCFP::DHW
  - B2365699::ASHP::heat
  - B2365699::wood_boiler_DHW::DHW
  - B2365699::ASHP::cooling
  - B2365699::grid::electricity
  - B2365699::PV::electricity
  - B2365699::DHW_to_heat::heat
  - B2365699::DHDC_small_heat::DHW
  - B2365699::DHW_storage::DHW
  - B2365699::ASHP_DHW::DHW
  - B2365699::battery::electricity
  - B2365699::DHDC_medium_heat::DHW
  - B2365699::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B2365699::DHDC_large_heat::DHW
  - B2365699::wood_supply::wood
  - B2365699::SCFP::DHW
  - B2365699::grid::electricity
  - B2365699::PV::electricity
  - B2365699::DHDC_small_heat::DHW
  - B2365699::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B2365699::DHDC_large_heat::DHW
  - B2365699::wood_supply::wood
  - B2365699::wood_boiler_heat::heat
  - B2365699::SCFP::DHW
  - B2365699::ASHP::heat
  - B2365699::wood_boiler_DHW::DHW
  - B2365699::grid::electricity
  - B2365699::ASHP::cooling
  - B2365699::PV::electricity
  - B2365699::DHW_to_heat::heat
  - B2365699::DHDC_small_heat::DHW
  - B2365699::ASHP_DHW::DHW
  - B2365699::DHDC_medium_heat::DHW
  loc_techs:
  - B2365699::PV
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_DHW
  - B2365699::SCFP
  - B2365699::demand_electricity
  - B2365699::DHDC_large_heat
  - B2365699::ASHP
  - B2365699::demand_space_cooling
  - B2365699::ASHP_DHW
  - B2365699::demand_hot_water
  - B2365699::DHDC_small_heat
  - B2365699::DHW_to_heat
  - B2365699::DHW_storage
  - B2365699::grid
  - B2365699::demand_space_heating
  - B2365699::wood_supply
  - B2365699::wood_boiler_heat
  - B2365699::battery
  - B2365699::heat_storage
  loc_techs_area:
  - B2365699::PV
  - B2365699::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B2365699::wood_boiler_heat
  - B2365699::wood_boiler_DHW
  - B2365699::ASHP_DHW
  - B2365699::DHW_to_heat
  loc_techs_conversion_all:
  - B2365699::ASHP_DHW
  - B2365699::ASHP
  - B2365699::wood_boiler_heat
  - B2365699::wood_boiler_DHW
  - B2365699::DHW_to_heat
  loc_techs_conversion_plus:
  - B2365699::ASHP
  loc_techs_cost:
  - B2365699::PV
  - B2365699::ASHP_DHW
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_DHW
  - B2365699::DHDC_small_heat
  - B2365699::SCFP
  - B2365699::DHW_storage
  - B2365699::grid
  - B2365699::DHDC_large_heat
  - B2365699::ASHP
  - B2365699::wood_supply
  - B2365699::wood_boiler_heat
  - B2365699::battery
  - B2365699::heat_storage
  loc_techs_costs_export:
  - B2365699::PV
  loc_techs_demand:
  - B2365699::demand_electricity
  - B2365699::demand_space_heating
  - B2365699::demand_hot_water
  - B2365699::demand_space_cooling
  loc_techs_export:
  - B2365699::PV
  loc_techs_finite_resource:
  - B2365699::PV
  - B2365699::demand_hot_water
  - B2365699::SCFP
  - B2365699::demand_electricity
  - B2365699::demand_space_heating
  - B2365699::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B2365699::demand_electricity
  - B2365699::demand_space_heating
  - B2365699::demand_hot_water
  - B2365699::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B2365699::PV
  - B2365699::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B2365699::PV
  - B2365699::ASHP_DHW
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_DHW
  - B2365699::DHDC_small_heat
  - B2365699::SCFP
  - B2365699::DHW_storage
  - B2365699::grid
  - B2365699::DHDC_large_heat
  - B2365699::ASHP
  - B2365699::wood_supply
  - B2365699::wood_boiler_heat
  - B2365699::battery
  - B2365699::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B2365699::PV
  - B2365699::demand_hot_water
  - B2365699::DHDC_medium_heat
  - B2365699::DHDC_small_heat
  - B2365699::SCFP
  - B2365699::DHW_storage
  - B2365699::demand_electricity
  - B2365699::grid
  - B2365699::demand_space_heating
  - B2365699::DHDC_large_heat
  - B2365699::wood_supply
  - B2365699::demand_space_cooling
  - B2365699::battery
  - B2365699::heat_storage
  loc_techs_non_transmission:
  - B2365699::PV
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_DHW
  - B2365699::SCFP
  - B2365699::demand_electricity
  - B2365699::DHDC_large_heat
  - B2365699::demand_space_cooling
  - B2365699::ASHP_DHW
  - B2365699::demand_hot_water
  - B2365699::DHDC_small_heat
  - B2365699::wood_boiler_heat
  - B2365699::DHW_to_heat
  - B2365699::heat_storage
  - B2365699::ASHP
  - B2365699::DHW_storage
  - B2365699::grid
  - B2365699::demand_space_heating
  - B2365699::wood_supply
  - B2365699::battery
  loc_techs_om_cost:
  - B2365699::grid
  - B2365699::PV
  - B2365699::DHDC_large_heat
  - B2365699::wood_supply
  - B2365699::DHDC_medium_heat
  - B2365699::DHDC_small_heat
  - B2365699::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B2365699::PV
  - B2365699::DHDC_medium_heat
  - B2365699::DHDC_small_heat
  - B2365699::SCFP
  - B2365699::grid
  - B2365699::DHDC_large_heat
  - B2365699::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B2365699::ASHP_DHW
  - B2365699::DHDC_large_heat
  - B2365699::ASHP
  - B2365699::wood_boiler_heat
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_DHW
  - B2365699::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B2365699::battery
  - B2365699::DHW_storage
  - B2365699::heat_storage
  loc_techs_store:
  - B2365699::battery
  - B2365699::DHW_storage
  - B2365699::heat_storage
  loc_techs_supply:
  - B2365699::PV
  - B2365699::DHDC_medium_heat
  - B2365699::DHDC_small_heat
  - B2365699::SCFP
  - B2365699::grid
  - B2365699::DHDC_large_heat
  - B2365699::wood_supply
  loc_techs_supply_all:
  - B2365699::grid
  - B2365699::PV
  - B2365699::DHDC_large_heat
  - B2365699::wood_supply
  - B2365699::DHDC_medium_heat
  - B2365699::DHDC_small_heat
  - B2365699::SCFP
  loc_techs_supply_conversion_all:
  - B2365699::PV
  - B2365699::ASHP_DHW
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_DHW
  - B2365699::DHDC_small_heat
  - B2365699::SCFP
  - B2365699::DHW_to_heat
  - B2365699::grid
  - B2365699::DHDC_large_heat
  - B2365699::ASHP
  - B2365699::wood_supply
  - B2365699::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B2365699::heat
  - B2365699::DHW
  - B2365699::electricity
  - B2365699::wood
  - B2365699::cooling
  loc_techs_balance_supply_constraint:
  - B2365699::PV
  - B2365699::SCFP
  loc_techs_balance_demand_constraint:
  - B2365699::demand_electricity
  - B2365699::demand_space_heating
  - B2365699::demand_hot_water
  - B2365699::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B2365699::battery
  - B2365699::DHW_storage
  - B2365699::heat_storage
  loc_techs_storage_initial_constraint:
  - B2365699::battery
  - B2365699::DHW_storage
  - B2365699::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B2365699::PV
  - B2365699::ASHP_DHW
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_DHW
  - B2365699::DHDC_small_heat
  - B2365699::SCFP
  - B2365699::DHW_storage
  - B2365699::grid
  - B2365699::DHDC_large_heat
  - B2365699::ASHP
  - B2365699::wood_supply
  - B2365699::wood_boiler_heat
  - B2365699::battery
  - B2365699::heat_storage
  loc_techs_cost_investment_constraint:
  - B2365699::PV
  - B2365699::ASHP_DHW
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_DHW
  - B2365699::DHDC_small_heat
  - B2365699::SCFP
  - B2365699::DHW_storage
  - B2365699::grid
  - B2365699::DHDC_large_heat
  - B2365699::ASHP
  - B2365699::wood_supply
  - B2365699::wood_boiler_heat
  - B2365699::battery
  - B2365699::heat_storage
  loc_techs_cost_var_constraint:
  - B2365699::grid
  - B2365699::PV
  - B2365699::DHDC_large_heat
  - B2365699::wood_supply
  - B2365699::DHDC_medium_heat
  - B2365699::DHDC_small_heat
  - B2365699::SCFP
  loc_carriers_update_system_balance_constraint:
  - B2365699::electricity
  loc_tech_carriers_export_balance_constraint:
  - B2365699::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B2365699::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B2365699::battery
  - B2365699::DHW_storage
  - B2365699::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B2365699::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B2365699::PV
  - B2365699::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B2365699::PV
  - B2365699::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B2365699
  loc_techs_energy_capacity_constraint:
  - B2365699::PV
  - B2365699::SCFP
  - B2365699::demand_electricity
  - B2365699::demand_space_cooling
  - B2365699::demand_hot_water
  - B2365699::DHW_to_heat
  - B2365699::DHW_storage
  - B2365699::grid
  - B2365699::demand_space_heating
  - B2365699::wood_supply
  - B2365699::battery
  - B2365699::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B2365699::DHDC_large_heat::DHW
  - B2365699::wood_supply::wood
  - B2365699::wood_boiler_heat::heat
  - B2365699::SCFP::DHW
  - B2365699::wood_boiler_DHW::DHW
  - B2365699::grid::electricity
  - B2365699::PV::electricity
  - B2365699::DHW_to_heat::heat
  - B2365699::DHDC_small_heat::DHW
  - B2365699::DHW_storage::DHW
  - B2365699::ASHP_DHW::DHW
  - B2365699::battery::electricity
  - B2365699::DHDC_medium_heat::DHW
  - B2365699::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B2365699::demand_space_cooling::cooling
  - B2365699::demand_space_heating::heat
  - B2365699::demand_hot_water::DHW
  - B2365699::DHW_storage::DHW
  - B2365699::demand_electricity::electricity
  - B2365699::battery::electricity
  - B2365699::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B2365699::battery
  - B2365699::DHW_storage
  - B2365699::heat_storage
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
  - B2365699::DHDC_large_heat
  - B2365699::wood_boiler_heat
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_DHW
  - B2365699::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B2365699::ASHP_DHW
  - B2365699::DHDC_large_heat
  - B2365699::ASHP
  - B2365699::wood_boiler_heat
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_DHW
  - B2365699::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B2365699::ASHP_DHW
  - B2365699::DHDC_large_heat
  - B2365699::ASHP
  - B2365699::wood_boiler_heat
  - B2365699::DHDC_medium_heat
  - B2365699::wood_boiler_DHW
  - B2365699::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B2365699::wood_boiler_heat
  - B2365699::wood_boiler_DHW
  - B2365699::ASHP_DHW
  - B2365699::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B2365699::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B2365699::ASHP
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
  group_constraints: []
BTLF *      ܆            �     m             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                  ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   s/�OHDR+                                     *            4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   5qYUOHDR(                                     *            A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   0�iHOHDRI                                     *            F       3�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   If,      �ɪFRHP               ���������)      P$      @                    �                                                         `
      I_;�BTHD      d(�[      �       x�5�                            _debug_data    �l     comments:
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
        monetary: 0
        co2: 1
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
    B2365699:
      available_area: 204.38936939649923
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
            energy_cap_max: 0.3021946846982496
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B2365699::wood  M              B2365699::cooling       N              B2365699::electricity   O              B2365699::DHW   P              B2365699::heat  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B2365699::ASHP::electricity     _              B2365699::DHW_storage::DHW      `              B2365699::DHW_to_heat::DHW      a       )       B2365699::demand_electricity::electricity       b              B2365699::battery::electricity  c              B2365699::heat_storage::heat    d              B2365699::ASHP_DHW::electricity e              B2365699::demand_hot_water::DHW f               B2365699::wood_boiler_heat::woodg       $       B2365699::demand_space_heating::heat    h       '       B2365699::demand_space_cooling::cooling i              B2365699::wood_boiler_DHW::wood j               k               l              B2365699::PV::electricity       m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B2365699::PV::electricity                     B2365699::DHW_to_heat::heat     �              B2365699::DHDC_small_heat::DHW  �              B2365699::DHW_storage::DHW      �              B2365699::ASHP_DHW::DHW �              B2365699::battery::electricity  �              B2365699::DHDC_medium_heat::DHW �              B2365699::heat_storage::heat    �              B2365699::ASHP::heat    �              B2365699::wood_boiler_DHW::DHW  �              B2365699::ASHP::cooling �              B2365699::grid::electricity     �               B2365699::wood_boiler_heat::heat�              B2365699::SCFP::DHW     �              B2365699::wood_supply::wood     �              B2365699::DHDC_large_heat::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *            Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �,YOHDR1                                     *            j       ղ     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �~UOHDR9                                     *            m       .�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �:��OHDR,                                     *            �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   UFМOHDR                                     *       г            V�     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            A�p-BTHD      d(vH      �       GC�+FSHD  K      	       	                P x          ��     ^       ^       
`��BTLF wm- 3  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� u  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' L  / ٽ�* I  + aL/ *  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 5@<�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  ��p�OHDRF                                     *       г            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ]���OHDR1                                     *       г     #       !�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   -pn�OHDRG                                     *       г     @       r�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��-�OHDR1                                     *       г     ]       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                -��OHDR4                                     *       г     z       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   9\;OHDR5                                     *       г     �       n�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   1��OHDR2                                     *       m�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   M��OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �Z~OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       m�     W       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ]N�IOHDRP                                     *       m�     b       �t
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �ҫOHDR1                                     *       m�     e       Gu
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �؉�OHDR1                                     *       m�     t       �u
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���-OHDRC                                     *       m�     �       0v
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��i@OHDRD                                     *       p�
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���OHDR1                                     *       p�
            a�
     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                W?��OHDR1                                     *       p�
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                d�(IOHDR?                                     *       p�
            &�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �1ԀOHDR1                                     *       p�
     '       w�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                P���OHDR1                                     *       p�
     B       ߆
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �~OHDR1                                     *       p�
     K       G�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                f��OHDRG                                     *       p�
     N       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ����OHDRF                                     *       p�
     U       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ���OHDR1                                     *       p�
     Z       ^�
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��C�OHDR                                     *       p�
     ]       vL     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   B�Q  i2:BTIN U        �  " e        �  $ �        	  3 �           �&     �{     �	     !��
     ��     !B"�@                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   ��     �       +        _Netcdf4Dimid             -     7ò@OCHK     �
     @       +        _Netcdf4Dimid             .   q�QOCHK    `�
             ;        NAME    !      loc_techs_finite_resource_supply iQ3OCHK    ��     �       +        _Netcdf4Dimid             0     5�9OOCHK    `�
     0      +        _Netcdf4Dimid             1   ���%OCHK    ��
     p       3        NAME          loc_techs_om_cost_supply Q���  OCHK    ڈ
     Q       /        NAME          loc_techs_conversion   ��_ROHDR;                                     *       p�
     f       +�
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �tpOHDR<                                     *       p�
     q       |�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �l��OHDR<                                     *       p�
     t       ͉
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �x�OHDR@                                     *       `�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   [�nOHDR1                                     *       `�
            o�
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   6�i]OHDR3                                     *       `�
            Ɗ
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �k��OHDR1                                     *       `�
            �
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �ٺ�OHDR1                                     *       `�
     7       |�
     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   B���OCHK    0�
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   c��rOHDR�                                     *       `�
     Q       ��
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �:��OCHK   �     �       +        _Netcdf4Dimid             ,     c� � h   
��OHDR3                                     *       `�
     T       Y     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �;��OHDR                                     *       `�
     W       �_     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   5��W           ^i�BTIN )m�M �  & �<� .   )�:� m  & �$     "G�
     #�]     #�3     �_Q7                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� ]   1M7� �  " 3ﮝ   4 n�� U    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I R�3                                                                                                                     OCHK    vJ     Q       4        NAME          loc_techs_finite_resource   �OP7OHDRC                                     *       `�
     d       �J     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��mOHDR1                                     *       `�
     m       K     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ���OHDR;                                     *       `�
     r       yK     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   /B��OHDR=                                     *       `�
     �       �K     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR1                                     *       ��
     #       L     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   L�ROHDR1                                     *       ��
     2       ��
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �7��OHDR1                                     *       ��
     7       #�
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���kOHDR4                                     *       ��
     <       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   Ԉ��OHDRH                                     *       ��
     C       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   `��OHDR1                                     *       ��
     J       <�
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �N^OHDRC                                     *       ��
     Q       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   rb�OHDR3                                     *       ��
     X       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��dxOHDR7                                     *       ��
     g       C�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��gOHDRB                                     *       ��
     v       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   HCKQOHDR1                                     *       ��
     �       ��
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �'UOHDR1                                     *       ��
     �       `�
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ����OHDR'                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��w�OHDRQ                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   q��OHDR,                                     *       ��
     �       h�
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   d�nOHDR3                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   @�OHDR8                                     *       ��
     �       
�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   o��OHDR                                     *       ��
     �       �[
     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   mԻ�                   �VOBTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK     �
     @       +        _Netcdf4Dimid             C   w�8OHDR9                                     *       ��
     �       [�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   %�3OHDR0                                     *       ��
           ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��1�OHDR/    
       
                          *       ��
           ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �0s, _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    �(     Q       )        NAME          loc_techs_area   �1�T(FHDB 7�        �.,B�       :loc_techs_update_costs_investment_purchase_milp_constraint�q     �       %loc_techs_update_costs_var_constraint0s     �       .locs_resource_area_capacity_per_loc_constraint�u     �       	resources�v     �       techs_conversion5x     �       techs_conversion_plusty     �       techs_demand�z     �       techs_non_transmission/~     �       techs_storaget     �       techs_supply��     W       
energy_cap��     Z       cost	�        FHDB 7�      
  4F^3�       "loc_techs_resource_area_constraint�f     �       6loc_techs_resource_area_per_energy_capacity_constraint�g     �       loc_techs_storagei     �       %loc_techs_storage_capacity_constraintCj     �       $loc_techs_storage_initial_constraint�k     �        loc_techs_storage_max_constraint�l     �       loc_techs_supply#n     �       loc_techs_supply_allbo     �       loc_techs_supply_conversion_all�p     �       locsmt                         FHDB 7�        �UH�       6loc_techs_energy_capacity_max_purchase_milp_constraint�U     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�
     �       0loc_techs_energy_capacity_storage_max_constraint�W     �       loc_techs_finite_resource�Z     �        loc_techs_finite_resource_demand0`     �        loc_techs_finite_resource_supplya     �       loc_techs_non_conversion�b     �       loc_techs_non_transmissiond     �       loc_techs_om_cost_supplyLe      FHDB 7�        �6N�x       #loc_techs_balance_supply_constraint�D     y       ;loc_techs_carrier_production_max_conversion_plus_constraint%F     {       loc_techs_conversion_all�L     |       loc_techs_conversion_plusN     }       loc_techs_cost_constraintZO     ~       loc_techs_cost_var_constraint�P            loc_techs_costs_export�Q     �       loc_techs_demand+S     �       $loc_techs_energy_capacity_constraintjT     �       loc_techs_exportzY                   FHDB 7�        ���|p       !loc_tech_carriers_conversion_plus�:     q       loc_tech_carriers_demand<     r       +loc_tech_carriers_export_balance_constraintA=     s       loc_tech_carriers_supply_all~>     t       'loc_tech_carriers_supply_conversion_all�?     u       'loc_techs_balance_conversion_constraintA     v       4loc_techs_balance_conversion_plus_primary_constraintCB     w       $loc_techs_balance_storage_constraint�C     z       loc_techs_conversionbG           FHDB 7�        �)�R       loc_techs_investment_cost�,     S       loc_techs_om_cost.     T       loc_techs_purchaseR/     U       loc_techs_store�0     j       carrier_tiers�s
     k       loc_carriers#4     l       -loc_carriers_update_system_balance_constraint�5     m       4loc_tech_carriers_carrier_consumption_max_constraint�6     n       3loc_tech_carriers_carrier_production_max_constraint(8     o        loc_tech_carriers_conversion_alle9                          FHDB 7�         ��i:        techs�     G       carriersk�     H       costs��     I       &loc_carriers_system_balance_constraint֞     J       loc_tech_carriers_con     K       loc_tech_carriers_exportR     L       loc_tech_carriers_prod�      M       	loc_techs�!     N       loc_techs_area#     O       #loc_techs_balance_demand_constraint�(     P       loc_techs_costE*     Q       $loc_techs_cost_investment_constraint�+     V       	timesteps�1         OCHK    =           +        _Netcdf4Dimid                �썹��FHDB �          ]��     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 0
    co2: 1
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           rz��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �F��x�@     solution_time  ?      @ 4 4�                �W�<ׯ!@     time_finished          2023-12-17 22:49:07     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������Η�        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &           @           ?           >           ;           <           =           E           D           P           O           N           L           M           i   '        h   $        g           d           e            f           ^           _           `   )        a           b           c           l           �           �            �           �           �           �           �           �           ~                      �           �           �           �           �           �      г           г           г           г           г           г           г           г           г           г           г           г           г           г           г           г           г           г     	      г     
      г           г           г     "      г     !      г           г            г     ?      г     >      г     <      г     =      г     9      г     :      г     ;      г     2      г     3      г     4      г     5      г     6      г     7      г     8      г     \      г     [      г     Y      г     Z      г     V      г     W      г     X      г     O      г     P      г     Q      г     R      г     S      г     T      г     U      г     �      г     �      г     �      г     �      г     �      г     �      г     �      m�     d   OCHK   �?     �       +        _Netcdf4Dimid                  �o�OCHK   �     r      +        _Netcdf4Dimid                  ��iOCHK    ��     �       +        _Netcdf4Dimid                  ��
�OCHK    k�     �       +        _Netcdf4Dimid                  ���1OCHK    ##     �       3        NAME          loc_tech_carriers_export   i�OCHK   �Z     �       +        _Netcdf4Dimid                  ���OCHK  	 �     �       +        _Netcdf4Dimid                  �sGCOL                                       B2365699::DHDC_small_heat                     B2365699::DHW_to_heat                 B2365699::DHW_storage                 B2365699::grid                B2365699::demand_space_heating                B2365699::wood_supply                 B2365699::wood_boiler_heat      	              B2365699::battery       
              B2365699::heat_storage                B2365699::DHDC_large_heat                     B2365699::ASHP                B2365699::demand_space_cooling                B2365699::ASHP_DHW                    B2365699::demand_hot_water                    B2365699::SCFP                B2365699::demand_electricity                  B2365699::wood_boiler_DHW                     B2365699::DHDC_medium_heat                    B2365699::PV                                                               B2365699::SCFP                B2365699::PV                                                                                             B2365699::demand_hot_water                     B2365699::demand_space_cooling  !              B2365699::demand_space_heating  "              B2365699::demand_electricity    #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B2365699::grid  3              B2365699::DHDC_large_heat       4              B2365699::ASHP  5              B2365699::wood_supply   6              B2365699::wood_boiler_heat      7              B2365699::battery       8              B2365699::heat_storage  9              B2365699::DHDC_small_heat       :              B2365699::SCFP  ;              B2365699::DHW_storage   <              B2365699::DHDC_medium_heat      =              B2365699::wood_boiler_DHW       >              B2365699::ASHP_DHW      ?              B2365699::PV    @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B2365699::grid  P              B2365699::DHDC_large_heat       Q              B2365699::ASHP  R              B2365699::wood_supply   S              B2365699::wood_boiler_heat      T              B2365699::battery       U              B2365699::heat_storage  V              B2365699::DHDC_small_heat       W              B2365699::SCFP  X              B2365699::DHW_storage   Y              B2365699::DHDC_medium_heat      Z              B2365699::wood_boiler_DHW       [              B2365699::ASHP_DHW      \              B2365699::PV    ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B2365699::grid  m              B2365699::DHDC_large_heat       n              B2365699::ASHP  o              B2365699::wood_supply   p              B2365699::wood_boiler_heat      q              B2365699::battery       r              B2365699::heat_storage  s              B2365699::DHDC_small_heat       t              B2365699::SCFP  u              B2365699::DHW_storage   v              B2365699::DHDC_medium_heat      w              B2365699::wood_boiler_DHW       x              B2365699::ASHP_DHW      y              B2365699::PV    z               {               |               }               ~                              �               �               �              B2365699::DHDC_medium_heat      �              B2365699::DHDC_small_heat       �              B2365699::SCFP  �              B2365699::DHDC_large_heat       �              B2365699::wood_supply   �              B2365699::PV    �              B2365699::grid  �               �               �               OCHK    �W     �       +        _Netcdf4Dimid             	     �(�OCHK    ��     �       +        _Netcdf4Dimid             
     ���"OCHK    �X     �       +        _Netcdf4Dimid                  ���OOCHK  	 Kq
     �       4        NAME          loc_techs_investment_cost   �>�OCHK   ��     �       +        _Netcdf4Dimid                  �;�7OCHK    }     �       +        _Netcdf4Dimid                  �,�OCHK   �     �       +        _Netcdf4Dimid                  �U!�OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �`��FSSE P$       �	     �     �     �     �     �     �   ־��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              m�           5�/�OCHK    ��     s       7    
    is_result                               �CS                        ��             ��OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�           m�        +        _Netcdf4Dimid                (�SOCHK    �N           +        _Netcdf4Dimid                L'O�           ���OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �X             3@�+OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         0!             cW�h                                   г     y      г     x      г     v      г     w      г     s      г     t      г     u      г     l      г     m      г     n      г     o      г     p      г     q      г     r      m�           m�           m�     	      m�     
      m�           m�           m�        GCOL                                                                                                   B2365699::DHDC_medium_heat                    B2365699::wood_boiler_DHW                     B2365699::DHDC_small_heat       	              B2365699::ASHP  
              B2365699::wood_boiler_heat                    B2365699::DHDC_large_heat                     B2365699::ASHP_DHW                                                                                B2365699::heat_storage                B2365699::DHW_storage                 B2365699::battery                     �!                   �                    �                    �1                                                         �1                   ��                   ��                   E*                   #                   �0                    �0     !              �0     "              �1     #              R     $              R     %              �1     &              ��     '              ��     (              .     )              ��     *              .     +              �1     ,              ��     -              ��     .              �,     /              R/     0              ��     1              ��     2              �+     3              ��     4              ��     5              .     6              ��     7              .     8              �1     9              ֞     :              ֞     ;              �1     <              �(     =              �(     >              �1     ?              �1     @              �1     A              �      B              k�     C              k�     D              �     E              k�     F              k�     G              ��     H              k�     I              ��     J              �     K              k�     L              k�     M              ��     N               O               P               Q               R               S              out     T              in      U              out_2   V              in_2    W               X               Y               Z               [               \               ]              B2365699::wood  ^              B2365699::cooling       _              B2365699::electricity   `              B2365699::DHW   a              B2365699::heat  b               c               d              B2365699::electricity   e               f               g               h               i               j               k               l               m       )       B2365699::demand_electricity::electricity       n              B2365699::battery::electricity  o              B2365699::heat_storage::heat    p              B2365699::demand_hot_water::DHW q              B2365699::DHW_storage::DHW      r       $       B2365699::demand_space_heating::heat    s       '       B2365699::demand_space_cooling::cooling t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B2365699::DHW_to_heat::heat     �              B2365699::DHDC_small_heat::DHW  �              B2365699::DHW_storage::DHW      �              B2365699::ASHP_DHW::DHW �              B2365699::battery::electricity  �              B2365699::DHDC_medium_heat::DHW �              B2365699::heat_storage::heat    �              B2365699::wood_boiler_DHW::DHW  �              B2365699::grid::electricity     �              B2365699::PV::electricity       �               B2365699::wood_boiler_heat::heat�              B2365699::SCFP::DHW     �              B2365699::wood_supply::wood     �              B2365699::DHDC_large_heat::DHW  �               �               �               �               �               �               �               �              B2365699::ASHP::cooling �              B2365699::DHW_to_heat::heat        m�           m�           m�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``�dؤ͠d�|������z�pT����g.ag���2����
dh~f�fXd52�]aH2&<�g�c8V5�(���נ�����jbxd�pȐWo� �`�`f��ń������$�:0�;0 ){  ���FHDB 7�        ��X�X       carrier_prodT�     Y       carrier_con0!     [       resource_area�     \       storage_capD�     ]       storage�V     ^       carrier_export�Y     _       cost_varS\     `       cost_investmentHy     a       	purchased;{     b       cost_investment_rhs�}     c       cost_var_rhsU     d       system_balance�X     e       required_resource�[     f       capacity_factor�!	     g       systemwide_capacity_factor %	        TREE  �����������������                              �#                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   Ѭ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�           m�            �<�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �Y             _��0           <B%$x^�}	|LW����� �thGl1� v�RK�r��[j�DJ"v��b�X#�r�ih�BUb7��HK����{'�о�{���}��~<���y�s��{�d�3�v�a��5j�Z�hS�Ro��=N��v}��o(���w�m����7��q�@kL�Ŕ��6�ͽ]�;~9d�[�����?��+�0����+v�]���w8uL�q�.���_�lc��'u���9k�[�جuo�s��Gf���p�9u��ò9u?����y�=��X���[�bE�8ٔ+Z�7���
*%I�:��o*F��o�)���-�c
��6~c�VL�:���-��m[���9n��֩r#�n�-gS���V���x���!��kS��-;��gQ�b}eܭ�I| r�![]�r�����:��2����s��3_�T,g�J����#�s�l��9u+��JYc>�nCv��>5��wm��;��������xW$��wJ�8���O1�`]I�	i���)���<���o��.��/nu�����]S�>�D�kq��~�IZ�^���r+kVbj1`d>���ۀ{��h��<f�I���Y�KR'�Ưľs��`��t@4	Mw�V���/]���,���B��Vc]5	b�i��}��G���I�n9�"8�Vwǚ��#�����@��a�� �8�y�D+��%�Y��!D������Q�D��v��RB�m�r��1�rN�v���ō�a��	ie�v
)���qAH������o(;��_���wN�_���A!�6��B�[�������!�B
��F�V��+db�ؖ�$d����*�H՟�$�@�(������M�c��K�U�cxԬ jk�������GL���̽���#`ү�T�5������p:t��w�L����ң��u�hPD<3T_˧*W��r��~�_�����Cͣ	�\Y�~�b���h�Ġ�/�%OcDϕG-{�9��N\�`-go�D����b��Flc�e��Z�ނ;�,�Q�C��s��fս�S��v;l9k��F���P�%�]�?���R�곹l��֭�6��Sg��\N݇r ���.���8�-�cZ�[�pspR����n�@�({�ą��e�l[[�����*��l��w���Cb�ꜚ?@w`�`KKe��� hF����
�¡ز�q3�(�ȧ�(}2����<��)	��]�a�(l���(�:c�t� ���G��ҙ��z|���z�-/;�d�J�	�8:tW�>$�tq~ �F�ѻ�z�_j�k
WK�;R��@I6�}+a��O���APbXqqYn���0� <
���9Mí6-1/�),C���~xZ�����튆!׀�(P�$�/\
�>�g�c�,�~���/��Ť��j�z�4��lLZVe��������	pۦ>oߙ���O����ڴZ�ѧ�zG�lϯ��(�>_��O�����E����M���6o8���f"�N	l)����?|ⷞ�8����Q�|�X^kJQ�f�I^�6�����5r��?�{�Q�x���靛O�[��`�_*�O�؍/m�-�$�
<}��iO���ޱ������y��#x�<��7'p���A>��X�;�ŗ߫ʝCҸK�����!ףM|}xK���l~y��y�r>��ߘ̹�Ҳ�W��|e\E>�o��u3����'9��8�?�ݐoK��G�»�;�?N��3���[L�~�W��-=_9&�����{�_ë��xt��k��2�'m�SM�y�]uxoν}���>|�����)�o�Ƨ7*΁S�e�*�̧����6��5ͼS���~�=h�5�r����	���o�y߀+���>��~�s3|b-�r:���i7�U��|��j�������ߚÍ�/-������{�l�������B�Yx����u���/5��f�]w���ϔ����O�CV��R��pO�e<*W���D��{�7�y��p�\��D寮�/I��v��.���Z�H�ܴ+ߓ����%�SjF�{�,�qTm,6�4�~>���h��Љ�2��Ji��/�T��r�
'*>����t��ϣ����q9�zc���/���)���W2~��1��E�~u��|>zu����r�	�av��#�onz��ۜ�o W}mJ��;Q��~;	w���7E��e33�<��!�/����7PuZ�[� md\��b�'$�48�C�ˍ=�F�������1t���.�E7�᷂{�?�O��\[�?�"�7}�W=�X��8s5�[����=�t���s��)@p��y|ͭ���/�y�vw~~�#W.�ɚ���W}����8��^�*��/<.����|R�ʼ]�����~�I�/�+8/�)Q��u��?M������G^�Cn�s�>�V+~ru=�����������;L9�u�����/���ǿo���;�ެp��Tӝw�ҖՔ�S��Q>w�1��9E�i����i	���yH?>ذ[�s~ڞ{�]��3�Q�P~�Wow�4G5�?.P�W>Z���>œ:���L9���W�Q�h/_�,?���ʫ�+�q���� ?��#8O�ќ�G7�{��|�V�8�0x�k�ٚ���3~��c�g�8_z�$�Q�Oi���+���N�_5�G�/J�ͧ����_»�������w¹��ڵ�K7^g�Z�n��y���ן��t?�{���Fu�i���/v��Mn�����5�|���ճ���o^�k�\���ʿ���Q�7.��_~ې7|<C����L��ۮ����>����<�|inn	�m��\7�4���3��}�a�n~�� K��;��;��$��|L�>���L>�P�1@��4�˯��n~4	 t�b����	$��ǌ��e)�o(.�������H��%��/�9J�&�8�c�	�(j%���Z�h�0N64F���GW�����~��W��G{
ģW�MQ����l��u��m�h��=+n��n�'Py#�T�	��[�9�������.ţ�V��r�o�1k�[� q�1:K�/V���Y���6�pG�^,���N<
� �/�QM��|�J��I9cp
�,nӚ�|��N~�_��M@�����7r�}$�8�|x$�/g��x!���L��ŭ_��M}�*�1�E;F���P8�N���S(�/��q�\ș&�ݢ>^Aډ�D�k
]��+ݰI�OXL�t��&X�<Z��2��7UT��I�_
f���a��-5�Q�h������4 �IT�DtBf��d���2CvI��|�~��&0.���ZxSnG��д�a����2):.��7��F�gM��O}������;�˙�w�D72d�?���,�Y8_4���3�	n���9�r�x�8�tB#�F���` ���r���q�$��c�&��j��&~Z�h����j��B���1L�����όÄ���+�|9�4i�o�8QC�HաN�A��0�jnX�h�k0<\�ޢ��L�ĘY�r&�D�V�j�>�v�e}�ԠPT����8^sr]n��~8뇊�Q3@�#��!  wRCq5�B�Jp��bq#�/��1����)껜/~bL01���\�G �skcY�vc��/��b��o"O��mi%�t�nԱ���(��8Z����;1g��r*�:G��ys���i�F�c�A��W�/�a7�O�MzQ���㯉��o��$� �}y1W�e�D���'�~<�&�/��)ԡP�y|&�(�/��+W�o�X/�_M�C�¶U�N|-T�Ŝ�6��*�~��>�'A��%K�c��X��	n���P��MD���������1�Kc�Y���$u*�x�wv�9�~�8�|��w������e�����υ*\�	��,�˒�� ��
�i,�
|�պ��9k�Ʊ�;��/�'*�ut8Z�݃=�:��:����؞�C�BL]����g���@�n�����1��S\�=��#z�Sqq*�p'���Sg4p���B|j�_�p�bLő8<�	M��b��7���h�z���P�넝���e�$8\wU���1�l2�u��գ�pmnY�o��pgoAa�*�"hԡz8��g��&	Pdu
�	��ߣa��h������|�J��v�R��(?�8�;�j�
�Q��[���e}*��G�CF�Pd�v��A|�ހ�v����k
7��iXYtn'���H�1	��z�7���]1�ty�O�����A�ת���� �z'�fT.���ːa�sF���{���F���
���5��� ��C�6�������K��m�rg��y�#�ۮ9�D���
7b{(Z:���㙨��9n|��{�
��ű5�'�:�Ǟ�h��-h}��"q�Lt��I�G�t� ���+�����N���3��ˌW���b9n�
,�����QmM+���|
�3���x�6_��}"��6�sX�gS5��FW����$+\��q��Jq���}h*N�+��|
Wyy5�ggA�7�1v&���b��p�{�0�?G����<�"�yðz�¹O��k��o�!Wo ��S������*>�������G�~�,E�Ѓ�Ӡ���o-F�k����2�q�@q�\�����#O(f�۠p��C�A�q��:�nX����QL�n܊�c�7�$���6����f���'�C�3�p�ٙ��[�08_C5f�m��t�բb��S��v/�s�}�J�F1���������q_�T�xK]�K7�`�K�W���3s���P��|��G�1�W<������UP��n7GˎՐ�4ΛG#s���p����Qeq��8͘�~������g�ƈς0z�5|s�2���Ė~sn�����['�NHE|�h^1C]Կ��\�F��N\_�����խpn~��uH�����p��K낐Y�1N��pu�F�[�@��H	F��F���
wi��is)w����(gڅ�5}�[	���ɣ1,���!n�q��������%�'���P|jV0+\�S[Ф[(�KBl�$��@���V��Xq�4�b�{�߿��45f����Cj��yN���+N{8)�v�a�v�a�v�a�����2����AN�B���?	�(o�}�99p:�B��k��������mP���C�����l�@�`���G�7@���#���`��w]������v�a�v�a�v�a�v�a��Mxxx�޾OT�]��ɽ������p9u�����ٹ�:;����Sg�y���p��>��ȩ˖n��(�ݺu���M���z���q��$m��3?tsUmߴSle9[^���Zo�ފiS�TYv��ٶ���k���GVk�*���v�r6�l8[�j=o���߇ �o�M9�-;��gѭ�6eܩo|�u�C���6�98)�L�m�ފ�5Pl���uS��P�t�V����X�Sg�u˩���T��sv������1�kc�v�a��g���>������`�w�Q��Xk����bI�@<,ty����;����Rp���s���[��6�� }�&�}@y�께UOѫR�w����_@�V܀)�Pq�m��\�Ź�{�}b/I��0a*�����uF�EV���ϿHa���U-���&5森��շ���m�bs,3K�Y���nm��qO�*v�Դ��$��)1�*!�� }��T��mۯ�D��򽢺!�x ����k2���b�v�a-�D��;�.n������b�6��.
~��,nc!�ے@]!=m8;��߀e��"���/�����7����u6\K�����ݨ����C].@��B���B�'?�3��ֱ�9���W��7@ӌu8�Z��M��UUP�j]|�p.���Zm:G°��=@�D�}�Ee���ejI�����_Ɣ"�F��I�+�S�+��0./���#�V_��67?�I�����s,Nr½�2�
O�z��7�����Э��o�oU��P���g �=;�f���I�ʜ�b����j!�g�ؽ��/dY��m�#�,w�Ȫ{]�D��a�Y˃m$쵟�u�Iݳ?���R�곹l�6֭����Sg��\N݇rb�H|�.���8�-�cZ���p�98)g^�d�E S��l�X	Q�ٶ��߉cx�-e����}`}U?��;$�rj� }�4`�ve���YH�܅�r�ж,�ð�՛}�]qƕ�x�\��j�l��
�{�-ܟ�K��ar�����d��
s��{������)�S�Zc{�*���}�<�3,���mw���a/��ӈ�p�(�����a4L�N\��Dd�	��#j�݁��(�㎨#n�;@Qk|½�v4�	A�s3,�~!�j)\�J���J{� W�pl��@='5�ܫ1�� Dl���w�陱��L�y��A:�d����#XB�1ˍ#.I��O���4t/��Jt���nj`{�tK6��6G`�A�I�a�`��;^T��YQfMn��(> �o�:�_P�甶�.�?z��kNzФ;��
e��ꩡ����A���ӇW�ӈ�zv�m�0ܑR-]���!4�� �~FMPk(5X^ҽZNS4��}�>Xڃ���H-~����1t]�8j΢td/7���+t��4�w�P���#ڡ�u��O]�-�C7���F�	�tk9ݝтN_��z�)�q�3�iL�ÇM��z<5&-����YzJ��O�c�4����t�~
���D�u8M_y�|��җ�^�1����7�8w���]��,j�z-豚�٩���hϏ8=[*�z2JS�������K���|j�tP{:��}�#�Ju�:�u��0ӏ�W���2ҫ�~�˩ϲUt�g}�&8J�K����;;Ѩ3fj(}�V�%5�җ����6��t��:zV�pJ�:fА�#�`��V�t��|��82U���QԼ�Sǔa�6�Sm�[4 l�R�%�ִc�|�7Υq��|�4
:�K��'�,��f�땎�GN~t������Oҫt�)��-�W�f�54\����#!Q�V[��d���b��v�ٚ	 ���t����
�L'�@����|�Ș���-A���^��?�lLgx�`��|Ģa
�y�БS�*z�y�C��F�Jn2��#s�����r?��&4��>|Z���n��(ZjK�a~=�}�ޟ�}̝s7�^��1d��N'������Ď0�0�t�n�a G��ӝi��3h��HM��|�Słq>*��t�7Zz�-z�v07��^|�������z��e�󆙴F�;4���sՍ���U������S;8,�v<?�z��@��M��N�=���^\��~��>�G=>}.�\t�aq\��3"(}u(�9�B��y,8�@�ݍ��=Iuy��1���������"�Oh��K�a�:�Q�54������Z9��7Р#1�Դb��֏R�4�{�+�;_4k
gQ�ԯiJ��t`[z��X@]<�i�A��H��mi��?M�T��Bz��O�S�]=��|.]u=��9f���Ǔi3�'��DG�.KÎ�S�f�)~�	�G4��ݩ���Wͧ�B�^������4m_=�'��X��;΢k�h���9���u)@feѻn:wz:��(]Ԟ�I�L_�y�z�*4�k ��9�ziAW<-A�ZDм�ʮ:�9�F�P*����ɴÖ8���]Z���No��m��)t�f]^�@\�L_����6=�}��	+Jг�h����_
�B�>�����t�W���1ϯ�&��R�GCJ�k$��ЭI�h�-���:�@]o���9j����x�կ,tf�K4O�Ytփ��o�{R/F�-�@S���x#��x�>����f!�bԛ��<��(�S8�)?e���1�O�`!Fa�*�����G�RD�	��Wo.2�I��c��Lo�})�tB.f���[9Q��G�e�<Q��������o�|0�7%JV"tb$}&�m��������R��z*neL"�hg���`�8c��E�"�&B��/��
{ao4�1M	j�P;Jp�I�/��)�I�U��׈��@��D,��K��
a^�� �;\p���	zѕ"V�����-ru��͢���~��Si�̟��}�E�9,�#�gT(� DT/��$��>7TPΛ̟͌��bzp�x�E�kA��(�A�,��x���d�j�Тe�v�C��_��2z�,� O���]�ޔ�-:�cf�RxD�h�^t�&O��E�S,q\�\�<�K':ܒe��Dc�m�z/d����l��j�4:9��<!�Ʀ�JR,�^)��%�;]�)K#���o��@8�Mz��ⰈXf�eA���l�Q�5e,Z�9�̠�E�N�&�<��pspB���%��Z�C��S!F����Af̞�(�҇4��1�	F�O)"��l@�.����u�nm<�c!֬U&P�.Y^�0�d)��Q���(P��!Zx�'�Nc� J#�cW�LD7�y� �hp��bLynŹ�c�_��1�<cձ��|[��-9�����1�~�^�V��$j���=ձ� ��c �e���@؈���`9D��~���Z���r�^6A��K���05�V�SD�)rΉ1��z"�ႏ���}p��O��ɹ+숨3A�U��/�m��r��A�A�x
�(Q�Y�ern�z�O)�x\��)�)���v�E�(٧�NIǊ6DĪ띄��ъ�6B��k��o�c�~Q��Ӣ"���y�U��1�����7V�=��f?E��U�����K' �a�ר�!�FK��;�Î���|�w��H �Fp���_TssQ���0�R	����G0�ރJc��=#
M���cZ,-S�+D\@<�t��8�(��$�Ue���s��7������}q��|=`>aG�E��K���.��T�:�>�jLצ#p��=<�:����U{ף�v5_wY��潈-��A�C���ϫY
w���9�i�jq�K>8�N�En��&p0To�
'Q>��7Av�A��2�Vl=\�C��q��
��8���_����������;�svocH���޽F���ݨ�W=�䁱�8���W��Οrr�Ǩ�0���	�?�g�I�t1V����U����i�]�ܝr��/£�$�zc��e�����'zMA�	�X{�0�[�p{v����;��ǖ��+�]#w�V�-��c݋��`h;���2:ׅg;�['��C��F@����z��˳S���v�>�4>0*�`��>�[~F�(�r��`V�TL������Rj[�n��K�G8�`4*�s�F�D��
��qa<^�7���ǟ�ҏ?�q��k�?#o�B߫*�̏��_µ��k<��qW�oj����x�c)����|�߿������PꧽhQ�#~�F�J�^[~��m�cQ�Op���+<G��܈�M*bp��1rH!L���C+ܭ����x1���@؃M�4+��~?ُ|;~F��1���D�AJɺ
7��jH�
�?D��y��>,E�\c���Q�׷88�'�v��}��>����R+��wCW"c�����:�\v�C�V���g�����@�Mj�M��s����+�D��SP����,��*,��b���83�?��9��_�S�}�c��h�޹OO���ϰ���%��Z�Ř�s!|׷��F��ο�=o*J<ޏ��_â�?�Ũ}��x�s(��}:{��c���q_�@����8��8�~��p3Z�E�8d)������aGH)�;��
���;���&
ތ'�F*\�tc1���@�og �U��R�2��6��_�z�[��s��|�L��xn	�VxSF>�|�y������n���8��ѻ�-$����S<�y<R�޾pX�%}}P�huD��O�:^��.A����Z^�3W�����S�"�7R.�P��9��R�rQc֩c���;A=�0v�?�k=��W���;��;��;�^�ʩ�@������_����������r*r���Sd��/�?	Y�����%�͔�����s���@�w���(��1�z���L��˻�?�_���;��;��;��;�����t�EEݾOT�]��ɽ������p�9u�����ٹ�:;����Sgå���p��>�Kϩ˖�]e6-�mW�Գ)w�Ro��=.*%I�:���]=T�7�[YΖ�1�����b��9P��[�l��f�5�MHg���N�[�v;l9�r6�,�u������~�l�f6�[oY�a�?��]��q'sU�O�s��Vٔ�न3Y�!{+�V��޵�몾����֭+���="p0�Ά�S׵kT��jv������1�kc�v�a�VU�Q�
�R���En��v�Rs��K�h���zHVt� q�-�Ǜ���z��}22��d`�G$4�n�T�f����-ӐǱ?"gwD��[0<�4M�/l	�a�T̝9	�z���8��}_R�{V��ճ�a��&��������y����V��*�.O��.��ί�~x.b�sƶ<����]|W�\e�W�)R>�����m��uL�]�/4�>(uT�W��z,����U�m���Eռ�W��g��$+�BHYk9'�|D�E�G��C��F����o��5�R�Z��$v���Ij.��):
q���r����BP����R��j(�b���B��2K��F2�u�@��b���U
3_��y0��"��xT�?=�*�W;g\=0U�.C܊�h�}~��^+�s�S�u� ~8��<m�E��X�%�!��Rl���g�g��_ �M����z�q�|g�,<&�K������lz<M]o�E�ks�}ͽ�U���X�א	��)�Uźh���+�"rڊ�i6b��,xc�l�SdY�L�m��d���MV��:%���[�Z�f#�^�I<{cW�����Ի�l.ۯ�u+������9;�S����Ñh�.���8�-�cZ�Cm�Z98)�}��"@D��M\(�o�M�l[[��L,e�rvٺ�/���CBs0���@\��͍�'/�ari�ޗ*!�Ndt�G@���Ͳ�8���=��M��y�t�s�Mo��'h��*"����Xa�B��Z*�#r/��ӷ�_(�e�p�©�����=X
�)w���7,��	g��
�+�1�GZ��;��"�96 {�Ϯ	��H�����<e��ӌhR�4T�uS@6-�&c��
w�w"&����%�ԗ#)*�|#��*7�9�	I��|r���Œ���4gb���rd��#=�b����E�<�1�p��\���o��
70�7Έ�/^	U��=Qq7q�vU�^���7e�~��p�,����G&���,��.���%��Z,��N,���
������i;�g
��X��.ƕg�qa�裙�턆��S�e%�zY�KRQ6��\�j��la�mV�̔¾����ik2�\��g�f�%��cfc��Ʊ`��l��OYKmg���ؠ�U�ɟ�|:�E�_����FWo�
�lg+�4f3c��Md�#F��EX��#�Ոv��]��0�i���7�m����؜�F��݋����.6c��b��.�ʁ�؃a�ِ�'Y
�Y���77�6W��o�g�:c(�X�yq��A%��X޲�仁�f�)}�ԛ���M_�b#��z� ����-��R��ӳ\��Y�`����\O�<��{X��n�TVظ��<ffϝdnU��sЀ�I:�j]��g�@��8=g,nzPgsNa�\�D�|lX�@�e�|X���U1��p�_��͊����ѱ ��l0�蛱aɗ؆,J�
�Xۨ�}Hs�Ig��ξ�YR��+��^��V�t��v��6�+ 1Up:��qWV[���-�M����Ԡ؁����;��d�}d���V�r\s����<>6��6�\.��x�fvˢlD�<2R_A,F���ƍL~������F-yu�2�����cG�`�Z\7nJe^��p���>d����}Ђ����h�W̜�!�b�S�t��1��^��՞z>���jQĚc����0Px=m�͒]��N����JI���3���.�O��Ʊs�ڱc���*�lܥܬqTA%�բ�Y�87��s�E�z�f���=�	.��L����lb!f��_�o^��؞�d�G.�ʾ�9�Uuj�⏄����̸T^�*���[�A+{0��|��W��c57�^U�.�����%X� _Vkfn�<(��i<���i���Y-ل�?��☗w
sj���ۦ��٭�,h�M�9�:c>Ϙ����˯����hv��`6}s,K���ܫ�kX��8ߍM]�Y�Ϟ%D*~�������pR��[4c��۲ɏ���usm�.�=�6�[l�S�|4s�z�����-Oqe'Vb��lC��l�F�feh��=[��e��Ϣр����c�����fMo��8�b�:�̚�������d5e��-l�f�������t���F�h{kq!��m���a�˘K`l牦lВa̷�I��L
[q��&�L,�J��|�ה-xX��,�N�reYa�T`m��Ȓ>���O�u�ʱc����6��fS�6۪�'Y���i)�Ⱥ,�F��4���Xļ�\b��Nf;��烞0s0���l5Ma���cӖ�f��bNf�:�+R�}�Yf���ݒ���ƕ�p�MЈQo��ne�W�wW웨��W�Ӗ9��e�\��
��� s��\�&�O������F���K�i�䑕��^2?��M�|��""sКe�]�?[�XdiO�V������;+�9�e�l�BƊz�D[��4Bg��se]/5�53���"�h�.\�=-��K���"A�_+����Xa�/��F5��.����|�2��]쯳ɟ-Wa���<���u��8E���^2w�bQ�T�ͭm̒9{E,��9E��z,W�����-2_��Si��?[�����dN ��COd�lX�A��^��Q�P��G��&�g=��h@E㩅��+Q�z�쥌*N�N�%VK]�A�e�l��@+�7�r�ޓ��<�2�A�1�h���MЊhDG�x!��\��6G���)���h�� :<Xg���)f��z��@g��0�����`��+�fq�e����=-&p-�$KK�Agԥ�����Ed�Sh�b�Q�X�`*�+���ߋ�5�F]Dpl�9�L��V�YNɲ�fA���,�%���):�kLH�ޠG�g�5v8Q�J�(&��^����l���!^��i�n1Pe��1�̱�����#¤S�M0D��Cd�lf6���Y�Ӹ��J�^F��E7����Z�F��.ϭ8W:1vd>�1�d�x96e�i�Y扗sKN/�#[t	d�p��]�%�,Nb���D�or,f�5j�k9G�<�r= jn�V�5���c�Z���rG��H�.�k_&[�qbE�dQ�w��K�z"ʜX�g{m��O��ɹ�Ԝ�2vJ�Z�l�Ѻ^�9�'j��a���\�f��ɹ%�YD<%��,�zQ���'s˵H�)i/ц/u����5OV'��N�Qr����������ؔ���s�"Ԛ&T�1��'|���#sc���^%��\��r�v��8����Ʊ�;��A��2����/���ޜ�sh���9��BZ��(�w9���bl�@L,UZ�{F����>��y����jN�s;���w<:v/�y�gbx&�߬pvD��˰�\=�����#�W^4��΁U�!��!�y�1=��������¢o_ �}�����ɀWP5,�<���c��1��u
wl�)���ٙXt����o����[STyP1�|���e��#g[��p�P��_��x v5�'�;*Tౖ�x��3Q��5�s\�L��^p�k/���+��|�%���^:�1A�q�'�
�ƀ��1�����"+$s�Ɔ���K��������Զ�[7�7UCtLi8
T��i�дke\?���l��/�a��*���d#س�ز?����5q?Q8����=	�5���=#l���UNs�-��K�Z���%�o���?�W�_�4C����<����P�8֕�p�;�p�X�Jo�ã��1)-cԶԻ��C�
�j���h��d�z����~xOG4�G�]�8﯌�9)��y#0��&=%G_E���eW�{���5E��_���gX����.e���=C���1��P�
-���(���� gr���Tq�|x�V���i�S����۱��I=8���̚j��[��c_�dx�{���3��W��r�2F��>-��s���[h��2����Ϧ#�x�}�p�K?F��I���4vU�Ւ�%�z�W?������h�2	�s��^K��x�MjW�8���8<�#4�Y��(=&�G���ҹ*~�m��U���w!��Zl���f,���]�0���~`ƆA����h4���x�Vo{<HGڌd8l^��7]���8�_�u���A�@۬���͘��,�վ���F����>-������M��~����8mB�~��c9|vq��*\̌tl��G�������y�][�����7��e`��BS#/~^���GΩ�h��OƖ�&L�jB�/i8W��5�����^`ۋ8��K���<�p��30�f����5��2�-��&Ƨo_,/J���;�F&���1�վ�T�|��"�#���CB�F��Pǋ����ㅸ^`	ۊ����X�m�]b{9'�������fp��Ɯ\8�[V������\�ni�)�v�a�v�a�v�a�ߋJ9��96P���:�/�� ��y�k ɩȁ�'oa���$d}BRs��і|`�4[.���?P��X�����;��Q�Pc�����/�f�]�w5��fm�v�a�v�a�v�a�v���{�r�>Q�w��&���o�{Gg�E��}��;:;g�r�����.�Ά�ȩ����} �S�-�W7U|W�^m�m6e��Jn���{�*%I�:����/��oک��z-�c
����7voŴ�3M��Y�l��f�5�$���Z�ʹ��[Φ��x�V���M<�?��d�M�)��ea��,V����:9�D�9d��Y6��i98)�L�m�ފ��LlO�حV��P��\�V����p˩��V�ԭ^}*e��*��u���Ԙ����a�v��߃F2)����M�OS#�ۆ	��3�"�ԕf�s�|x��g|g<��떏�����A(w�#D�o�+���x�:��P~!e��ֻ�ֽ,�m��N��X2[��tk`P�(t�=� ������^[�sREl.���ݗ�|#�s	�]��_�fS���
j�����s�L�7��5�����+��i2�,6]m��
��e�O�3���3���
!~�l�� ���B.��+�Wؾ��b[^����h$��T7�TL�"�X����P!��圸�'U��J*��K
�f�䱪oR�5ȯ~e���79����L��f����y=��R*��V2T���=��Ԝ&25G6j˅A�Y���U�N�=!I֜��Cb;ALڂ��Ǣ�D�P��o��$4+�+���I(u_���c��]*	{�xa��]�������T����y����aZ�E8-;�1�`����k*�|?P���y��"ϑKh��B��"�����"ǖ����7}��°�Q�gg���Wl����>ś_���+8�rڊ��6bk�,ǿ�{6�FY>��^)�ؿ!��U��N�Jo�Ö����H�k?�fo���O�J�����nX�Rz}�_N���s9u�)��E��{�����o���i�����ज{���N�յ#��D�6G�mm��2_�M���ud�>��~hg�)n95 q���y�셜�C8u����c��f����U��A߶Sq��@�/�X&� _��8���OB��w\��S�)>��#�+)���@�5�G�\x1	h�3p��*�b�{�M���bё 1y��g�s���OY��,����r\M:��G{آ{vM@z ��Vɇ�ÐǢ>���=C�J/0��������'D}��X��:.G��Ll@1"*I�n�8"kD��'���fȸ��-*�ccK|�K�p���O�E�S� :�	"���f�n@�J�.��	�����>[Fl���zjn��( ��� ��^YO`6�P�4@�@����?dg��$��P�)�!5��%�G5#����._O�K}C2�/&-�#�� 3��&��o ċ��W�|]d���yi:OֿhC�t�B�&���$%s���m�ȋ��ɡ�mI�� b6�7k�v|��x4I�{�t[=�<�^��I�<3�!�L��K�ur�u;9�x�t-�F�̈́D:&����N�ΐ������bH�%'�!������z&���Ҥ�M��BOOD�W��W���*�<�>M:�1�B�HY֞� ��ʕ(8��ߑ)��ɕ�0�L�NH7'2_ӑ�˓@��N$����S� 9���H��D�hɞ�ȋ�f�Z$�I0h�<�d��I������\M_+8B��דUt 5o��L�?iO��O���d�%ryD鱪8��I�O�5�%d��D�g�2�5�>�H�$��	�X�H�dd�q9�S�����#'���W�E�u&)��$�tGR���d�$�NTY�{@	sMJ�L��K&#�/�q
%��h�e�y��D\�@
ΐ�o��q�kIu?�eϺ�)�W�cCN^n��dP���B�.���~��~�f#��*{,>E�]�J
��J�ٍT�5��MŢ���y�>RwM�W;K�5ߊ���7	.Q[<�r��}�H��d}����R�ݜXI�]�32.y|��}X����G����vKǹd]�_�c����فM饱|��/!ϣ@:��ҩ[I݌����J�=��6�;>���Ӑ���ȓEȣ�Ijۅ�t��$�N�sa�b�ii�2�41$��#��|.����D�$�2`���͚@���'���wE���~�������H@�\d�Ρ���'����Hb�Oɥ�-ɹ�>#/!틞����ۅ��oO�T+C��I^v�!�R��R����\�IJ���̩~�X�����cs̥;qoі���F�z%⸖�~��¹Y��R�"��?��i~�l�#����X@���%��qd`�DҖL&G����,���_2x@_�>�T�>�,]�4��'�$��q?2��I����e�cɑ����U��<��0y��i��>RܔA�.J��Y	
�"k]���S/He\"N�G����H'�c����_�L��D��@jӒ����B�uw"D�G�$���%�%�I��&�	���j���g���dB���TH7�Eȭ�~�IF i��=9{�D�v� �%�p���bȡ�sH��Τ^�W������M�Hf��I��-A�H�܌x?�!��T~ui2�!gK2�<9b"5���IN�~G&�;H�ft$Kz6%���'+�����7U��O�ԇ=IȮ���ܶd���$8��J��H��|��n�N�i�Ȩ��"E�z��u+s�ʼ�b���<�2��̙�e�\���6�& B�ĕ�\��(��͟���{-jNk%��������"v��o��xL~(%���*�?[��<Ҟ����� y�wV�+s<���r���XD[��R�.X�ϕyt-j�k!sO�\�m+sO��?�\-����2�������^�Wcʜ���[��ƕ���6����!�MD�,��\�&�g�aC�������m�ɜ�"���l��r��i�� 8��E�}��Si��?�K����,�Gi�	��� <B��^��^IP��&D(�M���P����Ƴ`�QZ�hA�֢�&N�����% QU��Qq�q�q�QHQ��A�eD���и�|]��4�Y���)�[�K)��[������[J悓�"���}w�������}�:�{��s�{��;��0g�i��פP=!A���J���!��]��ť��S�s}��4)Y)<)IY�4�\:�iy�$�� �g'i���\�yY��)t�5�>�Yƴ:����d��$�js|�\���V�"�>�٠�K�$iܓ�`HGwN�giS�}���T�'���p6f!�'���gAC�r4Yt�40$�'��s�>���>'5�#7�"�r�s2����m�Iw6h4	�4r�O�GBn
hc�O�G�{�)�)��jS�4g����$r�kr����<�p�)�7MT�{���B^�^Y@�)�ON@vR�2o4��鄈��Z�1��np��f�9nDj��|�c��l/�'�*�ݍ��ҵ���#�id�x17E�i�Y�kK,/�#�N	D�p��]�%�NQ/� ��M�EgS�k��Z�Q.�����Ý�.�̟-~=��(�k�]��T��[؈q�\�"ٺ���zR���-�/�	�ܔ?���S���q�}H�]��9-�`�e�b�>��B�!{.sVg���V��{�X[�_�4�Srʋ:���r�ȥx"��؋D��Σ1���N�^�y�;����N�Qb���H��En|qlJ�o��<�@�1��G�yb���)����r_�W���g�.7M��5�2�
*T��g �[��8�p�.��0�7���-���G���KŝI�qlt02֦cn�9�����ή}*�܈yu��p�9�����o��
�܅Y�ÉC0��(�Oh�p��tƠe���z&�7q���Q��Y�h��߂�5zA��a<���?��
�D��p�����g��r#lk;��MQ���V �u.}|i�sQݵ�+�+\��>H���U?�1�FS��%��P��k* �f&�w��Ճ�`~��y���?�ҏ>��q��l�x�C�y�S���8!��wdd�l\�O+7(ܖ�Wa��]�Pg����~�o]��������c���,�N¨xy|��~�s�P�p��n�}?����(\�W�w?���ш_�
{�'����
���~%�FT�~]���,���pݗ�Ǿ�Έ��~���i"�L��
0��o��W>n�5��`���p���k�m��xv�S���=��M�.�eJE�C~;4��-l�4�M�p4[t˚�\Л�����#��E�y�.����X����}���Y�2�����nTS�>�/��ˏ8��!ˇ�K�h�.ҀO3�A�u�ꈱ�:-�5�sT����^/U�X��;�&��	��]l�=����IB�.��Hڎ���6ɝ��'~�����o1��s{RΉ���!�F'��^��&1��1>ުpG26���[�7�?Ǝ|��ug/K��l��s��rz8�^RKv�@�i�)��8�3c��bW��a�tQ��pjP+�?��B�p��L�л>�,�=n�A4�x�}|
���߿
�\Υ��^÷G1����d.9���u�����s�Cl��80�"�]9V��G\����!*c<�ؾ�%�����
�u���hv
u�n��s5pv�k
���fH�݊�y���	��%^��po����k]�}yBz�����/�u����xy<��;p��qyu���{��`�AL}�}�	�gq�j t5e�����p���X֤��Ė��������_�ڨ�=1NVC�� ����Ť�[�Ю�U�����V���k�(���y��~��=�,��
7��
�H�O��0�9���m�Uo��-���Y����߄�m�R̞yZ�"d�f7/�qŭΫQP%	��r�x]]���_Ø�S���y�M��_z:�õ
qHz!�&NFB�n�dL�U��9C;s�&��Nh�?S�T�P�B�
*T�P���b�����VX�MkE9!>��o�|�@Y��
+����ϖ������������#)g�r�)o#>��!j+<��!�'�R�K)� d�Ǐ��ajFi�ҚG��U�P�B�
*T�P�B�
*�ob�ƍEeY"����+�{~�t�Fk]9�J�TN�u*�?��[�,���:�����Fk�Y���:�$;-�CMTq����!)AZ��(���$m��I����(&q\�=��JĴ�󎨯6�Y���]�M ��dc�SrJ�Ò�����T�~\���|�_y`�iQW�˨�Ob���ʼ{˚('�א�N��4��XqB�Jc0���VQna74��fh��b����k�7�Z7thkH�s�y�>��?sZi*T�P���o�e�������/�QcB�ڢ��;}}��h���b���s��p��/ו,���Cµ��Pe�B���^��[(y��?7q	�����Yw1��S4Z,2���
���� ��V\�9����ɧ�*�=�(���Z�|�j2O�{��*~�#>E���v�������͟�}*s(�����\pMP-^G���g�p��'bH�}�������e4}��lN�S����
�+�2��[!��6F�af ��'�ĉ�����&n;�S��Faf���Z@|��n��<��O�D.��E;�8S�E�^U����T��gɿ� sg+��	�ۂb>�5����8 �e��Bw��,�>���3[�;��Ct_Hnw'��G��3B��T7m�x���V�ݶLũ":3W��(w�s�^Ax��N��� ۻ<�wNUT�O�S���m��6��O"�O~�oT��S"�w�@�+o�k������s1*��|��[^Ķ�U)�waK�����3h�Y_t	|�/;��\��V�'�u$_�����@g���-����X�E]~�t�բޯ�^�[�g��5��8Sr������|R�'Э��G�	�Ti��3��7�B��g�S9��֕�V�Vgm_'|�R�Ԟi��8!��|�c!���3q!�<(6/�m-�'	�`�Esf]9�+,��
ik�5A$p����yJ_/��'�q���.�{/��x�՛�����9K[��cc�ՎR8�ivx��MN���4-H��sˡ������l�RT�����KȲ�.�#�^�r�<�`��|,Mڀ������ؒ.�NT/�`dj�	?",z�3��������Axg�F���<GQ'�\�����8�w�õ��0.Q�=$��<����8�p�����0L�,P����`N�8o��-C&��X�_y&E�Y(�Fb�:l7$�w���V�)��<�a���Y���Ȝ�pw*��b!��a��p3=����L�I��U\����<���I��?	�9"�������y���E��G���z�-�5��8���7~�ݓ������S���S����m��������s�����n�缆okW�����Cy'o��/G����w��נ=O<���o{��f��;w����Od��[Q���;�4��}�koL�ďھ�?<�/��ov��5���&��<�*�+��9��s��<%�����O2��o�1�qō��������4��w7.��<���ɫ�_��������_~nd~o뇼I���wm����Z0w7r~{E��;��1���ؓ�?�L�I'i��[Ͼ�6l�*��Nyb�^q]q.<(%�繷�q�g�h�g���O&]!���'Wr��s�k���3&����M�g���7���pñI�a��|��t�,�G�
����-�I�ilM~$�)�m�C~z�!Օ�k�B���C��֎OZ��7/�-ueO��g���:�T%+$�o������-���ؑ�t�Z������4�۸�}�|r�	�RJ[��sĥ�%�W�+;<���qvp�W�Eޝ�Y�_��\������ڱ7�1mAj&ƙ�'������w�OkW/�����&�G�4��~�S�M}`��>�m�)��&��\����E���}C���3(k�ƹ�̧�Ry���ç_��;��Fo��\���G���CȂT�t5J��V���ǽ
$���+-��L�Og��vղ�����{'���~ �\��p�\#�G�)-�[�;g<�
?��<��|��?�0�׸v�C�y��Z/2�z�]��\�������1��i�z����ˇ�o۾<�=�>r2׍� �>eR&��x�_��!?ݳ?�'�/��S��y��yP�^�}�o7�3��:��*x�g9�]��?�p���^��O�ĽVE*��L�a�m�'o3��׊s�+�k�T��l���{{��o��*Wn��6��k�r{�1�ܺ0�����]	��s%�o�8/�ћgI�v�F����O�s�s�R���q�2�xc��|�:^��n ��#_�t��S�'h�I+��mi"5+�͋�J�	��y("��Q�<|�b�j��qW<�<ʆ�לΗ����#��H����6�8�$���J�'�]�4����wD:a��᯸�=g��m_m�v�a>�;���~�kV��{�k'񽳲���@�cv��G7�{M�+�o�O_�ģǼ�	�j8�]��q�#7�/3���+�{>��,~r��׹ϳ�x������(^I��&^����\��׭��y�`>��y���<'<vT?1x7��c�����5�~M~�#w�[�6���C����sz��]��E�z{��V�zyw����yxE>m�3� r�R�'�%�$ [�M�\}��SJ�϶�{�eNk%��@�&����(�M(�V䋥v���d�y�ݥ���[ x�w��9�E�l�C�Q?�4V-qi�ӈ��"�n��qͳE�i�a��mE�iq���.vg��V�O�v�'�}���)r����sd�a�W�.NH�ȟ-v�O�2O�xcZ�*N"?j'���$F��henn=�1>�N%����D�\�k���@�9t�5�N�uWƢ��y��y��q�15�F�?;ܐMB��������ed+�M��6�fAcL����p$$�#5=���aLOV惖.LJn<�)��T���5F%Wyv^�&ם��ť���S��}����lc�}��z@��d�'�#K���I/��JQr�'kS5�t��S�S���:߹<M����4�cύ<)5�9[̯<m|O�����k|��G�1^����)�)It�sr�|���ۧ�S�H�X9�Z:_��JpOH��M˳O)H���I�1"-z�g9)^m<�Y9�����T�i	�KJAB��ic���E�{�)�٩��9䩜�G.�'��==� ���H���M}�D���i.$��)(%�)���(�&�?��?�ۋ��ypϊ���Es܀�$j'�#�@�9W����)����ҵJ��#�i;gɼ�bn�\��_�'^�-��D�l:%)�E~v1��:]�<�El����ś�_���b��u���]M�^/�̟-~=�� �k�]��T��[؈q�\�"ٺ��Gu���-֯Q�'T�2��g��>U�O�؇���2�ȃ�d���qۛ���r�2guٸs��:G�ebm�~E���uꗋ|�ĥQ<��[�E�OA'����~'�+SEʽ�N�Qb���H��En|qlJ�o�s��=F���7Y�=4n��[���g����+[@�3d��$�C���2�
*T��g�uշ�rH�$�ﬄJ�g�o�L�ȳ�
�8�&��I���Iqd�-�[�4?}=��ţ��;p�?�U��g�=e)�9݂Ӹژ�=+ܖ1����x�N�L�E�&,](^4�y�&�?���F����k#���鴴1�N��F��X�}Z,��=n��v$_�GRp l2��}n��Eo�G��0\9��y#`��DdVj�p�c�`ᦝ㊦��6�Oe<�Q8��F���؜1N�/���$*w�@���0/%�h��.6_�Vg�/C�r\L��)p�}�]��W48�O��U�k�-
�7ň��0nz���wvoC|�	x��G�l�l6���|�5�T�}���1'��a�o���BX��83���������ː��,e'/��ݽkcH�+�����$z��[�3X�W��ŚW� �a<��l4��I�����X�u���:��T��}��s$�����Fz~�0�/�7�k����Z����f�-�ސcY��l8�8`b�x�mF��}�2�����9^����'�Qo��=�{�6NG�QX��;NN�i�t����m��߆^v{�<I���݌m��3@�zo���� �X^8�6�L[�B�'V�@�`d~<�.�a�(yB�[7����}_4�X��x��a����q�n&���r�Y��5�K��"�1hǇ���#�G ��K��.�u�.>u]��by�����M�fy�k�c�8����.v9�n��>1�1^�j�aM����\^/�C���x>�=������Qu��_ϲ���mx���Q�1#�&N��P�=k��u�z��8qKR�}.L�p�p��/5�w��1��^�<9D�t�m��d�B�j�9惛n�XyH�?���pp_v���9�E�}��.���w����pIC�LL����n��80X����#��BD^qEP�J
����Az���l�]O`��e�[����૧���0c�2l<�p^��흍K�u�Rω�19��qm���1��ڨY�f�������3������%���Ef�	
�x�I�롅��v��v����OnV��p�fb{�L^���w�^ �Kf����1#l<��r���L���1h.���D/���s"����sp�t8����pl�-�f�T8*T�P�B�
*T�x���e<>Y+,��ZQN�/�� ><.��h�VXA|M�4*Z6�
�wB��˼��H���f��?�}��
�z��I�T�R�' ��#?��c��Qڥ��Qx<k*T�P�B�
*T�P�B�������)*�I����\)��+���l�u��+�S9��֩���b���l�u\)]99k�Y<<�(�&�`QW���ò��qzHJ��}>���Ҷx��t��(&qFQV/�+Ӣ�U����g9��v��d���ԧ�N��%gQ7c����d�s}�_y`�;gQ�+a�B����ʼ�&�	�5d�kaQ_e�	�+Y��\�ںB�;�]eM�0�BL|�_Bc���<�un��)�6��}�i2��6*T�P�⟃�Y~>��m����/3G����硐g��E�n۰e�\������Z[�c��ξqx����'xej������w���E�j#%c5f{����}Z���Q}f���X����[0�a��v�s+O�_��S��0��k�,Q�z讣�8`1���+���N�1mw���O ����d��i"y	�|�j�r#�Ɓ<O�!+���%@ۗ���$��!g�xB�µY su�oꍾ^/��7->z�4�#H^'���m'9`�[ñ�,����>j�oЙ��3,�Cf��Aq�o*�SX1�ք��1P�D�/�,��K2�T�kK1�� sm[�E���Kh��(���w��1ߴ8__%�fD}Z���I�����O¼7ހ��q�����c-xsw>~��
A�O���2F?�o(��<8am5�߹>��SѢ�y��@L{�S�x��WI�?����]��X��7�#�[�a��	ݯ��ņJr���F�)������g>�پ�&b�/��P`�~�����&`.�}��ֶԎ��Xq��I�]	X��zPi�R�jNRä+�S�X�qXr�z���.��Ulgx��I�֛9��S)�~9��u*�rֺ�r�]�?+���/��f)�ij���[qB����BȤz=���y:�f[K�I���y���=_N;*��{�NwF��$s�t�.���󯦢��#Fr4��pO�[���q������	~�ߋ��"�Ķ�D�;��t~Z\	�I��s��#'�^�+!i�+�,S�p�h:��NǏ�̃�qwԘ�,�='c�O��$[�����O�`e�I� �c���>�=j��ybb]w�|M<U��K�Z���䞻�_��.S�q�˿��ٛ����k����L�T]�4�g�� �)�F/��y��%s�?5��!�����q2>��~H���"#�}��o�F�����|q.Y������s9��1o}��5�/���ڹ/��c�1�U���@}�4ߋ��d^�*(E��D��j��Eż��v��oe�˕[5�9KZƺM���bqm�`�g>g�>l@�����6S�S�l��l��,��KfϷ|w�os�u_x��}Ѐ��.��qݏ���17O7g�fb{�Wfy9�X�ȗ��N�XN6cu�rc)�l��	�=�Yu��l[��ؑ/
��ٍ�;��f�,d'�91�w+��Ø[�\v"���z8�6�VЧ�ٱ�Nb�k�*v����Ȩ|��a&3jW�����U�ãY������|���W,/�;��p��i��Ƒ��}6�5]�kf�����x�5;gK=ѕy�saM���|�F����͏b������ٳ��;�c��d�l ;y�s�ُ�Ї��6�8�.o�ξ�b ��}�9��>^?����ף�g�lσ.lU����m;Ԗ�w� el�{���ϰ�m\م�>l�ӷ�����Y���*���|*�58_��/�٥CJ�]����{w�tv��9�~��l�`N���vYʜ;ӥÙKD[z����*q�l�����/s������F��a�e_��/�V��;������3�����E�S�^�m|�����ewc�����W��hé�K`��c�w`��w��U��q��]�t_���ywm�`�|�_=p|U���}�ۖ�E3��Y9�쏰����Odݟ	��������a%�]��[��_�cF�`�G��!��QV��%�w��zy;����?e��Y��X�P�����/m���m�<��S���A#�m��A~i�ڲ
��A�lZ��^���ㄖ��tY9/W���Y�._�ڱ,�f+��1���؊�SY������`�m<Ⱥ�b������-��}�a� 6߻�'�]��{i�}����=�ٰ+�l���ݾ�X�7���_�������꼐���M<�-�����ʹ�`��Ų}ڷ��o�lɠwض�'ظM��S��쎽��]\�Nh���6�^
W���"'��|��/��gk`��Ȓ8�蘵l��#���'K���
�Z���(~�s^g[k�>_9�m<S���g/l������JI��Ɲ��5�ժ>��p��>�֗e�߃ЩlƦL��7/�E����Ya�`OA�����=~d�]��-f17�����XjW:��),p@�R/�u=�����cw�`�u����v~ٞ�J���>�rz��d�Aư�G���=٪k�ٗ����_2c�u�b�4c�S�Xa�Wؤ*���0fo ����>�f�g�o�c�&��%����ݬ^��l��L�����Nв�*�<-�Yk�X�u��:�b��
ٯs�I��`�6cS'ud�������Uf^��0]d<�у�ݞ���r�4.�=w7��r��y?׌�؊��w��ׂ�������ּɆ/yI��rE�[��5[����2�ȧ-rfg��T摤���P r�4n��?�٥�g�f���2���GV �|5"?3�6�|�Y������#���&�=ٹK[���Y�"�,�k�HtB:#�����D�t�?�|Ǔ�YZ���V?�� i�,�H�	�1��"^����-G2�'�Ҹɇ�m.�:��%�V{��J�x�y�b����S��A�>4�/Ә�ЭͨA��*�DFm�I��P#��9_JcLI�M��"�/�|*O��%�}:�]tLd��t�C�t���[&�W�x�NMCZ�������&��Z���r.���k4�3M��$� gҍxc���i؛d��r��V��=4]�g��~v9�C�2��?>Y��Vט}%!Ş�r��ٵs���>wv<v����`M�<�\�����99ص�����K� �������M��O��yH�,)���3s�k����_ �W2��߷OE�k���{h�62/������� i	��|\�ɑ7/��U ��bU�s4ث�/g��JK�]���#99�Qo.k�W��O�t�Z�s����]�׿�E��ݔ����c��x8�Oý����hw-���cm��R�X�ψ4:O"�����M����zp����~�Hs�soZPK�Ѫ^<F%`Įle���K���t%�q^2�^LƵA)���E�FY8�J2����Mw�����^�퓔��Y�go�V�64�����%��Q�W�|�|&�g��<�A�)�t+�]�~�f���Ek�6���4��_RZ������]�L���x�d�<Z��_�?��\�*өkDk��.�&�'Ms��	qOc�D���Ls�>]���w������R������_O�-E�C�2���9-�`�P_yT�R�k�/�J3Ȝ��d�n���s�^F�C6�=YdQ�xJNyQ�c6�ޑ�'s��H�)h�a���	��=Otgʅ-�ҩ�Г$P,��_��Ǧ��_8)BMiB����{�ȍM��o<����ؿ
� ����#�C��G�
*T�3��r��]�;�bq�B䅌���D�s�V���T�k���|�F���c%D������LE��s���W���9�sS.�e0No��'��?[��ŵn׈���:�N����p�����E��Ocat��z��n����Y��Z�����ãyX9 Go�W���ax��Y��">�f೅g���l�;�q.6}�����G�a��)7�<��p���ǥ�	�� G��g�D������#C��� �v���~p��̚
Uih�:ꍄ3�1��+��M
�.?3X���ʞؖ�?�=j[G��~�_|�v4T����1��%L�#�������Sqe�%l���Q'5��F�v��	�K���6t����K�,?C�:+Q�cc�x���p���~h�#�o�DU�/z�qxJ\l&���iZ4�Ŋ�q8�H��������G}��^�fLtD�;���S��$���N�uŭ�+q����b��y\��9T��k�l���W0b�]</��v�'o���aX�}��>�{�3
��1�ZMe�W螖���.x�\�h����ˊ�Qk#��z)\�{s1�?*�����ξ������-^鎜��(�<��bΚ�x�C|�D����t;� :�����D�[������^ěo~����᝱���D�Kt>�w�%⧆7P��8Xs_�~����*h0*\��#��4�;+�P��ﾄ���蟰nNC�-�P�E�t�e��	�k���t�v���ڸ�@{����CKh.�E��X��u!jݓs�8�c�-/�>������"�[08�f\C�m���"�݉��˿f�|،�+`i�'�>��;��n����m�1���������#�M���1��F��_ņ�nh�Z��SM?ŋ�mp{�!\\�o�C�;�\�׈�`[�jz�vE�p��^Q�{ۖ�ԗ�sfC�6��v+����77�b�eh霊m��oZ��bݜ��<�?n7n?��w�(\�ڃ�ձD��y�{o��t
�S�2L����{�y�$����L_�s���C�!�n��ƪEOGh�f���,׆rt�p5j�~�R��A�p�7t:}�a��B�8���\)�Kh�0�|�c���H���{$b��
�ڰU蛘������7"��^�1��Ǵ=�Y`6~[aSa,sy�P�B�
*T�P�Bœ�K֊r��AD����/�Z����ep���
��
6�������1��+��#)g�r���<��!j+<��!�'�R�K)� d�Ǐ��ajFi�ҚG��U�P�B�
*T�P�B�
*�o�޽{EeY"����+�{~�t�=k]9�J�TN�u*�?�]��Yp��u\)]9�{�:�nQ|Mr֢^h�����I	Ҳ�G��G�i[<N*E�,E1��N�ە�i�g���5�Y���]�]"�f�1�)�S%�a�Y�͐�%�}�)���h����w̢�[	*�^��̻�D9a��,u"���.�������䬬��T�ka'&��S)����!���:��ZWXx�2żj���?�O�����
*T��� ��,�v���֋�r�	��-�:%(��m�C���/��G�G���slpA�O}�F�C,���a^���h>�WsD���p��t ������!©��@G��q@�W]��O`SAU�
�.!��w�D�p7���~~�&�2��3���00���]Ջ-�uJ/Ά-���h7D4�cs��^ηЃ�A���؎@�[��)�Bh~M.�U�/�q�b� *=��{H}C�߄�?�jQ�FL�[�H�jqN�M�ΐ)V�H�7��^'L�j$�oq�P�Cl����B|#�H�d�6���C� q)��uؘ䚅��d�?�� �-�5FKzSΏ�S�P�M�J��-�~=��ѫ5��#�[]D��R�����V���򭋨��0�){V��(��8"6��Ε�Ӊ���$q�Օ}�%I������CP-�Ň��D{�+���ǆ�~�LP�n?�v��^�
ѳ�"<�N#sV��|���D>�����Yk[j_��XWE�x�]	X��u���vV�D��uS\�4�)�_r���~�B.�	����N�~��I�֛9���Rȹr�Y�TN�u���� ���Yۗ�	_��4�/[p�8!yE>��-SI�'i��m-�'	���{�}�u���X9�T�8cz��S|M
t��Q�?@Þ]����ݡ��B`�N��S<A��LdW����~���E���ᒻ�]������N��GOQ���\1n�ԇ�[�wO@�^��၀>����}�B}�{ "��c�Ч�?���`�w^t�!Q]i��qxӘ��-�
��ɩ�#j�t�G�+\���!�h߳#t��>��!n����p�!mQ=���4���;�3��l/��?��.(�qD=��۝�*��zDtF�����ݩ�ۧ"�	xPl��շ����>��xR�g�Xq��"0��:ף�}X��
W����[(�C�;��}D��?�s1����� ]˖:]��@]l� ],�E�/���͵�����4�������Mp�w����_�"���\���Tb��11�_}��_��x�TJ�����i�_�O߾b,�:��:�bP�Ot�.Z�}e[SQ�H�}�^�&{���vM��t�`]l_ɉ1D;�_�R'b��qǐ.V��n%��E��~H�F�:�.�J������]��� �E:�Q��>������%�e�#�嘢#e;���D)�[:%V(q!:}�(�u�H�s�EPN�H��O���O���z�+�Kp�tA���(~T���
.*�����#D�����c���N=��il�ep�rp~a�zǰ~��hz؋�	E�����s���n`��0��cdl�cD�G}l�k�������+�bE:��(8:�����ޟ�u��w� �A�OG1���;����b�����P���I�6��$N}��t�&�yZ�mt�'àP]L\�.*>ԩg_=I�S#�h��c���M�+2P�'D��&��.�ʐ�]`�`]o:Ξ����tz�(F ͕(q�x�=���\&�@�CI�w���e��O]�X�.��]��=�kNmq�b��t/]��=u���i����z� :���ٞ��c�)�J́p1Q'.������C�i���|׽�J)挵?ag��溘�0Қs7Z����ŲH�E�(y��T����mag�Z���+׹!F�u!�k�@'��>�rm7n e�eZ�b�b/�5�q�>��̉�E�$͛��� ��qC����P��I)�A�4i,����+{��_�w��u ��z�Ig�g�k��짦��|�>ڟ�Mum�(�b�I>��2��e�N�fU(oU�	��k��]�"�� ;*/T�;z��Q�$Ҙ�7�Hj�%=�<�&�� ���_�b8PuMDC�.�k�'�ץ[3��T�[��2���ư�Z � ��G6[�NI�mkI�V���\���S��5�U��ۊ�t���Q�ZZ-���ж�]��Z�Ms��s$��V9>E��nH��n�P���mU�;�l���.=E�ZNķ�[ö$�$m\��q�:H:�Kq�[����&4��ȿI�.t�F�Wnn�.�D�I�jh���љ�n�']׮dC�Щ�t�|�ݻ�� �O���ܻ�[��x��et�>]�
�ChC�+����2���� ����:��
�O��~=����"�B8��O�:�� ��ώ>��G���~�\��g��\=׵xt����+��t̯�M:�k���F'�B>�JgB<.ç3����(~P˂sA�����j�x��-4�����j�r?|�[���� �|?�t<��_���z�<�~)?8�*t�O�}M�s�{�>R�|``U�xW>��_-j���t�Z^�w�v�~����߼:�����p4Ё��gm��א�_��������~]���y��t΂�\��v�A�tnn!0��+�K�|�ԣ���;�����Qד�|
�� ����VH�ר~>�WБ�e������������޿�{�_���|��o����v ��Њ������'��^��~�� /j{�z�B�3������|���kFuw��@1:�Ki�A���h����Y�SZ3.O�9ӎ����&qi'��-i-�\�hL�B~m\�\����Q�X{:Z�-hͶ$�e�;H����T��Xs��v��T�ms:�f��MR��9�Z;���{��%t���P|�D����?u����O�n-�[Mڊ�������iϫ)~|���{we̪��U!�>�Æ��#�6��jУf5�&�Lo#�1��o��!���S�B{���(Vҝ����e�D\�اn�1ؒ]U�ujW&}ej߽*r<R1>��1\/$�[Y�U�B�
�8h�5�&i+P]�MS)�̕�,�5�:��l&�����->�~�](#��_��U846s"�phx�4�T�^{�Է���]tl��L��Y/m~����ׄ����Ѐ�7���ȶ2SI��T��Q��9ؑ�_����E?W�8���+��Tօ�Y�Ϯ�E����H�z��;����FCQʘ5�m���9��U1(��&O�h~U�J�ߨ$������3}�CU��U��B/�&�el�Ĥve%�����m�^
�K�:�'�rEb�<��?��	ߢ����?�1)��%�TQ����}������d۶������V����ϱ����,��b�Ec���Ju�ר�:y^eLs]�79W�ס��v���uz���/}�}*c��S���6ěK�8���y��\�jE�Z��:䜷���9h�S��1��0Z���J|%�i]UW։�9��fNY{��%ƣ���)�VS�OX���E��Fr�k]ƕ�ϼ������Kf)k�������RS����E�3�~e�'�sLN�
*T�P�B�
*�;`z�*�ҿ����3��e��Za��O�������� Dt(����H�:we��#�{=,d�B<��!�'�Rc�;��1Ku��x��<~�2\�?��B�
*T�P�B�
*T�P�__��XQ�%�*��7�R�'�WJg��Z���WJ�r*g�S��	��ZWN��������I��5N�N)Ks���R��R������L��5gac골?S�R΢nF	?�(�G���c��qT����^�����|���ԙ*%ֲ٦�5m�o�6-DR����,c��P�._�mT�P�B�?~~���$�ueO�#�JI�8�\���2!��3?��T�����%BIN�$'J���J�S\��$M�E6E~�.J��WT/�Y��Yԭ�����4�(�E�q���{˺
�)���_�J��Z��u!f��%�ִ_������T*me��[�_�ɕ֛8?k�P�9�!�|�ER&?EW<�ҫۺ�$ayE�ۏ�x8([g�X%�e�Ufgϲ/�iQ�Gv���W?k]��~%��g�S9��֕��i=��Y��ℯY�bZ�uRoKI^��^Զ�$2�2��G���K��i��Yk_q3 ��w(���|-��:L\��_��ֺ�r&E�9k���,�Ӛ����`KX����|���#��'���G�:e�y�kU�ObZk��8(�(���5J����RT+��8Wr�%�H?Xk��'�uf���# kE�g���xĂxd�G��G���֊r֊��V�WB�N)�T�ۥ��x�*��}���z�7ۘn�`�/a�%��b�e����_dc������cz�D�,)��\��-KJ����)�X�B/nM"ڊ��C��/���\7���q-}�~��v��"�9�2./�%bX���f)�SbXٕ8ևȣ��D؛}���>y���ܣxk)�=D̼y��˲5׭���%�XDi�6��c���8��+"|L�}Z�-�A��e�B�
*�9�ٲ�3�x7���������_�\�~�R��|�a�Y�XC�}�~%�J��^ԋ9똖~���9˱Xs�}TN���+�/��J酮|~���9�%�Q����%9*T�P�B�
*T�x��V�~�
�Y+�	?k��g���e�,�g�P���� ~RDa?kœ����l�Y+ʆ_�?��g�(~�
	?kœ�ߟ*� �,�}�Y+?kş��ZQ��Q�V�P�B�
*T�P��I��&��$TREE  ����������������t|                              	�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   };                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�           m�            �OCHK    Q�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         	�            �}20OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  �L��OHDR�                      ?      @ 4 4�     +         �                   �!	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              m�           b1_OCHK    L�           L        DIMENSION_LIST                              ��
     .  ��C]          �             �#i�OHDR�                      ?      @ 4 4�     +         �                   x�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              m�           T���OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             )             kl�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNE�   x^�}8�e��'I���d2��L�$�df�����I�$I23��Yf�$3�������H��$I���LI�$ɮ����Y��:���{���<��������������?�u~���Q\���%\�D�����s {fXr� �iݞW�]��Rѽ�_��{���Dx��t�"��.�"'sG*H�t<�W��=�(��W9'����(ʩ�7�O�)��~���w�����-N�+��4e�/(pa38Q����B�M���E�� ����_�\U���<�~י_�u�SB	����� ������ق�`H��p�y��e7�K�Q���6^����Pr&�?����7�;��r�S7���k,=� 6%P�z��΅�6���k����#��rL�Q��4CT�T�z�ڇ�}ݙ�X�}�˾A������
�{�g�Y��F�v?��wᘷ��q�~�>�" ��P�z{j�a1w+�^��&W>���\Dﺷ�?..XN�� ��� ����q�|<�g��[L���{���V��z#�7^�C���\H�N����:�(�������2�*?��������sx��K{M���5�s�>��$r��5�e���.Pn~�W��;����8�.ہ�Sw�$n�^���[���=�l�R��h���*�ܳ6���_[>�Ó=�HN���<W�H��[�Z�<>=��oۘ�b�-"�������<��vX�|�������H��?m�k���:�j��Y�&AҷU8zO(>�ޅ;���w�xV�; = �w7X���0K�Z��O�#Hپo�wyEn�H5_������_�a��%>
d.��I�ۗ�!t�|XUo� ��
��
�'i�p��!Q����6�]<�"r�2�$�}2��dǭ�,1\;Em�`!9W�`�E�Oc���g�B�"�D�����U!�P�:�<�>rd������W
~�Dʉ�%��~?*�B��O�$��/�;��}O� g.�&���D$9z�IS\E*�:B�@�)��w�i���a,�f��<�~ㅜo�ԡ�]����g�.�o�=.��C]-J�T}��p�+���Ml�4.#�gi�݊��-��]^[qX6�רƏv��=�lރ����A�z�Hs>O%߹��p�o6g��E�%,�J(���+p9�z<�m���Q�� z]�4q��$Qnu��䨠i-�^��B��<�ƆN����^DO��s���@��������Em,����Ϣ��.<�0�#��{[ođ���<PU�@ې�/���8��ǉ��8>�\��P�ק���`�w���.�.��gݯ��s��ag9����� ,[�~�kaUTG9�CX��#B�7c�*K�ԯE�'ڔ���^7ja_�<,�=���EW���r7��=�;��׾���2XGob�O�y]3�-M@�s'�~0G�хxd�fʅ����K-�>������6v����ž�x��E���2.�r֤%P��ʣ���,2���5�݆-e��3;�	i�5���2J�,`~/�g(��|3Z��N����4qi�&\\%j(D���N;�b�//⮣����bH.��U�ͣ8���5�Пw���a��LG��COx)�ij�����9���&{��)C��U8\�:��>�)������s�=	��w���߂�����<��ڍ_�*�`�^��a���_#ɷ����/Z������τH��w��a��� y��~�6����^�?��Ά���>��8�0ڋ�l�cG�wвh������՗���PD��M>e��*�Ţ�)�K}/��s;Ξ<ɣ�㑪�p|�K�X���/��M[p�X�;/�x=����`��d�ejၐ�a�<�7	=h�u�;��	:����G����rW.����{�ڟ�"��[|z�GʝY���r	8��?̾Uű�ʝ�|�E>��Zv+�7b��'��'I����?�ug߂�	�:� me�_��o�6����Km��x
�|�2�za�G/'`���8=';�)��l�]��#?����*����X���d%k��ϛOB��#��P�c;ؽ������o�|ȧH��*��5���8��8rKw�G�Û�_*|޿�_Qn�%8��8�=|a��I��}M�_��)�.�S[���EWOZݐ�`�%�t܏��8��|��(�м�XS��?����~@��^Htf=䞨r���Bǈ%�W�`aA���û�U"V�nBZ�l�L@Y�1�=o�=� �����"�܎ﱦ\@{9�o@��s(��A�n8�Y읷^�(��Րl;��=����}+�f�?N�}�� ����-DF���+�:
nz�#g����0J>�?��V������RN6�?-�i���r%�Ui*�9Wt��)����4�-��eady2n���P��r�*;�|v\I��=��@o��[rU%���E$���{�Z�?��uH�O듻���D��~�ȴn�+r�B����DvȎ����x��3��ș~����(Y���e�����4�o�n�����/Nc1i���k���H�(":m��J8=w3�k¾���R�D.��_�Cc� ꦏaq�nt���o�Dn*����lq>�n,M��mF$1�V�gg���C�p�/=^'�7q���"�ƍ�t��M�	��8�0���n@��� �F� �Nd��,���y�46����O�.R%��u���O^�G}��t�-�c�@6�Z�?�t�*����㟹:��GTqq�J/S�HǛ=X4T��J��PKD��I�,�x����1^���iw#6�sQS�E�~"��!��D�dnK"��K�f����!Ұ�ezڷ�CP�{�]�'��}�z��csm�侁��g`��l<��>�kgB�P,=���0j��sŸ1�N$�t�g��� /��QGлL_��>��њ�.�n�r�(>��^��7l���a4o��3���7���K�{�h!<s1���>�"ﬂ��_)n��J����й�yK�����|76T��?�){O|��OؼF�s���������E���x*m%nYJ��g�`Q��T�yK�d�G��>�r�/��Ap����C>L��`�k)wS��Kr�:(�:�����v.���t��ɇ���|����(7�/޾��̡��u����O_.E�l��?����?��p%���!f Ց�9nD���@���
3��X͎��� ��Ļ�)G"����Y濓�_�7����2�lY:��cű�XPn��xM�<�ޥg*�!�H n�
��OA��|[X+Rz���!j����� :�K����3g�3�����2����k<�~�B�P9����`�]t�{�l���þC#��Rk���-���J(��J(��J��ΙY	":n|QH����y�A��B�����7n�T�g�©�	%>���OUI����2�<#������^�.lu�����_�}�§+F��������B�aC�_�za_R��x�CxO�U���SBw�k"e�g�����q+�~j)���/��~^�P����J�b���6!��=���IʭL�)X^Z*�����R8�����\Z�Ӈ�����M�3~V��H�kà��N�)x��,N��Y�
�U�O�v��iYU��c�	/{�
:+W	�N�)��܀rK�?���D����Ȼ���f��Δr�ov>~���w�'���:a��K�;{Ǆ0��.���A}o�`e^,z�V�u���6*X��_��}��ݼ���f��;�~���(l�f�p1c�PQ�!���,�j�Y�|J�ǅ��p�J�`Qr���#��vAz�U����Gz���{)w��b���ǂ�K���~/s*&�ݗ)���N�[�)`��`]����h�tt�|=I��7-V�}*$?�C<p�r�})��?%��xN�y�Y�9�B���
��uF��f����NA��)T��*4�\�W?	��	�Ǐ
�N�U�?�Rn�]����±���G���ѓ��ޔK�s/�oo�-�B�Q����RnnO�б�	!��'���i}�����N�-�� �wLؐ�`+���'d=��r���
*q�۵a�����\��I�&ʅ�}T|9N0�|E�߽SH<�Cx�`aʅ�a߽��ǟ^xG8�x@�3��HHԿ lU����J����!�S��0I�I�7�ˎB@e����y������;�C�WV��l9#���?�V�hRN��N����Pk�������Ov�R7�v�=ۅ�],�2TX3�K�=�M���a�sK�eI�����G(��j�`�a���Y����A���y�ҏ)W��.l���Z���ԫBٮ"᝕�Pn``�P��a�Q����P[�C(7��]�����!e�V!��}� ��k8�n=�P�%���Q��'���/��O��ڷ�����rW!i�g��]��v;(WQ�&��^"tF�S�w�M�7�a���n�yJ8�+XT�%D��&t�v�"~X"��
.ܻ셵o�	_�6����gM�u�%B��7R��"��q����s�p|�.a�%a�����~���N|&,�Z$}"�w-��.�ߢiv�N,�I���Խ	7�%�аÈr|!|�uB�}BHZ�#d����HY}j?*d�xQ��H�p�r�pn��B�[�h��q���v���kBS��s�_��s9� ��৙
�e�m���+�;K<�$�����>Wp�-��&t
g�\���L�+�aKU����҃k�Y&�N��P�d�k?0c��"���^����#�3}���l���!6�~M���L��)[�|M�{�PB	%�PB����q�_�b~A�B�����aɹ��(� ���fY���p>Wt˵-�p3��wђ�M�)���r(r2����N�!��_���DaԿ��9y<-�Q��7�O�)��~���w���_���Z�W.�i�ν��fp����#/�2�ި�.zeq���*�%ĕ[
iΓ�!������pJ(!��c��Uȭ�g]���Ȩ���
|݌�k���:����S���2�P�>
Ƃ��1���.$x"2k
��}O�hN Z�aߗ��j��>�Js$Z$�&�
^1de�.
A_�$^Њ:��e���|cQP[�D��m�0����yN@��V	/d7��T�-M��
�J8�!F�	�>���b�'��`�Z��r��$�"{�Zlmaf_=B�B�Va��[8vƣ|Ҕr�vC��DWir�AH7P���F�cH�0���6���Khi�R.%���֗�@�B(�'���F�Ut].�����YR�A�!�Wx%��c�ˆ�b����fo���a4{�&�H`�hc��
��p�����F�3>4 �^R�[�c��5���o�F��#�Z¡֣�>�^X���	����U��Y�ԛ�~茧����(趸��w M	z��:��_�Z�Dg�w�l]r�l��ߵ�J>����F(y�{�E����^i@A����a�8��VA G.�G��%���82(�C�j�����ծ)���A4ؐ��f�톈k��en9�_��Au5����j�D��!>�6�g`v/2�D��E,�J�w�!��ſ��۟����+���s���)����WM�|
���j2 ��cK[4C��bfaϋ�� �mK�bWR�	!id�F��"�*HvAr���U�V��zw��yebIc�(ҌC���:�(���e����͐ ��5�pViG���Y�{OV�q�����xAsȷT-�k�¼9�N���)�W�`�e���0L�ꠓ]�t�Y&��PB	%���� Q[F�F�n$"��D�=��1B�����Y���k��EM��ڑj�ų�k&��pt���@)"{S�_��1#7t�$�����m0����W� ��k��k�g�oHE�Qھ�G0W�kyHJ����!��>��[F1ђ���@v�òr�rƒ\�ꅡ�'��j���U����/���'tгVMЊd}���$hn��p�*,��FZt�����4�D	����At��->i�;���S���h�#�Y�!l����³�a���X3�4B͈]{kh)�ۃ�[k	��ĵv"���r)�ͨs��uP9������v}IE��
4�Na;\ºae_�D����A�_0��l�䛣�oq6��Bt�O�Z7!�5>�9h-MBG;�_E&� \���:D��AF���,^D�9ғ��a|7��@L��E:.�$G���#.�h��'e��4z�PJ�@��ћ�c{Y�\��>9a��������͠��4�4�h�EB[���Him�Q7���@���b�(�E��L9v?]�1٤�n�zm�0��� ��8:���Ta���xw7#�3�Z�U"�D�j��0Mt[2{z%���M@�I8:R���*�Q���Z]�Hө�Ӡ����W`��8�+�ym�(�wD��7ԫy$ٱMo�j��BV� J�GЭ�k��/N�f���jABd'�"�Ǯ}��%5�J��I~?�
�0n��u�2�CV�84�P�����}�4I�8,Q�mY�t�@��,C�����L�t9A���q���.��2��נ��z#���0dgH�0-mH�����W��d�J�"p3E��9
uL�a�A�F�ױ{=�I�{�L���hn���-Hc=J�����áBAUYllG`��S%�uq2��J8�H�42��I�o��M�9�8[p�Ў�D�e&��xR@��-�`��$}���Q�$�UG�����F�YîLB%�!{t�"��	�#1(j������F�A���K, V-",�)g����������Hۘ +�N���k-�L���ʌЛ��y��)p�@G�)Vw!H�àK�Ʀ�}��,��~D_�˺2/P���I����>�Fɇ�g�׊'�E/{���?4-�i.H<�^	wU�
y��n�F\�O݊�!��bLF�'�J�.�"���C�+��Sw%=����x�
n�]�J(�_Z�ȑ�^3됢�8�'w3�mW���)���n��BG!��8
���:-E����!u3�8��~0J�����<�0?���m���dD����Z�lv\xn�߀�6jC�7��_0�ny��ߨ��E�֦�V�;Oyb����\�F\�aw,��z��MZVܽ �\�rcd��#ͯN�W8Խ ;��p8�4]�l��n 6����g��+�8���/��9?4ޅ�H���A�1f�T(������O�-7"jx�k��/�����%�����Cѓ5��H���m��ہg�L�c�f��h��	P��;3���)�	r���v"�^'�[枉9�1H/n��j+A�jE��"��fXظ.�e��!�9m��?�%fC㏱��\}<��ܝx#�>z���ቕ�PK���6њp��X��
�XT�#��1�A�_�F_�u�X��8�!��-�$]OEk�����������-�+>�U|���̃.p|�;��ٌ05�g�n9�'p�<[쑾�n<0��|?��3����.�ݢ���/����Aj�dt7�;y�^�D��>�j�����j�9�e&+���=��Z]���wbub/��}�l����Έ�����w�
/܎����Zj���,�p�͘��	^?0�m�Dk�@l����A4,w^�sq/�_݄e���u}�5nX��Ax&J2)�F��i԰rS��=T�o���R<��*�83s�)�@fu�߃�쿞�]e{����bVq��}�7�)�-��qp3̠��B���t�G}�3�_���nfJ�Q~ɯl���;�G����6PN�}#��A�^&����� �������W�Վ��'��[���#�NY����_L�%���^�W�e�yw������k���M���f�j(��D�7�����T?�� i?|�"*��J(��J(��%��$?ND�W5WWlŅ�Zp>���@O#g�hN)ǦN����8ۘpΫ#��,I��Sv?Qj�ie;q^�q�j�\E��	C͓\�p��;ŵ�r��E��H�o ǐ����[�#n0/�3��)+�kq����M���78se�4^ao�[��e&qq���{.W�RL9�Z=N�X��w�syR�}���������*;��Դ����'؄����lj�n�zn�o�kq��r����J	��M��[_�T#���8�1��e�r��>.α�h�������_�iI�9^ǟs����Bn2{�S��\[g���ĹE�p%�͜U��S�B���@�X{���P�t&���\n$I�r�%^\�nR �����F�TνN�rM1�\�]�.��&��9O�A�� �rɑ�\rS4��erƝv��G�C�����3�S������9��8.�=�r�%z�mb�"��Ֆ�kv����(�&����9��d.`��s���s(g]��>˕�Ô�yÐ��|CG)gQ�ƍ�H��=����Ƞ!��&�r���\x�=���snSE\��!W�aD9=�ZN�g�7j�z�J3G�H�!�r�`2�k]r����iFN�(75\H���ܷ/p���6�si�{�ɩ���5��5�r��pj�sՙ7sa���k5������>m�9��.I�:Fu(7�V��q!�ZF���	SC\Zxar�q΃.���x[N͓<W!�����,⸐�4δ5�3h���G���[R	�˙dq%������s��[p~�֜+�P�6����q���m��ޔ�����p9Fc�Jc2W@ާ�
�%Ǖp6aE\����w��m�KMd϶y��+�~�sp�p]s.�\�+�o�\��'��<��9�17.�#�kr��\�W 7Xd�����D`&���5hPnr2�s��Ժ�9�Lc��i��U󤜏��Jz�PNǪ�s��s�����l9ӦJ�,(��M�Fr)��T��Tq�����7��˩�Q��ɝK�N�Z2\��^sn81���N�\٤'���ƅ�sݮu�`X-W��A�`�dΨ��S��&$\_�)��F9�z-�ܶ�+IJ����N�.�U�:�r��E�3t��8�.λ��g��~�4p&Ay\�Dg\/���hđ�z�]���sR��l�^!�s��\W���UU�r�֥���'��)�<�VW�Feq����T@ ����8��F�L��C�8��;�`��g�E�Vd\13=�ƦR��e�(�%^�,���,���i3}�`������rcdK�	�Y&�f��Y�_�8��;Ȟ����,�.�eKK�l���b���f�\|g)�,��b/F	%�PB	%��ƻ3�w�8�+�������p+��̰�|HA�2��?]\#��t�ɿ�S���	"�2��<E�^]EN�R���x"d�]�=�(��W9'�,;��s�f�)9%7��z9�N��5���ŉq�2����U�{{'���8�}7Z��1A����_	q��B�����]g~��N	%DHĕW�;`R�gSC(�sE@��l�0�S��16P��g�>N��IA��j\*��L0�8��	8��!#�萯�����������?��&M-�Э��`+h�@ˎ�=�������8o�����#h{��\U�\!$�³BE-!��g���H�F�i���2��Z��TEJCtR�؊�	���;	�^MH�̅Y����"Tx���BCT�W����m�o�Dn1�E��΢L��c81Ce"�����DS�]�-j�ٞL�Q��
��YhF �;ɭ70�y�9``H>���r�*���=�Һ.4w����O�,vJ����ۻf�S	�^D6��2"	Sٱp�d{��ڢ/�v�%�o��t��Qt~��V:l5����
x�u������)�OG^�?��B�����	*���/X���׶Uzhɤ��j¿��hN�D~�*�-�-ъ���J�w_��!��1H�h���|�OC���0@�嘢(�j�@�w6��u��@�[�=B��zxaRK���W<e+6�tHY+ wO �ӑ�]Q���G��&֬8"b��S��E'3�2�קڤ�^p0���@��!>��ƮI`�B\�V�lJ(�߅��F����
b,��l'�?��ю���_|�Ce\$�}�ߎ�����u�F��2������'��4���%�#���O�t{��1��NVȷ0C]�9�E��Ǹ"蚚��<���+m�A&��f����:�7V��27T�E#]6O1�_I+�'���W�M� �B�-�G�y�E{#)�HM��&�
�t����o|]�P���4�[	%�PB����+j�@�j:b��@�j1t~�DК.8}�I9��PK��'�0L�*�H�[��H�f��;B����PX|�[>��C������,�v�ZR �YY۰֗�P�e�/�a.��lRޣ���X'E��DGEAS��iq�&�S�C}�rZ��>�l�=7Um�	B��x�j�ʒ-�h9���TLv��c]	T���QK�C]���E�*/�[�����;e-/iܛ���9��X0��L0���E���ã	A��0W�Eps<���>��x�g�7&)I���A|�v�E���Keѓ1jA�X�B��1�[��\غVA������t2�iW�Ҝh�j�J���u2��K�X��!���)4AH�����~��6B`s=�\tQ��W���Wm�SV)�1ꡧ��t/إC�EH�����:��0e�8��;����d����(N|"�{A��.D�KD��b�f�Id�s/���k���I��p�$�+�ifue���@�Wr�<jd��q6n�4Q���@�:$"�g
Q�������-�Fq�9�9��K`���I)�h�0D~�cn�5n�C�6r�Yʠ��I�J��]0��}`���q��=���(5E�F"��D��@]i$RL�a�]��pu���xL�@��.��N�EI��=l�ͤ}<�b�j�6w�Bŏm�QIC�C8���Q���p臰ko�,�A�4��`��
�pMx���!eP���	I\&R�������������0�T���
��L��uD�S/�'RP2҅������w"Z����6_8�r��av5���1R�~�a��i` �	�����F�ʑSj��~��E�s���R�CR����d��oA�Q����C�֍�r�]T4�Ğ*y�GQɏ�:4�mmH�(&�&�{�ϕCR�$	��pV/D\
OҺ+C�U(�@��H_�ka1��ڐ��(�~���sp�����8��_�nU��h�{�j��?���g&�� �����'�z���k�7���D��:�V��J�{�_�7���ћ`���]�������\���2_���@��<Lv�4��� ����e�<�և�1(���˺2/����C3��}.�����/C1,�r��i�N�pA�1�J���T��Et�6�*�V̏�C��0�<�ru99�̪�<��+�%��z �'Z#����)��h�#G�	�?��uH�O듻��
���U[V���5T�n������Q?�B06�O���74�F�����A������3�\fvF��u��*�;A�<sjN���ۣ�\1�]��h٠��:���y��]���/Q��!�ol�ɓ�M��#j���4���n��<��G�?�F����qok�K�����*���V��"���+��m_cy@��}����<�5���Q�1�=�)����p�O��~�$�{��j2|;I{�C��7�10�[Y�W���}m��0I�KD��������yiR���`�
D����ƯX�f�������-�ݾ��A
4߄�=�Z;�0;*���?�����~N�>��/3���An�+D_|����]!��Z��CHwibM�,��~ؚ���K��=,�b�I�����N�h!�ŽH.���G��I��ӹPl'ﳇy~��끟�ד�[q�[�٧{����fD:��/����Fh����=/�a���K�=Yx����KG��^�p#�/����r3y_D�3Up��ԗ�`���`Ӂۡ��ܴ�i\,ޅ]��S��f#���A�x��uX���8�ٌyH�l���X��¤s=�.�ܢ5�"�Z��0뺷#co��$�F�܃9/y!$�k�G}�5ε�k�m�56t�-����>`1�0�-p<'���-=�߰�=;p��i�/�e����/�>m���'"��ܢ���-jɲa`����O����&�Jҧ�ٯ�/%^�N�@�?�ټQ�W��~���t}OT���yg-�M�#��$�}�����b�}1�;�0Q��֋��r;M�<P�˪����?'D#E;��N�d:W���z���J���q��֧�������"uq������~�wޯ���{ks?���J(��J(��J����u�xᚑ�؈_=�����Q��9���[x>������+t�y͂z��`�r)٭|���[k��;ī�-m"��6�E��~L;�j�[H�ζ��d}_�i�����f]��~���)RVh��|}���`>HǙ�w��#Z�h���`~8'�����}B����a�5t�r*M�|�HoQ��k�'���|�C-�C}?��o�����|E,-'_����EU���F:o�񣦴,�fh���OV��.*Z|=�[�R��i��$�!�1��{0ߪ�̇{�Q�;ў����Rg>g$�/�6���&)���{U��65���a3o���׏�Q.�͎WKh�UJ�Ҹt~�k�o�U�\��&��Y�W�w�!��|�F0�M�|#>���J�㋃$|_�	o�I9��1�x'^����O����t(�b����e�^�|��o�kG�Pn�@��
y�5�U|a�5ԜB�:���m�W�8�Z����w,�SYO9��>f�o���/]���y��iS���s�M�w���7�B_3���b>�G�rQ�9����/�z�6�|�F��E9��&�ˣ����U�x�f��Վr���|8�y#�f>�I�w����])�����=R>�V5~���n���6S�&����.����|�=y|��m�D9��`>ɺ�o,L����"�/�*�ܤ�(�T�����Nڪ<���ُf���S���>�JZ�����������\w_�Y��e�>́�+��n�Y���-_���y��6>��n��?~�vV�ع	�^� �@�].���;w��L[ʽ�=��Y��w��fQ�|8y�<�)�b�'k7��N��^�I>K`϶���i��o��;:���r/>�՝r-��|ǔ!��_�[�����A|~o�5�x�^�)����`U7�M%�r�Ŏ|o�?1��:������p|�;��A�>?`iƗZE񕉹|���r�S|�d�?�G���MC|[}�:��x�@W~xX��m1|�G,��x!ۑ���b��"a�W��\Dq_�Z�����c��vnV@�t5G��(��ol��:��0_��!�rf��|y�o��ȏE��-}���昙Y._8��w���#���d�����p� R���x� }� N�W3��%5c4bۨ!�C�9�{!�|��یMPn�.��1�]+�N?>�7��)+��v^{,�/�	�K��v-;^?L�V��U��)`����YlY�bV���=��b���\f�7����f�ܜ�&�,��ś��Ȗ\��L��ry�>?{q��w�=˰��,��1˖{���Oc����M{#i��e�K���VB	%�PB���1suò�%����}�W�����3Ò�4QL�s�}�J���p~Rt��W�q~P&�T����W�C�����j:��}��=�(��W9'�wPv��:���SrJn���r��&�kp3�_���e:M��|�j'���8��C��t�*3�j���J����T��!����V\g8%��a8��w�{ES�,�=���HB]r<���n�*��1�-E�[
��C���x����ֶD��	R'��X=�h��V�	Cs�����Jhd�R�AKLe�3�~���K��cH�Z�H�4E����R/X5\B�q�(�Zg�|p��;�0^�Hgqe�Cv���Ց��^����b�fSu�Fim(*�P��Ox���Q3��H���݀F[6�S���H�E5"����Nau2��-��uF����5��@��.ji�(�iGzi	l��(7����r�}�PU��o���8�+n)�G�26��SXJ�9ˀ�������Y��"!.�P�E{����^9IS
�5Гe���F$�%ö�_���x��\��V��ѧ��Fj/�~g��[���)Af�r�tP�~)��l`2\ݦ%H�0F��*ƝiQ����S�u�pn�q7�-�d��27��:ĕ�A2�k�1I>�#U��o�$y�ujD��p[�� �J_t�A} Me{��#�R5Q������� }��	�JIY��>@�ϟ�]Q��!�0��!.�k&[�#T�w��Z�1�� nΚ���k�}�X|�Әm����v/R�ց�e˦��]�^/��ϑ�
b,��l'���v{D;&�7��[����>�1�}�;�D�|pkm�D�e{�IS�B*^-!
j������f����b��$�ٗ�L���{C��[��jhx���>Nt��y_�&�T�j���&B�]�Α�(d��#�1��H��D�	��fx��������de�I���!�j��\Z�4Lᒝ��:�[	%�PB���T�Vwn:K��Ǎ����^�@�if��{y6&cuѵ���"�$��`{����F{5���B/v ���b�L�N���MH}���?�VQ���PV����;W��;�!���٤|��	H�%�%B�� �550/biv�ʃ�g;B<�aX݃��J�L1���+��P� �9���-�?e��,qA�m03v�����V։�hx@%~y -������4��D	��+�}6�����a����Djj>��<Q?���L�F�������d�"M��ֺP��G�����^4��D��ka���ho�i����Q���$�����tӃyO.\�����apI���P��!H���X���KT;2˂!ᅰ�rFdW,���ۉ�Aֿ�����)a.D�0�jB��X���\��7 �#6���)-F����He�������~t�X@*�S�,��D������������O��DC�.��Ьc��X�	Z��P�Y��>tua���ǅ#<���=�Q��4)��1�q.�����;f�8��q�Ǖ�9��6��Pk�ua�mYʧ`zź�
�eO:���V���|�]ׄ u	�|Ѫ"`"�m���KB-��f;
W�8��x�h�"��e�H��AF":=�B�bI&j��md��*w������a�6����=��=Ѥ7�={XT�k��ȁ�~ ���^i�N{s�E��!n�(�B;�fy�˂�/j�$M�7N�lQ����pT�[�$�)1�&�I�Ad\(�&`P-E�	��Qj�`#}4���=�<<�]��Z�����16*��K��8�E��ގ��\Ի�#ܪ�U5�3e��}����P�eX�?�ѥ�[0�z�Y�H��_��4��S3��.��J��6�J��7 ����q#Dߤ�x8�H�n�� �N%�,�AH(O���bK\��ڍ��n�����#���tG�E%�k�'���X9�"8���}��� ���m�\ރvp�����0������f�<~���ö(z��`��&X�tb۳E�r�E�a4b>��ر	�f���������1A�Ja�	KӱXa9F����A0z�&mHKccYW�z�t�-m����e�Q�a�����	���^)'����4	$u���*M�<{E7k#��n������+#˓q�3g3��a������cz%=a�x�y<���=�凜P�/�w��U׋�uH�O듻��
���U[V��ڕ�.������Q?��y��qi3���
�(y��2\9���X��aw�6��7���ϰ�x��]���C���"����7�G���8r��X~;ފ�m��g?\���������t.���Bk>U1:���0��k>��r��Y��ϖ��z#��/��h�Z�q� ��>D-�+?,E�]��M�e��/�����8�%��vKS{{�o���#>z������T�}Om�����g�����֧�1%�;��q��84�/��w2@4����Ȫ�:&�΢�6�%G���?�|B�-'j��p3ѽ% �H7eN���O����G��APk-�a(茠l4�?��3}~�n~��~%=��[�K7�Ț���E�ف����\��3�r��a�e�}�b�5g��r?��Vh�B��1��� c��>�g��y�$nj�9o;��^����O�~�c���`�lƱ�QX|��xnۉ���f2���\�c]П؏3�)X�� �����p�u���[�����\��o�ށ5a�N����xj�s���
V�ܓ�n�?*�P72�8OԾՊy��]���r���<B��x�ߐ�����r���8t/̏,Ƌ����x#�c��\ȇ�aN�0��"u��`���%��g-��e,�_5�'_���=�i���Mqy#=�z$�J�b]�nXw���M>�3,��)<H�K"O+���I>>.� ���fC�B��EV��}��ؘ7�����G��:�aRJT��I�_ü)�Y�ވ�ѱ�U��s$?�m�ߦ�����R%���R�D��D��"5w�FpN^���{���c���x��9)�o�=D�\O��'�� �5�1~�������.h���u�6L�玜���;M���a�������J(��J(��J(��_	it��T��y�Դ�J9i,��0���H�s)��<.�fK{&����y��4�'�r��F���@�mv����7�uf�4j�]�x��i\���B'Z:hd)��p������#�-��V-Oiz҄��bL��"RV0����J�ӥA���V�Qi���W��.-�����wJ��ZER��6ʙ�{I�
���FRoA��g/���6t�N��&�ʹ�9�H�ԥ����Fo}��V���5Z�2$���S��,R� �V�����N�k�-5�jK�}�(��.�r���:��t�Qg��>��r��D���*UI��ַ�KG�}��UŔ��j��J��b����/�ʢX�$$"DDD$�QD@DDDDDDD	��ȼ���D��QF��dDD\"#3�H�	�ɸD��g�[X>�K�{������󞝝gޙwwgfwggލ�W/�t	V���roR��z���\�jT(�g�q���y8WH��*�J�M���������!��@8��Q(0s�b}m�#D��
!�!�7X8��+T3�� H�-0�v�
ن�Bie��֞˸�aB]H����B�N��]%���ȸ��l��R!�9Z���<���n+���L/�
����F���^�>�q61Bd}��o��Ҭ'���"Tv�0���F0o�I��}K�Х�Y���c\�g�`��Vh��:�t��zA���qޥ]��+iBӫz®��~��Cزe�ZtÄ��Y�|�Ea�T�ʅ����z��}I�P�`�񺾰g����+UHk�c\��]�YT���]%��Hj#B�����+�����=��0�|���c*1�B��)�v�N�S ]�ra�'kGB�M����#d4e	�������ிIb�&BD���8N茲��r;�WV	���B�{;K�!��R�,tb�?#X�E
�т�T�v&F1.�"B�I�3˅N�.&m/6��k[�'4�yQ����s�#��:�q�>6B��}B�_��]��\/�%�3��!\p��o�׼C��.��{1�ܹh!��Eؓb+��H�����=���'B���p^?]�w��;��D�F��[*���~a��f!-/Y��d�a?;!��P(,�7F
A:��ތ��3B���P�$a�i�Pr^�/=ø�
�C�=��E���c'8��	^���L���6{���|!�$C�q��<���&!�X�`W� �D!�iڥ�w	١aB��F�D��՘"���PΫ�Xj�	��zG!"�/_h̵c�A���=5R;��^��`Z^&l�Ka\J�����V0L�l6&�	��*(�☿EH��-l�5�-��-�͂�	���?����x>�aXdi�e��-�&�0=|`����z�|u\��qS�O
�	��4��ԃa���c����x��G�+ K��Ǟ�aI��R|��T�ݟ�7R�����bk��Zh���i�k�e��������#�|��VگP�2�.�L7�}~��xVۏ�$N7P&�֡v(9U�B!z��N�J4�Q����2'�ũ�Tr�BO=N�i9����X�����p��㨮,y���*8=5���:�-H�/���kbi~��*��t6�"��2丫,﫫L�������`��P{���m�W��w���gj=���*�mjC��yVg���{�;�#M[ڜ���6�l覵�|�� ��Vs��tC�ܚE�����.���c�J:���m?�5y�ȋ�f?���tT��8Þ(��<������e|C��aw�%{�U��I|MM|]�����:���&$���;K�!����a�\�ʬ@$�򁟍5���}7�*Q��#�;P��}���tEo`(��P��������d��2Ձ�Xat"�-Q�n¸����N}�r*s���@�j����a��Q�إ�>>����5�i��2���ſUq�0����]ǰ%�m{�Z��yu�.�A��KDG�Js�s�b�dԕ��Dx �
Q�؋�D�/�j�u2{������F�	(F �p(�?(�r�M�%����h������y������9��<#�� ^ԋ��/��|�>��A���^5���P�����! E~�(��rq �a}tP>J� ���7a�y�L&_kU/���t�9�r�l��-����g�/ٚ �mlx����U8�ܯ�Җ��,�m%��g�~���=���~���]7�Ǯ�:#����;:���Bm�B���ѭ���������*N:;����~Lt���yg���-���;�J��A�w��*+��H�%J�b{�����\�oD�,��`����mtA���r�9���7�"�3r��� �xd�4!v�^b�퀞�x�Ev�q�v���"Y��"�l7�R7֜�1�$|(����[�XN����3ش�}4.�%##M��Q���,sx��5�Zh��Z�w������d��B���O���m)�x��q�Y(J9���2�|��xs[K����e�H���$覜�MC��I�|@�i�n�C�Ml���E3\*�;r��l<��;������M���?�gv��\�n��#���(��ɳ�~�T��a_B0�B�ay����S�$�*���~��)���>q"�=ķn¹�-���t�2��rA�#��:nv��AKw��;Tw^���'=W
ݰ��	CG}��;�t�=��L?�?ڊ�=�����n����_4fy���g��ao�|S���%!�6�f��`{	}�0��c��-��4m@��B���j�v��;쮋��.�X�´*.��(7�/��-h3L��Btw�j���=Vxe#*�����\�}I��e�8ݶ�h4j�F��cª����:�����M�����X�s��P�鎇G['vfF#���*N���1���$I>�!Ͱ�Fqy=�����g�}Uh��ñ�v���C2����^;]r�B����CJ+7��o3t�B�k��1B5���tC�r�*���8{��p���q��mFYe>"���.�Q�U�*��P���=w���@?�f9�H���8�b7��'�{�u>��!H1�Ov@i\8�Z�qF� RK�ah`	W�����8a܇��G�y��8��O�9��Ci�Hk�GR@R{�#= �q	�=8e���V�醢J� '����� ��%&~��݄�%(��'��{m�e0AZg��-��	!G�ӧ���n\U^�C�i��Bw�,w�?�(g�l4��3�JAD��3���_���Qo���jD�	pݹ�qU��dk�Z�n�GQ�F��1,	>{��hJ�Z������(���zK���Π���tE��_����&�d��`e��!8��}�MU��Am�'Gq�|�bbp(�Az��~o˄.t$$�DT��Kt[֠�O�r���!��m��ܥw�I���!&'���%F����]9��7�Msk���
XF��-���Qj��8��f����>"s��#~����q;���A(E�U	Rr,aב�3q�Z��bþv��w�ݺ��:o�w�q�
���]�����v*�IM���c�z4���'�PQ�ǲ�$)�썽B������)y�_�N/�<���|,a@��t[<�nH��2�h��#�ĳ��<I��Q��J�*�sIC�Pr��/Ֆ�9�_�f����G��a�<-��O��;i��Wi�ކ�qt�O��
���2U͖�-鱫�E����h�tKE��#"��\�z\EE<8�ʳZ�A.���yҾA�;�ם�)>�߂3�@�+�a���V�����W�p��c͸}w����d���;(wN��$�>�������G!��K|.R��;[0��N����`<b��B�ש>k��n�+��#�k�<̰	A�6�%c�ᦧ�X�/̜^ǻ��?��1��j�N��n�+��#�<&�+�y�;�&�HڞH��b�|�ǞŜ��D����ۦb�'S�!E�>7<,=������}��v���q�&�G��J�dI�=�)��-���?H����-ԕ����3Oà��0�x&c:��O0�8(���5)��18�>�Q�!����77<��N��]�5�����nZG磾��;�6��Y�K�
B�����X�S���Y�4j%�.�Ƴ��a�WR��l0�֟B@�2T�<͢n���EG�)V&;�bs=�VOf��� V�C��Sx�)����s�'�3�f\�g�:�}����^�w	5Ӂ��qr�E8LEr�l��)�}��þ��x��v���/l�`���yVz�-��Iz'����1���~�8���6���?��j��g��\O�0�뻞�+�o`ܩi�0��M��p���E�|~��@��y�\�~��3`�ԣe�g������FG��gԹ%�3�U�[��|��Y3�o�k�Phݧ�F�GFz�d?:��twx�tS�-z�o����2iK{)�s�~>�WO�g�1�RG|�I"���$���꽰o>������'m��CѾ��Z4�ވ�c	�5g7�nc�
�;
ö'�a�O1�k�%��Z��|���ؘ9m�[��_ڏ��ܒ�����Q��Q�y�4�=4�ޢ#�(��q��i���A���F�b�.�Zh��Zh��Zh���	�~ؐP���� ��H�4o� �2s��.F)%d��N!�����k��͸3YM�3ɓ�f�!K.�(_KRC9������#'�ۉm�>��w'�1�Xy��m ���:��t���vdϦ^J����l��$=ѝd�7���Ov5mgzVŝ��*��Y&�	~�Px-�9ĸt?#Ol���ǉ^`@*�B��Q�b���K$÷��/�N����DWf'I�p$��I�a;i�O&�9��l!%�ד���\bIJ� �H��hf���-$?��$)&�;I��zb��øҐF��bM�;��U�i�� ��g�@��S����Ɛ}G�g�=��9�NR�#HKE2iu�%1��[B�{-�n�x�`dDr�MHxd)������N;��M���c�$�s��t�I[�3)'ɞН�z�i��g\hc���%�Q�FǛ��&�*[������ wbh�Hj����gg'�He�C�6�QF�������pԂ�Eb�I��#	.H'=E[��hL2��'5�Y���,�{�����q��V��#�xu�vwRh��lJa�Q�q�$)�$�(�����`ƹ��*�75�t�o�������,�'^��$�� )��|V�n2�&�q�\H��2���w�8b�2�T�1�oC'9vНT�"�+I`l9���¸s�G��e��o�#�XeD�vWb��*1���l"���İ#��fK�Uh$�ͬA/���aG����g}3	��J��1��^�7'���Z��/���mz�0-�<���tM9D�����8c� �Y��k�����v��K� f�m�@�O��זK���I�&�$Ku���1)�׶>Ə-q%�œ��.���@
���G�l&����Ҷi=)3�e\m��w�$;�IE�F�i��lO7`\CC1-v!�qΤn�RV�Jj}���Ab�O���f��%�����|�y��Br�%�겣d��`R��Mb��2��,�x6���tқ�Ab싉o�+�r��IyVi3%��H`yI�;ϸ]�$o�it$���D�ʏ�y1.yOI��E|+c�G�TӪ�O�/��6����>{��D����XRΛf��Y!�i5")�g�MP	9�G�ʬ(g�.�������'Hl�a�gs<ɷ�d�1G7�p_+��Km/!���'2�qqvǈO�3ѩL$�I��1ߙ@)����*Ҝl�H#�Y��#��H�������oċOgY|Yhrˠ�3���Y���AO���K>nj�I��<�IOÉQM=�>�i8<�ׯ�M�,�O\4{��%-���1WM�E�I#=l�p�+�Zh��Z����� ~V��;!��f����U���i�}�(�r�a>���2��Ӱ�9Cҩ�G�k$9��(�b�P;��*���z��N��5�Q����2'�-Um�<tz�qZN˩�]-��5��~8���2��j�7��Ge݀�l��)�O�/����'�J���8��E.C�����tZhA������	�8 �����=�~,ށl����XL`��W�ߚ�*\j?E�?��77�����ƕVmD{�>6���#���?��uO���ڢ.����(��Q�K:��	�o]0�ux���O�s���Ô6o|���xm|2f-���V>wg�}��ă/����.��[^-�;Xj�s����2v����I��v^8���E�۞x��Ғ������V��6�1���ݗ���|=ʝ'7��6�[/b�S
LިG"��q���Z苍	�a��-V����q�aZ�B��8���*����۟�sF|�i��w1��%��t��z7�T�kj�����G�M��8�䚁���xK��}K�����z�?<���b$<���A�����єz)u�*���Dk<�k
>ѭ��!�c�����rD�?������x�"��?)��	�F��|;�i�?��C�&h?�����_G���I|Y�f4��(qD�_:~�k@�?��;��e��ʣ|�4����4Vܞ���)�#��\(p���������[���j,x7�7m�dz��mgK��#/bw��u�����J�<[j;MG؜�yq�;z����I����s%9�
ː{�m?�����H�i��ap<p�$��`9����ȤO�.�!)����ݰ\K[�������|��X��
�-�P���ޙ��Tz�|�.����f�>l�����:_���Dϗ6�R���@z���s�g���m>�}������ނR�.l�ĚR��9�̇��<;�G�Żh���^��`�/��l?*���Co���3F��SdL6��5|�xv'��K��s�/���i�~�n3���7vbi�hB�ݰ�U�#z��������W���Zh���Mx{$�2ፏm���� �,ވӾq83��*]��{�;���n��Ђ�X�E��˂���xz�)+�ރ��
��I��Ӣ�����N��O8>�����c��5(<G�D��brP�r�G�M�����A���~�y�zݎ�[Ў�)U�<v'��ޏ�q�F�x��j���+v�ȱ��=Ռk}�����.	g���Y陼�k?Ɲ�Ћ��D�?[��8��c�3�		o e	����CoN2>��3J��^l:[����n�Z$�������ڼ�w`�W�|܍���>���~�Sx�_^�]�؝Ҋ��e�+�G=2��`x��o�`�/�p�����0qg!~wr�̥{�?�/����4	+��87w�"�j/����#jpаϥ���e���L/w��W_)�d�>ܙ��%���R/zs�d�B��p������h��� �j�����0{E2Ɵm��Lk\L�AG9{�³g�a*=��*��������&�����!��p�-V�|����ٷc����}�ݕ����8��-�0��;�a���������xL���0�D��xX�ea�����b�s�1Zz�JW��5��o��<����0N�>�;�qKW3�Dpozn��k~��|<>�k��w[���y��]�����xxM�T~<*�y���<�5�LD�#!�<�hӐ�y�P��^<ch�q_��	�e���l�mU��n�үa3����V�<ь�ו�����9�i�r��1�����ώ0�0A����{�=��X��o�p�*����s����>��ü�<bc�;�k����uK:��w��.��q�&De�q�CK���)4����q��3x���ϓ����c!��,���&�0��M����Gk>{=���zjl��%�φ2�����C@n��Wa��3F��Րb�`U�L+ǽOcҼ �>����wd!B�VB�>�6F��V��y�s�qމ�A�Z=<}��?
��c㎔#�陸�o��"�.����ɨ@��8����w���t,)�d���`t�N0���}�v��*Å��6��D��_����81�^�����3�9�x"��~�E�.�v~>�����c��*�����m�W`������7��ԇ��]�i�z��B�/::|���wSE��������sY��<���W�v�N>�? yJ�z��x0ݐ<e��0�G�gaey�H�C�Z�FU&�L�ڡ�a��x9���kֻ�ztݺ���B��t��J����UB�)��X�������� o��5S�&)���H��4�RQ�zÈ��8�����>8���>���?,��9��4��E����3�,'"�1 �3?|�_	0��G����v$��N����ݼo��E�_w\jC�'���\��q�G���;΁�;&�3���:�NA���G��"�ǵ1�h46�A���yr6��0̺�|4�1��3�Y����i�bz6"��WY�g��=X���}�1�'�.)�G3wb�o@ښ�)u�T��U*էW���K��s�<�yb�'8Q�<��Y�ݳ�]��W�Ҡ(6&-{o+=�S�%����^������SV��u���p���l���$�C�����Q\�p/p��$���_�G�������)��v<~	Ɲr�ˬ\��P<�2?�xj�B�9�]k|���1s���}�Y�}��*��ܛ�?������)_7��q\���,G�[1����;���?��ۊ�p�!N��~e�ܶ"<q�6�c�O���F$���|�����i?�ކu��{���8��ҳza���B��c�N�v�'|���6��2#6�s���>"�$*w���w��E8��"iԣ��"9�_��c/b��*|����t�V�ow���^]��Y��r����D��0��[��x�.��ƪ�7�YS~�X�雽0���EI��S��^�Ƹ��v3����E��^����Sp��� ��*U���� ��a�$�g���ê�HI�.�J�Ӹr�y���.�ja>�>��wI��-_r.��[�ξW�NwJ���߃(���c�~1�¬púN|Ҙ�G�UR��;��m�`��]0��?�N@T�JYt���?��Ec�l�?�_:�VA;.	�N����$^j�����'p�1�������L���<<�)�]�{{�$H����Sؼ�n���ğ�\Zh��Zh��Zh����ln�H���/���|q��/D�/�_?��x[I&�:v�������uѨ�#ѫ�eqtZ�ֶ�">�}�8��A���=��_�Y�gb�֧EÏ׋� ����8�����Y;����,v��8������_�S�Rj����D��\q���̢����{�ޒ�d�3|��g|�x&�Yq��b躕�{��⢤[E�����+��E�[��q�₴����ωn���k���-gv�f{o�����Sϊ��{��!~s��"�dي�e�asD�gKň{W����`���,q�+DϘ5�9�∩���_�g�+�-\+6��)��y�8.u����B�Y����'����C�ű�n��e�@�89�M��Y����#�ڋO��Ƹ�[��ٷ�G�;�7��%��O?��&O�F���V�����O���(�y��w�On+�t�g����`��gƽ'�W��q���:������&��ʸi���g������E��%x�F�W�M|�}�����ۤ�b�KO�<S͸o��\��y^���+q�k+�QM��犲��s��e'��kL�'KM�_�JKf\�_�(�-�z�F�\�]<}g�x���7��Q�i���qœ�R�c������8�'�!��dS1�y��ׄ�gm/2�&��z�}���׋�Ie��)��7e\u�G�͟%����+���H+�^�*�N��!�]����s��Hp�����8��C���s�����&�Qb�ʻ��S�ci{��Zt/^%��x�#bR۽b����5m�X���gn��ބK��7^�#�JL�xt���[�ş�%�|&���V�/�p;���"^ܺAt��o�E)��j}1��W�e�芷U��&%�CO�ۖ��?/b�����?W> z��'Xz���Pl���qG_zT<nsQ�J8!�yc�X~i��]��u�-��nnt�^�@��[q峌�t�#b���b{�6�)׋�^>ℙ��F�Ƌ�z����� ���^�i�|���U��tW�����ɪĒ{�Ċp[�h�_ ��=,�J�#�p�)�n{���¹����N�H�>V"�<u���7�Q�ŋV�o���_#�&�S�`ܔ���E߉�b��7����D��I�s�B�&������V+��62Χ�51��rѷ�)�RC��f��8?�&Jex|����h��Zq�����zqy��5��+�{j�8�����*�6�#�e����s��/��'{�G�|&F�8�߉Vg�ű��ű�?"N��R���/��U�$s��w战��]��L4�:�އ�����oĀN$��4��Pq:�u%|���>,���a���V)հU�`8���z� L5�'RG�W�*�*.\�3�b>�aXh8<,�p��+�a1A�������Rd&�)���:�O���`��C���B-�������j�'�Zy��r��&�]�i��~�(����U?����~%��<����OIҧ�(�◡v(9U�_!��Q�u�,�Y�N]/s�޿T[*?_��z���r�qW��h��SO?Gue�S�߫���8*�:�-j��E�8�"��orZ%�w���J���rr�U��z��Ђ��jgx�^ƧNٞy�|�ݰ$t�C=�t��n�s�l�\���F�jo����'�s�.t���l��Lï�6�n���A��q�z>����TX.���X�rWy�o���� �?�W{a��Xy�B� $��gY=�W̑���B�O�橋�&n���ыg�����yyV�03�	S�1�w:l;�g��	L^lÅv0v� ����٘��N������5�$�%��I�r�'�����X�r�Ia�nX����\��}�tKW�G�t+��k�3nE=�s��g���f�&�ɰR��9Y�����za�t}|���V-�;�?��mWy^�E�z�?�4����},q`�����#|�;`M�tܲ�	��
����DX�#����=��Y�ַZc�4},w5�2�Xh���ܠIR}��j)����yV�N��I��)�}�u�hJ��]̘ޚ�Xp=��A݌��@5)t��9�>���J�	Xr^j��l`/`�*�"[)_}x� ~ן�y���2D��I���Kf�X1.Tj��� �)����	��Iq��I��vtU�p�tKA{9,�{V;��_�3,�<���v��s�)�g�?�t��J}6��A���-��O`��S�w>3��A[�r}���IBW�ҖL�1�Sqt�5�;�y���bM,�E7cٿ�6��B�-��^���=Ej���<)�s��An�+\��t�X,�&��VX1���� �`�e�fY4+L��/k�,`}�ot�T��҅�J��1�N���W��E���������H��/�L$D.�Ú�SA�T��]�lV-byN�
���Y)��)��\���&X����j��Zh���?����4�.27Tt�vw3��e ω<�����3�^��P[u�o"�ey��䲇�E�C�SבÃ���T�G��>��<U�17]b"���Sآ8Ωt���oqQ>I��/nU�RQ�7���2���N?ӓu�'\`��~f�
^�S�ÎCq|,N�O�;�'�gy��8U�h��� �.��g̎����T���l�\�h�8�r�Sء�e�,U�ˏ�r[�2xN.�T��S�/�;�mR�9?f�*,�I�\�C���5R]'��(��Q�y���yy�9^���~iGj�~�.�Am�WL�&�+���<����OC����vE1ЖՄ���N�Uy�9�>�J��,���r�5ԖA�d^]o�򨞜�����+������ԯ����s]��<����5��i��#�2������/���(�<sCC�YXY�$ݒ|�J�*�smC�Pr��:nA��i̏�,s*�V�z-�p��Zh��E�V��?�6���^��<��L/��E�ly��]�>�H��7���Ֆ���F$�K=N�������
N���m�����x���Q��`��I_a��#�y`?�$Ƿ�q�ϧ���N���2�gI�٦�c��~n��|^���k�H����Y�؈��"�pu.ݘe~So �p�op��q�f �ɿ�uR�'�cδ�(un��>\&|�Y�_b�||�e<�R�Ɣ����)I���)����}l|۪p��N�H[v�N��gcc����q[�o�z�ͤ�O�m�ul<�A2c�>��1��?�f2����_x|,y<�3T�K�o��c�If~)�7�sL����X�8��m�`ҫ����*L��?���4>�V��� �1�9L1�
�ݭ0k�8ϳ���0y�f�n�ٞ�1�g*\L���$Ls�G��V�a4�'mF�';��?s���9	�y�)�������v3�=�`��)p����'���<�n�R�;x�N���<|�?��p�cWo�ϝ��1��"	:�����u��͎�`��˻�i�\&��y<�����B:^+�L�c?�Y�H�,`3[�8շ��c�	����%Iי��k��� �U�L�v����i7Z;��&�=]����^�1xJ�s|�/�9�9vp��HAzn%]���&��+F��s��,K8I�g��5���/2�G�1�?�©��[Zk�U�i�R~#�g���*�)����1l��3E����f2[���>H��Y>�'�lq�F��>i�<�'z_��R��+ܧ��۔��j7�SX�5���sn�����G�n�^�y.����z�'}/�'&c�j���Y��?�F�H��G)<k�Ngy^Z4K��ӟf�g�fɮ�1{�|w�B-��B-��B-�FLY�p
E��N$ة�i�h~W�z��WpS������Ω�k˕���˜�}�</�a�Ճ�g� w���S�A���W�Q�G�W��e���.C��)9u��2n���p�)��,��������@�$�LT���QY�f!ۗ������yIyN���8EYTV��̎{��>͗�rYY������W��C�ulQ��Ƕp�<0��s1xNd;��=o4L!��\�N��;
�fY���8u�a8�(�,��7������2^���릜f8[�0��u���7x�m��R�ӿ�EQ���eq
n�T�(�z���|�kō� �0g�3�Q�WN�C��Bme�8i��񳆟B�ʓ��<auL��� p�ЏW�/��~��%7�b��l����y�1����\��<5��Jx�3��\��sfS���臗+�f�O#�o����W��xW=B-��B-�W������y��_m9R��Ӫ�dQ�5d����ҩ�,��*��v��5�Z~W��7$O�ސ���i9-�w�T�a8N=n8���2��r�
���e[��L��}`_�����-��9�ۥ��i|P�sH�����jX�#�ž�� ��W��z��r�L�9����)�S�S�k� ���+�i�_��*ޏ�k��J�kɸ���ˮ�5pr�r�,�e2���"���4,�8�Ҫ�aP�j@O�W����x��a�V���ח���8EX�|���l��4o�Sɵ�
�wveX-�S��ß�wU
Q���VrC���V�[9�Q�a�tKE�s�jX{��<^�U�Ǳs�2���vT�����\�dv^�i��Zh�_��V�˕}�z���n�˵��sN�k��q���\]���W�S�Ӥ�W��ty��k9���B��9�xu���r�A�r��SQ��.��<��s�8�����O;h'��<Ӫ���&^�S�Q�9P�j_)�S�eѓ��kֻ���g��B�?��q��ު�g%?l�*0�-�i�m������N]��S�)�0�u�]�Fեc�ާ3�*�~���S�{����U)Re+/G����j�H���sE���1�����t<�*��*^���r��f@��閅Uz��ɶ��VǠm��Qa�"|-����)�	r��C�����V��S�I*n �sN�S�K��©0Q��Gzt+ۮ���<���9zT�B	�*<�}4�*��k�\o���J�O�Td��Cҫv�qѭR��}&*�sC�#y;��WqUrx�S��h������RV�.Q�b��h��B-��B-��B��	UZh��Z��@���C�z��Aө��p�
h�Ӵ,F���yN=B�zU�1��Os��g��&hҫR�PB;��Zh���&���G@TREE  �����������������                               �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^α+D ��OJ�L�����Ĥ[�^gx���f!Ez���e�(2�N�h�2�\���t�?���$e1y������~+Ԋ�Y{��Y'Myr��f�)�3���R~eTg�<m�����%�����7D���FS^r�a��y�i��ŀ�Q�6L}�I#��w�$ŭd��C��z�!�TW�s6WM\Ӹʿ��jt�y�|��������<�TREE  ����������������                       �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{���p�aC)CC&� (TREE  ����������������                       �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          f[
     S          +         �                   
_        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     !      m�     "       ��~OCHK    1�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �}            �6�            Hy             �W>�OHDR�$           �             �          �`
     S          +         �                   >n        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     $      m�     %       �;��OCHK    V,     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                N��     ]0            �7v	OHDR4                  �                    �          �`
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              m�     )      m�     *      m�     +       ����OCHK    vx     �       7    
    is_result                               �:��                                            x^c`@�` rTREE  �����������������                              Bi                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��}LUup�-5]�^ffiΜ�lI��ޒ�U,Cͤ|+4���w%Z�֬�YjƊ�Vݨ�p�-�аw�H��h�4t��߅{�����t�vkl}?>\��w`w�}y~�IK��;��Ĝ�+�3[���9�[>���c�Gt���.�N��/�����l�'�1+βy�N)��_7�!��Ѻ��4#FL�����5ޢ��u���>Յ
^״��۹o�S�?�xc��F�hxës��E	��t/��7�w��&.�I���UR𳄈����(eVc!1�۱⪿+��"݂>�*)��պ )B��5����b9KJ�5N����-[r���L�վ��p�����!
u��(�	W L���|G7���-͆�S�%M�ox7����Tު;�i<�M�e�n���`<P��Rh�1 i����ERp��F���������BbJ�b��9+�����q��\�]+���u���^�y�be ��ŉ�߆���q�V��e��MxVW�M3hP{{8~.��q<�PW8E��1�����4��>�T9�,^J{�E����u{��L�-�x�8���l���3!""""�^cS��ׁCXq5�f\�2� �J}��ҭ�NW��m!hb�H�i��̓�o��У< �)ut�f[���b,�P�������;***��#��1�ƾa�Z]%�`���#��W�}�K��Ŏ�������u}D������:�,�F\9�"""""�5XHL�9Xq^��I�T
k2�d�+:��[��@F��a������8��a�-�Z�yn��=��
J�����d�_��yW3q��7b]C��d�t��r��P�gM��dq������T�N�VVV�~�n�o��}�F�� �X���rf#DDDDD�k��BbV�����Q��ro�}0SW4����0��V�:kR����5���wP��2_u_��{TG�N����n
�2q���'no�질��hn���{ �3�d��>Kv�p3,lnm�X'f�͒}=%�ZN���/����d�C_c��.��%���DrA���S�qKҰ��G�-��+�����~��L_,$��0��ο+�����p��>�b˷�� �B��Y�m�ݎ��d8���;��Oii���,9�z�I0x6���-��a�R�����}:��#�0g�9���",Ç��W�X)����_Y!^���\�����I�é�S�4|��q",Q�qpb�?�,!"""""J�|,$&?+.��%?K�����(e�M��TREE  ����������������"                               v�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              m�     =      m�     >   +        _Netcdf4Dimid             	   ��ӳ        S\            G��MOHDR�$                                    �     S          +         �                   �7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     -      m�     .       �1:�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              m�     /      b�_�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ;{             �K��OHDR�$                                    *3     S          +         �                   �J                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     1      m�     2       �}�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �B           +        _Netcdf4Dimid                 �IOCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ������������������                                      ،                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8U����L*�I�-)Ɛ%�dH�MsR$���"C�@�%JR�J�p�RT$J͒$mC%M�������U���y�����=��k��{��Z˹����Ö�ޛy>%'�60���7o���W{G��G��C���o7�\�nѻ��Z��L��|���������[�f�G&.㻇��+#�y�����!��t2�s@����݆6��i�E�<y���L������8�W��U�L��ؗs��P+^<m�2��w�������ϖ�ʑ��i*��� ��z������z����w�1��[���ݼ�i�|�[#�����k.&�v�U��?�W�WǻI�����*���]W�C�
���U���ͼT�H~��;�Z�NX��h�F��cυ�c�x����M�'>��5w��V�;^Ӣ|ʍ�`�x~n��9��nƹ��U�(�y�ů�q���o��J�"~��$~Z��������\�f���!O�V���]��L���7+�_o�������������]���'�n�K��/o~f�/�Z�UОY�L���p��x ��m!o��G��Xb�*������'�@��m<?�Ne~|YV ?��,W��˗���_������\o��a�ɟ[�d׏@�s�������	8򻋬Z*���1[G�b�sq_�s��j��G_:�#-�O}s����_�=���.QV�z?�{���^�<����pVq�&>e�� �hPz�\4�|�;��㬮sb^B�õ����}�z�ƻ�\��;���q��:���?<���qt����t�~S/���t��e~��Lq3���f2YEUZ^����$��/��J:��'?sy�o�!7�u��:ɛHO�]_|俧�K�_�G�[LYo|�?Uw��4��w�*�,[��I�2g�ߩ������ϛ�zŷ�����Q&�����o������uT��:yI���ʬy�>�yw�}�BC$�y�p>g]��&�W�~�p���(�ϵ�Kw^��ޚ��V	���J7��z�a���0��｜�����e�y�w� �q�d�Xr �#_�_?��~���|9��~������+��v���y�'��������@��5��{\�Ð�H������:��S��䰋߻����a�kc���R�GJ*od��;y�.vrI�����2&�����z���X��G�?�r'��rk�$�,�:�tӚr�����G�J�a�#�����V��WR��_�-����ǔ��w�˫�槹��K��y���<���!#F�*����$��ٌ?�����<����nH �&��'E��kE�2������Dι���jƇ-7�mZ��o���3��}�ţ�����C�My��!|۲1���;;r$OJ��K���C�3�'�!MK��g��"+�˴ex������M~��f���l���
>����d�m�K��J���؅|�����ΚX+��SҌat��d 
���'�� �����������׆����������X�C����d>���IT��(�v�& W���@�,ʆ	��XA�_/ i���0@����K��E��Jϩ2���+����6�q
0ۚ�i	���KK�"`����0:
�ж�� �1�;:>�W4k� �T�D�������Ф��p`�A��6 :6��{��m:/�v���1�m�`_����3���s�͝�#w�9 �XuJ��9�����/��6��@�،��ț�%i`�)���g�#E��0������vP�x��Om�?�`���й�hvEmkZ_�9���X���+��>lzOz�����ι�x�_zNc���,X��O�b���8�mu2�o�9{��Q�nQ���+����Z~C��B���N�*7"��7^�� �|�'3�@�Zm���wK��@�k2&XC�V�x\m2M��:j|[��'�QG�-Q��f{��*馁2����Q<�95ts�t��
�M����6&��譼+��ض*گ�8�՞���!�.��P�BƑ�P�T���v��ٗ}�V%{/�VY�0/Q߭��VlF��B�8�d�&����s���%r�����d���
�?Ph���)bx��W��������D�������*4v�e�cK�,��	�3�!�f�4��+�O#���+2�zCj�ls�	;W�?[���Om������<�|
�V�ŷ��8�t0<��PQ5<C�>���4^̷��t�Z��:+	��C������ԗ��m4v���t�:�����5@$����Կi]Z4v���T�>����qF@_0���hQ�ɕ�[��{�-��[#�]��������Q�C��@�ӍƟ�C�KgZg;��C�h�Q�q0�����惥�(50w�qwP�c��	��x*ɣq>p���R̣��'�9)4�GQN��4�3��y��+ד��$`;����t��hl����@�}D�A��i���%iN���[���j��i��7��%[�5��!r9�ʻ��v*������9�#]��Nt.�wӾ��s�#�Dm*�Tگ���h^,=\�t��'�4�ӵ�JOV���w���H�7 X}]X�HD"���?C����u������u�_�������GԾ�?���N�z�������}�^���Շ������oe���/��>�k��	�h�������E��ԋ�Ǆ>���{v�g�ֹ��u����ٿbKX~�u��f�O
���~aQ��yKȄ��c������O��D$"��D�t|1��F�b��%ð�u�;��D���;֏�����P ��FV��t��}]㎷��)w0xd��X�`Ln�<���)Ka�c
���
��l�v��@�8�Ua~��zT�W{,,M����-���������y��M9�4�"�4�O£r��5�k�� <���Kwb�f5,?��;p�2�ԬE���ҏ��KW�U,_��w�đD�}qM�HW��[���
��]q��$��2AR���PL��S$�;��mҸ ��f#��[Z1��<7��������c��ӅR��ކ�ɈrM�B��f���1FY�{>�X7c$_K0��xP-���0�y�����;}u
�����rC��U�g�#L��s=���M��Ó2�?r��νG���m}�������jA��%$�O�����6�,`jG����T\�ᇙ�����zV��=|���%$�ta1j/.���q������Ă��yh�����������v��"<rzE�(X�A����*�����=Tqh�X$��c�s1���>D�Sc\�7#�a�g�1~�#k� <6+A�����!`�ߦc���MP���[�;��ǔl��4/�<�)���������9����f7�j�0?&v��vR˶@��ؿ.�������B_:��;-��i�	�����O*f��^<I/5!�w.���yDǗ�@щψ+�ΩC�q�t|��y����o&�]�I.�>��̼�H��%`'ox�s���m�~k!sNG#�#�GnTǼEɘ��,$BlZ�x׿�ʋCpy�J�t����4�9ɋ��tQ����;c�Va���/wɘ�VO9����g���펰�p��B�Д��E�5�rf�]���)X|�nձ�[l"`�+lWn���4TW*��@#23��zq2�J���+m��h���0Q�?݀���ۜ��w���,]���,��~�D�I_`bD�S+r��	�k�6b�~ƼW�<0ǗD=��rO���w��؍���/ �P��*	���D�H��K�7P�� �.���m�Пu5^�ټ��B`t|���-�C�*g\wZ���8{���9�DH,��#��T�T�d�(`"�HD"���VH^�\s\#[����K����_pL�=.d�\.Ǎ�x��������S�0�TJ�p���9N�[���2N5�0��D�Gb��.?�����i\���Wܜ��\�C���4m��&��D����q]����q�R8�k�ugr_e-�tqN��D��;�[��UxEr�-��5]��]8.6�)��Y7cϭB5�9��Z��]�qy]wq����Ydpσ�ssݵ�!��� w�k����)��ܤ�
ܦड़8Wɝ�XɕbW�ؑk��͍^~��_����k����F�r���.�
�F�QӔ�ѓ���ɭ~��q�y.�Q��!ߍKi���IFP�͍��Zu�2%�p{w>�~4gqkNkS�q#�t��ڹ���p��^�>���:�c��
W*]����r�O�&Y����~ǡ��4W����L�F<�����{��ʥ>I�^q�\8��-.���۽@�)�sb�����sm�M�%���or��/�[�e���}����ԛ\��%\�����J��r�˪��6omN�ý�y�����CF^������R%a�ϛ�/*0eG7��9��!��C��\�6z˨j..���\�����KS�Q���V&7'��}Sqܻ�]Zg��z*���W�9��pϰu�� ��D����5L�٘S�bS?I�o�����OkI��s9簉XW���\?F��C�2����}���sC'��t\�c���O�_���ní9\�K�@.��^n�����{��O�W��L�����ܥ�ܢ��\M���S���1����O)6l17�awq�;�dhg��c��r.����:\��o\��8��p�[FR6y��\�(-n��*��Z����k�^J�.��fne�]N�~�{�7%u(��-����T���K8�7���4�m�&\�-8�ؐ���0g��;�x����ݓ? X���ܰ]�\�ݶ��k�s���q���tAcy.�-���.�̂t9�y��)�ΞU�R���"����=��#]�؉vG��8�e��0�e�^�H�N��y�7�?wm�nN�m�qC�q�>?�*ե�*j�S�*��u�^̍aʹ-<ǉ��s�)l�P���4�pb��9�������m|��M>���̑�����S�q[�<㼼8���n�����z��ܸ��9�-�jv5�o<8�V)�y�	�O�-7�.�K���E���g;֓�O����ޡ�9�kq�淸9��J:{q�֦s^�/s��s�ns�I�8*����p�v�r�r�����3��N�:g��7��~������ʙ��5��6|�8�у�����q�8��X�����c��
�b�?7ȼ�s�Ǚ�6s:�S�dw1nk2��kV.}�`.��aN��WlEs��'��p��D$"�HD"��D$���`����b��k������1a�o￳����?���b'|m�_���:����߫��ܿ��w��v��������b+�����)����ޟE��ԋ���	}����d��Oدu����v1�Wl	�/��o����I��������a��τ��c������O��D$"����S����Pr�KoC���=o�p�1�pQ6���CN�D������=�@�;ecO�j��$m e���k�͚�F�"�	�ԉ8tR9�]0ӠU�Ʈ,@�"hxm@�m,
%Q2����(h���{pT���_Q'���c�P�n<z�3:)�N'���6U�ܝ��c�L,�5�����	X|�f�>�*3��x�7���a��X����x���#�����6m�47ߍa��C��������kx�j�!���ĵ��0�>u�%��+=��:�x���YˁD�$���n0jk���Ͱ�}�[���Ax=�r#T�'�`Pg4܏���`�Nx�k�T�O���	.�E@����	���2��^E��*�P���pz�Y�T/�և��ֈ������
���gT�?�G�s ��g"��pB�'�̢��i/@�������*K��q�px?���5�%�M4��<�]��k��Сz�u��$�A�Pi^r�q=�QQ,)`Q�z�]���=q|�.���a�*�]��	�m��D����f8���kg�����9P�j��/=��� ������,��9�p���ϻCp���3
ڸ����a��/�b��p��#����՟ n�׋`��W����_l�V�Hz9z.������x<���!�T	�卑}�J���k��>�=��Z�~ԩ}�t�.6�K)n�N�`�qh�^
�m���s�R�g���C�"��9���I�����b��:�C2��K{���J0A<�\fo^�'����%W%6ؒ�C����� �UA�����u��F(�2�Q�B�?`���6��6�$���~������Ɛ)M�QCa�e�[�(��K� �h;*�<��z�Mⴽ�C�w�Ǹ4�T�Ez�.�^^�������\{)c��"��/�݉�f��暧c��I��8BqIi���kXe,wފ�+j1.��{��獶� /�m
r�,#�C���`����:����g�!?�8�ק 'n��i��
KY�;��zH�����]�~!n讃Q�nl^刍�/"e�����݀<��PN؏G�����]�8G�V_�����GSaYY�g�pȮ@�Z@�:K(߭À��?� ��\��. ?�,/(B2#J���HD"��G��ׅ5�Y�V)�Ms�gO�������غ�
�X�,������~��F�b��z�
�eY%��r���{){z�0v�p�u�jc�(�l�$�M:?e?qaU���U��x�D6y�y���e׹j�V]^�'�ײ�;9ViB'v�a[����>ܕ=;|-{�L�u��g��,وS'X�"����ľ�.`W�
cI�5ֻ�0��$�-f,;�Y$/��~V�n3�ξ9��ΞRζ[���^a�ַ���3��%o����s�|`%����w��18��gJ��f/f�w��'�"Yc²c<�ަ�����l�u[%9�����}��l�z5����]����r)b�:Sư�-�l��V�쌸l�q�eq-e,�?��tނ��X�F?.b��`}�؎�x��>���5w�`�k��U�wK�eY��Ml�dve�$k�W�՝aĞW�A��؈hq�(�ge+V����X�Iu��$A{�3&�Sk�X3����SV�@�����݊6`K�fW��fkt�_����}(Sb�eJ�jvwB��
��(vM�$�����y$����JRүۆ��"-�-P��dX.@ة�ZZ��~r7�۷�aa�S���:=X�J��W"k].nv�9���i���"?��-�n���������ѵ�u�sހzQׂf�g������ؔ�f��s�.֠�E��.N�D�7���]럾e�(�
��9�ݦ��gO�O�):��V�yhѦ�,x���;��/w��d�I^�$$��;���Λ������P�>���3�Cl!��*QPg����g+m��]�о��^�}j�MY"�X3{tD�-��]�j1;��v���e�آ��.+���:��a�|d~P&�zݦ�R���d���&��3v{ׯ�U��-f�?�g;}(e��>e����9�O��H��T��%7�����N:��=I��a�`m��9��&�e��Eiˊײn����w	N�la��c+&���'��u��4��U1`"n��Ml";�Q�`k#��B�؈oj��3�.~?{��;�nc���ekQd̎�����`C
X'V���Q'l�d�a��a]�JH^d�W���O��jfk��bе
�;;f�n6iq�β���ƩY�diV�����Q��h`��X���=럻�����e�Ϯ�^��ص��V{�{��2��f���g����k�V�,�߼S��)ϳd?�&�%�S-v��l�U2��7tfM�/�m�3؇羱�{�Tr#��a�ܐg{հ��ȰrW��
�_(�����a5����Wα�]%��܎�.v�dSN��/���>�d�Lد?��EU`kU�ٓ�U��lW����O�ه��Yk��<g+��삯g�m��ϲ�����ny^#i��G=Đ�����y@�+�oD�=�H?���C�['��ck�3�O���@�]H�7��ַڅ�74�B�d���.k��&�}g����&eR�f�����B�U�(zB�h�h=t�'9��M�]m��`����ۅ;�h���0�V�:`�1�:洽�� �v�mՍ��lzt�L�[���'�O���\���[�X���ҧ�O��ж���ޥ����^t� W|�>��U�=��K��s�P�����O��]Cy!���{������s9����}z�&�9}�L�vw=�Yt|�Et^��HZ߬$ g�}Dg�)��}�����)����a-��|�B=�l :�"׫C���P��zH�kd6��Wҽ�u(����Y>�����ư��������ǔɆ�\֯|�:�� ��=ƒ����jk���YP���ґrx�aX���w��e#qm��U+��`�:-h�a��:��\��Q���y?���{��H��}���g��=�y�� bȺa��qmX��IU������R�l휐R��i]G��@�j�{?Cׇ���;�6g�����s�TM���L�ח���>�چO�6"{찵���������5w5�5*#��~7u6�Bk�QI�f����_V!n����Cݛ��Z���x��/ˌ�ع/,G�D`Q�}+���U0�|M�s#����p\W���Z
[E`F�F]_��}`T;9�ڨ���i����`ݚ'��9�ף�}+�;���b(�=Eoj7�r�߇�,p�8h���@�>��]��%ԗT��b:�_��Xx��X6�1�J��#�+�U�p​%�U�'��}������x��M��4����`K}ќ���t4���v�~?};��q�1�+ԟ�hx!Mc��Y�/�����n�����fP��~��%���Fs
���:�~:��ԧ�-�'P���L��Hcy�z�4&'n�@�w:.ږ��Fc��V_:�t���i��<���v��h읧}k?E�*Ҷ�v|A����ӱ��0:�M�U�VQ��� �f��潋;�Jt$. ��8l��hH�jԗ�tܖI����oD�Hi8��*Z��~G.*�h[z4��>ܡ�I]�9O����?������L��e��i��9������D$"��()	�m�8��"D���������_����������:����]�S�]��C�o2��u�ډD$"�H�3��>�5.���^�ۖ9�9.;}��ͯ����5�L�>T����$F��v`���NnĪ�v����~3�%�6�C�t���l�G(�	�v�G8�}�eXڰ���R��b�3�է��r���%Wqm��)��=�=�LB0���N�ٶ���G��w�龇�q�s��e�a�iY4wR�Ӎ��z� �����p	���PPV��m���agtJ�.��6\KR"1�Nx]Pؗ�h|zVn�~����u&R�lb�1bp Rg����;0gI*3
��w	��CxK'8��(�1H&{��*�ج�)q�~�z@,[?�,y�=�/��a;.�����p����5f{����(��a<�޻s��/���.�ƚ�hro�����8�ׄ�F�|��h��tD�����\��X-`����Ҵ��#��!��¿�Oб�	�
��{��վ��?c�I����7"&�7X���-��d�UG�
XW=	��`�.{��a�h
���yqѼ ��v}�σ�0Df�_�s�l�O�N�d�*�e� f�N�fJK�7���R�dr�h}*�Ou�z<w9����P��>�G�C���o=O�A��}�<_M7�A��N������d ��q!6���	���#�H-�Z�r�J`Od
7��-� �=������x�75�������#���@��\B��:<͚+`����1��ed�}������M*Ɣ�0\�s��#����� `R��%=f́8$�	�J^pV9 `>:��7c ��Tѵ*p}��%���K+,3��p*��`�A ~v�Ȋzav����i��}C���3���S�ŮI+��"�V6Օ�k�ԯ�`IrWhV��\��d\��c�����"�j�<{�=�2�=z�,�a#�����b`�ވBw�����:`���X�{���5�������f��(���+����C�	�g��˄��e��ƻ���t~��i�q{#�ٝ�S+�������y�IZ��!o�I<�}C�VL�ø~�vYʒ1��ig	Xƣ鰸1o�A��-<jL0b��N�b��R�I��>"�mM��0a��߇�W�ЯZ˂�A��U��	}~��f4���'+0S�	��u�����oj���׶-�a�OԘx�{��"�HD"��a/(2����e�+癲`}�p�f��f���La�wz��g�h�,c�Y�33��3ۿ�f�v�¥�7��2=�2Qf���M��w��L����L��`ƾv2��ؓyd��8Jb�S�_�f���LA�F_ecU����1��'Q��=�\�,ށ1�8�<9��:ǕI�e'�AL�{Sf��LvR(gt�I�Ug�_0Lt�4&f�"f|x>�>���¬Y���`�֎`"��0�~�L��K�Ry����Ktef��a��.g���f6��2lL(s��2S�0.nALR�vF*~
���b��ՌN������sW4'�)�����X��]ߋ���J� ��P+s/�33�b1�Xd��'a����a��d2V>7�������^̒�ϙ���w<t��S>�����l�s���3e������lbO��uO'f<�������̄c)�.�1��t��f�,���� �U&8�������?���|��l�s�}f2��,�IN��\kRdj��e6K�0�l�G��d(`:�8��X��>^���mǺu�)sn��:j�|��>�gK`���#�C�����=�h�J(_�͜{:�Yo߀�S�v����]b<O�3}��`;]l6�z��۾�_f߽$���V�HIN��t'ȥN��j�#
̋�m�t��2J�s�n��5����-/��^]`��� ��l1�a����#S70����~j�L}[@ۻ�\U���Yۤj�n���sߣ���;1؀؍��0����I�Ъ�mCW�\zf���ڵ2ao����L��}��r�&Ț�k�P��!�����˙A	�z�7�e����RF��FƓ���L8��	\x���h]˘9�2���ɝ��r����b�clӿ�-3�&��y-�x�O��7.dVٛ06i����=Sx'�9�I��x̖�K����L���̉�(�B/?&�y�`���b���/̽�<���5�E��n���X�Y*��	S�͘��e2M��`��<�t������Y8q�0�a���پl`/`���e2v{0��`�Of0�a�j:0�5ҙ �&�D���w��:y'SH햾�g"�	���s�t�\�М�����a5�����L�"�/d��~?3&ؔQkf�K�3+��a<ez1.�ah�e"W�gΜa��#:3/��0���2K�-fZN�c6�o`~�sOS�	�������w�����1���1���u��>;��_�0�'�L�;̡5���-�(��̖7���2}�"'�d7,e�<ޖ5���k������cLz�1.W͙�SL�]�c�e�`f��SL�S-3t�7�t*��x�a�_�`L�0�/,��w3���2��2�>��Ւ��.f䤊�K���/1)>���{L��t�E� �je�{�Z��Fc���9\$"�HD"��D$"���̙#�'���ϊ���_�?t�v�~as~���v�DL�~׉�����_؜�u��?t�&���W;��D$"��|�4Hp�Y���8|X
�G(�����ϓ�?2	�6z84C�}h)�C��G�^1	1Y��%�7}�}Y�I�&�C'�2�h}2g.�Ñ�U�(`�����V�p��	ڝpF���v�"�l<\-�KdQvFX�̮�\ς��$�j�>��������X����QF��Ld	���;��뺰���7p^9�=�s�b�mP��YG��gY�(�[$`d�.��.�}��^6�/�C��C����zT����8|76�/��F_G�`֠������]��3W8v�(EX�돇��in���r��NO�d�i?\��C�?h�A��,�&���QX
��L<$X¬�4�0�q��9� ���Q�{�s�q��8���b���"�\F��FXe	4`�W�U"P:�]	��V���i��oh���MH�ބ1�����@��� z�JK����M��)A��%k�琕�a�l�Ѷ�ق��0qυl�Wdj��r3���GQv��#����R�]���IO�T�aȔ@���m��ȴ
�a��е��MCa�Ề�Z?Ǒ��h�ã��m
R�L�+�}��d�B.�>��`SY�Ch{�nt�#�IV$:���0Fx-�t�fX�\)��Ma��"��vd3�3�&E}H{t���g�i=�@��hK�[L���,��f�}u�"(0��N_{�����d�� (f
Z�+QA�c��T�ld�@VG	������D-9XZ
}w��L��G��JuQ����I�M�(�]�f�tl���I	:n���~�����3��+p8����M����DY��o�\T�F�`��"��M��������Kq��#����0��6=E�!�'�`q���}a��>o֕�|�ej?	r������Y�������E8\�z~q=Jx-�a�#�є��~��盾�DL�M&3S:�����h��K�Z�����1��^����. �=$����bSG^�����$h�ΙU�-d*h�+�Ds�b"+h�^��T��A([��G���(�u��z
�8\�fa����"��Ea�Y�룬 �6p[Ds��,��	��8�?"V�t�B�p�'��2��D$"�����YD�%�$s�<�C��='=��Qm&1� ̵rɋ���R�e��e��y;!)�O�kQ)�MV�#�K�ȡ�w�)$��L�<%G�����~F$��Is���]E��	N:O�T'��W������dE�>I� �}�G��%Id`�Wd��%�IL'Ƕ���"B�#9�>Doq/�]RHl|����DK��s>���Y$ݧ��9˓}R��� k�^E�nyaA*?���ωޚ8�i���SJ*�@4��Ȧ�����0}7�ϒ=k�cu:Dڡ�f��ۀH�0���ZIB+�	��C2v�$�'H�^?r�`1	�*"�#);BJ�̈�qч%�U�!������V��������Azz���w�ȡ���L���I2KM��22��	-�Mֈ7�1����d�ȫDѯ�H���0Y	�*t9�S"��g�,�OXLZB%��� ���A{Se�ID�J"ifAV�T�3�H4�lr�sb�Dg4���/�iV)��JY
q;�@N�o���i�%�WK$reZ��Y-��?�\4�)��e+R�o\���ۖ	΍�
ȝ�����x�Zm��1>�VA������=V��O��uf�<�t5�'��Jڕ�[)�URo��G�dޙ�EA>?I�e���s����c�d�1�ROۋ&�>Y���vr;)�8s�D�/e*CF�6�9ܞ5���Z�&&���|��O,���;����Q�g�q늊��=��L�vf$j�y�����|��7Ȓ����<ZFPgu��d�y"92��Dn4- :�)�E��#�Α�-;����ĳ͙Hz�S����d���d��Xr�0�$67�#-���d�q��/A^��N�;K\�HQ�G���n�I��Yd���d�o�j�>�Sm+��ۊl1O#]�k�
"oZ"X��{�H]�-�{�-qJ�!dF+�'�BH����(�s]I".��ڑ3� }{�@�ş�(�#>��"#ɵҚ�W`wm�<�
�C�K%� KS2�l��M`L�l���y�1�$[G��w%��7��$�ڹ����
UR�\�xT��3���	I�� HL�IZ�.��?��Q����:&J�BvGL"#���---������H��	YY�Fl[ƓA5U��E������/'U) �'x�����y"�2��|)$5�	���y<Yqx�eRJ�>� �*�ɶ�A$Ad�\��;?��<����O��T	�����d�4R�C�,�O����j�D�'�5�&��F�K��[��^Az%�t�H�6U�b}��L��dvM �+��"?��3v��lq�����u&_�G�12�H�:qL�5�x�5��qbwX�؟=Nz�C��� �Σ�����xu��C�{�ⁱo�=�����M�z�:nњK�ݿ4���­�@��hV��-�ۦ�T!��S��Y��b�P}xL��e�~�=6ђt�����A�ɣ��ѭ�U ��[�����=ݺ4��:�1ږݾ�%��=���oj@�;��2p�nɲ�I�}�T,|��l�����k�6d�T�`�\h���Xf�:�� �n+i���O��#�K�swD�O�[��`@�ؚ������ж�� �tNk�б��9�}YB�,}4�,�����`���� `��XD����v����W�,:ֵ��������.���Qm$ϵ����;�%����M>�>����.~�z:�1�0�.O�ʑᯄUjˑ�6���]�M
P.N�'.Q�6bʡ�劸3���U���8��)��s�q^��`���C_�	�|t|E�'C��O!0����Z
��]�P��j��e�q��gv�ֆ�U	���μb��Ҏ�,|?/v쫭����R��s���������/>=�ҭ�ߘ����3cl:'O�ҽ���)$D~[�8���]*���
�����R�<�Il�X�r%Ӛ��əG無�vx6v��y5\��ȞV�5Ny����@u�	�G�`����2e���]�)�78� �<\���J��|���L}�\(V꾄���� j�w1��NY���JƉM�0s����;hp[� �O�֘�X���S���I�ca����9xu-M�#����x���l�>1�
g }�+CoQ�G��4f��h��h<�ΧqA�a�M������4n;Q��~|����}9p��b(��i��Ԯp���p�q{}&����=�y�wŀ�S����4�/�����{)�3/���h|h �ei���"�IM�w��xK�ϣ~�m8���5(d� �h~��ܤ�K�}�Li ��g���'�-WW`��m�(��c[W�;��C����GǕ;��,�[?�h�t<���'�����4����LY׃�/�眢m�6���4h����I�5"�?���}b#=��~������E������h�s5�����\&(Tb�t�1��M׆�w��y&�;�i�����m�n�xG���|Ѿ�Ϧ��|�ǁ���n��D$"��xyy���ϊ���_�?t�v�~a^���M�?t"&b��D��	������������d^��~��HD"��gH���QF+k]�Ѡu�kW�u�O��$`�ispp�J���+��5�;K�3,����2J��Y�}�^��k����àh	�]��Xgn��c�/��?tF��4l�j�����u�����k���o�z���������b�u�]�7<����[�!7��%�;
ӟ�r>>ɼB���%M�ޱ�к �y���.�\2~-`o>�A_�F�������{a�r���j��X�\�ѹ���K�P�y{L��%�l�w�b`~'�,� �^���i�e��{�p��3�<PE��p��������?��	�ί��G�L5�y�Qv>ia�6�1*%�!�����ڹ_����/�� ��0Z�&`6Ӑ���Cqz�&�w�C���5$����؂kJgѿi	�W�ƶ���5["о�*��ۺ%��>��Ӆ�@v�g��ޓ0�ZG^E���0�*`�_Da��&6�G��S����������ۓj!�Sx�l�s�� F������������������7�8cv����mh]7����E���d	���%h
��}�X�[�pro��]3���$b ��f�x;�Cs�E[f�nF��-�2����1�Mx}���=8�����ƃ��M
bZ?|$��P��[�M�.^���!�j��z
�ժQ�� ��6�/ٌ�B�����䌼�S���}��J��e�T�~Ĳr]�9>��K��^�R���MJ0�a��n����ب�y0�����	N�vC��Bw	�s�{� 	{���7ÄB{\���k�y�Nơ2W
���p�)��MF��p�[6�@��x�գ��*��më�l~���a�Dd;K�Ӏ�8��@����c}��E[�J��o�^#�?ϛǱ �h�Ƙ�M�ּ����u�2D'd�a��`��z]n
��qft�6�?��<�����R*tH�LG�"�P�Ҥ��(BI��J�D�()�T���4)B*I"J�tBBQ�ow�o�~�����Z��?���ϵ�:�������}����D����X$�����m����lF������j��� djzjhj�M��x���O�!���]��n#�1�2��4�g��L�LDEF&��Ī�x��o�ޤ>�qp�䆑ﶂ�p��>o��U�/���C�]p��c�]�,+�?�����0������ڷk�ς��B�p�C߳��q��v�wl��%d��-b"�>S1����(d�y�������	�כ����:?�K,���_"&�Io�Y<�,��ʌ�q�	��ʴog�"v0S��d����U��F!9�yԯ�x��>��0*�����L���L��~L��
F7�Y��b6z3v�/^`���fԖ�3z��_�L��1L�T�iYԛ@Ҙu��ʘRF��+�%d$#q������q���0�~�f�F�f�Y��?�D{`���1&UC7k#�[�|F�d=��3����*?��W�0��󙴞G������油�H&�����2ݿ�3Kw0=�0��1C4��K��+R̡>��1
����&��f�4ϴ�bFB��ѻ��iX݋1]��2����2���r��W�4�'2���o��ܘn�c�e�ْ �=+�2�*;��,t��{��o˙�w��|0���̅�L���p�o��ԌY�`�8�1�����~���L�L��7�;�t<�db�ObrT���ٌ�����Qa~''�f��>f��V0)�̴�<f"+E�y&2o�bs���ic���9�7s�:���Z�\�oߣ[�3lc���81����:�ֲ.;����A���%e|y���{8��1�s���H^����ι_:��R�|�xu��w����A��N].1�����v`��=Wu�sk���$gD��F��e6D�-��&3zz�f:3�ۙ�$�|���K_��z\]}0�
G�:ҵ���w�G͡���Ž� ��gF����6ʼ%3�}���_a�B��G��bЈ>z֌^�`F�b΍�!9N����|��MbV+�b�m��ǅҌg�<f��F�������f��B��^���c.��e�._��)㖫��:��ΚǼ� �g�h&�Ie]���dbf2W}]�F=�ƪ
fڢ���f�����<�������d��0#T�R��1Z��I�`��c��`�>/a��3��X�l�8�L��$�cn=9���� i���|�g�4�7����0��O4�^����2�5�L��́C���C�F0�������Em����0O��>3c��J2Ƀ��d�LTe_FƓ�9�ao:Ǹ&~c�̳a��b��X�TevR�^d���&��1��7��lpLe&�:Ȩ(�I&ìۣ���a�|�s�#����� ��e>dv%>`���3�n6L��̾��L` ��;��y�]g��b�&1ߌ�0�3�k@�֗�w��}���"��k0���`��]יG��0oί`6��L?[9���c�L�jm&��&ӱn/s�n'Sqo��N��a��y�l(�f�o�0i���B�f��z2��.~v���ߟQ��e�̌z^�wOg?3̬#9̵˘�;�MFu�'3��FFv��=F1��brڜ�U~2N]N0�>�3���Q�+���Lö��l�dF%3���}��9\,��K,��K,���/��X�yS���D�o����e�/��e�3�����e31��&f�'��?m�`����������O�?��K,���wh{���%ω�:YqO���*�����"�=;�Cb�<}a�]�p'�����Nj��nAv�Nl��,!S*�7.F�X�Gʽ� �/q�D�T8�o�a1/���q��ho��U��.���W~b{f����3LwZWB!�:�٪@m���x/d��e���,neO�a��;X�鵐}��gZ��N�"��Ǝd�G�
Y�Ⱦ8�4��bξ�ֽ�aE?���?�	�'�� :F�U�:����0�E0�s�aU(��E���j�-��0]�$�ps�݌�\���y���/�^H��?	�����oÉ���m��뜐}��2=^`wH$vwW����B<�2~���f7�fX�?����)B��x>m��:N�4�����{Y�
K�����G�"Χ#��� HȜ��@��4�+��y�1��
m�=������٨�]��yL�i�C�B���5��������{�������ӕ0,��~V]G���x�.j�;�?��n����������#��젛&���Bʼ{n��K�B�٩�pT��l����p�=�7D��������!�_���Z��%f@��O�3&N#;�:�������`��ߓ�c��k�Q��Å�x���G:Ɂ3Q�b�CD~��հ��k��ǣ�,|7�2��ްU�	���`�q��Zb�D��=�,��1���R���_+E{�%�j�)���i0�Ҋ���Bf��2�<Ʊ]�rl��?B���Bֽj�}ꀭ�f(�L��F,y^/d��?C�8��4����#�33���c��^<��{��.t�k/�x��EW�H���S]RapOT���c���X2g5Ҿ,���=�lҀI��OC��;�.��9[��ļ�x2.��.���:��2Ѭ%����>��F�d칂^�����^͌m,ll�y�?*?+Bb���������x�,q����9h�}/��l|�+��i@�7
�,�,� �����g6�ô㽱3�->�~��9�B&sS-�*�[6���];}�D�	��NG��&������H�� B��lHO0Cv�{xh���TU(�|+d9��	=P|vf(<B�t�C���'|��]9K0���RY��-:cP,��K����z�ٲt��3���ۃ��>�f�����k��ưK���e��9�Z��`_}{ǆ�J��&]bYKv��đ�c?7V0��m�y�^l���]�ĺǰZ��ڲGVb�3ض���VlX�j�Ёe��`�e��[��|����؟o���.��T�*�1�#�t�-[50�}���] [�z�lX�|v��,vΡr�U5����j�x�:��l~}VR?���_����[sƈ�X�vx�,��ν;�f�g�O�l��2�z�5����]�(�Zlbfֳ�����_Y]�eʹ��=f�3��Y9+��K�m�1`�+b6"���XŞVRdoTbۦ��ٔ-a�z�Gu�IHe���\ׁ�����e'�4b�ٮc�=���Q�^�i��g;����*�߼�]rn0[�Zφ͏e�{k��eY��<���S��b{Ir>ۏ\bW��R�vuD/�ޓt6��[QWƚu��<�D���q�lY�@v��lv�z%�`!���.[����fU�ٱ5���ͩ�(�d�|}�(�ۨ��|���|Vɡ+��u�9��Mך����إHlz��mNW��^�Z Ƕ���\�ͨfD����sOW]�~.��%���kl���ʜ���	�\�2[[�(!�d�w���ʊ��m�k}���#Y%����Fa9���cl��i��4�����{5��5b�;鳣��X%�>��x ���Y�����{T��/͖���v���V}~���ʶ�h�ܸ��kr@��ԯ��������أ�>��d�M	e�'n�i1�5U�bG����6K��jL�O�ۺ;���u���"[{h/�����yʚЫ�����̦�}gWKte�o`��dRF�~�6O�[�v*��˼*`�TP���H�e��X��ƨ��W:��s�c�[��M`�h����*�����l�mk��YwcJ��aV쇯�l��c����+�2��&�����N��mO���^�ؤet. �4_�5rMd�Y�V�~��פ$�+�aϺ�]�[��cS�Չ���]��z���Q���a�)�]l��	;�9����q�E�hֺ֟u��b�|a���΃ ![���g����#Q�ʅ{�O�؈:��}[��.���98�<�@W68�e��XVk)�؋�/;�*y�b��y����vӷ&v�z�WV�}s;�^�βM,�a�R��լU�5[�ǰf��?����b�{o�z{�Y�I�mA��N-�Jkߖ^l�]�ߑ!�×v�D:k��&ز�=k��ɮ,[1�ew�dK|bX�Z�s$��~�/+���2�=�d�~�XÞM�a��"��>���f'�'c6�����ű��u��c�0�z�v��a�b�v�� �C������V�&]�Od��uq���^���!���(����r;ʷ�+��_F�h:�m��?� ��y��SC�����;��󆮯��4���g�EPV��N�z�zB�;N��4M/�t�J��~��<׋���<���H�^�4z+� �i^ ik`�C]^V�e�Bꓤ� ��zI��2�t�71
4}��+`gp�6�N����������> ��i�в��Iwf{�����瀁�@6}�-kf%m7Z��D�o��hY�6�G�v�˛Uр�sx@+x����C;��ָ�<������v ���Vj?�/�kwe�t�9d�Z��̣�Y�k���kTҲl�K�6)O�����l[��B>�N����(��~E��H���0Օ��=P}�\�)pܢ�����}�����gQ���f���Td��18��a��鲲�!�}�/fc�<���v7,=s7=���#%����]���&z������ݧ"�oq�G+��w��������?�������mQD�b���y�6#�sx5RF���b~0�F�B���G#۔��6N����[w��Cw�wx$��"g�^�������v��n1;�m�pP��r3�J�8?[I�|7U�{�s.F�>C������k�av��>$@���11	L����/�`I�\y�"4i�Dƍ<�6Dc�K��q��?+Κ#J�=��z&���0�hz�L�D}�9�.�I=��R��{Os����	�>���@u�dD.���;��q���1A�:���U��8���"C��#@}κ���d��,�7Q���㉀�sq@��&�c�u0@8	�R�7:.����1�q�Li��&ұ���hp����ƙ���<��5;i���y��XEcт��B`7��jw�4�7��i�O�>k���iU�<�X�iN�����8����8�ϟN��_������f��������/�h|�Fۀ��9-^�e���#-�m�4�y,��geޣ�ޔ'Ѹ��yf����^w��zt~��Q��{л(�O�w:�;9-K$�?!����s�l.m�VZo��\&��h��t:�m���_�9�&�kh<h�5�<��q��Y>:7UҲ���g�|�7 }�[,��K��::Do�w���K����/�_����_���?m���_61�?mb��m�������/��:����O,��K��\TE?�P9g$.N؀�s*qhD5�黫B&����aK/{̽��Q����
TU:f�~ �]���b�W�|�hOM�q�3�ߧm��m:1u��������q�<�#��a�!ve�ƚ7�B�i،��(Wo��8-�4Tcr�(́c� 9�>�
R�\;\��p������*�Ix�����C�t���=�)������܊��)8u`�e	ن^6(�܆as��mD�T�dOѾ�r���7z.v��2�8�d�Dg.Z�����s�p�o�����Q�𰐙e�_w��(�i�L�oM��3����.Cl�!Fum�� c���VͱB6%);z� Gm���N�,�	����+��k�b$�� �bz$��X�����!l|<\�f��[ )�
?�RM^�Q~߆�s��l��~�2je�3!B�Z���^����lN�!���+R2Ϧ��:Vk4�`i=˙Ȫ*d=��� �:��0��?���	!�rZE��\፝{m��9���s̢���@�\:��wC��xUh,d�*�]H@��
�?�?��+"�w�'\�E�ux,��k�A?o��-u�d�F��>��4к�4�V��T�]�
�3�k���}����c�e��Y�$#(�N��A�a�DNO2�����g��e%FT+�;�/��<��z�L�3ꣿ�[��eB�n߆KKk�ݕ���;��7��wٚ��~�<����%L�<�~�E���J������(=���O}����=X|�
6����#�1�*ٻ�30�� \����7@���#G��	k�PX-M;��+0��?�c�x,o h�:������/�����l�./Gz�˫H��Ρq$����T��<�.����B3|.��%��Yv�} �KZ�M��n�O�.K�2��>��W*����[Q~�*7l��ր$�-p��z���-dey��\;��})A��Z�	�넌��Ļ�R�%��-)�a�\x����֡Oq߸ou���c&2�t��p"�
ƍ��G�)PV���;�#��������o�S���+��S�����,w�߆�� \�y��1f�WV*d=d����:���"�׌�w6
�Ғ�j���J������+�yHkZ�1w�d��ل��x1i���%�Xb���߫\����=��s�g6�|�O&�pؚ?i�����{䎞�;���M��k�<�?Y5�/�]��m�� ߮��������N��O%	�p^�1�*���s��e:3�p�~y�P~EN*����������5����ՂU|��V�֜o��-�/Ʀ��e����|����c9��ϧZ��	���W��W��󳫆���=yޯH�7}������?�>ȿI,��x� ~ѫk�5~΀��i;;~��~��	|��W�V��s��n�:e�7���_�������漇�N~Z�!�6d�,�OQ��k|q�b���9ϖ��ܜ�v��/��G��?ȝ�m������w~�V)���!e<�~w,�Nc5o��%�]_ď���{���;��@*��d>uT#�\>����7�X����&����g���kyc	]~�O~����/�wU������_w������_R�'�*�/q��}�(�׫��ν��Yڇ��}�l�lu���x��\s�ϝ����<�Y�EY~��v�aXɰ��|k`߲�gTL(3����&�?d����:�������k�΢/no�+���\:� ��-���ض�*�o3_�T�w�0�ߙ�dg��g������2o
<�]��3A^V�OL�S�}x�З|��UM@���m�y�OY�FK��e�tk<�0ͨ��X���
v�(��۽�A�K�>�|�x_
��}^Kޏ���١8��������K���<q.4W��Qr��O���2�w��D/�E�ϝ߸m0?�`orc�r��w,^Ϸ��-�_�ﭑ��l+����g^���)w�K3߭|�v���t�|j�ou�����,y��{�p��8~�	O���^�vQ&�/Q6�wI$�C��l��]��\SI��K����	�*�}��nw������rU�F�3����'�y���Y��O�#����
�}�d3~��P��܈�Ӎ��Ɛ�|)^����I�<g�Ç�=��4}��G��9��a'�T�?$8ŏp;��i6��$�~l�'_at��x�?�o$߾d<��]���Nt��=�x��Y��%��ܳ�u3�b�B���k'��������!ߎ� �}�_6��/̏�>��5��t����0��sz���x�����Ֆ>ҖAc��M^~�"9��e��_���q9���U��|���|�^�x��C�M���SU�y>��u(�>��|�n�<	���y�����o��\3��ro%�;��eA��y����<ն�~���Ʃ���h�~~_��w�!���k�]#�G&��C^���X�������6�y���.�Ѐ�I�%y����g;��G��<���k�ɕy|�4-���c~s�P��c0�r>_}�'�o���r.�?�͜�st3ﴫb�%�Xb�%�Xb�%�_�������D�o����e�/��e�������e31��&f�'؏?m�`����������O�?��K,���w(*�Nx�4g������ӫ>�l�F�v!��_Kl Y��e�q`�I�z!d�u�T�M,~n�4�����*n{a��)Z/p_G�NE҉b!�X��5�|�LIB7�`_���͊i������k�V�Q��b�LQ���\���,|.+aUu<�毅�&!�p4������s9ȯ�oў��A�P3�C�1�=���pP�nԽƣ;�0]�S/b��f�|#d��p̕�"f-�����K�����П6U��|��x�upQY�xc�\_L��z�q�K��:Q��2AU���2Cf�U<Y;�������8�>c����R���c����5lC�ZE�VBc�9�N~���#BVu�܏�@KH�<[p�����2�'!P.َq4�6t+4�5�l/:7�3��hl�[a+�zʝ_Z�q�yJ&�b����܌O��7u�վ��c�� �*}������L��>r�b��L��>�x<'d
-�x���T����mt���|��B�M���6�kƆK"��~X���ܲ/CW�D��N����Ft.�\P2s��5o���K#��^!;��UTa���^��W�T�2�&KlX>;Ǡh�R����!;Ԙ���C�t8�'��Zc'&|~'dK���ϰwHO���߿09��D~�N�Ɣ��Q�"��?E��8�2��@�5�ɻ���/�@c�	!˶�'�:�x R���Wv�
نm�P+H���á�R��{e�<H�݊�Z��)��%!5!��3������z=N���ǝ��h��
�e��M��RÍ�4	Aw���ױ��~k+�C���]6o�wBv�{��"d��R0���As�
��7�J����A-8�W��g.����8�(d��B�)f,�n@;�{���QG�y�']����v�*%�9���c�q]�������b9�wŪ���%wZ��Z��e�a��ǽ�c���Bf���;�H�
K��X�<�BD������k�0�-\+7���H�f��ҳ}�kn}OF��mإ4#T#�,X��/����p�a&>E��&HI�/�blmO�F?m3l��")D4>G��@�p2��D
[�[p�(��{�!��p�������s>�����f^�g�bAL
`Z׀�i�B&�Xb�%ֿB\�!Y.��)'[��ڛ���R\��;w�e�[���s��Z.rͻ�q3wYsogjrf��k�28��3]s'��J�rFv�^J�pIk�s:���;��&��������VYrv�U7q��7�p5���r����oÙ~����pF.��~7�
�\�RW�d�7n�U�Ȗ�9��{1�s�)N�����;���[s�1��zw.ٝ3�~�����}?܃{����P��i����my���^x��|�w|�2�&\���\��HnP��\Won�f�[�ۂӭ��XN�,�ۻ���}�̝Q��ֺWq�=w��V�m�*���U����r�M���qպ��	|�*��@�`�we���7vV-�g��ͷ+�|�q/���:�#y�lN.�����}��)��㖘�sH�ծV�FӁ��wn��^\y�`��/�gɍ� �k�;aTϽ���ڵe8�hka~�Iڜk�S��;�"�[$��E [��GHqr7��Ą{Q^C�O���6��j���P.�3����磺����TKYp�KY�����_d��CK^�MR��Wp�P�}��2�J�
n�@7��lF�_TDAg9]8�~ܢ�t�w�ᘑ}�r��J꺚�=,;N�rCvu���([��m�`�)�>\F_�����}���C��)�?%}�����?��"�n��g5۹'c
��L̈x���ajT��h�f���U�R�)��L��)XxE7ys�ɣ8�������?1ꖇ�S�2N^i5��L��r�������8�
a�N{�����h�.�"��;��
2�)��9��������*N��7Ƽ7�feZ�����Z*ϙh����r��}8�Y���vx's�cJ���H�fzO��Cw���x�8�c;7e�#���7�c�;bԴ�K�W���EF��"��Q�8�1�~�la߾�\��M�����;W��q�����%d�3Q����~jxqq���9!G�p'zIq=�=��T+n"g�E�pZ�B�����.{Y'�m��b?���]��6�-gY��mN��?�E���z�Fq�ԯʶ�Ku����ǹ(����r�rb�΃ �u+�0z3W������\��	g�}����8�.˵+g�˟;�]�����egs\�X{n��[n��"�9�'��=8��S���,�ۦ�9JYq��:p.�
y#�Ӣ���-�{�{�h�LΝ{��EۙsFu�,�E�n�7c�jNb�6W����y���y��I1�U�½:��)~���<��Y�sU��pF�9ܠ�����C�����ȱ��9�� ��^�mz����i-W� n��W��wtLǮs�Cs�����G�Z��W�,�;�������* s]��e�ΥO)Ї.E� ҝ�J ���5�A��'M�a�<��=�J�7z���K�|���K��S� c�^������zg� �b r��T,)��;���!߁�4���\4����J���w�3��:��d��5��tNQ?c;�h��.w�~�tI�9x2�D��*��4o�gO�&�X�oE�;Xӥ�����.4MC��]���G���������i�i��h>�� {��i9�%�F-t�'�eUF�t
0 hn���$���{�z:S}���gFҼ��1��ہ�O�G��;]���m�{%��c� ��D�a��+�o��O}���J]7vH�����F+m�����{�0]����%f�G��q&>�Y���k��&�����^�ƨ�ţ�m��af������2=p��[ۻ��zx;F�E��)��yj��K��.,e�����9֒+7Me^��T�ǯ�h��B��cSQz^�J�������wT��u��{���?E������Ȝ�g�gAn/��6����/���Hg��WbUˈi	�-�?w�BW�}v�f�@�&}�SaM9�L1�!�X5X�.*s�	�2��g\:�����X��M��f]�א�P1A���M�����O����㹰�-���,t��v�* n����y_�X��iw�C�:�_� :�S8n�������e���	zt�e�+�\�S>��)"��=l~�g� �?���O?.	���J�
�O��r4�?A�/�����K������jU� sP��㊎����t�$�k2/�hXҴ�ј�7�c��щt)�t��T>��!��s{۲��s4�w���Eǵ�+�A�d9�� ���B烖F�t�Vέ�ӱF�Yt\/ʤ�L�L��[	�L �5M��Rj4h|eh��9�Ս���ݞ�t^y�V�<&���{)P�C�4>�i9@�0O�����x�y��h}���A������s�<�@�y�k �'p����,�_:����J&-�
m�Oi�r��t/��ʟD�<h��=�y��1:��\��Ew����Lzw�cY�6���E�毑 l�@��yt�Ԥ���w�ej.m;�~���>��f��Ɵ�7�hV����?���Y>�^�,��z�|������B��K,��%RP�?�y��.����d��~�������~��L������	���L�O�?�_���)�i���Xb�%�X�e�Q�?�G�6(]�upt]��E���ܻ��14��,j0��<��U1����`�^�X<a(֥9��.�dD��ٖ"��Y�z��"6|�d��ɵ�k=�uˀ�F;ޒ>IRĬ��B�Q��y(2ɀ�O�B����Y�t;�kmģe��X�Q��}�<!��r�Kb���0�T�5e�T�/dn�P���!�0��%�#���:��qHLjǸ�t��n^+�][.dE��`q��[����|�6��g���I����jԄWŃ��\%d�!��G^�V���t1բ��L���1hO��˪�>����X���I�b��Ju0��"p���N�*��3^#���"�&#�P�g�\zv��M6�m߃�'à��#d�Ұ'�:���adP >}�KR���G\���aX����@r�=\�T�>ܜ���/#$��Ŷ���s��oG�x�+/FC��v/X�WOD�#�Vw�ܔw����fHR+��٢����p����������A��gBf�"��#T���:D��eM�D��Y`�]#*`�, �a��ہ�_%d�*n��6�N����r,�q��~B��[&������Xn���Pxu��o�@a��'e�"�9�]a:LT�;�Ұ��t]����QJ����[:��hB��w�~�����E��o߬tT����<9(��1�M#�	���o�`�	�yG�
Wųċ�'fBf��.6�,{	�;��l���}��z�7u�[��Ⱥ0�|P�"���mQ2 
.*��x�+J��MȼKG�Q�Â�0I/�8c� !s�"	��8t+C��u�U���S!s��'O߄��s�*菁�:^���⎪I�8����{e���cD�8�5�.��̽{�+�%��H��+d!iPV/C÷���{4��T`�N�yy��.D̫J��V!E�B/c��UBv�b ����.�a�#�����^[Ȭ��Apq���Ǔ��0Y���l��b���(Wb��J4M��pY!۪+��na�;-��e��z ��;�@�N��u���x	iV�����.!Ә����JH�_����qj��������v��>��w,�9�>A8�EBVRu^�C�����`VԢ���~��,��3�k�6��%8ŊҔq��!��K�*w��A�E��k��K,��"��Q�K)!;K�H�O�������0I�UB�6x��|"SmB΍XM䒆���Cd�C+!���-KF���U�d��ҧ�3v} 	�F��<��uqd�ܵ��e4��L��(G�w��8��?�$m�CI��)�%x�Q|D����)�]�`r��$S/ؐ�]ƒMq�ȃrBd�ב�vM$�s�~�����ML����0B��ۈ��3�X5�(K����ɡ��D� 9��q-��	&��W����y���T��$
d}�*�}�$��A����Cq$�����ɋ(m"7ǁ�{���-�e]!Ih�Y�~"I\[A6��'�]~�7��(K��Edz�6�ft�h�1&>|%λ)#���D�{�8� �e~�k����x��C��B�;b����#R��ܫ�DSG�`![=[	�X�I!V��-i����%;_�&g<������ѱdl�4Yo2Y�_�����$���Lo<0P@L��Qv�|��K��/#=���'r�CWR�y��sĹY�|�N���u$�<�H*�gCm��Z7�zf�h��1k����A����M���sȻ�K��&�_	q������WR�,�b��d�C*�m7zp�&ݚ�f�LtRztk 7�_+.*������k 9H�$E�"�*9&_Ώ���lX!�x�馨����J��;��3*`ص������M�Ȋ7�u�K��M����!
3_�}��S���4ā�7�V�!�Ƞ����J�R�wak�C�+"ҡ2$�9�cfK֌�!5�uI@�l/)�H�C;�����!Rax��4;N������39HNw�C������%cJ���1 /#\I�u#�r������'H�.���
�_-R� o�$����⊳��!����~�V��dDO%��] 5��Ib;�ZH!j��B�j"k}���3'J
��~�v#�,�+K�N�"�FdɨF���u!�|��-�IO�Sd���>��4��6 �J��V�72��]R�ՑDy�����~�O��S�HK��Dޭ�|zr�Ե\�sȬ�d���|K2��r��lw!V�k�-�Wxz9d=�D��D�w'��G�F�����@FK�&�%�Hx�|rt�!�X�D62o�,�M"��y���T"
���0�z5!y������]�#�1o Q]�F�z%~��`r�Տ�.�K�y�'�1��[iBR	)���ĸʑϣ�S���2��g�|� �q��L��}��72&W�i���	���5ˉ�`sb1O��,�HI���+��d��.f ��nJ�w�!��w���g���.!aA.仢1�6�?��RF��� M.D�8�]� "_�B>�i�t	2Kz
��{C�~"�����M��h"��ڈEp9	.�sK,��K,��K,��**�O�y��.����d��~��������~��L������	��O�?Xџ���l�!+���O?��K,��j_7Wx��)Jn�a�&WD,ىa.U�,�]Ȣ.kc�;x�ٍ���@����V�^�M���=��>mD�j���F�t��J�@o{"bB�!��4훈�D���Kǌӗ0�^$�wK���� +/��R/�*$ǬE����6�E��:|���?����w�=d���uǗ
��9A�r� �Z!ĩ*��c�cB�n�#\����y�ς�\��h����{$��Ocݖ�x�[��#�����.��Ej?�c��ڡ"�I���ע��fW���fh�Û[���潨�=w:,��V,?A��G�Ë�Q�������nBV�z7-��9���0+�W��	����hn�ҫ�~#���.Py�.d/�����Jؔ�vۢ�||'�����W�Jq4��U�\�<}�mv�B�����v��eB�ќ���nBv�w��vAѷ�Hj�D��f�y���q���;f���0����n���<z����@5��;y)�YtJ ����H&{^K#��\r5�'�����#W�'�'�͓x3Et^�e�!�Iס��F���A�+d�B6ɩ�4�P�~��/���1{yd*^�C����³O.췮�ә��73��HX��9V��
���Rt�Gr�l+y��A���M�f���`��P�y�`v�=v���N�ȯ��gk �TV&����1��I�"�"�o�5}v �X�5��*��٧��͓���eѸp�و~+������"��=":��
�IB6rq��\@f�|,�%�g��c/d�`�����A/8IY�7
٤���r�	;�Db{]��_@M�ho�ɭh�������.�pge���O�lt��{8C�`���
��i�F�"�F�i�!ng�]5���*ti�D��M�����3� qCT�yW1���j��Q���߂��QB���@�c&��2���O�d=+![x�J2m��i������<|�Y���U\��_z+�y	��)���A&��s�A���~K��� ��v,�
���_�_�D�=A�Ƥ}GΠl>�K�W�&�L�}Z$4J7���ԬEO�=8��E�~�£�qp�]��&��shJ^�� ;;�!e�	^E���T&�r�`yG�fB�lH���H��F��)X�*:cP,��K����'	�v�VxM9+���XUV*���,�~{Y�k$X4j��O�]���M�����F�G
^�5*!�=4�
OT	d����|�>Y��H��R3T�3�T�hh7Aua�@s�6�K�!��l��O�XA������������{a���.��+M�`H�}����ʦ���EUAB�@0v`���z� ��*A�]GMsz
Z��d�z���xGA�����:6V���PБ PUy�&p7�)�}���R���^�#X��:
NwU��X0�y�`p�J���p���@�f��3,\Q�'�/.�b#(7
 ���#��le�O��
��e�Pf%j.0,T�\X��,X�9G��e��LA�ł�m����3��K��:�c�Ek�Î	��du���� �T[�A&�
ѡ
!N�M"��g$�rl�����9���f)��#
���	�+�/�������@�+/��Tv��s^����Nphx�@k�JN0|�<AԴ_�n;)�R_-x,� 9��'X"x���A�(��:a�Y��I���NF��c/��m�y�Y0`+�ḾIy�-��y��'���b�L~*�s�v�	F<��U_Z�.jiA�F�2��?��XU�6�*��J��H� T,�$��X{�Z�%�nԈű�.����b�.6�b�S��~k�>��A�n��=~��+kf����^�ts����!¤�9�n����s���fߡۀ���S��lHR$z���T�;�$1���}��u�،�G=�]\��^�V�Ptڈ��N� $�T�;7R�f�*���t^�\�|��jRXm_(���R��ˁ?oH?�s��	��+���u�^+��1�����R�a��vO?�����k0Q�V1Bȹ�K�"!h����� ��|����ka�ȅ��FP�[V�ֶ0ܮ�r��Sw�!�����aX�:a�� ���
��«B�2���؇���.����@a�`/a�� ���r��?�ڍ{
�	�����	����j6��E�B�[S�kO6�}���F�";��nsl��-X��#�|��p ��p�������8 M�YxT�]X7���t4BKֈv߬�]���Dػ�7���*BՔ��1�z	p��_�J:��?_~1Q�i�J�[�'!���v�#��:$,<6U��f��䎹P6X�ON��;
�]c+��p��X�K�ۤ��΃�`�Lh��;�7ݞ���P�fz/�;���T
���EBɲ��Ń���_{	�=�I#:
��A8y�P��h!�+waW~�`����f� ��u�
�����*5�)̨�%|u�;�z7�G��G�����ZxM�>�[8��/-[�-����02��pnY��x��p�I!�/���(��\��Z��V$d��$̈���0g���.��P�`���JB�q��.������'�7� (&�
�K:c�3����	A���(t��ZX�5NXpI�?��0� �� ���=��:F+:@�+{�, ֜�����r�C�v,p*�b�����d���o@���F�}W�V� ��_]Z_���*`8��S�z=M�&�/O��=dS�_m�ӫ�DzUZD>�Q*��sP�
�Cq��y�ק���+��h�"Ŋ~ l� �����L�wV��~Ȉ�9�|��_5v������D�#�i�/o*���%��!Pśt�ܚR����?�ֿ��dڛ���T�<7�ڝt�z��	0"���������hkG9Pn�f��Wm��°�|�Z,����V9��t	�?�{ׅϒ��>&�|�z��1�r�B{�Y(���u{)����D����C�~RBG���(/,m��9���o^h�tC57 �׍�����͋�G���3�� X�M�>��,�ܢ�{_Q���,�W�fV'��H)��r7�!�
%y�0�E�UP<	���V�Ŀ;mI���!������(��3��B�^�b����)��\�~���9&Εwl���ǭ�]	zvN�ڞg}wE����XЏXbix9�������.��F�Y�'Cϴ�?P�T�L�V��'�d=؂I�Q{��@�Q�\�A�W�~`I����a�����
�7����0�\=W�0�u�/�Ex_Bw�":�Da��F~��t�:;��S
���ݜ��r�.'P}�L�w�G��J��#�*��S�����:�NLl�w/L����ž��q4����K�X���M��u�T��/���yԙT
̥z�bhQ�9R��vv�5����x���H:Wzo�,��� 6��M(N+�m~ ��]v���P���0ϋ���ZyE�b�o�����X�[��%��J��p-���.t����{�&�j���s��Ȇz¾���S}W�syE=��r�m��`y�H>rP\�5h�Aw耟�+�ק�G�'?a� /ʭWGj;����Ci:�P>�Q��Gc�S���LX���Q·S^�3���F�{�i�^�q'XJ���$�L�Z��}�rѧ��h>=�z(���a�o�����>�A4��P:�=�n����2�'尜�o2��Hu9��G��(~\ �!�_S?]'�HE&�d�I�τ���~����X����K����+�S��j�>Ѯ�N�dLS'c�
���N뫩S���>뫩S��I&�d���y��D�������8�{�;"�� $8��
`��n���!�>�W�"�:�l:���M��;)ƥ�hP���r^�+٣�ڜ�~� ������#۵}
���в�!T�	��/`�B�'`��Hq��"�Y�39�y�'��]��aF�}X�]��{�g�\/B��Ч�/���B��	���~6�o������8�t�����[;��D,f��H��:��g����̩,bE7,�;��F-O�����!b��>����]c �+����J]��ؘ�q8���æh�!�`9���M���ni�=�lC�	h�������^L:Z�{�U��(6|"b-�� l�7�k7@\�uX啎�ä c����E����Yg�/:�����yXG�<u
��ۖ7�~�5�6v�.|�a�|�Y�����߼%�t����qk`-�:�]�;��b>j�})b�-"e�Btm�u:|�(1��3����:�7�c�LxO��'��Fa�a�Jw/U���X�����ڊe?��b�2x��Z�`L��"�n�O��	1�A�⁢�5��G;t����xo8�E��h�~�ύ���2j�ʀ���1p"��������bŷ/��1?�T��,��4����G�@��Ҫ_���A�m���0sĆ�U�\s��BB��(�YUwD���i�t���B��4D>k)b�N���f4�=OS�������"��I,Qߏ��i~.��W��>?X->�:K������Q���g���O�&���ngL��G�֫����09�JČ����H*V:�&C�b�}U��+�w�[���?���8����X���m��r'�����T�������<�;�.y⪹.:����uP�J���d����������bs�����e�h�̙��~J�mc�󣜐<���f�a��l��~����"�<x��%��P�dN�	V�zc}�˕>7j��E�F���[��Bdב>���!â�v���=��$+�z�7Z��ɘY�)>.B�5�E�.��[�D�u0k���ݯ`�"��z:����}�PkD<��E~W�N'8����ad��H�^�G�\���-���������]�4"�`{�"vt 0i藈85���/t0<�K>�z�Ck_]z�q��F<�	���DL&�d�I�ς�~@���X���lU�������P�����z���WaC�e�^��Z
q9����ɾ��Ƙ;�xr �޴*s�[��aYRD(+.����a�\�ٍ���aYNm��̇���'YI�aL/�1�Do�i�$vhbwϟ�Y�dK��b��Y��G]�y�j,(Ƙ�V=�UY 0�^��X��L��뙳Yrf0��Ĝ�vg���aOv1f�#�U���j��d�"�n�,-gs��^Ůb�'�cM�Y��6�L�9Ĺl.6��ne6�X�g%6v�J���Nּ0����[;��Ha��b�*g�v�b��\c@�d|�駬fօ�������u�Օ��lT�BV9l;��)���|����~��0�V�ľTla�'�`-~d����:Ō?�I�YŰlx�Ql��6d9���rCc�f\��}���&2eù�y[6��W�Ϫ��Y�oY�iz�I�^��3vͪ��͛��9�X�^{.�FoXb�\v��E¬��j�Y�clיk�m���b�v̮]8a���g��>�}�������Ь�����e�W�ٯ�/��ǽ���6Eػ��=	�a�SfZU��˚�{�^y���b��]8�춰��*�ǾlT��i�Y�&CYze��@�n��[̳ۛ}gkߨ��ܴʙ���ao�ߖ+�S-4]�U�lF$�]7��rAP��k���P�~�FU�tXy�u���6��L/ͅ�eQ���K<j���V�[#�IW����?)>���u��S�cu;����������n!s�ԑMk�Ϣ���.��Ϻ�����M�s.����/3��?�F�{�Z�z����W�3���̩��%%�����ua�Xb_�Yݘͮ.��ZU���7�3�#U	��ڥ�e�k�d9{���l��3K�IXk��,�)������;�`;�g��}Y�v`��<m?�oS�3�<;ٹ����������7=ɶ�`n��0���ʡ�D�QgG��O`#�}X��T6�����8����1��YH�lP�|�=�Mi�$�U�q��3�*�E0o�؅�>������~���6�F������X�Vk�L��6%�E�+��g'X��>�\e4k}o;��~�{����~�X�nW��0v��l�f�X~�kl��e�J��lV�|֠�Y8O��{Y4kwr5��6��ز��d/|����`]g�7��5rKl4��h`?�?��P�N��f�c�NdF�ϲ`�06��2SL�ۄ�N�g��[�K+3����jW���^�������<bQ�0��]�%w�͊o���l��r/�|���Me�y��������;A���3�Yetf=f����?[@�V���C=�Y�T�3o*���1��j�|��a�.b���d��We[�/b���h�p�d�I&�d�I&�d�� �2�>�����+������0M�'ڕ�ɘ�i�d�_��ԩa6�:5���1M���L2�$�L�=v[.�.ڨ���\2`=�{8���_��� ���Q�w�g@q�K�;\�.^�Y�f��S�]�}��F�I#E��-a��>Z�4}8Cѩ%�)��X���ؿ����Ő!#1{�(��>K�6�ܻڠ[�i��6���M�������ǖ���)l́��C��i��Sߠj���8	�nb��"6i��F���E�v��{$jԗ>�d?���b��0����^�Uĺ�� ?���O���?!�6�_�z�f⏅��t�?�)�{@?�j�(b)��1�-f~yo~EH�q�����5�6
��]�����Z"4T�.�Ls-����z��8�߼y��5"D,�{�͘�)��ǫq������������Us~Ò��Xx)�S&���F���3G�Fuk%������e��|����ގ���{�j1�C�D,�jjy?Aɖ�h����cE��D���B�-8W���Na�7��e���'�<�C��5��y7����m���lU5���G�ξ8��Q��û�[ĬS��J�=X�g��ĮQ�����d�&�>g��#A�ig���`�W�7|�^©���v�/�����K��4Y�
�wFV�!h<%�n8�M3ڃݑj�O��;u��(�t�7΀W�����h�&��k'�y�J�M{�;�7�%𺘋v�G���d��z(6z�bBn�F E��*K����\��a82�-Ą���[���"��=�;}'�`�
^1��Ɖ��+&��0mc��0��W^G�T�>�r<�;)�a�@:�d?�ص�"�m�|��V�>��gL�o�0��>�wh�}t����P��]�݀���"��N�N�Ɖ�h���XR5��J�1�v�k�:�_�Du�)B0|�t������y��*��l%Ca�m�1� V>��Ww� ��GZ[}�,�A���w���E�k�#�&ރ�ԇ�P|R�
Ղ�ﶨ~�*6����31y��"�90�R�c@�I���v��W�l�<�%H7_�(�58��nf�Y�V؏P�9xczٮΈ��C�SD�&h6�{��Ԟ���8�<"b~�Z���X�f3�O��ū���H�ɵ'�Ŋ���[�o]a���^-�}�Lp�U1"o<D�]5���jM���b�F��ޅ��_#�� ��|���$�	=z��#g�Y�o��?#���;52�$�L�)���*ss�J+Km��E]�9͹��$��ʪ�6:Jkk��JZ[�*�i�2GY�c�֚cV:d�-��,�k[�[���E_ܯ���R*-�x�EL[��OV��خ��L��Ԕ碭̸������&u�&\�J�{	J�ٛr=�M빝���2"BY��JWin*a<��8�JK��L�یt�)���J31�8Ħ&�Ҙpz�PZ�4��!gո���(�H72$�ȏ�1ǔJS�J�4�yC�AܓIi^���sɱKJ�W}���*�rYGY�I�+P�lL�&F$yL�-����5��4�xu�Y�!��:��H,ڑ$��r���:�QPK�����CO�_A~�Fu
j�ɧ��Шn���N~��u���y�|}]��e=:���o�W�k�Gv�J#+���W�7�ob^?��T/��y6�=̯m��4��+hhB���u�hn��ϱ��?�:���ա��.��H�����S��c���f���V���z���U�М��تA�	���EJ�B��}}�����ж~A�z�z9x���(6��j��ll���3�U���L�GR�DO�m��lD�l@����T�#L�|ԥZ1�g@����\�O��K6ڄ�'���U��R�r6��gi^OiHggl�@|��i��͜��v��v�V���n�����5�'�ק�m���.߃R�+^�y.|LXcS	klQf�τr0��'��i' J^3������z/��	�ӼvM��ah����\��c����Hz3i�וbϟ�]1��t�9s,;[)��t����~��?5T�u��Z�K�(O�C���/\?{�CuE���$"S�#*�����Jׄ�uD~�P�V��=Pe��Po�!>�Q�J�쳧Pڈ�T�[ɖ�Q+��+_��Hvf�G�MCQj��Y �(�?��^ <���]�W����Β8�ڈ�I�JN�Hz��5��_/�|4��B��K4�%������M��	œ�N�5 ��xi���z%�J�
���u��E`z-�2�������z��1�.�� �ki@�I���LL�ߡ1��Aknܥ1�꾄]�q�O��H�/����{�m�i$�����2�%�F6ɩ����� �3�2f���x�g�g?~
<}F�>z"��g4�J9ӫ�]�sU��紆����"���-&Χ��y�īI�s����9;��bfp�%H#�Iy)v �Τ��n�=xA�T�Fa�^�8� �����vd�MaQn"K�x]r��s��������-O��7�~�s��'X����K�n~Q|rEa�~<y�{Kq^r��N	������Ov��Q 22�"���Jڻ�UI�Q���o�l�j�Ur�s�V�������٭�E�p���m��Q[���E����%%gq;u5��$>���Up~�7��/_�#=錄���^D�yA(<?�ܼ�͹���/Nm�}໡@���(�Z���<^fb������<�����^F�8)��C1���{����x�� JJN��h?^Eɫ�xzo+=�#���{�,��� ����!H�\�;T/�w�EQ0�g��Y��N��+��,
����ܭ�<6�Q�6�篥�� ��*�=�E^�b<}��YT#y=�D,�f,����T��\���1TWT/��n�I�����T	4~Hup���s��i��@��T����NoJ��k�3��RN���%��.���t�^\#N'�T���;�Jw.�t�T����ݠ;�D�.�ƾ��t�z
��uh%������<�c'���t�y��~Gw�"����?.Q?����+�|�YMw��Q�_��s�|FR��xI�G��g�3?~���ǍԿ�|�v��لQ����A=��9�sa�.I�J?�mCB�������P�4�|FꝫC%Ld�`�f���q8���Iҟ�X)��0�y���?ҟ$}p��;��up�d�I&�>
,��c	*��/�r����N��}�]9��ɘ�N���fM���S���>�ԩ��$�L2��yPt��ٟ��c4�|@%%�t�dL�q�0.%~�/��7�����6).������\8�Ft��?cd}�s �vZ#}w��œ>�j�;.bWH�y�_>�q@����k��;;q~�8^�A�/ŋ��O��z>F�r�V���G]+�;��K�C�'�Kv�����q[D�t��&�_�LLR�%.�wm+��9H�Ϋr9G6�qV��$�={E�N�����ʧh�Gڇ�3��Ϳ,����8��>y���Ҙ��E�*�o��WJ�M�\Js�{,ݧj�s��;�I�!٩�S���>ǩ�;C���J{��^�H9�>T�H��\�q��j��7��J1�9��<W	S�I�K�)}^�t?��n#N�=#i�1�+]#ٕ�M>Ŝ����:B|.��6�~�s����w{.�)��1J�œ�ꀞ�Qb>�,�!b��:�O�vU5(�Ii.�:� �㲪v��)�3�_ ՛t���"��[�0�\���k�~wy(�ģ�׫֊��/ev*~ח�^P���[��y)������q��K�K19^�i��?�V��h�$�L2�$�gC
WW#E(��
W7#�si�p��a�_+�y67Q4�0Q4on�h֌��H�x���1w��AkD;�J�-h�^�|q�..O�P��t#;w3%�A������h��"���l$��MR�q����H��,�+q~�B�\�9�H>����D���o�a*�����I�p:wg���D�B:W�?/S!bN�R<ggcq�Dc G�i���I���U8��#�!����s�B���9p?�⺦ev��l/�-Ho�eS
����)�IofGҞ�i)�hlcg(ډ1U�<�kfC�)cK#�����؊c&6�;��M�|�
����
�FZ�������f�O--+C��M�(7X9i�Y�h�kq;kWs-k7S���9��,��i�����=,.�-��Zv�Zv�fZ殅dW�eho��s3Ӳr6�2�3�2u���qE�����4�207T4u2�j`c���΄�)�\̴L����\�J����Q혋{p����������3�kKWV�!�<)w3E�Z����f�x�0�3��33�7V�:�)�\L�N|ofN��f
cGS��Ӓ0��<�BaN����?[<����wX���1&���T<��n�]S7s~n
Gw-�-ɦtvN�-�gkK��q��������R�A��
��
�ft�ߚj���Xam���k�����Y�3kG>�07s��?'�������9?�Q���5��J�u�z��y]_�;�tW�%�u?��B�)ǌ���E�Y7�h���?�F�߾U(�]�;.�'vr���"���>D�KW��B��.��Ye�{�����$�\\�1��o �#�{xO�����S�#�Ԃ���S]��>E��X��7�(�K��*P_�z��J�{�߼����Oy��lK�(^)�{63�sQ�d%I�.�L2�$�L2�$�L2�[&��T^�_b�t��]9����D�r:�1M���+�(M���S���>��ԩ��$�L2��yPR��}]ə�U|Zm�)HQ�sNɼP+թ۩�%>����u��߃��K�<���jX��#)u��iS���Ӹ�pi��Ύ�Y:�I߉����$V��(~�]IWS��C�9��;�wg/��ދ8�Ǘ��2�����ى�2���v����B,�c���q�/�w�B���G�E�ۻq��N\�w�~��H�͏�����Q�ר|r;[̟ǻ#��5�}�t���i}���-�{�x���$&=g�%aѤ��q�u�/����2�9��YJ�$���q�x<�Z<�w��X��=G��)*�b��⹔�Jg$�cI{���b<n�Z+���Hvb^�.X��~J��Z+�j��ڽۃtF�Uy��$��)������yp�����S�#��sRF�����>y:+Q'>�wy��=^||���O��=�1^Y�J{�j�����S�I빏�;$��vK�F<��1�o�bj�~�t�Gr&�eqU/�w�ۨ893R�I�9�KZ�~��{�:���#�3#���L��*�'����i_f��}��L2�$�L��nӦMkN\��%����r���XM]��ڕӕ2>b��1�ӕa���±r8�c'��lW����[������c�{��?b�_a�Խ���>>��BS�)v*�z���G���w�tﰏ�}��>����m�r�O��t[$���}sM�暲?4���{����������y�k����[_:�\�>��:N�>�H}Y�B(��|j���)
M��\ݯ�^�Z�Κ�s�B��i���'���C����ǚ����u��
����Ov|�{��*�g�6��)�L2�$��C���R�>�����+�����԰֚�O�+��1���ؿk���D����֚:u;�d�I&�>��~_N'c2���1������I&�d�鳠6E��X>@��v���w�1;��y?}�Լ��=�������w��X���#��Ϻ�ɟf��lP6Ҥ�qf�Լ#|��so��1LS����������{��1;&�W�����_�1h���c���4U����}�>�����>�2�$�L2�$�L2�$�?O����֚� +�����԰֚�O�+��1���ؿk���D����֚:u;�d�I&�>��~_N'c2���1������I&�d�鳠�����TREE  �����������������                               �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ʱJQУ߰���HD�XeI���M~@��EI��%eH `e�bc�e	Dһ �ؤ���\�|P�:n��NX^sgY�$\Z�$�^�F[鶬�*���S}��h��o��=W���=�2ڙl〺f��W/�2݊�0��EQ0��#�Σ�v�3�01����S�����LI�hi���5�TREE  ����������������                       �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``��@�	P��`h`�g�� �&�TREE  �����������������                               ]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          }3     S          +         �                   �]           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              m�     6      m�     7      m�     8       "�\-OCHK    G�     �       D        _FillValue  ?      @ 4 4�                      �    {H�              S\            U            ~�OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �[             ����           �V            �Y            S\            U            M�<�OHDR�$           �             �          �3     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     :      m�     ;       '�{OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         T�             �!	            Y��           �Y            S\            U            �X            [@��OHDRH$           �             �          n^     _          +         �                   H'	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    M�g�                                        x^�1KBa�~�%DE6yq�8����R8��H��(BSs���]BPܻA�8GC�w�����|P���7�]}�W��Zֺ$	����+��h+���3����)�$ڧ��7Yơa7۷��v!�:���j��f;њf?�(
���b��e��ޞS��������|�M;n�!S�4Z��'5�TREE  ������������������                                      j                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8U����L*�I�-)Ɛ%�dH�MsR$���"C�@�%JR�J�p�RT$J͒$mC%M�������U���y�����=��k��{��Z˹����Ö�ޛy>%'�60���7o���W{G��G��C���o7�\�nѻ��Z��L��|���������[�f�G&.㻇��+#�y�����!��t2�s@����݆6��i�E�<y���L������8�W��U�L��ؗs��P+^<m�2��w�������ϖ�ʑ��i*��� ��z������z����w�1��[���ݼ�i�|�[#�����k.&�v�U��?�W�WǻI�����*���]W�C�
���U���ͼT�H~��;�Z�NX��h�F��cυ�c�x����M�'>��5w��V�;^Ӣ|ʍ�`�x~n��9��nƹ��U�(�y�ů�q���o��J�"~��$~Z��������\�f���!O�V���]��L���7+�_o�������������]���'�n�K��/o~f�/�Z�UОY�L���p��x ��m!o��G��Xb�*������'�@��m<?�Ne~|YV ?��,W��˗���_������\o��a�ɟ[�d׏@�s�������	8򻋬Z*���1[G�b�sq_�s��j��G_:�#-�O}s����_�=���.QV�z?�{���^�<����pVq�&>e�� �hPz�\4�|�;��㬮sb^B�õ����}�z�ƻ�\��;���q��:���?<���qt����t�~S/���t��e~��Lq3���f2YEUZ^����$��/��J:��'?sy�o�!7�u��:ɛHO�]_|俧�K�_�G�[LYo|�?Uw��4��w�*�,[��I�2g�ߩ������ϛ�zŷ�����Q&�����o������uT��:yI���ʬy�>�yw�}�BC$�y�p>g]��&�W�~�p���(�ϵ�Kw^��ޚ��V	���J7��z�a���0��｜�����e�y�w� �q�d�Xr �#_�_?��~���|9��~������+��v���y�'��������@��5��{\�Ð�H������:��S��䰋߻����a�kc���R�GJ*od��;y�.vrI�����2&�����z���X��G�?�r'��rk�$�,�:�tӚr�����G�J�a�#�����V��WR��_�-����ǔ��w�˫�槹��K��y���<���!#F�*����$��ٌ?�����<����nH �&��'E��kE�2������Dι���jƇ-7�mZ��o���3��}�ţ�����C�My��!|۲1���;;r$OJ��K���C�3�'�!MK��g��"+�˴ex������M~��f���l���
>����d�m�K��J���؅|�����ΚX+��SҌat��d 
���'�� �����������׆����������X�C����d>���IT��(�v�& W���@�,ʆ	��XA�_/ i���0@����K��E��Jϩ2���+����6�q
0ۚ�i	���KK�"`����0:
�ж�� �1�;:>�W4k� �T�D�������Ф��p`�A��6 :6��{��m:/�v���1�m�`_����3���s�͝�#w�9 �XuJ��9�����/��6��@�،��ț�%i`�)���g�#E��0������vP�x��Om�?�`���й�hvEmkZ_�9���X���+��>lzOz�����ι�x�_zNc���,X��O�b���8�mu2�o�9{��Q�nQ���+����Z~C��B���N�*7"��7^�� �|�'3�@�Zm���wK��@�k2&XC�V�x\m2M��:j|[��'�QG�-Q��f{��*馁2����Q<�95ts�t��
�M����6&��譼+��ض*گ�8�՞���!�.��P�BƑ�P�T���v��ٗ}�V%{/�VY�0/Q߭��VlF��B�8�d�&����s���%r�����d���
�?Ph���)bx��W��������D�������*4v�e�cK�,��	�3�!�f�4��+�O#���+2�zCj�ls�	;W�?[���Om������<�|
�V�ŷ��8�t0<��PQ5<C�>���4^̷��t�Z��:+	��C������ԗ��m4v���t�:�����5@$����Կi]Z4v���T�>����qF@_0���hQ�ɕ�[��{�-��[#�]��������Q�C��@�ӍƟ�C�KgZg;��C�h�Q�q0�����惥�(50w�qwP�c��	��x*ɣq>p���R̣��'�9)4�GQN��4�3��y��+ד��$`;����t��hl����@�}D�A��i���%iN���[���j��i��7��%[�5��!r9�ʻ��v*������9�#]��Nt.�wӾ��s�#�Dm*�Tگ���h^,=\�t��'�4�ӵ�JOV���w���H�7 X}]X�HD"���?C����u������u�_�������GԾ�?���N�z�������}�^���Շ������oe���/��>�k��	�h�������E��ԋ�Ǆ>���{v�g�ֹ��u����ٿbKX~�u��f�O
���~aQ��yKȄ��c������O��D$"��D�t|1��F�b��%ð�u�;��D���;֏�����P ��FV��t��}]㎷��)w0xd��X�`Ln�<���)Ka�c
���
��l�v��@�8�Ua~��zT�W{,,M����-���������y��M9�4�"�4�O£r��5�k�� <���Kwb�f5,?��;p�2�ԬE���ҏ��KW�U,_��w�đD�}qM�HW��[���
��]q��$��2AR���PL��S$�;��mҸ ��f#��[Z1��<7��������c��ӅR��ކ�ɈrM�B��f���1FY�{>�X7c$_K0��xP-���0�y�����;}u
�����rC��U�g�#L��s=���M��Ó2�?r��νG���m}�������jA��%$�O�����6�,`jG����T\�ᇙ�����zV��=|���%$�ta1j/.���q������Ă��yh�����������v��"<rzE�(X�A����*�����=Tqh�X$��c�s1���>D�Sc\�7#�a�g�1~�#k� <6+A�����!`�ߦc���MP���[�;��ǔl��4/�<�)���������9����f7�j�0?&v��vR˶@��ؿ.�������B_:��;-��i�	�����O*f��^<I/5!�w.���yDǗ�@щψ+�ΩC�q�t|��y����o&�]�I.�>��̼�H��%`'ox�s���m�~k!sNG#�#�GnTǼEɘ��,$BlZ�x׿�ʋCpy�J�t����4�9ɋ��tQ����;c�Va���/wɘ�VO9����g���펰�p��B�Д��E�5�rf�]���)X|�nձ�[l"`�+lWn���4TW*��@#23��zq2�J���+m��h���0Q�?݀���ۜ��w���,]���,��~�D�I_`bD�S+r��	�k�6b�~ƼW�<0ǗD=��rO���w��؍���/ �P��*	���D�H��K�7P�� �.���m�Пu5^�ټ��B`t|���-�C�*g\wZ���8{���9�DH,��#��T�T�d�(`"�HD"���VH^�\s\#[����K����_pL�=.d�\.Ǎ�x��������S�0�TJ�p���9N�[���2N5�0��D�Gb��.?�����i\���Wܜ��\�C���4m��&��D����q]����q�R8�k�ugr_e-�tqN��D��;�[��UxEr�-��5]��]8.6�)��Y7cϭB5�9��Z��]�qy]wq����Ydpσ�ssݵ�!��� w�k����)��ܤ�
ܦड़8Wɝ�XɕbW�ؑk��͍^~��_����k����F�r���.�
�F�QӔ�ѓ���ɭ~��q�y.�Q��!ߍKi���IFP�͍��Zu�2%�p{w>�~4gqkNkS�q#�t��ڹ���p��^�>���:�c��
W*]����r�O�&Y����~ǡ��4W����L�F<�����{��ʥ>I�^q�\8��-.���۽@�)�sb�����sm�M�%���or��/�[�e���}����ԛ\��%\�����J��r�˪��6omN�ý�y�����CF^������R%a�ϛ�/*0eG7��9��!��C��\�6z˨j..���\�����KS�Q���V&7'��}Sqܻ�]Zg��z*���W�9��pϰu�� ��D����5L�٘S�bS?I�o�����OkI��s9簉XW���\?F��C�2����}���sC'��t\�c���O�_���ní9\�K�@.��^n�����{��O�W��L�����ܥ�ܢ��\M���S���1����O)6l17�awq�;�dhg��c��r.����:\��o\��8��p�[FR6y��\�(-n��*��Z����k�^J�.��fne�]N�~�{�7%u(��-����T���K8�7���4�m�&\�-8�ؐ���0g��;�x����ݓ? X���ܰ]�\�ݶ��k�s���q���tAcy.�-���.�̂t9�y��)�ΞU�R���"����=��#]�؉vG��8�e��0�e�^�H�N��y�7�?wm�nN�m�qC�q�>?�*ե�*j�S�*��u�^̍aʹ-<ǉ��s�)l�P���4�pb��9�������m|��M>���̑�����S�q[�<㼼8���n�����z��ܸ��9�-�jv5�o<8�V)�y�	�O�-7�.�K���E���g;֓�O����ޡ�9�kq�淸9��J:{q�֦s^�/s��s�ns�I�8*����p�v�r�r�����3��N�:g��7��~������ʙ��5��6|�8�у�����q�8��X�����c��
�b�?7ȼ�s�Ǚ�6s:�S�dw1nk2��kV.}�`.��aN��WlEs��'��p��D$"�HD"��D$���`����b��k������1a�o￳����?���b'|m�_���:����߫��ܿ��w��v��������b+�����)����ޟE��ԋ���	}����d��Oدu����v1�Wl	�/��o����I��������a��τ��c������O��D$"����S����Pr�KoC���=o�p�1�pQ6���CN�D������=�@�;ecO�j��$m e���k�͚�F�"�	�ԉ8tR9�]0ӠU�Ʈ,@�"hxm@�m,
%Q2����(h���{pT���_Q'���c�P�n<z�3:)�N'���6U�ܝ��c�L,�5�����	X|�f�>�*3��x�7���a��X����x���#�����6m�47ߍa��C��������kx�j�!���ĵ��0�>u�%��+=��:�x���YˁD�$���n0jk���Ͱ�}�[���Ax=�r#T�'�`Pg4܏���`�Nx�k�T�O���	.�E@����	���2��^E��*�P���pz�Y�T/�և��ֈ������
���gT�?�G�s ��g"��pB�'�̢��i/@�������*K��q�px?���5�%�M4��<�]��k��Сz�u��$�A�Pi^r�q=�QQ,)`Q�z�]���=q|�.���a�*�]��	�m��D����f8���kg�����9P�j��/=��� ������,��9�p���ϻCp���3
ڸ����a��/�b��p��#����՟ n�׋`��W����_l�V�Hz9z.������x<���!�T	�卑}�J���k��>�=��Z�~ԩ}�t�.6�K)n�N�`�qh�^
�m���s�R�g���C�"��9���I�����b��:�C2��K{���J0A<�\fo^�'����%W%6ؒ�C����� �UA�����u��F(�2�Q�B�?`���6��6�$���~������Ɛ)M�QCa�e�[�(��K� �h;*�<��z�Mⴽ�C�w�Ǹ4�T�Ez�.�^^�������\{)c��"��/�݉�f��暧c��I��8BqIi���kXe,wފ�+j1.��{��獶� /�m
r�,#�C���`����:����g�!?�8�ק 'n��i��
KY�;��zH�����]�~!n讃Q�nl^刍�/"e�����݀<��PN؏G�����]�8G�V_�����GSaYY�g�pȮ@�Z@�:K(߭À��?� ��\��. ?�,/(B2#J���HD"��G��ׅ5�Y�V)�Ms�gO�������غ�
�X�,������~��F�b��z�
�eY%��r���{){z�0v�p�u�jc�(�l�$�M:?e?qaU���U��x�D6y�y���e׹j�V]^�'�ײ�;9ViB'v�a[����>ܕ=;|-{�L�u��g��,وS'X�"����ľ�.`W�
cI�5ֻ�0��$�-f,;�Y$/��~V�n3�ξ9��ΞRζ[���^a�ַ���3��%o����s�|`%����w��18��gJ��f/f�w��'�"Yc²c<�ަ�����l�u[%9�����}��l�z5����]����r)b�:Sư�-�l��V�쌸l�q�eq-e,�?��tނ��X�F?.b��`}�؎�x��>���5w�`�k��U�wK�eY��Ml�dve�$k�W�՝aĞW�A��؈hq�(�ge+V����X�Iu��$A{�3&�Sk�X3����SV�@�����݊6`K�fW��fkt�_����}(Sb�eJ�jvwB��
��(vM�$�����y$����JRүۆ��"-�-P��dX.@ة�ZZ��~r7�۷�aa�S���:=X�J��W"k].nv�9���i���"?��-�n���������ѵ�u�sހzQׂf�g������ؔ�f��s�.֠�E��.N�D�7���]럾e�(�
��9�ݦ��gO�O�):��V�yhѦ�,x���;��/w��d�I^�$$��;���Λ������P�>���3�Cl!��*QPg����g+m��]�о��^�}j�MY"�X3{tD�-��]�j1;��v���e�آ��.+���:��a�|d~P&�zݦ�R���d���&��3v{ׯ�U��-f�?�g;}(e��>e����9�O��H��T��%7�����N:��=I��a�`m��9��&�e��Eiˊײn����w	N�la��c+&���'��u��4��U1`"n��Ml";�Q�`k#��B�؈oj��3�.~?{��;�nc���ekQd̎�����`C
X'V���Q'l�d�a��a]�JH^d�W���O��jfk��bе
�;;f�n6iq�β���ƩY�diV�����Q��h`��X���=럻�����e�Ϯ�^��ص��V{�{��2��f���g����k�V�,�߼S��)ϳd?�&�%�S-v��l�U2��7tfM�/�m�3؇羱�{�Tr#��a�ܐg{հ��ȰrW��
�_(�����a5����Wα�]%��܎�.v�dSN��/���>�d�Lد?��EU`kU�ٓ�U��lW����O�ه��Yk��<g+��삯g�m��ϲ�����ny^#i��G=Đ�����y@�+�oD�=�H?���C�['��ck�3�O���@�]H�7��ַڅ�74�B�d���.k��&�}g����&eR�f�����B�U�(zB�h�h=t�'9��M�]m��`����ۅ;�h���0�V�:`�1�:洽�� �v�mՍ��lzt�L�[���'�O���\���[�X���ҧ�O��ж���ޥ����^t� W|�>��U�=��K��s�P�����O��]Cy!���{������s9����}z�&�9}�L�vw=�Yt|�Et^��HZ߬$ g�}Dg�)��}�����)����a-��|�B=�l :�"׫C���P��zH�kd6��Wҽ�u(����Y>�����ư��������ǔɆ�\֯|�:�� ��=ƒ����jk���YP���ґrx�aX���w��e#qm��U+��`�:-h�a��:��\��Q���y?���{��H��}���g��=�y�� bȺa��qmX��IU������R�l휐R��i]G��@�j�{?Cׇ���;�6g�����s�TM���L�ח���>�چO�6"{찵���������5w5�5*#��~7u6�Bk�QI�f����_V!n����Cݛ��Z���x��/ˌ�ع/,G�D`Q�}+���U0�|M�s#����p\W���Z
[E`F�F]_��}`T;9�ڨ���i����`ݚ'��9�ף�}+�;���b(�=Eoj7�r�߇�,p�8h���@�>��]��%ԗT��b:�_��Xx��X6�1�J��#�+�U�p​%�U�'��}������x��M��4����`K}ќ���t4���v�~?};��q�1�+ԟ�hx!Mc��Y�/�����n�����fP��~��%���Fs
���:�~:��ԧ�-�'P���L��Hcy�z�4&'n�@�w:.ږ��Fc��V_:�t���i��<���v��h읧}k?E�*Ҷ�v|A����ӱ��0:�M�U�VQ��� �f��潋;�Jt$. ��8l��hH�jԗ�tܖI����oD�Hi8��*Z��~G.*�h[z4��>ܡ�I]�9O����?������L��e��i��9������D$"��()	�m�8��"D���������_����������:����]�S�]��C�o2��u�ډD$"�H�3��>�5.���^�ۖ9�9.;}��ͯ����5�L�>T����$F��v`���NnĪ�v����~3�%�6�C�t���l�G(�	�v�G8�}�eXڰ���R��b�3�է��r���%Wqm��)��=�=�LB0���N�ٶ���G��w�龇�q�s��e�a�iY4wR�Ӎ��z� �����p	���PPV��m���agtJ�.��6\KR"1�Nx]Pؗ�h|zVn�~����u&R�lb�1bp Rg����;0gI*3
��w	��CxK'8��(�1H&{��*�ج�)q�~�z@,[?�,y�=�/��a;.�����p����5f{����(��a<�޻s��/���.�ƚ�hro�����8�ׄ�F�|��h��tD�����\��X-`����Ҵ��#��!��¿�Oб�	�
��{��վ��?c�I����7"&�7X���-��d�UG�
XW=	��`�.{��a�h
���yqѼ ��v}�σ�0Df�_�s�l�O�N�d�*�e� f�N�fJK�7���R�dr�h}*�Ou�z<w9����P��>�G�C���o=O�A��}�<_M7�A��N������d ��q!6���	���#�H-�Z�r�J`Od
7��-� �=������x�75�������#���@��\B��:<͚+`����1��ed�}������M*Ɣ�0\�s��#����� `R��%=f́8$�	�J^pV9 `>:��7c ��Tѵ*p}��%���K+,3��p*��`�A ~v�Ȋzav����i��}C���3���S�ŮI+��"�V6Օ�k�ԯ�`IrWhV��\��d\��c�����"�j�<{�=�2�=z�,�a#�����b`�ވBw�����:`���X�{���5�������f��(���+����C�	�g��˄��e��ƻ���t~��i�q{#�ٝ�S+�������y�IZ��!o�I<�}C�VL�ø~�vYʒ1��ig	Xƣ鰸1o�A��-<jL0b��N�b��R�I��>"�mM��0a��߇�W�ЯZ˂�A��U��	}~��f4���'+0S�	��u�����oj���׶-�a�OԘx�{��"�HD"��a/(2����e�+癲`}�p�f��f���La�wz��g�h�,c�Y�33��3ۿ�f�v�¥�7��2=�2Qf���M��w��L����L��`ƾv2��ؓyd��8Jb�S�_�f���LA�F_ecU����1��'Q��=�\�,ށ1�8�<9��:ǕI�e'�AL�{Sf��LvR(gt�I�Ug�_0Lt�4&f�"f|x>�>���¬Y���`�֎`"��0�~�L��K�Ry����Ktef��a��.g���f6��2lL(s��2S�0.nALR�vF*~
���b��ՌN������sW4'�)�����X��]ߋ���J� ��P+s/�33�b1�Xd��'a����a��d2V>7�������^̒�ϙ���w<t��S>�����l�s���3e������lbO��uO'f<�������̄c)�.�1��t��f�,���� �U&8�������?���|��l�s�}f2��,�IN��\kRdj��e6K�0�l�G��d(`:�8��X��>^���mǺu�)sn��:j�|��>�gK`���#�C�����=�h�J(_�͜{:�Yo߀�S�v����]b<O�3}��`;]l6�z��۾�_f߽$���V�HIN��t'ȥN��j�#
̋�m�t��2J�s�n��5����-/��^]`��� ��l1�a����#S70����~j�L}[@ۻ�\U���Yۤj�n���sߣ���;1؀؍��0����I�Ъ�mCW�\zf���ڵ2ao����L��}��r�&Ț�k�P��!�����˙A	�z�7�e����RF��FƓ���L8��	\x���h]˘9�2���ɝ��r����b�clӿ�-3�&��y-�x�O��7.dVٛ06i����=Sx'�9�I��x̖�K����L���̉�(�B/?&�y�`���b���/̽�<���5�E��n���X�Y*��	S�͘��e2M��`��<�t������Y8q�0�a���پl`/`���e2v{0��`�Of0�a�j:0�5ҙ �&�D���w��:y'SH햾�g"�	���s�t�\�М�����a5�����L�"�/d��~?3&ؔQkf�K�3+��a<ez1.�ah�e"W�gΜa��#:3/��0���2K�-fZN�c6�o`~�sOS�	�������w�����1���1���u��>;��_�0�'�L�;̡5���-�(��̖7���2}�"'�d7,e�<ޖ5���k������cLz�1.W͙�SL�]�c�e�`f��SL�S-3t�7�t*��x�a�_�`L�0�/,��w3���2��2�>��Ւ��.f䤊�K���/1)>���{L��t�E� �je�{�Z��Fc���9\$"�HD"��D$"���̙#�'���ϊ���_�?t�v�~as~���v�DL�~׉�����_؜�u��?t�&���W;��D$"��|�4Hp�Y���8|X
�G(�����ϓ�?2	�6z84C�}h)�C��G�^1	1Y��%�7}�}Y�I�&�C'�2�h}2g.�Ñ�U�(`�����V�p��	ڝpF���v�"�l<\-�KdQvFX�̮�\ς��$�j�>��������X����QF��Ld	���;��뺰���7p^9�=�s�b�mP��YG��gY�(�[$`d�.��.�}��^6�/�C��C����zT����8|76�/��F_G�`֠������]��3W8v�(EX�돇��in���r��NO�d�i?\��C�?h�A��,�&���QX
��L<$X¬�4�0�q��9� ���Q�{�s�q��8���b���"�\F��FXe	4`�W�U"P:�]	��V���i��oh���MH�ބ1�����@��� z�JK����M��)A��%k�琕�a�l�Ѷ�ق��0qυl�Wdj��r3���GQv��#����R�]���IO�T�aȔ@���m��ȴ
�a��е��MCa�Ề�Z?Ǒ��h�ã��m
R�L�+�}��d�B.�>��`SY�Ch{�nt�#�IV$:���0Fx-�t�fX�\)��Ma��"��vd3�3�&E}H{t���g�i=�@��hK�[L���,��f�}u�"(0��N_{�����d�� (f
Z�+QA�c��T�ld�@VG	������D-9XZ
}w��L��G��JuQ����I�M�(�]�f�tl���I	:n���~�����3��+p8����M����DY��o�\T�F�`��"��M��������Kq��#����0��6=E�!�'�`q���}a��>o֕�|�ej?	r������Y�������E8\�z~q=Jx-�a�#�є��~��盾�DL�M&3S:�����h��K�Z�����1��^����. �=$����bSG^�����$h�ΙU�-d*h�+�Ds�b"+h�^��T��A([��G���(�u��z
�8\�fa����"��Ea�Y�룬 �6p[Ds��,��	��8�?"V�t�B�p�'��2��D$"�����YD�%�$s�<�C��='=��Qm&1� ̵rɋ���R�e��e��y;!)�O�kQ)�MV�#�K�ȡ�w�)$��L�<%G�����~F$��Is���]E��	N:O�T'��W������dE�>I� �}�G��%Id`�Wd��%�IL'Ƕ���"B�#9�>Doq/�]RHl|����DK��s>���Y$ݧ��9˓}R��� k�^E�nyaA*?���ωޚ8�i���SJ*�@4��Ȧ�����0}7�ϒ=k�cu:Dڡ�f��ۀH�0���ZIB+�	��C2v�$�'H�^?r�`1	�*"�#);BJ�̈�qч%�U�!������V��������Azz���w�ȡ���L���I2KM��22��	-�Mֈ7�1����d�ȫDѯ�H���0Y	�*t9�S"��g�,�OXLZB%��� ���A{Se�ID�J"ifAV�T�3�H4�lr�sb�Dg4���/�iV)��JY
q;�@N�o���i�%�WK$reZ��Y-��?�\4�)��e+R�o\���ۖ	΍�
ȝ�����x�Zm��1>�VA������=V��O��uf�<�t5�'��Jڕ�[)�URo��G�dޙ�EA>?I�e���s����c�d�1�ROۋ&�>Y���vr;)�8s�D�/e*CF�6�9ܞ5���Z�&&���|��O,���;����Q�g�q늊��=��L�vf$j�y�����|��7Ȓ����<ZFPgu��d�y"92��Dn4- :�)�E��#�Α�-;����ĳ͙Hz�S����d���d��Xr�0�$67�#-���d�q��/A^��N�;K\�HQ�G���n�I��Yd���d�o�j�>�Sm+��ۊl1O#]�k�
"oZ"X��{�H]�-�{�-qJ�!dF+�'�BH����(�s]I".��ڑ3� }{�@�ş�(�#>��"#ɵҚ�W`wm�<�
�C�K%� KS2�l��M`L�l���y�1�$[G��w%��7��$�ڹ����
UR�\�xT��3���	I�� HL�IZ�.��?��Q����:&J�BvGL"#���---������H��	YY�Fl[ƓA5U��E������/'U) �'x�����y"�2��|)$5�	���y<Yqx�eRJ�>� �*�ɶ�A$Ad�\��;?��<����O��T	�����d�4R�C�,�O����j�D�'�5�&��F�K��[��^Az%�t�H�6U�b}��L��dvM �+��"?��3v��lq�����u&_�G�12�H�:qL�5�x�5��qbwX�؟=Nz�C��� �Σ�����xu��C�{�ⁱo�=�����M�z�:nњK�ݿ4���­�@��hV��-�ۦ�T!��S��Y��b�P}xL��e�~�=6ђt�����A�ɣ��ѭ�U ��[�����=ݺ4��:�1ږݾ�%��=���oj@�;��2p�nɲ�I�}�T,|��l�����k�6d�T�`�\h���Xf�:�� �n+i���O��#�K�swD�O�[��`@�ؚ������ж�� �tNk�б��9�}YB�,}4�,�����`���� `��XD����v����W�,:ֵ��������.���Qm$ϵ����;�%����M>�>����.~�z:�1�0�.O�ʑᯄUjˑ�6���]�M
P.N�'.Q�6bʡ�劸3���U���8��)��s�q^��`���C_�	�|t|E�'C��O!0����Z
��]�P��j��e�q��gv�ֆ�U	���μb��Ҏ�,|?/v쫭����R��s���������/>=�ҭ�ߘ����3cl:'O�ҽ���)$D~[�8���]*���
�����R�<�Il�X�r%Ӛ��əG無�vx6v��y5\��ȞV�5Ny����@u�	�G�`����2e���]�)�78� �<\���J��|���L}�\(V꾄���� j�w1��NY���JƉM�0s����;hp[� �O�֘�X���S���I�ca����9xu-M�#����x���l�>1�
g }�+CoQ�G��4f��h��h<�ΧqA�a�M������4n;Q��~|����}9p��b(��i��Ԯp���p�q{}&����=�y�wŀ�S����4�/�����{)�3/���h|h �ei���"�IM�w��xK�ϣ~�m8���5(d� �h~��ܤ�K�}�Li ��g���'�-WW`��m�(��c[W�;��C����GǕ;��,�[?�h�t<���'�����4����LY׃�/�眢m�6���4h����I�5"�?���}b#=��~������E������h�s5�����\&(Tb�t�1��M׆�w��y&�;�i�����m�n�xG���|Ѿ�Ϧ��|�ǁ���n��D$"��xyy���ϊ���_�?t�v�~a^���M�?t"&b��D��	������������d^��~��HD"��gH���QF+k]�Ѡu�kW�u�O��$`�ispp�J���+��5�;K�3,����2J��Y�}�^��k����àh	�]��Xgn��c�/��?tF��4l�j�����u�����k���o�z���������b�u�]�7<����[�!7��%�;
ӟ�r>>ɼB���%M�ޱ�к �y���.�\2~-`o>�A_�F�������{a�r���j��X�\�ѹ���K�P�y{L��%�l�w�b`~'�,� �^���i�e��{�p��3�<PE��p��������?��	�ί��G�L5�y�Qv>ia�6�1*%�!�����ڹ_����/�� ��0Z�&`6Ӑ���Cqz�&�w�C���5$����؂kJgѿi	�W�ƶ���5["о�*��ۺ%��>��Ӆ�@v�g��ޓ0�ZG^E���0�*`�_Da��&6�G��S����������ۓj!�Sx�l�s�� F������������������7�8cv����mh]7����E���d	���%h
��}�X�[�pro��]3���$b ��f�x;�Cs�E[f�nF��-�2����1�Mx}���=8�����ƃ��M
bZ?|$��P��[�M�.^���!�j��z
�ժQ�� ��6�/ٌ�B�����䌼�S���}��J��e�T�~Ĳr]�9>��K��^�R���MJ0�a��n����ب�y0�����	N�vC��Bw	�s�{� 	{���7ÄB{\���k�y�Nơ2W
���p�)��MF��p�[6�@��x�գ��*��më�l~���a�Dd;K�Ӏ�8��@����c}��E[�J��o�^#�?ϛǱ �h�Ƙ�M�ּ����u�2D'd�a��`��z]n
��qft�6�?��<�����R*tH�LG�"�P�Ҥ��(BI��J�D�()�T���4)B*I"J�tBBQ�ow�o�~�����Z��?���ϵ�:�������}����D����X$�����m����lF������j��� djzjhj�M��x���O�!���]��n#�1�2��4�g��L�LDEF&��Ī�x��o�ޤ>�qp�䆑ﶂ�p��>o��U�/���C�]p��c�]�,+�?�����0������ڷk�ς��B�p�C߳��q��v�wl��%d��-b"�>S1����(d�y�������	�כ����:?�K,���_"&�Io�Y<�,��ʌ�q�	��ʴog�"v0S��d����U��F!9�yԯ�x��>��0*�����L���L��~L��
F7�Y��b6z3v�/^`���fԖ�3z��_�L��1L�T�iYԛ@Ҙu��ʘRF��+�%d$#q������q���0�~�f�F�f�Y��?�D{`���1&UC7k#�[�|F�d=��3����*?��W�0��󙴞G������油�H&�����2ݿ�3Kw0=�0��1C4��K��+R̡>��1
����&��f�4ϴ�bFB��ѻ��iX݋1]��2����2���r��W�4�'2���o��ܘn�c�e�ْ �=+�2�*;��,t��{��o˙�w��|0���̅�L���p�o��ԌY�`�8�1�����~���L�L��7�;�t<�db�ObrT���ٌ�����Qa~''�f��>f��V0)�̴�<f"+E�y&2o�bs���ic���9�7s�:���Z�\�oߣ[�3lc���81����:�ֲ.;����A���%e|y���{8��1�s���H^����ι_:��R�|�xu��w����A��N].1�����v`��=Wu�sk���$gD��F��e6D�-��&3zz�f:3�ۙ�$�|���K_��z\]}0�
G�:ҵ���w�G͡���Ž� ��gF����6ʼ%3�}���_a�B��G��bЈ>z֌^�`F�b΍�!9N����|��MbV+�b�m��ǅҌg�<f��F�������f��B��^���c.��e�._��)㖫��:��ΚǼ� �g�h&�Ie]���dbf2W}]�F=�ƪ
fڢ���f�����<�������d��0#T�R��1Z��I�`��c��`�>/a��3��X�l�8�L��$�cn=9���� i���|�g�4�7����0��O4�^����2�5�L��́C���C�F0�������Em����0O��>3c��J2Ƀ��d�LTe_FƓ�9�ao:Ǹ&~c�̳a��b��X�TevR�^d���&��1��7��lpLe&�:Ȩ(�I&ìۣ���a�|�s�#����� ��e>dv%>`���3�n6L��̾��L` ��;��y�]g��b�&1ߌ�0�3�k@�֗�w��}���"��k0���`��]יG��0oί`6��L?[9���c�L�jm&��&ӱn/s�n'Sqo��N��a��y�l(�f�o�0i���B�f��z2��.~v���ߟQ��e�̌z^�wOg?3̬#9̵˘�;�MFu�'3��FFv��=F1��brڜ�U~2N]N0�>�3���Q�+���Lö��l�dF%3���}��9\,��K,��K,���/��X�yS���D�o����e�/��e�3�����e31��&f�'��?m�`����������O�?��K,���wh{���%ω�:YqO���*�����"�=;�Cb�<}a�]�p'�����Nj��nAv�Nl��,!S*�7.F�X�Gʽ� �/q�D�T8�o�a1/���q��ho��U��.���W~b{f����3LwZWB!�:�٪@m���x/d��e���,neO�a��;X�鵐}��gZ��N�"��Ǝd�G�
Y�Ⱦ8�4��bξ�ֽ�aE?���?�	�'�� :F�U�:����0�E0�s�aU(��E���j�-��0]�$�ps�݌�\���y���/�^H��?	�����oÉ���m��뜐}��2=^`wH$vwW����B<�2~���f7�fX�?����)B��x>m��:N�4�����{Y�
K�����G�"Χ#��� HȜ��@��4�+��y�1��
m�=������٨�]��yL�i�C�B���5��������{�������ӕ0,��~V]G���x�.j�;�?��n����������#��젛&���Bʼ{n��K�B�٩�pT��l����p�=�7D��������!�_���Z��%f@��O�3&N#;�:�������`��ߓ�c��k�Q��Å�x���G:Ɂ3Q�b�CD~��հ��k��ǣ�,|7�2��ްU�	���`�q��Zb�D��=�,��1���R���_+E{�%�j�)���i0�Ҋ���Bf��2�<Ʊ]�rl��?B���Bֽj�}ꀭ�f(�L��F,y^/d��?C�8��4����#�33���c��^<��{��.t�k/�x��EW�H���S]RapOT���c���X2g5Ҿ,���=�lҀI��OC��;�.��9[��ļ�x2.��.���:��2Ѭ%����>��F�d칂^�����^͌m,ll�y�?*?+Bb���������x�,q����9h�}/��l|�+��i@�7
�,�,� �����g6�ô㽱3�->�~��9�B&sS-�*�[6���];}�D�	��NG��&������H�� B��lHO0Cv�{xh���TU(�|+d9��	=P|vf(<B�t�C���'|��]9K0���RY��-:cP,��K����z�ٲt��3���ۃ��>�f�����k��ưK���e��9�Z��`_}{ǆ�J��&]bYKv��đ�c?7V0��m�y�^l���]�ĺǰZ��ڲGVb�3ض���VlX�j�Ёe��`�e��[��|����؟o���.��T�*�1�#�t�-[50�}���] [�z�lX�|v��,vΡr�U5����j�x�:��l~}VR?���_����[sƈ�X�vx�,��ν;�f�g�O�l��2�z�5����]�(�Zlbfֳ�����_Y]�eʹ��=f�3��Y9+��K�m�1`�+b6"���XŞVRdoTbۦ��ٔ-a�z�Gu�IHe���\ׁ�����e'�4b�ٮc�=���Q�^�i��g;����*�߼�]rn0[�Zφ͏e�{k��eY��<���S��b{Ir>ۏ\bW��R�vuD/�ޓt6��[QWƚu��<�D���q�lY�@v��lv�z%�`!���.[����fU�ٱ5���ͩ�(�d�|}�(�ۨ��|���|Vɡ+��u�9��Mך����إHlz��mNW��^�Z Ƕ���\�ͨfD����sOW]�~.��%���kl���ʜ���	�\�2[[�(!�d�w���ʊ��m�k}���#Y%����Fa9���cl��i��4�����{5��5b�;鳣��X%�>��x ���Y�����{T��/͖���v���V}~���ʶ�h�ܸ��kr@��ԯ��������أ�>��d�M	e�'n�i1�5U�bG����6K��jL�O�ۺ;���u���"[{h/�����yʚЫ�����̦�}gWKte�o`��dRF�~�6O�[�v*��˼*`�TP���H�e��X��ƨ��W:��s�c�[��M`�h����*�����l�mk��YwcJ��aV쇯�l��c����+�2��&�����N��mO���^�ؤet. �4_�5rMd�Y�V�~��פ$�+�aϺ�]�[��cS�Չ���]��z���Q���a�)�]l��	;�9����q�E�hֺ֟u��b�|a���΃ ![���g����#Q�ʅ{�O�؈:��}[��.���98�<�@W68�e��XVk)�؋�/;�*y�b��y����vӷ&v�z�WV�}s;�^�βM,�a�R��լU�5[�ǰf��?����b�{o�z{�Y�I�mA��N-�Jkߖ^l�]�ߑ!�×v�D:k��&ز�=k��ɮ,[1�ew�dK|bX�Z�s$��~�/+���2�=�d�~�XÞM�a��"��>���f'�'c6�����ű��u��c�0�z�v��a�b�v�� �C������V�&]�Od��uq���^���!���(����r;ʷ�+��_F�h:�m��?� ��y��SC�����;��󆮯��4���g�EPV��N�z�zB�;N��4M/�t�J��~��<׋���<���H�^�4z+� �i^ ik`�C]^V�e�Bꓤ� ��zI��2�t�71
4}��+`gp�6�N����������> ��i�в��Iwf{�����瀁�@6}�-kf%m7Z��D�o��hY�6�G�v�˛Uр�sx@+x����C;��ָ�<������v ���Vj?�/�kwe�t�9d�Z��̣�Y�k���kTҲl�K�6)O�����l[��B>�N����(��~E��H���0Օ��=P}�\�)pܢ�����}�����gQ���f���Td��18��a��鲲�!�}�/fc�<���v7,=s7=���#%����]���&z������ݧ"�oq�G+��w��������?�������mQD�b���y�6#�sx5RF���b~0�F�B���G#۔��6N����[w��Cw�wx$��"g�^�������v��n1;�m�pP��r3�J�8?[I�|7U�{�s.F�>C������k�av��>$@���11	L����/�`I�\y�"4i�Dƍ<�6Dc�K��q��?+Κ#J�=��z&���0�hz�L�D}�9�.�I=��R��{Os����	�>���@u�dD.���;��q���1A�:���U��8���"C��#@}κ���d��,�7Q���㉀�sq@��&�c�u0@8	�R�7:.����1�q�Li��&ұ���hp����ƙ���<��5;i���y��XEcт��B`7��jw�4�7��i�O�>k���iU�<�X�iN�����8����8�ϟN��_������f��������/�h|�Fۀ��9-^�e���#-�m�4�y,��geޣ�ޔ'Ѹ��yf����^w��zt~��Q��{л(�O�w:�;9-K$�?!����s�l.m�VZo��\&��h��t:�m���_�9�&�kh<h�5�<��q��Y>:7UҲ���g�|�7 }�[,��K��::Do�w���K����/�_����_���?m���_61�?mb��m�������/��:����O,��K��\TE?�P9g$.N؀�s*qhD5�黫B&����aK/{̽��Q����
TU:f�~ �]���b�W�|�hOM�q�3�ߧm��m:1u��������q�<�#��a�!ve�ƚ7�B�i،��(Wo��8-�4Tcr�(́c� 9�>�
R�\;\��p������*�Ix�����C�t���=�)������܊��)8u`�e	ن^6(�܆as��mD�T�dOѾ�r���7z.v��2�8�d�Dg.Z�����s�p�o�����Q�𰐙e�_w��(�i�L�oM��3����.Cl�!Fum�� c���VͱB6%);z� Gm���N�,�	����+��k�b$�� �bz$��X�����!l|<\�f��[ )�
?�RM^�Q~߆�s��l��~�2je�3!B�Z���^����lN�!���+R2Ϧ��:Vk4�`i=˙Ȫ*d=��� �:��0��?���	!�rZE��\፝{m��9���s̢���@�\:��wC��xUh,d�*�]H@��
�?�?��+"�w�'\�E�ux,��k�A?o��-u�d�F��>��4к�4�V��T�]�
�3�k���}����c�e��Y�$#(�N��A�a�DNO2�����g��e%FT+�;�/��<��z�L�3ꣿ�[��eB�n߆KKk�ݕ���;��7��wٚ��~�<����%L�<�~�E���J������(=���O}����=X|�
6����#�1�*ٻ�30�� \����7@���#G��	k�PX-M;��+0��?�c�x,o h�:������/�����l�./Gz�˫H��Ρq$����T��<�.����B3|.��%��Yv�} �KZ�M��n�O�.K�2��>��W*����[Q~�*7l��ր$�-p��z���-dey��\;��})A��Z�	�넌��Ļ�R�%��-)�a�\x����֡Oq߸ou���c&2�t��p"�
ƍ��G�)PV���;�#��������o�S���+��S�����,w�߆�� \�y��1f�WV*d=d����:���"�׌�w6
�Ғ�j���J������+�yHkZ�1w�d��ل��x1i���%�Xb���߫\����=��s�g6�|�O&�pؚ?i�����{䎞�;���M��k�<�?Y5�/�]��m�� ߮��������N��O%	�p^�1�*���s��e:3�p�~y�P~EN*����������5����ՂU|��V�֜o��-�/Ʀ��e����|����c9��ϧZ��	���W��W��󳫆���=yޯH�7}������?�>ȿI,��x� ~ѫk�5~΀��i;;~��~��	|��W�V��s��n�:e�7���_�������漇�N~Z�!�6d�,�OQ��k|q�b���9ϖ��ܜ�v��/��G��?ȝ�m������w~�V)���!e<�~w,�Nc5o��%�]_ď���{���;��@*��d>uT#�\>����7�X����&����g���kyc	]~�O~����/�wU������_w������_R�'�*�/q��}�(�׫��ν��Yڇ��}�l�lu���x��\s�ϝ����<�Y�EY~��v�aXɰ��|k`߲�gTL(3����&�?d����:�������k�΢/no�+���\:� ��-���ض�*�o3_�T�w�0�ߙ�dg��g������2o
<�]��3A^V�OL�S�}x�З|��UM@���m�y�OY�FK��e�tk<�0ͨ��X���
v�(��۽�A�K�>�|�x_
��}^Kޏ���١8��������K���<q.4W��Qr��O���2�w��D/�E�ϝ߸m0?�`orc�r��w,^Ϸ��-�_�ﭑ��l+����g^���)w�K3߭|�v���t�|j�ou�����,y��{�p��8~�	O���^�vQ&�/Q6�wI$�C��l��]��\SI��K����	�*�}��nw������rU�F�3����'�y���Y��O�#����
�}�d3~��P��܈�Ӎ��Ɛ�|)^����I�<g�Ç�=��4}��G��9��a'�T�?$8ŏp;��i6��$�~l�'_at��x�?�o$߾d<��]���Nt��=�x��Y��%��ܳ�u3�b�B���k'��������!ߎ� �}�_6��/̏�>��5��t����0��sz���x�����Ֆ>ҖAc��M^~�"9��e��_���q9���U��|���|�^�x��C�M���SU�y>��u(�>��|�n�<	���y�����o��\3��ro%�;��eA��y����<ն�~���Ʃ���h�~~_��w�!���k�]#�G&��C^���X�������6�y���.�Ѐ�I�%y����g;��G��<���k�ɕy|�4-���c~s�P��c0�r>_}�'�o���r.�?�͜�st3ﴫb�%�Xb�%�Xb�%�_�������D�o����e�/��e�������e31��&f�'؏?m�`����������O�?��K,���w(*�Nx�4g������ӫ>�l�F�v!��_Kl Y��e�q`�I�z!d�u�T�M,~n�4�����*n{a��)Z/p_G�NE҉b!�X��5�|�LIB7�`_���͊i������k�V�Q��b�LQ���\���,|.+aUu<�毅�&!�p4������s9ȯ�oў��A�P3�C�1�=���pP�nԽƣ;�0]�S/b��f�|#d��p̕�"f-�����K�����П6U��|��x�upQY�xc�\_L��z�q�K��:Q��2AU���2Cf�U<Y;�������8�>c����R���c����5lC�ZE�VBc�9�N~���#BVu�܏�@KH�<[p�����2�'!P.َq4�6t+4�5�l/:7�3��hl�[a+�zʝ_Z�q�yJ&�b����܌O��7u�վ��c�� �*}������L��>r�b��L��>�x<'d
-�x���T����mt���|��B�M���6�kƆK"��~X���ܲ/CW�D��N����Ft.�\P2s��5o���K#��^!;��UTa���^��W�T�2�&KlX>;Ǡh�R����!;Ԙ���C�t8�'��Zc'&|~'dK���ϰwHO���߿09��D~�N�Ɣ��Q�"��?E��8�2��@�5�ɻ���/�@c�	!˶�'�:�x R���Wv�
نm�P+H���á�R��{e�<H�݊�Z��)��%!5!��3������z=N���ǝ��h��
�e��M��RÍ�4	Aw���ױ��~k+�C���]6o�wBv�{��"d��R0���As�
��7�J����A-8�W��g.����8�(d��B�)f,�n@;�{���QG�y�']����v�*%�9���c�q]�������b9�wŪ���%wZ��Z��e�a��ǽ�c���Bf���;�H�
K��X�<�BD������k�0�-\+7���H�f��ҳ}�kn}OF��mإ4#T#�,X��/����p�a&>E��&HI�/�blmO�F?m3l��")D4>G��@�p2��D
[�[p�(��{�!��p�������s>�����f^�g�bAL
`Z׀�i�B&�Xb�%ֿB\�!Y.��)'[��ڛ���R\��;w�e�[���s��Z.rͻ�q3wYsogjrf��k�28��3]s'��J�rFv�^J�pIk�s:���;��&��������VYrv�U7q��7�p5���r����oÙ~����pF.��~7�
�\�RW�d�7n�U�Ȗ�9��{1�s�)N�����;���[s�1��zw.ٝ3�~�����}?܃{����P��i����my���^x��|�w|�2�&\���\��HnP��\Won�f�[�ۂӭ��XN�,�ۻ���}�̝Q��ֺWq�=w��V�m�*���U����r�M���qպ��	|�*��@�`�we���7vV-�g��ͷ+�|�q/���:�#y�lN.�����}��)��㖘�sH�ծV�FӁ��wn��^\y�`��/�gɍ� �k�;aTϽ���ڵe8�hka~�Iڜk�S��;�"�[$��E [��GHqr7��Ą{Q^C�O���6��j���P.�3����磺����TKYp�KY�����_d��CK^�MR��Wp�P�}��2�J�
n�@7��lF�_TDAg9]8�~ܢ�t�w�ᘑ}�r��J꺚�=,;N�rCvu���([��m�`�)�>\F_�����}���C��)�?%}�����?��"�n��g5۹'c
��L̈x���ajT��h�f���U�R�)��L��)XxE7ys�ɣ8�������?1ꖇ�S�2N^i5��L��r�������8�
a�N{�����h�.�"��;��
2�)��9��������*N��7Ƽ7�feZ�����Z*ϙh����r��}8�Y���vx's�cJ���H�fzO��Cw���x�8�c;7e�#���7�c�;bԴ�K�W���EF��"��Q�8�1�~�la߾�\��M�����;W��q�����%d�3Q����~jxqq���9!G�p'zIq=�=��T+n"g�E�pZ�B�����.{Y'�m��b?���]��6�-gY��mN��?�E���z�Fq�ԯʶ�Ku����ǹ(����r�rb�΃ �u+�0z3W������\��	g�}����8�.˵+g�˟;�]�����egs\�X{n��[n��"�9�'��=8��S���,�ۦ�9JYq��:p.�
y#�Ӣ���-�{�{�h�LΝ{��EۙsFu�,�E�n�7c�jNb�6W����y���y��I1�U�½:��)~���<��Y�sU��pF�9ܠ�����C�����ȱ��9�� ��^�mz����i-W� n��W��wtLǮs�Cs�����G�Z��W�,�;�������* s]��e�ΥO)Ї.E� ҝ�J ���5�A��'M�a�<��=�J�7z���K�|���K��S� c�^������zg� �b r��T,)��;���!߁�4���\4����J���w�3��:��d��5��tNQ?c;�h��.w�~�tI�9x2�D��*��4o�gO�&�X�oE�;Xӥ�����.4MC��]���G���������i�i��h>�� {��i9�%�F-t�'�eUF�t
0 hn���$���{�z:S}���gFҼ��1��ہ�O�G��;]���m�{%��c� ��D�a��+�o��O}���J]7vH�����F+m�����{�0]����%f�G��q&>�Y���k��&�����^�ƨ�ţ�m��af������2=p��[ۻ��zx;F�E��)��yj��K��.,e�����9֒+7Me^��T�ǯ�h��B��cSQz^�J�������wT��u��{���?E������Ȝ�g�gAn/��6����/���Hg��WbUˈi	�-�?w�BW�}v�f�@�&}�SaM9�L1�!�X5X�.*s�	�2��g\:�����X��M��f]�א�P1A���M�����O����㹰�-���,t��v�* n����y_�X��iw�C�:�_� :�S8n�������e���	zt�e�+�\�S>��)"��=l~�g� �?���O?.	���J�
�O��r4�?A�/�����K������jU� sP��㊎����t�$�k2/�hXҴ�ј�7�c��щt)�t��T>��!��s{۲��s4�w���Eǵ�+�A�d9�� ���B烖F�t�Vέ�ӱF�Yt\/ʤ�L�L��[	�L �5M��Rj4h|eh��9�Ս���ݞ�t^y�V�<&���{)P�C�4>�i9@�0O�����x�y��h}���A������s�<�@�y�k �'p����,�_:����J&-�
m�Oi�r��t/��ʟD�<h��=�y��1:��\��Ew����Lzw�cY�6���E�毑 l�@��yt�Ԥ���w�ej.m;�~���>��f��Ɵ�7�hV����?���Y>�^�,��z�|������B��K,��%RP�?�y��.����d��~�������~��L������	���L�O�?�_���)�i���Xb�%�X�e�Q�?�G�6(]�upt]��E���ܻ��14��,j0��<��U1����`�^�X<a(֥9��.�dD��ٖ"��Y�z��"6|�d��ɵ�k=�uˀ�F;ޒ>IRĬ��B�Q��y(2ɀ�O�B����Y�t;�kmģe��X�Q��}�<!��r�Kb���0�T�5e�T�/dn�P���!�0��%�#���:��qHLjǸ�t��n^+�][.dE��`q��[����|�6��g���I����jԄWŃ��\%d�!��G^�V���t1բ��L���1hO��˪�>����X���I�b��Ju0��"p���N�*��3^#���"�&#�P�g�\zv��M6�m߃�'à��#d�Ұ'�:���adP >}�KR���G\���aX����@r�=\�T�>ܜ���/#$��Ŷ���s��oG�x�+/FC��v/X�WOD�#�Vw�ܔw����fHR+��٢����p����������A��gBf�"��#T���:D��eM�D��Y`�]#*`�, �a��ہ�_%d�*n��6�N����r,�q��~B��[&������Xn���Pxu��o�@a��'e�"�9�]a:LT�;�Ұ��t]����QJ����[:��hB��w�~�����E��o߬tT����<9(��1�M#�	���o�`�	�yG�
Wųċ�'fBf��.6�,{	�;��l���}��z�7u�[��Ⱥ0�|P�"���mQ2 
.*��x�+J��MȼKG�Q�Â�0I/�8c� !s�"	��8t+C��u�U���S!s��'O߄��s�*菁�:^���⎪I�8����{e���cD�8�5�.��̽{�+�%��H��+d!iPV/C÷���{4��T`�N�yy��.D̫J��V!E�B/c��UBv�b ����.�a�#�����^[Ȭ��Apq���Ǔ��0Y���l��b���(Wb��J4M��pY!۪+��na�;-��e��z ��;�@�N��u���x	iV�����.!Ә����JH�_����qj��������v��>��w,�9�>A8�EBVRu^�C�����`VԢ���~��,��3�k�6��%8ŊҔq��!��K�*w��A�E��k��K,��"��Q�K)!;K�H�O�������0I�UB�6x��|"SmB΍XM䒆���Cd�C+!���-KF���U�d��ҧ�3v} 	�F��<��uqd�ܵ��e4��L��(G�w��8��?�$m�CI��)�%x�Q|D����)�]�`r��$S/ؐ�]ƒMq�ȃrBd�ב�vM$�s�~�����ML����0B��ۈ��3�X5�(K����ɡ��D� 9��q-��	&��W����y���T��$
d}�*�}�$��A����Cq$�����ɋ(m"7ǁ�{���-�e]!Ih�Y�~"I\[A6��'�]~�7��(K��Edz�6�ft�h�1&>|%λ)#���D�{�8� �e~�k����x��C��B�;b����#R��ܫ�DSG�`![=[	�X�I!V��-i����%;_�&g<������ѱdl�4Yo2Y�_�����$���Lo<0P@L��Qv�|��K��/#=���'r�CWR�y��sĹY�|�N���u$�<�H*�gCm��Z7�zf�h��1k����A����M���sȻ�K��&�_	q������WR�,�b��d�C*�m7zp�&ݚ�f�LtRztk 7�_+.*������k 9H�$E�"�*9&_Ώ���lX!�x�馨����J��;��3*`ص������M�Ȋ7�u�K��M����!
3_�}��S���4ā�7�V�!�Ƞ����J�R�wak�C�+"ҡ2$�9�cfK֌�!5�uI@�l/)�H�C;�����!Rax��4;N������39HNw�C������%cJ���1 /#\I�u#�r������'H�.���
�_-R� o�$����⊳��!����~�V��dDO%��] 5��Ib;�ZH!j��B�j"k}���3'J
��~�v#�,�+K�N�"�FdɨF���u!�|��-�IO�Sd���>��4��6 �J��V�72��]R�ՑDy�����~�O��S�HK��Dޭ�|zr�Ե\�sȬ�d���|K2��r��lw!V�k�-�Wxz9d=�D��D�w'��G�F�����@FK�&�%�Hx�|rt�!�X�D62o�,�M"��y���T"
���0�z5!y������]�#�1o Q]�F�z%~��`r�Տ�.�K�y�'�1��[iBR	)���ĸʑϣ�S���2��g�|� �q��L��}��72&W�i���	���5ˉ�`sb1O��,�HI���+��d��.f ��nJ�w�!��w���g���.!aA.仢1�6�?��RF��� M.D�8�]� "_�B>�i�t	2Kz
��{C�~"�����M��h"��ڈEp9	.�sK,��K,��K,��**�O�y��.����d��~��������~��L������	��O�?Xџ���l�!+���O?��K,��j_7Wx��)Jn�a�&WD,ىa.U�,�]Ȣ.kc�;x�ٍ���@����V�^�M���=��>mD�j���F�t��J�@o{"bB�!��4훈�D���Kǌӗ0�^$�wK���� +/��R/�*$ǬE����6�E��:|���?����w�=d���uǗ
��9A�r� �Z!ĩ*��c�cB�n�#\����y�ς�\��h����{$��Ocݖ�x�[��#�����.��Ej?�c��ڡ"�I���ע��fW���fh�Û[���潨�=w:,��V,?A��G�Ë�Q�������nBV�z7-��9���0+�W��	����hn�ҫ�~#���.Py�.d/�����Jؔ�vۢ�||'�����W�Jq4��U�\�<}�mv�B�����v��eB�ќ���nBv�w��vAѷ�Hj�D��f�y���q���;f���0����n���<z����@5��;y)�YtJ ����H&{^K#��\r5�'�����#W�'�'�͓x3Et^�e�!�Iס��F���A�+d�B6ɩ�4�P�~��/���1{yd*^�C����³O.췮�ә��73��HX��9V��
���Rt�Gr�l+y��A���M�f���`��P�y�`v�=v���N�ȯ��gk �TV&����1��I�"�"�o�5}v �X�5��*��٧��͓���eѸp�و~+������"��=":��
�IB6rq��\@f�|,�%�g��c/d�`�����A/8IY�7
٤���r�	;�Db{]��_@M�ho�ɭh�������.�pge���O�lt��{8C�`���
��i�F�"�F�i�!ng�]5���*ti�D��M�����3� qCT�yW1���j��Q���߂��QB���@�c&��2���O�d=+![x�J2m��i������<|�Y���U\��_z+�y	��)���A&��s�A���~K��� ��v,�
���_�_�D�=A�Ƥ}GΠl>�K�W�&�L�}Z$4J7���ԬEO�=8��E�~�£�qp�]��&��shJ^�� ;;�!e�	^E���T&�r�`yG�fB�lH���H��F��)X�*:cP,��K����'	�v�VxM9+���XUV*���,�~{Y�k$X4j��O�]���M�����F�G
^�5*!�=4�
OT	d����|�>Y��H��R3T�3�T�hh7Aua�@s�6�K�!��l��O�XA������������{a���.��+M�`H�}����ʦ���EUAB�@0v`���z� ��*A�]GMsz
Z��d�z���xGA�����:6V���PБ PUy�&p7�)�}���R���^�#X��:
NwU��X0�y�`p�J���p���@�f��3,\Q�'�/.�b#(7
 ���#��le�O��
��e�Pf%j.0,T�\X��,X�9G��e��LA�ł�m����3��K��:�c�Ek�Î	��du���� �T[�A&�
ѡ
!N�M"��g$�rl�����9���f)��#
���	�+�/�������@�+/��Tv��s^����Nphx�@k�JN0|�<AԴ_�n;)�R_-x,� 9��'X"x���A�(��:a�Y��I���NF��c/��m�y�Y0`+�ḾIy�-��y��'���b�L~*�s�v�	F<��U_Z�.jiA�F�2��?��XU�6�*��J��H� T,�$��X{�Z�%�nԈű�.����b�.6�b�S��~k�>��A�n��=~��+kf����^�ts����!¤�9�n����s���fߡۀ���S��lHR$z���T�;�$1���}��u�،�G=�]\��^�V�Ptڈ��N� $�T�;7R�f�*���t^�\�|��jRXm_(���R��ˁ?oH?�s��	��+���u�^+��1�����R�a��vO?�����k0Q�V1Bȹ�K�"!h����� ��|����ka�ȅ��FP�[V�ֶ0ܮ�r��Sw�!�����aX�:a�� ���
��«B�2���؇���.����@a�`/a�� ���r��?�ڍ{
�	�����	����j6��E�B�[S�kO6�}���F�";��nsl��-X��#�|��p ��p�������8 M�YxT�]X7���t4BKֈv߬�]���Dػ�7���*BՔ��1�z	p��_�J:��?_~1Q�i�J�[�'!���v�#��:$,<6U��f��䎹P6X�ON��;
�]c+��p��X�K�ۤ��΃�`�Lh��;�7ݞ���P�fz/�;���T
���EBɲ��Ń���_{	�=�I#:
��A8y�P��h!�+waW~�`����f� ��u�
�����*5�)̨�%|u�;�z7�G��G�����ZxM�>�[8��/-[�-����02��pnY��x��p�I!�/���(��\��Z��V$d��$̈���0g���.��P�`���JB�q��.������'�7� (&�
�K:c�3����	A���(t��ZX�5NXpI�?��0� �� ���=��:F+:@�+{�, ֜�����r�C�v,p*�b�����d���o@���F�}W�V� ��_]Z_���*`8��S�z=M�&�/O��=dS�_m�ӫ�DzUZD>�Q*��sP�
�Cq��y�ק���+��h�"Ŋ~ l� �����L�wV��~Ȉ�9�|��_5v������D�#�i�/o*���%��!Pśt�ܚR����?�ֿ��dڛ���T�<7�ڝt�z��	0"���������hkG9Pn�f��Wm��°�|�Z,����V9��t	�?�{ׅϒ��>&�|�z��1�r�B{�Y(���u{)����D����C�~RBG���(/,m��9���o^h�tC57 �׍�����͋�G���3�� X�M�>��,�ܢ�{_Q���,�W�fV'��H)��r7�!�
%y�0�E�UP<	���V�Ŀ;mI���!������(��3��B�^�b����)��\�~���9&Εwl���ǭ�]	zvN�ڞg}wE����XЏXbix9�������.��F�Y�'Cϴ�?P�T�L�V��'�d=؂I�Q{��@�Q�\�A�W�~`I����a�����
�7����0�\=W�0�u�/�Ex_Bw�":�Da��F~��t�:;��S
���ݜ��r�.'P}�L�w�G��J��#�*��S�����:�NLl�w/L����ž��q4����K�X���M��u�T��/���yԙT
̥z�bhQ�9R��vv�5����x���H:Wzo�,��� 6��M(N+�m~ ��]v���P���0ϋ���ZyE�b�o�����X�[��%��J��p-���.t����{�&�j���s��Ȇz¾���S}W�syE=��r�m��`y�H>rP\�5h�Aw耟�+�ק�G�'?a� /ʭWGj;����Ci:�P>�Q��Gc�S���LX���Q·S^�3���F�{�i�^�q'XJ���$�L�Z��}�rѧ��h>=�z(���a�o�����>�A4��P:�=�n����2�'尜�o2��Hu9��G��(~\ �!�_S?]'�HE&�d�I�τ���~����X����K����+�S��j�>Ѯ�N�dLS'c�
���N뫩S���>뫩S��I&�d���y��D�������8�{�;"�� $8��
`��n���!�>�W�"�:�l:���M��;)ƥ�hP���r^�+٣�ڜ�~� ������#۵}
���в�!T�	��/`�B�'`��Hq��"�Y�39�y�'��]��aF�}X�]��{�g�\/B��Ч�/���B��	���~6�o������8�t�����[;��D,f��H��:��g����̩,bE7,�;��F-O�����!b��>����]c �+����J]��ؘ�q8���æh�!�`9���M���ni�=�lC�	h�������^L:Z�{�U��(6|"b-�� l�7�k7@\�uX啎�ä c����E����Yg�/:�����yXG�<u
��ۖ7�~�5�6v�.|�a�|�Y�����߼%�t����qk`-�:�]�;��b>j�})b�-"e�Btm�u:|�(1��3����:�7�c�LxO��'��Fa�a�Jw/U���X�����ڊe?��b�2x��Z�`L��"�n�O��	1�A�⁢�5��G;t����xo8�E��h�~�ύ���2j�ʀ���1p"��������bŷ/��1?�T��,��4����G�@��Ҫ_���A�m���0sĆ�U�\s��BB��(�YUwD���i�t���B��4D>k)b�N���f4�=OS�������"��I,Qߏ��i~.��W��>?X->�:K������Q���g���O�&���ngL��G�֫����09�JČ����H*V:�&C�b�}U��+�w�[���?���8����X���m��r'�����T�������<�;�.y⪹.:����uP�J���d����������bs�����e�h�̙��~J�mc�󣜐<���f�a��l��~����"�<x��%��P�dN�	V�zc}�˕>7j��E�F���[��Bdב>���!â�v���=��$+�z�7Z��ɘY�)>.B�5�E�.��[�D�u0k���ݯ`�"��z:����}�PkD<��E~W�N'8����ad��H�^�G�\���-���������]�4"�`{�"vt 0i藈85���/t0<�K>�z�Ck_]z�q��F<�	���DL&�d�I�ς�~@���X���lU�������P�����z���WaC�e�^��Z
q9����ɾ��Ƙ;�xr �޴*s�[��aYRD(+.����a�\�ٍ���aYNm��̇���'YI�aL/�1�Do�i�$vhbwϟ�Y�dK��b��Y��G]�y�j,(Ƙ�V=�UY 0�^��X��L��뙳Yrf0��Ĝ�vg���aOv1f�#�U���j��d�"�n�,-gs��^Ůb�'�cM�Y��6�L�9Ĺl.6��ne6�X�g%6v�J���Nּ0����[;��Ha��b�*g�v�b��\c@�d|�駬fօ�������u�Օ��lT�BV9l;��)���|����~��0�V�ľTla�'�`-~d����:Ō?�I�YŰlx�Ql��6d9���rCc�f\��}���&2eù�y[6��W�Ϫ��Y�oY�iz�I�^��3vͪ��͛��9�X�^{.�FoXb�\v��E¬��j�Y�clיk�m���b�v̮]8a���g��>�}�������Ь�����e�W�ٯ�/��ǽ���6Eػ��=	�a�SfZU��˚�{�^y���b��]8�춰��*�ǾlT��i�Y�&CYze��@�n��[̳ۛ}gkߨ��ܴʙ���ao�ߖ+�S-4]�U�lF$�]7��rAP��k���P�~�FU�tXy�u���6��L/ͅ�eQ���K<j���V�[#�IW����?)>���u��S�cu;����������n!s�ԑMk�Ϣ���.��Ϻ�����M�s.����/3��?�F�{�Z�z����W�3���̩��%%�����ua�Xb_�Yݘͮ.��ZU���7�3�#U	��ڥ�e�k�d9{���l��3K�IXk��,�)������;�`;�g��}Y�v`��<m?�oS�3�<;ٹ����������7=ɶ�`n��0���ʡ�D�QgG��O`#�}X��T6�����8����1��YH�lP�|�=�Mi�$�U�q��3�*�E0o�؅�>������~���6�F������X�Vk�L��6%�E�+��g'X��>�\e4k}o;��~�{����~�X�nW��0v��l�f�X~�kl��e�J��lV�|֠�Y8O��{Y4kwr5��6��ز��d/|����`]g�7��5rKl4��h`?�?��P�N��f�c�NdF�ϲ`�06��2SL�ۄ�N�g��[�K+3����jW���^�������<bQ�0��]�%w�͊o���l��r/�|���Me�y��������;A���3�Yetf=f����?[@�V���C=�Y�T�3o*���1��j�|��a�.b���d��We[�/b���h�p�d�I&�d�I&�d�� �2�>�����+������0M�'ڕ�ɘ�i�d�_��ԩa6�:5���1M���L2�$�L�=v[.�.ڨ���\2`=�{8���_��� ���Q�w�g@q�K�;\�.^�Y�f��S�]�}��F�I#E��-a��>Z�4}8Cѩ%�)��X���ؿ����Ő!#1{�(��>K�6�ܻڠ[�i��6���M�������ǖ���)l́��C��i��Sߠj���8	�nb��"6i��F���E�v��{$jԗ>�d?���b��0����^�Uĺ�� ?���O���?!�6�_�z�f⏅��t�?�)�{@?�j�(b)��1�-f~yo~EH�q�����5�6
��]�����Z"4T�.�Ls-����z��8�߼y��5"D,�{�͘�)��ǫq������������Us~Ò��Xx)�S&���F���3G�Fuk%������e��|����ގ���{�j1�C�D,�jjy?Aɖ�h����cE��D���B�-8W���Na�7��e���'�<�C��5��y7����m���lU5���G�ξ8��Q��û�[ĬS��J�=X�g��ĮQ�����d�&�>g��#A�ig���`�W�7|�^©���v�/�����K��4Y�
�wFV�!h<%�n8�M3ڃݑj�O��;u��(�t�7΀W�����h�&��k'�y�J�M{�;�7�%𺘋v�G���d��z(6z�bBn�F E��*K����\��a82�-Ą���[���"��=�;}'�`�
^1��Ɖ��+&��0mc��0��W^G�T�>�r<�;)�a�@:�d?�ص�"�m�|��V�>��gL�o�0��>�wh�}t����P��]�݀���"��N�N�Ɖ�h���XR5��J�1�v�k�:�_�Du�)B0|�t������y��*��l%Ca�m�1� V>��Ww� ��GZ[}�,�A���w���E�k�#�&ރ�ԇ�P|R�
Ղ�ﶨ~�*6����31y��"�90�R�c@�I���v��W�l�<�%H7_�(�58��nf�Y�V؏P�9xczٮΈ��C�SD�&h6�{��Ԟ���8�<"b~�Z���X�f3�O��ū���H�ɵ'�Ŋ���[�o]a���^-�}�Lp�U1"o<D�]5���jM���b�F��ޅ��_#�� ��|���$�	=z��#g�Y�o��?#���;52�$�L�)���*ss�J+Km��E]�9͹��$��ʪ�6:Jkk��JZ[�*�i�2GY�c�֚cV:d�-��,�k[�[���E_ܯ���R*-�x�EL[��OV��خ��L��Ԕ碭̸������&u�&\�J�{	J�ٛr=�M빝���2"BY��JWin*a<��8�JK��L�یt�)���J31�8Ħ&�Ҙpz�PZ�4��!gո���(�H72$�ȏ�1ǔJS�J�4�yC�AܓIi^���sɱKJ�W}���*�rYGY�I�+P�lL�&F$yL�-����5��4�xu�Y�!��:��H,ڑ$��r���:�QPK�����CO�_A~�Fu
j�ɧ��Шn���N~��u���y�|}]��e=:���o�W�k�Gv�J#+���W�7�ob^?��T/��y6�=̯m��4��+hhB���u�hn��ϱ��?�:���ա��.��H�����S��c���f���V���z���U�М��تA�	���EJ�B��}}�����ж~A�z�z9x���(6��j��ll���3�U���L�GR�DO�m��lD�l@����T�#L�|ԥZ1�g@����\�O��K6ڄ�'���U��R�r6��gi^OiHggl�@|��i��͜��v��v�V���n�����5�'�ק�m���.߃R�+^�y.|LXcS	klQf�τr0��'��i' J^3������z/��	�ӼvM��ah����\��c����Hz3i�וbϟ�]1��t�9s,;[)��t����~��?5T�u��Z�K�(O�C���/\?{�CuE���$"S�#*�����Jׄ�uD~�P�V��=Pe��Po�!>�Q�J�쳧Pڈ�T�[ɖ�Q+��+_��Hvf�G�MCQj��Y �(�?��^ <���]�W����Β8�ڈ�I�JN�Hz��5��_/�|4��B��K4�%������M��	œ�N�5 ��xi���z%�J�
���u��E`z-�2�������z��1�.�� �ki@�I���LL�ߡ1��Aknܥ1�꾄]�q�O��H�/����{�m�i$�����2�%�F6ɩ����� �3�2f���x�g�g?~
<}F�>z"��g4�J9ӫ�]�sU��紆����"���-&Χ��y�īI�s����9;��bfp�%H#�Iy)v �Τ��n�=xA�T�Fa�^�8� �����vd�MaQn"K�x]r��s��������-O��7�~�s��'X����K�n~Q|rEa�~<y�{Kq^r��N	������Ov��Q 22�"���Jڻ�UI�Q���o�l�j�Ur�s�V�������٭�E�p���m��Q[���E����%%gq;u5��$>���Up~�7��/_�#=錄���^D�yA(<?�ܼ�͹���/Nm�}໡@���(�Z���<^fb������<�����^F�8)��C1���{����x�� JJN��h?^Eɫ�xzo+=�#���{�,��� ����!H�\�;T/�w�EQ0�g��Y��N��+��,
����ܭ�<6�Q�6�篥�� ��*�=�E^�b<}��YT#y=�D,�f,����T��\���1TWT/��n�I�����T	4~Hup���s��i��@��T����NoJ��k�3��RN���%��.���t�^\#N'�T���;�Jw.�t�T����ݠ;�D�.�ƾ��t�z
��uh%������<�c'���t�y��~Gw�"����?.Q?����+�|�YMw��Q�_��s�|FR��xI�G��g�3?~���ǍԿ�|�v��لQ����A=��9�sa�.I�J?�mCB�������P�4�|FꝫC%Ld�`�f���q8���Iҟ�X)��0�y���?ҟ$}p��;��up�d�I&�>
,��c	*��/�r����N��}�]9��ɘ�N���fM���S���>�ԩ��$�L2��yPt��ٟ��c4�|@%%�t�dL�q�0.%~�/��7�����6).������\8�Ft��?cd}�s �vZ#}w��œ>�j�;.bWH�y�_>�q@����k��;;q~�8^�A�/ŋ��O��z>F�r�V���G]+�;��K�C�'�Kv�����q[D�t��&�_�LLR�%.�wm+��9H�Ϋr9G6�qV��$�={E�N�����ʧh�Gڇ�3��Ϳ,����8��>y���Ҙ��E�*�o��WJ�M�\Js�{,ݧj�s��;�I�!٩�S���>ǩ�;C���J{��^�H9�>T�H��\�q��j��7��J1�9��<W	S�I�K�)}^�t?��n#N�=#i�1�+]#ٕ�M>Ŝ����:B|.��6�~�s����w{.�)��1J�œ�ꀞ�Qb>�,�!b��:�O�vU5(�Ii.�:� �㲪v��)�3�_ ՛t���"��[�0�\���k�~wy(�ģ�׫֊��/ev*~ח�^P���[��y)������q��K�K19^�i��?�V��h�$�L2�$�gC
WW#E(��
W7#�si�p��a�_+�y67Q4�0Q4on�h֌��H�x���1w��AkD;�J�-h�^�|q�..O�P��t#;w3%�A������h��"���l$��MR�q����H��,�+q~�B�\�9�H>����D���o�a*�����I�p:wg���D�B:W�?/S!bN�R<ggcq�Dc G�i���I���U8��#�!����s�B���9p?�⺦ev��l/�-Ho�eS
����)�IofGҞ�i)�hlcg(ډ1U�<�kfC�)cK#�����؊c&6�;��M�|�
����
�FZ�������f�O--+C��M�(7X9i�Y�h�kq;kWs-k7S���9��,��i�����=,.�-��Zv�Zv�fZ殅dW�eho��s3Ӳr6�2�3�2u���qE�����4�207T4u2�j`c���΄�)�\̴L����\�J����Q혋{p����������3�kKWV�!�<)w3E�Z����f�x�0�3��33�7V�:�)�\L�N|ofN��f
cGS��Ӓ0��<�BaN����?[<����wX���1&���T<��n�]S7s~n
Gw-�-ɦtvN�-�gkK��q��������R�A��
��
�ft�ߚj���Xam���k�����Y�3kG>�07s��?'�������9?�Q���5��J�u�z��y]_�;�tW�%�u?��B�)ǌ���E�Y7�h���?�F�߾U(�]�;.�'vr���"���>D�KW��B��.��Ye�{�����$�\\�1��o �#�{xO�����S�#�Ԃ���S]��>E��X��7�(�K��*P_�z��J�{�߼����Oy��lK�(^)�{63�sQ�d%I�.�L2�$�L2�$�L2�[&��T^�_b�t��]9����D�r:�1M���+�(M���S���>��ԩ��$�L2��yPR��}]ə�U|Zm�)HQ�sNɼP+թ۩�%>����u��߃��K�<���jX��#)u��iS���Ӹ�pi��Ύ�Y:�I߉����$V��(~�]IWS��C�9��;�wg/��ދ8�Ǘ��2�����ى�2���v����B,�c���q�/�w�B���G�E�ۻq��N\�w�~��H�͏�����Q�ר|r;[̟ǻ#��5�}�t���i}���-�{�x���$&=g�%aѤ��q�u�/����2�9��YJ�$���q�x<�Z<�w��X��=G��)*�b��⹔�Jg$�cI{���b<n�Z+���Hvb^�.X��~J��Z+�j��ڽۃtF�Uy��$��)������yp�����S�#��sRF�����>y:+Q'>�wy��=^||���O��=�1^Y�J{�j�����S�I빏�;$��vK�F<��1�o�bj�~�t�Gr&�eqU/�w�ۨ893R�I�9�KZ�~��{�:���#�3#���L��*�'����i_f��}��L2�$�L��nӦMkN\��%����r���XM]��ڕӕ2>b��1�ӕa���±r8�c'��lW����[������c�{��?b�_a�Խ���>>��BS�)v*�z���G���w�tﰏ�}��>����m�r�O��t[$���}sM�暲?4���{����������y�k����[_:�\�>��:N�>�H}Y�B(��|j���)
M��\ݯ�^�Z�Κ�s�B��i���'���C����ǚ����u��
����Ov|�{��*�g�6��)�L2�$��C���R�>�����+�����԰֚�O�+��1���ؿk���D����֚:u;�d�I&�>��~_N'c2���1������I&�d�鳠6E��X>@��v���w�1;��y?}�Լ��=�������w��X���#��Ϻ�ɟf��lP6Ҥ�qf�Լ#|��so��1LS����������{��1;&�W�����_�1h���c���4U����}�>�����>�2�$�L2�$�L2�$�?O����֚� +�����԰֚�O�+��1���ؿk���D����֚:u;�d�I&�>��~_N'c2���1������I&�d�鳠�����TREE  ����������������O                               �&	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK     �
            |     0   REFERENCE_LIST 6     dataset        dimension                         \�             �2             ���OCHK    �F           +        _Netcdf4Dimid                ��f� h   
��=�OHDR�$    �             �                 =r
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     @      m�     A       r�)OHDR     �      �          ?      @ 4 4�     +         �                   G�
     �            ������������������������A         _Netcdf4Coordinates                               N�
     R             ��s�  ���_OHDR�$                                    �r
     S          +         �                   O
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     C      m�     D       ݗ|�      x^��1    �Om
?�                                                        �g�  TREE  ����������������S                              �1	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T+�������4�i�bD�#E�\�4Es""F"�o����4�4P�H#"�R�"�9�)�\Ji�N)bD�)� r�iLi���s���A��y�s�~w�o���Z�]���k�
������~����3ijN��?~�k���܃?��K����<�+n�ǟ#��Ew�͋�a�<g��3�T>�5��$���oq��'8˓�qH?�6��4��	�i��%�^8��}b�垾{�k:�H�W��4w�i��=�~=����7��ȏ������Ϲ+
G8�_g����/��~o�7��+��+Wr�g�U-��+�a����2?>�=��oqE�^����ܟ7.$z���w�E�rS�wp��K�Y��DO�x���8�$w<k��Ws��C܍/]8i�w�S;��gL�bo��{��O��_J ��_sw�%�^s>���_p�+\P�J��n��s����n��r�tOqGr*��=��g�^�s���:}�{�����׹��m.㦫���\ͽq�/�i����#W���|�(w��Q�3^̝z��|o�������]n���>��r��D�W��-���"G���tѷ��#~��+�	���!n���qq������.��qO|�'�'�G9#U��M.k�k��'�9���+eJ�s�˺�j��o?�Y�y���_��?<�}������3�z���'¾�|�{)�(��!��
q�p��K��W�٢�8�m'��3�q��/q�7�	{�rqG{�W_�~�Q�E�|���HX���߷ǹչ7�c��m'��3eV�.��s�[��U�����ϙu�߸�!N|���U��w���z�.�%����:�N�z���^ŝl�*�+���{�#��8��\\J����'�3�p�|6ȓ1n��w�_?�n�w䣟q�1�p�2�8&�#��(����p�\�[�p?���'Mܻ��p�Or9�w��睋��/�����|������S����i�����ܱXa���rë�s�����__�y{�^SO�W��3w���9�wo�#/Wr�^�2a'O������p|�(wmS4����q��-�T7_��~��E^������������q�m���-�����n��A�g7�N�����ȱ/sG�9eß9��n,y��Kt4';�<ײ�Y�N�+��_�k
�}��_s�J��7p_�}��z�N��s�"���Sn8���X�t��܉��sG����-p�v_ͅj��k(�w��s7)�K|g����7�gk{���r�O��~�3�U��jn~5�;r�W�q��t�{��d¢���S��diWsm�>˩>�g��~W@mџK�n=ʽv�c��K���"�|��r�E�ȃ�ܺ�yN��[z�(����󄾇;u䯜�K���+��?p3�$vY)����2�׸��b��_�Ӎ~$ ��m���r��C�I�ܙ[��M��>L]v3���3�N�}N�w�(���G��>C�U1J|�b��Ds�%���۞�
(��-�@)e�©� �3��{�0d|@`oݖ[�{�cl���mn������O-�8<�v9>T�ØUU�sRW6�M��+*�b�c��Ӏ��/��ԫ��zP�?/��*�ݹ)��U>���_�A�C��&�X�G@��>��R�O�L�n��X��<�N�K���_�ơ�K���� ����}sp��W�Ss_�K�wJ�t�$|/�O~���v�!���?���?�/���1��6���:���Ʊß��@��6
Q�?�?�⼜��%��k����?���\�o7��+��w��6�o��[D������w���#`N������Z��?B����o͵�fL ���wt��}
�ݿ����hd�:�����/���s��z���q\9e����({L���̐E9&5����_��?����?�3џ������AT$�1�\bx'JD�T��o�c�P�D��k�����~4��/��~��������m�wS��'�!������7&0q���`�{�j"�דh�`�����qDf��낇 ��z?~�,"�XL�܀�����]^3�������>���|�ӄ=��Gx��{�*q�5�JoEL"��?�n�6ށ݆�f^�O<HW�	{���}ox~�ϝ5�-�+���3����1\��Hw�p�-GP&���)�T�qm�MT���ћ3qS���c���4�Q�㶋qy��oҫF��P� ���+xzqY���c���6�J��h#l�I���#����	���<�d9>�����$X��[8� ^��-���=x���1���p��pk[#a7xO�[�u�t(˲�������6ai�?���q��'�ʀ�񯠢�'����������{O��W����p�f������|�����sx;�J�?����l���#���P�ĵ��q��Xʿz�~6;ٛ��s|����:ܒ=
�ћqb�a��_�i���I�.|0����a�]:����C.���sO��k� I�d�-��W�����DS���-��~y�o�7D�l�Lyr��c�h�~��>���92�$��p3��>p�ݢ'Qy�����������Pf��GO`�RC���w0Q)���8�3�"�0���o#�1�S8sſ��w�����p��o�ڭ�Y.[D��x��p��d��r<zV��Na�q�S��� _�߆��\KX�)���Q���C�u'pU��)�D�ٛ��� ��4���U��^8�&ag�C���nĻ����')^�������t���⦻���7�6��?��O\�m���O�zF�WN|�?(:���^��#�A����x�gO��׿Gز%��{q�F<v�C�w�G�ӄu�Q�k�f����a�g�h��e?����zq�o��.�_���x��#��^ď����C�h���8�� ui>aon���ǞF�5��βV�~�	Lo_N������@߉��l��]$&��G
�vֈәa�u9^��v�����Y3�(O��ܧI{�?����5¾z�	�:�
������/���h+�C�Ma�2q�	G��|�H�/��j��߇���q���U���q���H�Z��(M�|�,�,�c��~��;���
J�yǺD�Ϻ���n���b8�2ضO�vM<��Ǐ����8]�{D-�`�����"��r^����=���N�c|@$DI���C�,é�D㊗�06��GD�z�٧�z�4��o@�[�����Xb"���z�����.C��G�h�}�����B�$?φ���Y�U���ԍ��7��ip��!]�-&Q����ǜA̵��r����q7��y�����|�����Uc�_t?xQ��D�����FK�œ�id\� ��Z�O�~Ӎx���X��q��`��ˮ#�j���!�	ї\�k�<㷯$�������Q�1��_�/�}H���(�S�X�X���!�#��o�p�5����g��4]N��o�����S�C�1Y4?=�;���w)���gN�������>��ӗ`�u���y�?]胦2Z�a��R���ڔ(��"~:!7����Mg�	�$ZS���s�����U�z$�Vv��9�O���L���اÛ=t�����N��i��(9�ZO"��ڡ�Est�$�^�k���URcUIo�&Х�մ���6��������r5�;�;�����)��[����Ѳ!9\�-}]����CD���-���މRҶ��T�Bk6����2I/Mӛe�\A9mus�w��BZltQ��^Ӕ�#�����wL��un�:j�v�.�k��jS�vGJ	SR��5�l?=04@�w��QYk�-�\�T�G:���� �ۢ{���3V:9�^��ѱ{������j�&�h�@�����-�]qq����.�R6[7O��mt;UB��ttI�:���@XsM�<[K3t'����b'�(�#,�آJjh�D=�2�N�.�j�IX�p�aVhd�ez%�C�y��q+���t�z3mٙ�s��V�CX��I/���y*��DںM�Vn�1�@�L��'"��̕��5�ڟ����dw�Az� �v'g����&��䧩�Z�y]��m�h�~=�3t��S;z"���� a#���p���<�8Σ�_�)��!,���I�{���Q�':������O���ri�J��Л�܎%lm�Kki;�1IwV�������I/�Kӛc%t���J���9舉�#��p���6:u��N�h��z�3�<Q�)�.zx�L+��g�����(�6GD=7�1tGa-=8�@?��������0K�t�Hݓ�CK�ʹ����'��f�0�]5H�st9o���kt+#>����������rU:]�.��Veg���i�xv���)���m�l~a��>�@�:z��IW���3�n������e5���������UB�I����}te���U�i=5F{�u�{�i���N��ң6+]�k��z���f���8��M�t;�V�2� �?[D3���\G>ݹ�No2�t����������vLn�KS�z��vK���'7�I�t�g����镮T��>�0ɴ�N����M�����ӌ84�$�1ze.�NZϣ�t�.Lg�������m��Sl}��^�<-�u�)��w�.���9?�\��2�ON�	��х�Zzܣ�UY#t^~-�v	H�'?���&�Dg�(�,V��+;�l��uzT��10"e4��hN)$�f��=;k��>�p!�~�҄�JK9�
}EY�j�;�&G`�d.Ǥ*�sDEⰒ��,��Ë��͂R�Oe"՘MYB=D���:��+@�t��qȈ��JL�O�y�XJ�y~����1����~*}��T�yަ_@��!m����!���1JD�:���5F�X�0Po��g�� ����U,�E����3%>ڛD-�)Դ����K��a���E���1պ��R��#��}8N�_�i,���H�{��o�ut;/��Krj<�?�U��_�������\~��7�N>Ѿ[��� ׏��Ϲ����3�;�� w]��j����x1<���z�X��%���h͝j��K��V`�H�=���Dӎ�
���(�]�pä����(퐣c*��3�KQN�ǜ��CW"�˻1�-�x����Q-s�FQ��@7���Q\����;]��K�D��b�'�^Z�E�����?�cYU��?���z��)V��T����i��|��:D�ai�����f7r�\(^A�r��]��p�$I!B=�����[@�	jMX�t	r���3bD�����$�.	�$�΂:"Ǣ�Æx�xޟ��mco�=.+B����,��H\�L6��¸a����>�uC>W��S���.Ct�,�5byh�	�{��l�"3ǉ�:G�"o(>ޡz�~�wV�lr�e�zx�	5!��权"yՁ(������F��ݎ��Y�է!�?��$���+G��X�/��kp͇�:�#�e;���}d��`/CU�9���5��`MG��"򫖠֍����fo,���A�w#�?C+�pe�����g��>�S��#M.�suMsq��l����Urd���U����yź|��b�n�;݄��4WC��V~.���@SdGtd#� �R&��XfH�i	��G=U��d �t�f]���(oK����1��%�e~I�3�"e�x=�Q�6��qH�����؍�Y��B�-萒ݍ5v��Px��f�`\
���
Jq>��f-��<�[�!Q$`)S���O㠴)[v`.���*x	@.B[���s��ԣ̝���_��}���Eu��	MZ9ak�(�tm�ku#Y[XR� :K�[��K�V��A�kB��q��%^���
�'`h�!�Mnv݄�i��U��h�#�bP��'���YU�1]���R#�.:���Z�t��΃l(	2s�X�S�btu�E�RQo䰡M$�J�P�u�ȟ)@���]�}�lÛ�����f�g��;%���?�]yH��Cnz6�x_�&F'�[���#��x��EX煨���f�i/rZ(�nm!&���.b�K�Ҁ��!�!��+��"(�g�o�=���x7�c������	k�n����m?���Ў*�y�h�8܋�+��ޔ��Y�Z ��'M����%gS� ֕>Tg�����	%z�$��D۽�P���^��^d�*��s��W�hM�r�h�e�����T$��-��z�x���e�����HDC����={.b</��?�{����5>Y��$�om�#�1�"�����MhD���_'K���2a��y��N$s�o�t�c����0�JP#�����P�<;7�J?�'����x���d4a�ZCu,VQ��A;V�(7@�|���PU)��e��p���Pq��4a3�}V��D����͋C
�g�4"t*�*+��Eޠu1y�7��כ��4dK}H�����ӽ	�R�z�qe�;�<Tmi�j��~*a��6C�̢���=�è_�?��OR7p��q��.��V�Zj�P͇V��(<
~"���aS�9?�/�E_ۖ��|
�		v�o����.�j�ġ�aw�����kf�����<F���e[�X�6�zbu��=��%l��=ϖ�Xcw�����i��������!vop���[dk�S��Z�&�۟eC��e�-O�)�SlTkH@j�كR��\��b��j����/$��ԕ��=N6�GŚ�l�e�-��"L2+e���l�{�U�3�����r戞9���ܧlj�������L�SO�d=�>6ْ��/������A�۩DVQic-�v����K��4[�f�Z	�;`�� k7ױ�E��*�:��32:�Ye�)=۳��u��e����Y���͞\f��w���N#�Q�e��d�0;�jgw��JB�%A���&�	G��K��3����	�Mb�)v�Ya�lrv�)�M6u���������F�E���IV�K؜n�5�t���v�`��8�lL�$ak	R���(�aǣ=�@ ��Z���sk��\V��Ϛ��l�;MX��$[wA�pO);rw�-��mk�-�����Xn%�v<%�|�#̩�auJ9�J����7z�u��	�ZgYC� [v��4�M���Z��5��1lRv�-���}ᡟ�������#ORl�g��{�s>�P!����S���l���d&�pE[�ebc���%���MY3��������u��_��FllC\�#e��zvJ�˓M��me{W�q��6��ϕֱ�V2�Xz��NtN��Iݬ)`e���z����I�ͼ��M�]e��l�����;�أ�z�_��ƭ��3������E�U���|��5�d�él�3�u��T��",מ�6�̰�4����r�>�ŉ�6�0�n-ԳY�����>f`{��k^b��lk� ����������6J6e��R�r֥�c˥�l��A��P.�\�f��YM^��_�n6�fRlB]<���Ǝ�����e�9a��ֹ�aK���j�����`�����wX����ܔ�!y*�]�6��췰\w.����Ս���+�TV=���Z�X]� ��æ�̲�47a�Q�l8��m�/�JW��*e�sKK4�c�$6A���8�ع����NZZ/;�+e�)-lƖ�͒ﱚ��9�~|O���x6��b���|r�츰��Zz�qΏ={3[G���=�������u���aCe�l�r,�H\dcvj���*�v��]Tj�������:֋��e�4Ȭn�Aw=r3���9�+�ж�<������x:�vh�-ep�xP���=��v�̘�ա�X���:�	E^�|����x;2�j����\'�'R�'ڍF�m�>)�2 �R���L����6$Ԃ���vX@����ω�U>w[��Z���I�d��%�b
p�S!��Bf%�����w�b���|h�"JG�T,��(�CKI.��H̔�]W���.~k����B��a���E����*e3�Z�H�i�T�_�i�����Е)܋<~+��˹���r^�;d��!�W��~����V��#�⺐P'/�hߕ�L�"2;�=q$�i�E�|�ȏ�5^�-am
�3�S�:��O����ȃ�S�g�[CZ2�!ײ��<5�3�0�HG��,��7]�P��c&ݎi+#�H���bBo@[\q;c�-�7����N��+�%���O`A� ^x_�P�GzƄzv�Z[u����#���s��(-��Hw6��Q�����i;�Ӂ�b����0�~#.*���ZT���G���h�Ԡ鋂����hm�GGT%2��珧����ȿ��ܭ>����x���P�ź_L�
�>��dX���/Aw�>#��Ka�ip�� j�N(d�13NO"e� ��*L۵��C�-�Q��D�4�������3��s���V�FP|�0$K�0v��JT!���7 ˚Do�G�"o(��C��zd�Z����	���̜
�ų�m�"=���N�}ݍ��7PZ׏��&d:{��=i-���d�݇=i];��U��<�2[/4㈙NCV�x}��(�c��rL2��^pi�5�9���v�9�h֏ak �fq��^ANY?&�6`L#)_w�8Ww�VB'�G^�o�ӈ�	��]ܯ<��h�/�P����}d�ֳ�A(s�)n�²I�x���!)NE>?����&-� ��b?��43�!����ȕ7��&���u��:�h�A�h	*���k �{n��(�aP9��,E)+����n��#�Ά�H���n�S	���%��/�N�.4��Ġ�(��	�!t�7��ւm9��MH���^iB"�|(���]���h�.��ظg��HZR��l�b�!C�a�x�҂��$�'�Qޢ�pUD���5���U�)�/[@r��2�na���)ǁŪ]�:���@�]��Ś$����E�~*�%���ό{2-���H���kckTv>Ί�h,�����	ё,�c o{-�
c��bu]����Q=߇@�,����Ш��= 1�F�Ʊ����h�Y�PP%�gv���c�Ʉ[���2'Jv�{}0Ǐw{Jk�ak�b,���褵h��d�G`+���Ym��s9��/���J�h��}�X���@�=`�]h�A/��E\yW^R��8�V3Ъ������kX@W��'�/D!R�z[��Z�Mt��C=�-.���ia�F+�/��|1;�� �Y�W�CE.�����/+6�0u��6q����&�F��^�r�S��Q��h��V�{D	�h)L����;)���l��]�`�;��Wm��f	��s�y9/�����(�����}>Y����;؀;� �Hڲ��i�|G��}+��`a�Ƀ���$�h�7)�Rp�����rM+�|A�\vr(��@>�GA��^WmJ4�[��-��W���<J��{��|��O�X�G<5�[��6ޖ�l8F��
�svL􋾞H;�Mmä�Dw�(���5Ƞf��m������u�=q�)blB�aM5�H�r�w�c�>FH������,x`��D�X뮉�#48���~l26l�Ҩv���I��tpD:�Z�FIa����fB����D��;�æ�sRp8_
�bd*�@p)��	�o����.Tm��D��A�.����dJ[�@�NR��^�V��ՕLY#{�DN�;�S=a��IT����tWRe�RY�Ôs�H`lN`�r�$R���zR&�,����������Rj^YB�7�Q�;TCל��H�P�mVj*����x���m�<)��7�NNOR��e��|�A*zm���~��খI�1���+:ʞ�K��J,�v?�J;5�M�Mi7d�?��I���T�r��)��J$TD�R�D*}�F)ۊ�!���f��j�TKXA�"�z���Xj��N%���u�0'���yJ�x��ij����"̲;A)�+��:�4�ԛET�Aa���૥���|�U���Bi�)M���\U�sS5)������#aJW�C�sԖ-H�2�(ka�8	e֧P4�B5�S�]}�|j��]ye��YTOt=噜����7(?�Ca��*����@eT������P�f�X��V59T�v"a�}T��Y�)����$HEVҨ��E�-Ti�M�^Eё(*.�Yjr�&l�;MɍA���P͵�Ԧ���u�f��S��jeo��R�)@�F��lR�g��sQT����5Tm��-Kԉ{��6~}���?�m��N�ˢ;{l����2��Q��dS�Tc���pu;�*+��=>*��fL4�X�'l�r@7�P��x���@��9Ԏ��'��
�E�lP�����++�Z�dQl�U��C���)k@Ke�s�lYO�(�<�2��S�;�Q�L\>N5^/�s���n�P��r	j����0�����5*q��j�4S:ޞZ�e��'LTnc!���R�-�5QU��lE�Ԃ=�*{�M��z��^��d!l77�r/�R]�����2w�(}]a��F*��J1yA�i���Tv����-3U��:])������s���´n�2�fP��&*_=Ims��3-H�#q���Sm�����멢�I�����UM�Qs�R�HKu��6�WRt��*��Q-����O�y�+��f�v(y�%I�2�)]����3�.�:�E���zbڨ�NF5T�?L�Bf*ur��0Q�84S��6����YI--�SeA��OL�U��&���2(�=D5���`_*ٱ�`�RvN��{�T,륚S]��vTT�X
��Ss��Te��r�OH�ᮥS;��j=���5F���|���|V=��FW:��UX�΁Y&���Y�шt%`����ͤY@y7�I琡�cŏ��9�I�1�����VQX"Gg�=��X�ͧ��|���:�6O2�R��%U�^��\�Dh��~ր�%�a����©|#ֆ�Z�Сc;,�]���910��n��3؟���?8�D���"�� �����׷���mU`�HC͇v��B?����^W?`�C劙�=���=��
uc��@��<W���c����&3�z��a�oj2��"<�[���+S�B�j;D]��������!�sB�n�U��_��a�kP��"dRº�P'��h�bG"�Bf�q�H�����c�@Ⴐ6�V�~>-������X�>����h�YYs���&���0�$�\�S��J�P86�h��I0��,}ū���ij/⫳�ݴ����%U_�����
�ƴc5(:l�z����k%��B�PϮ�BW�e�Դ���ϵ͠-:����*�������^�8z#����Z���uc�^��]z��r�)P�\�g�}��|��u�2��װt�?�"�#�׌݇g���0�����-�N���8:��g��wƃ�/$C�Qf�"���^���9�;n�ON"}P<���}�,Y��$�L�z1| ��Ĳ����ྫྷ��=P���{���]҅�?��s	HK�C'֐FC�ȃ�/+0\�o��>E�P�y��d�X���p�
����n�����`�a�N�׈}ݾ�NȻ���Ge�
��it���_����>3���!L�wQ�*�I��@j��m��D�1�	e����
��E��:���n�n'���|�6@eu#�ۋ��LL䊫�v� ����	�CHDx9Ǻ8WǙ� 7$��*���DH���k_�E�y]�:d{�a�R�a=���܎��\խ"l� ř	Kk-ŲL��b�A,@CP���
��L�J[sPŔ8�w�S0��b��+X��W"� �]8:����P^���U�(�~�UwcK?�(�K��n1&�v]��;�H�.�'*���FLk�����Bܐ
�JdF��4fE԰X�5�FQ;5�L�Z)�%���^c�K���Tf�!J���0r�Į5%2,a,����҃��b��zH�	_Lb�2�<^���5���u���)��t��)�l�.�tȘ�����x+ҫ�!�&!�K�J���S��p�BL�
҂}Xvu�[kT|��Hk��`w�o��5�#��JAOKj\�HX�C�����;�)GyR<��0�!��"�X�h���^(��� �%�׶ :F��f�"�z1�/�C=���I����zq���h���jo.jGx_�#F']�"��P�̇-:��uD�b��̂����8苊�sm�K�C��^0~P	v���R\y7����w~	]�%�q��?lfV�*���$O6��|�mu�=����})��:_�@s�����h�������H�m!2��G�O�:T�(��`��t�}e;�<�����`��T'֢�wj켺��[D�/�l��`��{m����
�ϋ���EUO��T#��~����s�y9/����7�/���!>Y߭p-��!����	S��΢=U���K�]�`-l��t%j�>4��o2�dbќ��=���	���;wQ�<[ҁ`���{]�t��N!�]���#���
k�3[�Yw4�ꙏ���I�
�������afw5z������X�e��W#jY\�t{�!K;@e�F|��j�0�כ�5*�*����D����{~���]K�(jjk�����ȏ��<ln�������µ�� gC}5��I��,r���{h�����"�G��I��Z��|h5hjs���Fy'qؔpN��KA(�W���!�NE&���F�?/�W�>�"�cJ��L�P)71[]}�v~��yo	�TE1�b��2c�Q�ҚC�Zw�٨�2��5f|�S�,/��,���
,0��Qfid�I	˘dw6�ki'��-g
wۘ$�
��r1��T��jW@j�=L픖�1o0��m&���i7��G6���>Ɛ8�hk�̬q���֤W0�"��3�%�1ș���g٨�Y,��i��06o3�f�YDOƩ�`��La�:��V��)f������T+���a�4�(��$�E���e��4S3?�l)7��\��w�桃��Ĥq�LbQ"�����l�,�a�֘��X�Z`ԃftQE�����]g�L��D=��>�X�3Zǘ��x�C�`j
�/-�1�z���1��T&��aln�'$c�-��JӘUo&�2�LgI+�T�w�	+	Zm��I�+c�%9������6dU0Nv�AA6��d��-�FX*5͟��D�VM����d1���,�3#w�1V�����41;C��Ee(��G̴��a��f��3}/���m'2A���qL�z63�V�ȫ\�)"z&���p�1�����k1aY�AF~��ٻ���Hk6���:f��V��$�^cꟻ������.���݄ݠ�a
�p1W�:��_�ĩ�������o0��lfrz�	TN2�V���.��\dZo�`�L�O�P�YLjp�'3� S��0ќ����+d�"d1TT�ђ�L�u3�@�)�"�i�jOv���Fƚ��xNc��D70?��zf�f�,�ɾP����%*�o|�OX�����q�u�1��UF��S��8a�5V���f�US��bl�Ê�6`�3Eǲ��;�cw���Lg�J�J�Q������2�m��j����J	��0�l-õ����JfC��47�	[XXebG�L�=��Wv2^o3��CX��1֑%fhX�,���z��lr��e���̔w�i�3>}c�#l�[�h#ff���u�1��&�+��>��a�W�C,S9���CL�������*�	f2i��̧g�*a����k��ɛ�0�	���ܲ<�T�fӹ�X�V�Ҿ"���ʰ��,U���㒭1�Ec̸������o�����ۖ���Y�`��dG�b5c�K��9?�j������	������LF2�dv꘵��ب�zɱ��J���F&��ͬk����e����y����".��p{��YX������JP\e¼�	ΞO��h����d,�n����]X�$�H�&����^	"�K����u���C|��\��)�����~"�����]IC`g�~���F��U{�|#ֆ�Z�Сc;,��z��H�s�!}!�v�<���O�En����6��E��c�.1�
��ߕ�-5ڭ%���R�y]���]����Y̔�;&2H_�P7:
���sui���?����>�����MG�q���Z�����M���D���л�Q�s=����wȯ��H���������A��#��I	�BB�\ѾŎD�7(��N�V>��*e?���D��]$������:��O���7�G�X�>����ªт�J5��*��{Qm$�����k�Evo$
z�ð�dl,v;;���(oƁ*���K���Q�ލEz;`9l�z���y�+x�w�B={mUU�7��TU�_4wNbJR���8��D#�3��,���K!�]@��-����ʷ�CM_7�\!��{���|�9�����8�Ѝ��Ԡj�R�>����P��v������+y�5J���'ź����od �N?
��|>��DWtm��|����R��0�O�1���![���J#Fk��X���E1��̝A��_����A26u��{��N�J��\FW�	MQ^x�b��z���QX����x(y����S�E�;�Ij�G7�!�}D��fJ��ե�mq�����!�C�랝�C�;S#^���0ܗ�<�x�{Cu(L�Ǯ*�)[��+AL����� JcP`�_ߨ
����eK1V�������v�U�V��2V����uü���ij��*脮e^t�� �^�t)f¤��*¨�Y��u���~u��Y-D�;�۹��o!������fu�]fXb�7��{�P��b:�$m1F� :�b?���=���dB�u��CH�Gyjy&vS��MO�`� ����Zk z���$e4�[k�7��#����n,x{�@�B�tc�܍-�JX���I7J�W�o��ǇD�8[�n��a[��x�^-�z��Z���~(�����!)��+F�5�؍H]�Úl�D��uX'�����C]�<6��0�q�k{���y�m�BcX��v��T �-j�v*�c�q����r,Ո׾7k�c1zo�1'�@�����+GB1�ƍ4��Qg�=/֨j�8��z0�lDɁ�5:DG[����Xt��`*r�T� )S���{���@ E�e
e~
Y�b��3GQ4��gۜ��H%$��}��bѵ���a��I��a�T�׵%�x�Y�T��7�X��}A��T)-�R$c|r6I#��RP�'�\��Y��>�łY���:���W�c��lK��1�&��k�����ͤdT�%#���\�����[��gm�؉��^P�b�Uu�Z��<���b��5�8�^�{#�^KA�cJΆ�!=6^�P����Ny0�8WoR�~�w�u/��,{P>���_��z�#����8�k����M�ö�@���F3�z9Z���e2r.b</��?����^x���'3����[U���Č�����IFI2mv%����ţ�}��Q���Lt��X��@*�ǹ��P�<���6$q�{])�4,Vm���CƆc�����fw`������:�g
��9AX�N�z	XZ��
Kj��}=�z> K]�vl��r4ԉk������]���5lG¨���M����z�������.��#�W9]����N:�81_҂���ך����뼘�m�)���'��Z��S��U���'��$��}�|h5cU�w�����y'qؔpN$�� ��+�S]8J!c"�v������
�x�o�B���3'�ׅ^��y�����X���\G�eS�����
��K��g*>�8@�7��^��[���.�_�*�j�+�O�
L��>YQ���/�*
�{����Wq��.!���3+>��g*�_�u�W�~�����**�z��~���'*rW�*�����/�V|�N�x��n�߱��
��(�k=�Wܑ�ي�;n#짯/U�P�͊�7�+��e+.��"�����Qq]��SOT\�sw���V���g��l�J�����넔8����  � �<σ�\�gI�V�8�u�2g+S/�M�*���Ԝ�9吕i)�&9��wg��9`]��������=���ֻ�a����k}k�sZm�OEhݏ�)cTݙ4�Ξ�Н"G�9v	���%��ۨϘdz��K�YDɿ$���,��ׄu6!����Fա}�R�&�?:�ZNI��sCfFK���ۥ�(-ۄ,O��A;�@�S����N�k�@j�׍�����l�@:�څZ��{:�����;�Dg|���/���ќ~u�G�A�f�E�Ǎ�=4��Ϥob��a���>�d:�ފr�s�@�ft�oY�:I`N���J7Zo�D'��y=�^q+��L[|"��N�ta��T�z>�]�O`
�Ѫ��d?���O&��T��H`1�
)6�"+���۬��k�T~T`%����;[P��5����u��L�ޡ�[Sq�.�޴���<O�K��h�;�n�!�$ߊ�-m�8�<�*kV>��u�Xr�ݜ�c6[�7�m[�����pd<mݹ�<>jDs�Y҃���j#g�|�V�ZCӓnҪ�+��?	��RZ05��y��������zd��CM�z�lN�����i��1��5K�8�S������t/�	�*^I��,�F'��׽�ѭO�hGHGz���>,�~����LA�ާVva�1M�vW`�ʛ��}�dѶ��-�����3n�O_��M=������ ;���?&���ߡs�j�(�"mj��J���w1o	�j��3e=�����ێ�u�b�}m3���@��&�r��- ������z��;A��y]5�οH����kS苨mt0�m*�Ceَ�w� �����~G�t�/]��G���P?�јԹsO�$˿�Э�Y��(P@'*fQ�u2mr�Ng�gѽq����9�F�O��0�ѡ��ъ\g���e2�dCqr��D�MK]F�	,D���M��{�ɉ�fRL�1�8����Ӕ{eY,�K��.Ҭ�)��8�δ�.�&��韨I�c�+�˒�	��(���S��^!{�fd����O`V��#۟K��R Y�4��O�Ř�5��'d�$��>NS�gQf�2ќ�E/�����$��oF��q�pE= �� ����eUŰa��wp�)[_1���˃p�)�]��s�5X����s�܎���4;�8|���.p�����+Z�l�}��h��C�����n>�9܃C[+J\q9b&~�rӾtA���y��=Z���9)w�3?�s�9�s�*��%�y�vk����O�󓇳�r��pf�>���v���W�%[/U�`���l��� }��lz���a� 6uq:�����O^�?��ƿC����c�C�VHFb�ɿC�4�Y Λ�w��� ;�Y)�^����_ʙ�j��5�\%�+U�=;����Ԡ��H
���eL�g�7h�p��7?�,{2�w�W�sGt��o��!roǆ�e�4�]�X��|-п��뮕w�-���qk�>z�7�����b=7���X2�&�$Y�b�nn����ؼ���q��1����[B��[w�i�/���V90���� &�l#��Ӫ��]�w�@k�C�	q6t�o�M���W�`��MqjDcli�G>��Q�ꔉӍ�C�H\���Nr�p[t�(<��Uu�̩h�� y�q�_�`�>޳�Bf�M`�����w�� \�"��0
���IغJ���(G̺�p��)�O������9�pIZ���* [������iT劍k�!�A�і�����8w_�!�^��"�C�o�2��A�
[x�!מ�?<��k-p��xT���l|?pZƐq7��gq	�t�Yt��"�N`1�=����a䛏�7��nj:�^�܎��Ũ���?<}��5΁���|U�	���}�O1'G���+���o�����'�~�eL3��$���a,؜ ���1��1bo��G�}o�ʄͼux���`k�~��-׺;���A �"�Cl7�r���{��L�PX��c�Q��f��w���`�R�W��G��ј � )�o�^�>x/w3>�8��pF�����L�G��+0�n���N�(�g�W��D��I�{i�VFX�<�7�����}	���h�#�oE�.��_x�i�2���S�w6຃�l/{��$�ۮR�h}K�\0�B���/!��&Z����h�����в�Z�3�Aǵ<�]��i��H@f�Q\��������%|�G�{7������]�f;�Cߙ��i"����4��|p�$�f�� m��̩'>�.��_�?a�MO����Y�����м��L���h5W�-�o�����Q��/#��t��m���-�/^�M��h���ά@����s��E�
�/��[��*�@�2Fe9�bW���M��=p�P$�w����hS�Æ�`�e��x����Q}�[���������%����5��cc�����o�~F�F>�߷������������<�Mڢ���ׯ^.�Aˇ�3��:_���$��AZ�5�뛌�j<^i[w��3�;�Gz�[�q*Ř����+�ejL�uH���)G���s�����y�4���i�u}��ޛF��p�z�����c��l|�����a�k71㾜mY�����<�1��|�E�LD����M��΀�ҍ05�E��(Eơ��[ n�
\��O"�u�����������mGl���9��|�ۀ��m�}��.�˧+�<Q���i��Q��.~�}�qS`!c��@�R��şw,�b���"���S��y^�T_c{�M�����=�?�x��7_}^g��l�1�e��6�H\����������̽�&]��DK��{vmS�j&�x�Q�|&Jo��ѝKp��s���RgȔB���J���9ַ�G�P�o�Zx?/.F��&LX�7-=p�J9��((���|q��#��||\(�{���W�㳞iX���/}�i�r��u�������"a=j%�����T�߽���ٟ�~�j�V ���7��£ m]F�mE��8"#�
\f�qҩ4��g�K�O��/F�Z���\+&p'�=V��1j�(�3fk=����Z��-����9��kʖ��o�+�x�'���PNi�Z3�bX�G��4L%W��
�lX�>9CYC�@�^_��v^�`���t֑�=&�d豧٫O��ZN�W�Q���ղ�|��a:��\KN�O��p}�*��0���0�t���<�%�񫮜q�`�/�z�S�BE^�Y��tJ\��Y��b*[�3�WN��?B���ԱZ��oY_i/{tk����|�֕m��!���{��)�V���4'%���τ�������9�P�L���E�:��ScO�S�����T��狒�\����?wG5�f�zƗZ�����)Sa�qP�#cD�k������N���*"ܚ#���.O8:(�+��� ;�Yq]�;�١"��6(�iA푙��(;$�F��%����!���^V��x�P�k��y$t���|��O��F�;��u�ŀD$x6A\��w8�p��O�࿨d� ���!�06�Rs@߈6���{��ֈfS�� {�N�@�Kl>��<�k��;@D�R'[�G�0AJhG$�:Q̍�[���1��l]Δ8����4�����_���ߋ�17~����JZ!9�2\���b��x��>�Z����M?��udL��>���V�j��[���#���!�/��<� #
�<!�_���Ό�D�;���1��-�G��;��g}|����}��|׉�mև�� �܆-�����^F���D��m�ܫ�"�.n��i�x�VH	�Gr�5��,Ƭ�A)����e�1����o#L.;�n���wQ��̅wg�Rb�� +�3��1���Y��H:m$�"���u�B�Gs�zY ��/�AԒ]yڐ�67�ZXY��N��ԣ��7�k]��}�˨0��F��YmzY��6�k�J�PFI����o����x^���B�6�b�'�_�=�/�vHL++�|���ݩM���_�z9����W!׎�<r����#��[?iQ��9��U�D��O+����B�ޮ���fZVpf�:_���E{�)��c��/�3�NŮޞ��/:[�:u�P�W�N��{RӲ�OU^�Z~
�XY���6���ϊbO<CZ[�3�~NRNeO�Q�|$�H\�JL>�z�k�#��^�,�lp_�ϕ�k�e����QK��#����T��~�IחX�)�N��:uc�vxڸ�p}c�2f��E��k��):UX5P�tE~o��i[ tf�.�k㍐$oD��BTZO����_���N�E|�R�������$H�n���<�)�	w�;�I0[=��b��< ���QH7t�tE�c=����^�K@DjOD��[3�"1# ��H����`�d�,%��ɾ��2?��ϝ���� k6�x��,��"\�%��F��{��\�������+%��n0	�sok�;��<�#O%X�t��N�`��L6:��U��=����T_�b�To$f� [�1�!�^lz �XRYyr�Ѳya&�ǾK�'����I%�}���Z�v��hD� �}>!I|6�@�%�i�j�j���F�W�EZ2O�0m���l��[yY�
u�^�������i�%$1QW���F'���֓��\�ur2��ju�R�Hy%�f���
IkZ=��<�u+����4��9���@�)R�����ӨذLy����U�3���[��h�r~��%����5,Sa�2q/�N���F�bJ�.�t
?���5`�[X������%������̿��n�����������^��L��g���K̰�P�.ו�sV�\���꥽Ò��^��I�?k�ejl�*����t�w��K-������b���S��3�gŠ������5��$���TREE  ����������������G�                              ̎	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}����袻!:OQ��H� Q���{D�\�	O�<�kp�F5j� ������9{��̹�]��|��~��ݽ{Ι~f$-��#(�f�	`�]h�pC���`M��j w� ���ߦ3+9��<������ n݂%
�� ��#�lP,���XPQ�� �|
�n��p 1�� ��g
���չ~\J�'���*��|6:+�����+�x+@ S��ƿ
`x%�@� �JC� �*��	�S�+�`�t�p@  �b���(���e8f���7�����
_��^)|�@A���� ��D|��� ��QX<�� 	h�GJv�
�|� �U85�; �h�M��b�;XL����}�SL)�M��wp��� e���
��pV���_Z�OK�p������b~���X r�t�m<��z���K�����+?�b�� ���Q�~w:�#�\��0Fa�y�[�7�C��|��MI�œ� ��$}>6o��>���H�`�x���� Q�@q�
o��w�o���r�mR�w1� v)���rs��!������ �T��s@�'����+| ?����� ƿ0�����2�,�- g�K�_���g���b%O��>)�=�8�R�=I���*'��f�ALiu
h�S��t�7!@N�6���/�߉h�B�>�Ra,�{�!�O�]'5�6��7���8��g�����0Q� m�)y
x}!?*����Z��BI3�ȥ�w B=oU,���}.Za<G<�/}a?�?2+���挙��W�{a팗�O 2�%�X@�_Х)��� ��<�)�Om��x)�G)���s����rT�@�x����Og8f�{ /�+�d{Ga�<��v�+��_�����\�G�b%�鄫 ����~�M�_�+�[D�$��r��x����������I`�Or�4����b�$�r��81O
êe|��!��M�_��Da��E�=E-�M:x����x �֑���s�+�����������9�����|��Ϸ�8����Tŀ�/~����<�X#��\�=@c���/�Y�����+{Vbab�v8��<a/MV������Ž��k��g��hpy�|������6��1"�M������<yj�0#��(�g��v�3�lb�By�I���0�_e;T
��B�s���dRXȇ��y7SHc��a��&�/<���"��Ч3ס��!�K4l������N�
��XHΚyЪ������?b�N���W�p�*.�0��[�V�K�x���8Mx4b�O����[
�#5��O~�+\���e�LS�����~���'�׃M������v�W�_ *OD+2����;�4~1ߟ�!����̱D�����S����r�縮��
��Y)���Z����zǄ�/��#����YJ�%}�l��AӇ?˿��]�Pn���w��7�V\���g��'=�&�Vx��o�����jbq�%󿪸XȮ�Фb1��M�_�ۉ��+�nY�?޿��h�R6'���D��Olc@�e�%�/�����ؓ����t�(��谷��&�#�g�Op��_����"F%$�a?�v8��|�zR
"ŉ����Q�@�~����Ǉ6���G�Չ������P���%��
*���N�c��_a_lV�2��֛(�]\A��\b�b��l��݄ZН�(��S=�䰽������b���M�oṤz��︼8u�����~hq&�1H}?�0���1~��>^_]pη�Q��_�OC'8��}~�I0�b�$���&�/��[����Z�Q8���/��R����x��GH�S~�)��grh+�
������#_¿�=g�m\�����y6��ok�(�Cb�|��6~������S=>��y����s9�����Ũ���plf���'m)��V�_$>���}&f/T9�Z)�{ר���^�s�BPJ�����hl��G��Bօ�
� C�_;H�_��'Ո�Z�x<g��]D�5����rz�a,VNh��
��8
UB��@�L|����)�� ���fS�a�J����d�󋟋��OC�7�����k_ÿ����hO�!ׄg���O���}��;��cc1y�8H�_��ܞ�}b�o�S���MU|�&}��8��M㌎F�������]��]l������ � I�?�C�_稪�'���/��ڟAk�S�QGߖ*إ��G��4�=��ׯ?�=��%^8�Q�'=Z.��7�8.��KFcT���k�o��~�q�u��o��2��ο�~�	�U<H�(o��x�v�}d�a��Ə�CEۤ��I挀�/Ɣ���tF+�%}<�l���g�b�9@��J�^/�l��\<������s�I�ˀ�o��^����v�a�\�x%Qx\>į�>=_��7��U�p���G��U�(�I�%�/��d�~���9�zڟ���[j;�E�����O�\��
S���$�|}��l��Gl\b)���{۟���h���n�!?����� ��h��?�K�����k�o����8��&����wr'�a��V�]�0^}��>�t�!K���v���/�h�>����I[�sa��~��i����{����#�|�M:���\~�8�����wu?�iSc��š�x�H�n�qq�r��}w����{��]������άN~�&��~r>_��s􍍟��)b��hX����ү��3毯�ȱ$�����`:���*�!q�?1���
��Jt�L8;�~�=�������X��7��������A��7'� I�/T�ۋ�q{������l�x�~|��Ǩ��zƟ¤�G���
0��Mp>��_tf�]\(�#�m���c�ٴ^}��������cV�ŻS;�o�>���{���^�*�*qs-�� 2d`?=���ן3����Z��F8:�_����@�9ۧ*��8��|������W\˖\� N1�#����#�E1k``C���w�G3��R'��^�r�r��)kN��b|�F���,�U)|��6_�7qp�B4c0��p��<�g�O�/��u�[$���Z+��%��%Ŀ�D��*��H\l�t&����$�2���~��1�����{�����ߴ)b���U�h/@[&�"~��^����@M��N�����ͮ��Um��g����U��M��Ixn<IH�=��.q�=Cy�Y���:��g��e8��_�ɣ3� H�����B�&�zėJ|�-zK����*M`�V�z�{O��k*����	ʢaM�}���W��&���e�.I��������^��<�t�~��\�4|Bp��k9��M���O����#��w+�aIO�8������x�v)�߽��!��О���������\^��H��l�1�_t-���������om��f#hՍ�e�����[��C�hG��x�CU�$�N=�M��G����|�!'_���_H������R����2�/�����ߘL~�|tCV
�ڍׯ��_�z����$���\'�)q�"	������:�
�d
�[��s��]��g\�!La�QQX{;4�E�"~ǃA&oR-��	^�w4ϟ����I����w#>ճ%��)�}�_k��e�L���+[_^��?�ǫuݩ�݈w��1�'��{�ϟ�k�O����3���h�g��ٳ~@�I���n�$~^�)���S��	�N�����#���U��8~��0�����{ٿ�����1ĭ��@5f}��;.?���_0�_�[|���C�r�ue�h�������bz;�
S��
�~�S�g�������fo��%V��i��I�7�zy�4��p�����01� �>,�8�S(c7�����g�Si�����$�[������/u���b)�f�$��;��%���X�g��~���8]%-�3�]��'M��e$6�`�OM,���m��߼6��
�_�T�3#^����|�����r27~6�
w����m���vS���g�C��OT���g�X�j�����f2��"�U��q�WN=�M:���,^���5��[���W�P?޾
�W�7�-?8�T�������RE3��������/�R�Y�4��Z��o�Y<�G��X��R��I�{Zb=r�G���9��Ƕ	�x��S�
���0y3f�mf�l�W�����ˢ�'�}�����T�����_���"�l��(��]W�7�P濞��'ẍ́c��"�w�z��{�<��Q6���p�����3��OU<��Ϫ���{sU'�e�Ɵ�j�?	~�^�@�iRV_�{l�cj� ��1��hƧ���4����c�s��JL����7��l�Xb�p�q������������;���m����/���������,{��C��/Z��݈�$͋U]
��葯�7,���N������w���_��g���ʲ�c���8��M��9u�������zn�Iw���q�)�_-���G��j?�M���_��]�OY>����������4y:2��Ү�{F>��d�c�߆�y]_/���Mp��_8��߽ܳ~F�I���=�퍲�����V�����zޙ����d��LsR{�?Ty#�?�^ӛ�p}���/�o�Ԙ�kTj�	�f|���/��/a
W:�J��6i�o�x4��$ˆ�H��H�g5��a�~�~���h$�76�W�K6v��o�(��a��?O�4�|��2{iͮ�,�Z��w����j�x�����*�+������{��ˮ�q�.)�8�r��/�k�I�p����?hן�qY��7G���߽S��ǱI�o>k[/;I��G����wğ9�s���/WOƒ�Ϧ�(Ѳ:���H}��x֏����[l��^���o,_�vfc���Y��;Xг�-L�襢�����O�����e���0�$��Y�����F����16������ZIz�z���:�P:�S�e�5�3��aI:�7��W�3�?�X��㚳xM/3��8��ڤ��^��H?����O��b����b���w""�H����4>�__IPK��C�h�g��<���L��Ht��.����c+2:��E�5c��׃��+�8����ã�j���Y�����/���K�=��ٔY�orrl����z1��f�`�L��3H��������6<��S��ǣ����n<��_�A�,~ '�1y����0�$��{�qٸ�y�Q~��?0�8��OL�������6���fO+�|���^��'t����￦~������G�#w���ȯޓx�����~�g���Ǎ;�������p����&���xG>۸�8^��+8�l�t���X�J�a�X��ll�>\;���{�����e���bN}s|����]N�(�*�Z�����3��������6��i�a�s5�l!�秨��7�)��mҟ��A<5��G���{z2�w�.��'(L���&��q!>�W�������צ+L���aL�~~�����=����k��/��w�q�,\T��_p��?����b��3H����K���-��)���_��3~���g�l���7�x���3�guw�6�y�0�$}<�k��������?�-^.n<��o�df��lw����5^��ׯ���4|����B�~��w���>�y�X	�a�Á���H�c_���/����=���O����K\)���.qVO�٦��8����g�/4G�\��z�r49\\ί�tY	�������0����@"���*�a�;x��ڏ(�7����iZ/������ƄW�`3�I����hǢ��QO��9�����뤟������l��Vg$��g�/������ڿ,�-O�%����j%����?�zZ��1����q���Wx=������ƀX*�~��ֲ1v���wy��x�/��Rx��yۯ�_��Z�?7������o0��g6��1�1�Q��n����v��*�(��=���e�cT���Y�b��'#?Or}��;�+��V����b4'��h��i����
�a�WR���4����^l���i^�+�ik�����w!�Z�1w����/'���B�%}�t�Ӷ������h��/�?��E޿c���-�����hT5���W'����2���/X��>���E�տ��#�{�����~�C�T_�z�zp���b��R;;��9y�����cB�x|���a���c�M\L�˛���M퇐��O�%�W���� $�s�~���|�#�XZ��L� ����d!�),Oï��(�֟짓�08���G2T˨1~��.��Y�b<;�R��f̬$�M�������6�105ڹ���oy�?�����˅�M��/,���I�1�����.��<lb�_wP)�{3
��y��7�<�%�/�o^*��&\zS����y�}���%�_0�wEᒀ-�QX�M?��T�Sٛ�f��d�ΐ�'l����͝���?e?�,���M����k�o^m��~6[��	e֏�i�����\S��/*����&�}bF�L���{��V����W������iүl���x�fܼ��O~�x�����J�'�Ox���_�T2��_7CE����#�4tݻ�����t�t#���L:Q���?��Ԧ��8��Ա�^i\��_h�����e%����'�#�q�|�����aGyǿ6��x��K���u�O����������>����Ql��8B\:�� �^���Vr���X@��W��8�a��ԧ�~U�@�I���ܦ�n�<����ß����8S��&����~�������)}-�S������:R���CB�$$�p�:�]�e�@���\o�+����*-�75���� �/W�K)I?�����?����:��b�OƖwa,������\L;��X�cv�\t�g|9�^���|���R�@�q�������b��/�p����,��a�����a�����D|.��Ih���^I�'q'�����@6_�������#?��~��{�x�5��t�b���o��?�^�+ƫ��c���_bމ��(��O�E͕��ђG	8�tl"�����xXx��C������Īd,�SR�h�EO$98��&�/�a��X<Ϗ;�G��>	�7������aa�#�xa�]r�w�?L���_<�q���e�z�ʠ���n��_f����nT��c�s��
N���b%���?�?*'ǯ
���7ʩ'x�4��8H�x�	g��>�cv�8i߹5C=��5��ԭ��3�?��mY��}�Ua,�P�I>�l��|�Ϸ�V?��_	�����
,F��FG~	<U>?����\�_��X�\��t�Y��桏$Ə�2�Z߱��Z���X�<�i����u'_ ���gA+:��$���O����	�����x������^$�s:�~E�I������'5ᡲ�bq&�-���XH�S���K�_���+���F�*�����j�w����̪?R,�u%�g�����OZ)��{Nn�l�pgy����Vn_騰�g6���b�r-#[�������$���f�r�X����V����y���/f�b��ľOh��n��X�j��Mb�ɗ�-/A��Z�Kʥ�ř:�k������x�_9^����QR���h$C�.1�_�p���������h=]�:�0��28YO����t���ɒ��ws����0���/����O��~W�/�@�8l�����ͷ	:�� <���m���zi;����S;�bQ�d��XT^Ӵ���?Q����'�Oc=�����?��1X��C��v��U�4 kz?H�͝��b�c�0^+�O�0���GL8������C�z�X{.����a<��n'd���~���,p4n,>��'��h_��c(�%1~!�%�G��T[ʇ�~���\S��ŋMX��OS\�O��	���ۓT��?�*�JA����]�4~��� �KH��Z���\�^�GRj�;Lӣ8��g�����D�yې�����-^�S,zf�v��b���n�p�H��
�X��i��4�i���4�f�I��sI�_H�=,>k@��4�b�
+�b�_�߯:����E����K�I�|p��^,ΔYߨ�	�/T�`G�G��`W�<�]_,�uۈ�%�M���}Ru�v���b*u�P�t����d���b�_�������rt��D��(�N���r������yR@�#$�/��@I�J{��
�0O��.1�lҿʮ�X�;���(��\�>��v��"���Z�v	R~�R/bq�V�U���-~ž�'�W�J�H�5�_˴�#����-N�H`!�NW�
��%��O t�G��I^�L��9ٹ�bKb��~؎!~$�v�2�p;d�H�b���+�zc���V�ʙq��[��8 r���o��~xC��?(̮���
��K��1�~y��?�8��!���Ht�����
cI�_�W���_��a�ԕƁ����Wo�%<с_��ނ3��>!�G��`=!]�d�_�X�_�!�O��ӗ���X���>~�Rp�WӇ����M��]���Y�u̩?B���:k�B97�)^��68������Do������l��E��X�? �K�韔B�-"�[�q7�)���j�{�Z��3��^./����Kh;�M�8Ws}Wy��?��Y��ߦ/4�Xa��3wQ����p��o�J��Vɓ�X��Z�?3~��Ŗ�+�b!=��G��ő��LZl@�6蕹�K�s��0�����G�5��w]��·ל|	�o����s��-���OB孁!�w\�?ƏIм]7�sB����w����k�=���_��������u�C�x��?�߿��� 7�,\��?��{Gc����mR���}���l���oq��ڸr.jo�<9�I��'��śQ�`@���t�|o�a���bٮ����7Ag�
M�b��,탄Z���}զ��� �>�%�Hq�cjy��ra��2���󤽒"�گ���K~�q�u�9�I�S������bqg���GStE��s�) �"��X�+}�D'_�$�?ީ�q&o�c�GfֲC��O��bft����Ƒ�6� N���+O�;�~H�E�m,FM�b���y��{����^��y.��ߴة�q�T�(b�J�ο�/}��s�����������+G��(�!��'���c�|��ͳ��1�qW���nT�mI:��R�?��)}���b.��_��v���o�/4p{9�g"�g=�����a���d	�K:��*^/�ȉ\����?��q�l�97�����+}<�ꄈ�~M�q�֏Ь��J�^/KU��ۀ������ƌ����?������C�?-�v�6��V�!ʟ�8���b��2��So�$�M����߶��;MW��_���;\���?��+�il�o���r}��&�(1~���߶y�>bK����O��{_�_ O��v���3��������3���t����I�Q����	G����Wm�"�q��H�g��x��4>"췞����j������zl�x��'S��Y}<����o�ñ~��,.��?����S�3�	x��B�Āb��|����&�?y+�~Z�v��*:���??���P}ǟ�q�����JF���F����y���_o)��ԅ�{�_���H+I_s��c����e� ����L�K��\T�Ϛ��'P:�!�?��N>��}4���6`h*��O�?�wg���u2Z�d�2/��H~�>��sx��I��Y~}�{P��A����A��_������-��� ۉ���ѕ�t�|i��'$^{�˯�,�b��4�`�}�rpq��قN�h����T�I��qˋ���r6�_����to��3�%�����4ͤȀϜ�_�����;���/H�"���iv�v��z �mG^�fr->�����Y��p�Q�'�Kn�����ƃ��v���Q��H*ߍڵJ9�/������׮�ns��/���`�O�!�<㧂���Qb��i���7����O�S~`,N0_��H���ˍe�h�sf�4�`���7R�.���I���oЪC@&�)�
gc�~��`��)����ޑ#�����F��:���We\ޣIx��e�iN���C����z����	Mϖ�ɏ����@c���4�S1{�?k=Ѯ��Ҵ�X�5k��l>7�ؔ���Sd��������O�[Cx����~��?-F.��H1�i��?v�g["�����X�aފ�>N������l�ڗ�|ll*����HtCoz��W����:�w�7�~ɢqƗ�r0�]GO�x����֞��y�i}�q��	f�V��ȳ~G�;��|��+��=s��|�eg�G�t�l5��Ui��HB�����~<0y���+�q��ظ�"n�.~��ߎ���!��T>��d�g�9��G�Y�ɻ�k��K�����=>��5��3{c��t,�;dxU�/#�����&2�t���q{I;g?�M�~ �;h����&�	����iJ�ˌ)C����4�<����E�{I�3y���=�(ݟ�'#�׳ϊ��%����,ݵ|5.a��/е�(�.�+��~>��믃,�d���L�#n�n �_�U��~����̇)j��ty��KF��28�ð)B�1y Z���|�Qa�e��H��
��g|V����5���w�%��z3�7�͟�6��G%T�w�m��@= cc��\������_>b�Kf�fЌ��� �Cf����|]�#i����]\k�����@~��f1��V��Y�a�3��T�Ư�c����U�om�f���Ĩ��|֯o�����;�F�����=�������vAC�,�A{C�j�mƧ��2����[4_`���>�?4��ݳP��X��)Zoe��S���v�M�g!��cv����?"b���;��,(α�?�s�E�x���c�G��;u��+��B��l�{'���t�|9�]$N�e)�w�f�Zz�/
2ʏ���e��qO��G~��u���3�{}�1,�z�� _��c��?�(����)/n��?�ڽ��{;�[���ok�������?H\)g	U�%I�.�گ�8ni*�?W��#��Ĵ?��|��^5����d�-����ng�D �&n�j�k��d�>�gKX��×w|��*}f3��ɪ��~�N'�K��1�
Z������wnw6^�k%a��q����W��
�{n���1o�����㥬@����a�����i����o�6J������o5���ƿ��\�?иۿ&'�A��o�ޏ�/�������c����4��f�:��w���g���3���
���3��a��"6������j�տ�J�3��U�~���þ�����7?S��?Z��I���]�1��n��̞�r�{�� �h����P+�M6�(��KĈ���u�� ^j�A��Z~��eq�~@=�ۙ�|�OV���c_<d��.7w��~L�����F�#�X�b��#�����d���O�g?���ɫ����ڭ����3�Ϫ����qUg���+���Ѵ�Y����n� {���]��O���� !{�ߧ���?����5l�m��#��1�d���&>���������x�[�U���_V��m��~Ƹ/�n�4��Y�0{m����~-j�����t~y�>����J��/�f�4^ɱM���E�����,~�~��XU�p����C��F�U�*���3{��_r�K��t0�qI�����+-���W�ԋ�+c6Ԥ|#I*m����z��Pc��������o�Ë�L~m�Q��W3ʟ�[(]�ǏF;$��P?_�~�Tc��5��̿������6ϟ�(��L����W��υ��1}ط����󕴾π�hj��������a�B卬��[���*�?�~����5�Ǩ�"�U�D��]���(f����,��볹��	)����I�{�'��E�]?��L,����q���J��5��E�0}U�B:V?��������S���������9���>���Q�Tl��c�n	sԩ�d�)?��Z���ۼ�!��D�m��?��G;���+,b��_.��ǿdf�#�}���¥�������"�:��I��	�>��ݵ��?�����s�/T�>����(�����.�����o����� �oܣTn1�,ِ�?�-����F(��x�@qz�o���c�L���ǅz��?�g4d@�XZ�n�0�b�_�,ͱ~>�r����߇P�eG��Ea깸_����{�C�s���4�w����^��֧P�:_������ۻ�篪7��������"�x=u������;�[�������w�dO%e�P?_�~Lfڟр:����4������lԞ�������1����^�/�-vq�cX1^���5���&,~q�y������*���޵1,~���G�� �)��������O����;��/u�MsX� ږ���o��<!\������q{�����X��:�5�_�#˧c�(�h3~aܜ���=������@�����E��Sf��*e1�&�� 3�u�V_����+@犼�:f�';�'?����i�ĻM����e{3�#X�Z$����1�'�0��7�eK�+�����J���TJ�7pP�Wf�b1%� ��q��;A��O``i�?��%�i�x�`��H������X�G���В�ˆ�`g'o��r��c�������l�[*��|�i��Ui��@�p}*���:�����m�����o����'����6����g_���՗&ޛK�S~���53���ܯ%��[
GI��+�.�Ō,�W�],�8���{��}����⦲�`���c�=��O�
O9sU
x�q���r��7���?��:�/�Qi�f*2�4~a)_���r?�s*^=���衏���k��8�~3���I��� L>b������?[�������Q�[����������/��_(�dg}�b��=_�� ȟ�{�Ǣr����iۗ���7����c*���`�����}<>&�&��z>P�����2��;�'�M!�}f ������c��_�E��H��"������xN��X��_���b�3Kq��BR�G�����'�~LU���_^u���d?���z
ٟ+�w�N����[���~��!�����K����w�<$�ٯ��<�/H��oF����5�����MG_�b�u�[�!틳~�������oa��Q��ܟ>�����㪩�����xeN'�wVp��Ь_"�J:��tD��~~gTb��Ь������߻��ɲ?J��į/Gq���0��-cΰ���}.�W�֒<���yj(�%���kq)"�X��=g��I9x�$�/���[U�C���%���qGٿ%�À���q�m1�?��#d�=�Ϗ�#"�ǽsd��Jq~���91t�Tۡ���(C�OȾ�!o1����A�W�����#�c���^�����<����Cw��r`��$'��髽!��g�͉;��d 3�bR����͝)��?�=s�=]o����8N|y;2~B�̉V�X�,x�Od��II�Z1��jq��ػ�������L�;���zC�;�~vb�8�l�|/��?a?����= y9��@��i����
�b���b.�~_�o+�g?�)��eo���.����o�yǟ�����;!ONE�x�쟷Z~�K�_�����-'��6��ř��5�s�"�[��1��Ь)~!���ZH���T<OʷN~���ʛvVٟ����b�;h��q�����T����N!��N��/,����~���W�������I�koUb�l��$駶�g�@�?����XH�T>$V��_(�%�u?�ΎVR�s ��o镼�]��Z�ᗴ��B������~>�_�� 
��#�����Q��ߕNRK��/΢�_ %c_-~��Ž�(�����4��\?�06����f��|��� ��6D�'����e�B�<���o �M���_`��-���?���),4�ޝ*~��������x�^±E��H�z_�``@Zj�`��B�,L��+��$�4a]b�',���U�Q 5I�}ʟ�quI����W��(�WU&v ��y����/�[��J^�r�����h?�������`���h)��D���oh�c�/��YOT�2��#�2o�;#��w�G�>~:�˴�v�O�v� z��k��hO���#�������B����E�h���T��'��*J��X������Α-�]ҟ�o�T�'����m2��,������������u�)�?������{-��n7���yB�Ѣ������1��]�2� f��L䟰�*f!뿹,�a�}��e��n �ݱ��#��ïZ�$�/���T�7��Ò�*�@�=��W��x��[��$�o��v�"�%�Y���ѯr~c*�O�k���߼����0�'��D�LT�$?9~iq�s������|Z^[�o�b#*y
x���������~	`$s�=�0�����`�ia�tQ�� >�����/�`��/��k/�H	`$`�5e/���=��~���-��澥��H}�X�0c�������@ ��^e���l̆@��s�̑~abכ#糋�H�߉K��w��פ|�ߖ�%�p{�,P��y����s��g�j"�?�	��^�s��J��_�UGU�������W�bv��2~�Rg�z�8E��V�_2q��X�P���/�߸��*��y�����r4ǋ�hJ�������\����<�ũ�!9�jk;���W/W�} �Z?h��b�_<��b����3��S2Q�\u��_Z��x���4^n��,<ƟU����t&T�M��&2{���ZA􅘬�?��Jo��>�����4�~>��P���x������� ��B{���Ǡ:*^�����$&.'"�����SU?@c��]g�H\F���i��x^;�(���.�X����w�֏�������=���o�(B��X�_>����)����E������x��qe'z&v���Pʧ/n��WҞ|T��3a_���������&��`��l|_��k�+��WR�x��g��x���R���~Kb��uw
"WJc��G���l*�s����Gh�DNm'!���c�ҏ��Q�hg>���W��_���_���?���v~]���R��b*��f�Bn�t��e���X��7��D.o�C�W�V�7�;w�K��i?8�\��v"��JH3��OJ�]����̣N��i鿼�hI&NƓ�_��\��!�OX�n��P�<������ߵ6�ɱ~>�~1a\/"����k�T����~��R��w�7�v��:���6����wT���	�##��D��"��?��hT��o��W�� :c���o3~�{����7a� �O�D�8���ܫ������`�r���ix8��0vM v}!9{�P�� z~�'^?'>$���W�E��T?^��*���¢�+&�hC���&N7k�B���C�=M(܇V`����b�_<�2q4�n´�4�b��$���/��/����&�H��oi׾�1~��ǫ���;��������,�A:�M�_��/l�6+h��	�ަ��M�95\�߿	u���f&;@���0��#�+i�\�/M���D򿓆v���	��j����M���˄��`m|�5�;�%h�>�|���L�6�ī�w�I��?��\��0~1��֋�w�:�������:h�s�?O����e ����~�R?�h��!@��4�-���w������XiS6�|�Q|�ٺ(}ȟQ�3~��7����Wo�����$��>�~]��ϥ(��]_�ϓ�����7��_Oۿ��œ�����6!U}Z�k����#I��O����2Ὺt?��)�,.��;�����z�ֿ�88d}F�g�D�[��^����/_�ҿ���|��$M8����7��-v���t��-������/���M8��;�xV�o����=��;M���˿/�:��%T>��-�?a��G�k$ۄ�$Ȅ���z��u���7���7��z���7��?Wއ�ǫN�[�0�<�>���$��!���1[?�����-��c�K\���������>6�@Bn}����_���^@�q��t�	Uj������Q���B�����Lt^�X��UϚt��	o�������	7�w+F���c��eG����oG�~������Vj/���֯�����H�6�������`�5x���I��ل��h?X���.��C�c������V�=�?��c����	)��z_nv���:�r4�c���ބ�<�o6=��V�i��~}���U��8��������t���7?��J����ŏLx�������w�4���H�D�|2�qF�����?~q���*\��7L��m�_I���ܤ�}�W\~��)�"ƏE�����&_���ZA�;�Ag�~T�¥ڨ�\G����{u'�z�d�w��E�L���s	}U��.�����͋s���>ݿab���J��_���gS�x�XE�����5��/i�Z?��X��W��D�Ě@�E�!�W�)2a�C�?ǄO��z�~V��Ov��M�P�ڧ&�:�ǯ������1	}����WV���D��3�}��0!u2n�KA���Sk��bnf
��ݯdf�k0��Ӡ���ő��u���)P{���	�� ��!A�2kO(_��O7׌���!�t��0{|��Q<~9���̚��~Kf�X�>�s������o&�~��f�_���g�I���v��������G��F��]��t��9tUCjߘk�f�������o]��g�����'�c��z������) F(]r�a�~���i~��h�03/�����-�G�k��r�i��W\�i��Χ���o����}��s��\�i��ʖ���9��5{��z�h����7]���SN�����#�V�t�
fo>�Ն�Û�(�K]�S�ьr��i��DZ���~�H&orf�D�Ú�r]��_́ã��ա���9s�1����Z@�������e���=I�cq|����_$�E����������oVo }����f�^+��GHt��z$[�O����0�&�Lâ	�u��m� �������Z�eB�R�ϼ��?��J�	{���1a��_2�]���]��ޓy0��n>n��k%�׿ޑ��	2�;s}�M���|����u��Gst�Al=�c3�_*�h�8�{�_T�������k?��߫� $��+RJf}E��7�o������S��.��I���)2�w�����r���˙Oy�bM~�ݹL�;�w�zusɢE<B���`s�������6�ޫ����G��B̿��*W�����>�_���_���f��Wl���t��� B��跤?9���;��O��j�1¸���mst�~�W�q�+l�4n���k���������#Y�0߄�$X+�T�y���sx�*L_�<�}f̮,|�Xm�7��@��G�:������[[�K�g���鋙��sKw���Mlt��1m�P��ԐDG���ޓF �}�
%�sKf�O��#���؎��w�C=R�s�\�k�v����6s����3<�"�úRdX&w�(��~b�̄iy����b�;4?b�?����U?���4�-15!��ݾ~�ֻ��������Ǣ��U��`֏�o����|�9h��	e�?<��;�wߎ9O��Ym{)���(�Ij/b�pK�q��A�Rk'�_��x����f���d~ڼ�?���M�f���}��SyX��^��X>�ΐD�?��Zu D��}A�H�����L�Cf����<]Tv$�/D�_b����`����~�oN�ݍ����2��`���s�� �b�Kl�Om՘Z�f����!��c�hA�C�>�^6�������n�/,~�θ��?���O�?�}$i������w,�7}ߘiuh��o���|������ޘ��9��c|P���n�}=�_G'�B�͘��?��'Ӕ5�~K�����Ys�y*�#���5�����Y<���o�,5������������ݵΪ�T�ٻE��kޞ����M��,�,���gI����י�6b�t��lSc�g�� ����^�\#[��|��y���?��)�ܞ�9�_���ٿ5{�b�d��������.l��.3��b�����D�� �!�ҟ���]���t����q`:�O��МWhh��M>���]K���[֭��?���$`���߼C#�f�?S������x]�r���f����7�i�+�|�~o�]7��}��������2����M���&=;�����Ӯ�����^�򺊴���紞/�ߺ��ٯ���b���;U�����ڍ����1���������Y���cWS��Y���?��ob���V���Ý�Uǯ�ȴ&f���B~�<1?����.�}r�d/\�R����Z[��/��~���A�|��蘯X�h�͹��߮�[t\����X�~x�7�~1������8����H;P�K�::j�0z+V(��~�J43mU��{@��U��]s�
���D뿦���r�5%�|��q����&�p��=�Xt�������B,~��+,B���[��ˡeӈ�y���\��t	Ͽ�s���j�u��<�?��ML~��9��H��s��}���̟�{Un�uI^�
Z�m�������X��J8��K""�HQ���}���_�������f���~%歹�<�Z��5�×�3��z�,��h�w�.�󯳅�C`�?Z�/?`dB>�wZ�|����\b�5@�A��>��O׃竿d+�DI�2:�g�_��-i�0��<��� �^��D�{����������]�=�����#��|���b���H}A$��r�Ul=�r���� �/�~~��G���&T�G����q.��߻��[pp�g����/����sM�p��38~>�[b��g�� rY�O�i���:��j&�z�"�+��Ǒ��K����Cpʺx�Ƣ���d�"�|�h�]��*��{|X�ɇ�U��=3���T�]�׏���!y�����g��z�dO�>�c]�������1���k�G/��=����������o�z�E�x=������lu��m#�|���7����S���1��|o�w��U���诿`[4��[Iy=�7��Ot��V���;��{�؂�W��<���g� �rb�D�lI�c�B.�/i����ȩշ<ͱMQ�~�����	��z���/ �l������t��O����[�ބ�1�}&�������5(S��?��ZX6�������i�V7�������n���דn�-\�ǯ��1k9�|v�b�coqy3fշr��W�R�W���W���^�����$���q��|��[|?���e�O��(�o�m�����o����	�e�&���_L��L����Ҥk��ޅ�꡽�Z�,�������'�2���G��#����_r����,���������=���q1��&y~M������!�w�ŃЙ���&|Փ�o^�s�|�����.������Ky�l$��c0+����T ���j�m�R��������ʿ�~"��*y-�5�~�?/��Nm�G�
��E��Ő]����缒�Y�^�3���'��5�4��cBz����-���²X�Ջ��N,�����~���^j��� �Ǩ����o�+J��O�SNq�g��r�(��KX����@/���p!ϫz�����,��aR�����#��V�'���ƏW�J�WI�[�Wٯ��y�ߓ��W� ��n��y��a'�����]ğ��������a��>J���K�56;��$ޏKQ�������~�h|����\��4~�8��� 
��+H��G��
���������WƼ*_$�)���!<�;&�&�I�DJ~ Zni�0 1��b��V�UT��$�����L/�?���f�U�=�+��5U.��4}�9~�w\ 	�M����wOҿj�0^���B�l��_�������o�~�n�Ri�d���2~C<��D~oH����� �c^�� J�y��j�O�'P�������03��������w�m g�=��?bq�(��/)��彮��e?ƿ��}}|��Պt�Y��N�fƲ�Wm7�$��#���%�'o�9��aU�+����V�M�OL��?��~�H���wrT�Rg��?���QN�
�O��_?��_��1��x9�({����B����Ĵ!��E��.���qS�ő�ww���������y���s���Ƨr��������`��G��d� b�j��dsCbq��YC�a�'0~��>:�������9h"z���~�@2~b��~��+���G��obf�D�7
c�x+��������Y)Y��CQ����|=F�z� J���I�����@����,j����~dy�)�[���������)������� :O\y(���`UP����m,K�i��ɧ����T#�?��/I?�������	�h-"��r�TTx�Կ��sjN�+3oS�^f����C��6�W�h '�^��y���	!��ϼ؊��
�_���o�b���TI09Ẋ�R��q>����/�[�'�����B��1�X��d�ҿV�l�H?�+R�����/��w���$f��
��+�韐�1���z;T�� ����~��XSJ���@�6�݊���0�8���&��tU��V��?��?5�~��?�}?U����5k��5�~�>O�@�S���g���}���V�r?��YX�A��fۢ�=��y�����K�\�� ��c��D�5���P��đ�%/�b>�]��'A�	nZI!
"�/�.�{E
����-�1�i*��Hd�&��ri0�r?���Y�L� z��P��`�?d�)�~�L��J��b�����~�r{�|�)�~��M󍊿q����b����K!�c3eǪ�Dy����g�h�>��
��(i�W�G��5C�=Dc���(D�����=L!���O-(N"�SE����'��?A4�R����)�){/��ר~�_��b�
;H!�cW���*?.���ʪ�*���p1�NR��D�j@>2^�r��!�?�e�G�)�~��/��
�&|ߵ���^�w�v渣�d?m��I��L~�cI!
�g�Y�s�Z֮W�9�A��R�U�� 
�n���O(���a@
���Y�IٿA�lm�Bb�G��:����h��ޏD�q�����x�m�����q����8�Z�?A���h�/B�� F�o�� ZU���4�>��Z���1����E�b���y(��j���:�#L��r�__���)�[�����f��f5�~����yUoD˵�*ĕ�:��܏A���U�[���n�Q��í��?B�G)�6�!�}�+1��!��5��()g-Q�� 6;�D�A����א�1�+����︥D\_"��7D���8N~���Q�'�&qk�r�>���R�T�h<���ץp�C��x�U�.�����!��\oIG�#���*-��~����K���1��U�+�>]���B�Gi?�ˤ��f@iy���[(�������1���`/���LQU�(�������D���:Ѡ0�8�����>D��-�'��#�I�Àr?�2�d��� ��
���p�:�IR���xC�r4�fA�h�/��8q䓤��1���%��[P��of��N�b�_��i�҂�E��d�I����j�E�T}��?�?��b9�^���dQW��:����*,�g���~G�g;��g���xc�n�?I1��:�z)Y��"L!�c��>EֻP�t�C���~\���Kh��)T}u�eh�����\�.�܏R^�+��ur=��D;�X��,���Q��=;U�@-��T����h��b�1LQ��F
��(,IpO�Ňg�O��FU>^�SM�6!���/y���"����ri����Q�/���L�j=Q����_�܏A�|3'�G�:u��]#�oƒB�� >ٽ�:�6�>�BKh����Ǿ�r?J�22�:?�¾�@g>���h�7�&)D��S״p��0��x��!�	��<� �g�п�����?%�~�He�O�j +��_R�gQa,)�~��vBZ�_b�%�-��Na�#j��(����~� F:V����7�l��V��� J��5��?N��܏R��K��C�>�[
��HK�)D��luc[�GC��� ����ޯ5}ߛ���k���i���߈;����Y���Bӛ_���S��SW�?������[���u�6��⛮nU�Kd<�6:�B�� :G}�-F��B�w���419p}W$������&G�9T�C;��.����>�q��KBs��Y?��δ��3��et��iަ�,,�p֧���Q�����?�b/Zh�mqq���]��WX��O�_�p1����}5�[��͂�u��aE�/�܏A�Vb�o˂ɕ����%����1~�:�m�N��>�Cꓸ���C�����.P�����9�ۏ�����:)]�߿��n��#B���3���#��������?i����? �*L���~��~�$v�s�B���v���z���q�g�k�w�]��s��q��&�fa�%ͨ�K�'_jMB�G��ڧT�ǎ'�v�܏X:��/~!����_P%������x�D��"�~�e�V]լ�y�E�U�~�&)�~�e�r��?!��|[i�������r?J���q��Ȃ�i?uS2^��&"�%}�aIwԧ���A̴$|FMR2��y��:,�܏A��}C��
��1�`j�`��߿�kiI���qy\��r=���N�ӂE�~���	\�v>��[���K,�6rq$��\~W(FC$�$w����Z�ـ�0����P�ւF��<���ψ�x��T�ZPf�����JR�q<���8E?Z�c����H�IK��2��ʿo�������-\��lK�=��_�?�G�{�K�oY�G?��3D��9�3��Gsr?��+�xn?ܺ��Cࠧ������\��XJ;@[���.�����h|ق�_R_�o	��3�~�����4?!��@��jh�WB�G��#��X�9�7-�_���xhlS���Ч�|����xG�H�5��������?łZU���0�?<=��W�%-�G�Jx�߀�ˤV�+���"���`fؿ�)D�8�$��G-�؊ۏ�����!
��E����k.?c���!
��C��Մ�|�_��~5D��@�����V��o���>�`�@��-(��g���7;��[,h�&�=n�[5]
Q ��H�kZp�_n�׋�� ��I�YP�w����y�z`\���?�g��B���u��a�/��[
OO��A�A�ֈų��Ct�I��Y�����V��gQ�J5��|���]�Ov���-܋w���d;$Y���wi��\�tm��O�(�7ܧ���;G�[��y]��G�/6�����":��kZ0�*�����Ƌ-�z���i�\)�N�x�=��'�����|@�	��#�aO��Ȃ$�h����i�?R�0E$��7-�R\���;�
1�K��;X��t���v�|��K{�Qd��C���m�v�1mC^���Ŵ��[����#�Y�<�/ �3i��Т� �u�b�Z���d�OW����rKh?-��dt��>�j������ݩ�c�^��_!
����Wڱ��ڳ1/�چZ��H�{����r�����|*s߰@�!�5/��3�[��,�TxaK�~t	[֙�]��t�W'&Ϟ.h����(@��a��"� �9�CV��~���V��06�������/�OO�V�Ѵ��j�P�� ���Q���(�F�Qm��=��o��G�7���+�7+���_�巨?�hgq������&��I��YI�����x���Ub�Jf?��:���uv~|�F� ��$��I"�	�T>��kA|�{ը}o5��A��YY���_Q V�r�|Mצ��f=����hZO�7��1�k���ѮG[����E�O���l�,����+%_�����?��:���v�>��ߨ�ey�$D�����C�6>?4+�W�҉�o��.[��Uׁm�)�������|�2t��g�~��_�&�W����7��l��x�&i]�o���)��q�����Y:����mL;�Y����O���:\���de����ߩ��Ɨ ��h����ul�t�P�����e)��O�� ��"��u��!�����c���<l���?�{�o��#���q
�7Ӈ�J�X��������}͏Z�����r�������,_|e��f]��b1~�Qd][���{�W�����]?��� �S�������fhM������H�}B�H�4{'Đ�lPC��Yۛ.��+o�i���)r�z���ϲ�\~O*�����F�ޔ5/�a)�ϰT�A����5�o��!��c�Z܋����Pd�����Ǭ'�W�xb������o�}���+MS�<���4�� I�X�A�#)M�%����)��_��sL@��Xm�k��
~���G���b�aQ��Q ֎�Kh~�*�p}�uz�V���ΑT
��~����&�ׇ�_i�:�e����4L���k�*�mTl'��֒���~�m�A���{B��˞���oA�U<��=)�����?�@�v��o6�Ȟǎ�exG��?�0[oc:�b�(��h$�� �,�Q�)Z�4ݯaU���B�5��C�t�����C�^��߅G����y�����6����n��Cl�$$�)Đս_)�o��9�w,����C�e*DXF����эq���{�����Aݪ3=��3h?!�I��x��`幛�����^P�d=���3�'���4��k@��4�b����o�(�o��k�;�(��{��v� ���
*^Q�	E�s�b�*��/�#���� ��  D$%@2J�(i���9����9�S�f{����}�~��s�5ӡ�����\�.I��eˣ*NN(FE�چH4QQ��57gC{]�֥0��O������(|v$ĳ*~qw��ݢ�$�s�_G�kǟxk$�Ob��;�h	�s�雩��������~�T�����[�
m�����Fw�⓿nD�������`�����`�d�wu���6�ׄ��6��Ο!����;.{z���C�2��}�	�_���:؏�3��(#�ץC��zI���t��P�{�5:����=f�z��rp���x�ށ�{��g���ݯ6��O�2�H��&��	��!�1��*.���B�e4^?gi?�������y1�[�y��.C�����]�w��>��Z�яs�����|�O���5h��xΈ���ג�#;�`/�s�J���|v��/n����{z����{/���c�Q��k�[�b�/\�W�4Z�,���!�������O�ox��J_�񋏗	<�')�ܯ�����%�ޅ�?�_h�y�ͦAt�,�V����w�*�H(F�^�1� ��՛����Oa��e��H��m��U��B����Jr"���Lf��I��y&^��RR���O@������zxڀ��WB�oM���w�����ϿH�oo������_ϛ��h���/^��1Of��o1*8�QR\�(�M/?x�_�1;���Ŀ��ַ���u̇Wz�O9T�xb�+�!��������T�������x1��[-{F)c��(#_���O.����X��e$���4��_���w��C1���������`>HW�QF�i����3��>��Q�2�>c|Idc�r�+��A�l��w`�ڴCQ��x�^ߊ�k ���Y��e�|_�	�o�w�)�?�|�DR|{�j`?����M��J�(#���	�9�x~`{��i���
0�>��QF�Wg"?���9�?E��`�w���C�@� ?~��?���W�Ur/��1��������ρx��a�ؚ��eΛ��L�X��e��C��;�ŢGp��� ��w��'������_!�$�m5����>��O��b�^���2~�{��Z��K���¸J^
Ϳ\y������꽬ZS�2����1_v�ϸ�� ��QF�^��/����;�.�(#��&����Ͽ.t�I"�WQ;�z(�!K�<�٘:������܌�Bٯ��L�ļ�:��c/�o����P&8O6��"�����R\��Z�ߨ��ьQF����_�����j�%��~|��o5�"��v^=8M1��߯������Nq��?*
�X�b���w=�W����I�?��q�Z\?���_�����C�C%���l?��1�^��%a�M	'�d?��ga��W�zW�	�z������x毞�9�b���*�.���ȣ����
��*���O������7���t.������b�G}��r�Zs%�Ө�O�7�˙Ӡ1��+�F�����Ҳ�8��,K��k�$�����o���?�����xY��x!�ٌ�L�6��'|���_��1�'�`�F�g�Aڸ}U�Y��P���=��T���/��������Z��(�}�S���w1�i3����#�ż��������Nx�>�`��9��w����2���^f�)FI�a?��ǐ���Q�����.}_��Z���NQ��o%R���ߍ�ļ�Z~�O��Xϣ��R�E���p�ϞG��W�?d�K{�=��İ%hϔ;�>S�R�H�����܏�߷�s1�H��Si,��ã�O]�(�&�w��r���B%C���^X߮�����j3��_�+�>�~�S��i���F��Lyi��2����K��F�w�x~x~�ԟ-i|R�{}џ8+8~��,�b�'�z2�^`��TS����Q��7`��'�����;�����H�M������a�ѯ��۪|,XϞ��䩇�<�:Oy^on��0<8����]}�����X��M�s��-]�
엋�}1��`�Q�?�:�~%�����������Gǯ���
�;��<���)O��6�gy��.�R]��=M�C���1���<]<-��q������1����u��3�~��վ�$�B�b5�9OZM'&�I�ϕ�ҋ���B�{��ת�}���IM3����bI��"�x4����w����N$�J�i#ۓ�U�X���P�����1OYZ��9�P�r�+O9{Y�Ԙ�Q�iiD˿�k�9���������1OGy��9u����Z��d�
��[m���T,�9&���^�t���:��E�����Ļ����2�c�����w�h9�w.������Y��~�]�����W-�k�yu{��oև<��k/1�E�w��K�z�>�zE�F&���,�G�u����R�(�}��rq�M����NƟ\�6����m���?��g�*s��E!�W�c��&�w�_'���&4�W��M]�'�d�?*X���}�ثA�oT������>�4�a��^��Rz�Fon�x<ÿ����Z�n\���S���?�2�)y�r�r-��_������/#�'�[���z}���S����I�Z���C�A�]<����!��U�ֿT�O[����gRa!YO������0��L�iA�����M졮:��(�y���\���J��;���O�_���9W�z��Y��������o��o��|�w}�h�������b�ߌy�z}wC��z_��^�#��DVw��mrW�ż�:��..��R�p���W��ї�>�4��N�b�G��/1���7�ōc����jI	�K��i�~��t�O%���.>w�P�>j����~��^��D����:�(�}�S���a���آ}�=�P�/Ϻ E1�>��G��I�����4�kl����1W���uM�-W��/{���_*�u{�k�t�%7#ϯ�Rӽ�n��s�d����?s��.��.@�����[/���&#Wك�	�fx9�r.4�:W��gw��V�gՎ� /g~ݚf��U�vK�ɗ�U��S������C��x�U+}�����:���|#�F���l�˹Wz���\ug�������I���� y-`1��-�b�Es��kt���rU��l�����i��\e�={��/�U�@G���4>uռ/�.c����*�:T�Ԃ��zw�|�ߑ�����c��r��/`��e�y����*r�a���s���oV��?��nƾ�U���G��E�(��y�>������>E�m�`�n�k<�N�o�ls<Wu^�����}�{�����K��~k��o�J��^�{SJ�������f�V���Y�e��՛�%�/���d����+k%xM�o���k_F�L3|G��4������g藥��\�x�������g~�<���1�*�{�+_�U��²d���Y�=����Yz�z��Jٖ���?�*3�#�FY�KK�ݡF��*c�͑�}vM��4~s�}�J�_ZN�\���%�D��t�O0��B���p���U����{B�ߨ�o����������JEx����U�/�<��7���#��U���]4��V&�;�4^�|}l2�s�b3�&����쇹:�o�)g��\��O��7����"+O��ॽѸ����x����h��c���"��]L���[57�g��d�c���?��G7>��6��ie2��z�<�?������ǈ���m�㾹�9���\eɜV��;��;-l�.���>��cg�^�ϕ�F���z.@��b�����q��f��U���ax鹖hK�k9�Y3���A�]�*� ~��=\��p�z{@��hF�������k�q���k��ȥ����_4x�h��#��� ϯ�d�y�^r�I��/}����WX�z�K�������vz�������8p�&�K{��C4�U'�x����<�����+$�m��7���%�=|����i��-~���;[mIl�x���I�c��H���x�-�Y�e��!_�t��� _zV[G��Yz��?�d�h��T���#���7s��O[Z-�mF�|?[�߮~�x�9]K��Z�*\�����-����e�j��km\�\eImկ ��rr��������g��_[M�;<�����0�]ۻ�k��s���%�_�������e�A�:x�^��x�\5S�`��?����'������:���;a��������*�x����A��ɇY�K������Gڳ%W��WG��� E�//������??��C[��3=��r\�ɷ�U�������һV��!��7�Nx������gx��[��4��z=~�7�/���e�~����+�&�M�>� /��ُ������Vf��*��>�
D� /5G�:��d��F����Z�.�x����a�x��r��9�]����� ?@���"��oR	�n���1����{�8�,���A�\�ĉ� G���x���_��!o�X-w~��^�zڙ8�D^��YU��G��U�)�$��a�TN{g��[�_�����_+� E��G�
D���-�.�����z�L��v��n�<������u`���.���7<ȗ�Z�'�~s��J�w����L�0�!��nM��[\=�ޑ�:��5^Z�*P������C��L���l����Sm�3�ʳ���>�&�K���|�-�?F]d��<~��>�2�o��t��V���?A�m��������R ��N+�L㫶ط�����S����~���-x�ƻl�B��o�~or��g�s���l5��x?�xu�����[-	A��~�ї�W[���f+׵G4|��1e�o�E�N4��V�_�����B����ڿ�4�k�������m�E�d���t^}ܼ�0Wi��[8Q�RD�A��	Ѡ�����w-�n��j��:˿ ����)���-�-��v=n�x�-������A�|�L�l��k�j�y߽O�����yB[�t��C���R1�k�TȗOV���E���ŷ�{O�gxi�^9��W�E�,�Ow�����_K[M�/��_X�����ե�?m����<D�����!��*��������h~�ԟ5h��V��qh�@�_��o�o��ov�l��h=?~��|AMZ��VJ&��~��G���-��I����xm��{�*��h���6Vy��:��آ��B].߻ |�l<ןq(/�㟮���?hki��*ċ�5���3���F�	%��8�R����~m�����⑽�l�Nσ~��y�h�آB=��b��Y���K�\	�{i?���le����*�3�z^��J�/��� ��#��������;��yZ[<?��?x:���������:��j�A��|[�T�=ޏ_�5Ư�;���~jD�Y���]��k[��ڣMXE1��=qg�B�17��W��nl�C=iEdi϶����`�����%4_���b�>��n���I�:�<�����yO�/f���ۉ�?��և�Eہ؟76��C��1������,�^�bVC�������J��(گ/��5�h}v[4�A�W��A�����c{E-�_l���&��x�v'����V���-���;xVo�o>��/O)s��C�OiE��`�����@�;�N9[���L�+`�y�;�?��2�o���]�b����U�Q[ꟙ��X�\{P��V�?}v=�f�``��w�xϚH�B�����&ޱ���w�~�Բ��������MY����C�wl1�;�߿����5)g������a�/������ٞ`lq,�����b��-f+�U�(g�ο��R{B�����]�k1�����i�{�����hqq7|��i�lw_0kM�oVӮ���g�w��n8��?;vS�^ut=�j�;�E�o/�Wy1��������/�I����J��M��=笋�y:��7���gg~��?;���W��M�A�E�g��ίn��`�~�#]잃n��U��������7�����%ք"���\;�߶�ӊ���ʆ��=�ρ��q}��C���_vyy��U��X�3���k�A����C�����W�AE؛귢�%���m�٢��4?�~;���������B�$ޝ�}�e����u��4�ξc�̿�pwW\��x2z=��xv��3�^C���Wo�K��l?����O��s���|k���c�GjZ�-��d��ߗ_7	���0��7���{����m���j{N���?t	V�c�wӫ�?��S�vy�����_<Pֻ�����=h{� �:i����-$ތ"��"�;Z�J�O����='p�S���8H�+io͠)n��v��,�X���!�<��G��;��-��;�����z1�CO�SY�_���8��>w����7_���{-�c��K�f�m�x��������5��������|/��������#Z�|���'��� ����;g��{���`�����_����K����|������뷟�?ͮ6}�j�����(g߹�Nz~ؾ�\;��_�>?�?���C�t��i��}���o�� �j#�
f�0���0=_l�8
<O��ǈ}��_��t�n��pZî��>���)����_�cB��춳�c�mV]���/������� ��V�������i�rb3���S��zw�[��E������T��5���y}���/�.%�2�{��d�OF����� ��򢸊ߺ.���˘�f����hZ/�~���`OVzb���]h}���5 ����ܾ��h~�����G��������G`�g�o`�)��^"��B\���Y+!�}������F���� |�?������c
�7wm
���S�r�'a�`�٠?����K��
�uk��F��f�C��@�*��"X��j~���B��?Ɨ���_������?�Ʒ�s��z:���a���܀�~��G�g�'_��-�Kٴ���qP����=�������e���?�N����:�������A���W�?��C������_���C7^H�A~¼��_�u��|_�ӱ�	ß�qZ/�~��8�/6^|~�!�n�����hT��_�{*�[��Z�o��C�o��3���׭��i�r˅�����˩}c�n<�����\�?/�~<�K�ߠ�6��b�C����ހ����h�!{��������L���o�w�|{��0�W��H�+�
��K&~����4c��y���~�v�*�|�����G{���O�~س7[��ҵ3i~�=����L_��72���C�7+�!��RqNX����q.ؿ35����w��>����Jz��~bL;Z��>~D������_��SzF�����B߯l?[�����24~�+{&�?��~��&U
�~����1�?�ۤ���7{*t��B�[����_io�t]��=:�.�7�\�	��ƶ��bKa��������|�=<_�At]x�)���?&�ܯ���aʕ���}��C��j���O*�?�,2�7��\�%ћ��x
���]�K�x��wT�ߞ6w2�'��V�����ߟ��ڂv�}�B��_��x)��#^�0������f����O�<���_������a��#�>|��/i|��c�$��c7�,0����߹�˜�{�z�^7	.ÿt�6�K�ۂ=uݿ���%�"w:��a�h}��Ng��O��R����/z���'W|�kUR,!���`�.��s��j�?�s����Ǘ=ޏo�4���ʁ��Jn�?��;`�<����k��!?�7ܯo��2=�F���E�������SU����~|���ҫCb�^��n���=�H�X����3�US�}}�ӯ�>8�
V��!c��o��}���?��������}>��$7����o��_��o�������o{7��ln��J�
��'�E��,�����!��3�:�ӑ�j
ԟ����|�-�����?��j��?:�A58��x?�چ��v�����׳a�5n��l��H�g?�nB�{�?,�?�����{���'����7���?B��la��\~�^��˲=:�����?����1�k�E���d���˜��l���G*86������A�{[)��ڮ'�?��x��m,z������c�������l����P��x��N�Q${O�����k�Nf����b�����*�C���U�}�:�����TɃA�{�T��<z����a>�PV���ߜc�5`ē��:�o����~�x[���]��#�?|��=�jq���/Dm=�D��"~=�?�W��0�{���}�|�?T
�H�~���8��\��<j�l,@}�*��T�f������0���q��_�G�=�x���%z���!Pr�ㅨ@F��ND�G���U_����Kt	�8�EU�?P���ݪH=!���0���o���<C���;�걞ـ��G���z[9�y<�K��#��_�?���J�2~�}���6��rv/�g�|�@S�{a�=�+!���]� ���h����@�c�(�4�����K�<���a�M�z�A��Xd _..�ߡ���QW%��}�����:Z���E��U�H�[�/��Ng�{�O�g���U�z�!��w����p��R�8���;J�x����W�~yx-z>X��t��ao��S�p
�7�����m�x�?�r�o,:��Vbp;�'_:�e}��6y��������C �/W�����������,�J�z~M+I�V�kd�ã��\�j{��rU剅;�=����_����n���{T^f	]��%[SR=��_2��zuT�l<��#L��/D�k���=M0�{U^z�-���YlU-c:�;?�I��tR�I�|��4��0�z5��j������t��������z&˖�~��?��G�X�A&^9_%������ �2���p����z$�7��7&l����"����pO��U�V2^j�Ɲ����!5j=��F1�~���x��Y���D>p#�Mj"�P�����M/>��ς{������"W�ׯ3����ps��W[��U��1i6��!{j����U�A���*���������M�l��|&��T��ܣI�ĆBl�$����/	���J]�>�U^��M=�\���}>��;y�&=��0����ZB�WIM6�:����H|���t]�ߝ���4/<W��^��^>Y��DKK��S��U�7��}o��c}���A}�k�P�����xi���=e�]Oj��b��d��#�-_��m�[ׇ���������H{
�]&os����<���,�_�!��Ǚ���5�ߓ��/?W��<����r�⧀I�5w����g٢�Y���+�	W?k�tN��L�IkƓ�w�6a��Rs�I���>|�Ɉn�J<V�!�&�����㉫��M��/��К՛��I������F��`�)[�	�~��fj*�{a�FM�v��W��e�`E��?��%Yg����Rx~��0��1!�6"�'���E�Qk}3A�]���~��$~>�����]�?�!;O�3��(`�S3{�yt�ɵ���S���C�w^���&�I�ãI��.B-� E���K�2d�����Cf���-U��.@�叓6�����I=ˇ���]���R�H�b�ru�cu�_��Qmb��-W��W���77�ߺ>��$�������b��n��p�>�����|�|�9��'���[���'{h��o��}F���˛��{ /-�!uI��	�d����A�+ॾJI�'9r.&�c�^/\Hॾ_���z�l֐����/_��(���˛���\�y��qs��g�Qe��}��wF�^n����Ҫ��x�FOL�:�v"��_��A�l!Z�������-F�xsT���~�����^�׷V-���oY��3e�>n�Q�s�i�+��V����޿xi���.�,�xMs�"������f� /���e�����vE��_�jg�*���������+�����s�x�
ց�z!�JA1Ȩ>u��WQ�S�������r��տ��'gF�B��������U�A}V��rq��o�j��������3���Q�sX��������L�
ݾm��?C?�;��JS5�h�[T���Y�v�K�l�m���Z��o&�SE�������*��K<���O]�.�fN��Ɵ�*�X/���H}�j�m�J�^��%��<�(���W�3��,�70K�o_��g�?'�L�0�4��o���7$xM��Dw[��w�=>���;:���+u:̝�����x�z���!�~c"�,�����=�j�뺂���~I���I����}%��]3L�3�,�},#��29�_�*c�ѹj�N�r
�Q�<��/�[u���?K���	�O��-a�3Ԋ��«���p��^����z�r"=�f�ƀ����IP���z��@�F������ԝO�1-e��������~OTi���>�G7�k�j���s�z3z=��ώ�����? ������U��}��FTY�+�ǿ�wg<f�;���l�wS�N�o]�#�/�/+v�Q�=�ܬQ5��#������{`��<y�WZ������Z������7��Q��P�~7���[?���gs����o>{�)�e���#��5��x�X�_0^���f�\��?s�>�V�D��x��}~�k?.T�&j�G3�,eҸ�&�K��/f|j{b�����g�Ǐ�Q��Kи,��� ?"�fD�H�{�f�-�,�a��l�G��.�"�g���Ж��=������'z������������t���W�h��we)g�]5^��s��yK�ۂ�YJ��x��w�J���zXa �[�p�c��w\m��?�A�_�sۯ�9�U�Z��b�_�}�/]B�#�K�%Z��}���_ͥ��,���H����wƿ���lg��zae]d���!�KIyc̉����vjE��D�Px�8�=���j���6Z?�RŇ\{D�叧�2�Q�L��6��^O����_��⶙���B3���A�O:k��xYT9����G�����l��ߍ��P�	ο���s _M�YUM�lTE�/���M���7��	���.���?�~�q/ѿk��l�K˴�����?o�6���z�M�x�[�?��y�2~�ꎇ�a���8v���_
���븇���v�$�J}�n�/���〗���)f'�"��F���.~lHMc�f��J[�M�F��e��?_9DIe��!�`����3���.SoA��`�Zj�!������w��\�K<i�O�����h����V��e<��ϒ��Ab?��N
��X�x��x�y�����
[��܎%��S��G��ҳ�r�������V�st��T�?����Y����>��{�?)?W?h�������%Kԝf���j��०<t!�w_\E�;-�����!���v�w�2<��"�3���.�Ñ������f���?[��6�|Kt�B���?��/5��gL�u��V3�?��H����H�%b���Ků.�x����7��󯖘��cTp�G��_e�o�ė�|(K��A�Co3�����uU4��\?*��"K�)���Z�����7Rh~�%F^C�9-�x�<�߿%����t�ч��ޟ��*��.���8=b)���/�8~�:�,��Z��R��V�|��}�߂�t��R&Q����9�E�zh�O��m�ۨ��]6���_f����+��OL�WT��?C��
����KY�E�K��a��񌮻I<�5��]�����}E��r�^J�u������/�c,�/6�4��^�RN�<���Ⱦh=�o�o�|K��A��!��41�!oH�|i9���Z����K�?�	�yR|/���@�+K�?x<�K\p�����l�Ol��E����dz~��R�R+�x���ާ��%~��xSp�B��]@χZ���џ=z��������_��O+F�kK4�O]��ei>��l�D�Nz�H��;�5q|�=��K{e"ݯ���
՟�2薊%�l����2�\�R�WJ��������&��-�;�����O�_��8�&9��˯E���ߣ���Xܙ�;X��N"h����m�3h}K�g�|#K�� Wh��Kmmz���Y��9�{�o�yH�F�jgN���zx��ǱTp!����}E��m�1-i��R�d�Tz��[i|�����,1��O��1�%��|�<�F�O��!����XD��bz~T^�E��Z�ϱ� ����'�Į�Ԃ��2տr��Q����jAX�X�;�i���d���S�������NϷX��M�-��[�<��`�<�����G{���h��\OJ��|?�����������lϻ0���o.��k��T��߲Ī������i�Wv��N��,��.G��)]yE�E�@�E����)�����z�#_���,�+T=o .���χ����7����/Ϥ���ϥ��,�{�Á+0���|tO�go��sG=������I����%ڏW��H}ח�8�H�&�za�Z�~�C�=h�.b��R�G9��{������2��vw[4Yb�|z��������'c�~3����7���ӝ���n��S3"����!:?,�~+�Ǘb�7�qC���>��{�������^����F�5��s7ث��U��K�.o���_�����ۡ�^��]���~��7�=Ļ�D�^S�3��l��Ik���Y�������chM�N9�|�#���4��lޭ��?%Y���|O��+�|_�x����m�f`�~�� ��>��{ȣ�?�qSSL]�M�C����|�`>X���5�?��x#��y��o�kMӗ+@{p�U��Wt}��.G�m�N֊����y��#����������u�pz^�j*��ޖ���=�/�?��mث��N�e���c���N�e���U��4E����0~�>�r�Y���y'm ����S0�����0�O�FĻTԓD���@�3�گ��s�{i<���ů"�U�=��C<-��N�?�N�{�{���i�kd�[��X�L5�{�����-�t���a����ֱ�>E�������|�u��%��}�����I�~hI��u0��W���>@�������֚H�)����_�,��%~�B����4����:R���<��ca*��GZ�$�oJ�[քxc�OMg�	��֠�u�j� �:���?���~�"=_`-���k�T��c1r��}T^z�͚�N-��m�{�s�>[n?�;.|���I�θĞ�/���֗C[��5�Z���B4��ڱ2�_�������dk��2�u�����[Oߧc�z0T�� m�V�k�y]��s�����V��{�m ?��e�����w��<��+h������O��.촆d����׭�=_jջ�bؿ}�u���GI���@�}䣟����~�����xA϶U 9��^h���X��g���uY{����r��W*�r��F ޺��M�*|��gl��V���:�`5��&f�?:4�u$����~�E��e�������?�Mn��S,=b�W�f3Z�պ�z�~�u�K7���<���=h��Ǳ��*������}m��7���n&�x��Z=�-Y?^�6����B��%���߼���n{=���>����|�����0�o�3���Ֆ��E5�%��@���[D�{��G�~��si_<��������0���{�ڷ>���+B�j}�:�tf/����)����K��k����wÐ^���ա�O�V��������������-E�EL���:�����i��nu�=*t���Ȯ�}V�[N�8������j.��=�ʂ1�溋C�wֈ%0�?xd���=j�{�9�U��״�78'0M�����&�T�T���ώc�/}��s·{D�9���8X�7ռ �o�Ӫ���eK�����5�w�>����P���m ~��I�6���3��%Y[ߙ�������o�����g�@��ck,�Ȭ9o���UoNo�YU �u�(��
�����q�O2����_���]0^�����ˎ�	��?;��ĸ�W���~M�b����� �a�� ~���#�C�_��S�Q��K4_<`
ؿ�˝G�D[g��6��]���7�����5(�����t��6(zy&�榥Ծ��߱��k���~����7 ^?����ޡu��m�����������GU��=}%ڟ?��O�H�u��U��a՚�(t�ڲ$���ڕ|����ZZy�^�S췌����VR�Eyl�1��Z·�ξz%�s?-���@c��mu�~��l=�_n�8�l��;I��s��W������?��*
D��wo\D�g�=0�WYeX�$����8��f��~*�ǜ�1���W�D󓬿Ko�>������ޟ�����'S��t�������<휲`�W�|�K�uY�=4?�Z��U�T��j'B��n}�B�L�r���U��>���w9x��u������F��/�ȧ��m`��Z�6����x�2q�G�:�K�x����VM�-��������:|��x�C:�{��f������
<�����;`�����/>$~e	̟��-=�h�Ž�����Q�|}������9�~�V0����⑏�)����"��!˯g�U��gY��2�K���k���3�����X9�6Ї�]��m"��'���O����$Y?5����;��[�3I�]v���A8�˄�Q�n̿zb2�_7e�?
��h��5�Oq��L��5[ʙ��,�l��6���KmN����7���`>����O��3�?E�O0��$��{��G�z��?@���[��1����C?C�I[;��z.�(���ˀ=�RT���Āe��Y�R���_�������C=�2D8�N�����*ؓ�Y����|��ᑰ������܍�v�Ԥ���&�c��N�7����	U�ƚkL� �t�n<�p�
������"��w���%��{����������xɱ��P�AX�F|P��W�vB<^�B�O�n��!�5�T0�F��������u爰���>ξ����z.���/U�W��&�l�����cr��%^Y����(�'��{��|��a�U�Md>��[WC�Vtۇ�tup��~�܆�oK����_�,�o�y��׿�0��վ������?��oV���?}����].ăQ�����a�!�K���x~Dԧ�%�;-{��=4�n�E�p=o�2T��/�_�=a<c�y�����\؟�_�__���b�[�68��;?�Y/�D�Z��޼��y�=�_Uu�����KL�;�Mu��ȗ���*`/�z@��Ƈ�����p#�W�/�����ޠJO�8�������SC������%���p��������*���Z�����w����)X?��>����
,������g`?CM~bC�mP�ٸ���-Y������o���Xob�z<�P'l�6�i��Q�E����{�����������	��>?up���Ӟ��%�y�Q��QP�H׏��͗U��>���\�vy<�KK�a���]�L��5����0�+�����ف�@���`��?�4��b��}�Ǧ���*�ߍ4�wt����?,�� m� E��8�4�<���'���L�a}^��&tG_ϟ`�S �E�&��D5_����v���N�s���Z�jm��G��\��/'��-�������A{�UX�%)��o������.~�U�A�Aܔ���#���?�h��-�
�R���ČW]?��<Rϣ��?�P��B�kd�K�(hC�iu�ůH0��<{�'�~q~�A�퓬���
q��&!�v�ߩ�����}��r�^��K#�OW2����8_ax99G�7����M�Gο���6w�x��<���8q���r�t-�_u�l���S	m���"���z���YT��.u�����I	�x�s���-�Ͳ+���������J�0����G����zw��� ����If|���^I�qU����	���ɹ�����g�{�~rT9KB�w��!� ��$z�����t�l��G���U���3��r������d��Q�	6k�ɇ��5��9���qIm�٢���w.����Y�~�K˵`&�/��݁��k��_�� E��.�%��U��xw�WUU��2�����*u'�����}���'h��t�ȇ�2�h�ϛ�5��؜蟣��@��\�W��+,��_������R��,e�o�����O���������������������9�������<CW~�
�r�|'�k�/7q1��+����?n�茜?�[�R��''G�;I���n�$����l���xɔ�k�-=g43��t�޺a��J�6��9~�O�QE�����z�Gu��/�ߠ��<hTER���zE�'��^΅>�M�/]/�˰�+{6�A��=|�R��ֿ���=�[��=��L^W0�����K�*��hSo=�,��X�}�{r�ܵ�؟_�ð/�A�<���su�[�~��4L!����xw�cM���Ҹ��~zU��D����%xM��7W�K�~�ҜÛ��K��G���w��!�o���_U�۹l���EJ^�Xw�R�K%������C�^=��B`�KZ��>�D�_���gv���ef�7�����l��Gtp��˕0s �߫�o0^=���#%#��LQ����^�^�ә����I�K�����`�����������L�d��<L�C�]����j&�Mw���?rF��N���]�aD~�� ����J?��l��k�`���*�$��M�Nd3ߟॾ�4���c�?����</�g�!�'�7k�K�0I�q~1XkL�F�X��+������f��_zVYS���%?�w��x�d����g���O���D��=���&�_�͟��_�������{�=?5��b=W�p� o	�.��\��|G�O�+�3��E����KO=�Gԟ���*'��R��3����9���9��*����{�c�6��+��K���6#����h���������������ߪ��/
�?�'ڏ����:Y���R/�׬9��V��O�^A�W���|�?��K����?�W��6�s���
���M2��]�����0�C|�M[�<țJ_f���?�?ef�B������?�?�I����/�Om�|���뗤����;��/����?D���ˈ����]|��:Vq��6㷿�Pğ?s&�i�d��33l�8�ٽU4�}�� _���|����76I�+��i?�/+�V���Y�׿�Pק/v�,?R� _Q�z�?�_!��%�f�/�_����w��k?9?*.��?��-���$mzį�R�W��G
ˢ�N��'N>���_��L_�k����*}�/W���f���RG���Q�K��9��q������0���[J�7o�uj��d�'��F�K�'s�������A^
Mf����*�����d�J"�v~��h{1��Ej����"<����%��W2�9:��L��{x�cť��~�흾��υ�eO��w���O��b"���+]��_�(|���PO��=Z��cBx�
��̢�'�ӊ��p��2���������&ie��!x��������T\A�����?x����(����W�")��^N�,j?����+�[�<��*��ɗ�M�5EX��������Ԯ���_:������2��-�<���l'!?�������I�MJ2~�����?y�\������/E��{��	Z�x7�����߽���y�ZC��|�f�����v��?��/��=�z��?�keW0|~�1�_��oE�ye9o�������1|��2k_n�����M����y��[.?Y����M>�7	�&������_�/���M 4q|����`��V_��_q�I���4���؁p�?��?	��/Y~=��6��)���B}�g��'-����*z/��~�&��H���ȗ�7m=����?[���8~�n-���.��=��\~�ɶ���I"?�����^���a�	�o=��3�'?�����2�}�#t����Ϳm>|��)����E�%7#��7������q|�ė1���O���N��P�w��#���L~^������%y��݈/�S$"H���N 4q|�]������|?�w��/	~ó�?M�;�������Y-ׯM8J���~����.B�����w����-��C������ȗ=Wj#�_�}�3�B�?c?;�WX��?A�����7AI���C��'�͞u��s3į��t>�_i��������=���/�G���K�;��� ^��\~��;G|�8��m�����K<�����W���C�������������/]�_r/{�����	���|�����_گ�G�����Loc���x��e�`��;|����վ��'���?ϵsh��!��/��R�߳�n�?56L=%�+�����~v������m#>� k����T>[v�l�%��~7�}P�C�t~����O��JЦp>��k�����_|����D�A�GF��^���t����_?l?.��o���s������K��[��[k��s=�?���/F��������Rq�/>6�?�c�	��ۍ�j�|�oAɭ ?%�Ǯ�oq�b��D�g�L�w�L	�?)�_.k7��E���"c9�ي ���~E5!�����b�@~j�2h�m�l���7�|J&�[S�������C����{�]�W����g��!���U\�_�����f��)w@Eq_1�7�WJD�����g�x� ?-� ��_l���/�O���q�.��w�T6~�_ӿ۩����ݶ�{�~�Ck?7:�x�U״$��]b�c������o�B�ow�\�37��۞�>������J� �����:���~C���>ٟ���O���)h�(���4��-����~_p��k�5�_B��	��_<��?�d?s��g?�	_�f��82>���,����������y�_�>y�?%��� ��x>�ۈ/,}�[��F�&��7���c��[�� ?�"�?�S�2����I��[��Q"ͼ�B�;Sb��Q.��o�~��K��X�
٨����2<�?Vv��d���'uZ��E��@�soj,h�N�����ndy~6�����e����F�����I�oHh������]�?P�?ã�P6�?#�烲���d�\ʯXe#⋿���K������������C���#;=���M����O���h?��LS�ՠм�?��?n���چ�7���/^�_��kq�q�'���I�~����q��N���������_�"��])��v�'�{��}
�>k�X����7����v0~?�Kb�����������o�/�֯�%q�������?����4�O�����������?R����),�ύ��{;�C�N��$�p�oI��	:��Ȯ�<��,E��2�S�׿oJ��OM��%eD(~�ql?Q��M)����=����>���_[|>E��*￷�;��v�L��<�;R��	b�������{*����q�ސ2$��~f����p����_�>�8���t�:���E������f2��4��Ų�~{p���7�񛒆�SʷA� ����jȞq�������p��A��?��W��_'���CX��ˡ�])���)��o:���7A��\_q���+�����?^v7�_�~�]�O>A����|�>��ˠ�]"����_�>��h���۞�y��s��f|�,�_����_}v�������Kd���=�K���ev��ߝ�!_"m7Ə*o5���?P��$�߿e���!���(������w���ߡr����1~�[�Þ?5s1�� ��xx��\�6h��*�����~×����(_���ѿ�ʞ����
���C�ߡ�,>���䗬�䧳����(���n�3��r8*�B�$Y3��=s&�)L�T���q��r<	��f�������g�/)��9	�mE�_�����
οI�?ۿ��?���������B�%��������&�W�������"�U.so�w�������z&v��h?ent����#���?�3P���T��{4�/�U� �d�ז��w��"ُ��y?��WX	�U���W�s�O;i�C��7.}�8���?Ei|~���凭��Zh5~��Sd|y�5�?�_���Q>×���
������	��s-��z����?+�����M 4q|م�O[]��M��ӗ���I 4q|��L>˿�?��=?��d�_��_8A�Z���U���ǯ'����Lz�#_�t���DU������P� �Nꏓ��[��!*|��kN��R_�%�?X����������o�@Ǘ]��x��O��!����r�������vx�8^������������`�)|��"*��������!�/�3{��E�ʏg�y>�x��&�viLb�#�>���h�|�G�)>��m�����p~��"�?!�w���e����~:X�������������Tv�����}4�+റ�z��?����?���	Ο����A����3����>|�|�k��e���֟}^���?�d��������4�~|?�d����� �_��[�?����j=�|�����`]���矪�2A���և6�O����+tF����p������0D�߇��x�x~Ģ�� �P���ӈ�#Bd�"�&9�UL���U��{�"׽�"c�����O��3���n�I����RLc��s�[��6�7�N/��{�'�RƏ��(��{#<�?�i�����h"�wɏ���������uޯ��"��'�~���Z����a/gb��"�_����Y���?����������կc�C󯤜o�H���US���d�������C�S���L�����I믍M"_�O�����������$������Ӓ�oR�h�yq�$�w����g�u�g	Q�3�/��R?"A��/�X�%���~[h��D�a���_\���K1�r=*�嫱������d�{�7�|u��P~�Z?á�1�y=;�w�Տ���g���L�?����O6V������f��$����?ǩ�ۏ�u4i0�$��۵�����_9^3��jX�~Q�{��g ����=��Z���'T�G���|�S?��_9������|d����W�_U�����P?d��߄��\�a�7`��뗜���ۺ�O�l��ax��T�l��9�<�$�/�8ԏ���|~����I�~�C�ҟX�S������_�?����f��w�o0>S�ǲ��t�ܨ?���qD�$��L���������\�W����+�3�֏=	���(�NF�-��K9�������}n����'�}��f��Rզ��?�����X��ҞϤ���I�Oi�d���"�a���z��{�q�/��NI"_����wJ��6x����^1ο�Ќ�Q<���#��#I�;��'�7_���0�"��Op�	�P|�=�����O��o>����&���~��z����W�3���G���g_�<�c��Q<��@�ן��� ���
���A�_�O��o>���������q(��/j��*��W���z���p��GI�|�O���,ʏ�����'ų�s���S�����WE�'x���7��������������T���/�#�$x���")>�D��'x���G�O���	/�>�	��|R��*�-2�T���ϟ��>Y�	��
���ş����$�;��/���@|�g_�x�ɑ�y���P����������z·����r�%x�'b�/A~$T�������"���@^��P|��O���lQ䋤���W���-*>z�I��w����>��;��%ȏ��x&�w�������|�x������2^s�z��������|����#��#<@���^���ϖ��|���S��_9����/�<����������O�E��qy����x����9�ߎ?���|����t$qy���'�Op=�C�'#��ȟ�?������/�sDs\�C�_s�z��Ds�z�'���}�������|�����9.����#���s��{<��o�/_���������%��x��.��S����9=��o\�h�_�y.�!�UD��_��`�_0����(�'����9���_T���4��q~��3^�+�|���x�8�=�����<��c#���"\~��/:�|�(�_��S�S�"ͩ"����������z��O���9�~�)�8~}�W_i�/�p���_��/"ޙ�C�?��y~=��l����|�(�_�>��Cx�8>��{�;����`�!��"�z���~�����+����C~w(���x>\~��7�"���sއG�I��������<��=?�w���ǛO���9�����O����������9��.�8~=����;�S}v��	��������W_i�?�?�~�)�8~=������>��d��?�O�}�xޟќ#��|�CϮ��2<�_T���`ޡ����)s�/�����ޡ$�"�Dq|�/2>�z�;����O!�ʜ������l��*��x���#�K����y�9�����r�!�CI�?�w���_2<���Q�������ϓQ�_������?U�I��z·��`������s>����s��������4"?��/8�����7|�������O�O��E������_����>;|0>��������G4ǯ�|��~>����H >���Q��t�;��������d<o�_�O���;�}��ɏh�_������`|���qy���������>���D��J��?*�w�����\����������O�/B�?Q~Ds�z���{	��x����'x������G4ǯ�|^�ȯ���`������'x���G��?��w�櫈��H�\��P���߉?����'x���G����x�UD�Z$�	��|^s�z·���s^��<���y_��H�|Wx�|��8�8��?5����)>������x���w�)�|.�w����x����y����_�O���;�}	�#���
������G�E�#�c�|�;7 ?q��ʹ��I��y���'ş������>�|2��#����O����O��O9E�)�����z�E8>��/|<�(?���O���z��	^��?����_#���|2���	yq���{�`������w���G�|Ϋ�	�p=狂���mxu=��y���>�|2��#���I�w~��E���O���#��9r��������?��>�TREE  ����������������                              Ka
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �r
     S          +         �                   fb
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              m�     H      m�     I      m�     J       ��6OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    �}     Q       '        NAME          techs_demand   E»O:FHDB 7�        �=�h       systemwide_levelised_costKY
     i       total_levelised_cost�n
     �       resource��
     �       timestep_resolution�#	     �       timestep_weights)      �       storage_loss��
     �       export_carrier��     �       energy_prodH�     �       storage_initial�     �       resource_area_per_energy_cap��     �       lifetime��     �       energy_cap_max~�     �       energy_cap_min|�     �       force_resourceI�     �       
energy_effD�     �       
energy_con!     �       storage_cap_max     �       resource_unit�     �       energy_cap_per_storage_cap_maxh      �       "cost_om_annual_investment_fractionc*     �       cost_purchaseX-     �       cost_om_annual]0     �       cost_exportK/     �       cost_storage_cap�V     �       cost_om_prod-b     �       cost_energy_cap�m     �       cost_depreciation_rate��     �       available_area\�     �       names��     FHIB 7�         ��     ��     ��     ��     ��     ��     ��     �     \
     X�     ������������������������������������������������u;_�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^���JAEoec��?�����v&��b�f+�Q��M�&��؉e El��FƼ�&��<{w�egf���Ōu�ԛ2۸��$��0�XdR����?w�î�7y��E�0e�Y,]o�|LOKX"�Ycaܲ���l9�#`�M�;\i�G�,�O�����b���b����}ƄE�+决x�)s�~��F�E��r)7�6B==�+���N����u�,��C���M�\���+�XU��� +��U�1h�Чs�
n����H�?TREE  �����������������                                      �v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    6s
     S          +         �                   �x
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     L      m�     M       q~OCHK    !�     `       �     0   REFERENCE_LIST 6     dataset        dimension                          %	             KY
             �n
             �#�	OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         Hy            c*            X-            ]0            �V            �m            ��            �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       m�     N      }     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    ��            +        _Netcdf4Dimid                ���(OCHK    ��
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��RSOCHK    0�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint =�OCHK    �
     `       +        _Netcdf4Dimid                /4�� h   
��                        x^��OHQ��m�Z���"�r'����6A�Ɛ��(-���E�������vJ�����@7�PP��.Dg������{����=ޜ;ߙwg�0saY���x��1�,4�,b���y���Pץ����Xi&X8>��<2�X|u�5�B&
M�{1:qCr�<Ϳ�J�&�,4}�f�Q,9�C��Ŗu{��6p&4wX�P�<$�/hK>u]&Yh�p��&�|da�ir*�8p�{��<��g�.K>'�K�%_�7,4���J�c���ɮ��˒aƳs@+4s,b�`Z���y�W�w��$�2\J��,�YX��F�yԍ>x�`x��?,b<1k�	r�J&_��c�|y�1.�p�`ay�r�]�Q��S�w�L�J��BLU?�Lf*����촹��7eg�,�?�t��w�z�8�ܿ��T�Ύ��<�
dSfCv"E+����ŷ�*�T�rn9���W���U5RW�
N�Y3Y�?���TREE  ����������������k                               ł
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ���5�6  �w��+�  [J]lO泶�  UZ/䂪ɺ�  ]���,�_
  �ԑ]�澻��  ߔ�v '������=@@?@???@@@2'�   m�     V      m�     U      m�     S      m�     T      m�     a      m�     `      m�     _      m�     ]      m�     ^   '   m�     s   $   m�     r      m�     p      m�     q   )   m�     m      m�     n      m�     o      m�     �      m�     �       m�     �      m�     �      m�     �      m�     �      m�     �      m�     �      m�     �      m�     �      m�     �      m�     �      m�     �      m�     �   OCHK    ��     �       +        _Netcdf4Dimid                  �U��OCHK    ��
     @       3        NAME          loc_tech_carriers_demand k��OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 0��OCHK    �
     p       +        _Netcdf4Dimid                �U��OCHK    `�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��iOCHK    0�
     @       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    p�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint |�OCHK    ��
     0       +        _Netcdf4Dimid                �B+�OCHK    ��
             +        _Netcdf4Dimid                ���!OCHK    П
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���OCHK    ��     �       +        _Netcdf4Dimid             !     ���~OCHK     �
     P       +        _Netcdf4Dimid             "   X���OCHK   /     �       +        _Netcdf4Dimid             #     a��lOCHK    ��
     �       +        _Netcdf4Dimid             $   7�{mOCHK    `�
     p       +        _Netcdf4Dimid             %   �6��OCHK    б
            1        NAME          loc_techs_costs_export zV�OCHK    �
     @       +        _Netcdf4Dimid             '   `��OCHK     �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint 	�~OCHK    �
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �}C^OHDR                                     *       `�
     B       �V     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   d��{                   p�
           p�
           p�
           m�     �      m�     �      p�
        GCOL                        B2365699::ASHP_DHW::DHW               B2365699::wood_boiler_DHW::DHW                B2365699::ASHP::heat                   B2365699::wood_boiler_heat::heat                                                            	              B2365699::ASHP::electricity     
              B2365699::ASHP::cooling               B2365699::ASHP::heat                                                                                      '       B2365699::demand_space_cooling::cooling        $       B2365699::demand_space_heating::heat                  B2365699::demand_hot_water::DHW        )       B2365699::demand_electricity::electricity                                                   B2365699::PV::electricity                                                                                                                                              B2365699::PV::electricity       !              B2365699::DHDC_small_heat::DHW  "              B2365699::DHDC_medium_heat::DHW #              B2365699::SCFP::DHW     $              B2365699::grid::electricity     %              B2365699::wood_supply::wood     &              B2365699::DHDC_large_heat::DHW  '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B2365699::ASHP::cooling 6              B2365699::PV::electricity       7              B2365699::DHW_to_heat::heat     8              B2365699::DHDC_small_heat::DHW  9              B2365699::ASHP_DHW::DHW :              B2365699::DHDC_medium_heat::DHW ;              B2365699::ASHP::heat    <              B2365699::wood_boiler_DHW::DHW  =              B2365699::grid::electricity     >               B2365699::wood_boiler_heat::heat?              B2365699::SCFP::DHW     @              B2365699::wood_supply::wood     A              B2365699::DHDC_large_heat::DHW  B               C               D               E               F               G              B2365699::ASHP_DHW      H              B2365699::DHW_to_heat   I              B2365699::wood_boiler_DHW       J              B2365699::wood_boiler_heat      K               L               M              B2365699::ASHP  N               O               P               Q               R              B2365699::heat_storage  S              B2365699::DHW_storage   T              B2365699::battery       U               V               W               X              B2365699::SCFP  Y              B2365699::PV    Z               [               \              B2365699::ASHP  ]               ^               _               `               a               b              B2365699::ASHP_DHW      c              B2365699::DHW_to_heat   d              B2365699::wood_boiler_DHW       e              B2365699::wood_boiler_heat      f               g               h               i               j               k               l              B2365699::wood_boiler_DHW       m              B2365699::DHW_to_heat   n              B2365699::wood_boiler_heat      o              B2365699::ASHP  p              B2365699::ASHP_DHW      q               r               s              B2365699::ASHP  t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B2365699::grid  �              B2365699::DHDC_large_heat       �              B2365699::ASHP  �              B2365699::wood_supply   �              B2365699::wood_boiler_heat      �              B2365699::battery       �              B2365699::heat_storage  �              B2365699::DHDC_small_heat       �              B2365699::SCFP  �              B2365699::DHW_storage   �              B2365699::DHDC_medium_heat      �              B2365699::wood_boiler_DHW       �                  p�
           p�
     
      p�
     	   )   p�
           p�
        '   p�
        $   p�
           p�
           p�
     &      p�
     %      p�
     #      p�
     $      p�
            p�
     !      p�
     "      p�
     A      p�
     @       p�
     >      p�
     ?      p�
     ;      p�
     <      p�
     =      p�
     5      p�
     6      p�
     7      p�
     8      p�
     9      p�
     :      p�
     J      p�
     I      p�
     G      p�
     H      p�
     M      p�
     T      p�
     S      p�
     R      p�
     Y      p�
     X      p�
     \      p�
     e      p�
     d      p�
     b      p�
     c      p�
     p      p�
     o      p�
     n      p�
     l      p�
     m      p�
     s      `�
           `�
           p�
     �      p�
     �      p�
     �      p�
     �      p�
     �      p�
     �      p�
     �      p�
     �      p�
     �      p�
     �      p�
     �      p�
     �   GCOL                        B2365699::ASHP_DHW                    B2365699::PV                                                                                              	               
                             B2365699::DHDC_medium_heat                    B2365699::DHDC_small_heat                     B2365699::SCFP                B2365699::DHDC_large_heat                     B2365699::wood_supply                 B2365699::PV                  B2365699::grid                                              B2365699::PV                                                                                             B2365699::demand_hot_water                    B2365699::demand_space_cooling                B2365699::demand_space_heating                B2365699::demand_electricity                                                  !               "               #               $               %               &               '               (               )               *               +              B2365699::DHW_storage   ,              B2365699::grid  -              B2365699::demand_space_heating  .              B2365699::wood_supply   /              B2365699::battery       0              B2365699::heat_storage  1              B2365699::demand_space_cooling  2              B2365699::demand_hot_water      3              B2365699::DHW_to_heat   4              B2365699::demand_electricity    5              B2365699::SCFP  6              B2365699::PV    7               8               9               :               ;               <               =              B2365699::wood_boiler_DHW       >              B2365699::DHDC_small_heat       ?              B2365699::DHDC_medium_heat      @              B2365699::wood_boiler_heat      A              B2365699::DHDC_large_heat       B               C               D               E               F               G               H               I               J              B2365699::DHDC_medium_heat      K              B2365699::wood_boiler_DHW       L              B2365699::DHDC_small_heat       M              B2365699::ASHP  N              B2365699::wood_boiler_heat      O              B2365699::DHDC_large_heat       P              B2365699::ASHP_DHW      Q               R               S              B2365699::battery       T               U               V              B2365699::PV    W               X               Y               Z               [               \               ]               ^              B2365699::demand_electricity    _              B2365699::demand_space_heating  `              B2365699::demand_space_cooling  a              B2365699::SCFP  b              B2365699::demand_hot_water      c              B2365699::PV    d               e               f               g               h               i              B2365699::demand_hot_water      j              B2365699::demand_space_cooling  k              B2365699::demand_space_heating  l              B2365699::demand_electricity    m               n               o               p              B2365699::SCFP  q              B2365699::PV    r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �              B2365699::grid  �              B2365699::demand_space_heating  �              B2365699::DHDC_large_heat       �              B2365699::wood_supply   �              B2365699::demand_space_cooling  �              B2365699::battery       �              B2365699::heat_storage  �              B2365699::SCFP  �              B2365699::DHW_storage   �              B2365699::demand_electricity    �              B2365699::DHDC_medium_heat      �              B2365699::DHDC_small_heat       �              B2365699::demand_hot_water      �              B2365699::PV    �               �               �               �                          `�
           `�
           `�
           `�
           `�
           `�
           `�
           `�
           `�
           `�
           `�
           `�
           `�
     6      `�
     5      `�
     4      `�
     1      `�
     2      `�
     3      `�
     +      `�
     ,      `�
     -      `�
     .      `�
     /      `�
     0      `�
     A      `�
     @      `�
     ?      `�
     =      `�
     >      `�
     P      `�
     O      `�
     M      `�
     N      `�
     J      `�
     K      `�
     L      `�
     S      `�
     V      `�
     c      `�
     b      `�
     a      `�
     ^      `�
     _      `�
     `      `�
     l      `�
     k      `�
     i      `�
     j      `�
     q      `�
     p      `�
     �      `�
     �      `�
     �      `�
     �      `�
     �      `�
     �      `�
     �      `�
     �      `�
     �      `�
     �      `�
     �      `�
     �      `�
     �      `�
     �      ��
     "      ��
     !      ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     1      ��
     0      ��
     .      ��
     /      ��
     +      ��
     ,      ��
     -      ��
     6      ��
     5      ��
     ;      ��
     :      ��
     B      ��
     A      ��
     @      ��
     I      ��
     H      ��
     G      ��
     P      ��
     O      ��
     N      ��
     W      ��
     V      ��
     U      ��
     f      ��
     e      ��
     c      ��
     d      ��
     `      ��
     a      ��
     b      ��
     u      ��
     t      ��
     r      ��
     s      ��
     o      ��
     p      ��
     q      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   	   ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     
     ��
     	     ��
          ��
       x^�f``8p��4 B�           BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  ! 2�T                                                                   OCHK     �
             =        NAME    #      loc_techs_resource_area_constraint u)�OCHK     �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ����OCHK    @�
     0       +        _Netcdf4Dimid             5   ��aiOCHK    p�
     0       +        _Netcdf4Dimid             6   �G��OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint w�
OCHK    з
     0       +        _Netcdf4Dimid             8   �w	�OCHK     �
     p       +        _Netcdf4Dimid             9   ���wOCHK    p�
     p       +        _Netcdf4Dimid             :   ;B��OCHK    �
     �       +        _Netcdf4Dimid             ;   �[:�OCHK    ��
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��x�OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint `�~OCHK   � 	     �       +        _Netcdf4Dimid             >     ��@OCHK    0�
            +        _Netcdf4Dimid             ?   ����OCHK    @�
     p       +        _Netcdf4Dimid             @   b.�]OCHK    ��
     @       +        _Netcdf4Dimid             A   ���"OCHK    �
     0       +        _Netcdf4Dimid             B   #M>�OCHK    ��
     �      +        _Netcdf4Dimid             D   ڛ�OCHK    `�
     @       +        _Netcdf4Dimid             E   ?�R�OCHK    P�
     �       +        _Netcdf4Dimid             F   �S��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ���OHDR $           �             �          P�
              +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        -            ��B.        GCOL                                                                                                                                   	               
                                                                                                        B2365699::wood_boiler_heat                    B2365699::DHW_to_heat                 B2365699::heat_storage                B2365699::ASHP                B2365699::DHW_storage                 B2365699::grid                B2365699::demand_space_heating                B2365699::wood_supply                 B2365699::battery                     B2365699::DHDC_large_heat                     B2365699::demand_space_cooling                B2365699::ASHP_DHW                    B2365699::demand_hot_water                    B2365699::DHDC_small_heat                     B2365699::SCFP                B2365699::demand_electricity                   B2365699::wood_boiler_DHW       !              B2365699::DHDC_medium_heat      "              B2365699::PV    #               $               %               &               '               (               )               *               +              B2365699::grid  ,              B2365699::DHDC_large_heat       -              B2365699::wood_supply   .              B2365699::DHDC_small_heat       /              B2365699::SCFP  0              B2365699::DHDC_medium_heat      1              B2365699::PV    2               3               4               5              B2365699::SCFP  6              B2365699::PV    7               8               9               :              B2365699::SCFP  ;              B2365699::PV    <               =               >               ?               @              B2365699::heat_storage  A              B2365699::DHW_storage   B              B2365699::battery       C               D               E               F               G              B2365699::heat_storage  H              B2365699::DHW_storage   I              B2365699::battery       J               K               L               M               N              B2365699::heat_storage  O              B2365699::DHW_storage   P              B2365699::battery       Q               R               S               T               U              B2365699::heat_storage  V              B2365699::DHW_storage   W              B2365699::battery       X               Y               Z               [               \               ]               ^               _               `              B2365699::grid  a              B2365699::DHDC_large_heat       b              B2365699::wood_supply   c              B2365699::DHDC_small_heat       d              B2365699::SCFP  e              B2365699::DHDC_medium_heat      f              B2365699::PV    g               h               i               j               k               l               m               n               o              B2365699::DHDC_medium_heat      p              B2365699::DHDC_small_heat       q              B2365699::SCFP  r              B2365699::DHDC_large_heat       s              B2365699::wood_supply   t              B2365699::PV    u              B2365699::grid  v               w               x               y               z               {               |               }               ~                              �               �               �               �              B2365699::DHW_to_heat   �              B2365699::grid  �              B2365699::DHDC_large_heat       �              B2365699::ASHP  �              B2365699::wood_supply   �              B2365699::wood_boiler_heat      �              B2365699::wood_boiler_DHW       �              B2365699::DHDC_small_heat       �              B2365699::SCFP  �              B2365699::DHDC_medium_heat      �              B2365699::ASHP_DHW      �              B2365699::PV    �               �               �               �               �               �               �               �               �              B2365699::DHDC_medium_heat      �              B2365699::wood_boiler_DHW       �              B2365699::DHDC_small_heat       �              B2365699::ASHP  �              B2365699::wood_boiler_heat      �              B2365699::DHDC_large_heat       �              B2365699::ASHP_DHW      �               �               �              B2365699::PV    �               �               �              B2365699�               �               �              B2365699�               �               �               �               �               �               �               �               �              DHW     �              resource�              heat    �              geothermal_storage      �              wood    �              cooling �              electricity     �               �               �               �               �               �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_heat�              wood_boiler_DHW �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_electricity      �              demand_hot_water�              demand_space_heating    �              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              geothermal_boreholes    �              demand_space_cooling    �              SCFP    �              DHDC_small_heat �              battery �              heat_storage    �              demand_space_heating    �              DHDC_large_heat �              DHW_to_heat     �              wood_boiler_heat�              wood_boiler_DHW �              DHDC_small_cooling      �              ASHP_DHW�              ASHP    �              GSHP_cooling    �              DHW_storage     �              PV      �              demand_electricity      �       	       GSHP_heat       �              demand_hot_water�              DHDC_large_cooling      �              wood_supply     �              DHDC_medium_cooling                   grid                 DHDC_medium_heat                                                                                   battery              geothermal_boreholes    	             DHW_storage     
             heat_storage                                                                                                                                                                           DHDC_medium_cooling                  DHDC_large_heat              PV                   DHDC_large_cooling                   DHDC_small_cooling                   wood_supply                  DHDC_small_heat              SCFP                 grid                 DHDC_medium_heat              �Z     !             �Z     "             �1     #             �1     $             �1     %             �0     &              '             zY     (              )             electricity     *             �!     +             �0     ,             #     -             �!     .             �!     /             �!     0             �Z     1             �!     2             �!     3             �0     4              5             �Z     6              7              8              9              :              ;              <             energy  =             energy  >             energy  ?             energy_per_area @             energy  A             energy_per_area B             �0                       ��
          ��
           ��
     �      ��
     �   	   ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
          ��
          ��
          ��
          ��
          ��
          ��
          ��
          ��
          ��
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c��faX���ݝ��C���S���� ]��x^c`�7� ?@����=ԃP=�eo B8�x^c`dd�  ! x^cgb   N 
x^c`�7г3��ag���]��ݏ&z&@PB�`� �x^c`��u ��� �E�!���"T"�Q�D@��hs``p 1�@D8���k��@��G!��d�;8����� �!-x^cXǀ���00T�00��00q�ȏB�?�>����� y�������@�$ 3r�x^c` ~|���Çz�z{{{ =��x^c`Hc c ���@>Bh&SW�Çg~|����Ǉ/�����3{ �"�z U_d� S�%�x^c`�7��������A�A� P`vx^{a���  �x^�g``8p��ؐ�@>?�M��o�Ʒ�1~x^c`@~���� ��x^]š 0��}��DE�[T��Q`98�w�@�wC"�w���wC��w�Ý��-^���^U���6x^c`@���d�(x3Iyta00gp����`��0H�C�~�k@J�]Vw� Rj+:~����.�R.����G=*p 0U� Y1�x^Uɱ�0D�P�
���"�X��Py��&�\� ����wq�-nkpD���Z�
��o�V��R��V��b!�C!�#�iՉ�T�����#3^�!uMzx^c`��YPfR��+�d=�� Kgx^c`
`�,�L���c� >~'ox^c���;��TW30� ���H���]k hmeXg�n��} x�����ݝ���^�������T-��b8�t��������r`˖�PP& �,�x^c`@��@�=�(43�Ita0�g�$]х����"�tG�e`�M��L``�t``H`���O��L�����̬�(�@4 �*}x^Uű	� ��o� �MJ�p��I��"i$�0{�H�R,�䮹����c��0��\�˧C^�cĶ�,��#��l�)�v����
�؋2F��i�5��u%�bH����Wb�Y��/qM�x^{�p~[iO� x^]�9�  ���pE�@p_N��� vd&��)y���'�
��	_���Op�<���\�n`�p�� ���C�*�x^]�I
�0ЬD�]��+�:������O!�GhJ�4��W)?�@�"��|�O�(	�'��g�S^�+��F�`�s�rI��5�^C�����OG�a��%@�x^]�[
� F�Aˢ|W�ZWYv3����:>3p`>����l]�m��&�s���T�t~����qC3������N��A�xC�xK���X��T�w�����V�-�gZ�/�k�H,!tx^c` �Y
f��� � �@$ ���x^������p�?$>'�B�s q�����@ �x^�d``�x��4�X����Wb9$�#�X
��ĚH| �F�� 1_��|Y4� 9��`|�ې�+0@̀�� ���x^]��	�PC��^��ڈ~�Y��c�g 8������W�f͓y6/�W,�,G������ܳL<����x^�f``�x��� Nx^a``�x��B� �x^c```�x���$��:H�X �F��1 o.x^�d``�x��R� ~x^�f``�x��2� �             OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     !     ��
     "  ~�|@OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �՗e              ��
             e�'7OHDR                       ?      @ 4 4�     +         �                   c�                ������������������������A         _Netcdf4Coordinates                               6     �           �Z  ��
            *:�TTREE  ������������������                              G                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV {   &�V �  ! <�<W R    i�`W 
  5 F�Y    j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ��{�                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     #   $t�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              c2           c2        ��u          �V             ��
             �             ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.j �   \��	             }��OHDR�    �      �          ?      @ 4 4�     +         �                   3�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     $  q��*OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         T�            0!            �V            �Y            S\            U            �X            �[            �!	             ��
            �#	             )              A�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     %  )O@�                                                x^�8���?���tg&�d�I��d&�$�$IW��If2��$�dJ�$I�$I�43�tM&�$��dݙL&��$I���}]�m��9����>���~��9�����u�^�y���<�^�󾻇-w�x=��M 
��]��%�R�����w� 6t/��?x���"�t;��>"��/Y:� �O�6�H7:� z���c�}���Ԯpq"������/�����(`?�AﯾO�P��J��%��5������o����%@�i���1����u4o`c&a��͏I�o�-4�Z�&z?�e��\q�#��[�+Z�3����*��&����*R�=_a��V�@�C��1 =����B�y��� ��ݴ���$G`o��8Em{iN}B��g�� �s�p�t�~x�R{��x9�1T,�U3��!l�D|���='��@�u/ݚ�o_[��ݲ���@�d:<F.ci�9��{�u��܁�C�2�@���C�q閑Mx	ؼL�h�[�M�e�Ʃ������,;��Foя�/=<�C~.�Z����u>\�q����q���P�Cګ��ۚ~�k�!�
�KJ���ԌF�!Sw�g���~�͞��E衂��8G��_s�-
g�ޜ3:��D��/�k9qܗ�LH���gCε/܂2��v��8�[���/!�d
~}i�ŦS[�<���n��:5��6��~�}4����~H6�S��WO�Kv
�����z8Yy珜��ط{>����&��j��sx4ԏ~�<L$��kF ���G�ؖ����M���.�лx�������F)���022�x˻X5�6��U��~\�C��B��g��^�Q-p�p���p���i ��r���G?!�ջ8~@>���"��u��=���d@�|iɫ��=d��@�/��"�I��Ljo�b�f�J>��>��2�H���;@2�mI�4�lv<�w��B4���9�n�,=s��s;�[���!����k�C��������䃷N���o�W�4��������y��>��H����J�_MI[z�Nm� ���r�|)�b�'��O>UA:�&�M�����Mk�� �e�=S�7
�k =sؓl���i�9�1��Icp��K�x��"^�����l�e�_�.i���z��z�����A6��3^���s��]zv�:��J�K��:�w�cc)����G�+tR4��ԗ'�˹x�-ٿ
}�f6b�/�(_хv'%�]G��q�,�02�9���1C9 
u
�����}om�(�X�c�t����ޗ�9��y�8��c�VN�{sء#���[_��^5,���	��P�;!`ַ���[A��7���%%P���c��`�/�h�%'�=pW�'�\�D�~�_�I�$��̀��J��U	��I9�7�A���[j�%ڕ��A]��8b�qj8�73#��1��8�P�^�b~���	ǚ�`��{	X��1����ϡ���|�U�ؠ�3p�?�:V��Ct������O�������LT?�ÿO��[Xz����?�yY �����_��� E�װ��9
�La�6tU	���-x�F<xxKR�+7cxi���Lx�������:L�z�k���Vn�'R��<�SN"��|,�(�+�P���G�\�Su5P�H�� ��:,�,�Ｅ8]��-��}_��X��I�)��S�A�O�G�OS(o�<�{s߀��XnP��Y����ψ�,�S���R�;��_D���.��@^Y������xʉ�YXs�*�1;���a�P���Gp�j���5S>;��PS��
�;��EPq/���v@���z�d����{\_�;'�3�	�[����0��8,n���a���7P��wL:��ԉx7`�?�/`�'�E�~$zo�ƂӘ�Kl=lx�[Px(Ǔ��P�Ai�pa���=	X	�(21���7�o)�Z�\�I.a��$]Ò��4����b��^84m-�x���%��������7�2�����F�?�7?�v=�y���cp��S<�������I�[��ߊQx�	S��W����K��Aw�܇���ٶ���k]:��}� �\@�kK�]枎v��4�8�ȹ[�W"<�<���|�"����,�W�,*O�F��.lI�J�*w�bŰ�Z���L�4s%ZҞز�d�΁��1�ãc�z���)����'Hϕ���_���;b�X[X1���@�g�ie��S���vEo*.��bY�f$�<���]�O�ՠ���BE\����:ޛe!`>M�X���'�������:��6o�l!�o$۟��p:�� �K�s���X���.A����ڸi:�0������F��Ք^��
�����)=B������?|n������������K�d�,�����$�|H���.��o��짜m���m��ڕ��$珣�$�2&��Cu�p��3��u"�l�=��5�Z�k��;��p�:FNs]�(!��x?�ҋ�ɱ��nz��k�/���y�_���^!~oE���T2J�^���r�^�[a-q���C������Q����2���@�0�8��Tc�R�.�:����C���D�l�P���#�0�Qoj�A���MJ��E�J��h����8�'�0o�s"�2��q��a͕⽷��JZ�R�;i�h��6oP�4�xd���#Z[Z�%�>R2��S���.�=��4��H�u���q�)VS[m�w`*��������tx����x��q��Х��:�x��9ـ�Q�S�1Ǒ�,�0C��C{Js������D{R����}��;��ق��k���k�+�e��t����s#��x9J��[�	׈'��^�h/N��~�=�đG�yV�DC��h͕�_��EF�/��ϴ6�(���Nzfp2�0Ǉ��?��d7���y�	�͢u �+�����3����u��1?T������1���7RM�BM��9ޟ���Ŀ���"�ԟ>�?O�'��/�q븤?�����T����
v�*@�5�w�p���㜢$��V�L�R�i��|�R|��̘�Yi���d����\���~�w8wlC/wZO/�d5w4����!�Si�6_X͵���!sx>����\���V�}��ͽ�'����[������-�`x;���pD�����������1�RQ�ݨ����$���d>�h������b7uc7'M����8�����\sY�!��-�QЅS����1���\j�i,Yʝ|��;����͉>�m`ݸ�xG��o9�d���H�|���Vl��ί��u��w/���a�^�O�?�]�-����8s�|��	&?���ϙ.��m���2�;���Pǅ��r[o��S�s%e�܍}�X坻��w5��r]~��3�pδ�e{���9ˋM��m\���m�܉��l�|���yNk�n��g�Ē!���Zۣ����qX��Y���V^����0�X7�5�b�nY�.~�>���	�]t�s|��_������y\[���S"`o�=�~���ݾ���*5s�F���V��o�	�/8Ɋ�\͓��Iُ��N�����Ӛ��]�^�}�ʩ\�O�J,y�۴n���f�hw�&����/_����ɗ��B�hL���p�S�l^�3��k�Ƙ{�AH$����z��uV�)D=�VqW���2��r����x!��yg���>���}��[sBNH1W���}�)g�b7��)�d�q�ZG�#.V��UɃ{�y�+������ǝ�XFHw_u��܎�)-�6ޛ�͙4�S�*�?>�۴���G�5�;��#n�����^��t~��l��T����dO�s#���W���z9��F���ˁ��i���������Z;�������g��'`�K�p6�2�����WU5��O�����Xх���5�B)�kY��+:�ǝZrS����p����f�7qjѷ���}\����M�a8��?p	���3�q�mn�S��M8y�+	t�^\Ƚ�����3���3W��+�Y�;qq.r��;r3��	XIe#7-}����*wt�nn�������^o[͝��L��rᇶs�W�Xȯs��N=n��|Υņ[�w����@�T�|©J�r��s���Ü�W8]��<���1��y?w}���
�W���.��c�n\�fl���~��[��Z���k�
}�v��n���3�|oșs���������.��༬Vqq4��o��=�!�6�\ھuܥ+	�s�Cܓeq{7�j�X#��~���W��7Pzx?,��d6[]�.z�63��H�6�kK�:X�ɲ�PSdq��Hꥸ�e�B�rw�]�ܹ��'0�:+,Ƃ�b�Ȧܚ �±��x���E(4�N�y`���*��Y���~ o�<��M��y�>�9R+����z�>��Dq��l���(���3KxH��P�n�T�����V�n��=��<-.�s���x�5l�5�@q�>�7����Y�<o����1��<m�Xa<�::��O�b�u�z+� ��w��r�؞~7���ψĵ��WD]~�7O�#���]Ѡ��B)�$|�Fe~��{<E�O�^�%�`�ǰ z�@�I���@���x.V% ����R|��TsQ�XF��6TW�ӽo�ڿ����1g�9*�T�y�7v��ɧ-G�V�;����ExCY)��=�0k�|lڧ�/�O��s���P�W�!�D=���.uߊ�n"vD����,��#�`��g�;�T7�G�uZ��S�}ؒ�uF��?��Aȡ��A��r.��(o��C���`��V��h�x����1h{��G�P�{[WԢ5�M��%nF��Ϙw}:,��<�	9U�_�rU��? V��k=��3#ʰ�*��a��"s(�c������b���Ͽ	�O�ƅ�984��X=�|���pMj�������x.H9��"(����j�N��j{нd>F��7��/0_,���w�2u�>
�ڷ,z�l}��VR���b�d%���T�|�cW�&�kT���úK;�W"�͖~_�is����'8cg�y�X�d��ٗ�@q�be�[�8�<��������Q�x^�����`*
�����#����^ �
x�'����F�i�)�sM"��R���<���aD4ۣ��a�m!��}=�SC�xt.��9D©����.<?�(oL[C��ب��F��H�\F�u��t=!�6S�{oS���ԏd	�K�Ӹe|���@���#�����4�q��C��ǀ7��rA5�=�����4L%�aJ��"���/(����G\ g"�
.�)��w�R���o��]Z��in�8G��/��> R]EϷ���敛K����5>K��< h<F	��8Z�
����r��{���<�5&<Ek}�*��?��v�6����B"Mu��;��{� z�����A�k:���<�s��.ڻ�����>j��p�hm��n���Lqsx�m<��,��0X9����a.��gT�ÉF����&V^*+�!ڷ�ｼ�i���A��ܸ:���<Z�|��]ij���%��ᵹ/���~��=<����#\�
��|`�u�ϖ%~⳯3�E�kn�v|��{J{�cm�=*�|�ކ�w'=D�+_k�r ��(�T��V{���
��1��AYݧʯ���*~�v����5iHk_	���?�����G��������K�Z��0����A�g�!�ܭa�3͊Y�/!�E�y�u���}=�݁U��E��Nq�s�&���cy�jL�~/�^����3Y�����8~P�W���n#ث��@���X����~�c��)��X|��n%"xg;L_˄�	~9w�S�=ڎ�����C7�*�^��dk_� ������dZ�Oݺ�y���yXE>�ȉ�l"�І��Ӧ���W�@��ד��N �w��m�-��.��l򅩴Hd��d�T��4)�ml$>K�i:( [9C�bŀ5t������a�OKK���z�٢Q�����v*��� �I�� ? �z9�?�/��8+�^�S��Ǚ�y�Ddz����D��y�p����9*��8VL���#>]H��t�E�#܇b	�I��t���c3h�˄i�Ax>�n�i=�Q����?8V���3ū]_�qg�G�� �?�>�4�l�%��5E4�P,����z8O>��t��њw���!��4����P`��.��N��Si�(>7�}���v�P��<��Y����G��i-���n���uP���ҕrG7�ao:����U���h��B�4 �
�hΈA[s�ma���F����`{�amRXHM�11W����SA��J�3$h���{�ا�]���1T���(_�6gìtT�$�(�
B��$[�P���kfs �wE���T��i�Bc,�:���Q��mQ��g���C�v\6�SC�Uэ��2*o�C[[%�J�jP���4L�N	���0j��}�1ks��/ν!��M�Ь4�^S���XU)`	�2T9��¯�2/e(�6D�_\^(�}M���ǠV��#V!O�z35��&2��&���F��h\Cr7DZ�!�!�4�A�d)`��	��Dj�L3�$����.����p�qDM�3
"��=�.`�l	|�C`�f�>G;4e��S�m ���9u=���Xl��[2�0Rb
c�Q��C�S<�K��fR(�sQ�7�rL}�3^*[�+y�,RE����ӂ#���^:F�T��9C������b���u%6�����U�H� 䪥X�d�]ƨ�G�oTu�j&�Z���A�a0�	�v҅~b����� I��ݶhUs�W�z��v-	.�jl@a�B�P.gg�BG<'X	�i=H��F�EZ5�b!r�(OG�`4�1��
�AV�8���T��=��ٝ��qǠ^�����`�� -d*6a(lq�����g]�bՠޘ�f9���a�+`����HuD@�=������;\�^E�Z�:+ k��V�"�z��,HM�|/xGd±�	��(K��ٰ��&��0������׺���=�F�Y�3��hł$> S,j�C��6lK4�W���&�6�	Xo~<�R�&袮��-#�H��"PǙ����<�h3d�u`Ȟ?����߃d3/�xk�5Ny���G,^��Yٰꯅ����T����ٵ%ѳ��ӫ�X?_(%:Am����]�@�r>�ݨ��C�Z%BL�z���Ր����fH�2��i�Kj&,4Ԡ�1
�k�H*�G{�h�^[���y�t���O�A��ا�e;;:���!:����
�g����?��ؕ�ǟ߉�7�1v�R]Ǆr)�.��7̟/�ύ�"��~�6�y�j�	�5�!��@󹞗M����{m�>���?��V
�iT�O%>��x��ϓ���5ĭ""C���|��R� 35!��-��z�Q�īnG���Z���f�砜
c���b�Ə��;@�QU}�#k�ܳ�\Ɗ8�5��8��g�ǒ�6�TW�
��l]������T�hQ��M���W�[4�rI_~��(����ZS?�X�2��B`-�:s�!8o��N��Rĳ�)ě�O�D��\}�(�i��e&��z`��l���S�&+��vI��+�o �%�Tݤg��Кi�x�hߖQ����T�$����NHh�9�oi�4�U^�<Ky��FC��"B���t!�z�8��t�[ʭ��%W�$^ƌ��&�����~�|C|����{����{�/�}&�^�h��=�B�Ӝ�nj��nzm�����N����x��b��G뉏����
b�D������/)e�R��JtBc�9_�R�g������SMw�1��R�D=����O����u���>����=���`4G����+��&�{����\�5�Ĩ!����	�_�oy�/�A��ڃ�jn3Z�׵�����)ߠ�����VR��+�u��{��0�q^/9��LU�9h�x�)3]m����� ��53��)���XE3��&� Y���;��BF-ݞ�u�D*�1%�}<���F���&�}�i��f�m�;"a��=�Ws��v�gB���$��U���ѩ���0��!�_D6�]��u��r�C���Z&%7�щ�d�]2���|S��b��%�������e\s���fA�Ȍ>���3������0���U��'c�S���T3�^�L��?��1��.�{��bd�tYy2�*>L��hx�Wj?c���Dٵ3]�!Lg���i�05�`���f��l&7?�I`�,���9�Qt�g����jc^��d�*XN�/c�>ʴ�(3C�L�b&��"`.f�#a����Z�DƥJM��"��$&Y׍�a܌��V�h�ub��X&�1h�f�]Ø`�k�ct�B��H��,���F1AMaX��X�v0��c�����-�'��$��Ɩ2^���@c���X;d�EiӾ&�)�ڈ�ح���0���fZ��TH�CmǙط�3�~=L�e���f�2�>6��d�G�b'=&�U_��<*Ŷ^fP����Jad��+`=�b&g$�i�s�	��(%�������#̭�9��k�1i�ym�1���ƽ(��J��<j�(��g�S_a�|+�A/�1��cJ:�Yj	�[���5�����f��
&5H��F{���zB2�Aƕ�-vc�X+Fɍ��f�<?b8�(& :�1jHgtd�����H�&c��4y3jkn3��M/ƻMԳ'L�Iqg���]to�Y#��J*`>m���&C�Q��grȞ�Jl,>����c:]9Ɵl�ѹ�I��V�W����al$�Dӄ	7Qd�;��Ҕ��W3�u���3����9�
X��ӝ�ð�6̐o*�U�Ԩ���H<��n�(��3�T�����Tr0	��g1��
��y-�[̔���<�����b��J�"?_&�2��˨0ͺ*Fǣ���Ta4m�>�vF��G�j�\���x�>őIm7azci����11�ILpE/��T�tU29
r�7�g����>�gH�t�1ΑJ�P�ƘX50q�LUm>��V�Ċ�Y��P�t�k1����v�;ck��H�;��v!��a�����8ƠZ�؄U	�J��\�s�(K���f��Z�%ɘqVg�J�M�B��ј��D�y�d�	�*g��Ҙ&�tf�Ǘ�J��@�X#�G8 ���2)���O�>��Y�����:��Uv�V`[��V+��с>����"���A+Vh��J �/{��B�y��Pj�B�E;,ƒ�q�@�"���`$5��W
q3�����f�d�]��т)��O�Ю��
�b�Ou�?�x ��!�x���+{�	������|�����Mg>�/ط
��蹘6Et��x�=�e�k��ҕ�T#q`��x�'-V'�U ��Q1D/�O}����z���)�c׀ne��)�ƥD�Q�%����b��	�Ka-�������?����������o_�F��ܣ2�I�"�1�`�	c_F�j*z2�.⵾��T��Q��C��ˮ�J��<��$�S'@R+~od�$��
�w�C|�9�����j^dl�E܀*�T�P�%��F'
�+x��F�"<S$H�2A�^��/C��. 6n���<T��O�d"�R��z�U���,��#puΈ�{
�����FeU�H/G��y�?���b��A����]�x2y���՟yJ\���l�L��T�g�n�h�f�����\{�a0��s[��n�Ǉ�M��:n��I%f�1�Ő�æ#e��­�n'��� �4!�p������z^ :bF#q�Z�5��NGP��9��g$r*����A�8�6G!�N<ğ�;�:�H��Ck!��2RIC�R��E!B����j�0k5cX*V¸�
�(I�A�3�j� ��
A}V�k�F񈑀�[�@��-�u���C���Z�_w �%�0�ŖZXa5����W�B�sd(@�D�@5��&`I��g	�0bD�H҇LR�n�:����y	zl!W3�I��ǁ�ρC<�> ��^!������QJJ{)��?�	XC�n�:�1w�_)�PID�;���_�K⠋�Hr�o���� �9�ϟs�".B��W�k� �G�zމ�)�:��m4�%� @�)�{��n�J�h��W�aJNd�ً(N���!"zy��.p�s�/���Ǌ�C���x�x�t���e��7J��:�w��/��g��w�;��G�f W��M�����D�mh�Ք�O�:ixA�Kc-��:�	e��{�0�J �t����C�%����X�����@�uW���!L%��U@�Ʋx{���Sk�h�'.*��ƧU��J5����C��,=GEwO�7K����PLuB�/���Չ�g}��j|'���'��j�Z��vg�/9h
NҼ3N�C��d��P�k?�[y�X^b�C��`�s|���o���^�����G������h;���g�����/��Z 8�s(�<��k�W��$�3��<5��s<h,�JlQV�1Ҋ��M���M|j�a��53?tX��M��MۦX���}�\���˶i!��� ��߄��q	��{���r�}=���ݣAK_��y�o[���n\��b�e�w������G�ݙY^���k���Z�ѳi6�G���`c�1>v�;ҙh�`��_�Q\"Jvc�\��Ϡ�뽉��Ň��J�y�U�qM��ˮb��$�}7z�#�|.|�*�X�;�p��6�|�	=�O���P<����!��=��w�Z��>>[� �T��>�R��=�'�����^��\D��R�ixx�2p�B�*�Ә�dw�_��]ͦW�>�W���W|�O�����d�G�?'zw���L��oO��g_�Bוl�g�A�>�����ԏ�3�R���A��D��Q�u�����z�=�;}��{�޿ ާ���L�1�jk��8�a�4���S䛧i��G麁|�'�W��>���9S��F���U�{�[�d�����,�߄���in�h>&���(ѽ;�'h̗��}���U�#��Ծ)^�7���tu [>Ek�œ�7��q�b(�O�4o��ed'�A���{A>�\P�z�!h��h�Ud���~Ds��3z��w	�%���#|uN��b2">MA�b>4��oy�ωj��ѥ��a�H�
��{S_�����=9 �q�HQ
����En�
X�9K�/����>L�@)�浬���u��,T�X��R+l���Rj#`��-`����B������ا�
�"j0��Ȩw�r��G����QQ��� '�\���<��t0䃉i.��Ph͆4�R���4a��
yKݡlQ8AU��	��(�/����Q�e��'
�פ:�~��0Qʄ�,�����xFd#�6fa�n��刼�d4�+�(|��H�?�Gehχ�_&��ʠ^mq~�5)P�.FaF8��`.�g,��Bؕ%��MG�C1�r/��D�t��+��=�UC�Q9���R�a�� ��B��WCK]�d���c1z��(i���%t4F`j�.`29�������vo�Gi��jH(��ьrb�/:=��ɠ$i0�H��VG~m+�|�`'��{�xWUԍ�ĸg �����h�d�Pr�}�d���Q�yS-ʊ��^���l0�Pt��,>#���j��CzȮ�`�yV2�v�#C*~�#�G�H��`h�c(�
�����*�bf��@#t�Ģ%-T��C>�*E����(VF���1�}���G=o�'X� T�mr��FLP$������@(x�8@!	q��h
DeJ=�S�� ν)4:YPM���C4�U�V$�Ϩ�)��5� 7(H*�8��Xo��	�v�:'E�K�Ks��h�r�S��v#׾�C	(�kAA ��n����� �!��:(6z�֊Ad[���Kc �+C�F/ڝU��k� �>-�F��R��B3�w��+n�Z�֓�$�3T���hҠXPœ9�.�pU4�Em!���`k}e��C)���Xd76"f(��bM��C7�lAbR�᠜���DPmj$z��P�i�DMS�P�o��/`v�H�v@�h/(�-�L�x:�ۋ�{Q6/ ����U =V"`R_dOa�v�_���n�׉5M�+�%E�eU�H�Q����>�H��«P���&�ǘ��y"��6_�4�3ԐS�	��C�;��p��g����6�]W��k~h�ۊn����w���C��p�5zm�W`L����2�r)�&�;��6�������8S�q$��� �/��B�٧)�ߧ��m�����K�k��4b� pT�DS�W;�N����3�rn��C���PJ����Ɣ��(�&��6Iܝ�W�P&��
�߀0r��n�}�`1�0#�o4�&8Iez:q��4���M!�F`<q/�:���̇�-��u��)餧M���x�����&p�t���o�i�"݈y��0���h}R��GuD$q��T�?!~HM��|v/ �}���'��!1��>	�۫o(�ߣ1&�'�tQ���\��?N�}����x����%����h.d��Nn�]C{Ckt��J\"����i]ޠy��\���8
]ę~&θ�涍��۔���]���$W<Eu���G��'"-��4V��{tU��QE��O���T�̥>���N~���Ok�O{��֐�Ϥg�h����W����.�P?��/�H�!�`��-���~S��<��ө[E:=#�{�5�_���b7鿊�eTcQ��R]�D�;�����/h�#3��o�����q���}��ȶ=h/����v�����S�na�S��a��M��։�0󚿿N7�P�����ST�OjN����������L��S������a�4�X^�UCف>s�����-*`G\�X�b�ήg��V�ú�-ѰaUs�Y{�KHo`�=Xizk�����Vfk�y����CyլvD�`ȚJj���a���"6�و��d��[XC�*V)����� eG==ؤx�OÁ�t.eC��v�loF����zԱ1>��S`��)�)�}r�4��Uӎe}܂�(�zAO��F���k-e���Y�d3�$RГ-Q�b|�ؼ�&vP%��f�~#AV5Џ��lcGJ�XG5��bM�|��~�����숋?۠)c�]�Lk��v�*�lF_��n�F{��K} �^��ZV��:z2�<����7�`gkV)��5P(`���A�^�QSA�|tT���
�<X�(*�a*i�πT��5���*�'������q���G��٥��v��,�ڳJ�mlgbk��!`�6��GG
�j��:��Va�zx��u�(�%\.��L��͕Y�~��bril+��ЎU3�f���l[i��y�W�mY���l�/��M�M���,�詜=�C�r26凷ذ;���9d�6j6G׍�l�a3U����S��c�]�X��06VQ�5������EZe��Pg�-e��D�_�Mϝ��U�úl�%v#���gv�-���l��Mha]5c�ge��}��u�����q5lmn+��e�t86g�P�F\��6�r6Z+��WWd��H��f��^֍Md�2;�2�6�����a]}?b�� �<����Og=d���sl!ͬ�gA�Nx'+�od�?ne�>�b������juv�5�v�t��_\�٩V�َ �cF [�b��ٱ�dO��f��ƫװ��L��n9¦q����ؾ�H��U9+o.f�������oe�zlbvkad��%����)֫���x���6�ڞ�Wtf��,?ߎm�0g���Y+{%6;;���0_�.���v����alil&[� ���Q6l�����gC��Y����:L���X_'��W�m���*l�k���e��\�;����G�y\�`(`!�lebk�������ul�q��%+ٱ-�!ltm#�%gs�<YK�h3֓��%����;���w谜��ƙl�"�b�������!�*;�ǂ|ȿ˝Y3?mV'J�Uғ����ac���A~N��F0�����Uű�&ݬSm	����&�Ǳr� 2ז7���lQE^��6�Y��A�0kds�R��#Tf��8��G�ΌO���*��Au�ub��J�;d	i�P���%�J5�>^�q+�[V3K��%#�3Y�ި�A��"r�"�U/&�R*��r�a:�O�V��i�>�ZPeȻ̓*�%� �RQ��o��m���J��`y����������.����^��Cq���0���I�J<"����>��Jp��A<���tuǈ�Q�Oe�Ě��8Y)qq*W|���S�?����,�w�j��I���|e�/�\�/�	���v����pt��(��ߍ1
����ka�����#���+�I����X��照�TV��S�!~�*�1�`�|9�O��S ��T�d��|��.�Z�t�N}�w�ĺ��p@�J|�ߓ�� �䱓P���Χv���65FU�	�|�y��NT4�LPc 'E9:
����c���HҒCk�YE�(5G�x���rH:D=�(�������I.����A�$����HB>�3bf�q2��(�y���i ���;o�G���P$B��k`�O/�q��F{����6c$Y*�ף���eu��ޔ�G�=*3P�[%F<�U2Ĩ]7\[�`�с��T�g�Y%($�p
�pC�'�k�D��9T�5�f-�SS���&T�@��3��}uw��,��uN�b�V���� �g����$�sW��C���E0p,n˭�`�Џ�� h�$���C^�&�C�{�B3a�ˡ6=%R>�R���CyS9�jK��X��Td�{
Xh[$���1䘍�X?�1	�fGc��ն�3�	��Rq]CR�4L�?q�^c�Ԛ����8�}��+F�ª��0d}�Q����#��e�;�G��o�};`@��l`�>��{����:�N�+������w�n�B���b��S�w���sT^F�܃��ݻ�ϝ��=\"ȕ�)��^H �/�O\�	o��� |^���)7n�>&z�Otq��|W����G��)���A�ƚ�I�)��"��E����;4�W�� U��=��(���D�L�;���1�a��1w��}H}��M���G��uz�N��<j�L=X���%�Lz��%�2�EF=C���������?��1��� �4��/��Ǒ��1�]��p��N�Oz/h}sH��Y���1�X�xBa�͓�����B`wOR�3�E�3i���q�=GkRP�0Z���s1"���x��&	\d��UX�F��k�b2�����gn ��~����)�9�	~8<����w��v��j�ax�6�>��㚰vy�O7s����@&����z�D����~9ڌ���q�B���{��C3���[�κ����bϒ*�Mo)9�UI������~�iH����ٜSzo��Uf��-c����Ě�!'4��x#Q�6H^�hǁbsԦ4crd�0'v�j6��n7�טﺠ(������lat����fs�e���OB�W�MDn�7x����5�'�:^yq;߷��(����u���(�Z3��>N�� M}�h�����������|�.�����Q��;�&�d��b��Z�]���C�QW�n�[��F��wP_0�N�bsɖ/���S��b�,���dK��k��>{�d/���k�ަ����@�V�l�'����[�����8A��L�Q�^"��d��T�Z�~��+�Y[�F���[����JJϟ/�N�Y�W)L"�o�6�r�S�O%ҋ��oN�=_��H�'��/PJ	!}�]��=;*H?��b�M��"���;d��C�ѽOH�6��[T�^�����,�T��~��m��O �͔�?��r��`��)���@�/_�k��f_�R���cK�%jg@�;7nј��L��w��ɸ����f�x��=��������i^�P]^Ck �������؋Ą�C>?��$���JqÕ�p�t�F�WI}Ԓ]~��Gm?!]6�q�x1�ƹG1��_�S�az�1GZL
���o������D�(����)���E���IG'q����Њ�B�F�"����cpW?nA�|DO��y�������6�����H���=��%N��vڼWc���AwEL��>[�f�̭	n��+oC�`)
�/ǑDO�C�{z��!gz*TL2`>N�1�l�㖆�+�H|U��Ҫ�Ƣf?+Aͻ�(�ʂT`ro섂�'��)�-E��d8i�!JCE�R���Ɇߨ��{�,KEC���Uv�B��$ZhB���C��[F�Q�݃����Gy� �����I��>����D�	1zq�J�����L8Vw#"F	��^0q"o��s��St-�aW���3���@��2��D�Z����fwg[����]	A�0PՃbL�z�v�홈��A�<����(�G�g���Js �N�k�\":�`
]�[��=Ѯ��n�5|۠��-�7�"�Y/}aд��\�U��@�!��P�Z�ސt��`�M��Q�N����&TtR-�+�gDH:�������Ge�t��z�`T��0�tC���1��R0��>h�kB�/fmɈ+����G$�E������]�hP�0�"`VQjpLA������dS ۱�cDu��ԧ�E�H,�NJ,�]s,_��Ju[�뛡��J�]0.9p�q4�t����Nk1Z60-���m_�eC�T�6&��g8���M��0�g�=*\�X�;� ��B��:��Q�b��P�SGX"#!�Q��i�N�.�O�CX��__��l��$������x6cU��F'4�!�R#�	PQ�3^�	�C��vTF�y��*�a$�u� �{y �RLљi��B����D�Vx�9�OEm�hk)��Fo��«����*����.�4l&b�k���J��d  P<�~h��'d6�"��έ�^�0oU�������_vT<�L�=�O`���mH�� �I����5^��^2����0;���=bM����s����C�`��:�W�9d/��P�h��pD�7���!h,m�iz�_�"��$�~���0�A�����>�\����s��L�2�tf�43�d�$I�$%�����I&�%�Ie*I&�$�f�d�$If�LIj&S3��������u��z����ݿ����޿�ף���y�y]���������t}p�`�k ��0�!�g��R�rP�32_\vdg[�h?�B{��=��N��2Y��(A&Y��_��dc�r�D�~�����-0�`y qZ��h/����q���&��Oiߥ8���g��.��N<�e�q�W(�|��"��D<�*���h�zw,�!H���a�@�����[��ik�{#���ǹK�5S^ٔ�s�s�#�S���-�zߑ�0�}�o�d=���|��8q��JK������O�ʴ6�S�����7i���>����O��R]Dz5�6ʞ�Os�o��{���HG�gC �)ZJTP�����/Q9�ґ��P[�&ݨݫ�:��:G��s;�M�����;��6[JT�y�K,�&{��M���<���D<�������EA�a�DJO�Ѧ^��\��j����z�l9�7�Im~��,j�D/ԩ����z�P�)��G�=��)��8]2]�P�͡kZF�$^��r��ګē<�O�iM�v�F�Ω���8Ɛ-9�2�Ge~L��4٢�I_�Ǯ&�&O���L����T/+�K(�gT_�H�w�`;��t���-Қ�J<<���W�w�[WP���x��������:jK���ˤǏ�3��ܰϨmh�}՗"ɶ�g�Πr_$Ϗ���D~H���J��L����S���e �I�s����4YX?����#d�>ʗhX�D����lr�D�1I��͹��:L��M,���3����q��K?W��ʙ��q뽢���mj��҂9���E�A.��EĊmkor1Uz��f$סo�]it��\Yy�za\U�7wNÝ��ϙ��r��u"d}+�!ɟ�����q�,{�@}K��Rs�SY�)U6q����r�N�z=Ìwyp��YܕP}�Ӵ��h��,���z.�����w��`�Yw�pնLO��S�S��窜"9�!]\�M1wۛ�\�4�\���
��ؓ��sW��派�k�L�J�5�\�M�~S-g�X�0�NUNp<�����J�f�7�R��0��RN�'�KȌ��k9�nN�v<�l,[���HN�X�s����s8�&c�ix�p]u�\�MW����	�4�����ٸ�rѝ��̀F.[ˌS��g�������s��s�}�ܹ�LN�"�a}�.��6��l���Es�e�\\G&��<�j�t%ΜӐj.�և�fXoq:�]�9��r��\��-�ڣǰ�ۙ����Z�x��ki3�*f���y�fq�ӕ9�eN[{W��ư��JNճ�ڸ�Hg�{Hg���0�]�zb��_�uz(q����0��n�fO׼W��T���wӭ����kU������:��OeΟ��+QQfحY�\�G���~.e�%���ŵ�bXs�&N�Ǚ�H/�j�GpU^n\h�#�r�ns�q�\���>΃+���zU�	��ڸT��;�s���l��bU.њ�#�ؠ���咚�8�Zk�RՖ�T	!��SQ�yu���.�i\	7]��v~9��e�9[��:��q�+�:ݔ���:����ŗ�r64�#|�[����9s���\�Ũ�\.�M��Z�]\}�-�7�˪��3Թn}?���pY�\�C�����pQ��1��̜�9���jY�m��,�mv�/�iΥ�r��c9[.'%�a�Y�i���s��e\Og7a�ȰP��,��Kr���pq��9�2��9q��j\N�1W��͹��RmV�����r�JQ�z���m�3.�ΰ���\Mj/��S�)1���vq6���������3(�K��%X�0,>ߊ˨n漚|9��z�/ۋs���Q||7������sW�M8���СR�l�4h~�[r*��WP���5f��.��9��J��4�J�8��".�(�a1�Z\B�!�Q�Օ�r�QZ\֦R27͊�⌒����\�n��w�w�d#��� .&
ɵ�P	�BC�-|U�ZS�l��ZRuѾ�BL��|E�~�g
M:a�Q�жj�������.���uA����HI�@z�&J��͢�x�@�:�DR�����g��T�ٞ�:�!�GB�P��f���,ݫ�Fp둞���:�	M�t<���0@����� �-ͪ2��_��@6E�hԯ��u��*,���&Q��n0o�����$����RO��!4�|�w<��ɏA:�;�5F4���*YX�K��^g�'�2?�L���hf|��CJ/��������k��`ԑ�"������e���ľ���� s��"�vH&3�#�1%��e�xR%��f�4��bɯ��@�J���le?�h������!4��	�*�����e�_��7�Õx�� _C�zۃ���] �R�yd!�Q^�:"f�V��
�,(e@'�=�蒎�`���lI�6ZƬ��"V��8��)��QWP����HMeFD��]�.~k�
IjFpLKF���<�GJ������ �6�q�Ѿ��P%5h�ƣ"!9�5�d$�=�d_A����QS�p!��ҹ��p34�"�?�����I���HR[C�?��EPKg9�fCp;5nM��d�My�l�cX�s8�k"Q�e
+��U"n��s����.5�uz���	U}�w����t����9�A�5�g@��6��K�W�"k}�Ɣ0��Jv껠�܍xk7D�U��J�Ai�I�Gxd8z#��R��>{tߔ��]mQWՇ�V�t :��e��lC�7�"��T���l�;+��]���&�9^�(�( �Xe3있���I+�co?j��`�Y�?\|��X�S$����y��Kt3XlX$���!�F��a�����E�s;�s^%���ǝ|G /�Xr?�ک�1Q~��Ѿ�&�_ ?�&���x�CCl)mr=����M[�o��dsy���<6oP>�h���&O�'>�%~�-�����E`
m�W��v_�ʫ�?_}��6q��*;��Y|X~����������)*�8 �h��ʽ;�#{�4���4%ï2�o�j���4E(ߟ��V�Q�(�����(��Ԧ�n7��^�p�4���~�p���q����s��I�qD�����e#�gM��+����|j�_��}��2t'�X���<k��o	���˸�M[��4輅����b���0������|�SpfJ3���`��#V�I��� �-O�Y������0�p�-e!nX��#�(�#/ު�Z8q�ꀗ��`Q�?`k�h�������|Q�=��޷����5��ޅ[O֢�w+�N��㴴t�^��{6����;'�N8�fW�Ӟ����\�d��v���� �1\�鷧�Z[1�*f��^:2��\�ޜ��e��"�	a?�`瞏�L��M�)�|國#9����Y������ {��R4O��Q�w�L�?��? ��������(���#3�-��igM@�ȑ����{�![��9>���\�0�@ܘ:�/�E�ċp�~1f/�\�+�k�{^�șyp���6�./V���ai��_�0t��Mw���;�&cyb%���s�^�{�-�����J���o�Y��f�'�ʙ�W�<�xܕ������u����P�=�9��ʹ�v�$ZEF_-��02L�h��~N��Si�ݡ���@��o#�������e1�Q�th~k"�Jyn������ߥ��"�nU�}�9����S�M4Qy<���d�?���9ҷ&F�<y����݉���� .�Lc4�(P�1qR�[��.�:ݡ�<F$�47����g5��O��R����O�{FU8��Gi�m�-�0��8�F����t���=��\���u�[��a�h[{��6T�y��ڀֽg^��HF�?^*�e�I~0��Ԯߊ-�@��Q���@�F�mTo*��2�y<����Cԗ_Q<���9�h�`@���1��!귕ڋtI9Oqh��"n�H��3�uN�p_4򪕠�W����*�פ���4��4�?��a���%�;���sG�R���qVfX�5;��څT�~�k ���e����t�\2�λ�pJSF���ؕ�Ȱ��w�3�;��N(33Q𔔧�.�кR���pW��@�A�#)vU�R/G�u�ǐ�J��H<���*B�Bp�V�{!^��Jһ.au�8^�0��@CP����� �~e\�tA�TAyC��^Gv�ڐ����Z{�'�2��=�lQ�W��>M8�������Qp6�F��.o"��ý6Yo�z8�z���P�%կ�R	��h�3�fy,̳rP�%�&�V��EC�I�oO7\*U�+�Δڤ�ǩ���h��GTl}��>�F�fo��I><�C�-���m�3B�4��cǛ0H��7�
��.$���O��K�@pc6$�S�E��խ�֮�+�EJV"�D#�2��e�hj�@{VLz�38�@3�)��D9����GL��'�l`c߂!>nؔ��sd�
R{j���(���5�p�77;�����,x'��:�>���+�`�h=�n6�4�:T\���a�X�N������w46�f 	��n�.>��y�	�Vm\W)Al�m����B�>FЀ'�h�#*���W�K�u����h��8�5� ���}�w�8px|/�|T�׆]J�(WRŕp��ڕ�7�F�p�iF�j���p�6��uו��,D���d�Ayq!j4��~�=~��M�8���*�5�t^.1�
�o&�W�X�	��MQk� u�
�Ts�H��&�k�}�*h&#�%C��iw01��k=s}�8e"�[j�Hw����Q�}�}��Hk�Q�B4���n���V��k�!\�u��Ҏ�BJ�P�燚�z��I6M׍��^��Y���J�^�N�\,`���n}������J+J���_�ADd&ԟLA�p��d��*��\
U]/Or��UcjG0L'�ES9X�S��ZK��q@�ɦI�Z�Uz��ЅQ�.����94^�T������<l��b�W+�y5�����[����+@�{)O�	y^��B �O	@�!e�m�f��$L�.�'�[��d��'�څ��_�s%����۱���7*�͖�ׁ�ƒl���R��΂}o����Ϳ����4�,h�� ۣ�	q�Z?���*�!��W�L�n(q�'�����}�L|��'��7h�%�����[d�L4%�"}�����dz�!Na�`�ts��͗�V�E�/j��wZCmt�8^�	?�~t���ǲ���|�4�dk�8�dټ��q*�0ҋ��ɔ���;黏 ~�J�q���v�Meߌ�A~�v�Bz?;�q1��A��5���}Iy��%#�xD؇�&��hi��F�~��c��ҮNy���Dm�ޛ�F
�rH�V�3�tz��x��%jc/jC審�}�w�����H�y��wǨl+��'[����!dO��JÄ8�w���63��ͣ�lB��u��JU�%�f����~Q�&�Cm1�(C��y�w.������T�[��Һ�Ɠ9�a�dN&�=���OØ���k��l�(�dÉ?v�';��[�$d�͠v9���r��Y/�Bu$�S|�ym�?��&вt���h��>����wg��ɖ����Qv����$P�4����)�T��#��C��I���ʥ&�vj������Qs�=�1�%�D\�}q�QvR�Ռ�����ާ�a��x����;B�������uj�(�ڂ������,�z	7S3�s�:W�.!ʂ�k���(��������,tEY�iׅ�������P��'b�Em��/\���U�,K��o+�f~��ܗ$�{�	]Z1��#!%�O���\(DVX��]B�c���p[�Ԝ����u	Uz���^�`� �xV	C\�.x��
6͂�7�3[U(�qgz���	�w�$�B!�(Ah�>(DX0=�+S!�3LpV�ڌ�WUNhHb��gE�p3�W����8� ��aj��B�[�~.O���%4��
���+tk:[���A�EO�OK�n2L�=\0�}]�����j�?!�A�a�	�BJM��%��Fm&U�_]<�<���>!Y5TWW2���ޅ+r�T�[�t�> KHoRb��3�]�Xh/2��`!�=Q��{���'X�+	&�>B�[�:3\(7�aX���Q\)��RP3�*kK����3�*��jAM�]�J*�Z����Ԡ#�-���+�VCS�5;^�͍d������9T�TJ��M�j�2O3,�GOh��l:��K!�8PP�a�z��`��,d�d
n��V�@��2̢:GP�T.�K��<F(M:���aQ��	G�+D��Hȣ2�*-�U�1l�y��|)Fx�������m�rW��v	M%�BYe�P\&8�6����� $�I�=L��ru��������9']P��ө_�F!���#�S��	�i�um��:�BHx}8!}���8��P_(�n��JYP�s>Q�����<T���5�p
�s��,�fX��{�u܀��$he��4�R�J��/��[
�!�McQ��0�X��Z?�e��P�V���-�u�9�s�UB#Ä�"g�$�Nh	�4�VU`%�XZ�별R�`�K=AH�WeX}}���g.��	��)BQ��Pe�ΰ��N�?{PKh5�n��e�Y�ɏ2oFE¦ W���V���dX_��`�2D������?�<�>Ղa�E�BqZ���)�u�ŹB|� �6է�B��FSg!��[P)wT�l��.��o����R�q���=ô�
��~���]��t����bijzki��m�B��u���@(�
���DL�Ǔ�wr�p0���_Z'���
Y:�,�_C��i�G��^�����v�A2j�2̄!eB�S�p]�I�
!�+�B����'z�	V��V$������6ʃ4�][�����f���v����dg��x�C:��P�����yVѨ.p�O'�dG ۴~�vћ�Ӿs�lk�}�:*����.m���ε1!Π��jeD�y�}}>S��s:�k3Fm�M�R�2�G�M,]H�7�oK�`�S�&@:@nMr�C��;!����e�3E���%��T{���삃��ԃ,]-��E$�U1�#)\W���d�9���5�\��ng��['o�����֘x�ԋ�������Z.52?Y��E&H��g�O�W�ҋ��9��-M�ڂh*� �"��X���Q*�����-�`f{D.d����cm�DR�2L<�O��SSi&��)��k�!#�lb�o��;�"(d��ī! 4SzoDv
e-�{��=�EZ0R�@����+uF]R,3�1D=���_o*b�=&����w7Lp[��2[��(Y�ٴ��d$�O��IZK�ڰ6���{#��¬I�V4��h��pF�o��i�Vv��X�#%�������{�6�*q�Ѿi�!�L�B�]
��w��[:{6M7��� k�`�һ��N�pҹ�U�
"�͐�v�t(�礡�N&��h�k#��C��YN{��1B�Q�\�.st9��Uҽ�2��:�+�
������(���0�^�:A��:�#�����"��I4Mn�XDZQ b��Yphu.�7�e8k������Iba|MФ���b��9#�P�Ai��CrG2��"P��s��S�Nh��h�>gwE��- ��6eJg��nI(.�A�s�?oG]�g؀�'��sT�k!�,�@P(�)�ٳQiEm5�Am�7T�X'�����r����g�˴'�/[����x�h�Ґ�Hӑ������_�
8�ӖCz�c�����,ⰳ���5�I���J�� "��4W.��E�uq4�9�_|�;t��-�K�{�:ʃ�����tʣ�
�r��!BÑ��@�q�7�K��k�7Rߓ)���&H��6���8x�ڟi�����i7�&�Nn:��G���z������}b�e@�����>ڷӦ]�=��Zghz��G�6�y��!N%���r�e:��Ú�p���j�I��/ ���;Im|!8���"���^����?O|��X��i`���T�!U��	ګO�8c/�jgaƬF�����d�+���8��7���a�|�GD";n*<���1BW',CW�%��������9���%�H���o� �.��*c��nO��X|�g��o,۷D��.Zݶy�P�z�~�ͯ�1m����mm������V6�m�{!�n�UE��:=�F[ܸ9t�/��5��&d�ӵ���.-D�e��ͭ���{�䔝������L�^�=W����������WY}�]��Ey�Q�@��a<�;,/E4︉=�[����1�l'����.=��n�ر{���œp�:���?"�5d�,��NJ��ӣ9?�>���v�A7>�*Ǫ/a6g���	l���<^� K���[.��w^4��~���w������xD�^�v���{1LS����Y�?M�l�w3o^��p�
nW����J[d-â<���*+���Sj����#��#��4�n� b�%Ic�*��/�>�֒L���-�!9�U��g�6v��3m���������%DR�i���� �6�e����nq~�|h���r�h��R>�d�C��: _�X����UZ�S~7h��M��L�^ R�"͟r"��14H�P�r��m�G���\�4־�^Isb3��?Sf@�ء��⇸Î�\<خ.RY�d�F�Ns�2�3,�+@c(�K���ؒ�����V�n_}L��j���O�'��J�dv��I"܆�3[*s�l`�{o�XU�v�1L�U�K���^JsC�]5Qo$�|>A�Z3��tZ�T�|q-c�d��T��+�)~r�U�c(��U|J��Oe\�qyB�φڋt�D}4���nJC���Y^O�⌁.<�֙��f��㥃��Yi�`[b�z����;�0�Fz�}m��$c�Mxl˅�G�EމeX�x_��r���1P��ĩ1�8�)=_�	��S���F@�1c\����Ű��A�4!��y7k���g:m*��c���[�����6.�!�{ugl1�A�^ l���@��?�xL��F��z�(�x�[c{P}��aW���˭�t�a��[d'h�S�g
���z4V_9��3�C7@��>��(B��Xj_����X�Mz�k�z�e��3=����:�X$����8z��=�Mf�H�iCܰ"��W��<�]�Bā!��k�����a�F'���3�:;�C��c�ě�~�y�m�ON�;�s�w#ޑNg�U+Q�փm1�fNb��a�;�s�cҏw��DA>�m5[)]�f,�YbshN��ű�z(W��Yi���1�F;4^�ǝpt3[oT@S��Y�+��$�qG-�CS��5��_k���:WC����Igp��S���v�jS:rcb��X�O��b�zW��kd>�7��N�=�K�KO7�|ar1��i���5��.DOf(���F��(��A�,u�Y۸�c~�\�+��X�݂/ɠ��:��pq{֍����b=�İ�)V𾥄�^qBJuV/��}���V���-?�#����qÇ#mV������|�AlQ�����Bk�ā���0�����p�І�a0B��^%=X_i��'��{�}�x�9f?�u��5�Ӣӱ�Sh�G�n�����wTc��r��@�5�qi�ĩ�JT�w=ڥ�����N,Q�g�[����s�D��#��Jg�5�v���!h~������o��@�4>��@��9���u���^&��{m�8;b �k�?��o���ۑa�/j �se8eF!��Cu�04ƋaG��aAg$��c�F�4��F91l�S9pQ�x�K�^XyI�H'�5|p�kr�(c��H �����V��
4��6�:t�=R���G���Pg�cf8U��Y&�Y�x�*�)و�]�󶀉�İ�	x%��I6M��x�p5�}2��h/\������`����U�M�"�ws\��3��1��?�
��Z/�\W���xe���;����n���������'˸�</�E��T��n��ͯ��W����eRJ<�ި �d��(�)�t��)�-C�ޥ@q����R������p,��s���L�k��:h{J��F˿q�X��dq�H\(����/^���������/�C�!�f'��~���A��o�͎Iٌ�@���>H|���+��o�me���>�
��c�[L�B��
pxVJ�+�UfIMEK@��J�T4�Ԉ3��q��Tq� }��mg�'�q��_�hy�&�����)��<U�'�Q*� 6�Ҫ�44L����8=��L ���$�]�~�d}z��?��^��\A��y�����m�_�rג�3������Ϩl�AqT��{{+�<kk������{��t�Fvٷ��4��(ͼB�O��ТzXP��L��l�������M�t*���@���JK[��&�?K��ޢv�M}�E�I���@0�Ǹ��`�/�U9&����ԇ�'È�ֵ�x�8���i<hKK3�WI/wj��_���>C6�Vq�%.�"���vxx���j��V�g���s�D�$���%k����w�B#�B�P�O��ĳ=i������fC�.�]"Q��0�+���/ ����c�_�"��Ē�]�{%�z�ǮH��)ڕ�GΏ��4���"�>���Ff/����x��Y���oy�o���o���,H����d~L�!~���y��S�M�n~X\6Ö�.����¿���L�	��u	��]��9hU~�{��W;�;���O]���o4+��f��û���G��|�G����.�ër��v����K�Ws3�g�����t��yk�ɼ�ƻ�����[f���o�gا��3����/u�j{���>��~ncz�����>�U���OJ��_�8��~.ӓ�:�o�V��\��/\���~��Ӆ�M3䭖��:��[y�e����I�����io��������85~��*3����/�[�?����?;�o�0�az���g�K�	-���j����� �/�����ğ�j��lx�j�1���Ik�~���&n�	��r��r���6�%�o�|���mC����P�)S�����ȗ����u<��lW~`�Î����Z|Ќ ���)���e���>f������7&������o���[��S�Vi��?d9��m0�������?���a��}�g�}Ə	;���7��<�ߖ��0�����s���Tj�j��̨cX��/�o��_��Y�X����n,���u��	��p$ ���ah�4������S��>G���Fk���)�]]���0�ðʈ?��e�y��O��S��W>��dXE�)�ů���_�ͳ��7D��oe�eص'^�o�u���e�Ƶ��L����m�^���OZ=�a�P�{��|׎���|p�?�����[�_}b��s|T�2��tKg3~_�g;���&�/�.�p`o�=�w�a�4�����/���Q���[����JI�O_m��|ț����.W��q��3,�R�����S�����'����}��0�g����W�V~����_�c<���U�0�a�'�%�;|Z���gS�����"֓q���U���͞�_�Ր?\��a_�^��Z��w��⷏}�/���G�*�o�E(���9��+�������������~,ʱ�?�`_�,�/�4�O��2��t'~��:~h����I��-������/K�Ǎs��y�#��[ħ+OeP}gg�<�s�W�Ƨ�}o�1�;1ll�?�N}0o?ڒ�z�E��5-�4!�a�#��A�h�9)�oxe%�7o9o��0��}|j�\޾o#����S;�OuzA����^�C�?�oY�O�t�O����v������'7��O��#�d)ͱ��(��g(��+ޞ�?ɽˏ�~���5�{a�~��]/�G�L�G���s��~;[��9���:��~���N�=J����/a��F�9ـ��<�o�@�KҬ|0O�W�v�>5	�=0Z� �~��Y�r��0;8�c�-.�Q��d}�ǿ��;�v	})�R���46�y&�0�jm�fQI���&SM/�ߟ@������5:�Y`�6�x�èq�M�M|��K�>	e5�xB#�@Qގ����.jx��(n���^:����ć�W`ڗ~����]�n!q��X�f�;(���	�2l��B�5���7�?��Rq�o���n�h�-��{�c�0S�]2�?���� OXŰ�'4��n=��.����-��}΍�%����o��G&�3��������|��F�${�J��S��#�2L����'Rri&��d%���/b�N	~�;Td�`�A�� �<G�x'�yCGz�UY��aM�ׯ�_ȓ��bZvc�Y}
k_s�����u:��V�K�����%f��ܸ�2�w����0L�h7i�6~!��N�>�����}'��g�姍��(�H��zvF,�|�c��G�~ 	�V(�|�t��X�#%T���J"0�6���`wSV���y����ix]e��
�5��������޻���.�}���2��<�*��s�J�ht[��ɤցl~%���āX���x���/Sas�C7��=�Hy��nC��2ƶ������od4^�nɰ��.������9>�a�G��b����`�J��h��O,�R�lc��'}�����1+w�:d��-M��z`�v�+&a��L�Z�����SȰw�v�'�?���b0�@-"��G���#8�0��b�];L�Ig�㋧���u8m��#,�3lS����~�W�w�X�b,\}���'�f
���̋
�?,�P�>_�츏?���e���O���[M��ɀ��߉�E4d)|�j�S�C�+(��J'�ӊ�R�i(��8k6��7�x�x����H��Y�(4<V���B��vD�r����>}q�������),��v�%���8��q��ᒟA靈������eRV�Lq��}��_ Yh8S�=�Qg�Q8���S��t���?x�x.�����D�_���9���R�CG$W@���� �E�!"ׅrG�lї�F̟�ϧ��J���'N@i�<&�Î�u����#�\��8Aq����<q�$PA�d��/��������GN�!��r-!��i��9��שS�q���̙�PU��S+p��#rt]�#���x�����*��X��W5q8LeV���(.�z��r-�U��'����K,ͯ�$�̙uoU��ǎG�����ǁ,�ݏ���-GEI8����t6�����l9]�Z{rU�7u[B��l��~�'W�V��4��t<�(�����Я�?B~�55I��?��.��o�I����HŖ����!�g��r]ȩ�)�>�'*bQtb-�O���\TY���򣋃NU~�3��{��ҁ�-�.��_}���3�IOW'��:gN.Ai�Fj�u8LmVS��ը��@m�1��Ԝ]��á��k�����P[��4�P]�_��46�)}��(+ZI�I���T#�*��H�2��P������_�%��Pq��������e�ȡ~<Nc%�����Nc����4N��q�g�4^��q������3]S�Ô��b����#ԟ��i.�۹O��9$:�?_��1%�=���~����ئ��}R���9w����}���O�n�ս4���z1��f�ܢ��E�z/�'o!��fQ=vS�rk�њ��;u�4?Si��J�M*�'�;$�k;���?����֞m��%�����n�q͢뵴�%o[�VI�JXa���H���R�uo3�i����J~��>�Ү$��Ҁ�Qo*u�O�*���� ��َ��;�����z�7R^Qt�.A�_Me��/귆�Q�:�!j%�Q�uT�᜴� _���؃n��^����^���|��/)$��p��r?�&�7ZJ�)�'�I^��t��!O78���~yR|��*�'��Y��k������2'�U*OA�zH�,-KG�u�0��4D_���˻�^�t/�in�t���d�ƨ�욅+��t��z(ԏ��󓥽��x��_.�d��dN����{��/O��G�GJ'�g���"/g�S^����P��^Y�8��a]��)��m�0&s�z*���z2�(L[��x�0ٵ�Lq���ccHV�#Y?I��cq����#�r_¤q@���~`���ҽ2D]�+��1�|n���<���e�����(��� '���;�9(��ޚ#[�j]��G���5�A]��'��{dyb:y�
����?���N�?�~�����I�'q�5➹�>�Z|x=(]��\J��e��Ѵ]�'>��8d�7���)��J�'E^J<��~Z&d7T}|UO�/!^Dq��g9�p�8�h�?|K<������:u8	hj!�¿�HQɴ>Kx���|���R6�E�HȔƅ+�'��?\� Z�)�f)����)n�����4M��{)�*�=�@:VS>T��2�^N|�J�ep�D��'}N~Ee|Ci.P[\ډ뵉���q�m������g���;��"�(��ʯ�r/��N͒.�R]=Cv�N�#=~a���}�������Mmp���"��R�'��H�Z��Hy���.��?H�[���U��k�R��}N��mi���C���������tn�گ�'⹔O�yI�V*��{J�#�B�s9٥KVKz�a5Y���R��x�ʤ�Ȥ��~'��Q�����-T���>����An��͖�����T���{���zR�#Ƙ��[�{)�3���L�Q���k�r@�k��Lsh�8�Ky~F��IJ{����WA�YZ%�K%�� ��N���ƨ� F����hN�c<b�t6-ʪ��_XJ���7� �vX�$]���>��c<(�4vRO���@����>Vw��H���O���_a
������Q���J�H]���b���B��a��c,�����*�Qy�uPL�x�G�<�|Ŵ�򀳿��`�@:����i��D�a��Ǻ{ڏ]�܌���ERy�/��;s2]d�D7�tv/��:<������9N�W�)�%��2_��=}Xz1_��CeM���R|y}i�>��<�=]dq��M��,ݽ���&r=��=�n�(�k����v��u�;y?3lp�G`�Nq���C�="�"�W���o�ؔ�y�.�k����W��t���PStc��<��By��=���[u$�1�l�^`�$f���K��0�i�2W�,f�L�u}����9���_��y�9�|�^���.<\M��ۑ�3y���鬏y�U0�Bs���t��ɨ��KD�����ϛ<
n�/`��K"4�g�X�L|��C0cl=f��k���-���iOK�j�����Ɗ#N��s�Uo`��(� �lǈ��[���3U)_��O_��|���ܦ���Hj���1�}�!>gM|������RqX<�X�OI��_!�}Q��F��r��1,4Q�㐯1{�칸E��~�(��^�]�1"'Z�"5��r?>�<��oe��W�+޿�Eg����DH�!�Ͼ��
��2L|E�ErO���y�&F&Y<�E�����F�=�☥��\����P�i��g=�sz��2fO���i=��ü)�p�9V�~�v��k-���y�F����ilͲ�u���Þ0��+��IH�9C��>�i�J�ɫ䞗0�9FX4s��5���Es^��,��>.z��Aq�41��i̶���å���<J�U�����f��ٝ��$عN�,�)pt�����0�I�e�I��c���p[d���pp������>}&9N���x�nm�'��Nd��΃(�nw��lg��fN`A��'�r��ϟ�6p�o����]��_�����sN���vp��7Oq�~�p2f�{����t�Út7Cd2�)<�f��w��ӛi�W�&`��)�ڿÙf��#��cfCm�4&�"��`�<�8Io���{��ǣ�f����L!]-6u�DLt���_����?	s��	�男ś�`*ܩ�)|�"qu�5�Cl��a?��'�B0F�(q%S�Q��'�1o�,s8��`�����2>�����������58��ދˀ�1�8��ܿ��_����r��/��Q�x��CA��P ��
y��W�W�WQ�*��,��'�g�︿jۿ
�gأ����p�l��3�����tb�G��J^��lp���*���r���?�=��{�	�{����O/a�t�<χ��ky>^������)��S�����crL����%lp��t����w���������� 0&����݃�N���{���=J���Cq��8y���(���K���߉�ܿ�ף�Tؿ�XF��7��k:��1+��q�2�?����,�G�e�(����E
S�{������(�:�wJ�cy,��<�������f��p���=��&�[�Y��G�;!ŕ�`i�k�� 	cqeu����^:y��x�ή肋�Ÿ���P	�������"�&�G��x/�-�d��J9��E�x�X�����ÿ;����0���_+b��7�/�?o���Y.����V�HGrbp�V>8���L)v/ף\vϒɯv��dz>�=���h9Q>8�/Da��1�8��)b'��אa�D�!��=��a�*&���`lp���)�s06��]r�(���������b� TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������!                       @�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     &                   �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��
     '  z�t�TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     *  "�n�OCHK    ��
     �       7    
    is_result                                �77�                        Hy            c*            ��STREE  ����������������                        a�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Z�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     +  ���TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     ,  0��OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �Vx[TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   N�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     -  tgOCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             I�             �             ����TREE  ����������������)                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             l��BTLF �        *  " �        L  / �        {   �        �  ! �        �  ! �        �  ! �        �   �           �        3  " �        U    �        u  1 �        �  5 �        �    �        �  ! �           �        :  # �        ]   �        |  " �        �  ) �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' q^*j       OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         S\            U            K/            -b            ��1�TREE  ����������������N                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     /  ��C&OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              c2           c2        g ��             �+��TREE  ����������������E                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     0  x WqTREE  ����������������                       V�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     1  6?�OCHK    m�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         D�             �V             ��
             �                          h              �%�TREE  ����������������?                       n�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     2  ��K�OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             H�             ��             ~�             |�             D�             !             +?x�TREE  ����������������!                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     3  A��JTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     4                   8                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ��
     5  c��TREE  ����������������)                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   3"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     B  2��TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   cB                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c2           c2        	9��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              c2           c2        ��ĔOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    c��:             �2��OHDR�$                                    ?      @ 4 4�     +         �                   �L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c2           c2        �^�POHDR $                                    [�
     l          +         �                   _c                   ������������������������E         _Netcdf4Coordinates                                    B G�  �@3�OHDR�$                                    ?      @ 4 4�     +         �                   �W                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c2           c2     	   >%+                   GCOL                        ��                   ��                   �,                   ��                   ��                   �,                   ��                   ��     	              �,     
              ��                   ��                   .                   ��                   ��                   �,                   ��                   ��                   .                   ��                   ��                   �,                   ��                   ��                   �,                   mt                                  �                                                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              #ff6728 6              #6c9e3b 7              #aeff60 8              #ff6728 9              #12cdd4 :              #fac710 ;              #F9CF22 <              #8fd14f =              #ad8a0b >              #f24726 ?              #fac710 @              #E37A72 A              #E37A72 B              #a53019 C              #c69e0c D              #F9CF22 E              #ffda10 F              #8fd14f G              #E37A72 H              #E37A72 I              #E37A72 J              #E37A72 K              #E37A72 L              #f24726 M              #676767 N               O              �     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              supply  j              storage k              demand  l              demand  m              demand  n              demand  o              storage p              supply  q              storage r       
       conversion      s       
       conversion      t              supply  u              supply  v              storage w       
       conversion      x              conversion_plus y              conversion_plus z              supply  {              supply  |              supply  }              supply  ~              supply                supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �s
     �              �s
     �              �:     �               �               TREE  ����������������F                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������`                               ]�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    'W     l          +         �                   �n                   ������������������������E         _Netcdf4Coordinates                                    !#W�  ]0             S�[6TREE  ����������������l                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �[     �          +         �                   cz                   ������������������������E         _Netcdf4Coordinates                                    z"�j  ]0             K/             �/TREE  ����������������                               )�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �,     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    Ev��  ]0             K/             �V             ��%TREE  ����������������                               F�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              c2        b	~OCHK     �
            l     0   REFERENCE_LIST 6     dataset        dimension                         \�             ��FI            �VgTREE  ����������������h                               b�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              c2           c2        �I��OHDR0                      ?      @ 4 4�     +         �                   y     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   H~��  -b             �m             ~a�~TREE  ����������������`                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   [�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c2           c2        �XceOCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         	�             S\             Hy             �}             U             KY
            �n
            c*             X-             ]0             K/             �V             -b             �m             ��             L >eTREE  ����������������}                               *�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE P$       �	     �   �     �     �     �     �     �    �   D�,>TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       c2                         X�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              c2        �DOCHK    p�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            O���           !�             �ī�FHDB 7�        
��g�       colors!�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers��     �       lookup_loc_techs6�     �       lookup_loc_techs_conversionM�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outy     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export)     �       lookup_loc_techs_area�2     �       max_demand_timesteps
>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������Q                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       c2     N                    Ϸ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              c2     O   �)�OCHK    p�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���           !�             ��             ��yTREE  ����������������d                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       c2     �                    V�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              c2     �   W	��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                          %	            KY
            !�             ��             ��             !��~TREE  ����������������w                      l�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c2     �      c2     �   ��1�TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       c2     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �>��OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        F�I?OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         6�             �2��OHDR�$                                                   +       ��     )                    �                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��     +      ��     ,   坮�OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         M�            G�
OHDRy                                     +       ��     M                    I	                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     N   ��OCHK             L        DIMENSION_LIST                              ��     f   𰪛           ��             ��a�              GCOL                        #4                                                                        \       B2365699::wood_boiler_DHW::wood,B2365699::wood_supply::wood,B2365699::wood_boiler_heat::wood           ?       B2365699::demand_space_cooling::cooling,B2365699::ASHP::cooling        �       B2365699::ASHP_DHW::electricity,B2365699::grid::electricity,B2365699::PV::electricity,B2365699::ASHP::electricity,B2365699::demand_electricity::electricity,B2365699::battery::electricity      	       �       B2365699::DHDC_large_heat::DHW,B2365699::SCFP::DHW,B2365699::demand_hot_water::DHW,B2365699::wood_boiler_DHW::DHW,B2365699::DHW_to_heat::DHW,B2365699::DHDC_small_heat::DHW,B2365699::DHW_storage::DHW,B2365699::ASHP_DHW::DHW,B2365699::DHDC_medium_heat::DHW  
       �       B2365699::demand_space_heating::heat,B2365699::wood_boiler_heat::heat,B2365699::ASHP::heat,B2365699::DHW_to_heat::heat,B2365699::heat_storage::heat                                  �b                                                                                                                                                                                                                                     B2365699::grid::electricity            $       B2365699::demand_space_heating::heat                  B2365699::DHDC_large_heat::DHW                B2365699::wood_supply::wood            '       B2365699::demand_space_cooling::cooling                B2365699::battery::electricity  !              B2365699::heat_storage::heat    "              B2365699::SCFP::DHW     #              B2365699::DHW_storage::DHW      $       )       B2365699::demand_electricity::electricity       %              B2365699::DHDC_medium_heat::DHW &              B2365699::DHDC_small_heat::DHW  '              B2365699::demand_hot_water::DHW (              B2365699::PV::electricity       )               *              �s
     +              �s
     ,              bG     -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               B2365699::wood_boiler_heat::heat>              B2365699::wood_boiler_DHW::DHW  ?              B2365699::ASHP_DHW::DHW @              B2365699::DHW_to_heat::heat     A               B2365699::wood_boiler_heat::woodB              B2365699::wood_boiler_DHW::wood C              B2365699::ASHP_DHW::electricity D              B2365699::DHW_to_heat::DHW      E               F               G               H               I               J               K               L               M               N              N     O               P              B2365699::ASHP::electricity     Q               R              N     S               T              B2365699::ASHP::heat    U               V              �s
     W              �s
     X              N     Y               Z               [               \               ]       ,       B2365699::ASHP::heat,B2365699::ASHP::cooling    ^              B2365699::ASHP::electricity     _               `               a               b              zY     c               d              B2365699::PV::electricity       e               f              mt     g               h              B2365699::PV,B2365699::SCFP     i              k�             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              TREE  ����������������*                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������T                      ,�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������P                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     Q                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     R   ����OCHK    p�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             y             B�ZTREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     U                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     W      ��     X   �y�OCHK    0�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             M�             �             ��hOCHK    p�
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             y             �            5
TREE  ����������������#                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     a                    �*                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��     b   ̉{ITREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ��     e       �     r           �5                ������������������������A         _Netcdf4Coordinates                        >       0�     E         (F�kBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� :  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� |  " v� �   ����    dBt� �  ! f^�� �    ���� �  A 9���                                                                                                                                                                                                                                                                    TREE  ����������������                      /�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �@                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-19 12:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     i   r���OCHK    !�     `       �     0   REFERENCE_LIST 6     dataset        dimension                          %	             KY
             �n
             
>             ���TREE  ����������������                       �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c(Pp��� ����� �K n1�