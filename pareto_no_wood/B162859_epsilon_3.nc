�HDF

         ��������oT     0       ����OHDR�"     �       a�     �     �%     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���FRHP                    �n      �       �              P             k�                                           (  W�      >�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        e�     D       D       �oǒBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(0�             ��:     _model_run    �    scenario:
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
  B162859:
    available_area: 135.17358271435387
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
          resource: df=supply_PV:B162859
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
          resource: df=supply_SCFP:B162859
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
          resource: df=demand_el:B162859
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162859
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162859
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162859
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
          energy_cap_max: 0.26758679135717695
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
      co2: 2741.1755173468378
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
  - B162859
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
  - B162859::DHW
  - B162859::heat
  - B162859::wood
  - B162859::electricity
  - B162859::cooling
  loc_tech_carriers_con:
  - B162859::DHW_storage::DHW
  - B162859::ASHP_DHW::electricity
  - B162859::demand_space_heating::heat
  - B162859::demand_hot_water::DHW
  - B162859::ASHP::electricity
  - B162859::DHW_to_heat::DHW
  - B162859::wood_boiler_heat::wood
  - B162859::demand_space_cooling::cooling
  - B162859::battery::electricity
  - B162859::heat_storage::heat
  - B162859::demand_electricity::electricity
  - B162859::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162859::ASHP::heat
  - B162859::wood_boiler_heat::heat
  - B162859::ASHP_DHW::DHW
  - B162859::wood_boiler_DHW::DHW
  - B162859::ASHP::cooling
  - B162859::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162859::ASHP::electricity
  - B162859::ASHP::cooling
  - B162859::ASHP::heat
  loc_tech_carriers_demand:
  - B162859::demand_space_heating::heat
  - B162859::demand_electricity::electricity
  - B162859::demand_space_cooling::cooling
  - B162859::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162859::PV::electricity
  loc_tech_carriers_prod:
  - B162859::SCFP::DHW
  - B162859::ASHP::heat
  - B162859::wood_boiler_heat::heat
  - B162859::grid::electricity
  - B162859::PV::electricity
  - B162859::DHDC_large_heat::DHW
  - B162859::ASHP_DHW::DHW
  - B162859::DHW_to_heat::heat
  - B162859::wood_boiler_DHW::DHW
  - B162859::ASHP::cooling
  - B162859::DHDC_small_heat::DHW
  - B162859::battery::electricity
  - B162859::heat_storage::heat
  - B162859::wood_supply::wood
  - B162859::DHW_storage::DHW
  - B162859::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_all:
  - B162859::SCFP::DHW
  - B162859::grid::electricity
  - B162859::PV::electricity
  - B162859::DHDC_large_heat::DHW
  - B162859::wood_supply::wood
  - B162859::DHDC_small_heat::DHW
  - B162859::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162859::SCFP::DHW
  - B162859::ASHP::heat
  - B162859::wood_boiler_heat::heat
  - B162859::grid::electricity
  - B162859::PV::electricity
  - B162859::DHDC_large_heat::DHW
  - B162859::ASHP_DHW::DHW
  - B162859::DHW_to_heat::heat
  - B162859::wood_boiler_DHW::DHW
  - B162859::wood_supply::wood
  - B162859::ASHP::cooling
  - B162859::DHDC_small_heat::DHW
  - B162859::DHDC_medium_heat::DHW
  loc_techs:
  - B162859::wood_boiler_heat
  - B162859::demand_electricity
  - B162859::ASHP
  - B162859::ASHP_DHW
  - B162859::SCFP
  - B162859::battery
  - B162859::DHDC_large_heat
  - B162859::DHW_storage
  - B162859::demand_hot_water
  - B162859::wood_boiler_DHW
  - B162859::demand_space_heating
  - B162859::wood_supply
  - B162859::demand_space_cooling
  - B162859::PV
  - B162859::DHDC_small_heat
  - B162859::DHDC_medium_heat
  - B162859::heat_storage
  - B162859::grid
  - B162859::DHW_to_heat
  loc_techs_area:
  - B162859::PV
  - B162859::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162859::wood_boiler_heat
  - B162859::ASHP_DHW
  - B162859::DHW_to_heat
  - B162859::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162859::wood_boiler_DHW
  - B162859::wood_boiler_heat
  - B162859::ASHP
  - B162859::ASHP_DHW
  - B162859::DHW_to_heat
  loc_techs_conversion_plus:
  - B162859::ASHP
  loc_techs_cost:
  - B162859::wood_boiler_DHW
  - B162859::wood_boiler_heat
  - B162859::heat_storage
  - B162859::ASHP
  - B162859::ASHP_DHW
  - B162859::wood_supply
  - B162859::SCFP
  - B162859::grid
  - B162859::PV
  - B162859::battery
  - B162859::DHDC_small_heat
  - B162859::DHDC_medium_heat
  - B162859::DHDC_large_heat
  - B162859::DHW_storage
  loc_techs_costs_export:
  - B162859::PV
  loc_techs_demand:
  - B162859::demand_electricity
  - B162859::demand_hot_water
  - B162859::demand_space_cooling
  - B162859::demand_space_heating
  loc_techs_export:
  - B162859::PV
  loc_techs_finite_resource:
  - B162859::demand_electricity
  - B162859::demand_space_heating
  - B162859::SCFP
  - B162859::demand_space_cooling
  - B162859::PV
  - B162859::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162859::demand_electricity
  - B162859::demand_space_heating
  - B162859::demand_space_cooling
  - B162859::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162859::PV
  - B162859::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162859::DHDC_large_heat
  - B162859::wood_boiler_DHW
  - B162859::wood_boiler_heat
  - B162859::ASHP
  - B162859::ASHP_DHW
  - B162859::wood_supply
  - B162859::SCFP
  - B162859::PV
  - B162859::battery
  - B162859::DHDC_small_heat
  - B162859::DHDC_medium_heat
  - B162859::heat_storage
  - B162859::grid
  - B162859::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162859::demand_hot_water
  - B162859::heat_storage
  - B162859::demand_electricity
  - B162859::demand_space_heating
  - B162859::wood_supply
  - B162859::SCFP
  - B162859::grid
  - B162859::demand_space_cooling
  - B162859::battery
  - B162859::DHDC_small_heat
  - B162859::DHDC_medium_heat
  - B162859::PV
  - B162859::DHDC_large_heat
  - B162859::DHW_storage
  loc_techs_non_transmission:
  - B162859::wood_boiler_heat
  - B162859::demand_electricity
  - B162859::battery
  - B162859::DHDC_large_heat
  - B162859::DHW_storage
  - B162859::demand_space_heating
  - B162859::wood_supply
  - B162859::DHDC_small_heat
  - B162859::DHDC_medium_heat
  - B162859::ASHP
  - B162859::ASHP_DHW
  - B162859::SCFP
  - B162859::grid
  - B162859::wood_boiler_DHW
  - B162859::demand_space_cooling
  - B162859::PV
  - B162859::heat_storage
  - B162859::demand_hot_water
  - B162859::DHW_to_heat
  loc_techs_om_cost:
  - B162859::PV
  - B162859::DHDC_small_heat
  - B162859::DHDC_medium_heat
  - B162859::DHDC_large_heat
  - B162859::grid
  - B162859::wood_supply
  - B162859::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162859::wood_supply
  - B162859::SCFP
  - B162859::PV
  - B162859::DHDC_small_heat
  - B162859::DHDC_medium_heat
  - B162859::DHDC_large_heat
  - B162859::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162859::DHDC_small_heat
  - B162859::DHDC_medium_heat
  - B162859::wood_boiler_DHW
  - B162859::wood_boiler_heat
  - B162859::ASHP
  - B162859::ASHP_DHW
  - B162859::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162859::battery
  - B162859::DHW_storage
  - B162859::heat_storage
  loc_techs_store:
  - B162859::battery
  - B162859::DHW_storage
  - B162859::heat_storage
  loc_techs_supply:
  - B162859::SCFP
  - B162859::wood_supply
  - B162859::PV
  - B162859::DHDC_small_heat
  - B162859::DHDC_medium_heat
  - B162859::DHDC_large_heat
  - B162859::grid
  loc_techs_supply_all:
  - B162859::PV
  - B162859::DHDC_small_heat
  - B162859::DHDC_medium_heat
  - B162859::DHDC_large_heat
  - B162859::grid
  - B162859::wood_supply
  - B162859::SCFP
  loc_techs_supply_conversion_all:
  - B162859::wood_boiler_DHW
  - B162859::wood_boiler_heat
  - B162859::ASHP
  - B162859::ASHP_DHW
  - B162859::wood_supply
  - B162859::SCFP
  - B162859::PV
  - B162859::DHDC_small_heat
  - B162859::DHDC_medium_heat
  - B162859::DHDC_large_heat
  - B162859::grid
  - B162859::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162859::DHW
  - B162859::heat
  - B162859::wood
  - B162859::electricity
  - B162859::cooling
  loc_techs_balance_supply_constraint:
  - B162859::PV
  - B162859::SCFP
  loc_techs_balance_demand_constraint:
  - B162859::demand_electricity
  - B162859::demand_space_heating
  - B162859::demand_space_cooling
  - B162859::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162859::battery
  - B162859::DHW_storage
  - B162859::heat_storage
  loc_techs_storage_initial_constraint:
  - B162859::battery
  - B162859::DHW_storage
  - B162859::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162859::wood_boiler_DHW
  - B162859::wood_boiler_heat
  - B162859::heat_storage
  - B162859::ASHP
  - B162859::ASHP_DHW
  - B162859::wood_supply
  - B162859::SCFP
  - B162859::grid
  - B162859::PV
  - B162859::battery
  - B162859::DHDC_small_heat
  - B162859::DHDC_medium_heat
  - B162859::DHDC_large_heat
  - B162859::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162859::DHDC_large_heat
  - B162859::wood_boiler_DHW
  - B162859::wood_boiler_heat
  - B162859::ASHP
  - B162859::ASHP_DHW
  - B162859::wood_supply
  - B162859::SCFP
  - B162859::PV
  - B162859::battery
  - B162859::DHDC_small_heat
  - B162859::DHDC_medium_heat
  - B162859::heat_storage
  - B162859::grid
  - B162859::DHW_storage
  loc_techs_cost_var_constraint:
  - B162859::PV
  - B162859::DHDC_small_heat
  - B162859::DHDC_medium_heat
  - B162859::DHDC_large_heat
  - B162859::grid
  - B162859::wood_supply
  - B162859::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162859::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162859::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162859::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162859::battery
  - B162859::DHW_storage
  - B162859::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162859::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162859::PV
  - B162859::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162859::PV
  - B162859::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162859
  loc_techs_energy_capacity_constraint:
  - B162859::demand_electricity
  - B162859::SCFP
  - B162859::battery
  - B162859::DHW_storage
  - B162859::demand_hot_water
  - B162859::demand_space_heating
  - B162859::wood_supply
  - B162859::demand_space_cooling
  - B162859::PV
  - B162859::heat_storage
  - B162859::grid
  - B162859::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162859::SCFP::DHW
  - B162859::wood_boiler_heat::heat
  - B162859::grid::electricity
  - B162859::PV::electricity
  - B162859::DHDC_large_heat::DHW
  - B162859::ASHP_DHW::DHW
  - B162859::DHW_to_heat::heat
  - B162859::wood_boiler_DHW::DHW
  - B162859::DHDC_small_heat::DHW
  - B162859::battery::electricity
  - B162859::heat_storage::heat
  - B162859::wood_supply::wood
  - B162859::DHW_storage::DHW
  - B162859::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162859::DHW_storage::DHW
  - B162859::demand_space_heating::heat
  - B162859::demand_hot_water::DHW
  - B162859::demand_space_cooling::cooling
  - B162859::battery::electricity
  - B162859::heat_storage::heat
  - B162859::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162859::battery
  - B162859::DHW_storage
  - B162859::heat_storage
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
  - B162859::DHDC_small_heat
  - B162859::DHDC_medium_heat
  - B162859::wood_boiler_DHW
  - B162859::wood_boiler_heat
  - B162859::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162859::DHDC_small_heat
  - B162859::DHDC_medium_heat
  - B162859::wood_boiler_DHW
  - B162859::wood_boiler_heat
  - B162859::ASHP
  - B162859::ASHP_DHW
  - B162859::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162859::DHDC_small_heat
  - B162859::DHDC_medium_heat
  - B162859::wood_boiler_DHW
  - B162859::wood_boiler_heat
  - B162859::ASHP
  - B162859::ASHP_DHW
  - B162859::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162859::wood_boiler_heat
  - B162859::ASHP_DHW
  - B162859::DHW_to_heat
  - B162859::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162859::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162859::ASHP
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
  - B162859::wood_boiler_heat
  - B162859::demand_electricity
  - B162859::battery
  - B162859::DHDC_large_heat
  - B162859::DHW_storage
  - B162859::demand_space_heating
  - B162859::wood_supply
  - B162859::DHDC_small_heat
  - B162859::DHDC_medium_heat
  - B162859::ASHP
  - B162859::ASHP_DHW
  - B162859::SCFP
  - B162859::grid
  - B162859::wood_boiler_DHW
  - B162859::demand_space_cooling
  - B162859::PV
  - B162859::heat_storage
  - B162859::demand_hot_water
  - B162859::DHW_to_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            0�     em             {�`�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �B     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �|��OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   � 8�OHDR(                                     *       �     A       }�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Y��OHDRI                                     *       �     F       β     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   6-      �ɪFRHP               ��������!)      �%      @                    �                                                         ��      �۰VBTHD      d(]]      �       ?�\                            _debug_data    Dm     comments:
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
    B162859:
      available_area: 135.17358271435387
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
            energy_cap_max: 0.26758679135717695
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2741.1755173468378
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162859::electricity    M              B162859::coolingN              B162859::wood   O              B162859::heat   P              B162859::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162859::wood_boiler_heat::wood _       &       B162859::demand_space_cooling::cooling  `              B162859::battery::electricity   a              B162859::heat_storage::heat     b       (       B162859::demand_electricity::electricityc              B162859::wood_boiler_DHW::wood  d              B162859::demand_hot_water::DHW  e              B162859::ASHP::electricity      f              B162859::DHW_to_heat::DHW       g       #       B162859::demand_space_heating::heat     h              B162859::ASHP_DHW::electricity  i              B162859::DHW_storage::DHW       j               k               l              B162859::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162859::wood_boiler_DHW::DHW                 B162859::ASHP::cooling  �              B162859::DHDC_small_heat::DHW   �              B162859::battery::electricity   �              B162859::heat_storage::heat     �              B162859::wood_supply::wood      �              B162859::DHW_storage::DHW       �              B162859::DHDC_medium_heat::DHW  �              B162859::PV::electricity�              B162859::DHDC_large_heat::DHW   �              B162859::ASHP_DHW::DHW  �              B162859::DHW_to_heat::heat      �              B162859::wood_boiler_heat::heat �              B162859::grid::electricity      �              B162859::ASHP::heat     �              B162859::SCFP::DHW      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �d�IOHDR1                                     *       �     j       p�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �@�OHDR9                                     *       �     m       ɳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ꉈ�OHDR                                     *       M�            )*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �Y�            ���>BTHD      d(�I      �       *���FSHD  �      
       
                P x          z�     c       c       ��/gBTLF wm- K  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� ?  ! �B� @
  - ˿< y  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  <  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ m  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V k  ' 6�gV �   � �                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    k�     Q       )        NAME          loc_techs_area   c$�OHDRF                                     *       M�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   v�NOHDR1                                     *       M�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��VOHDRG                                     *       M�     ?       ^�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �DOHDR1                                     *       M�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �?��OHDR4                                     *       M�     y       	�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   _�^�OHDR5                                     *       M�     �       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   $��OHDR2                                     *       -�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  b	LwOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       -�     P       �^
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��e�OHDR4                                     *       -�     w       �Q
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   )�aGOHDR7                                     *       -�     z       R
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ��8OHDR/                                     *       -�     }       XR
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   q�X�OHDR1                                     *       -�     �       -`
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                H�m�OHDR1                                     *       -�     �       �`
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O�4OHDRV                                     *       -�     �       a
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   	[4OHDR1                                     *       �i
            aa
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���qOHDR1                                     *       �i
     %       �a
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                x�TAOHDR;                                     *       �i
     ,       $b
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �I+OHDR1                                     *       �i
     5       ub
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                +�&OHDR?                                     *       �i
     8       �b
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �P�jOHDR1                                     *       �i
     G       2c
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [�"�OHDRJ                                     *       �i
     b       �c
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �"�hOHDR1                                     *       �i
     k       �c
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��B�OHDR                                     *       �i
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �߃�   낄�BTIN V        A  $ e        �  & �        8  7 �        ?  ! �        }   )(     e}     f�     !�K     !��
     �     ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    `d
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   }�|�OHDR1                                     *       �i
     u       �d
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �c/<OHDR1                                     *       �i
     z       e
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��a�OHDR7                                     *       �i
     }       �e
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��1rOHDR;                                     *       �i
     �       �e
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   &�5dOHDR<                                     *       =}
            3f
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   NKOHDR<                                     *       =}
            �f
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   2k�OHDR1                                     *       =}
     $       �f
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �Y>OHDR9                                     *       =}
     3       3g
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   fOOHDR3                                     *       =}
     6       �g
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   dZOHDRG                                     *       =}
     ?       �g
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   :Jt�OHDR1                                     *       =}
     X       �
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ;��GOHDR                                     *       =}
     c       d�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   m_83    �QpBTIN &�V �  ! ��s� 0  ' )&     ,�`	     *]_     -�B�>                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� C  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� 4  5 Nr�   , $��� �  3 ���� *  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� (  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� �  " v� �   ����    dBt� i  ! f^�� ]    ���� 
  A ���0       OHDR�                                     *       =}
     r       m�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �
OHDR3                                     *       =}
     u       �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �#ROHDR<                                     *       =}
     x       ]�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���OHDRC                                     *       =}
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �KOHDRC                                     *       =}
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OOHDR;                                     *       =}
     �       P�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ����OHDR1                                     *       -�
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �2L]OHDR;                                     *       -�
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �œtOHDR1                                     *       -�
     N       M�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ���OHDR1                                     *       -�
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���OHDR4                                     *       -�
     X       '�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �4B�OHDRH                                     *       -�
     _       x�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   C=OHDR1                                     *       -�
     f       ɓ
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   yD�LOHDRC                                     *       -�
     m       .�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   x�	]OHDR3                                     *       -�
     t       �
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   vOOHDR7                                     *       -�
     �       Д
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   C4��OHDRB                                     *       -�
     �       !�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   EG��OHDR1                                     *       m�
            r�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   pAj�OHDR1                                     *       m�
            �
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   q�:OHDR'                                     *       m�
     !       S�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ��ĥOHDRQ                                     *       m�
     $       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ���SOHDR                                     *       m�
     '       e     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   @�6\  ���BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    >�
     Q       $        NAME    
      resources   #�,nOHDR3                                     *       m�
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��tOHDR8                                     *       m�
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   >��OHDR/                                     *       m�
     F       1�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �!�OHDR9                                     *       m�
     O       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��T�OHDRa                                     *       m�
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   r�OHDR/    
       
                          *       m�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �էw   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   b      �       +        _Netcdf4Dimid                  �N   �FHDB a�        rD��       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod-     \       carrier_conD     ]       costk     ^       resource_area��     _       storage_cap�     `       storagev�     a       carrier_exportۈ     b       cost_var��     c       cost_investment��     d       	purchased��     e       cost_investment_rhsZ�     f       cost_var_rhs}@     g       system_balanceLD        FHDB a�        J�Rs�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintGw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesQ|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand2�     �       techs_non_transmissionm�           FHDB a�      
  ZD�E�       loc_techs_non_conversionh     �       loc_techs_non_transmissionYi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageWn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint(r     �       loc_techs_supplyws      FHDB a�        �s7�       loc_techs_demandxX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint
[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintG\     �       0loc_techs_energy_capacity_storage_max_constraint]a     �       loc_techs_export�b     �       loc_techs_finite_resource,d     �        loc_techs_finite_resource_demandte     �        loc_techs_finite_resource_supply�f            FHDB a�        r� �|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraintbN            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusfS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export3W                  FHDB a�        ���t       3loc_tech_carriers_carrier_production_max_constraintm=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandIA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintUF     �       loc_techs_conversion�P                FHDB a�        ��]U       loc_techs_investment_costZ.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiersIP
     n       -group_constraint_loc_techs_systemwide_co2_cap�5     o       group_constraints57     p       group_names_cost_maxu8     q       loc_carriers�9     r       -loc_carriers_update_system_balance_constraint�:     s       4loc_tech_carriers_carrier_consumption_max_constraint0<        FHDB a�         h/ŗ        techs0�     J       carriers��     K       costs̞     L       &loc_carriers_system_balance_constraint �     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�      O       loc_tech_carriers_prod"     P       	loc_techs[#     Q       loc_techs_area�$     R       #loc_techs_balance_demand_constraintx*     S       loc_techs_cost�+     T       $loc_techs_cost_investment_constraint-     Y       	timestepsV3         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           =C�R     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����B�@     solution_time  ?      @ 4 4�                ����&@     time_finished          2023-12-17 23:23:03     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           W�     W�     ��������������������������������������������������������������������������������W�     ��������������������������[   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  �d)�OCHK    ��     �       +        _Netcdf4Dimid                  �D)WOCHK    7     �       +        _Netcdf4Dimid                  �_�OCHK    ��     �       3        NAME          loc_tech_carriers_export   ��TOCHK   jC     �       +        _Netcdf4Dimid                  ����OCHK  	 ��     �       +        _Netcdf4Dimid                  
Sb�OCHK   ��     �       +        _Netcdf4Dimid                  \{�OCHK    �?     �       +        _Netcdf4Dimid             	     �OCHK    *�     �       +        _Netcdf4Dimid             
     �4,vOCHK    )�     �       +        _Netcdf4Dimid                  ߙ�5OCHK  	 �c	     �       4        NAME          loc_techs_investment_cost   z�KOCHK   ��     �       +        _Netcdf4Dimid                  �� OCHK    Ί     �       +        _Netcdf4Dimid                  aջDOCHK   ��     �       +        _Netcdf4Dimid                  �ōOCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  7��OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   QG     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              -�           R�VOCHK    M�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            }@            �4            �:            G*7�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h   #   �     g      �     d      �     e      �     f      �     ^   &   �     _      �     `      �     a   (   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      M�           M�           M�           M�           M�           M�     
      M�           M�           M�           M�           M�           M�           M�           M�           M�           M�           M�           M�           M�     	   GCOL                        B162859::demand_space_heating                 B162859::wood_supply                  B162859::demand_space_cooling                 B162859::PV                   B162859::DHDC_small_heat              B162859::DHDC_medium_heat                     B162859::heat_storage                 B162859::grid   	              B162859::DHW_to_heat    
              B162859::battery              B162859::DHDC_large_heat              B162859::DHW_storage                  B162859::demand_hot_water                     B162859::wood_boiler_DHW              B162859::ASHP_DHW                     B162859::SCFP                 B162859::ASHP                 B162859::demand_electricity                   B162859::wood_boiler_heat                                                                  B162859::SCFP                 B162859::PV                                                                                              B162859::demand_space_cooling                 B162859::demand_hot_water                      B162859::demand_space_heating   !              B162859::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162859::grid   2              B162859::PV     3              B162859::battery4              B162859::DHDC_small_heat5              B162859::DHDC_medium_heat       6              B162859::DHDC_large_heat7              B162859::DHW_storage    8              B162859::ASHP_DHW       9              B162859::wood_supply    :              B162859::SCFP   ;              B162859::heat_storage   <              B162859::ASHP   =              B162859::wood_boiler_heat       >              B162859::wood_boiler_DHW?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162859::PV     O              B162859::batteryP              B162859::DHDC_small_heatQ              B162859::DHDC_medium_heat       R              B162859::heat_storage   S              B162859::grid   T              B162859::DHW_storage    U              B162859::ASHP_DHW       V              B162859::wood_supply    W              B162859::SCFP   X              B162859::wood_boiler_heat       Y              B162859::ASHP   Z              B162859::wood_boiler_DHW[              B162859::DHDC_large_heat\               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162859::PV     l              B162859::batterym              B162859::DHDC_small_heatn              B162859::DHDC_medium_heat       o              B162859::heat_storage   p              B162859::grid   q              B162859::DHW_storage    r              B162859::ASHP_DHW       s              B162859::wood_supply    t              B162859::SCFP   u              B162859::wood_boiler_heat       v              B162859::ASHP   w              B162859::wood_boiler_DHWx              B162859::DHDC_large_heaty               z               {               |               }               ~                              �               �              B162859::grid   �              B162859::wood_supply    �              B162859::SCFP   �              B162859::DHDC_medium_heat       �              B162859::DHDC_large_heat�              B162859::DHDC_small_heat�              B162859::PV     �               �               �               �               �               �               �               �               �              B162859::ASHP   �              B162859::ASHP_DHW                  M�           M�           M�     !      M�            M�           M�           M�     >      M�     =      M�     ;      M�     <      M�     8      M�     9      M�     :      M�     1      M�     2      M�     3      M�     4      M�     5      M�     6      M�     7      M�     [      M�     Z      M�     X      M�     Y      M�     U      M�     V      M�     W      M�     N      M�     O      M�     P      M�     Q      M�     R      M�     S      M�     T      M�     x      M�     w      M�     u      M�     v      M�     r      M�     s      M�     t      M�     k      M�     l      M�     m      M�     n      M�     o      M�     p      M�     q      M�     �      M�     �      M�     �      M�     �      M�     �      M�     �      M�     �      -�           -�           -�           -�           M�     �      M�     �      -�        GCOL                        B162859::DHDC_large_heat              B162859::wood_boiler_DHW              B162859::wood_boiler_heat                     B162859::DHDC_medium_heat                     B162859::DHDC_small_heat                                             	               
              B162859::heat_storage                 B162859::DHW_storage                  B162859::battery              [#                   "                   "                   V3                   �                   �                   V3                   ̞                   ̞                   �+                   �$                   2                   2                   2                   V3                   �                    �                    V3                   ̞                    ̞     !              �/     "              ̞     #              �/     $              V3     %              ̞     &              ̞     '              Z.     (              �0     )              ̞     *              ̞     +              -     ,              ̞     -              ̞     .              �/     /              ̞     0              �/     1              V3     2               �     3               �     4              V3     5              x*     6              x*     7              V3     8              V3     9              V3     :              "     ;              ��     <              ��     =              0�     >              ��     ?              ��     @              ̞     A              ��     B              ̞     C              0�     D              ��     E              ��     F              ̞     G               H               I               J               K               L              out_2   M              in_2    N              in      O              out     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162859::ASHP_DHW       e              B162859::SCFP   f              B162859::grid   g              B162859::wood_boiler_DHWh              B162859::demand_space_cooling   i              B162859::PV     j              B162859::heat_storage   k              B162859::demand_hot_water       l              B162859::DHW_to_heat    m              B162859::demand_space_heating   n              B162859::wood_supply    o              B162859::DHDC_small_heatp              B162859::DHDC_medium_heat       q              B162859::ASHP   r              B162859::DHDC_large_heats              B162859::DHW_storage    t              B162859::batteryu              B162859::demand_electricity     v              B162859::wood_boiler_heat       w               x               y              cost_maxz               {               |              systemwide_co2_cap      }               ~                              �               �               �               �              B162859::electricity    �              B162859::cooling�              B162859::wood   �              B162859::heat   �              B162859::DHW    �               �               �              B162859::electricity    �               �               �               �               �               �               �               �               �              B162859::battery::electricity   �              B162859::heat_storage::heat     �       (       B162859::demand_electricity::electricity�              B162859::demand_hot_water::DHW  �       &       B162859::demand_space_cooling::cooling  �       #       B162859::demand_space_heating::heat     �              B162859::DHW_storage::DHW       �               �               �               �               �                  -�           -�           -�     
                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�           -�        +        _Netcdf4Dimid                g&YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          =�]	OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              -�           -�        �*m�         ��YOHDR�$           �             �          Q     S          +         �                   `�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�           -�            dΞ�OCHK    M�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         D             `E�FOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              $�     '      $�     (   ��`�         �            ]gJ�OHDR�$                                    �     �          +         �                   Rl                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                }Ѳ    x^cxt��X,�pl+�AB����Nnxz���������PY�	�d�dP|dT10�����PƐd�a`1)g0g0e�2����H��!���!�����$d�� d� U~TREE  ����������������v�                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�q4�������iҤ�I�$�$MC�$!$�{'w�4W�$1W��&M��$IHH4I��I�4$iHӔ\i���Ą�t��}��~���}����ﳞ�k����>��}�9g��:�u ��n�7�FkAj.,����"�]xR��av����{�T�F�w����/�Mj۞d��m�׶2��"�.���}qs�u�ͯ���,_Cz3��q�J�ϗ�>$�
>�C�Ư�Wwˬ䆝�s�v���ވ�S��|~Hdz�g
e�����ҧ�7w�m ��,j�(����xW LK��/��枍=;+?��Zk�{�p�lY.,��-�}�3�=�Ug9�L��gkB�=s�7�Z:����y&�s���z��V�N�4�XchV����wܻ�K�&��:�s�_q�[�9�H;�s�&M�P㋢|7Ⱦ��g0*/��sCPqht~��3�`��;��@-���:+ K��{��W5/�,>��<���`~98W7��(���*�ﰣ�̟6�Ί p��dK:�9l�a����8[��P�n �]�^bh��r8|v���ӳ��Q7�P�ͨ���+:�����դǜ�?��و�?]TbP��B .�Z�CSsH���iX�y.�ԃ�p�x!ll�;�|�C,�J#9�h#yuT����Pa_�+H�-�i�T�"����Z8]U_�����V���p��1������^�ˀ.���M�A>8=^оy.n�HN��a0ʎ��%Zp�<��� �+�ݓ��X�6T	�}@3,�Y .:"/��w5�P�)1R���<Bi�h{�{��
M����O$�����zv䢋m.��N�~��t�ݦ�.d�n��"��\�{�ﻕ'6,0J�)`F��,�'�i�s���C1j/}ͅKjFCa�F�nz�Mk��O�<t��D{����)I�^�j���po1|���0�+)]�k�o������>Fi|�qcx���EFͷ-�@a��	.���w^�{|'�
tL�[�p�����$oO���'�Z���Mæ[����y&��t��
ڦ�2O�C*��a��sKk}���n�g�i�W�}V�'}��ذ�|�_�O��vW,��|S�˛��������ׇʥy�'��Nn�6���Ä���g3f������Z�91C%{s��n��{�ˍh6�e����V�<<?64]�{�{ͣ�fױ� ݽe�?I+<x����r�-���L�}���$�Wٟzs�O���mɊ��[�6����I���.�=I~<ߐs-���/���7��]`Rr��p�5���ww�|	��ݹK65�_n7��q���?�	�]���w(x����r>1�ɀ�U��
סl��ڲ�/sϼ%��_��sea��USZM´���be\;�G��"��Wo�'H2ޜMHYs��؊���2�'��e�_J�;��\��Ҧ%'K"<w�nb¬������O�����SƄ]e6Ж�_m����2�#�q��I���5��޹�3v��Ą�}S��1�_��
���a��E��w��ONV��d�����;�r3�K�����qbϚ��kjZ���UN/��i���py��o���י ��G�z�pO�w͑�ދ?i�K��a�H߮�v��z",�ۏ7x]jZ}^:3������q�W��e��⒦U~��3�2od]LpIg]S��_*\B~�X{} ���ܯ�m(�uޜĪ��������a����V�l�>�ڷ�:y��t���}�q����D���_$��9�?��8>N�^�;���N�s�Ψs�U�Η%2��nޤ�ޙjg��Ɯ�h�|��=+�p"e��sb�z�oI��u>3R_�ԜI��p�י����>
�<��Ǯ���F���+�Z3�/�bvt�*�2÷f��c֚����W��&}9��kq�X�w%���}g���g�����/�^d7���_�=ժ~�;/Z��إ{�?����D��|O̮�#��فdT�TC������7�,Z{v�����c-sD;uO1L�]��-0���WOX���.;��{���\jS)�W{	êk�8���m�Ǯ�O�tAc�����Wo~_��c�I�?.^�blq��}5&yɓc��B<M(=p�}���K�������n��ܵ�EG멵�˟���{��e�Z���԰<֑��K�`ޥ�gi�w�>W?�aS�m��4��{�Rʵ_�}��h�S[�y�|Δ�ԇ~�����N[��%,`�a���ˣ{I�������.�=|����#�Sv�7Գ�ߋ/Xh����������������U�ROjOz�����VO����������<����ȸ����X�*m˓Z�Q��p��O}m[��������Mw,`α�	oh���Ds�ի��������&���Ҥ�F.{z�O�m�iO_9_uu����-A�IgC�"
ķ{M�2i���N3�yK�/��e�����V��n��(�y@�e� ڗ�W�B�S ���\�79 ���e�8@����2ɣ���Q���1��@��y!@�%T��4�ܷ��P98�0, xߊږ ,�FOd,8��%�=��/ �2 z�=��W ;�\�= �F�ҿ����ٻ��t��m υ ������p�	��],���5��_�lY��M�G�t 2��i�d� .��-��)�C:����| j�	� nmF�^��{
��B��H��Y���! (��Y�d�.H��j7�"�(C��h]��v7C8��vrm�`t�<:c�%��Y�o�z�*X}'
~a��j\��}nb�NA '<�CZ�hߢ#փ3:V=ִ��K��-����pa�-� E�~>��O�*d���锃J�l������m���h�Rg4��Hf�l~��vk��*�ェ�v�UAHƤ�}�ǐ� �[@��BPS��'��3�A�rPD=m
���K^U��M ��Hc�c��e��iTđ�(#.(��ɣ�X� ���ச��>��'7��8�"i1|v��u����}�֩f6�|<��ћQ0��	���Q�ܪ)p[9i���p|%q�ֻ� ͛�`�l֚�[�fiO�B�q�}ÃS_�I<�}���[�� ���"o8�Q��*<Qi���)��]��5 �G������Y7
���d���r'�EH)Li��/�*���F��P�)��=�FY 7��h�����-0�td^p���u� �M5�Cǧ`�=Q�x}B���> n����< �h��Z(NP�r�V�������!��P�b��`�{��}@��u0� ��	�k9@>�k����X�C36�O D��Ug 9 6 ������ �(�<W�1��� D4N�8�s�	�P<�t�>'���x���|t6��(�� ��"�!@�d���"٢p��)�wlQ���(E��Tc�x`���
��ɠx���G
�E@ktń#�h�(]Q��D}�h��ў� �7����6�8��_y�;��3�wԮE/3 ڑ��Ȧ�](�\r�G;ZK(AE�o3�����qR4�C�w��{��/(g�yh��t	�A�����"=�Q�)�[ƿ��S4��-����D��<s5�ӂS6O:�%#����mt;_�Z�G�$y��Á�o_>�߭�������R���Y=���&�q��1n� v�7�;�O�Y�t���yn��c�Z��yܫ,yٱ�cIn���Q�t�_u^��\��7�ċ�I//��#��ü�'ˌ���]���x�ɯzz���u���+�+_�6
��k�VW�g�_��{��)u$52���UJ���yZs}y����h)�{'^|�~r�Yar�K�!����T׼c�{��-g��َ�F��\r�Ր���j3�cg)Y�-�M�uR�Y~�ӂ�R���\�0��E�&�s�������tY����us�Oޭ踧��s�Epe��yzE�^�p��aC���8�Pz��r�yHz�L��=?0�n�s�8u�C�)�yCKVD���<T�`H��1/��7~�n�&Ӛ��ݴ��ݎ����%�]�~��������;�K֚�>x�|LnۋJG�K�]�u��%���3��k	��}��h�'�5]E�6�{��F��/[�qO���u|I,5 ��ч��"�|C�֍������P�YV�:7�k���[�������^͆��&m��Z1�Չ,i/��\h�u��6����s�Xm�3���׭o;�4��&��.87$��9�E���K���ek�=nˮT�E��ln�
]��Ԙ�f+>'��/�љ�>�����Qx0����a�s��/�Q��8K�ʼ�ׂ&�����W��u������g'V�LtSG�:O�����f�r������`����Z�77]mg%��<�����f�6!<f	�&�0��,X��m]%Y�k�^� ���a?ߐ�GǙ��B������nn��
s�2�r�S��.;\�Y�~GyT@]h๪3��v�}9����Z�Yu�W�?��{�j�敾�<-�[�Oj����9�垇h��Ï��v��6�X~I��Jߠ�VL_���>���c3����;X�JK����������"4c��2�k3���?~�}nx�J���F.,2\���ɷ�����u��ᾷK�t�߫�W:y�{>_��i|zPm��=#��B�BK�V�������iF�.������̮D�Y_p����~9�O�e�RJ���(ķ��%b���!��W�e�$G-j�<JH�����c�n�5F�N������^s���.
`����?�S�ŷ���g\������a�Қ�����*H �B�����k"������Fކ�$y����/�O�|�5+�	�r^�ʥ�5Xp�4�'�J�Mٞ�?P�{��ۭ׻�+u��=��~�[�.svdo�X�w:qn�`j���W����.x�
f��G�x]�f��Rs��O/��4\�Y�9�|���}V�F^���jʵ�{�S��K~���y�Y����:ې�l�=�-k��;B]W(f�2l�7��D�>��B���g|ŷ��W.�1�kr�G8����7�>�����x����e�g�Y��]v}��A��K�֑��6�,���\tp)uq����p�S�KV��;  ����"I� �K 89����ދg�����$X���}�vA����l��� ���������h�����Z$~8|q�M�V����7���� 6}�Or�m��K<a�����m���3!��66�9�o���&� ����ܽ�Zt�1D��X��\@�;6�����<�j]�q�#��Ly�1�R�Qg�*v�WN8f��`�
��~���
���A�Q;�� C�f��=n4K�
��P��=����8W�zw#A�I��)VT"]>��e@��9��b�"G�ib�g���cԷz�%�2B�����+c�]�ڱF�p#kZ|@𠩵{h蓳��ՖF8�n�vO��.`�t��x�dNG��I��?�'�Y+��8Pj/7���k��JV
<K@��m���B��5��A��0��e@�'�ap���AbUMd~�pL��Е�iO���0!YF�� �\�I�2�j� Ψ�(\�׮��6�GF:pѳ%��)rH#�ε�àdw@�w0��P���N\��� ��]̃:H�
@���|���Z�l�و�?�w^���?<���<pj'��#H<�!.|]OVΑ��%�lRhJ��= ؃�^�`���:&��b���0�.���[z�@��4��?�����ku�P��1t��AQ�9�R ����M�V(�4 ���8Œg�ƅ�MD"�^�G/_��!S�h���R�[�;Xy�r�s���^U7ػ@!� 2� ��GԪ)�Ѣ�u�:��%�P��kL�l����uɓ����8BroB��WV5����3�����4�����*xM'�:H���6��W�=�.~�b�&��jTX1Ȇy����,MGc=��LGZS�t����"C����%�&�ʱ��1000��H*��/7͈�?��H��6�S������d8�Q���<�/�L���X�;k��S��=3.~=���s~5�w��z�EVm�7�'���v�_�u��e����[�
�G��k��O��:��5}���fN.\�r��r;��,����:�|�`}�⣠Ÿ����k�����b6?�q�x��D��v�q�E�W]��ߧPξ�ѺV�wg�$�{jI�oz9�/��}w�R�.[u#Q�v��ѭ�C���3�{E>1����2��윙���pu�ȟ���Gsr�����ݽfߤ�Z��S�2���3��qI�{#s�����v3=|��%�dF��W��M���[RW�?��?�0�t`�л-���}�3��>��>�4�]�>��'#M��w^��nЪ�����Ra�6�]2Q�$�����ԑ���E�f�RinSRKv�S:%8s�%�a��ڮ�V��r�����-�n:?/)Y������(�׷��ɹ���=��~�r��=�B�&-x�������M��4��/�p=��l5��^5�;p���?&X|F}l����W.�����U�-��c�����S������V��2m�;�M��&��|���W��>ӫZ]|qi~��oA�{o4<��pi��_��sX���h�M�`-�����˧�K¿���WE٬� ?\�����a����N|��ڦz̻0����=층�\�ǎ���&�ʈ_�D���⅔�c6f��^�~��yz6�r�=�b�^��2�e�z�Jqߣ���w[|s0�)�����`���^�s�谦a��կ/�/]��:�ԣ�;�=v
�_��ABE�~_qb��HqT������E�֦���e;�5)�vtF�*C�E���/��甆p����Rb����;��i�*��N���c���]��b>����l��썾��n���Z���eM���+�4יz�M�ouj��o���q�}V���oG~s����*%��X�)[]�~��g��+�F��o�c�����q"��~ڋ����N����x	�i�.<\�P��6��6��|Y�j�=��22�]�ՙ�7��°.����G_E��%r�~��mo��4租���p�[ψ�6ܵ�<5�h���.�,���U;V��V_s<�ޢO����M^o����:9t|�o�p�?��M��~��o���m��rY1~ѯC9��ԃ6�v��]�b��p��fy�ݺ����S��'*�p���خ_Ԡ��h��b��8��Ϟ���^���~��w!Vxt�y�މ�W���̓����I�G+�L���j��vF��'Mi?߱���� �v_��e��^���菋�_U�eO���_��l�Y�1�E�w�I=ޏ�x+�,��x��8s7�q�ؒ.5���s87����]�'�o�o�z�Ԕ��f�
}��n�M�=���h��xbӆ�p�D��2�~)k.a�V���j�Q�k��ZNV��6�۞�����]曫=��Y��r����t�o�d��u9�¤�'7��>Ǔ�C�2��* ����2B�� ����} uKJ+ ��f��x���D��P! �١6������ �� t��;�Qŵ�h�d����� ���a�]G�_?dD^��H�ѹl�� � \G��Gh�v�0~|A�[-��j�����~��"�mQ H�b*@�j$���%���<�W���*
�+��樃쿉l�R
pb�	��'��~� �Ǝ8��$�(F�N8��)`>�_��*�3`�@c�
� �$t�� � ��E:_�9�[�����s�~4,~B�`8
��O��u���'���	X�0�Ez�!!}�>;�~�
!�m�^׭���5��� w�z<�����}-}t�h�3C`Q
�{�@чp~\��A�J ��~��ҁ�+\	���@ah�3,�毣������(oh��NDW-﷫h!��B��x=��Pӷ�����Tg��e+=�bW�A{�[����۞x�qb��g4n)���j7]�<&-ߺ��֜:���]���vl�'t��Aa�����>g�n�:�����Ns�����C�����h�<��kƁ褣�����7�I|�9���|�Pzx������l�.磣��4��Π
��3�(���hS
^a�5��3�B��]�rA
�2�#2�)߃� ��,�9u>��j���d�f�Tl��!�R<����9���}��AR�(�Z��ô�'��{�_���i۠�P.�]����p>`��\Q� W�?>���^��_�!����Gc)�μ��@_���B~�b���_MX�����`�E����.�w���t�� B��+���Ԧ�����:�b,َ��(~�~~D~6�������\Q|�A�bdB�b��T�f����nD��� և��"]z(ީ V���bd:�)��� iHf�"��x4dg�;��k����k�{�Qκ���:����Y�b��l����"�'ې�����@���z�r�24>�P,����������h�?��#�!:��~ڣ��"[��� `?�u��,�z���(�6#{ ���-s�D��3��Oh}^_@����ʟ��!yy?�guFy�n?jGu�H�NTT����x��̄�9�����3Lw�2�<3)��Vb�GS��TdE(���E�ax�uOe�*�M���&�f��ҵҙ�6e񱁽b��8�)��ͺ9������h~�0V�Ow�゘&uq&��6e��Ɂ~ڄ�W�ȱ��;Cl;Aㄹ�1�+�+�[j��6}00ؚ�W���&�F[ ^ݲ��#L��v*�$����B�_-�YI����.�Q��4�ɱ�0��H���,���E�LI��"�U�:(��O���N(�%f������Sb��!a��LWRAKt�A�I��щn��Y��.ci׍��B]��-i����E,s��@���st�}�-���I�"���2-�>{��,�t���y����{���܆rjBU_��W(����	{Z�aINO�D�>�]�n��)��3h��r�
*sX��JlN�r��5Z���z�bܭ�.9!��"'cI����'���%�JXJ%>@�nQ"M��1�J��@9��c��h��Ʊ��"� a�p�����C	���]��~!��&۬�ޠ�dְ���wԬJ�IC���|Z9�,�:.� r4���ͭ�:���J�"��2c�ݠ<\j ��)*��فe"E��]��^XV��i24p����\\qF+�ݢ٩�a͡xt�iU{�[2؞��1�tsK��J�vQe�6AB�|,��V�E����"��M��,&�Sl�lsa�(�!"�����߾�&�.>�8=���I�Jb�1��.�X�(�)ۓ�MI�db�fw@�eX���ʒ��j�1�`�S��>%&=BK@�d�]������.f:�#���k�b�=�mdk�РKϲ՗�{(�ju>Y��*��8�A�����&+!�=̑�6u������|�N+98��e���O#B=K�����I�A��qc8��4'�JWm�SΠ�\:QYeٝ�V��CLk5��a�za��̱"�9Of�)-ˑ��U�W����l�պ�RD��]!��A��{��Q�nK��@����dE�����U<ؒ�d���)��D
��i+���ۅ����c$�|C]��^QKAF�����\�l�h˖"�tu2�R�������ڡ�q=��jk�>Kӕɱ���m
����:B]�k�ZBI��K�z�޵J�S�Jמ�.o�ک�d�mM�`y~{��ѓ��S�����Uf��D�k�Y�t�*
,d����M�n��j�s���^�~�8"9�OYQ���'�(U��|z]I@t�Z-.�oX��^�Jo�m+�kZ`����[���YN4[*f�''�k�JŮcy��u�pu��� '|�>m�%Ɯ�U�R_"�4�lK�X��M��խբ5�<�L����28֕�d�$�j�e��� ����4I`} \C�O �$����10000�s���p�h@�<	�埭�E�. <o ~(��q��'N!��=�]&�����Xԙ	�� �����N� <B�e��"�AuC
j�&���4�"p�	�Q�'9��6��� ͳ��8
��X�儃^��vH��ϭ��2g9YX�3�r͔�u�6�<�%��Q�Ww'q�8�V!������sT���M��l'��N�*	r� e	��:@h� M%��-m���\��"����_�g:ײ�B	���V8U��њm�&rxB[�6��	,��y8��-��z�~��F�k:h��p��D�M�bH�ط��s���ռ �L�ͻ�����I5�!���*nf7���`"�!��+�4erCE�}m��=���l�^�@U�7TG�ό�D�9�9��J� ���X�=�=!�:�;,A/���1�f�B��0C�וDUD�(.'´�gR�h��J<�C�۰�ۓ
�a1Мo$?	�RĠĳ�g��I��6,�@��N�F�~�~�)< _�T�EП�
�dO�ӥ�_��lJ@��D�}��~O�����H0U�VR�W���(?�6A�~x��!٘~~A �G��r���� Bs3j[�AM2��H���&3�B\�_��A*e��D�OS:Th@�4
�Bȷl�8�|��5@�<�ۡ�w �{���Â�d����F��SZ�)�T�`h%k�Ff�~@5�ۛ�b)|�m|r��61��e�hg��H]AOńq���~��J����$>N0\Ŷ6o�hT��#��y{�E^����PZلO��7�����a��%����j�h�r��j#�~Y��9��H�e�[{J!��I	t�3��	GM�QΘ�D֘4�=[�+w�K��zf�i-���G<�AkB�q����K��M�����F����$˴ϥ��H�X>���J5I�Z�����N�w�~�p`$��'�I�6c����*��}wr&�M�4+���?5!xR���������S�>[3�%cL3`��-��2�R���u�ӻǆ;���;ּm�L�E���e�:�$�傪�N�mt��ٍ�]��}�t�p��sÆ�Z�\�)��FHJ�-`/��s�mN����>�=uO��g$�~q*��KE� qj�N�S�D���Ԛ��4�-��U��y�S�2��i��Z:�S�F��4��	g��^aZ+X�tz��+���K�>�M�g�[����\<829Q�ܓ,����
�)�~���_��s7�/�ǳ2�Q�g��OZ[a�ܧ�c�-!��<6b�s�s��:���F�WM���9ok�ڏ΢��D���)��Rk����.�C�:\#J�	Wy�p���W���(K��K�����_��|��#�lA����c���Ӆ5Qkb&�:9�n�o��+d?=]���(�e5�y��9W�gw�|d�]��d�;��D<d{U���JZ׳����Sx���Mf��YU����}�ܗ���Ό[XD�?^�a�נ8�vE.{˱)9�tyY���3��̒	��8��d������cc��̛z�L���(��])w�|��Y�
���MĹ3�;��G����R�U��
�_��_I��N�~ĥ����i�
�)5��ݫ��φ�X��q/�uF�͂��w��b��q�Ʀ�q�٣�s�e�^����/��Z~4�w�g>�3h�Z�-J�y�����S���6|:�s�������'�%2,�ָ).�l*˸v��EI�-Խb��u�1�����Ŏ�����[�<0�5e:�05efk_دm�>���%����9��m~^��="
�=��� Ys��'�T�Ejsm�8WCǗ��Z�>��ͿOkk6#�h��D��`_�֮��]]7q9�j��ꛙe�Us��nx�|�!3MO�16�|����W1�k�~�Ǉ����u֜���_����J-��'��BkH���y���}�+��O����~�����=!��b�hjO����P�8�o�|�<���0���?ϼ1�9Y�l��B�`�ѥ���1�����w�+X���|�tEQ�MX׮�	����Ӳ'�e����zs>i�����$��;:N�^0��%.iS�_{`dz����w֣��p��`���܍Ū��7l���ƣqw����`
{c� f㺥4ә����c�E��X(]wA2��c��Ǯ�9�C67?�H��������5�?�;L~�q���sG����̳^���צ]L�Xn��0|���B��Y�W��e��ۡ��AM��`�gm���-��/ԟ���S}M+)6y��g��wN�ؙ�86q'�3a��=��oC�������st�g��θh������jNV�z�-U��F6;gn|g�ĿWT��g�0�����r�ƐF����O�O渕��}���E씬+��Ik9q�/����5�9�7s��Se���_��<6��L{�x��-��`{ `�a��}��� !��{�� �2��) �;@�B�y���v�7TP_��m:�����1P��[� 4Y Oܝm�+ ��0� �}�n�?Bm� ����. S��:�fL���C�ÿ��Cv���=� Ğ�7����+���H?�38��`�uh#�9$�e��yM@g=�t�{����r��)@6�+��8W����G���A/>���a�k^�#�-���(�ߑ��� ���Z!�HW
3	��~	�3o %�j[9�:Fkto*�ֳȎ_�����B���:��i!� ;ɶB�>��^C�+�0�<!��߃���}9	>g- ��jL��)Z���:�ʪw���F�`y�j8��+WC�Y?�����2�~a���{@qU*�f?��l��'�x���nd���MV#�]�6���mE��3� |p��j�W��u}ư���oڷLX�����2��s�_@��P9��<@��{V'N7��>��p���u�&��ؙ	%��9V�>�U�c�L�)-��U�\��P�4I�ZâM��ݚ�����A�˗�y��:��0�y���O,��=�"���O��J�S���7���K��`�$�O�#�"�C��}C�ocӭ΍S�`D�~{c捠edYk�a�h�*���a��Ơ�2����fv.d
�A� ��7����`=�	�
G ����/`�̍0^��Ā�Gpj��������	;�^��;L�����iO�Av|���d+���*�9+�;'�@��0���+��p{ZW �U�K�/5#PX��
��9��n7����0<
`3`��B� �iFǙ�R���:x �B~���LG{���w�M%�䗿�B���B����������(f�Yl�b�n���i ~Ȧ�'P�E:."?E�vT��� (��m�ř�7�|��BsC2�P~pNE�� �Q�ۣ��ڑ�-�%�P^J�1P� P̥ �2�.4���Q_�~#(&�P~d�$�.G��\ӏ�����>�G�6�m��_,"���o ���� D;Z/:�Q�*hhA�:��c �$�r�����H��-s��E�V����ϯ���������B�eh��P��hZPZFu�H�$.�����rZ���3��cq���A|z���݁��]!	H�����f��F��Yiw�w����̡E�*8�ٯ�-�(��m����'�2�+}�CU�ߛH�w�d��(H!1dz���e�R�-ch)��y]�d�br�nR�k-���\�O�l�0�p�(	&u+�DF���.���A.ӒV��<�=ij*�^�*S>�Pۋ��hD��"`/�)e��M|�8�Pw�.�81�#���ôq�Z�l���><;�Ϫ�K�
��.��o�E�h�v�f�u'ɥ<�����nmb��5���21�L�Ld'��ht��qLz��_�^�B#�=8�]3:;�k��Typ�H��Bς'k���E{v�mO��_/�֯:̓����֧�04��Mhc��|&!#�@�������|OU\	>8�|p��_b���n�&eҽ�m�E�9>̔zB��$��m�$iIh*K�2)������QKX�w|ߚD�hN�֖��T-\o]��g?c�c�嵕ޭ"�j���B��ж)�)ζ�s�M+%��l!%M��ESĶ�u���F+�}�\��M��� �<]�g�cPV��@JJl�J�S"` !�ٔؖX�VT�R���I�N�L�g�AQ\O6s8Q�Z[��Ċ����L����ۋF���PN�+��9��;�DU$�̈́ܿ���.��W���tɜ�V��BkX�L�!&u�x�W�+�
h�� ^:�:���/�Oɬ��0X���v&r�->:�V����u"�ӵmGeO�mB�9���l��8lx���Q�ືw�A� ӎ���e��(�u��<���]{��S�5�H��gWu5��m��D=u�yYIHY[E@�������UA��P&�=�Y4[YJ�G�`�]������'�2%y�&y˺�ԕ�x�0;"ۿ���6��"�>X&���j��d8��=��I������Y��>�[Y;V`��뭖ҝbiݍ���&p�c4螮1z��4wV�#�a�\.�d�5���K%)�E�m��qLM%�W���e/�z��y�2}Q�i�Er�@w�"MaS(�)�S���<-��N�Q�%�Hr��m�|����
j���2�ǎ�zZ���8��D_� f�Ex֕��9�,S�\3Mu�t5E()�O2��L�hV�==,<�����)aÃ��Ҳ)�Pe��-v0�z���2bb�u��谝�������%�G����t�g��S��h��w��X�A������Hl��)�6��i���ct���ņZ��6J���E�c�[el����a*)3�:_��]�ĦhD�LT�W���s�c��Y���՞��0GW�&�aE����E��i�U�8@4����p���
�=}���c��v\9����W���8��l��HŁ�
?�Q���k��ײ�ɯ_Ri�ULL(˱���z�3�c````�?�����Xpy���y�V����	�� �) 9i��uz$���ɉ�h&C�a�zh��8Ȑ�����忝&�=ؤ�����E`��'ȆG�_a��٠ $�����mR-�ԫ S
���w�ҡ�,$�#)�Elh8��IO��9���j�cT�I5�����Tv���Ӯ6�H�!���jQ�����2 sOKM���&�x�x(����"PZ ӼcA-��Z�i��,3Y��j�Yt]q{6�R)OJ�Mv��Z�&T���FqČ�����PH�@�M2�T��a�����q�j�	�q�%�jT�2(xc|bMl@-R4�w�Z����ı�*�Db�'�R-2�yYuF���c�P�����n�)�E=�2^k�f&.+�>6���p���oI�{%&�'j����H��4<P�t�
��ڢv�����5Sn�!�����^Ϗ7``b�#3c��Z���4��'UC
� A�=`䂇�	((àj�}[(�t��q=�?�gDr9tSR ���6�� ��l��T +������A�����Q����U���� #�
M�����g#��P~�yMF%~xHT�� L�::�@�U���0@�ҍ��02J�&<�KJ@M\����	Po	
$o��*�|�VڃpT��#�ȳ"Z��� ,]����B�DC�O1��C�0j�IP�?!�bEǂmf�:6����p��nL�6�O����c�)I�SBR�v��~��BOX�B�`x�@�+��
�M��7��0L�9����t�=Ai��1.��u	���-�r�e�~�f�5���6�MK���O4�XW%3���4z�b�T��]M�@�z55��	8fh�e��I�ʢ:P���%Y��Ƶ,3ٲ�dH�2�J0hg:������/Q]X��lM%�A�)����F�PO�p��W�������/e+O1�7>T=񻃧���`�pj��W�Kz�Yw�䒭COZw��I�G����;t�X�1��ȺMy�2����ش�Y�v�q��,L��u����i��X�Nb�J��}�A|~dQ��u���Ubcsg��M�8�tb��	�?��>�����	I�������1�w�6��$	G�$Ir$%I�$IH�$'I�$IH���#I��$I����������g��������Y����^����{��ޯ�Ͳ����l1�6�ܹ#���M����)z��[�8�!-Q��
Lnڵ-�7-����L12H�?�BiO��u���S?��+�HP���b��H�F�m��yv��0s�v�1rA�V��_��_s�`z�7��-/r�9��ER%��y�B>v��`vO�B��=�r���x���K�sQ,��[[�]R�(Z�V^kZ,#vm�Fc����9�UBS���Q��]�n��"�Sib	��L���-�芶����?Y��OyZ���2����1�yb�}�3:�}��)�w�՘���9�/����f��I�K��;�ed/O8i�׎�͒�r��SE��Uj���1�S�xG',t���* gvx�	�������v��nS���bw�,�|ߩe��,c�B�st�ڥ�� B-�����mk=��x5j���1a!߸a}���S�V�3��!�w�T���}�A���^����2�Kr�r��nf���������D>�m:vB�y3��'���t�	�O�M�UĀ����ʔ�Vu'�4�(�Z�z5y�&t%u�(ӡ���������i!K�d�Of�]�鿪��#�3��e�����I�����6E��p�:|�����ób�y+��6������ʈm���aaO�u��9{P�&�NC��N���ʴ�²�\U֜�H����@\��n3����[�=�
+�6V�[�:�;�n=���J��=�����8�3//=L��^ܰ�ɇ]���~7N�|���\1�ᯛ�
��2�G�t^�Xk���FUF��K��w�nݗ茴P%�$��U�FJe�.B��ׯ���5F�?��M�<�$�[G��M߲%W�O��QV���ߗt���<�w�3���w���K��lm.�����OqE����6�t�ڭ*�LQ(���4�l�[��>#�K��g�w~�xE0�D����[U�q�k��:�m����G=��:x��胙����[���6��D��R=�8WB����ZW$��#�^qn�C�����ec[,��J�b��!�B��{{6iˌ������0��++��T�N+�H�wf'>������7)�+��ҽl{�oh��Z���Sņ[N(�D�/i�̼�����7��vU��E%��yg�ܪ�<��e"����=G����BO���+�[.��l�r[b��e3���/�����Ƕ�n)��e����L8W�g��k߾QܭP��A��w�⍘/�(<��|~���`�` �k��n��C�mA�sWwS��=x�0�-˘�*]��
���#��N[����|Y6�.�'f��Fo�q	k~ˑ�(������ҳ�R���0Z��?�w?/�Sig*kn:�u������Ο�=~Q������"�U ��@	�P9,�[/̰P�  =#%0a���S �Q}
J.��4���,��7�{� �j |� 꾨 �_Z �� �+ �& �� �� X�Gu> r�P�lZ<�� �,x��Ll d���;�{���0��
� ��h�2d�a �� �,RQ�Kj�� :��#ZL6����@�@�z��� ��z��b��hjo�M��ӳ 	h���6��)Ȏ�� ��]�Ѽ_��|
 �	@�X��������}���8�C� D"�Re � ���� �"۷��q.@�24mdS�W��4C�7���Ʉ���G�J�%P�[a��@ǟS@�U�����:�7=�l0Bs�����i��փ���$D 2n�B}�U��'����0^C ��[�Ē�r��c�K ��S�r�>:�NK���[ ��2A�K��Ԋ�a�b�&�k�5xJ>�q���O��4�Q�����ә�0���cp��(:�.K�/�OC�@��r��S�gK�Нo�y>e�%果~�TaR��TN�y^��R�i�%�����N5	N�p�����V�PZX���(�<�N�h������S~§F	Q.���faم�W9�:n��/�j�ρ��w�WUǡ�n������9{h	|��5&`��Ή�� � I��ZW p/X��hr�6p|<	n����%_��B���zo��R@��,K������ *�~���f`�K�'��e4���D�f�/�p�k,(�Za�z�R9w^���&`�k!HG�p �48�4h��IK�����!��A���d�A~��G�� ���'� /wd?h���^�K�%�"��%ԟ	��>;�{��	�=?ޢ>���F��ڼ��@Ϩ, �X$�D>͋@�o`����R5��@�Rri� �45�|���h�� �(������#9W�F�@c("]����[�ӨM>�#�8 ����P�z9�>�0*�Z
�����T��Hs��6��tKX��B�HC�
�ϑ�Q� 
(��B���<�������6��_�/�1Ds�^����B��/����+b �EmQlX�?�!l��M0�[�Z����ǭ @Ō	4_ګԞ���b���f��QY.�g�������߂�B^,�ZO�T��S���{:���	~UM-miY�\1u)[�T��ɐr�/L�a�vE�
�٪C���-ʸv���֖9TSӻ!�m�WD4�v�ϳ8�7hL߬8Tǌ(����̧�w���Y�8^��D��CQ/w��[�?7lV^�Bm������E�E�EuDF��̈́���5t=v�e���V���b�܁���hviE��5:�/�0��d�ԑ.J/q $�tQ����3[G�J���M���Q�&n{OF+�M�-�8�S��J+J����K���F��'�y���Ua�D�������v��|�qk������^ >XOp�l��ԛ���Q�Z�
�5��H����~�g�b@xV�o ͯB����2��W�<�:�h(+��3j����8�m0�ښ� �C"��:�t[L�p�"���mI=�b�0|�j25�;Y�EO�i����Qn+̜��f4�Pj&���&Ħ2B��D{Z�|{�T��jY����!��[[,5 ����ޭ�E��3=�e�Sc�M�=��>mQ���̉=~`I}�(�4�ѣ%����j�쳐N����&����Ý{����3L3(�lR����ϭ�q��jJM�UO	NO̵�4Sǣ��ӕS2H֓l�L����(��b��ۙ�*��چyǔ 2K0�/� 2>���\��)HNP�lŷ�Q�q�R����>5F�>���HK��k���'��QӊF��l��Z�[�k3DlER¡�=u<e���x\
�������(y��^y����&�n���_Ui}��AT}^&��2G8����g��y��0
N��P�!՜M�	��i��PM��$��$�yƇ��O�ϵ�u��7�z�[ۨfI[1;�2:k�%��(��4#���z��>��\�-=o��\�
asF�9-�Օ���	|���ǀE~{K�C-+D~���ɴ/-vn�
��U/�9���Z���3�RiY�Y���=�!Mt)�x|�`�^8�I4P4�1��W�����f�D�un�ȭ���X�p�V��Ql`�4�㢽#'}�+B[�qT�sV=�ٚEhi���t�JX`�7$P�
&#<�S��3��RT[Ě��2�\Iq�"t�X��h��s�L��Y����+�?+К>�H�Ť�����L����T���
v�9�u��9B��l\��*�N-�����R=f\���|G�<��U�"�HFU����Q8/�]���UW,)��5S'�&�*b����f�i3����T��ڢ�r�_�S6�����j�L��(E>m�������Jm��g�����85;$�xK����{f�r�[�����x�l 5&D�;��Fħ�!#j�8��'v(�"��v��
�v����U/-���Iʧy$��GX��)��5�1�y�~���������١�6~sB��dEi�[�?c8��c�Y��������񟤢AH�蜗�����"�� �� �Y �0˗O|!����t���
Czyx���å`���Ƕ����bvA�'���	-Rq=Dw@7�6�0���1�	 ���b````````````````````````````````````````��gΙz-��bBDH�zQq��"�&�x���)rh^�Tzz*-,�L�h���i���u,�����f�ζW8��I����ѢY�L����1��ttWGh.twU@pR.$֐�Fb��+�r�g�3���4ߢl<nF���tp�e�BE�=|I����n���Y{�j:�Ŋ��
S-�Pǀ�frRi*�73!|Ʊ?#߃��������D�ܘ�RŠ}\�E}��@�k@�����َ}���q�0Ue�Q_����>3��I	��oo+�izu�C�C�:��f�Ի�IA1���9.��w�q�y���z<��8�r�:�AV:Z#g!��҃|�:��E��E������Y~!��0�A^+d��0<O���h/j�&�[�;����m� p��r���gf�E�x������M`#x`{ҡh�
����+v����I|������`�&���`V��J���,�y-��0,z�$8��H|+u@?|}��X��3����#C�l$�Mm��
���1�}Jq(��A�(z� �c�n`V�U���ꯂ\y[PU,��:A��n�&ɠ����T����:T�͂��,D��l)2	���%Y�d2I1��X�C�Q��޹ HVtV����t��A�k1�MA�B7��ԁ<5�C�G��Fʖ�)K��/${K	���u(f�%�zZ��F,�S�ݨ�y�ʁ]e�����I�ɾ�����s��������dB�g�X> ����g͇��D��MZ�u����TvH@��r�|phlo9>;�#3Q=���10Ԍ��p���KΨ�i����������7�j�'��'��/hnpmkVO�8� z���k+������֔�؅���Z���s��v��Zv'(y��E
�^+��!��|�~E��wzP��ÈO���9�I�y�d\Cha��f�w��u<Y������9�G%�R�M�����v��x֪+�jd���-���.NK4��1��QI��֞^8�����/��B�l���7*gw�/c�<��h�_�zMD����i��˿��֟u��ؑ�#������L½��<wOiP谄NR��R����m�r�G\zJR�]k��C<.B)ز�r��,�������묽����NV��>Τ΋K2ޟ��w�����;�7=o���'G�
����e�c�=ß	2�{���wl�:?���ˡ����o2�M�lx=dM�lr�Ѷ^s��}�g�s'��[�hJ��LI뮅D����V�C�<6?���q�rf�
锬-�?�F
�%o�����x?垙�t�u-����'�~+��u쪪W2����&h�}<w��mAåBCb�#[m��cڞy�y��$����y"��vja��O��~{���ۃc��W�"v��7�u�b�vϷG^�.�������~�)!±�[�
M�f�Y?:8�z�c`��Ai���ޟG�\2v�}��B&���9�~���C?��`����{��5��7�!uÞ�M�V���y!Ϻ~��ZC����f�r�������u�e}�O�\�����E��h�l<p�lrU��� n�XJg�a��mw�ߺw�mп�赸d�}�ҩ	?�o7˔�s8���3?�m��l��=p��Zq"iu��c�����5+�t��e���p�{r罊c�_��/������mK^�����u������wOt�jZ!}˂j߹w�ִ�i��3��6M�I�������r��w�/���?ʰN�R�w]��Tᩉ��,*y�*5s�ܾ�C���W�܎�3��BVK�}�7v�F��F�d�wU�r���W�ۂ_�Xն��[q�~����%�$���{��+��i�5�;d����o>��!�K,�Q>~����
���[2�[�|+r*6��b��s-w�9�G�}sv������6��7�����g/}6v��2��:��-�N���&���ZW��jT����%	����)��Wi�M��G�ӿ�h���f*��ܿ�,�e^������O���?��_<�Iv����n$� "W��s�qV���G�<ص�j-P4�p���_��B��:ڐ8�ut�V�6�
���c^ŏSw�D/��>�<//����׉OZ��q����y���Ds���?����m�����-e��WH�}�xhpa��s�����C�>%�:׽�y���޼L���*�U^Z'�/�첖���_FH#���3/�b���_�7=8]�~���Zi�Py���U�ere�%V���U'ҔO�^�|^�Oc]�9U֩�����}�����?z]�?2�z�G��;jm�{AO��d���=na�C[T���9��ˑ�z�����Ep�l% �:��*��	��Gy0����/ _�,[<,I�����5 s��7��V�s ��@���
���" l`t@[:�K(��� 1�/�JЅ���^|�֍	 t��
 r a������X�N�pm�`� d�J��W �$@7j7������P�Ƈ �V �U ^�؇�Ƣ OH ��#Ȗ�� �E6��v ~G�0t ޣ�� ��l��r4�i�,5��S ��\Pya����]*pK`�d�G�%h|���7.��q���ҜZ
.� ����! ׏�D����r�ѷ�}�ҹ�A��8l[����s	q�V��C�U�D�ؘ1���� �� ~-�	
h=�Pۈ���J�&c�~3��º��V�\�W���NI)�C��C.ړU�}Зw L��V�e�Br���o:��[Ut�m��Q�����ʟ��O!-��Y����GV��,=ظF�g`_^�2�ׅO8c�.�ׯ�_��+�uó�h��>Q���G+��k�,��_��Q\U�� �G:����L��/:uz�D�.�w�sv_l����o�{�k�t�}��~pZy��D^;|����*�Or��>�o�_�0~�[
K/���x�;�|��������v���vMz*\�rA��j.q!��J����D]�q�S|0Mn��� ;�����*�(auB�]8��3p�wq���E�f��k��H���ˀ3�#h��6]0��@u�*�6W@h�8Dw.��:� ��8TET��r��@���'�w��q/��q��?�C�s�~䇖 ������>g�9�� ��_� ^�@k� ���;�x=@f$�Z��S�?����)k 
d��"Б_�p��?�D~��9�O��o�v�Hg%ȗ�X#� �SF}��G��i���:�Z��U� ɇ &� ��㐟��X�H���.��L J�%�7�{�6�(>L�8��+Gz7@�̀�_ڀC6��� ���>�Hs}"���I�����ٻh�H;���Ѐ�x�`�5>h�e�wV�8��{���6�Z�W䂪�8�����zh���7��F���!;����sAmQuD{(����lF}G��Ÿ2�>���d�'��'Z�9Ԟ����.e�(Y���O�{�������������8��"!���L�3_�c�_" ���0<����>@L*��)��,$���g98����d���[���=g=+='�~1����>�`Q���#@���k&�QJ���E�!�`���H�$�[u�4�ѷ���g˝�m�lWT����
���h/!�d����T32�*DJ9���ɑ��ؤh|��l�$���\����d�����1��X%�cR�%�:!P1��P?��[h-�.���/�D+G�9�%(�����&�I�����Y����y�>��ٱ%~����8+�ľ~�4+b&+�RZOsk)�������)�����XR��� K�����-w�N�ᴋ�'���Bk�I�y��-�h����y<�6co��̌���P��+RR*���²����*|4��p (عYآM�P����G�g��|2����*&�ڪ<Z���:�­=G��k4���Xzy$�M�0j���^��S�c߆�����t�[D6���@p�h�lF`Afn��`�0Ӟ�EqT�)��Hm��oMd�v�s��2A�� �l�PT�����<.�{��H�����wd�%����g�%S�"�l�ܗ�����J�SΒj�������ƛX�t����rјPrYJq2͚U8S�Cmr뮢NL��F�P�١A8��ɹیL�v&o*�ҖW/�Q���fx{��
ζsHR_��Ou��U+;5h�-������}r�S&���Q��䞪W��ґ��|���H�L�Њ>���~��a;�*��=ܚ���?�34<-��45# X��~Nw%��W�F�2ں�#%���gOew��1ۇ4R�ѣ,��7�I�YP���2�R���TI%3Ub��(n��0sJ*91��2���`-l�$&�K¥�gȦ�g��%Ǐ�Tqĺ{k�+�]�[+��[f�b�΃C�,��(U�H�Z��ň� �z0|�9���%�'8�)ZPR�a]��V�^SR�:Q�\�H���c�)�f��\2���)��J 7����,��hMq�b,�tZ7�:��=�'q&����s,0�8M0o$�{�Ӈ��d�%D��M�[Rc��\��g�m���b�P���Hh_�q��<�ZR���������d��=���P��I��`sqI��v����b=?��h>>9/94W[�̜�qni�v�{�ED��؏���7ӳ���c�n����!׬�����lo:Z8�D �Y��>�ʵL����,�/�#���Q#�hԬq�� ��3�]WG����1�2l�9��3��R���ܴ��x6�'�ò�<Z��"�S�E�����^A�[�X��@`�ǝ��L����j�C�z�lg�un��i�Ef�^N6�,��,2�.(o[��Kw��M������d��;:��'݆�l�j�r�f�U=�,�D{8��փ�y�A�Y������g���o(�B�<�,��?k��t D/ ���C�7���a����� ��&"�`(�=,)E ��t���Gw�b�ؿZ��V�C���'	À�2������C+��FҢ��
�_�ZFc���)�i]�`�<�/M98"��͜�PZڜ-]:��oڶkV��W.x�&�� ;}�7q��s�{�m���.���-�n�!kM槑_G.-��_�l�ϟ, �8n���Nj��Q��roA8��4�[����)�G=��J�f�$�%�e��#!gn��/����\���<�:G�*��=^�I�i��r>���_���,��J��q-��7E�ƽ�3դ�ŹݭVmO3�1��K��f[��7�ж��#��ڳ�����0]Cd\��}OyJ���+F@Ѝu8��d�Z<?�����z(�=��{\��̹ ��c���i����Np��a ݱ����P��TRk����s=��D��V_^�}lgٳ)e���ZHf�Se�
��l �c;��Q�rۀt�%T� .�*D���4�y��l�a���o˖@cw,��|���#�
�v�v�9=����u_���ϣ�����4͊ӳU����?+1��b�R)JkP
�bM��*���
�n����P�D�� ��lxCT����a�����~� ��a-j���{�^4LBAw$z�b��ꨆ��4X*�tq�pѻ
Vh������k�#�\���8�o8�ςg�6邰�3�^���w�SCXjϝI<4�����Q�7�,^q�3)A�*�ef���3v��x_7����'�r%&wl��?&A>����;�yX{����ƿ-a�M��y���}�'���o_.�:�r���I����r�sd���lz��K�|��樆�<� x�r�u��{���.b9r���
,)&%z�?��+�k�*�[�
��E�VM`��)�q�Q�w��¹��5�6�-�^�����ۃ�����?��{1��U{���"u��֋�y�$�ԩ��K�V;mX9�){��bm�\۩�#�iׇM��4о{G�N�Y�S/R��<43Y��&�I���Sm���/�]�����>{�>����jgA��JT��l|�&b���p�z��DS-���5Ofb~�x��7��5+����kG����U���o����z��5)�p?�ו{
�����y�S�$8�"2?3�op�����Yv�p�a���j���7Գ�m�h�n�?'k0���{�P��9�>��0ZlU�<1�C*�i���aO�z�յ�]@�ˤ�L�Pӯ-w�Pt�u�׫UbjCBWE��Z*\�W9;0�����'�~�7�
#[9���r��/B�����}�hZ6���RT�y�M��N�y�ՠv'QY9�W}U..C�6>ќ��R颩?^���t��f ����l�-u��ۊ�O�O��$xo�Q#q�2O���}P"�]��X�[�Qe株���Ė��gw|7<޲:�x=���h�A{�\�����-l*�n�Vk�w�#�t��֯�����V{j���Z&4���׵����]�
R�q�2��_W�,�R�����RO���f�U�)�B��Gk˟o?VpGafU��2kBD&:R_�=ڨ�C�L�e����5��:B\��B�z��ǽ�w}������X�d�j��Ƶ"����;]�wa�'�I��?��|�/	�sb�N+܎4����5�t^]��g w������#5^حt��XV[���JQ�U���_����W^}vf���9�O��~�x�eq,{�bĉ���}f2����զ��ݸ!%��%A�}��Qf�J�OeS���e�B�����������u���Ud�U���+>^�R�{�!�{�,��U��H�ǋ��m��ʥ]#����P|5D������o�F���^��Tֺ���<]*��!cA����N[q{�/yY��/i�e����݂����z
l�o��n~R\�M���e��K�<����-�|��5�!�/�C|/����<�5�+j��^H��`6��û��7�����I�_?!��՟-k�\�԰��ҖK�ɿ�}hl�q��4��'�*�bӒ�\����9�'g�dzZ�Ov�}���YY'��3 �iZ���`�rc;g��{fd�o��-
�R�}�w��!{�����f��?В~EX�Ҙ~pSzr��9�H�����n�v!�nߒG�o�翺��lP��а�����y�\{(�m�!f�M�7X%�W��|��o^//�fe�|�x��BR�7������߭[�����[C�cpG}7�4~V<}�ʸ�Ȃ��m=>�K�	�7w˯�y�
�u3/���G6���3�-K�4�^^I���{�Jž~�ɐtb���tK�&�$�����͙�J`V��t�o�zJ���[M�<rҳ��m�t�&��Q���$m��צ���*����c�ˈ�W�z�yt/���?�k�r��x���\�A��E�TfכgEپ%��d#����}�jY}�ޣ0��� B M��}�w/���E�k �P�|�S�`��� �\Q%t�9yձF��E'�� �wdY�3U/*��W�3 �� �j�l � ��,DuY (G6-��h�y�� c�m ��&a���Bv,� Kb�е�8�����,�V�� =���# �q4�b�hl�6�!#� /Q2x�,`�O�_��/�-!���1�� @���{����l_� فƌ��C��@���u���|��Qk4�e�'�Y4�� ��}�n �vD��1�=3>O�<�N�\�� 7�5A�Zg�np��"T�p���9��j10�K2/��k<u;
7k/@z���"�wY%��vB�!�9@㗝���f��g�à3���;p�S����AkkP�u�q
��R:�/�������jje �˻�	Zw~����&��l��� }5�2�����y�
���Ӷ���<`/�2�XU�[?���'�����V���t�)T�+��¾Ъ���=��|�q뙣�96n1'X����_��|v_���;d��i� ��?|��i��&G��MX݃Gg��,�BtwD8�0U��c��;�{lr⻇`fE{��p��+��p�.�������v�ox��}5��B�jxx^�7܁M��l�)�#��YW?R< ��u�(�	�z{a�)@E�B� �<>ߑ���P���Fr=�ªL>��3�kp������,;=��akD/x���x�92+�܁����.�Z���H0L8!�E~�3�!���A~�I�%{�� 4g��zE�=(�� �E�!� N� ���;~ �FZ܏>#=?E~���ۆ|]`�=��F4�
����ȯ�V��t fu�ݖ ����~��Q��	p����pE����H#kg��� �G��<>Ўt�m���S�ר�3��ޱX�5_�����;���F��<�C�� T��vw�.Ƌ3(��E�A�HGk��tlk �@�KGz?��ŏ"d��// M�D��l4O�1�K�QC4�Z_�O(�,���o��qt1�!�,��1��k��v�nl>�9�u�Cb@���F�?P�[���nӄ��D��'�q����VHC�7�B���IG?Lo���0gP�ʎ�~��e���߂f�ͬ�ҋj�9b��49SW񴚫�k�͝f��V,�z�=d�s�ӡ�Sw?�p�ͥ�w��Ҳ���r¼3�G���sä�����[�|���/�Ъ�;��zǐ���&wה�^@��0ԝ
���|���WǇS�-6i5��q}�jO���zF����9��^�5%�)���uy=�1�'����2�-N�=WL��P|�nE���+V�Qx/&w��KS�N\j�j����K��N=�� L�.�Jy�U�b��D+喒eyڳO8[K�̶bǲ#U}57�1�پ���M�ה�e,vg�/�[*����TA돲���P��I�\������g^�#&>�Y}Y�h��W���rO�����c���{��n�%lq�$�fG|y�W�j-��lE��֙�BԂA.��h-�V:P��rzB�Ç�M�/�?|8�|b��s�kPz����7���Q����9?W�k��!clCۮ_
��~�жo�P���Rv�$��ݏ��W<��ml�}�+v`�z�I�ISi�cLˌ��ߝ�=�����=�wX�2.����[��93��ᣝ7���2��1-�/V�=\����E�#�����<�xnR=�/x�^�j��q�{��d�����9ย�׆�c!��U�J�a�{�G��'Z�W���.�.^MQ����:�����'��7��T~�KG���]>���2�/�&k�������(r�ޞ���Z���Ɵ����p��|��g�����esy���n��/׊�!P�EE�n��-Ov��bm]:3pj��Ru���G��HY�b#y8�yN��G��Jg�v�o?S��U��Uc͂��;)w*-���b��Jܩ���т#m�N$�O�.=r�P��$N�VvZ�|3���Z�\�q�/[���"�ߟ}_7�[6E��Z���@[�΍�^޸̀ѥ�C5.��Aez���g�:Y�a��k����KSӕW��G�V���VYUW��k��=N��E+}�<��f�|y۽�5?L+K��7�̅�<޿��E�־�6h��sa�O�$v��Y��~��p�9i���"<}� �P�@�fb�m	鄦ݾs���#)��H�_ݞ���9.gV��v�~8���ٮ��co]���]'N��p���a?*�"h}j����#mU�ӯ�mI\�[��e�܀Mi?�e_��SS�4x���ŧ����'�X��9#�~�T��_�NK���9V<{��_t�ׯcs��O�oy���^����������C��n{ߥ�d�|,�ɺ�}�QIlQZjؾ��4����@��R��+2�:��W��\2~�i��ܳ����~�,�YL��Q�����-[�{F\�$�i,_��h�	���<��B%/�zMr���&Gl�b2��v�!��P�9x�k�Y��\v�_$�=�z����yq��S�MZ�O��t+չ#�D������ǫ�Yr"G�+��Ed�,ç_1]3��6���p1h[���_�Y����#{n/{Q�q���=�C9�ᾡܛN�*٫W����:�����N��Y���������dr�-<d����������	��k� ߃�_ԁ.��{�a�d*��6�X�wPt=��'� §���;Cƅ�g��Oh�@pU4�<Հ�?���O�{�(�f���㿍ovz�Ɔ�6p�g�z�냇�֑9��`���lb�wb�ט�w�`�w73Y�ai�w2BuF�����^Nl}Tf�_�^���D�ә���l���Pq�Cr������LԿ>�Y逳9����^�&�^��
��ƚ^�F�=������Ph�j�u���U���<]%�U�2km�����j��l5X�Q�5f�Gv�k�+��3��q�a�����K���@�˙��r1a�ט�����������%�a͔ZkkP��\��*C/W��:k���$4�.w+*�X��p3׀5�4��U�76��JWy����;*wf��#���\���k��`�C�Uj�#���8Xj�+O���ZG��T��nA��cܑ���k8T��ؘ�~B`M�&
0�K�%����c�'�@���$8�da����Q'�$8�
�jSEp�h�W	��b�}��yJ(�g��QE�?s��/S�Vb�/E%q�4a�
�?��B��%��X��*`�*
k����v�Rn��]Y�`�/fr?���k`/���/���3PZ�MT��}%Xj���T��g���TVQ���)�Hv\U�3�[�&���3�u{M��,46K8j�`$�l��ն����_�m�?<V�xX��(��n�b�@r�-�yXe�N<p��BI�X���5��X}6���,鵫���uOg#M��ų!g�:�U<ט�{�)y���y��uQ=���H�k��1��X�s�x,�k-Xc�l�p�_�#��J����ᰇ-�lt�=�9L��	w���b,��n���y:I�sd����%׭f	,���00000�m��q�DK6��W�H[��$��!يk(emb�hcj�c�ei�Y���xl��%�n���ښ2�l�X*�f,uC�������������������l�a*[��
�&�r�/�/��G47�'�1�dm��:�&��6&L5���9K�ژ��5��栜͔D6IZ2J�CE+#��bbꓸ}G_�hi� Y���&LY�KZ��-�Q��S_Śk�cmf�mk�V�2dH�؆�<4G�4�ɐ�b�,��I<c������i ieĐ�6g�,Yd'�i@27@ϲY�4Կ������.���K��u�&�S-:���G0V�!k蒌TtHF��Du�ch����d*[����Le�)oJ�'��H�������H��$��6I_�Fb���RZ=eM�Q��#�M����t��$���R���t���h=�tI&z�D�.��ցE�%0T��*2���(��I�:�PQ���S'��k�������$i�h��M�����4+��2��$�(��(i$�T��4��,�I�Z�M&P�DiM�4I�(��F �h�"D9m�I�(���@� .�EX"M!H�Ոj2��m���>��e@�ѕ )
�%hFhD�z��Qj�()�E���&H�Ԉ@��T	�D�O�������K��#��6m��u�����<�F�G����d5�F�#(Sچ����aH�a���ZD����C �f)��"h�TAٿ�J\�B��I!.'h$��ĀF$� 
�h���D-�,^CB^Y� �v��B\6C%
���K�u�� ,��ĖkedhD� ���QHD5"�� (JA�j�"4��oh�Vj%pjD�rm��>� ��Ɨ��%�DEiQ�eH`�2%ttt	���D�F
D)�k��j1�6A��Q�$-��MF��&E!�%�i-AJ��(���A�(-�ET���d�	�rZe
Q
�C��E�F��J�"��4	�h��d5I�
:D#������}�)���`IGz�AuZZD�:����C���&0T4�t*IW�B�W�&25iDC����M0T�YH+fH�HHGzD6�N0�A�3�H�(Vpu�H&�DS�!��`L�!�"���9��c�����i��@��fH[�x�d����9ɜ�+o�6 �Xt�}F}Y�P2^�'�ל�O�`��L��Um�(���di�fcn �b�����܌�lca��r5lM�l,Y:6�F�VC�������qPlA1����Fc-��0%�zyF(Fr��fl]{�nk�Z�����p��6(f��d�e)X��������g/QZ�7�� #� �t.���{�wS �(A���ι�Fu\q���^{w��}޻/{�&�
R�B[����f%U��[��;���@�?q�ZIxۤ68�~�̝{g�1n���QNf�y͙�3����-�%�<X'�~�7�����+D����!� �n���2�݂}F�x�h������h����^�`�m�[��B}����\����YG�#(w���n�����g1ظ�1w��=�#��M�=F\�0�Wx~�ď��6�I���-�"���C�h C)����0��ءv '�$3�C�-��� �K爜<���=���j�m��3�;ʲ��erPu'�(W�=��?R�9O�b�r�6e��ȷ(^����J��>��LH/���|�2��F�r	r����W��^SRH,Аs���%[���^a9ZVj_P5��s��$j��S���3N��RIj�U�g���T!?���N��4�[��*���4Y�L�$�@��_���L���*Vn���/&��WZ��rFZә���W^�-��b틅ܗ�Z�3�O̵˕U��y�k�c�թ��
���q���B��/���F;�M����29م�L���yo�#g���e�Фw������P��\p�+��� ������Jni�Kר��#�[�ruk3O^�s�(����z�=�9���U��7:��o�>�Y�ry>%g�3*��`�/RνLCx�yw��
s���R���d�����$�q��'�џ���.����/6C�8G��Si�^��Sg(���P
y��f�^���'�'��Ⱕ2Z�"6����������
%����ݘ>C���c��5�X?�}�+��ᙰ���<�y{����W3�}��]��`ۃܽ��3����k�n����!�>��6���|_�i�۸'�N���l��:|�m���X����@�|An���ſi��ʲ����w�*급qm�{�.|�|M�Y�,q,�ؿ��>�㻲=K��5d{�.r�.���[`��,"7t��cބ�ηxF���P�Wȃ>Aw����w	yn��� ��0�+CJ'�ZTؖ89^rЏ�X�m�ۘ�':l^��,A��ͫ��T��������u���Xgr�d0���~a���w��8&G8^`d�Q��jj~v��:9W�ώ�};d�^+�6�p+Z皹WG���3*l�Tëpl��Ƕ�zՋ�k.��/\c���e��F�95Vݭ$�nٗ�ƃ��O@���$!l���ǨXSW\բ�gj����Ǥ��,�zō!�y62�����u�Z������~-���:M�)�N{f=�:Ĺ���lz]*��p���ظ��^ð~kE����X\�����^2���q�-��<wk~��������=��b�ӬKh��>���`��|t\���0����wL�Gՙ6qZ�/���>��^W�Yo[�;ҿ묻��Ѻ[�;K��HΞ���E�pA�G棨BA�?d��I�~q��Q���'�9DN�(�#:�6�~�-r�?Eg������~����[t��_���8jp�h��9�soS�;�E��
ts8w�4�z�A�3?�w������� � � � � � � � � � ��0�l6���p�8���
\�]��n���K]4�i�j��Q�ךR3Ò	�N�-?�5�o��G�w�U<��`�D0� 0�1{�K���%���t����=�lc�=L"��0ȗg��N9�C'� �1D�pA���#t��_%���@�*����F�����A������cK ���e�QQ��:�����m�}ʫ�i�5����>=�h������V>�&���ܽ�?CF���|i��0oX�Qr�X�<a���u��/�ΊQ�s��9�1a���������1���ע]|����,������K^f��]����۹�c�~�7{�^�Oø��V\�l����@|[�s���!�{�f?��Hq�ޣ}�\lS�9L�)� �14A�7��.� ���_y� �p\�g<�9O}A���D�\3c����T��a��]������ � � � � � � � �p�����TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         LD             Z��aOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         k            ���gOHDR�                      ?      @ 4 4�     +         �                   __	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              -�           �ž�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              $�     !      $�     "   e#$�          �jіOHDR�                      ?      @ 4 4�     +         �                   �d	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              -�           � �1OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ۈ             �Z�dOHDR�$           �             �          �d	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�           -�            �m�                                               x^��4���8��0�2�,���R��i�a�)���bK-#�,%�RK��ҥ��j)�Gj)�j*��,�JɰTKUI�XjiY��i�ؾ�y���~�;�>������s>�<ϝ����W�;ו�s?�iӦM��Oq�u��x��!oN���(5�H��W��t���Y�<������ˇ,F�f_oEm?w��7�W%_>s×�jS���> #�ޱ��6\;Q>��x�31x����s�zfd��}c#�1&�����%�*�>>��5�Tzŧ/��bb�>�1g�̗tI���*���U"��ݨ��w��_W�޾t����'�ܖ[ݸ<�'>�s��$�ͻ����7������ׁC��v��#��V,Qw�`����y���A6Ƅ����s�k��K֝��]�\,�zh��ԑ���?z!�7�Hv*�Tt��$��@-^It�x�:��?I
���ב�c^́�lC�v�*�D>�������F��Y�m���̻��>�~��@���_SE��l�¸�@h7O���������Q�c�	N?ؗ���n"��}��C��c���L$��i�NHQ'O�����c��ڭ��g�����)TWP��o|i��U5>3e�(��ࡼ��aT�A1V~��wY[�t�tǵ�e���s�Ya{ұ.�*�9���z�8b�ó�����roT{�g+�,����_��pI?���8��Qg�������sg�r�����,a��2`��4��g�wzυ����;���Z��	x�� "�s����3.�G�<��nn����چZN�8収..~i��3�ig��k{cGS<�`������v@g����E�7pq�L���[i�ϼ�~*�ק7�S}�A�~'w��Żk{�tӇ.���8��|�r聠	vŴ,�]v�aс�'2וw��n��Qg���Љ��/����x�O�en���w9������}�3`V�f?�H�b5X�H�迣Ra�����C&��w���d�b.�ڥ2��FUp�:������~��l{n&���P1}���ݴ�^�f������8��r�����V[��ϵ^�Z��������Q}���]�K�o����{"���C�B��9W��z)��~xB���!��O��6�>��KV��r�@5=u����޿t����G�T�|M��?2>p����;��>7-:�LX��V�����Z̐�n�Rb�s�a�����z�FP�\|}�s�X�o����G��}=�'��w����R۝�c��]��Z+d=\�qb�}ۢ��=L���������wd�;�1���/�ē3�?�(���p]SM�PA"�l��~�����6��'�]~~{���*��N�?�%�hb�]<�F�ŏX��>�H��xa�[��v��4��Ck������^�Z�x��b�R��C�C��o�/�=9�7��8ˡ9��5�sޯ={�~c�����'�vܾ��Z<�r���ĩ��'�{pW�?[�h{!�]~��ӭG��v��l�x>���6������'�"�y����ҋ7�c8��R�iŹ�1���Z�O'NL^�5>t'����K1K�e�
�ꢼ[�ôu��W�W��7�Z1G�j���pS�d�Z�O��扷�,��^�����5-Hs���2<|��Xݷ�ʾ��h����:��I�ü�D�W0��7��7�<z&~��6۷m���)w��i�'���!
�-B���.�����߲���6��R���/m��'þY�y�1�ϗA���I�)���G�;{���<�>7tfI�Y��t5�{����쎢��>{C��P����+0+vA�dl1��[@���[����u_��:�u\�=��s΍q�#��_?���Xfq��=i57�]�x�'}�N �f�3giYN7p��]P\�N�������Γ�w_�y��I��j���Bp[��)��y�(���j&W�Kާ]�����r*j�@�YL=���J5��|��z��sh�[_a�h��ۗo]x��+�#ѳ�-������,س�o��t����`�kT �pX:d ߍIvDuc�<������'� ?G����Mn��UK�p�e�^E���3�ب��F,m.@��>����|��rz r����M��r��F��b�Ta�`p�4�
��|�Q!q�4�����e�%O9\��B;f��	���1�y�����wP%�x,U����]��;���_���?@Bp���r��f4�|Ʉ)���Q�Q��ʀ>Y��-k�A��3��$��dʾ���
^���������a�ڗRt��D��$�"'�|���AM�A>N�}���	���9q����Y9�M�=ɿ�p_��pĽ~�o���)��q�S������J.�{�Ʌy���Y�߱�/���
���!�hV�g�R�u���@g�}��c�ַ��·f���Z�t�ӽ�zx����_:yR7W�S^Z���K��?�
��4�7��Drz�e�x��Gp)�ў��b��+_�2E�<������[�Ϝ#)�9l�T�7(����Ď�m�\?�%�\9�.d�sZF��������!��[������+~��Z7����>��z�~9�I��d.�另�s�%�o��b��co�����Cŷ����4ev��)�����7?�R��m8-�?b�Ӆ'�7�o�-���.��^G�w\~Ws���ć���>���e����U�՛-��&�Vg��|�m�)w�p����{�g������v_]�^{Q�=� t��ʞo���U��*��(�.!$�ib�qe�N�[�/E��+-��iWfU�Vh�ta���؅�:?��B�]ʓ;�~2#�^�h��3ڻBq	9������|�����-�Kq~�.|i��K�G�|��Þ�|�v���]-��|�yi�k���O}&�y���k�ʚ�������+p<��H�}��o������Ekϵ��~��H����X��ى������}�8ì�U�|���g�5������_���m�瞣6kK�O�fI�r�_P���mu����K������u��gG����~�wl���3J&#9S3^=���A��́�.�k��b�[9G_[�䍓�a#R�$
/]x��Q��}*EmrC�N��~m����v�Mt(_�YRƽSvs���A����~(�����.�����'���0��覶�e?��'�jn��S��u�ޯ_�J�\�q:n7B�~w�3�Ѳh�w�g��>���׾)��7�q�5���量ß{q���ަ�ؙŭ0�u�����P���Χ����<�ґ�g���w��&����ʝµ����y5��[�^4��\�D�txk8=�6�f��Ϫ�׾��m-�܇�D����Ӳ�]��M���A�QjoZrM�׺>ʟe�A1�~W��]-�4_|�z�Յ�g��,��u�L���o�T��DV=�u�_��m��&샒��}f����|L����v[Q"{d�t,�����ߓ�_q7�*��܎���K�=�8���u��n��C�qw���o�~���+�eb���nxi���N䅩����^||��5�'����i��i�k���2����L{s;��3��{]8r�~�8�K�PE�űO㥓�����+�Fm���OVI�.��j�����*���a䭂�u=0cN}�����s�/��K���ԝ�<}{���O������,�uX���[���}.���Mk^��x�w�_�����_��^k�Wo?)j����@0��;���.�(��,|ǘ )h +p?8�s�toi�P��9�cI��N��ǉ)��:�5����|�ij�[��=��|����<n|���7�n�����_�/�y�c���6���k�v�i6b������~�����������0s�[�����m��O�t1<���[K�D�Db�9u�'�������/�4�:�'R�����+�;��=N�+�8�X��5vu�0<ow�soQp���/��V��{��Ǣ�����v��\��j�c>��2�{���zXL��|z��k�����_���'��e➳�/&8�Ƚ��n�}�Ae��e�Kk狾����P���'�Ci?�ȎX4�ݽZ�Rq��EÍg�眀׿X���}NK| ������b��c��g#�,����������'_��w���i_y�1����}�����#�O"���	��>p٘�I/%m��r�}��o(�C�w򐬿����u�8y�'�J�kRлk�NƄo�z�v��k��izh����9��=ff�;�w-��Ǝ�uMV�|����o�6�r���$|4R��uj�r������a��.�F���G�s����_�/�BnL���������= �����p�~Hs����D�KqߔYiOQ��O��Uw*���Ϻ�ʎ/��p�vx�s��� ���q���H)�`�W���Fq[س�myfFs�a��$l+��g`ǿ� �`M�B��r�X0����aڈ���[����m��#��F3�7��?�˅|Z7�LP�l����,��Q �c �ು۰���4�`V��/��;9L@�+�g�# �����v�������l��_C�'w��g_��� ���a�� �������$f#Hq���e`{���	a�wWz���i��^����V[����(�g@��^�[p�����%q��"�N��6+�o��=	T�xqc�Ǒ��$�]H|v��Yg�8���\_T_���n0a��f�7|.&�`�1x���kI���Q'OE�Q�
���|����o�+`{��h��Γn�gY:\՜��o��x�?<�#���x��<���Ĺ��}�OЇ�Bm:�;�X�;���g�Z�ݭ�X���c~A�����'?��'��/��Ixo�%Z{��a�s��^�
�?�'�mS \ݮ�_w�A�Y�'1�m>�//����m���o�9܆�2���ܗ�>�%]Gא1��>�=Meg��p+�5��O���_�M�6mڴiӦM�6m���ĝ����� �� ���'Kھ@L�|oF��둽P�mod����~s�.�7*�
�M��t�s/������'O��{j���Y���c�����6�)��k <��6mڴiӦM�6mڴi���s��&n��W�Ӟ��ִx*x�W��Q��'���q��*	��k�.h�!��6����nܬW�>�]��(q��s�/�H�j�D���3�ҹ]��;�wy���<��H/h^R��"NR��S�[�����w�;o��u[*a�%J|�1\u`�8�����=�{������w�'+o�_z^V��*��K��G���RN~���}Nr0��[�g�w�J��'Kz�w}?��G|���|�T�xFZW+�b�w�>o��~��X����ڻ%DNM�
'�~���;7��̱P<Ď[z�T[w���G�	������ƻZ�_����&��g�(��/��7��vX��8��{�r��Xc`�9u-�Q$��p7�6��w��:���Z�ʹw�KxƸ�'?��?� �R��H�vKb.u�k�u��C�����H:7ε��z9�a�ݏ��IF�8<W	�.ݨ�__s�D���]�s��I����<9��㴒��������})��WiO��P��(wվ�{8
M|�rM��Q����E��"��s���)�9�6n��% bEk��uլhdH��6����u���5�x�����f�w�K���i��P0�T8��}�3��x:�����XQQK�cpf�Ǹ��R�A��9_z�h�_���UR���qs�Ӕ�E��rm8;oq���h��'pjܬ�9�Ku݃s��цhR)�<���7(���)��q�y-s2g���ʵ�^-s@��v�B��ghC^|WeI���F9�@!�4�_מ�㘨�qo�]��My~$��q��i��7�w@�<&�Wz֬�h�kV���/�i��jq���ZE����Ӹ��9�7'�'�%�#9L�Y�����f.���8�z7'.��((���Z;hʎ��5�>Nq.S�0Cq�c�Z�l'V?��߫���wQjDqm��1��;�q�N5j�Wg֖f�Q��Q�8b.[᪳�2w~7ξ�&��P�����o�(�;�~������_
�</��R�V����e��w�Sb��~�R^��P�����J���w�=Jyc�Y���C�d�	'����`q5A�����+k�����{8�{!8���ظB-O�G	�%r����YJ������wq�࿵��(���Zì�Z8�����4E29���7[8k��jʺ��dK)e�w��z���z��<�M� j�K�բwsn|G��n��/yWCiN�q�O�	�]w +�0�g���f��"��k���:�ܸ�m)5�qn���ֻ�����X���8���f�2	�]�-"CHv���a���E�}��}��]F�g/�=l��>bX����4Jy����v��R�k�[����l�ўD�˹�ǝ�Zr���%ޯ�N�|�_ZӢ7����o�{������ɐ������wRz��u��q���]<��Ě_vJ=2>��{��M�6mڴiӦM���P2�'��]˓H�B�����!.���J1��zJ��CjkKf�ĳ
���ϲ��˭����;�N)���+�P<��&Z�^� �����t�%�<W�!���%�>���N_a��S�뗈!zw���L⒳sՊ�Y��薪b�S��Y�K�*Yٜ2.��l�h�hܝ+�M7a���\w��\�W�V�s�$���*�ȥ�xzJ^J���u$��d{�X5�ɏ�B�b�FF�����ZK�e�+dwb�s ڳu�:�<�H��
mM%��$�1T����n��WPTslQ�l�﨏F��ۢ}VꝯI�$��y~}^���[�-r�F:��%)�������&���1���~�p��$<wd6�*di����et`QhO��yM�଴t��ʊ�3�(22o*=](#w�S�\XKP�����";X� "O��xNQ��2���t`�%�E]�w�&�������K(��8�(+S��@�~�.�����M_�N)Rt���Hb����U�2b���Mp��,a^k��8�?�!=DM��$���rVx���C���\����,	�;���H��s용\8Kǆ�]	D��s�SF�l%"MH��߹�ȶJ'4���R��%Ĵ���%��Ce���^������2}�Bݽ~e��y��al�V�Px+;�>�d�K%�jOJ�3�H�p3C�SH�]$�gw<����ŚS�(��P,I"!Im���C�XU�&R�J�-�Yj�@��ʚ�_�C%��0��y$� ��%��V�$D0�ce�I$h0�]�ݝ�2�ˍεL�b���R��[��b$]����k
�|L�R�g&2o���E1���Q��>Ϛ2id�t	�s�� �s��=�����y�)�4ę��#a)gS��]Dw��?�ZV���vX��	+ص���r����a��pAz�9�[S�V�Z�!X���3����J2K(鼑+��S�t����9[n.R��u��إp��)^��W4E�駤c���|z�{nZ������	���$�F�y��)���ҕ=/�Ţ����U��wБ$ԑV焩~�<��S�t���e!|zG�T�>S��E�����>�E(�(H_�&ғx��F9+Ug�+���^���恣�#T�%��0��dS�E��j��R�T�K���C��
GY�WP�XFl8�?ׇȠ�C���0���)���!�ql�@��dj�;}��5�TU.�&�Zg&�B�ƻ�l�u[^�J�R�;�$iG�K�!���y�L�-�+���5��2}�r�0��"s�܎�hz%2u�!ڹDObEsɦ"���܇�%�*�*'���+"�?cdHGR�0)W4It.o(E,J3�ET�&]�	�ꡦ(X준z=H�G�j����cd?"�����f�J�����̨�0���V�ݖ����a���"�����~�BR�=Q���=9斄o��Z�D4,��V�C�j"�Z�Cl0	"I����E� ��+�jT��H8̦:����Rɓ����|�[_$�ṃ�c������Q.��0C�"��GPd�[5��P���Z K<�R5Sc�e�PR"*3Y���K�RS=�"`�.L�uc1����9�Z������<\��a,��~�~���ЗF��f�5f x������&P:��D6���/�㝠.��-Z��ڃkj>�0�/C@ֲ�s'�8�8�+�>�H_�Ȇm"K���a(.��� 
i@�@��-0� �I6	� �؎V�@	~�l� A��	��AY��a� ���Ga�!�B�F�R��\��e�m��S�Sr�49�}a7���Y���RO�]4lD1<!��n�0�<z
��>��G��1�=�M��VA�=�43I�`"[b u �h����@�l�.B�16����Qb,8!a�n �q�@3z@��|s��kTA��`tS�� ��{��e�$����[)�ٳ �1�R���d�\mA��KQ�x���M�E�-� R�y��;g��z�p�+A�cl֍w�Q��-"zfX�Mg���&v1y�h��Q�E���|����U}�R�ޭ�����U��/�e�m-��h�CZ��c��"�- �2
�zb!��m� ��3E=���q��K�Z���:��U�&��W�>	l�ǫ�[Ԛ��I�PVͫc�q}�Pߨ�������F��3�)�k���}D��br���޴����IN?B�-\k+�+�TdGȸy�Fu�2��х��Rnɐ��T��zD-�>j���歗p餌I-ۣw!�c�"�R��R�_������	��T�	�I��	��BAc2	�b}19�/�����I�Z�sL�����KJu�"���l<�ĠuR����1_�93Zv{�LPju�Lg=�.ò�$�A_n\^_PT7&�U���WD��M������6�eٴ��K�iA���R�r�����M���$�yY�h�0yV�KTK�N�F�>�ץ����Is�}�lo�ݶ�K�:����T�X�`(�rY]_�����Hj^^s���S\&Ԃ��D/�e�� ������s��$�k��P�1#&t[�FMN���$��%F��m����L�j��c�0�aa��'�1�,VUan�v"�7�0K<�V���4��e$u�·i��+�N�v���I{fs�[<�����ȫڅ�`"UYfJ�(tv����:�I�M�g���A���Hk(a�ڲ�.�V����P!&vt���{x1�,�M�~�=;R�rL�Y!�r%ݒ5�Vޛ�4�������dY�Jϓ�FZ��2K D���ӸTBR�`��|�º�n9�x�LЖnr�YE�s�X�B:��&M'j�hJ��J�/5�BĄ"�8�g|	�wu ���]��X�T��G��P�-s��L���'j��8ݾv�BD�]���+Q7��V3�vlF'��ZRU��-�;��mQ����+�T���٨��jR���j̡MgW�e��:G�� �*�!x�H�G���Q�3f��B�z�X����!�m���1sL��I��^�z� ݱ�{�wKIj��B���do�ՄZL�˱'В��+�NYX@;��-j��W�;�3����g�%�*&#�)8����Ҙ�ݬu����u����.�*�K| �l�5�T�97�З-jb"��at�s�-�m*~�t��K�%. *֛�r�&��PV��1vx|AL5Ac���1�R�zQ�,��[��H�4F�Fŕ���uo�P�~�v؆�H��!�5͋�՜xX�J��g:���x�c�)��Ϸ�$��O/G���Vb�+iM�uE���4ӳ��[W��D�����,�6�dbP�:٠c���!�"����h�,T�K6v&ަ=X���zR�=jH�c)�T��s�jV	7~Y��Ћ�0�Nfw�����3�%�s�M�NQ��1��1;|���9��h!����բ��aI��j�KI���jlXMZ�k���c���*Z�e"�=�xӅ�Ѿ�a�k�Dq!���z[���X��=��)����v�]lս�2�Չ6��L�̢/dY��68�Ǿo�O���<����S�vع��X����cd�.o��8l��K�!+]�[�V�\����M����Yp��ǳ��D;k���}ߢS2��O�r�k����v)���﹟�ߵ�DO���.�w� �?��#�!��W���׽����_�`���lǄ�v.?{U>n�jL�����ѱ��G��x	�g\	��ύp�����s�:��Gֳ/�����U{�C?��;�^)on��$��ڶ�c�{������Vg@>����Ľ�h	�8��k��C4�F��}��~2�������;���೯w���Wx2(0��2��e�Xt�.�\�=5F�{v��/l]�$к�4�����p�(�g����/��8��=�=�zH��U0����_� �~���P�4Br#�5]08b����>7ȁ�9�
��-(S�-@��h�g@���WQ�_@�$O�W�eu�HX~MO3i<M�������|j���cc]/ʁ>�M��g��>���lU#�����|#+7bce����y8������_���kx���瓿��,<���Qy?�^�|����_��!p����6:�;<�>ʃ��y�b�{��.���u�����z��q�F<�2e���6����'�B�X]m���C���w�-\��*�-�l't|���;��}��֢��j��
�T�A��P�rׯ����y���� ��W��_�#j��^u���.�%�Bӟ
��J���?�G���'w��e۽��-���w��LYҾ���l�U?��0�X*�_���Ԕ]�ß�����y��;��4�/e���̿�>����oم�Q��/q͖2_*!���9�PwA��?�MN�eK|�L7.!�®N\��nz����!�y�[3Db����/�߄��QpC��e	4�#|$�b��{^���q��E�[�̈���p%����oa�_����/��Uz��7���ߴz%X�?�<�6mڴ����aӦM�6mڴ��#*�� *{����'�.,G 4� ���!�QH+<�̬a��{0؛�Q��G ā���X�iO��{j��Dv��:f�A8O2@�H�,�����nӦM�6mڴiӦM�6�o�LR�Beebq2�����*�]*�>ӗz2"#�h�jV��jas�xB�ImTVR��T9nQOء,�-�4�-�R��ňB��#=K�A�Xl������E�0҄hl� �tn!�'R4dTT���P��Hc4���W<r,|���������Z4G(����G6���o.
'���-ᢒ��5���ĢJ����-�
32\��Jeq�\X��H�.:�S�^��������8�ĩ\�4f ;�=l�r�S`"L����z1ʴ�q�m㊻��;��Y��M[�
V��<�	q{NGԗ_�CTʙ��ʳ�FB_c����C����u�F�Fn���8�a��˺ǈ�bh�FeF�t1?c]�ϮF��t4e_���	�E�@O#��t�.� ��qr\����<��J-*�P�BC4n�������4��|����yAk�!�>4�*7��PfR�WSV���`�q�V	y�JB�� �&@�Y,�FXh��G�X3}�Q�a��@3V�*���
D~����͑36��Ӣq�t�F���L���A5��0�lB��TU)��j��\e
��:�k�Sٱ-�I��R,���"K	3���C�bM ���ϠNjA��Hu�47=B��u՘�2�e��cb��abX̬h��Z�^�U�*�L�L"Z�*9~� ��ߧ�S���	��;��Z�*���9�����Q5������] � K����� ���#4n}��<�J�V*
{�&Z��(?�������q� ��	�c-�Mf�����cG��Ahrq�J}�c�k� RE �Iv�[;B�iP�8-c�G�I�1�%Bc�G�B-�}���GM�0�Fnk3"�X͜>o�a�t��"E!X�xB�_r�������hӃP�g1���?����4��"XT_!��$����͗�*4*+5�J�XL+DjiR�W�D�8���V�1
=��I.��RG�z��3�k�v�2��Z�\	�6*B*)��g���Q.ܰ'�քE��,gB�&N*9���۔��D�5� h���� B�ҞS��!����)ǎA����!&���749���Q��4�|�>a���b�Dp8ن�|���%_��Ȯ��k�,�#���dXrlf����Ib��)&�?E�g4#�a����X�*�q�[����h[8�Y4s�26��G�BA��S[���p�S����M��*��u�N�VI�[-xвu���GRA�M��(>
'�1�d�ʱE�\�7`摕8�*��]�,��m��.��L���j�y���D�r2�m�gQ��EgC��g��a����0;�C�ʤ���7�W�bh���U9�2t1�ڲюI����J�F�P������=|ӦM�6mڴiӦM�y��]��������#;�Lo�dUR�qmdə�4߈���g)xx��ȶNǧ�c��J�ø�{4*}��E�l-5��p�^8��#e��<����K�y	����с��32R���u�|r��Ȓ�ٵ+�Ya����dM�C!�v��$\�R��i��,E�!]�,��g�<��%Չ�Q#Tڼe���!hed��)��yK(w�ڔ�R A�S3��*C5*�F=��k��X�N_E���]$F9�>�ɧN���Sr�H,��,	�lW]T�`�x�.<��$<Vҏ�W���*	�7��1�,��W��̖�[������T.�HQU��G�>�!k��q�yɕ*�%g�G���t��!�l����k��\���5����*�Z;K�Ifсdg)�ȹ~m�čv07���"$9ց�t��|U�D �sRV�KRɺ����*Ԩ{`�^Ӆ�$�s%�\5�6�Ȗ��a��t�9�I�Q4�d��kN8�|t��+���B��Ji�e([��5�m��������P=ٜ�.�Y�wO��R�O�?�7"�Rr�WJ��α��jѬ��"T�W����g��r�[��>�[k�ļ+�8[Td���V��V�(��Bb��XR����%����J0_C�G(�JR��Q����r%e���k�uJ�>5��Oe�Ȍ�@u)w~v<�k�Z/	�!��)z��5�y���S��2�"]���X륶%����*���4��D�+%SJ5��`��<�tE����`�(�ZUXw���Z�N����z�`ؔ�^W�Ozn�sn�e�ߡ�j���Fƚb��C޸�`m�s^JFR�GQWƫB:2��h����?Ot�Ԑ����Tz+�����S�l#i��Kf�k"Z��Ţ �j�3���0�v�I�	W���X���l� �7[�6�!G����t��)���!�2�<}���z�%�h���ͬ�t�
K�W���Ѳ!�"��$\M-�oU� @Yb��1�ylcxWnߔ��POV�Y�\J���Bu��;���b�<���-R�FE���%KS����No-���Mp���DϽ#z(�$1�wH|��M<�ѡh��<e|e�H�)6������ht¸����G�Ćo�*��e��,���q�XC���E&�4�$A����RQ�İ6��B1q�\�W2�ጡ�$C���窅CB%�S�m%r%bK�����+p��/gG{�����	�����t	�!���o�F���d�P����S�|si�$�~t~��`;N17br=C������5�^R$
��pv��(�^g���g���D�V�g��5%Z駐()k)H��U�ObX���<O�O�Fc�����O`1����<*�g�0�t�#�)�+��xQ8廢i�IHAO�͛��띝=iU:!��2 Z�%��˩�v��D�2���.c�6ɽ���1�h�=-f�2_F����E�7����r������������a]�dR��Ee&f[��*�F<>9( F־>��̱�X�e�&�P��l`[� ���B�0@��7il�5*�8�r���:"�"PZ�#u7��62�D̜�Dr*S4LM��^B(*�M4�j� ��8�����529.(�}cd)NXB�D#9y=9�%9e��_�"u�B�#:r��h�XI#��]��%C�=,8�xBL6
�c�ٌ`0���n�U�!by�����)�-286]@�D%Bh��`�^��hv��jr1�6&�T�ꍭ8�2�10�;�z24l���F�+%��$
z!�D�M�Q�z#�6��0����7"����������7m��!
OG��M.P�V ��4��s 8�D�
q3�fh�=cD0Ӭ��`���`�]
�p���n�!��6�V�b���A�TBv��b �cq@����q�[@ˆڅB�mVc@ �>=PJ�`�x�Ra�,�u.�������	��8yղ�{�c�.���i=F� 
�K�* ۖ!���/hb���Y��=���dsY�m�foݨo-��W9�>��a��mN�f�:�Q�Ҕ�v�@�1��9a-��n�gNK[�^�A��,���A��<:8�*�ϣЬ��
W�V�+�y�Z��%̩��'JhF�Tb[�h�����e�
*|����4á�1�h�\V�1ᘣ���3Ñ��Y��
����3��r����јd��Em�Ug�p(^V0�h�qs�8�ыILT{�)m�|{bd53c���gppt�2>b߂�f0��gb���pdI0.߱�G*K�h�g��D���N�X��a&ES���~E��K�V�6,�l�p{P����n(3[�2�vz�a4Qט�d�%#|�&�V��Dʽ��"mV'���Vڶ�^w
1�e�v]+�˪MC���4n���20L��ƌp���6g�f�'��#��|��.M?�w��+qvV���]q=�ɍS!#ǋ����ɺ��H��ڊ�<4y�,�bo������%����j�	���SNO|wF�J�B��=��n&����!ۦ��&)JЌ�˛�n�Z�oB�2Z<�4������jz�P�I�*��.��I��4`2�h�Qޠ�D�!���Em���&v��&����۱�*L\JS��>*�q�/F�1
� ���=fL��my�)�������&���)@�y�k��
���e�-I�<]�=B��H!\���Ȩ�\N�H���96G��҄J�=T�'��,X��y&O���륵1���0�?�.��n�7�f��Z?����Ϋ��x�H4���^x�_nP�E�1���0FE��S2�����NR�t�n��hhv����跘�C6��i4'��)W��I�	Zs"�D��Q)oj(�V�u��lb1ȣWB@��L2�,�l��[l4��eÀ��þ9� [Uۼ�az�(`��
"u3uP���&eP�]���ޒ�fלj�#����.�M���X�9=���S�9YX�'eMل�:��4Xl*�4&��7Y)L"hK��y�FV�YE�����>&5��증i�b�\�%S2��
(��XB�o}Q6�((�sL1���6��J�#�<�h�°�0�)�N���ޝ��͠��1f�3�X�dP�֦ЅcI�"-p����ȤHvoҽb��P�d5��?�ț֔Z5&O�Y䋳���F�!{!Q) #%͎Z��S�[�hF;��åx|wi�B�)�"L�1����2��A3 j��mc�YaC�D������[��%�lID4Gj\�yjv>+�WV��v�*m{�*��i��r{OQ]r1kh�E�%�MTp����E�&i;X꺎.AiM�n�1�ԓZ;>�/c�)(&hRyD���3�{w��y.��Z%j�Pu�PCiC)U���QCe�h)%����q5-�4CK-Q�Ύ�h�%N)QK,q�DB	cJ�PC�(!j�PK��e�9<'���v�>k��ֺ���ǽ��־�DH�Zcw�m>�ʩ���h�4ǳ�f$Zңb-U�����77m�Y��tli�M;�R�eT��ކb��f�X��YO���I��D<��t�~:_��r�+:ce~�Ts�K�(;+葥��r����ت8H$c��u�.,���Xl�xe�4ɍ^�*��j�g������,I_W�AO*J�V½�0b�U��z�6M���FMZ�
�~�V:ه?�$~ᩬ�~������vTc����`����#�Ʉ>
'�#�x���&>���k�&\�_����e����n:)O|pV�z�Ǜ��h�����TwԩO{6�98ȿ��>��<���3�=����ĭ��(�'.���+]Ⱦ/T�������a?h|���~������w���xl�g��;��ϔ~�K�},6m��h讁M0�v�;o�1��.����˴,ڙ;z�������q���r�4�wdxk�~�Z���y#8���F�a�vo���=?-��>�qU�9w.�'(����$��|��}��!��P��n>�	��;>�o|Mt\��_�hL�����Yf�C]�Z))�cܓ=���ͣ��oK�?��
�s���?Ӏb��1*
�+0JF�l���0���$����~N؁��wO���;_�#�:8��&�=��<�I���<��#�p<w��*�J|���Y�X�`�����}��:-�Z����Nx�
�/�")"(Z̓�����W�[�1;�/޾cx�F �������qo~l��_�t��Y!x�Y���#8���x��L���]��pD�������΍x*�Y��a%���B�g��@�>+|2�#蔜BT�� m��W����:��{a=�3�q��eg�sP1oJ�X�LHz� g	O�w��+o_&A����O��kyC ����pǛ P/���"���=PmT�=0�t��}��s��+�WfC�ʓ�;��?�CW-�_�{/^����E8~x��;�^�4�+�y��m��?Y�+i�p{������߼?3�5k���}�a�_����m����R�&9e�ۍ��X(�է�mN��z��2�;0E"Br����̶� e��gB�)ӯ5kO����=��>�~�;��^���\g� �t��{�|���G>��W��,�_�D��I��v.�17Ro$"""�_���7""""""""��rT��T�/�� t����w�M�{ 4� � ��e�9����T����7FC�� 3����ُ��{�׿�t�	��`5x{4���s�н���"""""""""""""��h[&�Pa��L��O�ᠤ�:�[fI:0Jy��)�%A�J>_5�1>I��TC�IU�T�A;}�G��Rm6����
)7|��X5UJ�PM!�P�JS,��q^�}K6�wL�Z��8��p����� B��yIȹ�QQgk�Il��1����>D35��Q�Jc���	e���o�'���u�ɯ�!��bQ1�=#�IN���i���D�p�y�qR��U��7E�e�ť[�,�=���ЎK�����:F�
ڨo�l
�(�w��&;}��V�tER�u��_0�
L�K���"ȩŦ,��/�w )��0�ifHeeu�!�$ yIa��Rc��}����h0�4�G=����	;;���U�_�b�䄌KI�=`�����и�T�5]J�5!k��8�d<��	�K�iRY�%����Ҫ6l�X�"����Kx�i$�.���������d�Q�:c&\�4D����`r��&�D�؋b��d��"!��%v�I^��:�R�)V�#GO��G|���}+il�l&�+D۫M�����ă\��hyfl�b�S67["�TZ�A�aeFlb�|��zI�Q�)�2t����_Ѽ��V����j�Km���V��D3��K4��Z���2�|b~�I�Zeh�O��l�&�Xb����l��X�l)>q�6P��������f�ɴ�㫛6���M�ic�d�2���6T���3�A�5)=jŚ��:��u�`㏆���� ��:��r�lُ�a7���t�m��'�4��I���t �2{:tT�A������Tw5��3r��\l(�דZ%&;��g;BG��� �+}�.�>��=|��e�-��q�2L�zB8'� V��z*SG;o���c���U��TD^"�gR$��I�8�M8N��K�3Q���I�QH"���P�>6�k�{���A��VTdwfK�4�#�I3��S+j�T�#6y��=mXI��|���.܆KA���0 �U�2_���i
4�>2d�.Y���nSa�W�5y�7I/-0�)0eٗ$w�p�P�'��!�����Q�I�H��#��h��##�|>!)P�"��UɎ�%<SLro5��T|;r_Ή�W���CB���c*Mz�P��7 &n��pR*�@)�,'�PF?��.Q9>c-�װ�ϫ�M�E�-���G|�E���.P2������T�є~WO�
36f+�Ԇ���b�2�oDk.	e�ӫS�F^���ǐ����[UJ+���.e�K�M��7���Q_�o�C��۰��9��ҟS�|�J�8!���g��Ώ��ǲz��ي1MrY���j�͘.i~�)��� IN�I�����8�]�vJKX6�Ų�8�j��ޖZ�׉l>J�{�v��A�_�1=l̺8�v~���6fIh.��Ri��B�.R�A��i���8�q]a���J��Q���՘��M���\�P�LW��j�re�L�>�	Is̹3����2
���x�
�7���i���^���s��L��w�OS�q����F����lŸ���m��6�}��SCsA~r!��(Q�/��]D�������f�[z���~��\���M�~U�~���6�k CJ��2�z��M�\ph�˙��8�k?x�a�;�s]0]��@�2�y	��>��r��B�4�|��2��1����We�:Y(�(�K��q}�b�.��s�oE��S9�<W�V(��e�ٶ+	�����lZv�՘Wd��=Wwo񕞉4�F�x&��df�6X�.M#Nu70 sL0�/����yq&f .�85��\=�e�m5sq����q���P�-�	��c���e������o�,[�B�}�����G �}J �	ۍ�]#Kc_� ���mzF�-��m	-:�j��<�v�����F�.����H���]�-]0�DX�G�������:c[��l?$�L;lqN4�t�jߍ�-"�m�NA_<D�ɍ��s�M�JE�g��X��+�Q����"	R8����e�M�ɖ���#%Z'p��sW�*e۾��<!޾�ɤ�R���~E�	yJ�.�&H�qb���LY	*z�cq���:O�G3�	A-//_��hq:��Fi0�s�d�8.����I����7.P8ۡ��ݶ+����M�nC	N��CqMHާ���ۿ.s�n�}%��r��Q��z(�&���P�l��n�P��u�:۳��Eq&������8�C��]��	�	7�=%5}��s�q��2Yx���A�-�,M�w/_���ɮ�S�%���0��̹[sJMZ��+(�ͤ���jn���9�F���ifyPu�v��U��X8��wq�lJ9���O���%#���;�_Q֤�o�S��R]>���	W	]��Б�L���2�Tl)L6�0��R���܍���86�F3��E���kL3��K��2x"v4���M��5%6��:�V��V��<ܫD�"9oX��\hq_ѕ�D6U�Eq�<�l�~�� _e�]��<1�N@D���A@(4�-��6��� ҈0!�Ձm�D��H' ϛ��r(����x���F�&a�V�9:N��2���H�n�p�!�D*N.�k�S�o��o��	%�6���.�Z���'J��]i��������[�B��9���=��ʠ'�-R=����]����O��0�-��#�.�l�ݶ���QC�:,:����a��T��i0.ӹ��R<n�nu7�,��'�.�rr�K(���j��yCk�T�Z�YQS��I?ٻ�4�/Vp�k9��5i��u�Z��s,/�-(�ڙGS��r�9К=
�:)DIi��V�VUÔ�U�-RG�n!��{�F����*+W�s��٨��1:�?d7�BP�@C��LI�"�D��FWE��u�%�x���4LF���jG=+x�4�a�tt���f,�,�t���q~$#����o'���Zz��f|\�am(v�4� ��?�:��K�{�K����$}J�"��E��z1P�ɇٺiXu��=B��ءu3��\`{�йJO�6�y�|�UjǺ8�Q/��r,���Ï��+0��e-g�y��
`l���E��`�Q��ZtLv ^���AǠ��|`���Vs����۷��.�C���7r ��Z�������?dGD�g�j8�����4�ͨy���;��x8�Ŧ���"Q�vd�� ʢ�
��� V
x��9�������#:��S���(�"*�:(�T��af4�K2`���:4f5,�`��f$R(��q�V���怼%��Z�����j����|@����Z�Q�P��f�(�B�Cp�y ��1p��,Cplf%���u]#4�V�D�?��we�&S�f�$�Uy��w7�Q|x0V�;����
T�"{&?wVٚ�����u�{τ2/H�4؋����� ~
J��@'@5)�ht	��d�1D��e,�I�J�^R:���	���DoQ�����(H1@�Z\@���{�Ҏ�2
g����j�'���\ab�Ԃզt�gd�n6ƥNb��z�����\]��!n1�Y���{LAL/��3c�4�{W���_�Ķ��l��k�Dؚ��Z��;3�I�ы�_�Eǔ�{�v*G׊kfw�KS������L�!��8�bk��*7�s(�3����U>۬�i@�1T����ݞo�T�]U������������3V���9�$�͟���'�Յ��%I�B�ݥ^I��l��`đ��9���tN
ɹ;,d老���j!)�'��^��.�V��НQ���������0�({R�tFQql��BJN�?[ͷp�jg	|Ѡ��!�~2ca�D�vPfӷVv��(����Rg�(2�AFVs��r���;�cU�W��"A�SO��u�*WF�K[�=�n����,����l��;D�M��hF�KM���#�`/>�n��b]VM�Z'��Bn"m)��:KO�����'mBlkze�]�]���X�A����--Թ,�^�M��'���(�).csT`@��V�ivL����zS�٩1x�^�	D�5���it��/yI�!�м�rup��k-C��v����b҂��o��{�+=J5�� ?��إ�H0A}���"�;��7c	�JAJ.J��<"�k�h�cU#ݝ���M�Ǡ�2�k)�,%��:K
_O�Vce�\!/>�OV��i�-�ޕ$ŌS�٤&��M������y�2'�ɱ��H#�y��~^(^���v���S�yA��%6�$���M�g��1>O�����'���R��lR������b̂�A�	vw;)�rQ# `��*���RQ�A�62�6֕O@L�ǹI�~�q�����RFkyk=E��|T�I��,�)�`g�s���n6�'��N�z�Xk�:*gr��G����Xi?C׬gْ���Ԍ����lE��g�d���N\��M9I\����}Q�BlC���0Z:�El�jQ���\�654B���Qgj6���`�|�>��+>�eL6[�2�58O��&Zm<�T�'��<�gX:I�����n��H-�+�����$�FN�Ο��p��X��T��L�^q��=����3R���kӚ5�A�t)�����O�+C)M+{N��i�5����W��vr.J�S�j����vd��͞)�,�N!�x�Uw�詘x�fCGalt2����3(p��t;c#8��Q�3��d����D��χh��)N�ӢEu9�rI�<��fu��z<O3��*�X��Rew7)�矯E���+|rJ�N�G�}�'K�(\��4�7bQK��N��cKDJ� LѬ�of�����2#h�LR�t�6��;��5!ʵ��X�A��	����ٲ��[�Jg���q0i�{�-��N�ű}����o?������t���/F���,�?y�ZLnES��/
:ϽӺ�c��B�غ�����w�8~�#~���Y�{N7��K�����W��o�*?Ϝ.���Ȼ�_���C���{ ����NZ�ڦ������o��������#�$Y���}W`dQ��G��o��"�K���µ�_��h�w�P��������g��Z��_xH|�}������#k�:O^�Y)���3�1+�i�bb#+���hm��r~�r��t���yMo;*��/f��ޢ?O����>wEۑ�����j���������o~������!��U��wf��F��Y��]X�H!�ŏ�ٓY�V�3����$�ƒ�ާ�Z���{F���o��d8x���Ʒ����ᝃ|���|H��!Tf�cr����6|�R+�q
�x��7���bk��9�kT)�=Q����uP��귘�n����Vx.쁳���G^sXaV�;�?=�n���� f;���F�� _����W���y'��� 
n>��M��}����CS�� ��^���j������Z�ͯ�������3o����l������Gv8����x?�?Y�=�.\�TC  ���Op��{��9����vB>�p��_�8�(^��p���8	Ǻ�d�`�o�Z	�;q����_+���~�悶�
9�M ��{��X�om6@���9rp����l�hv#l�/����Ã�G�7�?3���S�e&|kX�x3�#���9��0���yx��%����xo^�CZZ%x/�-�5����uO��~�_�YS������_]���k	o�zV^|��Fs#��{6Q����y1���4# ��Z�s����䗣ԋ�1*���}�p7�Û�>r<^��֟t=��OJ����M��d�^{M|D��l_3̑�~��k���үAa�g ����ܱ��nf?R�7����K�<�*z �v ѧ����,��# � ��s�P��A���`%��w\ ���pc��� \��˿�������U��������*�.K�P�� R}'@��o�"""""""""""""��R�8+���.�0���J,��Unu7(��p-*A�Q�E��%f�'��]�˂*˂"�2��X��g;���]����lz���-4s���XJ�An�a]$mD����6����c�_�a�����)�E�s�����Bgє��T�-��I������^ŕ�ۛX�lؚ똶",���<+���*c��hj��[;9i�-(���$��u1a��=A=�����3�~�w8�&%)�&-��R���Ee�2E"��2ƚG��/�X$w��n���OU�b�?�����>�	69cй�a��4L��殠��1U���u�:�Ȋ���A���<��ۨ���I��n'2�^
]T(NN.�rO���D�E�S����"�ω�����2���c�H�Z���mUX������"���^�/Hږ���q���T�"7�����tEx]�T�3F{`ŋ�I�΀ո��.�0֋A����Xm�u�8�ƌ͎`�T�r`�hVZc�u�,�#�>s�"�!	m.҈TD����$������b'�T��-���3�8 Z�X
ޖa�Uϧ��-E����Xm5�XI6�w6�l�ډ���G�*!is��j�����-<&�˪>�W�
7���Ok�2>]#�&��3�>|���v[����8�4m������i�5�9j��?��Ť�ԃ�έ�f'�;�����k�����EҴ��UZf�TN9��#+�f���S��#^�!+$k�N��c�b��6aކ
/�����X���J"�l]�X�1�Ԙq�M�E�m��G��
�ڪW�s��x�<�ƪ�j�IxLvn%Q���x/���R�-��c��vƱ�κ��gf�,f�4����Hj)��Z���]Re�\R�s��j��u06vRD2w�� ƚ��Z7yL*F3+�kH�5��:f˩oəň��-E�}g�Yze*~S�B2#�"���:�b �6/���]��B����5q�٤U(o��N����f�lW%~$�n�`H��zљ��HƐH2��*I�x�������^�_����/�+�$%Ykut�R�S;/�3g���OH�V��@LB�לn"Ps�gf���`UY�'�z��\�s�>{қ�O[c[T6ˢ ���&�t�\V<�-*�^j�_�">���G�����I���BO�Y
%:�|��z]@��璊N����׊?���=
�����9k-R����|���G�R�ҋJ�A�a	��E��Sjt�J�d.ˋe3����8P��+�蘜� 2H`)�K-��{'٤����nk�8�ym"E��N��ԅ/.�OXu��`�dns�U6��5��ֿX�{W��؁�A�D;8����ʵ�yb�Ń�e�{�Zc�.}���ܐb,�|Z���>��-�r�&���˅�����FۂF̅4�Ljv��kh��]n��9�M���ٕ&\������Ӣ��t�G������9��FN���.̲�����9��x�Xl��tsr��e��m��勔B��F���T��Ȍ#�T	6抣1�0#����4��u�c�Qh����ƶ��d����R�k�d,r���+��د��b��y:�ŬX�����tn�r����Tp~�PW.�Ŷ0�JP�6���3���6���31�&8���ϕ��}�yO��������&O�#��w�P~^���K(�72�0.��*��I4�H�^_����ŗ��&�nQ��'� �㔧�r�S�v�­e�\��6� ����-|���������ҫ&�r�t{W���H��WuYZPə��h�E7\0Ѹ-�Yd����9�)���g�8�W�(�!�V�����ی�'�2���2���i�Җ0a����(AYڢ{�Ll�..a#�k�+xmEr4$�L욯�3��FM�5�žFNM#��n��ܮ7�H)���ͭ&JDv�U�0�//ל�%b��'O�/���m�C�Y~�j²q�!�d�ȏ�S"Df4�:'$�d���Ӂ蚼eI�r@!E����a���!9�H�	�ÕԔ3���H���q�y�̶}�������-N�ʕ8��jr��p��V82����.^�]O���jn�]�F�.S�W��H�SA��>�yJ������J#񴄁#���)11�b���Bq�F�K��7��5mɦ��E��6pCq݆3�
��u�z��Dx���>���	�%b\���n\��EF:_:�l�Áu���<�a�-%��t��bD��r�iߺ�a���ɧ�)G`N�Q"��\�S8��wcb"�X~997�+�sS�4���2�N��f�j�5=�Aq2�v��.���y��{X�B����D�/��s�d����FWeAƕ��<��Xb(?l�a�n�Ԡ&f ����̚�+|ƍ�Z�+�L��Ƅ�
���x�q.�i3��M�q��+Ly��Լ�s��87v�CR�y��X�hD��Dѻ��R�Ǽ�Q��c!�Ѹ=�������P�"�eBy�W�:?�q��ϼt��t�E�_-w��ׇ�b?滋s�'�
��BwE���E� ��O'�a�4md$Q��WO�]�b:��En�����p`�|ɮj9D�FjJP5�xB���g��]��[s�C=n�Y�λ> ���G�t��2�LlSő)���m�D���c����f_V ʽ^����#�eJ�V]�`����TZ���1��т+7.ME\<o����v5��������(���8��X��K��&Qƨ�ܹ���hi�.8>>�HJi�h�z{{�[d�x,u/�9ڱ��n��2��x�К���o8�OV��q=�:}{��`u�&-���Ǘv��t4��s�]C���A6��қ�G����.zJv�(��	f,�h�U�������:\�6[�Zm�,�3R�������fX�`DF�٥�.COv]�(�t���&��\(�?�T�IG�ܤ�!,��Un��U|Ke�,����JJƅ�T�c�ܓ���-�I�}!�ŀ�X!��]�^9�Lm�n08϶%����S�Z��M{.��ǂv�҇2�����^���AXU��:0K�0ߎ�l�����9�'�lNH�AT�
bs�{B��)�Gm ��aU�\�	����nB�Ï��V8�B����n�*PA���HA������!Cj���ÁGtC1v��7��2U<�+�>#��Ĉ���]#/�!P�k��
��:���B]��:�1�����.� ;��>d�� H� �O�C�J+g Tǀ��C|6�u
��A�{
��@$�{�%���!җ� �KAEĳ80�Cu�1��l±� �Q��ؠ!%G,%�y9�$c��;�������Dd���@	��l��Y��5`#4/ue:��֟�2��9��&�D��ЯQ�c�ue3�gn�M���iN����<���%��6�#!9���X�mr�l:jW⧱|��A}ܭ
�F�u�1�l�	@��FT��*lvw��c�.G�"C�����Z��@A b�P7��6�l|o��@/�/�T�]F|��8�����z;�G���%c3�eD\Fm�.e�?&�DG�|u���MdcԳ�k�kM�{�z��K���C��mwE%�OB�K8��d�0�GM4!�w".��r�{�nf�!���L�Qt;d�t����h�I���1\�:4�3KT�%����[U9���R;�ڱfB�� D9��ͪ��R_7^c��z|8�τ�>H�M"�EMz�:�,��le�l䄁+hOo�1g;�7�u)#�6��`	g� �Y���G�yM/�t����G�T�`�1��;��Sc�J�|6{eG?__��u�I1��Q���_��̍�֦Ǭ�����`�=^���[�����T����n/vk�GGN��� ���A���<tQ�<�;�TNa�\��86͟¶�:u�!k	]lK�ŎT��'r7Jy�M=��evrOe��^	�l8l��j��f�P�+�gK��g�N�-J'9���c6bx3<�-��]�=`a��KkU%�<V7����Y��(u���Ӻ��Xk���(h��"�U5$�#�[�E �ĨV�b�]�Z.���@d
:��!�n2Ke���J{a�ޒ>�dG5�d�{�l�B.5����9�{����Rߝ]���Kg]�-��y�h�C$s�1u��N��?�N+��*J�Q���L���P��\�1I��'�I�3��H'spc�9<�Љ��9Ւ(�Y�S\S�*��aǪ�֏����k�';9�6�w�Zq���s�+��tn�����=¯��(�:�z�R�'&b�
ն����j��.Ӫ&e���p;z�+=���WK.-&ϻ���=��#�X����T|")��д@R�)��Z����eh�B<&�+F�V��샛��n�ol� ~um��tR5�b����ǚ��ߪ�M=�c�u3�3j�N}��#�Y��ְ�(
*P;blXZ�̃]-c-�c�����ɵR?+]"����QEQ)�EC��aOb�%wC`,��Z�*e��\zo�j��aÎ��n�[�kP�U(͎�����-+4�HK�Ħ:�Z{:IU�ݞ�<�V�Ɨ6�R��Iӷ��16�c5�ɂ<7���/#��b�����:uFK�T9Y�_Ӆ۳W�UzJe=f�����t7�bfF:X��j+Zͨnim��0|�:�R����7�&M�4m���.�}�ps8Gh�X��v�x���Q���&j�2��Fn��"�ve���T.��:��Β[�+2E]qT��
�ʓ��u�!��#��A{ˠ�z�ư`,�@�(3�t�aEb��#;�#X^LщW��U���f�͚J��"�2�^�W�G�Ե$��ea	|aT�׎�W�ⵜʤԮ��:�Ί4ۙ�Q8���U���`4�A�-�ź
��e�/0�'>9���õ����l����]鎪��Y� My'V��ug�����NM��0���M��d��=�]����Um�~�A~F#�%����Ξo����p�w�+�^b��I���]e�w�رx��w��t����u�O����͕qd��%6?��_R�f|�v����Q1���zH�+������!�'?I�j��x����J.<��SMO>������<��>����D����*T�?`1>��߮����m:���ƈ5����cf�q��s�[P`�iD�~\H��Ï�h�G_�w��R1}XkX!WY��U������(<t?�}�t|xRzvp�r�9x�#-������ 8.�ó̸�s�N4�9�x�"�*}��-���S{��?�w>�T}7��0_���M	[W��X[��R��(�0���Ȟ߇�mw����͏C����w߂Տ��/~�ӧ������_��ܾG�q��մ����S�j�	��N ;���t�?}�]�����_o�"�;� �"�,����F�����/Cop���#���`!��p�W��� ��O��_Ns�Q���z%�_'�������4HH����g�]��v]Ȯp�B1��]���x�ʹ'���_��6o�����˰K`E�u	����?��>����q�^S��5%�Y�U=��?G#d��L�b�~h�̀�w��ݺ_E�d&t_����"��U�{��^N���*�s�#0����g�+�]��y��+�o>�8��[�}�G�[~���M�f��D�C��_~��1H�|.l�0��K��[����=�{��{���7�O������֘�,q�ܷ�8��TE�ё�����4��*�^~߃����pB9�����'Oj�ti�w�m������D�e�kw�09���"�s������,��s���$���P��y����g��yA�{x���ߓ���O��`+��� �ƹ�����H������5��߈��������_��`�H9�z�?��h?hh�w�\��`��K�8A�a��Vlu3���>=���U�v����p'-���	��-�&��t�-��������������������K�M���$�\Ա�X���6��5�]�-�쳝,Akpqd��j�c�Ȗ`����ncP��OJ:�'�^JR7��N��q]o9GF�� i�7�u{~.�Ϣ��U��1I*�$���r�DN������,K��o3��|<�y���5w����TD�`��x�p�l>��-�#�%�/è$f������3���|�}lLHK�7���zd�?+�g�������G��C{�d:��좦��(Hk7�9w9�-PGT�&]����xU|j�x/��z)]�E_��+�P�H>?B�a-�$݂cj7uI[7"�6�����7%�-K��t�^�$kGϥ����oO�[�f!bׂ��,��^���E~ݘ�o���f���,�v3���.J\o����H�ܩ�XJM�%�U�.����Ģ�{���&�Hem�
Xuz,�L�;7�ᐋ��h�?���7)o�S��z���rJU~I��!I�+�p�$6Ď�V�qS\m�F�zI�Y�،�WVk�u�����Dj5���kK�V��h�P����&tJ���Z��X)Ԕ�I�j�ک&KR8n�EЦ��p{7�Չ(n�:EBH�Pmj����Vɼ���69ĵ� �j�hBPHm`�r]k
IJu���7$���>@7a1���JjJ��M����)�`z���ߥV�z$6|��V9+y�5$��vrm��Ԕ
k�t��.���-q��H�OT�ʞq��^)���Yϙ��c���Hk�dpS�<������[ i�TJl��\g!��zj�,սBV��Ֆ�)�$lRS\�\[�(U�x���F��\[���3nn����p,���[�c��m���e\���[�r�{��j�(նZ iZ-eU��Z���]�������RI:�TS�\2��sZ�)쀤%���:v�J(u��N�$��MR��G�Ե���j���ߪe-%Nj]�.nU����&-&�­���f�HR���ڪ�榬$i�{i��D����F��/��iR$U��6)�[Q���r��x�E��Bq�x.*�I�E&��T���6is���,��뭗t���ͼT	�4- �X�+Iwu��u,��T�	՛.��j��`gel ���"�!IV��y�K��Yu"�dQ�ӎ�u�ǣK�HE��A?u���	��u��Q�MO��^��k/�֍5pI��=� ^���|���~>Z$�2������Xx?-� �$4u��o&MQ��%�~:�������J�ಚqz��i ��e�G)�͑IM��c���Y�yi���Oԧ�����[N�E�o����G4fj�|�[*Yl}��e`,P��Ա:�M/w��E������P$M��|d�a@��A��Ȃ7���n!Φ9�o7;�u��p�Z����ɥ����.~��޸�����(��SR���Ͽ��"�-/K?��ҟ��+���3��N����e��ݧ/���;�y����g����ɯ���:aD��	öRd���~�Os��H�������G?�������5�~N�ӹ�s���7����b�]��)Ő��s_}�+���셾�+��<vK}p��_�����ۓ��:?���b�|n��{����W���sUo?��g����gv������'�"f���w�{��엹o�dޭ��G�W	O>u����+��6.�~�u]��!z.�G_{�S�t1_$�s�f�����݇_����/����B�b����y��6.�����+ʑ���/��u����Cy������s-�����o{��J��g�H|������Emy�����w~t��/��o�0b/�^�������C?:x���~R��˓���W+?{a��;�V��:�ji�+s�M�G]��Z?jP���&]|����?�,�s7��}v;:������|�/��}	BEˏ�'o=�)�e���w���"���GOH�~b�����|@$[��?6������kǏ�'�}�ݷ����M���~�ٯ����_f35�w����/}{�qY��m��-�~ԜG���>�y�����ϡ� !~���(��=������CE��B��c?�'E-"i��[X�����痿����Iy:���r���U�ۯ��5j��Ii��v}a������?U�v*�ӻ�����{��?�Z�����{z�Ç���T�>����ɒ�[�ܟ��������}��q�OY���1��q��}1���_�2?�LN��ܿj�DX�J�{�g�%�})��ݳ��Z�W�����O0�}�������M��^�����G��g��w�/f�e������������_{�U��]@�M� �&6YA�Q�1p['�Ψ(�#��cD1����P����b@��cFP0 �b@t�ߧ��e����>ߺ�w�e�}ή]���S�8�Ҷ6�fK������寲~8�uu�,_��e�s�3��]ϊ�T�=��ߦU�w��}�T����7�g;|93���9�"��dB�b��wU�)������^�L��_s�V]̋�#��*��S��-i�96+�?�ʹ���?��O�Q�S�ۤ�W;�h^Z܌�&w��/~������?\�=�~�:A�T������K�����/�ׯ��Ry3tL��^����Ii�;��WtP���e��~ }Ӊ�ޅ�ϲ�v)�j��&��I7�P��!ž��&�����]�W���1������jό���7�j�������ox6��v��#�Ӄo�9:sX{�ؖx�䆋N[hw�����3��c��A���V���M��ǔ�!G��o`W���w���
��K�N�}Y��(v���k7��7L|<�#c��j�*�5%�N�>��OBe�(ϰ=�h�<�e}�$�~Xzd	cآ����=	����ϡd?��<��n���5V�l�����:yt��e�x��*�KV�~��a!o���f��/���}O��-���^��H�q�ݰ���ay;,�f���.}2[y;�&�7�cKND�W��`��Cpt�5��ݡ���\�sr��{��2������.����̓s�V=������/a�A����a|�+�]���l�����}�p��;�@��į��w�t�:26���_h\X��Q���a4��Z6s���'�64�T�	�Z�øʔ��^3i`���yz�V���F��d\��\sC r�0�LZ.'��y�=y�����l*�EӒȿV)�9�F�,��)Vٯ����nU��-5��-,���f�?5�,ʃ��Y��T���"��祰�v���I9�%Řo��oOM�B��G���Ɔ)���^*yl�K�����^8t��Y��R�)��⪚a߶��p�9�mV�{�:;=��i5|�3���x}Cع_���%?8-1��l�eя��-	�[猢`vS.X�X�(.�
��Jص��T*��Y{�qMr�v�a�'�]mZ^�|�޶e�,��A�&�Ob	\W��n����@Z��>��C� *��F���7V��28y��N�c�%���gM���G�`��h�E�s�� Y�p��4����1j���#�x} ":�*	�����@���_ع_�Gİ����V.�~�vO��X�-$�jqd�F��P:j5�٘�o}�!y��Fu_���%I��0����*{�3�N��y����C��'�	��P�)�K��j=$��' '\���0�D,����ހ9�/��k�SJ"m���|Pc����9�$�����&�ã]p��cx��@����W�@۸0�]p�oƥQ�<$[^c<v�Ӵ�տm���zqѵ����雎͏歾յ�m��f�������Z8�r툳7������Z=���g~�ۜN8��=N�["}��{'�2����wߥ�]x�+�|��C�݁�gs�9��x��q[n���ks����U���C��U��Q�?ڣ�t�d�Z��M6>��������ޗD�Lȍݫc}fM㠵K~�wqi��g����1C�5�׽-���$�bؒ����s�3�c����'z�v�c�������^_s��)���
ݝ��nN}ǝs��{gɃ����Ɋ��5?����+��Xt��=N~LL�q���sgL^:7��H\�K���u�����f�;�K��#��7ڦ��3�eK���Rb3t�o���EW���]I'˯��pڮ�F{��1򃂠򂫿�B��V�n�,�;p�r���Wgm���jZ���
��`}�,=�;ۋϽ++�7v�����h��b߁��V�rϯ3欫�~_v�:���k˓L�������]�S�g����7�|�+�!;){�P�Շm�|}J-X��=Zp�E+��Ӣ׷�Ɵ9Ӿp餔1ã��f,K�t��m��PϽ�s|�u��e�ք��o�"��v�ߊ�{4}S�,J㌙kJ�&�-��^;������'k�Ƕ�{�K�6�(������vl�Mzʔ���g�\�\�Y"������3���52���%||K����Q����VN�\q��N���7֜��٤�]R��wI#�?�6Q�>~Y����Y���C'�&�ώ��O�����C?��tw���]�5��}���s���4�\���!��P���+2I��R���[���V��СIi��//��մ��ᯕ��]�T�I�}�������EsV�N�6�U&܋'���pr7-�,r=� 5޵�c����.�;��&����SB�ɼ0�| �SWH�L��;\\�5u��n�&�E�}*��.O�;����u��Q߮.����+�{?L��:��~���ف�ViŎ_n��վY���]�%[/oI	�M������]5̒��7;���	��:'u`�x{!��c�庲v��*��q���aߕ߂���zn]�XC���A�*�:�T�t�~�,v��+������������0l����¶�>�o�n�wN�9�����Z�G���f��:O_���Ε��AGC3^n�l���	���GgO./�x�5��uKʞ���.�w��-�{j��o��9���|xf?}��������E�.x3o���kV���㽚L�G������T�K
&-]^<i�i��Xmuf��U�C���a�(��@�]#3�&E$gv�y�/��nՠ�S�%�
�M�Q�����OY8#�N�j���+���o��h픝�x��5�����?�~�mN��ɧ��O�Q�>����F�/���lxXP���g[�Vm=7m���[
���ZYR�tx?T��s�Կ}'+ҡd�[���:O��j�_X�3hX�����Wg|w��z��g��u��6��(<�h��VK�R�cE��}Ep��n�����y!�Q3V.������JD����S���]�U=r���9{�ڵ����tʥ�v�W���1���B�ۼ�*���%m<t>��܃c�w�b�Bcv�j}���~q���yrƸ���パ��;+_�i�:��Iٍm�.�x�ٻ,�Jw�m���u���J*�"(����0vċ�.x��	����^ܶ�J�l�jw����f{�*�b[mw��ֽ�&[Fs�_�j�	����^�-�ε�3�M~����j9�S</� b���S�y�L�j�k7�]H�p�NL�M8l<�w\�ß1o=^d})t���d�����͍�9�sͳ_�����BGg�>�����;g�{j��Gw��o�aN8K��\Ѯ��#�q���N=�����l��|�?��.+-��~xv�2�7���w��l�*���v�e��P_t�;u���0����{%/��O6���6�*�} ja��/`��l��1��S!`�S�c�K����@�}�^7,�S�� ��
4�2�>�f�a��7��ˆ�7]���亄t禿�w�+_M�_5{�yD�V08�}z����)��30���!"S�2��d�g�������P8��=�������V��q����
�^� �
����?<z�b���H�"�B2(�aY�{����CX�q:܊��W�����;Hux�|���,B/�� �� -\H-��~�0��j�WT��Aa��W�/��C95 ���)������%)� ��6������@��PDi�����xf���82�����,��;�"DG�BXF�D�uN��Y��v�f,X˹���p*�iw��$�H���ucT��BӠ�*��l���pvW4|�'U�0�,���GC��� �Ag]6�ʀWā��[����Uv���@�H�cS�W����a�ܘ-�s�G���ܝ���.7�y7$|� /�bm���~h?+:����@�Hq���s6Hǒ����������q���?_�<) ?�Ҟ�X�~y�Ԓ�+���4�^b�ojӸ��v�*M�b~��Y�͑�0�{K�_��'�ܚ 'U3�+r"��c���Ѕm0`���U���6T0W�+>����0��{����F���p���7�s_Qv>��N|����w�  @�_D[K�Q8��vI��x)��� G�r���)8�f�o�hX��a?�&?�-' ���o�r ƿ���ߎF�x��%)�¦��K2��)���N;��dG�  @� �S�[g���aw�7�'l�������\'����y�L�ˌ+� �K۶�g�}�����ۺ����ϴ��;\�w���T�[m�*8�º�g$5�wt���5��T,z9xA������_0e�+��������r�L��M���zg���b�_W)��v��Mfլnh?R�`fY�Vk:��RLy�c�Ͱ	�؆�=��tR�r���t�����.5���|�հ&N���5�ܖ)���%+�S�)/�d��Xey��.��n�Z~TA3_�z�O�Z�=�e�黰�n������]~Ŏ��@�&?��e`dp��J�Ho[��g��d
[:D�Y�,�l��`��3��,��N���@�'oB����%�Ѷ��,$��A_A���	������ٳU@����a����UmX�*��U\M��a������갻o�Tʜ:�[��
*�����}��Q�ʚ���U�[�b�6��M�G\1c��޶;kbv��Ӱ��:̥(iR����]s��ݨT�J�|��������2+-�vQ�4وL�BnL) ��^!p2.�pj3(&��Ԙ�5�������$==�4-�y�y#ެ��3�M*�V�昪s�UV���s0r-s��i-XD�;�ŧ!���Kd������Ⱦ�*IL%Fj<���;� e����Y��`��Rɤ�ɪ��h2��OX}k���q19�6��d�R7b#�Oa���Z��d���t�=�t�=�����b�w�D�x�b�	Ռѥ�5]A:V��D�jOc��T���_�����c���Xm����G��{@&�����֥��I��� +�7%�$-��ݩdvN��@�7�~%[�H�
�ҩA%9�SE:�QJr:Hnm,H�Ę�62ϫj�+UʒM��9l�1e��M�7����i�Ul�Odv̵��:��䣒�����I�e�J,��ٴ�H��c˟Ĩ�'L �߻�~��{'�a���R	ӄ�z2�Lz=?~�Ijzd�-a&�hz���i��z�"��i������N��0rm��x(���V�s�9{�8��d�7�9�$���Wy���>#�7R�c���S	9���hli&y�*��0=v���^�\i�Tq�`��Br��3�*<Z�q�E���!Fo<�.LiPeS�$Ǖ�RkR���g��v�.U�.�Y��[���oҕ��bm5[��gcm��������y��q	�d%݂��hCi��2,.�J�>S��F��v�ic]^��?QE���gr+Y�F`���|�͗���^���ZJ�&N��t}AV��a�u�ҕG7�f�2W���ʠ��&�+k}j����g�[�kS�C|6�X[Ɩ���ԚS���X�V���|'=��6N�:nV�]���Kn�0oA<y�o[���F��}i\Zi�r������]������l�����\��s6:Ϣ�5�ӕ���n55��̴{m�������&@�  @��g�K���K��-�D� �j�u�L����u1zE32@��3��;���?�Z�_'�d��il�Q�S�V[zt�<q�n�>5���������ק:�^;M=:d��S�F���c�n�:||I%#.du|�B����ٻW7dG����CBzC����������������G�]Ő�J�����x��4ҝO���7v���5.=�W=�ߏB��ܿ4�E#.zύq.�z�׽��_�\z�C���tP�$��ڮ�~�Ɔz�C�~/�>/���i���p=>�Y�s���<{sֽΥ;g�x��{�h�>G\��F���G\���莯7.�mO��{xj�ǯ�<�N3��V|�y����E�3��SנV-u�Z��Ç|js�����_Z5���Г�OՠF4:���%�֠vjP�S�͏����=c�5��{���z�sD��Mo�З�uڽ���zσ��i|j��k�U����jtj_&Z>��`�����қā���!�?H�:q�$�+H�#����h�wJ��{J���Є@��	�ʡ�A~)Q�H�)N������S⼌�D+͒�=�I�޼�w��W�!��C"ȿ��w�� 9DH�ɱJ��Hw^R��Mr����&��ӇD��p32Hq71��^B�� )̝58���b�d�%���;�M�;8\A<Hq)�W
q�l��<X��ݤ��>>�1J��8?�����$r�2���I�փCݪ�dG��Eɱ^6C8\Ou�Dq]I�o1A��2��7�n�;	���['��h)D".QR��B׮L����AL���@�.�IM <�b�]N�p$�9X&�s*���@��8[��B��WC�|J�9��~A�:��T�� =�wD���
"��&0�0!D)� ��"���#�p_t4�X���HZ�x�su��/�@�e��<?�_�  �Fb���~�`
�X� o1D��`��
q\,�[ǣ���C���s��{�e�>v@?d��bt�AP?@�A�D������ ��*X���@_1���P_�v�hT�lP�{��=8�#�pO3ĉ�.OC]:B���X���t$$���f58���(��`ć�!q��@��[1�Bt��#=���iR��MJ��-�g��7��%J��&�x
��|��b����19Ɠ����-I�p�D�����A���p��@D�~ȿ��C!>ĉ���H�U�M�E=�+%!�5%�G����@=�"ܭ�Dx�⼒"F">	�T���\g,��躏�)�N�����6�H�����B�41�}�v���v�Z͈���z�t��<{��9��n;Jot��>?���?�u���a�^]��x(>�:>m�&��}}�m׳�#!y,2��DN�C;�H��u糯�:܎*brp[j�?\Gr��B��O��!��>��jB3�q꽄E�`�� 퇄�_�9c��Z(Hp�!��بm5��\���p׎A_���'.�BC���k�	I�a��:�G7�G/��ؑ���å'g�<5�=<�c��S�C��G:�ZםNo^p����c����Z1X�����{�{�_]K�|�֋�3�m��5�V|Z�wׄv]j|�=�.�|j��A�����g�!���k��>�i|h�t�g���֨�Lk��z�KO^�:��{>�%���}Z�����z�&F���ӳ����t��橭���d	�H��˙uG�l>��'�n�z�G/P!�	8A^����-��%An|� ��.4tX+e� A��B��_��P��]9$?{�;?Wv��+��O[sPHi�&5z�.�q��݄�n<*���r^����|]�~ά�>.���6��.�u0�~f�.��B`�"=�X��8Z������:�*���td�*��cǤ*��@w7�Sl�kgQ���|���O��;�{�s����	�j�.0��3��v`uxy���]F9����o|]8�^*����ρ��[J�n��BJ]3 ��:���Ÿ�$��*3�^v$o�y���\W����F|=�&W<�tp1z��Gzi�^'HNց���]U�/sѻ��b�{p3G�ߤg�b�
�{p�|�b(DT4ꃣE����wh}��H�p͓��W@�u�]������k
��ۿ����/���}��(rs:X�h��5�$b:pd,�L���%Z��	C4�t���o��&џ�ܝP�ڱ@$�skc0��������#��	$x��wmʕ����d���dP����9:�Vo}9����d��~�&�<��� |pC��2��7|5�����9�{�l���?��#6�Kpd�#:Nb28�ߡkt~,Aan Φ$p��W\�F��N�p�:X_Q:X��q`�W�0A)�x���[�z���N�� otQ�����'^V�)5O!܅x�x�����ׅMpQ<� /	���>�V�|���J�;_?�Cd��η�X��u=%� w���+�҉	^�Wy:��+���G���;X��ʮ�q� /{K� ���.��*F=�W)#�Ch����n,�x�rP�>�y�s @�ߋC}' @� �E�����G��'����"�� t�����R`(��#�|�����
��RpQ��kP/@��^���������sW�����(O{�s��I�6 �7 @�  @�_�͓S	E,R�|1M��S<������"�#��x23�@D��%fB�Ԍˑ�Ql������fI���L ����9Wfjn-�s�bS[f*�y����K)\���cJ("���ژ	x2�_Dq�t.ONg3$��˒�
��9GLes�&V|9]��Sx|�W �0E�9Wj,H�<��&�hL����J��|�'KN��t+�܌�����r:�'�
�6&Vl�ˑPl����F��j%�Ѕ:�/��\�Zq�TOJe�d4č��ILE<���+��|Ѕ�^�B{DWl�`�ج�dol��E\)Ŋ+Q��S�Běͣ2�6hO�	�cC�q$&��Z�M�[�D�5Z��d#[�K��PP)b��Az+	�KN�ZI($l���C������ܘ�B�xr*�F\)���rI�����Q,�|
�!5�dI)���g��\�7ڗ'66A��,E�q���2
�!1�X�Q�P��<C�bD�3�KN� �+!��!1���2�j;�AD��E����8���X�jNf�@>P�P��p?Bcs�r������#{��������`�x�Ȇc-�r�2��ɴ�pX
�g��h�B|82��
G`C����XBJl)B�7	_����yRc�stmn���������1Q��V4gCZ�9kdk)�X���Ws��2�sb��Ad�@�,���Jj�Dπ����<���ᠽ��k�������1�=71�1�K��)�8�(n��̻s+�AkĨ�T���pгCύ-���G9�Q�N�<t�q^��sC�g�Au��F���R�l��	z�xq��9�}�9bu=�x��Q�D]V�մP 5���F�]�A1���ʍBd��Z�Bu�慨���� ;s4o��3�j
��f��9�<��7T��^�G�Rc+䃉��(�t����	�%4�PJ��4G�8IL4�ΐ��2�kQ|B��q��V,��x�n�<�G=Њ%1AgԔ-�9�q�B:[ ��r�� ����@}��E} �3L�3xB36SNGg�g�+��G���D��"�<2c6W�|�:b� ;1]�����=�X!Qݛ���c�q;�SW@C}����S�  @� �ǫ��!�B��#�%�{������h8j �m�6�OA������AkԠ��F>�S���s@r�{<�3���l�Y��Dc����=����v/���� ���#���_D�9M-���~�j��Ds���g\��#�G���?��'��_z�?��߉�?��-�3?S4���f�H�uh�k��	���G�^�׮��u�Qۿ����n�+�>ph��y�����ͻ��]E{��M����?}���S���#��C1����|���W���$���y����_c��o�^����C}h���g�gN������)�>��}_��k�]ڼ��y�H�����?��>��f���X @����}?u	 @� �נ���|���"��\��|��~�?8��g�Ѭ!@�  @� �� @������ @�.�=�<TREE  �����������������                               �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�����X�
�?00��x�o���x�>200-���00�
���.��x�L�L���30�H�x\�l�`��'6���f�a`8��=c`xsƛ���nÜ���0��=���bAy u��TREE  ����������������                       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d8ʰ�a9�q  (��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    M�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             M	pOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Z�            ��            ��             �0��OHDR�$           �             �          �4     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�           -�            ��ئOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ɑ�           v�            ۈ            q�OHDR4                  �                    �          5     S          +         �                   \�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              -�     "      -�     #      -�     $       ^��FHIB a�         �     �     �     �     �     �     �     �     !�     �g     �������������������������������������������������^�        v�            ۈ            ��            �#�NOCHK    f�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �4"OCHK    �b	     �       7    
    is_result                               ��f"  x^c`�   TREE  ����������������8                               ʙ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               :�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������)t                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    U5     S          +         �                   �,                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     &      -�     '       �:��OHDR�                      ?      @ 4 4�     +         �                   _M
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              -�     (      lt��OHDR $                                    }�     �          +         �                   �G                   ������������������������E         _Netcdf4Coordinates                                    q�7`BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �M
     S       \        DIMENSION_LIST                              -�     *      -�     +       ��4AOCHK    ��           L        DIMENSION_LIST                              $�     5   �b��          ��            }@            �4            0l�x^�w4����e�Q���dV��K��PY��(IdGv�왕dg��(#d��Ό��ѧ��}�y��������:����x<��z\��~��OH{Pv ��o�� ��!�H-� +P� 0c������`��/�_!����G ������;@D��6��)z��'�V9���"?,L �, c_ќ �574��@�|`*�9�W ���9�{p�	/T�~(G��0��="� �e Kh�"�� �_�01�4 ���c`6��	�4����F�� أ�c�r� ��}��� _����[����J�<�|YH���#@�K��ʛ@��=?Dg'D���;��:�|F6-FP� ^�D�B�r��#O�����3��Ü�&T����`�C�c��j^X�y���#:s/��!H��� =�Ȯ l���;��fe����e��JM��E�9����n�U�	���P�ڏ�1�Lc �k�zw\�Ӽ�Ɛ�u��Tp?���C���z�u�RP���J��8n<�� �}O&��Y�w���V���ک�ky	-m��p�<�]"�N�~R'5�j�ľ�
^~�����B��<��Gs=�̠��8�7�\�he߹�9rH�w�c!,U��-,���j�l�,I���c�7U\�ִ7�:��Y�y���MSv��%|�N]��	m�Spɂ�� �n
k.B�X���I���R��R��yV+#`C� ��LA�,@��m�e*���M��%ˏ�p�����v��r�^�/A�L!H �*��@�����*��>?L����7|�'�m�x8s
&l��6����f	��/@��8I�o
������	i�(�=7F������0��c�i+� �2���d gQ�� {���=P�]�HF�X���ړB�-�j=ic'����)@��	��-�d�U?���K �"} �V�d�5���u qU �v�)�Ņֽ�Du�������t��w�@=h�9��6��W�Zһ�;���<���H?�/m����1���}��C(g�Q\-hm /���O�{��h�	i={B`��W �˧�|L���񽿍����6���p�έQ��c�EgF�j#���~��og�{r4G�~���h"��l!��-�����qmvh�{�tO�)�HD��=�Av��X��������������������/��'�����k�o�Ļޥ�k��);nX1��S��I�i�D���3kM���3��[;*;�ܓ�U%v��=�N�2ޡR�k �.�.Ҧ��}��Jz�����(�*��I��5�|���O������[�]�WV�����q��[�ق�*���?���NL�}}Z�)9&��/��:�k$o�Uw�HI����߹�?���<HH��&�<���X�^^n�~�����ݗ]I9�$?$�^�u1��_������nƓض���:�<Ĵu�^��_V���bMy.g�
��iN���������J���i��$�Y�X��(c��&+���A۩m�Wӕe��$��VI<*��Ycl�\d����F��Xe^��x�_Ԝ�nW1S�w�
ЗP_]O��*8��9IC�{��\U��Q���&Ob����Ǆ8����wf2Q��+�����,��w���^?^�=�t���7s�7����_<�W�tUq�5��%a������w7\l�;��{Q9�I���C@�`��� �"wI�W�IQ}��L"\�\l(84��\7��+�q���M�w�s�8Z��&U���'Ťr�n1���':\�m-�tT�i���Ɖ��={u��ە��jf=�J�('٭�qB%���F���8~
���%�v	�$��
��(��w�����wA�l�١�fS啶8{�%��-��jMkoĠ*y����������%�7S�߬�:g]���k��w�Nm_/_qUY1�����(�N�ŝTB�qx�`���;�J�x�������Y)�?O�O!�J��%�#2�q��#Q�D�&]���2��l�"y�ԛ<�L�����OsQ�����P�|��F�F�����#Kb��!�ڽ����8r4�ڶ�j�����;*2�{ws44���<��I��!�������,���u]�9��X�r��p7=p����^�W��6�Ϻ1_��"Ү�sNM@q���/������S�R��Z���
���8��Hh��t+R@��-�e?�(^�wi����L�h����,�!���W�cy�ʺ�hh����)����{�������ذ�!3M*�{Bs���j�Ŋ:s�C�u���Fp�;�p!)�賔�cBf�i,�	y./x:���3���?=~��@�+	��M�n���wa��C�d�?m�ld��ϑv�\i�	�Iv�*M��Si��}������LD��鷉��;�	�">Lq�7��vin�P,�?&�ݢ�%�,�O,��ic@��C�s���}m��R;[.M�7��_�(B$>+�9��7�<f������XSz��LM�c	���z.� *��˦ړ'oY+��7l�d7��q��B5ǲ��i'�Z�sAd��5����!�F��x0��v�r�#�D�mG!k`�#�З�;��;����տ'5�Ԏk�9���52Q�H������y}Zt���-p���}9�o�^�5�V<�כ���Mf�ԇ�B�{�������������������������������������������WMCv���o%%�]�|�����+-?���";�q���>񪹬�6��z����4������l#�FJ�	��]a�F���)XTiUL��[�x�ME/w)v*��K�V�\+��L_�|��3/ފA�U�E~ߞ��Ώ�����~1�z?k��e(M���u��i|^��+'��h�.�:�S_� ��9����P�:cڲ�3z[�gY�4�|xK]q��>dL��?6���mTū/��g�pI�8�~���\U��u���M�P	�(��,�Z�O��M�q��
	B��u8��������=/������쵷������������4���4��ߙ�s�*~�a��z����ĳĲ�S��K*k�yx���p���7>u^����B�B�z�+ᖛv�~�����;�:����j�"�w�D
�Bߊ>D\�������~�Y{��SәX��,b����ԹZ�8^��޺�r���W�ssͦ�?��SMoR�w�[��G�p�ih��=��S~S��6��ձ�7�c�sĪ�/~>t�g_�eɻ���(��ܩ#8e��%��4��ҙ����bf<o��P|��}����x��!?a���<��3A���*�-R�a�?NƮ��T�-�.�I������#`¥�x�����1ME�6����41$������	�sR*;��T�!qu�~�@`�����x){��W�N�$z�Q�$�'����ʵ���ȟ	19��5��U\^�4z���ed!���&���G��l�?�y�Mq�t���w:Z�\����u1���m!���o��ߜ��}HOaN�u�|Js����<����JN8ұ�Ҹ^O�Q��_���(�5��>ױ�'�v��{�v@rNV��W��
{�8Y���	H�����ݎZÕo�������#V��N����ޖ��� Xw8�x��M�u���K����Q��t���r���|��+T�D���R�VWr�փi�>��iǟ�X�����{;��N�~��Z}�Թ?~Uٴ�4>�񗝱����=t�c�r��Y�<����Ҹ� 槗��.e�&ޡ��(Zr$��zgUElܮ5�2g�Ԁ��W��5���5�N�t)]�z}��8	����;�yY��]y���
_��ѥ[[��c;y�vf���G�ە:�����<�X��!�X���3�����)�h��JZ�NBA�#�3�R�Ý��uÚ��|���{����)6��w�[oq���!�L�o��߸�7���$�\��*6�7�=:�~'<7|�9J�O���+���a���k�Of_��l���ҩ7��K��υ�N�\w|�秉���.}�_�}U��3.�71��c�Z�9ҭsլ�w�̵�	�2_kH�Oݰ��<C�x͏�J�'� ;PdՂ�!�ꩺ#��n���JWq�'B��R��9*><7���x	Hi?[�8[��p<[;s��f�'ޚ�8�M�c�7_q�XǦ8r�$�r���|2�ϝ��!�=���3 �o��� �/�dg��6t���Ě ��\� �
Zˆ�Y�yF�C�Y4W�����*g ܖ��YGF�w�hD��O�8��zd[��Gs2 �G��o]��C��͠8��O���O�G�� ����P}�A��g�SF#2��]I�C�u��<��M��(; �PE6��c�$���Ȯ����D1�ȸ��� Q�O�
��}4 ��S�w�V��@H` �=�A砞C{�6�P^n���ZI䃢�Fg5G��&|F�;�w� �E([�!F8�	�C@
E8���p�3H�Z��vd��@h&|g(�o#
6���3���	���hP> ��<O �|��KP63I=h�9 �y��G"�5�lW�P�e��A(��L�(�� ��>)\A�{�x7�j����8���,ަ�2u5�8�̪�	P	�>3P�����b`W<z"���C�b[O�t�I�$gS&����RL'���W扱��ڝ�>�jh9P���r����K�qX����h��6��n�R�j E���ޟ�_�*A�����5\���A'K��ɅU�LU�5|+Ϻ'���a�a�z�=���*�]u׻IuW��Wz ��v<{�Y@.���Y�y��d(��>&SpU�׷���TN��KT����5��8�F���@��T��B��!�g	�������&0}=�puc���@��|����H4b��O�B�dtz��p7 �i�B	F��Gu<"����?�p �T��!��@j�t��"݆��|� -��[��)n#[� d��T�[��P�S<�@i��O�I�HsI �� �e�6���XE�����i�=�D�ܢ���W�.*3pD�*;��ֈ����J�)�5���g&@9��z� ��_�'�z��΃��B��W x�b�G��Q߱��ݿ���؆Χ��=�l;����@��	���r�����cC�0���=��i���-�S�/6�bC�'����_��{!��oC��7f�s���Q\��b=DqL����~W�Λ�b]��^�;d����s��]ǡ���y���k��/� �e��ڟ�4(���)�G�p*�78����~�Z�]��"�]jk�{W
���TO�9xN�����W泥���QQ��v�A����؏xqmMaY��B��z�<�_u�� qnT�U�q�Rǒ����D�];++w���5-y�ǒ�g�i���_�������t���w�'�eC�����0i��qY�ޢ�x��$�Լ�Ń�/s�k�����dm�9l�Cx�MO&�۔:�i�e����[_�f�}���W�?Ps��Z�wn�
���Vb��O�iV�I:"�6�nd�Ƚ�ɝ���D�Ի��'��;$~�)SRW�X%W�xh��c/�s#���g���N�����ϭ�����:��5�b�W��:Wp���:�{�O��]�{�W��7X�S�%7��;�J�NC�eضC��i%nfBA_=�ca�M�Î��E���Щ(��
����}�H�8]Ƨ�u�S/��nX��;����N���-5ثw��3[�ܭ<�e��OM�YhXQqX9.WwV�M�Zt� ���N�j|�ʲ�Yc$�.q�6I��������$����Dΰ�t=b>�����R�j�k��p܅�g��YI��$oΧ�d�xv
������ŷ��HҶ�t���l��o=�xw�L�dH��絬��׶����.;�^�>�ѴdZ^��=kx���?zО�j�0��Eko7i�O�&Ʉb����2�_����.xbW���p�(o�^t�n��9AWu򔤓=炇�e/l4.}p��ߗa�^]�*�fwB��S���h
�I�.]f�/+�c�~q�8����5e�2��xl��Y���f�oW����#���g�����l��4rt�uk�!�S�8��S��n�e�`(���]A����r���6�����U�,�<KFkY*�X|�;� 4]�V�ۥ��w�u&�g���%�?����h_�w��d�J�$u4���V��k:��*!0ݚ�bpS��<�/^5o)�&#}�g{ic��e�$[�ec�����ܖ�L�-��/���Y@�lG�f��oGu�z���gmI�m��2�\�;�"�ƫ�3l�U�g�w�8���+i$�I{�}���cnE�^��F��~θ��O�U�'�+\���$/��3o�Qۭbyb����C��tʠ��Ħ�#�S/�q�~�D4�[���nO��l�ӷ�7ִ�(�TXer��$w�}�#S������O���<fWtH��L���Ԉ��Ÿc�*��T�+�{Uv�yH^J��{T���)J�g��U��#�ZA�)�0v�	7�މ��BJ�}�ͤ��t��=�7*�D��u4ԕ�;q̗��f>K��u0V�iM��9O��u=
�s.$�+�h~�h�T�Z?��.��C@�ͷ�3�s�����m�na����v;o^G�ͰR��ޝ�z_%j[CU�����mϷG!Ӗ���Q���<���1�!�'��;j����"�D�	T.\�aHz�"�̋Ӿ�?Һp���l]�'u��
��\��+܏A*Nk����c````````````````````````````````�wа;�(���P?,�a��Er=�3VgG�C]BY炣D?}�y�Mur�n�L��ȩ$��^����ɷ�	�?����۵���Y�)�	L}��i��Υ�k?�9bv��
�&y%2���i+���*���M�H��]�eg(���9[��S�cTN��g��x��Ȉ��d���5;<��Ҋ��k{�Q��c�SX��|#E�x8��.[3�M�:��`�~��bxv�]\ُ��Gp6����f��;�Z���]<�UL(�s�^�'�,����XP�w�lG�V�+0�'g4�L8�>:�����$��S��?]��i"�s�s���s�P�4���n่�ʋ.fO��e����5�y,.)�>�������ȉ����F����+�E8h޷A�ڳ�q�u��c
�1���n2��u5M/h��6/u
D�L0�R�m�\��Tf]�
`�_H:�� ��-�:Cr��ѽ���S.�wrc�"��}hSf�~����E�W��n�w���w�;����a�o�z?Į�$�
)�\��xS�SmE{��GIw����_������(L�S^�wk6ұz��nq���g�y�>��.;}�ޟ��U:M�_4>}�5|_h}+`P�W�o`�9��Ҳ�4���z�^�m����W���؞�̍�q�*#�ǙY��oȜ�<^Jx[mWAf����wJ��6e;��"����s�|t:��s��tr���x�qHb����,�h^�[�Dԛ��p�c^ٗ�\�����^���,�嵮��ju�t���gS�£�����YrW��()�kQ�e��|�a_dRy����ʽb�T�ĸc�Q;��D%���ń���d�^ђ�j��k���#g��*I�͚�v��^Ee������K����K��N�阐$�ᖑ�7�b�+��;;K���8�(�����KKN�T����k0v?�n,wtO���"��Ǻ�~��Y�K��~�8N�\���Q?�RgBך��G��*�%4��"B�����J~�rc�č#��/Q�e��y�C��ѱ�Q���:%7r���d~V�9�U16猍���g=7����1u�=�L��QŖ	e-'�ʝ��!ܱz�W�B�74�l��)�����YB����W:�m?����W���_�{�*8��*G���O���^H��a�V`� �3�b��%��~�V���-[���Q�r^��U�}���4��B̕+Q�m�״5�Q,���^�Z�푚���"Ry��TvX%�suŖL���w�W��XO���(/9�Nk�PƯ�����b͗��1ׯ����j�#����%2�V�av�taAM�X[�}f��qCT+��e�o4w�۩�u0�X�]�`����ץ�"�j�����/�c���:�����S��"��PMC������z�F^�v(�V�8d�#�c�g���-�?|^�.{,�/ͩ^����f�!<�}�.��/�.Z�C��<�A�̢�k�3���X?Q��E���f�#��%U��gr8�2w6���k��������������@61�r ��)�x4�J��?����[	�@ �P^����z���pnͭ�L�v��n4̙l'�e�;����Ss /� ���9t/���~(&`X��p�	@���Cs ��u@��+ �8 ~�(~��9 ϗ�>�zd{@�`�%�Dq�5U� �� �F <� = (~��1L�@k9 ��:u�g�����@���L���o����= )z��Έ��+ �������Q|�^ Ǟ�H� 	���w��� �����AV 8/�\�҂��,x�Ŀ��ڄH73���1`}�oς$90��H�\gۆ!���ud�6I
��Y�m�)�cw�����k%`����^rH�"�`ORCL��a\�Dy���h@� ~ -��/PS�@Y���(Fa��a�WV-�Z:CY�{
$I�N�nC��	X��j�3����Pi�N����D1���5�g�j�Y���>��a�G�1DxE~Ds�ր�������@�(_�m=	�^�u�E��R����`lE9^�o��M��6�<M�е/	�׈`zw�T�XW9�:�N����h^�+�P}�@[.q�趎�@k�Ǘ���?o7��i��q�B�7,�>��o �9�)N@hwƆ��4t;��/�V��M���(5�S�-�{�\�?k�����y
X��Il/A�3�Ar���'�����w �ke�,���Z��� g[c �Cx#�9�����U��0��˸c 2
���u�$ �
@x.�3 /V��樮� 葮�*Q�� �v��L�B���Z?!�t��[� H��_Q]K ١Zw�Xr��A�{��'5��� Ҩ�@ ��:@(�W ҈��=���)�l �1��k \B �H����{��������#Ҁ.�%:��#�o��,����� �>!�s��S8��QYF�A}i��^�c�L \��q���(��(�"N�V�C��B�
PkH���Q^Q�!F�s�P�8����/�?H�!�������(_�Q�"��@�j��P�E9$@{Q}�������d[ �Zy��jQ~�kI��P�=y Ќ��DzMT@���/z��)��4����){a#~1RI��.]�ε�Q]<��.p'=#w�
,eI�����u�©��$������ܬ]e�=�yN��%�,c�9IT���L���-��O��=�*�{��2Z��ʀ�,�8� �2~e��żӒ�r�d�?a�y�%���뇃��Ƴb��v[����{'��mWu����°NuQ-1I��2o�_������-���Rs�>�m�(�0��׹)�2"����WF�&e	kj�Sԙ*�X�0�@]8D?�5OFmH���C$�����X���Tù#|�_���r,���ډx:勦<���mܰ~�?�I��61����OŃ��I��xj�87��q�K�_,�$r�w�؊��9��%.9Ϙ�ju����o-�Ξ�w�^��NO���ҽ�"�L����oy���ԡl���O<�?�R�'�w%��ˑ9�fYV������������L�:Ed49�K���֗���n*��B����g2Ç��d���li���yѿ?`��<J��Q�X�����K?.x�����Rk��H
7s�r�Ϩ��� ���ۑ{��[ܟק��'wLE�K_H���;��pg"]��4�c'/���z�+��c"���o�s<y�L��]M�� ���PYf�����S�.�U(H�gy��j��D7k߮:Ef�(k^\Eҥ��%_�p�9q{�=�cMre����m�^ֻ�R�s�����ꈝ\09�r��=ag�~��WA%Yq�^���>�����L��ZO�0z#�w"��ŭ��B�7?]XC�~������o0N�ޤ��r�_߸0�����:~<�{��a~�k�'�/�t76�[O=�w���nܱz����K6�F�ז�$��4�'Fh�j�����tT
��;nb�?���ܹ�-s�A��?�����Zi%r%E�%2��{Ι
��Af��.N�"w,��$^j��l�u,�?��ر{�̹@����E"�Z�V��X�&�[�D�C?�D��?��'�kv�C�Y RU�h�հ���������>}g$*�}����\}�b��Yp��4�%��>��n������_�(U���~G>ʱ��9A&s���[n/w'�W���K�z�W5���9�k�r:�[��}��!�&�����I�^:���5�F~�d��Jڀ���/�(�����a��^�*9}莱uR���;�t-��p��ʪ��¸r��(݆̓`�k3e.�.��q�'��x�f�<1a�t�U����������zOD�}'�7j��k�"�`�I����k��޺�3/Ww�ȣ���ʥ�S�J�sm|ߪ#߈fݣt�۝N(d���ņ&�3ξQڗ����U0��œ�q}q�����2��y����J�YO�s5$��W��L4�}n��3%]�ȴ���zq��2��b���\6Qs�kӜ������K\2�/S:7����bP�'4��W�%�_{�4�z,.gV�Fڟ��k�Or"�ۜ^���R�J�h��?tO�����M��:R��=㿃=�u��<=��'�~����Z��ɸ����>�.ћ�A�7騻����څ�^�ۡO(E/k�}��}Oc�Y�Ӵ�a��cs5V]y�ڃ�W���������h�R���|6?i�-;C"�?�c.8_���
���������ӿ���rx9Q,H�����Akm_�����#�"�E��F%�ݭ;e�j�$\8|)��Y/�����/qk��E�����:�&(��}Uި��t��J�8����]��ю��WT_O�0������E�����V��e"���zD�Tj'3GHnf��ɻp�l-�"��>��"K�'~4�CCү�^�L��Xh����~�"r!Nܱ\�s�Ѻ��~s�A���×BCs�E^�*�ǆ5��j
lgi�\�^���������_w7_�r�U��أ�N*U��}�нL���e%�Gڎ3�Պ�.�Ѩ7Ԙ��̌	�2��<%�n��1eIp��j�n2 jE�zw�����i��G.�8q�J�*O�+�l��7�V�y�5=�? �%+5�X9��p��49�A"��º^z��k	���D���N���ؐh��2|ao[0_)m�~�G��)&h���W�1�3���|�䷽U�+?�W���gO`��uzu�6Cg^)|V|�B.��I�9\�4{�f�z|�k����z,�}�`o#yw��,��Ώׇ7L���ސ�$Tg0��o����o?�1��K�i�����w���9����[����=�ge�|�_�fN����_�%CպG��B�w<�7%Ul�y%8�5����J*�)s�d1�����i��Q��ǒ��'M:�]��$k�R���æߺ�"Ӳ3��`�KP&{	yϪqv���)?m�"Q��L�o"#���n��6�`S����~���,^�*�<5�'I������������^�8*�5��)R����۫ҝ�^<���c;�rKe����a�E�t���dp=1�hʧ��������W�
�X҄Z�������+�o�yhTy�|�(y������,WTo٪�����EE��NL{�p���O�d�' �DN�Z<��@�_��p��*��m��ql��5�ŗ?hY�uxA��6�Tܰ�A�l�s>�Ii��}f�?�-g�γ�'�{�0(/�g9�4UĔ�������[���˷�[Y5��#_�I�}�6y��Oe�O��U:���������EU/�S
=M;�qbR��cwK�ѐA�Ky���M��6�Wc;t����;E������c��^�-���g�ï��_��?IR~�4��y�����e��s�t��f���J��)��X���xVi-8��cMgN��獩�xne�c��uM����f������T�|�s��jj$�<�wћ�AI�p�v9S����}_.{o�<�0Va�őZQ��1;Z��[��Z��I^���:��n6��]�]�`ur�T�񱁗L��t&_H�N���pq.��!��� c�Ξڛ��}�����}��zũ��R�[Q}����10000000000�i�0xv���dtQtz�{I��T � �� � �� �9 ��h����(�#p����^0��Es]b�A��N�Q ���Z� ������"�1hD1�>��O 	4�����߸ڋ�е��ok��2�и���IC�S���3�|�z�
 GdG}��]�����g� �Z�Gqf��9��\t���(���a�@�G�ѱm �� ��d���� 6c����;�`�	`�ʍ-�[��W���l���( [ j������+�9�@�b8k �x@�'j�W`]��OO3@���J o0�P��xo -ˁur�$!�h �� 1\KЅ����b2�K`�p�eP}��6Xj̓[���'/��?��$|h\��� �6i��<b�חx(�@����B�5W"G��Y��Q�`��Y!��/DM��iൃ���,)l�x�c;���
�0P���W�u`]HL��x�B����J]��Hjb�<�i!)0�����Jx�w|���T��(�����m.9��w�@m$��-(������g���h��;�N�
J����^h	}�ް�I8/�}�nҖuf��Ӄ�hiX�æ=�/�<���J���<z��E�M�)I����P���M�sh�������
i���,���}��@��z%%Ľ��FZH�3��x��h1P�;{�H*Z�BѪ'(ѧ�"�_f�d�H$[�=�-)�@�&0<��� � ޙ�
0�j6jI֑��3��P=u�� �'8�4)ȣZ��G5I�l�jP	`i:W ��Tg�. �- �wQ}�x�5TȞ'����H�jh�$�����S�tQ�/	"�/���H��s�)���-+�)��w{�{�yG��(�HP�p�\�B:�E�H#"���#�N��%4/��	=���A����}�i��@:����"�S!�R��n�4��x��D��΍t��Λ�|ѢZ��zI*�=�����4���������ъ�0F=�]S����}��}�)�o�C��b����P�4B�R�82IP>QA��P��o�����6���zm�q�h���5Z���뎮��~w�g1��o|�ީ�_���*:[��?;���j���!"�	U=�86,�{�_�;�މN�J"�J2Ω+���"v-����_�w�T�o��������_�bQs/�\{��C�n�k���AMg�q�ۇ�]de�M�;�$�p�x�����0���ef�ۧ}�]J��Y���D����6�7�Q���p��8
J��\w���5rdyy�6�8�So%+�r���B�x�B���F6���LN�Ƽ��l>�d1���(4_�Iι��F���J��%����+#&AK��� ��^�KE�eo4�%�s�-G�Ŕ	��ə�}��Gݶr��z\��ԋ?qs��f������P��t�)O�up�Qx��^g��]
Y��ڒ�"M�]%�h���Ug�}��|M�{gN���KqWc����������Xnh
r�]�떹��˷:�A�B��W��wb�)Om�MvTKCwb����V;<}��2gY����;t��=�済��37�m,�2*��8�_1���a����)��ʻ��`�t��"�D�'I�%A}�y����/�R����R���LR�oh�4��3���(�ؤ���S�oY��`��3�{������M�ˢ��5V(�Űx�!�WCʩ�r��*�B��Q��0Z�R��5��3��a��H���(�|`��*y�Q�6���bdG#�N�v��@A��e���}�
�9x��Z�i�FM$�Џ���"��ٞs>��\������Wy8O���$sY�Ó(\�����2��M)_�c�&߸`ek�����ױ�d|!��}��M%�a�-�14�ד����k&�]����kȋ�};4�w�K�ݮ��s'V�1K�.��Y��UGd����T�ik�)��y�}��cO�.��D�H�fs}xl4����m���ltb=IG��Ml|��_���8�$j7]^��1k���*��0�e@���m�aQ���\�H�V�<g&���G[jXx��|��vNb֓�Ԛ9:/[�_�k�K�=Wc���{0��iƅ���k���\u�O���1��;�N���Dd9�x����o���q
�b�]�ךo\˵�����)z�K*�9�Q��g˭>�S"�$E>��/��Jjt��A��:7[�m�^�=*s��+g�F'Mi�n.���ay�^�M>d����s;��d��t6�"�� ����KKdy'α�G^<e|^UԷ[O����z�E%�f3gs�t��߄vs7FfY1y-�wjxݱU�p�r����b1Q�y�����ڙ��>�j��r����EI��l���r��Ҍ��sIt��2=�+���2��<Vdmh�������}:��b]������I5�I�Ns����2�s�4�ha���0�K4��k^/�����Ls�P0S�e��hµ~No�ږY�-똋Tɑ�l�y�)K���4���[����}_
�|*ݕ���2��غ������L�c�Q�}Ϛu�Cf�`����_V���?S��C2��S���F�W����_Z]u�3�)��TE׵�E�Qx�*��+�윜p�9�\;���w:��I��c��|V-�NV�� �UEr5Z.}�%�Ɋзl����%�Dw'��He-���v�6�#��{����-U|��ّ���uL���[�+�s���7���ٲ����/~*��do�s��k\Z�B<tN��o�y��!��i�+#��8Z>'�OձD]?%�@v������t��"�_�:��ɕz���G�����������N�jO�v���ҼxS8e�1����s4w�=�b��]�[k�ZE�}���;���l�D6�sr^���~�o�ϥ�}ߕ
��8�!��@�J~���m���o>_�ņ�r,�l���*=o_ė�~qf���A�,'��`\�{5��G)>F��H����w~�m^�[�ٗg�3��q��,R���ivlimc׺>�:]�=��g	���_e7N��,9g6qf��yx܂�����1/�YW΀B�M-C�}ʺ�O�����!�z��9�H�?�"4��#�߄0�Y��>��D����3_�N�rS�狫�������@VTK߀�z�n��,{&e1���:lC�zimYW.Y��V�"�}%N�0F'�_�4���gv1ݦݟ�5c�/X[(V��VsI�C�@9�_@_�{��\��Yq>�N*K�����3�dnS߳oK��"�z�ܯ|�5� �F��.����8��x�����3{�������Z+���#����]��Q[ғK�������_��R�Y�}�&�}ɞ�5a���u���@wJ���g�����(��T���@gz��ic�+���?;��6�:R>m���>�m�[^���#d��.�ٍ�W�4�6iP�[�:��r�'2?��[ֆ���S!FF[�'7�^��$�w��{B2�/#"��/m���ͫ�#�$UGJ�����?�z�t�a����ꓦNb�^G}ឍr�_|=��^�u�+~�f�
��G7���3��s�}�vյtk���t��� �@d_XԠB����6CN��-�N��JX�w����؏r���gK��E�����/d:�RUx9���ϖS�����M;i��=�@�1�bɋ���s]�J�G�3���R�.��x1L%��S�a��m�$-"Bc��V�\�M;�
�ߣI脤�|rm��1�~�z|+�<kg�傋�FDů;'%"	z����>8�mxfrE���C�*�u���Ձ�l���#�Nd]s�ѵ��f(0<�!�i){���}�Fˋ���e[�����.XW���/d��[�ñ�{�[���2����z�R]�;��O��#�/Lr�����O��\��!y����/���3ʵ<M<��˥���D��yg]�����˭6�OU�}_u�^TҲ�=~2\j����_���6T��F:L�5fY�^	��ߗ�Qt�8��V�8a�ja{�쑴E~S���g�n�V�����*�s/�X�Iq=γ�6�1�a�KK/�[���W��^�P�?#b��;�Dג�N�q��p���� �\`!F7 �� H^�;��-��`�����jYv�0�C�r���(愊�	T���t̘Q9b(��(b 0TE�(Q�� i����!� q<���z�}��������oV���]]]����b-�^g0?��8�� �"�ͽ�{�Rpm΍����ݷa �� (����?&�d{���X�0`�J �0�Sx[�	 .�� ��� �t��_��K ;�6H�������C�	�9	 n$ �y�0
84]}��) 	2�k ��@�`o��b�	�rr�=�	B����	���|��;7�b2�p ;�A�x:@ D@���t e|Ǆ|��h����І���}�W �8oy`S@�47�%@�D?� 3U�`���\�/������`8���S�C|\,x��.�@�h3ǂ�:�s �:3�σa
�:*��$n���C����p��P���-��[_�C�QD��eP&����{3���a�; n�����EJ5j������M����V�to�e��[\��"��`¬�`4�G�ۋ���k�u���v,�Lpៗ�Y�k��X���-:C-��G�|�e�G]���u��N����_%�ojc��'�@[�ڶ��0[�L5�Z���*;jph���H�E���wx�-p���AjO�#�%!e�/�	����}���Q_�p�4������,���f��׃����(ԃ�>�����͸MJ��,�X%���0yj?��`Y�
`�c���Nl�b��pWA*Q�+��n���;O��C[�xȟ?�p�©�!D�����t���F�nP0?<C����t�c���1-~ؙɇ��l���~��C���� 6 �1`�ڢ���J��p�k̫d����11���0o3|B _�A{2�c1��,��X�0-��� ��X��y�t	����b�D;`<c�m��#�*8^���9�]���{�cN]sx�9����`�n�S������- [�v�ļ�z3@	������`���/x��>��5�f���u����y( ؊9W��n��b�P\����0'2{�ч>��\���<�Z�	��������c�Wg��[��~oC<��F�<��1�>�X��:�k�R��v��Jx���M��5�h�
k���d<�S��X㌱vTa���U��KPyރ5��y��������ڡ����������������7e�SӂG���n%��MO29~*��^Q.�~�3�����{�㗦�?ch�s�>�gz��������]؝�Q���E7󇄇�wڐ0�sS`U�X/��b���n��e¥�爬�>;l�/]�Z�͌=~cBEcWM����S*�Ϻ�;�2�nP��	����W����?(�K�\��<�k�hS�Tۧ��va�ޡ�w\ڛ>S��8�pd���M����i��<Pk����\��AG<T�g�c��X�<���]^���ј��2��n��qd��_����'%?sj���h�zXT�$�E���v�͞�;�[���DYmh��K�R?���(���XH�W��l\�ƍ�sLk��y��3�6��,)N�B��Lc|kg�?D_VJX�׏�n߯r蕋=�f��2Pk�p5뜮S_>:�lJV������ŏ���_���!�qg�6�7Msaڪ�Ebє�U�7f��80�?��y�gɃ'kK�ό(ֺ�t^x�z�����[qwG��H�6`������ꩶzP;7��Y��bע��7-w^�zK��4��]\��݂�����6{O�����';S�H����Wg�=?$g���Í�S�V��^P��K�[Jn=���.8	�W��X�Z�1���_�,���k���_�$7�P�W�מ�l�._|>!W�m�y��Ȱ�B���M�I����!��Qe�E���Ϝn�D�X�Ta�~od����x(b���t�+�g�]�-�F�7���-n��Re�������Z>x�Ġ��ر���������׳_�������o
�>i�w��sl㶉ί䷛o9跽�y���SL��sj�ɑ����$z�o���nf~��m�ժ��+֚�~����p�Vf3�2bE���W_��6bjB���U����3�|�� �88�������Z��x�m���(�b}���j��&s��đ�OOT�8,�uo��3��+3�_������'��h���U��q��[2w�Й�r��-y����q��T��yj��%�y;���ۜ�O����<�T�����bwn��7t㹕�W��o�q��z�\����W^]�Y�L��D�EZ���ވ����|E����otd�\�T裙�z�mG�#�gC�M#�gͰT��{4o;c��c䦿�M^� �Z�{��`_�꫱�I���E���d��I��S���9CHC|t��-�k�c���^*z��^ܕrkz���]}M�'Z^�u(b��jD���9�7�Og���v��sɽ��;&+����G. `�Ĺ>u�'2R�[}�F'h�k��W��T&�<v�c�٣<��~�gU^������%��g����X�ϧ�}2O,a�m���{�<��DW���z#�
���T^���Ͻ�gvY�I���b��K!��޷g��ʧ�#	��]�ڗ}^�����V�2�b�<�������s>�b;�+v�Ƞ�6w�E�,yq���m���{��g;�Yß|>Ru.vV��k,
�	X5�u���]�Y8�ϯ���w����X�)((((((((((((((((((((((((((((((((�=8�l�Аʳ�_��9�,��������p����Wg8?5��{�����wd�۾2��_Ц�mϯ�f��C�?���h�Br���n�H����O�
J���Tn�o$�~���(A�P{�u�Y��E����n�U��n���~���b�'����ik���yzL���m�/����S�W�2��5�N�TgKsoZ�3��/7v߱\�ڕ�k������gn���v���i�z�����ӻ��g1��F��8~yËxq%W�'6��B]x�Ǌi��?n���Kb�[l�v�&���_�'�NTݔ8�-���:{e�p����C�sz�����a����9'�ޑ٤+�X;�������'�/�XX�4���巶�h�0���/�e�r�s��[�Q��4��T��g�9�c��J����ǆN��i�L��\��t����>����v��W}�٪�L�V�(��,����@�h̒�Q����,��ɍ�ti��t�Y�y��&�Q:�,4)vCܢk|�uՎ�s|hE��LW�ĲH�U^�\�~b�'�ο}¤2M՟�~*k0e���`�m��>���L�\�?��ϯ�޴l[���*������]�\2�DF���!�޵T���+���-�Rk��-�1$sO�z�����5���#�\��L�~n�j��{Ʊ��7���_�x���-������_��^q�Ь�ja�5�,ŭdg���>I�����?�I�	���[u�C�E��|�R�~�b��E�v�8��qʊ���=�d{�^Q�{��d�G�Ce��A�'��*�*��L�W���{�x�U/P׼��tdLT�*�V6}S?�N�b�c�{����Qn�������k�?�|�R�^�O����������u���uǇ��tt����9)v%��S}ïZnt^�ba��o�ѵT��t�ik��F��H�e��٧�����Y�7:�Xw�x�U>6]�����x�hl#/�;������lX�2J�c�}p���!��m̽��Pñ	澜��'q������{��_�'����,�̽c�o�ҸpL��%S�����9������1��~ם+��w�H^,ڧ�fX�j���6��W�9:��9=�cN���̾��k��;�h���T�w����R�NN'�z���a�c�Q������J�ܕnV�]n�ƺyߡ�k?.�j��lrj�%%�k��̙��Ժ�P���/�~� 흎���9��o����ߑ�[��Z�C��l���f�g49�x⁡��{���t���;|m�����	]�|+�ѭ�fd~�!�5mG�D���C٩�j�q�r>5	NW���%y��O2�﷔v��[�_�ߖ2񗓯>0�m=���F��U��V�hv�;�$�ă�u��3���_�U?z�E��z`0�?��L�h6λ�r��G�����	(��F����T��c�>�.U(�/�Ye��ې�z6��l�����$�uʩpnG��i׃���l�f���S{^��X1���@�����6K����NAAAAAAAAAA�/���� �2|��Z��0�~��_�g 	�V`�p���/�c��<(�s� ;��j79	`�^� � ����"�� ���] �� ��;�s+ n�`�>�>@�d��G T b�O��i��f�����' 7Il; N� �b���1`�?�4\7���)��� ��i�>{�i H�w4�wa�Ȣ�4�e�L�<�c�.� ���|ڄǃ{�F߽kJ"ε��\�_Al�c1.|�~DN �7�.�~_��K RM �"��3Q���l�e" 9��ȸ�+� \|�S�;»� �Ř���9A�%={_:�̻�@���#��V	N���=�g����r�ʂl�e?����`a�)��;��x�prE5	����=�	���r�I���y���p�`W�-x����}���z���6~��-���#���6��e��AQ�^�`U%��}�����n�9�F�/��o�
ѧ����|��9
�{�\~3�](T�9����A1���K�ayB������U ����C� ����0�-���Lc̯��sŽ�@���K���5;I��o�i�X¨ӯ!q����1[�#v�{�G�^��=����Lg�/o	x��c�R�h=J<�6a���x�7 ZƼ����I�s����� ��j(2�	�)��EA��pY�^�����;�K� �/�0��o�K	'�����`>����GD��S��qDE����&[����97A��p�*�blr0�fǃ9��j{�	�Vf<D9�_�����g��.�W�KB ��f �0v,�|��	p	��0O�ZΣ�X�?ۄ��߇�����# 0�w� $a�:a���p �G�s�����������1-�7���,��
�g{�mI	@�!̋�S���k�xc�MD��a���3�z����f�����09@���{��Y�aU�?X�ܯ�@}I��;��d�:��n�/�D6��9�0�����W�w-��y�~�q����˲��!Um_��x^&��s�������M<�Gl\�隃w��&��uM�V�Z;��4��� EX����j�~֢��_ה� �X�I��`���ſ)�c�*���鶶�}�j޹K����$�/�0�����L���JW^P�-����υ���P6��k��[C�&],8{����w�-���%-9�(o�R����2����!�l��[��7�6EAax����	3u��}v�7>��~^F�>�w��=%sZ�������=z��qgg�m���E���;e����X֝Z=(:ԡ��9���r�d=��.k�|������_B�Kj׺��/�y9�~E����k���0�׵��5�էj�t���݁�J3�$*��2��]۞��۩Թ����%�����k���,ח֛��T2�"X��3�w^�dp��jC����M�{3��b�v�v��ar
�+
6���ر��ML�i����I
��L|9u?�i�����g+���1,.���#V����vp�3�e�3�$���a�)5�����?���l��v�O�E�dk���8��W�h0��A�����{^U/3�p�Dr���#��m/x+���W�{�H'�x��~Ȩ�U�\j9���1�8_z��j64�T3��vqG�O�V���z
s�H�e\�sJ��8��ux����崇��F��t�b���'i�c��9��������y�z��23}���z�����|�QYu�Z'�8�m��tgt�f���Ia�1��Vn����3GZ��;CC��O�r�����cn/j2�A���.5[{�m�R���xK�4�چ�qُm���\s:~U6���Nӂ�svZ-`F��]�������73of�6��o)�E�q�-�Nɱ�"��ٻ�_U���o/O�:��bٙ����٣��O�ݠ8��h����K�6�[��)]�.h�Ǡ����Eg�0�K	��'ny�\{����!q',��6�*��TF4�I���}�ι��+���{�Y�`�h�Y���w�G.����Åsm;'���v/k���d���M����K����_k7y�n�(�P�z�5��;�w�3���¾�t�2ջk3g�wLKFEMx�ɽ;z�ʻB�o�g=�Ra�:Z�fg��+C�8��\�=g��/f��w��y�*��J�'��tC܁�仡�޼3.�����T,t���W�6Y��L��`e\^����S��^e�-�̽�����Kd��Q[6*#t��9�mj���X�`�j���:�����Yڗ?H�ǂ&$>M���![�n�Ǆ�W��:�#�ػn���}��/x/i��S�g�[�*{جዏ3�/<~B����gM�⟎��)�LOű��ou��M!�P�mC����ǅ�^j�N�~�Îl��~�Բj��x�ϥ�k�8]cD�t{��/��ca�Tv���W�\Si����Џ��Z�rr�m�E��g�W����j�6�����F�z���
F���J�q`�Q��׮�kY�����`����Xw�����So;LȬ�22-N�(!���س!�r�\du�����,�Zbx�����g]=>^Z�n�Fq�x;��Z��w�څ���]�NS�m�X����NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA��A��鬽o�}fȜ�nv:��8���W�w,�7�ɤwZ.�/��G~�;��uw�����-�����T��ޣ	����B��3C.H���������oҨ�K!|��g'�K�X�����l�Y�t�ǣSV��lM�(z�b�ܺ���OMK.^]�s�����,<�<��h��c�m���<���`��|�����Wnf��_Xᜓ�P{Ժة�g�p�<n�oU�����*_i�.Q;���^�/��d��]�n	ɒ�:U=�HC����y��:|fL?�z�ٞg_\%o1�5yzOkX�#Ζ�0���[4�v��=��N`?�ށS/F�9����8����wц���:R���8e%S�D��os�(�����i��s�+�)g�*��x��&�n��6�:�J��|V�zrp�{�ǔ���h������K�i)�߷nq��Ѷ�+7Z�m[w��v���Sel�����UJ[��N� �E/oϝ���˜��=Z���>��\vj��ڸ���I�=����t����{<�D�o6�v���?Cb��U�o��k�.A��5�Â�}f.�n�9B(M�]�Z�M�Y�bѽ=�ځb����2�e��m�4��4(Y��:4�t�+��U��
���j���6�m��M��<�<l����H�7�(�v��J������V���>���(Ҫ�s���~�&�~c��ԋ_����X�79�m��s\]OO�Gݦ{��UG�y/8�8WS�j�֭�[t|�)&|���»�������a�Ϟ�oi\U�U΍��|\?���Y>��c��!�5������k�9i~w�{s����neY{�[fE��#��6 M��V+�1�M���tOz8�T�x�ܭcɮ��y�Y*γ��~v��gյb��w�J��5�ck�,���~��9)����_�9p���j����H����{�&���~	�y֨�&׏���������;�&Y�'�;p����9_|���w�Fx���ѻ��)��3��Lhx�2���q���!9��������ss��ÿ����4ilс��|����]X��h��O��Xs_k����]gO��}m׮n�n}Q�w�|~P}#t�֨�7D�1u��]c��0.���q*����x���}��1��)��t?��Ï�;8�b8f��~���Zm[M�.y���{@�ߓu;;t:�77fy���~��[�2��E��{x'KXU���Ƨ�V��M;$�;g�*�\���w"�k���,h[�r�U̹q�W��ͺ�����H����&g�=�Gn�	/�ni�ޘ�Ko�������9t�xW��(�O^���+3~y��"{Z�������u����nʝ�v�K�-O��X�C���ty'�!=3��29O;�82���m#ۖ�묞Ĵ+t_o0�Ac�>�d��]�'֘fھY��F���zL�_'��tw���z�cGc��>x�������]�L9��Ǹ�[��m�`�=��y��l9]m{�=$��`����gdy������S���f�D��i��#����S�8ذ�d�q���
���X�)((((((((((�\���p��n��}�;>����~�nb�z���
��߹
��`?p��_�޾��r���Z����1���,%�n8�������w����!(q�9�.�/��� `{�&Ρ��lÿ��~[��F��D��o�k���/Ppm����㞡؆�x�KQ�E�}\w�>�˷ >����o���^šޛ�sQ��G�o�}��s/��>��u�m�_%�@$ھ���
m���R��p�p>:a��mR�C﹥���%������]�"�A�c�A�{H�\)I��)�Q�@l�ļw���!6 ��K�
�#���~?D��Y9�PCf���?YG�}�aH�;щG!#�7x�p�(������9��!
}�Ju�4<��ص.	��r�JJ ��8��"�خ�,���c���]��^�6�$<��ܧ�3'~?�ơ��O���aWv��KF���;�>�q���X�]�R����>�'����rqMO9�;7�Dƺ���9��\P��������9��\p�H�vI�􆐬x���6��R���紬�;�ނsj�i�zNY�O�!����=�3+����٧�]�'d�삄,O<'x�}�� +�d����c��}��~B�^HIq� ��$W��Ĺ���"�]�b�e��G;�!�-�u�A\��f����{q��t7x��ҳ�!.}ޫ3$g8Aj�o�3��.HL^ �;I_Q� ��
�T�������X"�P�}��������a�8�]�ۯ1����zc%���xy�z�1�"������q�c<�;	���C�h�>��s,�/Q���sDo�a�>����}�{@ۻ0wo���0��P7����|��Cp�:�E�7Ǳ����� ��No��C�a�>x���c���p��[�h�&ڿ��s�w�����\���]��kҙ�_ϱW��'�q�ľ��5�iW����魉ȩ?�=Oս�9�[+]v\�zz�d�Z����n�!�I��{�������|��G�sXG�_꭭8���{
����W;�����d.�&�]��|����aT��*z��C�&��PWfv��Xu.�K�'׭� Ө���)2�U9�Vu>[��,[��D��+2���2M�r2M*L�z�m�]܋�C(�A�H�QUbI�8�&U��X��$Ք�b��2�U�eɔ�O�\Z����/Kr{E��4�A��ӄ|�͑����@p�hO��ȗ����TEQ�SM�%�3h�<����L�U�dhu|&]� �eDjJ�b���/K�UQb
�L�IC�t�uY�:��3�M||/n7�!��uu�G��K ��#`7K��n��H*���$��B�A���w��i�J�uJ]2M<�L���J@/W��0Ɏ�w*4w�u�BI���Ttz�ڈ�M(��$�
%��.!���`�$��XJ���<��BNI7!���l���NBT�J4���m¶�.!�AJ4�5��;�O�ė�m�Ja;A����^2������K�P$������E����v�����(�~�DeQ)�u����MPZ�B�Vw�6����h����t�+[UbB\݆�tu= ��J��˲*Z��:��B������C;Q^�!����	�D��KH
���o[�d};�+�fw>�hF�:���f� KJ4�6J�$����������G��Nt2:�$4�@JAG{!*m!����H�[��z�PP����ɭDmf+�Y�&(�ngI����SbQ�I�DMiKY]�XP�7���J|Hl'>��U�״��ş[��j	���N��
�1�~>~iE_ۈ�	�9﨨�(���;�@T4��e����h���L���-S&�v�0;ht��Ϩ����X+/��:b��zB*�,�{���+Z�U�������C�P"�{���D}u;!��4�vDM�D�G������%�BR�&h�{�i2ꥄl{o��k���Sf��b��s�0_�8��AК��@J�-�����ov׶��IȴI�D*�K:��`b�(b^c`���.[��ez�l���=B�!����.(`��v!G�Z؝R��,�.�^�c�*�l�2�Z��<*�tש���K(��g��e��{�	�P�}�h@(��U|�^�� U�Q�.qbU%z֘J�"�	eWd6�*˶`ۂ��EM�Ѩ�eJUdI��J�M'xh�'��k�"�g�^���r</�'�5R�Ѯ����౺Ԕ����[���L�*�L%�A|yf=�C�R��K��c�������������������������������������P�O�s�(��VCu��@K��P[��H��e��*o���6�S�35P�(�h*�h�uU�DWU�XK�ij�!o�G��H��a���m���c���1R�K��T;����J�.OY��U�0�U�7�B=-���*�DO�n�����v#M~��:�}j6�s��4U�Fj<��:
�+��*�5����<��P��j��ҁm�>W�죁�4U�U�4#m5yc59u��fu�������j����}����U�DO�n��k6R�v骊T��'�Y_�'��q%F�}�����1T�K����E����X��,�a˓�l%����X�� V�ɋ�$rb���XS�G��I=>�G�Ó�)�T�W���5��+�Til�&WQ�#�(V�u�4����q[ؤȊ�bY�|�T��%
b�NR8��w?<��XK�+�B�����*S�������$��Y�v���U� V�'eR\�&++���rYqk3��I��,܋�戊j���Z\+�+J��R�#����"{:d��:9q��I���GI!�Uˊ���v9�Z,Kv6�%rdC[T�����I�vYp^��,jc�E�M%-L��R6)H�b��ճ�!�l�f�Z%r�&1�,%��4�Y��Ӥ,���K٢�$q)G֗2��y��AF�(�:8"܀l����_$��"�s�"WE�d��$42H1M�,ɋ�ʙ"A5��+d�E"Yq��E��3��"&YEʊ�JeD�%q[6��̓%��H��Mv41D����d���)�ĕMLR��ĳb�J�X��*���e,��`��j:�~��k��,�X-GV���:�D�ɦ*9Q�2W�"��7q��&���!�TH�"_$/�(���;py�T*G6I����LշɑtR�L^�Z�����[��f����-���]���g$mg��9R��-��0��-��wi�Yc��Ĳ"�Q��J9b5Vo�+���b5y��
��@�/5P�|��96���(`�ʋr$cW^�+v2Ie��/��p�E<�T��HU��Xs[WA���)�50n5�I->��Vh+b~a��9������'u0���IM�;m9y�����P��j���e��vb�h3P��+b=�a�Qk��^(}�x����ۇ�����������h�Ќ�Qt�.�c]��j�[u�N��q�}�zj�-���nc}Uym5֪6�4D������)�:���C;͆Xհ�j��Lt��h(��Q���L���{wk��zX��T���ڌz��V���SPPPPPPPPPP������w��=�(��?����_t�����u����}���+V��Xo�c�ɏ6~f�?�����G���_�����w6��~���{���g:��w|����o����_�?;�?�Gs?���Ϟ������h��t��u��?i�3��ճ��#�3���XM�4�X�~h�;��OJ������W��������5��������O�Z�����f��;�?�^�������?��_�wo�ǽ�q�������G����s���|����]��%��V�ۚo�8������~�����������|��3�?�_'?�p































�~�?��ɟ���#���{~���H/����Q��5�H矗��韑o������q�����U������۹I;���U��w����o��S~�q�ڿ�?t�n����������g������Q刺���忻�^~��ƿ��܏��#�3~��&?�p









��>�ϜKTREE  �����������������                               �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``������ �@��2�00L1�AĴ��rU΁� �ɍ�!.�ɔ���X"�30H�帎30<1�A����r��00�1�@ă0��p��E F���������b0D88 1D MTREE  ����������������                       �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    m�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         .�             �A�            ��             Z�             `t�OHDR4                  �                    �          N
     S          +         �                   �R           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              -�     /      -�     0      -�     1       "��8OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         l]	            �_	            7�             ��             A�             �0P�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         -             !�            $T�]           ۈ            ��            }@            G,vOHDR�$           �             �          WN
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     3      -�     4       ���OHDR     �      �          ?      @ 4 4�     +         �                   )�
     �            ������������������������A         _Netcdf4Coordinates                               $�
     R             �=��  � 1COCHK    �           +        _Netcdf4Dimid                ���w% �   �Np            x^c`    8 TREE  �����������������                               �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``������ �@��{� 2�00L1�AĴ��rU΁� �ɍ�!.�ɔ���X"�30H�帎30<1�A����r��00�1�@ă0��p��E F���������b0D88 1D L�TREE  ����������������)t                                      �^                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w4����e�Q���dV��K��PY��(IdGv�왕dg��(#d��Ό��ѧ��}�y��������:����x<��z\��~��OH{Pv ��o�� ��!�H-� +P� 0c������`��/�_!����G ������;@D��6��)z��'�V9���"?,L �, c_ќ �574��@�|`*�9�W ���9�{p�	/T�~(G��0��="� �e Kh�"�� �_�01�4 ���c`6��	�4����F�� أ�c�r� ��}��� _����[����J�<�|YH���#@�K��ʛ@��=?Dg'D���;��:�|F6-FP� ^�D�B�r��#O�����3��Ü�&T����`�C�c��j^X�y���#:s/��!H��� =�Ȯ l���;��fe����e��JM��E�9����n�U�	���P�ڏ�1�Lc �k�zw\�Ӽ�Ɛ�u��Tp?���C���z�u�RP���J��8n<�� �}O&��Y�w���V���ک�ky	-m��p�<�]"�N�~R'5�j�ľ�
^~�����B��<��Gs=�̠��8�7�\�he߹�9rH�w�c!,U��-,���j�l�,I���c�7U\�ִ7�:��Y�y���MSv��%|�N]��	m�Spɂ�� �n
k.B�X���I���R��R��yV+#`C� ��LA�,@��m�e*���M��%ˏ�p�����v��r�^�/A�L!H �*��@�����*��>?L����7|�'�m�x8s
&l��6����f	��/@��8I�o
������	i�(�=7F������0��c�i+� �2���d gQ�� {���=P�]�HF�X���ړB�-�j=ic'����)@��	��-�d�U?���K �"} �V�d�5���u qU �v�)�Ņֽ�Du�������t��w�@=h�9��6��W�Zһ�;���<���H?�/m����1���}��C(g�Q\-hm /���O�{��h�	i={B`��W �˧�|L���񽿍����6���p�έQ��c�EgF�j#���~��og�{r4G�~���h"��l!��-�����qmvh�{�tO�)�HD��=�Av��X��������������������/��'�����k�o�Ļޥ�k��);nX1��S��I�i�D���3kM���3��[;*;�ܓ�U%v��=�N�2ޡR�k �.�.Ҧ��}��Jz�����(�*��I��5�|���O������[�]�WV�����q��[�ق�*���?���NL�}}Z�)9&��/��:�k$o�Uw�HI����߹�?���<HH��&�<���X�^^n�~�����ݗ]I9�$?$�^�u1��_������nƓض���:�<Ĵu�^��_V���bMy.g�
��iN���������J���i��$�Y�X��(c��&+���A۩m�Wӕe��$��VI<*��Ycl�\d����F��Xe^��x�_Ԝ�nW1S�w�
ЗP_]O��*8��9IC�{��\U��Q���&Ob����Ǆ8����wf2Q��+�����,��w���^?^�=�t���7s�7����_<�W�tUq�5��%a������w7\l�;��{Q9�I���C@�`��� �"wI�W�IQ}��L"\�\l(84��\7��+�q���M�w�s�8Z��&U���'Ťr�n1���':\�m-�tT�i���Ɖ��={u��ە��jf=�J�('٭�qB%���F���8~
���%�v	�$��
��(��w�����wA�l�١�fS啶8{�%��-��jMkoĠ*y����������%�7S�߬�:g]���k��w�Nm_/_qUY1�����(�N�ŝTB�qx�`���;�J�x�������Y)�?O�O!�J��%�#2�q��#Q�D�&]���2��l�"y�ԛ<�L�����OsQ�����P�|��F�F�����#Kb��!�ڽ����8r4�ڶ�j�����;*2�{ws44���<��I��!�������,���u]�9��X�r��p7=p����^�W��6�Ϻ1_��"Ү�sNM@q���/������S�R��Z���
���8��Hh��t+R@��-�e?�(^�wi����L�h����,�!���W�cy�ʺ�hh����)����{�������ذ�!3M*�{Bs���j�Ŋ:s�C�u���Fp�;�p!)�賔�cBf�i,�	y./x:���3���?=~��@�+	��M�n���wa��C�d�?m�ld��ϑv�\i�	�Iv�*M��Si��}������LD��鷉��;�	�">Lq�7��vin�P,�?&�ݢ�%�,�O,��ic@��C�s���}m��R;[.M�7��_�(B$>+�9��7�<f������XSz��LM�c	���z.� *��˦ړ'oY+��7l�d7��q��B5ǲ��i'�Z�sAd��5����!�F��x0��v�r�#�D�mG!k`�#�З�;��;����տ'5�Ԏk�9���52Q�H������y}Zt���-p���}9�o�^�5�V<�כ���Mf�ԇ�B�{�������������������������������������������WMCv���o%%�]�|�����+-?���";�q���>񪹬�6��z����4������l#�FJ�	��]a�F���)XTiUL��[�x�ME/w)v*��K�V�\+��L_�|��3/ފA�U�E~ߞ��Ώ�����~1�z?k��e(M���u��i|^��+'��h�.�:�S_� ��9����P�:cڲ�3z[�gY�4�|xK]q��>dL��?6���mTū/��g�pI�8�~���\U��u���M�P	�(��,�Z�O��M�q��
	B��u8��������=/������쵷������������4���4��ߙ�s�*~�a��z����ĳĲ�S��K*k�yx���p���7>u^����B�B�z�+ᖛv�~�����;�:����j�"�w�D
�Bߊ>D\�������~�Y{��SәX��,b����ԹZ�8^��޺�r���W�ssͦ�?��SMoR�w�[��G�p�ih��=��S~S��6��ձ�7�c�sĪ�/~>t�g_�eɻ���(��ܩ#8e��%��4��ҙ����bf<o��P|��}����x��!?a���<��3A���*�-R�a�?NƮ��T�-�.�I������#`¥�x�����1ME�6����41$������	�sR*;��T�!qu�~�@`�����x){��W�N�$z�Q�$�'����ʵ���ȟ	19��5��U\^�4z���ed!���&���G��l�?�y�Mq�t���w:Z�\����u1���m!���o��ߜ��}HOaN�u�|Js����<����JN8ұ�Ҹ^O�Q��_���(�5��>ױ�'�v��{�v@rNV��W��
{�8Y���	H�����ݎZÕo�������#V��N����ޖ��� Xw8�x��M�u���K����Q��t���r���|��+T�D���R�VWr�փi�>��iǟ�X�����{;��N�~��Z}�Թ?~Uٴ�4>�񗝱����=t�c�r��Y�<����Ҹ� 槗��.e�&ޡ��(Zr$��zgUElܮ5�2g�Ԁ��W��5���5�N�t)]�z}��8	����;�yY��]y���
_��ѥ[[��c;y�vf���G�ە:�����<�X��!�X���3�����)�h��JZ�NBA�#�3�R�Ý��uÚ��|���{����)6��w�[oq���!�L�o��߸�7���$�\��*6�7�=:�~'<7|�9J�O���+���a���k�Of_��l���ҩ7��K��υ�N�\w|�秉���.}�_�}U��3.�71��c�Z�9ҭsլ�w�̵�	�2_kH�Oݰ��<C�x͏�J�'� ;PdՂ�!�ꩺ#��n���JWq�'B��R��9*><7���x	Hi?[�8[��p<[;s��f�'ޚ�8�M�c�7_q�XǦ8r�$�r���|2�ϝ��!�=���3 �o��� �/�dg��6t���Ě ��\� �
Zˆ�Y�yF�C�Y4W�����*g ܖ��YGF�w�hD��O�8��zd[��Gs2 �G��o]��C��͠8��O���O�G�� ����P}�A��g�SF#2��]I�C�u��<��M��(; �PE6��c�$���Ȯ����D1�ȸ��� Q�O�
��}4 ��S�w�V��@H` �=�A砞C{�6�P^n���ZI䃢�Fg5G��&|F�;�w� �E([�!F8�	�C@
E8���p�3H�Z��vd��@h&|g(�o#
6���3���	���hP> ��<O �|��KP63I=h�9 �y��G"�5�lW�P�e��A(��L�(�� ��>)\A�{�x7�j����8���,ަ�2u5�8�̪�	P	�>3P�����b`W<z"���C�b[O�t�I�$gS&����RL'���W扱��ڝ�>�jh9P���r����K�qX����h��6��n�R�j E���ޟ�_�*A�����5\���A'K��ɅU�LU�5|+Ϻ'���a�a�z�=���*�]u׻IuW��Wz ��v<{�Y@.���Y�y��d(��>&SpU�׷���TN��KT����5��8�F���@��T��B��!�g	�������&0}=�puc���@��|����H4b��O�B�dtz��p7 �i�B	F��Gu<"����?�p �T��!��@j�t��"݆��|� -��[��)n#[� d��T�[��P�S<�@i��O�I�HsI �� �e�6���XE�����i�=�D�ܢ���W�.*3pD�*;��ֈ����J�)�5���g&@9��z� ��_�'�z��΃��B��W x�b�G��Q߱��ݿ���؆Χ��=�l;����@��	���r�����cC�0���=��i���-�S�/6�bC�'����_��{!��oC��7f�s���Q\��b=DqL����~W�Λ�b]��^�;d����s��]ǡ���y���k��/� �e��ڟ�4(���)�G�p*�78����~�Z�]��"�]jk�{W
���TO�9xN�����W泥���QQ��v�A����؏xqmMaY��B��z�<�_u�� qnT�U�q�Rǒ����D�];++w���5-y�ǒ�g�i���_�������t���w�'�eC�����0i��qY�ޢ�x��$�Լ�Ń�/s�k�����dm�9l�Cx�MO&�۔:�i�e����[_�f�}���W�?Ps��Z�wn�
���Vb��O�iV�I:"�6�nd�Ƚ�ɝ���D�Ի��'��;$~�)SRW�X%W�xh��c/�s#���g���N�����ϭ�����:��5�b�W��:Wp���:�{�O��]�{�W��7X�S�%7��;�J�NC�eضC��i%nfBA_=�ca�M�Î��E���Щ(��
����}�H�8]Ƨ�u�S/��nX��;����N���-5ثw��3[�ܭ<�e��OM�YhXQqX9.WwV�M�Zt� ���N�j|�ʲ�Yc$�.q�6I��������$����Dΰ�t=b>�����R�j�k��p܅�g��YI��$oΧ�d�xv
������ŷ��HҶ�t���l��o=�xw�L�dH��絬��׶����.;�^�>�ѴdZ^��=kx���?zО�j�0��Eko7i�O�&Ʉb����2�_����.xbW���p�(o�^t�n��9AWu򔤓=炇�e/l4.}p��ߗa�^]�*�fwB��S���h
�I�.]f�/+�c�~q�8����5e�2��xl��Y���f�oW����#���g�����l��4rt�uk�!�S�8��S��n�e�`(���]A����r���6�����U�,�<KFkY*�X|�;� 4]�V�ۥ��w�u&�g���%�?����h_�w��d�J�$u4���V��k:��*!0ݚ�bpS��<�/^5o)�&#}�g{ic��e�$[�ec�����ܖ�L�-��/���Y@�lG�f��oGu�z���gmI�m��2�\�;�"�ƫ�3l�U�g�w�8���+i$�I{�}���cnE�^��F��~θ��O�U�'�+\���$/��3o�Qۭbyb����C��tʠ��Ħ�#�S/�q�~�D4�[���nO��l�ӷ�7ִ�(�TXer��$w�}�#S������O���<fWtH��L���Ԉ��Ÿc�*��T�+�{Uv�yH^J��{T���)J�g��U��#�ZA�)�0v�	7�މ��BJ�}�ͤ��t��=�7*�D��u4ԕ�;q̗��f>K��u0V�iM��9O��u=
�s.$�+�h~�h�T�Z?��.��C@�ͷ�3�s�����m�na����v;o^G�ͰR��ޝ�z_%j[CU�����mϷG!Ӗ���Q���<���1�!�'��;j����"�D�	T.\�aHz�"�̋Ӿ�?Һp���l]�'u��
��\��+܏A*Nk����c````````````````````````````````�wа;�(���P?,�a��Er=�3VgG�C]BY炣D?}�y�Mur�n�L��ȩ$��^����ɷ�	�?����۵���Y�)�	L}��i��Υ�k?�9bv��
�&y%2���i+���*���M�H��]�eg(���9[��S�cTN��g��x��Ȉ��d���5;<��Ҋ��k{�Q��c�SX��|#E�x8��.[3�M�:��`�~��bxv�]\ُ��Gp6����f��;�Z���]<�UL(�s�^�'�,����XP�w�lG�V�+0�'g4�L8�>:�����$��S��?]��i"�s�s���s�P�4���n่�ʋ.fO��e����5�y,.)�>�������ȉ����F����+�E8h޷A�ڳ�q�u��c
�1���n2��u5M/h��6/u
D�L0�R�m�\��Tf]�
`�_H:�� ��-�:Cr��ѽ���S.�wrc�"��}hSf�~����E�W��n�w���w�;����a�o�z?Į�$�
)�\��xS�SmE{��GIw����_������(L�S^�wk6ұz��nq���g�y�>��.;}�ޟ��U:M�_4>}�5|_h}+`P�W�o`�9��Ҳ�4���z�^�m����W���؞�̍�q�*#�ǙY��oȜ�<^Jx[mWAf����wJ��6e;��"����s�|t:��s��tr���x�qHb����,�h^�[�Dԛ��p�c^ٗ�\�����^���,�嵮��ju�t���gS�£�����YrW��()�kQ�e��|�a_dRy����ʽb�T�ĸc�Q;��D%���ń���d�^ђ�j��k���#g��*I�͚�v��^Ee������K����K��N�阐$�ᖑ�7�b�+��;;K���8�(�����KKN�T����k0v?�n,wtO���"��Ǻ�~��Y�K��~�8N�\���Q?�RgBך��G��*�%4��"B�����J~�rc�č#��/Q�e��y�C��ѱ�Q���:%7r���d~V�9�U16猍���g=7����1u�=�L��QŖ	e-'�ʝ��!ܱz�W�B�74�l��)�����YB����W:�m?����W���_�{�*8��*G���O���^H��a�V`� �3�b��%��~�V���-[���Q�r^��U�}���4��B̕+Q�m�״5�Q,���^�Z�푚���"Ry��TvX%�suŖL���w�W��XO���(/9�Nk�PƯ�����b͗��1ׯ����j�#����%2�V�av�taAM�X[�}f��qCT+��e�o4w�۩�u0�X�]�`����ץ�"�j�����/�c���:�����S��"��PMC������z�F^�v(�V�8d�#�c�g���-�?|^�.{,�/ͩ^����f�!<�}�.��/�.Z�C��<�A�̢�k�3���X?Q��E���f�#��%U��gr8�2w6���k��������������@61�r ��)�x4�J��?����[	�@ �P^����z���pnͭ�L�v��n4̙l'�e�;����Ss /� ���9t/���~(&`X��p�	@���Cs ��u@��+ �8 ~�(~��9 ϗ�>�zd{@�`�%�Dq�5U� �� �F <� = (~��1L�@k9 ��:u�g�����@���L���o����= )z��Έ��+ �������Q|�^ Ǟ�H� 	���w��� �����AV 8/�\�҂��,x�Ŀ��ڄH73���1`}�oς$90��H�\gۆ!���ud�6I
��Y�m�)�cw�����k%`����^rH�"�`ORCL��a\�Dy���h@� ~ -��/PS�@Y���(Fa��a�WV-�Z:CY�{
$I�N�nC��	X��j�3����Pi�N����D1���5�g�j�Y���>��a�G�1DxE~Ds�ր�������@�(_�m=	�^�u�E��R����`lE9^�o��M��6�<M�е/	�׈`zw�T�XW9�:�N����h^�+�P}�@[.q�趎�@k�Ǘ���?o7��i��q�B�7,�>��o �9�)N@hwƆ��4t;��/�V��M���(5�S�-�{�\�?k�����y
X��Il/A�3�Ar���'�����w �ke�,���Z��� g[c �Cx#�9�����U��0��˸c 2
���u�$ �
@x.�3 /V��樮� 葮�*Q�� �v��L�B���Z?!�t��[� H��_Q]K ١Zw�Xr��A�{��'5��� Ҩ�@ ��:@(�W ҈��=���)�l �1��k \B �H����{��������#Ҁ.�%:��#�o��,����� �>!�s��S8��QYF�A}i��^�c�L \��q���(��(�"N�V�C��B�
PkH���Q^Q�!F�s�P�8����/�?H�!�������(_�Q�"��@�j��P�E9$@{Q}�������d[ �Zy��jQ~�kI��P�=y Ќ��DzMT@���/z��)��4����){a#~1RI��.]�ε�Q]<��.p'=#w�
,eI�����u�©��$������ܬ]e�=�yN��%�,c�9IT���L���-��O��=�*�{��2Z��ʀ�,�8� �2~e��żӒ�r�d�?a�y�%���뇃��Ƴb��v[����{'��mWu����°NuQ-1I��2o�_������-���Rs�>�m�(�0��׹)�2"����WF�&e	kj�Sԙ*�X�0�@]8D?�5OFmH���C$�����X���Tù#|�_���r,���ډx:勦<���mܰ~�?�I��61����OŃ��I��xj�87��q�K�_,�$r�w�؊��9��%.9Ϙ�ju����o-�Ξ�w�^��NO���ҽ�"�L����oy���ԡl���O<�?�R�'�w%��ˑ9�fYV������������L�:Ed49�K���֗���n*��B����g2Ç��d���li���yѿ?`��<J��Q�X�����K?.x�����Rk��H
7s�r�Ϩ��� ���ۑ{��[ܟק��'wLE�K_H���;��pg"]��4�c'/���z�+��c"���o�s<y�L��]M�� ���PYf�����S�.�U(H�gy��j��D7k߮:Ef�(k^\Eҥ��%_�p�9q{�=�cMre����m�^ֻ�R�s�����ꈝ\09�r��=ag�~��WA%Yq�^���>�����L��ZO�0z#�w"��ŭ��B�7?]XC�~������o0N�ޤ��r�_߸0�����:~<�{��a~�k�'�/�t76�[O=�w���nܱz����K6�F�ז�$��4�'Fh�j�����tT
��;nb�?���ܹ�-s�A��?�����Zi%r%E�%2��{Ι
��Af��.N�"w,��$^j��l�u,�?��ر{�̹@����E"�Z�V��X�&�[�D�C?�D��?��'�kv�C�Y RU�h�հ���������>}g$*�}����\}�b��Yp��4�%��>��n������_�(U���~G>ʱ��9A&s���[n/w'�W���K�z�W5���9�k�r:�[��}��!�&�����I�^:���5�F~�d��Jڀ���/�(�����a��^�*9}莱uR���;�t-��p��ʪ��¸r��(݆̓`�k3e.�.��q�'��x�f�<1a�t�U����������zOD�}'�7j��k�"�`�I����k��޺�3/Ww�ȣ���ʥ�S�J�sm|ߪ#߈fݣt�۝N(d���ņ&�3ξQڗ����U0��œ�q}q�����2��y����J�YO�s5$��W��L4�}n��3%]�ȴ���zq��2��b���\6Qs�kӜ������K\2�/S:7����bP�'4��W�%�_{�4�z,.gV�Fڟ��k�Or"�ۜ^���R�J�h��?tO�����M��:R��=㿃=�u��<=��'�~����Z��ɸ����>�.ћ�A�7騻����څ�^�ۡO(E/k�}��}Oc�Y�Ӵ�a��cs5V]y�ڃ�W���������h�R���|6?i�-;C"�?�c.8_���
���������ӿ���rx9Q,H�����Akm_�����#�"�E��F%�ݭ;e�j�$\8|)��Y/�����/qk��E�����:�&(��}Uި��t��J�8����]��ю��WT_O�0������E�����V��e"���zD�Tj'3GHnf��ɻp�l-�"��>��"K�'~4�CCү�^�L��Xh����~�"r!Nܱ\�s�Ѻ��~s�A���×BCs�E^�*�ǆ5��j
lgi�\�^���������_w7_�r�U��أ�N*U��}�нL���e%�Gڎ3�Պ�.�Ѩ7Ԙ��̌	�2��<%�n��1eIp��j�n2 jE�zw�����i��G.�8q�J�*O�+�l��7�V�y�5=�? �%+5�X9��p��49�A"��º^z��k	���D���N���ؐh��2|ao[0_)m�~�G��)&h���W�1�3���|�䷽U�+?�W���gO`��uzu�6Cg^)|V|�B.��I�9\�4{�f�z|�k����z,�}�`o#yw��,��Ώׇ7L���ސ�$Tg0��o����o?�1��K�i�����w���9����[����=�ge�|�_�fN����_�%CպG��B�w<�7%Ul�y%8�5����J*�)s�d1�����i��Q��ǒ��'M:�]��$k�R���æߺ�"Ӳ3��`�KP&{	yϪqv���)?m�"Q��L�o"#���n��6�`S����~���,^�*�<5�'I������������^�8*�5��)R����۫ҝ�^<���c;�rKe����a�E�t���dp=1�hʧ��������W�
�X҄Z�������+�o�yhTy�|�(y������,WTo٪�����EE��NL{�p���O�d�' �DN�Z<��@�_��p��*��m��ql��5�ŗ?hY�uxA��6�Tܰ�A�l�s>�Ii��}f�?�-g�γ�'�{�0(/�g9�4UĔ�������[���˷�[Y5��#_�I�}�6y��Oe�O��U:���������EU/�S
=M;�qbR��cwK�ѐA�Ky���M��6�Wc;t����;E������c��^�-���g�ï��_��?IR~�4��y�����e��s�t��f���J��)��X���xVi-8��cMgN��獩�xne�c��uM����f������T�|�s��jj$�<�wћ�AI�p�v9S����}_.{o�<�0Va�őZQ��1;Z��[��Z��I^���:��n6��]�]�`ur�T�񱁗L��t&_H�N���pq.��!��� c�Ξڛ��}�����}��zũ��R�[Q}����10000000000�i�0xv���dtQtz�{I��T � �� � �� �9 ��h����(�#p����^0��Es]b�A��N�Q ���Z� ������"�1hD1�>��O 	4�����߸ڋ�е��ok��2�и���IC�S���3�|�z�
 GdG}��]�����g� �Z�Gqf��9��\t���(���a�@�G�ѱm �� ��d���� 6c����;�`�	`�ʍ-�[��W���l���( [ j������+�9�@�b8k �x@�'j�W`]��OO3@���J o0�P��xo -ˁur�$!�h �� 1\KЅ����b2�K`�p�eP}��6Xj̓[���'/��?��$|h\��� �6i��<b�חx(�@����B�5W"G��Y��Q�`��Y!��/DM��iൃ���,)l�x�c;���
�0P���W�u`]HL��x�B����J]��Hjb�<�i!)0�����Jx�w|���T��(�����m.9��w�@m$��-(������g���h��;�N�
J����^h	}�ް�I8/�}�nҖuf��Ӄ�hiX�æ=�/�<���J���<z��E�M�)I����P���M�sh�������
i���,���}��@��z%%Ľ��FZH�3��x��h1P�;{�H*Z�BѪ'(ѧ�"�_f�d�H$[�=�-)�@�&0<��� � ޙ�
0�j6jI֑��3��P=u�� �'8�4)ȣZ��G5I�l�jP	`i:W ��Tg�. �- �wQ}�x�5TȞ'����H�jh�$�����S�tQ�/	"�/���H��s�)���-+�)��w{�{�yG��(�HP�p�\�B:�E�H#"���#�N��%4/��	=���A����}�i��@:����"�S!�R��n�4��x��D��΍t��Λ�|ѢZ��zI*�=�����4���������ъ�0F=�]S����}��}�)�o�C��b����P�4B�R�82IP>QA��P��o�����6���zm�q�h���5Z���뎮��~w�g1��o|�ީ�_���*:[��?;���j���!"�	U=�86,�{�_�;�މN�J"�J2Ω+���"v-����_�w�T�o��������_�bQs/�\{��C�n�k���AMg�q�ۇ�]de�M�;�$�p�x�����0���ef�ۧ}�]J��Y���D����6�7�Q���p��8
J��\w���5rdyy�6�8�So%+�r���B�x�B���F6���LN�Ƽ��l>�d1���(4_�Iι��F���J��%����+#&AK��� ��^�KE�eo4�%�s�-G�Ŕ	��ə�}��Gݶr��z\��ԋ?qs��f������P��t�)O�up�Qx��^g��]
Y��ڒ�"M�]%�h���Ug�}��|M�{gN���KqWc����������Xnh
r�]�떹��˷:�A�B��W��wb�)Om�MvTKCwb����V;<}��2gY����;t��=�済��37�m,�2*��8�_1���a����)��ʻ��`�t��"�D�'I�%A}�y����/�R����R���LR�oh�4��3���(�ؤ���S�oY��`��3�{������M�ˢ��5V(�Űx�!�WCʩ�r��*�B��Q��0Z�R��5��3��a��H���(�|`��*y�Q�6���bdG#�N�v��@A��e���}�
�9x��Z�i�FM$�Џ���"��ٞs>��\������Wy8O���$sY�Ó(\�����2��M)_�c�&߸`ek�����ױ�d|!��}��M%�a�-�14�ד����k&�]����kȋ�};4�w�K�ݮ��s'V�1K�.��Y��UGd����T�ik�)��y�}��cO�.��D�H�fs}xl4����m���ltb=IG��Ml|��_���8�$j7]^��1k���*��0�e@���m�aQ���\�H�V�<g&���G[jXx��|��vNb֓�Ԛ9:/[�_�k�K�=Wc���{0��iƅ���k���\u�O���1��;�N���Dd9�x����o���q
�b�]�ךo\˵�����)z�K*�9�Q��g˭>�S"�$E>��/��Jjt��A��:7[�m�^�=*s��+g�F'Mi�n.���ay�^�M>d����s;��d��t6�"�� ����KKdy'α�G^<e|^UԷ[O����z�E%�f3gs�t��߄vs7FfY1y-�wjxݱU�p�r����b1Q�y�����ڙ��>�j��r����EI��l���r��Ҍ��sIt��2=�+���2��<Vdmh�������}:��b]������I5�I�Ns����2�s�4�ha���0�K4��k^/�����Ls�P0S�e��hµ~No�ږY�-똋Tɑ�l�y�)K���4���[����}_
�|*ݕ���2��غ������L�c�Q�}Ϛu�Cf�`����_V���?S��C2��S���F�W����_Z]u�3�)��TE׵�E�Qx�*��+�윜p�9�\;���w:��I��c��|V-�NV�� �UEr5Z.}�%�Ɋзl����%�Dw'��He-���v�6�#��{����-U|��ّ���uL���[�+�s���7���ٲ����/~*��do�s��k\Z�B<tN��o�y��!��i�+#��8Z>'�OձD]?%�@v������t��"�_�:��ɕz���G�����������N�jO�v���ҼxS8e�1����s4w�=�b��]�[k�ZE�}���;���l�D6�sr^���~�o�ϥ�}ߕ
��8�!��@�J~���m���o>_�ņ�r,�l���*=o_ė�~qf���A�,'��`\�{5��G)>F��H����w~�m^�[�ٗg�3��q��,R���ivlimc׺>�:]�=��g	���_e7N��,9g6qf��yx܂�����1/�YW΀B�M-C�}ʺ�O�����!�z��9�H�?�"4��#�߄0�Y��>��D����3_�N�rS�狫�������@VTK߀�z�n��,{&e1���:lC�zimYW.Y��V�"�}%N�0F'�_�4���gv1ݦݟ�5c�/X[(V��VsI�C�@9�_@_�{��\��Yq>�N*K�����3�dnS߳oK��"�z�ܯ|�5� �F��.����8��x�����3{�������Z+���#����]��Q[ғK�������_��R�Y�}�&�}ɞ�5a���u���@wJ���g�����(��T���@gz��ic�+���?;��6�:R>m���>�m�[^���#d��.�ٍ�W�4�6iP�[�:��r�'2?��[ֆ���S!FF[�'7�^��$�w��{B2�/#"��/m���ͫ�#�$UGJ�����?�z�t�a����ꓦNb�^G}ឍr�_|=��^�u�+~�f�
��G7���3��s�}�vյtk���t��� �@d_XԠB����6CN��-�N��JX�w����؏r���gK��E�����/d:�RUx9���ϖS�����M;i��=�@�1�bɋ���s]�J�G�3���R�.��x1L%��S�a��m�$-"Bc��V�\�M;�
�ߣI脤�|rm��1�~�z|+�<kg�傋�FDů;'%"	z����>8�mxfrE���C�*�u���Ձ�l���#�Nd]s�ѵ��f(0<�!�i){���}�Fˋ���e[�����.XW���/d��[�ñ�{�[���2����z�R]�;��O��#�/Lr�����O��\��!y����/���3ʵ<M<��˥���D��yg]�����˭6�OU�}_u�^TҲ�=~2\j����_���6T��F:L�5fY�^	��ߗ�Qt�8��V�8a�ja{�쑴E~S���g�n�V�����*�s/�X�Iq=γ�6�1�a�KK/�[���W��^�P�?#b��;�Dג�N�q��p���� �\`!F7 �� H^�;��-��`�����jYv�0�C�r���(愊�	T���t̘Q9b(��(b 0TE�(Q�� i����!� q<���z�}��������oV���]]]����b-�^g0?��8�� �"�ͽ�{�Rpm΍����ݷa �� (����?&�d{���X�0`�J �0�Sx[�	 .�� ��� �t��_��K ;�6H�������C�	�9	 n$ �y�0
84]}��) 	2�k ��@�`o��b�	�rr�=�	B����	���|��;7�b2�p ;�A�x:@ D@���t e|Ǆ|��h����І���}�W �8oy`S@�47�%@�D?� 3U�`���\�/������`8���S�C|\,x��.�@�h3ǂ�:�s �:3�σa
�:*��$n���C����p��P���-��[_�C�QD��eP&����{3���a�; n�����EJ5j������M����V�to�e��[\��"��`¬�`4�G�ۋ���k�u���v,�Lpៗ�Y�k��X���-:C-��G�|�e�G]���u��N����_%�ojc��'�@[�ڶ��0[�L5�Z���*;jph���H�E���wx�-p���AjO�#�%!e�/�	����}���Q_�p�4������,���f��׃����(ԃ�>�����͸MJ��,�X%���0yj?��`Y�
`�c���Nl�b��pWA*Q�+��n���;O��C[�xȟ?�p�©�!D�����t���F�nP0?<C����t�c���1-~ؙɇ��l���~��C���� 6 �1`�ڢ���J��p�k̫d����11���0o3|B _�A{2�c1��,��X�0-��� ��X��y�t	����b�D;`<c�m��#�*8^���9�]���{�cN]sx�9����`�n�S������- [�v�ļ�z3@	������`���/x��>��5�f���u����y( ؊9W��n��b�P\����0'2{�ч>��\���<�Z�	��������c�Wg��[��~oC<��F�<��1�>�X��:�k�R��v��Jx���M��5�h�
k���d<�S��X㌱vTa���U��KPyރ5��y��������ڡ����������������7e�SӂG���n%��MO29~*��^Q.�~�3�����{�㗦�?ch�s�>�gz��������]؝�Q���E7󇄇�wڐ0�sS`U�X/��b���n��e¥�爬�>;l�/]�Z�͌=~cBEcWM����S*�Ϻ�;�2�nP��	����W����?(�K�\��<�k�hS�Tۧ��va�ޡ�w\ڛ>S��8�pd���M����i��<Pk����\��AG<T�g�c��X�<���]^���ј��2��n��qd��_����'%?sj���h�zXT�$�E���v�͞�;�[���DYmh��K�R?���(���XH�W��l\�ƍ�sLk��y��3�6��,)N�B��Lc|kg�?D_VJX�׏�n߯r蕋=�f��2Pk�p5뜮S_>:�lJV������ŏ���_���!�qg�6�7Msaڪ�Ebє�U�7f��80�?��y�gɃ'kK�ό(ֺ�t^x�z�����[qwG��H�6`������ꩶzP;7��Y��bע��7-w^�zK��4��]\��݂�����6{O�����';S�H����Wg�=?$g���Í�S�V��^P��K�[Jn=���.8	�W��X�Z�1���_�,���k���_�$7�P�W�מ�l�._|>!W�m�y��Ȱ�B���M�I����!��Qe�E���Ϝn�D�X�Ta�~od����x(b���t�+�g�]�-�F�7���-n��Re�������Z>x�Ġ��ر���������׳_�������o
�>i�w��sl㶉ί䷛o9跽�y���SL��sj�ɑ����$z�o���nf~��m�ժ��+֚�~����p�Vf3�2bE���W_��6bjB���U����3�|�� �88�������Z��x�m���(�b}���j��&s��đ�OOT�8,�uo��3��+3�_������'��h���U��q��[2w�Й�r��-y����q��T��yj��%�y;���ۜ�O����<�T�����bwn��7t㹕�W��o�q��z�\����W^]�Y�L��D�EZ���ވ����|E����otd�\�T裙�z�mG�#�gC�M#�gͰT��{4o;c��c䦿�M^� �Z�{��`_�꫱�I���E���d��I��S���9CHC|t��-�k�c���^*z��^ܕrkz���]}M�'Z^�u(b��jD���9�7�Og���v��sɽ��;&+����G. `�Ĺ>u�'2R�[}�F'h�k��W��T&�<v�c�٣<��~�gU^������%��g����X�ϧ�}2O,a�m���{�<��DW���z#�
���T^���Ͻ�gvY�I���b��K!��޷g��ʧ�#	��]�ڗ}^�����V�2�b�<�������s>�b;�+v�Ƞ�6w�E�,yq���m���{��g;�Yß|>Ru.vV��k,
�	X5�u���]�Y8�ϯ���w����X�)((((((((((((((((((((((((((((((((�=8�l�Аʳ�_��9�,��������p����Wg8?5��{�����wd�۾2��_Ц�mϯ�f��C�?���h�Br���n�H����O�
J���Tn�o$�~���(A�P{�u�Y��E����n�U��n���~���b�'����ik���yzL���m�/����S�W�2��5�N�TgKsoZ�3��/7v߱\�ڕ�k������gn���v���i�z�����ӻ��g1��F��8~yËxq%W�'6��B]x�Ǌi��?n���Kb�[l�v�&���_�'�NTݔ8�-���:{e�p����C�sz�����a����9'�ޑ٤+�X;�������'�/�XX�4���巶�h�0���/�e�r�s��[�Q��4��T��g�9�c��J����ǆN��i�L��\��t����>����v��W}�٪�L�V�(��,����@�h̒�Q����,��ɍ�ti��t�Y�y��&�Q:�,4)vCܢk|�uՎ�s|hE��LW�ĲH�U^�\�~b�'�ο}¤2M՟�~*k0e���`�m��>���L�\�?��ϯ�޴l[���*������]�\2�DF���!�޵T���+���-�Rk��-�1$sO�z�����5���#�\��L�~n�j��{Ʊ��7���_�x���-������_��^q�Ь�ja�5�,ŭdg���>I�����?�I�	���[u�C�E��|�R�~�b��E�v�8��qʊ���=�d{�^Q�{��d�G�Ce��A�'��*�*��L�W���{�x�U/P׼��tdLT�*�V6}S?�N�b�c�{����Qn�������k�?�|�R�^�O����������u���uǇ��tt����9)v%��S}ïZnt^�ba��o�ѵT��t�ik��F��H�e��٧�����Y�7:�Xw�x�U>6]�����x�hl#/�;������lX�2J�c�}p���!��m̽��Pñ	澜��'q������{��_�'����,�̽c�o�ҸpL��%S�����9������1��~ם+��w�H^,ڧ�fX�j���6��W�9:��9=�cN���̾��k��;�h���T�w����R�NN'�z���a�c�Q������J�ܕnV�]n�ƺyߡ�k?.�j��lrj�%%�k��̙��Ժ�P���/�~� 흎���9��o����ߑ�[��Z�C��l���f�g49�x⁡��{���t���;|m�����	]�|+�ѭ�fd~�!�5mG�D���C٩�j�q�r>5	NW���%y��O2�﷔v��[�_�ߖ2񗓯>0�m=���F��U��V�hv�;�$�ă�u��3���_�U?z�E��z`0�?��L�h6λ�r��G�����	(��F����T��c�>�.U(�/�Ye��ې�z6��l�����$�uʩpnG��i׃���l�f���S{^��X1���@�����6K����NAAAAAAAAAA�/���� �2|��Z��0�~��_�g 	�V`�p���/�c��<(�s� ;��j79	`�^� � ����"�� ���] �� ��;�s+ n�`�>�>@�d��G T b�O��i��f�����' 7Il; N� �b���1`�?�4\7���)��� ��i�>{�i H�w4�wa�Ȣ�4�e�L�<�c�.� ���|ڄǃ{�F߽kJ"ε��\�_Al�c1.|�~DN �7�.�~_��K RM �"��3Q���l�e" 9��ȸ�+� \|�S�;»� �Ř���9A�%={_:�̻�@���#��V	N���=�g����r�ʂl�e?����`a�)��;��x�prE5	����=�	���r�I���y���p�`W�-x����}���z���6~��-���#���6��e��AQ�^�`U%��}�����n�9�F�/��o�
ѧ����|��9
�{�\~3�](T�9����A1���K�ayB������U ����C� ����0�-���Lc̯��sŽ�@���K���5;I��o�i�X¨ӯ!q����1[�#v�{�G�^��=����Lg�/o	x��c�R�h=J<�6a���x�7 ZƼ����I�s����� ��j(2�	�)��EA��pY�^�����;�K� �/�0��o�K	'�����`>����GD��S��qDE����&[����97A��p�*�blr0�fǃ9��j{�	�Vf<D9�_�����g��.�W�KB ��f �0v,�|��	p	��0O�ZΣ�X�?ۄ��߇�����# 0�w� $a�:a���p �G�s�����������1-�7���,��
�g{�mI	@�!̋�S���k�xc�MD��a���3�z����f�����09@���{��Y�aU�?X�ܯ�@}I��;��d�:��n�/�D6��9�0�����W�w-��y�~�q����˲��!Um_��x^&��s�������M<�Gl\�隃w��&��uM�V�Z;��4��� EX����j�~֢��_ה� �X�I��`���ſ)�c�*���鶶�}�j޹K����$�/�0�����L���JW^P�-����υ���P6��k��[C�&],8{����w�-���%-9�(o�R����2����!�l��[��7�6EAax����	3u��}v�7>��~^F�>�w��=%sZ�������=z��qgg�m���E���;e����X֝Z=(:ԡ��9���r�d=��.k�|������_B�Kj׺��/�y9�~E����k���0�׵��5�էj�t���݁�J3�$*��2��]۞��۩Թ����%�����k���,ח֛��T2�"X��3�w^�dp��jC����M�{3��b�v�v��ar
�+
6���ر��ML�i����I
��L|9u?�i�����g+���1,.���#V����vp�3�e�3�$���a�)5�����?���l��v�O�E�dk���8��W�h0��A�����{^U/3�p�Dr���#��m/x+���W�{�H'�x��~Ȩ�U�\j9���1�8_z��j64�T3��vqG�O�V���z
s�H�e\�sJ��8��ux����崇��F��t�b���'i�c��9��������y�z��23}���z�����|�QYu�Z'�8�m��tgt�f���Ia�1��Vn����3GZ��;CC��O�r�����cn/j2�A���.5[{�m�R���xK�4�چ�qُm���\s:~U6���Nӂ�svZ-`F��]�������73of�6��o)�E�q�-�Nɱ�"��ٻ�_U���o/O�:��bٙ����٣��O�ݠ8��h����K�6�[��)]�.h�Ǡ����Eg�0�K	��'ny�\{����!q',��6�*��TF4�I���}�ι��+���{�Y�`�h�Y���w�G.����Åsm;'���v/k���d���M����K����_k7y�n�(�P�z�5��;�w�3���¾�t�2ջk3g�wLKFEMx�ɽ;z�ʻB�o�g=�Ra�:Z�fg��+C�8��\�=g��/f��w��y�*��J�'��tC܁�仡�޼3.�����T,t���W�6Y��L��`e\^����S��^e�-�̽�����Kd��Q[6*#t��9�mj���X�`�j���:�����Yڗ?H�ǂ&$>M���![�n�Ǆ�W��:�#�ػn���}��/x/i��S�g�[�*{جዏ3�/<~B����gM�⟎��)�LOű��ou��M!�P�mC����ǅ�^j�N�~�Îl��~�Բj��x�ϥ�k�8]cD�t{��/��ca�Tv���W�\Si����Џ��Z�rr�m�E��g�W����j�6�����F�z���
F���J�q`�Q��׮�kY�����`����Xw�����So;LȬ�22-N�(!���س!�r�\du�����,�Zbx�����g]=>^Z�n�Fq�x;��Z��w�څ���]�NS�m�X����NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA��A��鬽o�}fȜ�nv:��8���W�w,�7�ɤwZ.�/��G~�;��uw�����-�����T��ޣ	����B��3C.H���������oҨ�K!|��g'�K�X�����l�Y�t�ǣSV��lM�(z�b�ܺ���OMK.^]�s�����,<�<��h��c�m���<���`��|�����Wnf��_Xᜓ�P{Ժة�g�p�<n�oU�����*_i�.Q;���^�/��d��]�n	ɒ�:U=�HC����y��:|fL?�z�ٞg_\%o1�5yzOkX�#Ζ�0���[4�v��=��N`?�ށS/F�9����8����wц���:R���8e%S�D��os�(�����i��s�+�)g�*��x��&�n��6�:�J��|V�zrp�{�ǔ���h������K�i)�߷nq��Ѷ�+7Z�m[w��v���Sel�����UJ[��N� �E/oϝ���˜��=Z���>��\vj��ڸ���I�=����t����{<�D�o6�v���?Cb��U�o��k�.A��5�Â�}f.�n�9B(M�]�Z�M�Y�bѽ=�ځb����2�e��m�4��4(Y��:4�t�+��U��
���j���6�m��M��<�<l����H�7�(�v��J������V���>���(Ҫ�s���~�&�~c��ԋ_����X�79�m��s\]OO�Gݦ{��UG�y/8�8WS�j�֭�[t|�)&|���»�������a�Ϟ�oi\U�U΍��|\?���Y>��c��!�5������k�9i~w�{s����neY{�[fE��#��6 M��V+�1�M���tOz8�T�x�ܭcɮ��y�Y*γ��~v��gյb��w�J��5�ck�,���~��9)����_�9p���j����H����{�&���~	�y֨�&׏���������;�&Y�'�;p����9_|���w�Fx���ѻ��)��3��Lhx�2���q���!9��������ss��ÿ����4ilс��|����]X��h��O��Xs_k����]gO��}m׮n�n}Q�w�|~P}#t�֨�7D�1u��]c��0.���q*����x���}��1��)��t?��Ï�;8�b8f��~���Zm[M�.y���{@�ߓu;;t:�77fy���~��[�2��E��{x'KXU���Ƨ�V��M;$�;g�*�\���w"�k���,h[�r�U̹q�W��ͺ�����H����&g�=�Gn�	/�ni�ޘ�Ko�������9t�xW��(�O^���+3~y��"{Z�������u����nʝ�v�K�-O��X�C���ty'�!=3��29O;�82���m#ۖ�묞Ĵ+t_o0�Ac�>�d��]�'֘fھY��F���zL�_'��tw���z�cGc��>x�������]�L9��Ǹ�[��m�`�=��y��l9]m{�=$��`����gdy������S���f�D��i��#����S�8ذ�d�q���
���X�)((((((((((�\���p��n��}�;>����~�nb�z���
��߹
��`?p��_�޾��r���Z����1���,%�n8�������w����!(q�9�.�/��� `{�&Ρ��lÿ��~[��F��D��o�k���/Ppm����㞡؆�x�KQ�E�}\w�>�˷ >����o���^šޛ�sQ��G�o�}��s/��>��u�m�_%�@$ھ���
m���R��p�p>:a��mR�C﹥���%������]�"�A�c�A�{H�\)I��)�Q�@l�ļw���!6 ��K�
�#���~?D��Y9�PCf���?YG�}�aH�;щG!#�7x�p�(������9��!
}�Ju�4<��ص.	��r�JJ ��8��"�خ�,���c���]��^�6�$<��ܧ�3'~?�ơ��O���aWv��KF���;�>�q���X�]�R����>�'����rqMO9�;7�Dƺ���9��\P��������9��\p�H�vI�􆐬x���6��R���紬�;�ނsj�i�zNY�O�!����=�3+����٧�]�'d�삄,O<'x�}�� +�d����c��}��~B�^HIq� ��$W��Ĺ���"�]�b�e��G;�!�-�u�A\��f����{q��t7x��ҳ�!.}ޫ3$g8Aj�o�3��.HL^ �;I_Q� ��
�T�������X"�P�}��������a�8�]�ۯ1����zc%���xy�z�1�"������q�c<�;	���C�h�>��s,�/Q���sDo�a�>����}�{@ۻ0wo���0��P7����|��Cp�:�E�7Ǳ����� ��No��C�a�>x���c���p��[�h�&ڿ��s�w�����\���]��kҙ�_ϱW��'�q�ľ��5�iW����魉ȩ?�=Oս�9�[+]v\�zz�d�Z����n�!�I��{�������|��G�sXG�_꭭8���{
����W;�����d.�&�]��|����aT��*z��C�&��PWfv��Xu.�K�'׭� Ө���)2�U9�Vu>[��,[��D��+2���2M�r2M*L�z�m�]܋�C(�A�H�QUbI�8�&U��X��$Ք�b��2�U�eɔ�O�\Z����/Kr{E��4�A��ӄ|�͑����@p�hO��ȗ����TEQ�SM�%�3h�<����L�U�dhu|&]� �eDjJ�b���/K�UQb
�L�IC�t�uY�:��3�M||/n7�!��uu�G��K ��#`7K��n��H*���$��B�A���w��i�J�uJ]2M<�L���J@/W��0Ɏ�w*4w�u�BI���Ttz�ڈ�M(��$�
%��.!���`�$��XJ���<��BNI7!���l���NBT�J4���m¶�.!�AJ4�5��;�O�ė�m�Ja;A����^2������K�P$������E����v�����(�~�DeQ)�u����MPZ�B�Vw�6����h����t�+[UbB\݆�tu= ��J��˲*Z��:��B������C;Q^�!����	�D��KH
���o[�d};�+�fw>�hF�:���f� KJ4�6J�$����������G��Nt2:�$4�@JAG{!*m!����H�[��z�PP����ɭDmf+�Y�&(�ngI����SbQ�I�DMiKY]�XP�7���J|Hl'>��U�״��ş[��j	���N��
�1�~>~iE_ۈ�	�9﨨�(���;�@T4��e����h���L���-S&�v�0;ht��Ϩ����X+/��:b��zB*�,�{���+Z�U�������C�P"�{���D}u;!��4�vDM�D�G������%�BR�&h�{�i2ꥄl{o��k���Sf��b��s�0_�8��AК��@J�-�����ov׶��IȴI�D*�K:��`b�(b^c`���.[��ez�l���=B�!����.(`��v!G�Z؝R��,�.�^�c�*�l�2�Z��<*�tש���K(��g��e��{�	�P�}�h@(��U|�^�� U�Q�.qbU%z֘J�"�	eWd6�*˶`ۂ��EM�Ѩ�eJUdI��J�M'xh�'��k�"�g�^���r</�'�5R�Ѯ����౺Ԕ����[���L�*�L%�A|yf=�C�R��K��c�������������������������������������P�O�s�(��VCu��@K��P[��H��e��*o���6�S�35P�(�h*�h�uU�DWU�XK�ij�!o�G��H��a���m���c���1R�K��T;����J�.OY��U�0�U�7�B=-���*�DO�n�����v#M~��:�}j6�s��4U�Fj<��:
�+��*�5����<��P��j��ҁm�>W�죁�4U�U�4#m5yc59u��fu�������j����}����U�DO�n��k6R�v骊T��'�Y_�'��q%F�}�����1T�K����E����X��,�a˓�l%����X�� V�ɋ�$rb���XS�G��I=>�G�Ó�)�T�W���5��+�Til�&WQ�#�(V�u�4����q[ؤȊ�bY�|�T��%
b�NR8��w?<��XK�+�B�����*S�������$��Y�v���U� V�'eR\�&++���rYqk3��I��,܋�戊j���Z\+�+J��R�#����"{:d��:9q��I���GI!�Uˊ���v9�Z,Kv6�%rdC[T�����I�vYp^��,jc�E�M%-L��R6)H�b��ճ�!�l�f�Z%r�&1�,%��4�Y��Ӥ,���K٢�$q)G֗2��y��AF�(�:8"܀l����_$��"�s�"WE�d��$42H1M�,ɋ�ʙ"A5��+d�E"Yq��E��3��"&YEʊ�JeD�%q[6��̓%��H��Mv41D����d���)�ĕMLR��ĳb�J�X��*���e,��`��j:�~��k��,�X-GV���:�D�ɦ*9Q�2W�"��7q��&���!�TH�"_$/�(���;py�T*G6I����LշɑtR�L^�Z�����[��f����-���]���g$mg��9R��-��0��-��wi�Yc��Ĳ"�Q��J9b5Vo�+���b5y��
��@�/5P�|��96���(`�ʋr$cW^�+v2Ie��/��p�E<�T��HU��Xs[WA���)�50n5�I->��Vh+b~a��9������'u0���IM�;m9y�����P��j���e��vb�h3P��+b=�a�Qk��^(}�x����ۇ�����������h�Ќ�Qt�.�c]��j�[u�N��q�}�zj�-���nc}Uym5֪6�4D������)�:���C;͆Xհ�j��Lt��h(��Q���L���{wk��zX��T���ڌz��V���SPPPPPPPPPP������w��=�(��?����_t�����u����}���+V��Xo�c�ɏ6~f�?�����G���_�����w6��~���{���g:��w|����o����_�?;�?�Gs?���Ϟ������h��t��u��?i�3��ճ��#�3���XM�4�X�~h�;��OJ������W��������5��������O�Z�����f��;�?�^�������?��_�wo�ǽ�q�������G����s���|����]��%��V�ۚo�8������~�����������|��3�?�_'?�p































�~�?��ɟ���#���{~���H/����Q��5�H矗��韑o������q�����U������۹I;���U��w����o��S~�q�ڿ�?t�n����������g������Q刺���忻�^~��ƿ��܏��#�3~��&?�p









��>�ϜKTREE  ����������������O                               .�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �N
     S          +         �                   }�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     6      -�     7       ��*TFHDB a�        �|�h       required_resource.�     i       capacity_factor!�     j       systemwide_capacity_factorl]	     k       systemwide_levelised_cost�_	     l       total_levelised_cost�J
     �       resource��
     �       timestep_resolution?F     �       timestep_weights�
     �       force_resourceu�
     �       resource_unit��
     �       
energy_eff֞     �       export_carrier��     �       energy_cap_per_storage_cap_max&�     �       
energy_con�     �       energy_prod$�     �       energy_cap_min��     �       storage_cap_maxN�     �       storage_initial��     �       storage_loss
�     �       energy_cap_max��     �       resource_area_per_energy_cap�     �       lifetime     �       cost_storage_cap�     �       cost_om_annual�     �       cost_purchase�5     �       cost_export�4     �       cost_energy_cap�8     �       cost_depreciation_rate�7     �       colors7�      OHDR�$    �             �                 �N
     S          +         �                   4S	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     9      -�     :       E	�*                          x^��1    �Om
?�                                                        �g�  TREE  ����������������c                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qtb���n�4�e�)eS��b&2���J�H�24F�D&&���,�,�)""b3���M1���31RJY�4E�3��1�M)bL�2d2c�����㷞�{ί���9�9�r����}��y����#k���+�R�|�L��;$�M�c��Ƹ� ��sO{�3G�h�{@���#���;����������F�p���pl�v���xy��={�C��H�_	~�]����wI����cR��a/+�{'y�[g?~k�+�����w��7��xu�b�N~��������I�כG����l���NZpvqDp�GI��3����y���F��3��ʏF�B�~�����ggg<G�}�u����+}GD/.��˽cg���`�驓g_����N
zN��e��YJ.�f��$��8|�����[G���y?���}p�F�m������ˡ�46�v�`2}E�� |C�s�0|[�u�_��|�_��lt�������w�^Su�̙�.^9s}������yG¸���)��Gy���o��ڕ�����@�2<
{ߠL/����;F{�Ɓ̉W(u�����g?&�>?��6k{�F���k���=�_��������y�%7��\���9[7���t?����#�A3���uw
��r���!��3���v#��;dPb^`N߀���)���@9��xoB$x荗�L�O�Ju&�`���|���r�&l�Ɂ����-�!��l1� �+���R�/�Ϸ�J�-�ۄ-A_����C�7'#�)	?���{9�˂u�]0S�����W���������3��sʢ��k]7^ZF�+!����nU���]�v���c7��C�V8Sx5|�s%X���蝷��8D8!��lA�0g�c��ݗS��ͩ��&�]�8*��������I��w�f�������s�v�ax� ��o|`P��0O�x�g���-p&�o���� S_�e�9!84�|�>��\��ˀ^�)o�����9���g=�-�_�ʨJ������l!g�X�q���w��	H���0�ЙS������{�Fh����N
���(�c��p_�F`�����0�@��'���\H	��J�W.�A��[ܙ���?x��a��|�r>�`L���){7���#�*���1�h�}��Qk��H�-�r��E�\0�y?|o���������m�s���7f%�p�}4|ִ%�7�<��4ܸ�J
����ठi�O��f�/�|��?�X�+�����l��}�%��W쟇�
�������}�_;;z<��/���[_;��xߓ�ư_�8�Z�_�}0b���g��|)wE�A޸r6��k_����^�on?�T��ً+U��+�_��O��+?�e�,�<TI<Ri"��-VM}�9J{���|�k;eAs���J���T��m�;�|f��pT�y��W=��w�l�T9��ˑR}���W�)��ŕ���'ә�+G-���m/�n]�}��E�껎�9��G���h�W�X�^�L���~��<�zѯ9���?;���︹G����Hg�����x�En�����gv���V�Gw�b����'�F��J�h�.̟�6|Av���^��g����� u�Cp� �|�Hxw�����+��NG>����̵��I��"󷦣����ÿ�Le�5kI�-P:o�&�B��ڛ���C�+�[�Z��7�<����M�g�-��F�����/�#l N���]����qyp�cK��'>�Dm�~���6����#�Hp��GC����?+�Q�+_�����=a�#�#g���"j�ߓ��~y7�	�γ�@��c��ρ�\I���c��GV�^=߿
�_��#��I����7/~����GN�W���?F9pQ�c��w��8ȯ]_�C���L��>@ '��uD��W���� 8p��DD�NE������@����מ�W.��jK�����=��4p���J6��|Z��C���В>���l�����d�a�}�@��1$lCH$J�����/���H!�;�"X�) ����=�%ٖ����{Xn����.F��k��Ĺo�_����?߲�x����x��	��S%x7�ށE@n�|� �����D���r�? }���̊R�)s�Bq|�����
�x�r㧋] ��Dk�6!@zx�p���(�U�	<�~�Ɏ�
�(7��>wᎎ�o�?c��?]Y����-�6~��K�Q�x�*�]�|�Fo�G�t�j����g��~���3���c��Ӏ�1����"�`_�����\Oڎ?��๶�k����{�7O��2��_�_{f�La�\����o�pm���x�0���C�����X�����|�g����;��`���6�Ok����<�ڠZ��G��N���o|<Mƀ;�H�
��W���V�à�� �$>}��97�3.>�I�����Bjp�{��ȃ�����wA t����'���o�5������=��8[g�g������?�{�]A�⹃_�>~�3���y��g�&��������ߧ�|��S�E����:�>��}]��?u#���(y^|�Gw���B��7+o<���J��S���?:��s��=���_<6t˗���G?$���B��[������)�{o�Y���_�o|�G�ϽU9ub���/^���e���5�%��N�M,�$�ߜ�x����S�Ȯ����5Lg�/:�#~�/����_����g���.Ϝ�lF�?���o��#�~�z鋡�J͜�����G��t�Op\���n�}�{�pf87:���������#_9m��٥��i��}�7z^�~����4P8v ���Û/�qG~7�p�	�3|��hz�?��?��K���K��W�w_���H����^����7�O=�����_��ͽ�����?\�<U���|#d�A�CKG�������N�������K]��M�����|�xө��1<�qy�Cy.��G�e��O�#�/>I>�.y��J�^�D�I����~�Q�M����t����T��[��"͟K�����'92�H�/}�kWi�����凟y?�����[+w���{���_ێ���ڣw�qg��Er���݅��:x�w��l;�z������ۛ�����7��=9u�ݛ���o��w�����K�S��b�E/�	Qp�M�������u�O^!��Z&5_<�}���o����z��	�o$�����8�ͻ�������#���#F�>���w���?�}� �n�S�O�?�D[�i�#/���lOQЙ�o�>w靾{.�;Ն[�>5a�]8��;3���?��#�n����A�З�rfԗ3�,�����_�pNw�_�|e۳3O�����w���n�1ѲB|6�����������7�#	�	�������q��3~���_�ڶx�o�t��8��K�_I����G�nO�p�Ӷ�~���K���K���{�Ʃżp*m|����?�s�����=�MWh�����?~@��Q������~u��o���sO�L#n��h�>.d�}9�qy�]�_�������A���������U,^z{��5�/��=KʯB�%?s�ʑ�<�C�oOv���xT�m����i�.�$;������CxυSG�s��PR��h�<��M�w���\oS���{=_�G���aX|�����O�U����Չso���?wS��/��/����?v�[�H�����/�	��A����_����艌>��u�Uj{���v�F?~��Cy���B�wL<���ͮ<����CO�Ǟ��]����<��}��1��[Om�f�/����倳����?�0�o��Nܩ~����ǯ��p��+Ԏo����t�k﷽����o<�y���|���~}�Y�򟠶���������?��������M������O�IJF�|D���_n�=�>2|��O~���P� �Ǖ���a���+���V�W�����a'p�����9��۾|��k��ü��t�<���[N��?,��Fcwt����T�b�[�Aڵ;�s9��<Y�$��%�Hm.�[���I�u�FK�\/1E�˶x۲���e6�*��%�4!"c������~�]���h��b��(��/�$Ho�q�;��K�NI�e�AQ甐�5m]��ܡ�M���6��v7/�����pף����T��zl�H�F��JE�-�\Q�=䞑�%w�;e�mG据��hӎ:�\��aA���S:H���t��6�c�Kp���w5���<lK�m�i��y3�&g$9[����Fƨc5x�Fsr����Y�#�o�R��3$�!�ЄZ�l���`�}�sOh6�Ë=W5�R-֍�fԢ��$uEAM�s>H� B�dI�Y=Í	�(��2NF!	O\q%�j� �������V,��!��Qȝ��b�����Q
�G|j}�)�۾}Ƹ,�Xh�ǐ8 ƖF�ȸ��t��4�t����gCI��P��t�	�aơ֐�23XC��^��Q
��X~��W� �/f�MZ��A�����f�����uPpR�'�PBcT'�����#)�Z��Kc�i7�̯T�"���ۅ4�#�o��k�CY �+)�����bA!t�7�xC��`
�]z�����t�f��o�!��2�Cl8�������9t��`��M���P������1��g0P�w.��C�@2��|A)�ϣ32�I(��lݯ�SR>H𵑷��C�CU�!�IA��!=I��JtC���� #iz���T�qk�`>��%+ye;�i!��S	N���!�26"C�|�
�5~C���'��ic��!�[`�kіM
��ˌ�%'Q�ա}_v_�@L�̐5��ҙ�R1k5����y&�i���M
�G"�yq���U7I����Iؐ�]�b�t>Hc��*?�t2����3Ɛq��61�p�3�<�Β�$5�Fr���dM���vht�I�A6[c4�1��z�d�|E.���h9c4�MˎC��0��$�4�V_��݇�n�C2�Wq�B���3"u��Vi�[��C-٭XꢨA�n�,#�z�`�بl\���dT�!7��b:ݶ��;z���.b�|ǐQ�'~�P�Z�n�d�0c��r+��<C]�7����ق!��J\ܐ��F�h=��Qh�w�y�.8$���h�.	ň�+mD5u�=<Rw��D6Z��b�Զ!�:u�'!�o	�����l�����Nc�q�F���[;Nt��.�yӶ`����s�!��S7��-;%C��\��N�����k>�� �M�d�nh�n����V�f�ffT������-d��c�4L؛뷒#�=qM՞䬑'���c�ӽV.�
툵�|����Zf6�s;������c���`�K.ԩ�Lܜ���X�w�Y��{�F�ˆ�\�x'o���{"y�t{f<&	�6p�.P���� X�9h�F�j��t�W�4U]�F�c3����{�S��pB$���aЎ�ݵ-t����J���0�A�v`s"����K�Dw�  ,��z�ki�(R�3m � {t��R��Q�lh5 �΂4�ƺ�l�9��� ���r#� �ޙ��¡��a��K���{�/��A1� 6{l�h�u74��� *�@��B��H���:��R�N+���) q����v̛`j8 ��Y�u"�n������~�?�D?XS����t�B���k��1>�����|R����>�!@O�Avw9 �K�!,O�q�[[10�р�L�< o����0 �Yh��[�Ӓ�F'@̃j^�u0Vǃu�X�F���0'��J�a*HX<�m�J5<d� 9�<!a.@c@�v�B�!JA�$�O2C�"1�V�C�P1�+MvAc����� ��	���d!���k J�0�� Su���nK�z���y��2�FEv�9��Α�8�j��K�� �c)j�/��K�ha)�X6�]cͼV�M59����4�p���l�s���fS#�]!w��� y#[vo�K�����U�g��N�H7a{�#\�d���<t00�Ŕ�d�n�?�g�߆NJ+E b���i�N����Պ!�@
,	������>`l�6%����00�w`�|�*s�R|-?��$4�-ڒ��yn���Q���Ov��ߚ�oj�4�)��4�Cᩰ�%cp�6��Ȑ���jGɭ)�����B�%_ӈ��[�]�:�0��8QN-�/01.�&�;`ʂ�j�&'�kX�*�y��ݹa�i��rUEH�%.׌�mg_{@���Ǭ�}����ÙO�]IƾЪ�n(��D�d��]ҺXF��.O�������oP A��p��2�IJ��M�����)m�m��̔M��>Cs �j7��a�tga�YO/1��y:S�P<\TBb$�&�f՝���^w+T}�:47i�n�U�j-3���MD� �R��x��BN׵��Up{�T���`zAG.E�e�ԊM�dׇ]l\����`�;S��]�=����y���B���H:V�|���ˊ V��b�W�;��,����T�2m,�9������Ja���J�f��d����~w��g��<rb?�ߛYb1(l�z~K��K�gt;;HQ�I�e�&<dX"̈����;6!��t�zǇ�s�6K�j�3�z����Jq�U6&���U��W���u��V��tĝPVa�{F��V<ҍ_v�恧}a�A���7�\���B��Ju���,>��mX&�M^;#�b%Shy�}��5�*>���Α"�u�u�e�?���[iCe&*1��*�<�� 9�d*�*�J��-~N�'��{z
�k���@:�$��M����I��L�N�4+Y�L���}3̉�^��?͓�3㶈!AAW��T.@;{r�6��e�U
OP�Q�ڐ�Խ�*(��485�Hg�\s'��!�fA/��:CS�,�w�ٵ/��a�$\�h+m��d�Vn[q��ἑ\o��ob�u:ӬR߰����BS�"�F�{�(�L�F1f�!�S��u�We�zC"�0�A����%n{��Sϐ��Kqj�)6�6�rR��R�Vw�U,�vo�O��zyـ'7�����[�yqc}m[�d���%/M�3Ã���v{=8�Y�[V�fD�̪AΦ_jP;�Pԙ�Շ�4�yx��iP��B�&�,w�ԆL"D�����y�Qk�ck���L�S×"`h)㯷;b��Yo�bۨ��L�����j�t������vx���eW�nϬ���I� ��t�S;���f�X� ��fS�ϱ��IYq��I*+sn��� UKnOE��ᦨ#��%�<�GK��Lך#�1�(F����lRc��	�)��C�+s�e�H_h����F���<��p��G��I�$dY�[�����u���lR�����l��7�wu�5��(�{���,u{�Ӿl�NXڰY�p��� #�m���!#�g�]�}�S�D��.鮨[�ߝʈ5Қ��+�	�-�Y~3����X���ԭ�����	���Z`|Z$��O�	Sb�w���%E�|�qx�ၲ��q�j�3K�ʾ�p3���|c�8����3�[�ߝ=Y��A������� ��d�O�K�3��j��=)�SNzp�3Z6��������D�e��Ӂ+Qs�{�p��u1������HᪧL���4l��{8K�Aڌ����=��b�$ߝ��9�U���fs6���K�~le��>�&8�'����B%A
�Ns�q6�AR�BMi5gEϙ-�L���9�p�!�w''�&�>,�WWjzv�������ᙰ�.��"R��v����|����aN��Jւ|R�q�?�/�%Yv9��*���Y�{��Qu�)�9{A?ǃ
�쎇�yn%ć;��=����.��'�3�he�6V�ePu��G��N�O���n�4��·��ZL6�j����1{�X���������ɤ?��b�3nQ����X��)�����O��M�n�y�gc���;�VVy�+�̣���<ѷٌ�d�#�V�«���U�Ut�°n畘/����LaD�3;��i�u��_���#��J&&�?�C�Y{~ke�/*nT��-�#X����,�3�[5��ڞ�q�kb!�O�j����7���N��h����PE�)�3[���o�7�L�q���&g�c}�zw_gE7P��pJ�������6W������T&�ϴ�3�]~��Oc�=-*������?#]h��V�ŀhU���k��x�����c���XE?��{��pM�Kf?�}Я�������]m�Ǭ2�j��ϐ�~6KB�N�ë��Jf��髯���,{Eo�W��]I�g�6�S��ro�ŷl~�e?<9���/UF�|u���z�f����V�mUt��.v�^��Գbm~�L���=�fi��lOTF�"�$�LC���י��U--||K�P���`�Mх��V�K��&��
+O>Y/�O6X��^���9L�����.���?<��?���9[�0>_�o��[}E�|�V����ë���u����Q�̄�[�X�1u� ����������	b���RQ��uR�����
uk>bæ�1b5��Wʦ
e����+�=��)�9��~v�w����^����u���Y�n��	�'aA%��Ud��:{%�N�+� ��0Wa3�a~����q���l�t����<ⅷ��,KtR��W�� �9)Gs���-�><�l����'��~����1(���^�/l"�Z?	w-T:��2�B�����9I�m?�# �nE����L�wxr+�yn�o���e�����'�(�Lڗ4z�R��e���{�ԱV��m$t����t�Re	Y�O����b���<�W1C��;ƺ#�X�MI�U�7�qyL�xS*摞�bx�]F��*�#M����:A�mD�%�Q�Mjg����p�����5�cn��A]���̾�R�Rs�]j�wl��j�F�K��:����>�
�����b�]���v���R/0�X��"6�	������Fo�eJ3+w��I��k��ϭH��"��u("J��,N�n;�C�x,y�S�aڒ!O�Zsb�;�:�#T`O�4��b0�I�v��Y�A&h�lP�����݅<Re"Ky)��E@e�t��`����ͱ f,��$�A���W ��6�i%F2���q�� T�a�M����C�@3� �'� f�e,�ٓ ���V���Z�C`����g{��� y�
��Z��C��Ml	|2CB@��{���I@F�l�xR�_ҹ���<�e�A��,�,��N�ܖ}gK6Z Q�9�#�NF̓ͬ�#�`����s`Z[#0J�J�����L�
f�I _q e��y�j˃�Y�0
�Op���<�t���O��g��7AA7R�rAwS֓��� ��>@Fv�x#�$dF�A#n��Wh�q݄���Y�H;%�]ZE���H��oI����7�����۔Cl}��M���s���q40�5#�,����$݄(��m�M/�X�x���xa&V	�wOYS<w��=J��n�7P��	��.&hd������ٟ�����a t���i�I�f��A��g
��� !]v�W���} �Av�>��\�1 �s���ߜ���$Z~B�I53���r�]�]"Ya�jh l��d����۶ծn�8��$!i�dk՜��pF4I��m�nָ��Y���a1q��c�w�e�9��y� ��ڸʮ����	��kpZ��A�J��z�c{�`WN�D����-<�e�F��ĝ��612� 3Bݐh����O�)��b=i~z+wj� *��wv)�*SmM^u$N
�u~aA���rCE�@s%NN�[���-�`�~��F��+���lJ���2�9��y��Y�K�3��P�$X�b�6�#ʁn4E�`�����LW�Fy��(�5��%�FwX�v�&�j�{��И�{��..Ȍ���uo�i9P�>ʛ���8��L�Q�4�������'�ptu�De{o�(�k$紝.W����#������i�!e�`�F�ΐ�K��mZ:��׈�<#��t����[5���$�u�j��&z'*bO�&���t��� 2�cК5gc�ѕq6��al���V֬L0L-�c�D����$��]}>�w��t�IK�t�9J���F	K��r/���������p
%m�X?o�#qoD�˺�2��i@�4�F��7,��Rsrf��)�OtX�h��`��h��ĢH-q�u�.�P�Ɉ�sӬdmײ3�TX�����_�d��z�+��8�ַ_�����4\������ǠJ�Fi�Ӏ�m���P80/DnH�N��m�\!���tX���:��I��vRoK�����N�ՙ���TVBf"��1kc3�f�������}�`�<�jZ���l̕�Nv�^���,K�C�Y��F�f�[k
l�o;��F��>y`#,�*�sT+u�4��}�P�-d�&W�֬�ص��8ۜ��X����ۆzs�9b�:1$P1�fA85�)S�z ��4���%%{��l�m�%S`�^�f�<��la���K�ESu�m�<I���L��L�gh��5C���̠pP�,ܴ)�k��Nd\��og3��^�q^۱����0nV�1����9\�C*P�a?۠e'�4ZbRΐB<FqJNf��Jf�D���Dt���0ߛ��z��{)�Չ�C��.kJ��r`�ȎQ'�\W����VR`�!�3+�i֚R�e��9����T�:##ܡ�N�x{W����w���b���v��^V#Fp����zy�]#���p��ߤ�5�q?N)��$��#9�7���K��l��I�cޠ��VPCuG���%cW6I�@�2������U3�K���/�y��&pւ�bF��2\��p
Un{�*�Q����S�,ҊC����$���|Ŋr/��뼑lpp��)@+�Ei����>6,e3���x��,����7�Ԙ���:��Yb��hS�C����n��+��Dү�����A�{��o�d�ƽ�H��!o�Q�ʃI��d}C�gM4ɔ�#y�+Y��\�S�r���ڷƓ'��n�^߄��5(=�Kٓ5��6��%n��p)�~z����S¸�y*%��rW�ʳ���v~�̌�pt�3�"T�����Ⱦ�%i�J�{�\����v�,���E��><�s��P��O�����R5�E"�Vs$��N7�,%��n?d�K��5��D�����|�;�ō��3�m��"JOp�%�0�zE�#
�_2�t;i���D�&�VJwC�E@��9�*�������5l�I���|���ӣ��h��|��O�()��rF>}ro�ΰ�������)4n��p��%�,T�8D�I&J8IM��Φݫ%�֒�4!]m���a�b�b��k��,3#��kRx�[��q�J�,���u�nT1[K�t*";[O��tJ�L�6p�$2�q���.�D��s()��ңQ{awÉ&GG�ӧ���]�)�"�N��������1�sw3����Y'ѩ~#�ln��Fډ��2�Ѹ3��)�Lܮ�7�s���41�ۊS���9�øp�a���I-Q���!1ִs�e�+6ҧ� ��y�	)K�P,����:щ��Y�I�b����Ng��xfI��d�E�)\A :����6U�j��/���N�/��6��ӟ.F�i�NZ�Y�eL�x��9K$�>�N(i!j)�Q�q�L�~�S�
m֊�!f��ҧ�L��ef7�q�7�[&�ci�sGO����倝��D�.)��a»:.#����-X���w���LS��hڲ��(.�� �1%xW�#:�Q8�h!���#D�P{ڼli�qΪ/=݁�5��Ĩ���֑�/9�tQ4#u����!:�Q�b3�US�HWT3�hN�Y�ݸ�i�u;��qYzN�'f�'p΄5����O��:Y3�V��izș.���q� n�J�Q2�_�H�f{q�$$�8юsS&a;1�#�bY&�;���F�q	'}βJ��f�k�8,_�eg���ݡ�w����%�4n��#BP>[�0�}*�o�G���}G$N�Y��(����S��||4�XۄGxIq�E��t^'qd�D�xZ�?���q�,�V�rKX�nˣ�s<����7e�Q�A�t
����:��J���DB�b���x�i�d�}�](m'v��G��5�Z�jߛ�8!�
%D�m�F��ڨ�\�[vyk5'tn ����{ϳK8I	�Ph�8ڎ��҈ *;
f�mZ�0������aI�?DW���{x� ��~�|ejeF����^��F��o��IE�N���k��-��y~�I�Fx�a@b�@pb���ʵ��`@>�
��Ia�괇BV�b�mzO×~�2��c�L��򾋴������j��4�^]���&wMLZ��7lډ��[�ЬS��� ��q�6N�V�x��òHR�#��5�n)6Y��і���q�`n�>n���5w!�ko5�\S '�d}v�c���N24�F7���T]|�\4d/Ҳ!L�����8�؛4�����d��Xj����^�I����o`n�<2\)�S;3��0���tLCnUt��-�&��r|{}2i�f����x�KG�~LL!�,q�H- U%��
H�V��H
9��p��cu��k,��k�WQ낺tg
�+�d�-&��@R���$�of@�� ����3�o�j�Ĉ	��:j�AP�Mc�p�}`@ ��`�.�J
��`S� ��:�ګ["�������K=�\��s!?4������?�Oj�pK$���K$!P�'���Ƞ�Nǁ���(==N@XEr�ڒ^P]�6�4 i*��-��/g�%\Q$vX ��i�,�@���y����X�B�O��F�@L O�	R^H�@>�1�8`L��]�*�%�` ��W�X��OBN�xt���:m�.5� z��l�WԜ�7�@�X�nX�i�.��!���i6!���L�N%�s�g�uoEM!<opw�UPw�\��a���)a�Khi�c}��]K_^�h�[M���i`����<P� ��A<����2��LH}�	^WoJG�ک���M�2�Z6z�9�*����~@_p��O�;�Y=�3�6��8�50	�s��}Z�_d�@n��A��Em�
p�������� ������}�O?��m�>�����m"�m[��~j9ɛ ���Hc�;�0`����� 瓷8}��j�#�����#�[�>��AW�%�T:�.0;{�]ndW������'�����>�6�t�lr����XE0S(N)���r�8R�#;Ա��;��W �2~32A��`|�6�-�!6��*m�ʃyf�����XA����3����}�~M�KSXW�,.Q�}�A�69'�Ί<`��w�Y��m�>�AZ6�K��ʶ�MuP|�E�ٗ%v���r��/ȥr�e=:�\]w��3��w�1�Fw,L��"TsHA��y��}�0Q-l�~�<5����V�!s[5���92���^�r�6k��q�R/���Oa1]�j3ח��q�T3m�ȒPoj%L���8as�,E�%!
���I�l��PP��)2i��յ/�Hs��:S��zacƺ>�2��Q�&{l$�UL�)S���nb�ܳ��w�rUnxYIl[��x�۝u�ʔ�XO{�y3�KR�l.7��Dx�Rc̋)�-aprU'\1-Ē�Pc���+�)�z�bf��	<m�I�ƻz�r�{h,��F�"e��9��m��8�d˽�����yw��Ac�+�#�,�Ugヹ�Ԥ5�kW�Ufi�2�&���a�:E,ٝ]���6{�R�#ޱjs�1�lǒܐ]���{6Ts:�l�f�3�l�^�
*=B�! L�j^0. ��P*fΚ�2����������$9������:=���Ĝ�d�@��z�C�M;�P2I�8�I�y�$�Хp��2iL�'�d_��w�l{Eg��X&��&oH����D��91�nҸ��C�f�z���a��M�an]��K;����|A+uϐ`��ڇw��]:��3|�����fE�If��ݰ? �71�>F�hN0҄h���Fe���"{v5�6�+q;D���1��Ϋ��FZ����!W�&V䎠kd�<�?]���)
FX1��%o���Ku�:�C�N�ڣV;�y����n�Y�k�5���sDؓw#�ɾ�e� ��D�!UgA�h����2�NgDixx[n-6��I313W��m��Sò��;���p�ABR�~\GF�s5�l�t��ͦ�
ӳ�~��K��/y�Z��ՓCI�B}�=�re;K+��ጬY؝�,���Do�vN�5��jE\�#'#�H���q��<������NnQf���BbVo���'�r7Ar[c����$d9����A�$�G���E}��l�u�I'.�2��!���'ӻ	Z��r��7�mJ!��RM��*�pEJ��ʒ���+%�+�B{h	)�K:�U�Y�n��1��&��Fyڎ	I��?Uc��%�,y�F�P��۞_^��{��\�%�`3YX��4f��e��[��#��b���]��o9�a�f����U-p�*���� :)'7ˇ����s��u�*RIJ6�G�@Ë�����m����H/7������?����R���oW�n�ax��d>}75��������P!�D�����9�}��M��(�8�b�u����f*�+#�Ȳ��
Y�V��➨�-��}H�>��AJ))�M6�c��S�^UuK��'��)ni��Ґo]D�U�⭙m����a�OCuk��*zʽCK�s���W�J�-��N!q[�[T+��J�%�Ç�������m�]�/ϊ�LB��	�T��	�Y�\y��V���B�"l���O/�5��u�)�zt��P����}�jt�,<,5�Wg��D��e�_�������B�޽;w+�zi�/���ÂH5uXH[����a��^�~,<,�&t��V����eg�z��r�W/t�a:/��W��=��$�~c}]�q�B�cb!v�>; @A�W�ҿ�rC+9�P̏��94<�2�S4<�ł�3��y%�[Џ9y�uƢczl���:Iz�� ̴�g�+��(C��X=��3εٛsZ}b])̇f��I ϝ��,�-��=v��*��ӛQ@�t� %
��O�ةM��,�p�ȩi���#�`fR���g3�q�S��0�,���0VM�-pʼ'cw��O���}<8Z$v�x���/5�gv���l&�b�E������b�e��������^҈3��80����g��a�q��	�C�D#y$R$%$"$D""�:��h47B$""$"��9�����>���{������z�~��k��Z{�5��ü�7Y(:��Z/NF/�6M��H��>��5۔���{RuVf���2���{�L��.�ڮ�)��ѵmD:5BV��GV�5�!:k~�.���X@)7i�*��[aJ���tsu�=�e�D� �S����RS�Y���ej�C:�:�zҔl���)�wEb]=��9�L�|?bOaLyAф�������P��{
st*�@�'݉�do���B�-i0R��P
[fU]���]�5rS6���߻�LE�M�et��:"+w%�BcL�V)ccm&�H{���G&K�ҕ��d�:YuZ�|�.�?�s��膇�L�c3�$=�$v"����xS�Ư�#,L��7�0ߤV���HqcK��K�n�ܓ[�IC:�l���o�X=Z^3����tQXEl2L��jBde�)�X�YS��l�j�����u%&eYI����a����]��a,Ɍ�UJ���Af�4�j�9�
2�H]���ѱ$I�,V�d��M���dĲd�&�{�z�D�Y8�u�9E7Tԗ���M��j��֌�1�AXM7�6��뇺J����㦇��˚d�Y��MS/E���.�<��j�eD�'ú�j��DY숷)1��P2f.�_<=<^qa��ԕ�,ęS]�W�:��H���^X�$.+��0�'��7#�`�z_9�&���нV�ojX�8*ܕ�uu5�����2ׂ�<��ÁN�����ej���{��Q��ٛ��3�tԇ�uP�f*����Ś�9?)7o�on*��3����aN)m��U�\�7�W�)������U%aZ|A.WS���XjQ���n�9;��L]X t�jP�&���^�8,�B�1�y�e�LG��k�"���i�>�T�Q����.j=>�6�2��{��d�D������dchgkS�8�`z|�B����`�l.��M�����@�(Ϭ,�nU[]�Z�k!Č�uk#a�i�{�����p����$�$О6�U�PM:hMw�bW;��r����m����YI��}p;c�0<+���訲B�\
ݕ���j���8�F7F� )j�RaV^AeA���B�"�+.@Pr�`��	U#R`w�ͧ ����ݹ�u�������3��b�W�D��d�����a�e���0��UU�`ՖCl�����@]g}_�fz �:	�PW�� ����؞�s�`~��9 WC �"Jj�<
����o�Rv(�f���!���2Lp����_'���iHéА<��Ho���(�ƶ
]M��N�r����z�`I-ePW
�tn$א���"=ժj0zOB�\7��q`K���M=���5T^Ĥ�8x���\�Sʼ;�EeGdMe��%u�_�SK��b�f�ƮZ�X�]�XNZnly��؈��Y������N��rȌiwj�P�9q!Z�O=
��ޜ����M�&K���B������:�$���x�ov���kŤ�[J/l�[Ú�ϳ��Ce�:�m,�۞�q���I���9���Eu&\R��I�#���d���0�C��oz�ᄡ
���^+�t�t�@p��Z�������`/��|�ZZ�lOqZ��N��>��Sˎ)����8�b����&k[�x��>�����<���k�I)'�E�Ʀx0J�����u1311�ڸ��02W?�AM�;J��M'�#^b�F��J���MSPk�u�qsnD��7&.$#S9K.��j���w:�N&�M]5���'.,,4�;��*��?7�,��Iǚ���	H�0�R�������y����L3���*����Se�NF�F��kB*f��5�t~�h�����Wd[��jC�0���x.m����@;k(ɬ��3�(�1�����q�C ��>an�P��T��)��Y�`nUu&�(�~��Σ�O�Sw��N+:�ʏb��I�ʜ�2{~�e�:=�����b�zL���Ĵ�,=Q���6ԟ8Q�Ħu���5͆F,ݷ�r ~��du�$W�z�Q��}��jnA2^?�omԴߜ�봦�hGJ�-2���9K|�g}��jWi�h�hu�#�[�aVBzz�tq�D$�f�U���:r�L����4mz�LZY�%��7WN�哭xV�Qyfw�BI��W�ƳK��L%�\��,!�{������a�Ý%��:�)%�\��,!��������Trz2�ص�>��C]Њ��.���z�h�z����D�=Q���[9���H-C��F��TofڴT�O�͚�9ZX��O�5���VhMM2]���~�CAU�}���8ᘤ��9aTV��؞����]���xE�X���GE�5�\�,���K*�I���*�a�ݲЉvb�n�����KϚ�O���s&���k�!�R��g�6S�e�n��H�.��"��i�.��F��#Յ=|��o<F$m�w*
��<ljRk����ݪ'�']s��(/�&kb{!İN��Bf~G�@m\n�hM�©��%�aV���`��^�)��F�T�����ۢ�����QCSF,k/�e�m?C��M��oKi*�I�I7�T��[���FI�˰H�s�vJ;���4.͵o����_d�&{\?���X��Mo2�u���έ��Ō����FL���ܐ�.�W$g������xWUw��t��Z��)8�;GtH�3yF���o��&�ae=�
O���j4�H���`�ol�8��q�^�$�P�;�':����ҵXnYn�aBKEf�|Vy٪�k�S��F�F��Y��!i�h�Z�<�8�WOe���S%:O�1�Ʈ�B��T)��N���5;�ײ�j˨u3�7��9��1_��/��M+M�qi�b���ܻ0tJ�9��r��J�Y~��HO.6i��amm)��rp���^�nw*0V`z�rv8�(G��-�Ƥ����i:����WU�z%~��װ�.q�ÞjV��z��2s��c����%I�vT��z8'E#cPQ5-j����EDk�`u;���_uu5�P�l"�ڬ`dV3J�	z}�������f!~�t"�+��C{2��H}�V)v�E�����������}X�����1xߕ�3�D�3�-�g�u���F������|���eܿ�'#*>�M{�W1�� X���^{�]5���dx�'u�ay�v�����'k���1ZN��}�8[��o��Z�2gb��3oa��3'W�},��(�#5�!)���x\ߩ��?��ݿsK&�g�I%�L>�ϸ�"����so󏇶m��`P��=�O���]�Ǫ�a�����ǉ {\���h�8��/$bD�?t�1�B7'���>���7��hf��%ߠ؆!����U"~<%,F�S���'��g3��U���k��7F�<n����ëp�g���W��F��Fx�is�8}��#�{{�A��G��Ek>�?de��!1G���0��:�ě��o��/��`�U�gs(z1~�����kf�	���F��x���	�DB��"����T��w����qk����|��#�M;3̈́�}��鯍"�H��>����~�~'���њu�I�p5�g;������/�˳q���
�O�7�핷��o1N�>%:^<o^��U�Ұ�(�ٌ�>Q�?z��1���Z�i�L$�����$�{��5��$����:��\��.��_��N!(��WJ��+�0�����a<u��xR�1�a3�m�3��/��F�G0��A#���|�!`|�|��[��3Z|��0�p���j��y�h����;	�F�����c�P�:��
� �`��4�>:g$��k&x�K�7�v:����m�F��W���L|H[J��܀��lJ�hd�^&2wv���1"�Kamނ����rn��o%ҹa$4=�??�Ӹ��A����"�o�9�m�f݉9�Q�0sT]����a��1F��T̠�Lf�]�����%�*�o�OG��4*�2�Ƨ���w�G���]��<�;z=Id��l\�T���i������"���FFY�9��k<n)4���1bu�A�n���1u!1����o1��M�������B��1��7bT�F�>��x��!ñ�G���O���:sB��x<3��������5���#��H*>ѷ�|���OFD��Uĳ-��㝵xԡ.���F��㍟'��Eu�ö�ش"F�8�/�*����xf����a>���:A6E�w����>k�oyŜ����ka��5{�̾�݉�O=sFʙ�Ƕ(�f�d�xj�z�g�p{�g&ʪ�0(簄N7i�|߁�D(���'n����Q*'�>>�ƃ��9Jo��r���cdV�a�I2��U����*�~�ѲiĀ�KǑ�i,K���	�����7}����o���Ff����|��v��q�����W���"?�f�'��� 4j[�K5�iV<�3훧�
�|��ñ���'�Bw����}F����v
q��y䉑�������_\�ٱ-�О{�y��(A_��9bֆ)���������8�Y6��-+��F<0�x��뭕/>�FzN:����f�N���q���g\��po���ˤzF�����>�\Y�+7�=z!�q����v�����O�>85�.�{�Y����+�]����Ql�=z�V@�*ٹ���;Q�^vn=P����'����A_���~��^��|��s+=��W� rn]A�����p�c@}3��oAE�g �k�7^k/��������g���t'�~6ɧ^ِ���~)#�p�Z�4z�Jx��
Է�CSJ�.C=y,��(��p��N����M�2������T*�ܧ��������@\$(��lĶ_y,�`��E:|���-Y�c�'L�4��7�+\�QZ���\�=�x�r�ν# ��B8��5����W���3pjJ��׫D���hH�F��P��)p�.���)�w���M@Ew��n����ߵz�}�O�a
^�5��\�Ӈ�����"������g �Q
����L-��� ;`����>���f�5�ڸa�s��Ws��  ,7nJ�5�o��[��O�
t|^o��ā��[�>Z�O
]�	�C��}�.�Y��S/]��o���y������|u����g��e��ӗ�'���P��>/|���?���e��������t�m���гwC
lM}
�"����ɕ���긥��m�T��/:Y!ؚJ���0[�Q�=}���4���g�km6ni�|�z]+y���%���čo������?�� �� AU�}
�����b�d<�CS0�|��@&�[����M$�b�L�k�NC*!.���
RD�oK��O�����e�s�<l{�����%�a�V󫢰���Y��+&��<���5W�q�t�1U�2�K%Ca/=��g:NM~�����}��/���/y�����WS��tl{.��0�p���-��m:T9v_�j�3���oe������ @^P!Y]��k2��}��Y�6��|n�DwЃ�۶R]�v���^�ѕ��G�f��
�㼵�t:^���H;�t��L\hGzq���7۪�|P�����$��&w��IjO�vY[�7�w_�GY-�H{��(鮘<qquŵɆ�G$��6���gB�E����}��lI���S�nsܹ�c.�^}�>b���NV�ߪ-�q�nې�~6��B�u���{�����<#��"�S�G�O���y�.���զ���i��`�Q�,%!�AרYuG"6��3�KCW�~o��bP�0�
q�7��_��|�}ك_�nL�ti2��c�Gb#ST���5��ޔ�C��?����f������S����f}��*�>��)�PƓ%f���9�cݟ����
�ɏ�ƫ�����tu�1_`�|tu�4y��A�x�'yG�������!���3��)!�E��|�Sn\}�m�^�C����0P{iYޅo��|춱��}s�c��o�<(|���x�|���1�S�62�>�?�s$�T�D[��Ħ��v5���CY#�r��ۿhR�K�{ԹI"l�L��B!�{K�
Rl���+�G�55=�Ϝ�8_(��M����7�G��Y�#�Co�U|�1�٬ӡO�g�F'vǇ��4x�s��Y&kާ����f��_�H������Ƿ�NJ��%��y�� zL����̬)�ᵴU�!N#eGe;;ӏ7VW�g��|���u�G\jTnQs:����R�,Y�� Ҹ#ᅚ�}7*�[>�;;i�ϼ��s�ğ'N��'�Z�uo���|N��z��3ā�˕�_�çKk'�So4��u��������1���מjމ�X3��,�q�1���m3?�r�?,zmr�፟;҂���ml����*�8�0�r��1�[����������;;�Q{"��O��;��c�˺vڅ����O�N:����)���Df�Օu�/�~�*�W�}<<�������VҲ/<{��K�`')+��D�/�}4��g�*3�J��?L���I�>}k[��'q�����N=_���)Gpk[��T�7����ǭ��
ވK8���}O�͍k�$�.kI�z�8k�}�C���?ۣ������}��/$���r^t��<t�z�iK?��=O����É���b�.�7<V�o0YҏQ�?�~r����k���֞���5�U�y�OU�����5�U|`�<ǈXSY��c�;�ƞ�0�۳,L���M�,����9�P�]�,�������h9����S���e��s��.{�}�|Kێ��\x�z���W
���y<���R���4eG�[M�Q2물��4��՝/|��6߫A�y�,j[/%�7}���Η�p���$ׁi8�+85�[�n*ֺܹ������l��d�л'�j�U�w���íC��u,鱾��wv<-j��Nj�z@6���HH<��$��It�Бǔ�i72���$di,!&อ��+Z�g�W�Yn�:�xL�cL�c��V��g.��Ha�9S\�)t�0ݜy<4���\1���8tI�9���+y7d_�	��͑`L�Ȧ��f��yl����,��W��X�����$�@D���|�����<7G:K��f��\�&C�	�\̅)YI�HVr�����lw'����yL����Z����a|�;F㺑Q,�]Xb2�#&3n���98'[HB�����@k�$[�@c"�\�$����������ǖ���|���!Ә�hM���qX"'�m.��Q��;�p$�+���d"]Z���PIB� �ArZKBb��H,�L���A�S���ā�@�82�FXI4&��bIZe��;�+ Q�\�&v�2�$]H�҅<�7Z�#tpB����a%1�n$.M��r��!m�4>��O��h	��p�\�$�(��$�Kg��!�/@��t�Y &���sn4d����f��@Ar>��؁�r#ә\��N�Q9Ⱦ`>�/�\�d�ŀG���I,�DC�QQ]ˍ$D��⹓8	I,��")���&�
���6�����).jY(Om��h���(�ls'�W�1W�Ku#Q��q�1�����b�j���������"v��=`!,����Xhm[�Q᤺"[.��y4aG�&D1F~�ў2l���u���BlE�h����@�h,�;�oL!�>������A�ۆ�!:7$.�3�3�7������������І�Zו%��G�5�G����D9�牝h?�h��,��+,�ā�G�(���7h��j �_ң�q&��i�S(�P�Ƶ���Dk�\D�PN�k��\�:���X��YCx�|4�s9��bG���c�!L"'��3$`1�����?���%.��8���F5Ѕ!rBgԙ�b,T��L>���9<�#��j���P�c�Q��� C�1���I�`�,��b��/`qȶx�~� ��́�"[(���HO���n+�H��j,�(��Є6=wg����b�����Q[<A�E�0��&�4�r®��&|gO����uڨ��{����F���l
��X�d�1������6h�����2&җ���}w�����uλ�ˑ}Po^�%�c�ۣ�߰'b'&b�����nH_�'|�{Ǻ���u�&�l�}�ŋٶ��+���Pmr�H?lWp *��c�V�]�rҮ0��j����u߳×�ټV�'R�س��W ص��rt��U��ւz�A"w���5j����m�{T~�C�|������,������� j�e׶u��o���]���#}�����(�~�/�C��U���D�J�� ��orU��u�^t�jt�K�UN�FxUA��R4%l	@vd+ �~�9��Mv�������!�b��`�6�
ض�;�.��pa��<���r�5pA�mOG���k�����`#�G���5��
��_�����#���L"�V� �J�	��*z�:W5�������@��`Ï_������ۏ� ,<�����A��#lz`�`��Y`��D"��a�������V���w�P�;D{A$��0w��hm_�+D�~%�Ā��>c�P��C�4��24A��FoB5'x�ˮPDK`[��vu�j�>�lop����z-����&��lW�c"׻kՁRTφPm���'��
��\���������{v�g�
ܠݹA�}-hl5&d5D���4�>�:�7?��{���nX�	�-^�H�\��W��+Q���FɴQ
Q̎���rT3VC��u.�����pŠ�%Z�q��@�� �ׇ�{��M� 0��U ���C.�|5��@�Akd�~��d4�zx�����Y�|�,��~E�F=���#��z�jO�D�鋪)�VU��_��p����^���<���0�d�	~#�.�~#���w�&1�Y@g�kwA�;�g��آ���n_�m��.��U�6�hsA���wd�ywl�V����la�Ew��U�+�/� �8��ݍ��78m��ػ[����0��a��Q@c-��}g�Ϸ�-��^��lzd�e�%߶g��l�
>�f_��[�N�l��»+'����Z|tϧ1o3����f�;�1��<��d+��μ�"��X�[�~�����!߶i��|m9��x���#&�X4¼̆c�ǯXn��x>޷�܎��E���8��a1��qXa��m^�֯q��_�a��bx�]>�����ײa����\Z�ׯ�r��t�f[�m����]�/���y�h���(��e1��q�#���g���������,��V�hc��y�՘_st�L/�-��Z_n�Ŗgwjϝ�ě�g�/��y���U[}���ޮY��b�Y����nY�-�-������.^�^��#	����a���-�����\�g�^�-��.ҽ�����B�������ۭ���������g��H�m|�N�W����u�%Z"���s��x��[̥���v�^�ŋg���l�����W��ѽv�+���;g��j�Fp�3�DK�Ϡ۹h�,���#�|��ۼ���m��s����6:?�׽�����/��7j]�%Z�%Z��5� ��s�TREE  �����������������                              le	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    PO
     S          +         �                   m3
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     <      -�     =       F1�OCHK    w           +        _Netcdf4Dimid                ��Bn dimension                         l]	            ��:OHDR 4                                                  &�     _          +         �                   z>
                      ������������������������    ��     W           �     R                       >��VBTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if }   O�mi �  # FY*j �   �I�j K  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T���    1M7� 9  " 3ﮝ �  4 n�� `    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   �(I�                                        OCHK    �O
     S       l        DIMENSION_LIST                              -�     A      -�     B      -�     C       ڭ�}OCHK    m�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �            �5            �8            �7            �k            �!��OCHK    W           +        _Netcdf4Dimid                q��dOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d]etU��ݸ�{��	�I��4hHp�0wK�����28���ݾSg}�����֪7��s�Kv�����($�k�ǹT8h�-�2����D#� w#E!w
�7�cx�@G#/Ee����@��z���7r$�GE#_@ ����@
#�D ��g��R�2�
| �j��o1*d������Z�5�P�~�~�F�Gh8�y�$G/#�AQ���"xd�AX�%��
�:㢑� ?P��"74�~d�96tA#a���� dˢ�����y��⒑�`'���%�o�Q� #�����}5����1��ѫ$����3 �<1r�����-��ѵ�a�	�O/$��*F.�D�%�U_�s��נ|V1�o\ȎMF�+�7����E=O9$�%G�>�g��|�ze=�u��uM�����*�`����z׺�`������M2�y�AF�,٭�r����"��G�y�9�W+#�G��Xb��|Ɍ\qտ�/7�r���F^ɍ�A���+����S�ha���y\��8׺����ȥ������C�_3E���c��keC;�������m�=�|�\����!�_��'P�j�;8	ق�#�X��k5E�7xͲ�&��|�[#�Ƈ�(n�ոړ��q�Mt���t5rl��������k�DN��E�<��s��T�2��K��F. �i�����xy�q�Cq��؛SBT��l}"�P�����]k����/���hd�����^ҵ�a[+(�V�8�TF�o9%����ő�ȇ1�5��O�
�O�X�yr�G!��J�VV9z��.	��uA��䢘f)�k�D��F�P�F�w9�n�(n浜�kǳ�p3r���F�O>��/;�	d�P
ew�?{&Έ�y7���@��(b�]���G�(3���#{���U|��w؟/@	�P���7����d��~ؑ�Omq��_��yR|,/�O���s|y��b4�u�����ވ��i�`$(-G�2���������0�'���=/_���s�k䛢����BK�߳��.���8�NF�N��y�Z��Z/py�����@�������VF�7��]}�i���~�#�pE�=o{s����[8�e�"� *+��V2����|{�xf����F���K:��9��^/���_��[�H���o�e�8x���{�|�[��������r��<��C,��"����lL�	�!��FF^,�K�i���ąF�W�72^��??	��*��`|� �[���r�/��¨q��+�(����w1��]�m,��f�����#��#7��]k!��^ʵ�H�(cd9q�5�#���@#�Ū���#�R��#�C�f+�q�$����w�����-`���"�>��*�Ѽ��-(�����k�������cn�׆��{�f�vx���P
�\"'z��lo�̢τ����{+it��ֈ�󌕱X�Ե&���~�C�S�cBY��~H�C�7����4���`L�J�x#��G��������x������a�42��7>��x�M��w-�R|/�$�C����8tX��Fv����$�o6r0F�d�UW
��E���g��G�?}_C$��9��-�u���	?4���Χ�[���F�'���;ؾ�0rY����n�
��^����9Q�F�mY�%ސ��3F�������EF�(`�����%z5����d{Q�nI�\�,N%����P^���_�c=#o��g�.�_���Jܛ��5�|�#���I1�*�~�t��{�>�WLk��^�ÿ���hl%=�U@��s����F�c��J�����Q�8X�]B#g��>���?��>����/0i�^���Y�XF�Zm$�$*��^gt�+&�~#�%��`QV�G�%���~�>a��Ǡ�Y�O�d���t1^�Og�lr�ɸV�n��h�8#O#�΃��cM�����f��S�7�<#�x���!#7����G�B~����x�>Ep�Vc3��&���8"J�Z� G�K3����7H�>�#���i9�/��UmΊˉ^i���Y��o�>��3�˱�,���-���Hs1���V����\qq�f'�I�������B����^}#�!��sI|/+� z5���l�%�TH<Z���5Î!�6��/l��rx��$bq<'��K9q�_�x��z
�W�������Eݱ��	$^�6ra�y
5�#�^m1~��4��.�w�7����D��B�G�'Й㽏8�F0D���w��l�*���3'}]-�O�p9�����]�I�x�$��	YC����ߝ�mm9>L��$|i�e�_CP��}1d��~�C%#��󪑷aL]�����v�<�W��c��v��H�q�3��[q�6�3�Ey	�	c�{F��[u����o:����(>�'���E��B�E��8ZP(���O���<r)':|g~�*�H��F��Q+(�*)��Z{���%ߑ`��8!WH�!���H�蚂��s�p�/���5�G9!�'�#{:�K]k(F^c�k!.%c>֎d��p�@����?�~������cI��f�����ђ�>I���J#�D�w�oe����b���^�7��;����OR\��U��'���UQoj�$�i����Z�}��=�i�`��>��U0Zm�z�}��,#�����=��z����X���|Σ�G�3p��cڣgg�?�R������2�C�����7�H�1��@���y�2������m��m�9�5���1h���0#�.d|j��Fj�u[��@韜?=�����퇧�F�~��Sj�_;�\�gd���������B����1;��O2 ����f��]�:AK#��G�m�	�ߞ`{z�'f����� d���5R�M�|���G��7+4DRP��z�j�������gm�M��B���8|�����E��;��,�ǍϺb�'+H��l��>��j�y��k &�AZ#[׎�x:��e��j%Gu��,����R�Ϩ�0��{�#^��>V���U|�^ƃ�^D����Hŀ�-���Rr3k�v�Bq��/��&<��6IJ��aKm�7��9��[ճ�!qK~�|8���[Q�W��T�$�U�{q|Y�[�,�r� ��ԓ�GkS5�_�h����2�j�=��5�1��dg|j%
��d�v�W'fh9��O[������o��g{�M5�o�	���]!|
������Z�Gv�{�E��������^uٿ �^i��S�O+b�d<j!��\����:�KB���Q�k��_/�l�����K
f�_*���׳~�0f��_z�/�����o`�b���m))�Y�i|�`*��6ߡ>��:���VH�jV�q�{m{���ɵ?��+�<>��"R\Χ��i���������4O��ﳎ�O`�<}���zo�0�7R���@�q��آ�1�W)��o�>����6Ϡ�ኅ�������f����4^+yB\�Y�%��#�~�Ss���.�S���7������_͉��[%��ʲ�뛖3��Y+�4^�P��e��Q�Ȍ֨����z?V���=T�<Z�3��?���a���s~b�ڏ]I/U|���M�i7�P=��ab�&��G�/��w�|ߤlZ���)!�K�?T���L�!��H{�3k!�E̿��$^�/��wQ��:���5E4��F �qYC8��-yfE�`>܊���~�`>X�]�sSD2
�)��Ps!�6�P�3'��\���n|��C7�xtA��8�ma-���ߙ�	6�|�Bԗ���?��ߐΜoY`8B����rdV)��cU���A����?���\����	��_��x��i�2���_ON���K�_��߼�/ �j��v3����%̬G����xh�ږ\�O��ڟ����&�-�~�TB��*����@�9��Z��������|̩�\߳�a���k��f��c��~L���Z0�K�������W��2RǣU�u>7V�����%F��~`~Ҳ��O�j{BC���bj|�*P���\o>�d>�R�Z�&���G*!]h�ϭ���!Z_j}��ҙ�̿X_[R|��\���%׫%���+��Hk��?���eiQ2&�q��*.���?,�]L�F���ȕ��P~9]rEi꣕q����{7*5)��W�%.�)@�����׻	3�M���O�r��7q}�:����Ӽ�\�u��F6�W�%�m����A��׼�__٢�.9�,9oC�����������%k/�z]��n	O�2��xd�4݂�v�P&�5�%x:�K�����Jפ �<�3M)r��6�|��.��)��?Ϳ�m�O�\r"�k�V�l�t}]�:qA�C}p��M"����O��R�0�F��7�%?\��U@�K����L�ƅ>,[f U�:ھ_���T�f:.�J�'�p?����u}q�p�-����I���_^��q,����9K��,�)P����չ���e�SK�w��Y޼���?-��U���=t>_��Y�QA��[��G�C�͕"��?���O:�/����>�+&���8�� �^s��>W��U�z��A\���IU��u����^O���M�|:w���G�L�uɫk|��9wտj!�?�m�� �����q&�(������qP�W��2\���칌��y�u�*R���?��уߚ/J��]������/��z����~.�e!m��i������Ü,Y�Y:?7V�����+>3����|���:>_m��y��z��<��ƏS���a��ߴ"um�� |���)�v���׾,_Z���>:?z���X M������獶�_U�����߻����r�O~�#*g�4u_����:�z�X�Ǜ�4�VK�,{[���?�'��U����G�"pb��5�s������M�%��_�R�<���fi�5)��KnN��zS�7��3T=&C�/���Q�������gٷL�w�{h���J��R���0B��D���J6����?��{u���=m�ck>��4��zsF��������m6���O���+^����௫�����9�_�E���_�׿�%�2.�k�w�b��.�ˤ<c���s�L
U3T��Pt>�E�L
����7�����gf8�*���)'[jV������B��8�)Ezj��QNɗ�Lj���;Ŧ��*?G�Q1#��!n�<gCX��N7r	����M�0,X�WZ
�3*{�A�f��K�O��}��Ǝ��\ru��m����ߐY�>�\��ۨx��Bfm9-.ո�~m�<L�{j����8�?SN�o�,��3*�������S8�Q���<��xo������O��[�}������pU����a?��|Ji�^�Kٗ�ӱ����?GZk}l�� ��7��s�������)��n�������L���O8�J�g��ޚ�~���Ɩ��{���:���~ʗ�/�rԫ���"�?ͪ�k^E�o�t�쒔YI�|�U�d����M)տ`}xN���%��-��o��km��߁�W�M�7��+))�Y�i<�@��h5s������TW��o_�4맺�e�wo�j��_�_۞H���4��漎^�|���B��𷮗�8��uM��D��;+����G�Y�_����K�_m���N�:^?qԫ�8�?Aw�_d��0?����x�{=�'�Q��lfE�����=�ͩ���P��Eѻ��+j����g%)��&������Kř|���	�]G�����m7���}�?�k{�|?�k��e$Yxjd��1Rc����Ddn�����IF�/3�������4uؿԒ��?���\�^1��ń�\o$xC�Sݔ�֌�g#A_>���ܔ��P��V��
��0� �oQU?���a����;ϭ�y?|��]��D��q�8����`{�,�d&#��`��ȋq�7��z�����2���R�dR�g{������eS��_riȵ6`�;Ο���F�K��1���P�7��q�ʈ���QU����mdN��1V��| 1��~�cS�󆲿���32�	�����_Z5O�=���|��@o�������Q�wmN������}���������V�})��_:��v������1���W�����v�Y���+rmb<�O���Tp��ȶ�3`�گK��C���WEqn*���d�R�����F�MV�O	����6�#��i���|�r>�Z.o43�?IRc�2�O�1�3�V	٥����GP=?oy�����V����c:ߎ�8���w��|�Q�*~$V�Qfc�Y���`S$ǻ;�?�R\�e�'�x��\t����I���4Q��Zs}xV�c������F�ߟ��6&������x��|��3O)�x ��r�p
���$�l=��?�O�1ſ���SR��&�Ð	������g|�׆�>��Q|UO��A������;|$X��9��i�\�9��@���/�J��d\̲޷V���8���q{c�o�d�����s:_ �����w�OK�l�q�2bLQ�~_ܚ�����l(|�\�C[��5���n$��+��8#���z���ò�f�8�$L�`���$� {���n\�'x���&i���:s�鏿�s=3��m�����d屡)��蝒���\���âx�k3�]Y{��\��(#�W����㛴H���ܑd����bO�76���#�)ַM,I��K�
=_?4o*���0JM���%}�gIx�����Y�݈��.M�>�lC�v֧�8ц�b�e����,E|a^v��g~\���]�e5�����ʾ�+S�wB���]��b�.x����a��"����0~�\O~�I���1�	O�� ���lvK#���K���]�O���O�a�_#g��.|��?*��[(P���N�����I��l'�t�b-��v>���Y*�K�i�#q|<烡�ѐ����/��WF�S?|�b�� Ur�N �A��('���?.�9�21��mb���|N���?��|H+x����K�M��c&���q�v ����>���o���Lf�p�[�x�=�e�yA�%^���$F��.�	E��X��=�8W�둒!��.Ι��Q&z~wy^#����:���D�4��+�����"~���y���~W6rei��|���?ţ38ў�oB�J��&����]���R���>�ćΗf �'fا|���e~q5��bvU��_e��3�����Q�&0�ZC�嵑���?��d�D"����ͯd1$�_3r\��?O�/�^;[������=�=�D���3���A���|�l0rR�Ud}h�U���O�d��\.q~O����oZ��)�KH�E�"�?1��w���������r�'D,�/�E���-�Zmd���}��p�+�F���X+��ʷ�(<$��oǰ�6��(�	����[�_��O��/����"�.~S��K���%}��Ҷ�j^�]	#}w��L|�e:�&�zK�<����ܑ�0�}�0)�.��%�QD�M��m��Eܯ�	���f�JOU>����6��T	yѫ��A��ӄ�"}+�៸�!n��N������8;�4�����e{���C���<U<��ء���������{8(��y����
�ge|�W��)��!��E{rIg+&�1�M�GL#W��i�B�=#�_k�i�x����?F"�B��,�I����8ٟ��Yy��F�/��Z.����0x��a�lU�wS�/����/�������nd�x݌�2���p��1~x/d.ᩡ�(?Ap{�h(�g��7���y�8ҏ�������x�I����Bƅ�?�b��	�Ɀ+-���%9�|�2<0�/�-���#{��#ų��������r�����
�AB_��'ONv�����F*"�M�?'Sr>uS���E���B&o~��X��l�B�k��wG�@~��'��&0�g�ݒO�.�4�Y�G���7�H����N�M���>S<��o����!��,i�|�߱~dG�,��ˬď5�zV#�ƭD�σPq�� �?���b
şf�љ��n\�`����?��g�(y��~<R��|����t#W��,��Ψ����~|������d#�	x��;�Fg9�Ӌ�����`#�`_���:�x?=���x6S�ᓼ����2顑���+��+%_�hdq�_���!S��=����d��g���HQ��+]@�$�?_����/,�M�8.�_������|����KW%�%0�Nx���׳x\��g��W&�=[��Uuɧh�!�SM�姏��A�p�87�w+$S<��������y�0�U���s^h;��w�<<�s��)#�°��gFꝌ���9��A�8��%pě�\h����ߑ�|��y���0n.�۹�2���`���FH�.����JF�õ ��0J����)@����!㉿�r����/���#ඛ�K�Xnd{��m#��K��#^��|�<�{2޻'�Gx�ﻀ�U8����1�~�BȣmF�$_F�75�p=�-*�c}�)�!��8V�f}݃RY�_~�9��T�����{DH�#�m�Ͼ�%�~�!񯻑GX�4r^l]���2�Џ��A�_�������+�Cxw9�{s|�K�7����܌��3s~���r<c&�N����FH�N�x3��Y-|H��o
!��-����0��C�����?�'n���ŏ��/�
�nf������nRҊ^02'ׇN�3�|�Ə��>���Y~��iE�ŕ�"�����c��o����r�ڎ#���S`����!`'��Gb��߳�{ �ڊ�6�]<���/���ȹ����
K�J���ϗq!��1l}��wS;�lwS��,�����3�-�^�/�u��#q=����X��S}���7몑�a���7y~�T��/�*����Ğl�_�p��?�4����d����_iq� ��Bd<Ex�����F΋�-�d�����˫Ìt�:p~��s���o�H�~n��.����p<;&����V�c���P�
�_m��x��W}#�� �I��y��Q�9�G?+�'��4B�^<�ٵ�|}�*�,bo�V^%�0��3~��M�("�@�)��1�aO8�WV����lSG��[�d/�\��������O��NF�!/K�*/rT�~�x�ל��_�a-�l�!�
b���ip˗��29<�v�=Ey=Ưf~n&�O��S�������j�SC���1�:������ȣϐ��Dw�OnE�.�q^�γ��ʟ;!w!��W�!6ㇴ��d/���	�Bߟ쟦cH}��rA�� #ۿF������%8�+ �C��$���A^�����1PD��_si^~o�8ؐ��<���~�#�o�ę<2r^�Y��s#J�g<&΃���L�3�`U�������췧�/J2A��ϊ��uE���/�/���v2O�Scb3_���0~8-�匑�H<;g䆨���39d{��1=3�JQ��ӟ��XL���Bå���n�!>�<:��|0H~?g���Ks!�_CQ�o� �#��אƛ�/�|_q#������ؑ��Gd_���/V�����⟧�[���h|��� }�v1��{z�� >?+NTb{�-�ٗ]$��)Əg<�#T�H��] ��6�g|W+0��)��f#�Δ�e����^����L�������z�8�3�����t���F��^F��uS�fE�|���b܄/�fP�'�j�<�d;���������!p��x�2�c�*�#���/'>w���~镈X����D_�پ�C��.����C�\��$�����������3�=��d���F�/����Y��N����b�d_�$y�!�9_�����F^/�0��}Y����(�w ��>��1�4�&!�	�F��f�#*aw7>�b�l)�n��X\���q����49L�om�H�JM��[Fq�8��wy��q!��}�bu*����|���L�����v2A�����xᇅ]��QA����me$�QE��b#�����W(���0�'Q�'�qȵ����c��f΢Fꂇ�8_\��%�eG�dh�~�ľ�D���'2�:��3���%����&����03�k_i��W6������#L�Wa�.̟W˲����zkJu���q��᣸V����үEx�.�R�}�K����u�ޑ ݏ��/�Z��De}��IL�'y�)���2*�mBQ��a���y�9F�\Z�/4C�0������3F`������?m�1��c1�r����DFՏk�n#m�ȭl�����
{�<���������,Ž�9��r������Aa��9��,�/��k/}����'���=|>���*�˭�=����K�TJ���#�GE�vD���͔��@���>#�b�o*$�@�}qŧ�ŜM��q��8���?��ɀP#U���ܒ��ey��
����	�V|bzĝ��u �[p}�|�=#�/O��������崽�v��W��9��e��ֆk���/�u��^��ϣ�!}�8"��(�ozJ�����9ԛ*�;z��'}��ٷ;^���jNu�y$#1=�>������;tO�����M�����?�yZ�>O����iSjx�q�8ns}��w��W�����Y�	�}������|/h=�v2���������/�/�<���������}^��/uD��Z[*<\1s��'Gr�cM���+����3�j�1����y_�S��7#XN�\���V��(�l{R��V�֟ɉ�=����o-��C�/�>q���Z��]�o���D�����-O��V>���8��~=���)���dw�O��g�Hۃg?��Z����O�)���z~L�}��6��~b�C���9��|7=/!�]R4����g�u�N���z���)'���Ѿ���rn���nz~K�Ҝ�Xx��WK;�}���SU����H��!,P��B�z�\��z~��w�џ�ύ�5���Շ��|�����7�� �vV���߾��������G:���z~����������w2������7�n����ݍR��������4�~?�YW��w��z����f�����MW�������������Ny̺稿�]��oOR=?���׾�󠊩�C�����ذ��|7�yCs�3t�޿.���]���?�t�G�%z������q�'�T=�:�Ybφ��5S��	�1�3&��M���9�o�%��)��9⋱$��������z���[��$�(�C�l��m������q���?����w=�Ӂ����:��Qh�oI�����s4�?�_,��sw��x�`�ge������:~mM��}�=� `����Mϧ4F�{�S?���z��IZ�|��y��!:?��Nϻ|�G㭮���28_���xx��޿r�5*1W�O��U�{�/��q� =��wL�?�~��߽	���%�gX`l��p⬎oQy���
nևez~��!����x�c�l�;z~ʌ�o������,������[�6��<��뵜g����z��'t���_����߃�z^I����|��?ou����i���o�����x}����ޮ�{�̚�>[R��n��z^�󎎏����֯c�zX���en��럞��/�;��,��K�s�Ē�
+�D���.��c�c�z��񦛴�����ew]�_�����7�x3����ƥ#|���
lY+譞�@��3.�jM��W.��c�٩��|�\rHS��+��)�k�K��L�����_9\r�H�K��z�y�dQ:�|U��Q�䒯���@qy.9�|=��HlyY�B���
�=�ʜ��]�߶Γ�3�%OZ+�^�ҧ���)џs�gz�V��Q��y��1)n��lb������G���s��ͨ�[�$瘟��M�����0��7�R~9���^I���)�_��%?��/H�p���%X���}3E��^6��%7���\dg=$�%�?�*��5���}�?�<����1#r��S��jz/��o�Y�+�%H˵�����ܴ��p��4~;6_��Պ�����>F����y���L5u>��q�B=�wr>�_V���o:�i����n*����I��0�v�|A�:���x`�c�g������YH�a?��C�?���0��We�h>��O�`�Y�{'4^��G�y�a�6s������k~�oտaſZ��Nֿw�s��?u�1�i!}?&�#=O1��������#�֗�}���Sn��;�<�[��n�5>�q]�H��'5o��/}?]��F�_G=�Ra�_?̢�w^�������3���Q5�i�*D�[�ṿ<a�_��׿O��7c��7K_���&����8��{�U���T_�������A�u�ܯ��/nx��Ә5w�1O����h��v;��R��do�~/_���N�Oz��XHc���{�5_Qs��o}��qN��n�Y�I�.��mG�'�&��'+���g��_����%�j}��J��M��阧������ci�}���o��<�������C��s���l�y�1vk���O�7���[����3]�s�Ez���4:���?|�������������
�x�����_茎�����/[�D�ktI%�2QC����#�:8��2G�}��TA��������/��֏��|�nz^�s�Ϭ��)�h�Z�M�Ä�_����i��sD�7CQ�����|�N��SU�1�Z�ߛ���\��IT��eoy䊂	1���}%C���I~�ᒿ;�9>u�d��K>�]���KNk���q�a���]\�{�O�3m�o�K��O� �ӄ�<�$>�����wF��;��	��._�0bW���F��'4g�#^%����������.��I�=�?n������/�g��޲���܎ߋ�������zӺ��rܿ���ޏ~�ޜ��4q�#]^��?�k������� +����h�~��/����K����1o�8���cl�@mO=5���1���#��^����5>s���U����#:�8�󏤪���?T>wm�ַ�5޿�\��?Ys�^���W����D=�|��z���ѿ�B��Z��S�޺�����Q�zΒ^:�N���}*�����p����N��������'��]���i����p�˷�ɐV��o�7��a�����D]m���߫Y��-����[7�i�����t�[p���qYϏM�M��5���ߌ�3k��p�>�5���T?�~�/���Ń�|�:~���H�+�nh���&��ٗ��~�T�#1��ot���C����R�1J����bT���Rq���lۿ��~c@'��A����>M���",K�?3�?����e�c俻b�Ə�Q���[	���X��q�Ŧ�̟T������c^~���u�?������S�sl�MB������=�?�����G<��z�u�������7��t	׻�3Q�?B��K,�{�7�c�	��]�^T>zK��V��Ό�c�?�/֖�@���j�go<S�]��q�����*?��A/ǫ����Pp.��B&������<x^����q���e���T��!ԭ��[: �7��b/��l�9���µ���_�[��S��,��}�i|����7j�KlTj��aM�x��ѯUN}^Y�N��6;���|�_��\#��g��`�=�������
�V|pru��<N\��S���$�nw��a�����r�u��b<�R��;#�x���8y���Y�5�Ϸ����w�T��\�e�X;�2>�eobd��<��m�|CQ�>��0���F#��c~F������-���ϣ�<L����k�O:c���NB�Kl�vi�����W"E*��ݸ�8E�E�=�<������3�~1^�$�B��|j�C����|ȫ����	Sxܾ�K�&��dd�V�����~F���V13]�:��}U�3#Ka�_Fa�7�_q�l����~j��i�?Qnu~��5B���'{��|�_[R�KT����E��e=z�o��~����e:�q�9��@,N��y�|yA#�����*d�����'3�8*ɚ·mT?����g%�_�⁯cu�s�?�����#(���r�l��/���υ�c8�ڏ?^�'��"�qS���(��*?2ef�<*�O��A+��*�Q8���BX}�w<��y���`��(���oUǵ�:�R�C�猑��$ߏx�/8��%��H���ya<��|1;�$d���[:�"�3�$��������B	vG�켿���,�{{8��/W���H��d��I����
3^�+Ώ���n��(7���tS��u�]���������	��`~�M���F��i^錰�̏|ß<��vsKe#۝ T��#�M�sN�N�g�:_�����v����HN��w�Ƀ�IY��`�"�������l�G���cp?Z���xz��Ks#ۿ����bG3��9�o�/Ւ��_�_G��A���B�N�?z
آ�?.�0շaq�Su9��n��_'���_���^�'���������#��d�����?�
���(+�5��kŹ�����E>���z�)�Q>uK>��Q}�~�x=#6��Fy�`#����ț�ao������#�*�O�~"֍a{/��s��L){����P<��Ee��N����(	�݌����U#'D�2쏏��y$�|1rn	�F�&�I|�1~үY�_y�$g��������؛���|8���Lg�u�=����/֧�T/z(������a>W����A���y��#���(^����GI����#�x���c��Ո�x|N��GO�?����|��qқ��3��b	w��u1<ǋ��������Hs�Z#�ƪJ̗.°�7�Q��p����"����|� �_"�l�g��`i ��?��_g��_F�$�z?�W��G����F
~%���?%gO�c>R�#�W9)�m5�]��b�s�����b��
y9���i��H|���7�>��Iz8~�4��}G�F��I�Cn��~FN.�#�{qx�	����?(�E|���)EK��%C����
K�����W#^����a���YGΛ�'u�3_�ks��z�/�o���?(�`�KH�ٞˊqQ~j��8��!Ȓ���(��C�����
�Q�7U����x���G�/��r���{�K��S>�b�<P�?��U��	_��
���o3�\�"�OYQ.�73	�N����֙���8e��>�B�;��c�ԇ�S���P�j��y�ǐ�|?�#��Y�F
ޥ�k!��o<-����b�qN���cK�����~4��#4���\S�%��R����.�1_0gC�~]w�c��?̮��z8����u_���>)�R���'�oLi����6���������Σb{��F����V��6��Ha����|�p��4�ՌC��/�E�l��r�밿8&�J�n;�fFʇL��o;`�u=����|�|0����H�og��9�ۥ�J�_R�)�K{X�۫xV���"	ޤ�3�#}���O��k �S��� }�'�C�8[�?|�A=8�"`�����#㡏'�l�a<9U������i��lZ+H��/��f>x�?ҿ."_6������'��fy�(?��/�b�����c�+�8k�/y�8H|�>����`�r�~!|�7#���f����G�4�we�0[�dz?��+V�2�݇38~^�`Kxb��e·Ñ�9�E0y%��O�N�g���!(-��+�(��x�w����B.m3���\+�a&�W֐�$��+�`���$���O�	��&!���${d��$Y&����F�W�>?#?�E��kt��x(�a��R��em��"}�����������bܫ�lSE�WvD���/3��d�G�%����~�y��Ó���ǹ��o��^A|h��9�G��3%�x_�^�I�$mߔ��|�$Ä/
�C�(���c6�I��G�7��x����M9l:/��?l�8��}�����I�~��6��|h2��|�Y�fJ0,m�\�?i����4��5�ܞ�i����{��~�@���ׄc�!�gg������ҿ�Xێ�k0��c��#�=��K%y#��#2�����I�<{i�IRL��闼_[#_E�o�J��?���Q��j��@���_�}'<2J�%F�(�F�=Z�?t5�>��?4T� �c�a�'�`jF�nB����J��S������@��ggH�� ��G 4��gr�a<�Z��#7��"����r<i)��CF~*���wu�������?D��'�'����ka������2i'��W���%^�7���(�i�8�]��59.��J�c���_�� <������|�e;�%>l	���o�<u�3H�'�k'K�o[���~��?ؾ
�qb���$H[����!uq�k���	o���S|�&�G��nVaPA6瘑;	9J�S���^�f̖�#<%��țqu��Cõ�זI�A��.s��ې!��
��?$��_|�ҿ����ޝ�ޖ�=���W�s��3��	�?�a�.ֿR��m�z�����g��$�
�w/ɷ�}��?�o�8���.Y�}gC��8�gY�̏�9Vp�Cq�w�C���T����}0��p�b��+���}(�4Ò���S����-	�-�<I���0Џ��ڬb���1//D^��MQ�M�xc9�b��Y������<�ș��^�k����2&5r-�\��ڨ��w_P>/�K	�d�Wl�U�2�N��"�_VI��d�1f��c(��󙇘ֆ�Ѭ�N���)�?'F��|�C�<�#R�%};"d%��C�מ�������>�8C҇�y���>~�/2�L<+ȹVB1�8F~%����B�M���`N�ؒo�4�PQ&�[����g���P�oY$�K�P}q��F���@VE���8����������oD�ÌW�H������������>���g^I���m2��g9:����F��`�s�`3���\>��Wq9޼�gM�����A�_�ϗ1l�1��96?���C�l;��-p�����F&�?�X���9���F������jb�7R��d��)ޭ�����MQ�4�/��pk�>�v ��?����Ǌ¿�3��L��H	P�����2����!����&��W��|O0�x$ΐ𼝼�2R5�ek���sI2����~�u�?+�泿���~1�]�n$w$J��uy3p���$���l_�����3����!׸ߣ�ԻI��1���ᓜ��1�ߗH%��MF��=ƪպ�v�<�_u��!>��#�T���� d��,���L��f�r�Ͼܯ2U�S����_�'�?d��e<�D���(ڄ[	9�oF�.�o�K}7��O;��1hV���,<�3?�F��F>(�Lڟ���i-����+�p�(�p��o�x�מ�=E�2T6�=L�����f{ )�q��'���d��W
|��n^O�c�T��VHp�o���i���V����.`���xB�_K������j��q�*~�&��i:od}~��#9??$���Ȓ3ߒ��s��[���� �o������@������F�������+��?Ԭ���s/0_WR���{�0�9�Ӄ�+	����7z���V��#BG�?�Qy8�J��}�c
O�E�O��~|>$�%|f>�w$Fug<oe���d纾�~G���i��������x�C�K:��!���~z�J�V�>�o}������h;����8ׄ�O�`v���[�z�T���Q0?�?���/�?s쟔�^��:�oVG�u�OxV�[�����7A�x�>����>�*�?byN���8���q#����}�T)��?{�-��������?�ᢚ�wώ0�܇��u�zLU9(���^s �z�'_K�}ld����*b����-�y(�(�F���b�g�p?��Y��e�߻�*��?������!9�GIP2���q^�>�~���ʯ���_�W��]�x�/�a��-DzF��}_��E����FZ��t��y��~K�?2RԹ��c���x��s�y2��ʜ���Ƣ�\�n��O����M8zu�֤z^\�}z�d}�Ӭ��?ON1�bm�Q}�������kV��췯���|���q���[���G��[�{���ʥ}JwS�S�Z�|]\|n��Iv���zt_�|�B���|V�}
��U?�w����Xv�����0j-����k��35�K����E�U�79�'��f>���������;9�):��������}��y��ߟ<���.p�ۯ�cTE��?���}�W��|�\��_�������{���4�������� ��������������{L3���\�ھ�8��
�y�uɚe�	��S���~\��̳Z�G���֍�������B���L_���@K���������Τ�C�1T�
u�O'M��-���-F�G���m�'>]�����<���ѷ����>L�#8���9��0gE�z��N�������W�����Ϸ��{4�?��=/H�mֶ��>V��xn�E=?�����������q��}�3h��w�N���^8��N���u[�7ts��F�����H}�uLa=�n������Y���&.��Z��z^[L�GC�}jm,��mc6k�X�1?Ż�޿��|����<������珤������a�c~O�mb��E�z�S�υ�2!�@�~��9�dm"�٤�s~4G������ݸ_Ċǃ�
!��{LRտ��+���˅���	��HZ�~�4}�}VU��@�z�c������ˏ��3���Z:�ǧ�>��Aڿ��_ߟ*�N������S(�n���z>r�[z�K�e��������|����d9��z>V�ھk;��\����EA?B���o�V�+�����:���N������z����z��Ä�����]=D�3)��w~�^���z^l�ڿ���!~p�~G�z���Y�|2���3�j<ٵ��������r�y^�^���iT)=��EE�?=6H�^�ӱ�ߛ�V��=t<.�������"���ܨ����?��<�q;���x��j���_gܯ���n�_�c�·�����,<�U�����)]����������O�_l>rA;q�ƤG8��O:�O�"�oR����_�@��>�d��+�?7���s�g���;~�����K�����t�Z
_��;�`F{޴1ю���h/�k�K^���{X�RR�Qn�<5��&�}*xܤ��5~�5W��YX,�C��e�!�oB���V| ���%H.-��,o�6&�q����#E�%����?F%�s0}�T� |��̟���1����R����p�{�ז�䯑�~FE}l�eJh��q>���ei����+w�:�{8���1)�r��-�����c���9�'�'���#���cL��=��@�s����?=u|����+����pg;=�2�=�n[_�����O��Z�8C�	}5���C����߳ݰ@����:�����v�#�y�%���'h�Cǯ��~�)������o��R��U� ߱:~Μ��g�P�_���>���|?����o���q���q������}#u����'��K�;m�j|0p��}�q>6t��wo���f�Kk�杣e��ݼ��B1���ߪ��q�'���YH?o����2�я���Ώ|�h>d����)�Y��&�����{=�衺l���]����>��'k�k��b����M���j�8@�+�*yQi���=�h�74������ �/i��|Z�~x��I[Xϟ����rV���3�i<}��7Mu�����|��� ���8�y�ot}k��Ƈ�wk����jV�Ǻ?$u����t�|�1O�w=�l�$�'���G������������?9����~+��V2YU�s��j~}�l�Ǆ;~�t�>xj|<���ϯ;������L��&8�u��6W�Þ���k6��Ϳ���i>f�=�1{	��{}�}+?���#���=���u|R��,g�L�'������}�������%��^�8�>�⪿�B�Y4�X�F�÷���wΩ������W��W��ӗ�8��ީ�������F��������c���c��[���<}��{&e�p���%z��D:;��۹�Q���:o�'������1���M�W~�J�	�%쐙�%/r��ypy�b~��7b��e���Λe����>��u�(%�
K���ew�c��V��;9�zJ>lL����\2�����D�b��{Z�����\�h��7{"��ߓ~�@�)v��	�O��k��j}�W���[�0!#M~���Ge��yރZh��W8���z������@������XNR^�'���v�c�iqu��
���ጟ�f�c~��������$��:���T�ڲ�@]������`듊��t<�QK��X�^U<������߯���(V����u<���?lOW��NM��%[��qY������֊o~�zk-�Tr�j9�y4���4z�r>u����6�_b����ގz���n�������zށ�c�G>G?j��i�$�o���{��iGe�O�L��%��K9~$���/+���O����ؙ[�����rh�,�x�HG���O�3�����1��c���:���������?7\���5�>�2�y����{i������#��y�}�PT����u}>�ѿ�^ͷz�y�ߛ��K������(n�����_���-�f�Q�ĺx�C��^#��W���F���#�F�Ş,�Φ�B�_R��'���O�vg�������ř+<�[���hڂ�>6�����0a��l/��v��?S4���%���2��g��Z�8O��E��4�|�p#ۗ�	��A�L�7��ׯ���˿7��:��*+�IŹ�pQ}8_�%Θ����3��C�O�K����J��#�7���(���i!{*^U����M�/��[l���>h��8?��)
���~Ȟ��)��uys~�'����V��1��t��}�?~�G��4�S2q�G�lϯ���g{ ���'�� #�����T\����Ρ�:�_�T�����y�oY>T�*�篬湬F��ƣI��x�U�����spy?�D�����{�>W�.�F�j���oQ\����nq����1��q��O&�_���_$��7�h?��pƻ�Q����
٨�o�1U���&b~�J����=|?�Y�?u������ ��o���?�l�A�'yP��]1P���N���/ɟ�ƍ���v��|c3!S��l�o�?b��Y��0�v��.g��cJ�!�'��eѱ1�g׈�T��Y����j?��ʨ6��-������*���{O��0�?�#ɠ�����������+���ę�3����L�K����J0�fd<�^�����D<.��y����~�R���0ч�A)	���l_��������=Ť��<)�e���Ov (�ﯼF��WV����v�N|�z�U��O?��d�<\��ʗ��J�
��\O(�{S9��)�ߐ?��_��~J1���;
�����q���|�وj�����I����x���v��H�q�9���>.�7z���0�>����l��0x��焙Ij��	?4G��������*Ζ�!W�����|ާQ� Ǘ��	�������X���e�}9_�,�!�,����by�x��$O�s��s�7��x'����|�����5Q~�����, ���?D���w�����6�z�`Qϧ�����<��K0?�J�y���Q�����q��H�� ��5����r�+���3
����)�o��),>����#8�1�p;�Ʃ����K�����}����cdLN3R%������ؽ�Ͽ����F����{��9��} �{v���W9��tD��l籷�O���*>��w��q���H��gd�g�7F���O�����F�E�Ǳ��()�����BQ�O���	�o�&�; ���������4WΟ��q��_x��"��O���ه9�}ݐ� �z_��*��A\H"/3�ȉ��n�sB65������{$~ߒF��G:�|��&.���m+�I���*^m��S�������-�
>ܟw��8>�}��v�$7���#�rD������a��"`�������*�p*���|+��\	#����\��������h����(����;8�_�kϫmgd�Y���	>��Q3���K�W俯ɗ�y�A|�גZ=�d>i��+���r��ya�j~��H���i��m�g�a��g�z9ַ������,>;+�v��3���kr"�u��ʿW�7�������~�r���8+�_m����"L�d}���'��"��l��}F>-�Gx�om���:H�N}�a�{LD�i��ZW�7v����Si�������_��� |k��0�~�L�����K/d�7v�Nx2F�`��{��=��&�xS�F#o��+�_�Ǥ�����id��>i�����ϯ :+���ᙗ��	�� �.ח��0�Q��)?���H���>�}�]�B�����/����w��a�q���|)�8��;Bf��ć�\����\O�!�A��A�K�߼�[��l�O#<�U���iL�������>�H������G��"����ULk���!��}���?;$����Q����${��ʨ�#]1�2����~��~��_#��K��T{�p�H|�����8�w��y��C+�O51��sRIpma�\�0ϖb�~��萄���T*����!i0�/��0�C�2#�os�?�g��x1���4��c�Z6s���b6�GuT8��46��1��N��G��#|����1�*�����#o�������������$Q>:ߢ��Ȍk��\S:s��!��#����K����5�#�$��P��Y�|H��n#����\�h�+�Y^"�N��T�D#�Kq���9����sNq�-�<[�;���ݟp�Qc����F���5�m��1FN�V�_���r|���t��%~�6����Y��n��ﮐ��
�G8���]*Ƨ�E)>��A�[~q<}��5�/"ɳ��o��$}\���������s4g��M����x샳��?�e�2�,9L�+�eX�7���b̄0�K�'����3��Ȓ��'��O��|���$������:1_�W�o��?H�"< 3����[��xm��g7���y��a�u^e}N,��[�D������e��ˈ���=�ԫH�~#�B�#��?D��9H��������>���M3��_�Axr��<�30s ���A�}�/�V� ��c�?�S[�q.�|C�ܟ.�=}���������n�]��xa��L�0B�c,#o��j�O�q)�m�}�%z���&|�)�B�r��_oR��G���8���m�o����O�	�#���P�+���LI�����e8W���q���qN�_�#�K2F�?+�p=�7�.�~�a�L�y�;�ץ����p����S]�ׄ��8K�?�}c��k
�o|>���Q��#΂��c�7���rl���G~9O���ɾ&�>D�����,��[KlpX܂Cp����!�-���;�Y\w�$X �}O�9�������sjy:3�]r�vu�5�|pR>௳��1�^��%��~R��T����?�M�a`}�ȼdhO��|��Y,�?	P�.��,����M�����T_���/B�>�������Ư�F��� �G6I���+wDq_���F���^���e�%��[$�y�~�I���n*�j �5[v�G>��1�~i^5��F�$��y[I��x��G�9��N��F�&Ͽ!�+7W���K�5�S���ߍW�	�b�<O��{L}ޚFv�}���1_����+����N������>��l$��~/�|o�����UzoE}	��Q��+_�x��Gw#Pp�D�B���u��{���y�ȭ�@F|��ru)�+��D3�Y�l�??)5��hiS_��_�@�+���rn<Ɨ2�&��qM�&�I&`�oIɖ�_Ǥ]'��w�<;Y�	�;�Ž?�.R9��5�� ����F�(%���u�A�]IC��P7��y����*%y��.L�C����O�cG����0|���2#�Ko�w>FΦ�'��^y��{&9w	�K��[Џ��J֊�Jp=�[�����?�&n�t�\ۏ�YE��IF�����ȹ�� �3�ɒ:hO��� ?�l^��.�x�O������Z?]|�珚�m1�.y�����ߓ0��Te:o䡊�C�<C��~� �6��6ŋ]��@���>�) ��J�����:��'�|~�����.ȧ�J˥���f� #7�|�CV��	�)���!8����*�:w��������R�3����`�L��ϒ�Sp�.H�P�/��|��d];#����XO0C�^��<���� Ń��^K��?�J�f�'��S��E�WOݝIg�2�=�O���<A��p#�ʪ�h�e�Ŀ�5>�?t>��B�D�8������ ?WcJjd?)��g{i�;��t%/��٤��sP�@��MZ"�n�d�,#;���_, �����W�P��s��]U�o�r�2�=nr���]�Gз��1�x�� ��V)���Sk2��!o)��n�����$��s�|�Qf���%f��ӥ��wڪ���S?��H+��$�3ʪ\�?bk���s�;����'�߱�7#�ct�`���N2X�Hm��F<)c��^�/�_����I4|����I��};�1���M>C�0A�����t���N��1�5��m�$�_9�qy#;�1E�*��`?�M�q,��u��c���d�[{����_~2�.�8�; �8���A�|C��H�VF���-��B4�#$��������'Ue�g�7�r��\W�0�i(#|p>*j��c�����R���+u� ~�����*��	N��s�����xCɭbFΤ��ؒ�}
�c��n�����h���6rIy;�f	���j����͋'FZ"�^��������r-�u4��5O
�E|X\V��z�cZ��뀑�F�,�
��ga���ӿ2�����KF�&5W�?
�3�O�Pr������OgI�O���[]��^7;
�)���@�dD�!׽�/�&����۔���q��I��X����3������g���2}"�_�e@F>�N��{q���K�eD<UT����	?בU�q}���Xo���]#;dPv#�H��?�I#�_i�?����V������/Jdjz�ҁ��9x��ɕ���2�x�y���%5���RA�%<�g����V���ң/���x&�׌R'?���I�|u�y ��b<���VA��{���e�@<o�J�O���/�3~
'��\|�xwVF{�|l����������~hO��F���e�r�:��o��������@F���o�~\�������mw}�~Fv�aVi�d����UF���_�x��/��|9��bu�����rx%�s�G������������e?�!>m���f�����y�~[)BJ%��{�_I����@�+OH&�_Τ�_�u^ُ���I.����"��,��s���������C�5\.���n�d�3֟^�=�:�w8��?��B�����~���\����I��a4�/q�!o�G巑��V���(n[�)
oE.�)?�{���Զ�e��땴 �'9 ����_R>Z[�_A~��d<�������c����q�H�z�H�G��}i�n˪!X�QX����,�*?E� k��x���F�x�so������U7����U��܁O��X�I/���c9��y��|>��J�G��$�����w����V���~|�; /��.c�w_a�g+X��鲨���mF�������S����_�+a���Eo+
��^���zw�}:�t1��}�/�����y��ld{�:���QM���d�ￄ���Jckq��ٻ�<��_R�\|�?t-�����gA� ��ʛ�Wd�h����q�ty�����|޺�~��\`)�G�;�_�����,s�zɒ�X_�Y����~=73�'�����ܡV܏��G��D�����/��x+���v�~e!V���<�
�O\�k<�(헹���O�_�����ۉow��z�gQ���Xڋ�uu?֟V���X���/<�u��D��Rd~������O �W�X�1*%.�x疕�ͳ�3�(��lR���u~�E�w
��1*���9V>�@�$9�����3�R|g ���l��s��K�dyRC�Q�1?Y���^>?��0.f��?���h��a{S�����)^�����ra�O坞��Զ|�2�e?՛��<��|�� ��ɷ�y�>ѹ_M����K�2��^����x^�e_��^d�q�g������yW~����r�Ͻh?�FZr~�l!�����e����By�?����w��H����~&�br�/��_�+��������X�������4����ݯ0�i��?��}L��'WJ�������ٿ|c��\�_4�Q��g������6O����1r#�沽�����������=���
��5}���Mb}����%�a|T�:��}��_��~��Fr<
�����	��2l���c�U��)T���*���y>&�W����tk�?6!�����5�xǘ���͔͵��/�W��P1��WXf@�<���z�[��7��zHC1$;��#����o������w�x�,Jn�I㗡lGle���@קW�<v��G���̡|�1�t���T�����I�!Ev ��ƅe����c�n�-���t�P�w��jcR#sq���i�(��[���D��镟7)[c���sz��^��{��&e|�췌��/8�a�毕?1x�L�fK ���e]�{���2?��?�������W���h�v���6������1����_��,
^L
��:&Jn���CW������1_'#�'ߵ\OZ�=��2�����k?�����'��9n��73[�C���?�܈�4.O��5����N2�Ν�������$ڿ�=�׳@�_��0��Տ��㩛y�_u�ܿ���#V ���M�??�������L����|ް�.�������`��<b>�������،g�_�gL��:��V���S8_���������y�����>��0��D����/<��Mx�ۭ�Q����.�3��Wz��������g��h�-�~�������7oX�3oV��ŭ�b{�z��Mc�Gr�c~��r��x�ZY�[g�����x��f�7e����X�G�~lO�߱>v���6�1�K����U���Bm�{�M:1?�ŝ��1��8�����v�x���z���6tf���Ƿk9?�o}�1�Y����Ѝ쿂���+�#������x�����|�W}1�ׂ���t>��R���
�e{��Ϗ:H%��2��	��a��O�ϳ�r�[����@�~N"����[���i}F���~�e߫����'�We����#k��
�S=ُ緾ǃ@�_U���tuپ��gQ��c������|$kw.�_�[����d�"��/�]�W[X�����|�,y�6�[F�^�u��Dɏ�~d�z*D4�J�Һ�8J��%\C�䩖?xۖ���I�o�D^���/ـ��=��ʝW[��򐵟8q$�Kks�����l��-�k����/��L�yM!��(����܈�3��c����=T��G���I���j�a���Z|x� ������3&�۱�UQ�z��u����_�:����[+�z73婭��,���y�f��)�wL�7J>l�O~Q��7�9��q9���y�y�?J��xacz�_��ߧsX�9��z1�����Fߋv�?�}�����������/V?�/y��l~��[��[��8�~�x?��d���6������������?��R]����0������\x߇ףp}�Ci鼨�޻L��ku2Ƨ�~�!��n
����/��9Δ�T? ���ݳ9�Ha�;_�nXJ���ǘ��a�{;������f�e����?b��|�����j�~L�կ���O$�xƫٓ��δ��G�p���wR?IGY�_uZ8���Z��]O8h�|2�\�V?2��<?w���j�\���o��|_��wͲ��Կ�YW2�^8�������Q.3>�ց������?ɺ���X�"��ߤzu����MI]��G���}���C���&��\���=��V���zh?�)�6r=I��l�5����T?�]f����)i_�W0N���t���~?֐S�TrE��Fj��O�!��+&b>�Lu�����CFv���32(=�_ ^����j�&ޗ����x��\?��]5y�hd�~蒑������L�,�P�7�~�Q#;� ��o:�c��F}��7��_L#��`�����ՈwI�8��8�)Է�Q���R<�"�?Cޥ�xqF�-���_��S��"k�0?��S��lT?z^������6�����S�nG����hZ���uV> ��^� Ň�T��#c��9y�ɇ�<V7�3y`t���s�����;�oKP�~Yb<�xS^�NB�����9||N�Z��Yv��z��V����8&�ײ?/r���-����I���&uG`�Ag���BO����/�H�JȧQ򼮑��P_2E��x�[n���'Ue%���쩋x�a�9%ɾ!��x�����|���t�������:Yďd��h�%~�g���F|�A�5�7��?��O�J�0?�`욑���)��{���y�[;ĳ�d,5�����|����A�~���<ō�?ȿWȚX�!�E�]�S��N��f�P��롗ˉ7�7��f�&#;�����=������`���N=[Q#=�G�q�/�|څ����##���i����F�������Dy�l�/$�C�qA�T���L	o�������#>�|�:�����Aԕ[���z��2r>���j<��fB0�ɵ�;�����ru����P��$4�a2�X�񶚒ы�쐷�/J�j���w{�ϙ?�|;�+�o���Vy�c�G�����g͌\J�_�_-Wr��ߓ��Q��a�{���x|����(~����WT�R*?Q����
�!^T���1޷������mI�S�^ϣe�VC�R�
��M��p#/��3��J��8o����)�`�ZO�W��YS�t,s`���B!�I+��/v��7�T�{��d���J��X��W��E�Is�����e}a��M��@�ƪ���G���|�9���r\����<�]�/�ǣ2�6��̪���f��WS��G})kk�����_��L������rk9�/�`����� D7�`~+��S�"L��9�����r�?��d;ؿ���/Fv��k�%�L��%i�
�?����Fv��L#�c~�[R�D��F7���8/�;��N2�Ϗ#������j<���	�#�I��WJ�rK����t��C$�;�O���>�~k��~������䑗��<s�p�wB��w���ky��]�vK���χ4�$3�"-΄|�C}�!��a�ɡ�'����z���S���etmԯ'�?����)���J��|^���zC��_(�񧬑H�׶I��/�/�K���/#���������_|���5�A>S\���*�F ����+�k_t���G�9��*�Y��Ȼ4�}J������)�x=��H���>}Џ�
!�~��7b˄D��?B��]�q[#ߓ�g0�ޓ�qPI:�+S�����d������F����eW0��,%��݅�Kou��$���e�$I�񸻞���� ~�x �� ������C��w������|�1�A���A}���*?��J���1r5�)Ҷ �3c��Q�����|ۅ�O���~��W����?\q��<�!�k1~WT�G�]+���l�����To����r���[���i�x�1�7��	��_��j�7��d��l�̇��C��'�� ~�'e��?ϩ�6�͵xz���ɦ��_���ɰ�����#;ͤ�)��I��7S�]�|3\��{Q��ǟK���~��c1�N��K>U�$��VyY�ז7��P����o�XjdqИqhu��I�����c6�]�;���긘�~���(֯��d�sk5�ǃ��?�o�����G:Ō�\G��W�\���ZA�� ~t���4�;��P_tK��p�*�1�|��/����� #{��C�xE�Z���Lכ�*��j�6��m��볖�s��q���k9x�'�d��\R������H������������'��ʂr�������X�{�5��=�ԇ���K^�E>h��x��K�_����g�z���/?/+�+��|����w@ڗB|�F^��x2Z��a��5��O1�m����..�W�i?����F�C���~ �/g�꬀/&��/�ͣ�%V�|�	X����ء���6.�_[�d�������Ԑ��<znZ��j���5�XY�������?���@��J� �?K�bX�XD����	���%l2���$V�O�����k�|�� Y��E\�Y ߿�:3�WiT��yH�fȗՔ������|�!uv0�����ߏI��<��
�u���iF�'��#?�I�����+Y1���5��2�Y��c�l<��9�.�	#wQ��h��K�o{$�'����������N1�Q5.�wO�������"�F�/J��I���?�B�#�_��	�I�6C�_�/��j����&{w��XRg@�QY�E}����s��=��`-�����u���4rE� �A���5���<U7�?�R}}h"36��[	ۄ��E�~�.>�W	���D���$�k@��W��=�4�����lێ��X�#���Z�GH���?�t<o�����#
�@��+(c��)!�קQ���ԯ�tA�?��u���|�����|�P|W�Ƚes6�O����3���<����kݼ��/ȗr��8�����W���4r*��0��dV�����Ӳ���r������o�z�2�a)1덷)��G�	�o�|݆���ˁ�UW���1���:J&O��9&n����Ņ��ո _���x:�������� �����kNɑ��q3�HZ3�>��~������Rg�_�7�xC�'��Du.�'^�G=<�SI�%̿C~��@�ſ���·�6Gɓ�F�������O����t������R���ȃeva��	���1:Ä��d��[R���Ru�su���1rO-V]j��t!�ԓ����2��q��N3p�K�%C	�oK�T��~��9���A��[S%iV�g��_�5�>��Y����"3F!_�@�ݿ�74م|�:��x���N��H^VD~:�̯��wOk��a�Gʿ.1r;��8F.&��"�_�!��m��~j/�a���R�&�7��?�3�p�o�������$���b��
U��Sjp�x�ER���`W�����*��>@�3E�?֣u�[10�S}n�����\n���!;_��:�;���|�[��|G��K�ϻ����.ī �{K�|CR����+���~}T���ߴ������Fԗp�Y���;u���~�t�����6������_�G�2��;4�\(�Ga�o.��|��z�`M� ?���|�"YX�[-�x�n~�C`	�a(��O��4ԗs������oS��|�]���y�&/�Ԙ���ʺ�_R˥e���+~�f�ʟC>8]�"~��P���U�@�Vc��-+o!�0E|+c?��\T1�i����Ja���'�jb�=���k'5�CwK�}h�U��P��⪯�o.+�	�p�l�@�q�|́��>5f�}']?x�#r=���rn����M�����>�l��^�dAaܯۧ`��*7�Oe�'��bR��ϵ
A������$q(���Ro�����Y*�F��C�]%c�y�V�Glҟ������&AO?8���@�S����c\���;�����������0?� I�Q���:�7��V�)7���ˉ��obkp]c�=�?�|F||1>w��1�xu���(~���(���ޣ�,�@�ᦋ��X�5rs��FI��+�f#��5Re��
㧇\.��qK7�y��H��h[��|,����T���?����H�Yh�����U2����X"��c=�1���(%C��)^za��-��'��ݵ~��n��1;���d>�����!F*!�Bq�g�����l�Σ�o	�T�&��o�-�v�zn�߃v���[.��~|�d�N\�q��5��y��H~ҥ��,Y;��U-�!���"c�O��w�m����'�W����)_���
w/������z� ���q�3ɿ���S�ke���o�.����ȉ`\�ֺYh�U:Y�%��p?t���ϋ�R�S�����a=���̈��H���O')�!�yȤ�8>��+��?JZ%E�u@�q�_��dn�C�J��x޴�*k'#;��1O�� �{���)���%��?q�FJ+�[a��\��|>�U���O<�!���q?�n�R<lHߣ�$��p?w��Z����L��C&R=]A�t뻖h=>�_Fͷ _;��n#-�O۱b��σ�� ��7�/ͦ�k�����~����s�(��!��D�����W��6��Ī�ߌ�lF�0R~9� �O����������$�z�;2���*���h� >ן_���d�w������+��ͤ�k��h_�Ǒr�,�J�(9���JRE]ťAf�2K�0L ��q��^�_���5�_�/;�������"�_�F�������%2� �ۮ����!�qXb����&�� �K����9��}Һ ��%���^��%�����v���3��K��V������������)ҿ)����Ӽ�%��؃�W�oB>4���+Fv�a�_l%��b=�^���=�I��|^y;�C��ʨ��ģ?��NW�4������K���c{�oT���9���CR����0_�6�shEx��dl��;B���:.Y�S|QN�~-������̉�����I����m��1��Yb���tI��1W��y������V��<��>ja!����?�����|����<�{gq���V��]y���s���ڛ������]�1���22���[�Ok"�C0�m�I3q��J��<>Ճ�����g���ȏ��R�GA��S�E}j)������� �SL
�݅(r��ߊ��o���DZx��>�~��~g��Mf�ߍ������|�����}m�]ά
��2�y��Ɯ�yY������4rg�z��l$��£�D�Q/����2���\+^��sՊ��-��~=�-9qZ�\��|2�\9������X�_��ˍ����k�gW}����r�*χ���ɹP/�%)��N�-�w��&��\/�r?�r^���)�<�U��w6q��g�y}%g>!��G��%���(��#)����ܟ��2>ϝ6��Gu�#]�����4��(gH��5�!��I9^���t��0�g��)��6�������������7�����_�i�ޱvc>��*=�/re�Q��+ý��,n�����"�����vZߓm����у�۲o��G�~*S������}�oq?Æ�|����0�Eg�3��y���U��=�)+�F񌡐�X�x�@�rɹ_�g���(�~c��º�J�qyY汽�������Q򵣚�*a
��1W���=����r0.�ec����؟g���U����|��sL��|�ښ�������FZ���4�/����#oq<8ѐ�����������$g���χ�l��������|i��:x���`��= �D�^b�\���36�g����zc��͘��au���&�v0~������n|�}�>��?� �G?�E�vr~�W��<���{�`����b�|{e��)�����Y���{s��ƌ�|-��u�+*��^��_������b}����R׶��P��+�.��Si1��ϐ��N��<]�`�	
�x���~�o0�Y����.?�|������|h���J������X�8����;㣖�Y?%��җoq�|Y��S�B��z#J�����d�Z�7~0>Z�O��a���]�ټB1�<�_>�O4 D��ly�Z���*J�L�oEr��g]:k>a ��R:��eް��c��?nLxv6q'���4~��!�ߎwA���Gɷ�����|�����������RFf�UoTfY|�7&~�L����C�7�ڄ*�nBF��}��IY��,�|dD����2��%%'���v�)�1���8@z�Y<��i~5 J^<T�tQ��{f�{Y�YS$�|�ύ�S��Z/g({����"��Uᨮ@���s�դ��fp���sy=gUe0n�2�W����L�7a���
�+�������	�|A�~�M1M@�;�x���&�b�Y��WM�����?��`�39�,��=���q�'���ڊ�Sk��[���Ͼ���jz)���Y|F�Aܿ������C�qp��c1�����G�-�3�	�T����|�S|A����#7�����Y��c[X��Ws�����
�\�3p���/$�����u�eS_c'?o�`���D��e�3Mùi�T����D&���r��11�	��&g�\�q}�;?���V����}8��������1ib�s�z���Cy�/_��w������V��=\�5��o�F�,D���/q>Q��K8������v�}_G�c�l��=��C�{�r?m_���m�<ޛ~�}������}�����6Ώ=�����]{?:>��I\����g��`��ZЍ�!���|�� ��B5��5����58���|�2:��+̇-i�|��V[�I*�z����ӭ~��|��~>2�NQ����V��G���L�kD��b�9�o��Y��`5�O�%��6�~�G����//l�xSk�����#�N�|��@�����g�������_�M��~")�ok��i�}��.��w}gq�ǹV�ua��-�+���P��i�7)�e�{���*e\Ҍk�?J����d����X�}��z�'g|d�,O����Y��$��dBJ*�4���a�e�ߌ
�8x������o��Gɝ�(a\leg��p���ڏXxS�I{�V�̄����+�������?oi=���~?���@�Ŏ�5.t�տ5�}�YQ��`�X_���(a�;���[�2��W|l N5��i��n	����g����'W�3��_����s}H���V[�nk�y�L���c20�|L���?��2�y�7�E�U������ӝ��O�L������`�C������}�~��������]�w��ѧ`�W��̈́���k��r?��x�j�5~���/�Gm
q��m�_yY�]ܦ��_m`~�U�9���$��ŗ�?���~�54&ו�2����l�����z��8�Wk���^Z�n��۳������{���8�!�\W�l���������8����,�G3��~Kr����V��S� �;:�e��8����W~�Oܻ2�U�꿝���i���^|��[��s�z��I��:���)߬k�#]7Y���b9������;!�\�x��}��OK��N�S �c��K�����+}?��x��<�|a+�JC��UJ�g�!���Z�{u(~���9���/�W+��H���J+�G��`��M.�^RQ��s��
���xt���0����'�~T�d��O��p���˔1�S<��Ha2z.��.�����J6'1�S��{�lN���_��@Mi��P�a-����Wr>�x��Mxq�g'Ɇ"��#�_�~�݌Lg䵊�9�D��x?T��B��U���.�!C]8w�N����6>��J6����~�U����$���Bu���zQ�hfIw��J�L���d��Y��@��x6\6�B�q[��*����|��O�$�2�A^�8�_Y��o�|و��w�a�	
����󣱥a�3%o_�<(�<�����p��Y�g����1�޿�d���W�[�����j@����O��uud��Z��N��f\�sNC�ϵ��\5�S���TjM���P\A}�T���N�)�W}��)�,��B&jr�����@�S��b�b4)���O�+�����7Y�E��NƎG<���ǜFv����=��c=�a}����Fv��g�d�A��J_7�{�k&Ex�4��Y"[2�������z��UFv�[#ݓr�0/}���~P��q��ߟ&#��|zȡ�|~!�������p>�˛u�'�*�C�R�sl-�� �(���z���<���Q��������w��m��.fd{�Kٞ�戴���}5_�ad� �'s$Z|��R��wlu����P?��#ڟ�亇���4�cLnI����˟��_,��⥳�ύ�X�@�*����z��LP�t���D�:��&����.�#;�;��&2v���fƋ��i�?����2�X��N��|��2/���(��.EJa���2��EFip&��7��,�����/�0�ة���5�� ���7��+;+�����3d���6&���T����V���:ߐ�uSe�W����Cnb}�?�_vy���߻e[b�����!|~a;�yU�`}�I��~��UZ+�������������Y0?~����/�ߜ#]��x�^��A�S��K����������vҗ����_��d ��*��*����~�C��I�yX��]���x�G�W�_)�&�kc~rW�]��{T9����?��?�-.�� ?�V�?�?��`�p�z	�o;���������Ҽ#���(O���O������Ç���_|�b=NG�@\��m�S?��rxƃ�2����ɥ�����h����v���GY�_��w��VJ��=�1�o���#��y@�rF.�A��R&����u��y�&7���K�s�~�$_u�����7�q���M�ok��a%0�n����Uy9��i��+�<����jZ/��M�a�+��L���v%_
��.��K�e�k��P��d��y��+�����sՙ�������<O.���f�{��ER꿻P'��Y],Ч�| ^�����F�����ȋ���k�r;>�����YK�5O#ǔ��ϖ��S+�F�_5��F�-��{���N�/�t��~���}�Sc��yO�����J�L5r-�����5��w��w�>"���w��B����v����.��ۀ�k���.�gEԿ��g>�5�@#��Ņ|8��ُ���|ߏ�QX�����ʯ�����M�|�&��g#;��W��w��*�Z`��U�qF������V��M*���Pgx�	��n+���H�'ƿ�N�*�o��?�?:����8ߛ���;q����M#��s�0��K�?w���8/��/)�
��&����$�If��
^AgI�����z��Fvo�5�C�2R_	O��WDVVƿ�]�e��34م��'�z#�|.��0�*����P��sU|�1?�/	>�����?���}܍,Ά�Ixf˔��/�Ug���N�z����Y7�|	�'��`r���5~��,�a~�[6����l��� ~-��0*&go �۠���|�̇�I/e�`>�UnC>��7��e�|<L�(��S��
Ư3�9I�����\�%�??�؍q>����p� �O5Ľ�1�O?�t���W�����G�4F�@|�_�[@_ܕ��(�7��ߗf��o��Ʌ�ޣ�w�����@��eMa�Ok������ȩ%U3\者>	ƃ*�_��;��s��t��K'G�`=S�:+ෝz^�׆H��?��~G0������!k�_�W�sW����[�n��~AW��)�\CnO��_'y��~IM^��Q^�!����x�K�)���t<����8������S�	?�O�}�ׇ	2rk���ӿ�2���W{Zn�3�/��!��b*� �-����'K� ��I�]9�{_���|f�d���KH�Eh���?Ɨ,�Lی<U�	��[��2�u��G���4��ȣ%�d\/O)����>�ǎF��ϣ����i�2]�F��ņ��BrUE<�D�G��]���'�3�<T����̼���ao@?�+~�gd�x�/�&Y�p?&B����ꌧ�������)��S�3��E�C@�nʖ�xe����||����F�����L�������Y6+�=���\�a��l�`y�_�竤������4��������6�����<#��fy1^x��%��lZ?�h1ū�K�`��o%�E��Q� �vT�GK#�{�Q��h>���]5���d��o�K`.�J��?�J'�7�G%#����t�,X��W7��q��������y�%���2��� ���Ǟ`�v%{3��ʚ��V�E�ϭԇid���2����'w��0^;��"�|K�f���r|7��|�y?��!��6r����_���f���������:Y�#d_-�'s�qt������^�?�� ���SI���"�O0�]؟�� ��cI���_��͘�F^��ֻ�4w>��G����Z:��9��<���jL����D���ԙ��;��J#;�=Ov���1>�T��敮��$YR�����D����e�:�'F� �� �>Tn���N�x����QCʭ����#��=�<A�6IɛaFN �oz*K�~nf%�Fy�&���%����dFB���2/4�S��i���k��7�÷�6�3����J��d���ѭ5^C>�$�`oŤw�sץ�uī���8䧯�Fh<����z1�����?w��#п��!�~���wX�F��K|�F�O.[���S|�W����ﳴ��nK�U����u��49}L$�
�+HZT�z[?���/�2�l�>	�xwI��e��o�yy����\�'2�)�E�����B�F�!��#?�J�B]\��`#��nj��c��$��	�#�5����x�窬��-QW'y~��Gz��[�� ��u�Je�׻ɑ^�?:�fk|#��x�Gz�q��t=���`Uv�Ӧ�1A��#+*a�&��"9����&7B&U���d���3�9t3��0?Ǥ�D<o�@�E�{_�|]#;d�#�����Ǔy)0���`�E�l�1�sy��7)4�TU��Fޠ�3����� :��s��|J�u��ZR��}��R���^Z_u��?W�P_�J�����@|�����?ҿ9�R�Q_uF`_uTYo�������o�S�	��(U^x��s��9~��uJFB|�����Z�����?e�
��_4�C>wG���I��gKIW���+���(�p#}�?�a��F&��z�$
���Kh>�IR	ˌ��U�y��u�Ņ��П.�8#��cY�߿��K��/ʵ�6r;)����F<�H�)�'CT���O�Y�{3/������l�_9�`�q埓�� @�z�+���U2⸑wʷ��xɖ�x�k��9#/�� ���C���)[x1�N�C���-=`�qEF�E>��η��0�5��ߊ����;���"7�g���R��OB�g"�ǵ$4�����/��_{ȇ��A�L ?w��~#͑is��Z-=�c�yE�9�o��<����|v��݉���/!�v�'�%��S���;^�O#�� ^9��')TNMD|RX24�����eg�z���J�V��{[�a=VW5n࿜�C���UF�D����M��g�*�5#;��W�K���F�?0?8����4�+��i�K�I��xޣ�>��4rE	C�[}п�R0`��~�?bʦS���A&������L�y���C�9�g�t������ߟ�s��*3�����92~��#�7�y�5��5��� ��&K���������~Ѝ��K�W,vS��r�>�w%O��|�����-��7�?�j�Ogd��աF�-��z����?d'�?�N�gn��H��g����X��D7�C^ )'��c}pZ�T�+~(�<kd��/ܯ�L_�|q��ۍ��eB ��^J���e^k�GWH��'���w�1X�}���m�q(�_w�'6��O�����c~UUNF"8I�`�S��oKHܟ�+��c��D�_j#;��o����0ק�w\������Y�OG��q�|}2�����ɞ�K�U|�DV>_[/�kB|Hr����|����;?���HzM�x�V2���qJj���1O����n�c,���HR�B�QZZ��z��2yן�!��.5+���JXo��H��|��:��,5�{oi���W���������I�v�_��������|�d�?���a�$����wI�'׏W�x.��F{�/��O��w�S��Ȏ��~�9��?�<̓����+����K���n�X���MS�d��K"�s�a#w���R��ұ_��G��+�-��q�u��$Ꮴ�#��K�V���_�:}?���vJ��Uv#��t^Ι<�_<dPO��1�囔���q�(�+�HP;�'7�m���#��x��T_J���ß1^�t��Ug��#r���F1�p��a�oY��%�~F���H��|~(�?�)������:��#P=�k�r}l�f�2ܖ�7���'��K$�1�#AYp}Oʣ�?gP����,+�?Βa��/=#�w`���?��Hu%IL���djg��ޮ�狑�`L�7�������=�Oe���j|������Lh��Gf[��t�����B���]E�r>��#�+��g����qX�[�����	]߃�S��ί���	�+�|�15��[+6��,K��.g����l��[���'�տ�3��z�;��݊�a�8�(�'���O�]���tE��\O���}���xd����p����|}6G��5��Ky�s�SAV��K�f��r�\�f���[��ٳ��t>?T��?�Ћ��'���$u��4���DOK�G>�~�{v#��Os>�|��\�>u,���;d/zj����,������V=V�FܯlL��3f(����Q����"}ٟ7��g���8\ϙ�&��_����V��%��ŗ�\Rs7��XU��z��7�������y��g�y����7�������H�A��w�F�1�In�+�@����[�=�t���X�n����Qr�>?���c\d���EV���o3eqG�y�h��6W;���(y�a��2�>��ޫ���k��(�l(��q�?H�<�#s?�k�BN�1c������>�����󗸖����o�V�� ��p��X�|,�X�W_g��kԇ���r�_��;������ϸ������Oد�S�l��j��?���W���n�X-�c��쿷�g~h�.��q:��3�'+��E�Y�W'��G���N����<�7�ǟ�ч�=�՟XSE����ù���<�Ժ|>�P'���q��N��WV��K>E��y�̌W���Q��+Ǹ�N���g�Z���#�+?������V���-�?Kھ��D�����=�o�Jԝ�G���~Cc������Y3����}lo1�r�[iՃ�=��\㔬_�
q�X_8<;����H��٤��7+>1)���S�Z���S�k ~�����%�B���x1��yg���Ęܐ�r��t��������������1G��4���
 W�21�Fs�ЕB9�Q�3��wS�t2J�_^_�Lq�=���R�1��h�͔ދ�z)�c���"��+&
����I��;��l9�X��9�X�SCq={(��,F�����,��vM��U�|�_��q �	1��s����n h���gBHkg2E�˭�H��p���I�>���X��WHc(�4I��4.�ہ�ƅ���x��-�:*~�%�y��59J����}�ki�����󫞛�<r�f��p!�ٛq~��Ữ�#�_^�"���2^�g������5�Z�;����O������.���]�y�X��X����_���|~#>�.����[We�oy���Y�ïr��b3���Kd}��k��!_�{�S0�o�C�������̗���QN?�X(�����^̿�؍�sN3:ҿsK9����ﳸ��٬�0�ܘ?ɹ��7M0���x\�u���xnpƣC8^x[�ܜzܿ�\-��f��E���.�}�����y~�~��d�-��`��Pe�3������l�������y�
�\�|_��d<3��75����������;R������a\�T=��2���;�����`��OvE�X��\���S�7����y_e`|�������+t��/�ׯ������oT��Z�<��o*r~��<�2����1�;���i����C�����r�\�o��d>f�տ7�{�k._��]��,���o"���8R`<���f�3{���k_��N��[輝��`R�+�Ͼ��_N[|nh&��¯9�������R�\_���3����6��t�������cnQ������Z�w5��um�O�����[�Wϗ߿�[���g����g7�S�a�p�e�O��L��פ�-����,�~a��9.�QaBh<�����鍾���}���_d'~/�eܞ�o;o%�zDɓ�zZ����fW{7K����J%/��v�V��?J�P��w𞁜M-�Q:�B�b:L�zr��Q�Ƥ|�-�]��_1�Pb��w�dO'92��Ϊ�L]J����F9�����p����u�h��R�(��{�Kdsw(KIN���|�d�x�����D�L����GK�[��s��Zk��&T�%���K���OR����Mxz\e���/��+��p��<2?����k�ϭh������b~v��\����� ��,^�x���l��vp?�u�>�Z�/Z���a����io����P^َ�F�{Y��������b\b�Y٪�LK��"�g�|��Z+����!��a5�����;m���?���o�ygd>u��q�?�����/i-���:�	�6Y���������yI'̉�1|�N{��bՏ���,.��������t~�a�(~u����8��zN�{7	���d�Ћ�pu��������}�����l�����a��d<�a	����y4�u�\�6e��q{��H�'Z�第i��yⴜ5W'�;P�<c�qU&��m����~Rdǣ޽��
�-ߙ�'~�"]��2����$j����h��I��ȿ��6%��g�")�U������/�K�����W���Ȏ�/n��D��1��=�w�?�~j!��K������d�zĿ�ts���QĿܖ؟�^�I��X�E���IJ=o񡫬��?��v0r_���ޣ/��э��#�^7�L�?��;-ƛ�r�w��{������ �N(��-���0~>V�H�Տ����X�t^�,�z���_?����ʠ~�*ș/�/Ӫ�S�>��#H������'��d2Y���o�䭌��$h7���U{%����?ҧ<��D����!]��Fv�O[i�����M��o��溺��ϻ�.��Zq�{�Y��ks�� qeh2���׌������M�P�t_�����#;������o�|�1�ȁ�q�'�7�Σ��0�������wMf�^�������� ������X�c�����DO�|���a&w&�g?�G��H����<~���/[���ac�Gz��t�d'�/I�d᯼���"R31������������z-}Z!��N�O����I�W��?J�G��,��������l���.ſ�y�1r��G�Rg�s�7�_�K�R�_]��S _K�'�7����j���h=�I~]��7��_W������t;��Κ\�F�Hg�Y�gy;��{�������R��-��Ey����&���Y���eG*�7H�B���.F�k|�Z�oz"��О>+�1����]>_A�sS��?Uczed�64RfYr�u%����W}Xҿ�t����wsI�m������� ���t�����p>�(�hd?�4RA)��������V��P�{�嚝���<ѫ=h��� ���_�?M�jQ�rȀ���T�79��?�We���� ��|~k�,�d��(	?��7]�g������m�Dz��KY9q�k��	D|8X�6#�U����j�x=��:��>	u�<����)e`a��${)�oO�b���5���]��B�>)^�p?���7�{g1�߿P��� ���P2�����s�XF����N��\[}xʯ�9|���<�gV�������_9�VP�	�����9��`����k�n���E~���_�|�������%ϑ����p>�����'�W�w����+�[b}VG'��݉�)o��>_��'��Pe��W��/.J����J��?R��V3r--.���+K����:R��ӷ4Y}^�� ��+�]�m	���^}49>l�+���������p����F�i��I*��a���w2�� uF�7*���pF.�@�Z�dG�h�N�#7���o�x�w�>,��H�W���j������_EY��ߜ��W1�4}�����ȱ]�x���~F���S����H�f�w�̀o���^k���O�?�^k}��������p��˱��+8[d�fZL��Vb����r������q�&�W�<If<D~d������94�A�}\���F~������<��hf��G�Y�sXv������N���_uf댼Z�pȷ:J����޲e��S��;E��F�)yF`>�TjUB���|�Z�L �[Z��x�K2�E}J�������{����P_�H��g^�� �r�3�?dH
�O�em�#N���F~����@M>Zy�$ߌ�5W�EQ#;��#�T��n�r���z�Fv��w�t��O,yD�z{��t�U��)ӏ`�;$�N�zO�|𥓿�}�48_���{�չ��.�������x�/cI�$�?0�#�Ü�+_#�ϱp��ɲ\���՘�i���]Z	�|����ުWt���~�H��X�!-��z/��{��5��M��I��e�a̗������2? ���k�X�RU"�j���2#�`�*��.��UBRLB�Y�}��j�L0c�@8�O�d�=�OS���xً��[d���&ҧ�{��~�>єO}m��)O6ɊŸG��w����R*�������/ߔo��s���F�+����+�&���"	o��� ��3)�������YH�3��́_�![�����8Cp��G��e�:�F�.�E���8	σ�O�5�ϻ4� _�P�|(�x����"�(���&�b�^t�M��K�1�3�~��x�`�w?����!����������ǿS2�;�1��z��<����7��?��'�q|l��ǇY�)y�O$	7�x������o�i�Q>[<O��������U��H�cx�8�<����?����'��q���=����	�����O&�h���8��5��o�ǻ�c>�7͟`|���<~�5~'ߟ�G(�x0�$=��J�3x�z��Gjp��w��Qk��������{k�_��8�����n��'Q���������cx��Z?H����s�ןǿR0D���e���}�[����K���Я��&�d������P��/)x��Olٟ3����~�Z�D����\��t<<������%1�K�����{���Y�I"������������g��q�~ì�?�����z��<����������o����I\�mZ�h�
�ށ�v��˵����_�����<�������W�v����������e�7X�i?I%�9�!qn�����?�w�O���ҟ�
�����������,�}���?�����U���a�����.��y�f��N�w���Ė���ߵ_��	�(�K�=.��w�����%��sᗻ|��g�2��ǃ��[��[�)��p�˃��C-����?j�������~�a}�z���������aN���n�����O�H��'��Ƒ�Wq|�D����~1�]�����-�wJh������"nt�����x�����Ɛ�4��-�yD�7�W���~�Ơ�;���$$��������~�,��/���H���;����%���w�6~��Ϳ�x>��~��7�ƻ��&��&1���Y�d�O�����.�������nFN*�o�����7B�3���'����x����V�z���]x�����~��c����ĝ��;k��h���w��Ǿ��m����=�q��n=�1�~\���Mb<�����5}~�������%�\?���������4_���~Z�]�����A���gZ;a���?q�G+s�?��K���������$�����߶�����.[�O��ɿ`��Y�ׅ	?E�X�����<����+���%��~��s5������ck����'�#~z���wq������!�C��h�l�u��z�@._�����i���r��1��e,��ҿ �������kV�����x��/���������O������Wd?�{��|�/��!���(~������4>\>��@�W�X?���{+���~7�?���<��)�?D>�d}��K�s�]�B�_��o����ŒX4>P�h�s�_�w�|����xm��n�Hq{��$�����o<�?�x��.1(�y�����w�K������oT�`�F��?#��&�)������_��H�8>R��������	�+����p�s+�m��?i�]�������������ٟk��|�h/����׫���w����I��������9�H�[b���������|�/��M<(�p���A���#���|��'����IL�7���O����Uqx��F�Y#�/ƻޗ��<{��%k$r���k�_��#���D����.�|����`}������y%��l�OB�|v��_������_}��H��_����J��~�������(���}�ɷ�?�د+��C�y.��q�-�>�W��t���.�wB�.�i��~cK�������m�O�G�����$���5-�������*���]���W��%��H�ޕh+~�z~�`!_	�/�[��g�+?���y�bH�g�~/����9�>����+L��?#���������*aV�}N��s){�i�[�~���fd���o���_~t<�=�?\"�y��Ox���}��ǐ��o>��˷��Z�p	���	�>��>,�i���i?���|��+y>���A�~��oY�+r�O�O��[�oX�#V�z�3�����������U܂p�_��� �\��o$����S�X'�����EJ��8��D>�����֏��Ek�\��oϧ=/n��{�?D�l����"�_׿~s��<k�t�?.}���/}���6������o����w�_�g��k�w��� ~�f�y�����?�X��s�����	���<!�?�<��o����=����}��ϓy<A����oǟ9<>��g���o�E���"���,�����}?X�����j��sPr�[k�]���ys��[�"t!���h�V���_��&ʱ]�ˮ�ˎ�m��"�@X�v%V���Z(�-{�}���tMm�xv�߾}w��/�W>��p�������h��I�_�,�)�K4^q�q�]�x&q�(,��lJU?u�_`���o�M��q�����(�4����xC5䧦Ѿ��3~����SSX��;�'��)���[������[�H��#~�j�'��6�x�����n��O[�A�7�����H�\6�t�K�/�R�k���H�\1�H�����m{��d��ϑ���pn�_����������/���U��'��-��������:�Ϩ�����/�cȏQ�������˴��_����t����C��Q��������6���=�t{��s��m|6�i�����?�����__���?��ˏ�����?5*�W���^�<B~�<�o��aj��lb�m��?�(����2��w���:��+����,��[�_�������t��_��W�����?��*��v����h�\"�'��_=�?�f�x����'C��(>����7���ܔ�}����h�^6��Ho�դg(Ҝ�i����}9�Mv�4i�7��/[��Vb�=����'������n��H����qz��[������b���6�K�.Q�i���-yM��5�v������C���ަS��>q��_���ty����H7^���OP�D�����z�~��"�a�+�\ˣ��fi����w�f~���uu����m�8ҥ�c��K뿢��q{ز��牿N����k��5�{��yD�_j���E�'��wjt�q�?a���"������?f��W!�3���MZT/����2O��J|���o��k<S�a������Oa��Ok4�#�u1������7T�^������~?I/N��u���O�������q!��]�S��^D�����nb�-ݡ�#�?+���i���K��a��{t��J���}��p�X�������?>M���~�D�<N�w��@����L�x��	�?CT�ש����w�4��r���׼�����Ij����\�wy����?�J��5�������*=���[��7]��������>�_����*�?a~�D�������N���ǋh�y�Y�?J׿�W�_?��O�1�c+�W��ΏS�����������|ǩ?X�O.���w�v���s����������H��>���5��6����x���o��π���������/K��\A�<a��~���XF��=��맸�Z�������A�3G󏆯Dz�h�ǿ�b�_i��}��_|}�}ה�f���(D���[�|�n�䕽~(F�˯>c�ؾ�d�/�o�?i�c�����Cxl���C0?�����?��-��2���ߦ�����;I���<�k|�Z
}<���=?��??���
���t���>�I� �k��������	�_��O���=������T~���緉� ?M�/''���J
}�P�˓h_�<�-R����5�����"�E�����s�>����c�}���/�?55�<������3v�����~�֯�����W���ݿ���Wl����2���:�������߾�����4�����/_M���'���Q+���>O<��"��'U���2�?q�O+�����=��:�M� ��p��'�IU�/�3�M�ہ����`��<��P����v`�-��6�?a�����5?o9�c���^�?�*W��?���~���K�_�T��Sm���������OEmC����w�nx�`Um_��_�j�P�Am@����?��	ƿQ��G�JzX�U��X���c��.8�����v���{U���y��)��j�_�ex���1�Sj{������gQ�<D~����6ѝ�?�_x�A~]����S���W���o���ϪM�?s;����\5C��)�5(��SM*�A�2&��I�'��j��/�*����Ӯ�!�I�j�N�n��;U<�������@����P�)�[U��g�
���X�9��������)?^��#�:?���|!�Ok�Rz���f�_>n���_�į��߁��Þ�ϙxE�ڿ��L)��M�9��m�ߥ��OΨ:įs�/��	�v�_���g������"���O����I��j�����oS����f�?r����I����J��'���/�M������T7�����9���"����Ӫ�#Y~9?@��3���w��o���ץ�J�����(��V������ߑ�6����?�����Z`�4�_R�y���A���:U/����-�/��C�Z��e����m�����l�<�ҙ��g�f�N�'U����U���?w�����k�/y�S��?������{��^J�?���S��۟o�f�:u]�_M5ߖ����K�@���&�Ǩ�%����C���j���4̿����s���~��◴��D�?pr�﷩���c��\����|��8��3s�-�ϛꍫ�����?�������B����"=�;�N��ߪ:.b�������o&�w��߂��U	�' �e�ɿ�7��_���]���9~ޏ��3������"xO���ƿd��Rݰ~��Ys�~<���0��^�_��?K��8~������9"�i����y�
�Z��O��%��돪ɿ��TgT?��6�<��<~������z<u�q�/��ڬZa������C�K��Kx����8�[�����s���׶w�?W9ȿMm���&��?���+(�~��{������秒��k��S�_�������/���m�Ez���O{=$�y�X6����	�O�?�f>�[꭯�[q���&?�ߡ�Ou�����~���9~l�������>��E�_2��p�������m���7�7�_I�CuQ����}Z�s��v������v��+��?�oɗ=�w�~�����?Ǐ������O�`�Z���?��O������ſ���������>l� Q&xy>�y�H�Vm�������g��t���O�Y��Y��)zx���gM�A�z���?�<�T�|�����P�l����	嗵��:�:�?h��C����x�M�=�xJ_0���}���O(֡<س�oޗ_��f���1��E���=�W�����~ֿ4�|�g����֡�>����Ϛy�֡|���<��=��@>������7��W��wtϚ��f{���ǻ���+�:�������W�x��~��C���4�	�e��>��n�O���>�'��t*���gm?�����|��t���`���;�S���s�T�l�\��g�g�p���sާ�Gh>��\|ާ��O(�������Y���?�5��O4�U��g{�l�ӡ<۳f�_�Κ߬�a�����C�P{�.?@:��Gh>��nz�t(����}�%���������Y�=�ʟ��h��C�X�������a�]����Q������?��0z��|$�������sx�?֡��}��y>�h�>�:�ʳ)����]��HD�σ�ɿ����O�}�l�:>^B�?���AZ&�h>�Ӊ�����埕G��}��+�ʳ����>���lo?B��Og�Q�y�~�x����ާ����O�	���h���ӏ��'�P�l�:>�~������/./�F�y֮� >���H����Y�8=��B�=k�g���ٞ5۳f{�lϚ�Y�=k�g���ٞ5۳f{�lϚ�Y�=k�g���ٞ5۳f{�lϚ�Y�=k�g���ٞ5۳f{�lϚ�Y������_=���Y�=k�g���ٞ5ۃ������R��?�W�о�/������������Ϛ���=�P�M>(�.��P~� ��{�./�K��핫����g�9=��,�?d<k+���Y�������;z�y��~֡|��g�ȳ�| �h�%xO��ʏ5���c{�G�p����7a<ڳf�u�Y��O��� �u<�P>��g��?\���a{��|�ǧ��c�)��C����o�I�g������N����g�Y7��?+�P~A�A��~�t|�1���5�Y���4{֯�OH�Q��F�9TREE  �����������������                               �=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����@E-Q2�P��� �@�H�7l@�%FHK�Q$���1/�����E	�ȦDa1�9�,җp��e��٣��fYI��K"
f��B^��򋎄��.���l�>I�i��@�\QX�g�H�j�F��PXȿ:fH�i�R�7��c\�UV�Z��<m��r�ʋ"��J�j^3��~�����.�d�9���O���TREE  ����������������B                                      �R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �O
     S          +         �                   �S
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     E      -�     F       f�C�OCHK    }�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         l]	             �_	             �J
             �'XOCHK    �7           +        _Netcdf4Dimid                �(�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       -�     G      8�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  N�۲OCHK    `
            +        _Netcdf4Dimid                �Em9OCHK    Ń     �       +        _Netcdf4Dimid                  RLWOCHK    W�     �       +        _Netcdf4Dimid                  5d'"% �   �Np    x^�Կ.Q��+z:�-�D4�bwJB�4jل�b����!��%����b�D1f��̜�{��~6ٳ�=���q��0�A�r�C>W2{�V�d^���"�s���q����k>�U��p�>�k`�A,s�I>�2Tu�m�j�m�s����8�p��gI洪�s�/���Y7�!�(9\��-�㪺�Ϲ�j0�f��!�5x� �9�y�k;� 2����X�����[ўř�x�;^�Y����d�x�yߤ.2��֢}�E:H��Q����zV�c1H�Ŋ���,���g�X�zt[|�[�6TREE  ����������������i                               4^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K[���Yn�s�ğ���d``4f`�z��|}�Q5�Y
lm�ޥ00��	n�f`����p0��KMf�9.��T�w�Ǐ��>|��wp����a ��$�   -�     O      -�     N      -�     L      -�     M      -�     v      -�     u      -�     t      -�     r      -�     s      -�     m      -�     n      -�     o      -�     p      -�     q      -�     d      -�     e      -�     f      -�     g      -�     h      -�     i      -�     j      -�     k      -�     l      -�     y      -�     |   OCHK    }h
            H        NAME    .      loc_carriers_update_system_balance_constraint jj�OCHK    �h
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 	a��OCHK    �h
     �       +        _Netcdf4Dimid                �c��OCHK    �y
     `       ;        NAME    !      loc_tech_carriers_conversion_all ���OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   �8��OCHK    mz
     @       +        _Netcdf4Dimid                O�^(OCHK    �z
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��eOCHK    �z
     p       +        _Netcdf4Dimid                s2*�OCHK    -{
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all zܲ�OCHK    �{
     @       +        _Netcdf4Dimid                ���OCHK    =|
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �d��OCHK    M|
     0       +        _Netcdf4Dimid             !   q�w2OCHK    }|
             >        NAME    $      loc_techs_balance_supply_constraint 
�4�OCHK    �|
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint K�{�OCHK    ��     �       +        _Netcdf4Dimid             $     3��OCHK    �|
     P       +        _Netcdf4Dimid             %   �ȗOCHK   /     �       +        _Netcdf4Dimid             &     ���lOCHK    M�
     �       +        _Netcdf4Dimid             '   _=�ZOCHK    -�
     p       8        NAME          loc_techs_cost_var_constraint w�РOCHK    ��
            +        _Netcdf4Dimid             )   �B�OCHK    ��
     @       +        _Netcdf4Dimid             *   Ձ�)OCHK    �
     �       +        _Netcdf4Dimid             +   ���|          -�     �      -�     �      -�     �      -�     �      -�     �      -�     �      -�     �   #   -�     �      -�     �   &   -�     �      -�     �      -�     �   (   -�     �      �i
           �i
           �i
           �i
           �i
           �i
           �i
           �i
     
      �i
           �i
           �i
           �i
           �i
           �i
        GCOL                                                                                                                                  	               
              B162859::wood_boiler_DHW::DHW                 B162859::DHDC_small_heat::DHW                 B162859::battery::electricity                 B162859::heat_storage::heat                   B162859::wood_supply::wood                    B162859::DHW_storage::DHW                     B162859::DHDC_medium_heat::DHW                B162859::DHDC_large_heat::DHW                 B162859::ASHP_DHW::DHW                B162859::DHW_to_heat::heat                    B162859::grid::electricity                    B162859::PV::electricity              B162859::wood_boiler_heat::heat               B162859::SCFP::DHW                                                                                                                             B162859::wood_boiler_DHW::DHW                  B162859::ASHP::cooling  !              B162859::DHW_to_heat::heat      "              B162859::ASHP_DHW::DHW  #              B162859::wood_boiler_heat::heat $              B162859::ASHP::heat     %               &               '               (               )              B162859::ASHP::heat     *              B162859::ASHP::cooling  +              B162859::ASHP::electricity      ,               -               .               /               0               1       &       B162859::demand_space_cooling::cooling  2              B162859::demand_hot_water::DHW  3       (       B162859::demand_electricity::electricity4       #       B162859::demand_space_heating::heat     5               6               7              B162859::PV::electricity8               9               :               ;               <               =               >               ?               @              B162859::wood_supply::wood      A              B162859::DHDC_small_heat::DHW   B              B162859::DHDC_medium_heat::DHW  C              B162859::PV::electricityD              B162859::DHDC_large_heat::DHW   E              B162859::grid::electricity      F              B162859::SCFP::DHW      G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162859::DHW_to_heat::heat      V              B162859::wood_boiler_DHW::DHW   W              B162859::wood_supply::wood      X              B162859::ASHP::cooling  Y              B162859::DHDC_small_heat::DHW   Z              B162859::DHDC_medium_heat::DHW  [              B162859::PV::electricity\              B162859::DHDC_large_heat::DHW   ]              B162859::ASHP_DHW::DHW  ^              B162859::wood_boiler_heat::heat _              B162859::grid::electricity      `              B162859::ASHP::heat     a              B162859::SCFP::DHW      b               c               d               e               f               g              B162859::DHW_to_heat    h              B162859::wood_boiler_DHWi              B162859::ASHP_DHW       j              B162859::wood_boiler_heat       k               l               m              B162859::ASHP   n               o               p               q               r              B162859::heat_storage   s              B162859::DHW_storage    t              B162859::batteryu               v               w               x              B162859::SCFP   y              B162859::PV     z               {               |              B162859::ASHP   }               ~                              �               �               �              B162859::DHW_to_heat    �              B162859::wood_boiler_DHW�              B162859::ASHP_DHW       �              B162859::wood_boiler_heat       �               �               �               �               �               �               �              B162859::ASHP_DHW       �              B162859::DHW_to_heat               �i
     $      �i
     #      �i
     "      �i
           �i
            �i
     !      �i
     +      �i
     *      �i
     )   #   �i
     4   (   �i
     3   &   �i
     1      �i
     2      �i
     7      �i
     F      �i
     E      �i
     C      �i
     D      �i
     @      �i
     A      �i
     B      �i
     a      �i
     `      �i
     ^      �i
     _      �i
     [      �i
     \      �i
     ]      �i
     U      �i
     V      �i
     W      �i
     X      �i
     Y      �i
     Z      �i
     j      �i
     i      �i
     g      �i
     h      �i
     m      �i
     t      �i
     s      �i
     r      �i
     y      �i
     x      �i
     |      �i
     �      �i
     �      �i
     �      �i
     �      =}
           =}
           =}
           �i
     �      �i
     �   GCOL                        B162859::ASHP                 B162859::wood_boiler_heat                     B162859::wood_boiler_DHW                                            B162859::ASHP                                 	               
                                                                                                                                                                                                  B162859::grid                 B162859::PV                   B162859::battery              B162859::DHDC_small_heat              B162859::DHDC_medium_heat                     B162859::DHDC_large_heat              B162859::DHW_storage                  B162859::ASHP_DHW                     B162859::wood_supply                  B162859::SCFP                  B162859::heat_storage   !              B162859::ASHP   "              B162859::wood_boiler_heat       #              B162859::wood_boiler_DHW$               %               &               '               (               )               *               +               ,              B162859::grid   -              B162859::wood_supply    .              B162859::SCFP   /              B162859::DHDC_medium_heat       0              B162859::DHDC_large_heat1              B162859::DHDC_small_heat2              B162859::PV     3               4               5              B162859::PV     6               7               8               9               :               ;              B162859::demand_space_cooling   <              B162859::demand_space_heating   =              B162859::demand_hot_water       >              B162859::demand_electricity     ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162859::wood_supply    M              B162859::demand_space_cooling   N              B162859::PV     O              B162859::heat_storage   P              B162859::grid   Q              B162859::DHW_to_heat    R              B162859::DHW_storage    S              B162859::demand_hot_water       T              B162859::demand_space_heating   U              B162859::batteryV              B162859::SCFP   W              B162859::demand_electricity     X               Y               Z               [               \               ]               ^              B162859::wood_boiler_heat       _              B162859::DHDC_large_heat`              B162859::wood_boiler_DHWa              B162859::DHDC_medium_heat       b              B162859::DHDC_small_heatc               d               e               f               g               h               i               j               k              B162859::ASHP   l              B162859::ASHP_DHW       m              B162859::DHDC_large_heatn              B162859::wood_boiler_DHWo              B162859::wood_boiler_heat       p              B162859::DHDC_medium_heat       q              B162859::DHDC_small_heatr               s               t              B162859::batteryu               v               w              B162859::PV     x               y               z               {               |               }               ~                             B162859::demand_space_cooling   �              B162859::PV     �              B162859::demand_hot_water       �              B162859::SCFP   �              B162859::demand_space_heating   �              B162859::demand_electricity     �               �               �               �               �               �              B162859::demand_space_cooling   �              B162859::demand_hot_water       �              B162859::demand_space_heating   �              B162859::demand_electricity     �               �               �               �              B162859::SCFP   �              B162859::PV     �               �               �               �               �               �                  =}
           =}
     #      =}
     "      =}
            =}
     !      =}
           =}
           =}
           =}
           =}
           =}
           =}
           =}
           =}
           =}
           =}
     2      =}
     1      =}
     /      =}
     0      =}
     ,      =}
     -      =}
     .      =}
     5      =}
     >      =}
     =      =}
     ;      =}
     <   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��ҿOCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ���6OCHK   +�     �       +        _Netcdf4Dimid             /     �I�5OCHK   $�     �       +        _Netcdf4Dimid             0     xNOCHK    �
     @       +        _Netcdf4Dimid             1   s��OCHK    -�
             +        _Netcdf4Dimid             2   ��(�OCHK    l�     �       +        _Netcdf4Dimid             3     l �OCHK    -�
     0      5        NAME          loc_techs_non_transmission �5�OCHK    ]�
     p       +        _Netcdf4Dimid             5   ���OCHK    ͫ
             =        NAME    #      loc_techs_resource_area_constraint �>GOCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 21t�OCHK    �
     0       +        _Netcdf4Dimid             8   �Q��OCHK    =�
     0       +        _Netcdf4Dimid             9   �)�OCHK    m�
     0       ?        NAME    %      loc_techs_storage_initial_constraint �vv�OCHK    ��
     0       +        _Netcdf4Dimid             ;   ��rOCHK    ͬ
     p       +        _Netcdf4Dimid             <   :-ijOCHK    =�
     p       +        _Netcdf4Dimid             =   W�9�OCHK    ��
     �       +        _Netcdf4Dimid             >   9AjOCHK    m�
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint a��?OCHK    ݾ
            @        NAME    &      loc_techs_update_costs_var_constraint >���OCHK   |�     �       +        _Netcdf4Dimid             A     ���NOCHK7    
    is_result                            z]�x       =}
     W      =}
     V      =}
     U      =}
     R      =}
     S      =}
     T      =}
     L      =}
     M      =}
     N      =}
     O      =}
     P      =}
     Q      =}
     b      =}
     a      =}
     `      =}
     ^      =}
     _      =}
     q      =}
     p      =}
     n      =}
     o      =}
     k      =}
     l      =}
     m      =}
     t      =}
     w      =}
     �      =}
     �      =}
     �      =}
           =}
     �      =}
     �      =}
     �      =}
     �      =}
     �      =}
     �      =}
     �      =}
     �      -�
           -�
           -�
           -�
           -�
           -�
           -�
           -�
     
      -�
           -�
           -�
           -�
           -�
           -�
        GCOL                                                                                                                                  	               
              B162859::demand_space_cooling                 B162859::battery              B162859::DHDC_small_heat              B162859::DHDC_medium_heat                     B162859::PV                   B162859::DHDC_large_heat              B162859::DHW_storage                  B162859::wood_supply                  B162859::SCFP                 B162859::grid                 B162859::demand_electricity                   B162859::demand_space_heating                 B162859::heat_storage                 B162859::demand_hot_water                                                                                                                                               !               "               #               $               %               &               '               (               )               *               +               ,              B162859::ASHP_DHW       -              B162859::SCFP   .              B162859::grid   /              B162859::wood_boiler_DHW0              B162859::demand_space_cooling   1              B162859::PV     2              B162859::heat_storage   3              B162859::demand_hot_water       4              B162859::DHW_to_heat    5              B162859::demand_space_heating   6              B162859::wood_supply    7              B162859::DHDC_small_heat8              B162859::DHDC_medium_heat       9              B162859::ASHP   :              B162859::DHDC_large_heat;              B162859::DHW_storage    <              B162859::battery=              B162859::demand_electricity     >              B162859::wood_boiler_heat       ?               @               A               B               C               D               E               F               G              B162859::DHDC_medium_heat       H              B162859::DHDC_large_heatI              B162859::grid   J              B162859::PV     K              B162859::DHDC_small_heatL              B162859::SCFP   M              B162859::wood_supply    N               O               P               Q              B162859::SCFP   R              B162859::PV     S               T               U               V              B162859::SCFP   W              B162859::PV     X               Y               Z               [               \              B162859::heat_storage   ]              B162859::DHW_storage    ^              B162859::battery_               `               a               b               c              B162859::heat_storage   d              B162859::DHW_storage    e              B162859::batteryf               g               h               i               j              B162859::heat_storage   k              B162859::DHW_storage    l              B162859::batterym               n               o               p               q              B162859::heat_storage   r              B162859::DHW_storage    s              B162859::batteryt               u               v               w               x               y               z               {               |              B162859::DHDC_medium_heat       }              B162859::DHDC_large_heat~              B162859::grid                 B162859::PV     �              B162859::DHDC_small_heat�              B162859::wood_supply    �              B162859::SCFP   �               �               �               �               �               �               �               �               �              B162859::grid   �              B162859::wood_supply    �              B162859::SCFP   �              B162859::DHDC_medium_heat       �              B162859::DHDC_large_heat�              B162859::DHDC_small_heat�              B162859::PV     �               �               �               �               �               �               �               �               �               �               �                  -�
     >      -�
     =      -�
     <      -�
     :      -�
     ;      -�
     5      -�
     6      -�
     7      -�
     8      -�
     9      -�
     ,      -�
     -      -�
     .      -�
     /      -�
     0      -�
     1      -�
     2      -�
     3      -�
     4      -�
     M      -�
     L      -�
     J      -�
     K      -�
     G      -�
     H      -�
     I      -�
     R      -�
     Q      -�
     W      -�
     V      -�
     ^      -�
     ]      -�
     \      -�
     e      -�
     d      -�
     c      -�
     l      -�
     k      -�
     j      -�
     s      -�
     r      -�
     q      -�
     �      -�
     �      -�
           -�
     �      -�
     |      -�
     }      -�
     ~      -�
     �      -�
     �      -�
     �      -�
     �      -�
     �      -�
     �      -�
     �      m�
           m�
           m�
           m�
     	      m�
     
      m�
           m�
           m�
           m�
           m�
           m�
           m�
        GCOL                                                      B162859::PV                   B162859::DHDC_small_heat              B162859::DHDC_medium_heat                     B162859::DHDC_large_heat              B162859::grid                 B162859::DHW_to_heat    	              B162859::ASHP_DHW       
              B162859::wood_supply                  B162859::SCFP                 B162859::ASHP                 B162859::wood_boiler_heat                     B162859::wood_boiler_DHW                                                                                                                                      B162859::ASHP                 B162859::ASHP_DHW                     B162859::DHDC_large_heat              B162859::wood_boiler_DHW              B162859::wood_boiler_heat                     B162859::DHDC_medium_heat                     B162859::DHDC_small_heat                                             B162859::PV     !               "               #              B162859 $               %               &              B162859 '               (               )               *               +               ,               -               .               /              resource0              wood    1              cooling 2              DHW     3              electricity     4              geothermal_storage      5              heat    6               7               8               9               :               ;              ASHP_DHW<              wood_boiler_heat=              DHW_to_heat     >              wood_boiler_DHW ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_space_cooling    L              demand_electricity      M              demand_hot_waterN              demand_space_heating    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHDC_medium_heatj              DHDC_small_heat k              DHW_to_heat     l              DHDC_large_heat m              ASHP_DHWn              grid    o              demand_space_cooling    p              demand_electricity      q              demand_space_heating    r              DHDC_small_cooling      s       	       GSHP_heat       t              DHDC_medium_cooling     u              PV      v              wood_boiler_DHW w              battery x              DHDC_large_cooling      y              wood_supply     z              GSHP_cooling    {              wood_boiler_heat|              demand_hot_water}              geothermal_boreholes    ~              DHW_storage                   heat_storage    �              ASHP    �              SCFP    �               �               �               �               �               �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              PV      �              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_medium_heat�              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              SCFP    �              ,d     �              ,d     �              V3     �              V3     �              V3     �              ,d     �                  m�
           m�
           m�
           m�
           m�
           m�
           m�
           m�
         OCHK    ��
            +        _Netcdf4Dimid             B   �2�&OCHK    �
     p       +        _Netcdf4Dimid             C   $��_OCHK    }�
     @       +        _Netcdf4Dimid             D   5 OCHK    ��
     0       +        _Netcdf4Dimid             E   K�+7OCHK    ��
     @       +        _Netcdf4Dimid             F   ���OOCHK    -�
     �      +        _Netcdf4Dimid             G   ���OCHK    ��
     �       +        _Netcdf4Dimid             I   �a��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   �-�OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              m�
     �      m�
     �   X�� OCHK    }�
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �}�OHDR     �      �          ?      @ 4 4�     +         �                   �}     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           ��h�  ��
            e	�{OCHK    Du     �     7    
    is_result                            L        DIMENSION_LIST                              m�
     �   |ePOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              m�
     �   u��                                                      m�
     #      m�
     &      m�
     5      m�
     4      m�
     2      m�
     3      m�
     /      m�
     0      m�
     1      m�
     >      m�
     =      m�
     ;      m�
     <      m�
     E      m�
     D   	   m�
     C      m�
     N      m�
     M      m�
     K      m�
     L      m�
     �      m�
     �      m�
     ~      m�
           m�
     {      m�
     |      m�
     }      m�
     u      m�
     v      m�
     w      m�
     x      m�
     y      m�
     z      m�
     i      m�
     j      m�
     k      m�
     l      m�
     m      m�
     n      m�
     o      m�
     p      m�
     q      m�
     r   	   m�
     s      m�
     t      m�
     �      m�
     �      m�
     �      m�
     �      m�
     �      m�
     �      m�
     �      m�
     �      m�
     �      m�
     �      m�
     �      m�
     �      m�
     �      m�
     �   TREE  ����������������o�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ]�     �-          0   REFERENCE_LIST 6     dataset        dimension                         -            D            v�            ۈ            ��            }@            LD            .�            !�             ��
            ?F             �
             ��f7OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   h���OHDR                       ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                        0       �
     R             �+��BTLF �        `    �        �   �        �  ! �        �  1 �        �   �           �        *  ! �        K  " �        m  " �        �   �        �  ! �        �  / �        �   �          # �        <  ! �        ]    �yK�                                                                                                                                                                                                                                                                      OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              m�
     �   �X�OCHK    ��     �       7    
    is_result                                _#�-                        �             ֞             ��`OHDRy                                     +       m�
     �                    9�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              $�        U}?�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �6�                 x^�\�u�?|."ZDD!""Nl"�8	�BDĉ��h"�\D4i"N���"�5�&¤����Zk�E�h"M�9E�E	"NDD@���v]�����q����~:߼�{�8��:���y�9���Nvy\;ۢ?i:�d*W�kD�>%?q&>r㽴�N�M�X4M�GX|�7�ޢ�q��b�,ZB�����t�gO��YT�$���5�a�<�ĺi~�u��������Ӧ{_��	��vr�7��ֆM��/_+x��6m*�v�߬�^���!�zSt�r��W���'��^��ie�hj}��X�Mf��>�}p������з�ݫ7�����)[h����-)?�M}�����
������n��o��W�&�Q^�7]/�W訵�C	�?���l�=g�E��W-�zS�I����5���Ҧ��N{�T�PW��gjzp��v�{E��I����D/���5Si�����_ص�K�W�RQ��ԛ�+M�I�S�'�z�kECqn��y�n����Z[߽�6V�U9=E�f[������ ��	�*v7��.�a�ތ���^�|j�׹C�U��S��n؄޻�Qk	$j�Ca�8S��H�읛������;b:49��l�c_��k7Sٜ��2�PC�E�Ugh�6ay�}��=�_&̌P���!&�-��c�0�+����y���H٤}S��ɭ&��ؼb�`^2{��o��4<����E%�̦��{�} �m��'�ET�˫}����{���Mė��[LOO^�V;��y�q�>��P��\��mW�v��2�|ާꩃ&��Vv�ϫTҀi�!�}�|Kc`,g�&�7�	��L��쩋�J��iu4����9������U�m����س���{���b�����*��P��+���l`?}��6��P�x\o����H�Z��u��.��C>�c❬��.�41��|������j^uX��ZmN��.���L>�CS��/�[@5臩���O��M�u�k6��G�N�Q@՜|Ϥqp�b�M<�ej��>[���Ľ��].��9�Py���o�k>�1���3x�}�{�~DX�'���]M����(�8��q�T�EQ7m���#�k��vQ7�_0���zZ�;#�dHZF��]4$;$���:{���=��coR��4.A��]��F�i���vғZ+=i��H-w��̧^	���M;H��ˠ�n^EYώ��D�6���0a�6u��Ǝ%�֬�]��2�����U�������Joʂ5�~vmo�P�M5]Q	�n��������"��h={�yQ�]�(�����g��n֟0yϗ��|��TQo>E-g+�}n%��t--�[O��+Nd����C����=�6�>�~��<�|s���)y�h��ͤ0��X穛�B���+�^W֊>[��[W���ڷZgo�?o�޳pImZ��(�T�*`�5�y�uڱ{��w�^�~Q0m0�����!����S�VK��A������z'ap�S�7K�}?Y[_��X�[~]dQ������Zq���%?���\����k�Y"J>�X�����-��)�g���b|2?��ŀ"�����i��s��E�N}x�e�(1�e�o�׽��KlW�䖞J)k���p��`�Ãe��b��۔�R����z���Z���S��>�Cà����f�Z�݇��J�Z�J�ύ��o+�_nٷ�yk�p��;:��	4ڪ�s����H��?k����d-Z�)��^�^�P�A��;����uַo�?Z���7�4/������5q�}|�T��q��K���_bx=X���ުF:�)�G�q������ќ/)�N=���"UU���'��k�q���f4�z�䚬���ʵ.����KYc����W���$�����Up��q��T��¶bhI�����Y�@�е��ɵﮞ^��{������*�~�h�9>�j���@�xf-K���m@�Bc= �� �xw~�X�ʫ���.P����zhpO���Y�����\<��� �o��^8�w���3���J@L���������^B�B�n!����H ::%`0j`��2���Ι*q�pxp�'a݅��__�ѷ���8�/#^9�%¶�kP������Zx&�&4_	������ൂߠ��	�sհ��p=��j�NM������
%p{����@����q6��Zj��B[�/�{�v��}���`�@�;45̃��NX� ���~"�JW 99:
Dp�m�^��i��k'N/s�\���`���Y����{>9��C�69%�Vb���ڧ㖤�ǭ{p��F���c�_�;zp�<_	П�A�N~�^[=x� �\�����W����cp���NF�o�ZϾ}W[DM;�8u�h�A����E�9�����5�مp���}\��~�Ghڿ�������n����6�����h�n��.@��=0���k%�ݧ �d|��G��f�S��k;���|n`|��t �0��-�����ˀ�
��0��|0��s��V��^�|���~�@�o ���9�@��`#��} ���*:σ�6 ,���n �|{������L�f��/������$mx* �$�{D��"���쓸��h� ^�E(i�?ot�D�� ���"���� ���D Mp��}`eI��c��:�{%��s�R����zP��"��;��h
�o�?@��ݭ�ؓ�=4ӂ� ��Б2��V�q�� ��=<��7"p/Z@�\��z3�ԉc�Vm H�	�g�bE�ȵ3����x�k(g�'����� ɸ�r䛈�%^�oP�xxN�O`�a\�y4��!?��ٸ�N<�Σ��;��{B{�箏�s�3y�2��Kl��h�_��y ��=��=1�}�r��.{�o /��c��zv����� �r7@S7�Oތ��6����h�{s�1q�c>������Q~%����ϯж~B��iA�tPjю�ʃ�5꓆��33v�^���"��6`�� m3C`�3wO�3@���cZ�:�����L��A���F��� �S�K<�����zm'<��ܜW?~����I�����EѿS���`���@x�?���.�`l��J���x���
_^	G($X�� �9����ݧ1��Bp������\����5�pn���	������;�^�o}��̾J5&��w�c�_�6]@��⼇�� ��ab�j�=�B���h��0oc"}��M�US8�lOz�B|ԍر����u@<��[ �@�dϫGw� N��|�k�FL��p�A{����=o��I��V���?7f"&D,w
�Ȑ=�cN���;��.b[���G��0QF|������,B�q���$�q���<�|��V"��E�ՌX�
�3��GY�%lD�}�M�+�#~X���!�<�ob��# ��|_�1b�d۱]���ĩ��f&\W���܅x�I X ���x��^��)��8����{P<��OJ y���ܭ�_���Z��Y�Y[�K��-0��j���p��7M��!NE A���v~C}��V���m�7<ցG���h�o�Cn_�l�`�}>|*f�#�J\	+��0�j��e �^h���k�[��nY18=�,잻h/���Z�%f��G�}�m ���s5����h8�6��ko��L�pf7�	����w��{n�ߧ�����7l9|>Z<���s�&�r�BT�uxb���j8}ޛj�N�S�ow�6�������)�{�� �}eH��y��mp[�ټte��& �w �����w���1��'{A���Y0������'����-:��9p)1'2�m|js!��9p1�W�7Cy�����F��睷���b�n���������E��'�3�ې��J )c`G�Ȯ�x�i_�@���u<��N¦���@�[�g���٪�w|{�e�,yVkF7�n�����΅B�\؄>4�6�|.|�5�!��D��#υ��Ѷ����U�M�g�X�G��G�84k�#�oK| ^�b͆)��WЍ��_���6��/C;!`�u=�!h�B�����ж�c}i���8�W�i	�?��w���20M�@[�<����y��o�R�ָƓ�X�v��lE��@\�~�8�y�KD>���ah)�cSXo}�v{�~����s����z�k�͸�g�g�ֱ�2���?h�+Oa-��b5��Y�����[Q����� ����=���/a����?�5�'1(��K���32��B�;��]��}%��s\�$��0�1e}��c܌�Z �ዲ�7�93���KP�n��I�O�;�k�ߜ�qk˷p�
�"��r?��b½�cm#�E�[��M�څ;�xI\M~�iʭy��p�m��{|�K���=�ٹ}�C]��P���¾n�S���~=��S���������%�T� �xk)�)����r�;���ǆ/����b]�`���U*S�[ݱ���^0kǧ���S�ޢ�\����؃s����+�c�k���O^���P�i�������5��)h��Vzx%xm���������mO����Q����a��T)�ｕTT��䕻'�. ���nh���=���9�o%~t!��s�Ϲ��[�&^=���o�}��V*�*�~��j�1���L�����|����F-�H@�z�e�o��s�⒦J��^�S����u���*����(%��w�{E{�!������mH�Fs�������E���	s�!�g~�6����ӓ�;//�\��ý���i84�9'��)��]�KV1�c��ˡ[�훳�����_�\��E�����ð���#G��z�42N����1�+�ɐ����^Jy���C�gV����u�λ�I�����B���~�|���9�ə?[�><ַw���t}ЅK��v�ib)�����-<z�{�l����g�[���O%�w.��c�A�qȹ���}u��W��̂o�V]�&�?j��/ԅ2[��v^�m\B��ڻ�秂�E[�:-9��W�=�D?�|�[ќ�jw�z�(y�m�;����(��g>Oy�?����s�2{�U���<�/oPn�~�y�Q�zf���?�=��}Z����e:�ǡ{�W?�����ld��q���՛w;X��m?��T�D�Y r,��z����5W�]��!|��Ԇ�������{oǳp�P�$m���ˬ�_1���}�p�'g6�'ߊL�9�8�<�d��m�mQ�LnMO)o����۹�i{.�ǘ�.j.� c+.Hw����Gn��̺�P�`�/	%]g�uO}�＞:g�������J�8��r_�\���>u��9�H\��SߝT�&f����OԪ+���T��YY����7�`ʮ����ĵ���'|^]�ˇ���af��熣��xg��a���)����?�������ԍ[�椭M���Kcª���?����K�B9z���ۏQw	���=�~�M����n{�F��#�A�z���i.IkN�YTf2|���9Q����W��!���������l�'7����r���ɼC�l�sw��;�K��ӓ/�|zv�REa<���ŻV���i0�9�xZt��OĬ)��&���Xs��+o�;r���V�����SG˵����-M
m����n?J�0��^Y��L���Ǟ$Ż�C��O|so��څ�+O���'W�kL~5�p��ۡ���oX��O6,�_ze����pzj��@���ܺz��{��v���e�M�m�\�w�^�{�tj�����H����9�l��~�:����H�=��O\uR��ϣkϔ�=��3WXGo;k��|���)�C(���[��X���u��nY���G�S�7���j��|��g��p���U����O���-س8qa���MIZ]�����e
3:RX��{m���^����"����pNZK2?�wR�W�H��k���q�d5�f����J�Z96f�,UB�'�ɖL5��c�)MV�f�d6�P5F�Qdг��蹉lǙŪ�W-3��8iu����l� ~R��[Z&�����}�Ւ(E�����'���q��lZzF��@�a���s�&s�mL���C�Q�j%�.��"��q��<[$�i�Eչ���\I|V��),��d87�ZN�p����'����s������c6�g���*in�4������4��c�he҉:>9��F�	�m��fB��g--=F���ե���zf��9�j�p������x
%���dy�}i1����!mFF�-7cZ[�UF����m[�������	�	A���9��tI)�����6�	�EZ��b-Uq5n�Bm�.����U�M����t�*�Т�L^RӢ:~��N����&�9�Zz��z:GJ��gf�2���;���hkf��J5�3TJ�ʬĆBn��>��C�m�/T<�͑]���Q��c�u�ӻyu��:�PWT@�5��M�t��`j�UQ��(����ч��B��Fmh��3{K<�?�P���:��#Tԍ2)f���I����7��`�1V�JTAB�*���0)Ա��ժ^���Td���m� �ٺxz�q>�PR!��4ՍG��UF'
uUr��:��P$:��`ѕ){����K��W�fH�!�z�F�Rף��� �AUD0��p�����*�:J���0�>(I��l!�ǅmE��n��'��.�Er#��L�F���o�E�U���qJ����D0��r3�VUQ��8.44p�=�u�C��L�����vل�H!s,���P-t�5��#Z��B�y�cKA¡��:�d&ݱ�{z�X�5�WҦ���Cڎ��:yQb[&υ�Z�Զ����:����/��')"���ET�!�AGth�V���ļ��t��=�UGO��9��K�����j��s�	}�P�c&�{�����:�.��D�� p�	I=NK�����4�.��F��m[e�!�=Jj���'$��u��`͕�o��v�91���P�e��u����mYeh�St>g�Z`K�
3�����\[�����*�D�%�݄�AF�r��H�2I�Y��"��ܴ�d|��s�n½�
aR����LZdVH���van�Iz���.�焵Ta4�葜�H��e���2�fW��I�����9�w����W�j�m����@�'vL�bbm���d	�ٵ@�1�%�t~ˢ:9�O�#�P�Zk��2l����57|���M��C���ݳ��$5�q1Mvդ�]ʴ�&�p��Qsե�hWY��F��wֱ����0Zz�=��eP9ܒ����;,��"��+uuuP�B�b|�<�B"�g�*\LiH�H�p�3;)y�a��$N�G���ԣ)Y��~I������ڈ��Ifi<4L&��K<�2"!*������zU%��\�tQ��2� ٳ�FJ��,M�΍�k��m�&�9��rt�<���Z
l
��
A#׹�C�r�ʜ�G*ymݬp�efj;ɱ��|32�=Ƿ�������j��Ҁ�U6�Ol�%�@{3�_�9�JΊ��3)r����,���A�A��2Җ֛��68�ZJ�J���:�zBOV&x������xO��^�	�y$�I�UZ.(	��n꠪�Ǆ�T�O$�Ɲ4FdA�)190��FG����=��PҤ�F���B@��RpA����(��B�k1"[��;��}P�^�jKa<\
�ѓ���E0�Z��� ��R��HNc@7C��ϝ��P����Ѥ� Az���0>��rs	��`	����~T�2��0 Q�r�ηA�*k�JP��D��ou���1���@�vA����b����+�!���!2�j��@!�tP#�@A
i�ɐ���t��`��$2������^�N9�=��;F�,E�x��ٔP9�g�/�Sՠh�����5@���a���D�C3�/[7Q��Jptvmb����R�Ü<'Z"*Moi�6׵�F1iQh͍�Z���ܶR�ܑ�N��x�٠�a�FA����h�c�8���%V�KD�DPz���%��'�)�L�Te.L�XO��2fR��8܁(P!7^�s�l���������ῠ`���Sۡ�[����#f��s ����5C���v���j��ߗ��[{�����g��x^�.�Q��h��'�h6�=���r �����]'��1�w"L?P��-���X�� �� ��a��{�kx4����d
� �2�>\?� �y e�ǃ� �7�����g�?æ��}�Y�x��<�|�~��o O�ڢF�� W���O ����pf�S��;ʰ�H<�o�u|}��	ݐ��l �z	Ǿ�2��*�� \Q��sn� x���9(o � ����8Ł���h�	p� ЏrD�_ �J��������X2�4ϴ9�-G�}q��	h/�k� �����r�-�����K�Op���u�WԹ�����s�"����6^E�_:�7�{!�p7&�g^�eۇ�mF=(p���>��,�32e�~��"} �� ��b� ����
���� \po��a ���Ҧ � ��m ��7 �i�@��OP?��7zT�m~spf=;}���8p����|\�}��<��������3���W =�N�Ulۊ�A=���P/oqgxұ�5��%���@���� �?�8�?žu�~�5{$Q��zؿ�@)E��T����L0��G,�.�y�|ܖ�#��׈?��I+uv	�$���E����L�k
�y������������_��;�&�Ҏ	GG¢�Ͻ��i� ��1�:�q	��r�p�IH�z?�ZҠ�՞� �������;u7dBt���	�$'��Fp�w��H+$�@�R�������&3�Wg�DL�w�<d�K���\j�3�w
s� �f\b�����^ǾG�}�8���Ϙ1�~P�߃d� ��"׎kw<�@�1�Xl������U��'eīC�~��(G.�)e���#~�j9�o�>�Ϟ�q^_��E��'��,�	\j#��K��q�2���� ��Y]��@�����!���@��|���E�����lG�p���Ķht�^\{�����q����RQF:�g:ʄ�I��1�y�"N�сa�@�wċ(�2��>����I�r[^�}m��
�ߌX��[(b��wf����������j����Cf�]�_c�P�6������fx~�.{P�<�Q��^F9�>
\���;x���e�y�}?<����,0���@���)0l�@�i�uε������r<BL}��[����u��+*���yL��� �_��?�6w��謧A�����E|xt��(`֓Ft{��N�V~X3�i3���X�5��?�<kp�^�9�'><�rM���|�+9�f�Spϲ�|��O��'^������:1k0d?s0Ew���ov���s/�Gkċ�!q�m7T'��34�[q�Pv(8�K�s�!w���RS�]�D�����Ã��<��Y��^xk���fp�Ȃ��|���9Ñ%>���=��#�ܲ�i8�ĄK')���Y�w�n�C�I��
w<'权��P���aM���#`k��(������q��&��zd�v�ۼ��~�.��J�7��_0c]�9|8j�8�cļ�G�Ps���#�;��Eĝ�Чv!��`���uC��{ G���F_��t`���,@��&�#.OC��KC9�z+b�Sh++Ц'��y'�k<�:k��X+��LE ��
�G֘O f�����րQ��}$K���>;}ʈ�#Sj$��-��p�S�uk�W��¾�f�)Xs�`�a��׽�4\��Ǆb\	F�`�9|~��������5���%X���q�>�1��PV{�2�O�c짠/��u��<����3߳���x-oF�R�v2�����N��=&�>�u�(k��öG�na�z͎������ga��c���cF_��`6n��{�s�m_��)���a?�1F]3��9��LT�i���2X��\U����n���Lrt��2-m%a:�-ù7��X7����$�w'��>%���,V�2/'eH�5
����Ƣ��Ny�8�Df�ĎW��|r���N�u$�<\�L�*L�'M���<}��-�z�d�8#��שq�px<zb5ٝkKIJ�l�K��������1�/)Ջ=�Ju�ׇ�NGJ�݌�����ā��2�@�p:���_�C���֌N�h�j�Ha��2�� �tk�����F�UU�]U��B�,=#$�F�*j��2r�Y����o��MW�C�X�J�I��:��L��
Ln�j�P,Z���d�أ-��S��r���䳅ޣŕm���FVTrN��e��3�^=zi�*Q$J�2&�,����8:<���S'��R�C�X���z^�zH�I�3�w;��g�n�p�udB�����;N����a� ��_�/�O�s��Q��ޒ�:cq���
�>)�$�"�/>/��U�=i�a�%k��R31���P�����ƧQe�tY���P0֐%�b�4�����7��&�v�y�Ji� w����z�#SFcjzā�Q�*��[�7,�Q齧��Y)�R�E�n�r�*5�Ry�wC�4�����,%Ԗ�	r����<�l1-z ԭ9���g���2%�$�Fr����&~Gk����wy��2	���?�P0�SD�ʧh�t�황V
9��R�W�WR�X��&r$�� �UL�U�¨�P�!���\�3��W�ꔅn����`�� ��	K2�\u��>2\�ˬ���g�H����J��P��4w_�?'2#�݃+�{�VڀCk�̋=ӝK�9Ys�<�.Q%/{Lܛd	i5Og�s=(�n��|��b��DrMgչ�:R��ItNJ^�!BX����.�(��Ʀ����|KO~��SA�KLF�'##,5k�&��0���J������ѫQW�����Z���O��1Q}A�f��.UT��@�/�e�&���J�<�X�k8��-��l1D-?��n0�C��RZݓ�BC���#�t(B�U]�Ow���:C-=F��D�#��hP؜���jc�{�p.�3&[)J���Df���cꦠ���Q��յ��W0��^G+�ױ^��1-���i}�Y���!��{��=���*s��g��YUV�F�ܚ���U;��Ȩ�P���
�{���%Jګ
6�3��G5iWB��5񚫸�u��fNR�0~��n�V�hL/��H���wHI��PPM�DYx�"ߨxJ�~.�F}�D���5(s�9Y����ǻ�������8d�i쑈��d�<�c�C�KGt.��˖��G�#���fԆҝ;����/6�drG�N�jWjZAoe�w�F����fo���˲��C����eNYr�KCaB��T�Sw׋�9�O�Vx��s�r�ѪY�ͬ�D�/Je�*���u�Ԝ09U3a����2c�������k@�T��0\銄..��n�LƄ4[@�\JmJ�GL��)�fREK�U&o�(�d�xYMF��B���Ff�������FA&�*�[h�'�h�po�Q.k�7&$ʌ�>*i�LF8��`��/��X�=�]�2�EBxn�,�Vcm��L(�E�{I2����-Y�f{6��L��j�ik�P�-���DT�faZ�u�u$��������)�
M�-m���^�I(�+�&���he���d����"NOBx��� ��0y��	F�K��N�"U��P)�r7M�g�F�imRyk��T��[��m$�g%(*�Zk?-ޖjp�1�,�Pe�"��K!���-�(�E]j�6Q�\��Zsmu�PoM��)M�^���d$rvC!��n��2O�&!6\#
���G=�6ͺ���:k�a���RM��ֽ(� :�5:�"�&�
ʒ4���:�^#�z*��lA~�"�,U�QfV����2�ՠ�d����&bk�"�����O����^�xE��D#�y3�|5�X��ԩ��L�GV�U�uY�BQgpC4�Y1���5�Ы1ن�6�/�>M(k����bU��C
m�!�VAĈ"�V�i�p��4W�HJ5��J�F٠)6t+N�Ww� r̻��c��r�xqS4��2��[��I�$wd�lq��@Y�Y�j��(M���2�����=6�4(�|E�S�B�M&,�֬�1[�8�ܡ)�#�C�*��t�⭆Q7��h��c4V�Vh�G�;ʌV��������X٭~b�7��Q
&5EQ�с�ؐ:�.L�Y�	�o%��<����V)�{�#�6R��sP���f����l�T�:5[ceɩ^�$M{�jU�)�Y4ͺ2�N?��rRiM��4*�=25m�$+���I��	caV넟B�C�JV9ϖJ��XX1�HЧ)�L�f�w�5|�I��KN�ٚ��4;Z�_`�+&RY�E�\g�RI��N 3d�eᾚ��<r���jM'�]��ܔ=��G{�Ј���CF��u@d��2�M֡�t��i�0I��/�L� �Z cf�ɼ=�l�p*>�'i�l�2�˚:�~^#�;��-*�pa��ګI���1&4�p/���RcI�ș�k���~=Mjj�k �x�;�$�҈����~�����(U�:^'+�Ù)�F�&���!����{��Ee�
 W��Q����� F�̈́��Q��N��(�9��5̊���E�mMu��1>H�p�N� �'ׇ�"HF�$g���c%�ri�3�/�g��{Z:ngiK� �"�de���T;���U^D!I<���X; ���y�\o�n�kJ+����,�nL��pJ�U�G��Z"��8�}0Z�
*�>�Y��B+ʪ0��{�"�*�bF��U"���RBCb,���S�K�h�/��v�g��QI��0ICs��F�^��KZ����ւ�f����j�"���ҽ'f�ؓ�ʓ��S\�@�D��v淛{0Y��!��gI�jxB/w�&��*+�C�Pt�tJ4�f;�H�
����Q��3`"=�,�J���@�,�,!��Aʀ�4E*�8�Y9N�g�[�	d�����V�jH�����1�D`f��*H����a�9~l�L���c�Tp����V��@-��Aa��*7�n���H����#���R���G/��e`����0���ވD���Mj��<͟;��������w`��BԐ2��~��7��%�
�kg� Z����0	.�(h6�KV�����]���K� ���Q�j�3@���� ׳
���K��63��@��Ա�C�Bi�R�Y�]��n��O�n�8�����1T��+K�)}`��b���9�]������r�F!g�� 0Ć�XS~����$��Ll�VP�]��X� ����Y����)T裼^u9^�~Q���hFv��Q���'6qF�&8��E�b�|� �� q��GAd�CC_-4�'X��	c��BgU�{�[X2��6P��礎����m�J����c#�#��i�M��ῠW�����37?����o=~� $�G�݃���}�S������w��/�����_���G ����>v������ [��rc�4�>��\�N��%(�*��t� ��n�8��x��A�������������t�|�pv1@�7 [���) i�����;b�?��ac�bvڸ � ?�ɟq�B<"�d�� �_P�r���������s� ���}6��n�W�c" ��x� H(�=!T5b�;`������uP��(��ӷ�e\�%�u:�������,�c'�:z���c�/������ Ïm�>�m�U\�Y���l�_ƜV�g����G�P�� �(ǞN�C��i�UԹ��	��Q�i>��m�/>�8���D���p`�e. uR��`����&?�1e�lF�/��{t�u|p�G�/�c���J O<��M ߣ��8�yb"���0�Y?�6��v~uz�:�R ��s�-
�^fC^�����u3��i���9�Z�������8e��� h7 J�\��B�3�fע�?�6ԅ_��V����[3<�x� �q�7�T:�ǉO��< h��?�sf�v���fP�p�m�0��08'���.����������;���5�<��]�������칣�9�����?u���k;9\�F���u���'���/����� �r�b0a`�����8�H���1�ɋ!�M��.($�Nց��
�>i0��_:,5b�p��3��v���b;��*i$L?��46�2��+�2�	P�8��E�#h�Ϋ�������|��s?c�wG���⪊�����;��G7ӡ�,��?w��X�o���?�J)��O��bH�ٍ?�x�@�U�����z�_#���2�)H�O~��>&�x�o�@������g��j��s��ǘ�_@�����#fB)8�.��#��@�������= �@ �͈���c�����U;��s6b��Ϯ�"֚;�_Kq�Ϳ �����w��ψe�_����3��b{����8�:�۰T�WF/�|�9c�p�<���}��/�C��Y�8e���d��/l@��O�:8|� ��� zDP@��0,ׁٟK��@�w:�q�'\`����{L�B}$P{W�`��O��P=�~ݾ(�3��r�V<"H����G\E)��vކ����g^�	��K�:�q�C�B���L���r�o� hN0�y�V��|;�G��qKw����?��
�J6��s����������:M���"L�@�s�Ƒ3y��uaG\@e��]市�]�#��� D��}d62Vq`R0�XU�5<:�gS
���N�`�|6�s��in����a��j�6�a�CN�$Wa�s�w�w���r;y��!(�
��3��x�O�ʶH��/��m�.���#+���l�
ׅg�.i��� ��
φϻ~Z�%X��2!���`��ٰu��Gm���tЄ!�$_��m�cP �'/�M��2���ln��u���L���.�AZ�Eg`��:0���%����W��� �x+`1�O<wb�1�Yi�S�F���!bѵ��m���DL��{q�<ß��sD�[+ �k��xE�����F;�E�.A���u�e��>�{���[�?@[��% �Y&��e\�'�Aֽ����c�4܊��6�q;}$���q���F�ߊ{ُ�^�O�S��q.ּ�C��z�����{��=�y��6F���30�$��	,���ls���A�%ot&������&���}�gb� ��O��a����K�~�$G��ڵq񌌟!���q�t�5s	�U�2r������#�G9�`��9G�c�i�=��}��c�3(���GXk�c�z����#��5�11�ٱ�<�G�����C���	�]�a~�gX�#��Qs�Q�,>3�BcH.
LM4;���r�=�b�@WL
9�fbt�4��:��F��ţۃ�ΕD��c�ҧax��U���u��҄Tn�6>b��r7e��,1��tjt-���!E'e4��R�ؤ��N��d���.�4`����%���t�L��������k�;L��b���Еh�IM"���	�cν&��fu�)����(���P>q�f55���3�	n�Ӧ�6~Ej����o�3�G,��~Fr_L/�5��0ʊ$�FED��;7m���n�άnj,(�]
��DI7��OX����{[�R̩�Q.�%����h��1[˪.
Jr`�+��ւ�a�����E����%����Ic��,��R�$�Tᜓ3d�bM��9���l#�aŹ��=QRƍ�ӥ�c���\��U���C��CY(#��Y]R�#iŉu�B'C��FD"fv��卹J����1jk�7"�(UKcL�Ϋ٩�'U蝝�CꄵA�R�a�FC�_��V<��d�1���d���-�?"��4�$��P�`39�m��T�%+���2aDT��/N�)�ɷ4NU�PH��<��,"���&�Z�5V`���4F�rJ��.�\g�ȶ0��x�h�>=B\̓���i%?�oa�Ω�D��e��ͺf�fȪ���$7�ۘ��UH��{c��eu�sGQBHK��(U�U�iқ��<AXUX(YL-�;gKZzy�N�|�����9jmW�I
f~��B1�16Ό �9LJ���P<�*��`���[�����Ov��#�= ���,�r]XESg��>dXO�tt��U֥){4���i���L�d#�&)�ZY�T��Ed�����RO]�?)&5G�g�rs�E�3B��lMK,=�;��kS�Cs��5��<F���:\(����]�#F��UUi��hlΙhNK��88���U����N\V�г:�"*)JК�'�Q:U�e���δ�a��ȥ&���1�:�eT0��I��i��ε
��N�o(�(�=�hƢ|����1��Y���4J�h�RJ���*ǐ��Aufx�&��$���L���\�	�(��Q��f�Z�Ź]`QSd�kGkR��%���&��+S$���\Vt@txOI^s���1f��F;�|���Mc��Ęq}��X ʘ���ӑ#d�Dn�k J6BKT�&���}QA���wN���[��qp��x�ƚsYca���6��3��V�k�p��I��(��k��A��
\�tQ��#�果��5�_���%6�e��^ͬ���f��Ck̒�����.�����㫭b7Yku��kTEM0IfB;��'NL�49��0�\]N�M���L�v�F��-^��?lhs�%��� B�P�gh�{�����|�3y2>�MVln*쓤���m���{�����'.DX��8q�!.����i!P��BZ�"�I�$����"���H�DD�H�Ή�����!"-B�4��=�}�����~�������u�>��u8���y��~�?�{�9�3K�\�ŉi�zBG�X/��?Q�o��돑�6-�ԸS>��S��Mӫ���^�� ��f#��Ez[9JSs�.Z;�a��	7��i��$R��V�zx71��!��"Vz,�q�$4v���Na�m��	qD�?�/'���?fdw��\�����`s��6q��W`q8�C�mE�T�o65=���������RI�";�Fyl�(��hwT��면Ģ�ruSh9�C`̏����#.��>zz�6�J��
%��2�����r�DF7��6K�dcht�WZ�M�**Zbl7���#Y}�2c��Fc��P�.8�>F���[��V�V��dbQ���x��v���^�D��D���7�M#����~Z��gL�4�;���rc���Δ�I����DZ{�/�+t��c�u�mBV����������X�t9�&����	�6#M"fDv��rc��͘8A3���MjKgg�Tn��*��������"5�m�@c�ƝSf�]���n23�r�Xc5=��(�,�}�h�t�ܺUU�7F�ԠdL2aT�Bh��f���JK�����*��؜id�$���z��-�F)���ħ3���f}6��=@s�U�R9;�׸S�I+_!!��0T魴��1���0F�����S�Ѥe�L-Rcpw��*�I3�U�O��B��f��4�d��H:�hiV�
�V�c���1�F���f*hҙ��h�~�\j���O����)=�f"�cQ�J���݅?��p�qg3��r���*��
Z��%�wK2jT�4vnͭ���"��T�F���=@��R�I����Y�:�]8�0M��S�n�T3M����Q�Y�L.C�K��	j��le�ǹe9֩��Fj�e�ڔ��hV�u�܌�XF� ��&!��**K�<�0Э�ֹI�h�L���T�."ևf-�`4�K8�\��*S�0Y����
u��P��L�D4�`L/�6�TFk���+��U"�R�����h�L7#ߕ�.f1�i[k7'�B;�^KK�����e<&�d1+�]
+�+���-�x��{YXG�o��Hm7Һl�h���[�S�.�5&�e���h���ͮ	��C����H�`%p�r����P[�`s=	��b��S-Khl��6����ԩ�j�6�1n�����"c"1����gph��F�į,�_^4�`[uF�<����*�]>��Ģ\[��@�R�NV6�����6w����%�����vn�ME<M$����e�ܢ�(}j�C#ѕ��0�I݉ĺr�K6��o`�/�@spSX���b�1���ZYGTg�����(OmO;V�%�l�}V4�e�ӱ�Ęh�؊&�&W[�<���\�F`F�B}~u߀�B"��Ҕ��z:�1X�*jh(LO�w)��J2ڴ�Mbe��kp�2{)��H9���gɍ�4�zb���Nh{QX|N�xS��`QL�CvP���KnhYz;7` ^Ԥϖ!�`��T}_yhh�UQ�[�cg��\&��D����:UW:��m 
+��F
tL2@�Q�]�^�zC�Dg'�4�-�M����&��w�s�c�&��d�-�V��[��"�R�Vm�k�
��Amtՠ,!�O��W����봖r�2�Z�	a-=-�kЍ����S!�&(*A�>E�y��+� Y&]J���A�X ������	�V6���!�����$�-B�Ӳ�s;Ifޘp\	C��� E= uh����2`���	�2��5j[����x�L����a(����<�t�C^Y?H�B�#x��x*c���3��g �8�S�ź�:��a����'������'E�?q`�
ha�A���`"�ͦ�-�D͢������A�Zp�k`��.�e ��c����4�[����#��N#/j�#�e���j���mt5!L U	Ha�Y�
��& �J��\/�{T'��q��ȃ�� ~I�QLT�r���6��b��C�� Usw3�BzҡzblV�}j�<>d��`j.fe[JaUhA�*#�c<�VP��3�\��ˍ��K�2��C�i#�rv�P;�̗��WɃZ�غ�l����u8/gp*=��P%�%��`�h��R���B
�4^c�qJ��V��%�K�E!��P4X�ۗ�5�I�3�W�T-�kT�p���j/�oZ7�`�����}�<Pv�����J�tع �I���۩ir:��po��������O�s�8���N2l��ث`I�� �b��a��KNJ �\�� �`f ��_u�Q<�{�1�
�d�k!�+�_F'���_s�@s�YP�}�	hixi&��ObW(�

��_��`��X�1�:�y�����='����p{`׻ i?!��k'���F��J<���t�����c� 0w�/���-�?�[
P��B p�8��{������oDlk��y��
�댜G�G������Rj��; �!l�a�ȓ�^��X<���u���G} ����D9D�N���g ������X�	�с���U|��@��e`[G�?2��՝DC=�����8 ��hC��p^�ر��o��o9 �87�
Q�Q�M���l� f�8Jд<P6�wq��Ķ?�1 ��s��~�12�3 �y�=p�/f���� �q\7Q��!����Z�>l������X���^�@١>��<���w����GnýEm8�x��&lj%�=��)u�9��N��8@D4�Yko �ݞ�wf+�p���/0��:�P���#���4�}� PN$����/��k����azM�ؿ�`�j�8�~��i���}�_Ԍ�3���VE>�����w������:N�����I�`�?��C�Iz��1 ��Qd=x���1 ��cR��6
v�I� ��x�����O��0t����\tD��[�o'��(FS���BҴAN�z�I�gY�	h�\������?�?��Ø��b����Q��3��\�Η~�F02�Xi�� ����W6lx.L?�� �1ͬ��=b�5��'0�v:q��{��2�"���Y�o[ܺ���9��3�a�GLB~�t���9��2纑C�8��'l9������Z�G�EEL�F܊�N���E�\��1���''s�PG��ۈ8���'#//"vz7�����)��D���7���!/�i���-b*Ĥ,�;�|��g�,@�p���e�� �k����G� ��Fο��c��@��c�1��jl�p	������)����t���m��!�P+'��	�<t
�*�*{�/2~
bI�K��-�N�G?����Z����iM���,��i��`#ep�^���Y������P���9����}7�q�ț���᩷�����#�p�֒�[�w-i��K���R���� �&��0g��}�}�}���� |���|�Һi�Aݩf�|�Wo�m:��<���1��8�9��5�.���3GO�?{d�N�?2���s������dC�w�0�w��=����
Y���ˮ����/A�<���`�ǿ��X�'^i�����zX3���aĂd�P~���6?lf�t�{pp�
?�%���V��u/���G�/��cEfچy�	�{,\�\��C)�E�؄�g^?����cN���}H~���� Ol��=wa��Vc��d��u&\���[F��5����*�xi<�0�珓�V��B�B��l	�逹<�b��d����yN�ܷb_���@ b�Q�Ů#}�}�z���<��R��khS���?�X��u���h�x�Ө��?b·���+��lG��^e�~/G�ρ�x=�&sʳ!��#�n�}��r�뮱��Mſ�9���0�|�kǄk ���E�6{�{�i����ߘ0q潡X����o<�yW!ڐ����ۑ��9���b�����m�8��s�1��q�+�!6�M,A8?hՇ���ܥ}���>���-�!�;�<�~ ����cHM�5H\��F���o�|N��&#ah�S�o>�~4}-L���t�g��E�k���N�|�Q6/��u��N4b�Yh����=�?s�yXք�ǜo� l�Qy^�C��Z�.`���H溳ӽR�ڍ���>�G@Y�F��*
�Q]��r��aW�Tr�~1m\c6��I'(IQ��u��Le�%�X��3[�z�5���a"��;Д�]�3���uӺ��0�I�*���X8c�������"�q�cq��Kz��.��A��qc�-�!a���ѠaBs���=�9V�L��m(a��srSs�����.�{pm��KV���os�v�i�����ԫ��iVux�\M���.vIM�xkS��!���GQ�\ZS&C�樓)s;#�*cGVe.#mb�,JDJq�Ƅ�BFsZ8��.�v*�,��	��,�:_aVYQ�((�!����1ғ��t	I.��:>��Z��d������W��z��Lv�p��=�cfNZv���g*4�vTyDe���L	�֜^&V
L����!�ASu�=F�f2.-�qMڨǘJ\`r7+R,�?*3�Yg���T�	�¼V�
�����N	����U�0a.�S��S�zy� �$um��
�r�֚4�:.ɨ�n�j�
��T�`��&MTO�fq-#�ꑰ��Д��	(-�#�m��=e�Ņ�����t�pD^�hOg���(��E*�j[�Ki�Y�/u��$�LEO(�(���	Z\Q��Z�+��TZB���U
Y���dL`�DJ@����c��ˢ�����Ƙ,�yr�F�z0Kj�VW�E�e�y��-��ʢōf]=�5��P�E���R�Um,-�-]�N�qb&�6i�҂j��դ[U�C�]�m�7N���2��Šf�m���.?%aB�7!I.Ȋ�K��4�t�:���<�Qdb�Bk�|բƜ2;��-eՕ'GP���C$�K1����%OQ2����p#�����0J��&Y#+;�]����8#O�[S-�pMᘻO@-!���ߑVR_�PT�(�Kq��ʌ�`
��$���d�����Uq����B���LUI�_9�k*s)o�tM��Jw�R%��,j7_}��@#��%6A@��H���ܲ��Ў2/�IP!l�M+�N���eS�-;YQ�<�ʊ(�3zr(��xr>]�������M|n�*2B3ɖ��U���ǉ�A�JKK�E`�i����!	�&��ݡC��F�h��^V�#��0ٮ�⤉���p�P~�Z���Ɣ���4R���ְ�<b��� �ښ��� �VNnȥw��N��L�#�"�L��֚�t����6�#�j�u�+]�8lF�������b��-��$���6v����S�Gڒ�b�CȤ��R���BfnF����MP�WIG42�9o �A��t��fn�{~�%@[Ei�x�V%)�D�Q]d1���j+FR��P�1�}_�} ���3�Jclڴ�����zd\:Xbf���ԣ�JqMG�\o�y�ӂ��Ӳ'�U�u�E�nL�}d넢nBC6He#�`E�'�vB?�7_��֙5Zi��.�Ф�����@�9��O�J}B�)F~`�G/����4nE�f��'�V�u\�Ov��Xj�T{s��`��0$Tg(�)~�R�pDZ�V"m��3�T�-�@!,鬭M�k�#��(���ya`�Z�=<�6x�-E��-e�|T�� ��f�6+D�M�������vVU�4�?"W,�w,��n��������s�b�`���Q3[��)RE���`*S�
�b��(_�ҥ�ܴ�Ā�Li�����l�p<��xW-1��e&���Gjk�)��#ͣ2~��� p������I����a��&\��#U�sY>�#Ra����5����@>�Q����ZM�����'?P�_�P�G��oU֐��s>)_5�bs��1�#Rz�3�@&_�k6KM�NbeR
�j��摈�>�4�W,='V;z��)�:��ǋ�D���&/V49��]���l� R�j�I*.�̥��^�RjO��[ŔRy}|��o%���WzY�I^��hU��%e�T]��z��m������/V|�	��D:Kĭ�-r)5i�H�rR*#�Me#f��T��XU9����fQyQR7e_���k*��h)��X�� �\O��M��,jf�&j����������zG	+���/O-�����)�&;�T:^ij��Ss#��ln�2\*��JMJ/��׎����*�')ӹK/�D�Ie�V՜�7�԰*�l��$�H�y@j�N�S�|s������8�2I���X�I��|SI
?��ETzUJ�H5,SO�4�'����˯4��*-��$/!�J���%�ҼQ-�1�@�7�u��Ԅ1i�K2���9�oT7��m�./�!�/	#�Uɕ�R���;2�\�5x5T�U��x/k�Ş�J7�~|i�W����i��e��̧vP*���R�W��dO�TY�.M��J��C�J�;?:�M��qX4�^�u�
�,VF_�PF���,��k]�W�����!��`�T1bg�>R�(b�_(ק#M�H
����ψ���K�~K����1E-�T�'����D� ��%rS�J��4Õ��2�G���_�Y81ª]ͪ�b����3�Y�d�`�
~J����r*��;�A�����6���x\ÑjY�`�Z�v^)U3)DV������J���ZG"�)��b��"%�ɚ��8��hA��8Uk�j�HF��i����\�H��OC�*��k�5t�3�B�`��`躊fV`���(����@mL;+(�U+� �/�k�K��̢���iF�b�z4F�N/��j�7w+2�t>�ݚ��.aʄ멤����U�����\C� `�BvFV@�F}�옴Qt�����]�����Te�Gx�X����NK���=�v��k�"�GD�ΆذNr��Z��>Z�Tj����aS�9�]�r��n���r���!����]k�9��B�)5ja"�=446>��,v�IJ!�V��$ie���1T?%P=4�Q�a�h��|��BmqPJ�,k"�OU�ċ�աfW�ȤhB�Q�[��"7���E���Z%�B}l�Vsh�ގh�|>�5Ew�5�('F��%Q���%S�2Bp�"6'���*��&�L�0-B�K�#�5�G	*[b�^ }C%P�d@����)�LK��\>�帅�4n%,��N��ûIS��`4L�Fu@)�m2Cg�	rC��S���F�ML3��I'��lp��AdE$��
h
/���v����	��f�	>Q� �{�Zp>���
�$���F4������*}��?�?��k=�p�U�!6��`��jj��ī��>h<x�~WCo/��f(4�AЄ���������mL���/���)7�M"�4<ʅ	Q-���,`�5A9-�|��йBt�ZX�`��`:�	i� ё�1�I�v�鰂]�^�"}��LK��}ˢ|5��(F�W?�\��\_a.��(!���x�BƠz��:�1+��+�OG%:�ԇ��<��S\�*B�|K+�B������S}~�e$��Au׉F
\�G
%��JqzJ\�d#r��G��:Q(�%wx����	���<�˖C�R8US�Ҙ:CX�JW���}y�z����T�ΖuY�VRʩ�F�I8�T������h�oH��������X6|� u�뿝�&_�v����7 ���7�����������3 �,� �@�t��^r #`�����oY���U�a�cQo�ؽ`^/��0<M��� �_���M9��M�w5���賑�B�ww�[�48� �s��wGd7 ��h������p6|�Ʋ���?�~�Û�� qǱ�&��[�묝��K��@�_6��4����G �8t��pf>��h��@W1�W8�d4ҍ���W sPfOa��v��>݋��� �s�5��Op���DY�$�ǧ�����i^�%؟�Y��C��\@y�c�/� ������$"��� ���`ܯ�v��L�E�]�mb�C����Z�E_p��ޏ�.�5���:�}�ǉ��ŧ��G`��=�r��_x�(D<��]��L@Y�H~�{�f�#��� K0x�@�޵|��t��E���2,YЌ�(c�<�p.=��òz���
�o����"�í���s�e%����,:Uԕv��_��r>���(� �>��F=����X6`&�&J����
�ns��.��'
���vO477 ^ӋN�p/�1}m��RŽO�����Po�z3��_��:�8��ù���Ĺ��>�`�N�A�|��ɹ�ĩ �sI�HG��z����I�s#�����+w�o�����迤�	>�5�C���Z���u�SΙ¤��&·����C�@�X7H{�0��
t� ��5 �M���NI=f��s"\'��0�A�� �H&�ՕdC@꿁�?�?�0��Ř���?Z1~�KX�k���؉�R��f�<�8%�Y��Ă�X "��8~�@֟5�߅1���&�!N\���s0�Z�x�����&������'��g�܋��#��|��i��^�X�-�q�3asq�y�>��91�U�������D���9�����D�R��l#�;��4�yK3��ch9��0[��oC^t/<�x�y�"�OMb?,�������Wo81���Z�%�O����N�'>p4�y�+�}/#�t�C�����7�'�s����Aw��c��g�`;�0��$A�������
����"`-;�_�a�{v�^�E�u�&l�8
"N\ ��.�K�'q��EdAy�B|��<24�|�m=%�n@�*�Pa��8\'��'G'�b��ļ#��B(�X��4�Ѥ4(x��b�Z�������},�]:w�h�.�������Xmo]���zʒ_��RH{O����F �ip{+bT�M{�7��J�i��.\��n��c���~��Q쾛s�. �����E�3���#.5?�kM���l|�qh�
jNJ
/��v�? �}�hy���68]~�����9�.���]�'.�8���O@���n�ϴ£����pm>��t�uph���ց���d�X�3�	�JA
pY\fj#��5	����_ƞ>�m
�7��Epv2
��N,] ��a�������?��5�vl��S ����]�ڈޤ��'3����TH)��<-<>e�����C�|��0d;�0ߪC�������'VE�w�yZԁz�����_���S��!�a�)@]�܉8����a�	>����Bql���1��b�
́�a�cHD6Q�C�.�g>����������^�9�w0�ن9G
�-u8q�N����Ѿ0�Yxzzi�e��y�ΗX�$�i3�������? ��>ㅵ�vYǃ{y���x	s���0A���V�`ȇ>�aV��K��1GE;n� sa��Bw�#E\���g'���2
m���ʉ�/�-V`��@�}���M"̝.`_���y��{t���`�q'5��"��V���ƛ~�˵g�'ұ.�,�	0��K�u��6	}�+X��C�Ж��e��sB��U�6�9���!�Oc�?��U�2�&+5RV�g��%W�v�x�B��lp�.5�3����ujs]er5�"��*�%�p�S��|��ޚ��4�>ٞܘ<�K͕ĸ�
Fs �9����%qLzȝi-/N^3��3쐄�k��~�ZE\�����:7��p/�v7v��w�e���nkg-9C5����T�7m��=>��O!qg�搚}}Jl���n��E+hzAu�0yp���d��)~�.c��1.kx��vu�#�V�C�����V{5�Jf*0���h�}yٔd���B)Hq�y���B��k��V�6J��E��'iۂ:�4m�����A�W�h��ȥ��V�KP%�`�I��QL�wzT�I��N�`�+���Jȉ쫬��r�xA11"QRZ  r2�&eCQQ�4�����m6�r���ִt��i�T�WE�z��z�*��W��k-15%uL:z�LY�����ĸVVP�fʐ��M*5�TKm-�mn�A� �D��ɚ(K�qI��%\�����*QUi�d���Y]�͈��TO�D���t�м��p��5�<������~�BI�(��U��'�v����΄,u���6mXM�-���'�w��s2�e�NWqkP����0��fѕ��ᮄ�z�\1��H�Zͮ�ՙ�����&��%O2�䇉�)�ɡhU�Ogh�XqctT����'mf�W{g89\@�m`����0�Z}l��Nu~�@��E��L/�h�eDB57��퐱�2��XY�,n���L1�=�h[��?ءT��9���8�#�pl�ŵ6��xj���/��e����+�X��ƞ
�%N- iTf��_�h23*����QQ�ߝ֟/���k'�<��R�I@�(�j�q83)�"\M�i�p#��T>%�eֺTE�pmS�G��U��o�h������<�_8���K��%)��)V�P�yu֐Ah���]B\ǒݫ�2���٫��
3k3Zj��G[���G�50�"t�5�S�*���{Q��޴�H�)3�=6�����6�z;�f���:��<,RiJ\+����dA�0�#4�*S&5��H��4J|����e�֤{D�}��n�^ipܰ�:Y\�QO�07���.&�p5��v#���ST�>�EIaB!y�3��Y�	�Mu���
q>��*��p�&NO@Rfv��P̰ ��\6�,nK`�82�e�f��8���ƉY�.j��ωt���W������F�*����Ifva�l����&	�Iy�N����QE��+�>?k
����_<[Nf�4�#4F��s��s�jY\	�!���$ p����I$��O$��5�DOPu	����Ț�%\Q�%�
�]2;]i���%8��S8�����θX2͖0X�������K��4�����V�k*hi�e}��>�Y� n�y:�;O㳹�n�,�Y��&�
�s@Z:��˥(Ύy�O��LL��>�U_'������T����]��R�����#�;�eCV�y��"F>-Z��X�Q���wD��/{Z���u�iǷ��ґ���툟�"Z14h_��$������Y��u{?���[�V��I붦�uGk�H�#��H{�[�]f�$��l1xggc�&�������߰bhcǊ�5y$�wݾ�lⲱ]}�7���/�{���h���\o�f��l}� q�o�����}����M��i:"��'xn	mGV�"���$���/�6���CY�e:�0m�]�޼D8\E��P�18����s5B���Ӽb2`�f�ֱҊ����y�E@
(�������D6�@��u�h��Nl�y�<1DyYg�-��]��=�ͣ Z��q�'�����0�G�D��y������j�K|�����kT��\]�eݲ��u �MVW�L�ϴ>+D��D��p������u��mUN�h�G��$��8�+!����MKݴ��_�>�\��0�Q7p�'���@$̜�#䬡^�^�Μ�
�>�*�hT�)�E����f�tD���[97t��:^#���5q�/��>�L�7���k�.&�x#_W��-2S7kW��Q=F݉�Q�(��H8sLg���K|ִAg��1�W�R����WJD&�߈�>��9	SE�;�u�K��2�循���,�Z���?�����Ǵ�_Dx/>��~C�r�	猻�4:Sd
�c�D�!�x����$�d)ѕ��$�o�Lm$��6���	+�ktq��D+�����:%"�ak	K?#���?��^��-��ǵ�2� ��h�ݨ[�sL8�sN�����\�v@F"�����^����)�QQ�[�0ֹ!"4�yN��֭�Y?^^�䯻�x�n�>V�O���j3�`�'�xl����S�Esg��D����]*Ds�:G�����,]�k��'����U/����Jd�Qw�lэ~uY�b�ۺ�Kw}^|Z�ܣL�0|�{ާ:���?q_�"�L�f�B�Ϡ��LD�?(A�h}נ���"n��m��j�zǅ!���H|T�~Q��]���U���ȑ½���+��������	�� �<�p��{t6�>[�v�lC�:[�F�Q3a�XqKbq�_ģ���}]u��;�E+�v��u�lާoۼ��J��E$�ڄʹy���t@3��s��cO�����7����'lf�W̽�����pE�q�f�t_�����;�l�{!#d��G��V�ք�=l�47���FC�Ҷ?��*j.y{�"m�Z�\�q�Q"�ںRu�|!����
�[96��e���� �z�ֶb�c���GH�yUG��SLkެc���D�_�k��!!is�ҁ�۰Y��{�N�'ƔHz�����B�F^��g�R���I㤖�ӳ3.�4�rvI�dt��?N>�~m����f�=�ڞ0�Ώ~�OI"��z>�YE�s�2���x��u�͡�=�]�AW.Mk��{m)�ۿ������z71E,x�}�����E9����B?yln�aU���.�ѡ�C�\m�>�zY2�xw�^�ty��>/��6��6e����W�U0�z���ͤ�dQ�U:�S�o�K�~��xE��G�w<m�Z�������-����#_|y�Ï��n�r���e�7�\�/֩��/j��8����Ǿ��T�y����/B]�������%w�\���GA�C���k{�|�iЍ~U�o`Qq�����D����o��aúg���Z���|�II+(X}L��*�Q����BxR5|Vn�'W�9�
�Fhp8sj�w�m���$J���Z���G��;��{yp��^?+�-�\�O^ �{��C9D��+9�W�?@z:��M��������G���|R��k�!4�^S�.�Y?x�������.y�B��V�~��?��n"lf���hČz�n]���,������zT��A^���n�^W3�l����`)aN�`��#p��/�w]x��s�m�?��@r�7-b�70>+	��2d+����8��~�,�K4x6�\(si$�"�,a�Sxl�4\�s~�x}�A����-�`������˱�˓Vo �̻�D��ZV�m��s3�]��k��Ϸo�~��U��ؼ���5��o9���T/��t�����>��T�S�.��E��f���'����]P+�<]����w:�����E]W�^�`}&�za��,tU���-5���г�<���"Z�l��j���������s��������7Z>��P����g�\ xA�S�t����.��q��w�ݧk�0�A���6�B��4��]�
0�w n���p�=���Q���V7x=	����s��`�u�2 F0+ n+��� I��_��%�.���G��6^+�@@�S� ����mUx��w�e��!����'o*������	 3
�-���Q�7< �ݦ��|�;�/�Ί����uj��?� � kv�	��Gy���j�{&^3pQ��=�:�`�(@�T��Ȟ~N��[��{�" :�Gb �`�w��Q�>��
�C���p�ڲ �i^BpL�<P��>)�e'5 ~r<�Ʊ\�񳑧�=�������O�� �'P^_`�;���Y(׭�_���w��+#�zWl���	���7u�w7��-�n��kGp^Q�^��cB��@O:�� �}	��Y�,�e����Ώ�8�x�E��u�5w-������C��߅���Z�G��#V � u�bԇ\l�O�P�NGz�f��/��
W���k[��c,�q���s [q���uo���JES�9]������D]A���nS����/Է�Q'��Ŀ��`y�,�� ��{�8Ɇs_N/C=���/��^7�9('�t�	ԧ{��? C�����s�ѝk��kS n�w �C����d��;	mT�:�ܹ^�I7�v��t��?��C�5�n\��K�?������C�;����Y�{���� �{pv�C��bНY	y��P�3��A|`>:��[�o��'�!5���(��*p]�_/��~�<g�
KO�{������,�1=�1��sm�N���}�5�ƻ�Ǹ�=����1�yr1d!.���wg�"���.�3���b:�\�މk߿����و;D�H����6N"&r�`!�q/���0vR0�����$��j;������8�}\u�b�:�bE�w�c~@����a�uĩ��.E\t�>��&�-܍��{�S�h9�
y�-�����8�F5�C��žC|�.�"b"��7b<b�oH2p<X>�[���"�lF��#����&���0��˫ �!�9����$�!� F��w�}o/�6�O���2x�Y2�\A]�y
t$s��,�r� ^�Å������E�g��������x��?]Ǐ!V�"���~��\���W���@�
8/C��ޘgP���FC���0�ݰ\ȹ7��o/��wO
�lA��[fS^o����A�x�%�'�KD������N�?��\�+��n�U\X��n�!^JP��zr��Pɾ�}�
��.w�׾��Ӱs�E�] ������#ћ!�w��we�[O¥e7���`����=F0��F��O�����G4<�!�@�yD W�~�;�w>t^�j�(��(��9(�λ qbA��wA�f?�&9^2z���W,���'�_A�Fx���_��S�]\�Ox���p�K�=}�Be������$E�f��~Z"����p���Ws��9Ţ��"�8�O��3���	�Jd���W�p��0�G�������"�;	�5xi��'_����ϟ����h��.�E*���R m���Q��n�UЖ����]x��'�q_�q�6 �:�����>a��������/|u���> up
mh!@y���:<����N0Ay�3�u�h?g�h�q���4.�s郈��c��җbN��6u��N��T�	��<Q�m�a��������=p	s����N�{�9�c�ż���cG�>�}?�����䯈�藢����@���|7�������mb9�����b[_"�;P>��܍��o�\�\�E�i�0/u���ǐ^�L�ı-u�9$ �7p�E>�"c���~�spn�uT��m�����>��_�6��6��ıEc���7Ob}'�?��A��p|:G��"^e�iO����)8>v��r���S����H��0�r^=sx��ow���w>��|>;�D�f������?�s����A���ܳ������#3UKt�qK?�΢�	{}��+C�U�%�'��e��x�V�Y���E=�����숿�v�|����ݛ=u�x��KWRu�,�RufZ����bSE@�ʅ���_�Gz���
�}=׺.���m�g�<F݁����S,�*�����=UcE�T}?�X��5�g��/��WB�Sϖ�4qu��z[>]���7�N��hԳ����u��tb�L���cUw�Tf���b�;��U�g�ZϼP��w�冀��r/���������/7�ɔ�8��:��ͱ�(���'6/a�4�G/9tf6�������GJ��֒��~��bӕEY�Ϗ)l㽖�͊OS
�c�,Y{��7�*�e25�o���|)Oo��JU���M����Tk�$�
���\L{��a�W��_u�ذ���[%�L�/�`f>(�mW]�,�}J���/IԳ�VT��V���e�-�ͺq�S���.,}���Ȝ�ֺ�3�ۯ���x����ީ%���;ɛ�������O}s����'#���l3S����݌�c��\j��3�;
��(l��Ҝp,�X��g3ï9/���6
6D͞��u����q����	�:�P1�^S^���[M�CJ�*d�'?v��R�)8���(Q�A���{��'<�&+X�Xu�>����5��q�����k��7_��Z���e���c�GҬÃ���{��P���Ɗg��r�5i���k]/�q�>�Gj����/�NId��vG��Kx���{�j����cL��3s��j�m��3uI��@����w2o����Վ���n������M�Dy�s�t��O���O�-Q#���hy�T�X?=�,���������~Y���x��۝��������5��=^e�"\�ǁ��)!I�z��Zn]�Y�v���r\$���;�7��9���贉��|��V���[��y���γ,ٙ+�9�p�Zdz[am�_�3ϓ�oO��~�Sһ^����������>�	�{W}�eV�5�Y�3��-;u���%�����9��:�~3OZ��bq��w����*O�n�?OX�a�����o�Ŵf�B�4>����g9�"��)f�"7�C���'~���}�Ҽ�j�{}�nxsx�ʗ���7�%�n�-JM֜�^�%��^�RZ��/5��:r>�P�WSR��������ԋ���?�F���{��ᏹ���9�nR�g��blu����_�A)��K��Y3Ry�תڇ+^��x`���
���(!�G^����}k���*��f�+SW�(����#�����S%�΂��_>�vxr��N޴�뽯���,m�}��_�$T6_\��g�w��٨V���")O�\o��/�5��{���G����l�]=��wG���t���˝�'�3������ưusZ���O;��1g�|�9~t����܅>�y�ϣ-��-�;o�iт�/Z������0��0m�b��y�_� �� �x���/\��B:�ӗ>�m��e�����g��X>��o��>g��"o��4z��,����$��g����\�w��B����|?w��~��2H�3�,�E~���ڻ��8�,�`a��ZR[V���������[�l��-Y�d~l����1H��� ÌO�`�kn�͌e| �·��-Yss��Y����݈���/�hU�[L0��x��w�˗/_e�v(>.���Ȓ�*��$Y
$9%���Y\�����fw��bp��
�D�g�ݡd�+���Ur))�-��%�M�B6��")v�oD���$�7�%�R1�,���a�1���[R8����.�-]�o��������Sc+���K��.�ʻB�ӟ�B6Q�%�2Y)�����.*��Y��]sI��C9�C���>���v' ]��1�3�),6b��rBNZ]��r�K�Kn:�gv.����oIs�9��z^��f~c^�kI=��d |�� ��}!݋�a����X#��r�3h�'o�9�r��9�å����~�����9�D�,<l g8��ّ-���[�ߒ*���!NJa_Q���ze��U��s8B���8�!�v'���"H!N9���ɾ����<���a~�~K2Ⓤ~�����l=<�Lu �n�Z�����ݴ ����>��u�����8(}'�I��-� _Rg5.���Y�ч�i�e��r</�w�1ƺd쩓�<~��b{�����9'Y�������Z���I�*!O�"�7�{�s�y�g��F|���co����`�{�b���>`�t���""����Ss�[.�,�S��.X� -�}��Dހ.��p~襂nw��i��}��h�Ó\�o�I����;l8��(!���qɈhR�/I��I�('IB >��y4�!Ep�x�,�'���Z�N��(k~�ƨ�v�/g4�%{m��%�\��$J��T	5C�m<��F`uơ�࿍�i.GІ���X!�� ZY��߭`?�����������&�Ӽ�w���h��)�"�ez�C(�wKI�S6A�wC�T�|�,�Gu�Y��P�A�Y�4Vf�{Cy��R=?eU^��څ�7���X�p���WV傗�m�ɿ��*/����yS���Ok�Α�����lO��y���씦�,�Ϡ����zQ���l-5��[*�����PKen �3ZʳmMU�S+2��J�>n(�w�~�\��,��X|=|��j�:�G"�.�3�P�qucy�X�u�n��jK2C-U9Ά����ꂂ��sV�*�K�֗fNo*ͤ�ų�iX���X��]8�P����䅚��~��83�z�~�Z���~ݢ �.���X��Z���ҹrSqvz=��9~��/U��T���<UΜN��T�K���T�O���!�Y�1X�l�T_8;��h��P��Zk��_�̀�4Z^;��2�i��J���_}e��Wt^.�п�)�v���2i
�͖�*�N�s�PE���
T�@��9ɔe}��O#�'A)����g{��pM�%-J��2:�����}	���/��G��E���:*ɰSi���(T�R�����%��u���/-ϘF�?Q���)o��P���fϫ�w���ޫ�hN-�~:-�%�R�'T��S��T6#�J��T��P��K%�v*^��%s��^B��`���|T�;>9��8�ˆ⌯닳��P��l(�c�o�bԜ%����yT�$HeE�Z�����-��� �ȗ1Τ����,+�\Q�o����[8��S���l��S�k��+r��ڂ�W��Nˊ\WK����+�}����j̲�T[���P���U,��碾f�P<���u7Wd�����Ɔ%Pc�V��[Y[�k���*�P3fR}E���"�j�Ws%� � ��ҕ {?�1�ǵ�7ǣ�7�;=b|^l��z;����m�M��3�a{_�ى1��}���O>M��$ы�b�oҙ}D=��<C4�:љ�&tU�N���Do}HԹ�h2���!��[�t:A7L4<�9�ޗ��a��D����SDg����f��ߍx�tH3�ݧ�Ow��^���пHt�D|���c�ކ�+C�?��| ��#�X�º�b���5�ޱ�hk�0�}e?�d>����}~~����<��Ƨ���Ol�~_n�ů ���}�/��1ȝ�Z>��o�^��-�t�4��$:��F��/�U���g_j~v�>��X׫�� |y�=-F���#Z,."�y����읇S�0��r�}� ��a��}rQ��#�/@��?C��I�Z�:���<�����T���=��sm����am܅y�9��~���{lN�>zSۣ7?�-�|�н_����ȃ}�o�཈X�?�}����wqc߻ۉ>xg1Ǉ����}r�`w|}�4���ӈ�(�~��X{��Z�>����,�1o�㘣����s�jǖAG����W
�gg:A�������:���ˆ�0����[�1�^� vǚ����(n4�' 	���^r��"Rҵ�}�6"�H4}:�� ����5�r�̣�� eΣ�l?�U��
�Y	>�X+?8\������#�v��rsf��9
)s}4'7`A��^�*��|Y�k��쮉����p���5��.�S?�F�ϩu����f���M���9<P׮'�h��>�]��sOᎷ��n��/?ڡ}�t�k�^Ҟ�[q����Wk	2��m�|hw�՞כ�!�K��e�nܑw��"��[~�����w�/Ao�${�i�K������N��������v�m����D�Ƹ��{O��<ӻ^�x=����+��� ����]�k��~�xRk��N��;`� �z0�I�M�C��OV�m8�u����D�z�;��H}5t~���p�4�@��6�������`�����EG�C�<v��2��}p�Nꆏ��� �M#�V�v7��C�#?�������{i(|�G|�F�݃k`������~��bp��߶�Z�j��ݭ����1�m���h]�jh�~:���#�ၵ�g��^�C7��XM�VS��V:�>���w�c�ۆ��m���7�vf}���>�zk_�����6��G��nx��W���w�vj|#���v��3Bg��g6����o?�@���F������i�裈�:^G��5�y�-���o�UC�i��~6����އh� �4~z�M#cn[O}�6�H+�E;��z��S'W���:���1�_��i���5�9>�qc��h��/��@�E�������)|�^������;���/����j��o���[��w`_WQ��ϰ�m��{���z����>�r����mAN�DN�^�P�V-���n7��������:��kw���]A�v#?� ��g����Zn��^����� ;{�3�գ���,��i��Y��絋�?ֲ󆳾v��
����fԍ]��n��|7�;��;���Q�(���kp����;p�v���};�;~CjMفq{�}�yg��oG|���V�O�N={}�^�<�.��G�z�g���P_��/l���f�n�_�3_ �����,���ʶv�뱎M��ȭͰѾ����bu���kau�I�>
�&6f�uP�7�?�j+h<���_�N���MU<.�3Eq���x�䴡���(���[�x���n�	t�(w�]Mϣ�1Y��l������V�3��h�MM���a���&lF�~4O�ǰ11_����������~&G��lM�3��Qx�,:�/I���kwO����Xd<�gUӵ���:��"�<�ko��k6Y\$SN��5�sɼ�ɼKG�'�ȳ�4���"d�)��:�����m}���5���u��M���-lc��������|a~D|��T����L���Ѫ�i^�O#S��Q<^�iq"qa�~0�V�֠�p���Y_�_�����G�%#^�|1��1#�5[�i}��k9a�K�v�y0���4�2���y�LN���L�2�^4ϰa���gVc"9��iCO�E��g�g�.Ij=�ϋ_#�Zg���M�U�Y�h�͎槙N@���h�H&4�����o���|������Z��%Sk@l�J0^L)|�> {��Wo�/�¤���O����?�U}F�^����{#�% �Qh��%h��f�ޚ�\��}�q�c�3�1`��p2��{9 ��Kj�d@:F�~`_V�`�:��(�]�S����U�\�8B3�c1"�w�q���ơ�Z��+��n�dx%�*~K������P5��p2��/�c�w�9��_��]ƦYאU��"v5�(�����i��f�1�<��Ō�X�x2|/	H�q`������7���ј+��{ٿ0��A���X�U�_��	��A�s�ԏ7�E�E�c7"�2.�e&�;�����b�7�Xۿ�ڈg�0J�A���"#�7ٌ��X�yl�k��d�h��e�+�p��NF�/���d��_x��}9�d�W�����ƖQ�bu.���' 	H@~4���w�TREE  ����������������(                       t}             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ̅             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        ,d                                                                                                             energy  	              energy_per_area 
              energy                energy_per_area               energy                energy                [#                                  �b                                  electricity                   2                   [#                   [#                   [#                   2                   2                   2                   [#                   �$                   [#                   ̞                   ̞                   Z.                    ̞     !              ̞     "              Z.     #              ̞     $              ̞     %              Z.     &              ̞     '              ̞     (              �/     )              ̞     *              ̞     +              Z.     ,              ̞     -              ̞     .              Z.     /              ̞     0              ̞     1              �/     2              ̞     3              ̞     4              Z.     5              �y     6               7              0�     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              #ff6728 R              #6c9e3b S              #aeff60 T              #ff6728 U              #12cdd4 V              #fac710 W              #F9CF22 X              #8fd14f Y              #ad8a0b Z              #f24726 [              #fac710 \              #E37A72 ]              #E37A72 ^              #a53019 _              #c69e0c `              #F9CF22 a              #ffda10 b              #8fd14f c              #E37A72 d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #f24726 i              #676767 j               k              0�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              0�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             u�
             ��
             ��2+OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $�        Y�ǍOHDRy                                     +       $�                         ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              $�        j%ޫOHDR�                      ?      @ 4 4�     +         �                   B�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $�        ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $�        �NOCHK    �     �       7    
    is_result                                �A|�         x^c` >|�����@ <��TREE  ����������������(                      i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``P��f ^ fC�� 1?D"�s��s��s1 ���TREE  ����������������=                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���`���� Ḧ́ͤ����?����ǳ?~|��H���;�A�}}}=�Q �%�TREE  ����������������                      .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``P��f !  	@ �TREE  ����������������                       r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                : ��     1(gOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $�        ��oOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              $�     0      $�     1   ��U         �            �            �5            �~�OHDR�                      ?      @ 4 4�     +         �                    �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $�        ���OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         xf             �             s��           �5            �8            �N�7OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              $�        ��q;OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              $�     -      $�     .   n�ݵ                                           x^c`@~���� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�B� 1큠!T=�	 GvTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���� C0����z0 C�TREE  ����������������C                       P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�P� ��.���]���
]��A�j�1�@�?>|�����@`R$������H�H B�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              $�        �)V OCHK    �^
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Ɖ             ��             ��             bDM�            ��             ɱ�OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $�        �S�COCHK    -�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             v�             &�             N�             ��             
�             ˼c�OHDR�                      ?      @ 4 4�     +         �                   _	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $�        ��ľOCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ֞             �             $�             ��             ��                          < �     �   �     �     �     �	     �     �    �   Gx� x^{a���  �TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`dd�  ! TREE  ����������������!                       >	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������N                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              $�        t�#�OHDR�                      ?      @ 4 4�     +         �                   "                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $�        ��7|OHDR�$                                    ?      @ 4 4�     +         �                   s*                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              $�           $�        �-�OCHK    =z
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         Ɖ            ��T�FSSE �%       �   �     �   �     �     �     �	     �     �    �   �l7         S�L5OHDR�$                                    ��     �          +         �                   �<                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��Co                                                          x^c`�e�u�30��	�10<D�d`�BRa`�`�)00�9���|���Ga��P d$@\ �=TREE  ����������������                       "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������*                       I*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�70�ai��gg���Ǐzvv&v��`P�P_e $u�TREE  ����������������                               �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    X�
     l          +         �                   �Q                   ������������������������E         _Netcdf4Coordinates                                    �~Tk  ä��OHDR�$                                    ?      @ 4 4�     +         �                   YG                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              $�     $      $�     %   K�	OHDR $                                    <     l          +         �                   �n                   ������������������������E         _Netcdf4Coordinates                                    w)2  �5             �4             �UpOHDR�$                                    ?      @ 4 4�     +         �                   @\                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              $�     *      $�     +   ��6OHDR $                                    r�     �          +         �                   �y                   ������������������������E         _Netcdf4Coordinates                                    l:�R  �5             �4             �8             6�,�OCHK    1�
     _       D        _FillValue  ?      @ 4 4�                      �    ����                                        x^c`�`��������+p ! A='oTREE  ����������������X                               G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K��@̀�V�@�ʅ~���@�*gp	�UN�� 1���$`b��� A@��㇚� H�~أ ��z ��  {MzTREE  ����������������Z                               �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@]0F�qda0��1����� �p3G�w0ƔNda0Pc`hh 1��� �::V�1^�(����/���z� �  N1�TREE  ����������������                               #\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y

fR��+!T=�P N�TREE  ����������������Z                               xn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �m     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   �·�  �7             �:             �9�zFHDB a�        ipw��       cost_om_prod�:     �       "cost_om_annual_investment_fraction�k     �       available_areaxf     �       inheritance��     �       namesA�     �       carrier_ratiosƉ     �       group_cost_max��     �       lookup_loc_carriersb�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_area�     �       max_demand_timestepsr                                                                                                                                                                                                                                                                                                                                                                                   OHDR�$                                    ?      @ 4 4�     +         �                   8�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              $�     3      $�     4   y��AOCHK    �     s       7    
    is_result                               ����i   ĩ�                                                                    x^c`@�a��jda0��1ě�����خ�,�0�Eda0(���!�B�'�����=B@����9uꏮ�Y�@^=
p (Y_ �*}TREE  �����������������                               
y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�!� ��w���`Vr�Q�hn�@RCZ��le� �͚�_�_2�ֹu�R�ZGr��D�]ʉIM��m�ZQP�Ώ��9��j�.����Լ1˂���&Ŕ���9ǘ��&��~�=4SM�TREE  ����������������s                               ŋ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    `
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �R�wOCHK    -h
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         b�             ���          �8             �7             �:             �k             (5I�OHDRy                                     +       $�     6                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              $�     7   uk�7OHDRy                                     +       $�     j                    r�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              $�     k   �<OHDRy                                     +       $�     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              $�     �   ��JOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              5�           5�        ���            x^����b���P]]�c	�~JJ
C�����\�]kkk�V�u�ֵ�2�ܿ���kww��\l�����>�������л����j�b��˗/?0��ǖ-[��a� �8,�TREE  ����������������B                               p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1   AD��O0��O�`��N�O��hN�&����m��A��^�&4�loа��@�1&6TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[����i� �/TREE  ����������������P                      "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�)���ь5��;��S"b^-O^��������'x�x�+��-��n���a��g6:TREE  ����������������c                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�O�Un�����:���Gq ���?�$Q~$��E��;� ��Q+O������Wؽ����ԗ�\�ؽ���z��@�a��br!dTREE  �����������������                      5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat     	              GSHP cooling    
              GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    IP
                   IP
                   @                   ̞                   ̞                   u8                                  �9                                                                                        �       B162859::ASHP_DHW::electricity,B162859::grid::electricity,B162859::PV::electricity,B162859::ASHP::electricity,B162859::battery::electricity,B162859::demand_electricity::electricity    !       =       B162859::ASHP::cooling,B162859::demand_space_cooling::cooling   "       Y       B162859::wood_boiler_heat::wood,B162859::wood_supply::wood,B162859::wood_boiler_DHW::wood       #       �       B162859::wood_boiler_heat::heat,B162859::ASHP::heat,B162859::demand_space_heating::heat,B162859::heat_storage::heat,B162859::DHW_to_heat::heat  $       �       B162859::SCFP::DHW,B162859::DHDC_large_heat::DHW,B162859::ASHP_DHW::DHW,B162859::wood_boiler_DHW::DHW,B162859::demand_hot_water::DHW,B162859::DHW_to_heat::DHW,B162859::DHDC_small_heat::DHW,B162859::DHW_storage::DHW,B162859::DHDC_medium_heat::DHW   %               &              h     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5       &       B162859::demand_space_cooling::cooling  6              B162859::battery::electricity   7              B162859::DHDC_small_heat::DHW   8              B162859::DHDC_medium_heat::DHW  9              B162859::PV::electricity:              B162859::DHDC_large_heat::DHW   ;              B162859::DHW_storage::DHW       <              B162859::wood_supply::wood      =              B162859::SCFP::DHW      >              B162859::grid::electricity      ?       (       B162859::demand_electricity::electricity@       #       B162859::demand_space_heating::heat     A              B162859::heat_storage::heat     B              B162859::demand_hot_water::DHW  C               D              IP
     E              IP
     F              �P     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B162859::wood_boiler_heat::wood `              B162859::ASHP_DHW::electricity  a              B162859::DHW_to_heat::DHW       b              B162859::wood_boiler_DHW::wood  c              B162859::DHW_to_heat::heat      d              B162859::wood_boiler_DHW::DHW   e              B162859::ASHP_DHW::DHW  f              B162859::wood_boiler_heat::heat g               h              fS     i               j              B162859::ASHP::electricity      k               l              fS     m               n              B162859::ASHP::heat     o               p              IP
     q              IP
     r              fS     s               t               u               v               w               x               y              B162859::ASHP::electricity      z       *       B162859::ASHP::heat,B162859::ASHP::cooling      {               |              �b     }               ~              B162859::PV::electricity               �              �y     �                                               x^]�Q�@�D��E��
\��\�Nj��Mfӗ�6M+ ��
�����߃�ҙ�w�߂shs!��������+I�̿�d�YohO�G28/��U�9o�����&Н�9wfΠ;0�~1�%���TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              5�           5�        �l�DOCHK    ݺ             \    0   REFERENCE_LIST 6     dataset        dimension                         k             ��             ��             Z�             }@             �_	            �J
            �             �             �5             �4             �8             �7             �:             �k             ��             !���OHDRy                                     +       5�                         X�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              5�        �j�4OHDRy                                     +       5�     %                    ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              5�     &   B��OCHK    M�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             K@0OCHK    �|
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �GM                                                                                             x^c�ŀ 3�g`�� ��0  �>�TREE  ����������������                               @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�dxȐ�p�!�!�a��z '/_TREE  ����������������*                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����`���T����đH|% ނ�W b[$�" ��UTREE  ����������������Q                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       5�     C                    3�                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              5�     E      5�     F   �3�OHDRy                                     +       5�     g                    �                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              5�     h   !h��OCHK             L        DIMENSION_LIST                              5�     |   ��[q           ��             �S�OHDRy                                     +       5�     k                    �                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              5�     l   �ԦOCHK    }�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             QK��OHDR�$                                                   +       5�     o                    C!                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              5�     q      5�     r   ����FSSE �%       �   �     �   �     �     �     �	     �     �   n �   HH$�     x^]�9�0DQ��*�H���@��~j�ǧ��+�����[����N�B-�����~��Nh�G��� ����t�N�vTREE  ����������������P                              k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g``0��� i@,��Ob)$~2�"�S�X��rH� �D�'��'�I?��ƏD�G����1h�X4~ ��YTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``0��� Y@ 4~TREE  ����������������                      /!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    =�
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��            =x(OHDR                                      +       5�     {       �     r           �+                ������������������������A         _Netcdf4Coordinates                        /       ��
     E         ��`�BTLF �        �  " �        �  ) �           �        4  5 �        i  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        (  # �        K  . �        y  6 �        �  7 �        �  3 �          * �        C  ( �        k  ' ��(s                                                                                                                                                                                                                         OHDRy                                     +       5�                         �3                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              5�     �   �`�oOHDR�                            @    +         �                   #L                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              <        E�COCHK    }�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         l]	             �_	             �J
             r             m��B           x^f``0��� y@ �{TREE  ����������������                               {+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``0��� U@,�į�~9���hTREE  ����������������                      �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```0��� u@ d�TREE  ����������������                      L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162859::PV,B162859::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``��e F  n sTREE  ����������������                       ST                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 ��R