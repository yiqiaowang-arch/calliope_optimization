�HDF

         ����������     0       ���OHDR�"     �       \�     �     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ����FRHP                    �n      �       �              P             ��                                           (  ��      {��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �s     D       D       ��D�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(+�             N_�P     _model_run    �w    scenario:
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
  B162620:
    available_area: 239.9363238851555
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162620
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
          resource: df=supply_SCFP:B162620
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
          resource: df=demand_el:B162620
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162620
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162620
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162620
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
      co2: 4105.771375483876
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
  - B162620
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
  - B162620::electricity
  - B162620::wood
  - B162620::DHW
  - B162620::cooling
  - B162620::heat
  loc_tech_carriers_con:
  - B162620::ASHP_DHW::electricity
  - B162620::demand_hot_water::DHW
  - B162620::wood_boiler_DHW::wood
  - B162620::DHW_storage::DHW
  - B162620::DHW_to_heat::DHW
  - B162620::wood_boiler_heat::wood
  - B162620::demand_electricity::electricity
  - B162620::battery::electricity
  - B162620::heat_storage::heat
  - B162620::demand_space_heating::heat
  - B162620::ASHP::electricity
  - B162620::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162620::ASHP::heat
  - B162620::ASHP_DHW::DHW
  - B162620::wood_boiler_DHW::DHW
  - B162620::wood_boiler_heat::heat
  - B162620::ASHP::cooling
  - B162620::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162620::ASHP::heat
  - B162620::ASHP::electricity
  - B162620::ASHP::cooling
  loc_tech_carriers_demand:
  - B162620::demand_space_heating::heat
  - B162620::demand_hot_water::DHW
  - B162620::demand_space_cooling::cooling
  - B162620::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162620::PV::electricity
  loc_tech_carriers_prod:
  - B162620::wood_supply::wood
  - B162620::DHW_storage::DHW
  - B162620::ASHP::heat
  - B162620::SCFP::DHW
  - B162620::ASHP_DHW::DHW
  - B162620::wood_boiler_DHW::DHW
  - B162620::wood_boiler_heat::heat
  - B162620::grid::electricity
  - B162620::battery::electricity
  - B162620::heat_storage::heat
  - B162620::DHW_to_heat::heat
  - B162620::ASHP::cooling
  - B162620::PV::electricity
  loc_tech_carriers_supply_all:
  - B162620::wood_supply::wood
  - B162620::SCFP::DHW
  - B162620::grid::electricity
  - B162620::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162620::wood_supply::wood
  - B162620::ASHP::heat
  - B162620::SCFP::DHW
  - B162620::ASHP_DHW::DHW
  - B162620::wood_boiler_DHW::DHW
  - B162620::wood_boiler_heat::heat
  - B162620::grid::electricity
  - B162620::DHW_to_heat::heat
  - B162620::ASHP::cooling
  - B162620::PV::electricity
  loc_techs:
  - B162620::PV
  - B162620::wood_boiler_DHW
  - B162620::demand_hot_water
  - B162620::ASHP_DHW
  - B162620::battery
  - B162620::demand_electricity
  - B162620::heat_storage
  - B162620::wood_supply
  - B162620::DHW_storage
  - B162620::demand_space_cooling
  - B162620::wood_boiler_heat
  - B162620::grid
  - B162620::DHW_to_heat
  - B162620::SCFP
  - B162620::demand_space_heating
  - B162620::ASHP
  loc_techs_area:
  - B162620::PV
  - B162620::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162620::wood_boiler_heat
  - B162620::DHW_to_heat
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162620::wood_boiler_heat
  - B162620::wood_boiler_DHW
  - B162620::ASHP
  - B162620::DHW_to_heat
  - B162620::ASHP_DHW
  loc_techs_conversion_plus:
  - B162620::ASHP
  loc_techs_cost:
  - B162620::DHW_storage
  - B162620::PV
  - B162620::wood_boiler_heat
  - B162620::grid
  - B162620::wood_boiler_DHW
  - B162620::SCFP
  - B162620::ASHP_DHW
  - B162620::battery
  - B162620::ASHP
  - B162620::heat_storage
  - B162620::wood_supply
  loc_techs_costs_export:
  - B162620::PV
  loc_techs_demand:
  - B162620::demand_space_cooling
  - B162620::demand_space_heating
  - B162620::demand_hot_water
  - B162620::demand_electricity
  loc_techs_export:
  - B162620::PV
  loc_techs_finite_resource:
  - B162620::PV
  - B162620::demand_space_cooling
  - B162620::demand_hot_water
  - B162620::SCFP
  - B162620::demand_space_heating
  - B162620::demand_electricity
  loc_techs_finite_resource_demand:
  - B162620::demand_hot_water
  - B162620::demand_space_cooling
  - B162620::demand_space_heating
  - B162620::demand_electricity
  loc_techs_finite_resource_supply:
  - B162620::PV
  - B162620::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162620::DHW_storage
  - B162620::PV
  - B162620::wood_boiler_heat
  - B162620::wood_boiler_DHW
  - B162620::SCFP
  - B162620::ASHP_DHW
  - B162620::battery
  - B162620::ASHP
  - B162620::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162620::DHW_storage
  - B162620::demand_space_cooling
  - B162620::PV
  - B162620::grid
  - B162620::demand_hot_water
  - B162620::SCFP
  - B162620::demand_space_heating
  - B162620::demand_electricity
  - B162620::battery
  - B162620::heat_storage
  - B162620::wood_supply
  loc_techs_non_transmission:
  - B162620::DHW_storage
  - B162620::demand_space_cooling
  - B162620::PV
  - B162620::wood_boiler_heat
  - B162620::wood_boiler_DHW
  - B162620::grid
  - B162620::DHW_to_heat
  - B162620::SCFP
  - B162620::demand_hot_water
  - B162620::ASHP_DHW
  - B162620::demand_space_heating
  - B162620::demand_electricity
  - B162620::battery
  - B162620::ASHP
  - B162620::heat_storage
  - B162620::wood_supply
  loc_techs_om_cost:
  - B162620::PV
  - B162620::SCFP
  - B162620::wood_supply
  - B162620::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162620::PV
  - B162620::SCFP
  - B162620::wood_supply
  - B162620::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162620::ASHP
  - B162620::wood_boiler_heat
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162620::DHW_storage
  - B162620::heat_storage
  - B162620::battery
  loc_techs_store:
  - B162620::DHW_storage
  - B162620::heat_storage
  - B162620::battery
  loc_techs_supply:
  - B162620::PV
  - B162620::SCFP
  - B162620::wood_supply
  - B162620::grid
  loc_techs_supply_all:
  - B162620::PV
  - B162620::SCFP
  - B162620::wood_supply
  - B162620::grid
  loc_techs_supply_conversion_all:
  - B162620::wood_boiler_heat
  - B162620::PV
  - B162620::grid
  - B162620::wood_boiler_DHW
  - B162620::DHW_to_heat
  - B162620::SCFP
  - B162620::ASHP_DHW
  - B162620::ASHP
  - B162620::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162620::electricity
  - B162620::wood
  - B162620::DHW
  - B162620::cooling
  - B162620::heat
  loc_techs_balance_supply_constraint:
  - B162620::PV
  - B162620::SCFP
  loc_techs_balance_demand_constraint:
  - B162620::demand_hot_water
  - B162620::demand_space_cooling
  - B162620::demand_space_heating
  - B162620::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162620::DHW_storage
  - B162620::heat_storage
  - B162620::battery
  loc_techs_storage_initial_constraint:
  - B162620::DHW_storage
  - B162620::heat_storage
  - B162620::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162620::DHW_storage
  - B162620::PV
  - B162620::wood_boiler_heat
  - B162620::grid
  - B162620::wood_boiler_DHW
  - B162620::SCFP
  - B162620::ASHP_DHW
  - B162620::battery
  - B162620::ASHP
  - B162620::heat_storage
  - B162620::wood_supply
  loc_techs_cost_investment_constraint:
  - B162620::DHW_storage
  - B162620::PV
  - B162620::wood_boiler_heat
  - B162620::wood_boiler_DHW
  - B162620::SCFP
  - B162620::ASHP_DHW
  - B162620::battery
  - B162620::ASHP
  - B162620::heat_storage
  loc_techs_cost_var_constraint:
  - B162620::PV
  - B162620::SCFP
  - B162620::wood_supply
  - B162620::grid
  loc_carriers_update_system_balance_constraint:
  - B162620::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162620::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162620::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162620::DHW_storage
  - B162620::heat_storage
  - B162620::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162620::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162620::PV
  - B162620::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162620::PV
  - B162620::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162620
  loc_techs_energy_capacity_constraint:
  - B162620::PV
  - B162620::demand_hot_water
  - B162620::battery
  - B162620::demand_electricity
  - B162620::heat_storage
  - B162620::wood_supply
  - B162620::DHW_storage
  - B162620::demand_space_cooling
  - B162620::grid
  - B162620::DHW_to_heat
  - B162620::SCFP
  - B162620::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162620::wood_supply::wood
  - B162620::DHW_storage::DHW
  - B162620::SCFP::DHW
  - B162620::ASHP_DHW::DHW
  - B162620::wood_boiler_DHW::DHW
  - B162620::wood_boiler_heat::heat
  - B162620::grid::electricity
  - B162620::battery::electricity
  - B162620::heat_storage::heat
  - B162620::DHW_to_heat::heat
  - B162620::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162620::demand_hot_water::DHW
  - B162620::DHW_storage::DHW
  - B162620::demand_electricity::electricity
  - B162620::battery::electricity
  - B162620::heat_storage::heat
  - B162620::demand_space_heating::heat
  - B162620::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162620::DHW_storage
  - B162620::heat_storage
  - B162620::battery
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
  - B162620::wood_boiler_heat
  - B162620::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162620::ASHP
  - B162620::wood_boiler_heat
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162620::ASHP
  - B162620::wood_boiler_heat
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162620::wood_boiler_heat
  - B162620::DHW_to_heat
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162620::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162620::ASHP
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
  - B162620::heat_storage
  - B162620::wood_supply
  - B162620::DHW_storage
  - B162620::DHW_to_heat
  - B162620::SCFP
  - B162620::ASHP
  - B162620::PV
  - B162620::wood_boiler_DHW
  - B162620::demand_hot_water
  - B162620::ASHP_DHW
  - B162620::battery
  - B162620::demand_electricity
  - B162620::wood_boiler_heat
  - B162620::demand_space_cooling
  - B162620::grid
  - B162620::demand_space_heating
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      x            +�     �i             ��l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           7�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �{�4OHDR+                                     *       ��     4       �s     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��T�OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   +�UOHDRI                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �I�      �ɪFRHP               ��������!)            @                    �                                                         S�      �d�BTHD      d(�I      �       lƌ                            _debug_data    ti     comments:
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
    B162620:
      available_area: 239.9363238851555
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4105.771375483876
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162620::coolingM              B162620::heat   N              B162620::DHW    O              B162620::wood   P              B162620::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       (       B162620::demand_electricity::electricity_              B162620::battery::electricity   `              B162620::heat_storage::heat     a       #       B162620::demand_space_heating::heat     b              B162620::ASHP::electricity      c       &       B162620::demand_space_cooling::cooling  d              B162620::DHW_storage::DHW       e              B162620::DHW_to_heat::DHW       f              B162620::wood_boiler_heat::wood g              B162620::wood_boiler_DHW::wood  h              B162620::demand_hot_water::DHW  i              B162620::ASHP_DHW::electricity  j               k               l              B162620::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162620::grid::electricity      |              B162620::battery::electricity   }              B162620::heat_storage::heat     ~              B162620::DHW_to_heat::heat                    B162620::ASHP::cooling  �              B162620::PV::electricity�              B162620::ASHP_DHW::DHW  �              B162620::wood_boiler_DHW::DHW   �              B162620::wood_boiler_heat::heat �              B162620::ASHP::heat     �              B162620::SCFP::DHW      �              B162620::DHW_storage::DHW       �              B162620::wood_supply::wood      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162620::DHW_storage    �              B162620::demand_space_cooling   �              B162620::wood_boiler_heat       �              B162620::grid   �              B162620::DHW_to_heat    �              B162620::SCFP   �               OHDR8                                     *       ��     Q       J�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��ÿOHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
��rOHDR9                                     *       ��     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �P/�OHDR,                                     *       ��     �       E�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   2��qOHDR                                     *       �            T     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��^            A+�BTHD      d((6      �       ���ZFSHD  �      
       
                P x          h�
     g       g       x��BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ h  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= I   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   $�4                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �Z,OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   hD�OHDR1                                     *       �            8�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �c�AOHDRG    	       	                          *       �     0       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   DS�OHDR1    	       	                          *       �     C       ڡ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR4                                     *       �     V       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   Q��OHDR5                                     *       �     _       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �=sOHDR2                                     *       �     h       ֢     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    '�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �Y	            �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �n��OHDR4                                     *       �Y	     9       q�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �LzOHDR7                                     *       �Y	     <       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   죤QOHDR/                                     *       �Y	     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ^��OHDR1                                     *       �Y	     J       �	     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��oOHDR1                                     *       �Y	     M       `
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �1�OHDRV                                     *       �Y	     \       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   7��0OHDR1                                     *       �Y	     s       &     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���TOHDR1                                     *       �Y	     �       �     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                JkD�OHDR;                                     *       �Y	     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �EX�OHDR1                                     *       �Y	     �       :     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �IB^OHDR?                                     *       �Y	     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �|�$OHDR1    
       
                          *       �            �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���WOHDRJ                                     *       �            _     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ��nLOHDR1                                     *       �     #       �     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �1u�OHDR                                     *       �     &       (:     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��   ���BTIN V        A  $ e        �  & �        8  7 �        ?   �        �   T     �i     ��     !(8     !�n     �     3+�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    %     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �\�OHDR1                                     *       �     -       v     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   k$>�OHDR1                                     *       �     2       �     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   /�QOHDR7                                     *       �     5       V     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���OHDR;                                     *       �     >       �     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��<SOHDR<                                     *       �     I       �     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   a��OHDR<                                     *       �     L       I     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   jk&OHDR1                                     *       �     c       �     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   {(�OHDR9                                     *       �     l       �     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �̾�OHDR3                                     *       �     o       I     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   w@EOHDRG                                     *       �     x       �     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   3B��OHDR1                                     *       �     �       �'     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   a��OHDR                                     *       �     �       9(     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �    >���BTIN &�V �  ! ��s� 0  ' T     ,'�	     *�K     -�5��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� (  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� �   dBt� T  ! f^��     ���� 
  A ��       OHDR�                                     *       �0            �@                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ��B�OHDR3                                     *       �0     
       �(     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �n�OHDR<                                     *       �0            2)     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��uOHDRC                                     *       �0            �)     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   yJ?�OHDRC                                     *       �0     #       �)     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �,��OHDR;                                     *       �0     (       %*     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   %VB�OHDR1                                     *       �0     ?       v*     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   6�(OHDR;                                     *       �0     `       �*     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �ÍOHDR1                                     *       �0     i       "+     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ���0OHDR1                                     *       �0     n       �+     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��r�OHDR4                                     *       �0     s       �+     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   	#!]OHDRH                                     *       �0     z       M,     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   _Q OHDR1                                     *       �0     �       �,     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �"�OHDRC                                     *       �0     �       -     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ����OHDR3                                     *       �0     �       T-     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���qOHDR7                                     *       �0     �       �-     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��*BOHDRB    	       	                          *       2E            �-     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ן(OHDR1                                     *       2E            G.     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �GOHDR1                                     *       2E     !       �.     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   F�FOHDR'                                     *       2E     $       (/     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   |�J�OHDRQ                                     *       2E     '       V     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   AOHDR                                     *       2E     *       �k     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �SK�  }
�"BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    cV     Q       $        NAME    
      resources   Um�TOHDR3                                     *       2E     9       �V     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��OHDR8                                     *       2E     B       W     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��gOHDR/                                     *       2E     I       VW     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   U�OHDR9                                     *       2E     R       �W     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �^,UOHDRa                                     *       2E     �       �`     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   	4�EOHDR/    
       
                          *       2E     �       �W     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �b   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   z�     �       +        _Netcdf4Dimid                  � �   ���FHDB \�        6��^�       techs_storage�p     �       techs_supplyJr     Z       
energy_cap�     [       carrier_prod��     \       carrier_con��     ]       cost�     ^       resource_aread�     _       storage_cap��     `       storage�     a       carrier_export��     b       cost_var8�     c       cost_investment��     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhs�     g       system_balance�        FHDB \�        ~u���       loc_techs_supply_all�`     �       loc_techs_supply_conversion_all$b     �       :loc_techs_update_costs_investment_purchase_milp_constraintrc     �       %loc_techs_update_costs_var_constraint�d     �       locs�e     �       .locs_resource_area_capacity_per_loc_constraintg     �       	resources|h     �       techs_conversion�k     �       techs_conversion_plusm     �       techs_demand]n     �       techs_non_transmission�o           FHDB \�      
  V�I�       loc_techs_non_conversion=T     �       loc_techs_non_transmission�U     �       loc_techs_om_cost_supply�V     �       "loc_techs_resource_area_constraintX     �       6loc_techs_resource_area_per_energy_capacity_constraintEY     �       loc_techs_storage�Z     �       %loc_techs_storage_capacity_constraint�[     �       $loc_techs_storage_initial_constraint]     �        loc_techs_storage_max_constraintS^     �       loc_techs_supply�_      FHDB \�        �w#X�       loc_techs_demand�D     �       $loc_techs_energy_capacity_constraint�E     �       6loc_techs_energy_capacity_max_purchase_milp_constraint5G     �       6loc_techs_energy_capacity_min_purchase_milp_constraintrH     �       0loc_techs_energy_capacity_storage_max_constraint�M     �       loc_techs_exportO     �       loc_techs_finite_resourceWP     �        loc_techs_finite_resource_demand�Q     �        loc_techs_finite_resource_supply�R            FHDB \�        5�N�|       4loc_techs_balance_conversion_plus_primary_constraint�3     }       $loc_techs_balance_storage_constraint5     ~       #loc_techs_balance_supply_constraint�:            ;loc_techs_carrier_production_max_conversion_plus_constraint�;     �       loc_techs_conversion_allJ>     �       loc_techs_conversion_plus�?     �       loc_techs_cost_constraint�@     �       loc_techs_cost_var_constraint!B     �       loc_techs_costs_export^C                  FHDB \�        2@�t       3loc_tech_carriers_carrier_production_max_constraint�)     u        loc_tech_carriers_conversion_all�*     v       !loc_tech_carriers_conversion_plus7,     w       loc_tech_carriers_demandt-     x       +loc_tech_carriers_export_balance_constraint�.     y       loc_tech_carriers_supply_all�/     z       'loc_tech_carriers_supply_conversion_allC1     {       'loc_techs_balance_conversion_constraint�2     �       loc_techs_conversion=                FHDB \�        �=�U       loc_techs_investment_cost�     V       loc_techs_om_cost�     W       loc_techs_purchase     X       loc_techs_storeC     m       carrier_tiers�
     n       -group_constraint_loc_techs_systemwide_co2_cap�!     o       group_constraints`#     p       group_names_cost_max�$     q       loc_carriers�%     r       -loc_carriers_update_system_balance_constraint'     s       4loc_tech_carriers_carrier_consumption_max_constraint[(        FHDB \�         R�u	        techs+�     J       carriers��     K       costsǎ     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con�     N       loc_tech_carriers_export     O       loc_tech_carriers_prodA     P       	loc_techs�     Q       loc_techs_area�     R       #loc_techs_balance_demand_constraint�     S       loc_techs_cost�     T       $loc_techs_cost_investment_constraint2     Y       	timesteps�         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� �FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �XlK     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��&���@     solution_time  ?      @ 4 4�                �����("@     time_finished          2023-12-17 07:58:57     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������?u   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &   OCHK   �     �      +        _Netcdf4Dimid                  ���OCHK    @�     �       +        _Netcdf4Dimid                  @�OCHK    ��     �       +        _Netcdf4Dimid                  �_OCHK    ��     �       3        NAME          loc_tech_carriers_export   ��GOCHK   	�     �       +        _Netcdf4Dimid                  q&[NOCHK  	 �o     �       +        _Netcdf4Dimid                  �8`OCHK   /�     �       +        _Netcdf4Dimid                  &��=OCHK    Z�     �       +        _Netcdf4Dimid             	     �z!�OCHK    ��     �       +        _Netcdf4Dimid             
     h��OCHK    њ     �       +        _Netcdf4Dimid                  �7�LOCHK  	  �     �       4        NAME          loc_techs_investment_cost   �-OCHK   �     �       +        _Netcdf4Dimid                  ��#ZOCHK    v�     �       +        _Netcdf4Dimid                  �/OCHK   *m     �       +        _Netcdf4Dimid                  ��OCHK   �k     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �xq.OCHKI         _Netcdf4Coordinates                                  �s}D�sOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     o      ��nOCHK    A     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �X             �/             +6             �^��            ��|       ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i      ��     h      ��     g      ��     d      ��     e      ��     f   (   ��     ^      ��     _      ��     `   #   ��     a      ��     b   &   ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      �     
      �     	      �           �           �           �           �           �           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �           �        GCOL                        B162620::demand_space_heating                 B162620::ASHP                 B162620::battery              B162620::demand_electricity                   B162620::heat_storage                 B162620::wood_supply                  B162620::demand_hot_water                     B162620::ASHP_DHW       	              B162620::wood_boiler_DHW
              B162620::PV                                                                B162620::SCFP                 B162620::PV                                                                                              B162620::demand_space_heating                 B162620::demand_electricity                   B162620::demand_space_cooling                 B162620::demand_hot_water                                                                                                                                !               "               #               $               %              B162620::ASHP_DHW       &              B162620::battery'              B162620::ASHP   (              B162620::heat_storage   )              B162620::wood_supply    *              B162620::grid   +              B162620::wood_boiler_DHW,              B162620::SCFP   -              B162620::wood_boiler_heat       .              B162620::PV     /              B162620::DHW_storage    0               1               2               3               4               5               6               7               8               9               :              B162620::ASHP_DHW       ;              B162620::battery<              B162620::ASHP   =              B162620::heat_storage   >              B162620::wood_boiler_DHW?              B162620::SCFP   @              B162620::wood_boiler_heat       A              B162620::PV     B              B162620::DHW_storage    C               D               E               F               G               H               I               J               K               L               M              B162620::ASHP_DHW       N              B162620::batteryO              B162620::ASHP   P              B162620::heat_storage   Q              B162620::wood_boiler_DHWR              B162620::SCFP   S              B162620::wood_boiler_heat       T              B162620::PV     U              B162620::DHW_storage    V               W               X               Y               Z               [              B162620::wood_supply    \              B162620::grid   ]              B162620::SCFP   ^              B162620::PV     _               `               a               b               c               d              B162620::ASHP_DHW       e              B162620::wood_boiler_DHWf              B162620::wood_boiler_heat       g              B162620::ASHP   h               i               j               k               l              B162620::batterym              B162620::heat_storage   n              B162620::DHW_storage    o              �     p              A     q              A     r              �     s              �     t              �     u              �     v              ǎ     w              ǎ     x              �     y              �     z              C     {              C     |              C     }              �     ~                                      �              �     �              ǎ     �              ǎ     �              �     �              ǎ     �              �     �              �     �              ǎ     �              ǎ     �              �     �                   �              ǎ     �              ǎ     �              2     �              ǎ     �              ǎ     �              �     �              ǎ     �              �     �              �     �              ��     �              ��     �              �     �              �     �              �     �              �     �              �     �                  �           �           �           �           �           �           �     /      �     .      �     -      �     *      �     +      �     ,      �     %      �     &      �     '      �     (      �     )      �     B      �     A      �     @      �     >      �     ?      �     :      �     ;      �     <      �     =      �     U      �     T      �     S      �     Q      �     R      �     M      �     N      �     O      �     P      �     ^      �     ]      �     [      �     \      �     g      �     f      �     d      �     e      �     n      �     m      �     l                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������t                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   <�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r   +        _Netcdf4Dimid                 ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ls��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     w      �     x   �E4�         .��dOHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     t      �     u       �jT�OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OCHK    !1     �       7    
    is_result                                6�-�                        ��            �            $m2�OHDR�$                                    M�     �          +         �                   �~                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��<s    x^;� ,�T����HDr3�ؼ��'��ȍ3fd=2O�u'��Յ��LO} a�y��ի�7@��4 ��7����I]�<@��`3..+{ `�Q L��TREE  ������������������                              t                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}\�Y��wӶ��M��6m�mڌ$I2%��i3ڴmlF�6#�f$mi�$��oۑ�mG�d$i/m�I22R	񞫱��=�����y��}��y���\�9�9�����s�����ˁ�X�7j��\	����ֽ�F*%��sE�Dx�ri7�E��7m��J���{ޏ޽�O���s�,zU�����Q���*��>��M��Q�H����i�/�r�8-�E���uz�4�G���}���ki�m����>rin�8�?��86Wн�ͥh�K�4�4��ס�ƅ�Z�M*>h�W��J1�/w�\����x��*��ћ��=,X���0Z(��M��3QeL��4PL�!�+:-n<>�[(����t�2��T����X�4�;�7*�=t|����4�j���mSF����[�b��|wc��X���]����fvAq<k�����)�&��{���W1��|�un��zX��-����z,=<��\9�Ey 
܃ µB,PH�e�]p�Kc|��K�$�V�G�[�pT"�Mؽ��������Ph���E76A�,��ĵo�)�vR��4[&�()��
x(=0v�F���=��-�op@{��RH���X`�j���/"��ۍ���P���MuC�|~,6(���ޠ V*𒛋	����S@�����|1K!:�Ƃ$�����T!�b�/6��{��l�Z6�;W0�G=2��^�<��Ԫm�0���}������ԐvOč�ńO}!�=�+=�\K��Mˉ|;AB�Riu�yy;�K|i��i���(ZH�iy�4z�|���>����<��V��{\.8��wWM뺷|���B����:��`�m���i,�kF��ϫi�@A���Y�j�������4�MT
�	4[z�������q0�` ���F(���W�>����*'4��B�Ў��_��{�Z��r�[���}uϸM���`��?�/���;���^]���'�vm���?�tB�oz��,k'0�������+�A����u�Wf��
L9>&�P��?���;��\?��u��+��[al�+�/t�7�0����S0����9P�ldp�3�5�V���yo*��������"�}��` ��~;;�n��,�4E����qpg����ͷ�D\��8�^R���?����wz�I��k��>:;���7G3�=��+��\�"d&�$�e����v_�@�����GG�Q��O�@7�`��pN��q.O����Ky�"7r��{}�V~��+��=#�~���Wa׿m�=��0`�����gӢw���Ӷ���1>�kc{�MC��­=���+�	��vq�ޢd�5��c7�}z���ܳҮm�E�Fޝ����#�5F�?��8����ߟ�?I,2�h1���smaE�r�p�6�띈ћF\�z�0� �	��]*x��z��#׳���&p�Ì��4��M��~���ؙ�e,Å�f�6��6]Ҵ�rعnÓ��n�e�Z��φ�f|�'wm<К^���~��}�W����}�H��h��x�p�t��0��3�:�U:��3v��lx>���+6�kk��@��  ��U=�����0��Y����i������+/�&-X�$�3|��ǲ�j:�
���z>n����=35ܶ��s�s�'v��E��h�����_�,[i��]�U�1���G+�nߝ5�&�����6LW���_\m3�����ZË=s�Ͼ�z`u��c��Я�4��{�tF����������\��GN��s���e��E�����M2��4���Gʄ��[�X���w~�b[�k��Ǌo��I�~k��/'���~S�h��C���G��8=U���r����H�[P�����_�W��#���w���~�Q�b�=�2�;�Ǆ�:}$+e���k���?�ِ?®n��%�YY�&gN��>*��1:(W`_ ��8�Z��R<A��y��"b�Y��?�xq���z���[lx1�v�'O7�?����ًv��3�ͽrt꺖ʡ�ϧ����h�lt��a�γy�:�v���R?١[p�e�\�T�(�F���3���oW��𻒏	��=e�(Y���bv��!���+�ҺKL�WtW̝={#��Ušߧ�,���63��W����1��p��������!���>cŕ�i��M��x\r�Ʉu՜��c���W�r�ةxϥ�U����|���_�d��	�C��(�(9wZzc�t���W����̋�>91{�̳l�z���E!!�9_͉�I�]0��|����w���A�����p�a�|���'��R�f%�ߐ�(���Oq��{_�q����,�(\�G����ɐe��Ꝕ�����cu
�5o4o7��&%�ҁ�����̑��&�=y�r4��p�󸲤�e��ȯz�r?|���Ύ�c�j��nS����O�_/�f�&p��c��&�4�����o�WEWܟ�un�w&���2�%���[�qZ����/��n�߽����9�,�1���[����7�e��h޳~�0���A��]qk���{G�Z�2��bA�,�%��1b�/��o�~�;�6���ǙS�A�2H�6ӛ-��B�ùa��W=0�_����S��'�y�b�j���]��$��6�����n��б7e� 0��?/�(��=�Ȱ��E���b���9��dRã9�<��"�&|�[g��W�6�����<�Tާ�Wy;'ވ K�>����Gx�S�y�>��{�N�vًW�`?/e] o̭Y<��k�=w�4>���}��bU��(�O��FN��K�o�>j�M���p_ȳJ�^p78H^���+�0�U��V�!己8����#���x:����!w�?�|l(���G�����������J�9ȿ�Q�Σ���֨��йd��ž�́���X�e����oൾ��[Rh����P0!blޙ4�^��S���ly�c�����u�V����ߠ|w ~]-��C����hD��'�<���bءf��X3�����Cl~+����c6���8�A�<��|�����{�k|�f�A#;�a(Z�9��0߳�?�͒�pQ0mq���#^��c�E0z�k/�`��Y|�Z�3�ঃկ��{�����Q��m�f� �����faT*k��o�9-���)�����]ᢆ�.9���n����|D��"s�/>�wcT�/XJ�>"Hh��8����xD� _w|�Lq����>E�#�eU�d$���G�%��w ���t7� E������7�qn�|4O'��=y�ނ���?/����=f��8��?��;�+�����&��>�ako�ż���1i�M�.mD��n�H��u�ds<x�V�����{�;�s`厱�����C<[�R��9�܋��	/x�N�S��X�������7��#����,�t���kY��^�������[M�o._]��IZ�S�kx.��<��sxM#�x3���8����z��ҭ���k5������N��!�N��60ݵ�pۻ�a��-e?�x�/��w�dp��ټf�g{���<�~��djn�;��\Y{.{n��j�<�K����V���� �`K@�/���_�I���ώ���қ��roH�`�4|�me�$'R�Q}h�[ݳ��u�	y��{�2z�;���?xN��?>�ǻ|g�R���⻭3�f���w-L�͹}g���?���,����;n̈�;��(̞�
)=ݵ#�?���g�Q:�8$<H�R�j��ްb���;&n9�-��߉m?��N<�3��P�C\;��oamaO�E�yO�-�<u�Qi} �?���nZ�?��DL�����=���F"c�M�*{��eӤ����9U��_��ϱp�h����QL�{aqi��U��ق}ȹD��a�u(zg`\��v�!4s����c0����V�������G��	D�6�f@�D��!p�.`�H��&S<���0#����7H25ȑ�#��I�.��~�>6ZF�7# ����SK�/�ʇ��$�&T2�SP�"�K����>��T���,�!�\����6&�	���@\I ��/��>©佖��ȏ(@#[��$��կ��!SB�I�G��u��Uu�y@�f`�ޱ`�4|�-,'�oz�q8|s�q��6!�10���8�k��m}J֓l�b�����f����4�p�5�Q�(#��DU�v�f},�Z f̪"D�����Aّ6���,!R�~E�� >$�4l�O��BĿ)���k;zy>���į|>�g��P�+�Q���O � �H����O�ߓ����H�O�nĥy����n�vۦ��k�`&,~rO�u���O�Qǧ�y����c��l2$m����?�b	����|I�{�����=H\p�`����Ӟ�ZzI_���^ܺ�(υ���<��ó�4���?���U܃��%����T�{��af�I�Ct0�'s>Q�S��^�2w�Ҏ�n�xTbW���l���&<=w!-�q��װ?.�z|d��`��*���Kg��l�u���G�]��ᣠb���̶;���1�X?n����[����AΥ�#���G�g���i�ߧ�,ѧ��'e��մ�iK(�9��v_�}'��4ug���,u�dϷ]6~W�l{���������>��1l���cu~��Aɢ���f�}x�+�o�n϶��Ȗ�ic�������Ɵw��pN���9�ߎ�r'ﱛ��g��UQ#?f�8}�����m��Õ�CN���h���	&;e�k�|�xi����ɱ�����u39s�g(�5�ʙ+~Xxg�:�;Vc?=��6�v�E����Z� bb ����߃��h�-@���-e���^�~L�~�+��C�e,e-8���-��VƢ���ǡ�J����Ǚ��Z�����?Su��ZiZ�9�ޱϴr�+�Ȅ���o���^�n>�=����"���eG�"ĮB����0��B��¹�8&b���x[�P}AV&d<��*�5�۟������@ʸ� �Ʌɳ����;�Vi�Ŕ�yG�Z2#�f���?�W�|�1��>��N��oL"���^l*{�R>"$�	2���1�DZf���������L���Z|�h����u ���Zc�`"z�O�#��f��@�Q��}�+��q�M��oܿ���`�}�c � 0�����:�?�&n��̦B���uX�r#οMt�6��v�j��7}��`0G���;O]�5Ex=` ����� �_���7Q���E8���<3��d�_ n|V �w`�u7
�*���4,�F����B�]fp[�W���|�g�����2�L�0�+f�#��Mq^( y>t��F�%a?�v��y��uk�7�R���^��nr�t�`/���w��_��`1��Ԗ�@�=����{W��6���"7 �W��N24�A���A��78�� h?p�2w�7�v`0��c�vQ�j2gM������#S�1�~F]��O�{��'S`����_=)�p���39��
�Oz����_D���>�,���]��2�&��K2�����9�W���$=�$�����|X~
��Ɠ���*z�"�$�z1�pt$uF�a#�M�4�ī�hH�E�"u9��i5��[ �l$҆�FD��`�l��)0� N�G���h� S����7� l�71e�7����E/�|o!~�َ@y1��[�����- �:��C?a2��oa��c������	>_U�� 0]���&���*|޷'jI�Q���E�0{�n�Ɛ:�>B"_Ϸ���k�84�$so���.�iїO�B�pj�.tS%"���{0}�<r�;�6y!���H"i��Pq��ݩ)�֥7N0�}�joэ����������ubԦv4z�h������`=�1�1�j-0�Vd�~��>hn�T/Q�8W���ct�Wb��V�>AZ[,�m|T\&�m���C���)��H��%�%��ߐ>t�wNy�$W�'faNA/΍�����A	��1�%���G�n�����h�B��C������F�ι��om���V�~7�� �_���W��sq��~ �H;M�B� m������{/���)�U9��u���c�%�)S���kO��¯�7�Bg��)��́uHg%�A�_��^���+�����Dx���, F�uXY+*��_HҞ�G�����&��H�$|z�\�J�]��I��c%���ty�W��r���5�	�_�4_|D�����!�ϕǓ s��{Iz��YNd��F� �A���o�s�\I$}0�3S�)�_N��tR���:ӈ�A�z��jR���W��1kD/���:���X�ϒx@�d ����]�MDy?�MP���O����	��Y8�䫗�J�"� �1x!�j�z��M��H<�_���8�(��6R�y7)?�yJp�����;���c��D�E���mG�N�lr����������I�g��a������)�u�I�K��.���ɔ�Gɗhh��Gs���J�QIh�RCwi����3Xj����"���rZ�V����I�4���b͓�h�DFK��|t)E�HiH�x���tT�P�i�JI+�$T�����@$�dH�*�祒S��`S\HU,hdjдB*ⱹ
��/�(�)B�LE3x�lZ-��bZN�**���2�T��͕��>�.�PC��PĒ)i%%��J���c�.��!wq��l�\̦i^� R���G����Bv
E4j�
8#`��@���C��|| ��!�|4,���P������E�Wr�t	�Q�9���C�V�wT>�W�R#l��B�>���+��h8#�� �ȑܧ�ƊG���P�o�A�� �C۶��G/'4
4�|hЅB�e�8����"���(Fq*cz���R�5�.5�F�d��$B!_L�����Mz����B����'""\Z�����Q2n�%P�I�����"��%W�H�,�l�R2(����(Ș �r��RC�惭!| 	d��%�rDR.|u��<�gQ�U��RH�#���9��Å��>U�/du��]],Z�A�|p54O,����G�`�4
Z�A�>b	-T�i����|�Ad�ڇE�Y�-W(�"6_�����d@�c�K%�D�T˺�$r�&C�h������RJ�4K*��
1�"r0�Д�K�#��e-R��}��0�` �� ��c�
�bvNf�yBd	�u�Ȳ
áU�1�X�j�Q�1�N���Oo�Z�UZ=c��|�k|��e`����
��G�X�1�#~-��Y��u]�z�+��k�Y�������;�
x�7$�W�LE1/�N���c���:P�\�J��LP^�CBd)�M�`\�^]C֎{�Z����1�`"���W�:�� ����^��Ύ� �`�����ZK2�_�^��So:!�g�O8��1�Б��� K�C� Z��R����}�8�z�o � �9^6M�ܾ�*���teIxZm_�u�L�-��y�tj��'%Mt��r�j,��4��:ܓ����JizVƯxY�Ԟ]ȭʺm����KkP�̲2�J���p;�n��m�aF~�m#�Z�ck��!�*��%�t��ۢ0c�E�q�[{v��m�u{���y=�qYNժ��=�^n9鴣�ټ椴��屢𚒦�~V]"���1����m�M���؄��J�2�W��AX]��F��v��I��˞��I&U�׌BLd�᎕������'ԸQc��k[�:���Q�8�<O����g�f�=Kj��S�y8,ͭw��Dl�uq���-7rٹ�d9_�m�J.���f���=�-1o5j�:�2
C�����^�����Y��E%�����&��q�\e�����6���F�3�1��$��ʈN�gf[�h���T@��qr;#+��#-�ٺ֎��tl����EnY��;\+�E�P۾���=�G��dٶ"BuX�b�S�l�õ��.R�65��pq)���K��.�������#�<�j��Ʈ�g��AytK�w!�M12��ygNxa˫l��m���`��޸�^�N^���>�k���6�f���q6E�m�M�m��E���>Ѽj�YZ��P�~�]�×Q��j��Ӽ�K䝝��F�����Y}�2�´�6��=�0���ٴ,������)��g��%TV�	{)�,y��������.���^҃n�2�u�&�<�m�}[�㐝��s.�zؑ�*�g�$��|�fn�dɲ�d��:��,�:Ouc�H�o��OSW�v�8t�#�Ey�[��z����Zcb�ʥ���S����)Τ5 p�U��4��34Z�_T�ovɫ�J�:�`�_��U�M+{yHb�i³zӦv�O�!tu�D�ҫ��MvS�������6R(����V�d���>|X���`h�L���k�o����ˣzٕ=́�1nF���N��]���MF줶��y!}��%Fƽ�P�e�^M�M���8�1��E s4md�6+�N(꬈鋎Re+J��~mn�s��[���R��r{�^��4)7:�3�o��k�x˴�����N�����n;ۘƵ4���2���%b�hJ��l{S�D�~����e�
�ؚI�$W3��>���m��q�s�e\���OQj��S�j�r.4�Ya�b�S9Ol����V��jbJ��ea��y:jJ�]���6�ו�L}��&��\V����-����t��%��+�8��]uq���2�˹�b�VWn�QY��l^t��&�z�d���g�gWd]��2�(<��k{hm����
/�ۇ۪��[�*C����Y�W�%���U��9���ؔn,p��SSq�D~�m�A/nQ��8���V��K��)��9ޟ�{u�&R�f=�]%2�]|JYd^�Mj�v�ϣ��r�[�Wd���X_����B�mB�\������=��Bs � �/�̄`OdW�"���]dUZO�?��ls���v��sL�;�(nS.��E�#U�C���R��^J�TDٕ4Rf� �/�!�Y�OE��Pu.J^�HUt��]�(��b�!9�T�XõP��Ґz*ZM��R��~�T�C�"��
�ˣ�f���BJτ�b�Z��a�PQ�U����s�roB�y��ดj{���C�&�VZ�gY��2J��:���C�	�/�T�͍9|g�61��&�PSo��j��(U�8�l���yU[OQ�Y��N!���T�X���� ��I�ձ�U���O��a��{?ӻժPx�Jќi��gp����~0ɵ��k'��	���`�١U��d䔘�ٺ�u\���9�D�0���ULJ@"��c��Cڭy�C/5����B|��hsfO$�W�G�f5�1�ڋ��48�!V�!2�
�~`�y�8ȫ?�� 9cr�,`��)FK1� ل���|0�&d#�T(tBZT���x�F��j�ʂtT�]*�����E���H�����:h������NÊ,#��a�/D��.ֱ����gp���KM 8�)03�Btg;��������DYHɀy�o���!.�:#�$�%��
?�%MLiU�p#uĚ@;4$BMq��kjaҒ���h�Yb8� ܐ� *Ϣz��T����$rTSu�A�
ܩ�$�5��zYXVR�|g*�#%�q�����jJZ�Ne6ZPnT\Yp������%ZC��Y�2B��
���E�W�ZI�Ķ�����k8%��P^�Tb�#eXE%��P�`�9��I������:+�T|���_�z�N���,�{;/os+��W��Ƣ�wW�Y�mM�����?t�O�4��b�ӽ͢�y�9�r�f?k�w?���h���!�Cʾ{+��G��	���KK��B�u$Or6[ފ�-)�����j~�����Sn��7�-�;�b�WU��fi���i�!����,ב�_^W���3d�����=2+a���Mf_Zi{����'\�4���Ƈ��̓v{�󧝷)�[��xM�Y����h�;3ng��:ro�ݏ�����xs�Y��>OgnO��(&h��eu�ǎ��Y�Ge�~[�W���-�1�:�3���mͮ�Q'e��^�jq��)v�cUj��f��]�x��;2�=цWj�xt���Q��=��p����!���;�͚v�p����g��a��=��;Kva嗎� C�o�-�%���-��Ĩ!�B9pG�:����!��q��7N ���o1��g|�W���X2����ˀ�G>�H��Ǔ��jvn�8����F���JS`^Pn	��|Q�̞��؈J�� N��##��3y�.xa��G������L�n��ӵ�������<�`�q8��<�� �v��9(�P��� �@�]��֕O�3H�5� Ϊx���oca�s������V���A��_F�-��Ȅ���6 b���lI�5�S%���/�$?��g,0A�J5�&���D��i:�Nh�Xa�L	�0�	8��V���ͦ�{߸
��9tF�B�Fj�G�� N1HٚS���Ҟ�$N�&Uݿ����~�֕;�VR�{�j-�ɖ���.Y`���SHݱ��:����������ˣ���Q�����9X՛+u �/!�?J���H;/�E�e"�.2y�	L%5lMv0�6����9�Q&W(�5Y?�׏yo�.j���`�w�x8�qG]�{���)[f/J���	�휆;]�]B��m�;���^|q�w�<��e�>�91Uce�g���Qb�3����+�����т�>m�iP,�(���e�N��;G�C&'�}�8*GQ��,޻�ַ}K�}�}�w��'�}u��!Ë�,�]*�B}���Q�y'{G���}��þ�=�c�����]��A%���Qc:Y��ʌ�m+��]w�����]=��xܐ�;ml��n={����wۥ���������V�\{;>1�R�V�ٻ~�{c#~����`��M���K�.��^���n���¸F�OK7㝺��<�7O��Ə^�x⥅���[C~��V�{{ڮ�UC��F8��$u�G�}���z���dUєß>���ݣ�9��vå�L'��h�,�g�o��� ��N��9̾BfC���o~�_/f�$0�@��r3n'�(`�/:�l����~5�~/��D^_b�]�����MS_=r��E�I�O�Ik!���3a=����$�����#ƨg�@�&\	l�jǓo�%�ơ��6���1CbT�d��!�"�o0��U�)2�*�eLGh������п���-)�i��X���'��Dn�ؒ1�K��\�}Ƿ��� "S�c��W�C���͈���
���iaɘ'���?� v/����>#y�6N��-V�h����M%g�3c�߁)�k��q��8п�����-�����!0�C��?B1{=$� ����g6u�3�~�^����` � �/��Y��L��o?m�^3����4?������3S��7��3-3�v�3�J���?�؁�8j�����ۿ�G{2`>` �7�� 0��Z���_�Dlo2��ڻ�8�f��	�R �P�쟡0��Ȑ.�fZ�Y�=V��E�}�[3;����۬= ~o&���_*�p�I���<e�ԎU��*�M�[#���m�`J�;��8�M&>�� �K"�8�2���}����=y�@�^�9a�
H���e�� 3�"�S@�J�嫯��� l��q�x��M��
h~&~ɿ���F�Z�߀}�f�d��4��d��i9��:{� �������{��5A�䣗�y�LF�Nn��b��g`��HX1*�Lk	+8�2��2��!�o�ޒ��$e�d=)��H�<A޵��H=����IH>4$C7�w����i�U��X� "z�H��]���@x8�'�a�2gN��D��ȩ@=�G;B/�<�����X;��M���$g��3Bn��=��?����}N$][N_�ªik0�~��pb�x�Tm~��i��p��5y�`�Z���0��[?�sȺ@���x����������<8v��[�M�'D|M�'B�c6VR��b�m��T%#�%�'��5�C��>vlp�|e��aȮ�(�5������;FlC�� L�P�x�!ߓ�M2��;����>�����	#7�*N�*���?���{׏Mߩ?�i���
�{���o��ӆ�I�p����9硰�Ė�/p��5u���V����fZ��ӻ~��1�sg()�y����#/��w���C0H��I۵�|\�V�bR��X��e��ځ䫻�5�Rn��i�5a��u>z��-;�谲��+S1�����nw���AHy������=���yو�8um(>�{��V�0c/^A#i'��:�V��[�G��FO^,��c�ppyFm�����Ω���1���9�o����}�l·1�7g�߃���=�I���S(���9sI��|A��4�|��H?^�F�5�ǅ�/����d�Fxj�����5?m	I"�f@�9AxW���{d8���I�Le�aFxf��CH�皀Jw$�i�_��XO��K§�ȳ�IC���y3򾧄oBI���K!|I�g7��uf��H"��<�����>�"e�H�Y�|6o�_%1I��Gx�sOI�4$�]_��?��7"o^,D���6ROQ�ږ�q�^���~/)�yY�> ��M���w����Vt��R?]sӺ#���N�đ�=#����A�`
Y3�G��䯞Q+�~5�'$�<"C�Y�G�ωL�'�^Ed*yf>i��I��I;���91���KIކ���"�"��T�,%�����<Q��R+��Z��h�u���4�O���Q�
�Mg��4%�<.��|�-����)�4ݥ�Y
M)E�Z#��l0g.q�x(ih8��f�Q$�@N��ĴH�E��$T���IA��\)O)��pe��e���%fA��B)��G$M��<J�e��B�+UR�D2ZȜ�	-��iͧ�J�B���2�*�L�Ո�
����t�@(��E]t�JHK�$"5%��\��+����l	�ϒ�4�!�㣫�C�2%ݕ�����1|6�66$��~ ���9�Q
�"�B��G.����W�Z����JOڇ�'��>�b1��$�2���(!$�èw���̔��U��*X���>{)rǇR��z����m�7=��@��k~Z��+�ۯ�� �u��~���eB
�.2��9bHU��P
!G#�Y�o	/�$�7I���9�P���=I&>�����,�4rd����U_���q�2�r�o_ry��x+$��H��ȠV!(�� �"i*�Dt��%QC�C�@ʓ��B�\��\��!yP-gΈ�Q]�|%�ly�Q]��M.X���)j�����p�&�V�"���KH�ȭBƖ�}ش2CE+XZ(S�j��V�):��>�BN��Z�g�Y<�ZɁRA��3�Ĕ�M�X��h�B���TJ��&�K)��J�g�h��*)�CCq9B�PIk�84�M��un� 0����c���О�X�2c/3Oc$>c���N�Y"0�F�Ъ��3D�����Ъ��V�2B��}���'Ƽv���?�����z-����ɨX���'^�L���3P�k��ϗ36W����.}u�m��ߠ�W~�������)�g�LP^�,�p�	&k���r?^�����������Ϥ��`Bߑ�_�+�/^�` ��o����ٶZ����&��ݘO�вq!�?��o��'p���r�֙B{&#9�:�O4�>�` � �5��hu0�[_v�(��F�g�/����+��S��$�t�������z�ceV��l����1��p���k���fYܻ�6�Z�wԖX��2��)��g��ς99�+l�O&��J�£M��E��|���cx�=-a{����ylY�Y�A��y�E�d�F9&ψ����R湺yFW��>��z7�Eo�C��ؾM��|��Zit���v�K��O��k+�ꥳ�۹�W��ߺ�5���/<��!:�t�s����4�+�o�S��^��hB�OOۼ�B���>����HU�S�ņ���D4料\Y����s3�,��1�R�఩ȌO�7t4���Ջ�/��l�.	:[�ז���*5#먺5����Qe�\|�����U���/UK���r�V
�[
S8�>T��� ָ3���Rd�=&�r?��r����Ţj�'� ��0�҇δ)��6�T%w�s0�����ha���i��=;
ka,{(�kq�XQ��ڇ�牍���YZ88xF�y�7�g��x�Y]�_�%T�u��[/��a�ΒL:�b�Q��� 5.�����6�cv{ca[KR�cL�5Ӹ�EE���J�ӡ��{��g�U}�&V+����*�eT�H=OiYS�S�0�'T��T�ꊽ{8�n�����(݀�X�֨�zI��@7��H�^b��׬��Wk__���s8*��y�%�g�aW��{>t��IsTV&���o{6�3����J�� 3��t|s'��`�)+E�U��;��d�(oR��;�X�����Ľ�<e~A��M�e�gԗ/1��*3�zBv\Y���wm[�u�2��^�U#�ʳ
o�u
M�;��̨5p.�1����9d�p�S�U���Sf�X�n�62��-?c�е�5�6$HjD�j����q+�et��`�m�D%�9�ޥuѝ����uu^&��	�h�Zq��3��l�j~j���o^�A[r�Ik`Qc�о�*@�j��.Ө���p�& �Й?/'�g�M*��vI2�v���tk�_��>��2+��h�/Ke������-�R�i��&D�]�UǕ����Z�ܔܲ�>��u�W�4�m��n�*��;��YRB�nx^oUh\�[�HE�N6O�x&*(�>Һ0.���R�,A����u����l'9\oӎ�y�~E-��	[���w
�'Lue~Y:m��ܽR6'�g|��cUߠK���[�m��e�������������n�R�̍W���ʩ�%���iA)�C2����,��`�
:;3��씲���{�y}�vm�vδ�o�ʋrȫ�*u]�iw��/�6��Q��C���f��+���-�nw����?�L�(�k�H�I��<���T�Ύ:�۳�A���x��Յ,4uoNH?�w�l�xp��J_��_�����ҳ�f�$~g�^�YYe�3��E�U�m�yI1ْ8Q��Q�Ě����wKC�V��~^���0�` ��QQ�j 3gdX�����g���Y'ԛ�x'��l��U>x�r��U�HRE���uU��8�ҪJ��٫�S:��M�T}U�*c����G��IREW�"�T񖝪�V�Kk`ac��,���bTe�2���TU��
�R�6�T�zg��v���.BU|� Ͼ�S�.iS�f�G?��gM�p�±�
���������w�y��*#3�!�N�V��Ϊ��,U�e��D���e��uW7�Y�$1�mY>1vf�΍��(1%�����,cT�ڎ��"#}U�2?A������9�9..�Y*Y���<m��Pg�+T��y�S%�U���0��Cm_��=�+��)��&�j�S]�L�o�W�*��٘��6]Q�xH֖~�9&.`�l�[V
��{����>�	E��`̚��w����S�2�'��?�qnhFj������l����x��G��g�*�@`��� ]�h)0 �1�e�%�J�1�5�;V���TeU����8��q����U�M�P��#!�ylD�g@(��]yC{�Kzk,$b7���8���B�����[�p�vB�AG��	��>v��(�Eq�2W�`�h^L�2�)@�&6��w��pmH�+�T�>�P���vyr�lX>�M�1�X%H�ﱴEC^&jM�����R[JT�8��0��E����/I��~U��XU�'S��y��q��^�,u���p���V����Qe�娔UŪ���Nr�*<�����1ޡ��Fe��rl�@I�1��U)��zWVa����%�T�R����U&�I*��h�
����U՜������]���9�����j�u������l�۱��J.D^ݳt��*�Ů��Qk��3�e��/��g&|jz|ݔ�y�_]n�9(�~}�}���C��z����9��/E����x���S�"?��;�s75�6[�����&�݈�>��e�W�S��W��\��h�[��X(cm�n�{n�0[��IC}mװ��a�7�=bߦ�k��5i�<uw�$�φF:�76}_0�;����M�CfŎ28����r��^d����%�y<��g�Jޮ�'�]�d��O&�\�9�ѱ/���%�G��mY3㦻�[���g&T�j<l;�rC�{_�=լ��?!�}wܛ;2����]A�b���Vέ�|��[d8.�����ʒ*�̪�(Y���z�8i^�)߳PT{���/�I6��9��pg���e,�Y _�-��!#���4:jBW}~9p�����z[#`&�b
�8& ez�M`A�P��~��ł[�o���g.��s����L�:[��2ClYD� ���| <�V�I��l �F��`h׏�o!	) ��ρ�]��Ώ�L�9�7�����l��I{���&�^�=$t9�!�p��I��?��zOw ���H��
��_ �Z����<֯��8H޽J��=�<V)�V�����!/xe�մ�ܕ%���nB�H{��#b�a�r�#j"�3|�T�M��3
/��}�8���K~������q7��F��h��	��yM�q����w�ZjFz}�~��	��XFFP4.]��	Ӟ��' �v���e~}ړ�}�&Rh5��Y2?�ٌ)ĕ|F�T�g�޾E��1t[��'y�P�?%mnK����p1fm��W��$I2�$�l�6#IF��vi�M�̦!�m��lڑ��%I�&I�I2�$#IF�I2�6I	�?��}�}�����������������9�9�>�u�s��\g���sˉm#7V����~�Z~H��8����p�"�V�&��d�|,�	4���ƫ�!��\I��nڼY�J򶷁_�ۼ�i��ʖ��g��#N��
�=���T6�O��'�~5�gi��V�c�B�~Is�F��i�ܚy���q��R���3/4��g�_�����
nޚ��sW�<� ��ƈ.i촥�G������[��
���z�������t@�SK�;i��Ú����Ɵ���g�qޭ$�D���w�&Icg�X��p�=~���Z7��Ӌ5��&�p��k�ź��7&�����m����;st��E�>!?4vZ	���Y�������wU�5����g�Ѭ}�	�1;T�a*��?9�~ֵ��Y�vp��}b$k�%����K\�5-��y�O<q��k�ѽO�7�n���W��\���]/V����,��g-~c<������/�K.���O-���pU���e��x�Z.�O�J8;�׻S�WlN�����S�p��Diކ�c��ɟ-��������/�}˓)�;z�o�Z��{��B�垩ݹ7A��[�VJ�x
�e�3(=���8��M�.��3��ԩ�r��YhW�Kߵ%9I��XzPkدM�Z^�I�+
��%9��'*�TzO�t��o�-І����hϠ30�X^�")���0���=X�׈J�Z�I��o����+���ï����}u_E��0�N�?���I�P��20~To��ÛT����S���I@
�Oӕ��w�."a$a��ڵ~�<���t)V��/t��\] ��<���!�N��t�I���֡���a�o����'���SV[j��;X��׫��XL��)���Q���E0�tscT�9�M���Y_�n��P�o��$�'����Ż���9h[�z衇z�������<S��N����i�4�Y��mj��Ɉ���RF�DT�ʀ��^+����Z��'E���DvҊW��C=�����z�ǿ\� ���#6
N��|�m�?E%�!: �K�8�;�5c²� "}�����ƹ�p�&E��GN����[g���N(�� ƞ1H�P�ND���F��Pcmu11��"�������o���@s`D-��|�iD�t�C�Z�h5�?���i������]J}B��{����oz;yHa�S �L��Hj
�Bp���� ���ҁ�*B��"҇���<�&F?1�ȱ���\r�h�����Y>��lj�,�E���ZI���c# �#)G0aɇ=��[w=��4�-���G�m>$>��mF�gr�5e����+�Fɟ�/�7�g��B�08KҸ@(����2`�]��>80��� "^���,����l�7��7b"����m$�f��s�gR�/������`�~���.Ny�{I�$#0wb�|v��F�٭����@|���l�@���H����H�����F<�s*p7��c�:�˳
C��n�B��_"�$L��a�}P1l^��Cha+�sܠ�J��S��#C��]�ћ͓�ZܦM�8\@��%����)g1��{b⁣�A���Gې\(+B����g>�w��\̝�#J͙Pe�����[�&Z�97��|1�c�z.�NFI&jY4�R�6�٨m��c�\s�������*ܽtxH[�퉭e�tį|��{�W��7a�����.�2k��_���p2,揂M(�o�M^�QR6��} �~��7�0����E��FZJ�<��'~/��z�/����ܻ��1�,Jg'k}hu�A�Z�_/�C��2���ƃ��o�X:��Cs���s���}̺���������eH��xjK��-��'�p9���QT�ۤ�,O}�2�z@���9O7Bi���	�*I�������i��~�B�?X|�O�5B�
��a��O�I��ek�O	Mݽl%�����^�zLh<����zB������ׄo��p�Џ���1�� ��/����6����}�	m�#���Ix� �{5��ܱ�K��$/L�p���y�ȷ�G��VJ%KhӀ�'��+���伊t���2��v��Y��|Bg�]f��" �C�����	��PzBc��ܝ_A;�@��7.�nS@hLCꨎtݣ�8�&�o9�E�N!�ku��}ugy~=p(�S�!�^V@�Gx�|�H���wѪ�(��v��K�f�"�&�Fx�~��~O���=N�[H�ʎ�~�n������	o>85t�H6WM*��F*��d�t�)V
L!G�Ӕ
ʅ��)V���)SpeC!R�{�J�XAc��Y��
��`kx
���2
���r�
���%.��FW)QPJ��@�1�
���	�]:�F�C!���4�8��(o��J�j	�7dl:
���T�D4��'��%x4�@����@��sT
�B��iI�D�NgI�5�C2�\!O�P��y<�7��`Jx
5S�*�
9K"`�A�r��J�Z���
e�<F&��T4
f�
�@%�t��"�DJ���f�!_ �� ޤ�xl)4<C��K�D�%!�8M��R�5o2���J��#B�t���<�}4�,4�9��6�<�
3D��)�/4��(!ːn���j]sт�����	�A�D,j�F=tv~D��N߱�ie<%8L��jйt�%�(����RB���_��Y���c��S�T|JK��RH��x#] &m��'!i�5R�I�}â�E���PÛFڧZ ��m�L()pDfdkX�u��$}��P�LN���<�7�%�i!
��<�Л�%P29�UhD�ZQL�w���BC�T!ϛKcr��
N�BH���%S(�<���dDjo�H�I�(R��'*�4�B#T*�	�3�Bo�B���4�PÅ���P>��Jop<p8L:���x�t�L.Wx38
�PL�Z��(T"�B@�`�D����Q��<O��0�
�����Ԭ�z�ǿ:��E�#�����_(2��Z?Q���4�ٷ�#���j�R�Qj0ǷϿ2���a��?�,hw���.vo�v�s����o���mS��;�1���з��p�}P�A@�7���io�����8��X�b<��
��zF�%��ː������Ԭ+�!;�|�Ý��d�5q���w�F��n��o��H���=����z�������Jh�e�:���44e�����f������?��?`:t+�@g�`@����D����ĩC=��C�'ZU������2�3M"�4F���8nr�u%,(O�
��5>n{nl�Q�&�@'��6B���p�.+a��h�S'�?7�m� 'f���3��5=�T)��W,m���I_b>��-���m�����pހ&��y�� �Jє�UJ�Q��G�7/�bRZ���ܪۂ��)��槛+<��Ғ��L�f��-01�e�w7p���c{���Κ�g2�½.���b�y���T����y��"��ڽAf�=-�^5e�cݚC�b�Dz����|B�ĥ�ו����2vؒ�+%�RS�K3����e;�Z��&3����=zB��*3�������J��YM��XS�8s�*K���0봺dCf���XY�j���u��0���DI�'��\��D�Xo},T�9#la&�ٖ�k�ɴ�Xn!S�a�Ď�-��HJ[���!ӻE\ �wB�*���lE��������	�Q�K�Q�r��W�^�E��eF/����(�Mr3m/��gԘ�e63Xƥ�4z ߿�� 0Ф,.����*��Հ��d��ǫ�~�^�I���.�^�
E�M��^��%l�����A��މV1=��9�g���Y�J����u��l��m*1P�ZD�;7�9��G��x2��^la���۶��I��̝!�DI�=	^��NJ47Q�ק���{4֦�F��$�����&�~�V�a�����v+�ױ�d[��d���_]l��Y��5#Q㻪�m�28�FU���ȯT�%NA]�T�^�JsCiZ\�[ߕbg��m'a��V&4vGxy'��cMh�*aݵ�>���Z&��cS�UXV�Ӓ`[{{�l�Qxd(��]ЙaTZc[�W�I�5h�Jp�-&V�s�-�J�ZgDy��D�`a+��h����jwd�y8�3+�(�,9̌0kVX�*�]�� �B�Wjp伲�����L�y�\*�˓�����y�V�*�0�kK����*��ڐ��n�����:�y伊�����'�r^�j�W�	
�Jwu�$O��@9���V�Iaa^S�SuT}�}t����I�"_b��,g�q��B�$>,�D�/,�(I��r�ș���v�'��p�S�j����My�����Q�k��l�1zFӼ->M)q7u�����dy䕳9���.^ɂZ��]�	1Kn���;�[^�uJ��!3F|��_p����eH�Ŏb״Y��W-0�X�*���l�)Kql����\�&�V�Y�B��s��X���qe��j��>bS%7�tJIZ��~٬Li�m+��UE�P����j�˄Z�Ѯ���֊�h��})��EE���4�b]x� 1?�ι̧��ab�/s����p|n�^/���7� ���|�����~y��zs?&�(I-]��ֻ�6;S
��~��cU�fW�$V�l��m1�����v3­�R�n�S@̓�Y��Ҹ'9���B�m,3<ۭ�k�vF�-��E��oE������i}�z衇��¦�� N�H7��nGYRK��Ļ��3"کuA�g����L"C�$��C��)I1��X8�K
ia�Q���$VҤ)�D7̓�G-�ě2$��2�j�������<�J���+�E��	�h��!>%�]��ʒ$	%�r<$�%Q��K%��VSdv�O�Z#�0�5��%���eu�ʳ�y��O����4�+��i\,k�ԄV䃝�f%�ћ%��NIIc��Gh%t&��✥�v�NY{�SksO�(��Ǫe�n!$���mngHU@�$Sc].7���JC/��N� ��;%)�'B�gV��m����6��1�BkSl?�A���+�a�z�Y�B�l[�� ���� �l��Se�&���|/
��y(t�ȬI�Ӑ�0���.�AGYj�.؁rY�+��,hP��EaX��?�Cw�*�Y�̜Jx_5@�O�[hW��@�S���r8b$8SZ
=������|8k�M�Ӓy�Du"�r2�S�}�>�"I��!$�Q�鈂B���	QkuW���s^�5=	/s�@/o@�#�q���F`b)컊��2od����0Y�xRZ���6��PF˅a@:B*���!!?�A��A532�C%�u���p[�	kG�T�n���%������ɨ��aT�R��� �PI�,ð�aT����hD�K�� 	�?�D�$>*Zj�UXbD���S�'�����$����^M��Ml��aU��Ԫ�֮)15���Y���(s�O� 퍦Qi1�q� if���$�5R"�HJ�%���8�2Iے�_��o��Ŏ�X���1�RR�ʒ̰u�~!Һ`��	,�܆��69��/]:M߉�;*�i��kfѿ�\���[�_�|>�$������5�����%�e�ۧ�L�J����aYc�k����O$���\Z��67f�%�/����ܒe�*�S��sc��f_�08��ӂDoV��b�G��CN��+����ԯ�6��\i0�PdOʸ�߻_CӶ�{&<[���7����� l�ϯ��νn͖o�;����0�-"~���K��n�y3uEÝ�C5�&��sbۦ�>�z�������q�9bxǹ�o�܆�ϝ����������`̇�.%�iY= ���\U�1��Ya88~���SB��=H�>���gu����p,�k�aȒYX�j2�V^��~�h��X�tS�j��\4�����2�M��ހ��̟���t�ϖ��j%><'��F|� ����FU�z�8�p��:!��+�I@Eķ(���.#�֎og~ɸ2���碰	�2��� Zw��t�]J�����	I���N����X�͎����(��g�u�^�~0ɳ��p΀��Ek��d 7�`5�Q�`=!�BR^�e�եa��5�KP�w+p6Y�`�ҾPZR�G��l���U���e�i$��)w̥4����j�!��3/�@�T�\��ǔ�-$�Wbq�C�	���VHgbu�5�5C<G,�o��G,��]��mh����	9�@�	���!��h$�'�z@��Z [[~�,J�?��r {�ι˩��{\7+��C�@g��)���G����F��I��M�§}��E)�/�h����m%߼+�|��jw��M�}�N�2Yvղ�w�����m�[SjW�`��HN��O���`����5���@�7��G���q-�ۡ���~��;{e�$Ǻ���ͅ]h|
&y���xR2�E�����������s����A��ڵ�U���d�cH�e�`i����&�~�:�����C<��5��k�8��{��#>�k6�cL&o��_Nn9/k�����Ōsg�?�=u�0�N��`��gon��k�/�X/��0��?Ģ1S�8~pf]�]���<�����7�;��ڟ��ٛ����{��Tr��k�l���&.��.�dʙ{��؂x��Ӎ�_�N��+���]��~��/�����ss�LMv�&l�|�lݜ��*R�h�k��V����t���u�����
�0f���Ǿp��0�ѵm�Q��u�ƹKv��v��`�"�`��ڑ��_������c��ecyA��ͫ= ���3)<9�>6<szb���/�.e�S��h��h��շ�y;�󏝴����o��B�E���'Z�u��K����*����3Ƽ���zrʍeĢ5����=��x��Q/۠Ճ�aZ���o�4�� ���]00X�k��^T�|�9@���2�!ᛨ�Tt��t�D��+��~#��)�q3����TWV
�o��7�Ӧ��)���I�j�ú�7	��U��#\�]��{���&�{��?�6�v`G��c�` ����ԕ��0�wX����9���Ե���۴�����R��uyݳ����:��̓)�פ��x����ЙN>��Pq<�hWTQ�q��E���ߦ�WP�;��ւ��npyJ���a9&�����G����4�=������۰�=�y��!ޱM҂������z衇z��/��(h�0�`���	�<��Hs���_A�S�S�?3Պe�-2SA���?�;����;���P���?�KM��'��C=����~ ����2�4�)��E����ȭDy@~:;������LL5���<S�W"Ƙ�gv�YX�n��
��P�NoQ� u��\R~��Ԋ
j@h���D��O �F���L�K|�	ܶ"(�H�0a2����������~S	5���7��&N�����OBIk'�`ҵ���X	D?"/��v]����i�y8�5`;���Ԕy�+�\�_%��
f��{�R�XJ����o�×�.��|Lp y#�>�Ӭ&yi$ϓkG�ވA�("s�e@�h� ��W��7�N�o��g��.p��+�Y�z ��ZA�� HdlɛRH����9��&���`�&$��O�Hy7�5p�d��`��^�ljK9C�s��Zz�Ҁ�I�ړ��疷�)�ow��kL5&2��Mx�ЅiL�z�m6��=2�3��Ɨs��u�@�y���k�V��GJ!,��gK<&e8�ۚl����"M!|*���s`3?	�� ���?Ǒ��(.�ūC���6�� ���{Z�y�8�y�@�����E+�X�=�@�/��(����/"p�+��bCy?��b��t{C�E�����5�o��k�����4�8
�$�	�頋}<s�Ǌol�5jm�1c�d����[7x��u�����/��M�)z�dTFLH: �yu��������uᢥ���M�F����d�6`|�1�I�\��qܯ�'>B��]�my��=��8r,&L��u
h��dr�lLB�/�����5�=V��&�=-��pl�uBZ������)BV9��x'��Ġ{t+��;`}�^|��[?gFc bh���c1b�i|��h̞��6�ۻc1S݊� /g�/ސF��������MXN�x�`�5k2���'m{��p2�#�f2U�a�S�{��?&g�N~8I�#�����
B�M��?FZI� ��]ޓ�!ei���`2~�\����Ex@�-��:i���/����"tB�� xF�, ׅ�6B�@5i4��c� �I��o&i�ڍ��Ɵ �H�M����k|'@�hw<�ߒ�ZN耴�SU������C;���s,�1/�g��F	�$tv�BOD,�$m�|6���֒�����������B�p� �#ɻI��%����!�Rw��;;s��1�2��Z�v�o�r������z��}��{���6]� �v��#A�Cx���O$�漁���mҖ̩�I���5���M�	�Gn�2Hijhb�qT<x3���J�"]I��%t�.c(�J��r�B��r�L��2bS!R��*�B"�+�,!9j)[!��4&O����"�B¤)�2����sI�UB�T@&�ԟ��Ö�j�TAcsj:�+�*�(��Fɔ��Xl��W�-�D���&[M
�B�TJ8,��K���,S���V�(?.�(�2��[!T�l� ] ���b6�%��E1��P(��<�RE�*��������B��YR(��ri��#zs
I�f�\�X�`3��Bp�%Ш����!TK ��&/�C3W�@%TD>��D�Ѽ��EM.�՜N�W����r�
�z�M�B�RH�h��x�R��C�<�}HSD6�OM�t?���!�w�j_5	�%3V z�j9�ݷ�蚋��j�N�y����<�Y���Cg�GD��M{�VƓ@�e#]ʁT,�F@����2��M���CZ����ĥ���6T|J�T��Rx�&S!�-'m��I�l:i�L��l�H�}�R��TB*�@�$���I&��4&��.)�:8����'S�Xr%�%]��#�U��(��+A#d��Vi}Dq)�Mr�LB�j�y*��+��t�����x��䧈��j3]�y�<6]AW
L�D�Nx�T�R�UrG�V{+9t�L�D@���JT�y�ɸR�X,��j�F�P�d
�P\&G�b�B���M�`�@�H!���<���q�
%�\�Ԭ�z�ǿ:�@�&�$eH�h�a��6��ߗ߆���֜��>��P*:JF�o�ƟA�� ��?�V��~�f�i
ZK����2��!GR�d]xk2�O@�f.~{�p��
�o�;���V6��z@�����(��~h}�Y�#�F�zk�UKƺ����<K>9v~�4 �+��8�Q��=���z���g��3t���n�G=��wD����?�P;{���P�,�\�U��t��	k�4�d��R���Qf��;(���}�o=��C=�e�ĳ!�7��nu9����k��SO{c�{A�C�:�΢�:���u}my�ceX.��N���d޵z���y\�=�)��$�)�u����;�cd��1-61=�Q��13��_J������/���0�Od��j����]ʘ����1m!M1�P������#xUx�4�2��1gۘ�xEP�]xZ�*�b�@�������T^I�:�7�Y��Wc�tkg4ef��p�\Ib�3��0Q���mAk��)'�Xܝ�|��o�8ZAJPb�п�dGR����0���Έ�F1��L7dF��]�S���ܬU����D�Bĺ�����N(�YR��f��%Ji��]�|ޱ15>Dh%�lJXW���Y�<+��y�0=wݶ����S��֛`��Tf�D9��יTz���}�ɫ��4=���\u��-��jQ�
_��RөʑG����js�y)^t�p;k{\6�e^!���J��o��W��������v���F���i*��D�����#��R���v=%%Y�f�F�N�ŉ<a.W~��#I6..Y&��˯7�QTLw���Iݣ���uVy:y�v:g{ڗ�/mh��LnM��7���6���8H�"ʢ�k�^;Z����$�4z�gAcUq�<F��.+�����Vy���-M��]zl-+�9N�PS�7��If�At���a��|D5�*JK6ќ�o��кV�g?1�u�W�[���tm��-�3s��0;c�}9B�OSk�bFr�8�7��;<��&��[�n�2��}-z��<�|�aJ��(�*ibO��O�NyR���C�S�Վ��Fggc/f��<e7ʞ�[��X����Lot�(T���Jl��ن�|�j��\�o��ih�{x�մ�f���L�\
U>7E���[Q��U����p����s�n`B]<�,%8���I�N��������4Ea��������)�KhX�I�Ikvpn+��u���w�'�qZ�۸�����ʊ������-�
�g͜�сAM^%Z�i��Yff�]YSvYt�s���ڤIm�	��0ְ���dl�:KP^j�#�.-͈[�dY5G�e<O�}��*�м��P�*�Yv]A���ae�W�W��f)U�-}��ww���)K3�\��i2a�i`K^+��֎S�n��4����dneu�k�v��N���)�47�9Ͻ���Ib�����m-q�6U��v��kb�İ,�M�Ƞ�=�f�N�ll�
t�Ĵf�'�vD�2�)�%�2�c��,r�Ox֧��^�N��Z��'��N�Vc8��1�hV]k��g��]�QY�eI�����Cb���,�,���g�eR�\�t�+w�'���ҽ�X�$�5<"�.9�����mGr�ø����U]�|fD��Pև4zuzè~ur��y� �O_Z��za�c�؀�m�d�4�ƾA������k�qjoFC{��s�aE���*�(nS~ÂM��Ғ�f������Ď�y�z衇�� ��M~H���#kUNt�@m��T�b�*Ȍ�0�%(qt��X::
M��R3�L`d&�cV	�k��e!�rG����!�	�\{�%Q�=���x�Y��|��*Qn�f/�Z	V���.�f�2A^H����F��K��
�	ft�+��O8��t��y��2B�<{�����6Ҽؚۙ�cƨ�d�+�I���	|y���n�	�I��M{BON5���78�2��j�bmԖR�<���/ro������QnւN�jM �LL2�
���r�vi��
��X�zm�:�����H+�D�j����N��0��F�ad�
��e���EQ5O��^���3W��k_�z�b;���`x| �1X�p�@)Φ�Ak�"+�v�s:�F�����UX{�!ݫ��`,iCGh:3|����&���yP��¿n��7��Z�y��\Ni)��C���܀R�k?�K�}��,�E�o:�-%-��4G�����sT�"�B�O�!s�huW��j����8�Uȫ,����<��:"،��H8�U���o͐��.�V�.荬B��K��,�����[:�m䰒��z"[��[��*�wR�U2k���oF��@*�W[��d�����V���Ӝ��L9L6�3,E�(.��"�0N$�uAP����&B�0�R���DA.=Y�]$P:G	x�r;�̲^AAX� �-T�dkkd�9�$��nV.�*�d����ǲp���TY�w���� �6E�M��x�	j"���Y��!-M�� 9	K�兲0u����W��$5_6�撡���Ht�Vv�v|T�4@����3�Ί����<����\���c�sMꏤ)��:�ph𮠳�'�4��9��,~Q1�שӗ��?c���$������YL�V�{}��v�����{>cR�Pk����S;7�8W�{Y�����f��%3{Ħ�|�9Y������c�/tKr��+q��N5M�%w�[�}�gٸ�؛|��z�G��7��Fz^�"b����6����^�����`�cWo�Y{���1�?��n�֨zU�ͱ�����bN�Ck�8l��)_��U�G�*�x���E傦W����5n����7�W���Y��\��Y���=�e�lZ?���#ai��m&V#^d֞�zz�F�]���p�~���k!j�_5�3d�	ܮ�|�����8�#p.�;(��`��P����F҅��G'��a.4�0_����h�<�R�ߌ ��RBS�t��ȷP%����诔��̕Gϒw|=_t�F�gO��`�) � �n� �?�,�=nŒ������| �b��A= T4}�>ė��M+<��B`�5���6�o�<�#�]s�L�'s�ϱ��s�䟤[3���(dm	C�<=F��Ӹ�#傃�:���Q:��>���2F�(?"{�pH��_4:MqJ���f��I0��1�q�,���g���'�m猗l̞!�>-W�������]2�+��Z�:&�ia��
��]��Jc��3u~G(�vh�gq��!̬��El5YXt�|H��R��b���~�l�$	���r�H2Z/(�4C��XLJ#�j펟��7gh���PD{�o��2P��e�]��l�פ׶��u��pƥ��1.�QS�F�T���՚���at.���c��,)`<iw%��M>rwՖ�mS�_�&&����ׂ�_s�k?��)z��w� ��	��� x�"'v��OU�5_]{���������o�|A�ۧ&̰��\��?�_�����a~���4Zh]������%s�
Ӿ��j�u�T�y@���$���d��v]Ѹ�sd��-�������Xs�;�U�ٴ
�n�ϟ�}���uƗ��d���[����g�xƯ�j^1��״�O�w9&oڶq���̯gM�=Nk5�3'rx�_ŏ�n3t���b�m�W�㳡�=&��hX�5�,�q�����ro��)\��_g�v����8%{����o���>�U3�Iv�ǂ�K����^��N���7Y�f� �JYB�,�c��S2ư�?Coh�YH����+��ͽgl�',z�@Ӈ5{\�������;�Fs����������^��y�N�e-g�L(_<������vG�t��JW��;��$����1tnpF��g��C$\����3~|�7eϣe<C-h�أ6.e�C�����!J~�/N��<�?���̀�\ ,�x�1�Z�d�4S靌F@�ʉҮS�8$<��	e]�ʡ�@.��7UMx����#TB��hӘ��m����f�R�O����0�ݔ)S����lҏ��n�P��ӣ��=E�}���f@�#�6k�C�+ˁ��>����+�Z�+醴��J�6K�%᩵$s?S��u)�$��ݳ�u��BN1r�������Y�9q�L�(@QOֳq�Mw�Q�vþET�?���
ʼ��R9В�~�Τ���J�nC@��d���G�=�0Ygj�ź?.��0�|��6�(æ�yP��z衇z��/�=�P����V���]S�|Z#ͷ�Z�
j�5-L�(�� ��(Oj�%uQF�� �p�'�N��� jhO��<�C��N����z�{��� P��K�P`gDX��!�S��L��Pw�uȍ���M�s�����Vk_x�Ss��(M#'j^�ZA�j��-��N�ɍX�� �M�qS� �|�[ ���W/�.K0��"�?^�ǿ%�T�|G�j(a�X?8HdŶrh� �#����� `�#�7��8��:�
p�$`��d��xx
�� ,�XD)�3�����M�6��+������@6�6����@��r&i�] "�/Dt��$!E�r����X_h]�7�|�#M��K�*���m�S�8�H>Hs��	�L��	\��$��@�z=�!q������5�}6�2�XܚK�Jdez)�5�)	�ePBxL�;�[	,%�u��?80�����$��h`�v?(#y��\���v{P����>�n��=i�L��W$� �aR�zO��rI����A�K���/O`īzxm�����ً�¾��^��ŗ	}a;��#�>޴��]���I~O:b��}?�/�����8�8��X���~[
��Ll�߄~V��
��_�@��>�i�-S��b��|�w����i���<h��z���^��4ӧp>i:��f8��!k,ԃ~Ǵ�Q���j�1�W��x ��ʴʾݞ���Y�i��5/�*W�ahT�����C�Sl�z���G&�����a%��f�v�^������>+Ǩ���тg�Tj@OmR/��B��-e����#K�,�5;��i�a�ɷ�:�M� �Iٰ�GW��g<�O�!�,-	ASq9��"`n*��Z�r%0�~xK�a�U{�)>96AsH���q� �8�/��fV�o��\J1V\6
�SPm�	�� ��`j� ���z	;cB�q;��n��f��F��'��b5�&��5];;}4�����w"4�o}ٛI[^Dz�m�L�6{	�,$�Pi�ߒ�܄��}� vQ$����l�&,Ƒq��P��H��^H�|��F���x0�t{}=��v���4dA�j��i3 ����\�;Ƚ�� �����io&gm:��
h'����Ɯi�G�kB3���E��	���[<8K���|�/1@�?�{J�Li9H3"t?��_+�.!m���@6 ���'u�x����$�&� � 4����	�mKI����jܹ��O$�n��=�<>���~8�p����^�nsRN��Ƒ<͡���:	>�T��I��H^��P��@������@�nJUN´�r�~$��������D�������=	��T
�_^�F�X�J�g���|6ᙵ�Hx�X�ύ�8Zc��f+��v����i��e$����o09�_�ȅ�4��:1+��}_��f'�0/�/�0�g����Ɗ�� ��w�|����c_�����Nj��E��`L������]�b���?��!�<k8�}>�C�������k�X�F�:{��3��M�o�8"������ƛ�hqѮ����nv/Ll}��o��7W�׬��;ç����~ſ���|����+C?|�E&�y������vT)RW��.	{��_�1�?������;O�NuG����.h��7{6?�6��R�����C7
��_��W�c��D��
_��*�*�C���`���t�?�ou����sK��U�A�$Z�}�Z��E^g����d:�W��إ�t�W���:\�[���<�1ȵ9�D6g�'w灎�_�0���(��E8���Z��3���dڵ��8�E3��jf�`:��a����������T�[���Q�3F��Q��_��o �'x�㪇���;�oF�\݁��cQ�<�{���1�τ��Y�;��G�P#DR�y%�P�H��k��,�BXҶbP��}%��=GN���t���~�¬W��,��ɾ����I!�8j_����Y��FGRǼ�ƛ��W�-ǎ� .?�X0y�l���7���	�����W8��Θ�/��5�z���	�A�Z��5��2����\��ym=B�"�ϋ����e}W�&��=�a���~�)�����d�;&��q�|q��}��U��GL)~��z+����i��'S��O��οft������YA��G�kk��Ǐ
���'�O�sSK��|�_�֒�9e���z�ǿ�0H;�F��(u:�+j%e�t:&T_�Z��Zy���NF�Y����5�̓(K*�*u0t~�J��נ'���(#*
�45����T���L�B߽��z��R����.~x{&�����{��^S�mT� nT�R�Lx��Y�Q���ʷ�d8���8B��R2�<�J�Uk6�oϾ+Lkӂnk���:+�?A������j��
��Y�S��i_���"�r��Qv���r����?Sr��Ζ��q��5C������P�z衇�2�dz�D�SC�ͧ͗��^f����	��M�;W�h��<��Ӂ�͙Aȝ5lo��]p�Մ�Q{l����{o��2�;�5�7b� ���]=���}�gD��]y\�����6��?nb~~��~��m�j��م-��o���\�hT/{�z\�1���gz���m2گ:�=�f߬��Дn�Y�?�8��Z��e��a�5<[���s{���P�K]�so�;g��^�o��.�y^��{�䏧�-����>W4g����)�;�W_M3߳��o�,����k��������Y��[ns�;7�[W�w���;x�m������5���L��[��7�qS�W_7�����}�T�~)�g�'�v9>.Ģ|�s��qw�eS��o�THGF~���N����[�ꚳ�>�Hvu�Idݸ�b�q����������u���ܹm;s��t�+Y��z��E����Ë�^����8���>w:����s_wۖ��)��W��G�v#�q�����o������Ur맔�c�O<�������Hn������o�x��k�����i�]wk�kr�s����"��S۶<������b�%l\��aw���}O�_��u{�.��u�^�%���ojF��{bX���GO��;����[�3ҋ����v��|��f����n�4.��a�O�ἭG3/Β�b��z���W���/}�_�7�Z;���O}��De�Z��h�^��Em�++��
�i�K���,���͸�?�N�\R;hnR���?����-f�����m^>�C��Ņ��5������>n�ϒ�!W�j�:�{�I��l�t� 0�̧����=[�>�����g��2�m�}�R��u�_D�u�c�.�2ǈ��+����&[m�b�u랿���gE���⵺�u��Q?�lg�R��O߉<���67�u]G�����X���'/=����٣��
�֨���ka����������ݑўK�;����kF3#�b����}���<��"��s�տ��}�w�~�u1'�s�����ya?�IB�~�an;�T7+��9�����:bq%�.��^�iŪ�'���na�Ҕ�mOŊ�7w?�.��O,'�ǯ��W�v�t�ᠪ��o�fխXn�1����˗y�#.��}Y2��L��O���������t{�i�]]�Kr��W\9�^�q������3ӎ���]����J���~�x�uc�������v��7���Tyʠ���Gy�:�F���˔�|WQ��q�[���ַ)]v�t]�}�7���ﺜ��z���;��6m�L�����r���o��.4�~�w>���R��S��rʍ�cV^K6�����(���/W@������I�>su.rH 	��5		��ʡ��"0�������"***"r�"��r�� ��U�t2���Y���󅗪z�������]�=7��5�Bv��z��n�W�Wz^ݑv��a���)���÷�ݽ!j��G�u��}�1q���������|�i�U��ϓ��mT<zxE踲�w��>wd����]Y�i����{J��>R�m�^�;/����laA�jԐ^�
Ҽ�+wO��I���|��6���gzَLY{l������W�+�����p�7���������&}�!n]|��Ŧ���f���}!����Z����g�U�o������~v�������Yo����}�*Ϟ?�^����ͣ���UG�vΞh���}{�1�c�u�3����
���׏Y`�}���.�{�v�'-�eV|�]��7��i���s��-Sh?���}�S?�݇���1'f:.�}�+�!~Z٣/^�ݧǊ�s]�+���,0��Ӟ�67���=��G��W�أ�ݶ��YO�ܗ�~�<�v)���h�A�����'�?}��Ǚ+����?������ڦ%%���կ�c_��a_���y�`N����Ͼ�q�{b���Ѿ��q�l���;���o��8�y7a\罘��/�;}�������)��h��`���rt�N�����p����Ss��1���5؇R܁%xU�>�f���o>]9�A��D܃��-ņ7�)5�^����㍂����]�nr�;�p�|n#�5'��G��?��H��6'����DlI��a�p�'|�������-�^���YO��N0???�|�1 fI>NL|
����ו�'�:اOW�ɵ����^������������0���3�9l;7W���wH�Qr?�x��Q�43 �m����Oam�Vd\{���v9@2z�䳘�~��3��դz��3��_�����k�_<R�t�
/.QcY�(�9��w��ǅ|M�©z��ݠ*Y�3�V�a/������r�K�/>�xĘ��E��w����w~f�P<�n3J�����$��.η'��m���?.�Zu��Q�E�}l4�X�?-�����\�苆�޶doNylW�ơ����{�KW>lߦ�j�b�x����aOZ}�~�V=�>����ޏ����wܽr�~���e{�&��zO��}x̢�^���S~>x���}�?����}�W^��M�v��v�����k���wz��F���Y���ܳ~�'_��3|z�Ӟ�|r���]����Vt�j7�K�SKs|��d]���0�@�?0��O��y7uT�1[�?q�t�q��f~�z�׀iq�?�ݤ��f��|~q��^~�ڕ.n:Vw���Vp���?����W�]��?�~t�C��9'�����g��j���K�N.��ϔ2��]�gz~�/�ԛӆ�l�o(��U��哹ӵ����>�QQٿ���^���=!��#�{�^���h�5#vcƘ�Wۛn�����^c�����O��.�>�q�=�F6e|b�W��z�3k���Ë��w�J�%�б&���c�h���mُ����4<	h��5kA쇘5m>����/�-��P�<	�<(Rv�#ÁuU@r�n�|�^��މS�n�>�.��S.-�
���ћM�=5�F�R f����vp=�H< L]����`;��A��،)a4b���г/a�V@�c�O�)�<��NXd�Ԅ��q᫁�� ?-�ex"/c�������	xݺ��?�*�l�g0���g!,��W{�E����-��>�6�W��W��]���q�\ l�c�����@� L+z}l�d`��F�Ee�{�W��h*7t�5�����S�/��ƾS�V�Y����[�xfQ��Vɩ�������+�w�A�u�v<x��:2y��D���a�¯��Y�g�R8�-�3��sK=�%h�U�%����_~���	RQ�ʟ��Z�/ar�ދ���ή���}ԆN�Pu7Ʀ�v�s6M��B���e,=Y�[zO4���Ϗc )�ֲ�4~|�s������?N�vd�T��3W�l��;��U'V�b&��ø�|�+�C�n#:}�5�&^N�vOԔ����L}��Ă��$voo|�I��z�j��Ɇ��<��Xj�nM�yO.�{���=ۓn�|��=;��Z��8��@TӔy:�l<9���c#_J��n����Ot<%��>���=�yeVϧo�5tf�]���~u��L�����{$�,3���tz���e��gR�#����?��[J���������5+gB梵����M��ڻ��_}ai��k�*���}5?��Y�^�/�֬_�̐R[����~�P�������U2��ٞ����r��w6����޽�=��v�G�?q��mk6m>:�oÓ(��U�{�t�ؔ}���^�c�K��4m�o����K�[�wW�J]�+���g/^�(�b�+s��^g��$z�,V����b�~IO?�@״O�$/~���)ϧu��0��} ���م댃�ߏ�]������M����~~�J|��#lۨ�6��e�9�oo��9}F~����4�?G�t�c�������؎ ��4,r�����Us�{��"Ƥ��f+�l�Z��;��b���|�E��~�����f\����J<��]؛\Rp�.,/�e�9���	�s���[b��&��[9q��G&����U����@g_��-$���߽��b��:�"Y,1�:���U9ʾŶ=A01l��7��tme�}X;/
��gS�4#;��ۋ����Q,���y���/�n�V��:�����ѫ+�m�����#�R���-����c���*�`���g�7��0�}K�=�4�n��n��?6�k��B���qL=�̈��i��n�ufs�~+�7�K8F�<���hvŦK�a�+��1�j����y��mvwÍ�K]n��Ɵ{\`���?���'�V��q��v`�3t��8����18x��������K8�2���s+�`�a`9K��ʱVh���h#�����C���X����.�>���+����1k
V=�!����_s�O�U�l|؄��n�{�L �n����4_<"
�ˬ�\�H`ݝ=?[%=xlѻ��z�_��8����a,{ɰH%^� ��94a/�<����^z�]	�A�B`�H���)>���5��N�d����X9�c��MvTOv4�d�_@�w��=��ԙd����3ٷض�t� wМzt'�+�EuV) O�7�2�f)p��Bmq�<��s��Ԇ*����'��;������>��&�%�������8��Ӝ:�|�^��by���Q=��@j���OB�I�	x�H&t24a۩X��aVӇ�����Ư�'�"�U�F�^X95
>�F;�.��Jt�� c� �eo�]��}��@j�A�.؞z��~���8$�nWǚ�k�2���e��N��yӰ��X,\G����-U��o<�!*��Uc7l�s�~>��I���V�&���c��7M>���ϣo�]~7R7v}wcǓ���y�e�w��W�<6����=/㖅�Ai�%X<mC�>C��0_qzS�x*�'U�~��Q==����X�P6�π:������;{Ŭ�65�m��>0w�}�a�_ᙷ2�ͻ+ 7�o";��n�}SS1oG|�M���OF4[��3�����D��o�˅��{oŤ?���0�>oD�N���/qjq�9�E|�曰=���7������Yh�/@x�,��mS��n��ƣ1�>OX�>�ک�xw�<F}ud���>��޷c��(,�ހ:��䀩���J̝a�fؿP�Q��4&�?@}�+t'P�$��Q_�K6!�J���R�m{s�;��k�׷ӽ�����X�0�=�4���4���l�~����{�w��-�d�S��I~�$�9�������<{�;@x���K�}��)���C��w���x��Bc����T�krhlR���c�Β���6���I��O�=]�h,.(!���q������4�n�1��l�D}0�����(��K��X)|�i���U��x�q��1D�㿑o�${��Ώe��c/��ۆB���A:cH��ר->����"�ׇ�Η�mT��K4�s��i<���rĺ�����/X��c��C�/!|O�&�	&���6;h�$�o!�ցʾCc6!��t3/G~�|,�֋|�8�60�x}�W]il�)Dɨ-O�[_�~pdE���2ӯ~D���*7�hPCM^n�ȡ����F%���:;��&7��*'���`H�-W�P�Ad$��a�@cCQ���"3��"�e��-�Cu�Uy:ECM>��05TesDI���TF�P�%m��P�q��<ųngj(������D�P�AF�����idIJp}�@y}Y�G�`=l�i�o�~dARBC����j��&/��(�B]�@uCi�	�и�������Gmy�s#G��c���=G��)�YWdE�Pk��<�*۰8UCy��6CCǐlm(N׎D�zT���x��"YUj*4�(7F�L�R� O��$��-L1�q��.5�X_�U�n�ɖ�U�nA�L��I�W���b#��3D=���88�'������(A�u�EU�@E.ِE�!z��#3䔰�0�WgZ�(�Ӂ����$�B7��`ߗ`����0��#NI�e9ZTQ+����(M3�t��.˲�&S��d/�F�E��3Ȕzap���'�%�a���\���Q�����*NCu�
y�(7KQ�Jc'πR�e�a(b�q��*���Q���\#*��P�E�bx�_}Ij_�#������Q#���a	��Lc=m]�#��*H$_¡��|_~l9&TgY`+I�__���/��P1(��M�y��n#�S|�7Yl�ȯ��_�7T�7�����)�G�&�aDƀ�����
�_���4r�0*�����m�kz�,I�VW�B~27�����a��'��kfC͠8����@:�oFVf�*Ҥ�s��YNg�7�pÍ�u�m?��<�]�m�b��CD�0�5���S8�+�]����e8�إڂ=^a�e���S\��0D8�t��n��9%���,�!G<�Y� �E,�_���V=GH�\�8�E�}l��}�MW{���d��R�h�t'a�0ۉ<�/J�'����_��N� l�˿�x<���V!{��n��gDwW����K�W�̷ͅ�1�|[m`C����VGIs���W6��d×�L���1s�W��n��?o�F��(u
�+1��^��+�Aze+��ibHF�(�k�;�9d��T��ǗiU�/�#���:��!ks�^�N�h��N��N>�S��j�/ӈ�B2=�vҩ��i�=ɴd��٧bv�:���'fӡ'��/��9�7��^��S+��<�rT���T3�|]�6	:Y9���e��f^Z��tF�_o�:ZL;�S{�nK��[D����X�zS}�H����
��L&�����q
�m�E��է`vR�X�>?��^��'�X��˩Ξ$�%��o������i�fB��P<��_���Ο`/+��tj�f�A��f�pb�9�?֗���c�����aDv*����Zt�E}�ygq�q�\��-B�j���v:�5��Xai��\d<ߩ�v}�H��I���ul*x��(��D_�l�tk�J��1���տ���u9W�n���ݫ9T�G�8Tq^5��j�Smũ޶��V��m+�h��ΰ��fڪs�j��JR5��t�mDF��4�#^��2#�V�&���il�5���Z��d钳5ڪ�$T�P��Gi�*�6"'��hm%�"��"3�6<%�V�Du��
S.V%xT��ڊRcmC-d�#�|��3���6_�)H�g+N��q�2ը,�T��&�b��e������lcM���ꢔ([a��\c���$�mXҁ�lݙ���[E�ŖߥfXB4���|���*��a�`c��(-�*EI�o�KV�=#e�j���P��Ei�%I(V�0\#Ga`(
��jo�3�"�|�*?A[m�DU'&ik
8yU��DE��{E��04�t�D!�``��8N���A���C�W9v�����"Q"W�}Q��@i��Yj�!5��N��1
�Y\k@~F,�"�̿����Jg�_]��?>(��@Q��4�
c��r(��.H��J�?"UI�������Ǒ������y!<��P� ��9&�ywB����8��F�8ی"]
CQ��A�#U��,-��P��`�&���R"QD~�8M��89�����
����/P����9Vߪ�&��S؆r{���o�Q�g&_bEUA*�P��Cy����$��(�b+h���[mU�V�k��y�oӓ�0��ӑ�J��g$�*�8ʧ�Uff��2M���k
��V�Y�%��N�6���g~6is��䛪���C��_�m��S���>�zP*�7�J�l/߈<Ӧ��h���.5�eZ�Q���Z�UfP[BU
�L���juf�.�"3��a�JSX���Q��X�b,2��"������a����c̡-�1�e�X�+�rm�Y����
�T��J��M�I��[BMa�0��*��-r��*K�4��B-r*�����%&�^��H�aV�"�Be�� 1K���>�Y��X�:J��-��a�Ш@�LMz���0i�L#���afokX��U)��#�)�g��u�Ȥ�̡�Ͳ��qa�h�\r�,��XeZ�Yi�j�͡��ʤ]���N�������-���y L� ��.fi��*�n�Jz��I|*�&��2I?�Tn���Hx��`	L�]`�B�a�v�)�xR��*�SZ
��R��/;y\@DP�L:,�\֛ʮ����.��l$�%D��$%)�ԏ����T&2DXEa� ��W��g:�%lU� )4X#�7u���_Nr� �KB�ʀ�@T��j��$�ѱ� A�a Y4��tX�^����?A"��0��V]�JJ����2���4 ��� �.�k�F*�a+D��^p�W#�/o�V���qR��d2��HbR$ZcrHHLr�gR��8I0ل��T�����0��.�>�/�H"���'�_&�fv��Q��`mK�P���R��9Dhc�O8�<[��W�Ou�W�����g��dl:Jʯ�k��!�c��	҈>�]B��bL�՜b�&K#)T�l�s,5�rT�Y@�+Zv�}��#x;�>A���Y*]�xfi`G�4��!>����O�ԛ�f��?��C�OB��fi��P�O���^fY�0�|@G������P��`kHX�1D:�,�1*�e�j{����&�&�"�*-�H���J�Q$�q�����Zn!?$���V�Ji���xT��I�f�F��h�,&��$����V�&�"��&�'WE��"a�����bMm��|�E��1I�TNKu�D[BbT���(�ĚCI��,S�-�%4^c�Y��P�"��fU[�V�EnQ[C�*��k	K�rVm\X��$�S]4�g�Yd�X��@v�tf���tV)�j�=�%,>�,ORǅ%*H��Zd&��T�V�G�g�Ԑ�֫�p����ɢK.\g\���wǞ淢\�7�����v��h���O���×�'�R��7������d�j{a���Y؊9�������p��QF|	�>T��	�=�ND��`R$$B~�c:%�d`i�v��r��3�u���v�x�?<X5`K�y"�������3}�!-�zʄ�bv�:x;2�o���v�5����GW���NF�r|�3yc{�甕��JGy�|��ڞo��	���N�S�=�; t���>Ҽ�����0S�K�^t@����b���w�~?��Ϲ��;��2�p�7�pÍ?>��4ۀ�K9>��扄5��H��O�ąMx�T�F���A���͑�3Q>��`pL��Ȝm�ݐ�7�u��n��g������b�"+�)�����j �t����L�VD�Y�����,R'#=���=�Q�VD�������NO��Ȧ7ٳ(��/~#��ZdMAff9#L�f$� Z)�����!u�p�]?������4]d�Ĩ+yQ��NsFo
�t�.Ձؾ@o�l�B��̇�M��kN��>���W���"��.��K��WF=���/��ؐ	��)%������� 
ÈE�M��f���R� 
7�R_*/�&�To`�)h ��2�X���0��p��NC\K�S�Gs�H�u����ݤ��4��c���Iw�
�#>�Q]2��g�j�@RQdS �S��oZ���+�ב\e<ć3k7�EZ��Dr���qG�&���C0'���;�� ��`I<3�&�T�yD��CKvEP�:�A�G�n�M6&q?#)�2�+0S~�Dz.ª�@��G��$���,�MM�@��o舘8�?�4����[���9�O��.�{#��[���O�H67~�u|'�q���AyOS��8 5��I.l�R=������lj";��Z�z¨=�9��nw�^�����ymI6�C��ķ�;B�R~/���߳${C����{3�EZ;o�r>�$����t.:�d���d=��J�5�aM���W"�o��It��)=�=<I�Mt��H����E��Ppg��7�=���^�(�SRW�c�b�_�㉦�$�F�Q�Є�Aș��k���݁d�(�ϔn��ί�΁*��x����<6�,�n�s|&���c0XBJ}�@�+"�|i�R��/,�[I��O�CZ�E}LJq���A�'5t����Q_�X��S�����AvFИ����Hi��R'�F�XaEP��׏�(h�E���p��c�#����N�IB�7����2�I�C����&%Y(���-�W)�/!�Q�7���������*�V���x �����N���^o�ߏd})�?������u���^��L��?�>���O��
�ё����'����Ӻ;����/��+Tփ���K,�=p���SO����'�8Ė�ش�[(�D�7�N�y�	vvey)��W�5�F��󭬜6�������HI��\�����C��+�	�>g�,�Z�8Bg���L�_K��zDZ�XI�8�H�ɒ�ږiEB~�e�x���k+u�	�9��f��r?I�K-}�Am��Vt=����}�� ��Zg{>�z �6�p�7������/C�#dy��S(ҍ���Nw�w6��S(Ɲ�9H�3=r�<�fq�qN�8D|^gj8��RN�2���u�n��' �ʸ8��=���n@�p�	7�p�7�w����7�pÍ?8\}�n��\�~ۉ\�)+��~\mA;�^�롽5[w�!��Y.���/�w}[DZ�X�7�7"�q�;�k+u�	���/�D��#��7�P��|�� ����k��B;q�3!����֓A�db�f���4�V�v�ep�����HK�rp[�l���ζ�哒��e|�Y��U^>�cAKgr���|9�o�r��՜n�#�iQ�p�a�X���F�hAUK!Θ��Ԫ,�m��RV䱀�!ʝ�&�<�xs�mܙXm�+�"кl+rƍ�������} l���1��W��஗�Uq��L��Hp��)�/w�Y�`�Y\e��]d|>�Z,��L�B2�a��I�N�9�/�ŧ���\ޕ�<-z[�[��9w0<Q�XVL�DKTp�63P<w���`�\�KŚ�0r�X�E��~�g��8�8��Fs�k���+�7�p�7����i'�S�VSg0��Kp�˨��&gp�n��[�se��.p�0�	�?&hs��O�	:�H��=b��ϳ����({4�x��b#w�c�m�M�Ѝ?2��� v��4{���]�9��fr1_�����Z�t&Q�Jo;�D�/���"q�O �xD]�7"g��eI�N~���V:�jk��u9��:�Vcy���2��W,����zE��<��V<�|�:�x��Nq��kY1�v�3��Zk;|Wٯ!�_,#��K���K��Շ܈��C�$�E�*o/���;�W�AX'���������ʸ�k�\�����?a6�fTREE  ������������������                              @�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    (�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��f"OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            W^�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     y      %1�YOCHK    d�     _       D        _FillValue  ?      @ 4 4�                      �    Xqu*              d�             ��ExOHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     z      R�6�OCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             � �~OHDR�$           �             �          ��	     S          +         �                   N�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     |      �     }       ��T                                               x^�<[g���a�e��a�)�K5^��˰�xi(SKUSKհ�K�Z������)�M-Ű�N-E��j)��hi�b��T��w��y���y���>�����:����\�z;���h^��3X��s���7f?_j~(�ٱE��}�ӭ�NөKÙ˿�S�X��޺��Â�񽦵�}b�Զ�������z�ýsǃ$�g�9��[G�?ۖ�1����AZļ�~WL�*�JNoB��q�}����{�P���{�/�mD��'���=��~�ѪY���zƥ�l�Ҁ��ܾ[��O^������_���<��WUr'��|:p��_v8���s��y=��������ݝ[����t�Yb�>���ώ��,����v�ᨾ(��ēS����r�jȧ="�ew�2YB �s�?q:]~"���������A�N��nݘ!��d��}{O&O���4��ԕ��f�v]�';Cw���O�m��o������A��^Fɽ��=.�vPYO�|���ay2�d��*���������w�N���G�?�|v�l���M�Mw й�q�K~r��v�d�_.Q'��쟹r1JvT��l��O�U쾫�$��w2���:+݇h�w����|�3�^C�fr�-5��3�w�cn�����d����������L�Nw&�ѕ�������dl�=�Y+)�@�8�q=/yeG�}�U����!��Z��ͺ��mfw��G��WG��ZԢ<��+��$"�sg�~b-���	OΕ�뜑7���KY1��w�C�܍*�в)���w+�s���?P���$��ZU�	Yq����34=ީ�>Czx)x����;��7��f���2�-�9�����N^qC�47oTM�.��x�U�������o�>������x���2\�2+���n����$1v�'I�l��{��L���o�;��'Wh����uZ]ۓ���2��u�&����6�kc�������]Q;��g�Q�1����ܯO�qٽE��A̔��d'�^5����M��#nA��B#� ��g��-�.�>4o��23o|���1�����|~�P�?���G}��}j�c5'���J׷���S_)_��YM�$&vK�
G�Cs�N��r������%�(���7x�����z߷ג���>�I�p�۬7���S��Ux����GZ��N�d��v�YCo9�\רp��+����4f��/o�E,�ο�il�BO�����ɊCN�g�o�sFs�lt��ޫ�N��8f�����=����Fᝂ���A���7CAL-^�������N��Ù홛.۟Ǎ�L��o��^8Ɇ�`�-�W�7,�L��}�N�l+N�������w6}W�(3�r���#W>�=�2���|0�㞏,5_��9��g��
jա'�_�طs]���F
qF���}_��n��+��!�W��/���j���n�����
�me��[z����:�^��ޘƖ�|l��q�C�ꎹ6���q�?��7n68p|P�kv���q�o�X������5n�bȥ!�.6,<�s���a�~m��d��C����\����yd׺�s'[V�z��RW^����.q�u�l�̵>c;��uU�^�'��!���aǬƞ��U]P{�0<�1��G�;f���*���ڡf����Kj��������.>��7Yل�FS<�O#��="�y���;�����K߼%V�g��F��V���o���L�PYW���+�,���s�/���7��ѳ;��D�z|��bmH4��r����
�n�L�;�3�_O�Y�_{j��ٯ�I!%��� >ʹ8B��r�)��u���紋�>������Mr�����Q�˳��iB�	J��͝G}.~������鞙b]���>�U�? U�H~v��z��w��ۤ�b��A�/G}�ͪ��s�l&��#�*��&��'e[�k#����
_�9����)���%�n�L��Ni�X"n��
����珖LG�׺��@d3�������C�x:�c��
됊<�������{>Z����g5Y#$��1i*dX��Ӛ���uhL����"��ځ��e�:��B>Q?{��tυզ��3�孻N�t�����&�=)#�U��v6嫽�{�u'�~�h�����?��Hj���I���(��²�G�c��C~Uu]��JnO��h�Z�����U�C�G�0��	��s*�J\E/�:�%Y`=������M������>�����-�N��}(@;8W����2��
C��}����O��E�<%:��f��w��MpuX]Dnb�^�ېwg���4����<���P���a~��_�߂h�3�gq���㪴��d�/7sE��4�O�0���Z%7����{���W&�Ub{���?�j���D�>[��)��l�"`z]��u��.:��8��(6i�ӸI�q��[G�ރ�y��t��oZ����D�λ���}�iax}h��Z�����]�v�����s�d�B%\y���I���+�?�ݖ�V�����q#{נ�\!odKϽw�~�*�����g�	?r����-��ʋ�u��� RۧOP��ۙ��ר�.��������[|Xr3J�� K��>ɽb�o��`�<�BK?��h1�?�	A��O�4�~���|�%,88�ıYס���'�vM�oU?��Ȗ�#�ѽH�xι`��e�sw�$o�0��{�#�����c_:�l��BaΊJc|bUrwmr0z�	�B����j]u��.F�;�5�ӡl�igv�R4*����L{֎���̓`��ǿ�<�������ϟ�u`y�[����ʬJQ��8|Jտ��c��r�PYB\��l�+J-���ȥ��@�����N���q1O"p�=�/�3|t��e;���>�����͉HŽ%K	ϰ��JuM��#�h��/��N�y�=c����C��_�;���`h�/���g�7G/�Z|��=:���9�V���?3|�h	5+�_��M"�{��ڇ��1G\�oU�}��︖~�CD��q��=��׹x���Vq�Tf�ؙ@�]�=��������?��Pu��|~O�+5�"��!�2�.{W@�xpꗋ5`�5�Xc�5�Xc�5�X��	ЪsL�s�%�������{��/���`��%mX��M�q�U��U��o�0j��^�C^Xc�~�*����v H�� H> �e�ke,��Lzz��%9[��͗� �	���:q��Yd���@�0� �W@e8thx!��@R2�q
�"!Y
	��@� �N ������`�C��;��7瓡��^�ɆH2��ee[���-e��B4	��`;˜��+9� �NH	 ��e�D6�e�ԅ ܖ=� �L����4�A^�(Hvc=D%#~P�דrl��"��^��k��7np��2����@W�"��&�������@���y/�����2*�ڏ�O�� ��*��1�PNxT�!0� D�y��CDW�@2 4�C@��d*R~�.�w��\
>3/��v��'�@����@�T//p�E
p�x�� xȀ�L{�V�y���΀P�L `=<��)\b�������_?�����L$�-��[e� b0� ��W��_� �BX��H��3X�6����K��^`���T�ՇT1�J�� �+  E, ނ[�8 ��ZM��N���2 E�A!rHů�@ T@&�����.�?pe`{Y <z�<`��@� �h7�`�}8�=6p���"� '��m��9�1��/#�̃K^��~�p�A:m�lA�{�����͓���߽~O���|��}M�m,�p��e;:$�B2��2@Dg@�BgH~#DE
 A�3�Gp*��>��dH�2�֓H�ˮ
�������F�7�`㻧	�kbcT�[0]��qC��"(��B� $�4��o����F�����J���kPy ��E��ɖ�GS��,Ws��Oʯ��+q[U�?3��+�퍧�3î�o�͸O9��D����𶱠Y��T�����fX5:�����������^���M�݋�'�K�λY��i��-�j�()�Y�N��oW,�޺���^����C����l"D��h�s�.T�F���u��m��=�6�U}i}��/�����׫?"6��W�w���B�M���������D{������7�]kr�ozD��n"\�ܴ��3�T�5.M���Ŕ���8Wh��{drr��-�0�������m�IR�z���KF��v�d"�_��t�X\�	.�8��)8uY��)���9	��(I7r��5w�:��{����=6F�G�A�7�J3��n��b�m�����X�l:՚@�Xr�u*�r8�s6�lSw9�p.(��"��0h�^��m�^�w;l���;n:�	O"?����\1����Y>����̶��uwj��;���9��?�4���#�&ADE�e��m��_y��BYvƟ���x��<꜇z#e�`�m؄�u���FŻR΄����N�L���m��_N����실sپM�۽��E+���W�K>�Ā�W��NP�����`J�N��So��}&��������F��M�u7�n�KvDy�
��=�&��%��z�����ӧ'�qc�C��#���C���zU���_`LM����]w"�����{3����2���9���u��-�
cGy��4�wY	]D�7w/��c��Nڛ�Kw������_�&}lm�i��.���l�͏٨zO����+�C�,�0`��:���Ot���MW��P^:�N����'��8��.;n��o�_.������0�X���;'�(1ykZ6�>���D�g��^���G���sw��'v�Wr쭷vA���m������������n���N�]�r���� ;Xd�c|��\"�>�Z|����Wq��S�ʔ[�zhp�*�y��ܜH���g��������l�^z�ŗx;��!����'4վ����S���z>��|�H��s]�ֽ�3��5h��O���~�_k��)� mߴ#�������I
:�I��~���ƾ�z6�K5�?�={���&m�#a�,��z�TB�'���m��ڟtN��~��\z-�p�7�ߚ�|�h��V#ߥ^�_�����წLs����Z�����i��ѷLƄV&:uV�����{S.xS_�4pW�q�����Ǻh]�oT�أ�T����*I�J�w���#?�;qo�n���u-8.駘{�ҺӮu���w�����[�����y�}��<yp_�����2Wʞ�Мx�헯��*<��L��^wV�K�Q]�b�#zk����Դ�����8��x�S��J��H(I�(ޥ9R����Ƒ3�c嚵g����_�-={_�s�6���������I���'�ܕ��Z�3��%�B)��\��w�G��rk��__�o/ʶ���碆s���ʊ������w�;�)g^��y�~���a�xq|�~%����m�/<�@�Y��އ����vɋp��!�/p��4������s��w����U9�"�G�q 9X׾�W&�{�ٖ?PK�Rw��=V�*ϣ޲:M��O���	���U�2ޟ��V�?�N�~G߁]	|�ƫq�Cl h�_,d��������q�3f��U7\�W� �U��?u���r�y��a���3/� @������T���G��������Yy�v*�S2
�?/W��U%�����9<ey�G�
<�)/�c/tk���k�����փ泡��u��B�/uj���#>mO�3�g}����>'@̺��s�Z�}�>疉�Z�YP��-d���a��R	Y;��e�E���Ǚw��~�ڼ�qX��V�W!�f�}tF�CеE��x 2�/g>�����q���G~�4����L��.�ّ6%���i*�4m~׃�0A��#G��p�m �~���ǂUq E���Ο�O���u�e�E~ot3��:�`Z��?G�:��[�[A�y��Ӧ.AĽ#����ܶ:�{ISz��р(�C
S����~�w���j��B|7�k���n����"��ijZh�D>�.�\��:5~TP��Z�BA�a2���[ ���F8�럂��V�R�Fu���1���;(!?�����י;�f<�_@��y����_��׆�s<u*��@O:�"�~`�puvY؏X�*���emPVr��3A�l�&Ԝ���@�z��u����⁇�r����"�'m�6��`#�9o�j��Ki�E9�S�E����g��
�q�{��#��D���?�m��5���� �J�
 �A�`c��38�,,����0\�b��Z
��� Uj iHT̊�Wן��	m��m���;Aqp;���ϴ�W�� G� ²Z��W�F�A��^���<��pG:b����G�k�;�O��j4d_�k 6X/�������]�`��N�>�>p1�G�灝�(o�r��w5~Q��|�"g��W���O~A�آ��L�[o^Ե|֩;�-��!�����zBv<?|��M�q~�гD77Ò�f_����:���A��l�@��G�q>X�ې��Z��?��qt�L�����l����л�
�$&���g�=k^�) ?�q���E�7���z8��h�2˻����<t��oc�\�E9|��7`uJ���ʸ��	,���K,�âV�VR��U��%��?���`u��<�?Cy-/����R���7�����X���*�����?,`�`&���
<_����=C/�`�ޗ�r~�pE3���"�:8>�W��7��g����������_��W0� ;���>�	 ����
.p%���uZ�<���⁍������I�k@�1���o��� �/\@e���������/ʚ�MkZ>U�AJ��e�\�����@�S ]�ߘS8�_Y�����⟠���e7,_��?	K1,3���s�Z�)��G��W/��}X���)X}O%`�TV/s��yk�����W0�`zP.����l ˯��W�[�i2 �� ����|X}9�����g�+�dF��1\�@9a~�ޅ�#�7Z9�����yC�������`�}(D�9-�;H��R�:P��\Rσ�k���N�?o���_�f3A��Z�-����z!�tP;&��9;��0�c�\���&�!dJf�L�DO-MF%m�x�b���Gc�V�RJ͐����@:��פs*�Q,����3\g����5�&�f?	:=�d�T��t�u䔰K�3L��H�~�|��ك,#�@�q{E�~�@�?�v$�%Jҿ��Q\�h�^�t4�I{���D�^�L�3�L�< l:���A2r���3f�\ˠJ?#�Ht�\���"T���f$�(	a�bv��lu0�1� ;NsP~�&W��T�q{o��Y���\�aB4j��A3C	?=��A�CN�԰C�s7u!����̧f��ۙ��Y%��C$J5�C(ly�ĵR�I>x-�ofivЬң��������89���2,�]�23? :LE�ƕ �a��fb��T5�;����M5\=(�a�̖�Tb���f�J���]�x3��x�a�aY�b"�(a������Ę��$�Z3�Cl`�cLI��L0���L�t�WDHs|"j��h��&�(����ů���ސ![�6jǵ�2���y��4M�j�<����6ԛnҙ��dt2FEm�rs툔B�ETo[��d�ٰ�P`6+������|�g�4t�vƘ��X9}C]�H�����M/�A,"3�g&Bd�6Cv���3�Мh��;N7���~��	�@2��'f�!9���ϐ����TY�j3Ce�XBv���ÁD�,�u�RQ3�x�u/�K6ڌ�`cQ�����|�\u�[�C�5Q9͝���H4�,�1�T�6Yc��N�R�N.7
�PJH�$T��@Qh����D~P��dB"tt[Ce��3��,&�ik@O� �	AU��C�X�v�E�&Zr]�JⅮ:vf����|�#��F#�\�����!���y˚�EG�M�m�e�,oK�n8у�Kb�5�����\��YbW���"��Q�x:M�	2���
��!��ـ���h��?�J\Im胙�f���%{1�x�ۮ�G
��q%axRg���8g֒H�٠(ɗS�2Ͷ|6nZg���%����t�X�HgA�(��lC|2ʣqI�g%~&m�^ܧ(a'�%$��4k���LQ�Doeu����8�Lj�v��{��������R��쥑DAf�8���jކ���tH��Y���� "y�B��N��ffC'V�)7dIUd.;:n�;��'�?��3]ɳ
.�{%�??�&�[�!ǱbQ��!o�0pd����*��/
���h��5Y!�T?� �����T�(�D�����v9���;��ր����e�&|KE�^�ȏN�u4��(�����jgBA{���(��ё\���K��D��_�JB��HF��>*O�2��QQ�7�"�%�n]����XSO�`m|��¸8�b���C�Zj"��Ѿ6U\����k�J��䙴sL�����=[ݬZ����`m��~l�l���}|۠ �u��<#jэt�*��������y�&�C���b���^�)�����3���lI�Eu�+4�ĉ�<͓�̈�I6�E^�u7%��#.Ʒ�����x�2e~7��c��e��zO;�Z�We��&��
��"0��rݤ�Źָ1; p��x6����9i��Y��w9�����ȴbf�Z#����%V�X��@ú�q���	0�bz�v�`$�A9q.�SA_,���Z)���k�	h=	s�a�g�S���,�x-���غm(����;���iT���;?������6�Iއ�UV�-Uh�;��oƭ�*�GpV����`Z�綌�XiyDϷ�5�*��3g�J�Q*�$�..��=�X�&Ӯvo��V��>�w��r�T�,�ׅ�C#E')uCI�<���\iTm�ؔmb�h�&�o���h�@t�"I�N͸Y�z��¹ɴ��I5ka��=)��#�%�c!]�S�P�%D>���V���ss���}S��F�
�	i�?%���ô����������B�@�.�&y�4����ZZ�F��p��b�|�4�zt�����mi=��l�3� �S���LA.��4���[�3����H�Z݌��߸E��������<Y�d�b;���˧��mZL�.��KJ�la3EYQ�b�>i��Co,$��tF���HP	�u�]������nL�0���Y��[(i+��K}�$���� _[2�g�G�q���Rh�7S�mm��.DO�㎺�R.�J������T-�a(xLM�<N�j�h�/���C��ܵ�LV�NC�����唕��%O���"5B`҅��V��������2�^����7�
�Z�V�EaŢFrUn�$����Ep���[���b�P�:G	��e�o�Y�U1���������>cdP�_�+Z"�i�FCY�mCͫ'��������q]K����!�p3@/��d����@'U�n��Q�U6�>W_�T��m�bW��O��⌸w���CzS䶰o{yc�300����d5c�	MF�Ȯ�'\5����2H�{��aԦ=�[��r�SΊ�2���n*�%4�'���)�H�\�R��$ѭ�`+4ot�Fe�)�#$�Zo���+&;�Ҝ�F|qA2W�5���R����F8�w[4~]�4~y��kC��l�O�huUc-Vt������uOP껻�83���6XP3V���XfVS\y�E.%�so?t��g`��(�(~ľ�	��a�"�-�#V�dǢB	�n��q����Xc�5�Xc�5�Xc�5��(�����0�(W�����_(���,�`u�
㕰WQ~7R~8VnV.�����?)xU�D� ���j`岌U"^Xc��Wk�#�Ȁ�@��:�NW����c�����C�Dc ����rH!gC$HqP2��@4� v�H&�X,*�cS!Ĥ�$)�g� ��E �# ��0l�x$�����H1(H$�A<��P��F#�@Ƒil���B�?�H:�et�F� [�r�@��Mãq"��@ňpd6Pi<)D��!9@C2� �C�ʖ������!R4�%#��
UA�JC�ĐI��b4��GCdR��]����:��r� ��
<$eCbc@g�Y�r�Dx�1�N �b ڋP@�$���M���(yK$B?#��0������n% T��/� N�#�@��P��ÆX��	��m<\@�n���\�)> v7��F8^����o����?X�r� ����\��� .� .���
�s�KXb)���@��2RN�IT�J%���~�h�4�q�̂��p���*�+���D����B��Q D��2�F)]
Pp��G8�Hh����-6ܹA�bΓ���.�	 -��2��#SY(Cc�0� �P�\U�x1��6`�`b��!6��� ��R��

bq \��qrO�Bt��$�Qr�� !�Q��@CBl��u����(��Dt��V 6	�Đ8@�G��
X,���P�T9G$'�!�Ap%f�!�	DtH
׃$B� �SPIT6�+ ����,/��%��B�.��[c�1ED&E��1��v�nO�_�
Lh����X���Sl�X�8���jB�?� ���͞�����֢�i��*�Ó��q��b�vo=�m��5Ӫ7���E�5v�1��+��8�Q,��T������O���n�sB�w[gV��Zԩ��cÑZ����yƒ��8�d5�HC/<#�WgO�n��.��C5��U�fKH��y��~D���[�Ұ�b�'U2[L�ZŲ"��I�u�SK��6�2U1��	��}l�-ʌ���gj��U�C��Y���+��3�jnEh�H�HW��+����E��͠F��qGH�x�'�4��ړ���c�@'xW�5�rr{].�*�����{FKm��3źMna��c�ia�A��	��)h�����D���TL���h�,	�Z,�p�b�~d��ca���LV�/�{l��H�H��/r�jhM9t�z��	�T�.��2���q0I�!z��G�W	)&8=.�@	�(Y.u�ZAZBnA�q*ӿ���]P�����Sj�bV{��#��14�_�7i���_�L%�E�FiS�M3S��ōa�B]�K�>�`�]P��֕���L��TRQFY8��*�S˸v�\�q�S�`$a2J�A2������YquoZ��]��]R���L����+�T�Zþ�8]�A�z��V+S>6fmʷ��� j��+Is�brg��F'���vآK�M����~�P/EF,6��eU�hT7.�65j��"lG�,2zP&|��F����?93�u�#Z�3bm9�k*,%Nonnl�`���gܪ%���!�ƙS��n�H�$%�4�IfʹIҬ%]�A�� mI�4��1"��Iߨ�:}I�CN+,׭c*C�� �-���֋�Z�b"6/�V���2���(�����V\|�T�p�̂4��Ҙ$�ơS
 ����q&z��m��f��׈f�����xjXS ���Ú��Rr=�*����!��N��+�Bj&Ŗ1A֘��V�n��zfB$,)��T}0cD:�Z��bMNj���iS��d.�.���O�bdiDkGw����������XĊ���X]$ە��J�Ť1,��NnhI1�E�B�T�b�!�qI4�H-b*����R!�*EekL�t0B��փx����5xn� 7�R�A�H�fZ@2�>��R|�ӫW���L��&TB��>fn�0%.�˹�Ť[�Z�Zk�M�ғk0*�Y�F$�~(Qwn.���p�.�l�ؾ�*"�v�^/B?Wh��P�9�S��q����x蜯����ғGH���))�8��s�������>N��lh�'Q��ud��h�t��`	͊����{<[����Z�Y�Ÿ�$_��;�#�髣Z��r�'��f�F�rr�L�W����i�	�ᥭ�33�H�L��K-��-�����M%����U.��/��{q�_�����+7,)Q�UnJ�]� �X��4X��{��.)7I)�v�W�����椄�`�U* g��K�@[�'�E>���l� T^�ͪ^���4 W�{�^�4���������u�� ���*�`� @�M�/������K� b���� �ܼW	�/��rv՜������u �������6ο�fϋM�_��s��/ݭ����v0�&xn�%���, �R ��W��u�r��i/�Q��'C�c�����ߋ�?'�^�DSn�����6�(��vTZ��~����Y�g�5�Xc�5���(J�ŭ�3�ظ����`$jn��x�ح��>�Bk�cE�	.jS�ƙ��ՒY�CZ�E2{H8��<b�yc%��*3V���q�[���;��V.)I]l8(%��Vs�VK�����	��<i��q��@���?�J�Sޏ3�jiI�Z#�0#�c��RtҞx�ZlGXǂ�R2 z��H ��3����V�=�4+vu�5��7ݦ�"�3��=�=�0Bӛ����R���$�g�T+�3(v�0)5��A��\ۨ;C҇�qk�(�zVlu]�/`��2�r�RR:j��Y
g�F6l�,'��@WJ��e��"+����:��w �3�s`(t`�� =�c,��m��R�y˘C*B�U/�g�EҤ,t�I"�H�����E8l n֠�WH	��6( ��c ��/Y$ *7�A�upB=�n� n�X� Ԋ7�#>O��'����������b�A+`�,Lګ�k�/E��]��_9=�<���LdP�}��Z �a��F|7��S!˱� ٝtk�4"ե�2B?7� w���
�hY��j�n0
��,S5�\����g��y(��g-"H�����R�	p�*����0*ǀ�/P�F F�9'C�9�Z����Ӳ����8�<�ӀL�ѵ�h��r0�� (:�] QZ�,K� �4���<D���{Ɓ�"ٓ�� 5��M�Dc���Z�SB��-�a�����ڸ���ӿh�XS��ؔ��5 "\L��%aJ";�A���IԄ�٭SVݪ1��`�[�NX�aK���1췛�v4fVuK�N�|'&P/��EcH�ʌ�\;.��|��c�߻�C)����:DV����!�s�ʝ��zDiOF�_i�Si�3���P~;� �rL���rܨ	�	X�Cɟf$�\|������
����������J%����n��<����}C/y�*(o«��o(ǚW��4�-/tJ��$)�v \x�ވҞ�X
�1�18N<\�Q�SQ>(�<����_���rڠk`���������֨���������S̪��� �`�p��!L�����x��
�S��o�@��ᔛ拀��> �%��b��qR��&S�VZ�i ?#�@��7� dP�= �o
��`2P|
�_8٪q�5�C�_U��6���j2����[Pη)����N��NY�)M�(���,����#�W�4��J���Rַ/�	���5��ע,ɯ�R;@���F *^��� �%p��N�8�<,��H��(@n�	X����j �zd�+߀I�8;ʱE૙��쩼�n8[����Θ��6P��`����lpl��)uPQ7�$��k�+�5��&>D/�W֠��(�Ȍ{mV�z�dV6�9��9�7P�ogwI��4Kl[�K�s���M6����P�Զ7j����^g���_5�5]�F�9���9��4P�'s�/��rTUaB1<�r^M$�t�6e�p2Ą�997��ǋ<��5�mU���:��hO�YI -��cD��Wx��=5f�m���`1��R�k��}&�o�+%�|�g鬴f�$}���y��bP�aM�EdcS<eo�ב�0Kl�=> �t�
�M⁃�mUe��.H�		*A��������L"M��d�������b�8�,`zZZ6l���GG�fC��Й��]�׽<����v�qB2蕂:�q1D��[>�'���V$z�4/6_m���6���f�D)7t��w����rP{P��fC����wғp�`�tby�YA���f;�����w-Oh���E���H��l�N��;��ɜJ�ꡡJ����N���ʉ�,�܌:�D��i�#�F�Vb#"�И@�wO��O'=��w�2�(�b��9{A���{�J�kFg�pI��;	ϯ9}9��� ��Y�\i֎�3�H7�&r�5ؚ�i���o�#�A�6"'�ԛ21:Ah�$ <pxU<A�C�I�|4[�,���P����<.U��E���|G33Z3Z�Z��$�x[nY"lIl�ӌ�n���V�:�MX2Q3U!�L�H"�p®�F�q�2?n�L�qݻI&p����4j�,����v�÷ğ��;���|A�@�r�2������x��,��͔B d/%�ώ�mK��&DI�b��D� �P��zE"A������/{��%j!$�A4@�r*sp���Hr["�&�]	"���Y)��B�NHtqLP����h�7�`�u$�錶�c:�9(���Τ������J
�4J�c[�S��hp��/�����Q�q��%F 5j�+	yY��cňN:�����1��+8Aͣ���Y�b7w�5����?rz��'U3�L�_c�%�M���'���dd	��K��b9D��8��"�����]&QQ���e1nZ�UU��/�d��=(d^&�� �IsWf7���D��xD�<L�TΔY�7+�Ӗ�Z��ЃBD�!�p� -���m��&r6�?��k�
�?�H�kċ�A�!8�t&��� >�6=�Y������hRFG P �Vl��!l>ړ���H�Rbb��*_SD��SE��ٙ�L�jVh�fY�d�e�°��8��0ѥ:�ꎲ�Gkp�9�k&�oT=kh�lo<]�|�Ր�&�2䎔*�PӋ���IGloR{9C����i ��F��t�E�>m�%ʌ9�Y���b�̓y�1\I�l'��g�y c'�E��#��$˔�^��}�)���kz ,w���n���O2ڪ��:��b!5k�ͭ'\�uf����15�|�U��k_`ZQ,3���W�Ȁ�{0�r�72�#�7�9�`$��T�^�)��~�b��F͐,�â�{6`cG�]�g/h��Ωٙ���Ղ��!���=+�?jF��g��z�}�UN,�a���ws�N�r�o[�6}#v�h��d�9�뙋�+HVg\Z�I
���AT��u�Y9����q�@_F���'D\q��6f�	���qL��E�¤?�q�d \<'WE��ؚ��z5�T] >�	$^� �����@u�o0��'��?T�?3|-X������*�	�������E���\��l��j�k/�ʬ��uY��ûJ�(c���1�Y�����jL	Y*�NѝK� �,^�^� �l�af�Z�YM�*7!AE}]F����$~x3��t��g�H� ^P��L������)��ѵN"�u�4���������;��2d]�(%jP	\�A��6/�u_��+��ꋠ��7��L��ѐ[CW<�q'��S���#	�I�{���O����E�k)��El�r)*�c�\�4�<X��u0CԄ,����&��Һ�)��L�!���]�t���zVV��B�RL��g�X��j�m�T�U��ʰZq.�;źO�8 1l/ъI���'}]�t[<�õk�rK����z��q��~B��6[��"���* �������B��0+�C���!)-x�oa�]]*����/z��U�B�;�h���R��=�Q��kj1�)���W29i�%�C4�)�I<n�iT��!"�Ws$NMZ���mQ�%�qXHx^G
����IdS]�z}j-IZ"5���0�6T�+W�3�p��L�B�Ǎk�������ؓ07�9ì��!��X��CZ�`��֒vA�J!��"�GhLf�荅
�1��æ!,7�=E�}��u��Y�������`���dtٲij�~+�%l�AKǊ�d_S.�� �6�1g���^p�'�e4��#��b\SĊ��� <�4�}����P��o1v)#5M-�|�#������hN�/Hk����3�et�#M)K�49a\�ea܍��eU�YL��o�pd�k&����>�D��G}5^ Wer<�6-ғ���V�y's���_
Bg���jd����FF�Ȧ|' ��#Yhz;���~�o%!�y-Ⱥ�zr�#�o�sXV�[��.\-�V����������X.����un����Eؾ���x��F�C�)���*�c{����	�z�z�0��d&+�ugBϔʫ�g7b�c3����/}`:7�#s_rcF�F��$]�(04�a8�������`m,���a�*L1Q�QTs�bU�[�+�^�b�pTL7�D%[�U�
*�(�(D�B6�(SLT� Q��KULT�+S��X�tCTL�.�
�~X���JTL��5�����m��<_��vvvgvٝ�����?���[侚Ừk&%At`p���:�?��=�ہP�!oz���[s�c=ä�������?]�7�e��Ϋ/l�V7���}�g�q�g�q�g�����~�x�|�ʣc���C8�W��7(��l��(ѿa����U�+}��S�t�mn�������s�q�O
n.�3�ob6�`�� ���)f���NBq��t��C�q���A�G	)��L!Aa��]�(��E1��2ug(��E!AE3*(N�CǀR�H���!l:.�C	�f���SB��j�c�(ڎڱ �`P�{-D 1���ty 7����A!Q!�u���a��4��̌�P*Jt�"����@#�2fڇHhNQB��<�8��(2Nh���hą�H�]H�T���]��x\�P� �U�@�.t n�J� �y!��#����x@��:� �:���ȫB!Y�uc����VP������*Й̀h@��~�e�����?��W�_n� ���3�@[��/D��vMA:�-��/�[�΍��P����c�A���@�r�Ug�q<6�To��f�r�&�������5��I����-.��Mv�׀>�O����`BPJ ���Q ����� 	.�<l�}� �00�H�`l�$]@�ƍ''&$`��l�e�8I������v�aP��f��ݑ�pz#.$����
BP�y�7�t@T�-�B�u	�H<�h�~��8�t��]����RAG��	J�)�PA�l�g�y(�CP�J(`$�@ЇD8="3��K7$F��B�n�<>���*$)O��TB�b�AG�NE�� �D��)&.�0!{mI�<j�Ȗ����Ak4ƏsEi�=ٝ�֦���]�B�1Ŕ�!S�%��vn����E[�*S��3���Ԏ)v$]qJ6b[����B4��NY��u%8��Tiƥ:�x ayY��JUI��6]��57aZ�H�]�M����k���T�{y�vaB��W�I��{Ee��@c�*�-m.i%V�h���O�V7����"sF�.ꖌG��~�_1&I�F�s��v�����ހ4�<������+�R�w���:wݚ��ae�ni�1:׼��O��Vv�5�d�?;i²���֙tY��c�c���c�P�^q{dc�7)D�A��J4�T�`������]ARnW�Ϡ���$��j��.�����o��	Y�?��K��f}l����-q�KD�������1��[�I��X�e.�o1�4�O��׵��p~P�սU6�<�&I;����*5�v�[����5Îr�Al��ò�(�鵥l�g~+mP�?�Te�ZEҢ���ݡ:�*W~�&E'�Gڦ�!ɘ'=L,
;��4�\]�ֹ�U_�>���]��Ξ�l��m�K"/KN�U�TmQM�y�@1�Y�(-��At�5�k]31��Đf�am.�GQ�[nO�����d6�)�h͠^�E�%�CO��ʷ:�@pi��;i�����N�NHEx�������1qx��]�[�G�l���p���ʝ�:�|�7�Yk��\�]�b�Kj3V����	�DV7��]Z�YM
��Iʞ���ެ�;��k\��v���+GG�l��I�R)�8��۝�����Ӕ���>� ����%�	l|�7�/��%Cq�v&��,n���RV���t��j��m���'Mċ�e�!��`�`L��/���,:�"�?�s�����sgȍ[��T�R��Xgn��p�̟�jV�W��^P�k���t��u:���Gy<T�5����Z�[}I�k=��ؼ�9�NO�`��N��U��4��ҭ3.�b�D�t��I�Yz:��|i\���I�7�{��"j�.Ȏ���L��T�!�k�����a�>3�3X�wFgWf��,"C�=]�'����_��7��j�Er�sZ;�mE��]�h�g;�sդo��������#K+��%���n�d��H.+G(ոRQ�J�tf����aO`K�َ�yz^Q�߁��?I�:(�Z�����ɵ>CrCQ��Q�x*�X�h�&�Ô[�Յ+VJ�����I�w�w�	'r݂�Æ#m�d1��Y�K\���f��e3�|����S�6:K��T�a~L2Vc�^\NR0G���5�i���i���VD:1X��mi�^��G̻;�uSh}�&�Z3�uO�kw�������&��g���E���ds�y_z���S�k��[8���s�}�Ŀ�S�N�o���9/���ȩQ���r���/T����w�a\���#��l�8�����χY��������^Q �7��x�W������Pg�`Jt|��� �{�Id8�o�˺�v{ŋ�xx`�8���s�;������s��?_��K�%��6��k������)��ے/�7����gۗ'��?`�������t��e}�E��^���4�3�z]\��)��e���$�����k�{�U���㱍�/rZ0�� ñ����I�w"bo5�����'Kn����N���j�ǜ���B��a�s�3�8�3�8��`n6�٢p�E �h*�>J�x��{&���*{J�)=2��p�P^�9=���	c͖�;5�+�,�`�|"Z�����3�^9��mN��*�8_u��k
MO�ʽJ�x?}1��EB��tcZ�R@xO�+˵���_��7rş�U-������o]!�
�t9���wԤ�va�0
��v(�΃��>P�c��Q~|���Ϙ
�����;��a撈[��r�x�����]ΪD9�����[N�C�]_�:$4�"A⅚ڃRqGD�q�z��+S��.�����ܬQ���t���J���[˧��9�0�*K %+UsS��5�&�S�a%<	��#�k8�h��(����R�7�-\{g���`�0�*�sm�P:����$�`-��z�$�|X4�/@B�O@����}|�; �`2���`ͳ��6ht�`j�����=�w*��6iaժ��l�&��He�fo�x�R�o휆��M���V͑��[����0�nD�B�02͂�� t9ټ4&��r0��s��J8�,>��\;0we@m�y5�TI��H[�
����5���A�I� p�	�zȇ���	ہ�4�`�P������Q�206����	f��hc� o��b��.��X
+cC�
��#���j�����x�}y�����<���_+An�O��r�K�Wa�İ�hrU=����=yؖ�ۋ������t�\b��l�<�p,�Y���:��3i���q�|�H�cJSƬ�����w�ja]Q	�����5��ޜ{ಯ�Bk0�J�2	a8".pk���� W���p��_a��Y��p���IDpz#��/gϽ�sS�p�8k�p�89O��ٛ��pZ��M?���q�ippz$�p�������%����/m��ǯ��]/����ܵx.��f|�d�8�o�;�����ON�9����\�kyIoD�_��<[���}�J�D�
�z#/keri�p�������^���P/��O�7{�����)�wl�Oכ�������K ��E�¹�tfb�G��&�M��g&�������r�s��O�z>��㍉�q�aX����N�'	j�Gp/xZrxl�,����x�B?H}H��?�����Ǚ��S���X�:Y^y)����rW?q݉7Ḿ��:N��_�	���Tn�a`ܗ�^��l9Y�"��o�g�����t�R@i1���}��o2Aڿ6�+���
�(8d���#�1MYs_c6k����B���R�.�w��7&��Ʉu^��)�F�&��.�Ts��]5<��f�� 윀��T�� ^|�8���<�3?������1�Jݿ�v���d3+/F�m9W=�?���y�fQ��m&��@�v?��x��z�q��x�y� �f�i��y�}3��+�7�Ӫ��
\����9��;�N����<���V�}��B�+G�qZ�u�F��"���|���1g˳Wo�e�b��wh��z�|�����d�xr�	$�=�D�<C�]�������z��p��J}��ݻ�油�\j�y��ͧ���o��y���W?����-���o�7/���(E\r����s�[*���0��M���"��.g����_��5�͚��wF,VR�y�h��Fu��J�ާ�]����9lۻ��삗Ҹ]~�՜wi"�����I�ի��5�dG-��V{���|���6�_��ͻ5w����#�F�=�������fJ��C�7<�}v_��e�a������j$���uYc�{�i���_��]��U��x����Q\�ԢQ�	^�Q������s����{U��V]�a��#q��]�*q{Z�S���Du�xD�{�]k��-��>���a���ޕv��ܾA�@%;��s�[�Ϟd�ۢ�0qC�n2�hnj�0�]�q_.���ވ��n��zr������w��#'ʌ���[���>��=o���\���^A'B���'�o?Ҩ�D�3�Gr�s�՛W�~���#B�uٳ���1�r>9�G5�4�'Y���kr�#O�Emxx�3f�F'�^�I��B˦7|ӡ�qs��=Į{��j��^w;����?|@d>m���	��qF#����T#W�i۵�e��Y&��<V]ڻMXn_tQ�w�፜���˕)�4=~�����Do`v��z��GƖ�U�1켡�x���!��#��ܸw�j���o��S;-�2m�������#�/�.�?���]�v�B����[j��r�#q��b/H��G߼r{����*���z��<�d��dr��?�Ԓ T�=�����MM�Z\r�،��C}���8�k2o?�Fm�jd9���<� ���n��o8��~�Ň9뼄�$�,��/sĬ�G���m��K"���]|p��%���t���8���i}���x��Շv�E�]��F�gmj��a�ӏ����\1ڬ�vۅ_3'k$~L{�琍��;���>x{�	�a����{��>v'���r_Ҟ����=yz�r��^<��S�[�����<3V�N\P�$p�ӷ�r~��3�فZ_{�#��X����B���ȃ���?#?�,&�_�i7j��-A����D�е��A��4��&���9�FҶ޾����1n��n��k���_�t��	�� F�_����j'���x�=��n����_�Fn�_xq$I���c��e7<�ܤ�ɘ���n�^%�.E�Z����4i��]������Ў����;��/�v�'D�OJ�����������ƺ��s[v�[eK��ڞV�n�y�E�Z�W��:�.�(�Ekj����9�'�$^qԦ��T���]�����+�M{�8���������l�lS)���ο��ߚq��0������k�t��쭷��Ũ9_�����1듺>��>??X�v�R���O6�%����%vɷ"E%�*�֮UZ�^�D�K�i��g�W%k������E1:�����{��ŧ��շL�����Ȋ���>�,1~����*�%�z�J!�`]
�Ot}����I��5���â��b�ؚ.���Y�����ѡ�wX|=-Y��vsX/Z��qM5�-*��)%�f�����2����d�T��j����+�Ŷ�]G���l�uV�4��퓠Su�7��c����-��ٱ�?��;L�����}s+����kwt�>)J�TG�{T]����b���sM��g&���k���uu)�v!��m-/J��;�Ǻ�HUay��B�v�GsԐ�g5G��~,����;����΄3��/z���K�g��|O���B��e(�a���"�3����Fa�I�(G�1so|�@�-�_R�J�f����V����zy��F��\��;�lW[�rU�tVL��,W�dg���O̗�oS��v,��������C��tJL�\��)/뉫�W��Cm�"=wnO�Z���RUGDe(=�3h�ǈ�][C/��sa�G��Ճ�rU�6�/�� �ܶy�MP����/�2]�4�)?9��n��j������2���(��2��f�ޒAk� �'�wK�jso������W��LJ�V2���Q�JG���TX�SJ����<��sQ�F��Rb��ä��8��Zce�(<�p�VV��-L��RRq��Z:�i�.���L�zoIR~�b%�0��'��*���/̩��ttu����$�}�|��o�)����,/�����q����x�$[0-O�wg�2�?X�<VD���x�!uی����~zbS?Ƴ���e��oBl����;����M���x�lF�̐�T���£�w ���������V�V��b8}X#�>���Ǣ�nGw'�{���cU_u�N~���,pvڿ�\c��)�?l���.|wF��כ�y�X�����޾Z�M*��Kcecc?0wj ��~��_ono��
m���CƏ.D��SaO�ڙb�`�wU���S'���=�[���5����6�|w�>Q���v�F���k2ַ�kYϝ��ɞ���@�J�ʯ�%����;]�/����1Z��\����ƪ����k����`�}�Q�x�遼��TͶ^������&>���F�`�����_������s�iX]���a��!_�5T���|���3�;b��6���㧯����}�g�q�g�q�g��G�� �����ϟ��c?����g��2�p�?���Ծៃ3*���ӜaG��_��4���8?�:��qO����C�8����v��?i�` T:��=�Q��#f�Č�(;�8s|��N�8��(���I9T*b�SJ�K�"
�u�Q��<B�c�Ǩ8	�~!A�� '".������*��(� �H3�U A� P� D�v�(�k���
q�
|� (��#%�Yg'�`<:3P:N J�Ӕ��)]� t9\4�@]��Aq�Y!�:E9�:��$�ĥ�	��#D]T ���B$C���"�`'	�qJ⥁��@�t�O@MF�~��C���WP	�t��:�Ч����$S+4����vi{�5�G��8��@ )f6��p �A��n��߯��O04 .�A��|�v��x��"@�}���[��=�L���%�;�����DO�����76�To�Æq�L\b ��!�����\�3{�r˖�� 
A�����ǐr񹱴i�� ���a��y��q0��<g��1��ͷ���!*�͟��q�q��@��i�Q����1Ö"_	bA��Q;g�Y�б;�U�ވ!"����'U��F$��g�)	f��@$��pef� �"�aW��Q�H*�pQBN�fʌ���9B9غO TQf��bh�� �9N@\qqzD��
�p\"��u>�)��(����J�)��P�t���K x%tB]��%���e�uyء��^-G����ysvQO��`BmIU�E���cÓ����-Q��~K+��5�ͲA4��L�Ww��ҭ�)dyjq�8������Z��8��k><4�ث؝ҡ�� ��i���k}tC׌;_�88,X8:C���ULn��'�!j���{��fe������>��Q#*X�{���J�4�E}��!�K�_ѷ���]�}"?J"j:����;���{��Z6%�&d��3)U��u�?K�\
)�c�Z���ٗ'�8eՔ)��K���
�5KV���(���䥒Ρ���C�۷U�ٶŋ!Ut(rh���F;�%����Rz�ډ0�'-y
z|��##Z�3L�Y���fC2��蜋�-ѕ�<��Ȏl̄���w���IYMh���ch�� ��S�l�G/��>W�*
�B�ci�jqa|&?#�6T#��+�RΗ��Ef��D�=k�CU�[.r���<OvT�𩻽2sU�,�2�kZ��v����ɩ���Ҝ�������Bsy��e���9bH�%f�ȭ�	*�Y�j�����.�B�?3�R�n��+M�D��F]o�����n�2��U��bz��@U o۱�)*K�D�m�2ՐR�������RYkߒ=7	���y����:�h(p�k�v��z�2
�}�����ܩ�2�8TQzhUO�W�C;�~CG~�2-�;��O0+yz'�g���<��Aj	��=2~�Z;T�ؿ>��?���E�C��z�*Q�F3
�b�`p�;Y� w�e���\Y!�[\^��x�V�������/Sn/-�\�3���ww;X�s�Zwg���q��(��Q3ks�ja�Q|T��1��NU$�����0��^ӬVO跧,��<[��"����=4��"�*M��,�D�����}�ah��?_��2�t*CV֮M��1����ljbw����}Y���1�zv�U�g����}_�t;�>���.8�*Ut�M���*�V��?�4��ߺ6�]��\K��A����J��pJ2U���wu�u�����&�;�S
�&C��.I��^.�b���d<پ2���WcVeX��b�,�,��y�5}��khg@)o��/��O�:���LI��<a� |�dR��OG�u�]�p�F�n�ئ#�(շ��m����+��Y���'U�a1�:c�Y/�a4Q��(��8�{�����%SkM��)�]^^�U
���;][���/NY\�I6M�B*q*��xnmȳ>^��6K:T��5���lC.��lF7%K�Bo�p�1ZٙAb�!b(5�y�Q ��=�*�tO��Ϙvr� �5��:-C��ӂ�����:�9�X��p]!���4���������M*�t�����
���\H�6�����
?*���s��&L����up<p�����rj��&�>�́�y�L�.��y승�x
�P�,b�������|�x3���3�p�R��8I��g���wذ��p.�{����O"�|��7��ۭ/�c�� �^<��Ή���������������~��7���u�/�s~�������rz��a��i���lz�>?<�WN:��~�E�sFf'��q�j���ƛ=���5�'a?P�ރ�}���q3�2���g�sl�eq�3o��$��d� �<Y�r������ǉ_�R��p�����D����x��ָ�3�8�3��"Z'�lr<��l��R�j����C�֖�OO-�}0��u���ٶQj�O�ː�M!�`�g��X��q�r�Je鲩v�+U����&�����zߙ^7/X=�:�t� &���A��_�U9Lg�Ɇ�1���o:8�]�k�ШqtT��X���)�i&�R�#�+���y�>��}�7l-ϴ�OH�|�ַ�7�M 6:�]��\!ݎٿ��Xa���a��2m��z�����VT[K̑������������--v�4�k&����`�UT���&�����C w��?�a�,ReC�|����+r�b�.�z'����j旁W�yYj`
�@��g�+�W�Q��x~a�wؚB�7�="C~+��Cr Ӷ�FMc�Q bp�́p�y�԰ �l��;��f���$���	T�*� �}� 8�B��H������N-���tb��aS�m0k��$��j_y��3��½�	�/��E�i�aõ��J��v�*gW��G�U�����dpU������Hh�v ��@�{s��[�J`68t+@0�R�ZS�R�@]���z�9���J��o��T/+a�us�*�!��!Y〆9;�i�=1 3�|G�b��B�˸䎯��%)h_��W�+ 0�g'�W�`qh���@�<�/Y�*\s����>!o��{]�CJi�q����߱n�V�Ȁ%[�Ӗ(Z�1W/�����ѭ����iPdi[/hn��d��yў����4��)lP1k���T�`����8����?3�=��F�Z��Li��$@o�V�UauU�ۥ���V�C��"���+��2�4,��$w��o_�k�[Y���������qr��?g�/�c��q�Tܷ�S���l�O%6�WrN��8N�䔗~,��Z8�cp�\w��	N}��<9��7���$��=^�d.؆��Fl���?' "���֟^N�����`���&zβ	����p���ش��E;9���NO��+'����8��:��?Y^>�S&������ƾx�on��o���`3,{�� >��-���M��`�w��s���#�{��l/{�J^tB�G��^R��,.w=��,ý�i�,p���T��w�i���x�m@��G�'x}��oʩ�яW�.�Iֹ_
��p9���>ɺ8�︺�+��M���HN������Un�*��j��8��!�q�ON��$�\ Q4�-�o2Aڿ5��m%���o�}<��ζ�4$��»R&�p<�'B���J@!��{��n����$^x���d-p�O�Jp�ڀ�a�|X�Ư�7:q����̅%���<�����b\��d2�Jp�҄?u����]|�~T��⦛�mj*>w��Ż��[����go�-�3�/�\�Ϝ��_˝Kf��^�������7%{�V�t��!���)��_wg�ܷn�߸��L��6��C��������AK̷->3jm�Dȫ��}�q����M���M-��1��<"�-O�7�ع�9���������C�|�㖫9���y�%�*��|�䝆���Ĺ�nM��fӭ���ff~�u��ǯ��hx$�DӾGzF���K�����{7���f/L��s�u��bD�u^x���]�w]�7C�yt�cٓ=���9�o>����@���ዶD��+�w��+����{.KL�ў;��O�`#���ے�C��BM�{�i��޻����;W��Ϻ��@��;��jB����Q��쉽b��}a�w�F����C�a��{ؓgO7��Qu�g��ç��d���r��_��٣��/ܦ\.���:�<����=Y?�9�D�\z|�w���ٳ��.���T�St�n&}�'~D
yH\�,z|����7�w�#߶���kȣ�g��A���{��7��j��(�_��k:�m��|hC>�����/6��^���?k2�eZ�KO�W/86��#F=�A�\j߷Y�V��}s�U7�1?v �9��ȴ<���V;h��߾�ʹ�}���4B
��֎h4�c��i�Q�nGи���=[����GO�E/���wΏ�ĸ�����ߤ�$y�km���аO��E����[�9+ڮ��oGt{��[v�ӑ���k|��DK?rk�?t���Z5J���	�3��g���K�M��=����=w�֕sB���%$H	�I+I��4]�oG�X���-��kNT��{w.���yW�F;<�Λ��]����Iw[�G���}:�~���-v�/�ۻ�������%ahjǙ�oϝ�Ȯ��x�ޖ�\o����݊a�;񓫙W#�4uϜI��ϝ3>|�#�v���ǁh��nU�p\�S?{�0z� �����{�=g$�<}�R������y����MA���D3
Տt��3>!�v�q�A���޿��I⮽��P��\��P�>�p��[Z���xU��C�ŀ.��/ZK���+^v��N:���#xpe��!���l2p���u�n�G��8�d�`�K�y��l�Cm�W�훂�\߳������{O�G7�^\�؊6����^�_�i�m>�m~�q:�k�n�� {��n˹��Ǥ�sM�]vc�~��)S���dy��F�ψ���X�)֫�w�L4n9w�~xS����mbW��+���:�����Р�Y2���1�x�Yq�^�!-i��^��0���{n�߲?k�a�;��Gt�g'p�ҟ1��𹽋���D���ۛ�ޅ��xo��Cٍ����Z�ne�4�"�����Z��LNL1�K��˱��³ҐލN�ٿM���`*�4ݺ$��z�R�n�;�]��aCʜ�>b�qH]�vW���ؿ�h���)o�/���W��
�p��%�k�˻���R3]��h�v2��<�g�Uj�[�<Ɛ)��U~7�t�]T�D^�`�9i��.��IV�Ѐο��&
㶪�E�D�%�:'�Fr"H��z�F�;Ӫ�zr^�+��i(٘q�~0��-oU�A&��{���>�@Y�z�?�|�m{�m��Y�d�Q�Z ���O4"��\Z2��ԃ�d�R=��=�Ov���Q�)��:�~K�:еj�*����x�w��
߭�~-����@<3��-587����ve���H� �/	��W&P�^ZJn����m��7g��ש�����/n�c�6�����z�����F!'�(c+Pހ6B�|uا?��j���/P[I��U��*�s���Ý*�0F#�'R�m~��@�(oB60�S�3����Y��˟�7��ꥉ�57��ek}⒖t�����.�)-;�C�ӥ�3_��YY1����I�[kruxE�WQ��5�:���C�470i�'�]ӈ`P��^��>���H�/`����˛K���Y��|yB���e��TyB�+S��I����j���f���'�pⵈ�q)���Ia�N��=m+�m,"��i%f�d�3W��Ɋhl�*�]�k�]5�ցb�Xj.�Y-4πH�����i�4��£O�HjM�fOO�CQ�Q���"y��l&�/ڐ�ZX�/�ؘ��>���ƃ����u�ıZP��1Y�E�����
o���D���*P�+�RG���T�|��T��t�����Eg70J����rW$�L���k�������V۳(u.RS�R��Ԯ"]�]nN��{��

7����%˾3�k��1��iE���٥#�w�ouUf�t�zzE�w�zG]}��G�SW���t�������­�d&%�d�j��q��wާ����0;�]aΝ��6K���� |(�4wN�G���mN{w�n��J�qNX{��<�D.w�;B�\˪X����̤"3C����gO�[�	c�<|i+C	3�ic��^"���OY[�{v��Tl��]8^�_���im_Iw��ƺR��*Y�o�����¶�!�@����DV׳�J❱��^��H���u�R��{���ÿ��-GwT��0z�.U\��f���=�t�K1�4,���V��s�ǾfWV��X�s��4w��?��ػ��eE�'����P�䴯�����?��kc}%k��w��u9�1A�2����r�j��
x�-���2�kRJ�Ȣ!�}c�F{����eo寐
��{����GC+[������|��Y?9�R�ɭ��߿&�Bx�k���p=�3�8�3�8�3���r���up�p������P�ax���З������&�������ld8�`n�H���O�zc G���G��pcR�9k8�Vg���_��:�?���� �T��R�B]���T0�8s|����B�.�P$�P�C��A*��٥�b<���(D��(�G�H�rIJ�C(	�~���@PB���2Pܟ�M�Cx(#(F�n��H(A�G$A��(�5 2�ˣ܀��A�x��Ią�L����@A0J�i Ny|fJE�)�#�q�;��>��t�:!E9�:]�F�0�(�����C=Qك�7�U8E�񏙁 �.
�Pğ�/qA�q��À�qA���A��f�F�\$	:DF
i$h�1�C
t�n��|�2�
Bt�:�\��x��y�G �A:��pc(G�_�]�#�,��le��¸�]3��b A������_��y�`�	��;���p��c�O�F�1l��t.�8<8x��8�Rg��t[nٲ��ln����q��|�\|Nw$��T��hp`A6��y��L��q	�
�ͷ��@#�8�6�$l�&�ŉ	��4%([uy����r�#q���������б;
hNos>�f	H�����QPQ��2 ���a�Ӕ�A	��%�
)�JG��UcpZ�P��"U>J�	(A�@I.���}��t�������$����y\4�1�|���}f����q�&}��P��h��23*
c�A�!N<�s�v��P>�NEؒ����<d<��Eֻx�\�(8YjS�qu�JAo_�h�R�Pv[Q�x~'o�H\W�O���K&G��V�KiK+�����S���H���m����&��@O��)����m��%��Z�Us���`ն�d�*�����&w���^�v}�T�5YR^���Y�t.D[ۚ���f~�b��@��m/�'+�=�}]�f�dV�v%��/�����rҜ=U�.5tW�x���ì��3�̍6���I��Sc��d��R��r���+�;ۼ��qur��;pP)\�M��'G�kg��jݰ��rM9���B��i��s�@M�͹���|�G��n��)�*��+������Ra�g�]���ΐ%�h���p�R����[L��	��uh�ue�[�ꪶh�����5�dV��b�oA\:3��Y���t;��C��*_b,\)l�K�4�r�4�6�#p�2r�PUU>׋��&��"�J���e�G���0(T���mn�bvMW��T~�Z)��07��{�h�U6m�;r��s��*n�f���^t5u,M!/\W��{uY��Z^�J�,��ͩ���sϻ�i̘��Kь��$=�j0����z�W��;��tP%�jz�|X�2���Gӷ+����^���-��v���/s�� �:5+ݡ�\}Y�t���&\U�ԏ��se��,l�0�a�����*�\������&ye��5R�)�N �s�}Ycm�,g-Z�W1g]��і�"t���~��?�o�;��"[��N�S�::VW�|���6g��D��6yg�h��i�+����θM*�җ���]}d逜;/UQ�*�=����.�&MU�3�&<,��Ƴ)�X�FQQ�L�SO��ӋR��3�3��d��U�W#�64�F^>��Y!Ջ��B� �뺨�:���ʹk������e� 7��Z���n]�lHP��iH��u5G�Nq�P�|gwuo�wK�**���W+*��Up������>��ޯ���09n�����|'��.z�K��;\�eD�Um��n��)j�����YB�\�M�HY84=z0٭	.Wd��0��"�@�s>�����T�ۅÜ�L^�W���LL���n�eظ��,�ջ"D�T�L���֭d�W�aO}~j�+���2�����%, dtv!C+ūƁұa�-���n�{g�t�@�m�����H�Z�BGG��$J\1=����7�F*V��Rk��}�p���nm�Z5��֡Y�W��
����U�lF���g����|G�V�B���}N:����[��S��N�mU��Ҏ�DՅgm�~�(��M��`@����A�5^��wҤn4��D�QuMw(��[b���hH�ߖ��R7"�f�KO�3~*����ǅ�R���u��CNo�ӧ���:���ꉟ�_0_,挕8����������{'����cYn�0�eRt�����싩�c ���'PsK'�P� ?p����d�_=>��������p6T�w��?��<��� �:�����y� |N{�]'�/����`���^�o�d�ك�)��6\/��~�}1�|�&�������c�p� ,O��"�O��Eؽ���� �-g�f�;	cw�"{�W��sJ'��F6�o�4� �}8N��H��z^	`9Y��ɒ�3�tl8�9#����g��p<a:g�e�q�g�q�?�����U��j ��p�Xǔ����7nE��i��4g��{����T��xX��,i�ϭL�8#3q�5��%�<��w����4�Jɢ4�0׼^�:\t���7Օ%�g�Ű����	�#0����f���ٌ�`�!�t�"P=ސx�8MT�������r��s�I�}��;���p%,��k?�GV��t��#6�O�;i��I�(��VD<U������k)��`�A���w����W
����h��"b�<��NxK�c�|�y5�.1)rv$�q�RR�l5�uu�n���9栢3�Ks$L�2�����	N��A���g`�`V!��ֵ�%�����(9�5-�嫦�2�xzStXT:�����F�	��V(k����<��s���?��[�����e��J6�B�ɛ���f襵Pހm�0����*�����N�Xg)3�P6�����6�Azp��� M%[�GQT@ED �P�� iT���^���������b/(�b�.��DQ��X����Ϥ@���������|z�s�̜9�N2�;�J2����֎�8x//��Y�o���W��m�c>�-Om�c'K9�W���!0���݊���W���*(9(�"~W�3����Pt� �� ����rHP�2�4`\��g>N�C�T�T�uN�>���UC������Sb�
+@�4T4] �~��/N,��w�|A�NTW���t��U��|ܴ��$u�x�^�@޺
PM�+���MV��*[�e��/U|e埾�{���@!��e�Y�gZv�V���+q���	ZAnF5[�zA>�}�a����8�����d�\ʦ��u����@�5��0�iyi��[�jȚKy=��t�r~!-n��|Kzl�)G�2gD̪�W:�՝�M*>&e���������J�\����&��
��K+�?�pg�@���g����?���S���?��h<��
�
���W�^�8����G
�[�π$�?z�?�a:�HHt�r"��*y"� TD���&b���5�
1#DԥY�"Js� ���������_~�eno����v�(����*ػ�Ԁa0�-�W&w~���j�*d`P�<��l	�Ղ���^�]8`Y��Nfµ���8p ��QIa�%��S ��K1��e!�f�������3@o�`�u��e]4��}��� �G����Ca{�_��[,�-�#�'�s�-$l������n�� ��� �/�vo]bȊ	���p���d`_1�`��c�:yA�Kd�з�S_�dx�>���)��:B�(AJWM(zo��>�π�V�]��{:�_@�	�0}p�MB���Yo��5�@�@y'\�x����;�2� �{�S8�B�M�H�#{ܝ�]��|�����:����0]a�݋>]9��Eb�;R�Xײ���%�i��OLO`/0I?��}xQ1s�=q;oٰ�}�ZN��Ҭ�Rg�����9fM�7�k�{�l�jh\D{�J�hYV��ҩow��M<��J6��Vy�6{���%.�w�4s���J[I�赁�в@��_�mw�2K[������7��厖O�oҔ��ܶ����,W<�1����Ŵn�=UCs�?8�%���ܚ#�Cr�����Bא>w��~&��4q���o�*���;{G�Ʉ�ۊyĺ.�Y˛�̑��,�xYv.�&Ԙ��e��Ad��5��A�jʞO�����{wL�v�،[���_�0�����e���,�;r_�a�����ժ��s
5���ވ�����L�kV�q��5g]�j��bjN����]�,�Q�F������z�<*��A�x9x��G\ވ�S�G�٭<���E�˒G#���ȸ�������kݝB>�=�ӡukʶ{2�.t\ls�cu���Ѐ�u�oL�} hV��x$��1Ao���"/�l�%��HVP!���z��O}F-�ɞXWH�o��sc�����|�8*[�5�Z�M˄ٟϿ��bǱ�G�Ϩ��[���$���oC�]��6����C&{v���K��{��.�æUݖ�J�7Iv��ᡯ�76}1�}s�"{��k��oX�����-k���F\�M6܈_Td*x>�:�5�e^��Cʳ�>8�rMj"i�Zd>�Ӿ�<y`՗l�-x4�U��˴��Mj��j��ɥ��^-xRpa��_��s�R���hG���-�ߣ�8-4�Hޡy��#���f�'���ݸ�:�='{��!���jgL�a��ՙ=�j�m\w��U�YO�F�صnr�&=�X��e?CO�$]u�~\�66�q�'����2���{��X􃇥�"_����jT��sb]����w���y��Ԓ"��~}���Q>����/J~�Z�ˏ����ժ���<-�u+��=��	oL�����7'�pj�Σ�	*�ʺ>����bc�Θ��Ka����K�6��Z��������f�.�u=�V���-�P��ٻ�7�5���vn03q�[0ճ�7X���	.�K��7�5�H��4a�����o���${dYV��H���lBg^/��q�p�ȫcTcJ���nI�8�v��@��Ã�5�������\��r}�ͺ�{�B�=�d�<�W�nl����Dټ���զc�4���!�-����r���J����;qXC:�NA���&g�/K{qEZ���@snwV^�e����ů/8伾b8��o&\�2O��<?�.arת3����C�z'[�i׹�O�*�]ʈ{U�P�}�Mϰz2�,5�nr�T9(s�3V�\�[����Gl�!'���l�fߴ^f�;�#~�6�E�����F�2�`���T[��M���
֣]3�m��Yws>�Χe���Ԟz�7�%l�d�8�cu�7%��P������g܋��k庎��|z����W�����o�C���z�-�of��\��|z�(����KG�u���y�(�G�`�8+$$�3Gj�$�����G��ߟ��>c={ɹ|��s�q���w�?\��l�D�h�5���9�����m��/R<3N�PJt�{��?=t������%6�f]��������U�g�	�O'�[E<��)��@�J�~H]�v�����*��[�/Ӝ�Q8�����ϫF]��ή�h޷�;��w�un��m�*1�ʊ����?��U��o�MF\]��2��#�Vň��ǿ~h�z�7>ߦ���G�?�Z��U��=�����Ց7V��m�5�ĥd+���͍�7f��:3����i2]���UϏmrq��l���$^�W�2�����Uq�Bn�:W��6��l�=�#�n�Q��`�I�	�ҫ�Ү���U�ۦ�7!K�.������ޥ���>[����FY�yuFͫZ'goU=tnc˒�{��N���7:>�H��>Uc���Rt?�Jv`uf8�P�J���_�m��?����9Xk�~�?�>1B����3Ԉ�7�2�FW�;��t������KG���?C�;�2��k�=��V�}]�l������~9En�hg>���<���xe����i�ze����A�-�/L����ʸ:C}K�Ʈ�a��5�ê-yw�˪C�؛�w��-^��n񵯆3-Hq<�2��n~���Ĭ�V�^�e7�ML벯��p����9 �Y1�o�ͅ�^�B�e�����ދA.�;u�g	CO}���7����j�yʊQ[V[Z)�O���w���΋K��`�c�P�~[�0�x����[��K�7C��$��m�.��z�iڙF�"�R�b��1E��s���4o��	w��Z9b�1�������4Vfb��[�s���Z��U<r�FE֍�yz;7L�(�/���?���m���W9�c��6-$/;Ǻa�[�V�J+��c9��{��Q�����.���<��Ӄ��.~��QGҢ�둼n�5�h����i��"G�M����r��a'�IkUp�.�)�9 ����Z�g�Ք��gX5[���;w;�����g8�Y����w�]q���a��y�U.'<	��|M��ë?�	=�m=l�Cq������o�7�^�c-�,���A�GE�aώ�խw��7Kݯ$��yӿ���ŋ)=ƞ�~�/M,�/t=7h��έʕ��˞��_��B{��e[���I8e�+��Aⵑak�������F����>�]�[��������Z�Ky�dV�\��"����-���7{V�^W�0�䞑�nVΐ=]�^��<���+'�V��}����U�ku3�7S-��B%���T�����-�qE��)*�_�dv�T���q���s���m�sJ6S��I��W�.=�0��z����玷�:�Ի��N|PC�}�`�⇜σƏ�O���|����Fr�n��X^i�#��q��9j��r�I�M��>t<1�E����e�_<B��U�Q��$A���CZ彖w�������G&�U�(��<�
�{�ҷ��έ������W7͊�=��M��;$RH!�RH!�RH!�/:�]X �sBW���X�kāz�/��?&ϧ���Ƈ��r:O2C���a�C�3�+)��+!zI��+���}	�e�a//�f�Z��w��bc{�F_��ܮVk����s��zO�������X��=ӌ�Q�����]3���t�:���߸2�c�!�1����K�{p-�qc����]#�}S`{ڥ�8�ר��W�1Wi�*��K.�Ԡ��|��:9ʑ{)��_c��i7�撦���b��tȰ�wn��cK�Z6FsϹ��7�RG�ˮ�X�q%T�zp�;*=�8ӳ�+wh$������rܾ{�R5.�7n�SZA�a���A�M����Ӟn�1�{�=׶�����Iܥǿ[i�ݪ��_�K/��*�䎽����s�-��OQ��Q��1��s�P=�+�Ɓ��hɼ'���!.������t_�����/w��0�:�uá��fY�i�e{p;�I�r����n�i���eq{"��R�Qp�9&�c�0~��tU�i��C�>��!��!�4�J�#�up��^��#�J�X��� lE�W�'��`�>@z���RH!���� ��
�}�Z@Ծ��]!D&^0=`����}�hd���d߄=W��)OC8E��M7�M�~��$�T|u��O�P��.d��a���l#x�c.܀�R��� 5�y���G����s9�r�Q�st��gÁ���E֭�A���ٯ��Fk�9dK+w�J����N�v=�9����xX2),��yh���ɰpQ9so�*70���/T���:��)K�~۽]�AK�*�Ⱦ���k�s���-uZ�54�����\f��!��#?p���j+8r�r�q�Ԏ����ν�����R��`et���!�`�L�Ű�x�� ^��~������=N���.{��ke�u�;�-�ۋ{�B,����RǑ+|��-�n���2^����Lf��^���Y<�;e]F�RGK{TZ�ߣ��a���'G=磻1a�A��)�ʬמ�36�dQ����ia����<uC!�1�,�ר<ي1��F����*�̜���[����v�s�Ȟ9���sM�q�)lk�9-צ����!)����J�V��牥I���J�^�=Tx�q����YA�������M�U~�+�Í<�K�i��UfN��X�zt�lg�G�J���~��|>X�Warp\Ν�s���E��:��p��ۅ��_�j�{>
7Ҧ%���j�`5[���)Nμ/Q1�s�����_fά�P�_����ڧ�S�<�i㥸q{���j��hʳT�7z�i���}mK�oE��̜�뫭�*L]#�t��G��o��j�����o���e9�5����mr>H��d�>�9S3wf�袼�<W�9�J�p
Mj^_��hX\a���>�Ό4�ɆĦ�?f�Y��n���igy��>թq&c�T�b��q�N\XUu�>����"n��O���ս�?�r'�r������ba�͆�4�I�S�4���f6#��JW����#g�'�W8����k��<"�Ϳe��񘽯W�Y�&w��ڜ��r+�����j��7�v�k��s�g��)�dV�>a��>���l��?<�`���~�{<�T?�7:|ü�S�"C���#�
]Zf~z��1gŊ��;2�Wl�\���maZ�e���8�B���n�펤���8;�%]���V�6-���~��hޥ�eI��UJ{�rT.|�s�\�QF���>��r�C�Hu�kS��ȳ1�'���l�y���/Z|���P6��J���mK����^5�/�F�����x����C)M�����1�p޶��:�w���������O�����a�k7�y�]�tO��)����EwΟ��yWqlg�Z����"�7��]6����	�̗��D���z��ݶ}�R+{u�a.�w??004��q��V~��b���_&�q�����Z6�����Gz�]�`��i{[�)���uR��WK����x�5��4���]��JVY�57º�w �q���-�Fwt܋�
�|w�~�9�Q	�9��"�5VZNh՞O}|������7��h���k�:-���^[�zF$�n+.<:Տs�>�|k��^�=F?/�\t���ů���kkQ?Vm�<���ļ>v��z��
Wxmp6�A��l�T�o�R��.��'�lD���G�>~/;��="o�7R�z����� �V�7������Lw;y����oR�G�}���:<_��֘/���n6���a�a���⨑YŅCöT���q�Z_�5�*?/!��$vGɮ܍'�R��Ͱ����¸�{��]�mc��an��o����i]�p��
�'}�,�|1�p|���[eW����@�n���|��:ےP?��H8�����_t�*6������-�����g>����g�dsF�Wۙ%=�Z��̼��1�ug�)����֏3��y�'sڊ~A:�=۪,�/p��V�'�������߾�Uj{���/yv_�U��+$#�$D�5/��$|֦;�����2˄a�_�`l�%�����j��厀���4x�e� Y�tJ��焚 �l��P�����\T(G��f5@������0j�03��i�؋�]�� �:>!W	_�X[	pQ����@{z���Xx@>�y�71煿��}��Y��!�`�H&�s�Ӵ��0\��w��?`}��a���z���یa��ƨ/��eؕ�S���q����h?�����8��`��C�5���cTa���@8���ύ\a�}�H!�RH!�c��
�Vo ��Q��e��&?;�U��6QF׏���Z=}]�#A/�r/��	=?��b2w���$_���%Gl+c��x��,�[`��~37�r�Z���ަ�[�1�^�2��������Z�y(�x�05m��xd�6������#���F���V��N�?n���)��̣j�d��������M��W��<��΍�#mn���P��GIT��`��^7��~���O��<���]�8d��E+t�8�ɷ:��K�A���=�[G�]��9/��������pO�6\�x[r.�iO8�~�yr[���M��*~�ȷ�+�$�~I��r�``Yom���������p��+�����A/�_~/���!dڳC���WM*�l�L=��#��pv�h%�2_Ua�2x_4��\
.�i�.>��"�c��aV��Wl�)��Lʚ�n,� ��@MD*�Xy	G�d�j�\e)=�zf��}����2(i",Ƨu�+�6�\�"ɔ�
�[;^���xyv��T |�J�/��Ew�[2t�쩺��eB?;��E��5.�j�1�L]�J��M���_�&V�~N��0J�̍~
G>&���/&���'n��O���v�@��V�˲����B�'�w��'��t�u�hM�l���g��=G�2�S��.�8��lǫ���E?2A��;������if�y�솨aN@ν_��]t2�O�s��#$&{	�ʞ��F�l�޼fgt��=��!�fn��
j��%Z����ɺ��!�l���h�o�V<q���9q�N��p�kfr�a�����7��a�yδ�#�<�2�qn��l�ɏ�r���c�L"��3�T�d9�vاu7\�ӳ��*��oI�]���{>��o�Z�������w�N"�K��^��?B��R8Z��*"�d��T0Z�����(���a#���K1�՟����u�<�9 x��.�g��
D��?$�q�|���&	DS�a�8��%��>Kw�=L�AI�7��O`�'�h�:�ߝ������ �c�(Ĝ���������v�'����b�d`�5�ܧ����8�Ώ���P hQ�wX�F��3p?8�������An_ 8�F���6�����h��c�1&���K{���`��8(�/�#�B�F � X� ʦˠ�����	��}=+��]JF��7�}�ቿr
����'�7�"���/�ی�؟�/
�y/ ""��d|`$�/�/�$# ��X�.���3�Ov���{H�Z �8��W V���`�I=�P�����Rظ:>��8Z7��&��[���ڃ��'g 
���V l��a0�R�߂�[h~N�1�fCŲ� 5�۝�I��;�5վ5U�U�1Ɋ� 
kHR�����d�x�|��S�NT��^�6�D<��8��:��q"���v=�t��:�"^���|u�zh��#��4;��B�F�#�|���E<�LU����c����|���ej�6#]�u���<Q{����t�m�D�&SGC����)��#߷�+h��D-���Sз(��N�7˓�w���j�nӅ���:	t�_�:4�	����P���1 �qY��U[]��um�O���z
e��#��t�X���������%�u��um�)�?�q��c���$�!��#��xy�l3�xiok1j�߫��x���<����81	x�}�qN�t��4���	����]'O�OdCD��o�2�lį�үx�񢹂e���/�_䓔)J/����c1h�,U�E�K��c3hl*]�M�@J,�	�|�����:�Io/���Cy���$�$��fB�Ou�ʤ�t��I�)�瓔��|bd&��n|�z������LA>�N���P<�/⩱��q����I���y�U�f�L:�4ķ�D�!2�w�)jϟ�Ц�H�*��THf}Qy}�LQ�
S@8�y"]pZQ~\O�.�6�"�	�G�z�����T��� �����+�7�)0O߮g�.��/���6����׮;��$�	�O�/·�k�6�ׁ)�f�SQ���K��O8WD}۱0!=i�u'q�B��;K̇���u��NǙH�(��Xb���q���������H��%��ynb�&�'a�Dv��>���Y��u蠧�}�����$�wK!�RH!�RH!�R��(�!|�����1�)�� _`��h�;W�)��,~y��	�3:?�Nx�:a�RH�W�cT���#\!1��$E�)�F�=M�� rb=UR��؜8� D��� ?N�`Nr` '%x0�s�r��8q>n���A�D?'ދ���Yp��-8!nN�'��I�.�4d �XC\ ��ID�=,9qގ�8��N(��ˉv%s"<~$G9�'9Zr�<Y���HO{HF�}- ڏ	��2)��ک1�����I�lH�pE�|�)�v��A��x�{B�mj����(w:'��M����)C\�P���V�R��p]9!N�)a�t�O����6
I6�A�8Q^fIT'N�3������B���8ċs1��DYP �H�P� � ����`�Ƥ!�Ɏ��d��p7J���Ā��	n��G�P$KQB���5%A �G� �=^�߽�
o��4��Cz�����(�A;�����n��:o���`] �<���Xp��L)�����b3�_����B1��4��aBc,5Hqe�D������<�~�����<u���;�YS�\0���U �QmU!x@OfhB\�+�{�AL�=DY�B��;���s��!D�D��� ̜
q��a
Q~�M�pG
Ą:����(#{@H�re��RRՓ�� >�	�u�'���=٠`{dK!)پ@;H���x/kHw�L��d�F�;pb|��))�ٴ�)Q��m��$�"��c��'�ύ���l!� {cˉ��J�t����U��hT� s�qBe��"[�7%��Gr�3��~ޜxlS��?d_=9	�Q9�n��:�]M���sb\u��esb�4iT:�b�P#SY*��AB�dct5ah���&��Tc����CF�[�Dci#�&ݓ)m
��EA|t�$QXZFT���ԡ�XZ$�Gq$c���R#S3	��LM*�C!�4��L-c$�ؘ�C2fiQ)tT�&�JW�P٨�&���Be(��1���u&Qj��Daj��5�H��Le�S�Z8�
�it~Yd�:��O�ң2�HT��1��N1f�`=н:�S�l�P7ĺ">�'�DA�Mcc��g��5f�.�.j�4�~H��1�E06A�d:��(=�7ҋ�n��7b���$2K�#QY�P}P�hX��~�	]�&�	�'�2�����(4�
��j�O�$�3ʃ�HW##&�Db��H5C��f���Y=2�`@F�"�G2)4���_OAJ��p�d_�>�"��]��iD�e��rQzU\jg#�HwC#��*��t@|5#��ۂJg���	�&�J��NF�XG52���u����C�IdS��e�a��nFd��Q;��R'c�P�1K��t52e��j�f���l53�@c��������#4��$ۈ��EWT_T��f�>�^t���e�@���P�:�Q��B:�6d���i�d�4�u4NQ;c}q_���������(������Bz�᱇�Mf�~W3e��Q��4T�n#*��Qy�X,�	�7ԮF�_q�b}��-	F|]8��!|�������(�[5�!���Rq�2�}��5�ⱨş�x^�th����4�݌�������@�Y��*�d#<�Y4T2�O4��<`�QM�|�4>IT�oxN1TѼQGr�iX���)4W�h�lm4��s�9<�4�hjs�1j;��FC��@6A�D�Ȑ��$c{D��	-#c�J�mDaiP���_��]Ѧ�0��8�&!Bc�(ҍ���)�-5�<�3��QԦ$N#�󟮎�	�I4���="��(|۪E�e���� �l%��$\��E�R�m�&�'!�����%
�x�����;�ߛ���2�<��+�j#YL��7YD{5��x	~4XI��0l?/��
@��G���#����?J�����LE���؇�x�	'AK0ЮG�� 
z�������� >�������;�ձ�F �i1�مN�"8%.O��E$�_�4m�!�� �i��{�(NF,��[��?�tV��!e4P�*Q݁�(�6j$���	��a��C3�b���@౨�T�W5!�W�gد���bz,��jK!�RH!�R�>��8BL�-���Gń`�G	a��a.�C���)��1��	~���>��	�)�.��(7�h��7G��a�媗��H�pg$�:1�;Q��\��Q\���C�7"����}��fR��ur��UJ����Pg��WT�~���!v��2�C\L[#=� : ��`@�b��Z���Ü�	!�]�<�;��&%�`m����t��H���LI��,��B->Ё��P��z��d��a�h�=!��8)�C��k.�c~4�߂��J�s��:ؚ'9��Q="]��f��L�p�B�#	��zja C�0�� ��~`1V�����֔x_fB��A��M���\�;B��d٣�^w�"������Le��ϲ��3�AWo�;�l1V�P2�;Q!�V�|��N�0/:ۨ��������]���P�U�����:�X�я�R�S�J�KE���/%�%A�"�\b�b;�⃝M�\ٷ�]h�/�����5�hȁ��K� ��|��+��>�J�Oh*��¼� ������̀`\��.�bBT�D���0Bs����@��4�� [��`{��`;ed�	>��>6��-!j�@j�`Ǻ� d7�, 2�
����X_K�ucA�+b�U�]h�!���a��ɑn6)q�6�Q�2��K�te#;a�l+9��)9��)%����'�zz�DzZ&�:�&q�`�l�ݛ�PT�AH�@lg�ć:��v�?؎��[J����>|���a����u���݌���Dzѓ��������^��9�?��XxY�%�a��}^��^N�\_4���$�l�-){U�!S,�G�|�QxE�j@K�_����0�י�[j�7�;��W�f=g���D��;�Dk�ϸ�D|�(�P�����Ax� �9P$�Ek^9��	WR�ke{PT�����=;��&����|�F�L%�����"��A��٨]P��jI](l�hD�Uí��	(O�Q%����6⡜���>h���D�t�K ��t}ԇZ�C"��)�1B����?���_o3Ṇ��pː�0�,�/��v����g��⹈�'�����[Y��V��̂R�}���g�?�-����e�B�U�E:�1� $���v�K7 �Z�k�3xyY�����Y��*�c2�d�3�_�m%ľ!4!���o.�@�[��Ob��`g���{G�t�wk ���q����x�:���9���!�u)�sHy��xRH!�R�����RH!�RH!�RH!�9:}�'��y�a�}0ǉ�� �S'�C����(,�%x�R����#��k�$��@R�$�b���{{� ���Eq�����~�Y9�8�@�|�*��
�{����T?��@��m��O�r��3W�&x?���j#�Xn�?.K�cWH?����W ᵣ~��_QY�evf�~���tRH!�R��	��oO2�O�'v�Kދ��FI;ں_���������D����ǅ�pX\��'���ӯ�����x�{~ZQX����w�_���e�����C���K��U��!^"M[}����m[g8���jK'��p/��EWI�$H��/R
)��B
)�� ��ߵ�g �tB���:�K�aI"��*�ŉ��
uV�(:%�'�w������%�vJ�{����q��8���gK��$�4��$B�1)�����:�A��~N޿H�=
!ZvK��;�!�G�g�������2qX���ÝU
C/jI��$
�I�k���w\�!�eGjc��� <�+?��!�/��#t�H<�c�?�0u����c������Ei�ZE���� ��c�~Y���+��¿�D<	�U|g�g��ǯ̉R���IF ����O S���$���6����`�����˺�u�K�P���� f� �TREE  �����������������                               !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cPd�� ������z�!����"�Ő2�-Ë�gx!��v�10�692<a�fp��~c���������k'�CDY�C�j,�0(10�@DX��b`0h�e(b�aX�ưq����)��� D8  �6&TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�cx�`�p�!��C2� &lTREE  ����������������                       /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         d�             y�             ;COCHK    (�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �o?            ��             �"r?OHDR�$           �             �          �      S          +         �                   c�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �     �       [�WCOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             qJ:�           �            ��            �σ
OHDR4                  �                    �          -!     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �       X�J<FHIB \�         -�     -�     -~     -|     -z     -x     -v     -t     I	     �	     ��������������������������������������������������        �            ��            8�            ~DxWOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               OF��OCHK    '�	     �       7    
    is_result                               �Kl�  x^c`���������������a
�!� /yTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�iTTG���
�`Ph�=���4ڸbₚE4���F4��:.-Fd�Y�[� '�}\IL4�M�%Б��F����^743g�8�9S�s���ֻ�V����թWH$�D"�H$����g���?� ��늊~$В�ޤn&��D�z΄5�3��׿�	&E)�����+V8��t3��m�'�U�ɓ��k��_7d�\2lܸ�p���e��o��`���=:::3S���������C��Xn�@������<jYs��}�b�A+�C�:�a��֭�///��*$����+��>. N�m�#����lc��g����$��ZC�� w�d�Y����<��>�Hn��!�0�D�~��Q��kE�J-�\ǯ�н�h�Cy�;hF��'u�{�����Ä	{E��>�5s�~��W0�by��|��� sj0��l��>���F�h�;EϜ9sQUU�2$$���ի����ĭ[�Ҷ��k����1=11q6��E1��f�+������%�D"�H$�D�̙�4_��-��6Q�a��C�C����GE�c���8�!נ�w����uQ�S:d��$��2]NN-�C�I�ot��� |=!Agkk��sG�q�`�n֬u��eo���J�,�(��K��Kz��gO�~t30�N\\�"� �$z��V�Gu�P��'�3�ĉ�:�5 _���D�ӵk�l�,\���ǒ��=l��?@�%�[t�x�̙W�^}F7o4F�a��G�G�W��+D_���
����ҝ:� ��$]6�"��.�,R-^�>�H@���D4�ܽx��T���d����O����R��PY:����E ��1�+ij�	�>� sj��KE8�ê��Dn�!� �ϟ8qغu�'i��Y��D�!V�\9�	�5���$||��y�J���^+�[a���xhp��D"�H$�D"i樛f���ق�h����{�:󩾇�j���8\Ϸ�kA'3�j�FF�k�X^�2\�r�I��/U�9sF��~ж)-�z������:88h� %e��ܹ���S��`Y�W�ݏk�3�00�iGG��Bўj�����GP��Li|��T����~�ۿ����\�!O�'�%{�V���>��˵�H�_}U��!�v�Ө�M#G���Ԕ*�p~cD�ـ��w��@ʞR��@G��Ԣ����r���o�>*I{L��$ggg��f��jb�'�x��7O4�ܽx�N˗/�ҏ4������a���xU[Q����5�yn6�(���VDUUt�& �N ��s%��}��kb�`i �R�s��y���O6lإV�Zam|<Viii�Ι�g�F�����JУ���Ux?��g��^�x<4�}�D"�H$�D"�4sʛ����قۦr3钻�I��%�2]�}o�s��w-�\�44'����$�5� �XM2��c����7��.F��>�Mc%@��t��AcLL�q���M���m�G������j%_��W����D[\�hoe�N���b���侀�0�8��/R�X��тٳ�9�8[
��0W�HIa�1c�����l��g�.`�7��y������g0hWc�vT�G�7�"�%���7�!��N����o�?�裒��仚�k<���%R�|dp��{�Q���㼡V���#�e�Ν�2<k4�k<~�T��I�_!��FN�:�]A�s����`N�Д�w���g��'��X9�5,,�ʊ���nܸ�2d����233/���(kb��ٳ���mx�?m	�S�z�Xa���xhp��D"�H$�D"i��9M����{~m��A̺��/���7���ӝH�g�r�I�̐klزe�8�c�P�*�Vu#�����'�">�Eյ�[U�?�׻vUEDD���U�[��W�j��7D�%�i�rT��z���ʪ���r��Ҝ�Wf�}#r.���T�)V�S�S/XP&���S�����j�j��E�؇kH6l'&
���]@'���x1!��믿�SD��[c��[G(֋���pZ�CT�`���>}������G%�y����t�R��������3|/\v��"w/���N�)��-�~�U��>Q]��"��6��w�3�ß��CC4�P���O�� sj����T�65�~����wC 0�OHH{�w��W/^\kgg��p�زeK���#+F��겲2�"��V�]	��c���Z�b<ܾD"�H$�D"�H�9����0SS��-�d��q����x��')���g@�cc�>��Z3�?�ԩSñ�J�S���$}�=�����L�����-�A��7�,X�ߵK?c� J_]}_���S���%_�>j=P��ʶm�6~�h�XFC��:ՓA�M�{R�z�%�D�K)�7���A�g�-�s�ɘ��,hOv�~ڴ�C���Ã�?O�f�[7�F��&��O�͛�jkk�5����� �v
���٤My����Z��׵d����E���j�$>��r�s"յ��3�T}��w���I<�l>N�XK�a��]WW���N�l��{OA|�z�w�q�b��Co�N5��P0�V�fQ�������5�V@*��:88�-i��������x��;wn�w&��b3�?622�+����H#��f�x�u��<V,�^"�H$�D"�H$����X;[`]�'����ڂ@{(�J�|��3L�([M�OFtK
J,dC���m�4>!o�6���G�v�Z��> ��h�����|�Q���]������J��xk�{��Wwz����Amh�A��>�=M���H�.�Z� �k���~:����j8�/\4�X��a �A<�Ν�$��s\�+��5��U��U�t*.5����s>�j�����͟l�HMmmW�_7��u��ۮg ��y���ŧL�8���,ciBi��k4]�4�"��O�;u�2@�ߺe��.f̩@l/��
��Z�k#^$���Ν;��@A����y������L�r��y��������Ύ7�������A����	��߻D"�H$�D"�H�?���6���V������庂R7I����]EL���$k`.M~�h��wX����!4��A��90��B��mNln� J���QBD�I<NQ玕�1X��E]�����X�[4Y�l��\�߻.^�/'i0w
��
L~\�r��Ulk�قuc����`���G�	���TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           	              	           �!     S          +         �                   �q        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       q�|OHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      �.�OHDR $           	              	           %�     �          +         �                   k�        	           ������������������������E         _Netcdf4Coordinates                                     �#BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    l�
     S       \        DIMENSION_LIST                              �     �      �     �       �m �OCHK    ^            |     0   REFERENCE_LIST 6     dataset        dimension                         �"             �             -��           ݿY�x^�}y8U����Ti਎��""Q�L�B�J�T�$2U�!�PI�2T��ThPрJ�M4�������������^�纖}��{������yֽ�:�. �c��� ��A �(���1��b@$� ���? )u��':�D�����J�Y������2���W�2ʋ��&ӹ���w��
:�l.��VJK��it�#�#	1 �f�P����5���Q�`L\�~� 9�9?@��+�]��X��  ,��;:o�HuP������@p8E��S=~�6dT�Y)ғ����r:���q@�?��z= G�Q�tX�l�	�l̟ -�T�z�{P%��Ʋ��bu�F��
6�]*�-��
P���� 0�s�CE�͠���:���|��9 �cK���-�j����C�<z�H'��ڎ4�[�����!|�6��p��O2���ݍ֝+a����AP:�w���;�Y [����;0�1<�רO�r��������ao"[�.��.��W�>/��ߓ��]�}!��S�X�;iT���w���6�p���9�hf[�U����9vM$ciº��t�NA�:�G[6f��,C����5�T�-�\��_r'�C�IBs����N�wI��E���4��3����ӆ��M7?o���Z�T���-2�@Z�����mm�y��pٿ*k�~�W�
@� :o&B��
�	��gc�,q��[�/�kـ��4�˪� d5���󆃁*�T55�bl�D�xyF
��׽m��'G�1Ԍ�![p�6��7�˺����
kEE|����ih�H��H�n�Z��i�tO(��	�q�ى�Ne�6Ⱦ�l"���m�~^�mϸ���Q_��ک@�~g�7��%�Q���  M��G6C�V%��{�7B��d��;k`�&pg*�����S�%	��^O��A��A@6���Tق'a���3��Jv"\���X�mM!�q�셾W~f����M�㪹��|:OmyLX"�&�� H�9�3g�sAxN�bh�����M�}4��t}/]�z��+�2v k	C� �L��[�xj>Vn>�^W��}��K;0@~$�lʏ�
s���7J�s���{D������F�De���S>��v��/�(o"���3�c�(`~�p9#2"#2"#��B��5�|K���ۣ߮:
Y]�Y����Φ�9,�pN�ZN��Q��U���M)�ZG���#�X��e���t�������em���ʜY�n{�Z��9��q,��z���,���'6m�'�	{U�9Ӻ�#���3���Ɏ2��1�9
��k��9�}���\/�7�s�!%�z�[��+�r4�؈gZǐht�����>읹����[��H	���h�]���ɜq�C�?��W"�������z��^ͷ�m����;�}���Å��s����8s�8w�d��ﵬcS��6/�9F1S�4�pw�m''�h���!���Cj�{|�X�p��R׆]�h,���`!��+���A�&9<i��+�)8�����5�yε?d�m�S���s��u!x�r�������&3ȁCS���7=o�^dӱ���V�� ��4�w� ����V�?~U�	8�6�w��7T�L��Gް|�8D�:��H��'G����G��򁦷��
�8�p�r�6N���x��-w��8}(C�oN�|Ǜߣ�d��e�M��Mc����=���F,ɃR`5v	�aː-�u]���GXT���zP�p_Y��Q2�p}�8���ីo=�=��?ns�����]��k��L����N�=�[W��<���gg�|����ſ��'����Uw.����udNOÕփ�
���
�ij�5����+*�9]ӌ8�I>\��F�cY����.�ӱٕ��XΑ���-��|<?��"��yd��h����U����۔0�Qذ�n��*:�p6fy��!����E�s�PR2'F���9aͱ���	v��y>���o�,H������6���+뢧Ɲ]+,�t�0Vp��ϲv�������?�z%1>��t����i/��.N�l-$��l�8�-^�5�W�R��,t�B੸��؊1���]>bw�^���x!�H��v�Lf�C3�\X�+u���m��t���쫣zM�K���j��K�O]��0�����݃�v�̟�ko"di��Rn����K��V���y�فի��a�dl�Y�y��إY�Q���k̃�i�F.eU?�o�q1kZ�/3c�n\�ЎgI�[����^<k�ĭ��G���E��S��,d�+P�lЭ����M�l���d#�X�_]�>~I�XYo�XJZ�oX�w!4o���w����'�����;�k���v�Π,�.,��v�iA���<H�Dk��ӌI-�L� ���bxAԭd@s���}�[ʄ�g <����[�����j��/	5� �B�61�]�LbW���5=�c��i��Ł�����L����	�11�w� �bσ@(!ȝR�p���=�\��S��� ����@�_���%]�}F68���*`Z�H��i6�N�}`����v��R���L�t�;3����Ѽ1�^t1K��Ki1%IJ�I�9b������K�\"��'�[�2��'4��Fd�s=`y��0}��p��4 ���ÍS�U9��U@�^�Cɪ�����y�����.-�%?�<F�C��<oUL�W7%RNU"&{�=�uPSPH�W�k�H�m�.�/S���'��?����K���[D�8Б���#�M���W�p�:|(1�����_=�S�Q{��\�xx�D�^�`����5�2��j��|�V�� ��xlLL�B��~�_�F�(�Q��z��t.��w `I�'��z�[w�uG�-�ܧ�������T�?K2Z�mg�3V�˺��m�_>��R2'i�8��n���k�[B�{W���&>m����>X��_���?�vVV��)�s��V��*�|)L�8�Gޔ0��[�'��	��z��/2Ӆ~\\�ĉu[ ��U�T)����䋱�y=�6\uc�O��X��s��\�@��n���蘚���b�\T*+�So�L�G�k{oF�-l\��P��-�����B�V�Z%�ښwl�,�"��Yf����Q�O��'�T�v,Dal��%S̊U��D_��}5��d"|ݾ<e��m'�z������u����f��GK�B��g���8:�Ư�W���Lk^�����A�-�K��i�]�~w�B���ʋ�~{�v>*� �i��J���\v�D|f��	�~��6�d5h�,Y�"��@iU��ߏ��rl;�쐟�����9�B���~KnbDFdDFdDFdDFdDFdD���_�CpA:v�������Nl�ޥ��zҽ�q+�2�D���E�~�;�����([���8�ڌ4�#�̭o��ę����E���?1�}��T< Δ*��|4s23��Q�2�>d�5{���p٨Ȍ���yw�)s�l-f��,f̶��zLq�ů��2k�"$�l��ˌ���(%	���X���7��u?*t�����9?�v��c��P�*Ýɿ��Of��.�˕���#y�l��Ck�����`�b����iG�N/�:/���`���-L�4��Q�Q���z�o����_���5�<��z�h���v��b�̄�#��0�v7"$Uwg����E8`x�<W|W[ԃ?&�C�Brw��Jak��ݒ�6��vc��}�����գ峮�`LM2%"�HC��ޢSĺ�C�P���ߺ�B�<`�`��k��)ıԑ���b3�X�:*�"��l?������?�+�v��l���aI�&X`<Z :n��{rD���+J{(����Y��QX/އ��~_��q6e�]a���i�Ɲ�f�bӷ!qF*��a��X���z8o%̢l�6�׽�a0b��Bi8����^��b�z��_��C�)d~����EN�s�>��Q�F���M?+֫�o��;��'�}~�o(�x(?V��\'|����T5-��$fO�����9c�m
FX��	�a���遨U7�D}�aqD`�f�N05�2{��O�޺/:X軋�Hu��	�K��~�1�w���?1�t��	3�3'=8�Ż�j�L/5�Z�t�_X�c�p�ᢩ`�Р���^���>L�����?�����	f�\)f��A�9�梯�����,�aƌ�Vd.�e�Jo,[�`�5�w�r�ϳ����p�<.��}Q]�:ݪ��1�ז���3�R���\-T���o	���"n���V����f�*�9��M�іח�>�:&>[�-�������������F�NY+��1�o~�zi���̬��gn���8N՞��L�s�i��O둝�W����l��(��[��|�7�i���埓8g=wuf׾�9s������\��%5��?`g�qs��N���Dm�D�k}/��<-���ѽ�3Eگ����-�%@�؇㛽�w��*t��ә�=Gu*.�~��ߑ�U�ȕ�*�0s��͸o��{�I�P�^�[]��:��Mx������������nm�}��=����{O-U��Io`� #���aX��P�J���|���;���S�|�S�#�
�l���z�DJ�2��#{����?�M<�&
�P~ �.��05�6'�'�� ��N-��5k�C��c �0>��������~�ϋ��=��
>����&o��Qx��Tnu��;�F��}�I���Y`�0��տ������y�0H𔚷�1� ���B`�#u�43���5�N�7ݣGɌ�5������6��Bڕ�!@`�i7�H7`7�?��JnО�os(�<�yk�m�N}�Y�
C~�m��_���՛z���_D_q�M8��v��xh�3�It�+�mxo=ߓR%��>���s*�)=¿Mcp��;{!,���z�{���Է�Qx����.�L�;�7�f1�}��ltxuܤ1����%��RT����j.-H�����v�o�ͪ��n�i��w-�7g���#���
`��p�ʂ���8Uv�dg�"c�w��SgY����ԍ�>�����R8|�[�4�4�*�M���%wg�K�T܍��;���Q��������=����gWN��ϝ��}��w<�UO
���L�4��X-V�%��;�ie�J_v��7x�جx��{Ү�����ߧ��9�S����G;d{�������4����d���\Ǥ��:s)U��?��Ue�Z3���&ͽ�)�^<EZ-�K�!��W5��+N�:Q��$���ϗƅGt��[�~������.W�V��S۾F�oKc_����kMv��契�{{n���Me�|6�]��G�M���+�{o�Vv���,l�Z�[r��}�$�[GΕ\
1�?l1�xV���`B��I1�GW�������V��������{�L�Y6�c�V#��C�I#
���?^N�?��E��!Ev��,��]io�Jx,�w���L�N�P����P������C�u��a�V�5x�!Kc�k�h��=b�<Y�\�"@���l�0Z���!`N&%�����7�^N�!/��1O�(/��`P ."�*L�s��Ix0DљE^�jxo��VB5���N.���۬ �
@+Y�\)��,y�jR��w'���0A� �
�#�gB�+����
ɛ�j�����Sy��Z�s�<����Bک���'u�5fH���#���\�+�#4!d�&=�jj4�0!���T�&�C��C����h꯯T��Q�h��;Q���:��.��:��^ 4[mE���uxz��X>Έ�c�1��Ha�A,�4ū��H�M�K�O�:�	�����j4hܖg��a-@��tWi�`5Z����E"&?P��5��e7v�g>V�0
˅ΤV8z��ΊK/��x)붢q��b��{���۱��N��)���;���o?o�+��p����(^�8zW|qt�|xt�W��/���v����r�S�(�Q������OL�+5U�SL@�OJ����UI�8�a�^f�������8~l��gj鰈M��Xy���;��j�nbe�dxqb��Ǭ���bY�~Z)�1��+j����!�ߘi�GmK���W6�䯇��H��
@�S����;�W�]�F�u��#Q�/yc[�c$����u1����Xp�ҏK ��2d'��)����nܸ��X&�F����?���Ͻ�I�k*��u�Bb�������&qA
q��C`���l������ @��	���f�[�����EK��]�a�l^��_�D�Q�0�)� PΠy/�Ma���S0���@�:L�[��P�J#B6���&���v�<yz4�� ��F� � N؋�H8�G8 �P�Oy��2r$W+�)«6�~&���|?�'M>'�B�鵇9�s}(b�����[y�Ȓ�Lث�z~�F�l��"�-�^��J�K�p9���KX�����<�L��š������,���To>/�R�]N�":�xNu��(��#ܓ�k��ex�U!��{4M2�����a�}�����(��#"�ŨM^T7���7� �����@�I>�c<��|+��.�N%�C�ț�(���1��0������Ȉ�Ȉ��R�s7��!��чa�?.\S��W��:���_���%O�{�߂[sJ�+�=��X���:��	h䶺
sS,�quLn��=�P�;ܼ&I��j�ɉV�zl*���.�<J�묌�;����ʅx�@���f0wQj?���7<Q��z���r2�;���˻U|\�tp��i��-�\9�,A��P�ى�U�Q�l��](~�G���x�~�z਻`�.�f���>?o�����(�ê��%����7�<��jN�&˔��"�n�-���G��|�}��7�J��||��{�.��W�ki��W�R��Ç/>�pG��,K}�������O����S2P`��$Oo�+�.r7"y单�~@
���f���Q���i)[7:��[���XV��0�d֎�!Qku1�\��z�P�Z(Î7�Q
I$�ʿu�[�v�qܢ���ӈ���������"��w�>l�D�bL>ؾ�a�[��߲?���GްtQ=�`A����'G��Д��4�7-U�'���D��6^�p�q;�I�ޝݘ����
����1m;��ߣxW;�]E�iU𦍼"�׈���g̲���B���Ey��&�"�O�#� �Y����1�a�m�������o�b�d�Ǧ`F�$�{i��S����֡���u�K~o��V^/&����ۻ^eL]�f�fc�1�P/���Ÿ���2¸k=�k� v����.<��\p'74��74�+���m�]1�����?\!�-\�M���s��je.�q��p��xsK�]��W�y1Pay��3F�{�}]���>����x��_,�����\Οm�N�\Պ��K����dp�v���\w����ST:\'�?��>z>7TG�뫲<fS�����慟O�|���r�խ�7����Q����j�����'�#�W�k�R�s��*�.0��*�ާ��0�v�ͨQ��E��:)��nZ	�2��.�|a��f~�=PZ�z���G,:��T���3fН�4�[���:���Y4ᄓ�������T��֒�#>�.�c�f_4
ٽ.��ӧ^�l�ڭ�8SX�ah�q����r�4�5���\<�~u��1�`�}�8��SUK��vu)�g�k�+��Ǳq�s�/�c����6��r�����	Y�]�L�T*�y��Tr���_F+].��}���U�	����;vjD��q|G\țw�A?~��/'�?)��+�T?��Ϸ���$�&��Ś�X�r[\:��H�5�v�S�QED��G,:m<\���e��R,?0g_��-��92b��@�X��KlJ�ȝ
�BLw�c�1�����BM�
v����ގp6�[%��[���1��-�߳�R����#vVK�=Yb���
�֟����uM�����@y�\�>W��N�q	� v��X ]�v��,E�:6��t\��L�A��߀�j`�Z<�֯B������� A�{�(S��F�߯~�Sn	����e�^N����4/� o(�� sO_b��G�=�G���Ka�S�sU=��G�<ax�Z�%rO�<����@S-\#�`!�y��:)P�5_��>?s^�?8�jD��h⤻h����I�@�R��Gߴ� ���� "�����w%u��'r�n�����P���P��;+�+��"�!�y4��t�Y�������ţO�k��w����q� �p';r!����@]�-a�<!�+�X���p�4�ty,qୠ�=�Dߝ$bn뜄��D����SyD��^ ȳ+Ƭ��0�؆��������ϓ�c��N�Gqļ���J/:~��tS����[��;��ɯ�ON̔�1��ra�G���W�dOy%俨:��Hb�7ӡk�b�=��ާ�(q�a�O��w�R���	Z���-�I/y��w����\T{�2TVB|�����{��\37�����|�D���H?�/&K��Gev?:���(P��YД���F?z ����F[?��kA~I�ɮSW+���1dK'���<������'��>��}�����˟رe�}������=[/h9��S;w��@'����wMs3��s��x����ś���F�����k�fD�ؼ`9�f�_YIə�&<t[��=6�]7�i�d�K���������K�����b��u=��ģ���/*Ta}�{�2"#2"#2"#2"#2"#2"���Ϟ���~�Ke�A�Dڅ��%�6'����2k��$V@Y*�z++��V��+�iϒ~��Zi8�%&��R����9��_B��#e�rN�`�h�����Z^�:���儱�i	�����0g�$��c%'���/X�Z�ٝ�m��5VГ������2��5S�e�i�Uxb���U'����Z&؟ۍK�`�h	��R�}]s�?����o�|6�Ʃ��F��M�讣Y���n�W�@sM�n5�c#�\I��[����kL.sZJVa���,����c�(;S�R�舳�}0On�gVw���D~s���_/>�a�?����!�W�-�Cͬ��V���.��O~[�C�2���	�~'=N�E��w3��Y���3�����ѽ~�o�RG������B)Dd!���+��D��{~Ӏ����t,�\�����(�])�Ӝ�(�v��`��T�;t�}�m�����x�#6�c����A�� ,�yk #2" ����)�#��K���M�T��w�7�7��5n�� X{b�� ��݂�g����?{s���%<@��u,.ڇ�� (|���A-\���=���;~^½e�x ɏ%����&���C�`8�0����S�@�g3�������u���՜��������9K<�|�cl�8v>;�����s�~5<�o�n��]���x�}��
[H�MY�6�b�er�_�������ʒ�#ɲq�ژ�v_�V����οY3��c-���վ�:+;��U���5CƑu�⦚n��2�ZX=en0�4�qdA 8-��?u�N�W�9.f`�UuC�e�p�ex$����o�`���w�%ٌu�����l.�˚p���c�Ċ��7���V�Xg�ւ~��Ou��o�q{��A����bg���K:ۋ,��WVYt���.���m�ۄ�AB*V��]wLZ��U�ԉ��yx�U��zFmO9��e�ƫ�SUտU��t����[׎��T�='��8#�31�I����Qn�(���߼Eo?���;#�����Wv7������K����6�Z�>�␐��w^T<T-yf����AmK��O�6-��;�&����Z�]�'�����t�͚��ɳ�O?�T���6��|��!�r�jz��<�i�k������}������6w������JN	:��L�tQ��N,�y6����Ya��h�Rw�罼����Ź�_wZ�t?�N��,�-���N�i��s�Q.7%7F�&Xf	W�@��B�[���ʲ��/������yGJ�7W9��lF�=�TW[���(��=V���Ik��	�_C��"d�(��u{ؾ�\@]'�5�a.�M6�����f
���m��*�6y�h S� �@]�g�<�-A=�p�н���  '|����{�,��t�g�\L��6E��������0�|��H�(3���θc`����������^lQ�[.� F� ���NE���hLE�o�֟���a�[��ӹ��]�xC�C�/�F�ƛ" +�ϧ+v��K��Z>G$>�}���[���Ĝ��;2��/5�[�o)�l1J)Y�=C�6��~��&�x���S�>}���"u�B!`���?N�S�2 ��g�v۹�w�X��Ó^�_L������j�͢q����z���k����g:����;4vrԶ3NZ_����}�t��j�J�Fy9t8��@�	&��B?�����fv'�@������o�2���i"���o`�R ��lݠ�s?���:�x~uF�ȓEx�`�UB���R0V�Ow�`ѓ��;t�����6���l{���*�]�=.���)�ժ[�n���.��B����Ϛ���heǄ��}tYk��O��<��/e�h��Z�#��l��q���LY�������|]ɩ_Ճg<=��U���I/(����?����*z�ߟ�,r�����J�?%��"�d��O֝�n��)>z(d4����O͂wR;�/��P���y�?* y�����n��o�v����m�wA�}V�[�_��7Ks$W�f�^�z�8�'�������M�ץ^ʔ=�QwVܲ��}bއV�U��Sf���ϗ<�A�}�>��,�k�ۓ��3|M�.���k��#c��'X^^_�sAElz����������0�kص���qw�y��y��2*��'��]V�К_r,�Ȅ~���p�F�KVGV�\ގ���K���L���2#KB��=��5��.���4J!"�?"E�I��g����N��)��n`HpZO�I��Ey4%E*����6A��<Vy�q����T?Ay�UB�Րu� ��	��G�H՗3�H�ƒ�]BS:Y�/AО��tB��_�.�ϖ�Dn�(0�A����[�.6�eN�0�'wp����}`�G9�������P�2�<�UC�/����<y-sB�DjG�M��.�/��y9�N�"Ay+AT�F��k>��&�+: w͠Km�7����ٸš��F!,��k�'X�]"�sl�Iy��l�7,�{%d�S�?DP�uؓ����j2��F�����H�ԞOC��=8S 	�.\����Q�Yb^����Ca�=\���X2|�eo&ș�I*��;ܫ��I�JI\�����sV5^v�z��g����3�������/����%�|sj4��6���ee�QW����)��:'�`�Rc����0� �ｔ;k&y�/Q�X���.���E�Zn�pYn�܅���Ʉ�a�n�śy�4v?���n�&N�����x��7u����q�8kM�H��U��m��x��m�3~��DyJ՘:},�۱�u&�+��O\)�����P��*Is�9e����Qt�����t~��lR6�w)!���7'�y��Њu�fX0���+ѩB��?n��ğ�"x�S�������y|w�_�#6S�d��d#���������X�wE!��"OؽM�\oHvy8�LQ9�"aq�>��e��md�߀W[M��Ä��Q*����@6.M��H���Ry��&���g��xQ} �$����Iw90�f���PdO{��/�gQ�!��W��V'���߄��.�皝@%���ܣ��J�����J��H�j�)��_"���5ao>�#a5�7�P�-�쨭�C�;��tj��.��O��mx����3���Bg���� h���\ �🦺if��0��"j%�l���<�Ar��香�f�v�S��A5�|��j����G�<rL����C!ێ��ҽ�l/�������|�|���2��S _�N��m�̈́������2q�X
f^A�hG[���^~��术/�*��2,+���\dmz�Ș8��7q-C�׃Q��d�Ӕa��[��80�b��}?�����#��l�Fy� �ڤ6��x{�6e��x��GX�<���I�R�X���s�kq)��dWO�a��c��]yX�a>gmᐝ���#�S���6����n)��@��>-k��}�ײpQޡ����~Aƚ.�[h�ƕ}>~ǭ���M��Q�v3�ߘLml��䟲.ڴy�������+�6_�h�Ľ��.��a�;�}ٯ��n�i����%�r��y9��w���uX{iU+c���˙M�:2���`<r���%�=,�m�m,���X?�m��e�k�6���8�����AzI�Nt�5dL���)F�򠣪�b'�2@���m�_��AԢ��t��2��xS��/�3��г�V�8����iG!sU .�;"&��_a�o����_����I����p"��goDFdx��>��7��>4GBs�շ��Rn�C[��vؔ3GK\��H�ʎA�(�����;N���^�V���4����m�²h6|�/cŘ2<uPC��v���B�ُXkD�e�%�،u�s��~*��f��-�����q�|�@�&_�6rjP�u��ӹRQ��&/uJW��e5~�7����2��W9�|�)iD]���]"�gOC��l��w�N(,:��q-�f�'���`d�1���^�1�^M@u�z�YF��!�|镌��2ڲ�*+���s���b���e�v���k�7>$�abS�&�cd����f�˵�gx��g�Z�0���K��1�.�b����0�=�8k�Ukn(�M����Q���^���\�e{�H�O�v��7�f�?��ħ%�U�_��'��Cf��qs���ڔ%l�N�t�v�����Vg�'8�,��5~B���2?�J�?�<��;!���}�b'{+�	,
V*y�q�ڡ�R��5�?S�~"h-CPZ���g�\��w���~�P-[�0o򡴚����MO���W����Gbi��τ{�-�#��;�+TSg�d��/.��Oh�ꮰ{�z�Q��p�����s�������t������N�Z��Un1yk��nU-���'<5�f�~d��;�E+.ϑ�Z�v;�ɼ�������v+�_�Yd��M4ħ�R>��j�6�i���*�h�\=�������At��÷��jP�|Ə�cuP�l�v��נ�e�&��Cה�z5:�b���+YbFV�XpAy7��z�}[��c�s��X���G80O�X�1�IM���K̘X��1_sb��1ҴQS���R������5pn��T�#R�ޤ Ǝ���b[�����=S��  є����4l&-<�g��ҙ�B�F`�Ok��ȃ]s!-rjb��}�o1�I�vǿ�M�6��-\N�� }�����3'6�p��߂��~���j8�EuSY���ɎJ3b�g�%C}T�nz��~��3���p�x�m^Dq�W�GF��k!0X�ї�,&���9oḤ�4��1�B�+Ϗ��K�r)�ۆ�w��yB���a� ��J@������{?
{��*D�7y��nv�O�w�f���N�ͩ*�3�3�g�=��~��;JE
���k;�X>�:|=����m��>��e���1�G���{Z�OɅ�����@�Q�}��؈'�PFy:�P��p.�X�ZoVù	h� ��'��I�� hl�>3�d��{O����z���^��`>kK���>���&f��x|{�KquC9�փG�0,��)n�����KԨE�^�Y����Z��Vx�5̓SR2��n��2��}��e���Ek�ݼ}����ԵחZ�Rt>{���&Wa}�Ǌ����L��ٗ�ӌZ}�g�����k�Q��-�����x��h�j�ϱI�{~0_�7Ti{Y�X�0�qϝ��Z�k痿�vl(���[ຬΡ%��2vls�4�hF�Tˁ�\������k�_V������ڈシG)��ʸ���t��<�ʋ�u�R��o#,Q0��}e�65��e�^�0�X���䁬��G�m�X=*$7���T�FS�O��x+��\�/�<�+��q���O������`����Fn�m�u�#�K�-qq=xx��i������g�;��\ٻ�����&O���`VMnbDFdDFdDFdDFdDFdD�K�*_��)�ЦB�6�?k%1��e�_�#Kj*���`׷��S��3�b�;��~���-Q}�}��9��&~vo�L�r�);ߣ�����V[R�>`����c�\�v��c��w�+b�ê�k_@�"�>;B�����p���{�1�{ �뺉m�m�y[�;��V�!�.���[�t����
C��uԞI�:Q-�[T�T���$���k��%��5bQ;[���ĝ�Al����|l���s~D6ZKKH]R���㈠���Y�,�u�O	�_�d{K�[��/t���n�x�Ҫ3J���ۖ�l�\��-`b�թc�s��m����|ؽ1�V�X~`!�����4]hG���wx�\*x���,���c�g|���e5�e���o�\���YCq��&�HSJ�����w�v h�ڡ�mH�W�����"�;��|���G����Ơ�Y	�P���ѐ�����;�[�ݥ�H��� uB��>��[$�؍@\:���#2"�+D�1��x���G��#�X���eu�
�~η��̒L*� ����S4��Y���D�^��]���/�>�c�� �Y��o����߮�I�S�$ c�-\��0�4�4Rѷ��3�8��m��X�G�?�~�>����Mǰ��|�R����f��k��k��c�/6�i>��F�'-�}�U�m��qU�+m���w����X�a��0Y�]��6�[Ilb�Y�ă�e��6����$�3�]�ηTq�zy�PU��%�=yF';J��ݓ��}`�7v�36�cU����Q�޾#c]�	hݏ��p���-��Q�eփw&��$(���f���>��s�����'v�l1��l}��]
��k�m8[��;bBӖu��~�/9��kkw�����7۩[�̒Dv���-����}�(�|G9����I9�/;�K����yF�����'0�g��M�q����
�vi���L�\0����b�U�]�_�ڕ�"���)E'��������V����/I'���o�������-�e��FiY�RnzΊ]�Ď����o���U�T�WU(�����������ޔ_���#����g��Y�������b�V��>��}�pݴ�Ι҂ͬ�����e�2�I�~�0�����q�4vߕh���y`�&��7:��~&4p�^����O�ݟM�@v�����7V�`0S�2?#k��}�4�a �d��T��䉍��l��2��ӻ��R
y�h�������:��ǲb�-=1�'����3�M=�.�j<�'����%��W�b���<�^s3 1�Z�v���?L9�~�� ?>�v:n��1�)z˾]��N-?m�,������P�6n X�@ݗH�B�������[��}�!m8��(%؞S�i�6���������*3�9����D��ׁ-��E�S w$��I�_�@��G�Xv��9<U�.�^��=�Hi3�u������Ϡ��8���_�`����q��.�Ǖ�����C�M�m���%T�D��w��־��=ơWzT���M���W�1�������Gx��x��'�'m�2o+o;3�;�p��w����)Q7�{sc��d�ޅ�쬓<�x{��o�W���t���5��	x�{��{V�R�/���c~��ߠ�k�^J6��%R%����h������֒��Jpn�r���
Ѳ����7CP�
�;S�����`K� $��i���b��P�À�3x9���rMd��-��Pi��t������KZ{�A}���³+`�`��۪����{��n:v�ev�=���X-x�X�]�s��K��ZT>�g{��E�Z\�q�ΜG�ډ��%Ɯ����Hk����.�^[ڜ�}e��64l^��&Q�u�f�g�â���m��0E�)���~���k�&;�8�����r�˗_ӊe�\\��\���C�;t6��^��A���=����2��~.��{pfӾ�?�:��]���y�g��W����1�@�rT�ǅ	�!�ʎ�{��I�Ĝ%��c���}���s�-�J�-�k���Q�Ҫj�ޝ
g_3T��=�LGO?Ol�9t��϶�2�r�>��E�?�^&�v}w�mSdM����â����\�(vأo��WϳׄT�9�;�W=�^��`��[�^	a�ō*W�	�F��}`m���Y]y��?{>��g)ngO2B�'�v~k�&�T-������b:8N�:@�XH#�? ���{MOY�n��1y��G�򊩬�9���<y
졼�,�sp� ����B�V��F��
#�t�Z�+��'X�&Oƃ:��V�cy���S����,���#=�{_Ne��TDEJTtR)ɘ#�P�I'��Ӡ��B�9*�2�"��D)�P���$�32w��������}���k=������]����~�{80R�$$�5��X��ud:�t|]k!	�$mK�y�A�b/��;��d ��Ȫ	=�퀧�@[�p��Y�Ⱥm�m=d�Ļr# �CA՛K(�Kħ�"�I�B�$:xF�u� �?���Zt��od�5��gY�%����X�C�z�z<7����3݃b͙X����X�рS�F���m9��$S��8�ȫ���}F��]O"�g����L����a�j	�2áٕ�\,T�7~*��0Y"&XN� �5*��0P��rR�5�\}㍒�>����>�Ry�2[|�i G�Z������
�xR؏�F�ox�t�z�`��͙Qnʧ/�<;�BM�
6{<���h�ț����t�V�s�W��sۍ���Eb츴8��k0K7[�,���ws.���"�:�Q��f����HlQڋG�q����(x7[[����Y���P��rܪ��K�H��}��}j�R$��`-zU����7�|p�9��}��4b��fB	�s�B�}6��S��c^ݳ�|X\��{���Ԁ���n��V�މ��0����>��5��n5�0/LBe�:�	Ć	�%i�Cɝ��~a;&��ÿ�Ko�s�\�#�j }3:H��_���Gґ3�W�W�M���Mjہd �l��2�$�y6��.ې�f�k�E#�'��I&G�u��kaz:���l3�����CZ�'oI^�^��l�l�d3���y��k��K���D#���$kw�ЛF�.^�,H��@��M �����ϐ7c��s�'�&;����hQ>a�)F:M�:�F�H6��$~�Z7�#���^����^�<!�[sC����S��#���f�Q)�o�	3h��o!����d���<pQ�I�[a��&r�v�}��� b�)C}�쬔�=?#�7�EӾ�G�DT���������z©���@�G��0��H:k4a(�l<��dy��Gh�Fh�F��:���_-S!u���������\��s~���YbR���0FS�i���hF�R㺯S�0V/��,e�֝c�>`8ob�m���(g:��Q�%�&��1&����q����A�£���1�&�d�F(0�ĝa=�c�V�2&�ct�ø���x���u�*�݆u���YqFCy�4�T�KT�o���������ʪ1�c�ˮLL�vFٝ�V��Uucw��0e�1:��}Q�������4~��QE��ˊ��H?�j|����,Fp�Ƃ�?B���2Ľ/|�M�����%��|bd��=�k�#��/kF�q�֓xD��Pb[ͻ:��l�5;|�a�S�O��=DX)⬘���T>�0e�'9�:ݝ��1B�4�J����f6�u������@�8��a=��������p��:�;�P�!��L�:�;Y?�e����VM0�z��lR���r�w`;Ҡ3���?VP���C�#4B8���
���j��
������;;]΁X#����|i�w��xS��Y�_r�`�GƎ���] ^��[�Ia&�%�".�j�#��hx�:�D�L��P����K�D)�^���/&u��A�$U\/����;`�a��x��Ͱ���N]��k6���8�D��5���ǩ&��gpk���åS#��V���~�����s~��E.̰Fte*�0%�d���h�1�W��GĞQ�9�q�t�;a��x��SY�qq�U�_�3$��cHB�1�݉q�ؔ�a�}�R�D��Ƨ�.�v����� �O�ǘ�8�uTT1���
���;�W6u0��
1R'3���eXg1��`0��p�w�a���8��-&��{	�[[�c��T���O��N|�ڪY��;P\�=�2�kj�i�����r��e��`�V�/�'�Bf�?*��Ȯܔt�V_���-������ߛ<5j���[�_� ���z��N��m�s�OiOر=�y֗��g����˷�9p��]���ꞔs��Sz��u�6���q�;�;�����}W�u\^Q�Z���GW~=����2Q�_�s�?��._oxi#�%�,�?�6Vq�f���>"�<=Z_g��,�O�]Y��?�w��s�姞��ԝ��.�U����=yI����G�W.���[�F�_I�(�[�&��u��ZB3b��:�N���������@�t��E�m鯨�~�Ks���1M+�Z��݀
����W����ugn&�:���U�齂`����U��5��� 2I�����f�~,�w��*���fA��
Α�D�ir��@���)��(R-�spC��x��Q�;B-p��-��`�y����rv>��!�`�����ˀ�q�C�6XUͭ�z("�>�Пjt��>�}�P�����x���蜂�m�M�g��7�,��ۇ�Q���Mɼ'_�G١�p�@�3�w�%E���`�n)������@���1(Xz��H������/��X�!y�x��V���+Ŕ''��A�9�/�Z����(�}YT���~?�d.l�E�Z-��t�{=־�Dt��r�a�%�"M���#t�*5�dDM�|*BN�0�"����m���N��~�sE�O���]@��ld� '�8)�5�]PA��-����r*y�쇾-�G�J��x�)�^*�qC�/8��K���"�z	���텴���.^���1�1q'k*{��jD�Z@x
�K�	�j�I�� a�͡\ih��)¦��"E�+�K.�%�n�ƫo����w�7��=۔?o�DU pAK����D�~:"30G6w�F�m��zH"�7��ؿ9��˪$.�DKͬ�K��7��YP���r�b����N���7ze�=�}�\|}���l��w��Y�XuzN�ay�t~N�v��JM��ٗm�!8��\��y�
���T�ĳw��mLe5k�~~��a\����C�	\T4s`<j��/I%x��"�VOz�C�{:A5������&k���I�5�rm��w1Wg/~w�kJ�.�⑻J��q�����W�v�j��_��<ٻ�Re�o��Kq.��U=}��y5��Y(;Q#85��'�Jٟ��=8���Ԧ<��\�зV}z��6)�ˎ�0��qf��0�E�Z?���j�5�Nɭ�C'%c���%ϳUb�9��,��]�`k����[Fp��j��g&wL�������������6����;����=�	��c&%O���{v��`f��<�@��2�s�̮�l���	ӭ;���]�r� �O�������e�1���#�ru&3�l;S�N��ץ��&��&����`�f9�nˁ/7I�9C��韤���l?s�CS<��)"YĬ�v�����y;g��#�w��{��Y->I ����^���fcI�^��޽h���ۑO�f�Su�.MB��/[���Ci���?������׵lz~�je!�ڙ�d�/����e����(�#�U�2K
m��fy�
$	2�*�՟����g�V�k�0�6�g�a����Zz�gA�����c�a��ZP�v�ʡ[v��?�$s���!(���`JD겤�wV��ݞ�:_o����#1�ś֡j����E�!�p�i�����?��7����m7T���!�ъ^_1�q�qѫ?n�<?w&�A|��Л��IeP�8C+��;]����[������Tx�U1��~>��9�.;��A���?��i��	s�/���9��F�����Fd�f`xu�8*�E�P�����4�b��c,�ɇ�Z�m���ۘ������`U\Ħ�l�ɕA�m�-]����d�����UԆ�����(�²)�92�>c��Nh�����������r��?�e%vv�
��\��M�:���1p��Ba�Rl<{+g7@�Ѷ��ԟ��L�zQ�FM3��VƱ8�-�)���c�3�޷3��י�d�2�5��eŲLè汃������9撉�*I�����i�݋2!��FegGCI@d��dWKsa�fH�&Ӂ=�y�n;��>3��Y��c���a��Z�T[��r�"�ۥ6PP��e���}�E�ܳ�.��c��g�n�?5o3�W���ך�5�6DY���).�%�Σ�?-Y�`��M��O>���,� ��j���!c.��6������kzZ����K�����,��1������c���{J����9.�\��������NǮ|��,�n*�#��h�������?�)�n��O�^��R�kV��'���w�]��NR�N����<_-�^�\hf:CMUZ�4�ƪ���.�\e���,�B��ɾ�#��'���h_�}˴�BV��O�Mk��a�ZV�,�h3���	����)��/���"%�Q�Z⟥�Xw���k;���ô��.>!x�E�ηq��׭�!T�'~^E[�r���L)U���G=?Z=�}teB=��yO �3w��q	�H���<*'�����l?���۸�sU��G�c�x��
x_��HSu��V C�pWFūd��m���6�Z��}���z�X��&���"!p�G"�@}��f�R9D����Ӟ�ɛ�}�ը'�Q�8m+�$�:��,��8��Lņ�\��O��Jo�N�?�<_l�tl���������UĀ�wD��͛�K�I�7W�Q�[���#%���J�Т,��4�6����7 6����d"��P"a��7���gD��P��Q_L��w}���oS�p[�n�q�����p�6
���\#��ga(��F*wM�8��z�8��/OXS�fa���p���­q��'��g����u�T;��ONMox��Ld�Hx��gV��m�.�h�iCɏ�r��Z��S�o� J�(�<�5����>&{WR���pR��#�U8�;��a�R��Ip���`���Eo aI>>w�!F2핣6�%٨C3֘�Z$�w<OӑD���F������忱(t:�0�a.�>�$nl+���7X���B3ǺlgL���c�c^Zޭ��>��c�1�FۨCQ��T��3��m�J�(�TOS�jR{��l���>_��@��6_�o�V�]b�:�ƧW*�!����t݄�k��^��;�	o<�ߺh��	�Uf�Z�m�=��&��*�^�����=�C�l��U��γl��<�W}FĹ���ww�n��V�{�}�N����{�:��o��Y��g�3FY���N+1��*%���y��Ή0����Tf��_��N!��|̉��B{�\�o��ϸ1n�?|�̺�����6�E����/���K?ףQ��E���_u��}U�k�+��G����$�Vzz�*���u��Ά)�������žպ<�f�-�o/�4u�^Y�|����+ַ����}�w���k���?���5/ti!Lm����&�#�C��l@j1P�C�njiC�;.h�r�����,����}B�P��/��'�V֐&j��t�u�@���/��3^��kvſ0�c�e�M�$Yr5�H֯�#3�C�s�H�	�y�x�@r�OZ* ���.��z���Qdҧɴ�ĳ�ʞ�<!x��C�K2�Kv�\��t6���c/�"K��B�0�P�̧�d� s�F�PD0w[h8H��K0�CVM}�Jr� _���d�o-pS��&k�T��헿�L�r������O1=��ȅ���|�8���w儠�h�0Ĩj_�6�Buk%�&���7!����DC�J�D�!��ܻh`�yc5
4��� h��P$~9eU(߶	�c���ŃkO�r��J����n�'�jA�Wj��֖�'�LX!e��B�U�"�:�o-���m+�a�̂��Wc ���L���9����� t �ͯ�\�
��\�[�lR�c"$
IW4��싕ra5`L��b�I/����h�&T~UQ[T�8A9�ƹV�����:x�چ]>����p��5?��E�d�:(w{�s��~��qI��\�������n�w����O��_(�ÛI����Q�.Ź"���~5���Kh�,�,.\�#�Q��0Q�(r�`w�1�%@��5L;nײx�Q���+Gq���bg�v�7xXq���BAsN[30g�dߋ`��o�����_�lp����~XV;��NB`Z�8��NŮ�j 5� Ͻ�	rQd2n��n���m��i�v$�V�z''�'y8���Bk��d�^d����X6١�
y(�)E�Ãl'�yP��Ѥ�]�I�ɫ(�H@Pu؜ߑ�@ueE��d/T'�B��U�;�E���J��D��Ȏ0B����%]t��/ s`y���{,yZ�|��}r�Q�	oxI�o��q�.�`�)`�_�#��#�8G�~'��6�>";� ;[B�����.��K�q�d;4CC��Z �&�<c<a�ټ�B*�UD.��BpQ���[���m���;]��B���)0�����!���K~�[p�s�K���R�O�$/�B�iݧ��Th�4@�t��0�Ԗ:��{�}�'��:a�_`U�p=#4B#4B#���sci�SZ�N�}����֥$-��`uR������'�Y~�5Y}1,���XA�Xw6Md噆���X,7>9���
�txk�J/�s� �zbk��W�)V��;KFׁU`�C�Q0_6�+Q���աl�Z�U�j19Ě?��j�]�:bu���k�-UqV_�KYQ��5��X�J{JՔ��<c���ՠ�.���V��z�Ŗ���VGM�;~��=�XFsJ��g}��g�\U�:&���T���6H#U,#Qv?;D�{픸���t��O"mY���ғ#�YY�
sW����@��3v��!Ò��21	��k��V��zp��@iI��݁�9ݦZX�₈����ՊI���ě�9���f��l=�;W.�Y5�P�'���&5K�	�%��T�ch[�ckA&===8�wp��:���^��ܼ�	P�#c˳�6Z2�Gdtn�/z�-���{2�b����Zq����o�����bd˺�σ#��x�ح^I�*�B�3T1�
��P�̂�}��m��<��h��f�@��հ�nÑ�r_12��OC~�I��²�8������ċ}��m���C����)H���ʨZ[�3O��t#��p��a��A�5��]��Lޓ��j�@���W�w6��2	�_���d�~!�2�A��g�ۍ���Q��ƺAY5���P��
SO���~+��~������(�������Y�fʱ�&G$O*�zc�r+�F+��	���fVg�]�ʴ׬��1,�鶬@&��QȒ�u^ ��q,����7��}����������fe�O�a�`T���md=t�������z�r?l���cu]�����N�h���J�����o��"�-&�Hw8��Һ�A������lM�?n�s�ٹ����o��5^�p�kY����T����s����\�G����Y��Iv��Γ���ݕm�|NW��xլ�[fq��)�9�����|�H��L�:���P��5lm�g1~��;�W��F�H��^���=����Rـ�.,��gp�⯞b�W��5.��v�Z��<�y��m��/6��tǎ�ov8���f)57|{xa��Д�:�V��M~>�3�^���xy�Y��GK�t�k�
տ�j��2^Vrp���/}��O��%��@?c{uɲ��!�n4?@`�����k�㱙��3FhV����&9۸v�'L���6�7��4�څ��!D[��q�c���tP�D���%��
J�5���y�Bv��Zp��͔ڪ�L�T�E��[���;Q+o ?�R�40��jEzZ=aQ����*��# Wc+����U����z��SvB����5 � e����(:"*�2���C��/g ��Ou�[l����(�S*[
~��M��s����,x3��p��=/�M�<2й�"Y�Il�96��d��To��g"�cC�'�x8R4I�����5�PT=s-&n�rt�6:P�ކ�|��n㫌����Ѽ'Z�!��3��YP���=�aEк�ȭX�r�	4m6R�y:Fv�wK�[���n1q/���1E�^F�<�bϡS9YA�HS�D�S >�ۄ�����4��	�N����߾\UB�T���bˇ3�k!���}@o(�I������E�(�:����5y�=�b��}pҡ{�W
����W��܇G��h��̄����`�dڠ*�"�2�+��<tN)�L<p�"��!��Iz��:|�&�\���sH6�������aO�#��3⤝K�VD�KC����R��	kI8�t�/�`���{�[b�[���klu�R�Y�'�zF�g�j�C��ח�h�+��W�0BZ�Q���u���Z�ފm���Q۳�S����kuvU��IEMg��ҏ�}���['i�%���y-�Q�۝d��qF��%x����J��� ���y�ٯTS_|=ZDIQ��*�9iB��Q�F�����4�ک^mV/�Wh�wQ��Bg�k���z��Um.��ؒŬ�0�*R�_4�HL]�];��ج��]}�)kŚ)���86,�4|�˝9��_6;&�j%u���?A���}|V)��>?�B��)e�>��<8���WW�~�B��k��M�u:9^��$T��Ğ����}���y[C�����o�5��w'C��;j���S��y��O~4;zZ�?�����#4B#4B#4B#4B#4B#��H]2w�1��Qܴ�Ͼ�r���9SްI7~�` �|�C�,�hNFd5'&��#����Ne�1����B���É�*�����l��YR�Y��ȑ�/��e�ы���N4��r�Y\ 
"�Q>�5v�\X˹�i�#��st�=ǋ;�c�7��R���Rȵ�q1��nۺ4i�����	��Z�W����n3|�M@^J (�#=��'��
�f&Y
紪.ϻ��/r(��*���������<Ǒ�s�Y���
��Ʀ[�>�e�<�H6��a�%��'�,���6fr�WN,V���ȗ��u���˒�xA��Yj,��@�j~Ip��%pN/�nP?���3p��;�a��U�-݆���������(���B���L�z�FesYǛ��W��z�F����g=3�M���dY4&���bT  �Sp�G ^ګ�b8��ڲ�O��C�!�ƉS��|�� �?���!z�NE�l/�B���QP��}�1���r,�:�B&�xk�Fh� *��E㭂�Y��xM�-4݈���z���!�y��E"��fS}����G��O���c���J��Tx�V��T�DiN�m�s�M�ƿ*;TNUEƎ��\����(zr�bJN���|5>�Wŏ�+蝩��J�В�E؎S�1'j��q&�>�o[�{����i�����o�^�o2}���p�7w�W�!�u�m�)W�q����c�A4�b�˾Yn��͒N�pV��q.s�.S:��p�Ӎqo8��8�r�Tsr{p����K0�d'n�1ˑ0[uwsH����(q������׷�}�#N���5v���g"���-��9ĸ����sV}*�T��ϩW��,�����_�2���s#�p��_p,��I���a���0�r��	����լ��p�SoQ�{@�T��K����1�s�N\b�͋{v��`���/��n=�	��10�>P	���L�	�;uK?���D!�o�
�62���7P[��{*�eo{����{�#�}w����'%��̱9��1�ȴ�#���F�z�TU�6��ٿ?�e�\��o�F߆kվZ���*˘j�|���욽1i�p�$�V1ge';0{���O�53vRi��?���H+_��s�d��	ywY�=P9dty�4����?H�i��{_�	�|�';�w<1�CV����=�y�󀼦߳S��?�7m���i�ٚ~T���N?뎦VA��ۇ�\_|�} ��а�|���D˄�Vn�igWI�e|�t�8��R,NČ����dç+D�΅�˥P��L��< ��q���@�5�H�̕��7�d��o�,��6S�i,�>X<�r*gf�>�ŵ<�1�J��@� `se(���z�\�6�\x(Ц��K5A�7ტ9��4����v�����Y`����������T�]�H���RY��H��$�]��t�uBM�q��a�R6�\�?�z���j�иa�8�%x[�d`�K��*X���B��wL0,��@�����Q,��k�<w֐`���/�ʡ�Jx��٣�h�U��\[�;>Ѷ30�'����/4�����W����D8� ؿ�����yMwR)ۣ������m��N?�֑�ۀˠ�8�Q٠��znM%|w��T�}�ʘt���"'i�`8�7�����w�PG�~�n/��x��M\������d�}wr�%_�|u�)����vA�c���v/J�E��9\
�O�oCy�	�7���e�T50��x�h��-/}�}�(��>q�k������@�)�M����M����[H�z�"��s���kx�i��cO�J�q�/-�7�An��J�&�4|�|�;�"b�������,W�u�;U����W�p��?��(	g'�� �~�ƽ����r�'m�j��l]���|˃�Eo�uWIF�?�`S�ю�+$hU����a@H`ՂIۯ�	h����(z]���v�{��ҟAo�}|r���ʢ4����v���:粡~���޽�"kW��e�4�l�x��c��2gu4%�Tefk/�_R*lq9�BW�׆��ǚ��E-��-X����Y;/4r��MOV+g��xK�n�{o�$Z��!%�o��ى-��a�0fɮ91F�G>��t�y_��%�M�g<#BJܕ���i������M�e<�l�����
�]U��}y۽w�Ik���,%���ġ��NM ��!��H��"�VŠ�i��U��� ��"��Yt�����'U�$$�OJ}��&m�Nh3d^<"�B��b&-ڐA�ǒ������<�%��%���w�9Fu �H&�V_0������7	�'+�9��e��F��!9���	�tH� �mdA���7 �d��� 5t~���~�j�o�Ȋh���ڭ�Dm(B7і�J� � ��|�yOᨭ�� #�V���JR;ȴcY@U`L��$�^B�w��k	1	�����&~��i@�,u)�����{�E����Az1s	!/G���qC�1�������B��?�0~�q����u��0"$~�Eq�n9SI���\K0Px�+�b�'7<��
�V�Ǐ�0��o�5Y !� j�$�_&>�_�>�L�Q��D�� N8�}��r�~����.�y��O�8�uۏ1��0:>�%I��OI!j�.�&��+�Wt�q��Vn�����S��sYM�Hm<'�;w�9s�-:n�Wں�פUjk�W�X+ʖߓ[�f����DW&y�lw!���`媹�Z.��R�W!��g��N<O��W)?�c�a�>DV��xaU��1�*�nBß��̝�F���tf[�9tR۔$��v�ZaX>}*lsv"����N�J'έNţ"DK�G~<�w����
�&vV��Qυ�]L{e]��h,-�^�f�.��fhp0Im'�e��A�|�_��-��<��+qO�-=��m9�o�C�Z���E�L�8����y
rE��h�Q=�h�җI/��n$��
$y�[�H�=�N(\J�<��7�Ez���5�^��~�5�Ȧ^�"�L}B��0�+Ergsɦ�	ŵȞ|n?�T$�6&��_
���L ��'g�Ƞ���f����ޞ�}�"�"^�䊻	c�*)�[A�[�U;��5;��d����'��I�:x��	[vM��a�G�tp�;�b���1��&����N�L�u�W��dg����%�P����m�:^�@ˈ\o2�O�"��It����x�#�"�;Gm��=':�2�޶y �H�C4J�}�B�;��dZ�O�"�ԅt�w~}�`���P�jH��tn�L������'q'��i�x<h_*�����k�T*j�G�#4B#4B#���.�KrԽ��ˬ�s�?��3�ٽ��b�Wp�wp݅���\��]��fi��W�s��f�s�y��*��՝��kU����n2W��>�Ы�܉�ǹ_\r���L��M��F�_��aC��j,P�Nн�}���(��	��Nʉ����N���K*���T��+Ŝ}S�m��8��{��R���P�e�nw��o����+���L���6X�7����G\�޿���N�r����(7��M-�������)�r�3�^���W�m�"d2�e�J߹5o.7zLw��q�#��-״V�b\La�-�S�]M�p�[���)�ϭ��T�U����q����A�+x.X���(����*���xmE���6��v����.cG�#�&ł���
���t
�a��aUgQ�,�H3�SL����[MC9��"|h����_��`P����
O�t���=�a#��=�طP>�uh���"^`%,��v�ߩ؇M8�)������%��z�my+9u��3��X���w�D�7�3����dr��Պ�y�Z����҉05r���UPh<��$�����o�`��!��wb�4Q�X�E��C(�؅��O�4V���a�.p'z"h�3�Kkp�X��7���J|���}0���p�3�ֵB�$��o��G;��fn�?�wVb�w���pמײ�B����I�����	�N �3������0�ɼ���~����m������˝,�����v��J�`K��lw��W.����o"wB�wҀ�ww�� ��C��#��!ٰ����ǠgA������E���>]���ᮘ��]cdε���ퟐ½�<�[r*��^Փǋ��N�F|�;	A\��Q��O*�vgԞ����Ḑ�+Ǆ�{c ����[O�t��3}��U����U�4^��#�ҡ��?_�U=�61��pꊀ�����=��mA�߽��V�f&/91zŶQ���5�7'V�㡱��ؚ������=���yK,]o���ߐf��7�)���;8i�s�����+���+�e���3����%��m��"s���%�?:��{��|��V��A_���D�=�Ԑ{�}��w�Ƕ��7�x�V���Ug�q�g�Li�����$n�X��Fu��W1E-��'.�R#s`׼�1y9F*�<z_�����@|�9��͟��>7�Qu��U�(E?˅!=� ��s|����ӳ�b�vD���5;p��8n�d̬r4]���;wv�/��xA�(�"�������OG���VD-�B���mx�$��f���['�4R��=Хh��V`(�VJr01f�%�!��^샟SDէ�;�Zrq@��:D6 ��t~=�Q`7��ڭЦh�l �<�7�Z�Y��e�Kx��5�����`a=_�r:�"�)ʼ��Zˢ��p�k^n�x c�x�)q(U#�Ϩ�\�B5�ѽ%������1��{^p�[g}�k��r(Z�Ύ��']�P���K�`�_*�׉3����<өX����&���ll���s �hH2>f�'�V�n�m���d�^�nW��ۏ�r�!r{-XùKxk�)��=��� ;�� ��sϽ�xS��x�0\ys�uUр������;�o�O;�$X$��I�u�|�Yg�O�|b���{�rr��솿%I2�U�>�%�B��)R��]W�N�[���|�U�e��-Q密�1�0���B����PG>�����pp"�}���`U(���+�������"/�LP�Ǹ���x�bE�W�����wb�pC3n)�OX����wXsz@���^��ѦHƞ�|��d���УZ���pz��td֛�6�+zk8J���SV�;�(���'��O�j��_^&z�W����\��F���v��O�wt��M��W��9dT��$!�#sk�oL����'0��i�X��m�3����L�_3ks�2?�%���{d��u�I�׶��&Ѱ ����q�QfRr��� cÄWS{{�߿::[$��C���kͪ�OY9w�)�����.|���kÞ�|¥���?o���L2�GÌI�Ήǿ�+qoH�\ty�S�S�xfК��OZ>���xYZֺ�~�J���&Y*��4?��?���hR�G,'���m�qv����9;�cV/�V��4������ׂۗ3~���v�k���^�UZa��M�i:��nc��O^�t���W���#��������uZ���-����XX����g��K�TQkkq�d���ٷv�����l��l{�Hvh����*�z�[֬��/������-e�?�����c�&�����-�ɾ����4�;�)j?˖��.j�e߽�����Bv���M��G��X~g��n���M�,b"V�W��|��;�C}�����T�J�ӾùV~��XOX'����c����8["R)��/��8=�}��";�p����u5�>�=ɺ���nˣW�uA���_^}��%���弡�e�,�I���ؼ��?���9����O��8`�A�h����&w��U��#O�c�}1z���j6�oǅA-�kt^���g(�v�jzc����I��о���]��_riA����n��`����H��B8~/E�vX�3H�y����w(*o|�_ߎP��Up�Jyo1�b��)c�'"�)��:���W�����PF"� �_�� ��xL�|����?J��}Ct��o��{�^�+�q��	g�c���鷦K���J����G��7�Fݎ}h�6����C�&fc8SB}p:�-����aЋS��aٱ�E��ի� Y�i��X�q�<�p�%/Da~�)NO����#b�".G�Ad��U�|����I��l�q��7��_!(�>r~��-x��F/k�I�{���B}q'l���ԝ=��9>�|F�!v��
vX�L�v	S���o���}�ȯg�}��Vv�l��2�Q}vm�$vW��-8���|�-����t!��Vv�:�.���rP����w�\��@�Tu�=����_�'���=a��ս�؁�'�e�3��\�љ��`�*��S��p#{]��)�R7����5n���+#����[.q*3������E1g�t�m�F���S$sƬl�rJZ �iW[�Z�ɹ*S�����L9���[|�)�_�vo+�� ���'��}qc!�s��CeG�bA�\�m�7�?x�i���?�ƭ��>n����piq�ogU�U�U�y��Qzֺ�*�?W4+A�����2fҙ��ws�O{U�a�^ms^��V�������:t���':�_u���մQ��
W�����N�mq+^�[c�r_�m�um�S�܋��m�=ώX;�IӒM��+Y^r'�=|�\=�vq.��~x)_���|������j�O�o]�ٯ����G�.S �W*���(˯5�˘Qk�����Ob��0|�^�׸	�̀�ߥ�G[p��j�#3�� �@��L7v�63 �K�5?P-���a�&���b���z{�T�p��%ٗ�fc�O��#�� v`d�y%��%�km�x��3��(�Ϳ��0�����<�A�5o��D�}6��x����s�S�e�prބ/ ����2��:�����	��%N�X����G����pn�o�)���䕌'6b�I6�J��3?�+�u{~^+͛�w>h��x��^p}
@l	���ڒ�Û~�Ԡ�%j��B��v��+󙕎Na��XԈD����3s��Y��~̢r��	���O�f��ITl�4����7 o��I��C}�L���m!�Ӟ$�b�}�t�ǥ�9�+���I��ޥƧ?�R.o^]�k(���Qd�[oM}���@�A�i��J�${��7%�u���0�N]���I|�YN�h<���?�p�#��[9 �)�X/Er���i&=�N}�tm5(D�ack���@qp��3K�4D��{��R؛Pщ�8�	��X�Zt�X�ֹ-B��:�6a0a&��Bw���Y�D5��/|<aO��D�R[ϞN��M�:���+r%�]�tF�`��~��|޷qܷ�~4�.��A�s�o^���y�n[Y�G�����3��}�!,7/�x���/S�&
���UL>;^r:�:'V+�;_r�
)�؏�v���w�q��Cm�x�8nz5��������Ĥ��p2�ߙ�����7ə��ަR𢼫1?%�Y�I�+o�Fe;�I��vS��Y�y�HPd�1�ɟ�53￫[��֑��Z�����U=�W:/��3��u>�`��&��o��_{��̽���D�mނ���v~�vR\����kN��w[�|�s��C�v��VZ�f���61H�Rx�W��[�3�O;����F�K�i˃}�e)p��.���ο|���+�ƐZ�D���<����R�����t9�����t�=*/IEKh;�`yDZ�I��T E��T��wI� ��my�G��}դ�į�+�'�-����"˦s>p0�^����T��"��c�0�w4@���>� Ut�'�Ώ�ߟ�Zh����7B<*_��u�r�4����e<����]�J�5�'���~�~B�:VCu"�>5�o$��FǾ��5Z֒L慨::�����9� hh��[�xC�u�v�>�]L2$ӱ��t���Ǣ�+�H��(��Eg_~��Dg/m{n���4��E���h&j�gK�u|��A��՛�Z����z�T�R��dt���Ͼt����=]�C�v��ʞGTG�z���;]�����?z�N���h'^����͸�����)��~�|wW�u?��^�U�dߏ[�l�Cm]����)z����� ���}�����\�7G��w���k�ʚ۸����kMm�,y�N�"�'������y��%�T��*Ɍ+�x�Mfgj,۱=�e˒%�G�([�h�������0��F��)�Y2��N�{��s��=\�\{�*�K�s��\�o}�Z�M/���V��!�o�Y���V�#�+~�5�z�V�\�w�aU>��i��-~C�o�W�fUߣ���Uz��X_��X����Y��y^�5* �l�+��?��}���J�u\�ʻdU�㺿��U*�ߧ���e��>�~(~
ݯq]ߢ�����!�3�
d���o9�۪0�+4��[�=�+�7r�	��E��_���T(������y�'�f�B�vֱ�&�~L�`}�5��55n��cm�q��p�q���Z��zE�n��?�e����4��$��Þ�F;���욻�g��gؚG�᜻�&�;	������F;��~�a�I���N�~?������}�o#���\�GY��|����~�*ѯ�#�����~��j�S��{���֔Q���%lnC���:����>A��,쯫�~� �&��:���qsz������nݻ���Y�>���+̗\߫���Y}��_A��<��_�ں�W`C;�=z�?z͵���`�t7n"'�x�-�Q��k��B�k�߂�+�}��]�.u�K]��_��6(ʭP�_��XxO
��[���uM&4�\ӤrY���Z�Q����lmj�=���9-R^��҆�5�Z������4Ş�lJ�S���u_��F��,)��k�?�"��&YS�T\/h��2|>����Zh��&X?O��o&�KӚh�k�"r]�H��)
��(Z[�U�_����;���Z�2A1ac	�'[��R�kj����4Z�qB4b�ߋ5�n%��c���hm�Gɐ��T5Zyx���L�,���7�ٿ�m�=D���2�q��d	s1�TצH����9�ݥ��(�x���N�O��<E���hu*���0��6���Xa����ۑ����q�q��f�7�����)��@W�K�|��{�IB�����O�����?�0]�p�����$��"������/�I���W��C7N_������K������*��0�:mA¯|Nbi���c�?�(m�%s<a�|C���W��瘫T���������2᭹�~v�T��F��[T���Z�N���$���)\[ q�c��FI�����S�Ӥ6WH��C��g$�S�[HDG�_�0�rM�׮&���Iqc"Y����/݈o͓���H�6��hMRhs���j���U�5�7���g0���mL�E-\ZD-Z��%Եד��5�gP��5���bjj��E��R��b���T�Q�nj����%�
��O��IiNb�:����5o'���'hu�\��zCKnյ(jl�a���!�M����?$������ {�y
��xd"��ޔl�S�� [BK�eR��-��T�I���Z�5[�R�HK)�rY�*%&�7�b�NH�C-ȷ�_�KTSK�M�E��J�kH6���TV˒��ĒR
[�����BQ)��(6�"��-r��VA���jo�nE��)[�5�ٲ�e*��15�b�,�+��n w*\*[�3բP��i�\�W횭�jh�T�<��ք\�L�vs.R�Jɼ#�܌j�٨)7-7pm��jѾ/�(bڋ��rE)-�d/c�Y��V�R��՜ ���3�#	�J��%�ڬ���b�!���u&����\�=��I��
�Y���"��l�l��M��	��\E_�bv��$|��X���Z�:�`�Ir�}�Z@,�:���ء*���a��-ˉ������"�^�0�{��Y�<_���X^&��|��-S}��hrNy���K��M���C��(j���<�����<X��g_,&۴�%vʄ�H�$�u�Z�,ק��M�rǞ��	�Q�T�8v�Z�jH7i�͔ɇ�B��m|��,#�r�Ѥ��f�3���bdZ�T�~���X����m�Ojf��d�a�][PѽSa�| �k�N��_d���:�.N�מ͙�"���@��A&���cVu6n
�S	�H����Y�P
��a��
1?ē�eܯ"���YxgaU�<�5�J/��e�3���ʨl�B^����l�~�X��Z��ERM�K*,Afb\��*�Oq��S�lM��ZY)��*����T���im��r1\��e��=Z��-~\��5����o)f��jQz��M3dՖ�cI-�Y� .�v{K��؏[�IU�Z����P�f�����z��&WW�Vu�)��!uԃ�j�Q�-��2j�AS������P
�6�_;lq-��S��&�V[)F9�VD�B-�y���ZRE���Z�[m)��T>R�lI%>BsB�����l��� Ȩ��i�j��KmԽ-�mʥE��M� 3�+���f���β:��l�u�K]�R��ԥ.u�K]�3���������Rt�tf������gs֥s�¥3�P~�p_���C�}�����凎�.�����/N�f���7��{k��^)?�K��l���x��.>��~,n�/�;�I�/���ӄ��?���O���N����iC��by&��q����a����O�����K�2/	��Ɍ�8>�L������A�إ���N�?�}o�h�0�|�Ş��+���d1�#��������x���?y|�?��cQʟ9sHE�/e��C�E:w�/� t�zZt���i�A��:���-Йc1䝸9�|ZJ&i��G�t"۸��o\�N]Ȫt�hҋ}��2���Q���:�1e�p��	�2���ć&kWNS�N�:�z@t���9Z��Gx�E}!:+�a^s�!=Rh���38�����E�{$ҫ�ώ
��%�?�1rO��o�<ɉT�Nt��Ia�_���'u�b�z��C?M�7����ɰ��ȣ��*�!��K��_3�?�D��q~�^��y�?A��N��w��t���Q��}2�?���L/�����6�fu�@�Nh:�bj�҉�9ԃ��ә���xc�_[�x,N珥����_ә��b�D��'�4x4N��߫����:j鴞̟=�����5ԵG�E�M*jC<���<�͟?�E���.���G�����K�z^�x\C-J_>���ca:���=�9t&;5t"sw腔��z �	5����`�a��\�¡h�\/�?�E����;����ب�"�\*�i��Y.�0�L2��U��j)�R����@$+�*�ؗ0�#�!���\$���r�E�������g4���ѹ��!ha]HJ9�G�)�ε�R��)Y.!�l��mCH�9!CH��)��ɧ�Oڤ����Nr�~[�M��:!�0N(9>&�\�qq�5����rI�Č���(�^�Aj�T5H\�qܺ·6�S�u9'и�i��i�W�r\���&�`���.lRo������P�,WC|nN�$�(�Fk�r��-��h�I����a��(�hsEn�;��x�&x��-�,%U�K;�`��h:�6��-�܉��8ց�E�������29B�kQ����-eb28	����q��x��f�a6[N|b����O�xbT)�u�&�]v���d�t����Xp����<�m���S��SE.&{�d� ?N{��̞J�/�]T�ge7�*��A����&˛�X%;Nj"�;AMJ���@F���}�U�}D�>jE�I����6WA��=�2}��a0f�,�����dD���cy��̞��q*Y��*�
���
�B���z�s����صb��&���w��e�t����<��&����P�x�R��\���p���#����jZ���4�ޮQ��Ic���q����p�t�Ͽ��:W��qms햭���N��G,W���_2�6�*�طk«:���[,f�[׹M�����6��t�k-�ǽ�ҹP['a5e�e3�%ԁH�%A.nb��:'6���=�T˵�B��:D�T�KG��b?FD����2�*�(%\$�si� M�QL�	��+�e�� ��x,�J):�o\<���X?�\��l3�P2��Z"'�%C�F�'��$u>���=�^>�:g$�H�jS&��XN<�#�+�F�B>)� V�ݓ�q�(�!�J�[�r��Ld(G݋��Q]<����I|��㲨��8jQB��;��Nd��e�f�����6�i�(���m��݋���__~������؏����{����k{�a_[����O�q wO��l���w��X�c?��t{q0������Y��Y��l��3ߣ�2X^=�<����R��ԥ.���呑��c6�K���6���m�q�vgA�n���v�m�c��v�Ogr�#�v�vyO���g��N�|ȵ��q<����
��X]����=?�Ɯu�ط��u�g?FP�b<��Uy����n>��Y37���u�_��e��]����{/�<���?�櫼��.��~P�qP���A�m��}��/�_߱��MG漼�eW��v�r�}�=�XG���v��3��E~���d�8�����������H���og���Ɂ����vw�v��\�#��}'�Ϧ�+�n�|:��[Ol�;�Z��p�:2�ӧ�����i��^nl��ub��m�\�e9��n�&o��ylϡs�;�^n��~���8໋v�1{��8��˟���:
�:��6�>�������x?�_�X�����>�ԥ.u�K]�R��ԥ.���y�������J���0�ˎQ0���A[&ۏ<,?n0�_N�6�����;�>)�7�sλ�f�^�����#�Θ��w��|F:>�\��>�{���W�|�F�]�[&��lsg]���u�Lg��ُ��t�Y�~<�{������'F;{kg��O���(X�F������F4�{.}�?=�뗉�	������rЮ3���ʜ�#�ֹ��
��Jǖi��m��d���\v���G&����;����k/�:/�&���"�ӱ���W�Ǜ�w�	3rt��ӑO�d�ߋ�+O�ٝ��~\�,���a1��wl܃bw�mӉ��9�#y���1��xf	8 {�ڹ>.T��i\vNڑ=�<�c��uZ����7�#ǎu]<�����o��ѻk�;��k�n����SǇ�/�K;类}\�nݎ$(�叡�a��S�/��	��TREE  ����������������Q                               �{                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`���_�[O��)s^d�@����`��$R���a��=H"�!5�",ks�D6��+��$�� � ���TREE  ����������������                       Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    8�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         G	             [�1            ��             ��             ��`�OHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �       -��)OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            �	            %             �&             (             ��cOCHK    H�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             M	            ǋ�           ��            8�            �            �B�OHDR�$           �             �          �
     S          +         �                   �<	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       k��OHDR     �      �          ?      @ 4 4�     +         �                   N\     �            ������������������������A         _Netcdf4Coordinates                               IX     R             \�,  �u�WOCHK    ��           +        _Netcdf4Dimid                "�n% �   "Zѵ            x^c`�> �= m0TREE  ����������������Q                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`���_��N��)s^d�@����`��$R���a��=H"�!5�",ks�D6��+��$�� � �c�TREE  ������������������                                      4�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y8U����Ti਎��""Q�L�B�J�T�$2U�!�PI�2T��ThPрJ�M4�������������^�纖}��{������yֽ�:�. �c��� ��A �(���1��b@$� ���? )u��':�D�����J�Y������2���W�2ʋ��&ӹ���w��
:�l.��VJK��it�#�#	1 �f�P����5���Q�`L\�~� 9�9?@��+�]��X��  ,��;:o�HuP������@p8E��S=~�6dT�Y)ғ����r:���q@�?��z= G�Q�tX�l�	�l̟ -�T�z�{P%��Ʋ��bu�F��
6�]*�-��
P���� 0�s�CE�͠���:���|��9 �cK���-�j����C�<z�H'��ڎ4�[�����!|�6��p��O2���ݍ֝+a����AP:�w���;�Y [����;0�1<�רO�r��������ao"[�.��.��W�>/��ߓ��]�}!��S�X�;iT���w���6�p���9�hf[�U����9vM$ciº��t�NA�:�G[6f��,C����5�T�-�\��_r'�C�IBs����N�wI��E���4��3����ӆ��M7?o���Z�T���-2�@Z�����mm�y��pٿ*k�~�W�
@� :o&B��
�	��gc�,q��[�/�kـ��4�˪� d5���󆃁*�T55�bl�D�xyF
��׽m��'G�1Ԍ�![p�6��7�˺����
kEE|����ih�H��H�n�Z��i�tO(��	�q�ى�Ne�6Ⱦ�l"���m�~^�mϸ���Q_��ک@�~g�7��%�Q���  M��G6C�V%��{�7B��d��;k`�&pg*�����S�%	��^O��A��A@6���Tق'a���3��Jv"\���X�mM!�q�셾W~f����M�㪹��|:OmyLX"�&�� H�9�3g�sAxN�bh�����M�}4��t}/]�z��+�2v k	C� �L��[�xj>Vn>�^W��}��K;0@~$�lʏ�
s���7J�s���{D������F�De���S>��v��/�(o"���3�c�(`~�p9#2"#2"#��B��5�|K���ۣ߮:
Y]�Y����Φ�9,�pN�ZN��Q��U���M)�ZG���#�X��e���t�������em���ʜY�n{�Z��9��q,��z���,���'6m�'�	{U�9Ӻ�#���3���Ɏ2��1�9
��k��9�}���\/�7�s�!%�z�[��+�r4�؈gZǐht�����>읹����[��H	���h�]���ɜq�C�?��W"�������z��^ͷ�m����;�}���Å��s����8s�8w�d��ﵬcS��6/�9F1S�4�pw�m''�h���!���Cj�{|�X�p��R׆]�h,���`!��+���A�&9<i��+�)8�����5�yε?d�m�S���s��u!x�r�������&3ȁCS���7=o�^dӱ���V�� ��4�w� ����V�?~U�	8�6�w��7T�L��Gް|�8D�:��H��'G����G��򁦷��
�8�p�r�6N���x��-w��8}(C�oN�|Ǜߣ�d��e�M��Mc����=���F,ɃR`5v	�aː-�u]���GXT���zP�p_Y��Q2�p}�8���ីo=�=��?ns�����]��k��L����N�=�[W��<���gg�|����ſ��'����Uw.����udNOÕփ�
���
�ij�5����+*�9]ӌ8�I>\��F�cY����.�ӱٕ��XΑ���-��|<?��"��yd��h����U����۔0�Qذ�n��*:�p6fy��!����E�s�PR2'F���9aͱ���	v��y>���o�,H������6���+뢧Ɲ]+,�t�0Vp��ϲv�������?�z%1>��t����i/��.N�l-$��l�8�-^�5�W�R��,t�B੸��؊1���]>bw�^���x!�H��v�Lf�C3�\X�+u���m��t���쫣zM�K���j��K�O]��0�����݃�v�̟�ko"di��Rn����K��V���y�فի��a�dl�Y�y��إY�Q���k̃�i�F.eU?�o�q1kZ�/3c�n\�ЎgI�[����^<k�ĭ��G���E��S��,d�+P�lЭ����M�l���d#�X�_]�>~I�XYo�XJZ�oX�w!4o���w����'�����;�k���v�Π,�.,��v�iA���<H�Dk��ӌI-�L� ���bxAԭd@s���}�[ʄ�g <����[�����j��/	5� �B�61�]�LbW���5=�c��i��Ł�����L����	�11�w� �bσ@(!ȝR�p���=�\��S��� ����@�_���%]�}F68���*`Z�H��i6�N�}`����v��R���L�t�;3����Ѽ1�^t1K��Ki1%IJ�I�9b������K�\"��'�[�2��'4��Fd�s=`y��0}��p��4 ���ÍS�U9��U@�^�Cɪ�����y�����.-�%?�<F�C��<oUL�W7%RNU"&{�=�uPSPH�W�k�H�m�.�/S���'��?����K���[D�8Б���#�M���W�p�:|(1�����_=�S�Q{��\�xx�D�^�`����5�2��j��|�V�� ��xlLL�B��~�_�F�(�Q��z��t.��w `I�'��z�[w�uG�-�ܧ�������T�?K2Z�mg�3V�˺��m�_>��R2'i�8��n���k�[B�{W���&>m����>X��_���?�vVV��)�s��V��*�|)L�8�Gޔ0��[�'��	��z��/2Ӆ~\\�ĉu[ ��U�T)����䋱�y=�6\uc�O��X��s��\�@��n���蘚���b�\T*+�So�L�G�k{oF�-l\��P��-�����B�V�Z%�ښwl�,�"��Yf����Q�O��'�T�v,Dal��%S̊U��D_��}5��d"|ݾ<e��m'�z������u����f��GK�B��g���8:�Ư�W���Lk^�����A�-�K��i�]�~w�B���ʋ�~{�v>*� �i��J���\v�D|f��	�~��6�d5h�,Y�"��@iU��ߏ��rl;�쐟�����9�B���~KnbDFdDFdDFdDFdDFdD���_�CpA:v�������Nl�ޥ��zҽ�q+�2�D���E�~�;�����([���8�ڌ4�#�̭o��ę����E���?1�}��T< Δ*��|4s23��Q�2�>d�5{���p٨Ȍ���yw�)s�l-f��,f̶��zLq�ů��2k�"$�l��ˌ���(%	���X���7��u?*t�����9?�v��c��P�*Ýɿ��Of��.�˕���#y�l��Ck�����`�b����iG�N/�:/���`���-L�4��Q�Q���z�o����_���5�<��z�h���v��b�̄�#��0�v7"$Uwg����E8`x�<W|W[ԃ?&�C�Brw��Jak��ݒ�6��vc��}�����գ峮�`LM2%"�HC��ޢSĺ�C�P���ߺ�B�<`�`��k��)ıԑ���b3�X�:*�"��l?������?�+�v��l���aI�&X`<Z :n��{rD���+J{(����Y��QX/އ��~_��q6e�]a���i�Ɲ�f�bӷ!qF*��a��X���z8o%̢l�6�׽�a0b��Bi8����^��b�z��_��C�)d~����EN�s�>��Q�F���M?+֫�o��;��'�}~�o(�x(?V��\'|����T5-��$fO�����9c�m
FX��	�a���遨U7�D}�aqD`�f�N05�2{��O�޺/:X軋�Hu��	�K��~�1�w���?1�t��	3�3'=8�Ż�j�L/5�Z�t�_X�c�p�ᢩ`�Р���^���>L�����?�����	f�\)f��A�9�梯�����,�aƌ�Vd.�e�Jo,[�`�5�w�r�ϳ����p�<.��}Q]�:ݪ��1�ז���3�R���\-T���o	���"n���V����f�*�9��M�іח�>�:&>[�-�������������F�NY+��1�o~�zi���̬��gn���8N՞��L�s�i��O둝�W����l��(��[��|�7�i���埓8g=wuf׾�9s������\��%5��?`g�qs��N���Dm�D�k}/��<-���ѽ�3Eگ����-�%@�؇㛽�w��*t��ә�=Gu*.�~��ߑ�U�ȕ�*�0s��͸o��{�I�P�^�[]��:��Mx������������nm�}��=����{O-U��Io`� #���aX��P�J���|���;���S�|�S�#�
�l���z�DJ�2��#{����?�M<�&
�P~ �.��05�6'�'�� ��N-��5k�C��c �0>��������~�ϋ��=��
>����&o��Qx��Tnu��;�F��}�I���Y`�0��տ������y�0H𔚷�1� ���B`�#u�43���5�N�7ݣGɌ�5������6��Bڕ�!@`�i7�H7`7�?��JnО�os(�<�yk�m�N}�Y�
C~�m��_���՛z���_D_q�M8��v��xh�3�It�+�mxo=ߓR%��>���s*�)=¿Mcp��;{!,���z�{���Է�Qx����.�L�;�7�f1�}��ltxuܤ1����%��RT����j.-H�����v�o�ͪ��n�i��w-�7g���#���
`��p�ʂ���8Uv�dg�"c�w��SgY����ԍ�>�����R8|�[�4�4�*�M���%wg�K�T܍��;���Q��������=����gWN��ϝ��}��w<�UO
���L�4��X-V�%��;�ie�J_v��7x�جx��{Ү�����ߧ��9�S����G;d{�������4����d���\Ǥ��:s)U��?��Ue�Z3���&ͽ�)�^<EZ-�K�!��W5��+N�:Q��$���ϗƅGt��[�~������.W�V��S۾F�oKc_����kMv��契�{{n���Me�|6�]��G�M���+�{o�Vv���,l�Z�[r��}�$�[GΕ\
1�?l1�xV���`B��I1�GW�������V��������{�L�Y6�c�V#��C�I#
���?^N�?��E��!Ev��,��]io�Jx,�w���L�N�P����P������C�u��a�V�5x�!Kc�k�h��=b�<Y�\�"@���l�0Z���!`N&%�����7�^N�!/��1O�(/��`P ."�*L�s��Ix0DљE^�jxo��VB5���N.���۬ �
@+Y�\)��,y�jR��w'���0A� �
�#�gB�+����
ɛ�j�����Sy��Z�s�<����Bک���'u�5fH���#���\�+�#4!d�&=�jj4�0!���T�&�C��C����h꯯T��Q�h��;Q���:��.��:��^ 4[mE���uxz��X>Έ�c�1��Ha�A,�4ū��H�M�K�O�:�	�����j4hܖg��a-@��tWi�`5Z����E"&?P��5��e7v�g>V�0
˅ΤV8z��ΊK/��x)붢q��b��{���۱��N��)���;���o?o�+��p����(^�8zW|qt�|xt�W��/���v����r�S�(�Q������OL�+5U�SL@�OJ����UI�8�a�^f�������8~l��gj鰈M��Xy���;��j�nbe�dxqb��Ǭ���bY�~Z)�1��+j����!�ߘi�GmK���W6�䯇��H��
@�S����;�W�]�F�u��#Q�/yc[�c$����u1����Xp�ҏK ��2d'��)����nܸ��X&�F����?���Ͻ�I�k*��u�Bb�������&qA
q��C`���l������ @��	���f�[�����EK��]�a�l^��_�D�Q�0�)� PΠy/�Ma���S0���@�:L�[��P�J#B6���&���v�<yz4�� ��F� � N؋�H8�G8 �P�Oy��2r$W+�)«6�~&���|?�'M>'�B�鵇9�s}(b�����[y�Ȓ�Lث�z~�F�l��"�-�^��J�K�p9���KX�����<�L��š������,���To>/�R�]N�":�xNu��(��#ܓ�k��ex�U!��{4M2�����a�}�����(��#"�ŨM^T7���7� �����@�I>�c<��|+��.�N%�C�ț�(���1��0������Ȉ�Ȉ��R�s7��!��чa�?.\S��W��:���_���%O�{�߂[sJ�+�=��X���:��	h䶺
sS,�quLn��=�P�;ܼ&I��j�ɉV�zl*���.�<J�묌�;����ʅx�@���f0wQj?���7<Q��z���r2�;���˻U|\�tp��i��-�\9�,A��P�ى�U�Q�l��](~�G���x�~�z਻`�.�f���>?o�����(�ê��%����7�<��jN�&˔��"�n�-���G��|�}��7�J��||��{�.��W�ki��W�R��Ç/>�pG��,K}�������O����S2P`��$Oo�+�.r7"y单�~@
���f���Q���i)[7:��[���XV��0�d֎�!Qku1�\��z�P�Z(Î7�Q
I$�ʿu�[�v�qܢ���ӈ���������"��w�>l�D�bL>ؾ�a�[��߲?���GްtQ=�`A����'G��Д��4�7-U�'���D��6^�p�q;�I�ޝݘ����
����1m;��ߣxW;�]E�iU𦍼"�׈���g̲���B���Ey��&�"�O�#� �Y����1�a�m�������o�b�d�Ǧ`F�$�{i��S����֡���u�K~o��V^/&����ۻ^eL]�f�fc�1�P/���Ÿ���2¸k=�k� v����.<��\p'74��74�+���m�]1�����?\!�-\�M���s��je.�q��p��xsK�]��W�y1Pay��3F�{�}]���>����x��_,�����\Οm�N�\Պ��K����dp�v���\w����ST:\'�?��>z>7TG�뫲<fS�����慟O�|���r�խ�7����Q����j�����'�#�W�k�R�s��*�.0��*�ާ��0�v�ͨQ��E��:)��nZ	�2��.�|a��f~�=PZ�z���G,:��T���3fН�4�[���:���Y4ᄓ�������T��֒�#>�.�c�f_4
ٽ.��ӧ^�l�ڭ�8SX�ah�q����r�4�5���\<�~u��1�`�}�8��SUK��vu)�g�k�+��Ǳq�s�/�c����6��r�����	Y�]�L�T*�y��Tr���_F+].��}���U�	����;vjD��q|G\țw�A?~��/'�?)��+�T?��Ϸ���$�&��Ś�X�r[\:��H�5�v�S�QED��G,:m<\���e��R,?0g_��-��92b��@�X��KlJ�ȝ
�BLw�c�1�����BM�
v����ގp6�[%��[���1��-�߳�R����#vVK�=Yb���
�֟����uM�����@y�\�>W��N�q	� v��X ]�v��,E�:6��t\��L�A��߀�j`�Z<�֯B������� A�{�(S��F�߯~�Sn	����e�^N����4/� o(�� sO_b��G�=�G���Ka�S�sU=��G�<ax�Z�%rO�<����@S-\#�`!�y��:)P�5_��>?s^�?8�jD��h⤻h����I�@�R��Gߴ� ���� "�����w%u��'r�n�����P���P��;+�+��"�!�y4��t�Y�������ţO�k��w����q� �p';r!����@]�-a�<!�+�X���p�4�ty,qୠ�=�Dߝ$bn뜄��D����SyD��^ ȳ+Ƭ��0�؆��������ϓ�c��N�Gqļ���J/:~��tS����[��;��ɯ�ON̔�1��ra�G���W�dOy%俨:��Hb�7ӡk�b�=��ާ�(q�a�O��w�R���	Z���-�I/y��w����\T{�2TVB|�����{��\37�����|�D���H?�/&K��Gev?:���(P��YД���F?z ����F[?��kA~I�ɮSW+���1dK'���<������'��>��}�����˟رe�}������=[/h9��S;w��@'����wMs3��s��x����ś���F�����k�fD�ؼ`9�f�_YIə�&<t[��=6�]7�i�d�K���������K�����b��u=��ģ���/*Ta}�{�2"#2"#2"#2"#2"#2"���Ϟ���~�Ke�A�Dڅ��%�6'����2k��$V@Y*�z++��V��+�iϒ~��Zi8�%&��R����9��_B��#e�rN�`�h�����Z^�:���儱�i	�����0g�$��c%'���/X�Z�ٝ�m��5VГ������2��5S�e�i�Uxb���U'����Z&؟ۍK�`�h	��R�}]s�?����o�|6�Ʃ��F��M�讣Y���n�W�@sM�n5�c#�\I��[����kL.sZJVa���,����c�(;S�R�舳�}0On�gVw���D~s���_/>�a�?����!�W�-�Cͬ��V���.��O~[�C�2���	�~'=N�E��w3��Y���3�����ѽ~�o�RG������B)Dd!���+��D��{~Ӏ����t,�\�����(�])�Ӝ�(�v��`��T�;t�}�m�����x�#6�c����A�� ,�yk #2" ����)�#��K���M�T��w�7�7��5n�� X{b�� ��݂�g����?{s���%<@��u,.ڇ�� (|���A-\���=���;~^½e�x ɏ%����&���C�`8�0����S�@�g3�������u���՜��������9K<�|�cl�8v>;�����s�~5<�o�n��]���x�}��
[H�MY�6�b�er�_�������ʒ�#ɲq�ژ�v_�V����οY3��c-���վ�:+;��U���5CƑu�⦚n��2�ZX=en0�4�qdA 8-��?u�N�W�9.f`�UuC�e�p�ex$����o�`���w�%ٌu�����l.�˚p���c�Ċ��7���V�Xg�ւ~��Ou��o�q{��A����bg���K:ۋ,��WVYt���.���m�ۄ�AB*V��]wLZ��U�ԉ��yx�U��zFmO9��e�ƫ�SUտU��t����[׎��T�='��8#�31�I����Qn�(���߼Eo?���;#�����Wv7������K����6�Z�>�␐��w^T<T-yf����AmK��O�6-��;�&����Z�]�'�����t�͚��ɳ�O?�T���6��|��!�r�jz��<�i�k������}������6w������JN	:��L�tQ��N,�y6����Ya��h�Rw�罼����Ź�_wZ�t?�N��,�-���N�i��s�Q.7%7F�&Xf	W�@��B�[���ʲ��/������yGJ�7W9��lF�=�TW[���(��=V���Ik��	�_C��"d�(��u{ؾ�\@]'�5�a.�M6�����f
���m��*�6y�h S� �@]�g�<�-A=�p�н���  '|����{�,��t�g�\L��6E��������0�|��H�(3���θc`����������^lQ�[.� F� ���NE���hLE�o�֟���a�[��ӹ��]�xC�C�/�F�ƛ" +�ϧ+v��K��Z>G$>�}���[���Ĝ��;2��/5�[�o)�l1J)Y�=C�6��~��&�x���S�>}���"u�B!`���?N�S�2 ��g�v۹�w�X��Ó^�_L������j�͢q����z���k����g:����;4vrԶ3NZ_����}�t��j�J�Fy9t8��@�	&��B?�����fv'�@������o�2���i"���o`�R ��lݠ�s?���:�x~uF�ȓEx�`�UB���R0V�Ow�`ѓ��;t�����6���l{���*�]�=.���)�ժ[�n���.��B����Ϛ���heǄ��}tYk��O��<��/e�h��Z�#��l��q���LY�������|]ɩ_Ճg<=��U���I/(����?����*z�ߟ�,r�����J�?%��"�d��O֝�n��)>z(d4����O͂wR;�/��P���y�?* y�����n��o�v����m�wA�}V�[�_��7Ks$W�f�^�z�8�'�������M�ץ^ʔ=�QwVܲ��}bއV�U��Sf���ϗ<�A�}�>��,�k�ۓ��3|M�.���k��#c��'X^^_�sAElz����������0�kص���qw�y��y��2*��'��]V�К_r,�Ȅ~���p�F�KVGV�\ގ���K���L���2#KB��=��5��.���4J!"�?"E�I��g����N��)��n`HpZO�I��Ey4%E*����6A��<Vy�q����T?Ay�UB�Րu� ��	��G�H՗3�H�ƒ�]BS:Y�/AО��tB��_�.�ϖ�Dn�(0�A����[�.6�eN�0�'wp����}`�G9�������P�2�<�UC�/����<y-sB�DjG�M��.�/��y9�N�"Ay+AT�F��k>��&�+: w͠Km�7����ٸš��F!,��k�'X�]"�sl�Iy��l�7,�{%d�S�?DP�uؓ����j2��F�����H�ԞOC��=8S 	�.\����Q�Yb^����Ca�=\���X2|�eo&ș�I*��;ܫ��I�JI\�����sV5^v�z��g����3�������/����%�|sj4��6���ee�QW����)��:'�`�Rc����0� �ｔ;k&y�/Q�X���.���E�Zn�pYn�܅���Ʉ�a�n�śy�4v?���n�&N�����x��7u����q�8kM�H��U��m��x��m�3~��DyJ՘:},�۱�u&�+��O\)�����P��*Is�9e����Qt�����t~��lR6�w)!���7'�y��Њu�fX0���+ѩB��?n��ğ�"x�S�������y|w�_�#6S�d��d#���������X�wE!��"OؽM�\oHvy8�LQ9�"aq�>��e��md�߀W[M��Ä��Q*����@6.M��H���Ry��&���g��xQ} �$����Iw90�f���PdO{��/�gQ�!��W��V'���߄��.�皝@%���ܣ��J�����J��H�j�)��_"���5ao>�#a5�7�P�-�쨭�C�;��tj��.��O��mx����3���Bg���� h���\ �🦺if��0��"j%�l���<�Ar��香�f�v�S��A5�|��j����G�<rL����C!ێ��ҽ�l/�������|�|���2��S _�N��m�̈́������2q�X
f^A�hG[���^~��术/�*��2,+���\dmz�Ș8��7q-C�׃Q��d�Ӕa��[��80�b��}?�����#��l�Fy� �ڤ6��x{�6e��x��GX�<���I�R�X���s�kq)��dWO�a��c��]yX�a>gmᐝ���#�S���6����n)��@��>-k��}�ײpQޡ����~Aƚ.�[h�ƕ}>~ǭ���M��Q�v3�ߘLml��䟲.ڴy�������+�6_�h�Ľ��.��a�;�}ٯ��n�i����%�r��y9��w���uX{iU+c���˙M�:2���`<r���%�=,�m�m,���X?�m��e�k�6���8�����AzI�Nt�5dL���)F�򠣪�b'�2@���m�_��AԢ��t��2��xS��/�3��г�V�8����iG!sU .�;"&��_a�o����_����I����p"��goDFdx��>��7��>4GBs�շ��Rn�C[��vؔ3GK\��H�ʎA�(�����;N���^�V���4����m�²h6|�/cŘ2<uPC��v���B�ُXkD�e�%�،u�s��~*��f��-�����q�|�@�&_�6rjP�u��ӹRQ��&/uJW��e5~�7����2��W9�|�)iD]���]"�gOC��l��w�N(,:��q-�f�'���`d�1���^�1�^M@u�z�YF��!�|镌��2ڲ�*+���s���b���e�v���k�7>$�abS�&�cd����f�˵�gx��g�Z�0���K��1�.�b����0�=�8k�Ukn(�M����Q���^���\�e{�H�O�v��7�f�?��ħ%�U�_��'��Cf��qs���ڔ%l�N�t�v�����Vg�'8�,��5~B���2?�J�?�<��;!���}�b'{+�	,
V*y�q�ڡ�R��5�?S�~"h-CPZ���g�\��w���~�P-[�0o򡴚����MO���W����Gbi��τ{�-�#��;�+TSg�d��/.��Oh�ꮰ{�z�Q��p�����s�������t������N�Z��Un1yk��nU-���'<5�f�~d��;�E+.ϑ�Z�v;�ɼ�������v+�_�Yd��M4ħ�R>��j�6�i���*�h�\=�������At��÷��jP�|Ə�cuP�l�v��נ�e�&��Cה�z5:�b���+YbFV�XpAy7��z�}[��c�s��X���G80O�X�1�IM���K̘X��1_sb��1ҴQS���R������5pn��T�#R�ޤ Ǝ���b[�����=S��  є����4l&-<�g��ҙ�B�F`�Ok��ȃ]s!-rjb��}�o1�I�vǿ�M�6��-\N�� }�����3'6�p��߂��~���j8�EuSY���ɎJ3b�g�%C}T�nz��~��3���p�x�m^Dq�W�GF��k!0X�ї�,&���9oḤ�4��1�B�+Ϗ��K�r)�ۆ�w��yB���a� ��J@������{?
{��*D�7y��nv�O�w�f���N�ͩ*�3�3�g�=��~��;JE
���k;�X>�:|=����m��>��e���1�G���{Z�OɅ�����@�Q�}��؈'�PFy:�P��p.�X�ZoVù	h� ��'��I�� hl�>3�d��{O����z���^��`>kK���>���&f��x|{�KquC9�փG�0,��)n�����KԨE�^�Y����Z��Vx�5̓SR2��n��2��}��e���Ek�ݼ}����ԵחZ�Rt>{���&Wa}�Ǌ����L��ٗ�ӌZ}�g�����k�Q��-�����x��h�j�ϱI�{~0_�7Ti{Y�X�0�qϝ��Z�k痿�vl(���[ຬΡ%��2vls�4�hF�Tˁ�\������k�_V������ڈシG)��ʸ���t��<�ʋ�u�R��o#,Q0��}e�65��e�^�0�X���䁬��G�m�X=*$7���T�FS�O��x+��\�/�<�+��q���O������`����Fn�m�u�#�K�-qq=xx��i������g�;��\ٻ�����&O���`VMnbDFdDFdDFdDFdDFdD�K�*_��)�ЦB�6�?k%1��e�_�#Kj*���`׷��S��3�b�;��~���-Q}�}��9��&~vo�L�r�);ߣ�����V[R�>`����c�\�v��c��w�+b�ê�k_@�"�>;B�����p���{�1�{ �뺉m�m�y[�;��V�!�.���[�t����
C��uԞI�:Q-�[T�T���$���k��%��5bQ;[���ĝ�Al����|l���s~D6ZKKH]R���㈠���Y�,�u�O	�_�d{K�[��/t���n�x�Ҫ3J���ۖ�l�\��-`b�թc�s��m����|ؽ1�V�X~`!�����4]hG���wx�\*x���,���c�g|���e5�e���o�\���YCq��&�HSJ�����w�v h�ڡ�mH�W�����"�;��|���G����Ơ�Y	�P���ѐ�����;�[�ݥ�H��� uB��>��[$�؍@\:���#2"�+D�1��x���G��#�X���eu�
�~η��̒L*� ����S4��Y���D�^��]���/�>�c�� �Y��o����߮�I�S�$ c�-\��0�4�4Rѷ��3�8��m��X�G�?�~�>����Mǰ��|�R����f��k��k��c�/6�i>��F�'-�}�U�m��qU�+m���w����X�a��0Y�]��6�[Ilb�Y�ă�e��6����$�3�]�ηTq�zy�PU��%�=yF';J��ݓ��}`�7v�36�cU����Q�޾#c]�	hݏ��p���-��Q�eփw&��$(���f���>��s�����'v�l1��l}��]
��k�m8[��;bBӖu��~�/9��kkw�����7۩[�̒Dv���-����}�(�|G9����I9�/;�K����yF�����'0�g��M�q����
�vi���L�\0����b�U�]�_�ڕ�"���)E'��������V����/I'���o�������-�e��FiY�RnzΊ]�Ď����o���U�T�WU(�����������ޔ_���#����g��Y�������b�V��>��}�pݴ�Ι҂ͬ�����e�2�I�~�0�����q�4vߕh���y`�&��7:��~&4p�^����O�ݟM�@v�����7V�`0S�2?#k��}�4�a �d��T��䉍��l��2��ӻ��R
y�h�������:��ǲb�-=1�'����3�M=�.�j<�'����%��W�b���<�^s3 1�Z�v���?L9�~�� ?>�v:n��1�)z˾]��N-?m�,������P�6n X�@ݗH�B�������[��}�!m8��(%؞S�i�6���������*3�9����D��ׁ-��E�S w$��I�_�@��G�Xv��9<U�.�^��=�Hi3�u������Ϡ��8���_�`����q��.�Ǖ�����C�M�m���%T�D��w��־��=ơWzT���M���W�1�������Gx��x��'�'m�2o+o;3�;�p��w����)Q7�{sc��d�ޅ�쬓<�x{��o�W���t���5��	x�{��{V�R�/���c~��ߠ�k�^J6��%R%����h������֒��Jpn�r���
Ѳ����7CP�
�;S�����`K� $��i���b��P�À�3x9���rMd��-��Pi��t������KZ{�A}���³+`�`��۪����{��n:v�ev�=���X-x�X�]�s��K��ZT>�g{��E�Z\�q�ΜG�ډ��%Ɯ����Hk����.�^[ڜ�}e��64l^��&Q�u�f�g�â���m��0E�)���~���k�&;�8�����r�˗_ӊe�\\��\���C�;t6��^��A���=����2��~.��{pfӾ�?�:��]���y�g��W����1�@�rT�ǅ	�!�ʎ�{��I�Ĝ%��c���}���s�-�J�-�k���Q�Ҫj�ޝ
g_3T��=�LGO?Ol�9t��϶�2�r�>��E�?�^&�v}w�mSdM����â����\�(vأo��WϳׄT�9�;�W=�^��`��[�^	a�ō*W�	�F��}`m���Y]y��?{>��g)ngO2B�'�v~k�&�T-������b:8N�:@�XH#�? ���{MOY�n��1y��G�򊩬�9���<y
졼�,�sp� ����B�V��F��
#�t�Z�+��'X�&Oƃ:��V�cy���S����,���#=�{_Ne��TDEJTtR)ɘ#�P�I'��Ӡ��B�9*�2�"��D)�P���$�32w��������}���k=������]����~�{80R�$$�5��X��ud:�t|]k!	�$mK�y�A�b/��;��d ��Ȫ	=�퀧�@[�p��Y�Ⱥm�m=d�Ļr# �CA՛K(�Kħ�"�I�B�$:xF�u� �?���Zt��od�5��gY�%����X�C�z�z<7����3݃b͙X����X�рS�F���m9��$S��8�ȫ���}F��]O"�g����L����a�j	�2áٕ�\,T�7~*��0Y"&XN� �5*��0P��rR�5�\}㍒�>����>�Ry�2[|�i G�Z������
�xR؏�F�ox�t�z�`��͙Qnʧ/�<;�BM�
6{<���h�ț����t�V�s�W��sۍ���Eb츴8��k0K7[�,���ws.���"�:�Q��f����HlQڋG�q����(x7[[����Y���P��rܪ��K�H��}��}j�R$��`-zU����7�|p�9��}��4b��fB	�s�B�}6��S��c^ݳ�|X\��{���Ԁ���n��V�މ��0����>��5��n5�0/LBe�:�	Ć	�%i�Cɝ��~a;&��ÿ�Ko�s�\�#�j }3:H��_���Gґ3�W�W�M���Mjہd �l��2�$�y6��.ې�f�k�E#�'��I&G�u��kaz:���l3�����CZ�'oI^�^��l�l�d3���y��k��K���D#���$kw�ЛF�.^�,H��@��M �����ϐ7c��s�'�&;����hQ>a�)F:M�:�F�H6��$~�Z7�#���^����^�<!�[sC����S��#���f�Q)�o�	3h��o!����d���<pQ�I�[a��&r�v�}��� b�)C}�쬔�=?#�7�EӾ�G�DT���������z©���@�G��0��H:k4a(�l<��dy��Gh�Fh�F��:���_-S!u���������\��s~���YbR���0FS�i���hF�R㺯S�0V/��,e�֝c�>`8ob�m���(g:��Q�%�&��1&����q����A�£���1�&�d�F(0�ĝa=�c�V�2&�ct�ø���x���u�*�݆u���YqFCy�4�T�KT�o���������ʪ1�c�ˮLL�vFٝ�V��Uucw��0e�1:��}Q�������4~��QE��ˊ��H?�j|����,Fp�Ƃ�?B���2Ľ/|�M�����%��|bd��=�k�#��/kF�q�֓xD��Pb[ͻ:��l�5;|�a�S�O��=DX)⬘���T>�0e�'9�:ݝ��1B�4�J����f6�u������@�8��a=��������p��:�;�P�!��L�:�;Y?�e����VM0�z��lR���r�w`;Ҡ3���?VP���C�#4B8���
���j��
������;;]΁X#����|i�w��xS��Y�_r�`�GƎ���] ^��[�Ia&�%�".�j�#��hx�:�D�L��P����K�D)�^���/&u��A�$U\/����;`�a��x��Ͱ���N]��k6���8�D��5���ǩ&��gpk���åS#��V���~�����s~��E.̰Fte*�0%�d���h�1�W��GĞQ�9�q�t�;a��x��SY�qq�U�_�3$��cHB�1�݉q�ؔ�a�}�R�D��Ƨ�.�v����� �O�ǘ�8�uTT1���
���;�W6u0��
1R'3���eXg1��`0��p�w�a���8��-&��{	�[[�c��T���O��N|�ڪY��;P\�=�2�kj�i�����r��e��`�V�/�'�Bf�?*��Ȯܔt�V_���-������ߛ<5j���[�_� ���z��N��m�s�OiOر=�y֗��g����˷�9p��]���ꞔs��Sz��u�6���q�;�;�����}W�u\^Q�Z���GW~=����2Q�_�s�?��._oxi#�%�,�?�6Vq�f���>"�<=Z_g��,�O�]Y��?�w��s�姞��ԝ��.�U����=yI����G�W.���[�F�_I�(�[�&��u��ZB3b��:�N���������@�t��E�m鯨�~�Ks���1M+�Z��݀
����W����ugn&�:���U�齂`����U��5��� 2I�����f�~,�w��*���fA��
Α�D�ir��@���)��(R-�spC��x��Q�;B-p��-��`�y����rv>��!�`�����ˀ�q�C�6XUͭ�z("�>�Пjt��>�}�P�����x���蜂�m�M�g��7�,��ۇ�Q���Mɼ'_�G١�p�@�3�w�%E���`�n)������@���1(Xz��H������/��X�!y�x��V���+Ŕ''��A�9�/�Z����(�}YT���~?�d.l�E�Z-��t�{=־�Dt��r�a�%�"M���#t�*5�dDM�|*BN�0�"����m���N��~�sE�O���]@��ld� '�8)�5�]PA��-����r*y�쇾-�G�J��x�)�^*�qC�/8��K���"�z	���텴���.^���1�1q'k*{��jD�Z@x
�K�	�j�I�� a�͡\ih��)¦��"E�+�K.�%�n�ƫo����w�7��=۔?o�DU pAK����D�~:"30G6w�F�m��zH"�7��ؿ9��˪$.�DKͬ�K��7��YP���r�b����N���7ze�=�}�\|}���l��w��Y�XuzN�ay�t~N�v��JM��ٗm�!8��\��y�
���T�ĳw��mLe5k�~~��a\����C�	\T4s`<j��/I%x��"�VOz�C�{:A5������&k���I�5�rm��w1Wg/~w�kJ�.�⑻J��q�����W�v�j��_��<ٻ�Re�o��Kq.��U=}��y5��Y(;Q#85��'�Jٟ��=8���Ԧ<��\�зV}z��6)�ˎ�0��qf��0�E�Z?���j�5�Nɭ�C'%c���%ϳUb�9��,��]�`k����[Fp��j��g&wL�������������6����;����=�	��c&%O���{v��`f��<�@��2�s�̮�l���	ӭ;���]�r� �O�������e�1���#�ru&3�l;S�N��ץ��&��&����`�f9�nˁ/7I�9C��韤���l?s�CS<��)"YĬ�v�����y;g��#�w��{��Y->I ����^���fcI�^��޽h���ۑO�f�Su�.MB��/[���Ci���?������׵lz~�je!�ڙ�d�/����e����(�#�U�2K
m��fy�
$	2�*�՟����g�V�k�0�6�g�a����Zz�gA�����c�a��ZP�v�ʡ[v��?�$s���!(���`JD겤�wV��ݞ�:_o����#1�ś֡j����E�!�p�i�����?��7����m7T���!�ъ^_1�q�qѫ?n�<?w&�A|��Л��IeP�8C+��;]����[������Tx�U1��~>��9�.;��A���?��i��	s�/���9��F�����Fd�f`xu�8*�E�P�����4�b��c,�ɇ�Z�m���ۘ������`U\Ħ�l�ɕA�m�-]����d�����UԆ�����(�²)�92�>c��Nh�����������r��?�e%vv�
��\��M�:���1p��Ba�Rl<{+g7@�Ѷ��ԟ��L�zQ�FM3��VƱ8�-�)���c�3�޷3��י�d�2�5��eŲLè汃������9撉�*I�����i�݋2!��FegGCI@d��dWKsa�fH�&Ӂ=�y�n;��>3��Y��c���a��Z�T[��r�"�ۥ6PP��e���}�E�ܳ�.��c��g�n�?5o3�W���ך�5�6DY���).�%�Σ�?-Y�`��M��O>���,� ��j���!c.��6������kzZ����K�����,��1������c���{J����9.�\��������NǮ|��,�n*�#��h�������?�)�n��O�^��R�kV��'���w�]��NR�N����<_-�^�\hf:CMUZ�4�ƪ���.�\e���,�B��ɾ�#��'���h_�}˴�BV��O�Mk��a�ZV�,�h3���	����)��/���"%�Q�Z⟥�Xw���k;���ô��.>!x�E�ηq��׭�!T�'~^E[�r���L)U���G=?Z=�}teB=��yO �3w��q	�H���<*'�����l?���۸�sU��G�c�x��
x_��HSu��V C�pWFūd��m���6�Z��}���z�X��&���"!p�G"�@}��f�R9D����Ӟ�ɛ�}�ը'�Q�8m+�$�:��,��8��Lņ�\��O��Jo�N�?�<_l�tl���������UĀ�wD��͛�K�I�7W�Q�[���#%���J�Т,��4�6����7 6����d"��P"a��7���gD��P��Q_L��w}���oS�p[�n�q�����p�6
���\#��ga(��F*wM�8��z�8��/OXS�fa���p���­q��'��g����u�T;��ONMox��Ld�Hx��gV��m�.�h�iCɏ�r��Z��S�o� J�(�<�5����>&{WR���pR��#�U8�;��a�R��Ip���`���Eo aI>>w�!F2핣6�%٨C3֘�Z$�w<OӑD���F������忱(t:�0�a.�>�$nl+���7X���B3ǺlgL���c�c^Zޭ��>��c�1�FۨCQ��T��3��m�J�(�TOS�jR{��l���>_��@��6_�o�V�]b�:�ƧW*�!����t݄�k��^��;�	o<�ߺh��	�Uf�Z�m�=��&��*�^�����=�C�l��U��γl��<�W}FĹ���ww�n��V�{�}�N����{�:��o��Y��g�3FY���N+1��*%���y��Ή0����Tf��_��N!��|̉��B{�\�o��ϸ1n�?|�̺�����6�E����/���K?ףQ��E���_u��}U�k�+��G����$�Vzz�*���u��Ά)�������žպ<�f�-�o/�4u�^Y�|����+ַ����}�w���k���?���5/ti!Lm����&�#�C��l@j1P�C�njiC�;.h�r�����,����}B�P��/��'�V֐&j��t�u�@���/��3^��kvſ0�c�e�M�$Yr5�H֯�#3�C�s�H�	�y�x�@r�OZ* ���.��z���Qdҧɴ�ĳ�ʞ�<!x��C�K2�Kv�\��t6���c/�"K��B�0�P�̧�d� s�F�PD0w[h8H��K0�CVM}�Jr� _���d�o-pS��&k�T��헿�L�r������O1=��ȅ���|�8���w儠�h�0Ĩj_�6�Buk%�&���7!����DC�J�D�!��ܻh`�yc5
4��� h��P$~9eU(߶	�c���ŃkO�r��J����n�'�jA�Wj��֖�'�LX!e��B�U�"�:�o-���m+�a�̂��Wc ���L���9����� t �ͯ�\�
��\�[�lR�c"$
IW4��싕ra5`L��b�I/����h�&T~UQ[T�8A9�ƹV�����:x�چ]>����p��5?��E�d�:(w{�s��~��qI��\�������n�w����O��_(�ÛI����Q�.Ź"���~5���Kh�,�,.\�#�Q��0Q�(r�`w�1�%@��5L;nײx�Q���+Gq���bg�v�7xXq���BAsN[30g�dߋ`��o�����_�lp����~XV;��NB`Z�8��NŮ�j 5� Ͻ�	rQd2n��n���m��i�v$�V�z''�'y8���Bk��d�^d����X6١�
y(�)E�Ãl'�yP��Ѥ�]�I�ɫ(�H@Pu؜ߑ�@ueE��d/T'�B��U�;�E���J��D��Ȏ0B����%]t��/ s`y���{,yZ�|��}r�Q�	oxI�o��q�.�`�)`�_�#��#�8G�~'��6�>";� ;[B�����.��K�q�d;4CC��Z �&�<c<a�ټ�B*�UD.��BpQ���[���m���;]��B���)0�����!���K~�[p�s�K���R�O�$/�B�iݧ��Th�4@�t��0�Ԗ:��{�}�'��:a�_`U�p=#4B#4B#���sci�SZ�N�}����֥$-��`uR������'�Y~�5Y}1,���XA�Xw6Md噆���X,7>9���
�txk�J/�s� �zbk��W�)V��;KFׁU`�C�Q0_6�+Q���աl�Z�U�j19Ě?��j�]�:bu���k�-UqV_�KYQ��5��X�J{JՔ��<c���ՠ�.���V��z�Ŗ���VGM�;~��=�XFsJ��g}��g�\U�:&���T���6H#U,#Qv?;D�{픸���t��O"mY���ғ#�YY�
sW����@��3v��!Ò��21	��k��V��zp��@iI��݁�9ݦZX�₈����ՊI���ě�9���f��l=�;W.�Y5�P�'���&5K�	�%��T�ch[�ckA&===8�wp��:���^��ܼ�	P�#c˳�6Z2�Gdtn�/z�-���{2�b����Zq����o�����bd˺�σ#��x�ح^I�*�B�3T1�
��P�̂�}��m��<��h��f�@��հ�nÑ�r_12��OC~�I��²�8������ċ}��m���C����)H���ʨZ[�3O��t#��p��a��A�5��]��Lޓ��j�@���W�w6��2	�_���d�~!�2�A��g�ۍ���Q��ƺAY5���P��
SO���~+��~������(�������Y�fʱ�&G$O*�zc�r+�F+��	���fVg�]�ʴ׬��1,�鶬@&��QȒ�u^ ��q,����7��}����������fe�O�a�`T���md=t�������z�r?l���cu]�����N�h���J�����o��"�-&�Hw8��Һ�A������lM�?n�s�ٹ����o��5^�p�kY����T����s����\�G����Y��Iv��Γ���ݕm�|NW��xլ�[fq��)�9�����|�H��L�:���P��5lm�g1~��;�W��F�H��^���=����Rـ�.,��gp�⯞b�W��5.��v�Z��<�y��m��/6��tǎ�ov8���f)57|{xa��Д�:�V��M~>�3�^���xy�Y��GK�t�k�
տ�j��2^Vrp���/}��O��%��@?c{uɲ��!�n4?@`�����k�㱙��3FhV����&9۸v�'L���6�7��4�څ��!D[��q�c���tP�D���%��
J�5���y�Bv��Zp��͔ڪ�L�T�E��[���;Q+o ?�R�40��jEzZ=aQ����*��# Wc+����U����z��SvB����5 � e����(:"*�2���C��/g ��Ou�[l����(�S*[
~��M��s����,x3��p��=/�M�<2й�"Y�Il�96��d��To��g"�cC�'�x8R4I�����5�PT=s-&n�rt�6:P�ކ�|��n㫌����Ѽ'Z�!��3��YP���=�aEк�ȭX�r�	4m6R�y:Fv�wK�[���n1q/���1E�^F�<�bϡS9YA�HS�D�S >�ۄ�����4��	�N����߾\UB�T���bˇ3�k!���}@o(�I������E�(�:����5y�=�b��}pҡ{�W
����W��܇G��h��̄����`�dڠ*�"�2�+��<tN)�L<p�"��!��Iz��:|�&�\���sH6�������aO�#��3⤝K�VD�KC����R��	kI8�t�/�`���{�[b�[���klu�R�Y�'�zF�g�j�C��ח�h�+��W�0BZ�Q���u���Z�ފm���Q۳�S����kuvU��IEMg��ҏ�}���['i�%���y-�Q�۝d��qF��%x����J��� ���y�ٯTS_|=ZDIQ��*�9iB��Q�F�����4�ک^mV/�Wh�wQ��Bg�k���z��Um.��ؒŬ�0�*R�_4�HL]�];��ج��]}�)kŚ)���86,�4|�˝9��_6;&�j%u���?A���}|V)��>?�B��)e�>��<8���WW�~�B��k��M�u:9^��$T��Ğ����}���y[C�����o�5��w'C��;j���S��y��O~4;zZ�?�����#4B#4B#4B#4B#4B#��H]2w�1��Qܴ�Ͼ�r���9SްI7~�` �|�C�,�hNFd5'&��#����Ne�1����B���É�*�����l��YR�Y��ȑ�/��e�ы���N4��r�Y\ 
"�Q>�5v�\X˹�i�#��st�=ǋ;�c�7��R���Rȵ�q1��nۺ4i�����	��Z�W����n3|�M@^J (�#=��'��
�f&Y
紪.ϻ��/r(��*���������<Ǒ�s�Y���
��Ʀ[�>�e�<�H6��a�%��'�,���6fr�WN,V���ȗ��u���˒�xA��Yj,��@�j~Ip��%pN/�nP?���3p��;�a��U�-݆���������(���B���L�z�FesYǛ��W��z�F����g=3�M���dY4&���bT  �Sp�G ^ګ�b8��ڲ�O��C�!�ƉS��|�� �?���!z�NE�l/�B���QP��}�1���r,�:�B&�xk�Fh� *��E㭂�Y��xM�-4݈���z���!�y��E"��fS}����G��O���c���J��Tx�V��T�DiN�m�s�M�ƿ*;TNUEƎ��\����(zr�bJN���|5>�Wŏ�+蝩��J�В�E؎S�1'j��q&�>�o[�{����i�����o�^�o2}���p�7w�W�!�u�m�)W�q����c�A4�b�˾Yn��͒N�pV��q.s�.S:��p�Ӎqo8��8�r�Tsr{p����K0�d'n�1ˑ0[uwsH����(q������׷�}�#N���5v���g"���-��9ĸ����sV}*�T��ϩW��,�����_�2���s#�p��_p,��I���a���0�r��	����լ��p�SoQ�{@�T��K����1�s�N\b�͋{v��`���/��n=�	��10�>P	���L�	�;uK?���D!�o�
�62���7P[��{*�eo{����{�#�}w����'%��̱9��1�ȴ�#���F�z�TU�6��ٿ?�e�\��o�F߆kվZ���*˘j�|���욽1i�p�$�V1ge';0{���O�53vRi��?���H+_��s�d��	ywY�=P9dty�4����?H�i��{_�	�|�';�w<1�CV����=�y�󀼦߳S��?�7m���i�ٚ~T���N?뎦VA��ۇ�\_|�} ��а�|���D˄�Vn�igWI�e|�t�8��R,NČ����dç+D�΅�˥P��L��< ��q���@�5�H�̕��7�d��o�,��6S�i,�>X<�r*gf�>�ŵ<�1�J��@� `se(���z�\�6�\x(Ц��K5A�7ტ9��4����v�����Y`����������T�]�H���RY��H��$�]��t�uBM�q��a�R6�\�?�z���j�иa�8�%x[�d`�K��*X���B��wL0,��@�����Q,��k�<w֐`���/�ʡ�Jx��٣�h�U��\[�;>Ѷ30�'����/4�����W����D8� ؿ�����yMwR)ۣ������m��N?�֑�ۀˠ�8�Q٠��znM%|w��T�}�ʘt���"'i�`8�7�����w�PG�~�n/��x��M\������d�}wr�%_�|u�)����vA�c���v/J�E��9\
�O�oCy�	�7���e�T50��x�h��-/}�}�(��>q�k������@�)�M����M����[H�z�"��s���kx�i��cO�J�q�/-�7�An��J�&�4|�|�;�"b�������,W�u�;U����W�p��?��(	g'�� �~�ƽ����r�'m�j��l]���|˃�Eo�uWIF�?�`S�ю�+$hU����a@H`ՂIۯ�	h����(z]���v�{��ҟAo�}|r���ʢ4����v���:粡~���޽�"kW��e�4�l�x��c��2gu4%�Tefk/�_R*lq9�BW�׆��ǚ��E-��-X����Y;/4r��MOV+g��xK�n�{o�$Z��!%�o��ى-��a�0fɮ91F�G>��t�y_��%�M�g<#BJܕ���i������M�e<�l�����
�]U��}y۽w�Ik���,%���ġ��NM ��!��H��"�VŠ�i��U��� ��"��Yt�����'U�$$�OJ}��&m�Nh3d^<"�B��b&-ڐA�ǒ������<�%��%���w�9Fu �H&�V_0������7	�'+�9��e��F��!9���	�tH� �mdA���7 �d��� 5t~���~�j�o�Ȋh���ڭ�Dm(B7і�J� � ��|�yOᨭ�� #�V���JR;ȴcY@U`L��$�^B�w��k	1	�����&~��i@�,u)�����{�E����Az1s	!/G���qC�1�������B��?�0~�q����u��0"$~�Eq�n9SI���\K0Px�+�b�'7<��
�V�Ǐ�0��o�5Y !� j�$�_&>�_�>�L�Q��D�� N8�}��r�~����.�y��O�8�uۏ1��0:>�%I��OI!j�.�&��+�Wt�q��Vn�����S��sYM�Hm<'�;w�9s�-:n�Wں�פUjk�W�X+ʖߓ[�f����DW&y�lw!���`媹�Z.��R�W!��g��N<O��W)?�c�a�>DV��xaU��1�*�nBß��̝�F���tf[�9tR۔$��v�ZaX>}*lsv"����N�J'έNţ"DK�G~<�w����
�&vV��Qυ�]L{e]��h,-�^�f�.��fhp0Im'�e��A�|�_��-��<��+qO�-=��m9�o�C�Z���E�L�8����y
rE��h�Q=�h�җI/��n$��
$y�[�H�=�N(\J�<��7�Ez���5�^��~�5�Ȧ^�"�L}B��0�+Ergsɦ�	ŵȞ|n?�T$�6&��_
���L ��'g�Ƞ���f����ޞ�}�"�"^�䊻	c�*)�[A�[�U;��5;��d����'��I�:x��	[vM��a�G�tp�;�b���1��&����N�L�u�W��dg����%�P����m�:^�@ˈ\o2�O�"��It����x�#�"�;Gm��=':�2�޶y �H�C4J�}�B�;��dZ�O�"�ԅt�w~}�`���P�jH��tn�L������'q'��i�x<h_*�����k�T*j�G�#4B#4B#���.�KrԽ��ˬ�s�?��3�ٽ��b�Wp�wp݅���\��]��fi��W�s��f�s�y��*��՝��kU����n2W��>�Ы�܉�ǹ_\r���L��M��F�_��aC��j,P�Nн�}���(��	��Nʉ����N���K*���T��+Ŝ}S�m��8��{��R���P�e�nw��o����+���L���6X�7����G\�޿���N�r����(7��M-�������)�r�3�^���W�m�"d2�e�J߹5o.7zLw��q�#��-״V�b\La�-�S�]M�p�[���)�ϭ��T�U����q����A�+x.X���(����*���xmE���6��v����.cG�#�&ł���
���t
�a��aUgQ�,�H3�SL����[MC9��"|h����_��`P����
O�t���=�a#��=�طP>�uh���"^`%,��v�ߩ؇M8�)������%��z�my+9u��3��X���w�D�7�3����dr��Պ�y�Z����҉05r���UPh<��$�����o�`��!��wb�4Q�X�E��C(�؅��O�4V���a�.p'z"h�3�Kkp�X��7���J|���}0���p�3�ֵB�$��o��G;��fn�?�wVb�w���pמײ�B����I�����	�N �3������0�ɼ���~����m������˝,�����v��J�`K��lw��W.����o"wB�wҀ�ww�� ��C��#��!ٰ����ǠgA������E���>]���ᮘ��]cdε���ퟐ½�<�[r*��^Փǋ��N�F|�;	A\��Q��O*�vgԞ����Ḑ�+Ǆ�{c ����[O�t��3}��U����U�4^��#�ҡ��?_�U=�61��pꊀ�����=��mA�߽��V�f&/91zŶQ���5�7'V�㡱��ؚ������=���yK,]o���ߐf��7�)���;8i�s�����+���+�e���3����%��m��"s���%�?:��{��|��V��A_���D�=�Ԑ{�}��w�Ƕ��7�x�V���Ug�q�g�Li�����$n�X��Fu��W1E-��'.�R#s`׼�1y9F*�<z_�����@|�9��͟��>7�Qu��U�(E?˅!=� ��s|����ӳ�b�vD���5;p��8n�d̬r4]���;wv�/��xA�(�"�������OG���VD-�B���mx�$��f���['�4R��=Хh��V`(�VJr01f�%�!��^샟SDէ�;�Zrq@��:D6 ��t~=�Q`7��ڭЦh�l �<�7�Z�Y��e�Kx��5�����`a=_�r:�"�)ʼ��Zˢ��p�k^n�x c�x�)q(U#�Ϩ�\�B5�ѽ%������1��{^p�[g}�k��r(Z�Ύ��']�P���K�`�_*�׉3����<өX����&���ll���s �hH2>f�'�V�n�m���d�^�nW��ۏ�r�!r{-XùKxk�)��=��� ;�� ��sϽ�xS��x�0\ys�uUр������;�o�O;�$X$��I�u�|�Yg�O�|b���{�rr��솿%I2�U�>�%�B��)R��]W�N�[���|�U�e��-Q密�1�0���B����PG>�����pp"�}���`U(���+�������"/�LP�Ǹ���x�bE�W�����wb�pC3n)�OX����wXsz@���^��ѦHƞ�|��d���УZ���pz��td֛�6�+zk8J���SV�;�(���'��O�j��_^&z�W����\��F���v��O�wt��M��W��9dT��$!�#sk�oL����'0��i�X��m�3����L�_3ks�2?�%���{d��u�I�׶��&Ѱ ����q�QfRr��� cÄWS{{�߿::[$��C���kͪ�OY9w�)�����.|���kÞ�|¥���?o���L2�GÌI�Ήǿ�+qoH�\ty�S�S�xfК��OZ>���xYZֺ�~�J���&Y*��4?��?���hR�G,'���m�qv����9;�cV/�V��4������ׂۗ3~���v�k���^�UZa��M�i:��nc��O^�t���W���#��������uZ���-����XX����g��K�TQkkq�d���ٷv�����l��l{�Hvh����*�z�[֬��/������-e�?�����c�&�����-�ɾ����4�;�)j?˖��.j�e߽�����Bv���M��G��X~g��n���M�,b"V�W��|��;�C}�����T�J�ӾùV~��XOX'����c����8["R)��/��8=�}��";�p����u5�>�=ɺ���nˣW�uA���_^}��%���弡�e�,�I���ؼ��?���9����O��8`�A�h����&w��U��#O�c�}1z���j6�oǅA-�kt^���g(�v�jzc����I��о���]��_riA����n��`����H��B8~/E�vX�3H�y����w(*o|�_ߎP��Up�Jyo1�b��)c�'"�)��:���W�����PF"� �_�� ��xL�|����?J��}Ct��o��{�^�+�q��	g�c���鷦K���J����G��7�Fݎ}h�6����C�&fc8SB}p:�-����aЋS��aٱ�E��ի� Y�i��X�q�<�p�%/Da~�)NO����#b�".G�Ad��U�|����I��l�q��7��_!(�>r~��-x��F/k�I�{���B}q'l���ԝ=��9>�|F�!v��
vX�L�v	S���o���}�ȯg�}��Vv�l��2�Q}vm�$vW��-8���|�-����t!��Vv�:�.���rP����w�\��@�Tu�=����_�'���=a��ս�؁�'�e�3��\�љ��`�*��S��p#{]��)�R7����5n���+#����[.q*3������E1g�t�m�F���S$sƬl�rJZ �iW[�Z�ɹ*S�����L9���[|�)�_�vo+�� ���'��}qc!�s��CeG�bA�\�m�7�?x�i���?�ƭ��>n����piq�ogU�U�U�y��Qzֺ�*�?W4+A�����2fҙ��ws�O{U�a�^ms^��V�������:t���':�_u���մQ��
W�����N�mq+^�[c�r_�m�um�S�܋��m�=ώX;�IӒM��+Y^r'�=|�\=�vq.��~x)_���|������j�O�o]�ٯ����G�.S �W*���(˯5�˘Qk�����Ob��0|�^�׸	�̀�ߥ�G[p��j�#3�� �@��L7v�63 �K�5?P-���a�&���b���z{�T�p��%ٗ�fc�O��#�� v`d�y%��%�km�x��3��(�Ϳ��0�����<�A�5o��D�}6��x����s�S�e�prބ/ ����2��:�����	��%N�X����G����pn�o�)���䕌'6b�I6�J��3?�+�u{~^+͛�w>h��x��^p}
@l	���ڒ�Û~�Ԡ�%j��B��v��+󙕎Na��XԈD����3s��Y��~̢r��	���O�f��ITl�4����7 o��I��C}�L���m!�Ӟ$�b�}�t�ǥ�9�+���I��ޥƧ?�R.o^]�k(���Qd�[oM}���@�A�i��J�${��7%�u���0�N]���I|�YN�h<���?�p�#��[9 �)�X/Er���i&=�N}�tm5(D�ack���@qp��3K�4D��{��R؛Pщ�8�	��X�Zt�X�ֹ-B��:�6a0a&��Bw���Y�D5��/|<aO��D�R[ϞN��M�:���+r%�]�tF�`��~��|޷qܷ�~4�.��A�s�o^���y�n[Y�G�����3��}�!,7/�x���/S�&
���UL>;^r:�:'V+�;_r�
)�؏�v���w�q��Cm�x�8nz5��������Ĥ��p2�ߙ�����7ə��ަR𢼫1?%�Y�I�+o�Fe;�I��vS��Y�y�HPd�1�ɟ�53￫[��֑��Z�����U=�W:/��3��u>�`��&��o��_{��̽���D�mނ���v~�vR\����kN��w[�|�s��C�v��VZ�f���61H�Rx�W��[�3�O;����F�K�i˃}�e)p��.���ο|���+�ƐZ�D���<����R�����t9�����t�=*/IEKh;�`yDZ�I��T E��T��wI� ��my�G��}դ�į�+�'�-����"˦s>p0�^����T��"��c�0�w4@���>� Ut�'�Ώ�ߟ�Zh����7B<*_��u�r�4����e<����]�J�5�'���~�~B�:VCu"�>5�o$��FǾ��5Z֒L慨::�����9� hh��[�xC�u�v�>�]L2$ӱ��t���Ǣ�+�H��(��Eg_~��Dg/m{n���4��E���h&j�gK�u|��A��՛�Z����z�T�R��dt���Ͼt����=]�C�v��ʞGTG�z���;]�����?z�N���h'^����͸�����)��~�|wW�u?��^�U�dߏ[�l�Cm]����)z����� ���}�����\�7G��w���k�ʚ۸����kMm�,y�N�"�'������y��%�T��*Ɍ+�x�Mfgj,۱=�e˒%�G�([�h�������0��F��)�Y2��N�{��s��=\�\{�*�K�s��\�o}�Z�M/���V��!�o�Y���V�#�+~�5�z�V�\�w�aU>��i��-~C�o�W�fUߣ���Uz��X_��X����Y��y^�5* �l�+��?��}���J�u\�ʻdU�㺿��U*�ߧ���e��>�~(~
ݯq]ߢ�����!�3�
d���o9�۪0�+4��[�=�+�7r�	��E��_���T(������y�'�f�B�vֱ�&�~L�`}�5��55n��cm�q��p�q���Z��zE�n��?�e����4��$��Þ�F;���욻�g��gؚG�᜻�&�;	������F;��~�a�I���N�~?������}�o#���\�GY��|����~�*ѯ�#�����~��j�S��{���֔Q���%lnC���:����>A��,쯫�~� �&��:���qsz������nݻ���Y�>���+̗\߫���Y}��_A��<��_�ں�W`C;�=z�?z͵���`�t7n"'�x�-�Q��k��B�k�߂�+�}��]�.u�K]��_��6(ʭP�_��XxO
��[���uM&4�\ӤrY���Z�Q����lmj�=���9-R^��҆�5�Z������4Ş�lJ�S���u_��F��,)��k�?�"��&YS�T\/h��2|>����Zh��&X?O��o&�KӚh�k�"r]�H��)
��(Z[�U�_����;���Z�2A1ac	�'[��R�kj����4Z�qB4b�ߋ5�n%��c���hm�Gɐ��T5Zyx���L�,���7�ٿ�m�=D���2�q��d	s1�TצH����9�ݥ��(�x���N�O��<E���hu*���0��6���Xa����ۑ����q�q��f�7�����)��@W�K�|��{�IB�����O�����?�0]�p�����$��"������/�I���W��C7N_������K������*��0�:mA¯|Nbi���c�?�(m�%s<a�|C���W��瘫T���������2᭹�~v�T��F��[T���Z�N���$���)\[ q�c��FI�����S�Ӥ6WH��C��g$�S�[HDG�_�0�rM�׮&���Iqc"Y����/݈o͓���H�6��hMRhs���j���U�5�7���g0���mL�E-\ZD-Z��%Եד��5�gP��5���bjj��E��R��b���T�Q�nj����%�
��O��IiNb�:����5o'���'hu�\��zCKnյ(jl�a���!�M����?$������ {�y
��xd"��ޔl�S�� [BK�eR��-��T�I���Z�5[�R�HK)�rY�*%&�7�b�NH�C-ȷ�_�KTSK�M�E��J�kH6���TV˒��ĒR
[�����BQ)��(6�"��-r��VA���jo�nE��)[�5�ٲ�e*��15�b�,�+��n w*\*[�3բP��i�\�W횭�jh�T�<��ք\�L�vs.R�Jɼ#�܌j�٨)7-7pm��jѾ/�(bڋ��rE)-�d/c�Y��V�R��՜ ���3�#	�J��%�ڬ���b�!���u&����\�=��I��
�Y���"��l�l��M��	��\E_�bv��$|��X���Z�:�`�Ir�}�Z@,�:���ء*���a��-ˉ������"�^�0�{��Y�<_���X^&��|��-S}��hrNy���K��M���C��(j���<�����<X��g_,&۴�%vʄ�H�$�u�Z�,ק��M�rǞ��	�Q�T�8v�Z�jH7i�͔ɇ�B��m|��,#�r�Ѥ��f�3���bdZ�T�~���X����m�Ojf��d�a�][PѽSa�| �k�N��_d���:�.N�מ͙�"���@��A&���cVu6n
�S	�H����Y�P
��a��
1?ē�eܯ"���YxgaU�<�5�J/��e�3���ʨl�B^����l�~�X��Z��ERM�K*,Afb\��*�Oq��S�lM��ZY)��*����T���im��r1\��e��=Z��-~\��5����o)f��jQz��M3dՖ�cI-�Y� .�v{K��؏[�IU�Z����P�f�����z��&WW�Vu�)��!uԃ�j�Q�-��2j�AS������P
�6�_;lq-��S��&�V[)F9�VD�B-�y���ZRE���Z�[m)��T>R�lI%>BsB�����l��� Ȩ��i�j��KmԽ-�mʥE��M� 3�+���f���β:��l�u�K]�R��ԥ.u�K]�3���������Rt�tf������gs֥s�¥3�P~�p_���C�}�����凎�.�����/N�f���7��{k��^)?�K��l���x��.>��~,n�/�;�I�/���ӄ��?���O���N����iC��by&��q����a����O�����K�2/	��Ɍ�8>�L������A�إ���N�?�}o�h�0�|�Ş��+���d1�#��������x���?y|�?��cQʟ9sHE�/e��C�E:w�/� t�zZt���i�A��:���-Йc1䝸9�|ZJ&i��G�t"۸��o\�N]Ȫt�hҋ}��2���Q���:�1e�p��	�2���ć&kWNS�N�:�z@t���9Z��Gx�E}!:+�a^s�!=Rh���38�����E�{$ҫ�ώ
��%�?�1rO��o�<ɉT�Nt��Ia�_���'u�b�z��C?M�7����ɰ��ȣ��*�!��K��_3�?�D��q~�^��y�?A��N��w��t���Q��}2�?���L/�����6�fu�@�Nh:�bj�҉�9ԃ��ә���xc�_[�x,N珥����_ә��b�D��'�4x4N��߫����:j鴞̟=�����5ԵG�E�M*jC<���<�͟?�E���.���G�����K�z^�x\C-J_>���ca:���=�9t&;5t"sw腔��z �	5����`�a��\�¡h�\/�?�E����;����ب�"�\*�i��Y.�0�L2��U��j)�R����@$+�*�ؗ0�#�!���\$���r�E�������g4���ѹ��!ha]HJ9�G�)�ε�R��)Y.!�l��mCH�9!CH��)��ɧ�Oڤ����Nr�~[�M��:!�0N(9>&�\�qq�5����rI�Č���(�^�Aj�T5H\�qܺ·6�S�u9'и�i��i�W�r\���&�`���.lRo������P�,WC|nN�$�(�Fk�r��-��h�I����a��(�hsEn�;��x�&x��-�,%U�K;�`��h:�6��-�܉��8ց�E�������29B�kQ����-eb28	����q��x��f�a6[N|b����O�xbT)�u�&�]v���d�t����Xp����<�m���S��SE.&{�d� ?N{��̞J�/�]T�ge7�*��A����&˛�X%;Nj"�;AMJ���@F���}�U�}D�>jE�I����6WA��=�2}��a0f�,�����dD���cy��̞��q*Y��*�
���
�B���z�s����صb��&���w��e�t����<��&����P�x�R��\���p���#����jZ���4�ޮQ��Ic���q����p�t�Ͽ��:W��qms햭���N��G,W���_2�6�*�طk«:���[,f�[׹M�����6��t�k-�ǽ�ҹP['a5e�e3�%ԁH�%A.nb��:'6���=�T˵�B��:D�T�KG��b?FD����2�*�(%\$�si� M�QL�	��+�e�� ��x,�J):�o\<���X?�\��l3�P2��Z"'�%C�F�'��$u>���=�^>�:g$�H�jS&��XN<�#�+�F�B>)� V�ݓ�q�(�!�J�[�r��Ld(G݋��Q]<����I|��㲨��8jQB��;��Nd��e�f�����6�i�(���m��݋���__~������؏����{����k{�a_[����O�q wO��l���w��X�c?��t{q0������Y��Y��l��3ߣ�2X^=�<����R��ԥ.���呑��c6�K���6���m�q�vgA�n���v�m�c��v�Ogr�#�v�vyO���g��N�|ȵ��q<����
��X]����=?�Ɯu�ط��u�g?FP�b<��Uy����n>��Y37���u�_��e��]����{/�<���?�櫼��.��~P�qP���A�m��}��/�_߱��MG漼�eW��v�r�}�=�XG���v��3��E~���d�8�����������H���og���Ɂ����vw�v��\�#��}'�Ϧ�+�n�|:��[Ol�;�Z��p�:2�ӧ�����i��^nl��ub��m�\�e9��n�&o��ylϡs�;�^n��~���8໋v�1{��8��˟���:
�:��6�>�������x?�_�X�����>�ԥ.u�K]�R��ԥ.���y�������J���0�ˎQ0���A[&ۏ<,?n0�_N�6�����;�>)�7�sλ�f�^�����#�Θ��w��|F:>�\��>�{���W�|�F�]�[&��lsg]���u�Lg��ُ��t�Y�~<�{������'F;{kg��O���(X�F������F4�{.}�?=�뗉�	������rЮ3���ʜ�#�ֹ��
��Jǖi��m��d���\v���G&����;����k/�:/�&���"�ӱ���W�Ǜ�w�	3rt��ӑO�d�ߋ�+O�ٝ��~\�,���a1��wl܃bw�mӉ��9�#y���1��xf	8 {�ڹ>.T��i\vNڑ=�<�c��uZ����7�#ǎu]<�����o��ѻk�;��k�n����SǇ�/�K;类}\�nݎ$(�叡�a��S�/��	��TREE  ����������������O                               O	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          e�
     S          +         �                   _O	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       �E�FHDB \�        ���h       required_resourceG	     i       capacity_factorM	     j       systemwide_capacity_factor��	     k       systemwide_levelised_cost�	     l       total_levelised_costu�
     �       resource�X     �       timestep_resolutionފ     �       timestep_weights,[     �       
energy_eff�m     �       energy_cap_min�q     �       resource_unit�/     �       energy_prod�1     �       lifetime�3     �       force_resource+6     �       energy_cap_per_storage_cap_max�h     �       energy_cap_max_k     �       storage_lossn     �       storage_initial��     �       
energy_con)�     �       export_carrier�     �       resource_area_per_energy_capy�     �       storage_cap_max�     �       cost_om_annual�     �       cost_energy_cap�     �       "cost_om_annual_investment_fraction�     �       cost_export��     �       cost_depreciation_rate��     �       cost_storage_cap��          OHDR�$    �             �                 ��
     S          +         �                   ^�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �Y	           �Y	            �<#                          x^��1    �Om
?�                                                        �g�  TREE  �����������������d                              �i	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     GCOL                        �                   A                   ��                   ��                   +�                   ��                   ��                   ǎ     	              ��     
              ǎ                   +�                   ��                   ��                   ǎ                                                                                              in_2                  out                   out_2                 in                                                                                                                                              !               "               #               $               %               &               '               (               )              B162620::demand_hot_water       *              B162620::ASHP_DHW       +              B162620::battery,              B162620::demand_electricity     -              B162620::wood_boiler_heat       .              B162620::demand_space_cooling   /              B162620::grid   0              B162620::demand_space_heating   1              B162620::SCFP   2              B162620::ASHP   3              B162620::PV     4              B162620::wood_boiler_DHW5              B162620::DHW_storage    6              B162620::DHW_to_heat    7              B162620::wood_supply    8              B162620::heat_storage   9               :               ;              cost_max<               =               >              systemwide_co2_cap      ?               @               A               B               C               D               E              B162620::coolingF              B162620::heat   G              B162620::DHW    H              B162620::wood   I              B162620::electricity    J               K               L              B162620::electricity    M               N               O               P               Q               R               S               T               U              B162620::heat_storage::heat     V       #       B162620::demand_space_heating::heat     W       &       B162620::demand_space_cooling::cooling  X       (       B162620::demand_electricity::electricityY              B162620::battery::electricity   Z              B162620::DHW_storage::DHW       [              B162620::demand_hot_water::DHW  \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162620::grid::electricity      i              B162620::battery::electricity   j              B162620::heat_storage::heat     k              B162620::DHW_to_heat::heat      l              B162620::PV::electricitym              B162620::ASHP_DHW::DHW  n              B162620::wood_boiler_DHW::DHW   o              B162620::wood_boiler_heat::heat p              B162620::SCFP::DHW      q              B162620::DHW_storage::DHW       r              B162620::wood_supply::wood      s               t               u               v               w               x               y               z              B162620::wood_boiler_heat::heat {              B162620::ASHP::cooling  |              B162620::DHW_to_heat::heat      }              B162620::wood_boiler_DHW::DHW   ~              B162620::ASHP_DHW::DHW                B162620::ASHP::heat     �               �               �               �               �              B162620::ASHP::cooling  �              B162620::ASHP::electricity      �              B162620::ASHP::heat     �               �               �               �               �               �       &       B162620::demand_space_cooling::cooling  �       (       B162620::demand_electricity::electricity�              B162620::demand_hot_water::DHW  �       #       B162620::demand_space_heating::heat     �               �               �              B162620::PV::electricity�               �               �               �                       x^�qtbչ����RJ�H#FDDD�"2������L&fD��"bD��1"FDid"�����A&2��EDJ)��1���� 231f0���z�}W�}���~�������g���s�Y{���<z��ww�|C.�{��S�G�Փ�5����+�5�\Ǻ���ǻ_>���z��W��>�y���>��^t��?�����;ߨ��3̿��3����|���^|�����ɳ�
�2�K~�żS!��C��\?tx��>{#������_���}�n�'(�m����}讣Ӻg&��U;T�L����)�o��7>>�p�_|���E�[&(Jw_�/~�G'�v�Z��]����������p~m������{���7���
	~�G����#�2�/X?]s���߻�C�# � �������Dw8������ȣҢ������J�g߾P����;ϊ��n>����r����~��o|������r�C���!<vT�_��G�3)���9tb��ٿ���GvTa�#��ڹk���������_���?��2}��!婇�>B���|4?�9;�\J�,��T�'ُ�#짂~��e�l3왓���G���5YpL�F|{��}Kw"%uF����=��l�>;hx����W�ή=Pzu�o��ԩ�_}:r�R?�����s���.?��{������&�n_x���J�TY�{��>��GG�/BX�ʻ�u����Z ���o�m�veXO��|��G�����W?�_u�g����k��|�~������3�/k��z���T�_:y���m��v�����,��=+b|��S�*��יq�?g>u�
0�7e��?������R�kNS>��q�7~�1)���3���Y�ߺ@y�k/8'����1��ğ�?�;�������;�s"���_=�U���ϗ��Sb�����^^���Ӝ+��R�/����W����c��ݸ����������S��<���7��<*y	=��W=\�.�ط��f��@M��@�~��('m�Z����K@��.ޝy5v���"}Gq�S����g��c��Ӥ?��U�W�]�3x�/�/��<��6�=We��v�|ڽGw�c��(���W�}���(�����ϕ4�_X�������p
��w���8Aa��3��DNFO�ze�ar~ד�d"�С+_ic��2�����w]���/��~%�.�c�ϸz������ˏ������;û��;xb��w���=�[
�W�ٻwi �ͽ�;�9i:b�w�zx�����u~~ރ�����7oX�'�k�x�Da�e��r(�r��w��U�o���=��`���7b~q�׈��D�s�{>$��|y�i}π���q[F��~�򯢻�j���7�U�����������wo�T2�;U���e��v�s{�_wp_����OBSv����e�N�Ǯ�<�IZ��ȉ��;����<��T\'�f?u��{��GX��v���6]���ԅC�>bRn�\��~���r&�+�z.��,|����S���z����7��x�t���6��~�P��������Yis��Q'��%�ʞ�L���X����w��v��;������s߰N�}����]�=9'6�9[�\�����������K�G~俗��Z�M�(���CX ���_��'|	�	) ����tP��v'��G�{e$01t`��@��v����ݏ8�����7�������)�l�	|۸\�: �A��� ுKN;
NS�xcρ�t�m
�_o��W?�5Gڮ��WJ��v58;2��r�w�~�K�],�(ڵ�}��ɮ]���z� ��.���GIil��2B����K^�����|��/�_=l�����Зϡ&�����\.��ρ�7���w���t{�Sb�o�X��\s�'���W�_�8d;1H&���s�̿y�/f�x:�-�l&߼}������kO�y���_|~�W�KP��]�+눇��p�����;���CP9�/��?���� �S�}w(���c7���w�1��X��>�� �'��q��2�EK���/�v���6N�����O<�\s�z����{z �7$�o�K�UG~��?��<�x\�6q�:� �D<�q�ŮP�)o2>������#�������{{�J��p���?�V����!��\0�
���nOX/����L�μy��2>���L@9�����gC �ͳࡓQp�(��v�_�s�e�z��~�)���_C���|M�W��?J|[�o+~x����7�Ϋ%�,��wWR��N@=���~�>��FG ��=@C����y�g����};��mI�����כ�DP��P�z�/u���"�ᣧ@�8L;S�{�9`��=�%J�t� �=����n�3�w�k�ƹ���SW|������
�#���=�?�/!�;~}	������?��������|�S��\����_}�Ċ P�<�6���u��!�p��ܱ�o#1�_@|��J��|��m�w��'���c�}����'�W>W>B|��S��N=��}���n�i�V�C`8� �{�cg��w:>+��u��ѧ7,����_��KI�������9����d%���a�ɯ���o�s��gy�����Fl���֗wa{��OOz���7q&!���Ϸ-v�7�g��kп8���j\M؃���ȯ��W�/ۯ��j�w2RcW���Ǜ�aѾK�6G>/���񏞏��_�[��gƯ��3� S] 
��+�>�$�+��f�#�����a�@����ȥ�Rε#�?\:����3|�&����׏-^<S���
��@�4p��o������z�{dhG���&�_u��,y�[6�Mu�gg�	bm�?۩��G0Q��ȅ��<E�)�N{�%^����K!yf�U��s�����ο�`�~4���N%��+�K?<���9�����:U{���@��z��G�����������	�i�M�yM���I�+?IG[�
R拼;�;:�xPxS����j�m�~�����!9��%;���O�;[���՗�%������o�g��tS?$�p�M��s���'�1��b�@�ܳ������S��n:pD����J��+��g~�Ǻ#��o�n�탗Ox�_����O��?��K$:�W��_e�߷���ө헼1��)J����cWO��a��v�R�n�t�s��{O�#�w���腊�>�����{�e��T�S�蟵���u�yWޓ4�l�g�~���U�s}�˛�;P'�ߞ��?C|���s��9��m/t��%��o��{��+ۻw�+~�]�Z�E�o���x���9�-��8��8	؁4�|ջa0p�H�,q�������^��7���n�{�ֻ'߿"�>�{�h��?�(6�@�"�'>:rv��Y�����T��h~�{��>��KD�q�,o/�����_�8Mpb׭�}Bމ>8�̍�WO'��}�y��'��%,�Ϯ�t�'���H����4�[������Z��O|�]&�n���s��C�S���7v^{\�֩[��V}��[{l�u�V����G,>��_��9��'���I�𾛉SG;����������S���x�r��_��;v�}��cW��s�N��w����2"��H�o�KDw��:zDz�=g�s���r���r���7ܱ�o^\��>�坥Ҏ#���9��k��="�(w�v��+w�f3s�O�������=���.�m~{Յ��V�u���gֿ^�Ѯ��7���9�m�Y�1�2��2f�˳�W�zCr��.9�+��rO��y���u�n������}m�5��_�����۞�|���+w܌�����.������{�x��?zg�U}uaTuß��S�O��d��p��� ������#�����킼�rϮ�|tA�p�[�}�C"�'�.�>�߯M��R]����>Je����Ip�A
��6��bϓ���Ov�4��o+?�e����ڝ��l��H�F�qɁ6鲗_���A���w�O?����3�tO�}t���3>���6N\}�y�[�������?����T��>�H��xY�9)h|xn��Ӫ��.����W�?żw�M����,�~���|t�J��u���,#���Vxn~6��o/W.js�/|�ʓ���ҍ��������o�J�ɫ��
)�f/cK�fW,3��z:�U���!zB�kA��������,G�u�K6���-	'K�xO��Ԗ��
2���&?`�KUVsRv"��lųt1�����fVDhH�2Ȫ�Lcڶ�>vf ��U�����6UWå���:���������^�'�6b®Y�L�E���-�џ����h�љ��7��&�&��xmJ���P��I�.nJrR��\-��t�G����ƅ�1i��he �v�Y)�߶ $�0���Xoӗ7ג���`��#S��>AwC�V��e7�}�#�F�q t�t�f�:�����h����89C�ę�_GV���is[���X��؃���#�"P]ݽX����(��T�5mI��k�?���)u.���TN�3�}X��xW�9	�!�.��=�i����g��@�B�>\���R��O��J��ϛ���V�9_������MNP������b��M�x�4qi�F�R�A0A�w�˩-���),�d*�?*�%=����\�U��¸�@��~&�mm��!������,i4��"�)�)���xi���V�����)OeU�B�\�.��1���K�����m-ց�5��sG�;Y�*CG�8��B��gK6����)���{m�֖h�f�|u�\0	��]�n��R'���M���鲴20Nx}�9c�#Z��k��NZ��NC���&$[�/����bT;ǳ{��S�5s��$B��m�M]��[�����)SdRH�s�`�d�TŒ>b9e�
�:�H��S�yr�c#sL4�j R4?N��X��[c��������˔*2#�De�؜��g�f`H@�L��lI���g�0*tu55�C��3�*tyQ����#��#���FY"�w���lBl�J��8KM��Qli4�n3�msP�',�!���%��K,�<O�fuT�Njr��֒�-�HD�Ĥ>�@Mʰq���<T��@h6uL?��9P��b�$k����7�i�̤K���^�	v��F�0V�!	wk���#�m��cL	)P�nN�����J����0,Y�>�ڂX�fyi�=�9�ٖ�ۊĨVr�֑����Nex6�7J��W�K|LG�g4��T�$`�c"�i`���R`�_�.��R����0���j��;%#C�K�yf_�c��3���*�1��{�=�>�,g���k#-�&�{�[�)ƫ��-k�Vev��YRH_���e��
̛P�d�f4�Ώ����/��rf�)�����Ka玞�f�eX�U穣�~��6�����>a�:��c7����{�f��{r����{�Wr1�{`h+ԩw�TX�8�릕�$JA��_~T-���I3���m�#?�߁�_+� �f8�4 �1 ����� � N � �-T���b�Њ���
X�M`%q���@�fy�߶����!�e�3�c��6��ni {^�O��tY����ni���K@?y;濺����q����T{	h���5�}���o���K,�j-�U+=<hC��`=��賂:2(��t�*Ң��S�3��W{�B�	�߻ī��������:�c`ٰ� ��HBH��ML�[��u�L�m�ՁƇf�0��ɗ<V=?o��0�
����7b�j�s��B3�R �.K�
�����z�Jb.�ǩS�����k����`�w�,�YO�g�`�8��!�Fq9�>X�a]|%��-s�E\���\�ds��d+���M�L2ـ�g[0��|~k�`� �*6s~����%ئ@�A[�ӛ�* �*t��@I�h#^���@��=bA��g��*{V��F�^�#��čK� "�*0��`ӛ`���|:(�=�_���	S�a��.�p�EсA�h���G���UP�w��fP��}K �2�?������0?��g
�x�Fm��f0I����#?�k[��r��n�׊Y0�P(sL�� �4�&�]z�2h�� bq��s��Y;0w� g;vi[�mM� �<��h��6:E�`��K8���%]M!��.d�$���@�� �F1�y& i��v��!��@�0`�����2@��S��D�1�Kh�0�C�6�b0��t��>
���F�����M0�_JJ ����,]Z�Mi�vk#�����b|S�'�Ƃ=�X�U��٥�|������T���Q��م'�r9+����R��v�J���-rYh�Ϛ�͖Qj�&�s����l��*��F�eDI:6�[�K9r/��3d���"��&z-�2U<�{�ųx����N�B�b��S�@j����%�}r1+�����<�����3VӒ`���0E�!�v�	������ ��"�6��T���$��n��EP�M/Q1e尿Sct��ta9V�6��k2�H6�����B�ZV��\}�i|V7<�$Fn��ì�55�iN#1�����B��M�J8ZY�2Z>$�I�A&b�Dʵ젻|5#=ʙm8�#��\���,���a�cb�9�aB1su	G�>9�B�7�jm����mNb�X*Cyg=���VU1�vl�;ԓH�����o�'&�ѵLcԹD���t��Q��.M���`��D9	#�Cy��c"��ˬl���ъ��8w�(��Ă}J{S�tu4�j��
*BY��Q�6�p�ѡ*TWC2$�99ЋX�֦�z�~���`Ӑ�{���걏E��r��q;;Y�-�ƱU{��z8��t{H���MA���6�D	}sf���[��R|���z�+�*�T��jt4�ڱ��h���J�=3�śք+&���y�
�F�?@C�-�!�Jʀ6�;'��I�����*�8����L���^�O���� �59<G��I�;�駵֓+�D&_���J���Q�^
�9�F/��pT�T�6e�!��.�V+�`5���[��.�޾�юJGl��47;DtЈ�Tbv��.��=� ��d<��3�Xf�D�,��^i`U�}�	q�f���&X].4d�a��Z���2�s�$*�B1�SC57�G��5����RIMu�>?�j��+Em�_�����ҳ�������[�@�l�t���2Ѝ�.����BB���WC&!cc$�(Xw#�d�����eJs��'�a&C1�>%jń�9��mPB�G�}��rP��2��0غ��J>30#V!zK�P0���2���6%�+�KMq֜�/��J��+m��Z�@�����2��C��t7ą�U&Ӌ�"U���-{��&E�����~7��\ÌiWl�q#%N��qY�����R�b��6*��k� �a�����l�� �����z��%I�����s ):�%�^f�:�g�:Ff��E^Ac���I��u�H�U^%�D�F���E49�.
��:�8����wwH�mkkJh�f����ɥ}B-��(;l!:#�.J�kfd�k�n�H�z��5{;���o�M����!����/N���VJ��U�+д���4,�G�����L3�K�IOA�@�'g]�5}���5J$���� ����kh��7v:=ұ��mq
��ꗹ����HS��#��iv7k��U0r��C����_��	I�	
79G��\���m�����ӓ42]=�\F��f�s�e�}�\�K���y�%��4d�$mQh��8o��ےɳ�N�=(1��AKvsJ��u,����<��Z7P^��c։/�V\�o��ȭ��kr�O���ƯaM�ծ�X��>~�@���^�! �����d�p�azmj���!%�s�X�Ӽyt��t}?B�B������ �>�Wd�P�nt��Ĝ�^m2f�{:f��w�L��6�7j}�{�� ��-��D^lP�~����O��������Cڞ 3��D؞L�[�+4˯��0M�'.Ec!��̲�4O͵�Ϻ�fw��\5&	m�<u"�>�׺/-��R�l�%L?�3և,��ʜ-@�G�F
Cۚ.��t70�)�)�����U@����3J.��iNO4���_L��h�u^)D��39As!�ܫS���?�Dt�	�(�v(��g2:X�|���
��=�u���̈2i�ٵI���ע��'�3��w2-�b�V��Κ��j���E��?�0��b�όEܯ)^��&M�D����-�8D��ɢ%G�j����,{6�j�WF����R�w�����z��F�b��Pi�̮| j �͍(U%�*C]6㢁�)�wd������~��l���rtp�霝f%R�o�WR�q$�V����a�sSy����t�O��Z��\��D,�Ky�h�K!,f��^�ltS�M���Q!a-����L;�����algo�V#-$�q3�������Յ,[9	�B�,�����}L��<o[����i�ܘ��rc��A�����h@�A!�Bgfm�u���0M�3�wx	O ܬ�7��[�v7MA�Ғ㘧��ePY�����qAzlF�p�O��M�1UI�8B��D��Oڷ�@�����u��W����Y��]�L�Js�ĳ`�SZ4;u�ڢ����-|-��X��TgG�4��(��
�Ⱥ�ȷ����B�J0��-t�߁|���e�t˹W��뢵,c�P�g3�4溒�D� .�����>L
g�\c%nh�i�=+P��
��/���r�0���*������x�!�{�=���V$�qU�p����Y�\����e5D{����|�R��r��8���2���d�zf%Wf�#�7�G�_�JE_�{�W�&u����vfV�ʸ��\��ͼ�[�[���$��A˕Ҟ�g)��Knp��Qux��J�E1e�Y����˄�Oۚ��g�/S��������p�uq����պFfR���uf���������k=݊:Yޝ�<�= 
������#�~���F���Wnɥ%���cѻ�Fm��"}|�Ŝ|�r�(�k���m�#?���_+�{�<�$i% �# ������ � � � �9�J�
M�#`D +-�ý�AGl�'��o��lە���������tn ���=�O��e:��`@Ԩ��� g��U,
��􇭭���|	�x���ul���-�%���7z-�K�[�X?h��!��#���8
�r�S	bz�$��%د�0K7l�;��D�T/�޳a�ԥ�A3�3����{j�)t wrA�Z��_���p/UW(e�ŕN���E-�����
R=+X�6�6mvQ�n̵J@�=Xa"�K��g��������~L01��¤�S�('�t>'#��.�>w;�6���0R�Y?^s��iX9�����"���~�X��'��=٦SB���olJ����tg�,��s�ݹQ��d�Mwر����,��	З�B��� ���B6 ��-@Tn��-̤���6�8��f���yS�ʌ �J���ڌ��)���<	L]FP�����Av{��@��Ov�ĵ���8l��f��.P�/�E�Pyu X�	֢�ı�9�mM= ��)����}������׏� �m�n��G����`(�"�H�� ����+���pyG��7f��s;�<80�mu���g�?��g�`�+M1� 	j��D`���,5�ͱ�����W)}Ш,�2�����!�S���h;�8� ^W 
��|��_����c��f&�.`�(���XĀѴt�A�����q��o2� �Q� �w�9��"D��2�"r-�W�� �8�,7�E{��M��(
�������ȭ��Z\�S���\"�Ln΄L`jW�Z��L�"�R�q��:1����� JO6�X���@�*�ع��8����-gÔ�s�:7�S�j�<|)�����	�xK�X���%�
��O��R^rH��i4���#����ɹ�J�����4e�ʓm���*Ir~x;��4�{�	C�i���+T���$�TkSê
���	��M+��׽�B�x�:�� YfWo���Q�H���Zҧ[\��/F����V�l�mY�\R��\f���1�$�+@��T=�atR���Ӫ5����5ޮ|r$�Zex�sy)�;�Zx��c�"k��$���l��M±�$5\P^@4e6�a�+��+��M�RPUJ�xm�i1��گ,G�36,�g̑Ƽ����Ue���̮����Ym�5[��i��򺎍_����]�3d1)cho�«ds��a�O	�b�`��6����[V�����ц��ݤa���u�1��z4#�I����c��U�2�����*�>Ve�P�bv)�P�3E~#KJ�k�.4*A���l��O�l���v΂��m�vi-ElwѲ����]./au�t=�\�v�`�<�e�\u�&z:�e*�Gt�N���ߖ5O/��$�������19�-&Q����v$:�#3��h��D�pI<6��=��3�%3���3d*���C��,'7��[I����� B���jU�Cr�e��)͑�-?�Zp�L�:0(��>�8���o�|�>*~�?�ZV`)x������w�����N��-�}��������+�d	fZ)�Z�(KGjg:=���k��cph2q���/BR�qϒON��$;n.5mZ��fQ�������ru�>���TF^ߚ6XW��y����E��S��͚{fn���nmr�
�Pu��QsdIˮA	C!���|�T<#�N�Rp�����*uͤ�6e��Ql8\mY��x��ðЧ�x1̑�:�a�i2㼪��CmM�I�|LT�+����ɩ~d0�,�Ƭ�h	c�:������h�V�b�"�UӃCh�:3f�2uu��pt�@��M��#�ݾM��m0�C�D��S�0btln�ia�u�]���ws��f�MM�:�^�xۺ��V��hM���|a���b��RYn&`��t�ʞR�W�v6TU��=N��7�j�V	����Pԩ�]��M�[ǣ��F�����KC�ݨE��F�UA@q�RH�(_^w��5��Q��ajk@���12�n���~�z5=�D�P%klk�� ~A�*��7�mz]'�+�

hG�БQ�v�A�k�:��-�b��H�����oz�Ǔ1�=�1e1Fغ�}a�1�!i��G�k,� ��z�E��x�^����<�7Ӎel�S��v�4�կ�1i@�yjI�15��4ӹ�b'��D��j7���xy��+�``)4C����ȑ�z�O��>B5Ϭ���l��7V�L��/�Kҟ�K�G�
���<���&C�c����!��M�݄ʛߜK*�U�����Z*{�>� �`LDcqh��6��s����2_9�������(�3�91S9�?���Y�v��2|xifR>�|m���� �Q��tLf5�'%�ʭ}]�u�|�� �;y�|4��\Ei(ʽF\���>+Gg��ĺ�q���.~�Ϫ.C��WM�S�#bҤ����f�����y��}����|=���+�o�`SiZJU|��{�2��(��;i��Eo�(������(���чJҹƈ��{�Ѭ_���Ckϗ�sO됝��F�w��{��
��Y���߀[�9�'31s�s�0�S�
��������lFlF�V��$���YI]7�}����=��<`�K�� ��=�;K cڥ�c�8�8<�C������7)�p���\n������ݲ	�4�
�$3���-�+Qn���\��MR�k�t�<��,5�^��d����N{���b��($?��r�l�����|�+���\/nB�kK�7گs��)���6�r.g�k�b���ױ�a�(�A+2�'�v�7x����S��.6��{D��U9[#�b璬��eY��-�rq9��l�R�e\�&_�L�mI{SmP��IΕ�V'�D�f��Em�Ƌ��=$�nD"�;�ӣ��bN�u��^�%y��c�.M� �H���.�fDEN״M,�HqfL)ʺ� )�Ʃ���IY�&]�X���]:�#�a�0+.�E�5*N�Q_GG�LwG?١�d�W��7�jA|�u`�V��Ʒ�a����*$��*�>@�k����u�U��@HC�BV�޴I��>�.��ݛ���V���������/�3�;9u��L>mV���E��5��\IG[��$���,��m		�CO0�}�~��e��Ԯ����Xg�89�g���}s��V��=�8�4ǟǈb��s�~�n�r.�����Ut�Z�C�=.��<��%b��y�T_Տ�zRQI{��x����f��0u*�oRH-�c�f��h�;�`/�2��c;
?b�V�<�oF

(�?Np��L4>�����3��!���`
��*bWFg⿳��2�~��Xy���
;��]�3/k r/��7�j��'��d�u#򻥆�}���k�on��
;���F��Ƽ�g��;��H��mh c�\�7�ؖ��щ�ۣӱ[��-	a��ĭ3��5,���J,��ܾ�+�a)��'vi�%k��b�ڝ.!�oZ�<��)I������%��c6�W�?���
o�����*�G~�˿V��j��8��� l��O`��!���w � �U�lL�X
����*���P@�K���t�VOn�oj��������/3���NxS�O�vm⟎: �pP����/�~P�]f^'X�Q�M����#�o�_�B -Pv���J�������zZu@������\����{x�?bC�<�h+�P'�a:#i���C9}����IV�P8�B�-�g��5g�,͜.n�mdA8��pPm"��M\�u-�0Z����Sp�����(�*�����,s�7�8����:�;j,�V爠-� �5�+`�=�t��NxT)8�UI���`�ewj�9-..
F��h����h����0�f�V�U˛I��=?e�G�l值Xs/�MeZ�[t�w�'РK �tI��Lf����ۙv�6lmʵ�(���e ���I�,BWA5��,��(�0N;��N'B�Z���.��YBza:�� ����%i� w0�� �0=����V}`��8W�'/����Ov�Vd���@��@� }=�`�:��8pzR�G[�?�B��p�6����?S�?�S��[�h�~x~�ȏ @�V��~8}D��Z+�2@E{���	t�.���,B� ev'�P�Ѐ��v.9�@��~e����kk�<Po� -/����:4&�Uԁ���JY����k@)h���B@�\�8�#� *�er
���`�7br�]���XP�G�����dX��l@�nj�7P�EG�.���QN������j`����
�෣s@�N�ݬ�hK�eĴ��o���}��U>AJl��bMk�~]�6�7W(Cæ6�%�,ӲM@�]�`h��@0��"J7cM�r����쩎D��U�RFb|��_^�h}Ya_�l����wq<�α�.SF�h2���h#f}����%��S�H���0�*�l�Y��̨Q��oU�T��F��KY�4;��Z+����V��PY=p�Ă,�K�h9ҟ
,N�W���  �&��ɲuY9���ea�Lfs��z�Ӓ�㕳��,�d#8O�	L]V�2]%�S��P�u��!6����ԄoX�)�{ʗJ�m!R���*�D�D}|�6k�
���>���!�f�o�C�[J��vϜ��uZ���V�C��6-.E8}���F�T����� t�cp��-�7R��N4����#�%�C���lǒ5R6=��{����,�)�H��5���蔠w�c���fE+�ylU`H��RA@4����J,�h�5g��T9@����#h�H]�`�|֢Ƌ�^��Li<h� ��#aH>M�y�n�b�5j_0�$y����2��)��ǖ��p<D���{t$�F���\.��m����2���-Kd}AF'�ݥZ�'���1B�k�\�������H����{��Ǧx��M���Ke"q�2��"��ۇ�C�1�T�(5��6Iz�/�?�4&ٽ�>��1��(I����~>V�i��T'��q�Ui`��\�ҧ��e��'���:�3Nwvw]BJ�o���l���nlZ=I�[�%H��$耆��h=�2ቦ����l����F⠨l� ��d�KQ#W�lR���'�g+� �n^vM��K7O��.�rBIߏ���`���u�KUw#F3q���DW�K�jV�K�؜���s�dW˙X9)-��#�-Qq%]f�j�'�L�2��hH(��A#�B���иf��u��}b���
0:���Ik;�*�l$2�Qg�e0�,OR�u���u�<jsu�V���3�HeP���
�n�db0�k�qj#��i5(}|�>�\Gc�.�!D����2X�#E*T���6F�C˫��|^?�${l��j��/c�7�q�;\��F��+�iOR)�����q������t��`�}�z�ƕ��P�#^B�!���p;��<��b`.��=
o3�M���y�DPs�6A��b\�L&�ί�&�y#c]D�k�B��Y%c{\$s�!K��b&K������2�tX��JlI�)q\�2�˕����F���X-.� ��bY��q)�l���NI�_��������g1R֪'�V��(c;�u�_��[5�l���su�7l�)́~��ZD8�+C��(���;ة	�9:��t��֠�Q���6>��)���B
J���}^3��,�y��@G��v#R�5~�$3jطu�jP
�ܬK�@��k�0�M�Z}0;?MM��� q�����@{�o3-�ڇi�RY�2�N����:xg�p��b����U<�mN�eW��a.*ʋ�u��K���8�xn5o8��_0�(K��j���M��C�$��r�{��௜o��}D�Lu��_�@L�1��`�QWo���}s�p2��+9�Y6S��"ݖ�q�O�6����@U��yF�S���P��BD�&�dGEa�ub�+�Ȃw�>{~�Q�^i2:�P�Ƞ�Be�m>b�ݹL�=�v90r�{�����廉�/��ъ.�m�&�R��c�Ql�]��/x���_���ڽ��b��y�ֹ�5N����I�����D찏!m���%��H�~˼��5�sU2C�����ʲ'1�1��ѝ9�P����&3��������J*Of#�q�#��r�Bgej�Tw�s{ד��V�������~��(��p4
qM�ga>�t�B�J/���'���zJ���!�d�Zv�$ �T�~�5/}�O��t�<�'��b���?Y���G�La��&
(�ՑB\_4����x�(7c�aD�ys�����������$I���1&i�af3�iL��i�&�/M�o������++Y++����ee�ZY!ke%�JV6i�$�JV��Ҿ�C����{����������\׹���}���s��\�<f<S�<Jw�feM�ϔzo�]�0N!*2��VF�M�$��@5ބ@b��3����V�v�ADw�bsu�;*lJ�����>��Uh;V�'	����Bu��(]�p4Y,��u��5�$�����\B��TR"ۂ͔bcz�BUX�b�	����:CT��A���.N���"=%�I5�<F�����.�p���I�i�^4�����qycwH�8��%g8��J;z53�ti)y����֤)X�t�5-�-jym��x�X^i��hL�\�X�U_�UO�[4�Tĩ�r'�m��|r��Fl�Y>>�-�y9M�ͥrVqo�@��`�X-I���fp��Z��"b)�Eɱe�>�_|t��mS�eM����mz5����vKVJe]vUc*25�د99#Ԛ����0� IqP�k�0�皭<��&7V�[��5���j�(�\]�L�Hݑ��'�:ɋ	�.��r:U�nO�5u����t_.Q�oO�����Lu�*Wk�tTg�x#M*�Q�j���>J_+U�6�e	ՙ����^Ma���-�8�j�	�B��Ρ�Đ��Y��{ca\��ց�IU�!�J[���55-�7 ��C�K���E�e$c����u�4��S��u,���7E!�[����a�*y+6���ٲCH�%��H��/FYتKP����Ԥ��J�t2���)�G�sU[�[���ќ�,�m0+)���㇄�Q���{;	���#c�h�<ل�u����@�}or��ŨQw5?�X�%���
LQPqPJ�`���:��S[I�n����΁3N�b��Ɩ\UQ�}�������⪴n͏[����^�4Gs�_A�W' V+�΅�@a�K`���t��q�� rD��� \K4 @��#,�#����E�2�Wg��]g�j��ż��hF9�� �>dY�=H 4��%��,+��)�y�cW)@|�hk��wPI�� +6��r��#KC{"�e�]���>�����W�����L`q�t��1r:���5AJ
A*Tz㕁�����ZV<_��B�ꕅ���"�6���z0:�aZE�Z��͇E2�p���決E5΅~�z��5��N@���/�+h�J8W�X����6�q�c ���>�h�*��('{��)-��T]2�؅����)TP�G41�YU�}Ϣ 3hT39]�AB��PhԮV��AB� 	��̬�o�%o(0��Ǉ�Mc�����Z.��XXK��AM�s���,�aC��	�t�,�q�6hͭ9#�偠	�ݑ������+���"ZF�";yD��PCa�?��Xp4$-�W/�A�hN	��j�ΤBJ+�Ut!�$��� ���dG�m��u� ��:���G��pn�!q.g��g����i�����8�&
��(�Y
���Rt�+A��_s4G ]���>����%��P'`�|�^S 5�$�%���UTY���J�ګM���!u4*�$��o`����$��P�P�M-`V �,�Q�@�08m��/��n�+� j�H�<�
o�*�I�ʴ ��\Y`�[�Jw�"�@x_QV�xR}^jh�c�ECi9P�����k�Ƚ90^�rWD�8��;�r�@5T��a(>6�[+�4�CV|T}��Ǧ��[PU�:l������ļ�dR^�,����lG��`�|�^3R�4�?0=����D�Tŀ<G@���@tn�6Y m�Ub6�^��0Lpe�f��w�̟/:y��ˎ�w�M��Z�%���3���2hP:�%.�L�
���*%�®�>���7NI���[W"L�Hā����ļ�6�lR?D�q���ד��4*+��J�R5�B�8�$u��V�(*��tD���q�R������D�xUE�D���g���`�^�W��g:E�Ն7pJ<s���Ŗv�����a�x����3�9Q����8A�RN�$���5&����C�q�����#&Ni�#��F��S�,�6�Q�����$�.=)������NVH�+�o)
x��2���� ���R�d�XQ-�,}ܑҝ����ؕ�Y=��$�pu춬�//�h���U�����j��BM���0� ��,��FJ�r3ϡA���"!1�����4�;�F9!�!Fq��B��6���nU�ԥʃ�-�JA^)���z�q���,�SX���Q�{�>g�3���S٤'�.Q�v��Ԩ&�5��C{���pN''�^�$B)!�Q������7��8Nv��*Ғ�:?ցM�gQ�Z�]��>]�=5�FU{RAT�5.,Gțq��G�U�&�`����ԩ�)�=�rI�� M�\�����<NS�SmZY !��-��&���5M)U�jj~T�RYSq�Vc=��iI�{�4��8������� �2��䒠h��f3��'3jRv"b4U֥1�X���KVI�WjK	�I��P�ɪtL����ޙ�0�D��,��	K��Ū��t>YoB^oS 'Xp�"���8Y#�c����"�haz�R��3��REZ,�*b�h��'���؄Ỏ*����S�I�c�	R��,dl�1L9k���d�UF��T�C㑑r9u��M˙���Bi#I�hǼ���pe�4>�-z,�����hk���u����O�95�;�L(�����&&#��U��\^��������瓫�s���J�|U�F-��p���`�@��K�]yv�Cŝ��*ǋ�I�q͝R=��S�H�D��NnbŴ�$�
!cń Uv�&�):TU)=��NQ�J�������eez5�Qxsh�E��&'�"(���ƉJ�x�QϠ�z�$�ZƫTV����i)��Wɪ�r���)���Q���ނ�a�
?�X7L,��b�W�ǫش6���u��ֵ�w���[%]*U5�9�c�Gw%�F�!NGh}�O�*��:N���X&�brû��5�A':�ҽ�J#��0yUIB@'Ii��9�XFS=A���,J�^KL������ԓ����)`�[FN(��S�k4���UԺ�M��N�УЬ'*/�,����	;Dr�q'5�2��Rꕥ��x���G�#ݛR���z�)NՙI�R�C�^�:&��o�-�e��Xv6+��ԧԳr-����Y��aC��![}*Lי��1څEr��"���jĴ��a�յL9��$Bn֠;�'vMh�Hvn,�G�v5荆)��ā�����ej?Utb��;kt�t_a||��v�^77g��st/�o�����Ew6�h.�_��V�����!:��[�x�����f�0u�#��6,T�=32a]���5⼭����������v��>�{�j��{<=��U��K��~���%t�뱜��k�c�:
�5�3����W5���>7�u����m�'+i<4.`�TNZݑ�h��*�oL|*���p����M7��_���5�����_�Wnf���ll�GKJڮ���ܝ�l�ݫ�5��^������;����-q��|�c>�7?��|�n��7�	�n^�]��钏o����	���N��[�!h�;��uך�\(���y1f�k�i�V\�������3���j=��V��V�4� ;����\���Y��.�����ںsw��_Sy5F5��زQ�矝rM����_Z�\M=���M�G��ǵ����M�-��[�+ʛ�?M={z�BL��_<h�"����-�7��j��7g)�5�.����k����N������]�Iر��W_4�~�ҳ��/1<O\�{s��}�;����ʛ�l��d~s���A~r���M������"�q�·����*�/��y�vDssk�h�x��e�O��-ч�������ܽ�by!3쓕ܠ�=���8�f�MV�>��n�_����n�۟�\k �e|$*Tt<|Z*�V���R��!鳏�����t���w��͓��b�<���cQ�[W|�;��Y�!��O1����n�[8�w;9Bؙ���U`�	�TsQ�_��MI�O�?���yG{�ݬ���E��p+}������o~���y���ǚ�]�1��R+7����y�2D�6r���7�%q�}���~���i�ήu
��?#�S�p9�3gu|q��N]�5��zE�1���|�᛿����n�Ȏ�䟤:�&>�Ԍ][�r;�$^��I��?4����+�&�Խ���߉���x�/�{�'���l������vh��)�2�k�[���ݔ�zk�c+�>��Y�^R���F��g�\ּ�������|#�	�b�|��K�n�_M�����f�{������������D�~�Z}p㨚[9ETjY�6���f���K_pc�\2�?cu��6��ܹ8�ō�\��o��VZvۼ�ʕ�a��<ɨ���|Ҷ����@�����e�:�*����ު|·�K|L�
�<���}�6����z�������#�U���)s�7W���=2/��[}�ui�7]�ӱ<k}}����r�T߫/	�~�]���}]�����zZ��W��*>�`�~���Ү����>� ]�ZQ�oAϥN�}�s�U/�h��*	뮟[���d��M�?+iP�])�7<>�m�z������vx�Ս��L��[���S<\?𻊸�����S�ޏ�����WS��=[�.^�Сm���v�zu������#:Vͻ����+���;+t<���T�E==��]O�l^�x����Im���:mg�a���|IW�pǪ����|ܳ�8x�]���ڷV��/⛣9������j?1���_c�g���Q"@�1�=� F� >a��ߗCt��T%Ç�~��p�7�6F�@�x s?�����5� ��/�3���3 ~1�>HS����k�0P�@�5�8��}��o⏶������c�!����-�y׉	G����>3�=\  ȑ�a��?.]�P~D8���������&�9��o��K��u�ao�������g�v���Z���uu&��׫��V�&�3���Xt���.e#�
�%v��2��Q��{O췷|��C�elx�7c^�g�����z���X|�>d�'�g�����<a{����R��V��-���}7
rזv)�/:��R�w�Vڻ>���(#�:�H��ha�ӆ�����}Q£�n3�8�|8����ԩK{��{W4�M�x��G�Om_3��o$�Gu�;dd`j�g�����*]`V��ބ�; ��eh{�.-��yg��ا�A�i �f,�H��]o�y�֊�տZl�g\:=���lbb����'+���U0R�<
6�������y�hG	|ɮ�a�!v�������7ג"�׾~��_{~i>�B��'�KT,�ƃ�����?�p�M���|��,�g,�@���_���R�"v���A������m N-��@�b	��Ҩ���uQ��>K-L�@r|�����z;�tWB&̼!����l)||�����U㐰�|;���G¥Zg���WX��8t����y��ꂃ�3����ӡ���"��~	1w���'pxv II�������Y�˂�v���M��<&�.�=�j/�^N���aÉc8��5x	��"�'��+c�v�������������=�57�4����49�]�#<����H9e?ۮ�B��GT|׮:�Q��8f�Ru�H�c����޽�޳�d��7�Ǌv��~#��B��j�r��SR�#�Z� �ykdF�����&;���tZI\�ǽ�BoY&�c9�l�$ZXq|i겯4�.�v�qr�qbՉ�Z���б����;���:X=�^֮��B툂CNͪT��}J�^�:rr��qӽ���z�5��7ؾ_OS�{C���ާ�7���cҞ}��hG����(';��g���م��Z�������éG~��G�ٝ�S��i����J�����{m;�O6��
6[��N�߿�;�\��W.���i��ʬ���z|&6z�UŮ��޳&��W�����:������uf_�<�9�5�X�^y\��Ʉ�7N����O��wi�U����T(��zo+�\uˮh�K#Z�`�o|.\?x�|�Ɍ���?��w#@����Vپ�*�.p�u�>��'����f����K�+4;w��;xx�&ʪAw��O��	wz2n�?��s
�ef���GE5{q�<�Ϭ��0��oKN9�#�0m�������;+�O�:|\Q:Ζױ�S>����e��N|���6�{o�OU/kTk�%c��j�����q�}Kօoa�y���L���R�7��������d��I�u���6���k��j����J��U�\��Է��}'���\n���n����E�o�~�	;����P���|�x�6m�Ί[��'�zg�����L�ߚ�d�6����G����q��\l��$e�>]jO.ٰ�����5��sWD��,�7��n��I����.������e��S[;?|U��D�I�����Z\���4��o���E�
���'�&c�f���H;�Z���1K�duO�V�ԡ͕�q|	{ž�)�ݪn�<�k<άv���&wԳ��.�O?���*��DLM�J�쩣�2d���d�l� ��p��݆��?��8�l�u��[�>�y�No�9���u_>\lyꁝ���6����4��9.�B��˛����)� �L~V�~Vx��'�>�����fi/����|�m���\�1�C�v+C"qs��u��} ��&][l~��1���m`JBړ�w�[�m����ᣪ���7VqU��F��=e�q���ļn���6XUq�1���"~w�u��@���/4Qݷ�VO4���*٪�3\_�c~�3�����N�l=��z���}R
�ח���7��_NX�/R���nh�=��ێ�7����/��z���i�Ε'�}�:~�����b���ij�z�1'3E���kt�pk�0/�����^,��+;Su�ft�ꌖ��4�I�bR��j��S�N�I�>�@X��k��i�q���Ю��Q�Ӵ����,,���)^��7v�Q<m�&��J;��(�o$i�/�]�v!#�g�y��/+�J9��nC�_�]����cg�UN2y����=������%�n����o�����J�Y�:��Ϊ����򐹛�Nu��k�+��/c�z㴄X��O-���W�ꎗ�;�yFT>%���o�8���������n�`���}r����ҷV�-_Yq�ɽ�уG���U��d.u^�������$��;V�%ʂv���&��Z�+$]�+�o-�8Lu�� a�W�-5�0�M��&�?��a!�C���s�粿�i��ߴΟ��;zH�
N"�`?��%�Y��m2g��b���͗��z���Wz/1{&>c\�c�f'qZ���bsF_�|���K���=�������$�y\gs��5f �F3�/d�������l>��Xfm����<g��Oٜ����0~��f��kg��8g����9�YL�?��]3�O�}5ds1���Ӿ^��T�H6;��X^��,���l&o�8������U��������8_��<����;1������k���{~Vf�����3��|9���e��yz���W���^�2S_[g�6gu_�%����:��MϿ��o{�,��^����g�k��^�K�}���<<��s?��͗c��W��_��Y�OAs4G����U" ��" ���W��20D6�Mfl[�o����X�H$ ��B��3�u�Հ?-���0������ ���i�XL��g�g�y.l�j6X�z������� ��
�01G�_���6+�:��Ng3��Z������[�|�m���Y�{:l�p��%����q�.o�]>[6x�p���x;��=��М(`����V�o�-��Ӟ��&��m2��m���VȾ%�$<ؾ�<7���w�E����N��ag �`��fM���F�W�n�~��j���d��w�Y�U�p�-H߁nLع�������]���j� �`;�Y��7��"��o��v�Ƶ>�Gޮֆ�ۄ�;��%�L_g˾��7!�_� ���q�0��᠄c���S��y��ܼ�����Pf�D1�����Lo�vc�c��F.xZ3��� �M��m-�qV�6]U�h�ܶ���_d��F���&K���U���:�U�ڛ��1�n@�֣Qo>��z�Q� 6�+�ռ{�m��O�w#KO�a�\���m<�p7�w1<��.2�u�! f��1N����c��U�1a��'���5y��`bE��;�5��5��� \����ڶ5�`�V+������ɍ6L$W}u�� l�U`ü�a-�]��5@�jS�׀-K���x:[��d�M������e#\p6�`��^[,��D�94t֐̚����R�Ō
����.�ս],4Q/0����u�e����d���ju[��ǵ�}�)�%�@�b;7�a�^�&���J��Æ��j-�w��o�[ ۸���v�EK}�ۚ�>�G��n�{9�"+���熍�7��ܬW�l��I�e�EC>n(6'�S��Y�6o7�Bo�'�[-����x���Y<�c�7�Hx���o
Q��_���3B���p�yؒ�賅��@g`D�!W� �Ӎ���hӌ0
�ţ0�8+il%�2M(L��ddCtO7�P�\C$G#��ӡ1�:&w%����r4g`�%Й�n�؈K42�Ȏ�Ffqu��-##�F���X� 3��C�	��%ә&:�7��Є`d�%���!Zg`�%�L��?�A�3LV��:4tMg���E�HL�ezZ�|�0��F.���d%�ݓN����cEr'���gp�FFң�~�8D���`�D�Cv��0ш����ӱ��x�F2���0�C6�cd\π��}@񠘘������,c��D��7�}q�t:���'29t�|shO�F8f��_#�4�h`�%p�H�I�c��1��K�ґ_ī�MC&��O��93����T�?�������F3&��>iƸ�E�WPq?(�4<�>�K�"��h&D<c�W��h`L��#L�58F����Q.��z����t93a���Z$Gy$��"�q�T4g����� ��5&D#���F�fbB`s0"��#��F>h���q;�6���F/�坍���2F�h/q\4�cB�R�~�1ёoC|C������l�k�9$T�(�8^|n�.A�����������֛ƃp!�46^{(n�	��5&<��D�3�c#��9G���Xp[hOо���о�����1��G�$Ri�X���W���B����JCy�k�A{K����?SC�_����u�F�u��!~��u���kPތ����ǎ��1]�H�1S�t^��6�@G���3:�������@�i���?S��ܐ��>���ݣ>��Ϊ�Ȅ�����Fg?[�4&��rN4B�304&0��,�Y(Nt����2�G��>�C3�Dk(4CL�ad������
Ő��AuL1����tHa����SP.��=�ǈ�(ʩs�L#�Ͽ1	�O�O�3MA�H���2��:t�7Z�zꁨW�>h��}qj�h��h����z�!h��迄j_� |������ܫ�����|�g}����ͮ�u�[�������1�T�/c�����p��S�+��ӹ��?M�
�G�U,�7�wk�ͮ}Y�~��,���e������	����9�[>w1~�F|���8�����Y��������_>�������T�*����y��\�x�N_�����?������93���z�����EP�[7Gs4Gs4G�3�� z"�pTREE  ����������������S�                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �Y	           �Y	            ���OCHK    ��           +        _Netcdf4Dimid                �j�! dimension                         ��	            �5�3OHDR 4                                                  Ρ     _          +         �                   5�
                      ������������������������    ��     W           -�     R                       ^���BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� }    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   1���                                        OCHK    ^�
     S       l        DIMENSION_LIST                              �Y	     	      �Y	     
      �Y	            �u�fOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �?     *      �?     +   �F#�OCHK    Y5     �       D        _FillValue  ?      @ 4 4�                      �    �O1�UsOCHK    ��           +        _Netcdf4Dimid                w��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^T�	�N��ŗJ�!%��4�����E�$JQʐ&E�
!C�_��D�PQ�R��P(C*�Y	��w�s������}�y�{�{�>{�������F��q���|��3i�Et�`��)}�gÿju�M�
�E�]�F��a�In�v���E^�[���}��V3,���4�Ӄ��� m�
��_�w��5�q���^=�s�w��lv��o�Zc}�a��T���SX�do��ÿ��a����ċ���%,��S���a�N�����5֎���{��;��	���$}�N3�k�͚'6�����41��E�X/�q�}��͟��Pu8֍��k�ڏ�����X����-a8�]�������c���p-攂5��]U���e`~�5o{��¿-�s(��X?I�X��G��UOߜ�T�Vo� �+����}���=(Q:,�Q��h��k�ެ@�w�Z�L�|�y�H�-tD}pr5��7[�]�c6�}j��t
��p�?ڶ�F|�S���fׇ��м�ϧ�!*����cz�U��	�Y�ś�=��פ}�xlNY:I�be��~����i�7\%�}�_�grp}��}r���޺��w��!�v�g��J�h\��>�W�r[X��-���o�p9�T�;��ϋ��ڍ�S�b�ڟ���Gu��i�HZ���k��'-nL��"a�P#W{��O�#,�x�%}����J�S l��3�	��*|�����d4���E�vn|��W��nL�.QGHا�zH��Q��R�;���m������o��Y��H�`���N*��d�����f�y;����( ��f�`ٰ8Fe|r]�'W��'7@�;��>��W:��}㉺�R�w��:-B �6KӍ�a��"(�vh�cg�aj*q&��]�n"\���F{�џ�u#d��r@'{J��+�ÿ�3��1���$�>�嵑�E���+d�x�o$��GcU�*�.!r������0��H��D�^aHʫ�#4^��"��_ku�э�u�G�s�?����K�u�N�H�_���0��S�Hj�\�sO�Z�j�;�O�f��8� ��Ґ��}
�����+4�ⰸLߵ�f|SZ5���_����2�����h�MX\�ӽ�YK�H=��V�ҕb������Ř^K-ÿ*�{��� q;�w�"X��B윈�VQ����JB���h�!��U\D_C��U%�=\��$�ۭ��Y�FX��K�υ�;��ҀG�G׋s��a�&�6�u����!1ViE�z��T�c��9K�|���y�@,�����n\�=��>��~CO<F�v�V�42�;C�7��4`E%����O�5�D�����;ޛѨ�߼樑�5��
D������^u��CB�D�c�K�U#��(���^/�'��\�X��л���uX�|=�L��YT_�M{8~��IA`�O`�G>�L���O>m���l��/�ઑ����0{�h��K"/��a�JD����3͍���������j�`�^�x�UpＧ{�?������vg�\�#t~&}Y$$��*s냈�:�Ձm(۠��z3��z#p �@����ZWś}ڗF�aq�Ήi�Oߦ�F1������V�]j�,��������J��#�b�[���Ѯ�DҾ�Q15���ri �N��z9I/{���3E�P�HP�q�����{��\��zV,�~%��d��3x�~���cT2c�
���M΅���~j�����<>gi����I�R]D/q�DFlUoF` W�xi���0H�����z��Q��T7Л�_h4b �� �������Q�IG0>�jl<�¿#uTKN{�.E�j6�XIO8K��"�۳��ñz�F7����q���� u.��OE��.�M�G1���x���t��h+N�W��x3 ���Jm0[�������y{AZ_/��|
'�����*��*wV1�\+~�c}����c!+�B�ڙ$`�0t��+�bqt/�NE\�h��K-N'��_h�G{7jd�V;iEz<��͚aL_����2��i�e�����(�T^�H���|�Y�3�a��̥�)UE��y3T�@���D ��l��Br��1/�g�:鴨�E�;,����V��Я�`��[]��֫D�|t�U�x ����v���Y�|	}LRX>ڕQ&���[���'-0�2�b��xu��:�J�����~+��@Nq��%�[
hH��
8)b�1"N�0��[䏦:��|)�Wr����`+��%�"�Q���L3I��u�{m�}��!�D}���ap	`7K��@=M���)��a�7�l�Y�o�QyS�]1��En$i�P�Rn���f��^@^s�]�/�'r�@uo�)���X/ ���y��z(� B�]m��M�FɆ����"�I�-�6 W6*9W%�������IR[l�B�Z�����:W���;u���.�ئ��U��{���H��1��A0�y{�]�(�S\u,��sW�Ww�}j�y���'�������;�h�t8#���E���d����]?��:��&8� 8B?���Xȝ0�זc}4b����u���־	�.���k8`������6W> ?�GW���>�錽�cd�ź�C�B1J���qHY��͹�L�`%�;��ڄ�;�i.L66֍f3ۨX>2{!ݨW�R<��U��(��B��^��t��fZ��'�~	p[Uw���H��ߑz��O�g�R<�W@6��!b�	a��PR'���BP��9�܀�P%�B�"!��˺L�ɹ7�Dz$�-j4J��u�&@N�J�~�%�
��z��[ �\���q� ��B"xަ�V�.G���PB��������JC�zg��|��Ն�N�W��%�;���n������̎��H��Po������b�6 �D_�ASu�ӬRU�
���.��X�@�h����7��K����+�7�
���;H�h8l� �Ú�^�]��9F�[��
Zl�a�X`@7�T����qL�{��^S����X��_�}J(gC^D�)�e�.=y�����q��,<�)!nT�n4���v�\<8�`��P������N?�ک�y��T�� 0���*�:ʂ-�i�2|e��+h�Q�v�X=�"�H�̴7�n����X�T�Rg��#䞲�=AY��7P� �<�_��3�A,j�`n� ��黷Qs�5�x��:;��N��,��`&��� a��\v>'O��|]�}8~>k�T���K+�V��)���e@��A4i�᠅`�q��������\�����p��{�>71�M�{h�׍�1m��+������7L�B2ppy2C��~�.r-��ư��9!��q��:�5�v��t|��!�Sֲa�5Tm��L@�ҋ�4�B���L{�v��%�4���Ɨc�p{�i�bqD�8�<R�M,W����+m��ȕ��\��ax#�S�<���=��{��A'S�3Z'D��Z:U'5fDx(����]�п�ok�7��pʏ(Ƙ1{S+"�ɹ6���`D��a���E�a�Mi3�*�4bM�%���L#��L��	,��� �&��=͕lV�@�(z�
��(�]�������A�i���h6@r�M����y�L���k� �I���.z:@{�y�D����o+��#�Es�W�8si� W3C+bL9 6�Oȑ��&�V{不�si�`VρFw"�A�[<:fdU�&����S�	A#藚����_�p���x�(��6Cy9v�g��Ǿ��;�J�w �� ���u�� "�Q8Ө�^gal<YRPW�����N�蛤=$�&�,&�:Z	=,<�V�^;P��4T{1���Z��`�ϳ4z�pm0�Ai�2|3�m�zQ�Y��8[qf�d1�\�XP���T�;�*̅��q�lH�R zT�}rRϏOߒ�F1�t�f��rANwj���V��\��T�#[� gޣqV�U[d�4QLG	<�C8�Fkd����|����x�}�i����ݩ@U��M}�6Jݹ1(	H�8Z�Ԑ����f�>i�Eq89�y�-�"�G
��Y#�3�fU�c�����Ҋ��&po�7���D�UxŔ�A�(��|,�'� �|��6��?]�
��$��� 0ە�oW%P<ڎ$lA�hBg[T�)\�1�,��F"���/���-6�Ř԰�&�! ̧}3���U����CR��/Z���W�V�S��df\���w���{� �L�t!.f�!�^5�a�Ӽ�}��Ō�R��C����B��,�����62�e���,��lϥ�w��Qc��G)�- ����+%�q��'��͑�b���۷��O�Y��"��V��15�Fg�Ą�A����M��6A���N��_�b���z�b���,���|��e
@�1�.�;EO��=r����!����g�bJ��r�q�&>3_UR,��F���۱)M�O)�f�x�A<�ҕ�P����DJ�b*S�P;O	P�=�W��W�����봙yhtj,`x,�k,%��TJ&#�R.d�f
}5�B��>���Qq�!������g|��z�A�8y�so>J,�28���eR��3�r%������Aױ�12v�������C���q\�QnD��7����˅�wL�)���h!c�2�����8�e�ޗW[vL=�F �qM� |�Ѫ3�)�0��i̽h���F갘�6�Pܓ��+���tx�2�P��U��S3}�>N����C�D~�FFG%e�f~��D�a0�Q��4(U��K�F��k��RT�93ү��bH��D�������!��e�_	�R�O�t�]���9ND{�� ʳH���.���!��r!�u�¶5�}�E�;����:�8���y�!��i��?��[̕�c��Qus���U���ؙ�W�S#��eY`�`��0a�e,�A�Y?�&� �9��Ef�4�mc�>4�΋�Q����c�1]����v��������v��Y������q1�Nʇ��4�t��R>h��:q}����;_��qa��ś�ˮ�b`|���3�Ľ����G܎��onryH�L+\�y��A^#��Ui\�G�e��Oc�����6*͎q�#�������sI\��`�d8�!����)�r�Hw�+i�0>������Oӷi&.ޘ���T����B�.�sS�6�^�W�k����[�;}i��-���2,����os��Xwe�)�J�/_j�$C�^��[��V.��H6�N(ְa����~�h��H����a�cȎQ���qR�6��TC�����W��>���T���߹,2�X�l� [�AB&G����X*5v!�'w~�V�O�FS�|٧N�p
�`���&��|
z%���N�h�k9�f�W*/2d_�\�Q%�s0���~L'i��A��S�sH�,�Rff��)�:�����L�:�v��=����sĪ�k��4�a�d���C�i����o�9��	+��u�R�_�ꢤ�	�����JB��Rʄ�;8\����oF�SS�!���DK����E����'��s|pN�E)m��h8Vk'�R��?I=�n��e�Y��%�Ҷ!��oT�cQ�q��q,����vR����E��-��_��A�E�Ķ�ҿ�ʔ$uv�,#�K���H����8������t���X/�۲�1;��Q�u��.����S/L�hl)���ysp['kd�b�k0Urb����*]�e�KR\��6m(1@�B�B�Z��5��9�i�4;	�`%13 G:��&g��Q�n�<1Q�`���r��9����6K�Y3�|:5���7w�XF�X�_a��X�c}+c�8-D��DYt�w� ?R�{�6"�h���
V�r���	��*_G�����y�:���0��et68�Q`����\dO�Pi����T��.�Q�P/���\���eTfd���Z3T�t��6(y�Y���hS�j2 ��b+��?�i��d�ebI1�X�~[���Bwg\T��iã��e�M����L��U$^%��㌌q�fh.⚍�a���#�|l����E�����e��Y_�R���h��n�7ۘ��v�	-AM�-�B -���c�.O�怉S'8�ۀ�������t��-cI˽��%�}4V�΁���L�Y�eXe�g����\��]�)��4�*�	�´\~u��r��I�T�p��E�� ���<�ö��w/��I]U`Y��(2�ز$7g��2"DU_��V*�?�FͿ���Mz����z$t�¸��JӲKXX��V[���I��ƃ.���5�6��^�k��Q\ƟIyf&�D|48� u(g�����	6 /^_��݌bY��>]�7e����;x{�*���gi4͝`�o��6R��q\[r(Mj�ɫ^�ekO�4�?�|a"��˖?����N���M��CY�T��f�M�-)<}�ӌ�S�ü0�'M����:� ��ub��I�v�������Vr��͍%+��BW���0��shݜ�������gt�q}~�Ъ6d�qϥ��U��t}*GMfa�t>s�;��@gĀ���� }���OX��K��e,JZ^��w����i�cX4�3#
8X�ؕ�����2,�����N��ݳ�68L�]���Py�~����;�8K2_��W莧X��
���~��;H{8��#z�GX��>��_��mD�"�yi�}s�;8�i�Cm>ڪ����C����h�ؾΦ{�͋�����\��@wj?������T���9�����#�J;�}�zH��\�W�����Q�k/�K�cXϐv1�t�Na�X��bKݨ!\�'��R{�6R�o Χ��ތ�_�*3�!�p�0\KL��	J@͉�B*7��gy��/Qc�چ�b�u��y�q������t���:��{="$R��ӭ����R:��lR2&r��Z��g�WU��������8A�]iT*DG���OiT%q�be1�ls�y���cѯ��g�� &aHj�ʈYٕ<�����g����AW��h�beq��2����/��\{�T�����;�C����Q�5V���1���J�+��a��[�!��t��.Tz�xI�L�-I�#���f��?��?����ɕ�i�P�n�k��b(�9��F��!b�aC�����+�]�=nư]�U~�
��bWJН�zװ^ �d���b�c��i1t��ڲ��BoǗ��(MRϡd�b��$���7�����b�ҟ�z7W���py��7�<9S(�V���Y�ڃe�M�D���\�����B��@��1�����b�7�0�ӿ@Z9u7�!BڪX�i�F4Ȁ&i^�0���~w�{*������ъe7���a�j����y�D���o�8��Q�V&6h�sΐw��f}"c�:����&��*� �0�7[?Y � +�*�ߙ��i����dۯ��h�E��]s���H��k��Nx�hX�����������]�;���h�,M��h�)� ���ʸ6���a�z�ws�0���9������G*�>���f���m��`��_��b߈x�$�DX�M§�t��}~�f��t� �݋�
K�º�17H�����.���g��m�&1�R#�ġ\�d)�3����kM�}+�Mi�%b_(�9�u��/����<�g��\�S�{���PW��y�@�Ӛy�P�����0퓺�#֛2X��)�$��=TΛ�+���͈�D�M�-Ы�T�MӃ��b�e�9Z}sݧ�-�Gu�ΔS1[C�"bK�_�d�B���:�z|�fZ,�#OU���7��M�nY;O�,��`�����
yMílu�ۄ&
a�:�T�럠�c�qoWRk��#�:C,N���)��]���Q�A5Գ������Wsc�Q@�?���-�&1`�-:ߌQ�,���V�"��i�뎈�so����w$4VA7a/�&|�'W�����qO�c��o��%��E2o�J[3ۚe���[g��
��{U��;�Dыc��h_e��D��o�;Oh�)g4I�U�K{�|���=u�Ga��O�{���%B�۳]�1���35˪�Ys1
�Mz���je`k'������9D�Y:�#h/>:�)YV#�t ���"e6ߊ�2w���� �jV�v�IO�p��P��D��D�q �r�(h���<{����4���S�ۈ$x^��<f��(3�˩��<��|H�u!��Uu�qz��_����5�߄}�B�&�/&�d� ��8T��*%)3V�b2-#tw6��c�_&��GStp�r��Ţ��P�]��E�����}�V��z��D��?p���V�1֌���H9PRw��C�ݬ>1`���n�f���B1d�uL�Z�@D�+/-�K��OM/�Qw�&D��3U%�a�Ί���fU��8���N��ا�& -^�4�}:q	�ȵ�����X��;�7�B����>�Ь�fp�:�=x�P�H�����Ng��!��n��k��اB���Go��HFK�^�+���
}�Nv��~P��!�Y,w���(0�&Y�枮 �过��}�:9������i���njD*@�V��h n�j\�DoY�F~ē{OSw����פ�4������9�t׃.<s���y
Ae� ���>�V�Ϣݜ]��. ��ެ��{���Y��!'O�힦�� �]T!�����ֆڜ�^M�����n�s]\/;O��'h���e@���"W#�K7�x��`Q��t�γ���ĕZ���I�u3�ʇ�aؘ�Kct���A��7M]��(ΟT���D`#���S�����χ�(r	�񺾉���-S�Y/J�n�3h�B$�%6��T�7��gt>��C�[/]d�����H�X����K��I��e��9�ȵLk�:O���P��ط�!�ǦJ�6��0}硿
���"�����@ڧ=�{8�n;k�%4����5�(��V��L���9yH>@�\��ՙ�\I��͐�#ԯnڧ�j$MQ�]����qՑj
qD�����Eqb*�*�2E��������͠�stJ��yF��t�d~�G=M�mۡz5�^��6-��4�z��2!v���~;%m��񴱊��.��Fu3^?L�-�R�/�L��y�)N��&�5��4۬y���c�h�����Rq�^��`ez⟪�Z	���1����^sT� )��D��e�9�4!=z9O�G�ܬ"s����tT�}N�@Ax�Q��jlL��>q��9\�l7�Yn4��i�?!3��OƯ��{śa�e����/�OK��D�&=���O�`�'Zmwg�����L〢:*ܜ�� I+����㿢f�������i�~�
���q�i��[�%G�^�$���ƪи�uB�{��ñ��ޏ*`��"Tu]p|������d�?*g����I��c��h>?�
A���*w�7�z@U��(��*�2W�=>��Y�g��8+�D���1:���4#�gN����5p�3��Yo�J��{�Bا8�р?�k��$X|f�5$��_�2R�h��<�5��`�S�2�F%�C��� ��:	y�.��������ƾ~�1_�c�'�12�}.g��S��"�o6�wB��[�bN��5��Э3�#mW��9h�jK=��vG�AΜ���/����}��U �b��l�<?C-P:q�m�v;\�>2����se5�?֧<���җ������a��`U?�E��6;��FhZ���TK�a�+�aˢkA��5șU��wc�q��tq<�ѡ:-M�Ձ���V��ɜ�j��L�ҴlL;"��~9�ɐ�jB�S��ތ�*��Y�F� h77 ʶ:)�Be��YC`�~�Cyt��B��Y�R������_�����M��A�e���Q*��Ъ*,P�6b�USC�8c�I|`����r�0X��!�"��z��Bft��_�tj_"�"�5xW&q:��O���%vtt�߭��[o��:�ĘH��S��7 �,$��g6}C�e��{}rwb�h����JvGa���3^��\}�-�I�N��;;ݱ��Ia�x�j��;��Cc[5nJ��$D]�N�-�+�ѧ:҄\�j��!QcU�糀��t��#R��v{�o�*�i�g�\�T��S�d���b�KH��z�<w�qk�	 N�j�Co2w�>;�Z�c��&fT�r��Ƒ1�{M���?:�~g�B���"��4��J#0Sc7���qi�g�9��3�p�n��(��e��}��Ep@���jY1�b-�AVUu��[�a��lft�ۇl�5�'�$`�A��)���}6;�y��J��w=&R� �����n@/?����.h���½���*SX������۟������j�<-�>��15	��z����_�O��!���m������m_y3@h�f@�6�e�Ʊu0�JPvu����o�4,F�y�X�?���pje�vy,[����q�u8�Yz�,c⟦ﬞ
��?��#~����z�5ɮ�b�iBE������X򫙪����g����-�]�����Q�*Ұ�^ '�]������r���t�+��ɞ�Q[b����w��r��Sy��k��K�آ�60=_"�ɷ��^�V�g8V�|-4�%oF5QwN8���.Ăp��jk17����r�/߼��K��5��edc��I�]|�X��y���l��"�C�T� ��f]5%��)���>Wb�}�W��^����{ɒ�g<X"��s�v���/�[��͍Ua���b�sG{N/G! �ԋ��HG&�وz�����R]��g1��z��w�~��U�C�gi�%�A��>NRƩ�/��G!�u
ԫ���T����M:��Q�VV�k�>��?��]KD�/I�0�\�Ơ�q�_a�{�;�Z!g9�G���L�j��%�rm4�̓K���}4� "nS3�o���C��p�o��u����(�����,Pn���(��/D�j�t��#���������=�3�n�E����x���,��z�Nl�EF?��A��9Hk��ŦONyߛU/���8����1���Is+Q�5�tx	Ip��'�囙j�5����w�f�(����$��1F$W��td[7��j�9��ݥN�Ә[Sx�VGH ��1�s���p��Ϋx��bkZ	x���K��x�̅}�f=��񸷊V"�T��GW���^�E���E�}cbٱALdn�L���_zy��E�}��qޡ^��yn����S�U��Q�F�"���}���uws\��E�g�U�[�bv�
!8__Cj�/8#�u�h�A$����ތRe�)<���z����c9�u7xM��9o2�R�zn�|�i�C�7�~���rлu�xov�8�����CK�p�wh��`4��O�}�������t���:�F�������ʏ_������0�N�Q~UI�M�Q\cu��շ����^E��MoFA;:��Y�q�P�uj����D4�� �"F�/�p˕��}[_|��'raQ���9`�=5���p�U��i @]CE��j�f5ߪ4C��'�N�fGo~��:;b"V6��w�=����
4�ѻ]u��p�hճ����:���:,�M`ע��(_�l��ɑΟ��A�NҰ��Li� 3W��d�e7N��-t'|���1M Cn׃�p勲�2��='�t�Z�׉���<B��Pk���V)2\$�1j��9�[O��h)j�4]�D;+���������oi�68���8Kl5M�n�^z�j�(`�Vl�1�*��1���٣/����*�R���Lw�D� [��^��{M���H���qp���r!C�A7�������x*!���i��ZjE�F;�`����C�R�$ˤ'�f�ae��j�H��	n���rX��J�L�&��vn�S�v���������:�G�NJ���͵@�/�Q��k2�S5pYѽ�e�t�^$4�w<����A���a����z��sr�~�&�;�A[qoK� ��g���Jw����z�Zҷ-*!+��i��ܺ�2S�N�5���:ZE�(����@��5��S8��t$稓P5u�U��`z"����v9�����h5�#����L���IH�4J��?�y�ۏ��.������dP�<��!5{�'��{���D�)�+���
�i����T�$�E�݊��W-��5�-^�n`��md�0��x�cA#�f�ѹ*]�({�P!�8��1\�!]�E�Ո����n�eY5�x88n��R�����c6+���a+T� ��T������">�>�7��\:ǧwbd�d��=��3N��3wT����{J�Q_�j'a{�}$�X����͂Xhz�:`֑�*�ł+����\ḃ�w�9B�\����5/NáuUV3���2=�rz�0�#�ܢ^�+�7���w=���&���t���ၒ'�����hد7e� �9��-��K\�zPM��T�D��FO�n"+p��;��{?-�ꮍ$[-2��¢}�h����*���Y���34SK�"�ae�C��c��u�_BmVA�Awi-��O�F[�8P�Z��T�.��uK栋��y��W-{z�9]߁kzWuU%�B�Y��CތS�n�X��)J���Ɏ '��0� 6+{-;0l(݇K���W�v��.sw:�'��QJ�З7h�G��}�W�M�7��q�:RY�7�.ԟ\@�p���U5�[�)�B��c�>��z��'������y!�k�����{�]_���"����o=�?%5����m��tD��7-��bd$ƐǾ)Ʊ�J��<n�l?'5��RHK���;l.�w�Ɲh�u�&�3J�,�늂c�c�#P�a�qcƟ�l�6j�n��\,x��g������&+��,n��C�����G�Ti�	�8��+=L1�t�c1�� 5Rð��h�������q�����U� �p��p���I鹫�,"$�4�x=\�:�܇vr����M�s@�Ap���Qmxg;���EpZ'�"�Wy�ړ6���+I��-�ٟ�B�ܽ��P� #���]���]%�q�q~J�?��H��H��X�U�f��7̵�3�o �q��b 1)�����-��R_�[�t��0�]7�drNTK����#f@Tʒ�����e$�t���S�����,�N[8�B }X��������`�+�7/(�(w]c�Y�0Q�#�QXg�a1��A��74:�+\^dzg�QaL���Q���4��{�a�~�+o������s�Fɏ҇25��sY�/{�����+B�#�1.{��wr��,Ƨ�,��@�11�T�\��r��׻҇g���JW��y�Ot4�q~�˹q�43q)%z��X�% ��]�^_@�a4ڧW<������z˱ f�"7Ѹ9��o�P�`r���о |�o�W��kڣ����b_;s�P�X{9VC�}����*�x�4��x=��U1b��xgF7G�������o�j���7��7�i�Sa�>N�}�a>�n �����!���i3wˤ���}�3�����	[��:�ˤ��d��9۔<;9�aذ�g|0�e��}D���4PDd�{�.`aŨK��F0YB�?+��C)ҍ�Jq��OJ/MZ����|�^�����x��;�����2���B�I���a�g���R�1�r�J�y�3E!J
�י��G�o��Ù�墴/e0u�#�;j�+��E���'7�<����[��I���1���V�o.9=C�_�����a��.��se�e�ڏE(����	F�@zV�#�R.���iZ�Ql}^�ߗ�w'$�Zא�l߅��Z�C�ԑ���!��p��X�3��n)�����'��[���4�-�
=S����b�#��!W��@�pR��NFS���\�2�׼��#��,�v����!�3~�wM�!�a���wΏ_*��M���c�[Q�n�Acz6����7�sܯ	F���{U��}�IL���ħb�,1YT�����'a�O�FY~x�v�ǸpM�I{�	`<�WFY~��V%&�����&+mxږ�V'*�2�i�Ct�c��x��S��\���WUE�h��]��o���y�G����y��������8�x�^�o���/${�#�AKÑ �&e���Ȟ��^NJ����:���!e�^Hc[��r|=Ԙ1)8���y���~fn���\�W��C@C��˯��9o��y��+S���xf��^�q�r�.��{��ZY#�e���⪖�ͩ�� �1z�"��RI=bY�h��!W��
)Y�x�GIcS��V�)���E��~�χ@5�b�U��U�Ad@��{����(�0��F�wӇ%Y�hjH�����sG����L[Z���/��}�:�<�ʺ�0��=�)�++���Ig�巒��r:�c�#r��!���x����<4Vq�/�os��P���F�t��FM���}2�X-�KXL�+9��}O��h5�3.8Ұ�6�7,*�N6�f��eI�T�M�Izg�L���l��Q�w3���*��i�E�}��*'�#��y�uFm�X�g��1��W����Yb�̳r��Tz?N��Ď�ӗ�/�ȕ+>T'�E�)ǔxq��b�#��sӻh��'�g�R���[-IM��]��쓼�ؘ�߅X6$�CΜ�����ě}@��G�,��f{R�ǥ�4o�i��ZNX:Yg����H+ �W�TL��R!�y�O���ҫ'�_w'�m�^�����{B�إ�E鯏�!�lr��tAe��#}�O�1��JX�H�ގ��o��6�˺�F�'p��!����S8	љ��A���:(�x<ϔCΔ�s;K"�S��Ĩs�V��}������fq���H���[܃F�ó|^�O��~=f�A�T0C�Ra�~�FBL}�3�����Ѭb��2r� �إ��hd���:�q�����%���8����ɽ�Y\�7��?��K���'��[�%ʌ4>Y���°�{�b��4煴tCcRÚ�QT������v)�5��� �Q�8m��/(�i����;Z2L����P== =g/�18����Uq���o��Q�>�Op���A��kymN����/��>�"�DKCY�(�̓�hC4�jGH��8�6�!�WG�~�7[��r����qR�m��e������ޜ����3%�H�4��I�����)^cU�޳��z[v�ל�6��Sd���������#� ���q�ap|nM�{b��E�ۧ�0��i��ɾ��]�~Ӈ�A���v�@KG�-r5X�|�.�c�y�����}	��	�'�N.XAfLeW9�2Y��bqq^�m�W������T�i�1V3a�mY�kF�85�R#Ȝ8-<;����se�ǝ�g���1f8�]y�3�H�g�P:%F�����)1�>KW�Lq�! V��c�����c?�������h�D��݋�-J�Cф]���ܜ�J�V#���8UMr�Hc^���z�<���R�.�����2�ۚ�}���t��-�*0��w����P�uɣ&��I�Z��̣ȟ�}�N���Po�x7�?QqD�ĸ�cZ=YJ+M�蒓ϓ2J(��W����t��~��o=�j�����.���)�bS��X��ao�3M�V�Y�y,��}_�ә����r��к%ma�mέ	�{�ΖO��\+/�BK|�~����ܲ<��@��4]�T+����:PT`��`��`�|S;-��'�U�|��u�:ۅ�Ӹ���aM�]��_�v0dm��;[��)"u�j��?sv�$�'�}=���{�U�ىr������� oR�2��@PR�Q������9R�_���#������4U�I����Q*3�k�#����.2Boů������cՋA�]�}s��	ꩉ���E&�����4	:2��oMPN:R��Q�(�ʔ2�*f9�=��5$��T�?AU|��G`ge��!��4�d�A�A���7���l^��Z�+��q69�f᰺jn_wd`��b�[��3�YY�L��?)`p�%i��"�w��v��
���;�dU��kY������YÕ��3˴83�P{��αqv9��([����m&�myap^6}��P��'c�8�^4�@��H���`������*M�8��^pa��,���êd@����oX�������>'�n4���쾧.������\�Бh<Bhl�m���V��"���f����<����t�ʕ�3�Lw��I�<�V7������[̫����&���Ey2����?�:�Y�>�F+�]�B��%��yAi�H��Ұ;A~���;�d5�YG����~^���(@���M9���{�1�(�o���Iͷ��ᢽ����яVQ���� �QJG������w��,/�<��t>M/;B��ë41��fb���R5�#Bw��{ B�L�L8D��R�4����<S�;�*��n�Fe[���C=���W]�������{<{D�a�:5X�o��/�k��e4&�
؛��	��껎�3��z����Z���z4��i�t�R)c�gB5�u!��߉1�,W�}��2xb��j�z%��X�m�~�Hm[d��?S��N�5�8'��'�|-�C�W�Tg�mY��"u���gʐ�Py7��ř:��l���:rf��:i���k���BP�l����;K�`>�hKP���8�.'����7�}��0�#t��o�Oө[i���W�=���]K�F�+�v
I�׈��jm���5�ډ�[$wfb2�k���ocd�W�+i�Ęw�2+!�5:��s:+��A�ʎ�)��h������@Z	�����O4D��'�m8V�;w�G���U'r	g�γ\�JNVP��4��hhS.&z���<�MH�st�Y�Ub���� �U�+z�T��!�� t%�9Au<�{�hQ��Sr�j����jW���R�����?����ҿ��8;\����k��w�S_m�w�J٭R�ej�sa�?_�L,u��z�|�vw6��`.��(v��_��|ݩ�B�vi�ʵ�b]bP}�ZG�b	�69���r*���b|
���,NMbc�ߢ�Pd���:�ǖ�n��c�A�=
��^���v~V$��'u�I�/H���[��K��+#��Ya�/UFF��9��K��8���.�f������ t6i���2���W��D���Q�"�j���� �6�W��v�.�{�ϳ�͛ދ��+��>���ƺ�뉗�*1˛1
��W�>�2��Y�����a�oד�ub�4x}�Es��<�x�M����H���k����S�5����/��O��������U!�Zy���v�����
d�M��Ұ?��1��:�fͲ����f���b!p�*�V7������z�/��W��甿DH��$�	�m�D.�|�i��N��yP;�����G"��)ڿ-�S�d���J����.M���83�AOp&�����߉߷��h	|���'���F����\�B|�߱���_ ϻ���Jv��_���M�L���q�j�!�r�^�2��8��ζ<���K �r��Ny���D�=O�ѣ��>ks�8�A)ݯ�欇�����*o�(�����7���S	{�6��f$��j[�e~װ���ļkESN�P�r�V�Oc*�6*��7C�Q9Wʞ�ܨ��o�?@4�q-ƈ�t�5vj6���uS3��PRh�v�Hc7�õ�! t�L���=e���`q�v������[k�}�U�4�m��X�'RQ�����e:X.� Ca�1n������~&��d��z�x��&����Ze�=}PC��U5�p�S��xU�a�4k���3�Sl��-A���5�� ���HmH�?�B֛�u).W_�FA��Ā�]Q�o�H� �qsqК�SȢ�/�?pK�r��!��M��X����w�;�u�5�L��}�1��� 3�V8�A}r��q�4M[�͠�U�3a�S�j@6���l��/ ���.�9�����Z.����z@���U���fE�����(G�v��M��U̘x�3G���X�m�F�����f!�l����v��Si��cϤ}�r?�G�>~�8Uw�Җ�n��G���:���{W~K�7��s��r��>��J�c�bWd�b��j��7��<�d4���I�̀��	��ȍ�.�ӽ}ɬ���㕖�:�`LeE=�)i�n�i#��N�����5N.�G3m�~q!��
7�=�E��j�uLWo��L�Va�����߄�}c<�{WP(%^.}]b�Q뿩�u|���<��&�m��ɺ77O��	B.T���>����S�<OU��h#�k������r�j�˽*�^@���Jh�hOf7�u�an,�����ls��u�{�}��:�C��G�h ���;�O@�]�
���Ujʘ����!��Tս�Ƴ�:܁Έ��>�kQ��[�=c�d�|��iz��У�� ���-�2���*�����镽+`��S����
� ������Z�U٢�b��	�Fa=A{�A7�ؙ��+��J���o53jX�·��_��W�4�u"q�ݑ��P'��͈����>=������N)���9�9\E���i��`ڧ��Џ��wj�Ah�W�q���K����_"�]�1X5�4�����jv�7�>zOM������(\YS#�w�E�h��.�����-q�>U��X��/z��ѥ0����o����-�[E.!ؽ�ak�$TՆ��������[u�=�30�Tף���z�켇�}?ț���:+V)������Q�����:�9��x;\��b�oɼ5]�)���ֻ��w	�jk@k��H�̣~���ZW�S  j�-�Fs�2��`�Y� <ǁ��_�[�?��T����m�Ƚ����"�.�
h�+����t�e�116��s\���n�W�L���K�q`�_՞e���G�>�&��^�7z3 �.U4<�}��|�oT32��ƒ�m5r�7C��'#<mfI��5�o�
S�*!VV_��������D�W�Q�Z�eH2PÝ�#��6���Z�����_��EF�#_J{xB�j�i��tj��E��5�D�Z5j
lEv=��͍�dV��zw#5kkho���c8	GP;�[�Y����'_N���Ͷ�1���!m�M����P�+�����4#j$�z��E�L.�J"x��v}jP���TG��B^����gn��9�Bs��o����m/�Fi����f62�]�fP�/:�K�����C���tN��x�c��;��Y�^ם/y�+G�t���9�Ըl����ϳ~��:T�7�лZ	�W"���oU�ұ	���r��a��S@t��Lz��}i��^�g�:hC�	��ˋw�a���8i��v��`Wʏ��y�/��?�����|�k���)�
G���׼��FSQj�	⾫���u�oR�XZqV�hF�*l���?#tVi��b$N�8�h�fw����5}'��]��y�_ ��fRE���1����|3FSʗb��8h�RzG�ɂhc�{0 �o5�M�K.��ck�#��/E���g��G�hJ7���:4��w��~��mE���l����d¿��Y�E�������
�<�"�I}؍��p�P�>�Ƈ��$���[i�{�B�d=��9	Z^�˭�;�'���O��p
�X��憐7��M�ڢ��wO�
��x���N�Kq���r8�,��G���E4�<��:�'��d����R*nқ�ƻU?bn��O[��KOr-����&��h��Z5RE�����uqQC���ϔЭ(��認Zò� ȃ3�����t�|�v������t�雦�(:W� O����o�ɒn:���r��}���JQ�}Ǵ��`r�}��B��s���ӕ�<�:r��Z���x�����~��'�*��:�6�2M�usΪ�A.<�Q�L���h|���C�$E+�.�� ��W�`f%�5"�B��t�A�� 	��sV5��f頻��g��Ye-�|A󀞊�����[Y��路�%���5����kc.ంz�S�WRO���V�=8@m�m�� ���C@�[
kꑬo��j����G�&Nt�Vq�;�ĭ��eKp��L�Q,VG��˦����~ϦD�G}�@�PT�PH�#3#�ȧ-'�>��?���	�ktq/>Y}t�M�>Z��Q�1$u��0x�٪���5����x#��w�r�H�����+��1��cA�?48��j�vs��V�)���4�=���{�:���y\�B� ����SZc�^/LЄ���>F;��(��3YE�V��z�!9W�.�f��&}4F�_SEv.�?ե�8�Bu���k�nl�ן?��[es�+���A�6鹦ʧ����;I�y�f�:>��j�7��8r7ڲ�&b��j���Nr�B]��c�R*�$�X���<}+ǟ�|��V\�=r���?he�h��JO�;�>�`WS��p���T����G|�vg%4�C[;�Gw�z=z�����U��v��CG�o�c};��Z�H=H�J�+R�>�ɸ���'�:r�j��k�������A��>���^�a�lp���PU+Uۙ�������ˬ�E������/n��mGgw��9�"�\���u�z�����xf�>�����u:�9�ê5��+�yP�P6Dk�����R}��^�{�"�{Pu;�B�c۝=_O8R�3�)�+�C��W�ó�i���������4�"Q[�����X�`����F��RwUó���!��M�����$[���aDI��
[ua0��mI=�C��w`��A֣?����Tߠ�&Y�͐E+������L�.�	n��Q�/_/��V�Ef��bq�`��4�����_�b)T=UK�tG���6NvVI��P�C�<\'�j%�Ķ�f=��B�O�t�V�e}j_٤�����z��s(�du#,�5�KzK;_��o��%���Zb�4U�\����L�����=�=9�k5�2�;}e6;����ӽ}��Z{�*"u(w���h���`)�_S1��׉���Fg���w�a����o[����N̗����05U��%X��o�x}f�.��!���Y����$�f�	m�pU�	�(��]��U= �k�B2��xe;r� �Gȳ'�׊�\��@܏����:�"�
��GN���/S�����Og7����(�����=����tj������^|B����k�p�*�A �x��f7��U��������F�Y�U��sN���LS���'ѣGc-�����d��6�&^-�oI�0l��K���:��l�6}�7ŉ����a���ˢ^�G�ݫ�P�E=k��
�w���[}S7y�-}{2��� �&�z����� 5b�°-H�<:dh�nO��*jC��J����TS �0�V���r'X���M�sL�������� zғT��m@���C��F2L����A?4��4��r|?i-=n��o��''���S�z���|S�B-c�K�H�X���D���@ �����^�u%�\K���v+���P���G�z,#t�^�������xhv�=�M7d�&Ǩ<S[���u'H�a���㌦�<࣯B�x�����ao�%<`tUzyn��$9���؟���5��i���;f���&f碦�;T�1r�q�v\P�!fN��P�%0�Lu�	� �f��9�N�'a?���3�K����T9U$�[Xd��p	8ߛ�n��}i�b�z��h��Wi	�c��?Ag[��L�p�0��<��o�2R0�9H3)���"�J��	�5�?-G���}�;~��`��H_��� e@��"jdC�Pl
������<LR�ă�OoUUO���T�)#lD$u���:Xܛ����O��A�%p>COz�e�z�v���0��NǢ�KO�O�V����*�Qux���0�����||)X�:���(�d_��� ��ٙA�,#�L��r��y�AOB3B��d�:��v�M�2iibp���MG�$�y�.�c`LSu毣���!`���@?� Q�y\���8��EBh��˲w�%�©_3=����u��L.���Y��J(;:�7BUa�������;�!��ܔ5f�&�@�aV&�}�@�Ʌ����<�g�¢HN�19ݯl��#�q��-LaLG���h|����7�b����������e1�6}߲��(�ߩ��$�)>��>S�5���E�w��� 	�Ѹ/=d��R:����,p���4.����д�Ɂ\�Lսӝ=>�ොG��w���yd0D��g�-�N?�;��ҫc+�;�B��ܔ�%p�T���Vz>�!�ԝ������&z�ϖ�	,����bv�;��~e�߄��Q��&%H�<�w��� �b���;X0�ɵn��`	&�h��:�� >���`��=X��v���(�U�*����w9,�9O^-�d�bԈ�Ij#x��� G��s���a(�������O�0ԓ)e%CR*~����l�W�+#�����&��
4@0��s�H��z��x�6��`�m��O�]�W��I�:�3�*����!��K��X���;fPc�)/aaП�9K� ��a�Lק�����Ѓ�d���+��ơl�.���h������	;�4��)�B	�2@�����̣qZz��,2�d'gژ�D�������B�s��|��	���A�q�6J����Jy�T�'F��a��ă�u��H��;z��'�\�!�mE�,郎K��,���!��`��ۜӞ��@j P ��Q�U�W��q��4�>���4*�h:`gc]�J:��P�g|�7��<��q��;W������#��>!e�-�+ed��W2��")�C6�!#�+f�{oe����s�������y?��<�q�}�������G '�hS�/�\�[Xt-�v#��>��}�.8�R�@^��Y2����.C����d���
�����\����m9�(xlw��WB����c�ǅ���)JU�u��^�n�z�����HS�7��i+�žc��*H�$5���+Elʠ���X샥S��
�߳��#c~n^����C�>(~İN��Y;�**8�a?��Q���^չvI�����y���0�L2��;���r
[��T�Z��kE�/zS79X��d%��{��3Ϯp|/��}��Z��=e�3W��7MKޒ��a;�P��f�T7#��!/7�	�k3y(I��l��W�����j�eU�ή�v=]昬���{6A�S�o��u'�h�<^��8\&rb��S�qS�g��`df	�O�p�\���\�n2�������Ȉ.���/Yl�O��ȓ�۹���ɖn�"0a�ʀǐ��"
p���x
퍘�3�O�XM��!-r�$)���B4b/�����['goKɪE�J���V���)�u�P��)��%�(�k�`7���H~�B#�v��c���z�]��6]T4 h�e�*�ȡ��"j���4��p�S��M��f�o�oB$TD�]�q1�Wt >���?��A
�F�#�H���q��@崏}7Ø�7#iR�[c?_ю��oE��%�L�"�˾#�����좸�Q����E�0U��><��"�ORC~*q�"*��H�W���J����_�8[��P�b�)B�k$�<��XVr�L[��#��}w�h�i%�<�;X����[T!�����`��ۨ_�}�	���B�<�T�s1J\�_,t6�}�Ac�ɑ���X�:����d$�J�O������Ã��Uf�����_{�.��k��\�S!<#��s8X������ 3U��?xI��W-d�D�>u��"���|E�4�O��i@�l������)��>�1/*	��/�������Z�t� }�B�D�S���_
:��sp�D��e�K1���;
M��QMU7�Dߎ�n���+�&����AT���S�n��7X��t=Q����eB���p���R�,W��g�A���%z���Q6���1�s�o�	��/��
�÷"�_h_�7�qP�RxPպ�P�(���O'L���:�(�+�ͱ�-G��@��{�O���	]K;%�:��	2@
.�2��+g(�Y<�-n�����6h�.|�-��j������ǉ\!QAdH	��J¬,��/~���؋�n�ج�OB�yՅ�_��Oݮeb�X3:k-)H��!tIN~юn�R8J�"W�f&�A!͹���B��}IN?k�������Fuv#�Ecz:vn=���������ܘ1؅Na+6�$hEJ]~�o	/�E���	$T���WZq�J�XL�Gg�q+�w��L��M+��槧<��{t��n1K�謁3�S���,a���#"<��������F@�\8�+(\�]�J8�����eG^_�W�d��������X0���a��j�x�V!�Q�6\���]��bU.�r�Bv�n��l%�Jޔ:6���O���'r-�
�i�#�XB�t^b8Z�)��_'�H�#�8/yD�O;}E�!Y�{�G6;���cs1zh�.�yS+�&(Mk��'U
��:�����.V:��$���e}���U$�aI����\⢥�,��('k�gF*c�QsG��E~w�����������<p��f��H�Z¡����,�.��튾0S�JQ�fg2���F��l������Zp>��dL�����%/F/J�Q.[�y�(G�P���hd� ��qZa��X��Za��篏�����Al;tu��G��o�D��r��J�@���]Ԉ纆Ϛ����+��$a�T����n�&S{L'Y�B����&qWô��.jS�xM0T�w��ʈRv|��O�]躢P��ZݧsR�0C�)=)��L�Il�H����6��؝��q��� ?D��(؀����]T9 Χ�A��}�/s�4�t�ͣ*�6�$mq���G.��M2���S�Ϋ)h'1=܂=���o�1�F����
�&1.�m'�`�B-�KS�E� ld9���#.���d�5�$�٫�H�7J)z��}0ZCҊ�A횬�d7"O��/���F�0��:�e�}���4�_�'��22\BQA$��a�>�������^ǃ�GR6��k&\����m@�-E`;��tBZ�NJ-�����Bk4�M�p�>�c�G�u�0�0�ŧ�<�k����鎀�D3</�����Au�ba0Ix�)����^p�hj���d"].Ĉ��/h1��5�u�z�jf*�S1m@�(������@F��w��9����9�5�0a؅7tH����Ӕ�9ؑH\���$�!�c~��1̿f��c\o�t�s���ù@�_A���[�e�ð�Ρ��Wş�@ӫa�&�*
�z0�{`'�?sdoa�t�ʀpM�H�{d����,z��:yG|K��2?�����7&J��J�9�'�"��&����ē3$N�11��+2b�x�aQ�[���"8R�$��mKpE�ߘ���tV��]����2����WqD��jf.�G�:o���A����s���he�J\��)��,��Q��@�۽� t�V�������H�f�B8��
�_y�PY��C=� ��]H�UƦ8&6+�T���H��Y2b���r+\x$�&�(�^�u����S$�v�"��+cY���~������9*#�AKI�Ӕ����QH������[�`��&L���0����W0O.��K]���oX�Ƈ�2�ȍ������zt��ZY�/��z{�e�p�A]��9߆'������`�0�P/��fr�U
��y�"���D��hB�4���7��m�A,�����l�e����*̂rb�xa�t�RN�r;4��CU�0��2[��=52	+Pi>���{9
�0����^�{�v�WA���\,=A����`�u��ț1}7���r#�pg�6
�dQ�ڳ��R��5i��D�'�ҋI<tjḽ�X:�)F�x�b �2p	��X���s+)��?�АQ@�O��Pz'~d��sD��s��[�,�i����b�qU.�{_S�<�5P�&ʠ_XN�c|�CN�1e�N4�f���1O���:�C�S
�R���ț��#?�6���År�U,�>���ץ���]����ʸ��0�g!ջ\_MoH����D�B��/�B�N�7$9�r�g	�_��2#/:F�����M�����O��j��i��|*Q��N���C��A"v1;)NwQ�}��Q�[6�W��Eo��u�P<��a�9z|4_��h�!�!�V.r����A��[����QO����AR)�V���qyH����R��ܸ���csv��R8g�l�R��� @�-἗@��zv�f&S4�}.PcK�g�
;ˆ�2���
um|��V���E��<��H���+�S�c��O�����OC�U�M-�W�+�Ѽ�ߌl�JY#�Ҙޫ@R�7]���w��	B�������a��?�mr0հ��f�Ҕ�!�%g\���y��j�;T�x��=��}j��z�3�[�q��D��j|$�=bM�� �bo2>ṹO}�s6}}*8	sR�')I>�O�fla�����?�������� �~7|��ʀ8-��B�*�L��C�_d�!O]�g1"��u�kL�p����.hKˈ}��0S�F��͈g\����O)
b����pZ���	ae�4��w��7�N+�Oz���e�IC�h`�}Z�)XQ����Z������e@jVi/��6������,�9��Ұh�B�bx�p���)r��H���Zt�F�+�X��z�r���*#ÝX�%q�����6�ǐ@�8P�tQC���LE��
%�h��Z2p���,τ	""�h��p�⺽�y�7��|Y�PT^	����𢵀���(����\��2 L�s�a��5�}p\�>9�0>\����V��A��@Dg�pe,T��f����5������)�C����cP�+��z�8��6#���k�a͑�"
]h�O�������������ːX����+���f	��X]V��k��2�|�2��>�Xa��a�OF�c����/a�E	YKl1�8�5�ς�k
b����R��ڈUL���}�֡�>���SH˛�{+Ǩ�;�7�Èg*�9�p|��F�S�@{���u�i3"�6l����H�,�mIٺ�5�#)0����z�5����y���Xf>�����Y���l��z3~3�}6rֆhh����u�W�\%>\]�u��!A@z�?h*X����F����:�v�Щ�T���=�k�
Ҧ����L�bA�3�Ĳˋ�H�,����!8�3�p��S�R�s����b���D�����䀩�G�	O�\����9/9��r�8��T~[�[��Ɠ�1�7UR��WU����)�1�x����f,χyr"V[t�p�k񮠇0�%��S���?����脫T���l�%��v�ސrPY�S�A=�|t��X"����߭��Z�\K��L�}�l��~]0FhH�ӝ~�|��0�<�*;��pQ�,b�>�������XȐ���t(a�1�D���o9��YR����a2�m�mYg�R]�|C�N�\���[� ��?�y��Q�r�W��$�O�v�SP�ߧ3���'R��r2vw>��ڌb�Gl2���I�������r�,��zY�?�ft�+�f<� ���b�w��n���4C�*�3�l�k�P�s���I��u\\�2Q赊 �|-��I�_��W'��Nw���Aj��%��� Uu`��}����.��$x��L�i	�g��p'��xA��'+O"}���C0��.X�,�b��#f��
�ap6W���laj���B�kx�4��O��7j��oMB!J%�$�&Fj{����i���<�'x�s����G��D��v��k�.�/����D�(_��ޔ�kQ���U�P��������b�$�Y�EK[�gaw̗���GGyíi�8됟�e�NL����l�b/���-�Ƿ;�=	p�b�5V�{�*fG#!����U�-���BQ[i�_�$К����}f��%Q���C���8�Yl�h�1Ȁ����8ū>iy?�q �/�t�$�fTd��(�~��߻-��y$����x��~a�=\9���	a�X5v[��5�a[T�-	s�lTIT4�,^�Sh#3c��V��}�VM��
/Rg�~5��b��q���%�wK݌�<2�0���y�V*_���	�A�;1�Kz8l�Hj�7Tieu�[���:mF��Tn��[����.R�����3v9);v�?p��ߟ�4Y�5���0�0�
kͯK����fn�R�`��'�z�
vgSa!mi:������ӟ��t���m��Cעp[��?�/��71�r�N6���Q<�X��ȫVq|Z���TD��~���k��x6c>��"M�Ʉ�.M���.� �B2e�XH��P�����6�6�~!�hO�a~��X�L��7������tR��wx���a�#��P� ;@�����}2�����*= �X���;-�oǱH������*4��wF5&L��8��RA6$�Q���mF`��*���f�Y��s�Yy�C��*���(&tY���\:�=B@J�%�[��S��U�y̦�u��.N�:,,TY�ooW�?��!�.{qOØ�|�]����ɜ&=�%��<�p=��U�0���#ڍd�y����GC�:-��z��f�\k�t
j*�jT�f4.�H�sz��.K�HGf�˝��##�5��)������%�i�S3��� ���#�224{�� 2qvЃ'����/&~�!��B���Q��P�a�(U,4Y��X�AՑ}ׯ�1�#�2�ڟp��F�)�f�.���o���0k�$��l��Xi.��ُ����܅�����Vw�����jnq0��B�\���S��D��m�|�� �jF����N#0B��yD�+FGZ��mX�������N�����}�D�?��[!��G��1:��#��F���e�寧��7R��0s�;����w0܌HYtUU�Cw�-
�iD�6x_Q���1��a��M�W��,E?~�*��RP��V���<��V�f� �!4"+��Z͍l6	�R��L��ɢ_rd_@*�l,���Do�*v�s�����5��|�uv�I�_ �m�aȷ`�~ڭ
���k�S��ɰ�1V.��6�[�/��t|�o�n&���󠿽q�����0�x!)��79��ȍC��=�_�gT#/�[f�=J��w0�T�*�<���F��)5t$}�Fn�ݙ`�+N���cH� �@�eG�����W�i�¯���,*.9�鬄�h$�>��7G�M�ѫ�a�i�Wh*�����wɾ��X�ɯq���Ơ�5s���mJɕ2���#��,�������P�$�+E���q�P��9�|��4u���i��8'��9O��(�����ـ�Ў�1�t?n�;����8����945L4A[M�U��/qŠ�G��2����f+�l�`E��A|_�x�u1>`V��ʐ]ۨ7h�b(���:���Hc2����U��M�2q�[�wQt�Eb�.t7�d��_
���+�(��)�(��w�CO2a�$hK�,Ri��v�4�Y��1,ة\w��{�FZɯ�}T�d��UFx������� 6[�(9�*YiK��ㅰ*y�X�Ur�Ӗ8�ᝩS�BRj守�vᥕ������B��uu�+���LoN�&��/��Gv B�Đ)�;���������6[eB��+�b|�Aβ���\G?n�����x.���2?�ą�LѲ�剟1��s�!��,�g��	��0���m����P�V�P����ca:�1��E�bH�3��I|ؒ�ft��8D�ِ���NݢS�gP�Y��w�X�KGڏ�"~�L2����?��;T.��������Ĕx�^n�d��]r���Z�����#^c��sO�[��Cj�(q��D
lU�9��_Zs��'?~@R{�#{:�%�t����X�ԍ��g He��2EON��Ώ��j����gЮ�2nE[4bLf�t�����w�S�]r��_�V#&
'МZy&J�4K�poQ!���������������wl~�ʉ��(��[����-��$a�9�(( UV��A��5�eT�cA�r��~Hή�H���lU2t��JE!(tt�@<���e��Cr��ڊ:ZY��7���M�-���8!�J�p�>��G���.Dky+�`��Sr�ݼ*��$�[ݭM�J�{E����ق�2��1l�^;����H̃��?�jQ������+��������2W��鸚�	�A5Ij^��qm	�߹�a��'3ň<߃$�\j5۟��t��f��s��}�s��b��$�}���^5<���;������G��_BJMnx��)&.c8�}�|�->X"�0�fJԎH:��P��@^VI:�k��(y䩠���M�����c�-�������}��"�H��T����D�~��*��׿[Ϭ���b��s�$ј�GfL`$��~d���LW:��렌���o@�����t.��L�:�m�!�u��B�_�3��#�~Yψ��pn3�{���7���ވO��7D���<CX鄏���;�Ό�n���}��c�͎�@�ޑ}����^;1[ә��do�FCr@?����F�k�Yw�.���p]e�]���7��
-�"����|Ai=��_���&��SJ��q���;�X*��������A2���r����W1�	�O��t��n\M��d	�]�E����I��o{�εw0xN�>�^�N�^>�c5�yԎܱ�I���g���� ��q����ȏ��$�������
VN=���}�x�g&9�5��duBx?�Jv���� �2�\SK��?��Z��t6e3G'`����8�8���iwV�uN�H�n�!�sd��h&��Ké�$m�F�4�88���@V�Q=9�"vVa�~Ul��߮o0�Pq|�`���uj�+��%ڣNߘ�t�Z@O/�(ڊ�����,tg*�.�ib�۱ϰ��O*(VƓ<-0�*ge���<=����L�H0l��G�2"� �.�W~��VG�3d�S�`7)�J�����n�"?:�E�
8���p��o&"!`��F�h���q�ܛ'�����QH�,� d*w����*]�ܠ\:��*!1#�j�"s|�ȿ��$�T��|�[��м� Z ���*r��ȝ�$!|�J?	K�	�vdԳ��������3[ !����9a�0������s!�a�Q�c;�p��B���%��^}E�4������yl��Dc��Q��Ի%�A�fb�菸�S��ܡBx�f��Z���L�|@	�Hql>L�ƲʷQ�VH�Ob���xBw�]�ό��}�Y!���C;·������{��/xϔ�#:5mvӿ|A{&�]�|)u�C:ϲ�.Ki��/F�a��J���g�C��ᗘ[>!'�{�l�����5�����̊k�.`)nFxb��o�j�_���p;�	�a9��+x�<���l�)�x������E�g�r��M"���\y�:%���^R�0��糄�zٗ%�aH�M��#�9���7��]E�U�$"�?��i<���=����~NZ�g�c����g���HiI��?����%���e��ї<���P.�G���5V��=���Lä��j'~ְ?R�s=��$9�Mp�~J7XȻ�B��^���չ�>}�ΤwoRSX���Z.B����i�)
���������_�S���ߖ�"��.E�Y���̩�W���1[��Q�S��<�:M��'��+b[YŒ�)���:ګRᯤl��	v2���{�.��SVZz�VW��̈́�}�._̱^_��Ȳϱ�^���B�o�sC��D�/#�ŭ|��;:$<�;�������w�xR��**�SRa�<R"���Az9��1�OV���\�Ni�Cv��,&��!�U �W˥��>)8ok�z�	V���JQ���K����n�JSs�c����Y�5 uv��Ŭ�Grh����k"����מ$�:���k�R���{I	��~>DcZɲ�;�[���ce��k)�Ӭ����{0��j�u���|#*�9\��u�c�
VZ[�i���8��+�o��e�����,�%��?4b�$
xg7��/�Y9e<>J�1ɼ�)�b9 �K��>xm��`��\fX�/���qe��֑�b�)%A[�4�%������Й��٭.�
9�,�1e
�5�Yrx�v~v�I���yK��<]��+��p8z�U�Ó1N�_#�+S�����Zn$��C60D�2Ѓ��^ : .GA�1es�Fԅ=$�,G$x��+�k䄊9�3�`��9���s�����J ����o�q����D��0ʈ�ǯ�pa~�C�Y1�+��/N���'��6��z� ��F�E=�ǃ¾B($�n�4�u8�R�,��Q���a�PI	(EBp�H�-$
�я\8�m�	>'�G̃�A��∯���qŅ(�}�2	���D�ԇ�yz$���6K���<�FNx/0r;�f/�!d�F���W���%��фWV	�(��5��d|��F��@�#��Ux�H���Ⴖf$��R�,���ҽ?��p��F������w��U�P����\�������T�yHoY)�%�v.��Oy��~1��^�	�'��J0����܅g%tAn�/n@�s�d���K�7��e^��(��|>
��-�w�?�զDK��~Q��I�i�&���0��,�6�U�H��A�E_�4�Y�kċ��}EC��kK)ow��
iQҡ�<��$9���6�&�eQH��N+��A/������� �4CO��ю��m���f�X�Ev/��aꔯHN:���>�����U% ��u�W�/w�����7ʢ��W!+Y\�y;��9>}����.V܊�E4}�/km��n\:M����K����� �
q<�8�w�,KH���zE����kw�*c��?(���>��+�ۮ�ņ8!������P�v5Frͪ\L}pY~[��\����?��X��� �'�9ˢ/��W�,��h��juX��W���EB�*�>>�����hE#A�N��(	f���X�!1��r�k���8�g9�Ω�̇>��ll�&�W�]�7��^b�v_RJP5�+E�t:a��u�i���-ik�l
�0|{��B^~�<S7Le�t��	�:Ӣ�/ɑ��Ol�����������RłW���H���@�r��b�7K���������@�t�T@"���(z��d�)������O�E�H�7oD�@| �9'�wF�:�g(�x
���^48�J!�`�$��B�C(&$#᥇s�%T���G�r?�TP�YI�_�tt�Hs�SqV�.osq7��GI(	�FX��<
�2�T�J���Ӈ��0Q�;�ν��L�
����+���r�b�ĥ,;��itN��!���z7\�b���Ǐ���΅��ቹ�����X�D�wV�В����םtƭ����{q��c�6.��6gx�\��> �4k�YY^��E�{�~�q�ݧ��61Y�1��Tf��$����gjE��l�G��O�Nw)k�b��O���D������\�}EZ�H�э��,�����@":���>*u��1M�"l�������Bvű|ORcX
��c�p�u�ف�H�O`9Y��a��N?�����i��0��qDc9.F�ȕ�h�1�ke"Yk���/�ñ5�{�V��]| Z,?G[VW��*�a]��K�9~ʦ��1�����s�ٙ�ms@	�������\��g��:�O�w����j���La�F+jNVW�����l�?��,�'v-�xy:C�c�PeV��:��wڌǜ�����HwIm��x���\i�9n<*�h����i�F�΀|���3Y1E�	��eT@���u0���������ɥ���(D�#P��[�ģ<�$���`��&����a��_
eUi@h]oo:ƿw�{▕���<u��`����M3XYNt݃!At)߹�Z��e��� �u��	��$2��W���|�!��.�G�·����eA��Ρ� T���î�}��ڇ�5ҝq��Z����^����L�\��c�����MR�X�'(dJ�H>��/��b�ج9#��;�B^0}���1��dլؘ���<�|ŝ�A�?m1�A��-��,�tp:�ɼ[�b,-����0A��p�Do���c�����*t|�;xY�FJ����T"I��U�&��QUm{�ڳ�>�J"������ʟ�$�6έ����@��KPӓ�߈M3+B,ăp�P��]Mm��$�TZ��)��J�0��5H1�;x�+�%MAoX�gC��A�.m��� y�9]�H�~�9�
�����>-����g���i�S~P��}�j;@��Ƈ��$��C�܉��5�ǁ�$J��V��_�0y���p�C�BVB�*L:���$��qP�����c�iL�M�_��X����Ӯ���K��e�$Gi��]�Qg4��[i�6�@~L��vg�OA5�h:�N�4�`y�"��� �ӈ��E)�x:l#̰�X6�_��
�t�`p�x9)�^J�dC��+�T�N��=:1�p��OG����FT����aF�����m�^���.(�jN����GTJ��n����T�9pR��''Gn>������*��XG"�X�@��Y�4��Q>��fHD�n\O�vB	�'=A�'�1� ���!6��b��Dꢿ�����E�]�9���(tJ:�%�W�Oc�^F���$H���eE-��)�M����M\�z�R쏕o�k�Br9�r�X�TJ��(����vYɗ�d�N�h���ދ�L<�9�/�gs�"gV�w��=�j�p!j�����}�*��H��f��T\��S���*\/�HN��r�!���.ƨ@ߙ��6;��_T��9�����:����Q(ev�Z�}o��Ĭ˄>"Xb��(Tp����ܔ�<�xH8��	�J�\�#������\���x@�_��?)�6�I++r�6����Õ/:�Q<mJ<7���?s�6c�I�y!��Ⱦ��3,qh�b�$���'��:��cR���8�ε�ȮBY9�V�z3���V�b�����hR��_Y�v�I`;�^v�U�n���Z��i3���sH]�BY{c,�X2��-���%T���VxU�z���O��8��R���6	�=萨���!!���sa��,��L�,�����U�xA�W���Hcڒ�+���x��9��^�18�-{�r�$�h$K?ҠjG�OGj�}Z^����	RA��ڌ���P�p���5�;�S����)ͽ��}Ƨ��ɘ����5'�(:L��X9z�R$��7#�6�����E|���>��!�h��hE�	�<Hc�9j��fQsYl7*3|�{���hJe�o72ۨ��D�ء4���BG,'i3���h\��3��/���I���@/)l���¯��n�V)��I<��]�1�2}2��f4|K���>p5��q5���K9�� ���oT�+�2��g�DVZ�z#2g�0�t�4MA�z+L�=p�Y#L����ٿRƗ����fI�P��i��Q�.H���8V:��b���R1��>����乲+a���\�g�G^�����>�)Х�?f����2H^�>F�>���XK��4��z��9���J.�H}�`�nB��*6r��v��f/���'��� �cKk3���5Jc��R���g�ZV���7�4>��Ȃ9f6�<�M`�����N� ���Q�~>$6��Xi*��)����^����T���'��.&��&�wᆅ� N�e;@�e���Y��?ANiT!x/̰�1�oaq�l}���L����/�2���X����4ܶ��߷�_MT���}X��s��Q7���q�iR�F~��%��)�\F5�G�R�X��(��8��ΌS-qH�a���{�����-mV�?�
a�>_r�KB�#�}Z�`�(��!���c���!e,n�tZy�~���5�j�kf^��kH��;K��l����Ӓ͝�����o��$M�@}!�ۧnd��
G)������1<`�?�M�\�w&t�s�+)�a���s���VS � )����&]��<�<'�?��K��Ŀ�ؼ��S��B1`8;$����7� ����y
�[<.�s��z���q���i>0�ъc�4U�K7P]v����'��e ]�8�;,�l��Q�~?���ȸ-��Im7Q�6cC_��G~�ļ2D��>C��
��P]�GJCz�CT��I���9��GxH��vl �I4����X>_FD$�?E����g'��-қ����=�#��5GQ����$&���0Q�O����=d�>��c2M���gq��b�pM��� 3����#��r��Z�{�lN<56iHe�\��A|ۅl��x��2�����P���I�p<%?��L�lD6<����\�x��*��*X�.̦gFZ�?&$	9]zmF*o��L��֘B�c�zmv��Hv�;��7q���ϕ�`�GY9�� �/6w�6�[����656�H�y��`�s�BH,��Xh�6to�s�*>�Gh�d��<u	T&N�մB�m��I��~b��!0�{Q,��g�5e��Br������cYH/=�4��i�s�l�D���d�&4�z���!��q�<�Ы
⼨��3�S�2HW�w+�R�2n-��L�U�	�!Dr�4��%W���5���F��'[-�ʈ���>OSl�V�:85��m��&f~����V��8|k�/ u��5C���2h/(�t�f����3^h�TQM��`�:��)������
�$��>#(��ۥ�h�񁠳��|��p�J�9�&.���	"���X����.M�;�!���{�p��97W�B���͚��O/�.�����/ԟ�Y���{�fɈ�-�i$n��h>�3�ķ��K��~PDlV���	T�3��Z��I��~��{v>�����J� HK��F�M�)��[T0�g�+U^a��>
��KM1~�����ȮT��}�O�����\\;v,/u��8�7#�
N�KXž�i
��t/�r�K��hVL�pf)�֙ݷ�ay�K�jz�SS@C$��A�w;c��wd���V�Pl³ٵ3�hb�%������4�ԣ>� I2��iN���P�IO=&'_@̌�J2h�C*�b��Z�����k�j&j#q^��@\�u"dM�A��M\�5���%/4�UE}3��z`Y�x]����<N��@τ��$
R�����t�M��>Or�K�!�<��Tk80�pX�J����n�w��f��e~�1/�'�uO�r�3G��r���GX,��$�U�'���ka��s��M�`e�P�X���L8�b÷ڌ�.�dl��8�"]��_ب1F�6���f��Et���@|+�+���|�Ωã�f�7�f?jƫ�č�{����h��� r=H�����C�\W��8U�f?"����u�y����f+R���L7+��YpG,���=��;I��c�
���yl��X����ƀ	��N>CP��Ӥ|+�l���X�4��]&㸺}�����t�$��P��*���(<8I#7��t+��CT#���ְ0Ȭ_+wG竅���}8v)+�F��-��"�ǱR�=��4�f��,����ŘՎ�I�ÐW$��-P�6�qvv�:�*��y�/����=Q�*�v�Jz�!��U���Y�iOJ�a����
�R��#Xi��2.��I�|���1\��N�":ia�7a`TBn��v�;��s�Y��8�2+W��q�4c�ؑe�c>I�:�p��uV��g�"�b9H޳�5q�S�����&������i��J�Ł�9*�Ϗb+N�`���Y��4h`�L�4�g3�O^�A
���3��ZG@�_�k3zw�6�eZ"���f����F9�
���N�m2�����7��?��x��Z����g��8FdwÝAtǥNqm�'��Z��w%�J�ճ����NO���)�BsJf�2��m�i���dx@v��C/�B�o��ʳ
'X��9A��`���pu�*9�|m�s}I�c�`�%<MEo�^��O�8�5�O��
��]ђi.P}�W��6	�֩�n��Ye�9�#�d,+�)�� Om��淤�c���p���A�����k~BC���6h���3���y�V(�@?GW�
�h
��B�.��؂��t���*.���T�+i3bf3L��h�0낿���Q07�C���7z��8)S9�J�#���~�)����Wq��6c���`HU�&��lRA���8��05N�+�R�)�m��&l$�I���P�����6B��O�����Rǹހ:� �f%)OZuL'2�F���4��>w1�MD؟���e����lYw��Avۇ���*0�"쏐��F+2�3x�6c��B�J���{������V�WE�g�V�FKs�&J���`;��g�힨ˁٍzӴ����0T�y�;%����[�@4�	ͬ9,����Bk�u����8'�P�B:���Ma�w�+9y����ϱr?78m����Cw�-�
	����`���P�r�\�-NY:�ǃY3P������ș����|Cp����#<�����ؓ�[ZIeO�� �`Z��e7�sJ�V��z�gA�Kl:0��gg*��y[A�t���> �������Y�W�3�2��D��i�.�Ld$���*�S�<ᑻ� ����û�h.��4HV�rPy6�?�$Z������_k��nb��o�5�\8èF�5���Sȴf&�ɨ��쓙��#����7`���V.�IQ��F"cM�-#f$2~��4��Hw1M�����dU�?���+����M%|��^s6w,��o��Z��&E�vw�S�y6K}&�-p��F^��=d��}k�6��C�u�������n��� ���q�|�kZ�ghj��`��9��XmF�xդj�<��btʬ�3�.m��80XycV"�LRڧ�k~DNi�m�u�`|�"ӎ���ڌ%I��Y����ۿ�܍zq�H���_�%��D	c�+�PZ�7Z<�RԿw��ߪ_T2�G��oG�*)׳Vs��ÿr`?����,	�>H�UP[������J�� t�|�0D�c��91p�|��o1&� ���C��d���X.�{���RNlf��-�)�ɵ����r�>�B+�`�Iy_Ma�q�ӅXy����:p�;��X^��q$�/��no#��J���㼣�����Y5��V�O��p6���k�f!.��.�������l;���&;�z�������?��a�8A�Rƅk9w܀��]n, �ph�M���#������m7���@��X��RK�<�� y<7+�W�m�~*/;r÷y������#�0�:�3]S���J��p\e0�t<i�(&I�	�&�9�p	\��*�ԍNo�.��=$�{ۘ�/\H�%y�!��&�)��HHQhOn����C�c�a����v� >�x�}+\�\�3<4k���~��?KZ�(�R/�J�Z�����`���zwr�<l�J}��V8�LO��8q�gǭ�(��	j�3v>����D�τ����qL|��M�W��%#k^#S�}H��Ss����g9�.���\d����i�C[��q����0�|�;�=�����>��m�Г\��윲��1Ou�ك�Z��X��vFJ�Bѡ<c&�0��q�R��k���g=v��
X�c�Ų�l�HuCx�`�����}�b唶��-��+<�A^5}�b�p���d��u�n]���Ѭ?J^_�8H���|f�O���J�8��
C"wt ���B%�"-A@e�Ih(�u������5c�̚�y��0~9��-�C�]�%S����;�X�>��8Ð�~��m ��
��O���n	F}!�"Kn�E�	+�~�{���̟�s��?��}�!��៌��nM�p�ސL��g�ȓ��W�v!�Eގ�8?<���b�J���\��N􆑓q6W8����}�<�ϲ���j�'K��8BG����M�e.�lM������=�,bKx�J�ߨ�N]��%�7�"��{������K��=��?5���7t3Ѡ��ZB�p���9yg�R97��nطT��[U���J�־",���_�aaR�"3�8w�9X>��"���B,�I�EXr���@x��O7�?x��٭6��mˁ]f�S���z0�oN{_�%l�d��r�2z+O�O�T�;
I���:i=�ł�`�E\�L��I�_8`�Y�?M��5��<x����#.�ce�+!��桗$@�ͅ��!I��}+:3<B��t_��!l���W��3?e�'��B��;JE]�r�TIb8s݊��f��PI�� �c�Y���&�<a�����6m�c�'�u�_�(8$�����{�N1v�rg��[�i�������kZ��i��-Βl�
;.sIw�7���!/��aaV>�1'�n��g�=oWQ ���w��G��IVm.K«A���?9�;��d'a/ݿ���������9�*���Y!C��gX	~�������o�"��_����^�TBQ_���O�!��N�?�G"���^���Հ����3<ι�ԦL�
��ޡ�0�Y�o�v�C��e5k� ����T�������C/��}EF�f��*��~n�����_B�x��<#��'�ﱤ�p��x>V�I��Qw#�p�܊H��RѰ�4�����?���H������f�{�Q+���yvqI��aY���b.`�׍M_n/�� �y��>���gv1���3;��e�)e�|��� [��;I�p|�m���T�rRZ���'9>2ȿ�m�ra����N�!��鳾��s���
gIx���W�f.~F�����P����-��R\8�\p]ަ���o=��E�7q��:���l�-{�JD�&��ޥ�Z�WR���E��U.B볒�'*ʦ�=ݓ�n�ms��+��>�ʡ �)n���}��J���Ucb�Nfî��g�=]�+5MW�_����GC�L]q��ˍx_U�Z������>D5�;LW٣XC���g�R�F���q���e]��-+)���>�JB�'E{b���P`�~�h�4Z��qVC���}~�{7	�:�t�S\�ؠ�tm��WM(�w0������ae�ݾ&��ǒ��G*C���µz�s�����>���cY-.]gF8~ܠм`�n��Oq��3���j�x\�f�}U��a�#�΅Ð����ıB�,A�)~^���ys'��N@��4��Q��~΢���[�#���� A���R��%2�e&���3�pg��T!VHB"���nB(
�]|jJs+��o#�������K�b�ldV��>l/4���0"s����[D>a����$��_�P��S 99��<��BI�i[x1�zZ�$,�cH6��Yvo�p��\8?@[k��k����B��,��u}Z^\�mk��c2a��͝����QB��[�I	��2r��^D&��^�m+���@,��p�ӗ�'��h�P�	q5�{
R>�8�2(�u<QB`?�e2�?tg��c�hM��\x��|���*as+�?9+Kp
��+(��ꌴ�
V��
���-������-��f,�����cV�zE�>����!7c�O���lQ���dQ�̋�N�E_����*Fw$��qx���*��Pv�O}W�I�L���#2���W��gu�����x1FP��C�W�"�����ю���H�����W��ȴ7!+t���׈���� ~Ns1�Ǆ�����.��=��x-}�U�P�?��A���_���9�W%X�;O��x9��E�o��b_������"Dmsq�"}�G�`7�c��\ꮆ~6�Řn&���1�
���2�זG�g�$.V�:tn�-5��<�v�H�(Y��6z+���,�u���" ��t�;GPȣH��t����Fk?����I��#������@�
���;ivw+v�lN��T�Ԙ)���֤�^��Q\8�|�`�&+�b�W#�W�$��������Y����f���"K��z(����g��o1-!$N|���)N������_����o���g���i��Ivs���q��Y�������+j���
\(N������P!Lp�w�a�� ���U9i�Xm�g']&�Xb9�EڙXmy���#9��l>�.h�v��[cZ8:1ŷ�\��rڷ뗬l
���単������AZ��(�1�*�mQ?��$.�t;l���/r��8>	u��>Q4�yS�Yy�o�!���0:�045�}�r�3Fv.(�Y�4����TX��'���kA��A���်C�����1D����P�sa�FRT����db��G"���c3yRV�."(?�QRĶ�v!x3F5�`Z'��4���؜���P0%��'9n��$��At2���:��B9R��7�r��T��� 4��B5��׉1*�C�DJ�Y#P��o+�إ`Q}��K�q\���mF_-Z���^�I#�h���|YT�F*�y5 �(��Cc2�0(V�Rٻ�誫��I.�G^u7�.�N�͒��kGr�,�u���/m!Ku�n���^�I3�#���kHB�!�s��R�%_���jbt+�uA�T���n�=�4mv,U0*���-�����!Pȋ�1Q�!x
��#.���TZ�f��?q]�@[�X<�>�
ӜZ��V+�oT��(|��hl������\�Gp����?@#�5`���x��p�d����h-W�ʁ���̕7���>�_��U��e+�|�aX��8�h��'6r�]�C�l�sW}Pv��gQ�*�)2+�`|�A	��r��+Z�t��2j�G�.�5��4Z�6��1e�� �	O]&���>O>x��rw����m�A���H����@O�������PP��s���C��6h3�����<��ʏ-A�%*A�zx�����Fs� i:^���� ����,s�"���\O����)��N��.
�<K���JrS'�d���a��\ie_��s ��y��(���5X�M���%�T�ܡN��mFR��=1<�s՘N``���I���~z�	~j��~GeFxO}]0�̳�른��u0�A��� 0�헰JJeMu5�����џ�L	W�Ic��N]9J��&.�d�� �QT��`V��dʦ�+u{�n���ȝ{j�T��B�Sb�VR�71>�]w��� U�p��5�'��b:��J���3��ųb�vĲ��Z��=f ���P-��
%d~T�7R���	�XY˳���aҔUH�o�mZ���Ќn��t��%e؅���4
|��+��
a��"�72�0gڠ��m@��\��'��C%�n1����tb+)�S-���3�x��f�ð,��5U.�B�߉��ރ��|ȦL��N��Nv�2�́)��]�
����	+����Y�<$��x��Aq�b��h&p���(��:�����C
�\�"):��~��S��aڒ�X�ʼ��˝�*������p�%��n���Tl?������P,�/�u0x��T��+�BV�_HV. �\D�ʬl��R�LT�	�iI��q@��K��ɥS�)֣JT���8�8?�ʼMIS����	;�;ք]�UbME^	\/h^p&>��ʑ��eBX��A[/!����'�h�?��{+��*���=ꜵ8u���b�Y Y�%s7M� /�6ܡ������2 �����|D���i3wg޻�/�t{q_N������J-��R����O��{��=h׍H���KTȀ3�I�N�P�3���\0����j�Ԗ��e�xz݇X�*��
�-��B�g%��w~CC�Q6�L��
��ȈY";�j�t�oVL$8[y�_���I���c���Y���S�2I�gĀ��o��E=?�Ѻ���z��߅亄���Gc�c�bAP�.����?���8���Ë_����y�=*��T�X�o��������9�
+�`KwVNm�}T���s�j�5�b"�η=u�9t���Ԇʉ0� ���jΧ<A6���NH�݇s"d��!!d����=�-���#���d+����.�p��7)�����-D�,\���a´	is,z?����`&^�V��Jgi���]�����1ÌE�ן��Jv�؟H�H��~��Q�p��Kh��<Am<u/:���P�8s�23KCga�2�3��5�$@�I��e��	5�#�r�enF%�7)h�b�\��/�Z��ܟ|����}�3��� D%A���<�� �_���M�cM�X{2�ܡ,���@��ZD��'`_B�O6�~���G!��.�9����]^�Tj��3��ˁ��Y��Xx/XsH�O�+�|��^�)��9�F��Ȥ�HӠ��KT�γ��Wc���r�ԅ��o#�"Xұ�����e����T!��G�A �tG�*M0�y�~�a��n.㈙�q��m�ԥ�.n���K5���|m��\�Ad���`�F���-Qk�z���u�Lg� `UMSTƯ�y4*���NϜW��0�9��I�]�Tua,r�8��\Ɉ��:��Y��ꮥ��e�l	a���Sy��1V���ҷ��X�m��YvI��t��x���I������n��Aut��)�CQ�W�<��j�r��>{׮e ��RM�u�o���s��=�;.Era6CbA%W�C) e�I�ge�Tyu�����hl�{L//�RL|���P�l$���_ڠu�<�� ���
3�kA5���K��S����D4���¸��*�s�E�@�*��$��ʅ�W�z�R9��0
���ҝ��<�R�)Q�=.��!�,�8y�h��Q�@�`V�a��D��Hf�F*�i����0[��Y��)��mQ��j�m�>�k$��b����
�N44y�3P��wrRV#�=G!-nhʠ�{�i�a�����EpV�������9���@�-Œs����K3]jL7�O�C�^ڌ����-h�8o{�_��ʞ���xV^⩛�{b	�M<�@�>�y9R�v�1auG<V�7�w"�va�q��l����[Cg�b�xR<a��?�br�	t���\~�v��Ql�v|n�E�<�l�F�O&j���ܘ�,gO���=���:��������&6K�!ۏG�o��Yh���]��{���x������+��"�]|9�����m=����ܿ&��38�N�q�eJ8�ϖg��#���y�h�y!�-��fJ�5Y����3�����PC����.���a�b4wN����єR5�U��S�r.̿Q�LCB�[
��&3��5G/l��E�4�44%�����OG����.$#~Yi.���q�"x,I�7�������8�7�B�/��\�D1�6��ʔ{`�����#�.�*��%�'�x���e�˪c]���c�a��2|S��q�A&b�rVƻq�g�6k	�9̍W�؜�Mh3�a���Ka=U��mQb�*�N���,�)���pF�r̫ ��g��~�&EJP��o�'f��
�&C�Àg�k�yc�(b�<�J^���ʆ�>v?���g8gF���2��S �Y���vm�<�taC��\^f����V��e��g����B�X��5�DX�>I8�/5�k;��w&���!���D��0J��6�ǀf#��Fs��3 _F)����0�Z��������D�����Het�D�$i���l�}�k�QP�LS��[�o*�Q�oo/@N�J`l!��;�hʷ���6k��BY����9��-�3��.���
L"��I!�tqEd1������ÐZ�o#<E8n���ʺSD�n���]����0S5ĿfhL���()��9�@_�
G�=���摪"�I)f,����k�K������������4��&q���8Eq6����8�hPq�#�Dc+�C�EATdr@iDeZe������{��ꦻM����I��]uv�s��{�u�V�۠34�ѱ�܅nFNi�{���`(��XiF�a0ҟ>zЦ~+1�38?����}�#Ğ��	�������c ���r��Fz�fF�:�ن:Zg��s���qz ^�j���t���[�H���fL�"_�~�W��*Gŧ9�Cp��݀��,��:2�h�<���#�/=�=v��`J`�`���-+�����0����C���S>N'�8�ْ��c|'�K������c�>��x�s��hpzv:��Nm`|���0K9KO�{
���4�n��s"V�sB�����7�yq��Ծ��F�t���=�*�������7\�,�����a=e&����B�6@�8�@�-@���6}B�0|G�����v��	��X�����w�%�;G���SCg�7ة��G��,2�k��
gr��JYT?���@#���]G�O-�T�U��{��`7k��m��&O�=@&��X���%cng������)x�r}m��H�Qpn��;�x�X�,�X����^��݇��;����K@|?�y�b�L
t%v���=��Q��8�p�)�����[�jaY�m�"+�m�O�e�쏇9`����y�.D]M����i�̡���N��S��o�G4�~�D�Vm���^�/�~����UZ�s%e�o����n�|�q��]81_���a��zk��qE�w��_�W�sȸ^,��H����G�^���qxRt�Ҧ.O�j����C�%=;2?��q�x� �kS��v�h�U6�>J{q��/ۿ"��N4(���w5�"��q��ٌ�[p���M�M�4dw�_G�t8���S���+�S,�Dl�p����5\�YB�����ˌ�+��_��y��8�6��~M�S`�9�ݮ�P [�9.fV�l�!.,H���m��4�1y6%�9���J�HD�yho���� ������:�Mūv�l��m��`_���v�`��p#������� �nn�1R���M˴��o��GT_�jq6}��SG`�e�ɞ8���*�Ŕ�d~��П@}2[�5>ŵ�%0������?�۞�Ze�	y�`s�0�A��C�f�(:n�}q��p��(��)�w̾���<�� �$���H���W�2q�o��b3�1��g�G����[����c�F:�ηq�N	i)��0k�F/���O�b[�h/�حq�M	��)�i��]��G��>�h��1��8�h;u1�ƥʍ��e.$�>_�dM	�A����"\f���L��.s֧�8Y����v5�?�����J���}�1�)#(��.�'j1����3ĩ#ݮ�+�!�,L��=�)��n�	v��
NΧ�/����%�mp ۶�Hyl�e;�r�/p��b? P��P5B^�M����0Uk@}u F����ǳ���Ʋ:~7��};��[ԧ`��/�h}0����Ɨ���!8S�1�a3q�8�L��XW�G����q���މ�����Ѡ�vPr]���������+�w��<�Q��sIZ��mc 5u��~��n� -<oFa�����M��x�F~�j,�����y���O��y[�T�0n�?���.�E݇�;�/��x�a������T�4�c��`�g����s���uOs�z��>�wc�y���E�׉����LÕ��.�{�&�[��Id����b\��}�y*�O�Gz}�������0���g���s���)'�J�բ� �iĐ9J����_DƘ���<��:��W0k/���v���˴� '9��8M9x�� =bw�@��~�{�Ѝ[�=+v)v��F�Q��	gs������&a��+;��E�����"��
LaN����a`��E\�3���<�8�h�^�U�6>@G�ߠ�"�Ǥ�������S2_��24��BX�o	�7e�9�PG�%b}ت�����3R�xVA�m��NX&@�?��	�Z�	����`�Geċ�� ͻ�,?gG/�aviҢ%�^�A��n�-[o�8�~�L����&�lp�4K,��=h;�<)��)�� .����Ы�b�,��P+�\f���\�C�)&=��'�'��H�mXM��ƳŅ*w�CvgC�����\�f�[1LI|Q/��e��I�C������P:L�_�䣹�`�����m����v������Q�;��j��T1k��V�;,��W��`.�n����`o�vc4�q��3�G�==�ƍ�Dη����z`}��a	N�{,���7z��|����'��Ӿ^�&槙���)ru~ĝ��-N�i@R_�dG�#�Y�׹VN�oTj������B�M�Ы��o�₍�Θ��I��ԏd��?��t!ط��ۢ���h�]BЌ(���]��_>}��'�<���LH��:	���P������߀�˃�y��np(��L݇#�W�o$~#,_,u����E�)��A����0ܙ�ũ��,�o�rг�ɟ������4��/x�ɇ���ru`]��d�N�Ϙ�Y�V��s��tF���q���qK'

�y�������w�~�G�*s����c��#�_|ؗi�j<�c̇�?��p8�oFAs�Q|��e8p6�p;��U°ُ��U~�7+�3?cA݊��O�B��`W�_Otdv�{A;�g���):8h�
;� mHWz�:�;,��2��v�}
1����z��"Ɵ�����YZ��\���F��ܐYý�'k=�MW�[��?�+o�8�+h� ]�[( ��o�pf����p�dn�<�R�
���*/_ӛ��O�A�Y4��B�8O����ܲ����LN"�x,���I��`,�G��<`���\&:Y�%�[wf,�zn���-\�r�zSG�٠Y~�V��H�J�r���|@�Q�o�4��l�a;\���V����pr��Be���r�%׺ ��I%�*�����N*`	8Z��[�FN$l��_rb#4����&�ߙ[��)!GZ�?m̾i��"�=���,�,�w#���?� ��W��!����C�Q7B����\��K���	Ȅ����r4iD�6eP/�@9�ʾ��D���M�1��G+�$�"��&9E(���_�B��2�z���u
l.<T.��g������M#��n>�����OH;s<���+;n�M0�"%,/��r���ESB|�1���D�TF�+�����&x>��f~�ߜP�`�7_���/+��!G��<[�n,��g��G1��Z���~n?e(�x�[��tP��^=Y�o?�o�j�6J5p�	��#=Wv;нK/-!N\�k��X���![I^];����'Y:���� �h�����p=V�_H�1����΅�	��T֓E�����[nJ�}\��\��U�\[$E<��'|G�wE�C@�����K,�'����X����M� 3�I����4��?�A��v�r��N@�}O	Z����H�B����L�G�]��tK���)7\�����߹����ʃ� A�?�E���Oe,q~�Cq�'P�vT�ϋ�˰|�rn���Mu����l|b��jQ�JhI�ĸV �j�.[H/,�v��(�Vpwz��R~k��]����,�DW1 ^3xp~o
!O�
&>A(vo1��@�����Lׄ�\�dsu�� �)�(�0%7	&�~3��+�11����H�ֹ|f �@^�(!��q$o�i�r�#�g9�d�h�U���jn�_���[7�˜�牂��k
<xwBh�̘�F��YV��T .^ �)�����	��^^�|6��j4����p�Q��XS�K�h�ئ��3��q�ӜA�gr�ĝ]��Mp��q<b�5N�v熩����B���|#ɸVX�k���1ω���rC>�����j���P��	����� ,E�BƠn-��(���-�0��ᕞdUl��X���&��DHX�,b�Q��C�ت��
��?�ȏX�C��3��c~�M �E�Y��? ��;�g鐌ƳK/Q�v<Pw"ړ}%�#'��!9���F=���GG�P�M��g
��Jdż�@U!�TxXӏz�e�f�<oB�U�Z	%��QIS� ���x�8�5�K���](�
CB;;��=Gɵ_� q��E�̶���Q�+�6ON�^�h�g��l%�-m��*���Y��͆�����=�H0��-˿-��E�(/�M�4��pt^�����ѮT����hN�h~p����)8@�Y�>A�tQ�+z
��g�R�����;�d�WKy�L�������s���0H���v���ʹ�nNS�?���Vqt��O8�
t��
�y��S(\b3�����s���.}|��_�'a;���$��B������r+B:�P�E�����B�T�n��3"���r��r���.Ы��4����v,�`$f2o����1�������M��"�0��h�Ū�`F���E76�e����b+�"rrN�.�B�d���]��?����ќ�h���E�P��ħ�Y�,]��A!�E}!�y� 
O�����2	��2t��v��p�}j���%�Ӽ�N���M����/VQ��������ne��)p�)``i����ۇUԆ\�k��%_>I��\Y����@�!�94�&�%P83���y8wt�@ ������;��<�� �;%�%�.鴒��!o�l_k����^ؽ�[ q��G#CӸB��7���">,�v�/�zʿ+��*�L������z��sP\��9��"�/F�8�p�9�`����r>&��~6���τ .�&��>���)L.�~q	'��~��u*���y9z=D�ؼ�
\;ǐۏ.})y#���t��ͽ�o9�#F����8�!��oZ���u(�Mfb�1Q��rAH|��6I��������#��ܥ^��OE���u]�ց�Q�� Ҋ���W�c[=i�-��aX���Mv�X4ǃ7�gz��&�s~��E��y�M9���"�2�l��b3p��O��)��5YF¢W�t�TZ<g���;�K�r�s#N	_@��K�
��K����hDd�б����i=Yl҅6D��E�}�3wYX�ua��]��X�Xd*]28�n��}��ؠ�E���鉰7��E�SuЙ���_Ty���'x
n��]���!�/^@Y@��s���H:8@�T-_/���
�~XL��O<�{>�X~�*QVC�����Kv�&F�bo/{�y��(�/�UC|&���$��I�s;Xr"�@�WUX�?R,z���������~q�������I��H/�?��n�`D��o
�e���_(�i|�@f~)�����=)\igz-��D�G�^�;�*���C
�Z�.���{Tm��o��r�P;����>d�/4��J�
f��`}�	Ns21q
��"~zۻ�W���B����AX��Z9��e�\���+�|T\��{�W
C�G/��{S�O1,'���N�?�Z8�b�H�8���*�9kS"� )�	F��̤ҵ�ۨ��V�\���`��ظ�drŬ���B��KaA����^�<�{-���
Ď�K���7��ī��
��S��۝VN,Y�+��;�-IL
��J?uz��<�s�ɠ7Tv
w��׏���ѓp��e��|�T�,�F�R��r��aHD�G)[����nd9�@�!�ۭ8���[<�� pf��9e79P9��ˑ�~K�a,�&E9ޏ�JU��V�"������%_]e�
�U��gZ��W9{z��.%,�+բN�⧸��R�yE�=_(���H�J��X?(�����U��n����Eb���&d��zOE%��KGr_�My��^���aV{}��l��z^CdxT)�}!��I�����ƈ��Yԍ��Q[��"�&��?��h��֥K������񁒅���6��dO��T��<����f�< onFa�b��?+�0�	�剻�\�¬-���0컮!�&�X�\�n���cq���Ѥk=�fhT����7h�S�,��pt����%�@\V����	��� ������+���Km��o��5D��0ޖ�n��\����l݂3�Ҝ�yx���R��#궔���Y�G{�A����_O��ހ%��I��C"V�N�툫b>��ڰ�t�<�Ք<��/.�Ra|�HX+���P��k��ǒ`{�B����F�m~�1������>��� '0�������	g���y��C=fv�0��l�8��9L�=�������_ǉ
���-qb�n��F�싑���6�p�M_ש|IQ��
h�;;|(�>�g9%�5�w6W���V���8^�����8[�������)w�|��{����O0�-}���HH��T�!��ܽ7��Xf����W�Coq�:c�k)lΑ�G~ۨB&l�a�>����g�^袠�@t�WXTΉ�P}�����i�~'��EC��^���vL����pW��{(����˨���ڡ__�M������Ѝ��{~3����)�n N3>���/5'IؘN�!f�G�x׀���:���3��[0��r��e�^1����hY5���_��$#�!��!'�ʀ�M%��������y��q-�
W�F�q����Dox@�p)�*�����3)|�x�x�b�>/��d������ñ�mܿ�ι���UΌ7\��˱qw�?�!�Ʋ�������1��ug�@�p>C��{K,���_����������@��~6��ߙ��_e�ĥ��N�T&�/�#)��V�[1WZ�Tf�d^��������}p�Fځ�8O|?�07s{
�h���į^���v	%'��ʖO���*��p?
O)�ɬ�'q!*v�����|2�<��^�x���Ʀ�*�#^�,`f8��Bno�O�œ�hv�HU��ha$Ȅ6b��1�{���1����\������o����#AP����,F�w��N����xy��ޣxK�@l�#�
?'���ϫ9��x�	L��(a��W�j�~HK�/����,e�����\��?�/G��5��SB��_�(�=x��:������W�w���V��@>��iw�,^{����,�r�A��~����$��x�?Q���O�)3�9���R5�����;��_��4���������F�[�^����b�`P���x�IO=Э\9,צנ� �j��;iUpc�vfsV։�Kc��B��)�=�.�p��1(R���_@�V| �
nu'�BLU���d�9����9"��^��xOpۏ}��(U�4�-1e95.*���s��ߙ�p��Fay�7���ʳ�7=ҳ�g�d��bcvI��E.=Ą����8A|�:�~���)��(L�pf���ݕ�߿�����]d�u	\���~�j���l��<�4��4nK�߂�iL����'f*��<Ch7��L9�tr��q��7s���f|�>�o�.�P��M_j_�C7b�R�t�#q��N�	Oʕ���$e�N���7�Q��j����E{���Y�R_r����x�Hr$6��M��
͠SCG�I����Xm}&q$ƕ/Et�!�q�Lݚ¸�Â�;��n
�)����]��n���-�ï�D�u���6����2"�PL�F�+'�oi����v��Ik$�8G�^�O��
L?��Ş6��`�q~�i#|(>�����u2�u�����b�6`Kw�`�7D_6�?.1|��BgI���{Ý����)��k�ɇ�w|l�=1�.PX�8z�`���9���&���"����P-�s)��}��y�
�����Y^`+`���3�H��{�`�P6k��>C�o�E8�)�:?"΋d��x���Ә�
�gU3�߷�����f$�3h/���zˁl��SFA�a�!��a���.R~�ku��7N7����w�Y;+4� )�
�2#��j����p�{�+����s�z�xKt��-���H��,�w+��a�`C�7 �	)ncZ�yE�vw�}���	��J���b��!|d������?���}Rv�5ƅؙ3�)��[���6����3^�>��	��]�F��h���k�cT5.��� N�ݖ��c�w�a����[1�|]�j���1PK_���+�:A�4\#�8�����u�h�e���k�������!p�.3���VF�y�t�nL������p�H�p�T�0ʶ+x��O�wj�W/�[��� �＠�g�]���G��lJj�<3�l0����,
�d	���~&���Ն	�失��K8����4��5����b&s�0�#/s.�(���b��~3U�~,>��9�d���Нxm�InB�=��|;ZΪ�㼛�����(�|^�xR��n���U�^O�7r����#|m����%0�~kw���Oiel5$��c���O��tm��b	������Q\��7f�Yyw1�s/�ޣ]�V��	~��l�^GA��F'k���1^�������=���a<A}f�S��q���g��Nz��L��FgQ�1<�˄�*K�/_���e�Ǚ���a
�r�9,.�4�_�AG�<NB�CǶ^d��c1���2�j&Z4�.��<��2�a�i�����j�K�~��9tR�L0�z��7��٠��3��̡���(SA�[;��L0.�dU��g(�)�Hx�>����Z�W�HQǼ�(W���p�5���Ø[�Yַ��[�_�Ä]��7q��*����[��t��G1Ns������c��M��UQ�uT�UNpU
牼t>ދ�Jt�S�ӄ{hĜ�y�*�66C�5Qg�(Ic��P-[ӭ�c��,h�jG�y��щ7�y�c���z��vk��Ό�5��8?=��00�a��[Mp�hݿ�Fud<O+Lǒ�g�U5���o҉vg�^���7���|A��k6?9��I��c;֩e�����q�9��n��Q�Jm��iK�
O؜�5���o�S�G�~�:s6�jG?����k�z�d|��!uլ/5�����N��?Ktޠ���6�6�aeQ���x�QG����e։�G�S�9_C�%5aut4�1�����'�N��B�t����Ԍ�ؖ��wBl[�dx/�L*��0���r�c���%�7��7[�pT���y,-bⲈ�����QUc]��m�e|Vlgit;NIr��hq�;�dr�>5�$}s��H�W�SOy|d}c�l���;����6�cA�M6�ê�GW$:�4���֩9��|B��M��,L1��Yh�8?�|'�#T��:�II=D��*~���Q%?xg5h�5�K���aq��h'9ƫ�Ӹ���T̥|�f��@�y�c������5��Wx��
�f�yW:�F��v4���:��=�Y;�+�-͍=���9�i��%�YMFX;���.��9�ӜN�\��l�9����oJ���N5����lq>J�@�4�<D=���簰?�_;wQ,��Q����W�}�o�aIt� 5�Rl_U:�i��<>͈m���;А�9z���]��5Q���AW돧w��}R�<fd�����dnr��K���l0Tf:L��\e����S�m,�v�I��8?��|�M^�]58��v�o�X;5��q�o��wR���t��9uL�+��mk8�4ܙ�1���j��|���x;6�2?�pG?�c�-`'+��<ԀY��t����Q�6�X`�a���~�v2xn���`{����D�U���|�<�b��\��F6��T��E�:�xe��ـ���5��5#/�uyS3�w���y�t~z
�9�r@���KG����t�8�(3Ͱ�q߹]:w��T:�rfshC��#!��֎��8Y45?zn��>��1�2��Y�I�l}-�������o`�n��x�)�M�ܨe�l�f���k�i���8J��t�fmò`��qN�;�}N5Y��23�բ7z/��3|N'��'�xXgY�����9G��l��)��֣.��|�M:�=7s�z`�ٍ75�a�͏ǶBs<���;��\)wI0Ѱ�(���7�*u�NY����}���@���c�9U:��x����r㙤c;�ot�|�zm]�;3<��O<o�L�c��&,��CբU+1�1���eY�SG��_�Qfq�=�rp��Y��ٷ�����׏��|�O�6`���|����J�.���f�&x�tf���zta5�9O��Y4e�K�at�
W�$~@���� �<7����y�4�����h
��A�.�^�5���l�����? m=�ط��_�x�� ��L�-�.�"zC�d؍�j��\y��SH�i�<�d�9Bg:6�ǔ�9ag,$ͫ»��X�1UԠ�L�)�S4
��A�3l͐�q��ds�EԵW��b��ć�y�0A�$�HZ�N6��W���ֆ�U¯��S�vJW3����^��g�x,X�8���y�\�.�n����51��M�f\`)��G���Y�=E����u����Ǽ���vGk�ʟG{���,&�����n4� z^�JaN?����~m}�[:�����C�	:�{',t��� �텢N/T�Q07�½�XB��}gi��ΘH�����z뇇���A����7��t����79�D����Ƕx�c/h~��`�7���O�[i;��3�ѯ�p���LG��n':+�β�^��CH�M�S�i��U,�9�d��ݝ���SR��;��HE�擳�������&�e)�T#���_�5[�>"ʜ�@|J�o�p[1NWǾ�{kB�A�o܄o�\<�B2����r��"�:��~UFc��u���5��誷QG�#���Y�A
%�f;v�p�s����ļc�A�h��%���]B�L�F��1Y~��u�0��zB���Y�غ�u����G5��;��~����~�?�[�N�S�q�`���hާDӜ?��[�t4�����M�>���d<��v��>�Mb7ב0s��(��uP�*��9Ŷ���jM�j,pN�sގ8E3d���:+�5ãW�����ŝ�o�X0��8���M��t��c�p����6�N��%?�37�_�Z��$��?�[F,�D�)�+��6L���:�,�M,u���PR�$v�����8�a���c���Ռ��y��k���{тD�=⛕�u���9�$��,��֯�ZK�p��lg8�%E�1�b��G� xp;���O%�$�6"��vk˾����v�u��C�	:�k˒9?soun�?�#�ˆ?f�G�Ef��s������l��YD�5��v��C�� ��:3sx�	�X�%�/��Q����x�����E�&���'� �Cp��a�a?�h'���T��ԜF�-�W
:�*5�g�uQG�:�$�.o'�,:t�����Y>�KW��+��O���K,���Mk��>D�&���Wnb;d�i[��-	�N�=���Mԑ+��z9u�����&��j4��NҠ����H6u4J���?$���$�Ę��*�ܕ��9)��F[�DU���~-�D	Ag��خ�7u0�}k�x�BԹ���7�:nЩ���RXU�׽|��ut�*�59�H^b�^~f�DG�#����&%����:nb�d^��Ǹ����/�I��]�η�IX�uT��Z�:�����;+�l 3��7����?@!<(�)���Q�2W�S�e:,��Ctx�B���1n��J�mIb�����l'Вv�Ju�/ѱ#>?+DӃN��,X"?�i:� 
Q'B���k�;�(P'��T,D[ǎ���2�5}� ��u*�E��])��EtK�ME�D�t��@j���~���c;��2���#w���L��������"[���3؟���{{y��qS��A\,�9�F�j'�!�z���g�P��$ek�4b��diu�7�q!�&��Ey!�"��D���B��-/qSގ:��!7AG�M6��.,�[�N�#PA��}'��"^���+hI��R�)בݢ_�/��r<`�8:�W�:��K�I�[�Q;�7�`4��v���N�G�R�f�'���7QG`��a�?G!bH��,J�U_�����x��[}�[��D+^��8��[���	�s�d8�r���9�p�Q�2�Y�ZQ�;�̋T���U�^��mۑ�(~�o��Β�QKul�1^s��lb��n5qN�GR(�tޜ��u '��&.��Cz�;����h笝��Ee��J�~?��o�E�{��3l�~I�n���B���gԪ\G�*�G���)��埕e����t���e���S���.*��@7I�º!>k<��b.�5��$�S��"�eb��R^H餰�\g�4ɍVC������'��J�����s�IV�)�)�YB�I����#S뒨�磕K"��d�Gܿ�y����R�n���!ʧTH0>����t����4����db�:Z���a2�'�w�a;����DQ��Գ�#)�*�����)w��F��2m��[���l]˽��z�s������J�YK��'u%n;+~P�;*�J������|�}γOQ�l'uIF:���*���Q�9�ވ��p�Ƈ2���/��N�-T��s�~݆<D6�u+0$�#�$a>��J��Bnr�1�h<����)[��Z�d�O&��e��?bq</�b�T�M�����i�R�����Z�r��-U��K�D����Д�(��9�����oK9�{)�5g��T����7����uF�{\�����2�\i�Ό�*�m��Kf�2c�c�:]��|���Y}t��rs�@�xH[�f�8#���,	��V��|i�`
)L̴[���p[gq
K9���v>Ul���'�p���a��f�&�lcb�v�٥���t�f�r�Y�^G��M\���[�h���yӣ]�k���)䤦h��|�_�� ��F;L�н������N���tU`x߬�ǂ-����+E��R9�B��J�����g��U~�E�{U��-�ԍ�@����懓�"QGNĲ�<ϑ�
jh'&	�R�I��x�Q�vR�s��a�״����J�ۺ��,q]�Ǔ��m�Y��Rގf0�fP��P���K��A��J�b���󢰊:Do	��v��ۚ�O�����K2?,1���T�cG:�xPl�%h~���&���:i�!��S��{�Q�x�-���}��'*t긡��I���ܯe%��{�ԧ�i���-��d�/�>7�R?(3�Ga]ٷ��V�)�-�h��V�)K��,
�m�(r>�!���M�_>?ž%:dL5xz.�S���v2l]�z��%�裺J�n�����2Dԉ���8�J�m�Q��,�|�;���Tl�x�5�hy�����:
�9�U��طD�Mנ��p��
utF�o�	д5�	`�7�5��,�4y�%��c����yr��>?��UaLQ'��*����	��h/���k��2%ϩ��Ԡ���#r�jtRj׳��{�Af
�e����V�a���\��_�3��
)C��aa)Du�n6���DN����Ѻ��hGm��0@k�Z���)tf�(PgT�sk�RB�#��#���\_V����{�K��ba����6��Ȣ�.�<��$����T��͈�A��ž%��0��\ݺ~����@@\U?I��|�
�#<�"��1kg�l}?79�Ә3p�m��~;��0���c.?��R�_z��9,bH`�Y�l$���o�bG�q0���Jc!�a5XGx�oU���A���t���c�ќ�Ոf�����%���x^����Q��Uڕ��E�"�N���/�!ud�yLO���ՠ���rH��y�/r��6�J��]&�>���a�01Cx�^���j��M���J�MlM؈q�7�>���s��ak��*���a�.�)��P9&���1D}{�-p<og���ә�����@��1��Nb7�*��Ł��NF|���<��R6�܆Ks��ޛ���b�[s ���mس�����O�F��a���0^�S��M�m�ʍ�y���l�����Id�y|��o�;jG���JI�-��ϜS���>0b?���� |�[��2�����Ɏv��h;����͡��Ϗ��+��h��Q����0yN}{�s����$��L�s�l��t�'z2�v^��Uˍ�񝇱4b]����Ƴ����?�#��Mm4?�	s�3�D���^��a:��D*��ǥ[^�9��N�t&p�:�Ky,Hg��(���d[��ց�3#ښ������0����Lx����X��0"�����K�IG����.*^���܌�v��x^���\�e��x�u���o�	n���֮�����I}{���Gc)oG��m<md�8?x2s��y�Z������9)1R:�c	R�Xn�c�U��vC��#��<��s�Dـ��GKc��(��j�y�}>�{�L�`�0�Q�q?��x^3�f�V)�w�����k}s1�����<V��,�:�����2�"�D�I��[�Eq<m�#���F�2��#�*�2,2?��,��h�j��; ��M�)�O��vO�m��@F|��m�a���vd7�O��Xn=��ü���}���#�P%ÿL���7 �|���g�MG�ɡ�%d:_b7:_h-����ý�"V��jH=��x�ޮb������#~c��������oc�N5�4���DH��c�4�@��Y�/����L��:�G�YP;w�r�m<kl~�g�������3��rj-dFx>��Mv[b돩#�j��zL*�W���!�f��<N������*3�c�qX:Z�^��r,J�ew�G}�(�����2w�}����s�ᨍǾS�\yi�w^e�ֹ����y"����-�ú&4��|<�6�0��b�y���r�\n:����}~��o�f���F^0[��.=�y�%Wύf�Z�Ԗ�OO���z	�S<�Ĭ���]��R��m:��ϊ����m�ǶN�E�B�K4eh���CT�.��r���am�}%��N��!��Sp�����e�!�o��Y����|��������I�~�B�!$%�7
�4�/R�����)��C*g�Jt�7:Է����s�����0ԙo�\"�KJ���;���A*g�I��4����7���_��L��Ĩ�/ڻ�/Y;�l<��ͯ����(�M��P����ծ3�v��Y�����>��+����/�1+}���y�?���@Jg��љ����I_�)���m��#m�NҎ�gո�Ws;�v�J�U:.�X�o+l�ik]�q���T��mm:Y�����R:�Bsu*�Y�⥋¿L�5}�*::�o���::b�I5;�Z�Ӓv���d�X�,
�6H������M�5�T�����-�����jvƅ�봦o�vR��B�����Y�����SMtt����HS:�l'U��:v�:M�B��t��N�Z����j�ډW�Nsu�����iV;���3M踠3����tf-:_q<�_'�Zsutf-��:���Zu���uZӷ��uV;V-%�tt�T�iB��v���f褄�tZm�T���DG�M��o��Wnf߼�ηP'%���l���L�ִ��t��:�n-щ�Z������c�&t�L�o)��������lM	��QXx֮c��)d���$:v�x�L��9m������Gm�:�l��3�Zl��:l�N�]�.���:��u5���8�b5���v$5�֦�����mn�R:<�D!��x5b;<�\Թ&t���%���ۮWKt��,E��l��3uT��)2u�_�6��:��jW������[S:���)�&uR+X)ױ�7�v���u��v���u�%([It�7NtJ����3�v�_�4��X`��W�K�v�:}K�7�R*d��gT2uR�$g+���V�$��VT3�.�e)�\<��u�z��Z�Grf;vЫ���/q'ݎ�\l'����ၖꔶ��*����ԉg��N<P��Zt��7��Ph�J�P�
�gT2�ʘˬ��lG)�d�hǏ��i��V�����lE��Pَ
���J������v����t<��x6i'���Kt��4�S*4>�Lə:�F��Uu�j���%�����	Q'�4�K�)�$B�N�
�(pók�I�:�����:��R���S�N�It+���J�ɬ�
<��M�ăBe;*<�+�B"D��K���v2���I�x��;*�:)�W�$����P(D���
���J���T�N3u2���I��ي!�d��x��P�����R:*���N��W�~�ê�k'[GU
�7['*t(�j�D��	�:RY�Nr���p'['�m��)!ꨤ�4.�봦���Z��T����Z�Nl<^�(�J��)��j�f�V^�P(i'���S�[�u:��Ƴ�RB%�ĝL�ִS�Nu*�J�g�`KtT�e:H��VTK	�1[�@u�Ar!�p'i'9S����N!� 7�l�j��FuF���4>�L�d�M%S�U�p'[��%�����:�j�:*�:�`�P���*�lE�� 9�[<[Q��o-m��:�6��UQn};��3:��S�U��'+��������-�W�u��
�brmY�o'�C�4�N�;�:-�[�l��L�x0��Cx�PZ--p��:I7(���d	��-5�f�M��B�6v�M��j���hr�i�D�'ע�ط�HZ���)���r	���-�I��ă�B�:�v���X;҄N��J�ԥ���W�aIt�z-�q�RGB��\���
�cG�I5J�J�:�i�?���v�����Kt�-�$�J��/��BI��:��ߪ�Gttj�::������� �NJh��Wk�N���x;:u���?��M��F��j~�+��L�tR����UM��
-�S*שT�uR�nf;����/��Ψ�봦����Ӳvt�U:)��:�՚��C�������:�*��UG�[��j'U��::��q�tZ�N�F�<�X52���:V��j�u���Sf)��)V�BF;:�T�L���D�?շ�SZ�ߩ�R:2�����L�N���lk�NI��?��m��	�:�v�m�Zc�\:%4Og-�����v�=�Y;������������봦o�ޖ账�L?�::�BR::b���i�����N2ƣ#M��<�֌��N�}�P������\������uZӷ���_�n�ut�T˪�����O�|54�� ��rsTREE  ����������������                              !�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��jAEog��*����/�&U%���F�I,��1���%H,@�PR��afg����9,��ǾY�Y���"F׮f�"~B�H��CGXy,b�b��y�K���^�$u�Yy:,b���!�)�P�;��<⛕�E�w<��@^��FZ�����9+�>4����,B�J�/��ܡ���gc�����5�[U��S&�b΀��G��|ـh|�'.�m��K���S��j��c	�8R$	�-�5����0�q��F�#䣌eߠ=���ϑTREE  ����������������z                                      u�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �Y	           �Y	            �NavFSSE        �     �   �     �     �     �     �	     �     �   j �   Xbt�                 ��	             �	             u�
             �cs�OCHK    *|           +        _Netcdf4Dimid                D �FOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �Y	           G�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  3"�OCHK    �	            +        _Netcdf4Dimid                ���OCHK    �`     �       +        _Netcdf4Dimid                  �R(SOCHK    �b     �       +        _Netcdf4Dimid                  �(��% �   "Zѵ    x^���J�@��A���F���D�^D��A�A+���[�����"�b�V*Igϙ�?F����B�
Q�2�-)&t~Vq+V)/�7���²��p��1�"�(��:��*^��$��<�`QX�P�Q8�Q�xC��IgtV��r|S�Q0(,3(�((r�{�aJgtV-����o�'
f���a�cE�6��:��]�%�M�`j^7�"
�
���(R����G�Q^��1_(���r��pR��RxY[~�KE�{aǫ�#�u8]�gz��~�/ݗ=�.v���U��#���`����>n*�!*�е�j ����o�`n�@�0����J�C�i
����U��U�`U�>$�����b�^TREE  ����������������k                               '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` �����7D  �e�sS  �k����(�]�  ���Y�Y�  �#��K��  � @��+66b�  ���)�� $�����ٰ�??@@??????��)�   �Y	           �Y	           �Y	           �Y	           �Y	     8      �Y	     7      �Y	     5      �Y	     6      �Y	     1      �Y	     2      �Y	     3      �Y	     4      �Y	     )      �Y	     *      �Y	     +      �Y	     ,      �Y	     -      �Y	     .      �Y	     /      �Y	     0      �Y	     ;      �Y	     >   OCHK    B            H        NAME    .      loc_carriers_update_system_balance_constraint 	=u"OCHK    R     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint v�w�OCHK    �     �       +        _Netcdf4Dimid                Q-#�OCHK    r     `       ;        NAME    !      loc_tech_carriers_conversion_all 9�HOCHK    B^     �       <        NAME    "      loc_tech_carriers_conversion_plus   	N}�OCHK         @       +        _Netcdf4Dimid                �^mOCHK    B            F        NAME    ,      loc_tech_carriers_export_balance_constraint �B�eOCHK    R     @       +        _Netcdf4Dimid                .��OCHK    �$     �       B        NAME    (      loc_tech_carriers_supply_conversion_all FA�OCHK    2%     @       +        _Netcdf4Dimid                �+��OCHK    r%            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �.��OCHK    �%     0       +        _Netcdf4Dimid             !   '��[OCHK    �%             >        NAME    $      loc_techs_balance_supply_constraint <X�=OCHK    �%            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint b�hOCHK    �]     �       +        _Netcdf4Dimid             $     ��OCHK    "&     P       +        _Netcdf4Dimid             %   �P�OCHK   �     �       +        _Netcdf4Dimid             &     ��3�OCHK    �&     �       +        _Netcdf4Dimid             '   Dh��OCHK    2'     @       8        NAME          loc_techs_cost_var_constraint �2OCHK    r'            +        _Netcdf4Dimid             )   v���OCHK    �'     @       +        _Netcdf4Dimid             *   �Y��OCHK    �/     �       +        _Netcdf4Dimid             +   Ҳ�          �Y	     I      �Y	     H      �Y	     G      �Y	     E      �Y	     F      �Y	     L      �Y	     [      �Y	     Z   (   �Y	     X      �Y	     Y      �Y	     U   #   �Y	     V   &   �Y	     W      �Y	     r      �Y	     q      �Y	     p      �Y	     m      �Y	     n      �Y	     o      �Y	     h      �Y	     i      �Y	     j      �Y	     k      �Y	     l      �Y	           �Y	     ~      �Y	     }      �Y	     z      �Y	     {      �Y	     |      �Y	     �      �Y	     �      �Y	     �   #   �Y	     �      �Y	     �   &   �Y	     �   (   �Y	     �      �Y	     �      �           �           �           �        GCOL                        B162620::grid::electricity                    B162620::PV::electricity              B162620::SCFP::DHW                    B162620::wood_supply::wood                                                                  	               
                                                                                                        B162620::wood_boiler_heat::heat               B162620::grid::electricity                    B162620::DHW_to_heat::heat                    B162620::ASHP::cooling                B162620::PV::electricity              B162620::ASHP_DHW::DHW                B162620::wood_boiler_DHW::DHW                 B162620::SCFP::DHW                    B162620::ASHP::heat                   B162620::wood_supply::wood                                                                                               B162620::ASHP_DHW                      B162620::wood_boiler_DHW!              B162620::DHW_to_heat    "              B162620::wood_boiler_heat       #               $               %              B162620::ASHP   &               '               (               )               *              B162620::battery+              B162620::heat_storage   ,              B162620::DHW_storage    -               .               /               0              B162620::SCFP   1              B162620::PV     2               3               4              B162620::ASHP   5               6               7               8               9               :              B162620::ASHP_DHW       ;              B162620::wood_boiler_DHW<              B162620::DHW_to_heat    =              B162620::wood_boiler_heat       >               ?               @               A               B               C               D              B162620::DHW_to_heat    E              B162620::ASHP_DHW       F              B162620::ASHP   G              B162620::wood_boiler_DHWH              B162620::wood_boiler_heat       I               J               K              B162620::ASHP   L               M               N               O               P               Q               R               S               T               U               V               W               X              B162620::ASHP_DHW       Y              B162620::batteryZ              B162620::ASHP   [              B162620::heat_storage   \              B162620::wood_supply    ]              B162620::grid   ^              B162620::wood_boiler_DHW_              B162620::SCFP   `              B162620::wood_boiler_heat       a              B162620::PV     b              B162620::DHW_storage    c               d               e               f               g               h              B162620::wood_supply    i              B162620::grid   j              B162620::SCFP   k              B162620::PV     l               m               n              B162620::PV     o               p               q               r               s               t              B162620::demand_hot_water       u              B162620::demand_electricity     v              B162620::demand_space_heating   w              B162620::demand_space_cooling   x               y               z               {               |               }               ~                              �               �               �               �               �               �              B162620::DHW_storage    �              B162620::demand_space_cooling   �              B162620::grid   �              B162620::DHW_to_heat    �              B162620::SCFP   �              B162620::demand_space_heating   �              B162620::demand_electricity     �              B162620::heat_storage   �              B162620::wood_supply    �              B162620::battery�              B162620::demand_hot_water       �              B162620::PV     �               �               �               �              B162620::wood_boiler_DHW�              B162620::wood_boiler_heat       �               �                          �           �           �           �           �           �           �           �           �           �           �     "      �     !      �           �            �     %      �     ,      �     +      �     *      �     1      �     0      �     4      �     =      �     <      �     :      �     ;      �     H      �     G      �     F      �     D      �     E      �     K      �     b      �     a      �     `      �     ]      �     ^      �     _      �     X      �     Y      �     Z      �     [      �     \      �     k      �     j      �     h      �     i      �     n      �     w      �     v      �     t      �     u   OCHK    �0             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint z	��OCHK    �0     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ���OCHK   ��     �       +        _Netcdf4Dimid             /     �9�OCHK   �     �       +        _Netcdf4Dimid             0     9���OCHK    bA     @       +        _Netcdf4Dimid             1   �FA�OCHK    �A             +        _Netcdf4Dimid             2   p�Z�OCHK    o�     �       +        _Netcdf4Dimid             3     j��OCHK    rB            5        NAME          loc_techs_non_transmission �$OCHK    rC     @       +        _Netcdf4Dimid             5   �On�OCHK    �C             =        NAME    #      loc_techs_resource_area_constraint L��QOCHK    �C             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint _��OCHK    �C     0       +        _Netcdf4Dimid             8   �v�^OCHK    "D     0       +        _Netcdf4Dimid             9   ��OCHK    RD     0       ?        NAME    %      loc_techs_storage_initial_constraint k��OCHK    �D     0       +        _Netcdf4Dimid             ;   J���OCHK    �D     @       +        _Netcdf4Dimid             <   ��'IOCHK    �D     @       +        _Netcdf4Dimid             =   X��OCHK    2U     �       +        _Netcdf4Dimid             >   �d�kOCHK    �U     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint <̈́OCHK    V            @        NAME    &      loc_techs_update_costs_var_constraint ��xvOCHK   K�     �       +        _Netcdf4Dimid             A     w ��OCHK7    
    is_result                            z]�x       �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �0           �0           �0           �0        GCOL                                                      B162620::ASHP_DHW                     B162620::wood_boiler_DHW              B162620::wood_boiler_heat                     B162620::ASHP                                 	              B162620::battery
                                            B162620::PV                                                                                                                            B162620::SCFP                 B162620::demand_space_heating                 B162620::demand_electricity                   B162620::demand_hot_water                     B162620::demand_space_cooling                 B162620::PV                                                                                              B162620::demand_space_heating                  B162620::demand_electricity     !              B162620::demand_space_cooling   "              B162620::demand_hot_water       #               $               %               &              B162620::SCFP   '              B162620::PV     (               )               *               +               ,               -               .               /               0               1               2               3               4              B162620::demand_space_heating   5              B162620::demand_electricity     6              B162620::battery7              B162620::heat_storage   8              B162620::wood_supply    9              B162620::grid   :              B162620::demand_hot_water       ;              B162620::SCFP   <              B162620::PV     =              B162620::demand_space_cooling   >              B162620::DHW_storage    ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162620::demand_hot_water       Q              B162620::ASHP_DHW       R              B162620::demand_space_heating   S              B162620::demand_electricity     T              B162620::batteryU              B162620::ASHP   V              B162620::heat_storage   W              B162620::wood_supply    X              B162620::wood_boiler_DHWY              B162620::grid   Z              B162620::DHW_to_heat    [              B162620::SCFP   \              B162620::PV     ]              B162620::wood_boiler_heat       ^              B162620::demand_space_cooling   _              B162620::DHW_storage    `               a               b               c               d               e              B162620::wood_supply    f              B162620::grid   g              B162620::SCFP   h              B162620::PV     i               j               k               l              B162620::SCFP   m              B162620::PV     n               o               p               q              B162620::SCFP   r              B162620::PV     s               t               u               v               w              B162620::batteryx              B162620::heat_storage   y              B162620::DHW_storage    z               {               |               }               ~              B162620::battery              B162620::heat_storage   �              B162620::DHW_storage    �               �               �               �               �              B162620::battery�              B162620::heat_storage   �              B162620::DHW_storage    �               �               �               �               �              B162620::battery�              B162620::heat_storage   �              B162620::DHW_storage    �               �               �               �               �               �              B162620::wood_supply    �              B162620::grid   �              B162620::SCFP   �              B162620::PV     �               �               �               �               �               �              WP        �0     	      �0           �0           �0           �0           �0           �0           �0           �0     "      �0     !      �0           �0            �0     '      �0     &      �0     >      �0     =      �0     <      �0     9      �0     :      �0     ;      �0     4      �0     5      �0     6      �0     7      �0     8      �0     _      �0     ^      �0     \      �0     ]      �0     X      �0     Y      �0     Z      �0     [      �0     P      �0     Q      �0     R      �0     S      �0     T      �0     U      �0     V      �0     W      �0     h      �0     g      �0     e      �0     f      �0     m      �0     l      �0     r      �0     q      �0     y      �0     x      �0     w      �0     �      �0           �0     ~      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      2E           2E           2E           2E        GCOL                        B162620::wood_supply                  B162620::grid                 B162620::SCFP                 B162620::PV                                                                 	               
                                                                                         B162620::SCFP                 B162620::ASHP_DHW                     B162620::ASHP                 B162620::wood_supply                  B162620::wood_boiler_DHW              B162620::DHW_to_heat                  B162620::grid                 B162620::PV                   B162620::wood_boiler_heat                                                                                                B162620::ASHP_DHW                     B162620::wood_boiler_DHW              B162620::wood_boiler_heat                      B162620::ASHP   !               "               #              B162620::PV     $               %               &              B162620 '               (               )              B162620 *               +               ,               -               .               /               0               1               2              resource3              cooling 4              electricity     5              wood    6              geothermal_storage      7              DHW     8              heat    9               :               ;               <               =               >              wood_boiler_heat?              DHW_to_heat     @              wood_boiler_DHW A              ASHP_DHWB               C               D               E               F       	       GSHP_heat       G              ASHP    H              GSHP_cooling    I               J               K               L               M               N              demand_electricity      O              demand_space_heating    P              demand_hot_waterQ              demand_space_cooling    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              ASHP_DHWm              demand_hot_watern              wood_supply     o       	       GSHP_heat       p              battery q              wood_boiler_DHW r              grid    s              DHDC_medium_heatt              DHDC_medium_cooling     u              DHDC_large_heat v              heat_storage    w              wood_boiler_heatx              demand_space_cooling    y              PV      z              DHDC_small_cooling      {              GSHP_cooling    |              DHW_storage     }              demand_space_heating    ~              geothermal_boreholes                  DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              WP     �              WP     �              �     �              �     �              �     �              �     �              �     �               �                  2E           2E           2E           2E           2E           2E           2E           2E           2E           2E            2E           2E           2E           2E     #   OCHK    "^            +        _Netcdf4Dimid             B   �1f�OCHK    2^     p       +        _Netcdf4Dimid             C   ��=OCHK    �^     @       +        _Netcdf4Dimid             D   ��(OCHK    �^     0       +        _Netcdf4Dimid             E   �y`OCHK    _     @       +        _Netcdf4Dimid             F   �TOCHK    R_     �      +        _Netcdf4Dimid             G   Z�c�OCHK    "a     �       +        _Netcdf4Dimid             I   ��E�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   TZ�oOHDR�$           �             �          ?      @ 4 4�     +         �                   �a        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2E     �      2E     �   �w�OCHK    ��           L        DIMENSION_LIST                              �L     |   V���          �             ~���OHDR     �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                               �\     �           *5�  �X            ��OCHK    X     �     7    
    is_result                            L        DIMENSION_LIST                              2E     �    ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2E     �   py�                                                      2E     &      2E     )      2E     8      2E     7      2E     5      2E     6      2E     2      2E     3      2E     4      2E     A      2E     @      2E     >      2E     ?      2E     H      2E     G   	   2E     F      2E     Q      2E     P      2E     N      2E     O      2E     �      2E     �      2E     �      2E     �      2E     ~      2E           2E     �      2E     x      2E     y      2E     z      2E     {      2E     |      2E     }      2E     l      2E     m      2E     n   	   2E     o      2E     p      2E     q      2E     r      2E     s      2E     t      2E     u      2E     v      2E     w      2E     �      2E     �      2E     �      2E     �      2E     �      2E     �      2E     �      2E     �      2E     �      2E     �      2E     �      2E     �      2E     �      2E     �   TREE  ����������������^�                              �s                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �            ��            8�            �            �            G	            M	             �X            ފ             ,[             x#g>OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   bF#�OHDR                       ?      @ 4 4�     +         �                   �p     �            ������������������������A         _Netcdf4Coordinates                               <m     R             r�uBTLF �        \  ! �        }    �        �   �        �   �        �  ! �        �  1 �        (  ! �        I   �        h  " �        �   �        �  ! �        �  / �        �  " �          ! �        :  " �        \  5 T�SJ                                                                                                                                                                                                                                                                      OCHK               7    
    is_result                            L        DIMENSION_LIST                              2E     �   `,�OCHK    s     s       7    
    is_result                               ,��mOHDR�                      ?      @ 4 4�     +         �                   l'                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2E     �   ���OCHK    �`           L        DIMENSION_LIST                              �?        ��w        x^�TSG��K)R�1��b�H)"c�#"bD���"E�1�4"""FĘ���R@DD����1�)F�#E�EDDĈ�1"""bߎ�}�������}�����^+�03gfϞ����9�D�U�{ rz9x�����/ ���` �Xpo	 ��ew��
?� �� v��u �)a�G�[���#b����dXV��$	`�3�:o�#O�.@�����d9@%�r��Oh�	p���~l�@E=�� �[h" �Q��[&e�g|�}�o�/��>�
�M<@i/�Rs w5����k � r~Ǳ���� [�f�Pv� �R .���Po�� �qL�� {N�V�Mp��&�u�(������b��� ���Q[<�@S ���}?=�;h, .�A�b��	 ϟ'����*5�P���4:ޞ�B�e��j4h�į�����:f���<�%�`�\���U�ҵ5���&�
�|��G웵�;� �w_���y�>y	�lG���(H.χ:����`�� a3@mO������a��u ���1��� ���Ϲ�
'�>��th>�3�W6���F8x��!'�gl]S5���p�k�=��6h��3r*�T�9�C!�`��Z�I��#lW� ��ph�����F�Q�[�싙�3ݣp�҉#���Qk�_y񰀺��3��zԎ��~���4�/��1�Mq�y芏 � �ª� ��}�&��ށ�&ZBܤ	�|x|���N~�eIPZ�:�?��!N�����0��D58]_��\��[��0�q���t��7|ܩ� �x>a���d�+!�o$l�v=������u��X��x��v��5�Q�0���["���c%}��W ��c� �|q�1~n�����8N���e?� �� ���B������<	��'���� ��m �׀�p�3��\{��w�����q ���@���{3�c�� �c�t�Pgb��cbL�
؆}��<��Kf��1�-�B�=Ѐq��160�����cs�+�?�@��͢���sƗ5`�.�]������
�C��� �c �q��QO��0�b>�{Ƙ9��u���}����[椚( �x'��ӆ��6�іoI�K1�,���8�&�E��0����:,���Xb���u��y՞��.x�-���<��u�X�8s�玹��oV�p?���_'�?,@���-r8v��A����3����d��0�u�K(_X��͆%lGH�L'	��[��;x�ۂ	^}���\����uh�H����-��W`2,��_�����3��u�7JS�'���������j���ǴC����	]2}f{;U���[z�����N�����3g<��]x�k*_z���7[�'M�_�=�|2���W%Օ#��γx������t����cb��{���O�j>�5Ocʵ�4���|=��\p��pګo��Ǝ���b������ŗ2��/�����vM4 ����u��l�����]��ܙ�쾝�����)������ʃBw���ly������R.���j�匾=kc��{�`��_w3'�m�����k��_��mq��\o����O�qv�w'��z���ns��9��ȃU��W�p�)��f%9%���^;������6�����m�yc�քeGɓv�x�6�Z�9���\x~A��̜����P��̭ʝlV�j9��Q{��?���Q���ti>^�pՙ�{�1�?B��ѹK�&�L�S.�y��7��Ļ������ֿ̇�����϶7%Ս-W5�⇗�t�/�v�+���n�=$^�[������+�p}/[�āo&-��P�?�2������Q��%Y��������۵��B���Ԍ�(6�⫷%~]#�|<���%��,�O�>�i��ҊZ�)7��|-�F����o���b���['�xd�������s~�5��̊xgڼ-c&�����J̅[e��?��C�>2�'yܓ2���G�7�$%^Ng[WT�ݷ��+����ٗ�2.<��5��]���\�B���:��y��Y� ��ב�׏f@���?{�mJ��z�!�����=�)��6N�(F?�T2]����$m����̛5�=�^:�ְu��M��K�҅���+�|�5�h��:�,��㺊 ϊi��3�}�r�Ni�ùqc��f��h�'��H꒩�wq>�v�Ђ�9�aW,M��>9k[�ۚ/���Y-�d�^�b[8�p��;�_d}�9�ɓ��{M�������B���%-.�-��[\�l:��ϕ?�h���_��Y�&�"�8q���U��Yu��l|n�F-\$X������k��U�ܿ�yni����c�{��Uұ�7'�������E��w}VW�t��E�S��Iۜ���q�a��D�y�ʭ"��M�����k'�oz��i�xDʟ6qe��9-�9֎��yIK����X���4����g.R.�r�+
��G�d,���v܋�cY�޾g�&|<m���㯶Z�myu%s��&�u꾧ͩ���Ê�����Y=�B_}����oZ�b1i�/-6�� NYp#�ThR^{�-������L���U�.��s��J��HS�٫W'�=_��oo�j�b_:)v]������/D�V�,a���y�z�{�\^}T��#v�G��`N��{�Y����V�y4�������X��k�-�v����⚰�k.!/����l�3��������*f��J[.�w�0���x8"m��k���E=�2_��d�-�n��o�j���?Ë^�i�G���Kg'�U���l�H���W�G�j�ٖ�=��­�ƱsK��nV�kK3{lB2�{z������k�O}������ �õ�����������{����_�ބT��qo�<r�'-���?l��w�������B�An<j�O�<��3m���s �"+~��~��-�Vc:��4
����|��YMp�����݈s�V�Ĩ�Q�J��_�Ly �/�]�+�)r�.;T��[����9ȱ�X�a߱q��>��a���bx8�w��O�3e�?�K���M�y�M��9_ ����6]���:�|�z��<�����Ǡ�F{�P�#ض��m����,�8��h�2��Ȟ� �3l�<\���Ez�?�>ԏK�n9�Q��xc����@6�
m�����k���� �u�� {� wn����|y�p����"������1vt ��l�����6A�g"o� G��-�]d�Ϙh^d�Zd�Ÿ�֞x�FF�����`<��jqM��6.���m���L��~qm�m�����g����P��f8望 gX��u���㑋c^F�^���s�����������6�i���� 7p�}P���\0�^ ��E쿲�u*�D���{ю��;a;�p���Zb{2#��*�S���< �f�W���%v�Я`)�a<2���>@�d�%#�%���k�+�x/�ҋ>����U��G�R���?��S�E�
�s�<�������,��~��G�}n���/�a8/�ϗcVs+�|~��f��ry�
Sa��K/΋���3I!r�]�n�6��y*/��17�ML�&,=z�p���X����p���O8W�4�w`���m�G��k�?;BH��t���Hs���[>�p`�·'4֚��q����7g早�Z��/]����F89��\��.�U��ʵ9 �Ȑ��7p�f�Ƃ���׋.8��x���Ʉ�L��Im��߆y����y���l���׵e��[�Ͼ5�I����rw���#����H~�-mf����JF-���>-��1}�+��.�ʩ/�}zp	�����ȃ2���P���7�ìc� e�#�I���W������
��V ��(���H�n����I�e_Lؙ����0���ōEg���D���;.����x�~j�����W�
, ʍ� �6?���
�p�G�s�D�%��/ʆS��@|u������ˀ�>���6ຣ5����C.A�KS��xX��À�[�_%����n�b�|~�0ov��<+fRa��"c�/?�ɰY��`lx�^�TS�[���;�K��x��0�,���~��2.|���?@P��<W��˯���%j�+y�=^!j�T���D����\K���`�A(}����,'N��3���l�v�|#w^��æ��l�9�_N�o�^FO��0R�<�U������Ӷ~y	�g?�Ϊ(�右�fJ+����<
��8y���a���	�[Ԫ�ǭ�e�_�z�O;z#tݗIooO)��"|摶c�����z3�5���	ۮê��d�l�X9�-��1nmk���͸OX���@�����e�����ί�n'/�g~��z��LK{iJ�z1�Cgy�{�8����"r���B�3}Qsy����/��?	�QHT&����j��+�AC��ö/�l�EJ��Ǿ�+;�>-��IO�="j�쏇~^ZT�kr��s����|䪼s�rW����%��L���aH#�����]�a�_���n�z���kEzB�_�C��SL�EPKz���A*^��4ZyW��҃�����}w�f?)�����5��_�l�8�Z�fZ~ͣY/9Ey��/d�=��w����0r^�;f!J�c�#��vd�>�z�S����v�m����)�t^���,�UwR���1.V���z�E�:I���7����N����pk{,g�$� 8&�,�41?����\AƢ����Y�d�Y5
M��}_u�7��D��3��-�]W�Z�fe�K�޼����9��'���NW	b����GNn���W�ۻti�IM�ܥ��Ͻ�rl_,���W�ɢ��oq��_߄�K�%���]v����ⲃ�/�tm��]��շN?�澼�3���B��]�,��2^��t����EۼGP�'_�K����z�{�`v�����߇0���#��>�Y"<�Q��Y�6a"�uվ���6�߽<��������e�S������*Qb���k������ߪ,?_�i�Jx�",]�;���	��ǫ�|�`�	��b�*���8�u������?��W��VY���������.J�%�.�m�eB%\-������OV����aZʹ���8����|���z�j�ꪵ/nΨ�������E�������=u?�96�ui�-�驏Z���iѧK|�����6��uy���	����g��>�_����<b~��ŏzF8�Y�KS�5�i��3Na/E�*�Ð��o�Gdƾ��'���	�>��u�,�i���������>ڭ�7�Q����\�%��}�O�C���\�M�����2��n̵}���no\�q�vǢg�W?[DX�:���ż��_6e�s=�w笓>?�8o[{c�Y�B�^g�ge����3;�p,|��1��^{������I>���ͯN����1ݶ���iܑ]��n���*��K���~1wfļ�s�F|��Ú�����pd���k=D����/�}=c��̳S�����tϲ������V�&��.�<?�JX��[��&�7=k��ȗH>>�.�T?��[v��]VG�7�M�H0v�O���[�f�.#N���|��O�X䱔�Wowy�~Pw�6��`�V��v_b��}�����|��n�O[)<��������>�o�m����v�|�
Kӧ�{'iw��4�A[�sW>�;xG�-�)��f���T�-5a��of,�W��i��:��o�u|����;�|ךU9C�O�G�pW���ss�v��i��-���ֹ��o�m[Ѱ���%7!%��Oo��d����i_�W���p���?�Q�7��or�Ybs�Oz᫿=����:�g���i��?/̿O�1{���?��*n6N\���΋�����i�U�׸�e�T�����J������G�Z�j�5Cy��G���$�YG����\��:ܿ!72P����l��9�\m��L6 c<�@������
F�A^8�!k�����[����T�W�а���
䶗Xq����5�#�^;x��򨑭�^���#���~�A~��M�s�j�$ڜ�w��<ԣ� �YY�r�21� /N` g�e&cv|�{�5 �-�/G��C��:�u `�>�k�0y�Lp������h����@��k�\�l�q��-�����̓ ��M/�F�9�e����+h�j�t�FV��e��� !����g���ƃG�u�Ѷpv�fX��,^} F%N��!��g}����t8����.��`Î�'`6��U
k��~�X7�W�:7��* ��(������g7��
+��@��7�u���9X�l��mQ�ק��	D|0�XS5��z�U�!��^��55�b?��&¬	��.�kA�a�N;7~��B�J+0��|� ��տ�F�d}�E=�Q��u���[V�G���3o{A�����9���g�6]*�~���f�epgfeOuï��WLI�w�z�}h=PU]��\X�>�^ ��|�����i|�����j��v'�|p]����R�[c�t��������N+�Y(���;�lP�g�2�H���	�}��~��笅u�L��!}���<���r��zlz�8S���&\��9�Z���1��O܂sr�tC?�~�Dx�o���8���Wx|�
�~XIc7�����2.uIa�T�{���6��G�3��W.��)' |>8�0�a� ��}��!��o^z��� s0��o ��0Nu ��v� 77�>��y����18�u�c�e��� Q�0.F�xl�� )V�;j��r>�� ���shk���+�#�+�cF�H������XWĠ^���|� �-��,������
�G�<�1=��A_���/��d�h����`�O��0��8�]��q;��c��1؅yme��{��) `�
�� r�s�ql�Y0��mΩ�� �8|��t�(�Ѕ���1ga�8�00��~D�8'�5y�òܤ݊}��5����-c0��a^ڈv�}���f���X6s����� ��2�p?���_'~���p@yd���� J>���H1�&	n���A�w�Xnd���`�Du���� ��`|�+` �X^� �������߾��Je�Y��X�M��+(�t!�k5xe&��joP�͡� 9�	���.������Ϲ�@h�:�95����!�=ۼ��B��&�V�b�++��[�"��#���K��|B��Z�>���Cl}����t���3���]E��\SŴNi�$���[��B4�:G0u-��&��&9'X�÷
1(���^����Z/��ufN��I�j�T%�U~^��9uLGr`�8�rd�0&���u{N�C�g����1><��ҕ���. �&q��8�x��>��7�zZ�B�.�;›��E��I���D^9�(/��f�eղ�k̜xV-�V�m��X^��U�q��@_o}X$߮����:�Nn�z7�mJ�.�ѻ�<=�Mʈn14O������!GW&p�X&h(�~rG�G-�~�q�2�g O�gA�� ;��W��R�PH���#�&��
��ss�� ��FWh�uفdj}��u��
"�Mܼ�㋪�b�>V��S�&C��R��Kr���RGȻy�C��j_���T� ��$��P�J��莢{1���V��Y�qhH�9*jվe��_�)�]���-}�A�
���#�gnEk<���۶�0Ro��̴��3G�5�������k#����,�2�ףS�,��JiM�2u���3��E>m�f]h�w��;,�'Yn���P�W��SY��[eCl�k9U�!����F��R2ل��^we�@�ޑ�6�[݀'�H���+�{ՠ��
+Y\j���6�/��+��<���T&͠�]�� F�x��̽��ǐ��� .��̶���[�,�L+&�f�Zk�_F{KeL����Ov�Z��e��S�k�R�OV�AyAi�.>��:#Q�Y^���$�h�t�a�ˌ\�/O`S���)m�K�+aY�r=8V6�8�|2��)C6I��!A6�����pn]m\rMǀ9} ի�N_d(��uq� E�YCd���S(1�����S�I����i{}H'7MiY]7@Q�����{S8�n�U}TG�V"E��#�EGz'�"xe��f��&uu+�(C��̂j��"��.\B t��I�^U�� N�.PT��fw�ӳ�C��L�>t�����} �5;�.��/V��l~NZ�������i�l#�h��ye�UX~c��]�s,���c��N���(a}��[�"S�L2a����-��c��jWՐ����T�e��.�����t�-T&8��vxշ�H6u>	J�Tv�/��*����'��
���t��m8�6xȝ^.

v2D��<��l'S}_������Wө	�:=���2|���B
E�ˏ��w����!�ܱʳ�U)����i��	#U~.�%]v�{J�Yq�Gۛ-��S�l�/TE��s�ꝫv��w�n����dw�1�D�cc*Ju���U�t�J�[V�]��A�b�B�7��,J�%�)c���Y�L�I��QCr����f���QDk�9:7�X��#�|�X�9���s��y1n>��ꇅ�� /�R>(��=���+�������ݫò��q~Z�@��;�3��4B�����w�4�;�)� u㘫�w��|ȏ��������V��s�u��{���{__��x`����'�H��
̐A�h���݌����D�4G���o>2℻�w�edN�F��ȋK������ ����5||j� 9��Iȝ�88�1 � `9�ݮ|��L�n���(��ӟ"kk��|O�x<��hO���t�z��@��b;@�[�6�E��e%���Y`0A&~�s�񖢝H�s� ��S
"Q�K��ȕ�p��>cp$�8��g���}�_��# Σ~1�_��=�>�:�x��Y��@{_E{.�9}��i���:�E]G!��܍���]��S6��D;���+Q�1 ϐ������^� 4���_=��,��*�����a[�ͭq�3��q\��8�)�Xm��}z֡Ź&����<&�M�磛6�@?(G�N����/�m�X�6���>�)��w�jp�_4�W�>�ڨ ��F���ǵ��#V�wȱ�@,�:X�}�N��r ��vb!���vO�82��*\�����5��\���b&B.��l�s[���������A�>(���5�oo����h�����!��^�:�}��{�����M����1x�s�����w[\�����}�1��#1�������r[-���������b�����B�f�:}<M�av���U���Cl�1���Ze�rF�C)=����hӠ��n��zf��؛���&4�VD7s�0�T&����@t��GP&��ݔ����Ɛ7G�j�8�f:9��Z�bFr�p�U�R�W��FkJ`��9�����
b[>��sDi�.5TGFCw
5�\�EՁʛ1�<C�lCK���Q�l�����;t%P��eݍ��^��j�pj�t;m���F�2�Df��u!Q3̭� ��N,ͪ
5����van0�U9_{K}�P+�oV��Q��5,� �|�����^h�Z\1P�h�K���R
��:�$�JEqj�_^S|%�BP�!�/̲ ��},h.�B��b|����Z�=�,�I(Đ��%ܭ{����P�`=�l�w煾_�J�؛���.��+�D�dHs2�'�[���»GP`�ml�p!Ղ��Ȑ�@nHjt�G�_q�Ta!�e�E}X�З:P^�ɸ���(4�/I����=�$Dh�JېHs0��
x�� ~0�~�Ww89����^=x�B�S�
t�	hb$���[�����Db�\1)�#��"�D�������ǚ$t�Ѡ9��NV.�Z�:���@�u0��!��l)�@lP�*̤?�5����	���1C�MdvY�Y�r���^�$�q$2[c��Z����bk�2�ށy-v�Yz�9����g�i:W�'X_C�U4jM偙*�C�8�Z��&�������Ӧ����4U���M��b�D0�q
InQ�,�&b����zҊ�
<���ǅ&u��K��Qvξ������`��8�J%�s������Xۼ�r��@zNfb�o�>R�i�"��H��(N|xyl�#��A�Kr#1x����8H��WՃ�3��Jj�Ŗ�F�$�y��(ˤ� �!����N1�����l��#�պ6>�� P�m��Ɩu�s�,Iqhbl3����-�1d[�U�cK膾A'CxgEeG�M&}�Ԓ!��t��VU;$
��\
J�D.���!�FW_b �r�;Z=�XZ^j�!�&��@*�sg���X�uY"4Y%a��ڨ&IwcmQ6_G2X�;<�|j4������\eMZ��N� ip��Q�%	�~���HzX��˒ ���jbplRk��,v���k!��i-5}J�T�#�J��5�T6������¹O�!$[q��l�ͺ9ے`H���ue���;l��h��[mPC��'7I���'�;܋$¼\����%Y��]lZ���S����s�<+ee)���O�X"ex��zֻ�����roi_�u���جh�r!�u6�\}��I��Y)zfjA�\n��m�%�{��ӈV�v&�zS��p��6�N�)u3s�$��Z�Ğ0���Oo�m����,���VX�,H�-q2��Q��IA��>U�����e����I7�-��Rk��bf^kNP%v�lf�C�G��0�骚��Že��Ҙ��B��A)�rȣ9�5��%	��
}��J;,˫�U�*�9�Gft�:���-��ΖB������U'����j�la,��W�#%+�T-�@�h�L��K�X|QW�6�O��7�Z�[D�-1����T� �Nē�i�"u6�T7���bi�b�pA�i��Wq�� ��R�G�N+fW����t��q
�;��\�W��qY���v� C�gU|�/�"̩sr��<Bg"�+/����~�TE%T�w�YF���>�V|6���.���6	�sr�sB����L�G��e��!M�`J�x�����o0�j�����[�MzJ� S���E�!������LO�����6)�(�4��*��8�]�2��k����ڠ"3��6��ә�"rV��YmA���M��Bmb�c,:dfza�_��D[[h�i��׈¼�}\Z<bjT!�9t�g�e�����\�ig6�dz�u��J���b_}�=˧Fi-�WXgrt�"�~u����.�2j���m)*����ل�Y���`]Y�a�:f�5�~1]%�g�%w�k�Bjr��E�y�!��3�7����+ך��khKL
tttyV8s (T՘[ݓ�\�U$���0�d6Y
�rC�1T�*��Mn�VI��-�i�����p7�'���"�Jge���yn;��D�dȲ�ȇܛ%
���] ���<��E�!�N-~G?�^ /|��e�<{	��U��`��x}DF{�l7�`5�62) g�6�� �9�_7MG��
���L��g�W ��e\t�K�ߣp,d�uF.A��ȁw�`�C>��!��ׯ�b���#��� ���#�P�4d��x!�s����F=���y kO���|�}M���N#�#?�!ߕ~�SnEDD=~�H�2�Z �CG~FF���M�9�8:�	�3����#9�k:2�� Ah�# �����Q�O r���M��� �E� GNB�^�����o��#��`{�������!��v�W?q��b��G^�_Qa��pQ8T��!I���M_B�QG�PM�7�v���?�?mb +���[H���X�K��{�.τ�q� ��iE:��M�ߑ��
��P�J��8+&������
d|��b���������ˣ���si'��։ ������R�G�����z��&�|H�?N=`@�-�%U���'�7���_���౥���=u_Y�s��L�%p(�oo���"�l4����?��m���L�����_.��n]�hɓ���F� ��+�~��
,�\�A�S��oΎ�.��x�<nR`��q�x�|E�?����$�Oa����`�i-��T�۵� �yV��^l��1в�x�G<}Y�y:�u��%���ka���`�g1�p�Ϯ��N�km�kȻ�	o�7��p��C�W���C���&P�i'��/��{ۡv�(�t=΃���o`[�+�srS���
u3@F��5z �o�Ǜ��w �cj|��M����@��ؙ���E��j
�1�5+�c�S����j�`L�O �`��a�3���>���r_�� b��a$�X@ p�ļ�����w��`?����s|,����OQ��#01�Ģ�W������M u��� ,K�al$�ݶ��������1�`�<���F=�XĜ������c��O�9 c^�q�~�	uY�1��g�Ϻ1�"�8`������>��F�����q��8��/��n_��w�z����=&ƙ�����8����B}a�����_`�y��߱�Qh��� O�g�bNKùX�]o�a�b ��%����\�d̡�S~X���g����-��0?, �;�"�hx���C����?#�x<k0�1y`b2/If8��N`�:q���9,�bлo�:W�~�����&y��"�C�`�0g	!�(�}E2@��B� D��j+�",�2&ME��������x3S���F�c��u�Ϸ�}��i��p�@I+q�OJ�e�8Vf��*����粪���q()h����X��,�?6��*����V:ƴ�嚅XP��92��\����P��)b�@;R`��%-�cߠGf?��2;)3�9�R^&T�:ꋽ҂#��Ev=�㘩gs���.��@������cj��ç�f3|J}�KWF�{'ɱ�XD��&����[���L2�nBs��ncpd�P��w1�=6 FU%����VƮ1K?�4��(�`��⥏��U�f9Iȫ��<&��yÝ�`����f�Slnb����+��S'�h-i6�]њEk}��D��nA2�2M�U0�ܐ�+9ٮ�쭘M�Ԋ�4�������ړ�Ew]�}Q�NGIV�SJ�E���\h�+���J+���R˂�� ��Y��^S[��/��p���5��ɚT���Ŝ�������3�,�ۺF_C���z2��\o�(������#���)�ގ���T����YF�H���J�hs,dx8���V��IU#��+�1���J�ʘ�YW�X��ݵ�,�3�FW)�.�Ŝ���b02E3�Hr�r1רZ�
�EaL{`�}�֭��G�S�wk�*��j��Ѿ>CCq���B{]��1����ThOL�WR��Cm�Y�z�K��'��N�8S��_A;KX`U���!�z��lf�:�S���W#�4/N�Q�ɬ��Ķ^���h�43V��P�WX�CKYkSLHo��}}ya3���0��QSZ.o�J�"��J���h���
D�X�m���˱�&��S�'�/�H"��n�4�b��\���ҙ����ȋw���a�r�5Bp�-"�h���DR�iuI<Aa� $��3�u�Y�}RQ)]�ZT'�)���4O�Jab@U��W�mH��44���I�umHB?a��S`R�%J��Yv���ta�8'�K�Ch2�qWC��ʪ��;4�y��O`ab�Z纺�xɍ��br-##Fl��XM��4�j͐]W�2�RI��e��t8f�m�ܺ�E!���&+���c,�p�+yCĎ_���y?��!�+��6(NJ1��hx�F/�8E�I�GYʥ86�%�Q&��x�:�����n�NS��NV�CK.itփ(0 X��VkH��)���H�?gcZ,1��c����v���I�whl6�[j]�)���8����-�sm�򋰌���m��HEGxqUQ�E����gN���i�Q�m�t�5CˡG�䱗�)�&'{~��14��������[5�8��AS���w�\J�1�{��6ҘDu��v���V���ݥ��ivU���������m��z�^�s؉��=zm��2kh���-)碏7��-�x�ɼ(8���7ƺ5;��N^|��D}�wJ5oЬ�cy�&�K�%�$�bZN��ԟl�$|Z�kw�D�7���b��ˌ6��
r�m㽚��۷'�}��]�w��-rT�?*������C��5�Kv0����^�3q�#�"_,�������r"���d�W]�U�!3��e; ���#��*d?���$���␝��!���qK���1�b��I=~}�ۜ��K����b ^����d���zFA�D��� T8F5�,|�|6@{g��ןO�8�z-���@(�����_]A�F�S�}n"���>|N�;���(a���%�2�I\��h�"�|�q��cl�wo� 򐳇���.#/�A&��Nŝ$��H ������a..�2�_����ΕX 3v�.4lo|-��6�ܼ	m�����Dv��k,6A�<�L�s��]��@�]Q�jd޷. J�-n���6�»�O�a�S�.��Z�M�q�Y������@�r�WCq-J�oX���#���sԅ�����)� &�F��||�6��>�����6�c����y�`΋�5<��� K���p�fOx�m,���o@6�-7<�Q�p�� � 	���­�1�;�o�a}�/�}�3�IoS�7��o��vpE_P#^��o���oQ�]��q=�`�^D6G�3I��b�����.߃w�́��3�g���1~Ļ[�dL��/ƶ���C>A۞6>�4~b�����{ hV���������}�*�1^8���c��K��.�y����u�@�s�\�&h����MeC���F2�?@̚JT��F���<J�-.�+#�`*�z�2j4�����󍤆C�(��:�d��/N�+d��g�}�U��3����8��#�7(}��z�5tg�ؚ�N[�=���z:����3�<�9\��m�N�����@�`+D{g ��Xa������)4��H���<s��M+����T!9¶o>X�^�H8���f�h���%	���9�-y������ �а~�}|��� 	�͛e5�I\Ȯ��ȶ�)��H��<s��Ό����kW�@��;X��@�J�6%��@k���r0��oZ�Ԑ��
��,V���Mw��ʫ�:s|)�(5SUԕ�L��(�L�rJ�D/t���c�1y�P&���0���	J�CoPI�"n�����������
�b�:����z+����G�`:��D�e�)��p"v7���-�p*K��q+c�������!���H@S�2�8�~�:�2�Ҕ�jM�9�$A_�R �;�Ò߽N��V G'��/�4�BB	��c��`FBW��3� ��� ���*"݀��Pgx���ay��悳y"D�\rY����ئ�C)G��K�;[�Z��	��$�~{*4K�@k��2k`󂡊�MyP�%�����Lp�'��(��acp���#q�@�,o񫖴�)�K�]�����~ac��"M5P>�$��,�@�k�1-���Bjd
B�2���C4iz;{�n��,��r��S5޺=��f�[�"�c�x�qQ��Em:u[6�F��(�&{���!?zg�֓��If�Ԟ�ѭ:�ּp3��\\�b��W�Vbۡ�S���d4�Z�����懩�c��i�h}v�e��J��&�wR=����N]WF,�ÅN6�l��b��A��v́�%�z\?h^��@w�O�U��KU*��4��WȊ��C�mɥ�2fq�*��4��O�IM"��y��+�|�X�ʤY�r������z?~lt�W�*���C/v*i
7/����:���%�&lC���sT\�Y6���2'�:F������,���8�=�c0`�� 㷪�:��L�C͚{�xm�N9Yd�RQ�cRq� ¦�������E�����LmsqMj���'p�����-��q
u�Z�uN�J�kfP�_o��q4�Z�*:��:Ө��N�>����*[��
,�"u��8I�{n��ٴ�Ǒ�(�RR��:jw��)R�f�k4�&��nS�ֱ&�+��Kj����P��BE@�_{n5EH�v����<U��]j��67H��Fnok �4]�Fo�ć�����2�Qi=y�T[F�^�PP�[a��$-��&g�S��C�Z�� ��+��nU�TP,G��*c5IN/S"-8�'�54)���M*�;{���r��Ѷ��6Aw�d /��צ�l��*.�[Ƚc��~Ox���][�_�����n�̌�\䘘��t� j 7���O2H,-,��ei�+ŝfjs��V�(��5v��|�]��y�Y6�;ٻ�L�j�X���L`�],crl�&�q�vq�R�;�-uHa�����)&�bmhZF���c.�D����,Vz򛇆�ZZcwA|�՞J�7�f3{�9M���DOE`IfFv���(�$�698�QҬ�F�J��"����U�^S�(�;�Zi�Y�ʺ�`�T��\�I�c�z�+}ݜs����,
��(����ѳl�����E1���gIO���K��	mݩ��Ɏ�󤐖���Hkߴ��,��ʂ�vuRfSe���Ӧ"ș����v�4�o�6�4QDvd]6�h�ljO�;T�����컋�ޥ,i�0�A$v;:R���PbUIC�����&ow;A�d@F�Q�%���X�P{�1�Caus�ǠM8)2�����lO�ah*�n<b���͔���$�$
=c�z��B�2���E�K�j7��p1�#���Z��$"E��R'HǛzy[(�u�f_�"��RHj���)�(ez��b�:�E�]D�)"F�1E�"�1FcD�i��H�)bD�H1"R#E�H1�)�HiL1��b����i��)""RDD�x����z���{�]�׽V8�93{��=g>�s�4��v��ܐn�3��lb�T����aOm�mDU�m�o�А��9�~1�+�I�����o��ٺ���^}�T����M�:=��e𔔷�����
�X,>��57+����.��5ve�{&Ԗz��%w�lX�������Kwtn�$K�>��@}�#*�"��.�V.�Q��ឡ�
�R�-ͭ���t�6����AjR�%��/��+���p��¾��a��D���<(�2�f�s����Jy�WfC>Ƌ&�:7�,n]��Sd2�xę=#�f��0�5�l?��=>~}@�l��xl�fd[����y���#�<~7򮍰L䮝��I {���d-��O�2�v6�1�Yu��!�� �Ȯ�R��#�� �D����3���{1&�¼��:"X��L׉�8 ��BNߋ}'퀼�.�,��z��� �8�pA�S,�X�ieXO���Ϗ��{_"k��OQoL/GV����&r;�x�bd�	 c?z ?� ؆�Q= �RY����,t\H�������!���OxG��x߄ia��Ϭ X�f
ځ �O���������6�E���	9�vIe���[��.�5�m�6|�( �lx+>���٠����X����$8��� ��?O f�rGEܩ���e���|��+ܞZ�n�W�P�6\3�\��	�A�}�_�B����a�oG�������j�J��9!f����$�e��ᗰ�J������s�۔wm4��~V�;lk�49���~<Y��= ��"ӭ���ԭ?4�y�!����	7����qe��#|�v��ީ	����]{,ЯEW����:;�n�:���^p���V�������P��w/�s߅��K0{�^8~�D��A�r|#���`�ps�;�Ly
�L��SR�>�f�p��)�?\�C�AOX�(�Y�&l��K�Aɢ��IK!��e�Z�O�p�'8�	f�����ac)�ǩ�	`q�<۹�}?A�G� �mD�A}4��G�`� �\�[��{Q���r��yxN�:��e��i �1�rpP��| ���O�����7��f�I� �`�ݞ�� ���b_�w�}���y`�_�����ؘ�#��[�<͵?Q�#{��Чp.�HD���,�`�A��a	��GZ���l��A�nyY���og+�O�����϶�gO1��o��p����َ]�T�~�`d-c�@n�<``�-����/���[e+ed[:�}�}C�����> 8�}O*�z�&��{��^����9*̻ !�l��Qا=x��ᖃ1nF?�yod-&��K�b_��W�p��-#��-��X'b�*6�j�l� P�<l�o�}x�4`GQ�stw�B^x$ؒ��B{�9�@��Tv>@G!^�h-������7��?��bǪ��/ޠ�@�P�� *R�rz�NKq/d�ܠ����{�uj�o�C*�\��t�,�V*���>�m����&�|�QؓZ]8$������ӺO�M�㨜������x�R�򐯈�L����˘SJS�Q84�_�ء9�r�.��R��$�i�3s�K��V��hm�ǚ�J�/#v���3Tw�5S�2�X2�Ȳ��مm�5���	����Yq+$N�l��0G�m��Ajo��S��?/�E/��&�<�B�����:¨?��u���o�wW�98ͽ��h8"p�?Ԧ	l1h�f0ͱ���Il_K�m '�WqA��괪p��&e���/q�����e�%�N���M�wD������F}��;��H>���Z-��O��7Á"v���ré�˴���&��[iUY�\%�[S�dczV�*����Qv(��m�oJ�zc�p���Ύ����&~�R����!qi���Z}v�E�-qAm�J�	ʬ���/��Kt��d1���e���#:���{:���1�U[%��{�60�^d//�@zBc���X�l/2��	�9|c�ɨ�����:I�k��핻-���G�g�E�{C]��<&|��ڿyotS��nϠ,R�@�g)�|V�p����@m�v�{�?���fR�4�i\��h-v�4E2y��.k�O��3�S*{YU~�)!�%��Q����YN��MM�a���!_.�$�$���ᝩU�}/��*�gv��	��[�IU�_�� ����^������Ƶ��FEZu}E]
}g���*�/�E�l���Ȧ��h�� ��!}��?10(+�F�fO�sK�M�v�56����:�Mֱ��&	e�Ԉ(��'��/ #>)֫�#�[j�1P*�
�z�>	��,��!����u�u��j�% ���JJjqx�(�����=̎�s�Q]^��%�х�q	�,}젍¥2����C��"��`�]��:�އ���SO�.nuv�����x�1[�k�#�<;f��65X.JO��aV�Ę[��>̬����)��`S��5��0J�b��̔L�KnRz�d�jF~M�m)��n˫qLp�J���e�V�a�]v]��^�,�g��~���71���2���]�4Ҵd�͢l���C�o�\>�W�biE��d��T�*��ic�
�Sg�(3�9Qm���������E�E���l�t{{F�]�*}���K�Ņ��0�տYN�Zʉ�aW��XJK���Fy��y%T�stM��R��q/��'}Q��{�����Y�.Ԯ����E�|���~��S�I*����d��"6��в,:��#�h>_�29I�)2ռ��Mu^��(k�i9-��y\��)Ʀ���GCܚ���$�).�%��X^��!�ʔ����5yġJqQ9x��U��h�t������D�E�Cb���G@<�]������2�_����(9ړ�*ew�:7�{�m%��oY�O�Kg!8��������u�䯂L6� ��� Gq�����fJ���>����!m��-#b�!�*_���f)�q�:t�?�(����u�?I��<�뚐��2/!�zܙ������F,P#��ܣ ��[��s�>�,��@��h?�\1-	`�&�|��' g���X���"��a�u�d|��O5|+x}
P��j}��&䨴����M#[Z7�f?��5x����_�1ϯpl��i�y�#�>Fc�䏜�u��oq�x2�l�msm�����g#��t�|w94�u��q5�v.a?Y�������9����/b/<��u�����]1WdW�|�"{�E]�ޅ�{zf,B�2��⊶��`������<L�����; A._����a�FdͺS ������? 8?y}���;� �sw8n#��W��P7o̯� �GnM�<о/0�*����W��b��C��t��v���]�5�#EN�ckύ̅%��b}�zg����ؖ t�����
|���E=�Wό�a��skGʳ��m��� L���G�c[;��۾٨{�0�^�T>b~/A}7���y�푉:M�L�?�'Wl]#`}0�����T ����:�[��A���_F�tۗ��>�����Ϛ�19�z��#ؽ>��Y:�91����9��c��w;��`s@�w eX���9��_���>��2��k���3�������J3H�J�#O����S�Dc'����(��Rդ-��������|�R��!QX�g���a��g�h����#��ܹQ�*Ek(�P��-r��2
�C��PY��LX�����,k��d'�&��������FNC���nJ*.f�(
�R�>���s���!]�=e�TYY�v ��V�M|�«����j)��)����Jt6��c�S�F���BZ�Н�V����;;\<��:LT�y@���ܜ��YE`F�
�%�ywtm��P��V]�Ni@�m ���NH93$RPw�;E��R�A$d��ƶr�E`���V�R0P!��	����Õ�4����
��-�tB1����j0�>����"'x�w��@ʀ�.Ȏ,��l!�� Ң�~��:�W����GP�솪z\d#� �I�l�C�%��Z(*�C���8Y��U�np�n`������H"T�� b�@|�u��o�[ ��2�*@�� ��x%����A}�ݐ�������,�?�!�D�a%��Pݍ�$̀�J	�Dw^��5f���X���r&8W�@�Oċ 8��Y�쩀8}���\B<�TY kbA����v�33AK��m��u� q�LEh�� ��-Ij����S���y��U~���ɹՊP�
RPle�Tj�6HR��D=�B�s�S�e����ΎQe�����%�8�Ă4�0+q���;�'��a�=kC��;4�y�����BrZb�w\�XCjh�0e���
��TAХe�::�Ʌ�J�8DP^�ok��Ԓ�.Oi�Ug��[4�h����="4�������S�OHZ�Ę�g6��(��� �/�2��N
].9+ <�S��bË��+�(�)��E&?nC��M��M�ҝR�l�XIݮj��A�Ie�l��+%Щb_C��_m�
�+9�U=?(��"C�9�5:]#�$�i����݋���M^�[hQ�^D�.v�����t������D�,/��N�64*�خ᩾y�N��r>'�����)�U�kʆ쥑a���o��#��ٞ_,PQ��
jM������ծ�F=�,)-�JS�y����aL���ʏǉ�w�z�	E�j}�6ƶ�/U*�&ȫ:���(}�I�<�⥭Pz���JH^�LZ=�\�h���4�{gU��%��b�i�*��k�`��!�ݫ�d��L�4S�#�+��ܮi�:�w�%z���o������HY�*��!KH��'s�U��RǒP
�O���-#�zx�X���Q9�)��ݳ�\,���dI�'׮�d�H����^0U���
�nm��:)UY���F�:�5��S���H���ͺHiP:�3�?���`�)amQ�,�j�9=����&�Y�vj>'6�:��nj�k��`V;'fVHY�L�0(:�np��-�iC��t�`?9�+��>�S����n���eS��s�l�J����ݣ'RY$Vh�3�3�T9�.��jEZ�[��JPE�s؃b���H�tS�D���Vj���LG,�q���֪;+�dqA��_�?�9�J�񏏐z��)I�*7�٤�ڹ����to��,�i�P�$=܀/fUV ���345Q(&Q�#Q�2�T���� VWc���KCg���t�T�=�{�Mi��4b��]���c�טu�F�ce(��^k��8�-K�V#�wh��r�.U�W�Gv<�c_��)հ\32x��~����j�*��svq׷��=�l��zF+¬*褑��=��NM�}aM��w�T�­�*�x��t�moU�OW�S�SE�w?��5$Ǵ��5�OQ�U��f�U�W�E�+�!	���nii��N�f��h*/Up3<�Ǚ��3��tmo&��ҬԆv���s�uJ��%݋�
	t�/���u�2���Ƀg�4R���UE�_x��GyEX�'�D�]�b�f�2���A�ެ��/.;E��L$���>MB':�O��q�y���k��aٕ�2z}��>3��k�j��x��d�A��X#�j�C�@(S��]�Ud���4&ǇE����eU75�ud_ߠ$�2�;�YD5��`�MVе�>^K�Q��/o+�kr���I�U�aN@;�����'�ְ����Iqp�K=�?Y)uЦ����!�#�H�̣���F�*u��%*��J*��ӱ�6�\�����)�[l��6&�V�����j�����d�_����r��J��ެO,!�k!�(�X��+������u��g�����C��������Ȁ�p;?�{�I�G�C�ٶ
���Ȁȥ�Ȭ�����wc��t'2��/�dߗz^��uPh�wd)�Q@#^�?��g(2�uds�d<��[-��������� w� Y�cd�mȆN��ȻS�) 6 �nD�>>���$��D���F,�ۑ5B�b}��#�G��:`]g�]f ���=���dzꈶن�G-��urG���=�<;��A��@���њ��p�|j�1�}�T6�DV�E[�u�ލz�S�+!�LI7��a2�ЉUT�����0����2��JI ě�q������%5���ï� �Y� �	�W�M��FȶN���C2 �6ՀB��Q�#%C�u�͂�lZ>�zX;,0J�-��Ī��Xv�Fho�y��%���F���z�,��&$
v���y-$o\�[7��(����������aj�,uޙw�㜮�a~3Ӝ��Ӌo��;%죍iQ��*��n¥,��hwA W�!	��.@���/MN��>On*�
A|ߖ�='�R�*�-9�R����$�xb%�e�4�z_�q�M8�B�g�@@�&��J�X7�?B`�����T.��z&�3�Bo����s�o�"+X�0��:��/r��P� ��2��T�4L�C���(H���/�B���xZ�
o~38��}�l�Ж!�]&.��@��W��r�؝�w��zO����%��y��S'�9 }E���Y��XJ;���^���}#��
v����+��
@ۄm� ��k��[�߫1Fp_������L 7��ǟ�b 0Y�Vԉ�O �έŸ����̉y�G�������t�C�F����بd�w���w�V���`W����a��/�����z2�A�o��;�	1�>ž�}�D0�;�&�< ƥ�/?X�/ƶb.��*��M�.��W���L�<� �`g��A{��~� ,A��\�琱K���?���{��P_�����q3���z_���a������o��&���ؗd[A���\n�]���b�����>-�r�r�S��Q�&b��}�u.'�=�� ��ﰏ��z��o�[�����o�kd����b�����6����;�N�0�5�<�����t�7(���X��>��)�vL �kf�M�����x�M�δg������B��P�!�RXU�s�t2" ؄�SF�uj�o�Cz�-bn8��t5YgQE���0���*oUg|�K[]|�Ų����G/�ӕ��L���)�U�l'q#�9���am�ӯ�{*�KYS��bZ�����3���Hh�ν"�N���py�%F`�q�daQ�<ҥ��4�>Wq;��Km�6�vƶ2Hv�=������$}��?1�7Wv�ے�z��#��gS�o>�f#V�Kb�]��!�/�Wf x1;�MEJ~1�Yi_�e>���ȋf�2�(JKx=�4�2�_f�X�˛IT��R�*��j���?�j�'vsq��*��J����a����B�[��RR��,�4��`n�[f��\����)�-�ٮ�_�s��X�nL!�0M�[e!��<t�eBw�q[��Kg�F9P�N(j����P�6�Y�!3�5���AAL���6����+��˫�dm�q�����5�����+ �?���60��.���m��ٓ�P�u�R���S�;l�F�������&v�2�$Ss9s���@�Zm#+p,�SP*��cR�5?T���*�q�\n��ɞ\�S.a6�b��������ʦ�ҺiRA%�Ss,L�Ғ�α�g�_43�-B�wIOR�VD0�	>nZe� �TRIt.�5�V3���Uڄ�!Ƕ��8v�M�H��P�����;B�	��f˾��F��@�Մ2�l���k�_��W��.�i`v���l/�v1��ѯ?��՝��I���,��9M�Q�����1W��g'Nk�K �4q]Bc+[َޜr�M�WDl�s\yր��E�Tgk��:���g�v4�h�@��N����dO�N��o�5�p3�$Fo�E���\�&{��s*��P��Z�ά@��á��S�� f�Z�9}��J۪H�&��l��g�ye�n-^�Y��%k����}����⢺�z�ѧ�M��t�f��jB�J�޴�
�/9�5�[�#��G���ՍCUucx)�mN.��+�!o��@uQ�`������Ck*֊i$�N{S�k_t���G˩�
��Iu�'TkH�7�F*���"��42��RUN&��8�e=���$�Pk�����h�\��ڲcV��5N�f����#V��9���,����h
K��9���ė���w�jha�y&��O��՛���I�M��K�������l��ٙ��>x�7�H|��T��#����!���*.�����uL��/�P�H�R�mT2g)5��vH�Rj���hI#��vZ��Z�M�o9���SQT��v�	&��9����_:�T�z?eeUD�o|b�GNz{[�k{^N�#q�~�s\�N@Ҍ��hc`w�5mʩs������	n�J}bsm�Av�N�idϖ&kh%��L(��th�hJ[���r�h'�R��eGC�:��|�A�^����>��/�����~�s+���ս�/�f�l�
�uw���_�cu������t��{c��u��K�|�Iǉ���{L^�/���p�ec&c��<���pHBy��Av���E�D��@~��߫����1�m{����� �����f���*�m��Y�x����7 z��!�A���c
2���x.��y�O���U Q��ΑlZ�
E��jJq�v`52[r�󜂬MF�m��|�M���5ý��ׅy���G�˼� _!�m>E[8�0�����1��q����܊C��q�Z�龙:�YmvךV~�ǐ�+�1�B>�6;��f���.:>��>������Q:���=��X_/ W�\jDE�@��}�A�x����ߟ���v��N���z�𫌆�����ض����6�`�1��8|mB����8|���%�/��<�Ջ�.N����D����M �z�=P�7��`;+��&#'���1
�?�X���|�Pp�<�ݏ��m�����}�O�ՇN���a�HyV���BF��K�[�D��rV?F��"��c��?\�a[n������x3�
���������bLD n�.C���R��l�9�?.��L���*�3�`����3�V�������P������9�i}�fd��y���~=� {����h�q�U���6'b\�����q���,��,C�w���?��x���lQS�����8�dq�"UB�� ��05�9
,�E"���гE�Ø;(��Շ6�E��]Ԭ��k�v6B��W��C�i�6z��'��Q���&���u����Mա���D4ț�ڕ�EJ!͉��2|�mhY��2�#9��ȏq��)�6ν!����jY04��Azo���`�K��rJ�S�[d����n���#�10�
��n�|#g���3����P��S@
�l���==L�4r�kyI�0�]Q��f�LH1��~�L��n����pȶ��fG�U��2��G9_�N�kz��Y�J�J>�ü�P��a�� Ӏ�[
��XpH��,;[_!؁�j��R�l�+����eN6����l�?�)� :�S!.7�4 -��7%�!�2�b'��Aq7�7�� F_��v����(mh�.���\h���&{��y���?i)�sg�*�PW�BĮ��<����uF��F�ᥟ�����p��K+-7��]K�ؾD{���]$�9A�}I�	y����.�6�[�q�0 �<��P^g ?U8�@�c��I@k��v.^���F�El �0�Tj� �+\@֬�0���5@�
� H�($��l]q^B~����d���w���� � �ښ:���"�ב�F��� ��K!�����h���q�٥T%n��w���ohKG���}Js���aǦe˝sHōq3-yZh��eyWe��v(^)�}��[�D�P�<��401I��VH�U�}�?x�h�Y�U��n�0�0iC�� ���6�cC�`�YV1��ߗC��Ɇ��U��Ә0�­e�˲�|��̤������(nv�%;��m����*�o���}�)��f_
�#t����S�9����lGo/F�ܖ��,+j��s�(���.��n*���O� rx�U���Ƣ�k�q��������$=M!-�,���E�9!m�ln��/0"&4�X�ZTg�O�� uu����~��6��I`�deu�s����]�tnncB�����F����7Fgr�v�A����"S���MHr��	T��9�LF0��'��8
9Q�]v��2��CvEA��9�>��֔�� �qcd1a�f�΢�,�׻{V�R���V]I�s��61RHL�P#�r+�� ��%7����v��jʧ�c���"}��P�?��0YGm�g�=�B���02�Z2�Dѥ���y./���&�;tE�-�$JQU��Q:������E\'ixB����Dk�����v�E�����,gIq'�N��r�z�RRC�Q=�w_�Z�sN�I֪�1��M��),=����&s�S��m9E�1�2;o����k�6�d�vz�*�F�RG&�V���ί�qM��r�A��}��.W���(mOɳ��+�u��1|�.|M���?=:9 GV+�+��9Ja���ޏ�m-L�$��	LN]�5�͉9Ĭ����Ğւ�~B���t����L}W��0 �2�(1��ȵ���Q�� ��տ�f���h�rsP�mX�\�	�-+P�������r�I�Mt��e湖&R]�"�<�N�bqlM����d�Ɗ����D����7; �]ɰ�w��DF�GG�36�h�����ٓ�H.nHHM"0����}��z��Sc��0�G��؟��4��x��Bx���a`0�G/�k�1,}�z�R�v__7Mj�0�m��koS���Kb�vv�0�DFV"�6�X�Uޒ�5�]i���~z}���d��^nu>i���!IA6�}1�T��o]j��]A�6��J��K�kS3Csm� ��T�NF�(��CnL�RGn�@�Fho�Т�g��5F�PYe�`�7���
Y(]6�bJ��%����n&�7�����TGR���*3������枰CR�.�!d�DTk�j����p��Z�.Zs�N���Y�����VV&#M�dn�sv�4+
"U"M:ݨVfƴ��[�e�O���������_���0�58GR[I��VŨ(H*`�f��!0���-3F�����w�L
�:9�e��:��G�V�z
�R�����E��9F�~�C�֍.�UEJNgOD47���,
��%HZ��y����A>�CGG׆�	4��2OI`���@��ru>2VhG&��*H�h��'vљARǡDr(-�(©�D����ۃ
j�\Ϧ�nzCX��B�̍M�ӓ���a�zmGN���bo�Szm�<nlB37.�DN���� G�F���.򊕑�a$�q�*"���y��:䩀_a�]��?�OG~����e"�'9l�Bd�N�} Â�L�}k�i���ȓ|䝏���" �n�� �"w�1��O�YQ�sX�Y�q�~3r��Y���8�������a�؅f��;q12�ǘ6���ydV�:��%���ݘ7����Cԯ8��ya��@t�N�C�� �p�0������: uZ��5r�ڋ�̻�pf'�d%�[� ,,��Ѐ�ymy/�)F��`~ �8�$�����84)��r�.��w��a~*Ƚ�
var��1| �G���R$9��Mjxx)�G߀��>���S0���]��0�97�����g&»�
`�n��x0.Y��b����CK!
�C�a���0�%|���i�"�폿 &�!$������:�ļy32�1p"��c�����E����GÂ�j�w�+��º�o\�ŗ/B�J`�}�|�.�;�t���Ǻ���a��(߀��a��&��֌�n��3b���/�g�}��'�ø���G��Np���ܖ/�N�����������$7�̿�>�T�}�#Up����@�x��:�+l��# ��{`�����>!o��_k��'PM:qQO`QFtq�m���"���_�R/íHw�e; {�ց�;趺q`w+r� jT*Ў=#���72�vj�σ>�.xg`*�逯1�ޅ����7i`��v͘|�/��y >���~!/3�-v��j ���ׇן]��ciŸ�`w ~ m+�g�el�CX������a�|�c����x���1_�?�2�0�������� �pp�b�gX/�-Xf5��-�'Z��ѳǰ_� �	�b�}���ڳS���9��>�c ��/1�06^��}ƭ/�1;0��x� �
cc��ٛx^�]�E�q���h}F��"�k�E؄��`s2�����[_sqf
����2��q �l	Ʈt>��P�	?;��q�����}��X���/P�C }h[�� ���h�r��U���z��{|Њ�_��j]�@
�}��+X�ј'gd]뚷�uq���Q��9gvb]�yاIK �`�t�߆1��:m���}�h�T�W�W�,��H>���_'w���A��<5$�)�Ս<l�o�,� lĎ��/�>p��$H�Q��΁}�Cϒ�p���Ч��0��Ew6vv��kf�M"��Wm=@,vJpH�^��Vy;��~Q7�����$������ vΗ���b����e����-��-Z��އ�k=��7�-�0��o�b����ḻ8��\6in�G��(���i�ȣ&�_����7���[F��M|,q驞�%���ޘ2j��kO��|��̚G-~�OL^�6x~���{���q��tc�ֱ��{���58t�u-o�;��%����ϕv\��>�󊺥#o7I��nvN��Ƚ�$��\:n�坶�k�^��>�'��JO���+\��ܔ2zޝ��	���W?��͜97��Ik�?�7K��r����]�>��:�썻Ώ�5���xغp4V<}p�m۽j��_1]~��Lӑ	�n�M���-���-~�6|�OF��\p��Ʈ��K����F�Q�?n�ā��-~:�4ڥ:♽z�B����a-���I+_��1Qi����h�y߳��n��4����o�r,�w�+,��7�6^�;�Aշ����Kg��OU���s�����,�����/�Μ\k�V���Ǟ��z��{��~Ju�yt��ίV<�{���ol������涡=�s�����_7ٽ|��wD����מ��k��ˮ~��U	���4��]�9�g6��Gk����T6vG����Q�pf��g��О6~㼢!&7G��;�Đ�[�>�q���OO*����[s���Jzsy��i��-�=z���#f�}M�f�?SP�}�Sf��$�/����j���]���}a��b��WֆU��դMxzs�SN�jS��˶�?��Č!�]�Q��q��c}W�q�$��1R����=�qq��g>[��4�(���zIG����Y)�kW��mmy�v���!��ޙ,Y}MkX��v�}�G��o%�˦=����E4�g�����B�mڬ�}stR��3�y���Lmaf^�m)z;�<~��V�q#�~E!K�Hoa��m����b����z�v��Ɵvx`�ׁz��E�w��ѓʦ
��}�v�E"�!?g����{k�r�c�:>�t�2psk��gTc>+Z�4j�˟�&��k�׿������.�-�yx��g�f�9*+�~� ������c�8_�_.-����V�3ϋ)�=�_�]�qb��럨��d�.�6<س�'�kQ�BlHtq���+ݙB�<�맹��n|�U���tj�y�S��U�ϝK�_�g�ͪe��}���杅�Wc�$^���`�:��cK�y�}r��}������z6�Ki�F+��i9En���^Zx������3������o�+�� ��Y+4�����%9��RP�?~���i�3Kn��q᫢��t�����w�]������u��[�_��8}�raNӝ]�T�]����u"]�L��2��ReK��"G�+ENTS�낛����[��p���z;�[F�;G;��5<�a�i\���`��Kf�lV7o5_~'��E��\���E��Ʈ| �x�g�C]��/'�s�=
j����y[�f�R޺�WQG��QW���ٷ����qn^Ը�����M/�����U$��èUK=?1��Bb��n�>���ú���\�I-|wa���/�ڇ���:�WA.�ȿ���d���l��Z�����E��rE�|x9�I}�E���@rM�u��������D�� �XצM��W����|g�������BB&�A��!������s�����G�����\��g2+٩�I����Pg�ǻx�R��9Ȉ_-�E<���x����8�´�7��?L�g4���H6�䑭�$r�UdZ@{���C�� 9y�p1@�CL���sKVIʅ��Q��s�EV�`��=�F����12,��%�ׄ��Ԝ��u��� 1�^?�=�G�cP�@��}�}�q��)���b�1�U qW��#�nڎz Ǧ�.�ư���x
��ң��!k1�� ,���F���[G�1}uI��6�2�c=���d
�7�{�2<d��m�u<`�,�<�m����s�W �1 ��/��M'�@F5 <E��pڨ����v�7P��&��$��b���퇟� lC۠��&`ݐq���v߈�� ��2��`�� �n�ͨ�; ��W�0쳿aϬ
����}	���a`�!w������켆yZ�ۓl�Q��,�e�hc����F��a����<�z-�6tG�����>X��<L�uk��`"�	6+4�u��e��{��ۯkF�UV=��^@ك��kmg���s�ġ�L�b�?{ �����u��/��5�d��z�5��O�~���a��$����{] �r6)�X_2�o'�ka>���K�9���Hpw�
��X΅d��3v�df��*z9�9���7�w���n������6X˂��yo/�ZD<ϯz��S9�ð�r����g��$ٔ�Y�����>xz�y����Q��	3�+	~�����"S�x�=�z|�n��?���]��>�=���<��,�\�?��y����1�#�;S@6_e��^������K�m�_��:�)���Tv�G�����<�%�C����Cn{r-�z��_ڨ_��)��t}��cX�d����w{�{N�{R�}�A� �cE/�=���	���a���A{wd���_W��1Kaԙ��wdL�u�ăcAd�
�E��ܞ�-T���ϼ/���x&++�iaԳ�pt�zʾ����>	���.%z���#�jx	�x�Y��S�D;V�7���mY\�X?E���_@��[�i�iPǌ��]�����'���t���<����C�o�=���?*��K���@��TT�)C���ax\]����Y�79�DM�����H�kv��=rt����*(��W�u�缔�.�{\-l���k��/�Q��.U���ğ��֣�ܗCӡRF���_����p2a�
��i�$pQ���Y�l�&��B�XO����:�ޭ[�?vf~Z�JSgV_콒1�F��8�D
���k�g�>҉9���ypo��ԏ1MY�Y�G�0���U���#�Hk�b���iO��Vj��B���o���O?yPA�u��J�_�v���¶Mƶ3�����Ǔ��ĭ���<9�l�&�~��&�W�r#��R�Rt0k����9S�鿍���@4e�e�������X�鶬�cO����	�,�%q������R�dT���7���N�[u:dŘf����L�m~0�ij�|7o���~�#�o%f�|sle�Q������7�7���>���9߮��{6���N?v^������������	9��[�~���ؙ��79/����|�It�����7�}��Β�Uі����?�<�o3W�����?h��������UOn�Om�s�FdqyzJ�:~���g�Z�vw�iJ�پ�V�zj|Nm�1��~�g����*�뻏e�ul��7���Zi�ʵ���u��I��Jׅ��Oe?��s��'���sԅ���v�O>v������ߊq���;� �r�8�mK���@�/i� ��w'D�0a�i疵��v�Y��}zg8ijT��̻��>.~��#�}���Ǎ4��t|لb���{`ᲭK�n���&���Y�tٓ���]��|��^�;J)��N�=�qg�\ٺ�}�v����j`G�B�f�C�z�O�"���h���G�$�ݦ����r��>��vlA�eS$�c��y����X�YmR G��{g_�C�q�N~Y��{�U�\�lݼ��&��+M��w��[�S�}~��^�m>��y�Ŕ��C����O�6���w��ڜ�r����'�-�>��#��~�󏓏.Rѧ,x����?mv!���en��?�N~��ܻ�d{N���\6c����c/v���[X����Wj��|~��:qv����j:3��|�!l�����=�9Vqa�i�ғ�H�i��x/ۦ��sOCفh�Z�����X���[�Ugi랰۸�T��V�g�9vx}�_��M_Ʈ�Q��_Y�8Z�;��Y�Yt��3���8�P�yp�l���/zo��z��w�-[v�D�<��e�f�ٓ+G>�HY{.4.i���Ƴ�?���: x�~a���Q�ovB��ʕ�9�k���m���e����6������{���s�>S�rHO���p����cm~��������^ض��������/���^Z����L��ް`��_�w���܅���%��T��ڹ�x���m�z��Ul�����˛��3B���Wa�V���i|kY�<�-���@����9��"�fL=����kﶳ�~o8����
�Z���n�@���6)�J��R!b���cgw�޲�h�I[ǮJxp����	Ӯ>s�2���]����%+W�m�w�7S�ҎrdK�7�xIK���>/jK�˸|�&�)�]m������|���r���m� ^촲y�[����'����[?;ٵ~m�w����3_O+���OX��Z{-�1����x���F��֒\v/�[���/̏���'?�>�{���?޹����ޕ@GU�������LV$�̝{o`��BvB� �	I&�i=�W��X��J���y\�v	I&B@q!BT|}�g�[챯���{�&77@K�l_�s>��������o&�|�=������g��u�C��a���?%�l�tw��C�ͬ�2vs�̳O�4��|���{:�w���~~�[w����^�3ü����~�_�Mu���y��Ƕ�m6��sյ���������ϋ�%���������Ǐ����������G/��;w���ӵ#f��p�+-�ϬY������wƿ������Qo;0�Rāk�i-j������� �zq^|��\��e��4W�݈�a�DK~�a��렧|�L��0���)��:�~�a�E����3
��Wt�C����oށv7d�m����1�h�o;j�m��迀��:�r��zf���Uu�߁����.���F��Cp�ψ����������Q����Pw>����{�}^�Re�����Bm�F�
�jT��Q���ڣ'!����>�8 ]o+�	���B~�iG{�� �E�5��5���Qjj}��.nl^@'�B';����x~�N���=BG��CO�^�Ԉ��y��ڳ���c-i0��]���s9�v,��SK��c1�[����'x-E��.���c>��� ����Q+֠��<�׷2����M��=N?j�z����*jm[�?-ok�DGZ��=]Tuz7�:�����O���c�⊎�55mg7�=ݲ�:�o�tt�Ŝ�W6�,�A{��v����lk�Pq�$�{���������_ޔ;:Զ1�t׺���մ�干�����/RS�2:��,5�,�hjY��rj5�G-��Ԏ��m��7m�v��)��u���3/PS�jo�O^��YE��,�v�o?���k���;��y�|�N�<�웯���S�;�4�N,��u7|�wa��R�^A�h}g��I��FޗEtȷL-�����'�����	���Ԍ����1�hY@;qvN�|5|�6�m���Ӻ��p����g�~�b�v6�g� ��v<�����Ykl���zN��|4�Wy+�Ծ��9f> �n��g���N��hP�A=�m��{�{� ^Y��|�pW�q�^������f��&`]����]�_�{��;�������7Or��K�ߎ��e��1߭��ۑ'8�lC
�'�;^�ߍ��%���h�oV����r5ы��:˗������D�@�͌yo-r��5�Ђ�j���g[Ƹ	�8W�_��5ȩKp��r.]J�pU�%�h	|�W1q�]ً�C��ȣ�"�pn����_�%�z��T?�4H=n �(65���D"�L��Q������v��;5�b3HH������O��S(##����}�tY�]��Fg#���G`�c��h��&�y��s#�:){f*M��H��'PlJ%M�'r��^��M#\y��!�$��Y6�퐃ݒ=�-��.G4d�C��+���e�|�{�)6}�]�2N�K�������Sְ|�z�z�3��N�����Y��f�f�N7�~>U;����0��!3�D�����O�ٖ[m͆;�|��x�L��~_��z��C��h�8����F���S�T��Y�aa]͞�bQ�̏E���$�	�qZ�Q~�w��0ȸ�����P'd�x/�,�����_3uݸ��׋��U��N�?/�1N�Z��2�nͮ3m�t��gI��wE�۾����~z�������l�=��X���i>5[�Yr���)2e\/`.�X��|�d��&�5��!/iyB��~�|�ǧ~}p�k�x}�9���|� �?�~�8xB�P������!�oI�)���y�t__��oَ����P/�{1�5%����A���?�Y�üƳ�}^T���S�[տW����j�7��N�'�z�z�l�3xDu�2х��^8t�Qk6C��7�z�ف��׉�K�yQv�чD�}L��i��W���9Ƚ�!�����ꦡYm7�^��6ԅW�j׈�~Jt	��?B�7��������%�|>���'�L{��Ծ[�χ�W|Dmg�����2���6�����`}�#`�
�7a��l#�aL�>�6�������Z��@�Ŀ�>���z��0��}��	��� �������s'^��}���Y`l�^�W]������@���{T��WN�~���t#n+��
���}u�_��+лz͏�׏q#f�Ļ�b��X���
d�a=�B}��Ն�����o�=��#X���i7�uIݓ�����1��2|^���礻�W�1������8���p��$�6�s��d_%�����Bt�w>P�������W�v�:�g�1,ִ�pq����w�y�� �}�{Y������Ԉ��{�?�n���)�/�5@s'�C����0�\ݯ��5���U�T7<n8���Y�(4P1���?��M0�u�#5/|�i�'?��fM��Y�� yxe^ʕʢԠ���U����������)s˲3�V�?u�'g������i��Ҍ��9��jJ2�1�U[�i�.M[=;�Q]2�Q]�⬞�"U�EV%�Ü���n*�U3''~����5�q�eS'��Z�K҃;�*?�OA��&:k
��U͌�8���Lf�T���ʼDSUQʘʂ�oWL�Sy~rBm�{en|l�쬜�R`/˞P9#���T[U~ʵ��'�<3��YI�g�~_Y�SS�_5c�핳��9�w0��i1wT��4�O�`�*H�U�˘ä��Y)��f���T����T����T�K�")�A�c�R�}�N��ܸ�*f$:=��6ϴ$ge^rdE��Ӳ�')����fN���h��NY�X�����]���o���ait�������v�é@E�	�HT4�{T�#Q����씗`�4���b�)�N�����R{�C�1}I�t�r₌�A�J�������R�ӿ3��&Y� C�ܵ�q�P��dٓ�:�"�}qN��ʌNS���҂����~K��|���f�GR�fN�H�q�ʣ�dV2����Ly�#(/�Ay#�>��rRin"����,�w�T�
���#)ob$͚4�*o�pO^����9�����{+��R������U�"o�?�f��!�$PE^"�O�������</yTUq�\U�_S4%�fvFBmEvBMi�m�E#�f���'b��\5eSSjJ3Sj˲��g�)��];{jlua������	�E��Vbn �γI�=�)���%ᙙ�D~ͨ-EN�L�Qr�gZZmYfLMq:�f
r]�YOq���\������Mt��e�l�`+���6�l]aRtL�$:�-�+\@�&�ì�+����f��6�цXm�P���dg�,�B�,ǘUt��el`�iEg�?6�+D��"|��=�*�B%�=1B$�6ɍ8�Av�"��fs�D��Ę���d���������Y�����6<�=\�%��d`Qt����V�,J� ��g�g� :��+䘧�j��"�� ;�f`ṘD��Q��q��h��2W���$r|��!V��vVɅ}�|0'����3ۢ�&���b���c9̂�����l�&<#�Ä=1�V�~V��i�Z�&��a���l�r�e+8͑�#��&;MQ�:}�Gr|�����,
2��n��;��D\菎�8Xg��GY��Hĳ�&��m浐�n��c��Fk��#���2�1�����ц�}�0���u�s$�Y�B�u4�|	�=c�kt�V�8�YtĘ��c��n�x��,;cL��m�5�@�T��o����|1��ẋ�e�8��qY��6EFb?xNb�x���nS�(�b�(G�)֙����4�j�_��c<����|�0o���n�1I�]��eenf���9�c,�{�}úZ����Q�GTǱ��H����c��Q�����>DZ�n|v���5	Q����$^_���|���YU�!�k�ù=����|~y]y�_fI9�����*X����e�A�~�>��LR�"7|/p>���)�hܛ �1E���}�`��PYt���+ww��V�Ev���fkg��M2��]�1O�#%;B�G��'B-�3:a�+X��ؗ0�0[�3�8�jA�]c$���;�S����̌wkj��;��o��dE�ĝC>ͱlJn86��s��+����AII�ä{�72ˍ:�U�ez���������qk|��}�mo�G �>>t�����Y��3d��'����}�߀6�t�r?��_��1���d�؈y��?���H>��W�c� �������F<��A��.y��c^���|�(�Kȫ�Ա+��qM�m�O���xܫ2�12y������� }��;H�4H�4H7d�ᷞ�����i
T����VK�t���5H����gLgcdU��xdF�Y�@�gN�յ_�{l�⯢��M�
����) +���e������Q�>�7�����g[�����_�]���_��#�Z��F��n�qȨ@����$%o�鸿��D�2b� Hg �t�6�l���[�\Ӟ�
���Q@>~��hy��ߪv����f��p��q��x�uU� ����Η��=�|v���3x��"�7sgni��1堁��7�7H�4H�4H�L�_K,,TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������4                       8'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHc06fHc��` ��Bj�?<����ǳ/��Ǉ�����!D  �"0TREE  ����������������!                       �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       2E     �                    �7                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �0     �   ��[OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �?     $      �?     %   �^�.          �/             ���kOHDR�                      ?      @ 4 4�     +         �                   P                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?        �,K�OHDR�                      ?      @ 4 4�     +         �                   `X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?        �k��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �?     0      �?     1   �Y)�OCHK7    
    is_result                            z]�x     7C>OHDR0                      ?      @ 4 4�     +         �                   Vq     ^            ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �   p�3                                                     x^c`�-�!���0������D� �x�TREE  ����������������(                      �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                   energy_per_area               energy                energy  	              energy  
              energy                energy_per_area               �                   �                   WP                   C                   �                   C                   C                   �                                  O                                  electricity                   �                   C                   ǎ                   ǎ                   �                   ǎ                   ǎ                   �                    ǎ     !              ǎ     "              �     #              ǎ     $              ǎ     %              �     &              ǎ     '              ǎ     (              �     )              ǎ     *              ǎ     +              �     ,              ǎ     -              ǎ     .              �     /              ǎ     0              ǎ     1              �     2              �e     3               4              +�     5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              #ff6728 O              #6c9e3b P              #aeff60 Q              #ff6728 R              #12cdd4 S              #fac710 T              #F9CF22 U              #8fd14f V              #ad8a0b W              #f24726 X              #fac710 Y              #E37A72 Z              #E37A72 [              #a53019 \              #c69e0c ]              #F9CF22 ^              #ffda10 _              #8fd14f `              #E37A72 a              #E37A72 b              #E37A72 c              #E37A72 d              #E37A72 e              #f24726 f              #676767 g               h              +�     i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              +�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply                                     x^�g``xk�� �@̆��B�s1?$�,ώ�� b �1�TREE  ����������������                       EX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-����1����#0 �TREE  ����������������"                       �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-�3�a����"�~X:8ԃ:� ݣwTREE  ����������������                       �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �p                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?        ��OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �&�     |��OHDR�                      ?      @ 4 4�     +         �                   9y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?        jJ��OCHK    ȼ     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �h             n             ��             �             G#�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?        -��/OCHK    �            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �m             �q             �1             �3             _k             )�             �x+                         x^c` ~|� D���@ =��TREE  ����������������                       'y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������                       i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�2p@e���
 �z�z(�0 �o�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Ց                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �?        9�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?        ʝ�AOHDRy                                     +       �?                         ]�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �?        �POHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �?        M�XOHDRi                              
   +     �                   ݲ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �?        �ճ                                                                                 x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cdd�  # TREE  ����������������                       A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-��@�Yo �D ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``xk�� �@ e[TREE  ����������������                       Ѳ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?           �?        �5OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �            �            ��            ��            �            1��            ��^dOHDR�$           	              	           ?      @ 4 4�     +         �                   k�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?           �?        ���OHDR $                                    /�     l          +         �                   F�                   ������������������������E         _Netcdf4Coordinates                                    ���A  ��f�OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?     !      �?     "   Ny��                   x^3Jy����  ��TREE  ����������������                               U�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`���Ԁ�8 ! =TREE  ����������������%                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           �j     �          +         �                   0�        	           ������������������������E         _Netcdf4Coordinates                                      �             ��             ��ѺOHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?     '      �?     (   ���OHDR7$                                    ?�	     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                                       (�OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?     -      �?     .   �h��OCHK    �             \    0   REFERENCE_LIST 6     dataset        dimension                         �             8�             ��             ��             �             �	            u�
            �             �             �             ��             ��             ��             �             ��             �^             ��Ai                    x^c`�=p``�� �������Jɚ�� � ;9�TREE  ����������������F                                �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^=ȡ 0�/�~��"�z�."3?8��_ "�D��)T�c03����t�����f&=�U�P'aTREE  ����������������                               ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3�� �J ���@  ATREE  ����������������]                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^=ȡ�  @�ad7�Ȣ�C�p�e��EV�j��|�~D!���-��bÉ9�T�&@��l�c�u�f���W��Z���[]���7�TREE  ����������������                               h	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�X���Z�d���zp�� ){�FHDB \�        �7U��       cost_purchase�     �       cost_om_prod��     �       available_area�"     �       colors%     �       inheritance�&     �       names(     �       carrier_ratios�)     �       group_cost_max�^     �       lookup_loc_carriersYa     �       lookup_loc_techspc     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inP�     �       $lookup_primary_loc_tech_carriers_outg�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������'                                                   	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    H�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         8�            �            ��            ��            &���x^c`�h@�tt0�cX��._�q������P� �g�TREE  ����������������B                               �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                    +                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?     2   �
J(OCHK    ��     X       :        units          hours since 2050-05-22 06:00:00   �_�  0��\OHDRy                                     +       �?     3                    `3                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �?     4   y�#OHDRy                                     +       �?     g                    �;                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �?     h   �-�VOHDRy                                     +       �?     �                    uD                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �?     �   ���OHDR $                                    �\              +         �                   *e                   ������������������������E         _Netcdf4Coordinates                                    =ฝ                                                   x^������d��\
�.���j�m[U^��\���������@z�}���q��=���� u�zTREE  ����������������                       P3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����o� �BTREE  ����������������P                      �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��(���ѽ=��;��S"�-O^��������'x�x�+��-��n���a���:'�TREE  ����������������e                      D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD葼��u��;z���S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����v-TREE  �����������������                      �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling    	              GSHP heating    
              PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �
                   �
                   7,                   ǎ                   ǎ                   �$                                  �%                                                                                       =       B162620::ASHP::cooling,B162620::demand_space_cooling::cooling           �       B162620::ASHP::heat,B162620::wood_boiler_heat::heat,B162620::heat_storage::heat,B162620::demand_space_heating::heat,B162620::DHW_to_heat::heat  !       �       B162620::demand_hot_water::DHW,B162620::DHW_storage::DHW,B162620::DHW_to_heat::DHW,B162620::SCFP::DHW,B162620::ASHP_DHW::DHW,B162620::wood_boiler_DHW::DHW      "       Y       B162620::wood_supply::wood,B162620::wood_boiler_heat::wood,B162620::wood_boiler_DHW::wood       #       �       B162620::ASHP_DHW::electricity,B162620::demand_electricity::electricity,B162620::grid::electricity,B162620::battery::electricity,B162620::ASHP::electricity,B162620::PV::electricity    $               %              =T     &               '               (               )               *               +               ,               -               .               /               0               1       #       B162620::demand_space_heating::heat     2       (       B162620::demand_electricity::electricity3              B162620::battery::electricity   4              B162620::heat_storage::heat     5              B162620::wood_supply::wood      6              B162620::grid::electricity      7              B162620::demand_hot_water::DHW  8              B162620::SCFP::DHW      9              B162620::PV::electricity:       &       B162620::demand_space_cooling::cooling  ;              B162620::DHW_storage::DHW       <               =              �
     >              �
     ?              =     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162620::wood_boiler_heat::heat U              B162620::DHW_to_heat::heat      V              B162620::ASHP_DHW::DHW  W              B162620::wood_boiler_DHW::DHW   X               Y               Z               [               \              B162620::ASHP_DHW::electricity  ]              B162620::wood_boiler_DHW::wood  ^              B162620::DHW_to_heat::DHW       _              B162620::wood_boiler_heat::wood `               a              �?     b               c              B162620::ASHP::electricity      d               e              �?     f               g              B162620::ASHP::heat     h               i              �
     j              �
     k              �?     l               m               n               o               p               q       *       B162620::ASHP::heat,B162620::ASHP::cooling      r               s              B162620::ASHP::electricity      t               u              O     v               w              B162620::PV::electricityx               y              �e     z               {              B162620::PV,B162620::SCFP       |              ��                                                                                                                                                                                                                                                                                   OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �L           �L        v"�>OCHK    �%     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            t�}�OCHK    �     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �)            �u��OHDR�$                                    ?      @ 4 4�     +         �                   }o                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �L           �L        'Uu�OCHK    �	            l     0   REFERENCE_LIST 6     dataset        dimension                         �^            ��J�OHDRy                                     +       �L                         �y                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �L        ��+�OCHK    �     P       l     0   REFERENCE_LIST 6     dataset        dimension                         Ya             ܋��OHDR'                                     +       �L     $       ��     r           '�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                              V�x  x^]�k�@�A�"���x/�5��ȑ���I�n2����n�
@�5�Y����Krk9���t�{�����א�2�F�MpeyX�o��<Z�����c�����_y��P����3���2��%"=TREE  ����������������                               bo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c�<�`��a� <�TREE  ����������������                               �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g�a��P�p���a��z  ��TREE  ����������������*                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �L     %   3X:&OCHK    �A     �       l     0   REFERENCE_LIST 6     dataset        dimension                         pc             ��OHDR�$                                                   +       �L     <                    ��                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �L     >      �L     ?   J��OCHK    �@            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             a�4OHDRy                                     +       �L     `                    &�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �L     a   2[3�OCHK             L        DIMENSION_LIST                              �L     u   4�z           P�             ��OHDRy                                     +       �L     d                    j�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �L     e   (��OCHK    r&            �     0   REFERENCE_LIST 6     dataset        dimension                         P�             g�             ��            �i�OCHK    �Z     s       1    	    calendar          proleptic_gregorian   ���       x^�����ԇ���8��ĳ���@l�ė�>$� lMTREE  ����������������H                      W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``X��� �@��ķb	$�%K!�̀X�o�BH| VF����e���@,��7a@���'�{TREE  ����������������O                              ל                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g``X��� �@,�ďb9$~?L"�h�H4~?���D���X��RH�P C��,?�Zu9TREE  ����������������                      V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``X��� �@ �|TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �L     h                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �L     j      �L     k   R�1�OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �)             �             ��             z���OHDR                                      +       �L     t       Ն     r           �                ������������������������A         _Netcdf4Coordinates                        /       y/     E         r���BTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       �L     x                    J�                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �L     y   Ǚ��OHDR                             @    +         �                   �$     a            ������������������������A         _Netcdf4Coordinates                               �5     E        	             �"mU    x^f``X��� �@ ^yTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``X��� �`�/B� ���ȐTREE  ����������������                      6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```X��� �@ ��TREE  ����������������                      z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �	             u�
             ��             �+$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``X��� �@ �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЏC��?100�B�$ �Z