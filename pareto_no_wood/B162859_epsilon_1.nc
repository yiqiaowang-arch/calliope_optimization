�HDF

         ��������Cs     0       Tv�OHDR�"     �       a�     �     �%     
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
      co2: 2407.0757938113766
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
BTLF *      �            0�     em             {�`�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           V]     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��QOHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   � 8�OHDR(                                     *       �     A       }�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Y��OHDRI                                     *       �     F       β     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   6-      �ɪFRHP               ��������!)      �%      @                    �                                                         �      �1��BTHD      d(]]      �       ?�\                            _debug_data    Dm     comments:
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
        co2: 2407.0757938113766
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162859::electricity    M              B162859::coolingN              B162859::wood   O              B162859::heat   P              B162859::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162859::wood_boiler_heat::wood _       &       B162859::demand_space_cooling::cooling  `              B162859::battery::electricity   a              B162859::heat_storage::heat     b       (       B162859::demand_electricity::electricityc              B162859::wood_boiler_DHW::wood  d              B162859::demand_hot_water::DHW  e              B162859::ASHP::electricity      f              B162859::DHW_to_heat::DHW       g       #       B162859::demand_space_heating::heat     h              B162859::ASHP_DHW::electricity  i              B162859::DHW_storage::DHW       j               k               l              B162859::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162859::wood_boiler_DHW::DHW                 B162859::ASHP::cooling  �              B162859::DHDC_small_heat::DHW   �              B162859::battery::electricity   �              B162859::heat_storage::heat     �              B162859::wood_supply::wood      �              B162859::DHW_storage::DHW       �              B162859::DHDC_medium_heat::DHW  �              B162859::PV::electricity�              B162859::DHDC_large_heat::DHW   �              B162859::ASHP_DHW::DHW  �              B162859::DHW_to_heat::heat      �              B162859::wood_boiler_heat::heat �              B162859::grid::electricity      �              B162859::ASHP::heat     �              B162859::SCFP::DHW      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �d�IOHDR1                                     *       �     j       p�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �@�OHDR9                                     *       �     m       ɳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ꉈ�OHDR                                     *       M�            )*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �Y�            ���>BTHD      d(�I      �       *���FSHD  �      
       
                P x          N     c       c       �ܝBTLF wm- K  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� ?  ! �B� @
  - ˿< y  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  <  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ m  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V k  ' 6�gV �   � �                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    k�     Q       )        NAME          loc_techs_area   c$�OHDRF                                     *       M�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   v�NOHDR1                                     *       M�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��VOHDRG                                     *       M�     ?       ^�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �DOHDR1                                     *       M�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �?��OHDR4                                     *       M�     y       	�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   _�^�OHDR5                                     *       M�     �       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   $��OHDR2                                     *       -�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  b	LwOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       -�     P       �}
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �=�OHDR4                                     *       -�     w       mp
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ]�7QOHDR7                                     *       -�     z       �p
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ߞ�vOHDR/                                     *       -�     }       q
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �th�OHDR1                                     *       -�     �        
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ty��OHDR1                                     *       -�     �       n
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRV                                     *       -�     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   v�uOHDR1                                     *       ��
            4�
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       ��
     %       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �J�2OHDR;                                     *       ��
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��کOHDR1                                     *       ��
     5       H�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7�+OHDR?                                     *       ��
     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���{OHDR1                                     *       ��
     G       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �e�OHDRJ                                     *       ��
     b       m�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   8�:DOHDR1                                     *       ��
     k       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �s�OHDR                                     *       ��
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   U�L   낄�BTIN V        A  $ e        �  & �        8  7 �        ?  ! �        }   )(     e}     q�     !�K     !T�
     �9     3;�f                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    3�
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �V+OHDR1                                     *       ��
     u       ��
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ܙ��OHDR1                                     *       ��
     z       �
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �4OHDR7                                     *       ��
     }       d�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��r:OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��^OHDR<                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �OIOHDR<                                     *       �
            W�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR1                                     *       �
     $       ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   Æ(DOHDR9                                     *       �
     3       �
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��A�OHDR3                                     *       �
     6       W�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   PĖ1OHDRG                                     *       �
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   �\ �OHDR1                                     *       �
     X       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �~OHDR                                     *       �
     c       7�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   fS?�    �QpBTIN &�V �  ! ��s� 0  ' )&     ,nt	     *]_     -p�p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� C  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� 4  5 Nr�   , $��� �  3 ���� *  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� (  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� �  " v� �   ����    dBt� i  ! f^�� ]    ���� 
  A ���0       OHDR�                                     *       �
     r       @�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �߻�OHDR3                                     *       �
     u       ߮
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ߳y�OHDR<                                     *       �
     x       0�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   a+�OHDRC                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   &[�OHDRC                                     *       �
     �       ү
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �/6iOHDR;                                     *       �
     �       #�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   8�5OHDR1                                     *        �
            t�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   #-�OHDR;                                     *        �
     ?       ϰ
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   67OHDR1                                     *        �
     N        �
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   1ůOHDR1                                     *        �
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ?^��OHDR4                                     *        �
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   L�!�OHDRH                                     *        �
     _       K�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �3POHDR1                                     *        �
     f       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   a"i�OHDRC                                     *        �
     m       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   +^UHOHDR3                                     *        �
     t       R�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �轻OHDR7                                     *        �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �9�tOHDRB                                     *        �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   BR�ROHDR1                                     *       @�
            E�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �retOHDR1                                     *       @�
            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���OHDR'                                     *       @�
     !       &�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDRQ                                     *       @�
     $       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ����OHDR                                     *       @�
     '       e     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �Ǌ�  ���BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �
     Q       $        NAME    
      resources   6�OHDR3                                     *       @�
     6       b�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   G��,OHDR8                                     *       @�
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   #x_�OHDR/                                     *       @�
     F       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ,��OHDR9                                     *       @�
     O       U�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��OHDRa                                     *       @�
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ���OHDR/    
       
                          *       @�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   g��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   6?     �       +        _Netcdf4Dimid                  �V"V   �FHDB a�        ��}�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod-     \       carrier_conD     ]       costk     ^       resource_area��     _       storage_capH�     `       storage��     a       carrier_export;�     b       cost_var�     c       cost_investment��     d       	purchased��     e       cost_investment_rhse�     f       cost_var_rhs;[     g       system_balance
_        FHDB a�        J�Rs�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintGw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesQ|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand2�     �       techs_non_transmissionm�           FHDB a�      
  ZD�E�       loc_techs_non_conversionh     �       loc_techs_non_transmissionYi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageWn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint(r     �       loc_techs_supplyws      FHDB a�        �s7�       loc_techs_demandxX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint
[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintG\     �       0loc_techs_energy_capacity_storage_max_constraint]a     �       loc_techs_export�b     �       loc_techs_finite_resource,d     �        loc_techs_finite_resource_demandte     �        loc_techs_finite_resource_supply�f            FHDB a�        r� �|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraintbN            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusfS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export3W                  FHDB a�        ���t       3loc_tech_carriers_carrier_production_max_constraintm=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandIA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintUF     �       loc_techs_conversion�P                FHDB a�        \5ժU       loc_techs_investment_costZ.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers o
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��_�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �iW����@     solution_time  ?      @ 4 4�                n�8)̣*@     time_finished          2023-12-17 23:21:56     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           W�     W�     ��������������������������������������������������������������������������������W�     ��������������������������[   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  +�� OCHK    ��     �       +        _Netcdf4Dimid                  �%LpOCHK    7     �       +        _Netcdf4Dimid                  �_�OCHK    �     �       3        NAME          loc_tech_carriers_export   4��YOCHK   (^     �       +        _Netcdf4Dimid                  \��OCHK  	 U     �       +        _Netcdf4Dimid                  (:X�OCHK   �     �       +        _Netcdf4Dimid                  ���OCHK    yZ     �       +        _Netcdf4Dimid             	     �z��OCHK    Y�     �       +        _Netcdf4Dimid             
     ��ҚOCHK    ��     �       +        _Netcdf4Dimid                  ��OCHK  	 w	     �       4        NAME          loc_techs_investment_cost   M��^OCHK   ��     �       +        _Netcdf4Dimid                  �� OCHK    .�     �       +        _Netcdf4Dimid                  -��1OCHK   �     �       +        _Netcdf4Dimid                  S�Z{OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �y�xOCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   b     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              -�           �2.�OCHK    M�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            ;[            ~S            �Y            cPD-       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h   #   �     g      �     d      �     e      �     f      �     ^   &   �     _      �     `      �     a   (   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      M�           M�           M�           M�           M�           M�     
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
    is_result                           \        DIMENSION_LIST                              -�           -�        +        _Netcdf4Dimid                �$�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          }�	OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              -�           -�        �*m�         ��YOHDR�$           �             �          Q     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�           -�            ���OCHK    M�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         D             `E�FOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     '      ��     (   B�*�         �3            ��UOHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �Z�`    x^ʡ�a�gLV�	6n���L��4*��%�W *�"�܂b&	�!8�9����c�����;���!E�zP������"ą�|m�ZU�t�1}�4+�k)눶�mp��d/9^2�V����z��"��	�*TREE  ������������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<U����#�9#�$I�!�$IB��FFg$I�$�H��H�$I�$	�I�1���$�$��$I�$!I�|�ͼ?�����q��?���k?g�����Z׺�u��w��������_���O�8(�Cqz81���=�\�;��3���O�����7�99IOU��t����W���N��Ē�sO���U����+8�ڒ�o��{���)���@��d��=Y�ޞ�S�2j�,y)�2�x��+9s�T���T�^X9�l�5wSQg��b�S+��L]n]�[��&�I���K�c�WG6{/R�w��f��GV��?`xi�u���7�j���;B�IL�;3)c��VǑ���Q9�;��_�u쾉�G���ޛB]�q���o��}>|JãU<N�P��M[��3��73W��ԞtT�d��.�~J��V#�c�U��H�o_Ấ��,�Z���A�.S<�p
�D0��[>F����6����l$��X����d}��fN��[�^v��b�gI�I�|��[����3оw��ܺ|]w��,�u�d�A@[�X<g��6�����v"ȭ�W�<v�A����wT�۷����S��A�z���2L��H�pp9��$��P)Q2 c!20��ਮ/��� ��G���9�{1�%��捳�����.k��2��Ԛ ��Q~IJ5��o8aK�CDL(�����p�_��F驅8\R����E��i���)y���2{��<O��x�����9po�Ąe�P�;��vh\>��Ǐ6j����kT�;����w�?`Ҧ�O{�ɡ�`*�՘�N���������8�*"�*��ޣ�xۻ�����J�~������'l�~����k����o�,�sږ~��[�������|s��B�����K��E�p�������>�;X6�w�$�Ʈ 	��NⴄZ�O�ڹ�J-�5��J�}y������Se�c�&?��� ��E���|ش�=V|n�������ܴ��lxu�&�m⓾���S�7�VT�6T4[pnd�x�픸�մ�/�h)�Q�*{�����Q��5;$���Z�����o��j����c}��wY��s�t�Њ�S�����I�}esL�^��~��c��w����ի�_��?��b���em��ɿ/-z�-��yhLi5���ܚ���ʪ��ZL�����X�%�-���^����zr�]u���j���4���~�T����%���t2+��[���A
�s�^������N7�w���Ό��zB��=_6�%������غ߸�Y�����gFޏ��c�Y��
�7_x.����|��w�[jd��Z�{��������ejc�O����|���AU����M=��3�!����C����&��I��=$o)�Z(.�Oxg=穂��Mw\���<���[Gþ�B����z�O?�N�{9����Ir�b����?:#û��a�gw��e:v�D Z6�aӆO���A��j�죃�e]�+1���?�oV8��]>�3}������s���j�- fV��3wXR��O?���?�>sY�ISܛT��|�/�Lq��e�=D���P��Ѵ�����iA����=s �}�S�� ���s�=�Յ�^�fU�&��c �����W~}<dʣ�䟢v��|&�)�KAxBy1o��?���MV�Q�竦!����5w$?��Hﭧ��U�SJTӶR*�ո�a�v��)�y#ߏе��^s��!#E��(YD�����j kFt��xF)�7�R���GN3�z�8-ȣ�����^eeGB�T���r�?���_z�JI?a��4��n�����?��<�b;�|�#8�8A������F� ����sQ���|j��\]�L{xpr��U/
��rF���q�"2��y��c��gW�h\�9M��˥�ۛ_�� �ӒW���>�j�G�/?�͸�Vyf�w�vgwZqďg��\���R缟�.��tS��{���=�u�ۜ5-���/^dz� `�O��-��O��'\_���~�A��O���"�&���eO����SUZV^�o�D�ENGVj�Ϩ_�u\�;�Ϫ����_��t���-��Ҝ!������{xM~_2I\�b����.]q%��F큧-s�w3��G�������\����M��jy͖'�v��zU�޹nѸo]J�t�:7^}�e���.�oWnu��EmL����5}+�/O��0b���SB-J�]��V<��a���N�ro��ӱ�7�1��=<�x��1+D?�����&����.�M�Z�����4�h-}�T}����}�+-�Y������������/ZDfB�����Y����8{X@�3�4�%W |�O�@�b���G�>Mmʧ���s�9�a2 �B��u��a)y@�_Cc9(~	t}�a/��r�]��#o�L�4��D�P9t|�S{�����!`�J����d�>�w:�,�H��gyB��(U�(s�,2�@`
,�\�@e���H��S����,ܻxb�A�	�B��ɖ}����<�I�m�"٧��x�����0��Ry��!�A�O�>�/ω�a9�J��������L�{e%p̟�vs��{`d>���1�X��Oz��������A�m>n��S�\A\Y_j#B��N�QY=�B�����tt�-6�������ƍ�ʸ�捚�S�<�;O��:��k����w�­�;H�����q
*'�h�����&$|�2[Ipl7���s�&>��yI���n�5�T쟧v+��CA8�g킱ښ?q�;e,�h��n/����v?�P����w
�'8��Ђ8<d����+�dۯ$gh���F�-�jz�PB�C��G��/o��;���I�vk���n}+s�>R���_=
����5�
�d�a��;������������W�6�\��w�\<_��oL僇��獟��_�/�BA?L�n���WʰX��ć�k���m�r�Y�>I�����Qh�Z�s�n��$+��F3��ӟpY�9uXj"���4Ԍ�x`w�2�))�T<��T�X�Q�sxN���|�ǟCY�f���H��L���Ͱ��) G�\k�N�DEz�B��u=��s:��i�;�7Ȯɶ�������Oy�3& ���T`5�A���� �K�ړ-8Jv��&����b��W�	�"��'��R�udk��i%�YF巑��!��H9�T�^�i��O3�	��ivGc�G*+���%?r�vT��<c�/i�1e�{����|lO)�Eu<%/��������s�ƥ[oHj�\�ǘ}�y ȑ���Y���'9��- _�&_T�z���h��?D�|v�#tD��s�ǈ�z#[)k �0���8#O�ޠrZbI�y��=���tn��#y�P�aK��ƲU��}ԟ�i�S<O��=�S;�R�:��<��c��e���]#尰�����@��fc�Ե���l��%S{��/�o�4���Y�����J�K����߾u�Dv�B#���޽1�R19y�����o��p��}���f����ؠR�������rfnj��d�J�9eͽ�?��D/����>����v����~Y<���r�:�S�Q����!痓g�Q���Pq���B�G=l�iwn����W�>�}`]УQqC�W*�حwY�N�m�xwa^�{����a�E����׹�$n|��������
Z
ߝ��u�ޭ�x����w�=������?޹v�I5���_���m֟��kW�m8М�{!��{{n�ԫcE��Gu�	W�����ά{ߖl�i4��|��J~�U	K��Y3���_�p��v	m�&=�{PX�u-�loqO���f��;u�W?�����h�Q���.=������Cm~�=o~��(����+.[���ڊC�'��t��Ų��'��X�v�x�Ƅ�G��lxPd�s:o�6�6��b׭�cwi�s���P�ݫ5l��Գ�c����<�o���q�>�v�=i����ɖ][�Vx���Ο��Coےۜ�I���[�}ҧ�E����Xr��/Qց�g�l��?���{N��8�r�s�pi��5"	���+}/�<m1�֞�p�p걞�+�<�[�.���Y}��MK���*R�ۺB����R}�E� �R����`�۰ŝ��>O��x[{�-_��[ǔv�~w���+	��v9v���F����l�Ђ�c�C�n��v������v��r�\�Ċ�3��wH���zi�Y��ƀ0ɘ�mG�}f��A��o����j�s~��ű�����n�ެ��#�婺l�_�n���@���ۣѳO\Z^pf�������C9G��}�yŢ����^��J�4~�>�����}f磵J�풜�wcw��,����P�����s�w<]_wզx��ݷE�F��.��}]j�D�!�}��c[ܝ��7y�S��v��w���t^����c~���ekr�w.L�;w��?N��>��tڸ�OLW]`����S����6<���|n����\��z�*t�����>�q+�X���a7ϥ^��>-ZiZ�{���jE�S8k���y����$?�g��"��:�W�;״e���Ag�H�Gv�6Oi�%Y;�k�?��qz���S�Ix?_�t��n�3�v������t�����oC�Ž	=��BNjԄ�_�Z��j���yc揦����d9e�ݿ����Io���qw�KN)4��8��]��<����
?�Z<�>�ŨR7=6tG�q�bM厅1k��v�Q��"ܨԱ��Ӛ]uJK�q�\�s6rg� ٺH���pĤ��Cg�P0�'���ޟ��O{��e}Һ�+�h�?>ܸ�s�[��e~k���9��?|o�yN�I���	�?}�?:�3����_(<�����p�����(\�۰�ұ[��}�@���[n������:�@{�ƞ�/M�ܶ����}���SL��|3��<��3�w�ݛ�j�p����3�'����
�����������������������	p�~��I�9��4�ifn�";>���G�0o�K8����P��L��{��ҿ��΄%鸵���f %���e���c݅�<�9r�˘0��I0�+�~�����f)%&����J/0�X�
J�)���3d���2!�����<�'�+U�	#!�L %F�\�c�1(�}ա�"��96���	μ�3����xM�~�i~NL�}������c�Bӕv�cG�&ʘ�6J���o�t�
����t�����(���#U蕁�H�c�3�b�G��~��3�>4j�$f�֞��_�Q#E��_���&a!�ZJ?�H�� }9`��p�4����ۄtA�Z���[�|��Q�<�p�L�F��=�{#�r����P�!�f� �P�#}���&�	���M��Z�?P�ps������Hx�?�T����2�7F�1���IP�1��!��q�}2b��㚿xH���1�(Fǆψ��5,,,,,,,,,,,,,,,,,,,,,,,,,,,,,�Ugۢ���N=�5p�����Y���o�l,HN�1�(N�����5��W�S�	��U��#�\\�|�Df�ڡ��B�B��~f����q^��S���^FB��P�EZ�Y�#
��*�KXY���ft��)�	T��늭B��jJ-zz�6M�	���!��Vj��Rj
��n�(Ṽryڜ�����bi#��D��+ջ�޶Rz~�~��B���cN8���I.X�)�WM�%T�ѭ�o�)e~RW+�TW����R3�#��\��EKh�0��Rd��d�Ɉr�^�&�vUx7	|U�ȋ�N	�/,*��F�b4����[�
}d8*!ռM����*@�#��!�����7������T�oW�T�5v���Gt��@׆��IDEע����b��Ţ��N�,���G���h���2D�5!N&�rT���7�q�9�6�Af�$��ch38]�D%Ԁ�4)G\M�?�����Y��ÿ�d��$��`Bс�H�F��� ��@Hy��u3���b$+�AZ�+A
T»a�k�"�K2G���ɀg���� ����[u��T�3���R�uh�<_�)0	r�NG12R�����g� �����W@��zy.P�p�z��P3��ӤQ\l��dӑ'���m���8B��#��;����ƪ!�#6[�Y�~��	�L$J����%-�9�\��u�n�zc)��2��Z�JlQa�Lt�p�YX�XTZ(ZR���^�X7dV��`�|���y�&5�ȓL���-R�`Ү-m��톚����f�o�jB��vrM������jg��KUJ� �۬�G�c���H�U���/�������?7Q˓�԰(�s�TSC|G�z���^���n��{�us��,q��Y�5Lm�}���ff����-~��?
m;���n+��EW�;ev�/�7���c�q��Y���a��z|�׾ۘ_�uƌ�����M���7^�^86n�ę+���ʭ\=Xaw���ů[&���ԙTP���߶�L�ʤs��'.��ZR�^���_V���>?�틘��O^��H��=_�����u4S�3�5v�����y�nH�����:���r0n��3s-�ˣ��|�c�ug���ҎҔv�2}E�_��=��y�Ck�[��d�5�J]�;rxg���'��)��io$.�q��;"h�<~��ey3^�r,�94�A��5~x_��=ϖE���Ԝ�qGE�b1�?���J/W�N^lwH~�E�_��Gvx��#�F��S���o��`��D�J+zk?/}� V�F�KɄJsp6��d�D������D�33Qڇ��c!��k�!����(r�w��)3=�.o_=�E������,;��@��9�-v��eVz��mfw��1������C�X��\�j�����l��X}��+�Jt��"��;S��&�� `^�72>��sn���EM=���A>�n����`�^:Ӎ�������Ѽ_W3���L|���a�u�̬�ɬ�k8>��_kO3+;�AE�Ȣ��S4;�x8.])�g<qM����w�8��$��;�ǪT^�H��SJ�Q���zjO-�B:�:�����`�'\B-�'�͋	T_�]旄�FJf�n�R b���S<�J[fEЩL�E���}#UI���pP�&?��:#h~UNb�^�Q��8�Af����E{___t���S�3s��q��i�= x�P����<Fu%P� ��>����t�ˍ�=�m]�ΐX�&@������K�X\��}�-�I�_��[��MFƴ��<�^QxGv��9�L��.vu6U\{��U��9��{}���#2M�v�֕z�_]��غq�*O���p�'�u��Ϊ�b��3�m/M���.�^��SC�N����V�y�YԮ;�F��5���քJӇ���.Y��$��/������!9/��|��K��^�$�w�����ʓ/O]7��_�o�c�U�[)�awnlH�Z?��aӳѕ��k{'jF}g=�!c���!�Ɯ��2��~������=_f�I��ѷ�k�l�	��^�p�g�ػ3��l���q{��眣�S7,��b� ��A�-S_�ꛒ����)�WMfw�~���~hI�i�l����z}�gL�Y6�y���Ͽ��E�6��-H�p�}�"j������S��~�'\��JwڥEת+受t�YD�;q���erG߆�fm��}��M�|�>��r)yQD6y)�D9�/ �Y�-��`�a��Hc�r'%2NS:G�o����S��x�(c���׉$�� �|�"����C�¼@[2�>�L�'>\̿��gȋI�IL_�3ɉ�
Y%�
��MI~��&��{(��&����Gi�<'��	XL^�MV��L;�R��$˖he��O��M����!9����'�3 �4�I�'(�(���+<6��z��5��=���$_�Ӎ<8݋t��<���W�z�v=F�{I7k&�j���9�����̀˱l�����84�z�&��k�׃���q��{�6\�H��Q��/UA�Xl$}_��;��W���7��x1�%��p��a�8�<2��٠^,�W�aV��D`��l��_�5�G}���i����OA�r�Mϟ�{�r�P��v�|�=�C�[T�a��Eφ����S����)k�g>�Q�������(��g��������u��u�����U�e2�34H�r����U_O7������X<�*<�|�G��s�V+���/�o�����T���u�-�3d��sT�����Qy�'_��D�7�C�׽���;��p�����Q��!���ô��qy.�}��$�eag���y�=��=�1>�C����q�,����]1�X��#�Ȭ4��d74��]Ek����u������#��8#8h����	�H���:=�[��^������3&{�;
�4�� cȵ6��([`͒4۽���L6m�#p���"�B�R�-4�Π��)�OkͶ/�~�Ed�j	4aPyg�ֿ!�էQݛ|4�4��d���fd��w�h<�u%$�� �1�N�G��B3�<]w�f��dwȶ��G*]Ȏi�^N>�A���.��f��I4�%Ee���3@w�c�^�Q;^���x�s�G>Oy�i|XEy�I&;��צ��s�K��qc-��-H~��̹N�iVZE��5?D^{��d���$�3�b�+����}>�ж������*��ǈ�̌Kl"}�%}i��O�u�q���Q��������k���n�Djk �qդ�qz�V�I��|>�����;s��nw:���9N�Z{����������<�A\bX�_3?�B�L��G��($71*-�P�i��"�+ݜ��\o\����m�o/�
�Z�$����U���e��mrB�];D����P��+�	��VL����հ�r�Ok�S�u��i��k�w�ht�H�x)G�:F��Fv(�����%�]"},���%�ݼ���5�ܻ]=��R�C]���{k":�t���mq�P��*��h����,��dk�u$:%����ڌ<}۲��,x>R���|�ތޡ������Dq�X'�R��-Dӱ�"4-�W&Wݝ��c`��I�	*���	���TH�tU	��R���(��6�ȕ��zY���tYUdh7����#+j��L���dt3�Tz�R+��ãkl���B��P�FQ�r�(�2�),�I�F�1nn�1鮬��4v�T�Ni�K���J��6�ڈ�]�:r����ĕ����V31W�^�<��k �J?�"��Kr��\]\dl�c�� �z{���x�울�m�&�6)x��Cr2����6��]&Ƃ¸>Wq~#�Aϫ �]ٲY��ѓ��Ye�����W��l&]ϩ�2KRs��T�&����#E*��O[_M��g��k��$��0`���[�R����+R2S�Ov�I(n�+���4.����M�R)���O��
�r2<Bu��K��#�lڌdKm|u��m#�8�ں
���"�V�Z_��ڦ�@C�:ec53N _R���3Xic��]Z�W��Ѯ�a�l\a�l����h��$�**��Gr�x�����hQUT��)�&(��)�WJ�GqN��[/H\Нi��)��	���-�)��JY��y�e����������*���zʩj�Y�*ݓ�Ţv�6�r�$e�!���n����� 逰T����&�f���!�Jw��r�h_��ar������m�\w�Gg����kh� �"(�ܠ�RJ�k��-֮,*�m�won��,��h����W2�1���p�֪���Ԧ֕g)g*;�J���kv�z6�u���Z��;�r�
�#���I~�r�.N���;�OW�ܐS/������'��tj���<%<
���A��<UE�����VCɮ!��j���?'wI>�H,얊-�L�ɔ���V��	s��T����׉��+�7Ho���)�)OP��֋e;������z̓�D!�)�MU�FC�*�&�U"���F?�w{ZG�6���S����')�����(Sd����/l��LV���-���m*������E�:���ǖ�G���J�K��˳��n.!A�}b��L����7���5�5�m��]�6Bm�Z�b���0�F���.]_#�H&�����
��UR|����내ݓ2�*�k:�U��"u��*�ڒ���U6!�!�I	�]�E�|�(�R�F��{�@ɭ�?N�����+%�'���h�����������?��������������Jz�+V ��~�߉Y7�k�</�w�@і��3X�6�V��y��<�.�#��0f������?�x1�����.�@BT����p�̀e�/`0��򱰰��������	����Ց4�K8`d�e&F�Y�8���|fM�M��00���$���v�ò��G���/����^#�Y�y��7B4��*`G�^��?i�m�H�G��w%�[������5��,t=���w��[o{;��]��Z�������ҟT��|��=|d}n&��	�j��cW(ל
��82�6�~� N���p�t+�~vP+vP���5��h��;R��מ�Ni��J��ǱD�ލ���#�݃;G�v7�nt�˪��.��{��RG��֔*��_(����&�bb��R�H���̡��!)vF�!�4��$���`"�!u�p?0Ae�R�lF�0��L>������1�V�f�;<F�d�۔�q�_�b�&;,�t��^j������`aaaaaaaaaaaaaaaaaaaaaaaaaaa�C�Z�;jR��Ձ:]�_(���yz9�pc���ܴ�ut�����c�%m��9���
���E�ma}nj����z�r��zn�P��}���^��MSmy��P��yz�e�+тB�fH7���'�4:6�X��K�H�8&����f���7�U�4KJ7�V�}���Z� �sF���]�&i)ߺ�L���*�L��7��)�J�X�
ݚer��;y�ޱF5W�
��p�2��+�L�t�u4�j��zdx)�q2�b�Iцp�qr�GQf`�>�!�F�(�+^QŪ׽*�>�2�$����HnхR�&����]�\#�{���Rސ_j?'�O�݆���\�ΕͶ-��O�Ll�A8�m�`���4c(8�a�'B/7Bug�F!�:���6�\>z���鄰�i��*�@g�%��mQ���hJ���)ق��A�m�?Y?;a���W�Dz(� �Ț����XH\���GG7��ab"D��{|��M��: e�ƐB:��5����`��_�o������?8T�#_6-5H�"M�!Jih�T�Ձ��FTvtA�]yH�D�P��XxW4�9�UQ�
�@=_R��ʂRa�=? �����!��� (81G؂� �n�K(��NԀ�(��[Ћ�
pD:;���$\_�RO�$ �ϩ�F��X���� �SXST��U-P
F��TLt|�����Uԭ*U$�mL�sM2K�ԃ:k�z��P���8�pI}��8Y *�J���׈�(h�DA��`�@Mpcr1'�\).��6I�M�P77��ͣ��6��҈���%�عO\cVe��%/YXXXX�����#�[��I�U� �iݛnZ�~s>t��oK��������O�m�a�q�`ම/����[�"o�[��Sm��Ԑ9|�g��?�qs�^ɮo��N�����;�J�@E��ۡ��3������IO+�+�nUݿA{���@�����^N���*2]*���&�W��ς%��W��>�(��҂�R��['F-?��Q���*�
�8�O}�Ñ=�5�1���s���j�W�G_��i�N�Ε�y���}���C����s��T'�\���}~]��w���o,�y9��V���3@(P��~����rimS\�ϩ�3�����I��2�%g�\:Gc��q��/�.�~�s��������K:��u&�NT�_���~N���'X�J���\(~�)Z��`���s�����@�N~]�N���F����i��6�
�-u2�WWX�G�u8�}�����`���[�^g	{�y{�K-�꒒/j<�Ϸ~ۛ��q��y��S%Q�9��5�?[��kSG3�ED��|�q�$@
��t� �X��5(������7�T���J�8�*��3a�̱?FӶ
8,h^����>˜�X�ϳ7��݃@�e��1�.f��c`!Fb����1�~��B�)k3���Gb�7��fp)J\�T�H��8&?�:�|��-"�`�wy��p����]η'��ywM#����sP��Q&��C`DXzYz�\��g��5�1�4}��l���E+S}��n��sn{1i���>�V�	|'��Ҷ#��Q���]
 >l��(���i�5�`\�R���~E����76Iqw\�k�0F[�P�ϓ�G����=x�
r��J8TNW^��ڽ�����ʯ����8S���߆�����M:6�?��oA�����n�iB;���#������­RmkV���w��O��\n��^��-/a�Fy7w�'����D=R�X<�Y����/�D�8��P��C'6Dw���u7{l�Ҫ"�g�3�j�]��c����m�N��;�qLx�wA���L��ܓi2�i�k;c�kL���j�� ����S�:�g��ѹ��P�!������/h:�V��&�|�n��m���՟���<��}���}�_���l:߈�7��x��C��gB��l�k�&��(���fp�`���)���קF�=��<l������z,?][�����J��������%ܶw�e�*I+W3p�~V���Q���Z�l >���ޟ[��F�:N:��+��ʑK��o?]{�a������5�k>�9���ى�U7�0[�P�n��k̏O�ʵ�y���+���S�����1+ɋ|��}
Dn�ؓu>+:��k������	��ȹ��9��G̫aF̬��ìC��o` �,!���"�<T���xK�Ƅ�G2�%�L�����h�V�P���dP�n~%���d\r���d�~���I~��.���yu��͢��9��/�9�?x=��4�F�o������G��?�,�?��$�`y�}��$y�u�[�.0�d�QE��ˉ��X���]e��-t|�-%��k�τW�TVɵ��{�8&�GD&ǁr�ޤE����������$��{(I���Q8�E��t�dO��}�h^����֘������+k�	}��Hz�Of��)�;3�r����vM��i^�΁�$�>*C��K��ڎ�� Mb<��ךU���Y�~�o�:n5,~�2b��N���V�z�]j�E�OZ��h��	����Z���v�|��V�ۼ��^��7Uqɚo��Ys�ĝ{�t���{�zKq��l��KV�3��hl������R�����1h&�tV?�8��{�FT���<�7�V_�*���<g�ZM�\������=�4L�zJOϷՉ��+��x�&�b��ie��}����hM�7	3Q����k�Tb�Ӿ?��c����ga��m�Z���o�ۍ��l:�΁n�.�����h>�/X�t��X���ԃ��'�X�?ñ�|L�{�E�X|��ԟ��Y@yk���b�/A�*%.M)5T���s y��Rq��h,�r�j���2H,�Ʋ����Jo�0&�|�<ٓ��_��SD�U��0 q� 4��h{���Ʉ�@��&��';�#�h���=��?�R"������'�}Ѭ,���cɮ��2��=�Gޚ
����1�!��#������?�S[��
����������K����4�+�V�f���s�N��ݫȝg�Lр�6PD3�|o��6\�R��4>��J��i*��}<�Hmc�>���Ǝ�������d�]��P�"?�1��Qk:n�̺$�Ljk�f!�o��:�T�ń���2�18|kB��k,�h���4��&Y�$�2I���Kc���t���G�ܧ�sIo�4�)?%�8Oc\����[���=���X[�V�]�rl;F��gaaaa�/CJ]T�o��q0G1��-ϽM�������"9_,���pj�N2T�Dִ�ٻjXuך�I�x$U;����)�+:+z�GYz�9�y��#B��*��GM��Y�3��Y�h1��+W��-��f/l���d��C��,�\|�Z<��t��T���=ښ��*�*Z���e��9�5EF�2J6�E�qC�%�y�sj��0r���pt}ܦ�f�Zg۪<��V/+��&#_�`w{mAx[X���Mv(y�6��7٣�P�+V�u5;W��Z��-�x:�}&>5IqmQM5B��v��69�Ws�_zIQD�'�rq�WR�ϱqLQ�k�rm���L��V�����U�,�M�1�w�0�iL.5l��T
,s,��u����Sv��R��p����$$ȸ��
���m�5i�C!�\���.�N�6����)*�ݾڠ��#��?�B�KS�V��S�&��ʉN��m�vM)��s���[q���x~��}�}r�����X{żn�N�H#X���+�J�x��舸Rr�A����X�N�"q�zx�^\���Ksp�Q�''��??�ۡ��'^��+��M"UQhg��P�^�Q�a#��CWXr�f�kCDFxs�PL���B�y�t�?�6B%#�=ٿ/��-«���< 8!�F:,��bYa,���MyYD�yǊ����&�yjѕ�R%
z�MΕ���R���v�"?��^A�Y���Z&�ժdZ������mp�s��->	y�i1��^��*��i�F��hCn`TY�w���������Xά��2/\CAh�_�,R���7���{J�Z5��"���(��ǹU5�]�[S�&TLlW4v��	��L�k�N)6N.i��Rt�xJ�R�M9ٞ9�����4I٤|q��ޠ�Ma��amL�IdM��\��_�D|�Rq����Gp��zm[��dod����/�9���У^'ν;���(��>����$TX��e��S�U#��ͶJmT,*(���u�KĴ���q��B�e"����m-����m��\��]Z����s�!՞��5���uɐt�ހ�j�$��Xn�P�V�8E�Q':_��اW��W�/�̳5l���6�ɉ嵋+Sr%�
��̫�2k#Ԛ��lu�ed�8B+�rM�( �϶<'.ĤX7��2A���%^��K�5OA3%�5ʯz���F�Ƽ!>�4�[ϧ��P�ҫ[�:�-W�g���d�/j��E�����[��kX$	��-4�ڬ��4��r�\:[t����9*�:�e�9j"U	i��J�Cc�m���w�PE�HU�,�A/���B֦;�D]��ä�ES��^������p=9���n��1�� T9�1("\2)�C�Զ/����RJ�ʶ�9TI�\��X�26�"�����tLo��M*O�u�ɵ0Sh�T�#�#�\�K$�L�>&�I�
��V͜�3�J҆e��c�nk�c���X6�������`�Y`aaaa��D��XXXXXXXX�щ"8��������w�V �1@J�e��t�C��D�F~5^���a�\� �Y(�ˬo����^c�1�����p�>�Em_?:�5�ј��.U��򱰰�������ǃҷ?�oqqd��R�_�������g�T6�Ⱥ�m����_0AO��¿CB0��A��FmD��FB�)�0|5r݆^�P�E�O�F�Zn^8�?u��\�/�>�h�d���G�Q� #�>��)���f`3�=��Y{m���$���~�����Y�[o��/)91�\D�.�nJ�506
x|&g86���1k?"�2!�F�z���#E��_ۿ`B��L8�M��'�8q �&qF���;Ҷ���Ӂ'pH
x�P��7YМ���T�r��Y� 	����D�R�-�|��Ft�@Z��>�'}����� ��Q�9c{0����ջ�	d�#?�s#���y�?.�z�~���N��c$�]#���0�2��0#�k[?b#,��az�����������������������������? ͆Y�*�C�D���-]<���xƵDyԉTU[#���"���%���5J���>�
CF�V�	��
��&.U�:E6���Uu]�Vq1�aFze��A6��ݭ��ց�vT\�!���Uf��b�Q ������oIrW5&��5E�G[�����H�sx	U9��^�wꂇA4��P9����xm���~/]T�P�/[�=�:7��E���\���c�3>PdT,j��-�D��0�\�4M}@�i����/Q\orq�K��>Y:�����ڢX��t�ň�;đ��S�T�����A�SB�p
wG�k�2��#@�W;J���ߤ/O}84+#��X�Q�e,�0����d뜻�{��֮#R�*E����ڡf�E}��z}�+���!��̆#4��<Q���6���@9� ��V&#$�>�A�OR���#<|)����0@���?Y?�	'Tէ�ϻ��'Y��¬y��ȯ�w!E�.�*EKK+Ĳ%��WF�����r���Z<T���gCB���J[Hx%�L���/�3�&Z
�P�k��~ET8�!ö~u*�hL���2�i�.�� Pi�p�pFJa<�2P���4��a�X�~�*Ԗ���0_u��J��N||paLTa��LT����r��k
m��[���t5u�E)u�C����/��hh���F�酥�{��(G���)����Z��%4z���+w�IG�絕�t˹DHI�Eh�D��W6H���y��"�E���N���)�Y�,tsU��W���(G�B�{vR���zY��?Z�SA�=I�5L��߄�j����l	(
��`�)�u���ߝ�������;��s˹Y����%���{h���o|�J�$��I�ǉ�8����'��P�$I�T�$IR�$IRI��Jr�$I��J�{��$ɕJ�$W��޹������}��x�3��y~������{���k�9�Z{�{�������['V� ������kR���;�ݶ�;��f����+����|��6������u��G;�ͣ�ףּn����Iۼ���F���ĊU���I���?��yx�Ȍ�s�G�"�����7S���t���U��P��+�g��-��Xp4!{藰8�4ٿ��(r����͉/�6�c����f�#O���/��L���L�XI��܇���u����-W����g��q��|�Ѿ��o�\�����A�^��{j�dn3�e�Q�/�/��2;��-e�xO/�]*e�Dξ�2O��L?߽��y�r�M�����t��)r5�����j*Z���=�q{2+��T�[%V���E��m[�W%��z���}Ұ*��
S�}�l��՝եB�g!���[��>*��[���v�΂��p����d�+dq ��2zBLwAו�p@>
�W�@Kz$��ܾ5P8�<����W��d���,Ri�^,����%�>��7 �8*�gOd���e9�<��ÇV�ۧu�9��J�`�
�����O��N�#������ Og���@��!Aw:���5�N�B�����y�)%�0��4�����"�xLf���������6"�����Q̷.��P��u �D�AbJ��E<��������iN;+�l�~��3]kANe=D1��d^lqQ��|��&�ܑ`�l"������m��\�����( �#��� �#q?����pN�D���J�u�%t��[0�J� ���k�J�nB�I8�t�l<��J�O(t�m�p��|ź0{%����W,#�$W����0E%�珂6�h���:�m/!�Jl�S: �Q����\��q�t�������E<�_�/y ��:����`�%��ql�r|.���u$ö�n�������'�ܲ����]^T�S��U����?~Ե]�F�6�3>�{N{+�^.�ط.2�uQ,�l��ʆ�s�;�_h���'�9�~�}������^{��ۜ��5nBM�n���5o��X=(�r��7]#{%��{����P��x�4�bv㠧@#i�����KtT1�^q�հGb?u��v��W���?o�ܦc�m1j���D?�8��Z w��E��	&��k?���<�g%wo���
��|�d{h���V��)�������\s�vҩ�~ǟ�`�ݛ� �n3�.V.��rZ������de�N��9�V�Q����%�{D���o�m�!?����R������1�_9�������s,9�6������>����T��Z�����|��	��3U���u�l>E�B����p�x��s�L��~���߭��P[{�A�u�/�6�P�x4B�DX�md���<�z�.�Ԩ+h�������k��ܝX ����3)�a��-���B7��ه�� y�!>� _b����e�XL��vi�:��a�g�&.��u7@Z�z�q�}i�AײCC="�J��|BM�?�<!o��*p��9 #8���ȋ?z�� �8gGo3zIl�=��O���㔠q�W�B��Ak���'�mQUn �� ��;����?�L��s�!�/��V�` �7��c7�r����>�@�j'�l\3��B�܍`�� �4��Y��č�_p�ގ:I�!�ѫ%K� z �=6��G�c=�6?�5A�`s�!���Z��͉p���bԘ�K��ԁ^���z�������;�AKxԴ���yf7�ڬe��+�`�z53ߍ���1��N�s�����X5�� F���fU��3�Oo��s��Ҿ��8?���j��kٲ�A����N�gWzecU�h�6�X�/E�cu_���s$i�1H�(yzjÍ|�<�{y�7ܔ��[�T� ���~�&��͏O[�m<���=�l��㗸*�χh:�rE�@P�쫮�p4o��74
����E�1��χ}�@<�V��>�׃�*Y���
?�a�R!@�)X��b%�!�����m�)}{a�iY�~J���p{�T� Ƿ�͇���0c��v���6p)�F�<�Ԡ^���������k���O�ɵ���Po����9��d ��~i����p��] ?�9�ɫ]��j��-�W �i {�n_���W[=q���+�\a�h�x��#�(����R�m�	�&�m��~T0�C{<��}W�g<l�6"�6ׅ��ڔڳ��j��4/��"�%(?ڿ��"_\n�O�4L�#Nا ﷠m_B�=��ڃ���>M�M� ���tIx�����6w�胴��h��ħI�8�}"��m��:ݏ�f���zI\)��sE<nGG`��c��Ī�xL|�<棽<� �(f8����D?z��s�1������A�U��D[؊�|N��dNNxx�Z�'����bL�Ӌ~e51&	$H��W�`�u�����H�Z�U�츗�4'Xο��A���ɗ�dP3����m�
��y)�,�(N�X?S�ǡƵ!\U�I�'�&k�]U�XAOk���v)�Ъ������>I�z��XvxqTo� z<E�9M�[ϑ��>�=�����Wt��2/)L�7��ǣc#:"e"�#"��WǮJ�>��Q{���^��y2�Y�����(nQi*��-*�?�0��h�؜&�,t뒋/lю�?��[\4.h�k������7��7�	%��Ѽ�fNj~�pU�~|i0���90n��T��`4^��d���o+/�_2o(�/�Gs���D�Uj�-�Ū�h
Ԅ��Vn��ݫZ9 ,#�/��_�Y�X����_���� +V[\�#˪����c�#��L[[f`@�R�:��j�j9��
o)`��se�CeSԓ������Hf���~���W��0���CH&�~��X��pAЀ�PzH�P��!ۯ=�\�F�@/�Z[�jSĳ[b�
�@:\�1�)§1.��֡t�-�8i���ί�6!��Q)Q����FS5��2�=2[*��{i�i��WEq���W�c�a���y����9�S�U��Ϫ�vlͨKIl�L� �П�e�]L�z՟��؝�N���lK莔)�쟰I+W��QrN�q$�;Br#�r��I�n�ܤx͈F�wm%qIͦvA����싷nN�Kِ����6�J�V$CO�����mHkTH�J����b)H���U[��U�ĉ'3�dLa���vnv�]ɿ&8�N�U����_^T�(���W������^^sI��p��9d\��:T[\�7Q��P�I�����iVOI�����ss
rkHm����d6
�,va"W93�,*c���z�U��eNc�l�#r|�S�Tk�DԸ��kBa���_�kP�(�7�ȶ8�zvY�454;Vq6(kǄXKGw�)p*I+j�;6Rc�RK���02�3:��ۺ�6�1|��d���øuҁ��΁��U���n�驖�A�Wa�XV嘄�eX��D���z{��r-��^I<�'b�W�4�A)A��vͨa�3����enA�]\��xma�`�WRr�pz�y�z�L}�Bz�5V5�T�)�)R���I�4pv��Dtf�t�2G�i�����v�A�Jks�V� n)7y���q���Ko)Nt�f��&�G�92)�#nQ��}~������r	)z�<SIF���7.�Y���q�
��T.�/��3פ%PK�U�:FJb#)	���t�ު���ȑ��[1"�\�m�͑Hl�s��}�� �ݚ��0Z�.N5O�+t�wL�࣠��_���i��{�������>ɥ�R������m1=a�
�L�ꖀ
�p�X�v͢\��*����gG��S���^_)]�����Eit;zj;�G{b��R������EA�)��$H� A�?	� A�	$H����V	������D�����+@�0�O�� �
��K6Bړa�p�%!�$<��K��k@��ߩ��ctB
���_��
j �% Z鞰:�|�:�.������H� A�	$� D��Ϩ�a9���D���a!�xw�(����!�p�h��{ÿc�(G3"o�/� �f o� �i @e4�k����]�g� ��vx���D�۱|�0"���R.Η-
G�p���(Fm�ɘ��|`���C�ץ�F�*����:"�K�,�C�A#ޕ T|��8@�-�P�E�S�`^w�q��;�|�\���kQ.h���g��l2�?{(勼� 1%D+U���� ������z/>X"�1�fI�����<�#� >�'±�'�8Y/���<q~?8���s�,Ɂx��W�5��A�(g�8�/1�*�F�$��(��<6�d��ɼ��ć�(�A����G@���D��=��2b�� ʅN����(N��?D8 	$H� A�	$H� A�	$H� A�	$H��w�U ���aC��0���x��;�[��FJJ
�h!��
ii)��XsYV�Rp�poS{kW��s��o�X{��?p��ԑ�DM�+����<��VIJ��NG�4�dAkK)'fAB%Tvh�j�D~
x$8=ќ���ϔѬc�ݬ3�!�Q�~��9��VϢx��Q�z�d
��C�˂�zZbQ
��x|؈sgz���l�mm�c�#	2Yѹ>���n��˚XǮ���ZGF5��2�;�%b}`�ܾ��"E35md`�.B;�A��N,�(���I�Q� ���1R�.T�z{��W�X���e�a�@���BN�#�fiBgo*d�iCc�(��AZ�TD�@M��~�R�T*+II2�:*���N��v鈄u#d�2�ո6t��AS���th�k��2r�"}V�&�<$��`�m	>�$(�BTnX�FCz�,p����KE��_����!	,e[����6UF����*��7I�7�$�W@h� 8�Bo\#��7�P�~~>P #7�i.��A�h$
��1R��H��h r��b�N͆�	)P��H�9d��y^�k������A]���%���*Y<T��j};���!�~"��P:
������E<8.'X��S�QD�Q�3��|����r�>Y ASvU��Ψ4��B�[�A�D+�V�=��!��X�`�>�H��bN$�(H�e�7+�N��̳լ
����q����e����ǉ��'F$���9��i[�5��mh��@6�x5�T�@s�m�� ���Y�0ѾAv(sC@��j�RpHgL{�lfb���`N|sWO�l�� �~Y��2_a�+�26	$H����GϢU��v��׺	S5Gٷ�*�N����l^���#Ɗf��v��)���:��zl�װt��Ob���*�{�Nu��1(ݹ�3�՝�yo����z+�<����:��;��S#��MW���~݉S�j�;��1����u����7��/�w>��AE����#	�Ǖ,�G����"o�~���?�4n�q�W�4:���z\����m:���M砏��|	�f��f�Gy�������
��p�a�N�I��i�e�u*ݾ#���dT��7��{�~��?��]�Ѹ�l��U�%\eT��,��H�s���+�OI>�e��g�u>N)�g�{��;[��^[��_�k�QN��o{s݈���ć�s�G�d���u<8��nnO��@��fg�@���L���1�%��������#ߪ����Y�^wWs"��`K�ސ���ۭg�Ãӫ�R�] \g�D���v�?�A��,3``�.���X��1fq^��c'���c�ߟY/�|6
�{���o�d,�d�h1�̾��1<Ҵ�T�@S���C jp���0�@
8�ܔ7��Z�l;4�v����(��!����!�j������(�#�o�BT��>�Q2�s���Y`���`2��HaM���q&�}���dPy4,�)'E��b���_ 
"Vx"����q|�e E�8o�b�.��_�IE�]�M37�����������J�A�����a2hyn#�2d����p� 
��Ų�R��q)�l�e8�����C�6��Vї8� ����D@=����o�%�`�n����|8LO�$�}�_�"_���hs%�ݼf�Ţ�,ޫ�>�y�{a�&��:��>؍/�����Zp��̃��L�a|�­n���u��=uv���|+t\�C��V�-ל��㼑�\u �1HXu������:6C��ı�fe�k˯����K�3kA�����N��+���ùMÒ����-��t��E�OU��ݞޣ$ެ?�9��mi��y��[���G������Ǥ�WyM�X���Ѕ	m�w��_v���S��~�M�V{p��#�4�����]�N�l���\�����l�B�6�?����v:�{�u;i���Yo(��.��ȏ�M�����FV�f����[�R���l�=����.I��v��He��$it�ﯿ�L+��ڱtv�Ϭ���:G������~�4�����r��tW���K\�mnT϶��u[�q������!f���*ҷ�I�8*�|�ǉ9L��;��(?u1S<X}>g8�O<�:��u��]nF�oA2?\_�L�n��$�;�r��t��3Q2�#���py*�*' �r�4�@�U �Z0�~s>e?�>@V�_���VKh8a�h��~�{h5�:���:p�-��5_�E�X�a	`�/LG�|CSS >�P&<	�DXd� �vEk�E2��*�ٶ ����C|��P�0Z���d���G��~/q� o�N���g�u#/g�t�Ы�Ŕ�p9p���a_{l�0���ǹ���p��L��_Ѣ��]�l���h�gP�h�yX�W=Q	�s���r�3/� �h��� �2X�r����Z,��(�˯B����S =K�?o���Ե
r� ߉��#��ǀuy�l҂P�c����R����-�E�$Q7+RM8��<z�c@s�	���XSL`nW8$�99������(��2�֕*�u�ŕpΟ���(���>[o�1�dk�<�naX/�wDê��}��ܳ|N�$<����dX������V8�Ƣ��ϡѽ�P���ZB�p�{~�z��8|)9�XxE2(���|L�5A{��9\�wd�`��λp�;d��aX�㰌b�ᨩo�J-�}qF�s!�dݹ�Z�K�S�z�� j�J�U�j��&�@�
o��/Y���r �C � ����A
���d���-�v�2�n�	�B��e'�\�.�PX��lGc�P8�_$MOBڲ�`.!�L�e����ңg�� ��1h6'�N�����|�7������� �����0�s)ܜ"z����@�N>��g�1�����֡g��Jv��j�=1OL\>�Aύ�ί�g���OQW��ujh�A؇�6��
@u�y:��\��銺��|Q�;��7O��`������(�<m��)���ME������U���<`��-��C�7���h��q�A��{mw
n��^�U��b�S��\�挫�P �+�3.��(��:��b/�	F�pW�帴@{O�	}���9�BZZ�T��~�U���Tpnw�֪�|��ɝ�1�	ʃX�C�k��-��L��k���܍�Ql�w�x�"�b��8��<: _�/m�@^C���[;�	�яZ��{�O�LnG ʑ�{��/P&f(�"�$����u�)�װ��
.�߰1���;pX7�t&�_�&v0$H� A�_a���ɝm�J^9̓�B� 1���Wê���P�.�Dbqf[q�W�=�0,�QR̵�/��ّؕ��\�5�U�5 ���p�V���
��61���1�zjS�v��9!x;ءo<�G-��Q(Jr�+�x��F��ǥ���Zʚ�5c��B|#[��
��Ǫ����鑥REݼ i7��ΤiVLb�l��b� �1%���5�}IJٵ�y)}�W}e���
��ҡ���!WV�Dc�mR!/J5�Ϲ:^�k4��/��S����j�2&"�;k��|��2c
�S|��X���B��ꨔ���{rQý���Ɵ/H���N�/茡w���1rT�ۋ��[��FxM29	��!���W���,�(�Μ���qYc��!P q<�W����^�V��\ʗ��+..�(����u��KZ
�s��r��k������ҁTa�g��xG�0�ֳ�7Sҹ��p,���a��z���"+�j�:�}�|��QQa#^������n \"�1��{<+b�;��w���E�Y�2o��2UZXט��i����nYAJ�ܞ�LWe��q���q~s����l̫����&��L�$:[
�mU;R�c����Q��
M!U��Y��:K5�׽��}�D::�V�\�İ���GW���{�[����1#tnH��_��X�}�q�&��PJ��u�Dz� ����U�.1�ģ�|���5����U��������fq%�om�x�`Ky�\�@n{����M����!/ǿ$%��WHi��W*tx�ʲl�l�y՘���7���jX�1(qhDL�Pb���h��e��,ak ���'<G���V֚Mkw�������*�wxѭ-�5�2��S�[��c#kթ�#�2��H��W�=�����o���k��t���OO�LWLm��*�O��+,�ɴ�W%����4�E�(7t�f�\�z�8�����~U>,�^1�mwXo}��]�EL_b�K:�xCnPm�mEFbha�fea��@�ji{��q�lt�v�y��_���g�G(t���j9AŖ�PF�cl��<��J��h�lKI�s���L/H�������e�6�ٹ����Aن�� �֤��о X�:Dy�f.��t�k���o(��n+�1�|Ą��tGJ����K�U�N.�����M��M����RQ٤줐X��W���k��ߪ�������W��衧�ոkW�o��u��k�M���a
�%�
�2�%ۘ�n|K����l�J)�b���lj�h�=<�A���(Kpd}��#������W��l�t�a^��b��z�++U���`ThF�g#ۡV�6lH:�Yں*�]B۽Q&��+0W�W�?�*�x���/��30$۱-�~�V�^_��g�o�j�er�s\e���6�j�P�/r�hg:*(&�X���5d�49;�Q��_%ڣ4��y�#����B�6�s�mwA�RPE��}8	$H��OF��+H� A�	$�����r|ϣ��#-�?� Q �� 1p��2�0�m:ܡ��(��� �Ir��J���G���_�lm�"V� 
���6�B�o��JB��*P�k ���]/$H� A���x������/q�b�D�A&@
�~??���1Q1�H��YD��[^$x���L,I� ʷt���$ʡ�����ܨ�n�sz��Gqlo�q��������/�T�q�j ��k��߁�g	�T�Ia��F\%� �tg?A^^���~�eGD<!4.l'I�v�hQ��*��!�[ٰ�/X�7�G ��+X�/�M`���w��Ӊ��@�#��4� ��|t�>���WΊ�vr
��ȟ��Г��8���pn�X� vi�Of��9Y���#>`;�ϰy�3�2X
���T�a���D�~F�-0�/[m�r���7I��$E�1�Q>u"w�=��mO�{X1�6�K��&�L��߀�ڿ�_�᤾ق�Y܆��ь�?�� A�	$H� A�	$H� A�	$H� A��R#_쀰�Op��ob�%~]�
f���MJ|�T���^��MKM�g������Ź�֔MxN;�y�˽ܴ�_��y����ɾc��]2�!M[G�U��v�C��s�};���z{��o���[�j�/U�XwsB2��\�J�Z�����e�����bS�}��u{7����&�T����������A/�D.�����}
v�T��)��{�@���(�o���˭�[ul���&���ܧg�5����82bvU~���i�b��l];hI7V��)��gӛ�fK)�_�|�^�\�4�Wc�['�x�=��P�|rfqcáPs8y���U�ϐ��_�i@��Ih��{^��u����A-�.�������t��s�T����)>��?R��3���$V'}�.T���o�<��j����AEX.�o�R�W�$�PJx�Z�/����xY<n����۪�	���ܕ)���}a��+�a25�䯠g�5�~5��6L-�?��
$ ��dC��N�ïWԀ]]{
�_����ǵF�3��E>�utg8i/r��Z�a"��2�i� 䶶AB�(�I���
x[À$v�B�a8�S3�NÃݿ��jg�{��n��`�a�#�4x��Ac�B��x�S=a�onof?���G�=/?�U���~V�O����AM|j��U��]�{_�§U�`�̣p�L ��W�ޯ���P s�q�3������yk���e>�����]7c|`H����پ}'��_�28נ#e��ُ����k*O����[�b�Џ��Q��p'�2,���n��wA�3�L~���d��q�k�WAiR���Z����4�����W�g[�+��؜�q�
�{����5��v7��,�J��&A��!����1���\{<�Cm�;��q�p���1�^�)�V.+���nw�VU��5�*�dzOz���!OY{�4~ך�w�_�`o�;[�[a�ٺF�o矋.��ݞ)vc��Ϸ4���HK��_�f��.f>�s��;+�����������-��嚣swt�Ń\�e����n�W]훹!�Le��b� �Y�0�J|b;h6�'_g�Eȹ�D<������^��Q1�:����B�ݪ��O�5�u)�����{��k���\���W޷�ŭ�6om�~7'+�����򼦝s�M�*�6��?N�����{�/22�I��ۜ��+�vz�1�����I�_廏�y���Kg�JVYߘ��/��i���7s]��-�,*��go��K���I�G>��j��K.Yu���؃У_���d��xP�F'��@�8��^�xr�I��ӛ6�E)�~�
u�3�
�����K�����x���凲'�+5Gr��酦��&�\4�tpr�>��&~� \��pP�qeh__,L�N�0��!�}s�'�n�m�%) "h��=�K��{��&�؏�!`���d7\K��Rw��dg�&,`�`��.&�N?a2~�8����N֕I%rM��u8�6I�� cb�Gl r���i�?���ꋦ7Wu��!8_��(�6t���_�g��#�V��pN�m7]�þ�m�%L���C��p�!�6e4�L��6pPz6�&�"���d:rdK�\m�I����k E"���=�@���]�`Mȷ2G$,��l��'� � �m`�յ[1��t�=
e�䔑�v��[[ F�â� e\	��`��j` �1 �yk7��B&��
>�u �� �x4��ߵA�_v:��i��s%�J���A3�_Y8��U�>E ���@дf��:�o=l��͋��Y��ݫK��ݲǒU�J�6-y˖��{�y������ׯm�Ly��]�Y�o]%�w��kmϹ>��Q���uRE�����w��и�S�J�j_��[��ۚ��Ԯ6Owf{Պ��$��/�.�������X6{-\`Q��!��(f٬G%y�e��}�V0���m�>^�ŭ��+�İߪY��H��o�m¤�@�"T��g{�/�-ߦĹ�����������zӸ�K�R�M)���ޮV��y֨B��WK���B����[MdT)�9�5kb�G7�mǢ~Y �b��ތ.���|̧�`L�T򼮆1�1juydP9���Z_P��_��i�Vˊ���|ک]��>O�zb�&u�G�lnS��|��Snj*Fx��8`lӐ}�������>��M��6�����6�k�+Z�&_R؉֢���8���$> ����:�x5��CB�D�ڄ�A ���q�����m��R��E �3PS���FM'Rʇ���,�//| T� N�x�3@1��-�>D�\����'���5�4�} ��6��o.`�
��8	��֒�^kA!��gY���:�� ϶<؋�\����_C^����������ͤp��&[���P&�|8��D��ݿ
@�z��aߐ��M��|��#�Pn�Ѳ�\؅r,[И�yg"�{6�|� "�Ł�3z��p�y,G���A��3H��1��"�,�|����H �	k�����+��M�SP�uG�`��.���5C��s`\��߫A��S`�-�c� ��	��,�r��}��af0�u+��B>���N����O������BPl�4'w���[C�K�-�>pt]@��*���3�T��?y c�gf�NM��
~
�T�:U��V �����Z��)�����ڵp&�K�1�y� �P��9�yz�]�����Z�ǖ�	`)�_����A��289��`c�!0X��p�};h)���T+?����:�7���������t�
�_`�n��C;��z'g�jn�K�����V��6U�����?��j����Y��iy�kŁ��8��K���H\8z��C��i�%%��[�1:˄�����y8�^������+�j��u{���!��+=��k�A�E�, ���@�v�8A��Q�[���b�� ֣�n��kp�B�GE�A�8� i��ߏ6%C�yz�^�.'����W�Q��|�ho�t�^1��
s��(l� ��qW�. n���hoQ�f��o�պ�?�{�Lŕ��;��-�8~3�*����j ��.>�j|y0D���6������挶:��
����#Ol���>t�;	=���h�?��)%>;�2�7��ih�L�p.G���q�l�O��Ē��%@��+$�m���Eh�#ؗ��v����&��n��uE~���@H�{��*��� ]ȫ�� wA����R�K�B&���������>��p��C���������?.Gy�/ v1�] yX��ل�(M�!A�	��7��SStV�ᔌb��xCd���N�X��x�w+��p'���������x�ݯ/�}�1M?5sG��#�{6->3���޽7aV��=���y�?��T3�^}�R���8�;-W['�h�P�ٕ_��V*=?�*��r�N��v�{��'��sۛ�u��]�F/-4�U��d�h��mJ�G���5���$-O�=QN�X[��Fi�O�gv9�k[?�6�d�v�s��+��W�0�[��il	��n�J����t���`��U��ԇ���\����wT^�]�p�Y���*e�Zny�!{v��i�_�6~-No�ү5	Q:�X��_�����&��G�e�k�.�%w�9#�T��̝Q}��#�_P�(8(��q����q%	�$+t8���Y�:'�M��v�yE[�Ԣ���g��߽�^��|`؝;CIG�
������8�q��a{�K���w�����嬊�n]�۷�g�=�;3������������[BƇ�Gn���¬?SՄ��t��K���ޔ��״�b�=i�oۊ������]����8��yp���E����l˨�e]�w��Խ~�yW�"��:^�Q_�V���	<y�Y=�m�ԑ�&�s+~��ڶ�yFɎڦC*~R++�+	���k�X1�����'?ɒM�*��+b�m��O|Wo=m�_؃c9yϜ�**���L4�L�?{������G�㑴[��/�ђ�P�0����3��2JM�=-[h4�x,���j�;��ϋ�_v���9P�ii�6;��u����V��/y�.��U#E���xdةW�s([���=��l�����E�/��l:Y��^��Mk鄏�k:#�չ�r��L�c�or?I
V����<�σ�2W3SC��iy%;�b��^y֨ɴ����^З��#Y�C��e�u	S�.��[���2>w��r�l�^�*3�K��H��_;��-��o���]��a��0�Imqu��On�7y_��������؛^����Ŝ�W����]��Z"p��ҲD�ޡ�>h���3�'�n���%�5&�$��:+���Kg��]�}I]u?Rگ͞_��o���+��䦩Jo�g>?�)��3|���<���¸/e����Zo�Y�~8u둣�[/ߖ�S-�]'�̰Z�R�[4��a�������;y��0�j7��p�
�k�/3|���M����&H��|^yR��ⱐUk��N(,��~�`to}���;�ƞ�6��W��[S"�]Q�{�׻��~�Zy<��}�oƹƨKwc�SSBw�K��M�4��(2�u��^^闙9W���d$�Mq�qw,��B���g�N�;9K�0��/G�ٛ�#jo��4�2� �E�+���u�>��
��B�����W���������G��.U���9>�[p�k�N�['z��4���5j���9�;Ֆp�Ih*�L�R89U6�W����>�J�K�+.�x�_yZ��Sf�������D5�(�u;��h}GO���e\���6��	��'A�	��p�{	$H� A���o^��B �w�L�X�������OM`������}4���A��k����v��6�w*���1����W($�\�X#��`��w0k�X��A���{$H� A�	����{`���@f� �^u���%�rW_62�ԁ(��}�{ÿ����D��۸i[��N �Q��� ʭ�o	�gu ���� �Ǽ�b�dX���h���G{�=<�Â�סD�O� Λ�h�(�7��p�ⰸ).�G�X��eb
�����V���0p��i:sՋc��W'&C�ߩ�����0����ɼޮS�D$�@��F,��	!k"��
����"�zdL�A���^(��d)���3=�s�*��wA9�U�(!c�fQ��x�	�T� 6����Z k�Ȱ}��HfŦ �� {�D���D�~Qh81���y"���"��_zB�����F�&�d"lB��]������;�����/.��?=y���G3�4�&A�	$H� A�	$H� A�	$H� A���|�\�K��f�w����x:�ŗ9��<��{���\�F����+<,�+<�MWxZ�	\�񞱺������ �LK�ӗ����r�z����r2R^nǒ_�h4k������Zh������������|/g����Z؟��h$���h�2'C���.�Ŭ?<��x-6���^y�7+-p�j�o>,5g��\d �̑=c���;_�.2\���ic�����y/1����-�a6x8R�;��C�Ӗ���ްf���u��Fj�n��m��x�Rq^-6tXb����B�Z1�-6�s���B���F
X���g���B\�x΢���h�XC���LS����A��������Ò1�s[��u��~��G�����鰦�-�+�Η��>��?�} ~���d�93Mypf(�b�i�XO\���p8�)�O�*��)l駓�0� �����'�G�W��O0��3=���$��D$
�"��Fa�c��!	����D\�j�.Km(���Q��8�`g0��}�?� ��q�}��ĉD�H�h�>,�3�J���3�FM����b3XL���s�ma_˃=,�^���P�986g8�4��x6�4���=����g�\l8�Ӓ)��/+�9ֆ���Y�a��-���Z��u��RK�m�KLT���9s�,[���r�iz�/���џ��oY��U�Zj���X�{)O�k	w!�gz/1V�^jn"Xb���d����Ձ��ZOG���.�_���蕧=��*y���7S�
Ok>�X��Ò%X���r1��ܙ�>C<���;q������S$H� A�_�V\6�ʘE�,&�s�9l������H���P���HϞ�ѱ7��.��2�0��x�xl;>G͞�Ѵ�i�[���[+�Z*ژ�Z��Um�lU6{����<[�!�űX���T>C_�֔�gklD�Ӱ5�#-#6�5�kk̞gmȖG��-�,k##ek�!ՒcH���&�<�>�\�E�1D��يVF����s�csT,�Ys���M�um��jVL��9�HɊŦ��Ys,tXJ�C*_Àji�V��kX�����Y�9XǢ�i���*�T����>G�Tހ�g�Z����4*G~!�He!�Xy�0�e��������L``Ѣ��.ːb��r�lU.*��UMu�J��T�|Cy��L9mЙm��O5]�>hQ�TUД��r��P(�B�
r1�C�t�6hP4@��(��G5�7�yC9�Gˀ�;����ԥH���GJ���n�Q�'scO��RxJl�)pL z��|��b�w�>�;�T1��f
��������SP��\��+̘��mݯ jD0�T Y�"Q.��d�n�'��hS�zp�57c��e��&�Q)���C�'0c�W��q�0c�>Akq��z��'Ql���&!'rXG�l�S��Ά���ٳ�4d?ɲ倁��Pda��z2 z!���d�/(�e7��|�X�L�7��4��8��l��T��%��)���g� dEȂr�%dN�#@y	�� ��O����d�P�? �������~�h#:�����{6]{��>c)MC�8�ʎ�1o�Y�H�M|���OOt�������H а^�	��S>�"ק+'�^G�&��u&������O��:���YH�h�S8�T�T=��.{��9_�E�*-��u(�T��zrZ4]9����:U�6E��.�p.��֓3�֕3��SX
�|#�1&��Чјr\u}
�P�j�B_��G}
m��Ɛ��ə��S�:c�K�5��f�h�F�
V���yV��9V,�9k���P�ڐI5%�mH��b�~�E1_�~�i@�46�Y���p��myXL9�v�Fv�
6<�s�������9G���X}��F-{S#;+�����:�;���!Ś�Āj�>��Ѐb�cY��ly�W8>�H�ݞ�]H�U�ɰ��j�Yp�lyle;C���j��̷15�!��6<#���M�>QB[�Q;Ђ����h���J�����1�� �1���u�$�*��w���UՇ�*��j�l�� ����f�Dۤߙǽ���&4�iϗf���̙�u<8X�+�Q�&�G��-�v�;=��!��ݯN����`
;�t�0농�3�)�a�-�Ln�A�R�1;�_-�ً�1#ꢿy�A�ͣ���:78�a;����9�B��خجġ�r[}���siM���E!�E{�����7���$��P���Iḋ�w:>(�vG�2b[�A^��
�G�F	������^���rx���~�[ߨ��i�~R���������|Kĝ+~KN�Tm������{���@����(S?���'�Ck�sc�;��L �j�1%c�����O��:�Z�)ժ�T�>���J��^|Dq���Ej'�������R�9U=�*� ��K/_����z�-�igs����n��ߩU��݆sN��K���w+J�Z���l"�D����Z�k�u�W�>�k9��5+��R󜊹�n�9ޯ���k�SZM�֜�{��!%r{�����ݫ���w�rv�V���v���n�9���[�O��7�������ݒs�Sm����S����@���h�55t�|��n�rz��:�B�N��M.��lRk뀚�rZ��S���Z��J= �9�r�Y|Hu�J�#j�i-٣h��{�)��Tl>��G�4S�[�PT��C�K5��;T��'���-�b}�T�ܡ%�N����R�h9����9w���T
�ڄ�u��RI�Z��PD>�>���,kb�-���3�y�=�����(�a�력��C��[��Y��:�y/<�l{t���n����a���z���a�@��^�"�_D���_��y�_�1�I���c�iP�}��WP��<��=�#�L`O��u�&�GzW��~J�[�S �I�}�[��W@g����c��̺�>���+�>��?�������၅�"@/�g>����^������q�C~�����Y�g�^���s���U�؄��@ |%�7Aѹdt-H,�N�G�QP<̲�,n��������V�+�A��.��Xז�ue���4�K�k�<�Sۅ�1x2��|�p}P���>��\�K��Ʒ���sv N�������J�E� ����4/bǾJ���� ���f�+1��1�X6�X]�L�E��iX�k�</뾜���1���X8�i(v��"\�o:��(b�$d�F�ڸ&U,z|6v����͌��4��E&�Ӷ-�@W�c��J�q�X873v��o��3��q�����O;��,�dz^b�p�6��u==�^��1,s]ǯ�����U.��r�ŷFl�'�k�o|�������V��b��΋'�r^�Iom�1��S:�nPf}�X�~�3��Q�����狙�3���Υuu��?#�Y�;[�}g�9��>��gZ<��@��a��F ��s/�he�@�\&:
J?G���эD�,������M�n��Q��Uj52TN�Rwig1D�^~vL��4���;��D-���,P���d9M�&@n��Y�@ �������8���Lɗ��/��2'@|�Y]&uْ�I_��)�����h��f�=�4t7�Ao���H]���S���]�..���~�+uђNY�"���6�#�2RW�);�u����<�l��ئp�a��^߮�8��s�L+'�O����uo*߇�g^���T�!J���N��<]��ce�/���_n���c��[O�ﴎ���8�q�<p�	��ql=��`����_�oy�8��}V�����s���W�-�OB6��0��7VSz�P}�kκ��/������|e��7�Xx*x�xl	�4e��G�.���a}cu��벌�s����e��{j�Kó C �@ �@ �@ �ڝN�|d��_&(@��!���0X]
��>lI��"X�)4lN���᣶.ۦ�6�C���?�����V�̷���m�?��� ����ǳ�dJ�����Ev/�3�\~�F!��C CC���3e�� O _G��R`_���ǂ|%SЇ����� �"���vG��k���U�����?)q�m����m�m4�]�Ofl� �ʕ���6�(�S�t���ە�۟�U�t����i%Sw}祭�n|[�O��Ε�ot�<qg��Z�Zn�M�i|)�)�0��᪩놮�vT��)9�Y�LPP�}*|}>�+��1Y8�6+�2�Ƿ+�rW����\]%����
��������|.����w
2�>-ϼ������)>����0'�:Q�<��ҷ��M�vX���ct��ӷ���l<A�@��v�C�a\�Qퟗ�ӞQ�jC��(x�"+W�C�A]���C��Sz�ΰ�:�L��Z_�YiK�"�M����[�?>��@ �t�@�� x�������@ �g����y����3� ��5��s�a���/^��!T0~%��.�@�߅����0O�C���H�re�Ɛ�r�>�2���*p�1z��FM� �p���.�à�Q�
����6�[Z��)=�A[{�b���;c5�g���t����o���mi�^]u�rƀ�ׅwc�ʔܧ����/E�1�萞��R蘺���;̗��.2��@ �@ �@ �ÿ*?�TREE  ����������������۰                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         
_             )�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         k            ���gOHDR�                      ?      @ 4 4�     +         �                   �r	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              -�           �0��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     !      ��     "   �/�          �_�>OHDR�                      ?      @ 4 4�     +         �                   �w	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              -�           d���OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ;�             �醣OHDR�$           �             �          Fx	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�           -�            QW                                               x^�8�g���,��RM--�h�eXh����bK-#�,%�RK�Tӥ��ji)�ZZ�j*��,�XY�����U,���,�M[����<��<;��{�������=^��8]�}]��Ｏ��n�}�g VYe�UV���ͨ����۝����Ϯ������y�vK7�ߒ��ӷ���N���b�i�������|U��37|86������b��~�m��Õ����^;�9�ȼy`/�g��^�ر;:<>c���g�\r�4��ݬ�Ï��~�!3!*
�u��|N��Ű��dFMP�Hssj�彭���U��/ޮ�k���]��V7.w���p�^a�y7�x,�Ʈ��wrv��k��������ֻ�s�-����6�S��-��ѓ[��\�o_��|����B��=�G������������2�!��u�E�&j�B�+�sb�Q<�IB(�����P��dvg�4;[2���*i>�Qo�L��ن�G�����Y��#݅c������BJ�6�!��6� ��оL���nF�{�#���9�p{}��5{Z�\|�͏,�3�=,E9��u���7�*�:�Z����r��p��ږy�+H�i[K�3����[/�E���a����5��׊7\��wz=���u��'h�)���m��!F?<��c;v1��IO�D静S����/
�{�.�qc2�4����Uz��]��Ӝ�O�n(�7��Y��=+��q6���0��޹�W��-ۂ����s?��̨���WO�����ܶ�١��fJ^�mb�3|�:���-wN���B��m�Hr?�9tz��\����b��~�,��������nX@[���>��'1'�1��n�n��xw�[�vl����c+�~��/��
f�����d{��8}Yy��l��p����{�n��M��s�bOskV붘˱����&�ϔ~�Y,���͓Um�!Y���J�������ݩ	�)�Y<Ӄ9�jk�~�8�ԟ���O5%�6�����k����.L�[H\����g��.߿0�2n��cӽ������A;���.O�m�ܳ�x���O��tE�{t^.Y������DV�Q{>����q.-p�W�I��d�=h�$km⽻N�}x���-c��}۽����mܶ�N���	���о��=���߹|��h�<a��FcՂ&�kQ�R�����{�crO�����F}�p����B���������尣�����ލ�uj=`T�JM[����w[f� �����3�[�L�ne�W[�t�g'�=vG���/�p��L<2>������aץ���JI��z�m���}�͆v�ȁ�ϯ�ߙQn��i���8u������a�?Lb��p��f�U��h�ٌ!�=���)M=�Y�AE+t} e�߃����A��YѓxÞ�0�im�O΀ޏ�~��S�5%
�w�u��p{A�x�e�����3O$߷㮾�2��|�|���������F��6��݊md!�B�7.,?H�����ҋ�7�c8��SO�
��`dC{5���cx&�N��Qs;eg�����[ܽ�e���W�W�5��Z0G��S�?��2��Iϵ�ß*�J��o��Yxn�ֻ�!�"cK�f��c����b�u�bh=��]F}��:��sG�X����[��In��,�����>�S��َu�~���	���=y�$��e|����O�_�V�;����O~p��'
?����c�̕A����Q�s�Guݛ�����4�{j�ţ�<>8�j�<�F�i�E���b��|�MW`�n���<H[cv�����޷�5Mk���y����As��g�kb~ExN<^��Pfq�)7�\�x�'}�D��u�N�2�n� �-��$:�겫g}�;O~G�}����G���5����A��[�W����Y�����eL��ĞL�Y(����`}\�e*|�w��I>�'Lf�4�׾�Ɓ�A�ͷ/�:��Wd���"'f��!�wO��u���>h;^ׯ��ר@��1�tH�>�IvD�"��o���T���Ï�*hD�)#k�P�����S���8 L�o�d�$8)s;�ڿL�+����R����寉��?��I8&�bA�c3����}
��~|N�� q�4�������E9\��Bf�r	P��&�3I��x���6�Z��<�*��$�Um��Km�����M�o !8A�z9�	6_0aTnwqT`�m�'2���îh�X��Hо�xh�+
�3��/;�>���������༗���_"��| ������� p��C��:?>hu��b�v���kVN�ⳏ���MJ}��U�u��8%51f:>l1����͉y1o=9?��]�>m�+����#;^��9<d��(=8+ǟ`�[?\�������~|�6�̥Ub�;����λ����S�G�SU�%Ņ�n77��M�ë0�x�!�@-}�1��C$�[��w���;�B���_����Q���Hպ����y�,I��^�ڢm�A�&.=�&6w������)��9v>��U߿�D��������^�ķ���Z���{ϲ��������C�Dʊ��B��==�[�~���O.��=�r�Ћ_�[x��ώQ&�y�a�Jpx�3.�����R���?��w��V�+��lsty�e�7W���xl_�oߘ����X�X�Y�h��aB���ś��8�f�s?�xO��t��c�ط���k�k/ʿ��L?\�����Z+�]ӡ��E䏤8u�&��������� �����U4)3�}N��Ǵb�����/}"�;��$6+��`F���x~S�W�br9�;XG��w�kg{S٘Ҫ8�c:����!�?]�b�q��x�]-��|�nn�k��;���8�xl���qeI�IU[e���9�z�?���c��m�c~yâ��ڏ��~P����p�����ͦ���{>qg���N�Gy�W� ����t�~hl��u���\��Y$]9���y[��'�r⩬;�����wp�gL���Z����Ov\���H��ǌWO��-\�����?\(|+k�ks��qD�g@J��D����> ߹�&�̂o(���ַ�{�V^μ�f�+sʘw��}E�|P����/��w����M�'��~7�k��w�e>�v���ejˋ�ey��]^�_�H��]�p:d�OY��73��M��H�7�g�8�+$fy�ϝ/Rr���w��k-��>}���y�Rog��<�&~�S3}��}��:����e�,��#��v���<��&��+w׸%T0���Ռ=o�{Ҝ����k�޵���ʌ�����E�}�����I�L�ӕ�d���|���Ԏ�ĊK'�/|�;�8p�b��ȳ�4RH��&���t�������v�L���/��@ny��P��+p��]��Em��;̆%�7߫��N9�����xv���`���|ʛ�O��U�L)ە$�x`[�\z�ى�l��~v;7��y����ַ~9�K�������Q3��ھ����/!Ϗ&�%���'ִ���>,�1v�H����Np/�D���0�z�^��Nz��w�~�8�Y�WN�Ű��#�����K�Ze3��OV	;��<�Q��~�*���^䭼�u=0c�~�sù����/��K���ԍ�<v{�~�'ǧ�U�t�,�u����[�z���/{g�Mk�;�w㇟�2��_.�^��Qe?"j�)��@0��;n�&�W(?�aP�؍��v��9�u��8I(���い�T'C�����N;_�%�+;�`�Z�Vukl	߹t����'���*��gv����K�]X�7�M�z|�ځ-���m�6������>�����z�iߎ�fN(3N�*_�xi��B����0'��"��U�y0	��*.�K���M��S������/\I�����~X�\x�1غ������i�S�y���d��x��d�z�=y}ә`��)���F�>�v�;�Uzk"?R��I�Ĝ�O�p�>���?������	g|�q�Y�g�]�^m�7�|?����������V�~�RX���!��d�,j�ܽz2���W��N\�:�>����*�� 
w���Y E�u��O�Z_n����vT;�Jy���bJ�����pmGǯ��1��6�{h��3LХw��i�&���{`���/��x✓�d��uG�a���k|_�ő���W]�]�u$*t��󶋿\;�U�C#�^���n5S3��!h��_�2xȬu����o�>�їK�G\�!��B�YϳPٛ=�[����x!$����Gς��2h�/��Q���V�X�A���pz�v;{vB�s9���'��
;G͊���[�r��mx/ˮl��4������?�������0x&�Kx X����Q������gz` �f��@��B8��l�[�ꭡ����4?+���yӠ0�_2��$�C!ܩ���~��X*3G��:xo쓿&��	��4��=0u��KO@� ���Wp��6��;�+�$��4����N��;a���Yn?������ߎ駰6����LFR���܅]���f�2�}o �b�K�'+�$�$$��&&@G�q�=B��_�0��+�|��A4�!O?HWl�5��������~�!8V��>��$��\ |�(<k� ]�����@Տ�'7��?O2ޅ�gw@�[�]*�(��5���'/@���0l���Ɓ׷.�'BO�x��K���7(#�;N��{�j����c�6,���g#��v8G�	�S��$}5�[����!�������ĉ�/�O]G��|���b�|�y���	�َ���k8v�b��{��K�~;��쏟�R|�T��+&���h��K���y}U�W`�������pu�~ޢ	f�D�7z����6�m~�4Y۾��ߤ�3���i��?J��� c@;v j�k����������?�����*����*����*����*���5��c  3 ����"�R�Ư# ޟ���88ѿʽ���	��~������y�I�U�����������CW?Yy����H�x@��]�A���Oa��(�� ��K�UVY�?I�I:������+/����8�߷���F���2I�I�L�k���N]W�S�O7?[c���m��i� �� �:���@�
�X�S���g�)&9��J�]&�@e�D��7a�{M���dӥq�gҩ�
�n��c�'���/y���_:���Vֲ,�M]ZkJ;�T��t�sM͸����m�Sݤ9SS�<�^��G��|p���S����Ϯأ��aj�/O�]���IX+��+�	ڬhzZVB��-�~�Wlmڷ6�q��i�\$�IN��L�7��4M�bϿS�1�C g'L��dGK����� �����<}���  ��dS���io�����q	�_e�o��D05&v��+��8���G;L�B�n:^�>&��$�4��x:����LQ&=��K�c��k��?5�*����*�����st/�"���S����T�{(x=W��QͿ�%���q��r	��s�.p�!��6����n̄g�����o(�1������Kg<+D����=z������wy�'��*��5/�pwG(W��)�/�$�>�]զ��ߖJK��g�W��?qq��^w�]�Tx��H�-������'K+6DS&C:)�hʑ�T��F�zkrbyK�T�u����?�Ǜ+εJ%���g*E���nO�&*&��GS�������-"r**[pޱw*~¿s�NE���Cl��SI5gκ�r�?���~�_~����xW#�]S������%��&��\1i���qx��)w)�%ƙs����l3���ɶM����h�<�*ξ���O�3�9�t�ȃt}1N"�"�V��Y^�-S�8�"��OEr���|����hJl�7����rx��]�A���䬎\���堳��I����=8~�b4���������|([�k�-�St�c(wU>�{8
M|�rM��Q�O��4E^�,��)���(˟	9�06n���?lAc?�qU/h�dH�ģF�����u���%�xq�����f�w�K���oũ�>W03Zp�Q.8�(g\ޡT�Q�5n��8��R!���d�q����v/s��h�<�x'6+�0��b�\�(�����p6����w�0]�T�	���2��j?�	V'S��O+�AoP�Sv�����s�H����eK�f���4�"	M���6�,��7v�r��B��ǩ�?)�=��1Q�b��T���5��|E��S�Ś�ۥa��+�K�f4�5+?����4̳�8u�u�"��g�i��m��Y���}�kq����������u3��!7�Z5��r\����zG$eCXǒC�8��Q��8�QRS֏�S��j�ӛ)�S��pLe���l܎�5��񥹉���f�ݪ���V�jm4�M_���/ɣ,bn8n��.
U�ŀo6n��%�.�˾����Q'��cfX)�]��(/�oػ�W�픩x&e��L����fP��Ӽ:��"Yt�Ig571X\�E �ws��3�.�^N�^0��%:&_�tR�;�F~�j�m_�s�.����}H���Z:CΤ�OQ��HF�9�A��f=gi���,��+��S�y�(�!�9h�g��#n��4�fR�����s����W5n��9\�.��u:��`KE�.\���������:�d���u|^�|�t���R*�k��<'��-�j&��h�������r3�]����f�z�>��w�{����"~Rj�Axu��Q����K�}�����-'*FR��.O?�D<���-�������$z�;7��5G�r�:�pG��?�s�e�)��vJ+�u���_=u�v���[?=p����?�H'=]M�Q$��m�Q��W��I���_�᫬��*����*����T�L����m�r$��`�G�3��K���R����h���F�"�?*㳬%��k�.d����x9�U�Ofۯ���Vŉ�Bg�9�h�2�ցe��(tN��s�x�S�Qk����9b���<){ �8��\��t�DEڹ��Ф�*���Ҳ\L6�	�F[1Z�o.r�GR��i�2�M�5��Ty�����.;���ep���^����T$(o菦+�hVE�x�ˑ���~���%a=��R7�
ٍ���h�N/�&��;�BE[Sɂ�+q|U�p��̅���i��LT8[ꚫ"QC�h�*�+���6t�_��-f�F`"�I?I�{t:x+�D��I��iL�``���9T�*
��(��-m�X�kp^��9+-"�����r���MM�ȭDè"��b�0��f8�ȣ%����L2��+��d�eAk����+"��k�����,��(�!��˯Um�ƣ�S����$��p#�[����c�Uٌh�p�x|)K��P�=��KwHE�R��EEq"���Z�Gh/&N+5W [�E�s�ހ�HC:R`��d,Nб���W�9١\�餁9[�H����w.(�-�
ͽ�|��{�
1~biQ�s/E,��ť�+��Z�Ѳto�P@w�ZX(q^�,����@�m`��{��c��R�Aɞvf�nz�P�)����(�EV���hs
%��&I�%$����7 ˢ��D
RiT���s�H��\YRtI���~��:�$ ���� �z��t�$5ƺ�Ҭ��q�z���ٖI�l<�9Z�&�X��U��`:����8-u z�#s�ء�	�����ӬQ�Z�F��=���7:��zԚ/�Fs���]��r"�M�Jt�
�"�eE�m�����]*�Z
&G��L�bC��C<�vIћ$Xm c��֘�r�+J/�����XV���S��3,.}��\�D�i'J�s��+R�6;�`����EI�D���P��8�* ..�!�#mI���cs���P�q�55rZ �-�F!�E��9J�Z�=�%I���q�]�iK�(j���Ȃ�����$]�Ja����8O���
P�~��jI�#;�ql�rB�J�!��&�b����~���vP{��ʂPsUj)V�
�ER�!��!ዣ�,�+(|4#:���MdP�Ŋ�l��O�J�tqY���8:@ �	s25ҍ>}Śg,/�	�l������C��q��Z�-/r!`�ՍM�4��S����t�_:qԖݚ��d�K����Rp��evsd���Z�u��\�#�"�dcJ�`�Mo������R��̏�߫%)���+j�$2�כ$ŉ�"*R���� Uom�^��j
��H�G�pf�=�����B�VV������ؘ���Ga�8v8ׅ���^�	�3i���^/.bJYg��+�'���#��5e�˒���Ő�Xh\�W�X�"A8	U_3�}�RMueZ���>���N��x�d��,q~0���3�8�~�c��B��G9�t��8��0P�Z���s7�DRg�0;#f��²��u�h�XY"��������&p�ɳ��
�t�	g��ڰ�w��d�����̰{\M].�^S��p;,���#�8әB�f��f x�إʦƈZP:�p&3��3�jb���v#��k��k�ɹP�����K=8������]I�D�b_X&i�X���Y@a�ƺY��H2� �v�Ю�q_��&������C~�����F�ϻǣd����Rx�] Y�E�3��S_u���A�/S�
r�4:�}~,�������|��7I!���U��v�<z�N��E��1�=��k�J{X��!�*t�,��G΀̔e���r�����`d�> ��h FC���tC,�hw�P`��/� |-P#�� mT�*H�&���a�.��鰱[瑇Hqoi!F��ʂ�����m1�fepf��ȓ�Pwi�a��S) '���TYvAfm��Y-b���is)İ�&z6q�h��vF�@���6E5u��:���Mi����,s͝���j�/�4����)�v�A}� ���8�Az/�������5L�kٙ��>�U��h'ש�!	=�������-�5*�l��C��?~�w��ÕvbC|"�g�r�OV��QN	X+����,%�xͦ!G|�M�˹����#��,���ԾtMif�����hPe��q>:��T�-�u������G��xל�".��6��e�w��O��[�R\�c����0!���2a1!?�4��UX(hL&!^쎢�&&�Ɵ��&rR�����,� -���]2��81p�T���o��lʌ��?�|2c���f�f�W��K����/�(N�$�[�N��jiM-�#v$�[}&æ^�[4+LI��ETs�S����L��x +�s�G�m�g��Dԟ�jب�G�3)���؄������N�n����;���ʂ\�
m�5yz�����GyE}�Ԝ��=w�V�wV	���y�x�>*��ӥ�v��O-��"�q�11��¿8bd��b&��Q��L��{Ю�h,D��Dm�g8��0#�b�e�Fu����!c�T9j��<�:R�S�w�+�J�&���{f]��X.e# n�!/jfj��T�qc�Z���Ƨ4����t��XN(�!k��"��1��bu�їR"�D�棑Bt� /�e͘����gGJ���1�ǖ-���3���{S��zz9�Y�(+k����SD�L��zЍ݂�j�.U���1عZ���m̍Y�x�x��6r��A�s��^X�|:��"��k2�iJ��B�5�BĄ �8�Gl�g�;�����䶰�Y�z/��b�e ���Ҳ���xuNa#���N��(��g� �E���j��j�ڄM�)���Y�Z�G�8+ٞ�h�,攲�4ڴx�U��r&�&�6�Y* d�q�8�Zd�0)���H\�*=~ܬ#Z�BY��������s��ؼ3�,c�H�οC���Mwl�Z�XS��a��Pi�$�ۤDԢf{����	�Dn�"�s|����.�U{�-6]�&��������(��4br�BM�W�fcD�L�93�Q����"q��皍��xL�1t�g�Q��|1Zǩ����~�X��M� � J��r#�f;�,U�g��������ѧ���0Kn�@Q38�6��#���2 .#X�,{���+�lX�t�I]7k)h��IP)S�L��,/~P�¶"e�����|��c�}6e�B^J-�HUKQ�4:F��+��,�r�"��A�rZT4ܣJ�ֲTL}�aQ�G�5	Ez�*��86z<֦)H���:R�=�W�n.QN�S}*V7v^����0�K̶jzG-5KkFK����(�"|�F�v��r<��L"y���A�9
�'�����.E���V�}*��2_���ڢ@�2���8^t�d����0��4\��ŵ���^�fYV=�\��\��,Ʒ���AZ���!C�Q�h����Y��K�����x�����1����>��`�X���k�ir��˙���ټ�R|p��p�Cך��FW���}�܈Y<(�����N�.~�9딈}�����������.&���>����6���:�5�ݦ$�񧙿e<d���s�v4wy���LFD���p�3���gn;����[�^��I�#:z�k?���/!2�+���N]�x�����}���o����w~�t�6Cn�WJ��o!	tq��q������I�Y�S �u���r��ʹ�xm3_� ���N��q�x2{c���c���w=�=�p���� �R�Z]�v�l��܅ެ���� �g^�-����B�	4�o���pk��/���������B�Do�mJ�#��țyqfɉ�>�/�C��*�H��C��z���v�^߱�`��Zޟ���f�5�ОO��w�"�>��6�~���� a�5	�x�XYn���1�~<:���0�׋��Sq�+������+<[^�����o�B�ILwv9� ޘ�c�{��g~��G'�u�O�N�c�q�-��N�my����R���e�u����LF���r��o>���~����5p7�s�+��?������ׁ�G0>y
�/��b=Td��좽��s�"�u�C�m!�&.A��7�o���ǁC����*���Z�X:@����:O N'� �v��J�o���>����!��*�Q�[E5�ګ.�Q�
��	������d8v�xt�|rg.�n[�g�<���GҜ浀,�g��(����b�d	:�P�6C
�·B�����(R ?�	���0�lz8�#b�~3�Fa[��5�K��ܗ-�|�Gݴ����7:1Y�)��4�޸Ћ��8|�ֲ�ݢRg�غ�e� , ���C�&d��FYA��G�+Fx����uۭo�_�u�����.��|W��[��&�U�(/�*]��������+A�><����*��7p�����*����*�Il��u� ���5��H�,�|@]�<������g��E ��Cf;z:rL�8��> v����vY@NYy����H";Xn�3U�#�![$Q����[e�U��4�乿F�0�{8+D��g���n0�m��
O]�< �6��|o��� '�O7���?Sd��+ ;�La)@�S|&@��S�@��O�In��^�Sb�T��'� f&�?����$+>)L:�/����P�*��+�l������I/��i�+����˦��r�*+���<�e��芳e� w�6N��-�4�G>x��~Y�i�@Ç?�5��~������� �S������S��/��UR��`�{e��ik��!�i�?�����������d��O�rW��ʃ`3�d�=$�\��,�VcJ����tm���?�'6�;V
���g�+j�Lv=o���O�&ۚ���&i;��e~e�E����5+��|�4�iM]6��e�pS}�u��I��� �+?ld:��H2I�I����*����*����R��� TVPF'�'1B�����٥Lp_tPW���Nc�S3�F�����j������q�:�eQG�%��lU�\�ȧ,>rױ���ٚ2�<7s;B8K��5ui��Kk��Qc|E,Ԥ���64��,���j&"��d~M%�#����m�ב��o�
�c��5ᬒ��5��4��l�8�]���5槥��k�e�º��2y�f!�uj/�2
=Źem����1:�S�ĩIC^�����{�j�=N��0������(�,ǩ�^�+l�,�t���
��A��4�J�`�6�=�ð��pD��yZD���/+;M�!t�2���N�Q�v9���0�6��'Na��Z!�u�%���ʴ4�lnڲ��yA�M�Ҕ�	N�ZD�Q8\�(��	�3Y�����$ltG�+��D}Y=Q�&�C�?�MP�ks�}z��Z�'�桾�Rijk3�gmF���`n�L�.r����.M� ��X�0_�9��ha�w�E��g�����Q&��5�"rK�������z�#��4�_��gR���-����Z����R�'�4�c.2���35���b�F�' ���6f�PLਙ!���vBk᥋Exq����+�����%�Z*s�{	� !f������z_NK}���i� ��#���2��:����v�}��XBr������u��y{�r<��Z�x0C T�8�W_Eh�yY��Z*�pCm�Po��T�� Zd*�"��v��N���%���{���9-L��w�5���668-�v�:�����6�W�z��0D.���؄h��з�f8����G^	�A�%Bm�E�B��ŝ���Gu#�0�H�l4 :Yu�N/�~�x��B�@�������5-!cFi�ӎhA���J�i�y��o�E�8y��l��Y�����>��|����Q��8��ŴB$'tz6w�/!�7�qB��:����Q'_C�ؙu��	��m�]	�6-�d�vN�Y"��TLPD�pp}Z-AS�8�a-B?�/�T!8rnm�S3��	�#
�	1J{N�*�@#��3h��,;!fP�ܗ����SXC@��L��{~���s�:�e�ZԂ����d�ks�FB�|�3-�i<.2h���Y���fɱGrrgG8��a=��D(����V�\l���6�B�V�\B�̮Q�����h�k8-�8	i����:�PP��T*�4ݜ�䳄�@m������>-��D+#��f�i�ZLVu�{B^�M��>
'�12de��Y���=���=#�gQ=[V�O-ķ��94mF!����YKsϹ�	w����kN�i���B�&w�[���s���w�+���̻WX�_���)��唲��\j�)�@���e���:7�'�����*����*���ʿY3�E�,���Q���T����@�6��r)ư�?��[�7��2�X
ށd ��S�I�h0���0���J�G�d�$[K��0Լ?��N�{��� �(;$b��"tN��:d~�ap`�z��!%9�"�lq�hbb�
zB��-ZR�z���ͽK$	W4��{ز�,K�_pk�Al�Q>�Gg�J�"kT?Ո6o@Y�d�6�]Jjd���M�4j�H�C�t>�܈�Pʥe��%/�ՕS�li+�Q�mE�N���쪤l$�s>[�U��0��/)
��t!�U%2��\��M�4�;˂E���+�%�ּ^�m贡��"R��d������;x�aZr��z�و�� �1�*q0;j4��f[*җ$E�u�-��\Ƨ�GOе��	t �YJ*p�Z�#q#�ͅ$.� I�v�e�[5�4�F�@3�~\���ÜTD�."b���5�P@�R�b�qn\	>[�E�E��+t� �]q@������-Y��g��<o���
�O*a�i(W�ʆ^h�#G�D!j4�7;X�[E6�
�������$⊿��#"� %�o�H����]5�M(�IBEWyhhjI� *;��<�-.���SK�[S�KZ�hAhhP�Y!f��%uK�H�CKHخ�8�%4��ҥ$U-�����+W�&���a������!TW� CKf��s��C�\�*I�7YJ�1����]|�R4'���J���Z'�-"����~Cȹ��/\(U��{SB�a����F�T*(Ǻ�FY�U��X�����æ�5�Z�S����)C��f�T�3d�3�1��8o�霂��i)I�@]*nV��9�rR�4��CMj��6P�d���Oe;��i��W,�``��h�w+��l���l��`��&�])��a�����L6U[�2�
&Gk�To��Q���!5h=����"�*�9�H˒�~����t��U)�D~hY�V�T^�����A8P��9s�s��ښ�7���U���x����"-�Q��]�O-��;O��l�����_�ܨ:g!���Y,G'���iQ�sk��M"I]��*#�v�751MZ-�y��9�t�.97�F+�ƪȁ�+ѡ&�b��QQ�xz�R�"���!� TdHH����&3HkK){Kdx%C���^@2�,^j�J�+T�1�"W"ư��*?P���֮�v��R��Wgˮ��N���)O��D:_I/���GC���.Iz��to��v�bn�d{��U�K��@�����_QB�֚�-�O����\�kT��E!Q����|)�ď�˰L��x����9;2՛��b8�	��9TM7bf��w� �\<�.`cE���b���' ���4/�v�����a�E�>Q�+�ϟO�6I�yF&�Y��v��I�׍"E�M)Q=������MGc�r-m�=����z�{��Ձ�_�Y٧�IԷ���VA�R��O��moZ�	�YfY���2xÃ(�X&�-D�@���|h�C��7bd�1 �8�d��%���D4�E���Gj���ld��)���d� ���h�	��Pқ׭����n��a�)Hi�ar\P���b��� �r�rb4I��#�v|��T�3����y�,�-�`!�v������T�Q��cB}`d2��@��e֙G�COF�����5��)�Ʊh�� *"B�8�[M�X5��*�G�A�F
,&��4�&�P�B�vWH�G������P����j`��-E���E*��_��o���?����01������A�]���UVy�#��.!��.P�1bci��gAPP�,��:�Mo/��`�^+�����*�@����ۘd�$2�kdAtO)(ֈ�^�H%Tc ש�!�a,�N-tf�W���l��ɇ�:0�����xz
a9/qk��օ�V7�c�u�Q��"c�?'礬�h�ѳ�}$pZ΄�0�E�rf���c�������x)�׫oy��e�7�뼴>ghі>ʾ�$�umt���U�� ��J�����n�����>H҆�ș���3h�邇�y�} ��B�\���o�xO����me��~�������R���͠%?���E+(E@�=vŨ��b�
�2ʜ�9�,-MN����	�T�����x�Y�����d���D%���j��.%{cey}��v�AG�c
���D5ES�a���'��d�a,ft��.QƆ-��Q�4��xT�X
�,	��:�H�Қ��'�R죱�4���v��6�~\�Ђ��kiQذp�5}M��6Ndf����r�!����5Ɂ	v�2jD�ht!JD��+�k,%�fq$0�nqV�i�絥��k�+�5�Ό��A$�-C�Q-��Q�ǂ����aNv>�Ơ�>�������zt.ce��d�/5��pvV��"�]a=�i#�TF�9�Y&j�sí�*K�s���e�`��E�2B\��7�,�G[�F�󗧜��c��"�Vʅ�δ�htOX0��3m��l"uȜ�q߾���Zd2�~v�}J�lj�/<I���7�$��3�;mR<��=y��^�z��#+�K�z�DQ��x|-��R�T�}��X��F��.]^D9�g#��3��^��5���fy�)�����(�Z���)@Oy4�;7�)����$�r���a�#�p6z,,��c>�4�fvƱ.�xM8�����|�
ς^e�G~�0�&O״\\�e��ε�g�E��5���L#_C㧴7���s�Dd+^.M��\bם��]�,�j��(��8]�RJ�:��QCa,��R�j�â%�������(QC,UK-uJ�Zj�c�5h%�	��5�1J�4Բj��ow�}~���4ϫ�zޯ��s�=�{�9�����9�}�@�?d��w�k����0k��^�B���y�k�żT�Ԍ���v�r֏���-�Ė
�m�b6�1�5&-�*,Xo��쳈gډ�R����NS�cd�k��(|Ir��������i�ⶦ�~�qVC����&�;Ԕ�6�k��@�j�md����y��)S��3y�9�v�.�W맘���o�۶��'�k��y�"��oj��:�&���V?��U��Q�q�	m��'}�FI���w���6��	��
6�� ��g����.�t	Cf�AA�mٲ1Y_�0M���~�٫��8�9#��C��<2#d*�q���T�&�@��On'����nK���_�/����;�ݣk}RA�[$��8;��W�ZM��� ���cZ5l�ф_"L�)���Dć��6:}���⤌s�׺D��l�&5�\ԏ&�p'�I��Re\j����YN3[�6�;	�]�*�̛�Z���6VO�k����Ӫ��(�����X�a�KV�����!�w������c��.�ڭ�8��-��Z��pAEY3<E.ә��ed�f�n�̬2�}����r��'G�9��e3ɞ�h� �r}��0��~���gb��V�S�eXvHc��ި-�S��y�wVX\mt�@"�NV'��v_��-A��%�p�Z~C1����tBIN5����:T���v�!Ў��d!�3Z)N�i�����l[�A^!MX��+I3V�����E$,3�RC�pUn;'�Xc�Ҭ�A�������%7DwୟJ�}�̽�:~K�{>��U���ҞW99����ΐb<���K��4Z������rVG��X��=�	_����̋/y�O������y�k���,�N~q�z�͘�t��`7�v�{䮳��L=���ν�zn�G5<r1��*�[l��"���_�^��ё�ݺ�ʫ�qZ?h��6��_Å<}O?|n��w�_|��7?�Z���z���50��r��^�f�._~��=�eA�9�����\��F���砊4��x̜ܚ�q����^�+��©��?���o�Kz�)�ѹ��=����*NY�x�(Zy�g�Q^��}�>�p��B��/A��x�{��2��C�ǯ��֋��� ��<l,�n���ν���_�
�%���o3@�u��7��?x�	Lz6������ɃTl�.�0uk�a��x�S�Ά� ?!n�]����ra�ͯ�>z<�,?r�^8����?)��Ht��Sp��A��v��π�A�Ht����|�� |� n����Hx��_�Yj�(Xʅ_�� �-�ᏼ�a�6��E�����{�����u���st��(H�.P��o� �L^|���| {� c��G�O������!�
����p�j<��4\}�FF���g�e�������Mvq)�h� �~y'<rP�~����/!�����@��W:;P��neCڳD8Ny��o_yn�2��ރ��<��������_�B5JXL)���~*�*�B/̋�������t�����i�[�Q~xt��`��J����p���@s6l?k�w����.�?�9�Qv]�k�������x�a��)˷����S����{N�ql֪��fp����ĺ��,��G^��W�Ug��D�[z���P���ϗpބ	2	Ne�����[� P���n�i=n��~�qطp;�S�wr�}�3�ޯ�&>ۖ*�{}:��?����������7av��E�3��;��1��1b��[}�-F�1bĈ�� Gc�P�Ey���ܿ��� �@�r�	�^P��	?<���L��/v���S	��d-s\�L����	�n,�́��l��P���n*@G��1b��|�S����a��t������~��w���;����q^T��^������ �0}l[p�.}���5�/E5*� B�I9��?��Ɖ%�3�4'Q!�� �,x�O �q ~��)�ݗ ~� ��; x�γ����?E�<�3�9�;�W{� �KH��Ģ�Y�@!��q#�o�?ޯ�E�P�?n�����:+:�
�~IC EY�m��I�����kх"�F�/���?�������d!��>|����$��&SG� ��~R�(���N��m�r���Hv �H�>�ġ�3 �A�> �ې�~�����:�7��OmT��0�����I}����/"��w ~��[�4Hl��@GA΁����?��S���E �,D'��O�
��	��ﾃ�����_#��h�cĈ#F��G��-:b��.
3�y0)ԉ�d%�y�{ڮY�'%N�/�25ʙ��	i��]��'�k��5z�'`y���.�fox~����>��H%M���,O�F_(�7��s1�a"��Oش�x���|�E�P�O��D����P�E��f��Bjmٔ��ė�?�
����M��8��.mzt�3�W-:Ѳ���o�#���֒u�CI�����K�ńT�n���b��C�Ո�_������ؿ������]��t��uXWF�P,�wY%��]O�:�$A/ʊ|t���-�"K�b�(QgW���B��r�L`WV8�e*�O�KJ�-�YH� Sŝ��j�)�dBb���(.���âΚՋ%3���O��1(n4]�@�E����2)-4Sqd�T��Z.��,�eV�6J���i��>��p�\�t��ϳ6蕡Z'6T�球]���I��G.�%"m��T��k!�Mo1M�����h���r�n���L�S�F��
MR�lQ�!��������DGn�Ǜ
�˃�O\�M�'�~yd�x�T{�,uUZ\S!3$H������Ȕ�"���>�Lڦ55�՚\}>�������S5���LK*3bj��k����2W3 �*M�v�E�R�H�9`�L��#���: m�a:g	H�yIS���5�v�Y��B���ay'�n)�<hr�g�΁Pe�:��������lCB�zrФ�豰&�!�y���\69Qe2g2�$e�����P�	k!�-Φ>�S8��# ���i4���8��<ȭH��&��2 �7-������+�0��LLT�I*��~c��U�ג]SJ��Rh*d֐��d�2���Z"�y!�>�$c��v���	H�B��n�*I��,�F"�i��-��x����n�H�3´|է�P���)��	5��q����n_��9g*諕�ۏ�$���L����|�b:�,(0I۲e�&�����)�~��	5j)̑Z
�H{�'M�x��!����b�g�f�,�.��\�0���Z��3����v�����r��(	�,ykd�=dkYθ�e�sp�H�G��~�iC?���BT7�u�t%$��N����ɡB/Ţ�/�6ō����(7*�A���Tr��B�-��Ɂb��8�US�&����stM��%Y:"�t��#�А�J��"�0W���u^�`��Q���(��e(PX�f�%B�����
X�K���'��q֪�LJ��I�)�,�f���(�UBty6�Rڙ��i��]��SRܡ)������ye�k��4�p q4�I�!�W�e����\l��)T?e�db<:1�����%�.�����p��F��J����	�\�W_b��ѕ�yЇ5���ǈ#F�1bĈ㯇u���d�S�R�">���x�o����k$���:�!���L�y:��ŬH��gW���nfE�3��(����O9��ҕ�Q��t��^7��^a�6��J��]zZ��d!i���".{�A�N{�p��H�����"�VYt�i�i!�4�����]�"�'�媍a� �d��uy7�l�^p�CW5��r�f�����4Kqͥ��7E�7�ܽ����O�#ړTE����#�����qPx���i��\��E��x�R�`Psʸr�l���s�=�b_�|�K�����˧K�IT�N�2˞{��=o�����bsS�s�(��x��:yJ�enfb��W��*��H�N1�w�����-�7���!]K�{��R
e����rP�t��u^I]?b5GV˂/�EuE�u�u�P��`��:���U���>���ګ�ё�:�1��9[}-�/=���׏̆�+W�n8y$��$zsx̼�=�Rw/���f{O*z���)
'=ج_���G|;�n��Z�JP�#"�YD�Y7/)2��0:�u�FV��>o�̹�/�u�����H|To$��a��=wZ?x}�z�εguJ�Qii��A�����b'"9�"u;���x�����O�;���tT̹=�T���YK�Z����]�U+�=*�c��Sy��҂S�����񥧊��x�ȧ���BѨ�w,E�1��IƈB^�'i��4n��A1Wmg1��D�4I*��rZQ��<���E^�A%Pus�O��#]^8�{m��=�&�����0�N�N1�I�x�N.w������~�ʻ�o���|%�WD�^'^sʹ�(�I�'�Q ��;�^������x]��p�#?u�8�<���Y��`�yԠf������:I�E�;'Ũ�s�˳�{�V��"n��ѥ�ޅ��-�u���QiXè�0}��#�n�)oґ�~��D0����7����s����N��r�]��<��V��|ʳG�KÚ�Q��U��|�W�'m�V��R^� e�ҥ
"H������sG��;T6�4���[;aw�U"ː�>�>�>���>��~�����#���O_Ϩ;�O�R�'�#���)���eg�h��U�@ǡܸ1E��R�S��F��a��m-E�J�N�JvN�������Ȯ�Z�K�_��ORQ�r���E~���$�$���,:QD,�5�yE�f���氮NG�DHW{obƒ$$&q0�e�}�Gݹ��!���.��ܸd�OR��{��������{�"��TiP��4xðSw��N)��sI�cx����f!I�t5�J���-_��7|ҕ�.h���1[7�WY�S�s�=��Y�Yo���_':�"��N�VsF|���m������Aʪ�tP
�0�0��wS�Z8ju�w�z홙��Z��x�X\��T	�3�������������j��P�w-�L���.��RyW灲�>�Ϋha�O,�6��pʁ��a V�!NN��r��+j'�M�l�6������~:}r��S�._:`ȕ����:�'�2k�b�V�Bm�F,i�!�̨�FW�1���<Uj;��C��Q���Īa�"aC��2G:[�"�S�5�f2N=�&�<if(+B�����6n�O �w��O�f�rbZ�`�dn���d'��۶������v�iF|�*��U�&(�0P�&[�$���� �Nq f�\д� ��\?ږ�镦]���g�5�]X//$���@�=�c:��P� R�םে��;T>�L�.D��� :$A��Mz'���A�e<,-�Ck��B`'$�zC:B������/���-y�*<�z#��#���H��Ĉq�S�3D�>4�f`}}�X0ح��%��I�.d;G �n��"��} *���5e��0���<	s� ���g�Bj���mEC�,��F�&�@o�¬1f	a�aJ&��>�`i� \h(���E�a'Z��[;;���� ��E�,��c����$C8�k��O��1�(20���iUe`��}����3����Y����r��)?����G��B0��b�o��C8�
�8�ʞ�c��M���UT��e�X�� ��	3U�B�&O@q��D���e���~�B8�SppY�Rr�����)�eo(����ԍ�J��x#q�7cX+ͧ895��]Cqkj	�3%ز6���*N"C�Z31�pj�|�Y�8gK�j�8���IZ���a�(Б�Y3GSf�+!?�[�2�[)]K��.c�6W���eQ ��'�O(�M��)������B��3Ѕ	�=�������P����`���)�P��\!]�%��R�#��f�8�k�9Լ�r�v���k�����_�V��ђg�P�-�|ၾ���ݕ�3R���6�!����,n�M���٥�yY�l�˫]Lu��z�<���w�OMP����&G�}X\�!L4�U��Cs[��Ŕ�K�mq���ݶ�Z���
�Yy��m�r2��01�6�Oé��Kyv�r��(����k�kƳf-��R+Ֆ���)����f>�6�DQh�
J�L�SR�S+��8�a5�L�T���<FZ���[�8�\܈�$uP��Vq�,�K�,;�Y�$m8=�m��7��om'��Jg�ס�^nc��z�ى_Z2�;�a�1m�2�;]R��rx��{��P`~��kW�
ʝ2���}L���qYk�"��]��y��M��_����@n�l�"D	g9h���t&{fI���H�F^��7�پ�����ۄAU!yVL	�l�2��j-�d7/��Ы��0ace�,�5��=e�j��ү6I��􎑊����,�"��%�iY�e��G��rm�nU��~@�`Ij��ޔL�o��Ce}����4ՔS�Y���,^[qf�T�2A�����8�5��!�m�P3#���P��ʚ	ӌ({Ğ�u��F�ֿ���!;�9�C¨�����?צ��(�])fv�M�Jw��ۨUJI+$bE���^V��9j�}�=������0�8=4s��/�J˝��<T�a��8�>/s�m&ߑi��Ʒ��r�p��p�O1�	��ֆ�Dy��`�8ӄ�������E�bQ���vf�����k]��9i��+�TI�lbm��];\<�Nj�h�j
I"\+���?AUJ�q�Z.�����y�yBB_�+�opT	:�o�N_�Ku8z��b[Ծv�ǲ���C�MUj�V�T���-i��
�"S8���%��N>�'�-d
٬�B���7�/�9`���]˓�e�n�d1�����#���m}��8k�}}�K�s��2&wV�+Zڂ��ME%e�s��Hi:B2v�f8L�i�d�Zmkqdx<����3�p��Lk5<��TZ�
�����L���D��ҡ	^��>�jw0��'��~���q0C7k��H��|yG=?-+���5��|�f�_�} ���|��$F0d�ʂ�6��u]BN����Gh�4%*j��LC��TZ�d�@ve�eXt����D�I��B��g���>��z��Ûo�a펛D��9W#^j!�������7���+p��{L�稉_>?��qI�p���e�U�?��o��ͦ�N���8	%VW��Q����]�ϼ��}�h�na`^��o*~i�����d����
�Jn��{#`��H�i���T�6n����Gj��o�N�CV$Nq_��!�Iw`|���*�v�i��]�܇/��;�m�,����Tsǯ~�w+J���+¿EaG�}k����)������T�aʱ��s�c�bj'�^]mj���|������1�ֿ�.37<�E�������-���WZ3Z���,u�y	�
�j��g��
�;�
�l����K�|e�rHy�x����>��\%�q�x��
����2��!�羶������ή~�i�M���̓�V���t�u�A�lp���J��8��[ð�/��Ϳ�_8�v� |���5��)�~����`�l�퍎O~�בZ���A�#/�`���P�'3?u�M�è0�����<�@��e5�#���"&�����(x��x�x>����M}t��<��� +�����.��U����M������w~�ڟ��S��ӿ������>M��ߣ�س!:^��8w�;^߻�m����PH�9���u�����;a�&��)y`R���_=?	���"82��s��d(`��d0�_�M���
���%����A>T� G���g8㞅o��B�x|9J���<-��pv��Ϡ�� '���K~j8巏�9������?`����6�=�>��#�b!��� ��F��(����@?�"�~�����v��ᅯŜ,����T��_>7�! �J�\|�^�Sz��������bϽ+H��g��=��7~��a�����j�(�Ey�%? J���k���J�>壗�������ę6���L��.��\dn��kp.�� ��ڏ}���_�~�:�7#F�k��Nǈ#F�1b|��	�+�к $���+�� ,��� v��G�*��հ?	]�"�̋�to��:��쓵��98�@�v��kH��3����.�iP�5rc@q��W�1�j�'b����q����C�鏗��"�ǛQ�����4b:Ģ���2}\��2��d��"�E\�4��-�` ��提���w>v��W���1�-�#@��7�r����-xb��D ev��u��� p)��l��=x����SF#�p��?��E-���� �-��`��G�m� ��n�j�jK�����ٓ������ ������	OTO��$�_����O#�B�;j ~ӈl��.�w�e��j�Շl��{�'y���OH�/I'u�����N���@����Q8� �
��鏣z2T�%��`������?���96ѱ!��@��)�|R���'s-#&@�x5*�>�F�䉏� �����rl[lI�ǂ�E�����Ǵ!��Z�G@�D��p�7S�؟�#F�1b�ߑ^��9t�	ǂ C>�,��|6�zG�:��qר��7\��;C��e�"��Ϫ�8�����xJ��W�ޞ���5?a�ZG�0�h��3���2��	:��j��0�?t��;9�;+���<ι �_إ��?�V0!%0����� Y����=l`���徖z�N1�`�':��q�s���{HSp�L:����賻jUoW�Yù����F�vQ��P��ƨ�/���'ɳ��t�(�pA]د����kٯ�2�/S�4��jҵ�5"�B��҅�=	h�cP�"��6�"��ޕ���/:f6�HQH�u�9.4��-$�qH|�5�G7���]�\P�/r�-*nW*��q�����hB��O���9.P:��<ФrL�	�F����_ ���n������0v�4n��p��J�|��L�V�� �I�u��BO�a^S9fǅ0�A�`N�2�v� h1#�!�����:.XՎ��6s�@`$�O{�§�b��<$��B�K��4����@�!`<Z���C{�!I�-�JpfYm�<A�X@8h�"I�k���n�r�Gm!�g�����iV{��Y'`��ڃC��xJ�TOS���$Y+�"tBd-���w���Ig��ib؜�2G�gر&|��L�$k��=�jGY;a$T�;��s�Ik�����/��8X���Ep*'l�3A맨dˣ����c'Nq#���G�WL�JAs n򴧑����OY�Z�(�9�N�5�	C4�S�0j�	��L$h��V>OP<�i�i�)`�����8����<���spl%�0�d[��v��!k�XF0����'��l��m^�����G_b����l�y�!�#EKs�	�4�4�&V���e��2a�cḻa�ل��[����,O'�)�V���/�u5��ε��L��@Lw<ո,�=w��MƸֱ&o ���	C	L�[K6	5��,�
�LV���N��<J �Ny
�i���𛄚�bǠ�EVS�M�{fD����a������\3� �w�d4z��#��{ʦS�:.���ԕ2���a����aW*r>>�Hp�Ӹ��|�C1��d2W4r��Q��E�O�9j�u⯏�j�(��I� '_�F#�뵎�|�D2�\p�\��]�9ӯR�Ȍ5��@%�0y45_�"�;�����<�݅�Lh��9����2�^��ժ�{W�,C�r*C�>"G]Sl���=�%_@%�t8F��hs?9��|���~q�pȩ�ՄK�m���]��k��}�k��f��s�&B�/�78��:.�.��㺉e�i$�%<F�1bĈ#F��2��r�}KHO��VV��R��HiП��k$�¹Ӗ��ވꦨs>���[�E+zz������9�K.��o�S�8-���s�0t��3�0�w7�aPʬ+��/)Ivc�e�UQ�7w�ܴAj�s�53Q�i�r�rP�۪���T�s�s^���������t��I�p1W�uI{�0
f�F�C6�]�WX��`�)֊���z���Ʃ^�Z�e>͚�Q�WTai�h���
$�U� Ѩn,\� |8��Zѵ=����=C����N*BE��#�;��oR���d%�3D{t���R��װC9���RC�r�|��ş�N�v_>�<�_Ɉǥ��Xϱ�1^����E26G�_�K2*v���+�-Ü԰C�Na&�����������$�s0Et]��څD%�'���Y�ɯZP��7���:�M�U�Q���9�iCn<����^����t�����+��#8{]Ȓ���Q�=��璉�L��*�N�O_���{�����1v�v��9���\jX�1���]&�]�qu�e��"թx8uil�zͫc�#��I�x�X.W���]���"ިވ>�7�ΐ��뺧u��-D���V�����|���T����\zjlg�9��R����ʫWS|:w��z�)	b��:;s�Q�O����K���s�^��m�Qz��]�QRIT�9]�a})����KD�1�4oP`?ݼ�4o��BI���p�j��~�T��\/קr��1��*܊tw-ez�xNC���%AM���f�(0�M:K�8��6\�#�p
�xE6fEJ���(3WNR�����޽Ss��S���9���{]u͉�6�	I+�Ksc�5ݚ�kc;Jºl&]?��K�L��wǫ�8�{�+V;�����˵)�����ϔ*EG�+����=�ڰ�Y��<�5�z��x鲐�;�JoZ��Ɛ�
K)����-I������\V�R�(̶�4sޱ�i�w:w����s
�2�r�]B�����x���p��b?�a]U�YW�N�,�"ko�^�%��ƥK�1�H!w����+B���^���U�Zv(u)WU~���J��i��ܝ4�í�����G��ח����K��ץ�93J��"��b)w��n�U��i՛�Q��7Ƕ������kԖu�X�D�d��7�;�+aߠ�8�tڍ���R� |mP.
�Zy��I"�hŊQ����~�J�*�7wD�fL�����ש�s��G��7�LFu�R��7Ö�ޝ�E[��%^w)�u����)�Ԋ��-����=#n�]�ͽ�+����ģ��:�Jj�$Q����$���{������^VʷR4��*yf��r���vw�����B����9['�]��p��Y�s�Ҽ����],ua�3�l����B�:4�K���m�c4�D�������;ߠקuuuf7*��X�"A<���Z^Z�Jd��ܑe)��=p���p�cK�v_e�=���3�w���q7�Òg������A6��ؕ)Dw���v&>�zX�Mg�����}��Ė�j\�@�b���V�8`�I]�O6BAG��0���m�n�̮�i���>�@%�%t/��ԆU���!�7�g)�
g�k�p��^�m������X�R�!4Q枱vfi���ǳRr-����k4�6�c�(o)�D�@��/<�u����<�P�[�q �|��^H����d9d�g�oS}]dX�����D�`��a�C]'1Z-�����6��è�E�����!V'��v��N�%�"��׀�S��I�MpH�B}!�q0�����Y(l��vyU90�I��b�"�S�"VP�]�z#F(�$Á��S�Of���)�!Ah�6 z��B��6��0<�'o ���`L�%0����U<�x�����<p����� �N��Q ���a�����3�_��AY`�&��P$�	:l((���$-v�xȜ_�L>Dea��p`i<�ʚhY\�S>���j�C��>�#����b�9�����!
��k�	E�
#�RC`8^������/N���{��S���~J����=z�0��P�5�t�#󹔸`��0��c�*�ʂ�Ҏ�q5{(�$�K]�n��ҡ�j1y+c�>Ԕ��פ�I�r�q?���!]�Ќ�������Q���ݣ�3��k���)�eC���Z��)ܨ�%5�mj��L�@�wy#�¸ꮶ��L��ޘ���j7��*~Y8"�+G�qՒ��5��Q(�VTY��y5r)+�(�n�B+��K�F��q.��c�����bV�P���㓶M�j���D�Zp���Z�X\�,��j�<k�\�6b˱��Z�8���&V���:����������Ijv��`�8�A���� n#`�V�1�H�q�Ί���8^):dF�[2[l[[�ځ?��T:w�q�2R����X���w	���֑�N!?�d�FX3۸3=��6�ds7�35�.�����6�Zq=�5F\�@f²9�]j�绒TXfc�dA���9�q[
}��C�X^v�Ū塥=J��^@��W���a��l�N`[ÚH̙G:��Ce95����b�v�H�j��ok�����U�SRR��ԡ�S��r��5ǃ��q�d����j�`J�r&��H�}U�l�t~��ģ�}�ڡ�~iد�zX�2;s�j�6墊޺��/��Q�"�.o]��I��	���w;���m�p�*��ŕ�:�K2W5��
��".��1�/ͅj���v�`��Y-�K���ۣ���Ym��.a�r��2��]��l�/�J�~^�(�Z��,�����šNKY�J;ēYi�*�2������V��35� �o*}W�gn~!G`�?T�z&Se�C�A)�;�@/�6����NiaOU�x/���X���.�]���.m&�Ey(X��',��C�8�Z�*��C�i��\�m��RiU^˒���	p�F�73���]E).����{��~�ȯ��I���Dr�NV��顴���h��^��Y�ɘ���O��q���k:��������a�̢E6Jt��[y�p���~ #%J���Ǵ�͚8\�_�9/t.c=qTT�*q�\?$�7�X��G�&G�S��˵�V>O�1;2�
��y�5ҴUqg*��X������r�2����^�[kW]:�*�a`��Z��ߔ�U��q�Njl�95�XGg�(�b����9ˌ����1��iX����H��~������q�Za	��`����jmVc�\=^�W�Ў�v��4Fjyf�����w4(��Z9�C��,Xʪllj	n��j�|N�:�30�%O֯*���^�������ђ�8�<ڛ�((D�B���I�L������ԞM�2�(V�=����l����E��-�����ӕi��jZ���W�o���OV�Hg�1vI(q��X<U��"s�u�k�CXAB�ᆼ��+�M�j��^MYo���h��L�r�.�9������Pf�J�s����׋�M�j����.��v��eH4����p�r�Й��gϔ��z����}���V�;��u�~e��-�a|徸�+���2Էa�g��vjb�խ�G�M������k
���N����HwkV��z�0�N�~�����s[��o=��h^��O�?|L/��;�u��`n��uG����	����U�B��#?�Ν���ʨn�V'�>��?�{������sw�%|Vɖk ��t83���s2x�L��>��G��&S��G�x���s� g�D�O���.�r�;Y/fdq	*��qXw��oVBBD�<����7GH���-`�{j�n��ye�Ua��CU}x��U����?�o���jr��.r C]��C��s����a��"T?�L���
l��`�sw���;��@��{�}��f'=�=w�X�k��ߖ%Ud�<�8�n0>��m���.�;���P�
��jX����2x��HG�GY��[��(�فͷ�wo�{�C�Cup��7`�C#K����I�=/���� :=`tjBD�$?�6�/H|<޺�`���O>������6�o�>}���D�G� � �X}	�-��/�{��[��CB�o���OCt��߷\F'���~���с�Q� �8�8Ƃe��w@p��P+���?�'�O���cT�1Bb�s�Q�_��1���?���k/e����r�`q`�S��y*��G��s����޸�1:d=ڛ��3�^97�>�C�j;��V�в�/��%�ҍ���%4��F���!x�.�B�L�|���(۪��=�/~<��x�������s�=27��֍��w��\x���K�O�7R)��7��2��F ��>;��U	�V�O?ex�K;��9L�A�	Eg�i��:�+Ʀ�h_��J=77NO��Pn�uߧ���{=�~����w_y��_/���D��^��/���M/�n��@z�����@����e�5��+p,������s��;��w��;gD��x�~l~G���9�}M0*�����w>���M��FbĈ�oM�չ1bĈ#F�O}��> ������i���6[��|>$�$���9�< [5�v��;X}�\-0L|���9�K^(n���	��"�0.X�¡a�	�������#��cG��On��P�q���}�&b/G�?'�p�~'bQ]��0ET�/1���'���ϯ dH���2��; kQ}�? ��'咢�Q��-�Q��~�w ���-��h�@�K�[F�'R�yҤ�!�n�%@nT�Bs2fE�6�cNꎂd�7�۪�$��Ģ�ya)� )������ǭ��I�g?�=Y��
4;n�[��E�XT��LF|�7�p
I�m�~D��tR�+H��~��;����7� ��O��lIe �H��?~����'y��VKTo�V�\-@)�5"}A�$3��|�߇?��+��ȡ�W +R��J�M���wO��/��%]rK���XST|$��߲>.���&�}@�x;z^!���Hz��e>�w9�����ēr���z(�i��#F�1b��Z�.�.�/��xi#�<ݶv�a������y�9�.�>�<#j
��y��.L=��>�0��Ḭ-xرAM� 	��*|��a��k4�ꅙac�v����y�5���Y:�"�w��Hx�LMFGV
ψ8�3�fSz·3k�Z~uC�+s�K��g�#����Z\V [���U��2�0(�hdV��^��T�����52"�g���F��E��0�)m���nxp�z���������	Uה�?������giCY��)o��c64BZ�h��Q6�Am��d"�9�Q�8s�jY���A��R��ZtC�k�L� GT�3t�v��̦�O��f#�ɢmTh9:�wV�xAq������a�H h�n�*�g�kYdNf�o���|�_�Lw ����2ᒉ_���%����3-*�>�Ys�s��X���'���=���Eo�����]��ʙK7���M�㑱*��L���3�l��9u.�@e5���h��(;Cl��5�ЋKU��*��m)�V�m�u9Sie8&��ߢ}c����Uj9|/OçN��K�Z��"��||'�8�_L�w���+SQ�2-^FL�ќZ����d3�z��x?��	������a1��3��.�d�ʒ`uWDֆ>F����b�U]�4|�:�5�����0]}���'h��N��P=�,�ɞ���*�m|g�(�H�or|��4��<�;l�l�PC+��j�2y��#����<�;{���,>^.�\M���|Y-�\��J�;y���jhx-�+�Ĝ��U�3�M�F\��M|g�0���%`M%���$@K�=a�5�5�** �"n����#↊��#"**nQqTtD��;"�(�������d��8���]�w����}�ݧ������r8:[��ɡ���qu���ԏ�#�.&׭�LM��S�"ī�S"wܪ����M���<��*~ykz<i���o��!��7��[�ƈ����Ǔeb�URr]����q�wvzeD+���L��H��+!���(1;�Z$�Z]�ע���\o|]^��Uk���+��Ƅ���[��%G��^�1n�	�59zm���_U/��K%3�5ѵ�ԋ6[�WI�瑯��|� }��1�#
���V��[m�ɡ	&�$?1�T�ni�l�R'��N�?�?^ܐ,.�Y/����H�����<*=��K<>���1ç�%���9��[ϐ$��S��MO��KJ�D
� ~D�����ߦ�M8�ߘ,��#GL�M?W�d��yh=֥����W�^��w�tL��mW���7[�7_�&��-O�O�+�_�� ��$;��.9GV�:��w��ە��e�rq�n��w������eOZ����6K�o�1�~���-vM��oUܼ4��ߖ=���ZR_x�`�,(���Yl�Z�9�5^�/���f��;�x-����Q��%�b��s�!�禜��+pV�8F�[^��^jN�-s�7�/-��5}��,�m@I������
�6s+��L�+�/�׎�*�j��K�+(oR���١�ê:蠃:蠃:��y|p��i9/-��寓�L5)�0aW��m�'������b��G}�6�L�Xs��Ǖ����!9uuD�xz��(��\c�SMH�ٕ�k�^�I���<�{7�kQe��%��o�2%{Sb�E�q��y����#��>b��|��
��4�3��o�s<�����Y�_�k���$hZ��>���y���:�IL��3ɪ�������[s����ٙ-���~`�zڀS��/R�rw%ך�ZX���s�!�w?�m]�>jLh���S���Z���'L�o���P`�]�9�I�דO�W����;���.�Ԉ���pn�Oz�rT�2��F���<#?��w����;�5{�5��5�v�v[a��V|�/Mz��w�W���,����B�����6�=�O1��,��/�|J�#�M�7&u�_o����CaQ��r%��0�g��!�}��/�e�~�/��:�tͱ���r�[�~�9M�����=����a�l��~F�>P�I�ض����:^1���gɺ�EAN�fWe�wWmtЧ+f��~���]n��vf����9��܌����!�;G�����١��i�X�M1^�q[�_9C���|��g����ƍs��K�M���~��ww�h��u.�������?,���R�3�	��-��,=<"j1�v�=�ح��KkN��qv�?,X������Z�ն���}��m"��nH9[n��@���w�+�%E����>����<�Y�,y*�������&��4H�1z'��'*}t藈N=�,�{{��9FZ����eNr�Ko����m^�c�#�~<�j�E�-Ά?Z���z��v=|:r��Q��7���a�^�̮N����7��L852�A�[N"V��Xz���j�rI�{ǟ=cw�}t��\�����۶T��W=�Tv�]@���:��;�_[��L0�j�UćJ�t�K���Wv���7\fT��oG��GV�2��hRDK
?�n͋Gl��v���a��Ä�uz�~M��5���d�7y��m���)%�m4~4F1�^U���`��Wz<��k�Xv%�w-�g��N��y���;��6�R�w��o����܇A�m��m���R���_Z�}����
��?5���S���2|��Cs�ބ�����;�0���!hv���Ӷ�&T�z��l˳	E�Z��`�|�����q�E����5\q�aZ���cU����;'�@��k��&�����ɠ߉��&�:T/y6��.V����%5�M��.��$z����W��Ly:�3u�m�����E��҃��Z�=*�Y�j���u�I~�Q�p�,���������3���'���	Y�~x<��>�ͬ|�Uv��z�nO��cȪ��e�!%�DKMK��ެ�E7�(ee>�{y�U�����)�2�f��&/�m�1S/�OI��`��[>QS�&����Z�I�c7�Ď�s�B'�����̚{��X��}^�Y!]�ɉ��?��sri�+�o�������5�+�@KV���\�W�i�����3e\�÷�F��oC�)[���;4f`�����V��4��^5s���#�q[fJ·��\��:��a���N����w��3��&���� ^�"ƺ e��բQ1�;i�>�}֑o�s��H��V)9�d:�:pQ/���҈ޏ�m8x��hc��i��a��BY���G��%�!��6���}�S�������v����B�
~�w�?;m:��˥���L�ا�׼Q'W��?��}������,z��ky^�����N�����x��weK0��x�%���<\O��e��_��ҬK]VX8r}����'�� 
zo��ƃ`N�B�:�m��0�:���;���\���ݛeR��K/y����\��>�N@���=mT!(���d2����M5`u�.TL*��_� �Y��F.�+���$��N��=��T�ܨ�s\�bo�$������8*��D�ޓHB�	B����WP>G58�q��]�!�3�'S��O����A�
�@���=�x�w�ˎކ�wr8|��[����;�<���eq�fBI0��sB�W/a��`�ݮj��u��(��&��j<�t}�Y��{	ۓA�j<�@�Uu�p�4l<�o���� ������ ~8��=@�o�߫�;��p;E������T�h^�r�p���i��d/\��^�ߙ��]�I�>q$�����@�ut�����V7(O=��v��gm<���q�^��ӹ���w���Ns���G��?�ſ�>�q�ۉց�;�M��Q@��������-�I��,���>{����q�7|��!�@�	R4��ͫc�����P/,�ϓƲ7�M�qg�ܘ{�<�<&�W�˩�e1�	���zV�l�hF��f�۱��xlop�ǲ�A��Fг9��8`����8�l��{�|w��57��M�x+k����2pE��f�����O���9�"��U?�A��r䑘y��;�IɪB[�<��	ۇ}`f9Ƽ��y鍠�U�2�/�X��鶺�ki����.�T�}�&*UQP�̜�r��aH^/|к'7��U�9y ��_M��Gن�n�n^F�-]��"��#n�r,�FY>��5��Fa��s��;�w���=�	.˽�<hmMqD���w��7a��Y������M�Mn^O�>K�����J��L\�|�3�,�(���\�{����efo��Xz����}�E����V�xr�~Z�^�wIK�ia#mb&f�-x��p��l
u�p�Ⱦ��ϷĲ�unI��ܻ/�X��^0��.����;rVNM;"rRt�*Y��gͭIsC�|;����Q�����6���YU5S�)���m5���3�K��-^D\x�R�.�f��q|�(���Ƽ3�W��� �	Qv���y��,��gՋ^���������tM��w��H��[ؤ��CU}q֎�N4c{y}�y��g�ο 
��fp�CBՌ	#����7�����j�2�'�Vq:ejݜB�UW�����W�k7�lB~F�c�EmoV��4_��y�-�"kJ�5i�E�W�FL�]���n���bjJ��+����6��=���?�g�O��q�8����_�Z��!���܌y����r�ҷ���bť���g�[R?��6������9�O�<��W�U��L,w���}�����KϾf����j�:c���������P&k�;Z�1���&��1[|oN���f�/wZ
׼Y��C>���xE�M;��H~���Ԣ�}w�f�H��{Q��ׄ��r껧�W�J;�_�-����&���[!��z����E��:5p��'�$���U]Ϣ5�^���e��7W��ܽ<�7Pq��ut^�)_ٻ�;LG��ޙ�w����@��͎�K3g��DZ��zO�ZT��'BS_�"l��n�d�°ɓ"���\9.�w��a�v�7�z��9�g���uԂ2���o�?DZF6��Y;�_���7���vъw����df{�ڿ*d�L�<vE�ԕ��<G����JKJ_�:ty��L�%�k/\�wTڂ���Ĵ���޶W��^?�Ĕ$W���v�� ?�Ҕ�#�r2���`�o�����ԯ�q��XV�5��������y�=;�i´s�dSw���k�g,l$�;��QKݟ�HY����vg��]>a�ڢ\��ǡrwߓ%{hNEޙn=�׺�l�cN�ހ����S�gξ�b����-z#6�v�}��s��|%賓����<Df��z�_���U�\�G���'(�x��C������]5j�ߕ�����7�;��k�H��kάkL�u)�=�GTy��V\
�*�d�,�R��cB�m0 ������Ŭȋr��o]�c��{��8�Ȳ����3��;��C��1���;���+(�'�?19u˄�/罇�Է�Y������N�u'-�;ZUz�4���~߸q;L�f�|xs܂�u���Y����+��a���Ohì��/8@2���\�D��#��]��t�����#��r������������j86����%6����ct�hj��7��ᾇ}��?������zz/�Qfo�����:�5�l�N샧�= ;L+��b�ޣe#s޸Z�1�t���N��l���?���*-��qDV�*�7G�I����ʂ�-�a_�E���u�}�� H�͙v@��}��#ܦ���!F鶽��@�KNs9�/�%�JM��#�NV�p��	�S®�`ɜ�#$rg(�ڕ®�t��F��o��8.�q��i�q2צo�{��^O[�~�$rx�N0��u.��w���6�����&Y�D?�����}�����P8���� ��
߼��Dp��e�~��M!&`:���Z <y��}�"E���PZ���Q�0���`���n䮞̯���`�+�����+X�n��� �0aXn�h��6����ȁ]{_��(��C[:z@J�����k�(2S_� �B��гc�5����7
L'DX~&�5����E�:���	�Gځt�3����sg^���6��1��&���Bw��4�ȸ�}�aD����������?��&0��f��@uel���b���H��_�@��
~�2<�g�뢑�M�T����_�J���Dk0�y���0���Q�^wj�Ӆ�#�8z�K��ߕ��0$��aq�Dۍ _",��k:{C�]A`����iN��M'M[>C�Wz���n���7)�5�hG��e���Ӌ�/��7��\���`z�Đ��I����ݮ����<(7�GK���Vpm��3��>b
��ԲLx����w��w��V�ʩk^\x�t2׃Y܆��D�N���p���7�&��k��!���蠃:�� �gq:蠃:蠃_�-Mp^����:$�k��`�`��d���`f��i��/�%4�^�����;N7 v�����I/{j���ѧF]U_� E�����W�}�;��=�=K ���j]t����3A�U`gy`8�;�vN�Ru}�#�<;��|��n#Z97� �QU;C�ېi��}3��whؾ �~	�2K��;[��sLɑ�#��m�:�vD�T��.jC}6� � �P֏0��	U������ҍ;��
�\�:#l��~ ����q�c�\ �C1�Z�*b�-�*5r0Gu�h/(����Ɲ�B� =���*���7S�UP�1�"�� ��T������ ��/�u�V�OC'� �!�{����M ��U�>�K:�;��'�Ì�0��g v����r�q��U�H �6���<����P坺�'�`窣9Ft��� T	�WP����7�~HW*�gg�w��EqR�P��C����b�@��Ky�6v�v�g]u�At�A��ǽ�Z-����O#~�>���bz�&n}ZJJD��y�R�y�c��C�]��H�J9d�[cO:�R�Lr
�5vlH̽[!�H��i���!�.o�|^P�Y���xW�4�'9��Y�G��_�:����|}���'���I��m"T_����b�Ǜr���.�)>xZ��u1�f�.�iC��X���qV�H�ɩU�-��K�H�:���kI��]�;,$n�ű1~�iS���@>ia�t�ԫɉ���.J���"��J?��w�u�ֲN��\�ǃ�šU�Y�4�4����>+�_�K���s�Y�n{X����xz,-�S־YHJ�Ó��4t�<��Z��x��M�,K���daV����6��@�,�ǘ�h�n*y�8x�4vr� ��#5vK�9��k�69z����]�"�91]Sݩ�����j�oR��y�r8:�$��n���&��)�V'�l��(�B9M��$fJ,�u 5zx��}�BE�=���TѰ�V��'T)B�ۢ"EM��z�T�+�����ж*`A��=�VI�+r��VE�k�Ƥ\|[�5�a���g�R���Jp����2������G�L����.��^@��������o8�0����P���Ѣ/� ��{?�+ʯx�s�Jv���d�䂨c
\�X����Is�uԴ�$
լ��ǵM�5E�qGRԵ������$*j����V�(�Y���\y��<�|O�x�'>`�q/ɯd�VLq��/�=-���Dq�G�8�F!�'�9s�^�j���D�n�j���y(��5m��_.��� ����݊z������50��-�}���yi�Í�c��v("pk�R����9�g	����1Wƈ2/i�^��T�K����ͣ+�6�kޔ+�g�$k�qNN���G�(i�G��\|�>��.�����V�m�dZ上ՊխQr�ɓ�.�n^(>�L�Ua%���L׵ v��0Y�<]@M���GӃfd��z�MϜ�俊�s�(�'�k�O��
���^*r��Ι1Q�v�V!�8_a�2O�G�e�^�����tH2=9���O��
&���s䋫�d��䤲�rH�(��ڬ �����]ø'JR４��)H��yI�,����@���$�����o�Hi��i�
 {����g��IO�U�W�OΚ�h<E�~gX��}���ĸ ��d��r��d��REL�5��c����N����vu�ZZ�9�406�IYK�4R�_���~��>��M������S�Ǧ�_⥦ѵKd��J���k�S��������e�:k���PV����wK��jH5�J�m$�>��4����;.��{HiWE�1�a��am��Q���d0����'�����m�O&9�Ĥ��Kg:)��X�hY��i�>��g�Sv�2����:˴:���$�oCrPM�NKy�N��EJ����At�At�A�2^�^��ޙ���@Iﵙ��{T�AƯM�i�R-���ԇ�5�5�am������&5��NL^��[�f<e�J�ZN�CO�J���4~�yHNm���R���r*;�~X���G����uQ��ag�X*[��r�:�Q_ݦ*U�`�)㢼������J�\'�����W��}>�'}R���x���3��o�ZM/��x}��+�^��H���	f���F���&}���-�yP���N�٩��1^���~�H9�+4�+՘�L0��>���4�1[0y���1S����٢��3�ZI[_ [������J����T���RV������cu����i��A�?U�2�qQ\41�^�5���T�֒}���)�ڶ�tb��.�5�����ߗ֠�4<��P��נ��֠��ܛ�ۢ��s�i�Q�ܣ���k�#�&�hrۧ���i���X����|�ѩ��@���<Un��̴tj�A��&(�қ��������!v��+~�ćIp�#$�a��H�O� o��� ��qA�C��C���y!�?!ڧw� o7���m<$Rj���M��a%�{���[	�0.A�� ��D� @)1Z���J��K��!y��0ҐAF���͆���?�q�$���l���"��@�/b�/��w�58LB<@�k��b���%���q&F��&FI=�b�y��8�7��r� w�v�����u��	���K������f\����Z\{�
ގAL�#y�@r�7��q�	���C푞B�@�
� oTS!��8Qa������_ha�v�v6��'���*.ȑ�_B�C�F���k��[@?�Gl}�@�"���'�K��W��'<W��/��G:��@'.�XC�����a����8���$��`��[!j�+]^@��j�h�@�Np+j'��t�����"	�!<�w��>|�ǃ|"��u����a���'��Y@ �O��| ������N���~����AΦ����L��"P��D��`��9��� ��~|��e�~v��h��Ck���ɀ0_�yY �h����*�?Н�LB�G\0�9!�փC�b�D0(D���� &��A�]���O���ۄp_aB��]Rl�=�g�(7���K��&Dyqc|]��]�91ʋ����#Hw�x,��u�����07,�@x��H�ʯ����υ��+I�����C9�;).H��+H�E!A9���=���{���J����tD4s�Փ0�	�C#�zb0�3[S7��G�S�!���̞zUrl��WS���<�5#3U���[k��T��}����}���V���G���xݼn2汐,��v�}f'��>m9u���e���gʣ0Tm��Lc.&��gO�x��Ge`�D�>���2�F\kWї��c�N,.�5�i���X\
������0D�!�`u�fµQ�3B<��RVc����۵}P���!�ubd�eP�N͵���8
N���Pق��m��wD�x�mQ�Le��F��Nm4������3E�SŅ��~�pT>�b��~-l���~�X����c+ג&^��Ek�0m�b���埖�5��.5�{���-�xj���iͫ�䧹���x�>*��y[T��1�kT��5r��������>�Oy���g_�}9G�s�Vn����[�9�'ir�J��Nm�_+�t�Ddޮ��RWk��Z��iuR7�~���v�0�=�_;�G�����%l|��"ȝc"q�=9�^W��i(���8G�1��_LC�m�˞�)��_z�A�� w�y�;���I�b�+wz������J;��F9�cge�� ?'��m�� ������2_g�?1���+�ܛO /g�y��	�TB�����1���F~�e>��w��T�%��:�>J��;���m�W� �����ǉ�>Г[�cO�7�����x��!"����}�D�0	��l�	 a�:���-�Z���ghݿ�����f���%�G@~�#$��:��� {=�f�<�$p3~�LG;�i��[��Q�c�yr]y��D�:BT�	����q���� $��f��|HxDT��e'�^���z���G6�D�x��џ����%׀o��'��І �xV�ﶬ���7Q����G�9�V,S�c���@��,3�1y�:+�*������s�&���7�1�V��:Ѐǵ��	ۘ�5� ���Я=DX��{m�����b�\�x������ړ��|��9h-3��h��^M��s8��|[y���V����%آ}���%�=w����on�W�L�g�7\�xpf@u3��@B6Ws�3����\cpcw��b'�kR'�;�N��R7*HE��5�آ�cK� u����ڋ(���o'k����<��X�h�sg���F7���y������_W�~��@/!Ѓm�ɳ�`[{	,�<�zA^n��$@Lk��P��*/�.)���ۣk'+�_�5�N���h�+P£{��(��Q�E�UH	���|�g�;�l>bʡ�'�]X�:蠃�Y`�׬�:蠃:��5�v������~b~ܓ�o�1	����p��D�x����������!����� (��Z��0���-N}U�����^������� �=� ؓt���F",-��hW���z�����*`/`��@u�T�g�؃ǿ;�mw2���$�PJC%�����Ta碠��IV��b�v@������eag^t ���5���6>��C>�"ۚ��vL����tc@�@�t�]�6*�ƱB~09(��Fca~b}�(�b1 �mU����Y�����VXj�YS^bq h�D#�B�=dEf���gثt	���H�8 _E<OC�LU�-������jv���L/�%�P����H�*���Q�����F<�P����as��=�%X��6$�`���/�;GF���♣�/0>�>�uT���14�?��{�}�Ԅ��T`렃:蠃�
�t�-���\.���r�D
KD�0Ef|&ϔ���x,���#��.Sh�d�P�7gplI��D�	H�Ȃõ5gs�d�Ȝl�#1�|s]d��v��d	L&���
<���ɵ��DH?��cڒ�,[�"�dL�4�9�) �|"��7�fے8[����	T��@f
M����r9"S*�g�d
L�l4&͖ģ�I�t[
�ւE�%�X"�igfM��C��訤���˱#Q�""���5CHd��D:Md�l#�Ys�֌��P<H\tͥ��9<��7�Бo6\�7�FuSH�f
��e��:�Mg)t;4�Ќʰ#�32֗cg�cqM�Y<��E~ґ,��a	(�>��� �� �eK`ZDt���B�i���	����l�td7��@�s	(�KlhvH/�`Ee��MH�P�D6�o�abv�qY|3�N��\D�V�)"�)�����S��G�?Ֆ@���N�5���ZC|�K�+�<��C�q��f����ۢ5'2� h���1=\2�s��B2CD���Hގ��b!�<e<h�_.�a�p��ŀC�R��@A�Y�8ZӐ=���
�cG`���|�+�'pQ�l�R���������Q�l�lC%�S�
�gLE�gZsP��k��l����`�揭�������τ��4d���Є�态l!�8+��`����:�����+�Q(d;�7>�1�攆وl`��l;l�U�ء>|��8D�Ga0�ܡy��h������N�,��1���}C`�9c�u��F���B47B��� �-C�~4h\_�y,����@���.:Z�\�М�惎��@>����ښP�H�k.���E9���/ɑQ�5�k��4ZShݡ:�����Dc���lCk]���n����"[XK�k�:��ql��Д��r"d����@mh�4s>����r��Ě��C<We7���Q��	��5�s�$�_L:�D�pMY[S2��DAy��Dy �3T	�O���t�-	�E��Q�P�y�������L�L>҅����I�Ȃ���(�rQ�ֽ9�,
�Cq�3�09�(O��Myt�At�At��+�Tee��t�#����i�1`��	�A�
46j _ m���_��/�h�CS�V�A����S���< :�*O�K�}�V���K��#����jy�]����T�x:耡�3Ҭſ�Zm���.���U�k�f/���V�W�w�����{�/9�� j�At���&z~h�[�w>S4����zP�~h�k����k�;h��)׳�v?M��_S�i�wS�ڥ��(�ݣhHs���W��-��$��_k��gkƩ�z��Bc#`���C>��JU�Y<z�**��v|m#�}`v��K��_}����4��O�C;�����6�����l��/����O�{R7_{�bж����H[^��%h���q5m�=ut���:���s��:蠃:���o���}�칈F�_.��>=������F��و��:��oA� �_�&wU��������c]%�e���IX;���i�v�U���(۳M��c����m���}5�/�i��G]b��1`M�螚JU���'it}�06����LN3���G�0a�������F��/����}?=�V�i�T���{]����� ��!���쫃:蠃:�-*u�At�?��9\t�A����;���TREE  �����������������                               ڊ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``����p�r9�``X:�6��������Z(o�G6~(�
�?��P^�P�2��d��p�V��^�t��:�������$CЕL(o� �4�{�����u(obÂ�$(oN
���P��=���=��� � & �J(�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^e�ap`�`��p�!� �9TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    M�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             b0             �OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         e�            ��B            ��             ���JOHDR�$           �             �          �4     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�           -�            6��OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �#�z           ��            ;�            ����OHDR4                  �                    �          5     S          +         �                   g�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              -�     "      -�     #      -�     $       �'^�FHIB a�         �     �     �     �     �     �     �     �     ��     ��     ������������������������������������������������uEG        ��            ;�            �            `OCHK    q�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               *r^OCHK    nv	     �       7    
    is_result                               DK�  x^;��`��0��!�������������� .�TREE  �����������������                              ?�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�ypUE��?�%�&@�	�����P�:,�:A`�+�E"
w�N����
X�"(�@2�0
�eS�	*�첆=����s.�<�ޫzԫ��S|o����_o��t7`�s�m-�x�U���E���٢�N��h��E��?DuD�)��h�`ǰ��1v�]�,?y��7|��G�џ�Va������V���]���XX��t�rIܘM߹��
�לg������9t�/$9��$�z�$�<)����,�,�#"��Q`WB�-
���Y4��-���̖��;��p�|�vE�*���`�R�Y�u��}�,��!�'_�����o�P�8��k�r�}����vy�f9;,�hD���y�Z�V��Q���Oj�r23�{��Vۊ�_#˿J�6���FRۿ��AAl}��yy9���.y������	G�?R�Ȓ����?����\=~���K'���Y��hZѼ�<*n�F�8q�^�!ݠg&��t+��
�`�h��]������~�С���C�i��a����0=��&�O�F�����KtA�ON������`0�]DEѥ���a�D;|S�v�^�^HPv���4Q�/}$�"�4�1,�رt˳�qo�϶.t�ք���y�}�R�)S��2��w�2����%�8 ����<��a�����e���4�S���,y �{��<γR��o,��=b�ك�_���2v�QgA�Jt�#Mu'��^),��f����*�p7��K,۲{1��4̟/6����D���>��/�}��l��7�� J�?��ߏYA�������r?`O�i
��p��q6����_��V���a��	�m��=KSww�;#�$
g�{#�[���{�gQ,Lq���G9�_���{�j�,���pϥ��K�ܫX�Ne���ӧ7��yF�����'�V���J\l��|�	^�߭���n�2��}7_K��:9W�є={��]ƿ{wr'�]g��K�xݓE���t�S���"��2]?III!a��P|��`0��.B �7k#W��ain���5v�ωԤ��������[{
��wKp�o;YU���K�%�yJrQ�7�����S�%}	,HM��|k���V�v��jr����/�@��w�R��/KX���H�|ï.��h�� ]��p��Vm�P���:ەt�b����I_y�l)'��X�})��8���v�t���L�~��h�R坏D�:i������oz���yϷh��|dG�z��	�l�KI��RE�{s�4J�^����g��V������"6Q�7N�.��D�8��Ō�"bcm��a�/G��J�ԩ���O�/�b�&m�mO�z���R�O۶m��Vi����I��Fѱ�Y4	~N���ҟ��ޡ�N�K"CU{l� +C�������۱�9�W�@�y�G�`]`�X>�E�=YD�ۥM��z�.����6i@�.�����`0�]DGQ�����{g��:iψ
��9���!�	�7@�Ft����fMǰyy$4���t�ľ�LO��[�28�y�f�A���G{��	�p�#�C!�=kbb�Kbvw�Y���uEȘ����������YΓ��׫�^�w���m��.
&㥗R>���]	a�hq�T��6���J9GJe���Q���å��$��jI�g-�)#6G�1�tO���M�gC�=+i��L[�VU�xΝ�7��;�&՝���8&z_#Qp�
��T����qOS�#�-iP v�V��������U�fp�s���-�\�@�o���%�'�����y��\�$0n�nyB�) 7'77W�V�iM�|x%M�0�����/�X�K�Bd$�ލ�:GI�����G�j]���uk�K���O�)�Ԩ�;ɻ������{nJ�M�!ҖD����}BE�D����T�p(>��`0��p�s�ߺ#�V,_n�z��}����G��ي�X{x^�O�{�{Jz�pK�n�����;���(R�dpr�(��M�k���u~�4|��	{��	��^�i����%q�h��;D�Aj����i2w~c�L��`�k~|��2���Y�b��s'�4|��Wo�h/��.����j*zR�����_��B�6T'�p��tɤ�&�y�)J��;�DgG��Q�+�_]��Y{_����P�:�L]�c���������$���𚫑����T�u�-�����M���ԕ/yo�����t�Bחm���BWM���X~VV�LM�k:�]�H�T�O]+ɕ���p���h�Jc�N�KYm���?�߿v��y��#�Y��XƷ����/���S�U;J���/�"�d�(xA�[�=��%ڿ?���D]���l��˺���i�_�������XN�0�4��P|��`0��.B�,s��	�Wۡ�5	v�d��?��d�u	�c�������s;z�F�.גl؀'ʎ����\Ne��	t=�9ޏyλe��C�� fֵ�j���tm�
��L�s�B��d�u��e�^���f}(W��<�������k!���Il��)W�/�'�{"p���>C����u�r6�獑����o��x������{?�.M���^���L�yg�(��܋^�^�� ���a����]m�g�n��n�����Ϝ���nd���Zo���"��	�)��g��L~O{'y���Dn�y;�jQ����G��}ow��ǻ���<떗e��Sݻ�_.���yr�Rvv�>&��*�+]��(?��i�L�%���2�)��c�{�~�[?�������F�݉ c3R�Q�O��~bqS8�������ݓ�R�[��֕��b���}#?73����`0��`0�M�=��J&ކ�z����:�!�#�3��o��.��w��V��,�}���q+�o'�9SS6N~jW%4�5�S/�(""F��(%��ʺ)j&�����P��n�������S �j���-��*R�F�X�:	(��*ƻث{fU�Q�(.�^\b�!�v�(y�N�i�&*-�4�#��&��X���z�Hlc�h��)WNl���.�H<+�U9Eu}�B��Ę:M�R+��Y����U9Up��b���e�����2L�$�����H=��\�gL�*�,yGD���$^���y���(�>B�� ����Zuh(m��x/��¤� Qy"����ki�UdU]��X���rtU�K9�2NU�J��yE����v9��*g�R%��йgU��ߋeS�B���1<�ǯ���.�
���g!W|���M�_�.$]�|�_�� �G�`0��`0�"�o��J&��sk;G�����4r�o �
姝%MW)�.����`Ɋ;��VYv��l��ۉ;����%� NN�7�����@�f8&V���VgN�ʕ��i׻T_�	M����+V���q��v���3`�乥p��b~�K+n�W ��ݐ]�[�N�]�֑�l�rl�b��7���m����0�M��{n���`0��`�� yooTREE  ����������������"                               E�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������l                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    U5     S          +         �                   sG                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     &      -�     '       ?�GOHDR�                      ?      @ 4 4�     +         �                   l
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              -�     (      ���OHDR $                                    ݢ     �          +         �                   �b                   ������������������������E         _Netcdf4Coordinates                                    ��y�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    hl
     S       \        DIMENSION_LIST                              -�     *      -�     +       w&��OCHK    ��           L        DIMENSION_LIST                              ��     5   ���          �            ;[            ~S            �i"�x^��;W��>~wF'�H"�I�T$Q)*�$����!�JRT*)9!�rL�P9��"�B�]�������^���1����Zk֬��km�g�/�y��l�t�Z�t��j�G��ҩ@j*����s�H�e��m+��Ѳ��f���Q�߃_��R ���(��πx�ӳӀ��$�Y߁�Pzfl�F|/��������] ��aPtPM����W#�;� _c���Ɣ��xD��G�����;��8 �d�Vސ�$�?��u���$��p`�4bK����D��TBc��\&==8i������jf�@�!��D�I>͍��n T��V|q���C��5#�ZԎx�{��50��-18�.�����7�Y��5��7ң8ֿ�E���;b����D��4<#}(����i�'��^}����"�Wa��`��E�03	݃3P�ɁVU���td����iM][ЪKz� g���6�&?�N+���n�O�����������J��R%����N �l��msI;���B��d8�||�m.sˑ|#�]��vq���M�9h�J�9�ڒ��ph�`�#7��e�6�	q��>�m�w`��4�@۷sS��봂����ɥe�0�HV�/��m���s�s`���G�gǢ����y�~��z88��ˊ��k���,��[��U`q�V ��![�3+�0n�8rr"�@^{�����.A�����F��.���zE��BGJ`jށN�0{톃�����蚹����� V����'���nkai� ��@�õ8q����ǡi�([���kq̧Ag�QJ��Is�%��-��7�J�Z˛��t���E�H�Mv�?�7�wt�/tȮg�K�?�=K��( {��n��Hw��V�����y���x6`�IvM� [�E>�y�l�|{��n��+@5��f��rs��|�%]�<#�#�#�N���n��s��B�Œ�0�S��K2�%k'���g���/)ބ����q7�1����'�K��"O����%='����(.u����$3�e�I���}�~(~��Mm� n��Dq�#�Ma��Kd����-#}����T#�e�����z�b��)���QZ�����ID[����,�[��N0m�>D{�#�qͤ���ԟ�O%ZmY�mp�|�4S�ӽ3DǗtx���,X�`��,X�`�����w~���ƈ�k��+�c��<=l�Q%���y��Ӹ��wʫ?�5�p��ɶgO�̸�z.?��R�����y����w����T.Q.�~��T��i&�IY��d���,~���l���]�Dſ��Ytw)m��9?]{ō�)/��v���|����}�ׯ�S�޵'W���s�%�Y�X�N�����/�/]�`ofc�_�gh���F�Nq�	��%dU�l;��d��:���O�=���&���N�%m������Hg�}?~�E�hM����1�i��o�|�f�!���#w�����u�ͻ�|8��a��}��^��5����P��u���q�g��E�n�0�?+C�hZ�Ū���>���C�*�Ή��	��wQk1�o�yݦp�]��D]�"�(�*
���,Ϭ��CG�Yp{�m������PJ-�zf�4�'�@�d��{�(~������W��{��>�87h�(�R�-�ƪ�8}o�M�q�;���z��(vI���s7�=�v܊�{��G�{�?�p���*	T��0�m$���V��=�	a"����E��=�L�ca�x�T�3�@�Y]�ـ<C7�֧Z���y��@����]�ɭ� �^%@�h6���T���L�$�	���,�R��A�;�N���(�П:��d ���~�`��Sy��F�È���ק��{}6��se��\u��:x�Fu���X�)>�[����L��1c�'�Q�����m����SY>zLm����W&~�\FI�y�|��8H����
�]�Q�3��`6��_���$����0���ENx,�J������YF����e��>M�{}��&��wz�aF>���{~!@I�.
a�R���V#���(�i�)�|Ho�ɨ��<�k���Y�ܺ2`�0wP�1���`��JB�1ׄ����7�<�Ș��.�q�A_ɡ���Lt_�y��ɒ���7�y]ZXf^�y`[�٦h����Hit��7N��� ��3�K��7�Y�����j�����U�<�ݵ�kq��ӗ��{�_f/˟��s���m�N��}���/3���gEE~璅5�o�ZU�s�����s�H�,���{��iN������������:����'�*�k<���i�s�r欓	Q�s�n��,��ذ�Y�\{G����F���8�+p~Α�j�����1��?�����+��V_��a��.����G��Iٕe�9W�-���B�U+����<g�y�ǒ��Ʌ/<�l~8kjދ��w��O5x������a¾�YO���_2.m��e뤵�ͬ���m���Ꭽ�7:n���>X�`��,X�`��,X�`��,X�`��,X���Т=���\�~���)��Y��3k���=}�u�9p(�sM^�,�{�DCw�����	��=SV��H��4^�d����7�v5/כ����x���9��,���
x�&����}X�L8]L}�+����������;�|�8йq�f���Z>�tM���OXݲ���2�F�%�^�%�Z|Sgw]���m��X��7��Ϯ�?���Y���_��ڽp�6̑�~]~��/�2S۾��:�~d����Q��=��b��9�C�3�);	Y[�X.�0NTݱ=B�:����ޗ��\Ĺ�b��s"e�O����Vq�k궱z�@�^9�W��U
��x����!Q�H�ʶ����r���y�*���wr������~�������]5��MZ)�-�st׻��XzZ(Ӿ��T,�@����o��c��M�����O���r�N�����0W��	7Mq���2P�MFn?��+FZY�o������S�7N�LJ�1_.x[�yj���pͰ?d��#�� I��B6�L�)A,�ni��b&L�
���R�"j�Y˞3��3�;����?��K���eְ�I�#�
�R��ū���ۥ�P��	�_I�|Ge`��1m����TQ���x8���
��	8�e|F��� ��F��\Nca��h�?�(��U�[r}��H\��e����/��>7lTAԄ����T�P���<�gz���m�&-T�Y����P���>*��<`�C�T>������st[1��R��:��T�}�]>�:�r���Y���l At+Ra��)��"m|���B�V�V�K�v�I]|���@��/Խz�a�;u�8h>8���.�m���'��"�:pu<�F��5�ws^a�; t���/��^���wɕ�H��pU�ԁ݁��Src�
ai*�5ʶryv���U3X����*��ד!��͇�>ֈ�^�,��.�2�U_4S�OkobS��.�
�Cϯ9��SN��<���Z��/6�>�$_cT|��Ѩ���Ѿ�eIƁ�ۮ{O<��]U~Sz�mu�E�ߏ⾼.�i2KI�v{H���8�mO?׮˽�<������(�x:ts�}����9:�'|�{A.Y�}	G���wx>�p�b�e\���ݛ�?�Ļ~��7�KZ�g��O����\/8�{��q���"�'sM��ϙӾ�����������'6�7��1�@�s�:��K�R�ļ�ѽ�_����c�D�?L��~l��ŉz�����h;N�^,#�`J������.Jʾ7%��ě�K��erT�~�$�>���PɁ�!��J
��rJ���,����~
+0���,X�`����c�| 5櫸@�wJ��(Y�L
�@� PK��>��-7)���ʜ�ǝ
eR�)#��=�t�&{w�)c�e>�k����2��J0����>�M�K����*�I&Po*@Y;e��(��HY�e�[���(=�Jr"���T�/� ��$9e�� �7ʊ��}<%�/��W@��;Q��K}�ՀA�%= ���2�J��"�����d����L����R�_A�c�E�;��:S���Ru��e�R�	s�!%��Y�f��a�ɝBI1�'�L�%]�и/s����nH�����Ig�YO!R��G�찲��Z7;$�r��Z	��
"v�V|��������v�۸x-��H���}["��!'h,���7��}�<��K���
H�JA�}�zU�),�I�xt��-���uH��^�4��eH��O3��'�f���`!'܊]a�e���Im��h��Nՙ����Y?N�Kو�y-�PV^
��������� ��Bv��uï���8����-	g����+���v�=�|V\����	��vU��$X7����p��O��68R�?̙��x���U	�&Qx(6����ئÇ���3��H�s>u�rԅ�H��oCjK�WQ1V{�����[Su�v�� � \�d�ġ��p�e).���Ƀ�9؂��0�܋��
� �`ڠ�k�}��Im#*m4 %�6���(��0��6�^���<D��KQ-S��Q�08�o�0c�*¤��~x}��0Av�1ٸ�S��OA$lN8 �%d۫�oF~:�#�{M�G~9L��v�z�'�l:,!��k��=$�!� [͹���d�cH�a�7�D�eN�]�]ʐ���#�{��%�D��ϣ[�q� ��73zd	Cr���G�."ߓ"�$�� �?3�|�����j�)�J�F�\D�Nz�XSB��@��Gu�l���P|6R��M������|�Z@1�����R<�[�q1��r������辀�k@t5�'~R��p�|���d����ߜb�Ʃ�c��ʨ��[D����|I_5���W�X����u$k�!G��O�I�m�Q�
�A�.�XN1n�g�=�'�q[�(&�;���,��Ԙ��F6C�:��dO����tX�`��,X�`��,�Gqv���6��,5��l���F�>����_����')>Zg��q�3C�3��($�'�v8`]Q�k��	f��6���]�=��R�zu��'�T��Z<\�'��F���k7eϏi���k�����Y�����~�iaY��w�Kw=ߔgؓ2�M���r"o$7�k��6[$>����ͅ]�'�p,h�8�T��A�������+W?e'>��!Ѿ�P����L.�P-���.�)i������x�<�����K�Z�J�gM8^�(�Z��r��̓��:>[*d6F�Ms�T��s�ܢPl2���?��T��v���n;�!�Oey��-�l��Ԗ+|o>�ͻ�S�avu����ry
����cz[u}�۶\<�<Y(�3�Z$?��FTsS��}�����j�<Ӥߗ��Y�u���DpY�����Cq��u��3P����_)]�����ګnn�i�,�]��3g:LmPW�i��~o�M���!&�o��s>��˼V��M7 SvA���]����,��/�.�,�k��:�����)7N��LG�q
t��x���qE5��sN�@@]l *� _"��x��],ȡ: X�&��g��h1ϬB:4�z}�,!pe �,�f󼑵u�L����F0�7}'�v��Y���]Z���X���r�� '���yS�}*����(#&�e�)�x"f��
���!����1�j��2�<�9����u�Fŋ����d!p��2�5�+�\���{�I���>� ~�+@�"���&	��O����i�PM�GNxr��rF��%�� F����Osb�R�E$饕hp��G���ݫ�Ni�t�:�p���]c��<���x����H$9ڰ���J��o��]r�P8���\t[�~�k"I,��8�3�����ݧ*ÁMc�ls���:��q�H�EUc� �Fٻ*��2�s����/��=��k���3�>��R���՘lٶ�7|iI�����1��+?�]�j��+�����Ε�9�<��Q��5;2�ܞ�lnr[�,�4If�_�́Z5���g=�3/m�p�T�N*0z�F��K���_������#m��Y��LS0��t�6pv�;k�4���rŋo�?S��:��jI�JS��'My>�Rg��(��Zq'����[�ӺrǙt~z�{LfŴy���fO*.�.l��<�_�6؋cz��O�N|Z"���q��y����٫�
�\���mNW�ݭ�����^��q�'���?��?p{�,*U��){Ld��$�U��l:�kk�1=�t�A�E�.y�>,嵎�����۟��>�ȫ*������ـá����W{\�b�`��,X�`��,X�`��,X�`��,X�`񿇂�e_T�^%{_s|6y�W��ނĵ��*�^t�8�Å���wk?<�s�|����,�1�a����$��nN	Y�ݹ�3LL��[���V��_w�Y����:?�$�m:k��|�Yf����?���o^&�mY?I����wx7f]=��&P񹼝�?�s�[�us�iy/#�p�2n��m�2{�?|����໅�&
k�緥��ʵ`e����~��2.��_��ts�Z[��{T�3:�.3VG��ח��rWR��:��)�>.�l���j�G��a���o+�Nmx��蔈xd[dAx���̬�CIV�&��-W��_�S�]S�rזW�3C�y.�ߺ;���#G�;����^r��	�[��S7�Nw�������)�6��~�����a��e}g=���n��oC�z٤���Ί����)>�[���P�%�P���\d���mAʏF�/�[�y��C����@~��<�t��гx���0l�
ªw(����=�ޢ���;w��c���Ԥ���q8:��(W�x�#qG��S�m�z�
Byo�ܞ��� ~��!�LB��/a63��� \-�mL��FPg���٦�Yk�ɬ����ӱ	����a�7�M�l�ϺU�4 �P�I��0r�o���ƍ����Z��`dc�$�����0�|�;�
�i�a��`61X��g����&#[顮���04�Y����m���tJ݀����EF�,;dk1���.�n�O�V1���EB���B�P�Fe3f�ɞcE��u�(~������̘�qT�XW2�9�W=H5�Y��/�fQ-��1�2l�P �긃��p��x��0��!��Vy�B��ïQ��v);�=6�!���ـ� gĀ��*�N:#�I�tv�a���'"�6�>���N�?�5��W�D;i_�h� n�4�kS1� �����-w���L���c��
��.q=�4fS��z�{yxxS���S.����.�����y��e�+l$���z�ޱ��[����֙��izX���[���L�_����%�g�^�c��c�� ����׶��C���m�2U�����]�˹)'s���׫X.\��i|���R���2�*�O>���u�ӵ͵��?Y�Z�v��i�=W�̟�D�ޢh�x��˻|�������32�g=�}��P�}�[�l�s�9MrZ���M0,����R��u	������>�yKX�=�RnA|Zh��3&��<������魂���+�Y��I���cQcڃ���/#����گ��%�b�̇c�E\�;[��0�%*��[���콢��*Қ��B�� �o'�����m^��2�]sp[���]C!+/0���,X�`����cL�<n��H6ʓ�k��.#;�{U�w(�r�b)�Rr%vt��j��R��r(�e���� ���r���4��ٞ��KY���@K	G���sz���ޱT�L�N'�e��);l���=�_K�^$'�S�x�jJ��Q��ʀ�_O��%��_`
�kQ&�� �H ��~�VS��7�ɟ��:���C$�%�ee�;f�~dw��K1�3+�A��v�$[%�fKP�� v4�ۀ�_IW��H?n�3�$�gqȒ��LZ	�},� �B�(P#9Hַ�~�O&�qAP�܀fG�Δ\���;5�?O����|R�o1�;s�>6��I�'��6(!}�p �I606L�?@3D{C���F��d�q�������OB`>0���C��|�殽���gA�B��+);����dho���q�܄�Կ����ӆl[�c�/,����1�v1�8���-Rx4���9Sd_v��Sl{�r����q��qb�|��)Q|�)�^9h˵+s���d|�%sLu��fw|㖞��6����+®���x/�By}�5��b����#uO�a���|��zՑ��Yah��ĺ�q�K�Vt>CO����A�ʻ&«7їe����/���B����{�ê1�Q6�ÝNkHn�Í���L�9֭
�[0�A5:��Il&��^���H1�~K��Bb�b��Z�!��bR�J�����ۊq�pj�~��!b�8쟵��X�%�b�)��F��6> �M�ZڲxB6j-K��?�%�;N2�n���dç�bM��2@���Ӑl�X]	ؓ��v��a1�=��z�K~�A>(D��N��@���@��4���?d_A䓳���O	�%��F6N�=H>r�)��o'���D�O�&�|���y��h}�#��Ԇl4Ih�G�Q��[��&���_��"4�0�M�>�d������x���� �ɏeB e�j���`#���ȑ��'l�/uI��E�-�(�\!���w)�̕$}�����'F�2�+�5q��@��"e�7{�ގd�Nr��i�<Ig똷�4o���h��XS�� ���>��3/��c��?�"Jsa�;�|��Et&X��8��a��,X�`��,X��Šɏ�S�0-#S�������ܛ���6g���5�\+j���J����J��.)�w��h�/b3����)i���?��?�rA�����\�>s[�������{��ԫFBe���K��n|�^"�[j�%��\�>���9k����gf<6o��x�ӌ�T#߈���[lt�+�?���t]}��@rcʴ���3<�L4� |vsd��e��3�$8�����!�U��5�����Cۦ��T,���j���.R�,��ѩ���YnÁ�KK���g�<�=��^ �a'+`�@˘7�K?�h�����L��
�?��ʯi������Έ-�7E�=�m���|�w�<B��Ԗ��r�!���nY֜�㍱�+Bᡕy��~*�h�����BD��S��=��RW���*�4E�7	X�9���w�ܼwm�K��=��Ƅ���fкz �Җ�ls;��#��)H:�@�CK,�C�r.�|�Ko����x��gW��g'���~p��5�FףUct�Z=pލ�c����=u��� AH�_�%nj�_Z��������X�����{"W�e�ҽ�IY�wٴ���FO����Q^���\p��������I{����:@�M*��Z-�N®�$������2o��;��G�0�i�(N��v�yi�M����[��ݕ�yڸD�),�G�8�u0�qZ<$�pU�����cT�r@;�9V�vʎj2r�����5�S�� �'�/?����} "�ӱ��c2F�b������?���e�. �9����~~
L�O�K�6�5�E"������_�>=�g"��o:�O�IP��/�<4�?������
$'��Q��%:ݩ�k|�`��D���@>t�ꐕ�������GW��q4z��;Jj�I+����K����@�>�U��^�R�#����q%66>1)��1�x�z�v~�w�=�o��l�8� ��9�E e��cy/��sU�Νj}�;¨�"n�1��l���1�y�=Q�N��Ɗy�B}b�.x޴�p�_-k�>M�w��nS����8-E�&�������2���rr�ru��NM�?;�*��h�qf��������,6�(\|���W`�d{ߧ~Q��N�e�~	�~�L�m���O�6��������qryy3���8�_������Η5b\�X���]�����|��L����y{R�z=6I���J2�@�
��:c͏�{e�8�Hb��w����/9��]R�~���y���8�l(��ȹ7l���@PB�p��SQkc��|w�z-;���na���kv���T:=�Dc��M�t�>X�`��,X�`��,X�`��,X�`��,X��a��ቦ�Vpx%��%~YN��ݩ�����-�>4��!�����͌�	����F�먪D���Qo�l�U��qe�#A�����o��L�����ޅ����O��k^s�����ҏ<;`��j�
��i
>̵R���~g�%�s�h�����Q'|D�HнTE��f�W�)z����]�6c�+']:s�FI�ʏ;�V}�I��e�^��r�=9y`Z�r�]���ٕ��h��0�&�K�hm����֡|�O
�MV�w�q���_ލ�&C^2E��Ϟ=9����<�Uzߴ��aٶ��'\�:��-0+������"�&8�Knި�{�:���g��Y<����u���Fwv��kYc�8Q {��ߠ����\�Հ�����`Ŷ�-m*>6yY�p���oSǵ�)�9x&��'v��՛����6pĨ9d�����<n>���u"Z
N�_�x�"W���j�[��]��#r��{*���,uy�=0c�쾋k�s��B�]֤^������g��x����"���F�n|� �.���濦v��g��d��=El�5P/>x�.��צK��B�d͸�?:�_��j@`�)��f��~~fC؎���.E��]G�?$�
f3@f3�A��F�ed�س���A�zfI�mh� �鲅٘����Y�W�	]����W��� J ���?�����~B笭�B��m��1A��k�ѥ�˚�0ʛ2g3	�QQ�ȚCO��Zz��dmehk`d�!3��k�@j���$jpGo�h���W�[�ha:�Ț�C�]O�����`d��O��y��<�t%��r"�V������Gbշ�jSN�'m�&0��F�*�	�PY���+��,P����p�#���d�_	��������<��a �oh<|}U3ysyfrl5ޒ�& �Z;����H6�	�A��*�\x���+R_
����7��_���^���_�g���i��®_wEXL2��8��F+.��䣻�.�����Y~n��Rg,��gHd��-��T:���&���zR��_Fd)po��u쫏W���%��)�����<~��N�K�c�	х�e�y�W������]�4j������sl�Є��6+��E�R�2VF^8t�`�����G�zn~0	l�k?Uz�آ�W�>��7Gך-j��<����	O�E畵p���(�K~�6m��I�CϿ�S�ĳ�;���W�ӝ��+�uE��U����ھ�v?�ذ�%��D��2��4M����3�ض�j*�WN�|����(^�����n��/���P�9�#�h�a%���,��g���u}���u������3���,X�`����c4Q�Y�K	)e���Hj�A�ae����Bt��U�J`���Jʶ��\zn���ݼ�� �����rP�P�;@Ϙ�����#��-�ZJ@-z�|�F4r��H��� �^t�AtL���?�+�t?�IA�m"��&�ET�С�4�&�_є�I^O.�g���|nF�
DG�vt(�D��d�C�I��Q$���(�G(���T`���!G0Ѵ%9;���E<���� q�'Z�$��(�t����Mu�v�_(T�=�-խJp78�6G7��TFƮ@){`�	:�j�J�&4t� |	�ӄʸt��v��W�i���7�d�v��4�.m�u�^�	������w`|�?���a���Ḏ\�0JJR��U��\��`;7�HFg�&�/
�����v#Թ���N�j�E���	��j������<��K��3�\T6X�+��h-m
�
n�PqH��w�OoLu���Bm��W���Fpe%�'�`J����nhh��؟�C����g���l5���Ge��׾(BT�����Zp�t�rS0�j�en�\uǀ���zI��#Sh�L,�Pg��*��yܵ�qMX{=49�
�HO�E�pJ�H���]/�]wL ��)����F�v8��<���A����_"8G!_j����Z��j@���4��B� �J�0�FV�hK�1�\T(B�;PM���4t��L�B��Ş���
���L��;��ݙHR�"N��}�l~��>w
�[��kN�}����G}�;�����9F�0>Ct*�F��ir��B�>�H�D�3��
�����0�?!'�&s��ٹ3�ͥ�D�۠���Emk��O%�Gc�3���Ӂ���*0�O�Q�\j'D��`h3��d�d�ƈj�4kB�%���`|���jk��!4�}����s虃Ш���t��O�OFj� ��cg&F:�@@2Z�̌�D��iKs�@�*I��#����L����S�2!٥i>��F���1"���s2F����p&:M�ޘ,X�`��,X�`����],3,����[�yqq�����ε5v��,�S���u�wqP�Z�b�*ͳ�R��:u{˞��Q8���#޻���:�}[�/7�����uoDB�O)�=�_u�ul������}��� ���߄����u��Ә�?/?~������Sa3̴'�_���=��5���z����ʼe�ۺRC&�\������T����[�n���Q>`��9�W�'jOzo����Y�6q�=m�������c�ʴF��_���}Cw����^�U+ۓ/ot���i�U�7�Ƿ]R���u�z�m��i��8c[|:��<������ٺzc�����V�V���?�2aG�Ӆ�JO�Wp�0�i�zY�<���7��g���F���~ِ'dINԎ�3�䌍BҶn|��8�|������ܢ&U�:��`��>_=׬���z[u^+���0_X�����hJ?'��H�:���#�s�&�B��z��rO��5=�N�z��~�3n��31�<Mu���E8��t�?Fֵbd}Y�\����S�J��	g�ț|�j=fY�J,��EW���#'0�Ѹ4LT<?�J`���c����h��5����9�������"	��ҙ<NR9�_�@�����Ǹ�o>a䤒�$���s�Z`t<f}�3�����̐F����s�3����k���6Ȣ��s���� �f�QI.��������ѽ��`��m��|����	��CF��-��N���|��܍&~ohL3�vVT>\����&)�?�n�`���ӕ0�J�%�0z?Kcn�a�=�L�@�>��/J�H�n �g'4|�%M�0�(�vx�y���1�t��&7�R�}�":g���tj�}]Z�.�O����O������  c.��w}�/M�ep���a��}`VP��<����|K�v)�A�'$��T���_�ⴷA�o�����[�.\�h����7:W'�JN��Q�!0��������"+�ٸD+sVm�3��x��A7��ջ���|4r^m�n�2oo��;_l��|���o����Z��fi]��P�;�cCފc�o�v�=k�鶒m�v����F;B*���M�៼i�Cͨo;nL���=d�r����̃���bK��f�]6a��k��[�����j�Y�\�p��Аl���+��O�R�?�Ɩ�y�>8�cOd��/̮�]�s_�q����H��������mo�l��yާ���l#[m���n�]�tI��l9��ez�P��l��L�Yޚ|m��z���c��Y�^L�YU�6c�ҧ��kM��9�\���/v���7'�~���j.�7,��C��,X�`��,X�`��,X�`��,X�`���{X�w���H����&�q��N)b��P��ᾤ�nU�?Z�,��C>�>n���G��<�v#:���ފ��G6����ZyU��G<���RǴ6o���&>+3O[ݦ��i�����/U��"a����&,�^�w׌�]�
�-+ۍ3�����n�Y�r��zo�׻����:,替�ĩ��<}�;��V�lC-�..V�y�Ux�mpE���L�[y✃�Z�K��ݾ�x�]���D����񪒶'%'ً����+���S���XD����/����
�b��1����-n�_��y5I��1����Iʼ�7��q7�M�}<uli�r�B��|��C��U�UK����u�ު�9.��߇d�`[���b���[�NY���K�����l7W�4i��O��|^���2׵4�nnl��'1�:{���H萴����S0�.0���)��3�?Gu�~�I�����(�^'J<�a�>E�
-p��#[@Ѵ8�X���|yQ)�jc �B5`���3eAfo�����`��uf������;ݼ���u̙���/��,���8M���!�
X,B���@H�{�<�n ��N�)`7�f;;���W����}G�!)�M�U��{~@�k��F�K�z����+��L�xIM[�=<��B �.��}���0��mRC����Ϭ_4���#CC̣�:�"sx��+/��������rxJ��Cg�Zj��ѳ��R,�ì-����q�6��f��3�_0�;0��P}^<%�_;f+��z'���d�~��D�]GHzF	7�bdMa�J���9b��6����\�H'O�oы���T���v�+��2��������O���A��+�p4|hr�K����㏀�@����q������� 4N�inf�I�0�|<_�U�O�k�=�
�Ò����hy��7L��)��qyު���<P�+��x��J����l�4w�T.��<���ɀ���'�!�'A^���5m��8<W���Rv[��r�"�q\+��y�g���01�eA�n7��۲�4B]�.zy.��&���l��N�9�U޳"���f�f����+���^;�s����~S�C�C��خ�6�Wte���فB�[_�/;��hQʕ�c/l����9VPί�Ͽ�O�M��C�o��j�P�?��~���q������5��.r��:�s8Bづ���r|_��=е��H�n�`h�<cʌ���������z�[ kO�XF�>��]KV�.[�oʁy9���zI%;�����"',�V�����!�O��MJ+�~M_};.�Ԕ����;"�g�L�E->����:�f*����9�I��O�sXp*$1���,X�`����cX�P"HY�c&K�z(;�L9���(y�B��r5�(�;a �2�������");^�h��t���R��)S�h�� �2槀e����Y�*��s?F�@kɦ�db�Í�sSV8�.�9�Cw�?saM� �	Q���P��4�r�����&�&�O��I���<(�ق���_=L(��d�X|Ł�$�{��k=0��l�$��\�3p�2r���d��q_	�����`��yJ�)S6� ���ٔ=���W@/7P�Lr��$_e�IB�C2p�贘S�Z߇�-e�	��6���kU,�;��1���7.4��x0>EW���j'nD�@�T/��vb�e�?��h2�'Is0^��u�\�*��b��:K��M1�T!��v�[��\~E�xWT�P�Z�m|S�Л�xb����c�A�5�{����X�����ϣ/5b���rK'���ݷD��"�m�� �B9��#�<�n�WXLz_,�˽�{pg��r��1<�2v�RÑI6ܽ͢�.wz��f`ݯ1��o<���ՃslF��#Z8l:��?@�G�O/Vʜ�����X�.�&��UE�+O�`��ķ��:yۆW�Tm�ۢ���굅SL�� ��ڋ�|���廱���,1�xsŸ�\4��G��k��M���.6���+-a��'m���P�wC�g-�g�"��Ĕ�j�_���ܝ�:Dv�����h�)g�]{
/��J�wm7E��Xdņ�Ah!����Օ}�i�/";�k~!~�sc�n����&5���A6�I��L�=t��G��d�ǯ�ߥ nk �3��Tx��d�@}.p��N�����K��XKv|��I���f�ߓ�˞/��u�w�o��0��c��#� m3��ϻ`���b���d�B�@3���|���0��B�چ�M&��6���{'ȝ�H�3�>@������.9�C�A}�(>�Q��^D��7R�yJm��2�J��P\Rk�ɏ��.�ϩIS{���ǧy���|B��ɐA�hL�yB�Ƈ��0��&�[I[Fet�xà��c����Vҗ���|��!Y7�%��T�KqT�tμ%����J�U)�zS��&���4���2��F���HO��q;�3Js�i"=�e��c��,X�`��,X��߅FH�a�.�7n�ߞ�_��P,tʾ̙s�1M�K�@噫�o_P<;�#e��5�Nx=��!f���Ǡk�؊��U��:�ʝ��^|�'�S�J ���co��|~��ݓb�/�*8g�o�f}������|l����[�M�����؍��?����V�2뫱��g�K��e/^:�P��g��Ԏ�R��i������gp���n�CQ�%��$/�{�%h�V�����٣�}SBtN��?5i(M�X�i?�l��41Ό���$6�~h27k��a��bs��E����~ϒ u��gM�N�S3�#υ��H�'	(��,��#i���?�)|i]5����m>j�y��b�y��<��\�6�1�*i�n+�`��*n�q��y;����ZmR(Pݡ�����צ9}/dĦCѺD�.�ző��/P���s�v�?�M(�VC�1E�	E�TO���R��N:���L�&���hG8	��S�t��-l�=�_J{=J��/�"���2�׍���`N%��N�����B搌�t�c�����;������;�Sw
�q̎ØsN�9g�q�ƌs�"fT� $���M����vu����{����^���ڜs��޵O��Z���:��x�i$�����"����1�sp�Hŭ��k�j���J4��
�ڼ_H�V}�}���~���ZD�h	��|7��A��[9�v�I~�����})8��l�C��`�/8�����Ԛ�S������7|��".�\#ڻ%���Tg���K���G"��𝃎�x������zA�~��Y��	�B&<�?p���Bu��ӏ��S!&��?��d�u����B�`��I���L���;��7�dqڰz_,��{gk�(����0�q�f�R?O�/Uh�rg�MX~���f�'�	�{zU��N�`�z��T����y�����[��l�L�� vM<]�*:�=��{7y�_�y���{�Z�o��+0�`��x�-��ݓp���O��7ď���]��7ho9�����u��wr]�=�F��hO��5�������������u�_�7>|�����33�!gg>q޺���z��ln�>e��#JF�����rI������/\us|��M�)��>�b��ʰÁ9�;�y���y]d'�]����ÅN�7�[����vs?���'�:�l�ib��d��7�7�K���J]2z���� +ۮMlG�|��-m�O����g#���&G5'�n�[�X������޾�Kc,��YW��[u�)��9Ͱ�� ��m+�-�d opq��gm�|�����N�K���`��j�n|��O~�w/��s��]����j�[���鬟�������i�2�X��}�#<������Af���T�)�k���N�#<JƎm`�_{��R��#�+�1��p8���p8���p8���p8������gm������
��wa�w5l�W�Ǝ5;f~�I�G�[9u���_c����kWy�����]�)?�ET
����=K3�۽v�4Z��+ϣ�h��LʙW��|{�}+?�+
�9�4y�%צ���-�|2�����K+���s|��֛��Vg��e5�wt�[����&�{�����G����b&���Qd��~���=��֎���{��%I���-��7h�G�\�weD����۹j�%s暆,?VZ����G̼�$쐕iG�FN��C�zJ�	�e�g��N+~�^��'輿��Yz���Ez׼y�J��i��އ��MsknJ�߫o;��[#�y��5ߚ~d�,QV�f�{��O�Y���`߀{��̚.��U�4/ƣQ�Vu߾1n@���v����KHѶ�}pV�۱��u��CuA�9��_v��[��č�6���°>967Y=��L�ݦ=�<nD�q}d�&u���w��S�{�2w�`~�u�.�����^���k�/�����X��l�ڶ>���L����� ����l����8ڝ�ɗ��GD�-��ϙ�c뀾l������d��1����NI��[��@�zޝ$-Y�����o��7w����f5�O���S�o�3�`#Y�m�-{o�h�_�HD�~���l-!� ���S8ftʶԭ�k3� �m��15�O�	�iQ��VME�����#��ñ@5+�_A�����]|����0��*���n�C�~�<��[�}�(^����X��'�?���������4�K�Ѻ �z7"�n�yt�^m�_S? ,��A`�]��v�(�pzF�e������9������G%�����L�fz�{1Ft�9(Nh�����f=w��Wag'�Նn-�BN4'����!�?̶%�0�Rd����ͩ-x�]��t���a��I�C��m�$�}?�\�;p߼�k�tz?���.�m���`f���UfN���m�m8�����O�8����n�W�9�3���V��[wwq���=Ԫ��jjn���։����?�a��E��߇n9�ca�������S�[���z}�:��:�g��|��OQ��Wi����6����ܩ�ë��f\���E�M��IhQ�Ҩ�o�F��a���G�z�x�U����Ҥ�I~'ۃ���E.�GǕ��ݛ Z&�3���C�K�V����5�9g���� {�o7Z~���b�57$�;ԩydrFaݦ��C,1��<�������-�����VvǟM��1Xx�����]���\�r��2����;��w�)��~�S�-[�d��M��P���ؙ5ϳ�$�����K]��6c�:�f��]J�-�[K��p8���p��4��K ��fi��x:8A7[�~�&�2`#��TGi��X�̍���v}�u��h&5���ʩ���p��f�����hLS������,��ӻh:���{�b�cS�@bO��f{m�iֽ�b����#�%�C7�4��c"pa7Ѝf���riK���d�b͜/ ��Ct�x� L��{���4��L��5��b�iJ�߶�~�(�$*'�f��T��Y�VM���덀�N��|�I4��N�cJ��xI6Ϻߛ���*(.�/�ʉ�2%4����3i"[��>��"�A3Ñ��?k��6��j�}� �tt<\g?>9�8�s�:u�>�>��0��q�ߏA�M�q��զ <_F�����W���������Fc}�}X�j�6��l�{E,b������Ybn ͪ�YÔ���Ee~?�D.:�R�t�{�ߕ̮��6��i?����A�,�����Fs1��<=Q?ʁNeo{��9a��qK�����m|�m��>3�n�S��\�U�ǣ�}K����fȪ���E�g���N�-�{ON1.���� O��;����Mnرv��=����¥NPLt�ދ�3����f�.z�z[^���x R����⑗xlc�����ԃ�x.)ô���"�G<���\y����O�MM6���~���A�a�\�S�®��p�o,"����$?ԡv;��\��s�3�����nt�7�a8���qS[�y�o�{�7����sf���Nt����8y��g�!$Ⱦ�
*��4�Ԯ���ռ3{E��Ծ�-�ԧ�lɆ�hjk>�@f:о%p�%��p?XQ��Km��ׇ�mAC���/���}�פv=8Lm����Ͻ� {j�#�-��L>@M,���*;��۳�6�7�#q��m���>��8� �x�PY��(�|5��!�J����m����ho6>��K}��l,i|�hl�L�}�;�OA�U�׉ƥ���L�ǭo��g,�/=��s��M��}M�G}"��}u6��ϧ1g?�5�T���]<���}���8G8�q���L�B��+�ؚ}���X�(��q�ɖ�ѧl\c����l&��4־�1n�O7�߆�8)��`��	���z�E�4.o��Ȝ�f���T��;���p8���p8�.�&Xth�f���G[Y����tg��~a��QR-��~c��:8����k_�Y���cԜv�����qo��C�{��[9��EG�Z���"ٙ��n��>�"eyv�k��~=(�?��(vA�i�����x�:�P��W���>��<�B�s��9˞�E������V�ս��M�a���50��o��Ϝ���^�L�Yn����g�G�]ט�w_,��v��0��E�
������qX�ek�ơ�m���^ud{�O�-{w��K��;���Sz��Z��t��^��$�C��]t��܆M��}��7��G���Y���?�j8�p�F3G:^�p��nh��Z8�A�fk\�X���t��__�ͼ��]�*�׎�����c�%P���j���$پ��Yg�N���:�ֹ<�@?��1�]���;l��7����eӀ�k5Dg�R�[�-���=̮LF���	�Q�H7��]�Y�!�� �S(���*�G�k�ټ0rl��3�
E~�}�8��dlr��'����5u���l��V�6Џ}Cw���"��MI� �Q�l*�}���Z����X�p��j��������~b~U��g�,��a�� {�[҇�����|[-�mx�
�~��KH<t�� O`o���mm`��큷�-��ρ���o�"�A$͡{���I��2��$uF`nS���;�Zp���Z�4���|uP���۩����]�� �l �>}/H.�t&T'�?�z���MG�ˈY��?/m��@���]W\�*���&�$����}y|��;IO�a�{���
W/:��O��=���e������@�9��`Po	ڶi�}t�J_��r�,#A�w�U��&�GK���&��}� �T�`=y"\'?i��v8H�r�D�i�v��!oP@��?��^�ie���s>}kD��w!@�a*3�G�B;��j���ň��F~��ҷ�>p�u�g�CA~�F�_�:���f@j����Λ�-֌�~>)�����g:�}�y�|C����R�.|�g"Ir{jri�疿�sj�� ��o�~Z[o���Գ��:���b�cq�ޅ�Uoe-�6�{r=�鉨�!e���v
����k��,#|N[�����ٷ�v���%T�/��1�tE��v���5N��H뼤����Fϵ}t[��Z��%5Z�Nl������~��F�m^�mfS&��,�w��uy7˳]��'��;5�E���|�'�/�kL8pز$gJ����Yz��Q�nC��� G���~c:J~khX4�'�i@�"�ҟn�2�f�71wR�Cޥ�����#]�(^� �����cw�DuZ:��R����W�Y�O1����l�%fS뮁G�z�l�����p8���p8���p8���p8�GA��}5�+����ο��i�6�r�^������W��}�/y��F������X�dі~GZ>����u������=鐡f��{�IH��v�ɯW��ΰfk�'��;�����hTɵ�x	zϭ�x�4�]�ߚ:��"�%�����տ^�^��M٦�~7.7l���.�]��[Rw���T���&FF�_��+�M���(ɖuI�COs���Qw/�[kԮ��b��zO:���H�Wro��N5[�E����Ǩ��S'R��[��~d"T��1M�zx�^��l`ץEͤ��߯��k�i�u�@�Y���|{���n�6���ηZ�����=�!�ō�m��[��� ��-۟o��,20+�����q@KM��ϝ�)�{���k��P�htx}�J3��<h�ƭ�B�%����c�����?8��U�ۧ�0A�6��~Z�9���aްA�fOq��I��و�`�p�k�B���O��;Y���;�m�'�i�Yc���b����H�J�=�O��^F{�l_>����=����pe,��ϭ�Gl�^�H��:����~F<���0��@�н?w��]_�b`*����=� �-tK��R>%��q����}�V��v�i@�W��O/�5v��Nppt���na��}L�q<\��h���_5c��<@a��M��d�!\[�_�=nz��6�i�Hf�\z��c�Y,����0]�=Cp�1[@�6ܧ/ˠ[C8�؁/�~ ��D{��-$l�d5�O�R��x�/T�tO������j�;9Η�u���,�l#[�m�at�^��9]E�f�����D'��������h�p\�ͭ�����ج��N6����M:�)m�5u�sa0���j�.0�펡�ɻ�Ϙr�	|�9���J`��	��]�nX��}�\{Ņ��!_ҵԮ$@�Pz�rO�i�	��xbkwKL��[���=��l-����{��V�%7S��ޗ�wet�+�%�c
S7��5�婗�íz��oj��{�S����ǟ)��[=<����WT�訵���>��GW�D�9O��t��W�n���<Vn��s�ɝ><�<�����I���18�լZ^���[����v^�8itל��=�7Y�p��3hʮ�g�[z��<�f����<n��l�^��3��m6��GZ|�Y�����\�.���״����+[o�xj�S���SV���P;�xF�l�@�)%���.�=���P�>�~��<��dš��M��em�ukƘ�h�(��ґ�t�Hbl�zZ�����%o�&u��2w��Uy��T/�������G�'�ep�?>��AN��o&�m5���T�V�G�:}���/l|�k]�F�}p8���p8��0���|H�����=���)��i�v`�K�~��{�gi���f������8����>�N/0�<N�ܥ�c�����i�5J�Y�#�!>���#:���OپUtd�H{L���T�s:>{�?ޠ�7H7��*C�i��c��I�wp����l�-��������Ω�Wd	��Ym(�ǋf�O��1���J�/X��Ϗ�"�H�>/��S�:����iv���z�I��Q�U>������E�����(�(?��)?:~��T�c8�L>AE��K�J\��;V��)� )�7$*����ɻ����I^�Iݏ������¨̸�M�З��z cz�>�9�����v)�G��tɟO!Zq)�}�zR����S��)!��(樤H�:��]��rn���C;������3O�LK9�#9�$�Gv�%^�Ǥ3l/�]Y!ؖ �q_��)���u;3�����\ܕ�pj[F�y/e�(?y�T%�؝��;9�<¢v�IN�L:���*�=�]�2/n�J�ޞ�<�IWv$~�蕞p���WR�N�Fu|1�sP&�کL8�#)����#v$��C�lK������HlQe�ߚ��ު�8E�7�w">��	��>�(2��#=�2O#)�$T'��<����HH8�G��ҕ{��xʌ�H�?�0��w��2�t����x�����HL;�hz�I)��| ���P�����}HL�U�6z�^HP�����xEmGA�+,j'R{�6Oi���>��>��6G�&���k���ES/��3��hz~q*���k�VX�#�p�gԧ"��D�酵o&Q��m�ɫ(}
#�0��k�c���p���u�t�������A��I��)�[4n�a}��oߣ#鿢� �����5oN�X��.������X����S��~�Ju�w{�I����������wi�z��!�k7��[ЍI��Q=�:�K�M��@�~�>n�б����YfKx���ާ��X�kp���&ə�dK>v�_��5�Ɛq��w�!�4�ޡ�{$�(����h�p������.�R:ٟ=�������p8���p8��%��P��2�tb$L�JD*��8Yf"N�	3�&�bcI������ʰ����ʸ��X���T��1�d�Ź6R�b�T��0Uf.Β��䆢,�H�!3������)�J�2-*K����LO+7�hȗV&��8En J�
E	S�E���T,Δ
�*K�PeE�FyP�)�*���6�Z��	�P�KȟH�Ųj�ĠXjdP(70T[��E�t+�He�/H�(�[	U�Z�,�"���@kQ L��	Ҥ�J��r	�_�*�<A�U�$�$J�"a�E�(�4*IB�J��TiP@1)K¸2N��KU%("�Q�+����҈�5�e��š�,�BQ��T���E.
���Tf(T�!G�
(Re![��,EV|�R�/�(��HR� _��R�le.�e(V	Q�V��PA��@Y��D���P�\�Xy+<O���Ϟ=[��	��fA�e�	�_.�("�E.�����G8�
E6�%*O#��)���6�΋�BL|��z� 5��=��1`K�4$9,�;�;Wt�P�$�p0��>��}��{�Xz �g�ሹ��-0|Ƕ��6D�+��G�mؚ�4�^��quv�P(l?B�LZ���Hū��{'R���Q(㐤Dt:����'a�N�����Jvyw������d�<�~o��@A0�,^��%AJ�ր:{�5z�1���t/~L�:/�O�~Е�L�-t$�O��tf��+���`ߒ��L'JU�XQ����*�􌣳��pj#TwJ(���o�g��>"��g��w�*�o��(� H��,jO��Q"_��S�P<(P$��RZ�.�}O�U�dK��A�� EJaR�J�-SJ4P	"��f��43�禙�az��8�@��X�ʍ/V�$*��91����\e��B�0�|�+�[���|� �Te*�>�-Q�)��%
CM��XX�2�X�K�2(����u�¤�L)*�Ҡ��%���*3�ba��D@���Y�	�� P�J�e�B*,Q��~-*�H,i\��@i^J�R	���d��8C&k��$&���Xkm!L���d�"���Xcm.ɲ�0ȡ10����k+I�����ƻd��P)eeA%�1�\��e��MD	4^Q�4F��mLKٸJ>�l�s�-$j��(��H�2TRcI��D�L~3d�b�>8���p8���p8���p8���p8�<��me��6VZ&�դ���2���<��^��ZMZ�jomZ��ڨVuk��ζ&�kښ�r�3�e'+us�F-k�k5���K5�Z�6�����R�j�2W[Y��LV�Rͺ��VJ~eg��������Ģ�����͆�Ʌ�6��%t��
�l���6�B�,�b�v4�*u�ˋ���ZGk������������B[��J�"��������KMk�'�.q2�8�ؘ:W�1v��EM3��ry��T��nh��h$-r2�j��Z'��6�F�l�Bgk���J[]l��P*��X9YX�g[hL�e���b�<�u��V^j��5��VӘj��jKS��;3�L��k5�Z[+�������PVf'-���J�eE�d+�m�4[�n���(���\[�Z�Ӿ5�"u>�4Ph5(ժ���#W�
C��!�	H�T+��'�BK�Tm��[i�?�iӍ�	���w�J��͆!{�l�:��,�N�";��	����~2�!�9�#״���r4�!����.������A�Z���";��IE)�
��-neݒh�k�k����b1��
����P�{f��ޥ�znD�lݝ�~��2`e��m�:�B�nA�� ��f>sM��\�WVYosdYYeEd��0�TC`���\R��.{Y�+���5x_�Gv� ��8��X<l_>�F10b��Vkr��#��"��K@u������^ј�9�c��y]��.�%�{R�3dk	���3��"�G��#��X�1�Lm(1W�����%D�/�B#d~�OM&
�i����F�2�@B�
(�(ȣ�2�� м��Fh�Q�6R�eJ(���HK�I��!�Q���k����VZ+������Ё��C1��"s�]��� �L+�2U��5�)ZI��V"�XDkd�&Z��Tm%1�X�j�r̵r�cBS����V�g���k��jV4VH̵�,,�vԇ�&jk�j�H��Rcc��K��T[݆���4���*��F^�leUX��*�Ɋ���y!���c���J��eR��R��K5�ossMu3+���4��N^�b#�ڑ�[���n��;Y�Ku9jՐ�jX���F��`#��Q\�^^��dm�fo#��/�Ն�"��լ�]le�RKMu*�Ɇ�A;�lh,��J]��k9ؚ׮Y�̭��I����Z̷��ĭ��i\��.v����b�g���p8�������������]W�_U����������*�|���*�ߕ��"����;������+�����JTV�3�RƟ��|V��'U�+_W�[�o�T�JTĢ˪����C�U��J�wy'U�差���׿�]��t������+�*Ƴ�6�N����p8���p8�Lgww���ҹ�����o�!�S��������y�몟��U���a1T��J��7������}��:�Jv�}T�v��0��q��_��7a�S��������E��Sq^n���W�?���~�+�)�r�d�?m+�Q�^�_�����6��
_u+ʫ�tt��3������{�*�{���W=}�}���߯>����+��*z��R�B�������Q�Oe��~�RU���w���m�k_�ݷ�j_I����*�W�QY��\��T�U���XU�R�wk���p8���p8���p8���p8�Uב��|��˫j��¦2Uu�;¨8V��^U��ש���yŧ�5��\*�T֫j�tYZ��n�;B��k����E��7�կ�*?�]��
[��=�}�d���e�
;}�6��>6�;�����f��ஏ�<��~tv��_��1��P�W�RQv�=K�ťӭ(OW�����z��0���~�zoU�]�WQ���X�_���j����+�C�=��ӧNt��˟m����z���Ҿ>']�W蔧U�����\��~��啋{����m����Sզ⺪��sR�o�WP9���%ߢ�^�����p8���p������TREE  �����������������                               �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``����������3�``�x���7!�@�Vo�G6~��C��@�,�����`
��d���F�x ��MO:��:���C�X�>��p%&7���< c�� ����u����	I@F�7'��ay)L���@�����  ��#�TREE  ����������������                       yb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    m�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��              �c�            ��             e�             �4OHDR4                  �                    �          �l
     S          +         �                   [m           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              -�     /      -�     0      -�     1       9�;�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �p	            bs	            
�             ��             �             ��K�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         -             ��            M�X�           ;�            �            ;[            ,���OHDR�$           �             �          m
     S          +         �                   g�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     3      -�     4       ����OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             �䬟  H'��OCHK    �           +        _Netcdf4Dimid                ���w% �   �Np            x^c`    8 TREE  �����������������                               �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``����������3h�g`�x���7!�@�Vo�G6~��C��@�,�����`
��d���F�x ��MO:��:���C�X�>��p%&7���< c�� ����u����	I@F�7'��ay)L���@�����  ��#�TREE  �����������������l                                      �y                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��;W��>~wF'�H"�I�T$Q)*�$����!�JRT*)9!�rL�P9��"�B�]�������^���1����Zk֬��km�g�/�y��l�t�Z�t��j�G��ҩ@j*����s�H�e��m+��Ѳ��f���Q�߃_��R ���(��πx�ӳӀ��$�Y߁�Pzfl�F|/��������] ��aPtPM����W#�;� _c���Ɣ��xD��G�����;��8 �d�Vސ�$�?��u���$��p`�4bK����D��TBc��\&==8i������jf�@�!��D�I>͍��n T��V|q���C��5#�ZԎx�{��50��-18�.�����7�Y��5��7ң8ֿ�E���;b����D��4<#}(����i�'��^}����"�Wa��`��E�03	݃3P�ɁVU���td����iM][ЪKz� g���6�&?�N+���n�O�����������J��R%����N �l��msI;���B��d8�||�m.sˑ|#�]��vq���M�9h�J�9�ڒ��ph�`�#7��e�6�	q��>�m�w`��4�@۷sS��봂����ɥe�0�HV�/��m���s�s`���G�gǢ����y�~��z88��ˊ��k���,��[��U`q�V ��![�3+�0n�8rr"�@^{�����.A�����F��.���zE��BGJ`jށN�0{톃�����蚹����� V����'���nkai� ��@�õ8q����ǡi�([���kq̧Ag�QJ��Is�%��-��7�J�Z˛��t���E�H�Mv�?�7�wt�/tȮg�K�?�=K��( {��n��Hw��V�����y���x6`�IvM� [�E>�y�l�|{��n��+@5��f��rs��|�%]�<#�#�#�N���n��s��B�Œ�0�S��K2�%k'���g���/)ބ����q7�1����'�K��"O����%='����(.u����$3�e�I���}�~(~��Mm� n��Dq�#�Ma��Kd����-#}����T#�e�����z�b��)���QZ�����ID[����,�[��N0m�>D{�#�qͤ���ԟ�O%ZmY�mp�|�4S�ӽ3DǗtx���,X�`��,X�`�����w~���ƈ�k��+�c��<=l�Q%���y��Ӹ��wʫ?�5�p��ɶgO�̸�z.?��R�����y����w����T.Q.�~��T��i&�IY��d���,~���l���]�Dſ��Ytw)m��9?]{ō�)/��v���|����}�ׯ�S�޵'W���s�%�Y�X�N�����/�/]�`ofc�_�gh���F�Nq�	��%dU�l;��d��:���O�=���&���N�%m������Hg�}?~�E�hM����1�i��o�|�f�!���#w�����u�ͻ�|8��a��}��^��5����P��u���q�g��E�n�0�?+C�hZ�Ū���>���C�*�Ή��	��wQk1�o�yݦp�]��D]�"�(�*
���,Ϭ��CG�Yp{�m������PJ-�zf�4�'�@�d��{�(~������W��{��>�87h�(�R�-�ƪ�8}o�M�q�;���z��(vI���s7�=�v܊�{��G�{�?�p���*	T��0�m$���V��=�	a"����E��=�L�ca�x�T�3�@�Y]�ـ<C7�֧Z���y��@����]�ɭ� �^%@�h6���T���L�$�	���,�R��A�;�N���(�П:��d ���~�`��Sy��F�È���ק��{}6��se��\u��:x�Fu���X�)>�[����L��1c�'�Q�����m����SY>zLm����W&~�\FI�y�|��8H����
�]�Q�3��`6��_���$����0���ENx,�J������YF����e��>M�{}��&��wz�aF>���{~!@I�.
a�R���V#���(�i�)�|Ho�ɨ��<�k���Y�ܺ2`�0wP�1���`��JB�1ׄ����7�<�Ș��.�q�A_ɡ���Lt_�y��ɒ���7�y]ZXf^�y`[�٦h����Hit��7N��� ��3�K��7�Y�����j�����U�<�ݵ�kq��ӗ��{�_f/˟��s���m�N��}���/3���gEE~璅5�o�ZU�s�����s�H�,���{��iN������������:����'�*�k<���i�s�r欓	Q�s�n��,��ذ�Y�\{G����F���8�+p~Α�j�����1��?�����+��V_��a��.����G��Iٕe�9W�-���B�U+����<g�y�ǒ��Ʌ/<�l~8kjދ��w��O5x������a¾�YO���_2.m��e뤵�ͬ���m���Ꭽ�7:n���>X�`��,X�`��,X�`��,X�`��,X���Т=���\�~���)��Y��3k���=}�u�9p(�sM^�,�{�DCw�����	��=SV��H��4^�d����7�v5/כ����x���9��,���
x�&����}X�L8]L}�+����������;�|�8йq�f���Z>�tM���OXݲ���2�F�%�^�%�Z|Sgw]���m��X��7��Ϯ�?���Y���_��ڽp�6̑�~]~��/�2S۾��:�~d����Q��=��b��9�C�3�);	Y[�X.�0NTݱ=B�:����ޗ��\Ĺ�b��s"e�O����Vq�k궱z�@�^9�W��U
��x����!Q�H�ʶ����r���y�*���wr������~�������]5��MZ)�-�st׻��XzZ(Ӿ��T,�@����o��c��M�����O���r�N�����0W��	7Mq���2P�MFn?��+FZY�o������S�7N�LJ�1_.x[�yj���pͰ?d��#�� I��B6�L�)A,�ni��b&L�
���R�"j�Y˞3��3�;����?��K���eְ�I�#�
�R��ū���ۥ�P��	�_I�|Ge`��1m����TQ���x8���
��	8�e|F��� ��F��\Nca��h�?�(��U�[r}��H\��e����/��>7lTAԄ����T�P���<�gz���m�&-T�Y����P���>*��<`�C�T>������st[1��R��:��T�}�]>�:�r���Y���l At+Ra��)��"m|���B�V�V�K�v�I]|���@��/Խz�a�;u�8h>8���.�m���'��"�:pu<�F��5�ws^a�; t���/��^���wɕ�H��pU�ԁ݁��Src�
ai*�5ʶryv���U3X����*��ד!��͇�>ֈ�^�,��.�2�U_4S�OkobS��.�
�Cϯ9��SN��<���Z��/6�>�$_cT|��Ѩ���Ѿ�eIƁ�ۮ{O<��]U~Sz�mu�E�ߏ⾼.�i2KI�v{H���8�mO?׮˽�<������(�x:ts�}����9:�'|�{A.Y�}	G���wx>�p�b�e\���ݛ�?�Ļ~��7�KZ�g��O����\/8�{��q���"�'sM��ϙӾ�����������'6�7��1�@�s�:��K�R�ļ�ѽ�_����c�D�?L��~l��ŉz�����h;N�^,#�`J������.Jʾ7%��ě�K��erT�~�$�>���PɁ�!��J
��rJ���,����~
+0���,X�`����c�| 5櫸@�wJ��(Y�L
�@� PK��>��-7)���ʜ�ǝ
eR�)#��=�t�&{w�)c�e>�k����2��J0����>�M�K����*�I&Po*@Y;e��(��HY�e�[���(=�Jr"���T�/� ��$9e�� �7ʊ��}<%�/��W@��;Q��K}�ՀA�%= ���2�J��"�����d����L����R�_A�c�E�;��:S���Ru��e�R�	s�!%��Y�f��a�ɝBI1�'�L�%]�и/s����nH�����Ig�YO!R��G�찲��Z7;$�r��Z	��
"v�V|��������v�۸x-��H���}["��!'h,���7��}�<��K���
H�JA�}�zU�),�I�xt��-���uH��^�4��eH��O3��'�f���`!'܊]a�e���Im��h��Nՙ����Y?N�Kو�y-�PV^
��������� ��Bv��uï���8����-	g����+���v�=�|V\����	��vU��$X7����p��O��68R�?̙��x���U	�&Qx(6����ئÇ���3��H�s>u�rԅ�H��oCjK�WQ1V{�����[Su�v�� � \�d�ġ��p�e).���Ƀ�9؂��0�܋��
� �`ڠ�k�}��Im#*m4 %�6���(��0��6�^���<D��KQ-S��Q�08�o�0c�*¤��~x}��0Av�1ٸ�S��OA$lN8 �%d۫�oF~:�#�{M�G~9L��v�z�'�l:,!��k��=$�!� [͹���d�cH�a�7�D�eN�]�]ʐ���#�{��%�D��ϣ[�q� ��73zd	Cr���G�."ߓ"�$�� �?3�|�����j�)�J�F�\D�Nz�XSB��@��Gu�l���P|6R��M������|�Z@1�����R<�[�q1��r������辀�k@t5�'~R��p�|���d����ߜb�Ʃ�c��ʨ��[D����|I_5���W�X����u$k�!G��O�I�m�Q�
�A�.�XN1n�g�=�'�q[�(&�;���,��Ԙ��F6C�:��dO����tX�`��,X�`��,�Gqv���6��,5��l���F�>����_����')>Zg��q�3C�3��($�'�v8`]Q�k��	f��6���]�=��R�zu��'�T��Z<\�'��F���k7eϏi���k�����Y�����~�iaY��w�Kw=ߔgؓ2�M���r"o$7�k��6[$>����ͅ]�'�p,h�8�T��A�������+W?e'>��!Ѿ�P����L.�P-���.�)i������x�<�����K�Z�J�gM8^�(�Z��r��̓��:>[*d6F�Ms�T��s�ܢPl2���?��T��v���n;�!�Oey��-�l��Ԗ+|o>�ͻ�S�avu����ry
����cz[u}�۶\<�<Y(�3�Z$?��FTsS��}�����j�<Ӥߗ��Y�u���DpY�����Cq��u��3P����_)]�����ګnn�i�,�]��3g:LmPW�i��~o�M���!&�o��s>��˼V��M7 SvA���]����,��/�.�,�k��:�����)7N��LG�q
t��x���qE5��sN�@@]l *� _"��x��],ȡ: X�&��g��h1ϬB:4�z}�,!pe �,�f󼑵u�L����F0�7}'�v��Y���]Z���X���r�� '���yS�}*����(#&�e�)�x"f��
���!����1�j��2�<�9����u�Fŋ����d!p��2�5�+�\���{�I���>� ~�+@�"���&	��O����i�PM�GNxr��rF��%�� F����Osb�R�E$饕hp��G���ݫ�Ni�t�:�p���]c��<���x����H$9ڰ���J��o��]r�P8���\t[�~�k"I,��8�3�����ݧ*ÁMc�ls���:��q�H�EUc� �Fٻ*��2�s����/��=��k���3�>��R���՘lٶ�7|iI�����1��+?�]�j��+�����Ε�9�<��Q��5;2�ܞ�lnr[�,�4If�_�́Z5���g=�3/m�p�T�N*0z�F��K���_������#m��Y��LS0��t�6pv�;k�4���rŋo�?S��:��jI�JS��'My>�Rg��(��Zq'����[�ӺrǙt~z�{LfŴy���fO*.�.l��<�_�6؋cz��O�N|Z"���q��y����٫�
�\���mNW�ݭ�����^��q�'���?��?p{�,*U��){Ld��$�U��l:�kk�1=�t�A�E�.y�>,嵎�����۟��>�ȫ*������ـá����W{\�b�`��,X�`��,X�`��,X�`��,X�`񿇂�e_T�^%{_s|6y�W��ނĵ��*�^t�8�Å���wk?<�s�|����,�1�a����$��nN	Y�ݹ�3LL��[���V��_w�Y����:?�$�m:k��|�Yf����?���o^&�mY?I����wx7f]=��&P񹼝�?�s�[�us�iy/#�p�2n��m�2{�?|����໅�&
k�緥��ʵ`e����~��2.��_��ts�Z[��{T�3:�.3VG��ח��rWR��:��)�>.�l���j�G��a���o+�Nmx��蔈xd[dAx���̬�CIV�&��-W��_�S�]S�rזW�3C�y.�ߺ;���#G�;����^r��	�[��S7�Nw�������)�6��~�����a��e}g=���n��oC�z٤���Ί����)>�[���P�%�P���\d���mAʏF�/�[�y��C����@~��<�t��гx���0l�
ªw(����=�ޢ���;w��c���Ԥ���q8:��(W�x�#qG��S�m�z�
Byo�ܞ��� ~��!�LB��/a63��� \-�mL��FPg���٦�Yk�ɬ����ӱ	����a�7�M�l�ϺU�4 �P�I��0r�o���ƍ����Z��`dc�$�����0�|�;�
�i�a��`61X��g����&#[顮���04�Y����m���tJ݀����EF�,;dk1���.�n�O�V1���EB���B�P�Fe3f�ɞcE��u�(~������̘�qT�XW2�9�W=H5�Y��/�fQ-��1�2l�P �긃��p��x��0��!��Vy�B��ïQ��v);�=6�!���ـ� gĀ��*�N:#�I�tv�a���'"�6�>���N�?�5��W�D;i_�h� n�4�kS1� �����-w���L���c��
��.q=�4fS��z�{yxxS���S.����.�����y��e�+l$���z�ޱ��[����֙��izX���[���L�_����%�g�^�c��c�� ����׶��C���m�2U�����]�˹)'s���׫X.\��i|���R���2�*�O>���u�ӵ͵��?Y�Z�v��i�=W�̟�D�ޢh�x��˻|�������32�g=�}��P�}�[�l�s�9MrZ���M0,����R��u	������>�yKX�=�RnA|Zh��3&��<������魂���+�Y��I���cQcڃ���/#����گ��%�b�̇c�E\�;[��0�%*��[���콢��*Қ��B�� �o'�����m^��2�]sp[���]C!+/0���,X�`����cL�<n��H6ʓ�k��.#;�{U�w(�r�b)�Rr%vt��j��R��r(�e���� ���r���4��ٞ��KY���@K	G���sz���ޱT�L�N'�e��);l���=�_K�^$'�S�x�jJ��Q��ʀ�_O��%��_`
�kQ&�� �H ��~�VS��7�ɟ��:���C$�%�ee�;f�~dw��K1�3+�A��v�$[%�fKP�� v4�ۀ�_IW��H?n�3�$�gqȒ��LZ	�},� �B�(P#9Hַ�~�O&�qAP�܀fG�Δ\���;5�?O����|R�o1�;s�>6��I�'��6(!}�p �I606L�?@3D{C���F��d�q�������OB`>0���C��|�殽���gA�B��+);����dho���q�܄�Կ����ӆl[�c�/,����1�v1�8���-Rx4���9Sd_v��Sl{�r����q��qb�|��)Q|�)�^9h˵+s���d|�%sLu��fw|㖞��6����+®���x/�By}�5��b����#uO�a���|��zՑ��Yah��ĺ�q�K�Vt>CO����A�ʻ&«7їe����/���B����{�ê1�Q6�ÝNkHn�Í���L�9֭
�[0�A5:��Il&��^���H1�~K��Bb�b��Z�!��bR�J�����ۊq�pj�~��!b�8쟵��X�%�b�)��F��6> �M�ZڲxB6j-K��?�%�;N2�n���dç�bM��2@���Ӑl�X]	ؓ��v��a1�=��z�K~�A>(D��N��@���@��4���?d_A䓳���O	�%��F6N�=H>r�)��o'���D�O�&�|���y��h}�#��Ԇl4Ih�G�Q��[��&���_��"4�0�M�>�d������x���� �ɏeB e�j���`#���ȑ��'l�/uI��E�-�(�\!���w)�̕$}�����'F�2�+�5q��@��"e�7{�ގd�Nr��i�<Ig똷�4o���h��XS�� ���>��3/��c��?�"Jsa�;�|��Et&X��8��a��,X�`��,X��Šɏ�S�0-#S�������ܛ���6g���5�\+j���J����J��.)�w��h�/b3����)i���?��?�rA�����\�>s[�������{��ԫFBe���K��n|�^"�[j�%��\�>���9k����gf<6o��x�ӌ�T#߈���[lt�+�?���t]}��@rcʴ���3<�L4� |vsd��e��3�$8�����!�U��5�����Cۦ��T,���j���.R�,��ѩ���YnÁ�KK���g�<�=��^ �a'+`�@˘7�K?�h�����L��
�?��ʯi������Έ-�7E�=�m���|�w�<B��Ԗ��r�!���nY֜�㍱�+Bᡕy��~*�h�����BD��S��=��RW���*�4E�7	X�9���w�ܼwm�K��=��Ƅ���fкz �Җ�ls;��#��)H:�@�CK,�C�r.�|�Ko����x��gW��g'���~p��5�FףUct�Z=pލ�c����=u��� AH�_�%nj�_Z��������X�����{"W�e�ҽ�IY�wٴ���FO����Q^���\p��������I{����:@�M*��Z-�N®�$������2o��;��G�0�i�(N��v�yi�M����[��ݕ�yڸD�),�G�8�u0�qZ<$�pU�����cT�r@;�9V�vʎj2r�����5�S�� �'�/?����} "�ӱ��c2F�b������?���e�. �9����~~
L�O�K�6�5�E"������_�>=�g"��o:�O�IP��/�<4�?������
$'��Q��%:ݩ�k|�`��D���@>t�ꐕ�������GW��q4z��;Jj�I+����K����@�>�U��^�R�#����q%66>1)��1�x�z�v~�w�=�o��l�8� ��9�E e��cy/��sU�Νj}�;¨�"n�1��l���1�y�=Q�N��Ɗy�B}b�.x޴�p�_-k�>M�w��nS����8-E�&�������2���rr�ru��NM�?;�*��h�qf��������,6�(\|���W`�d{ߧ~Q��N�e�~	�~�L�m���O�6��������qryy3���8�_������Η5b\�X���]�����|��L����y{R�z=6I���J2�@�
��:c͏�{e�8�Hb��w����/9��]R�~���y���8�l(��ȹ7l���@PB�p��SQkc��|w�z-;���na���kv���T:=�Dc��M�t�>X�`��,X�`��,X�`��,X�`��,X��a��ቦ�Vpx%��%~YN��ݩ�����-�>4��!�����͌�	����F�먪D���Qo�l�U��qe�#A�����o��L�����ޅ����O��k^s�����ҏ<;`��j�
��i
>̵R���~g�%�s�h�����Q'|D�HнTE��f�W�)z����]�6c�+']:s�FI�ʏ;�V}�I��e�^��r�=9y`Z�r�]���ٕ��h��0�&�K�hm����֡|�O
�MV�w�q���_ލ�&C^2E��Ϟ=9����<�Uzߴ��aٶ��'\�:��-0+������"�&8�Knި�{�:���g��Y<����u���Fwv��kYc�8Q {��ߠ����\�Հ�����`Ŷ�-m*>6yY�p���oSǵ�)�9x&��'v��՛����6pĨ9d�����<n>���u"Z
N�_�x�"W���j�[��]��#r��{*���,uy�=0c�쾋k�s��B�]֤^������g��x����"���F�n|� �.���濦v��g��d��=El�5P/>x�.��צK��B�d͸�?:�_��j@`�)��f��~~fC؎���.E��]G�?$�
f3@f3�A��F�ed�س���A�zfI�mh� �鲅٘����Y�W�	]����W��� J ���?�����~B笭�B��m��1A��k�ѥ�˚�0ʛ2g3	�QQ�ȚCO��Zz��dmehk`d�!3��k�@j���$jpGo�h���W�[�ha:�Ț�C�]O�����`d��O��y��<�t%��r"�V������Gbշ�jSN�'m�&0��F�*�	�PY���+��,P����p�#���d�_	��������<��a �oh<|}U3ysyfrl5ޒ�& �Z;����H6�	�A��*�\x���+R_
����7��_���^���_�g���i��®_wEXL2��8��F+.��䣻�.�����Y~n��Rg,��gHd��-��T:���&���zR��_Fd)po��u쫏W���%��)�����<~��N�K�c�	х�e�y�W������]�4j������sl�Є��6+��E�R�2VF^8t�`�����G�zn~0	l�k?Uz�آ�W�>��7Gך-j��<����	O�E畵p���(�K~�6m��I�CϿ�S�ĳ�;���W�ӝ��+�uE��U����ھ�v?�ذ�%��D��2��4M����3�ض�j*�WN�|����(^�����n��/���P�9�#�h�a%���,��g���u}���u������3���,X�`����c4Q�Y�K	)e���Hj�A�ae����Bt��U�J`���Jʶ��\zn���ݼ�� �����rP�P�;@Ϙ�����#��-�ZJ@-z�|�F4r��H��� �^t�AtL���?�+�t?�IA�m"��&�ET�С�4�&�_є�I^O.�g���|nF�
DG�vt(�D��d�C�I��Q$���(�G(���T`���!G0Ѵ%9;���E<���� q�'Z�$��(�t����Mu�v�_(T�=�-խJp78�6G7��TFƮ@){`�	:�j�J�&4t� |	�ӄʸt��v��W�i���7�d�v��4�.m�u�^�	������w`|�?���a���Ḏ\�0JJR��U��\��`;7�HFg�&�/
�����v#Թ���N�j�E���	��j������<��K��3�\T6X�+��h-m
�
n�PqH��w�OoLu���Bm��W���Fpe%�'�`J����nhh��؟�C����g���l5���Ge��׾(BT�����Zp�t�rS0�j�en�\uǀ���zI��#Sh�L,�Pg��*��yܵ�qMX{=49�
�HO�E�pJ�H���]/�]wL ��)����F�v8��<���A����_"8G!_j����Z��j@���4��B� �J�0�FV�hK�1�\T(B�;PM���4t��L�B��Ş���
���L��;��ݙHR�"N��}�l~��>w
�[��kN�}����G}�;�����9F�0>Ct*�F��ir��B�>�H�D�3��
�����0�?!'�&s��ٹ3�ͥ�D�۠���Emk��O%�Gc�3���Ӂ���*0�O�Q�\j'D��`h3��d�d�ƈj�4kB�%���`|���jk��!4�}����s虃Ш���t��O�OFj� ��cg&F:�@@2Z�̌�D��iKs�@�*I��#����L����S�2!٥i>��F���1"���s2F����p&:M�ޘ,X�`��,X�`����],3,����[�yqq�����ε5v��,�S���u�wqP�Z�b�*ͳ�R��:u{˞��Q8���#޻���:�}[�/7�����uoDB�O)�=�_u�ul������}��� ���߄����u��Ә�?/?~������Sa3̴'�_���=��5���z����ʼe�ۺRC&�\������T����[�n���Q>`��9�W�'jOzo����Y�6q�=m�������c�ʴF��_���}Cw����^�U+ۓ/ot���i�U�7�Ƿ]R���u�z�m��i��8c[|:��<������ٺzc�����V�V���?�2aG�Ӆ�JO�Wp�0�i�zY�<���7��g���F���~ِ'dINԎ�3�䌍BҶn|��8�|������ܢ&U�:��`��>_=׬���z[u^+���0_X�����hJ?'��H�:���#�s�&�B��z��rO��5=�N�z��~�3n��31�<Mu���E8��t�?Fֵbd}Y�\����S�J��	g�ț|�j=fY�J,��EW���#'0�Ѹ4LT<?�J`���c����h��5����9�������"	��ҙ<NR9�_�@�����Ǹ�o>a䤒�$���s�Z`t<f}�3�����̐F����s�3����k���6Ȣ��s���� �f�QI.��������ѽ��`��m��|����	��CF��-��N���|��܍&~ohL3�vVT>\����&)�?�n�`���ӕ0�J�%�0z?Kcn�a�=�L�@�>��/J�H�n �g'4|�%M�0�(�vx�y���1�t��&7�R�}�":g���tj�}]Z�.�O����O������  c.��w}�/M�ep���a��}`VP��<����|K�v)�A�'$��T���_�ⴷA�o�����[�.\�h����7:W'�JN��Q�!0��������"+�ٸD+sVm�3��x��A7��ջ���|4r^m�n�2oo��;_l��|���o����Z��fi]��P�;�cCފc�o�v�=k�鶒m�v����F;B*���M�៼i�Cͨo;nL���=d�r����̃���bK��f�]6a��k��[�����j�Y�\�p��Аl���+��O�R�?�Ɩ�y�>8�cOd��/̮�]�s_�q����H��������mo�l��yާ���l#[m���n�]�tI��l9��ez�P��l��L�Yޚ|m��z���c��Y�^L�YU�6c�ҧ��kM��9�\���/v���7'�~���j.�7,��C��,X�`��,X�`��,X�`��,X�`���{X�w���H����&�q��N)b��P��ᾤ�nU�?Z�,��C>�>n���G��<�v#:���ފ��G6����ZyU��G<���RǴ6o���&>+3O[ݦ��i�����/U��"a����&,�^�w׌�]�
�-+ۍ3�����n�Y�r��zo�׻����:,替�ĩ��<}�;��V�lC-�..V�y�Ux�mpE���L�[y✃�Z�K��ݾ�x�]���D����񪒶'%'ً����+���S���XD����/����
�b��1����-n�_��y5I��1����Iʼ�7��q7�M�}<uli�r�B��|��C��U�UK����u�ު�9.��߇d�`[���b���[�NY���K�����l7W�4i��O��|^���2׵4�nnl��'1�:{���H萴����S0�.0���)��3�?Gu�~�I�����(�^'J<�a�>E�
-p��#[@Ѵ8�X���|yQ)�jc �B5`���3eAfo�����`��uf������;ݼ���u̙���/��,���8M���!�
X,B���@H�{�<�n ��N�)`7�f;;���W����}G�!)�M�U��{~@�k��F�K�z����+��L�xIM[�=<��B �.��}���0��mRC����Ϭ_4���#CC̣�:�"sx��+/��������rxJ��Cg�Zj��ѳ��R,�ì-����q�6��f��3�_0�;0��P}^<%�_;f+��z'���d�~��D�]GHzF	7�bdMa�J���9b��6����\�H'O�oы���T���v�+��2��������O���A��+�p4|hr�K����㏀�@����q������� 4N�inf�I�0�|<_�U�O�k�=�
�Ò����hy��7L��)��qyު���<P�+��x��J����l�4w�T.��<���ɀ���'�!�'A^���5m��8<W���Rv[��r�"�q\+��y�g���01�eA�n7��۲�4B]�.zy.��&���l��N�9�U޳"���f�f����+���^;�s����~S�C�C��خ�6�Wte���فB�[_�/;��hQʕ�c/l����9VPί�Ͽ�O�M��C�o��j�P�?��~���q������5��.r��:�s8Bづ���r|_��=е��H�n�`h�<cʌ���������z�[ kO�XF�>��]KV�.[�oʁy9���zI%;�����"',�V�����!�O��MJ+�~M_};.�Ԕ����;"�g�L�E->����:�f*����9�I��O�sXp*$1���,X�`����cX�P"HY�c&K�z(;�L9���(y�B��r5�(�;a �2�������");^�h��t���R��)S�h�� �2槀e����Y�*��s?F�@kɦ�db�Í�sSV8�.�9�Cw�?saM� �	Q���P��4�r�����&�&�O��I���<(�ق���_=L(��d�X|Ł�$�{��k=0��l�$��\�3p�2r���d��q_	�����`��yJ�)S6� ���ٔ=���W@/7P�Lr��$_e�IB�C2p�贘S�Z߇�-e�	��6���kU,�;��1���7.4��x0>EW���j'nD�@�T/��vb�e�?��h2�'Is0^��u�\�*��b��:K��M1�T!��v�[��\~E�xWT�P�Z�m|S�Л�xb����c�A�5�{����X�����ϣ/5b���rK'���ݷD��"�m�� �B9��#�<�n�WXLz_,�˽�{pg��r��1<�2v�RÑI6ܽ͢�.wz��f`ݯ1��o<���ՃslF��#Z8l:��?@�G�O/Vʜ�����X�.�&��UE�+O�`��ķ��:yۆW�Tm�ۢ���굅SL�� ��ڋ�|���廱���,1�xsŸ�\4��G��k��M���.6���+-a��'m���P�wC�g-�g�"��Ĕ�j�_���ܝ�:Dv�����h�)g�]{
/��J�wm7E��Xdņ�Ah!����Օ}�i�/";�k~!~�sc�n����&5���A6�I��L�=t��G��d�ǯ�ߥ nk �3��Tx��d�@}.p��N�����K��XKv|��I���f�ߓ�˞/��u�w�o��0��c��#� m3��ϻ`���b���d�B�@3���|���0��B�چ�M&��6���{'ȝ�H�3�>@������.9�C�A}�(>�Q��^D��7R�yJm��2�J��P\Rk�ɏ��.�ϩIS{���ǧy���|B��ɐA�hL�yB�Ƈ��0��&�[I[Fet�xà��c����Vҗ���|��!Y7�%��T�KqT�tμ%����J�U)�zS��&���4���2��F���HO��q;�3Js�i"=�e��c��,X�`��,X��߅FH�a�.�7n�ߞ�_��P,tʾ̙s�1M�K�@噫�o_P<;�#e��5�Nx=��!f���Ǡk�؊��U��:�ʝ��^|�'�S�J ���co��|~��ݓb�/�*8g�o�f}������|l����[�M�����؍��?����V�2뫱��g�K��e/^:�P��g��Ԏ�R��i������gp���n�CQ�%��$/�{�%h�V�����٣�}SBtN��?5i(M�X�i?�l��41Ό���$6�~h27k��a��bs��E����~ϒ u��gM�N�S3�#υ��H�'	(��,��#i���?�)|i]5����m>j�y��b�y��<��\�6�1�*i�n+�`��*n�q��y;����ZmR(Pݡ�����צ9}/dĦCѺD�.�ző��/P���s�v�?�M(�VC�1E�	E�TO���R��N:���L�&���hG8	��S�t��-l�=�_J{=J��/�"���2�׍���`N%��N�����B搌�t�c�����;������;�Sw
�q̎ØsN�9g�q�ƌs�"fT� $���M����vu����{����^���ڜs��޵O��Z���:��x�i$�����"����1�sp�Hŭ��k�j���J4��
�ڼ_H�V}�}���~���ZD�h	��|7��A��[9�v�I~�����})8��l�C��`�/8�����Ԛ�S������7|��".�\#ڻ%���Tg���K���G"��𝃎�x������zA�~��Y��	�B&<�?p���Bu��ӏ��S!&��?��d�u����B�`��I���L���;��7�dqڰz_,��{gk�(����0�q�f�R?O�/Uh�rg�MX~���f�'�	�{zU��N�`�z��T����y�����[��l�L�� vM<]�*:�=��{7y�_�y���{�Z�o��+0�`��x�-��ݓp���O��7ď���]��7ho9�����u��wr]�=�F��hO��5�������������u�_�7>|�����33�!gg>q޺���z��ln�>e��#JF�����rI������/\us|��M�)��>�b��ʰÁ9�;�y���y]d'�]����ÅN�7�[����vs?���'�:�l�ib��d��7�7�K���J]2z���� +ۮMlG�|��-m�O����g#���&G5'�n�[�X������޾�Kc,��YW��[u�)��9Ͱ�� ��m+�-�d opq��gm�|�����N�K���`��j�n|��O~�w/��s��]����j�[���鬟�������i�2�X��}�#<������Af���T�)�k���N�#<JƎm`�_{��R��#�+�1��p8���p8���p8���p8������gm������
��wa�w5l�W�Ǝ5;f~�I�G�[9u���_c����kWy�����]�)?�ET
����=K3�۽v�4Z��+ϣ�h��LʙW��|{�}+?�+
�9�4y�%צ���-�|2�����K+���s|��֛��Vg��e5�wt�[����&�{�����G����b&���Qd��~���=��֎���{��%I���-��7h�G�\�weD����۹j�%s暆,?VZ����G̼�$쐕iG�FN��C�zJ�	�e�g��N+~�^��'輿��Yz���Ez׼y�J��i��އ��MsknJ�߫o;��[#�y��5ߚ~d�,QV�f�{��O�Y���`߀{��̚.��U�4/ƣQ�Vu߾1n@���v����KHѶ�}pV�۱��u��CuA�9��_v��[��č�6���°>967Y=��L�ݦ=�<nD�q}d�&u���w��S�{�2w�`~�u�.�����^���k�/�����X��l�ڶ>���L����� ����l����8ڝ�ɗ��GD�-��ϙ�c뀾l������d��1����NI��[��@�zޝ$-Y�����o��7w����f5�O���S�o�3�`#Y�m�-{o�h�_�HD�~���l-!� ���S8ftʶԭ�k3� �m��15�O�	�iQ��VME�����#��ñ@5+�_A�����]|����0��*���n�C�~�<��[�}�(^����X��'�?���������4�K�Ѻ �z7"�n�yt�^m�_S? ,��A`�]��v�(�pzF�e������9������G%�����L�fz�{1Ft�9(Nh�����f=w��Wag'�Նn-�BN4'����!�?̶%�0�Rd����ͩ-x�]��t���a��I�C��m�$�}?�\�;p߼�k�tz?���.�m���`f���UfN���m�m8�����O�8����n�W�9�3���V��[wwq���=Ԫ��jjn���։����?�a��E��߇n9�ca�������S�[���z}�:��:�g��|��OQ��Wi����6����ܩ�ë��f\���E�M��IhQ�Ҩ�o�F��a���G�z�x�U����Ҥ�I~'ۃ���E.�GǕ��ݛ Z&�3���C�K�V����5�9g���� {�o7Z~���b�57$�;ԩydrFaݦ��C,1��<�������-�����VvǟM��1Xx�����]���\�r��2����;��w�)��~�S�-[�d��M��P���ؙ5ϳ�$�����K]��6c�:�f��]J�-�[K��p8���p��4��K ��fi��x:8A7[�~�&�2`#��TGi��X�̍���v}�u��h&5���ʩ���p��f�����hLS������,��ӻh:���{�b�cS�@bO��f{m�iֽ�b����#�%�C7�4��c"pa7Ѝf���riK���d�b͜/ ��Ct�x� L��{���4��L��5��b�iJ�߶�~�(�$*'�f��T��Y�VM���덀�N��|�I4��N�cJ��xI6Ϻߛ���*(.�/�ʉ�2%4����3i"[��>��"�A3Ñ��?k��6��j�}� �tt<\g?>9�8�s�:u�>�>��0��q�ߏA�M�q��զ <_F�����W���������Fc}�}X�j�6��l�{E,b������Ybn ͪ�YÔ���Ee~?�D.:�R�t�{�ߕ̮��6��i?����A�,�����Fs1��<=Q?ʁNeo{��9a��qK�����m|�m��>3�n�S��\�U�ǣ�}K����fȪ���E�g���N�-�{ON1.���� O��;����Mnرv��=����¥NPLt�ދ�3����f�.z�z[^���x R����⑗xlc�����ԃ�x.)ô���"�G<���\y����O�MM6���~���A�a�\�S�®��p�o,"����$?ԡv;��\��s�3�����nt�7�a8���qS[�y�o�{�7����sf���Nt����8y��g�!$Ⱦ�
*��4�Ԯ���ռ3{E��Ծ�-�ԧ�lɆ�hjk>�@f:о%p�%��p?XQ��Km��ׇ�mAC���/���}�פv=8Lm����Ͻ� {j�#�-��L>@M,���*;��۳�6�7�#q��m���>��8� �x�PY��(�|5��!�J����m����ho6>��K}��l,i|�hl�L�}�;�OA�U�׉ƥ���L�ǭo��g,�/=��s��M��}M�G}"��}u6��ϧ1g?�5�T���]<���}���8G8�q���L�B��+�ؚ}���X�(��q�ɖ�ѧl\c����l&��4־�1n�O7�߆�8)��`��	���z�E�4.o��Ȝ�f���T��;���p8���p8�.�&Xth�f���G[Y����tg��~a��QR-��~c��:8����k_�Y���cԜv�����qo��C�{��[9��EG�Z���"ٙ��n��>�"eyv�k��~=(�?��(vA�i�����x�:�P��W���>��<�B�s��9˞�E������V�ս��M�a���50��o��Ϝ���^�L�Yn����g�G�]ט�w_,��v��0��E�
������qX�ek�ơ�m���^ud{�O�-{w��K��;���Sz��Z��t��^��$�C��]t��܆M��}��7��G���Y���?�j8�p�F3G:^�p��nh��Z8�A�fk\�X���t��__�ͼ��]�*�׎�����c�%P���j���$پ��Yg�N���:�ֹ<�@?��1�]���;l��7����eӀ�k5Dg�R�[�-���=̮LF���	�Q�H7��]�Y�!�� �S(���*�G�k�ټ0rl��3�
E~�}�8��dlr��'����5u���l��V�6Џ}Cw���"��MI� �Q�l*�}���Z����X�p��j��������~b~U��g�,��a�� {�[҇�����|[-�mx�
�~��KH<t�� O`o���mm`��큷�-��ρ���o�"�A$͡{���I��2��$uF`nS���;�Zp���Z�4���|uP���۩����]�� �l �>}/H.�t&T'�?�z���MG�ˈY��?/m��@���]W\�*���&�$����}y|��;IO�a�{���
W/:��O��=���e������@�9��`Po	ڶi�}t�J_��r�,#A�w�U��&�GK���&��}� �T�`=y"\'?i��v8H�r�D�i�v��!oP@��?��^�ie���s>}kD��w!@�a*3�G�B;��j���ň��F~��ҷ�>p�u�g�CA~�F�_�:���f@j����Λ�-֌�~>)�����g:�}�y�|C����R�.|�g"Ir{jri�疿�sj�� ��o�~Z[o���Գ��:���b�cq�ޅ�Uoe-�6�{r=�鉨�!e���v
����k��,#|N[�����ٷ�v���%T�/��1�tE��v���5N��H뼤����Fϵ}t[��Z��%5Z�Nl������~��F�m^�mfS&��,�w��uy7˳]��'��;5�E���|�'�/�kL8pز$gJ����Yz��Q�nC��� G���~c:J~khX4�'�i@�"�ҟn�2�f�71wR�Cޥ�����#]�(^� �����cw�DuZ:��R����W�Y�O1����l�%fS뮁G�z�l�����p8���p8���p8���p8�GA��}5�+����ο��i�6�r�^������W��}�/y��F������X�dі~GZ>����u������=鐡f��{�IH��v�ɯW��ΰfk�'��;�����hTɵ�x	zϭ�x�4�]�ߚ:��"�%�����տ^�^��M٦�~7.7l���.�]��[Rw���T���&FF�_��+�M���(ɖuI�COs���Qw/�[kԮ��b��zO:���H�Wro��N5[�E����Ǩ��S'R��[��~d"T��1M�zx�^��l`ץEͤ��߯��k�i�u�@�Y���|{���n�6���ηZ�����=�!�ō�m��[��� ��-۟o��,20+�����q@KM��ϝ�)�{���k��P�htx}�J3��<h�ƭ�B�%����c�����?8��U�ۧ�0A�6��~Z�9���aްA�fOq��I��و�`�p�k�B���O��;Y���;�m�'�i�Yc���b����H�J�=�O��^F{�l_>����=����pe,��ϭ�Gl�^�H��:����~F<���0��@�н?w��]_�b`*����=� �-tK��R>%��q����}�V��v�i@�W��O/�5v��Nppt���na��}L�q<\��h���_5c��<@a��M��d�!\[�_�=nz��6�i�Hf�\z��c�Y,����0]�=Cp�1[@�6ܧ/ˠ[C8�؁/�~ ��D{��-$l�d5�O�R��x�/T�tO������j�;9Η�u���,�l#[�m�at�^��9]E�f�����D'��������h�p\�ͭ�����ج��N6����M:�)m�5u�sa0���j�.0�펡�ɻ�Ϙr�	|�9���J`��	��]�nX��}�\{Ņ��!_ҵԮ$@�Pz�rO�i�	��xbkwKL��[���=��l-����{��V�%7S��ޗ�wet�+�%�c
S7��5�婗�íz��oj��{�S����ǟ)��[=<����WT�訵���>��GW�D�9O��t��W�n���<Vn��s�ɝ><�<�����I���18�լZ^���[����v^�8itל��=�7Y�p��3hʮ�g�[z��<�f����<n��l�^��3��m6��GZ|�Y�����\�.���״����+[o�xj�S���SV���P;�xF�l�@�)%���.�=���P�>�~��<��dš��M��em�ukƘ�h�(��ґ�t�Hbl�zZ�����%o�&u��2w��Uy��T/�������G�'�ep�?>��AN��o&�m5���T�V�G�:}���/l|�k]�F�}p8���p8��0���|H�����=���)��i�v`�K�~��{�gi���f������8����>�N/0�<N�ܥ�c�����i�5J�Y�#�!>���#:���OپUtd�H{L���T�s:>{�?ޠ�7H7��*C�i��c��I�wp����l�-��������Ω�Wd	��Ym(�ǋf�O��1���J�/X��Ϗ�"�H�>/��S�:����iv���z�I��Q�U>������E�����(�(?��)?:~��T�c8�L>AE��K�J\��;V��)� )�7$*����ɻ����I^�Iݏ������¨̸�M�З��z cz�>�9�����v)�G��tɟO!Zq)�}�zR����S��)!��(樤H�:��]��rn���C;������3O�LK9�#9�$�Gv�%^�Ǥ3l/�]Y!ؖ �q_��)���u;3�����\ܕ�pj[F�y/e�(?y�T%�؝��;9�<¢v�IN�L:���*�=�]�2/n�J�ޞ�<�IWv$~�蕞p���WR�N�Fu|1�sP&�کL8�#)����#v$��C�lK������HlQe�ߚ��ު�8E�7�w">��	��>�(2��#=�2O#)�$T'��<����HH8�G��ҕ{��xʌ�H�?�0��w��2�t����x�����HL;�hz�I)��| ���P�����}HL�U�6z�^HP�����xEmGA�+,j'R{�6Oi���>��>��6G�&���k���ES/��3��hz~q*���k�VX�#�p�gԧ"��D�酵o&Q��m�ɫ(}
#�0��k�c���p���u�t�������A��I��)�[4n�a}��oߣ#鿢� �����5oN�X��.������X����S��~�Ju�w{�I����������wi�z��!�k7��[ЍI��Q=�:�K�M��@�~�>n�б����YfKx���ާ��X�kp���&ə�dK>v�_��5�Ɛq��w�!�4�ޡ�{$�(����h�p������.�R:ٟ=�������p8���p8��%��P��2�tb$L�JD*��8Yf"N�	3�&�bcI������ʰ����ʸ��X���T��1�d�Ź6R�b�T��0Uf.Β��䆢,�H�!3������)�J�2-*K����LO+7�hȗV&��8En J�
E	S�E���T,Δ
�*K�PeE�FyP�)�*���6�Z��	�P�KȟH�Ųj�ĠXjdP(70T[��E�t+�He�/H�(�[	U�Z�,�"���@kQ L��	Ҥ�J��r	�_�*�<A�U�$�$J�"a�E�(�4*IB�J��TiP@1)K¸2N��KU%("�Q�+����҈�5�e��š�,�BQ��T���E.
���Tf(T�!G�
(Re![��,EV|�R�/�(��HR� _��R�le.�e(V	Q�V��PA��@Y��D���P�\�Xy+<O���Ϟ=[��	��fA�e�	�_.�("�E.�����G8�
E6�%*O#��)���6�΋�BL|��z� 5��=��1`K�4$9,�;�;Wt�P�$�p0��>��}��{�Xz �g�ሹ��-0|Ƕ��6D�+��G�mؚ�4�^��quv�P(l?B�LZ���Hū��{'R���Q(㐤Dt:����'a�N�����Jvyw������d�<�~o��@A0�,^��%AJ�ր:{�5z�1���t/~L�:/�O�~Е�L�-t$�O��tf��+���`ߒ��L'JU�XQ����*�􌣳��pj#TwJ(���o�g��>"��g��w�*�o��(� H��,jO��Q"_��S�P<(P$��RZ�.�}O�U�dK��A�� EJaR�J�-SJ4P	"��f��43�禙�az��8�@��X�ʍ/V�$*��91����\e��B�0�|�+�[���|� �Te*�>�-Q�)��%
CM��XX�2�X�K�2(����u�¤�L)*�Ҡ��%���*3�ba��D@���Y�	�� P�J�e�B*,Q��~-*�H,i\��@i^J�R	���d��8C&k��$&���Xkm!L���d�"���Xcm.ɲ�0ȡ10����k+I�����ƻd��P)eeA%�1�\��e��MD	4^Q�4F��mLKٸJ>�l�s�-$j��(��H�2TRcI��D�L~3d�b�>8���p8���p8���p8���p8�<��me��6VZ&�դ���2���<��^��ZMZ�jomZ��ڨVuk��ζ&�kښ�r�3�e'+us�F-k�k5���K5�Z�6�����R�j�2W[Y��LV�Rͺ��VJ~eg��������Ģ�����͆�Ʌ�6��%t��
�l���6�B�,�b�v4�*u�ˋ���ZGk������������B[��J�"��������KMk�'�.q2�8�ؘ:W�1v��EM3��ry��T��nh��h$-r2�j��Z'��6�F�l�Bgk���J[]l��P*��X9YX�g[hL�e���b�<�u��V^j��5��VӘj��jKS��;3�L��k5�Z[+�������PVf'-���J�eE�d+�m�4[�n���(���\[�Z�Ӿ5�"u>�4Ph5(ժ���#W�
C��!�	H�T+��'�BK�Tm��[i�?�iӍ�	���w�J��͆!{�l�:��,�N�";��	����~2�!�9�#״���r4�!����.������A�Z���";��IE)�
��-neݒh�k�k����b1��
����P�{f��ޥ�znD�lݝ�~��2`e��m�:�B�nA�� ��f>sM��\�WVYosdYYeEd��0�TC`���\R��.{Y�+���5x_�Gv� ��8��X<l_>�F10b��Vkr��#��"��K@u������^ј�9�c��y]��.�%�{R�3dk	���3��"�G��#��X�1�Lm(1W�����%D�/�B#d~�OM&
�i����F�2�@B�
(�(ȣ�2�� м��Fh�Q�6R�eJ(���HK�I��!�Q���k����VZ+������Ё��C1��"s�]��� �L+�2U��5�)ZI��V"�XDkd�&Z��Tm%1�X�j�r̵r�cBS����V�g���k��jV4VH̵�,,�vԇ�&jk�j�H��Rcc��K��T[݆���4���*��F^�leUX��*�Ɋ���y!���c���J��eR��R��K5�ossMu3+���4��N^�b#�ڑ�[���n��;Y�Ku9jՐ�jX���F��`#��Q\�^^��dm�fo#��/�Ն�"��լ�]le�RKMu*�Ɇ�A;�lh,��J]��k9ؚ׮Y�̭��I����Z̷��ĭ��i\��.v����b�g���p8�������������]W�_U����������*�|���*�ߕ��"����;������+�����JTV�3�RƟ��|V��'U�+_W�[�o�T�JTĢ˪����C�U��J�wy'U�差���׿�]��t������+�*Ƴ�6�N����p8���p8�Lgww���ҹ�����o�!�S��������y�몟��U���a1T��J��7������}��:�Jv�}T�v��0��q��_��7a�S��������E��Sq^n���W�?���~�+�)�r�d�?m+�Q�^�_�����6��
_u+ʫ�tt��3������{�*�{���W=}�}���߯>����+��*z��R�B�������Q�Oe��~�RU���w���m�k_�ݷ�j_I����*�W�QY��\��T�U���XU�R�wk���p8���p8���p8���p8�Uב��|��˫j��¦2Uu�;¨8V��^U��ש���yŧ�5��\*�T֫j�tYZ��n�;B��k����E��7�կ�*?�]��
[��=�}�d���e�
;}�6��>6�;�����f��ஏ�<��~tv��_��1��P�W�RQv�=K�ťӭ(OW�����z��0���~�zoU�]�WQ���X�_���j����+�C�=��ӧNt��˟m����z���Ҿ>']�W蔧U�����\��~��啋{����m����Sզ⺪��sR�o�WP9���%ߢ�^�����p8���p������TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          am
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     6      -�     7       Q��FHDB a�        A�-�h       required_resource��     i       capacity_factor��     j       systemwide_capacity_factor�p	     k       systemwide_levelised_costbs	     l       total_levelised_costqi
     �       resourceU�
     �       timestep_resolution�`     �       timestep_weights��
     �       force_resourceH�
     �       resource_unit��
     �       
energy_eff��     �       export_carriert�     �       energy_cap_per_storage_cap_max��     �       
energy_con��     �       energy_prod��     �       energy_cap_min��     �       storage_cap_max!�     �       storage_initial�     �       storage_loss�     �       energy_cap_max�     �       resource_area_per_energy_capb0     �       lifetime�1     �       cost_storage_cap�3     �       cost_om_annual�6     �       cost_purchase�T     �       cost_export~S     �       cost_energy_cap�W     �       cost_depreciation_rate�V     �       colors
�      OHDR�$    �             �                 �m
     S          +         �                   �f	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     9      -�     :       �O.�                          x^��1    �Om
?�                                                        �g�  TREE  ����������������c                              &	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qtb���n�4�e�)eS��b&2���J�H�24F�D&&���,�,�)""b3���M1���31RJY�4E�3��1�M)bL�2d2c�����㷞�{ί���9�9�r����}��y����#k���+�R�|�L��;$�M�c��Ƹ� ��sO{�3G�h�{@���#���;����������F�p���pl�v���xy��={�C��H�_	~�]����wI����cR��a/+�{'y�[g?~k�+�����w��7��xu�b�N~��������I�כG����l���NZpvqDp�GI��3����y���F��3��ʏF�B�~�����ggg<G�}�u����+}GD/.��˽cg���`�驓g_����N
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
>�f_��[�N�l��»+'����Z|tϧ1o3����f�;�1��<��d+��μ�"��X�[�~�����!߶i��|m9��x���#&�X4¼̆c�ǯXn��x>޷�܎��E���8��a1��qXa��m^�֯q��_�a��bx�]>�����ײa����\Z�ׯ�r��t�f[�m����]�/���y�h���(��e1��q�#���g���������,��V�hc��y�՘_st�L/�-��Z_n�Ŗgwjϝ�ě�g�/��y���U[}���ޮY��b�Y����nY�-�-������.^�^��#	����a���-�����\�g�^�-��.ҽ�����B�������ۭ���������g��H�m|�N�W����u�%Z"���s��x��[̥���v�^�ŋg���l�����W��ѽv�+���;g��j�Fp�3�DK�Ϡ۹h�,���#�|��ۼ���m��s����6:?�׽�����/��7j]�%Z�%Z��5� ��s�TREE  ����������������4�                              �x	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    n
     S          +         �                   R
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     <      -�     =       �ou1OCHK    p�           +        _Netcdf4Dimid                ���� dimension                         �p	            �*{OHDR 4                                                  ��     _          +         �                   1]
                      ������������������������    ��     W           �     R                       -�M�BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if }   O�mi �  # FY*j �   �I�j K  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T���    1M7� 9  " 3ﮝ �  4 n�� `    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   �(I�                                        OCHK    Zn
     S       l        DIMENSION_LIST                              -�     A      -�     B      -�     C       >?#wOCHK    m�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �3            �6            �T            �W            �V            ��            �VnOCHK    ��           +        _Netcdf4Dimid                �"�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d]u�U��]tHww� H���;E$�=J:$$�����FBB�Di�EA�P�;�O�5���w߽���'֬���"�؁I���ߣ�p��c�FZx��C4O��V�]��K+/�`�����F+uB�]���א;%JZ�r1��[)*�Cn��Qn�Xy1:���D�L�7}3������r\�r?�^[��h���˭<�&���G zX9."�V�ѩP��K��5NZ�E�\=�:Vށ?������ ��{�`��Dz�+�@�ʼ��0�NY��LVS+rfí<��c�������}�1	���Qd�7[��(��VN���q��-�t+�tf�Y�`~��,��#Q�����i~k�����r��}���2c�����+����)�y�-[�\ڄ�V�/��ʇ�i��c{Y���(}CL���P�����GY��"�+���\T0�:��V��|"�[9������Ѱ�[��s�Hh��X��~j�·V^���p��b�r���[��+%~����$+�FV��X(��)qV'�|���_+ƚΨd�h֯�Ȯ�_I��?VΈ$�9+�w<
�Zy��	�'����E��Z�'��[��kL+���}�/�Q=���z���b?����v����aPG���J&1�e2�Y99�\����
8N+U�p��9D��_gC����1�b��s��j��e��X��S`O6q1�h��@/+C����Ȣ�����/�������8�\Vހ1�����$��h�㔂��
���c/"���?�`B�	dRד�>b{/�Eq��11A�b0N���?F�rI�����$���Z��h\��~���8�`|+.*�������2���1����x����m\���⬯Y�#�+��VނO������������$�Q|郱W؟ϒ��b�28���"ײ큋_���&�B��Y���c		��^���p�/wM�&'$�^z$Ɣ��Ӱ��L�?� ���]����B�{���w�c���Kp�i勂g(�'����'�R4�rG���<M�u���!yg�q�9J�?������yVN�o������M�~^:.K�2�������>�������@�O��[)!V�c�J\g<3P��WV�����R��&+��w#�����԰RR���_-��!F��+³����eǝ����� c~����q���1�	>��<��O����}qքW���׌� �Z���O���`�<4#+�F�}�|a���
X'���6W1��m�g(bY�o�4/��`�Nؘ�1�`�F�>����� b��Y�V��[�d��Q��p��ǹC��K$8O�r���Ib�/���N|r��erh>Jb�m	������f���qĘ
Z���d�7����q"��M�d0�!Uv�C�1v��8dg������	O�ǋ�N��8P���$ǭ<R��3���������>R�7�8k���H���������Ƈ�Gb�(�x`��Z�ݜ�DQ��&�����W�~����/b�N���2�O�E(��/X����B	��$�u��W;�<��0�*����c��'��ĸ��� m��#��NR.L���HrJ�S����E雌�f���}uCY�`û$N��ix�YL�����i���/�Ǆ:�m�p+��]��α�H�c����;����[^2�N��w?�$)���P�x��9%Ƈ��5���ďH+�E�b�?� �8��)���2$^P�� ��r~�ć8�ϕ�'��*�G�r�j�띐u���#���s�Ȭ?ё� �"88���LAs��G�/��3`�v���������_�D Ɵ�1o'�4�,'*�/$��?�+`���k8 5oQ���i�l>:�g��3l��`�{���|��/�����8��q2�8���9?�(�ae`����v
�Ww��>���B���q����;ĉ�=Vn��9��+q�����
0��٧8_+�a����������Т6�	h[����_�xyj�E����WyL:�VN.���V6����-����3	��~.�Z�����T<����	��d|1U��k�1��cz���[*){|+�t2j���d�(��I���gr�d�����??hfQ��s���|`}1�<V�� |�g&�Q<�S�9_ʊO~v�f0V��(��[�:|p���G��G.~���Hr���kq�������RB�?�H0�x���x��/��M4h��(s+�d��K>�����>�������B�pqTy���U|����?b��b�=�z�Üf��N���q|#·�Qү���)�??N忟��+P��d��ZyT�|�nt�f0�
��M1`���afk���Zma���I�-V�����\��Υb{�Xn��!�I߮"^qI�+�1��{1��W�ʃ���c~�h�m+@��B!X���,R0~���̗���a|��$^����.m�n�����c��/[��}'~Y�O�8��T����ʳq?����A#��߫a�`��������^"`��0l��oQ��@B�8?wPBW�"<��Y��l����
=pf�k�>�:ʄ0�F�'��!hs6��ʻ�g�'�Px�<Ʈ����A�?h���\����ɿc�|T�5ūiH��u���8BC��C����7D���kMDO���mV�p��a�0AB
�cZ�@k7��h��͐��瘢������Mn|�A�q��X���$���+1	¿�Q�4�e�9��wA�����`�Y��aT����$�Q����3�I��9�-頕�Q�띆$�9�F�d�~0����������}��QX?g��t�>��P|���JJ�J������{�o�L���?S9�c��Q^�+v�,�ɔQ[(z� �⛊o��o�i3J�z�2��������x֬��O��$�0A�
�9L��ZLrU�O*�*��>J��$�R����������Wwһ�	��/AL������~.x|h@��`��(>@���>(k��/� Q��=��W��Y"��{�iO���;ĄT��z�����HUo���fJ��|�\A�f~}�1R�Nرݭ�PB
ᛚh�΍���!��:��~ ������m��=U��HUQ�3�Y��X��-$^����\!��t�s��o�\��_�h���'�I}i1�����<|R��j���"��q}R����o�]}���ӹ��.�=A
dߜx�­�^��2�4�'����ұ.�G����jG�ܡ�[��/�Hu��O�d��g6ƣF��P�g��]B��(��W���u����O���$%wIC���Ad�\���3ބ��:� !��7ĄL���S7v]Q z�s��@��������yO>�"����E���{%�a�Y����'ߋ�����u2�n>��ƚOu�o�A){+��~���&���z=��!�
	 &���f�����HJ���������苵��ɥ�ױ?g�����;���̺��@Z�������$�ES��Qv���?��b�~���RB$R.��W�3��'��d=x�"����5���׌��)��2f�|$HZ�H�
������η�ș�Z�|�����1?��l�O�ޘ��G����gѐ�g�,B�W:�醛Δ�'��~8�^�%߷)��ơ��&%�cV�'*jS���?[��+�����,��� KP���t2�~�w��D�}J�H�+�\V�7���ܓ��xd�H�c��!	��o��������\�7���̇:�?������쯌���R�K8������AR���OI�������/|��Ԛ�	v��1H�J|6ğ��׏W�v�`���);�fTr�J�]}���4^����0���������͹�Yǟ4�v ��s�y�!��QF��W&r����델_�p����n?%��� ���ڗ �ק����֯�\�1ND�W��C�ߍ�^i��!Rl���Ǘ��f_?�@m�YD�i����/�|�s}�r��߱f��x��E.�g6���N鿣���|Ru�7��⿞)�}�B�j|%��Q9A����?\<A�%����z��'��<\?d�+B����[<ws�7����zcD;1������{���f��6�$@��?z��K�<1El7t ���$�H+!�g� )���E�)EE�ϸ�$P�_F&6i��r�z����;�۩7c��oro-IMV.�����K�5��(nn���D����q�HTUT"�~�$xlD �DR�&�<m-�� �]Yv�iI�κ�Y�j�~�>��_�!�o�@�](C��cN���������N��#���Nۖүw=�?0���wWh<�w�n�I1@�K��,xڷ>��l
0��@�{/eR;_��z$va�%�x	�M�$3�ɟ~	^���o��M��2�Pь�':��(]8�]R{;?��I�h�Ɇ*���s��
�_�LerU��+�'0������_/ʧ�����n~⃶���#:�u}љ-�!xƤ^������ ���q �Z�g8�~�0�+���d�U��~>dvGcי\�ĒRt Y�b���t�*�Y���}�D��A�?)�����������&����c���L�:��v��Ͽ�0��q��_ �,��$S�xIN/B�	@To�_@��;�xe�(��{�N6o,�~q���x������Ē���!�.~_op�9���⅞��������>��/�K�I�C�$)C���w�(�Y/?f���@����9���O?�o���-7�����B���o'u㝏���yK���L�3M�G�]T?D�����e�O�~����*Y���:~�����q\~����o��T_J�ޅ�s}W�}�3ك.�����G'z�����F�I�om����SC�ӒM�?l�nű��n��w�n5����.d:ftᇪ;�����Fyл��z��_�'����-����Ο��x?F��|ڿ^�!��k!{����<m�Ao��o��R8��G�4���� ����e��!���O�����J�Ŗ�ؒD�%��){��QW�S�'T�q���K�������O����F�0��u��?���7�F�L�S\τ�c"[&w��w�T�$��`��P<���<��G���H��ȭ���M�*����v��������������z��=�?N��گj��c~R<U�/ l�9Ɵ�������M��� �A���.?���92��&���E�f�+��T��1��j�1���|=����Q��J�Y	�:$M{C��)�B�oVɗ,��۔.��Nf̈7Y�Q�@��LR{�4����A~��)3	~��B�i����X�U�̪ȉO��Z�.��V�Oiӛx�0�#��	���������$�iv���*��0.4"��.4[SY���j><Y #��_d������z�	��	����z:���=?I���U~|�%�G<�����Ɵ��d�U���6�,��?��A7Q��~z����D�cF/���"G�$�?T��S���ܨ��@�E��Om�%���ɋU?$�PҌX\j4y�y��!�S���B�O�ݐ�I��7��?
��"��ߒ��i�s�/,��2�hs�|�Y�,���m�zr��_��������o"�;j��h�����9�����^Q�7 &f��x��i9��B?oN��#�Z����d�����Q]�[��T���R�)�W��s���u����K~R��>���z����������S�w@��������!�� ��هk��7U��#j�����߁��!���um�u�N��߇�j�'�QC�K��W���R�G����g?ԙ1��+~Eg����c����u����>�<k(�E�����g^�GO����$Awqś��2��|�=9m�s�?�zu
�����\T������a�zHPݥf�I)ѝ�M�*�Nu��_1p��C���ٿT�`b�7}�d�c�E�1�k��ϸ��[�VSO��0���1�	�;L���~;����G"�k	�9��Bql����E�/ݙ�V��Jd�����~ϟ�Zn��ﬀ��V>�op=�V`{Z'�:���	x�8�Umz����g|�O{��T��Rœp�6�s,d�����*Oԝd�m�p��	5V1�\P&/��yH�^����*��v��(/��^3�)�Uu~�|����}E��U�ܫ�#�eg��7�����l���CK$y��m*a���Ӥ�P2*��ۍ6�u�׾Zz�4����N�����~)ǹ���8&R��[��g�*��U���e Q2��~��X����=t���c�����ҡ�`��~��5q턄��ZŻH.�;�Ry%��@�I���/�}��l������2����	9�o*����!}H��?�B�g\?X*qC���*~�b]o	$���B��]+ށ��K$����\��|�~)~��Ꮥj?�dD9���L����W�?�`e���/e@�_��|.=Vb�l��e?���ǣ&\�����l%�6��&���{��q�~2F2�n:���g�w���?�������bG+��l�F�>ο�Ԗd+]U�y?}�|�-���/�C4����B����o�_
���2M���o�V������kǰ�\ `Z�[g��$���'��I�x���k����&$���;"x��KC�l&���4X����!F������(|�E�?\����������2�ìl򧿭�Q�K~8�w� �ç$ޓ>����X���1&�d��`,I�����_)��s[s��77q=3f���0F�Q�-5��{���7�G����C/`Z<��U����d��͖qT}��?�
N0�I��K���ܿ���V��uxr��ෘ���Z���3��O��[�K��?�b�p^�Ғw�>E�>^}�����������ޢ�A0�C��4�����O��U拾�(F+OG��\��G��~�v�g����c�s&��9��I���4��{+�E�M�O��~��[S�_�S����q�����G�IxRvdp���8��V~�ӧ���4W�|~���Ip�4��x(Қ�C��T��h���+�|Zk����?I�t6+�O��8���og��q��2_��&y#|x_�|p.��f�ꢬ��U<������M/��q�7�x����V���1�o̊<�8�o����Dy(�Ď�̇4��-���x��L�}e�c׿{�$�ߧ�D�Vgq^	��=W2�}�D�����_����?�J�����V�O��kOɿ������>�7���I�Cs+� ���c'�l��^&e|^R�җ���?YB���V. ���rYIF)�j"�B��F�b�ϒ��m����r�&�U*��s�cz��3�^k[y��3��O�7%����d�gg%�Q�**�D|�|ڀ��'H4��sU�������E�֓�_�����5�#{�"�w��1��'��z��_>V��C'\j��r�����[���VN��%Y�����ߏpKx.�l��x��_s~��~a>5��+����q�S��~ǟ1��[�?(�[E�_��V��x�n	x�fI���ʆ?#�{�vp?X.��|�
1.�o�Qxd�4~s�_5��e��gJ��%q��cp��o%"��)��,�1���
s���$<k��"}χdiy��xT������I�M�N��)�1ߗW�r�,Io�2���j����
iqk8_�)>^��I&)��#?��[�Rc��ʕ�z)���J�V?=�~����GT��He����8?���X3������xZ����6U<�ћ��'c[zƯ�$�'SZ����DK��e`|���o�#���~Y�����|U�L�le�j��R���5%Ӱ�5����'�
�g徲䏋a\R������?����c�f�O_-�� �G���S��
����:$;�U�~��֜��
Q�JV6B&+5Dˋ�O8�21~x*�Kx��{+OǋV�Q�3��Z�e��7�r�~,��������A���?�uAȆ�V�M?b����dWD��-+_���|�,z����c�����G���M�H�l �����5�����P�cş�Uxf�7�~������ђ|���!?FZ)�(/���Ș��b��,�B��FU��}��w��{	xQ��K��P����j��?�i�҇Ex;7��a}�L�9ߨ.�*��f�X�v��8�'��mO�+�H�%<�R�I�OÝ'��Q/=���jZ�si#�9�@����d;��Bv��Z&�I��s\i�xg+�*���~�_����d)��K	��?��p>U^���V� �G�>�d�i�����L�h+o����;��G9���2��_�1L�rv��%��ev3�O��[8�M���INO�������V���9�/c(i�撿~�"�E��<v�e{�A����|��UB���J�8�����c����C�8&ޝ���j��|��,�Kg��ű�f9o�2��x]��g���ۓ%�S��$�C�K��
Ro���/�_���'|�X.���5���|@֓R��X;���9�� ��B��=���+oA�x�g��O�W�$|�B���wA̯��T6�����ĂH_^Jg�^+?A��o���ƣ}��C��i�z�߂JY9O����]��q���B��R_ѷ9V.#����M2L��Nn�����S�?UF�岕M����?�߃����x�7Q�C��C�w��q>��E��U#Y�Vn-��o*�-�z�c�Y���Y���BN��nC��/����_ʋr���6�ҿ>�~���ϣBA�ߖ���ʃ�8�Y9'�,��GQ����c�?���4k���Y�»�p�"���\���"ŠLVN�I�8?Y���s<�)�������)����0�}��?��^�Y��$?�W*
8Qx���^I1���+!wv[�!�\d������_�(������q?�f��=���C�E�(_�.�2�w]<h�|V$��G
Qn�o1%���MC������6�����r]q��6����?9~�����l��鑜OB�^\_��L�a+2�����!K����p�.��/���>����y>��p���$�%>��B��W�\Z��д�����D����'�|�s0��U��?����H'g�\G�	Ϗ����������<W���VΊ�Y�������p@��|R< �������J���؟~$��4�<+������8و�G�H|���(�7Vڇ��8�M�n�8��C�/�r¿߱�t|����K�|���4K�[/���Z�)��WSb0^�.`����I>G�� ;S�|5G�����[�G��^<���x}"eF�K��9Q|Z��vð����V�?��B�)����#�N��Ӈ�ɒ��rv�_����]���.*?���]���V�(|ū��S��caI���Kq������m~`����\(�G9+o���f�Uh������1��OT�w�W�Ź�U��p���γi)��ʃ���~��v>�O�G���q\&�ֳ��?����?b�~��3~H!���e�$c׭|	Y_��v��<�rq���X�_�oc6���P��\��+�9]�D_���=�F2�W� �_Y��V��u��@���	�@����+�D�e�?��z-��������У+��|X��U=1�+��|��Es,.�����q�@s�_�M>�OeT��|IKt=��ᰐoG�|S������pEƟ�Ю��s�W����d�8��_�����_�[)���2���8��Cٔ���F�WG���hq���9�����.`�B�߹�|�������W/$8)�qC����y�������[�|?e�3��T�}	��P���[ٷG�e�q�oo��p��}��i��$_�|��X���`|W�s1�x-���l�W)^vE���E���?���ce��(�8��A�gΊ�˘�i/�����v�RM���7��d}-+N�gF��(D���*B 1��}��}���E�-��J#�3W&/��ϟ����q���X�����bX�|�ɟ���r}?�����22�`x�w�?*ţ�V�Z��-+Â�:�*��#�%�%�Z*�g�����0竧1F��V�q��pN�o��
���ϩ�>��z_��ZI�	Ϟ��u�G�B��\��/�w������<�+�|�0�]�x~�3�oM3�+U��?N����_��,�����Y�r�w�����(��V6d��?1|0ǋH	A#�����V6���Sw�`���}ѱZY[�L�/�N��?�����6[y��K����f���E���/.oi�x�=����_�)V�d�uk'0�F�	�i��x��?`�P�S�������7�gf�?��m��bRdo]�����|�b�ZϦ��2������3%��3����X�w�������F-\}����y���Z������$.'w���T<���dJh���}�n��3_���ϑd#���B�r������S^��i=4����A�O+���2n��A@q�c=�g��')��R<l��>i4M�A����oȒS~�G����A
D�<����Vi��',��e>h���	_��m��D����8�C��U���=6G�������;���5}>d���Q�,��4���>��E����S�a�Z�������d�i����k����{uC�b|��b$���J���T84��k�6���I��~`�4��H�B�w8
F�a�ŕ����?.�?&S�;����,���^��t�T��8�����{���C�M3)�ARf�ːlo���NrW���VT�?���
�W��#��� �J�������?���v��
ȒeV�Zw��o?�<�Q��y����I\�;�y������O�88�j���xx" �3�Λ���
�\��/��P?�s5�w!�E��ee�Fn�7�͑f�X��C��:!���ĦV�>v�~�T�_�%�|/�,�?&����M3����x�T�O�������hxe+۟e}P�I����z��D*�x�;��C�O�å׮�%�dT�SO��"���<��s�Y>(VI�	��R����W]��)I#�|�	�v��t�ŉ�yF�)�9t���F}���®~(�/���á�c~��w�;o�W�ܪ�ؙ��,A◊��3��V�޲�a~�&��s�5�N�m��?��rT�tЌ^��z���������A&����^���߫|u�Ƿ�E��WC��:O5�>���~h�ڏo�+����.��������A�k&��@D�N����x��.$%Wݣ	��p�PK�S��߹�{��O�Kx�0�����[����~�����ItFԄ���)!�K���k�tT��C`O����S��s쥔�_o�'�R�r'�Vc��dM��Go��e�u�~� �/��q�<rٞ�P֛� ��r�/ �Ώ]������<(x�3p���k�γX��>Z��Os�X>K���c�?;�O��:L��|}���e�
���R�� �� S�Lx% !�,x̘��3��u���rI����K�)���{A����擜���,$����Ӗ5��}7���1'��
D%_׍�~���ʭ��g��_g=�?��.��D��q���(:�l-�Jg>���9�������J�x�BP>	�&~���Y	CB�o�D'�眕���a�<y�`�o.��| 2Ք�@(�_>��4�=O3HB����y��y���哜{<���E��Ye7k<\���?��x��^hj!)%�y�i��OL����)�.�?�����DJ����')���N�����9���m� <L:�k�^���\�DA�C��8uW�~� ���m�C������_��Gsc ���񍳚&_�5�\9"��y��*��J.��'q���8�ס�7��������;�,��%�_���F�|��>���p���l�C]Ow�S���z�ݤB��>��"��g�R�8:ϭ�>�쉐~yTZ :�x-0�Fz������6zb�|n����-!{�/�QX#�^��i-�(&32�t�hj/-�4m)|�U�[�Ȧ�?!��⍓&d���`�>K�&��:/���;nv.ch���A��\���E���������-:�G���k��k��WP⚘����v��}͌���v�>+�g)�	�$i4)����v:����z�����I%*�����:��(sU��3$��șW�ډ�K�nK�YB���D��h�W�A��Z
�F!����hy��,����EO�FI�������:�U��r��#�o�R2Q������[c%��������د���aϴ�Po(
w<���|驑.��o}>��5�P؅�<��H����ڹP��i�q�0+e&3��z-�XHIC��h�y�
?���!!��7}>�s��>~���� ��
ᷙ����h����8��N���UG[�.#M���������E���N�íW��~A����y7�=��9���G{�_��|<�̶�t`�`ts�?Oz�QO]_v\�ʿ��!?|Rr���E�E��rИ�W�X��n���N��Arm(�ˠ񂣨&�I��^?e�t}:�#��xn�惠V^�F@�U��k��0X~#s�wK��S�[	H֏��':4a1���"�`��
���	����Ͽ&�����@����:]�_z��3�|%V�H�����~~`����m��2x;�/���UB|�CW�����]��!���'!~c�k�>iX!te)鐛��m��|���s�sJ7T���͹�h�U���c��@RK�5�����v�>�'������eC�/>�#]U�Ama�-��~���tW�Q}��M���2��?�~4�Ľ������b����|�l����Ʒ���ڃz	xL���ĳ�J>�����96�<�^�B��,���������F���䬞�|�?���J��S� �=��9�N��ۅ��VГK���pБ�G�(��v���\�<]�!�����w�������>||H�����&w�RR���?	��ّ�'C���W�����?$�C�����j�J?�O�X��\RY�PR{��PF��.�}Y�B�����|"�_8P��������h�8W�������S&�n�'�	���N`�f�|ƅL�]�$/z���N�B��O�7KQ$0x�D�d��T�SʋJ3��l�{�����oSW��KI�l�ܲ��W:�2I~P:�?��4�$+���K��.rlSQ�ѼQ~��m�x��.��|�K����6z-
����B��I%>ڐ���;��-C��wY��l��I��ZPĹ���@�Z�+�ی���(�5�x�u�d6|�hF�폳x��Gzru�����L���f�~3�ax�s�)��*���S�ܞ�1t~��B���f�ɗ'yr�P?��U��O	mxx��'����+�~�����?ғ���#'������:�~�׵��`�t��������M���_�!+C��q�{y��Z��P��C���?����G�o>��sDȘ���t�A�j�I���|^�wT��Hj�I��y��n���R�3~�&Q����6x,u�'�G���䁡���;��D:�����'���*Ŀt��ݙgu|���j�'9�R�������kU+�T\�������V��/�����'Z��fFZ％&���� �I(�x���W��Aq��y�Nv�P�B�_�����?=Ŕ�	�5z}�{ũO>�J�;P�x��[��e��W>(�I�#��7.���E�/3�c���U�� ����`\���������c�ǵ��|n�y5����73��,�;J��o��5��Fm��C�f>����Ċ���-}؟��uS��������oƏ����y���f��M�V�JWq-�'�����?9:/?���Mkq�����y��^�-�����3.ub�����|�MYl�uB��i�?��r�fZ����^�̫�/����gs�T	�b��V���G/��ђ�ކ��SL���'���+��V�����[�o�aY>��'`T��U)s�����_Ne<A����f��Vʁո�9N-�z@E��j�z(*p�U��-���W�_���C���a�έ���f4���okB�KY��x�����^�WB�ث�s���X?������B�Z���Ê��o3#�R�G�K��je��q�4[c~+'FNa��|�:���s��Ór�u����V�ʀ_JB>*�}�D�f<O�������0d����އ׷�܌�w������!������YsqΟY�(?��v�S����q��$f�X���H+�!��Mc��Qb�Gyq�;�l���I�ۅ�g�b��C���ٌH��������ݞ�/��e�_LS��<G�|����7\*?%�R�ͦ�<�:����?� �fW���?��(2ůF�]������X9��h3��1#.e>f�(���������8Y�節��
�S�e�|�����#��U�WX�ߧ��;���7��9�>le�7E�s2��E&+�������Gpc<+��{/Q���n����Z�?�4c=�Y��"8>�C�ь?�XQ�v��g--�P<+��84�S�O���HZ���}�_�����U~1_�6D���;���V�*�G���#�ώ����ՇX���s�gʗv9N��$����,ŜZ|�oi�?���e=V[y+j>��[�0����+��F�~��u���'r��r<�F����Y,��y��!狙�$.�#;�q�zO��[i�Q���5���:���/�rx���o�ʃ��8�{-�}]I�ҟx�(�؞��<�צ���ߛ�s�J�������~��!�+�:�+�)���3�o��R&�WV6� �6W����� ������V6���ou)6���G�)��Kp��3��֧!>����&:����$s*?΢�L�J������篗��^+��J��0
匿�#�Oo��o`eC��l��H�9�_߅K�0^�*�@ſ�
����\o݂^��t������<y��=U ����	~��:�,.�/cq�G�'������|Ys+��閕��K���X�磘�q��W�z��gB���>u�)��W��WS>uI��Q-l���z����+�=�ʯ�$��:Y�V>+�M���_�s%�x?k�����)�ߐD�-�ݱ�ϣx�Z�����I~G�r�$�>�q]G��7q1�(���h�'������.�q���9_�B��k��{V�+���CHӗ�!'g}<&�	�3{J?SJ+�Ĳa�d?��a}:.����e=���G�G��#$�_SK3c+��I�0A�)��j�z������[Zy�����5@ݺ����q7��Ǆ�"|�F��1�>��s�T����(#�hr1G�\crp����;ٟ���h�丹��ʗ1��sp#1���*��V}+<�|CE�k�|ZOџkV6���3�э���{xyoY���\J��?僫Pf$�b��7�`@�S\�'��Də�^ťe��x)g�cR<��'O�X��'>s�����!��a�a�O�Zͷ���R�wB�i ^b<�I�A��Ie����%'1�p	�~���w�A|�雸m��xP��/!�Me�pV�L���k�G�cGa<�f�g�g�+�bH���gV�d�$1�����~��ڲ��#�^�a��-ְ=0N��#I���ŭd���槬�/%(<rY��Z#73Q?��s%^)&�A��)n'���ty��y7���\N�)�WU���rGl���I"�W���y�|3��u��TC�6l���S��P�SR\{��t(�������S�j�4�Ǉ����c�E*����?}�9���7N�x��a�qL��at��>����o U6��*2�����s���*��a�`<~����:��B���'�Ĩۜ�Ĉ"��K�C���Ah}[!^c��}���V��SC�n��ђ�07>��z
x�ie��β�Fqfi��+>���{�$xW�r��S~�3�e�����_�����H�x'��Կ����������/��W�^"+���ߎ��;��Jn�濐�O����l�o��q.�s$�"�� �)��?h�+�)�xz2?�T�3�[,�'d���Ym����#�/g�8Lx�{��#c�S�d��xr���[V�U��'��N&+7D�Az��Q�mE��/�����vC���O�gB��&q�/o���?�1���G�>�/9<�{�r<�^Y�?�0🕇	9u�ʿ?2�ʇq��ɒ������!�b��#·�u�ϓ���X*�L��[����E^4X���������M�rB�����>>���xI�)Y.ū����~�%�5���V�fy�ϩ2��<D���X�����
_s��M$X�=6pK|�^�gq���8�H+_�d���H[��~?�9�x���=���$8�>����X��ę���_j�MB�_�%�a��Fs<�'����#E�ZY��&b{]��OY߶K�⮕[���N?��D�������-��@�ዸ�_�?�'���iޥ�|'�%��[�ȟ��/����2d ��&����ק}�����	+�`F��@|��f{\=��7Q����d=i���j��ˑ�%��7��4�$X�|/F�����D�=\�N-�$��+���1��W���yE��V^ ���6蛚�g,Ԍ���/Y�V%�A�������Y����f��?�?�%xQ����0>̂5�9��/�ᑁ��[y�4��|��"�?�]����~�y�GH�%<Y�0��$������cҷt�W���:Rv�z|j	�/��b(���8���gv?b<�T����O�?$����q<i,�t��o	^��]I�����8Y���5��f�Ӣ�_��Zf������H3\=��Ω�<��ʆ,�|�s�����J$���p�C�C>���{�Gb#y�_�ȗ^6��a�y8�c<����Z���wM2���bL����+���boćgF���s��,�x-�\/�͍��P|� ΅��}�(���Q�Vn-|�O�_��Kk3��,�Dx�8��V^�����#2�`��P��w<�;{��2r|�Q��������^Fg�w3����i>)����뉩��'�?Wb�ֿ]�L�Z����V.��O��F����^F���~	�t���[a�oΡL�_�%�#��X�)ų���|�.����N�X9�;��X������N�z�P��(�?gB��s\�ɯ'EDi^�K��6��(������#y~?�ӥ쿾�䤎���?�x�1~H�xc�|��7�4��2�wt=ݐ7�����%�/L(�S+Wc#����s~��s��đ�'�?+Ύ�����w|�2G��c���SV>-�J�s �vp>s���|4��/��\O����x��g?�����>Qҷ}������tK��V`�D���$� }0��U�rF�d��bGKA�dŷ�כ%���3��w(p��[t�ǨV�'Κ��2hu��3�aq?�o�#�)�C�����@TN�x ��I顤�4� d_��j?#7j�e�C�/��w	 <YI�a��c_�z�gF�o�ҟE8���{kp��_>���Vn&F��_d����)�W�x^Q��o�𱄟��I����z�	��ke����w#��ke�ߧ���$��a������2���Ĩ2��=	_���I3Ż��`�}�)�����U��i^ ~�����G����XR�������l�8xq��s/�j!�w��߶��#��
i�q~>�b�qC����~��V������>���I�R�T� ;������H:��MR	~/�l�ϷVʇ�R�}�3�2��/���V6�G�1#S1����~��>HL>�Օ�/��^J
���I%�<�'��������t�-fp�������_�]� y7~~�|����<��#�ln���@���P>����*c%U�����9hc�����M�ʟn	�C��ZL���|��e~k����V>,3D�m0����������Xy��Q��z�f.��XQ�o�Y��J?��P�Ǜ8p���>��QŮ�v��A�ow!���/���9���Wb��ￇ�e8�|���2_�X�Al+7E�f�O�bm��Jv��1�H�+�����%L�r�[O������=���5��O1o ��{�x�X��#��=�֒�EAD�ZȞ�?�ivV�K7̸���k$�!�9�r��o�9��Wf{o��'��+$/_bꔔ�f���\_�#�(ŏ����������?Rb� �_G��|�#J�w����o�+<���1؃�=�~�K��3�����vt`<�v�G`�y��=��E��7�������ba�i����<䮨�#t�J��PE����x���Eh1���"❻[y�lt�~�7}U=g"Nr?�?�^Y��<����'�o��������c~iIm�J{޽�t�on��o�߀��g�������;�|���B�^�����@n��5���/�$r�����7g؟�J���t˥��/���YTg��y���0����r;�����U�e7�$f{͂�Wq>�@��_V6�_)!�L�a|�oqg6�o#��~�͊�)�x������_���ۢgI���~��X����(э���B�+�x��ٻc·:>�Q�� �g��ۛFj/�9�_�}�ύ�n��O:�[��X�/�����q��\P����!V�+ѕ�*�m�xq�����|��&��O���_x>+J��e�Oq⦫?d�r�ϗ�)_���Hb��'O,��F��-�E�7]X��y�ׂ��"�{L���������Dp�-�yn��-����&z�>9����eܰBLY���?��I��U�����قVRX9
�N�꟫o�L |�R .�c��1~ۋ������s�hm�����҆�O/�����P �|@��i��)a�g@*N��6H�'<��kK�$��2��'}U�������g��ꇯ��K���X��)��C�ɹ�㮿����~Ю�5t�R9?��S�Or��7?������t��@fI�' E��4Vs�)�4����:����fC����6���ғW��Q���:��ҭ�������n���{��9�k��J�lt���zZ���ٺ�b?�~�+�7c��<�v+��I:��]�W�;�B?�-���wH�V�S����ə7���~���ŁL�H��wPD��c��K���{�x�Fs}�/sx|b�=�p�,�n�ڇ��گ��Ǒ���#�|g�M>ች���?u���OȄ�|����}5�!�vD$�c@��,6�&H����\� ����C���x���o���wsC�QB�C�5�xm�V��f��*���^	�*y�����w~�t?����Hj}>�{;�yC��K��GҖ�x�Mh�a���=N���!e��_�2��P�65���)�	�N�lS�9�?�
��������8���2�y��TCϻ�Ԁ�C�O1��	�w��?	?vs�n������ϙ���r���"�B����7��#̵�2�قz���������+C-�3B��B�+��j�	��3t�Bݿ�h����xp�M�Ш�;A(��J��ڷ:���g�O|���bn?�<����^R��{:�sA(��U�9�ƻ ���3q ]U�u����Y__#���g2D���r����y7���"R��dƿ��bt�����|~�t�ݩ��әm�>1=q�q}~F�nO:���A[Q4p�7_rws_@���y{��G[[~���!.���T�y?j|�8,�}�8��3������*����/��c~<81M?������烤J��k�8�h�l�ed
��n�;�����<�_�������yN�c�����q��g�S"t^nYz��h&��4Џ��~���y�Ay!�xW,~&��L ����\��F�j�?�����gq�aLo�/�x�ў��ֿo,��Z�����v����F>�@|3ƴ���#�������Z�-�咉l��{�ejp�D흦�S�T�7�dE�	�iM�y�~�״��A��S���@�_"���ft�zZ�:V�/v��軥�J]�Ǫ�{�e�z��!<���|�ނ\�*=��E�RN���O%_���������@���ڏ3wc����z�~��U���{��c�����h"�e�����+���>�7/�@=J������0��o�6 �����n<�o�n37�濞Z���d�
?ඛ_��������P�p,��^��t�'V�Bw��Y!>$_�<��n��'S=e.�/�/!�j�1_��k�'�U�;f�Y0b���4[pT��c��_��CC�s����\g��o��H"��9���K�s�ˇ�W���/�
�������݊�	Qt��$��������{|l�Q����:߬�������i��,��6
����Ef���YB�7�=O��[񕴴g:�U'�-w3*�n�����S�)�Ӹ������.���������7������>�n68�ة��>T7��.������G�0�%C����;D���8����
q4�/
�4�>�㷗^�d�_>��X:t?y\��;��!�ɉ����`ѿ�xza�o�zz��.���_=��xu�����Qq��Ǹ����ap��/AR�$t���=6s��e����o�t���9�A�����/�����]�ã��~u���<��O��O�y������.�/J4�z�࿞:��E���^7?�ojf��y�@}����o.�ݪS�B�o;�����W�j3��_<�BQ�gp $ޑ�v�lA�^�#�!j?��g�#��0>u]���C����7���|w=�{�{��F�'�L���[��]oJ���?i|)}����!{�R�~�����$�1C���������6���H.-*��$������<���M�]�c��8��Ee7��3����G���|l�Fw�}�_$|~kj쎉�⊍��I����j?��~�B�;��cCh&Sj�\�('3�u����?��B0!?�nE���.�&�aM�*�[H�Q�A�@�΃ �퐩���x'ɇ�ɘQ��r�P?�����Ś1$�ؓ���ay�,x�����ݔz���}��l!q=ymH�:����!}�.�g!�ЍBF�����~�����F�d�F��ë�i�䭚/��7t0����w�Ɖ�dB�����=�����˦Y�(SON���A�������s�KN���*|>�m���|�X�/��[U�v>�[��sZ�c|���yR��Йj�QU�%-��1���U��c��Q;V��ϯ���1t������9�]ţ5����q�;O0X��B�/Z��qo����F���/t�QU�	T��������������y˃��/=��:������U<��_����Q��y�N4����*���iB��������t��;o�������u����u?�/���w���>��?�}^�����-�6�XE�?�g��y7t���P��Q�A\4*���g�?[A����v�_������?i����5�?&��_�K���� �<{�
�_Ns?��)��#P��y.����k��ŒwFt��og��V�1,���l�����Ͽ��j��av�P��Y?�.��:_��d�����~Hb����џ3VZ�(��|����AK�i���O������k��|O{����,z���w
�?ŬF���(R��;Z��=�W�������o�_2�$�*�\������8�ߓ�Q^�'�(�ַV6vL�>�L�~��w��?�L�O�۩��
�\�?�ߺro4�i�:�>��q�/�I���4�yQ�<W�_C��u��x!N�`|�� /'���AX��/���wJ����T�5_c{z��;t?�ؐ���G�C������6X���6��ʦ����o,�d<��a}J(�d��C�C^�V���.�����o�zZ�0�_�b�L���������G&��~mC��o��O�}�믢�sY��5�鶎��y}&|d�)����$���x1Ax��V6�i�P�&����j�(���A,8���h~⿓�b�,�|!�U����i>�A�(�w�b��Go(Ư��.�Q*��{���Yjr�6��߭l2Sҷ�����9���P�U^[9��9м�+滢�qq�����sV6�9��Ah�>��~���`��s3�V6Θ�h�v��;���-l��D_U�wV�oJ�{��������b�����?V�`<Y����������d*���#/<C�k��~	��T)�/QV�_C�_�'|"��J+�߿q�������r�^���c�<-ف2ȳ���HL���y������4����q�?(,`󍕍1R|i�����n�];��Ă���׌�*����sy�����|e9���V6���U萇�O�^���[IFT���Jr+-Op�J	���?:I��he��ė�0Dx!*���0Yh���u&�_c���p3#�X��ďV6BB+�A�;��ݑ� ��a�-��]��I+OG�il��Pj ���$�M`�ҷF���yϷwGo����S�+�.��8������|?�z���_�K�`�;��#ʏ�bJ:���p�;�?X'�%������e��sY��'��U�c$x��9����ƃ]�������rx�fl����9�G�z�pG�?]�����6�W�ŏc��Gⷊ��~�CB�
2?s_�l*���Λˉ49~���nRH�W���:�7f���W������"��W�4[�r{+���(��d�dGſ���ѧ[�ʆg���d�N�wV6�l��J��h޿�ǖ��7����f��,X��9� E7��l/�<�F��I|�E�>��Qq^����T�+������U��K���G]���V.-_N��@�����%�V��r�(���bl��F�Z�w.aR]�Oo$�_/`��oO|U���!�R�OS��7%���(��'�?=�mu��F�L�3�y�?ى5/x?lQ�;���9c���I<�`�c�X9�����rߒ\��GJ���&=�>����8�oW�x�I����8ҟ�29�RH�>����.?O������B�巋�������>��#V~$�������o_s��m�ˢ���*�J,����7�|v������?L"daI+�����-z����`LS���e��Yy��H���z�|;Ɍ9����������z�@�k�.��1�4U��yW����A�e|��3#��	���Z�����$t,��;g2�3K�Ąώ�2�bҡ��k���y��|)��Z��������ߕ��0Y��������X_���9�����i�&�s�n���	�t��f|Z+�9��c��NHrC�W�c|�B����ٷ��J�$?$}0��~�'΋���Vځ�9��ž*<��ܦ����'�#��U���9��?�ŋ�cXy��a�r���K�AJQ�+�ãY��f��˅I���-x���=�2«u1�*���ũo8><��ʧ% }Ȍ*�x?��}�����_l���p�� �N�|)�8��+2t���.:�K�Ʈ�\O� x��w�l��͉��Z_�ed|�G��v�O����&:��fl�����/��7�[�S��}�������8߸ ΋�g�(��=�"��?����?B�*�۫�i���ۍ������8rY���"�T��s�H||���Cu+��������E]�OU0��s��^P}!�$� ���j���Y�tV�'�����!�4�_�J>M��'��o�b��⎭x>���0:�d�T��+�}K4�����ё6!�+�^K���	_>ś2\��Ѷub�EC��寏�G���f�>J�*����lX9��~��Hӆ�GG[�L��˺(���׈��oΕ|7�������a�g|�ͦ����"��%ƚ���\�4��0��U����d��TV7���2����H��?[�����VN��MX���\z�cx ���$��/\ƶ��f�g�W����8w�g�����M���C���e�h}�7O��`���J�D|���Ws}�3Z��� ����W�!y��u��<�硒?=��$Y<��5��x���?I-�O���_���>���y}r
�Hx�(#]�!4���#.�f��G������ّ?��;���-�|�����V^#΋��q�>�3���s<�o�c���C��%V.*d<�ﱥ_��x���&<C��+�sxa�!�IrʛY9+~z���ؐ�����7���eq)�����Gpk;��K!���_,O}��S���?l���	;���e'��':���6O�r<h+��]+�0����OD��jD��x��'�Ka[A �Eu�/"���\ �P�׷�|���#<V_���6�;�{�?C���}C��_�s�%�&�7�F�!������p�!��r�G��D�?+�r=�-���~�oD_n�a��c��߶���=�%+�������Ɉ"+����ee�����>���=��:�^��>��y����9�x_�\�����}��1��?T��$�c��ߓx0�_?\������������D/�z�Og�|]��OA���?�K����($_�$yw��{0~ǃ�I~�����\��@
4����3���|`1��d��J���G}YO��B�+=�S������>Y �Oxr����c���'��'�L񘔸s���#�I��uyI&�t1v�?���¬o�୏Y_���MKo0T��pm'�鹨�M?���/���� �kp�kN��xFq��[��0g{K�F��|���q��.(�N�o�i�����#�������)��'{j��� �d/F�v*��H��[�6��$�%�}E��� MK���U����ǺV����p���ٌ��6�O��!��c~9�+Ǚ��	3>�F�abKw�͠�H������^�H^?�l���N.��pq�W�I�&����f��5��a���B�:�yӯ���8qN	o���l_�`�[��~[��[���n���sZ1~>$x��)�%'����5�<��d�7ɟ>-�M����?d�k���<�!ǅ9H�ň���*�i������;�ppZϦ�够G�����"��g?,h�|�?&~\��S���;�\� ��)`���x����<r�ÿ�R֋�s�'�>χa1���8��峪��A�~S�)9,�"�������6�S��<gi���{1��%^� �e1H���̵�dl��a�� �g�dq�Y���3.[z8��|W7�����|qF�X���s��������T����������N-�H���h՚���c����b�wE��><�~w�������#Ƒ�Un9�H��R7�x͋{��mu�+$�d1��G��ޯ��r��ˡ�a��]��7�t|ו�	�c�N������weBx�*j�e�9M>d|8X���<��_����l���-؞$g�����z�^�������C�c�
X!}h�G�?��c5��Q~�>�L�1.�,��3�l�،,��$9M�_ğ��Y�mX��C�������ii�~_|	�5��)�����H��~o��:�N��U8�����%�I��X������1Ƈ�м�糊�#{j�G*K�������a�y��!���>���ϳ>�+۹�i��Kҏ��e��T���w�k��D^��%�����wB�����Ed��q�ްT3����o��<�^�������"���7'F��xRM�=�o<�b��(�%�o0w��xZ����x�?�^T�떞/֚��u����Q�+EU����;�-��p�1K,�}���R�H��5��ڜ� �Hx���z���G���C�*��b�X+�]]�o̺���-��a>������G�k,]qR��.�,��QI�K�ω1"�1�:�?=U�Ud?3ɏ�}�&�M��ӟf��+�<�z�Җ�-��K�ű!,�����C�;d��?|��eqc�ͦ蟂�����-m�O�Xj"^����`�l���F��Օ�᭱��?��W��&�#�����5�;�����%8�YBBz�,}W63���o�-vMe}� '�1��(�X�Ҧ��ӑ~��cga�	��!��{�W�R���04��q��t�+������Gὼ��6�_���&}��'K�����z���"���"��xv��P������Cx����!�U�緑�3ޟ�H6����K��������R�q`��?�=ݿ�X�����z��5T���s;1�R�������7��;�' E��ۡ<~|.�+U�������b�2�z�!���GC����^���|�)I�t.*��C'|��竍A�_lHA�4(Y���R����aW>o�H�Ǭ�?��H	?�L�A�Xr���a!Z�Y�V���^�+�x_6�k���RX���cԜ�ϫ>�ǫ�Z�i5��_[��Ϻ��L��ߥ�qI��#�Eh<��m;ٌΖ6�k���d����ք��<��������x�<�����?�������������{Y��+oq~�{�?�㤊�-�y���痫��"&��X��A�X���}��	�yoO��u*���FT�����]e����y�w�e�!)�!y�_����$Æw���%���~�������i��
�-S()pm��S>�M���-
R|��s��5���}}A
��W���p��CL��.z� ODL3��9��*��L��W���y ��~y^��Dz�����W�h-������0�������?BP\O���)�G����{Y��h��w�W�P�fw��(�|G�?�&�OY�l*_Q�����^�s|�NI��F|�}>̓6������������i����?�M������J��T��AD��?�>�<�E��b��?L}D�ԕo��.��G�tλ�sγU���Ä��}�
��|y�`_2��0��:�w���b��JR?v���Ww�?�_=Uدw�߄���@R�d/!�N��g�^��/~@�=ۑ��Nᷜ�����P�)��s#�^S����w����C
8���;�'�}6ΚZ�6��|�{�<�/����_o:]�
;�6����޷�����x�Q�2
���PHOu��u��u��%�+A>=
��r�����Q��~ !��7�����'y��si1����
�?��W�����S����Fm�s�Z�O ���+�|YĴ��|z�D�;�8���Ŧ�n6Q�L��x�[�g����A���M�~A�Sȏ��\88ϓ8����2Y��J����˘U��X�@ǯR�����3s��C�%4�����l�g��=�k���쉌Я%D�X�\��#��\V��yq�lJ_Q��F=���O���K�I2��]\h˲)�������c�y��J-��o4��ǿ#'�}G��v�a�o/���WԷ�k��/r~�Tx}o3:����P �Gt�C/��}�T����=�B�t?�څ}�s9�����A<}UN�+t���}�uȴA�((Վσ@Б���ȟЩ\lN��Ґ�-@��_L�E_NX�K	켊>��[��1�Lx���H��X���J��w�����ڗ�~��Ը���q���|2�G���� r��ͱ�ɱ��H7�P����'���>���3iy�0���C�~>/�z�~��?�����?�����U{:��CP��l�V"�Oˋ�X��Ηoc�`��"���W��6F�o-��2͛s�~���y@H�A�?��:=��`$�}t}���ʿ�v�����#����#����+���	r�����?���8%W�ET[ENA&��yˏ�E����J+��j�~�;

\p�R���'M��D~A	��.��6��(e4^��ib�FXy{d�6;�v'%�cC�G?�[�0�O��F�<u7�ѯueB���	�*��bF��%�v5
v���O]�'�Ȫ��w��Cd�sd�*lF�
�Qv��t(�@�nYmH��	*[�ZR@���CR|�"��5���Ă�7.�eT=% 4�#b�Mh�)�'�M���~-�4�J�$�.L���bà�I�/�)�D���W��)�]��xa��ӶENׯ�|O�l���2��&0�9��L�_*�~e��ˣR~qE^�EJ��t����q���u�g���S(4�L��62
�;�8��{��z�2�2⏩y��������/�`�J#'z����4�@�����-c��w���O�;�����&t���(��=t��k|��n_�*�\	���uo�������r�8�0<�Ux�3l�R�qᔏ�"{���Cj�OY���]��P���%��&�?��"�2㞏GBP�+��F��_Z�k_����6�O���G������M�<u�!T�����cN?�R?y��@��ɜį"��9BP�wC|?���G���#���Wz���g�e>����hߚ����q��o��ͱ���=����ShyZ���7!H�� ���^��{w�௟��|�*b���u���L
ȁ��:.|��#��y���c�����a��O��b�j�u<.���'�W�`���ʏφ��{b���T��Y�0%T�.��&�~������o�|&Dд}���g�����m���iI�������7��5A!����t�Σ��{����&�9�j7�7��1�����7JQFV�'��3#��8���"���N���Ɨs��V�����+��~ި�X��Oh�
�0�<{�0\���S�\�~�f��߁ {ߊ��:_ux��� _k2fq}�k�_�Ր	ZK�+|������3W�᳚�id�Z�T6}>���.��/�EUB�	��;������y�_��w��Ϟ�Y�.ELS��#�bQ�������ӏ�%4J�ʫ�I���
J	A�H~�:���敽�Vw,�-
���0H�����.��A�
K
 N��:���}�#v���X�4Ψ�\�S��~{ �̚��{d�"oS�a>��S�?�֨х�J�̨x3~,,��MImt��i��*o�J�?+%��O��ժ�S?7u�$6�������z7�����k2vW�%����q�DO�z����韼��#�[���K�������)��X�
/ ����
�LSـnH�;3:p=�:+~�<�7�ۛ��{hH۫�t��O�z���[:���O�袚��z�a�����uz�:wd���מ����/�h����O*���o��^����!��ꏼ�(��#K��֪�Rq����7���^��9���覆8�����;�쌿�=��U�}���Q��h��b����̎�_���}Y��8��H�c4��;Pü��m���_���1��j��N?i����z	�R
��o9���'i�}N�^�S�aǟ�u��h �}���~d�k��-��|-��1�����:�7���]V��f3;2��N?�:~Y1��^�ԩG���[�����)�V��)��]I����z�-%�,�SŸ^r�˙����R�G|�ԫ�#�v�J�KtVsh?�q|����y/J���ʝ=D�O,D�\�J�/[�q3�p<��߾�N����Wb�*�z�'����?��g9����p�G�O�?=*���,m��盱&�������ҬL��J�wo�A��|ީ�\|%K�.%��x� |����W�,m��7��۝�ceřN\ϛZpku���������ݧ�WR�OZ	߅�&�_կeF����*��^l�R�_L鯼��)��u����aQ�heU?�g�z��4��{��R��տ0Jő�~�؂�8��B�ϫz�����k-C���O�]��������1��. _�s��˕����o�%���T��o����M�?#--U%*�z�d�e���MlR�*����Z�ܩ�j��t�?��?yt�I���oЬ��3�~U�i�ˤ�R���%�Q��Ə�e�!_��勘��?�N��7�(yj�)7��l�g�߷�]Ń���U�n��ї0�(�zU􍊏�T�ѾG�󼞧P�1�Y~�'��J��A��|�`	�`�����a��*����q���6g<��ثI�6u<d_�Ǵ��[XY��s��W,m2]�OA�\����X~��	]i3���n�q�oL��c�,=@�/
Uɸ���	p��#�<�x�����6u_�,u�nr�/=�.a��\�	K��^�`ٯ��x���-IN��3����'9���X��+	s�i��n"��|}�c�(��#�,+<�Ҹ��x}p=������7B�Ռ�$�#o`<^��q~����M܌�mZ,��`zԜ������a�ƌ�~<5�Vc�3_�`��[������H~�E�X��j��]�߈���`u~t���G�þ��&�3������lk���Ʋ|}ńY��:���WЫ�[1�(���,���ұ⬑�x7簽o������O�T���$�Gˋu��e��#�{$�����Qp3��w���5Y��W�R�6	�T���y���x:��[I��"&�a�����cS%M��D�Ǧ�>�R	��ma<{���]�C-��|�Jp��)������?s_��������������H��z+<�X���u���w^������-T*�����b��Di=�c���YZ���C�y~	�?4����d΋q�����6����b+Z?��/��9`����,m��(��F���D�F��d3?��џ+�	��?[��	��,�?��Q@�����s���8Ӝ�������	���j��2�P�WM���D�.��y�����E�MG�����j�O��f���+���p%�D�}Z��k���0ǫ�b�J���D�R��9�A��!�s��)>Z<b{�����&ʟn��CY�c}-�3�l�X��|���}�'���D���'�|��_���`�q�o���|�[���gP��2��CQUpP�s�+O���k�[z��Y�g^���xz Mo�o�/����sJ�QP���gUa�l�^"�*�Sj��,�S+0^O��9�?Z!���Dْ�����2�H��O�=�!�M��B�s�,}7�==��6�I��V��,b�����1�f�Ө;��{��KI�`��h��;0v	痮�r%}�A���7���q;����jY,�o���Q��4��c�x�+��'g��u���l��H���AK8����(c����'�ô�A�b��/�Z��C?@�%��M��'��(`���J;�k���1�6��w%	ސ~4�O�;��'~y+�zK�@���/�7��E��������޶�I��~}�T���1�#۳b�h=��N���+���f��L����(�.����9~�E�s��y��*K���g,�������{�߼-ʎ�/%�����ۻ�P�?��YD�I�����ãZ|��^����FaF�G�#�v��aИ(4�骍⿳����Oj�� �؝��'�����R�H���0��/0�W�7�Q~ �#�Hr���ߖ80ٯȖ���L����_fK_y����2�߻����Xt?1��f�$⏑��/�����g���Qx�.�c|t_,������z�����|{x}���,�e%@��y���	�-�ח�d��1�q,�Q��Y�+f��/�l����a%y�/�*ٿXS��As0�:��Y�s�N'�Wq?���m�3��۫�L����`mK�B�r���G?�=�J�'3���2u��-}�~���)x^ů�V�Ժ�,-,�2
�~ ���~m��$Y8�ҥ�	������+��7�WF�h�s��C\x�31ޚ/�O����gYz;.>��05�q�>��H��QV��b�>���ؿm)ʟ��(�7���qq���S�C%���w�G��{$�����3?I/�K�Fr?�ݐ�>�d������zF�y�}1�"(^�j�����<�[~�K�Y _�a����}J"�:��%���Y�������8���$?�X������^�w۳~<���Y?��a��[�> |���1�eHӞ�{)�<��R�G��:����I�vv��pOx�XK�veX~O��%��d����3e�h�sc���/W��N�|)���-#�㰥'����?�`M��v✑�'������[��~�'}�J6���+�<�>�)�G�a��Zz�,.��FF���ο}���p���$�(>�F��W������8����K�?;����Sa�!֧�1a!�c=Y<���̠��Q���4�>���V����\���|�f��8���'��@xӜ���voEX~��z��k�9H���=q��|��8��E��YQ�����|�;*La��V�����$�E��Z?��Cƫ���Z:��IZ��h����>d�tK�^�tK�%��]���֠�@�7�/�O�UH��o 
�g{�C����-�/Z�~b�i�?�I8���ʱ�0`�曇������7��LXt��S/ț�W���R�f*o`���~ �����9"�C��W��?�0}��3�ɞ�pF�:P����%lz���TcB�o��[�b�:��oQ���h�-���!淽Ț��ۻ���C����&�����Kp>�<�nc{�Q�o����)���ӱ<|�#˸�������n/�7��Qa<�O�AƏ��eVq�_M�0�K�P��7'�6���H�: ��[�����ןc}VG�{K�>6��ϡ]\�� ��r���/���T�q��G�׶b�j��c�~I��d8��x�ǧ���7���r��Z����DK7��"��4J����������~j��?r��*Ⱥ���>�n�^�\ �+�y�����}Χ_��3��&{?��p~�����Q	�)��_�ϔD��\�����qC�g/Kߔ�$�*�f}_����Γd��e�Ⱦ����,�"�6�p�pH�j���$K���7�~j�bF�;f~��#_u-}Z�߈_nc֏��.�Ex�)	^�>�����F�|~�W	���_$�H>ǣm_���Tz=�z�sR,M����~�?�Yu>�9Q���ݢROD�I/s��,f���U���6��mVt=�׿D.��s�N��w�$#H��ato�/Y��G��z�fS�a����&�OX�/���?*�'����U��q� ���Q�g�E�%U-��$��5C�~���${�A~��k+	�R<t)��`��{���"Ɯ��_"Ld����7N�3ϳ?�B.�>�J�=]�Z,;���x�Ϗ'�2��%E+~>Ԕ��cs	�׭���0/�O��)	�����3���"����y�A�Y�Gڹ�?���O��F��Q��):�`���f����'N��6�?o�F]>���a��O���S]sdO�b�I��
x?�I��[����ϟ�~Q���{2?�M�k�ǉ,5����_�g|�H���-�L��-�ߔg��?b���0�ז.)x��cFt�z�N���#���_����1��F�D�Wt���/�S�RU��4��1x�,��������R�0��7O��޿��*�1C�oA����%�����\�W#������۸�d=�������nK��!\��6T����Mx*	��ۉ�u��&�p�R�q)?��E(2���an�����2�y��?K��=�J���:�E~��,;9�� ���b�~�*���<��9���n�y?��b�u�6�[�_5�'e��GbMwƻ�EX�m���<7c��"j������^�N���G^@����������R��#�>!{<�v��΍���&}K��()f�m�ax���1y~
�wc1��,=M��-�)sr>t8����j��i���doۢG^���᧛�O����eB׻
�^�����4�_�L��k�/ٯ�H�"�C{��n~�A9���Ҧ�$>��=�E�Xz�����6��T��A�p����C����%�g�	��;c�
�s�%����L{:�s��!^>����)}_ql��_OJ�z�b��/��qx�r�0�6�K-5	Mr=�����.���7e�J��f��C��7����[�>�O�F���Oq� 翯��A��i�Y}dis~����b�8�?!.ŷ<f����o����<�x�u�0O�P|6����P�]R���A�Ǻ��[�9LfK���a:��5�yѧ����P��*�@_�m
^ihB��x��r� �X[�S��X?�
�L�_��58�RT�$��cu&��rW�㾈�=�(���m���gBP�H�5����#Ak�J��c}��ښJ�V�d1�����|�U4ܩ�������8�gV����[�b�}���:�}��������K���^�b.��Ⱦ��9��G��#���.K�q���K)��]����R���/�z���]����|���Ä��Yڀw�罂�5t?O���d"������o_H	$.��������UPxt4��;�a<o~��9�H���C��G��.��)}{�#xe��O_��Q��͗l��E�[��d�E��}�9Lt�}b`��A��T{��Hp~)Wt}�'}�^{�g�a�D_
�9��H���y,��߳�W�3x"r*�8�?V�{7���2����z^#dI�[�UQ�����s�ʧ�G��l�f�n��Oǝ;�|��`�kY��41���,��I���YM1��|P�'z0?5D����uw~3�D�b	M�?J����7����C!�����x����גSe����ځ��	'�l<���&F�Dc�>��-��_���b_2�&������M<n%����
z涫ӯ���w��ϗ������O�D���?���[V�]äD*U�
4��d�I�z��w�B��X}����y$��?�������� �w�����1ܗ�P	~���w���S��CpdώO�K��2SBD�ӏ!���xى������B�}�ӿ�����?���������! )5�/�z��9�|���Z|��^��X�6�@���O��������_�T^}W����({��7pCRV�MѢ���Y�61�)_���C%��9Ͻ`���}0���|A�x���+#!���/*�ۯ�ɧ��QP~���@�`�n��ki�;�A����!�9t5�1χ�����߄NL�az��٥���?���u�?���0.��x牣/2���y�&��?�gNGF��q�G,�I��_�2���R=��6�U����Q���XG^9��H�*D��ֵ)�ę�]��	_x�x��wT�����C��x���C}�md$�f����c�C�'9������s���wv���[�P�)R:��v;���� tr׿�ث�N��o���ǀ~y�>�L�߶�R)��[=�~�Q�r��_�~��_�^	�~?��.CP�mZ%��3���~h�뱿������UC�����'�4�16�/���>��\����(��9!&~h��72-v�]��� S���Zf��}�$n����m����U����]����D~������Щ�TO㥻����N?�DN?���������C��V9����C��3�rR@����/t�?6ű?k|�d�&xe������|��bz��f����a�����W��9<~����ȩ=�o]d[:�z��'_v�+�\~
��>>����πx��7���~FA�jN���r~}��k�P-
�s��=�My�d�<�?"���͈��9�!=F�����'#��8��i�D4�)��N��Oğ���f9Y�����ԃ'�$�dE�\>�C����b��5#ﻺ��g]_�h����&���br�E��>m?�ܑ�e���D��1�PJ�7�~�J���;ǅ��K�/K>3~3�J����iy�5Y�P(��^�eC�Rʖч�����'l_픛m���Ѓ��_�t��w�_u�ȥ=*f���]��%��g������j�����ٯun���߲/�\'�Z,|C�pc�������f ������
����3�����|D�+<�l�E������oG�k�>_��?x�j�hx�wf���p���8?	љ�2N0L����hR'����~�������~�y�Yj��g�pѯ��D�h��N���^����P�������X^�߳�/P�C��O ��ϲy~>���Y�p=p��;�����|��|-�G��ɖ�xy4J���ǀ�c#'�'ݏ�Emc}���fh����<}�P��||�}@B)�������_���P"{����<�k�L4n�΃	�xc���1[i��N��/u��^}���tI�
3c�	]ߝ��^����KeU�D��QP��|�/���ة��������{����� �D�����y�(`X5�(_�,�I?q�$~�����Dh!��z�~6��=�x�Y��2cu���<����DOxm<��M�Ԃ����ݙ�� ����h����W�"8OA�j������{�jXq^@~�#�O�<�+����UG�o� ��o�~��u��7{��	� ʇ�_����سv~��b@>@�Py���âQ���\ط��\��36������b��C<�[�O�4��={���[xc_C%}9�B�/z��=&����C���?���?;u<�V}_��Jy���~�^�w��h_?�7x8K�t�]�?�!����ۗL� 2�ם���u�&�W5��EWxg��I��?��m�1�g�i}��"c��~Y���+�(;V�	�FNb�y�޷mQ-v���P%**o5Z���������KC�����C�`p��7�8�����>�F�W����%�W��x���Mf�DF�����8V�A�yH����U��M�xMDq������.��Z?�&,~q�F�P���c�Ra]�W6
�7ό�F߆�g�P��er�##�SJ�w�"��	�����k�?ѷVe�)��@3��nY����cR��zگٙA��ۨ��gW�o��+�e�t�`�q.C��W�����o���S���A�Dh/�zh�aڤ��~���k@?��<~��T��ؠ~84��9������!<�@���mN��P��P�ko}�8��s\g�E�{%��Q�k���f����U����P�G��K���[\������T��g~>p��,�_2�D���$���?U�񥤁3��U*�/��1A�Gg��w���6A�B#������-�\@�S�q ��Q���B�Kz����)�|���D����O��w��Ѧ��!�O&{x=�k�~�����Y���&�h�*��G���'7��$���g�W�J��<�[����R�˴w�S:�(��繍Z͔��!t1��ӏ���I�������-#D0r�����=��_4HՆ��e����v��T��z����:m�ݏ/�8�o���
�^�������p����IP��K@�W�c^ئ����+w`�B�zS�O$�ύ����\?�]�����T������"Coӟ˾C"�Ɵ��m�U4;���&x�
�/>������n�h8��Wǯx�y8u���A��P!��0��'�*y�@��D��x=ʣ�q��+���bu��kd��x�ml����VI�%����=�d������hY�ϛ��Ւ<�������b��p� _oFQN���U�l�bH�� L���a�ܯ�GG��Ѽh����'�^n>_VL�=ʞ�W�o�!�2�w��p>�ȯ��T*�.���O_�J����e���qQ��,�����ǘ����HpF���h"��ۃx�ۃ�2eO�����W�１��0Ş�{&�O����ϋmZB����x�������|-��}~،��E����Zx4��C\��,m�t�g��`��N����_�K&~����#�����Y�r�2�/d���6�����cX'�_��<9��H�8���� �7�J������*���6� �B��O����\�뛒�Ŧ���d�kb�j�?�,q9���)<xP����'���Y���z��{�z�1\�_:��w���ϲ�cH�c����;$�����e���R�0㮪����x=z��ƓH�]�K�U?��x���(|���.����$��@qfh����"���¿�-�ο��yy�v#�p�_^��=��	��2k[���A�C�߉�oS���������Ŋ#�oJH����M��������-%R����e��^�8�+&��E�W����,�]�S-m����@��������?M��fK��b}���K\��el/&KpMͿ��?rK��LKB�W��������������=P�	�|_1�U-m��Y�\����Ʋ��X��+-���ٷ�8��㯵������,��x����?����X��#g�?5��?�V���_����ߗQ���*�c��{�%�^�Yi��/�b����G*�ZX�7�Ϗ����/�c{�M�+����^�Ɋ��)�ן��������P�7Gcܷlog��2ƻ	d���;��0{���q�>�|T+a�_LR�W�ȇ�^WE�79>�B�#��z��[G�u,ׯ>�����aQ�+�=�	�ޯ���a����I�%����G��/��WPbǇ�K�����Ϝ����;�6ǲ�,o�es��)���L��1�����x��⭷�qBW"���y��XT����$F�oֿ���b�8�C10.�Q�Wٿ��~|%����b���y{Yz�,.ᳩ�[���3�ҕ���R�1��u��$�e3Zb��	Kr���߽,=U���?:l���ߪs=m'���������y9��/��IK7��!��F�_��_��we��X·V��
�����i��H<��͇�"<�P��K�n.����N���Z#���^�iK��K�c����q��cN����������o���������xI.�>�"�C�4K� ٫"�>,���瞖��ڽ������H#� �3kJr>����猇G!�YE_PD�1��,=
��2���b�/5��䷗(���d?��`��"�u���
���+���X���C��O-7{�������v4���j!�7a}�P.�������ZcH%�8ԗ�o���)Kw� 8;�d���V�z��`�ҿG��'L���wq<����_���Y�/�_�q<x(�5�z�}��_[��$[H^�
X!�M���z�yo»&�Mx����Q-�uQ��F��L&���O57�?}E?�q��f��l�z"WW��K$_B��8#d/����o�����`VzK_�:�Ǒ���?`�8�wi�d��q^�[��f��+�yU��K����pQn�?+P�3Ɠ���[�J��������F����D�[���
�S<�꿞�*������p.�c�|~�����?O�9���ݝ\�=J��*K�d&��*(x�����i>������*`���0-@�Q��1��%ƛ���b_�~r�R}�'���|�'�%�K����/ř#�=����~m�����?���|���z�&x���!?�@�����p�eH�������Wz2~����eA�b�$�;��/|�GQ��Y�yi��I<c��'�XW���ǟ�}B�X�u"KgE�y���ʹl�J0���뿎�kø�1;���L�D����K�uǂL�?�Eε�_��I��ڨ��LQf�o���;/Ƅ�md�t���?��r�c|q�+Z�T&��<���ؾ�B��WR����x[Qf�/>@���~i,�����}��H���=8m��8����e��Z�M��ft>���7dm��	\���{�҃��4�����:�{��3C�S��	K���?�|VA�l_�01��C���)��f }#���\�=�[z����W80��+	�~��KyY��[b?:oc���}���K�q���K���
��x<-*�����c�O�0=��=_����N������M��Ζ6Ɣ�Ր�	�cb�b	O$�>��G��������b	���;ĸ����U�<g/�����/�<_�/��9K�@���VA�|�e�(�^�^/���-�Z����&��*������5���D�)��]�ٻ�rs�l�Ϗ�t9d-��"	�O���/#��(����a|I������~['����qp0��vD�Y�_k#�������>��
p|15&����4Q���9dreK��x��}Qr*�G2�x?���j�ii��;�+�`鉒�%<f6�����_-]�p�v�w�G��G���'+����6�sSe��X�įȾ�Ƃ�On�z-�^g�s������D��l_�`�J֏݅��X����#�.���1�酓mY֐���=��5Y���O�X_��T�g�����Y?���5�D?���EY������Z:!���~����4>��v8ޚ�����;�'j
?�a�N�_a�|��X�������}k�<c�:$<�	&}����3�+�\�σP�:��5<l��%��/Ę���-������ו���2�����j���7,�qr�>Y&�G���1��ҩ��Ǜ��r���+����$xG�*1�c�?uR�?>F��xKa��R[1b0~:��a��+��EK��o),�W���������S�M��4r�d<���2^����0���[��gɿހ�S�x�a�7L0��s+�����W����1I��~O���|��С:�R�2 �h#�xt}�����:���8>����,���o�ǧ������4�V��K���a�+��wq<>1�gfy�#�%����Cxs���:��g��(%_���S��d�'�R��C�0h��W$^������/"�׼���)7�#�8��2�QH~v��<�D��m��#=���ĸ�����*_o��X����9$�E�����*V�b���Y�����!�4�Ǘ�u���j1�$�D��[:nT��[z>����/���pYZ���0��ۥ��-��J����M0�K�Dᾌ��#&�ۗ<��x^����/��%/���q<5F�CK���g#u���<���/K,�I��&�>`�#�M��]%x��������?n1��C�O?��E�u��ׯ���r薀�兹I������zd����=���x#�s���0F�� _�`������ߝ!�C�%��[⟬���_�ǥ)l?��$���<���Ō?��ۜ� ���׀�^�z�����|���z��RoH�^F�)�O��q^��6X����c1�dߌ�N��=r���į���K���?��RcK7G��?/�l�s�p&ٓ��$�>�+��f.��h�ǣr���L���7~����E��к��\��"��ҋQ��+)P����Ec��g���c8���xv)�Ŝ���_����+t����.$����"�q-m��פ�{�b��'���aW�"<7	_�b���d��_�WjK�>�R[�"��{��O��H��9�I���X=��]?!}�?wI0Yᷛ��kQ�L���س����es��6�O�(>����� �����^��� K]Ƨ���H��O�C�_���D��� Q#����Nj�6�LV��B#_C���aBf���@�l��H�k��M��J;�4��Ct����I>+���Z��8�'�KW`M>�����߶��+k�J|���R�(��u��X:�,>�ر��y��s�/��'�rM�Չ^Ê�?_Á/Y'�N����?S&q��hd���}�]OOa�򖾅4�86W����&���o�z�^=�����g���������1�7w�i�0c���bo�[��eK%B�ɼ��A�Zڀm?����g���t���oy�;����Ɨ
������M )K?�E�����a�t���h�m��翐)��z�(٘�S0�S�ǃ�������\�{/s<���.ſ�Y"?���݁��ٿzST������BWT�ߤA�真\��:#����6���R�pd��O�X����G7���B���me�ϙ���x��>K��3�~<�T�Jj%O7�_%�R�M�tK�]
���U<$����>�h�&����߱��/�=n�N��~l��>��XT��绛�TR�1N ���
ww��T�n�d���7?^�̿7OR�،c�}y	AX)�?6 EV���Ą��ty���ۿЩ�����Fs�/��M������O��c�����)�]���_���}]?^\�nc��X�R��M�_G�&��)~�a�'��3��+��}OI����Gq9�ga�j�o�Ǵ���U���p��%&f��o7CF_�����[����w�z�w�������P�$�h�K4�9������Da��֫����hg�����:/g�)�_b�ߏZ-4��G�?e��/�U��5<l��d��+�.�Oo��G�j�g��o��P����K�|&aK���C��y#O��S�_^B���|����Q��H��bbL�.\����9|�ӿ��������^��R���H�	��o������+��y����6��I6���w<��ϐ��
�W�c����,=R��-��q��)�#3�6�&`�.���r�,m��^���ٓ��G|�d�ƞt��Gt����J8�~��I)��Y��Q��D[�?��}x��P��o7�WO�����>?F�؟�����	!"I���ofO0}��3 
G�ߌ���8҇�?�C*��?�=ݿeZ��}y5̷��F>����M�w[����^�}u=��.�]H���SO=�@����|����tE���x�XD��������"%��y~�j�n���߭u��N�'�?X�E%���W�N��yN���D�B~�%�������5�=���������[����g�~�K��ӯ�'��"!��oM��iaq_�Fr%y/f4u��ƻޯ|��'Q�����W�i[��<c�����NP���Ǣ���b�ϓ��_H��ӣ�����/��ӆ�$h=%QW���((wA���[ᵗ�t�#��l�� B��\��'y/peB'��E�~Woj����G2�۬G8�d�����j�S��W�V�? )������Қc}�^�,�Έ������7�"�~�!��m�]���<�ǽ�����)��k���ޛ�������g���U�5��U�7[�wt��~L��	���?�o��/���^z=��~���/d���DA�?��[Ut�Z������<��{�^y�@��}���/&;��n8���k���C���ɾ�������Zf���Ǜ!(k��}��?�}��RR-�]����u�x$�������P�.�_z4�J�3�:�S��?Ծ���
ݘlN��m��ё����z���9��V����_/AN��'
:����D���g͐?[$��XS�r��I���:�7�l��+��M��������t}��Y8�gB%:8����k9��/p<��r
A˩ ?G���ϏF����@�Y>~���#�����~�5u�^�}})��?s!��;��i{1b7��f��6�K)��N?��~�P�=�s�#��5�e)���9�O�D �#�y�����z��ܢ=Oo�����7�P�������%�L������(�DA�����\R:z�؛2S}���|G�ǆ ʗ������?�eC&�/;��q	��+�U�{D�(!�e�ћtD���K�l�yч�Ə���&�Lqm_��-�.P���K~��G}�y>Ύz��6$�����!Z^�}bY�U��c��]�ST��(����Y�lE]��Y�\w���C�Gxg�Y�����H�::�������kQ���3�8�pHoXZ1UV7�G�!�&yu|��o|,�q����z�8��s�R�񃎯y�>�f$�T(�����{�O����+��i���/�y�5�;��塢���Yo�B��#���-���������g�����T�O�\���o��'�wY����ӊ���Or����d1����{�ηx޾ї�HR�w�B���s�sl��4G�������}�W$��R�?�D�3��K(,%���bhq(����O�hk�����|$���/���?!S��G�|�������������)����׉���s�=�KV������<���G��~���]��;���@u��߇�f`�g;��w.���ڌ�_�U?a��+�=G��.:�]���gB��H�#AvC���|_������/5�������8x��	�{� <6|��?V�|�g=�~�75O��xr����(��W���}���t�L���J>~���L�@�k���4�����Ut1�i�&�n�K�ލEPҌ�������0��;�_�_��]I�W��i<�������w?ھ���+!^~#0%B(��,�v�\33^��1�S�-�?��n79��g���WU/�D~��76.s���%bu3�#��1!���ϛ�T������/�~Ô26:ϯj����D�*	�{��En�<�U������	�/�L��\�y?=����_B�Q20őj���Rz�߉��q$�����m��������9%X�I����&<����+������g=i��U���}�٦}}E�犒\%��K9�7��OE�d�h*��A$�u��8���~~�ݎ>^	����?B�i����ǀW:J���hS;8���͑p�EޭKs����+��z�~�%��3����K޳�D9u~(ZD�U1��J��19f4�(���=q��|�_��0t���Eti���)��sV*'߿6�ۙ|��p���C�x|��,>�nJ��@63�KE�$���o3�:�d�����Ў_x1u9������ْQ��_�Q��UQ�X�I�K�>��]�MK���0T��ks���G��y���(���'�^ ��Χ���>�O�+:>�'`�P��s��Tu�����%�������_' �i7_�7Z>g�C{��駸����$,��i�T��9��ӏ�;��^?��O[�,�;+�������nP��0���zj�k�c���FG_���(��c�_��FY��H�������Wx�S�*��<���	��Srev�����gp�7�����?;���ib@p^2T�Y�~���9��\�;��Jtu���5��]��GEu~����_'���{��?6�w�*��i�SZ�6G��������y~��Ut=-�������������s��U�_1��}YՃB��~��������5��:?��>���8��cJFl�����K�v⏹�|u�?�@[T?�h=Z�#����o�}�+�k�����tG�js�PZ�Wů���[�_k�K;���D�S��I��؇l�+%��2"�8�7fD��\�9S��	K���Xjҫ|e|49�����q-mց���p�{d��V�������6�A񗃘r��u6��z�֒g�fi��(>��p�W��������;	�%��.~�xq�����ga��G�Ő��C�����Y���0������F��\���%g�yR����CT�h,���Hې�G>/�M�Y��2�P��ڙ������a���T���j?N���E���>'��TK����d������R��-,xE�4���W���3u�1�M�+y-m�acK�B��:�ӽ"��7�{8�cU��at=��Z��y��(nDΎ��<@2lM���1jy��y��#z��^�&-���/�s����-�T;t�������<��Q~�
�Nu�7d���g3���%�J�j�!���x������土H(qr�/��˪葁�=�q����"�֙�iF��>fe`}XwN�~ߖ��di��J�H���	��l��p��_��j�q�Ǥ�x�Өۓ�!yE�H��]ŪF��g����#y�y������̟!q]�{��~��OuTx��)��C#��XS6�~�0#�/�X9���ºL/K(`���{~��Od�Ңj��[�3=�6.�~���r!�O�oQx��x�|���xy0���T��	�#qñe���ָ<������_�6�!|�U����
�g��J�����,Uqc�|����tOn���x ��9v��ُ�/��g��X��A(ߑ�������8~�P�6��&���$xEx� ��g�'������*�qՆq��e����Q�E�ڨ�[�Pz2�?���e|�T���wŏ�`�p�<��}���w��C�?z~���P����<f'`��@���S�J�US�3^낁1�_m,o��A�'�O}�f=_�0l����T�y,��D�ȾT@�#�_����/�0m>K7��%�u�Ԑ�zz������%x������̈W���,L(���FQ����DX�����+�߿�ӻ�.+o��x'}Q�3��,,���k������D��`x_>���3�?�̱�~c�[�;���s��'��*�f�~�U?�b�>�����<럭�w��a^n��Hѓ�EQ�����[K𮼥M�0����3��<����\#+��G�ѭ%&Y�<4���������A	�9-��_�;�'�(�����؁�o�~x�Ǳ��,�[5K�~@���p���xU7�?}@�'��OQ��?��ګlo[��[�_����M,=D�]m�Y��\t;���+eq�X����/-����~�1d0��r1�7ސउ'�c3�6`}�S�s�h��_~�t=Q^t�-$xH�;K~����3�y�L���Mf�W	y�s�-�|����{���]%���҉����)����?��"~z���y�U8�!����x���$��X�}�wb���k,ʒ~o��WK�D�|�^9P,���)oP��Ck���r:�G���F�_���oď�w[zF���\��������A��1��&`���">���Q�pIҿ��9����N��YYd�������a�D���1����̓T�8�^>L�;D6�����jo�g&a|e��N��o�.�W»��h��P��S�-m.��طȿ���6g<sQ��-fH�>�3�X?C��GL��Ŗ�(ʒ�oW�S,���a�#�E�0��{[�I���x,)��.��0�aFbտx�l韄��Z�~���%A�Z����&��r��/�&�^��x�Rⷵ��f
���N��W���L�O�r��Br�3ɏ�Z��	y�>D�|�{%�C�"���r+�gtG����7����W�~$���Q��~%�����)�<�#.H����a�r�{��װ�4_�����5)�#>���z�7�(�����~���R�BIޯ2h1���=�����&�-�G?T���Si�=��i�ȿ�����!W~�?���5��;)���'����w%YB��ĝ�����H@���ߜ�է��ėI9��H����/OZ�6z�c�����=Tx�e�_�?��MI?�ǽ��ť����b�(�VG'��_���,]P����ٿ���L�����8V��+�8�d��H>����z-�C	�x��WDY���5�)����z�H���$I���#�������W���|�7���rq4?�,��ץ��/p�����o��n��W����ϩ�O���y~"$���o8�=��O���c�l��~=޿�/��g!f���ڿ�l��i�f=�~R$����	���w���O�t�y~$���[�/]�M�G4����?�������["�j~��<�ۏ|�������",����������cE�L�t����H����+i�}����[�u��m���%����N�R$߬�'T�wB�9�Z�L�#����;2�����5?�&}�1;����W�8��������~;�w��?o��?)�/��$�R�_Zg�R���u��N	���q�/�8g��7��;*�8�O��?�v�W�����t�i�v6�O�����7EY��q�{�G�<�W�w��?��8]�ߢ?FɯiA�	x�����o�����[��V�J���ǹ�<�J�R��v��Tt���xj��Caڿ3��t=��'Ar���h/ބ�)���_O����t��ߘ���tH���� �~�?z���i6������q������U����A�ˑ�3���T������7�O�wN~_��v�	j����o�ÿi�M��{���M����4�'���_w�w˿��i�	��}=���Tc��$Q��#��)w�|��߿�෣��_�w��OxH������O#���x�������C�����q�p#�����\.��?���o��?�{�~7Ͽ-�g�����X�Ϳ��x�)P�G��S��{����~���Z�����ͤ?�#�Z���\+�[�ק��H$��k��K~R+�� 	vk���7����H������<�����)�B���H�쟋����Ҩ�O��'y��o4��?���w?Ϗ#[�~__�i�Z����HtL��?c�~ĵt:�>��!���X��4���=�>�������/�zx[�_<9�_���_�/����H���ug�wI�F�_��z~ܣ<��O�柧��?�}����_�ȏ������3�y���#ׯ�/���xxt���������@r�~qK�+?]����R��D����������~���<������/�1�?��������/�yz�^?������n��Z���ןL�G���}��ߔH��_�9���_<����Ǹ�쟾�1b�i�R"�I������g���I�=F��}��w�[��k���?���O���x�m�S�o�W��3L���ã�����;�����ߏ�������o���{�/^�����+)�߿�����?�'A%?wp�4�?)�����J�?�}e�\����1j�m�9��O	"����A�S��p���>�G�fE��8g�����K�����y�BͿ��������%�5���<���Ļ����+z~|<9���O �_+�3�z��Y�O�>����qF��b����=����c�U�������~�w�?���C���_�3F�O��$�3���TH|���Ǯk�y�~��!�����G�}��_�ߧ���O�dj��������Kp����!�����%Gb�?់��}��g����O��x����U��9�����D����OJ�Qً���
����"��?�������{J�߮�ʦ�#���z~\1	4��,�_�;=����W��X�����0֪���=�>���'���K~��>����+z�����V���k���_��?�~F�?�O�K��'�+���{M��}s�&���oa�5g�M�?gz�����E^��[��/���'hw����?%�D������q-x嬒��^g�� �O������B��?!n��?*�K�w���w'x匒_O��i���E�x>]���8�y�QY���.xE�O�xgx�e��7�ɏ��w�o*1*�xW�9,�1�S�����8�����?!�Q��*�y�_�W�_|<����v\��oœa�%7o���8~��������k�L��8�4|�$6��X<�7��2�b�ͧ����јm�ރ��{�v�x�c�4��+!�l@�E����ʓ���j1� ���ʧ��sr��Y	�xv�����l��e��'��[�A��OI������ߢ����B�G��2^ �'����C�c���̟Z�X4��OH����fv=Ϲ��Y�B��y'+�*���7��牟C��{X��������"�݌W�1~�?��	��uR6�sy�
�K�����~�������W?�S=�����~��!?-����b�_��8~�1˿������=�Q�~�/_��������"~?��b� �ҁ���6��p�c?�P���)+O�ʶ��%���v��_s2����5��[�?�����p�o9[u7:�?�w������_�M��qr� ��$��͏2�5q�u������h��| ���	�H��s�*m�C��}�����><��H�[�������}����Is,T�g�d����_�����0��ߺ����a�,��s���H����?��1���p��ꞿ�E��4~����cV���7���YWto��L����#�_��;��z~o�uf��}�?�����gz�Ox�~���ff�^�0��>~���?9����s�L�s�e>+�-/޿b��}{��OÏ��i�/�������d������`�����F�]/?f����=�U�5�ﱉ߻����iP�p�����_�0���_Ff���p�)�z��k?�tay�x~ ��^����j|?֟�!V�߳��R��_��y��O1S��r�����͟S�Y^�w�5]���[�2��登��c���$q�	��b��Z^�z���������#���Ϯ
��G���i����������E����y̟~?�����N\>��'�����?�����n����E��Q�C��������_�$��w�O�rڵ�e=����U������?m4���?�߶�ɏ�p��A9@�����������\��b^��󇋮���w���y���ǆ���ʷ���+��h���?�������|/�?k�K^�����b���b�i�J��A�-��ӄ�/x�����x����\����>�Ŵ�D����q���)=�~ʿ9�����>z2����[��>Z2�ڏsV>:,N�K^��������~^�gMל�;>g��O�����������t�x��s~S��u�O�u���W��N����y�3k�Y��7v��?����������y���N�5f����V�����~�����y}�8��h���<ϟQ�u�_;�㿣����/����z|����o�m���7~�������?�s�Ir��E䏹�K폞�����H��0��������v����i�o��[�?��(��v��}
�����M�?�2{���;�/�y���������� �i�*�x�T�9~QϷ������?���}����=�u������y��e�Q�9�֟V��������yl?��3��������}������K����_Y�/��@����~G�G��<(�?j?����3ޏPcȷ��'zL�����u�Q�������/��]3]u����c�?��_k�����GX��D����G�s���g���vq��������=?�J}��/����?�p��Ͽ%����������+��=?��ӎ���E����G�̞MNf������ko���q���ܟ�����l*�������e�?;��}�������?����3^�l����)�#Ӷ�����&~�����cG%=f?���{���-�?���u����o���o�[�f����s���?a��^|����{�옴�O���?�����w��6�o�27n��������i��|��/��j_2����9v��E�g���y]�;��?�G��5m�<�b˔?��ז���_�Y�|�E�����h�=��_�W\ӷo2�������T^������͟�9~��[�9{���b�_��������(�?�?�g�N�߿���s��#�fZ���3������?��F��iX��NWa����00?럅~���|�7�4�'��wC���G����y��5�׷h�?�_���l}��_����#�����4�?'�o�����.8�y��S���;^;ng���?u���d�[n���_i���G'h��r���8�W����p��]G�	L�c���O�o���O����~q���w��O��������.#5���NF�����i��y�[p�0)��O���\�t��sμo��~o������Y�9>��>�ʯ��MV��>��x�>%����e�mY���F�����ޟX�y�G͸Q����%���U�?Ϛ���/8v� ������͟��D��vX�'}�������~�Y��`��il��.[`���<~�|TįW�����<��������,C�wC����/���_�'��2~3loD����(m����2}#�ק��?�ۼ��_�-X�t�����ߗ�l���b����?��u俤���?0������/�O�?����~f���E��G�=�3҆�g��/8~��O����/F�ƯGz`�pA��	�sQ�&�������LA���|p�~�l��Oz���d�U�~d ~]�Ez����V�_A�?�a���S�������LC�ϛ�?��'��
�YY�곳͠����O��������n��o�#�`�!��y����}��	�?{�|T�[`��e��?Y3~� �?l�����w|Z���i���+�D��_:~����|��~�c�l����J��5富_�Ӳ�)��r�&~�e��6�?r�+��)����B���}���,���j��f���ze���������vʮ�C���Fx��/8F�o��oB�)!�����=���?�w�Q6A�������?�?Jď��@���!h)�O3�9���A��Y6@�������+�φ�c������t�^�[���:�����W���&�GE��$�`��t<?柨)�V��/=y2�[5���+}P��y�/��T��w�+��׿��7e�7a��f�䷹9~��M��,���ߩ�?S�a���?��_x���Q��%;a��"��<�_0B�/i���K6��$�y�@��Q������f8�mz���'C~@���i���=���Uy�Dȿ"����3���_�����K&X�=o��7�ߐ���|����?fft�]�����W����Wa�˴>C�}Z�,�6�������)���A������/��n��I����v�?��Yߛ�1�v� �_��1��T�mP���i�K�����������>'�p�a�������]P�7��y���c���0��ese�S0~���������� �_�/[����?��̟������MT~n�����?I/�?����as�����u�w����W6C�]w�������|����4�L��8���wg��������B�{�?���a���CA~?f��h?�����?��z���v\^�Dt��NS�����Z6��_d̟e揼l��+�_;$C��s���y���������/�ߘ?p��"�� ����J��?�E���x����eǱ�O/�א������������G���t���3m?0~-P�;i~OC����x;���o��a�Ky�{�v�� ~�f��$�I��d+���<�9?�k��\ɯw���_��ܔ�V��|��(s~�9�~�ך�����+�5໵�e�Y��MJO�P�o���ܐ���׭�_v���z�g�)߭�+����I���r<�ט����+�Ic�����ܔo������_�?������|Ґ��_=߭�jޤT�����廷����1���_͛���ݕ��_m�,7����ٟ��u��廵��������K~��s��e�?�SV�����./ˍ��<	ۻ�|\�dM�նߤ4��|C���p���\.㇭T�?)�#���g�^�wr1�ɕ�����_�kbɍ�I 7��&rS�m���r�۟t�k����/�5���z1������#�<���e��|�\����$�����/�ru���Gr�~/U�_��#��Q~�T(k�%�����*eMD��/z�R�Ħ|��lB���G9~M��<�g��>e���2��e���?��2�W��xu���g�yi���?�������_��e�S^eMd{���b1���_�����3��;-�?��S�iy�dM|Q��X�<��S��|�~_��^����"�w�O��%�&ry���r��"�������"I����,���y�+������;�cY��N�(I}�G�����/����wZ��w��lOS�L˚��~��~U��>�����˝����ɚ�S��eM�w_�gً̗\�Lf�Nˑ����]O;�_P[��x1<Yv�<Kv���ӯ| %��5|B�p�Z�D�����(<�^?�?�/��/����\�g9�
YBR�kJ�O�`��s�@�#^/�%��ә����(�99Q�}�9
�X�D���킷_׊Wibq��e����u�d~�ۢ{��/��K����<ǷSދ�~�Z�$����0��X.Я_5�Rf^�z��WY����ף�?��'��U.!�D�D���-�5������)߭������1��5q�������,w��o�6�?p���9j��ү���˓�����\ë�)�{����ׯ�P)د_3���o��_��˙��ˏb>�>
F�������/yE�0��z��|�?�9?�� ��iʳ��5q�y�w���*?�d��r��Y��p~�9?_�����z���:�q~���N��m���n�3ɜ?�T&s~�W����r]�9?˫�G�]^�Z�x+�T��q'������:<_�?�z��/����I�'����lO҈��Oٿ�|��
���p(E�Y��@.��r#^by����܈g{�˿�|��|҈g�)�_[�ן����A^o�Yn���w[��_:��5����e�����,�l�p,��x��_��e���ܔ��,7�Y�g�)߭~�����$�x������G|�����
�%�Yn�w����MJU~�W�/���J�@?]�;���F��/�_#~��wϣ���gr9?�����Oǳ\�[?2�gy���_&�����iTREE  �����������������                               I\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
1E,�<��0���'��`���FK�,DA�j#��h-�Z���&�����e��>�@<*8J��Y$>���#�"S*;*8�0ƹ&>f��_�**8��n��T}(�V�K�cD��8���}��V�I��BG[��c�>�C+2��Q��c5��Ŷ|؄V$59`_�ј^����Ya<9�s�'RaU\(��'��~��o�( (T��P����Y�VE��h�NTREE  ����������������b                                      qq
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �n
     S          +         �                   �r
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     E      -�     F       
">�OCHK    }�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p	             bs	             qi
             �.�OCHK    IR           +        _Netcdf4Dimid                �g͑OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       -�     G           �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��7OCHK    �~
            +        _Netcdf4Dimid                �I�/OCHK    ��     �       +        _Netcdf4Dimid                  K���OCHK    *�     �       +        _Netcdf4Dimid                  ;:y% �   �Np    x^���K�P��ص�E�&��,�A�`4��S�a�@�`�`X0jm��A��Y+��0wϽG���#w�gp���e?����
�;
a��-:�O�4�y>�OB��m�
�6
���e��<O+4�9>�}��̢6Q8�Q�(|P�y�<�:g| (�EFQk(�(�>���<͸g�>�����/�C��q�BHP�Xt_T/xZ��s| �b���W(��9���U٥;T�i��T��o�P���/d�����l��P)>�~wѣY�H��j�?r���:$��ϵ�z�"nŅي���%q�-3��Z�SWD�xή"�U�D��H+xZ�����TREE  ����������������e                               }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�p��Q���	�kgm���`���a�Ļ͓�n(30Lw=)�t����3�R�գ}@�	o�
��e�W10��^������ۮ}�`o��`o__� �l%}   -�     O      -�     N      -�     L      -�     M      -�     v      -�     u      -�     t      -�     r      -�     s      -�     m      -�     n      -�     o      -�     p      -�     q      -�     d      -�     e      -�     f      -�     g      -�     h      -�     i      -�     j      -�     k      -�     l      -�     y      -�     |   OCHK    P�
            H        NAME    .      loc_carriers_update_system_balance_constraint �J��OCHK    `�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint nt��OCHK    Ї
     �       +        _Netcdf4Dimid                LdÊOCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all ���=OCHK    �5     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��dOCHK    @�
     @       +        _Netcdf4Dimid                X���OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint h$t�OCHK    ��
     p       +        _Netcdf4Dimid                '.�OCHK     �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���BOCHK    К
     @       +        _Netcdf4Dimid                C�r�OCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint D�Z�OCHK     �
     0       +        _Netcdf4Dimid             !   �"�OCHK    P�
             >        NAME    $      loc_techs_balance_supply_constraint rOCHK    p�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �,z,OCHK    ��     �       +        _Netcdf4Dimid             $     ��� OCHK    ��
     P       +        _Netcdf4Dimid             %   )t�HOCHK   8     �       +        _Netcdf4Dimid             &     n*OCHK     �
     �       +        _Netcdf4Dimid             '   �e��OCHK     �
     p       8        NAME          loc_techs_cost_var_constraint �AtOCHK    p�
            +        _Netcdf4Dimid             )   	</OCHK    ��
     @       +        _Netcdf4Dimid             *   :U|OCHK    ��
     �       +        _Netcdf4Dimid             +   �7�|          -�     �      -�     �      -�     �      -�     �      -�     �      -�     �      -�     �   #   -�     �      -�     �   &   -�     �      -�     �      -�     �   (   -�     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162859::wood_boiler_DHW::DHW                 B162859::DHDC_small_heat::DHW                 B162859::battery::electricity                 B162859::heat_storage::heat                   B162859::wood_supply::wood                    B162859::DHW_storage::DHW                     B162859::DHDC_medium_heat::DHW                B162859::DHDC_large_heat::DHW                 B162859::ASHP_DHW::DHW                B162859::DHW_to_heat::heat                    B162859::grid::electricity                    B162859::PV::electricity              B162859::wood_boiler_heat::heat               B162859::SCFP::DHW                                                                                                                             B162859::wood_boiler_DHW::DHW                  B162859::ASHP::cooling  !              B162859::DHW_to_heat::heat      "              B162859::ASHP_DHW::DHW  #              B162859::wood_boiler_heat::heat $              B162859::ASHP::heat     %               &               '               (               )              B162859::ASHP::heat     *              B162859::ASHP::cooling  +              B162859::ASHP::electricity      ,               -               .               /               0               1       &       B162859::demand_space_cooling::cooling  2              B162859::demand_hot_water::DHW  3       (       B162859::demand_electricity::electricity4       #       B162859::demand_space_heating::heat     5               6               7              B162859::PV::electricity8               9               :               ;               <               =               >               ?               @              B162859::wood_supply::wood      A              B162859::DHDC_small_heat::DHW   B              B162859::DHDC_medium_heat::DHW  C              B162859::PV::electricityD              B162859::DHDC_large_heat::DHW   E              B162859::grid::electricity      F              B162859::SCFP::DHW      G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162859::DHW_to_heat::heat      V              B162859::wood_boiler_DHW::DHW   W              B162859::wood_supply::wood      X              B162859::ASHP::cooling  Y              B162859::DHDC_small_heat::DHW   Z              B162859::DHDC_medium_heat::DHW  [              B162859::PV::electricity\              B162859::DHDC_large_heat::DHW   ]              B162859::ASHP_DHW::DHW  ^              B162859::wood_boiler_heat::heat _              B162859::grid::electricity      `              B162859::ASHP::heat     a              B162859::SCFP::DHW      b               c               d               e               f               g              B162859::DHW_to_heat    h              B162859::wood_boiler_DHWi              B162859::ASHP_DHW       j              B162859::wood_boiler_heat       k               l               m              B162859::ASHP   n               o               p               q               r              B162859::heat_storage   s              B162859::DHW_storage    t              B162859::batteryu               v               w               x              B162859::SCFP   y              B162859::PV     z               {               |              B162859::ASHP   }               ~                              �               �               �              B162859::DHW_to_heat    �              B162859::wood_boiler_DHW�              B162859::ASHP_DHW       �              B162859::wood_boiler_heat       �               �               �               �               �               �               �              B162859::ASHP_DHW       �              B162859::DHW_to_heat               ��
     $      ��
     #      ��
     "      ��
           ��
            ��
     !      ��
     +      ��
     *      ��
     )   #   ��
     4   (   ��
     3   &   ��
     1      ��
     2      ��
     7      ��
     F      ��
     E      ��
     C      ��
     D      ��
     @      ��
     A      ��
     B      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     [      ��
     \      ��
     ]      ��
     U      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     j      ��
     i      ��
     g      ��
     h      ��
     m      ��
     t      ��
     s      ��
     r      ��
     y      ��
     x      ��
     |      ��
     �      ��
     �      ��
     �      ��
     �      �
           �
           �
           ��
     �      ��
     �   GCOL                        B162859::ASHP                 B162859::wood_boiler_heat                     B162859::wood_boiler_DHW                                            B162859::ASHP                                 	               
                                                                                                                                                                                                  B162859::grid                 B162859::PV                   B162859::battery              B162859::DHDC_small_heat              B162859::DHDC_medium_heat                     B162859::DHDC_large_heat              B162859::DHW_storage                  B162859::ASHP_DHW                     B162859::wood_supply                  B162859::SCFP                  B162859::heat_storage   !              B162859::ASHP   "              B162859::wood_boiler_heat       #              B162859::wood_boiler_DHW$               %               &               '               (               )               *               +               ,              B162859::grid   -              B162859::wood_supply    .              B162859::SCFP   /              B162859::DHDC_medium_heat       0              B162859::DHDC_large_heat1              B162859::DHDC_small_heat2              B162859::PV     3               4               5              B162859::PV     6               7               8               9               :               ;              B162859::demand_space_cooling   <              B162859::demand_space_heating   =              B162859::demand_hot_water       >              B162859::demand_electricity     ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162859::wood_supply    M              B162859::demand_space_cooling   N              B162859::PV     O              B162859::heat_storage   P              B162859::grid   Q              B162859::DHW_to_heat    R              B162859::DHW_storage    S              B162859::demand_hot_water       T              B162859::demand_space_heating   U              B162859::batteryV              B162859::SCFP   W              B162859::demand_electricity     X               Y               Z               [               \               ]               ^              B162859::wood_boiler_heat       _              B162859::DHDC_large_heat`              B162859::wood_boiler_DHWa              B162859::DHDC_medium_heat       b              B162859::DHDC_small_heatc               d               e               f               g               h               i               j               k              B162859::ASHP   l              B162859::ASHP_DHW       m              B162859::DHDC_large_heatn              B162859::wood_boiler_DHWo              B162859::wood_boiler_heat       p              B162859::DHDC_medium_heat       q              B162859::DHDC_small_heatr               s               t              B162859::batteryu               v               w              B162859::PV     x               y               z               {               |               }               ~                             B162859::demand_space_cooling   �              B162859::PV     �              B162859::demand_hot_water       �              B162859::SCFP   �              B162859::demand_space_heating   �              B162859::demand_electricity     �               �               �               �               �               �              B162859::demand_space_cooling   �              B162859::demand_hot_water       �              B162859::demand_space_heating   �              B162859::demand_electricity     �               �               �               �              B162859::SCFP   �              B162859::PV     �               �               �               �               �               �                  �
           �
     #      �
     "      �
            �
     !      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     2      �
     1      �
     /      �
     0      �
     ,      �
     -      �
     .      �
     5      �
     >      �
     =      �
     ;      �
     <   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ̨�rOCHK    ж
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   <�HwOCHK   �     �       +        _Netcdf4Dimid             /     E��OCHK   ��     �       +        _Netcdf4Dimid             0     �pIOCHK    ��
     @       +        _Netcdf4Dimid             1   pq��OCHK     �
             +        _Netcdf4Dimid             2   a�+OCHK    A�     �       +        _Netcdf4Dimid             3     ��OCHK     �
     0      5        NAME          loc_techs_non_transmission 	:�OCHK    0�
     p       +        _Netcdf4Dimid             5   +T��OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint 7'aOOCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��G�OCHK    ��
     0       +        _Netcdf4Dimid             8   4tVOCHK    �
     0       +        _Netcdf4Dimid             9   �y�OCHK    @�
     0       ?        NAME    %      loc_techs_storage_initial_constraint P&ՓOCHK    p�
     0       +        _Netcdf4Dimid             ;   ��d�OCHK    ��
     p       +        _Netcdf4Dimid             <   �f��OCHK    �
     p       +        _Netcdf4Dimid             =   ��o[OCHK    ��
     �       +        _Netcdf4Dimid             >   �4&OCHK    @�
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���nOCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint ���OCHK   O�     �       +        _Netcdf4Dimid             A     �n�OCHK7    
    is_result                            z]�x       �
     W      �
     V      �
     U      �
     R      �
     S      �
     T      �
     L      �
     M      �
     N      �
     O      �
     P      �
     Q      �
     b      �
     a      �
     `      �
     ^      �
     _      �
     q      �
     p      �
     n      �
     o      �
     k      �
     l      �
     m      �
     t      �
     w      �
     �      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �       �
            �
            �
            �
            �
            �
            �
            �
     
       �
            �
            �
            �
            �
            �
        GCOL                                                                                                                                  	               
              B162859::demand_space_cooling                 B162859::battery              B162859::DHDC_small_heat              B162859::DHDC_medium_heat                     B162859::PV                   B162859::DHDC_large_heat              B162859::DHW_storage                  B162859::wood_supply                  B162859::SCFP                 B162859::grid                 B162859::demand_electricity                   B162859::demand_space_heating                 B162859::heat_storage                 B162859::demand_hot_water                                                                                                                                               !               "               #               $               %               &               '               (               )               *               +               ,              B162859::ASHP_DHW       -              B162859::SCFP   .              B162859::grid   /              B162859::wood_boiler_DHW0              B162859::demand_space_cooling   1              B162859::PV     2              B162859::heat_storage   3              B162859::demand_hot_water       4              B162859::DHW_to_heat    5              B162859::demand_space_heating   6              B162859::wood_supply    7              B162859::DHDC_small_heat8              B162859::DHDC_medium_heat       9              B162859::ASHP   :              B162859::DHDC_large_heat;              B162859::DHW_storage    <              B162859::battery=              B162859::demand_electricity     >              B162859::wood_boiler_heat       ?               @               A               B               C               D               E               F               G              B162859::DHDC_medium_heat       H              B162859::DHDC_large_heatI              B162859::grid   J              B162859::PV     K              B162859::DHDC_small_heatL              B162859::SCFP   M              B162859::wood_supply    N               O               P               Q              B162859::SCFP   R              B162859::PV     S               T               U               V              B162859::SCFP   W              B162859::PV     X               Y               Z               [               \              B162859::heat_storage   ]              B162859::DHW_storage    ^              B162859::battery_               `               a               b               c              B162859::heat_storage   d              B162859::DHW_storage    e              B162859::batteryf               g               h               i               j              B162859::heat_storage   k              B162859::DHW_storage    l              B162859::batterym               n               o               p               q              B162859::heat_storage   r              B162859::DHW_storage    s              B162859::batteryt               u               v               w               x               y               z               {               |              B162859::DHDC_medium_heat       }              B162859::DHDC_large_heat~              B162859::grid                 B162859::PV     �              B162859::DHDC_small_heat�              B162859::wood_supply    �              B162859::SCFP   �               �               �               �               �               �               �               �               �              B162859::grid   �              B162859::wood_supply    �              B162859::SCFP   �              B162859::DHDC_medium_heat       �              B162859::DHDC_large_heat�              B162859::DHDC_small_heat�              B162859::PV     �               �               �               �               �               �               �               �               �               �               �                   �
     >       �
     =       �
     <       �
     :       �
     ;       �
     5       �
     6       �
     7       �
     8       �
     9       �
     ,       �
     -       �
     .       �
     /       �
     0       �
     1       �
     2       �
     3       �
     4       �
     M       �
     L       �
     J       �
     K       �
     G       �
     H       �
     I       �
     R       �
     Q       �
     W       �
     V       �
     ^       �
     ]       �
     \       �
     e       �
     d       �
     c       �
     l       �
     k       �
     j       �
     s       �
     r       �
     q       �
     �       �
     �       �
            �
     �       �
     |       �
     }       �
     ~       �
     �       �
     �       �
     �       �
     �       �
     �       �
     �       �
     �      @�
           @�
           @�
           @�
     	      @�
     
      @�
           @�
           @�
           @�
           @�
           @�
           @�
        GCOL                                                      B162859::PV                   B162859::DHDC_small_heat              B162859::DHDC_medium_heat                     B162859::DHDC_large_heat              B162859::grid                 B162859::DHW_to_heat    	              B162859::ASHP_DHW       
              B162859::wood_supply                  B162859::SCFP                 B162859::ASHP                 B162859::wood_boiler_heat                     B162859::wood_boiler_DHW                                                                                                                                      B162859::ASHP                 B162859::ASHP_DHW                     B162859::DHDC_large_heat              B162859::wood_boiler_DHW              B162859::wood_boiler_heat                     B162859::DHDC_medium_heat                     B162859::DHDC_small_heat                                             B162859::PV     !               "               #              B162859 $               %               &              B162859 '               (               )               *               +               ,               -               .               /              resource0              wood    1              cooling 2              DHW     3              electricity     4              geothermal_storage      5              heat    6               7               8               9               :               ;              ASHP_DHW<              wood_boiler_heat=              DHW_to_heat     >              wood_boiler_DHW ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_space_cooling    L              demand_electricity      M              demand_hot_waterN              demand_space_heating    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHDC_medium_heatj              DHDC_small_heat k              DHW_to_heat     l              DHDC_large_heat m              ASHP_DHWn              grid    o              demand_space_cooling    p              demand_electricity      q              demand_space_heating    r              DHDC_small_cooling      s       	       GSHP_heat       t              DHDC_medium_cooling     u              PV      v              wood_boiler_DHW w              battery x              DHDC_large_cooling      y              wood_supply     z              GSHP_cooling    {              wood_boiler_heat|              demand_hot_water}              geothermal_boreholes    ~              DHW_storage                   heat_storage    �              ASHP    �              SCFP    �               �               �               �               �               �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              PV      �              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_medium_heat�              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              SCFP    �              ,d     �              ,d     �              V3     �              V3     �              V3     �              ,d     �                  @�
           @�
           @�
           @�
           @�
           @�
           @�
           @�
         OCHK    ��
            +        _Netcdf4Dimid             B   	��OCHK    ��
     p       +        _Netcdf4Dimid             C   &�OCHK    P�
     @       +        _Netcdf4Dimid             D   ��Q�OCHK    ��
     0       +        _Netcdf4Dimid             E   zbT�OCHK    ��
     @       +        _Netcdf4Dimid             F   �MOCHK     �
     �      +        _Netcdf4Dimid             G   ��
mOCHK    ��
     �       +        _Netcdf4Dimid             I   �� �OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   �-�OHDR�$           �             �          ?      @ 4 4�     +         �                   p�
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @�
     �      @�
     �   �-kOCHK    P�
            l     0   REFERENCE_LIST 6     dataset        dimension                         t�             �т6OHDR     �      �          ?      @ 4 4�     +         �                   o�     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           �e�  U�
            7DOCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              @�
     �   S�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @�
     �   ���q                                                      @�
     #      @�
     &      @�
     5      @�
     4      @�
     2      @�
     3      @�
     /      @�
     0      @�
     1      @�
     >      @�
     =      @�
     ;      @�
     <      @�
     E      @�
     D   	   @�
     C      @�
     N      @�
     M      @�
     K      @�
     L      @�
     �      @�
     �      @�
     ~      @�
           @�
     {      @�
     |      @�
     }      @�
     u      @�
     v      @�
     w      @�
     x      @�
     y      @�
     z      @�
     i      @�
     j      @�
     k      @�
     l      @�
     m      @�
     n      @�
     o      @�
     p      @�
     q      @�
     r   	   @�
     s      @�
     t      @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      @�
     �   TREE  ����������������o�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ]�     �-          0   REFERENCE_LIST 6     dataset        dimension                         -            D            ��            ;�            �            ;[            
_            ��            ��             U�
            �`             ��
             q�}xOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   h���OHDR                       ?      @ 4 4�     +         �                   T�
     �            ������������������������A         _Netcdf4Coordinates                        0       ��
     R             �3�BTLF �        `    �        �   �        �  ! �        �  1 �        �   �           �        *  ! �        K  " �        m  " �        �   �        �  ! �        �  / �        �   �          # �        <  ! �        ]    �yK�                                                                                                                                                                                                                                                                      OCHK    Ǥ           7    
    is_result                            L        DIMENSION_LIST                              @�
     �   .�WOCHK    ��     �       7    
    is_result                                kqw[                        �             ��             ����OHDRy                                     +       @�
     �                    �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        e��OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ,�
V                 x^�\�u�?|."ZDD!""Nl"�8	�BDĉ��h"�\D4i"N���"�5�&¤����Zk�E�h"M�9E�E	"NDD@���v]�����q����~:߼�{�8��:���y�9���Nvy\;ۢ?i:�d*W�kD�>%?q&>r㽴�N�M�X4M�GX|�7�ޢ�q��b�,ZB�����t�gO��YT�$���5�a�<�ĺi~�u��������Ӧ{_��	��vr�7��ֆM��/_+x��6m*�v�߬�^���!�zSt�r��W���'��^��ie�hj}��X�Mf��>�}p������з�ݫ7�����)[h����-)?�M}�����
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
�&6f�uP�7�?�j+h<���_�N���MU<.�3Eq���x�䴡���(���[�x���n�	t�(w�]Mϣ�1Y��l������V�3��h�MM���a���&lF�~4O�ǰ11_����������~&G��lM�3��Qx�,:�/I���kwO����Xd<�gUӵ���:��"�<�ko��k6Y\$SN��5�sɼ�ɼKG�'�ȳ�4���"d�)��:�����m}���5���u��M���-lc��������|a~D|��T����L���Ѫ�i^�O#S��Q<^�iq"qa�~0�V�֠�p���Y_�_�����G�%#^�|1��1#�5[�i}��k9a�K�v�y0���4�2���y�LN���L�2�^4ϰa���gVc"9��iCO�E��g�g�.Ij=�ϋ_#�Zg���M�U�Y�h�͎槙N@���h�H&4�����o���|������Z��%Sk@l�J0^L)|�> {��Wo�/�¤���O����?�U}F�^����{#�% �Qh��%h��f�ޚ�\��}�q�c�3�1`��p2��{9 ��Kj�d@:F�~`_V�`�:��(�]�S����U�\�8B3�c1"�w�q���ơ�Z��+��n�dx%�*~K������P5��p2��/�c�w�9��_��]ƦYאU��"v5�(�����i��f�1�<��Ō�X�x2|/	H�q`������7���ј+��{ٿ0��A���X�U�_��	��A�s�ԏ7�E�E�c7"�2.�e&�;�����b�7�Xۿ�ڈg�0J�A���"#�7ٌ��X�yl�k��d�h��e�+�p��NF�/���d��_x��}9�d�W�����ƖQ�bu.���' 	H@~4���w�TREE  ����������������(                       G�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        ,d                                                                                                             energy  	              energy_per_area 
              energy                energy_per_area               energy                energy                [#                                  �b                                  electricity                   2                   [#                   [#                   [#                   2                   2                   2                   [#                   �$                   [#                   ̞                   ̞                   Z.                    ̞     !              ̞     "              Z.     #              ̞     $              ̞     %              Z.     &              ̞     '              ̞     (              �/     )              ̞     *              ̞     +              Z.     ,              ̞     -              ̞     .              Z.     /              ̞     0              ̞     1              �/     2              ̞     3              ̞     4              Z.     5              �y     6               7              0�     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              #ff6728 R              #6c9e3b S              #aeff60 T              #ff6728 U              #12cdd4 V              #fac710 W              #F9CF22 X              #8fd14f Y              #ad8a0b Z              #f24726 [              #fac710 \              #E37A72 ]              #E37A72 ^              #a53019 _              #c69e0c `              #F9CF22 a              #ffda10 b              #8fd14f c              #E37A72 d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #f24726 i              #676767 j               k              0�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              0�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    OCHK    `�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         U�
             H�
             ��
             ƿ��OHDR�                      ?      @ 4 4�     +         �                   d�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �n%�OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��        4�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        *���OHDR�                      ?      @ 4 4�     +         �                   W�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        m�`HOCHK    �     �       7    
    is_result                                �A|�         x^c` >|�����@ <��TREE  ����������������(                      <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``����x������H|�,ρ&ω&�� �
�TREE  ����������������=                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���`���� Ḧ́ͤ����?����ǳ?~|��H���;�A�}}}=�Q �%�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``������ n�TREE  ����������������                       E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                𰒇     2�M?OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        Z.AOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     0      ��     1   ��V	         �3            �6            �T            {�hOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �e�OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         K�             �;             ,J��           �T            �W            ����OHDRi                              
   +     �                   f                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �#��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     -      ��     .   f�                                           x^c`@~���� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�B� 1큠!T=�	 GvTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���� C0����z0 C�TREE  ����������������C                       #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�P� ��.���]���
]��A�j�1�@�?>|�����@`R$������H�H B�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ,�pOCHK    p}
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �             o���            �             �yOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ?b6�OCHK    -�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         H�             ��             ��             !�             �             �             `L3�OHDR�                      ?      @ 4 4�     +         �                   2(                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        gߓpOCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��             ��             ��             �             �1             .f' �     �   �     �     �     �	     �     �    �   Gx� x^{a���  �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������!                       (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������N                       b8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �8                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �{�OHDR�                      ?      @ 4 4�     +         �                   �@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        5�� OHDR�$                                    ?      @ 4 4�     +         �                   FI                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �#o�OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �� FSSE �%       �   �     �   �     �     �     �	     �     �    �   �l7         �g6OHDR�$                                    ��     �          +         �                   �[                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                D�o�                                                          x^c`�e�u�30��	�10<D�d`�BRa`�`�)00�9���|���Ga��P d$@\ �=TREE  ����������������                       �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������*                       I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�70�ai��gg���Ǐzvv&v��`P�P_e $u�TREE  ����������������                               ~[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    +�
     l          +         �                   �p                   ������������������������E         _Netcdf4Coordinates                                    ��  �(y�OHDR�$                                    ?      @ 4 4�     +         �                   ,f                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     $      ��     %   �6-�OHDR $                                    �Z     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �ҭ  �T             ~S             �E�OHDR�$                                    ?      @ 4 4�     +         �                   {                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     *      ��     +   պ�OHDR $                                    E�     �          +         �                   `�                   ������������������������E         _Netcdf4Coordinates                                    Nt�  �T             ~S             �W             F�OCHK    �
     _       D        _FillValue  ?      @ 4 4�                      �    f��                                        x^c`�`��������+p ! A='oTREE  ����������������X                               �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K��@̀�V�@�ʅ~���@�*gp	�UN�� 1���$`b��� A@��㇚� H�~أ ��z ��  {MzTREE  ����������������Z                               dp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@]0F�qda0��1����� �p3G�w0ƔNda0Pc`hh 1��� �::V�1^�(����/���z� �  N1�TREE  ����������������                               �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y

fR��+!T=�P N�TREE  ����������������Z                               K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   jl�u  �V             �Y             ��>FHDB a�        ���x�       cost_om_prod�Y     �       "cost_om_annual_investment_fraction��     �       available_areaK�     �       inheritance��     �       names�     �       carrier_ratios��     �       group_cost_max��     �       lookup_loc_carriers7�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inc     �       $lookup_primary_loc_tech_carriers_outz     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export�8     �       lookup_loc_techs_area�;     �       max_demand_timestepsF=                                                                                                                                                                                                                                                                                                                                                                                   OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     3      ��     4   !צ�OCHK    ��     s       7    
    is_result                               ۆ�Ii   ĩ�                                                                    x^c`@�a��jda0��1ě�����خ�,�0�Eda0(���!�B�'�����=B@����9uꏮ�Y�@^=
p (Y_ �*}TREE  �����������������                               ݗ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�!� ��w���`Vr�Q�hn�@RCZ��le� �͚�_�_2�ֹu�R�ZGr��D�]ʉIM��m�ZQP�Ώ��9��j�.����Լ1˂���&Ŕ���9ǘ��&��~�=4SM�TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �~
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            !�5�OCHK     �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         7�             ��          �W             �V             �Y             ��             �{IOHDRy                                     +       ��     6                    Ž                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     7   �sOHDRy                                     +       ��     j                    D�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     k   &J��OHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �    ���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        Ҧ�)            x^����b���P]]�c	�~JJ
C�����\�]kkk�V�u�ֵ�2�ܿ���kww��\l�����>�������л����j�b��˗/?0��ǖ-[��a� �8,�TREE  ����������������B                               C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1   AD��O0��O�`��N�O��hN�&����m��A��^�&4�loа��@�1&6TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[����i� �/TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp:q�]���lŎ�$S<%"���Ϋ�|�'������'x���\�n`�p�� ���&�3�TREE  ����������������d                      t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�WsC�o���e�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$!�8�TREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat     	              GSHP cooling    
              GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                     o
                    o
                   @                   ̞                   ̞                   u8                                  �9                                                                                        �       B162859::ASHP_DHW::electricity,B162859::grid::electricity,B162859::PV::electricity,B162859::ASHP::electricity,B162859::battery::electricity,B162859::demand_electricity::electricity    !       =       B162859::ASHP::cooling,B162859::demand_space_cooling::cooling   "       Y       B162859::wood_boiler_heat::wood,B162859::wood_supply::wood,B162859::wood_boiler_DHW::wood       #       �       B162859::wood_boiler_heat::heat,B162859::ASHP::heat,B162859::demand_space_heating::heat,B162859::heat_storage::heat,B162859::DHW_to_heat::heat  $       �       B162859::SCFP::DHW,B162859::DHDC_large_heat::DHW,B162859::ASHP_DHW::DHW,B162859::wood_boiler_DHW::DHW,B162859::demand_hot_water::DHW,B162859::DHW_to_heat::DHW,B162859::DHDC_small_heat::DHW,B162859::DHW_storage::DHW,B162859::DHDC_medium_heat::DHW   %               &              h     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5       &       B162859::demand_space_cooling::cooling  6              B162859::battery::electricity   7              B162859::DHDC_small_heat::DHW   8              B162859::DHDC_medium_heat::DHW  9              B162859::PV::electricity:              B162859::DHDC_large_heat::DHW   ;              B162859::DHW_storage::DHW       <              B162859::wood_supply::wood      =              B162859::SCFP::DHW      >              B162859::grid::electricity      ?       (       B162859::demand_electricity::electricity@       #       B162859::demand_space_heating::heat     A              B162859::heat_storage::heat     B              B162859::demand_hot_water::DHW  C               D               o
     E               o
     F              �P     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B162859::wood_boiler_heat::wood `              B162859::ASHP_DHW::electricity  a              B162859::DHW_to_heat::DHW       b              B162859::wood_boiler_DHW::wood  c              B162859::DHW_to_heat::heat      d              B162859::wood_boiler_DHW::DHW   e              B162859::ASHP_DHW::DHW  f              B162859::wood_boiler_heat::heat g               h              fS     i               j              B162859::ASHP::electricity      k               l              fS     m               n              B162859::ASHP::heat     o               p               o
     q               o
     r              fS     s               t               u               v               w               x               y              B162859::ASHP::electricity      z       *       B162859::ASHP::heat,B162859::ASHP::cooling      {               |              �b     }               ~              B162859::PV::electricity               �              �y     �                                               x^]�[�@�+"�q�_n@��⯽N��Nr'=�LӴP�-xF��Cp|���y{w��%�D�a>Ig�eefo�Z�9��]�y�^H=͓���F�a�%7�%x��?��35g��L�Cw�>j̅�gg#QTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ��OCHK    ݺ             \    0   REFERENCE_LIST 6     dataset        dimension                         k             �             ��             e�             ;[             bs	            qi
            �3             �6             �T             ~S             �W             �V             �Y             ��             ��             L���OHDRy                                     +       �                         ,                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        ����OHDRy                                     +       �     %                    �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �     &   ���OCHK     �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �ă&OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �;��                                                                                             x^c�ŀ 3�g`�� ��0  �>�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^3a�b(b8Ǡċ~8� !3TREE  ����������������*                      \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����q��T����đH|% ނ�W b[$�" y0TREE  ����������������R                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     C                                       ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �     E      �     F   ���TOHDRy                                     +       �     g                    �'                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     h   �
��OCHK             L        DIMENSION_LIST                              �     |   ��           c             ^��"OHDRy                                     +       �     k                    �/                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     l   ���OCHK    P�
            |     0   REFERENCE_LIST 6     dataset        dimension                         t�             �8             �MOHDR�$                                                   +       �     o                    @                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �     q      �     r   	���FSSE �%       �   �     �   �     �     �     �	     �     �   n �   HH$�     x^]�9
�@D���\�I�n���s��7+����hfٛ����V�B-�����~���G���Rzq�	���3�TREE  ����������������O                              @'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�K
�0��Yv�PA{,�j��^��Ɛ��#���]�{����5�"yE-9�@�d߿��'q/ģx��=uyTREE  ����������������                      �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``��� Y@ mpTREE  ����������������                      @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         c             z             �            �V�OHDR                                      +       �     {       �     r           oJ                ������������������������A         _Netcdf4Coordinates                        /       w�
     E         ���BTLF �        �  " �        �  ) �           �        4  5 �        i  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        (  # �        K  . �        y  6 �        �  7 �        �  3 �          * �        C  ( �        k  ' ��(s                                                                                                                                                                                                                         OHDRy                                     +       �                         �R                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �     �   ���OHDR�                            @    +         �                   �j                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �Z        ���,OCHK    }�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p	             bs	             qi
             F=             \虷           x^f``��� y@ mTREE  ����������������                               OJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``��� U@,�į�~9����TREE  ����������������                      �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��� u@ ��TREE  ����������������                      �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162859::PV,B162859::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``x�� �@ �eTREE  ����������������                       's                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 ��R