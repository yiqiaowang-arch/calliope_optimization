�HDF

         ���������X     0       �-X�OHDR�"     �       \�     �     �     
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
  B162434:
    available_area: 78.39938432321085
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
          resource: df=supply_PV:B162434
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
          resource: df=supply_SCFP:B162434
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
          resource: df=demand_el:B162434
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162434
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162434
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162434
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
      co2: 1502.811414711607
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
  - B162434
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
  - B162434::electricity
  - B162434::DHW
  - B162434::wood
  - B162434::cooling
  - B162434::heat
  loc_tech_carriers_con:
  - B162434::demand_electricity::electricity
  - B162434::wood_boiler_DHW::wood
  - B162434::DHW_storage::DHW
  - B162434::demand_space_cooling::cooling
  - B162434::battery::electricity
  - B162434::ASHP_DHW::electricity
  - B162434::ASHP::electricity
  - B162434::DHW_to_heat::DHW
  - B162434::wood_boiler_heat::wood
  - B162434::demand_space_heating::heat
  - B162434::demand_hot_water::DHW
  - B162434::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162434::ASHP::cooling
  - B162434::wood_boiler_heat::heat
  - B162434::ASHP::heat
  - B162434::DHW_to_heat::heat
  - B162434::ASHP_DHW::DHW
  - B162434::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162434::ASHP::cooling
  - B162434::ASHP::heat
  - B162434::ASHP::electricity
  loc_tech_carriers_demand:
  - B162434::demand_electricity::electricity
  - B162434::demand_space_cooling::cooling
  - B162434::demand_space_heating::heat
  - B162434::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162434::PV::electricity
  loc_tech_carriers_prod:
  - B162434::wood_supply::wood
  - B162434::ASHP::cooling
  - B162434::PV::electricity
  - B162434::DHW_storage::DHW
  - B162434::battery::electricity
  - B162434::heat_storage::heat
  - B162434::SCFP::DHW
  - B162434::grid::electricity
  - B162434::wood_boiler_heat::heat
  - B162434::ASHP::heat
  - B162434::DHW_to_heat::heat
  - B162434::ASHP_DHW::DHW
  - B162434::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162434::grid::electricity
  - B162434::wood_supply::wood
  - B162434::PV::electricity
  - B162434::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162434::wood_supply::wood
  - B162434::PV::electricity
  - B162434::ASHP::cooling
  - B162434::SCFP::DHW
  - B162434::grid::electricity
  - B162434::wood_boiler_heat::heat
  - B162434::ASHP::heat
  - B162434::DHW_to_heat::heat
  - B162434::ASHP_DHW::DHW
  - B162434::wood_boiler_DHW::DHW
  loc_techs:
  - B162434::wood_supply
  - B162434::ASHP
  - B162434::wood_boiler_DHW
  - B162434::SCFP
  - B162434::grid
  - B162434::heat_storage
  - B162434::DHW_storage
  - B162434::ASHP_DHW
  - B162434::demand_hot_water
  - B162434::demand_space_cooling
  - B162434::DHW_to_heat
  - B162434::demand_electricity
  - B162434::demand_space_heating
  - B162434::PV
  - B162434::wood_boiler_heat
  - B162434::battery
  loc_techs_area:
  - B162434::SCFP
  - B162434::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162434::ASHP_DHW
  - B162434::wood_boiler_heat
  - B162434::DHW_to_heat
  - B162434::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162434::ASHP_DHW
  - B162434::DHW_to_heat
  - B162434::wood_boiler_heat
  - B162434::ASHP
  - B162434::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162434::ASHP
  loc_techs_cost:
  - B162434::ASHP_DHW
  - B162434::wood_supply
  - B162434::ASHP
  - B162434::wood_boiler_DHW
  - B162434::SCFP
  - B162434::grid
  - B162434::PV
  - B162434::heat_storage
  - B162434::wood_boiler_heat
  - B162434::DHW_storage
  - B162434::battery
  loc_techs_costs_export:
  - B162434::PV
  loc_techs_demand:
  - B162434::demand_space_cooling
  - B162434::demand_space_heating
  - B162434::demand_hot_water
  - B162434::demand_electricity
  loc_techs_export:
  - B162434::PV
  loc_techs_finite_resource:
  - B162434::demand_space_cooling
  - B162434::demand_hot_water
  - B162434::demand_electricity
  - B162434::demand_space_heating
  - B162434::SCFP
  - B162434::PV
  loc_techs_finite_resource_demand:
  - B162434::demand_hot_water
  - B162434::demand_space_heating
  - B162434::demand_space_cooling
  - B162434::demand_electricity
  loc_techs_finite_resource_supply:
  - B162434::SCFP
  - B162434::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162434::ASHP_DHW
  - B162434::ASHP
  - B162434::wood_boiler_DHW
  - B162434::SCFP
  - B162434::PV
  - B162434::heat_storage
  - B162434::wood_boiler_heat
  - B162434::DHW_storage
  - B162434::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162434::wood_supply
  - B162434::demand_space_cooling
  - B162434::demand_hot_water
  - B162434::demand_electricity
  - B162434::demand_space_heating
  - B162434::SCFP
  - B162434::grid
  - B162434::PV
  - B162434::heat_storage
  - B162434::DHW_storage
  - B162434::battery
  loc_techs_non_transmission:
  - B162434::ASHP_DHW
  - B162434::wood_supply
  - B162434::demand_hot_water
  - B162434::demand_space_cooling
  - B162434::DHW_to_heat
  - B162434::demand_electricity
  - B162434::ASHP
  - B162434::wood_boiler_DHW
  - B162434::demand_space_heating
  - B162434::SCFP
  - B162434::grid
  - B162434::PV
  - B162434::heat_storage
  - B162434::wood_boiler_heat
  - B162434::DHW_storage
  - B162434::battery
  loc_techs_om_cost:
  - B162434::wood_supply
  - B162434::SCFP
  - B162434::grid
  - B162434::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162434::wood_supply
  - B162434::SCFP
  - B162434::grid
  - B162434::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162434::ASHP_DHW
  - B162434::ASHP
  - B162434::wood_boiler_heat
  - B162434::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162434::heat_storage
  - B162434::DHW_storage
  - B162434::battery
  loc_techs_store:
  - B162434::heat_storage
  - B162434::DHW_storage
  - B162434::battery
  loc_techs_supply:
  - B162434::wood_supply
  - B162434::SCFP
  - B162434::grid
  - B162434::PV
  loc_techs_supply_all:
  - B162434::wood_supply
  - B162434::SCFP
  - B162434::grid
  - B162434::PV
  loc_techs_supply_conversion_all:
  - B162434::ASHP_DHW
  - B162434::wood_supply
  - B162434::DHW_to_heat
  - B162434::ASHP
  - B162434::wood_boiler_DHW
  - B162434::SCFP
  - B162434::grid
  - B162434::PV
  - B162434::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162434::electricity
  - B162434::DHW
  - B162434::wood
  - B162434::cooling
  - B162434::heat
  loc_techs_balance_supply_constraint:
  - B162434::SCFP
  - B162434::PV
  loc_techs_balance_demand_constraint:
  - B162434::demand_hot_water
  - B162434::demand_space_heating
  - B162434::demand_space_cooling
  - B162434::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162434::heat_storage
  - B162434::DHW_storage
  - B162434::battery
  loc_techs_storage_initial_constraint:
  - B162434::heat_storage
  - B162434::DHW_storage
  - B162434::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162434::ASHP_DHW
  - B162434::wood_supply
  - B162434::ASHP
  - B162434::wood_boiler_DHW
  - B162434::SCFP
  - B162434::grid
  - B162434::PV
  - B162434::heat_storage
  - B162434::wood_boiler_heat
  - B162434::DHW_storage
  - B162434::battery
  loc_techs_cost_investment_constraint:
  - B162434::ASHP_DHW
  - B162434::ASHP
  - B162434::wood_boiler_DHW
  - B162434::SCFP
  - B162434::PV
  - B162434::heat_storage
  - B162434::wood_boiler_heat
  - B162434::DHW_storage
  - B162434::battery
  loc_techs_cost_var_constraint:
  - B162434::wood_supply
  - B162434::SCFP
  - B162434::grid
  - B162434::PV
  loc_carriers_update_system_balance_constraint:
  - B162434::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162434::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162434::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162434::heat_storage
  - B162434::DHW_storage
  - B162434::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162434::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162434::SCFP
  - B162434::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162434::SCFP
  - B162434::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162434
  loc_techs_energy_capacity_constraint:
  - B162434::wood_supply
  - B162434::SCFP
  - B162434::grid
  - B162434::heat_storage
  - B162434::DHW_storage
  - B162434::demand_hot_water
  - B162434::demand_space_cooling
  - B162434::DHW_to_heat
  - B162434::demand_electricity
  - B162434::demand_space_heating
  - B162434::PV
  - B162434::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162434::wood_supply::wood
  - B162434::PV::electricity
  - B162434::DHW_storage::DHW
  - B162434::battery::electricity
  - B162434::heat_storage::heat
  - B162434::SCFP::DHW
  - B162434::grid::electricity
  - B162434::wood_boiler_heat::heat
  - B162434::DHW_to_heat::heat
  - B162434::ASHP_DHW::DHW
  - B162434::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162434::demand_electricity::electricity
  - B162434::DHW_storage::DHW
  - B162434::demand_space_cooling::cooling
  - B162434::battery::electricity
  - B162434::demand_space_heating::heat
  - B162434::demand_hot_water::DHW
  - B162434::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162434::heat_storage
  - B162434::DHW_storage
  - B162434::battery
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
  - B162434::wood_boiler_heat
  - B162434::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162434::ASHP_DHW
  - B162434::ASHP
  - B162434::wood_boiler_heat
  - B162434::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162434::ASHP_DHW
  - B162434::ASHP
  - B162434::wood_boiler_heat
  - B162434::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162434::ASHP_DHW
  - B162434::wood_boiler_heat
  - B162434::DHW_to_heat
  - B162434::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162434::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162434::ASHP
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
  - B162434::wood_supply
  - B162434::SCFP
  - B162434::grid
  - B162434::DHW_storage
  - B162434::demand_space_cooling
  - B162434::PV
  - B162434::battery
  - B162434::ASHP
  - B162434::wood_boiler_DHW
  - B162434::heat_storage
  - B162434::ASHP_DHW
  - B162434::demand_hot_water
  - B162434::DHW_to_heat
  - B162434::demand_electricity
  - B162434::demand_space_heating
  - B162434::wood_boiler_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      x            +�     �i             ��l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           �H     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   A��OHDR+                                     *       ��     4       �s     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��T�OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   +�UOHDRI                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �I�      �ɪFRHP               ��������!)            @                    �                                                         ŏ      ���BTHD      d(�I      �       lƌ                            _debug_data    ti     comments:
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
    B162434:
      available_area: 78.39938432321085
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
        co2: 1502.811414711607
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162434::coolingM              B162434::heat   N              B162434::wood   O              B162434::DHW    P              B162434::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162434::ASHP::electricity      _              B162434::DHW_to_heat::DHW       `              B162434::wood_boiler_heat::wood a       #       B162434::demand_space_heating::heat     b              B162434::demand_hot_water::DHW  c              B162434::heat_storage::heat     d       &       B162434::demand_space_cooling::cooling  e              B162434::battery::electricity   f              B162434::ASHP_DHW::electricity  g              B162434::DHW_storage::DHW       h              B162434::wood_boiler_DHW::wood  i       (       B162434::demand_electricity::electricityj               k               l              B162434::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162434::grid::electricity      |              B162434::wood_boiler_heat::heat }              B162434::ASHP::heat     ~              B162434::DHW_to_heat::heat                    B162434::ASHP_DHW::DHW  �              B162434::wood_boiler_DHW::DHW   �              B162434::battery::electricity   �              B162434::heat_storage::heat     �              B162434::SCFP::DHW      �              B162434::PV::electricity�              B162434::DHW_storage::DHW       �              B162434::ASHP::cooling  �              B162434::wood_supply::wood      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162434::demand_hot_water       �              B162434::demand_space_cooling   �              B162434::DHW_to_heat    �              B162434::demand_electricity     �              B162434::demand_space_heating   �              �     OHDR8                                     *       ��     Q       J�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��ÿOHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
��rOHDR9                                     *       ��     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �P/�OHDR,                                     *       ��     �       E�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   2��qOHDR                                     *       �            T     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ?�%            A+�BTHD      d((6      �       ���ZFSHD  �      
       
                P x          S     c       c       Y_��BTLF wm- -  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿<   6 t_\ B  , 1�� �  6 vv� O  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ y  " ڞu/ \   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V q  ' 6�gV �   Θˈ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �Z,OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       �            8�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG    	       	                          *       �     1       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��(�OHDR1    	       	                          *       �     D       ڡ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                C�}OHDR4                                     *       �     W       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   6:��OHDR5                                     *       �     `       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       �     i       ֢     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��k�OHDRM    �      �                @    *         �    '�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��5�OHDR4                                     *       ��     8       �u
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   D���OHDR7                                     *       ��     ;       �u
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   -�N6OHDR/                                     *       ��     >       ;v
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �lcOHDR1                                     *       ��     I       ƃ
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���dOHDR1                                     *       ��     L       4�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRV                                     *       ��     [       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �uQ�OHDR1                                     *       ��     r       ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �oaOHDR1                                     *       ��            [�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �;A$OHDR;                                     *       ��     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��`OHDR1                                     *       ��     �       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `*#zOHDR?                                     *       ��     �       z�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1    
       
                          *       f�
            ˆ
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDRJ                                     *       f�
            3�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   x1ӋOHDR1                                     *       f�
     #       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 #��OHDR                                     *       f�
     &       (:     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   eě   ���BTIN V        A  $ e        �  & �        8  7 �        ?   �        �    T     �i     ��     !(8     !z�
     (     ��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ��OHDR1                                     *       f�
     -       J�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���OHDR1                                     *       f�
     2       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   � �`OHDR7                                     *       f�
     5       *�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �-;MOHDR;                                     *       f�
     >       {�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   (�s�OHDR<                                     *       f�
     I       ̉
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   e�zOHDR<                                     *       f�
     L       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   }��OHDR1                                     *       f�
     c       n�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���tOHDR9                                     *       f�
     l       ̊
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   J��OHDR3                                     *       f�
     o       �
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �d�OHDRG                                     *       f�
     x       n�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   %˭�OHDR1                                     *       f�
     �       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   #E�8OHDR                                     *       f�
     �       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   #>�    >���BTIN &�V �  ! ��s� 0  ' T     ,`q	     *�K     -+�@�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� I  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� .  # �y� �  ! �X� g	  , d�� -    `��� 3  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� m  " v� �   ���� �   dBt� V  ! f^�� �    ���� 
  A �Du�       OHDR�                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   f��OHDR3                                     *       ��
     
       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   pa�~OHDR<                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �D��OHDRC                                     *       ��
            W�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   N;b&OHDRC                                     *       ��
     #       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   \�OHDR;                                     *       ��
     (       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   8ȎOHDR1                                     *       ��
     ?       J�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   !�OHDR;                                     *       ��
     `       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply    S2OHDR1                                     *       ��
     i       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   /^ۘOHDR1                                     *       ��
     n       Y�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ����OHDR4                                     *       ��
     s       Х
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �� �OHDRH                                     *       ��
     z       !�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��OHDR1                                     *       ��
     �       r�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   5�Q�OHDRC                                     *       ��
     �       צ
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   0I��OHDR3                                     *       ��
     �       (�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   T��OHDR7                                     *       ��
     �       y�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ����OHDRB    	       	                          *       �
            ʧ
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   V~�HOHDR1                                     *       �
            �
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   
��8OHDR1                                     *       �
     !       ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��:�OHDR'                                     *       �
     $       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   +%��OHDRQ                                     *       �
     '       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   r޽8OHDR                                     *       �
     *       �k     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ﬅ$  }
�"BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    7�
     Q       $        NAME    
      resources   �נOHDR3                                     *       �
     9       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   u�O�OHDR8                                     *       �
     B       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �m�OHDR/                                     *       �
     I       *�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �Q�OHDR9                                     *       �
     R       {�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   t�OHDRa                                     *       �
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   .}�OHDR/    
       
                          *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   lB��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �H     �       +        _Netcdf4Dimid                  �i�   ���FHDB \�        1���       techs_storage�p     �       techs_supplyJr     Z       
energy_cap�     [       carrier_prod��     \       carrier_con��     ]       cost�     ^       resource_area7�     _       storage_cap��     `       storage�     a       carrier_export��     b       cost_var��     c       cost_investment��     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhs�F     g       system_balance�J        FHDB \�        ~u���       loc_techs_supply_all�`     �       loc_techs_supply_conversion_all$b     �       :loc_techs_update_costs_investment_purchase_milp_constraintrc     �       %loc_techs_update_costs_var_constraint�d     �       locs�e     �       .locs_resource_area_capacity_per_loc_constraintg     �       	resources|h     �       techs_conversion�k     �       techs_conversion_plusm     �       techs_demand]n     �       techs_non_transmission�o           FHDB \�      
  V�I�       loc_techs_non_conversion=T     �       loc_techs_non_transmission�U     �       loc_techs_om_cost_supply�V     �       "loc_techs_resource_area_constraintX     �       6loc_techs_resource_area_per_energy_capacity_constraintEY     �       loc_techs_storage�Z     �       %loc_techs_storage_capacity_constraint�[     �       $loc_techs_storage_initial_constraint]     �        loc_techs_storage_max_constraintS^     �       loc_techs_supply�_      FHDB \�        �w#X�       loc_techs_demand�D     �       $loc_techs_energy_capacity_constraint�E     �       6loc_techs_energy_capacity_max_purchase_milp_constraint5G     �       6loc_techs_energy_capacity_min_purchase_milp_constraintrH     �       0loc_techs_energy_capacity_storage_max_constraint�M     �       loc_techs_exportO     �       loc_techs_finite_resourceWP     �        loc_techs_finite_resource_demand�Q     �        loc_techs_finite_resource_supply�R            FHDB \�        5�N�|       4loc_techs_balance_conversion_plus_primary_constraint�3     }       $loc_techs_balance_storage_constraint5     ~       #loc_techs_balance_supply_constraint�:            ;loc_techs_carrier_production_max_conversion_plus_constraint�;     �       loc_techs_conversion_allJ>     �       loc_techs_conversion_plus�?     �       loc_techs_cost_constraint�@     �       loc_techs_cost_var_constraint!B     �       loc_techs_costs_export^C                  FHDB \�        2@�t       3loc_tech_carriers_carrier_production_max_constraint�)     u        loc_tech_carriers_conversion_all�*     v       !loc_tech_carriers_conversion_plus7,     w       loc_tech_carriers_demandt-     x       +loc_tech_carriers_export_balance_constraint�.     y       loc_tech_carriers_supply_all�/     z       'loc_tech_carriers_supply_conversion_allC1     {       'loc_techs_balance_conversion_constraint�2     �       loc_techs_conversion=                FHDB \�        )?BU       loc_techs_investment_cost�     V       loc_techs_om_cost�     W       loc_techs_purchase     X       loc_techs_storeC     m       carrier_tiers,t
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �Ȉ     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �UE��@     solution_time  ?      @ 4 4�                ��:8�3@     time_finished          2023-12-17 16:21:41     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������?u   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &   OCHK   U     �      +        _Netcdf4Dimid                  bLQ�OCHK    �     �       +        _Netcdf4Dimid                  ����OCHK    ��     �       +        _Netcdf4Dimid                  �_OCHK    _�     �       3        NAME          loc_tech_carriers_export   ��OCHK   �I     �       +        _Netcdf4Dimid                  �-j�OCHK  	 8!     �       +        _Netcdf4Dimid                  �Md�OCHK   E�     �       +        _Netcdf4Dimid                  i��OCHK    �E     �       +        _Netcdf4Dimid             	     eOCHK    ��     �       +        _Netcdf4Dimid             
     ,���OCHK    C�     �       +        _Netcdf4Dimid                  p+n�OCHK  	 �s	     �       4        NAME          loc_techs_investment_cost   [�OCHK   �Q     �       +        _Netcdf4Dimid                  驩OCHK    �     �       +        _Netcdf4Dimid                  �$%iOCHK   �     �       +        _Netcdf4Dimid                  :-�$OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �Kc OCHKI         _Netcdf4Coordinates                                  �s}D�sOHDR�                      ?      @ 4 4�     +         �                   �M     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     p      ��OCHK    �#     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���i     �&            ,.&.       ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M   (   ��     i      ��     h      ��     g   &   ��     d      ��     e      ��     f      ��     ^      ��     _      ��     `   #   ��     a      ��     b      ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      �           �     
      �           �     	      �           �           �           �           ��     �      ��     �      ��     �      ��     �      ��     �      �           �           �        GCOL                        B162434::PV                   B162434::wood_boiler_heat                     B162434::battery              B162434::grid                 B162434::heat_storage                 B162434::DHW_storage                  B162434::ASHP_DHW                     B162434::wood_boiler_DHW	              B162434::SCFP   
              B162434::ASHP                 B162434::wood_supply                                                               B162434::PV                   B162434::SCFP                                                                                            B162434::demand_space_cooling                 B162434::demand_electricity                   B162434::demand_space_heating                 B162434::demand_hot_water                                                                                                                 !               "               #               $               %               &              B162434::PV     '              B162434::heat_storage   (              B162434::wood_boiler_heat       )              B162434::DHW_storage    *              B162434::battery+              B162434::wood_boiler_DHW,              B162434::SCFP   -              B162434::grid   .              B162434::ASHP   /              B162434::wood_supply    0              B162434::ASHP_DHW       1               2               3               4               5               6               7               8               9               :               ;              B162434::heat_storage   <              B162434::wood_boiler_heat       =              B162434::DHW_storage    >              B162434::battery?              B162434::SCFP   @              B162434::PV     A              B162434::wood_boiler_DHWB              B162434::ASHP   C              B162434::ASHP_DHW       D               E               F               G               H               I               J               K               L               M               N              B162434::heat_storage   O              B162434::wood_boiler_heat       P              B162434::DHW_storage    Q              B162434::batteryR              B162434::SCFP   S              B162434::PV     T              B162434::wood_boiler_DHWU              B162434::ASHP   V              B162434::ASHP_DHW       W               X               Y               Z               [               \              B162434::grid   ]              B162434::PV     ^              B162434::SCFP   _              B162434::wood_supply    `               a               b               c               d               e              B162434::wood_boiler_heat       f              B162434::wood_boiler_DHWg              B162434::ASHP   h              B162434::ASHP_DHW       i               j               k               l               m              B162434::batteryn              B162434::DHW_storage    o              B162434::heat_storage   p              �     q              A     r              A     s              �     t              �     u              �     v              �     w              ǎ     x              ǎ     y              �     z              �     {              C     |              C     }              C     ~              �                        �                   �              �     �              ǎ     �              ǎ     �              �     �              ǎ     �              �     �              �     �              ǎ     �              ǎ     �              �     �                   �              ǎ     �              ǎ     �              2     �              ǎ     �              ǎ     �              �     �              ǎ     �              �     �              �     �              ��     �              ��     �              �     �              �     �              �     �              �     �              �                �           �           �           �           �           �           �     0      �     /      �     .      �     +      �     ,      �     -      �     &      �     '      �     (      �     )      �     *      �     C      �     B      �     A      �     ?      �     @      �     ;      �     <      �     =      �     >      �     V      �     U      �     T      �     R      �     S      �     N      �     O      �     P      �     Q      �     _      �     ^      �     \      �     ]      �     h      �     g      �     e      �     f      �     o      �     n      �     m                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������r                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   :�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     r      �     s   +        _Netcdf4Dimid                o�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��2OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     x      �     y   +��Y         .��dOHDR�$           �             �          ��     S          +         �                   ۠        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     u      �     v       ��	OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OCHK          �       D        _FillValue  ?      @ 4 4�                      �    zi4�              ��            �            �fOfOHDR�$                                    M�     �          +         �                   qn                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �g.�    x^ch` ���/��2T0(��Nl�w�c�a��?o�� �z����"�o:�"�{s^�����2����+�6���ݛ�_{301�30�00�����)�������@�� q��TREE  ����������������i�                              r                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8�Y��K�1�$I�$)I�J�$Id$�$I�lI��$#I��KHHc$�H�$#I2J�$	Eh�A����f�=s�����:�:����eY�^k=k�k=뾟{�u?k �  ��ϑ�Yu���u�v�ca�j��Mj�8��\D��nl_~Ro���u�qC��߀�\��ܿg�7�k��ɕ�X�'��ï�~ߟN�82V���R�d�`��{<�_��y��r.����m(
�#��xp��ă�������ކ  �	8쀷�k�.(�c5�sX6+�)X���7��=���~2�J�?���!��[�+�9 ����Z7}B0����\�_{�4��>��;^�,9 ��i��n�ly.	��R0;ߍ,������?#�y?ZĔ|�?����!��\��ɯ(�]��H����.���~��'�D:���wp}>0�H/� si
nl2(~��@S0�=����7��~����?@�h`�:P�h����<�n�/�(�����,�q��0P"Z3���Q����|�K+�� O�?��Q��| �8]@�� �<�&b��͔��C�3���>I��mfK��{)��T�{Տҝ<
8m���F{�:x��ڄ��J4�R��i�,���6���.�.�g�.���Iѽ��R��j�q�j��E�O��6bw�=��&N���oM�lx��l"1�{G:�7��pZj~2��P�����0��U��� ���~_�P}Ve ��l�)�ga��g� �#����3B����#XWJ�Fm_|L�k�1������h�t*:�dp�i�|V�+i�^ՙ`m`!2���^��;Y�ON�-rh�i�S�w�u1�{>jl�,�K�)<ͯ�hj�/1��v��_��;Z��_����۱�U�wj܃��O������<_�hUL��P"܏9FJۘ�f�����wj�M��ێ|��{�X7�m������ݭ�.�	s�c��k�\Y�&N{�o+�$��^�@�5�v	�I8�3���HV��đ��o�II���B���o�B�z&.�>@~�^Td�BD�%,�c��o�!MH��8`~RQ��X~M�x�9��FK��1��|������9G�1�k/�ͩ7�{���2@X�|D�����78�p4����K����S"�#�o��3��VpΣ~d�����Ot�����(������f�oe���r�ޜԯ��y�ZR,NQ]G����/%�+K%@|D�"�g7�Ы�x���2ٙ�)�~M}�� 5��S�ߚS�O���<�J���ʾF�I���y	�&x}���xm�w��l�h>�N#�1u*0D<�L�.xtR��@�����QyU��1$c�7�)�q����9�&Q:D2�L&<`��`�N�=%��L�����)��"��dQ�t�*�Z�x���P�	T��k@���|*W�h|@<ɠ6�?������Ϙ�P}A�a~$�)j��D/�}$�#�~��i��7S���F�L{x�d�-Շ�YA��ݫv�dS�;�G�vP��׈f�GQk�� �  � �1H������~��__3��
D�<� �C��ӿ4J���KI!I� ͂�$���Q�\��r����I� Mhe4��)�4�k����Q��ɬ<���!�5��i	Gp������59�Q��0�\�W>�õ\�g�_�����{g�-&G#?��ÿI�����s��`8ؔF#���G���|W&�!����>�#M�v"�����o=��SY*d.i:��1�%�N����΀���u�=>l>��%��p��W���L�����F�����9I~[�8N��׍���:3�<q���k��X�oB@ @ @ ��pp�Tw��#�����|8p(�C/�LP\��&:�u��%sibk�Й�?.�8�{����{G�{ 5a�������tE���n=ٷw�t���/��b);��`{��j���{����t޷�����HtL�'k<�;6h=٨�����m��^��:���6�X�bw���u�J􊪁�.���3��Q�@����qO�W����������Ǆ�$;�}�jЬE5{����+2�-u�\��܎D׵����� >��6y������J�U�O̿�����ns:�Om���>��^ol��ߏy��dU�\��{�On�/u.Z�e۫=#�\��ԀnǞ���tO��7�kޥJ����#�t��W����˔��6,;v)��e���o,��S,�15dԅ��4�%��R�.������+�|yp�}0wk93�u���fG�Й@2=���+�!`En�kYt!��bh� >e���Q��s�Q�	�����s*����-#'D��^Xt(P,��:�F�*׋�nSX]z�LODc΁h؎���%����� ��w�< N�?���-mBk��D� JW!r�+�$)�Y0F�b�ق��\Q�
P��#�Tc�#���9k ����E�:��vP�qwa3b��[	�[��=��,\���%�}��1IN�������9m��f-;�T*ܐq�M��Ĝ�%�Z$&���2nÊ熇�R�f.)�O䷗1�0��Z�H��"ff���+@�����JVVxH{Sݫ�f�^@���5~�J�봞�]���ȋ�Ǐ��=ȥ�_Y����ǛL Z42�Bh���^`i��i/}���h�������X�,XziA�O|�;�b#��f�{�Xma��钫\vM4�r^���|%�%���:�(�,�|U`�i��a�XAK�ˉ�}"bZ�ƕhO#�	m��_H��+,���3��P���O�gz �Ν��OtK����{��I��!�;�Ţ�h������rɱ�P�4/�3�������ۯ�������urt����O��r���\^e�K�ӧ�ʚ\x�ܞ���3��<f�n�{3w����$w��i��|�.vV�6d��f[�n���q��?K}�q�^�)����r�Z$���{Gԋ=�őuz���2Ϥם	V9��X}���;��?�ɸoߞ^�C��D����]�xu��"��B�'?��K7z:���l��s��.��XlD���ѥ+XWl�hm{�����
w��F�~s��׳�o뮎����U�ˮVFy�V��7�~���g/>h̩�ż�ҽ��W,v�Seteݵ7�O}03>����i���Cq+�O�*���;�/綞�Nj]fc��/�*��N8��Tҗ�gM�fO�}��S��DO�7k3*�  ��~���[V.��?�"�C!������`fA^YQ,*��ň?�
�ވ�E�"i%ϝom��B ޙ��ŲFdӍ�m;��k���1Ҥ�t骣N��Y����q��O#�Դ��̜��,�������;�KĉI�Fi���pO�M�2�,&-�T���Ǘ�`6.A�������_��EQ�9K�_�h��P�/x�)����������.A��8��j�WfEu���#O�7��e]����\�ZX�M�a?���灲�A���ST�fԦqp�p�p��V�YϋnE)Q���+60�����_�:�@e�8�3*� �/`��~�M�Q&�m�9L���cK���3�t4��C������xD5w�0�G�3����0���F/�k|��l��je�4�ٷ�xp
:%����oQ:��5 �}�$�$��!�~o�>��7�������|e$8�g ^z<�N ��I-%r+�I� �:�d�;�7Rx�!���#חF���Y�ӂ��I�c�[\k<�[8��G��ռ|�[N!~�MX,�[ݓX�b/��fF�OxF	��+���'�v��ȼ��䖴*�/�[���E�L$��/@��T�@�+�8:��jp��!��A��k��u��Z��ly�	��
��?�5�4^X͓Q竤x����?���-�S=��+��n����a8������U I|K��FF�,&W���Ґ���~0�ڊp(���,ku`�%ߠ�����1�C��*���K��#y؆��E�X:d�[Ecڄ����3�i�?��Oe./��%ǘ�s����)]�Ӡ���@��q0�W��@��Y�4�`�R(3_�������{���@|w12����-�,m0��C��i&n#�u�w�)z/�g,��W���j^8C?���=��Mr��p�Bf60�t�+�T���Ҥk��e��cI4����H�i���!	�%i��2 �!�?��9UD*/�(�\)��$��Y@����&
cf(_����["�MM��X��nȌ��~�]�;��!v��Wr�}�[�G\+/�B�)��،�\n~�;��".w�&n��
���ܨ�\nO�����ܧ¢�ȣN\��ܹ��Q����ei\�V\�e��C׹�sK_��7~�9oј.��a�h�2n]��yՄţ����v�r�ԭ�w.L�F�\����k�r����v�s���rj��}z;V>s1����M���N(|�헰ᦧ��&�|~���9��>7�����?r�xp�4�pǋ\��x�+7-��+ѽ���ǆ�]q'�����ss����;��FQ�ިs����=��ԧݟ����f[q����.M�5�B�v���㬡1�|��[F�h>:��i5����c�B��\=t��y��6������(�q{ĕ{��=$>G�K�2��o�h-��~���7zJ~�I7��ş���	K��ٴhzr�'֫��B�[�]��_�h����{�?���{n薸q�m����~�g���)�n%��*_(��κ7RC�$�W�3V�_��S@���3=&��q�h(7G�l�q��_<~��9�e��֜���_y�շ�U��t�Q��ђ�+s�|�?��{н��͍ϵ~�.O�N�u`�HC��M����?(��6�a�69�~Ś��83����l5τ(ˉ�__ү��i����:�;Z%�KĮd?��"�̽�����%��g*���x�k{��v��S�K�/�=�ޥtl�����'���b޴��1�?[����]E�P[S������n*�>���s��5��-�,�E���\l���Y���w�p\Pn�t(�m���{�D
���4jE.<82#z�{��C��.̳�+�]�)vް�ɦ�_r���uo�-�{@�a(���m�4�'����O���xҍ+�=�Sn�q�/�7zg{�!�ԓݖ^�/�i���6�K�T��R���^W̩n��_���q�ښ����3.G��3i.6���K?�=oh��5�u�3��л�)Uh��B�j�v<sz�Qb��Z����*~�X��U�����v�^J�}x�n�]ە��W˶�?�|��1o��<���i��۬�]o�g��v/,��i��qF��+��
�M[��`���C,�gl�����D�o�Y��샠G�z6dh�ż϶�u��E�J������_O���o����g�_��d����A��}���k;U�������Rb��_m����d>�H�*�|�L���9](7�ղ�%�A���|Vra���}>����w����Q�6��|��"G��	VmZ�3k��|/,�\|�aΛ5��r����-/���W�yR37�;�P�;�d׮� �(k7W&n7:ѐ;�^�g��s��c���\�K3{�D�.
���]�ٽ�~�W�8��gn���\�C�3��� ��nE�d�+�Ë��\�Ğu��g6��Bܭ�m�Vy^�����+��=�ِ{���3W�k{�5m�a�K����+�<�V�՟������5�U�7��D9wN�9����M&��rw��x���)\ѵ�ܜ>	��}+w]ﰴ@ @ @ ��>��Q.����S��U��k���nv�l�*��'3�A
�K*�t���3@Մ���g�7vuP�2B�OR ��n/�Ϗ���ō!#a��5��g�“ƻ���$�MŭX�惼�4Ԇ� �C&���Pc��7�@ �ktb� '$5#�9z�Pu�DH�$`��8[�yI����`���e���B�c7�� uW@���D�D%"�6O�8����//�%hp0GY�b�J���Y^j)�B��n�b�V
����@t{��b �8�?���!qv(h0E�{��#�?��@�! ��~?E]��b����t`a1PAݡ���\i��`��1�o�Ph<řQ̄�0���� �� �1�����ʺc�5��9��*s'x_2�2�C�z������ur�s8Be�������x󀒓�<�����ʑ\xH��#:�j�=��$\��՝�$��< �Z\��#���D�+��7��ہܨmR�%Dw�r`%�}�ܻ|�@"c
`L. ~\	,�!IB��.��Ca���^j[W��ݣn�|Ct�Ja?�On�iP���C���D��ˋ��h�3FS[M�>_׭��U�㛨(��c�`<�.��-sp�e~]�3	T���!,����8Dr����o�!c�h�,X_�.�Q�+[�+X8ډ�I<���S�Fl�����׏�Mm��L+:� ����Wɽy�H��v�;x��)�"���z�zZ���f͹�V�fA���u�Jj:�og`^�vH��$��ڒb.�gU}7�R�l�B�}����V_����7�6�����5q�=?If]��V�Y^;� 壸�=�p-�Y�1����3n|���ݒTa�zk���b}�v���B�Cx�f�Ν*O��>Ѩ���T�i,�����L�W� �g\�J54���'#�(�cK��,-�i-�p�� ����7��{j�_���S����ϸ���$//��b��(T�\Sj�k#űy`�1
NC�x��-CH�����(������(��n�.��քC�yL�mK�fA�:��n�ꤗ�[�P�>�f!�X����8�_��'� ��>�E}���~}a��j৻t��B��*� ,!����P:�;�7��O v�߻B���@�V���w]�oR_�A����<��>��xl�;�܈��W?p�x`2��^a뉏*�����T�g2I~�Zs�?U����O�6�3)��!�uI�0��W��%�T?�rz�����q!ՙ����Rm�R[�<ۀz���x.��7����W(��8�|9O��11��i�.�Y���Wޠ�S[*��iǀx��;<�0�$����W��o&Ձ1��2Gg����(�,F�1���$� ���g)M4ؓL{E|��d�=]
�{�f��d�!(,��J���:�k${�{��@ @ �c�%g0|}u�'�a��:��Z{� ��*��4`>z�2�S<�CZC���&���\m!�`�FG����	f��|5H�3Ҹ���>��ܩ���-��D�ßv���ӿ)oyV�Lث�L�a�%��a���B4B�!i`{i�ĘU��sD����?��.~��9-��j���p�i0�<K�:�=������*	~e4��1�eL0����-jS�r�O�i��<�T��^�0u`�W@�����<ppb����0z��a��1�P+����+o���O`�/���x�Go�,>t0����g��A��QGb*�����!2�"��l�@ @ @ �5!��wƍ�?[�zmݷ�E�I�?�{|{����iW�5-�U�]�Y���c���LL��Qk���zT���O��h����?�Ƣ;ySZ��R��F�~�H���j���ng���o��[�Ss��,����[n��m򙍡w���h���a�E�����dz�w_M�!�|s���K�:��awha�U	[��}��������T�,��+��
'm�";��E\�B�I��U����/�z��p�����G;�΍�j�5�TL'��x�ɺU=)������V�hݜ�y�tҗ��g_���muyTi���������@ӻx_G��t�yn8�n��M��,��e�3�V'���}�(N�K�_q�j��n4�,�!k5^g�-0׺Q����ݪ���;~F��6��zO�/�r`��ek�̧����)ُ�I���.�U	������ƺv�"y'o�"\�����7���#��.6�;�Y�)�\W�w��+�s��jC�kh�.�ۨ����E�uޗ�L��^ϝ�+cc&���4���.W�1�o�bi+�`���҂�OC|���wby�I�k�y��j�&���W�k ���&���is����o�ke7�Vw��X��t�t(�f& ���woP��o�-]��e$����ʬQP'_�֙�hx_�%���}u,W�<2�sTF��I���K���Z[w��<ܰ\q����';Ǧ��|��v�������sXMWd���6��?x�ߚ?#`��[0ǔH�ֲJ���[_�ߟ�kC���8�0qԬ��L&}
��^��^�^�c�/d��R����8h00e�n�U䣄�#^#��������f��l�Ofص�ܷkrK��O�Ҏ�y�;X��Ә�u�b5�vh����}�n������v��uB�Fb�\����Æ,,z[��)�F-�V?�Z] }Ÿ�qq(Nel����:��U�ҝ~[��6m��t�=����` �;	,�r���}��oYe_�*�d����}����ҩ0�̴��2���fr;�u��Ź6c�>�����]J��nI�x;�B�S��7+>�6�=6b���\�C�E�����|S�y�n/��Z�d�,���א�f�:>�/o��蚊}����ܶ��y��H݁�8�mrf�����c���W��ά=P�����]e�_�hېn�x��m��;�*�NL�U|r�Y�n�Wu1#^.��e�N�SZ��?S(�c�t���ug���[����G��]!j/�7�Y��A�/�t�u�ޝ�4ӎMO���l�_�|�ߚ���/�m�n��O�K��.��m�7[�\\;8�X���0g����Z4+Nt��z*9�N�mmƶ��2c��G&��T�Ɯ�ޢ4G��)s���e[��.FO�����-�R{��("�Ӗ�=wNpm0�  � �:X
F���r�	��Vb\x�R���$E�VM�J��ή���)�^�Cn��ɥ�:����͐�υ�@���p���פ�ȑ���Keʱ���r�l!m�2+ʖ*XfU&��:#R9�;�0-�l�&L���a�ʤ��t1Y�SB��b�XsҊہٽT����� �2�+`Q����Z�_�
�c΋��-��De	z�� ��4�8�\�����	G1�)*��g
i^��I�5��埚]y����҇YE����c�=S�'�OdƧ ͢��� �%�V�
��;���1��~8�:þ��>���(�C��2dy|�,��g���6������y�'�}`�������%��8��ޒ�#L<�\8ɚ��~F̶�4�Ù�L�	�ux�XֈŰF��,,D���r9�X+�.|�0�IF0�ˍ���[\b��,T�Cs���B!�Ur?���F���$�h��}D:��C �h9V�(�)�*�	����
�#^?��b���� �jb��\�%����K���D��`d��7
�	�U�3�d;"��,�+���*��F�l�I1m��ܫrr�6�����Z�\y��/��������S�#���xw�� z�hO9����'6�C�Z��I�%Ri�H�������0��z`r���gˏY��p��|�^]o�����l�sp�_GLQ���3Y-�_xW&~�:���0Ϯ2�¾�H�������\R����g�%�g�f39���<;jv�S%$���-��8F��	��׮j��K�2ҽ�;�8�1(�C��h�� A̟��L/�,��G�0��������)�D�$�p^� ���'P��?����g��:��1l��Ʌ�����f����0�='���1q=L|	_#z+T���}6�$9����1ff�1��< �R~e�2G��I�eW\'�lo�����f��P{�Ϥ5~")�"���_�x����b���_��Q�o?�1���"���&8�.q�i`�>��͈�'p!��پ����	�S�hg�q;D8��zENRfG�ձT˺������)�r�9a�m�X��2-'*��Q��FA�!��i��q)8ʩN����Q8k�K�S��ieEpd�b9��>���v��T��.Ic|3R��sX�8��f5b�=���PaNm�='������,���r�q�y�|��~��D��$�u�X1�B��U�I�N����p��81��9!�b����6���
N\>'$)���k��4��˕q�9ZR!�NA��G�I:�OρfI����T)-�S䜲�2��3(��i����p�]M�:<$9~5�JUBM���%,D=���S�t�?tH�[\�RЉvvJ|�o��M���D1�ސ��2�Fo3g�Pfwj����ԗ�"�瀈��|+Qݬ��F�^�>�V���	1%�?)���������g��*��Yb������*w���(���"�½�a��Q��G�J,v�x�U�Z'�U���TʨJ�to��p:��Jk�Z�&|�SH�7�R(H��U��n��*��	nRlrr�+�q(�`w�)o��VU��;��+�)��l��g���Z�)��4�v�Ox��sR��^�]�r5}M����텵B��r>bay,�eV��G�vuW����[�Z]�`il���"gm��Z��DSos�f9ψ����byO-���N���1��g��ُ�/�O�S*����J�֖ՋP�pLw�qSp.t�M	�k
�����U���t�	5��s�
�Ү�KR���vY����)������p��V	q��갵�q�-���.
��Q�5��Z�-�Z�U�R`�+/������Q)/&\�%�nm"_�52�ɮ�u�R�Pʓ��I꨷e��i��CIQ�����MR�T?q��<ж,�*��P]��حإ�[|���2hP!�8=�]�*��NE9��M�ե�Xԯ�U�Qb�*�ļDou�� Gs��Jos�yEv�@�dX�UpB������f��&�^	��Y״2z��66�ؽ��J�&E$�C�ꀰ�HEm��ߠG7+��!" na`��^����K]��[)<�bP�ù��_��M4�H�{$�1���]�wJ0Oе6���ZN�W �5��� -nP�vN5EV50?8E�A��L�FWW�w�!���igc����j���Ib�9y7�tL�R���(�4Ŕ�̎
��V�3��0��Wt���'Qj�Mo���V�ё�^�@��V����^v;�{�Gq����q�Ž���L8u�BM)�d�4'�)�S#gˉr�dv��ӐxU�FN����U�c�������dG`^��]G�H��6�1���pb=9���"N��G�)A����Ԩ�p
�}CR?Ds�l�)��o��E�W��X�|�8q���9)&��\�&�|��E�M6��.e�5�V���A�8/N��Ox�y�uN��nNfJ'ס���I*V��4�q��9i�.��� =N�r@ @ @ �_�1���/"��Q��٢�������T���+g�("���U݀�%'_������2j+���T�bh�TU�qEKU�#����#��
3������aM���A��
D���,���E(���N:���!�2|/�(r�3��"�g��&/�\+�^�r��e����$�`fQ��/��O$�������4 =	�����hke��4�	�q֐�ӆ�C0ʊjP$� ci{�H��WRy(T��,�b����PZ��ɪ���ڟ���`9��z��(������t�a���;X�Ƅ_�eWM rG]��R�Sp>M�/�1�2���@z	ř7��aD�"��8�����C����.�B��e�����6��Bq���f����>����3JC��S��`�H(�6�X��d ~/0Y{E�-��V %DG���1��xB�m*�'�W��@v!:�]�<�ߝ��^�������(�Gy��
�uG [o{�ݦK.���g�7Dm5�Xg��/T�
�VfS|�~*�h��H�	DS;��=�@��t4x����6p�%�ly'�}N�/»�Ƞ��]9����F:���%�Jv=D�!�G�B(8οD"�2����T���k� ����gpp�D����̑<bd%����+�F⛶PDi���xK�ۋ���o��5v��`,���� ���.���U�%�Ɂ��=��tL��j�+� �q�~N�	�Hecj���tؼ��kS_��t�	��F�a?�<�e9���1���O7i=!rP�ȸ[�L����b�Kc<��Q4&�����p����G֍�;��%�垶�=NS~��3]�v���:��u[�SE������;ט����~�]<�WboHu�%K��q*O���rz�^��Z"~�<���s�2�Qv7������H�;0}^$TV�A�����p���J�
��j��Y㎣?N�'♵�n`gw&,��u+[����v"�����	�������ng(�o�zU�u:�<s�V6 SkR����ܣN&�����	5 I|��=7/`��2��y=�R��p Ц��_�:�C��uHL�_P\��~O|�X�S�m�J��@�����Y�۱�w��Q�M����8ɃN�C|��Y�'�nAi����F!��IT��Bqc��]��#�H��L�iIq������y���&>#����g�U��_DS����w���`��$�D������Y`�w�xnɗ��@y�h��$�^� KyDrÜ�>S���v�)�ȘdɆ��;���C�q�%#�(��|������@��Q@m:��t���P������ƈ�1��ǝ��J�ӳ��o��ڢ�d�^[
�{o�=���\
�Me'��q�At�<Zz���  � ��>�v�����Ѵc��5���#*O�-�kп{@}'���4iB,�'U�o��y�ڝ���c����L���EZi/n��e����?ݎ�(i�}�;$�	ۗ������^���+ގIq�n���4;��?�a����c�8�d��iXy=o-�d��{޶O?�1�o��f[��1����OeB��3�� D#3����@>-KiDČ�\"��*��L�h��O�����a`��7\�a�N�a̷�L����>�<̟��������V��+��F�8�\.�٤�'�	�Ĩ�4��C����p̀�!e�,�  �  � �t��bGnY�m_�r��ף�uN�4k�'��e�MՀ�?�v�jhk�<�6��w�鹚�.�K��J��/hi~��-х�ʶ������F�M�Jt��=g^���bT��5�RI���ѫB�r�-Z��J������Tq�i��鸏�ZJk�*��hZ9����?�u٤�)��A#gr��������v��+:��)(�����#oy�d���k�{os'��N8,l���:B��5�S��cC�R��x��o�5��~�;u]d��q��O>��ո_h�U=Ry��O�_�Sw��0���Y���?��=Rw���_��]pl�#�E7|2���@��L�Z��}���uWY۴6w]����۔������+���s�:ɦf��f��p�[�SwG�Q�Ul����b]��ű8�Ė��`��,���x<���&� ���&^
\/�r%=��b�ۺ5�6G�p�9�0q�mڍe0���i1��~�m�iȎ"�wZ^��
iǻX`����wb�s����͛؏�*�H� �t�H����cj�X ��	�V�',��sv޾ �rF�(qc��J.�ڔFj��9������ƩZ6R�q/�g��Ü=N�BN�L�M�,X����Jty��{s~���U3א��~ ��ݻ��u�׼�]�߽3Dfô�9ӵn�U슩����C�+S�k�ZSs���'W��0�)���v��)���qc'(���q*F�Y���jѕ�������-�-������� 7G�c�A?3�u:��{"V$��@�+�z���g�r��󙹶k��M��f�����&?�?R������n=��u�<�|��W�ߨ�����]q�=1�{0�qq�B�'��CZQ�R�s�w]��ě�E��-Kn��9t��{^�n��Gn%���l\��x̲������[���;�/)�ޯ�D�|�j�:� M��kT��sY-�����;S�Ɩ��e��ag۸O!�b���L����ثY7����eӆ�۟h�X �b{�ȭ����{D/�xp81�����O��1�:+����AU��̝Y�V���O��Y�aD���{Gu�	���H8�i��uzpP��ۯ�$}�z���ˎ�e�U��ߺV�|{wj�_��s�B�y͑��wn���g�׷�F]���0:1J��:�y3Oi��^U[}#���t�ױ�ΦgL����������j�}\Y��zYt���e6̋:�7����O��]v��ע!��ؐY�Ol��OV~$7e�l��7��dF=�~�����vp����آϯ���ձ������ݦ^.i���N�{��b����	���y�V����	͂��n�ɓ��*�|���B���Ι^�@ �_�*�D� �C?�7�BH�V�҄�q(ƅ���%��*�:�(�F�644�q!Н8 =h�R�dIkk���"]��x�R�jz���膵�YI,D$4y'�h�����o74Hk�H�Ʃ��׬�1 �J	DD];�6�_��1�K�Bޮ	BD��&@ZXi*	y�n�ţ{;J�^�iM��k����L.U�9EKH�4���%��8	����&}h����Z���3�^	��������D ����<xm��[���;,�~�T�X��=�PQ�qU2<K`�(M!��G��$f)�w���þ�X���(��B�J݄���4|��,���BPd��Ֆ�F�����"ehxc�2�(es	�0��;Q7�i?j�9�K#�
���YXv�M�&أ_W~i1h�����V�4,�/Ky{%���'��#��J��Հ��)���}�Q]�4m&9��d�Qch���k��"%h�P�.9O�0���%^����Ę^�@,հZ)&p���5�ՠ��
�j�%��珋5ΘXҌ*n(f2�ﵼ}��PvG�7O���8��Cx&�sȩ��/��-�b����=��?E� Sh�N�A��!�9�z�=Ù9~W�aE���AQ���#��c�?���{����S�
�m�sY���0��OTOe���K#u��u��0��`I�ng!�<V%�FF����=B�����gDs�У݋Q��4r�T��q\#'�Ҋ�����J��C�^��c�3�Es�l=���7cƖ�jX��N~|Ï?�y���~�Z$�fS�?"g8a��_��4�٥�<������g���߇Ǉ�QF���ɛ�w(�{���cv�̨��rR�p��6�B0@7����1q[�x�F��0dT=.�e��{�g�)���7ɀ�$G�0�܎XF��[}�����|��Q\q�3i�SI���c��$9�͓e|S�<���[��n��2[Za�*�Kzָ��clwxVc����Hƞ1Sa'uD���5ٶ%�_vi~8[�<�[��R	Mв_�Nq�`��2���d�ٖY�����eZlv��m#g�o���n����*��N4b�I�Qx�^V�5�<?����®��`'�8��|��c�l6XI�Lw+n2Whb��	=�+�g�;Tt�[��b��r)}쨼���"['ׄ�5(WU�̎s�`����5��4�wTk5)Y�����ƪ1l��Bv�5�]�ZUY���.\_�.J��`kd�g�űc
���l�V��F;�*���Wȶrs`��i��ō�>�lY	��t,۳6(S��������ƕ�����.f���h��[����y�U��S�����ӻ�=p�"�*3'��?0�9�U<.��#q�j����e��lm�Xɮ�&v�|�CIq��\��tӲJ�����;I�jۨ��y�	��f�*苕:ښ���'d�@[ǵǳ\��g���f�qT�Si�o��^�lփ�0�y9k�<��%"\�U����jl�}eT����Z�$�]5h/ld����S�_�e�e�o��W٫�Q�Q��/WV�P��_�,��~�;��ݲp�ʧT��O٠º^¹)U���4V�NWn��re��"�z�dDP���uci�I�ww_�ZF�F�S��{S]n�H��V��mb�G�N�cW��KUBGT�z�f[�>5�ZW�%��6�.�F	^,S�V-?��Zn^څ��)�an	z�z��㊕k{=s����m��]��B��C������+"�5��D�Mj��%��ܫ�<�;�z���$ƩJi�7�:��(������F�j�z����9I	',��HTt�q/�tҭNc)H٦�$J{J�f��X�Ֆ�d��YW[zT��,��6�n��*��I��Ժ���Ĥ��6��9�v5�6�_�#���JDG�5U7� ��]WF�;�ξ��T�TU(��[¹�ߥ��(L�S6LRS�8رVE��4�@��,�#��
��K2C�erB���̖7+q�S��d}t#�TD���x-p,�P[�.�zX��V,k���bO������q�U:,LlR-��*�ugT�6�5�����`���\��E��O�)S�nI�r��*��沰6I�i2����JB��#���Tj��t�`�,�`�ʒ�*����F�鿰��-m���"�E��,j�z���u
YS3���:zŚt�]��c���k�uX�~r+CD�*�ĹQ�)K�5��͔���e\sɯۭn��`�8I[��&$�ϾN�*�.+c�%�HW��5��{jo �WH��WY�������c[���W���5r�Q���XU'ѺtE$�]mY�\}����� 5q�w�`Ie�V��)���`��f;t��eL��Պ��vul�
�
���]n���m����B�]R)"7�]e("Ȗ��`7W9�ӛ#����lVEr\��Ċ�L�۞d��*9ivi�SxGp�#�if;�X�m� Ö�`ǘ��C�4���l�)�c&۹^����\@ @ @ ��@
}up�:.���P5 ds1�LN���]�jr����(-ʀqJ\=U)I D�|��g�7H V"�3��?���C�M:��Q� +5/de��T�.nW�cK�L��V�R��h�X&a���	R�i�%��'@�z�?�ib� ��;�(���0��G�{�u�tXi�@8�����fQ��/�A�v+��m`&� ĊuF@�:<2� E��4i@'��r�H����C�ˡ(l��t=x�ˠ{}ƺ��VF��L����(I��hS9�4��/)��aU��@d�:�=R������|o�����Xa �~������I{����$O���s\�3q;�k�Ec>ڬ�{��ck��a/�-��.�������qT&c����6�Tfm��/I�$���c�NFRIRI��4��d$IF�$I���d$$��H��$ْ��=�$�d�C�$IFFR�y��=s����>�s?���{��������\�:��Z�Z���L�ܫ3�9�\)�Kⲇ򏜡���~g^\��hR�? ��T��Nkpv;�Et�+��)�c�wl>��l����=/�C�T��Ċ��#Cw`H�H]�&�W� ��@X	`G~#�5��r	{�{��%:��(��¬��T��	'Z��h6`Kji,���+�oo4Q��ʥvڒ�NiϬ��tof��c�gp��b�,BՖ~H��Ǟ3a(/����D8\L�gR��v�����ђ���Ɂ�\y��!jO�1�'�F}��Ȳ8��K��6��������� �h� ?�\��0>�	�??f/�?T^܁;~t�j�X�����	;��}>M��L��m9~�C/ڪ��xn@�G��faeKq-��cb~�R�~�T���ڃ����-�����3��Z�����/L3�c{���7i��a���J�o�"��Tw�"��.\;Ӳr�蒕F�Ӥ�]������϶��\�G��0��Cts�p�
�`�C�f~��̇g_�#_k5v̅���5O�� �V�g^�6��]�3d�n"V?��J`�w>�������^��d_\ݸ_�� %�1���C�kqr�>g.�v_����8}�j[pt1�驋8��Õ�������@j�̻	��o���4��؃����3��.��W��b���A�o�*nϼ��kH~�_�>��&��#�;�X��%�#9� �_M�gDiאL|F�lDq�$��o��P�i�$s/G���\�%>K�I�����S}�$�R/��I�I�ǒ�.����S=$?W�D{��H���-P�5$�i������x�"�=@<?�ʤf`+�;@�VR_�%�<lJe��[���c��I��%��RIm�>H#y�%�}O�1$/7���j�]j�V�3��
'v�C6�*+�9��:(=Zw 4��Bq3(�5껏T�&��$��#M�![?��k���@�^*o��9��e�Hdג�F�Ry���v~�9DeS�Vj�X�o7I'�w���P_}���� �@��%���A��k�O�O�1_C1�C1��Pçm� 21b���t̀�4���c��KB�臞��hd��.��@���w��4�u�E{�@x
�?`�3E��7 $8��j��S�^d	�O�,~`FSm�V�Lح�L�.�i{�ʛ!0[3	O�[x_xt��w�_�0Wf��s)�g�_(yL�~�|�c�E#�A�x+�c� ǘ�"�4km��o�F�̎�'�!�ʘn��0\K?4�I����lM]���Iiz�.j�8ƒL�o=�Y���<¶���D�1�����%���8���`Lu��lO�����vLD�n���D�;n �l��7|2Y��[A�p�C1�C1�C1��w��w5^�]�F&�z#T�ߣ|}��K/}��zk���+��+���eײ�����m_�z��볫6V��6K��.tz��j\��^C����g�8�l������
���3x��}�A���n�Vͼ�mQ`�[ЎO:Xhp2�!�lw朖�mh���>|5z��ZӐw,^�7�j}g_m�;5�%߉�:'m̫7C�n<-L<�xr+��lC�U�]���6��c�������F#�GJ4�������;�iP�����=���
o�v�Gͺ�h<���޷��5q�p���>vtq���[u�ի���_W����k��_g����Oo�n~$X��,`�	���J��no��ҹ����tȻ���RS�g�i��'X�v��H�2�Q��Bf|�����+��./3�e����?�
׳h���d��~����Ǩ���Q�͇0����n�hÇ�����?���M�+Qry7>"�a)�]�����U��Gp�᧖8F�0�Sݹ���0�|h9�C���^dP�̒����ֽ����P��@d� sM~A�1��sߡD[3��XG�ýL�[��(�h".��G��2;h)b$�
fߖ@����K�bֹ��G�k�i:?*4�My�HU��b�	����Ath���v��V_�@I2�"B���0 3�Q��e�Ԙ�萾p�����&��6CV�G�y����ߞ��Tzu�h�7o�\:�h���m�Ϊm����;E}[7Y�������N�S����6�Iї����` �2�<��ɼV��H�~�2�?]�a�y7��8r�r�E;P糩ݳ�2�j���nglN��}���t��.���a�R��/O���t~��G>�����ԉ��u��v�Ll�v��GJ1`r|��S��]�8HuO�F���g�s����y����#A������Kf��X���M�[��am���LQ6u3�R0��n��O��HF�cU)���"8L=��O��U���\%��"�0�Y��vϖ�|C�%����Z������"�}�G�����29:jɩ��~~��l�®}:�v��VZ�iG���^?�'��LRu�X0�=��j�K�[�zxǡi��b�1E�m���mޏ"3U��}�4n�{��ד�~pJ8^q54�u��������gڅ�~��آV-˓�S�|��ꖧ��q�Ag���q�ī����R�K�������=�Yk�f�<︉����{��!��Q{<$ӎ(?U\5���o���:$�t2+�>fj�N&�\�uTRR�$5��}�5~7��b��`T�)^^Ą�����~��V���&E׌[����<���&�l�;f2���n�w�
6����W%�����6�n�\�����8Kk$�B��ϯW���_�cO^���
��;vh�P�xD�&�b�!ƿf��^E�$0����n]7�W*ϩ�.���|?^DCp��׮����F;�s h��� �ON�F,u��t��k��ȯu���>�-4q�E��4|����&-
��!�G>?��+�A���F�/���;!LZ5,@��3���Y���ة�cLxL��!��t���
�f[��:�D��0执�}��l�a�Ǩ��2l��%<zu��&�����b<��]AO&��Åk2[ui��H�w��P�*t��	���F�	O��]
��a��>x{4�^X�rT�sAMBK`�i�ZxH{j�0����eX}�s�Q,�Qb��?�ȺR��Zu��Y���U��0�>��*f��[H^� �"ԐDI�	e��o C3�&/O�)����^䃍&�$0�_+���h.�R��T+1h�#\�/�[�P��#�fV��Lf-fej���]U�0�㣄�gոC�Qc��	[>�68�4K�M��hA0߄Y�6�Q��d=��L_E���|�_񕋅�U'�t�%T�@�t�I7.�v�8�#=`50�/	��g1�����X�N��tȑ\[�P�23`�j�~Q!�m��u���h��G�*Ȗ�Y����h�t��_:�'U��s�]f��5�Y0+����߭0w�N�5�c������I�*��ίA�S�vn�.8#���9o�[t��r����"C�!BI��H4��a��h��f�n�x�Y�g#>���Hw�k{I� �!4N�Q�.��O�$R#^�M��[�R;Ո�
��O%]��u�������Ӵ^��A�h�!M��2`��y~��Y��|B�㿋�>��#b����e�w�7mwD(c���0�!Ps��w�b@��6@�������r�:y?`����j�8��D#"uҽ�W-#���E��Oɑ�l��1�&��%st\<Γ����.�ٝ�Dy�y^�B���t��=��H'G�~�.Y�d�&��g�"]�`�E8�\�Ouz��T��)#=�v�g��)��q��&�jʄ�����L��VsS�I܌tkna�?����[e�ccj�����r���,�\.W�����nQc��q�q���<�qu����\�"�j�<�ץu�ypcӫ�&u
�ڮln�I)��{�}e}�<���ڋ�,6��nl�@~0Ӛk�������p���ܔ�ln�Q>7�N���`����U)-�6:�~?�^9�";ӫ�Y�+�2�ms�䖦p�=:�}Ak��,��\?��\A�<�X�;P9�����&�Fs=5ܴ�T�i� ��˓��"=ȕh�z�{r%��]y�ܮ!���aN�{�;7�֒kRQ�u��pKd��tsn�`Ȍ�(v�J�[U�\�����b�y�Z��n+�� K35��"	��3���j���9\ר����:��sej G5�
9�*��U��~��%�F�	q��e�1�}�J��2�񽱱^~6�qs]�-7vJ5t���Ym)������$�Υ��V*SK�̫�
�1���O0I�q���Mjr�W��[�8��b]Q�Tw�Jt`wF���l�����*G�R_�?;@ƸF�3#��*��~��q��A	�A��f�Rn�{��1}A)f�����vߗ�HWj�G�|}�s=�22dU�jG��
�K3%��8�uƦ�
%~�ʆ���땤�l�S|��K$T�C�"�,��&'��t�l;�<tMˋ�>	P�N�Ȋ�gyٴ䷴��p���Ԛ��,J��+t{��W�w�Ǉr�پ�����L١u댆#C���<���;K��+��T\"\��\JkԤ����I)%�=]�B�]Ki�:��l��N�����LՎ�<�U�����~��G�P�K����G�\�*ո	����ڑfYV^��PB�mE%?֮�F%>�>�C��ye����э�}��nv5!�MN�i���f.�}5��:���ۊX�]�,'�pNr��ID��j�K]��"��	�s�*B��z������&�%7���u�Kz���g��U��_Îj/+`j��v�{��oL�p�i)o�3��[�l\��ܤ�P���t�:������&4�Ś�+�ȗԥ���;�$�>\�r�K�Wmʗn쉑���F��5����*��U�>A�v���s�lm�:����8���T|9����ŵ�edd~��(�v.�vl���xqe�Gd�g5V�*�rc��p��l��I��nAf�{sI���O
��}�!��R
J�*��-��V�6�TP��sJ�j�Li>���u4�r���J�Dqs�˹�[n;�;(���tr{]J۴m���ʵ,�����vY��+EI���d������Q�R� npl�뙭�m2�f�s�嵹��"=�[�;w���|��x�]�&�PE�k�"o���s��:��þ\��5W��]���9֏]�mZε ��Pfm���*��Nv�嚥)p{9	\Y�ܼln�Y7�"U����:�Fp��Ҹ����HF��!�b�!�b�!�b��� $Ecr�5�bQ��H�!���W9�
tJ�  ���adh���_�. �	�0$�Y��`��#�}��0�6l�l�j���z%̉Rč��u,��3~Ҟ	I6ܛo@+Z������O>�T�`h��&Ʈ��S��"�2�g	���S@wN>b{�Q����B���Y��m�* )s��YT!�k��檋��8�;y���v`_��4yDm&uD��kl[��y��&�느gۂ2�&�WA?!.��aj���8���>c���E��'��5�C`΁M��%K�9R�����
,�^O�����Kb7Pp��| r*P�P��A ���Y�u��Q� ��W�a��#ˀ��@�~����)�J���H�� /)�bm_f��)p��Ķ��}�kd}/�Dߒ��-�q�
��C�R�*��%(�# A�F��"���T�=r��?��;�Ф4/� �y�\�a�Y��0�G�{>���Н
,���{�^*'|	p��H�:��~('Z��8e��N'�~�8�ޖ�B4ܣ�`�h��~|>��M�����S8�#��3`4������ �]��n7���>ҩ�dV�b¾�s��0ē��L|ٚ	��8p�3K���M��9�k�"<OCvZ6��$܁��(�W��m_L���)��<L��� }��y�h~9���pv��H��a�k��x�Ij'o,�x���e�lāU�k����uv�v��a����yM<����|wË�wb�#|u� ǿ�>�h���u�Tx�6�>���	���wƖ�����#VR�P�r�r|�;�݃7}'�:��a���Ie����K�}�[�E,R?rg�X�w�ޏ��琘��/o����u��F�h(�ց
����%#t�����;�n�,z~�N�c�}$g<��_�����G���������ȿ���:�భ{V`���8�>�~�W����G�bS�'4�r��Tio���`�=	�U���h��G⻜��k=��E!7�S��q�(2�U�r�/.�Z��^iVQ��U���$?$�HNe�88Ar���#��O?]D�E�y��ɛx!q)�ɱ7��t��J��u�>���K�S>#�9{�#K2z�x��ү"9XG�MrW�����UXd��N'$�v&;�I*���q��ߩ~F������B��ܢ6ܧ|�bp�4�H��<"�#�,"�P�Gq�S��0���*ս��Q�*��}=ɮ����'�k%��P����D�7�O'�+�</IOPYe����Iw�g6��{M�z���R�7���T�B���=�h�-�\8�)�U>%nR_q�����p.��Iy��0��T�/���/4t�(�����R�S��H��=�I�ȑ��)������2����R?�S�g��b�!�b��E5���fl�#4:��5���Y�3x�M?��@�%�=����ȋF>̇z��[�����c���L-���R�I4�O�yA��$?fv�i�4������S��0+���VEO��z�m��4ěI���h?�Us�o	�bLj���(D�%3O�L�F��1��~�\� t�p_*�Pv��RX3��gB>�a͞�M�~���tH�H`��tK�&�qq��ʜ%<����H����Oq��3�0o:���?5�����Ј��r�B����,:�U�Mmu^�!���3����UQ�"�s�>y���b�!�b�!�b��o�6ߛ�{�l�U{B�s�Z8u��U�독ߜ�����t=�uK`NB��c��_�"��7=6�s]���~����O��^8�?�Ŕ)ճ'������\~Xvl���Soֈ{�m�����Z�e���]YŇh/���A�/s\�h�ج�9[_�m�3�r߈�L¤�B��CZ&��~�1?t�o^�9囯���z���W��x��SO�m�Y�����O�R���MÎ5v�?�r;�MV�)W��c�^{sW��A/���.޻b����ݿ�v�Y�Y�kq����7ݲ0]�.=�j���§�X��2ѵ���m]�Ξ]p�Uc�>�\�]������ƿ
�*�q�s�m�oN����2>|�c�,�Ʋo���i9|���j��訸{�#g�&d�^��Ï:?lĤ_��9$�޾ 
b�]\� ��uG�x_��vMO�E�����W�~IǷߐ_H�
���4�݊�������_�HJ<Gh�U�(LD0͇;/�g��dޫ0߁1����1_�vӜ����p�Ws�� �c�����4g��v���(�GS��J'fg��@@2�y���棲�{�u'`)/U5ҏ����C���s�f��3��N��k)�q:P��dM��P��W��?}��|����g��
��f�!��:g׋vw�I��Z��Čc�{��b��I�=�܊�aɥ�T�nV��8�7�=�~��������?E���jb�2���g�.g��/��w�E[x/;��n Lm���A`�Y ��;$�O�<��Wy���u�T�'*Z��X���'X"��-����.h09�*���>�o�>�W��[���m���%���C��mg�Τ�.��bN�^�>S�!{���3�~�^�z`���dS��ȶ2wި�g��{{LNț�y��Y���
h�����,uCݔ+_8*���[Cj�󛂰�3�����!��$�"���"��;��%�W��|����O� G�3~����0q��Zٶ/�Bz������_�~Xo �';�E�p��>ä��7̿���Q圀��g��o;<�Z��̭��榧?o^k��3��m�����7��{ƍ�V�,=�݌#���gۥ��[�2�R>�\�L+Tt�	.}������[�벬G��&�t��bo.�[���Y�c�ԏ��'��t'��K�q}M������?���g��i����n��7�ȟ&^��,!��j�ZMү_L2)�y�4���W��5���L0��'��뗏=z#�]Q����'J�eK?����������u�]ҧ��,H���aeg݇bǂQ��.�(5�f�ހ��m��G�M�i:�q���2S_65�ֶhl�9Ռ���?�n[�CH�/���fJ��Ę�o&}�ٳ��٢��z�}�š+�m�#2�.r�=�z���G��x���o���A1�C�0?ވ��tC\ɒ�m�c����F���tW��[B���G���Y	��=��X9���Ц�6=�i�r��+'��a˷��X=؎����x�N�˲�T��Q���=��]���|�-v�P��#��t	0��p\̤���@e�!NlD��h��,��b�9��|�f�v��$�m�9lh_.Va4Dk*��#�8�U�OG��.�ՀׂH�c7"���@�B�`�DcXy� s��G����i( Т���2@ c�H���p�S�f�����X͈^g�|W���4%��A%]gU.��TԿ�O�jqԄ�/�!��<�����c�W�2���#~ �j�\�U���Ƙ��#��C��P�2��3��>�&��L~�~2V�]��G3rݬ��%\W��h��*9��50��S��]%�a�l�F8Ӭ$�¬�F�G�����Y�A��ж��������U_�C�K�����mEh?m
'e��l�fP*@��"Y_�)���<��l<�"�8�ј��T����'h�kKҹ��ƽ�<kA5V���iJk�Ҁ\9�%=��$Ɔ�vr�)M�!��(�/js9�Eq�Jn�ퟒ���i�N�Ad$pB�sӆ��ly����=�tMMĲ�	L���u]8�J3Ni7�J<'.C��ur���p����i
�5 a�W���7E0� ݓ�(��O�I�/$�Q52�̠�a[@�L7��0���%�8J��M��&<T
���o"��1F(�Fh�M�F�$�=3�A��o��'�����`��1��g��"��<p�3�7��D&������c~�O�_��2ʁUV�C���8G�Zl������먿!�WI�X�'�E�I���i^~�=��Gz M_�ݸ~�����O���i�F��B�-(��#"�M��m� ��`,�z��4�Yy#.�d���>/T����4�AZl�1sl1"�e�T��N�o��_c�Qfq�V|E�1r��LJ|���30FX����qiCmc�%ͪ䧰�Y�,��V%ǚe�êJ�bidװ�C�L[�X�K��r�b��7��J�ZjLY��~�Bpʡ�2)H`���ֲ��\�D���ulV�J K����*�X��sc5VU|UX��>&��jr7��$�z���Ê�lvYl��ζg	8ެ�>+���e%+��tٰ|Y���v��9�[�~��CF��GVp�+�W��hQ�ʯ���U/����c�[뱴{-Xc���>+#f�embŲЮa�vU�L��Y��,�ܳ,�`Vi�'k]��6���y�?��y�<�kP�%=�jw1c�5ZisT
Y���*5�M2N+tp6٥;w˭O�S�9���mbN�L�qd��~C��~�Y�,��TV�D)�ժ6��CcZ���4OD�UW9���0ba�6��jGEZ��t�I�#MN�ݍ�6=�����*.�X�L�u��+���+�2`����h���])�Q���#ov�f�v5((����>&?X�f]w�X*�+�cnWP�\�Z��*c�2�UF�q�����
�^�	���|Ou�𤵱�U�XO�Jm����;�_�?�O�z��=�j��� ���|��s�ΦLU�T	�.�RJ^
�*~�Xl)Y�$��T%���==�*�gUSxDW?�3�?��Й��*c��k]ѧm��/ʫ��01���Ӑ��7?u�d|����{{c���v��!��;����������o3��f�dmG%U?�P9����Ŋ��pOݎ�a;]�F��q\yI;.�&2�4���`�b���˩��������-��#Y��U~�uݶ�v�Җ���6#�J�eq^��~F���>-��A#��C������N�,�ƸGu�b0B�l�Lz
��2e�|;dkW՚��J�(�D���E���-�r�P�4�]'i��d��*]��Ǯ�TB�%��;��62�W�2^�՗�;��R?\���J�_:��G�<׾��f�����i�ecM��,:�'U�O���,lC��DE������K`F�J;�]�b�V� ��d��{��4v���k�Owd��JN�dqEe�s�nЋ�C�M�.�yԦ�&���ֽ���F}yV[�ɺ!�'fr��
f���Cj�C�W[�ם���o�|hմ8b�\?�n֜7��ͪ���ќ_�ڐ������+?t���K*BE� -y���ivn�-���-�1+����mW�rJ�����&V{�mh{�!+<N���R�*4kc�4�X�ڲ���aVv\�=��ڷ��d��ձdU���x�4)r:X|��Y�#J���.�b2���䛰j�sX~��,')VRs�VGX��rIN�_��#�y`oR��Vl�ؤZ7V��+�k�Ֆ��23�aI�5�5Vm�<��uOb��n-N��زl�����]�����l��,	��,[>K#ځ5P����iay(��R{Yñ��n��"�b�!�b�!�b�!ƿ��q��1��NFz\�N}qaxvTw���p"&K-�tN1l����8���"�Y��P N���Z8$|�[K��'цe��ul
,��b񅻘�'SOÛ�eǦ����p���HX d�D�8��n`�E�����A����K�=�_?&o�����p	���P�-���F���9���B�ה���E�����'��	H��ӡ~�	a�W�����
�i-h�������������H��\�1|�&�T]��[0�������ipq����$���h�كy�h`����+���h3�| G���J��\��h�#�0��J@&�9�lQr�P�`
���\cb�-m�]���}�(;
��g�|z�)"�X_�l��� ��Nf�|_fA�X�� ړ�jfQ9aD��My���xf��;����[p�{\�r��(FS�D�y�w��[������:�ʪ��to�)�'ѯN��� ���{
p��;�Y@ts�*ݔ��!`��e)}?����+�~��zQ�Tw#��UP�ܥ��mD�9������-�A����s�
B2�KugSwUl��a��B8Mx������&h�S��K\�?��]q�zT�j�>�����]��5�ݓ�kO#�E?��=3e|�O���K>:�&�Nv���u�r��3��/ȵ�:�`��-�G�[]�e�>����.̹	,	=t�fKx���|��h��_�������c�Q���9$%o��m�X�5N�6��m����˒ʐ����:�Pm܄��x�|=��l��ѧ�vH��%�C������}_v�ߏӲ���\i51ZW���B�M�r�~��/�~:�(�qSRC��GZ�OQ�߭���C�Ǧ�ª6�����^Z�j��P�H�͡�:4��ͱ�ľJ������+���?���CX����xeԍV���=���!�ں`�7u�"?+�![�7�S���.�	���	������躨�1�q��G�]�����k�ޏ�k����x��z�[������a|b:�|`O��-n2���ah�}�HW�6�o�+��azDЍyr�4n�����#��L������z�#��3������(��i��)ăk��}���(]&�L���_|�M|~��E2H�`
�U��ķ�'�5!�&Y+#y�2E$��$���:��R�cHv��\Q�V-@j����+��XIr���k���K�p����ow��+�V�z@:�R<��&Ku�Iv�I7�l1g<ŧP8�[K<%� xP��$s��/��t��<)�Y�cNTf�Ho�Q�eJG}���/����v>��׈���FG��*c&�"N��B��4��Hm@]S��D���C���3	��V��G�:�͡�.t/9Х~[Kr^H:���By�R_�2uQ�O���"Zsi�D�<���1�C1���4���Oן�=���?]3�&:���7>�hӈ�9^��-�o5�(+��Q
h������I�����O�f~t@CN�Ј��^����n2 ���p�+�����1b5��MdB�?Y-�%�Ax����`n��8��	S�_�0W4H�H��g�_�yL���>�90D֡B���)��Kid��1�'l8@���	c�z�F���P����Cͭt�"Z�2���pJ����0?�L�;��ȧ̿����>��1��O��X���[��W�H��Lt$��	��吝��S`�1�"D��F!"��q�3�0V��ck&w������țb���b�!�b�!�b�!��N�-v]d7��]9��5y�ڝ��IO;����_]�)����'�Y�j���;�o��]S�Jw�ۨ4u����W�$�a�%�0ug����I�vÎ�}⪛=ט��l�kP��
�b4�6'�蘿��|B�,�n�F���}J`SAsk������L���$�*O��U���mS�ƃ�]�y�����o|�~��ۆ�{j�����Q�r��5���u՟_��-u��a���p�Uyr{Դu_���᫻���C�K6];V�mU�U��J���lV���;/�s������;�ݖ�3���g�k��pM4پa���o�ߞ&%u�����7��]�Z;FK�OlH?3�����8yL�͟�l*f�;-؟�\v����\{[p9h�i����:{�>�UZ��yY���(�4��I!�����_F���ťc2�y'�|���̊��][�Č�P��`����*H�)3��Y�)��3!�nz��c��%<=��x͓�~+y�v��;����|��5��2ߡn�p�Y��Vr�P�q��8����
sZ̡�,�w ��>s��@�~�[&/�Ū�B p�:Ufv}���h�(3��}�0Y�<7\�t���ɒ���ˍ�K=Iv	�p�5�Uz�7,���~��V��Ẇ����~@�^�EK	�������� ��j��Ta_�Ndm�8sAm�\^�݊=�8&	U�7h�k~�?|��}���\8�~拫w;<f[v��wE�o�&Z,�=,�h�y3 �Bx���LG��Y���.�ǋ:��=p���$鞘 ��S\���¥���+(Y���},&��#���9jM�LM���̥ϳ�b��W���m]�N3 ���I�B��v��do||�ut���|�<�w)1�c�n�?�?�s���ƛ<Z�s�`m�	09
o3p�/�J����-
��c'��2+D��p�n����M��9�=��?(���|ڇ9���Z��a�"`�x������k�g���Ƃ�(�/j}9q�洟O�F��=�q�n����������%�{O��O���J\���q[���W�U�8��*�wk�ޭi���gJ�N�CAwz�����~��;�g����6.������ʀM��ɝS3~��~;�&k���麵���23�������ʌ����c�'����Jw����>d���9	��(�:Ӯ����.r?{�a]�~n��Ϛ�W��y%8^����$ߡ`�O*��uܴ��n~Y��|u�׍k�:�M-��V|r[��w#Z�����L{j^{Q���Ҿ���o���:�� ����ɻ�Z�]�o�|}�J���ޱ��o���ׯ�xWI���Ԩ���ӛ2��Z���K�W��k�����x/{���J:��>U�����-=/d�Q�֦Һ�j��{υb�!��>�f=��'���ꄟQ�f��F�p�/��eq�ת���8��1�����[���F;]�����W�oM�7�(5�е,pP^
���h4��=�|E#�t>n��
Gj|$
GO|�D� �׆T�>����,�<�F���2��_��W�'�ưy3��(Ш���B^�yȤї����P�K~C���`�bD�UȌ6M�({꤂L�@��n�N���1�D-.,�DC�5�a��*�ו�ܠ&,?-?ZԐ��,����i�pQ�ϽHD1@V!`��Ѓ�4��� z�{��OQ�%|�Aש���O��Ut|�U�l�Qb��?�I�`�c$\g��I���z�QI
%��>��=4���ˍ�0I�}�4�L��p�5���x�6���f��񱂤�$+FxzP���4{�4��G>��C��%� %����� _ӹ=����!�<��6����ϳ�ċ@6M��灲E�~����� �����iT��T�Ќq�ͼxj�XG1&�|�Ev�1��kW��J����&�O�/
?r>�' lS�/���J�[�`'�TIb��"����C.Q_�7��fҬ�&��M��[S`�<�x�h�>%z#V,�e�d��E:x�Ԁ9��IGQE���^�Y��]�j�-��O<9�J�˙B�3�c�<���ޟ����G�A�h>�V �ù�߯�=1:&zK�������=~��]����Zh������0\첈lPJ'����Hc�"i�d�ۂԈu����||�����Zr�^�eL��D�"M��g��3�"0��?��D`�C&����0��F8��O�z�]�˨�nuK��P1������l��sĿ �������kɿ��v!Hw���0�d):L����=��p��#���8�h��W;h���i�1[�y�����!�V��Җƃ���`�c�	yD[f��e��"�!��[f����ł�4��G�[���
`��.m�A )٭U­܄Xuk�p/�>ҭ�K����k�E�ɹPo���M)ؔ
8��3�#��6>��s@�w8݆w����Û�������.޵�>��{��iǻ���x���y����5�<��o@��x�3��M��d�$y2#<�js�r�R[x��x���_/rx�rx#��*�rx�be��OO��/�5�F?U���ny���iw��Wʏ���RX^B���;C�m���x�Tx~Y��&N���ˏ_}(�imh�ͩ��%d��^mb����Ɯ���SM����zyRٓy��#?^Gno�
7�&���^B�o�vO^�@�2o�"/ ٓ�C����3���kg4�8�<'7�r���t&F�d3ݖ�]���|=��Ɇ�N덽�ŧ�_�<v�eM�`�^�c��&}��_�jWG�Fu�I=)y��g�Zϳk�ý��5���G�gX��S����7���vh������oT��ܸ����#�L���㾾='w��sk<y�=���M�������W(�MF��e�:��r��O6��<��v#�1�X�ќ('ǁ��=1�YgK�-�v���4���M���}��a�7Kg
V�&��r�Ԯ���g}$�:;�d���ɲG]�EV溺�V���}�W��u�ԅ�'��&����Th=\��RY��������I���,�$��KD�n>m�[~X���N�!�S����LN��)�}��iҋF�
��HI�/�}r}��.���{��{$��<�v]ϮX���&
nMy�e�͇6Ż���ˋ{>&��_�3�}i�K�P����M�#缍z�v:�н�iRלs��#��`i���������)�UU�hVd&�XmԿuG�ˠ[�Eur��ӟ4�e=re�Ld�5�3li�V��o���r�����λQ�N]��5|�V��d��Yf�I4�L��{�"�'�oSї~_e���q�[���5����慌ZYT�t��uzΙb�%�(]�(�Tx���h��˕���oV4��N�T�5V�_�����o.��8�(4�x'�J����3�-wږԇ|>�2m�uҎu鑦��_mZ�u�TT����2U�Xi8���$�Ci\٘3*��4��,�6��K���d�N�>o��E���c��j�5�{�y�vy�/�
�e{�zu�wcJ��*dȧ�ݬ�i�8����?X��3*�D�9?�(��5�dfff����x���Y~٭�s��>ο��$��í7:C�M�Z 1����S���̗Qp
}��1�z�qx�߹/�%j<��ڢiO#̈́����m�7>��M�7u[ޛ�[jy:��f�$E�*�xν���<��������M���-_�������^a���l^E���N����Q�{VK�-L�]jh�%����^I�x�8^�A�>�5/^�P8��ޑ�yu<^�@<o��1�'�?���o���%�,�a��KK��M:��{g������i�gcoN�+���#ּ��[�N4꺝n�=�M�u[!+�g�=��<�0ϐti�����=%���iϻj]�+���SV�901�C1�C1�C1�=0o����-9|P�&���d��ka��f͙CM�jN�3m��Bi����S��=�����ZP�gA�3-��B_O왚0$7c&�3KF���c6sf������4a2C	,5��k�:Tgh�*�B�i�A�(��.()b��*�jM��i�R���Q��ԉx�J��'�)�$����� |��_؊�����qc����4���)z�`�j��Q�����P!ZLfkc��tL�U���ta���3 �u�]��W��	�ן
��T����忂�x��5�)6�f1�]�ģ�xƼ��&) ֬o#n}�P��}�}�SJ32
�t�ϒ	�P�3b�����#�B�ō����y�k
�x
"���#��%����3b#1	����&��ǒ��Nbz����5s�����F1��T�cjK��Q�h�'O�,O�R2�5�9�|���(���8I5	?�i�+�/��=N�O��:�c��5��X�+iS)n�T*��U�Oc��95-�G4IR{�P�T��.���O4(~�f4�)��b���&k7��4؍���*D�tv=�����=h�=��^��Mף4mP�h�t�a2�G]�&)V
���i��QǠ��Ϡ�����@_�)4�ڡ�֍��6�
��6x
9�n�i޻Ş��D��n���O�����W;CSp���Z5�O�U�c�W�Gei��h��4�^L2ƽY�1��:�MPT�EfϪ����o�����X�i���{3g��z�NK�I��A?�����tu���[I'6��;��{5l�����gc��p��YC����^�ӝ1C*K���E/�:�TfK�����iwku�_c��˳��P	՟��=�h඾A?��0fP�j��A�(�h��f���0���0��C�7�P�::������?�9�^�@�)&S[��>2a3��=�µ����t�u�M�{-���3l���c�k!=L>�x@��z���}�w�����>�xT�xo��ɐ���I��F��,]k� *įR�[jt�T(N��~���k��R��L2!I25���"��Щ�|��ǳD2�@��LI*G�xk
ѢH�)�M&����
t�e����C�s��u��k��M��N$78,����ޕu�qd���H�@U��Fz_�4� y#~_�Bޓs򜧜<%�0'93�Kr<>�5�my��EQITѠ([�x��>�˪�[�ꮺ�V7Z%�/���曇������p=.c}Ǻ�뽀�/��+��|
�	�\����B2�/�ޟ(�PB:�<u�T�?ǯ�%�{��k�/^�~)_=��q����x���OU��y���,����v����Dпx��~���{���D��{�]^<C��W�Gq:�@�"�KԿB�S�sq�3_�h`````���}�/;ċ�@����U'��/��}�8��N_���;���������AW.�����ߔ{HQ�|�o��OP��>��G\n@�*�x!|J>�6�@�>���?h3A�H<*�:����p˰&��D�P_��0�4gC΃���5��ǚ����?x��s_��ㇸ!�������)�_�>)�h�L�/�G.�@2"��}qL@DC�䉕c�cA<�J�8� Ǣ��|�����*�r�@�詼bx�*��u��x��ү]i��.ǿ�Ȃ��600000000000x���0��������C�����Id$;��aY�q�'qb��8���5��q�#�8IP'�������(fGi���u�~�]�����z���d?����J��:�c>�B�Ћ�q�;����x�5�zh�Ac�E<�|�x<��x`�<�	x�}6�,���F<b.���:�F|��|'f�Al�k�
y���Z�����~-�A���vd��w��4���F9�����YxU���}+8��ϻK�j>��=��G������
��>_?�y�0g���Y�U ��Jhu��z���Iuy��Y	8��:�w��xm�V�lzXw�-ذ���6���W�Wϑ�%4�_���z�e�౭�Ǟ���v|e�l�&o�C���|w�%�9�X�L|��&#�up��(�'^��O����G�J��]��6|��6�Ϡ�Ŷ��|V�q�^gX=���?��{X��66e,!{^��|S�ե��w���cB�w8�>��ů��ʒx�7����*��+;�����m�le�[�j�nrkX]�c������{�K��	�����G�l3��x�Np��>�#ꓟ.���v@zKTG?��m��8/Ҹ�a�.�K��x��G�׬pV�j�O!_YF��>����گT���7"v����|9��N�:Έ���x�w#ֶ޾�g�����������g�|�1��e߲0V���g��}��kV�6��\�Yy)`+�~�V�e�=�L���x��_z賥�4�*���ֆo�s�o��]���5�?x�˃u�[%�����.�U��Xu�X[�(_��.����Y�Xu��;�7<n�=��\�)8�Y�o�<t�к��y�	���v�rXǲ�^�eNݳ��c9۸�=��φN�S�y۳����x�y'u�V����0��|DV���)j9|�b�Jb+�1'��;��QN;N#>�~8��Q��s�(a��P�	�`��|ط0������VG�#�=�'A`�0���q�Q���d���l�b�C~"��}��jDs������]�$����%h'U�Xb�㎶ L*�09Zp��Ӟ��>�L�H� k�0Mw`����͚���N�	�X�čU���@:�"��h7������aH� ���e nB����N�{-��I�l��}z������+����8�!���	ߠβ���K��跴+�	л[�n��M�WЅk`[��	6a��Ÿ���5ī;(�ҝo!�~'�鸸�k��k�~%��O!������8��+Q�"ݥ"�Gf��~Z���F��ѳSK0FY�	��5��^+�{Hue�s��J��W`�����/�a� ;�?�w��=���x�1�/`�\\��~OWQ_c.�K���o ޾W7t3{�z�kr�s��[��"p�qm� ;(�+���S�D�_�>�}��C�������u�k0E�Ro\�SaP��琞7`�ۆ)^��৘���Q�Sք��
ꠓ)^�LQ>�ӕYZ�l0n��x	R�{}�r�^5�����^����k�S�I�},k�[�����	���h��O�3A8�d����AM�1�8���COH���.���nK���'�;�}л�upF�K�0�b��6���?dYDڄG�G�Oг��R'V6�R�=�8:����	0�ľ@YǼ�����yM;�$4y�ԇ��B~�]�FX���b��_g<�TO����aO<l����7���Ɨx>���u�g!��W���uWпze��V��������X���ߣ"�	"~%��|����]���џK����R~�1�R>�\�`N�O���Dy��6��f�����0��
iI�)��y%��U����#SN�0��w�'��SM���var�+L��I�-i�t�Q�0�o�IX�zy2��x���$,M&���Ǔ1�R	���/%�p��X��I�]���=���q�`����<l����8��Œٻ�ɾ[t�M_�W��m���b8�ceg�1���4��n��0��4�P�&4>�	1�4�<�D4V�U��U��жIv�b|nj;����q��z�p�kza�7P��C��mz��O�u�gW��=�Q�s��Vή���|��:��e����vi��R���ݽ�]��X��z�]IRN������uI>q�?�Ӵ�vԟ���E��|v�O�&�&l/�b��<��.����kE�ե͢���^c�d����Z�U2e�c�q�>veB��7?f:V9�u���N���F�z��Og�W�-����XƢ����|!��H�-�#CsY�#�&5vq\t?�j~�ym�u���H�?9we,R&�ZKG.ى�[�%8ς��!�5_�K([%��!9{��'��Kk�`�|�њ�2k�H�	��=��d rE������=ч��&��Z�ф|��K��{Xv0_�P�,4��p2,���z��z����GkҖ��P�Vy̎��aS��A�}b��<��9	h*����Nf3�)�:�R��D|-��$U�(N~��]H�	Dʿ(�M��N��r"eZo>��u�?��/E:ܷ���q3xw ��":�z������TP�`��u�t���&�,�Uu��������ﮔ��K���NڲOͣ�f��(�7o��>�Nn�A<Eb���y���7��mn�����}�<���$斎q���M��M����F��뷵�w���L>/,����\�DN��{�H�}��[�Ӻ~U����e�ry��R�	9�<_�j��h������O�7��rg��*�W��,S�4f�G��J2E�A�-�8�� '��-4��d_�,R��~�md��yP:F*$�>r�9f�"�AP9�����ndK�U��� a?ˆ���U�<��UU��1S�(:�2U
h�]���9�*�0닎����$�U��/@�g7��fo��\ru��e�M9���G��J?;TR/��ݥjʺ8m��tB��$��l~��87�4	�=QWD)�w�n�[�	?z\�*h�ä�_ۊ��9_�\_�y����N�vo�=d�jߋmc��L�+��I��A�XgfCT���軡�=o�%�QsA��-�d��7!�w���I̼M�:o��`````��`&(�C�-�ڹ�k��Q�7�L�99}2=�O�A�>r�y]�⤏�/Ȕ���s�:9��e;	�J��d*V�˝�j�q�����"��7�����ǉd�?�)�.Ely���_b.��;�'�y�֠u��z�@�Q��e�~��tO�O�)ҥR��O�k�T���I^C("��z2$�,�j��W�-���k���.��y��]�ֺ7H��2;U����;��~�F����;�D�	�c�l���&���\���i=�/�Ѹy�O�n^.b�=�1�j��o>7�����;AL�?ǁ���0#R{��"��C�4��z�P�"�g�T��s�Jɥ����'j�h=AJG�P����d��t��sA���A�(�s�9i�Н�3�To````�n��h]*TREE  ����������������^�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    (�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �J             ���OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            W^�OHDR�                      ?      @ 4 4�     +         �                   �o	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     z      �R9�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        T�y          X���OHDR�                      ?      @ 4 4�     +         �                   �t	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     {      C�2�OCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             B{vOHDR�$           �             �          8u	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     }      �     ~       �X{�                                               x^�<�Y�?�Y�g5�b'	M�ESX��&���NXY!$;�&MMvV�҄��F�&�Ӱ�����$�$�4!��!���5h���=�����z��w_ޯ�q�uι>���\���9㜋緶���XR3r����|�q��k�GmR���QQ<l���i�y����^����?�֦�<ھ�`������.�r�e�>gܥF���Z{)���8zx{��E�O"G	��=`��g�[g׻�b�[��b�/w�)3�#_���Գ+ɦ�ŕ�/�({^��SZ�ӆ�C��\��zp@���3?�e�l
6y�X�n�l��#�Q͟����B=8|�n��_�*:�}e��]op\_y�����yL��f�s��g��^�:����¯���=����]������o�m06�u�������֢��G���LJ�N���k��|J�����Gߌ��	���H�4h6�!�l���������j`�������>�_b�Kڶ��I�3`�|��!���Uߛ)����2���������b�;�3r�,10�+�z�~�O��}���R�|�3����?�-_q0����GV/W��}]"��I���<�Еv$>V<w����U���ϰ����ҾWp�n<t�4ʜ	�{�ǩ���q��/<t:��u��>b�Z�۪!���V��zW�6oM�c;��������vf��Ӿ}�K�|y�6~?����hO��!Q!u_œ䲧���d�z_�����J��7�붎�?�P��@�=�|��*��ٕ�{��u�~�$N����^G�N"��k|�� ���z���y�q�j�ԡp�!	�\&���r&)�J|I*'���I��C�!_��R���ݣ_\���Sl��+��v�[׳n+uǛ��Cg|^���/�f��iS�7��=S� Yn�V��C���O��W~v��o��Y9�G�|���x�W/:)Wu4[T�d�D\H�Yr����o_Ϥ���	�%��:��w��U��va���o$��k��Lẅ́�ʄ!����&�@N]j��z�I،b[�;מݑ|m��g}���U��+F��-[�K�~?�4�X�����I���� ~�#���KNQ�K��.<~�`@>9)}x��"��Ţ�n���5ꆮ�6f��۔�-������S�/��w��L��f�XC�n?�s���ŋj
;ҵ��~�u�빛º��uMJu�����ΐ��ŏ��n�BO��_����+3��ç<�9����ZF3Y&F���N���d��f[�Z�_o;x��r<�Xgs�h���}Wc�-�{�׋\~�����dI��h�W�~���-=��J_��mL���гP �Gɿ����{&--�$`�ݕ{����ٙ�p��ye~;��p�r�w���)���@��'O�AW���b�'�W[�N���z*�y|͵��Z��6-7T̸�>mM�C�7/��
��)ņ)v�o?ڨM���3=ƣjW�:����v���Ɣ���!kN��=����f���ͣ��ä�T�x��D5�0��b��s�ٷ�;����}��;O�,.g�|5��^��U飏��_�ż����7~��p:��*�On��\6�zL0��Ь�?�[0���-ׂdwtM �ܻ�=;)���g��zh���6,b�X�"��E,b�X�"�]P�ۯ��H]��:,Y;�l��� ��pvtv�S�`��-P�� G~� � �`����B?�:��1<ʿ�j0l����1W�P�"�w� �[v� y����	��A������)8� :ǯ�p�Y(�w�>RD�Y��?�N�
p,��v�G�U��Əy[ �j	�������� � � }��>��w��B�oP�����/G!	��ɏp�c+��K����� �� W)���h���#��T��T���	��n\�����@�$�.W�C�����"�;߃�;m.b�����א��� D¦��XV7x!����%K#���+���� �\ h9�샘>@�v��	�H�F������5��Xv�:|�N"rxU���aNY��z���-�%0����b؅�@η�_�X�{��m�C����"���5�CD�.�k�y{�,���7�z��S?Y�� �� QL[{��,��� ��!}���B� ��#1�_���22�v#��Vy>�^���Xmn�����ϓa��v~H����G�/{�g�?��*�"!�/�� �07��w-�!��i��/6/��H�EB���? �[��&��5�?bkɯb/3�bk-���f��J{��}����V��^w�l��]6{��-��+��-�]�l�*o`��Z��X�__�n�V��1{��%��-l|��~`���Ғ]8����e�бJ���v�&W�����SqmQN�Λ�����0���_(2İG��k��^�J�#�S��x���N!�U�ž�.��1�㍩��T�����
6!ߚ]s�������E�������~`x�]�T�`K��ر���1�ة�G�n�|�d��>`{�x�#�E�5����٧n �گǾƛ�kX?vn͞zv�9����v�gcl��
�kl����8C�[c�;�~|�ؔǒcƯ������w>�X}Eǩ[�8-�4	����y~��/6a�bt�\�6g�)�@ɫ�r׽���}��������*����E��ev߱���c�0���J�нEZ&9n�yo��q�%�Zn���h�v������xaV�{4�Z����w,=�?��T	6zgX��5|F��iYnW鬕D�&V�_~�8kzM����c�����1������툫~��z	g����w�v���ol�]���>ln��s�Kn	.�y��툻�q�nJ߲���f��u_�˘l�v�����6���ª�����z��ě���5G�R=ēDbF�Gb�z���+��7�6>2c�y���Q��T�ϻ��_v�ؐcysJ��욌q�Z�Z%��%��+�b�o��y>jE����A��&��,�^D�������G<��%e7v�^�t��#����Ys�M	N/��쩛�j}�o�rXֲd��'Ĝ]≁�����������0뇯'��^S߻=����k,7n����z �������H����o��������=��kʼy�����C�^��eĂ�K��J��b��*���>���~|��^Vv�꣖SVv�C]g~+�n}��'�.o'r��~�p�!���+����}w�rUW(�u�r��M���J��+���/=�8����m̂��gH���5����y޾�{��q�֚��1��q�U��'s�g_������8��xLh�h��g��>����=�~�&u�}���gh;����Z�5�a��5Bn���V����[�>���3z`�c���X�~f�W��ᨊaf{��G�э��W��m9!�ss�V=3��[�9b��p.& pɑe��|tj���n��+:>��=α�+�߯�ȹ8�q��B'o�u�w�������w�T�m�.��q��!�烛l"�c����쭍���gO��	J��z��SRCo-�I���=���ГJ⛇\�ȫ��f����d?z:��_��;�B�=yj{����h�}K�E�}����{�d?($�9ȳuc6�J-]�>�U+�U�ޣ9��2��Vy��~��}e������2�q��[l!b[�[u��as��`����%t���Y���|���^��l\����w�Ew7���:�V���ϻ�b�7 >���)0�c�<��<2��l0F�ݶ�@-���:���0�C�.#���30Ns� �H@\H�pk؊p	ٹ��ư��V"�z4��#�TXN�,��܇	Y\�%H̻���A]�� �R,�f o(��	8��#��A��w��	𱺌�x��� ѽn��k� !ԫh��V30���@F;�!�����w�Ё���G�(9��O��G�:�n~\�ϝ����a���9�=�ee��V��ꥹ�Q&w��!+a'!!��� F��(}t�<_�P�gP�$�j~9W��y�,B����.���X0�eB�6��Ȁ��Hom��;��^U�m�j�عz�v�Z�*Ln��w�"�!�d@}\����	@��hf aSJЛ����05j�C� �x37�_������J;�&��㰛)�O�pA~����<��|���#2ahA�����r��f�7����k�	|\O+�)�#b�<�2�/D ����AG��5 	@�{�����	��爓�`Ń�{DP>$-~3l<��W���;�ε@�]0q��i*@|�)�K�*�WP>|2���s�\����v��G��/���~�G�f�ց7C�������w�@i�CH��!]�a��
�8�y�S$q
T���׈�R`yxh {�f?�͹�2W.	T ׃������$�oC�'�5�o�k	�ȳu/�!����Q�$�r��O�Z�6|�nK��Ab��0�ϴ��� ���<���G㵖`��o;��e�7E`|[��0`���.@=������8=�KN��_b_�����Ap�āԇ�P�\Ӹ���yh$���4M���0�T@^@3"�w��a�0�z ^&@�mdMoE\t^6S8��z �.m��<����ug��d������>o����~�
g�;���Ƴ�W��b�`��w��}?��x���g�wιrZT��Gd�#g�b����$0D\�'�z��[ 9�6�h�a��հ1r�h҈BĠj?RM��0>;
0[{��-pG[��S�=��{��D"P�|��Y�����o���@ �
v� �s�arl����,���Ƀ��������磇kdI�d�n�Tb�_���G2�W���������}�.b��8���}�9����x� /�����{2�7 �G�K��<w�6D6?�V�M����(���|@���_�N;� �5���67_<�\�LY��HhE���; ³
������W`?���ț��X�[��S��<�]P m1���:�!�Jf� ʑP�� ���tJ~X�HEd!��R� �}�z cn�+in��K8]�2�Zs<s�X�"����6IN���R8�0
�Zρ³�g�+	~Gx�q��Hа�Jl��Oxq�[�����~������Q+��8 �N��y���p5��O���V5�ᯅ5�È�!���A:³����M�g+��K�PQ�6��o���W�ʡ�m��O`Ͷ`�"�es�x�,m�
�6� k��g�k��hs|�	Ћ��q<\<� �K��:8��l�goFx����Pf���g�y�C� ��ch+�ĭW�����xk.U���ٯ 5y=�\^o�}�s�
ր�T�Ϟ���ٲ߀d]Ƴe?ʰ��m��횵���
����o��³7���~¼j�;x�gW.���b���[���K���xn���צB��g_�����v=p�߂��!�E�l���F����� �o��{Fd��	�)2�k���g+Z�3�g��!+�k�ߩv����nXq5VN�/� �/鐏�le�|0LX�ぅ���o�����n�X�%4|�㞋p�J0��Ӆ�˟�����#. ϯ�+��j΃�Wp�s|�2�w��q� bc������s�����Y�ۋ���!h��`�/v�@)³7�V��6b�����@]w��`7,N��m��ے�����ǵ�Q�;���툭ŧ�vg���ES�n�2|p�D���7����J�Y^e�?T��t՗�E��> ;Zv����&�Lo��}�}�ǣ�o��5����a>/���#��n=]����v�������Ι����݆[�ylU<a�|�e�M��/A��!�;p�>�?ۑ��s����=5�}/;ɕKO�P���xh���h�'ZE6��z�+GG-�B����ͦ�GS��7��%O�KZ��.�Q�e+}�3:�n�튭�����������k��x�d�>��g�����K6�\[�����rj��ܣ���^�=0���V|��^R����r��WU^�n�����OȨǨw�f�>���O��o�=E{�3�M�_Zگ��@E?X��0b���3~[���$\���� H
+�U��K��/��r3^^y����?�Z<�����\�^�+�N�7o^�ۯ��h5O��Ԍ���Vt꽃9�a*����u��^���3/Uߍ���!��8�a�}4a���aQ��q���
�c����n�D߳|?���'���J���_�O�R� 7�D��|�vz�иJ���+��7m��>�����7K�z�|s8ϐ]W3m60M7�N����+]�к���x_����b�.v��w�[5�^��Uj����k�g䌒�~-:���©-�_�=����g?>}��҉y�����do;��T�շ�/����'��'��1ß7���`���~s��[�)<_p�L!���@�������>:{V��G0�����M��ʻ�蘻GQv�)рQ�b�q��[~#�.[��F��s��t�"���Prߔ��1��e���hɻs���(>�~Z�v��f��|�q���c%�y?8��#�~t����󢕩�(�p�o4V	^�[���k�{�;6�>V�w=�����_;׹G�,�0&H�a�����;�}��/�ΰ�f�*�{p�?���>RZ�?�mG�2�ѡ��ϻ���|�W�]�����}0��kŇ��˼�,��.�=K]�>W��Qa�w�gՐn�g,��:�ֵ[��t�����i���$��o;���G�=�ߨ�%>����7������"�^
���܌������:$���o��M�Wȣ�8r�䫥��_�u���5>��+��n������
��Z����=�औ�N��<B/6�y��(������m翻8$`[��Z]�&�N�f��`TɊ�;��_�3Bk6Mo��{Zb�ҵ�$h�<�z�*&MN�鎗�N�>1*��-=���H�&���.m�<�qH6�;���6����t���f�+��/���T�4`W��W�h�eEݩ%o��6X�Tt��5]�M�i����s��;wޟ8�r�G5�U)y�q�~�yX�ITc��_w���l�8���}������kcrjў��K�?/�5|�{S�����K�)ע�w���Զw��.ߠ@��E��k���^lTЩ�,�99�I��[}hٯ�X�"��8��oG���Y�0J���xiL��V�xz��?�cI��W�5S)9-Ѥ��u1� 9�/z0'1�*�G�e���j�����ei�����?1�s%�0*ú����R������Q��=���s�*u2(�����NdgAc��Vd��mE��ҖO%��������R�8w��uC�@܀�*<�eɣ]Љޘ:.>rK�<]�g툢��,������$��.~��;����T�Tb��͔�������?��NO�����(�err�?��$�3��c����L(��u�Ԕ��OR��m���6�:��<)�9�M���Ҽ��QNAk�ӆ#��R�]�'�i�2��0��4V^96�/O����T'��q#�+� ��������TF�|�IlbD{�#�)�K*�rS�r�n����X���ҟ���W�L/�T��a�A�!�Gw�ã��tC��4a�bX�\D��<��aN�Oi\)��l�"5�`�g�d��,���ʅa�����n5���20
�Qz�q=q��Ϊ�(�#��4+�甧�X�*�sfdx���S3���⿳�n�m�V�*&['G�*-�iČ4U��4�;�S�C�FN2U/@����?Q��^�ܴ�E� ���9MtW��>=fK��۹;��*�[OjL���'l�T���3�~��!�Y��Ғլ	��(e}�A�aY��<1����7��M��4R$ݢ0���v��ti�s��p�ac�o��xk��I��,�~�J�t�)��D:Q�kZ���MlYŔ�_h���a����������Y����Kq}rU�jU�919K�vs�t��o�jSc��s'�[���|���"�������a����d����<bJ͋�^�`�Փ'�oPɜ��8X��Ѡ�'v�I%Zy��L�^� ?��^9[P]�B���
��9Z?T�K�Q�\}�x%�aKO�'!�%�r�if���@��Ft�'�� ��ęZ"s$I̩���L#%ɾ�+
��$=4-�Qxŝ:+��e�G�(�3��+�".H�Y>a(��Q%Ҷ���<�Ie��&nZTI���K��=��}KS�2&�cs�3�U�J�O{ޥ*��*mf���o)Ik�Ri���縩�����*���yV�}�嬔}�M���(����Z�,꥔&��	��ٱ�b �^?�� P����������GJ"M�q|5jL�i�����B:Ӛ1���訮�U�?X��wi��r�rZ!w�ùV����a��KkS��3jp}U�L�"q�Y�A��h�J/p���4�87��&t2A(�(�M�7�g�r'о��5}������d��@߉N尋\_Ϭh��R#עn8����T�W�H��ABi��*Z�S8�Ŏ��&V�|DSl��ZZ�.�B����i]�}}�C,7�ѷ*���fd=R9�GbD2-L�0��"l�,�S�n�JU��|��6|�X�"��E,b�X�"��[�Y���(H�ZA���b
a> q=�ބ�>G���r"�s� ��
�Y!@� �3�?���7�Z+pA*�T�,��i9�Vt5%�ת��
pX�>��Co�|Y���4(K,���,�F��3��r�\�j/��0��2�� ��IAXX* >�X%� >T���T���t�  7# =DQ(ŵ@}�F\� #4���X�	2�b�.A��?X�k5pH��@��Y�����T}`5�@�����x�)�·=�g�>���P�C\
�J	r(�.b��`ɇ?"�d���x��;i���� [S�m!�33!K�����?p1	%��� �A��GS ӺH�l1�;̯CX��/X�����Yp�X������1I��q>�}=X��߳�����k���ŀA��; ����Rr{�#���)�Ȗ-�D̵� d+�d�ߟ�d`^���2������V�����|��|�?|��8) �4������H�-�oCv,���S�t������ ��6-��.������5���y�h�B3*V�[��?$Ԭ�,E�A�M�uD�I��u$�~kv�.dK#W�|۲�C���~p���n�)d`�f���p$~ƴ�eRX���|�Q���K�a:��L&C�
�Z��\��*�$. z��b2c�}3�?Τ��f��Bf;�IF�3����f�pfW ����̴.$1{�1LT��r��d�/��Z���ldR����'�Lr~�h��L�3�fL/���aVp��*�g4�lDߊ&a��Q�g�߈K��(���fގ�c�4���p3&o/G���ɓL�IJ3�Z�d`�1!"��.�+��� �I�[3�%b
R���:��7��H�b�:!�
�`.w
�2i���1j�ln$0W�L:.�i@�跌\��'7�1�l��C����jAva�P��ơ�u�K���b3JQֽG	����|�;'��ǫ\���Դ��A_�ڑ��,���	��ͬ� &�����k1���:.k4]4�ND���z_4k�.�+NnB�-/EIDD�
�*���m�F�����]��e��N:٪�K��:5�^�Yu�.
��߫�2�I��(� �rl�؁( �WgJb±�b�Ѭ �</i�"VPw�������j��Hj_>��!gc����S1��`�M��+��騕3���ܕ���jT���� Qj[��N�θ��R���itB�;��'�T�h3(pF��������(d��Y͖�4���+��Xd��+y�����rK���$-����d,w ���Lk^C����H3�W��h�J�hމ1�}ۉ�	��Q,]�W�S�š��T\E�P�.=[�+ΧĨ��Q�UAsu�g�9�+�n�%� ��v�r"Kb��>*���2�	�:Ԑ;��왴.�:|����L�Ө$�v�sm�JA㗋n{9%f�dZ�-O�8I�`W:e{q(n�U�B$KE��|MK,�a����p@�s��+��]��]�!����9�Ov��C����p�J㳔p��%¡���Ha���̊T��yU�8f����l��C�����RR���Y����Y��"�����1��Ժ�:�Hb�/ű� Es�L�6��7:q����^��)~�DW�����ۘ�W�D-��Re(�k�T��Kp!܉I�1b���M\º*Jt��4�.Ԑ5i�����!�ģ�閗��`\9\MM��pȩ5���E������`���B�e�f��2x�,��'i�������ޟ%���T�5Zq9�@��}��Oj�Ko_v5�dҋo[��L��ΤEZ2fALnH6�ؖ��'P�!��,���I�^�I3�(�v�P\M�Э5-G��r��,:3��gu�2��<
�Z��$p��tw&���t1�Ţ�����rofE	�mfz�b5I���!&Oa���][fd"F����I<��X�eJ�:�N�V0n3��!n$�A(��*Ϭ��1#�A<fqc&g���7�2��df��.�R�Fb�2O���"�*]� ��3S~�s܀��}�A�t����H����J�j�3����t佞p����y^�FI��)tċՄ��{�2q0@��m_����e��Ӎb =��n�!��
�C\�ex�!�L&eu3�,�O�����_
�� ʶ-��IH�v���e�>R����ڍ��\W��\FA��0ŝ�F�i�f�+|֋�t������I�hs�o�*�`R�2�v�["�n5@khN~R1�L�`���`�碿�o�=͑"�;;�$� n�#m!D�$Η�K-l�2���՗����=Ťe��v���5\���C+���� �D�)ba,�w�=�ڧ$�1��D�p ��	�P�uy ������9�����8�Z�WБ� �']�|�
\.	*�X� ZE+��v.��� �	JP��B����'�a�N~?�Wä"���+�gd�42X��Q�VTpK����8�`3�B���=�>�\�}��>d�� �I|:�	�L�`+i׷�ȉ58��C����_������F�ܺ2+��~,P*A��fx�9~g���_E�1S�2Q����p�'<�	$�@����!B��op��0�&�a��CR����ǲ��m�)X〞9�C��>!ˇdk�� ��$���
�t���d�l$Lb 4��!;ɼ�9�� *`?�ٜX�Fk�[l��.V�A�S5P�|
��I��6��C,�GR�!`����p�g�u�A��p���CB:24=
� }��o�@z.o���B���
N �I�p����쓐�d~ߏ��n��k}:	~!�s.L�J���ߑ�q.�o�3��Po� �3C[��D�@x��d�2H�w�dkܟ7 �G�s�"�/>V!�3��]D���k�;��+�;����%�|��&ba���oX63���<ğGN�6@��{��B�'��}�M���mA:�/ʞV�>�z�����n	@5V�n#��y���T�߂T����&8y����*��e��F����Rb�[��!�q�_���=c�� !i��l3��w �6wD��^�-�?���ϓ�0��~���l�И�����:���{�H��y�����������;��E��B���+�9����v� /@F~ai�t���2K� v\d�Wm��[���RV(����;�3����l\V^;?�֥��y�^@ bX;N��|ٴ�lZH6զ����<�=�݌��0\�H�������$6	&���o�F+��\����d� vwb�Zb��F��Õ����k6tC�i�+� ������٦L����#ۚy�X�"�o�>�g+f�K�3�O4�|C�#<;M��Ђ����80���r$�;)B��x�Q �r(��r`)�O��������0=�XQd�h��Z�}�A�FG4����#<�sO�"<��S#r����M}�nP�6���KP�Q��X`���k�.�`W��PD�C��*"o�� ��#!�� z�v�T�0F��C�U4�!<;���V
�J��������Z�����!�?���0���`4h�³c�3H�@G�"<[��ZH����lZ�<ϖ���(��g�.�s��4�w[�'�%�H�Q��l�"<���9�t�y#�Jg����v!�{0_��&�x��p��E�@�O�l�:X�xv@���+�ɐ�o��츹ߪ��p�o� i�9 *�@{���3"+CB�	� @�x�\1L"<��[U=�0b��g��v/��H������0��l���Ƀ	�����DC4³kjݑg�&,�@az���0HD��#b�¢ �m���71�E�p� O��\�&Ѡ��}ZP^��i��u��aT�_�$I6L��Q�4�BT� 8#<ە+����;�!�L�@WK��0�,	ϱL@��`�١>%}�d�Lo�2�g���:�Q	���E^Y;%�H���������JZj~I�q$N;�W���-[n�GD�Bə��_z���8q��((U.�r<"\D�r��v:Z�:�-V��gX�d�t��r��r��?*G�.�p϶�k+����UQcAba�|S[Q���ᶦ���4�߉����K��27l�6κ#v��)w�']�-�j͸$��G3dU���t��g݋�8��h�,qy봆a�{m�^�F�'��_e��g�0�0�lg%_��\�t��\�.U��q�*�T��ZԤ����
��m*k��j���cYhqq��DOL��K|k2�E��+�r�1=֩%"/�)�X��������P�_��Ks��W&�&XebQk�DO�n�4����vA�dM��dd�d��,���8jQs�ޤ&�RGNVm�u�iG}� Һ2����?P��O�B�x���/m��I�(�L2���&?!N�p"R���s�F@�o���Nr�D5��%r���T�t_�Q��8����1���vl^9�[�'O(ŖJ��G��n����K������v�������ٲt���d������}��;qlZi�FM��fb��JZZ�RXn��UI@������gee� ��HN;I#��N-�7����_"Dg��GjÈ��<������L���0Sg��69�C�sC�{4b3�r�%v5Z��Û%�
nY�6�~}`U��@a9�����H����[e`���0r6L��eYu'uh�ʙ�Kq���a�d������D�i˥\��\���/����'��ѡ�LS=Vp�0i�7��^��-�Jt/c��Hh;��T�OLm��t��j�እ���&-�|�>��Y�i��I����B�f�ʔ0���_Qy�I�p�Xj-96JY�h͙&�1}Eɤ� ����STMD�TqZ4�8��p��P-�� =�[�/��F!^�/�%㕁SƉ3$''��E��Mqn�n�%��D��IRRN��L�$�'J�-7��c�D).$�Mh1��:�^����`�����P�mB���h�?�?!�� cBf�*#�EU��P�%�&p���Q��(��*�����i�P/�Hۏ�w˱�q����B<�%���T��Yf�X�����I\� ��~�F����WD�Q�^p6��z����18������[���l�:����Z��:��@�55{ʵ��F*��Nc��&%S<�\�����>i�m5��_f���<u}�E*.��٦]*��鬚���|��.�m��5ʌL,��$<����5L�>�4r�h;�9+'Q�����D4�Y3���ڶ��ȉ���Jg"�H[�5g�<o���q��Ù��_5�M>��S�`=���N���7�?�t6�CJ��FҧK����7�;�םGt>�.���Y�%�m���vk�XcX��q]�J��������O�N��0���ROC���X ��Y�"��E��@��vslmG+�;��%N�v���.���2�D}�RfiO��}��&vKpt��`�^y�`��3��X/ӱ��L��Zi멒�z��(�*w�SCM%s�ZhB')ҔR@/nI�*�b���;�2#7������Y�HX�X\�xbº���KE1b����H���A�k��A]��p�r&�>�X/�(oq�8L���Vim��&�C��S�J�����S9�4_�B��Em���,�k�'�����De������h
7��A�`�$��Y�V��T5�ﾸ����a5�(%7��ZdNF�lj�)CO}"���ޙ��si�=ŏ�����
���I�Ewtje�8[*2f�\&����K���no�T�o[�'ګ�ڻ�e�PJ �
�⭟b��/)�ꄕ`�D#�|����p�Ɂ�z���H�8���W�)��Fl�a-t���t�8=FZ6؞&�ӧ������D7r2�y�s[�%-9L0�W��?2�'�o�����ݓ��IĆ��^�|�����-�N�ڱ�QM��c��d'Ɉ�\�:�_�?b��I�Ik;������7�f�G���˅��	�P�xs�������&�EbL���Ɏ������^�<�{�?a�g.�+Gcg�Bˣ��/��h��>�l��i'�<�3(ͱ��FEO��[;JJ�`RBA���\la�m��Lڒ7����h�ƛp�g�K��Ջ����I��W_�����Ρ�:G���C�-��V��"�����>��_:�C��9��Rg��|BT�{SB��$[ťr�I�9�ڹ��L��*�8	��\3�#8A��1���Y�X.���e�=�M6)�*��yڥa#�ų���*zk�P^��=��6=��gȌ���#fDL��p��t�zs�N��l�N}�7�.>.f̊}��Yc�`LV�~�!�(v����&��I)dO{��D����N�U���zfE��5ep"��ym����R�DA{D��84'����Pyɓ��\n��\b�pw�[��*_.�D�����bI�ޥ�>xl�ZJ�bX����Rgu�OA_�`D�vM==PgDC�@G�oW��Z�l�í7lK��Lj���'fY�C����K���*
1���J�x'��15.>�j���>�Z�"��C�+1q��j�-n�Q⟉�����,2,�Z#K���v�a58S�f��oA�����hwǍ1��F�}����]����+����I�A�'��5DO��gsTSY����	-�-E��h�8_�����	RNd�H���EUh���4���_D��`:��[�z�E�s���O�n�h�j��y��FoMksw�d$���9�ɦ�ԉ��KҎ�����UΥ@��[ե���q�$POea��d��AX����]�F��T��P���^�T��Ţ_�ڮ�״��^�������Ċ0L�gz�/�
��E,b�X�"��E,b�>��&h:d�t@��	��=� �iU�w!I�B�)@
c@e�6����"�@*!>`�·B?�7���5� 6�j����T�<}x '�q�@(n ���H2�
�R��R�8� �
�0-�����ryP4�Ay�>����j�Qn@�,��3 �SE@.��	 �����ȓڕ�d��E�`�%r���Pd`�`���.����Ĥn��+S�%�����s�	��NX�jY%�ɰ�P�d:-h��K`��
������4��PO5��u�"�o��3�d�e{U�g������s���C��"�t!-[�c=�o���}��,�s���5ANs(��z
`&[�#[,���ɐ�pb�ǲsd!�`&��e���sHa�|��zP`�c!�s���^�~�m�� ~=s�W�1���<�>���;�-R����+�?�_� �������e�]X���t���o�{d{`lA,�܂	��3��(�xph5 ]�����w�>+;�EH�cD��ٿ՗��|,�>l�Յ���a��
�G����}{<_��g�??K�/B�]����us��}(�� #����`��f��(�_W){���2����=d���?	)ߏ�b3�3�Fb[>���&L�ӗ�����>�/�����>���϶E�G9Z4/��,��ۦ�����D5>��5�ݒϲt��E!/1l�ʺ~>�⣻F��l�2��"�ĘcY�\4�9<3�����n�~��g�/U;�u����f�|/�Q�I$���W��r�}I|Bv8��V���M���t�����1�%!"����w
 /-\N���O�]O>s��`�~?f��o뾒o \�'N��1d4�">�ϋ�l���/⇰���]A$>ERw�:]�Vb:B�q�|W�.�@r����j�.W��3��C]����Y���JJȐ�Qf�'��+����b&�_33�=�/���8�j(^!��poW��w���fa�g8/��k<�g{D��9��{��gd����c��^�u1餣�%Ւ:)�QU@D�g��jI��k g�9$μ����pU�R��g��"�mJ̙g�GW�4��C��X�q�aY�)��6�x�py�$�?��_���5:ԅ�-â$�14�6¦$�2Xf�c���oƆ��~�P��t��%1����}9��b�2DL��)�v�J|�fc1&�+�Е�'��4�F�X621���:5N$�%!�~Ѥ��U�B� ���0D'�^�k�qx�_ ��0���]g6Iq�����
3�NA��%��%T�L
��1)�$��$.!K���nK
{�e��p����������,��CSMѬXf)���Z.�)7��5E�L3,�l��b����)�iF-�,ŰESKq�b���q>)���b��O���O�����>��}����99�s��}N��u��#����iI�
�7|�4�OeK�s$�x�\8JJ⍆��xF��H�cL*��%���9�$��fN�\m�tPl�L���tdX������~��<�����z�c�T�[�"�d>�,(��Eż�P����b�zI��]������j�h�`rr��f���d�]�����i��xoSu�%�I������T����~	Ge?lR�*6ז8�->,?�::���7�f�o��#0�|>�����8YF�6*Y&�ޖ$���&:����-6�iF$����
��
�;��g���Veq�""DB�Ԩ�+��~��]���Q���n�1.��Џ��ݺ]?���q�ᾀmJ���IG����5ҝ��qY������6D�}p`�aA�l�;�@[C=��i���f�z%w�nc�W-c�?J<,����Z��!qN}��.Η��g�6�Oz[h�����8�u9���S*YG5��FY�:��L����j��a�����1�w����u-�N��ᮺcS�C>���?j�^�st�B��,P���7u36S�^t2^҇u�I���^ԙ�4Q���W_$����v���S�\���7u~�5�xF�cEhg2��O�E0d::��G�7�6�����vG���2��{u��r]['�P�hd�n����+tʃ����:���?��� �����G�Mr�a���^�d���(\�F�嫨p�E������� ._D�-	� ��f���]^��K��8�����ڈh�C�r:,��ə�y�]��\b��Ω	~,�A	��Y|Ģ�v�u��"�߿$��\:H�[@����G)��Vx���2���~z����<��A��$��8NPG*pm!�}\"�k�V��d�B��Ä��Mg�G5�� �39��J�fW¦�՘��W�_����k�-��R����A��~��z�q��	�.�8�a���}Ur�J4�?�?@�C��F�΍��B'���O�:�\�ߊ������ކ�'�B��g�#��u���_E������� �?��P��I+x����ϯ��e��Ed���'��j���po�����L�,�,���ۀ�����pxH
Q�2F���+tE��� ~=�U�o�� ֓���x�o(�ʆ0G�H��v;l�A����r����ih�߅F�K�{��c�k���0�^�LL�>y;�W�J?hy�_y%��@����M� ��,������Y�j��}�wp���]Z�o�4<�����z��]W���\�Z����3�i��d!�#Bj��NN�.W�R5D�9Q���<ғ�a�%&1�	9�oтx�;^B�=+��h ����F�p�al
7�IB�f��7B�2g<�� mIi�21T�;����T*\>��T$eQ�A�,�.kLp9��aå;Z�3pƐj;�G T���A"����D�[+#��x(����rD�wnp�q�}��.�yo��|\�����z
w�>�N�<��4������sT�
�qE�9�rZa�|��w^�ҏ�u��Sg���9%5��,�?�U@�e��6Ի9�T'�Jn+u9�|�/�`�:<��يb���j�С8�V�/�)�B��4 �e�U��/4Y,C)T��}�[�y	G��V<"t���?0;3�������N�9|f��G���g��9��r����A��zƀ�\u�1P���1�7��l"��ܭ�G���?��xو����K,���T'�����H'��׸��g`~�%θ����/��l�Bv>�����k�_!;���|~�:~+��Aӗ2]^JD��D}������(^@�a���!�G�D�"��(t}őo�>���1�x`�./��C	O7Oh��*�Ý(���M�83�e.ácx5�C��OG�c�Nأ��Ϣ}^���e�k]��σ�{iq�;т��:��5�q�k\���g�4ր��<�����N���zo4 �}o]
�EQ��� ���7F(h�}��y��,�=�5��OB�����P�Ls0�� ��9XJu`/�[n$d/���rĳ��Æ:ĳ�vHc�B���c4ǚa�l�z00T =��vf �L�	�p� T�n��+�d7�;9��eaAr8b��A�݀��=���4D"���xv.��1��Щb�&��u�Mi�Z�`��!mA�B��b�-�#A��4� �F$��`�lzo�mPUY��ٕ.�M���<���y�a!�M�[-�-��bd���x6S��.���<t��[�>��h�ɳ=m������5��@ݫ��Z <{�?�����Z�q��NA�m��}�V2̒ =(L"-���8������F�-)���A�x��WafXm����EA���,��D����V�N�X�FxZ���x��������5�yzF�4 cBc��(6�CO�*���ʗ*��n�� ��̉��9P#���&�`aT,�C��$�*��dk������~m!
����?���=eеQ��>융�Ε�{[ A<{��,ҠpS�D�X���5Ҋ�鮊�zU&�>�݇#�kՔ�̴�ȫ)�{&
���G]���Sq��SQ��q����?�|����3�/0D��\B*�ɝ��2r���ކc�`d�Hfa�v�	�A���]�QԽ���q���IzU���9T���G���x��'l?a0k\��O�U�*��!��oѳ{�J�-�=]�/K�RLｻr�8f),9ZZ�W]	�Aɳ�̩�V�c1����Ќ��{�;JK¿jM��˵M��y�e�\���0�_�l���dV.PT��[���e���@)�i���ܴ�U�J�Ѧ�8�r���(s=�/f�؅/5����,W�3�Ve���)�W��6����V�4�(R�VV�.�[P��d��u��e����2��8�K�/�5�R�>�q��ܘ��l��x��He��ˋrskKt|�K�Ӱ>��%��d+��oK�
��A���N���C�2۰������q�mU���V@���:�d�^h��U�G&7\vҗ�([>)`fɲ�}������<�
6͕-O��N��N�WO��
�W�e*��f.�����Y/��	'oU������1��|{��d��嬑F����aLWZ�D{։�^0s��H�Z���U~�^�>p����y�;��[�6)���׈2�%�B�ٔ9�u65�l���㝵�aɷ'��·�4
���c�FV���W�����㶹'���i�����٧b��𲆴�����^����׵G�4�%]��)��(��ޠI�L$W�{���ê"cle�e��J��D�)���Y�Q[��Y]mv���nu��^�U�}5�m�Ѳ:)��-Q�Vѫɝ�3��{�`l���(u
��GJ ���&L����1k)V��_���}��e5;�����KZh+ߊ������L�:�B�0eLq`ho�V�f�������CU� IbOf$���Y┋r�9*/��rL碌�*�+L{g��W���V�����Hi�~v}��W�0-�	�+{Z.s�&Y��7�!H�J����M�6�`�H@X�Փ���^0 ~���-�-F_�FY]���lZ	˘�����(���<2��z<˚h��;,k'�Xr��+4������|X���k)���L�	%M�(H}��s^g� M��aIɦ�yѧ��f���^���{0.���hm*݁���Hz�*�o�^����{���l=w�l�{�N�:��j*�-h�J3��VV%��QE��L?H��}FQIw2�S1�Ս�Fy�z:E�6��b�G�+�׿�劊eǬ� �To	;��>CZɜj�������=��x�k4+"H}��<ei�u�GƵ�W�k{�X]�Y%���ƫNՃ
�UR��Tk��'SPI+3����ɜ�1c��{�ʶ͔c{/G�P2���K?��?��3���0VM%�\�׸�5�A �*���j|%�2��*b�Ę�$���7"P��͢���ͱY�EYqʱF��I�ǵ�{X�ۗ�蠤�^��c��^�0hb[۔ȏm}M^�д�r(A���z��9��*��Z�:���a͇���V�/�z�AY"�����&��W�	��FI=q?JUk��޸@�2+�]TK��L��.��=��|Ծ��v[�c�\��n���u�b䋵��A�	=e�5Ř��JM�M9��
W�Lp
��8�s�rV��I�Ȉ�����-��\A���%h�T���"ώ����*�b۰`��Y�tQd��ț=��R�o	�K<��	XA��#4�.������e_�'�S���ö�x=x`���ӚD�p��X��}.��Y��uj�,�S˥��D�7��ϴ%�՚�Ҟ�v�WT[�a�Vf��ȰZ�.pL0����ڴ�zR�Yѵ�kKW�^���G]D67��b�y��$�+��Q�`a���i�]�6���7_�c�=����s�?;����'�ѡ8�W���gs�
퇘x5*j���������9ϕpm�HQQu��(:I�F5Z���S��ǳ��	^�^�c��Q�ɋ1+���/W1�&b}�>��y�VjT�ef];�W�E�8�	/���֓H�㴍o&��������(S��.y�J�3�ߞ�ҥ��Z��ħ��G�ƞ��F�12��}�/
]�;�n�ĉ����iFs/]��Ȫ�*��wN�4�`l��N��ό���MM���q�)� �GCv@I��X�@i����l�fu�i��a|u��w�Y���x�_�}��0��4|aA�ha����X�(�J�;�eݵڸx�o\m�Zi���''�3�ڜ�2�V^��P�W�)�͜��0��Iuy>냤��B��R��m�'��Rր�Jخ�h^Ӫ�A憝I�)v���Ui��5y[�97��1O�����[K�k���!�c�Li̲��r��k<�S�-z�+j��%�f���yaTWc��5}��gO��
���K��$��be�Ȁ�#o�ZNe1������,/�X�j�\���3ЕLZe�BI�ڒ�ҕ,/}���X�U��V�IW�	s�)K�:/J{5!�OfB{���a��v-�\P���H��D�x��M�(d��y��
�ˑ����N��_X���5��V�5a�D���JN���X�������R�9���S�e��d原�\J���+6�--6k*o��jD�Mp�R��J���Mq�n�Η�ƑB��饔	�[	ԍL���zB�65��ΚmH��U1S�Ӽ�?����`,�6�YM#�gы=���t�A0��%=f~��'��V���Κ�[�P���O� R$�z�<��Z^��"k�?6��I���q���df����e����<r��D7W�d�]L�H�12Ƃf��}<��ïq�k\�׸�5�q�k\���b�����j8�PGO���d���&((���g0u�	��6X��[3�:��/�i@��IJ�������}��s���Z�I3�ĠK��'�/̡��82Û4=�KB,���s�$�0���[+������o�&� a� �2���E�BA!:�U"@�x�,�в
 �<�"I ��$��82���[�"X3�c�nL ��o�{H�1Cnp)h���R������6�`����E�0�S ����^	m�š`��[�dF���a����xP��+�q��wp�>�?�s�� �	��A$c�ޜ'^O��_�ixp�	K���8���5 ��	�q���^���k�J
"~�O${?�'p������6D�8��#h��P���gQ�k����U����7���Ѻ� �~��/�\��~���n�8�_����f��K(���������"rn�ܬ+����*D"-���'�A`���`���^�����1eƁ���n�e���c���-"!�]TV2o��`7��|�+O�$W���f����_��= r�޽�[B$_<����ʟ�~��KA��W�3s����up%�~6�𱿘'���>_�t,���<�	kh����X���Qc�k¤|>����Oc=��k��Ʌ����a��V�y�~؊�F<�G1k5f�6`��=�B��q\L�M�,�rL��ƪ������5��!��Pj���X*7gL��"Č�*S�ͨ�\��crL%fa��b�oT��mF�=]��r�F]<���u�9��&���݄��*0lI��]3u�`!-�m�@ۆqmX�ʄi�aWa��aL��``7a��|��MZ��e��1�Q�e�ئ��︜��q�%�31	����f�y橡��������-�6s���"�Xfq6ݏ�����K�uԦ�T[�r&�@aƨ,��N�6��1}��"���'	-�nW |ҾV�6��M��E��n�=B@�����o�H'�����O[�ՎMA5e�4J��)��&���~�D���K惣甓k����S�E:�;�Rj�i���SE�*)�^��M��`07m*aƨ�8\��ԯ٤��f�O�L�0��gHm���@mS�$�M=r_ی`��h���j�o���M6uS���TK���HB�����(���wq�U��/TH���Ż!�h*��q�XŻ�K� cE\
-2�b�)f���\Ӽ�����'�I8�v�V-��k!�����%EǮx����0�of���GCN�JV�5�2�4eF�yJ�ͫ�~�*��{d����h����94?)�:'DK;>b�B�2,g8d4CXm�F�v��Ow���ܝq4z�=i�d���K�$cs�N���DM�b-w�i\�>�����޲_Q1��#(�4����=?Z��4M�g�eK�~�f�i�e�����T��~��5�M�a}�m7cir2p�yk"�EB��h�w��6�L��Ӣ=: [�k2?wM�ڨ$�~��*#����Ԗz��E��?�X��WTx�9���#:����E�}�L69lW�M,��[M���*d&�Ž�|I�����P�K5����Uw�(ê�6s�g��h�q�`�o��܇~lm��g���^���n�Lkb�Y����n&�l�Qu�SG����#���b�U�y��7~��g�Dz�ڏ~$���QW\��=�*F���K��I:�﷑?�+[��w<A*��)!�X?��q�����&E������݃�,$g�_.�`2S�K��de�He�r�Y�03S�N�����R�e��`��[��8�b��G�+�"6l�T,VƉ��a,+�q1&c	������0,�tf�<M�̈�N�m[��f�˱��V�b~9$�����3�t�~ޢ�a3�6��b��):�Nb�$�9}��]��N)b�<܎���ݕ�b��/��oĔz�HBS�o��$�����,� �X�&�IN?�Tw���S� x��dT���t��%=O��/vHjvymHRptR�zx!G
�\γ!5��L� 6I�K�e=�h*�Ln�O�� O�O�з;�u����Q� ��9- B�/��Nm� }|�'��5��O�� Xp���:i(A�>/rQ�;����{ �I��1�Jm�4����0�C�
:�nA?��� ��#g�59���+!��"0�$���F|i�>	Z�E\T�x�KK3��a>ꅷ�+�%�p�O8,�=��9�UJ�J4�?�6p��w_�����/E'%�r��~�!�����i�pa����.�薡8.
�/��� �"����}�?�8��{���Fx�� >��:�8zx:T������&���ׂ!�. ^�h�������j��q�u�L���C�b�,%\o#�̈z�=����e��?~���a��6 �{r4 ��`O$ ���
Dh��`C"D�t�<s�=�H�~Q�A9�MH<�C��Ӡ����ۣe�=�?�?x���r�m�z�ܷt<ˢ���U ���w���1�̄B�m���3��x' w�����_����z����8�a=Z崖$� d�_�?��!J�����<"��@'����@\Q�~1��D=�Ԭ��e��A|$� P����ƹ�oh�V�[��!.F��V*<	��-����H��O=��7�p�`�����j@��洦�BE�� ���@ 1�`�ATh9��M����1� ���Kh4�x��G*#$�)�����28T�N?�d����?�`��R)T{s�u�~@"��m��u�Ik�N�;�\���y�`F���Lvz�4"m������	������A���E�2`��<HyyP���,�@"�9�qN�Ʉ�x���-�5����Hl�i O�!.��O9���D�=��!8Wh{��ҥ���A�4�"�6�G��E}q��gX��-CZ=��^�7�ﮪ��Ey�Fg��c���&��fP���tJ�ߡ�tG�[�@?�'����o��)N�|�����bȭ�G���?��<�%�O82��Ă*�T��TG����V[�o�����s�����Ŵ3 �a��s��u���?��D��/q�U;�c�N��g��@��=6��R"�����L�fw� ���l_�L�Ą��/�0�E�O�t�M�X>��S��3dx� �DA�g%�@���U���XC0�i�o��M�2���Q��]�+H����)̫����c(݃���n� ��j��H�7onw�k\����@,�١)��;�;��k���4���xv�tܩB�*�Q���>j-�b0ԍ�q�^nd��yӺs�989��)²� ]A�6�����m�A�1Hc<�
��1�F<[�E��2�/hA�1B�'V,�@n`@���#�{E�m�|+a/���f�R�����(�;x�P�a��Oĳ}Y��^�� 3�r� ��mĳ���-C�1�V�W0�8�%�Pɠ��v�0v�^�z�ފ�;��g\h@<�?W��\؟�v��L�&��N�웶�Pc=A����r��a(��Ѐx6S�	��tļvz�<��>8�n���2��_{�k��@f�MyX��zv�Pn�0���qH��� �mX�l��cL�l ��8����)�|��e�E���:�D<�5w�!d�u���	�^�Ɠ!V_ ˡs�Sوg볲�x�F�@G<�wP}�g'LS�5Y;�b=Y �RZ���Ŧ�v����~�y���-���-h��~
��*�ŖBppd�}��s�\Hc@E���)���ϥ����f�P��W���y�p���W�A\w�W�0���.�*�%_�R�Q�j��u�}�]�}�>��qs�&�b�aLB�N�B{�z��+;��,�g��M�z��)*
jV0�6E٨��:6��c|0�����l����t��o�f�o����ة��ҔܹUEPb��N:�3�����Qt�s�l�z�����)9ަ1$��9��T��ӭ�^g� �B���95]fi�|�/��p�F]n��ᑻ���9�)�}U]�7ZwҐ{�΢jw�1a����j�:,ݲW2�g�Ju�OK٦NC�@��}'���} ��Z1[enY�G��G{,pT��.8bA���	ևb��y&�c��:ȎKL[>o�o��I��>lO�|oZ�/UTM�-m�B�J�r���ܞ��ڱw
M��;CeE��U/�@m�\oBXho�i����ua��R����T���M�ғ� _��lh?nk+f�*�ZY��u<����)�S����=�o�:[^��ȴ�x9�F�j���o�(�]|��p�(�\�Ұ�\0n �V�[�l�>L/�?68;�9UC����SX�@ߋ�$�Yn�"���3ݾ�P9 K��Jh�ܘ���5(��i]�zjJN����^�j�,#��^�)tIxsm��oJ��i��H�f���0{���Ѿ@�o��(�vtn�I���j���RY#�;�3){	����qէ�D��=a������m���6=�Cr���--�<Q��o+?�.���z��cϥմYϛG�^����Y����T����O��9�0��T�n�O�����>Q�r��~�/�����
2�<�P�O��{N�ա{2m�Dh�P�7�y�6;��˵�R��tv�B��V*X?�\myim���1�qn�-�l
nYcਵi�����V�D�S�ej�o���dq{B� ?�Ĕ��`�c�AL�#��)���;b��B��f�´Q��NV��ظA=����z�=[W���D�J}�x�T�S/J�P��ּ3&��XP]�xo��D�p�/s{&����8��ڒ�����r�F_����Kژ��۾�cfU�o�C.�6��]��������纨�P������T��g1�G�]W� �%�d��y�D�W��
���ْ��H��ae�a2���jߛ�M/���Y>��蟒2�.�u~ʔ�̙e�����̄+��B�ͪ�lM�N�������_�z;�&ƴ��A(���������E�·�<qV��u\��$~���lz"��WB봟[����c�&�ژ�A吝{���3v�Ya�[bMP�W�T�<k��
h��uK�4䝍��E�nt�������+~St��>����W��1Y:�ˎ�T��&��ޘh��c�k8�t���|��a�Q�-��;6�s�Y�m�q�Ԭ�'on;A�j���x��Ҵ�\����k}��"��0�I�5�
��z
e�Ӓk\�׸�?(n�ۇn�g�$u��m�YKW�y�܂����h�=/.xz�|��N�J����#�k,M���K�hK��'�T�I8��,���Z�Y���!���Ι�Y	Z#'��j_f��<T�^��Fm��.���]�*�?Ts����+�=��h�,Y29��]��j��Ƀ[�)+7Z�,]��q��v���6��>F�^�a=rɀe�-Fn�T_�{�ƪ��_>�`q�Y���$�'��ʹ����rj�|���Ä��5n�S���)i�Ńga>��6�=V�{�1�q�ĊFV�ڟ����
yܿ��ch��Y��|5���<s����)�[�>�Ia3��U)lX��y��"���`����~����l��Ť�yȲ$˃jG�%&�y^L}��}�2�6l�0Bc/f�W�=S�?#�����ұ#�q�1����f��3%YV���lC���^�o}ʘ��ɕ�^����y(6`��e���1�\��V�&ٿ(mf2՞u���E��^E�6@��=[Ӛ��Є���IN�
�s����C����F1%��9�@k�24��6���9�-�4���H&V���uJ0=�n�#Jkb.�i��)�-9�=��J3�+J��3%Y�<fLJ��e5M���yC�(�����nFuS�jl��d��W���2�	�ъ�'�U)�mW�1š~�0.�8ȭn��1i��U����l�c��b���
.�{#tխ`��;�K�7��^���:ͿM���7�*��,�V���n0K����A������g|7e�����`�ki�M���]^ÛO�^�m*IK�)�5��Ƅ�e�Ɨ��(jXSI$�c����Ԯk�#u�PG��j��bvJ]�"%;M�~��Oi!i[�?��S���4ǵ�7�$��x�_N��̴��×N��4�J3�Ҡ�t�'���"�Yrw�}�u��P��#O2{�+tE,����{��ٹ;aX�!F��%�$���	�Y�L�eѦx�_(4���G�"�����Љk���&����+m�7,�2��O��Wӷ��e���Y��7�nJ��Pu�na�����w����V��4(�Ki��&d�oK���������s/��dN�
_�h'ל�Jח[�3!34Rw�~ބ^�ۺ�����<8�1�Q:�z�o�\Ŋ~z!�e�kQ�:3�j��>]
钸��Jikb%���E���s�Wxk�^�E���|Om��.��|Tɵ��un��"|?��v�aq=Q}|��vO���h��gh�>��U�Է��a�ް�<q���Ҩ��>��,m�L�
S�|�0{U�Չ��^�x���13���-���\��r&��y�3��ku$ԹaP#I?�K�������Ұ���;�:�m߃�?}5�v��/�bf}c;Yl7����NL7��*.�<=c^9�&\y��2�jH�`A�jrѢ!ѲW�5ah����Օ�k�*��/l�8��z�k\�׸�5�q�k\����@ػZ�6u:�'��4��#���=�_#�{^�H�.����,���0"�$}��C@�$�+��� �!S��^�ԫp_3~�چ�<=<N+��GC�[���[=aiCA�PY���`�J� x# ���l�0@��t�A؉?؆t�v\�N��� �lH�zA�1�j�$�S%��"a�Q^�� | w�U�Є�k�Bk���Ν mY�t�+-{��@�Yz� �k��+fT���
q(:a�������߆3�&r S�gSﯼ�5������.*=�Jz?_�[~#��	��+� �b�'j����n�Ӂ����� o�ا��.`�\fD�{����	7 ~O���k��iQsO ��\��}��p-�������y���_��>U��b��O
��"��f�1�h��n�H�"���&nZl�z�\T�������]m�w�>kn�=����U�����Wݟ���n�H�]�����+4��}�'vC,�B�=����o���)aѤ�y�o67?���k�]�7�\u�^�������A��M��:Z4��V�ևѢ���m  ���@�K�Mp��[&3nz��	���5����v�s*vq�	M�qQ��У��a\@bU�+�8E��q��WKq���G�Jw����q���gG�Ý�f�K�}�y�ڏ���8nR=��&�n>ʮ�՜<����*i�0���f���mkJ�1�|s)���ۇ�M�b�o��x�8���q99���U���8Ӽ6>�-�Ů���_�3���d�<�2�&�;.f��d����EӃ/���x}�	��J�yz<>�1���j�&���Ǔ.���)�U�|�����L��R����3�Z��Gi����;�r�%��k9�h�<[F��c�h[g�H��:z�Ri�� ��u�2��_�3�4�3�a\F^�����|.]�o:�oίf���6���tR٫X��%���}�M�/7�3K��Ȯ0�.���j)�����>��_�a����I���@�xѪ<�ϛ��=��$�[("?���|��9&�wt�ݚ͈؜S�{�b��?���ʍge�����Jm=����"L*�3��|E�6�v�Y������������#)u{�^�������-}����z���G��b��EA��>��:x
Qt��-Q0��9lA~t��!3`�y9:0��6򌀥���;�f��o0uP��k�@���QI>���Ш��6� ��5w�X8HӐ�+:R3"��w�݁J���`��0��<e�<��!�0�E��)���IJ��3��|�/��r��ɇ��O*l���VE�9��_�����3G���I�6���a0'�Sw�Z�у�i4�m 1���#Y��[qY�&���'���m=MH�ԫ�Bc�i2��S�1�k�y���T�5���]��/~׮0a�a�70�19�!A�)iS��H����OcWl�2l�-��}��X#H6?����;j�14�$�&�{T��i�S����b���>ww�ǆ�y�Lq��!�5�'�l��t��D��1�k��ͤP��-����F���@u��P�/�(�V�85$�gU:��<���)kS5l��ess~G��
>�rɶ	$
ά�??-�L����F����%�G�����xo<zi�'��?�'oJ�B?�edX�}W+1�_^�c,���pJ�QR'��#k\˧m���kŏ%�弤=���)��3򟐘����Ҍů+&��(�B&�"lj�f:�-k�ͽߌ��CDd|����MrOY}tfq~����0_氢5��tm����n|�~�Ǔ�x�dǇ�<�Ԁ3�8yI�s��8ń�!�e�$�&-5c�׋���)��O�J#�#\h��~!I��T�[xX�e4��#�]rq��G2��0�+������U�X\�]�-Çx�Q)q����DaǕ�S\�IBSg^�;T�ݛ*��e�A	Z�*v���N?�ϣ�gLX2��s󰔃
UO<��	җK),!ζt*�Ar5I��]^��%��� �X)����>-��@3� DY�:&g&�����Д2	�ܾ+$�^�FPC�bb]%�� �K�? $T�� `�D]>��.�"J����;��
�X��
��]��o����'6彄��=l���"��+�p�lOd�)���b�ƙ�곆xL4���#g��!�`�+A����D<�����J@��DjA�dC��K��>����"g�.9�ȢG|��v�,���`%�×@�/�@p���מ 1#��!�����<��Lq%C���u�vn �D@tQ3\����CH\X�y����� ���$e'��O����LX�W�`��$|��B_U����ހ����<B�G�߆����/�n�x�P+���d�柌nfD����$�cB�[�h�~)���6�,d"�	�N_��Y nCDz�6O�Pj9�{Vg�Q f���
9�� �>���xh���w ^���G�t@�w߅������*��q~B6�|������<��g�B(��۰�s?$����OuJ��8���*|�:ǅ��ߏ#�x�u	�F��5��ۯO���N="�֍�'�����$t�Q�H5'�	k�b]��a0ۛ]ҶZ��x"�0���#T�F�E�����<�(�N�Y�dh��k	�
]�e�x���^��e�=�03�a��K$x� ��xt������&X��%�عl	ӥT������ .��+��z���P����#9]e=c���h����h�j�D�܄��#��Ɂ�D���%���\��$�����\�ID���*b����K�xX��#�̺���қҕ��z�kN��V���ĩ.�����5(���hH�? �����-�q���g	�i � V�#��/����*:�L��֑�G��	�r=9��f�E���4��P0��@>�|-�`ܝ�T�c}ޜ�A�j �їgS(.Ա�X� �է�A�a����k�xdHڝV�Y�Z�ع�v1���Ɩ�V��i��XD�	G�9��`�f`�S���?�`�d���5������6�3����s������"��b��p�AMl���k���7r��<�Sѝ^H=sy)u�D}߸s�Utk}�x���N�� P�H�5�����ß�����8���EN$�Z�g� ^�DlBq6 ���c<	��8�bC�:E 6����CP������e J |� �2���� |j��Ѳ���[��>����ʶ�o�׸�5��Oĳ㚀�>���3Rĳ�|���5A$��]}E�{6޵���fp�L�w�K�c���	�s�`"�
/m��X����`u��&���u���r�����|�5�56��g_������t>����;l�l����
��HO�ú��:��M��U�<4c�����Hw�&�Dh�\)F��3����k4�mOĳs��A<[�8 &pT����jQ$�W�UC4PT�6@�(���.�A<�+,��W��V��C]�.D}N�-w�l�_SE'x�����*��j�5��z�N
���� �x6S9g2���\�s)N��b%�.�j ��t\�����D���j�g�\�?����f!�]��=�RV$�0�^���30a �s^#D}*U":���A:���a
�lr�jO�@P�4ĳ�
�@|���>0P��} ���% �y�
3��x�\���n퓡kr�(P���%��ҁw�b��!���]��bА�A�@�ia���(���}�y&�1^U10�p�2K��]�)O�b)��q�ð8�B<�� B2��~W�4�?�rA~~��!�]o��%��$0�xv�����ެ��,eM|m�����`��b��?Ә�:�Ʊ����9���.��?$(*��WL�{5�&f���F�\c��)���2g�����L1���]�_�	�+�5��p0�)*<K�k�6~E?v)OLx%�F�Cfa�<�rzC���x�&�3VN��ʰ�_��j���ܮ�VcUP�h�����j�o���ZyL�%=�ɪ{AtL��0����U|W�@�{P8�c1�VÏ�,�c<V��f�]}I)L{63%�s����K}{YF&c�5v��'Sme���������k����;��������$Y��^�H�󁼔�Fl=��P�A��>9�K�r�ǲ;ܒw�:�o2d�_�EEU��҃X�����_L$h���h�V^Ҫ+)����baݴ��W��o��7�z�����U�������{������f�}��aQ@@6���Q4��[p	1H�"Q�B��Q�� nq	"!D�h�(�ↂ� ""**��]DD_��90���&y�˻����_��ꪮ��]S=��ԗ��^n��)7,���Ä�"]qf�ndb���w��d���Ǭ=S�ۡ�,�/4�p�;�p��]����J�����U��ʤE4���x��1.�A�qא{��a	e��Y��ͭC�6O�����Vz�qY�����s�j*c�;o\M�m�N���c4��ty�]l� ���Kߤ�õ�y�e���v�#&I,#�͊J�5��Bv����ƔG���-H|��0}�Ӵ������3�7ٹ����fG��{\hi�,I�6=<+ɬK7>w��q/���D��簶# �j�I욠���mTPz05��1����n��2B{��Ivz�`��6*ԡ&�s�C�<��5.�H�"nq�ڨc1��	�Ge8�p<h4nq�I�~;�J3���V\�p�4�_�C��.]m_���q��⹾.;C��ϫr��.���th��Y)M�n�n5R�R�c���2,(`g�;���?��������.n`U	���q�zew��F��z8L����'�Z���=mw��0pg[~Hf4���vE��_<wF�"��$�jgΤc��-��;�3g4Q����͏�u��=ҊS}k�N;0w!�/�jd��W]f��dw�y�"^q�|X�eX\��#v͸)�&Sf��W����<�P�p�ij���ꎯ������y��e��.�
9��v�|]��]��S���c��|�W��e�Y{���l��c񮰘����/���K�[/�,����υJ��ͮte��)I�8#�.b�cW�kخ5�ފ��-�<� yT~۬UIP��'n�[Z��3K�RW'n�4)g�[�2=��,*Nܚ�t�n�Ou��
��X�e�^iq���+��t!��i7�xȸ2˟��úf��r��ҩ��yt���מn���ZP�z9zؒ����Xg7Oh9�%��#�����q�l�WE���&ס)��7��:�$�U�y���֧,��vq�r׮N��m��B6��
��4���pK�ئ ���q�{��k��Vˣ�n���[�^��옼��IӃ|3��ɗ8h���� Ӊ����Yׄ�ƛ2�Q����4�����Z{�oFE�4��ө���G%6x��}ss���+��Z���W�ٚ�g��9'~1���ߠtå0����EQ�.�l3�>;��'fN�����F}5;����9Q���OS�sʲ�e��Ri�ľ��V����R�}��K�ٹ���,K�X��~9ũ��>��-�)� կjgP�pj�߯��'G�ϫ�2�){^�s�ĘҠ����(��gކ%���ڗԵ��O�f�L���!��q���g�Q2�Ә�i�A�^w^Df�����r�;���}��E��g<�OX��4�|xȔ�e-:�kK��v�6uwI��ӥ�_���0��)?���Z�u�����_��
��3�d�	��?:N�d�>��һ���~�nO�7�۝����jɽ��k��ۤ8U�:�M�����(���5ӫ�[V(I[�>x�˖��Qk��|Ay�m�۴{qGP�W�{�yGX[����ӂJ.I7�/��p{j�O�[㜎8�����R��#"cД������C˛"�������_��|�ˊ���|��@�M���W��ʼ����o�x��I�b�,������kQ��mk[�9&�nԘs�[Fx���;h�҄;C��}'`C΋�}9�3_�y}�=G<���/����yd�Q� �l��ԔK��Ů��%�R�����8�5V�.q��,=x����C�F=Hh�j��k���#y芑c�ψI�u�D�}�����xu8rn��䟷�Y��=��.9�|9�Ʊ",N/mP�j�i�GT-�w2���0�ae`ͼ˳
o��M��|��t�FBNۢ�����Q.���Y�+��9��B��%��l�
��Q�G��j�m��38:dz��|^��uzY��8t����.����h�4m�I�1�V��x�{ݝ�0f�W�.G�G��r5��uF�G�������Tk�o|�;��4wύ¸�֩��-�u8jj��!�����uͼ���2�d���Y�Aځw����=8�c���bΆ��[����mˌ�����-����]���iW#�RjqGT���_B�ʸ/�gH�>6���}ŝ������x^(����)f��1ˆ��P��FȠ֑Ӽ��?\�l�A���O�����/�����T�>�+�qX�����{�fo�{W]�vzZ������*�O0޼l���U�ӎ5Gw�5ra���|I�����#كgjW�98�j׼��;/rF�K�U2�]�}m�ΣSw��z��Ġ�o��~.�yziB�6���9��/���=.�ر�Tz�D������{��>�m�����v���*s.
�q�����igm�m��S���߼���cR�޽Վ�����ߏ���,;u��)~^qe�C�l��X����zw����4��Cj��vL�]��^��3���jla�=+��\��.f��>ko�mwy���O���O]X���tr�Βwv��1�V�S�S�o���i��R�ꜘ�Ƈ�C2���J�oR���z����\��S5��3����Q;�>|�q��y|�P�;h\�o׽��5�@4�@4�@4��E-8�9	�Y10,z+쌫�dMq���F����l����I?�#� 2f78�� h�3`�����l���N�������֮���7Ccl"�M
�����{�H؞����[,��`�u2|M@��/����~����:�����߮L�M u��B�Uro��i��M:���W9v��m�s �� �<��%���4<? -��;  -��k����*��p�=u�}ؚ\ձ�����%���-`�A��`,�.��mg���A���ypo������!8�����m�C�y.�r�*U�����c�?�"�h�?�Ik�$�q$rIy9s�*O������=�G���tly��o cQ�]w�b��4�ρ�@s���t@g_e�����4��yʲ�(�]�g��)t1�Uys$1@���'�-��X����������+��T�s�������H{F�8V��!y���Y���}�;/l �j%�~�/b�m��8O�=����
R&	�e��z�u{sU�=I���������r�fJ�I�%2P���@G-�w�5ҥ����&/��Ú�ܽ���U�@����?�(�#y��:"x���7��oÔ��b�V��G��O�R��nR?���P���sphޕOQ��{(��ջu-5��W��*�M����q��?�R�ol��K�P�(�	k)����Q)�c2jv��r;~�z��s���˽�z-��㏾q�rK�7���<Z_G=��m�<!�����qʊzOx��YF�K�S<�şG٧n�<>�����~e��ye3AH���Q����Ԇ�d*����;Լ����z�o����Q;�S���TI�;�?VL���C�xEP��)�������R����ש�LW�=��w���m�UK<��CeT��f��#��eۋ2�"�����R�eo�>�u��_�$�lxҔ�4��ݩ_;?xz�a���^s���Кzê3ٕ���z�������{����,����+;NYF��f|�ЊwaH�7?@��OB�o��| iڬ�?�K]?5������Bɺ��5C��88��{T�������j��^̹�����7>�(�gTR�b�K��;�0��U`�dW��_���iIЏ}�'�}"WX�?����G��~���ŀeW��[�����;�	�$�$[��>(���hX����..��|��#��E��z�i3���r���U�m��zmy�������:vM�>�z�V�������꡷�v���+e�/nIre�h�����EO<���(���U�2�gw���2���%��D�,�?"�����@#Ð��o����իK�Z�W\4k������o�0�lsb����3���,���2o�;�$�dՏ:�íA�>
�Y�\�V��}�"��O�S����)e�w��_�r�T��x���G!G����b��y��/�L��|�s�7�v�w���8dBf�Ku������'W�&�=�r��⋾?hy__��ի��z߅S�Y劣��Kٳٙ��Kb��%Q��œ��#K�������IG;_F�	#�#��x�5y�)�瞂�o_��4-ʪ�{�^��yދ��쩍/5�2�����b9b�����ԉ����'O���]�qۜ��=��g���^���V�ma�	�ζ��q�W��ѻ#E? �n����?9�j^��u�}2����^?^�WY>��cv�$�m�M��܃���_n����H������AC�D��Z����_�5���Pد8*�XR��=!<k��������<}�~���U�h����/~\f��?	��8���=$$#��r���X&��팓	ύXfkl$����*��IG�z.՝X�Ͼ.�O�X��|�Ր6�u�}k?x�L�:���HzR�(^�J������T��1�5�/<�����$�ǝ�Զ_.>�a�1frk�I��5���^PsoyR��>�B��PTݦ���1;�Ee��q�Բ�&�2GSԣ�ɔс/sNST�ґ��O�V^����`jJ���1u�G�
�x��0;�Z1����^?P��p�Z��������T?yq痦U�)���Gg�)۟fS����%fTH�Z�Ot>��]G��!5}�|�l,}}c�!x�-� �S,�=�@�.(���Uްjh�Bч�B�>���GZ�=�E�&P��cʢ�~��Va~~��U�-�?��ό�KS�]��'�|�Ǉ�㨢p_p<�LN��/ ���r?ƚ�I�D�����]�L�ˇ�$ �cTz��c�JP`pJ���@�o��Pt��$�k� R}X}1`���GYd�?�"0�������[�����(���6���n� ����֯�H/��8�p�R��萘�À 5����֖� ��X?�gc��򁇁9��޲$�o1*��
��O��C��X�0F���d8v�2�>����v�x�|�#��a0�ՃY���=d8tC��L�}x`H�ǃƇo*}K��/��O
`~�P��3�2���a�_����Kk��5���A��;�w�2l_��O���4m�^�c�6x�U�7w��*��}1��(�P�v=|P0�T�o���A�Q<
�CP�PH�@X}
ya�����+���P7f�=1>)� 8�0Wg��T���A�|Жځ������L��. iB�n��/��1|�-	��l���F o�9R3H��}��T!}��G�7�����f��&�/�d�sH?SL�s��=F	
ؔH~�:���a���Ƒ]��w�Qfe�k.���&�eDb��?ѯ���V�q4��9�{��i���Gϛ0�n1خ��2;�6�ˌ��a_�����-L�^��c7!�e(ܾ�58�;C�����C�q5���B�
E�6@���]%P���"<��&��z"�R��s ����� �#������O���:�"�Ytz'��ExF*�_�����IP�\R��'?�>2��c"!�E�� w`(��m��ɑ��\�謗B�U��z_��B'��O�.�(z:��|/^�d������ސN�`3�,����HS�Ʌ��	�2��{����9� �
��q8��6�>��d��䚝P�ޚ�� ����g�XyX����uA�H�~���y�n��e�U����-W��{-�y�	��R!=�1�C�����$�A ^�ܽ�=b���e��a"���p$_�с �1�A	����,d�|��m�K��##��O9|D*:��ڥ:�����2.��"7�h��?����*�k`�.�w������u� �j��P}	Ʃ������q#�F?� }��.�C�Go-s��,&z�.S^�����?rh?@>� x�`���?�@?��h�x�m �A �ܜ/ɝE7a�@F���|̞Nn0ˆ (�}��¡@X�Nv�9�Z c��?�з���ѿF @7A��( �)f&���	��h���a��gG����\η� �1�~�rXYy�q����h�o`��.�
�.����|�tx�w�S��Qd+���oCzCVR��n��F��˂a�T�^�^Pp�IL�Y ��-����ӛ�&���@S�*����@Gx��~q���A� br@�����_�]���9�&�eCX�8�����r� ?c�{�[g//�ɑkp�oTNv��g��8;�lל�d�H�@�s�h�;��@��z�Y��}�=r�����a�.�ٲs�0p�#�)�A��?d���U2HO0��lA�2�&�ۇ��G�l�pְ����GF����:[�B��k��[-��~F� Ir/:�&瞿�U�m.k5~��?�ER.�H�l<�����(G�^k�q��^=�Z<S���vH3���p=<��[r�위`XJ��Eg���g�D�ȍ�M�_����aq�8p^�kgg���N�b��D�ײ���r���;��`��6�����`�2N��gz��<CH�o:�t���c��
a��[಴/|�""n�Y� ��>޼*���dç�J�uHK>��a�H�] Q�2a�R'�l��0�~�>vvm��.�$�U0,�?%��M��������Is!���q�2�9nI���+��v��u(F?v�<��s�FY�Ge�~�3�ߡk|k������k�;>�X^;��c���.��6;��m��}''��o�^��:=�����NU����gT䉲�ڕ���k��[Hۣ��d�<���?p�B�{_l��=����w�f����9tL��ؙ��r�.����v^s��?�*��YD8�~蔬���^���csoȞ�,Ä��V��
���zԖu}��W�Р��K�����+a��`���^�o�ZfF��+���;�9?�4��ҡ�%4X�5��mr׵���ع��a�FÔ��<�`C�Yƭ����2J��v�s��?�z�>������q���>s���s��os�ה5IˮU�ˎv���/�Iڮ�M��IW���.��}���Y-�g�����xq���ǭVL�Y���jIi[C��f�)���T2v��������é���6��U�����G��X�
���0�g�409�x�$���!���>��^��S�e+�dlL_7eB[d�����Qҟ�T��v������w+gY����t���Ε��=t:�;���.�v��n󰴭G�r���=~��aqn�����z�Uzڥ�}'X����ޗ0g�kS�¯%�r�u^�0�:��t���Ǣ�y:,�?]�(�h��=y���tV݊�ˢ��-1f�I�����x��WW6k ߰�]'������'gr�|��tٶ�	�^?q�(6,v��i�yQ]��'/��E\$y��W�>u|q�ӸǢ��v�	g}X>�k�\*�Ӡ�̯���W�op����A���W�'�o^���~�a�K�|r}�c'\pi��hֻ^7�R����A6�F�3���K&9U�ϵ�?�r�ʯ�9w��âu;�Ԗ<��l�Si��!u��|�jWZ���)�����掜��i,�_<�����������Z���/ΰJ�{27u�9`"��>l��s�����L~�ѡ��έ*;=y`ڣ�K���7���Wl\���R�9�֧k����-r
8ru��D��6/��s����3Ǉmߵ.����B�s�0~�Sۘ�#1/���ۻ?߂�hw5lh��ش��/�<�_w7X��<``�� ��ٮ����}�,k�Z~�nբ��'/<������"�n��N�Ug�l��<vY�x�{�M�%��rͨiv_{m������Y����|S/�F�ݹ�5d����f^�=TX3�!z�]���ډ[�=33Yz�?�k����ߝ{�kԝ�ý�I^�`����8]�P�<4�z�9��O*7��l�����[��|�ygs~����v��6~����>i��.14���e��V�_~�A��2�mbd���S�qt&�vm��l�KI�a�e��'��c�%���-L+)'��Խ.���6��{m�{��g�����8u�Ү�"��TK�I�����>_��!:e�Ѿ:������ر�a���?˾/s���ڦ�0��"?u����-A���Sh����qY'���z��8ӣ�/��;�&8\ey!�|���h��	8|��/�s�B��7g�D"=��F_,��-�%"k_jÑd�b�9�/��+�r�6O G������|�5[$�s<���q�+�P$g	��lR'B]b�/D�����ÕZ�$2��e6l�r6ط�-0F]")�/�sDD?ό-D��b9���nG�r|���ڠ,S���p,��P�e��W���V�@Fl�1[�-�Z��"kb�d	�2,�|�,/G��\�5�'�����o�/��h;��,�P���XqLl�R�G$�ƹ�~��(��e�mJH�dLR�Xb��<���X���lS��j��X|ck6�'���2�_��dq���ZO@Ͽ[��L�l>ΩP`��-٦�8v��edD�Ey���	�
��πmʳ�!��5`�1�qHB�5������m��Hĳd���	�q��z�"�k���x�o� �.sĸ��B�ŶD�XJ�'y>8�<����L�'2�aI�
6�׀��œ��`{!�O��p<<�%G���s�ghj�/ ύg�c7gP��>_�rV�Ω���u	��l3K9�-�)pM*�-�?3+�s+k���g�[l�6Z���
6O��ùB{9<S�Ȝs�b�D�'�q	̬��R�o�7\󸞸2\8Ns�'P��F�p�q�q�L͑flS�9˔�zq�����x��̬9s\?�
��܆#�9���B���8�T�'�=���6��ѷ�qJ��zdݛ����p-�5g��1�g"䑵�}	mpLrz��,S\C|�M��o�s)�d��c�:�|3}���1�y��E�.��q��ZꙒ��:\+��d����=�k��I��'��Ƴ!{�؂6�kA_�%�8��f��AC�O+���9G�zE<�،-X�\�a���(�w.�Sl���}h"0����5��_dI��"�'�@�F�����X�kT�/��p�Y��h��2�į��^�ϖ'�1�:�n���=>?�S�?@�I���"s�+�������E�F|nH���OBߣ@߆�õ@����B�D�M��D|��>[���d|�|3�Y\��̷�h��h��h����C�{ۂ��l�M�����)��h�\��ͳ�;ـ�� �I᩽%�-� �ϕ?�\��~[�l1<���Q
6}m���{�A�lNH}���^��� �>��ٯ�{8�������^.ζ u��>6pɒ�L���#>ڮ ���%<�@�����A��.�?��J �袎����^�Y���K�X�`���A}b���a�[r{!�p��] w��9�����\��� sG+z\^޽�v{��>�����f 3þۘy�3h�f;9�p�Y
2f4�?��7+�����@��d ���2&/�2)���@\�򚇗�JmKu��`��c�[i�z�� ������*M��H���!$$�	a{�e�]L��zU;��ZK�'6pz^mhƲ�w�؜��i���y֣��*%*�~��w:�:I{F�Q_��_Yf�x���1qJQF�y6�T�_ �Y�A9�����T@~b��IҮ���V�-�h&pT<2�*��Z� yf��;d�j���.�z=ջ��F��iT�,-�K�*����*�/A.�Ay�������<y�O��
�Q��Z�B��$+$�7+X�b����
��:�� OAx
N�ͷB�KBZN��K�T�4��ߤ��4���=5�:q�5�+��v3�O��fz�=i��Peu�yVzJ���p�$�_�F%gJ��݂�&���b��k�A�f���+dd|(#D;-���n��r�
�Y�v>5!u#䡬�>���̵0���*��b^�In��d��K׋O��F��q��QN!!v���}�vcSc"�l�S�]�^�l���^#�0�V#�Ox�����<�20$z���12�j��F]B�F:l%)�$�z=���-�ҩ�f]O�&�#�1:[�tXJ�e7rtPg�k�4�<�R�m�IGi�cgljT��=����z��'*ޛ�Đ����C��{�Ǡ�3g��:l���<�,��ة�������Em*�J;U�J���S���u�=/o�S����n�?xF�������_��ɚ`5��}�kB��j���y����#���U�y9O���u&�u&�:�����G�]}e�1��Scn3ٛ&2zO�+x���,T�i��PNlD�)�Jg,4n"��Ą��g|��o�_b5�+�N>���R��,��X��k��	����i���EF�3jR������ɕ��s�����*E?��,'���"���
�gtH��A�OG�˯踈g�1��l1oc�
lZX`kl
��`k�[3]��K֢���`�B�0��H,��9�>�<N�6�@�����/m��]� �9H���\f�Gb[�L�5���E���8K_Z��|Җ���]䊹����5b�b������0����ŀK,A�����1}-}w����H\��H-��[�/x�[���Р�MZ`�A��V9X>�I�<�A��.:�i���+ �p�����HU13��HxB@�h'h�r�л��S���YƗ��+��ϰfH���� ���xcBu~�u0���F�� ��}�V��
-km�;��r��L`b��`�~��Pi�]�\R���� �ʿ����W���. �� �B��b�6�6���|��情�$f|0�A��@�Hy���z�����M�aJ��\��(�`�����Pg����ᆁ6d����� ��ZIt��S������B�x��د�	������7������^�jG�C�.�%:�	�o,�=�h�� ��H��(��ա�e)��� �<�Ip�\-<�t�.���(�1�.�O��җ*3�&�*9�Nȡ��k8Y�Gǁ��$�r�,��ၺ���@�u��/�y:/KpO>���C�!&<^3��G`*xJ��X�F���.e�.���%�^�:��Y�-�2��yM��4�P���]`Q��lؾ�u���oA��kF�ש�VH����A����	pǓ����|�,�%!gb�� �Ƣ� 7m��വ@],C�E�dk��6�V� �@��-�#~Oid�Rs-p�����Ot���b�]滈�y7�>n=i/RGxn�~��nvX/��P��E �_�޾L�<�H���J��e	Ӟ&�*e!C���>r�g�rD�@�飒�W���vȔu�.h/��hC�	�Y��	��MOf��P�I��y�,qC�[4�QΦS��'��rph����|�t�,D��я{��稾�P�O�����_�m:�g�����M]X���pP�4ĉ
�7uЁ��P�Lto�~�O -@���P��=N�-����h_�6�;<h��W'�o
��`��>��M@��ܔW��w���58�>�g/�����O���WJ���Ut_}����O��f	���}��X�?]��rh���w��l�g��^��L�ǁ>g��
`��	����?~�{X��
������.��B�&���`����'_7c��Ϣ��Q�T8�o_S�rf���c����:.`?�ʃ�0��z�I����kz�@����%x�����l_A?6��n�>�[`oz��4����G�2����h�`��}d]��L�Z�?)�b��q� ��=����{�6/�]�^��a�>�F��/��]^�p=7�L����!x޼n��q���}�Uu�9�8ۥCg�s	�I���:Y��Ǽ�̴��J#���r-p�8�ٸ�t��3���.g����[g;p�@��M���x<�	�$�>��7%����*��M@���
�c��`'l�8�4�Ca;���b��Tv��7����g��g����k���lO�Sp7��E+�X����{���X?w9�?� w�������n������^����C'�!^V0��|��` ���^��@��i���ѿ`w.�7>�9���O�W��K}�y�fpF����^}���7��.���u��}��zY�9�{JaP_��a���|��@���r��X��)��m̬�᱐g�y$��¼�X*i�������G�г���(��!��NuB�<U���֩�^�O%g�r���7�v��#�������;9�=���ld�������2U��ѥ6���hY���R둤��W'���\�MD��G]Nn%ձ��rl$JR�	a����ӞI�v*�Eec7���ɖ#���+u�eR����l!�[$D�ͱ3v�(�$J���j�-�ڄ�����U<�c3c��e4����9clU���dڪ�@�W锐r�;�1�H�Sigw��~BZ��z�Xi�j^��߯B�g��k5Y|Fdf��3R���j���0����k�Z�����Uڢ�)׏�^�����zֵ!�t�|ț��/P�_��Q�S�1~I}o����%%u�A����J�ҩxc4��N"��������!Dx�}�i��h��<4�@�k��@4�@4�@4��?yp�q�,G��A�2u�D��8��J�G��u���B*�t�eR��F�H��JӮg�o��c����s�N�6oh�v_�v��ި'�S��iO��$����L���x-߭S]�Z�lK��<UI�2�N%C��j��	���ӲL�v�]jz�����������T��Fm,J�*�`����S�煤LU����)�F���i}�<3Oj��p~�
�.zNH!OY��!)w���+���H�^o�5��~��iHCҐ��;H�� ,*��I��e���)�At���I;Rfګ��z�<iC�*���1��ĔU���L���z^^O?�N�O�W���S�k�T���Odhye?$��e�E���*�!<:���'U����ꋴ��'O@�L������73�8f��z5>�����F�R��z���b��=ʾ�R�^56�y���{ڪ�R��_����M":�y�3��O9��w�璌���)'�}��$:��+:O��[�r�ɓJZ�n�Ӗ�W�R�W�����W'ƿ�~�_E�Oax$%uj|����Z���5[Tz�6L^�W���1|�NE�\wY���ՈὖWQ��*���y���ȿ&ô#Ĕ���3%��0h�����g��YG�d�$����%m�v��u=���2��{�4���^w���\OA�_�ڤ�_��oA��5���F!Ƈ�M��9�B��P���w�~���e�(]��I�*b6]OW���j�0�hR�Q�P��#�ԩ�H}wR��՞W�#Pʨ�H^��CL=�K4�@��01������>k���#Ro������?j�G�?����v��˪�*�`��x��{�j�L;�c�_-�ؤ	�5���ں>ѳ��4���j�a���P�#�������7���m��O����M���Y�]{4�@�{��1��h��<��u�TREE  �����������������                               �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^`���෋����ڞ�H��{�,a�hh�<�0�����u,���������v �,�_DZ1�f`��,���󀚹���`�ٿAd(C�b���`�)i ��,0L ��TREE  ����������������                       Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�a���������C � �~TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ƺ
            |     0   REFERENCE_LIST 6     dataset        dimension                         K�             '             �[�OCHK    (�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ?t�            ��             ����OHDR�$           �             �          �      S          +         �                   `�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       6`�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             +/di           �            ��            �[:ROHDR4                  �                    �          -!     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �       �k��FHIB \�         -�     -�     -~     -|     -z     -x     -v     -t     :�     ��     ���������������������������������������������������        �            ��            ��            ���(OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               '(�	OCHK    `s	     �       7    
    is_result                               ���  x^c`ha`X��P��`��p��A��A��� ,�3TREE  ����������������g                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{TUU�?� .hp��֮�Kp��T�R,���4%-��Gm\vĔr _9I�h�!�
���R|�Ǭ�|�4{@�[����{9-bE̴f-��-?��������*�D"�H$�D"�����L��ȹ�8UU� ��KT.�����YYY ��w^gN��KjO��K�֩��~�N��֭������C
�ש@�9k�ɗ_���g*`�zj՗�^uhj!�&�R�m�T�8g,֩����<�ݯ�ܸqc��h�HϞ�}j�����	�8���]�b;�j����9�CU>͉f����+++UQ��u�fߙ3��*HC�����4��s��.��N����P���DQ�P���[�f�rA����sE=�T�۟߷'V�
W�W_�@m-���r|��{��j� Me������q��	P^��(���]��e����n	�(�CU��;�����#̤S�7O1̺:�� Ҍ7>�CQ?�Rl�/�؜LCMh��H$�D"�H$��Փ�Lr�8�_c:k��H3�4���f_���G4Mݿ?���ʮ��C�~�e�v����NB��^��tTӞ|R���8_R�ns�a&&@�PXX�gF��� -����Š_UU�ig�j�qNƴ��ƍ0�E lٲ�m�|����@����&hm�d��T�W��`�
�״�{�}4:�3��N{�Y���鉏���q��k��c��F���r� �sh���;|�+(_�9G��B`���{k�9��Gt�5m�ml����]���scm��!(�������.׼��iWZTTP���Ϻ{���P��,��En�zw��=m�[B���ڔ)ܙ�������\��H����~�dM۰� �:K�����5��"�H$�D"�H$�VϾfR�#卹�{��6���?}��?1�����ͬ��E� x���h�â!�y��ۏ���؃2���Ŝ��$5n����y"�G9N���u�`藔��10Ή�;.,�X"�	�cǎ٬wo��߿ �o_G��x}	cOl6�>���0�݇1ٹ��DlǞ5CV��$%%1Q������p�DV���ӧdO���� �իW��ﱙϙ����QX�*�rA���C�������=~_l"[^lР��pp:�� ϣd��퉮yS^a�����ݫ�ݽO�s�Ǝ���� �E���]����%�G�XĖ/�N9�Q�6�0�_���;s� ��pЌ7E<>�N�kP&[�v������|B$�D"�H$�D�کl&:r'RӘ{(�]�Ah���t�������s�n�b��UD��hA��A���N��fQz��ma#�WQ0؜������N�?����\ꀿP
(C��3���t
��a���i���X]����Qt���5+����c/�3���)��?�6��vw���޽��`;��Y�wzʔ)T���:S�IT�*�q蔕��2:X�ә�W�X|�(�|NU���߬ǚ���㥻o���������+�[��u��p\���җq��k�7��`��3v�Kr���r����A�c�|�<�]F�!��|Q��%����z�L>D#"�fF�4�Ȍ7E�}P_D���i�99�J�|B$�D"�H$�D���L:"�����u�:��	r��7���z����§�z
`[j�w��6�^�������i�@���`�g/��3��z��|+Wl5g}�d�ZH�)))x����>��I�����x]ON��8��/���܋�����ctU����{����O7����wZY\�u���ϸ��:d���~���r��}�tQ��:��QW���Xt���`�~\�տA�����D�����������C7�u�����G�_٧'�P��p~ߧy�9(�'O~��s#��A��t׼�>ѧ	�^���w���[�o\����6��/r		�2]�d�[½(�M�#"��_T��g���d}��1��/0Ռ7���ԧP�X�5�3�P�X>!�D"�H$�D"i�Li&#��Hac�!���	SWbj��7!E��z+���{� ��0��@	��>rJ��|�6u;!K�r�p>��؜5Ԥ��}�_)�%��<�&AН��_]=���H��!		�1VJ���YN�����w�c��<���L��m�wc�, �[�}��AH)�#͐��%�1�׀�H'י�k۵�^wBt:id��u�y�HMM�E������}���9�
���?��W���!����e������������0>#@2J���~�5o�/ ׮M.5vt���2q.�
 c ��xs����b��}(�'���IDNH�r3�O/��0/&���f�)2i&�5(�����3�P�-��D"�H$�D"��v�4�K���Y7)��4h[M#��p8 .WUՋ
��^��J x(N�7�����*J[����;z`�9�7���3B�Q�a?���3PQ�����c�?ؼ��c��������l�(�����v�����*��N1����GQ�m=�_���+[��n�=y��u��5�]�����q_>/F��_g�3���(X�ͽ��c��y�ޢ(7ٱ_s_��,�~�s��^mQlvn�����_���Ҿ��vc�ݽ�^ ����^+�p|d7[얀+(�l�qp�\����2g��l�u0�M��5�7�C�i�9fϓ�D"�H$�D"��z"~���_�7�k�m�JvDñ��bD4����[�+�}a���s%L� ���7�ZF�/j-�	Q��s�)�����j�k�\�on�!�0�"�K��;y)����W���F���������'N���W�aKTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Am                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           	              	           �!     S          +         �                   ;3        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ��J(OHDR�                      ?      @ 4 4�     +         �                   Bq
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      ��nyOHDR $           	              	           ��     �          +         �                   N        	           ������������������������E         _Netcdf4Coordinates                                    �I�aBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �q
     S       \        DIMENSION_LIST                              �     �      �     �       ���GOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��ʜ           �$            ��)x^�}�?UQ��;3�AB��H�!I�Q����B2%QH�))�JȔ�$eHH(�DD"S�������ߞ�~��k�s�>k���z�}־��0�L0�L0��m|�{-X���)�י�XOƋ��n4�vi��}����#e���l����hA���[UVݼ���������;O.�y�����I�c!�,�Ȇ��=3�(`���)�Cf_nA��'3T?,n�]3�-[�^��Q�K�����Y���E՛��Y�ϱ�q��az_R�Yu�ː��)�d��ô���G�5mpX�d��9��o&�t5�b���g��N��w�}�P�C���3bd^��5��ѵ{sJ�ϝPU���k��}�8�v�{|�b߳�+�~ZG{D]�Ћ�X\1���N�1��wo�R$��t}��H�dA����\�z��Y�x`g�/G��k�C_r�eBswZ�j������f�kjD���)5�ش�7��/��7��(5�����;+�Ζ�ҽq̳����u��	��e����q�$_�C�f`���^e4��hزE�T�S(�R
k�Sl��F8,d^AҸ�AU�{��v}�?��@���{?��)�fJy�S�Ki~�-�-�VN�=��j%0�*��p�K������I�T�I׍(q��)/�YnR�^J�� &����6�g+��	"��8/����r�o�>��������~;���g���v��5~p�giJ��rϒJ�J黧/NS6�����r�O��=���;���}��3��Z��B�q�c�����Sc���4�$X35��Gx��a�ڥ�H�O����Z�R_|����TA��j4��� ����W�>��
:��f3ۓ�xiL©������Nb�O�t�rI�_G�YE�zұZp��X�S|�/�k�q�xo,���>��I<��w)��	t�?����mC�ۘ�ej��5"�S�O]���l��澕�O�n�G/ ���SqXk!����r?Q�U@�K��y����V��ȇL�Rѥ���h˩�}���4�x�`{r�#��`A'B�?�����N>Z5Ʈ��-3Ȇ[K��ղ�a_g�(��|�N�����Ӽ�~�@r���ڗK�"8��-��y�Y�4U�t���U�?��J�o��)�p������7DԿ���4ɞũ�ԟ� I��k�g������G�jR(2Sa���^(�^g��ᙗ��Ӯѷ
�y�m�f�8�Xy��*�Ѳ�f�^�'��	!��W�5v?.)i}��U�Ᵽ��Z~NB|�@�����s��9o��O.f�w�5�D�ӯn�+Uo��&�\���^������f�=��_Q�a��v���}�z�o�8�e�]M3�H��ſN,}ps�����?�����\�:�d\���L^~˞����V�,lN�ib15�pN��R?���9�8"���*,�RfБ�9�ጥ˕~.��t5u���nc�I�g�	&�`�	&�`�	&�`�	&����i���c�<�b�ͧ�<�O������s�t�X͞Uufi$|���qQ#����A��?.��|st�g;�{����l˞}�������-vm�?O���^���vam�����{a�S���\5.޼�պ�]�[�w���k׍�Y�n�c�����D�V|�ƣ����HFn�ӱ��� �x��Ʊ+�:���m���7t���-�߇�.�fW��?�;�ru|*6l̪�8��f��e����m�3.L��s����V�X��"��i��JϬ�����uX�{H���V�[��qJ�ŋ�.��ڢy�7O�(�]���y��nʺ�,,U�Z1xx���$�u��G��;�̬<����JHL{sn�L�+g+*�1f�͡տ�:Շ?}.Ռ�{5�M��%�~4���*���V���\�au��� �{>f�g�:A�f`�>a�Q�%�@�ʂ�5i5L�+������	�1���Q��cBs7�X�Z�y��I���?q�II�%~�� �@� [�]��<7:���]�g>����z��^�3�k�'Á�&�(���6�Z6�u%���E?����P�Y��N�O�$«̫�cYXA��<.�*3��<�JS���(��Z��7���e!��\;.TB��^�����z�[6�P����~KR��sX�]s�2�+^_��Z3B��86��Z�9}��%ɳ66h�[{WLq9C�d���T�N�{��
L��ŀ���� Np��W����ݩ���Y�T�S�L���A}�/u���k<�ۋۇr&�G�k�U-���\ŬU,���|���Q�ԏp���P�4̲���.�_� �#�`@Fҟ��0���2����:;�[]m�$*2�2j�1���ͤB���BQV�����n����F������c�����pٔHW�is�;���?���2Ů/O����!q�D�ZD�]18�_h��H��2���)|P�t26��z 5�|4� uK!���)��+�BN�*~�u�?��/)���dU����^���B�􅶟V�uͮ������{|,B�q���;��9�>�Z�>$�*�'��1�`���أ6�}3b\W��i�m��{����:�cnjO]�-#>�Y�\oZ��rT��gh����&iN���t�z�2^X��G^}���~���y�oMo��f���s��O������v�Zq��8[s	ϔ��8.��f)ơ����Έf���E��?bM���u�/Qщ\��$_y��y���\S��ϚW�����-�����N�TnTc����Nٙ��`X�tI�բ��
��f�L�l����]f�xF��oa2|;��R[�TcjtM�v��%���m��V�:���9k�-��kd���	E�$����M��!:&K�!J��jt�=a�n�}<Pʠ�ڗ�9�t��cH����?�p��3�����s��(h'��� ��o6 ���+�B�:J^@]$PF:.[Lz���t���J�9l!��S� ]2BI�+��p������D����e���|��/���Nށ�g�� 6Ց�v/ �/�L�ۃ<QG�61hL.i�#ʆ�]F}Dr�q�=ҭ��!V,��� 0�����A�_Y9Ԧ�G�E���1�Ê�y4ڗA� �|W f� �>{�B�hF��`����rlv����y�)Ն4օ�;]�$ ���^��U,�����f�d�����\T���x��j�#,�;���V���)�
�}����� ;G��k�kp!3lmӶ���\%�n�.�����Q���	[�E^E,߱�����[R�땹5��E{2����]�ܡƅIka����@����]̈́%�-�Y������L���J+��<k����Яo���lO���ڦ��\)�|�5��2��d�q3�qّ��x�^�X��4�i�U�t��9B��[țŉ�yՙWvA㯢z��V���y�3��#�[�-���\^�5�Z�5�{`�\��Ð��Y�.�વ�Ӝ���0a�	I��(���� �\��o�4��^�4�ļ���f���� F����)*!<�i��GV�ۃm24+x��a�X^�:�9EzP⛋���������ڃ�qf�
��X�A�����3�Ǩ̈o��]��L�M�f .3��#4#���7BviC|�"��YC H&�$��F�>��Od�ĳo�h�����F3;/����@M��t>�(���4Duޓ|N9@���*���F8I���O��E��_����?
�oH��%�	�����Me-��E�o����c�/�">XGS�4]�w+�������ig=��G	E:�K3�2�o�8gD3�cұ�d��O�XH:0���#�@��E<�@�ϣi��4=q��qU�t<��sa�q2_�5�ϣ~2�1�J� �6��ߞ���~XA��]N\�-=���=�.�����%I�j����Et��5Lȧ��Aݿ�|�'p���_�I9L0�L0�L0���GNƕ]�r�]�:שor�]|�$T�Y���r�_k�˼Os�/�L<��y�L��{��ۢwu��c���X�V����w�Mu��\sw���O�vi��*O,~�{�r�-�[d����ԟ�U=t�����*��]ߍ޻�'��>�r}ٗ����DO�]�Qz����o&c�/��>*�w3�n��9Ys�5%Oyڐ��ҝ��s[-'wG��P�6���
�Ζ	vUd��� ߌS}�2���gt��Y�g���w����b���Y�]���������ny»�{3O����t�]���b���Tys�؀�(.�;�.E#w����������͞<N���8,�%�������M��O���1�U�#�� �LKu&^Gq�6�����F~���[��/?;	����VG`:E���:}���1�|
F�@q77^�;��=� �(�Ć�p)g^�5�S�
P1�oE��#�SnV�'�x���O����_��8c����Z����J���+M절֥/"����fS�*��"i��8^����;hOŠϨ�"Z�� � �t���"��SF)��?�l~8{ �� v�o<��M�9rH���V��>�mg�A,9�P@��u�K�)f�O+R�!T�X7�.�@a(XEn�\���8�?4�������}U�K���]���o3y��nw�y�DzմLQ�X��s^��W��͘��`����lo�bgF9��J2�){R�N�_P��Gq`Z�(����p�3���v��sf+
�sQ��(� E��o�R������e�	�N��d�P$>��C5)�=�bV-�z�C+�<.�<w�����_����g�潃s"��+W�dl��(P�f�Mܢ#B��)�t�f�/a��Z^]�u��i4d֮N~�������&�ˣ�sSz}�`�xQ�s���A���Oz�����*X_�>��ܑUe
�ؗ]y�+B(��-�U�#x4&�ǳ�3�P(��cSV�y���܏��8#/�\�W����Uy����)/Ն�Ns(���h�ZrB�n�PGR��Ƒu9���_��O-�ѷ!Ko,��Mi�EI��n��&W~������|��n[0�����M2��~[���^��"�+&�f�Sד��_xN��h���uKsJ�^�mO�[sY8rW��t��e��T�����~ō�uc�^���Q��\.�)�&?������|x�o���[��O�L'�ws�ݯrW��,��,����X�D��<���y��[#�ʷ/�<�r�M��O1?����Nb@nbh��d��Ţ�Z\��/�l����E6��>�kxҪ�ƻ^��.ާ.ٹ:�'z�?����ޭ/�W0�ez�=�s�f����ק�Y!}-а��K����E��N��	&�`�	&�`�	&�`�	&�`��ǼC���4K76MUμ��8��{������)-��<vCbX�b���Z�N[���[�u��v?g���X#�N����p��'�A'���}�I�1M�
��8Ɨ88u�����o������/~�v~��˅��y��)���/��[U�Z`���{	�9egn�����-�՘������#[�Ǚ�e�0�lM��L�(������_)'R9���C�<����J�*6����02Qx졇�2��[��˚;|?����U�Er�`L�ߵ�[�.$W�8?���tDg���%r���_��]�it��,8Z���η	�Mr�%N?2��aנ%Z����Q3�~�ݣ�Ǽu�*/�4�R���_p^�T�� �$+C�L-9#�z��+v�r:*����1�_H�;���f=�����ߒw����Yd1�;��[0��D�s�w7��I���
#s��d�ɵ�o�/B�0�f��� tfK�:�E�@�9ELG�.���=�����Zq&ehRj8��y��Y������g0ܣY��o'�_���r�
>��+�:G Gukl� �蘱�u;��t��p���=�]ů�I����Aټ�펍B���e�����{�!��er}�j�׹�>ɤς��+�|�N���9���A"ovn�br->N�1k|����J�۬	۰B���]��׶8ɛ}�ȳu���������U�~���rڤ�R�ٗ#F{� 씏�\�6w���¤�=��c
�.L��ϻZZ��^��ؗ�1��(XC����1'm.��U�O��h�qz�`C�����]���1�'���2۝<��d���潲��
`W�}�b0P�ˆ�ǲi�z��ȏ�ޘ�i�q߸K�z�>��n��麟����7��̠�^�*a��Y:�M롲H�8K=&#E~@P����;k�,ҷ��Y{���6<ķ�� ���  ��{���\�旾u�QjV��+K�c�ם�}��~�vŤKP���I�7k�׾or���B�w�ퟻ	���w���wL��~����s_�}����ͳ�;�������w���Ln��\.�ųg���֧�Zb�G���ҭr���蠋�����SwO�6~�l��P����=�Z�U�	�?����.{��f��&����j\s��sZ�����/X�<���U~=m�j'��� �3�u���[n�Wk
5M^��Z�M�y|pi��O��֝���N
���x�:�J.՗E|Z\D��=QO�6��?�>l�.����T�6�����M����ܦ)�������R�r̭�Ps�\���Ӡ���R�[�+6�?tvNs����];�J}�3s��m�2%�V��7�S��<���;��~�zvz�}�&�+?�6�)SzHֵ��N��5;i�� ���D�:�e짖�?�6��kn�p5�?f�u��/O�3(��?x�{���w%Ruq�Zr=���o�A�u�� ��*'ұ`�l.o�����O-E6J�� �c {.p��� ��0�<��A^@��a�ZȪW \���s�����]����#����C����[#�o. OH��*@Y�}}�:��7u�.���o��Erm_����#��>Mz���%�ʹ�HbT��[]��#�@}��8F����g<�M}�%��
p��*��~:��w�X�\�I�P���m��>� lG�0�%���N�%%*��g�7�G��9�i.�V¸�&�[�����ɭ���M�����V����jj�N��ȒЁ�)A�_�c�:7O+9Uv���re��@��,��-4����,���peܠT�BD�VE	T����c9��rc�A4�~a.���.lRQ�ұ�����5*kg� TTp��1���ݵvcO��gq��vXW����� .�R�mR�l{m_GH<��w���ʳ��{бnP�a0'�$$�m0k~>��`����o��jtdN���S�@�����*���MX^�<[G}���c�L#7k$qX><���A�esc��UH,��!),���f�,؆2r����@�mɇ�@���T����h��lH)ʆ�*�#5�3����Tpt�;�//F���|�0}�9��Q��3�|�c��b��� ����HP�����o �f��:�Q?�ѬU�Nz�&~'�T�MvL�Y����g��:��]��iđ�^��J�r'i&y0��v����a�4m՜�"�&��DvK�X�h+�?��?�L6�B�SN~�Ru��HxC���_ld�y�ɞ=��+�|��?ӌK��%>2�@o#�tFI67=A�#]�����&�K�4��Q�]4�w�iV�v1�"��A�9���o��A�m�:���Q���u|=�%_���?���ѵ?T���%՟��|��2:�.��7���6�W�4���_@�ԢBuV�J�i�� }I�~j3_�_����dߤ�7h,�ɿ�|Z�=���1���wX����~�r9�G�m��p���3)�	&�`�	&�`�	&���"����^�/}u�����FV��4�,r���|m�+�okR�,�79��}�x5j7_����ͩ�S���4�o}�.��Yjt��/��u=��E�a�+�_���1:[}Ѥ��1�}�o*a
)��:%/��߹lVsC��}}�PՁ�����<�X�遱V��v�R[��z����ᱸښCf�m7Bkc��g�{6� fY`�z_�vK���7��x�����Lu�e�Hl9�$U�����ͷo��Y3����r�7��^�͡���5�D���ԜƸl�ľ�TL�A ǣK{]����)Ǵ����s���ԣ͎?;㖚�r��n��R�ͫ���Խ�c�ج����fsj�O8.�����������|Wb�e�|H�%�܋W�F�aa��){f�����ɨ����Pޜ�����nBM�c��U��^MTڃE�nk��ꂭ�h�C�&�Kl+��\��)�yO�+�����m)��bm�\9�u���p��Ŵ_���2��S�	���8L����!n)��/fj�,�QyKF�HR���"�#)�w.�_�2{��P�%n}�1c��; M��gu�*v�͇��zH�\��nw�x+D�n]���N��u�d�����z��Ѵ�}��}~G�'��
����m�AA1��� �	E�����>��?].P��f�Z�� �|�L��R�{9��#�ޡ��j����a�U�ij�iߗr��{��٭0��L+')On�\+��|埳 
po�Pԛ�"T[`����
�7�+Y��D�CiL�z�@]��Eى��I<����k�ُ��:��J���?l݈l>p�x��s6�x����LM����?W�ܮ�X�סl�j��u�[�8�]��%+�{��mp�t�r�=vm�U�0��NS��"�'i{I�U����o"�>n3O�2�+T�Q��J��t��K�/3E�R�ԣ=I��;#LxǗ��,�S�b1��|[��e���g���Ȭ� 7+����,����c��O����4HaT�>���U���b�c�U��zn|��S�?����v{=w����Y���7�I	ӚK���7��v<�j�X��l�u�SL�W�\���N�M��\��;�����3[��s=��X%���t�	�:��}QA"	}?��v�Win��{��G�ƭ�{e�$���
�X 8���N�/��Ycj[�ˏ�__�Ldѯz~�ޟu�=��]n�JM�O��t�?�ӌ�u����$��o��ֲ1<+kI`��.���[j,���u*<o�lƩ���27p���{Xhʡ-�\{Lj����>���Xܗk���9`�q��H���}a�[K#���7u�Y.�6�>��f�q��4��U�m�e��<wȞw3���<��:&?ݒ}u{p�J��]0�L0�L0�L0�L�#}KN��	&#M��-�ҫ���{�����#�U�{�������/Q�������r>7��b��>-��}pS�z.��&�s����Z"��z�$8~�;�P��͝QR��M�����E�ޯ����27�x��V��+���F���mvMl��{���}��1�W���67�\��Ms.k���Kc�KRW��T�"�f`265eu���z	%��=C�\+��o�'���'s����d3�$vh_8׳L�yA3w��q���m���X�.w�y;/(�C��O_����;��/����Y%,W��ky.9�Ծ�X�u����}}����M�Z�ۺ,_k�9�y�.��Ȓ�UV�	�]~�Ѣ� N�d�=�����o��znjr<�x��u�0�Ωp~w�x"�>���ю�Zٰ/�DP!�)�2;�?���U��@��>1،�f��8����Do����/9�����{>��M�e3�1Pz5�����8�?Z3�Y\�& �?��B�b�|j��?�����#��g���9��}�����K)���NPH���3�n]�+�wdq"$��C���]f W
��R���>f;� �r/P����Ԁ~r��gp<b�0g{7�X�'�YR{ڨ%x�6�>����`��仸�)%�_Pf��'Sby�򯽅�fa8m���)������t�[��&X�=�z~�:X�`a�
qE�''���j�D�{���;�od�u����%SQ��/��X�*��^�W`l�o=�{��/M�}� 7����V������}�zu�/��pB�n��b����Q�H.�� 6&�8�\�>�n�y~��T���3��?e	������%��Y�\�C��v���=�;EA�)*�$Gw��+�6�.<���տ��W�b���4 \�k�Gna��#��tș�t~�<�O6�}:�Z��Ɏ^�X�ح���W3��ꬫ������8%�?����_�vt��"��}?�+e�k9�p�54�{	��G{�*��an���b<��$E���4/}d��Y�����CՊ��ۚ\;�)�3Ҏ��ꍥ�	��S_{�/�}nwx��Y���)��K�s^��S���iz}�@��M�?�S��u^�1s�&x�R�������i��gSs�>����
��=jpma�B��_?��X�!��SO^D��C�p�K��R{��V+,	R,9��\o��vI�k��l����M�]��^>7Q<���(G�6������"|F&�����h�����|Y<as�F���j��9���/�zAa�B�;��ٷ���vo��X%c�56��w��q��l�Х?���
f��f�Zu��U���ڽ%��"��܁�ιz�G:l��+�:1�6����b�����8o��7)Xe=; �H���T�L ����?��NV�N&�}���t9 � ��:2L��]�b�D�m�@F0�x�J'���B"Pu���q2��� ���3��_�2�r��du/HG=��1Y?к�ZEe��C<�(��ފ3�2[��s_�#�f��.y��Ĕ(���H.`��1��^�XLU�R}To��[�<CoQ n��R!���J�X`my�z�L�S�w�<��X0�A,"6� %T7�[�\�Dz� FI�:`�%j�/���{���p"oWr��Ɉ�	?�w��!�8Ec��kV���6�0<WT��~!��ī����)W�Kx��g)4&)[����gj��8Oc�p��7��_`�SyH��I����G�p��$�� ��Pt��Ə�����hP���Kr��g/.鞵m���t�u#��@�%����8��շ7�b��7lY��s����n6�`%xɻ͸[?�ũX|Ŕ�%\��M/������z�g�3�����9�
�n�n\3#���-�����e{�_����j�Lr�i
w�����ʾ��__y�nW7���NL��@�+��d���%�s�_h����-�b�w��WmG�0�BŔ{�{7n1���T^��T��q)8|���7���#�d�8[����>�/Egf��o;�ij��|�W����]�ݟ��C�fG��
�0�r&b������l��H6����]dK�XVR���}x�ԁk픯
WAJ�x���������u(�%�?4K��N���rX��o�h��X-�Q�?��ǁ�%������.J�{�f��Y�%C�bI��^?��4sͧF�*�7���0��c�[�~R4kv����M[�|��)�/��,~�8�����%�=�{��4ݎ��0�����Gc��v�OnS�M��x'v��J�I���'���f�t�ӏ�q�<M��4�2~'rf�K�%������/�8�!�|���Y���HA����_ʘ��oXѵ"*�����o�J���Z5��8H:���t]������dn�DO=$w�ڀ!�Lu��nĿ�)�/�ˣ6��l�m ���$*��R��/q�;�""F3�9�w�7��*L��ј	�o�v��?Z�8)�	&�`�	&�`�	&�����&� eߴO��ë$�X����{V�Ur<�Ԧ�����[t˪��m*:$���������<����h󦯦�֨Ho�9��CJ��㵏�i>�|���ٲExZ�w��	��<�̶�L����^��^@T{��pJ�����-R��o��8���t��OM����p�Dp�PE�����X�~a�N���l�gK�t��s�[�U���4w�_�l���@����>�g߿q�
�:��º�w�%떌���@j�Y���7�E��ǿ����xY�����j>����V�����؍�/f{Z9�lX���b���O8�
豲>/���	��.�9~e`}�|]���h壾F͏wy��"0/���5��F1d�s�G 'X�$n*Ե�J��90+'�:�����竖�o'a�ښS9��(���y����Z��T<߁�R4Z<c��"<ǻ�������r
�Aa#ԅ3�����~[
M��;��e�~��)�|��LNݭ��ƌ�[�aU0�#���"��[�����|��z:��ߡ([���ּCoW�N]��:?����z�z��{�]�<��(8�uJ�A�e��{�M��J�#Tz���z�?m�0=੯�3�WKnk����7��/1���M���{���?-g�a+P�mx
��|p!��^��.�����P��"�r�
�<�@��nݕ����=x�D�V�����I�������7�{:@D�d������հ�g��[H85�����'��oSc�?f%��uS��G����ż4�`?[��Cj6|0��ڼ��_������N��hZG�<)jO���œ��g(�=3���_`֪���gl5��j3r���vў-�tK�uYVt�wǱi���}��l_����x�V�1��Y�p���lU��/�"݁��!J�x#��-�#�xq����Ӱ4!�7��KL~'ҳ��o�Ȗ)�w���N*����g��ᨾ�61�`�IQ��G��J��"㸀�ew��"o-8���������p��N�z�LԸ���$_ǥ�&6L�н��!�9v�y�;K��i���1�\��.���ґ��[����cy�j���qw��qֆ?w�X���{�phH�������cJ���.o�<��{Ja��}#޼ac]jO�5N���Z����r';$�x�Ґ+}�?xv����.#�>��9�m:�ULf��,0ty���Njb����dG3�0�G���ev�ͼ���n�Ƿ�l�Q}��7?-�}���;l7*\��1Uu���xE�Q4Q����ᨘ:ϑQ�#{T�Ϸ靶W�̂�;��9z���~i�r?���2cB֏GeӲ�9��D��}��r���m6���ҭ�=�^p<q	�i��^O�Z�G�?��UU���1��e��o�6]�o�`�	&�`�	&�`�	&�`�	&�g�ɫ���o���~�ܣI�G���f����m7s���X���?�rђ1�?y�ڴ�6��zu0`�M�꘲m9jF�����Kj�����*��֚Z�=�>�o���.�����Y�n_��3׹��ծ�=>�9gi����N	
���/l�l�e=>�R����;��Uַ�ꕩH�M�^bT�w�{�ϑ���s�"����mI��Z���pUAzn뾨Y��޵�n���B��n4�1����i�>��1�6��A%�oV���r��1p��6����Bו�;������(�;T�7�O<���a����C��6;X����ÂUb�Ew���qCBS�?���Fϗ�f�/�69�ʷ�Z)4so89�A�v(N��L�1����|�J��R��^n5��i�x{nɚOR84���{R��U�/8�^\/ �:Iw�ѓ���:�0��c����"��� ���B'&}�P~���
F Z��'4��l+&�ː��)�H)���h�A���꧷��#�_��_�y	�r/Q{
�vpcr���*@(��	�,L�������D�����q~�����Ycs������K{�[K��U�J�����t/�D���D-`/�|��bJ*�cw�)�tƹ�߾r�o��{'^P⳻���$5�vws�����{�r�ߋ�k������!AR��ז�����������w����H��%cݺ��d�V��Q��Hm�ܲ���:V	��P�G�&��f���X��Hc��Bz�W��e�|������r�@H(<�L�8c�{ek��J8tU����|Z��/�N.N<;���Ytc�_��P�o�>!:�}wqDή*�_.�������F��\8�g_~��V~����p�Mu�/C��������s������e��gl<<��lh�����i��7[�(�������
l�E��1p�4;�^ǻv�%��o����Os9���J,��j���13��ʸBX6�˩O?m��x�\���8�|���in|'O[�,�B�\����/�v����W"��.0���=.T�_`�>t[����	��1��1�fx������GR��s+*�u��+��9at�zQ��__���5�������r.����z�����s|�M�җ|�!Z�x��&و��^��;�_'�kJr��n�=�P�"�&\麜^S�=��Mm�M+.�X�-�"�ο}0袧�cg�Wr�#�<�Z��Hn����y�lb�Rǔ�~7~�MW����� ݛ7�o��%V��}���s����kؘ�m5�7�g�������˾n�3ߋ�O;`)�S�U�<�kjr��a�H�Ѯ���),���s�'��a߹�:;;�.Q��	=���{�� E��"�$2S�&/�D.�bS��&�Ua|mc�0m �h/J�L���k&K�� �����c���O���/�@��Ο������'���~�n�A�@� ���<�a�(!�ҫ��؁��bJa�Ĵ� /�e-���	b�a� �-���DC�g�� �.�-���n䦺I�?����U �y�7q$��V#We����B`gpl;���ˣw���=��<�%���k�9�3�ٳ��I@�t��J}�Hm�$=I�uT�kпСzW:��!o4[ j�f�0�i3^P_-�U��!+��p�W�Z��b@_�Wd`���Qsd�5�!��1������'��_偕�`[�"Ԫ=Ū�P��WB��D$�{_#^	G��xH?k�\w����k+��(�O@��BA��+E�_�Z��	D�D���/'h�a��~�&����6^ş��[����H/7^��9�TV�$��O�ո�>��J�5��e'\�!M�$HxZ�헞T[����5!0|�����`��JIs4qy�[�ޥ{��v��)³C."5�TJ.�,�#�wV!X�_���.4��Ý|��g�{D{v�ܱGd��epBG�!2_��x�u�N����.r����Ɗ����d:��M�����P?��;]P2G�m,<�7c邋���[���(T�N���<�8��ŧ}�x\��d]<�􅷼 ��ӌ�s�Wl1���#��#�pP��0hf+�V��XA\��l�-�Yoh��%�
N��B����(�FiZf!�f��x=�����lO��~�8���xB3s��B喖ĕj��ǧ�ޛd�u4�T��N�M��� ��xS]����Ȧ�辮4�Rr#�fo�ٛ8�CSqw,qϏx�K>B����f��4{?��.eE�E�O9��	xE� ��oJ{�{�ǐ_�N���(����Ju�3�L�ly\���T+B�$^W�?�}�Ĺ�,�14C�����7ՇQ�MaL��7B��*G�9B�[��o"�6�����2���}������̭�?'H�!jh\&�N7�cq����N����f$d�7��D�2ƒ���|�
�E>d�0��{���s�>`�&��J �|[=9, 4���&�`�	&�`�	&�`⿍����g�4�
Vp�+�X�~I����]�&S<����L4��{��'P�v5{@��3o���Z�O�e�A�����9�
:�������k�ڗ�~z����r���Z��U���,�|Q���1�S�c?7�sO��������OA���6J�oI���kZ�����X�Ŵ9��.*�ٟ;�BM]�_�����o��p���,f]5>�o�i��y!+l�M�~�|X1��z����\J]�	���(���4���1�����+&�X;n��ҿ������?����gi����[s3�>�J��J�˧��tk?	��ɿ-�v��}_Z��ܽ�3)R��u9�Bb�`�-�W�;�?z�j�}��@]|Hv�Ŏ{'Ը����Ɏd
O������sɪCq�HLP�l�"�o{��LA��6��EP��k���-��`�w�� ��1HQ�Ʃ�������}�_ƏvA�%[����*T7�wtz������|����Pt5[�('�G��1��X�f���Rn�\'81@Q�a���HC��eŝ�����RX�����|��m<]���C�뽍��|�	C���}:�?�;8���x��:6�K���t��m�=�<c��-7��Sd��o=�~�븤��2Cj"ZU��0�{BI!�#����P��K���Jy��nYuG��Q�����g5�e�������>^xA�YqU��;�_�����Xm�<"�a�|�ˣ��T&��+�O�����w�����gw���� �uq���P�V�J�Rt�h'f���IJ��N�KQ{��&��r�E���B���$*'�E��8)~��[q�C+U��������
��
5m����#�aC��+��J�pY��\xՍo�H������+g���s�ˏ�o�=Q�1Z� ���ܡ7�(4[ ҙz겛 R��p���A������*���أ��#!�J3�|=������mkl�Y�?�L�d�EP��=G�����a>��=0X��az���q��xS�1��w{�����%O�/\uS ������"6���;�hI�<����em���y��_�д������I[}<y镐k׃2����K��4>�r�/�_���/��� �䣱C9)�������g�u�[.�A��"v:W�M��?�6K����K�:զ�e�}�S���s�J�,���t=:t��t`Ͼ2<�,�<dc�*e���RM�ޖ����c�i���s��ͺ����Oc�};��|EkwI5�zsO�ӟ�y#}���
��T������g�ƳS�&l���KLW���;�������z�*��Wbԯ}>�Ӑ9eIwJ����ڏ��)�8[�P�rM���+88o��k���zӏ>���Yp���J���aQ�n�r7N1}���L0�L0�L0�L0���,Zm_�,�T;�Tf��ѹMm���\����νPP{ߘ�US�b������(�e��Y@���5�׼��k����Y�b`]Qל�5#洘3
bDDI��ݣ ��0���g��\������zSX��S��9���n��kGX�A]�W8��a���s��:���Bζ㯓���W��8����"{ԯp�*:��Y��u^�큼��;�ﶉ	R�t[�fv��C�V�Xu���
����]�pm��̴^��S͎�����PҦ{��������zG�h��7
�����k�륡=W.��yɫ��z��M�mt�ui����O]�p`��MѳFݮٷ�	s�h乸����3���k8>Q��"��z�|nL�S���ռ|ND��#Kϭ�d�����*'�
�f��Zt�~뒿4��u����%��^�����=P:���}Ϗ�$�<<�)��K�ҋ[{n�l`�m��*���ǰ-���k�\�����6���Ĝk�Z�l�?ZL<����kP?>��=&]������UXi<�(��cH��wi��{h�u�*_�}Y��ҏ���A�����6�=ϝ�-�a��'���[���}W�/���C�����S�׀q�
���;�-Ѧ�M �#1�L��]9R/u5�6{�5��n ��C�+��a��Qx�N���ػyX�a���Wڝ�i�^��g���s@��ؤ����c춸 �{��^<��C�*���[��{́����z.��}OHGo`�;߇�^ԇ�捑E˄Cb�5m)ɹ���[�%Y��,�i��;Nu�a�n�Qv��Fl#�L# ��������ֽw�I6����z\��d{t�r��v�Jn���4=E{Ҵ�{ %G{g�p�ץ���V �/#���n���F��9@�z.��w8�R�-�9��*tt�73���^t\Vv�oڕ�c|�<H۰-�S�|�ƶg��8ye���Ym��.�Q���=/g(����@��8w&#6;�mʣq�6�^bK'����{[C:";��д�Ul�������	��1䶗<�Ї+��������]3�p�(t�mX�2����������SV������ULu�>@�G:M4	���!�E�Ua��+]�2�j��;Z����;���eݪ�W�fO�,25ڨ˹3����́_�[1�UM�8�g7�l�Ӥ��u��=�RF����=��/l`;��A�ι���T%N���W�]�1c�c�!��n����n����]��˛,�����Ĺ���lv�mx�V���Iv�����w��.���ŷ�oU��&v�,���~VN#����~��6��'?�xZ�I|�yɲQ�_��t39��D_/����>��|�xϠ=�8�m��u�V�g��Z�~�zqք��3����Z�/�O�hv�܁��-\�߸�Un�8P�@���@tfi�������v�:�˷��z��2�iy�(~��b����D�J]:���` ��ħ�]�� �M)��ӺE.E_��@3O��eF3"S�M@�64~�Bۑ�4�/�Іx�S
,o���\Ƨ!��QTy�ܶ^��I@Q"�$�0����_D�Ȯ'ٍ�N>^&I�B u00�/W0�RG@�
8��I�5���񯤏�PPY:G��Ae�U��Ta��o���5e��^4@�o�Bs\\��&ߢ�hm�:���'�TJƟ�9�_kG����@�Ї|\z
��&۞D��������&�����{�|�N��'xB��A�78ӚQ����m�uŮt��Z�^�ޘZ��܂�;��;�b]l0"ӂ�x�2�[�c��WҶО���v\���,2@[ڃ��vӂ;##��˼1�x�J��M�A8&���Ԯ�����(h�>A������4�CG�q���g��:���ӧ�1t|��E�s=/�Ac=�q�{�礘k�~��X�(o�rt=Ѯ>M�y�����s����m���g�a�&��|��s֋��ϴ��M��ܳ��n����;�}G��F�1�C�ˍs�|Z�)�:Zn���P+W��٧��2N
��k*��`]����[�:6�q+���Ug\�Y?��8�6���K$��8~w�ӱ>��,Ų}}�u*�^��<�lY҇:���h,����� ��,���.GC_����e�R,�<�ͯ䢉�biK.�c���?Y��q��:4�ӆc�x_�����I0V��bj��i����0�����v�+I��В��<���\.�)/���f�}t��^�=[F1g/�=k�j5S厤�rp�)^P���$�۾�Rj4����C��,0�%Г�,���Kq[�O9N1>��#Ŵ#�X��	�#Mȷ�4��\��ˠ��F�t�O�3[Տ��TG(?S�ǻ�b������@:cD�<�P�`'�AuI���@�I~\��m�J-�L���;Ǒ�0`�YQ�5��q�B>�t5+��O�>dۇ�U��h�4��ڙ�}W���.�OC�o��	&��'�\�
��G�J�rIo��K67�����3��H�7�Y�	��:�$��k#��h�W�䟀��J5�t�I6�(�2���u ?�Rm�H�J>�T�у��=�AzЃ���
]^���w��+M�.�h2w���Q)���%O6�Tb�'(�jグ��|k�l���y�vl{&-kv�����������Q��⏅K}}$/~��o�)��-�.�����_�Y���=�1�#N]�h��9������{�]͖ƪ�o��k��k5��v3�[��{����o>������O{����k�7i�s�(��a��&ڝL/�~ci��8�E�1Ͼ5}���������)K�@=��"�7���Mȸ��j"���\�x2���Ą�ʎ-o�02��ð�햔4���%��L�&�O<\8�ӳm+Km����7=O�K?8=�ߩ������%�(t��7�f�Q�F�N~9ô�-��1�_#���xjeĺX�=ey
/=e�b�tv����L;�z�lv������v��qf��g�[q�/]j���,�����AH�}v�����/� �gӕm���׺���qӍ�&R�`1�m,f�h�lV?o�ew [��v�=��t!����_��E-�����������>��4ශ����g4m�ý�oԀ���h|�����nq�Aw����]���D�GAm.���$L7쀆�}�_�A�݃���w}2����d<a)|"�j;�d��s�'����ŵcmy?���-��j�-���]ݳ�'?h�Et%~t�l���P��ϝm�{fx���r�v�K�^�����w�r�z���쎎����j4����;ƚbj�o�6�����M�}<��-������fdjB�����9o�5�=J�3PN�+�l�g/i�Jdl=Nsۉ����XFW�>;�7�4S<;}p*��� ��0|����ڧ��Y�M��i�="�����ϔ�9�wU,(^vĥ��^̆���-�Q4p�]�_����� L�������#A��)��hЅi�eZBh,`�	��:�x[��l�����+���`������&Β/�����z]>\i�[�D� �y��c�$�iB�Nz��G��/?��,-(,��QQw/��i�녚O�M<��l}���喴�#�3i�I�LX+��yF�7���玙�xH�Vѫ��F�
�״��7W��U��>iuj�ۇ�N�ӎ[o#�`�������uS�=���?�m��G��V�v?y���/vF��<���얖ǯ�Nrk���kKoM03��iƭ��7]�+�{N%s�����/��ӯ\]�c�ٶ�!���?L>_?�����kzN9ӥk���8�.��e�ږ��^���aC����;�A��W�%˛&��<���ϑ{�>(��!�j�ߢ%Ŏ��*^�mvڤi&̀8��~e���8~?g��˪�//�Y�x夅���0��/nXz�C��v��]��3�C�Aӓ	���|8�0"�������{l�s=M	=�AzЃ��=�AzЃ���������]�9��r��@�_b���|}��NŔ�c�Gß�L{_�z�ы}d�nܿ���5ybR�{V�&%ofH^y9`�}�֖�]��.���ޡ�q����'���/~m$�����z���m�x�)�������a=w]��:�9�12ә��˛l���pO���_#�&��_V����yk�I���M�
��M6/�:��3���o&u��{"1/p�����c�lZ�$Ftb���|�x��8���_g���jڌ7w�����	16n�<6f������Yܗ�>�aP;���˝����0����o�]��*�b��ɫ-u�����_^o�k�b��!��Em�urڹ��~�=v7k\e+Z�z���+���t"�¶����liZ__\��C}�?<����Ƕ��|��uX#�8��-6\t���B>�`���nY@�-Bk5:�A3$^ \�ϩ�����=����}ӝ�{!�dSo��>�6{��z$� �H��0�;,����X��`I���	t�p��ݱ����DJW���rw�$�M���~���vHļ�n*�I�m'���=m������p#���{�s�ɷX��ҟ�m���x�!&¸�1�C��F���H|l��;���K`��wHV�6~��E�g�w.�LKˤ���c�c�V1�48�̀����I��kq��b���wŹl����>r<vps�����ߺ�r�&���SgU�33v�����qO��,�1���e
;��j��q�{�o���V8x(;;�?7 ��[����� F;8iO��n8��%`Ћ;���D='.�Z��֪g������j�:z#������1����ǝ��{�l�hBi�U<'տ��+?�����W6>�c��*���o����c����Yc6���&j�w���r�2&tlw�f����֠7�"����lq���Lv����#�6˼^�É=G9N��J�6�u��7��.d^��LT�v�����!��n$b�c�{������5���9ų��n��	>o��c��V#¡ޢ�z��K�웷b��b�w}w��ܯD�5B3�tQ�?�tm9�*8�i���I��s�5x;�m��m�o���b\Hpq��}�˚��%�o�[�y��F�nfy�E׼#�<���μ�vr���f�e=�?O���7�u�:�I�y���ԗ\��k��!���.��G��=�CF��i�pR���7~��l�Ӥ'bv�����7�/'���wӟ/��ί\���Q�����'���h�����.��m���n|��3��c|�?ܳ����;T�NE�_�����M��1n����#m[2������	��6Yn�w�i��9��\��ߍu�����1;��/��?��Z<�g���m��-�K��5"�装fc�ʵ[٦L�ps.t]֏�H�i2hw4�(�%�s�t��
Ѐ��=X�"܉L�����TF�1���b�~�I<o@�e-���aѨԤ����h�L�1�l��!^�>m
����qg��@J�t��X�[��ϡ:���S�X(����2D��@(��B4e p���BU�*8l��OP�D���@�F���|+����B~����8I�#���+�R���2��x�k/`�.�	��'������e�O�Co��'����&"�~_����ʹδq���{�`�:�h
m��M<��zi��\�>h���<�ހڲ��[�x�M\l脈7N�>\�=�����c/ͧ���� �h�u�A�m0bG��s�9l�%HZ�#��a��X����X��[�X+Ԙ���6�qA�k�ո��G�{��[���ۃ����[�	�-��E7羱g˱����W(�.u	�����4ؖHg
��}g������έq�%C�{���m�P:h����}�SF�c�Q����U=�܆^>����"����!}�^_og�;w W������턷�}53<�p��-�>�v�Z`�}F���o�����`��'`:�P�N��M>��d�{Z�0��?o"�� (48!�ɚ8�����p�����w���2'\	6��[7�b��/���gs�u��&�����8���T��5�A��X�ƛ��tf���YK`�x4�ͻ�q`DO�0�3\5-�f;����g�Z7�AE�?^S��yCg�_���r���o0����8Iy��QLu ���@�`Oq�1��l!�ŝG<�(��e��>1tjE9G�&�o�H'��YK`"�Qk:݄�xn���]}��!t6_O���θݩ,���R���lBs:��ۦ�ʃ�9��$s��ēȿ�Q�R.��1n	�L����q�!�R|��'��ɗp�ͅ�5c$բ[�ğJ6��o���S��{��vT0D��	�B<TG�H.��G�ܩn�%]�����k4��K�_0��&�ɷ�d?��k8����A:Ӓ����Bн��������?��Cs@>�Ms�cX8��I�-B7ң��NƜtK������� ��CmՐP�{@xCBvI������.j]�u�z�\�ӣ=�AzЃ��=��8+cc�������Hfm,���f&23#�>�m�Mdv�f�����d��e-ͥv�F���̔�16�5�O<�f������ʄh&2[�kB#��9kSc���XjVa$3R�Ь�Nd"�/2��M����c�-�l��������\#�Z�p���0r�eB��L$3Uq�2�҈�����DjșR[�ʄ�(%�S���i����̲�Xf
cY�
c�I���裈3W�/EBμܤ؆�hQL�FR+Si=gƑ��)&��L�Đ��dF�Ʋ�P���*E�0S(�8!�(�r�[���H�#�JJ���m(��q�䇠�XV�� A Q�0��4B�\�p��!�+%CI|����B�6��7�mt���4�5�q
r���B��B����Mȉ�xY^����x䡔���8]��|��}�}�J#���H']�q�Jb�y�#����!z��y�)�H�cb̥�0���(1"�{�����^Q�м(:��?`\�[��/�\Z��O�n	���E1e9ڹW�s$���1���]�C��r%���Q��M�eRs�R^��ד��E��
��z�<SS�X$���D��S�8A��LuQ��>��TF�H�������֨R�����e��ʾ�l�|�kb���a�	'˩�Q�!��O��eԚp��ƅ�J4�ƜXL��9k�%\7�bC͋��̥2�	w��X�ƚr
Si���3���X`Z(24��f\y��4Lm�� ���%oh��ĐO\�X$�Q,�������Z�BN)3��[pJ#�#c$���-�5gh^ҞI���)���yf�eQ,J�D�,_$��5��(Ɣ�4�JʓT#� ͐3�r��B.�bO��H"��T��8ӈK~d�d�2�T�J%���"�H�ReB���P&x/��B����36p��7�2�7���\Y�@Z.3��T�RC���R 3�9S�HZ_ ��	�z`,�,�,JE2s�3��c%0�Z�dƔ�fB�?"���Df^&���%&%�/F��f�2k�&�����5�����bb��XP-37��Y��l�Q�37���Հd��Q=4��7�Zeh$�40�XR��oL��̨Z�L8+�R�Y���MHa+s���9�f�dϖxl��d��\=��6f&��#�zЃ��=�AzЃ��=�A�c��F�]�V�U*5k�Q�P(����L��o�)�J�X��2��A��ؠBl\UΈJU�jVTVF<�bc�V�2B��l�XHz8k�.a�ǥƠXÔI�bu�Zy�X�*e���������b�X�*a���$Y[�O>�JXpj�B�dQ�d�b[��f5��1���DW��%��-���\	[Y@ty)c�.�+�U5l�L�VI4���Q����\5��R��E%bC�c�5�Q1(-a*�i�U��`��NÖ䖈�Pf+�nI�J��S�9?���Ye��U�(���TβP����AŦ>S�?��;�+�yD˂F,�҈%��ear�o����2��$���Q�(�_d*�X�(i�r�ڇ#� ,��"�#�]%�9#cL&�̻%Uɱ�,/S[�oFKǩ�A�1I<]�B4����|�P�A4����w��޼<��b�C����?�-#��,�ac��3i(g��e�2
�TLb��)�Tf�)˳�+/�,������a��J��u�~f�F�z��=Z�	ːM�?&Te�j�+i��؏l񩳸�����R���`r�Uf3�L޻����LV\��ZZ�īTl^���,��k^�sȪ^�뺶��ާ�O����Hk$��}�R��ũ�iߘ��j�/�?&=���eF��l?�B��[�������6Y��D|iv~����#���LN\9v��}�W��]Xΰy%̅K�쨸R�8���ȫX�����K3U�����-
�0�y%I�+�������h���=�̫8�X�]��`E��?J6W\Ƥ��`3rULF���OPe�fɘ��
��^և��b>�W���*���L�����L��M�ˍQ���VE�YY��U�*Yq��M��{���fR���\�.���b-�����d��lN�����d�3��"W!�'�y��Q+X�\Ζ�yS�b�5���-����)��`���\�X���^I�@�b*�jJ��"���@%.���2�;��i\-��T�b%�[�.�)�R�r�BAu��T�$Վ2��4�A��5�(a��T����T�1��m�2"�{T��T����*VdWQ�h4,d
�L�WQm_)�x���U���F�bj#P-հB�Z�_��}��%jܦ�:}	8K����#��8p��������۽�a���/ ���Ʃ��?%�Y��|�Ǥ��7xH��W��L�l��sQ����0��ӗԆ@��퇯 w��JG�]��"��N���<m#a �< ��(���14Lra��K������s�}�x�S����'���"�E��~���tC�2��n��x�Dt·ԏ$�d+4^G��������Q�����t�!�d����8�O���dw$�-��A������H��ĔH�܃X�;>�i�deBF�;R�"��<&d{Q��O>DD��d��ި���qѴN��0g������`�O!�9�섿�B�ԃZ��Sx��7�pߖ"����M�!d��ǻ{$1Wv��G�S��31���E��՝L�I$�x�3���u�r����C�L8����%�p�s˃y�3'��V|�C,���xw������넗��coV�=Oq�7��x�So �ǎ�l�i���)�{x�uo�ܻ��w7�q�=�����d�F\�%�f�sO�8�3K|u{jܮ�Y�e���S|��>�>į��}���[��:R�{`ShO��R{1�7��C`I�͹V|b�
��5$�ك��Kx@1.N��=6�ؤS�x큗Wb1�ޝFJ�Zwj��Ȥ����͢=���OK�����2��Hg�M݋�dO�߿����;)oo�jc��T2��3<�F9����D�E��<Mk��ADO���%L$z"�[(��S�FS|D����O(��)wbu��3�o�[��ou9N|��	鉡��6���EP?�.��)�B(~_RL$�]���ܡ|{Aca���:�����s~��2�o�E Y?Z�`���:|L���N`Puݠ���xQ��X��1����Z_�S���r���mhk��3�s|=����9�����m�{w����y	v�5��tu��^!�=����T����"<I�;���4�ݫF�S�{�I�I<�d��\��;ԿK>޼@u�"�:�.�/��H�ͻ��ӣ=�AzЃ��=��4�?��ԥ�����_���̗�&_w�k��y`�q��E��:|5��㚖�C�W=:�ѵ�5���U��������Ɨu�Q�o /_�O{\c�F/ts������W5퓞O25�i}�Z-?�v�<t�O�u�tz�9j�Hg��ڗ�k�%���m�q\#��_c�����ڨ���;�s���6�uԭA�����|�l}���9�ϵc���嵶�>�������W���x?�Q��:|�)+����W���S=Ǻ?_�����\ݱ�
��=�AzЃ��=�AzЃ�����0��+T�|���ƺ��c_���K���9�uykh_�ԕ�"�.�+���`]�M�����c\����c~�j�ԍֵ�Ϻk�|&_��6����V-�j�-��Z�'��Z^]���?�k����K�j�m�'�F�뭖�3��臨6����<?�|b������uz��Z~|��kP�S��蟁�_���ikO�M�5|��/��b��Z���|[K�d���B����X�6�Ѫዼځ���5�_�����|>�}�}�&��Q[����uuԂ�l��>���YW�'�K�ݯ��6|��6����������_����/a���Z��/�Wy��ƿ�����ٿ��;�j�Y]��_����TREE  ����������������T                               s=                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^���������DV00���p�ss��p�6f��@�.b������10p�p��*�Q�p �p �lnTREE  ����������������                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    8�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         G�             �꯺            ��             ��             5�YOHDR4                  �                    �          �q
     S          +         �                   �X           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �       �6�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �m	            Tp	            �             f�             �             �~n�OCHK    H�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             :�            k��Y           ��            ��            �F            hq��OHDR�$           �             �          :r
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       I+�OHDR     �      �          ?      @ 4 4�     +         �                   "�
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             �Y   �J2�OCHK    ��           +        _Netcdf4Dimid                "�n% �   "Zѵ            x^c`�    TREE  ����������������T                               :X                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^���������DV00���p�ss��p�6f��@�.b������10p�p��*�Q�p �p �lnTREE  ����������������Am                                      �d                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�?UQ��;3�AB��H�!I�Q����B2%QH�))�JȔ�$eHH(�DD"S�������ߞ�~��k�s�>k���z�}־��0�L0�L0��m|�{-X���)�י�XOƋ��n4�vi��}����#e���l����hA���[UVݼ���������;O.�y�����I�c!�,�Ȇ��=3�(`���)�Cf_nA��'3T?,n�]3�-[�^��Q�K�����Y���E՛��Y�ϱ�q��az_R�Yu�ː��)�d��ô���G�5mpX�d��9��o&�t5�b���g��N��w�}�P�C���3bd^��5��ѵ{sJ�ϝPU���k��}�8�v�{|�b߳�+�~ZG{D]�Ћ�X\1���N�1��wo�R$��t}��H�dA����\�z��Y�x`g�/G��k�C_r�eBswZ�j������f�kjD���)5�ش�7��/��7��(5�����;+�Ζ�ҽq̳����u��	��e����q�$_�C�f`���^e4��hزE�T�S(�R
k�Sl��F8,d^AҸ�AU�{��v}�?��@���{?��)�fJy�S�Ki~�-�-�VN�=��j%0�*��p�K������I�T�I׍(q��)/�YnR�^J�� &����6�g+��	"��8/����r�o�>��������~;���g���v��5~p�giJ��rϒJ�J黧/NS6�����r�O��=���;���}��3��Z��B�q�c�����Sc���4�$X35��Gx��a�ڥ�H�O����Z�R_|����TA��j4��� ����W�>��
:��f3ۓ�xiL©������Nb�O�t�rI�_G�YE�zұZp��X�S|�/�k�q�xo,���>��I<��w)��	t�?����mC�ۘ�ej��5"�S�O]���l��澕�O�n�G/ ���SqXk!����r?Q�U@�K��y����V��ȇL�Rѥ���h˩�}���4�x�`{r�#��`A'B�?�����N>Z5Ʈ��-3Ȇ[K��ղ�a_g�(��|�N�����Ӽ�~�@r���ڗK�"8��-��y�Y�4U�t���U�?��J�o��)�p������7DԿ���4ɞũ�ԟ� I��k�g������G�jR(2Sa���^(�^g��ᙗ��Ӯѷ
�y�m�f�8�Xy��*�Ѳ�f�^�'��	!��W�5v?.)i}��U�Ᵽ��Z~NB|�@�����s��9o��O.f�w�5�D�ӯn�+Uo��&�\���^������f�=��_Q�a��v���}�z�o�8�e�]M3�H��ſN,}ps�����?�����\�:�d\���L^~˞����V�,lN�ib15�pN��R?���9�8"���*,�RfБ�9�ጥ˕~.��t5u���nc�I�g�	&�`�	&�`�	&�`�	&����i���c�<�b�ͧ�<�O������s�t�X͞Uufi$|���qQ#����A��?.��|st�g;�{����l˞}�������-vm�?O���^���vam�����{a�S���\5.޼�պ�]�[�w���k׍�Y�n�c�����D�V|�ƣ����HFn�ӱ��� �x��Ʊ+�:���m���7t���-�߇�.�fW��?�;�ru|*6l̪�8��f��e����m�3.L��s����V�X��"��i��JϬ�����uX�{H���V�[��qJ�ŋ�.��ڢy�7O�(�]���y��nʺ�,,U�Z1xx���$�u��G��;�̬<����JHL{sn�L�+g+*�1f�͡տ�:Շ?}.Ռ�{5�M��%�~4���*���V���\�au��� �{>f�g�:A�f`�>a�Q�%�@�ʂ�5i5L�+������	�1���Q��cBs7�X�Z�y��I���?q�II�%~�� �@� [�]��<7:���]�g>����z��^�3�k�'Á�&�(���6�Z6�u%���E?����P�Y��N�O�$«̫�cYXA��<.�*3��<�JS���(��Z��7���e!��\;.TB��^�����z�[6�P����~KR��sX�]s�2�+^_��Z3B��86��Z�9}��%ɳ66h�[{WLq9C�d���T�N�{��
L��ŀ���� Np��W����ݩ���Y�T�S�L���A}�/u���k<�ۋۇr&�G�k�U-���\ŬU,���|���Q�ԏp���P�4̲���.�_� �#�`@Fҟ��0���2����:;�[]m�$*2�2j�1���ͤB���BQV�����n����F������c�����pٔHW�is�;���?���2Ů/O����!q�D�ZD�]18�_h��H��2���)|P�t26��z 5�|4� uK!���)��+�BN�*~�u�?��/)���dU����^���B�􅶟V�uͮ������{|,B�q���;��9�>�Z�>$�*�'��1�`���أ6�}3b\W��i�m��{����:�cnjO]�-#>�Y�\oZ��rT��gh����&iN���t�z�2^X��G^}���~���y�oMo��f���s��O������v�Zq��8[s	ϔ��8.��f)ơ����Έf���E��?bM���u�/Qщ\��$_y��y���\S��ϚW�����-�����N�TnTc����Nٙ��`X�tI�բ��
��f�L�l����]f�xF��oa2|;��R[�TcjtM�v��%���m��V�:���9k�-��kd���	E�$����M��!:&K�!J��jt�=a�n�}<Pʠ�ڗ�9�t��cH����?�p��3�����s��(h'��� ��o6 ���+�B�:J^@]$PF:.[Lz���t���J�9l!��S� ]2BI�+��p������D����e���|��/���Nށ�g�� 6Ց�v/ �/�L�ۃ<QG�61hL.i�#ʆ�]F}Dr�q�=ҭ��!V,��� 0�����A�_Y9Ԧ�G�E���1�Ê�y4ڗA� �|W f� �>{�B�hF��`����rlv����y�)Ն4օ�;]�$ ���^��U,�����f�d�����\T���x��j�#,�;���V���)�
�}����� ;G��k�kp!3lmӶ���\%�n�.�����Q���	[�E^E,߱�����[R�땹5��E{2����]�ܡƅIka����@����]̈́%�-�Y������L���J+��<k����Яo���lO���ڦ��\)�|�5��2��d�q3�qّ��x�^�X��4�i�U�t��9B��[țŉ�yՙWvA㯢z��V���y�3��#�[�-���\^�5�Z�5�{`�\��Ð��Y�.�વ�Ӝ���0a�	I��(���� �\��o�4��^�4�ļ���f���� F����)*!<�i��GV�ۃm24+x��a�X^�:�9EzP⛋���������ڃ�qf�
��X�A�����3�Ǩ̈o��]��L�M�f .3��#4#���7BviC|�"��YC H&�$��F�>��Od�ĳo�h�����F3;/����@M��t>�(���4Duޓ|N9@���*���F8I���O��E��_����?
�oH��%�	�����Me-��E�o����c�/�">XGS�4]�w+�������ig=��G	E:�K3�2�o�8gD3�cұ�d��O�XH:0���#�@��E<�@�ϣi��4=q��qU�t<��sa�q2_�5�ϣ~2�1�J� �6��ߞ���~XA��]N\�-=���=�.�����%I�j����Et��5Lȧ��Aݿ�|�'p���_�I9L0�L0�L0���GNƕ]�r�]�:שor�]|�$T�Y���r�_k�˼Os�/�L<��y�L��{��ۢwu��c���X�V����w�Mu��\sw���O�vi��*O,~�{�r�-�[d����ԟ�U=t�����*��]ߍ޻�'��>�r}ٗ����DO�]�Qz����o&c�/��>*�w3�n��9Ys�5%Oyڐ��ҝ��s[-'wG��P�6���
�Ζ	vUd��� ߌS}�2���gt��Y�g���w����b���Y�]���������ny»�{3O����t�]���b���Tys�؀�(.�;�.E#w����������͞<N���8,�%�������M��O���1�U�#�� �LKu&^Gq�6�����F~���[��/?;	����VG`:E���:}���1�|
F�@q77^�;��=� �(�Ć�p)g^�5�S�
P1�oE��#�SnV�'�x���O����_��8c����Z����J���+M절֥/"����fS�*��"i��8^����;hOŠϨ�"Z�� � �t���"��SF)��?�l~8{ �� v�o<��M�9rH���V��>�mg�A,9�P@��u�K�)f�O+R�!T�X7�.�@a(XEn�\���8�?4�������}U�K���]���o3y��nw�y�DzմLQ�X��s^��W��͘��`����lo�bgF9��J2�){R�N�_P��Gq`Z�(����p�3���v��sf+
�sQ��(� E��o�R������e�	�N��d�P$>��C5)�=�bV-�z�C+�<.�<w�����_����g�潃s"��+W�dl��(P�f�Mܢ#B��)�t�f�/a��Z^]�u��i4d֮N~�������&�ˣ�sSz}�`�xQ�s���A���Oz�����*X_�>��ܑUe
�ؗ]y�+B(��-�U�#x4&�ǳ�3�P(��cSV�y���܏��8#/�\�W����Uy����)/Ն�Ns(���h�ZrB�n�PGR��Ƒu9���_��O-�ѷ!Ko,��Mi�EI��n��&W~������|��n[0�����M2��~[���^��"�+&�f�Sד��_xN��h���uKsJ�^�mO�[sY8rW��t��e��T�����~ō�uc�^���Q��\.�)�&?������|x�o���[��O�L'�ws�ݯrW��,��,����X�D��<���y��[#�ʷ/�<�r�M��O1?����Nb@nbh��d��Ţ�Z\��/�l����E6��>�kxҪ�ƻ^��.ާ.ٹ:�'z�?����ޭ/�W0�ez�=�s�f����ק�Y!}-а��K����E��N��	&�`�	&�`�	&�`�	&�`��ǼC���4K76MUμ��8��{������)-��<vCbX�b���Z�N[���[�u��v?g���X#�N����p��'�A'���}�I�1M�
��8Ɨ88u�����o������/~�v~��˅��y��)���/��[U�Z`���{	�9egn�����-�՘������#[�Ǚ�e�0�lM��L�(������_)'R9���C�<����J�*6����02Qx졇�2��[��˚;|?����U�Er�`L�ߵ�[�.$W�8?���tDg���%r���_��]�it��,8Z���η	�Mr�%N?2��aנ%Z����Q3�~�ݣ�Ǽu�*/�4�R���_p^�T�� �$+C�L-9#�z��+v�r:*����1�_H�;���f=�����ߒw����Yd1�;��[0��D�s�w7��I���
#s��d�ɵ�o�/B�0�f��� tfK�:�E�@�9ELG�.���=�����Zq&ehRj8��y��Y������g0ܣY��o'�_���r�
>��+�:G Gukl� �蘱�u;��t��p���=�]ů�I����Aټ�펍B���e�����{�!��er}�j�׹�>ɤς��+�|�N���9���A"ovn�br->N�1k|����J�۬	۰B���]��׶8ɛ}�ȳu���������U�~���rڤ�R�ٗ#F{� 씏�\�6w���¤�=��c
�.L��ϻZZ��^��ؗ�1��(XC����1'm.��U�O��h�qz�`C�����]���1�'���2۝<��d���潲��
`W�}�b0P�ˆ�ǲi�z��ȏ�ޘ�i�q߸K�z�>��n��麟����7��̠�^�*a��Y:�M롲H�8K=&#E~@P����;k�,ҷ��Y{���6<ķ�� ���  ��{���\�旾u�QjV��+K�c�ם�}��~�vŤKP���I�7k�׾or���B�w�ퟻ	���w���wL��~����s_�}����ͳ�;�������w���Ln��\.�ųg���֧�Zb�G���ҭr���蠋�����SwO�6~�l��P����=�Z�U�	�?����.{��f��&����j\s��sZ�����/X�<���U~=m�j'��� �3�u���[n�Wk
5M^��Z�M�y|pi��O��֝���N
���x�:�J.՗E|Z\D��=QO�6��?�>l�.����T�6�����M����ܦ)�������R�r̭�Ps�\���Ӡ���R�[�+6�?tvNs����];�J}�3s��m�2%�V��7�S��<���;��~�zvz�}�&�+?�6�)SzHֵ��N��5;i�� ���D�:�e짖�?�6��kn�p5�?f�u��/O�3(��?x�{���w%Ruq�Zr=���o�A�u�� ��*'ұ`�l.o�����O-E6J�� �c {.p��� ��0�<��A^@��a�ZȪW \���s�����]����#����C����[#�o. OH��*@Y�}}�:��7u�.���o��Erm_����#��>Mz���%�ʹ�HbT��[]��#�@}��8F����g<�M}�%��
p��*��~:��w�X�\�I�P���m��>� lG�0�%���N�%%*��g�7�G��9�i.�V¸�&�[�����ɭ���M�����V����jj�N��ȒЁ�)A�_�c�:7O+9Uv���re��@��,��-4����,���peܠT�BD�VE	T����c9��rc�A4�~a.���.lRQ�ұ�����5*kg� TTp��1���ݵvcO��gq��vXW����� .�R�mR�l{m_GH<��w���ʳ��{бnP�a0'�$$�m0k~>��`����o��jtdN���S�@�����*���MX^�<[G}���c�L#7k$qX><���A�esc��UH,��!),���f�,؆2r����@�mɇ�@���T����h��lH)ʆ�*�#5�3����Tpt�;�//F���|�0}�9��Q��3�|�c��b��� ����HP�����o �f��:�Q?�ѬU�Nz�&~'�T�MvL�Y����g��:��]��iđ�^��J�r'i&y0��v����a�4m՜�"�&��DvK�X�h+�?��?�L6�B�SN~�Ru��HxC���_ld�y�ɞ=��+�|��?ӌK��%>2�@o#�tFI67=A�#]�����&�K�4��Q�]4�w�iV�v1�"��A�9���o��A�m�:���Q���u|=�%_���?���ѵ?T���%՟��|��2:�.��7���6�W�4���_@�ԢBuV�J�i�� }I�~j3_�_����dߤ�7h,�ɿ�|Z�=���1���wX����~�r9�G�m��p���3)�	&�`�	&�`�	&���"����^�/}u�����FV��4�,r���|m�+�okR�,�79��}�x5j7_����ͩ�S���4�o}�.��Yjt��/��u=��E�a�+�_���1:[}Ѥ��1�}�o*a
)��:%/��߹lVsC��}}�PՁ�����<�X�遱V��v�R[��z����ᱸښCf�m7Bkc��g�{6� fY`�z_�vK���7��x�����Lu�e�Hl9�$U�����ͷo��Y3����r�7��^�͡���5�D���ԜƸl�ľ�TL�A ǣK{]����)Ǵ����s���ԣ͎?;㖚�r��n��R�ͫ���Խ�c�ج����fsj�O8.�����������|Wb�e�|H�%�܋W�F�aa��){f�����ɨ����Pޜ�����nBM�c��U��^MTڃE�nk��ꂭ�h�C�&�Kl+��\��)�yO�+�����m)��bm�\9�u���p��Ŵ_���2��S�	���8L����!n)��/fj�,�QyKF�HR���"�#)�w.�_�2{��P�%n}�1c��; M��gu�*v�͇��zH�\��nw�x+D�n]���N��u�d�����z��Ѵ�}��}~G�'��
����m�AA1��� �	E�����>��?].P��f�Z�� �|�L��R�{9��#�ޡ��j����a�U�ij�iߗr��{��٭0��L+')On�\+��|埳 
po�Pԛ�"T[`����
�7�+Y��D�CiL�z�@]��Eى��I<����k�ُ��:��J���?l݈l>p�x��s6�x����LM����?W�ܮ�X�סl�j��u�[�8�]��%+�{��mp�t�r�=vm�U�0��NS��"�'i{I�U����o"�>n3O�2�+T�Q��J��t��K�/3E�R�ԣ=I��;#LxǗ��,�S�b1��|[��e���g���Ȭ� 7+����,����c��O����4HaT�>���U���b�c�U��zn|��S�?����v{=w����Y���7�I	ӚK���7��v<�j�X��l�u�SL�W�\���N�M��\��;�����3[��s=��X%���t�	�:��}QA"	}?��v�Win��{��G�ƭ�{e�$���
�X 8���N�/��Ycj[�ˏ�__�Ldѯz~�ޟu�=��]n�JM�O��t�?�ӌ�u����$��o��ֲ1<+kI`��.���[j,���u*<o�lƩ���27p���{Xhʡ-�\{Lj����>���Xܗk���9`�q��H���}a�[K#���7u�Y.�6�>��f�q��4��U�m�e��<wȞw3���<��:&?ݒ}u{p�J��]0�L0�L0�L0�L�#}KN��	&#M��-�ҫ���{�����#�U�{�������/Q�������r>7��b��>-��}pS�z.��&�s����Z"��z�$8~�;�P��͝QR��M�����E�ޯ����27�x��V��+���F���mvMl��{���}��1�W���67�\��Ms.k���Kc�KRW��T�"�f`265eu���z	%��=C�\+��o�'���'s����d3�$vh_8׳L�yA3w��q���m���X�.w�y;/(�C��O_����;��/����Y%,W��ky.9�Ծ�X�u����}}����M�Z�ۺ,_k�9�y�.��Ȓ�UV�	�]~�Ѣ� N�d�=�����o��znjr<�x��u�0�Ωp~w�x"�>���ю�Zٰ/�DP!�)�2;�?���U��@��>1،�f��8����Do����/9�����{>��M�e3�1Pz5�����8�?Z3�Y\�& �?��B�b�|j��?�����#��g���9��}�����K)���NPH���3�n]�+�wdq"$��C���]f W
��R���>f;� �r/P����Ԁ~r��gp<b�0g{7�X�'�YR{ڨ%x�6�>����`��仸�)%�_Pf��'Sby�򯽅�fa8m���)������t�[��&X�=�z~�:X�`a�
qE�''���j�D�{���;�od�u����%SQ��/��X�*��^�W`l�o=�{��/M�}� 7����V������}�zu�/��pB�n��b����Q�H.�� 6&�8�\�>�n�y~��T���3��?e	������%��Y�\�C��v���=�;EA�)*�$Gw��+�6�.<���տ��W�b���4 \�k�Gna��#��tș�t~�<�O6�}:�Z��Ɏ^�X�ح���W3��ꬫ������8%�?����_�vt��"��}?�+e�k9�p�54�{	��G{�*��an���b<��$E���4/}d��Y�����CՊ��ۚ\;�)�3Ҏ��ꍥ�	��S_{�/�}nwx��Y���)��K�s^��S���iz}�@��M�?�S��u^�1s�&x�R�������i��gSs�>����
��=jpma�B��_?��X�!��SO^D��C�p�K��R{��V+,	R,9��\o��vI�k��l����M�]��^>7Q<���(G�6������"|F&�����h�����|Y<as�F���j��9���/�zAa�B�;��ٷ���vo��X%c�56��w��q��l�Х?���
f��f�Zu��U���ڽ%��"��܁�ιz�G:l��+�:1�6����b�����8o��7)Xe=; �H���T�L ����?��NV�N&�}���t9 � ��:2L��]�b�D�m�@F0�x�J'���B"Pu���q2��� ���3��_�2�r��du/HG=��1Y?к�ZEe��C<�(��ފ3�2[��s_�#�f��.y��Ĕ(���H.`��1��^�XLU�R}To��[�<CoQ n��R!���J�X`my�z�L�S�w�<��X0�A,"6� %T7�[�\�Dz� FI�:`�%j�/���{���p"oWr��Ɉ�	?�w��!�8Ec��kV���6�0<WT��~!��ī����)W�Kx��g)4&)[����gj��8Oc�p��7��_`�SyH��I����G�p��$�� ��Pt��Ə�����hP���Kr��g/.鞵m���t�u#��@�%����8��շ7�b��7lY��s����n6�`%xɻ͸[?�ũX|Ŕ�%\��M/������z�g�3�����9�
�n�n\3#���-�����e{�_����j�Lr�i
w�����ʾ��__y�nW7���NL��@�+��d���%�s�_h����-�b�w��WmG�0�BŔ{�{7n1���T^��T��q)8|���7���#�d�8[����>�/Egf��o;�ij��|�W����]�ݟ��C�fG��
�0�r&b������l��H6����]dK�XVR���}x�ԁk픯
WAJ�x���������u(�%�?4K��N���rX��o�h��X-�Q�?��ǁ�%������.J�{�f��Y�%C�bI��^?��4sͧF�*�7���0��c�[�~R4kv����M[�|��)�/��,~�8�����%�=�{��4ݎ��0�����Gc��v�OnS�M��x'v��J�I���'���f�t�ӏ�q�<M��4�2~'rf�K�%������/�8�!�|���Y���HA����_ʘ��oXѵ"*�����o�J���Z5��8H:���t]������dn�DO=$w�ڀ!�Lu��nĿ�)�/�ˣ6��l�m ���$*��R��/q�;�""F3�9�w�7��*L��ј	�o�v��?Z�8)�	&�`�	&�`�	&�����&� eߴO��ë$�X����{V�Ur<�Ԧ�����[t˪��m*:$���������<����h󦯦�֨Ho�9��CJ��㵏�i>�|���ٲExZ�w��	��<�̶�L����^��^@T{��pJ�����-R��o��8���t��OM����p�Dp�PE�����X�~a�N���l�gK�t��s�[�U���4w�_�l���@����>�g߿q�
�:��º�w�%떌���@j�Y���7�E��ǿ����xY�����j>����V�����؍�/f{Z9�lX���b���O8�
豲>/���	��.�9~e`}�|]���h壾F͏wy��"0/���5��F1d�s�G 'X�$n*Ե�J��90+'�:�����竖�o'a�ښS9��(���y����Z��T<߁�R4Z<c��"<ǻ�������r
�Aa#ԅ3�����~[
M��;��e�~��)�|��LNݭ��ƌ�[�aU0�#���"��[�����|��z:��ߡ([���ּCoW�N]��:?����z�z��{�]�<��(8�uJ�A�e��{�M��J�#Tz���z�?m�0=੯�3�WKnk����7��/1���M���{���?-g�a+P�mx
��|p!��^��.�����P��"�r�
�<�@��nݕ����=x�D�V�����I�������7�{:@D�d������հ�g��[H85�����'��oSc�?f%��uS��G����ż4�`?[��Cj6|0��ڼ��_������N��hZG�<)jO���œ��g(�=3���_`֪���gl5��j3r���vў-�tK�uYVt�wǱi���}��l_����x�V�1��Y�p���lU��/�"݁��!J�x#��-�#�xq����Ӱ4!�7��KL~'ҳ��o�Ȗ)�w���N*����g��ᨾ�61�`�IQ��G��J��"㸀�ew��"o-8���������p��N�z�LԸ���$_ǥ�&6L�н��!�9v�y�;K��i���1�\��.���ґ��[����cy�j���qw��qֆ?w�X���{�phH�������cJ���.o�<��{Ja��}#޼ac]jO�5N���Z����r';$�x�Ґ+}�?xv����.#�>��9�m:�ULf��,0ty���Njb����dG3�0�G���ev�ͼ���n�Ƿ�l�Q}��7?-�}���;l7*\��1Uu���xE�Q4Q����ᨘ:ϑQ�#{T�Ϸ靶W�̂�;��9z���~i�r?���2cB֏GeӲ�9��D��}��r���m6���ҭ�=�^p<q	�i��^O�Z�G�?��UU���1��e��o�6]�o�`�	&�`�	&�`�	&�`�	&�g�ɫ���o���~�ܣI�G���f����m7s���X���?�rђ1�?y�ڴ�6��zu0`�M�꘲m9jF�����Kj�����*��֚Z�=�>�o���.�����Y�n_��3׹��ծ�=>�9gi����N	
���/l�l�e=>�R����;��Uַ�ꕩH�M�^bT�w�{�ϑ���s�"����mI��Z���pUAzn뾨Y��޵�n���B��n4�1����i�>��1�6��A%�oV���r��1p��6����Bו�;������(�;T�7�O<���a����C��6;X����ÂUb�Ew���qCBS�?���Fϗ�f�/�69�ʷ�Z)4so89�A�v(N��L�1����|�J��R��^n5��i�x{nɚOR84���{R��U�/8�^\/ �:Iw�ѓ���:�0��c����"��� ���B'&}�P~���
F Z��'4��l+&�ː��)�H)���h�A���꧷��#�_��_�y	�r/Q{
�vpcr���*@(��	�,L�������D�����q~�����Ycs������K{�[K��U�J�����t/�D���D-`/�|��bJ*�cw�)�tƹ�߾r�o��{'^P⳻���$5�vws�����{�r�ߋ�k������!AR��ז�����������w����H��%cݺ��d�V��Q��Hm�ܲ���:V	��P�G�&��f���X��Hc��Bz�W��e�|������r�@H(<�L�8c�{ek��J8tU����|Z��/�N.N<;���Ytc�_��P�o�>!:�}wqDή*�_.�������F��\8�g_~��V~����p�Mu�/C��������s������e��gl<<��lh�����i��7[�(�������
l�E��1p�4;�^ǻv�%��o����Os9���J,��j���13��ʸBX6�˩O?m��x�\���8�|���in|'O[�,�B�\����/�v����W"��.0���=.T�_`�>t[����	��1��1�fx������GR��s+*�u��+��9at�zQ��__���5�������r.����z�����s|�M�җ|�!Z�x��&و��^��;�_'�kJr��n�=�P�"�&\麜^S�=��Mm�M+.�X�-�"�ο}0袧�cg�Wr�#�<�Z��Hn����y�lb�Rǔ�~7~�MW����� ݛ7�o��%V��}���s����kؘ�m5�7�g�������˾n�3ߋ�O;`)�S�U�<�kjr��a�H�Ѯ���),���s�'��a߹�:;;�.Q��	=���{�� E��"�$2S�&/�D.�bS��&�Ua|mc�0m �h/J�L���k&K�� �����c���O���/�@��Ο������'���~�n�A�@� ���<�a�(!�ҫ��؁��bJa�Ĵ� /�e-���	b�a� �-���DC�g�� �.�-���n䦺I�?����U �y�7q$��V#We����B`gpl;���ˣw���=��<�%���k�9�3�ٳ��I@�t��J}�Hm�$=I�uT�kпСzW:��!o4[ j�f�0�i3^P_-�U��!+��p�W�Z��b@_�Wd`���Qsd�5�!��1������'��_偕�`[�"Ԫ=Ū�P��WB��D$�{_#^	G��xH?k�\w����k+��(�O@��BA��+E�_�Z��	D�D���/'h�a��~�&����6^ş��[����H/7^��9�TV�$��O�ո�>��J�5��e'\�!M�$HxZ�헞T[����5!0|�����`��JIs4qy�[�ޥ{��v��)³C."5�TJ.�,�#�wV!X�_���.4��Ý|��g�{D{v�ܱGd��epBG�!2_��x�u�N����.r����Ɗ����d:��M�����P?��;]P2G�m,<�7c邋���[���(T�N���<�8��ŧ}�x\��d]<�􅷼 ��ӌ�s�Wl1���#��#�pP��0hf+�V��XA\��l�-�Yoh��%�
N��B����(�FiZf!�f��x=�����lO��~�8���xB3s��B喖ĕj��ǧ�ޛd�u4�T��N�M��� ��xS]����Ȧ�辮4�Rr#�fo�ٛ8�CSqw,qϏx�K>B����f��4{?��.eE�E�O9��	xE� ��oJ{�{�ǐ_�N���(����Ju�3�L�ly\���T+B�$^W�?�}�Ĺ�,�14C�����7ՇQ�MaL��7B��*G�9B�[��o"�6�����2���}������̭�?'H�!jh\&�N7�cq����N����f$d�7��D�2ƒ���|�
�E>d�0��{���s�>`�&��J �|[=9, 4���&�`�	&�`�	&�`⿍����g�4�
Vp�+�X�~I����]�&S<����L4��{��'P�v5{@��3o���Z�O�e�A�����9�
:�������k�ڗ�~z����r���Z��U���,�|Q���1�S�c?7�sO��������OA���6J�oI���kZ�����X�Ŵ9��.*�ٟ;�BM]�_�����o��p���,f]5>�o�i��y!+l�M�~�|X1��z����\J]�	���(���4���1�����+&�X;n��ҿ������?����gi����[s3�>�J��J�˧��tk?	��ɿ-�v��}_Z��ܽ�3)R��u9�Bb�`�-�W�;�?z�j�}��@]|Hv�Ŏ{'Ը����Ɏd
O������sɪCq�HLP�l�"�o{��LA��6��EP��k���-��`�w�� ��1HQ�Ʃ�������}�_ƏvA�%[����*T7�wtz������|����Pt5[�('�G��1��X�f���Rn�\'81@Q�a���HC��eŝ�����RX�����|��m<]���C�뽍��|�	C���}:�?�;8���x��:6�K���t��m�=�<c��-7��Sd��o=�~�븤��2Cj"ZU��0�{BI!�#����P��K���Jy��nYuG��Q�����g5�e�������>^xA�YqU��;�_�����Xm�<"�a�|�ˣ��T&��+�O�����w�����gw���� �uq���P�V�J�Rt�h'f���IJ��N�KQ{��&��r�E���B���$*'�E��8)~��[q�C+U��������
��
5m����#�aC��+��J�pY��\xՍo�H������+g���s�ˏ�o�=Q�1Z� ���ܡ7�(4[ ҙz겛 R��p���A������*���أ��#!�J3�|=������mkl�Y�?�L�d�EP��=G�����a>��=0X��az���q��xS�1��w{�����%O�/\uS ������"6���;�hI�<����em���y��_�д������I[}<y镐k׃2����K��4>�r�/�_���/��� �䣱C9)�������g�u�[.�A��"v:W�M��?�6K����K�:զ�e�}�S���s�J�,���t=:t��t`Ͼ2<�,�<dc�*e���RM�ޖ����c�i���s��ͺ����Oc�};��|EkwI5�zsO�ӟ�y#}���
��T������g�ƳS�&l���KLW���;�������z�*��Wbԯ}>�Ӑ9eIwJ����ڏ��)�8[�P�rM���+88o��k���zӏ>���Yp���J���aQ�n�r7N1}���L0�L0�L0�L0���,Zm_�,�T;�Tf��ѹMm���\����νPP{ߘ�US�b������(�e��Y@���5�׼��k����Y�b`]Qל�5#洘3
bDDI��ݣ ��0���g��\������zSX��S��9���n��kGX�A]�W8��a���s��:���Bζ㯓���W��8����"{ԯp�*:��Y��u^�큼��;�ﶉ	R�t[�fv��C�V�Xu���
����]�pm��̴^��S͎�����PҦ{��������zG�h��7
�����k�륡=W.��yɫ��z��M�mt�ui����O]�p`��MѳFݮٷ�	s�h乸����3���k8>Q��"��z�|nL�S���ռ|ND��#Kϭ�d�����*'�
�f��Zt�~뒿4��u����%��^�����=P:���}Ϗ�$�<<�)��K�ҋ[{n�l`�m��*���ǰ-���k�\�����6���Ĝk�Z�l�?ZL<����kP?>��=&]������UXi<�(��cH��wi��{h�u�*_�}Y��ҏ���A�����6�=ϝ�-�a��'���[���}W�/���C�����S�׀q�
���;�-Ѧ�M �#1�L��]9R/u5�6{�5��n ��C�+��a��Qx�N���ػyX�a���Wڝ�i�^��g���s@��ؤ����c춸 �{��^<��C�*���[��{́����z.��}OHGo`�;߇�^ԇ�捑E˄Cb�5m)ɹ���[�%Y��,�i��;Nu�a�n�Qv��Fl#�L# ��������ֽw�I6����z\��d{t�r��v�Jn���4=E{Ҵ�{ %G{g�p�ץ���V �/#���n���F��9@�z.��w8�R�-�9��*tt�73���^t\Vv�oڕ�c|�<H۰-�S�|�ƶg��8ye���Ym��.�Q���=/g(����@��8w&#6;�mʣq�6�^bK'����{[C:";��д�Ul�������	��1䶗<�Ї+��������]3�p�(t�mX�2����������SV������ULu�>@�G:M4	���!�E�Ua��+]�2�j��;Z����;���eݪ�W�fO�,25ڨ˹3����́_�[1�UM�8�g7�l�Ӥ��u��=�RF����=��/l`;��A�ι���T%N���W�]�1c�c�!��n����n����]��˛,�����Ĺ���lv�mx�V���Iv�����w��.���ŷ�oU��&v�,���~VN#����~��6��'?�xZ�I|�yɲQ�_��t39��D_/����>��|�xϠ=�8�m��u�V�g��Z�~�zqք��3����Z�/�O�hv�܁��-\�߸�Un�8P�@���@tfi�������v�:�˷��z��2�iy�(~��b����D�J]:���` ��ħ�]�� �M)��ӺE.E_��@3O��eF3"S�M@�64~�Bۑ�4�/�Іx�S
,o���\Ƨ!��QTy�ܶ^��I@Q"�$�0����_D�Ȯ'ٍ�N>^&I�B u00�/W0�RG@�
8��I�5���񯤏�PPY:G��Ae�U��Ta��o���5e��^4@�o�Bs\\��&ߢ�hm�:���'�TJƟ�9�_kG����@�Ї|\z
��&۞D��������&�����{�|�N��'xB��A�78ӚQ����m�uŮt��Z�^�ޘZ��܂�;��;�b]l0"ӂ�x�2�[�c��WҶО���v\���,2@[ڃ��vӂ;##��˼1�x�J��M�A8&���Ԯ�����(h�>A������4�CG�q���g��:���ӧ�1t|��E�s=/�Ac=�q�{�礘k�~��X�(o�rt=Ѯ>M�y�����s����m���g�a�&��|��s֋��ϴ��M��ܳ��n����;�}G��F�1�C�ˍs�|Z�)�:Zn���P+W��٧��2N
��k*��`]����[�:6�q+���Ug\�Y?��8�6���K$��8~w�ӱ>��,Ų}}�u*�^��<�lY҇:���h,����� ��,���.GC_����e�R,�<�ͯ䢉�biK.�c���?Y��q��:4�ӆc�x_�����I0V��bj��i����0�����v�+I��В��<���\.�)/���f�}t��^�=[F1g/�=k�j5S厤�rp�)^P���$�۾�Rj4����C��,0�%Г�,���Kq[�O9N1>��#Ŵ#�X��	�#Mȷ�4��\��ˠ��F�t�O�3[Տ��TG(?S�ǻ�b������@:cD�<�P�`'�AuI���@�I~\��m�J-�L���;Ǒ�0`�YQ�5��q�B>�t5+��O�>dۇ�U��h�4��ڙ�}W���.�OC�o��	&��'�\�
��G�J�rIo��K67�����3��H�7�Y�	��:�$��k#��h�W�䟀��J5�t�I6�(�2���u ?�Rm�H�J>�T�у��=�AzЃ���
]^���w��+M�.�h2w���Q)���%O6�Tb�'(�jグ��|k�l���y�vl{&-kv�����������Q��⏅K}}$/~��o�)��-�.�����_�Y���=�1�#N]�h��9������{�]͖ƪ�o��k��k5��v3�[��{����o>������O{����k�7i�s�(��a��&ڝL/�~ci��8�E�1Ͼ5}���������)K�@=��"�7���Mȸ��j"���\�x2���Ą�ʎ-o�02��ð�햔4���%��L�&�O<\8�ӳm+Km����7=O�K?8=�ߩ������%�(t��7�f�Q�F�N~9ô�-��1�_#���xjeĺX�=ey
/=e�b�tv����L;�z�lv������v��qf��g�[q�/]j���,�����AH�}v�����/� �gӕm���׺���qӍ�&R�`1�m,f�h�lV?o�ew [��v�=��t!����_��E-�����������>��4ශ����g4m�ý�oԀ���h|�����nq�Aw����]���D�GAm.���$L7쀆�}�_�A�݃���w}2����d<a)|"�j;�d��s�'����ŵcmy?���-��j�-���]ݳ�'?h�Et%~t�l���P��ϝm�{fx���r�v�K�^�����w�r�z���쎎����j4����;ƚbj�o�6�����M�}<��-������fdjB�����9o�5�=J�3PN�+�l�g/i�Jdl=Nsۉ����XFW�>;�7�4S<;}p*��� ��0|����ڧ��Y�M��i�="�����ϔ�9�wU,(^vĥ��^̆���-�Q4p�]�_����� L�������#A��)��hЅi�eZBh,`�	��:�x[��l�����+���`������&Β/�����z]>\i�[�D� �y��c�$�iB�Nz��G��/?��,-(,��QQw/��i�녚O�M<��l}���喴�#�3i�I�LX+��yF�7���玙�xH�Vѫ��F�
�״��7W��U��>iuj�ۇ�N�ӎ[o#�`�������uS�=���?�m��G��V�v?y���/vF��<���얖ǯ�Nrk���kKoM03��iƭ��7]�+�{N%s�����/��ӯ\]�c�ٶ�!���?L>_?�����kzN9ӥk���8�.��e�ږ��^���aC����;�A��W�%˛&��<���ϑ{�>(��!�j�ߢ%Ŏ��*^�mvڤi&̀8��~e���8~?g��˪�//�Y�x夅���0��/nXz�C��v��]��3�C�Aӓ	���|8�0"�������{l�s=M	=�AzЃ��=�AzЃ���������]�9��r��@�_b���|}��NŔ�c�Gß�L{_�z�ы}d�nܿ���5ybR�{V�&%ofH^y9`�}�֖�]��.���ޡ�q����'���/~m$�����z���m�x�)�������a=w]��:�9�12ә��˛l���pO���_#�&��_V����yk�I���M�
��M6/�:��3���o&u��{"1/p�����c�lZ�$Ftb���|�x��8���_g���jڌ7w�����	16n�<6f������Yܗ�>�aP;���˝����0����o�]��*�b��ɫ-u�����_^o�k�b��!��Em�urڹ��~�=v7k\e+Z�z���+���t"�¶����liZ__\��C}�?<����Ƕ��|��uX#�8��-6\t���B>�`���nY@�-Bk5:�A3$^ \�ϩ�����=����}ӝ�{!�dSo��>�6{��z$� �H��0�;,����X��`I���	t�p��ݱ����DJW���rw�$�M���~���vHļ�n*�I�m'���=m������p#���{�s�ɷX��ҟ�m���x�!&¸�1�C��F���H|l��;���K`��wHV�6~��E�g�w.�LKˤ���c�c�V1�48�̀����I��kq��b���wŹl����>r<vps�����ߺ�r�&���SgU�33v�����qO��,�1���e
;��j��q�{�o���V8x(;;�?7 ��[����� F;8iO��n8��%`Ћ;���D='.�Z��֪g������j�:z#������1����ǝ��{�l�hBi�U<'տ��+?�����W6>�c��*���o����c����Yc6���&j�w���r�2&tlw�f����֠7�"����lq���Lv����#�6˼^�É=G9N��J�6�u��7��.d^��LT�v�����!��n$b�c�{������5���9ų��n��	>o��c��V#¡ޢ�z��K�웷b��b�w}w��ܯD�5B3�tQ�?�tm9�*8�i���I��s�5x;�m��m�o���b\Hpq��}�˚��%�o�[�y��F�nfy�E׼#�<���μ�vr���f�e=�?O���7�u�:�I�y���ԗ\��k��!���.��G��=�CF��i�pR���7~��l�Ӥ'bv�����7�/'���wӟ/��ί\���Q�����'���h�����.��m���n|��3��c|�?ܳ����;T�NE�_�����M��1n����#m[2������	��6Yn�w�i��9��\��ߍu�����1;��/��?��Z<�g���m��-�K��5"�装fc�ʵ[٦L�ps.t]֏�H�i2hw4�(�%�s�t��
Ѐ��=X�"܉L�����TF�1���b�~�I<o@�e-���aѨԤ����h�L�1�l��!^�>m
����qg��@J�t��X�[��ϡ:���S�X(����2D��@(��B4e p���BU�*8l��OP�D���@�F���|+����B~����8I�#���+�R���2��x�k/`�.�	��'������e�O�Co��'����&"�~_����ʹδq���{�`�:�h
m��M<��zi��\�>h���<�ހڲ��[�x�M\l脈7N�>\�=�����c/ͧ���� �h�u�A�m0bG��s�9l�%HZ�#��a��X����X��[�X+Ԙ���6�qA�k�ո��G�{��[���ۃ����[�	�-��E7羱g˱����W(�.u	�����4ؖHg
��}g������έq�%C�{���m�P:h����}�SF�c�Q����U=�܆^>����"����!}�^_og�;w W������턷�}53<�p��-�>�v�Z`�}F���o�����`��'`:�P�N��M>��d�{Z�0��?o"�� (48!�ɚ8�����p�����w���2'\	6��[7�b��/���gs�u��&�����8���T��5�A��X�ƛ��tf���YK`�x4�ͻ�q`DO�0�3\5-�f;����g�Z7�AE�?^S��yCg�_���r���o0����8Iy��QLu ���@�`Oq�1��l!�ŝG<�(��e��>1tjE9G�&�o�H'��YK`"�Qk:݄�xn���]}��!t6_O���θݩ,���R���lBs:��ۦ�ʃ�9��$s��ēȿ�Q�R.��1n	�L����q�!�R|��'��ɗp�ͅ�5c$բ[�ğJ6��o���S��{��vT0D��	�B<TG�H.��G�ܩn�%]�����k4��K�_0��&�ɷ�d?��k8����A:Ӓ����Bн��������?��Cs@>�Ms�cX8��I�-B7ң��NƜtK������� ��CmՐP�{@xCBvI������.j]�u�z�\�ӣ=�AzЃ��=��8+cc�������Hfm,���f&23#�>�m�Mdv�f�����d��e-ͥv�F���̔�16�5�O<�f������ʄh&2[�kB#��9kSc���XjVa$3R�Ь�Nd"�/2��M����c�-�l��������\#�Z�p���0r�eB��L$3Uq�2�҈�����DjșR[�ʄ�(%�S���i����̲�Xf
cY�
c�I���裈3W�/EBμܤ؆�hQL�FR+Si=gƑ��)&��L�Đ��dF�Ʋ�P���*E�0S(�8!�(�r�[���H�#�JJ���m(��q�䇠�XV�� A Q�0��4B�\�p��!�+%CI|����B�6��7�mt���4�5�q
r���B��B����Mȉ�xY^����x䡔���8]��|��}�}�J#���H']�q�Jb�y�#����!z��y�)�H�cb̥�0���(1"�{�����^Q�м(:��?`\�[��/�\Z��O�n	���E1e9ڹW�s$���1���]�C��r%���Q��M�eRs�R^��ד��E��
��z�<SS�X$���D��S�8A��LuQ��>��TF�H�������֨R�����e��ʾ�l�|�kb���a�	'˩�Q�!��O��eԚp��ƅ�J4�ƜXL��9k�%\7�bC͋��̥2�	w��X�ƚr
Si���3���X`Z(24��f\y��4Lm�� ���%oh��ĐO\�X$�Q,�������Z�BN)3��[pJ#�#c$���-�5gh^ҞI���)���yf�eQ,J�D�,_$��5��(Ɣ�4�JʓT#� ͐3�r��B.�bO��H"��T��8ӈK~d�d�2�T�J%���"�H�ReB���P&x/��B����36p��7�2�7���\Y�@Z.3��T�RC���R 3�9S�HZ_ ��	�z`,�,�,JE2s�3��c%0�Z�dƔ�fB�?"���Df^&���%&%�/F��f�2k�&�����5�����bb��XP-37��Y��l�Q�37���Հd��Q=4��7�Zeh$�40�XR��oL��̨Z�L8+�R�Y���MHa+s���9�f�dϖxl��d��\=��6f&��#�zЃ��=�AzЃ��=�A�c��F�]�V�U*5k�Q�P(����L��o�)�J�X��2��A��ؠBl\UΈJU�jVTVF<�bc�V�2B��l�XHz8k�.a�ǥƠXÔI�bu�Zy�X�*e���������b�X�*a���$Y[�O>�JXpj�B�dQ�d�b[��f5��1���DW��%��-���\	[Y@ty)c�.�+�U5l�L�VI4���Q����\5��R��E%bC�c�5�Q1(-a*�i�U��`��NÖ䖈�Pf+�nI�J��S�9?���Ye��U�(���TβP����AŦ>S�?��;�+�yD˂F,�҈%��ear�o����2��$���Q�(�_d*�X�(i�r�ڇ#� ,��"�#�]%�9#cL&�̻%Uɱ�,/S[�oFKǩ�A�1I<]�B4����|�P�A4����w��޼<��b�C����?�-#��,�ac��3i(g��e�2
�TLb��)�Tf�)˳�+/�,������a��J��u�~f�F�z��=Z�	ːM�?&Te�j�+i��؏l񩳸�����R���`r�Uf3�L޻����LV\��ZZ�īTl^���,��k^�sȪ^�뺶��ާ�O����Hk$��}�R��ũ�iߘ��j�/�?&=���eF��l?�B��[�������6Y��D|iv~����#���LN\9v��}�W��]Xΰy%̅K�쨸R�8���ȫX�����K3U�����-
�0�y%I�+�������h���=�̫8�X�]��`E��?J6W\Ƥ��`3rULF���OPe�fɘ��
��^և��b>�W���*���L�����L��M�ˍQ���VE�YY��U�*Yq��M��{���fR���\�.���b-�����d��lN�����d�3��"W!�'�y��Q+X�\Ζ�yS�b�5���-����)��`���\�X���^I�@�b*�jJ��"���@%.���2�;��i\-��T�b%�[�.�)�R�r�BAu��T�$Վ2��4�A��5�(a��T����T�1��m�2"�{T��T����*VdWQ�h4,d
�L�WQm_)�x���U���F�bj#P-հB�Z�_��}��%jܦ�:}	8K����#��8p��������۽�a���/ ���Ʃ��?%�Y��|�Ǥ��7xH��W��L�l��sQ����0��ӗԆ@��퇯 w��JG�]��"��N���<m#a �< ��(���14Lra��K������s�}�x�S����'���"�E��~���tC�2��n��x�Dt·ԏ$�d+4^G��������Q�����t�!�d����8�O���dw$�-��A������H��ĔH�܃X�;>�i�deBF�;R�"��<&d{Q��O>DD��d��ި���qѴN��0g������`�O!�9�섿�B�ԃZ��Sx��7�pߖ"����M�!d��ǻ{$1Wv��G�S��31���E��՝L�I$�x�3���u�r����C�L8����%�p�s˃y�3'��V|�C,���xw������넗��coV�=Oq�7��x�So �ǎ�l�i���)�{x�uo�ܻ��w7�q�=�����d�F\�%�f�sO�8�3K|u{jܮ�Y�e���S|��>�>į��}���[��:R�{`ShO��R{1�7��C`I�͹V|b�
��5$�ك��Kx@1.N��=6�ؤS�x큗Wb1�ޝFJ�Zwj��Ȥ����͢=���OK�����2��Hg�M݋�dO�߿����;)oo�jc��T2��3<�F9����D�E��<Mk��ADO���%L$z"�[(��S�FS|D����O(��)wbu��3�o�[��ou9N|��	鉡��6���EP?�.��)�B(~_RL$�]���ܡ|{Aca���:�����s~��2�o�E Y?Z�`���:|L���N`Puݠ���xQ��X��1����Z_�S���r���mhk��3�s|=����9�����m�{w����y	v�5��tu��^!�=����T����"<I�;���4�ݫF�S�{�I�I<�d��\��;ԿK>޼@u�"�:�.�/��H�ͻ��ӣ=�AzЃ��=��4�?��ԥ�����_���̗�&_w�k��y`�q��E��:|5��㚖�C�W=:�ѵ�5���U��������Ɨu�Q�o /_�O{\c�F/ts������W5퓞O25�i}�Z-?�v�<t�O�u�tz�9j�Hg��ڗ�k�%���m�q\#��_c�����ڨ���;�s���6�uԭA�����|�l}���9�ϵc���嵶�>�������W���x?�Q��:|�)+����W���S=Ǻ?_�����\ݱ�
��=�AzЃ��=�AzЃ�����0��+T�|���ƺ��c_���K���9�uykh_�ԕ�"�.�+���`]�M�����c\����c~�j�ԍֵ�Ϻk�|&_��6����V-�j�-��Z�'��Z^]���?�k����K�j�m�'�F�뭖�3��臨6����<?�|b������uz��Z~|��kP�S��蟁�_���ikO�M�5|��/��b��Z���|[K�d���B����X�6�Ѫዼځ���5�_�����|>�}�}�&��Q[����uuԂ�l��>���YW�'�K�ݯ��6|��6����������_����/a���Z��/�Wy��ƿ�����ٿ��;�j�Y]��_����TREE  ����������������O                               G�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �r
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ��@�FHDB \�        ֌�h       required_resourceG�     i       capacity_factor:�     j       systemwide_capacity_factor�m	     k       systemwide_levelised_costTp	     l       total_levelised_cost�n
     �       resource{�
     �       timestep_resolution{L     �       timestep_weights �
     �       
energy_conn�
     �       
energy_eff��
     �       storage_initialY�     �       energy_cap_min��     �       export_carrierK�     �       resource_area_per_energy_capЫ     �       force_resource��     �       storage_cap_max�     �       energy_cap_per_storage_cap_max8�     �       lifetimeU      �       energy_prod�     �       resource_unit�     �       energy_cap_max$     �       storage_loss*"     �       "cost_om_annual_investment_fraction�     �       cost_om_prod�$     �       cost_energy_cap�'     �       cost_purchase�&     �       cost_depreciation_rate�O     �       cost_om_annual�N            OHDR�$    �             �                 �r
     S          +         �                   �c	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��            �'�9                          x^��1    �Om
?�                                                        �g�  TREE  �����������������d                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     GCOL                        A                   ��                   ��                   +�                   ��                   ��                   ǎ                   ��     	              ǎ     
              +�                   ��                   ��                   ǎ                                                                                              out                   in                    out_2                 in_2                                                                                                                                                           !               "               #               $               %               &               '               (              B162434::wood_boiler_DHW)              B162434::heat_storage   *              B162434::ASHP_DHW       +              B162434::demand_hot_water       ,              B162434::DHW_to_heat    -              B162434::demand_electricity     .              B162434::demand_space_heating   /              B162434::wood_boiler_heat       0              B162434::demand_space_cooling   1              B162434::PV     2              B162434::battery3              B162434::ASHP   4              B162434::grid   5              B162434::DHW_storage    6              B162434::SCFP   7              B162434::wood_supply    8               9               :              cost_max;               <               =              systemwide_co2_cap      >               ?               @               A               B               C               D              B162434::coolingE              B162434::heat   F              B162434::wood   G              B162434::DHW    H              B162434::electricity    I               J               K              B162434::electricity    L               M               N               O               P               Q               R               S               T       #       B162434::demand_space_heating::heat     U              B162434::demand_hot_water::DHW  V              B162434::heat_storage::heat     W       &       B162434::demand_space_cooling::cooling  X              B162434::battery::electricity   Y              B162434::DHW_storage::DHW       Z       (       B162434::demand_electricity::electricity[               \               ]               ^               _               `               a               b               c               d               e               f               g              B162434::grid::electricity      h              B162434::wood_boiler_heat::heat i              B162434::DHW_to_heat::heat      j              B162434::ASHP_DHW::DHW  k              B162434::wood_boiler_DHW::DHW   l              B162434::battery::electricity   m              B162434::heat_storage::heat     n              B162434::SCFP::DHW      o              B162434::DHW_storage::DHW       p              B162434::PV::electricityq              B162434::wood_supply::wood      r               s               t               u               v               w               x               y              B162434::DHW_to_heat::heat      z              B162434::ASHP_DHW::DHW  {              B162434::wood_boiler_DHW::DHW   |              B162434::ASHP::heat     }              B162434::wood_boiler_heat::heat ~              B162434::ASHP::cooling                 �               �               �               �              B162434::ASHP::electricity      �              B162434::ASHP::heat     �              B162434::ASHP::cooling  �               �               �               �               �               �       #       B162434::demand_space_heating::heat     �              B162434::demand_hot_water::DHW  �       &       B162434::demand_space_cooling::cooling  �       (       B162434::demand_electricity::electricity�               �               �              B162434::PV::electricity�               �               �               �               �               �               x^�qp�e���"�,�1K#�)E#RDDD��b�(���E6KcD�)�(F�و�H1�4R��(""��"FD��1R�1���1�4�4�1�7g�����>�<��9ss���3̜�{�9�����"N>���p/=xg��'�9�� �>�����R���3���wǞۣq�?�oe���~��ۿ�>e=�D����=}���&��i���I�޷��7�rl����A�W�8��k��"3�߽����}˪����kJǌ��u���;�b��,zh�-�_��/�"l'�e�|�����3��9�x���;��%���L�W�<|��'c������[?Y��E)3���sX��ϟ�7}w��<~$�1���ʾ{{��{m��f��p���[}�y|��S�;;+�{��Ӌ�<�����_�R�)��G�-���.9�g��O�p����doI���^���OO��u�G�����e������c����ϑ�_��s������7޿���ǻ;I�	��+7�˛џ���3ͭO�������*?������osK@���n����u�f����7_y p�������ݹ��}��o���G����#q\~�l����� ����:���5a�U�<�n�����<Qz�0�����o����Nw�}|��1��O���V��"�<�,����qC����u_�����8�Z��1�ر��O��9���Q���K�V�ޙ�Ν���Ӹ���چ���3���N��pr�Ȑ�|s�uխ;��S��&Ϲ�N�%�������?ڼ���S��Y#�*����Q�O%s�#����^{�*|���ٙ<~haz��_���F���=_\�����'�;7}����E6|$듽%{������'g�xb��/�O~�<�z��wȧ�U5�����~�i����/#�ߩ�>p�Ѵz���[�G�)�����:vn�$c
���S_��^����K�^/;��mظÏ~m��fy�n���'�TmލΞ�s�
�(7v�'N{��{��Y������
�U|��p��᪙�<v��c�l��{$�ڄ��L���n�F���K*w������|��c�ܘ��2{�G>������e�_���v�2Kc՟����_4�{����#ӇSq���_�
^��Q>�7�Gvg�|��m����?`>�|�+r��zz�g�^�7�w�.{�2���Ѥ8;��WZ��gǶn�Zyx����o�^e��H���c?}j����O? ���Ǭ��>���a�M�v<}�`��J)q:��M{���7J��O��^�������oϞzyǍmw��5=���Y�~��C���q$j��a�����f����y����&���M��}b]�����B��X�v��m������֛���ewn�{�٫n���ƕ*��/d�9�#*������x{��Ƿ�8�����c���f���uc�7�\���m�k>>w�[���wJn��1��Mg�=�w&��#�����6�>��s�:��{���4��Vyp�tK;Y{9�#��~d���ߝ�s�����^{�>�O_�虺d��n/A�L���̶��/�/�ڏ�E����9���h��Ux����{�3�O���zn���ɏ�9���w�T��&U�	�e�`�媻^G6=��|�D��=��'�޹�m �j�T /���u�� O��!8��^�6~�ǲh�~n�n����p��(x\�7i��d
�Z���Hl�o���ws_Ch� x�u��I�?�}`�ͻa�K�"{�;�����v�8ʋ�(�ѽYx�5�|�]�r�_����t������$Xޗ�MǦ����E�� ڲ��^��΂��� �̂�`"�	{��������a�6�n���OL��;J!B��%?���0�p�W~S�y�ٺ��=�=^�G�P���H|��I0�t����3���� ���m���,,�8��� �� �E ��;^��)����� 8�Z�w�Ug*�̞o��Ws0:��;��%�T��
���������*��/S�_����=4l=�n��V�� ��u��c�U�~�
�`p�'�Y�k�2�T[	�G���͏���葵�!��sr��h�����_~���С�������ȡ��;�#W�n�J���/�o>��w��M�N��n�;��ao�w
��`�n/l����W�K�6±}�?����7൵�ݶ�/��M{�j˷phf��s =�v����1�����{�C��Q���S��p��
{���K����S�bKnii���`��>\�Uos��o}~�
��G�o�Dx�x�����_��F���O��S*��r;�Uг�G�:���g���������}(��5x�]� �1��k�c�w����;6��7����2����;?>v �Ào�t"l/S�|�up���H5�j���]p؆�S �ez_�Y���?����ǝ=kE3��M�M���� �.f��'� �U	pEvD��zbM�_>P�`�r��Z��^	�����#1x�X v?��� 2�t�i0���ş?���[A���	�p����]p�u�Y"p����q`x�j_+B����g7£םO�c��~��b����G �c/t���S������x��0�O0����M��{����'r�ڑc���T����]�`v��}��U���M��|1�E��#/�:z��[�[v�z���nt��k�ʏ���$np�]8���9�w���Ӭ���?� ���s��v|�uct?�_}-}��w���;���{��p�7�-�_�f��푯><��о�����U����m}�$u��/����/�xn�I�la˱-�.|�f�K��[��t���6Fv^h�ƍ�z/�wu�l%na����⣂�G��>�2�S������﻿m:��c�!�����F�y�5�#G����h��֫���\���6�y�ӕ_������ݏNj�=���^=2{��"�[9x���k�1��.ϐ��p[\���;y�ӥ��:�Y��������u��>8y˱�>{��\����X��ea�C��'*�=F�|�+�m���OW�п9��w샋g�?r����W۟����Σ�D/{hW���/�����q���F�UBbw~`�m���9�#F���ؽǯ$)G�ϠD�w�x��t�O�>>��scz��5}��2}�l:���L�;߯��x��;�ο�ah�.AFފ���}{磷u�׿��������ov�=b�n2�Ĝ���]�]��锖��;�B���G.�~��������ؾi��#g_Fރ߲��ˬu��_���м������;L�ͼ��F����������~M������.<Z�8�s?HyzW���1�����F�
�%����]_��ݮ?\��Kѡk?~⺽��5�V�(�N1m�U��bg;�u�ЎkS�Vж����ؙG�iz��ħ֒��ο�l��G�r���+�����\r�Q�%�=��<�W��O���i^3ߞ�u�c��;w<r꧗�/Fb�d��gg���{��^����k���~/�I�=8��k�;~�%��v�:���Y�����W��l�	3e���/o���/�<nj�f�';?\�Բ��IB��k;��l���>3��x:��}'�)��ޕŞ�s�u�<�ŋ��gO�s�'~��O�n�U�'�wd��0�}�ЍCw��ﵴ�e�m���o�#��pGn˹Wg-ߞ\�Q��q���{������o}f�;^y/v�b�Ffx��c�+'��N)7u�>e|�V����W���/�ޠh���g'����¯_;չ�����>&�O8�����]��Fr��Ȇ���ݳ�և��u�ӛ�x�Nx������O~��틣�x���gO{�U*��N�U�&|B���_�����E���/��=�6�/�\����qs]�ٯ��<�-?{�����I�̶}�l�k[_�v�U����UG����n_쾂/��>7����cg�<�������1������|�;s�vƼ��T}�_����[v�^D�ͧ������Й���^���vŮ���n���g���~���c��g��{0}tc72���?��_]���g���M�^���۹�'�-\wo�}ݞӟ?�>q�c?�F�:��z�a�j����\����}7�}κa����7�����%�����'֫���W���V��U/K"�$�{���z9�WR�~�t>?�G^�j3^��U�4��ssjI�fi4�3_��H.�W�+܆����l��\��\-�'њ(B��W(��oBdgJS;�(i���B�v��{Y��q��Db&ׁrx�C�?�4��5*�/O�G�Q�㵓�Rd�)�"RS~��@~*�;�Q�$�w�LX����#u�H�H;Z��bj� �G'+J-r�1P���n�M��VV��ןKhI_::�RNw֏D�E%-4
��E�_$��Zܫ3þR�oq��熣ԏ���yM�$�����$�|oqߛ���5�]��,����d�V܀o��vNZ�%��P�؂ŨNh�����<�^��"��JK��o�z�EN��w]�%K$=69�4�^���_Tx�}��&p��G�(n���0(�HS4촳o$�&eEPYk	i�ú��i���
�KUb�]���&ZK��Vo��cx3����q��V�=�C�:'V��ХK��zܩ2�U�?�h~��ѳ�Z����PT !XaR���.��:̳��ځ����3�{x�4R�jd����<JLe�g��Iz
+�շ���C��u�3ؖ��r^Pi���3���a�Bl�QRa.o�@�"����8�js�Ӌ#-b�n�2�X��Y���E�����%n�C������s4[� �Y�N�{�fԶ���-�Vߨ*���*ug���I�W�&�$���"בZb�)��7k�.�,a��dA��
#�������� --j���Ŏ��̲1�֌�eS-ꉼ4�Puh�ve:�S�P;�hTu�P�F�҆	Ͱ�5L,!����YD��21U˂�p��� G�x�`~Z�8�1��^ W�#r�G�]+ҺnŘUڥ��2�.�.bV�$=�$���leM�Z�T��NG�i���b�X~DNÁ+�j�˭]�꺶�/�^�X��Vzp�e�ٙ��_g��tc�%KX�M���;,��;~׌H���ԛ��{>L[A�#�S1n�j[����Ն�vA!�=��9T���F:���lկ"�Z�ZM��+N-<P�E0��+���	?_�������U���ZR�0���g�M�uG�nfSir�,y�V��Vl�W=/����J�caaME��'ܥ��)��}������rt{*)��V�m�K��w&�e��RYtw�䊎[������z��?x	��q��ܒm�K(��=87������d��ѫ�Y�;>���������՗����
��D�3�F�u���Y�������ӑ���~�RW�E�)KJFeҹ�q�6WM�~=�Y�����(s�q�R�u�Q΢�4��^��Kͫn�q%\=��ܜ���)Z�\���F\���-~d��n����CK���n���c�	�[�raS��9�Q�n�o#��P�@-8�vD�� �5����N ��&:��;�tC�i��'!r�*���xn�9���p�: �U��D������R��>�[,J�8�e���4��T�	j�W��/��8 EƠ���y��ˡ�:e|hW`��H�L�z����]��<���A# �(��P�U�T2j]ÐǗ����0�k�\�<��50]5Xe'��Y��Amj��'�7���zhi��|q��U�AYA�:�4$���_��J`�Չ,��%���c|^t����]30��@���?��|��|h0� ���j�]�Z�V/��F�Y[�4c�`�?������LS'̋�5����C���}�����������0bj���!3�EVA'��6'�E𐙖��G~����a�._ ��-	�r\�~����"	�X�m3�u� '%@'j�X�b�e`��!�
�Lڄ.H�ԯ�d ��B@�䁤�	�����E�E���o��~��.!Œ d¬�F'j �#B4*�-n��&��9��9?0�BH�à\ ��;�%p#�����4��$0���0�A54z�H��.4�~����_�� rJ|$��<�8 �lhYӣ�9R4�)'�p=$����ҫ1 G- mMp����TQ�� B���r.�!������+��'q�oD��r\���͖�݉��H���}�n#�H���ʒ�}W���<fZ��@sΙ!��<:
h�~�q 2(`3�)5��P�1 �k��Mv�{`T]���& ��|M�U`S�X�M_= ��F�E�`PUA����ʠ�6
�2*�2.�Xs'���z���!��
��E�Z]����,����yΊ�ٺ���_���0���.t�1�LS��z�ݭ�Ķ�)�Bcc��:iINA%+��b��f�0Ѯ۫�X���+9�!�ѹ^'9�L�[٪xN�+�.�	1|yM���vg[iy���b5�\U���:����W�n��^�:��1�*��U�\J:���k��ŴR.��4[S�Z��Y�*����zd=<J����З�>��#�Oɝڪ0�8����!��[�w]k:odK�̍�E����
R/a ��M�M�)ܾA��ٺ��2�l�h����<8	ת��֮L�(B�pϢ�㹮��z��T�kԌ*��T�r��RA���יL���}�8��]d�ĠL��Ƒ��Z�s�c?��wTa!:\XnD�Z����%��n-b�:餂�+��J�'�YD����dz��!s�X����FON�e�Qdo����&���+���6Ȥ���C4�j!G2�C��c=�}���w/u��wM���ar���A��縩�!k1Q��X҂���ׅ�u���<���"گ�k�yg�:ߢ�|���
�0�a[�Zdr�S�Q���fڣ5+���c�[�,���|��a/g��G�B�g¤�j�*1�F����g{M���%�֊q트���pKG���^xɷa�|E��s��n��=��d|����v��vkO��u�J��	s�O!�:��Z׾b�����*T�����7��m�����+��a�����o��p�r�w��T�MO��}d��[���5\ء��N9c�}�*�%�/V����P_>����Z��qGl�+��BJ�{����h�+����9�<����iTn��L����r�*Z��}Ȳ�,�!���J�_�r|�B��_�o�"���b��8�А^�|2�D/�I���N���`Zg�,���s��.KQsӖ�7j����$z�b¯��K/����i�����f�
�~���0S�����zS�j��r4j��I����8<jVj^+�Yd-HԻ�`qJS�Iq�q��ۮ��
V� o�)$a[αT��:�q�0R���2��ab�",%懱��V���L�	�&��0���o�f�
��R���e��	]�S5q�bx)E�y�����"2pӬu� ��PxL��ސ#Md��R�t�̥(O���=��͜���oZ��,1޸$)iߔ��]<�$.L�F(��l��St�-5gi�9�.�5��	�֥V�Q��q���CU
me��.��J&U��1��V��&r�tւ����R)��\��ڒ������@��㡎�,3��SU*(��B}u�u��/�մ�j�!�BYzN"4)}s��n���J$�o��Ǒ�!Z�$�M���Y�:�mqx��.5)��\v��g�l�q96c��ilk)Y����!KI/6���*F��tw��]���Ǽ�+�i�v�v��Щ*ߦ�$pĜ�\U��"l� R)/��M?d��-����)���T9&��=Ԉ���EQg5���y� ��#��O�-��]f�%*��YŨ�$�OwW�\�	{��g-w/�{��6c+�8�����\^�j~���m�.w�V�7�ʧY�>	�oה���l���iY�#C���jw��ظk`|�ᧇ��yȱ[�g�3�i��2��\bbpT��L�k�jt���3��vL7�B�
���ڮ��\b_mk�y�B�)5�li,1��sf�U�����+��!�1{t1��wK�!_��m��h1����2cC��56>ް�����-�f{|ľ&q������ ��we�N�˖����Zr(إ����Q���N�r��H6G{V?N�Po�40m�^K��)�Y�s�9��ǆC;H�a���j�l���[;)��hWd"OT��'VUA=Ŵ8�1�.JX"��FH-��I_2�/�7�Fϥ(�Ǧ��F'Z%�Չ�Q�x�R��Mc[f��2q?�4g1|���B��3�8GO%�yڋ˙J��mNZg3�r���(\��9Δz����p�{{*�O~��4��T���FN�*pŲ�S��*D<{��+�6��W���WHP���!2^�R �5&�U8gQ����Dl:�c�W�Ң);GZȶNP���-
}y��5@+e�gi�c!J���{̘U��ü�R���wU��Zc�fn��H��(<T^_:��d�S#�a��V����<�FV��N�"ޤ�j�{-}���؀��τo���R$�⚫�c�2\џQe���QZ��X;�e¤�
6��`�1�	�z�ZZ'��f��m����*�e�,d5G]��*�\(�H	\���L.2T��ǒ�t�!�m���ol�UW�����N�K��z�|HRe$/�Qڬn�,j���j���5��);�~��j����D��l��A������Ĉ�N�Yqi�no��P�񩑞	�n��j�����D�<��V=�H��:����|>�k\�+�K�YNׂ���/-#�N�us��Y��`܉)��U&F����~e��^�<0[�pxU8Ȧ+��N�T7[�4�m�x܎����^\�G!�+�T����`���*��tJ�	��dk�8#��巴�ӚQ5�2NŚeb(���(K��+1R��m�Qng+�]g�Z�My~C��HW�Ѐ˼�D��S�q����:Ll���=iو\�F7�^�tv�����b�e��uL$�v��1y` �r�5hA`R�[��c��6��[��y[޼$���Xsb�C�4���}b�2�8�4���h/�f�{M2��4TD+x�5�l� ��$K�@Z�a��>��pu[l�� ����l	�%ˆ�����'�B9��Z,��f�`h���8�S@N.AZ僢Z�uT��$�	=���!�Q��k,B5cn<��-��L�$:��rp2������B�� �(;�Q<D�,��%P1�^	@���4x0�$�Ԏ��;	��Y�����l�^���K@����n�"(k۠�J��t��`n���zh�vݚ�o���뀜�����<L�@�s@@6-�m�������a��x�B�m�44�t��03��B�+�A�L��DX�L����Km\��������R�E�4�懡�籵_����f�!�C z��q ʿ.�w�,�W@�|���z��)�ˠ� ��V/P��葟�?�^�4ǠL���*(+G�×m_?T�$!�m�Yz�A
T@�"`��nl�ڜ���R��(y�IC4�q[h�'G�!�ϐL�h�A\;����0��b�[pB����Θ,\Z$�In3\��UX�H`.�~�<�v��Ð�j?drY�u�@����&*�Oi-�a��ϗ4�&���Ȏ��L�
3��`����2DT?����/�w�
��h#8�0R��)`nM��+���������V���`����NpM4ʵEk���w����8
L��@j�0`�����8��*�Ӓ,��� 0.�M�03�&�,$ς_LdW3��a�&�(0/D�~r����e���[;(Z"Mз� �\���G�!V����+���9@`� 0��[�����J���	��`�)2#�ZЬՖk,�y�d����d���$�	N�U0���J#����U�d�Fx�3��`6N����?���!�r�F�:�5��sɊtd�� �̠Q�"6�"+����Pѷk������n%5�����jZP��J�f%.����)C����4�W0�Ɖ]6��Z*�Q�����]ꮒ���m$�kY3R-��cLX8>^i����h����/��`HdMzi�?�&�ؐ&=��ӣmH�ʺ��م�1�^�\Ki��.�N�V�[��:��0�-��Ǩ��F��|o�m.�]�5���掼���//d|fE�
't}i]�,�@�M�-p�ެ��>Dϊ��Q���\�|*ל/�u��2���Y�ͱMT�Rgp�8c��k'B��i�b!"S6�)1e���U�l�mX��5�m�Xj�y�����jǬ��n)�:�w%��Qw<̒��t������d �k)����c����D�T��z���4���i�蔢\�yw�4ux�M��F^;�d���5����\e��-!s���.�DU���b	^�BS���4qc�r΋��7�����U�׃P3%Uؕ*�p�B�֥�
ژU�],)%1�*��9���"�򞡥)��_��^��F]�f�f��cP�ʹ�\G��]�3q%�Y�@�!�z��T%�%Y�-�8��(��i�갡,�n�}c('��.c�H��3MvA�[ghF�k&��,,M-����� �F�Q�j�UCIK��<�Oc{���j[�7$"�qݖ��b�O;P��~gG�H��ol�M��y�Q�X�"Q�ɵR/��4���eAQ4FAt��S]vN��w\>�rĹP1�Y���,�ii3	gM,΅���i>� S�wM���c�:fE�_��Pd��PE�eq!�J[X�č����ɨ�e+���vz�Q�.vh��<���i�DF�k9E�Ȓdu�2:At��O�M�մ@�\j|_W�0�ׯ�ΰ�b�\�U�P����*�K�t_`^ҏC��}m��åm[�N)���pl�3��8���^rq)4�0x�˚Y��=N,��ώ�9p�bZ4��3zڌ�ri�R�萢Fk5��9�r�-3=�䰈@�4�r}{EbԨ�,�Wx(��Q�dXĕ�G��Nk��Q
��>�(��ތ􌳥�Vq��,�}���×'je��2�H>�Qf��.V{�Yo!�q�}U�m�%i\�K�up�&�a�XQ]Ӓ ����j���%D�e��N~�'���C_{�-���꺩��U�\���y�u�m����Uj� �m]x��DLe{�]a�,�6��*����!J-7��אwN���~V��[�0_�7�iG��J���coז���S�I�T}팩+��w��l�mI(N�ش=#�R<��k9.)��E\x�@�`��qF9���*����`�"�
�3�hjtHVŝ��
��tM��t��`7[4t[g�JB�0I��^:Ɇz;�6:З�'�jX��Ϗ	G�tN�L[ª��f�0�l]�;���5�c�*��.�6oiz���W��{L��Ab'nە|j֨��<0�wf���xέ�cF�AUU]<e!p;�35Rq$gJ��Jn�5l�h��ڱ���4�������osw��/cXzl�-mJ���ʕ�yn�:��J���R�<���S.��;m������q�+��K���9R��@�*63��/{]�o��c+b}�S=\�᪛��rT֛��7�55#���؛W�-��|+b�Ҧ���_�,�\�0&^���ln��R�չ.r�XXC}3י�FC	n?�];_=���甓�'�%%�N�g�6�����P�B�7�0I�N��T���t�] ��U�*o1F�,~�\ET�c\,��&t�i͛�j�@ga+���斐9BE���"ο�X�1�f7��0�"9L�ќM��V�1׮��r\9�����U�'x�`9�*�n�w��,�<F�,�m`E4d���hr�[�4����VS��7;M�d#���>w�_���g~ݝ=�A�W���U���,�Q:�b��ҥ�d".�-I��Ik�4����t/[Se�R����2�[	��]�e~7�a�e���� ?�QQY���kW[�GŠ�@P�}�3Ӵr1r�!G��fyaI]�z!��ίЬ�bYc�,uy\�e���bj7��Ȧ\��\8ǈ[���NEMR#!�k���0���K��H�D�#uk}s$[	���&oK���zs����Zn����J��%Zzx%*�D�0�:�!x�K�m~a,�0��c�VOʐ�eݼ7�Z���41�h��&��~
�`�t:啋cU�9�|�!$�r�e;���N3�8*O�%�1�6>�?�>IZph�J�#�Z�-�q�M�it������c���)?������Q5���+�
���Z�C�"�m�ꠍ���Iurr�	Z��UW:��'�%8�r�������-}V�5�ڶ�S�����0��9��m-zm,G�ob��{f�d5�d��\#�4O�Ƨ�E��_vgúY�ݐ�������*�R�l׎Uw���e1c9�P!��"������
��¥�Ť��͉l���Ī�y��!3�ey��12?sA���\VRFi��.� K,Hy�;�%�5\�p��l+.eD�^�\U^���NF}з9��O�=K�� �*�j6�C�la�V#ez��l�w4��3�����Ό��2.�����)�,�K4sI1�U�c<�P�3�^�QP�A�����^��!cf����ܯ�}���Zc�@~L]��޲�=2�v4ħ9��bD\��4Ց�nZ�3_�˼ٴ³�j:;0���yJk��ĪR�EK@2�lC' �1�̃>^
�Q4�lX������Aed )���Ħ1p��W�5 �{��8,.:`~�*j3`o O4���LP���HGAˬ6f!ʬ�����Q&���A��i
��d�`o�B�*	h�#Іk�Y�2�pI�ta����t%�#�e��,@-c�wBB8;ʒ��[�s!�^m����Q �Y�� ��B��u�$XI�!$����.����}���$V�`�P��q���a.u�A�����µ��E���F�Y�fU�հ*F��b�IзL�AR�?�Ng�ڡ���s�?�� �]��Q�<����� S2n��u��� @���:�0D��P���\����$� �0f�L�G�������'R�Iuة��j�f���<���P[m���aDd�<`$0J�C���QD��ǂ����*��`��N��֓m03b �b���P�m\a�lZ���Q�����f!�/|$iS�� 9�x�LL���Aԃ�q�zpV3@�wC33��	X�UP"��U��\|�x�R�♇��90�����N�=�͓<h��s���������/����A����5=�|�$J��Y�H�ܹy��@���P���	N���5U�"a�� ���!N��+ ���J�<xa�$�pof,��59 �s� ,��mN= �@I��~r��s���x���6��&�i��Ru�D��桸��yA�»�� E
� ���� ����`A��&�~4@fM�����WB�Zm�YpI�+W�wZ�&�U�CB n/ڼePl�ŭ��W��,1�,v8B���P9�fǁ����r�k�!M��AB�&�.��G+f58NI{�1
�ϐ�i$�x���d��| ���"v���g΃����d�T�@U�2�Z�Jt1{��	)GKO���\9�����Nt&��O�$쏥��A._a#�G�x)�[ѵ0������'�Z[��X�i��ՠE;?V���%�����>Y��${IvR�c�6�Tm�۲&�皣�5ˣh[3�L��gD�����p �9j��6�u�a�*���%<�Xw���b��c��w[�B�qI��B�0�l`�U=��H|��n~C9�h���<�0\X�z�SJ=�%Oq���2�r�b�pM�Q�(�u)2�5S��K�Ή�$���@
/Ϥo��ΟK"w��F���dl��:׉�+x�R�r��Ҋ;�?�[�M	콊PJ�R;�Ì찄lZ��@��,��*�|M��H�y�r���TeQ�	~��,��)��ZYi�r6�.��>$�ZһB���Y�N�
�+
�����������UYq!kHUV:�ْ�҇0��q���ղ�e�aY���V����Α�D��4?܍Kw���)~�%��$-AC���Uf�$,l����M�H8�����Xҟe��|���܁�`S�1�Ќ����=��u]n����6�H� �ۺ����^l'ǨU�ڼ\AL����1���ձd-�?�i<Zv^�|cr���G���{c�{�t^�+Ĩ��:��H-�� ��ER�o9T[��mț*x�΁k��Bþ����
��a�.�S�9���{�$��:�HX�$S�|�yj���4,�DR�#���Tw�}�Z�Ȉ��P����_��TVq4�k'�c[����;1�t�e����y�+��;c�Z�7^�5���熜��ɢ�J�Yfz��x���S�xI=6/5�D3�hwc�Fˏ	��h|��h&�SJ5(W�w�f&շ����$:�X�U�Ի��74�·�Eފ�8e_�wt����H3��T�{��	mD�Jxc�-S"�Y:C���Kk|b���L1|D�O��T��0U��ׯ��j|�:̉���H*8-K
nŧ�2�&����]P]Y�2�JUc����l,�hYUT��&�r��)��^S�VEae���8_��{��S�jZMc�^o�+$~�/Y�:/��̴P�u�%�W�K��|&�\�E&$+-K=g���64v嵝오�0s����J��������P(]�,��OL-"�G+"��hX�a���J�1���E3�|g��ʌy��)�F�e�x�rH9�*�Z���xB����V�B෴:�SJbq��TR[�^L�A�y�vK���\)��}�^�(�|T��A��:U�@��8V���t��F�5��OV������7<�EQ��qq;��}���
�X�����L�P�YcF�{�B���vN�(�O��laDᶲX���X�<����_��|G�O6,���O&��;�m��d5�]�*+�����=�ኟz��#�y�y���]i�v�F�ėW�jv�]�7?�[���կ��:^����Z�w���-����	�wd5���i��X*�n���ky�3�T���7����3R��N� ��2��y��^m�^^vl�������֦m�稐b817]*�Z9B7n�cn�n�� ���V(B?���]43��������_�U_Q˦�3���z��P�k�x'Iț�P�7�8dC�0�>+TV>8^3H#��?s�?Ԗ�_S�*.���.o���cD�����>Y�<�w���>��V'����K�p�᰾T��W�/�6?�"ʼ����*x�FC��/i{��u����ɼ�Iͥ��x��C(���R,[3ny���}� ��9�4�@2��2����Z:���Ăb(gX��S�)[:3�k��W�w��w�s�4}."��_�}X����q�m�9��1�s�tL�cN��H8��ȾD���E"�E\$"�H����DH�E$�����	��DBĉDc"N$�~������w�����|��p��<�?�}�y��>�|������H콕^9u�3_wKS"\��Mz%&2)��_!L�r��q]�<<0��+�&�Ĩ��I�-�q�=�!�n�#�=Iɺ��ܡ��ROq@sK�Ht�roJ�������u|ԩ++`{TE��46��'��O��")q�.eR��INO��L�/5����D(D齴�6W�I$�+K���.)�n�x�Ӯ�ߨt�h�MdĴ�$եyq��s=�D	v^-^$��ru�s�2z*�-*�iQt�UC��ʮ�c�qa%�g�gR\Ԓ�����~�%n�1�5���|���Z�+�$hs�z3�!1�WU`��Te�;[�Im�-�΁��~ƈ��##��M^9��Mfďcev~X�lE�H"�!GP�!h�*04V�M5���$Dq����(A�dW`�T�_]m���� S46���*�Ͼ�����J:�]��Mb��>���*-�0��� �Ɉ��B'C�)h��C\�`�,=�ǿ5_0J�J�ԧ�$��6lMc�H@{tY�p}B��˩���+Z^�3��Q���!��-�������1z�QA�t�)�a����Ijww��n����i��4]v�qM���j=۩-��mEk��!�a�tE���\?� _�:�2yt�!�h2�J���Z\|��|�FCpkƬ%d$;������-ޗ��x/�܃HU%�&�-�2Xw�ĭ׫ڕ���l�p��S򒌘o#���FC��g�&�n�G����P����e?圴Q6����N3r�"���5���;�θ����oo|�v[���s�"o^��װ.{�asQq�����3��<[O�Ԁ���St���t���0=�T�d8+ɦsJ�2k
�:�>�c�{�Ms����1Q���ޫj�k|�74	_+�<4��&ot��K�R�2���_ r1$�o�H�/���`W��ApG��{�n���
K���0��P?>Ժ���=P�6|:;����*B��=1 ��pɄ�P�K ���:t0��`hq�Aa!�{� �� =e�0Q��n]TK��U
5])���uСI�P��%-��T������$��D	�=�K;�� /�CN���krj ߹�%2���J��� 3B
u})P*�^��=����p�~�������3]:�r��� ֥�b
 3^1�^ �3��6~sD��`&�:�"ȫɄ.E7�4�A���I���xJ���N��\!�����
7 x����x�Է9i��u�b�9�E�PT���D���yBAM uH��'�@aQ;D��C[I9�3=b���*2F�a�.�V=ԅ���/��^	vA�<�� ~�-d(��W��TC)J&$�U{@�O4婁� �� �d=�2 ��|�]A����h6�� -*�Q�N9�C	Q=D<8	n|.����I�!�\���H�(ULC�Wx����%��2�⅁�ĊT��%5."�����&��Q_
y]	���D�k��ߡ.�"��)���M���� XO(Eϣ�c@�4�abJ�P5���h�6��R��Ј8�����S�9	C�A� ��9T@Q'�Rp6�>�V��7�=�`�{Vhp�'�S�Y
�nZ��䬛��>{h*E����1�K+ }4 �J@�UЯ�>��Г���s���!�m����NȀ�0��n !z"�TB}>�6iGh����*�Z(����	��rU?ԫz@4���B�n��2���Gt4� e���z���8�9{�G��c�.��^b`2�G0]��"n�V͈�Ħ`8N�\ �����E �m!���FNq�TvA#/'��J	�kby�K�jB�x���F���&4Te�/��2�����rl���EY^���{!��yXU�J���=O���T�%ee�L3b�d�z�\��W*6{���|h�X�;���Ӎئ��`���K�~2~�D������%v�b$im��iw��226����+ͳ����qUˆ��p�����pOEy*��$E&_�y8
�Y�u�g���hX/���$aۓ�%R�[!Ҙ�vL�{9��vb5- [Z�K�h�.u���ORt/6exk�ɸ�ĀT_\v�:�EP�-�WǤĴ��u>f�8��:��M�M�Ll-.�TtK<δl#ɪ�R2[��T5��t�!ijZ5��Msp�J��|t�.���=���MSgz$z�ŷ�߫/�UK�wM������6��<r�Tj���0�u|���1��I�
MU�Ȋ��o�M��V���ŋ���v..Y@)�%���7Eۍd�Ըv�%�3�SS=��;�5ɫ1e��M�T!Y��C����U�T�"W��#��+�-Y��V��\��gL]UeΩ\A�x�K�C��=	�d��5|���-%�St*nG'�����Ƣda�TR�~4��󗼰��6�<�h�=�u"}ZV�1R� wecb[����|����k���BJ2j��9A����/������Nz�h\elɑ�M�=�^~L�����խmX�?�$ew���qn����z�{�'�Bz^uc��+��W�G��W�F����Z����;'(���r���p�i1��l��՘�Y�U�X��Nj:�I-ޮ�A��n���ȡ����1o��<?8��*�В�;���VwI�Gee`R��$./�C�.pW�R���]{��#*~�0_5j7�'keH4G��R���&�|�I�s��T�+p�)�c�D��rW��D@.�V��ɝ<�R��+�&D$�������4<ޤ97�OG�_���ޕѐ�D񎭫�zP�#]����Ke���$a���)R�krZ��ý?ɻ/: ):|��e��iq����ua3�Q>I]�~�xp�*�C�j�*nhz2<��kF�9��]"U�ť����f���WŪX�L>]�s��Dy�iF~�>Y邓ŷ�Z:'�$��s0rJ1�rp`�`Q�.{jz���-�w�:7�$��Ƿ_�#.$�s�	���8r�Sc�&���``�U�l6�k���:��)T̒`������]e�Jb�wg��"�_�&��4��Q�<9�Z��������"�U�9Q�&�-D%�O�%�(y�{H�%JR��r���
���!,q�~�A5I	M5I(�,�
���5����"_�J&$ߌ�*��I�R)
��xt���8w�z�֤G6$����E^�Ƕn����>εz�-��
<�=�f�~"Ҵ�%�T��V���u�������'�
3����1k�7Ӽzt>m2�s��m{B�C�ۚ��o�V3��n
mu~��������Ԩ����f�I�_��e��d�b�q���Nۓ����o�l>Pj�taOd|VɪkN';U�ʭ���|Tܥj�w�E��V�:����_1�����ʪi��5V,�*	���!XRp�nU��{zg��/����y\�czN�&��vQs���v��8�+��#[_	3����iqbLN����m3����;�j��-��;t[�]��e���#RQ���-/��>?9�}t(0�pS�D��r�����������c��}z���T����#�w�V���y�S�!�2��w���p���7ꭣ{�ݡ�Id{�0Uw������]O9_�-RW'�5r�L����#'��8y�GŽ����^}y��{"��f�k�#D�w�ǫ�W�-�N8\v�4��!>mOc��$�G��.W�t>�7M��_����Y+׼�پ�i[Y����I�"a[t�:�_��Krj�'�c���b�}��3��ԛ[������L3�ĵ똏�ve;�UD�mW�>ծ��7U��84Ȭ.���琥$c-�0����d���<���l8>�f1�'z��*����:�����������������l�,��^h������������r��s��b����$�5#�zUt��Ռ�u�����(܋=�GHF�_�5��e�]�����4���ľͭ�7{�H�옛�N����rO�TT+0��Z%㻜�����@.=Vy�o�6S��2�VJ\��'�n�*Sr�_��C	�]H-��u���^����f�0vt��Q���fu���rDP�k9"���k�����:6�};Q�Q�t�<a�Ս��mAV��k���4�ӓdV�wσ	7���M�Uc/���"C����6�����_h'�#���ރ�qf�K[�w�&+�ݕ��U��	ON�Z�v���W�"�"xa���G��V��^� ����)b�wemڃ��z��'-Gz'��N4�dֱ�S���Z�|�ax�W|��A�v���~�"����vJ����ș֡/6���_�R
���~�1�"���xk|���K��TR�ї��Ca}���#EEE����2#]��)V�\k�o
�Z��o����G5�B�ȽO�l���{�=��q���>�=��&��k/D�o�t�i�d�����j��ܠݲ�����y=N�}�~���v��٩��ƞ%��>ت�7<�:���Ɯ�(*�mٜ�î����{��> �L/
0<�y��S	K�����ɟv�,�j�[Q��]���@ބ�W���K���L�N���������_�	�v�	oY�Jώ��kR�����l�)�$}��ɑ�ϖ��sT4��Ww���Ox�w���4/�r��V�y�[���F�T����˧�L�ã��a���}q���qS	�������,��z�O��y�@�m���`HR���5)���k�I�w`�ңPuv�{��f�������֏|"����/7����
���R4ܦ���^�/d�����S�4�wV.�\?�M��{�A`y�AE�|yJ�^"���$|�/� �q\3�}F �==d����c�[L9�����{} ���&UQY���ై��zw5��^�3kz��9xrU
�ro
�=����b���|wL�s�O���
���ղlCL���v8᪄�Lwx&2
x-z�$�.4�T��*��A?J�80��}\���k�c��H%b��M2�bv��oj4E�ʇ�&���D��R9��<�V� �6�&�O�`+�����< ��6�"-ҿNT�,X6"�[9PGd?��ш*SH���n�Kf
���t������� 6��ʇkH���K�we�0������*A�n��'�R�.�!�̇�i���@Jh��O�3�
4_�������qp�I	�˻�&@vo��rhJ?�^��� ��f��XZI�W����-�]ɞ5�׌�V�t�����~Pnχ}�*�U�.���A쟄���1�͐�R���V���?�>�9�B��g����)kD���j\[�^yP�����{�I�"-ҿ�t J>�i�Ɂ��A ?�e���{�v��q���<���VD��g z�4���GO�*&DP�߬�ܦfX�^W�~n���/
\O\�u�[�H�1�h���[�g�|�\�Y�]�	�n�f�'�� O�l7gb��C��^Tt._�m�)���k��B��j�� �	���E���`��0�K#P�� J� p� �V`}��.�
-;I�/�y���s���O�͂g�Ɓ���|
�ca꽯���3��H�����pzm>�\����1���X�5�/�<*\���T.�Hߛޖt�{�����5�vu\��t��A��쨋w�/�w������Z�}��䆄ۮ_�����=��e�}�
'7����[[�G��&��jUl05_�i�ԗeM-ݞo���w������{\�FrwuW���.a���g׈R}��Ԣu�լK�B�V��Tw�d�|��Hܫէ��ž�be����|���/K��"�=�<ŕ�m���M��?T��C¥w�bUÆ���;^��s/
�L�h>�٧y�B9£����|1�k���/)�NWHv��޺4���k����R�g��r.*�O���Pݥ�s5��v�}�t)����v�u�C�}�db8�pM��cJ��^Υ���<}V۝E����/�����yam�U?=i�0O��U��;�O�_�ŦH��M��@X���kgG[H��~��箒D��σ�\ϔ�K�Y7|@x�0f�w��>w�OL�Җ���Y��5[�������#�%���|ĵ�)'�����l�H�|����枱�����4�3u?�J�����3ȇ��K^������Z�:�����hs/�����{��)��aO������W�7>�'�ڦw��Tݿ���d��n��#U��on�|�F� ��Y"��g�ֳԥ/9f9�����_n����6�����GS�M]��Q��[�ˆ��̻d���>u#(�+�K��v��!9m��|RD�z���xN��}�8=:/&�%xP��aR��z�� �-�1z���)����v�^����mW�.�U�Z��t9����c�G$��S(O��˷|�P�ft.��?Y�cß�����o�\5!�������RM*^<y���_H�?�m1p7�$����q�[�|#�Q~=8:m�[��/n$�l-��4��	�[rC�5��7
�ֲ��]n�ȶ.�|�qf��f��/O)���N9��j��qĄ�䞯v�,9�Llӧ�����]
�ؙ��U��t<T���cy�s�iJ�;�t���T�a߼�AR�R�2+71�M}�N��kݦ��]XS<������Z{O\�0��vZ�������!�lX�o:������)�b�t0�w�6���W�n�k�-3˾~,<4;�ڱ��"F|�_�n4,��H7m���B���u{����Lxn��u{��||�����J�K��>��?9����T�F��jב���/ m����s}��O������m��ہ�w�j�f��Pp�li׳����ޠ�'�
��;gz`��ը��?궿5h���>yuJg��6\f�)~:���'��$��?��\�=W��t�k|��s�J�,��}#�;�_�U���W�f_X"��iP,�`[�����u
����6��c�����=8�����ˏ����B�wڠ�d�|t_F�ԥ�
��(L�z�T����{�h�ۓɗDڪ4í!U�2���J֛�����_����$��V{�o��s*�?��A���r6�#~xs�R����wSMl�9&k�e6V��e��d$t��Gp2nNf\7+7���ޣ��>Llx3������m.�1�C�ܵ�gl�؜�a~���9=K��1���C����&�8��;�9�bA���f�6l#sg�p��Z�o�ft���\,���m����z�b2�\�GX�Ƿb/��bl�-gyVndt�bV�����,�ټ�a|�X�g�7o�Gl<m�gm�\��3��,�b�����Q����q-��3����]���e}!����s�9�y��8�|X����=��k����`�9�v.��s6͍׿��9��ڜ����~#/���k�g������z1����z�.�#c��=��0�s���eޏ�\}���gk���,�Y�l�,�%�\?��ٯu�ɰfȣ��Y����l�!������ޜ�{�?�f���������)x$��C�F���:{���x�l��b���ރ��K@.6�"(�AL��$,p[C7�%lv���ֈW�{lPJY�*c�&G&l� ������Z�8.�#�G6�Xp�_.k�@n��&���r��1�MTxLL��dg�9(W���5��y�RX�����.v�ފ_`��ZO�j��5��,'>�b5�`���&Z��5P����h��ֲ�E` ��W���6Ȩ��:� ���|�r؈�o�Y
���E��`�?���(:ކ������+�h>	��xp"݀��߁-aD��@2�v���c����0�B�3Cv8�h���k.�	H	��~�p���
�c-����Ͽ	�����L�a��.�"�gh��	�~��{��f�����~�t'�Q�@ �og�Xz2FAM`ø	��
ɖ �#��x���Uث����	q�Gq��Gsm��N�>�R�H,��
�:+-�r�a��=��̓I�����:�'����ќڰ��vT4�ذInedP�I��暫�J�}N�Q�A���R`��5�9�@iOD3��,��%h6����{4�dv��&��Uh������Yhv�a��n����Ć�k��R�ob��D��@���_3Z�E�O�)�^�����C��$� #�=D��Vb�N��Vlv6t�AȆ��\`Y���p��z��#��x�\���6kV���D+� ��1���ȏ�J����IaNkW�T&��HW��m���
`�[w�������9��<?�v$X*���t���Z��п�B5��?Q�a�&��	�E6�>Z�`9|-`�w���a� .Er���J.�*�m�C����/�a�����
�v��Y��%_�
a��5�|���R�/� ���?�݂�B>�P�qc̋�_B�G��	4�@�q�L&ӄ´1e1,	�\Ss�5�ƶ!��y�,�@c�2<��&0�x*��ؚ�@2
������L6�@��{��������.�x��l��}b&�ojn�'P�V�Ls�d�t�6��� �,<}9��d�i>�i�O��36����m���hL6�ưA,qf���C�XX>����"��dd�I�"��<#V��)�\<�im�D@8q]�|0�8/���7��S�*��3��iV�t�o��c2xx�ń��#�fC`2�Q���<�k�;��07�5��&��98*�@e��:a���h�%�A��і[�)T>�J��(�t*G�pT��	}&��x&�eƲ��PNt������P�,>�D2�E�((82�
����Ւ@B̜��Ĵ }0h�83�o��|��#&��_�B�G�Fyf�,c�_.�E�)t;�E`��1�.Zk��b�Ӹ?(�T~9�Ks�	�����4���j�j��g�i�|�{(*�K�Sxh_��٘ҍ�F�A�s�t���ڔFGz�V�%�)W@� [o��}��<�I�)����5�ceM�X�zfY�YV�߄a)�SY(>�+��@531�
�e�7a����&4� �7Ϙ7T�(<T(N� G���F�P�Q�0P��8��x3gFAvQ����L��h�,�	�T?\�ű!�Q�P��.S6�����QO�<�-�mL�(Ns�����9<��(TK�f98cnHhOTc�!_�זS�83TC4�m�3��Ҝ�7�٠�,p4�h�I�Q�S�8c�"�)��&f�ZB6�+c�}D3���#���=ɰ�S��ި6��7bAfj��A1ꢜ1#_�\6�ӊ0��C`"�L*��e�gѭQ.����-�QT�#Nׄ���L�@��B5���5Ə3����4�}T�,����2�<Ts\"��02�5ݘ?k�\���z�[*ńꈆlS��@��Z�ġycBE�g�)�y�f�̌����1�JS
��4��L#F�o�QOg�=4�P~(�h��~F��l����>b��/hoV�LF{I�0�!�B7�0�a�i�i��kNϱ�����;�G}.\7>�������߻�#6~g����s�FF/0�|z���l<�����ӳ��
���c�w�H�������_���Þ��c/썅=2Ϗ��L?���#����Ț?<��(?�i��?��~��?CpzA��a��h���e��E���'�4�����38��s�g��x���l����l~ݯ1���y{�>�]<������m��k�a�i�i��k�� 5{=TREE  ����������������n�                              �u	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    3s
     S          +         �                   =W
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            MZ�OCHK    )y           +        _Netcdf4Dimid                ���� dimension                         �m	            T�COHDR 4                                                  @�     _          +         �                   ]b
                      ������������������������    ��     W           -�     R                       �eBTLF <�<W �    i�`W �
  5 F�Y ?   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j Q  . ,{n �	  3 o=�n w   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� N   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ����                                        OCHK    �s
     S       l        DIMENSION_LIST                              ��           ��     	      ��     
       Z1%�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �'            �&            �O            �N            ̎            �n,vOCHK    q�           +        _Netcdf4Dimid                ^k�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^T��TEօ�	E����b\VEQq�#�#�0 ��vG0���b`U��uD1+��#*��0��ԫ����L����^ս�{�uFغ��d�l��W������ܗiP�/�_����0����5V��7����a��a=ur�뭟��y	gx�����}ӫ���y���?����6���-���*� zŌ�|���s$�O��w<.ǯ�#V陇m��Q����|�iJ����~��-ը8=�+�����ϙ8_�-���&���a�u�K��~�egT��4�E�[(�3o\���in{�\q�Zz|�ֈE���Ύ��7;��s�~����8����qܐ�=��i�%�eD<��Q����Ưq� I����rv��φ��G��'�,�z����$;\�c�P�1�G_���Ĺ��w�M��e0֌���;_���Q���yT����0��	�g�{��ٻK������蔝w�S.�1�᱁_'F���i\�l���Y;�^�������;:�3�����M?�F�A��Ə�!��ö�z���Y�98�X?�砨�v�h�y����K;P?L�v�W4�b�sA�}?��'"f9k�0n0�w��ٙ
�c�{>���3;�|?���{��@��/�m�j�k���e�	���rt�<��)����â*��������bk�*�cB��ٙQ��8�cǧ����;���L�����Ӹ{~)*39&�a/��
W]�l�^�f�V��W���]����3;��=��`]���tT!bV��m�t:�&����N���JN�����]�H��s����<��S�����~N¹,v㌉e��gk���j�g�ȋ(*��Y)�r�����Y�<Lp����<��E(�n~#�Z�Ysm��N��S�cCɓp}�g<��/|�u�0��#P�Mgs��	��j�D�����y�qx���ՃeT�����řG}��`�GN�5�H�b١��iz|�������������B~=� ���yNk-���쟝�ˣy��_����w�#����8?���m�+��'OZ6;�E¨�;>6m����M���ulvX�?"q���k���N��l��K� �f�,��X&~r�]̯9�����_��O��!~����^��P��Bh,4N��t�?>��3����<���d��A1����x����_���5>�#%�c��6�iS8�}�yX�8�v�l��
b�D��t�}�;�$J��9�0��.�g�k�w\�:բ^j�}���aލk���,��НmWJ�u`p80���^�+E{���]&wk���hd�oS�3�ZX�R�s���傁QhƧ^+&9�n�b���]#�+z�C$^��;���4J�.�/�k��#���qZ�zyu�N�`�c���������Ң.���Mr�B���5016�i�#�<`%���*%-w�8��䜨�t�8��Z��*us�޳�~�����8�-�!���l+u�6H��⌉L.��K�X�ԩz��� )$�Nk��:r�Ts���J���J��_8o����:f}[���3���~�Ҋ��X�ބ���+I����;�\�䲘�`>P 6/��[U��k����ͱ�E�YIMr�A����ⶌ��q扡>�~�zKu_�_D�B���w�b/�1��Z�Y�,">*;:�|���v�w�!s�A��Q?dε6*�X��l�P�'Δ�)��zan��>����c�7,��[�]�Cc�j����y��:;��	0�X~:(R_�?�#N���D}�U�mo�N�<���e�3dg�|�C���>�K�ٜS��[�}��ka�j���.���F��#G�\G�N���jx=�������ڍbp��V�1X1�����H��M�3��yy��?���qJ����9qJtt,\x�j��n��Wkڒ�a;fM���
���U��6i���dm $wJN'�����m��-�<�b���{���q�o�YIuc�H�Xb���`����q���=����!):��~���B\���+��BpzuL�V$�`Ǡ��I�ހ��^��u�D�ɣu�ps"��!v��y��u�'��f�ب��cE �����e1�nm���՞��j��@�mVT�®�g����#��3�Xe�V	�=�s�jSR�f~�o���$*(#���Á2���1����$��^P�2v�i�˔�q��p"�k��k���}���<�@����d�,����q{��S��g�a�륁������׌ϗ�Ū"_I�cL�ζA��}k(Ǽo_ma��m�$AW(��u����f�R$<�iWީH[?��X�kV�"�T�7��m1Pe������C�p���C�q��6�6�B��v����:AG���ˆ��OJ_x]��n΍-j���7�j�=���1���L �{�c,ҽ�8]Z0�&Ė��ˑz�8J����u��Km��+«��߹yt�2Cn��4:���\��S~(�>y�t��J��TsϤȧw �G��V���7�{��VhW����n(��Q��-\!�	�ġR|n�gD��H�K��P�Z�$�ic����5�6N��L�B�#���"C��sn��Ҟ%�]#c�H^m�di�Ԫ'��W	X��*Q⏂�>8�<���;Է��~�?�8�v&EV�@�PIa*��>g�QC�����F�NI=��8��|�&�f";.j�J��Y�
��)<��=:��{���!��ֳ��uڱ�H��]������t3��p.	��=	t�(��P��o�سh�6���6�L���<s���4��<l}���Q	b�|=R�C�"A�}?��+h7$��+�i�� �Gq�a9� m�@���Z�.�J��(V�M5�g*r�S���k*$�&3L-�L�%) K�Duώ&d�q�TU�4!7��3���Tײ��Y{�����tG�VȎ�"^|'��.�7�"i��U?�ֲ1b�;Lڿ�援��qA�K��`n�'������FV�\���������K�,R��8��B! g��gF�hnf'�N�/��H��%|�A~i\�S�E����l)B���%?��&�s�,=0z��H�6y�SE�A3ܧ0�c�c�@��y���RN�RnJ~�Db�HJ��Ge�נH�S�����\b�t�6�MQ(s���`�tR?�'�᫤/u���!@1��I�:�*�h��}��X��P)Zws��EZ`��H1+�/h�'&�Z�A�7��b_$*����$�R�6b@�"�Sh�;� 3KDu�$�~A��u�^�)�j��U����m6R� �/���N(��w�)I�U$5�Edm�n�����C��F� !�R��d��Z�k�z�DE6L�|��o ��e��iC�RH��x���}U�W��D�6���K�o��d�,7��H�Ϛ�H����y5e��CZ%�<ᅅ��L���[�L���:�`i�S�!�Ns�z�0���TäC�v��g�㋊���m�:9�s�t7�Ӏ��҈C-�
o�4��!Ϗ0��i;6M�&��5���[J �R�*��4��l��J��Uy��SH
�`�	��
fp��;PMiG�U���a�*Mw�O@�� �?L��N���f�X���Yݸ�9�<� �B�B�CD��HH�p巤c�2�wt�RՋ&�^2@+�Cs;j��5�4�0e�ҒFe`�x�Du���^J�%;?LPp9 x�I<Z����������������8��Q�6�zoӴUc	I����诅k�l���a�<�����msN�C?-嬼~V�t����K�Ӎ��	`���)��ώ:�U�9�%���(�=�6�4``�2h�E��( ��� �C�μ��ϹdZ#I�}ҽ�İe:��S�Q���y*
fi�ڛ�ei��t�s3����	2����l��I��yƬ� l(o��Æ$R���\D����1G&	εl�"��P��sJ&j��P���k@(Iۏ��d[;�2�HT�����-�%ѡ@l�����!��؉T�h��ٜ�oS��j*�Fi��ղp��mU�٦�t|�0!�#z�;��n6�t�^ꆟfG��Jw@��zA�>��^�:S����Z%�b˫�_%Q�C�4�C�}�~ޡSH[�����JaL����޹k1�#��͔s���� IAl���0���qȘ��� ����N���Uq��b��ãN�P�*�������y��1��ߡQw�iH�DW�y�v�D�X��Է��C�g�*E�X3o�p �)ʌ3�/�l���Q��u��,oEj#>�rJ��EU�ˤ]ۇ��p*��A��Z�[߯}��s��M����sS��f���AsLh��'�va]���8(L� D���/.NO�V�[Õa��^m8,a�|�W��g�N��������`_�9�$A��݌wL��֤�4a]g5�6<�=v��5�iQI��z��):�LN��e<ʎ�%(���P��6��ك��4H���|oC��:�)2��Պ֚��B۱	�N�r����cj�wȩ���4]YX�H�lS�S� ���J�?��	��ّ�|lu4�%��v�A�tE�"ҝ�ų���1Dx��*ӧĺ��"�OG�wU�[�͑��c���|Lz�t:z�0c��4�7���Fp�R�:�&��.0�ń5�}5����M:dÿgG-q�{yB�G�W�a`3�jӬ{јmb���D���7�
��J3�*?]�"E�Q�E��!�'S�>K���xV�˓�����.��U8ҭ��o�s;�x���*BtP$�1�a
�n��霷�2I�zls�ʥ�Y�v���o�Fz҇�#�����ͧ^�vn���O&�#�vb
"�.zT�>���g!�|�ܸ=ck��2YŰ��Q/y�LC &�i��̸<LV:@o���u�m&�B���
�dб�JO�A��$+��9�E�r�X�_V93S�FS��k˪�ޚ���ovv����]��a^�m~AU�%��i=[NF~���MP �
9L0�������?�5�Z6@� �l��%�����ia0Q�WŽ �_&�^f!6z����W�g�N��#�/�Q0.�b�O��N�)���~�o�	j7����7�GPy2�7L[�A��g�sz}T�|�ȿ:����(�k��q`ؽ5�ҕN[���pk�`�@>�ߣ���p�kuN��3�9���z!<�X?KL3��0D)�%�*mK6�@1�I��a2lj��5��-�hpw^6���}��t,��(�7��6�N��}Ɨ#��ס��Ƙ���F��Ֆg�EqH�*�L��j���7(���P{�:e��ʡ	g�(w�z����#��#ц�δ�cM���|H�x i^;��,m�
v2�3��F���z	
 ���T�N\51�8qzX���B��p{�l�G�n|	L6z���<p�dp=q�������D��9�8g-foV���cC�W�`햨qq�:-`���M���"v�kW�G7���?���\���/�ᴄq���Я���)Do-����2ks�c5��!����M��ⶕ���?�ª��5}�F���?4((�r��V�jn�ڇ���]x�����1���劑ns[9`+� ��>��*��f� @�"}�}w~��G$^Q�\G�Z�{��^0wE~V�}y�|K�k�#���V�S?-;H5�s�@qK��yB;��1�����`���c��ǒ�S�cb�]�m��kwr�zX���� �M}J�<w��[	%�Tݟ�LĮ��>;��B��`Jp�{'h���d� �O�X+��6�ȟ��@h�K	7J �'�ڨ��tD�Y��To��m3��O�\��5�� ��pS�N0��M�����H$�� B�\ �6y5(;-������3d.�l�t�-A�aZ��[Q�W^7���Cn*�XY�.Q:L�QB�@��BdFY��T�ԃ��T�n������T�P~jߜ@����K���.�)��������>��@W\��B��o(������^<R�q8�O�(�h��kE"oOGap�n�4��l����p6`�j��ׂ��T���
vn��C�"z���ܻav(����40
�� ~��D��d����R�6J�W�Ø�;��Lg�76�5��h~7�N�펛
�Ф��{�@7��Z����{��UH;�R<��*���×j=Mi �x���H�MC�d{&V�&�(EX�� ��\l�76З���>Fp6!�	���1�z ;��'�E{�T_Kݢm�m�濗+5�8�g#f�f�)�	��%l9�!ʗuRDS�"�(���]���b*�=Ay� ��Ւ�l���� �����M�wZq�G��C8�%�q#7;�G5x��|L�%_U��H.�倴F��QQ'� �ٹ'��u� �h�S�e[m.k�թ���^�D�DV۠��Q��,�.9��a�j�^(��e�/�JqϚ/�``4Bl��I4�'x3}�����Fq5E�~eyѻ����6$N�}��A^���C�g�(�(��l��h�u"M�9r�>`��S�d�S��O^2	sU�J�D���:#f�J��~ذ�h����ZKvQ��I�^T���n��A���V(�v��P�%(�.v������1_�=�0����j`�	��8��-��U�ơv���x���
��Iԕ?�*�Ok�6xtjT�ݤNJD��#�t[�P��"&���4d95a�G8ۀ~��,jR6	����s�1dk�k\�!��6��hf?j����:���F���E[��C��#�V�)� �@WZ�\�ȁQ�-T�Y���8�p��D��.)
h��Mͫ�gӲ�6ei�Z!��7\M���3�a�l�"� ��q{K;#���
Հ��Ň������ogE�<���idc��XǷ9���	nFu�VR�3;�D�Pb�ǉV��t�krJc��!/K���^$O�PP�[�$�>7�0�A�q/y"���GD�~��Yګj�0��%Rs1���6랁�z\}�s6S����`qBk0m{!�R��l��mQwf������c�:=R8�%{O�hDa�����g�ɢEj뻈N^T�Ǹ~K�v$5
�R�6%j����.�6����u���O�a�Ȣ�����4�Y�r��Km�j��N�to� ��f���m���6�K�Ж�G���)"h�c�V��$:>;KF�q���$�{G�Rp}��>l�S�������GX���<L�}�$�x�#x!Q ��t��k[�o����p&t�{I�ب�G�P�4����ME�%���Z0鏍��z^�,ͻ��s���veTi��z�|��ֲJ��'�U�"�=�7�G�[`6i��b�����k�R�[ �9o��ՄhWhT-��ڷՀpQ�"���y*�}5?�Z#�"���Eq�'`�N�&:6���W����{|\�DQ;�v{���|g�$�]2�h��C���&��WQ�E��#y���Ki��~�z��%�t4�R{��i�n�[�=����j���zԛ��4�`h� b���$щeK��m��H�$�k�YѳLZC����~jv�a?���$�u8��M#>,��#��)��iSM8�}(�d����	h�/D�����"��֨}��o�@	��gQ���q,~�<�e��<�)�m!;Ɣ��}Bܿ��e��R����/�KH���1�}ȕ�r]�c��G�p^#���p��Uw����Z�����^D��K�&����kmM��r��Z�|A���A�B�.�2�?�7f�L����Ԕ���W:v� W��d��l���e�R��Z�`ש�K�r0�s��G�ށ���;?��Dx��1��o��y;��Il�m�A�dg�H{ ��Z+	r��1n��w�R�����&5ⵜl״��r�@g���k��moǤ%F��i\��Rx�x��u���N����+ ��c��8�{����`RQ�y���]�)F�h�O�����M,��_�-_Z�������,����"����R�:[gq�b�!}��o�t��ds��C�Ք��v�� ��8�;8�`�R⦂u��+��H��<��hF�$��A��8��(�a�F/����H�Ux[��@��u���ƨ����h��Y�ۦ���y��"��z��zJΊ�UK\�^@ȧu���y���&�*^n�=
���8�<�T�;�@Y�;� �����'N��\%��j�6G�i�Π��@�s�`ߕT���Pm����Φ>������d48֟���ڪ��ؓ
{�ϭi~�e�q�0�YE
CP(��Rb�/P�(�wq֊}��l�ThCb��Y�&��tk��:~�ڊ,�[����j�4��ϣQr�8��Σ�-ٹ)_�$�"H|KC�0/�ɦP�)��^��g�/�����W��:�����k���ͽٵ0{7V*��� �9R�v9o��0�ڍ1ر��CXD��P�c�~du/����;��애&�J'��r�>T��j��6w�����V:��(�qzJ��il��/��(�.��ʣA�j�UJ���J��Eh^[��kHL1mmdxah��)QQ�L��\�����s�p]������v���U���M�6E�_E` V��pI�� �o�]��ʣ���ܢ0�J��#ֻ��L�����I�Cgd�k�El?�Iέ�	�Q���9��?��ˇ8/Ŷ&���q��y��x*;���В�JC��@mdA�M�1��������c����1���;S8(|������dL�0�vl�k�Q��I��Z�����j�f�[Gw�����N���IN�������Ǘ�?���Vm܈�Ē��м �Ͽ�6d�Q}*=W�)��=��e����Q��w�b(���DiMy�qѿ�}1:&<���*��(��a���Jղ��ϛ�;I^&�^5�� ��Z�a$�ع���#)�сۖ��*�(�����:(%c��U�q�Þ�gk�3v��+@�k`F�X�=ƾ�d��H�Ř9Ou���$�p�aOJE�B��'�Nd�4��kX�����07z��?� �M�и[�*J�H���F��!�?1�[�:s�	S�1��Q���Q��G�s�y�_ۉ�J����-;0�p���8��Zǯ�<�1�Mg�İ�"aۨ� 1V�^��k��LHz��%�y�*+(�F���b�Pհ�km�5R3��k.�^�X��P��ب1���>^Dק�m�BR*X�즂k4"\�������޽�P`6��>��k�N4�a?*�����j�e�G9+��H�c`�NG�_ù]h1�	���^��w�~���(󛈦4����B(����3���(��J~�+e����@j�惡�y��)*��������c2����v& �o��u��uL�i���_���"���e���%���j�s�f���{�a��=�h���Q�|ט�t��j&�����(��Ra-�8�ǁ�H��-,J3qc[���~t�y8�;s��8;ŉ��H6;&־)�Fi!cz�OϥR�~[)~-�e�~siOD� de��b���v-fX��Ē�X�al[��Y8�ǣ��Xd�~�?��[�(���Z�uS<i�/UҞ�V�r��+��#QL^-��LM(����D�w���UJ���)6i��P�M����4|+v2��d��Ë��:}&R��C������O5�aGj�Q�cP�q�+Ɯ8E�.��'uw2����
�? �O�cl}TE��hèm���]���Zs��F�}��8�V`C�3�N8�G�s��֒O�}o��x���bX����kcSs�uհ|�*]�vk�;��D������x4v�)���mm�-���H�c^�|CB��yZ�5�agiy�&�e�}��xU5�ha��B�?�s�D[�`n&�q�;��S-g��K�:60?ɕ����4��\t�¹1�l�GҖԫ�c�~<����R�F�J���MX�K�;7�8�_}���)�V1�%;?G��[��v��Ie<�;�(�
)�`TiV|�uI�V���K��P[,N����T~��:�`E������@x�>�[7!�>�)���À��ǫ��U��Ѱ^����b��i���E�%�"�a��8=�\5Y4�_��V��JeG��F�B̹�ho�d�~��S[��n7ء��SRl�0���!�'�R�Q���F�m��M��V��/	�T�tY~5E,�� ��mț��qv��V��n��,���th�G"�?q��a l;t�B��s!|��R�n*A􎛸�簟�wEBH���p�>��eIQWa�E��5F�Y�qxMŮL�3���BD�����4�7�0�si�]$�1�1@zt�'V�ծ�Zx��z��ξ���^o��J���~��j}��H�,6WM�����0�A���S���Ф��-���1f�Y��0�}��
��Юh���k������:���>��n�d��P�ZӆN��F��5Dݿ"@_CW� ��QE�-��N+l+UI�o*M�A��X6<���>�����H���&�}(�m��.��NIK�/y���AD�3_c�ѝ�̹�c�*�|=���E��������E�����]��h�e7�|-f\^U�1$ј~
p��;�WFO*#	�*z��+#5�;�뉀�䬅�L�dj��|Z��aӃ���y�_�:׼Q}�Q�ރބl(��DA3E4� ��C�ۗ�l�֧:�j�F�T~������$�U'��#��+<J^%]��I��ޔ�I�j����^�	0��8`���l�ԯR�Dbe�ٕ6N��-V�jPm��C0�lJxYK%L�}�Y�Dm�!�,�~��1��2sb�*"6ըI�da��C��څVxZI���3S�#�DI��w���&*.0���%��{�-�{c7���l��O��1�C4��T�)$T6���0��+�S������8&j=������QT@B`���)z�8X�����1��K���^���X�eF-<���"�%}�����O����W�&�ì�G����/uK��Ju�	?��j��0��ǫ�.�C~:�%'%�[Q���[%���t���Tm�	
$a�u_B��ECi,�_�����1#����e���$d�t{�}009����#���}�q�b&@Q H���`,��`XB`�E
��L��:��N�t������^ez�?�`kZ�HCZB�w���~(^��u�@�5�d4[Nb�HJ`_b�������k�RC���|;Avk�ƞn$�wN!9�QrZ��*B�v�����#�u}b~�,�@Cѩ��Wi5��K~�X� ����xQ��*����H���B/������ft��6Z�
뇀:e=xc��C9D�7����ܨj��,f@.�Ki2	+�ę(�N8 �y�en��w�
\�E�w-c#���:){�T���(��򙹕�@��%8�F^6:eN"����ZI��!���?ߦ�%�J���D�P�Q�2T$/�<�l��s�#*���j��-S�{��tw�������9��O�*Yn� �WT��5�F���Iv������׿q)31�:�<���\�&�m�n+�\����|s��j�É��Z�б[��Q��wi/a��Tf���E'�Ou�� ʁW=�$U%��aI�Z0΢���FN���}0�#��P�6f��M�hQ��+� 4r���A�9�p�Z�KA'V��������e|iM�3�ѼFQ�65��i|6�mk:�1ʫFx~^��F�|��+F�9�h�M^��������H�Jf��&��#�ԉ��c����h6���@�&��e�j,�0ښ��8av�;˚G����:��"z���T�
Ul :pV��>ʬz�(}[�rf%j��C��'�n��g�`�4>�i�Ͳ#����\��(�zKD�xS����0k��5��M�����iZf�g���Sy7k;�y}��S��d�l]�*
���5	���k�ԙPᠤ�Q��>�l�p"�=�?;�$��2�����XǀvHf�7fKh�R.�w��,q::�.�I�j3�9����,��=��R?R�WȎ��â9i��}$��l�,sUs3��NlQ@�A�LҪ�1k�a/(@�g�N_��A��< M����7�Ȧ�>!���qJ��a�J�^M~�i�p�q� U8��4,ܢ�=�6�c�,�t(O ���W��a�����ň��Qk��Z`~6jMA<
��O�^SL`3W��Ě4sg���XK�=ou�1��u��dY�O����
��Q:��8#mE��كL ��½@X���s
 ��C�ZN�����3�lu��}z��2�� ��Qr�%δkk^�i��W)�����3��u ]�N�7������u�c��*eo���ٯ�c�B��>��Bd��Ͳ&cHc��̍��k{�mIh��_=�� %��]��� D5=�S:��~��ٙQ��.�j����X�Gu�V�6��/�;Q-3_*o�DQL���3B�&6<�y�����u>�ؿ)�E�N�lb����ris[zG��#�0pR�]Cw^Do;���[+�"d挰��?�?0+M-�:9"�a�O�}D"-����o����{F�47��+���נG�P.��B�V�4m��g*|�H���1WH_��J����`k��vɠ]S�Y'��ReZ�[oK��-�����^��=�jN��I��OY9��]J�RZ���J���&�%�ݦW{/�1pNQ�8]tF!�'t�O�#X.���f���`��nAĉM�y~��h�ƛ����_��E�WSZ�Ǖ��a{��&Y)���eM��#�VS��
��̙���6�;��D��4�^�l%5��n-Q�Uu��h�'���o	���{�����0ª�����I.?��L�1���$'=�K?U��-BF�y������(����ք�/�#�Bkf>�$ҏ����Rl
��Krj~��H��ZySb�h�!0�J4�:����9B�f1�Xr.�]K��0���"��Msg�^�&UJX�p�m��z90,� e�S�|��!�r$|�J~UR��
k�$r6���õ�ߍ���ѫ��������KP����m��N�)�{T\�_؝� ��!��%r�����E�#��
�Q�jo�R��'��/��dm��ߝ"\�T+"�r`~Aq���<a�Z�|�)H/�DKSѮn� k���^�Oi���VfB���đX�a>9�%h=��0�T�u4D'��=s�){�O�	t�^�%��PY3�Ede��� ��R���]�S���~NH�|[=�:�}@3��BF"�J��A�A�8��c~j�a�:�`_�e��%:"��|��ih�q8�)���)��W�1`T�?{gڍz�ː�oQ�$��dn7N�E�ӏ�����jU�pա�5
���MR(���O?e)E�KS������GG�q��"�7���Z��=���M��!U�h�eb���c���a���>Q��| G��{��wل��ȍSA<�qCo��Q%r������t3�!ᥧ�:(i�Sxܰ��۴g�xu�{;���b��R�ĵ���ݐ	|��/�1���C,���8��vQ�gDf�C녢���	�q����S��9� �n�3t�M:d!g���5�J����_	�@�`�ҌR��6�*W"&t84�E�h���_%�)��nb��A$p!(��w�iەQ�_�1�w*��xX����0��?�%q��R
;&�4�hcOe��H�z}��H��ܪ?�À���<0��P!�������j)�-���#e�0.QM)�$S*͐0
J<7&I��Zp]2�D��g�����JnH���t��s��GҔ�~�|,݅�m��C,�_����߀� ���7ʟ����V�$^"-��K"��p����Ϩ�)#)�+l�C�<'�q�hQ+�J�$k:��H'0�P%d�8 Q��o�$�vOH�,��
�-ad��qg	���8,�����=?��"m�>I��N��Ɂl�(lS�	t��ؘ��t�:�$���$�S]�!�Snc��Rj�������O�-��r��vLt�Tv�Ej��Up�8��m����xd�θ�x�K����F���[�Fq'Nk��JM`�Ʀ�~9$nt��ߊ�D�?F�h7�8��DQ���Q��Fkk�^�����8��(��Q�oӡw�g-��}��2a=�������� ����2FG��m4~(�]��6GE(7E��`R��bz�m6߫�J!}��o��S����OH�"���y!>=�G�XX:���⬢.-�nW�o��'L�>F�Oc�6��iaP��P��0�	e��P�C-4e�t���·�c�p�A�M���wu#�Zp��s��h�S��a����@���g��yc焨�'wP�� 9-��c����Cᕂ!�����v/Q��@W
t�P�(aM6���t`�!Q}&��APl,��z��v��ך�܊�ziծ�M#-� ��a%}�S�������V�`�(y�{��P���y�37�i��������߉J��)�ԷU@9qђ�Ok_�g�HE��-���4F����6�z����g�s�<�R5:���H��1RB�b�z�4�+�]���#�X3H�M�!���[���#��>�>G���ĕ�7���]���v��F�S���L�!n��rsi�)D���Ѓ!H`����Y�M�;ʯb��l\�с^��էps4��
NP
�t�:�	�ϒmS��:��]�$�R1 �Xi�a�rѪ0n)5w��y���w�������!A���*�,������T ��0�y!;� v)����F����ފ�Q%��=����HE��؃3ڸ`�Q���
��ш�������u��B�4��1A��6�Ĥ�T ީ	ƟU��\�`�׾Q�,�ˍ��A��k��ZH��C��|qTߡ=X1-��s�IE�Q����D\l��Pa�M8�&��@���J�z����}�c���\��Y�fV�ɩ�!s�7��%��(l�*U�q&$�3qO��5���	y�_+?g��ӊ�b��q|R�'J[�J� {��u�ĉЀ���ߥ�!�).My��j6E_���r��bE�F�4�u�/�S�pZ���H+�̊>��.���BGk"-F3��<�Sb�c����R�K��j���F�%#���9�Hm��YMjPvhQ�ڕF��l�+�R�.赉*}n�H�ͯÒF����}�K��J#�mt������]��PW�����\.�h��O��Xp�b�f��Q���5ҷl$�^�Uf]�y0��E��*eXʌ"o��3��@��r�.�*�i��3R����������A.>L�]�2�����8}U�E�y�Y��R��l��L�vը��8"�����튵}�V¼;&�\����h��s�Z������ب��42����i��ڵa��z��Z	��]��u;|���B��U�Պ�,پ1���lC������M��g�8���͔�/}��H�\'y�X�|`qz�
��F�=6��4�.���lo����Jc�ǣ��z�����p6���mzuLKv�Y��alX*��{��u{wlJ�c��K&�8μ�J)9-��FQ���E(��ST�����<��Ì��nQ�֖���ʚ���ThG�"����r)cZ�M;	P�;�7���aفY��禽_���@|Uf�g�s�pF#�̟s�wQ��͵�r�&)�}6��KT�!���R��j� �.e�ǎ��O��_�])�Ĳ_kc�T.��N�\�!^2��~W+�1ew�G�v��z��ĺW�h�ܠVܜ��!O�';h�d�8��s��x�ω
'�/4���*��{g��.�6[Жԓc�5j�_hc3���v�$)CmbXoE���bK�s��o=���VR�.�z"��i2���ӯt�/U4?f�N��|�Ï��3�n�>m�,�04%|�m���`7��j_�!�����VRhb���V�҉�s6�J����Q�И�cB"�p�QU�\��z��`�#�ֵ��5�6�V���(�����x��w���b���	#c��q|������>U-|����m7e���4��jO�S�����5->kɣDϓkK
�h@m��V��o�v*H�@��rvhѦ3l�X:�b{@��ؼjne ؒzةq��m��Sk헇�(��X�jw�=�}�"�UP&��vv�l��Jn߻.��1�S�I����ɶ�q���mn �^�\.��d�cT"B�&��c��<����@�m�.�_�z=�нj\3F}U��ab��BP����V�ߧo4�ߋ曬�^L��y~T|��z��OQ�/���^?-;�f)��h�X��OTg�wFI?�8E�Ζ��c��TSݱ��Wa�1;�Fko/o�s}�)W�V����p�ĉz[�8j�V��j2t4�Cj�����~����؇_gK-I��Z�K�/�1�b��|@8{b�n��a{�bh׶���<}K����oZ�O\�+�V ���H-����\����g�I�H��*�#�?gŨn}[Xx'��8�)�՟����/��.R�r�`���P})Qn\O��y��H��4��&���b�oՍ�sT�W�aE�%֠�$�G\e:����hg^��E�k��@�)���M����q5-6]���m���tJ$0צ�y�ڒ����1�5�8����<S����ͣXnW�1K�Зȁ������
��o�靺�P�8�����ܡ�.)ޫQ���bj���6���W�A6��z'�����gm�DwT2��G_�F�=�2�U� ��M>o�긧d�H���^�,u]����NOS�o�u
����ms����*[7}�Mu�������k�+���0�*�m��h�Nc���x�ذ�LW���o��_X����{vL4�X=\�A��;�NG[Fa�'p݈s�z3`�PZW�����8S,F�Z?��3���A�`CDC���cCv�&b����tÑB�c��gJ�! |'YX{�z�,Qҫ�m%�3F���� �����K�04ۣ���T;���Z��9^����:
��}$�����9��RȈ%6����M;�;J@`qx��t�I��`��U$�ĘS덴��v1�3�m��D����r�%\�`gl�������ʩ�/܋�-����1��c�t�*��<L}n��!f\ǚo�h=�GOv�����lMz�q�m�ψ���t�|sm���a���`s�SK�b���s{�__�:�5���m/�N[$g�?.b!.�֨�Y�߸W�]T_�<!zK�M��n�<l�@uژ10����d>��"��mj����N���B�M�7�;��!�-�}w���C�~�f;̢��7N�Τ\��Zb�j��3���{�3S�ț�9+"Amp!qc�{�4o�|�y�\������r�1�����]�O}����K�*�?�������9�$A�v^�y�ek�z|���1�K3*z���GSv��D�,�7��������]8�cqX�h	�M�����8:fs3&�0������
�����t;Y�S����x_a8�8�9�1��uR{-r�1��ʙ��u��E��N1�`�u�T	��M'�p�;{#����E,m"յ���鑴�k{V��	Z>ǙU�h��[���#�����������0mE&���N-%�?܃<Q�u��aZ�o>Fy��}��c"{���g�z�Q�}
�L8%?�=n�N�b�rL�%>���4����1ba]�jS�Z`�i���1ps� :88^�(����}����po��[~�缨�������%"�8;���Q�t��]bF[���\�>
<웸���۞�E��:�d���v2ΰ��Ipy�,j$㶭�H�gbm��K�njs�_�y�`�,ծ���J���C�s8%	t��eܙ�=O֚�{�JB<f�K����"���/Y?���*԰)�ĥj��s��fKv���V�.�����`��e�v����b�oY���墻��s� �z���8����HUj{�t� |P?�+��G��e�;���D�ESt�jX��^݊�ւ:]���N�������#8��ص�G��ʦ�a����!�8�~'D=�k��s��Z8�������A�GT%����`t��@cv`8�rR	���śn�kaVjX�}#9�-�{�#L���-a���Jіp��Q����&ʒR\}O�h�v�?�j\�w6�&�� �:2�,uJ~��i8=�Z �O�����i:N�8�d���čȔ�Cډ�봃�D���w�����1Z1�~6���2qb혛��-RN��.� H�E$4����;N��9��/P�R@�YG+]\ضC,W�\&��18�ĉ��ޞ�|�P��C)@	�l��8VX�
>,�$��(@�YZ�����1�6�p��"�1G}���sC�Z�I�Yqy�ۗB�U*F/k���U|�D�A �M��T>�@0�=p��>�c��b�\�.�#u����e^�1X�f��Zb��w:������mhszR�C|���M���������D܈c�%�Q���/�wSv��3��?}��x�Ҫ�~Sv�э��E��P�:C&�"��KC�5�1_c���+s�R�C�E����>Q7��|�6�W���כ��Ѣ�� �PY��*�=x�s��쐟F�s`���=�è^�V�>0�S��� �Ԝ`pF���0�s>��?�* ��<��.;��j��,��d�9����#\��ᜑ�� x���c�䳔"2�����k��ϲstpsvHZ��>{µ�������wx�$P�M�gnް�s�s�`j;)�\=����4�	Wc�w#en{��̭ZI����|��	 glIޞg��Ě�Ss�����K���i���+g�p��y��O�j,Gi?U����Lsv�0q3�~(O���Y�\�rZ��W�T���x��R��ܢ�B����Ô��ߏ���l�fj�c�4Sc~��g��G���K�hd�y�Uq~Ēi�]�C7o�3fY����s~��������;�,���kcn�"�h�$�|�������	?�:	U��.����Xc�'�ax�o���9���D�iai=Y�n@ ̍{6��bG�ڈa�llkDu�
cޤ�D���˓�eq�3#����n$���#-�U4�*���f�:E�#ق��"}^r�i%��N��#S�L��j���=ۖQ�XX��O[���j��������4`����h̯���0t�7�X��ni���^m��UE=tkr��,�2]>2�,R	� ���O���uF�gCv$~܃7�Rk�4���	I��'�:!Ro�X{9S ;,�J-@i���8dC> �O��N��ؾ����n�	�6��� �����l����ө��Y�K����E:��<MQ%���vɏ���D:f,��Ж~+��-r��.HNWϷ������j�]���#ie��t���ۀ�Z�a|r�Ǥ�Oi��BI�1�'�2A�/fpSc�-�Ġ*�%�`�N)�uP�:���DS�q#� |^ͯ"	E��\��UQ-����J��93\׷M`@_\��fm�T�{�j`Z�kr�<Lk<�[�=��8&}TF����a�=�eؤ�i�!���t����&J��MD��� �~+��r^;������վ�I=9��E���j�%�t|$�Uܺ�*Uzύ>�����!J�fa������s���8(�z3�*�L�rNQ@��7��H(��iS����϶D����7�J�4m���weGs���@q�Ќ���q۶�Q�5kO�t��P�o���9�[yL�y�z�F���+@�gN�f� �]Ц�-I!��+<Q%��%\@!���>�(n� �or�ɞw~��	d$������8�ۦ,� O�~K�;�ˢn��	�˥������X����H�n�K4R�kBo#O`W#
�d�ğ�����%��;�DR�.�F��f-D���lD�F�pOgn��럛51(�`�-��F���Q�i��,`��R�;����֡��gN�,����]��ɕKXK7��Ut�u3�q6ǀ�>@�;v 6�L)taG��m�1��w��Z���)�&pL�?}k����+$)M1�ck��ԓ���3���iQo����A`��/�.����m!ź��y����!;:۫�u���
\C�B�}ԄMklf�6�i���T�7�V�,���;��Y�k"�L5�z�U����f�1��3�l�<�����W[���볭��C�J�if� ��U��}ph�r���CTZ�<�� �"�xG3����е.2mPU���V�h��!m��leXRD:�oVi�?(���P5�{������% Pט��u蘶�p�#���<1��T��>T>dd�k	���Q�/6E�O�U�5Gs�~/�7P�z�:����H5��t;��E�\����.�vmu��)?�R�fK5�~�/�P[�ƢB�M��X_��|���4�xCn��6v���AO���#F���3�݌8g�Ӕ�ӘM$�Φnmp�|���jT�oY�ϽL$�g�m]gp;�О�۾l����y��fGպe�:��+�S��}�=3!�E�iS�'uώ5�#@>(S�$��=a�Y����������-��״�/�@]�d,u��,��Jf&��9;�jLG�	����:p�e�LvH��$1Ґ_� ����}3��?� �t�a��U_ �����+r�Hع���M�μ�÷�K@��k��Xr�ʀ��B�N��M-�{ZXl�����Qt�b�Ȳ	�=G W�"�����JO9F�z�ĺ�xg{R���\��r�'L:�{66͸���kj�`-nM�	^C�3u2L��7D�7O阝S!-u�-&W��UrT3�q`Y%)
H���0,p��>u�$%�6��jaI�=.�ޚ�*��P�Δ�Eӭj��x�X�Q��T8�K�3&���T���S��4_c]Q�ړ�5�}�B�,���qQ��2w�R<�m�Uf�{T�d�SE��pK�X��`��?��olR��]��٥�3�iRt->`��_����ە�J��Ǡ1���}�.�z��	?�=;�5W���;^F�����DZO��	�F8��;���!9֠�6I�9$;��kV K�vV��-�ۭ�5���Ӳ��'��zXy���p�R~A|��hSD���"�O���lo鎪�z�܆â��>��NQ���j�׊�mɦ��H�E;W�T�_�5��;Mv���Z��L��nj�>�CE���}1U�?��@���u|j�a�"�"�H:d�:�`�$��s�]�MaN�ԍ ]�c$W1��^ϭ
��Z7���\u�wFwG]�hz��Üȡ}��F|���yf��хbt�H�*Z����!|�X�u �G����/�������pc�)�ݜSu�Z������,�����%������:�]�����I^�3�J	�ƱFF����}>5�K׹�=p��p��'<bC�(����VVN��jhƗg������u�@����-�x��5����F(s�Ỷ�������=��wc>�t�5_�^�T&쿆��U�x�G��>����Z~�c�_����ot�Ψv�X	���z���_�����C`�MK��
��L��ȱF�A76�B]�g�����i���*9,��g�l�c�B8���H}Y�Ցy��T�p�) c-�-�r�T�����s��� �����T��Y&8�S����Z3�0?�.N����p�F4j���`~�Sd�����z�D������60ݘ��u<t5���}'�\�Wڲ�������kfoK��N}��-RD���B*��P L�a`������֣�p`>7VrH�{4U0(q9C��[���G�@���iY�{	F*K�G�7OK+����O%J&U]g�)~-��64�RLG���8t@�	�v1͗�C�)UlC_k�9���j��W���C8-.����C�?(1��g�qK����~ȯ8�����
����f�9�z�d����F/f��@*6؟��a���LT�6=�����Е@7kWj\����ģ�>�y&*A�~�F֮sU�}�X �=j���8_~�~+sc;�d���,l>6��Z~���#�"��`-H�_<c:3����8��t����/�4R���������N@���O@z�9���z�:���A>��$%nO�4D�`��.��?�2�8������
uɶ� -���9��
|X)g��-١(����P@��y+���<0�-�%�GtLT�����-lGKȮ��B�Sw����e���@Vb���p"��PZp�����[�UL{�FBl#n���KF�o^�)�Q�l� �C��+��5ܫ�2g#��!���O��M��:h�R? ��A7��z08蔇]u������Ps>=�7���ڴEr���zo�.����t�� ^ �ӡIP������
�)���%�A_���r�Y�A�Ps��QF��1\��s����@�ã�5\�~Bd�*����B{˺*a�����I�����T��u�N�-vx��)�X4%m��YH?Z�sc�6�\�5��c���H�}*��-\�4D:�g��E����j��,�-%m��P� ]����>�א���îԮ����:�%uz4:J�h���?F�g\O�Jp�r8�iB��awD����Bcr^�<�}r�� |�j�+R�y��)��-���`i��GS:-�u�u�L� ��u;u,�6V�*�&㶻�0�-���v��:�Ԧe��1�=hq�U@ϩlG�a�Ձ[�C}�;�u�e<�>b��P���S�sD��yW����>�dQDtu[S���ض��qF*6�s����uJ@�"q/pV��m���_ڄ�	�gx���)?�&�3F��s����S75���@5\�֠���q��i�R��3�Q7`΂�9bi��4�`tD��3�kǭ��c:ڭ}�S&����~T�u���<Z�>��:k���{�U��=�G�!;��.��Gt�]�F靑�&�t$�x=��V�j��G�e���J�j��u�)���G�q�y��r4`CJ�6��؅����QI)�T�"7�E��1�m��P=x��[���JR��PҚ�r��hԡ���÷f���6�	��c��@'7�coJ.*���D�/P
�3��T�%?=u�rQ��	\�I�Rs�Tx�WPb_��{�3b0�o�kE����FO��:M١g�7ۘX�/����D�K�w�v��^��q&���X�+�Z�V��5qfn���.b�蛗��4�m�N04|����釣zY��f�sk|M*��PCio26u�B��m
�p����s�H���)�-\���%K����[���T�|k�p�|9f��Z�!D�3_9v���zU"���t/@�Ga?�q�x�k��5[�ΝkP�$�=Qm忊'��њ⑘c����d�3�e� �vA���>6�Qq����F���%b���V��:��2\��+cA���|R�j}��`C0ݛ�ub@��Ro%֢��}�
!�.����U��h�G���G!.�4�Y1�S�6�9>ֶ�:c�7H�c����H���ذ�Z�_��X��9G�ܐ�3�<�`?c�E�?#;hD��QrGC��|/���QZ�К�=6�D�h�/��N��7a�~�vn#n�ی������+�SzD�m�&�b�6��7k��ϵ�E�u4��
.>ƴq}K��.�������H �/�k��3���׭յZ����{�w���x4|�ؔ�ؙb������������Zlw=��>�&�0�O�mƢ���O{*.�g���6g|�c������kj�E<i��u7�NQ������re�?�Xl+E�^�g�x�>��JI:�AǾ����-=b�Ο���L^�-�������9��6��Ì=���Bu�<�����R���x����+$�Mbg�A9f��c��w���"��$�\~I[��\&x]�{v~���1�����JH������p�u\���Sn���n�$�C	)|�����<#̈́�l��4v�=���]ЖRA-8n����P����sP�K��z�i�k��|g@������׾�����8_�	�ppT�[�)��H�QrCo�=��R֔����|7e�S��1�Z��&5V�A��9;9��U��T�O�b�V���ci�g�o�XIGo�l_,=�6�z��90~p�3)��w�Ä����exlgx��=�XBĶ��c�N���3��b}��'J{�5kP�gٶ��G#sT!7�-0��zm���g�o;;W=��^���#;X��ך<�+�s�`��Wٹ5�p����*��
N�J�C�$p*��Ǔv���d�/�m�������|̃��Z� �To3|����E���KX��?��V�=�l�;����α�����*�-vI�w��P��ެ�@��<�NU⦰4�0n��T�å<Z�}�Zd�l[9&�6t� �{
�M��!�@�;�G	H�վeNri����ɂ��&��y�h��ڍ4�X�lR�=�/z^��l%V���|�iT�Җo>�Vg[�����Xb#�ܐ#�z&M���j{�<��y�i!��O�X��d�y�)o0�����yĴ����:;�KJ-d8��UJ��]�����dJJvS�+ǰnz9���|E]��F�Bo�d��%CFA��ܠ=.'A<�z�Q����1�l�c�{R����D�t�Ko���N�ػ���5E7<�u�	F���}�IO���bE�"�(�8�� 8��e�E���}�j�/�a�5��\)}�܄�E|��J�1N����I�>`�I��kO-��(�w���T1Y=b�m�!�E�Q�d��R@��]���x��;��X1�%F�]-El�JK��Z�gS#��j)�Z�V�6�� v�R*�1B��"F���z��~�i~���k�y���s��}]��~��eJc�6�N���G�{%�g�o/h2������Χq��|u&h=B]�X�PW�{m��!A�j�q����ҦTd�`&_��W`v��7�k��\�S�S1�7�h�Y��v������̸�O��^x6S�:��h���f;��K��O$� 8�O����>���,��g�&�m���xwxʋ��`���DI�N�Vӛ���1O�a���hױu��`hm�E��w���@��*����n����q�g� �|(B�&�)��%lq������؉���*��zXʝ��s�S�<ǖ�ϸ�q����C���ے�>\�}�F�O�O�[������Vv�:�=�Q�0ޘ��n��t�,�YˌL`%��{h�����rUIKv�0(���q\��nY$�����{���Q��*8{�n�� ��V��U�s��V��߫��.����SY�<Gh?��: 7h�����U'1�]�y�zs���[��ᶵTx�φ��c��!�[	���!���⃴Rj���mҀ���%��r�}�l3]v�ے���,�=bc�S���z=l]�e8���[��q�`�^�?�ʂ&v��D�8	pL~}�co�c끺j�������8Q,�����+��Th���G��=2���\�jˇ٬=�@�l#9D�{�9����B�X�P����ݒ��7���8�Xp�/��LSV���w;Z�Ka4s +�7c(i[�����A$��hy�ܩ�7lMB�%t���ąN�Cp�����S8A���b�E��m6Y|�����5<!��W�T���B�~�-x��3��d�����6E�9���lW}�`#0֗�|������o��i�v)vP
��%�4^�q�����*���W�~�k�r,D}�{��t�cme��:�5�9����O?�����J��x�D ³���kT\x4_}����RB��S�R���l���l �/pK���S�W�pi����\�͍J�����-Ϙ���sc ٝ�5��x��,��E���<�e��7lA�����G�A�!�	��s��?8o6���Ni'���Ӌ��[�'ıWF��;���:[.Vաٲ������m�e�W�Azf6" {̶�'��}�͵MOC*
�;��^|ť������[��t��Ή�G�6Z���AC���[Y�en���]��yb�����ұ�����u��������Au��fV?B���:���R���{�`XZiLW?�H-�	|Q{��'eWX�=V����K��| Ӏ�{��?���n�`d=l�8���qV��\�|�܏���y>�@ۊG����S\�[��Ѷ+�&'����d~~�32�j}$�/��W��֡��`M�]�b
p�E�(�L9 �!O�c��<U�R��#��v��X���=Ȼs@xI�d����(o��ep� ��+����(j�I�/&��:��m�*p'�4�gF����<�QF׼�6X�:�F��i��8��k�P�1�w��4�5u���l6�e�����=G5K� �I�udc��%��K�L�ư���$�?��?V0�,��sʯ��a��ŐQ=�J�s��D��V��j�i��Cю�x�ٌtK�9�=qA�J��3ͮ5Ыf�7�瘈�K(J�諸��a��r|q��PP0�e�a�
�\�s���������"e�pW����|�uk��ǦHKؠ*q����:`n��{Nu��T'�L��H"F���w������d�����K��n�^>:Ct<S�M�tS�B���;���`��^��f���g�.�Rc�@@��t6�+�����H�x�7�|�BT#,4d���{���R�f�yK`�������G��Gf+����S+ln:����iRU*��ˁ��%@��t��b�<�#A� X���mXdtN.�z�!�aXy�����;6���I�ʏ6FʍV������IH�b.��l�
`���㘹�&� 9H�\|Ý����R�������#揦�Ғ��/B��SA8�nsn,�"��i���=6��積���k�'.ʤUV�F�7��D���G\�������}��B�П'�\��,!s��l��B�����%�zqA�����7����V<ږ�(��Vc��ԇd�ib�:����N��3�4���Ͱ#����$Il�r�S.⫥a�9
S������P�܁H�Z^ �AY����z����ĕ�����k�S��Hh��ws %tv�#��k��f�!2P'e�9V���X�s�^����n6.�b��nϠ0'Fc%&�������)�)ӡ>�&A��s��ưfL�p��K^.����G��X�?�:��R:X�K���O�ew	�a��*k�&��4���-��ZD��Gd��s@��?��]DX�R�tb�^LӃ5۴3�s�i��H��U�>wt���[��$��I�)��d�8�5Z0_��]G�\��Eq����N/���6(�����Ԡ��������/��l�B��*	�GR,锡|�_	0�8�ĈB�T~ba��U�ɧy�Qi������ �s ���oDQ�)�Q�ANZȆ~��'p�?��=Ҡ�*�7hd���V;��d�ןՔٝ��dT�*�|�۩���z(�|��b7	�}�	����Fǯ�p�?���J֧��2�3����#*$ǄK���.�߳� `�Q:��s�(9�Χ�E`�w�p�����Ҵ������� MP��E��EkW��{3�a�Y����QNۇe:d�`�.��z��4Ȍ�T��W_�}��a�/>\�	;��_��A�4{�a��^��l%��;��PF�%P5��ng^骇���3��(e��@�����P>��v�	��:�p���̍�w����fp��<,b��1�_�e�隂5�tC�'�(�K;;j�CA����)3��<�O�}6�phnkZ��7�ɨ�jDi�d�2�o�7 W�2��T�2R5�jR=���n��9�b��1����[���*�Ce�ru���rc]5�#�lr��~�wc�K>&�>08]�8����"�co맠�x��r���Ì�o��2�!�T��׀Q��۱�~!�Fꅣ>��{$Aq�NR [kH�$rtf�Y�'���Ѵz�~Y�������F�W^<P�
n�������(m���7�|��dJ�i� ��H��	A��Z8gXp�����;��\� ���f�nH�e�fPA��T�L����@`dX��q�(@h�Y����Q��{��s(��<�_���U��yt���":�:9o���扌��>	��7�e���NP��G P�>x��k"�y6����:9ԧ�7 �̉(l~��~�5��i�������t��e+y�a)8��<b�Dr�9^6�����x:�ɬ�|��`}�@�.W�q���
=,�P���.��}QϹ;,m�bC�8����dpJ�� Ͷ��BHK��I�i�����ܐҬY�/a=XC��ŝj?���qH�M���6+:�%����loZ�&ܞ���0����˃7�d���O�b�CAm�xEź�͌��{G0�{%�_��Y�la�7��<���ڂ�(x�k���I��	�/~½n�7�V�6�W؟jKr��6�>�9��c��=ݱ4�%ad\3�;�S*�t���,�~0L�~:�E��'}�jƦ��N p�z����>KZ�H��f��}X��{	�X#�����:8G,m������Q�vz��ފ~;���Va��"����k�+5 P��i߅#t(i��.W�w�Z0�I�㍐A]�)�=p������+EӚ,Q�A����a!�u���x���0=���;����0�������U_�60�{ח�����O��24-�O���M5�N]|]��)���6D7���A����11�f��C�8�8nB�h��&��W=��ןO�u׳�p��v}u���<]���G`���*�m/��<��}{��:Q?�"�����/�©=�z�(zYT���W�!�Ҋ�RΖ�ܓ��TS'P�G=̀u[��f�v�H%��DH�;?n��gf��f=M�31���uX��*QH�I��)����Y��U7�oB�b���'95�7B��0ݝ�m�;��od}u98:�MQ�͕��v3Cp�Y�O?��o+���p�C8ŚQy�NH-,b�1�����͘�K���>J3$q�h��-~f� ������/�b��x�{~��&���zAs�s �]_���([�����
����9�TM��B�"����{��5p9H�Zg1ot<�`NpU�<���u��-�s�=����`�I�;@��{8����N���;�&K�A�#���l,9c뫂>��*���O������ϚH��ea���m��V*�\�5�f�*B��l3��M�p���b�� ڧ
�8���M+��o.��\�e��/��EݎnW�xO��G��D�v����Q1�u�,9�����sS]�z��#��gj�)e���;�3@:T�!�����Ht��: ﮑp:g/��.ѽ^�}��fwQI�h��B�6#`t�(-}�k�Z~P�����I�s-����%S���π_���4��]΀�N�t婠��5ܖ�,�åK�Ң�����c"n�։�w�)��J�,x��
)T;��e%��^R��wf}A��o��D#�/Y�ܐ���>�4�+�]��ʀ��Y�q޸�Q��Y:�|-)$�gB��<�м�o����ҫ�-9�cgf���ԏ6/�_�!�ႃ3�*��s�F+ӣ�ϵ�	���Uaz��>L)��X����8�\-�R2MF�g)f)Ϳ�<��Z�S-���\���������aK�~�U��HԵ��S��'02�Ձ�(h�(:��r\ ��7`��g�b�v�Jl/8Q&��|@�gp����4�ȀR�-����yX�{�_���& �N�����t�O=}�B.�"��q�d�����7��4kJ1Z���T81�4������G�oĵ�1X�,��fn��,��$ϡ�����:�d�*�g��a�g�z)pz�ŒT(I���ʞ��y�U����/�0�[�ۙ�D��JjS������,��������y���;⸫�d )�h��ަ�+׿�� e�!�n{�C�y9FF�[7¹S�).ގe E���2�(���f,�n5څ9�W�: &GD��f�1 .7��86w@K�1"wt��N��`�)�5�f�4�B͑��2�҂G@\`�B���D�H�D�����J�DA�Gt,�T��ݓ����i�6�V@��#��C .��/�*���.����C��k:���8��p��6&M+2@>(	`7�]i���J8ؤ��G��E��2�����t��~1J�Y���l�V�O�������~�V kC��#RE�p�]u�:����1��Y
uFi��'E �
�����-@�t�v]�+�/x���/��Ő��j�A���gB��:�L�,2����>G�Y�:$�~W#��Ҟ\�q���U��W H-�v�����MU��x� ��u�D�b�ǀ�д8I?Xí;��Տ��3D��Ƌ�i����� ��?d@	��/����<Y �Ux�m/3F��'�F�AӞN��t�d���Q��X�`Kxۯ�;�rǄ(T��K��S���3�����(h�a`O�1�� >�:�RЍC��s&3@n����a�[r稺h�n ���QMb&�	NF��xT��^�JtG�(�!�*�U�k��N%�jG�	
�C�.��;^ �V'�j?�}��M;��ע� I۷P4�@�#���iy���f��]�tv4��|
�B��Z�Y�&I<��i����#0�nK.ؤ���o��]l5�%I�ߋۏ��� ��A��P4��IJٽHd��i��@�8j6xʉ_OX/~'��5��W�E��_1xV����=-a\�~i��L@޴:$̜hd�/�?Sm�{��u00�'���=��>7t1) �ɞcƀ�!q�\,p�e�hr!�?؆��~߻���:�h6���`2B��c��1�f����| �ۤ�{��?}_%Ns~��o�DZŭL\%� L�b�Wʂ�����>�@�|�\�l8V$��C��C��9o/����@M��1{1�	�g:n��q���9Q�n��HQP�a:�E�� �E?-�to!�� FI>�k�d\o"����Y8BǁQ�ʤ�A�佭9D���֡�mf�$6//`���jE�����iw
�;�l������w~��t���l|��ޡ5�d�M�y��n�[E5d���|�@���]�k���mnj�}�$�u��:x0v2V��k���66��p��.�v"��!���,�Q��ۧn#��q��i	���d]�vl�\R����f����m�Ob6 RuL��F0�ڬ>F+K��#��Ď�3?Aՠ𣎻'�����+u���2�����(��;R��m���S8P,����pM�{�(���aJ�7VYb@�"|�fb4�@�q�a���`]iB���0�:�_d�FQ�	��B,����Ļf���{��Ô`���4c��o�h^�!��5ډ=�CU�G�8�[x���z��c�ϱ����:�xj�v	s�-�����X?�T�~���)ѱy�1+���>�O+&�_���ǢxD�[��v.�*�=�a"���d����Yl�/)���J�"��c:#�
:�Q^�6�|V�륆^%��f7���Z;މy�(��U��;ý�c�ȳ�+�zG�;��kZ�{r��:	����;=4_#�XF?�>���&ɛ���E���į֣���_Π����4h��H�3ob�վ�4��h榛�љ���r���Yr�!&I�� ����`	h�G��)1
rQ&��c���:�^��pS��_�[n�9x��7r��j�Y�S&�p}j��X��h>�U4����;Z��G��v�͓��JcRr.�������3�8�i�pk	��i�z{L��9�`�~�V�+-!��6~�:�6:�] [�$W�IGȒZ�hS�Q�36��W�6k'B��?𒉝��Y����9���~6��LZ#�v �G�!g��VP�s��
�p��ۡ4��N�95�c�xM���[	J.!Ǐ�&�_�
6�G�t�������6�����t�]d�������2����$��	x�3�6^e�Tb���i�@�_��ߺ��8Ho���Q�b�÷� ���7���4�0�ő{ԣ��}��oP�.�Q���E���(fJ���i����]���1�U�h|O��ؕ�M��d��x8�`8�nq�	Z8�߁��b>����[gw��H�2���E ~B@Љ]�<�Z>^�\�kU�ě�ע��`���(�6�`���)Y��ŭ��0Y$�-���c�w�浺��P�ݰ�F��}տc�!|�?������n��L���ޛ�[ǌ��ݓ�)��+7w ���T�]���$k������� -E���O�����<�ٕXD[\_���
��R����s�Z0��%j�$.� oh/�W���L&��oj�\"����G�����x��X9u�i�%���R򳢱ǟ� �Y�!��XY��J8�����	����ϱ������D��tE��_�x+E����I���P�yw4��n��,�;���Zk:���q�^�����Uc�xִ�>};MG��[��uZ曗���L���1�ɣ�������Sj��_gyd��h�'B�S%��å#�Ε�Q�\�>�gO1	(e0�j�U�!��_F�C�[b�=Z'័����K�o����/�.���Xe\���xa��y�(Z�h�'�5F�P��L���G�W#�����G��M��8w�z�{�3&�	X���|�M� �J�g�J���W_ڊ�e�����0�'��浻��c�TC5��/�\ ��u:��E���b��l=]#�I7����
��qb�a�`t�N��U1�u���~ម����N�NG:n��H>�{%���k���ނ��f�Ik����������X���iG��>�'K�I�5�ّ�������Z~�I@Ii�_������^��O%_^�b]Xp�-�j=�i��S�K���nf/<e�~��>��мM�c3KL~�3�F��Lǩ\,��%=el=LpY��:@1���*{�O���ć��]�m���q�g���,+�d|c�M�lo;�&(N�92�3$s�Ȯ/�/na�p:�Sb�������M[x6	b������r}�+u�2sY�R�=Tk*|��8�r�P�Qp�q+X�{�ϕ�����HZBO�U�cC/�2
B�\��8��ƁQ|�Þ��>��υj��acUŬ} FMe�jC�j����o�@�G��c �XI7�Lq�[�b�Y[uK
�V΍�����=~7�_��/�ژ�A<vyЗx��F3XFU���ī1��!kGyF�N��X��(m���S�8[�yѴ.����|�����r���si��QQ����������O\J}eH�O��_�6���xg�b����B� ���[H��g+3�J-�5Uf~�[8����x:/ǟx>RΙ[��!<�tPSrg��>�;���:���,����&�%|��\8�|-_�ңEB��Ij�|�����������(�v-[{6Nj?jﲿpR�śl��/��z�[(�ݱ����yxc�,72'v��YF5ߟϭ�v�<-�7�`��sn�����CL��ī�S���jf��1Ai��b��F����~��T��"����:�P����tFy%y}W���S�v�|/���9�7��zy��|U�n�Oua�/��b�T�a/P��a<P�c��Z2_��E��-�v��dߝм�1�����*��i�2�l"�x�N��_V<M}sh��@*i�f;($$��ϐ���g�L�����d�a��� ��_��d��}S�:�qWqH:gz N��Z-�smMB��I�gHϠG�(\���-]*�l����������̇��#D�S�~�>��N�5c����Vz���5� ���j?�x��B6:M�p��9��{�]�Q��Z��W�#V�	������'�X͉5�pKA߀S�/%��j_if��M1���h��[I�� }��Cٯ\��s�&Ys��&����;�%N٥��K�籤9�U���D���ٕ@����-� K>���,]�� #�x�X��ͪ9�R��x��8���n��o�qY���H��ਆњxz�6�w�HR���n���X��x�f@Úo��}����&�V�+{����U��f�V{��M4����������ti��u9Z�AMi�Y�$��*�^XP��sSZO�|U{�`��r����ֶb�z����� ��Q�����Ł&�e����q�͢���Q���'�����"p�8U�/]�-lQf�?�h0�(�	q/��ko��?��T�[0�U�
� � ��Ĉ:x+��iLiG�5P�A�ޏqv, �e�Ϣ�d��S;�Ú���_�a=�����^�z1f"_!�{���ED��AW��ﬆ�8��;�/�ˣ��݆3��β�޹���G�_�&���ѹ�c1
^>)��Г�O1��P�����A��IY\Y�+�P�P���`�6縔g�G�!n��5g2�K3�m�܏U�=�}��T�u@y��e�	�����s����P��> B�j�**��?g��v@����T)�ɀQD�5���O���]�rX�	��w�*�0�t6t�'J��vU�B�510��SL��w�([Q�&��F�x�l���D�@�c钴��1�qHt|ؗ{� �/�<sy�
X�l��h֛|��%�eڸ�ۇ]%��G���C�t��v��D�<����Q���/y�۲�h����'tG�g��$R��A�s����V�&:�/�*?��,E��E�ْ�AME��,>(oL;]���J�h���!,kB��&}��oKN�D�Zn��7�Dwt�9�wM)�0���>`:��h�f�����/FG9~���y�ҩ4���>w[4$9�a�vS�4Pm�&��S��\$t;�A��@ܚw���w�}EA<��Ou�wEp'�s�/� S��[@��>#�C�V����ܻo�Ӆ��c
f��!�����7l)~���)� .I��f�w�d 3��D�S� Ul{���A�@������"�i���贕v_W�\��mt}c��r�]��g�RUh(��.��-/DɃ�f���ԏ�ƥ�7J�~*4[_��AF?��q|��$��?ތPt��"�#Wl1�oĭ��*C0�\E���/�@w����Q��:`?g"�Ȏm��\���W��|�; �wYR`�# ��抎_�a�	��6�?`��h�?2 J�U}���ae��� ˴R� � .f*`��i}:䊚`�cYQ��wH���e�E^�/��w0�׳� �����r9���d']1L6�f� �x���\�b!r�WD���XF�(�����w��	r������F�������?F�g4a���|l��({����>M�H�y���B�+�Y��E�;o,�i4,k�D9�v�͟Ц�x
V�W���)3E���Aʌ5n�Ea�4�BX�	�F�>�N�Wn�J |�z(���F Ҹ��4���^���Ӡ^,�9�SB^���G �C��X�\v$��"0
#�/�bq<EY�'�o��	����!��ൄ�p�O �Z3{I>.��������f~�3�<���M"��ugigÃ��X1��c�&M4�/�-� �����o��"�1�;���yC^t��˱~!L�x	�G*��3|}M=�!*5�@�����+��Kt��'
L���2$^8����F�	f�`�ߓ6�znn�{N���-2�Ǟ�5%����t��C�7�G��ޒ`�`Ȅe�y�5�9�	��܇�rhn� &kT���`�Qh�9��T���� D(��Üċϕ�@b���c�{ ��f0��F������w��u���\��*�!�N7v�o��L��A���?]慊���I���a��^t�����S6O(F���=���tdNT��u�����U��ͷ��@n�b e�O;���nB1~s<`���q��8�y�Sl0���yc���o�� ��>\�Z5���+O2PͿ��l\�_@�G��H;yNE�J�A����~R���޸���G|�`n���<BTj�Cj�
��l��7���<��eM�6�ׁHS�sh!{���ۇ��d:`�5�@`=k�*,�Oέ�#����o&����y 2i���%U���Y��8vB���ݿ����n۵�[=L��.L��7ׁ?:C���ޔU��%������	|�a|Cj�xS*V�A�0>:��3Ͳ�ҟ�j�$縙X���j�Ȧ���;��7?.����.�`ΰ���J���6fx�oˡ�O�Э�����#��7��ї0 �&�XJ{��-UŇ�h�^ҬϬ2�����Qf�|a� ͊��`�&��Ȏ����+�����>"�-�e ����oe ��_�0�<l1�\8$/�z�?s��`�(����u��l'i"eh-��4��,߇�,؉�Ľ�wFiazk��S��po?����J��f[�k�Up��*b(�Z�<�:\�;l6�i��u��rz�E���]a�=���ďYn$F_X͸>���}4�eF2�r�ϩ�6��c����l�L��/��͝MN���b&|����ef�] �0�T�'�&�d��]u=����4��nf�|�3�z�Wio(�u���"�sx�fs���R"��M�$t}4�I����%�t�	�S��Db���-���5���v\t<��J_��"+cb�((9��}0�&�� �qn�9�/5�F��ۄn���wVq?ڎ�i���I�R��)w:wȘ�?%�տvUR��"ʅ�C��k��9����U���h��$F�N�o�o��I���'A�J{�c8��9s]`��<S�e�ci=#S���!ց.}��X7l��$E��Ȣ(��ڍ9�7r3�!w�����Gr������@M��<�D��g	�6`V8��^8����A*��s �m�H}aՈ�f�i[[��&��X�J� ��R����f�͖ԇ��'.0$:>�T���:���1��Y��ٿ&�������Eb��x�AO3Q$���%�e _k�Gۇ���z�=J�"�����^� e���E��	�/��	��i	$��� ����JuI�L�)�~o������.��HC'qg��ި��C��s̮@����P��D�Z%�d!*u���)?a-�41L��;��b=��E�i�cAI�����e�&! di'&�}<gw(J_�:��n��eq�ġ��'%޾�.��7����b�-��]a���/����a�L�����4ȡJ�[�kꢅ��s&z�� Pl��)����Ӷ�O7�,Q��y<� �tpCM�x܍L�����a�(� ����C��Cٮ�]~:��%U�S�i����g���:���pO��h������Dx/�>�3�Җ_��I���5����cT��g?�%y�*P�r=���W�܄%���$,!��� ZW���\���C^*����."�W��?���〒#�$M���Z��R��F�:1fwQ.���լ�`3��M�:����u�T&q}�M�n���(Vw�`�dJ����m��b�9�������em.BO��&}����ƀ�~R5
ٝԜ��G���=���_^-�qOe����������jj������g������i�2z�W
yk-�!+�y�i���~7��S�:u�z�(ؙ��Jm��%f�r(�uk������>�2Ct�?���QXɁ.��^�B��K�+9�QC��J���.Cm� �0�W�w��,������`�r=�cJ�g����Ł��ړ����0�������_`Dad����Sd�FQX���qE�����F��P.��Q�>������W	��۳܃ܙ��k�ɼ�($�_
e�R���a��W�6���xp� �:g���^�nw2��毫��S�FA�1��ף�624����=R�eD7o�~	��E�6�{���䟣Ç�����	�$R�!��Q4��hZ>��/3��QmIO;�z�W3,�'t�� �YvR�([�m�u�:��2k�1`�w��C�部���
r���OG�4l?z�� 2>;�K���w�� (Lǁ�mh���5��>��Yzr�B�`�.��D�l����{� R%�(��hR�.G�o�`[�U�C�y	���sNvW:4�=�H��B��Ѽ�H�Q�&��T�$�K�w=�� ��D��ȥ͉b?N�����$�ԃ3I���@=�u@�����Q�d-�PX��/ƮŁ����[�?�p)��ߗf�������Sn���(�x�w�� ���[\���:���d^�d���ڜ;����F���5w�D������r��Wh�]�Uq�Y5fҢh(�W��\%�M�z31�G�?��,�M�\;X3u%�f	�ν Kf�pĿ�psb4������N"���L9��a01A1@�8x#���a����,�t0�8:�Ld�G���z��b����;��nt��=}w4���~ș��e²�35!g^�ɫ%+F�L��j�3$��4�S1�.v�ײyE׏rC� Y�-�0LI��S�2(cR4|mt�� 3B���#tq��XK�`� X%zeb})5�0�j��ۏK~�] +u�\��)@���-��)���䐷����fP��7�\��FT�wN�|oĻq�k�+D�wn��(Z��3��䵱���h��D�;��XN[.; cFm|���Cs�]�����=���3�D�E���`���;�mm��E�ZQ�ʄ��cmYL������a�茭�aQ��R���U4�h��֘b<V�/�$
�0?{��2��� ��tP�pa~X^%}���bQ���>��� �p�vF����{F�V�����T�������`7���z��p��xKdy�$�:]Su[���$]�̇Ĳ��Ͼ$��?��\�~�Aq���Pܱ��t�$ ���9��4f�����'v���d�ná�IcEÖW0�C��Lc�J����fg�J�D����������� 16vj�5{���y���X۔��/X�aS�0kO�ۺ�?�ϋ���]�i"��$��0��Yr�k�ެʽV����Z?�����J'-U�0:>5B�@��ӣq�@��iWԥ��.�DQ2���yn��jήi�iMk�XK�wf O��8��_���5;X�q�D'9�(�60T� xVhQ�o����7ھ����yq��J��NH��]��q��GʆƈS��k��#`���� C63��=V)/P���2���*�i��O���}��7I4���g���f0#�"7xEe�y�$`���yT�s� � 
�0�9���#m| �J��%���`��G}@W����+�������/O|�W|�̏��.\?�4�{����z���Z�2����Aupp+�2.�_�W�v.��z��%iЩ��hvn����]pwNM7\�}�l���̓���x;�s�⨉� �`Əց<�J)9gćI��uo�⍒C���8½g*�XHؿ6�(�Vsp)׆�G��	�fo?�p���mI�*�[F�\��h>�52Fc�J����8�A>]y8��A�^d�R�����v�12�9��<��,�.����G�U�m?�	�v�F,E��"�������*� �������Y �	����_k�A$z��6��]����7i֠	��|{n�Ӯ�zL�K���#�uԐ:���vj��Q �[���G�2Up����i���:����ڢ�f�&���o��^�sq�M|���x��9��*��a"z1���
<"Ò۱��CvB	�7�ϊQ�=��g>y o���v�^��։1x��/���/�������v\��@F�NZQ���<(��ҴI����� x��r�z-�Vā�Q�K}֌�^�Ws�}�)���RƜX�u4��F<�΢$^��Y��]=B�9���`Lr9�⟕įW��F�j&�S>��2Gū��X$6W*6���륰�𭱽t��_m�f��5T���R	�Ae�	vŠ�u��>i�R6˙!p�P�{[ �������?�t�*�o��{. ������ҫ�%3m$���� F�7��y���Sn�G	H״�Fў-�v̏�f~����j'�N�q^�!��	|�X��K9K��ɒ��[�K��X��9�/D��G��_�g�h{�y��l-�39����X(�i��'��-��8P�*/��"DO^�����7�������ag�˓�����l�Y��1�pȫ)`�Գ)��7�B�wl�W�|K!��z�N�J��a����F���.p+�V�V�Z��gz$�[
���-W6�l<��zX�&�T9�"�w���k�YP��99�gv6�K��.��%��5ՔȔcb�7�|�A�-�'z:!��ez-�(\�y���8��8��W�=�p��۟������h_��s*s�՟,�	e�c��S��q��k��6�<����u�9���K	_�G4��2Iė�ּ��= ���D�'6֋}�]f��U���> ^�s@����틱�"刀����%��x����r�Ȕ�}5��}_6���(<������8C�6O�|���dA��h?�E���jm�vN��)^�3�x�� �\��"�c�N�k1G�`~g��Y��3RX捿Ҿ�I�;��/��M`H�Wĺq���W|6~���Qѻ�t>X�;����C��0XEJ�XIĔ���,ι��ށ^�GF�3�Q�~|�C�~M��� RW��8*e�%��C���u����u<'�����g����S��k:���=P�-$^��N�K28�w�S��������p�ȧ��Vy�扣��Eku�!'_㉨�{�x�{^���R��$� I����bW���۴�Q�Y���d�����ߋ�=-s����tB��Vb`4�N,W�����m��P!��9m���X�x��į��������r Fd�����!>�f%�_��#U�� b3�ﱓ|.���t=�O���`�$�
W�,����_��D`Y���_��&u𲹭x<ƴ)�4�3�����Z�M!�<�H��Y��O���!���5��Z��2����吒]D/�g���Q�̘N������4��+��l�	��8Zs�Y�%����?)�R���Jj	���:�9n'��-���N�l%��H)h@k�"���c��P?� :$��}�u5���-�s��>�Z�z�*��A	~��G����^!_�d=LҶcn8(�����1���1��ӼG��!��,��ѫ��{[����a'*Q�C�1�`s�Yq�P�:oB|׈z����Zu�i����6.F�ļ�����ar�`qh;�/��,f�h�h�עΎ�Z.�籟q�&����j3��=I��ӾW�){(ZQ�H=T��0Q�������~4������N��T˔�!AMF�f�łpq��VzGn}�Ѽ�9����u=b^c��vN���e�����w��Ը���+	�;��� �]��S�-��.Oh�X~LF�^y���Bwޠ���X��Ԣ��Y�F�ڲ��]q��ln'D�[�[�a|uw���a���Iv���Z�eпB��?����DoY��u1補CD���+Q�c���AU����1ܷ0ȥ�&u�����(�q�&�Bܦ��V���8DW~VwF��[��X�zjP��fImΟ{��(��Έ����&ڪ?QSζg�� ���%Y8�v��������aw� ��)�9�K_/�W��Z^���4W0IVj���Y^�g�8��ƞ��y� 5�i]��b��I��v���jo�^U����hh��e�{=
ɹ��\Qz��]��W��F1{����j'��@X����o�M��>���'=��-�S<_�%�#3��w����z�Z��%�"	N=�_�FfA�kٛ�2?�_;j���<�����m��!�J��R�_��*�]&�՘P�~��������ވ�>��K��'M�Wth�sV�:�+
x=w���C<��u�􉢍�8���[����	����o����L�E�̆q��F��Y����y���Q�U�N"�q!q�E�a�N_v���"�����9$��o+���,Уc�Y�Ū6/�ч���V�9F��Gym��J�.Z�%wpc=�4�C��F�M�V�{aW4���V{X���:��h�cC]bRd�Vl�&m|2�%l=΍��jWC���v9��1O�yc?��� ?�u4��[gw4ʑPI�a0[������xP����:�����IM�v�9 Ȑ��eM�$5�}&�fi��/3��>�p �f	�%�KN�g:P��|Ag��YԂ��:�W�uE=�Jn����������{a�@71X�oP(8�ӹ0V�;��1ؘ��'���1�m s�٪��]l��z{=Ly^��:`��~g���!�:��n���<&�����g��]y��_��^����~ D��6��g�_z��"�҄Jh��U�9�8{/�7��c���v��n���ھ;qq���\�~b�ҁۨ�{�z�f"���=�{�������
O�rg`'�M�.`֮�����M�(-�x\�KH -��@�g�,r���)�L2/�^�=��	�/uF
~T���٦{�N.�A4@�%��<l�����(Q]�s�p"݋��9�u��P)�|Av)�&7��P>2��=k����U����VY��5�f=>���l4	z���'@� ��CϽU��*�G��66� Qy���| �����g�s��8��5�Iw�m�G?tZ�Z�?Cx'e����: I
VfES�$i�df�Y	B�$޺�?pT�.u��£��k�2����*JΩvwsF��p֔z���棅����_I�1y­n�A�(g���],��_&�2(+�J�(�P<y�0�jk�/ЧC /A�s��U��1ݮ+hq�i����z�8U'��+�g߼�J}��Ͷ�?�0+���e���tp�q�	Y%�]����'�\���Y(z�����N4�\���Qh&) T��ρ��ahIЁ.p�S��lC@�L��a0Ki@���t�㤨���Pf�I�P�^e9H�:����b20 �aE�J���({-u<���%����7(,�d|���Uܠ&���GR�a~i���b!(c�:��_O����ү�Ot������?ŋ�]��x�X�7��X]`1��9��o�A=EcA�,.{E������Oo�aG�/!��,0{���G4^� !> ]�c�+����z�A%�� b�h�V���p߄���������[�$]��Ki}���e�NwqBt��lͭ9�K[� a��R:�]6F����{�Dn,?������bّ�Qx4M#����?�G�ix=��?�K�^\q^4z֕a��u �®�A��!d���;�����5Y#�C���%�M�\qTU�e�yk��2:>,�,V���ٌ4%*� %�K�oq��-·Q��H#��b���	èH�v�*}�#���oߋb=��[}��p@����o���܌�1���2Y,Z�Id�%�����:�Y�Ҵe�;GS,RKߍ��A����HK�0��0N����� �=�w{@L$���UȪ�9� �������.=1��w��1���!�r�^�?��6Z�{U��[Y���w����a�+0~S�0��6�R�Ρ�^�%\F�/=Q�s�zt!����K��U�xְ�0z�a	� �zT�Y�cN����#���������_L񬙤��ۤJ����&.��MMY�M3�΀��`�}�"B��r��ڔW�.� ���Ft�Cs����9!��M�2��e��|�9%C2�]���C��-J��"�������@˸t*���
���F�![0�B;�2o��A���0v�2�7�	��<�)���\h���C:�S�!&�4p_%��o��f���l�.h^+�Z����3�+��9�O�0Z,С��M+V~�ڈ�����<�Zd��h���P�@rb�z�v����Kt����ۜ?�,<lwPS(<
��SL�t�Q�rt(x�]6����K�P��pd�3\:����T;.:�֠�'MHY=
	|$�e�Q�E�0�`@�Uo4:�є����:�MpNa7�uo�Mt�w&����Sl��\_������A�e�ll��bE��P�Ck��eQ���!�8b<u�$��'����YO����9�`~[S��>���U_3!G����*��S����l6sc�X�t>_ Y�7�naJ;�܋��s���f�8Տve,��='�0@�[Yr�ygdt��Ya�;�W[8\���e���W3,=�b=B�V瘞��O�K�a͚�7�8:���Q�����F�5�r�caQ����(woz:�	�+>p�n�p��DA��|��'0���P�蠉�Z9V�8��ǐH��7��?B���Dv�<瓸t;�������q<�8ֳf:������,�+�xw4��+G2�Dc��y�ݝ*x@M��'�VX!�ޭ�]���\��.��El�M�w�#9��iǙ�i��ZKi��3��<����It�f���]�-�!c2�3�	��xL�-a�m�:'��b�Ay�Yq��w��p���P'����8�zy����Ut�L�/��ۡ"o��պ��쒧��À�cu@�ݚ�E�)eqк3Jи�<�S�ׅ6��K0P�k)\6���w���X���Q������s�.7����2L��){�(��|s�v���U���ȿ`�z�~d4�.F�6�R��N����`F�8�!
�}YH�6܃s�)��x/����/hú�@���Q46J�5eIj�qI����8I���t�Uw[��{�äu�v�
�=S �9��*�㳺W�����R������-Qv�f��9=�=��?k�?�%x�!��|g�+�q�p�1�6���l��|c_�/���N�O�DރM(tz�DsI�4�\��"A,'����H(Pv,�9^ɡ)ݔ �������q�X�m�㑨�i�lZ��[=�l�<;�&D�hۻ���y�lI�i�����H��p��tCf0��&U*���ڥr:	.��.���G8��������0��	8T�ov+�;�@j��U�X��t�x�.�x���'�B�i1����@���;�/2�s���O���o�ɔ�d�:�,�,�y1�ؒr7���Y��ͤ�ni���'��Ҋ$��x 8��6*n�8�	��uTС�.m;=�p�@�T��~ P������(���k�_@_�gJh[ؿ�#�����T1�dFk#�W��
������R	�쉄�n���y��g�M�ɪ��'n�ǚ�a��Ϲz�`��Նb�R��k���������$}U,'���9 ��t�q �t΁��1�\��}�w���J7��w�����<�qRx�<�%$epiq�J�b(���*7�V��s3�P��v��c��WU}E�R	<��֒[�ԑ���;��5@k�j����I�>���������iS�]�>��N qQ�ɞN�����e�P��4	�Ԩo1L��I�9�L�7�(����/�?)���+{1����y{��=W9�h����?a������!q��1L�6���O�]�E�֨��i{\����Yi���S,�^)�iĥ���6ʭ92��]�'�E�.�#mP�\��zuɲ�(,wr}u�h�L�Q�nii#�k&���,�H,A;�A�^���$\��M8�$Fsn�Rn��j�d���t 7B�Uq$�v�a�D�;�[��C�Xqih�Z�hw���(���`�(�o�zmls�g��98��Giϋ���
,�(����ˣ<M���I,K�R�!u F!�.G7/%���Bi�67Ivʍ���"kZL���K���zz��LH8ڹ�\��\��98�[��9(�Dew���s��l׋�y?�o:�x=��~F0�����(��<�a-Yź O���<�[³ Oł�A�P'w:����g=���hb�h�@�n���E��p�(�aN$3��Z"\�S��\0�|�`�&�U������~�h��*@��8\���yJsb�L�[�>�c�)���q`t�=R�e_�� Bq��o�׺u (0�{@�,�(�O�X��3�L�By_șJ
���`�a���A�&1�5Z������ʠ��\�����V���K!L����+Q�|�������,�HGr"�wӖ^�:�7�<��Vc��C����ysp�6�H��!���R,�WcJ�99K�M`~���^����ɍ1��sY9�{<�j7���)֏�m6�8�t�ɸy�k,Ų�Ͳ��A��>Gj~'r�FͻC��T°T�?��׶���	�v�X�-3�p%�Yz�/4�U�tK����.�ե��cBs��g�Ɵ�$������p��! ��$��à���Pr�K`��͋�;:�S����F3����L��zk��9�3d���]������M���7�. �9�Z���'	��"Ȧu��O���(��Á���ZK�^�h���$�qPt�^X�˻S�	�\���ap�O���^'$�5�GE����m��nx��n���C�0H��|n��j �ø^R�8�6Q�+Z�.�(S���D��%ivǯ��T���j����u���4e���F|E��Y�2d��OIXrÛ뀾�F��D�G4�t���vA<�~�D[X#ˇ�#���3�쾇9u,'���9������� �M��b�ԟܨ!U�ڰ��;TQ�ia�5������A�hM�Ͽ���9�B���aϷ�����ѽ�̨��o@�9@�u@��������ݣ)��֊-�'J��)�t&u�,[afhpX=�!Kp��riU�������!0�섢t|�K����Q�\/��tl��e����q�^g��֮:P���	H~?�6S�!S^�"*�q�0�Ә4fp/z�M�Ə��������{�Į8�5���B	��w�j�t�J���ܸ�9d�����@v`�e�a��g�40Y�s�TL4�׫+�y�>�ޥnCP�[s�X�,h�ǯ�z��D��A�0/aB�3��>��5���X	�����1���\�߯�\/"כ�b-����/��}O��L{؎���0���s[6Nks}��e�$����+�8n�/V�=U�˹}+q��a;����W�i��߹;%�;�o�z7\��N��IuJl�Z��e�]5�|�1��8�&o�d?���A�ؚ���hr=[ܾ)_�ku����.��ڿ��ߊf	�4�������n�����藽�#�@l;��Y�����%�!�P]8;�`�����[m�h�g[�Uq��18�.��P�����f�����Ia�4
$��;c�7z淇$�w�̠4����fÜ1�M���ۻ�� �et�d��2��Dk�Zk��A��~��y���q����1�%6���w��⑜*y��ivk�O���z�4s�vn��Cg��:X'vJ��<�5L�$���v1�P���췫�������5����T	�~��V�;�M9����ތ��e%D�����'LD�4O��7gg�~��N
6�s�9��D�?���~���|_��1*i���w�Q���v�0�gP�Ǣ�!j�������Q:c��{���:��m@L(���ڼ����L��O���*T��% �%���Ә��˰�Q�ֻ�k�.y]��s� փ�|�g1�����35-z�X_�uW��������?���ה�)���ʐ	�����Ͷ��%�}QFY�tS?���/�W��K�L�&���D�c������qp�8�u�(vZlyF��Ӓ�o����岷��P�}8�S^=U�o�br�R���u@��d���$1_����,��❟�Z�D�5���8�#���On��*�@����b�H�z� ��
�P���.K��٣�i?T��`�}���`�(�sϪ1�y�ؑ�>>]��v���!Q<��c⶷6�� ��gw�}�����Wq������b�����c�ϡ����s-#����4��]ۧ2>_g��hR�u�7^��q2�(�M��:�>\��|�H�4F���!��
~��	L��ί�r�E1�ǋ��[�V@��aq���-�a���}�!J�4�a��+����H�^V+J��D�,��ƙ�7�n�~�+�ڊ,�ޟ��m�V�������7+Q�i�
#�>�f^�{A��'s�c��a1��Q�ξ����� #��z�}H�g��rF 7��~��5'�5�z����f�f�:x'�972�9&��ƻ���%��r"��~��������e�Cv!멪N��z��_|�s�^��v��O�sދ���ꠞ>�D��96�y9�>xf��f�9�1P�� d�>�S܃�Yngm�q3��n��z�w��On���}�ُ�d��$H��9^�l1�d|"���H-�ܾc�`^4��戹}�N����[���~��}�9�O�x{�:=ϩ��b0 曃� 0Jb��szN��3g���ThϙQgLw�S5gs��:�ӧ}3��zb4ot���F3��\Ons=M}��=7�G9���]��\�7��#��9��1�3�O�Q�D5�XҼ�����8���xSf�n��1Cg�o���c�[�6���v�s����ss(oS��c���\OL�[��m���8����0}�e0k��s�b�+^js-\O�{�9�Y����t�A|5]}Li��.�\OQ�;x��is�9�3�3��0�}X�t5u����\٧�:�j~�%�k�6����!oO�!p��_ý��o�w�|�Ow�[��x9}�����Z,��6!����>�ԏ��%��ogޮn���q��y}�L��Q�mj�|�?��1��ȇ��sw��������%fu<7m����:1Z��������:r=�l}����u��s�'&M�ѩy��׆X��o*d�M�w�o�����t����szt��4x��Y-qM{�>�t�z��}|���hEy��8y����1��`�ͤ�3F_�מΌ�n�>��N�Ň�0���֯韗|c�jB��4ϩ��7��1�Kج��{Fw{S�an���S�Ǣ7uZ��s�[��c��~�c�%^M�Ts�2�ĉDy��
|�B�SM9]���l�q/|�GQM��g�M��^B��}��~2�QM��Q�������|�GJM��r=�>�S{n���*q��r��_�Q�����������!��9�g��G3�Ø�t�1W�njj]�!�fM��s�}�k�h~*gsuz��C�9.�L�W6޴s��=��^��{ɛ��o����k?�T�~mĻb��w���^�;�uF&����;,���o�N_ա���љ���f��̔�-D�4�=��K��~ݙk��Y�v������WL�~�W����zc�Y�	��ipM�]�^�ϱXN��2)���=��6��D��)㌀��M����)I��z��~G�===��>1�]ϗ*�����3�z�F�|��1a�6��u3����������?<��������zvr|͵y�����;������5�<�`��>�w*�a=E����X}���>}O��X������C����\�{}r���N�U��9t�����ѻ;l���|��P��%D�kύ-t'_�W����q�S}�/�qy�_���i:\{	3�|ϡ���+}�Zˤ�i��3��}X���~;�^�TM�7��+U��x=c���u�s�L����M���<gj<4=F_`��x��|ܹ�O�M>��s��>$E��8�n���j��%�?v�y;[D���=��s����}h����z��t��t�,9��;:�mz��9�������?�'��|=�+~T�����RX~�;���>u=��ϕ
�19HK>K�6M�ּ�O�kz�鹎���pL��&��w�_���u��7��P������i���N=�C���c�K>-?����<����3��.�����>���Y��Pg}>�����	��/�����S����֧�[�˵��I��z���>��2ўųp·�~�s&��6���5�{��W2Ȝc��L�wT������4���:nμ��i������k��Wݵ?�Q�ާvW$�.�o�����~�d�<sā'l8;P�8���P��� $��UfVfu�l� ��\f�Y�_eVVVV���;v3;�p�[₹XRK`8?�tn�`��O���y õ�>�����:ؑ|+�S&��'������D��sqTns���o���[���߾/5��� s���;��B��y �A�}��1��;�=�o��#v����1���k92 ���a���%�r�ǀ��|+��.��o�5�=ߎ���NO�"��X��QT,�ҫ�,��怑�A�:��U��f��7[&lg_�}��x�j��#0�˽&���{0n�z5�{�ٌ �t���o�ay;�in՘X��ݲ��P`�(0x�u�5������mS��чq��(�a�c�Z0t��oIA��r���'�w�QWCl�����F]����-Mxn�jO@^����þA���̥��0�fsj�#4��7���o�S0�r�50a~�H `�R�`Η�h����P���3�uoN�x�~\�<a�[�`�t�5�hI�bSC�W��!֏�Ub}��Y��;��S/nO�A����xY����sb������
]���>�"���g/Gy��3�|W�ZU0�_��0 ��Y� �!����w�f}��Ǣ�EZ>#<�@F��}a�2H;�P{�N��9Ʀ1���t�=h���ժ��(�jy.�q-����+�]��&���iW��kM1�h�� ���_L�t���0?�X^C������!�a�=���'s٫;��g̹��ik�i��u��6��1kO��'��gi�����q�;��d��������ʱ)�/ �xr��2˾]f@ �S���*�Q>wk��W��'��K�G;�;�Bw�t�0�%��gZ�Bɘm�Q8�1[� � nTÇ��x��v�ˉ����0�q��-ܾ�>���#�`�2�N����9	v���g=�1�>��h��
� ·�`$֛~u�0�v����1ۘ,�p~Pb2��O��nL���SZ�a�jH��-[2����p���$w.1�1��=��1W8?��5�+������.�����ߨo��1O�s��	�t�ż�1�����"���'����.qɠ� ��|�	�����qƫ����������. ������>/40�$@�܇%������_w���zY�� 00��38%]�v�o�o�� �X=#�B�X���s����{/�^�7����ϖg}��t
������p�ӌY����)��7�2�[��l�F^�������Y1L����|��<.���;ٿ�]8��g�m\��lg���h��bR��e�1�|^�����N���kX���2� �]�X���.q���LK���9q�8��0R{w�gI�=���$�m>F��1��&v3h�q�����{кΘ���c�<��2���1wr�͌��C�x�vW���ع�v������b~~&؁8���`�2�|D2�z?���N��Aw����i0��L���%�b0쬳éG*_�E�yM�ܹ��c����ݎ���`�0b� �ÔcNQ��t�l�S`~��-��0�9`�'��F�K~�	N�s�ת[?��p�bj=x��7^�5�~o$aN�P����g���Qۊ�RG��zݜCn/��Ή�&��">��}n���0Ddb���'̕��W|=8Ͻ��wO���_����1�<��"�fG�F�dG.Y�s�.����b-�O���f̵���T�s�[�f�j�#�����i�����jc��7�=�7��"��(c���:��1�tĜ9�����}�gG�,�ܟw�~EG��$�i�������d/��0�-o�	;M�\�ag��/��b~���X�������ϝ�Ob~z�����?S|��w�v{�.V�y�FƼ��,P/�QژH�/��y�#�{��9�l~����d�G���*ג��o�������A���Xg�S>n��Hs�8Rqn��q��9���v�)�T�^���s>w>=��XϽ�Y0������Ϗ�x�|Ɵa��yp��b-{�E�g!�9n�P\Y���8�"{���>G;ve�{�9�5�3c�i�Șm��7�:����Eb]�	�ø�NV��o`��ok%g2�3+�Y��9E�e�ʣ`�ޙ$v6a�Ʋo�����=�����v�9?���3d�;��	�7bNt�7�	L��C�d�ng�a�s�6����&5���P0&�X�<hc�1�jk� ���v��y��c<��9c��*R�������$ɷ�����Ƥ ��	�'c����Y"c���ޯ��^=�0윧w���k�(6>=�l���K��`�� ;x�B^�Z�!f���x��('��X���&��#�����NƬ##��X#�r��1�a~��^g�=_0W1O��PY$�\-%��(c��/FS��V�=l���Oy��Q�0�F��;�eJФ5���c�SW�X2�����.�����`�$�=��c�Zw�Z�9�8,@�)�U�BԷ�h�"
q+�~�`,����C������aV�E�08Ü蚸�ߖ<�>�%3ĭ`VK2��S`�>�T-���i���&��X�a-Hݹ�t�n��d�=`Y?C����`pc�}[c=��S�b-��]S~��]f8��nw�`��1h�k�
Ã<C���#���Ġ�ZEa�7Po<ElOtc�e7i5G?��;%0�1����p�<� )���N8��x�`��~:`'��5�Q>[/5��?�Z��&�)�-����Oa��3k�Q�\ CG��5�	k�,�Z�|HrB�@� �h�����a@��>��O�`�I�v�Tpo9�u�?��T�`�7+��.�-��F̻�;���7�x�b^�v�w��̥�|[랩���z̵�e�)�?P:iW���X֏t�3݃#1�q����oR��XC�0k��=0p�]�.;Fh���5*y����I�fT�'p�S&,z35`z�Fw����B�]?���ǖ�����+0����8g~�y�G��r��0hy��� gqH-ɍ`�b��h]s�`�t�̨���9���M����s���W�Z /��A���|;��q�6�<�N'�eyo���Wh���\�����`v�߫!/��.߳#����@�X#���:g	,	������r׋��`���v~&��������ܫ!���ۏ�ŵ�U�Z��:�*�|��^}p�?��q���glx�q%>#�vÏ�V�b�V�p�h����'RN���A��Ś�%'bm��ֵ��Ƴ�圥�#�WB}{�ƣ�&ݐ�!s�sߢ]ɹnx`�.1`�r��C���L�ō�ܐ��|�����X�̺|��09-w�)3_l(��`�{�>�͢z�7�B+9�v��Ζ<w��gW��@���� ���m���J��Xˊa<���m��?c�o"/���|W�W����3�c���/������������Py	�F�*1���CBfg�'X�F���&������c�m��/��aNV��K�ZW���<�������]���(�����I0?t��UB+y������uN���m*Y�E��'�l�xȬ�g�����o0��m̓6?+��)�۟�l�\�鿒�ث!��uyn���!����K8��߁�'Ͼ0�aֺ�9���π9 y�����;odgz���n������[?�yg�kN�m�|=��{�t�s���:e̉��z}j-/�^^3���]�����~��ґ�����t��百��ji��G��,k�����tH��%a��޹g��0����l�tr<���=�#��2 mw�U�z��z����vX����������Aܞs[w�
�����0Z���b8�9�[����K??Wc��x
���˝�Jt<��9,����}�cЭ�l�v�`���xN��gf'Ǻ>#����-������gҿ1 ��=֩���myv�k�j�T����ak}c"��C�\%Ά=���A���9����V˶<_B̵����ỳ�̡2V�0�tg��)�q��ȁ�=����=ߎ�ّg/�AN�#rs�����׬!��P�)��7ZɊ����N�k�z]��Bx�҂�y�P��e@̺��m�!G��stC`��uk[�sD��8�}|>���)P1����RF}c�2������H�^?	&c`<O���.�z0�ZN�9�V�9�9�f�����u��=����!�Y����U�,�{0�ޒ��8��I�����ʨo\���72��y�s����> ��r�B�d��D��@������vg�ե.�T��)_̌i0�Q̬���a�(4�Q�"U[·q�xf/�D�`��d �j���6�)�'M���N�,gǘ���6hG$�1��H�1v�}s�M��*3��ǈ��0�@�*3q<{�Q�_�\(��T;p�a&��`D0.��0a����%0"�f=����à�a�|߆0!��'E�;���vйР���9�H��d;���F�*�9��x�ك��d�����<�����	�-���Pn��CP;����$`�Ysc݌���Lȷ�q[&G����A�¾5�I1X�NB��&b��43���<����z��,��sgܷq̸o1P��σ���,ngLZ*G'�?���e0㹳L��1��Y����u����b=َ�m̎����i�I2�L��;i3�k�:h0�U�Z`D�Lc��z�S�Y���8�Ig'�M���< CǤf��!�`�ˢk�޷)�-X��[������{`=9�\;�0�c(or�m�ݵV�B���F�[s���������:���W�ohkT]׮uȎ����(�+k��[h�5v��$s�h[�I��D;Ur����`j+�L"��>�(cS�2�W&��b��c�f'�5�BcG�v�f��Q�Ej)yfSXa\kӄ��P�0FH�u�`��K[��3�����Dz��bj+�L"��>fa;�QQf&�:�l�[��$5�N�3�	v��l����+#�� &ر��vR�6���$�V����j�b�� ���0�Nk����5����qq��@(y���`�7��0�V^hvR�@א{	mf��0�"v �<c]�=1��׶V	޲4��
���T%����4�������������L��~�6�J���=1U-5hOƈZ`
n$��H+3����F�-�O�35ѯ����ZlHk��-y���;*�j4�f�@J}�M-�d.�U�HoI�UȽ���G�m!���L߷*��iUS���Q;�T�K�w1��̫An��<f�9M��&/�[�&�I�q���Y��*�Y�E-����$`�!b�u$IH?QL_�!�cD�L�#j�wa
	f`-I��H�DߥW�Yf��cҴu��4�ZcCj����0�����t��F��I�
���:�NM��A�W�v����A�W��	e������ `���;xK��@^�����qjں��%i �H˰E:ѷ�{�-`����v�b��0xK�&�Ka�_R^��:I�c�1�x�.$e����d��4y�)vJkS��4*�C��J�0IHA���ڹ	��H�-`
���$xK�3�qLUK7�ƭ��zLUK�x������$��,���'`D�h
S(`��3��u���@B�$֤/�L��@�J�g��^�0f��K�����^ky��a���1B�3㭆	v��T^��R��Z��h=���HO�ym��֑˅�z����L�L�@IiLeL�Z��`�=0��%��-���a��_�Z'�Q����Z'��V/Y3k0*%�Z��#o&�U�Y�Q)��:n�Z���ISR*
��������1���U�$8�]��:jGZ�$���qj��%�f�e1`H֪�	�`t>���=0��%�x0$kU��Ř��z�f�ZHcR7���1LcG.FQ�0$k-�I3�7x��	�����q�3���qL�4�.�A-07��
q�Y("�1�����9�-�I�)��I�w�M-y�-&��ۙ��v 7�����st|<���f�ZX�NO�!�,�Q;T��<�ƣ���<p�4�3-�1��3�KS�k'%���1�?g�7F$#�^�!;Pʭ�<I��f�N�m #�=�e0����ˎH���v����,cg�sp�����q;���G(aD2>��DR�6ߜd��N�3���qKS1M���b�Ff����	���`����:��q�N�,cg�x�#4��2qk�Ϗ�L�S�yv�1��G���;b�[TREE  �����������������                               ua
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��
A��6�d�)� �X| �h�d�Y}��v��]-v�i���/��9|���M�����A�C�1=_�MRB�(�����	|�ƗNh��Q8�(8vt1Y�5����$O�>
�%ULV��t}Y�6��㍂cE�Z>���h�$u�
�)�W�1��6�MYH?�RG��
��ښzv�'�_d���AHCNR�~I�?����ȅ�BV3G��Q��y���TREE  ����������������&                                      �v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �s
     S          +         �                   �w
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��OOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �m	             Tp	             �n
             ����OCHK    �=           +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��           �%     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                   ˡuOCHK    ��
            +        _Netcdf4Dimid                �C)cOCHK    ��     �       +        _Netcdf4Dimid                  t"�OCHK    ��     �       +        _Netcdf4Dimid                  LC�% �   "Zѵ    x^��1O1���w89I?��qu�����@�%�9J�tw86 ,�,�@Bt8�ׯG�:�ZS�K�>_�\���=E�GE�
�W�Ԗ��lc�Q�`�"�7�(n��<�$+�6�(g5@b�"��p���R2�P�`�"���4ftʹO���g��"!nQDa��;��9�L<�.�<��B�5�8��Ӄd�Y�Qd��j��eRC���O�b�4���(��b��Y��I�����]�_��5Fj�T�M��܁L�W��o�davQ�'3P�W���y!��AIV�Mg�]ywW^�(���TREE  ����������������k                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ����E��  I�  ���h�  ��  p�%%h  �s  -̙�&�  rk  �,��r�  ��  �ж��  ��  ���չ������??@?????S�)n   ��           ��           ��           ��           ��     7      ��     6      ��     4      ��     5      ��     0      ��     1      ��     2      ��     3      ��     (      ��     )      ��     *      ��     +      ��     ,      ��     -      ��     .      ��     /      ��     :      ��     =   OCHK    �
            H        NAME    .      loc_carriers_update_system_balance_constraint �EOCHK    &�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint rj-OCHK    ��
     �       +        _Netcdf4Dimid                �3�>OCHK    F�
     `       ;        NAME    !      loc_tech_carriers_conversion_all ��6OCHK    M�     �       <        NAME    "      loc_tech_carriers_conversion_plus   �?�OCHK    ֍
     @       +        _Netcdf4Dimid                ����OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 9��BOCHK    &�
     @       +        _Netcdf4Dimid                ���OCHK    f�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �C��OCHK    �
     @       +        _Netcdf4Dimid                -��MOCHK    F�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��cFOCHK    V�
     0       +        _Netcdf4Dimid             !   Y���OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint �id�OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint oґ=OCHK    ��     �       +        _Netcdf4Dimid             $     ���OCHK    ��
     P       +        _Netcdf4Dimid             %   �l()OCHK   ]&     �       +        _Netcdf4Dimid             &     -ms�OCHK    V�
     �       +        _Netcdf4Dimid             '   a.�OCHK    �
     @       8        NAME          loc_techs_cost_var_constraint ��OCHK    F�
            +        _Netcdf4Dimid             )   �&�.OCHK    V�
     @       +        _Netcdf4Dimid             *   �0�QOCHK    ��
     �       +        _Netcdf4Dimid             +   ��y{          ��     H      ��     G      ��     F      ��     D      ��     E      ��     K   (   ��     Z      ��     Y   &   ��     W      ��     X   #   ��     T      ��     U      ��     V      ��     q      ��     p      ��     o      ��     l      ��     m      ��     n      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ~      ��     }      ��     |      ��     y      ��     z      ��     {      ��     �      ��     �      ��     �   (   ��     �   &   ��     �   #   ��     �      ��     �      ��     �      f�
           f�
           f�
           f�
        GCOL                        B162434::PV::electricity              B162434::SCFP::DHW                    B162434::wood_supply::wood                    B162434::grid::electricity                                                                  	               
                                                                                                        B162434::wood_boiler_heat::heat               B162434::ASHP::heat                   B162434::DHW_to_heat::heat                    B162434::ASHP_DHW::DHW                B162434::wood_boiler_DHW::DHW                 B162434::SCFP::DHW                    B162434::grid::electricity                    B162434::ASHP::cooling                B162434::PV::electricity              B162434::wood_supply::wood                                                                                               B162434::DHW_to_heat                   B162434::wood_boiler_DHW!              B162434::wood_boiler_heat       "              B162434::ASHP_DHW       #               $               %              B162434::ASHP   &               '               (               )               *              B162434::battery+              B162434::DHW_storage    ,              B162434::heat_storage   -               .               /               0              B162434::PV     1              B162434::SCFP   2               3               4              B162434::ASHP   5               6               7               8               9               :              B162434::DHW_to_heat    ;              B162434::wood_boiler_DHW<              B162434::wood_boiler_heat       =              B162434::ASHP_DHW       >               ?               @               A               B               C               D              B162434::ASHP   E              B162434::wood_boiler_DHWF              B162434::wood_boiler_heat       G              B162434::DHW_to_heat    H              B162434::ASHP_DHW       I               J               K              B162434::ASHP   L               M               N               O               P               Q               R               S               T               U               V               W               X              B162434::PV     Y              B162434::heat_storage   Z              B162434::wood_boiler_heat       [              B162434::DHW_storage    \              B162434::battery]              B162434::wood_boiler_DHW^              B162434::SCFP   _              B162434::grid   `              B162434::ASHP   a              B162434::wood_supply    b              B162434::ASHP_DHW       c               d               e               f               g               h              B162434::grid   i              B162434::PV     j              B162434::SCFP   k              B162434::wood_supply    l               m               n              B162434::PV     o               p               q               r               s               t              B162434::demand_hot_water       u              B162434::demand_electricity     v              B162434::demand_space_heating   w              B162434::demand_space_cooling   x               y               z               {               |               }               ~                              �               �               �               �               �               �              B162434::demand_space_cooling   �              B162434::DHW_to_heat    �              B162434::demand_electricity     �              B162434::demand_space_heating   �              B162434::PV     �              B162434::battery�              B162434::heat_storage   �              B162434::DHW_storage    �              B162434::demand_hot_water       �              B162434::grid   �              B162434::SCFP   �              B162434::wood_supply    �               �               �               �              B162434::wood_boiler_DHW�              B162434::wood_boiler_heat       �               �                          f�
           f�
           f�
           f�
           f�
           f�
           f�
           f�
           f�
           f�
           f�
     "      f�
     !      f�
           f�
            f�
     %      f�
     ,      f�
     +      f�
     *      f�
     1      f�
     0      f�
     4      f�
     =      f�
     <      f�
     :      f�
     ;      f�
     H      f�
     G      f�
     F      f�
     D      f�
     E      f�
     K      f�
     b      f�
     a      f�
     `      f�
     ]      f�
     ^      f�
     _      f�
     X      f�
     Y      f�
     Z      f�
     [      f�
     \      f�
     k      f�
     j      f�
     h      f�
     i      f�
     n      f�
     w      f�
     v      f�
     t      f�
     u   OCHK    V�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��lOCHK    v�
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   n f?OCHK   ��     �       +        _Netcdf4Dimid             /     �OCHK   Χ     �       +        _Netcdf4Dimid             0     �3�JOCHK    6�
     @       +        _Netcdf4Dimid             1   �-�OCHK    v�
             +        _Netcdf4Dimid             2   �F��OCHK     �     �       +        _Netcdf4Dimid             3     ���OCHK    F�
            5        NAME          loc_techs_non_transmission �5`]OCHK    F�
     @       +        _Netcdf4Dimid             5   =_�OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint �ȢOCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint y�tHOCHK    ƽ
     0       +        _Netcdf4Dimid             8   ��Z�OCHK    ��
     0       +        _Netcdf4Dimid             9   ��:OCHK    &�
     0       ?        NAME    %      loc_techs_storage_initial_constraint =ߎ�OCHK    V�
     0       +        _Netcdf4Dimid             ;   -��OCHK    ��
     @       +        _Netcdf4Dimid             <   v�gOCHK    ƾ
     @       +        _Netcdf4Dimid             =   %�dZOCHK    �
     �       +        _Netcdf4Dimid             >   "���OCHK    ��
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �9�OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint ����OCHK        �       +        _Netcdf4Dimid             A     �^�9OCHK7    
    is_result                            z]�x       f�
     �      f�
     �      f�
     �      f�
     �      f�
     �      f�
     �      f�
     �      f�
     �      f�
     �      f�
     �      f�
     �      f�
     �      f�
     �      f�
     �      ��
           ��
           ��
           ��
        GCOL                                                      B162434::wood_boiler_heat                     B162434::wood_boiler_DHW              B162434::ASHP                 B162434::ASHP_DHW                                     	              B162434::battery
                                            B162434::PV                                                                                                                            B162434::demand_space_heating                 B162434::SCFP                 B162434::PV                   B162434::demand_electricity                   B162434::demand_hot_water                     B162434::demand_space_cooling                                                                                            B162434::demand_space_cooling                  B162434::demand_electricity     !              B162434::demand_space_heating   "              B162434::demand_hot_water       #               $               %               &              B162434::PV     '              B162434::SCFP   (               )               *               +               ,               -               .               /               0               1               2               3               4              B162434::grid   5              B162434::PV     6              B162434::heat_storage   7              B162434::DHW_storage    8              B162434::battery9              B162434::demand_electricity     :              B162434::demand_space_heating   ;              B162434::SCFP   <              B162434::demand_hot_water       =              B162434::demand_space_cooling   >              B162434::wood_supply    ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162434::demand_space_heating   Q              B162434::SCFP   R              B162434::grid   S              B162434::PV     T              B162434::heat_storage   U              B162434::wood_boiler_heat       V              B162434::DHW_storage    W              B162434::batteryX              B162434::DHW_to_heat    Y              B162434::demand_electricity     Z              B162434::ASHP   [              B162434::wood_boiler_DHW\              B162434::demand_hot_water       ]              B162434::demand_space_cooling   ^              B162434::wood_supply    _              B162434::ASHP_DHW       `               a               b               c               d               e              B162434::grid   f              B162434::PV     g              B162434::SCFP   h              B162434::wood_supply    i               j               k               l              B162434::PV     m              B162434::SCFP   n               o               p               q              B162434::PV     r              B162434::SCFP   s               t               u               v               w              B162434::batteryx              B162434::DHW_storage    y              B162434::heat_storage   z               {               |               }               ~              B162434::battery              B162434::DHW_storage    �              B162434::heat_storage   �               �               �               �               �              B162434::battery�              B162434::DHW_storage    �              B162434::heat_storage   �               �               �               �               �              B162434::battery�              B162434::DHW_storage    �              B162434::heat_storage   �               �               �               �               �               �              B162434::grid   �              B162434::PV     �              B162434::SCFP   �              B162434::wood_supply    �               �               �               �               �               �              �        ��
     	      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     "      ��
     !      ��
           ��
            ��
     '      ��
     &      ��
     >      ��
     =      ��
     <      ��
     9      ��
     :      ��
     ;      ��
     4      ��
     5      ��
     6      ��
     7      ��
     8      ��
     _      ��
     ^      ��
     \      ��
     ]      ��
     X      ��
     Y      ��
     Z      ��
     [      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     T      ��
     U      ��
     V      ��
     W      ��
     h      ��
     g      ��
     e      ��
     f      ��
     m      ��
     l      ��
     r      ��
     q      ��
     y      ��
     x      ��
     w      ��
     �      ��
           ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �
           �
           �
           �
        GCOL                        B162434::grid                 B162434::PV                   B162434::SCFP                 B162434::wood_supply                                                                	               
                                                                                         B162434::SCFP                 B162434::grid                 B162434::PV                   B162434::wood_boiler_heat                     B162434::ASHP                 B162434::wood_boiler_DHW              B162434::DHW_to_heat                  B162434::wood_supply                  B162434::ASHP_DHW                                                                                                B162434::wood_boiler_heat                     B162434::wood_boiler_DHW              B162434::ASHP                  B162434::ASHP_DHW       !               "               #              B162434::PV     $               %               &              B162434 '               (               )              B162434 *               +               ,               -               .               /               0               1               2              heat    3              DHW     4              wood    5              geothermal_storage      6              electricity     7              resource8              cooling 9               :               ;               <               =               >              wood_boiler_heat?              DHW_to_heat     @              wood_boiler_DHW A              ASHP_DHWB               C               D               E               F              ASHP    G              GSHP_cooling    H       	       GSHP_heat       I               J               K               L               M               N              demand_electricity      O              demand_space_cooling    P              demand_hot_waterQ              demand_space_heating    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              DHW_storage     m              DHDC_large_heat n              demand_hot_watero              wood_boiler_heatp              DHDC_medium_cooling     q              ASHP_DHWr              demand_electricity      s              GSHP_cooling    t              battery u              demand_space_cooling    v              wood_boiler_DHW w              PV      x              DHDC_medium_heaty              demand_space_heating    z              ASHP    {              wood_supply     |              DHW_to_heat     }       	       GSHP_heat       ~              DHDC_small_heat               geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              WP     �              WP     �              �     �              �     �              �     �              �     �              �     �              C                �
           �
           �
           �
           �
           �
           �
           �
           �
           �
            �
           �
           �
           �
     #   OCHK    ��
            +        _Netcdf4Dimid             B   IE�OCHK    �
     p       +        _Netcdf4Dimid             C   ��OCHK    v�
     @       +        _Netcdf4Dimid             D   ȫROCHK    ��
     0       +        _Netcdf4Dimid             E   'YOCHK    ��
     @       +        _Netcdf4Dimid             F   e��OCHK    &�
     �      +        _Netcdf4Dimid             G   {&f�OCHK    ��
     �       +        _Netcdf4Dimid             I   �ȕ7OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   TZ�oOHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �� �OCHK    _�     _       D        _FillValue  ?      @ 4 4�                      �    ��`�              {�
             q��OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           �/
�  {�
            {�\OCHK    +�     �     7    
    is_result                            L        DIMENSION_LIST                              �
     �   �1�AOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   p��                                                      �
     &      �
     )      �
     8      �
     7      �
     5      �
     6      �
     2      �
     3      �
     4      �
     A      �
     @      �
     >      �
     ?   	   �
     H      �
     G      �
     F      �
     Q      �
     P      �
     N      �
     O      �
     �      �
     �      �
     �      �
     �      �
     ~      �
           �
     �      �
     x      �
     y      �
     z      �
     {      �
     |   	   �
     }      �
     l      �
     m      �
     n      �
     o      �
     p      �
     q      �
     r      �
     s      �
     t      �
     u      �
     v      �
     w      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   TREE  ����������������]�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �            ��            ��            �F            �J            G�            :�             {�
            {L              �
             ��KOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   bF#�OHDR                       ?      @ 4 4�     +         �                   z�
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             ��p#BTLF �        \   �        y  " �        �  ! �        �  ! �        �  / �          ! �        -  " �        O  1 �        �   �        �   �        �    �        �  ! �        �   �          5 �        N   �        m  " �BGy                                                                                                                                                                                                                                                                      OCHK    ە           7    
    is_result                            L        DIMENSION_LIST                              �
     �   �ԇ�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.' �   ��bOHDR�                      ?      @ 4 4�     +         �                   )�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �k�OCHK    _)           L        DIMENSION_LIST                              ��        ?�b�        x^�|8���'k�fe�I�$IS��$M�?I��d��de�d%+!)Y+�I�$!$)M���$I�$IR�$I�4IBH��gu�~�{�u���]���s�k�kߞ��y������ܟ�y����-�-R��M'p3`:V�������E�M~HƁ7}X��A��Xos�O�`ۯ�`���;@���9U�QV���YX5��.ET���z�ەP�L�@WM,S��z.n]��%V���ŭQ�ظX�;������m��QJ���G��#��8�/��O�VbU�qx}a���.�&�`E�1��l�+��I@�s\�p��r���(����X���d۽_.�D�5�B���};�~���cp<�
-�ഌ�7�U�C�GzQ�����2�-����#v7&�*����9���鈲�������[��J�Kֲ��/7��f�wbu���__W�P��Z����6��@�܃5�
V\^Zav�U��k�����u��c{ɍ�c�J7���6>#��<�uW֪�7��9t�Z]��b��
��n�ì���~�u�����U��Z���Ln|����a��Ү9���Ǜ�����ػA}������i�RZ=8(�+�j^��\iﮍ�*�C�l7/������/4�a}u�l]5���*s��1^����A��-���s>ߪ�����s���m����*�_����z����Qڛ�������i닷O�25z}/�����'o�nl<����7���b)9��[����o[f_{&]����3�Øo#���~�U��������q?����e�����쉸���V���Szחqs��-�%�_��x������'�����߯(De�Z��[Y��,bɫ,�[�h��7��g��}����]J�M}q�j���}��9?\P�{~�yx�`Ԏ��g(�)\+Y9���K���~�ɑ_yFR�,��f雘�m�g�OڹbB�P�@�φ��_�z?��N��<t���쁕�.����U��䜦H�W}c��n|�=��1jՉi_�x�~��b��k߆��.��r(��5���^KV�<(�yF�`T�h����ՕG+Ͷ�Zk��du�]ɷ`�,��.x/g��\x8�֑=���:J�j�_�6O����ݽ���bO�ߛ�_�Eڒs�����U2��{��i��[���m�𲭅�i�����:?2��
�{���y�������0��>p@~�*�Ʒ���j[~(}���z%y��U�`�K�F���;��x���C���y�"W2�,~���T1����A�9������.��ns��]��&�|⹓F}��/��g	~�}ƻ�"�{{�k���tSc��gg��Gm��I��`}�x��]�y��M���+�)O��8už�:A~q��/`޸8�Ö�+:���M6=a�Znu3��շ�|�R�������k�y�l���v_��疇�+o�6�_�-�����V�룒5%����ʟ��"Zq�}�x��0,����O|5�mZ�������S���Ow�Gq��E���w�]��Ｚ�sU�[��q7/j��.0�O}Q��F�P������FX��in��-'|�q\�q�|��綬��F?�{}`ł���Yޛ�E�n��ξz�;�BA����f�kr>���[�O��M�q���ڿ���0䷬��1KoI%<j���ٔ��S��5�֋|�ǯ^�ּo�r�~,����e���n��+�g&�M�����=sD��+�mj�|�m�����2�M:��8a����;��N<��n���q?6�/k[E�h%��ʒ���+��YJ�?y{L�h�]��c��OLw3O5�u���H����7�w�O��E-�T��>�o��#���ڔ=M�����?�|��a��=��)X�~�5sq%Å����#Q��ͩZ�$oŗ�<��7���QÕ�O(7~3�Z%����Ia|�	���5G��L�WT8$�P<���X�/X7��`�m��I3����>R��iR����;o��[Y�\�=V)t��î>�lf>� -(�s7�r���K��/Q0=|�v��\F�����d�+a�ViN�HN��1�����O�"����������~ŕ�\��w:��H&�]=��8b7��L��S�y��c?��\V��҇vI��|{v��'��Yoz�׹���U�?0�_�Jo�u�;�?ݶH�θ��un�nΚ^���H��ȂF����R=i�������af����GV�h���j6���u�θ��ϵ�m���QUOq�qsɬ9&�'�M�u��pֺ�S�7��ʝ��K�DC�4�g�����mo�v�$���8i��e�IM:�B뢋���M_��9��wO�o[���'��_|iygӭ�z]9���6���7��Mǒ�h{Lܪww�!��Y-&7�W��j^Vp��m~��V6�p���W�M��mY:~��U{F�>��jx������	!B�U#U/���t�F$�E�r��iZ<)�v�O��-g�mu{�~Õ�^Q���x�n�	���یϾ��j����_����Լ)l��AL��eˢ�,�M�;���z3�ɩ��I�궷{>Y�!p����������fg���X���g�O^�X6ú�F���,C�`O�P����k�����7x]��N�k^�f�ю�_.��n}��w�z[c�����?����][���K�h�t�<���կ�Enx����og��_����s�]+/�|���Es��zf��(c���/ō��X���4X��ǳ���o&ȍ�����o�w�Ǿ�i7��L�;}Rn�5�����v*�w8e�����7�b�xՊ_��߹����j�D�s+��CzZ�Xũ/�,1�{�J��D��#�+�op+)�0t���������hL^o��^�1a���%�X���^�A��wD]�?ga�z�/�zF�,�5�mvިĬ:??j�-���S9%�5-�~��g�����{kg'��WJ�m�m^S�V4�ϯyQtmA�J��_�m�cK7s����ػ��|�p[���S"z�n��ku,=]Mq�A�B러W�8t���ךqӍD����zi��[�猨7�#�.	d�g�=����o���C��zy�m��ώ����i��R��ᑫ&Q���׍�O���풒��ǻ���dӉ'*Q�5����$���o=�ɕ��s*��7�\�{��&Qߓ�k}���'n��۟�<Z����	�5v�Ο�f�8����7>z��d�⮶7��)�l��iZ�����z��pE�����{�P����DE�{���B�~Kܓt�oʉ;��E�1PJ�23iJ�-��OXwEJ���[-�� o�7��1��}�>��������ޞݤ<o?9oÔ���o���)��R�A7�)k�r�&ͷ��*����ݥO�?�͘��Ov%3�������I���'�z�~c�4����;O�m}T2��
��͑^����N4���렬��w��5&U���<���)N97��S�"}��jy�B���%�ViN�r��a��G]�j�`b�!2Y�< �ۧ|��zs�^ak󎉱@�_�1�"��c�?�t�a�O)BF5@^�O�[��1�5�q��Q<�� 3ͫ�W0S���c�&���K�1q.t9Tt��$CU�-8\8r/<��c=�(;j���0e�Kğw��;����m������D�ZO�W��ubj͏�}�o��^��m10���]G��h�/I¢�X�B%���w�!���L����N�Y���?��69��hǊ&<V0ų�/�&ܳ���;\i]	��)X<X���[0P�N��,��K�ݹ����ʣ�h�ߌwS����1���̷�x{���@U�VӸ��>���}���V�'��^Л��h�_{����G\����Dx�"�8��U���ԙ���EZ��C_f׺c\�>"���M�m��H��!�(�#r�}moL�[�;J<�j�S��}���ua�ʅŖ�c2BU�:�)�>=��E��b|11�,
��K����$8q�%z��f� s��q���_��;Y�p��l>�#���W0ap��D�Y��p�u�;��*4![�a9q�3a�>Q�Kἴ���T/@O:g[�C�U�E��0�\K?�6�E،��4�g8{�nɏxW|�ַ�P_;5��������t<����.��	���n:�c�G1�ؖ�S�������.��]~^�h��%^����g�&��
�z|'��Xd�C�G��sT�����g#`��|�
�x����r�4|�|
��]H����c����(:h|�5��#�9�����>���Y����dA m-�Y*�F�������l���o�����T��eˀ6)���)��~���/�D5�0���H3 ��#�OL%b�-��5��@P~Gc ����d	J�M���H�:�;r�	)H��H�^�O� ;vSx?#����j�!O�����y���/�\'�)��"��R�M��p(�t^'4Y��0�b�H�j�uP��/���@�@#,��5�MqM���o#�d�bݨd� ��Ҽ��)��z��d�� �)�;��W��X9'ٓNq�o�?���K����3�	��b��6	��m[���1W�+}�#_�D� �̛t�ְ��+�O}2��um�x�i�Q�ɰS�s��0���㠍#�<Y�%@5�����#?�$	�FZ�,��~��o
�i�#�|<������g)���B����H'0�l{6����ea��x^�?I��WjM�CV�8��R�&�%��a�����8�� ,{^,��%���G���$<g�b&�'g���n�7�yWc��ї2���8B�Z�$�	��c��t�m�4��� ۞�8H�='(&�P'��^ ;I�"�YH�B ("��>���ti-�ڀa�S��Nx.���|=�E��I	3��f��`��8�9m�=��f�W8�%���!�d�$����d_��ě�P�r��^@��h޲Kd�0�-PG�2���G'��9l]b7��*�r? ��o�%S�=_�b�Nк��IQzr�0EG���0Ѻ1�Xc�	]�Wx��
����a}�!�L9 ZO��VSN4@�Is�����)��%a玃�LZ�[kXI@�9JIK��=����ZpM�x#$����?<T�����{��\���q��/�����V�D�t�C��a"B|ph��0y��)>�g�u�m�ţxxu>T*2?�2n�ԇai�z�s���*�N�<�4L�YYf�,�Ǔۇ,yyI0���I�.�@��C&h3��i~��IW��$��~��N>���`>t˿��C,x�K*=̟ɎS����Ȏ���W�h�!|+��3�Ӏ{%�œ�/8wB�e�δ�\���O�Ϣ���������+�P�j�ǯ�[�_���[���IX��~�_|�^N'�s�!�zu��3X�:�����yy A�p�O�W�^����qvKƞ~���!h|��g�m��h7)�w`���0�|�F�ԴD��WTӞ�>�&�D���}��3��r�+@Hq_J�~`ܩ�\�<j�:o^��/�1/i���0�I��i�R� f�9凊�p�G5���m���v�|
d�'۩�X�㩖��PK��8H�J9�r@��0���R-/���t�Ɇb��c��y���	_�	�{i#�My�I:��old�EC���
@��XgSI��]M�~5��{=�SZS��$��o]WF�?��\{�j�Ku�E����EVk���.WDu�A�/�����LQ���1��ld>���`-������vձC�i-�u �">L";t�_��9��G��&�t��L���A�8�|�k.МLjۈ�(6h��� ��m/h._�ӳoF��-���+F�����(*��d?w ���u,,�EDa	T��Sf�*$Ô�Ɏ�����71����޳	:ݶF4 (��Ki*̆䠭d5ew�oP���"B5L0.���԰V܁�(��GcR*r��a��D�����?f�i�B�J��덜v>�~�05P˷��*�!�g�aL"ژzN��#���^�*�^t;RA7��9mb�\Q�\�d�-�*b'��j"��-�N�NUCjb�(L�5n(����
��s��� +�a��^
=+5�g�����9�D�g�Z�4��ο��t8s�R\�K�E�i�R��+8�Sy��9��LN���ئ��+�?�$C��;\;�'�qqJ��q�f�Ze˱2�k��u��]?QT.�\�����X-/��JW�Ys0g|�G��4qkG�b���4'����ΘH���B��2E���U�oIy�|]c��PFWc]JN��׊�ZE�-���'����p��	�u9=�i����g�BCrFo����KM+ݢ�a��������҆!�L���ok���}��pاɬ��n-+P��Rཻ�T�J��`ހ������a�u�:6�*�r��+��9�8{]G<gcMu��q��3\�1�!A�^��k�R����z�����.�_��L��f?,u��io?!F�?�DR����n�[؛'򸧝�3 NU�Fr{Z��"�(���fX�խ��ܜ�ZYwJw�V�1^`VX��\�J����!{M}C��� �� A
7�l���|�$�c���uT��w°��� W�]v`]�S\n���ӻ���wg�G�t��]=��I+�ԡH�,O�-��v�vװ#�m�m�թ�e�?t7�~m��
.9�3<P&76Ŷ�1u��R>#.�X�Ǜ�Ԥ엓�aZ�ɷ�73�t)+)J������C^��G;8�X�]����ߔ<\��b�_�gl���('��vwR`�k�$�dV�X�5Cت��};����TyUx��*/�mҩ�w����&k����Z~偍��m�f�9#�HG]��O�`W2��]�g\��Ò���[Dz�FT;7Dv�*�����w�u�"�ի�<�$q�%�znE+a���b�$�޿�6H�)�S��]P�ɐ��Vd%��k���ک׊�´�uJ��ܜ�f�Gui�Q�� :�Za�ܐ@]��!7�X^u�[�g����]�ؿ�Wi�Z�7��l'�b�'y���:�t�7��z=��*�,d�d�pb�}��%u�NN���Cq*�n��]�>QKx{`u�\���B堢��B�~�؊5�����T&b;E�!�p���rN�pp�G�GL��rz�c�٦�^�����:IB�a�`��hVk�bL�^��"�${T���'}��t��;�u�#*�> ��N���ܪ6� +W�[��5�V��T�]��!��A;2�@Z�Y��~B�T������6q��UͰ�ꖞ�M�zX��������uh/�vH6�ќ`�#h�S6fqMT�]1�ћlY��G�]��ݷu}��0�&{�^9]{Ճ*�̵�m%9<Ô�8iaoĕ��Gh�]��j�W��+[��m���
?���ɳ�+��\u���|���Fﴀ���Q���i��ې9l�ɚc�������>>��B��ݤ�^Zc֟2W�ʤ�U�3�x8������Y����-��rO�w�~\X]]�=�fY��Js���%6����y�����爵Ns[5���w�G�w�\ki�I�.v�����L5C3�h���N���Wǐzx�6Ot������S��⌚����}�B:��	:-&�ŝ���L�.O�$�ث��_��c��а�˿+�%�m	bu)$�ձ]T�-J8�}Z<ׅ�����|�}_�5:����ekǵ�&3j��u]P
�]?���&��-0!F?@���lV#Jj�E��Ty�##Ε��`!����0�U�&q��tE��Mgu�MH��JQ�(6���8Wݝ�[��(��I44`�'�Mpd�u!3G�K/�����*����!�cDVͧ�b����=A~Z�5��~
.A)��uËb_���1:�JZ����7�ʠ(G�n���\n�Y�0��Ҳ�yi����j�ك� ���n<�J�s�j�˰�6�R��8��8۰��<~���R��R��z��*���<>��L�8C�:�&�Cs��[Sp�5����C+�@�4�<N�/D�?�w�^�AWv��(\�cs _),�m�����K�[���c��u:	���{����z���������	�{�}vyJJe�-V��ɫDz��ú}Y[l�jt,�T����8�]�I�-ƞ[��Bn��f'��y*y�2Y��٨�w8����k�������XFX9ۍ}&b�h�����rQ	���;r�!��%¬]!)A�Ԗ�����(U0(q�v�;f'%8�%�qC�݅��]���*�-%~�h���O6�-��$օ�ֈR��"z����:�P}9)���<��Ҡ˧�����rQ֯��?�tv��9�
S�Zʵ���*jT+�MR{NBO�ܼ���YK{�ö�w���wu�f��U��8B�Zq�P�ۼΣބ<�T�5������*��yr��&�JR1?��r�񴪂�oYF�����������
�n���#F���e�bI`X��\�r�A}{�;&�7�<�՟4��&�K.�����E�|��.�׿��!��/ɮlgҦ�%�L1�0��ǈH�-?��;���iL���j�W��N�(��{���w�SP�U����߹�.�3�bTV��X\'�౻¸.6=�<QbGr�sHNBrdEn��{S^F�bS�vl��O��U�<\T�����T�*�q+C�ѣ�<����b�^�ā�;�}4+��2��i��Q)J��gƑ���z�
E�PБ�l���"L�h�n|�!�l���86).�v�Iyd�Y��n�����f���X˓�T�&$�4�9�f�J���f�^DM���M+Z��QQY+W(�_�U��5��˷��VjJ�[�k`Q�H`�K���lR#r�<�aq��[�l"J������.�r��h��˨�刘p�QP���s���-��|f�դ�����e������)�ǽ���񕄉Jg$q�<XfIO�;:��rmy!l���apwِf�[�g@,��"�4��ܔc���ݥ���.�h��(J��Xi��:����I�E���s�Q���p�I������ag�G�`rJQ����72pD��q����А��S�ڭ]�0ܵQX����B�U6V���E���)�#V#
�]aHI�B_�jf��@�F!B]�r-�`%�A�����p��{B� �&6�t��]�.�n�{��4q��*�A�E�=�T�F�r�*�I���!�p��G :{;��ԇ��ںp�lFm�3�R.�l�1\߂�>8�ш��D� U]t]ٟ�.Yv�ʏ74|�!h��%� ŹhWlw8�6�`��!�9��r��	Hr���V��NL��<SEG���������#B������
f���W�#\�v�2:t9�:�/D�� )1�%L45���#��:�"�S���8�a@���BT����D��0Nl� �n�R�A���+����F��<�e(�*F��v�W:SN��cš.h$@� G[�&�@�QA��)@av<���W^�#��E����M�����$�\[vE��$��4t�0�u]"�Ha�ۋ�rX���8�ۻ&���"?����'
:�q���썙�"��_O�ȹ����=#��*���Q�>�N��f`]�?��UF���~^��^��J�l��O���e�������3�����f7���=&$q������Y3)V�� ��xO \ؤt�֪zW)�t�]�N@�-�#Q��7�~��/&�g�ـ�k��)鳥1u�y:�� ��J��g#׈����g�E�S���]���0㢁��u<`�30��*{f�T_�i��'���fd�˯S͢�u�ݼ�yl2���0һH�XH���t��=`�qkd|��9�R�M�c�^����!�S ո��w4W ��X� �N�=B����<^K��7P�|��Od�>��� �Cs�Ǒ�bI�X��������f�xN~{J6���V��l�Z���#6��|N���/9'�;��3��5Y��P�0ž�K�CX;�M�=Hw$��8t�+7��0���UKXs��ܗ������ȟ���/C�ǐh��z��&:uR�s�e�w���?$8A�1w��������'����H��Q��#������P����ґ�3�;B(����>>���eף��O��O��O��9�F>��xN����/#�Y�ɏ�+�r������B�qt���[��R�ȸ��~���IqT�=��ca8�q�pmeP�|EXK"��^:�/;��Y�>J�5�GyG9>Y��0� ��$\p	��?�iI}6����z�C�H�qd#�7a�@�8�����J�����̧�����q�	��dK�s?��BG=��H�>k0�Cy�� q"&�L#��id�}��&L����3��^D�r��n7}o'>�N�hC�XN�Np�>o�1�Q�'�ܳ�\?q���d7q�#���i������Y��G���q��"ʅ�����"�ͮ�7`�soɎ�S�H�߀��nH��Щ�������8Lp���ʽx�a/&��(&�i/���|��z����S�e������mC&�-��*�3�B��t�.�e�}�hL���tvw��CX��
�0&�y��a3g�F��l-?h��@f��g��o_�q��ڙ������z~0�y����0㺬ó�n,��Jv\�P�߹#�Ş3-��Y;�^������7,N�����Y��+��h���q��!s��3X��F���Ha6�}�Y�ٖS�s�b���맓�AO�����}��J4�Nƅ-�1��6Xko�s6�j$���Qv���s>�a.NU���u�t��.�d��״_��gW�pg����a0���T��g`����cԩ���|
�&_C�S?=�bO#��T:E�/N8ї����|�l���i�qe��V� ��Un�T>�
���Mڋs���Jp��Ԫ�@֦L��,Ŧ;/p��px��P�r)/Q�=�~��b�/�>��V>��O���2�_$%�e��e��r=����z3_�r�t��8ʋ��o(oi���pNx<Gyw����;'��^�i�z���;du�rl?��h�9T�(~$n�#�h�1���揥�����2��z�.���D�(5��~��x�/��7l�]�w2Α��i���K�"��4���!� }t�Wg(wɦ���-t�ʹ#(�h�@��8"�(�:[�����R�B�L�v�����7h�%񚀾3�v�#e�$��d��d>w��ձ4~	�AV�_М��{�#]#�&��LZ��Yh�\3�t��xK��+��*���>�"���ǖt-'�J�l:�|œ����)�O�Ո���o���a�+8нg$��ͨ��k"�t/�R��#nz��M���;�jC����^��6\ڜ��G$��R�Ec]1�|k �!�XL�fT�����r-�3�BQ�f��ox3ېQۇB=(��"�O6��C�D��"1	�!��Im*��o�%C��ͅ�������6�^L�h���$B��dk�1�	0"��``���<is_H7z��ܦʨ4p�?���~�3��45F�7��Pτ�����s�ZB���\�d��č���z(e�ȣ^2����g�*��
3�mb�_;�����'��KQ��*�v��Fn0-M���V�ԴjA�^��C�Kl�O�X�F�E��k�~���W5��8ѶD��Q��~��l�oP�B�Ѷ5_ճ�U�횇�{�Si�e�6�k�!]�=�|[����n�j7���I*b��6^U�\�g�$*r�;�W�j<�f���;`���u�WY��$Ǿ8,F�k��!�7xé�%�1�ͫK�n+pU1����`�N�-,/��{��̫?�6�t�(Wdg���3��u�-5ڊ[S$&w�����������n��3�2���vK"��-Օm}��4ǘƸB�vq�c��&/�^yѭ�jq#�̤U`ᶬ�Fz%D�v�B�A[yR���2�\�BaA]tld{I�R��󒭒�K�H��������4�n����To��|oo�uep�*+b�ݙQ��c���AE���B^q�g���ʇ���Y���I@_H�D�0�D��xߪב|W�l���&�r[˺�+��e!�f��->�z|?�cW�ƚ��T�ݢM3�~�K��Y7�;ä2��ەmm��˨�g�&�Ԗ�iTWxW���*lm���PZ�Z>\Q��0�kU�ެ�זgP��f�Ƥ[���Fנ=�°�G%9.����ZUe��;Ф_�lX�+Qjk��4إ����v�F��]��̮�8�v�R~׀�Vc��?�;d��d��������-l�)�O�W�N.N�4�6oڛ!�m��0��x���с	v��>���>����d'�}E�}���r���%�^�;��ŏ�����`�'��|���I��%�)<��\N���WU>�F�+[�OTn�ˑ�{h1�x�z��ժ�D{w��JVYA����5�.�k���8\��Уc�Ȍ�o2ħ�:�ڪ3|�[��X����qS0a�q�V�j)GM���ɫ��A��%�W��W��bg��QOT1R�}�T���Xmչ��\7X�KՄ	���@G~_��7��M=��l�� �kf1�S]��b�p� �2�����n�ݗ���ie��&���=7��"Rg�������ئVi���^+'v���g�A[���E����޵��:���㓯�m4��2�F	�a}�6�g�A��YWW�2+�r���n�:��\��b��d��w��s�N���Y�I�ǔ�$M��~F�I��?<<U��Xk�!��X��aT\��ԓ��km(�pԙ2�Q0ſ�ic�����]�����
+�=���4�ʊ�h��)*-���c��嘍��J�uY��Z��\�Ă�V�AQ5���3��4���M���6UbC��AS3��bAA����[rb�����]�_�S���)�7��e��Y$�~��tH�ƶ$֖�ڸ�{���I���Y;�6~��PF3�%e�Bf�H9�Y«��p���fI	���3���d���+�)X��Uvԛh0��E�.���sM
�}�˒���k�]��ц�9�׽۽fj&���[ӣݍ��Z[�u|�{l�����l�;�D�b�GIx[[�SG_Od+jO1���)�2C,|�4�z���ưX���%z)���*ى<Sm=U7�^3G�)0W5ׂ�-K��Fj2٭n�A��E�	a*��
�������Y9������x%-I�YU��\�Bt#,..���G�cf�&F
��Z���J�5v��O����)������5�Z�Q���lSTp�'1;7��	S�swr�]�)�=M|�X�K$L�V���"�h��&>���\ئ�Ǚ&0�t�2];�;�:|�������2��ۍ�������#[Slu�V�Y�v�Mj��r�M
�aN[pb��$M�[='>�q���e8�j8���$<Q�k�ra���V�sjDl�aa`��}fg�k�b����_1Ӫ�;9Ý/���S��॓�b�ܝ,	�j�i�E���j�Ӌ�[Z[Ǎ4׋N*�����k��W�=mg�_�0�eoa���)��a3�=��,�~�@Yߙ���w�������Z(Y���h���uJ{��Z�����<�:�-����u%\����F�<7���!--�*���5��2	�hpZ:"Zt�L#9�6�-�_31.&���)�v�����JZ�%��������\�lü״X5�V�ҔV�$�&�S�/c(�F��\�Vf����G�ql\M|�l�|�<im|G�F]�8?נt8Xd�g�^��6��R�S%JV�nOˌ���8{��ꇺL��L���5��[;��>mm�U�f���W���6:��$���iU�e�=+3��9Q���&�
����� �n����
��JΩ�cCrs�ʚ�F�=i\�"-E��<m�_��h�%�6��l()���o�rS���7���wH����썊t-��p4�խ�wnխ������D�Kl�+��{�}��1�e���V�Z9��7��bcR�4%�ӑ�u���(HD.��&Vu���C�T�IE����M��F���~agI}� a���,7�FS.�����)YEՁUZ�����P�:vE�)V9�m|z��}E�\f|kܰ��^]��Eؑ*�O�WEz�vkh��jXU�7��9�U�=���Sݞ(�TN�OUd���U9İ2U|
�]�u˙bG�5�ʮ��$%fQ6;���9�R���ö-)Z���Ml;N2'�!@d������c{����
~�����m�=�*�نqͶ5HwR
.
��r����˷ǝ�v:4���[�e�&��w&���3��h*�+���a�(��{���t9��.QT��^T!;�?�^�ic*rQ������U}�QCG\d/ �1�!��ٱ5:F���-J0K����m�K��,Ve�8���wUu�(�f�g��*�\��l?==W��h�z�H��-�75��U�[p:U̬�xƝ�6���E��I�x�ĨX/Wu%��!?���J�wq�k�*t��a#��T���aV��2�Qdf��-r���r��e��v��P�j +��&~HmKE^����3�BC?$^��	D��+Ӡ�l�8�z��j�`�Xp"{aeX�\&R��cT�F��5�i��Hi:{��.B�g<���9�+�ۼ`*�T�(1��.F����B���1m���z~�0퉃�q?Tʐ��F�A7<��L���������,g�b`� �J��IN��B��Nԇ�����"�N��#Ў	��\������=�=�xC�l��wZ;�#6�P~���P�v�l�I�΂K�6^�����MbU�n�f(v��Y��o�[�?�V�/���h� ������o$0�<wZ�.��3��h�2�l�mQ$����9"��_O6��P�Fd�0<�+Q A@j��jQ�6�r��s`g�=�<��S�����LpDuHkp���
��=�i���% �B��J�� ?/�fR��D³������:hS����!-��8��zu`���Z�/��AK��ٸ�]\���NT�j 9�zih�h�c�=|Rá$f�X�K�-�}����������v��$�u8�m��P�B��썙�"{�\�ד#2z�_NL��ʞen�ǎ�"{yB&��M�!ٳ��Mk���L����y�~���K!}�g��'��MYt��������ǆ�DȶV�Lm��� x�,��8�������W�[��D��;��4�?�J��#����Ɩ�����9��/G�<�iY��GĬ2@��N�V�7�ϧ�`�����5�z#禆������"�s}��lzJG�)9�5�x^��0�~��u>�~���hD�(�OO���m$����owv;�Z��ˇ�F�yk�C��������\����ȹK�<]Z_S2�w�lz�P,&�N�!�.B
	-Zv�<���XO1���u]N�7ܼFch��!�
͕h��z򀝴ޙ?�����:]�����(vgd�9�������$���{#�k��ۂR�f+��
}'�=���3�x��B���iI>?�0�V�_��������N><�۟�7S�� �7;Z�0��ؒ��J���j����wv~�M���&?��?�q���̻?��d��#"F�4.#�>�C�R�d�)��#����v�%��r��2��%���H�Q��::��ٷ�||����Ͻ����_F�����o�0�	�9L��O�k��nyDqYC9~������1o���o��>#�Jq%>?J�O�:D�q�b�t�~%�<��I���޵�7�֔;������A������3�x�"���1G������"�Y��)��W����/	�}�������S��y
�i�hʝoV&	/Ki���^����'�G~dK��[����ʤq4��YZS��%afaCf�y�
s���m�;�;`ae�~�j����zO���`��Aʏ���{i�tn�;��nN�;ɖw4�w��U4��݅�:����)Xq���9�i�g9s���,"�����`}���c͑�p4L�P� *Fb��8��|2�n_<;.{w��}=��z��į�ƙ����=������`��&zl����Pl=�ƍ��&�q��s��v����P� ?P��926��[������]��\�;�;��ew�NM�ͻ֌�X>�r�*r�K�qx��{1���5"�������Hq>�q]ݬE{��7j��'�'��z���K���h�� �����W��`ݽ�s�7����C�sƄ����ߛ|K�����F�r6�g���y�^t�hǩ�x��h��M8��4<:���_��bN���߽���~Fo�w�6j�F���N~�ze{`]��ٙ=6�Ϝ�?��������W8���A�u8�R���Ѹ��0*H�_��Y�Q0�,6�^�ϩ�$D]����ଙA���u����T�����pu
�w~��˧�h`?�!ʹ��{�z�b�Z�������e���%\�P;�O6����l4�������c��9��D¿"��&��Dx���i/p�p����[�m��Cʡ/�#���pJ�^�$������H�^7�:�E��7�]��O(֧(F��ǔ�)�R\E�5gd�����9a�%����q���o��u��)��I�c��t��wt���ӗ��w����Q��k��T���7�jկ�s�(�W/&{F=�A���X�_xH�x4���IqE�]����	����<����(кNO��BuY�w��#��q��C���~N�o�~�B��w�/�%$S���sh}�H�Z�ޣ9o��ios�8h�#ۘ�?e��"���{�_J��H��3q�$�iq�)⽥tm:��n��ν��|N�>Y�&>Z�7��o�[���&8 I����YD&���7������"�4M�#�D#""�#"�8"���#N��!N�D4NDHD$"�4"�HрHHD�#M��D$""�H4��4����=�{{?�������~k�w��Z�3s����~�﷟�y8éø'�hY�%
��f@�p<�ޱ���F�	�l+@aF{��> �@���H���(S���]#�%����z��v.6�>�QN;~q��+7�l�3��L{���a&�Ȇ&�E`��{rW@�o� >
MeR���#��E�0���
!�~0W��;�&�!@�X0���T�u�
��UPȤ��{/K���M�9�B�׎ �H���a��V�6؛��T���A՘߂o*pp�R����D4�ق1�O׌�i�����5D�bk9j816�-�����b�è�Kh)*��j��|4�q���VQ�ې� �?A�-��v�c����,���ftz��Ǉsj�2��zE��$����xc�XM	7ͪ�2�}�@j䅬��?���ۛt��n�ܚH����#���'D\�Ko.��F����Q2�d˜��>WMJN~Sig�K�by�`m�������7Due9�
�4=�Y��n��a掲]Ú����ȁ�	#�ÝB;U���^f;:�[8h�`���1Ƹ�.�+�_F�Z�ŉ�э�~���b[�Vի��DŘ��ԋU���؎�qq�$G�N8��ؼ0�U<Vǔ����-��t�T۪��>N_��:��Zj5�v��z��x���.����lWwn�1G�::�_.��`�ǅ6�Q`���Vs��ņH�Q�R�����o�d��l���̮��ᬬh�o��.nҍZt�8��6_]_|17��Zf�����3�t�奫Zt�Li�0;�-o0YҦ�v�Y�:����C�;=�kj-���}q��;K�
s��r��:�9�3][������[��
nQb���31�8]�b��2��HUb�`�w���oW}�E�x�}o�D�4֦�<������rNq̈���+�s��ĩ���E�:�ø|,��Ƃ��[��_9^g�-M�H��y���^'vN���� �ɽ��p�D<�1ϾDa�D��U���9ۊ-Ƃtv=*�g]p [=�Wg�ǝ�S�� iV�hF��5�2�����h����ӹ6)d�ai�>�a��v1>�����:�qH�����է�f���*�r���j%w ][�u��ti�+2c,!�%.Z��l��*2=�"%�����G�g��T��M�,��V���$-�����S�G��K8R��ך\��\�虔-H+㍴z�&��I���Μ�H�e���e	�-a������!�P��m7�W$������z&�G=�c��5n��/Y����V������U�{���Ȉ�Mf!�}�Z���,ň%?�'Ź�%�(�=���(����Y��>�ƪ��`+�Xf�]�e�x+'PQ����dt�'e���z� -�NT�7�왧�O�MDK�-�(���!�8��7F�J��Q�=�m=��L��q�.�'��4��!�M2�˫I�����[n+nt�Q��
����|s_߫�Kz��l���E�#�Y�_tjr��j�F�D�;���m�U!y���)�!I���6�A<�ظ���",�h�Y���X4�c��s�gz��k3'�*Q���n ��Y>j�B3�<��V^�E��!c��&1.)+g8%����-�mVV�qT��֔y�(.��*�G��̌��^j��2۝]������).���u��A�ji�����ph�5N��3��Sc��[���rW��pn}ci^PS����X/����T��M=[]��EԸgv�OZ
���Qɐ��$��oe�&j���Y��I���ݩ�r�ҫ�=>�pu��#܏�_��9Xn���o�&;�y%�Y{GNp�n�5c���S�W���&�1�1Z���+dbk�B���K�^�!���6�Y��U�C%��rቪ�@�_||�!Im���VɘŚ[<N*C7�:6V��m�d�����u��eA�Ȅ�5�tK��r�E��3��gY���ur9�.��q���Ƨ�ں�GEU��1�q��:�	GE^�8��Oݤ��Fb���Ò�٢$�5M��.N�E����W��S}S7+zm��n�����׻�5�sK8�5=�D�FX�@��=���SS�����+�|���Uj������i[��n)���Ս5�w�3-��T���{t�E72�@K�r��4�A�*��Cj��˶:]أ�������*����\������RyV[9d(r����>��3�y�Ni5�ZFP�F�����b7��T��]n͒���0��ְ�q�KFm^�4O0*�d����K��2����R���<j�&u�x���f��,�aF���?^�Z�H�X�����ܕ\d,n�����Ír뺐ת��%��U�^y��F��|��w��U��er\sDn�+���SU_��.i�[,E���'�a��wK<�jJ�|~reY�w��f&��]²=l�^��9���#��샙�y��d�����pX8WSU4Ґ��˼�mou{�suaO���\����d�+mjgׇ%jJ�p푷�1�iP;��MIx}��7�ƙe�L����Z�y�p���:+.�*�7������-O�S楇�;8v����T��j��z�4Ŗ�hF�İ�ќ^�#���ӑ�<��!��m�6�r==n�ud�xUyG�Rva�ʷ1�2��Ur��"!Ȳ�Ģ81��*��;����'d٪&���*U����Ľ���\���<����(�Q6�Z��*�����L�P&�I�u��1��Ȗ2���=�Yv��֢�v;S�����.I{3���9���ɝKI���t4�x�Kę�Y���F�.����c����휚��>���\O��J�Ee\Dqd��:RS\�8�!\��YL4
���Q\l/���?#�	{��� ;�e99רr��W���P�t�;�L�,s�20jsB�;��y=iv~:[�训�V��	�zu���Oog������A�!�*���kB����$�E�W�YÀ��3��ͯ>�3x<�\(s�n������������*uy�Y�W�)�:k� �K����2!�c�B�}}S�ү1Q��X����f%����k�2��z[�%�=�f�yc�m>c����_��o�]kNP���s@,G�`HS�H��A�e��)^�bن�sԪ�\EW�A����{�z�������/�ѱȿx$�_h��LS4{���]�8�ព�fp�׋�3�K`����z$6��ka����l���%�P���{C!j�EBM�},��승6Ap����	##yз��޿�mAPz��9;�Yn�$#Յ�؁D�)Ѣ��չΈ�mA�F��R5lh�r3�����MvB�����H����`�V��)-Q��>�; ����>w0�,a%,�FԆu6��m�}��
BUH8���Tu�JҀZ��NqB���ۙ��E��UCJ�ĥ"�'=Nvy��gD��aMR4Gb���Z�}5t�p�]#t�l�s�ǟ�B�;���.�FcB�D� ��n$���=��;�{�Q�/HF���/���;��<��f��-����ף4:]������O��}m�����@�XZ���i^��,�\�a���I[f���Q�u�UFb�6����޹h�2�μ �O�U����K,�|Q���6K�+���7��%���4�&�ߜ�zf2�买27�gC��J��`��B#�&�ݹ�r8TףI�t�H�ں�/��b�5�(�v�Ժ1n�ptJ�D�Bv���a�g�Y�'��� 6V����6���q�L��3��c���D��i�̿����}��L{�������m������e��6`��������&����滀�ǁ��e=�����(��t�������[Y��~_L�����{�2���������w�u�od����W�#<`:�]O adÏ;���@A&�N4��t�i�\���n��9	{-��{^�U�@V��9}1�����=��HX���F&�	4=��S\
$ �OQ�!���yF�)]��^6��������4T��{��y�UA�s �j��kR7w�%�K~��xE�y$����*��;�>�<�_x�Dm����kN�V��Fg�l�oD 6�4�3 �OT/�=���t�lts��f��s��%�&E_���ݭ�>t��y_~F:i,��?�(U�_٬'�{(�dK����d�a��&m�I��F>?Oc4|��I��C)L��j�(�!���~�������&�����.�r�_��]�_{h\b��ǔϦ������{]�G5��ej�������?h���[��Q�= �އ������s�R����g�Ez`�B��I��t�( ���)n���.L�N�����D��%�w����I^���}���������Ε���w��>������Ї%���k�H�ϧl�������#��b�@	al*�uܴf�M�Bcw��AC�ZE�u@a��K�(.�/���_z})��',�=,5���LB9ˣ�:0x�⯨ nSM=�{�;�c�oi3=�M�:��5��T�:^!<m%~�c��mFm:�O�Š��J��(���"�/����l=��ʻH�:�7H�Q�#�ᾜ8�0�#��'~�=N�a����k:ωp~��f�{	7	�d�ġ�p�n:��`�<���-����S|�	7��U�k=�B;��νN�B������˷�ߥ���-����<ދ��mx�b�~`*N'���G���˄m��諈�+��نw��Qu�?��4&f���H���'��#XIc0��s,+���gbh|*��x�qh�4��gq5�%�)~�����
�1�r�0@�2{J6'V���U����I{�Y}<.Swۏp�|�W��k�L��n=\���h��.�	xμ�g��L�ėe��A!�6#z�ͥ�M��b�+���Kő%L��'�_����<�}���[38���|l��;u�U�0���5ݓ��{��%(8�����a�����\�o��ƻ�E�7���9��Wz���r�U�]��G���|_���xU��-��v��gV�}���j�m()��YL�oL�	�|���zqcu><�a��E��ތg���mx1 
O��<s7���){p����.����3��e���"e���5�Z��q��]�~�ꮡ�V3ڍ�"��M�}�[^����kx!w�(�~%��l��D�OR-�9�x��]�i�#��)��ƈ��@!ե^��C�{6T��E��n*�'y]lZ�0D�#]QԯLFs�Yv��8a1�b�i�@��ao����ש��<���+��t*al��;��	��}!a`���u�=���׈#%�R]:O����
§#�q6�}��*�r�v�pH|äZ	�����R�
�z�~���J�A��XI��Pt��ϳ'�4?x��&���/��4G"]�R�K\�#?��j�AjK�~����T��=M�Oҭ{����$u�o�&ٕ�}/ձ]��<�`���]tM>��9q�6��wI�T�����^�<�O�ǩ��4�_��P\/���8���e�ҹ?�����tlz)�F�V� >*0������H"��r�T��-�BCXݤ����s�H#,��dL ����q�w���V��.�&�T�Ԕ�i�*}@\ �T�H&��� ��U�P�Z	e��fX�da>��V�Pt\OsHzNb���S����G"&�[K𼵰�6ݤ���o��5Q����D%
�#l��*�5
uN)�;i��'�G/�"-M�i�jA�)���r��5��N�IV@B7�D��5�*4Z!�lsk�\�,WO�ꠊ���r��5P��� �s3�s��&.�����>���Q����Os��Ā^1|U�0��?�����+�tcF~U:���_C�Mb����]����/m�&0���%����g#z�_��G�rI�-��$����ԙ�ب{���nX3������O1�6����8\k��\�g��pH�f����j��g���7V7�����v�;���8$k�I��y�l�)X�+�ٚo�9_��w�ل��Wˑ��}��s{Cae�O#��!�ţ�'(�Wa_?�|H��~��Cw�4�yQT"���u8?�^��z���^����2��<��e]�ov����g}]�9&�ϊ�\e��J��Sŕ	^��X-�1w0��o��uyhë�y]r��ِ�Zx�9��-�F7�b;q�p�,I`ĭ��/��g<�m>%�akPP�ȷu������GG�?)�}2
i#��Є��'<E������,�:��1���R������[���Λ9�)(�������<)�������!ap�[����ӿ׋��t]Ulk��V�t|�ըZ�Ӧ�p�ȹ���%�Y�R�]�}�]���WI�{<�'�'����2��v�$5wCV�����s�9QW𧻓Ǥ�\Ϫ?�Q��./u����z#>6��̾�1�Ӄ=ح�z������b,l�َ��`��K����n��'��y��w���j4��%qe~�PM��>��.�Q�8��q5�v���{�axigN�&ie���5qw�\�)�N�c��>?ˬ����2�P`Y�P��9����dÕ��XZV�齬9��(���q?�^{��U�X�須oMO��������;';��Ŭ��F˚X�0n<��\�,m׋�BB�S���MJ��8:��S�R$	U���<�'�G;���E�i)�B��^��rhu��['!%:PTdt���V2;���V��6��a�>�!y��"���_5�L�N2��;�{��
�C)��<yh�¡U\dTW��a���ғ���l�p��t�3�c�:���m`��>3S����ؔ�^+4o��^�^�97����h@K��Z�;3u�K��XLXB��V���f�S؆İ�<������B�aː�X}��Ŷ�ռV�4�W�x�!9���yc�E�����>�H�0�C���.g��̪����E^V,���ܨ�1�ѱ]]]뽝�DgF���+�{w{����2O=gik��.AK�bc���ʚ_:��၎�p��#���l-�;�y���Դ��Om�h�+�;�%E��R���	�%;�=�?I��������HU��(�\�h����Ȳ���*���l�����ڟ	��~>������U��9/I=RW�O���u�Y�q��Di�J��>	��%?��D�����
��9����{��rG\W)K�?έ�8Qh7�O7ޯmf�]�K��{�q��*l2��Irgږ�f�1u޽�ť>�s4��m��C���l����&�^x����VTY߳���'�
�7z���f�}Cf��Q%�֬�=�:)v�<��v�������w�ن�*_�J�/�禊�^O��rc��RT��������\h��h�V0^R�-�ō�p�P�2W�}�*����u�P����*���J����3�˅M�欜��	k#O?�&�?��+��0�]�$S2Kz��ں�����+����~�g�~,i��,D6^���L)�3s�le('|��U�	�?�ř~�*�
���������{;-�I��},A��,{�Ԭ���T����Z��a��<��4oK�qq�ŗ��e���U���h^V��o�(�)0�7�Y�^hR�˓,-�RB3-rcd��E��!�����D��jY�t�DW��zo�y�_JK�rL���{�9��^������$��qq庍7��O�Z�ٮ�Ҍ����ǜ���j|����ٲl��ޤ�O{�e��5���,R�������c�g���4~H*�3c����R�#3DC�JF�U���B޾@aS������?�ʃN%�iC-��]�SF��✆�%�^�ם����32|�U��ڴf���G-D�u�`GJ]G�(�K�e���-��Nso�V�y�5[���cz��=2�j�������"�!��.^��]�����/��f�n��v3�2ͱ�ͥ4��@A���Q���<U�r�'�k4k½J1T����%4?��=�c��4�ë���*�BŅ��E�f��̎0:��ex̗��
J��?c�M�mW��ui����n���7�����\��1����[voJ��t��m]����FKCj��>o�K����TȤz�d��G���_+�E�����"��buJdvy\g��<A���wı����^�ޕ>��8[F�Z�UW���<�/�ȶ����i����U->.9��VO��6��$���"9E>�����p��s���S8$��).;����9+���Kb�j�h��d�>�.��2V�E����-d�hiR��b9W��Z���e��ca�9:�69&͡K,����8����h|Aa��W���ө�iLO��O����Z	b�:���,w��X0�8�2f�����{�e�	|}�R�{�BS�|=GYf͞b�B]�y6S:���"�o��/ש������+�n�_�a�P��K��gQ�,+Ϧ�ڪ4n��������r;��H�����.�ק	=-ܓ����L���o v\0�zDX怲V�;>1aY�����P��8���2����+
c2��"���D˲���Zy
cEQ��M���Ѳּ�D'2.�������~*^?�d^�aBf�G���2޾D�j��-����3���X%mL_q�c��u�U� �Li��hf��U��nVn���|@e޿��5,kМ9�0�(�
uori�r���\�͍"�2���4���p� x���ΒZX�J|;<Ûk=���j�bS�"�3���
�[V������ ����",K���߈�$#b-��O�Sqr��qC$ĭ.ol���T�:|�	m�+#0��Ϋ_w���{����"���G��C����l��1`�P�ܪr��0Q��"F�}�0�X�X�|���=UZ�K׋�R�x���3a�	h�G�<�!Ȑ� Ρ��^ě"�B@�;�S\��X;��P�eƸ:�W׏B�b���C\��"���kv��{�Q��;�J��(L��#:��<���C�7"`�:'�l$x�b<��I"�׈���޻F�.���.��[�$l��{*QP��NAFB�`ԵA78��r�3�G����}�~���H"�,pk�a�{��o�[�{D�M�%�Y�PV���j�'�6���E���/ �hK	@�����r�Hͫ��S��wl�3ڲ��㖈��G���/E�H$>p(t�_p�}`4[�8��AH�j�̒�t�\�/�:�T ��5�t�dJ��!F`���>� n*[*A�w�#	�Lgt3��l�����i��Q�A��pu�+�e�	��k���J�zF),ܬa%6Ð=<�a�&c�'�;�?/r�9:�2t&� 1>)�o�CN�i�̿�����D��BRMϐ�Y���w`�4���{ʉ�O�<3�����M����&$�a`�!������J�����7�*>�@G:0��3�����/ bx�$�-�g ϙ�W��`=��؀����~`͎�ߧ���fCO;�g=�bZ������?�6����*S(�yo��7�9�\�'}oS���� �u�#�/��<'���fxf068��� ���?��}4.k\G+�{���|�|h ��dQ�zq����^�>F�4="i�D����D��@�u��7 �i�"������<W �(f�&�}��~V�0<��������V�ӂ���]�n��y���O��}������^���b��V�C����\Gc+9$Q|�}	x����͌8�k.Mȯ������?������]d�+ds&]�v��1�8� ������?�H���q�1-&�/G�
��f e�� ֑�����)����~|g"*:~�C�)��Pr�,ʃ/���Հ�����mzvw�b�	?��.�Fj�}/ǽs�ud��y�?�s�G�Ɏ4��}��4��K�;�{C�Ĵ.�d��ݴF��`���z�{�����M�ʡ�z�uQ��:����ϫ��-�}@<ˀʛ�v���km$�G�<���-Lx�ӛpo��O嫋	_4��i�
�ѰP�)�P:)v�b6��x�|)��bs�/��	�@�i���o nj".#~Hl�t TP�����3A9}��r�r#�%�0z�r�{���G��>���'��"��_? ��|���a����Gy=�}	]�xn�xv�Fʗ�n�-�%���9���r���n����	�L�;��>�pӯ���33�>�ה5�eD M�ǳ����ګ���;w�n�
���x�XB�NG'�l��E#Ŵ�8�}��!}.�+G�=���8�B&Ū�n
Z��Pw4x,���ૹ1�i�Ac�����=�Mǵg��c�ȱ��;�����Kcp��Gp�}=�{ӥ��g������3�,Իu8C�Z\������gq����{�������qvj��}���o�-��AC?*��hK���{�Q̯�������Vc��Q�6�u4~S,F�o�e�/����3�X�\>�����S��q�{�v�ćR;�&���F��.�����{�Tߘ_q#j�{�"?_3��{(�+��¥Q�W��^�q��)���Ɇ�����HJx�7D����sI?������������9";�W�,x�,�5��(�SC�����������������y~4�.? Ɵa��9LDNG��]|���_�Փ��c�wGh5��3Xw|�]G�`��X�.��O�"}#�����L��0�Rl]�C~�t{l.����y�-G��X����m���r�:qr0�$in���zi�.6��%����Iy�K97���@u3�E���3�qa}���B�������A��W�\��͜�2ǿ�F��!ܥ��{�w�ݔ����'[M8���)�oƞ���z��H��a����+�,|G\������%���h^0��)!=k��wP~FQ-Q�oS-n$��.�Z�c����n]z��I7��ݽT�ܩ���$�Q)a��&s��<D�m"��P��y�j"��D}���b�����Z���R?6�.��??wr'���F1dc��I꒚�I����TǆI�R�7�3]���͑�"{I_��^�⏛��!�.Կ��2��͆�jG���!�F:N�!�M7tl��T���<G�
⣇�'��-��}��9��*3�#�C��
i0#����c&�|b�/{�b�ų`�ѽ�,I��`:q4z�M�sT��Tэ�c��ڀ��Wp���i��?p=+�`)�h�,m�B�&��{_=ᅈ��́�|O$o��_bZ�
��#R�	�&��ُ qt3�I*;�"����9���L�WZT;��C�m$M�S��S�P�����}�?հ� �(��mA$�5�+B�}�4<�Ԏ��+�6�����sKr�� ��(ڼa%	��{,m�
��N��x:�wK
&�	�/�/3�_��nò�1q������ �_8�˟��N��=E�S�|8�"���lV���ne�צ�K��I�p�Z��^n��a[ܭhu9unb^��qN�1�{ы����X�xu�)��㹪����!�h`��4>VyT���C/�?�Xb�m��J�kK����é�b3��~�6S�V�U�M�&�u�x�M~�x<�0�n�^��͑�e'����[2)C�*�r0@,�scvU����g�+�)�!|�aJ���]���ao���3�O�m{�6�PO��o#/'�}����7�Æּ5���뤵�f��EM��p�'�V�Y3~#�M9Bv��ܼ�����='����x6��y���on/��l�e\s[+٭�Mm~J�j�@���^��7�2��2���:����[~r$_�0���4x�E��7~|zS��q=^���<+�qXZ��m��'�t�����$"��+۸�/�k����o���q�Yw�Ys�v��eõ�`�A_��J�f�7�-<��J�W�qYFH�1)s�:sS*���KN� ���]~�7bvm�d�;���U{��sϙ:�=�tl��Z�*�(ק4��XSqؼ��)�&���c����*+=3���	�E�/�;�ْ�:R����j��6�m_S��/"çקvϘj�#�42�L>���p�f��oF\M��=�xؐ��x������3�vE�`?b|ނ���At��ˌ��W�-�Ȝ��voz++:�G���z�j���w��g��<�X;���7��Ծ��S/�K�Z��:�E��PᛁF�N�����{���EV���]��w�G�����_;^�y$���QA��,+��Űe��=_oƝ� �r0p�8+���uc.���u��V��r�O���*�?x6�(D��{Э�9m�3W͇W8/,2�i�u�De��˵�Ό;�>�\���n_��U�h��4��*y���͙��Ye�k��;as쨥M�~���c������{u�������]M/�(���m���̡�:v��)��ϔ5[޸�&\�#|�'��H~n,�ɭ>�[����W;l|y}��ջ�����IX��3�W�eޭW4<t�B��PϨ�#ã��Mo_t���G�.~��K�Wy��\�Z��}e'R���������h����oo?Įo8�.�*w��}��ܰ�k�5I�w=��T������Zܐ�S�~�R���Yv�g��Y�/m�g�/U~����["��ŎZg�^݆8�O����V��bbEHʥ�7e_z�5���R����ڟf�_�`��9�W5jWo���ryA�KU����ļ}�o�f0r��S��(��F�d\�����2;��n���_�$�^��nw���,e�qCR��o^�`L6���:��Xg�#9mNsU��s���z����RP�:�d�ļ�	#�T�ѡ����їƜNv�:^2���a���6���pY��4'�2������Mʆ?8�<��ϴ
M�v�v9E���<���4�dգޥK/Δ���ъ*OԲ����f��o��X~�T:����ؤ��$�nM�^�`��;�h��szW�yaxOG��͗�w�a�?��2�B����?����.��_�a��������z3��9���Y�p�r`����
#S�C�Q��Ev޽���ogdfC���:U�G�W�P���ʭ�v��8����3S�%3��l��8����w�%�G۔��>S����,�ʭ_�~�mYa�4���ҏWۺ����s���ٿ&��@�'Az�8�p��8{y�O��S&�{�_쐿Q)�c��o������IR�l��tْ�u��h����v�ߴڝ�m���)�$d[�aj���ȩڅ�w��n:��^�y��yj���/��^��W���Pw�����B;}N�#�!{ݭ��.��ظ$�R��u��@&�+��mO���[�c����[�)�1�ce���[%i�����=:KSܼ�2���/O}oh��=�{���G ��̭�6f>^��Zi`�`B������Z�/)t=���Ō/�ܧMv����H���>^�=�T؝�\��~%[�x;�%y�����_a��@�[�Vv�[;¼�.���[f)rȰkd��i�O�ڏ>1&���\��o���JƯ�X�rݶ�_����ў�;71�S���o�_m�������&��=\ܫ��%�3zWY�k�s\�֫v��3^�8�X���USs�oS�5]�m�(�z�#����;�W%�Yw%<�Ԝ�2af�/w��W��ǜ�Yiԧ[+^��~������h�C�+kvLe�Z���=!\�PR�*��@l[D�EKϳd��S���T�zzB��K��t�u�������=����k|5�g&���j/�d��c�z��猇*7=~���7.��W�+CSN���m�����15�rD\f��0�o���QvH�o��:�bs�;��d6��w�3�pj�oU��.�z���j���n���q��+?'^�Ts$����Ҳ����K�>��tl4L͘����=E�n������Z�����������J���Ў��,��+����|��8�+��OQ���8�n{�?�Q)��i3n'��4miK����ّ��]�����s�KV�X�,����ĕ�3w���������g
��+��ע����{�Ptdn��e}?��n�	�G%��b=��X�]��l����?���~k�z�ש7,�]W���0���B�Ď�):�xn���]�t�Թ?=��d^���Yu;?���c�	So�	�2��޳~K��nހ�Z���'�:7��E��'�.5�,�et�M�o_|I����]�J��,�}���x��j�tے����Nqv�,���a���sZ��OW���aZ��S!B����uE���SY �Q彰����3<�gAY;
F��	<�vd���J���"i��W3��-H?��cێ���;�3���{)�W�7~���ε�)�#/�񖴄���-oS��9gmu�������UO�.زs�o��w|<%�����7�*���}�7��z���؏�\>W���ĺ���g���4���=�?�uƠK-,*������9`�������6?|�����6�Oa�}����n�}f>**��1jYq���>3K��l6�����)��d!��Cմ�F<�_|{\�1�3~�?�c�S�ʯ�0Xh��v��P,o���q�;�=V!�' Y��q �L�Y?���%x�������z���+����7n�C�W�j_$�v��[%�ū+���En\�cƓJ̓<�o��P�%Dg����®Y����ﴃ�+�p��e9���b�A�g�L���[5t�~���M�f���e8d7�Z����-j��S`��B���=�+��� ��	�����rDl�|���`�����Ȍ's�Ȑ��9@�W����d�U�,�~Vw�U���ۮf���(����$�,-�/�����~�|KN�E�4C��"��B �`��c�*Ʉ��0�Z�#~" \�Y���qX��`f�OU�����J�/MBlUuaN�N��ɻ*4eǭW�����[7M��*+������_��m���.d�x�f&f���}n*Ď-Uxӯ���#|2Ĉ�� �Y�O������S��{�K(���ƸwP��v�$-+g>�/�`g����!.�A�  ��[�!l���s��<xpR֯x��际I����s�}Yp�2`��2�?ɫ�����|R���7���������8��99ˀ�ґ<�(�X��O��������>����0k��[�J� 	�O,�A���q�`s ��*��ΫsZ� �O�?����xy���ř���'��<D19�60��H��m�I����b����sf[�ޏ8qΆ^烄���d(�J�{�c@LEIoz�&�a0��	XI~߼A�S{��@�@5��=jR��еL��5���7��:���;0�����A�=I:�P��N��b�y�k�6��X/���K���)�������
�u�0�����Hu��[J���]��3d��l�s�S�a�y��R`��M׽�.�G�Uq�=4�'m����G�s�l�I1y�$��9����jw�ݯ1dO7����8�w=��%���G9��M��'�cd�S�� ��t<��/���u��#d��\��7�ڷLcB}P�
�^�|:N{�E�i���l���>��>���$?�=r���p��>e;�����b&wr�w��JA|O}���o����qr�֋ɗG����U����Dr��7����J�6�4^�����kM#�v~���[T?��Δ3���&��۔��?/WP�~JcH1�@c�7�����4~�ʗ*�͌���ڀ�{����O�1�}�����������wp�"|��_� ҇�p������@N#EP����L� �)/W��ݾ�Ҙ\�-��{�L9*�|YI�Oz���M�� �O��S�&,&N��l!�?�/��[��䯷��n�=�Pl�7W�ݞ�ۈ�f�������PN��	Wox�_�)��c��:v�8����&���l0�|��I��%;������<
�$���i�#��L �9o�mx�bu�X���ې��@����w �d��Jf�O��<��(:<n�p�qTt\���1��h��Q	^� 8�T��b��3`�ꇸ��q�m����Ļ�� �f�w���Mo@J�Z��CLP���r���>��+�d}Oݼ!l|'���w���և�^������_:��3��N�z����ޔh�n��f�߄�]ް����ל?�|�%!%��\lu��$�
��߰m_���%���&�N΃n�����VS[vH��M��}e��K�����TȒ-�о����B��0�붐���~ǝ�C���ۂK��:��	�{ 3�g/<��}hM���^Y��,z��Y!!�G0 }��Mâ����m��-�6ƙ�ޏ37�ul����sh,�G&ս�����x��z
�����u`�B��q<q�$��$�m|^���ఆ��o��B��*W��#���&���p�$�_��D�ڄ��ɔ�oL��BN���>N�΃r�>f��7��3�w[��)�� ]��~��#�o�hK�k�)���S��F9�ᮌ�5���ę�TSOl��>K����t��USኦ�Zʩ���{�g
�6�QO��'<.%�gR~Φ��%�y&<[�,!|���C���(�y/]���K�]ՠ�Ms,�x��_"��d�~
a�λN���#�QR�H�M'�%.
�@��ꜩ֨�����(v��'�0?�x��g-F�ƕΓ�u�ToH.�>��Fu�8�U���y�k� ;�4Gj�y��O������� �~�%�e��74/��.�CVt��ݱ��c�-��Ɖ��nL��[�����0��?�1��wg�{1�-��pv��%.�x���́Ӝ��Ց���y� t���߀�U����K�}��͵ۙ�9�����	�O��a��h[�����)��T�K�<7w������;�:�_���
��Z{ի��-`B�"�+�K�6�h��iG6���dq�1(B!�U��	aQYDd�Q��V�L�|n��*/E!���xrϹ���߻�ｷR��$�|��׮�+N��8E�$�;���~��k�����hz����߇�tsx���2}> ?x�t�iQ4\R���q]���EԖ��D���zD�K����^���J�cdk$ W��d�2)_�'���qQ�K���U9i4|/��x3*N���XP�̣��u�9¤�/$9�~xH� $����`th�72M ���Xa2�E��1�E���r���FA"��7Ĳ���խ�-Ø��{ƌ��N;���g˅!b�s�f�����Ϭ�;�l?z|A|�XFnH"��V���.W|��2��\ 2����nth��z|b�n9�-gF�р���-��8Z�~g����b�����c{�N���:MKgf��b?���{|�Y.7vǯA��ߒ�w�	d��Pph�M���?ma�^���ד3�W+����1d��:�������`����3{n��8��דc�;/�wg�0Zwd��%�;���;�}pЎ=�ǎǮ�^um��=k��ŢY���N����P��fH.����b��sӜ���M{��Kf�=7��Ú!��dNZ�O��窵����i�b$E5%E�I�u]/��	����"-���qI	$$���u�i��H�e��%4�n����)�2��A�珊�n
��L�.�5����ߔ|��G���B?dԄ~�%`��"��������堨�7�0�kBwL�!��A��!,x�ç�K\24S4��z=àWW�����W����ѧ��'	~
����L�J~�d�E��d5&���D=*�e�PB���D�"&Q�P��ő+�)4!�<a����M�]�) �� �Y3D���!ѫ�kXԔ���E�lJ�d�_�#���d_�@��?,���5¢��jjHP����"v�
�_�#ȅ0L��7s�WK�@=S!�PJlCS��6t�)zqG���?5�<
��1؍�?��>��d����e�F���9�cb��L���0��B�QA��F���8�a��⑕���b�ܡ7�Q���b�*�p�E�\8*ia�4��.-d���ɶ�@,��Lz"��&%�P4.��\�Qш�ǨY����l >�
�J���(�9�|���R��%�D}�8o�yԓ/�z@��� �I�5�C��+��ՠ��B����5�-�ø�`\�P?��d�R 9C�	��@F V����G1Ox"��o���C1�-b@-�fC�w��\k��%���"9 xQC
b�m�3A	"���Ƚ3:%(�0d�aj^��]�=�k��˵��/�5(r)|?�j�{R����z����|�ԂG�,r�>���Ќͨd�$zuqA�P��%ώ8�=�z���F�@AS��G5���#���&��FQX?�׀�a�F�]���"C� |԰W9q�+�
~w+�	u�@�����Pa�@���L�y����1*���Y���ܿ�>�ހ�i�I�=I�6���\A?�/̦���>���~���W�ɸK%�w(�T��My�*��	��r��&�(4y����J�����3^�9a�;5Is�ā�q���ͮ���2��NAs'h������2�f�BG`0M--���TY*PE���/��[���G�i�X�f���	~�9����/�����RYz�&��^���?҄�&Ŀ�1�*���n�D�h�2i��x���M�������0͙���諸dM顉�M���I��T�ޠʑE4�OK�I�m�^�Se�T�Ce�o�ޤ)�Ci�3T�ESL�&^�����b�Ke|C�n����/�*��w���U�=��,8�ʎ]��ǯS�9�ʥ���oT6�k���z�Fw��wB�	�WD���J%�UJ������ya|��*���ҫ�)ޞ��R��+4�R��%��b��4B��FP3%�k4F��F�6 ��+GhD�e=�,���P�=*�����6��ȷ���r����&G1�_Pq�4&����yp����QY�y���TV<��`NM饙%2f\���Ҭ�a4yl!M�\�]���
̾�A�U�|O��fM�Ӝ2�f���)����b� �&�|�&�b~U�|G�c
i�h̒�`����h���i���͙bҜ��5^��c*Ob��50?�дG|4��W��ia�|�R��1��^_��ߧ���a�փD�ϙذqW�=C}{�s���ؙ��{Zzh�w?���6#j;�����g���sx�vZ���N·�>��v��P����CD�$��O�'����F�e�L�D��2>�Xc�����~�2�ů�Ξ��^�9�ǐkh�!K�,x��vAǅ��6>8
���LԆ."/�G`�?wp��u��#�������K����Z��Z�Oq���A��)ѕ�D��Stv#�s���Ntø��b�1�W7�k�'X�Y~n���_ V���V�:~���i��(ǈ�r��J�􅔥�u��\�{/d���b�vɲ9��-|�=l]��潸�ӖO`�,t�틽�å����������,;\;��;� ���~N�����qˇ�P/���3�o��f?�}�@���N#?'P;mMD5���������Cq'������O����Qף���Ga��z�����f�1vo�q�o���,�;~��7�����µ�����>�ǆ���Z��d}P6�j�M�oO.%�����"�;�/V�&Z�2���(�� ��D�R�oe�A�+�����R��/�x=��|Xy���ZX�<r��G��_\�	w��2��h)�ެ��V�0�ֿ�u�E�������a;�|�یup3��r̟'����w���W;,oA�����M�[�Af��}���?�^�w@ߎ���������y���f����w��n�V�z��ݨ�]�XA�E�o�����z��9����}�����AG=xQw�V�����q>�P�iȭ缁V��5�~ �4l~�>@�������iji���U���{jn�5��>I�h��>�����*ھ�W�-��R|�<�$��������ֱ���Q�?QCz�����ﵾD��~�}�?�>׷<C-��޽�RmK�u7�[U:E������9��s�֖E�J�a~{�Z̤�i{7U�F�w�����?C;모���Y4��{EU[����ŏ=����{%��V�?ؼ���в����������5Շ�������>Խ�Z�Տ=��7G������y�G^���Z���Z�Ҿ��t��t���˔nz:�}^K�k���<1���U��L���k���u�YG��}d�c]+k�ZF����*JAGG�k���9�j|�:;_�C�WR{�p)�_���'���Z��L����_Dn�H���T����G]uv�H흋)��O�ֵ:�P3�۰��e5�.��M������?�����6�i�@c5�����UT��Is��?E�1�ףFq��D�D��QO��w'fi�A��PÛQ[�qw��8?�zۊ�ߋ����v-p#z���p�B���X��[���_���!�з>�Bm�a�	\Z-z�g�c݁��/����y���Z�~{����U��m���a:p)���C�o��m����x7A~��ل}�sD�n���Z�����yZ�ܼ�s�sj�J���%�� ��ޚk/����]�畘{+���yՋ�u��a���:~}oU�5�V A�*����e��$��Xm����5���u�W`��y�τ�?�5dC�����������FJ56R���L�ꜹ���0R�����I��?��֟Y��s��<��h_Ow�:��?:��R���4�C?�C?�C?�C?�C?����ؘ����Z�?h�K�զ��yv|��{>�|����Ó��E���gF~c��v���]�����2��O��^�����W]�r�ٞ�� �k/Wo�{��������S9��sx�<����>�����(`��y`v����β����3G&s�+���ˁ,����ͣ�/����q��c/fe���}���s�����0�(��`>��=P�W��<w���|�h1��f�����,��:�e�37�����~x"��s�}.:��u�Go�7C���湛�|���g������B��l_u��c���7[��E��]:sud!�ܽw�u��xܘ�/�?9�����n������ڸ�������{���{_r̞g�.g������� ���TREE  ����������������(                       [�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���� �  ��޾�! �  ��TREE  ����������������6                       Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   =@�OCHK    ֺ
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         {�
             ��             �             ��	aOHDR�                      ?      @ 4 4�     +         �                   ˶                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �1OHDRy                                     +       ��                          �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��        2���OHDRi                              
   +     �                   d�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        V���OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         7�             Ы             �e��OCHK    S�
     s       7    
    is_result                               �f�                    x^c`Hc`H�e�  ğ	�h��?><����K� ����z{{{ v�  /"0TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cdd�  # TREE  ����������������%                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       O                                  electricity                   �                   WP                   C                   C     	              �     
              �                                  WP                                                                                                             energy                energy_per_area               energy_per_area               energy                energy                energy                �                   C                   ǎ                   ǎ                   �                   ǎ                   ǎ                    �     !              ǎ     "              ǎ     #              �     $              ǎ     %              ǎ     &              �     '              ǎ     (              ǎ     )              �     *              ǎ     +              ǎ     ,              �     -              ǎ     .              ǎ     /              �     0              ǎ     1              ǎ     2              �     3              �e     4               5              +�     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              #ff6728 P              #6c9e3b Q              #aeff60 R              #ff6728 S              #12cdd4 T              #fac710 U              #F9CF22 V              #8fd14f W              #ad8a0b X              #f24726 Y              #fac710 Z              #E37A72 [              #E37A72 \              #a53019 ]              #c69e0c ^              #F9CF22 _              #ffda10 `              #8fd14f a              #E37A72 b              #E37A72 c              #E37A72 d              #E37A72 e              #E37A72 f              #f24726 g              #676767 h               i              +�     j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              +�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply                            x^c`�-��A�| ?~����w�{Q_�P �W�TREE  ����������������                      P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``����X� ,�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        dh|OCHK    v�     �       7    
    is_result                                ��                        {�
             ��             WJ��OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ;E��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     "      ��     #   َC�          �             Y�             �             I��OHDR�                      ?      @ 4 4�     +         �                   %�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        X�OHDR�$           	              	           �     �          +         �                   �9        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                oZ2#x^cbg   I 
TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` > ���@P_ <�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1z����  �TREE  ����������������                       U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   g                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     	   E���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     %      ��     &   Ejۀ             �2X�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     
   Y[ÁOCHK    ȼ     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             Y�             �             8�             *"             �#�\OHDRy                                     +       ��                                         ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        ��OHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               *�
     R             �@�                                     x^c`@?~\��� ��TREE  ����������������%                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-�ai�ggbb��G�z&z�P_B ۰wTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-� ?~�Ї�PP_B�� �GTREE  ����������������'                      8)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             n�
             ��
             ��             U              �             $             |��EOHDR�                      ?      @ 4 4�     +         �                   �1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     +      ��     ,   	/-�OCHK             L        DIMENSION_LIST                              ��     u   �R�U        ��LpOHDR�$                                    ?      @ 4 4�     +         �                   rD                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��         �,�BOHDR $           	              	           d�     l          +         �                   Pa        	           ������������������������E         _Netcdf4Coordinates                                    �V)  {�,�OHDR $           	              	           n�
     l          +         �                   �V        	           ������������������������E         _Netcdf4Coordinates                                    l�J                                                x^cc``����$���/��C�1?_�/
� B�PTREE  ����������������                       �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�6p@a��1���Q_�P� � �'�TREE  ����������������!                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������<                               6D                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^E�1 0ъ�F<с�z�	�����˭u��L����T�� ����2�����'aTREE  ����������������F                               �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $           	              	           �     �          +         �                   Gv        	           ������������������������E         _Netcdf4Coordinates                                    ��k�  �'             �&             ʉ��OHDR�$           	              	           ?      @ 4 4�     +         �                   �k        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     (      ��     )   ��OCHK    H�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �F            �$            !S            ��fOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �@_        c�4HOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     .      ��     /   6X
	OCHK    �             \    0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��             ��             �F             Tp	            �n
            �             �$             �'             �&             �O             �N             !S             ̎             ��             |��                    x^[°�!j�t�C���-C+�u+�].���_3�\gd�d`[T׻�����s?��Xj_�@  |�zTREE  ����������������(                               (a                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�x��0�H'�ER�fv����#�8�@=�  #��TREE  ����������������)                               �k                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�h@X��H�0\�x�Ǐ ���  ���TREE  ����������������^                               �u                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Eˡ� @Ѯ���$k ����A�����U�~������xYc�Z�����Bh��#� " ���}���<��HD�H�R���׺��� ��7�TREE  ����������������                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�PS����  �!=FHDB \�        �)ww�       cost_export!S     �       cost_storage_cap̎     �       available_area�     �       colors�     �       inheritancef�     �       names�     �       carrier_ratiosp�     �       group_cost_max��     �       lookup_loc_carriersd�     �       lookup_loc_techs{�     �       lookup_loc_techs_conversionh     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export'     �       lookup_loc_techs_area*     �       max_demand_timesteps�+                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   ސ        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     1      ��     2   6���x^c``�� 3�����������z �ATREE  ����������������"                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�                      ?      @ 4 4�     +         �                   8�                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     3   �(OHDRy                                     +       ��     4                    x�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     5   ���OHDRy                                     +       ��     h                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     i   kuNOHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��'�OHDR�$                                    �R     �          +         �                   :�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                <D��                     x^c`�5X g� ��-�`ԃ�C��� a�TREE  ����������������                       h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^+Z���?3� h�TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp8q�]o��lĎ�$S<%"���Ϋ�|�'������'x���\�n`�p�� �����5�TREE  ����������������d                      '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�GsC�o��a�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$�:�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling    	              GSHP heating    
              PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ,t
                   ,t
                   7,                   ǎ                   ǎ                   �$                                  �%                                                                                       =       B162434::ASHP::cooling,B162434::demand_space_cooling::cooling           �       B162434::demand_space_heating::heat,B162434::heat_storage::heat,B162434::wood_boiler_heat::heat,B162434::ASHP::heat,B162434::DHW_to_heat::heat  !       Y       B162434::wood_supply::wood,B162434::wood_boiler_heat::wood,B162434::wood_boiler_DHW::wood       "       �       B162434::DHW_storage::DHW,B162434::DHW_to_heat::DHW,B162434::demand_hot_water::DHW,B162434::SCFP::DHW,B162434::ASHP_DHW::DHW,B162434::wood_boiler_DHW::DHW      #       �       B162434::demand_electricity::electricity,B162434::PV::electricity,B162434::battery::electricity,B162434::ASHP_DHW::electricity,B162434::ASHP::electricity,B162434::grid::electricity    $               %              =T     &               '               (               )               *               +               ,               -               .               /               0               1              B162434::grid::electricity      2              B162434::PV::electricity3              B162434::heat_storage::heat     4              B162434::DHW_storage::DHW       5              B162434::battery::electricity   6       (       B162434::demand_electricity::electricity7       #       B162434::demand_space_heating::heat     8              B162434::SCFP::DHW      9              B162434::demand_hot_water::DHW  :       &       B162434::demand_space_cooling::cooling  ;              B162434::wood_supply::wood      <               =              ,t
     >              ,t
     ?              =     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162434::ASHP_DHW::DHW  Q              B162434::wood_boiler_heat::heat R              B162434::DHW_to_heat::heat      S              B162434::wood_boiler_DHW::DHW   T              B162434::ASHP_DHW::electricity  U              B162434::wood_boiler_heat::wood V              B162434::DHW_to_heat::DHW       W              B162434::wood_boiler_DHW::wood  X               Y               Z               [               \               ]               ^               _               `               a              �?     b               c              B162434::ASHP::electricity      d               e              �?     f               g              B162434::ASHP::heat     h               i              ,t
     j              ,t
     k              �?     l               m               n               o               p       *       B162434::ASHP::heat,B162434::ASHP::cooling      q              B162434::ASHP::electricity      r               s               t               u              O     v               w              B162434::PV::electricityx               y              �e     z               {              B162434::SCFP,B162434::PV       |              ��                                                                                                                                                                                                                                                                                   OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         h            1n� OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         p�             ~k<OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �9�bOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �rMwOHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �閉OCHK    Ƌ
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         d�             5t�OHDRy                                     +       ��     $                    8�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     %   ��ʦOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {�             v��                                         x^]�I
�0����\���Wh�Un�M%�B�o����j ��B�KR9��}� y:7����]p��.`5�V�ַ��W�\K>���*�V��$_��~C/�����~�6C��͈�^u�t*ɜ����0TREE  ����������������                               r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` cE>�p0�H{0pp � 
E�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cHbhg�gx�`�P�cz� %STREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^������(�,$�G"����/�}H|  �;
�TREE  ����������������F                      h
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     <                    �
                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     >      ��     ?   dW3OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             *             1�(OHDRy                                     +       ��     `                    7                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     a   `�ΞOCHK             \        DIMENSION_LIST                              ��     j      ��     k   ���R            ̐�OHDRy                                     +       ��     d                    {                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     e   T���FSSE        �     �   �     �     �     �	   �     �     �   h �   �4$�                     �             �             ���OHDR?$                                                   +       ��     h       <     �           �-                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              SC�                                        x^M�;@P ѻ ��'4���/]kaF7��bRD<o7��Nb�o��;J����P�g4��>�կ� V�TREE  ����������������Q                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�}����$��ƏA�Ǣ�#���h�(4~4�!��X��RH�  �E��?�U(K"���ԇ1 �	TREE  ����������������                      g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�}���� �	TREE  ����������������                      �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    f�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         p�             h             �             �(�xOCHK    F�
            �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �            �?z�OHDR                                      +       ��     t       y$     r           8                ������������������������A         _Netcdf4Coordinates                        /       M�
     E         �D�iBTLF �        �  ) �        �  ! �           �        3  # �        V  ! �        w   �        �   �        �   �        �  ! �        �  ! �          & �        .  # �        Q  . �          6 �        �  7 �        �  3 �          * �        I  ( �        q  ' Y��L                                                                                                                                                                                                                         OHDRy                                     +       ��     x                    ^@                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��     y   !4��OHDR�                            @    +         �                   �P                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     |   A���                           x^f``�}��ҁ �TREE  ����������������#                              �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�}����$�_�ZH� �B�1 �7TREE  ����������������                      J@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�}��ʁ TREE  ����������������                      �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �m	             Tp	             �n
             �+             C�jT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``�}���� 4 TREE  ����������������                       �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��ԑ�������� ~ @�%