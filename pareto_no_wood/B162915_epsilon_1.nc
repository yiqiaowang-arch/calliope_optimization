�HDF

         ��������D�     0       k"G:OHDR�"     �       a�     �     �%     
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
  B162915:
    available_area: 122.16373833527713
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
          resource: df=supply_PV:B162915
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
          resource: df=supply_SCFP:B162915
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
          resource: df=demand_el:B162915
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162915
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162915
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162915
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
          energy_cap_max: 0.26108186916763854
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
      co2: 3408.4828556829234
sets:
  resources:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - resource
  - geothermal_storage
  carriers:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - geothermal_storage
  carrier_tiers:
  - out_2
  - in_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B162915
  techs_non_transmission:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - wood_supply
  - grid
  - DHDC_large_heat
  - DHDC_medium_cooling
  - SCFP
  - PV
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
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
  - B162915::wood
  - B162915::cooling
  - B162915::electricity
  - B162915::DHW
  - B162915::heat
  loc_tech_carriers_con:
  - B162915::wood_boiler_DHW::wood
  - B162915::demand_space_heating::heat
  - B162915::battery::electricity
  - B162915::demand_space_cooling::cooling
  - B162915::demand_electricity::electricity
  - B162915::DHW_to_heat::DHW
  - B162915::ASHP::electricity
  - B162915::heat_storage::heat
  - B162915::DHW_storage::DHW
  - B162915::demand_hot_water::DHW
  - B162915::ASHP_DHW::electricity
  - B162915::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162915::DHW_to_heat::heat
  - B162915::wood_boiler_heat::heat
  - B162915::ASHP::cooling
  - B162915::ASHP::heat
  - B162915::wood_boiler_DHW::DHW
  - B162915::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162915::ASHP::electricity
  - B162915::ASHP::cooling
  - B162915::ASHP::heat
  loc_tech_carriers_demand:
  - B162915::demand_electricity::electricity
  - B162915::demand_space_cooling::cooling
  - B162915::demand_hot_water::DHW
  - B162915::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162915::PV::electricity
  loc_tech_carriers_prod:
  - B162915::DHW_to_heat::heat
  - B162915::DHDC_large_heat::DHW
  - B162915::wood_boiler_heat::heat
  - B162915::ASHP::cooling
  - B162915::DHDC_medium_heat::DHW
  - B162915::battery::electricity
  - B162915::SCFP::DHW
  - B162915::grid::electricity
  - B162915::heat_storage::heat
  - B162915::PV::electricity
  - B162915::DHW_storage::DHW
  - B162915::ASHP::heat
  - B162915::wood_boiler_DHW::DHW
  - B162915::wood_supply::wood
  - B162915::ASHP_DHW::DHW
  - B162915::DHDC_small_heat::DHW
  loc_tech_carriers_supply_all:
  - B162915::DHDC_large_heat::DHW
  - B162915::SCFP::DHW
  - B162915::DHDC_medium_heat::DHW
  - B162915::grid::electricity
  - B162915::PV::electricity
  - B162915::wood_supply::wood
  - B162915::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162915::DHW_to_heat::heat
  - B162915::DHDC_large_heat::DHW
  - B162915::wood_boiler_heat::heat
  - B162915::SCFP::DHW
  - B162915::DHDC_medium_heat::DHW
  - B162915::ASHP::cooling
  - B162915::grid::electricity
  - B162915::ASHP::heat
  - B162915::PV::electricity
  - B162915::wood_boiler_DHW::DHW
  - B162915::wood_supply::wood
  - B162915::ASHP_DHW::DHW
  - B162915::DHDC_small_heat::DHW
  loc_techs:
  - B162915::wood_supply
  - B162915::grid
  - B162915::wood_boiler_heat
  - B162915::DHDC_medium_heat
  - B162915::battery
  - B162915::demand_space_cooling
  - B162915::DHDC_small_heat
  - B162915::PV
  - B162915::DHW_storage
  - B162915::heat_storage
  - B162915::demand_space_heating
  - B162915::demand_electricity
  - B162915::DHW_to_heat
  - B162915::ASHP
  - B162915::demand_hot_water
  - B162915::wood_boiler_DHW
  - B162915::DHDC_large_heat
  - B162915::SCFP
  - B162915::ASHP_DHW
  loc_techs_area:
  - B162915::SCFP
  - B162915::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162915::DHW_to_heat
  - B162915::ASHP_DHW
  - B162915::wood_boiler_heat
  - B162915::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162915::ASHP
  - B162915::wood_boiler_heat
  - B162915::wood_boiler_DHW
  - B162915::DHW_to_heat
  - B162915::ASHP_DHW
  loc_techs_conversion_plus:
  - B162915::ASHP
  loc_techs_cost:
  - B162915::heat_storage
  - B162915::wood_supply
  - B162915::grid
  - B162915::wood_boiler_DHW
  - B162915::wood_boiler_heat
  - B162915::DHDC_medium_heat
  - B162915::battery
  - B162915::DHDC_small_heat
  - B162915::ASHP
  - B162915::PV
  - B162915::DHDC_large_heat
  - B162915::SCFP
  - B162915::DHW_storage
  - B162915::ASHP_DHW
  loc_techs_costs_export:
  - B162915::PV
  loc_techs_demand:
  - B162915::demand_electricity
  - B162915::demand_space_heating
  - B162915::demand_space_cooling
  - B162915::demand_hot_water
  loc_techs_export:
  - B162915::PV
  loc_techs_finite_resource:
  - B162915::demand_space_heating
  - B162915::demand_electricity
  - B162915::demand_space_cooling
  - B162915::demand_hot_water
  - B162915::PV
  - B162915::SCFP
  loc_techs_finite_resource_demand:
  - B162915::demand_electricity
  - B162915::demand_space_heating
  - B162915::demand_space_cooling
  - B162915::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162915::SCFP
  - B162915::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162915::heat_storage
  - B162915::wood_supply
  - B162915::grid
  - B162915::wood_boiler_heat
  - B162915::DHDC_medium_heat
  - B162915::battery
  - B162915::DHDC_small_heat
  - B162915::ASHP
  - B162915::PV
  - B162915::wood_boiler_DHW
  - B162915::DHDC_large_heat
  - B162915::SCFP
  - B162915::DHW_storage
  - B162915::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162915::heat_storage
  - B162915::wood_supply
  - B162915::grid
  - B162915::demand_space_heating
  - B162915::demand_electricity
  - B162915::DHDC_medium_heat
  - B162915::battery
  - B162915::demand_space_cooling
  - B162915::DHDC_small_heat
  - B162915::demand_hot_water
  - B162915::PV
  - B162915::DHDC_large_heat
  - B162915::SCFP
  - B162915::DHW_storage
  loc_techs_non_transmission:
  - B162915::grid
  - B162915::wood_boiler_heat
  - B162915::DHDC_medium_heat
  - B162915::DHDC_small_heat
  - B162915::DHW_storage
  - B162915::heat_storage
  - B162915::demand_space_heating
  - B162915::DHW_to_heat
  - B162915::SCFP
  - B162915::wood_supply
  - B162915::battery
  - B162915::demand_space_cooling
  - B162915::PV
  - B162915::demand_electricity
  - B162915::ASHP
  - B162915::demand_hot_water
  - B162915::wood_boiler_DHW
  - B162915::DHDC_large_heat
  - B162915::ASHP_DHW
  loc_techs_om_cost:
  - B162915::wood_supply
  - B162915::grid
  - B162915::PV
  - B162915::DHDC_large_heat
  - B162915::DHDC_medium_heat
  - B162915::SCFP
  - B162915::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162915::wood_supply
  - B162915::grid
  - B162915::DHDC_medium_heat
  - B162915::DHDC_small_heat
  - B162915::PV
  - B162915::DHDC_large_heat
  - B162915::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162915::ASHP
  - B162915::ASHP_DHW
  - B162915::wood_boiler_heat
  - B162915::wood_boiler_DHW
  - B162915::DHDC_large_heat
  - B162915::DHDC_medium_heat
  - B162915::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162915::heat_storage
  - B162915::battery
  - B162915::DHW_storage
  loc_techs_store:
  - B162915::heat_storage
  - B162915::battery
  - B162915::DHW_storage
  loc_techs_supply:
  - B162915::wood_supply
  - B162915::grid
  - B162915::DHDC_medium_heat
  - B162915::DHDC_small_heat
  - B162915::PV
  - B162915::DHDC_large_heat
  - B162915::SCFP
  loc_techs_supply_all:
  - B162915::wood_supply
  - B162915::grid
  - B162915::PV
  - B162915::DHDC_large_heat
  - B162915::DHDC_medium_heat
  - B162915::SCFP
  - B162915::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162915::wood_supply
  - B162915::grid
  - B162915::wood_boiler_DHW
  - B162915::wood_boiler_heat
  - B162915::DHW_to_heat
  - B162915::DHDC_medium_heat
  - B162915::DHDC_small_heat
  - B162915::ASHP
  - B162915::PV
  - B162915::DHDC_large_heat
  - B162915::SCFP
  - B162915::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162915::wood
  - B162915::cooling
  - B162915::electricity
  - B162915::DHW
  - B162915::heat
  loc_techs_balance_supply_constraint:
  - B162915::SCFP
  - B162915::PV
  loc_techs_balance_demand_constraint:
  - B162915::demand_electricity
  - B162915::demand_space_heating
  - B162915::demand_space_cooling
  - B162915::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162915::heat_storage
  - B162915::battery
  - B162915::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162915::heat_storage
  - B162915::battery
  - B162915::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162915::heat_storage
  - B162915::wood_supply
  - B162915::grid
  - B162915::wood_boiler_DHW
  - B162915::wood_boiler_heat
  - B162915::DHDC_medium_heat
  - B162915::battery
  - B162915::DHDC_small_heat
  - B162915::ASHP
  - B162915::PV
  - B162915::DHDC_large_heat
  - B162915::SCFP
  - B162915::DHW_storage
  - B162915::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162915::heat_storage
  - B162915::wood_supply
  - B162915::grid
  - B162915::wood_boiler_heat
  - B162915::DHDC_medium_heat
  - B162915::battery
  - B162915::DHDC_small_heat
  - B162915::ASHP
  - B162915::PV
  - B162915::wood_boiler_DHW
  - B162915::DHDC_large_heat
  - B162915::SCFP
  - B162915::DHW_storage
  - B162915::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162915::wood_supply
  - B162915::grid
  - B162915::PV
  - B162915::DHDC_large_heat
  - B162915::DHDC_medium_heat
  - B162915::SCFP
  - B162915::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162915::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162915::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162915::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162915::heat_storage
  - B162915::battery
  - B162915::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162915::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162915::SCFP
  - B162915::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162915::SCFP
  - B162915::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162915
  loc_techs_energy_capacity_constraint:
  - B162915::wood_supply
  - B162915::grid
  - B162915::battery
  - B162915::demand_space_cooling
  - B162915::PV
  - B162915::DHW_storage
  - B162915::heat_storage
  - B162915::demand_space_heating
  - B162915::demand_electricity
  - B162915::DHW_to_heat
  - B162915::demand_hot_water
  - B162915::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162915::DHW_to_heat::heat
  - B162915::DHDC_large_heat::DHW
  - B162915::wood_boiler_heat::heat
  - B162915::DHDC_medium_heat::DHW
  - B162915::battery::electricity
  - B162915::SCFP::DHW
  - B162915::grid::electricity
  - B162915::heat_storage::heat
  - B162915::PV::electricity
  - B162915::DHW_storage::DHW
  - B162915::wood_boiler_DHW::DHW
  - B162915::wood_supply::wood
  - B162915::ASHP_DHW::DHW
  - B162915::DHDC_small_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162915::demand_space_heating::heat
  - B162915::battery::electricity
  - B162915::demand_space_cooling::cooling
  - B162915::demand_electricity::electricity
  - B162915::heat_storage::heat
  - B162915::DHW_storage::DHW
  - B162915::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162915::heat_storage
  - B162915::battery
  - B162915::DHW_storage
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
  - B162915::wood_boiler_heat
  - B162915::wood_boiler_DHW
  - B162915::DHDC_large_heat
  - B162915::DHDC_medium_heat
  - B162915::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162915::ASHP
  - B162915::ASHP_DHW
  - B162915::wood_boiler_heat
  - B162915::wood_boiler_DHW
  - B162915::DHDC_large_heat
  - B162915::DHDC_medium_heat
  - B162915::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162915::ASHP
  - B162915::ASHP_DHW
  - B162915::wood_boiler_heat
  - B162915::wood_boiler_DHW
  - B162915::DHDC_large_heat
  - B162915::DHDC_medium_heat
  - B162915::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162915::DHW_to_heat
  - B162915::ASHP_DHW
  - B162915::wood_boiler_heat
  - B162915::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162915::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162915::ASHP
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
  - B162915::grid
  - B162915::wood_boiler_heat
  - B162915::DHDC_medium_heat
  - B162915::DHDC_small_heat
  - B162915::DHW_storage
  - B162915::heat_storage
  - B162915::demand_space_heating
  - B162915::DHW_to_heat
  - B162915::SCFP
  - B162915::wood_supply
  - B162915::battery
  - B162915::demand_space_cooling
  - B162915::PV
  - B162915::demand_electricity
  - B162915::ASHP
  - B162915::demand_hot_water
  - B162915::wood_boiler_DHW
  - B162915::DHDC_large_heat
  - B162915::ASHP_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            0�     em             {�`�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           
u     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   o<�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   � 8�OHDR(                                     *       �     A       }�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Y��OHDRI                                     *       �     F       β     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   6-      �ɪFRHP               ��������!)      �%      @                    �                                                         �      X�V�BTHD      d(]]      �       ?�\                            _debug_data    Dm     comments:
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
    B162915:
      available_area: 122.16373833527713
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
            energy_cap_max: 0.26108186916763854
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3408.4828556829234
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162915::DHW    M              B162915::heat   N              B162915::electricity    O              B162915::coolingP              B162915::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162915::ASHP::electricity      _              B162915::heat_storage::heat     `              B162915::DHW_storage::DHW       a              B162915::demand_hot_water::DHW  b              B162915::ASHP_DHW::electricity  c              B162915::wood_boiler_heat::wood d       &       B162915::demand_space_cooling::cooling  e       (       B162915::demand_electricity::electricityf              B162915::DHW_to_heat::DHW       g              B162915::battery::electricity   h       #       B162915::demand_space_heating::heat     i              B162915::wood_boiler_DHW::wood  j               k               l              B162915::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162915::heat_storage::heat                   B162915::PV::electricity�              B162915::DHW_storage::DHW       �              B162915::ASHP::heat     �              B162915::wood_boiler_DHW::DHW   �              B162915::wood_supply::wood      �              B162915::ASHP_DHW::DHW  �              B162915::DHDC_small_heat::DHW   �              B162915::DHDC_medium_heat::DHW  �              B162915::battery::electricity   �              B162915::SCFP::DHW      �              B162915::grid::electricity      �              B162915::wood_boiler_heat::heat �              B162915::ASHP::cooling  �              B162915::DHDC_large_heat::DHW   �              B162915::DHW_to_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �d�IOHDR1                                     *       �     j       p�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �@�OHDR9                                     *       �     m       ɳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ꉈ�OHDR                                     *       M�            )*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �Y�            ���>BTHD      d(�I      �       *���FSHD  �      
       
                P x          ��     c       c       �[�BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ ?  " ڞu/ |   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S 3  ) �`T �    � V w  ' 6�gV a   �lG�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    k�     Q       )        NAME          loc_techs_area   c$�OHDRF                                     *       M�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   v�NOHDR1                                     *       M�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��VOHDRG                                     *       M�     ?       ^�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �DOHDR1                                     *       M�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �?��OHDR4                                     *       M�     y       	�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   _�^�OHDR5                                     *       M�     �       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   $��OHDR2                                     *       -�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �/�|OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  b	LwOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       -�     Q       ˾
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                A��mOHDR4                                     *       -�     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   F#|OHDR7                                     *       -�     {       ٱ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ��OHDR/                                     *       -�     ~       *�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   :5��OHDR1                                     *       -�     �       �
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                +�8*OHDR1                                     *       -�     �       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ō�OHDRV                                     *       -�     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ���OHDR1                                     *       ��
            O�
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �hvOHDR1                                     *       ��
     %       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�
OHDR;                                     *       ��
     ,       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �Q�JOHDR1                                     *       ��
     5       c�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �A��OHDR?                                     *       ��
     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   m�?�OHDR1                                     *       ��
     G        �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRJ                                     *       ��
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   	x��OHDR1                                     *       ��
     k       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 � �OHDR                                     *       ��
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ^�A+   낄�BTIN V        A  $ e        �  & �        8  7 �        ?    �        z  # )(     e}     ��     !�K     !o7     l�     ��F                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    N�
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �?~�OHDR1                                     *       ��
     u       ��
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���xOHDR1                                     *       ��
     z       �
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �=�OHDR7                                     *       ��
     }       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �meOHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��d�OHDR<                                     *       +�
            !�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �=��OHDR<                                     *       +�
            r�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��!�OHDR1                                     *       +�
     $       ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   .d	OHDR9                                     *       +�
     3       !�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��N�OHDR3                                     *       +�
     6       r�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   RM�KOHDRG                                     *       +�
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   rEm�OHDR1                                     *       +�
     X       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   "E��OHDR                                     *       +�
     c       R�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �Ҡ�    �QpBTIN &�V �  ! ��s� 0  ' )&     ,��	     *]_     ->R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� O  ( + �� %  * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� 4  # �y� �  ! �X� g	  , d�� -    `��� z  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� _  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� !   dBt� \  ! f^�� Z    ���� 
  A �jB�       OHDR�                                     *       +�
     r       [�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �9F�OHDR3                                     *       +�
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   	�0OHDR<                                     *       +�
     x       K�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   偪eOHDRC                                     *       +�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �ä.OHDRC                                     *       +�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���6OHDR;                                     *       +�
     �       >�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �k�OHDR1                                     *       �
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �عOHDR;                                     *       �
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   U8l)OHDR1                                     *       �
     N       ;�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ��	2OHDR1                                     *       �
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   7�cOHDR4                                     *       �
     X       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��P1OHDRH                                     *       �
     _       f�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �NdOHDR1                                     *       �
     f       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   (�lOHDRC                                     *       �
     m       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ����OHDR3                                     *       �
     t       m�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��YOHDR7                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �^�OHDRB                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��YEOHDR1                                     *       [            `�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �5U�OHDR1                                     *       [            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���OHDR'                                     *       [     !       A�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �Z��OHDRQ                                     *       [     $       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��^�OHDR                                     *       [     '       e     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �V?�  ���BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ,     Q       $        NAME    
      resources   ���OHDR3                                     *       [     6       }     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   jJ�OHDR8                                     *       [     ?       �     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   *ٔ�OHDR/                                     *       [     F             Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   +�OHDR9                                     *       [     O       p      Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   R��zOHDRa                                     *       [     �       �)     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   g���OHDR/    
       
                          *       [     �       �      Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   #^�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   Դ     �       +        _Netcdf4Dimid                  m�y�   �FHDB a�        {^���       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod-     \       carrier_conD     ]       costk     ^       resource_area��     _       storage_cap.�     `       storage��     a       carrier_exportM�     b       cost_var�     c       cost_investment��     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhs�r     g       system_balance�v        FHDB a�        J�Rs�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintGw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesQ|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand2�     �       techs_non_transmissionm�           FHDB a�      
  ZD�E�       loc_techs_non_conversionh     �       loc_techs_non_transmissionYi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageWn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint(r     �       loc_techs_supplyws      FHDB a�        �s7�       loc_techs_demandxX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint
[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintG\     �       0loc_techs_energy_capacity_storage_max_constraint]a     �       loc_techs_export�b     �       loc_techs_finite_resource,d     �        loc_techs_finite_resource_demandte     �        loc_techs_finite_resource_supply�f            FHDB a�        r� �|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraintbN            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusfS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export3W                  FHDB a�        ���t       3loc_tech_carriers_carrier_production_max_constraintm=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandIA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintUF     �       loc_techs_conversion�P                FHDB a�        t�˯U       loc_techs_investment_costZ.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           bY;     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �R�(��@     solution_time  ?      @ 4 4�                D�M 0@     time_finished          2023-12-18 10:16:23     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           W�     W�     ��������������������������������������������������������������������������������W�     ��������������������������[   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   f�     �      +        _Netcdf4Dimid                  ���/OCHK    ��     �       +        _Netcdf4Dimid                  h��OCHK    7     �       +        _Netcdf4Dimid                  �_�OCHK    ��     �       3        NAME          loc_tech_carriers_export   ���tOCHK   �u     �       +        _Netcdf4Dimid                  ��OCHK  	 k�     �       +        _Netcdf4Dimid                  �<o7OCHK   <     �       +        _Netcdf4Dimid                  �
l7OCHK    -r     �       +        _Netcdf4Dimid             	     �E�OCHK    ?�     �       +        _Netcdf4Dimid             
     �2`�OCHK    ��     �       +        _Netcdf4Dimid                  Xm�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ���OCHK   P�     �       +        _Netcdf4Dimid                  ��
iOCHK    @�     �       +        _Netcdf4Dimid                  d�xOCHK   5     �       +        _Netcdf4Dimid                  ��ZOCHK   �4     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ����OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   �y     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              -�           =�*�OCHK    T�	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                %�rv     E�            V;��       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i   #   �     h      �     g   &   �     d   (   �     e      �     f      �     ^      �     _      �     `      �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      M�           M�           M�           M�           M�           M�     
      M�           M�           M�           M�           M�           M�           M�           M�           M�           M�           M�           M�           M�     	   GCOL                        B162915::demand_space_heating                 B162915::demand_electricity                   B162915::DHW_to_heat                  B162915::ASHP                 B162915::demand_hot_water                     B162915::wood_boiler_DHW              B162915::DHDC_large_heat              B162915::SCFP   	              B162915::ASHP_DHW       
              B162915::demand_space_cooling                 B162915::DHDC_small_heat              B162915::PV                   B162915::DHW_storage                  B162915::heat_storage                 B162915::DHDC_medium_heat                     B162915::battery              B162915::wood_boiler_heat                     B162915::grid                 B162915::wood_supply                                                               B162915::PV                   B162915::SCFP                                                                                            B162915::demand_space_cooling                 B162915::demand_hot_water                      B162915::demand_space_heating   !              B162915::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162915::DHDC_small_heat2              B162915::ASHP   3              B162915::PV     4              B162915::DHDC_large_heat5              B162915::SCFP   6              B162915::DHW_storage    7              B162915::ASHP_DHW       8              B162915::wood_boiler_heat       9              B162915::DHDC_medium_heat       :              B162915::battery;              B162915::grid   <              B162915::wood_boiler_DHW=              B162915::wood_supply    >              B162915::heat_storage   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162915::ASHP   O              B162915::PV     P              B162915::wood_boiler_DHWQ              B162915::DHDC_large_heatR              B162915::SCFP   S              B162915::DHW_storage    T              B162915::ASHP_DHW       U              B162915::DHDC_medium_heat       V              B162915::batteryW              B162915::DHDC_small_heatX              B162915::grid   Y              B162915::wood_boiler_heat       Z              B162915::wood_supply    [              B162915::heat_storage   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162915::ASHP   l              B162915::PV     m              B162915::wood_boiler_DHWn              B162915::DHDC_large_heato              B162915::SCFP   p              B162915::DHW_storage    q              B162915::ASHP_DHW       r              B162915::DHDC_medium_heat       s              B162915::batteryt              B162915::DHDC_small_heatu              B162915::grid   v              B162915::wood_boiler_heat       w              B162915::wood_supply    x              B162915::heat_storage   y               z               {               |               }               ~                              �               �              B162915::DHDC_medium_heat       �              B162915::SCFP   �              B162915::DHDC_small_heat�              B162915::PV     �              B162915::DHDC_large_heat�              B162915::grid   �              B162915::wood_supply    �               �               �               �               �               �               �               �               �              B162915::DHDC_large_heat�               �                          M�           M�           M�     !      M�            M�           M�           M�     >      M�     =      M�     ;      M�     <      M�     8      M�     9      M�     :      M�     1      M�     2      M�     3      M�     4      M�     5      M�     6      M�     7      M�     [      M�     Z      M�     X      M�     Y      M�     U      M�     V      M�     W      M�     N      M�     O      M�     P      M�     Q      M�     R      M�     S      M�     T      M�     x      M�     w      M�     u      M�     v      M�     r      M�     s      M�     t      M�     k      M�     l      M�     m      M�     n      M�     o      M�     p      M�     q      M�     �      M�     �      M�     �      M�     �      M�     �      M�     �      M�     �      -�           -�           -�           -�           M�     �      -�           -�        GCOL                        B162915::DHDC_medium_heat                     B162915::DHDC_small_heat              B162915::wood_boiler_heat                     B162915::wood_boiler_DHW              B162915::ASHP_DHW                     B162915::ASHP                                 	               
                             B162915::DHW_storage                  B162915::battery              B162915::heat_storage                 [#                   "                   "                   V3                   �                   �                   V3                   ̞                   ̞                   �+                   �$                   2                   2                   2                   V3                   �                    �                    V3                    ̞     !              ̞     "              �/     #              ̞     $              �/     %              V3     &              ̞     '              ̞     (              Z.     )              �0     *              ̞     +              ̞     ,              -     -              ̞     .              ̞     /              �/     0              ̞     1              �/     2              V3     3               �     4               �     5              V3     6              x*     7              x*     8              V3     9              V3     :              V3     ;              "     <              ��     =              ��     >              0�     ?              ��     @              ��     A              ̞     B              ��     C              ̞     D              0�     E              ��     F              ��     G              ̞     H               I               J               K               L               M              in      N              out     O              in_2    P              out_2   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162915::batteryf              B162915::demand_space_cooling   g              B162915::PV     h              B162915::demand_electricity     i              B162915::ASHP   j              B162915::demand_hot_water       k              B162915::wood_boiler_DHWl              B162915::DHDC_large_heatm              B162915::ASHP_DHW       n              B162915::heat_storage   o              B162915::demand_space_heating   p              B162915::DHW_to_heat    q              B162915::SCFP   r              B162915::wood_supply    s              B162915::DHDC_small_heatt              B162915::DHW_storage    u              B162915::DHDC_medium_heat       v              B162915::wood_boiler_heat       w              B162915::grid   x               y               z              cost_max{               |               }              systemwide_co2_cap      ~                              �               �               �               �               �              B162915::DHW    �              B162915::heat   �              B162915::electricity    �              B162915::cooling�              B162915::wood   �               �               �              B162915::electricity    �               �               �               �               �               �               �               �               �              B162915::heat_storage::heat     �              B162915::DHW_storage::DHW       �              B162915::demand_hot_water::DHW  �       &       B162915::demand_space_cooling::cooling  �       (       B162915::demand_electricity::electricity�              B162915::battery::electricity   �       #       B162915::demand_space_heating::heat     �               �               �                  -�           -�           -�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              -�           -�        +        _Netcdf4Dimid                ��x{OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �*�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              -�           -�        U:t         ��YOHDR�$           �             �          Q     S          +         �                   u�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�           -�            N��:OCHK    M�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         D             `E�FOCHK    �0     �       D        _FillValue  ?      @ 4 4�                      �    ^v#�              ��            ]�            �{�cOHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ٻ�7    x^ȡAa @�ovM�if*S�h��?��
^@P4�T����7��dL`�d�&�_9g��l=iε�8+�X�����"�,�ThM,���V�߾$m�a��<��ݺQ)s��S�8pH"%j|��t�W')'��CHC��7��TREE  ������������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8T���7Ǚ�I�$	Ii�&I���JHj�&9�&IHH�Ds$M�$$	I"i�$I�$!IJ�4I�$I�{��u��}��}����^�q]�^���k�k����=?�     ��R�k����`����`�s��1��� ��LY`�2�����pK��� *��-{y���;���lw'�7L�̛�0y����rӾdO����+���
��biS���r̝���c����䊽Wy,���<����ă#流r>,k9�.��}R���V�O���y&��< ���H#7;m��/���b�\�d���r��Fo��G�K�����`Ʒ���
.��D�G |��<m�����߈�[^qM֐�s�O×7��cd6�(�S$n���@����4Z8���gC�l�)�ՊOSKL�ӟ �e�_��2��n���g� ��A�����y�rL��T�ނ���$�(��7�3C�v��z�;Iz�LC�J����bi~A詢�.SW�y��}����x�vN��Yqj�����!���Ψ<�7���R���>Pv�JK��ޥ�G���+u�L�;��.��"fa����� ���� �"��?R�Տ�OM%İ�pt(�9�E��K�?��!�+�s�����H�����{�!$�J���[�D��� �~����Im��A����W����$�_i�N�!������E��w#� �$���)?��1��%Ͽ�����/����oy�����qZ?"���m�.J�y��= �?_I����1$������B1����?�����G؋�^�_G����<ʽ�_j�;�ae}�t�I�����H��dծ�\��{�r����ǭg|G��X+����:6|<5�����՝���\�����o�*�0q"�e��s���)9o��ɛo�:���Ȑ��7V�������ʀw�{�"O�i?�g���gWo�~;�;�Ab���S���/�h�v�'|\m��{��F{٭�7��_����}|c鴽P�'jw�����܍��e�l��[��b���;/�<�w�!jOG��FJ����ROG�[����|{�ӵ�����{�Xey����<�4��L���c�W�ۙ�wo��"�<5��ճU[v+�Q����W�L1�p��Bh�.}�iǹ�+�.ek�Pfq6s�'U�\�g�����N�9�Z��'�T����L�}����+����H=;�5�����%��I�n���8{�u-}�=��B���Qgn
aA�hu�Q�P=-D��{��b{7A�3-��	�S����΁1R��{��[Q��t�ZQ��V�?�}�;�L �+���A����v��QI�QS�XVE�_3�h�e�vh`Fe<�Ea�d�"x�cP�^�f[K�u|��O.���E _b �-{�r?�/j@�:z� #PT���U���3�}O�HE�.�!ȉ0G�8�6@)��u(�P�%�T�>�R�� jP�0��d|��t���C�}�1�����
0VE������K<�c8�n���w_d�i�>5K�&�j� o��a�,̛7@��J�&�[�w��R9�?ԬOM�L�� �3 ��x�|@�A�DYe�0�-fO�^�G��΢0a\���ߏ���6�G�"�]�r�� �
 o�h-K�v<+B �}��x�O н`�V<}�p��^�����w�Ȟ����%���Ι��w�,��|ڳ \���T�4%��b;|��b#��@����������{�f�S�'��S���fQ	,�e��Me�p&��$�2x����'pH������K�^Z1�ۻd�����,�=��o�]��+������_'�l���e��u�LK��313ˍF�,)5.p��nKɴ�
�Ֆ,���+�����rڪs�i=��7� *_��ʞ���V�7�o�f[����T�o��W�#�\֤��ސ12�yv��B����G<V���xl�r����o�UZY���x0�l������˯r��[�Uq�����i�1�󋆿(W��p4qƱ�S!���Z/�~c���6���qγ����W���+w��;�p����~�T���-2��+YOg}I��������)|�eO�[��]yR\u�|�a���ݞ]ռ���W;F�|���O�a��;癔��١ՊX�|�;W�1����rL���&f������6z��D��^�yz�������qO�2������L-�-V6��|��~�; 3<�#T3�wQ���x��=����j1�C�<ν
0�������`��DTi�����΃�w�6���؉ʅ�� ������9TSQu� Q� ����C� �����`٘�_C��"|݇eGۘ 'Oء�Y��f��j1�H
@E*�n��� � �`��5�h?*���̩ �v ���w��0�Vl��`>�?��FT���W���V���nh��j�<��zT��c�PFL �X0}%�����bZ0�9���`( �����7þLp�&��6��� �]��5�~2Zc�aJ�Vh���^��a5�\06��B��NX��� ��f��OC4�ϰ��!��u_������A>�����B������@-|a�T�o���Pc?x���� TLc�|�)��o͸�_�Z�`_]�5�;p��c�k��>����(����}3���T��Cp2Tbba��|H�8漍��P���VQX�<��7(�����t�c_�.l
�G�/�N�"]���e�~�We`����љ���o[�w$��D�>p�(�:=u��"�{d+��\�S$S�<�*�aDp��`��㯝jՂ���a���+�!�^8)T8	�.w�L?x���s!����q�K��6e5�s��l'�����2����8:��}�o$M�4�X��n��w|���c��%����UVq��v"���	���ţ�����h<<n��9��!0�j����vs�#��H�t����Z/}� ���f����4�D��}CￏY[�8�+ �W���{���6���I�~���l�9t��ifz=�A��c�R��#�Ћ0Ǵ�8�y��8w6��=�6x� ��?4�k�5�F�
�tƴ�i8���8��U��q�E�[цM�hK�K���ñz����N���p��l�q=�tm /���V�d�ט����`_��&�����zDX�T��t���m��;z2���<EF.�k j���/B컇X�J8�oUx��ŀ^�`Pr!�?���@����u��r٪���w:zIh�!�ݝ�&,c:�k�H���b�/
q=�2b�έh�\�xX��$ u�8�q���=��6ޏ\������n����G���Q³�����{o�&ߥS��~^�!%�\��Hvj�}�?6��|~�f)�ﾾ������Y��P�������u����G�*Xx��S��.�Y��[�$�/r�^vZꞂay�b�7�e�����.�m��'��u����:Z��uf�<�aJ�X�X�z3�%V�,�]�w��.������v48��>�}�/�c�S1j�U�$g7�%n���`�Ŵi3Ǩ.�!=xn2��ܸ�F*�s�S��c�ʢ'��h�6�	}�)��f����6�[
Ȟ�C����Z�p�)k�}��q���d�ܼ��a��>��7z��v��d9���ۍC��=+kxi���|�v<Ï�]�G��փ��p�z!���9~�-��R<~��C/wu�����yJ��5ziչ���A��G���\آ��M]!��� �P�7�E�	���g��B����u�<�$O�L`�N�Í����)��^����DC_�p������X��@(L����P�zU��r�࿅��7c@wT�B �\�_a߲����=�Ge�n�h�P8j�ե�'J�sħ�uP'�g�~���.��hn�7�%�g����Y���m��o�[!d���=t��/����_�������&C��qxk%[��>����87�დaⓅ@��v:Tx�@�	k��.e7��|�=���5.��xm1m�	��<%X���<�諯���\���*�����֥7���p��	�����������}����V,�/uzw��� grG���biS�[��wV�O�YX;��di]:���<:�/R#YUQ�ء�N��9��@�s��� �- �-�^6����̫��Y��T�;W�=��fLwn��e9��������yy�6Ϯ�t_U�bу����!��C8Y?8m{��R�zK����lӅV��'��F�M�Ld����og��Վ���;&;�.�`�����F�>j_=�t��N�{�Ivzw��>���RsޖJ҂�]�����8ڛ�Ѳ�̲�\�j�&Y2�
s^�Sn��(�V���*��tjp���X���i:-z�L��У��VWm��;¥j�y�yԏ����T��3ֽh�۹��rVd�F+%���=޸�Eu��oO��jNg�k�&�)d��yQ�;���l��{^��r>���9mjIJ��	6�1*�73���=�V�?x���>��V���=��%�����w���;s"8�N�x�����4���=����УSMUv��)+=�3/��=�|Ri�G.�J[jp�p��u'?�y�VO����������S�e��7_u.;d�G��g0�tL���T�Sw%>l�+:��}��P���7�飧����?>8Lf��p�](�էl���3�E�{OyL.�IZ|�3]^�, k�a�SӮ�/b�xωx?��좋
�\���'n�}Ĵt����"��Yg�o��Y�t���O���k~��ܬΒ��x�̱���㏧[�kӓ��*�]tv�}�߶��kU�Y�i{�6�s���}bʹ�:Qg�F����Ӫ����PŐ�m�ܱ��[���h��m�IMW�-紵Pv�/>�~����ˋeۦoO�.���BJ���%�����/yǴ.gqWE|�h8Yw����|��a�cwR��h��*i[g.��.��{�m�n�>ʜ#%;���:�\��)ɹg��|QQA����֤NUYH]ZulR��p�C�T��z� �p��D3�>0�3갟��9���&��n~jV����6_C}��/�GJo��m3z�b�N��%�o��J���|�����{��}���!�ܶ+�f���.����;�Q��hN���2S��:mLì�ɹ]���Ҙ�̓�'���_�6�*�Y�Yf@+%祤�Cj��C�qEE��Y��{��֯`��;"T�du�����\C�ڗ�2��>㵱�k�Ǟ�7	]��m�2�hdY6~r	f�R9TB�z/�x7����
�8e�q���S�Zľ^�q������!�E'-�Õ����T���f{�:I�H��띗�����*�t9��SD��'�m'�}����'��1:G'7��)S}N�=#�$�e�����[9����V4��rg�y�q��-��EL󦝺~�V�ɇէ;m<=m9�k�[��:�v�4�����B������&"����(?����N�A�2�n��w)|�G�6g��s)b��,�[�gR��������?h����]���*8Y�Q�6ffRz��+���f�OPbӿ����j<w#�2�*�͙��o��d�z��#�mv�Uqj��Ԣ]��v�}��-�fy=���IϚ��� ���Ӹ6m�v:�CF49�ۙ�Iwݯ��_�7�^�9e������2;j��!�����Ck����\����:}Zq��W�]O�.M�F
WY2e:W���٤_�p����_�ݴE Y$%�:x�:@�@aJ�䇧C��ӊ��z��Eb1@�'�CT���-���	�Հ�H MY�:͔4�e�{�C�2�K�ܜj_�U�ʒ��z�4=��3DV�ˉ7Ät ��v�6C�P���*Ӏe�XC.K��.�t#u5Q~� ��ӕ��Kr} bB�S㚢\���2
C�^�R�<�V���<����?�L��R��f&�&?��]W=n�h@���9�ȧ6��*�P<R�h"nX%�'@����Y���<�r�����6�>d�gC��Rr�L��HV�Ы e�M>��V�g��OCG>��xq!6��L��gC��䚨�+���X���4�|�u�Qh�QN��wV4s�zo��v�ru���F�A��n�� ���3Zs���)�"vX�l����OSeij�+=�4�� ��&+��҄��*Sj��V�H�����������࿈����?���3�l�7��6T��H�q|��C9��C�m�}?/IC����b�]0��Ur^�)L���CHʕ����_�J?� ���A���J�T�)�$����O�~���������J��u������~�8�K��G�_x=�7@$?���w��Q��q|�0��y�U�OF�3=�gz���V��t�I\E	�T���&��C<+��/����_��+���ڿ3�C�d���?vH����7�cC�����@@@@@@���8��r�d���~�lϸ�����܌w���_��.�"R�۲���ɇ�O��te��*|U7LK����ko��[�n����0��.�v�_K�o�=�Ͳ#Q��s�6��ֳͬ����p��Ƌm{r#�߮���)�b��8�S�f;\����2i���mϜ'�6ou�<GG�v�`�F��	�[;�y��8�0?B_�h������4sv��oK�4ғI��cu����u~P����5��I�Ƣ����*�\�^�����9�o�{8C���*�Ԍ������˯.<v��|��_��z��?��2���tSUxt�[��{�D��]���n̩�����4�ݙ�h�/�L��p��T
��²�mɝ�
5_��`FC�	.e�Ξoڧ���j�����x�#W���#�Ǒn��k��ӽ�����n�oQD�G$�z�֠te��D�۔�9�V��w(�� ��<��7�����}�o!:�n�A���ь��0.����O,��E��蓭ve�8�~���N� %�X��K�n;Xءp��p���lU�G�dA��4�e�:l��^`gZ �fܮ�'� ���?�b5���d������*�ރð�M�k�x��u� #H�O�Ke��Ӡ�� f��j �� �|�
��o�m T��G�y�����kU`�oXN���і��v�ݓ<A%�l%���i�&V��
 ��»��!�<)��[Z�D��s��C3��Z�6��1�΋ �'�@5/epk@������)��% ˰�F�Wlt!�Fa���.�H��M� �(�Ϯǀވ���pʁM�vao�l�j�� ��uQ�?���&V���(�x�rV`�=�^�y.D�� �Xt\^�̎��o�����"�z%I�������v.5�s�A�r�a�?�{�I��qeH��=�p�q�}��.���Ӑp-֋���li8Tݻ���n��M�O��5�n۱�>�3},�	���P�H��9����䔯e"��y�_nګ�pؖ�7Υ�zG�����#��m�D%��٬pu��a����ᙁA��W��_���C�{�<�QZs�ln��R���Or�2�U-n�L��Ug�&}�r�ك�v^�Q���R��~��C���n&���\��ZM�[���8d��F��GZJ�r��r�%�V��ypo���>����~�;ǖ�9;�d�e^���Sq��i�9���u�1���z�人���҅O�Wx�xy����&p���[���=�@�Z�ⵧ��3V���s�3�UCk��8��dG���<�p%������>
>),L���*υ��"�t�s���7'�.�1�7�|f�Ŵu���F���S��߉z>Ẻ����N�a�g�4Z��<�X�4���`�ȩj�.��_�p���1�
��P+�.
�� 7x�2$o���y�xx�D%���M�ɛc-�0[@�*��_���x��� �[w?�ϮhV�� h$ �� /1�����^�Q����V̧�@��,�q$փ�Ў0Y��Ŭ��a�KT*��^<P�����; l� �W�:�kIQšM�X��lTJ� ��Y�D0�� Ũ�:<Q=����&u�<�T9��@*���LG5V��PQ]D�Uj�
�b	*B�1��)����q�R<�A�$�#7%��uL�mE;P=�b�δ������-�g$�=�>�F�(����pH��L���E�����~���gN����@-���˰�U�/%H�rv�H�6Zj�?;+���0Ae%,R��1�[$�뭏�}�T�^� �^�l�Z���I���R���[��� �W�~�}Ė�S�a�n�n_mc���q>e'��>;��?�4n�������� ��:�{\��xrB������bk�mk�Fg\�;�\N<M����2�NΌ"K�͒�;S�����#��|I�8����:�����R���#q����+����˴κ���`�H��
���l'�a�s��v�76�ZO���[ ����A6b�����E�y�d���v���Q���	#u��͈������)�p5�(�4����E�����jd-���΃g�k��)��}����?� �p�YY1�b�߾
)x��`��|�V�%��g�bp�Y�rNC���IÚ��t��q,�(y4��A�d����x���� �I ��C)���c��� �C����i��P����a8�g��q��4���s,O@T��q�90��?' B�a�e���! ���S8gІV,�=���8Gq�>�^�L�o�1���:��r밻	��s���2Xh��hK����^�e�����8Hޥ�������yVb�sP��;�[��E��\�|̳=�׸]E���I�D�V`]�p�¶m�\����?z7��a�9��xnf-�6��R],���e����aH�c|_�^��~���~|�׎�r5�>�8��kG;\��{ۄe���X�����v,[�2�/�:��Α�ƹ��u�g�rp]{��>��uE�ub95x�&-�^��=Zd�ԅ�@�c����_���}��:�zM�\�y띴��A��)��bØ^��
����z��ꧢdV���n*�ԋ3�c�RI��<�2qY�XMɦ�,�����؇ӌ!�;
r�&��ٜ)� ������K-��ϥ���>��Cwh
ץ�v�������8	����d]r��Q�k��T�\�Rh�b��|j��U��
r�zzR�Ј,[{h9v7�5KX6�&��BQeyU�F��Qi{`��Z���w^s��F���UW�ȞҖ%Sm�+�k��2 %�!���T�ڗ�@a8ƴ+f:��C�"�B�"a8�)�&���5X�u�d [����
��< A]��[�3�e�\����\A�\H�Cg|+S̈́f�g���b�Ӻ@I��B{���
J1�)���l�� �<=����j}��9�>���:�Y�n k� ������Hk.^_��3�Q6A/��A{���$�NHtp�^�b(�t��,�����@��j[�B�#��Sk����uh��.�Dj�)�u�ć�$pS!5D�Ɏ�UE�tG G���钀��dA��,'1$8�@T�,��^m�|�McA3 ڛ+�J�
NQB��%(����(�TǇ@b~?t�	A�Jt���%�i%: �U�/����(���[�8>���zy��P��$7����k�M�r���%Ij��媥ER�~]P�ZC��,�-H�;6�S�R��>D���1Z��=��,N��L+׿�AwP&I�N�]M��ʱL��G�W
���/��9����_QV)�	��͠��:�T/�g�g�l�8�=W�)=+�S�)��g��l�.e�ruդC@+��XU5�@:%T=4;W߶��ow���������������%qz��]6F��6�Ŗ�2b�ps�ZEw��.n���������߽M��>(n.ղO�sfh9�)Dm[�j�B]�s��]�l����rf$�&�@�T�r'��V��80�.�I���+��'%V+��Z�il9C?a?��R=a�Y�8y���P�[,���s�5t�|�j����	R�����es�ʶ	!I-R�e7E]%�h�T�fjhDc�qk�Ȱ%�}�e���Ut2��]\B�ո����H���#�)��(R�3vB�,_��h0�ڐ?h���3���Z��3Rc�
N&T���.w/��z�U���:2�l��Bv{�W
��6)I�aK��X!U�Gv�8���` P1�x��AE5�U:�NnA�܁f�Jo~�{�fmqy��e%�cbJ8�\�u�N�|�lʥ�wYZ�p�9���nݑZ��R��UZ��|njXK����!Gr��֋k�!���̔���ٺ���͝4o=k}�1=�F7�^�X_j�jd���-�`9)rl�8�QyeNUʥ��ZV��T�����6 �\�`H�g��+�X�qJR�r���JJ�1�%a��n��M��~Xd�Y��ز-\P�(B�d��dŉ����r����,��-�ͥ�^<Czt���j�A@�f5�^���������,�'��V�d�ע�C*��؈�y:�e�fy�F��AZ��ũ恁	1>a:�!�,�63��fK.�ХӦ���R�H�+�9�ǐj�z�rs���~�����Q���̖a�wƇZF�4G2�k�m��F
e9��M�~3Rg���LQ�׭NH��	�i�&7H%f։�
�h�R�Y�|u�kU�{(�� �>O�ѓ֗�:�ΓU�V���Rk1��vwtL�{1�[���91Ԇ��~i4+]6����@��Ɯ�ª�Ԩ.�WW�����̘!r�Rm�pr1#���OT�̫�j�S�95.�>R��NŁp'��k;�!ϰ�ӲTε�԰Hk�]�$��f@��i�j8R����j:̚�J3�x^�Z��~K��[+0�l@F+�.�ܭ^D+7����=t}� ��,���yN�yMY��eV �U8��h���S���U��]Ԍ*�l���,ZbXOg�Ф�l�\ZG1�ֳe$�7�pZh�i������Rj�VJ�j��\�w��Z�7�/!�㚠�ǯM�3�c�3j��S
��˜CB�ةA-^���j W�R��c��5,i�F� v�a�ZBx7)\�:�#N��$�0N`&�c��S�K6�htw�K�����95�\zmc}+:���Q�jNSJ]�,5:�b��_%e��:��)��zr�I��	ݭ���KV�K�lh�+�ZR=rt��4"L�Jc�ʄ��J�C+�����T�"h���F)���v��������Qف�A*�G���E:6�v鸱��	e	:lJC���N�F�k8����	�n4�_Ɣ|��� � �<������	�	�Z1���\��6 nR���f���G��	�~� z4�T=��Q�.h�Iwר�FE�������Wr��Ҥ���"Z�1�/��Z)@n�ESC�gg���re6I����j��m�����&,�N� a<���mS��`֞��e�I����N*���Jb��j�F�Ĥ�$�\V������lMZ|FIM�:Fe��� �?�I���Ւ*"��G�)TBA	t�I�f�����)��R���@ʍtKp/�l����5�-j�> hfwk�h?�.%���ò��
�ͫ� �`�ɍA\0�Z�~��nJ�J]a��5d�Qқڕ�5[��̲W�k)?�v0Nip�ߵ�)˽'4��
�ERt�@b�Oo��qW��צ��W�j��G�l��)s���4PV��sC�u5X�jY�?�"       �/B�����$��B�:-��U��#�$�A���xC�_a�P��K��K�u�����-@��C{;헜��p�{�!$�J�}�[<J_�C���J�>�����S��A^��i80t�pI�g���3�����%�]c����C��ЏKI�E�ΐ~%v���g����.�0b�¿��W��/%�1�H�dß���i�?�Kv�� ݟ�$����W�Z6t ��3� ��8�w���ƿI���[a7��dA;m��}̷�����^^�`4f6{����َ̬�B*�lشx��,7WZϸ-IA��8��;m��BJ}ɤ\�Aҝ߂F��,0�1ؿSS�sO���3<�JU��%됛5`W�ѧ�g-۾��f�Ѧ=j��,?9��߆����%����sf�.0�U`$��6�q���̛���R���&�?lU4�7�h������p�����8��^��=N��z&�GX$c�hp����'��mb>3��:':�n����߭�ųrtl.W��\t�θ��;�\<��/��h�ǐP�`=�&ۼ��<�ؾ���{���4^ܩ�5jw���1���y��U�/�m���m�v���h/����d1.��z���}��ڃK6X<�R/�3q��V���,��3䣝̻���
N}�Q� ��5Zw �?L�Z�=l��	�zC�#�l)� ,���}���C�ԙ��7w�d������)��t,W��7mI8J,�S�ޫ�i��������|��Q�C}�`ɬ�/�Z�Cffs�;T���	��`u8
�ׯ�=@�u���Z:�CA}��ؔ`v��ǎ$(� �| 0�7�][@ΜE��7pKC�* D�{��u";���!L�AgaA�u &X߽A��``������2ҟh$��<��P��<U����� ��4��>-�e	 �Q�?�B��[�5<���X!�f�E����E[3���5�����=��؁�f����؇�|
zƨ�uV�F��3O�s�ǣ`��]xn�UK
�t�j���1�Ҡ7�� sJ ��D]���v���.L�N/�wc:���m�����Vm�l{;@CT9�@��ڋ�8 ���a g=�XR�4T������<����	���E~#7=9}�]�^��m1h��6��;߉6�;
����Lל4y� ́���:�./��U����>��4�%Et�ӎ���F	!�R�Fo�ۨm cG����Bh��^��p1�+}VE�o� #�j�h��]=�҂��ݜ�c&NYʍ[����yуs�m���>y=f�p폫��U�ǯ'l(q$�ޭIH}��b��1q/�y�r�RkM�:�kO�Y��}+R�m燈�]=��p�R����,�������<�����h/�n��[e=P��y����(��ϫu��ꡛOLr�L�ܓ�k�X]�uDج�b�����)�qP�����m�f�W��9��]������-7`3����i��g��ۧ�ˍ���ω1M��:v�c�r-�pfV�����T�0��9ԉ�Gs����<��c�\E����,��gk�ܨ,��(Q�l*|m�mOd�3F\���t76�˄{�bמ�p����*��������V��'<�|uw��4/��u�/�}XB@@@@�B��'F�pm�x����(���|ĭ��mm�>*��$T,[1�L���i_��Gݳ1��7�j�U�U���*�#@��m����š��9`9y��. �� T��9��މ$�����Q�\��ţY�e�����:����#���e|=�xpm�B���6�G�6�.*�� ��Q�� �P5�b��$O�H�kN���`*�����5�7�Q������ �_�|X���6'L���H�(- ���`�0�f p�0��Q��vJ<Y �4�1`>��s2�ذ�k}�W0��D�։e���BT���e�ݐ�e��Bb�aHi��v�j8�Z)	g�r�j�~	�WB# �x�� _�����1����;���cW������7[ߤ:G]����P��x���<
�^6�<���X<\@���@x"*Ȑ���5�^�p4X��1����"�4�&A�එ�xA��f	�A��70��	"�40�c�����|�x�l����ڻ�^�v�i�M~�`v��)�
O�^���h�Z3�F~���%	vlR�]���\^�[Q%�#"Q�"m�4�zN�`�,aF���DÞ�Er{��7�^�n��5*�`�\+���_�	4�NS^qw��-���!�? �=�C�F-�MB�m��0c�B��f톨=�9�̴�`˖s�g@�q�U�P?C^����~D����Q.�P�������;&��x�}#���	֚��5�Z@	�ڐu�,������1��1J ��P�����#�>����LUé�� �8/v�x���)
��>�;�q�����s�޻3� kp�m�k����w�[��G/��#6�w��?�:X�
�������1t�M5�-���= lp�ӎD��x����'��5�� �1���/.�>��P��)�|Źh�s��V���sq�%�Ww�d�}�ϸNl�|���C��X����9 ���9`�ٍ0�N�����Z$
 h�
0�����B��m���:z���C�@��c?���A컘�������e���!	�����hG���\.�Xn�Y��a5zbh��3 ח/X�jlL� ���0��"����뜂vva�P��4\+5�L������}����r�P��]��!    ���2�ćVq#��4�ʰ"���x�6w��!&�U�^���17�㮖'�1o�0Ӓvl���k�mwIj��I��9h��Tt˘)y'�(T�����u���Iq%��Ue�92PT�	=2�|E˖X�#>O�g,'������Q�H�i���{4���D��5�n��I7�{�#}��
4j"�77@��?4��`�#@n�fu��:���!�GZ�а=N9�%"�ᔿ�ƞ�fhЬ��N*�L�S&'67�8�t��Zl��j�{9>��x�Q�<���\�.h�s�7*�sKN�[�??��[���i6s�R6��s�)��$Օ�x�c 	�@S@�1j����I�d"[���L�������B���m!~�!E�y���B���8�je{!&'tɃ�>�-��k�e.g�} ytE8�?4�w��dT)-�n��ia�5Q@3�@�ԷC��$��C�����@��	����� ^-`��@P����(�r�^��		�+�<R�'	X�0daHp�A����P���J:���	����%F��]�5�`�������� q�%a ��tn#�$� :�h�C���l�^�!��ʃCZ%��Y���Ij`��`ˮV�/�.� ��ƾ:�r��!$��ӈ�/�(s�J�J�4���U�d�H�:CI�1G���@N���|H,��WS�d)�6�Lvt:�{ےĽ.~�1��I����}{�Km8�]>y��-�{a݀QaZcmݠ4��NW�M'�8(�V�3��{]LZ��U!�P��[l�ᐦ�a,9q\~nI~���-]ڕ��o>�am^��T{J����������(�*������x�,���v�g����n��)�{Լ��
�����J{�u��<�����t���
��V]S3�@�G�գ6 ��)�$(5��-%P�q���Uh�f�&Q�\"e�!�:���&���)�|9�� ��8YV�͙���ԥ^�͐����ևԋ�}��bTH#�
��[��|�k���
E�!0X�&����g:��72����u]=�l��"�jf�9;J�QW�(���j�Ӑ��/U�du6)����39y��ή�Ԣ�ۺ4����|�����$�sK�h1R�M��ꢘZa}b����+O�Q�]�1L1"�Y�6�r�U-���4k��YF�'p���-\}5�D.3�M�Cɰ�/���M�������2�{�w�{�m{_XVd�{�QFZA�qL\���7�D �'uR@��L��f����
��֠�Am�wJ�X�f����̋�)vhgz���9��y+T��tJ���!:yn5�^ն:�1��R�t�F�lvZ`��4��٨V��e��EO骲ih�uhk�k5��j1�l�T���c����LE��hYVQB3ͯ_���a�/�H�nQ�V�D�uuUf�j
�Y�Q�����1
�I��zbMFo3��5Xl����Sj�b��o���y��Ii6�rm"���nDh�@�KOݰ*�FP���Z�3董���+��3s�Ia�����2���&���S^�T�w��II���B�FQ���f^x�P��G6�h`[E���5�Х�y�f:�
���\�A��lyssa�m��!�[g(H	�ow��řȲm�����M���<{��p�@ŀ6�!�Q�$!���$�߄��gvu'��)�iD
r�Z�&1$׾��v5?��F�`���bhm~i����)�֯�47���ɖKU*��������ЬR��� \@�5��Ry�d�����B�NUx�lQH#SSփ�˱LI�.�c�������[���= P*�#���� ��*�ۄ�Vڈʝj��Ljr|Z�&Y�Cnf���^a��m�2�!��JX]��\Ȏ234�	Ϩs�K���4������bZ9��P��(e#an�y��_�X�$g��֕3�r�'5{����襳����a�]�9]
��I>��|c�M*)\]څ���/S�2P����8��1`�2w2O��I4V*�9�����H���L|�d��Ͳ�k�y�U�~��iI���E��\o�j�l�4��WڰJs͢4����9�M:��Q��ģFǣ�"��U�ߓ���36�oV�*��h��kjtjm��3�
Zl���<�����Gtƨ�؛��ý�I��}L)�*�͍c��)��z���~�n��]�?@g�U{�&�E慓�K�#m��R�}z��8�W�Q���C��r"t��96�9\�@}�6zwVF(�׺�C˰�eɶ��Zۊ��l�â�~Y�����V.�_�)2L����N@@@@@@@@@@���k��=/��||��P�
��[
�d�B~|�VI��Y{����@�&�������ǵ����-�t�J��dgM"ɤ��$�$��$ɚ��$�d%R��$IeV��Df��J�$�t��I�$IR�I'I�k�p���}|���~����������z_���u]��ٮ�1����l�X�DBB/ .'>�[
�����Ċ�iSWI��������e�rl*rՑ�6o�橐�ax�lG�<*KAF�3�ġ��V�Ls���h{��b��hE��
�ub��KJ�j��9:x�}M��ЅfR����2�c�QzUۑ���Cp	j��.G�@��ꕸ;ZG0=�������J&@.�A�/�g�K"�����r:���D�h��߯�
39�R7 � ;�xv�|��lb����:��6�~ � *Xr@:��_�d���JF�\M�*e4W��\M�kBm���(��S�����4���ή�> -��,�#��1W=��@�	4���:e8�E候(� �G�{x�q�����&2�R)5P|��?�S(���|
�QPn��~9����|9��r|�²oAe8�
�?�W�᧮(�_�� ,h}��o�_V~CiW�N�X���<?T~�������@��&�������oqJ��˼�yS��ϧl��ο��y����$�jïQ���r?��ٛ�����|v��4����ǯ�������/}��<�T��V6���=ɕq��|�!+ې��J�r����ݷӝ���B�c���^�ߡw��9rT����7V�3�ߏ�kl~$I�Mr�jvU\����Z:{:�6����朐m7xb0�؃��ͲՕh~�9K���?�)��{�V��dY��m���L͛Ҏۤmy�����Pr U|����7�˄�������j�|aZѤ���FyFOە�W>ˉ������'.2S��X���^���!��Op�}�mv����@<�-����f]�L[\����w��hܢ���o�G~�74�)#J��/�/L_�B\��Ǉ˺"5?\vg�)hE�G�� ��TCJ�F_�O�����C�g��]}ީ=.;*�B�Ѽ0fJ��&Ҧ���[��[O.���}�m�~S�K�@�8n^z��=�-�z��Ց�`�o���q���kߪ�"M�t?i��n;X8}ӏ�O����.�+7�.���"����ٔW[��L�[/��_�m������>�ƫ=ˠA�g	^a���S���$�:�qx]U�+A���w���BjuZu���o�
���r���_��Ч~*RǝK����,��V@+�:L@b��* 6�z4���K�h��#iM�P}@4���`�$kCgl+��9���g�����X�a��%��E��+ �?0�����)��w�F#@Q�G��:��bC�>g;�#�S� <a�������@�о8�O��ywɪ���o��x��	$�� x��L���Hǧ�B�����N��4�-~������S�G�.'�	����=y�|��~�����G��B�����D=�~Hn� �Gȟ1'Q��W�����g��~�[���i�u����4��is�����D..x�t	j�d$_W�<��o��"�˦/�:kT�W ���:���ŀ�A�ڧ7�	8K�0���U��6޾}�ν9cvz�E�N�#���%8��u�͓wo7��?���T��?H7aF&���Z�hd��rxW��k*�:�����)��O���{m�H\��9����c���~0Q��8�bX��9keQ�����r����=��]��=N��K�3j����V�R�=7/�R�dNȗ�#L��\��k?��L�А�&�O���T�!u�5�_e�XvG�>>c�쵂U����<nF޷ߟ��x���*�Rr~X0��x>ӌ2Z1��U8�`�Xm-E+3�x�5��b�[��םl��9�]����u�ʰ�Ӯ�\�2�O�mV�Vc�,���q��q���=����ǳW�{y�m9D߶����Lf9?g˽p���^J]-(u�խJdW����G�#����wj��:3����:u||I>��>��􋣯�/�21[zn0y���R�?�^mNXy��4��	�b
^�����ZA�{]����f_�K9a6cTEٜy;�>{v�#��_��L��.����v�ɱ�oY�c
������Wf,R�L���G&�t�F�A`����& � �nL��ۍ���%���ԑ��ov���lC
K�wv�D*� } #�8RO�j�^����DJ�l.2O�D��� ���6d)��}0��m��F*�8R/�j2�H�F�E ��2rz��ˏH��7��	DenG��"uw�]�f6��F��d���*T7Gd/�@ Rz�+Q�D>:"E��[�o0O��� ��� T�d���4M�6�/ 4!�Tf4J[��Q;]���@�0�`λBHCutA6�8��b� �{<��!lVE�ɐC��;��xpϔ �c�@=��4�rm*�欅�C��R�\��B�6 +��P��x�����M����TɃ�����n�~X�WX���z�,Ī�麝ȁE�g��0#�
</'I����쑏�6n��hۡB��T��K����I�g������C�'(N���`��5Џ��f(�~DCH�#r;qi�aq�@Na��M���W��.�w��Yp|�P�Up��;���Dh")���U�nw����E�Sj�T�{�P�@ e��0E�\Џ����1�<��|��wBa�q��1U����4g��U�$�y�W��cN�^���a��p~s�r
`O�8Ԣ�����5���{�!<G2������� �\��>}n;69�nHxP����W��(��Ӯ��Ig{�@G�����N�K-����� �4F�%:����6�7a��� */ ��Q�G�?���
�h\�y�>���ۮ)hUp��	@p�{�	��V3�� >i|�� v��7�R�@}���g 訯?E�'� �C���2P�o(=y
��Cc| @�Ї�h���d��v�U�F��IFh;��׃VȗbTn!/��x{����|IF}��b��)Ac���,�h��F�O��2 N� C�35T�)h�:H�;�Gm�ƶ��������P>ST��G���Gc�\�?)h>�Z<£�����L؆�.-��� �o��(�q�>rx��ן����d"��[�]k��Ƀ x4��B�JY��	� �G����	�� �y��sh�OEe�E~@s\;�{j�_�{��GS�q��5�yh*Z��Bv4����`````�[�R�\�[�3�)I]��v)Eƅ���yvz�ٱ4wVLII\��n[a����O���G�gv|fՠ��k�m-|��𜞤V��Z��>ݚz��5��R�.�-���4���4L	f�}!�I��z�p	��z���jK5]���bX�4Z=�s����ҘT�Rma�N2M��K\]��;��M)&^%�Xp��w9�e��AGQ'۽!WT��A	g��'hXC�`v���5�CO+Ʌ��K����^k|H���G�<�f�g����)W�fD�趥f��ғL����	��!5���V��i*r�l��T��e
����	�v!||F:�ZuM�TW,�*���;i�〦��%@�� ������梾�b�>��qqBDqE��MJ��Kd��ЁP3��ASd�ցM�/4	R�7D��V.}
�
�2�;��cT���;5�zY.]�Ï ��<�2V��(��qk����2���Ҥ�t��zl�W̛l@l���&`R�����)w^
ò����9t@[`�[3�͆�z"(	v4���5���SډB�5XW��%1��(��	��y��f�2�e h戁��
�] ��!�<DQ�dc�(�A����I��p��`�+�o`�S*@� 6:, �e��A!�7ȠT���>IEܤ�B9]n�E����̎) B�zW��,�j� ����u]$RsNy��}�U���~�[3M�\�g�̛�U���nS{��J۲��,úD��Gu,'#�9MA
�X�ma��h�qJ�-婚�4�j���hYV�+�c�.����1yl6�@/���:)N-�:9�}}�"r�4r�T��C2f�BU+jc��1���@�IggJ�A�k�k�`����w�����R�l|p����w6�g��+�;�U��ʲ�4�f#�Lf�����
��ANmq%�t[U�1����n0��p��*�/�f�yM�
��l��Ĩ8_]� @3��VN�OPa�����ړM�Q�����Y��\�5Ms�u���]Ǽ(�`Rypk1ԥ�۲�:%Y\ua�Óڢ��&4��"T�5�s}��&�j������&��*
)'Z�4��T#��6m�-��U�I�fPKp�N�4qBL5M��TBB��H�m,���T�C=U�};�Z�9m2|9�ċ�V�*�J�髦f1p�������Ո�S��r��^�\9U��8��\V�fӖI-�0	�U�2:C�
����LW7=������ap��]`0�aboi�-2W�@ ��i6���U:�� ��ھ�˕6�U�fvt���e�j����i��5[7(<BD�Nd1�0�%[���Y�鳛��-�vG��H=[e��9��B�I[؋��hY4Ea�1)a@VB��Tg�����X�,;d�����L}3JEi��0!�\T�.J��U�����*%MM�}_i��AMW�jlM��,®��.��r���̜
J]��A�CG��l�`/�DSCd\���#/��2.�P�hJ�t���q��>G+�`����$�`]�׀o����<{MS��������SNˡ��M����A|��Z��G6d�rp�A3����g�n"���Y�9���AR�ƲW4�Y8Jrsy�$[�H͐��ۤ�r�ㅁ�f>L7Ym@�N�*�wh���<U]��i
��P�η�GX�$Fh�k�A!	j%�"'MOK�~S_7�`W�4A#)��VWڪ����l��ڙb�!ze�gf:�E��Ӊi���j%B^`��r�1��ٶ9
���.먌l�w�rIc���l��b�&٬=Ѥ���^?��ǸC�H�����xMW]zO{	C�7��0�<ֆkU�[iU����Z��ls�ɑ僑���rՄ�gƬЬd���q�i1D�.��r�ݓ���ҟ.�WF���Z�$��]���<W�,r3�zX��X��mY���Lg;7K\��͝ݢ'{��u6x�WDb���U�)�1[��\QO��"���v�u�YV�ܸ\y�Nv�\�<��n�J���%d��u�-Yf��L�clhMGa_n���_P�T�N�.$F9Y�XiEqV��t\W�D�I���B���JE2�Se�5��a�3�^��u}��,��H^�U�yQOWp53��lѡ֗e6N�I�v�ձ��$��j�)���M�O��q�\u��D{���EWD[�`�O�ueD��O�z@�WbȎ�%x�X	��X&CVy��	*]�����$^`D�����l�%1��1��T1�o�����[��{3�Vez]��6gBAo�j�@+ѓD��s������������oP��
�_
���)�^��`�p��%��S
���'p��dI�\� ��E��8f|܀	�K��& ٢.�l�;]���\�Rxo�*yZ�^Z�Sx(�f�ʱL��#;)�(�
`�����̵pJ��� 屚Zvie:�|貊�D4��TJk��bA���u] �R��$Joo��y��<�\���U9�8+����%�̾/��'J��2��!4��o��z��� �8�t^�BU^D���)�d �Z���ٹ��V�n="c[�.;��Bp���V��Th�"r,Z�D�kq�3}�m�+"'6��& 9*�ֵ@���
������'R���i^�-��αy>�b�y��"r��8��a}nDW�*�X��:��7 w�i�qK�g������Q�C�#�������Y9�"�=�����nA�ky	g+��x~��?�_Ε�h�AA�����_�̿����_�_u�rwd�f_¾�H�n�ʟ�}�߯�rF����W>K�*���}��>'FiW��o�g����9!@)���ԭ���颜����kQ�-NI#
= �?��}>������|T�@ݼ/���Oï�>�1�����)TyTnI�<*��i�*�+���\b軴�����V�Q��Q��}��(㾾_�����^)!~��o��0�ۅ��ʗ_��_x��[��~��7��	100000��a�i�t�{;C�kqծ�����rh���i�k�/U.�~ݕ�q�鴊�K�'�>xׯn�s��<���T��)����xS�E����p}�}����4�e[��ٸ�egGPj���=����
#A��-��m?�ˋ��{?r:y��f{��s�r'�=�:7��x����u¤����z�3��Wl��4Y���go{^� t�cs��^��͵��t/o�+ytw���-7Ugݜ���*�}Ӧ�N��	K?&�[q�U=T\�W�1�^f7�',P1}��Nw����Ͷ|�`���Z�4�*��)��[�z\��͎�>��L����f�Nj������;ۦ��&���pȮ�oS�O]5;���n��c�;�.m����G�y�ysƔ�Ɗ����s����rm[�&(޸�9ϐ�kԘ�ӯ��l~�+S�[��0�
oqv�C�^_- ���p�ǻ**z���U�>(��L�����x	�,�������\���f�������)Ɋ�I�[�Ƹͼ��~2F�9�~~0�h �����H<��{j�V��������l�`o-�J�誣P�4�J�X�	��^
��,\��1��E�n� � =�L- 8�@�g~���� �SP9i���c�uj��]���g R{.� ��p$ � �T V��7s�7L@��2��EHi��*)��F�i�k f˫!�m6�tu8�?��k�����bU�����ؓW3�L�����i.��Ȅ�2S��W#mnz	-3��� KQ^)�;����6�]��v@ZdnA�|�}�{Í�G�u�/L� -PW � �NU7?o�O�;v��0 �� Ջ �������Z�&/��C�7��� � ~Gu2�F�/�������	�D��Am>�>���a/�z��{p�p���O��.X�rl��{���X��+Z9�*dw��DX�����y��ooܻ�cb�P��������Q���g��Hz��EF��l{d5�
�� M̅Ik��rH[9+##*/$��)����{��*�z��u:xo�����)��M{�1M|a���ת�/�'�-�3�5���'B)iWݭk��_ǅ���;�^���>����?��'/���&=si���WfН���]��#��f�R�9���}�}Ϯ
���Bo�ψݡ�t������Ĩ�MK��~�i�K�)I;<�?�3|�k�����qjM���&�$�0WV������L�5��
�֍/N���:%ٱ��q�؝�SS�:�����%61�W/�/����R�)��9��XuR&3�T{_�6�HY�b��|4�WE�孯6Ĭ=��kG!6����������/''/Ω��e��s��|N�f'��M��ߊ�_�x��!%�Z�W՞��km2��oqj���O"�\�C���/�b````�[�ɀǖ ��M�� �/�2��m� �zX����/ ���� 7��>RJ�O�!4)�����F��@������#�wH��QyO���
�k�~��^��{Ha�����p2���M��#�r�*g+��T��I�h��/�ހld��LP׃�#�&G�o �E���DJ%`*s��T���e1��q�������|�rX��<��r?l���v����(�$�k ��v���i��.Ԇ�=�?�5��k�B�Q�OH�}:�,@~�6��Kg4�W؀�D�$�cH嬺�	l~@uu>��-H��A�	�mg!JH��e�a�2����d*�M"�G_!G���Fd��ƫ��o��
`�+�����3G��*�wn�k����@r>{	K�=`�IHsф[�(�D��8�y���p	���7��Ϲ�p�&�l�X�kV���3�ҵ.@Ծ-��N5�������0�+��p��D�e��{��W���9�ݴ���;;����po���dk�nJ����Q`ʩ�j���}C`�����4W�}������*!���rs�����&�I����� ����@y�F��DG�q��mZ����
�%؛���~B���
x�p��&Q��M��}���>��{�ҼѰ�,�w���@����6A��& �`լ.���N�	���n��ݿV@ڕIp}E <��gi G�/A�.j���`̉�	�o������ B��_>��GÃ����b�ʜ
����f��m[�a�=�}H�wLG>��$�@�	��g�ݐ���</��hEp�
��Dԇ���G�P )��{pn�8	 �a	@*_�hU�����'�j�`����=�nd�Q8*��Q�z��:*ǹ�Fc��P��,Dc܃��	A� ��g+��#Beơ���Zd��|�F��h,����4fķQ�B+(�; ��4.{~E��7�P:�'�L�y�Ƙ�7�u�*Z p��j)Z]�����h�:��Q}.9"_Qݎ��C��f�À�'��E�r��Em�n9��m4�Gs��`Њ%��������>���~�n3�S��Fu/E~��F�E4-A6ȱ��O_�r��;_�q�ͻBTf������h����$���Vy���+D+ȅ��B��s�>F����;��U�\��Y`8�N��F��u
|��Q�;uzK�J��3b��v�������ױ��<�c#�d���=�n�v����_eg{�$�S�"ٺ���t�9�nE��y�3m�.��@��%ڙ��RbB/��k�R����&�"&i@�����w����K�,�OJ�/�(bpF��qD�k;�J!ϐ$��l�y6�*�PQg`�]�����x��Dc<3�9�Sn+,���U��$���|C/*+�R�Y��"�&����y8��~Y?3�V�
nuE6���ᚩ��ǫ�5}�b�}�E��A���)�Ab����i	ND6�@ld+d 1!�/{|��-͍V�&��+�*�1�)=9�9#S�0
:r<A wRb(T䅂%�H�0)rn�?�p�4�wet�ջ\UJz|�� � �DC�#׃K�>J큜��|���(-db�
�����M$K(�	�8_O���]���ߝ��7f���j���Z'2Ե��R�Л�Ҥ�$I#�mS�4uPOW���[e�n%;����/��O0�A[d&��J@�k6M"�[���*`L(��G0,���D���C�9�$r�*-jcJ:���eT<��A�G0P�ʁ�i 350M7�(8J�)�H�%v�T���t:����zR��{���pT�K���&VH#וooFUu{u-�������@8���SU$��X�	�=�e�1�v�8b+���/P��6����y'�%��'Hyfn)��^���t�N�5E$�$�4l��~=hH����hJ5��]Q������Б*���y��Z�D:�9��N��%:枮�)����<n��;S��"��eL�8Q�	ζ����V��A���Ac;�Jg�5�iJ)����
p��R~I���Z���WU�A�wo,֪ʣx���)Q����v=RҠ���An�]q	�W�l��#��������Me�}�5�n�澊���B��x�*��Z���NLI�a19A-$!�B�]���HWǶ�bp�e[\3�YV�Cu��75���pM5�^��[*�Ӊt��I+
i�J�����u}m��1�'�>Jz �FU�H��;�U�3ㅶ7K�E���E��#��'7��df����C�zd�t�sB1�ƍ��Ӗ]�Ȇ 7��ܶ�аXaGl.�(��f��⁦��V�ja3��SǸ����ZTLV���km���jJ*�:	�lc�\/�n��4�lQD�	��5T�D���Q��묫ˡ���L���<����wKM��Q_�'��J�Ћ�bD5j�T�I��\��j�����4ˉ֑a��Vf�[�Ə��!��g��jm{�=6�i��T~��q�Ìn+T͑�j�J�B�.��)�bSU"G��δׂDb��}9U-.�)�$���� A��y�s�D7��)��BMʫ|�$�V^���rY ���\�M%��Ѽ��[L����]��e���n-|F�g@>��.t@�]eN�Uml`w��Y�l%tr�nZF{MgH�H3�$�P�S}��K���j�Lo)��ŴKXٍu9�K[-7�';]�g�Ɋia�iU9�V���B��-�
�+V�נܮ9���k���k�U��C�jm�Ef9������ݓ�
��,�9����/%�z��L���\̭�|�#{r�8/AϷ57!O���ةVJ�T��vhX�ET�k���� �4A(���k6��R<�-�z ��DM���Ѡ�`3�ܸ2�?�%���o�sko�I�P3���yVsssU�Z�dcǒ�6����E��2˓Xj�������t�$Y��+|+�!�%��/��a'"�C����V�'�!G+ݬ�="���j�w:5ZR���^u�5A%:�*v�{y�`]"Y��V�Y���
��e�ŊA��V]/yO|�ou��+�'���ze;�\Z)���2yYU��y|A�]F=�o�k�7p�n�h$�H�:�Afh�@_�(Q�]�*��MxVa=9S�E��t
�˼�s��얤�`7���O��S�Fz�}�zpcq���*�2�Av8N3[_W����L1aI�z}��YQ}�u�Qm�A��aS��I�E|dW"�����lJ�	O j���,�#�z`�ah#�'&)t,����&<[�S����o��z��]n7��"<��TgG�P�豠5�g�zc�M��|v�uZ���0�R��'<B��GG��P�ϑ7�,�.5���*6բ�Y�";�l",�;7�7�{T[IӤYͼ������/�������������?�����2��@����:x�q ��5��A+��-Q3hL�'���=�gǞ;4�< m�ƈQ�G����l/�ہ�'��<\�`P
f�D���1'��T:�&<��lxDҰQ�]���s7�H@|��ӣx3�`x�l.� �J)�������8�-��d���n4%�@|�EsՇo�h7<]_h);wn�3Ѩ_N7���w�I�A���[�K����v�Z�R�X�֡O�a�E���9���[_�^rqԉ�=tqZ�J�� ����%_��V�إ�)�5۶?�Z  ]HH�(o�O�
�7�S
��e���_m����o)(���؞�GDё�4(�V�S����9?ks���%�R�M<0�*����:��{?�H��_x�O¼<��V ��4����5�;��F��G��I;ͧ���R�#�i�m�f\���������d,�d�����n(��rn���+�_�O��������Q���2×����J�_vFP�/UF��|.E����V�L�Sd@�D���(�*�m�.��G+7��B�w8n���(<m{�7��cx�l�oqJ�v�D ��}��~w~���J�������?o#~Py���[_��_�oA�O�Wy_���xݯ����~����m���\� ~Gk�/q%_�+7)�׿^)����/���ÌoJ��/��/�&|;������9��Kb`````��C1���)�-m�]j}}W�ͺ��{����dƥ��)�Bo����=�^�1���ܾ�@R&�x��
��vᕓ���ӤO�6(���nm��������g�/���[co,�m���~�y��Э�nD�X��fR��4�j�/���Z��G[-g���{c��SVdqԝH.kp����F���I1�֜��夹�깚C?�+��߾e�q���]5麨����>����K鋘�V�E��'W��c�e����A�lܮ�7��<T[��Ol(��{���7�σ�R��+��T5�Z��}&I����
�r���}gw�YNS\6���($��H���5��\>��<�I��q���v=�]ڿ4Xr����D{���
^1�gU�[y	n�?r{]�������Ϫ��n�vb{n�֘�[-����7�����7�Ѿ���k����O{���lara���2��y~�~��
cè�S�r�~7Td�V���Y3����&�_��\�{<��?���~��|����r�tM�l?�҂��Í� -# "�8��]�<4KL��TMx�m8$�?�h�`O �� ��M�,�z6�E>[z�+>�.��@'��{W�O�t��� �ҁ[� �H+�C6S|W^�xqMeS/̝W��|������uG>�c;R�H�_�`�f��s�xM�).����{����Cb	d�G������`�)��a�@�0=
��R�W'�]Լ���|���Pg�jF�`T < ]��TF@*C�djP'��5�<~+�T����� �'�{��Z�=�[��&DmU����_ x(o��Iv�6��������`��2d�W�i ��CK!{�A�����Q9l�Α�u�g�_R�����o��ҋ�#*;��XlZq�7�h'��3��E���=Lg��=T��g�:���@(ϭ�aTh-�g��.+�8�8�/��j�����m�h:}�5���Kk�Z�P���lY��ְ���M\�*�R a��^��b�C�V�(�AѸm���YY�|�tݒ�f�D�o���-���G�R \����O���@���H�?O�U=�wT�lٝmb�8�j�jr��M����B-��g-�t��I�uN���쎣�A��l>Cs�a�ݨۋg��׿�&�����q�b������7�촼c�bṥ���/�ly5:ķ��^���O�Nw���4\}�S�������>hPq0�J^�ˑS�[$���m���4���	�w޸k�&��vɡ���c.���=k��W�����ֲb���屦�������^�X�'�����O��0}Y����Q�k�7��'>�^�M>96g�h���g;�ri���?��wc������=�77��߳�T�i4�6b_�WŃ�x���I"ڗR�g�w�7ƿ:�F �(�S�E-@� ���� �� �}��%�\�um�ֆ��1�9�?)���>�C��@����$3��dJ*�?tކ�i�"��,d�b�Cy����*�Q���.��C���cTRc(o���7Wy�|r@��(},��OD�$��җ(˘�پ����Q�DUTt
��F��ڨΏQ���3�?�M�'�X�v�!���lx�_G>�?w��&���!?�(] RR%2�Q���O*�k�W�Xt�a�!����R��w�L@>�Q��|�JC;���vm�m���X���������A�#�[ms�!��L�xae��?գ�`��9@�N>iF��b�k'�8#x�Pl��չڐ�x.��t������3�mvw"�|����S!��D�2�ɵ��ڵ�'A݌e�����K�����-U�T	L�-p�Q%a�!�:R˺��Q%��[�T7ǛQ:�VR��ݡ����0�i���<��q�һ!�g�S�C�3.�S���4О������Ď~<�=�-�����9H�A�C뙪�@{V�=� C�oU��9T� �̶|J�x|����§"%>7�j�by��6��m�2067E�p���,q�&��i���^f����`,$�V�Ӿ
�/�!��6<H��в�ph �GY���d\��n�F0k�Բ|Dm����F�p� ~.��0X5g2���%�n(���l�x�)�O,�Q?�F�u�=�7���-*?��{��<F��s�SԷ�B~��e�Ƅ7*��ݷt)�Ǩ�4�*�F�>�Gc,�7�?]��ލ�JQ_�G����(������K���|8����x��g�����GyИ����ء!_J��wW��h���Ac�����L?��+P^�r�@׀�G6����y&]G��5�o��=�r�A�;�ӽ��\!E��F�k����L�����=�/�r�á8#h(�6
}����~>�����p�3H�>�?��E�;����0e�!?Rѵ6z��Q^#e���*IE�+R?Ϲ�Q���X�v��犹(�r|���P\>���/]!{�_����������{�)�^	ז�wz:�Fd:3�mh��m�s�z�5r��Lf�m�H7�Sן���7��;7����1{�Y����{��׼s�%�7����4�Hꌫ\�۳��;�Ǭ�7��Z��5+w����S��u��<�J�oE�����?�=C������Hɘ���z��/铩���Z{fAa���= C����W���s�2�Վ���>�}����<�I�YQ��:>��g�.:d����e��4��ֲJ�1'{��W�-�hx��z�:�3�����ћ�,z�٤t`A�%&�>N�)����$lm���>�c����"*7+�UO�^ѕ
G=x����pB��M��^ض&�z`�k�8@�����6h[��BV~�����Ω%�xʝ�²% �M�`�D+��� m�H��^�� ;�F��J����B�G{�xK2;�>O11<OX��f�t&�xo4
,�e��,UXY�/�xP�iF�I�*���>]c��Hj^`����q`Si��)|���|Yj[�9(�B����tW2X�΂��b�������,c��1c�[�['�c�`8��Gf9PƔU3F�ة�����B�%g���qw��	�I�`��N��[`�B�doxP�Ǘ�{bҵ,�h����scn�mh�A!G����0^� ���R�&�lHә�=g��߇鿭�m��qw�В�A��&���E�ӯ����x�L+�\�4�1K��WmV���}N��.М6O��|Oי���O�ܰ"fނ���������9g1ըh��6�~>ɸ����>�8�B�ܥ�6��P��q�D�@��W=p<�wy�jM���L��V<M���n�~��*zg���ڴOd���l2]倫|����1`f19.��%ϻ��wG�&�v��������������_�3��"�w=]����忇���$ykBrd�U�KZwdi�E�ٲ����:{���_k���0{��]�|�b��C�WSe���$���>'�>��HQ���N���,�y��#7���y�K�����|~[�Fs9��*�KHw�8q1X�,邎]���E\�I����:rc��##��{��n��>mY���-��z1m��5�nظ�s�J���4����W,[��q05*1]��ccD������N�*�Ϋ]��ܢ�{��[p�1m��[��{�����8'���rJ�����'�����x�2ߒ>���ƻ2C6D=純���j�2��V!m�JϾEK�TY����p㞽��A��qN&{�ͱXZ1�������%�f[��mq�<:/�Y{p�j�w��G|X{���0��obG%���v��<˃���"3�i&?nk�  ���]c�/�'*���YcG����3t��r���vƛ-��fƮ��,Y�0g�U�����+=�)���������ԍ�����?z��X�7��#���9cD}M}]mM��Ҟ�&f�	&?���ƛl�8"���ȩs4K�����9�P|&+d٤�e��/���X;�m��������i3IS�k�s�̾�M׮��#���V�-fi�g�ժkż.��;�v�,\�1�{���ɧm}��"v�0=P���LD�fpo�=��G�3�gG��g_���޿�/�a�K�����@�7Ա�Ek�zM�]�W�� �_����ܟO��Bu����,
�"�Y��M�W]gav��C{��U�tb���;����$}��{g����;�R�Hv�?��0y��ԕ3'�xM�W���nx7�`X���q>�fQ�T�u�������Ƿ�=k�HPM4��^�Sr����?^LU�6�T�<vĳ�ٍ4�^����͚6<���c=�a�~�!Q�V����m�~�b�}����>�����V3tǽ�9�i7�v嶕�¨�o�4"����SW�8�qj�R��e��KKO�e]��64s���z�Y{�ׅ�^�lӍ��������j�7� �����[�K���iq�G&'��Y~�U�H;����~��␂�k���T������vEݼ���[���Ӽ=dj�l��e֫�ON%͢�Wu��8�j�uzK9���7������lq��;��6u���Û���z��"Iw�����ފG2f��n��*�ࠥ�C�"�2#�y|�&�pN�z�9�l����s7x�-��v�	��UM��7�/�O���6��l���?/,�<ȯ�do}=�o�:oZ�BOW�����k��צ:�n(^f�����V��]k£�V����]l��?\k�=1c{_�~��_�B��HE�@��)=Ɓ�S9�/��ʊ7����$�rW���6�ĲPAZ��Å5W����n?p�dKX�g��֯�~k�ޛ�^ˣ��������;�Ux�V�w/֋�^~��/�獾���K�_8[ބS<ގ;�z�vב����0�pN��wb���sU-���9�c``````````�7��3��7S_�;������7 mj zZ�߲�F3����3&�২����>��LL&������d|�6��uҔO���i�gϝA0�3q�O�}Թ��4jn�!k���E��8Q�r#���x�7:
�P���5�a<i���)��G�?�V��/����z�`4I��7�����o�*9}��Թ3��#���2�k7�g��匹��fP��LH��Fi���?i��	� E���+}n��")�7�I�}3���  ���S"H�IY����#��V*��[�������rUR��Te��R�8�رI�OI�dVdɶ��s@���Y���I�����_���i>�`͘ޝ��?9י�}t���O��.�������#� >�~z�r{C��pw��' �S��x w��8��w����Ck�������H�w?���{W��C���q���s�?�Y܃��_Q��/�o�+�&E����y1d3�h"��3��q�9|eH�������W^�N\yo���ι���w;��_�::���������B���m6�ŏ�_������1
�b}j& ��	�s?� �|#�| �V�BU>@y��>
�ՇG��-��>:n�ũ�� ��Ϭ�YU?꣹�OՑ����N�����8����>|���iu�y6��܏p6뷴��5a,]�����diu9�|N�$�'%�+y<�٧9�S�Dȿ"T�0���l_R���8g@]����0F��όA���D��j?!3C]���g1�Z�������v��z!e��%[5����U�ɎzQ�,���EE,���rq^X.��5EX�奕�"-3��R6�\β��,�ZW��JַX�x�*��b1^R��B6XP2>�F^���eIdJ��]*ĥB&��d㋅ll��e>�_R2��Bڻ�I���YS��\&XOKL5��b�"'�J|r������������J>_�eCUI�,(��B1',)�(�8*99P���2/�*��'�+�k�Lt���W�����}嬳�meNp�"�L���U9�/�ĩ��
W�t�m�`ˇ���mEҒs%-�I�I[�Lz�gRo�L��1JJ���LQH��Nɯ��PY�}�K�+Qi.��R��D�)�`�7Lyb��F!nͱ���<L %ܓ��g��Z%�m��I&�T>�dr��s�E��Vv&�L=H`r>��'�	�2,$-C`��цz+f��8r��� 2,�x/�S���C�	W~����f����}}�ޡTd�^2d�_ �;8�) ���#��ń��\��F]��"s3��p�-�-�<Ә��qP���6���8���T��d�qY��t6���?�|}�úvH`�Q���u����<��ĘS~��`��|��'"�&�)$�>H�^��p#��8�8�Չ�t�0�����\pB>�}ч!/H,��e��~<Jb������:0��ȕ�8�R��@[�)�p�ڼ�ȓ����C��?�wq=q��v]p�|�,�g8�Y�v�i9>�e�P:�e�
�ύo��$��ufg.]�cI�x�_�O
Ӹ^H'FD�0� ҉�'��ӣ�u���<�����2�/X�c�8i�₸%�{D���y��Y�)��-k��ǁr6,�D{1 ؔ k����8�JX8�2(���P�^�?����`m����s��bB��������y�"��"L���Dq�$�fJ��������c	SJ�=�m�|ʹ�g@-�r���P-��դ������tʇ��L=�|i�)g$[m^��R3�7�"�Kx�U�x���V�gbK�ll���-Ws��J�Y��Ϸ�r�e<�*9���r)Z�����|lQɸ��L-+YkJjvAI3Y$sD���^L���:�
-�����Ei���ky���R1\�󲒕�b6�XL���̴���ktt����w����|� ���n��,{�M w3,�y��l�c6�~�%���(�1K�G8t��D�B� �0�+x��^�h�1������}`fC��%o㑷�03�����������x�>Aޞe4݁]���~��Y��x�.-+�a�1��3�IR'�f-�h���lƫel�N�u`F��c$n��� �a9�#Y$ֱ�'�z��-Y1+fun�y#�1�I
�a?�i�������,f���?G��/�2�y`��ș��If�5��_���G�M����%�/�_�t���]o�=�
? ?�0��	�/���/ �N��81FA�B�c,ob�k�>��fq���2zoB�	w9�'.�7�������?8�)�?<����` �b���y��"�%�]��´ �� ��6��9�C2�ɛo�2���C)q�B�� *t@�w� �޼�
O.%����t�g���u��_=䄯�6}�V��}B�~�����u�Ov$��H<z;�<	�"rqw�}Q���1��[���kQ�����1x]�}=��	����%x�����	B�B'~.�Ha�Sބ���m�c|!�`�Ї���k�&��C7��SN�����D|�`�:���\a�M�����?�X��%��u|9ށ8^S6z	�C��!�8 ��7\�����T��4�K�����=��@�9�^��{̓�u�V ��%�{-� �Ϗ���;��@�{�I�wP��ɞw�����!;�ّc���imϡ|��Y�*���v��&�+�ץݯ'1֎�G�f���!�[��D{7�#<on�YD>N�����^��We(�8�Q�\�Ql_��фv�t#�0��p�A,��"׈<В|K�D�g��;X G/�{P�u|�����pt�/�4���9�Oo�þ���$�G�ȋ���<�C4o#Or\����� n���ۚ��](���D'��,%g�xu�ѿ}?!<�>A|(((((~(�휖akE��U��ٵ����t��zε����md�����R�ߪ�_ޭU��Vk��K���w~3'^8�d/�+���*�[����B��F�;���/5r��9~n}>��H_�^�/m/q�Y��F���U�^X��ϯ����3��a�w�5�����0�4�S��k9vo%��
p���b%��[a|���kd�����r�O�����,�҅�J��f���]�v����|y���swQ�ﭤ��l�nc�R���S�����3�u{���o=[Nl���F>�]��^��s���N)��f>���W0&RϺa�sA#鄵�N;'���F�{����^����FNnw5�.�z���m����8����!�Ê��;T�߇Zo7dƮyg�O���Z�ѻ�p��Zp���wY��Ш`�Z/��d���G�.0M�t��P�_�����p��j�Ⱦ��I^(~����NR;L��o���BP� -C�*{`M	�F)�#��W��Ω��Y%z�L. �d�]=��܆���#w��f�P�(�X?TE��qX���Bd6Vҏ6!<����j:�*A8M�P��V��>� �^�f��5�F1
��R.X_IM��J�;�)��Z�ݭ�*o߮sp����[Iu��{�Q�������ӳ�R_mո�[��mcxv��웏�eR�׋��yy�lYƳκ�&O�m�[E�M%y~��i���ߪ�_��3o�\��Q��5Ҏ��8�"[�S��	�Cc)	۫"�4�֝S��Ί�gh���Ry�^C���NM�?Sp\����Y��]W�x~b\DG��








��C~�@���}D&LBl��۬3d(L�m�8�g��{�&��_د]��k�~���e;2N�S����_g;�q���ݏ2ry5�V���/�����X�l>w_����&[H��s��8���`�u=?cO9]�Q]��>wo��2ڣA]t[����u!����O�H�G����z���q��`�m'Q�z�h�4��\o�ݯ�Yk����-6��ں��~��M�W���4��9��H�f=Ƭ���>�_]��53��F�M�7Y��=�q�lD�9�������G�A��5�����,�|���=��9�������/9��;φ���r�xM��ќ��~�g8�1h�N �w� P���`��Z�
�SQ�5�K+��ҿ�DT��nz_���d0b%�ku-&���WPK�M�Z��n�Z��I�9=���/h�-
�Q��l��f�M��@�%�$U�[����P�I�|N���ܹ�k�����-���}ti6Za�EAAAAAAA�#��f6�.&���B9�4���4��ײ7RǌP�#)ݳqm��4ԿZ�t�R����.Z2o�4m�괶���s̚(�OmvZ���&҄Ҫolқ�T��B��?�vM�2��hB1WM���;�b��i��v���kQ|�x��ï��b�?�}�7R�:)u!:�4�� ��f�u.�>l����K�����7���6�.$m�R�G����No����Ɯ���6Q�N|�����6tm>���P��[��R���4}U?�s]OJ��Q�x
��*i��w������������+�7z��hmC��&vç�G���mM_�Ъ7����k�Q?�o�?�����>Z��U�[Om��������r���o�s�J �.M�nW���O|ti�۸�\��Yg�i�6�#uC̜����G�f�o�丵=N�"�QB�����w+ϻg����s�]������8S�uC���:��XHij�s�7K=~U����4�g����CAAAA񃁂 ?��<�o	s^D� �䨘�]�W �J����H���8R
$�"u,�R�:S~xDߖ~F_]o�M}<�'�T�YWZ�؋-Ҿ��N����˳D������h�b��o`*�K ��KAAAAAAAAAA�-��������������������PTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �v             ��l�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         k            ���gOHDR�                      ?      @ 4 4�     +         �                   "�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              -�           C���OCHK    3Z           L        DIMENSION_LIST                              ��        8K�          ��             (\�OHDR�                      ?      @ 4 4�     +         �                   F�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              -�           [��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         M�             �ُ�OHDR�$           �             �          ��	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�           -�            "Z+                                               x^�8����6�'ML�	�I���d'�BhB��fg';;YI�I�Nv�&	�IB����Nv�����WM��&���$��Τ}�����<�?���9���xN�y�:�뾯{��������c�9���BY�[S��r�e���:��)����f�b>��Gx�l;��mר{��G/� 'Z�܏��O�;��� �͗m��@j��w�Ξި�1��U<����-U�!��^�}W_�����=ۆ.Wm6��&��a����O,�ۜ�u�t�F�*�}�S��4�����>�[XW,�-"������_�wX P�	p�]X~h�H������C�̏����O
�oZ��s�V�������W헪�׹�.��8ܶ���S»��_�-��SD��m��2�{<2�(;�ks�Ɔ[�{�����poq|��([l-i�>��<��豔��A{����w#bq����z��$*�o2�?�D�[�'v {�I�ܼ^�և�O������?�~���q0�\�z��E[�~�<o�Or���*�ﱥ��1 �y�`�]P0�С�I�Gû���ö�m�K��#B4
ÀZ��e|8��L�샞���������r��,���_��@��N�k�PpN7�[��[x��[),��W��R��8��W`?��$��X��p+������s�V�ʔ_�KA�kW�������|�*�$X)K�%`��h��˫�B`���F>�=:�������X�|�r���W�r��"�s�P��	ɧ��ѓ��|���<K�.�.�{���9�H���⭍��7����/�o)��K�p��8��5|��G���մ�[nK�����.���G7׊ۂ^#'�6�U�������JO|Hy���R��U�k6�����6��$m��K�("���9���X�s�[�6��od�j6�K��cl��D�l�h�����0�	ԛ�E?��Wj�w�ح�e�d���X�c]�MF5���vkD�Drn����`1���
�9�-y��ǟt��WJ����E�/�n���QJ�l��@{��st	 �g���`f?��6Ϫ�*E���rb���?#��^v���lT���e6]U��3 ����٬��ߜ��^�L���˯Ζ�[��?;�싒3ofuU�2��?�U*�b�a4@�j)a���w>e+ς�������"&���l�|��܇i��H�����{|6<�@�S����i�U���J���z��f�֨��r<�.|�������J[�?�� �	��q~	`�4���)M��Tu�?����1���0Q�i�d�;��ژc�9��8��l� ���Z .(���.�&��P�Ğmw��X��R�L�\�-��=Y��ʕqt�*� �rR��^6���m�13ݕӅ��>�&��W8(UZ3S���K����sN9��k��ۏ݌�)� ���;@��t�;3j&.y���
�{� �m���A��Tu%o�� �e����W�J���L;�:J_+�>�"r�_p)����Ѹi�CTa��/�zX����Yz���[��7z;Ew���oh[��}8r�_�á�"eUe*����B�jS��`���TYb���̪7�'=xE�CQ�UT+͏��l��)���=���$~�lh��RxU�7nq̺]�.s�_C��7/�/����H�7d��20U�r������#�-߻I����LO��'Fݻd�ԂI��P�[Q�%�~��t_���uz�y�VCC_tx�D�zVd-�1������ߟ��=���b�n�m��w'���L7��+�yuK6�[��Z*X-Mt��<Z�X�u�o�
m���i��=�����UP�����������L��"����
�}a�8!4��A��遍)�7�R]
������[j�p�C{Zc�s�$�_�ޟ���?��l:�~��S���"���Nd;���y��v#�4!�~&B,|��<�K<ww�[���s�Zy��0z�p�f��z��S��a��rY�9ܧ��,e������STB�z�������N���o��+@�,�#rs�����C��|�F��[~_Â�>��t�Ac��>7R=�f�V�W�V�S{�/J������ü�z��-0z��>*��
uL�s�E����a�9OK�um{n��M�G�ZW6�<?�ڻE[�r���i$n�ji�Z�4���mQ�G��pw�� ���]H�$;�͠K�\x�D��ʞ�xͻ�|�-��㖛�#)m�ֳ�/�s����59*�d�`m��q��'�.���bD��-ӸE�ҏ��n(8O���8;.��\�����Ze`��tۣ,f�u�-�	�"�(�k�U~�+Q�M���C����������D��<<�]�ҹ�7"+���;�e%<�+�R�Md�=�Vٔ�#���^`�|��wq.y�?�Kh؞�hx������W#��x��+Q�so��U��k&�o��Z� p��/}ڶu�}Ѿ�r��%8lѼTw��#���ȕ�e��-~���{�;�oʈ�cb�5�+��*ڊ���Y쨍�N�����+N���A>��w;l(�����^�2���©P��N����=�E��٨�z>�X�1�\$vy���/�F\Zu~�����l�E�����"��_�**�ޞ�M����J�G�ԟ4�Z?��0�y�o����QX��u�!������-�����^$�K�FޛF������P�hkl���iq3�m��m��������I��r編�9��'���s}s���ez�~�����H!1Q^�<J�?}[(%�]���ь�Z�jr(Q�h��������N�n��W��,i���:{�0A�O��V�N��k^�o��%^-e_j�k|ք��7<N^$�^�u�g������V�ߗ��a����Zη벲z������Y�r��Њc��B���߻֥t��`����]�"�=�1��i;�e�Ɗ�Z� �-���*͵�k��P����%n����N�k�FG~i4��zU��sm�^Ey�q!���˶�ni�iVt���!�&���Rs���z��Q7a�=��;%�s7~%73����+�'l7�/���--[F�;�����#h(���q�8���y���0���E�U�84���n��և��=��/˹�<���s����-OqyR�A������S-��:U�@�
u\��!�qk��k����q��q�*�w��,�J�ܸ�7�����9�c�9�S����3�M�U�:����������j�4�6�DW�~:��.V#��w]{7c7r�ٹ]�
{w����
�<o�r���E��v��<w��Z�׾m�M����������^�A$>��B@����),n�ͼ��s��z�����3��ZY��\��N�qZ�/��u�|A�a�7����7� ���Rn	������R��Oy4�x�:��S�@]r��[�Ԑ��#�v?�j��,y����{<��~AJ���x�������`�%9S&(��8�̷o�x˸���I#L�Ab�|��6��ȅ�SN�����c�O�R[���ὕ�o���	|����Ë�zPr(�����6�p�k�D0�R���Pt�ˀ�'�$�Z�2�.������"��u~
������	n��U;��Y�<�v����ΐ����a��s�N�9Բd��#g���m6�	�����2��Tx�+�Ve=�R~���	��w;��o���JpL8�:���7����S �B�7� �i 	����:���жo��QH�2���g �� Z14�Ϗ��wd��#���[��m��~�zt��C����l7y��/�{;�u�TZ{�H�����L �]�g��߅�L(ueW���3i��d/|'{�N$Zz"���,Z	˷,�������5$10��VٲeF5ߟ��c$����]�w0���!8��|�z\Txc����3�;+w����?7my���z�u�l��Gm��T8�V��?t�g��Ath������9���Ci><� )���?rJku�Y@�!���Թ����0�J"}�����/�9`F��xw$�u���+Ь��yvi���v��;/�^+�Y���1t�=���#��V����gv�{W:��9��U�^��?������2�3����a�C�t���1��6N����p_#��RV=t�a�`�#����6{E�#�je����}��+��� �T���`Tp�����[��=���տ������8�`�y,��ce}��6 L�M����x� �X}�b���r�76`�G��Sa���ج��A���!�[�����x,��E� �<�/�NE��ǀ���pо{ w�p��]�!������;#��ž8���~�C���,��{#!i瓓i嗥^������]o�o�f����~�Mgh�.���$+{��m�~���d��#��g1���X#��w�M.Z��ɐ�q�R���B��vs�V�����=�I=�9�zjhX��^��/׍T���]Vr7�2����Ț~�k3��v_O��5���AXq4�	��e.xpa��=��������s�1�s�1�s���c��S+#�\������Nm��qd�E������L����2o�����?ZN	p}����g�;Zſ]u�̖�&m��Q�eޖ���;�O����c���Tͬ//;IW�^ezv�p���{�V5�G;ձ������q�><So��c�q��忛�@����Ԙ���+S�;zp�g1��H��PZ_�ńK���k�u~ߒlsg)��@��M���˟U0�+:�b�]�I�g;����"���9�O��prS��������y�>������f'�V�U�T�n^B.M]zy���XË��o��q�7wV���������N8�f���i�+�����;/�yi�>Gl�/{y��G��{f�>�`lX�0ݭB[�qR���ݤĭ���ܰ=������GM:��S���q��r�ȗNWm]�,�3Gy睩_�hٍh�"����凌D��t�3�݇���!�%�>o:޶%#�RfK�2n�)Y����pe·�����Y�gޓ0�.ܢ���K+o
��c�u	�F�|Q��^��������	tV��X�zc��m�U���h����u���w�j�u����p4���"Թ�5e�����T�����E��ae9&<��t?V�i��H�0��S����墨�R��ĂS�_ytVi�p��j�l�������}��_V׍�[�%��zQ�[��Ɲ�����+z`uD�����kV$o�u?�!��N��F�ߙ2�v��L���W��xū�?��~yH��Q=�z�w��Q=�W�����TF�4G-���o�d�^�=���{�5�#�̵͖n��R�tn�(�x;eH�h�ÆK�/}w\���6{��T�d��'ϖsF���w�}E��*3�-�e:b��ƾ��ȋ��Ti![6��}������6��_{|Ñ��~�������aFo�y�ݻ�ȳ�)�:�庍<��ӹ�bv�0�BT���z����������Q�q�u6��ii꺡���]�N�/��,��(z�A>no[�{����b�e�g�]Wٴ���v�'����i�B����e�p�"/3��C2�����f��j��������s�j�uۜ��?�i�ڔֿ��V��YaK,���&�C��8��	��{'h��5	�rF��?�������CX?7�K��dh�·��i���J,J�^av����ޕm�.��3���m�ލl*]�|�uo�� IX�&\�U_�y�a��!�=�WnC~(yeҩ����Q�����5�i�p[}��G���=��W�����:�v���>��_S���ƨ��Z��W&��K>�)��MچK?~w�T��i�	�XVX�9v�A����Σ�t��~�|8mm�,��lo�:��G�]�k�;j�xCѽK���*/8L:�">{�YQ裦!�"�o�'	�U�Tٮ�ë�y�(���?������@K�d����V\�u�1=��!iڲ_�yzW`<���K�!i@��n����A����y���+V��B<�w��� ���SA��z""Y����g�ln9��m�̍��k7T�ڇ�����m���
��'�I=�G����YgT̆�s�3��h��oY{n� Y}�6�Wؾ�9[�9����ߒ��.��@-�o9��^y�*m�[��w��q���_vD��������d����}7tu���X���]��`&%�V'�x�ϵ+BZJ|+�?���Җ��/3�0V5,4{�����yƗ\��7�:Ӿi0��;H>�d���~��sM�{�b����&������1��-A�C������ͷeS��|K��5�v��:��WO�x���͹v?�J���ϋ�f�S���̈́������TTb[�����7<?��p���4e��5�9f�|u���n�J�����%[��eIW�G�l�k/��ygq��"��W�t�j��>�nm7qb�����=3�^};�B����x��>W��q�����Z��YK�Ɍ�6t��{�n���Z�s�Ժ����-9��
?}2/d��]�Ҵlm��a�r��b�i�Qb�����̗�m�Yx�i���{$�X�Ó9��J�9�˽���?ό[;�kľkŕfi���33�w�s�+�B�����W4V�Ģ5���8�kq�yGw嬨�`��3Q;�Sr�	{çK筿� ��ݙ�'������ߪMYa�~+���6���7NV���ߓ�M ��c|Z�"��&DjOK���xf�\q.dW>?a%���k.�^!��;>S>2�(��ؽe�Bv2�:�ݵ'���d����9���V�6�
�_�6^���J����Q۰?Ժ�w�9?�_���
�i���r��jz3*�ݜu�5�v�Ŷ�랔|5��9�H���U��[9����>��x��Y��9t{F�%n�V�޿������������{/�%�Ġ������Gy�.i.	!�WQ�?|�B��oѭ��F��"���l��lr�� ;t�}�V�����7��5�7O����Z �w�?�5y�F�*�fC��8i�Oww?߷a�Į�������K�M�G��ޢ��W�r���[��7��ӌ�7\�<���Ɂ�����+A�٩{F��=��d��9�|D��(jf���Im����|�K��_�vQ�3_��,֨�2Zcܒ�ҥ�c@2���af:�ꉏ�?��&���:���h���+��H�鿐��������u�^��t���1��m���,�hmy�*�յKc��"��%?�x�A�z�hlા��u�<dW���f�����04F"��-��}��+���Uy�\0�F6�lkFע1�'��Rg�����Goa����c��Xl�t�^յU�����ż����F���Z�/S���lر��c������y�k��֌~ڐ#v�F�@�[;����q���E�� �ÙwF3O�˫/m�?��m�õ�kF{/����B8��>'O�,Z�D-�uT,�����=}��������c�9�c�9�c���x���N��h\���O��'����D�)x�]�YŒ���}�s�1ņ��'�M�<�WZK��XzU�.%��vN���V1;��Y�R�ĥN^'���;��42���bG���!��/E��U��Rl}١&���H�O��D�5��m����0,��OX��(�V` �Y%0��v\օ�Cp���˴��5���rA���R��O(���x���Hݼ�F�u�έ764�����*���Mƍmْ���P����hX�9P�j��,���@��Y��ذ�;����t�MUES�x�$1�UY,�	�&��Ձ��	�!�UO����&p`Cѕ�}�u���%�H��N��ʐ��j�H��p�L�j��`h:��1b�a��^� �@�r�b ��|c���$���0lY�E_�H �ɝ0d� �H68�C^w%DN�
>>~�`��t&���@�2�LJ �TAU����9�7�=>>J?�O@)%��	c���
MC�dA F&�%�3�&���\ȍ%��B���+��)
P�BPI�R�љ/� C2$e��@
�D�A{$T.(���TI� ���h9��j��,��̲IJ/b
,4b�G��jP�7��s�Ǥ������a	��S��+�hd;�g�?�����0`�%��nu����M��Rݘ3����d�*��|�o���'���Mb~m�s'��2��/bv����û;�3�,K��ͤ���<�"��Ő��!��f�Pb-%�7@&v�D�����%�'��e��Da��� ��:s�V���3�7̧���M���ƗM4b�PQ��
�5r�8����k����������*T��|�)^��'����G?)*�'fá� ��y� ��,��)H��F����q5U�S)9��f�\S���J��_ybXvi6\���d6]U��!P�/���iuU���y�YQ�*�T�3����e���W�/��?>����hz	�~�}�r{R?��9�B����(��<��d���(������鿴��E5&J��~�ffӓ|?�ٸ�o�ȟ��ͣ͟�U�[�F�d����P4;�{��[u�7����	�^e���n٧�l�|`��$U,�� *執d��|��vP�']��)1�s��0� H��ʍ`�`X�T����)dV¼�<�8[)�+g�r�F�7+F�����hS(O0G�I�s�XR���,�6d�?�kB�eY�)�Y*��Ec�J;B���%ܺ����́��<���"�2g�k!,ߞ��0�uO���d����(H�w�w%��Ђ�ؤ����k`ךP�f��,[����ܨ�t���S#�f�(�/(�s�,Lng�A�fp� ��k��(0�������2\S�|��>t;� 	$Ĉ�UYu�n_�	����z��L�x�j���|Mq��&q2"�c�X��	�8I�h�.u�Y6pr<Q�%�2�t{���K������Ƌp�\�c{��FL)6��iN-�+�War�bz\/:!�G	'`i���`*Al5� u�;ұ�:��vc���u��AT��j*����Xr�@�L@��R)���ꚸ0?�!A7����D��$��eXKf�	D�[�����@CՖ��Cf���Ϊ��H�M�4.��l�d���8�Β�@vJ�[hR�WSLDF��zc��ztz�x��Hs\8D���X��S)M¾RGy��iiqN��J�����2�)Y�V>t������A,N�Ӭ25������)��e9\�OHR��'�����BT�GNj��%T����� �m�v�#�g���C���ԲP*� X�D<2����*����X@�T���EĬb]mhLps�
�q�^މ�V��p�(�t$�eO�r���N%����r�l�hn�(h줊�����0d`��i�e�W@C��ؼ���0����5��be}P��H-�B%h���+L5��C����= ��?��K�x��P�Bz`�0�(?u��/q��yZ�ssm%	�y)�D��io?aEA۔�z5���6>2��0������<T�T��T��t�VVŕF�O��ն!��3T���;B
��Pҵ�K1�a�2���0A��0\D�*�p�=Sr�|��%����0��7���3Sy��1d)ʔ��g(qbS*��I�hB���Y�M������a+b��KBl�q�"�9ol)Eg�g���9��>�$�n")�5���%��#EJ,B�9�l��7� !�צaʓxFBG�<l�̬j��4����ɻJ��鞡���ng�v����ų��;��ФV�5CE���DS^ogL5���3hɲq�� �4	-��m����Ҭ��,�KE�PxPe��_A&��ͨf�z2Ci�1�ڹ�zx`(/?�a�ם�n�������k�Lǈ[�G\�� �h�w�p|�$}��)y6���;��6Qs�1H� iHd\٨I3N���8�d��yQ�%�P������@�W�m�����U��$,�4���ٴĿy��L��j�*���(u0�ɕ��1�ǥ��u.�U4b�_e*�7��,b��z�H��M�ra:��(�P�FأaS8�X�G�AwLK��]dN�����r��I��z\�"���.�4i+�>~~�$�FӐ��Zx�f)�tǓ``2/2ܠ)%&�����H��!�i$O;�T��s��I�C:��'��3���竗��nM�V�0E��b����2-��� =5��ST7�������i�@�U�M�GG�Z��r��^��V��9T�����T]�n-�zx"ӽ��Y�D���S鞄@[=GZ׸�9� �a7� Ñp14I �a�@��%�Ty\LV{`�^���T�w����RQhq\~��igF.��er�с)�8HŤ'��u���#	L�,��{>O��[�zc�Y��H����,���>�s�1��c&����r�-�'�������܃� �I.�)z5
�2���/��͂ �5E�Q�o������;�y���G}�m�~�6�l��G�n#�!<-!Dl�E��׮�;U^��߃Sy��n[ݨ���B��n߰$��}�7��O�9�/��nr�����I(�)ؕ��9��vl�mӌN���`;Α ��k����؅m?��a)<F�b�����W�1��SM'���
���8���l��i?wܲ��FC;߅�����&?���������ᄶ|)����SYMk#@ڿ3�{��ֶ����]��������WT��w풫K KZ2)^=��Y2P�~і���1����6(��������u?}���o���\h\w�W�"+u�fzD I�aE�0h^;_Z����8���4��P�o�K`:�p;��~�ׇU./bϹ�9,��,ݡ�-�h�;?� y�	�ד��&a$.�6��q �+��֪g�+[j7�U�_r&U��߭� ���`����R�f;�^_��[&���j��%_����dLWϫ�� ��=w�C���#�br��E��^r��0�����y�$Uo<^,����l�Q9:���������~���v�C|��?�n���{��	�w��� ��w���� �ݮ
Pl�b���c��;�XG��}���������T���_׬s�{�6��Ň.$�%�*����x�z�Z�-u9��z�s���/�@�5�8�O��81#�)�o���y����<��5��є��'�ܚ_�` ��gaټ?m#�^߾]�8��7l��%
`'�������`���K�[_�]2�r���//�����O&ΐ&�}�qO}����/����Pl
^i]�%������{w�\z*��������)������T_*|v1.��j��wMǟ�'��MtF�Yd���p�R�+�k�u��Q9�^Su�~�֟�B����^J;u�d��8;i:D����`��R�� ��4X�𙲾J�R�4[6CW
{�e�0(�Ľ�˧����@^:�I��ɷB���0%�z��4�ҋ(���yA� ,��[�v �M`I�-��lsW� �eC��G�WZ�-�y�7��t�W���8���j��y �~pJ�&Y�����?5gd5d�v�x	��ˑ�X/����Տw�\_W�Z_T7��u�y�r�_����6䭴W.�^�em���T����<�L��>"<�|�-؃i���n��C����2��~�<���!�+ۜP����B]O~�n�����;���to��NP��9y:��4�s�1�s�1�s�7�XZ�nY4L��ln&�W�P� ��e��^�q�_>���6LK3��Z�OƤ����ؤ{�����Y����t/�C�e��°�-�*ײ��ŏȣc�	Tm���X3��٬G���� ��t�l9œ� �b���D�c���V#r�"42�h4�c�a6��O�3cpC��tQ
J�YJ5�ʈ��U��14 ����tk�d\��:�motД�}J'�T/~ș"��
�c�����U���D���5�5�\��h�A��LN�-o��D�df<%+��:�c�L���g8j�����Ou0�}��q�+�@���+�t�"4ɤ;V���"CY�ئ!g_z�*���g�;�D��T��,4�1��S�A�l^BЀy{UC��{�f�'��V3���N��E#F�N��܆aw�j���8����f��^C<�ܸ�rmDFg\��.�6b��ۊ��q\1$Q�1�"�-=���gH��LRCfG�}��[L_$�<��0`�̾$I�ɸ��NK�QO!�r�ڱyS��坶�M*4(��0�s�J=$CC��Ԁ�8�FA�0��`�O���%V�����U��X��DZ�EQ��8?Z>�@��i��eLoEwm@h�-)����o��4o�u`jm��:��}\J��
CwN�Ej�A}H�,O��p�sp���ڣb�I��\��茂԰8Y,�f>@q�����R+XC���*5�A20�`R�q�1��7ñ�I7'ab�ʰ�!�(�MÐ��֝M5nm��s��zu%�^]�I�P��`���3�&���hOd�zfA�T\T.c���ǋ�y8̀�� >����GBt˛(K����G��S�B�$�^G�g��o>/�Zi����L��,���Pv+��Nv�A����,Z{�is�7��pq�����d�����#n2�l���õ���,�0u�|�`J���
PP)ۮ!�Z݀�Z�J��¼:z�`�DG�ږ��jٚЫL,����.8ad�Io�Īw�80�]�2��'Hː#�JB�[�i$/��<�����;���丵�5i�E��g���Ä������h�a�&��Ȃ�YDȌ�(v�D:��k��.͖^�Yn��̾BBwob,N�W����)��[ꖰ��M&ّ�̀K	�=3�x�ʍ�M�t���t䔗uWX����+�1���u"k���R���	~�.=�6�$C0��yr����K+��]P�TG߬���RR�,�td1S;�U7�l�I���>�!}�x�̮��%7%Q�lhդN6�b�q�ׁlp�;�;�K�ƺ���}$cqonp���b���ȨM�H늫��U��=�qlQ����\K%�������)�dUY�3z�lF�I2�L������k8�g�eX�5;��\S>��;&�f�GV�10��::�zl�V3-��2֌����d���eP�o�o��f�\yc�u��넹��泪�8��1iB�8&�N"M�OtP��żz�lt(�q���F�:
��|��I3�������v�OB���t��5b�k1:�m�d5���������d�7j�:Z�#ܓq�{{�q��l��?�W�B��D���Vn�܌u�ٮ�Z�$��5�[�j��kd����}ac�Za?�"���4�<!�Ĉ�
y�^5L6k\-S��ߒ�IԞ8�I5���xktTc�__����-6��]�d�3NN�˶�֨,?�F����J��$r��kx'�t�����kyo�qV}?��Ua}�^�3���2p"�Q���0�i\T�Ĉ�s:�b���[�����qA�d�0�e�]���d�t��Ǜ�i�q�	2Q2/ŭ1J�ѱ����x�F������|�7RR�5;���9Uf�l%śn��A!Rh;�E�f����s�����ȷ\��޲i�T?��|�A��4kcW�KB0����f#�8��$�se��d��h���[�b����iy��RAc��w�ϱk�h���މm�d�n����Q89$�t���f�H$�x���xGSВ��5#iB�X��z��5��WT�MN��b���Dp�'#(:��W�k�[8a6w��́&�FYO��pش�㬛5��*��\�^�(B
�Fm�H0���[s�z�d3�MCd�Et�'?q�%�M���d���{��k��Opǵ&�j)�٬5Ff8n�7=;��k0f{�0U���C�Lr���P�^��$����BZ����[��ʵn~�6���Ov�h^�p�H.�]%cڴ�yFdJ� F�|�����1FjU={{�'9�H<.�k�N���J��P��{8|� �c�S� qw#	�LLiC!]knMc]GӀd�z�	����SͨlW<��\�UC	zB����FF�o�N�ro�'|�I"�|�Ƴ\yxA�h�߁�5y�ոN��8N�'�c9
>%$S�J�D��B���\���� ;�Srێ*'�[�{�k��KN�Ԭ���M�����ق������t�ɤ[�kmk�Q���1\'Qsv�^��¨?�,ъ�ڦ{b���j��c'y�B޴+y͡�9Qǚ=���a`Čvb�Z�{�q��8���Q�/�%r�|iխ���P���@#�k8",7��'�|���۩��l1A3�^N2G�7�%����;r���;)v���Or�D�=�lȗov݋Y�SS��[�?	�H�41�"����!�˥!|��B�
���-���'�j��&�*w�Ab2Gj'8n��}�f\`m����Q�v�	�U��=)Ч��F�=��$������]ꔩ%�z�r�i(���[�z1�s�1�s�1�s��ߌ��}r�8vz�h	I�Ta�@�HI����i�a���k.3�D���Y���5|�;��E����i=D(����O��6qGP.��,�F� ���m��=��hߦ:���T���٪���7�j�,��8��^^)گZq	��$�O���c�������q��0�N
 �v&�wwBQdg8_���V��"���0�Ǔ�c���t�8VB�3�lW��?��֦ۊ�Ϊk̙0Ffvw�)�C�b<]���"�\�딌ؐ�07���8���u#��Ό������lL���BQ7v�pR+Iu6Y҆�`��" �K�\��hH5) �ft�N *��;���P1�4b�d�o����L�V�I��S�b��x_yL(���!�$���U�@to ]�PUǂtw��{8� � ���"QX�^v �3/nʸ5	6���@ǀ�Xq #�|�A���Q
����/ϑ�0$Fð$	��0ިz
z���������^zo��fB$0�g ����h9�Ǖ@b���N�ȷ7c������A+�t'h������*�R
�0Φ�`�ȅ�D2$@	IWb>�	���Ec���H$��0��%)z^�f���=c :4dR�+
m=[�0��==!\�P���I*���Lo+���Au��t�1S���szd6p[1&��bT|��@���C�a#gqjS��!:R�|&~��%g0�R��$3�j�q�O�tʾ"oR�.�� !�p$��LyF	�`�QAm��{�J,�V��U>�� gq�4]yzYiu��=0���@ϛt��y�u��+r�^3d�J�1YqQ%0ҳ��|!��Mѩp�c�J�9@s�{��]��a���L��~��^]x�����'? �@e謴��0���g��f|��� :Tu����7٤4�r��'�2�L�"������w̦���f?���B�JWَ��~X�����w7g���:���c_>�
��E/X�����b��j�Ϫ�B��P����*e5����M]e�� ]�����iO��O�~U(۾�i;��l���Y_*�;�rܥ�������=?����κ����'�g�+?�ϐ��� +�R���,�f���<��F��M���
�R���xö�o�m���k�9����t��QUn��;�B�[��7��:�	3�3��T~�������e�V�b���rq$ �S��5	���n�)��Uj����;�OX��%��_��l'�� rP�
�	� �yMs�̩�7"2�����R������Xۥ�W\�W �B�@D�S�\y�P�!��Dݑ�ʡ��,��"�Ɨ��n!<�Ji��:�"s����53Iʳ?�/Γ�E�I/�z%��-���^�ʫa�R�s����`�����)B��z H�T7��d��u�{MHʯG�0��#U+͏�"��q���r���3?�x@���`2f��G�I٬)��4�Q�f~�¸+ӼןM�{~�����CNg���]EAc���& ����T�(l\��P��LH�ȐT��m--I�}�:�vsc�&��?�6�hnCk4)Ry��Y�.J`5����+�	2���xc�h	ѥ���,K$���%��ђ`�a6�g*%�me�%����y��Wb+%���a8)�M����7�k��Ȉ	����d��̌Mr0H/�rS� �d��V˩����P���1/�&9�H��ڕc�©1+n�:r,̍<��GI���ɨ��y), ���Sz��M��P���0�6�R��U ���'ז��Xb׽���RJ�C�P5j�%Hi�RB���e�-�C�娥��AK-q�4�R��5h��H��N-Uµ�4D�j��C�p(Q��8Ʊ�P�������s�s��?������������{��,�z/~�%�������ӥ�f	qΠ��$!��C����Q�ǔ+SY
�,C߇��H#M΄)MLIL���$vb���d�2���F����������_�(�"&gD�����͔Ir�Ck۸C}
-�TC4��&��1B&@���u�.�r�K�e�fڠ�m�Zه]Y�w0�G�4��c��a���#� h�H�/3	%R/}��5��T�XЉјt
�DmȞe�7�D�1�Z�.*��p}������ׄÕ�nJGّ30��l��;:	aR��Tdլ8�+�`�4��h3�TW7�Ȇ�������R�؁�"�C�p7	��:��L+�:��n�Ѡ�`bJ{_x� ʄYQ��<�[��Σ���2��6͝h�H�tw��˟`�}v/e�Fq.�-+9|�#/7�ګC~��o�_e!�ص%�*��bZ\δu�V�=G��ٖ��]��f�׹B���d&	�d�gzL0a2�wX��� 2�-,(�����p�P�kQV�7QMI�nq�w�#���Ք(9R�z?cQ&�r��!�1o�a,��F�u1�z12e�:��&��%�fWɨT[f�TfTo�<�f������2�l&��-���S;�c'��g�Uu��M�.�\>��k��y�$�9^ѢK��J�۾@\��㆏|�����a82D�-.�
#��4!"]ũ��vU}>GZ���$vq��p�eb:��̬�pl��䜭�]S�l����Z���_6���;���Î��RtU`QNXn1�I�|f���c��w�Ciơ�#��4��[ORu�Z#�C���05��]��
9�'���L{��m'sS!"�3�4�r�;�ʬ��� M+X��'�U9�G
��s���MrG����m��#bi����p68�d�x+�d��_�A��iB%��Pf�������������8M��CZ���_Z�?q���-$1���@;��3�e����%uLu��DM��GL�d��Q�!����j:(Ŭ�Zw�b����6.+�^����mj�=slI��˵�Ϩ ��'�Ѓ�n��9zpXׅ�91$�J��K�(�2[��+��j�2:��w������ْd|Zrc7�=�����5`;���Ʀ�jA�sS�i@Df��5���t���3�dsN�޺�T�}~�9�s��a>$�����d���@Y~����P��K�x�~��_�
�4�M=�d�ϝ(��q����l�}��y?���Ee^��k��s�{�~�u_V�����9��L�N2^J!I*�/��O>_�����ߪk�~����kep�=�����v�'z���={c�D�k-��^|�k��3������g��^��mϹ��G?F��G�!e
��x�G��Y��aX����p���8xU	X���m)Y���mr���Z�x�c�k��{�E���)��c��-�C����L��'�|QH���6��������뉇_o}�g<df�B�m�?
^�����\Ð�ڿL���2m �p��ɟ�o�� ~�j �3���a�o���b���^�s���?��z���c[�/���������/��j��;O;퐰�U����<�(�%X�LS�X�8P���`���-ZL������'e�UƇ#TZ"j�{����&��
���Ip�p���S�H��|x:�*�Cq0��*|���tB �` ~0��ZI�o�	��yZm���u�W>��6��{r�̝}��C/�_�Oox�vix�&X��o߽��{���S��KJg�]����O�M5�\��m�����ݯ ��Γ_X��Rҷm��.���G��i����z��J�{G�<���q��;��2՞��bR~�������w^���C?l� 
������������S���|sWK]�S�Ͽ)��N�7v��A?�6#����U4��N�u���O����p���i�ʐ�%�t���ɳ]wB �����_�[%Jɨ�@�K�-ٴ��������?��ɰw��'9���
��ơ�װ��w��
H/��m��_�Ʒ'_d���8���/�ߣ�����󼥏�(��ھ�:�:e�_�6��m���7�|-_}=������
�^�
����S]��S��^��뢁����#]�A�n��8�J?k;�/6Om�X1��G���b8���E��Oö����K���R��'��+��姠d�
��^����3�۩5�ː�6V�ި'@�D<�S���1X����b�x�OA�}�t��a�����r�K�����
��z�;�W�.��4/�X{�LUUoZ��ۺ?)B���K$I���hy��}^�,:�DP�io?zwλ�1��o�?�	��W����߱��M�7�bQ�oHM������.;�wR��������������vm���^{Ŷ%|*=�s��J�;��;��,A�rIP7:!$c���k�}p��xϠ}���t;�����I����)���z���kO$���+|�?�%"�O8͏_G?�����Cw�s�9�s�9�s��_�� �	e����x|�l,"*'dc�V��D�og�<�I�s<<��� 6㤲e� W�9���׊=���fq ��M>�X��Mb�UҦ'S+Ɗ��(�A�*Z�*�l}�RL���5�3��+�!T`�)Yi[q�4�5�f8IL�L496Q���E����3rMT�������A�bK�͆5U	I���0U��̀`�����d�ʥ��h�>j�s�&���ጸ�`�DU��,WKW��:G�Ue1 h�(�ud.A�p��L+(FD �\�w��#+�eRF��S�n�eX\%�|�>�k�H�-lJ�Jhi�N���.��@�秖j6%�9�f����*�dL�j�%��X_+c��D;W۰#k�񢇺aCW�:shp��2�Mi�1kQG�%a7	lv�&�鎯	u~��6����0����֮E��(*��-��*#S�P���&d�]��j
��rc��*C4�9!��jP�d������hz/�G��-p�G᱆���b�a@l6�vq-��*.�����!�(X��������˹/c�LsR�f�<� �@�R;�Ҝ4��~�)�b(ʈӼ����e%�uʔ���H�e7)�g��j+Cߑ�1"%enG�2ȕ���e�N�lv��g,8�����Sp"s��,�HO@Ǯ#[��eƎ.҂��\a
�A�V#b򱢢�}v]��0�`Јn�r�8�X�U�zr�=�N�#F�6���=�m��QO�j���<�P�$�谪L��n�`_��wXB$laY�s����֓UJgU)���W�
���$M\��o��e+�縀�]d\K�Z'��EY'.T{�_Y��]�ݡTehMû#��`�����1�C<ӞM�0n�R�Vk��)�wP�
�$ɌV?ou��,zJ�z=f�-$ bd�X-�j�;��iŊ*J<��M^2�NU�C2C�X�Ǹq�
U��&�s]>�2��S����Pv�H�r]8���Ftޔ��_3�,�<�ꀪ���(:�E}�2���i;@��B���Xm�VW6=2f.�G���G����#a�)a�i�xXD����v/۹�v��4��5hVז�ǣĵ�cqt`�h��7�o�<I�q���R��	�ffezFԬ���M�4
gl�+jVc�i�lG��~k�B��,{�R�2>�I��Tq��+�cw4E�9&c%�.�ȴl�,[I�n5���,M%� ����y��=�7ꐋ��enef�P��&�b�[	GFP�k:w��͊�>zH/��&P��P2T���k>��O��R4Umr��^5�o�u���7p�n[Ks�}.?�W$ew��h�����x-�0U�����V+ۭ��-1;t�֎w}�k�uIõ��-Ӻ-IB<-l�a�Q|,ktTkn����jJJ!U���_� Qh^;�>^�,q��PE~W=>j��˕�+���;6�ݦ�1��x��D׌^l�َ�^�9��V\�G_MA���zV
_i��'Nj
�O�ģ� �T��*@�G7R\W��hM`c4��՘�))�B-G�[(�^U��kR�W"5����m/�/]
m_���򁨐�5�ڄ�c��|;�X�H
?�.��
k��Ѭu������H�U�;:��v�/�{SF5J��8��X�'�/��EBg.����h��Ҥ��^��R����<;��_�#�����Ї.H�_w%�/�7
{���̆��{q���^[n W�x�i�������QR�d����h���N���+"�!E���\θ/���s�q����@�UQ��}��׷o+�h���ԨE6||�x4%�H�7�s�/P���`��G��~`k� �Z��d-��5�r12岻�}��N�~�ܠu�{���P-�To�
��6��j��o.�D�b܀C���*{�WW�A��]��rj�p\~](�,�t~�|ۨ�2i�\��Q�9�����-V�kXY^$�F�ƓD5��t�-�n�RD��I0x{��͏�\�_�_����^7)5���xI;I
P��rfFc��Nt\�Rg��S��עJ�oZ�_n�D_�e3�^{<�>�r��(�ʕ��M�h���h;$�k��� �~�WO�_�7p���D5��P�Y�}ٔr1�^�O�j�1V1�]��IT𩶥���$;��~Y\wL�'���� ǀ������W�X�ƕ՚��q�:�`�.o��\
��א�/���}�H#Eol+��z���/�V��sG���c�r����6��ӗfV�х"��I�v�zk��]u���Q|.9(7���mvR�F/���b�%�1�/��v��W�B}p针���P��`n�@��������~eVcq��e���X��K���؅�U̴_#�tk�^�Z��jW�Q��E�k�bs���l�X�Ͳ�K�X{�r̮^Md��6�ڋ���)��df-�ָy���.��@�A/�݁�s�j˳�ۮc5NqE�#���AEw}�v���Z.�T^������X3���n�CcHgy].��@���.ŗ\��r5W�8e�[L��rz+�/�W�q�*G���GE5�y\���$�4jǕ^��%�֬rD��^��8G��,��[c�_feE���R�a	.���/%:��f�h��3�-L9�Dݚ����mJ�m �����1�#ԋ�_�����i��_0I�5׮�.��[�jk�mo<��I��ɋX���7^����jL��\��%�֧�R�׿=9������ry�qP�=��Jў덜s�9�s�9�s���F8R�4?.2�vK�l��8A6v��i���
a���5�`7'����%�2�^4�5�pR���$gƿ�r���w�"��A=������2֣�6�:=I���a�Xߖ9>�
N���e�H@�	ךps}E�5?'�xk}Ӽ ׹E �T�9�<KW4#3d"U{�:A�+�pf㐽�De1s��'1TudUO�N��I.~SUZr��P���dFG\��Vf����J�7XQ��WI�E�9��¦1a76DY�ȴ*�Z	�g]nY����J�E�Y����-����H�>zKG��Z��X2Lc1@W&�R[�}@�P�����r�6ȷZ�Þ���pOH��QO��pE�!Js��d]ِ
��ͳ�,��R�MkI�����	��q����j�+�M���I�iCU�]pv��H�"�{`��
�uύ��=�&�4��p��_g�݂*;nDR������9����ӧv���ٺ���{��M�d���H	�43x���	M�v�����0X>����Vɀd� np��fg��c�v�E��ˋ�o��N0��p4b�L�@Kq����xUu`��|�9cE,���|`Oj���: T� -{�+.�ILX��Q��L��	�芡�@W��d�dX;9~���az��v�&)�=+���6�KJ�V�$c�,1�CIJ��_'/d�uV�ƸӛC�:ܲ1GT�l��-�jB��K�tr���=�ٍ �B|̡�����|�Z`[�P��n��� M�h�P6���"]���a��L=��Z��B�/}�%^�Q��՞��}`h�$E����1~�9O��g���_�*��9���Z����������V���|7�'	��ۧ�͗ �����M?>:��pvN��������	��q���f��w�47��N�,����r���;�p����N�܌'�7��<~ƍ��
?0x�C�@�8��d	������U܌�S�³�|���Y���������\���ћiY�w�G~y3�۝ ����|��-�p3-�@�V��2�&=���ن�� s�[��������i�k�Vy��&7��h>�3�|O��w+���O O�V�L/��:�?���8;�sjpS��L��?z�9��
К�؂9�<i=�=fO{�̱�:�[H`�4M�֊�Q+�����<�̖57�W'ڊ�����]r��4�iGF��"o$��] ��R硎�.�z>�N���A��1�-����hgkj� ��~��O��B 6z�Mk�ŭ�Ӛ[�����D� 89'�O1=���کz�m��>�35��Lv��~���䤒/38Kw[ve�Ӵ�Ó���.���#��
9,�X$��2�-�?(r`54���H�C3�M>r�t��@������Ʋ�����~=�w��(�9�O�\rQ�Ɖ5(����n�i~���#'���Pi��l�=dp�f+�U{� s���'���3���xW5<U�=qݍ�v��g���8u$�����w6u�8�9�B���#��e�UG먪:TV3�.O�����d�@?��d�J�dwWf�Q*\�uL����x2E���9�U�����Vn+bgѱiH[���K�7��ɴ�����E`���0����*�iXrR@��Qm=���zooj�h:hS�	��s�����;��TQ�k��,2�k�q6��w��X�4�Tc�I�X�2{ܝ1^��,��1"�-b��,ZiR�R��q;�Q��(��M[����Y�ޅ�]S}�4
�a�nCv��5��sn|���dȆ��=�¶�{(��6
}�1�Q*���H��Ȳ�-�,��.�2�Ժ�f�w��)[����1{�e��@�ϥ����D���L
F�
��z"(>��P�\�WS"E�-�p�y��ĸ+>�؇-���$w��3UV���X����|ȡ �{�U$[S6�h���ԐQ��6�ږ��cJct�(��GC�dL�hН4Qh����$�X�4>�5�mj�F�4���b}�,I2�G꼙%}�
QW�(�Ը`��i[8��2�#s�)o��x�U����s�����=ϣ[�%�T��Sх.M�npJ�q�!�W����M$`�\�9�\����֫m�X�]��oY6��4��,��V�q�٘S�r�Z-���ZS��g�	�9Y��/�ԥ�7k�a�����J��-C-׳�R�큦dm����21Q`+ѡ-9��;XR��� ���������*+4�.�۹NMh�%w��7)�� '�-���Z���dJ&���8�&h�x�Ĉ�P�cJy�q�җ)5�*M���9ii�d+�S�}T�,S\dQX�e��h&�;�uȐ|E�����Ms������ԝ9���O��-GLN�8�'s��eݏ�=��2����CVZ?b�$����gn���b�'��("���D����)	ʨ�C�8�V�V��T�T���sxy�ވp�H�2%m���������z�Gt"��6!I���V��y,d��[!�W�=�:�E�/S��W��GCk["�k0��D���VJ��S*��j���q�*lպ��x��˘
N-��4�CL�XEfG?����C ٦��=�Q��m�	*u�2T�QXBQ����)�{�6%R�a�hTrm-f=J�0+��EF��X9ap�+��$9ʗ�Z�C��0�Ŝ�M���qS�{lܽ���F=�d͞��T=5�����ք_���f�В����p>�5��g�S���q_��eA�C�'��<cS��u����%`쪲��	�ݹ�jW��eMa�G�?�����:8.�.�t�L!��1'�2A��-]Pa�5X�A�4'��9[V��%u��sB;�]Dj��TI��:5��!�iT�@�e�����yay�:�����J=�E�|�s�9�����'��_�
;��Ͽ���������/��%�扟���&N*�2C��W}��4s�Q�fz(|�T_��g]88z�:߇T>y�"n�p*�S\�)"���gD��#+�?-#����������K�T�	����G�^5���/���@\x�0���M�#[w��J�irb��<^Sx��+|��~����wS�2:�>�e��1�|e�S�}�p'.K�u����ߕL��\f�~��)_����<�g�]����~p)�����w��C�X��⃬]-r��*�/�o�����w��>N��]���&����_V}��RI
O�{E����U��k��������������}ʅ_��_�j��IDl$V �O�(?x���gbO?�|;��O|{H@{|���p��Ňޱu&����V��Y ��O��;�p=�(�%�p�AM�!��_��D�z�$�$�������&�C�J��G��$�7����*�n����9h ?�^{��wa���OH�+4_�����+�gC��3Z�� ��o��7𓾷k?��ϐ^���� i���0��|���:��Q�O<�e ���?y����+�w�ү}MP�����̥p����m��ҩ��#����w~��ӌ��?��B��H�O��0.� �}���W巡$͉pw�=%��ܗz�:�k�Tm:���� #I����w�k��������>�x�,�]ɺ�H�{r�#�"$���ZS��=@~n���) �<q��G�O|�wů���GG�z/�����ɔ�N�xV�ڏk�?/���V�4TCk���e�I������_�%��Q��|�i�������g�����+���)z�� 0�ل�߄g�=�{�n��V]���hv�џ�U~�}�i�C��=4�}�rࡉ�~��s�!��s�������O~u^��y���������+i�ܤ-S��������X��ē��߽V���se�����n���v�g?���&y6�}������z� �7`�};���4���oG���oPG���[St�7_�G~�����V�la�����Zݧf��\�R�>���J�.|?�}��'��;�o���-�� ��.H[߆}��ɟ*YK_�B�o���x^�\���}ky(�s���k�R�qRR�'�l���^�	}��CO!m@N��?����.�B��Ѡ����=}X�vnX�}-�
�%
c�|��;~"�6�L�����q����L}}'F���O<C���~���_�
�e�����i>��;�"z��v%ݪ��Z7����O�����[.��Y�����{�����T�����+(��j�Qt��-�U����5+�M�/�[n.ċ�4_|^�;�=���:�s�9�s�9�s�;I�T�vT���:�$���:�,(�ٰ��K���h��N+�j���r�e�o��Q��o����'��aj�78=\;%Ӆ:��Yå^c��'��Oț(l�s\"�h�������C3saja.����P���J?٩H��u�<,��FT��S�l�*�� ��Z�!0/�1#�~B�$���xqL�+ ��m,i?�߄t�<-s�|�~XU�P�Oj�6q��q�����$� i<��C�-dyY���q���ֱ�9vk�ya�U��Jw(����MW�\���!C�*�,���P-j�i�pdw-���v���ꑱ=&��ضEu�*�6��tRӎk��6ڲ9AdLX��ʴl���`x�_�G��4��4�D�!�@�׏�a�:�H�s�N=�N�Jg�ʑ�;�����C|�VSk�!��f��{��J�fJ������:;C�L�#�-���ȌN8��b��^j?,��8�"z�\^A��Ri=�JI�+��T�AtfP��}L�zμ�咛{	���I��
��#+���]�sq��R�Wb��YVI۪%:}��k%�*[���6��j"�ť�M�q���6���rKvԚ�SP� ��,}���-3j%3�����t��"rALSz��}�\�S0a�5H�����E}�J��q�h8��?�d
�:ćt!I����8�^'^q,o֕��8��1]s��;�22m���"_���oʧHĕ�4�]����I��5�tE�YB��k9�[�{���c_̔�T� �%�2��*�'K+K|�HOR����<������q�N	"j�V5�m	��A.��b�-�K@�P���O��uR���A�S���k�J9���Vw(�Q|S��e$mFJK3Z*%����������.[$����&K��v��HY0%��Y�n�H>�\bti��� C1��$5�Q�>�_7���8�H��w���m�&y����KN4D�as}�;ڭ
���Ğ�leU�y��U�9��2�S���|�,c�R(��9�Uf��rQf]��DK
�d��p�&�@��r�M����啭�Ƙal/�:<���Z�������4gX�ޱ��5P+�zNg�����XORU渧�Ƿ2Y�6�\j����=�������B�`N�Śs�x����Q�BQ�Ifj�̆�WR�c'�:d���ӵ�S=�����D�w��Cl(*3���k�α&:A�B����JL�@�/��}h,�������ЉQ2���<�h/͋�ib9��=N�#�_���{�v�Ѫ&s��I�Y@13�E�"}1{?�@JRm:��Z"uD��̦�2{�7�9���#&Y�R�Msh�x���F�‡�t��Q_�қ���-�^O�+@iQ�B�ئW/!#jMz~M"�/�YX����N��Ƥ��V���b�|#0���{c���k�F�jJ�@�S�X9��,,o�E��C�8��/��)���5����Q�!�b4%%����Y�WG��y)��W�yx�����Rdȥ����YK�둘�X~�%�
���A_����g���]�ml��N^�sk�&�ū	����_�ڏS6ʱn��|����.&݆��B�E��&��]�_���6\��^;�_E;��H#U����0��RH�z���%zz��m�N7\��ǴŶ�c�d����5�W�W^r�_�q7D|�E��6���W�D���Û�*W�]�ލ$.�'��ܫRj��UÀ��(���ՙ ��E�Fr��K��R��R/f�]��^y�-oC�����z�8j.�v������lY�)�q�8�eEĖH��F9Y1���������ۡy�\�,�K�/6
�$�v�3��a�]���p��7�d�&��� ��_��m��J�x�1��m���'�y��������I����ގ��A�ȐGUs��Ҙ+�b�M�7v�7�}I�׻�yq|b�ބ-��W�ȨPT�떒
���/n��̜+���+�*�?[xoB�/�z����M�G�K�ԗk�����5��΄��\�lp���Y�5RQ���+v�
�/S����%C��B(��|�eSJ�D&r��3$�߾�6��{�H�K�w,Ź��g8 Y�!�%�"^m�7���EGn��⼙\�U}�פg��/mc�6V}��ܥ�Z=z	��5�ri0݅�f��r
W�\�����hz�؍]:�s\I\3�]�l4�¨K����1u1[��O�7�..7���J��!,��/�k��G/劁>p��^\�O,�
�6�%}T���h��.啫5.W$����n�����p�h�R�ar)2�	�v�_�ԔGc�QCL-v�qK�kZ�E.���H/>ޖS�Aǅ��ˤ�ׯ�Ѹ�,�c4���a�⻥��E4r2Oc���Rԣ����z[L��q\�$"��Y�n�F<�]��ʡ�s7�m�5������լ�KY�����XJ=�[Z�Q��{��FsQ�\ju�8Ԕ�$�d��Q-v@!']GƮ�ފ��ݶ�+ؙ`q$����y5qu�0p����QΕcj��y���u�R�DF�/��)�ྌ���Y∈�E�B۞x�̙ɺxq�|U���q9W�2�vY��ʗ��!X_%�9��BֵK�b���Z��$e�]�*��X^�|`�}@�ψ&������j��ky&t���6�r�����.�P��_�N.ɷ�X�b�E�o�D��F�9�s�9�s�9��V/��H�V'�\M�Z��d�)t�]�~E����芦ƼM?w6m�^�Nr��̐��?\�кw�"����̋���@��t�l�����?�eqX��:BI�%A�:���4���*.�e��x�@�gS*6Mږ���Tݛ�ơ8ޔ#�ӵ}GH]Fg�-���#��D㱮>`��`f؁ۯ�*����b,��Fw���KW����rv�7�ܩ�a�s�ޤ;�}�湒�q���K����\u���l	F�r�� �#	�M:�D��e6Txxp����K�9��e8��Z�!�[�����:�qP��%6���EЬy�S������P]��_ɫ�TV��v͗��h�M�κ��A�D�8E�����
>w+��@����B�R{c�r�,Я("�ڢd<z��0��/��\� �F҂�π��R�Z�l箌S3�
t������2�!f�*0HE ����s�_��+6rN�l��f�)i`"R[��N��|,���A�'J�sX9���g�h+��~�Zw�����O�?��]�)�Y���\�#�(
�a�>�E���3Q'p�~X7� V�&j3T;��̵��
�	����u9�T)��09�+@�`6Y�ME�c���w�wS�ˋ���2�w�B'�Sq"��I`/u�9͡�[�����Dp���+�������t����u��#'����Ҷ�G|_�|�"s��#Oɦ���K�b�����^��Ri	��[Zkv��3��Q�L��`��5U�MM:I�+w���R�gZ�I88�.�=�=�܊t����Ⱥ*+xS�">ߔQu�V���eB�L��_��S��[�O�l��Gn��f.w܊�'�x�V�7�,N�c@���P�A�[�~{�ir�����9gӇ;����C�[�An��xR3y�lGǩ��g�s� ����7t����|s�oڍ���f|����?�o?�2g��P� �s�P��Ͳ�:����L��?�?�[9�������|�
0M�s�f�����N�ڽ�� ���f�0�f�g鯎<p+~f���7��7t]��|�_"��+ ɞ�ӭ��G���M�����}�ܔ�y�⭼Y����[�-��[�g��U8� n�:�]�l��3����s�9��T`{(g2��;��X�i�I=���
1�̔#ʉ��Rǐ#�?�7-L��q(q��$�6!�tڃ�wY�9������<q3A;��e=�*S��z�>�N��	��1m���'�82�n�D��A�ρ�NL2�2���݂N�z�Γ0�u&:S�Y>�Ae�it[_#��Q�E{mT��U|8�Q���G\��P�A�M�#bVZU����>-x��#�nH6`���Ğ�b�=#��{Kod�c�+����.�JP�v�7�=X���:|3���Q�P��x���
t�q%B��Z�����0FN�������e�1�,ϴk 2M�v�%�v>��c�z� �G��c���J;��|������.Q� �	/��Sii9��=���0�?������J$�J�x�?g!�J\�檓�u�}�;R���I�q�1�%
T��x`/��Z�,��S�&�{��X��=R΢����QCV�!Y'9B��{oNޱ,3����ftLOS�k����ݺ6$�P���ݧ

RO��0�i>�YsJ��6��O�3��雭Z9�a]^�����=�r�AG���(����rF؂�'ٝ�L/��/��T"��se�:�z�$N^41��{E8���Ԕ�J|SZASMTI����߂[#c��u��>]���@;��NY����eK!��E�n�s�t�GX�uU��\��J=w��/g4DP��:oHݲ"O��iaF����u,�f(���F�6�YR�S��9�dw���ֲU�'���L�t,�5<�%��r���9�fD�1�D$O����2�T�nx;��\ⰔD/0��2>#�49�&݌2�O��O�j��n��N��H/
���,Ӛk��֪��bԉ�&M�aw�P=�>�[Ϙ:\����9_l����4-6ݤp��[Ɗ��)�lmML���j�\��H�np,�����Q�-�S��v�5�������8�0��?8.�w�ge�jO+{Yn�H���񞠶�K2��*Ov ��\ON�i;��!�-[�V?���"lz��,�igz'�R�3����`QQ�,>Um:�Ӣ�G��0�kӂ�#'�S��vl��o,��ұ�	�E�d�f7������SZ�.i:�tQm|,��e`7���9�ݔ�syiԯ5(��*����1q�L��R�{[��Ŋ阄yD �B9֐{�����SڅI����X3����!��ś�f.*?�`7��͙n#����*Ҭoe6s(�$W��8����J��$�V헢�9�U�s�,-�|':��`#Q�|%�ԯ��1SK#����!o_�uEӦ:Ԟ�*����e��nof4��v����F{E|'f�Ӝ:�I#�ԝ�RsM���Xb��x�e�%�CN'i�C��#COp���_�"bc��!�Ԧ͐��sZ�|<mwQ]gՈ>���cE��.���{��`(`mh��CN�@��-̺��iJJF��:���Y�B�}��P��Z&f�@�ٓ'r�J.�m��]ˮ�y!�I`A%��$�C�7�f+Ɏ��)�d}�̴�;(õFd*�� 4���h��M���QQJ����;Pl&*��0XQMCgd�E�����ڶ|�<4iբ����l��b;�<{W�鑅�{����>�'޳a�ۍ ���\T�[�s4��{$�ӱ�Uc�E�2��}ґQ��f�B�f��a��r�Ѭ��Aic��m�2
���_	�0��I�g���rC�#�Rٴ5�Ϙ�G��>��s�9��Ü��O�=B��w����w�RY�C���W�1Cu�oX_-l2{��~��G�������K� �P����@D���C֡O?)i�`生͜OM7��}s{)��d�����4o�#�=�������e�*߸�����i.���'o�<��(~�,q�*0�Ƒ��t�PaG�:_���Z�X�Ӆg�W^�+�zp�?��������y1�6&&x���Z�P/}��Wz�rw���~�M�~�O����C���]�����>-�'������Y|�z�p�@�KxE�k�8_��Ņ~&�|��-����Tx���o~�b�ɍ!Ѫ����/�߮�}��3��a_���v��a���ِu�9�㙻��!E�EH7wB���@r��N&����O�ľ>|��׿�y�y���w�z��O�&�J<�)%��t��[.��V�������1�;�zz�ޅGA@x���^�O�D[!�S���*���Ƃ�H�%�ǿ�Yȹ��
9p���&�N 9>��g��E|@��!�2��tx�E�8h�� �$�S͋p6H�o�	D���	<��^���Oʾ��:���O�?{�w1]�v�;����<�[�?��&��Ü�1N��8�$��S*:P*�-ۓڊ$�Rv[)٪]B*�T�JJH�BBH����j����y������t�ֽ�u���2�=3k ���(N�
 o�z�W\Z�y�g_ #�ݵa�Ŏ m� �k�bA |����r˧U��O������ �{6eP��CSg����_�\�ϼ&���7��emQ3F��N`8����W�[��n\b�m�K+K�9��{��?b������.�����ԓU���c��? ��W�~�P��n�-��=Wi�����I���Y�(�#�gO�}��+E����_l���e�9�f7���=��b@֢!��g�n�����##3�nC�h����'/>��퀶`���T�_/"���,����/Z��!#yd��>j�;�3?�J�h[��y}#�i} �����N[�дXcr$R��ݹ���#�ϼ�=�-�u>rcd���⠊�+�X�.J�`�6}=}����}|?���	���]`�8����Q(Վ�0V<qsm�|�vx�U��0�� <|Z�W��A�9h@�0�BtpM��\ubrv"�ʈo�O
��"���$�sL��5o���P�40��ք�Ml�~�#⡠�(�>�ߒ�b�����2	���r�Ya��-V���̶[\,LLg��g���� ���P�$0��Ko��O$=��/�Gd��bĺm¡�N�Q���y�-��L��)	�H1�#�6|Lg�)y�B�⮜P�P����ǽ���6ŭ�?h���@dJ��M�#'�G�}��8S� ���o����O���ξ�ۓ��҆O\>�u3g!}~�)]��	���;l[Ĥ3M��h���O�ܴ0�g3$�B!�B!�B���hڴKE/��&m-�mc���.Ș�Q��&2�.�L�0m�[h��dY��������)�˘����P��~m��R�&e�2�]~�d�W�{ԏ�;#U��ەW���0��%~�Ζ̘��{쉎�6�ᎉ�����2p����{�3vuQUP��
�����،��`��`���DO�W�Ԙ�W�q>щ���-�
O����Yƣ�}ʑ�wKJ��N�#'oŶg4�[���Mm�xe\���>a~j�jwK�@�hw�K�n���[{t�l��(T�NE�����cS�sWO������Ӌ�rcV�W�ž�^���Q���E�yu�Ol�v��g��t��cvԎ���;t��O�W��6�?�A6�ҫ'B_yު��G��8�K�[��c��7�ͨmN�fH^�^ŝ�c�P������IkJZj��#A�}�Un�;�Zz�ƨ)՝��wW���#��K
���:r_!i0LeWZ�*ޫ>��1�CLuY�5nV�>��ޟk���gx��WJ�H�L̈>B�\�8�j3N�89�m�RL�Ɔ���/.9Enн��6v�u�������nB�5i����zE�o��
p���9��PZ�6�����r� '9�*�x���m�꺖��
��]�.Y��q��J4��M�nJx�~�����zO�P�{��^])��k�)��m�65|�NO'��9�pU�x�M��~�dno�@lZ6*�"���	.t��kI<�U}A2��`����b=sc���y`��
���I]�
�:�m��ΨoK)�rSX��W��눮�j�U����.�Dw��L<�Ԝ6q2��wT��W�ا`�rOB�]H.��	�_�m�V�����J����ai�����	{»�f�*lR]?���F����6�϶���
�^�v=Z;��q���bT��O�25�dm��� �-��v�Moh���L�y5���jW�D��+����S����Sv��qW����ԧ;U}�\r��6G����_����b��R�צ�:T�/l
��֗<�t�xIF����-��S���	Y�^�۔�ی-�#���z�+�LQ����3MG�S�!���<��ůt�]=�?6�>��[<<r�?�~�d0k��]����\J\��{�Z���W��X����v�͖)�=�l������mԑ�a�]rj޶��������|�]*��ەW�5��S�UR����;���:��J��S]yW�����R�dL[y��^kW�Rb:/�����NSp� �2VN�)LMh;��5a|�Io׫������۷y1�&	S�O�k?��AEg!��^#��X�n�u*�ztk��E�0�ب;w�ڠ�́�Xs�����q�Ư�Wo�����];bhy�y.�e<�����xJd�����)��ZE��	�+����k�S��;܍�;��4x��Z�g7����^8��8~7ť%�C1�޴�da˹�=k���[���RK�x��Ɗ���񮢭[�1��iϨ��lZ+�U�gz�&�DӊqEn�`���-�Z�5D�n��wr��r���j�d�[��k�	�5�̚iFn}{~H&�6�<&�°�v3�X�,M6%��F����N�ٍn2���R����\���U����`�s<�a9���=���l+y+�M�0IHdP��퉴�ۥ�>Dijc<����)�Ln���Z��Ca���$|�K�_�L�m���ڨ��nI��|�N���LO( Ԙ�wYd�ׯ�#V�D���T��v%ُ�3o�n�'MO�$�V���Fqq9����=5�b��u��5�Fs3��7t�	s"F��T���1��Ø~b~=&��3��h8{�X�t{>�4�9N��Jė���I���Z�4�Ap��!Ik��~	�χg����hOZC��*���Y�r�Y��8vO�z(���JȬ�+Jl��f&G��]�L���O�(^��5p���0�ݧ��N
K�y��Egg��{v�1�8´}jO�}6��]��,��g���sF��q�.=�\FAXvb~~2H�b�Y ��l*�飥ꁒ����zo�FVI��ӯ��j��(�o���a�P��%�(*� ��^��,J ��3�1�٣`��u����F��+��9���@)K��s4]l�B�ǻ$�tmu�ٚ��D��D�R�,*�7Gsi%�b!́T�Dr���@�4���@ IYI�:�����z}��t1���b�(�F�x\"+̾�-�ή����¬�ε�N("jl��&�rCLX�i�E��Q��2�[/�P�h��hW ;�7>�6�I��������|���]�iQ�Y4dcb�}I�E4R,{(�6�QT�c�o�T�s]
�\n�tE���{�t��E=.�5�D�g�>0�$�"$�;7���f�3G�l�d�'�%�R��Qx��zD~N-5�8�4JH��α��I��]�e�uj��σ�h�
�{ک>�/�&�%&�U6���4ʔҼ ���"Ӿ�����
IJ��<�=�"�|bibM�֡���$ÂF�K~X	33�1�)���J=oҜ$��t�a�B��!�q����~l7��vLQ�aj�K�!�hFQr�SL\�ۤ����V�3����2��K�'G�t��=C�r{�������fg30b�!��x��.�xB3�ͭ��H�!&Wteb����{
[������T�A��Zp(7?�ӉM-�`�TyV4������ӵ5�����*F�a��Cq=od�!���KJe�5q�	��u 9�ޤ�P_}=��|k(���J�7,���LDiXc;@Ԝdv��E!���L�PvkV8�=t>ݾ0���F���'�C�~b�k�ғ��k�$���C����+o' Fm��(ǌY��C0K��a5����%O�y#B!�B!�B�?�=?xk�$����EwXgk�d�nk���������J�����>�K��ᗛ/+�&�ި�����M����q��+�4�흣�z+.�ˏ�b�&Zj]�ӿm�+�7���C��S!AXS����p^kҤ�7@��G�!)�F*z7�49����e���"��[o��/ԓ��Q�d_JA�8��#@��n���y���F�z��D^~�S��o��}����*�</aWۉ�����m�>�e| �8�5�jDnvU�W�$���8�����m����w:��z�񃁂�K��U��SVG.����TJ�#�rc�o��՗��I��o֩'Ԯ�P��t<Ɯ@�S1h,�21� �!~���@��`�����d�o��T��.�~�4}��ˉ����U���A�<���`1�����~p�^�f�ȓ�@7 ^A&
APK��#���Ǘ/wkXW�����&����āG�U�w\0!9q�*@�g�t.2��:"h����t`]k=�+��-���w��QD�@4���έ� ��<�l}>P|6�~���k�o�ܹ쮰(<p��.wA@^50�{X���%H~"��/���q�KV���P࠾��2r`e�:������I�bpD���3W������!��J�&UbD��>�2��( t�5d@�ޱ��튣�����n���oW�E���4/7��O�'+�U�܅=�W��Q>��o(3���~��9���C*�-����.���'�{�ߥ��R��F��'!9=J�v��?2Y�Ħ���v�NN}"b$��NM��z3�?>��<�r^(��g��w��C���N��t��SQ���Ko:+��ؑM�3ah����W�q�J���������:?���>�ށ	B�}0ւW�rp��-�����ȇh#�G�m�� �xs�m�?���e� ���>�!��ѷ�Kݛ{�����m���3 ���7�ú�=���39f�u�����\>�/��O�R�~ �ud�\
��zn_������7�C��]P�D. h��t�`���0��BM{܆�e�	 bq��C6<�{�U ����b.�}�	@�G�>�:� �� l�.��\&��k�� ��8��������6 &�WÈ�0� ���+<�(p �j;�p۾�!�B�}���,���F_�)���fL9}E�V��^��6���i����P�pWI��p`p������v@< ��x��L!�=HU|�����>��^��*絴�K[�C� ;��q+�58�_5�H�сO|
���j2��-����]�>ـ���%o�{�h�]��,Î�I�яP��%�4��7.9{v��l�+ksګM�V�9g�K?}�Ǳ�3[L?߸y)Kfz�'�oe�R({���c��5��U\����'�d��Z��	�����y#c]v�R̻6l��J�8�q ����r�>n[=F��b�qa�p�� E�d�����(�r��R*71&Ƹ����m�k��}�F0�O�Ay���7�u,������>6�ABm��l~e�Y���n���将{q��q3�'�'�û$��4JcU~�\;��R�ז�7,�祸�}���	]X�z�R�_B����)QvԠ0ÿ0�����s��m�����T����,"b������u��]�/;���ܝ��H��O܋+4�~*U��f���.��٥�tv�_�e��>�(��a�[�<M������\�nѕ��+�l�5=T�l��/�t`�g���ҋ��n�}_��a��<%�'E]���?�h^�'�t�+R���ũ��Iψ-;��m�a��jwL-qpǞ�}.
�y�Owz��*i��&��KX�/�ӢeP�}|(�����X�U{F0ߒ����M�W��c(��ks���A��m~	��>ߒntfG�Kz����ܣk:
�6U�S"g��Oa��n�59�{g�cq����Ņ�Տ�Ϭ�Uw��qX2�![Xڕ����sb��<:1���{�[~qQs��hD�ժT�cMv.���7�&1�B�\�s�`G�Z��+�}hӎ�г��oڭ�ܵ�Q�]���U	���h��_kl�F�!.��b�S�t/E�"o��5]�g��}3�����������w���H������j]���/�C���wƻUL��zE��/���x���[WO����4�?K�6��>���ʧ=�I��l��#�v,��w4^m�o��o&�V��c
��^um��Ȏ�������JB 5��0�N<�ՙ$�q�x�.��Nǃ��rL�>�3�eCo�Rzyn	~�3:�ǜk�Ejo��UYK
jq�zl! 7(�JWGZ�$^:t�3Ey����Բ]��z.�l���fV��nش��Y�Yq�fתS`�j��{�~�<MH����yOS�����9�~�
̡�VN�1^T��̫/��93;�I�>o�lc��+��+,��^;����!�u��<� ״[��7B��޽W���̋�Aψz�LuEO���^�����G�n��;M�v!8:%��1]Hf��j>ڼ������F�������+ iY����|�?�i���SW����q��|��U|�3�T��ĥ!Wk�M:�L&i��x�-�}�ڳe�/*H��Һ�u��? ��1���Ưd��k�o/�^�r�Ix͘_t99;�B��{������<���?3�{�ӔoDE��$��p��q�?t뜭���s����c��C�+����+`CK3s������H�O�|�R�ȅ��O�����t枡:`�˿Uj\ΐ��ѯ
���KL"amE�������N=�߼kee��r[��1����jfB4"�y��\x��G�ۅ[?VO^����^V��5�w����鸨��J��Ժ4OEZ)ށ)-�9q�ck����7v�G���Z�ӌ\c��9�j#]:tbu�.s�.y���P�ܵl_%(�	ʨ(��x4s3��D5�)���N'���i�K$��=�?y՘ْ5v(,GtN�O>}�|�ct9M#h�/;��� ���3o�5^�#m�t�)����楓[S����M��T�����u`���k�&}Ɉ6�3��
j"[ޘ�xEh��_[I�$55��L����?�R!�B��-������VM���4�ˎX�[U���9/7/����G3�3Ӭ.��4x�|�N�RZ�v�Lѐܒ�/rL���tΐ-=��Hm��%G�����\6|L��`�X�}��|[����Uܜ���7F��H��) y7`����JsĶ�R⟖��J�z����66K4q��>/!��~��NU�����R����2����+���Յ��-Rڰ�$��J�{�_^���m/����o��5�]�k���y�α�m��{�~����p�D�.t�gͨ���Ӿ��I����P��Y�0�,q&o#i(&���+V��<������)e1�JǞ�O�Y���W{ʝ�쑲����j����7�j6x�_	�C���Z�K�""�xi<O��5Uy�b�'\��\�id`D�7���<��jB`���*x�v1��t� ~�x�2pOZ��z�bn��T�"k�z����`�� ���M�@��:xW�G���I���l�:�<k!�3@z�g�o�n|.c���᧚�!� ���:9׿�8�)x�j݀�G$�n�p���_��8�����5;�� �� X��a�U|lzG}��wL����9{����?��}��ѥ�Ɯ�]� ,�&� V�n?���f �"� ����:嬋,[�v��ؒ�8q��M��x�姍y=Y�F� THOr�/"��x�����rY�M�b�m�?\����Aܶ������KK��hϴ.����p%���b߁�&�]�ZY�����QpX�01;xZ����^�!��yɠ4����R��Ԫ�ǎ�lN� �,`�dEçwp0r$���5w�.U0��(�6�j��^���3s������r��»Z1����]R�%�~�z�F9����EI�w��?�;�A�_���R%��߯�00۹坪X����ޗ�]��;�d����P,�X�c�o֭8�.#�:�Ż��G�c�L�߁w2�gĀ،�Ɓ�ݑ%{��X=,D��ή5@o= OdAݞ$P_� gJ9o��?Q��d:=�ˑ��0O�|�9͗����V�LЭmV�M�� �_;�ý��ȼ�_�&v�C+߁Q�`Ǽ|�BBD�8�-WnѾ��*��-؊�Fg�By���2�.^\P[mƘ�#?�~мh	:�D�r9b~�������3�/΀�����ɤ��;�w���0���?��rh_�LU���]3���&~��I�X�aƔ_����,�k��ȑ�����eD��lW�3���8Ȳ�[ʫ��|���+��`���ϕ�Ǩ��¥_�N8�/}gqo+�7�����}~��oP��>�=
 ���S��X�f��B4:�ɞ/�#�B!�B!�B��Xz��lk�o|§Д�yk~ܣ�����Q�k��"/��JN�u�Bɳ�>�kU�+�1Ȋ��
W����{�];Q���RvI	뇳����˧�K��ؼ:uі�:�e�J�c~i	�U���/wן��O�8啐y1&�X� ��J�>Ɗ;��nԾNqI{%��-��?\�j0�ɶ.��-m^k��mݗ�gz�|
�aS���䙓�Q��1n�|_�&��u�Tᒀ��䳴�+������a�p��~��I:�qY�^~�e$�5����)�����"�~����p����^��+�V��-����J8p�y���͵c��Һ��/��`�{�1]��^���a�L�2YgƏ����T7��������6�z�0;֘��+�/x������a����xE�c�*���-V����ҍ�`6�h[��DI�y������cCC�e$'�G>P1^B4д��2f��N��/l1�2-�[�?`�Pn����3�菒��$�?���"�[y�Fi�;C�_����.�"��M��w�|`�.#3K�1ʌU!"����h�P{���I�i9?�/�?}.v���{s|������Y�y7bՊ�׫����Y+�
�d�&�:��o\���@g�����^�Vw�|�`�d���W�����yh��4Wͱ	_$���M{wCiJީT����qw^=���N}�?8��X��v��oټ)X!��-�m}�;K�-�����/>j>|�z����nG�L~�Yg�t0��M5;&��f��]�A��P���do��i�&up�i���q�dfyU\��ŝ�a���[�;�&UI�4���jx9e���C-�Z�u{�O>=�u�Vqaɹ���ʮ�y0=��e���S�G�z+�+n\���kژ"��O|��c�����~C���H��@}l�1ư�2�<�k�rao��(s=��m��I1+��8�\:�j��P���ؑ}�>m�[����_m��j%E��m�f�{nl,3�ֱP��z�Ks���N�u]5����!{�炡�y6��mn�n	�\��_%5,�#���w�u�=��~�c�ŋo�i�T����x1;������7Ό�!Կ��;�d&V9bC=N����om�6�s�=�R��i��,��/}z�B+{�s$�B�T�J3�¡�\,{]&���NK��T���lNU�Y�g/[2�/:?��iznIb�1ӱ������������/7���w��2
Z>a7D��g�`�k[��S�u8a��a��b���U���䔦|�Q�����r�����4=��4:-�X�x�y[P��v抈��k��m�߅���9�R���زg��i���.��qbg�+�	�f�����~Qݽ��)�bxZIyȏ�V�^��=��l]F��-��)�}e�O���w����u�w�0l"�*G���C�⟜���϶�b��v���Ɏx��r����3KK\9}��o�V�K�=�(��x�����xd�2l��6�gZm=z�������|�{o�أ���=��GE?�i���w�Y���ӛ!���5Zi�
3^lk�(���bS&Y�BQ� �(����#tu�d���R��ZzTt�Y�ཛྷ�;$=>v�c�HR�����zu�V(h3�S? �I�	��po�P�$���1������������t�̩�:T�2�]Q]�ˤ{���o��x�UI�	�
c.R�y�j �z�T�����������.l�n�0���>�R����U'Zj�<�9c���^�yT?wRƊ��f q��c������w����}2��X���3/��il�;�����XQ���ٝ����wܳ�8^г����ʛ���4��y>d^t�o�������e/��ԉK�H�TI}Id��`�6M�����Z��R��kW��}|�zޫ�y�e^�����Hq�k����>��rc��Lɂ����lor��Ek�ɺGf�n,[Ӵ�����������C���s/+$��-5��`ET�v�����O��tȗ�|�J�KJ⏺����;Zi����j�i�3e��I�x��t��a���4�y�\�LZk�dҦ��A����%����z?������;Y�n.�W�����	]Ƿ�F�z�$��_�/+�<N�'��`&��=�z|���{��s'�A/�"$��d�d@�mQ���H�e�}:;��������Hݪ���z���k>��'�ȴ�?n�y���}���\Y�K���-x8�>$�wz�W�< ��?/��5����55��\4,�@���\:��/>�kmw�T`{����y ��]��ݏ�bNWk�)�ux�w0>dH��� ��ޱ�q��ƥ;�$LƜ=X��؏=�is,ak�CǱ�k�sY��"�;�$5c�zu=�E|�J����~��'��r�r�!�m�P��������O2���ғn��#���i��󽌩bR��!�Q���Ϥ�������T����6.���,��[����]�<�m?��vnF�'���_����*S��������(Nb���nuK��.v��^z�����E�+��:<>p؄��t���NL�Y�秛����J�H��2-xܴ�h�q�=�i5"��~�ݥ� �e�{Wݯ�^w����E�'}���q�w��^4�<����x��˴�O�!�̲�g�(?6���Qrǡ�0�<��qݰ3�K53�mr�T�����M�wK
�>��qv���i��N2��r���/_]�9�z�5��ɣe�}o�G�vw"e%d�O�<�D�Jj�;������g�_�~1�Ԃ��8����ק�g��&j:SG�+?I�=�\��tt�x�8�dK*K<�!����D1��d�'�D�~��}�\)�Y��.��e��i3�{��Y�"T�zk��ʪs;'���O���
�^7K����.���ݣկ/���\��]JLDt@MU��V��>��.�@]{����~��Q��<))�Л�����H~���Դ�����_w!�B!�B!��}(��������ը��Â�n.濄IY��R)��b~�R{�P/�]����� G�P?�ЀEN�K���K��!�,ː%�˗-����\j�����by2��\b���Ӽ��ì�w�>Xj?x��4B|�B�X/�6�b�A���VZP�2O3�@����� ؃9�bS�W#����l�Ӗ��co��w3!/�Pp7���i_7sH����B�����!K��B}�M����{,Ѕ��8����-[l.�c7N�����2S� 7�`o����X�h���`$��d��@��Zs����(��b����˥��m���	�[R�}
�4$-�N��z��?��P���L���Hҩ�j��k�9��a����&���W;�e�����NC؏�GI	`��F �m�O�<��DI/=J�Cn��1����XbJ���<�k��.p7QL\/ ��:��k��O
�}����p�� ˧�~������F�@�D�Q ��g��gy�j�<XZ��V�k+��]l���f�����fj 73E`G�Xs�������3b
�!D��H�`��X�P	jc��bs�RkM(/�U�j� n���`с��ΐ�B�%��6�
� ��h��Fx���͔�,6UZ�j���jJ��`���`��������9�OGh_;���f���L?�8���0����B���}V�yX�/�1�Z`�gg�:3�e^�F!>6&AKY��>����,���
Y
�<;�/[�@Os�2wȖ�>�q7Ex�@����"C��j�=-�݌P��͠jc�m�����c���
��1���Zb��O,a�@��n���o�kOb��(Dp�L��A^�_`�x0`�9�R^ i�M8�B�[ �~��l $�:���
�\�~u��b.D���Kl�E���>����M�����.��Y������K>�g�|������I��2��m>��RA}��� t�u!�� �P�װ�/� `��%��*:|�^&�*�'K���0�����U����	�\�3@����ie����0@��z�W?���~��p��%N����Am!���Zx�|� 0%��ze#t?�t��� 2
h:;�Lm�B��D'�t�j��<�n@Q�cH�OP�F�tw+�>�����FZd5�,Eq��h��4y�����n���0����� �L�;8٣D�-�r�j4�h��3Ѝ�S�P'�ހ9�ȴ2q�r���x����"�HK�L_E��T����Ēi�edk�enj�Pף����r�4x#� ���;�
z���'�,��k�������cj�s8���W%�=D	LIa�
���5��j���H�@̚C�j�Σj�C�t�}gz&�$ʱq2][׀:	$%F�&?C�A��rXP��y^6*O��0R���^�I��:���������ؐ1�b���������(�.�S�%zK�����n�9=b$�$� �RD7-�J���H&*#�F�FZ4�UQ���G��/ K���0Q(4�Dǐ)t,IEK�h`�d9
EG!k�T�j8*	^��2]�Jeȑ)�82T�:��#QirD
,�d�<�LÑ)9
�!G�h`(T�فlQ(�XX�J�u2pd��L�JX�G%C|2꣆%�5�D�&�'K�h�)j�P��&�50$*�'d�Hք�4��4YMG�uR�p�4qd�7H'UK��12�
�V!��6��%�c`�Id�g:dCCRUGSȰn:����ɪi��d�	�K��d�D��
��R��IGA�'K!i@1kb�x0D
����K�I�h(6���hU2E��S��d��,	���*Dd5Y���,� ������'�6C��ĝO�D��Bmh�gY��VQQCS�'H��,YUCV�Đ%� >�����t�e)d�,���%40ʪX�
����WV�%)C�)C2$U�gD���y(�*YK^���&���(@v��r�<��BǨ5�����ͧ<�D��Z�J�h\4ъD��"��Q&kbHD�D���	�xh%:V�@�'xh|Ijjڪ�d��*��m"��URT�)�j���Oè@��1&��yb`Դ�(Z:8
���t���t,�D�S��}���t4�@E����FǒI��z��4�D�Ht��#�:���1ee-�
c53�74IT�;7�&JUU����V"��y�S%h�c�&�2d�(v��4'D��D���ZhU4FD:�~��my*M��8{O]��#O��9'@��iɫBkE2ܟ��;2��������D�j��s���������eU _����(%*��eI�h@�!�/h�@��EepֿYK�W8O@�
�E^�P?MYX�M�ֆ
	�Wx�P4�u�]����I�Eh�Rԡv-h�@u��V�9���&�"��^2U��m�ᵎ���
�(wA㏅|��� �ITx�kC�4�C�P�Ъx�0�q��	dS�����Z��8
�ڿp~��zɚ�p	مb�sr�*���y*����X7�oиBqBk�����Q��;H����q� ���%(�q������
!�B����,#2`����*�	E�ƈ���Lm��U�Ƅ"oo���`N�td�j9��j;�t�9���9����-�T�hT{s����|m����%mk���7�+ڙ�)��qvfj����zkcr��>Xj々���=�mFU�7W'C:Ȑ<�ބ��3�웒Q�Ɣ�,c�$K��ho��`k@��TV��BL�[���6FD	[S���1y�Z�!}�x��J����,5�h���Ǐ���� ���6�d��et�����)UŁ� C6`}X{&}�Z_X�S�a�*�-����3Q�Z�0M���ʶ�KS����5��sm�'�nF�f
`�� �1`��Z��T����4f�OƳ��.ocH�@�3u�(c���P�Ed���ڭ�@��[@����z�<�&X+��7'�͎1U��lNE3�80Ղ�5 ?��Q�M�q~� ~�NM0 L�s��Oy�������f�%|�m /Ʈ 0z���~;�� �~#S�' Zr�Gl�@��' vW ��Fa�����s%��a��wjkE�s��"QNR� �)ڥN�83.�}��4�<ȋ���I ��ǡT@����&�cV^ pb�	T�?�(	i�9/�FD�ک�Jr4�Ի&�����1�O����A994Qn��,�B�u���4�Q��CQ0(<ZFR����������)��&\4W�7��(��`�J�������:_�-E�!�>=��@{;
+����-�`�f �`�Ȝ)�����,�?����u]_*?��D�R�`�][Mw/�����)p�6���n^�g��jD��C����O���2X��t[C#�`�px�<��6s�M�C�8�"V����i���`�������s�G'�?<��^��@����E��M�J*D9YY���(��7 �_j <����y�h��O�C2�1���FX��ڀ(ocD�g�����P J)@s�0�7u�A�����v��|�
Cn�~:Jl0z��N sCr�:���<0Q�40҂�aL��Z�&�|�&3�(0���}Cui`�!L��ZG 3�5Ta�6�T]EYEQ�yx(g(am�,=)`:��z��ڀ��2"�Z��o^@Gﲄt-�ٚ��A�7� ��Ɂ�E��P����۔�h�ByNٞ�P���PwX���`	��:U;S���1i��ƤSU���+kC��P���1"�g���t����������--�.��J� ٕ�3� ��
�6f4,�ߠ��� �ү$�B!�B!�B�� �IW�ҢS�ZTLr�4��m|�т�����+��?�`{�)7��<~_A��l����'G'Wn�/R�?g��39H'	F���m�<9꿖��òP)��Q�j�)�v�&7H���+觌���������Ǐ�N�:�Gs4��&�¿F3x��ͅx�rX��#g�O�`?�gO�A�����فJ5Y�>�! ��.@\_���e�a�HΘ}�'��2����q�;�#���8qiQ��A��� �)��̋�:;�~θ|;f�c����/H�X�& ?x0��	��u���_�.hL1<��$��ޟ��پ��g{l���-�?�g2�f~�3{�ef��,7!�E��C}�Ga8��!,\¼	9Y ]�o��|�-B^�/��܇��)�A˱�U�K�r(��ϗ��g﫟}�~�y\_8r|_��pl�|��%��1����OA{<>	�'�'L9h�a9�1Β��ė�	j��x3�2������	�Ca`Y���}�aQO����Ƿ���?&�yO�xϚ[��iy�DP��콇t�u�m
'�%�����x2�O<���/c#`O ��)G��+��D�<��02p?~�iyi�O4�'<.������1�J���װw�9c��Ǐ&�pc��}A�ƀ����4\�����e��1�?��o_��d��|����<��E`�}������#wL�ٗ5/H����f�	����y{Kp�rs���}����$�5����y�Op?�N�/|?�:����_�����&�/�����B!�B!�B!����`�_�����	�,���`v�`vC��6��W�=_�K�o��P	O�KN����|9�,�]`��ҟgO��;q{V����oh����x4{���u��k��_��3�Yu>	����$�@ɧ�
@�w�W��9�\�	��d���
\���/�c�+���m�z���8����m�e�a=\<ַ>�������^�6�5�G�:����
�\���'�p����C��B��E߬>|��[|�^~i�S����<���^2�+���lB!���R�mN��܌r{֦��jj�d�o����˂�8��d�n��q�9��u�O<Y��ۜ�s�s�_|������/�qt����ڇ[!�}����x}�|�������|y�y<�o� p����䨽���pƂ�>�%���y}x���[�����s'�B!���s�B!��/���ݿ'o�H�6���3����ҕ���l>_���{1~O���{|~�5q�~��l=|�� �������O�KA}_��y����.��r�ߞslrK�9�n�[�����oe ���{���8�><��s����|������z�!�8�#W/�_�M���ԗA�8�}��K��r�^|�X�np�q:|�W�&W/����2���68�|����.|�W�W���9�/$ �__���˿!���f�	j���/k�[
�������w�7��.H�+g��u
��3��||}e�_��s?xj�B!�B!�B��,f��B!��o���s�G���	�_�l,�]������g���{|���fc6��F0K~]�ZHB�1��������h6����6�e���A��~p}��n!�B!��� �'!TREE  �����������������                               ڣ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%ο
Aq���X���dR�S&�b3Ru�?�A��FuD��#�`Q�� ���o�ާ���?%vPm܄��U�с���D>�A�/��0�.DĹ%^pk�K��ے;�#8�I6c��(AO��N� .�g��q�����O�����c7��� �#DTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�b��� ��!�!�� Z;TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              ��        �Ӳ�          �             �1             �I�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �fʉ            ��             l��*OHDR�$           �             �          �4     S          +         �                   @�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�           -�            �c�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �*C�           ��            M�            ��OHDR4                  �                    �          5     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              -�     #      -�     $      -�     %       C�FHIB a�         �     �     �     �     �     �     �     �     �	     ��     ������������������������������������������������Aw�        ��            M�            �            ��*oOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               3rOCHK    ��	     �       7    
    is_result                               ��}1  x^c������p��A���4+�*� 7�TREE  �����������������	                              Q�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��}T���/f	�h ���9*2�P�@oXC��Z��)+���6�L:Y��9��ʷem�2�ҙyH�"fg�[h)
��Ho�t�^�}?��Ïu�v���p}ι������z�����<? ��RJ�od0���>ƃ�	ˬE�8�M����d2����%��gf��� �,�gW�8�q�0U��;��@dyy�$Y��Rᮦ`�o�n��0�g4s��g�u2?��3�����FS;Ӆ���6__z��w����v^�s��^Z<h�fn�6����'���珬�������w�y'��\]�^�W�6�3W3H�F�5���Υ��ƪW8������1������ζ{��Fw`yj*����r�� v��ŋq$��i��[�*++�z�o��)QR�E�ׯaƧ��233�<��ͷ�40H����$U�免�^�RJ)��RJ�N,��+ח_���b���H�8�]��.v��JΙ �2�0��l0k�2����"+k��=>Q\���|�,����>��u���vx������[F�B�Z�d�a��d��u�v���m؀��(�P�KM�e���î�z�+���Zڢ��AyyyS���
)5�Ը��q�Ʊ�3��;<He;t���x�Q�&7_�?6��i���q�����S��`̛7/��d���(5� v�����b��'v?�ٳW�)/��5��SPP�8�~2A�����-[v'��TUU�$�o#�k���jh"I_�t��KTJ)��RJ)Չ}ͨr�1�1&����F��/�9o��BƹTdn�a,b�g**��V�l�<�1r$�O�a�޸/��BYp������u���o�a�"Z���fd`ᗜ�g���dK�4S{��?�b~f�;��2se�O�>�k��^ >>�ߵS�=��d�֭[̝;�����V-Y��툐z);�Ql�v5cx�c@������J6��q�˿�:x'Cƅ��Ç����.5
��O=���E��a�� `(������ �>��n���mmmM�F�����.ԬY�ƛ��3g�����D��|�x%�'O�ETF�6Qd�	�D��RJ)��R����"Y��[s�l���t���΅���<$q9� fN2�eT�1�F�@� �p2<���GK�"(���= JYj��)X���.p��$�@qq&_<d��w}�s#�ʖ릙��.��Nu5��|��_�KeGd���v���̙�?�.��`F�=�gϾuÆ��R�����ѐz�O�l_^�j� �������cӛr��\~����a�g��J����=*�.5� �Ǐg���p���܀��9�y���(�`�`��c������J���"%���?�|3\QQ[[��9H6���3��e�t��H��I�w��KTJ)��RJ)Չ������ݗf,��$�O����^��\K����} #���o`�^���9-*�o�������+V�(��>M�`I��͐t�7��`���f^�ä~(?��ak����U�pmz���I��_-�w�]#��55�~c#��6lذ)+W�۶m[.-!5z��!�8�\��N��c{�e��H`n:��ͷ��MO\f�V��\�bi�ǌ#Ǐ심�{ä�RඩS��Q\	tcn���h������x�Eȍ�����eeeW�K��;05ݻ�/�����f\SRa�R���o������yOK�G�V޸z��^�RJ)��RJ�N��!_�!v0.b	��{ ��i'����u�M����K"�/�2��f �|b�=!o5|�c,�K�Oܺ�x*��,�=�"Xw�=6���Qf��o
æ{��}o�<,[
O�ڛ\H����x�����ܛ=��y�� �\\�*+��Y�0U�W*+/��͍�����76���~��k��k�����y���<��߸���Ǧ)�|E�.��x���]�0�x��� �/�=ss��X���ĉ�<�\�1�,iРA���޽�w[<vk�ڵk���'�?�8�F�ر�ji��������}���{֓���ȫ� M%y.�S����w��KTJ)��RJ)Չ5��g`��5�%\D����:��:)�3 8w p#����>m�ue	G��/!�^��8�%_��X�|WS�n$�Ż\���ѿ�ɧDF"%��/3/���$%��).��ms3N��m�rn�W�̿��۰k��^�n���b�=>6�wZZ�9���\X�K>�ѵkK�\KbH�3��$����r���nn^��G����H\���������3���.5z_%$0��8�s������ի����:���SA=z�HNN�9�R�_�ILlM��}���v&5��E�Gޏ��MO���_��Ï�E��ɝ�7sV�	�D��RJ)��R�X6�{5�~N��#���;G�������qieO�4��*�*����m�?�Z��1y�{9Y'[�;�;KY��B�}y����ζ97v�����>o�5\͐z�Y�[Y����0Y��\@ 'Gk�W~ȱd��pk�5 ��l&��iw��%��;>�z�J)����x�W�TREE  ����������������"                               x�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Mo                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    U5     S          +         �                   '_                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     '      -�     (       ̈́vOHDR�                      ?      @ 4 4�     +         �                   1�
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              -�     )      �s�OHDR $                                    �     �          +         �                   <z                   ������������������������E         _Netcdf4Coordinates                                    }]��BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ��
     S       \        DIMENSION_LIST                              -�     +      -�     ,       L;>tOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     3      ��     4   �R��         �r            R�            �'��x^�y4W�����R�RQQB!RfH$BTT�d�B($�!$%Ce,EH�(�
���̒B��o��^�����y�}^����9׵�}���{��: ��W85;X����E�7f�f�]���6zr�Yo�{fS�Ϡ2w�±�^�3ʮ�Y�q�G��x���:׭�7
-�u����ke<_\�Hl��(=���A��$�O�%�m�&�5��y2E�M�ȑ��E,�F�����2��2U����~��#���ă|����g{sctm��)��v,RS�%s�NP]�P�WҼ�;g����tI�M�
��8��9q�5?/�8���Wm�?j}q^n��,j=+��<S�Է��׾���oǷ�J�2��	�6�=�f�Ww��K�*e���D$�rfל��j��zȧ���$����\}�*�b����Ts��R��Z<��)�8�.2ɥNa�;�������֨?^���4t�\͌��~r�o�u-��+b�
6�����Ox��T��_q�7����"������}u���I�=���I���Y`>����Tތ��H�^H`K�{������Ʒ|Ak����/�F��|皬R��v7p{M㬡���5@�Q��7A���[��n�X���Su�s`a��<��x~J ��a�01���R k�u���!��YxHco�ͧ�׽g�!{�ő\pR4�'H5^q:l?��p��-\cM&�(?�k��w �:P`����5G���>-"��!�3 ���Y���7+Ufa��;��X ����-�:� \KE�ť�85�4��qfdW�a(w!*g^�(kl~�A�p�p�.018;Ԑo�@������_���g�t��/���V�<F{���v(���U���������ν]�h�9Xl�~�3���pIӜ��> ���.M���s�y�[����.P.W�x��k�r)��q����
������%Ώ|Fh�خ��8���	"�nͼ��yJ�����ɽ�ꛄ��N�N;j^$�;0㬝�+����"��t�-+ɰ#@D�v�x���U[��:҈��U���Hk���a�9L�W��%t�^!u��DKC�c�Y	Fi���Uq���6��c�zВ������H±e�}'ǿ��ur�I�ȯ=�^�ǭ�:o����S�'x.Y^i����`� M����\ʝ�#mf'WN���xz��7�e$��e�׬u�6�7^f��`a�ɕ׾�7��R��A��	���I��$���	=.y�?�ȟ]�ɉ%��C�kS\�;��lB�����++Wj��ٟW�%UW[�_ocF���Ή��?9z5�.]蟞gb��k(q��؅[���Q�Ē����h�KS������#��C�1�m�����*��,\i�S�Zۓ��C����k3wZ���ۤ���|�sĢ�;�-a�Vvz�\�r�2��z��7D�
����-u��U��O�o����������������������������������U.���N���ݔ�ҳ>!O�~�RU�����?I��^rG�Y�k������{�;���'���$������=x���zY���ُ��sOy/6�T��4������m_�˖���f=G$vyp������3$;��{����?ꄗ`ʻ�J�?�2��R�g�n��Դv������nW˯��*��<�oK��gy��tW�4�8�Xl���ٗ�*yvjJ矪��Vx[^��9��s]&w�����Y����8��z�>��:�j�3�k�K*��oRX�����fKJ��|�d�2C��Xa�������&��.��j�����nϡ�E�\�O&���U�[��p��
��Tt9�-��<��1~isGs��KOY>���^��c[��~����KC~�;=,4�a��ܵ���e��wW]o�qxE?Q�oH��ّm�����'��k���p	ieYP̔�2^��C�qI����u��wbXgƊ7.$>n��ܩ~l������M�4���"n�T�K�CF� w����ܧQ1oxcP� t�&���@������Νr����E|^��@��*���������*d���3�Fj$V|�������@�Ŏ�ݡ�Z�������A��@j�:�aN�Z�b̈9�R
��4��z�@�-`�h�$ wb>�=ZxGи�0X�v�y�w՝�j �� �j�p����v�.��%@C�"|�h�e`gLl#k����7�%:]���P�~}�.�@e6֭Ybe�K�y@x1�� 6�n��M`�`�*��8����㟾hb!�.�>�B�wR�n�� ^��-�Ӣ~����4�p���p�� }��v��>�Ud��l���!�@�3`�9c�X6Z;��b���>��x��e.����'�|r���n���Z�U�p��! lQ��Z�Z��o�>ܧ*/�M��O�bD��F{�G�@��+I��WZ,�Z��k�O�	t�n����%I���=
��݌�R�Z���ݺ�n�۵��割��2����],u,bd3X����d�*Qg�=ݒ�onY6�vQ�Ji�F��E�z��qA�JA�|��{���&��[�{����
�b��~�����b/�j�M�$%���5:s��dۼG�J%oI�yh��w��F��Wf.)juz���2�{Dح������{�Č�����y��
���GK�wT񿰉�[u�*)(�]fR[���rۨՇ�V�\2����(\1$Se�����ï��^�i鳞�����^�J���+5V}����偖;���ɾ����Y�P�1�+g���V��|tЋ�i�M��b`�fǷx3=����N5Q?{f�����}��ۨ(v����u[/��`k��29<���R6�\��}���Bs��v�4���u쀫ei�V0��20��:t�\@K�anR�-F�b�(IY�E#e!)�?����4Ͽ��{
X�EY$An��>��UR�3���n��,R#B �::���4�M�����#e��{@�Y��My��4ӡH�u���T�3"Ż��z���۹�L>�:3h� ݛ����9e��@�%�29�)΍|�A1�!{�� +w؝� .���S)����3U��� ��Q{�=��_BO�#tR��=[PȖN|zi��E@�[O�tc����(�sKʡpH����r,L�����ˢmPo�F��"�3k���.B�r-74��J�k(|��@%�'{"�*�T�Z�R%ᾠ�8(��ogv�
��n%�Y}iy�`v 97�x>�m1�c�8/���L>�a��);����4%�l���l�1v�(OލR��Ic���
�oȧ�<En��Ȳ��7#X��T!�z�k��ܫ��V�x�S�#�i���:J��k�>�^t�te��6'鏡�i?z� T؄#��^��P.Vt�K��B�T��M�izvg�@�q���'1y�[�7���P���	�|�����w���i����C�fT=��j!X���m�r�����Ad*沣����"uV$�<ak����Q|�	�VFB/�7�OYAA������`�t�p��6)�}:娕5��*���Qx�����4�*!�E�w�PX�j1�x�o����G�]['֋�ù`v\X��0OtS��C�:a�򎧈���Q�"d��Rp��ѧ�=��֥�lG��4�Fy�G�΂>/"���^��3���R$�����}�����j@�:���S���[���R���J����|x@:S�Z�f���}�4'�,�j �Ͱ��'�q��p�:�隇��F�8���n���6Ɉ:����2Z���a�}�nꖴW���ʿu�b�E5���J��h	��缢n7	p��&�KV��	�O��YE~�:��s �R�6Q׼Lu/�lM%���|ҲQ;�߿����IO��w�>PMP�Z�As/� �r�'�QK{�#�Aܦ�V�)vTw�Қ��g�K!�5)z�e}K2���R��o�Cv��V=�g�����������������������������}�Z�F��wY��b�O�|#��0ׇe�?Vp�s�v|i��z��]�/�q�m�֪��V�]��졐_F��-'�}:�_�}	�����ߧd�y_q6o:[��{��QQ�j!��r�>x����<�͏������I���=�?C\�w N�tܮ���j�W�����������]�</q�}r)b����ZG�,�=�*{,F�\�}������BN�1�c�쨜�����k9�f���~ɹͳ2�	�{�Y�g_�mcY36\T��ap2����ٳk8u'�vH�Y�^ֱNs]�����j��
p.�kY�1���t�;��RE��$�e�;�ky�4Z`� ��B�w�������#>��Z�?V�k�x�F�n���N&ܯ��ŷ����DK��M�������mb������by��K�=�>���$l��Ҵ�򁼇�T���kVU��Bĸ��B  Zo:]lX�b�%;Jnmť����W��|�q�jd`8ԛ��l�Ym���>��P����5�\���}؜��5SM�j�ɠg��J@�U^l؎+�|G.߾���L��K��D�& �c��j#�x��u��n��9���_(![X����z@� �N�Az������g9��a���%�4��=��@��Y,dn������:����d��8�� �M������gb��jo��1�F��3XT��	#�zΜ��[��f���S��◊���-��F�s �����H� �|��к�������������n�1>O������{ş������
<��.5�=۱���q�k�����PL�pۖ���9�x�D|n)�q �g�Dw��$� nv a�c�2SV�ڿ����1�x��C��z�i���G��6H_������$)|��.�[���4���,y����Ә��}-�z|�u��\����+�G��4�^��e����-8(ކj������=T�~w5^w����y�MJWu͐#G-�9���8z^���A�����?������ņs�N����O5w�֭�K#We���JH�{���xx�@��^���NI۝ڴ���l���r6�o����%�6q�z�~��H;�ɩ�̭�|��􈛍����/��.lH��5�je�ɪ����l��\�zҨ��Ȝ)�MY�TF��Q����OcG�~�7��-_�Ӳdj��CONGU�>H�y�����ޯH����˼تi��2Hz0�q�/�nѼ��9���_������������Iw�ƗlUwS?���~����ו������5pI�R�.�}o����O�CU�	�k�zڱ'���-���IJ�w����J�o>��I��TK+���k���Sm�U��+8���_
t\<����f��Jn�$�>��cc�>���A�`����r�;���:���I�O�fO{���EL�d���O��^v#�9,����g�����}U��2���I���ƏFݷ�X�w���-���yg����I���L��~����?^���2�V;��)/�}*�h��x�����u.�Gb��(p����o�!��l����լ����R��}�L�_z��}��Үt�j����v}�x%$�͛����*��W5�SW}|pJȢ%ˠP���g�����F�=k������X�Ҭ��A���']Ȭ|.6�vn�����mk|Ψ�aӯ�M:��%e|~�F�ѝy���5��)Z��oͱ�w��x�u�j�����mvxc�5C6j%kyh���_��j���R�VΥ|��L��7�k+v���U��$�E�6X�ˇ���i���x:vL��� .D�����\�V9>O\+���fMy����rBZGon����|~��q�F��8�ՌJS@s ��M�yw�.]�&�l��@��e��h��m*�i����ǀ����L�]�m|e��?�����7��Ҡ���P��>��l.��f�Xo7
Us��%��@�1�P�߮�� ��� �����2�G�^6��k
ٹ3''�|YS��_��<�R3G~���h�ј`�--N�6��x�䶾������z	u|v-=}̟�Bk� ��@s�����I��H�XM� ;h/�(V�@5���з���CU��ܲ�C�����w���2��c�[Z�bk�(Z�+�ݍk-�˷/���wQ���}dZ��\M�> t=���\o�f���#����xU̲����?뮽ymp�?��Rw|�'.`�w(e 3VM�]�{g1Y1`���4�ő��=�Է����QWÛ���S�������q|E�L�ń�$�{��M��V��;���6�6x���p��5ˡ�G�o�b��m���/�C��%���v\P(���w(�'�߱��)����m]W�Α�Z)�c����
����٧nz.լ��p1o��,�ȡ�w�U�|�=�;���՘�k�M�\u�ok�UqmK��uV����{�V��2�5����yq�]ݗZ��d_9�݃ڭG��W��Zy=�w��Z��"y��MU���H-b��Ǫ|��d���F]�֒���g~*4�a���Y�������f-X�e���$uB;M���[��t���w7,�fjqoW]�������ׯ<����ځ��}T�*�ڗz[�'t\�8dZ���[��O/;��ӌ������I�0��ŗ��k�-Y&��?�dɩ�[�����M�4�\z�h�_��Q����}|G�-`v��_���� ���'���+$��_+}�{4�c>�pR�4�B��È�P�F{и���Ă�>�CPͤ��uC�.�xR�$ ���Z�i�����	���* k��+ٚF�&�� ˿�����g{�AY�D>�P��\��
����C���a�CU�lϛ �u�4�s��TO�x���E�|�
�E��H�t��/Rs*p�]���� ��h)���~�|���� ~R-�?�*O�/U�H@i�� U�� Ag�*E�U��C1\2�(�T%���V�pP��1p$R��W���ȩv¯�LݭIe><��Ɣ�H���18�����������"P�Jڗ��Lz`�}�.-�,7'���@�l
�6 �T^Q��]�}�<�ZP\΋!�9i�v	Re�,5�x\���Edi�&8z���j�
����N��q�xOɔVe�;zy� 6�3��y�!�>n��"Q
0M�Z��od�;Ϩ�Wǩ2�H�����C���|��-t��W��	��]:��i%IF'*#s�P�{Y�o��Y�6�!�����3M,J�F��C�{Qr��<�h2ģ/���"��+u��J9��g#I-C��X���5�:��B:9b�꧀n�����B������8pߨ��M:WցI�Vo��y/>	̓U���-HHV�ݭH4�e$�(=��|0���L¼�R��R ��^<*	��
,Xف!9��n��L_��d�K9}�"�(k�a�[�[ �G^��K��2ʷ�}!P ]�R��S)�NkH'�C,��5JYM�h��0�Y�w�2 �:�.Q�:;p�:��" dPK�<��;�(��)G+��H����N�v��7�}�t�xu$�!��TV�ϟH�tLXP��RM��m)���'Z[��$-9��H��Ա��̽A��	���.�5�7h\H��3���^kHת���R�O����G�H��>�Ez�y�h?����c��������}��u���-��j�NG����!3���R���6t�_������YJ��y������#fQ�N�&?��[��D6��HO}��o��Gc̨�VӚ���4�qѴƴ'�U x�}� ]$_��ۂ٩�#��������������������������������?��֗���s��}J���>�m������Ϭ��>���F�@�]ؑP��p�=��GK�B��뇇��ٲ˞����!��|x����-�N;��n��#V�V���ۍ)��}i=�77��7���3&�s�k>/�?)���<���V�4�8��9����oU�K�vl1����Q��^���yO�y�ܵ�0�=��QlPz�RƋ���z��̪��M���z�m��^�d�cK�����q���S�F�gݻrŒ7���k�ާ5/.	,Pw���?([�[��,�߳�O\��O�M�	���:P�(�Qv`u��/�#�N��ɩ�a��]�M�28�DÊ%t��������|ZUx�R�`���B���m�?:5�[�"��-g���O�/K?v�w�}���>�����
�O�8(�=��]��#u��8�*5��]x/+��x�WWp�řJ���c�|Ҥ��=��
V�^�$�=t�����x&#�sV�C{� G`iuQ����]��ݛΉ4�}��P/��[������	G@�hk�g�����#��ý&���}�Nk�5wh�%K�tҸQT+>"[���,)V:��r���[�%H���{Z��7>`+�J����O@#x/���ݵ�f#�G���z���L�T6Z_�E���ii��a��������Yt����@� �,��F�������	tS"F`|��F�#�q�O -mƋ����.gZ,��}ǌL��YO.������� ��ɖ2�����qE0���?b��
�a#5ve�	$���m6������ٙق���մ%<����!��|�)`�	�-�?���}����ه�}��5�PL2��x�M����������ϝ�����ծ��-���x�zX�b�������Wy�Rl��c�|������_���<]$NsXv��sk<�Z8>2ܨ�;�QM�ռ%�)|pI�P�WxY�����e�8�X�J��>�3��'|�ŕ�{�<��f�������a�R�U���,��I������Nr��~��7�H�����]�B�uy�f�.�9��+�Մ��H��Ʒ�v��ŏm�jR)�d��銎��2��� ݭ�y�.z���[zl<H`ٰ�٩�UCvFdE��]���v���E�u���R���Z��~AT/ﮟ%Kq*3���Q�)|��?r�:����_���;wONK�(�����E����_�=?m�/=�?~T��9Rw���a\�4��5-�\ǣ��~x���Yv��O�M�5��~���c6��G�J�L�vW�p�PQ����mC�ܮ�N���[�2�k6��o~֮O4�L9�-DU�2��q�ȮK����?rv�a��o�*���W���{n��y�.��z�w^������+���~300000000000000000000000000000000��!���6I���)�x��3i�.B��SΈ�\Y��������&�y�̈́�f+qi{���<�BB�Lx�<������D ��$�)����=\���um������/�W9�N}��~b[��GaM��╱���OG��s6N+���r�æ�ßXKK��lI٢�y���y<�7))��,�W���7Dwi�Ov�oj���Yk,�x�E���U4�y\�g���&U�l��΅���N�e*�5�|�`�NI����'WY�韦]{�([b�?�N��ן��(񝛓�(�T����`	��z�����j�^k2��󵱉�k�r|�.}Y���u�Gf�	�(z�~��_��X/���[�-z�����O��sIj�����:���l4k~ȹ���l�Q���z��4����_�K�$�a_:�c��e;��\P'��,3�%��u�$�7�{g�S]�pl�w�Bn��0rQD�ck�
��Ϲw(Y���	i�+y2j�+t��M�NnIFO����B�`�b��
��Б����~��7?v� �j�hU��n=]x��/���;�_�q��V8�������#	� >�+G����p�7�ɀ�l ����^l|���z�H�+(M-���^�$p�.l/��� ϱ��f1 ����NGSpC��H�.`�	��R��T�Z�7!����^�h��`W>��Ұ�2U���м�e=�ؼ�	��'���3������{`�����l��x%��N�|	��G��ګ�T�)�^ۅ�4V�X�������q@��#2���ͳ�L�P<M Q@�9fl�AA����@˹*<�}��=s`��hbnĕKָf�x�(�����_蝲5g�T쨕���?l�S��E�����2��g~&��ϋ�Q���JQ!�	�ȣH��g��;4�g��_�:�{��N��i�NN�oJ�Y���'�l�y���ك��,t�N`Tx>r⌰v�۞3�v���{sV^��a]Ū\�`~�����֗t���̭�p:�d%���a��J�ɻ�f�q�{�{xM<�ɺ��.69�}�c��ʇQ�Z��b��-ԋ��}2>?ow~�*KO1(7��0J��ʽRֺ���F�����ަ��-ν��`�Ҧ8Z�=Q�����x�m>O����WI-=[֬,p@��q8t뢗5�g���� ��N��"�Lr�>|S���}�9��2�ClCe���Ml]Ț���{M�]�)��-��nʾ�隀��hٝ�b�a�_7�|LJe�x ϵ��|����I6'5�g_��i$�QT�n��4?�G/su�q�o}���Smf�lO����jK�Z����¦��/K�=��;-�T�?�x�ͼ0��V�7�y~F�����'��`,�0[���2[�2��R')���N���ԛ(���DR�����+���zaF���SRؘ�u�՞����*C�F���_7*����,�����V)�G������w���R��H�I�K��$�����4���|��<d��^
�!�W_��RV�<0���_PE�5c� �u���w8CU��}���;�l����@�k��js�ƙRu`��>rH	���T������^�~.�Ӻρ�T����\�H�$|��𶓪B ퟝ��j8W��w(�cy�3U.�[�^�4^�r
\se�C�	�!��T��q��h������b�����p��9D(vG �E�Ǌ�J`X`
Dz�*a�"^X�k!�Nw�G@W�31pW��5��S`ϣ�h�)
�YgxYU��H>7<��:zL��f�~�^��#���DJv+�(�=du_4�r�12�:�ܰ��7����
�f�|��	��3���kK��o��k�!c^��Z���E�}3��.�b�u<�[���K�ۥsN�Al�����(��/�O�h���܌a�ׯyt"Y�.E�&���%�o8��<"�<������7X#ś�d�_J���u���j��0���v��q��.1�9���[p��ya��\s/�a1�Vcz�b�d�!s�CM��Ʊ0If�h�;�#�w���j�PN1g�l��t~�3C���!)����XF�w��5�NA�{3��{a�I�u�@�$+�5x����\S��OX� ���6g�&t��Gݐ���X��E����v¾����Ե>�@�; ��]i`��whRU_E�jdR�=Lv�R�I�\����Q����h�4��k�4>Q�|�$-Y�\5�#B�Xv���H�?�H��;�I{���b�Mz�|#=l�Q7��~��
ԉ�YJT�ɿ�TWDh��4hM�f�A���W�G9J�����b��o��M����H�h���B9u^���^�si,ճ����~�l�ׯEZ��|ȡ�)K�H����u�|:�(������w-b���ّ��]QV�@5���\&?�g��߅�E� )t�7�2�n�Z���.ߎ5�.ո��w�0�lSe���kATc���5�#BǕ��0000000000000000000000000000���!�eͯI��ϚO��D*���vH����?S�'���iTo\?�4a�S�q�g��VR=S���r8���M�_��k�����F���r��#��o�s�;������-��T�]��Tݣ�`�@5aa����bA�����#%-�w<�Uо7r.���P?�vK�נ�z/�ѻ���oK�c�iXj�pD�t���=��^�$����v��|o'�T����^q߸�($�`��Ո����93y��;Jo�-ѩ/��P�_׮��n'��c|+����ӓ�rK�}PŶ:������E�j�{�<��]�Q��Y�K[U&6�o]��x+g��Mʥq΋H}�S�QKI�6`�M��t��B�����{,Z��mSӾDק^�ց�n9�R�wۊ��LL~���ӆ2��8�n�w���@8��݋L+�}͋
�����fEȌܔ��0?�
�/i��:���\�^~�B˳c+R_�ï����ȵM���*0��w0���5����͸�r��>�:#%y9^��kpĖ���v��\��p���%SsO�˿N�o���?発?�����r`��q� �E��N;1��>���_�����֛��:���?yX+���؀G��\�Dۥ�>������AO�����{�h	��r ڣ�	��=@�B���3,�E�#bGJ�@�)�2� �3��e��W�t���x���8�o"R ����]��r7���N�y�C��ۻ������Z�d�qNF�@�����Sc��x���Zگ|� ���yI�ݍ{��M6�����<�qN��i��h�^��dk�Y��W�:�@p�ԫ4N��s<����n�7 �m@�܀���~������r��SVZ�*yx*xKU�[��ul�{3��Q����:/K�g�sW�9r���d7�Mbz:�ZT�yQ����F�j�Œx�G�%����`&o��Ӆ_̜ͫ�*S_�r(��EZ�6v��p̞�~Ɇ�A���+p֪6w�&[�SY=�\3�MYi^�����~���GHȖ���'��u���r�OPk�v�0�t�A�;���D[�mV������pQ�E�?{����X�;v��s5�{T�yݾ�ǼP���>���V����;-םΟ��*�x���w�9���m�[u��k��@X����擂ͅ\��B��j�U���P?�1¾UEצ�Ʃ��|JZ:����-�q�9����yI�������N������5�%�{����W�;��T9=Zc�f�����k���!,��KK�~�6/�a�����]Ĝ,<���+���p��A�)�ӫ�O��l{�*�R>?\�j�~MS���;��b��V����=���?9{b�ɨ���s^=Wm��#Z~�OԶ�>��
8��~�޸X���XvM]�WUf����,iq使r���c�[t��wK��7��z����/{�
	��㩑v�؊�tX�W�d�MHH�-I�ژ��.����7I�2�J��%EU�榋ԟRLf�������5s����J��{*�}�����#u���ĵ���8aK�M���_.�7wu�����sn���{kj�<j��JmF��)�ϑ�bg#U{�-�(����:�A��(��|U��ܕ��y��F�ρ��u*��]�=�e��E��0�#k}��j�ܓ�⯼W�����?wNF��*V��*��������b�<f����^��;����H9+]G�ԓ�&#�o�7��e��_ynň[����̞o��K����T:t�H�jqyb���,���s�v���6Hzu�9qU�����yP-��������g븱5&��Mc*ǩ���8���o����ݚ5�Q|�T�t�`w�;+܈��	/���3���u��gS����K�ߊ��}Π��\�����xz�P��U`�v���l����E@\�/+�8��Ͱl b���G�,?Di��Cp�YK�~΍
`[G�r w�f`�:�p?�V�s�l� ]~��΋�8�CYW`���%@�4�� 0A�G@�$��
h��K� ��5;��H6�-�C߻�)����k�h���&d�q�n����Cn�{���U�]�ݾ_�b�h>t�l9�*x�W��)�)N�����]��`�G3�3�
]�\� t�W�9������CD�N��'�i:0htY=��f��dr�H�n
�;�	`͹�_�Q���WA��w� ��=N�|���ĎM�
��< �M+t�r���S����;�=���cgx��~�`�5~`㻑oVO���0%��:�b�F�V&���fW�&�߱/��%�ܟ���,౨���9��̈���Mkzp⫂)^�����|لM����x����md�ӭ��m���}�?����;JΓ<�k/�M����L��_�S�e������g��w����≡���2w���M9s�ʬk~�o�I�	�_���\��Q�+����E��t��^Ξ�,/U`�z����E�����Yϕ|�Td�������զ�a
i��rF�̛(^��7&Q_e\�Ur\����*gt���!S?'�}o��� �����ݩ�}*�3{�m�3�;7o��In�t���^{˵�v�=�yogM�z�T���~��\.89_�rI�]����<��_=�c��]Y�ߞ^�7��qa��ky26oNr��W��f�RjY�Zc!���0-�A���o����=+��|�E%�����W��VU!��̺����t��>���k�y�rg�)��Wer�I*q��Sj%kI��9�+teV�e���)���[��!u��p�R|Ae�H\����q")�WR�Z]��_7����c;`J��&d���GY%`e(Cq�N�d�X�D>��*�h��d{;����W��2�LJ� ?��_���G�����d �� ���PHkv� 2�cFsx�);w��R=n`a�?i�d��(�q����J眥�db�4�Hj�z�7�Rd�%��'���$��}�ړq ���UB{�e��v
�%u;�����#�zh��Y�7�Ȍ%��!s;_�{b&�;�cf�ޑs�ǡ?��O����8
;�r�g�s�=�Ġޔ�C�N+��������K9��LysB^/�%�P˪�Ǡ3����,��P5�|F�g��A�|vfS����f<LȔ8Y�;S@�W�`4�������6O$ճy��Z��I�:�>0�J��;N�h�(xE����a��R�6w�g�}z�1x@;W�p<<y<&*c�Rc�(��*=5Qٛd�'����\���i�{g~�[�6��n�:���y^�z�,b�A�Gz�(1�^!]c�+>�ߛ퓲K|2��	�"��6��7���M��Xd��P�UC��(��p3@�bІk��}�cz.k�qA�F��1��#,,�`���zO0�:pb2ͅ"8���O�q�Xa�2vâf9΄��+���S�
�t,~��R�p<�BsǱ�pTN��#�Q<ʈ��ptR��#�J0"��v s��_����"��;�U�ݔk���;�)^�wCC���]=۝Ôǔ�O��N,H��Uyꪯ(I�����uS��_R��$-��\�kGi|3u�e�kg�!�Ev�:�g�#-�oԥi��够���ߔ��و��QD:'-���<��Δ�)G��!)��}��変J��2�Soi]�i�Wƨ��uHk�X\�N(B���*i6��q�~z)�#hoT�}�^x(I���^��)�.ȶ�M�K>-$i=�(���K�.�?��,j��Js���K���PMi'?R)6P�p&�����������oMi���~:i��3�j\:�=!N5���8=�)4��ͧK_D Jv�����v��x�w��	%Ӭ�K�׼~Ԡ+c96����#�~�M����[����B��n���}b�ǝ1}8�^���-�mN:��\�}�8��$�n�V�D%�Ш&)!g��G]��fG��g��^gks��&����/(8����m���/�m>�2o`L:c�Ҍ��:+�V���^%2}OC��7����`(p�w͏�����U�/���������w��e����v��qF�v��/r�	�x����uV�}˵��W�5���6��T�����g�o���\�5���[v�<W�4�����W��>�~(>,�;������[�=���fp����|m&�2Ve�^%-T�Ͼ�>�����{��ħ�J�|�72?�,Od�΄)��߸�ݖ�
T�L�^T�"�4蛤���$9n���
�$����Mb��Lz�rG����>(|����&�7���u�ct�c�)A�u�L]_�2��W#�v5��NͩdՄ��Ζ/^�Yц���
r�d��T������|Y쏓b�qq&���K�m@S зt�ᐏ�up�8�8��s4��{��,���P@˵�位�a�*��d�W�;��	�^K>9���d����]ł�gk����;ϰ��f��i:@�:�t��HP�0�b@L�	sǬ�̘#PTt0�b"�����1��nr��̭�q���9�<��p�ٿ�r�j�Z���|��Ƴ�\p�Y	L>���v��U��{@�y�]y{`�%�h�#�<���ȁr�c �!�_�A��A�'z$"���F��5�w�E��W���zu�Ϥ͑b����p�>����y{�� �<�����f@~&�l� ��X�8��� �T	�n�K� �{�-9�XLg9�0�V�C�6�T��#�f���*��GӜ}-j�U��,
���n�},M��KG��0�gӽx78�GP���д��KYH��-vWO?h4Ľ� F���7h������ΙD�ռ��#F�' z,��V�o�釠�K��P�-}.,+�F���]9�n�����M~�s㏭�|?7��`����g�fD�������j5�h��5/��tB?k�0�M�{���Mho���K�I�/
D]B��&��I�Z�+,V��ͣ]ؙ{���uE���U'�!Ak������`���Y�AGz?|4������gl�H�cnEd��lS{QN�e��<�7z��ƕ�Re����[��}=^���۩�^������&�H���k��{~�����svE�=6���WIIA����&vZ��6���}m>t:�"��J��!�YC#���y�\�{�̬g��}��2�b�������z�����ZV��ey�}v){�n}��$���rN�5��֘�]<�l�/���JO�5�w�i�fݖ8�����$Z}4�;%�h���_P6-`y���	��rqEy��7�����}^����U��P��ek�Q_��bFJ��o�[�A�f````````````````````````````````�_�t� c�ǧ����*���^�-~����io�g��<���5�`��s�~�号?���*�hu��6��<��|��yˁ�Q��gn;�SѴ��W���zB[��aO��t���tأ���\���7�� j�ǭ�~6������O���}m��m�|�r���Q76��{�?4g���K�9i��i�����05��s��QmN��z~멳�|���Yq�����,��3�韌�W>�f�����ã�'�0:=h�ISת�R��ǳ��u|�k؂�;L{�Z&�E�=͚�ڪn۱��լKq���G����;<j}�Oy�[�۝��R˘0�����bFb�Ւ>	BD�Ob�K��m��{��>�m�uE�Ȍ}O�
��*Zo�(mC�����??_��}yښ�����������ǽ#�L�ޥi�U��'��g����%�7�M�Z�gu;rn�c�^W�Y<c��}p��M8V��p�˓��qxӢ�G�{��&Cw`��SS�z��	�<,�В���m�J�e��"H[����j_?�12�� 7V�M�~	�w�?{����ź8��G`s���X�q�=HW����l��r�ު��<�Լ��K��m����ݩ���i�[�:��=b�\7%eڏ�u/.{�� ���m��c��Z����돦4���+��G:?|��p��}4�6�.�ڭ��� � ��YB�]p�?b�$��kt����3�:Ԍ�;�^�1Dxk���(�e`Az�|W�Jv�~J�6T7��y��t p>��:[T�M���L���uh���3����7{�ݚѬ+�q�-:�&����H���^�H��"�)�L�_ |WОZ���N�<�m@�Ե���_�N:Y8�?t�N��M�^���\�0t�E���л?���}��TގX��Qt ��h��s��mϜ6m)^^݁����c��ڡ[��/F�>��	����K�~+���o̺�Fo5&n�����@>�]���8}zӭ��M��|����k-
��Fz_+|en+��L��{���i�[�?wqc73�W����o{yD�m��Y?j��mT��%9{W�[z*�ipy��J���d_-{ȶ���[}*�׾iW���ٶ���+�"F6]��>E֏Y�r�{,��:��i��e�$���G��l:?�U���A�QCK[6zm��>��=g��nʶz܄`���M�F�K���j����_͜e3���0c�8����&/�U>���� �C�ݜ���~��gL��wgL����C���nj\]l8�ȵk-���H��'�{t�>���z����Y��x�T���&!y�˹?Υ�O�����b��n+N�i�qL����Vp�*��ӌ�I͚v=�=V�<Px=������m�.K�p*Bl�������Ѕ����ZJ����@�� �������8��$�@Y0�ߪ��a3 �u���z8� +��9��7c]}GE�ɣ(=n$Pv�HIQZg1�As@�� >Ӝ�iT��:�H� +�yD�r�@:f�\��jjN	���֙l����(s��� �S��괦9���4*{y��^kZC�����z��J���5Eݣ:�X�(�˺ �s��=��?m8�ԙ�ۂt��f�6�G�$��\hMQI����ڞ�5��}k{��P�q![�t�.-���]�	y�Ƒm��BL��	�uD�����;{�¶_{�[z#��u��Ú"ne���b�<K�)0| f��ޡ�8,<��o<}+���t�Ǣrk4^H�)�7�i�d�a��0��vr� 'D��#�@Oo�Ͻ����	w�XB۝���#�:.�au�g��d��{��|Kk���G��;��V�uܞ_�ऴ:���^�*}��Wz�Y�P�:�����u��[�����i?~k�·���Jߍ�t���q�Rt��<ǘ6�y�na]�ĉ�Z�9�.�!�������#}c���^(R��R�X}�-���!���>�jO{�: �/�����L�[H��x��V�����:��-�)L���)(�n����# ��9���+Ο�'+=O���m���P�z2Y���C,Fzs��d1������'��q'&"x� }���:��a��<[�N³u<�b1�����})�;'��P��/A�~6&���m_�oޥ��q�Z:g������@�n���ȟS��m&��ٰhJ�{���~pf)p��x��O�jK��PM���6�x)=�_�P�_��)�g�u��&��Qѓw�L��I.v�Ek�-&'��)�(�i��c#h���N�ή����a1�q4�����ڣin8�5��^I9`6=!Ag�D6����"������L����6��tZc�!K�LBy-�r(�S�-:��$M�-�����%{l�i��3�XQ�M�5|mMs�I/�*`0KƟ%;�h�]�vO��X�]K�Y�s�\;��]?����t�6^��tO6S.�ӉS[��uJjkH��K��Vÿ�=������|y'���='�?����T���A"Ǆ���E��9�lT��|#�d��)���>��~qr�Ѫ�ؐqI%YSz�����H����i�+��|ؽ0�i�����v�l����r����}����lF�{[G=�_��Z��y�M��'U�D���N�`��j�.3[~����>��&y|�g�v��LH��K(������ۧ�̋������M�^�SG�>3�3޼r��(�'nsz���i������hyHV�F��Sʄ�[>�����0�g˳G:���c��U�ɋr[�)4p�d����[#��}�;�(�Ê�E�N�8.�.�����c��ddǙ\���-��+�����m�������.�2��8������n�(�P��P-���{ޭ�U��i)���w;9�e��I��Q�œdޗ�9�1f��ٕ:�׌���r�����wI��AG���ܼ���� ݖ6hzw0.�7;xS��A��Ŏ�3F��17gڒ�ë&^X��p;����(���n��R5�� X�����}�|:���5&4C�L`�d^�E5�������}Q���`�ȼv�wV!�PM���;�9���7y������>������$D����䂿�z��Q� ��~�w ���g
�Iuo������~�pd0��:�)��voI�2c�h�Q�{�� �@� L�ȁ1���~��6�3p��/�!f↎���f<�2'͛:�W큡)��]��=��x�X�,� yL���t[e�agt�7�r���
pGh���}�C�D�Ց4��l�� Wu��,�>�6$�S�?��tn�&�~_��~VU��?l�G�z�������;|�d���Vsn����oY?Lp(���1�}���!�c��)����`��NA���,�Ò7��<�.:�����+Ӆ���.^K��z��(Xz�����Z����qRb���5���֭��}�U�~�~��yc��Q_u�y`t�[ܢ!eSB��]m�غkץ��|OH+�&IGVz�w�q	�����UV�/3稑O�wH0��Jd��7��tVIz��������F�g����zN�4v�әol�D�W�\r,�9�l{�~.��&J�"���G;����-���C����:�����n�șcgl�sU�������,��r�L~_2��$�\]{�oY��c��_�r��M��>}b���yn���7񫹼���=�g'�&�������ۮ�6��݋��8�8{Y5��\�dْy�h{J�}E���|�~���w{��矆_�yz������w������<n����<���>1��;/�Mv̏��@��[/nb]if�,���尿�<��ns�YrI���߭|�y�����������������������������������!][��t�h�ɳ����n�1��z����˭��B��?|a��/�6��j�~-���i���:�7-j��/y谡I.^/,k�J��8�WK��y���|oc� ��Y�Wyq�7�[�����j���V/\��c�y��
$8v���9�b��κ>��r�{v��p�����7�����uʎ�E�-]F,{�Qޡ�Ƶ㞼���o��b��í��n:�^�x�}��>��]�8Or�nn��]���N�:�z�i��z��[�0w�xv�ۄ�o�F�kq�`깙���&_}o6�mx��	�i�S��K���6��`�����!Ë�Z�hU��Ma��`;Y�O���Ct�.��&�T�HX�a[�F���/;�sPy�ٰw��,����^�'{?x�id���5�;ʢǲ*s�ؘ�Ns/Pވ4M�rsa�Sq������'���f�7��{t��¹���:�����W��n.����`XD����O�7%��������c��V��MsX�1��]�/f�����	�68l��z`�G��]ۈǵ��|���:�o*`�-��n���� �V3�C��B[�9 5���G���d�S��*�inv8o���wC��5�N-��g@v`݈���]���0�!�'0�(!��g�_5�<�EB):t���!;����;Ȏ%��=�͟��+���O����t_��@H��k�'Z�'�<��@b0��K� ��E� ��4�	�'���o����s��C��.c���rm����/ޝ�)��J ��vgQoh��x�~��N��N��}ڣǶv*�ׂ���YE� �hr���_���c�@O)fr#�y��`�P��L���PhC�<�H�,�I�{Й��B�W��-���O��J���:/2/�8���acl���O6�/1R��` mB���t����a�V`�ąkk�#�R~Ir{4�[9��`�Ҭ_������ ��O;�G��&v��/���7��?�{G{�P� գSC��.n�5mؒ˛^8gS�+��L~�����M������r4���N�����T���G��(�1��סJ¥��i�ز�9>�'n�?������Q�^�ypn�S�瑾�W�x��y皋��m��w��e>��ƾ�vL5�+؅�cId+�L�a���ֿ3	�6��Isy}7�>Pǯ��tX� ׁ��B�$g�V�Vo]�Z����㓃]:$y�-����������dh3�ܙ=�������"?c�_�u�������{���Y���y��J�=y%W#�z9�O���F�Ow�\����m�M�x�I��2fE�?�t�{�n����w>i��1"�r��nGg]p<�������,�RuF}߈o����L:��eg��l�������+]�O���@M��������/v
 �.@�~�}OAѳc<y=�(%��Q' ��66ɣb �/����hX(P4�u��I@�/�~Oo�j8P��=_lN�5
������ ]�ZPv�2�����?MF6.�9�iS�]@^Lz`Xߧz
�XKQA���sh�	Ep�vz`u8E�@p��5#(�\Hx4��
������q�.e���[Ҟ���q(��li�H ��E�h��@�\�V/`-Ez�a��Cŵt���>�ϕΆ"y����v"�C����ĥ��1m(��q�g:��]Izow����(ҙ����oZ�>�C�ǰNH_�W��X���+fb��԰�`�*�VG�����@����U��B�l�bNd:;Pz2�C�t<
�ŠS[W�� 7K9�^WW��#�?�`�[�d���r�x�h�b�R�����!���2�;�s?�q-|W�YT]x<[9R�1ś4߉s{��Z��O�z{/�]�@~�d��َ1z�atx}T����K�L��wnFLU�L�����e���z9��[i���F%O�h�T��a����g��z���n�񸟻[�z���j�2� e�2�2"w�R�l�/)�^��_��o�Э!�ņ*lk���G�v�ǣ�LdK�jV�G�s�ڌ���0D4c78a��:��è���E�"
��ס��јaǁ��LS�p%�(������C�k�w),ԋ���6���	�Y!9 �t���g�.�������{���E3��v<�/��o1�?��S���0�2���4 �mn+��'�7�� �H�+��'tߛ�OS�UG`>ݻ��f�q9͙����!��"��z��$�ɗ-��M���{����v�������Ÿ	��q��6C��r@�K���GO�*zb�ܥ�#�YdK'	�k:w���@���)&�
`����������b"��a!`H1؎dcІ�?�b����wR?��=�R����8�I������(�L���m�8�Nc)�]��=�Bׯ����DO�.tv�~\�i����4ʁo~#�3��V��0p������t��"��������';���=��#���$�s��n�Zʻƈ%;oS�N%��VO��^P>˥�j�H96���O�'���9�Vÿ��M���-M��-��Vfh�Ĭ���˾�Vf\�f�'k������]SqK;KӖvV�N��<'scksAK{k���9��V�v�������M����e\{+9�t��^��̴��T�j&���5�86��S�����aKs#�&2������Tƶ��jZXIk�K�<�&r^�����T�\3_ Q7��lD���r�N��2]��֖�m-eF�M��������,$��MĎV�vi����NnVi#��Vb�%��6q�������o.2�i!5��ۘ�6�I�6Bq�_R�Lhʱ3�s��%e6�~s��g�/Q[�Ֆ�b��H���J�@T"/�d�"�,_��^1Q�t�*+���ZlZ�L,ճ�5�X��٘����H*�Lk��$����D��Qмk�*^�@e�R��՘�t�S,�D_!��@�CPj
��"W�2��̒/R5�U�q�i��Ԥ�HU�ֈ敩*r�UE�UC\���@M��$%���J�dTX ~�XO�K}Ue�TBW��9 ��Mh���:ji��̑�^��Ԡn��O�W�"�"�
H�ʡ[F����tM�5b>�@�qA�S^���"jW �B���:[�i/'�T3��U�\��������ŭ�1�) �9�,�hn�D���f)e�.���,���#eC$c�H�ˁ�DU@�f�k*ْ�*i~�Së����4FEvjl�$������h��Ǘк�d����I�Y5:�|]���KIw�y�]H}���aU��4�(����+:OZOW��/�ͪQ"~OgJky�r3�*���HO�o`(��qs�-j� �D�I������HC�C�S��<ٹŒr:]d�xEyv.D�$Ȍ�X2^E�D�<ORZ����Q	�ƪ��&�GP���ZӦM�\�JI�i�Pe��,MĪ�&��Z���8�1�xГTZs�j+��Z���jA� �%B���@%Pd����t*���Df$(1���t�ji��Q]����%F�k3�)3j�zIy33��f|Q�����Z(V7!i*���(��f��Z{�vM���2=;��mg*�i.��#�������r���TmgaZ޼����նI��^sK�}֔k,冔���:5�0t���R������dka�hK�Ͷ����\@u�C=��'O�O��Ҭ��ܴ��ZZeo%S��^l�HI��������Ҭ��B����B�dӄr��)�b';K�Sss�c3ϑ򥭹i���9��Z���Jy������������������������������������3��Ԙ�aj�ː
�
͌��̄z�2�~�\��6p,��l�!�R*`7�s�H\!��BdPe!6�\h�ci&�XHJ�b~��D�L.�W��*d�j��_J��H�R��Q�����)1�p�M�2�A��Ġ���Jc}���_,7�/������S�Lf�/3��*M��V�/��d�X��b]n���+2��d{���%��s#�rS�^�L`ȑ	����*ғ'1�SK�z9b�P��Si�D`�H�U�b�S]n�O�T&6(0��d�u��JN���U���U�RN��ë0e뗉*8&%��
]�@��!T����t��
]�~K�;�n��R��fu��B6�\X�U	�����RA!'GP��7*f+�u�F�R��杩U���j�*�P�(χ�e�B+�$�us9`)u��D]��i\��4R���:�tnK��e��Z%u)�k��(�k��(ҁ�V(�t���dT&��Y%ԗ�	U>�C�R?��y_P���:�gQ@sK+?$�*��g@U@ͤ��,%��XU��|�BI&���*�6uq	�2?[��uH7Wイ'+HЬCm��@�U EcWaޗ���Hw!]��R��$}�h=ujiN٬*)�N*-WPV���9�
��(�eɥ���J��T�����e���Z�p�\ ��K�%�Ȗ� ���=�e�(/��i���H�ؒC6�݉Yϓ46�T�Z7��QR{�-.(�V�i^Ԝqf��i��L:�U��z�w3�CE��t�t�����/t^�zyHg?�=�j�N��W��ï�-ׯ���kj��	��)`� �P���ȾVCv��E��K��Yt%��[���S�H}��_[S�_���]���V���I�FMZa��/�ѣ���j6�^���j��k�Ұ��4[iN�A����X-6�/�sr�jv�@�V��R'C']��6]�tV)I>����P|��k�v��W��񲄵uq�4*a�ְ�z�@����s8Y"=^��R7�|\!d�3�th-6[)ҥ�be��y2�R#^��X�\��J��"SW!��R~�6�>}�R��fH�Y�&�l	Ŧ�Cy�b�Ԙr�63c~��РZ.2��05�����(?R~���P]L�Mb��:,D�rSc��ȰZ.�Ɍ���\�T�˕	��=�f����c&�ϗ�����BC]��T!��؈m!5֡<Zi.�/3�|)1��H�j�P_c�|܌ Ά�\��t����N���=m�:�w�<^�f�����V�=Μ�kt���t�D<�\h�kx�Q[��D�������������������ѶGSy��Cc�ǡ�\�6�1$�;&�t�zO�/���[�5͍��������|Asc�o>k�5�=��C��� ����Iߵ��$�Q��AsM�?R�>Y[��D�i�?���S�/���� d�#���t���ɚ�@Q�%����S�b$i�����~�2����H#}I)���X��dwb���(s����%t��~u��܇OYG�t	dW��5�o�׭��
@<٘�s9����s
��H�>������Dv�Df�?��9�g��ˌ�Ӳ/���AyJ:��D��P��>��ؖ��os�}Rs¶e(O����d)"�E��Y��y���G��z��|�lˍ9�7���oj�߼�3;��"|R�o"5��'Mq�7=�ھ��0�}ط?C�K��'��*�����};9�[�s��Lϋ�G�]i��}ҩ�mz�޴��x�s��8�SC��~yoj�����+�S��lSd�";[����A�;lN˽�9-��fE�U��#;�ɤC�s�sO /�09�HϽ���3$tM�%��O�Tw�rRR�Y��EN�i��^_�_Ս�=��/�t�'�~����D�WA��SF �x��L������H��"��o�/�__z����j
��	P&@>�L��F�iC��>�Dz��~��<���D�M�_��}"���F� }_�'��#;ߒ<����񟒴��o�|���m������8G���)��?icጦ��q�����S��;��4Ǉ�7)�^R�+�ߢ<�ƿ��_Py�$���I�E����|�R^�zQ/�)�<�<���o��?	��=�����1QT�?����]��n�.'�;K�f]�'	���>��}��n���7P�~MN$5s� �{��ޥ�4��w����3�[�HǾ@�:�h眡�~g�c©?��
��
��J6^�|>��ɭ�v�Ƈ��@�s�6����a```````````````````````````�7���ٹ�h�V����Z�D㱍u�]���=6��p�߭���?J�_c=54��x>���Vo��~�I�Vו��������/����\7�yus�Mu��ͧEz�K]�_mueݸo:�m���z4.��_S�n��٠=<M��z�6�鯟�-�kj�h�۱kJ�P�?Z[��ԯ��1���Q��}����e͌�}�npF���ר�v�����7�_ӯ5�n���4��RsgQ��J#u�m�F�u����M4?����{}ڲ��{c��Ҙom��}O�����{4��=�'�7�+i�������^��$��9�]�F����4|��u�����_c}����l��n��]�F���?߿�ȷ�w�h�/�^h߃����i�����}߬�}����w�������{b���w�����=��~�����m�����-ڴ���[/���i���\ߦ��H_c��Y���m���Q��_{llw}�o��yN�z�.���l(��۸��~��|�����G3S{��k��o^�����O;G�������j��X���{m���!�����|��c
꽣N��k�����?�ۿ�}GO�1��{�_���|/j��}�����$u4��_��/�44�р���lh��g��u�I�����z�wcJc46h�o�4����ߝ�ߵ�S����o�]��/��8�����ߚ�����[>k<���t2000000000000000000000�?��}�lTREE  �����������������                               _i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1�Q���,�Q�ؾ��2IJ66dP_��@��FE��2�o���`p��v�O�y��}��by=du}8Gqر,�2ֺ�&b��U���ڍ�@|A��S2o�S��g����I6�V w�Є��lj-f����٬e=k��'�qN�~f�TREE  ����������������                       -z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    m�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �
	             ��I            ��             ��             OhOHDR4                  �                    �          ֭
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              -�     0      -�     1      -�     2       5k�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         /�	            ��	            >�             ��             H�             M^2@OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         -             �	            M�q�           M�            �            �r            �a�OHDR�$           �             �          )�
     S          +         �                   � 	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     4      -�     5       sZe-OHDR     �      �          ?      @ 4 4�     +         �                   %     �            ������������������������A         _Netcdf4Coordinates                               !     R             >Z��  Q�HMOCHK    �           +        _Netcdf4Dimid                ���w% �   �Np            x^c` 44 	 �TREE  �����������������                               t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1�Q���,eT(�o��L���ԗ�`1Pf�Q�o��~�R����}���>=�Y��%Ί	�aH�����X�t`ǲ(�X�Қ�5xkW��"k7��i�2Nɼ5O�"��OJ'��Z��A�Bf4��}"�[V�f����y��3��9��e�TREE  ����������������Mo                                      S�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W�����R�RQQB!RfH$BTT�d�B($�!$%Ce,EH�(�
���̒B��o��^�����y�}^����9׵�}���{��: ��W85;X����E�7f�f�]���6zr�Yo�{fS�Ϡ2w�±�^�3ʮ�Y�q�G��x���:׭�7
-�u����ke<_\�Hl��(=���A��$�O�%�m�&�5��y2E�M�ȑ��E,�F�����2��2U����~��#���ă|����g{sctm��)��v,RS�%s�NP]�P�WҼ�;g����tI�M�
��8��9q�5?/�8���Wm�?j}q^n��,j=+��<S�Է��׾���oǷ�J�2��	�6�=�f�Ww��K�*e���D$�rfל��j��zȧ���$����\}�*�b����Ts��R��Z<��)�8�.2ɥNa�;�������֨?^���4t�\͌��~r�o�u-��+b�
6�����Ox��T��_q�7����"������}u���I�=���I���Y`>����Tތ��H�^H`K�{������Ʒ|Ak����/�F��|皬R��v7p{M㬡���5@�Q��7A���[��n�X���Su�s`a��<��x~J ��a�01���R k�u���!��YxHco�ͧ�׽g�!{�ő\pR4�'H5^q:l?��p��-\cM&�(?�k��w �:P`����5G���>-"��!�3 ���Y���7+Ufa��;��X ����-�:� \KE�ť�85�4��qfdW�a(w!*g^�(kl~�A�p�p�.018;Ԑo�@������_���g�t��/���V�<F{���v(���U���������ν]�h�9Xl�~�3���pIӜ��> ���.M���s�y�[����.P.W�x��k�r)��q����
������%Ώ|Fh�خ��8���	"�nͼ��yJ�����ɽ�ꛄ��N�N;j^$�;0㬝�+����"��t�-+ɰ#@D�v�x���U[��:҈��U���Hk���a�9L�W��%t�^!u��DKC�c�Y	Fi���Uq���6��c�zВ������H±e�}'ǿ��ur�I�ȯ=�^�ǭ�:o����S�'x.Y^i����`� M����\ʝ�#mf'WN���xz��7�e$��e�׬u�6�7^f��`a�ɕ׾�7��R��A��	���I��$���	=.y�?�ȟ]�ɉ%��C�kS\�;��lB�����++Wj��ٟW�%UW[�_ocF���Ή��?9z5�.]蟞gb��k(q��؅[���Q�Ē����h�KS������#��C�1�m�����*��,\i�S�Zۓ��C����k3wZ���ۤ���|�sĢ�;�-a�Vvz�\�r�2��z��7D�
����-u��U��O�o����������������������������������U.���N���ݔ�ҳ>!O�~�RU�����?I��^rG�Y�k������{�;���'���$������=x���zY���ُ��sOy/6�T��4������m_�˖���f=G$vyp������3$;��{����?ꄗ`ʻ�J�?�2��R�g�n��Դv������nW˯��*��<�oK��gy��tW�4�8�Xl���ٗ�*yvjJ矪��Vx[^��9��s]&w�����Y����8��z�>��:�j�3�k�K*��oRX�����fKJ��|�d�2C��Xa�������&��.��j�����nϡ�E�\�O&���U�[��p��
��Tt9�-��<��1~isGs��KOY>���^��c[��~����KC~�;=,4�a��ܵ���e��wW]o�qxE?Q�oH��ّm�����'��k���p	ieYP̔�2^��C�qI����u��wbXgƊ7.$>n��ܩ~l������M�4���"n�T�K�CF� w����ܧQ1oxcP� t�&���@������Νr����E|^��@��*���������*d���3�Fj$V|�������@�Ŏ�ݡ�Z�������A��@j�:�aN�Z�b̈9�R
��4��z�@�-`�h�$ wb>�=ZxGи�0X�v�y�w՝�j �� �j�p����v�.��%@C�"|�h�e`gLl#k����7�%:]���P�~}�.�@e6֭Ybe�K�y@x1�� 6�n��M`�`�*��8����㟾hb!�.�>�B�wR�n�� ^��-�Ӣ~����4�p���p�� }��v��>�Ud��l���!�@�3`�9c�X6Z;��b���>��x��e.����'�|r���n���Z�U�p��! lQ��Z�Z��o�>ܧ*/�M��O�bD��F{�G�@��+I��WZ,�Z��k�O�	t�n����%I���=
��݌�R�Z���ݺ�n�۵��割��2����],u,bd3X����d�*Qg�=ݒ�onY6�vQ�Ji�F��E�z��qA�JA�|��{���&��[�{����
�b��~�����b/�j�M�$%���5:s��dۼG�J%oI�yh��w��F��Wf.)juz���2�{Dح������{�Č�����y��
���GK�wT񿰉�[u�*)(�]fR[���rۨՇ�V�\2����(\1$Se�����ï��^�i鳞�����^�J���+5V}����偖;���ɾ����Y�P�1�+g���V��|tЋ�i�M��b`�fǷx3=����N5Q?{f�����}��ۨ(v����u[/��`k��29<���R6�\��}���Bs��v�4���u쀫ei�V0��20��:t�\@K�anR�-F�b�(IY�E#e!)�?����4Ͽ��{
X�EY$An��>��UR�3���n��,R#B �::���4�M�����#e��{@�Y��My��4ӡH�u���T�3"Ż��z���۹�L>�:3h� ݛ����9e��@�%�29�)΍|�A1�!{�� +w؝� .���S)����3U��� ��Q{�=��_BO�#tR��=[PȖN|zi��E@�[O�tc����(�sKʡpH����r,L�����ˢmPo�F��"�3k���.B�r-74��J�k(|��@%�'{"�*�T�Z�R%ᾠ�8(��ogv�
��n%�Y}iy�`v 97�x>�m1�c�8/���L>�a��);����4%�l���l�1v�(OލR��Ic���
�oȧ�<En��Ȳ��7#X��T!�z�k��ܫ��V�x�S�#�i���:J��k�>�^t�te��6'鏡�i?z� T؄#��^��P.Vt�K��B�T��M�izvg�@�q���'1y�[�7���P���	�|�����w���i����C�fT=��j!X���m�r�����Ad*沣����"uV$�<ak����Q|�	�VFB/�7�OYAA������`�t�p��6)�}:娕5��*���Qx�����4�*!�E�w�PX�j1�x�o����G�]['֋�ù`v\X��0OtS��C�:a�򎧈���Q�"d��Rp��ѧ�=��֥�lG��4�Fy�G�΂>/"���^��3���R$�����}�����j@�:���S���[���R���J����|x@:S�Z�f���}�4'�,�j �Ͱ��'�q��p�:�隇��F�8���n���6Ɉ:����2Z���a�}�nꖴW���ʿu�b�E5���J��h	��缢n7	p��&�KV��	�O��YE~�:��s �R�6Q׼Lu/�lM%���|ҲQ;�߿����IO��w�>PMP�Z�As/� �r�'�QK{�#�Aܦ�V�)vTw�Қ��g�K!�5)z�e}K2���R��o�Cv��V=�g�����������������������������}�Z�F��wY��b�O�|#��0ׇe�?Vp�s�v|i��z��]�/�q�m�֪��V�]��졐_F��-'�}:�_�}	�����ߧd�y_q6o:[��{��QQ�j!��r�>x����<�͏������I���=�?C\�w N�tܮ���j�W�����������]�</q�}r)b����ZG�,�=�*{,F�\�}������BN�1�c�쨜�����k9�f���~ɹͳ2�	�{�Y�g_�mcY36\T��ap2����ٳk8u'�vH�Y�^ֱNs]�����j��
p.�kY�1���t�;��RE��$�e�;�ky�4Z`� ��B�w�������#>��Z�?V�k�x�F�n���N&ܯ��ŷ����DK��M�������mb������by��K�=�>���$l��Ҵ�򁼇�T���kVU��Bĸ��B  Zo:]lX�b�%;Jnmť����W��|�q�jd`8ԛ��l�Ym���>��P����5�\���}؜��5SM�j�ɠg��J@�U^l؎+�|G.߾���L��K��D�& �c��j#�x��u��n��9���_(![X����z@� �N�Az������g9��a���%�4��=��@��Y,dn������:����d��8�� �M������gb��jo��1�F��3XT��	#�zΜ��[��f���S��◊���-��F�s �����H� �|��к�������������n�1>O������{ş������
<��.5�=۱���q�k�����PL�pۖ���9�x�D|n)�q �g�Dw��$� nv a�c�2SV�ڿ����1�x��C��z�i���G��6H_������$)|��.�[���4���,y����Ә��}-�z|�u��\����+�G��4�^��e����-8(ކj������=T�~w5^w����y�MJWu͐#G-�9���8z^���A�����?������ņs�N����O5w�֭�K#We���JH�{���xx�@��^���NI۝ڴ���l���r6�o����%�6q�z�~��H;�ɩ�̭�|��􈛍����/��.lH��5�je�ɪ����l��\�zҨ��Ȝ)�MY�TF��Q����OcG�~�7��-_�Ӳdj��CONGU�>H�y�����ޯH����˼تi��2Hz0�q�/�nѼ��9���_������������Iw�ƗlUwS?���~����ו������5pI�R�.�}o����O�CU�	�k�zڱ'���-���IJ�w����J�o>��I��TK+���k���Sm�U��+8���_
t\<����f��Jn�$�>��cc�>���A�`����r�;���:���I�O�fO{���EL�d���O��^v#�9,����g�����}U��2���I���ƏFݷ�X�w���-���yg����I���L��~����?^���2�V;��)/�}*�h��x�����u.�Gb��(p����o�!��l����լ����R��}�L�_z��}��Үt�j����v}�x%$�͛����*��W5�SW}|pJȢ%ˠP���g�����F�=k������X�Ҭ��A���']Ȭ|.6�vn�����mk|Ψ�aӯ�M:��%e|~�F�ѝy���5��)Z��oͱ�w��x�u�j�����mvxc�5C6j%kyh���_��j���R�VΥ|��L��7�k+v���U��$�E�6X�ˇ���i���x:vL��� .D�����\�V9>O\+���fMy����rBZGon����|~��q�F��8�ՌJS@s ��M�yw�.]�&�l��@��e��h��m*�i����ǀ����L�]�m|e��?�����7��Ҡ���P��>��l.��f�Xo7
Us��%��@�1�P�߮�� ��� �����2�G�^6��k
ٹ3''�|YS��_��<�R3G~���h�ј`�--N�6��x�䶾������z	u|v-=}̟�Bk� ��@s�����I��H�XM� ;h/�(V�@5���з���CU��ܲ�C�����w���2��c�[Z�bk�(Z�+�ݍk-�˷/���wQ���}dZ��\M�> t=���\o�f���#����xU̲����?뮽ymp�?��Rw|�'.`�w(e 3VM�]�{g1Y1`���4�ő��=�Է����QWÛ���S�������q|E�L�ń�$�{��M��V��;���6�6x���p��5ˡ�G�o�b��m���/�C��%���v\P(���w(�'�߱��)����m]W�Α�Z)�c����
����٧nz.լ��p1o��,�ȡ�w�U�|�=�;���՘�k�M�\u�ok�UqmK��uV����{�V��2�5����yq�]ݗZ��d_9�݃ڭG��W��Zy=�w��Z��"y��MU���H-b��Ǫ|��d���F]�֒���g~*4�a���Y�������f-X�e���$uB;M���[��t���w7,�fjqoW]�������ׯ<����ځ��}T�*�ڗz[�'t\�8dZ���[��O/;��ӌ������I�0��ŗ��k�-Y&��?�dɩ�[�����M�4�\z�h�_��Q����}|G�-`v��_���� ���'���+$��_+}�{4�c>�pR�4�B��È�P�F{и���Ă�>�CPͤ��uC�.�xR�$ ���Z�i�����	���* k��+ٚF�&�� ˿�����g{�AY�D>�P��\��
����C���a�CU�lϛ �u�4�s��TO�x���E�|�
�E��H�t��/Rs*p�]���� ��h)���~�|���� ~R-�?�*O�/U�H@i�� U�� Ag�*E�U��C1\2�(�T%���V�pP��1p$R��W���ȩv¯�LݭIe><��Ɣ�H���18�����������"P�Jڗ��Lz`�}�.-�,7'���@�l
�6 �T^Q��]�}�<�ZP\΋!�9i�v	Re�,5�x\���Edi�&8z���j�
����N��q�xOɔVe�;zy� 6�3��y�!�>n��"Q
0M�Z��od�;Ϩ�Wǩ2�H�����C���|��-t��W��	��]:��i%IF'*#s�P�{Y�o��Y�6�!�����3M,J�F��C�{Qr��<�h2ģ/���"��+u��J9��g#I-C��X���5�:��B:9b�꧀n�����B������8pߨ��M:WցI�Vo��y/>	̓U���-HHV�ݭH4�e$�(=��|0���L¼�R��R ��^<*	��
,Xف!9��n��L_��d�K9}�"�(k�a�[�[ �G^��K��2ʷ�}!P ]�R��S)�NkH'�C,��5JYM�h��0�Y�w�2 �:�.Q�:;p�:��" dPK�<��;�(��)G+��H����N�v��7�}�t�xu$�!��TV�ϟH�tLXP��RM��m)���'Z[��$-9��H��Ա��̽A��	���.�5�7h\H��3���^kHת���R�O����G�H��>�Ez�y�h?����c��������}��u���-��j�NG����!3���R���6t�_������YJ��y������#fQ�N�&?��[��D6��HO}��o��Gc̨�VӚ���4�qѴƴ'�U x�}� ]$_��ۂ٩�#��������������������������������?��֗���s��}J���>�m������Ϭ��>���F�@�]ؑP��p�=��GK�B��뇇��ٲ˞����!��|x����-�N;��n��#V�V���ۍ)��}i=�77��7���3&�s�k>/�?)���<���V�4�8��9����oU�K�vl1����Q��^���yO�y�ܵ�0�=��QlPz�RƋ���z��̪��M���z�m��^�d�cK�����q���S�F�gݻrŒ7���k�ާ5/.	,Pw���?([�[��,�߳�O\��O�M�	���:P�(�Qv`u��/�#�N��ɩ�a��]�M�28�DÊ%t��������|ZUx�R�`���B���m�?:5�[�"��-g���O�/K?v�w�}���>�����
�O�8(�=��]��#u��8�*5��]x/+��x�WWp�řJ���c�|Ҥ��=��
V�^�$�=t�����x&#�sV�C{� G`iuQ����]��ݛΉ4�}��P/��[������	G@�hk�g�����#��ý&���}�Nk�5wh�%K�tҸQT+>"[���,)V:��r���[�%H���{Z��7>`+�J����O@#x/���ݵ�f#�G���z���L�T6Z_�E���ii��a��������Yt����@� �,��F�������	tS"F`|��F�#�q�O -mƋ����.gZ,��}ǌL��YO.������� ��ɖ2�����qE0���?b��
�a#5ve�	$���m6������ٙق���մ%<����!��|�)`�	�-�?���}����ه�}��5�PL2��x�M����������ϝ�����ծ��-���x�zX�b�������Wy�Rl��c�|������_���<]$NsXv��sk<�Z8>2ܨ�;�QM�ռ%�)|pI�P�WxY�����e�8�X�J��>�3��'|�ŕ�{�<��f�������a�R�U���,��I������Nr��~��7�H�����]�B�uy�f�.�9��+�Մ��H��Ʒ�v��ŏm�jR)�d��銎��2��� ݭ�y�.z���[zl<H`ٰ�٩�UCvFdE��]���v���E�u���R���Z��~AT/ﮟ%Kq*3���Q�)|��?r�:����_���;wONK�(�����E����_�=?m�/=�?~T��9Rw���a\�4��5-�\ǣ��~x���Yv��O�M�5��~���c6��G�J�L�vW�p�PQ����mC�ܮ�N���[�2�k6��o~֮O4�L9�-DU�2��q�ȮK����?rv�a��o�*���W���{n��y�.��z�w^������+���~300000000000000000000000000000000��!���6I���)�x��3i�.B��SΈ�\Y��������&�y�̈́�f+qi{���<�BB�Lx�<������D ��$�)����=\���um������/�W9�N}��~b[��GaM��╱���OG��s6N+���r�æ�ßXKK��lI٢�y���y<�7))��,�W���7Dwi�Ov�oj���Yk,�x�E���U4�y\�g���&U�l��΅���N�e*�5�|�`�NI����'WY�韦]{�([b�?�N��ן��(񝛓�(�T����`	��z�����j�^k2��󵱉�k�r|�.}Y���u�Gf�	�(z�~��_��X/���[�-z�����O��sIj�����:���l4k~ȹ���l�Q���z��4����_�K�$�a_:�c��e;��\P'��,3�%��u�$�7�{g�S]�pl�w�Bn��0rQD�ck�
��Ϲw(Y���	i�+y2j�+t��M�NnIFO����B�`�b��
��Б����~��7?v� �j�hU��n=]x��/���;�_�q��V8�������#	� >�+G����p�7�ɀ�l ����^l|���z�H�+(M-���^�$p�.l/��� ϱ��f1 ����NGSpC��H�.`�	��R��T�Z�7!����^�h��`W>��Ұ�2U���м�e=�ؼ�	��'���3������{`�����l��x%��N�|	��G��ګ�T�)�^ۅ�4V�X�������q@��#2���ͳ�L�P<M Q@�9fl�AA����@˹*<�}��=s`��hbnĕKָf�x�(�����_蝲5g�T쨕���?l�S��E�����2��g~&��ϋ�Q���JQ!�	�ȣH��g��;4�g��_�:�{��N��i�NN�oJ�Y���'�l�y���ك��,t�N`Tx>r⌰v�۞3�v���{sV^��a]Ū\�`~�����֗t���̭�p:�d%���a��J�ɻ�f�q�{�{xM<�ɺ��.69�}�c��ʇQ�Z��b��-ԋ��}2>?ow~�*KO1(7��0J��ʽRֺ���F�����ަ��-ν��`�Ҧ8Z�=Q�����x�m>O����WI-=[֬,p@��q8t뢗5�g���� ��N��"�Lr�>|S���}�9��2�ClCe���Ml]Ț���{M�]�)��-��nʾ�隀��hٝ�b�a�_7�|LJe�x ϵ��|����I6'5�g_��i$�QT�n��4?�G/su�q�o}���Smf�lO����jK�Z����¦��/K�=��;-�T�?�x�ͼ0��V�7�y~F�����'��`,�0[���2[�2��R')���N���ԛ(���DR�����+���zaF���SRؘ�u�՞����*C�F���_7*����,�����V)�G������w���R��H�I�K��$�����4���|��<d��^
�!�W_��RV�<0���_PE�5c� �u���w8CU��}���;�l����@�k��js�ƙRu`��>rH	���T������^�~.�Ӻρ�T����\�H�$|��𶓪B ퟝ��j8W��w(�cy�3U.�[�^�4^�r
\se�C�	�!��T��q��h������b�����p��9D(vG �E�Ǌ�J`X`
Dz�*a�"^X�k!�Nw�G@W�31pW��5��S`ϣ�h�)
�YgxYU��H>7<��:zL��f�~�^��#���DJv+�(�=du_4�r�12�:�ܰ��7����
�f�|��	��3���kK��o��k�!c^��Z���E�}3��.�b�u<�[���K�ۥsN�Al�����(��/�O�h���܌a�ׯyt"Y�.E�&���%�o8��<"�<������7X#ś�d�_J���u���j��0���v��q��.1�9���[p��ya��\s/�a1�Vcz�b�d�!s�CM��Ʊ0If�h�;�#�w���j�PN1g�l��t~�3C���!)����XF�w��5�NA�{3��{a�I�u�@�$+�5x����\S��OX� ���6g�&t��Gݐ���X��E����v¾����Ե>�@�; ��]i`��whRU_E�jdR�=Lv�R�I�\����Q����h�4��k�4>Q�|�$-Y�\5�#B�Xv���H�?�H��;�I{���b�Mz�|#=l�Q7��~��
ԉ�YJT�ɿ�TWDh��4hM�f�A���W�G9J�����b��o��M����H�h���B9u^���^�si,ճ����~�l�ׯEZ��|ȡ�)K�H����u�|:�(������w-b���ّ��]QV�@5���\&?�g��߅�E� )t�7�2�n�Z���.ߎ5�.ո��w�0�lSe���kATc���5�#BǕ��0000000000000000000000000000���!�eͯI��ϚO��D*���vH����?S�'���iTo\?�4a�S�q�g��VR=S���r8���M�_��k�����F���r��#��o�s�;������-��T�]��Tݣ�`�@5aa����bA�����#%-�w<�Uо7r.���P?�vK�נ�z/�ѻ���oK�c�iXj�pD�t���=��^�$����v��|o'�T����^q߸�($�`��Ո����93y��;Jo�-ѩ/��P�_׮��n'��c|+����ӓ�rK�}PŶ:������E�j�{�<��]�Q��Y�K[U&6�o]��x+g��Mʥq΋H}�S�QKI�6`�M��t��B�����{,Z��mSӾDק^�ց�n9�R�wۊ��LL~���ӆ2��8�n�w���@8��݋L+�}͋
�����fEȌܔ��0?�
�/i��:���\�^~�B˳c+R_�ï����ȵM���*0��w0���5����͸�r��>�:#%y9^��kpĖ���v��\��p���%SsO�˿N�o���?発?�����r`��q� �E��N;1��>���_�����֛��:���?yX+���؀G��\�Dۥ�>������AO�����{�h	��r ڣ�	��=@�B���3,�E�#bGJ�@�)�2� �3��e��W�t���x���8�o"R ����]��r7���N�y�C��ۻ������Z�d�qNF�@�����Sc��x���Zگ|� ���yI�ݍ{��M6�����<�qN��i��h�^��dk�Y��W�:�@p�ԫ4N��s<����n�7 �m@�܀���~������r��SVZ�*yx*xKU�[��ul�{3��Q����:/K�g�sW�9r���d7�Mbz:�ZT�yQ����F�j�Œx�G�%����`&o��Ӆ_̜ͫ�*S_�r(��EZ�6v��p̞�~Ɇ�A���+p֪6w�&[�SY=�\3�MYi^�����~���GHȖ���'��u���r�OPk�v�0�t�A�;���D[�mV������pQ�E�?{����X�;v��s5�{T�yݾ�ǼP���>���V����;-םΟ��*�x���w�9���m�[u��k��@X����擂ͅ\��B��j�U���P?�1¾UEצ�Ʃ��|JZ:����-�q�9����yI�������N������5�%�{����W�;��T9=Zc�f�����k���!,��KK�~�6/�a�����]Ĝ,<���+���p��A�)�ӫ�O��l{�*�R>?\�j�~MS���;��b��V����=���?9{b�ɨ���s^=Wm��#Z~�OԶ�>��
8��~�޸X���XvM]�WUf����,iq使r���c�[t��wK��7��z����/{�
	��㩑v�؊�tX�W�d�MHH�-I�ژ��.����7I�2�J��%EU�榋ԟRLf�������5s����J��{*�}�����#u���ĵ���8aK�M���_.�7wu�����sn���{kj�<j��JmF��)�ϑ�bg#U{�-�(����:�A��(��|U��ܕ��y��F�ρ��u*��]�=�e��E��0�#k}��j�ܓ�⯼W�����?wNF��*V��*��������b�<f����^��;����H9+]G�ԓ�&#�o�7��e��_ynň[����̞o��K����T:t�H�jqyb���,���s�v���6Hzu�9qU�����yP-��������g븱5&��Mc*ǩ���8���o����ݚ5�Q|�T�t�`w�;+܈��	/���3���u��gS����K�ߊ��}Π��\�����xz�P��U`�v���l����E@\�/+�8��Ͱl b���G�,?Di��Cp�YK�~΍
`[G�r w�f`�:�p?�V�s�l� ]~��΋�8�CYW`���%@�4�� 0A�G@�$��
h��K� ��5;��H6�-�C߻�)����k�h���&d�q�n����Cn�{���U�]�ݾ_�b�h>t�l9�*x�W��)�)N�����]��`�G3�3�
]�\� t�W�9������CD�N��'�i:0htY=��f��dr�H�n
�;�	`͹�_�Q���WA��w� ��=N�|���ĎM�
��< �M+t�r���S����;�=���cgx��~�`�5~`㻑oVO���0%��:�b�F�V&���fW�&�߱/��%�ܟ���,౨���9��̈���Mkzp⫂)^�����|لM����x����md�ӭ��m���}�?����;JΓ<�k/�M����L��_�S�e������g��w����≡���2w���M9s�ʬk~�o�I�	�_���\��Q�+����E��t��^Ξ�,/U`�z����E�����Yϕ|�Td�������զ�a
i��rF�̛(^��7&Q_e\�Ur\����*gt���!S?'�}o��� �����ݩ�}*�3{�m�3�;7o��In�t���^{˵�v�=�yogM�z�T���~��\.89_�rI�]����<��_=�c��]Y�ߞ^�7��qa��ky26oNr��W��f�RjY�Zc!���0-�A���o����=+��|�E%�����W��VU!��̺����t��>���k�y�rg�)��Wer�I*q��Sj%kI��9�+teV�e���)���[��!u��p�R|Ae�H\����q")�WR�Z]��_7����c;`J��&d���GY%`e(Cq�N�d�X�D>��*�h��d{;����W��2�LJ� ?��_���G�����d �� ���PHkv� 2�cFsx�);w��R=n`a�?i�d��(�q����J眥�db�4�Hj�z�7�Rd�%��'���$��}�ړq ���UB{�e��v
�%u;�����#�zh��Y�7�Ȍ%��!s;_�{b&�;�cf�ޑs�ǡ?��O����8
;�r�g�s�=�Ġޔ�C�N+��������K9��LysB^/�%�P˪�Ǡ3����,��P5�|F�g��A�|vfS����f<LȔ8Y�;S@�W�`4�������6O$ճy��Z��I�:�>0�J��;N�h�(xE����a��R�6w�g�}z�1x@;W�p<<y<&*c�Rc�(��*=5Qٛd�'����\���i�{g~�[�6��n�:���y^�z�,b�A�Gz�(1�^!]c�+>�ߛ퓲K|2��	�"��6��7���M��Xd��P�UC��(��p3@�bІk��}�cz.k�qA�F��1��#,,�`���zO0�:pb2ͅ"8���O�q�Xa�2vâf9΄��+���S�
�t,~��R�p<�BsǱ�pTN��#�Q<ʈ��ptR��#�J0"��v s��_����"��;�U�ݔk���;�)^�wCC���]=۝Ôǔ�O��N,H��Uyꪯ(I�����uS��_R��$-��\�kGi|3u�e�kg�!�Ev�:�g�#-�oԥi��够���ߔ��و��QD:'-���<��Δ�)G��!)��}��変J��2�Soi]�i�Wƨ��uHk�X\�N(B���*i6��q�~z)�#hoT�}�^x(I���^��)�.ȶ�M�K>-$i=�(���K�.�?��,j��Js���K���PMi'?R)6P�p&�����������oMi���~:i��3�j\:�=!N5���8=�)4��ͧK_D Jv�����v��x�w��	%Ӭ�K�׼~Ԡ+c96����#�~�M����[����B��n���}b�ǝ1}8�^���-�mN:��\�}�8��$�n�V�D%�Ш&)!g��G]��fG��g��^gks��&����/(8����m���/�m>�2o`L:c�Ҍ��:+�V���^%2}OC��7����`(p�w͏�����U�/���������w��e����v��qF�v��/r�	�x����uV�}˵��W�5���6��T�����g�o���\�5���[v�<W�4�����W��>�~(>,�;������[�=���fp����|m&�2Ve�^%-T�Ͼ�>�����{��ħ�J�|�72?�,Od�΄)��߸�ݖ�
T�L�^T�"�4蛤���$9n���
�$����Mb��Lz�rG����>(|����&�7���u�ct�c�)A�u�L]_�2��W#�v5��NͩdՄ��Ζ/^�Yц���
r�d��T������|Y쏓b�qq&���K�m@S зt�ᐏ�up�8�8��s4��{��,���P@˵�位�a�*��d�W�;��	�^K>9���d����]ł�gk����;ϰ��f��i:@�:�t��HP�0�b@L�	sǬ�̘#PTt0�b"�����1��nr��̭�q���9�<��p�ٿ�r�j�Z���|��Ƴ�\p�Y	L>���v��U��{@�y�]y{`�%�h�#�<���ȁr�c �!�_�A��A�'z$"���F��5�w�E��W���zu�Ϥ͑b����p�>����y{�� �<�����f@~&�l� ��X�8��� �T	�n�K� �{�-9�XLg9�0�V�C�6�T��#�f���*��GӜ}-j�U��,
���n�},M��KG��0�gӽx78�GP���д��KYH��-vWO?h4Ľ� F���7h������ΙD�ռ��#F�' z,��V�o�釠�K��P�-}.,+�F���]9�n�����M~�s㏭�|?7��`����g�fD�������j5�h��5/��tB?k�0�M�{���Mho���K�I�/
D]B��&��I�Z�+,V��ͣ]ؙ{���uE���U'�!Ak������`���Y�AGz?|4������gl�H�cnEd��lS{QN�e��<�7z��ƕ�Re����[��}=^���۩�^������&�H���k��{~�����svE�=6���WIIA����&vZ��6���}m>t:�"��J��!�YC#���y�\�{�̬g��}��2�b�������z�����ZV��ey�}v){�n}��$���rN�5��֘�]<�l�/���JO�5�w�i�fݖ8�����$Z}4�;%�h���_P6-`y���	��rqEy��7�����}^����U��P��ek�Q_��bFJ��o�[�A�f````````````````````````````````�_�t� c�ǧ����*���^�-~����io�g��<���5�`��s�~�号?���*�hu��6��<��|��yˁ�Q��gn;�SѴ��W���zB[��aO��t���tأ���\���7�� j�ǭ�~6������O���}m��m�|�r���Q76��{�?4g���K�9i��i�����05��s��QmN��z~멳�|���Yq�����,��3�韌�W>�f�����ã�'�0:=h�ISת�R��ǳ��u|�k؂�;L{�Z&�E�=͚�ڪn۱��լKq���G����;<j}�Oy�[�۝��R˘0�����bFb�Ւ>	BD�Ob�K��m��{��>�m�uE�Ȍ}O�
��*Zo�(mC�����??_��}yښ�����������ǽ#�L�ޥi�U��'��g����%�7�M�Z�gu;rn�c�^W�Y<c��}p��M8V��p�˓��qxӢ�G�{��&Cw`��SS�z��	�<,�В���m�J�e��"H[����j_?�12�� 7V�M�~	�w�?{����ź8��G`s���X�q�=HW����l��r�ު��<�Լ��K��m����ݩ���i�[�:��=b�\7%eڏ�u/.{�� ���m��c��Z����돦4���+��G:?|��p��}4�6�.�ڭ��� � ��YB�]p�?b�$��kt����3�:Ԍ�;�^�1Dxk���(�e`Az�|W�Jv�~J�6T7��y��t p>��:[T�M���L���uh���3����7{�ݚѬ+�q�-:�&����H���^�H��"�)�L�_ |WОZ���N�<�m@�Ե���_�N:Y8�?t�N��M�^���\�0t�E���л?���}��TގX��Qt ��h��s��mϜ6m)^^݁����c��ڡ[��/F�>��	����K�~+���o̺�Fo5&n�����@>�]���8}zӭ��M��|����k-
��Fz_+|en+��L��{���i�[�?wqc73�W����o{yD�m��Y?j��mT��%9{W�[z*�ipy��J���d_-{ȶ���[}*�׾iW���ٶ���+�"F6]��>E֏Y�r�{,��:��i��e�$���G��l:?�U���A�QCK[6zm��>��=g��nʶz܄`���M�F�K���j����_͜e3���0c�8����&/�U>���� �C�ݜ���~��gL��wgL����C���nj\]l8�ȵk-���H��'�{t�>���z����Y��x�T���&!y�˹?Υ�O�����b��n+N�i�qL����Vp�*��ӌ�I͚v=�=V�<Px=������m�.K�p*Bl�������Ѕ����ZJ����@�� �������8��$�@Y0�ߪ��a3 �u���z8� +��9��7c]}GE�ɣ(=n$Pv�HIQZg1�As@�� >Ӝ�iT��:�H� +�yD�r�@:f�\��jjN	���֙l����(s��� �S��괦9���4*{y��^kZC�����z��J���5Eݣ:�X�(�˺ �s��=��?m8�ԙ�ۂt��f�6�G�$��\hMQI����ڞ�5��}k{��P�q![�t�.-���]�	y�Ƒm��BL��	�uD�����;{�¶_{�[z#��u��Ú"ne���b�<K�)0| f��ޡ�8,<��o<}+���t�Ǣrk4^H�)�7�i�d�a��0��vr� 'D��#�@Oo�Ͻ����	w�XB۝���#�:.�au�g��d��{��|Kk���G��;��V�uܞ_�ऴ:���^�*}��Wz�Y�P�:�����u��[�����i?~k�·���Jߍ�t���q�Rt��<ǘ6�y�na]�ĉ�Z�9�.�!�������#}c���^(R��R�X}�-���!���>�jO{�: �/�����L�[H��x��V�����:��-�)L���)(�n����# ��9���+Ο�'+=O���m���P�z2Y���C,Fzs��d1������'��q'&"x� }���:��a��<[�N³u<�b1�����})�;'��P��/A�~6&���m_�oޥ��q�Z:g������@�n���ȟS��m&��ٰhJ�{���~pf)p��x��O�jK��PM���6�x)=�_�P�_��)�g�u��&��Qѓw�L��I.v�Ek�-&'��)�(�i��c#h���N�ή����a1�q4�����ڣin8�5��^I9`6=!Ag�D6����"������L����6��tZc�!K�LBy-�r(�S�-:��$M�-�����%{l�i��3�XQ�M�5|mMs�I/�*`0KƟ%;�h�]�vO��X�]K�Y�s�\;��]?����t�6^��tO6S.�ӉS[��uJjkH��K��Vÿ�=������|y'���='�?����T���A"Ǆ���E��9�lT��|#�d��)���>��~qr�Ѫ�ؐqI%YSz�����H����i�+��|ؽ0�i�����v�l����r����}����lF�{[G=�_��Z��y�M��'U�D���N�`��j�.3[~����>��&y|�g�v��LH��K(������ۧ�̋������M�^�SG�>3�3޼r��(�'nsz���i������hyHV�F��Sʄ�[>�����0�g˳G:���c��U�ɋr[�)4p�d����[#��}�;�(�Ê�E�N�8.�.�����c��ddǙ\���-��+�����m�������.�2��8������n�(�P��P-���{ޭ�U��i)���w;9�e��I��Q�œdޗ�9�1f��ٕ:�׌���r�����wI��AG���ܼ���� ݖ6hzw0.�7;xS��A��Ŏ�3F��17gڒ�ë&^X��p;����(���n��R5�� X�����}�|:���5&4C�L`�d^�E5�������}Q���`�ȼv�wV!�PM���;�9���7y������>������$D����䂿�z��Q� ��~�w ���g
�Iuo������~�pd0��:�)��voI�2c�h�Q�{�� �@� L�ȁ1���~��6�3p��/�!f↎���f<�2'͛:�W큡)��]��=��x�X�,� yL���t[e�agt�7�r���
pGh���}�C�D�Ց4��l�� Wu��,�>�6$�S�?��tn�&�~_��~VU��?l�G�z�������;|�d���Vsn����oY?Lp(���1�}���!�c��)����`��NA���,�Ò7��<�.:�����+Ӆ���.^K��z��(Xz�����Z����qRb���5���֭��}�U�~�~��yc��Q_u�y`t�[ܢ!eSB��]m�غkץ��|OH+�&IGVz�w�q	�����UV�/3稑O�wH0��Jd��7��tVIz��������F�g����zN�4v�әol�D�W�\r,�9�l{�~.��&J�"���G;����-���C����:�����n�șcgl�sU�������,��r�L~_2��$�\]{�oY��c��_�r��M��>}b���yn���7񫹼���=�g'�&�������ۮ�6��݋��8�8{Y5��\�dْy�h{J�}E���|�~���w{��矆_�yz������w������<n����<���>1��;/�Mv̏��@��[/nb]if�,���尿�<��ns�YrI���߭|�y�����������������������������������!][��t�h�ɳ����n�1��z����˭��B��?|a��/�6��j�~-���i���:�7-j��/y谡I.^/,k�J��8�WK��y���|oc� ��Y�Wyq�7�[�����j���V/\��c�y��
$8v���9�b��κ>��r�{v��p�����7�����uʎ�E�-]F,{�Qޡ�Ƶ㞼���o��b��í��n:�^�x�}��>��]�8Or�nn��]���N�:�z�i��z��[�0w�xv�ۄ�o�F�kq�`깙���&_}o6�mx��	�i�S��K���6��`�����!Ë�Z�hU��Ma��`;Y�O���Ct�.��&�T�HX�a[�F���/;�sPy�ٰw��,����^�'{?x�id���5�;ʢǲ*s�ؘ�Ns/Pވ4M�rsa�Sq������'���f�7��{t��¹���:�����W��n.����`XD����O�7%��������c��V��MsX�1��]�/f�����	�68l��z`�G��]ۈǵ��|���:�o*`�-��n���� �V3�C��B[�9 5���G���d�S��*�inv8o���wC��5�N-��g@v`݈���]���0�!�'0�(!��g�_5�<�EB):t���!;����;Ȏ%��=�͟��+���O����t_��@H��k�'Z�'�<��@b0��K� ��E� ��4�	�'���o����s��C��.c���rm����/ޝ�)��J ��vgQoh��x�~��N��N��}ڣǶv*�ׂ���YE� �hr���_���c�@O)fr#�y��`�P��L���PhC�<�H�,�I�{Й��B�W��-���O��J���:/2/�8���acl���O6�/1R��` mB���t����a�V`�ąkk�#�R~Ir{4�[9��`�Ҭ_������ ��O;�G��&v��/���7��?�{G{�P� գSC��.n�5mؒ˛^8gS�+��L~�����M������r4���N�����T���G��(�1��סJ¥��i�ز�9>�'n�?������Q�^�ypn�S�瑾�W�x��y皋��m��w��e>��ƾ�vL5�+؅�cId+�L�a���ֿ3	�6��Isy}7�>Pǯ��tX� ׁ��B�$g�V�Vo]�Z����㓃]:$y�-����������dh3�ܙ=�������"?c�_�u�������{���Y���y��J�=y%W#�z9�O���F�Ow�\����m�M�x�I��2fE�?�t�{�n����w>i��1"�r��nGg]p<�������,�RuF}߈o����L:��eg��l�������+]�O���@M��������/v
 �.@�~�}OAѳc<y=�(%��Q' ��66ɣb �/����hX(P4�u��I@�/�~Oo�j8P��=_lN�5
������ ]�ZPv�2�����?MF6.�9�iS�]@^Lz`Xߧz
�XKQA���sh�	Ep�vz`u8E�@p��5#(�\Hx4��
������q�.e���[Ҟ���q(��li�H ��E�h��@�\�V/`-Ez�a��Cŵt���>�ϕΆ"y����v"�C����ĥ��1m(��q�g:��]Izow����(ҙ����oZ�>�C�ǰNH_�W��X���+fb��԰�`�*�VG�����@����U��B�l�bNd:;Pz2�C�t<
�ŠS[W�� 7K9�^WW��#�?�`�[�d���r�x�h�b�R�����!���2�;�s?�q-|W�YT]x<[9R�1ś4߉s{��Z��O�z{/�]�@~�d��َ1z�atx}T����K�L��wnFLU�L�����e���z9��[i���F%O�h�T��a����g��z���n�񸟻[�z���j�2� e�2�2"w�R�l�/)�^��_��o�Э!�ņ*lk���G�v�ǣ�LdK�jV�G�s�ڌ���0D4c78a��:��è���E�"
��ס��јaǁ��LS�p%�(������C�k�w),ԋ���6���	�Y!9 �t���g�.�������{���E3��v<�/��o1�?��S���0�2���4 �mn+��'�7�� �H�+��'tߛ�OS�UG`>ݻ��f�q9͙����!��"��z��$�ɗ-��M���{����v�������Ÿ	��q��6C��r@�K���GO�*zb�ܥ�#�YdK'	�k:w���@���)&�
`����������b"��a!`H1؎dcІ�?�b����wR?��=�R����8�I������(�L���m�8�Nc)�]��=�Bׯ����DO�.tv�~\�i����4ʁo~#�3��V��0p������t��"��������';���=��#���$�s��n�Zʻƈ%;oS�N%��VO��^P>˥�j�H96���O�'���9�Vÿ��M���-M��-��Vfh�Ĭ���˾�Vf\�f�'k������]SqK;KӖvV�N��<'scksAK{k���9��V�v�������M����e\{+9�t��^��̴��T�j&���5�86��S�����aKs#�&2������Tƶ��jZXIk�K�<�&r^�����T�\3_ Q7��lD���r�N��2]��֖�m-eF�M��������,$��MĎV�vi����NnVi#��Vb�%��6q�������o.2�i!5��ۘ�6�I�6Bq�_R�Lhʱ3�s��%e6�~s��g�/Q[�Ֆ�b��H���J�@T"/�d�"�,_��^1Q�t�*+���ZlZ�L,ճ�5�X��٘����H*�Lk��$����D��Qмk�*^�@e�R��՘�t�S,�D_!��@�CPj
��"W�2��̒/R5�U�q�i��Ԥ�HU�ֈ敩*r�UE�UC\���@M��$%���J�dTX ~�XO�K}Ue�TBW��9 ��Mh���:ji��̑�^��Ԡn��O�W�"�"�
H�ʡ[F����tM�5b>�@�qA�S^���"jW �B���:[�i/'�T3��U�\��������ŭ�1�) �9�,�hn�D���f)e�.���,���#eC$c�H�ˁ�DU@�f�k*ْ�*i~�Së����4FEvjl�$������h��Ǘк�d����I�Y5:�|]���KIw�y�]H}���aU��4�(����+:OZOW��/�ͪQ"~OgJky�r3�*���HO�o`(��qs�-j� �D�I������HC�C�S��<ٹŒr:]d�xEyv.D�$Ȍ�X2^E�D�<ORZ����Q	�ƪ��&�GP���ZӦM�\�JI�i�Pe��,MĪ�&��Z���8�1�xГTZs�j+��Z���jA� �%B���@%Pd����t*���Df$(1���t�ji��Q]����%F�k3�)3j�zIy33��f|Q�����Z(V7!i*���(��f��Z{�vM���2=;��mg*�i.��#�������r���TmgaZ޼����նI��^sK�}֔k,冔���:5�0t���R������dka�hK�Ͷ����\@u�C=��'O�O��Ҭ��ܴ��ZZeo%S��^l�HI��������Ҭ��B����B�dӄr��)�b';K�Sss�c3ϑ򥭹i���9��Z���Jy������������������������������������3��Ԙ�aj�ː
�
͌��̄z�2�~�\��6p,��l�!�R*`7�s�H\!��BdPe!6�\h�ci&�XHJ�b~��D�L.�W��*d�j��_J��H�R��Q�����)1�p�M�2�A��Ġ���Jc}���_,7�/������S�Lf�/3��*M��V�/��d�X��b]n���+2��d{���%��s#�rS�^�L`ȑ	����*ғ'1�SK�z9b�P��Si�D`�H�U�b�S]n�O�T&6(0��d�u��JN���U���U�RN��ë0e뗉*8&%��
]�@��!T����t��
]�~K�;�n��R��fu��B6�\X�U	�����RA!'GP��7*f+�u�F�R��杩U���j�*�P�(χ�e�B+�$�us9`)u��D]��i\��4R���:�tnK��e��Z%u)�k��(�k��(ҁ�V(�t���dT&��Y%ԗ�	U>�C�R?��y_P���:�gQ@sK+?$�*��g@U@ͤ��,%��XU��|�BI&���*�6uq	�2?[��uH7Wイ'+HЬCm��@�U EcWaޗ���Hw!]��R��$}�h=ujiN٬*)�N*-WPV���9�
��(�eɥ���J��T�����e���Z�p�\ ��K�%�Ȗ� ���=�e�(/��i���H�ؒC6�݉Yϓ46�T�Z7��QR{�-.(�V�i^Ԝqf��i��L:�U��z�w3�CE��t�t�����/t^�zyHg?�=�j�N��W��ï�-ׯ���kj��	��)`� �P���ȾVCv��E��K��Yt%��[���S�H}��_[S�_���]���V���I�FMZa��/�ѣ���j6�^���j��k�Ұ��4[iN�A����X-6�/�sr�jv�@�V��R'C']��6]�tV)I>����P|��k�v��W��񲄵uq�4*a�ְ�z�@����s8Y"=^��R7�|\!d�3�th-6[)ҥ�be��y2�R#^��X�\��J��"SW!��R~�6�>}�R��fH�Y�&�l	Ŧ�Cy�b�Ԙr�63c~��РZ.2��05�����(?R~���P]L�Mb��:,D�rSc��ȰZ.�Ɍ���\�T�˕	��=�f����c&�ϗ�����BC]��T!��؈m!5֡<Zi.�/3�|)1��H�j�P_c�|܌ Ά�\��t����N���=m�:�w�<^�f�����V�=Μ�kt���t�D<�\h�kx�Q[��D�������������������ѶGSy��Cc�ǡ�\�6�1$�;&�t�zO�/���[�5͍��������|Asc�o>k�5�=��C��� ����Iߵ��$�Q��AsM�?R�>Y[��D�i�?���S�/���� d�#���t���ɚ�@Q�%����S�b$i�����~�2����H#}I)���X��dwb���(s����%t��~u��܇OYG�t	dW��5�o�׭��
@<٘�s9����s
��H�>������Dv�Df�?��9�g��ˌ�Ӳ/���AyJ:��D��P��>��ؖ��os�}Rs¶e(O����d)"�E��Y��y���G��z��|�lˍ9�7���oj�߼�3;��"|R�o"5��'Mq�7=�ھ��0�}ط?C�K��'��*�����};9�[�s��Lϋ�G�]i��}ҩ�mz�޴��x�s��8�SC��~yoj�����+�S��lSd�";[����A�;lN˽�9-��fE�U��#;�ɤC�s�sO /�09�HϽ���3$tM�%��O�Tw�rRR�Y��EN�i��^_�_Ս�=��/�t�'�~����D�WA��SF �x��L������H��"��o�/�__z����j
��	P&@>�L��F�iC��>�Dz��~��<���D�M�_��}"���F� }_�'��#;ߒ<����񟒴��o�|���m������8G���)��?icጦ��q�����S��;��4Ǉ�7)�^R�+�ߢ<�ƿ��_Py�$���I�E����|�R^�zQ/�)�<�<���o��?	��=�����1QT�?����]��n�.'�;K�f]�'	���>��}��n���7P�~MN$5s� �{��ޥ�4��w����3�[�HǾ@�:�h眡�~g�c©?��
��
��J6^�|>��ɭ�v�Ƈ��@�s�6����a```````````````````````````�7���ٹ�h�V����Z�D㱍u�]���=6��p�߭���?J�_c=54��x>���Vo��~�I�Vו��������/����\7�yus�Mu��ͧEz�K]�_mueݸo:�m���z4.��_S�n��٠=<M��z�6�鯟�-�kj�h�۱kJ�P�?Z[��ԯ��1���Q��}����e͌�}�npF���ר�v�����7�_ӯ5�n���4��RsgQ��J#u�m�F�u����M4?����{}ڲ��{c��Ҙom��}O�����{4��=�'�7�+i�������^��$��9�]�F����4|��u�����_c}����l��n��]�F���?߿�ȷ�w�h�/�^h߃����i�����}߬�}����w�������{b���w�����=��~�����m�����-ڴ���[/���i���\ߦ��H_c��Y���m���Q��_{llw}�o��yN�z�.���l(��۸��~��|�����G3S{��k��o^�����O;G�������j��X���{m���!�����|��c
꽣N��k�����?�ۿ�}GO�1��{�_���|/j��}�����$u4��_��/�44�р���lh��g��u�I�����z�wcJc46h�o�4����ߝ�ߵ�S����o�]��/��8�����ߚ�����[>k<���t2000000000000000000000�?��}�lTREE  ����������������O                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          |�
     S          +         �                   '	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     7      -�     8       �꤬FHDB a�        ���h       required_resource�
	     i       capacity_factor�	     j       systemwide_capacity_factor/�	     k       systemwide_levelised_cost��	     l       total_levelised_cost��
     �       resourcep!     �       timestep_resolution�x     �       timestep_weights�#     �       resource_unitc6     �       export_carrier�:     �       resource_area_per_energy_cap2     �       storage_cap_max�     �       storage_loss�     �       energy_cap_per_storage_cap_max[     �       energy_prod�1     �       storage_initial�3     �       lifetime�5     �       
energy_eff�7     �       
energy_concb     �       force_resource.d     �       energy_cap_min�e     �       energy_cap_max�h     �       cost_energy_cap]�     �       cost_om_prodR�     �       cost_purchaseW�     �       cost_storage_capE�     �       "cost_om_annual_investment_fraction.�     �       cost_om_annual��                  OHDR�$    �             �                 Ϯ
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     :      -�     ;       �&+                          x^��1    �Om
?�                                                        �g�  TREE  �����������������m                              _	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켏w�՝���4K�RJ#2�H)�4E�D&�a2��R��|)��FD��a&�"��FDDD�01b&Sʲ,�4��"RĈL&�Ȧ�"RD�c�1F���g���_����q��{���}�s�Ͻ��ڼ�z�S��߉+��~���G� �.-�{�Z��ȥ����5Z�A˪�&���� _](P�{y]��W/��� Q�_� ��;�D8va�����7G��G����=�L�L�ӵ���?�_��}��mx��bG�-t�踞0�l��ȳO<�b��;h:�Ya��R5p�]gE<�'፥�_�����f�l�ܶqh�����F�]G�>��Ň�]%�.n���@|������~�ԯ�מ��R�v���Ss���(�ѷ������4_1D�����$��~(�p�7�wL� ��a��m��gN��>u�ood����}��Sg���e�t�p�l������o@n���
���>��o�܃y�xX����^�Ӌ}/��x�(�k��:Lѿ=��8�x��ߍ��;'-گf+#��h�u�f��p�<h��o?��=�-^�OC��E��[��������z��0k��2��	J�Q�Ĕ;��z���w�O�|���V�'�?������v��;e^W2<�A)��$�z�߇�ճ1H��[���=��nOO<)Ei�l>�F���?�B_ܐfկ�����Rq��E��7���տ���S�g��7R�ӷ<�9�Ç���!8|d�c��f~�u*�Gj^:;����V؛�䁻n�5�V��<�t���_W��OH�S���c��9]:9�ÿ(���?;�i�������}�'�9�����
�y͡o%^Rw���\>Qw|y�U��u0x�t񙧮} p�{���_�R����;g~r�]U��ƈm&s���yz�������<�;s��ß}���o��AO~�������������>�f/f�E��@��j[&�;��y�|�o^�l��Nm<������/O=}��CǾ�`��EPO:Oϙ<ͷb#���鏤�/���o��ğ�)�̭o�y�Wr��ʋ�s�?u1���_��v����a�?hϞOH��t�����M�G>ypi�
*r�f9���2�=��7�'��|���3p=B���׿�W�?q�ɟޭ~|��w^o��:ktYk��=ח�@�w#�?Ku?���U��/��g�N��O��ם����[>����u�٩p�E�Ѿ����-��	Lw��?x<�u�w�"���Ky4�gi���mh�i���Rz��k���������d�����~�쇇9~oUy�������9p�����Ĳ6�#�i����?6��շn�i���8'fa�<��O+0%M�<#���1�����K�ܶr�O�?�����
�	P��v���}�gOZ���~��\�"j0���L����Eٱ~p�(���Ӂ������eo^Y���@/��<��]/@�~x��~a0�t߅���J�_.���s�@�S�۬�/^��:΢���m�� ����C�Τ�^��N��׮����\������Ρ>��������d�����[���^��ơ��%���g��aiy�~xɇ���ѷ`OT�(�k����}��0��?�=t��#��+��ޥ�u���G�����r��LP��c�'�?�n�m���?�~�}i@�C볔��~|ׅ7��|��e�ZҾ������Κyوz�/q8qB�?���'Ƈ�?}	�)��D� ��ܥc�����?�V�~�i��O?�o��X�b�ϯ.b��;�C�����b,��S�'>K��k��~H�����.懗���������0�T����_��u��_��x��y���U�ϸ������=��e#g)���?������ߍ䟍H�>q���k�v�u�m�#&��9z垗n��[? /|Ω�F�'��*�����{?����ov'Y���Ԡ�t'x��xU���"��=>��k��x�U��������M���~~W������x�v������<q/����-�|�!��a ��8_O���I�ȡ	p����m��(�P �&��x�}��1���C����IȽ��z )������<>���z���� ���M��Y *@�i>���d�{��v��	7xx���+���)\��ts_�}=�/澾 >?>�K���۠ꉂ@��<`�|�k�q��s�����3�U��ƃ�x<^U�������@���Ui�u�$�_z	���=Pg$ ����0]��p��<�^�)U}#�oF���vD�'� >�y�Fpݿ� ���1
���k�9R�E�~��ѽ_d=p��P���]��u�	xf�i��8���<����|���_y2��~���R���9|��#�����[��;�82/|�Z��u�U����o$�������ݮ�=�t���+7��m��z�y���&�'�O<��;��h�	 {�Q�y����'[ �R>^���S�|�vLlZ�k�D�7����G��ސ��F�f�@@���9&�{��;�z�/�p�%"�;._���}������ wm^�����s ��*E /�����R��.�� �j�_o�~d�xc�N�{����$��z�	n<���� ��.>y��[~�,QE$2wܟܷF�o������v�xl?�- �:��_����	 �<�O ^n��|�ѷ$��o] �uձK�<g��k� +b<s!|׿ `�a�e7W}��A�����2)(�R�'�Wb:2�I*ͷ?�C����OK�g.��_@R�T �g�;���9/���� 92ڋ��g��S�����x�N�Q�o�2�^ɇo� �
�� z�(q��{�d�; oJ�i����Z�#�+����x賿O9(�g_���A�9��]�K���������gN�����w�h�_���ALnM۟�.��2���S�_�p���4�37�ϼ��m����W���N�^�������������G�^�B�"d*(��̧�ӯ����]O>t��T�V������?p�)�^��uK3�|���1��9m^���G'�|��������p�{�׏�~�e��m�ǘw=o\;����{�r�}>D�kO�߱z���ߺx���~��O(�Hx����2���Ц*��\�#�C������$������C7{o���a���+��@�>�|>v���H5nE����#�g���&���/?�ٌw���^�������'���Wt�&8�P��^�}W���`w9n����m��vC�9/��?�t�gn>���s�\;��]��=��[���_�{G�w��y����?���{?�����g����¹�Ϸ?Ͽ�^��4��!��>������폿p���g�|�N�g����e���,��Q���_q~���է����*�I���~�Xzv���>����bH����I��߸�ҷ!Kg�d�ܷ�=�>)���}x�E�����s�껗��Vi�I%��-մ�n�����z�2,�����,^`��|��Ϳv�!��}e��������Ϋ4����\���g>z�pˡ{�{"q���ԛ~���k�/��o����$�����	���'_��Ń��X�D�v���>���}�E���;�9�sӝ�>���L�Q_�|��7��;��C)IW�砢��7�(L'�'��7����P�Wom�;-����&���?����ٹ�T(�V@�1D�ȑ���W �_�|�R�׽�ﾱ��{��7�|f����=�z�t����η��S�<�����F|���g���i�����͞O^��W^x�j� u���QG��'n��c'G{���U���j<��'���e��|�~�p��KO\�z��GA�M:��E2�����?r��|���5_�6��.�������3��x�/_}��3����[W$?�������9���_?��{o��ڼ����!��D��ڗ�:�\�d��Q�S��#�_��%{��Xd#>��cP��;������e�iN5r����S��I�����n8�ȣ��y�}y���:�����|A�໛�׃���\9]��j�)�>w��y�m4���.=q���x��#?�ߊz��^����}�.^�!�O�U�s�/���~r?\�{�)���*�_�zH͍��{��8����'���9�����@^��8-�1�x����v���c��/;��{
�&|��MX9����=5}����o�n��+�gzw����'`���_��B{�g�[|�>�49��S���gox�����z�8�������~k֪?�h�(r@�h\��T��3w^D��C�G��e|����O���{�Mb�w}���]��ؼ�R&Ѿ����x�C��5���g5���p�+���`���y^Wxt�sD^x���ٳ��e����]"�?�o����[�?�Cv}�o�����ї�����/N��S�_J�>5��3�8�y�$�<gWX0_K�=�M�S���;J�V�uE���� �&�η0�u���nQ���2{>DWυ�Q%����Tg�#�%ђQ��E���r<��c�z�����A����r���X�ŝ�.�+$}[`F�"˔�f3��jM3	��<�K�C�Z<�V��B�ggF$H��ݲ���2��,]� �=�ss����%w���@;�kL����la�:�5��R8��v@�`�혞�2b��t`�*��˻���^��{�j �������eU&�<�C��}K�nk�G,�m��0��khui�oQ+a- ��M�M(C��5:A�%[� ���,����~XVOyWX�6d�5LG�阮HZ�xi�)��� ]؝NG)�F������V'��$��er�a=�^�g�F�Di��41�����K����Z;rM�/�뛆C{h�,CFPJ"m��
�6dn�����#�qb�����-�Td޷��ƅs�!�}n���ֆ��j��r�F���6�����H����mYJ0,���b��>�D�#E˝�,D���,-sJ�ʐ6�k�6X�{ԏ"$1\���Ht0��Qb�#D%���4WQ�<�#c*ʕ^Koo�����Ւ؄%���	�8>śԍf��HI�
��N�-/C������G0m["d 4�I%0W����^hU=��2����ǳ<���F�,S��
�(����B�d@>�.��U>]�6�{�"W��k��b�W0�C�Q����KP�A�B޳Q�"��#�$�@h��$�A��֦�Ҫ bŕ6B"[f�.(��*�D)Bp�񫡰-dd�{��l7�0C���y����Wi��̯wz�y���7�+���9�{M�1jd�ĲeC`������jg�0"N���N�f�A[n�ዜJO2'[��1:�^��]B����,�=(a��QT
��z3������9��r<��k<���ko	�.,��qUeO>�a�$k��3����ABkc��W�s�Vy�� ��I�q��ú�iW\[�:��P���"��'��t�?������H�����m�z���1: �E�f�ztsS��F�5k k�w���FB�+�b����8� S�x	�L�C�v�����Ɉ+��%�>�2v]ɪ��=�dE9�(���-����p<aj�;3ա�<4I0�e�@@ߝ�nb|jbqKL�K����F"��R�b��K���Y�v�*�i���v%b�ڀ͟��`�VL��l_q]��׷gD�&?���#ƄO6DWs�<i}+Q����T,�1��#M�%�]�d��������c*��.a=�r�.,�1$_2�w��k�9ƨY�7� �^?	�0~���G@WLt-$ǉ�Һ���ӱ��!�+��J�t��ڤF� %iy5�fì��i
�w��	f��2����:�b�?Ee[o"�78�-��1l�0j�c�3��=�ݯoo}7��6}������T�?\-."����jbv�E�H:y�ި�U9���Nۿ�lPnmTF�
�h��@���}è'2�@�'�ՁR=��8X#�
�H(���پ������@'�L��>��G��:�٨�(y��5�I,��r|�[�Z<��-G�jN����m>;��D�*lSz{M�X �Q>�B�ǉ�sf,�?���"�����Jg��1�n @�,��z����pke0(׀ �X��vuAU���[ո҄N��m���@[�ϣ��E;~�'�+}�ɛ m�=��������((���@�"���SC�9=q�IkG6� 9�z�.��t`���f���`�����4���+���\!|̌���D��W�1�S0�M:�/Ծ���z++�?�	�A�'�4:�ObB�z���\-sP5�l��2
��� ����篪�/(r8k�@*o��|xBH@giG;�E�������%P&����LXt�c�Ъl`fq��1�(�|
(R�� TE)�FS�8.Κls���n�� �%�9Tf]h++�C�lcÜ�s�%b!%�Avn1,ʉ��ֱ� k����q����a&6�	nE������\c����,ė+��6.
ӻ��%�Z���`��L��Ļ� ��fh�(��hz\���� s���̓���'p��'�˛��d6g����t&G$��Y;�M�7F�f�>�c���4�%�W?y&�H ��o���u�o�` ΅S[Vb��i�  �/yY&Q�v6b[.�ς$�� 
R�J��XjaR�16�x���J�)�ԛ�֘���lH�n�N@��1����p�_�1�&�,����[�g��+���*I���bs�X/�L��ٛs��G)�k26�+��+/É_�<�&b�F
3��,V-�t�����jl�1�����ݓ+1sk�[8B3k�'T�%0&謊�}�Z�d&����6re��VL% ]-*6�c�~E����� A���ru��+󈄉Løw&��o&����f�Ȁ��<� �d��3�k� �Z��#�xG!��Y⋷��"�2tu%���r��Jդ* ⫦�qL,���%d�r�	��D)��Z�H艁=Hg8��x2�������p���1���N������0w�R�ω\}�I�����N2��U�ƍ!eb����Lvb�	�^�Y��wV��T�����-��î�'���_,3�h_Z�%9LKݘhX�V�%��9@X��	�T��]f�J�a�X�!�������@N�1
&.6���t��Igr6�zvS#��R�b��snɢ޾�LRBm��4KP��~�vn���O�̃�b�ӲL�<\�5�u���ѽ�	��6ү",�@��0a�����Ȃi�����V8ֽ�~l|o��X�lN���S�C	���I�q��������TQu%3,�v��0�����ˠ%�����=��,��M�H�l'1��2�	����2.WO��v��K:��d���+Yآ"�3p>_^�T���P�%L�{�ҺH�Wu�����ڶC]�{e��gU�9Zi$���ѐQ���Z��Y�7Ŋ2\B�G�1�4��A��1�*�T�6W8�61����+ڞTQ^&���4�3HP��.��^��\�� .>dP���!9�gW}y��x��v�����)Q��̍!m�M��A���yKc�$E��d	�ȹ8�ie��	����.�G��l��"�b
��ܚ�8"Hn��G/2�h>=��!�^MT�8\$n�:����	-���O��l)�3*h�SZIIF�^���9�m����b|�e�y�+	��yv��]�3�0Y��]��"��9m����NMc�q������@z��� �`x�5l��Y�`kЙ��j"�����q�V�b%!&ʥI;$�^I1����E/qo|ބ$x���������j%Y\��>�Zܶ�wk�H�P���,�+%	�atB��Ćf@;,Ǐ�J�D�`Z1S�N#��XV��P{���uɝ≮d4ũ�D��R����u)y��C�:dN�<�����r�4ɲ�$ L���15���>�%)���N�.�6HYzI�$���o&�j��`�0>+\.�ᢈ�ގ�M��(} 1柷�-�u�BY)���3��c�����`�:Ba!�0���pm��h��Ͱu{��jP���8��D�u!c��δ�(&�̔ue�ۑ�c>L}oae�:�^�43�q�=+��ji1�#]�-P�B�����E�q.�,s��A�ą2k��/��;}:o,�Yu'Y������+l����I�r��b�Ԫm+��F<֊�>;�b�n�0~��M�*aVg��J�(��R���I=���f�9M�&��A���]-�r����PDM2#����� ��T=���Z��wr�>rwq%1�(�{�YX��ei8>X�42Ě�+�����ʄ 2��K��Y�X�=I��M2�d$�5������Q�%���Xfy�1�v�x��\2��L��q���
�=�
5�zԊ.��l���kݙ��yq�$�'�b �]��ܭd��J��ns6j����V)���nl;��9`NCa�z��o|�;�,�f�y+_wi�����.֟.��Z3g|"�Vy��
>?\��F= ���Iʭ+���x�"�A)1���� ���m�k����suf��)B#Y ��ɭ(<�Z�����Q�S ��f���Gl1){���&�K�*�N�����k	�����B��[}v���� bv�f�r�	[��X�A�,P�^��N�G����3ʉ١Q=3�-Ύ�1�5���%���V�- l��#�-�
� ���L��˪��@��vT)�FZP�BeL
��B>�ԭ!]�.A�������2j����St��n��׻CS�ir��vPy��j|ۀ�nW��	���חh���$rI���袠RYfe�ΔV*ی�Ճ�Cv�ptv,eߥ�]"�y�_o��R`RT��6)�@�w�V�����+�Y7Wa���"�8�L��s��/'W� ��-��h�����R���.�B4�@����s��Jx?���2�-b�8���[~%q��� �	V���L>)I�M���n�lV�D���:FV��摙\�@���\X�����-�%+G5�;� Ȑ��7j0_eg��Sv�|��e��r#�����nbb� �0s�`�u�ĖL���.n��C����B#3�2N�"�?O�j�LkM	�Nɭ�뙶*Z�]*(�-��˔eﴒ�-Q¸�3v���1A� u*�FaYD���Ñ�KQg�_��U��D�����;2���m����۽^`H��R
�����k�:H�/@����gi����#��u�� ���S�8��b/���-�wIjzP�DX�s��{{��0�)���7�i���za-�%/{m}��b�F38�U���1�A�";�#�U�{t�;`2]�m�~�8����ZQNi�8�6��.�F��T���nV�qS\�G�ʝQ���I���(� ́��^r��مQ��sA������zT8>�x�F�6�Y5� �&��(n	��:��)Ve�D��qy'�. �ܝ�vS��RMޖp�(��Ϗ�7�Êb˪&d�"�IT8#�")^#��PG�DL�C� g�H*����H3vo��V{�q���F���"��w�v�Z
�bxMtN�Q�,����%�N�������/�6��W����<ަ)�DӮٖ!l� ��V�n��,oM�'��8����3	��G}�	�	�'���鯚��)�O��h6��fus8�]�*Ck_��Lcl��V�l���u!v��2��Ds��.� �<r�\Nk�} ���}��E�������ӆAtL,���\&M�[�Ԉ�1���rFm��~�p�G �3�0�\Ӛ��Ba��>3�;$��!=Ð�6�p��'8��|��7�GT�~�9 Յ�K���L�><���bTYb��\�̊;wk��4�BX%9;��nqE
S�0.��t�*D��B	��ae١Ւ^��4K �� ��� �"u�6�s�A~m�J����X�ڨ�T�fرe�)K`�;�SZ�����<`�����,�	�@��~Q
l��q�A0��9�3�����Nm
;v	�@g� lT;�`c� �������EPX0�m����XOy ubl-y���c�����tp_W-��ոN f�	(�{�O'ۖH;�����i#f##8�h*�<Wt�X�6z[
��&��F}����ݗ����1�q�A��=<�Y��3LA "1`4��aR���A �x�+�UH�,X��ԶW�#2	PX�;��+�66�����+�[o��K��p�8�/*�뀋�h�	Pd�`�d^���c�>�}�$�y�AI'��[JC����8���l?�+��u}jϚ�Z#��]n&�S[Y݃� z��5��Gq[/0��r`K�k�RY8�2P:#7��.&р#-E���d~qU��������p�4$�~ڝ�r�{8ܰ*�߬�"Y ������!"�uE�������������E��O��+k ��o�!�< ��J20n�T��dn�U ����*T$�R��TMN��À! ���c
�@O�H��Y��r?�㮞�hܦ�㞽}k��v,Yztp�N���Q  EP�����0 ,�[��+~�0P�5G�8^ � K���7� �a�v��r���l�6$�������s7�2TLJ��+U=�(�X�/ϑ��'��� ��=7*��S�YH[���%�΃&P���>{���]��U[K&� 4���5��g��jyt@�nPMWw��R�;0G47�m�mW p�N�6����Xg�z� V33�!#��]B}��R�$�W~�g*�����5��ٯ�#��v�Z�?~ 6vg����p���V��-����&���FƋ�+4
�@(7Tv��AaK��#W��?��r��Zx(=Ϯ�H��VC�jNk�p���-�s�2�TQL�P��=qB�b˧�Ss�
��u���
Z���"���J�t��|���I��u�Y�-_�0�&��H�YI��MN��IU��R����j«���z��C�im���Ǘ��Qt']K��l`/�v�d;�ϑ�&�,|�J�[%�o"e�|_�t�2�ƈ�к����'c�v��D��^����f�oQ�D+�UTv:ƕm���[c�X"��Ty���W���o�/V�Y���&�X�dL�	%���7<�Fg�-�.��M�c�+�Bl��(Zhm���3*�l��s��ESdm�M���o/*&;��dI��vDܞ�&w!�^����ik��l!=�
�-:7��&u,E�tX��f��~�h��4y�s�ݮD�_ٖ+->�[1Hi��f����pmEL���.�:��4QY��#��ܕ>�V\[gͮ������n�fhs��������m�0�g�����EJ��Iذ��oh8s�����a7n��,&���Ȇ'��X�rv|�\�5�47(�V�����8XAk�x�Y�t��*r��T�
O�;	n�1m/81�L�v��vڙi��&�Ćo�!P�f%ی�8�>�1Q�C'�)�.���7j����r����cV6�!��-.�P[�l�Ƃ�RQM���)��I���T#�bu�α�V9�YK����~R&��S�m�`�j�1)GhS.�g�� k�)�Ұy3;<�uG���+d�3�(�x�5���l�K�7Mk����ξ�X��e8{ ҋUV�f��C#K�J�ϴҝ��Td߭�`���$;�BqLK0�lt������.2k�I(H�uK!����eF>��H�-1
��t����WN�"S�Ĉ�1l�XN��+��~�r�i�w(��&�)M'b���)�J�\k�N9V��+�G��m�V���!��Z)>�܄u|�bL����/��&���H�����W&�Ru ��|�<�tc�90��:v���X�e�s	�T��;}��n>�}c{X��T(�صp�� >���y��<��3���SH�)���l�&�B�!7.f�%�n���
gǺ4,-$
�ih��4�*����e������U��fH�w�
���rn��'�a�˴��1�q��n�5.�D.���e�:��Z#B?����r6c|[N,��L8�+[gD��gG�ش�l���]��Xѵg������9�~����A�y�|���Q#�*�e �amD�S[C=}ahE�찘�N��wxT����7�md[w;0�.�4ᢥ<#�<G(m�i��
��e�Ě+���x�r���nN4�#��,6Wc;s��n3�bNj|3�9��K�{m+W��9IQ��icDƜ������׳�>�v�fIJ�4#9��H������c�eM�+�9����m���1�uO�d�S�E��+�����r��!7/T��m��I,��8c\ܐX�hK#���%���r|�2���)�I���c��[*�H�\w��Y`AU��A���Kw!lt�2��ܾ	)�|T��1��&-��ped����s�������(�$�z�DLzL�f��sC�q
W:2C]�f�Zo>����d�uI7�4Eo�$mddd&���z�M�|$��"RjxP�6����?Q�-�j0�Q�$/��4��lì�1wb�5,���5	
��V�)��eîB�^�܁`G�v�--��̔od��H��3$BL��O����+��3c^[y�>���ٜbqQ=���i���(��AlF�$f�`|"����x���n�-6��fNӠS1�H0�a8�����k�����\3:�W|{s��e�f7�g[q<>��i}ґ1�ÄN�䥢F[ZR�XWK�VEt�)hb�z�&+�P�g��r��E��e�i�p0�w��7��@.�n@����noc<&Q�B�Xae3�^��!6"ʳl�9�UQ%�+��f���G4:C�5F���Vi*Klk�P�X�K���X �Q/Ne�v��c�K�Q^�fՒ���.�/�HIXMWU%b�`����=9�'Dw�������,v>���bMT��%ba�)��Qv��,3��	`!7:^��x�A�2�#3Y��jv�FI���"���Q^^@9v�m�7��z���t��[�Ic�K �6-��r˺^_3�VwY:M�Q���Y��"�a�LnD��g4j&5AY�U����Z[n��!<��c΍M�j� ���洙�cdn����ї`b\v5�b,��`��%y3�`�U�Ca�@9�K�q��Q#�SF����i5�/�Ee�fVn��<%$�3θ��rA�ڦ�x>+E���qD�j�Ёm��搑�`e�oC0�Ƚ�@ds�𤒋������Q���\�]�_�ץ�Y��_b3}*&b�Ym�(���AGէK�$�,�P�ɹL2����fv�e��<���Ņ����Ĵܸf��h-XY��p��(a�х3t9���ي�1�4���-�E+ft�������갂o��$����A�;�%B����"�C��`9�yX�)p#噙�J��m�FX�yLȊ�v�d �Q�r�=�O�P�4�'%�ND�G�j{.���1���D�@�3���%�x��=6q��
��=K|��tʿN�lc�W]�A�C�d�d0;F_sng4m?��mL��3��$���U���Q� � ���d�M��'u���yq�E�n�iޑbtT�tq�Z�:�SOioĥ����N���V�3��(�cQ�,^� ��E"�ĨV�E��
�V<�����8go\�ɬ��vj����U�>{0=g`Z�ȵY?�)�[�S�ͩ�q$�,\U�u���2�v�$��wBPb���Yu414�� �f;b Fr��X����900Z�^�g��Y������NeKI"/�@׏���I40ѩ@0S 5�
Ȏ� ^e�\�eDm����8�<XN[:�U;�2��"������)���@���ǽ ��f���w_r�#�
R�
��݁�Q�yb�'������ҏ���o�W㲯Z��ոN �A��+`uP	�xf`�΀�A�pLc2�|�h����A0X"�/lc�4��j|�DR"��@k�D�sN`a���FdR��O ;=
R�%0f倜E����Ji-P�I�C�yl`	i �&@>�Ⱥʟ1��i��d�eX�x�K{{�"�_�k��A=ڷ lk�T��Y�8c苫|a�=�T�
`vPIs��(� ��EZ��;�5�ηp�j⊯_.�L�����4w8¢a�X�'�����J��"�T�@EC,E�@��k[���Ҁ��`�Ӭ���kx���"����ʳ�d*~�P��esK�=��Pn-��������hco%&��}���L-��W?y�v (�o��d��[%X�y�\Н��b� t��<o\K1�jy{�5�� �GO�ھl���"��X��+�xf̑a,�V��E���⢾};��%4�f0a�_�E� �-�AbD��e�M�56��Hw�z#"���
*b��y p���i.g[Ɨ,q4�s	I�n���R��#��f�=��l�uk`�'��_��v/'N)�m7��1֫K�����ԙ��}�0j��������H0_-�`�a��c��j�)Z�w��Ze�f�X���I��K�n��w��I.Ѓ����bM�{2Z�!�()���F֙��#����q�>�g<<BH�u{;������.RSE�>#�J�k)�<14�M�ᬥ]��q��`:e�m�8���ԘN�R�p5>�c�ak/������ښs�jn�a��HGR6��
u]H��kL椁��O�M� ������9��U�H6euTJ��'�hTn5Qd5������`D�����	�@Z��s0���J��d̯������-q�I���+� -n@�*�zQ��l�hhf�J��W�`ݨ"ᮤwx
9������U�����$U=	����'��Q-,���1I���e:%�++x-bô8Q�����
A0߮(����F�����{�	iĔ\+
L���IeLt��մ����q��.l���
wA��0;Wo���Nn*eK�*��Xr��RlmF�4�k��yU�I�������n�g��cXB���7���>����w���9C�@���U�u���$��]����X=Uwz�-��(��5��Q<A}�J�r�SU�5� z�4I��4��$�j��"U�7���.�M�,��<��o�GF6��w7��T��ʂŞɍ�؉�NB�GB�a�S�o �ީ��r;�H�!�Jl��ɱj5��k"V�{����hbJP��k
p���VP��ge+Q����� fR��LQ�ƄY� �H� {�F)�����;̏����"6�@���5{+�x_3�HX��!D�hN��5gV5��H\�v'%��́��e�����D	8�����=:^�s*�YR��v�$z���PV�+-�p������aM�����8'�1�c�����8�s�'!�9�0aNB �DHDD$qp�$"B$�HDȉ&��$"$""�D�D��s'".���c|:�|?���󹎯�z_���}�����z�=<��&�����TIl[���_e�ʤ�YE����X���`�#%=F�$�@���챺8�\m�Ҟ4��1gs�J�Q5}��tE�C�P��VpDs�xYH�TS_�X�G�os����7��O��R!e�]Zuu�(ׯRU�S*z��lsWv+��?3_-l��[�����\Ox�J3�V�u��P,����hH>]G���*x影��"�+�OO����M~���A&�5���YY�ф���%tVN�|N5/�3��H���v���se��T�"�ę�μz��09ű$|�Rb�ϡ����q�T�դH��-�F1S���&fď��ʘ՘0�������"գ8}�BW3�/ $*�K�q��z�=�o��zk)���v�X��D-��X�h��Ե����IH���O��M�p����ZqAF�d�lc�����l�V�Z�\1`�K���0��Ē#�3u�����9�J��L��魘�r��Q���Ze����<;ѡ('<\���7N��zc�h#�I��Z���f��z��4u��3�Y�ʗ�OG��F�h�$D9�P�M����%q�A�ٵ�t(�jƵ��93eWKJ1&2�q����v
�~J��+�$g�s�t��ROg�����Y�ӎ<?:a��T�s;p&~1q<�b��|f����ϑ�Oƫ5$S���ȫ��!��  ��jȣ�	~�l����U;3���Y3;�l�`N
-_8�4;�S"-"sgJ~��tdYKFx������!�ߟ��N�gۋ�jj����V�%�t�غ�J�pvd$�p�3<NSX�a�g� x��}�걲��f}1���Ȓ��%ه��#��z�|؈n.B(�����r����؈�c,����#��s�R�g���eP�"ae�(�S��t��"3LL���	R�:�oP۵6��Ϟ�&���JQ���0ZG�R�~$�a�Hѕh �,�|s��	�cG�I����Ķ�����k�W`���v��a�uMz}N�C]IwP|wRC&e�#�)&�(=_�A$D�7ڑ���G��1���9Uge�t=�n�Q�E�`~�.���۪���bG�ln!C���P�~��2[�(���q�a��f��lB"ӧ0�y�C�$*(��ө��C�Ԣ�UrNA�i�P�(�5��[g��R��S�;�f�CC�Bp3��i���F��ը�erTy�~�h�i��Nj�m�ΓN#f&2��a�(�5�:��󧵚���S��Mj�Ҙ!�O)�iS��y!a��Ng��O�^�7�kiu�N��Tv��q����6>1HW6�>9�e�f��)nE�@��0�Sɳl��Z6RRT�B��_q�L����)m3�Lo�텢�
�%9&t���"�2[�"M�����(4él�aǓj�i����̂�f��PRZj�l�E5���b+���ce�>Iz|c�J�S*��&��BqH�1�C�?0�
�p9��~gjo{j�C�f�&J{.=�D*]��ڑQ#Z;!.���0"�>9rJ1�h�ST
0=��L�H��4 G�i"����ְ:���QU���l�td�a
�Z �/����IJKӇ��jRy��A��u�䅇���H�&g�j٬��,'Z�Wi(�3Y1SP�,��(BDw:�;
��z�}��s���S9��
�cg��gh���<|\V
�B�+Hiƙ��+sb����2��P#�Y���}`��2Y��-�ϐ���z�j�PD2&;:�ًx*�A$��&M#�
 �BaPc��Y]���e,GT��z������  ʘw4��K2����o.#ΏՅ��H�PRƨ:KZQYRәRr����q��$���Tu�#D|�]��Z�d!�r�}_C�$)�2���0[Hg)�-)����԰�l~{���F�Ӝ�>��YZh�+6{1�
7��O�G;�����9�3Cנ�I�g5�
��%���|�h�:Eg�ᎫJ��yb�fO�e�s��z4����v���Yfhpx��j˲�F��f�lF�p�՘��<���9fF��b@�2]eH�R��e�4��D��K_�Mafڒ����U婴�َ��ՅDd�l~^�dD�v�@ק�ʣ!�>�J=���%tOMT�+��4���N��o��-�Vs������fGy&$򓌗�'�e�5�;�=o6v.���J�|A��)�`���G�E7��^V<��j@Xy6Pг+����J_�dgix;$��'u6a�#��ost�-IN��7����Ʊ����|�R�O,�L������{i���d".eN��W'I������UǧU8J���YMo����S��㵕l��?%��
��@��6�	�S�M�9Cm� gT�Ԃ���!L��%2IW������'uUZ�8e���fU5�%L6D�9�J2@WS�@�.c$�d�-��8P@(� �i��j�	!MR�����,�&N		̲@x3P�C ���� S!��r! Yr�5L『�,P����p�?��d? &ۃ����\��etЋ� UH4�`A����J�4J���:$�� ��Ċ�A�DrˁHN:`{�{�IJ?]ϩ�3zP?#�a0�[�,;@�t��1 �w����2�T�ԛ�{�����J�a�8�E�a,*� ��PR����\�M6��֠j����	����O�
����@"��st��;��}�8u81�J�(���ۇ�$Z#�FG���{��Y{K���ͧ�N�w�e����Ĕi	�=�a2ř��ܞc�ݪ�R�$y�iZ���,:R	M�U�������`�4��p`���*�b��S2M����|�$K���e�(���؉΀��#�����JІ�J��
KSvSfhdl�����@`���g�ʳ2�0�����-y���Q�)S�Zi��V?���#��9"����P+u% � �Ng
��P@�Txq����J˚��c��U�f��LD��p*u���2۫�� ̷���t�p?{4��uS@g
-��������=�h�k��el�|4�������[*��̴��W
̹���RhhGp5v���~!�Y�]Y_}l��������fx��$t!�RSk�7%=ݠ���"{�~v����)��х(��3A� ��U�o/%B�l�O�R��t۩� ���*e�Vn�P��ힲC�P&�����PZ�=��B�ɱ��̰����4��/FV����I�٦�=���~iV�l�`@�t�hQ��e�8�3�ðp�<�Y�YW��m0C'qa\��<"���!���T����G�_Fj.ѿ8LX�47'�Fc�)�b�<���-v��b�<#z�h)FM�['���m��-A��m3�(��(r����S��[x��3U�x��V:�EgD�m��zeZ����ԅ��Z�;�fG��C2��l�l�}Q��[2z�5���Q��*
�Տ�ZY����] �`R��H��mPZ6g�p$S����������cY�Y(Z���nh�䈫�+��C��>��@������eN����*�%|�h�#�%�i�F��&cb��Ӣ�
&-s��ɪ�ٚ�B�p<���*-���?}|��0!�+n%�ɠ���P�3�"�̚���H�4Ҝj��kd�Z�;+�8��#v4��9��{�X���t�ؠb&+�\��^�=��#��эJ�B#`�Z�
�$yIن����Lv!ð�T		j*�g�2ڦ����ɱ�H�V���p�I=�%]�<S,1w�Cj�'hVT;��:�o����P�d;���n��L̧M��3(H8M�*f����Jz'F�'��7*)}~���ts��3�Uô�R�=��6�����S{F�Ye����$m�"�N�EXǣ�u��Fg�`\����Է4v�X#�N�]��{~|++�-��%K�*qG�\�l4_U�TKH��ϰ��z�iX��A�	�����r� ��j�o*�@�Jk�kAE#���p��g0�r���7�O��o��q�h���,ǱQ�y�j�G��[�8O��o[,����S4�ҩj�5a�v����G�Ԋ
f+j葥��	G�7�5�es���PY��d���:����q����ѯ0N���ď57�R�v�S��j;�tґ�����2� q�9�Y\^�ն6����z�6$�T�(`���a�pB��Ώ�:��%s��ٳ��q�lb������`E�f66���,���t�`h��<�ɯI�A�Yg�#�IyS�l~W|w~zH�$�.UkV�t,DIzI��8=q$:q�]��=�]ƒ%�B�8�,u���/�d'��17�������սb��6+NR�8_c�GW�)�qJ�t�d|��T�)��jǔua��1�D核#��ѓ��/jNU��4s�������!h�ތi�h�3z���K��F�K�&$����P|=qJK�P�4�{�գ����4�o��Z�X�2�Lj��$Qw��;��B���X�cN<BIg$�[cq�Y��6w����;>�2�n.ΐ1��E9���X�d~�pE_V1�.s���9�i-�8���9�Ԃa;L ���:�'D��� �2����3��YI��~�ٝ4�����5�3y%���|u^PEQ��|RS7���m/�Ø�q������,f��}Җh;A���n���b�ղ���a�Y#xE/���~�vD��S03(.i����9���4���e��Թb�+����Ψ�y�c�B��������P>��Z��{➵Ϲ�ȹ[�s[ϻ~˪�
�(�N��ca�jE��W���}n��|G��~�Ǡ`���h9�c��*����/9�#��D�܊�s2I!�^������}er��>��EOy�+&�31�Ot��л�Ԋov����Р}�F�B<v���c��gEg<rL�4��p�Յ߼��mPps�'8+�{W�|6V~C���5��~�{tJ�vW|(~��M�;��>p��q���'�b�� 6~��3���o�+��+��k������r�u�[Gh��;�E^������wlW�$���u1�_ͼ�d��h�3�а.���i4'<7���H��k�9џ�:�kK�k߿�}��҄�-���3��0�^��wV�����^����������^M=V�:��|�G��T��S_�Ng��u9�;�Z������69�˻��i]���v__\5�=��q���y%����F�����?s}�v�~�SO^��k��kG1i����^���vע�%T?V����7?]36V���v4F��`�v�b<����.�o;Prx��Α;��YG߹3��|�흦=u+V'��A�c�OF��������W_�gA�ⳟO��%?v�OF霗v����
|�;�OM����V��E��¹v-�6^����3�{�x��@>����NC
>rc_x�\�O8��D�>��aF��)��;�K"�?<X�T�ކ+e��=��_��$.|L����7�
=�iD�~9CX��0����]Sn�>�w���b|��a}o���N�bĸ.�M�B��綸\��8�����Wh���!1?�<_��/0ҏ^<X{��IZ}�[�?s��&��g���)�*1����Jv�|v$�ڛ�k�)S�#��S����q�}N����$�����6@>�=�AU�+�Wy_����{����[��gC�_�w_WxE���G�{��w"pdy�]�ַd�{>��>���Ó��>���`l�����˦&����b�ݱ&�'Ɔ��wBw��l�d��0P�2�\��Z��u�O�.Q�{if*|�7����v;������'���Q��5�`�cS���*�Z���OKz��O�����r���u��ժ����k��~}���X���A�_�	S��.��0C��C��|�7�i���c�z�S�g����ȸ���+��~r���g�t޽��%̓��N>��K�{D�a���73\��[Mtt�
	r\�}7�ҝo�xˏ��Hq�5!�4��@lO_Y�ٝ��J�}�@x3��[T�w^x˩OA�|Lq�_����H�Qe������*Tq@��٫P�p�W�g�7����^�p�����u����tļW���_e"�hs�x����/Y�~��H|�?���焠��rX����9�T9|��RH:�y�;�m��RY����o%����[��%x�L~G�&���j}��OWI�5��c��怋��92�j�@��-�����Y���6��>�H�ӆ��b���岐7>������=n�"˪���^x�;�T���՛��S�_P��&m"fN���� �uI�6��S�W�ʭc0Bn���o}%4)��yR������WW�mv^�r�&E��s�����U�vD?k�N��w�&w��]�G���:�����?�8�τ�g�kz�_�xg�_n��m?X�Dx]�>;w�� &N��CW��;ɸM�1�ڀ���h��XG�xY��3䢮�U�W�-��Y�m��8�0�����-%b���AԬ/m�����n�ᗚ<?��OҲ�[��u�m�1\7���+�ig%�b�/�̀��U��i��%}��5���¶���_����G�ag�tE�˟�w?�v��e�$pVN��n�৉2�����/�\@=h�ׅ�R�|����j*o���d�=�l�=V ��*��Z{����~��6�ϙk� k�\p����� @�@�-X�}��<��q��m�0�S:`�����g@����Jr�_�K+BM|��j��U��Fc����e@�՝����Qy��=�@ L�@ʌ�#.�*B{
��r*�ē�4�A�C௭�@�K'�,1���b"A~����ƹO��jH��� ����ˁ��v1�d����~s��-��"�2ږ�����V��^x�l��h�r/���?���\��n����6���_�0Z���ˆ�Ũ��y��|8
|�ȋ�MM�5l�{�v��׃�~t�Ͻ���m�.����~Ą���J�|���!��N�y�V����^x�σs߻���Ot]=��ݭ���|U�o�p7��(g1=~LG�d2��K�k��B��?�{a�+��4�|�O�S�sa��#<�oP�mE��+�z \�؏��.y��pt�PX��v��@��e	 M����^Q���U��f���h�B��_��*,��7S�9�;/+?I����(���H�Q��3��2۫���?�B�k��3)��]����_M���*Y����_�dR�AQ{��w� � �hM�Ο�݊���w�5�%TW%q���O���<�L���.6�/��IE��L
2r�60�-�m�8=�������n�O�D�C���϶��*�yc}O=}մE�XP\q�� 	�s�گ�-� 4�A]fl�vj- W�����-<@����  l��s�$��$f�&9:��O�w�+dR4�ҳ���57�%�kM���Â��?pj]\�&A���?��ؾ�L�S�|U�dvΜ������jJ'��^��������:�E���|I��f_���ĸ��z�D7�ߦ������Yٿ���?���k������� y}�Pq�XWg�R��W?վ}������LC��Μǽ{��w?|���~�sAg0l{�|}�����e����JG��=�������cNhxN��2C��[e���?�),��e�~7M{Fo��RN��l�,��ȩWęy'�9����M�[�2��1��̐,Iٻ]���}awb>���[����#9ǝw?��'Չ��%��{���^)(x]OK]����'��ޖ���~���֒���o��;�q��k�/lhJ}�u�/d���R$�o�ϊ9��"�M��~�|�N�n�g�/+�쉈����'(|省1�/CB��p
e���� ��.oZ৞$(�i�P�t����M�_�ؿW��<�r\�����*���չg�D���͇�+��%x1ܞZ�ܒ�@9f�� ?Zg��q#q�
�����^!r���E�Ü9�o��Y^����-�Vѡ��-�V^dԀZnu�<��^��ɻ#W��#�|�q�o�m�9��;V�l�o���Ώۧo3�Pn{f�	�����e�^��R�cv���S�֚7k�s}�c�|���M�ģ�?��Sⳙ?�
\Q��5��,���/~��e���Hڟ��9��A��V�)���[GO��,<�~#���]��9a�c�죻�����+���ƪ̏ǯ8�2m�X�L�&D�����v'dMU�T��'v'+��_�l�o~�x�y��/^knnx3!���%!��o�>�E�e��Ҕ�H�-�W�}��+�݉�H�7d��Bx+��Ae�R|��v�$���ʲ���d]�u'�=#|�N�X�Bp�����-� �GSS�͟�>66�j�5w�4k>����?wUX�K�'��.6_����<-x��5��W�Z��䆡wPM?��w�GPw�8ϭ
Zy�=8���w�SC	'�v����x"����~j�
�t+}�T�G3���x*"��y����e�c���X��r����N�!Nrą���#�_H+I~���z�{;D��t��za%}�И�L����Lt���f���w>i�y�X$),z��̧�.�<��p����]sʊK5��M���Y���������M�;��B��nz�%�l������'m=��f�)��7��������L�" ύV,j4�?6�iش������J�A4�s�ܬY�ڠv�����91�	�ѴMq�Ã�_��8�<��@|�B�f�m>�1��lpB�:�*~<Ȟ�?s��=�l�d1���|�hw������O�^*�:$I�-M���z�k�[�>���|��	��=1�qԴ/+/,�#����S�~��j���ٗ�����.��/��XKQo�T�Oy��{7���z����ǵ�}����#C[Q��TK�{���ˌ'�ύn�g�N���q�rן�Ͽ��<���	��嶼)�%|Y�̯�|�ͷ�h2|9����x���a�廧o؟>��_�ŮJ}�a�Ӆ��<[z�g�%���6�Rh2��L��1d"C�za ���J�R)�Xw���]ܩ^k��1\(T&��$[����!O�&��Z�≥P.T2��z9S!/g�ہmQ���<�t2���B�[�<���|
��!Q�0$��s�R��To��F�)^�d��A�x�r^�|��Ⴥl:�>X�������aܨtg*����M�x�Ɯm��\���3�b�۠9��ih*Ŧ�ϱ��D�e=��
<�l���{:QH'"��r_𓎂��D%{�1{;��8��t8N�->�_:�D�Fñ9�����v��Qd8>w��	�z:�mzl�r����Dr�9Q�`�pv���}�B���f8���ד�"S�N����͍�&=�T�����q��{9��'72̧x�`�`�t'*r"Q}0nn^�w/���L ��~d�!��>=ab�h��p,w��Z<��Fb����`;�`�]`y���L$y���^�u�z�%�=���>N��8/�h<��'y:(��d�'�L��	np�I�+��!��גH�up~�Lww
�N�k��#QW<��δ�-<�ә���L�����t���b�4o��6����!<�6����NGS� �;��F���1��G���|�`"�aL$x��h��^�u�x�#|0D�-�(8fxox����;ږ7"����"�{�])���:���y�r�&�3�\�p�t'WxMHd/�����A�����p����̵�'�]�����Y���k�������Zw�F����|�+��(T*� ��D�u� ���5"���l�s�;a_(x���+�շٶ�D/x���l��;p]ö �B��R|\�u�����a�ix���M�M�k�H��նG�^p�-��b��j�s���?\�T<���O��ժmM�}����X/�el��Z��{�� >���c`l���!��g��(��&Bhw�m�0�<��	l�������׫7�J�c����|���R���Z�.3}��r������ZZ�C�͆M7ɶ���q�5�p`�(>�6"����2�.�X���9���N��W�,[��v�0�Q�M@����G##6�)$��Q{����]���{�CT�m"�<DtH�#X�C�xL���R��ܷ�p϶���VɅ^�{�h����m��D�ڴ>z��R޵����?�{��Y���Ayp��=[�{�ʶm��7+�[|����M^��Q�O�(�� eDІ�����>1Ȅ �N�o�D���n�)$����|���<X���3 ������D�����P֪���~�^{�x#E�i��]��rц�
�8���q]�}��������;p�!��� �h�V�~��������7������ޭ>`��	��>��|�aQ��M>D ���`g �f�;�k��nbE�6��:Y�p�����+�!�r�7��Àp�/�b�.���� �b;+�f�I��0�~;��`����SOG0\^�r<���=�.	H�ayX���Av�a9/�����i ,�cm�l�-�o`���p�?����7LT����6p��]�7y��m>@��	$L�O�w�G������n_�ؽ	Dԕ`��@@\DN����0�a��!�u ��;�"�N�3�����x��?�p�<�� ��mt!�o'���ؽ2�~�VO ��6��R��]\�၄�p.E�ߠ	��
	 ����lf�.�}���;�}-��wm���{O��5-2t{�~����Ͼ-�Dl�*��J��M�H�&���EElr= l<(����Vʷo��+ܪ�o9�>�䢐����R���r	����|��16��QR>.j�FTԮM�*ܮ�,>%����vlS�n��n�ٳ����E�g�/|~�~��l�N=�#�x^��_ �X]�;�  =��M��1���8:c%���0X �^�@��1k1� *џ��� �5cc��_��kÆ�>��uNT�,��EG�ݾO;`m���ƌ��0���p���7����[ ��������I���J�0��y�ËF��~+iS�i� �����/���{n�q��"��r�7�6�8>�s}x\.��O��Ph�=4�y� 0~ @ă��v�ON`r��
�:9���s ��������6Ǻ��ݲм!���w`z8q��6�J2��o=�C�����q��7|�A{
�� ��7G��[��a�쯠��Zn��7o�}�K�^��hT_��	q7n�6������x��oRP�k� )+&g��2<�z���n�ۚ�᰿�v'-w����H$&`#+`������C�z�8z�=V��!��i#����s��{@k|lr�[���x�����f��/��ރ���g1,��#����sQn�/��~.����`�&go*mql��/�k9�f��ۇx��*o:uq�!��b���܇�\������}>�{��u�׷�i�Bx{R|F3��}�*����>��G.�χc���G�O����ہ['���9����C���o���o�n�B�~��ZŠ��g��bޡ9�}�B\>��t>�����-����>ߏZÂ����>g�ζF���&[�_���l�T�����o<8�lyX����>��>L5�Ox�����O�h�-�Kem��?:���_�/���R��:��c�k}�Gx�Gx��U ������a�o#p��_ ����� ,h��͇��W�G�>��t���>��F���.��� ��ďrd�?t�e�o���{��L\Z�o�=����Һ��ݧ��{�����������#�%����y�����w Z� ��� x�]�	�.6�Z�m�w����Gl"���K�w�C�-�M쾬m`�o3f���/�}�/����B���6���͇����p?N�ނ��/-ڷ��d�qa�"���E�}��zmQ�}�=Y�{1a�Y��@��K�4��\,����bR�ߟs�~��{<�����t�������u.TREE  ������������������                              /�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    "�
     S          +         �                   *�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     =      -�     >       p!�3OCHK    ��           +        _Netcdf4Dimid                ��|d dimension                         /�	            Sb�OHDR 4                                                  ��     _          +         �                   L�
                      ������������������������    ��     W           �     R                       ���ABTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j W  . ,{n �	  3 o=�n }   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� ;   1M7� 9  " 3ﮝ �  4 n�� ?    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   M�i�                                        OCHK    u�
     S       l        DIMENSION_LIST                              -�     B      -�     C      -�     D       �� OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     -      ��     .   �c�aOCHK    (�     �       D        _FillValue  ?      @ 4 4�                      �    BzN�'OCHK    ɬ           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\]�����%��d+���%����%{$dD�ɮ���YQ�JFH˨ȏ��)[HY�s��>�{�_/�����}��>����)%�o��)�F+�}ұ����W�O���͔zU�{���)�W�kc�A���I3Rz�j��NL�R:�j���tF��-6�T�R��aJ�V�U�SijJ{U���Ȕ�W�{']�I������I��z�G��g��-R��j�/駔~�ڷ��ӡ���ryzH�U�n����v��{��'S:�j�K��v���{z0��v}�aJ�Tm�%]���U{Ӵ<�o���o���U��eJM�vG��)��������U�qZ����js����nզ�_�뷆��ԥjσh��IU���b�����&���4�������7U�&�_JU����)ͭ�]�o��[U{U��딞�����{��+'c9�W�,���N�m⺪="Q&r.����)���;����}�ulJU�c���)�]���{':�6���S:�j/H-����6tI�7��/&��#U���!,���CXө2�(/���Sz�j��<ӫ6��#u)J��]��ο����IU��X�jӐ�����Lc��j_��[�tm�fGO醪�#Ls�0����M�
�K��e����_������~:��7�j×x�b�g:�jχ(���2'��|��|�hu�,��ϨϕR:�j?���4�joǬV�iXM5�(��tXJ�Wm`%tX�G��f��ף��}�P���K��9���t�Bl*�,N��2�sgJWU�{RKbn��U1��~�'c�a�����r����G����}P��'��˝�V�sb՞��A�ê6�	|9�jo���ܨ�?�E�k\:a����WE���τ�M ��Ҹ�Myw0�V����]�q<Ź��2��q�Ӧ�U�d~Vծ�M����|z������0:sT�����i=j���l�Yоh�*�"���g3��{@�-������wJDQN�\�a�mڀ�[�O��������T�i��V����1|���\�V�Z��������S���P0ֿ�6������� )
�����.���kծ�8F�B.�~:%�V��;m�@������V�2
�;h�
�t�4�0]�)U�9��o���/��_����/b��ȋ��h��JG����j�}X.�6I��%p��r����N��x�xC��JC����E��OI�r��FË��mQզ!�m��$����@f���N�xE<����%�z�l<�q����L?�Ʀ�˿��%��yD�Yh�g��{�n�����U���:�mQ����r�(���Ʀ��o���3�j��3�٣js|��U�Ĵ&�Q�A-�?���p|yėe�?!�t4�_ߑ�F�?�i�� ������o�}�H���D��ן���]"̩�/����`X����c��.���f�sT�k^�U��������`��x�|l��}{l
~��+�e��O�e�?t��SZ�j�0ߴ�����Qb��?(2{�8)����
T�w���ް�VT�i��Yz�Q��66��9����O�5��*�yv�5��'�}�km|����jI��O�� ,fW��a=���M�����O�����}��>\��#�&a�*['��U�C��V�O�On7��!�0�N��7�Cg.����2�$�i�H�=��o:�v��[g�~�_kHn����ğO��[�Z~��g%�����b��(�gZ#ni�������9�+U�D~�����*�]RZ�j�H�5�Y��x�H�@����"L�X�2����4Pe�������V4>AC:��������u���y8���H���A��2~�n�������Z�α��P�Z~�|���4������J!�����pZ!^o�w����o�>�ڈf�K�$�-��������~���/����W��^�?�ѝl��_��/�o��_���{�`7���A��K,?�l���/��:,x_���T��i�o�s������3��O��S&�
������ع��7n�*8�R�����jcX�!�?��=�j����6����4_e��d��c j��mIʸ�j/��X~�h���p���ŏI1��۔4�61�j�o�����sX���i�J'���6����y&�&Iddl�n��g3p�G-�Y�e/�/<i�_6���vt��o� �>��T�fX�%�H1-�rTu�����+iM.�X?�/ٰ�Tև(�1�v	�Əi���D�����8�����姆/�%��#U;�}z����(��\��E�/��|)iJ JkD�k��m��*`_�����3^��i�i�J��cV����c�_d��U���?������D�)�?~Z��h����lӺ1h�
?)�U�'���������,>���N�6��ߘ�Q!�z��;�D�g�[����R�������QNL���= ���?�_kQ�(5I1�0��#F��������)���q/�̿63~�ƿzLS�l�7��ch�-���f�==^%h��q�����.��O6�FC�'�%T��H�sy�h��o���X��y�NN�X�~m��?���,��&6��ކ��h���e��*��G[���S��/$����?N�E-
�b�+�(fs��n5����5{zֽDq�B�J�:0����<�-k�!~�k�;	i��r﬘f��.�A�[���W�Sh9�hz�ɟ�Ew��,�}��Z�"�d|� �n6��&<h-�sƯƿo�M����.�Y>�S���O�e
߳"��[�:o6{ƭ45�:'a�mL�ِ���	{�n���Z��y�1�=*|p�����������fX��&����\&&��'#���O1��h���x��s������/]�)��a��O�Z:����X�~�?��/��*�����,�!�l�c7X�M?^L�0��C�������vs�ʥ�~�L�\��g��u,���Q�����}1�� �l�n��=->�D�4J�l�����7���m|�$�)x��'��\& ��6�j���������������G7�=�6���kR���hY�W�����]Ǯ�.F8��a�ؔ������S����{ɟ�M�j�A�Gv�������J��L�
���0���\���~���-ɥ��+�t��T>�ㇰ�L.
���V����>iR.]飅��Q���X��/?`�^�/����w}������Tş�F��
�&�o5�����f٪�]���2�s�����G��A��/S�_][T~��]�k�3,�®�+|���F�=���4|���^��kBF#��FDD�ӽj7E6<��/�W%�e� �X똦�e'2M�Dg?���j5�V�3��){���2�:~O`4V���C��h��b��3�B����olD|���΂Y�����
zQ$J�N�4�5����h�qϊ����DA���)So�D��8\����@��C�f/װ:��-�ڙշ�O35�3����J[�ꧪ���fV�1���Y�����}K��Be�ϬJ��ǈ�Ct��e`)�;�F��G@M���)�c���)�p�*)L-�<u.�+��K�9q�S�)��AN�h�z�S��qA�����T����:Odu/��31���&s�?���\̨pm��ʾ�TY��X�v[�2,��#��_h��j�?P���049�gaO�Y���ԌJ�sK�P�CV��*
<��#u+��C��0�"��>����	n\��h�7{��;Ե����7��+��8H�v{b~!S�	J�ţ0�5^i�ʒQ��*�@���X�J�+�����)r�C�*��RH��H����D:#6)��>���SڄUH�}Ny�tL�.f���jE�_����,��EQh���oʦ#����@�i+�==�̟�wo4>����\_�� ��
1�����DFI�L!�#�A�q�hٳ��g�T��^dd�Z�B��R��{���xx"}����$�A��a�H��������U�q�s%,�,;B�i�����	)<̊�uvt�+�Cb�WNI���� �O�<�.<i�?w�+>_�4S����DV�%�Ԗ�*L.�9*$&�f���K��R@���Bh�:8�w<Z����R������(*̮��'�=�D�!a�i
��(S>�;�:�V{V�Rο���ϱ�}�%#*�������k �������}t][�����
��v8�����$��3�=Z]e�����/��ޠ�"mQ.`%���;�����~kY-�
q>��}L`Ş�o�k��Q�{�xhE�,�k�Σ��Hd�_��QΊ���"���,����i����3� Ia�H:��W�������!]ON$Mxo�_�,�����pb�N��O������bh�?� ���O�;A`H�O�e'V�'���*�H�I��G�s�VP[�*A�k �H^�V�ۜV��+�w���b�������gX�
kXAB{�����F�Rx���
�W%�Xß���#�'\���v+2�.�V�(����꧊4�7��p���t}�آ�-X	���|+�r�F��7�x$�����3~Ҟ�G_��t�����В@��ݳ��"]Q���,d	�~k��E���L'��G�J��-~A|ͮ$�rЪk@������T�^T@UL"�f%���]���ۺ[N�Vl�����F�>�?��bй>ƣ[Q^9��~�tװ�RH�o�f�S�Bੜ���|H�M�f�w5��Y1ҭ�I�����ȑ�n|�]�Ѭ����}\�o[V������O��F��N�7T+����El��EbL^)�!~�Q˿dN
�%��Q	��y�2q?��wS�_D:V���>-餠*����;�/�T^&��]RE+���6�ɻ�����$=B����"T
��QtT�R���b�J���d~��BT�?�B�'ŭ��R�^PA�]DJ�2��ɧr�+�i1\V-���-�󩕺�k�5d�����k���:_FEx/�F�є0�z�QA�@�~�T�l
�-Xd��Un]������R���WƗz�	��rb�K��� �z)Vrb!S��-X���˅(t��1!T�	�i<Q�@:�!F莿��->�c"I$�t
֨J b�����ÿ�G5�<h��e�&<���#T+y4�]����F*��/�G-|�Rê�+��!j�ħS�^�a�P5i"F(>� ��^�f��똺�wٵ5� IF�x�8��࿪�M����!�`V
"Q�x(�c= ��Ȱ]:���+ś(rU�J�r�H�d�t���UV$Y��;�bd�5��ZVD��W��5�LL+?	����e��Vhg$�3"����3�����-Q\$�כ�X��Y��?\Ȫ��������?�Yi<30���P��|'��:�a!k�g��/���<��(��ڕ
1��ETO�E>�C�nJ�?,3��*�6,���E^HSW�
�D|`"+�K�-��F�lD�#���=E�Hpsh\Um*�*��,������	�8�<�E��eL%rѨu�(B8��m0���Ilpn�U)�߆���!�Z8����G!g���g�i�=P��GI�q!O�?i���CNE��~]�2V9L�C��?3t�d��0�"	ɿ�?s7��Pu�*07�'�S�����\[|�2������=10�I�{b<�Y2=�z�/��`l%V9%N9���9����,���T[��9����jSY����7�|�ė�j�t.�?B�@��Gh[�����	��ubE�v�G7�Ǿ�U�����-n�2����<�����Ϟ�ny�� !��?B��RS��6��A�d�$�Y~mcâ�L��1C�I�����>i��F'�IL6�Z'�o�jP=����9�H,���;|ieV�G�R�^FC�
W�����!{[����?9�S�$V
|"���^���a��J�BTW$�oa��5?�_uL8i/�����HL&D){���Wأ��p�3c������c��#A)+J�tt*�/�f�e����/"m�А}I*���$Ir�|?}��ɤkux����%�;��/�v�(t`�_�q�F��gq�6��O�y��SZ�ĉD�gM��=╌��ӏl�����іFD*'ӥ�5ш�	dhYl��q��Ӡ�q�������-�f�L����)���h��Ԩ�����狧V�m�Rx���J�#��xe?
�=�l�,��Y�,��qN*�D���X�W���D�����:'#���q|��-y�%�Э�O��SxM&����T�K���/ZVט�]�Uؖ�!�c�s���֩�?(hH�a
ꄄ�VJ�����8�����;������d�V�D�SY��`���-��XrK��1�%�ݼ���R�,C���^2KM���%A����&�<~zjN�#[�+�C�e���O'�eh�P��Y?��kߒX"�I��
5�B���,����k��H裴K�������?�$�	��N���A�]į�Y_���/#�)e�����Um���O�xF����\�8OrS���NaE%��Ub�3э����P�gy&�J,�C-���eǪ�@\����3���#?����@|�E���������f�υߊ>W�u��-�&�R9&�aVs����E�K/J�+}��B+�[���=�s�~�9,6��>Y���H�S��d����,}��j���<4��J�w��cbS��$,�;>�y@{*��K�H��D�o��!Њ�x_��Kc��͒�T�Ͳ<�t[_��fU��bC[�޷jB��j���f�{�Q����Ŧ��u�6>�n����NE?c�y�l��ʸ�>գ�D�]���hx{����=z����_߀mb�Ӡ�z��U^��a���&y��3�F1�B�Bǟa��?���Vm��;�z�K�f�zJ���l=>�3������{S�X[_}m�0�Y�MjdX�<���%~
����/��1������/�v�����l�/�����9�:<��N����!i:/^������gW�5~��q���y@ݝ�y;���N�MM՞2y���_i��2�,������=�>1��ݪ%��<�.3�<56��F�߱�>��ɶ���s��O��a�oW�Ɵ��Qw��H�I,�b#�ɲDlr78Q�yM����j*bGv�|�V诓��-�����g�U�wl�U�������p����IyE���\u�?�yϞ�h���d���z׬R�f�;~#�p��OG6���_eE)Ȳ� 9��U�kKqr������O������@���ʝ`����>{�1�j�����, �Y����q���L},�xq��M	k�����ϫ6��eë�{V�z���Vx�,���6d�{��e{,����]��V�~��f��ݫb�B���;��E��D{��9ᒆ��Ŧ��3�z��w2����s���3{����_�Ο ĝjm狶.+���Λգ��g �S%�қ����o-�!�fp+|�7�o�=�'ߝo������w������Bt��z�<���i?Z|��Ȟ'��3�%�ϵ��Y��c2㿒��`�sm����{?&Z9~7�I6X��/i|��?2Oʱd"$�ϲ/T{�������Ƀ@Pkx�vl
� �i�o��ɛ9�7��{�4��^��ٿ��������޷�@X�Lk;�+@�l};񫟽����@��0��߮���4���g�������ޗ�<�A��[|eG����ɿ�2�xz����8��L��� 0�m�}�?���������IaD��<̞G~4������{�6I����>�{�j�o�j��p��ϾI�����x7{_�mx�h{_l \�Y��G�ON��Ե$�~��i�$a���5���O���N�sU���4�́�d���_�jBo�[�n���d`gXP��9ƞ��AV���F`�(?Oc���U�#B�����7�d`h`��+Ʀ�s���^h��˸�壪�x���X��z�砿m}<��7�S->�=g�?f��Dt�}�����w)X[?�߷`#�X�wg�V����������>���{�ܜ��R���g,v���j���+�]ȏ��ڈ��r�cЃ����I+�b*-��f���ocˇ>�(�4���(�4|dǧ�2�������3���K^���٠e�	|���7����W���c�
y���e�l���?@�6������c�⤪��Fa<%>76��D���{߽��?�Y��Z�α��)n����fDHU�����k�x�*$����ѮH2�K�6r����MAE����/C�K�mxK"p��+ǿ��i��z��P�}/{�wsX��6_t쯛��@���kf;�;a[��m3ſ!;*����$\��ň l~�(�A��a��M���O�^��@�����Cm~�'~m��=�w&��4'Vg��x:��d�]��`D�.��\h�k�g��{����O��C�?�|�lH���G&o���I������>Պ8c#��E���}��o� T��͇���h�Db���oblJ>�0䵜ů�p�-�×x�Uܐ�+x�@��}�lh`��I�E5�,�U�|�_�l�����eg{��|0Y~ݳ�i���~�&���G�/���x�<����l���l�2��'����jf���{��ī��?��϶�~(��R�_�?}�xN�x�����H�P9�j���.c�H�}`�?d�K�|��}?�/F��b�� yhP�	��|���G�׺	�W�>H3T�$�9-�ڼ�	4��Ѿ��4U�@��+m���u�x�D��}��Q��/x�5D7�����W�O�;��Qc�e���-�[��#*j��߈<��ߒ��/���w�V���'l�$��^ǈ1>v2��Ɨر�{��HT�0~�h:���œ����_߄����_��*���ߊ�Q���y����.o;��%�������
^l��9��L����f0(x52iΡ���`�����?@������|���vD���=���z�=0��d�E	�X>������cs[���|	�����)x>��Ԟ��o�<��L+Ӧea_�C����}OHv��I�&M��xI⻢��o`����	��m���`�ųǁ�oY����.
�.{~�����S�v�������|�_���6��{������Z>�e�c�)Ê
Գ��m��c�ߵjӰ��￰��|����6�u4T��+�{�W��oe<;��4�����Ƀ��w�ɐ��mn������2���~n������ �x���읁r�����o���Z��+�ļ����~��[�����/]����|�]���T�?3i2��:�����������1}��m~�Ĺ��_0�����X���3��4b[��r9,��S������K�nf�G{jg�������~�>j��ii��诫�=� ���3?�6�������l��$��eU��E�g|�C�u^g?ī7��󧹆gྴ�5�6C�ü��!��v��4����߶|��w���&�5�66��z♆��/��	L~���c|�
P�I�|���ݾ���U�x�Fgɰ�����W��'����^�d�PeSīV��#�����c�Cy>iϷ��ȷK��"t_c���ζ�K�;����d����,�'����V�䇤d���LP��)�Vs�o�@�\�a�]oi��0��֞̋Ũ�$z�����3?Y<VѸ���H���<�j��)�~����>��IpObƘ�}$�Ծ��?���ki�^Om�񐆪|	i]c��D6�ַ!��G
��=)y/��B����6����$rC�U���a��0�|a�}s \_�_^h�����?
j9��Ĺ���,����]���M1� �d�*��
��k��=cN�K��f��$��ު����_*n����2_,����h���t�ߦ�}f�>�-^�
o���y�y/�/gb���Y���O��i|{6n�����|����>�`G�����4����[�֒�5�ڣ��g��P���7h[�̎LT�
��Z���!��-#���Ӭ�YU{]��&��OA���c��[`�-��U�����_�:�=2p?c���}U�7���TmN�a�$���.��f�9�:��/h����n�=�j�+�f�7o���%��0�BA-m�[��y��{����sp �~>�DN�?}�{����P�~f�|g���I�a�K/B�Z�1|������L�M�����2>~!��"�?�_��=�7��TfC��,_y�|��,dA<-�������zp���\xt}��~sp��������l~�Y0���{9����˚�g�-��A[�Z�Gl�~H;U������E~c�� ��6~]s2��+��� aWem��s/g�t�����Ml=tM�|�&]G{(���}k��;�x�J��/��D�-_~5�H�/�,�ok�^b;O.�7����{"o���o�G����-�>�)���3����x7���`�ˀ]�2�L�GU�p��L�:�0�w�9����K�'C���|�g�����_��j�kS]Ҟgle�H�3�������li��ư�k�
�0�B��l��I��66�z,l�c$�Z�@�{���@�3�~m�����^U���/�U���g��NE���v|M����6{8]}����a̬�II���IVt�_�!��:��|~3�[][�@�X��ņ�,~L���4�G�]޾�����Ň/ak_�69�왎�˞�HZY>� ?4����僐'��ڰ%:3�6��p�`��[![<��Ku�1u�E���\�;�B��m��_0�6�I�{������2��Y������>i�E�w��-���V���;���u�J/��pUƓ�U�x6��뷰��-���b|�Ĥ��ˮ�)�}��k�W ��b�Ɉ�|xV�K&J�J?@��o�ѕ��oT�|h�1���{�|Eh����=מ�e�;�j�����:�2����x}�ͧ�%��h����#h�U{~K����Hv���ΐ`ß��nG��4�ul}mi��t���=ޑ`,~�����@V����'7�+�b�s���-�\76�>�A4jx��h���zI�c�v�"�[��el��Akӑ6�gG7��b?D���}�����>�@���u�M�Ϟ���o_�f�G����&Ɠm��"@�R�ޢ�a{>B�\�����o�
�;��^G��x�iR�)�C<>���� ����˿hmx��^f������K��>1�qc@K/��4���?_O��p�z�� ]�ؿW���}�����o�>"�e�pO�>1��O��c���d맮G����\@� ;�7f�~�i��XX�~�7�ǥ��xN�}��o�e�?�B^�ok
�p�o#����4�K����������ġS-��.Ɵ
1x�j�����B>d��xo6��D�����ɋ�<���q�{�{%���jo&��å�0~E�������/�X��cS�vg��X<%Z=b�������,�"�W��{.��lZ|�g�5�|�z�)�uU��)�_~T�i��0�:��Z�����U{@�;�2�f�<X0���%_ȎV����H{?�h��u�{���fO=��
����������\m|	\���	U��E{�i�l]������q���^_A�}�Ҍߙi?��ǆI>T��p���?5�i5���_��I{��Z��u��r�V�<�[}\f�-�x.��Q�}��0��,��?,0��D:� ��?�~ެ�+`<�X�!_y��?J`�e=��N6��@5��xNG����w��ٵ�&?���揖��L5}�$��?�{���H�],_XH�*� ���"���Y� �?��{@��3�h��%�G�{�]ݫ����S�׆�O����C�WVm������bS�����Ň<5��sd3�`W�t��v��V6˩�����+<�����X�0FG;�d�[�Ώ�{��a����R��"69��(�>�CCƏ���N2|���jg�R�UVu��@w��7V{����ê��YLm�E�"�/d *���~�-�\��CYdx��T��#�[���jʮv�����Uf���u�_ނ����&L�g�=m	*wQ�ϙZu����w~>�l~�=��m���w����D� H�pV%��j)�T�61���)s���R
m�6�����r�j�ء�u6�?�F�D�e$�J����P�|�~���`�PAs�,�����P|DF�ܡ6*�J�j�Ω�Ӭ�Ƶ����3��,������a%<���-�Z��S�l��H�fl������h>®�Z4P�W[�ez�vV����d��E[�	ȶG���W{
��e��Ը��l!����5���_�񛸞hP�DAnȟx7rG��?���`�HV�dˀ��h�߄*ğ�ԿP!1ѩr�͊I�7���h[˟�� 	�N񯯁��#?H����1͕�!S��r���|�{3�J��&/��/�LQFE�7�U�įA��*��g`��8Qq�r��6�֤+<�H^��j2F��4���/�J�m���]xL����9+�����;�TP9�O�V]O�V��Nԝ0:�
tm)���%{�+���`�?+���&��E��Ձ�w����e�!����'�+����D����u����Á��X�Is����B3?��ot����<I�>���"��RÊ �/�G�g�}pث@u��L,ķ8�61����Ot$A��i�9�J_D�HNc%ˌG�$����2yE���j��/]�h�jX��:��2V����]Q�q�~�e���W�{�z/y=�j&�x�%���������"���� qw�/R���W�|�U���Y����w
(�]�6.�o\���K��3�
2�����hL����
�;<�2
F(U��:�ݶ�+D�*�"'�t%_�-~*�C����H���s��ڸ�'�R�o��I��'���Ё��b�^��YT�?�����-앨��B"1Vh��������d������62���4�D���}q_����WZҹq?�${�Y࡜6J-��um1�Ls�������1E�G���2+R�\��X�1���+��.�����,����k���3�h��Ԑ��U�?dJ[맊�WF��{2�HTM�7�d&M�ڨ�Bۜ��x� �'#c�{/�V����h�c�[�� �;EJm��o��I����SEPŴ��H�-��2�<I������l5��b�j32�ڲ��D��,o�F���h����9�0`�y���dbj1�<���q���ߣ��KI~B��/<
�£�;��_C^�$19~tgE<>2���~`;�,����Q��6��1��A�Ut�HX�������H�d�����(�#"U��JA.J��{��F��H��=��d!��FW��;�y����l��|�E��_9����O�L�����cݜ?�}��eg��f����S�
<��O�0��@BA<��:�Hpq����8�CC�6�{[X����ox)�	F��E/^S�=|��ţ]X1ho�Վ�25�Ph����1�2�-�J���oI>�u�~Ί��=�G��j`���,_m������@��Yo�揜Oӳ�
hH�Z%�Yao�_�[:0��L�/�!5�DE�W�>�aEO�,\��Ryp"P.){>�
��%ⱔH!K{y|���_I	Q�1u2���i�� ^W8���T;_����\G���g�����ǩ��(�o@���[B����O�7|̧�*��(���R�_�U��f���>��^6���,��j>�-Sx"|a$	�<
��е�9Zi<o�	�G=���T�KhA��Gd�7�-�U�VܿS�/��&"�i4A`D@ˉ�IۡG���C��$t�I�@RN�֕��i���[F��%iɊ���(~E�5��,��e���/��b�2tд�'�ߊo䟫���4	֞���\x�+{Q�9.�m,���2Rf�	�V�|e�Q�1sX-��G���U{��I>Q���յ��%j�P���
Q�Ȋx�q�^m
q߀2�{�<e6��c�'���/�3�@m�;5�4\��G��5�.���=�id%
��M[;!쵈v��6�W<�n��7	��}ޓ�c*D�+��ժ]�JJ���xV�����*zU�/1��5�R���>�?������.�e]J� X�J�ht�P��Ă3"^԰��Ύ��-YQ�y�U��|T�?O�O������ND(�e�T���-Ɍ"�2t�"<��/��gƈE��i9�=�ɡ�]���T+ǯ�����G{Zf���~Ҋ��x%��/)�#o����:����?F���kk*���c1�W���[��(�}][�LA��,W!�dG֠�'Yu\O#���4�[�|I�����E!�K˾dEM���H5�f%r�h+).���ݒeoV��H��Y�f+2+�Z����Z��nP��+�kϊ (��X����>��nsn"�IU�Ǿn~gZ����Q�b%!��ց�jh�RyЭ�ﮧ�Βg�Z|�2p��a�nIJ�]�y�n%�	
ב|���5���9�Jh�94�$��#�����"U���J�� ������G'�0�*��^%Ր珬O]9����+�{;B��)��a���o���7���V�?��?��V-�c�3��&�UF�)���K+{�HĤj�7{��fW��h>ݗ4%U� ���;5�@)�%S9&Q$��vSHhGV$}��G5C��0^MT���E���
��'%:�n%�#�H�y= �(�:���J��|����5�o*�fcn��Xx�n�d?<��?�c3J��h+~҈ދP.�I^�C�ꊜ����+������ Z/�g��M��R�b�1=T%��4
ز�����&n� �A������z�6�B��F,B��Y�R��P�c�7�O�vp_ҡ���H|���l��gz�#?� z9TES�g��?ɪ)���8^�J����YW�W�&X���G;�W_��ɛ��#{��;���� 	9�!j�X#4�|�W*�ZA+����W���V�DRe���9�W���ۈwo#���{ ���+�����:1�o$Y���o�_�k�T�Y|�N��f�H�*�'}�(6��/~�c��|ZZ�k���CT⯴��b�I�!^��*��;v�������z�o�o�?�"~�Xf�Y/���?��^�JfAXC'�j4Y>d*
��������q��Sh�22e���G&�h��k:�ذ�)�hywňy)�O���� ��)��殈�*��'��籢�fG�RYN����~�σ:$�wY�@�E@c�Ms��M)�5?��a�q�h�	j�*̩{e�c������a�,a(U�;6�V����Fx������L$%oBY�rP�TPE��\��F��OLL+އ}i���f�B�6� 
�z�5p��}���~v񿢟#c�s�_~�\�o�a�,�a*���j�b�cc%�g	NQ��X�������[��H��GJ���w��y���m롟����\�[�b6�ު������"�����:��9d��o��wM~=�3�y6���}�"Bx����g������jǱ��(0�N~O�_��z�*OZh�˚��I�>�g0�cM�c`���V���_�����O���l��*��N�~;�x��w%��r��`��nU�#X�[���2��[PQ��z��p��m}ꓐ�P[��2̾7��'��p��M~����4<�b޵��Q��?�P𨭿] ��a�O�֞/d<!�P�Qcs{���{����k�"N��ˆ�ڗ�z�!�-����m�W��M����l����w�i�����|���͇�	���ﯯ�.ߦ,�*�T���� �l�բpU�0�|�@�%wlb�~г��U�5U[���_ʎ!>�rz���?�	n�k�^�2���0JC;�����Ƶ�(�=������l?��,�a:�>����d|vN,x�U�?������}�sQښ?�M���?`��b����Cl>� D��m��$�a�|�il�^�g��!�U=�?LlW����~��X�������q�i�gNp�}�Ol��q������g�'�&q8�o^/�6��N�~�{�_��/�����y)6Y�+C��i#����d�l�e��H	�����Yp�/m�j4t��'��m�$9{��h]q|{;%�_w?����~ml��[$9_/�o�}ߦ_���Wm%"�~�!����}�;���qR]
f��:ڟ6�(��f���1G,xA�=aߓe >���	uk��S�`�6�e �c�Ͼ��W>��u��Z�^W�/�����bS�� �/���I���$�X|�)��.5��3;�=���K
F�s)�bf��Ҟ��ϱ���?,~����'��-�u��09��)*����c��T�>ď��ޚ�
�-f��'bS��K�����8O!5����_��������|�?4��ֿ��n���$���q6��.6��o����>���IJ��+�a�4�������w3�/Ț�)��r��~��<^7��������
&?����ײ�'�q�e������3�1��{2������X��cx/|#��U�5n���?5��t�O����]�9����Y��e�������v��9�?�[�=5��^g���G����U�?�k-���#�_b������}-�����'ĄUl=b;�%~d`+��p��o��[��q0�v�=���c����_�hd�z�:�KC����@����e୍L�t�;�������<�X� �e;ht�?NL
V?�8WX<���œs�(N�����X�;46����)L���������^X�}�~���'�*����?����G ���'��5���!�u���8����xu����`�����al~�I�=���Da��<(��,~���#��� ��[��J��Tm�3�l�b�j����UM�D�p���I�R����kI>3������t�$c��j�뱟Z�u2���U#Ŝ���_H$N���x�l����kC�TV�?�O�}�t'�#K�>�J���"G[� ����SHD��|�����d�>�["Y.�8�;�������A�h�'F^��.Uom������k�&�Ů�sR(��"��6�ΰ�k���.I���M���������z���ߋI�,��@�ۮj��u��� :�����}Ɨ������c��3�}�0�I�~0g�O�����v����h�E�oe��b����+�h43���mg��)0�_����զo�]�~�#ȟ~Z,����S��������d�q���3��h{J������x�cʧ����1FZ|[#��������}l~a(,x��M���EU����Ox2�@|[��g'�\���[��b��]�ˤw�h�*�
:O����u��_^�Z�����t�_꿃�������2����-@uC����&��&��-�S����W����x��7�Ї��D������3��9�m����;`���'��5��kAڿ�}R�M���X~IJ�0ڷ�M��|�P8����}A��}*'M��֣�#o`�@�r�ݟ��}��Rh�+�+"�lk�����o^o����<��6����+�&��pc^�Ļ5���l�Ń����?$��4�j7O��b�H������}={���d��?�7����;���i�;[>��7�xLG����ﰿ����1�k|���Z6�N"0Ǿ����a�O�{TmM�Wk�|:����=�h]k�cK |{>�\H�TH&X�z2F������r�G�˚=�?^l��o���;ƾ������s ��j��h�3~�����xg��$�O2yn��'�
��p{�EEN�����i�g
�/���<��t�����H;��x��g|�pH��G�#�6��T�Nv�up�v�1��_�2���ے��i���`���6��ǘ=2����{#� W���d-�_�8ŉW����-�j��/`���R�����Idj��L�1ϫ��a�e���`�5��or~!�m�����������#�Rsl~���J�7
n%;��������0��y����&)����7�/o ՞c��%I�#�U!���7�l��}d�g��^c�o4>@�w���8z��#p��M��sZTmW{�� ��ކ�?�����s��闁�=�QI�)���:��7��4gqCզ����� ��?��]��=��*b#�~�o6�w=��}�� X���$��nG{#-Q	Sx�����2��#��'i�
�^w�3�ʆO����U�|����� [Kb�����>�?�H�w�~�$q�Q�w�z�m6�絜��d���76�L ^���-�hۘ>!>���j/��|�@�7l�g;؟�g���߯�@>1{:�d������"v��6?�@s��;ǣ��e���>��2�vO���U���zֆ�ɩ�=R/~���rB�?vd�}o�-x���� �;��e�'Ty�tm��������\b�,��g�EĻ����~���ݓN>�j�0��+"�4����5���/��@V<�R�|��{^:�y���N���������"���x�p�?�����^��ӓ�ͷ,^��7>f�ȝ�Um��F{>��u���9����x*r���wc{��&�>��g���j�|��2��C`y��������9��m~צ|	�*4̫-?f>��}jF����*��
�:�/��<����E���^��$�^��g���D���wmt��/���o)�Ǎ��Z���=���6�G_d�#q�aϛ��57��+-��bxC�:��U��|��o@�C6�n���&o�Jg���ph*��*�l~���Vv������%csz���}������=M���l�f��4V����A���|,�����?ߟ0�BE�c��1�s�=�$q[��������-�����v}����
~�����0��L>������LUh(�[��a�k��&\�z�S�(�l�S���x�|�û51�4������/��G�o�Z>*�<h������~���}^����ɾ7u$4ޞ�>�+ַ�C�����E}h�O��a�9�M��|I�4��F��̷�@\��uA66՞�2^}m�e�~���]��mƏv����+؇�U����k� ��m>���Z�W&���6�>\�,��\���/�	����#I����\���W����(�3m>��Z�������f�K}~0�%qX�����ɾU{5P�>�Ͽ"Z~j��@Sk�����.��(��?��+nj�G{�������	��`�;Wok����R�"�{�������B�3�^?O�gϪ]�D�J������f@��i{��NM��r���~k�g�5-��+��ٖOhN4�|�?����`;�l=#�s7˯Z$q��6��.6>w��������`��.m�=�e��<z8��MC������g���k癖@ל�߱j��Gm}ʚ����w4�-o�M�����r |�j�"ռ��oCd�3l<������o���f�Y�Av<��B��ֱ������}�'!�;�[&��|#оgx�W����:�����?��e��������ǃo�l��K�ڽl~�#Z��'���07	�3Wy����X��jT���o��N[�؞o��`�%~�4>�w2�������:-p��y�R6�Kǻ��7{�g�#B띶ޱyR�(�~lZT����-�t@o��z�II��X�O�M��۰�3-��:������ď����*���{^u5���=?�D�-�>/��U�z\���OY�����?���Ưd��Iz��@Z�2kn�t�=;��������1�
�����aIo��6�{��30�������Ϳ[%���j��BZ�2��}��_���f_<���bS���+�_T���-i��F�|Cv�˫�N��cf_�����=��&�����|��@�u����Ȟ�fb�ݞ_l�$�nU�P�}�/ň^��=�e�,�_�	�3�y�`X������ff���'�!7�p���BL#[�zRz�1������%��m���c�=��[?�M��U�Dh��.��^c�y&����9�����>��ogx�����;X�R���Ǥ��0�B�6��S�-~o�����l��o��K�3Q,xx(�k����<z���z�}o<;B�W��w���߆=O3<�o��X���a=W�p>gy�;�y����dh`E[�+\�J��}����7'��U�� m��`����(�)���{_T�˷85�NY� �zU^��ّ3����~5U���k�����.�`B�7�w��o���?�h.6�F`y����M��_�7[�{\
%���;��򭫽9�*��u��.&���r�����|���؜T�;β����Y~ˁxl�`^�l(���`/��%�_�=>�le�ͷ����ѫ���z��_���u�/H�O�x�	����k�j+ÿ��.6>G�y��;b�}��Ҏ�t�b� V6>@`x���X��~oo�������Ǧ������K~�li��w������kS���\�O������@�?/�~�ʬĻA�)�8Ѳ��P����I�Y�� ��?B�a�����Ħ�]?�U������|����W�����w�@�W�>޵��{����o�g{�.�,o�QTVɇ>���bo�㍫v��Gأ�-��7�2~�^��ʷ�)�r�3������g�����=����������3��sH�U:Ħ��� �/l~=f���θU�o\.6����b�_��2�tE>D�˷׏MM�Ώ&H�rQ����a�'�۶n�J�W=E?y�!��Ð�R��Or`���bE����M�<_�,���t�&t^_��ֺ��0>t�����i���Mk�o{!��g�_�pG��+�,�[.�D��|��}��`��ںJ4���/ ��`�9���{�wd>ě���V!dA{��y���(\v�X,{��fb-|�g�����?�(B����0��=�jv�.����#�� �V�;�iE��S���4\'�K=V�յ�/`���<R+�p�J������Os����ѣ|�nʋfE)!7�}��=�o@s��y�ڛ/��e��?��Q���t����Ǳa7�H�O㏫��<�W�a&f�>^�g�ΩTV�\:�_��-���
'�ʰ΢�˟�ǵ���sR��:}Ib".F�+��rMjӓ3_���N���PR����D>���d�T�?�^�	{R>L�Zx��$��,����L|�ػ~�&��(�j�_ז��_�l������K��_�X�j�_�G/�X]�X<'<V��9�jC�����n��8�p9ͤ����J�wνM��&!�׌��X�Q���kV��A�dT�vd�� ߈�9��-�!2j�c�pV���r��x(��#��Ւ����3VWy��B����,r��_4���CNLPɆ��o�\aL*���Ԃ�?�Ell�>}+Z���k����|�ꔧ��ϼҁ*%6�Nh��?2��+ѓ[o]WE��"T%|���DA�G܂��_{��|�H��S�e�3^+�@^[%��o��\���,E�!��N��RV-���ʕ|$�`DR�u��bX��}a�#�(����*�
��^�$�VY]	��4S�dR��M|�^�\���&�=����:��w�zr�?�?Y,�ʰ�"��j:�o������a/�S��أ�]��lV}p~����DK��"���-���"�e�_�/{�7�u�_��YI)Q��"a��Kchƪ+z?*�W�?3��*��^�V A�0 �>�S��,JMć�����~�ڤ�ɌI�>	y	��M�%?F�?�~�	�t�����R��e�S�--�P">A#:"�O��
Q�n��MA�W��̎A.��X��j ����G�S��&�������ś�_�ҧXM��NʊN���.��;B��R� ���SY1��
��I�L������1���9�*�����~5�ut�ʿ6`�>�?I?��Ôeoĳ��x]�h��H��j+�?�����T7C�$�%�I�R���,7�	�+��ב:��-�%�-�H�}�>�jf�9��f��A�����'�d?}Y�ʕ>f5�o���^��7K���NiA=����z��j�_�/�b�#Q�Z�>��Ʒ1��m����x�$���Q@[��*ȉ��Ӊ;�SN� &�Y,ɓ�fI�D'�����P�/�9���X�5u�ثP��BK�'�I}V��S��H:�b%��'�j*�"�1�T�Oy�ߋ�Z����x�!�K��}K(T©q?�q|�'���(�0��~�|DFB��H�#rq�y�xJ�wqtE�'�a|y���F�Q�����׊3�y1���O���;�虙����L�+���3�Q�L���x%#a�.��x�A�)'?2Q��7��m@���W����U����5P�=I\@�ڐ�lV̿ȟ9����
[TjB��j�>�ß³�R�k��C�0u�+F�8I���I^�?/u_`Ǆ��|uUFETT�A�?>nݑG�m��c>8�G-��(�'^c����[cyշjg�ɴ�EYL���蘲4B�J�H@u峺�LC���T�:MC���ћU_��)tB��ߏ����N?;�K��^K=(�����5�q����fE#��c+�\��ʓ��Y����k#*h{��yz�J�!�ڥxsl���鏤%0:�g��Ĉ��QtU��E��i�'(�����Ru+�n���[�_��+v2�_�E�Bx�NF�&�~�w��G�"S�4����K�EP�x� ��?�T!��A�%����E��|h?Sb(/�W;����n��DOO��Qh����_�G�2�%��.���DQ[�L#8(��xV�i�8@�����o�����9%�蜝�u�G��xé������%��Co?�\����9u�ә���*H�T�?���[�P��d��Z�3_��*�V(&<��N
W�T?���T�,�^ŏ�������)(���#�AdLHH���j���x�G@�`��'��mXQi�B��/I̠�:ɇ .���~��$��bV�D!{�������J�����H�W�?d�U��������8���2�PSY�̸�\Vd����S1���߯�=��-����w|౮�"t],~<�ꕺ����x�j%�`E���"�b���e$!T�� p���/}ª6�WSU��K���>�.Ŋx��?�&��0Ef,O��sA%Tt+	e7��e@��9Ir&�
-}�0=��&�%<"����2m�4�:�[/������	�dTD�eB��:WS$�(�Y���S����H�?R?=i'�G���OR�\Dm�ēa��E(�i_��X�{D���3@E�#!n����L&.kσ~R?�:�/1�P�����?�[S'�� )ϧ馁Wrv���ٟu�t�ǚ����R��U�(�j�8{.��c�?��M�M��;�l�,:_��C�+~ؿB��샤9�?��mevrMuZ#��{��05��)���7�+zʐ�/2��x�[I��#"�EK��w�P�}"0I#rE"�*��.�,���s���٩~�
��}!���b�?&ǈ�O�3N-+��6�r;+�(������Sp�h�����H��H"W�x%{'���q�{�hK�D�������K�s��?b�$!�MsV���f�sP����U��±��L��/�щD�FHH�*J�����~��d`��i�2?f#T��G�(QR��=6S�v���v��wԵeo2j&�[a�U"��Bl�Ke4����^_���#{�|�63�-D��fE����(A4�k���T^t�eE!.���K|��b�p����$���QN���.#��ߒ��T����D[�,�Ͼat<I�塊��jRY����D�VD�]C4�'-�K�PPrn*j�vF�&�V�F����rH�O)t
T(��b|�D<�o�"^u����?�B�hjF�:���Ry�W��6ה?F_%��Y1����M����.��!$�x)#�;*~ݗ
��I�o�E���l��H����5L��A�׈_aca�4����iXĻ�"��ϊ�{��F>%i��C��K55>�o��
Z��K[�#Ƿ�嫆�J�6;fH�������Qy-k5��G�Q��f���VmEg{>�R�m}س�z�T`�5ڤ�����|'�qNk�ׂ�Y���Q�-�c���?s����Z��>D�Pև�����U�>ʪ��U�b�a�,	���&kT�s���Y�g�k
̦�k����9��e�n\�e�Ɵ��k���?����i����49UO�X���k���1�ފ�l��.@��l=�x��D[�����'�#Y�{P�g{��_�����Ef�m~G����6�xS�G�ĩ��i���Ԋ��o�	�����]�ڍ����|�_kb�o՞j3t��Lg���9���O�����cV7�����֯Hژ<�Q��O��w�}���?=�����7��u�-�Q[_��ܷ�>�י�\��O��O��U,���_��G$�/�~ID�g�5-O�����oe�/J
&�m�B�NU���(�+��c���8�	�>\��)�pLq���!�Sm�>��}�!;~��'�"�T���.���x�����@7�j_�g�/~�Ͷ���F��?�A��_��Yd�kJm��|QA�%ǟ�?{@��3|�)�K��4�,�V��v�_�~&Gh;�jo�����W��fx�9�����1��"F�~�Ѱ��}��0��~�;~���q��}�n;{�is�Ag˧)�^�1gW7�à�l�� h�%���I�,�a*�_�i�M߿�q�c�M\!R�g�S��� ,������ݾ�pr�3���7�����M{?f.����^��5��~���V�j��?�=���X��f/9�����b��gP�KC�f�cN��������<�����P��zTt7[�/bl��_�3~1v����������H�#8�L;�3H�8?��=�Wvc���v��	uFo��%���|g��4�q@��f��{(�,���.����?Z�j`o'~�	�&o�ʳI1���9�!�~�B������1�e �n�a�ErXֆ��`�G��T�3{���5��ZeW����}6���s��?��D9�+x�*���=� �����xq��O�D���J���_�#����0�n����jS#m��I��>����n������0�H~rf�^��}�����������%}/k��M`y���G*�A�?���0D�I�<EX�ٖ�0�e�sȇ��hI<��ά�i�� ��)�ba�n`|{�}I{߫'���}�|u5�^屭=?�~پ�s:챿�/+~~զ�l�ay0��,��{�a���`�[զ����C����]�a�c�}^����1���ǜ��?�|�v���p[_E�?k�{� {��<�x��C����/s��$�]�5����ޔd3/��͕U�b'��Q`�w�<�n���sbsiվ����[@�.ƇH����il�Gb����|\a��[�9��}9�b���_����a���Iƥ$�������{3$��ɻ��x�?��<{�D��ÿ`��m����ö�Ds?��I3>�#~?n��q���ݏ����2��b$?���n��i �=���Ƙ<i�'�z�I@��m�5p�V������k��_���c��9zt��c�$�=�j#�r���;G�N7�����4����p��id�ÈI�V���}���m����3~o�iߋ)�d�Q=�'���f�--�&Q\�Χ!�d�iHk�k�ȭI���B��>�
��Ǡb��x ]�߯�D�O�&?a������O�͜����-а���}`C- Wa�\T���S,_�$I�Oh���-��Y�F ����|H�<��Up���=B��|�7:�`���tx̑o�b�Q���sցU����}�wL���� ����b���ٝ��_��N��� �_f�b#�㼪�����G�߆��$��㏱��ɟ2{"�=f�p6�G�寛`���>��&�W��M����Z�9!��2�?!��?~AE��h4՞���}h�@E^c�K~���im�7��w$D����i���e�.����-���bϴ�1���=տ��L���F�t�.��t��lv�b��}����l�)�w�2����v6�§��x:v�R��'��ώ�M��{�`�7���e�������I�
��3z��l�����w�F;Y~���6_6C9��¾I�.x@�r���m�k��P���^h���q�}��^�k��+�@m>��?��$;z�q�]���A�K��"��\�ƿRր��o�!��t�����_�j3�Z���4x�:߶����UI�Q�]p��+׸�g�Ǡ?=ߏN����6��d���&@��-�Sb��@���]��%�����[|�
P���w��i|e|4�Af4ԥ��@~�[�8�b�7Ǧ̇��P����!I��U�$ɬ��kI�ڬj�����Ex�5�:�r6?E�;��'���c; ����|go�O�54��vB*ݦL+Pѝ����$ڳ��<�l��?D4y��z*���}[�V6E�7��F��{&��Ù��IZ���2K6?4W����M�)������ͯ�${�t
z�R�H��_�ג���&�o���|�ŋ>��6�����]��?���mp�Mm�lk��K�~�I"��VmpN��X8���P������@��`'���`��[<��oc���`���"qnh�O��[���f�:L��iiH���2��?�y�Lk2����-�፟����|��_ ��/ z.3�x]����ô���������U4�()sd�d�]��g%"27�i0��T�"�%�(C�&��"CDf2V4��Z�>�[o�����~��{�9{?�zֳ�>�Sy����O��mk��%�ც6��8�O��d��6����%Nl���$��D�K,����O5�k�D>���$�����Q���5�?M���p��X�������@�~��m��C,f ������8�rN���=��plP�`0{�s吪nO��_�[a��������hLE�=��3�.���L���������k��O,>���o7|�����h�3��n��zǍ��/����1�?_6<��Y
~0P�n�/���$F���:RC�_�Bt�c�6���?f�ܣj�mo���t��xD����#�gw{�����l�� ̨��Y�3>Y�1v����I�ji[�i�c��s�`�Tm��<��	P�Hç�p����<�F��a��G�$�(���e�Q4�%,~�4��v�
f���C�?��T��$������W¢�
p��m����e&B��1�/.�Ǘ7!�C����6�o���Xe ,�ˇ���.i�C�!^\���k<g��.���-��oR_Tm������v6���2����Eħ��v�$�A�>	W<��� �s���}��=d�K��������c�C&#�ma�7abq��N�y����VL�>u�E�c����?��t�!�_��`���1}a�O�lg�!�f����M��g�^5�!�5��O����y�����qZ���_���N���/
���CZ}l���d�3O����_����������tIc�?�	�����G,~~�$'#�А���T�l���'#m=w{�|�_@C����������q���`D�:{��cI��ݪ����i������4�4�3qx���Q~�������5e\�<���/r�a*g"�;���'F�w�p�^U{l|\T�����Fʙ��l/X>L��i��O�n����}�|�ȋ�u���xr��Gcp��_V [Z���w��;�%6��T7{�voD��f��u��{Tm��%���Գ����0��~��#�#7��p���������7D3������.U;�w��6m+}������$�T�s`�G�mn�?܉7�>����������ݘk�%~��*����D���'�\m�{�X`��&�lu֟Dmk�k����<�3�����s;y�V�~K"0��,��.��2���o�J�hO]M~;:Z���3�a�
R~��"�A7{�%0��ƿ�����X�ť�_$�_�S�]�_��y��O�{�����+f��?���s�M��x�	��P:�ƶ��'�a\��<����	�_Fl�LJ{P���?��d����2�.������kf��:ďv��o+[�Y<ɸ�����[|=�����$�Y���$�.����ï��Ɲ¯h�?���-��u�G��F��+`�ސ8�i��87��\���F�n����'��HZ,-�H�Y���T�e��r|���#��e{6��v�����_[�,��ji�?&[?:�����>\�����;���nIx�F� ����5d7�OLG���r�[�}����k9H�_ޱv��@t�ů�@s�^Z��;��E�zR>^�w%,l���m@��M��v?f�$y�����p��0��̟8��Ɨ:$��ȧ��AƟ�����S���_���v���/?9|�^�?�y���4�̿7ġM����x�����n˟��G߫�����	3�L��l�%����<d���t<9^���Z��D�}����l�?�cE�Ļ��~k�ş΂w43�h�n c�R�!}n�o��c�v�i��ߣ���m�2�ʖv>�/��=��|�?\d�G�$ſŪv�"߇�����ha런u��(���(�����s��s6��I�]�31*�qF��ſ�aA]l��x���|E��1�>6~Ɠ��멜���v���Ŀ�\������F�e-'p�g�����%!��l7�D�c�<yᯛ���i�_VB����F����4���ke�kUP��M�ğ���3���w�����0�G�>��3�~X�����`*�yt�xۥ��ڜ7ó7��w7~�����k_��ڌ��,���o��k�_���'ſ��_�ڿ�64�k�]n�忣�#Ւ?n�����@�u�p'��2��?�*���h�O��@�/MJRÎ
ϗl��XX��v�n�vs����&�����ѩj
��d��>�-�?��~g�(��.�v��U�w�l���L��
�������*�+���~D2]�59>
��	���ڋAuG����Id�����Q�滀��_��̇���%��_��߬��_�7��2�]��mO�.���/�����\�> �Ҍ?�c�z#�/կ�h����jS��L�������,o�Ch�q�j;�-d{ޤZw����������`�s���c�讘��$n����C^K���0��v��7{�����s9d����;P�^�hΰ��g�O/B>g���s���\�����/�G���֓��6�w���-����Z�~$>
�j�:��C�����y]��q�~CX�Ě����_P����s�(��3��M���gr}���� �[�f�G��7��}��S���_'�g�~!>
_=����/�)BC�9qc�B���8�7j�_�+Ҿ��Pc��sկ����כe�cT�Z�_��I��S�?�2��`ok�\#��1��ƚ����>�0��D�J���~�i|d�=*>�}_WX��C{�߇Ў�ă��a9Q���m�ޡ�}m%�@���(|!�r�O�QԌ�k#I���@�����o�*�m��~�fW6J�H��R�'9�C�O������?�?�����"�7�=����+1�3~���.�~�	(���/5t��ӯB�'��)6���w �;��7b*#��\�����9;�Y���*�.�/S����Wj�nǧ�?(?��6�Ph�ˌ�Z?�	�!�Q|����{g|�,�?巡�_NG��>n����6���:�>�rXca���1��c��r��7�/$*rZ��PV��VH~��G�A�o���s��"o�!��_�=1Bi��]�c���M7ǻ� �_�H�|7�udǅj��9�_���eT��CU{@���f�ܬ!?h&��*��#S~�^կ/���~e�Xk�2��H����=�j|ϊ��S>D~p@����Z��I$͆���<�Θ�(��[ݦ�")�KÊ�SI��	�F����߄����.�Xj>�4_����V�R�mY��k?X�>�L�DR��7�	oM~?�����׌���C����$o��%�$7X/��c����(��v.��>Ǳ�'�5�6j��J���0Lw7V��:&��$�q����&�-yr�;ƥ�auFڽ"�4c�m��^��,
U:�]���2j^�␿�E��i�����K>�����!l�m�.�7�(D���,9L���^��%$I��c�y��B1��?8w���7��D����Ih�������V���N�>�G�?8���^�j��-/TTy�Â�)>���3��VV�z�R0ꔉ����*�E��&�<o,U�dd�,��A!� ���Ϭ��_<�Ǫ�_�fu*��+1t��.��\�dVѐ��/ˌI���O�Xz�<���D5!U���)t-�!���W�Y���C����c�Ж���������Z]��d�/g� E�Vc���0]��T�Y�Վ�*�*~�����W� �Q@���>���_�`~�@�E�!�D�}?LEA����q��粿�U�V����`�
՗�����(^t�ޢ��J�s9��9�W F'ZgX'7n����A���#HM��)_�<Q[:�@+���ݜE^��}U�4��طJ�wdj2�(2M2�~R���F[��$_֚�?��g����L��o���D�? ���S<�PFf�+����X���~���2�)���x��xN���-w����N�O0P��Lje�y]4����"εe�_�"	[��&��ױ���"y+���bje�lX�� �2]�W5�A����pEO�1��I:ۅ(���
��oN�J��Hk�hKb2��%?��Y'���݇U���$��i���lT�S�_��А�̆����pV�?�_�l�*{��3H��G�4�����ӡ*r)1��.�����A�t�ܟBoTQ�|�+�T���i8�*lP	��ğ�ciM���ښ����?�q�'��@�����˪�ª�|A�VxJ��CK�%�tb^O��U�	����^��G��S� I�5q>9��t�[�'�\�X7qLҷ�E�w�*�_�'4i/��x�6V��'���u�x�����cS�O��_TP�'	�^*ՐTn�Q�wq"�~��D~(ՍfE#: �G��$������ E�A�����Y���`��5�@��'�J����hǯ��M1C���d��D��[J�:�O��Q�"*#>ˋN�V����K~�'b���H�/Wt/��qKF@��R�n�����@x��rU��X+�Q1�n�����E����}��r��F	9��(�z.��;� V\t�[�C��"(^��-<��1� >�e�/9�X���kPQ4�p\L����J� ����E:��`�������aE{	��xI��"�*���D�_'E����$�LÙ���>��\Q��1��N=>��Z����+�� �2m9�dx�+�jtma��?O��<���(
���'!Z�]*��Е���K+����M�N���w�F�r�C E�����5�����/�%Sˊ&T����O/���^b�Z/?���C�3����E�Ap���?�(�.�dT���`4J�	۫����>m�[dv��<�cX��A�cE����S����O��U<g>�G�F
��w~�1z������(\��.+��1��C���U�z��Oa�L���������ɏ%r���n94K����2��;~�dQ�`��Y�?�?�$3���c)D�'iWb���&&�t~U�~[�֓��#ߐ��������C5D�D�f�B�;��׫~���a��(���6�c��[� ŗ(��_�ϯ�J+���1~�H��W�a����4?90�ǝ�8�G�%��R��}�:I�7�����#Ւ����g�p�/,�`����ߌ�=�N�#·c�C�KN�����z��%�ld����z$���nS�@�N+��|O��K)�FB�܋�w��)) 3��c8+���1]F�xP���@�?�%���������%z͇�4:$P�0G��?�"}��f�+,Y3�̘�����t#W.���&{ꌣ�	Wl0(�S�߻����DR ��ӏ��v��@�T6�2��f��>��?5�g@Kf�)�$t��.�{��BmJ��*{!����@O���)+�9���m����W�Ę��O��_^䗚|S_e��?D�'}���v��$�9���6���x�3��j]�ob��cEP���(��"�h�T�zT�X�k�/Y~���G�[V4�q����vN<�*�*�R��I��]]�z��A]ǰ��xܡ�>�ׇ}weEҽ����k���� �"�+]�ʍ�F�o��?в�2�W��MN:|<�ˠ'tͧ95W�W%�����O�|<��&%k�7��o�D/cE}�,���,�e�@�#�Hp�����/Ҷ{���	h�R�s~�~��,�}��
TZ���l&e��bU�2M��8�*���T#�#�ǋ�0���/~C!��(��������� q��ڳ� ���d��$,|,�ԥ������/��󑔞]۱��$�:V�jybw��&��*r:e��E���5BAAO���g�9PtdE#m�R�dP�.�æ�"�����$�Rn&�=c��M��@V!�BMx2���f�����`Ċ�T�OD�9��ux蟿����yh�"�w���"4
tF���DA�I��Q��ˁ?_�R�� ~I>���̖H,���0�����	4��Z	E��񌞝C�+-�8��e�n�JC��2Q�i�Ie����'RD;��ɉ>,j��O�#o�Ku���Ԕ��c�j��>	� P���Ɵd��c�~�U�!�����K]�v�cɛ�x��pa��!�(�!{a���ª�oh�m[Ͽ'�9�]�;�ϕ�AUmX�e���T�]��Ц����]�Ex�Ϫ��n�Wd��첩XNۿ�5&��d��iK����pa�{�e���d�,b��_2F$��;�g��ÒP�s�d����r� ��y�R<*�φ�a��8~�l����ʪ�4#Nt���7W�>H�g���}!��l����w��%{>�P�,�?�<,f��/b���~�y�jj�KG������k%aF���"	,G�����)��z�|�!�?��>���P���sL�?��Thd.)x�X�cv�2�������J"k6b��m5��s��#�?7��-$c�y^:V?;�ȿ�7���c�I�1��gO���c�s�?� ����Ó�03������x�(�_+�nC������O�xpK�������}�S�?�p��l�P�%v��&�Γ���ht��?dLK�|�
����~�&��Z�����1]������������$�;/�<A��ݣx����
_�_>��R���7�?��4�lt\����t�|��O��e�G�(�3��?(>�W���O���S�K��H�����퇝�����o:����+���v)u�ǉ��N�Oo�����]l�i~�%�m1��f_���w%a��K|�������5��v�xI�`�gYL=Tz�������P�p�'�����9֞��:��?�o�m�d%>�9�!Q^�c*�n�4��4?�W_��
����W�������W+|'��l��,PGž�K����>�N�qr�΁��ӆ����>��h�(��,ސ'Ïq�k���߃����qO��=5>����N�|����/��?2�*���o�����sm��]��P�<3-���q������10�j�[=�|Y�ӭ>��,���o��(|f���<?��}[D������Ǽ�U�_���jiϷ�B��M��#l�p��'�_���?n�7�k��K��b��ESa���]$>�S��!�n㯯�G�?��$�������WK+���FV�S�����@���X���-R̒�oê��;��2��?06bX��.	,�*o����U��/�qw�1{^��$N���e!~�d��g@����)�e�(�����{��k4��ɟ�h?{�\�6��s�}y��Ъ}T�����������ǫ���`�{�-�;y���;��*;!4�5~�"\��釆>����=��4~���3�<�/Nt��s��H+TF�;�����!�#-�q��~㫌���_0^m���]���I����L���m���|��x���������,���Z?f��K��^~r��G{�`V��U���c��ށ������U��6���7gp0�U�[���m���%��1�a�S�e�	ox���@��双G���3���Z?ZP:��"�U�?�����r�ݍ���y�f`߯&�R�Q��a��,���)��(׭y>]`^�c[H���;�C����6��_��GZ��#$�����.1|���o��NZ�+��s�ů0��
���c�uy�
���;>NFh|�������?:�&������6�ˀ�)���)�x���OC�c�つ�JE~�3��8�֖�]�����R�����:�}��.k��>�fE~�'q��$o�c�c��c?{j} ��q��G�Qϳ�_�e)�2.,f���N)����Y��h�G��1�0v�2�U���N�>�|�=�#\�>�7����/�D�q{��s�^0��	����{��U{_ȁI�k[�a���2~���>����NV����/���@ڻ����i
��;��&_��G �X�n��i|��h��8G��OB>i�s,v�LLO5~�@<��'p4���Ǳ���,��%���/�/��7��Z��ӟ��n���sv����i��?j����9i�
Q3�'��
�c�㌿��7�m|�������;r7^�𿎐�f?T̚߲!�U�QI/�l���U�L���Y�nž~�4O����k���|��/��b���`���<���3��)	��#�����
�=f�K@��M�2��9��A�'�:+����m�g�$��������X�[A_�/��?W2~.M�)�@A_b�s"���{��Ϸ�_����_����3�=��I�I4���M��k������#�Ve7@�+vǒߗ��OJ�
�̄i�3|� S����@֡��J��:��~!����� w�	v|����)��B�k��Ƿ`z���1��z�#I���Ӿ�?A~7�~C��ff��h���WQ0�|8�E~��t[����}�[`��k0��-�p g�e����O7��+Ϳ��t���8�a����c��o��/�g�>#	s2�`m�?���sށ�_l��6ir�V�&I����δ��'���6����6��x�L�C ��} ��O���́�N���=̇Ρ=����z�z�)I�R����[*�����'Xh[����2lF�~��?�:��7a���|�9�U�פ`J7Vy#i���jW���ۤ�um�&�>o�3�	(Y���������źr}��1��exR�z��C�O����2�&hM����茶l�{���3{`b1��^µȞv�x�-�������5a[@����3�?���}��e�S�������֟�����f�p���M�2�H���0�Q�^���� b�i���s��QI>X��U���\�8��	���O���4m�wl�>h���?�{���i�v=�.	c��������8�u�>���ǋI�{�T�>��o8W6�Q~'[�����-�􆩜a�6Pye��$���6c/��/4�����t�?=��exr��1���3�a��g�M��5�N�:ގ/�/�x�϶��^�yfO�wo6�E{8���{f�O���n����/�xH����\Shb��W�c�O��n������}�� ��l�� �l��x�i~~����9��4%�Be{��2��a���N�?i�
�[[G���������'�]`xEyO������be�O�F���DR�!-U�?���sL'�G��Ca��c�P���܉���K<L�o���l=p��<��v��):����F���z�׳���o�ڜx��c&�sw[_o�0�10�`��/��x��\�/̢��������<qC��ºw�|}7��m-?db����Id�jVa<�`/�@hk���x.���hw���4�i���r����[���2]C���\l�mG��=��4�"���|���{[�p���I������6������o���8�U�?��<ï�q�Ѧ�o� /��)�V��4����,��k���V�h����͒�}������ϧ���j��j��_��Cj��/i�ʆ��_6�]�����\�x�������M����a����KRV���*>
_ �^��;hx��;�Y�����R�����w��^]��Ǎ��_r`)�e`����ϻ>n����P5R����WZÕg���}�����d߅�|����3᳖��ƴ��3��	�>�x���՛1ک&������~+��f�C4���|�1��5��P:S�_�#m����Ҫ�T���C����G��]-?β,|kMX�O���z�0�����v�v���0���H�S��io���&i>%�\�lao�� ��l���I�F�_~ih��OD����̀֞�������/L�����9�؊�>�S �ᖏ��W���XA�rA�5�ճƗ���� 0�n��<��	������x���@����c �j���žm��������������n��c�_'�bڡB}���cal��������:L��?�N���!xyO�(n5�;�s��&L^����j�y���avC�>����}�d��r`#��z�V��ݗIξ\�W������ҮGG9��{��K���	p�=�~X$0�l����=�lm�� Sl�`��W���=otf���?9��Y�A�9�𓁱��'P�}m?�_�χ�;�W��m}qu�OSïC�qw�>�dL��v&�1*���a���[b��W����S��H�OU��Fc-~�y�Av=�8�_��`�gKC�����C�8���|�w����m��U���]�m�6_��0^c����?���?h��M�����}o[��$g.�1�������������S򥺤�:�j��'������'�j����d�Zb ڒ�.��>�,�G�����Wϵ�����,^u ��d�C��E�9(��O��&�q�Om=�@����o�Q�#��@�N�~n���4%�%�_c��֖/�
U�e�_�Z�����~�궾;�{��g`/�a\%�*��az[_<���� ۯo|��Wc|��Ut�b�	L�e�^��ךexu?2�l�#��h�Wr (|�t�_#��o����n��<��ڙ��聣{����_�~{��7�G������Ϫ��&O
bo�~9�����e�?��{�c���U��4�������/����`����e��+'��w�~2�	�¿��O��9�K�o�lU^k�s��z�����}e\/���7�C�H�G��.�_�����)��x�R�c����S1?����̿�U��v��}�0�.v?�$>��5yA���7lέ�C��O�xx��,�Da�� 3��N��~6|�a>l�_5>^�����?3{�|�ȟ�:��g��U��D�t�͟�^��v�����T��l)��oׁ�v6���<�֟^�������]	�n�sH�[��fbP�w_���o�f���`x����M*���ݡ�M���V���p�x�.կ�g�&�8��
�y�������>[?�D���q@�CM�95̿/.>�̟���E8���/?�D���>b�_���G�7��׼A�j��~^j�P����lž��oe�������������N�OW�v����|y���dx��j��1!�B�|V�f�����t�5�h�����.U{wd�����=?���h�žH��0}<�h���X��]0��6�l�W�Ձ���|�ajI:�1��kAW�zS��o������{/C�l��\��~��ّ�����ֵ|����fOuI|����χG\g�_�዆gL~���ī�ي0�cm}�;��6�`?[��1��d�]����i�6���h�b��X�j������,��8�W�V�Q�o|~N��`��o-.��`t�����LD�Q�w,3-!Q[�?Wm:Z˧�`GU�=����P(�4����ώ5�Z~��?�����}m��?����g�ڼj/(:��}:d,U��"��Bw���{��K�KԷ�p3���=�+i�Jh�
K����;
��P�n�k|��V/Է��9~����J�����U���my�Q��k�����WY��=>�|����g�uw�㝭�,��^�_�6.���:�쟈����Hh����:gW��U�o�9nb�yD����<q���9qP�Cn�����l��2։P���O*D�a]��7L��G�����/H5��bP�����L�ʿ��$�����B��T��K�	��P����mA�����g��3�*�n��B������J����g�V9�^��'=V �,���JMg�w=Px�kv̺���(����%_���\���K��0�P�B��+�X�5I�iq���=�"�&�2����۶�D��ī���n�y�U����?G��ӝ�
v���FH�v���\V�o
�&y�,�0�q�=Y1ڿKa
�}�����r"��3�{��NO�\CB	�#+��g�V~��N�B,����P��J��A6'W�"I�]���l�%_ʷ���
޷o����N�/,�|*10�"�o3��#����Pҙ���� �z�� Y!�@��Z�Җ��	��d��R !'=r�ͪ�+\��VP�Ճp�����?����WP��?2�Q���}����(u�~cYB�p>+z���� ��'�]B�X�+h>��&�)["̼�C�9<�D�_3�e�^�3m�V|e�D
%O�c&"�I�����h(���i$φ�J�?�_4�|��x9+VT�����c�,�(��$-�7b�4?�R~uh���_�F��!�[�͇�|L�. �P,��Q3V���B.�c ����"���7YZ@���T�'�k�3RU]�FxL�'�x	+�U$)Z�Lo���BT����!	h�Q�f%��KV׳z���R�B%���1�k��)C����+X��\����R��pa*�*�	[�|���>�/����y�X�l�Ҹ��E��$����)Ȥ�SP_��:�'����e�â�d~4
���XV�i�
�g���GY����M�)�W����v�D%���|�=��ҽ��jדP�O�*�/yD�;�~���'O�'h�E����K���)���hwZ��UL��8H�J8%�d��g�Y����Nb?�i2H��H~�fZ�"W=��j��31��XI4���Q3�E������V91g�<�'{�E�y�t�V���Ha������a�jΊǯ�%��Q�g�UET@��"�_C �4q���.��A�d�m��R�z����t�Uvd����A��=F�&Tש��F��jև٭m��@%�X�PNm����S�5)����r]�sֈ�&��ίl�x7\�R?Oe#���Sb��<h*b%�����_Ú֋Q�TD�������mV/���� �&Re��15Q���'��� �a?2{Z�:&�t�~�woVr�
b�#��\��1qН�X������Wa��a�")�/���*A�t�e�:&��r9'uH@���H|n��KV�"<P(;0�ƒ�Vm��з�lx��(�taE�Z6B����J�#���5#\[B��b=5e{�/��#�[4)"��1>!����Q�h���+`Ş?��S�J|���e"�Ζ�w�����Y�4|TV|��Tne6t��az�/�K��XQ�sc|�_�ˁBק���r>G��D�쭱���P	_���tjv�7�諦�a�I���0��i�TțG>����4+�_,)>*��o�����g$F;���oh���eޓ��[_���?���S^/�>��e%�����_d��#���PpS}[�P�"l,���%8�\+A��E��j6��-QSSB��'��2]����Iv���g+���%ߟs�G��ַ��x\�ĸ��%����g&��uV��'����C�}�������1��#��TJ�vV��V�����W��1H|��<���E�C ~ �~@�&�'��	2�(�])f��v<��Qj��T��HgQe�#lC�S������$g*A��T�V��?�yV��Ð_v�b�:i�4�Z��]�1��V:�N�~P�����(�'��H��Fᯄ"!Cp����U��+)1���L�p�?Y����cb=��c�����gཆɑ�c�����3�(�ԛ���J�m��_x�����F�=⃅�-�%$�Y�����a�g���S���5B�X�U�R���?Q�PS�ј� ����c�GN;b�6N%P�"#cZ��K
���A�kX��/zT�u�L����w�3�~.L�� ���LN���{����G4��T4�o�Ŀ%*�!u����F�5�+�G�G�����c��I��6������Xػ���W,]�|cJ�/{��,��~[^��4w���C���&>��u�?r�2
c�<�$NZ�/��~��r��/9�P��_�0���o�IɃV�+�w���7O�@��C}K�9���}X]��"�'�G�����Y1�(d�C�*�oDńZeT��-g����HE�f���hD�>G��%n��4~kR=�)yF���o`%��ft����Y�h��(�J�+#�"��n'��߸(����`��5��g�?&��))��2��J��o	�[���'ƃ���cV<����E���eO��5�v�`E�=&����IgC���o�J�?��ٴTͯ�iZ��]A���'�� ���V`��z5L��)����g��B�@VJ��H�;����wV��F6Cf��B����"������AuIe�h+z�A-�ߴ��C�{�UϷ=9Ȍ��XQ���tF f�itcEO:<��ì�u��A���0�M��l���te�<��Y��t����}"q���16m�T�a[��T����U ��mC�Z8����q$Ҍw���BVAUO�g�W������Ґ��G��wd~5Z_/f%��$/��'��A�U�[�T�(�|��a����{H�O��"�k�us�	���[w�ԷE�"<h@��\���M��l��&{��_P)7_��E�F>���
��2�$����4�{^�[�痉��;[7Lg2�k����A�g��̌3Q�xj���b�����g�5��|�TX+���OǱ��E<Q��>��J:�Xs�<h<#E�P݁���i{
tY��#�����V�W�7Ʌ��Xў�X� GIIp�w��誠ű�TbiV�Ur������H}限��%ؑ�X��L�~$�=r�ȗ�L���E��Aqi!�D�1��k�eϴ�gC~��$��ގ�-G���}Rɟ�_7���(%����k�Ċ�B���o�����N	*(X�?���Xў$۟��)��Š�A��x#��(��zqĈ�ּ�ނ�,f��e���\	��_�Os��[�?�	�HP�?}x|d7f��f1��(T�Y21���e�d����H�U-r�d�uw��̟>A����b|TC�4��O�%�"���u}�o�����"G���YE?��R�����e�0P�#�Hf?[3d*��L#��Rɷ�XdȖ���c���2�r}��;m~OE�Y:��t�����c�������������ih����������m�N�D
X�A+�zV�Q����2�{��{8�=��.0��m?ӲI8�mվ?>
���P�g{�a��Aj�t���a�
�cU�L�~�߃�����~~���O^����b���>���g�*�'W�J���	v�����l��t��Jf����';����}��b�������D��]��`hS�,�a�z�+��b���K��%-�;��2}?�|c�� )��S�Ⱥ;>�E>j��7L�Q���F�_;8F��C<;��Z����x��Ϭ��牪��������E^�`�k�}P1;��"V�kf���~Ѷ1���y!U���2�~�?aA���{P���������g���l?�s�����⋽d�*�k��t�]o'��6���^rv|�����A�~϶��,?������2.�t�=���u��~R~�̞́��������]���퇡����xZ�2L�Y����?��J����iϩ���W�o���?�����'���U���}���'��y�O�Z�R���x��᯲K{>�  �i���b<;�z9���~(5÷!��!&�ވ�~�M�iϛ����hmw���W����j���-m��N�%M,�_O7�
�n�s 뛿Q���O���C��D��w��&I��g%B6_ƣ���D[��|k�ͿO|(�b��}m{����������߂xt�������wo��9�|���7��9Ã%��k��q����9@#��L4������o��iB�u�͏���=O����_�����3X̮�W�OZP��/��i���c0��?�N���+�vk��9Z����71{�6)~.V��#��� ��&�Ҷ��x��=o��_�R�x^���q����&��W2P�P�{���a�׈g~�70�`v������5��q-0�3m>���g��������a�h��'��[�K�!E���?��cg 
Ϸ�\U�c�L�y�����9��`��P�ө�a��o�$�/�}�$�ݘ6g��a��׃�*�KA���2�X���$��2���G[<���2{���Ϫ��ߪ����Ю4|!��g����x��gz "�d�z<,��H��2�!�^��.��i96��V���7��j�b_��6��|��Ϟc�����k��I�#���}����WT�E��.���U���\��ʀʧ��~��7P��=��`ﯸ	�[�����c�g�������V��1�L�m����ߐ=1���0����y���m�Z<f����=*�C���p{����Km?t��9���ȯ%��ڞ�=x8���;��D����^H�������f��!����I7GJ>�."қ��Ȣ����g��YO6},��i��3��i�?¶��9��lc��||���'�"mfϛ�1���3����dĻy�� ��z+�濰5��>U��$�,|��s7{ސx{��=����������=>/q��#��>{^�����_�a�ix�DR�)x�3ɘ���4�;,��|�,�S�������W�}�8���6:��$�`�G���W�C���pK$>�]�����-_&>L���L�'����kll��px@s{އ��=H"���ל���ÃF�S�߯KJ�|a;\|+xFA�d�o��j��!)�^�����U�hH`�=_1|�왎�ў�+iş�ax��y���K;���}v��a�K����g���|h����a�_����ˇ0�/-�P0���i����0�����D�韁f'�^v��Jz�\�/A���}��m�h��H2��_6��h�K�C�/��ΪM�nj��6�ՙ?�o�����7��������L�$j�X~���f�������,A-��z�O$�X�������d��0�_`c�Z��k���?�m�Q��Ƙ|NN���O��c��߆p|���!~�m���L�X���Z��!�斏�p���������W����X<#�oa��'OrD8ɷb%���,��
dC�U���\��2�ʭ����<�s��������\�L´T�3��d{�TGX���<����?�_�Z>�&T���/fv�ּ������cm}vT�����z�W:���I$�=P������_�?��$�b��������f����a�G������?I����ڍa�?��46�g`���'��,{K��a��+�7���1�ǵy�aI�\�k�/�"�c����_`;��#��e�������x ��?xcg��3
��ƞϻ�ob�)��?<V�#���;,_��|��N�������x�j_��=����!�[�?��Z��[�zG���~u/����$��V�&Q������0�\����G�9���5)'��jw��t����Jε��ίțD�i[o�
S�Þ���_h�'cl7��R�n���ϓl}u"�v���|u������c,~L��0������'ο��oc��&{��R�����_L2�2^��m�K������I�>?��~C:��5�{x�`X��am�
܅d���a���{����)�i�
��V[o%�md��@���'����e�'q=��SWL��^�#����/}/}@�ۢj�/�e��x��G0�6��
�_��C �ֳ9����t���~�T0��xƋ�m��e�����U�@��M�\�y�q��/h �0�����k�o�J^9�f���Z��S�^S�7�%�L.x�@�a���e���y�/H���gZ%-N<`|�g�H"{E��'������w�2�sVZ��}J�������{l?��@�lH�[{�4k���I'+������dw���A����~�߆�~��7������W�x��q���"�r<e��A�c�|��l}�@���_��������k��Ht�.�����7B{����P���ĭA�>0���Чj�]g�g�$;�jgG*x�'L�Q�_�҆����|_�������@%�������m��wv5~KÜh�������-� �~P1��~I|���GD]��׬h�k��wM�w#�0��o:�T�ʧ�&��]�6���/�M���W��` W�����/���ۓ�}
t�����֖���b���0�蓴�P~_Ps��ߒ��b�x���N|�ų�����t̯�����o�|$��]�a1��_w��x�Z�� x���V��#��d/E���p��F��P��q0�����2Q���2��W����<: |j�K�%)�/�A�v��#*���ÿ41����n�a�� -QYכc�C����3�
]��K>��\��
�������m7���L�p=Q���CW��Ķ���
�GymT��U����{>�Ac�~��o�6�H'[O{]~^	*4����D�8{?�KI�+�;�ob��@��}t�f�~Ɵ/l��_��km}�a��V��y`��?��$�)����c�[ ��~��+WmNl��G��������s$�C,?f<H�o>���9��v�?�_#m���dw[�Y	����g
��\��Z&opG�;i�ʒ���}�	D���G�����������Gtoi�]S��𒎷��!���wx���;'������}Ik��1*$�Y�Xx{��-��-�1P�g�3��*��:����H��&_��F�	�l��8hx���Ѱ�'1v�|�*�	����f���,߀�9�u�6��Vf����<o�<5��7�3�vč�m�~>�P5��;�����"N�0���~��}����冟g�4���W0��o�L����\��+��?�f�c�L��<q�=!�]�/�8�������?O��ƿ�62����t��.9_�p����)��,|�_���|`[�pkʳ���B��%������r���f�����}>�ߑ����D����8�n�����M^�)�0{%�|h�e�����},hKÿ?aOu�W�E)�z5[�������!��!��������g�ĭ����������ӟ���t��~�"�������q��n������]������=������g[d`����k��������k_qM.��@����nh����#��~5�Dbu��I��C�����q��f/������;ƣ�T�v���m}f,,p��}C�	��O����@��?΁jw7�N�^��M>��~jP��-��Clm����11>�T�Oa������_o�����������^v���4ob�9'6��۳�{z�����*ۙ�M|��x�l��@�v���{���30�x9ּ���Dd�����^״�_�X|<T�7�ė��'� dxE����G�ı���@�c,����O���We /x�?�1�w��_nxF��a�O���x�	f�g��@�'�)xCǞl�M,;����e|��g'�_Ó�ɗO"��W�p�W���ךg�M�V���퉰��,�4㻻'��z<��2��p��o�x��w=��dy�4�M�/?��T�%�@�G����<����]��v���/#�tE~p��݃I�X��.�}C�S E��_	�7�?5�������7���펐�B�{+��d�aH%{�o"�f���?0<��߳���H�U��l���=`�%�w���ַ���=!�g�^�޵������~!ƿd����Ͷ_q*����%	���[2}̈́���y��I��M��:8��ģ�X]�gû/�y�|�k��1����T���|9�O�H�OIv?���m,�f��b������e���m*�Q���<��U�K0�L^F���M���v�K��R=slfV]�㛀O��9�x�a��u�������z���:�=����O�F����Td%�;�[���J
vt��@�wm�?���:c���6�w3�1/��>D�^�����h��|�s��������Og�m��f�U���3U�[����w8̛΅vC���z�GV�o���ö́��k�գ�O��?�������ƿȷ����\D����9���Z:[����Q�3nd���At��n�����a|������g�D�?m������������S8�l��̓�̭ڍ��P�)�#ӆv|6���~lO����<Ѓ����۹�_�̀2��
l������J|���g�t?�y�9��{` 둃N�~���a��j[ʫ������g���|1;~���:޵�r95����C���A%�ϙU;O��B�0�ߖ�+|1;�}U;o-(�-�V��q�%��������R���MYe}�"��/�-��X9��K~���(�i��g�AMO�����ۿ�m������_Y��u-�M�U)��x�r5���~�M!��K�*Ŕx�軋���p�.��@ӕ�0Š:�?_�*sa��Os���`f�JL�+V�L&*�XԻ�+�=[x�{��0����Ʀ"�̿���"�%����9��-�_���W5-�$�����Y�c�.��0D-~^]�OE��c�%>f�>��ii�*��Y2�4Q�+�L���~�$�
Q�D��W�_2�@ T��v|�]�3Q����X�+|>1�﹪=)����QxD��|�{X|���%<��C��h��g^�kY=��|�B<7�'e,z=E��X�j���]��X��k|�CN�GX��O�y=���!�D&��cJ�_aO:	�|l�r'��[���J��X��{DL�{ƾ��%>���׷���n��w��S9�⏸t�,�4M3e�Y�پ�����8H�	}y��V��%i55/��H�T�o��_�߁ER��#��)�Dy���)=4�"��I�E(��U`�L[x�E�F�E{/�/d �7+�w�Xʺ9��E�%|��NȆ�����
�g��&�H���3X�M��G�Z
0� B!�Q�Z����'̈́��fu?�00�Fn� ����z��b9�3�	!5� A!�%i��* ���'Mн��4~��7��Ҏ���8���}Ǹ�� r|���Yqd���2�4�⽐7� �zl��p�:V��ˁ��7"�-�Rr�O�ڐ�q�Ͳ?�&r�j>b��`M�s	��b4r�~��LV�q���zr���Q�H���&�DD��COWƱ�ũ��īI�r�(25}ɳ�a��4��Q���	��LdU�r���0��0\1.�ؼ�#��X"�
z�(m�I��j�_�K�W����]����[�8#��@V����5�cY�z�����Ðd��Or�6a�Wd��f����k��
J9��Q��[{װ���i(_`��(�'����I��3+9}��Yɞ�"c�i=�����wA��-�R?��4�*{^�Me�TFI�#R�����@�L3�.�v%/�"t>a��\�}U����cgE���qG*�2���c����Iu�I�t�}C~�7��J�ʖE.%���J�[c3^χc<ϯ
���_r� �� }U�����?#n�k����x*��E4�*"�/��+_X�O�T��L��xv$��_TO��d�?BS��W�i6����x����W*7���<\WNI��_x(K��#XiR1_�����%y2��f��g����|�ߴ/��T��
/��CU��9-d�V��ן[��'(�.q��Πz`����Y��bV�*@�<@�W�t*��G�P����$L��X7�ڄ}/��9~�)���5k������h=��zA;�.�����'���-g�<[���P���o�|j��*"�@�G^�S�QB
}K��3#��d��*<%���i��:ĥ4N�M��_�᫿H+���X���iO^I��ߞ�R�O)�v!_	��Ľ\d����+���Ǌ�������h��Ux��/*~�IL��Jv���]���U�')\:�M�;�ȁ��/.6����_A�u��,[�ԅ�0���t�}s���FU����<�0�˚s|���SAK��gMU�V���Pat�!ك�aJ�OJ�t���CU.2�����D��j���b��+�2�U������f��(�'�ؒ�	o�(�(E�T���������_Ϗ�'��+�E�/���QJ|��=�,�+����|L����X� EMe�%��?��4����������$+Z^Ĭ02�'#���;�� V��gG �~�a���p� 1d�_O�-�	���ط��+�1���f�뢯�rm�=Y)?���$�$	�DANEׯc%#�P|k��{��(���
����G!A�F�l3�:����L���q��"��S�R��C��B~r2��#���.yEن��C��[Jb����Ԏ�ڑ��@fE�\5���&��!�
��W��L�"�)˔�ͮ�'��ɿ�#懼	��ߐZ��i��@���D~��vi���2?'�|��%
�Ƙ���Kѩ��?K)Q�ǕJ!e&O����3ɏ%;f�e�nCV!�ɬ2L�_�UɩX���$D��-�u�e:A�=#u�cEP��<�Ɯp��X1�TY�� =;�'y(��v�/�pu���Ox���^��c=m��e|	%�D%�E�;�U���]�N��T��"�Q|�ѥ�*�u>lB���]��d\| �/X�������c�<P%O��*��"jТ�-*6:��G Rh+���7�Q,߰Z��-�G(K�[-�&R�2�߭�B�^y8]N�&���\�J�/R�>��������%枩��T| 2�F��[�!�2�tV"q_b�O_߈�ͩl�q�w?P!�ʬdGV� ��������ʊ��)� 2����"��߯�]������s��q~�u/v���N�I�wJ�3���_��gǪ����Q��&_~	��t��|�}�G	j�e�A$/�Wp{����Z�[��Ҭ�L�����02A1��H�9q>�/�s}�I%E;��x+��/e���NE���\wEV��ի� ��(��ؤY�$����mǊNv����\.m|˯��C�P�Bҳx���f��o�_�9_�g�UK�)N"ifyNK�hcE�$��d4Ļa���/�$�(_���E�Y7�*��j.b������}P@��+#19���|fj�]K��Q�g�%[������2����rb���:啉��q*iR�%rr���/��6�O�"����dP�<g�A���Y��O+�rS2٫c(��D�������V��S�\$�T�M1�»��\��܊ �?�ʾYr�d	̭��C�&��X5`�A+;�񗲸$��7Iq�p��F�J��0�6��dVTj�O��)�5ᛂ�����/�WK($�9Q�0h�+�_)�<���������?u}����2���+������2�x/Qn͊�`P��uf�6��B��n��/�S-�*���(O�d���B��g!uь45����1c�>��~��'�L��O)�Ub+��jbXHE��\�����V�����Ջ�Źu)����}�3���іt��5��,,�	mW���?��E�I!�)��DR���Y�Z;��+ZF�h3Th%��*>�A4h����d���k��)�����}�$���װ"~�x�'>���F�\S�a��EM�,��v?vV|d�<9�LC�\Nm�VE��I>K�|�z3��z���F1�e��#Bm*��OC���U���U��W��BIeaA�[ΗE-~�BJ�/
(���eA��5��UD5X�Q���g� R�r&B��5HS<g��6�����<	���AYtE~OćH
��w[���[���沒���H���L�2,0p���5�ڙ��0�������&�WO"X���4��,Ā&�L�����5��wa���OZ�Uv�D���{�?��p"��P��'	�~��"���
d_���=@����?���(�2�U�����G0�-��^k�׉1�m��D���~���?��[��-�(���0�&ƿ�l���������8;�lX�L�/}X��χ&�XN"1������-����0�G�������H���aW��n��5�TF%Pc�4>֯�K c�l����앉�X{��>�!R�r;j����P4����r�=� ����`���?��(7���2F�i�w�R[�gq�%->x����w�zg�ӂ�ˢ�����;���2p���r�L�S-�?'��KU����b/SK{La��gz&Be�O|�~�bO�Qv���O#|j�{SQ�m^v��_����6{���3�_η�=��%�"s���K|lmM��A�>��V���Ro@�u�)>o��<��1�����9�el�� cjm��C?������
8��_:aC{�]�*�![�����h�����N�����?�����g�ڍ�������r���M�N�M�l��C���U���Yކ)�c�%缿���<?~n|< l؀�����l�6�gy��cx՞����΀�5} ���I꧒��%�of���V���v�?V����DxO�_����y
:�@�w��4��L|�v�~�n������&���͞�����'CCW�b"�����ߦ�v��>5�͟!�%����N��VS���C,o�:�1>H6��=�C���πi�f����aE�B��FF|����h�G
vk�?����i�O��q���g�L��x.���O���!����y�P����8�j߆S�`����1nb��3���gU�5`]���w������4yöi/��G��h�'>�h�����j��$<���o��6������hH�����Wm�}�w{^�c�n�_�c0/���k�}��S�O~�{M$Z�?&=��q7D�y��#�:/n����Z�?A�����@�1��+��l`ϏS^[~�����@��-��65X՞� ��h�sb]�y��1�y���`W��K�=��ѷI`�a8���_-��?h�d �n���F9�A��y��C��7l?���?1'&9�p���[�_��*�4yP_�����G�7�����n����ϒbt���[���ϴ���v���S!����oꚚ�oN��	,g����N�O�!���oUicx���*�{�����ȡ�2|��:˞�,ilE?S���}:������қ~0����W��y�<C6q�=�?��S��x���X�`_��f����� ����#/t��Ư��?�@C���������Q �g
�S�7Z|����?������g��m)��N���X����G�jf�=4�g�yO:�Hl���4�C,?f�f��K�|%u���e����5�q<e�b���H�S\oc[� _m�_Al�}�"/���y��������7Ch�g�s�".����_^MZ�)�~v���������o�|�|}�����]������ �8?ʖ8[+��������?��a��_�@t�f��>D����ִ|�D���u���/0�G�}?�,�a~j��h�	{�mW�ߪ�~r��a\��?����@����8�*v}pG/��Ԯ,�����H���4�l���$�<�.g�z�s�/㒒����V{���!����1�����$�Y�K|���3ill|�>c�ą�Yf/4�'���3�yx�g �Y�LZ#,��wP��-���e�{|�OM��K�$}a���Y)>�v*=���-�M�=}h�7K�ZUm�Z�Y�U�i�j��8�e�_:�����~1<\����G�����I/m�g��AmG��� ~��|�ķ��)����p�и�j�	h_�~S�;��
��?����y��`s�h�,_$;�j�uH�k��D��d��p��dK����q��v���u��_��f7�>���oxG{��G�b��7���"�o�q��?}�����^ƧM2�/�����u,��7w�=/�x�郎v���[L�B~�a�i���1U�vd���O�54�Jb�l��B��\Y��m����Ls{}��'r{C���$�&�P��y��Eo����&Ьh�mH<�c�;>L�����m �f�>Q�{]{?
�D7��W�Ћ��[��mb|��{���I`�i���D�5�65_�Ƈ�E�\�jg��S���la��������~4>;���˲�>k��o����hx�V��xY����"������1>�ٲ�����������j6�⇡5����5]��o֟��}�~+�W+�4R+�Y��j���鏂ni�kohb���/����4����[�\�ur���@>X�Á/��/]��/��7���v�~#����K��>[X������x���NK�υ�����Ws�Gk�/�Y��3_���RM�I���Rs}k����g�^>M\D~��O�?l��S���MT��9����/�!�P3~�o�'����?�W����_貨�����߭�E��Jo����b֟�׌LM�e�n?��\�_N�kƯ���r�ҟ����J���L$�3�c�%M���?��7����H]~K�7k����m<����^����;��w�Y��r����j�����Y�_���o�u����?�ߪ��k5�_qmxA��L����o�ϓ�-�:���C�E���v>�O������� �y�����/����-i�ɖ���,���?�oz��_��ߥ�.���������{���N����E�����Zc��0~��E�������k5�������ʠ���k*�_�O��c����R�o�\�	���3��2����j�c�Ŀ(���?���^��CS݁���Y����E���g��Q�����&�/U��k��?���'�R5�vM��b�aM����oL��K��x���m��������7B��h���?�oو�c�矋������|��o�p����0���Q�R�WǏy��9�����/z}�j�K�??}@��,ӭ?���?a�o���!��|o����N���m5�sq�_��O��e�c>�^��^��_S�O�E����#��w�iy.a�/����IU#��wk�����"�����o���o�E�ϯ�(����;~5N��v���?�uP�/}����-2�o�?�E2�}Xs�f�������?^xaM�1m�:����_�أ���@�65�����ɿ=~�N����E�?�f���o���F��j�1������'�Qc�����������	�_lN��Z�[��][o]�q^��-Ye9�?�(�ӠE��/�[_�!�}(��Ӈ�-��&��Թ47'v⦈ّG�eI�-ٖ,�~�HQ$EK";�7s֞5k�}xDҗ.�g��k�=�ff͚��EE���������;��~��I��뗸�������D�?�>Z����~��	��;��wd�D_p���������$���/���������� �q�c��c�MJ���/�ݱ�1�i�����O$���\��׿�?�Q��)���p�v��˂���k��^-�?!�����'毇�/�^3��p,���c���K���3/�K�{>��%�O���G����|���_🯿�E��_?q��q��5�gd��A�Sa�|����w��t��n8��~���rE�?,��_��d-�_��s�!��u6���}"a�=[��b������o����B�٢~A��J6��e�g�y��G�������a��x~��?���~6�t����?�6��[�z�Q��'J*��/sA���8��������W��%�������O;<|���h��។h���y�+�e��]��*�����������׷v3������[?�D������e����:�m��(�_�?����V��_���������?>m�Q��&>"x|������?c�q�����m~�W%����OܿQ����y���C�{`���������"���G;U���1����#r���獿u��%�'
��V��+mO�/��a������w��e��;�S2�o�c��g��N�.�_��^��/$�ʏ��5|���o���AG|����v�X3x���?#��?�c�s�Oߒ�v�ɿ$��e�?䟯��CZf���^+��;,I�Տ&�?WD���֗��\�q��??+�/x��}��o&F��6'�=�uA�q�]J������{�O$�?���R������B��;��G���"~��y6(�ߟ�o��oT'��@Ο�$�O8<��?�����b��1�Ϭ�_��w���O���o�����Tk�~�.]C����9Y��XN��?6�G���JU�����E�}�sGVH���[�?�d�lr�;/����߽������[�u���b�W����j|^gE�7���B�9���g<,6U�ן�w����kq��������6Y_��t����d�����;�>~Rb�{E���E���,��oY��c�;*֟+�O�f�����Q�|=ÓIv��~V?��Q�/��W���(�ğү�t�gq?h���P�<��{;=��������������^�J��k�߾f���o?�����t���.N�߭�;�f��~ٮ�n2k�������O��=���Ҟ/%�����Y�(��#�����?������ �T�+�,��	����~Љ�oI�;������(�O�WE�)�-��˔����GԣO{�Z�m��4B����:��A�'e���U��[?��w�7����!4��1���[Z�2Ď���3���ó���tZ�<�����o��F���O�7��2�0�&~ozT��-t�-Ac�g�u�z#�G��O&�H�?�����I�Y��|"���a�Ny�/������a*�_x�ɿ���7���?��tE�^��w/���/���}^�:��;<��x<�������An��;	k��|��u@�Z��:E�o��#vn꧗�?�q����"�x�[��k$�e���B.:��J�Q�12���a�w�?���>�>��׵��p�c#W:���|m���e'�����z��C�>�=�u&H#�3z/��?����4����)q�xf�b�A�1���}�t�S�?��J��*���N~��1���J��`�V�%���>P?%�#>�e�y�Av9����_����Kw4�3��}�\��C�3xqx�_R����*k��-�}�[H+��������G�Q9}��ߏS�_��?��K���������ϩ�9�M9�k��ƈ#��r���[M{B�S�~`�r�&~���'���|e���ev�'�;�o�u�|/�?.��򩯓߬��'̮���J���WE����� �}W���D��#������H���iE�������O/�W��?v�7u?��a�;*���n���D��Z̟��������Ϲ�G/��\���TB�f�J}~�,;X�F�>S�{��S��_����W�|f�b�Gk�|�悳?2%G�!�κ����~6<j�1?Xٳ�Gw�?%k��פ���$�\��c�_ӯ�pѱW�����#�~y=�/�~��iY'_�Q^��タ���T*�?���QS�Qў��~����k"���:�N�&�hk����������ϟ�v�JN�����l�������a��_w��b���D�I��E�)���%9}\?jO���~-Θ^M�'�=�'�k�����]��E}P�����r�P>W��_�^�QF}@s��?�O�5�׻��C�?��U����w��;v��	�Y�'�Ǵ~#����x�o����F���?��W#��̏�F��Y�ڏx�l���xH���~!�|����k=E<�?��"�F�G��'U>��ZgFW���5~�?ų�|���?�/k��'Ȯ��21��_�e<4_�x�����*�Af���:����_h�ԯXn����x�?�M<>�����/�/�(��f���\�ج_������E���t��Z�ښ��w	�g��?�2�B��#O�o��5�0�M�����gj%^?��(�=���������}L|�ԟ�L���'���?�>��1ٷ����)_�Q���?(�/��!~*��φ�|I��<�?�{H���2�c���cX�2r���I�B!�bƫZ��r��?���ԟ��b��+�/��d�+���ϟ�n��C9}B�����������?�.�G���r ^[�}>�~f� Ms���8}��ϦR�O�x�{o�緈<�O�-���x>�s�G}h4��O��T�	�pK����׻�ك����Y�^+)v������vB�`TS�D��L[���n��q��G�f�����g�?F��?.���tU��k�w�y��GbQ���G��lc�Q�]R�?�0{J�|�
_��������^������ua��gi���c�q>d���Ct9�/�<�V�[?��UB��(�>���?W���o��M~d�;n�atJ;�5��V�����G��q�W��Ǧ���G��<k�C�T*�_�7\���yw��ZӞ�[��ȌLW�hk�?ؓ��`�Q��"���JB��N>+c�!���T_7����ώ������P�<���K��wn������K�����'���?��-�3��S���țv��������&�i�'��_yWE�S���M���N>>�w����ժ�������r�;����և�?*���6�O�\�������Ǥ"R����'HS�?%j\s����?������C�^���~�xD����f�!�G�:���#ff~Y?c��Η����]�C�|h��슇��t����E��dV�pK3��ĄΟxdv˿�?������a���;��4�\����!��?��?�.��m���3<����y?�ߜڏ���Dv���~� ~�uϏ����{��j�g_*���w�~�ԟ��OS�����i]��J�1���߁�?�F�����C{�A*���],��J��i�,��:C����7^���_?���S�R>��o^�^m�������wQ�E<#M�A~�U��'����7��4U>�6�������������3�����)�?��k�Q��N����?��%�֞���/1�7�C����
5�Q?q�����t�?������/}������?��1�(�#^M�,��31S��l������`?��ad��|n�H�`����P��p�������O�߭^ ��M����F�֋l�#Ӝ�z�x�o��}~��_^�']�D;��O4����Sz���͗���-J�����C���|��"w��s����7{g}�����r�G��������ߠoS?ic<��?*9�,�ۻ�U�m��x�?��	����?���9����0p������
�R1������/���'>��1�op�W���G���a�Ͳb6:��p��;��r�"�M�����G;݁@���>�xDؙ�7	��F2��G�p(�2�}���������w�?,W���okm��u� �w���.����y��0��Ndw��m�����g+���~����߬������$�w����X���<�/:_����m��c�ݕ�>��wE���/����'
��y�}���^9,�.y��O�~�����E�i�#�h�~Y����y�o��,?��Rż��Ӊ��W����ۄd�%�_��s=�}�D�M$������}�����z?.�6��_�����K�o\����$�}��F�rm�ܶK���W��5�ǌ��͏�D�'��*���(���?u���[��
2~Y�s7��x��������H�?�E�w��|��n��7�|�?������g\�.B���P�X��3���x��h]�����ߑ����Ov���?������t�H����E�k������(�?/���C��>��������$�C����g���mr�����d��������,����z.����= �[����g��C����%��B���!�����`��a�����?���oI��g����#���!W�<�����?�~��??7\��a翝r�6Y䯃�G��>��;�ꗝ��w���|���������P���Oo���/9<�_�
<>e����N<�)�8�����b��.��_t�?ۥZx��'�yV���?S�o�߁6�g�a�����9�p(�߉���M���B��e�C��������k��_[���(��o�����>�1}�N~��H?B��=��O�D�+������S�?��3���+pN�G���_8�m�����X��'���X��dz����~�?Y��c.����G����˵�f3^�2|����`�o
x_,$��J�<��[������0���
��$~�:�����?���o2��$��%�a?�����x���C�6�7�e}��\����������~���p1f<n��!���S��&����񘿏g��F����P���_)��<������z~���Q��G����3+���/�?&����}P������r�C�������?����w���W��O����Q�f<�K~O�����������%񿫈�}�Y�������/�s��3���#����?)�Ǥ���gۿ��,���{=\��#ȏ�g�Gjݡ�A1_<(������ܿ����q�yU4�tg�W֟���`?��F��������������	�=Y��\/����t���N����[$~b�y����W�o_��6��9�3N��~v�����������C���}�X?��|��?�9<�1�W;�'�����S��^�#�q���].��p'�wU����hw��~��z)�_vx<O�/��s!��1��o���C��V������G��9}$����?�����?�_?��g����M�co�[^����D���������o�k���3E��&����{�%����ŀ�[ɟsx����.��]n�m��	o�?��v�l=��pH�9�\->�5�k����
�#��ěu��*|�t�7ґ?ґ?ґ?ґ?ґ?ґ?ґ?ґ���������o�����_>���V����^=>ң���׏t�<�[>��V|�k�H���s�j�5݂�!��F����wW���3}?�r�Ɨt�t����_#��Qz��G�H��3�N��G�H(�8�x������u"��_<Vi�ax�ez%�r|t���5�����?ң�W2;m�(/�5�K~M�ަ���(oM�����n�?�5�?ZxD���i��`�?���t�_��������_��3�5݊���#��o��SϿ�_���Z�=��(���B�q��(/���t�_�������·�kx;|`�L��5���Q~M����2m��^|�#�?:�'��GïV~�o��x�_�o��Q_f:⣾茂_��i6G��Hwˏ�z�O�h�k���V��m�h������������iH��+��k����3����f����O�m��f��0<:뀷�p|M�C��0���9�h�Hg�!z�N����H�[�w�p��𽀏�����&��k|��~w��h�H�9:�wѦ�����A����u��g����]���n�4"�$]���2z ���<�o�(��;�'���\[�.�:څ/���|��^�?�?��P�>����ߦC���q���h4;��i���W�{ո�v���x���0����ZƝ�x����������Q�n���7:�����J�%^��O�X�_�o�^+�q�V*�l_��t��mt$<�g�x{�qH�^����L��C>�@�"?�%^�9��In��k�0iߏg��)�G�߿f�>ں�?^O�`:�S|��7m��]��t��.�������9Z��赔�F�
]㥼H��'ݼ�qm����6|�䮗����q��g��چ����6|�䮗������֌Gz��<�%M�:�8]��_��0|]|���f�|ƍG<[o^:�F�_�w_�Ɨ��A��vP�����#���<�B<����@��%���8�B<5�Gû!����kN~p�HG|]!�.�J��a4[�{ym�0|=^���`k��HG�E���kN����q��t�_��v�t/ihP����g3ڨ|������~Q�����+����Lgj��5]�ϣ�#]�U��r���yP:��4;x/������]��F���0�[�����]�ל\9�����ȏ+��l��7*_&w{�����0�X��3�6^��ox��������4;!��f:�G�
�I��|:w{�������#�;��(��{C�8]�#= ����#����G��f'��y<�G�5���7i�H���_�쌀��Lݍg���iv>$����P��l�·��Q��
=O��?�k�?N����ƫ�^��}_x;|4�~<^����3��A��� �m��Η��5�.�LG��?:k������Gy_�Gz]�vh����O5}_�����^���W�����_�������t��t�_���Gg5���au�Z>���?:��^������x�/���+���G���ƃϿL�V~ă?ҩ_�5~w�L����?ң����_�5�N['�G���Ηi��0<�p0z8�N['�����N�/�ax�9z8��/�Gzt�������`�v�:5��k������K����?�����a ݂�t-/���Hw㣼H���"ݍ��"݊���#���itz��G�HG�HG�H���5��`�?�5�9��G�Ɨ������v:wzk���n|��_�?�G��Z����?�k�G��lFG�H��W+5�5��j�F�7"�N['�G�Ư��2]�Gz]�f�6�H�� '5�TREE  �����������������                               b�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}���0�/!H�#�� �B��
�b1�!<E�D��@@2M�c�����u�����ْBx.Tpd��9#>f��(�"S*7*8����Z��.G��\���Z��U&Tp�����X�><B+���1��cQ.Ý����ЊԨp�����|�헗�C+�k�|�:��Z@P��
c����x
GŅJ
�
H0���

U(,�)0q���	GE�`L�RTREE  ����������������^                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ȯ
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     F      -�     G       ~m�fOCHK    }�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         /�	             ��	             ��
             �*lOCHK    �i           +        _Netcdf4Dimid                ��[�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       -�     H      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �\�OCHK    ��
            +        _Netcdf4Dimid                �k��OCHK    �2     �       +        _Netcdf4Dimid                  |�iOCHK    5     �       +        _Netcdf4Dimid                  !�t% �   �Np    x^��1K�@�GD��v"�`gAK��NNK1Zh���X�\k%b����b'\a�t��dG�^v`s�y��6ل�Ia�����"�&]r>��&�r�������3(�]���kv�c��L�q�����B�y?,�&Qx�Q�(B���x�8�{u,;(��(�%�&
aE�=r���7Mq����X��P�����?�(�i!���_o�<g�߫�)��߾Eur�Q�x�+��/�P_F1���ۭNv���٭H�;V�vq\.��"�*>�7�,n�'�ֿ�­6��VtW�&����Zx�Ғ&Ja�i�H��O}a����"�)*b����*������TREE  ����������������i                               "�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�;{��C��!y7�C�W��M
o��k���L���E��+l3ֱ20�O<�[���ۇ�����{�O00�� ����?.o�������޾����&G   -�     P      -�     O      -�     M      -�     N      -�     w      -�     v      -�     u      -�     s      -�     t      -�     n      -�     o      -�     p      -�     q      -�     r      -�     e      -�     f      -�     g      -�     h      -�     i      -�     j      -�     k      -�     l      -�     m      -�     z      -�     }   OCHK    k�
            H        NAME    .      loc_carriers_update_system_balance_constraint �R�OCHK    {�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �뼡OCHK    ��
     �       +        _Netcdf4Dimid                cy*OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all ��-YOCHK    f0     �       <        NAME    "      loc_tech_carriers_conversion_plus   ;��OCHK    [�
     @       +        _Netcdf4Dimid                ����OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ^�5�OCHK    ��
     p       +        _Netcdf4Dimid                ��|OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all y���OCHK    ��
     @       +        _Netcdf4Dimid                (�qOCHK    +�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �Z OCHK    ;�
     0       +        _Netcdf4Dimid             !   ���COCHK    k�
             >        NAME    $      loc_techs_balance_supply_constraint @hP�OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �OCHK    �/     �       +        _Netcdf4Dimid             $     2�ՂOCHK    ��
     P       +        _Netcdf4Dimid             %   ���OCHK   J[     �       +        _Netcdf4Dimid             &     ��eOCHK    ;�
     �       +        _Netcdf4Dimid             '   k��OCHK    �
     p       8        NAME          loc_techs_cost_var_constraint Yc
$OCHK    ��
            +        _Netcdf4Dimid             )   �e�)OCHK    ��
     @       +        _Netcdf4Dimid             *   ���OCHK    ��
     �       +        _Netcdf4Dimid             +   җ�C          -�     �      -�     �      -�     �      -�     �      -�     �      -�     �   #   -�     �      -�     �   &   -�     �   (   -�     �      -�     �      -�     �      -�     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162915::heat_storage::heat                   B162915::PV::electricity              B162915::DHW_storage::DHW                     B162915::wood_boiler_DHW::DHW                 B162915::wood_supply::wood                    B162915::ASHP_DHW::DHW                B162915::DHDC_small_heat::DHW                 B162915::battery::electricity                 B162915::SCFP::DHW                    B162915::grid::electricity                    B162915::wood_boiler_heat::heat               B162915::DHDC_medium_heat::DHW                B162915::DHDC_large_heat::DHW                 B162915::DHW_to_heat::heat                                                                                                                             B162915::ASHP::heat                    B162915::wood_boiler_DHW::DHW   !              B162915::ASHP_DHW::DHW  "              B162915::ASHP::cooling  #              B162915::wood_boiler_heat::heat $              B162915::DHW_to_heat::heat      %               &               '               (               )              B162915::ASHP::heat     *              B162915::ASHP::cooling  +              B162915::ASHP::electricity      ,               -               .               /               0               1              B162915::demand_hot_water::DHW  2       #       B162915::demand_space_heating::heat     3       &       B162915::demand_space_cooling::cooling  4       (       B162915::demand_electricity::electricity5               6               7              B162915::PV::electricity8               9               :               ;               <               =               >               ?               @              B162915::PV::electricityA              B162915::wood_supply::wood      B              B162915::DHDC_small_heat::DHW   C              B162915::DHDC_medium_heat::DHW  D              B162915::grid::electricity      E              B162915::SCFP::DHW      F              B162915::DHDC_large_heat::DHW   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162915::ASHP::heat     V              B162915::PV::electricityW              B162915::wood_boiler_DHW::DHW   X              B162915::wood_supply::wood      Y              B162915::ASHP_DHW::DHW  Z              B162915::DHDC_small_heat::DHW   [              B162915::DHDC_medium_heat::DHW  \              B162915::ASHP::cooling  ]              B162915::grid::electricity      ^              B162915::wood_boiler_heat::heat _              B162915::SCFP::DHW      `              B162915::DHDC_large_heat::DHW   a              B162915::DHW_to_heat::heat      b               c               d               e               f               g              B162915::wood_boiler_heat       h              B162915::wood_boiler_DHWi              B162915::ASHP_DHW       j              B162915::DHW_to_heat    k               l               m              B162915::ASHP   n               o               p               q               r              B162915::DHW_storage    s              B162915::batteryt              B162915::heat_storage   u               v               w               x              B162915::PV     y              B162915::SCFP   z               {               |              B162915::ASHP   }               ~                              �               �               �              B162915::wood_boiler_heat       �              B162915::wood_boiler_DHW�              B162915::ASHP_DHW       �              B162915::DHW_to_heat    �               �               �               �               �               �               �              B162915::DHW_to_heat    �              B162915::ASHP_DHW                  ��
     $      ��
     #      ��
     "      ��
           ��
            ��
     !      ��
     +      ��
     *      ��
     )   (   ��
     4   &   ��
     3      ��
     1   #   ��
     2      ��
     7      ��
     F      ��
     E      ��
     C      ��
     D      ��
     @      ��
     A      ��
     B      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     [      ��
     \      ��
     ]      ��
     U      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     j      ��
     i      ��
     g      ��
     h      ��
     m      ��
     t      ��
     s      ��
     r      ��
     y      ��
     x      ��
     |      ��
     �      ��
     �      ��
     �      ��
     �      +�
           +�
           +�
           ��
     �      ��
     �   GCOL                        B162915::wood_boiler_DHW              B162915::wood_boiler_heat                     B162915::ASHP                                               B162915::ASHP                                 	               
                                                                                                                                                                                                  B162915::DHDC_small_heat              B162915::ASHP                 B162915::PV                   B162915::DHDC_large_heat              B162915::SCFP                 B162915::DHW_storage                  B162915::ASHP_DHW                     B162915::wood_boiler_heat                     B162915::DHDC_medium_heat                     B162915::battery               B162915::grid   !              B162915::wood_boiler_DHW"              B162915::wood_supply    #              B162915::heat_storage   $               %               &               '               (               )               *               +               ,              B162915::DHDC_medium_heat       -              B162915::SCFP   .              B162915::DHDC_small_heat/              B162915::PV     0              B162915::DHDC_large_heat1              B162915::grid   2              B162915::wood_supply    3               4               5              B162915::PV     6               7               8               9               :               ;              B162915::demand_space_cooling   <              B162915::demand_hot_water       =              B162915::demand_space_heating   >              B162915::demand_electricity     ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162915::heat_storage   M              B162915::demand_space_heating   N              B162915::demand_electricity     O              B162915::DHW_to_heat    P              B162915::demand_hot_water       Q              B162915::SCFP   R              B162915::demand_space_cooling   S              B162915::PV     T              B162915::DHW_storage    U              B162915::batteryV              B162915::grid   W              B162915::wood_supply    X               Y               Z               [               \               ]               ^              B162915::DHDC_medium_heat       _              B162915::DHDC_small_heat`              B162915::DHDC_large_heata              B162915::wood_boiler_DHWb              B162915::wood_boiler_heat       c               d               e               f               g               h               i               j               k              B162915::DHDC_large_heatl              B162915::DHDC_medium_heat       m              B162915::DHDC_small_heatn              B162915::wood_boiler_heat       o              B162915::wood_boiler_DHWp              B162915::ASHP_DHW       q              B162915::ASHP   r               s               t              B162915::batteryu               v               w              B162915::PV     x               y               z               {               |               }               ~                             B162915::demand_hot_water       �              B162915::PV     �              B162915::SCFP   �              B162915::demand_space_cooling   �              B162915::demand_electricity     �              B162915::demand_space_heating   �               �               �               �               �               �              B162915::demand_space_cooling   �              B162915::demand_hot_water       �              B162915::demand_space_heating   �              B162915::demand_electricity     �               �               �               �              B162915::PV     �              B162915::SCFP   �               �               �               �               �               �                  +�
           +�
     #      +�
     "      +�
            +�
     !      +�
           +�
           +�
           +�
           +�
           +�
           +�
           +�
           +�
           +�
           +�
     2      +�
     1      +�
     /      +�
     0      +�
     ,      +�
     -      +�
     .      +�
     5      +�
     >      +�
     =      +�
     ;      +�
     <   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��/OCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ��i�OCHK   W     �       +        _Netcdf4Dimid             /     sڱwOCHK        �       +        _Netcdf4Dimid             0     G�G�OCHK    ��
     @       +        _Netcdf4Dimid             1   �ڞ�OCHK    �
             +        _Netcdf4Dimid             2   $:��OCHK    �T     �       +        _Netcdf4Dimid             3     ��OCHK    
     0      5        NAME          loc_techs_non_transmission �i�OCHK    K     p       +        _Netcdf4Dimid             5   FՂ�OCHK    �             =        NAME    #      loc_techs_resource_area_constraint �ЊSOCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint F�_OCHK    �     0       +        _Netcdf4Dimid             8   �̛�OCHK    +     0       +        _Netcdf4Dimid             9   D� OCHK    [     0       ?        NAME    %      loc_techs_storage_initial_constraint ����OCHK    �     0       +        _Netcdf4Dimid             ;   �j�/OCHK    �     p       +        _Netcdf4Dimid             <   ����OCHK    +     p       +        _Netcdf4Dimid             =   �s�OCHK    �     �       +        _Netcdf4Dimid             >   ��80OCHK    [     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint Ӄ�mOCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint �ȱ�OCHK   �     �       +        _Netcdf4Dimid             A     ��t�OCHK7    
    is_result                            z]�x       +�
     W      +�
     V      +�
     U      +�
     R      +�
     S      +�
     T      +�
     L      +�
     M      +�
     N      +�
     O      +�
     P      +�
     Q      +�
     b      +�
     a      +�
     `      +�
     ^      +�
     _      +�
     q      +�
     p      +�
     n      +�
     o      +�
     k      +�
     l      +�
     m      +�
     t      +�
     w      +�
     �      +�
     �      +�
     �      +�
           +�
     �      +�
     �      +�
     �      +�
     �      +�
     �      +�
     �      +�
     �      +�
     �      �
           �
           �
           �
           �
           �
           �
           �
     
      �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
              B162915::demand_space_cooling                 B162915::DHDC_small_heat              B162915::demand_hot_water                     B162915::PV                   B162915::DHDC_large_heat              B162915::SCFP                 B162915::DHW_storage                  B162915::demand_electricity                   B162915::DHDC_medium_heat                     B162915::battery              B162915::grid                 B162915::demand_space_heating                 B162915::wood_supply                  B162915::heat_storage                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,              B162915::battery-              B162915::demand_space_cooling   .              B162915::PV     /              B162915::demand_electricity     0              B162915::ASHP   1              B162915::demand_hot_water       2              B162915::wood_boiler_DHW3              B162915::DHDC_large_heat4              B162915::ASHP_DHW       5              B162915::heat_storage   6              B162915::demand_space_heating   7              B162915::DHW_to_heat    8              B162915::SCFP   9              B162915::wood_supply    :              B162915::DHDC_small_heat;              B162915::DHW_storage    <              B162915::DHDC_medium_heat       =              B162915::wood_boiler_heat       >              B162915::grid   ?               @               A               B               C               D               E               F               G              B162915::PV     H              B162915::DHDC_large_heatI              B162915::SCFP   J              B162915::DHDC_medium_heat       K              B162915::DHDC_small_heatL              B162915::grid   M              B162915::wood_supply    N               O               P               Q              B162915::PV     R              B162915::SCFP   S               T               U               V              B162915::PV     W              B162915::SCFP   X               Y               Z               [               \              B162915::DHW_storage    ]              B162915::battery^              B162915::heat_storage   _               `               a               b               c              B162915::DHW_storage    d              B162915::batterye              B162915::heat_storage   f               g               h               i               j              B162915::DHW_storage    k              B162915::batteryl              B162915::heat_storage   m               n               o               p               q              B162915::DHW_storage    r              B162915::batterys              B162915::heat_storage   t               u               v               w               x               y               z               {               |              B162915::PV     }              B162915::DHDC_large_heat~              B162915::SCFP                 B162915::DHDC_medium_heat       �              B162915::DHDC_small_heat�              B162915::grid   �              B162915::wood_supply    �               �               �               �               �               �               �               �               �              B162915::DHDC_medium_heat       �              B162915::SCFP   �              B162915::DHDC_small_heat�              B162915::PV     �              B162915::DHDC_large_heat�              B162915::grid   �              B162915::wood_supply    �               �               �               �               �               �               �               �               �               �               �                  �
     >      �
     =      �
     <      �
     :      �
     ;      �
     5      �
     6      �
     7      �
     8      �
     9      �
     ,      �
     -      �
     .      �
     /      �
     0      �
     1      �
     2      �
     3      �
     4      �
     M      �
     L      �
     J      �
     K      �
     G      �
     H      �
     I      �
     R      �
     Q      �
     W      �
     V      �
     ^      �
     ]      �
     \      �
     e      �
     d      �
     c      �
     l      �
     k      �
     j      �
     s      �
     r      �
     q      �
     �      �
     �      �
           �
     �      �
     |      �
     }      �
     ~      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      [           [           [           [     	      [     
      [           [           [           [           [           [           [        GCOL                                                      B162915::DHDC_small_heat              B162915::ASHP                 B162915::PV                   B162915::DHDC_large_heat              B162915::SCFP                 B162915::ASHP_DHW       	              B162915::wood_boiler_heat       
              B162915::DHW_to_heat                  B162915::DHDC_medium_heat                     B162915::wood_boiler_DHW              B162915::grid                 B162915::wood_supply                                                                                                                                          B162915::DHDC_large_heat              B162915::DHDC_medium_heat                     B162915::DHDC_small_heat              B162915::wood_boiler_heat                     B162915::wood_boiler_DHW              B162915::ASHP_DHW                     B162915::ASHP                                                B162915::PV     !               "               #              B162915 $               %               &              B162915 '               (               )               *               +               ,               -               .               /              DHW     0              resource1              geothermal_storage      2              heat    3              cooling 4              electricity     5              wood    6               7               8               9               :               ;              wood_boiler_heat<              DHW_to_heat     =              ASHP_DHW>              wood_boiler_DHW ?               @               A               B               C       	       GSHP_heat       D              ASHP    E              GSHP_cooling    F               G               H               I               J               K              demand_electricity      L              demand_hot_waterM              demand_space_heating    N              demand_space_cooling    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHDC_medium_heatj              ASHP    k              DHDC_small_cooling      l              demand_space_cooling    m              DHDC_medium_cooling     n              SCFP    o              demand_electricity      p              PV      q              battery r              DHDC_large_cooling      s              demand_hot_watert       	       GSHP_heat       u              wood_boiler_heatv              heat_storage    w              wood_boiler_DHW x              DHDC_small_heat y              DHW_to_heat     z              geothermal_boreholes    {              DHDC_large_heat |              demand_space_heating    }              ASHP_DHW~              GSHP_cooling                  DHW_storage     �              grid    �              wood_supply     �               �               �               �               �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              PV      �              DHDC_small_heat �              DHDC_large_cooling      �              DHDC_medium_heat�              DHDC_small_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              grid    �              wood_supply     �              ,d     �              ,d     �              V3     �              V3     �              V3     �               �              ,d        [           [           [           [           [           [           [           [         OCHK    �&            +        _Netcdf4Dimid             B   ��tOCHK    �&     p       +        _Netcdf4Dimid             C   (W�OCHK    k'     @       +        _Netcdf4Dimid             D   m��OCHK    �'     0       +        _Netcdf4Dimid             E   f�Q�OCHK    �'     @       +        _Netcdf4Dimid             F   [��OCHK    (     �      +        _Netcdf4Dimid             G   OQ��OCHK    �)     �       +        _Netcdf4Dimid             I   ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   �-�OHDR�$           �             �          ?      @ 4 4�     +         �                   �*        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              [     �      [     �   �8�zOCHK    k�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �:             �3�OHDR     �      �          ?      @ 4 4�     +         �                   R�     �          ������������������������A         _Netcdf4Coordinates                               �%     �           ����  p!            m3OOCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              [     �   ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [     �   >̱�                                                      [     #      [     &      [     5      [     4      [     2      [     3      [     /      [     0      [     1      [     >      [     =      [     ;      [     <      [     E      [     D   	   [     C      [     N      [     M      [     K      [     L      [     �      [     �      [     ~      [           [     {      [     |      [     }      [     u      [     v      [     w      [     x      [     y      [     z      [     i      [     j      [     k      [     l      [     m      [     n      [     o      [     p      [     q      [     r      [     s   	   [     t      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �   TREE  ����������������7�                              �<                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ]�     �-          0   REFERENCE_LIST 6     dataset        dimension                         -            D            ��            M�            �            �r            �v            �
	            �	             p!            �x             �#             I�'�OCHK    ��     s       7    
    is_result                               OHDR                                      +       [     �       o9     r           ��                ������������������������A         _Netcdf4Coordinates                        0       ��
     E         ����BTLF �        _  ! �        �  / �        �  " �        �   �        �  1 �        !   �        ?  " �        a   �        |   �        �   �        �  ! �        �  ! �        �  ! �          " �        ;   �        Z    *�Ԟ                                                                                                                                                                                                                                                                      OCHK             L        DIMENSION_LIST                              [     �   v�QGOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    P���              p!             c6             ��A�OHDRy                                     +       ��                                         ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��        ��tOCHK    M�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             2             ('                         x^�|X�e��y֞E��ZkNB�Z�'!�DDDD|�ڳ���h�"��s"6i!-Z�&MDDD�x֞��"Z��&"!b��h��'"!"b�C�|����u}��^���t����~�?�}�s��9�~����+Ѡ3��+x�r�tx˺E$�g����hI���D��ȍ[�\��Vq���֑�Nǧ��|Κ��{��??~fkA.y��/��yk%c�L���u19��F�m�mcZ��/��o8B����^E-�19�.L����)��+J�wA8���;p����c��h^ɽ������2�7����dk���v�,|�+�@�������m�Ǟ��5C��J�Qk�s��Ջ?tgĆP^y�������%ү�yݮoB�c_}�����-��o�tm��)������e�kU!�\wv���}�u8ywE�h�A�c���s�黯�z�p�����H4��/�&�E��/פ�ia�5��9gܺ�<p$W@��@�o����p����̈l��^l���g�
�꾰g���;�������3�- �; ���b���̃��}�Բ3�M�  �$��^�߰(7���8r7^9�A���gH��=�K7�����6H�q�X>� ��)�$�'9V�?G�@{������?���ݽ��~,qX��{ÇP��e�T���<x`��y��k>8�ÁN�*���h h����G
gƮ�e-p�\Q`�W`�����5pd� w
���;Tgs��w�ƿ��W7u��CR��/S�~����I��ɏ�h`��=o.���,B�5XK�s5���-����]{�mx����Jˆ���W/ޘG�W�����a��������W�;���!|i�g������O��__^�i֟ɿD��[���y�qO����*^h�.�`�>��2���щMQ�'��/�]�熴�;y�"}���0ƾ���+�^��6��ۂ���a�{a���R�;���:��r��R�1+���O�#sO����>WƝ�����LZ�����hpe�V�ño�#'�;A_��̱ѭ�i�j-�0����ޟ���6��J�^]@=�q߻��%~Iݼݒ���|���G�'�팙�2?��gT�Y�򣩯��U��;���9��>�!�^ܒڴ�3�Lڬt�EG����/g��wέ].�(��������{��C�~�o7���$���RG����^X�#m��ߥ.�j���B۶"c�3_ct�s��}d(81	S/�f��U���lM��l�?6~~?s�c��_��>&�ݻ��2�eЊ�*�nk�n��tJ��ӭ���t��Ѣ�h`Muc>��j"�:��D|eQ�z'��ר����nK�6�a�6�Ӆq/���-Y�v��3�}��9J�"���������	�2���镎�������"֤=�<���N�杺�H�z�ƒ���3���\��5�}��r���M%��z�ν��_G�q^8�MK4!������l�.=�z��oz�yA��{��H�AÙ��[X���U���K�)_a���Ǆ���7��{���I��%{�'yT����J�����a��s�=�it�<���ݩ9�����1	)���K6}7C<5.t�����K*9�����B��%u���������Ŷ��M|ḱϮ����c���)�ֺj���IW��gՐ.��V/�>'�?�]��pp����Fa����e�\&OTvm�M?%4n��Ի[� h*&�]*���	g薓����/پ�??��ʬ3��������	�֑���w�遫����J̆{�I������z���!�e¶&���ŕ���7U�[��\��]W��c��o��Nܺ&��,uG��_%Q����0�A2��9W3Ӷ�Q�S̈H��+�e������p��[����Y�����^����ɜ���-���j��|�,KZ,�M��������/�'�`n_z�ⱽ��ai���l=��}��G^(۶������(�D�8h���80�ڢpw��-�v����l(+Y��^g�����Fr��/o-=�$���P{���o<''w�ϧ���L�[䟈yI��Y�����v�����c��bd��K�n3Fn���oz4������������r��j]�s�'�M���C�$m�=A~6i���Ow�8��h_Fcn��X]_�������/��j����km;n��U<҅�e���?}�h���u�h�-}���
>T��κ�K˗Q4���2��������$�M�nľ�ɽ�/�P{C�����f��5c���3��V����N��K4[��z��d�K���6|��h��_m]G[�}T��e[�m�=��gXE���gD�ɴ��'���8ԟL�u�x�������ќ�y+Yns/�,h����>��2�N
��;���e{[ι�F%�u~��S�E�i��>���r������?zn�iM�Kcǖ��.�q`��ʃm7[��<��o��Io$�{�,%��钷͗H�z0Y��(������w�u�ܜ�g����'�7m� �xa ���� 0U�z� ��G�H6���a��$G�]���0M[P��:��}�xWP0�b���П�|�p��R�"��������6��\�Ŏ�X8��`�a�o/V\8�鵏UB��ؾ�o��;�}��"�����`��?M���n:�Mܖ��GW���/�k}�|��%�׷��{�TIw�v\���!�jm��.U/?��|�^�6�i�ȱ��r;�#�����d����.�hku'?��D��`�����nF����C/��a� ��i�,�G�p�`�k���tuQ����o .
`��z���L�W���w�;�Z�m)|��]_8* ��z�� x��.9�\�Y�5�ă�\ؾ����B�}H���!�S5��M����ϲc�Jw-ձ�4����
�����'/[+l8K�����A��'�)��[�3y�!!��w,pP?�SuJ�k��K�?�>�W�s�֝:eQ~�cz���kv�<s�P^:��Vt��c��y�ܦ|e���U?��t���Go������׽yFR}9���q�O��̒�~`-}�H�{��؊�ş-�~g��si�k�n���$��^tZ����0�-x��\ض��E;͑`�ݴVPZ�}�b���֨�����Ξ�~².R�qx�R��\;�'����$������̑�����'[��vU��&i�ι�l�'%����e/�OZ]����wO$?W���}��%�-xx��/��୽7�n\pd��dxZ6��㓤�;��?����/�u�~g�0aɎg�=�����=)^H�)�>DX.�[�����wN.Z�`���lf��lu��J�����W���|]�G�ׯ�8t��ˑB\̖��?���݇Iv�~��+���A���ޥٟ"����O?C�����~~q�u�l�/ҦD\����������s���h V�/%�z�͡����ʧ/��&��V�}�K�[6��^��n�h���������>�I����8;���%o��|`��o�-���(��;7���苫m�<C�l�R������`k[���Xݺ�{�nC�W�=�������GP�I��{��C�j�[W4�]L}�pۛk^
�l�J��.�Q�	��KT����~��/��ti���Sۛ��|+��S?\E	<����&!h,dW؞��i/�%�?(4�lʞ0�\�0��~��ŋGf4��¹k;��m�{�t�N%n]_��e7S�
m�����kȗc��������v���'��e�KX�E�S׹���g�[6e�-�=	j��{��ݶ�n�I�c�xǞ�5����7���-��";�bktԽ�_�z;/d��K2�=vo{H�tz�s��vF�Q�9�������9~~��Y�?^�h�#�㒒��z��b�A�.:�^��F��|��A���i�4��<�̢�85��k{o�1w���{����m�U�ު���j�yZ���N&���lJ���mK�}k��}~Ւ�3yZ���'��G��9*|�ʄ����c�2	�n�]��_�V�x�vj��}g�%�+${��EC��z���W6��.:v���:�z�,IǬ��u�G'_�"*<~�}�~��{/4HQ,�ȫxA��i��ʱ[�	<}ݳ~/�p�z�<k���x��)�{4t�^��3��zI��h��a���c��8*=9��vT..d�����Cg{�W<wd�F����A�ث�lO��~��+?7�o[�m�w��*��kO���Q�_t��K�嶷�͔xٻ�����U����V����=;V���w��Wv\����~4�c:v�<q�K�md�+)�k�E��{��[�E/'��$����|�WEO��<��	�|;/�ZN���ȵ�����+�^�R�U��/p[�==���d�8�T�%M�����_�j�;���m[N�9nˢ|O�Uq�Ha��vx�r�ǝw����Bp>�g)�,7�;+�����f~\ťF[#A�`��Ȗ�}wD��d�e����3V�
p���x�� ������`�CX0���a̱F�݂�@k(��N��`�k�� ww tc�_��`��+�Y 5��> �ؓ ßc[�s�, ���^	0�@� {q�����W�5�
������� �QL�� |� ��l�;f9xe��&8�J� ,��~,�y�g��\?�����T����i�����f�W�|��w �p���ɎG�'p�N��|�;�!�Y�(�?�*\	��~ �e�+�_�[PO��痡8�%ԓϺ�p�A�gy�\6��[�A��O>,_>܍��l����=�_1�}�aؒr���^�F|pB�\�{����< �i�a���>=��a%�ƺ����Y؝wN�m@9z��Æ����9�]O���b���v;���g�H����黆�� ����@�->Z�f�z޿C�w�z��G"��\R𖍫AV�꿇]����b�
���.��Fy�����T���&�@�X����k�ûN,�xؗ��MR����oN�����;��2J���O:v+j޼Mw�'�2��O����R~SO����͗{ ���p�xwo�=��6,���V��<���l����n,��=�W����{�81?����[XС���1�t��kI0����(�Fy�|�L��X�n	�;���P)� �7���GH���u�V�{�0��-�g/n�9O)v�a�xc�6.� _���$OB�ߕ`��.ؔ�|�����w�o�S7��['P%;��]P�8�Ȇ5� ��b/j�����p� A|=���,��G���8���#h�3� 2��=h�G�іh�:
��� O�i�/ ���/Mx� �� %"6� �S�F��eb�X�2,B{?�<�L��#������	�f�r�߆<q�"ʆ�{�<��al@YP��4��p.Ň�H"���,����� X�pO)�\�8�?��؎��X���>6 �v�_؋�$xR�p�-�~�3�����
p� }��x
�y���s��t�c�oT���vZ�'���+�J�y��~��7��a��
�Pf��S(G?֥"�t�qцm+�W_5G�X�C_�B�{ŅM(�9�qb����y>���#�0wʅ�p���n���(�e�����o����}�o�Pǻy����C�A9�M7i��������;�wG���@�������ot��ƘM�M� ��t�ֈ�ݦX���e�x���9�w�1��
��0N̽�a�<J��8�'�냶���R�Y����޾B_��R��[Q���c�	��}e �9�"7`KH����n^k���� $#�עMBѬhϣ�h�ܻ����߼���0� ���p޳����K�=�2����x9���\�M�w �R���G[��:�Ud��8�m�il��6�/B�����!�.\�)������CL?������4ƴ�oʲ�� �a#b��s�N�21q�^C��B���j�췩
c�A��z ��ʰ�M�Ic ;W �1�N�6�1BY^�X�ݜ�Y��}u�q�"�� �_��{���k�1�:&A��a;����2]E��5�=��A?P��4����Aj��K� �?E?�q��y�/b.�~�u�����/?�c���E�7�A�{C�cȘ�|������+Ļ�A��;�a�g�3�� u8�-��7�q7��{���U7s*X�>mĉ����K�'n�,F�,C��/�p���/c��1�m��Ù��7��t3w\�c��������,~��+p�5�o�=��7�o���$�
~�'\��>�a���������R�Z\W�����Ǌ���>CE�J����Y����V��I�QMl^�����8&�7������?*��3N�m�a�;���q�Ψ�U��'�2&�o�x��Iƺ'���໽n�72<��n%W��<��,;	�ƫ��T��k0K�DY�)��%/,�l�+�N��f5�K���:�-��֎+#��#��d�e��<�H�0�!�Q�������ֶR�,䪶�����BmeKlfT���ƇE�aFN2��i���i���$v��T1#'��B��44��M�6�	we�-��	���A����)43ܝ1ՠf�Sr��a-%�my�2�-���`�K�F/�i����c��1�8�Ib�D�B��x��,s{d�I�U�����곃�Ad2;a*m�f��a�Ax�д��A�ф16*��s&������Ҫ~e�#]Ҡ�h�Ŏ�`2C��`�(0T�М��>��ܿ�]LB,$B9�VK@�C�Bm�&�ڡ�[���?��~w�a��Q7�~ɰB?�TN@RC�� ?��|za��o�0���Y4�q`��=T�l��a0-������Z����5���� �[�P�B�5����'�
�*��P�e��1���2�m��`�8=�R
�r!4v�Q��r�e�J��aVn�H�DY�m���9⡦�0��d��(�� 3�.︺�.������"2�����G�Hk�lk��ǓE��=?�:SF�j-�����pd般�7ș�����X�٣����Z��ԞY"�g��9@SF	��c�>< ��S2�*sSkrC��jJM\�����%���}aڮ[�}�:EevNdH�T:�#"Lm!��(���9���3�G���Fj�t*;�4���Hv� ;�XL$G)s��l�BLof�̵\o�Phxg��S���6f��$�0��n��Z�.Z$����U���8���ܓ]�&�+"Z�4y��2���>LM�q(�qֈ��1�!UO��[ȓ� �b";4 -���zL#�do~X��R�9��-�O���kH�:[�� ���)���p,�^a|-��#*��1�qc�M�Q9������0)�%SɧCZ
�vh7oԟ�C�p�ZY����M`l-p�AZ��!�I렌����6�h,@��Z8u�Z$�䕩�]c&t����AGdL]/64�JQ������Z�Le����z��9���A�9�#�%��	$y_jtm\qf^W먅��r��*Ռ��a��H���Ɩ���b�V,rF�Y]i�^��:.��s�&�cDxX&1K@2�q)���Җ&�$=ƚ���mh�9*c���()1q*>���:���tX��鄬��Ie�dI���i+`��Ey<!M\oqľ�RAw���7��f��ǹ�C	��T����,�j��uһ��#Fb�Y���L�����
��$=�����Trh�W[kԔ�&H��hu^Un�#9�0�5��T�(lO�,J{������xN7�_Y��tb�)1̸�i�7[7 ����HM��ZIe�#��U9�t&B��5��|�8'�k&]1�J�ǫ���H�{ӣ��}n�UW�^�����RTg]"��H�*��N/���hO�Dk���B��	���O+s��=��/�����k,���}��|�%,��6�Y(�H�����r��#��166)�Le������������+Dt[_�8_=	����1O`�(+�2�
��	!0"�&��y�AA�����	p�f����2+]�$~�y$3�� $��5-r�lx���vH;UU�V�l7d77�D[e���$W% kLC��H��$��ah�-N�H����@���˭ʞ)��(Fzu���ʜ�`�@��'O�f��nk��V�)���d�r&*�lh���D���q`5�H�A��WX�R�eҘj�hiQr����ZFmY���"�4�. �c3iu�#�d�U�a=M�6�����r=�� )Z���۩tJy�P� x&Rsm���@�'��D��Mq�=�x�r�>~t�n�G�'3���P7T늲Z��2�̕�P��� 1��@���D�g0�2e��e��zc�_U�^ꮧuv�Mզu�Rl����f���<F�px�֛φ"u�OҬ�9�t�C.�a&��l=E�-/��w1����^mjg#=�J��7U$D�4p�Ւ�~��PFz5S�����UlIl�8,�Ic��1�l��XMg3���]�6_0��'�I�M�J وs?��F�a���{��;bB�����1��py^@�i"��w40n���%�hh��(�V}#X��
RY\�xG�\��?��!�����-�	�Q����Ǌ&<��F�so�� �>h�nabX�];[��	ʦDiTl���7�&.�@בּ+�Į�5TWI��fgYչj'�ѯC"��S��u!�J/��Ő���i�f|�&�t� ��_�K��}�aedE}�&+��hf�A` e��ӥ��5ezF(�aJp�PjH�kr{}9�HI�G%Л'��2�_��lSE�������.ˈH��jδJ"�Þ�UT�Zlj�/},QےhHDS��Z5�r[�haW�2��tbH�=B���{�?b�[����6Q��R�"4f�#�,�[!`��g	���OZ�(B�dP�;B�o/������wT�9��2{{3���t��|]j\#��=&(O���z����ő����:c�j�rSb�Ea	K����\+�;��ՙ�Ƹ
�>�Z��%&Č�yKJ*To&%�9P:]W�����=l���Y�I�i�(��)��tI\�%~�K-P�sx�S4�(V&X�C�
a��4*X1)2B�j�ffMY����g��8ᑆ��<U[9�Nq�x���YU�aPcgTS�ͳ�yiYV����C$=�i#�|QME�O����if�"��IC]^�`*�42E��U���|C�X~A�G"�`�C�Pl��,�uf�FG�IQrG�UD�R��e=��Q#���_�H������RK]}ڞ���4G6���.�T�X��]%	inrU:���,{0��M�a���5���!�hs�����-QW9������mTB�`yu4�������4E�p]X)���љ� �0.]/�M�V�qj�]���đ����M!�I2Ē�*�[�����+����"��q��k䱛u�S�5�H��PnOs��<Ƽ�rzH��dn��
5�z'��M�*�s(e�	��<���ki*�Nw	��*�M�VњM�;}�y*���є��e�
=�΄��AEq�>�c�ʝ�iE�X���E�3�Ul�;�?��%R�Jc����RKJj����ء2����{#Y~��)f�y��vcY��M7���)������i������'��D���I�V��U��}=�!��0���g������f��L�ޚ�i]F�u�$�4H�mv�Zچ�	�\�dK�&���ӕ�%t��f98)�S�����&�i�0�TE��C��sr�4W���PS,1R�e�!(V�.-��@I�HI���ѽ]�(�xq����hb@�#������l=LU�:f�����IÔD�76�Wd�
���`Z'-���犙eu���HU �g�Ρ��"E푱��2b7?ʤ�D���� Sn���3�1����(�+Վ����2����W�[dI�����>wOHZK	{�2��2BU��9�M�����G�7Ǫk[ص�A�%y��T�� �{�2S�R����v��Q35Q�����[#��h�º���B�TM�$�&Ρ�-�L��9F��ls�������w�i]��R�ARw'�)�(����ع�������эt�t���L�;�+����䜺	��ε)���	��Su�y���đq��<#撲�4����J.��`Г3��{�ay3R`�j<��d3+�+L	�������.��oPXc���h}M��Ә=ප��9��nKo�GE�T����)��HLV���!3���U)���Y�@�e)T�_�X�\���T㮉U�ȃ��Xu��	��<��F>�? #�����2�	�������R���؉�b,k�[�� �Ͽ���X��K |�1I�Ê��1s���<�mL+��1@{$�_�9o/�� T���o�ɏG�S��qQFLHm8O���
�pt���W��*fyɭ7��� �C �c����q�!�A�3k+fb��Xq����	��3��df����������!�h/���c���o�|S
�z@�5�<;�Sxo|	u��Q/Q:��b��b��5�`�ZVpה���s�(�/1��1�/�*�-Ľ���,�ӂ�#�g硝B�k��"�/�y�@�{~d��N{$�=���K(=N����P�i��_� I
�9N��;e0ɢC}�y���A�*#(�Uۓ0Tm�2\_��@I}d<�,�|o((���+� ����k���G-��<c+��i�����4!�$�eX}:�P1��*0����C�z�k0�S�f��7nP���e|���5����Y]���@�q��M'~�:k��7ý��ѩ��k@��}��M��6��}�ooz�D�(4��ny�x��3~���v����s!`L�(ʷ�����[�����$��n@��� �xS���ES�m���Ui�O.���ڱf��� 6H]
�YP����*ւ����=KaYD6ĐAUU4~�:4B\�$�Gd���㰦�?���'��R"Ɉ�����1yĭ1���{�=�Z���0(��w3����,����AnG�HwC������6hlG�L|�W�
!�^���w���8�`2��� ��8��U ݸw�f<��}1w���~�G��h�Gk�W �| m��@�S�E��Y�D�k���c����#�Q�IB�/�;b������ȱ�*�œS­8�ҹ�z/���\�@�1�e=����P��� �F�рxF��܇�2q�R�ۖ,�{q�����z3�c�#~b�x���+��\B��k��`Ջ���Onι��r 3��F�E�1������fQ�ֻ�T ���\p|��k卛W
�A��u> �I��r�#�v<�kBt\Tc��9�������}�F9�P�V���o�P���N�B�Z2Ή|�X(���|�������ߛO�n^��g5��o7h#��߷�Fs������]��e��}տ��̝/���<GD����u��E{��ES)ơ�_{�F\רڷ���x���c%ďw!��: �7d`{����oso��iċ��8c5���Mʰ�E���r�$^��U�EƟ\���w8�6�v��M~���w1�ԣ?�q����Q���v�A�C�o�f*��:�� �[�y���7(�r\�7G5�_8� >��� �w�#�y��q�a�E����k�$��cڟ�<�$�y� �5X�����8���A{��c�`������	�skQ��פּ�u����q����{��3�/���;L���
���9��D���~x�?}3����~׀{G~�N������;*1x�gOA����E�8� c���>��E,}�v�2��_�^� �b nGQ��F�UK�~o���u��E?u�]��;���>=�2v���݃{��݁8���ı����q��s�P�~��݌{`��i~����Cݢoq�m4�?+����ܟn��è˹?D��ys�P��ݸ������]�/�$��9�~�}�u7�oE{����+{�Ph'�s�>�f_�'�o��
��˃ПϽ�Z3������:̋�����9�n��~�� u���7!$ m=����?4����aLf�<����|���'��X�?�ȳb�x��>y03TXYU�1����<�X��EUF�����Ԓ�HG�1u�U��Ǆ��<���Qi��cAv�*'!ff�ߣ���2�#t�������S�N�����S+�Pp�a"4%�5,ͿW��br�*��h��L�b_TeM����R��m��>�\k���4�Wf�*��Zh�B�j�X��2R��j�h�0�$���l"$���f�K+�SĭO�e�
#y	�xaa���~�I��gd'E��-)�1�dRKV�q�*	,�@TE�(g:�=�i��8��U�SH�$>~6���(�3���.�r��Q��%�7�����+���)Տ@�� $w9gz��{�bzj�����2W���4C��[+r���O���	8�Y(��p�&hwK�:�sn9j ���T�C#��B�6��|��W�i(!e�'���EP���m~���1�x�a@v��`�sTAL�$Lv�.��I��(�{t�s?�H��'�P*�T�Bha&L�x���
�6sxl���SӔ`R��;��5}Ц� ��&,��s��� %:xz5t� �+��`�AUÃ
��a�$}P	��HHV[�LQo��c�PR����(o�*�5�� HU{+����Zn�̰_^�=�<��I��1H�'� -J,Q+�v����[hE�6�K 24AWa&!�;)-�4���%x�YS��wf�HfcJǬ�#��ϲ�$:���fC�e�9Y뭱f�M��
zL��d���
� ����gAD��b��MHK�V��;Z��즐<Q�t�lTz���h�(/s6,,C�J����@\]7�՚�ZRGG�&r�}���<>![>,��Ss	���_��9QFqp�NaPު�X�F����"m���.��d$臒�C�)�T���2&�10V� ɨ��u�����Da�>PTn�L�֖U%�U�i�T"��b+��fz]5	�� f�7�$ĘJ�)���5��3e���W�I�ԌYcn�!��-���Є��3Gc��)����gHY����S2Ck_f�IAi������;(���gi�]����f�0�:�m��%�SB�7L4�X��%Q��4
w��v�&�.ͤ�Eй�&!;C-c�+[�,BȬ���S5R��M�Y�H�8|�V>�Z�Ȩ���PmYFsuQZܨZ�7G�n�랦����ak��BS�i'��8�y���ʸFsYk}N5�3U�sE�t�d��Ϝ�n��9eu$B\����R��}��vngL������J��D�Y1�|f'��O���壅���jZMXӐ�����u�+�g��-�J}]iEe�p��<&�^�N�<��H�L������7V�S�3m��(2������:�+BфyX�T��Ud��s��^�F�T7U��AM�c�B�SQu�u&'~����ݳ��=/�ʉ�oKrt5���qlk�����S�����M�C�6]��[T[Η��E!lScxCUj�9��,�	3���҈J7�0��`�"6��a������f2������,�ON�I���buV�?��LsH����.��ח��To���/J��@K��"{��#y=�X#��/<���˳�L!͉��z�H��4�׸�Guu�%ζ.%�u|L[����S{c�9/R���*���E��������}��|�9"3�3��t�p�t;�zX}�JiD�L�1���f���b[T	�P���bqK�D]݄ OT�e�Յ{�g�aD,m8����Y���e�m����F���tE78��%��Ĩ~}�7@!MѓtZi����0��X?��X�S�&yC��AG3��<2��iK���%*�~*O�)28��U������Xy���g(-�u��XPV�I-,����%�ʰh��C�g��Uj��8%Tf�+[[�j�C��˥e��3��� �JkN�T��ʏ��4Q�=��)`2&�f6C�� =��Vw`���!�;VS�}*.�$�N�͞5��1RR-o�
��Jfq_"5��\���`iD��.#'19P�74S��ӹ���T�'FH�L(N-�H�l��f4J�~���t�edk���ˊqG�Y�@�4���fC�̋���7[)1ўjk;��f䇫��=Au.I=jϨ1��nFgJi��p�A�s*vUX� ���vcAY�@�����Do��4�$�X��٦�2�;-�RW�/j,a�;��Iҿ�U�`�����x��T�.�i�c��H���ɚ���K=��h1M�չ��Y}�E;?�M�"<�Ǳ�q�5��oѸB��"9Uzώc�S���U��-�)q��I��4wL��7f�Yx�{�e�lfw���������wS�-���f����0sFǄ�?�XX������:W�XA��3-ڕ?Q��)!�m�_\��ҙYlSsG_C�V�Q��__f�$=�\8�CtFRVw"��:`<.X��~7RO'�uJ{fت�\�4�wx皊Ս>�����Q2X���\��+u�R����������� ��񃹜z�Z�6:̍��Q�p-�/+��}�}�[CvR��<~��-�ڪ���+�3�f�95�-c����5�Uˋ��v�P����XV��㍗iy�V��;���/������>YR�֔0<��9�U�����6�ݔ���#SݙQ,ViK���W7f�+;JZ%b��X����2�Ԗ	g])�@��	I)��r��ɹ�!�zMܗ�N�o���Rv��!�4|,�#k����<e�AY�i�*a��H`���!Den�ڜM���r�`�)�P�����؟?X�#K�������^A UTE�X�h�y����hz�L��֛�֜�6NxRJ$����<�UiI�OB�f���p,n��0��u�������(��?���	�SQrB�-^�-E/ԅe4�ќ�=~�LJ|���iUQu	��lZ��/��L��	�4E8�5U"��j���*��"E��
��]��S�-��|_bsc[w�������O���d ���~v�czPX�m�f󡿬����L����TU}��Q���J,-1&2z���ӌRY�C�RЛ[h4�8
b>7mHa5�X�B�#����܂̡1n�XO��̰=&0T4���	z�L0�X?%��%�x�����"t�4��m�q��D�%����	����T���"��*SX�x�(o��h��5ũ�,Eʤ��ζ�����3Y]Z�Ndn�7%�a�k�ȣlܰtN����>��1gT�MN�8+u�
k���5������B�:,P�-�5G؆��|���8YhON�����.3/��Щ-q��:jIBf�:�w�b�D��̏�d�g%�z;g6��LOM��g�Cx� ����4����)�̩V�=i�S\��fŖ�bK��Va�4�QS�HH��N&k�c�unfQ����*�a&	yS�m���E�C�ٚ��0mkg�-
ӚZ����r���i�Q���ΰ��/��u���X��po���mO�˨<U7)��<��s����tWِ�EQh&%i����(����R��F&�(��K��
}�4/�∰e�x3��3l]�����>k��`�l$���f�MZ�)�.A�n���:#r{KDU|^�y@\ݐ�����'0���H��ԑ*fb��^�j�,�j�2��3��<ɌPn"�
:�S�qM��)�.��>ƴ�1fK��Ӛ�$QFA"��ۧC{�3���c�,C1�!L��jB�j��Ҥ@NG�?�#$¨KV�R�ߜ�?���I-Jg6����F�d���43�xӚ�a��_�"�y��ñtY���ҡ�Ux���OI�D]A�n ����i��*�夾��������6�i(����1BI��2h��g�Vs�t�a�N� ���LQj��GS�ϭ��p&4��������[8R[�w�H������X9�KF�hw�Y5h�2�����Ӓ�U�XOp�[�����A	�9�_H	p�F��ƌ��*YQ������|DF�f���Q��6@��_�t�IL�0�I���ߏn� hx 2����| �L�>��`����͏�ē�G��`�� �� ��B^s�O
k����������Uo �U�~�
F�����"��#�� ^�e�d�<��(P��sG�/�?���p[ �`܃�� ���ЎC {�����X�=���u��c~���ط{ࡄ�_\�2� �o��K���)�{`�f��z\o:@�k������p!��@b�ד������c�ׇ�'�IG�� x���
��<@Y�>�5�ه*�ue-� 1�[L�����1! ��;a��J��_� �m0��t��޸��R��*,��'�X��
x�Vܷ��?ʴDkW��Ÿj��	6�,����*b�b�{�4�$$do��Gj�p)T���H>Ġ�7.�(w�n:{�檁;���"�
��s�(��/��#�k�%Ԇ�R���];�J��x_����⸦����\��='MZ�3$��k-�s�DZ�H�9i"�DD$�E.�'!�		项�BBZ�R�'MZk""�;��S�����}}�o������~�=��s���{�wwPk���p�w�擉S�g��JO�.���E]�x�}���b��c�g�YZp�gdm��n9��P^?�����\�"=ݓ���?_v8���q��Ӑ�Wz��_up���p~��a��w�١诺�I����H�-��"�pL�#r�`��{��u��]~�$���
v�@X�����j�/?�:�]B[t��{�'p�(��֮%�ۈ���8t.(!��Yxk�
���'�^P��k���>�&��j��@��y�ж^�	���[q�f������_3�:�����^ ��ӏ����G��D~�vDɈ����A_G?}~3�nP����% D~�D۱�GB�^D�����WV�"��#��.3��]��^B<��g�E��� ?!�1m'�A_*G�g��	�!����䃘��r#.��q��35&�\�xE���_c�+Q���:N�0�A���ًq�v�7'|�J�]�#o��*�z숗�_|���'��x1vb[��8؞R�Q�sc��/>!�_͞% ��W���(G<ꈅ1����`�Xq7^h?���uַ֎�F������>�: �n�_?���-��u����s6>�-�A�;P�����rJ0Ƶ��q8�ۍ6	A}�[Ǵ �� c��g�\X:�翝�_��|!���vK����9y��[�#��?��%��Ї}gPyQ������������P��mr�ES�0�b�'�l�:�u*��}�:����/�=��}{^�H�Dla�sQ���q2m�|��ǿ/����#&BЇ��8�~�>��[��6�'��>���CZ�����
@��Y6#�|�{��r�El��xa�>q�Y�N�;���!>~� <x`�̥��'�����N�`ޝ�������#�Ӱ�� �3
0ǆ�~q�2���l���_.�i7�����.�Ρ/����#fQ�V�7��zjVG;��o���r�lZ���=��o 6�~G]P�M;x�"�c*��8�l�����_dh+�u9b릺�\�m;�����0�]x@Ӌn����ze���� Ɔ��އp,��L\5놇|{l�8$�Ʈ����/?�v�w'�o��}rxX7�^D�:��/V�`��q,�zu��'�o��:�^�x������g�n��̘��G)��6aly�	G�,E0����{u}��|�h����zn@�Q������)�=ƒ7|��B��{�#�0���X=����߅�M����־�E��w��]x�c�
�/|{�N%�<��&��i3�և�~���X��8�|�V���B+���<�8�o�峏�O�a���>s������_�ǒ__��C!6z*��[��zkXk���YH�h,�$g�m��Ju��0C �O�Q�ie��u�3FB����J�X�p�l=�g��ۯ���k�]j��jUSsK&���!Ó�M�.C?t��0ӟ��?ԓDv����HŹG҃����vqO��^!�0&����A�A=+ՖY
ɞ0'{��n
�G��nE����OU%p���ʊ�h�ildY����JqZYM\�s�,%u��z~Wl�T孓p����\�����j�U�#o7��T��������"g~/4����8�p��;|�Nۜ$�fTd;��K�5�.����J��B?(T�Ah�$�D�MC�T-D�T7L�:���6٤79���������7D�ÅY(�`�����>hK�~Oj�0��C@@+ء�Pת-�W��Ĕ��hR��%E�W5Cw	zS+�^Ua�V�mǪ �vzH�͔��[��H��|�gx@��V�o��7�o�?�p�av�c��_� /���>�I�D~!��`�EjJ��A{{���4�8c �3ĺ:(N�B`|���o���]x����F��
!�PF��U�`�����#4WuA��6e&��&����r怾���OɄ��Z��B��v�Ny���2���M�F�5Hzʳ�f�f�-�E)���� ����ǁ��*6�"s;��nNY�51��%����xaݧ-��AM��N�s�#A���>]�L�S�[�ମ*
-�]�N������,�`yR�
��Q0:� �N2N���YU��q�K
���C�j��)��3�qEM}�4u�'%�ް��=���u�̈́�wBY6��v�+����fZ�zA�6��\B�sc��%���=��i�`j���S�q�AC۴M�g���c��4B� ��m����:���3��z�K�K�TUѕ2fv�|��Ȉ���D銼�6�?{�Xٔd�5���f����ǣ�-��p����Ǩe'wΌ�'�fR�yI���&N���9�E�ϋ����#��4�V]u����L
��R�M�ŉ������vN�A��q?�9u��T�T��dKI\�������T�N�*�����j1�"BP��Ae���H�Ա��pE����o�Py�����\.�{��S#\�@��*�D�SnY�T�6�k�%K�~wg,�b��@�ġDUWNFWQ�?�En����'}\U�X�МI����g���NBC��lZ)�6;��o���U����b�K��2&��eB�{0)�\��'E�ٲ�Vi���ǯ�;3�GK���Pg���C���:�d��a4���L=KPI���i��X]�!���{F]�a갴��ZZ2k4���ֈ��X�_q���GU
W>#���b�.�(v��n`�C,j{��� ��x"��ؓ8@,64���Q����>�L�ʘ��T��5�f%�l�/ R�$1]S@i�jo	��Pdwv���v$�Lޘc�TD�x����z���a�2��';P]��nt�yD�hH�!��<��N;�g�2[��$��@4��J�����Vj�����W�,������E=6~gYraZ���:5�xH2��2�ZM�I�F�+�lv�3�D}㘳##V*w�D�;#�t~u^MfR\o��N��z���`�Cn1�T���|{|�M^n���v���OԷ�ꫧy���h��(���.F�$[T�n�aW����`KH�v�#bx魺PvH^�f�g׈����ކ@W�)����B���������5%���J}�����#*�s���?.�X�\��~9SC(��$��T�U��fYB�┌1�pl�a�%�#����9�����`��¨�zj��f��6US>6��I�����w����ߦk���U�ȑ�J�P�m�5���R�I�����ʸ8b�.Y>�3��"��m2%���a�I���-1��=9j2���S�	�����!��dN�x\~X��]?�G�'����}ysSKs�H�q[e�*���
mdP��*v&;k���.['g԰��谘Fm�XD�����2��-�f5�Z��8$S�p}!�j$�GW.��������TK�, � A�����rQ��(��=�c��;�0a��:Z#G=��Jj���0α�����|G|�@U�0���=��)Њ(�	!���<f�Eڒ
���v^c���������T��TT���U���鿈��|�oea� g��8T�7���O��Т���j��]C����ߍ�4=��-Δ�&��fTL ��9�&;d�{�u���bӠ��fk�����-x4b=�N���|�
L��j�cw��}#"SH��`�$����(��$O�r��� W%�qBf�}������*�m��^z��L�s�"���0=� X����ۣ����q� �yD(���aK��˒:ç���NG�@/��9�����Um��ђ�rDAk���X�Uu��SN������F}#͛����&�� ��Y��=�74�ѹ`�I�j��ү��K Q�_�$A*�{x_���2iKP3)v�<J�[gܞ���C����+�d��H�<Ӝ��3�n��5a�o)аK����T��bd�p�L����7��@3&J#=��DR40P�*t�R�\㍣I�y�]�Μj�_r~� �����Tg�
�U��ʐ����2[P��?3�Y��HH���g%Sm��ƴ6�f�t<�%�1֦+.gP�[s�#��@s�<�5+�~��7�Ȝ4�ۺ;�2�ty����
7�QD=�I�-b���8,/�#o�����"�ۘf)�i���xC�����y`Hg$��$�$����dTq�	��k~3:o̩��	g���#���������\�<�ݴ�Q�;��N�S�B*��$���i�CXП��-��Gf�F���X�i�T�ӞW\=6��kH#:��@�uy�%����&]/����cÊ]���D�H����t���#�a1�5�	��`����9V��Ef籉���hA�5\�IZ����dMqi]"�Ym1�텅&gsOBݨG<Q֐@ve$������	)rPTmF����L������֨�P�H^�7���[��Q�������I��A2��Z1m�%���z�j�-QαD�Z�d����n�}�\UQ�a�uYr�I^��S�c��58(��f���^�޿�w,�R$tL��Dj!ەƪ3wr�&,��B͌��f�Z�Ea�|KaZ CĤWq2��:��+��c=q�2)��XE�Օ��>���1i�rM,�^B��Z�c��9�����Ċ���Ֆ;h�N���f(��D�L=�_�>���v�i��r"�&�a�Ɍ��d��MM�\I��Ѣ��Z�|}B���*;:B����&LI�n�w4�T������y��>t Ğ�*��E�������|i�&0đe�h�TxFbl^��TP��������r�>X��L��˫��G�$1��C�{��"ogV0�o�,,Q��%�d�h�j V4�-�N�L*�m�dv�K����O����JӪ�U=��I��*?i�eK�h�`�;J�����.NGMYA3�-6t�0��cFU�����ri��.Ŕ>l2�Y�na���%zF1V[���O�b�gp�;:2<bt7M{����qo�x�51�Pmh�,�i�����(���hb;�71Y1D3�K��>>=3�H�O�sr���#��E�̞�Cv�]8��p5p�MeM^7���K����"��D�d�4����љYFG�VTZ�;�:�T ���X�:jx1��b�-E�.7~\�a'+
q��g��q�5�n?�4���:C��)jI�ԺȾɉ��LB�J,�p�#�c���t}�3j�0� ~��R)�)mʎ
U��O���$�K�2ƒA�DN�bS���Q������-���!J�ό���l�j"$���2r����愮
?�g*�-�6Tj��F8���j��sg��#汀nDXq:l����N��*�G�C�!�i^x�Cb�U	�L X���[{ �s���f����D;���q2GByx�0� �}k��u�h�v`�!��:n�5��1�0@�:��5C����a�~Z��I��XϹ� ]��W:�k(��zދ�� �� [��r���X�w �9�[�CyΜ��(�������6 �̏<)(;�	s �$�,?c�&���6&`�� ���K������Eێ���B�0�yem>���8�9���[�k�f �v���]3N�u�埧����#��¶�Q��݄:8�0@���{��c(�n�W5w% l>)�WBc#�|}387�/\1�/�B�Gþ���~ 	�.��r��x��6�h��خ��W�l+�텡;���_m�׷��Y��A(w�����\!bHY��2H�˅G��2_R���H�-޷�4��ݼ��H�q����
BG�) ����V1�̆o f]��$��B]���F�u��9mẻ;6�w�!��=��#{�����I�Įs�s6LE����ѧN&�2o�a-���G[\�g��������^����=�/���r|���s�)xǶ��u��PZVz�m>du��.h;�v�v\�`[���tu��k�)�b�(,$��m���^�c+)p�' �/+a���py�e8�Y��m�c�	��^������u�<H�χ�X���O>�Ӽ�y�&?;
W��o���h߰��|�6�%�!8g<�M4xA�>h�f2	�?��&tR�p�ܑ�7�U��O���s�{a'�ަy /J ��F��7���?�´�PF����,~�Y�C�����"F��݈7�p�n�w�D,a������{7���G��u��݌>�1��q(�r�s����D���nl@���X�(Kb� b+���>�q�W���{ ���(�2f���Q�w���'x�n@O#6�@y�1�ybȷ0��>��`�)%ʅm�c�ǰ={P�q���' ��1�����3�8��ws���ÈS�4�@�^�^�{���x��y��݂eo _/���;�E9���~&�<��I�"A�l��{ƛ��ׅu���-�>.��h�q��'�-C�0vnF>g1V1����o�/(����{9`�����z��k��#^_��W���W?�+��s'��?Azc�~G:p�?��X��G�1��e�z
��쭗87U� h� ^B�pʿy�?eo�G�p�zh�(�+��-�f_=�����q����P�fB��:�qھ� i�~� g��!���1,�v=�L�Ͳ�{|���}��X�Q��j��� X�����>�E�:��ϖ���y��X������!��DJA�ۉ�ށ������=�N���.���E(�=��w�g'��8�@����"����k��wb��>nq{�=��a͗��<uz�</����lZ� +/ ��1��f������$�Ѻ� ��W�뗒t�f�'�ϗ"\?��]u���/�v�a3�k�(�c�}�_�-��~
�ƒ���� ,|	���s�־��WQf��/�G1N����:�>�X����8q�r��1��[1�r��# !ک���������5��}d,���'1ުn�����&�ƀ`������`�5}y��W��/���>����<�v����f.���wa]�ɳ<'�����ؾ�q?��<l�{v��o�O��m���;�io[��_�fϓ;>��oż%hۛ��na�G~��y����[iG|X_���!Bgǁ����/q�&��x�?�'����D�k��X
/�	��J��Ԣ�ZK�2M��W��4BC���|�[�Lز�5��ժӴ�E���`R�d_��ytmrdQ.�Ы��%ɘ�Fq�b�I���vU����PAb���b2�%Zǳ���P�·�ڑ���B�0B2�W�g�ߖ�}�?w2}*;$����&h�J�E��tO����e����0p�!���aE�	.n���֨k����5� ?t�o�h����GFl��W:�s;U-R���iX���*-a��y�e��~�=/G�7���Bc�5Dy�T;�.K�����F^hu@BI4��R0��TuP��&�*�̉-��:�B�E�;�����A�jj'�T�����D��:Q�Y�X�eweu֌���c��oZ��F�2�z�!TW ���̀P�X�d��}����"]����a�Zw8��I�;���J0� ZǀIv?�[� ���[��w�J��L_��'��v��2d ���樿����7��7W2�q��C)�ZR ���P���D�� ��X/�O�L�j�.���a$s�@�� �Vn^��"��#�:�0�iB �Ax���D���t��,���u����>2R�^��@������Z!���9�����Br!�eWS��y�������R�������SW��v���Ǡm*�� ��5��r3�kӚJb#x��K
���� ���F�f��r��┄�������29�23gLB�gFs���\����^O�2�do�6G$�eɩL��&�Z:�ʪ7��)8*,m*%`��S�)6���[�5^����NrsSpG`3��Y3�GȔր�)KH�IǛ�����Ց�
�Sbi�֩y��L�u�ա
z���0��l�"E���IQF�*'�D0AH�bfB���.��#��OQ��i��[b�G��(���Ͱz0'H9�/̪��T�'Qf���d��J0L�7�Ԅ&�����\S���)P��5}�Iu����cY�W>^R��c�ǥY�M!&aҠ5���tT�uS*	��Ǝ�v�e���ث��Ǘp�|�f�iE-��J!9V�V�J���7�+�1N�I��Ƣ�x����?Ȭ�k3G���ϲ	3��P#���u�O�0J�N9a�\ڙi�@%e��<�]�Π�!�97�6X���	�7���R��6����T��l4��	������,sa4y:"���I*gt����&?Fy�}�3���"�,�J�Q��@f�P�e9iDt'���46QیS�zK�3��)ci	���l�PO�2�B��E<3�V?C*
w4�H�nJ[HR<�FdKK��Ԇ4�1�4�|"�5-[UZ�q��6	'��Am�}������Ή����Xڄ=;����ğ
o�*ң�4u���7T��o�K�.j�S'�'\�f�1�R�T�Q�i$:���S��mޱ���*cs�B�j-���D��PwKE�:6�e�7��3���-������]�.JM/��P��x�1��}t0F9^Ec�9�u|~`;���Ξ�b�����F�I���M3�����^���&(��F��PS6\�Sy��������6u��e�1["k���56.u$���iԴ���tځ��܎DMKnJ�K��Dfx]���^I~F��73R3����WĖ���	���L� M���������C8�	�'�^�O"����NG;��9dLMw���Zץ�O$��g'��c�D{RH��&�[B���$g`��@��.��vi�<J�PZ�kpR<����im�I�&��&��������6��z���.P��=�z���DmC۬��U2Q&zi-o ����(-�i�T�ʉ��=������6�MM�U�{�£�b¨��A�bu�\�C�6�JsZh�ޢ�U�gmg���@���N�8)�+����d'���I�#Ͽ%�hu��-�kv@@�����	5E���A������6�<�ɱz����ܨD6#Z�ck-�}�!Cw��/c
f��1�=1�ȉ���g����x�`H�L�.K��w�TC�b�?[^�.�Jb��jҺJ�B�/��]'Ie������dIV\Mq߸y�,��*ϩ�,�ύ�k���{�L�GN�*��^e�dKGe�u����P;S��w��:�JsS��\���xY��;o0L�4�7���3%!CE����3���2�j3�?̠L*.�P1��-c{���	2����;�'��ɂ���ikaa���d�����o���LD
����}�E �8T���˯H� N"q�ib�F'@Ӝ��)1��l��H5� g�OL�x���`qzn�rb�o�0�z0N��gT0�]c�G>z��`��'���}#C�v�w�@G)9PX�>J�*��[�ȴ��{!S�K*1�y �vRq%�;1�&���{�#-y�H,`�9��M����I�k�h����c��@9������Mp�HY�e�Mø��*��
���C��o�I���$'��d��
!�
@���6ګ����(���8$.�4oGce�C��
`�z |{7�NḦܾ́����&Fx�^�C����fyi=���q�ʮy�L^���o*�<�Q*��KP%���x�~�\64�ouv(lZ���M�hl��j0{�q�4�@.O��8:�C�KW�t��r�M��՗[Y/(͚�pd��c��Lpy���/����s��SDbk�ܝ1=j��زM�1=�	rZRy�@[`w3W�G�l�'OԆ�t�h��3�q��	a�-=Ø�C1[�Ɇ8^L^�`�Ԥ�7x �����/oVPˡ�ۮ1T1���q��!F���_Q�	tOZ��*A4�ac�E��9�rT�}f^��fp �=�S�	��Im�����ՎU[�R+z%�Ҥ,m��Ht��p4.c�[��)���@%l
f�fZ5���dВJGǧ򵣵����eI�a�ڼ̞������+�$���ޛ�t��4vC�ʑ#)TNE
�F۸��l��wF4�ۦ;j��{��!Q2JX�d�H��'�M�ɋlvH'�yU�^{EW��RAl�5��Q�5�p +�L�D�Udqt�
�$5�S����*L�β�5GLSF�m��Z	�{ �B3eu�:ijOzp�@ ���w�N��
	�C<{��?8�!N2ZUHh�jjO,)+��c�:&�L�s�ﮞ�t��uP�"�U�fKMHo�=(+�+��ѓ�����������дDEFn��T��'U�{�;��ݬHW|��J��Uj,��n���X�I5�6uX��Nku�O=4i/�hc�G%��f'p�D�S�C%i��z���`���J�p(<���h����vP�k]���R9Ϧn%�H3��&����P�u4�.cf�@�9�-L���5U�(r�zHA���7̈́�����i����BgNGZS������)�f^��Q� �/���K����h�IF/OS�'L�BZ���Y��¬�vqd�U��H�D��S�E��ᦊfZn�_���SR痔0�axI	z)?s�%'�����m3ǒ�I&:Saɪ�i��X� U�J3�f�܎�.�T�P�d:}���r�k:	D�P�S���o��D������=��hr���Hrìv�WFSK:3�J�cm�����to���&���tU���L�,�a���r�ى�tw�@4O��H�s���(1~���Xo�Lt=u=����\R�9S?>X=,��S�c�=c�^SU���6�[��\W�C�.��wDG��d	k�y%1�Tpr��LV� s���C�u��c%�q�x}Bqpg}� =���]gJef���ڰ���V���J1T9*�K��#�j�c�����! vd	�J,���Hn�zJi"gH>+�4�N��5OF��E��r�-U�����r�G��N-���UV0�IT�*qL��l�v�Y9N�"�HI,� 4n8B@���o�_�(lj)ll�Rf���	y�����(�u��P�P�t,S�D�BS].�Q�h�

�+���o6���Sb�:%�-"v�Xڛ�*���z�F-fvTc�Ue/�w(�A�����hpj��K'"]3l �� 8a��g�Lo 0��|�������wz"�.��I|�P7���rS�*u�}����@v`������� rP��I���1��� |�5Z�M�u��u�	|g^
�ا���!š��� v]�<]8����Ð� ���͞oB_	�� ��� ?�p['��� G���M I� X�LH����xGZ8�9�2>�Ӑ�?�*�|��P�e��w��C�� .����z^@�l8J���z=��ئ`lk����� ؏��6��q$�`1 G�u�2x��A��a�P?����q�7/H
����M���y�*��{�	��;��B�\X��U����s�� dW��XOq�x��(]
�p$+|d����z�<�d����ߧtX�_�]��
���U�>��:�XT�/��̑��g�qp�d�y�G�L��?�g�Ҳ�!��g�l��ץ]�"�եl���4\��⎃��`
�a.��K�m)ж��l�?�����JO�\�<Y�b5d�ϑ%���y�Q���O�Ŏ�!��yMuf��E����k�?�=-P�v>��ٸ��j��i)H��!���nؒa�WA6��	���e�?}���<i-���'�HX
�߁�������s'�����X
���r�0���ذ/n#�D���e�}Ć�;r!�g8wn\+�)��&��?�z�l��W���� ����[��=��رf�}����ݦ�;.��_�=U�_���Rع�����eO���90C�����>�����֢��z�Y��9�B�6!�J1��ao8��M k�m��������~�����p��1�x�"!� _�7b���:|~�|˛ �� Ǵw1�|�}_"�_C"�/�Z5�����"��N���L���� ��,�������b��F����,r�^��i�3�0�@|a�e��� 刕�X�� ~Ķ�G���G�/�����0}����ư�+؞3|�nl���ۘ���X����g��v��o��@ݍa9:ƌ�0��0��
/���l�ڰj�����;�>�|����5�9{�(G! a��c/�M�7��Gv���t|?���i(3� �{Z�&o������w�`��[�u"�U'�uf��;�!��_��0�#\$��[�-}�����z�v��-x��|�C��W���/��֩o�c�b����g�I���� ���<��[/�^Ƹ~�����>�������߄�ބ}����-�����B,f"�����/��)�l#��I�`�>�9̳�܂�\A9�ѱ�C��D�+0�w��x���Hohg�h�O���1�<��w/a��`��Y W���Џ;/'�-s�����٥(�S���ؗ���>$��jþ��Q�}� ���@���6	���C\� �&�������lL��l{�/W,Ę�~{	�1\�~�2����b�_5+�1�?��KC�;�g�Π}�&p��6A�@<Ǣ�޽0�~�ƍ���}r3�!���Z����b���U �G��P��:��b�9GІ�G���.a�D��;0&�XP�4�ɷ�.z������c�b�l�c�cg��2Q�=g^����Y�W9����� {�:���c�Q�W`ޱ�8��xh���o��|�[�
���<�8�������r�7�*@Q��|q�$��}��%c�M�o��D�c�v�,O=��9�CP�k1V�Ę=�z�f9�5���w�l����1�^�-D[�ü�=f.�������c0��6=�^ Q�O�.�}������o.~��|0=fD����
_=$�_>��d;�u��n}��Oo�L�M�K����a�*8��䜋����%��
ο�S9�K�-_�mSݵ�.�B�[���#�`;s�l�������-
˿��5���J^��[F������R�$2�S��O���1w��1UӛR(�ZX�v���e-��/��t�gEoܱ౻���G}'$�r�b��9��o{R��u,�p)�>�ԉ�����2�=�n����?�;6>2YW�#:��?W]z��_��ۛ�o�>\T<�"O�����O��Ϻ�cܥ��E����ۻD��ߚXX�����qqg̜�wJ��y��2ڒxÅ-,������!���s����z�M?\�WGh~!��k�����b��4����Df8o�oޝ
J֝�~������c�����
{蘭����t|�w�ӏg��v���3�W�c�1x<u/R�G���Qx{A��҃��P݀��{��@�g�f+r�Ҍ߫l�j{������p���u��k���mMp���n���٠�L7q�PB*���fF��y�7�o�?�p�n}��w_����L�Q���a�y�a�6����ZNv}�n�����>5���^��i�v��u �v;��j���Ͱ�](�O�C��#��Xi�^9Ir�_{�C8��_�=�{: Y灏b2A�ښt�ʦ����a����ؗ!lU:�LD2��TS�u���=�޿�R�o�gJ�(��v H�<��m`E�⓽���� ��ASҢ��W�Xޝ�e����ͮ����Q����{�r�������?���I�X��7��=`�q�կ7�q~��ԫ��������3�69=�����Y�]1���m?����/�o?K��~	�^�����y����~_�j̒�4�7~�MK��8�6�yn��1^����o_��Aɷ�=������r޾�G���_�`�O�Ȩsnk�2�k�,p�X�퍁=wԤ���:aN��u�q�����W�S_X|(������S]d��֫�SM�_~��.Z����֕{�?i�="�xq�ÕSs��hu/�����7�k��z��,�����m�i��k�)Sss�&J�`e��x߬�a��Q�ǿ����/����S
�E�x^,n<0���F��\j־��[�c���]{VQ^~@�٣�?O�+��յ����-R���=����<�C˾��U���;�����{�#ak�Sֹ����ё�Ӕq��xq�����S��Й��x��wi39�G_vfI��s���>�)���ضК�W�H�D����/z$��=֘���ı,k��+���,�n���<��:�=���*�gO��x��C�_��w�[sߢ���KOp3v�s�'8���W��O�*�˟���=eiǷ�T��P��:��ܠ�����<S�x�k���#Q_�����Q����(����
?��ӷ�85����/���&��4���t�/s���_p��#/�.����6VJރ�����i��qm�ֺUk*
����K֦��=]����P�����u��5�]ܩ���-�=��W
+����QU���l~��5M5HΜ*�w@��̛_�rN�qKQ
����ꋘU��Ϻ�\]�|���?
�~���õ��/~}d�k�ٰ�Z˽[����壧����z���)��]̵�JI�翛J�� ��U	%����wl,�����:�����G���g����?�S|�ve�ynX����w�=x�F���a��l��[{�u�?z\v�y_G��� �����{Zw�xӐ"�uR�}4N �e���\��o�/�=���S�Ku��Rk��ӛ���j�=vᥔo���{"���6��ffn����'���̿�NȥS��9%J��)d��_�/����O�G�V=��f,���>U�x0��W?�6-9�m�rlE/��8�z��}��}��,9�xvSS����9˯>�t�Xb�3�;k֓S����qv��Iu��G.}0��=օ3�������'��N�fx�Q�N2Tn��q�^�����X���WJ?�MQ�\u��	�xr�����ae�sJ�<Ɩ�<̪��a��=�U�o�K�;�cn�p�·��\ד4�����ok����5ڗ�M�z���c�X����e��ͬ�I_��l���{ͣ^HY�'�&�R��n�ּ��޻d���=�<�M���'r,'��s/h?{��/^�z�����+��?�Յ�=#\���L�o[��l]p�|elL���W�~r�;wξ�K��m��I�IK�ϫ�}�K��w.q�/yq���X�y+�������C�LJ���c�f>�~\�z��Yo��"�z�����Ee��7�'~��ו����m&\\����7_m���n~���E)�~�(\$�&+���d��������T����Ɯ�~�����֫�Y3@�f���n�ڳ��_�b�@.��u��c�ی_(?sʤ�[�3zJ~��}}oL�\��"�?�����_�(m�ٷ� ,��C���_~E�	󗖙�Z�xt�h���e��6�m<�y�v���+��{���D�3���W��N�%�U��u��B���M����z��)�~n�,�wt�f�n�)�^�	�׿t=>��� �%���_O�"�r}����m�]Q�G�۲�-Ǐ���0�ì���K���j%ߜ�����fv-?�t��������a�_��n�؋�X����d��s�{9�����.ʅ�`)4������	kJ�ý�w\�<��(*TT}�袣v�W���x��0����	|	����[Z-A@l�Mkf��n��$�R�qY��IǷ�D���������[��j~��y(}z�����%�+�x���5|���텞�
gj�%�S�b��;rQs~�]c���w�i�y��H�/�����ʔ����7�B���+�)߾xq���zZI��Ͽ�	z��[�m�U]�Ĥ�g,Շ����o��꧆w�\������H��������G��>����+'ˊ��M��z6O�	�gTJwfj��:����b����4��-�O$J�o}4\_VQ�X���y��F������ª�"�8(*T�'&���6n�3�m��)��`hm���ĬԞ��g_�Y%e���Ϗqͯ�T�������?���v����tS���oKK?������������M�S�q�x�em�����w?�����f�Kef�vŶ��f�\d�姜������v�Ɯ{��S��[�{Zp�����*�3ke�+V��?��)i�bc��h7��z��sˢVw.]���檻�F�	w�'�|�:��k�M�ON��<�UbqZ�S�)�+��w�|l��ҤE+"�.b-�~g��YDr@�H������_ͼs��n�~��l�0lK�T�����U���	7op?�V��M�ЯH�&�n��d�m�W�/�����3�_Q+�Uw��_{[o��ގO�c�YCX�����ڲ�����s\FN[���Z�S���^���4䯙�~����K���5�;��<����L��'��d,W.��~���#g�K�?(�oW��5��>ݦ�\=��Φ�ZW�m��um�W��d�!�|:|_osI]�6�����ӑo�6�L_m�*�|Ҙ4��V�cgn*-M��kOgK�Ż�n�z��῿��PK��������.?����\6Up�!/5$����%�b�7DE|~��H�-fz���=/��p��1��ʠL��xI��-;S�����W�[���%�������	c���}�����W��S��di8���ڢ9{���?vVO��X[\6��t�/?�Ӄ�A�%�_����ҁ����tx��+��=f޷�U%��M۸�O��l}M��:O����q^yv����ϦQ��=�@����Y��n_�ၗx�}~�m�_Rk%����77=�\�������U�ϵe�y���K=�ߍ5���į�jX�we̕e�o��K\2�+��W��K��_�����N�� >p�G�_=5�Z�I��i�Jપ��J-g��r�w:�pgD'-T&A���^��Y���TVN9䔳f��
�3 2	8f�S��/�g������܋�h���}��~���g�a���Z���=����+�[�f7ˏܸ{��gaKG܎�|�k�];��O*����Ц�u	_��*�g�T��^#���&�1�'���':^{���t�nz��7��4�����A�)���o�50Bm]��5����{�HR�kh��C�,	ڕ>,(-~D���O�>z�+�LB�ܡ��u\��t�nݗ��M�����ɭC:��5����uݘq6���)R����2 ~�5.���1CF�_�k���q:^��s���u�W���R�E.yڧwׅ�U�Y3ڍ��:a��eSޙ�}��%�nx'�n�{~c�q̊M�f��zm�ơ��)ϖ���G(���)���Y�|g��7fZ��0u���,��o��1kRA����1&�H?���9���Y�t���ZY��jM���7�����J�5�svt����|i���O?�t��m}F�z��K><t�p =�2�De��8��QD���A˾����D�p�]���i�D�TD�{�n�*�-%��'�~���A��Q�D�p|X��섓D�] ZL��8���_�̎7��z!�>�`"�kP�(�IؘM4��y�W�F�
G��\+����=?� ��#��w3��ջD��-���+�b�{W��Y�7d� ʆݻ��am��6���8uA�:�hg ��]���=;�#��d8�B��J�	?�ǁp/|�9x��ϧ�78��9�����c���B�b����"��3�^Ú�8�u�ݺJ����>�����8:�\1��I�9Ɵ��>�n*�r��V�ś.�jzJ�I#�y�s��׼J*�w|w�SQ�Y���������yw=۴���r�yl!=�AEW��ҡ[��|�r��6QI�Ŕ_՛�>�.|e~���O�)��z�����pL�c�t4��Z�~q�%k����v��	��g��iE�$jل�ַ��7wF�С��&�(�J�mS@��S�U��)�9mW��&=E�Se%��V-��q�L6��g5ѭ�o�C�X^5��1E����kǘa̆��eԳ��	K������i�l�xzz�
R�ZJ�cNЂq�N\ٕu,�6���r�q�6��7*�a�W�;ʾF=�������,�/=MQŇ�Įl�5TOo�ʠ�K��T0q#�\L�Ë�`�I꟝J/�Pӛoޣ�YD�(��`�X�/��G���*��lQ��.�*:�[C�c���'h)�������(�l���O�t�܋Ԧ�Z�1�t})va6ŚT�z�,���
'�I�3(j:�g,�z���oT��~i<��Uȋ����D�KD7"/��� ��`�5��D�"f�!�~��[G�6��y���U�-E�7����!o�܃,Ʈ��7DIx�5װ�/�,5��C��@�@o�@��A ��!gaK�y�k*��-�7�>/����M/C�"��D�6������T�%満�]�T���D{����q#����oM�@�y댿%��&�\6��4��§����������q�20o2|����.�SP�F��=ؘ���y��}����.d�C�ϙ$~1�ʛh	�h�z�O{���]J�w����V���A�5`N#��6��ݶ�����Q�H��P��g1г�Ol����a���C �-�~�3�?k�9�氷��2�����x?S�\�����������g����;��	�a}�pO0L�q��?1�����Xt_V���-���+����$Y
�����#�U��Oȳ�#��s��+�Z�H���!�`S�3*�#۰�M�h�ޕ9q9�>�D��<���3�( ��d�c��/�z�,��-���Yg�A���&�������=�kE,��#��u�B���|�X<� /��5�\N���E�z�y	�k��7�i�x{�A)�g��u���m:��<��+Xӏ�]�l����߱����6i,_N�q2��D��{���Wa���X�n7�w�?���C1����@���b�LQ;�~���E��+�G6�9��ָ߾?rYD��朮D��?�Qdz�v��KI!:~A��
�#!D=Ұg�U'�J���~ރ�y�c�g��*jk�޸���ӵ�-�rԼi8�����yD�>�S�G�M�}�1 ��c�F��}_���"���?��,f�=u&��=�%����Z�B݄��7tN�$_}�6f����Q���[�߼��<�*���~?���H�0���Iꌘ}u�P����k�Qj�x����H����{R��TM�m��[S�������B��r� ��%��h�N�A�	k\���J�Fɱ�)�w���q�괾�&t��:z�ŇL��>81"jpr��!i=����cp��1�:L��~P����"�I�=89�< ��e@b����AO�w�f@B'sz|��)qagR���6�m4J��>(�S����a�#� >0���|z|�y@\�lR�����
[��_�%FZ(���drt�"�O�nH�&O��QJ���50�gPȠ�������D���
l���z%�si��ڤ�vh��8-���-,��P��>!����J�DI=���wn�d��/���VJ�����ۤv���F	�~��X��@	�<ŷ�(Φ���E��S|L���=۵L��l������)ݬ�����#�篠�Q�)1DA�B#�2k(�����Q
��=�h������O�$�-�^��cf|{cebG_J�Q|4�+!ʟ��h�����҈��&
����\�i��#�Cx�:~��NE����©��4��8����x���ْz��R\����Q_?�Քؐ��}:��ѺA��f���(�C�oQWͣ�~[|_Ghv�n�ͨ{�VԽ��zz6��~rJ���CRW+�B[��R��m��l��E��կg�[	�j� P"�_|dk���O(O	����C|R{�riqҺ�S�iRb�_�v~bC��1P|�uL[J�����$���iY�����שMz\x����Ё�]���
C��J��NO�<(92�ɤ�v��uy2)�����N��P󒣺J�2 ��.�/��H�}C��Ň`>�?ގRz�ǳcG��>�n��a���������z�����/2�<�N�z�KK�h��	��Xg���dy�"��Mr�7)�����
�3{�A�sV�V�U
z���7{��C,����X��(���C�3���S��J��x�z�����`���\<oU0yA`:-J�3+9=Z&}:g��BǙ:���>w�7�x_+Z�Lϙ�zvbg����kS
L'oSjE�JNc�m�)j�$�9�\��5�����z�<xu9�Y�1�M�� �k2�c�M�avcM<d}�2����eE����,����4���ތ5[�X�\Ǜ�N[�5)tz�k��!/�-2-gr�c}Z��.�Fw=����r��:���S�&X�Z_3l5˰O���Ú�����9�;�d��]�6�4_�~�>�;�5���w�t�������s����)�j��GkV�5�������_�@F���#��`0��N��<U:�L����/��
v{@^�֘��Ճ�/����S�7��&�����Xe*��]�3�}8�\�3��:��G�,2o�I�Q�<u:K+�W����r/�Έ�������ʠ������Q�����c�d�{��y��J�`�L@�5)x�����]�5�8������z6fRpz�
�8��u@�	4�{�6�N��[b��Ǧ�蘏}ݰf�U�,�v󛆷�i��n>Z_�7g��>xh�f�3�^kq�V[�v��7�D�7+�F�\-�dZ=|�3!~m����S0�)��s��Z��=�j�a�հG��m�Z�(|��p��⍼�x�����iZ{�͓�Fksc�i�5�k`�=�[ܼ5�ow=�w��mvg���A\c.�"ƿ7g����:��bk�e1>�;���e:ĆF�}e9gR�J��b�(�ś��.o��y��ޗ�*�S�U�A�C^@/'�!��2�XW w���W�V������~�7��&��2-�r�?��`n�T�o���V%��ڐ����L/g�d-�ŚMb�Ҳq���)b*�L�����u"��Ps69��`/�� ]L���uP��Σ6x��I���cq���C=T��:}׬�����[W#�}%�e{�SK/���S��opL�$Zv����k�X<� ^���(��'��Z^����x�9  ����r�U�w���܏Ǌ�4؃��	8�-#�/5�|��(��Qn������à�5���XUE��^�58��jlx�&��a���L�T�m���ժ2�<�5-CC�G��t����-��!4�bhk��8;4��g6ѾO�~��������Vf��[�����+��c4��/4��9ld<?5W4����*��g�vK��'�Fj�W���6�K˧���5_~��ġ�ΩF���?H���<����!��9���w�����Sh쵷����]o�5��v탢B�B:�og	oӺmhkC�p��o9�s-�*(��k�
yn��ǹ���P�n�P����^s��aA��:�f�����`��hT*�aW=��������f6����	���,8�9�����N�t>�&��+���gz��+:h^g�Z��\m�Z�uJr��4�v��K:�f@��7HcRk�.��Ȣu���V/�;Ѭ� �;x��li3����O�c�u�dǦ���j��2�����9�)���o���k`v�6_��o��>Z_w����z�	%[��^�o���賚v:���T���(�]��i�l|�Ng�8�_�f��8l��Ap]��_�KM�9���H��;#�u͘��N4��:��u5>p�1?���S���(��huż�-�6Օc���*��R]���o�/u��*���&G�M�A�=��7b�ĝz2QV�+��s�H�cg�<KV-�5��e�^M4�u�7�;,]������y|@4k��-��h�F��`�O�#Z���kA�"}����q�[�v�"���
�M-��Y�s07�[��h#h��!�NP��1�\��8�l�A���'D�p��n�I4�k`�
蛃~�^�}"�>At��h{Z\o��0׆]�c|g�}dߟ��VA_.��c��DE�����O�{�mA��A�V�@��o_~?*8�@;`�TXҏ�&SaA(M��cD�]4�v����}��nصs��Ϥ-9�)���L9���b����Y�Hť��X��u�1����6���,�6�I{�F�84�����^�"�`��#�g>[���Ȃ<zf����҃��).ʂ��/=��v�N[*)�r3��7'�('w�m?�q�r���E#+�;|da����T�+3caVfY��̢�Y�{���G�?�rv�Y^1�6}�9��CY��#��ӢE�UZ�QV>~�9�@�������΂�TP�������RT6����#�9P<�J����]�����,���84���O�|���/���Q�Xm?���Dee3��r��M��r֟Ey���·h9b����3��e���Lڌ�:X1z&S�ΩTrp|?{�*}�KڗO�_��c��l��E��Xڏ==P�I�������_�A�Y��c��IˑG�Sy�RG��Cȱ|��^���~m@?�����`�v��w�� �b%�vn�FN��J��b��,�?�co��?�rh+�n��Uг9��vp
��z+�?�"�>�@�/^̕�Ր�����m�G^o��͒n�;7Po&MF�C�}�w-�q�z;"�W��H�J5e5�GO$zu�T{��rnxV��~�c�C��s�ޛ/�_���
З��}�닉fΆo�}�����;�D�j"`����Ά��1����Q/PO��@�|�=��W��@��)�	���/������q�4���Ѓ>a�M�/d5z����e��9�vx�ﬞ� ��a���ã��C?d��~��w/����,�W�wg��'������ٓ��Vб-[��ȉi3�D�������i��GNݗ�{�щsb(R�Q)���3;d6`�$��T`�4r5�z�\&:���r�]����z�	�}���?6������k%�U���D�]��'qȟ�נ�@�~R,}�s�!����W�w`��1'l]Ë���%��R�g�ߩ9=U�+��� ����*���!?�߻U|��|�!w�$ѵ��m�=�
��+��|�.�^cދפ1���ͭ��<t������:����;%��4�v{vv^���"�>�z�a�i�[
�\�:
�p��������_J>��&xPO��l�t\���"�9c��k�ݶ��_�I{p:��H��0��g��]����c_��g�?~���3��3�N�7[`���F�_c��3~��I��"v���|�tF8uI�w������.�`�\{^nC]>?�z�B��<�=9vV��;,�Y�#����c(ߴs�=��ղ%�_�X��W�B[�iV��1�b��_h��w�\��ٜB ְ��8��y���9�=Ց��֠���~��汋�E`�����f3���\�k�鼞�am�:Պyy�>Z�a�Zq��ç��!琵�;�j~�|��	y.������l̎��k�_�`����?��. ����ǡ��	��:�� ��ڿ�P�P����vZ��
8�)_j���ec5�\O�a"5�!�g?u9���eـ�g�1*�_�K6�eE}yb+^�q�_m��9���ɰzy�n��<i~6
d6�<��#��$i������~�9DD�%��d�H���ڼ�E�h�d��TǸ�ǎ�5�aW=���u������Ե+U#��]����t�cv��W$����S������{`���ֵ�0t��,�[u��c��	�٪��t'��:��u���Y�3��㌮�l`�����|[���h��kl�u����������{-�o��g�2út�����n���X�2^}]����}���z]=�ԯ%��e�3�]��[��߂5�d��hV��B����Ѯ��m������?�u������u뚳V��Ы���Y��+�q���+���+1�	��j�Ә3���p�� ��+om<x�����tTREE  ����������������(                       *�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                  energy                energy_per_area 	              energy_per_area 
              energy                energy                energy                               �b                                  electricity                   �$                   2                   2                   2                   [#                   2                   [#                   [#                   [#                   ,d                   [#                   [#                   ̞                   ̞                   Z.                    ̞     !              ̞     "              �/     #              ̞     $              ̞     %              Z.     &              ̞     '              ̞     (              Z.     )              ̞     *              ̞     +              Z.     ,              ̞     -              ̞     .              Z.     /              ̞     0              ̞     1              �/     2              ̞     3              ̞     4              Z.     5              �y     6               7              0�     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              #ff6728 R              #6c9e3b S              #aeff60 T              #ff6728 U              #12cdd4 V              #fac710 W              #F9CF22 X              #8fd14f Y              #ad8a0b Z              #f24726 [              #fac710 \              #E37A72 ]              #E37A72 ^              #a53019 _              #c69e0c `              #F9CF22 a              #ffda10 b              #8fd14f c              #E37A72 d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #f24726 i              #676767 j               k              0�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              0�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    x^cc``����x���"��\h|v �G�s��9� R��TREE  ����������������                      2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   F                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �E�OHDRi                              
   +     �                   �                 ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        "�OCHK    {�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         p!             c6             .d             �N��OHDR�                      ?      @ 4 4�     +         �                   �(                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �ꯁOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     $      ��     %   	�2�OHDR�                      ?      @ 4 4�     +         �                   9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��         S
�            x^�f``����� C�TREE  ����������������                       v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^cbg   I 
TREE  ����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���  ��TREE  ����������������!                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     '      ��     (   �+             �M�OHDR�                      ?      @ 4 4�     +         �                   TA                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��OHDRi                              
   +     �                   �I                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        "CvaOCHK    -�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         .�             ��             �             �             [             �3             ��5OHDR�                      ?      @ 4 4�     +         �                   �Q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �ێ�OHDR0                      ?      @ 4 4�     +         �                   6     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �\��     x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       BA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������                       �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?��(���D=� @��TREE  ����������������                       �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd`d�  " TREE  ����������������&                       Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�agb���N���ǏH�@�e�@�z( '��TREE  ����������������A                       cj                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �j                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ]�OHDR�                      ?      @ 4 4�     +         �                   �r                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��z?OHDR�                      ?      @ 4 4�     +         �                   ;{                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        )9i�OCHK    �&            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ͓POCHK7    
    is_result                            z]�x       �ח�OHDRm                      ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               Y��}                                                                    x^c`��`���0+��$�7,4�6B?~����Ǉ/�����Ïg>0����ۃ�}=�	b8  ��%�TREE  ����������������"                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï�$ Y������@
�, O�vTREE  ����������������                       &{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` > ���@P_ <�TREE  ����������������E                       k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �1             �5             �7             cb             �e             �h             �K!6OHDR�$                                    ?      @ 4 4�     +         �                   -�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ����OCHK    M�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �r            R�            s�            x���            ��	            ��
            ]�             MY&OHDR�$                                    ?      @ 4 4�     +         �                   Ğ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     !      ��     "   �LOHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �~�  �ŵ.OHDR $                                    �9     l          +         �                   p�                   ������������������������E         _Netcdf4Coordinates                                    0�.�        x^c``Xǀ���00T�00��00!s�~�)����|�!���C}��׃�=�c 1X�TREE  ����������������M                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{� ��$\���B�`�!��.0Y�,4L� mephc`�q.�����G�(�?���z��z �  5� TREE  ����������������_                               e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�f�����fq i�.�ہ�+�0�0\����`�L��B�P��	��?~�Ȍ�J�:?ӿ���(������Q  ��*}TREE  ����������������t                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��!  W�             E�             2�`+OHDR�$                                    ?      @ 4 4�     +         �                   k�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     *      ��     +   �{OHDR7$                                    ؛	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ܒf�           #w��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     0      ��     1   ާ9�OCHK    ݺ             \    0   REFERENCE_LIST 6     dataset        dimension                         k             �             ��             ��             �r             ��	            ��
            ]�             R�             W�             E�             .�             ��             s�             !�             �0             6���                    x^[������:�A:*jGT����H
�~J�\�m+úu��Z[�Zs�fpwgp�Ϡr�����>dx������xCUCU/Cco���~l��c��K�/�[no_F  �Q,�TREE  ����������������f                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8��$��o�b )�.�n@2]:� �w��`��p���A���]��#���J���JT�?~\~�����?��q�
���wp��z B �1�TREE  ����������������%                               F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`d`� �� �t����� L�)8  "'oTREE  ����������������J                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�1  Q?��T��	�����3Z?Z��@Φ[g#'i�$r=:9EK����]?Z��9��9�m6TREE  ����������������m                               %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0��8�q|�0f\�U -�"�@�D��e�������aR�/��
Jya��J�`�*<�:c�V�����8��%�T�C�iT���[�v���];~��MzFHDB a�        9u5��       cost_exports�     �       cost_depreciation_rate!�     �       available_area�     �       colors>�     �       inheritance��     �       namesH�     �       carrier_ratios��     �       group_cost_max�0     �       lookup_loc_carriers}3     �       lookup_loc_techs�5     �       lookup_loc_techs_conversion_U     �       #lookup_primary_loc_tech_carriers_in�W     �       $lookup_primary_loc_tech_carriers_out�Y     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export`�     �       lookup_loc_techs_areal�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                       TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    m�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ]�            W�            E�            .�            ��            !�            �A�x^c`�ŀfR�����P_�� `�TREE  ����������������s                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     5   GɥFSSE �%       �     �   �     �     �     �	     �     �   �   b �   ]Z�OHDRy                                     +       ��     6                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     7   ֶ1tOHDRy                                     +       ��     j                    B                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     k   �Y�OHDRy                                     +       ��     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   �NL�OHDR7$                                    /     �          +         �                   �7                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            B���x^U�!� F�`l"��F�ހ@v��� ��@%2��k�{{�E�b�a�h�ᅦ��з�wA�U�����aQy�W��E�����.|EgN_#o綟h�A;���M�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�<���+� O�TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp:q�]��ElŎ�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� �����8ATREE  ����������������d                      r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�WsC�o��e�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$�=kTREE  �����������������                      7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat     	              GSHP cooling    
              GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �
                   �
                   @                   ̞                   ̞                   u8                                  �9                                                                                        �       B162915::DHDC_large_heat::DHW,B162915::SCFP::DHW,B162915::DHDC_medium_heat::DHW,B162915::DHW_to_heat::DHW,B162915::DHW_storage::DHW,B162915::demand_hot_water::DHW,B162915::wood_boiler_DHW::DHW,B162915::ASHP_DHW::DHW,B162915::DHDC_small_heat::DHW   !       �       B162915::DHW_to_heat::heat,B162915::demand_space_heating::heat,B162915::wood_boiler_heat::heat,B162915::ASHP::heat,B162915::heat_storage::heat  "       �       B162915::battery::electricity,B162915::demand_electricity::electricity,B162915::grid::electricity,B162915::ASHP::electricity,B162915::PV::electricity,B162915::ASHP_DHW::electricity    #       =       B162915::ASHP::cooling,B162915::demand_space_cooling::cooling   $       Y       B162915::wood_supply::wood,B162915::wood_boiler_DHW::wood,B162915::wood_boiler_heat::wood       %               &              h     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5       &       B162915::demand_space_cooling::cooling  6              B162915::DHDC_small_heat::DHW   7              B162915::demand_hot_water::DHW  8              B162915::PV::electricity9              B162915::DHDC_large_heat::DHW   :              B162915::SCFP::DHW      ;              B162915::DHW_storage::DHW       <       (       B162915::demand_electricity::electricity=              B162915::DHDC_medium_heat::DHW  >              B162915::battery::electricity   ?              B162915::grid::electricity      @       #       B162915::demand_space_heating::heat     A              B162915::wood_supply::wood      B              B162915::heat_storage::heat     C               D              �
     E              �
     F              �P     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B162915::DHW_to_heat::DHW       X              B162915::ASHP_DHW::electricity  Y              B162915::wood_boiler_heat::wood Z              B162915::wood_boiler_DHW::wood  [              B162915::DHW_to_heat::heat      \              B162915::ASHP_DHW::DHW  ]              B162915::wood_boiler_heat::heat ^              B162915::wood_boiler_DHW::DHW   _               `               a               b               c               d               e               f               g               h              fS     i               j              B162915::ASHP::electricity      k               l              fS     m               n              B162915::ASHP::heat     o               p              �
     q              �
     r              fS     s               t               u               v               w              B162915::ASHP::electricity      x       *       B162915::ASHP::heat,B162915::ASHP::cooling      y               z               {               |              �b     }               ~              B162915::PV::electricity               �              �y     �                                               OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                                                 @�OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         _U            �-EOCHK    +�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ٤��OHDR�$                                    ?      @ 4 4�     +         �                   �A                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                                 ၥOCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �0            )��COHDRy                                     +                                +L                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                                      aP}OCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         }3             {Bp�OHDR'                                     +            %       [T     r           �\                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                              ���                                                               x^]�]
�0�Q[�Z��O"x�#�m�G/�Ww�.l70!$C�
@�4�zHn�Cp�KJ�{0w�Ρ�BR;�.;����$�3�N�ϗ'`�v�7��C;�O���
~��o������t��/���A�TREE  ����������������                               �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Yp�L������ �H�TREE  ����������������                               L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c����p����;Â�� )�TREE  ����������������)                      [\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                                   &   ��!OCHK    ;�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �5             ���OHDR�$                                                   +            C                    e                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                                   E           F   �OCHK    k�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �:             `�             k}OHDRy                                     +            g                    �o                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                                   h   =��OCHK             L        DIMENSION_LIST                                   |   rC�           �W             ����OHDRy                                     +            k                    �w                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                                   l   km)�OCHK    +�
            �     0   REFERENCE_LIST 6     dataset        dimension                         �W             �Y             �            YZV�                                                                                               x^�d```��e  �E�+�$�E�+ q_���rTREE  ����������������Q                      �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f```��e ' �B�;���X�� �H| �C���,��Ր��h�f��́X�o�������V@,�ķb i��TREE  ����������������P                              =o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@D�Z�s۠�},gm���ҍe~� Y�����ϧy7�Ŝ̫yc��a��eQ�ٽg�x`A<��?�J<���	�TREE  ����������������                      �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b```��e �,  w �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +            o                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                                   q           r   �t
�OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             _U             �             z�p�OHDR                                      +            {       3Y     r           p�                ������������������������A         _Netcdf4Coordinates                        /       Vh     E         �=T�BTLF �        �  5 �        �  ! �           �        3  ) �        \  ! �        }   �        �   �        �   �        �  ! �        �  ! �          & �        4  # �        W  . �        �  6 �        �  7 �        �  3 �        %  * �        O  ( �        w  ' �y                                                                                                                                                                                                                         OHDRy                                     +                                ��                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                                   �   gh��OCHK    �&            |     0   REFERENCE_LIST 6     dataset        dimension                         �             l�             ��                                                                                                              x^f```��e �<   �TREE  ����������������#                              M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c````��e �*0��W������@ VT�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�````��e �:  � �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162915::SCFP,B162915::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �        
�vOCHK    }�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         /�	             ��	             ��
             �             %o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``x���� ��TREE  ����������������                       (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��