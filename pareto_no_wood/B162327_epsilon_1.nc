�HDF

         ����������     0       �&3OHDR�"     �       a�     �     �%     
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
  B162327:
    available_area: 236.07061991066996
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
          resource: df=supply_PV:B162327
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
          resource: df=supply_SCFP:B162327
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
          resource: df=demand_el:B162327
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162327
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162327
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162327
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
          energy_cap_max: 0.31803530995533497
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
      co2: 6483.9033639671925
sets:
  resources:
  - cooling
  - electricity
  - heat
  - resource
  - geothermal_storage
  - DHW
  - wood
  carriers:
  - cooling
  - electricity
  - heat
  - geothermal_storage
  - DHW
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162327
  techs_non_transmission:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_small_heat
  - grid
  - DHDC_medium_cooling
  - wood_supply
  - DHDC_large_cooling
  - SCFP
  - PV
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
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
  - B162327::electricity
  - B162327::DHW
  - B162327::heat
  - B162327::wood
  - B162327::cooling
  loc_tech_carriers_con:
  - B162327::DHW_to_heat::DHW
  - B162327::ASHP_DHW::electricity
  - B162327::heat_storage::heat
  - B162327::demand_electricity::electricity
  - B162327::battery::electricity
  - B162327::demand_space_cooling::cooling
  - B162327::wood_boiler_heat::wood
  - B162327::wood_boiler_DHW::wood
  - B162327::ASHP::electricity
  - B162327::demand_space_heating::heat
  - B162327::demand_hot_water::DHW
  - B162327::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162327::ASHP::cooling
  - B162327::wood_boiler_heat::heat
  - B162327::ASHP::heat
  - B162327::ASHP_DHW::DHW
  - B162327::DHW_to_heat::heat
  - B162327::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162327::ASHP::cooling
  - B162327::ASHP::heat
  - B162327::ASHP::electricity
  loc_tech_carriers_demand:
  - B162327::demand_space_cooling::cooling
  - B162327::demand_electricity::electricity
  - B162327::demand_hot_water::DHW
  - B162327::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162327::PV::electricity
  loc_tech_carriers_prod:
  - B162327::ASHP::cooling
  - B162327::wood_boiler_heat::heat
  - B162327::PV::electricity
  - B162327::heat_storage::heat
  - B162327::DHDC_small_heat::DHW
  - B162327::DHW_storage::DHW
  - B162327::battery::electricity
  - B162327::ASHP::heat
  - B162327::ASHP_DHW::DHW
  - B162327::DHW_to_heat::heat
  - B162327::SCFP::DHW
  - B162327::DHDC_large_heat::DHW
  - B162327::grid::electricity
  - B162327::wood_supply::wood
  - B162327::wood_boiler_DHW::DHW
  - B162327::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_all:
  - B162327::PV::electricity
  - B162327::DHDC_small_heat::DHW
  - B162327::SCFP::DHW
  - B162327::DHDC_large_heat::DHW
  - B162327::grid::electricity
  - B162327::wood_supply::wood
  - B162327::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162327::ASHP::cooling
  - B162327::wood_boiler_heat::heat
  - B162327::PV::electricity
  - B162327::DHDC_small_heat::DHW
  - B162327::ASHP::heat
  - B162327::ASHP_DHW::DHW
  - B162327::DHW_to_heat::heat
  - B162327::SCFP::DHW
  - B162327::DHDC_large_heat::DHW
  - B162327::grid::electricity
  - B162327::wood_supply::wood
  - B162327::wood_boiler_DHW::DHW
  - B162327::DHDC_medium_heat::DHW
  loc_techs:
  - B162327::wood_boiler_heat
  - B162327::demand_hot_water
  - B162327::ASHP_DHW
  - B162327::DHDC_medium_heat
  - B162327::DHDC_small_heat
  - B162327::PV
  - B162327::DHW_storage
  - B162327::heat_storage
  - B162327::SCFP
  - B162327::demand_space_cooling
  - B162327::grid
  - B162327::wood_supply
  - B162327::demand_electricity
  - B162327::demand_space_heating
  - B162327::battery
  - B162327::DHW_to_heat
  - B162327::ASHP
  - B162327::wood_boiler_DHW
  - B162327::DHDC_large_heat
  loc_techs_area:
  - B162327::SCFP
  - B162327::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162327::wood_boiler_heat
  - B162327::ASHP_DHW
  - B162327::DHW_to_heat
  - B162327::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162327::wood_boiler_heat
  - B162327::ASHP_DHW
  - B162327::DHW_to_heat
  - B162327::ASHP
  - B162327::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162327::ASHP
  loc_techs_cost:
  - B162327::grid
  - B162327::wood_boiler_heat
  - B162327::wood_supply
  - B162327::DHW_storage
  - B162327::battery
  - B162327::ASHP_DHW
  - B162327::ASHP
  - B162327::DHDC_medium_heat
  - B162327::DHDC_large_heat
  - B162327::DHDC_small_heat
  - B162327::wood_boiler_DHW
  - B162327::PV
  - B162327::heat_storage
  - B162327::SCFP
  loc_techs_costs_export:
  - B162327::PV
  loc_techs_demand:
  - B162327::demand_space_heating
  - B162327::demand_electricity
  - B162327::demand_space_cooling
  - B162327::demand_hot_water
  loc_techs_export:
  - B162327::PV
  loc_techs_finite_resource:
  - B162327::demand_electricity
  - B162327::demand_space_heating
  - B162327::demand_hot_water
  - B162327::PV
  - B162327::SCFP
  - B162327::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162327::demand_space_heating
  - B162327::demand_electricity
  - B162327::demand_hot_water
  - B162327::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162327::SCFP
  - B162327::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162327::grid
  - B162327::wood_supply
  - B162327::wood_boiler_heat
  - B162327::heat_storage
  - B162327::battery
  - B162327::ASHP_DHW
  - B162327::ASHP
  - B162327::DHDC_medium_heat
  - B162327::DHDC_small_heat
  - B162327::DHW_storage
  - B162327::wood_boiler_DHW
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162327::grid
  - B162327::wood_supply
  - B162327::demand_electricity
  - B162327::demand_space_heating
  - B162327::DHW_storage
  - B162327::demand_hot_water
  - B162327::battery
  - B162327::DHDC_medium_heat
  - B162327::DHDC_large_heat
  - B162327::DHDC_small_heat
  - B162327::PV
  - B162327::heat_storage
  - B162327::SCFP
  - B162327::demand_space_cooling
  loc_techs_non_transmission:
  - B162327::ASHP_DHW
  - B162327::DHDC_small_heat
  - B162327::heat_storage
  - B162327::SCFP
  - B162327::grid
  - B162327::demand_electricity
  - B162327::demand_space_heating
  - B162327::ASHP
  - B162327::wood_boiler_DHW
  - B162327::DHDC_large_heat
  - B162327::wood_boiler_heat
  - B162327::demand_hot_water
  - B162327::DHDC_medium_heat
  - B162327::PV
  - B162327::DHW_storage
  - B162327::demand_space_cooling
  - B162327::wood_supply
  - B162327::battery
  - B162327::DHW_to_heat
  loc_techs_om_cost:
  - B162327::grid
  - B162327::wood_supply
  - B162327::DHDC_medium_heat
  - B162327::DHDC_small_heat
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162327::grid
  - B162327::wood_supply
  - B162327::DHDC_medium_heat
  - B162327::DHDC_small_heat
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162327::wood_boiler_heat
  - B162327::ASHP_DHW
  - B162327::ASHP
  - B162327::DHDC_medium_heat
  - B162327::wood_boiler_DHW
  - B162327::DHDC_small_heat
  - B162327::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162327::heat_storage
  - B162327::battery
  - B162327::DHW_storage
  loc_techs_store:
  - B162327::heat_storage
  - B162327::battery
  - B162327::DHW_storage
  loc_techs_supply:
  - B162327::grid
  - B162327::wood_supply
  - B162327::DHDC_medium_heat
  - B162327::DHDC_small_heat
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::SCFP
  loc_techs_supply_all:
  - B162327::grid
  - B162327::wood_supply
  - B162327::DHDC_medium_heat
  - B162327::DHDC_small_heat
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::SCFP
  loc_techs_supply_conversion_all:
  - B162327::grid
  - B162327::wood_supply
  - B162327::wood_boiler_heat
  - B162327::DHW_to_heat
  - B162327::DHDC_medium_heat
  - B162327::ASHP_DHW
  - B162327::ASHP
  - B162327::DHDC_small_heat
  - B162327::PV
  - B162327::wood_boiler_DHW
  - B162327::DHDC_large_heat
  - B162327::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162327::electricity
  - B162327::DHW
  - B162327::heat
  - B162327::wood
  - B162327::cooling
  loc_techs_balance_supply_constraint:
  - B162327::SCFP
  - B162327::PV
  loc_techs_balance_demand_constraint:
  - B162327::demand_space_heating
  - B162327::demand_electricity
  - B162327::demand_hot_water
  - B162327::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162327::heat_storage
  - B162327::battery
  - B162327::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162327::heat_storage
  - B162327::battery
  - B162327::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162327::grid
  - B162327::wood_boiler_heat
  - B162327::wood_supply
  - B162327::DHW_storage
  - B162327::battery
  - B162327::ASHP_DHW
  - B162327::ASHP
  - B162327::DHDC_medium_heat
  - B162327::DHDC_large_heat
  - B162327::DHDC_small_heat
  - B162327::wood_boiler_DHW
  - B162327::PV
  - B162327::heat_storage
  - B162327::SCFP
  loc_techs_cost_investment_constraint:
  - B162327::grid
  - B162327::wood_supply
  - B162327::wood_boiler_heat
  - B162327::heat_storage
  - B162327::battery
  - B162327::ASHP_DHW
  - B162327::ASHP
  - B162327::DHDC_medium_heat
  - B162327::DHDC_small_heat
  - B162327::DHW_storage
  - B162327::wood_boiler_DHW
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::SCFP
  loc_techs_cost_var_constraint:
  - B162327::grid
  - B162327::wood_supply
  - B162327::DHDC_medium_heat
  - B162327::DHDC_small_heat
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162327::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162327::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162327::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162327::heat_storage
  - B162327::battery
  - B162327::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162327::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162327::SCFP
  - B162327::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162327::SCFP
  - B162327::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162327
  loc_techs_energy_capacity_constraint:
  - B162327::demand_hot_water
  - B162327::PV
  - B162327::DHW_storage
  - B162327::heat_storage
  - B162327::SCFP
  - B162327::demand_space_cooling
  - B162327::grid
  - B162327::wood_supply
  - B162327::demand_electricity
  - B162327::demand_space_heating
  - B162327::battery
  - B162327::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162327::wood_boiler_heat::heat
  - B162327::PV::electricity
  - B162327::heat_storage::heat
  - B162327::DHDC_small_heat::DHW
  - B162327::DHW_storage::DHW
  - B162327::battery::electricity
  - B162327::ASHP_DHW::DHW
  - B162327::DHW_to_heat::heat
  - B162327::SCFP::DHW
  - B162327::DHDC_large_heat::DHW
  - B162327::grid::electricity
  - B162327::wood_supply::wood
  - B162327::wood_boiler_DHW::DHW
  - B162327::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162327::heat_storage::heat
  - B162327::demand_electricity::electricity
  - B162327::battery::electricity
  - B162327::demand_space_cooling::cooling
  - B162327::demand_space_heating::heat
  - B162327::demand_hot_water::DHW
  - B162327::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162327::heat_storage
  - B162327::battery
  - B162327::DHW_storage
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
  - B162327::wood_boiler_heat
  - B162327::DHDC_medium_heat
  - B162327::wood_boiler_DHW
  - B162327::DHDC_small_heat
  - B162327::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162327::wood_boiler_heat
  - B162327::ASHP_DHW
  - B162327::ASHP
  - B162327::DHDC_medium_heat
  - B162327::wood_boiler_DHW
  - B162327::DHDC_small_heat
  - B162327::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162327::wood_boiler_heat
  - B162327::ASHP_DHW
  - B162327::ASHP
  - B162327::DHDC_medium_heat
  - B162327::wood_boiler_DHW
  - B162327::DHDC_small_heat
  - B162327::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162327::wood_boiler_heat
  - B162327::ASHP_DHW
  - B162327::DHW_to_heat
  - B162327::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162327::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162327::ASHP
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
  - B162327::ASHP_DHW
  - B162327::DHDC_small_heat
  - B162327::heat_storage
  - B162327::SCFP
  - B162327::grid
  - B162327::demand_electricity
  - B162327::demand_space_heating
  - B162327::ASHP
  - B162327::wood_boiler_DHW
  - B162327::DHDC_large_heat
  - B162327::wood_boiler_heat
  - B162327::demand_hot_water
  - B162327::DHDC_medium_heat
  - B162327::PV
  - B162327::DHW_storage
  - B162327::demand_space_cooling
  - B162327::wood_supply
  - B162327::battery
  - B162327::DHW_to_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            0�     em             {�`�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           m     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �� WOHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   � 8�OHDR(                                     *       �     A       }�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Y��OHDRI                                     *       �     F       β     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   6-      �ɪFRHP               ��������!)      �%      @                    �                                                         ��      �X&�BTHD      d(]]      �       ?�\                            _debug_data    Dm     comments:
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
    B162327:
      available_area: 236.07061991066996
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
            energy_cap_max: 0.31803530995533497
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 6483.9033639671925
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162327::wood   M              B162327::coolingN              B162327::heat   O              B162327::DHW    P              B162327::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162327::wood_boiler_heat::wood _              B162327::wood_boiler_DHW::wood  `              B162327::ASHP::electricity      a       #       B162327::demand_space_heating::heat     b              B162327::demand_hot_water::DHW  c              B162327::DHW_storage::DHW       d       (       B162327::demand_electricity::electricitye              B162327::battery::electricity   f       &       B162327::demand_space_cooling::cooling  g              B162327::heat_storage::heat     h              B162327::ASHP_DHW::electricity  i              B162327::DHW_to_heat::DHW       j               k               l              B162327::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162327::ASHP_DHW::DHW                B162327::DHW_to_heat::heat      �              B162327::SCFP::DHW      �              B162327::DHDC_large_heat::DHW   �              B162327::grid::electricity      �              B162327::wood_supply::wood      �              B162327::wood_boiler_DHW::DHW   �              B162327::DHDC_medium_heat::DHW  �              B162327::DHDC_small_heat::DHW   �              B162327::DHW_storage::DHW       �              B162327::battery::electricity   �              B162327::ASHP::heat     �              B162327::PV::electricity�              B162327::heat_storage::heat     �              B162327::wood_boiler_heat::heat �              B162327::ASHP::cooling  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �d�IOHDR1                                     *       �     j       p�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �@�OHDR9                                     *       �     m       ɳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ꉈ�OHDR                                     *       M�            )*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �Y�            ���>BTHD      d(�I      �       *���FSHD  �      
       
                P x          l�     g       g       @�TBTLF wm- H  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� j  1 ~�W     +˾ �   ( w::  8  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ |  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S   ) �`T �    � V t  ' 6�gV �   ���                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    k�     Q       )        NAME          loc_techs_area   c$�OHDRF                                     *       M�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   v�NOHDR1                                     *       M�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��VOHDRG                                     *       M�     ?       ^�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �DOHDR1                                     *       M�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �?��OHDR4                                     *       M�     y       	�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   _�^�OHDR5                                     *       M�     �       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   $��OHDR2                                     *       -�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  b	LwOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       -�     P       ٸ
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �s�ZOHDR4                                     *       -�     w       W�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   *���OHDR7                                     *       -�     z       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   w{64OHDR/                                     *       -�     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �"w�OHDR1                                     *       -�     �       )�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��sOHDR1                                     *       -�     �       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���lOHDRV                                     *       -�     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   -��*OHDR1                                     *       ��
            ]�
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :
��OHDR1                                     *       ��
     %       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                TOHDR;                                     *       ��
     ,        �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��NOHDR1                                     *       ��
     5       q�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �8��OHDR?                                     *       ��
     8       ݼ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   .�-OHDR1                                     *       ��
     G       .�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                z-x~OHDRJ                                     *       ��
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   	��OHDR1                                     *       ��
     k       �
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �h^�OHDR                                     *       ��
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����   낄�BTIN V        A  $ e        �  & �        8  7 �        ?   �        �  " )(     e}     j�     !�K     !}1     ji     ��8�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    \�
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �o�OHDR1                                     *       ��
     u       ��
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   :ް�OHDR1                                     *       ��
     z       �
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   S�&OHDR7                                     *       ��
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   <�pOHDR;                                     *       ��
     �       ޿
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��OHDR<                                     *       9�
            /�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��?�OHDR<                                     *       9�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   N�U�OHDR1                                     *       9�
     $       ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �@��OHDR9                                     *       9�
     3       /�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   .�4#OHDR3                                     *       9�
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   Y$��OHDRG                                     *       9�
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ���?OHDR1                                     *       9�
     X       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ?�j\OHDR                                     *       9�
     c       `�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   vx�p    �QpBTIN &�V �  ! ��s� 0  ' )&     ,�	     *]_     -5�N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� L  ( + �� "  * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� B  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� 	  ! Da�� 1  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� �  " v� �   ���� *   dBt� Y  ! f^�� �    ���� 
  A ����       OHDR�                                     *       9�
     r       i�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ��OHDR3                                     *       9�
     u       �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��i�OHDR<                                     *       9�
     x       Y�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   &��OHDRC                                     *       9�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   @�1�OHDRC                                     *       9�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   G���OHDR;                                     *       9�
     �       L�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �*COHDR1                                     *       )�
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ߡ�OHDR;                                     *       )�
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply    ���OHDR1                                     *       )�
     N       I�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �dn^OHDR1                                     *       )�
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ^ָ�OHDR4                                     *       )�
     X       #�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   S�9�OHDRH                                     *       )�
     _       t�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   0�OHDR1                                     *       )�
     f       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��[SOHDRC                                     *       )�
     m       *�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ���OHDR3                                     *       )�
     t       {�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   (��OHDR7                                     *       )�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���MOHDRB                                     *       )�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   Bk��OHDR1                                     *       i            n�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �� 3OHDR1                                     *       i            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �j�uOHDR'                                     *       i     !       O�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �o�OHDRQ                                     *       i     $       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ���OHDR                                     *       i     '       e     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �j�  ���BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    :     Q       $        NAME    
      resources   ��3�OHDR3                                     *       i     6       �     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   >�OHDR8                                     *       i     ?       �     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �x^AOHDR/                                     *       i     F       -     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   !�ȅOHDR9                                     *       i     O       ~     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission    ��YOHDRa                                     *       i     �       �#     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   kr>�OHDR/    
       
                          *       i     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ����   �FHDB a�        I��S�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod-     \       carrier_conD     ]       costk     ^       resource_area��     _       storage_cap��     `       storageB�     a       carrier_exportخ     b       cost_var��     c       cost_investment��     d       	purchased��     e       cost_investment_rhs^�     f       cost_var_rhs�j     g       system_balance�n        FHDB a�        J�Rs�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintGw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesQ|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand2�     �       techs_non_transmissionm�           FHDB a�      
  ZD�E�       loc_techs_non_conversionh     �       loc_techs_non_transmissionYi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageWn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint(r     �       loc_techs_supplyws      FHDB a�        �s7�       loc_techs_demandxX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint
[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintG\     �       0loc_techs_energy_capacity_storage_max_constraint]a     �       loc_techs_export�b     �       loc_techs_finite_resource,d     �        loc_techs_finite_resource_demandte     �        loc_techs_finite_resource_supply�f            FHDB a�        r� �|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraintbN            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusfS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export3W                  FHDB a�        ���t       3loc_tech_carriers_carrier_production_max_constraintm=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandIA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintUF     �       loc_techs_conversion�P                FHDB a�        ^�*�U       loc_techs_investment_costZ.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           `�R     termination_condition          optimal     objective_function_value  ?      @ 4 4�                *l%h���@     solution_time  ?      @ 4 4�                �,%�I�3@     time_finished          2023-12-17 21:08:00     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           W�     W�     ��������������������������������������������������������������������������������W�     ��������������������������[   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   σ     �      +        _Netcdf4Dimid                  ��,^OCHK    d�     �       +        _Netcdf4Dimid                  �A��OCHK    7     �       +        _Netcdf4Dimid                  �_�OCHK    ��     �       3        NAME          loc_tech_carriers_export   X�AOCHK   �m     �       +        _Netcdf4Dimid                  �6"OCHK  	 vY     �       +        _Netcdf4Dimid                  =�6�OCHK   ��     �       +        _Netcdf4Dimid                  %�OCHK    'j     �       +        _Netcdf4Dimid             	     �W�*OCHK    ��     �       +        _Netcdf4Dimid             
     �ͤ0OCHK    &�     �       +        _Netcdf4Dimid                  �E�OCHK  	 ��	     �       4        NAME          loc_techs_investment_cost   kj��OCHK   A     �       +        _Netcdf4Dimid                  4<�OCHK    ˰     �       +        _Netcdf4Dimid                  ���/OCHK   T     �       +        _Netcdf4Dimid                  es�0OCHK   �.     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  H#�1OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   �q     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              -�           ��
OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             +;             �f             �]s�            H��&       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g   (   �     d      �     e   &   �     f      �     ^      �     _      �     `   #   �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      M�           M�           M�           M�           M�           M�     
      M�           M�           M�           M�           M�           M�           M�           M�           M�           M�           M�           M�           M�     	   GCOL                        B162327::grid                 B162327::wood_supply                  B162327::demand_electricity                   B162327::demand_space_heating                 B162327::battery              B162327::DHW_to_heat                  B162327::ASHP                 B162327::wood_boiler_DHW	              B162327::DHDC_large_heat
              B162327::PV                   B162327::DHW_storage                  B162327::heat_storage                 B162327::SCFP                 B162327::demand_space_cooling                 B162327::DHDC_medium_heat                     B162327::DHDC_small_heat              B162327::ASHP_DHW                     B162327::demand_hot_water                     B162327::wood_boiler_heat                                                                  B162327::PV                   B162327::SCFP                                                                                            B162327::demand_hot_water                     B162327::demand_space_cooling                  B162327::demand_electricity     !              B162327::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162327::DHDC_medium_heat       2              B162327::DHDC_large_heat3              B162327::DHDC_small_heat4              B162327::wood_boiler_DHW5              B162327::PV     6              B162327::heat_storage   7              B162327::SCFP   8              B162327::battery9              B162327::ASHP_DHW       :              B162327::ASHP   ;              B162327::wood_supply    <              B162327::DHW_storage    =              B162327::wood_boiler_heat       >              B162327::grid   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162327::DHDC_medium_heat       O              B162327::DHDC_small_heatP              B162327::DHW_storage    Q              B162327::wood_boiler_DHWR              B162327::PV     S              B162327::DHDC_large_heatT              B162327::SCFP   U              B162327::batteryV              B162327::ASHP_DHW       W              B162327::ASHP   X              B162327::wood_boiler_heat       Y              B162327::heat_storage   Z              B162327::wood_supply    [              B162327::grid   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162327::DHDC_medium_heat       l              B162327::DHDC_small_heatm              B162327::DHW_storage    n              B162327::wood_boiler_DHWo              B162327::PV     p              B162327::DHDC_large_heatq              B162327::SCFP   r              B162327::batterys              B162327::ASHP_DHW       t              B162327::ASHP   u              B162327::wood_boiler_heat       v              B162327::heat_storage   w              B162327::wood_supply    x              B162327::grid   y               z               {               |               }               ~                              �               �              B162327::PV     �              B162327::DHDC_large_heat�              B162327::SCFP   �              B162327::DHDC_medium_heat       �              B162327::DHDC_small_heat�              B162327::wood_supply    �              B162327::grid   �               �               �               �               �               �               �               �               �              B162327::wood_boiler_DHW�              B162327::DHDC_small_heat   M�           M�           M�     !      M�            M�           M�           M�     >      M�     =      M�     ;      M�     <      M�     8      M�     9      M�     :      M�     1      M�     2      M�     3      M�     4      M�     5      M�     6      M�     7      M�     [      M�     Z      M�     X      M�     Y      M�     U      M�     V      M�     W      M�     N      M�     O      M�     P      M�     Q      M�     R      M�     S      M�     T      M�     x      M�     w      M�     u      M�     v      M�     r      M�     s      M�     t      M�     k      M�     l      M�     m      M�     n      M�     o      M�     p      M�     q      M�     �      M�     �      M�     �      M�     �      M�     �      M�     �      M�     �      -�           -�           -�           -�           M�     �      M�     �      -�        GCOL                        B162327::DHDC_large_heat              B162327::ASHP                 B162327::DHDC_medium_heat                     B162327::ASHP_DHW                     B162327::wood_boiler_heat                                                    	               
              B162327::DHW_storage                  B162327::battery              B162327::heat_storage                 [#                   "                   "                   V3                   �                   �                   V3                   ̞                   ̞                   �+                   �$                   2                   2                   2                   V3                   �                    �                    V3                   ̞                    ̞     !              �/     "              ̞     #              �/     $              V3     %              ̞     &              ̞     '              Z.     (              �0     )              ̞     *              ̞     +              -     ,              ̞     -              ̞     .              �/     /              ̞     0              �/     1              V3     2               �     3               �     4              V3     5              x*     6              x*     7              V3     8              V3     9              V3     :              "     ;              ��     <              ��     =              0�     >              ��     ?              ��     @              ̞     A              ��     B              ̞     C              0�     D              ��     E              ��     F              ̞     G               H               I               J               K               L              out_2   M              in_2    N              in      O              out     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162327::wood_boiler_heat       e              B162327::demand_hot_water       f              B162327::DHDC_medium_heat       g              B162327::PV     h              B162327::DHW_storage    i              B162327::demand_space_cooling   j              B162327::wood_supply    k              B162327::batteryl              B162327::DHW_to_heat    m              B162327::demand_electricity     n              B162327::demand_space_heating   o              B162327::ASHP   p              B162327::wood_boiler_DHWq              B162327::DHDC_large_heatr              B162327::SCFP   s              B162327::grid   t              B162327::heat_storage   u              B162327::DHDC_small_heatv              B162327::ASHP_DHW       w               x               y              cost_maxz               {               |              systemwide_co2_cap      }               ~                              �               �               �               �              B162327::wood   �              B162327::cooling�              B162327::heat   �              B162327::DHW    �              B162327::electricity    �               �               �              B162327::electricity    �               �               �               �               �               �               �               �               �       #       B162327::demand_space_heating::heat     �              B162327::demand_hot_water::DHW  �              B162327::DHW_storage::DHW       �              B162327::battery::electricity   �       &       B162327::demand_space_cooling::cooling  �       (       B162327::demand_electricity::electricity�              B162327::heat_storage::heat     �               �               �               �               �                          -�           -�           -�     
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
    is_result                           \        DIMENSION_LIST                              -�           -�        +        _Netcdf4Dimid                B<��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          vܧ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              -�           -�        �*m�         ��YOHDR�$           �             �          Q     S          +         �                   ,�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�           -�            V�ӣOCHK    M�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         D             `E�FOCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             (�             V)U�OHDR�$                                    �     �          +         �                   *�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                T	�    x^c�򟁡��������@����@Z�	C��@��@�� C:�Vgh{^�p�<u���H�g�Mjk|�a/�f�d`|��A�\���!H;?a0�k�p�``��:F��\@698 1�vpp�2~�"TREE  ����������������?�                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4�M�6|pKnI�$I;IJ��$	IHBܒ[�$I���$���/!	!�$I�$	I��$�$$!�;��y�g��[���=�sk͞�sf�9��}ξ�Р������<���#�$n̼��Y� +g�7ŉ���_*s�n���O��t�����H�B;)��C�B'b'�㑧������y�Vwٿ��<�Ɵ<C���A�W��i%yE�?K���#'B㟧eɕ��>��Š8z�K���d��6�: �Z�h���g�߬߼�O��C��1��n�=k5���L���Տ�h�=�/�ś���)����]���{!��[#<5���x���,�g6��C쒀�y� �Wa�>��u���q������'�m�����Q���8 �c<��^`'~������۰t�%?P�qN��豙?>�*���)�3"Y�Jl}���f��ȉj��  (�̅�@���s���o����y��jy�Y�_�>l��a�ns���?�ҠA�4������;@"`�� �R�* ���+C��L@����"����$n;����l��f�����nB�H0�>���;H�%�NV,$-�T�B|[�v��.C��G@a��X8�~8M����n���K�!&�)��1���j���!��ɚ�wL�����
��1 Ƃ��h;���Ģ�~�6E� ���� ��H�W�9{�i���%�M���$�.C��n��l"WJ �a!�l#}$9�8�O��;���v�¤��'Id,�����4h��S�����ʋ�������3q�݇��%xpVgϪb�)-r�a��Z���z�7F�s�,^kA���ni���aK��`��+^�S^
��G`�\v�$����:�H��6` �����b鯂���t��e��ثsB�Ǽ�x����s�vFA꫸���b䷾�2u!~�zx����(���}�~�g�+�?��i�$o@Y�O`�&�fNsy]�����LQ��L�s'J����sV^����������<�QϚ���iq
"?t��nL���v���f�ì� s[#EG�D�]cYx���*y�5�:���z�}���v���?S}�ٍm��ֲ��|�u�"b��C�/�]� %F �ob��-�ƁQy�Zd|�f��
�˶s����,Ӏ���X���_�����C�1�c5��[?�v�R��~�
�1�Q��kpf��fH n�"v-���C����%��!	�%��Xl.#Vu��E��2w���[H���{
�������l��kD/v3��D��k^�@I���{��N�?�� ~��DǞ�9�D�\E��"^�D8�v��92�N,"r��������d-0�T��&i�D�Օd�O��S�FH�dm9���4٨�[�~� sT�ld����^d����q!zNڰ~%�Lv`SHĦ �},!�$��G������w��R���#Sa�ӱe��D���Fd� |�I�
��ܜ4_<X���^? z�C֪D�S����q���`)щ'��YǨu��������5��l�k����< ���X��~J���d�t �2����V��50�A�D���d��Z(�o'"�$2��d��}�|hРA�4hРA�4h������&��y�$�u",��sJq�qOu"��a�Q9YB}���o������i�xT9*L�x7�@X෉���h��:�D�oS����#�1�=�X��@9�?uL��rQ?DRa����!��_a�	��韘�oP=�y������<����>V�O� �������Es���.K���Qh��q6ĕ�=_���~��(��ҏK�w��T�&P�o���5���Ʈ���q|m/8v�[|��=�j��(������BF?_-a�M����no�����37�}�?d���
��*�z�_�}������3��=�p�����_����b]�(;�C�h�_A�m���p�Qز�����e0v����Y��X����z�j�BE}>�'�L�'�N9�<�k�Э���	J���ϯ��{�>�K�d_g�f�[͎�K�{� s�ϧB��}�+�9���RĨ��)��ު�2�םUҺp!����,��)�?�YK{�/l8vZ�Ӭu�-���)m��i��Vy�㻀}{ė4�=Vl��g�d�#�P{n��G/>���5��Ld�����:��o�=���b�GǗ�l��'�][�9�=�ގ)�~q��i�� {`߻�_��:9�cm��^��i9XuIm����͸�4�ρ ��)ߪ)�K��0^�;�p}=BD���S&�C��!����FK��8vz�q��$���X��������9�ܳ�߉4��BzA��RJ�Q���9�� HVZ�y��R���{�/.���*�Ácl<�9�8J�R�3�wG�+�����(�3���� ����!{|��A���F� ��<쁲�����6��YX��o� s��x�n�6+YbN�Ɏ��/{�<�ی�˖Z;���g�DF��Ȋ5˓lNCb�}a��-���Gܜ�k���x�=�j6^�kI��-�P��+ѥ�[��'[(��jS�+Ev���5i�)���V���zyA��ٯ�#<m;��Ҋ9
�MR�������.�|�e4C��RƐRFA���=^p	�.|sޤ}e%�Ȑ�3����m�?�E�=Jk���_����泘���d}�{�k0:ޗ����i�:L��8ˉ��"N�Љ��2��$�H\1�,�Q��D�dM�Lu@�:�x��g%~�#��jad��'tq	����;K�Q�Q�gN�GYh�'�f@��Z�8��Z�(�|��	=��C��M�.�=&��>�a�o+�z,K	D!yG�&d�&�	���Q�X��4��$6�h�D1Y���j�%���d_O|j�e����2��q= ��Y����g��;\�C���e1�F���9�X�(�bt�R��a���5��2��%����D�O�!k�8H��ı�SB�7�ɶ��t�X"K�#�(��:�������$�4Z�,�����p� �G�T;�^���}������i}�t��@�~P�{���,�$#?��x�d�<��R2m �都�{I�Z/K�6FI��<%f�f=~|�o�l��nY X�.a�������dEصb�Q�rDޣ����������j֯9HA�p��2��/��@��*�ܚO��!��ԙ�MƆج��$�s-F+��B��XH1����i\(���iT��$����	K� ���$���j0��d;u���{B�&��`3p�s%0,�.�캱:�@��X g|�@�,�q��<2G�Ȏ�1X����9���|�?�Ϙ�7��cyLI��%���^P�M�~���%Sa�(5��d����� ]4ZF��~�m��/Pc@ʎ�$~dFhԚC��%�d��W��U�u�N�w��Mv�3ƓLaJ_���ck�ˡd!�-��;Atb���˔	�=�Љ�Զg��_��4j� �Q���:@�T;��ǂ8�]d4�@�d��uR�P�@�C�[ �6J�H��hl��ԗ���C�-d1�.Bc�D�,�>��Q};�~���,���)�q�k|�iРA�4hРA�4��;l��ܻ}eK���.�v�@xg�O?���ih���C�1�.o������<>m�Չ�U�����?o�ȗN�g�h�xH��ef�L']�	k��c�r��+�� ��_��Z>��ܖ9��\�.
Y?x�<T�B�����*W���]ט[����:�eEp���'2�E+Xy�_��y;�d>f�eM8�]����'�Fï�o�g]��`��a��q��"'�i�8t��Q����u=U�8��<���m߭���=wa�r;Tˈ���[Y�����L�����Y2�V۽n��X,r�� ���F����J�{�PM*4������&�}���3δ�=ם��(�T���ŒqΦ����x���T�k�����Tx-��sm�z�'Syd��I�-N;���;��v"��B̙S���Y��UC�jU���=g�*��E�af�`��6���d8=ޅk��hK������,c�7N̼���S��aǑ-FK�����+�����.�?p�# ��So��nBtO-���lO���3��k�ŀ��>��7a0���y,, �V���6���3���� �����������*���sH�d���+e���M��5 �����0�Q���N>%2����ފ����[X�w�@l>�.�/:��r��ģ;	��������q�wgT3��{ϫ�u�qZW�R:�:�ici�����l�I�) ��G��i ������q<XF��H_x�F�n�ֵp����".�������Z�E,ߨ_7/W-��XO�����O�����]FШ�I]�mF�M�d�&"K%"?��3{������N�X��uUo���{���Z��j���h[v�<C��`TAe�|�l�I}Ri���%�m<v�GYe�� �����@tT�_L�ܡ�K����³��;k�}ϹJ�O�e������<A��(��V�u��6V#����C3��(Pz��d����l����Mz��!/v�
��?��g.�	р�Fi�n�W��/�WY�P˼�|g����o;o��iI��ŗ�w��8U�NN��\��Z�qc��O������C��u�\�}>���]lJ;W�;�eb���������~����A��������s�$��2X�.��tIAs�֎ӽɖ�m�	���}�gD��E:�k1�w�/�� ��G��F=��<zA���?��J���1}qJG����E~foI��;'c�+��e������a�kI�����Fg3�j�]Z5"��<�țU���}�s;l_v^�:]d��PH��(����7-,�I����hM�u����<'��ۇ%���rdՎb����۬�?���K84hРA�4hРA���#<�,w���*tPǽ[��؉��&��2��]٭��Q�9~�����?�Q3�M=OEۻäذ=
]|P��1��pU���6a�$�[i]c��<�̜ V��
@TRǉA|�ȺU9`P�.]�R9&��m�:E�	͌BDG[8VT��l�z�9`w�-�4�TmR�!���X��X���rCv	#9�z��U�z����z#�?�פ��\>���'�5c��n�bk�'�~!nȑ�Ձl4[`n�����	t�K����;�_+���P�*Pa04|��,����K�1����;�+��4����4�N
+�E5���TU�Q��Hx��#i��R�Yκ::E9���
c�� _m���%ih�K��%�ZVh؇0�%�anU'<��o�'f������Y�4hР�_�e�+��
(��K�W���LY ����#1�f�􅄾X�G�+bݸ��^ڣ^���p"e���⻃e��@8J~�I�zɇ�oM�-1������N��ɳ|�}�}H������i������!6Z6?��ȿt<���G ��@����F��r�!u>&�;�$�4�$�>"�ɷ4bX��s(_
$m~G�aO
����'	�
�崂��@�����마&Bdn!}1D���>�8>L�N��B�?H{w j{I_�6��Fkta|��"�O%y\��Wa&�Z,* �kiR!��{5���` �D�#��[H%��@R�8A�p?،���R �X��R��Ѿʤ=�e>a�ϯ�.j/̀�d��^'LSIAk�0dոi�ϣ�V�f�̧K���}�od2�p��Ͻ��w�r�,
ް�:b�;ta��J��nO:/��MG_Vle���O��	���8|ȣ����я��Ҕ�����p���k�<��ϓ°�w���}&������å庫߬;8�o�<��+��Sb��)�3j���<�^�	�S�.��o���~\	˵~����I�x�	<�-����}��"��{M�=�#��x��"&���:�!�Q��c2��5���*�z�i7/ ��+��Ç�����R�'p�!�Lt;�`�zy�>��ؕL�=b&��"���҂Qt�.b�]�p�}���B��0�����8��u{��� ������u�ύ���U� �6ë��v&i�_�.B^ {w|W�F �>����G� �^dcB����@t��:R�y2�Nq�5��{U����)�U�>��9���[.�������%$�b��s��������4���2?2��<���l�N�}��$��Q&y�~��D͸<ZD'�.M���)�}n�>� �7�� @�����k�'��<�����$��%�E_RƇlQ�I�9hH��:��Ժ��%�}�dΓ<炉��6���f�u(�,)�I�;�^���F��#a ���!d�c1 M :x��Q?PK�Y��������M�}����|�щx����6��%À4��ِ��|�� ��EM"���I�M�V�V�jq�ԩD��@����g��:Y���$k/�@hd��u���8Y�>��A�4hРA�4hРA���~����N�0~�%�O�m"�o"n7�]���g�>~ޥ|���6�S�~�@}�F�s��#Pa��yĽ�ȒG\�Dx/��w�F=��0�F��w��d�cٛ�<��rԭ����@�(H�����!�¿��mp��?��/x���Sw���rP�{§��)ÿ�/�f������I��/��e)�7�'R�"��,�XG�K`�>���!�q( �ċ��<��_����7h�7����k�	��𮶅�p��v�gQ�H��3�ɵ:y���!���J:y��#Y��mU��JD����tT��v�r-WWҫ��]c(��!`0`a#ک��&�,�!��+8$���
�狵+�ͫpr�
��}N������^�m���.O�2��ay���t��V���r/�0�S�FS�T��E0�}!�]��:��G�Es��h��*�	:i��0E�+[�Y\�fPQ�l�X�h(�ق_�͑�B����[��ж����ج:ֺ�3��_T%��:Τ>M���L��TS�p[���ۏ5�ԛ���g0ÕBx%�z�4D
�;9��`��R/I(W�Ì�lUh����H*sX�Z�>���:���|�aK[F����)�r�K�x3,Y��*ð�6G��0����ǉ��h�IC�c�rfa`��V%���/8�)#h]���q�A%L�U9�b����Va��X5q�!�j��X��z�/���3B����^b������$Tu�7����PRN�LK���ύ�t�V7&�UL��PV1�����k��_��L��=B[^96�����D`W��l�NQg^4�"]V��(jVA�P�Hg�"g��pvD)���!��k�z��P9�<�.�+�Η���A���5��vn]_��8�B"���6C5�����I�J38c�]x����dv�V�$��.�_g!O�%Y�C��}�v�"���JY�Ɇ�bB"Ų!l�J9b����➩&íCם�tj�����<��� _�����^��q#�ג�a��X�Y�����f�~�Hq�g���wuPkG�Yjv���Sh��\����QeB�fu�сƱC��]�BU�.�=��f��弋¿�A��}F_���!-�lV�Sg#����˝mn�<����nP�풪�q��ɟE+�٬��N�W-�Q�mE~��,���5>Cߜ�Y?1|�C#v��Ҽ������]�-�^�;fdX��Z��K[�/��M轀�[dm��� �E~�kB�?�<����yq�Z���r����<���e���y�S�SV���]�)
�TY�e���
>��o=��gd^f��og�s��`�?�*��M٪�e+M&���fr�s����a^�ZQ;�R0Me�"W�`����u��U�1���e�����q�|����eng�O��G,��=Α��T��c�9��A~���q�b
�c��#��2�X_!껙L�y��Xʢ�م'�Z�k�6�g3
����X�~��*���]�V���B�5�bJyz�}�E5����aeV�4+�����$Ԩ��{��S�ӷ�9�Q�q��d�����,]n���Kut3��,�J�{��9b)�}�Ҟt�+VV=|�N2���dZ����ujw�2S�y߶�+����\vZ�a��)jzdQ����an�
o�Sd�b�ֱ;�UN)[Q�E\���Z7�u>�����!N�W^�,�VX_c�(��,���pi�-�.���~E�-��X@˅��C�]Jd���l��ץ��Ry>�'d��,�vs٬Y����u�L��C�I���-��>D�E���&Z�C��ʲ{:�m��xwW�U_dX8�	����e���F^����a-�<O s�x�ե��y+�e�W.���,�3U�Q�P��NgX�q;˟�qI�b��x��0�Ɣ�ϓ��~h�K
��p-�3�_1Xc�6��`�櫰��.w�4����Мn�2U�B���.Fq�r���7������3�����֐[��5]+��ʆ#mm�����!Tҗ�,U �į��#ב��`V���X��Z�q��R�������:�qp6}��Mxs��E1�֟�ɳ�xka��'�)W��X��0>;��`YD�0����>�U�Z��Z����x�}.�<�.wsoq��y�Uж�/C����R���N�2�{+"C�^K�����Tn�=�"��dp+��~֪�b���Mn�THou��<Y�>\&��������R�K���"�D���y��q��lN1��?�r��J1�w�V�sji����v.`;��u��q�x���O��|��W�+���Qe�q\�����F��7ZN���,9!6���RU��(�S$0jT$��Bd�{�����&b�CUiq��2�y�8X�d?^���Ro�eՓ�Lb�_U�|�[�h'������=�m]�,J����N^�r���\��O�)�M�B�W��G����L]�斃��jt��-+?ޕER٨�Z�o�b�W�$��%�}�O���.��5����i��#�B�G���YYNޅ%!ve�,�2V)�Z�L�����KCmz�e>5�۾����D�T:u���;�iРA�4hРA�4��a����K��1E9S���/�5='�y��kM�5�˶|8���˷L�wׅX�Ԉi
���J9e�T����m"g?^ջ�_wW��{|��">���8R�SX��Rs��{�iqoܽ�O-~{q��ғ�'��y���s��oz�"Ԣ�̜��L7p�f�؟߿zH�Y�Q����Q�����{��o�]���;��{>��ы�x��u����?��E�[�;�"j^l7јt���ŅmQ�{��e��n^��� [��~��'�U6kK�J�1�c7�/�_<\�HN�XKz�V��O.��ƌ��f��z₧l��OI�:��,׾ �tc�M���j��;����
�))o���0�{c�B�h�`\M����c��>�-^W�Sw�����K��9�\�����A�>�#�f/_7���l�9���O��!�p0Yw2,ť��3��pf*���(��x�
%���"=�01:�Ci�05a�~�#���5Gs���m�#�sn�n�uT�F�<�zS?d܌�C���i��� 
T�QB�pl}���
�i� ��#�ӧ	��@�C voD��5�E�h5����3�+x���κ�@��VU";}a'&� ¥ �y G$������Y������| K�6�ܨ���۝���`��0�3;����?�|	»��o,m��Y�}��D�\��!�nx��h��~�{�I�T|�M?yɠ��g�a��}�Z�Д群?�a�/���Ř�D��X�����"�!`z4`ʾ�r��@q�|� ��ߑY�ǵ�oe_�� g{��w��c5��|i`�d�눓tM�OH�h�����Y�W� v�q0��J��Y��v��`)��O ���gM}�tQl��7�.�*f���7g����סl�OUkɘ��(���oځ7��1Golk��ˌ��\X�	�i����$M�U����.Z�;?m����s1��|�̶W���39a��,��6;�;��'-�Yر���˧m����w�\������2L�;Ɂ~��vj��3�mٷ�}�_�_1WfϺ�ϵpvş;|���o�~w�!�ˑS���W%�f
z�R5K�&��ї��2��_6x�����q�Z�qi�i�D=>-���_gJ����';K��.?VԨuΥ.���}����*�/\���sܢ�=e��1��>�4���̥�5K2G�M��Չ�Wǹ�]���Z�|��R ~o��$�-2�V�,>[D�\�q��~�e��J������w
��o���*ý�����쯞�v5%	�8�9o��[ #��q����"�4�]8���l��k6n�����*uE*�*�}���uk�3eK˸T�w��=a#��p�����Nv�{������_9�9�2ζ��aF�J���m��@���'�cϺM��I�4hРA�4hРA�����J�/W�+fN╀�`�?�d�ʆ�m|��^Ũ�����9�5��;�s�W �K�͇�k:|yM�C�U,�*$%%����N�C�O��Aa��nr�	�L�0�B�%�r '�ٖ�L�|So��&C��됔�{�V��.;��Md PR����#nΊ�zf�k07����f�]�� ��i���^a� ��A��N��qt@;]u��I0�l��:� ����"�&�͡ �"�m�j@�Wa��7HTq[h��L�$�7J|�p2��*�[��t��������ػ�6�wit��|+�HNC�(��ty�]��2�u�,��!�b��K�p�2u�̀dc@̈́jB���M�j#�y<ټ]�ޒ�U��rӈ�U
�Uʶ�/td�Y�4hР�_��e@������?b�,k.PW'D��$�����Ƚ��ԟ�����kf� %������lb9ܖʨ�6"�e	���� �c��b�E`��SF�m�d��H� f	��Ϻ��B�����!VD�Ip�]���@�`�V`1�4�5���i��| �7�͂I�-�N�(1�֫����/`��!�ؾ�hpI��Gb�>�I�&"����V= �"�bi�4PK�Z�>�G�,�.�B��K��`E��=�H�P�D�����=��r�������	p�+����$�|�&\'�B�Bp� I��֋�8u:���1���cg�#��A%�(��)l��	P�B��x0�<����@[�7<&��<%�.���Ng�(=��%�T��?f�E��&��K�B2�v{�����~_�8�m-D����N�Gw�ۍs���Iy�V�íG�X�T�����[�g�a���[4��5�y���q�0�D̴�p&}8�@��y�o4X������5!�������O���Y[�+f��@��=+�T�%�=D���G>�����c���S�몎$fc�il}r�����j�6�i����W���
oܔJ���'j��l��)1�v�����1�US� |U��R��U&[wN�u��"�1��!V�J �b�/�B}�4���}���Pr9�O��r�wX{�;�^̇�sH{��L���=%b��}F-�a��o�`s,
��
 ���x�'\�co%|=2���3���A��-K݃I.��W�����0(����H�A�'�?d>]VFB9ل|�Dt`���BҘ�^5�A�!1߹�~��x���?���9�у(�CD'�J�F�~����W���3��!g�D_���,�&:����NL's����y��I�%��9Q�"ϻ�d.'��&zAtj�����Ly|"2�?ʉ����9��Ot�P&k��߁ߩ���R��)�{�³���&���'���g9��	g��.�s'n�e���32O���Y�0Y{��^�]G�A�bM�@yD�}.ӈ�V��5b::��,�q?�ʸ�G��L�� $��C�o��琵�i�J.��ԵAԚ6���dm%k��_������s2V��@'��A�W��,U�B"�7#�����"�/Ϫ�xѠA�4hРA�4hР�_���x��Bܽ��A�߳�e"�cܳ���g�H},���>���)s���q�M��gM��s	"�u�a̧�4PH�_��!�.F	E�B���;�4����Q��.��	��˵d"��o����W�����yʅu+��@1�$�?�A�K>�6�ο�����k����3~ҏ������.K���M�S~n���_S�f"�/(�3:h"u�.���3���B�?����� �~�<����s�0��,;2\T����`�����B��	ե\�úsm�l�#��m��x�\U��/Whh��n6����c��n��(,��ɞf�`��͛?�T�<]�-��i ������	����d~ܦӚmX4ìҵ��#�.'�\٣4B3���>6���N ]�JE�jSo��cH�%� ݕ�&�*�iz���wsu{6K�5W�C�C���|8g �8dR�N�"C&&'�֙�x��$'K�5�1+��u���E�����k$*�j�G�2uRc�M�z�����k��[m��5�+,QX����U��]_�k������n0;3�:�� V��������J�+�[��*��݆c�R�y�2tMeC�X�8��4����!o�
^�\�dz��(N5p�F���0v�q)�n�o䓮��DG'b���:a�n��Z�2�r�:�4Ar����1g�Ct�`��㟷��!�}0%��P��h� ��0~��N~4
��)$���4rF7	9$i�t$�s[ ��R� �<7��Р�0��NΔ'����!v��6��Ѧ+��6��pO�JWA��j��`$�C4�X
Ũqʪ钔M��g��Sށae�F�`���!�g�fE��slfU]�a��0t���=͹�+F�nc�eX#��e��a7[`x�N��[]�!�FP�����)��p�͖��n��N+S�0-�O,�r��jK����l,o(n��5����2�j��R��7+�UL�t�f����!.�V�Z�'��0��"0�(��*�|�f=�x�]N�	c�����P�
�y�΅��t���t��M�MS�C�Ze��oZTaVU�-�VS�����]���D4���'����C�1����M��$��w���(+�]�a��7B|�R���m�| ����}@*�BW�С�������R�����n���7���O
eq�,t)j-`��lw�/
`T$E+iT&I�V����WDhh.�g�e�Cҵw�[Pp�YPB~�K�	s�J�������Nr���+g�E[3
�tG88R��e?&�����#k�5C�ض�Xv�3KCǲ��v�/7#��,>?M6�M��)_�D�<�p����\V�M��U��Ay���6��!���a�.'�F��m"�$�ԫ�R�m2jr
�Y�N�F��6�����.)�����g�i�o�N`��� ���BM��f:^i�L�%�����c��d���.�,~�m�P�����W�])�5[�8�Y�)zJ�.�cZ��(W�����ҋ��T��0Ӥ���;a����ŦZ
U&����L/�wu3��ST�6`�8��j^�*�VƓ��L���`&k�+)���qD7��Ur�[�*$�03lz�=�N�zF�87rD��skdT1\D&���dT�H�TH|�/nH����7��a�ˌ7g�1����[���N�RZ^�+�÷�ٰ�H�.;!׋Y!˫��Ηd�^���i��"�f,�����'Ya#�Vl�a͡���ܐ�dgh�����ߛ���X'j\)�q/H9z{�y���$+������m����4D����d�<�uӝ�3Zyռ�8�4�*b�r<��r:�Ҭ�;2�b,e����{��#"*ue����Ԭ8�Z9Y�53�%�:��|�3�g9V� ORqQUk��Y�)�0������[B����H�W!3��#"��P�#0"w�]��
����YI��:�r�����I�E�鮮��e��C�T4ӕ�҄,�3-m�M$�5���+b���r��3�b��E�D��mlt�|5K�u˙���69�#N:V�6��|V�Eb�^9�Y�:h�i�NmU����y��U�G���|GT�W�����]��}����Xek�����hr�f��lÓ�JEX��,�壔4t�Z�Y;�;�Ի����rTMcMb�EZe
l�]F�j=y�K�"bd�
��e+����������������	���z3<��������3�xMt�X��-����o���I
s�)�i�ó��ں�ɸȩijx��n�,�`I��3�������Ҭ��-�P�U9����:�3��Z��p���[�E�;�H9#�`3�c�@}����]�MMEY7]��]]��ʭ%��k��Y�{�\�e+�]��Um��Vy�:����_:S((���Ap{t��\���-a&~�R]:B�E.��|9����s�dﻦ�u&�OBWZ�"��8�nX�o�la���Әm�U���T��Ҵs�T��-	��k����ψ�iR*.���oum4��
���ધ�����(۩����#��4hРA�4hРA����=�k ��j$e��$Y��j�6s�<p^t�f�K.[#U
Kp�POVm`=��NYq�sƖRg�~�=�m
����gh�ނ}U#q�W{���KJ�s�������P�=������e/�vr��y����N��Q~_����̑�����M�a�oV%��i��+�u�%���R�\;G���ݮ���g��J�h�9�.!��i��tN��.�쿖�xEl���^%�	��G.�'�8�~8�c��g`���KMg}R���6��k�_*�a����5u�ڱD$��3��n�l}��LM�� ����D�(f����׵�о�p|�G��y�[?�P�J����p�f��5���/�n��Vg!W���j�f��^O�
3�j���1�WUdnK,�w}�2�J��p�V������w��/��>i��-{����r"e�F���݈��EC3�߇���9 �V���f�s:�l���������M�����,fO�X����BGt��������������T�a�`���v�M��1�ɕN��<;����YR9ؿ�� Ǫ�����ۢ�ۅ�V�;�J%Z�3�Ĳ��e�[�F��1��	%\jܸ����y��>������F��@N�
�{ K�s�v\\�	L� ֝~��v�;�oP<�OV��u1v oO +W k��������=Hy/��gf�^�B����]��P�87ɷǹ`��܀�Z
�νܿ��b�Y��$:ρ�;����s���Qz~f�~ ����>@��O�Ԝ� ��~8�_�'r��x�PQ=wE�?�j$��B��I��6�h��!m�fԃ�����8(����Q��M����ɨ��U�ܡ��B����4^ӭ����j�����x�����T�^Yj�<3��"c�����@�M���]�J4`#n����}T��u������Xx[�FĽwo���ہ�֝��{j���G�c��OXS�V���΍R��Q�'�b!�=����j�}�)�j~�R��02�^r�[4(�}�囎��ź+�ݞ���8]��g���48�-	�S�}v�܋ᨍ�	աޟ4㥗��y���d:����eu�^�(�������s�ol�U�s�-t���ޭw/�O�?X7�zɽI��e��U��Pw�{��I�~�4=��o�*�s:{6�8�Z�ڰ�}�����ytBy�����Di(��.Pd�HHq�d�m��%���P��ݬe~�f�7��o�4��k�n�����~�Ԩд�s�|yUu`ٱ����b���Y�I֖��G�6�E����KĶX�^٣'6����Ǽ�^�#�k�X��ϝ���]����sq��\"1P�~hO�ʰ�����.������4hРA�4hРA�H��-���&��� ��]���5�l��Oo����@w�=�,�B9Х?�.̜�n ��X�g,�T4��(�%�,�j;����������鯃�*��p�U��+�H|�%��r@�*}<V�r��� ��b�fh+G;��W�QbX��p�Fdz!<� ���֫�#�P��-��c���v�t��g���KޠM�ã�˞�&��q�_���K�����h���:���Cd7��O�E�۞K�P�U*�޺���!�׊����%jTX�}��쨱����(�:r�N���Y�ۥ�� �f�(vMM�.K�+�k����5v���{&�������9Q��bn�B���E}.f��EN&�}�������n��l��h�k�����Y�4hР�_���X��Ȑ�2P���l[@�*�0I��� ��]��x�������7�i���*YN��c���1����E�߈6k>�h/0��&a*�E]oqcW.h{�z�$ x{��#���. N����K�L�zkp������!�N2�Կ0!f�bz���0�@��h&�h"2kF�=[�u�-ńE�� ��%�f��*0e5��=�E����<��⪐&���� �=1I�-�!��2T&e^�li:1V�H�5 �|�4s��g���K0����v��� ����v<�H��p#u;����2�4��ن�5�`�~o�ƛe�P]e=W������n	S�v�Έ�(�K�y%�^ q/p¼�1�$���b�
�'/��KS_E$��>X٭��y?�������v�yʤ���������	��7!IH��tBR��8Iމ�$IJ�$I�$I��$I�$I���:^��$I�$IR�$�{�$I�M���^����ﵞ{=��֜�{��\3��3sΞko�h�N2��Mwi��b������y���Ū-���y����\����89�,޴�bF�ɽ���"*�XfV)v7(v��݄�?nJ
�[�TP�Ud��b�ߟ����,�n�PU~�ۚU�b�x���Jr�f�e�E~���������Mj�m�����'s^c��4���i�E;��x�{�ʦGd�#��Ÿ��Er�ŭܠ�y^�q6�73B����r�F�Ep�H[(�^�%&l��щ>82gҚk,��=���N
���$���!�\E|�!�W��U3��6��=�Ez�8���0ߑ��*����0O
fŲ�g�r�	�5?�����$Qė� |�/�=P"S��ѡE�[,����s�+�:�������g�|y��ɬ��ْ���-���kK��XF�C��#��
xJtr�	����\�!���:	��
d�!����<��γ���$�k����%�U�k폈^�:;�U�<$�i	p�ʇ��[����*1��N��~O�5��_Ktd�k��Py	��I��J$��4=�^BD�Y9G�Բ��W 9W c�h�G�?Ɋ��';H~;I{H����N�;6�1#�2kCt9l+���$�<҆�H~6d��,"cY�l'�1���z��0�܏�H2����B����7dl��%[e*��(SA�3d�]Gܶ�d� 2%H;��q@�$e<J��%d<�=�D&a�Ș�O��V26|"c��ˑ|hhhhhhhhhhhhhhhhhh�g����"��|F,XR�b��v��G�a˿�?�'����ubE}���s��a$���IYm�����w�W�G<�_�w�W~<��;�YE��P�����`�y�j���������s��_�3������u|�O��'����L�?M����r���O���?�>,������G���g�#u�ﴔ#�|���1�"@J��+fb�������� ��?���_�,��Mӿh��g_SԭCm��{8�<fE��~��J����f����.]��yQ��[�0Ց�_`m^�l�Q�j�(��^�f��?GhCr�����\SeW@��EP�DM�lx��]W���j��<� G4�JRi ���P��>��w0���:��3Y^��U�S1�'O0�۽Ѵ\~@Z�ܲ��$H[=L۷j�ť��Y������.����l@2Or��p����O| ����S�S�8f]��5<�5`zleE^jD��[�xII=+ɫ@��D����̟��e`/�8��5���7N����ɶJ{ �U=�>N�~��AL��r���k�¸��&�	�����,MF�e{�`T���#�%
!࣋��`�'�ä���o��*�����tt��V��IM�	��5��M�}S�M��	o�;�"����f2�*�2�&O|��z1�%��k ��
}w�'�ڐ���Inњ(�2~z���Ѵ�����.��)�ʆ�D��Q������Դ���Ű�c��6��)���-ib4�1�J�TIgȃv(5��P��b����"�mlOO^8��ZQث�`��C��JF��7G#w �Ȍ�?�ƫ�4Cbdi�_�@ϐX�jr -	~kg$1ː�4��0M(�'�KǙW�5����]�\��#�_-�Ј����D���jeS!�Ԍ��
��Dh��g"3+�5�%�2�
�5��/�m'���TV�ݛ�U��Z{0v�F����H�,)Q�i@��'��"H"�_��^V��#� ��1e�;X��c#ϿJ2��@f�98�Y�6��wI
��Dt;�D�*�D�f���5����j�{�r,�1��vs�w�)y�jTǩ��?ܜ��tM������$����7��.P��9�ؽ��~�w���b(8|�eh资��e�JΧ���]C���U���X��jvd����pW�I{�zk�X�XՒ��,	��:��Ѷ��Zt�xBQe�uX���x<�\An�.�����طN��^�b��9�}����5N��W>m�Z�^�-^�Y|#ҷ���$v6�]��,O��C�sf_��c5��%�D  �Ug4/{l�@��F�|a��ѡ�eC��{m��
,d�F��h6�y4���m>��"����έ��w{WϸA��r�߯�b��|�U���]�ړ�(��Q�h~��"q�{*�,�ҵnQ�^N��fѥj=E셦��K��u�:e�N�.��^^��&Zq=&�
�~�<�\�g��U�lVt���_Ʊ�(@6����e�Y�`m��SQ��c&���]h�GҬ���Rsf������z��11�7vm���ݗ��|FN%ϻ��:��C�H���3�������A�͐$�؂ÖW5��*����+˕1,toWl���x�g���S�<�i����?�[k�hRQ��u>�$�x��W0�:��4װ��[+S�޾�ORɰ��)�a_��a�Y�_'(��g���Уh��nk-��j훞�a;h&)g����
Q)T��lm�3Rw�T�*Q骱���gs	w�)/`�j���
���A�3Â�S�Qv	�o`:;����{V:tz�r�����
Œ��d��<��E"���"����j�	�5!��5*%���Y~Jy�拊�ƺ��3�M��\�G�'$<Ή������s���m����+�n�r��nb+E��VCW�/�$��,��T��2���6rW�.���f����K�_�����4i�mv�h��O��od�H��KKW��鲤�������""4��FoU��J��9��H��� �tmyK�SN��R��F]*β����ҒBr3U;���1>'pcT:+r?��Z��|�uClX��*���Ay�%1�t��b�=��TX�.�19֕*�MJ�V�~�	!��r���5���U�/�/���v}Zh��]��-�����7���c+�i�U�1e���S6̡J"5�0Y">2�U�3a�3����b$�i6P�(�P֗�19��@my���B�~g�HaF������i�R��,}�ŵ�FP��OrRe��瑿��)k�����n$��hӬP[�ir&)�;�j�tnT��E�Gcc�@���m�V?E�'���{���̆,��Uٗ�gX���B�7E����i�,����&6�E=���̎bo���1�z���;�D���yj�r���V[k�~������PX�8n(رޮ_�Ҭh��d��bkI�^ٻ��f��[��%��e�L��(+��$'s&r2�v+�6�����W�O����e~TQ?l�����l�Fj��ü������������������O�y�U�=G��|�/K[`���iw{�>���\��F]�ȍ�w�&5�ٜl)H|�+,ںp(�o�(Sφ�Yq��_b��`�ܹ�x��O&5��Nx�<4�;�ϭ��h�s(sig1ߴ[��ެ�i�Ke�kڳ�?[�=��i��Jd�)Ю͚X��b_��
�ɺ���\w�M1U�Z??Z|��Ǆ���B7W(��y;+��;�F{��t^��o��=g-;]��<�m�2׶��A25�qk���I<�ؿ�ܘZ4驽�U�����Yq�S�j�o�������T��Rf�n����i*?z��1Y��9�ȵ�xm�¤�#u����"v�Fx�gU;W`���L�]�My)��I��kܖ�R��Z����n����!4��Tբp��r�Uzq�;͔�j�
���.Y��O6H�㬠փ!�AN���n:�ˍ�k�p6�t�}�k�c�G�k��&8�}?5��qY��4������uP�9��+��y�O��I�g���w�g>)����z��J/�t�w~����:Ũ�P���ƞ.�\�Sy.'�ݱa0��	��Rx�8K�D�1�G����w�/�O���;c���x�����o���g�;[��2߀��2�c���������L���H��?b��9@�`c (Y)�����D�c�o ff���] d>s��[C����y`g�6ܿ�a�#���'�g�n��Zi�B��4�\��/�\0��K^���o��O�@�90����;����#���|쀐0���
VB�q�f��.q����C���4��HIfȹ�� @�l-)ӆ�P�6�v#uyB��r������j�~�? ���$$�v�L��c��F�摶g4�<�N+�vI�&��:�~�f�S���/��cD٨�Y����"/��
�u&�����wg:�3q�ay���˕Hݘ*�H�xA{�~Ɇ./���xڜ\#c���ӂ,�rt��tL�]��Eee�/9U��鉏�r^�,ְ�'r7U18;����E�+�J8����񫧛�A�CK�󛬨1O�HI��j?uS	c}�Y�@�^�c_y�(�g�Z<�C�D�'�~��i���9�<jw�Y�T�>:����sSW��8�{��;��C�]Șa��E�>��ɪ���E={�����ķ�]��F��k5n�u-����/ls.[�kut}��Oݫ-��Z���O_��7��,�%�2[x���dde��|��<5���]�=i����Ɵ2�Ϯ	<�8xh͉mǓ�vƟ`�Uܚ����ک��_N<6�����~[o�H��J���;�
��d-&;�q�6�WQ����A�����ZR����t�l�D\����	ӷ��3�T��.=��`���k��u+�w�n�� NCCCCCCCCCCCCCCCCCC��*����^�:��^�Q\���$�T1E#gKX%S;&��p�~�hqe�V�<�
+T�dU��pPo�Cav��@�}e�U\\���Hـ�n$�Kr�>^p]�Du�`d�E9��!�x�44rHX�=��]���)��4�?�
4��u�ȫ,�jf~��RiS(�:��ե�gsN��X�����lT�J�SE�&F�.�)���<H�1݋��:l�Z:\j��0�����T�	i����r~	Ǭ�ޮ�_NyԎ�8.C�V��H���s�f��B1�u���QթQ,�@�kLL��46������q��ܜ�S��]�K�*��14��L�)�%E��*М��f'UƐx8�#R�i�P�ŭ6BV���L��;�bh�SZ9"���4444444��X�$�����D� ,~TR�[��:8s����,�b:�ui��*�؂�|��|?f��+�I~I1�K���y�gyR����4����6sAd�~4����F���\���i�g�c'09�C&/K�/W�d�6n9�̽x^��'��Ş��"3�d"��HD>^�.�K����?H&+r ��$�>��N�K���:����&y�<�yRׇ,R�kdn6@�p��A&�"��2�ji!m�`T*d�iI�$�;is>`�Q +i�g�R�DRgwu<����N&s����W�;�������aP��ro~�����E��0�����(������%��'���I!��u;�#���h!~s��V�\���K�	���#�5��b�z�p����#ۭ`@ڥ'6�����g�� ͤk���c��gX�b��;9k���H���Je���T��	ֈ���WN���.ގπ��vcl��-�{�yUc��-W�Ll�&]Cm��&��I���ܟ$)�,�5[��j\,��-�mM��q�-�����"����ŷA���c\��׍c�c�iƊ��+��ZVPوp�&�>Mm�`�h������'����Uz��c���6;]����*N�Q��EMAQ�{>���˂���0�#�T,�_6�1F#�A��&C���y?t���:،I@�<Vj�a�7�u��0� �g��(S�B<�/"�&k+f�9k;l���k�Z*�c֢%����I��p;��@�7�/���S����F��|�,F��}*pj+��o*_`z%�Cz��uZ¤/���}�^��>N�$ ���N>O�6�<I��DgC�jb�G���X��d��7@�;�Dޞ�D׈N\$�T���1r�D��J��<�I��MƋ���)w�
�#c��)�C �,#�}�%�_P z<����/6�4ed�w�����Z.�I��i:�"ѳTr>����H���"˭�D���i4�)d�D�R�d)%@��&`ش�1Yfl�<%m��#���]%:9�Z&��U���5х�N�ԫ�H�02~��v3�B�Eƚ�l��ɵ/�������2�~�6���4��2k�g�L5d<n!u�-A"�0m?�~�q�ҁ��#��������������������Ϡ���"m�|ꏆ�_��0b����9���ߝ��B�����N<��O����G¨ը?#�c���+�����I1
��W���O*�1e����9��0��h�M�g('I�ſ�Sx�:6�[�?�^��1eH��_������1}�s�P�.�yP>U�������?�����G�ٟa����R�y����);�Խ��P�`�u��d�?OC�����#�N�>���͂��/�Ͼ�/��
�HU��h�yx��ڰ\��4���P8N�i�c!9��^�G��W���O�К.�|M~^u���0-�^��X��$y�(�ְ�i��Q�E�6�k+�}��L�Ssl$�xY�ȓVG���c��ihW��pO�KD�z� +�e�i�Q���Py�?�Y��o���`��`����f(��F\�5¾F�9��Q%*%ea������Q���[U�Ԕ��g,⢗��b�~Ӟ�����t33E����:�Ɛ>�z� 9���@�A��xwHUr���y��[$�U˪
۵��]�:�Ŕ�#����˺G96�s��l�E��]���n8T5!�/���H�-�]��稣Q>�cښ��dWiF��js��m{Lz����5��b��T�Bg!�t[� SF����P%����e\@�Pj�3Ql��*��|����Ӿh@]���!huφY����cJ�Q�)�q%���w��B��HÏ �y9B�/�z,��!�4)��)�vbKd�;	�%e&�����Z�Hg嚢�M�yY�N��.1��G��i:�Q6�C�*��T�(Vh�+�f�Zx�!�pр����~��:0Չ��u�E��3b�`���l��[q�J�n�~��v�N��+��LUx�|�֕������D�mTc+����N�uS�w�3)Cb��4�$�$⾏l9�,턊�*��~���bMVbXA(�F�W�?DV_�uXg����lkQ�yiU]�8^mC�T�p����h6L]�y�23���8$;jJG�Fw�t%�&��$T5�d=���&Y)��))�	��IU��[�������X�e����gU�)�U�����SR'�#;@h&�,���ֵ09�)/��_{(�Z�hZ���=G�G����� ��"5�Ћ��Uo�դ�W)Z�,�o]d({є�kS�PՔ�T�>���HB�_�Z����[��]9��'� md�8]:3(^�j��4���X[�N8�+�J��WY��?JE��a{��oh~_dfQ���{zyv�D��x�{٤@[I�y��i�}3��S��$�#+�n�ȵ.�W��n�ޖ�-Z���ծ�u���`S����2�Y�Hږ�(��BR�7��T7i��S%Oo0�J_��V����|���V�rWqq���Fq�,G/k�En{�J�\<��s�S]b����= �S�����jT�-�������=M�I�W�肑�m�v�DD�td�[r��FN�F���p�f��Ct�E����F_N�o�G��>k�X�d?a�D�fa'��~�*^����e��y5���:8�;�+��[15��'�Le��A.��lZ ? ����	�!��q1�7�eGZX��V��2�r�uY�6���~�.]��e�r��ҕ��dŢ��z]=����v�A.��~V����]��N��<,Uќ���>E��V�[�m��yY�JI�̼�!]!�x�f!��~�I�s��?w���IX�38KX�$Ϊ�)U#P2���Y6��0�Q��-9�dʟ�/ogn���Zǖ���a����-�,nip���i�R��0�ށ�CW.��Y�Q)B�E���2�Z��+l��TX��ҷu�b�'�p%-�撦bb�u��
�LNsC���|b�����{�>���q7��[D
�5�52mU�����e;�ق������rI>.����J#1fA��.&�A�N3ÜJ;mo��`��v��]�{YqS�DfD��z��] ��6{_��F�H[�ʈ��n��l�<_�o�������-(����h��
��t�-�-�����
���i(��1i��P���A�P��bg� yG&/OД,K������l�b�~9]��A�h������7�:���"�N� ��LX��B�Mt�9��y1�!����I��,�&7}A��kmQ�wmf�"���	^�{>���e���b�\�r��PiA�� [ث��G�]hU���6�ټ�ǳ��VZR:?В��"�Y����ic���ǯz.A�ԥ�k��7�^�!n\�o��̒T͔���͎�So��B)���鱢�Y��+�T��c�=?�V�o.V���{hV�GGE��{62c=e�6�{�7�Lg�u}}K�r��N%���U�j�9��Ҩ;oj���^���*_*`X�+��٨J��^wM5���$�[�<r1�y��~�l���]B�d����M������Q���˼뮖U�b�k����vOg�~T�͑K�Xf?�jbϛ�j�#���.U�/�zqII����E��N�C����2aE�S��y�գ�G��x�rs}����@CCCCCCCCCCCCCCC��>.�M�e	
�|n�����8���h�"�֝{^yǞ�����1�7�5��q�_�U�9��z�E��Uƫ���.�W�>uL.{cKhc����|e���CG\�D�t�?߶,�N}�Hn��T�4�����1"	�YY�̲	�WM�3�!8�Q<�|�)��]�1>������96���M����7w�1OJ�`�7�Jl0�������������}2PW��4A��lyꄞ�9��A����ռ�h��+���໗��X�7�P{x��ξ⽐���=/�w���ʣ�����{��M�n�u��٩��Y7F�������Ŭ=�A�Y˚�>~���M����Z�
�i���w��Y��З�S;gϼ �I;�o?�ZY�d�_wP��]Ew��GV�h��9j�RQs�Ɯ=�����{?�WK��,���Z-"1�mA��5���8�m;N>�-���㛁�X����Q�c�^�rJ�V���"k]��lӮƔ���ĚU���A��"�]/�9�߀��� ��3kq��9&�D�.4�f���>����g�+���ک��Lf� "i�7���Gܧ��|x`������9�� �݀����x���e�+pm���=i��`�(`mP�	8��=@_`sx�����|^���rc�yz>�R�țL��=���A �n:�t ��(5��X��v~�iqG�~� .J��?;�4Od봏����ܞ��)8U�����E7�`�q�E�%��j��2PtH!�]N 3�f9�d:������ ��S�Y�-�K���u~.�N� vx����Tm&mRs �|�r~+ۈ$Ү��H����4vz%^��v�WG�]��N�/�fw�;]��T�Ê�-i���`ܛl����p��v�6�6�j����5+Lf)�xx�ަF�G�4֜��<�o��ۧ{���<�Д=�`*9i#��ȱ�|	����� ���O�m	_q��1��._{�C�M��ϯT�]��>8�gܭ��=ۛ�<1W}�r�e��V��z����TE�����1:���yi'�2����N��H~��V>Q�����߿����0��.[��m�Ȅ��7�Y��^��"b���1HoGĒ��.2��'�V۷��FǑ-���l�߯k_�wF�wKɝj���_@����Y�>������hyz��莫K���/�y}z���o��|�=O�Ӽ��[R�	o1�mFi�qrU����[�,�n�dj��sr6>�?*�����M��JT�����e��Ԝts�����E��^��hssh~���;I�c�y���a��d48܈��fg`��u��^Y��)u�#El-S�M�v+hԸG�S��-����m�"����z��>��8��y�<��g����{��������������������������D��nB�| 8����(��BlVO���P�3c�t�l8|�������MTq2M�n�9If^�Ħ�h.k3חն}k��a�e���i��%!�G��)�x��O@`��5����Vl��y��v2���=�����5"�Q���o���S�,��+�`����<�:�o�+�{�6����k7�ɇB���"|�|yu4��h5(ƈ��?�@�)�����Qc 6�gxC*�YX����d�����;G)�&�}y������J~h�>�v�P�+щ��Fy�)Q�ئIh$J�U>��^Ȋ��a�4�j��CF6f��햕�R�_��}�ʲ+?O�g��R)�7G,K�~��,�id���Q���Y�^tGtK����%�"6/cK��<��h(�;�s+�ܶ����������o���\�CN��uc�d�|e?�L$w��a����@ ���H�LEP&�� �/�5U����(?��<�e���v�����I�h�+I_�	,��%PO(�z���F���4S@���T�W�!�e���9kG�H Xd�s� ��&��I=��w�o�K`"���*�z�������^�m�U��M��8�=P Lf=d�6��J�y��m�&3 ���j ���n���sv��Gd�V�i�S=2	$mvĕ�z4���������I}I:2K|�� �lRP+ [����#m<���i��$,�p{���'OwC��=t�b`]-RjNA���=��"e�7�"KO`=��6*�MXG����k.��.��c��4����~RF��4Ĝg�_���f���O{�6H��A��S�[,��t�� pH���ԖP�<��'��>4}�������xR��A�l�0mDs�!.)?�ptFC�q��f����Jt�<,���Q���YY+Ѡ���O��Ϸ��9���@7�l����U!���R27�`����>�^]�'.i������6��GnFԤ6���G��J"�v`�h�-�=p%�_yH��=�����`Tħ��s�%;ףk�;o��V�Q��l��	B�i"�v�C�-�w0m�*fO�F��D�K�mu�`pp���C�
{���|���Bz?t��pk	�;O�HF
.����:�xǇ�/���ȿ��"��|	��q��yr?�!���'����C�������&��IL܆��H$��8���n�[N��F@��N��"}�+�3�
D>�k��U-d��C�^P���:�?�O𑕐!сݑ@�"����&H��%:J�E�;h\5�v�gda���,dHZ��di�N�Ƶ%�6d, ˉ��@4)O��c�6�D?�NY�%:y�,V9dUC��g&��P�$����G�Y݉='m���9��G��M��>����D��u���y~ۈm�j��
$�=ѹw�8D���%qד���i��;K�Z��a����{ٯ�~t�1���e������@I85p����8�G�0p ש1�ĭ�4�U���k�J�ej�E���n�:H���vF
�Ed��vP{M�Ud��!e�&��	@�:�N�ɑ�%�ԉ�35�^�Jɇ���������������������|���`����P�b�sq#e��?�
�AYä�lAS&1)��o����%7#ǔM��1���0�ee���
c>��?�&ke�E��2P�F,<��\�l���㏰�}�_ǔ|�W��/�'2���������e���Q&��}}X�,yg��l�k�ӤN�����1r/�ck��	?��0���?���L`2F�p�ͦ�(��<�;���_��}-`�C��`��h��	)��5����e��y�↎!���7��>s�^�j��F��(3�o��d�{y<◛�veu�ԸA���v��ں1��qG�� �9�1�:�	��N6�7q�r���SR�@�f����=�K>������;]���>��S���E���K��ʗ���vB�Q�s�l��G��7�w��(H����'oS��k��U�����v�F]G��Xg��5�ң�{|V9���]��s	��oK���o{��L��dҳ�3E�kY�fm���#y�n��1OyD��_@���r��r����7_�N�h�X��|�����~E�y�۷�qh:�s�@q�v~���E��4aNZ��������gW)����͒��l����yܳ��_C8䦺1�֙ñe!w��"k4:yo���N�P�0� �zĢ��	�����A��#��Ƭ�wq��C<���.SX�6B;K 3�4�=FF�|P�-5�4>������U��F�$���"���P�w`�	��]e�E��F��M�]Xx�M�y}�q��Y����]��}/�����4��a�Զ
�I��o�����ސ���X|���7���������_��+lN��bSl뿀��L���^7��+s�[T~܇�U9�����qu�e_�<�967Ʒ�9�����B����7oU�⡷�����.`����,�Iç�����1Sc6ೕgn�Z�Ǹ�[�x���%��k�&/����5"�K�=�M2���x�o{|v����t��#Z�뒊�v�����hI�.�5a���l�˲�y��f"PKϕ��amt�~�7�g���<Ns�8*\�`�=j��3eo�NmX?MR�|��)<���*d����@]��4�r�<"ͤjO+��g�2�4��%�E)�cw�j���Y�W�7����N{�����x��Y~6`|P��8��r��;��/x�VwT�b�f-�rTJ���=��k���K�p�\0i�5�cΩ}7�"p�6g܍�1�=�r��i�z_ו�pG_*m��g�m(h��γ)��C�����g��Rf1?��.���P��(R���0�Sǀ���D?:�V&�nѲM��M��_�W��`�쮳>g��ɾ�z�f�G���)���w�3ye�Ox��W��4m�,��:�4]�+�VΎI��QN��9b���c:��OH�19'�>����9��6�~~d�}B}g����|�}���:8��b�ȫ�#���hHߴeԧ���k�oo���J����u:<�Ú�q�Ϝ1Q���'1*$I��!|t���I��M]�kW�+���
�zM���E���۪6�1�i7�.�����g�-Ip��	Y���d�OK����s;܄��������7�O|�z���o��=�]w>m��2��w�B�Sw�Ӫ9Ŷ}��������쁸���.��KG�9.lL��Ҝ0��IBl^Sb�'\Z�����:m�G�;S�֔h�e�,k��V�k�؋���O�}�|F���dW��w��L�������̗��Vծ<�/7��/]���-M��F���ws����nל f��M˱�*��Z|n�{�Bc�q��-�${o������5��<�z_hʌ�P.r�S�E�hy�����.�nQ���r�-2��N�+�Qι�=�.Y��J�>k�R5qQ[g�A���}�J#�-8W�UY�h�tt�)��������|,���|�x��
��ry�	���-��`Cũ�Y˝f�vصY߶�{g�ı����ɄX����WI\�6r��݃!���R����4��
�;�����}��Q�������w�j�{h��ٕ�|U�(��l�����S'�5�+'^�Y:��b���'�cj�����Zl?��N�N�
>��u_�mem�3���ݴ�2?K��횟fgٌ/�kx`B���K.FŦ���Itn=7��t�>�s×��Dɧ|Ǆ�άqa�^��7��~9�~��M]c�Ԋ��v�?��:U�y�����u��7��֋uu]��9*���Nų�[n-��/X���i���Ͻ�7f��k*9g���������{�Z��d�7z��b��ʅ�\�0��2�y~4bӧ˥>�\�=3vI[��ss��H��?�~��P}���ߛJZRx=�x��=Q�U��y�-xr�{�79o�߿h�3��~���=~��\�Q`��c����߽ħT���L���l�x�6�X���q����qJ\�UЩ�f���'5՝���>j���BoM�[s\�&�.���+:v����zG�y�P:[k������qsj�q�NܵV�Y,zg뎌�Ч��6Iw8�>w�4>>1V�����<�뚯�E���TN]�%���#���EM�{Qk�Q��c������S����i�Yo�%�텳�MU�����k�_��+�� �f(�~e���W�$��ͣf`�=P�������������������/#�g�ܢm����4Gж�`覗J�y��ml7�{�juL�`���Z[ڪ��O��,ͷ�N����V	��~!f'�d�f9G��h�}���|��|3h���;ΫW<*����V��i}y�C7ݯ�r��0~�ED�섒�-��c����s>4x��熗{�>�+�0�g��c���.]����(���r�{l����ͳ�;�,�8�5�k͇�I|�r*;��Pf�s��)���x>.�`&�&�es^C;G�~<KZy��Zc�/�o��Ƥ\���l㖼����Nz鈳�����駫�ϸ��}�����~o�Q>#�ai��gk��Μ~���]C�XykJ��G�����&�G��r������%6j�t[k�2d��1	L��Z]���2'�M���b��+Rw2g�֖�&J���{��o(wވyy��ދs���k3��dP�&���,^��و���*��(�b3N+�ǹh��]&�W㙟����W�x���^gj?��I�t	���c��V��6K���X�����T�t��
�jp�%�{@~�#�����3X�kkܳ�X(�f'�s|<�~w�����.��� �O��1x�H�3���֛���Ṓ�'Xn�l��|�Γ���8��G��R;1O �[�4�- 6�����'����Ak璲���D�V� ��cR�IL��Om� خ��b2Zx�����|٨,O�\ܴu���v-�����ޛ��a��� V<���]���u�Nv־�N�or	�"������{��-�G��?v���� OI��n!y��r�֯�2�zg��Z��\I[��$I�'jU8Z� �#�P�!2t͂� ��3P�����B��$���鷧�R���]��㬜N�Sյ97�>�4�Q���G��D`�f3�-C��$m� |��X�����*N��p0�2Dр�9{}�󸬺�W����R���姈�h�3���A�,E�1��ߚԁ�3�����8>jق��.�D�ϯ���r[״���JӢ��m�
Ñ�|��謝r��ׯ�:9����q�Y&F�O{O�ʊ[BA��O��t��τ��v���������m�YTp!^+�2O��ݣV<^�'i�E��ţn�\�R�{���q<��}'��]Y��x���~�V��(�Ql��¯EՋ�]���g���^���1`�C�����lu���kl�wh�Λ��]ֿ�X��!k5gS��s#�D������{+�-jwxR�����!��_��F�՜�^9��Z�Hw������S��ﮇ�*�������-�g��G�ҩ�K���n��l�S�4�=��[�r�{��:��=�L���S��	ʦ,�����g�I���}S�R8�1�o��=�z����gƲ�t�'g�|����y2�_��Z�'[Hm�+�����ө�1�~�͚��5O����$H(���.P���`��<�����M��3�ì��F]���3��/�}˞߆���M�#Tf�)�.�%K��tH����b��ʼ�����JNs�|��Y_!�&vc{��Y�������f�_0S�XK�̈�����d����Gs��Śf�&����,M��jS1���)C��?���X9>LW�-6C�ڦ�6�	��y�)x%�'+�A]����~��31FϞ�����=_�W��ьIĻ@?���:�F�>J~Ƨ�#Q���K|E������T�nI�3OO]�ؘ�j���9�H�`���������fi�wˎ�%c���~)��D�>U��Ӕ$_
()���ʜ(�R���8Aq�Ƌ���-`ϜEɤ��������f�D�1�8��L�"�e��o�w�� �Wr.���@���8Rd�CMI(�
d!1���C*�_L�B� n"�D���B�LH�$�JH)��qR�#���kʧ�Ԓ82d��F�1�� Ӎi*��8�J�(P�$�L�A�V�HI�^�Idy�L�)�3IZ%5��:&��LN�L-f�T�$�\�#�2��sH?9gP�&��'��� ��F���t$L��,M�k�$��D�t���y��i���� ���L�0���"q5 mCr��_@���:�@��錴� ����=��'�t�=P����}��N;9���7���0g�7��r�&254;0��2,�ШLRFcq� #�(�� t�~@��;��BM�y�sH|��aȋ���o����"ef����z[ǂ����4�ڵ�Ec>:T9����C�!R�/mF�0�`f����f΂^h|��`��9
��9&��&urt~4�p��u�'@[��MW�S�x|���X��:>�wp4I���t�	c�̎f}���ƓZt9�P3o�1k�5���@������0Ogt���t��[�O{g��Ƒ�Ziwɫ�")������ �ss�>'o��-�!�'����Oy~+�M�J6�u��v")�3�@cHI^���z��ꮮ��. ����&B��1s�I��2J�7�QP|�<�}W��V�@R9�GXQ@Jy��W��|i�$���T^CB�q�7���H�߃1�oJ�sH�7�v��+X�}����H��!��u2𚿂�2)�����!�g�)_�}���_!��2�'H�^��E[�3p������?���1�S+��_@�P⑵�"�w	�;a�� ��I������=��&�X�W��X�8�(�x��b�ZB�3��D��'�Xgh�.��q���3��%�Wh[��"9xV�~�p��k��u^G1���39���F�����nbG����k��p�C�?�k~Lr�c<��w&�켁�_���-�OH���c,�1g}Hrާ[�p>|�G�V�g'���^��(��8��{d�!|�w��E^�φ^�m2�6�żAr�_`��|z�%�!���5X_[Cy������g�#��#V~�1޻�y���਻y��B?�`�����p8���p8���Q�O��[B����N^H#.A^�'��Uܴ�o�6y��a�X���f-yc�s��(���q����>��?�7��7ɷo/�a�7gӕ��?$kcc B^ $kd�"o^����@�w��_�%y�f����L�gD�v�VsS�-1�/�~���=i:ǒ�\W�����؇��z�w�޳Vb��=�B�j0�Tp~���p����Z7�O��s3'��������n�s��M]���n�xvP7>>n�?>j4?>i�.w鋽�|�_�^���������r�l�$�N<�ɉgk��Y��|��}v��=?숰WO���\�7�ݢx�-kݢzy������ݢ��mfǎ�u�QK/v*��5ٌ����jv��902'��[�l�Ok18����7u�V��=�y�W����I[zx�]X9��4E�IGO��i�F|�d'�\��ӎL�%.��S���7��#C�Д�g���a!
�M>[�ŏj��+�@������#�՗��Z��ۑYؚ�F�;-��A;3v�ѥ���r\Wœ�l��:h���+Q�
��:�kW��5��B`��h|1�����%x�Fh�A7�;�I���a7�y
��RŘj+���@a�3%�S�g�*܁m��z<��̯@���z����Y �����=���u�+�Oq�n�ܟ�����bⰘ�����<
5߇P����P~m~���A�E�p�MC]����0���]׾��1/�a+6� lՓ���y��-#��~;�ݴ6�>�-D`���c��M��u�s���k�'۹�ICZ>12sG-	�Z�����ݣV�M	v[)8\�<?�Tn6�/�	ث$�pS[�\?�.�ݲz�[֟��^q�x[��3�'����tq`���j�gF�b���8�\�[U�vr�[��QG�C,Ovt�kF����kC���N�u��}t��c��ܺ_oaNm���q�|�_��w��n�ک;'�J�1��b��[�,������?8��&�eh$j�h���u����ac����p�g�1��>�8�0�}Ǚ��'�3�X;n`Nv>������|L,�"6����݇we>s\�G��2��h���Ŋ�9s]�qT|F�b��7��Qr=W��dP���m�_�1�G_ %�s��p>[G�=��q�CJ��Z�5Y3����3_��E���:R
}�-�e N�'�4�^�tN��k`�'��8�u�x�u!s3��'���k�k��fک��5c���>��������+]��}ƞkO^�f�=�ڬ=߿�콽�����8HyM���Q���KT��Ŝ����0y�=����Ǌ#O���q��ן���~O�ѩ�p8���p8�����b���%Uh�4O��?m��v-�oײ�NE_^���j>�f3Ͳ���7���-���5#�\������^�;�\`��wj��j9m���v%D_Ŀ��U�Uj���J�j)�s�N)[7�v1Z�d���l粋����P�p��]n�gA�"TE�!ɞzF�og5_��Z}���F1�X-�#U��+E�S-ʫ�R��h�u�'�����.�!�=_K)��\6���72���꡶�_hd�-1u�&�������P�h=�/a�S
�B)*�ƴ,�
>i:�D����K�
� �D��������d-R��Be�1d=X�)󕨺P�+.yX��6�=I� &�&$!q�
J؛! �Q7�yD�i�����8Wc)�0&Qv)s�K�M	s� 慉ɤ0
KB2w~3� �'�Sj)A��#�re������s�F� �1H-c��\w�I� �n���r�I�Wa����`tvH�+. �߃��֧���첞�/(1x��OC����8\S�'�&����c]@q{F��t$~�4��f�����>�G3���>H��� �Tk Hl�� ȳ Ҳ{D�T���\.
�\:�҂Ų�	9���ސ��~�dN�Å�
ֵ�[D}x�A�a`ʾ^3��I\���/�D�C
�b�#�?K���F���}z<T�	d��m��t�Y����� ��%䃘� �$��b|r$<���g�))�RI=�Jh1O<���x���>'=�_�<S@�J`���+���|y_OO*����%d����ܐ�Ne�Sw��S������0q;!܃�p�w�x#Ү����X���|0#��PN)B�%��2rz؈(sհ,T"� �EA�.їrI���u$�Bf8-�Q�S�+���l�$�(����sTJ�R,3]ѱ�R3BYQfM��E3�"
�}��R��< c�(��vA�6�J�HSՂ(���
���6��f�j�pN�y̓�o�����e�2�A݇�/�y0�y-ީ��k�Bl�����٧����j=]�ҫF.�Z/��p�Z����
�N%�k��fNu5��|��	u�,iB��ϡ��fI���#�_1��0�V�U�(�5K��]ͅW��PϩsM�w�isn��u�p���p8���p8�玘N��4� ��|$BŁ.i�'Z����h�c��9��K�A����ħُ��h��H<�9�~��Y�8��R]7�˝=�sڌ�tH�xi��`���`�d�-̫d�'��1�o�Y,�#Z�{���Ү�ج�d"������>o���p8��b�D����&?�͟�������:V��k}�Bmf_����қ�-}~Zb�vI���)-��w	�KJ�vۦ�M��[�@L��v�$����>�1�8���~̺�w��~ٱ�<�:)Ya|�֓���`��֝mg��r��Z�~lI�|[!��Z�������Ggy�\���B�f޺�~]_g�]B�?���h�i��A�7��3��&dL�3���p8���p8�������߆Ȕ�:m۾i�M���AJV�z�9*���Cu�%������C��崱:�-^�c����U�#y�.�C���{_o�����퐁�8"ӭ��Dg7ѩ��{�<!���8���N�C�����8�{��M�.�ZI�QHK��٥���W������Ѓ��E�V��D��-S�g��l������ȻΒ3\'ou*4��0%��p*8��~(��+ ���p8���p8G���p~h���� S:�ok_���u*D�
�mԉ����'P��c�n��e�b3����b��:V?Ї����W,���)����i3�T��c��c�v���*0ؗ��jo��*�S�� ���|Ǒ�p8���p8������_9p��TREE  ����������������ƿ                              d�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �n             ��BrOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         k            ���gOHDR�                      ?      @ 4 4�     +         �                   z�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              -�           ���OCHK    +\           L        DIMENSION_LIST                              o�        ���          ��             Ȗ�LOHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              -�           ��.OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         خ             fZOHDR�$           �             �          �	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�           -�            $��                                               x^�8����I;K��b!iᬤ�%����gv�v$gGHZZRKBK!I�ð�ii���YZ������<,��^:�������O���_��w�������~�<�?�} ��E,b���< 0�r��+J���L*Z��	�L����o��%����x<����3�zL<�:�eq��E<�k7_r�,<��+�	�O�| ���
@� �1�ū�L�(���	J�@>�xP�>a2KB �SL�u7�d �dk	�̄@>�3�K^B)#�� 	Cz���.B>�3��d���?���w�8�:�Ʉ<��cB�!{���M�|�� ��⽆�f��qVA6�B�������k!~H<��\�`�%�o9 �XCe��x� ��P]TB�i�)��@�^H8$�Q5$���A�*A�� V�4Bj�A���=wA~v3�_�@�u�(dd��f	�x�}_�4ŗ��
��U�/Q�d=a��d6!u��2�)<�'/���P���+ߊ	�l�bmLp�Xm�̯i�>���r��	XP�a��@�UQ�o����?' ���+�����1�פ�vj�m \ዡ�f��@?<�`B�6�<�x p� ���M^nς��Z��g�>��2�/�3K� 1Q �W"�_�A��Z�FFm���`�b�� 7_� ^��h���
�4s ����������P�:P�gB큗u�%PA�W����$T/�:�>�a�3�y��eP��:��; ➀��u���0m- ����'�e~m�/�
����1��q&��i<c#>P#A20������q��3R&ӚƔu2<�rLٟ`2�D �疈�Lf�&��������/Y��@_!T��Cu�Df���{H��r�q<�)�������.�荬�%,*��/��^�e�TH٨ 2#%2��4�_��ߡ��o}��|�ʐL���?*s���>��rLχP}�B�+x�[0K���U84H��ނb6��ws��g�s�|�����n�ه����
�z4�Ae����e���}�<��%�,���*�>*�s��
H�O��H�r���ˇ:�h������HO��C�Z���/�o��8(�9$k��By�4���C�r��5d/�?�lބ����F����2��AM�!��^w!�_d3tm�c���!��L�gī�0ɚ@󣬹�A��P�� 9���V��X�"���)P����"��ه���\�|ڬz���4�s��X��w��ʻx&�`[TR�fó�D�g]�/;<#|^%����3��ݟ������da]�V5W)��ǩ�1��nNmH�`mݎq�l�D7����7���8���L���w��Rw��w�x�ե�so�
i�|i��g�>��$̻u�+��ֱ.��ں�Wm}~K��6��s��~�G�����6��uG?�.�}�|���U���^��[7`����蝗�X�w��0�ae4�����V�p"�&`�y�3��3/>한���6ܺ]~nW��7>�m������|5�-�uA�nx�Ad=������1AX��kC���������o�cYV�9�O>j�Nh��S{Rf*U�ĺ봛/�臍�c/C�r�~�o���ܮP����$o�:�dׄ�݉�.-/.��l�-ݷ#R��2W�M�o�����?a�'Z]鏍����*+S��O&

mR��O��\key���A#G��Nb�6�u<5_y�:���]N�nӚ-
�V�/�[�7ڱw�M�w�}�&������߮��c�Z�w�55�����]�;y��$r��ԉ���ݽ�W{�vL�ŭqy=2Y�|y��$�z�QF"�D�(�cw��N7�x�PW���~Uxs�8����㧻�+���?��SQ��cwZO�lv^�Ct������ݠ1'�m��/�����9p��Њ�0`�*��T��cf$�s2�M_m�C�+��@9B=��y����o�,:��.��1=�����{k��g��u�13�w�ʈ	�Uo����5�W:�� /���v{BoWB4�kLz��A��"��������/O=�~����æhX*��\�~DU�0�q���2a�=?}"����,��|ٳAy�v�䌪˹���E�֚X�s�]<����. �{�|�X��"b�1��R���������pέkA6J�U�����wÊKV��ޒ��\�;_y�}��i�z�U�ϗ��)���E&��.�[Ć���|Re���p{��珽�j���EҶ�S_��o�]K�k�Ro�-o�������U�{_�H���]	��]G��#�~]>}/�����y?������T���+k���N]���0�,}����o��F�@�?�$>�ȝ�2�x��"��YO��.�VF�.)
��z���pr���^�JlJ�N�UW�ƨJ�9v[Jd����
vMT>� �+[Mu�!o8��<�mQ{�d���6WS��s�a�P���\����F�KbPk����/�S��ث}�4*�-����7+I�?��cO��;��\��O��?J�{��d��+�Txq����5���W�3*��/��s܋B��Յ��sSI��zg.d~��pw5wX�$�(��'�Յ�of��=A^]G��K�`�o���MD�^�kﭬ����Gn����w3oJN�)���-�srj�>�V�� �{b[���
%?\�)�>��9Q��&������j��{��G삈�=.�hD���Ѝ*�����_���ڦ��v,��5 �G �O ��j B/�]��p�,��D6��羁���=!�Ӡ���|��,���{�73 � 
v���l�b螅���Ʀ�x����d��K�K< �~�f;�r���
W��O�m�����P��t���CiK��k����Յ��7�rA&�h!O��B��d!�~��~5�@u&��]d���F.���H�����!(�U���������2EcD������=���_���E�wD��Q�/[���F�����RN�|�ګ��� �(P�Z�-?����׻�Di�s����$����B�<�ҩ��++�
y�pt��3�t�a�7���j�0"�g |T ɹ�,��>����@}�W�u�A"�poi�� k �ɽ�]xw��9�������/����w��'>��IK#��5a�ǰ���/b�S�H��Rw"�?��>Q�b�^�����9�� U� ��΂��.����HW��OS�w$?�T,�%�Yj�=C^��0|�D?���&jg�nc�IT+T���_b|[��p=�_F<�B�[[)gϭ95>~��qQ�pY���r����֧Oo�oͿ���V�;Ќo�K0�Gv�e?�4)�>�ܞ{3��{������5@̵qo np�[v�X�"��E,b�X�"�7"����A�H���7�[AtI���,��惞G�$�����m������N;�m��z���==I��jv�}�8�y�B�8��`-�ޑ�T+��9�^�4�������i�lvr;�Ř�T��|~p�oG�B���h�]ѳ��bӊ�"�׃�3���]�(eD^��
>}���^��g\��A����+�� dJ(p��U4���D��j:|�Ǧ�(3R�sU�_Qy�v�Ǎ��Uo؁*6�KCXe�Mo$�r�;V���w�pǞ(j�4�������sֺ���#�߯���Mky��1�b m�HX��;����\�n��0��V��yN-����pu
pq�M�<P�9��9�V�ì����5`��v�ր<��o��4�_sNO��0��I�b�>�E��n��hg}�*��	T��� �$h�<��z�\|��CF�oۋ[/ l��������l#�Q���?���uAt��٣V� բ?��m�C�t�����_{�7�8�H4�yβƽN �Į���4 @�����?<�6�x������{Tnp��/���e��~�o��h k0���=��YGlj;�e��e/m�6���}j�g������a���''ԡP��6S r���8��=��ʻ�	�2����]tFV��=�s� _�[1��?�S�;ý\m~�τ�W�>k|+�������ʼ�ISaՖO������d�,�ܱ`7P74�#��*gv�5 � ������=����q��>?� ���>��cBC@y-{!q�w(�VKO�K?�:eŔ`��0;X��x`5 0cw)sپ�-�P����4����o������(�5�mɩ/��ז���Y���-%�Ǿk �x>�+~]��V�N��:&z��XUX�M���-�#/1)����?�-�B2D����8��(z����&x�h5�hy)�p�~|�x̀��� 9E�i\�3C@�<(����^��*FV��!��<������-��gxhu�[�m�qp7�o�Gj��3%x����
>f�IOA������3��#�e��?�&�j^�9��-��������8PM���H7�.�ݣ�Y	X*��Fo�$��>��o��\v�!ޫ-���M�B4���=��[UCJoXk��d�՞��r#�-�<�LrL坥��R���so�O��zѮ���zw��<'n�qi���|u���cL�(V�x�3U���zp]��'h2j����Sǽ4���F;������[3��c�5�j�ҵ�������'d�˧0�/3���֍�4_g����T͹���ہ/^����?�e��8����%��S�c��O�!��Iܸ_o������(yH�JjTk:�uo��T{���ė�~u��#����[�t�mn,gQ-�V]�i	j��8ט`�<E��eN��є�m�<���6/k���[���\��|����_;�nh��ù�::�Ѐ79����w�˿��/�)4����,��6��FN4��z�r����5���\�ju�9���8��'����߹�sf�<��NT�K�?&Vt�/>w�|X�Ƽ���T�gg�ϭk�^ sȐ��O���w�?r!>��H%'�(E����"�8��s�e��^	�op��F���r!`����+��$pvoM�:<�38���|��éuF'���s�t��Qҥp������|.0-tzA{�_���n ݝ�@�v[��F($Ir>%Fj��jd��	�P��}��Z������@j��:�ۜ����B1`L��G_�� �z`M0h�����l%ф�����	N���F�+ ��a/u���u����T�h�� ZT}p�hܠM�·eY� B��UZN�S6��]?P^ ڸ<�w5V�rY�d� ď/�	Udz�۠%��n����l�q���M@�-l����U������hr�.|�P*�x>��Ʒo�'[V���'�����l޳� �0��3	 �<K[J�Ѭ�S��� r�:��(:pW1���8jc��R5�Ut��/׺����v���k���`	�~\kFr�+�8��6�:��w�s�ǪW���?}U5��,u�Q�ma	������YiM���I=�KE��ޛۄ�]B�y)�Q�2��o�86����
�K�`z���7�M�0\a՝{���'��U|�fg򎐿�?|:���V?�s��̻�}����7��?{�?�������U���\���oJ�tHN%L�E/J��,��X�j���ڱ%��e��b�}���J�.���MV�)f�-j�
u8�j�{�I�zJX�)�?'���� :K�oF�8��'_�w�9�Sh��.�g~E�c����_�?�����h��I�y=^�㏛,)Ş%'u�m/�:05T�X�����z��C�>r���7w���4�Ѫ����;d� ,ϑOH������3�2Ӿ�����W��"�{x��g�ú>�v}�8ua𯾲�Z��������=��c�\��@x���b;�u��oڡa��-�adj@���k��e��/R0J�g#bBFU|b����Nf���EO=[��z<]b4�ê�T
����ޟ���*F�<�n9��>���i{�J��'�&8��b��j�l��ĪR�c�,L��߈qV�Y��at��V���5�xL�q��w��/�l�ͧ
������!�/�q��E�����?jK2�o;�>���PW�GrJMq�`T��SW�,um�˵cS�-8k�'��x@�0%ͦ�5':'�ѫs_��]�U0�>P{q�' .����k��1�������~�_S*OI<6xV��ǢЧ�������[�5�:����Cɿ�a�����cS~O�U�ka��Zb�3��υ�@�h!)R���1]�����������S�����O�/���n�i0$�L���@#�˺dÖ��C�O�Y��j��0�/�h�u�)ao��Dݡ.|�K˰��n���|A�ig����
���)��~twľR���T؛�\��K�D\�s7}�}��ո��	t���J�u���AXd������:���_Q��JJZ��sX�|��}~��+���J-�g��!�wx�����>����	Šߧ%��UP3��	�[���+*ҺY�/Y�[��;x���\��씺�Ѷ������G"��f��m��-5n\�e����k�^���_W�T���;k
w�g��d�C̙�Q�ME7��9��B�V�Axu��ƥSϰ"��Y���~�I(_��x�yGp5�!��W�Ti�f{��v�D�����U�6�[r�vH��Ơ���rc^����R��0���}�Ii�J��\�{o*o���g�l� �OGێ!��m���"�>>��~�yx	p�ۼf|�*��o��ƙ@�~Z�/��3����a��i&�k��m
k&S�y��pU����k�.�5�����V	��7�3��D��=��_�Ň_՟��yZv���d�����ು�G~S�1����7�{�$��/.�_���c��^�`7��� �����{�x|�	��U��s��{G7���^����V�M��F��lh�5���~�v�ys�>����5Wgr5�G�w��������U����L2�<�_��a=b����"��E,�d��.b�X�"�E�f��q����uu�Ģ��Y9lN�8h�n׿�u7\}��.�/�����qx~���:�K�ի�������gC�-v��������S���SrzJw�m�:����އn���!"��ڔ�w|����36>����	Ꝺ� T�L��ztn�k�7Y�^���,���@ٱr[�s:O��9?/���]×G �O�WX�d�q�����υ�6�	��GO��]Q!"��MIn�zo7�7˶�����<q/��ӡu�Oɯ��Tl@����BH*ꉇ�d)��,�lG���U7���m�v���~ԟ!�[�?,��)@��ʘ���${?n��g��bw�#aJl��|������������ʭ�/�/�`��U��U�,���#�����s'ئڭ�(�"���b�_����;�R��R�Z��O��0-}9��w���D�-��K�o�-ٖ\�K\�Ox	v>h�t^���.������\����d�=Z�Q9{�`��Wa�
�@7(cޞ{ wuE�	���o�v>�hj'�gx+��79&g�4�	�@Q�6��ha��K}7+ӮU���h�+[jș��?�`/�B+�Ĥ���{|�`�!gG�� ���Va���&�M��"h;������B�Q�9���Vfz��������O��@����v�yK��+�֯�s^�)��!T/A?��~d�����2q���⾼�M�^�r"�6,�z���u���U�7H�T��ߊ����m����F&�_�BOT�n�;]=��m،��͆����^A���@\�櫏�Ps*���n���I��N��{�M<��gVl#��x��������S]���||hlN^Z	�&�C����_����§:F�v�$˝���d��PW�&^���-|�7bO��y��^Mc�Bk�VrL'/Pwo���S��~��ի�b��i��?�9������~n���p��<[� ~s�b�[���W�mu��F���gx�?�&���/���i��P'/E�����t�p<7�x���D��5��e�r@��������
^sˢ'??��{s�9�3?�u5o�ץF�-���.W���}ơ��xڶt�I�[��&���a�OrQD*��!��^S�J��n��Ϥqa[F��� �K�R��m?n'p��.͕q~�T�M--��7H}ZKB?D����&�;t2z���gv�~8�O�H.��+�K=���qg~���|��)뜷:融�3�����窯;�Zv�4�U�s�WM|B�J�+�Ka�+'���=�.���|p8�~P�}�K�u\��[�e��%�1��9�f���t�����X���j�T����7CM3��C�ǵ�mکr��������h�D�ѷ�P����i�;NY�CC�{J���8;.��nnڮ��O#�tE�o���׎���Y�.��Zd��yk���!t��mz[�\O���!�+�roUn��9|�X�"��1يe���Y�|��شGW6z�ܚ�kA����q���NaA�$��~,S�T ����}��\���P0= J��8�R��sq�Y��چ�nh�}M�:]l�%��A4҇	O��{�K�v����	����zHbbv��5a��a恋���t���`ł�`�o%'N�^<�A�'LxX�������v�BZ�u����5.�7l����o��N�"ô�J�|��DA�|K�Q��ں!U�`'ZGK�M<�j�y_�EP�5�	�*N@�H7��y����s	N,�E{3|p0G��v�!B�<.�EHK-&�7��A���A-_ܘ!s���[	��Iw����1>�t~pHd&�h"���:3�q|��.a�+ʆJ��ũh�0�h;_
�sB�h���q�
j���8��11f��<�F�"_*��<;8������#�����LR4$鶇����Rx�b����&.}H2a>��.�h���e�*ߚ��^�Sq��CR�	.(��L��Z�`N�b�dVNwB�qV+�]���G/e�<�z>
V�.��*H)�!�ٌDF��6�c�c%�3���gqy�� V��#<���.*��Df�Pu�|�T[R
|�f��*\�U*o�II�i���}%���RL�@�IbR��.��i���'r��b�DbT���=�+�I��Xٓ� ���<�,�H��a����5
�Rڛ]��0��$V1�ƣ̶o>�&�� ���`���(�"�
�J�be�wi�IW�q�������1tW�*���geX���GyDc�֭4�@����ULH�LX�"�pQ�.��6�R�Gm:�#&�"��[ K0N����R��f����0�������Π���<;z������6�G3�
3�C�����c��\.
�;�7�-,�Om��KQ0������� d�Gv}���%U�xP5��x2̗��Z�FB3��jH����i�-�Uh(� QL��,�ê盅y`@�7�b�$��KeЫƔ]*��.t!} !kd6�Vu�J���b	�8r1]�JBj5���L���I0��)�G��eе�#e�Uy�R3	��%k�� C��1��}yc8z&�;�FD�4���dwZ���b�@A�ZT:�2oVE��|�0�W.(�R�\�v��[�҂�J
�ڂ\����jsc��cj:a�,dP�|M�4/��T!���d,�G'�)t*����4GZ�r����ڊ�0aA�HE�Y�V�!��&�M�A>yB{�r��^rf4]�i�����@�¼�<�j�(Xn����dM=��`���끶��{�̆(��3�C�4�y�(�loN��>��c���ዥx莥d�f��ʩ��U.r���8�y�˴D7F*�$Yi��Js����_�����˾|N���(,��*�>DV��2�K������}���y#P��f)����K��&`�|	��@vV�7��d2���e�s/�����=!���q����׋��5�2�G�����T��Q,�@��l�H
�U�/ď�Ѐ��o�������-=�/�"��Q(��+;W��W�a�O��?BK ���:ee��U�B�T�؃��^��9��O��k���腪��_H_����쀕 �<�����p��z�P�;�z ���� �P S���{
�_��}O�e8	�����eB$;�DvȰ����E�wD��l��,;F�d�J����{�X�0�iXp"E�� �eY���&������<��v0�͆��!0	Q�LGYIە�r�U��(���s���_����a:Ph	�F�D`��I��S�fG�c�O^���3}C��I�$C
�]�� ��0[(����T���$��/�5Yox�<��KC���$� Z�-z_�	*@N^�������-3�1�Z���E��9�LXbE�< ��C���*7t� XrQ`aan@�6��[+��4;��2�6da( ��YkFw��l�4���#쀖���3�,\#��@�S�trt�喑�X�픯h�JP�	,X���$&a� ȯ�6$I'�@	��ڵ��UU$}�-�N/�}1��E,b�X�"��E,b�k1��m˻��N�/_�4��1+��5�E'5�I^Iپ��Z~�0˘b�~TLy��<���\����0�ƾd�JXT׆c/�W��ǽ�9�ra�r����~��No��GGg���o��j�ܼ���:s6O��#3��8|[mx)�2a��q��A����q�=*�|Ce�}�&1A[�<��mC�%�?}z4Lp��H�������&�\�h��Ū'Q�*3
��O<3:WM1�#;�����XO��������� �`99ɓ�u�;p}�wU������{V�]��B�r�������EnU&�����oy|�E/辂���7�Ȥ�S~�[�7�
�p]?
�õA�|`Q��y�U���P���7��2�_*�K�gw�e|^����U},-�go�yj��;��v&`�;����
P���"��P ��l��!;�<��8�o%�\�(�v��U��l8V	��x2�`X}L��v�r"Dg�l+�8��<N��n C`�'����*j~4��
 ��t���=�[���
��_�/�n=���hy��-?�q����ן���� �w��~V�� jc��d؁���[�F,tN�=������r0$;��o|x96-Ү��	(���zT��Dp??��F�<`|K0��$~���g��M YUg�l���-�u8��y�+>���Gwǿ*:�aO��ɻ7�/��ٙ5��ø�X�
~�/��(��割CV�u3 �~g�Q��q�!xv���� �r$K��!<m�q����G��� �u��T���I�3�,P"��`��R�%ۙ~?�+��L�+;V�����*�j�(�(��ۙ���(^,<2����Mw--S5����)�Z� �)�_%�	2�Np�?|��1�|�h����Ҡ�O'.���9�Q���_V��9^�o�|L������w�G���ՠ�pD1��U��Y�%Y3����Gx%��֟`��h�17���E�_�����@�������ך��	��\���u���_p ��f���+0>�����d�Z�[/�k����_��� 6p~��)��mP���!����XE����r쑱�Q��0�us�J�=TZ�*�Q���@�tC���O#��W;n���N~���%�L����B���чw��>���5���r��X�v��KV�y���ͅ�h,M��q��
�1��=̂��X��d�L%
���+��P��;�OX�Mߔ0>�������M�q	�p2pxߓ�������fTڂʽ�8X�ѣUzfuS�}�U;���it��� ��m��gj�PyN�:��6�Tx�$�U��9��f#�9c�}-����V>�BqR?L�P���̥=��<�C��m�7@w�ڌ�b`�+�vtҐąOh�#����x�a�(`>�ar�vƹ����>���w(�٤&�5&�9�lA/��J����zGuyS��KKp \)h$u'h���lxfS��n�}��L#�6�*�Z�}n�M� Db�N�t���U3�Um��hx5� �m������I]�t�v�B���a�lU�U�J�0�ِy-IR�7;�.(O5G&��!lQ5>���- �b��l3�A6�HT��|r�@T�@�6մS��}U�Y[� �-� oEy�>J.:%<�a6�,�gA���7���D �) i�ZA^��v�L;+ʌ�1�>"��A�T
�:7*�s�AoF;�j�ke0d�m�Tv�l���zt-`,���Ɣ-Ȋ�lOx�� ���������L �,%��Of�v������Ίla�5����;��[�0�"��de d���р@�����@p��FRU�Xc��P !� �v[ q  BP�����g��@�y.0p	b�?�Ȏ�v)LC{�~[��Z����`��U��+�'�Aj�tnƴ������ ��
�M�a�R50:
�JU`N�\����J���k"�b�6s쥑j���(�Hs3��P��B�%�͸��QF��b�l��^���(>�3�مƝ�a����vz4�(��1��R��Цвsxj��~�7�<��v_���;�B,.o�Zk�k�
���h�R#���2��R��P�ySV��ee�����:�?o�R6��NAiٚ�ˡ�bSS�j���H�&���`�ct��>��lL��� �2=Նv4�6�9q�g�͛���\%�!T|yR�ξʅ.�!�� ��N<IxfJ�`���������V/2(:�=1�M���t�$Y�$)�P�Df&�(
w���2yv�R��t{�x�a�[�P�_K/hn�02�0F�uK��.)�We���:lX�<L�3���	j�&�2[?�R���Rpv/<W�d,�~�����U��`d0�ۈ�,�:���lA'�.>,]�e7����xY��C:����FoR>b��ΞVS�J��&+��Y�U���L�.��Y"�χe���@/�k˿�2�+�

J-C��"rkT���u���I&]�� _[9q��-iQ#��{`�����r	Hi^mb֞��m]�J�-�!x��d�g�z�����+�a�M:]�KH�T���h��"k�DT2�Ą�a��e�HC��0��&l/��(
h�	-�T�1QM��a��uQ�\��Z�8% ���3��s@���8���Ͳ��F�ZV47$M�M��G#�i�NIa�&�m�5�j�"�vaUHER����[3���%D��0�"iGQje3�yn��Q}��bcȣMS1�/�xD1��LM������������R�R�3�?�l@�+l�:v�����-��Rߐ���6���覚��q�L��׍�A�9��H��<��DLo�~�fM���#��\q��CrQJ�4N��^�����nF昼��#�Pˈ���#KE���:��*+xbg��3�*��#�MVN|-�N�"����&��.��͓r����!�����WQl�l)H�eU�6m���,g�Ǝ�	ګ
�ܸ\ü��$��(�N���4as�-��R�P7�	^�wH(�L����i��q�� ؖ����&ƪ�*�B������������ r`�VՒn'd�9��&*
�\c�H;hc���G�X3`�Pj�AʭG�(�N�P�cͩIy5��h7�V���oPLt��AzP�σ�K,ӯ�Kl	��`ts��t>u�I�<[�+�ؠ�V5� �.M׮A�f�(�K\'m�����Ѝ�d�
��$�;
vv�I����<4�3�:��8,SiQ�Fm��q��r|��F�}o�GR����YiB��f��T��g�����)�E|��5�hF�\�<IV�f��-���$LYL��6�Sk�f.��1J߬]�m�1K�f�g�&{At���"����/p�f3�</G:�NҩgUeZIZ��M����q�ٺ�U\�a�\��d{�/�x�%��P2,��V~�`0c0�L�
��q�����yYYMI�M�K�0,�nk�;����%)`l3�%��=��c�����E,b��߄��X�"��E�W#�?���7wޟ�M.*�w ��59�Kw�nI�ޙv��1������&�-9���A����$�z�'Vzv���f������a�nnn+��Y�M��=�Ǔ%�u�'�i��i������T�J�y}�͖�Xj��ƥ���K�ㄕ[�=�3��3�0�c2
/EDDڡ"�ai��Q��^�]�����6t�.��.䈥Ҵh?�ɸ�h``rQZ`��=t�i=�q��4%c} /{��N2����l��ڹŲgcX#\ZY�"��4���P�^��{"F�s�e���W�c\%]-YA�FO�	���Wf���3ĥ�Ȟ��a�6�[ڞ��������#�(���d���;�U�1�"�l6=�V笐�o7�%V�@s+o1���a�N��fw<NGϛD%��7ޢrP�a�%���	��;��W��i��s&9��|��
x�a��$�O�dX�T;V�TZ���W��mb*eE<ՙ�職�U����
n�+�UJ6�$&?M�ܣ�r��Ô(��	�4F`�ی����0.�}��N��,Ю������:��fm�>��[Y�T!M���IGV��_W�-b��N�D�H����F��'�5�Ƿp�����K鱦zu��J�Wl4��F��9�ۈ����簩Ƿ�p%è-%p��ҥl�_�CΚ󫌮F��y���q ���n��"E��F۪O�"/�.�:�LӰtSxN�����Dis���a�a�V���m����Wch���;�	p)�v�0ܸ3]GL���F��ų���E|�޽IG��s+�$!@��E�J�]l��H �lD%�;gD|��a�\�p�fŒ��#{u���J�zu�"Qo�&g0��J��󚋎0�T?��l��b���S��L�S]IH��롫�T+���^�TQB�+YK^Zm����t�86Fе�6b��Te���/:��%^�3�Ѹe��?����X�]cy�^=����1zz��â׍�ҋn�Ň3�HCu`WFةT�Y.ES�Pn6��;KPy�Ƌ�wX��9K�p����"���6�N��3�� ꑇ3Vb?nW]4H�b��؁�ϥͱ���LL��yjG���;�2bn%7:ǲ����<�S�H��g���m�M�hex�#hf=IC9#{�vo+�%b-L�xI��x��A�y3ڲ��d��Ya��-i��Pi���{B��L^h��4�p�it5"�,�SW���Y�@H�_��-�����﯂q����L[iw>x�4�mG�#}I�65��$ڔ]rt�m��N��&�_$z-�G��\�^��b�O`�w�sigw�W�s�B��<=>'e.Y|��s�8?M?��9�-���Ή0ۢW}q�Rʭ@���s &M�pY�.�$qQ���DG+z���H���8Q�q<�1�<_?M�bB4��}MU����֌J�Wg�X�"���!��א�B�Y��-�.D�	Z���²2[�����~)�0}g±��H?T�ǯ��g�����8��C�i�l���nS��FH�e�
\b�b��Q�ڧ���U���:K�S����u��n���$��$�UX��D_5=]���cwu�0]ݜ ĄVi�.�D����sJ$�%�9��8c]��n�s�2�D��D�
������h^oJ�Y,��Ꮪ������Nv�Ry�Vo(�"<V�8��]�������	ݺ���m�c��V�����Ra���6X
����ؗ�	"�Wp�&�}ͤ(\Fg0l=f�
7C�7�^NK��-�K2$Ɛj��x�֭XS��/��S�����B�$a�:��$����ע��Ӡ�B[�Ǭ���-��-����لQ�H��2u�a�߱]qq��HS���R(+����M�/F�ҫ��j��jk�a^�@�۫����D��uA�,�צ���E`��UvYyٽM�B�ߘ�"��a�Ub�q�~�߀N�w_'ϩ̯k��3��"|��B��?A��Y�RC��$��fH9ՌX���zr=1W����+L+}�v�K��C��G�ac���*��2�ȁZ�T�oE_xL�2�B1�XNP����8�Z�1�b`t�<_9��bD���~"����H�y 9k�<�^16�����-�u�3����R�|�����e7�3x�������+��tA6O'���S�4ʠ�uSwV�l[F�P�7)�S^#�UTFd(��f"���D_c�D��9�6��QJjFĴ]b�]lo�o�6�Ѣ;+���P�N�Y69V(ge�B�H2���r,���HQ(�['��]�n�Q/tL�[�X�%����&®>�Ps
B�7����0)/ ��,�)�:��:!a�e�)e��5G��ؒ�f��	��Fi�����"*p��lJ��tk8Zu�9Y�����(��Sz�IJ@���V�%6��b�'E�K%$���2TU�"� S�X!%��mE�y��D�\V�0����BH�G$�Q|}�Fq�NL[*��8>�#q����$k3X,/\��`�}�-���O���C�ò�Ʈc��(�Cꨑ�Id�c�c�0F�F��cd����FF����:��.��X�Cd��ƨ�1Fj���v���;��;�9�9��u�g�뺹����\�p�ޟɚ���q9'>��f3(�'���J��̋�.�:'(�+̍X�w%��=�*��Mh��̜��2�'"s���h���Ѵ�Q�lWO�ț�tq�����틍����7�9�^ttr�wS�e^bJu���8�;���9T9�b��z�:ǂ3���%��XCTv�>ޙэ��iשd�;Z�Z�1���x��M
UZz�֐F���ê|ZK�{yx���N��j(�OY���~"'�S�`�6)f�q:�`�$�ѽ�X����!�'����M�l�������t|a�dtg)8׸���s�z����3��2 {�z�(��	]Wr1:~�1~2�:C����/1�G�
+Q���B����qL��Þn�N`0�&��'�������j�������_���&O0?����t��6@�G ?��[-��mv�� �x�xtOt�>�.v��@���Hx�#|�&�e�u{dw�GB ��ң(�y��_�dw�y�?ތ����*��q�ܹw.���;e�/��v�����w�n����{����}���r�'7��^�n{���W>�����<��n�~�}	sw����Ȑ�������G߰[��iwtx������{��T^�,x�F����� N�
�� Ȱ+1"�;�;8���/�;%nK�E�?�v�@���{����}���ʊ�}�D�����Ȇ�ٛ��/U4�jk�C�IF`\�+C�I`N����)?�'`�������\U�ltMDFB�h<**6�Ӿ
|��g^ء\&�/���GJ��0or?5�P����`�3�������i�P�6��o��
X����(,�*�a�e�u��tVs7i������Kd�&8
�e����|��������!M�S�f^udD���	~V�
��V")�4��� �4�r�-r�����l��N���u��IW��� U���j�P�ܙ,��󣱩�Ǒ��\���� 5���Ѵ�y,���P�6o� �&�/�\
�UP����{�f$�} )���c'ؒ���}7z��4ɕQ�?.�67�W��{
��ώ�}��g�}��g�}��g���D8�����#���K�b��W)c�g�3�3���'�ǿ���Gz��~�^�1�=�����OϾ���[F��a���|��[MK�9����0���>.���{����gݽ0��%���?���ې��y�2��ә�
�׏%�2޹�n��ӹW	�s�ԧ~���j[3�Q	��A���N*l����u4�n�ҩ��{�ï�5����X^>��͗EM}*�Q�_b��N>����1���t����i�ٳ|�T۟�����M?��DB�ï��~|(~��'��������zgX��8�I��\������[,�"�N���g{�S�+�d���X�3��!��a�m�_��f5�F�P�y���*)�♒����F���mO}Yv�p�#�6�T8���H����==��[. ��k�l�A�~v����eK�k�D4L��:d���t��d��1�'�w��UЈ�A��Spv�Baw���]���f�|gY�_a�� ���������d<u/?;B�X�R?n����_w��.ٯ���W�qF���|���8����� �%
�f=���|{��s�?�]�ǈ9y>���:�.y��<��!���������۶f܃N�m�*x�y
\��}���U�x���zʾ>r�v�a���D��{��w'���(|��]�?y��Ӊ\���wB��o��9;����Z��i�]�������ܽ���b?�)�*�3�=���0��ׁ�*c~��'�Ss�{�C��f���o��ͫ�	l)������ ء�|��7�i��t|�[���>�膌|�՘uj�ܰ꼻���0s��^��<�L��.�?���,�~��]��7������s�}i��t�zy���왗~H��|��5�R������Gf��Jr��k�]�sC?����®ވGi�#�}ˤ~<p��8l��
���Ӕ��H���fGBf�X���[v3,h��S�@���z���n뻻.�j�S���G��#`%E�~�15�_�f>NC������������_�4���&�9�,|��yx� ��q|"�]�m>#x)���w�f~��%?4q��C*9d}u���g�[��`|%J�������^�HĎyt�a��,iy�%|�zmX\��=�Ϟ,�9�S��'I�GaCM_��<�8{�xر����D"�7���A	�`�8��^a1�^���N�y>~	,��/�����GG�v;��;�/}l����Q�����kΞ}����S�?����ZV�o����kzo�k����P����h���d�q5�����ʚU1�>,N}*6G
މ�9���kE�6yy�I:�1���2����[�1W�`J��ѕ(D'�½_T0������o��7�V�(��<��{�3��<��0�\>T��:�kϦ���^����lrL���	�'W�KJj�0�ĥ6��y�J�����NĊ�J�4�(��&��d0�M���֑���3pS��T�f~ņ4]�R#f�f��.+�c��	��bK�x��i��MoW�e���Z��a�U��?�%\r�b�����d��REwㄺ�:���lc��v�n�j߀:�� �� �$��HH+�\��x�T��Ln����0�H5�^��ML*'h hd�9���?���0@̷������&�mG��0�N�1���,���Y$�rW`V�sn.�ǁ�Ei5T�U;+�}'�Bq ����R�y�^�Z�,�(:Ϛ�>��	�K�`W{�>�������QM�P�*Ð�J�/��� R6�&#���<ؒ�;?�{~���a�ds [S=l���
�PX�g"�* �84���+�a5 x�X�Z�R�}�X �T���C�w�f�
�t6��c�����I"䀼�l����bH��Hm̰��K�й	���ܞ"�W&mKp�PTԌ�#yU=��&;��s,i1k(�M��hqj;w��껈�6��Ff,�,+���Nc+ϻ�R��jl�Y��<�������d�v�ʓ�eL@ku(&|Jf��[��8y1��+>�Ӷ�f���:�L{C�^g��YY����ō�YS�q΄�,���˗P�+���a���
�_�I�Ϻ��B�烬Y=�둜����Cc�틦żǫ�ϋ(M����x�b㎚F��g�ʡ ��nVr������5�bjkd�������C�>����1�ܐw��� 0�$`�+C�b]��;�������4��0V�WK9U�F�;��^1pdʁj��-���oo_Cf?�'��>�m>�Ԕ��7m0����l5�j����:�� q��X�,�ˡM�s�Q[�и_N�@'�u>8�?�ʎ�VfCs��z�)i�q�2.Z�鞗�L�x��b�s�m�� ���HN�}%_c��[�柯j伜1e�l��"iH��Y��z��`��|�7��J��Œ���Ȓ����d����v�ű��+iL����cKU��������D{�1%��9C��S�-AE&y��ONm���ȳڮ+*���#�e'6�`^p��M?o
2r�T�D��2�"ȱɓL��'u^��9����2���>�m�X���_��/ǯˑMӭd3Z���(k��UBE:󅪊a�-ـ��S58aXЍ�N�K�	�5��#651*8T�:��bZ��ns�GV��--���K�Ūղ�1C�T��W"�7��--�a��c�6GaRB�7���c���C�G��:�8I��x5Qm���:�P4�\Uyՠ���Xf2rPFm:5��<fh��%E$3���3LG(S���+�D��c��J��9�$Ir��=���*�Wl�ť�<Ģ�[�%�������A
�3�%�(�9�������ZZ��8��m,1��A�m#��N�I
�;��"�b��EʹbfƶF�4�������m�-aU���3K�i�ҍ�gXuE�!�P�./�,Ks&�(�����М���nn�;2�FV�M�͕MS:,��Ѽ4&�K������*��0	�J��u��|z�>���5"X�S;G�������ΰ���fy���d�L���1d�d�YA(lf��4e#���e���a�F�$䂺6�҈���I*�n�O�{�Uz92��ŉ��%��U��%f5��U��;�
��۱��W���
Ҙ^�ZO���($��`#��bg]{+i=�3=i�rW�R9�KƬ���My�`������ː>���||�\H�6Y�K�y�|��o?X�a=Nג_�*W�PVw�V�3�utp���c>4��;��h_Kj+߬#�D�[:�m©���!�6���|�d%�Kb��+��l,Su��*q��#��7d�F	c���qSye%1�'n/{�wbԾ�PY;��>�dL8�l�xH�nxq�+�cICE6r����U��.R �`��{I�W��#D�x�܈�+���@�����Ns~d8�p� �pu���3����u}ae����V\��?����+���G,�L���'�y��X�����>���>�����g�}��翕R��p�4.��Sjt�3�Ƀ]��/)q���歖"Q�/6�h����ђ9�Y��<�F[S�O�^;��K1[[)����{��6�N��ŜzA<$=%S�b�8���n��u�"k-'�/	y�6���8�X"*�Ǚ
�t�������͉u�315�S���ե�v|)��VB��}�w��q��L�oDÊo�J��*���F�~��!8�u��YN�נ��6��4��_�.�/�څ���C�@D�K�5���j+���F��'d�Khj�Zu�/s����q~a�.�u��݄=���(�y�&�B�d`��-�Q��A��1�)�2[������l��2�b��,=�Z.:�Ub��ڥXY�#lߥ�N��3�k7��w��[qzu��gt�/���h;�g��5慘i-�Q1bA|�2A���y��2zS.�wl9�č�v�����΂�+�����\?2�:01ڧ��!Θt(���q_v�w3{��I��lãg\����� ���wK�um1��&	{x�k0����p�� �O��lѵ�Gc�~�a�u�ҧ�v��+�[\�KG%8���]R���'l�+��Z!�O��袎�X��8}��>��w�v��u+\ƻ:�8!
�<��Sc��}]l��I�-���������k��(��N�GRỆ�+�"��J�q�YNfb�
/�9W��[`����2��/ׇ�MD���][&�c8]�������.��<��9�t�g	�pz����Z����r����dk&5s4E�q���>�5�L�Z.]HĨ�󨙉L��A�]�d�ܔ��S��l^&�����)�[�P��ѧNa���ֶJG���l�s�6�V�v�v(T;����'J���z�l��fڋ��-��Ѯ�y��|� ѵܗ�5kIm�ҭ.60ya�������������D°@w������l���R�_���*�d&^�"��;�<H�\����Q:��*R+8�'S�6�����?(�.7^g�϶����5W�Ρ~���nqi�������ĎG↱��K�|l�eU`���o�%���=��G�H�$j���%_�b�l�C�<i�Q�������[_��H�Kyμv*f�K��=A�w�L�����)
Wj}f�k	g�T����f���>O=3J�$�x}���5�4|�pҜ����ץ���������S�ǋ�t�\�	1�����
��h/3i�i[��Q�@��x���;��f���������-"r�O�n7��-q��3~'����/WrOقO:.���ܚ��l�Oֳ/�ֹ��s� =�2��ҁ�-������3�X<�yY&��>&�RF=�o��il9@�B]����(��E~��DDc�������>���e�D�\Q�7��C�ٌ��j�lf�p��%���M��7�/'���I�7�iFZq�.�d�WXM3$4�_`(�uI�,=�xU<ѡ Y�2�W��RV!����E�"�n��T��6+�s�]s[�d�K�s���FgEq1��\Ȣ���m�m�~�vVIBO݌4�o�r�}��J
b�Q��șl�B�(�ۛ:��:�\��,4��A	�r� 1�:i�r��#�lD_��2�ˢ^�qE0}�w>�i�/G����$W�Y����}�Y9,m2;�_�RXYYĠ���|c<=͈���܈O�6���y��t����/R��r�FF�W������h����5�Fq�6+"p���f�<b����>�E�eX�<b�6����� ��x�,����j�Y�BɊA�b�&����mU�ç'*?�߼��#mEa�^^,r���ga�	�&/��\Q����&LC�q4��P�2b������+�`sk����a�d4K��ipe7�p����M���U��o;}Y(�z-Z��j�6��,�D��I��s>�ޑ�"��N��R��e%��bN�nY5R$��<dikfN�m�d�\E�x.ms`���mH�2�F�V�C�FʜT>�;�ҳy6'�a� ���a��X�I���3)e�|�Ur1ժ/�G#��	�bk���`����?֚���d�Is����{#�a�:�g*�0#��m+��e����u�%�q},�݋�n���j�a.;�����i��Q��z�!��r��r��s
y���O6M�:6��RNS�Ȝff){��j���Tw..*�mY�Xq6���,�szs�I�T)�
���.�R�����8mr�&��*tR1�����|^��tR��:���M�H\,<�=�h��f0+���:���,�.�TmDJN�+-���y�r�̒�(д��tZ��*�]	���E�H_yݪ�67N���Sٖ�`EY��
$u�a.5��Lw3b|�N����Y�i�ʒ��� SoDM8MK�i��{]E��f��F�l��B��xy,�x��!Yi
��X����A��ТY9kL��Ne�8��3iu,i�an �����d�dخ���'ʼ����:�Yf@�ؒJ~���,�J�ʖ�o���M���}�Oh��X^d�X@�ݓ���B[�3��|e�����&�(��d�6������=ę��lGd�jX��q>�!9��H�J��Q�^�ۡ8<
��w��f�M�-K`��+m|VM�+#8�VZ��o揉�d��f�4`��I���TP��e١�Hb� ��$�K�t�*��du����dB�vrAZ����Uc幂�2D��7�H��㦳��C�����o��V�u���;~�g丹 O�n#�S���^�����7���������N�vw����p��@�W�y�J���a��+�]O�,�9^�}b�]��]�^��{��|�M9vt4<�=��@��pw�;Nα������c�M�d�n~rO�$%p�����Y���/�~ �{�:�t��u�+~<�i�s�;��M�� 9������5���e��I��Ey�/ u��=�9�c���n�-��� t�=���ぽ�� T�����ug�� �����2<�d������m?���s��?�®(L���������}���*�j�	��H��#?d'��K�� j�Y����9谱������V����l��Xu7[�h��$U�F-�f��
6����5�Y�x��H�R�! Ċ� �L�q�6�g$��������>�:U�4jS	��p�k�{�F�����X��@�\�f$#��
(Y���§�mu��&�$�9O[�-�A�y0��扶�K�в�r�.���3ݛ;B �c���J�%	謂N�؇R@�GcH0�U2��zjveX�O��l�w�ζ,���l��X�}w����,� ָٝ'a�au����s�-3�F��m_�r�i=�[i��RK4�]��4·�J#YAU���}�~��zANڰ.��L�����i@7�Mo8
z�������fg�g��>���>���>����ZH��`jj�3��l�X2�� ��Z�f��Lg�?�@)C�z�:D���#)��~��W%Wh}=�������θ/�[|�؝�J.7<����Ӝ{���C��<qt��on=w!�\{����gq�߀��g�f���?�\?tƐg)��S�{�52g:�ڧ������/p���m�C^(�k���V��}���<o}O�TP�5&�Fvߚ�΋^�}h�Oy�I�����C}#g(ݷg.|�|���A�K�Յ,ʽȃ�?/�Z��v��$��ݘ�N�����>D�4�����߮�j���G�n>��	��;��?q��f����$�U~�L�`<gu���*���E���`�R�«�z�h��W��\zP��-�����_�\���w���Ka���j�y�t��0���5�<�ͷǁ뉻!Ԡ���jx�tY��,c�	W�w:�pwk�@
_:Gᶙ����еa�pG��h�����w^;Kўeӟ�#t�������m��Y��
A@x��o{<�#�88����Q �ؿ��w@��H��Oި
?{�x�L ��c�O�_=y���ﮦA�E���zn���_|[r4���‖��jO�x�c�qg{�sO��Aԟ��s��r�����4��Ny}[q�=@z�C��ၾ��#�A8��:�t��ϟ$s~��Wa��'�L��6�L�7x��e���?|�/Λ_��\��������}�H��h�����w}�	�q{�,�,����
���jG����Q�Kp߳|��W�;�?CϬ`ޟ����lx�}�6���'�G�5���n�[��ح��D��Nz�o���j�<�ω]_e7�Y���Y�>��AJ݅�Z~��O��~wh��阺O��ro�2�g����2|�2�u��x}�7��ފ��>.�6�Dy�4����'��G.M�n�YI���v�F<������B �~s2�wC4�^�<1�� ����S�OVBf\�G`tE%�`��(wۛ�6�6��S��w�M+��O��U�m'|�RȈ/��d���c»A]{j�A��ze��WU�f@F�:`{�
���1�EX��	l�?i�i�|w����̫����e�Yƻp�A�����⹛���OՐo� ���ƶ[n� -K�,`9SP[����xO^�%�CD@�Y+�7o���já�7�g��/�E��kD]`����t�r{��G�$�Tvbj���COGS�U������?��%~	�[N@�g�;�8��o����K�q%�~����f
oɮ���ߏ��JQH
.���a�C�]Zq���~����+0�j���E>�VS���z���E��(�D/��!������|��e��vng� �19�Ư1�Â�M��Oo�����r�%,�yI�+L�|`�ʪ|?*�j�̕�҈����d7'@�dP�Km���j�y�vD�
�06�:�ڋ���LxWp��9�M��GW�'6���ܝ��&�RaŲ��Rq�b��j(m�˚�����1�c3R�K?SJ>���&�xo{�PFa5fd�Fj��Gh�"1���9�l塍y�aR����$�fMĻ�|�@�V��b�Eib�Ӕ�,��ʇ�ں�5M�ąM�
�
HZ̀d}$�\���
VI%D�& ͜ں�\X�L^]g�K��ȥ��PK��G���MO׵A��*T䥹?���N�����sCA؎�� f�ٝ��me�$&DlX �� D� �V���x�7n 9���0�O�Y!]t�g�x�@�i~)��G$�mC�{�gMx�}`7䆇1���4 �I���n�!�bfQGfp3"�5b�0�}�"{!^�	��(cmB��4�y��G�ݫW��yZ��*p�&7�7u��!@�`�tA�4 4MـX���A)7*˻�����m遀� @��8�6H�c!l`���`��ϔ�$�%O��z�lL���f��qFIF���Th;���}r�� ���(���!��F`�^WIMZ����_���D�Mm	�
"�'�7�\�K� 9�ަD�(����%����B�؄v_��[�۬�xo�%���+���p��a@jC7�0���m�5�5+\K�4�ͮ��Wo��X�m���3Wq�K.�m�]5-A$CUט�;�ߐ1p�Q��3!�ܒ��W��E�=I�6�,{MT�R������]O߮��`J��:'O�"�꓊9wOoT�����0�_/�q�pR]bYU烽�<_A�j�%c��N{�Lp��].�.���~�Ӫ7����|#1͸�tOe�=���s�,~��Fq�����%~�|.���B}r�~'��0�؁ʋr�W��kr����^��9�<�Ӑ�����KC��
�l�&߼���)�����H��s�w�r25)�u���P�}��)ysO�t/o�f[�܋=�>O�I������J��v�hZ�C�?fX8��~��s�2����%֙��]R���q�����7���G
����$:��xlUO>��%�I��s�v�T櫚�|�
-N�J;�:D��GWuY���<�Z<�7�W�����^�F��Zb9,�9�����U/zPn���P���N��t,���orn���4zvJ��OY+}Z9w�+0[Y�l�O2�}�%u#v���t�W�A���T2>��[Q�[(���U�B���1�a3��bWTO	C�Ax��Oz����zi��s�F�Ռ�
�/F�����:)K��L�x�U8O��e�ʃ"�&gZq���4���5�§�<Yݔ'n]c��Dg�В�(�PݽQ��I��ciuy����H*L!���M��	#�K��qO���e�v��p�)����qi?�
�y�t�ǚJȯM#�Cy\�b���\���{w��Y+z쐿*Q�'�(a��"��΄���8�EN��Zs�-UF�%r�^2��]��͸Ǡpݜ����Mt#�+��J���D�������_73Y�p��f��i�@�)��T���r�%M�.���\L@45ep*q�����ŷ>����UD�4?4k.|F���[�m'��6��X�DA%��zk�M��K����s~w6`RN�������x	���f
l�'/E�"�ӓ�� �o��z�q߷v6F:�u�$�|0�_h�S��$|q�If��"F�8p�����<�5��4����8�Ca�"�3<W#CZNm�Ȱ�s�c=b5�7��\b�	��+�Vg��V�)w�|�?CzΟ�����&�V�L�k�T���G��D����D�%��K��m��������AN���CC�eyr4N.<�\����k�	�{���91�i�nG��{��o+����\��iJP'#
�칰j�xʤ�]h�tf��w��1o�yv��+�f��(C�@���T�G�N��w"{�u!�7L)�*��M�l����x�?������r*���A����qwPl�ߺ��K(Y���97�$���)�E�x�4g�x�b��k�l���g�A�G����Џt���G�o���fD�>i�)#l��OݎT�Ro�L��z%,k��\W4�����cʗ/�%T��c�G�Z$����>���>�����>����J��� 90�ha��IAe���[-1/1��kg��[������&�4{o���t��D��ڥ<�`H��If�M�j.7�<�H�})ܲa��+6�ѕ8������$�1�'OrK�fK�8��!�<�c!�T��9f�Qs�&]�=\zeXF7���gT.�3��(^]K+5��Dn�kd�>IʕSE���_w�Ɯ� US˝%�����U(�~�Ut\	�������e��a�*��Fb�UIJ߱��`���L}b}Qm�)I-�}��g9��dfZ���i���~�l���ȯ�4��ү�DB�$Nv���5��1-�
�e��;9q:�Xw9��Ԭ��t*�)3��/��.�sx��1��Y,���^�I����ցe)夊,^f9i��|PG^�Z�I�"Qܱ�� m�[8c�|�x2N{� �srAO��j�5� T\��d����Ӗ�@F���ɼ�iQo�Y���Eq�>1�/�	k9xE���+��:�:0�E�iǘ�-z[-��p}���{�Y_���u]>�do�L�5�5���M��Z�}������Tf��H�taK��W�<�>Q��cQB�Q�v6|�$��x%��la���2��(b��p�r�3�'
��C�C.#$�e�pG�l!&�N&�a�P�Qb��>�B�����RЧ����k��p�L!�\������t��Kv���,R�2U��X�,qp�%�}H��R�/�W����]*����?(]�?c�͞�sgٙ��"�y���<�`br�Eq[�Ii�+4;�eW��L�Ү��h:b
����p�v~6p5zt�T�R�oQQ�*]j���>����٣)�ѵ��5j��l���e.]*�,l-���G�w��I��D�S�XS�d|;[\�+�dw�0Q1k)��پ.������K�4���o�2/�8�P��`�(����}y��®p���;�:&�ڟIw��][lvc�h�7Zϩ�c����\�_r�-ݕR�_�4�`�,$�M	w���S!%SJu��-�y�.6����#;����!($��|=�ܸ�۪��,\�D'va����$�Q�]6ۨ8�����:^*������^��"ҷ�Z��2�T��XQ�8:hI	oq�d<��(�1i��q�z����'+�����Nu�D�TB��j1�=����t��U �a�S�y�s�'�o@�F)W^#�Ĝ��5�y��H��_������	�>r&���-lʚN�0xEH=JV���ž��r>lv� �\��{Ǡ�.|��-���|}f�w�
a�����z)�u�<�~�U/�F�7���].:Y{�/���<����ͅ0��	ܮٮ.�1dkQ�f��cb�k
]O�p(��~.��<�=/������<���&�Wt��@�eE���ށ/zm�v��"z���V�S�5������>����\Z��J�o�����55��m���^Z9�uT��loy-���j:�5&*�G`�_�V���)��%��-N�E���u��ȴ���TJ���Ԓ ����=2^�%�u��mhU�><�c���H�f�pz~.H39�H�����h{u�<��I��M��G�iӨ�J\B;۷xZ�.�T����⹲�^oK�
a��)pm�{O�u��x��t&9�ٖ�*����1G�+N��й�}v33��Y7D���7��f�X���$�@��^�u��&�2��F)Z�Q��^q�sm����5�4�G�ߞ1ml\�]������t���ֆ���SF�b�dZ������<tSd�O!��>D�pB˂iA�r�@3-�∕uF��L�%k�F����k�c٢�0%�P�J�h�����5�#�L��
|��>֭�GF�ɹ�E�f��G��Qx��-���0��6�P���m�1-�,TQ����B+��(Pc�Qha�X�[�԰I%�����
�z��F[f�9
�Q6Yi�I��b6ڻ���Hǘ��Y�C�Lş���{b7�r�9��j� %F���1eS�.�'��#�H�!i�٧�y�ߗ���MT�&hcDA��0��C;c�a�X&^�9M�A0L�l�Z�'��6�,����d�˙��&�)����:W>�l�i�#1�B�k]�s�u�� �9�*��ʘ)nvmz��պ���&���bcjBu2��*�nE�F���T3�F6��ͽ�žM��z��`:�6��7�����l�y���Y���'��`[Rc�҉(��rn��n+�C����Ј^����B����k�X�ʣ���r�Q��$ku;-!Ûk�j!,�@�Tc@a(uO	���"hs�轂Ac���*.u|�!B[���6#�pF��)��T��Z�i�U�5Q}�Ӱc��i2o�c�J���C]Ո�jQt��<B�Q����Zq7��r��^�7qeqƅ$UVl��*�J)"W[��"\��}BS2�(5��9�:��� ����Ly��by�OY��>�+
-Fh�yh�F#����D]S��p��G�3�(�TU���f�4z���6b�\d3_l+����h$n2@O�)+^��&���x=n*
��/Ѫf��$�����v4N�kg����?�D�t��Uf�N�D��嚬T[[i��l�(ҲV	霶A*���5Jt�`}�ֶ��ˬ\�r�Tt��@�%���9�=5r�+2k2Kc�h���Ӏ���{�Ѻ�i��I^"�����)Yj�����[�������©�!�TeU��m�ʵ9�؛��i��qEz��|B���&<��T�ei�4zrR�?�ϝ��i�����Eqq��:Ε�k4���1�����t�翏�?����^���Ľ�G�ã����qze��=��"�o|���\�]w��@�� _\��Q�1O����jk���hWH��8
���~2��.~ֲ �N�O �����֐�{���ҍ ���{���9}����v��G�㡞�|�G��ͣ7���޹�?�� ��hi��vz���o���g��ѻ��7 �/���K[ �^����_��F��n{'�N�{��G��Sv�0�|�v�|a�#�sv������
`��6���!�mS :<1�+w��t[��;�O�'\|�w��p;t����V�e���g������>���b�9l�x�O� �`'����6�I>(����OK�cR C�crU��@5`�������p7�
��h;�i�ˑm�������e̕G�C��}F;����C ԭ$y���+�=eK��͎o&�=���J|P�|Ttk�K3��$�v�+��k��m��a��v����?glJ��M28�u�����r�(pz���+��]H�e�d"�� m���=3��й#��A�vL�&A�&�߫�=uV��1D��n����A�sz=��9����2��1(kػ[M��"�;��թ܄�b�ָ�ʶ�F���+,��}7���\��tA��|H줤��2�7�GI��~��i#a.7
���!��p�ؙ�����)��g0�׉������MG0�Ƴcf�}��g�}��g�}���-HNЯ�� (��ذ���ߵs^IJ�JkK�Lx�������K��]�l�Pyb��=��l��׺����z���a�0�����w�]rf)�$��8����T=~�����������O�(���^ثa�>7՚��' �g|���ޛ~��*�����������m��Y�L41&J�?����:�|�����?��*+Q��y��Y����E^<���"x�p��>���ffEQO�3�&;�?R��B�<��k��ǎ��fx����<�`��p�/g��������C�i��_��.y|�]�����=��z���Q��R����ߡXW�3�o�&|R���ӳa��	ϾD�\�>5~ ���PB��&����R��_���:�xx{����l&�w\r��.�����1B�1;|v���DO}Y8'��h������D7 ����G;��~ڏ^z��p�?K�W�6�׋`v"�VJ�FV��c�#!<�K�dx.��_n��k	x��o~�Z\�G���\ɲ��9�g��]> ��8�E�\��6�0�}�����c���3�u'o��;? o�i߉ y�@��JŦ�\Z�3�����?�|�����l
�Ͻ
O���!��d�Fw���F_�>�}��@�8��_Yu�#��M����"���{�d����Wπ�v���%��:\�|��+7\�������掆�o�؝��}�9�{������m��c����;���G�2�h<��{;+������:Qoϐ~Ug��L�ѻ��{�2�����Ƶ��<���<�x���g���a<�6����`��|���qD��z߳4�=�t��,�PU�t��O&���/���&2]�*7��N�G4|�Q��Q�m�pA��O�w��1;����n+������6<s����K�v7�
�{tV�s<����>�G��Q���D̍�ŉ�a&�#Ⱦ���������;�7�Z9�� Ȝ�(�#L�p~5t#�����n�}�(�m��E�w���|�ĝ0B�X�E�$��V~;\X@�#� o]�����+�����F����)�}[�|�rh�kc� r�,�������?��h-��C�/�/�p���Ǐ1�>��G���O�&�+8�����7ߐ�ю�۵_�DV	o�-�"�ٟ.q�O{�e���HB%Ir6ƙ3c���ar>&$$$�JR��J�J�I�tR�T������9�$�$	IE߾f�&O���>������=�����^{���^��3�Ǚ��(����yR�7���\5e����(��Tqج^�w��i�ק[WL��s�)Y�����EID������*>@���%������m`���m�ʁ�[��D�z�m�����;��s�e�.,��k�N8;ߺk�:�� ��K�6}��Axo>���7A��Ш��Me����8�$Jxq����ՌW#9t[dJ�S�V}����(O��pk����JAZ@C{��G����p�5�˳�3:�d��Z�|�|�(�`�|�RX�#�*@I�
�&H�H0�;�CE���3�i��(e��M�VU���H���~���?{�T���<dr�@Ŭ|$D��h�UIY�o�e���D	�[�l��S�j�^�ZF_n-�nz �����������*B9Yy�/���ZB�D�6eW��$y|��%Ht�5J7
qz��N�����F�f:Z�52e"D����_&�LP����ːW��M��ޗ
-D1(~TEoE`�Clh�_f��^�M�6d��-��[�m�S�-�M�Pȁ�MP:Һܠ�D��b�R�o�*Yg?T�t!��;��)B�@�( Re%�"ġ#�2ʹϠy�P�Ҡ=�8d��"l�X�!�6����aL����(}
�lO���K�-I,��dpЪ!�!��/8��%"�[(��(X���,R
*JAP�#M���ހ�c�f�B��oP?x
, 	
�B�n�B6%��U�!Q.	�"A\]$��=N����ܢ��)yp��E@�h(��]Ntl?�y6Ej���~�oU:@��Z����HH���=;�P��@�o7snAwB?��Q��`xLK�]=<p��t+I��AI�D�_�6�Q~��*�JJ³º$JAFU� ='��()MΌ�4��Ѥ� ���|��M͕��,L
�6y��J�S��$YRq��,:�d�l�,�<$V`I�$X���79�P��i�
��I����55,����R��eF�}��%�-�14�YA��fɡS�4��ٻ���F�:RQ�d4�qW�V�<22�F#A��*(��Ka��"\Eti�KZpv���[b�"I޵r��$��gM����+)=7$iIw�"�C��5�m����ۭ|�eJ��)xx��&�4�5�f-J��I� �%ek��
\�K�H���*��3��.n8�'�LJ��܁_)�S��І�����%�ɽe�(򮫤iF{S�պ�'�%E������[�\X�6hP{CƷ�FaK��L�)�Ɂ(��[�=����B;C����**û
�"\$$R�_H$�/����\Z�t�3<f�FYjax���	�c@��E0�(^�ݪ>�H"������4!D�F�v���o��#���2YY��^,�jz�lSO��W��&=�n�=�%?(I�+kHL�(����C���\ԭ@�M4��mB�6]��nڡ��#���k�-!�u��U���
����ԫ���z��&�Y��10�O��H��sH�f�����
��2ʨͥ/|j,L��w:m�߮�1�^�XM���xvRiOxp\q�wQ���������-�t�*��-!�D~
Q����� �6P@.�c�h���
3J�������A�	ny�~3�t���l�&��om!�Ď�RQ	�\�ΐBz�ԚV�ri�-Rq���`�W���R�d�'��r�}p�L��%u��ڄ"�#�X��В!���2�L��"j}���L�p|M�[���M��ǡ�5�)��P�|C�)ᢇ|��\p�������bE��%6m�
,�����.ѹf�w�\WRTf3Ty��K�}�S�Z�v�u�RE�2��&��	�ny�[V⤪TJ����7�p�(���o^���VEM�O���k�$Y���F{����h���%�7�Vf��.�E9�$+��G��5]"B$3zr�@{JggZKI`bU�XC>3�sͣ��g5��5������Ӡp0}�}�o2�%!�$��F���#��nI���N{�~�M�Hb)�"_���SjU:��;K���(��Τj �F�V[f�N��4Q����&I���H3��G�k��N�:�/�/�]J�Z)Zo�S/~��F��>x��U�UtQk�P�zSY����mN����/?����Lq�I
W(�9�V�J��q�'�	w�k0�/w4mj����7�xJ�"�HI\K'
��S�ri/�5��{C�Scq�����g�vs@�Y܇���mu4������[�۳�75Ľ ����jM��c%UL��$&^-R����L�ؚ� /�*}1�n��SE~�դ��G!���;kC��Ԫ�a�E�y!}MR""-��� ~����N�Q|�����B�H%���ZW�,j,x֒}�����}]w%�T6y���>m1�.U���G�A�2�B�s��B� ���b������_�\���,���`�]c�KO�ͨMQ4[�/H��=�XD6�jQy"ף<���1��)<�����?�����z�;��)��~ס��'�6��
�/���䫷������Lۓ��"��O�,>?�C<�Hۊ�o�:�k�:;��J�#���^]�m�[+?�t���-����0���Pg˩J�����U��^��fLZ|0|WTp�������//g쨬�˯�1$]�-����jON�P|Ls��Iy��+��+z�lse򩥙9G��ܰw���Ȑ�n��ͅq�Kf�|P�ېw�3�{�ٔ²�C�k�+��ʹ�)Ԟy���w����~Xw�=���sI�V�1�,�\��>n��O�+�����׆�=��v�++��-.�����y����.α܁Ʊ�r�����w�T����!�yMn��{b��.?Y�9#�tO}y�l��L��~'�h���ݽӊ=�:�m�<8�hUb�]Zn���������ob�)�&���k������R�r�^���L��5�Ԏ��1yl&����k�����`����O.9���M�l����\�؍1���D�Z�:/|ݩ�� 1���j�I.�U�<�M�枝�LM_�s��N���i�l�\�r:>T�Gß�h�ߌKas�R��� ����J~s\�P~����+�?>��0t��ٴ��:��M�NZ��|"mƍ��#Ľ�LڭxVʢ?O<�_��s�Ì;[�t\�]��F}�����e/^�˘�~p���7�u+��4�'��b�.|�!�r�5�6�F��O"�gg�����%%�f�-�b�����W2�m���5��I��_9��Kڱ{u��ͧu�bTM�:��~��:z�井{�;��jsR^�����3���V�U��]�w��!�%�z�}�-���w��Q��ulЇ|����ZbrW*	��Fu_նމB�[%����י�I�ô&v*x�%�7nLۤ5e�\��iZ)I�7@��!%��F�>���ojZ��]r&��Re��y��쁷K>�_�_ӏ�y��!��^/U�U�x@�n��z�ܫѐ��nm6���Nf�����=n��ƱS.~��A64u����&���-_#�pz�{_��Q#�K����\�}>^n�l7���֭X�hѼ-7^��Y4��o��~���;�/��>��{���A=�Y�_��:8u�r��K��z���[�ڇ4d���9S!�8�v�Ü�5["����o���f�+g�Y�늵_��o>���e>~��)gKz�H���c%�Q?�9ɾ��l�m7�(�����J�^�q���f�lUtDF�>r˭�������D�h��X��`���{.��Ee^tS�1���a�ܰY�3�y/24^��wh��gf���ybZ�	�ճ��g�^�up��j��\�^V�d6?a��إYe�Y;/-ߵ���y�o��_���{�=G$6U��o�-�?}�ug�sr��ʂ��)���|�Ʃ�U������;�%���w�����p_ף��W7,N߾�w`�N�U�w�o(ݗ��.n[~��=-��J���+f�*ϵȻ޴������Bo��h���<�U=?����3�Y'��I��r󅋔M'O�g�?O�>��j <���`C��l�Dt�$PpJ��:z��s���J�C6�����+?��<��XҎ�t��&Fy�*)1E�R|CR�zcRѲ�O_�?s}�ᬈ� y0i�ä�>�E�G�ևſY�]�G�VW̮�>5u5m���{_��_�jW��CEU��w�\�6[�%�?ڭ�r���G4�f]�z�u՝�r��
S���uo��x(�2�x����9K?��#�����.W;��{Rڦe�n��ݜ��,9��gu��С¡��w���� B�����˚��>�-og2.��Ǟ-l��b.�N�~@�+���k٠4��o�����L�:�z#,�s��6��c���lJ*ř�hu1��3th���pj�ՆI	�A�6f�I�?ǽ�q��=%����qSg��]���mS��å7��RZ�a��,���&��7��J)�\rR���g��1�a�p�B/��E�o=��sh���m[1�ǆ�����݈b8�1���V6�[C�U2�kVG��	>W�I�R^e�W]��y�� k�����>�3�������_H>�V:HH?~�v�,#����O�O�tz܉JO>ny��K��И�禘$�%����ǬL�J/�%c��	�i~+��_�Y;�8�z�����ގޞ����s�ę�ss\��o�Lz0u�Х�b�H��G�=�����'v)��4�Ԇ����81(V�|X����{ׇ>Y�8g��fVg�"��}+m�%��'����wJk�3��l
��Q1�޵�Oc/&e6>��+H��<K��{�o�NY���a�c���h�1m�2
o��6,�����Э�jҟOo��W�~H�Ei���1"����ߗ6(��.�%eF��UN*�[\��?��3�3��o��PaM=�����Q��֊������rum��+��g(����!�"Uf�fe���s?���_�J6�Zϝ���b�Lz싾���S��e+�=�\��ǘ8C�����+|߬)��<�sl�zU�s����%+ܦG�,��t���+ꗪ���]��F��������\��?�=�&�&uêm�n7[p��}��KO��rQ13��\��G�{ԫ�v��W�}����[�.H����~�[�}��4��ܲ��*.g������).ζv񛏟~vI,��G;����EVw���=�x�S-��t[�f�'����{����v7oՈ��i���������D�3bIO���T����oUln��o,��{�d���r��DM��꒳�>7{��['?��=(�I���\�k����Zb�	X���SlB���iܶ[wЏ(��:^�O�0�8��9��{]�c�d]xB0}X@--!���6�olI+��<n�����Cq�*�JMmS�J���^W.7ЪK��^�!������{�{�&�Z3�ZHIY�m#YP'.n�м���/�Uqݤ��c�	���s?Ɋ\�Js>�f]�{�&Ŷ�0�ů�]���=A�Sn5��|��XĈ�����_�Ȁ�����x�]�se���Ʊ�c����nz,��yt��ߍ���I`hŀ}��p�DO��a�ع!�u��꣐��5v��|v9o�v@��ᕈ�c�m��B�h�qL�px
�X6v�E*_,��C" O�OS#�C�La�c������,U���<�g�����:v���x������a_�g����:�}����lv�?�o�DC���d�hL��a����J���;��!�`?��`��8��q�����4�Y*2Q��6�Co��s>	ևƮQ�|��>���qȧ,��<����-����
6����c�`�>����X�����gؼn�]�<�����N����'�"�Ӟ�+�V�/]2!�sJ�[-֦���ֵ�ߘt��3�Y��v���VpBbN�$��'���8�����.8��y&~�R�A)��N�aox�}�J�������g4�Wx�7P]��iQ�:<��?؛�	jr?5/W:]P�4��w�{\���*�x��\����/H�N8y�zhu��ej`f���cl~���^�{Q�N�bC��2A��ì�8�9��z�$٠|�2�%��mg�@0lO��Sc���A@C�ҕ+�-��cX �]�uV�̻d�
���e���	B퉱�W�J��g�dl0$ǒz���N/C�y���*��+S�=}��YY!�c���ҁ�׹]V�~���RDG�"b��p˨��nq��y%Rzmw�/�s&լ�((�<vc��hbo���(}�,<��<��<���"��V���{a�5�3z��n7>$l*0�~|-R0g����C'�$R�}��Xmѕ�3�TK]>{u����/{Cg�P124�֜w��Hs�ЅLCKE���� ���5��6̜�4\0Yk����2�Ǻ�c�@7�.��wt}]�������VzFw�鸥���=>Y�2{iO��9�C+��?U�}71��_������|�B��a��"� �N����?fy3�F�.)7���9��ҽKP��L��Jf�gN����^c�L_��eD�&	�&ߐͮPp����d[�8�Ss�45��/�i�%��L��U�:�j�ٛ�|��yុ�%K|���M����7%҂��Y(�?v�+<�0�;]@j�s��Ьo]Y3@CxH5�E��:���Yr�I������ϟ�{�4��1���P�p��F"�'R�b?������U��m~��p����ˆ0�C���9��0w�6�����0cb\{g�gjA���w�L|*�8l��Q$������/a�����Cxæ'��.��^���t��^ `���_���8Mz�{r�-�=��(+���W�g�h_<, ��<���������:�/�JPk�j����r�~�(��B�k����Z�i���H� L��W���Fm������b
<�*�� #Rp�2��6���������3E���š�c��_�zV�����{y���Ia����n3��[>b����S���5�!U���_0���$5���}➚?�՘@�^޸���7c�`��=�B�8��>vut�\�8 �R��������X�U��'zn���ӄ�#��{�2Ő�;
�x���{mO���n�[Y[Xz�ڣ�oު�=��� �~ \�<~K�b�;�|��=��d�\m�XX=.�t����J���*��,윕���=D��戶׿���p��,�+����,�[��b��'��dn�1��f1��m�)�����N v|{`ؠI��͗��6�{e���.`�������x�q�� ֦0�l-0{�A�f-��1={D-Lۼh{AyC.H+A���`\���k����~���]^+ֶ_s����G=����I�+�BSx��+���� N��AZ[f�yׄ*��^�X�r^���Wb[���W�&C��և�������Wn�W��x��6 }}�6w�2�S�4kO3�m�x�A�s�_���7=������ b&�q?R�Q`1����K���3����y�k}�K��V<���'A�t�7������tͭ�.\?�j���v�{0���`�B���w;�c�a��W��z��gW���;��ٻAy���+�{��������@���Jn㢘�
��Gg�S���׫%+2;��I!͉}�$YTg�I܉��k&D�8�df�yu�ǵ��Bp@�:��/]��r����QT/��|z�4�����s&��HD_X/<X�p��wr�z�B:��LR����s��hUۡ� C��˓q�9WNۛ�&���/����X|��3�Kf�5�7wiT�\�X�xw~��¡s�����u��d��W���K�Qk4s��J����CA&�	���O���DwM�-S�r{����sOǎ����?�������kV�|��=� �/U���3�������v�M�	[��BĲ�2�@N�./��_�q�&LZv�U̪�+��i�h�p��	�_[�Œrp)����B�+�fQ2+�͆�a����z� Z?�=�^�"\�����.X�T��`T*�;��=�V�g&�(��>�y��dM�A2hx;���(��0́����"#�o|��_�r������94��/��C��	��/H1s��X,<j���>�;�*��bx���ك��w��:�/Ь��A�+�F�ʰb�gBT�^�Wb�X� ���'N��p��
x�T�DA�د
'<�@�F{�/(�9;�}�9��:��5��������s�g��'���{{aL�.|���-w�i
��vʫ��^:�hΗ�[j�(^j�]��5'/M��4���_3'�L?�`w�:�¢�on�
2%n)�s�RY�ΰց��ش�}�q��j�&�>�M����q�EK ���k�"e��`|}��â����B�����+��Sv��M �.�|G��l%�I�5�^��f��?�b���1�!�{1Yҏ�i����Y���v�X����p��ֳ�f�5���?�6~�i���\+��(�^s��kM+�3.�*�`�غ|ƻ[^8�RG���f]7.��,9�'��Xz(��15��иݺ��>����6e�͸�6�����ϘH�`&}���g�����*���=E���Ы�K���ӕ"{�G�*nd�4׬��,�0�[�c��ܭ��}��m��O�芞�f+�x���R���ܓ���'31�S���$��6N~�D`R��c�Z�i���c&�G/yv���(���Tw��u����͒��v����2�CJ��԰���'�tTz��f�}Է�۝��4�O���jݷ�J�ϝ���*���ɸ�犣���w���U�0�s��;����u&�J���iL��Ʃmѭ��~�o5O�����F̫�T��j�ϭ�����8H}{#�Y���r~�GY�ch�mB��:��5�c#E����ڵ��玦N�߾j��}��?��y�1��zm���i�����R}o{�����T�@�.��f2����/���k�cw;?���������۳E�����M.(�μL��E���vڋ?̞�^f��2m�[:s4_=:����Nu����-L������ԧ{�&��nݖ��4�\q.J�-ޤS'�Ժ���������׉��OV~�j]([�lwj�&�3�f%���I�<^)�Z�;�a��O5.)b��d}ڻ����"�=�IWg<��-��:���^L��.oOb�훎d��t��W��W3�lv�uު�v�$�S�D0n�뤏5��>ޟ!���N�i4o�u�ݼK!�q�^f�k�z����af���Hnp�Yf>V6ͭ\�b^�`V�_����Ui0-�ˍ�w�>��y����wJ�#Sxm�[��V�4*�tO�	����]����;Td��N�ٝ��1��3e�cZ]�t�v�����b��o���.Թ��ț���W�Ƃ��R�_�f�b��'B���MU�,VN>��z����9���r%;��,o��R��bg�ԝ�&��ly�W��ԙ��f�|�@[�I�lu_)ur�����
�ˊ�7;]�Θe�tn�6Ӝ���5a���7ޛ?��y���*�%c��h��S�?Z/��6^��{_1��5ꂞ��Ϗ�w��;a��[���-�o<n}|������s?��[�v����o^膶Un���>���ݫ'�G�8�z��a�8]��	�u������~M���>�y��3W��$����t����$�rZ��&`#��"	���򝕭������}g�9�Օ�S�m��|�f+�C����S[�w�v����2-s�Kf[{Y��icv����Ň�'��`��:c!s��O�F��J.���1���5R���/xQ.�~z��s���X�E�����	Ed>�C�_f~���맩Q��|h���4��W٪����c�d����^UmK�kO��:ߡ����P�sD���W���դN}&v�B!�(c܌�������x��x�OC��x����PV�%9a9F"\%�
����$?R���;��z���#9��r�8:9���m�{���=��:��p��0⌁��F�'FB�x����9n�?OHE]s���F��brl���䆔���ȱ��}e�'����K��,n����0�~ {���M�E2�rhؗq*��F|���as�xr����WVq������\s���侍�q�b�2<v���|5g?}���Qr*��q���!_G慛0?�1�nΰ�È/��_c�5�b�A���h_�+���g��c��������?����{F��?�-��!���F�=?�[9���<����(�

C�D�W$ShJ�����(%2��'Q�ʨM�H�+�ke]
]#"1�d��2F$ģ`|�>���>^G��G��>x2IO"31"S��I"��6�K&��1Y"ـ���l�>�����)!�x2�+���P)�t���]��DG�!���tl<H� ��Od�k�|�#?8�O�!J]4>�x8�7f�AI���c(Q0�<��c}�h\���=<�'�)�44_l�裒&O&�#9�<�����/�ҋ�dQ���P"`c��Fm,[L]�����K$Q�$T'b�+��
d"�ED6�h�0}��f�I������x�)X�C����4�'l��="ҭ�M�'iauԆ�ӡc��h\J�D�	�7m}%m�!��d��z
:D������6�H�J5���hܪD�_�h��K6TE���R�F6�tEM��Q��5TC�R%�9 ����P���W�& uh8�C]#=tdK_I����B�Y[�$�;}M��!��MS����!9��xM"�[4�Z$�S���G�D=�Q�P�b`�B��xd�)T��@	�e����I���EG�Ɖ����D$��D}M�EԦ���C�Cs����0HC4V}E�&GC�I��F�~�:ty�6g$�AG���BAkDC����T�S�Fq��`������G�����I2@�k�B�7Tѥ2P�֝
E�P	+�OA�gt	D�SG_��|`������@C�� �u5�:�kS�4(�Fh��:A�ij�䵉T�om-v�h"��Z��1T�`q�����P�c�ES���L��+�-,�u�b��b�c,v�Ѻ�|d��Y�ʎ7V|�H�#�
ddl��:+_�c�G�֙.Z[���
hQ�`9�DDkIg8o!]xmv~��E뛆��M�"���Z�t�����EBk�l-*�P�"���	$,"=����\��~8/����ֲ
�;PL�vV~Dqe�r��"�����0�<��l*QP|"�(0���ںH~8�bk��7�<�X.�r�7:�����P��.��=0L���LCDB��"�<��`���09TD8v�'H�RB@�Xgt�~��<�y#� ☌:"ԏ͆o�G�|��	X�0]�X�pb�vL�ʏTsέ@��-�?;o��&�<iev]a������>pq��ٟu-�UP��VB�S�}����0?8��vI��stR�c��e_˓��!H��K�{�v2�c�l`גH��a>�+ѼN��C�C�J�����rp,v~ȟ��J��p��>@�W�k���	��|��?,60��g#y����� �퓫�V�0�*� J��~��J�
ZJj�z��Dݩ ��>֊Ƞ�0T����Ds�)��d�n�:y<h��-�lL(4KuMsW[��T�7X.f��G�&��@/2�rX��>,��E]m=}�D�^E�}C����eE�:T=M�j CWV�Y�A��ilm��`EҘnga���tq�1���7p`��L��o)cU��"�c�[Ѯ�@Xa,���꺟���>��[��5T`�d,H⧩��!�f@�0~D���T#}�K��1���؋�o� �alfE��^�4|��[�k9�E��������4s̯�2������m����l���m-Lͬ-�[��i��˂0����R�S$��զ)�I=RS3�H�"K!J��V��biiimkF�cP5���
�<��<��<��	�V��h�N��K.6�I�V$p��H��QD�l�*L������h��r51�r12�r53��U�N��t�'{���z��x:�˺OדugR�P���-Y�݂�w�ӓs�չ�bC�w6W��x`2�=�=������aG%"y���n�+�fK�u�"��5I��TS�Æ��f�	N�M���"����9h�ZP]i7k�1�t%p�"�<�tU\M���Lc��t/GC-73�!Wk]%7kʀ���Ws���΀?�jC�F�In�Zc]-�x����
L7�0�>;���m�8g]\������%�B�ݜ��v49�7P&E�H�`�"6j�`�(֓����w��|HVͅ��s5$��Z��i�~GC!=X+�%�=aXL�
t���h}	F�������JEO���Y�/v�Ȏ� �jL{�$�j�;�<��p`���Zc"莻�=,��3��]��֜
�	���Nz��4&J�<�l�a�֞�ؖG7z쟄����NSV�|�� 1���S�x�����RS5����`��4L��)8%MIU�=y���(�,p]w�u�
�c������1��ӽo!���	���P�I�A����
�)ᦍ��@�{����4�1J��@�W!*K���S)�3=*�NR�6����R�JxU�i2�*�$e��Xl����do6n�'�.����6Y�14�l �h�h�l|��|b]��,��?��:��S��54�Tp��g:Y�Q�N���RJ*��g���������c�`����e�&�i`��\�VPS���f��DP� k�����:Ӫ���?x7l�u�z�Ȅ�0�?J���_���:����$����I���:NAI^|
g���q��%p���1A�"���Cq�b�JV䁓	�j��w�U�u�Ȁ��w�K�X�m��_@��+PC�ئ�":Rf�)��B`&���E�iI|ΤH�=�Jb`E�ke���Xw
X3TZ�4ګN+�T`�*������Vo
XiO;KmQ7�Z���Wq3T�w5�s6Q��&J��^gSe�5V��
8[j^s��z�d��⨏��zxp�"�����ݬ�D;=�c:���SW�՚(�����t�k{L�S�pdP=�t���ŃIU�pB��^_�=d�0�r��5ừ-	�Ck�˳ڝ��aW+"��������t00A9��ˑa��j��r����.��f*=�v4<ʇ('SU�Q��es}-!���y�l���YvR�A�IAL��@{Ө9��A���z�Ǆ{{Ąyz�̛��`5��*:��>*��!&b�ǂ��z��8��v2Gm摁L����F�i�m߅Ͷm�1�9��nH���r4�r��
r����t͞Έv� �z�g�K�ͶS	�2�
t1��b�:����!�U��\wK�y�6� �yv�n�0w���k>��&z��W�7䛇ռ��"�O��eN��cg�k;e����y�ӭ���E�Xa���B\�B}L!��H%��Bl��c�lGF�B}l���1����s ȅ��<�Av42Ն@s2̦k@���3�!��b���ҡ>van�6�����C]�&��4Ň�0 @_�и�m���(nh]�~����`�A�C��Jw=�x�1�8��@�=�� ���|r3� K5pPz�z;
[/�ƴ+L��赐}�57Z�C},X�7�����:�<���� �9c3����Ff��8E�:KO�;t��Q�,G�PG�I!L=�
nd)p�����)?Xg�� �D�ƐF1�<�P�3�� ��v`�t*�F`�	��T�0� ����n�9d��`35�g�!؁~���t&�,k"�Y�E ���l���f����s���9ޖ���EüM ����M!�ϲ5t�5���繮�0��Bg�j�\b1��&*��&2��nA��m�G|�l[��`gK�'���8[D�uw����`����9N&Q�(W�Z�djE�L�PT���9^��r���`x S9��V6���I�[C<�QN�Bz��{9G��YE;G1a�Ӊ�\�Q>F9��,2�Q�N�La�(

U�A�S�Y�I0�<�5�p����^�o�q���ɒa����F�=V_.yL'��������&�=N�O���������v6����{,9=2G7MA<q�c��Il_F��.9����7�{��*6�4
��_�>��N��!���uQ�-�ddo���>��|�c�e����{|l;ؘ9���Ĉ˞.f#�.3܆�M֧���<�/��ɭ�s�8���ɱ9\r��=�>�O�qq���f�knX����q|�9=�����s���3�x�5�8�G�3�a?G���?��z`��?�٨��c��=德�_�ܼ_����䞑���~���H>�W^�^��=n�'~��wrܼ��ܼ�/�<��<�Ǡzt<���n���գ�I��ܿ��W����ο�a�Wx��_�a����ܿ�����':�'�����1:���<���/F�px�������ÿ��FW9�>�����5r��r����d1���Q5W��fC5V��q����1�6��M��0��9�����H�7��*��qhd���qw9���Κ�Q|V���U�܎���5��0��n���5X���w��"�}����������K�5(	�d�_�T��j��v�;��qc8��b4
�k$`61��1�:�ψMv��kV��q�S�3 ��aSlp�\���P����4"���R���f�5K��1u�2,�����b}jؽGī�vswx#���%�]����7����<��<��<�'��\4L�����Ïp#���(���0���{T���;�p9�?w��F���d���Ұzl!�aO���O��Ò�`�<�s"`��a>godxK Ÿ����K`���1�qX��~���H.�D�~od�>`l�r�ک���Ϟ�8�?`����(ك��8ɲ�r��,�?}�f�X�4T���.\{#��bo�O�S�rox��J�S5��c�p_�xF�Y���jF{Z��[V��V�b�������#�$���۹�O��r�<G'w�������j~���w�'�s��w>���`t�(��G�����X���%�����za%>�?�Fcx��<���f4�[,���a����ٿ��6��_��`T�C���y�O ��C���x���Wx��x�_���0�TREE  �����������������                               b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������~+�dP``�R'��x�����i�w���*�2�U�20p �%�>�x��)�f]/��Pf-�����9�j+��2L�ԧ�O��a/��~������ H=I�d���m�(/�
He.����M ��@����s��@$�	 \%ZTREE  ����������������                       <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���P�p�a)�� '��TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    M�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��                          r�c�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ^�            �T            ��             B�l&OHDR�$           �             �          �4     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�           -�            KOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �5��           B�            خ            o�4IOHDR4                  �                    �          5     S          +         �                   `�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              -�     "      -�     #      -�     $       �0�$FHIB a�         �     �     �     �     �     �     �     �     �	     ��     ������������������������������������������������IR�        B�            خ            ��            ��g�OCHK    j�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��MOCHK    �	     �       7    
    is_result                               �w�  x^c`e`�����������$ 0��TREE  ����������������*	                              ܿ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�kpU���PS��
��H C.�&��	������lS#ma��!-H	` }�(#*�2@�`HmUH�(O#�@�<۵�^�{���_2�Y��?k��Z��{�sEQEQ,c�;�x��H㤝IZF:(������ �@�%'�TWglj���Gz-��G�5�W�×0Ǒ���{�!Cl��6Tb��\`�Lq��Y׍����W�f|M�� �ׯ_����R('>���
��̶����"��r,p�M�F�����������t�����m�o)6��#��ZCi���"{"pn��sL��ds�M
w0q�I�؍�W+�5l󀏗H����/+���-)�B��=�d��d8=~�VKJJ
B��;+<�Rx�8t^$6tͮ?.)M���+��(��(��4+��w4�Mb� =(m��8I�#�iyyy�vMV4 ��xZrrIK���
PHjA�ۃD�T�����펤*��1[�"�JH�l�����k���.^����UUȝ�K��j{S=�ɽb�`�R|V�m�y��`��r,p�M���m�����Z�#/6�%!!�ؽpk��v%�����s��(c�s-���n`��_�z���#H�Pl���+�/�=������|�i���	7)���p�~]֓2.�g����C���Äi.;�'޽�1D%\Q��%WEQEQEiV��w4���&���{#[�u���%�e�SPhm���F�4�j��I����NT���HǀdnW���1�̇Ө�3R��M��o(���U9199944���>
 JCBB$��N�&SNa���ժpm�m�y���6�,p�M��Y�=
H`��n]�L/6�%66��Ypk�/6�4}���s��,c|����W���# ^��R��L��{Q�������������T��N>�.�"�L
�����0��^���p�]��G�b~E��|?㿍%<|�E��eo*E�W�4�K�(��(��(�Ҭ�����ĉ��Fx��Dz��O����	BQPh�$�)#UV;�ӟ��!��-�����`�B��SIfr�?�C����έT���o�r�	��}LBBB��_�2Z�_X�f�d`-�h �rʶ�9X��)~۶'����l?Sd�n������������7;ς6�e�̙��v���c��H�;HM>��i2��埏��{������ݒ����ث2�&���&��z݁�#����Geп?p��l���P�M�wzj�ݴ�3Da��+�	�=
y��[PG�O;�mJ��䊢(��(��(͊/�;�;b[��@�Ԓ�I��bժU���#����#�SNڴ��	���D�F*:E��9�)�x��{"�lo#]ڴ�e���J��
�ۨ�,�#���-##c����/߼�]��999�~ħ��@	�W�9X|K�������km?�b��}91�m���Ɲ:� ֋�t)--5��pkE�@�~Tj�9<�^�.�M��5���(�?��l�_Rm��>��e���m
p��G׶�s �&�Hݴ4:�? ]�B�d����Im�9*~��]���]j�koA7�G�#��J��䊢(��(��(�
�=��+]�.&9��ב�I��_�{�n^�^�4 �wނ��s��C�}�!R�	����0`�b��|�����)yp�h�FS	�)�_ں�(����\O+���T��7;�����K^$m��G9;r���^���v�����v9��_Y�7 ؎**j����g�V���Ć��"5�~�#c{�&��4�`���|��?�4�b��Tɍg�X9M�u��:m ٿ����NU�Mv�����甞�~�r��a<�|��!`�c����7�D2�O
�K8O�(M���+��(��(��4+��;��߃���_3�&L۠��P��pgP�>�aۥ����Da��EO��C$��i��^�wd��ߧ�g�~��1���FEFF��׏��Ν��
x�HoRD��@[��`�l	�D�vg�ߋkp�X�n��k綿C�ȶ[۶a�7w��L�p"��
E:�_j���2�1pn�#�Yt��L�/����4�\E[�$�]����+��Z_����2��t�i��=<�d���1�
N����ٳ�����/:����k�w����7 ��J��䊢(��(��(�
~0��!)��o���Ą:9��?�<��M�\�S'1�m�Q���-d�2�ϰ��eb��s,>ӧn���
6��q���z����5c��$K�1?~�������|mo���ǭ��!)111С4c/��(��L�/��kTREE  ����������������"                               >�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������o                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    U5     S          +         �                   %W                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     &      -�     '       ٿ��OHDR�                      ?      @ 4 4�     +         �                    �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              -�     (      6���OHDR $                                    z�     �          +         �                   5r                   ������������������������E         _Netcdf4Coordinates                                    ���cBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    R�
     S       \        DIMENSION_LIST                              -�     *      -�     +       �`�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              v           v        b$�         �	            [�             !�sx^�y4V����dJT
�L!"C)�������*4H��$c)���(C�(J�(I�"�d��$�{���Z���?���g���u�}�9|����}w�;�����sG���~{���Ѕ���Q���/�nˏ�%�~���|���<{���i�}x�z���l�7���P������[r��e[C�p?�R�u�dCP�Rfd�"�F�F��L/�^����Z�s�?/�Dk%]:�8P�s�w�訿�V+�����S֪g�z��T-�l�6�l�ߌ���XS/�:��9�g9�v9?�Nҍ�n�}|�x�*f�U�8�ΠD���{%R��56���[}0��p��-���*S{�j9�`]�_p�Y<6�}Zu�e��<��G?��,+޹#�hRUV"��������|�ԧ9÷�t�=��)8d}N���cK�}ŝ����m_�?�U���R�>aq�w+���ꊹ��әX��[��'�t˃e�S�?��_Vwx�${i���3{W����	�=�����o�8{�7Gԏ�7��$"�Pj��:��F�E6�Dbl`{�pv:��;#wN2>���J�S>�䄮Ciy7���V7<�|��R�� f�R"R\)hʹ�[g�pL�8 ,�<��d\nF��=�N� �g��;��e]3�]1��B�6�ζ��lW.إ����b0���f�0x���'p�����8��G�mTt�ɕ6 _��P��f(S�Cm�'_RLG��u-S��%lx�_\�o3 �\$T\�0�u������k@J�yt� 3G�N
̶������o��-�o�R����<؏�X7G���0[�D�qR� �^�����zi�خ�! P����E0P`Icӵ���#l!��RRFT�
l��.f��d������>���Қ���D(�}���H���?Y���d�	�R�ؾ@|�xG1ͦ�8�?�?Y�]}���{�=�k�^K]�m69��ց�b~��:�+�˻W
��������3����=	S��^�]#f�-��Z0*�$�`����f���q��΂����:x�,��P8����������u��'��8�vV{#K��*Aפ��[�s�4#�~Cr�i���cS�Ozt�Q��^t���U�"l'��"-��E�P��\�ޮ�Ʃ^hÆ2���l5���x_m�wm�:U�a�^���p�|��5*-��P�7oqԎE�R��$g��|�pLK�[���Q�v���{B�N�G=,���⿢��0����\�C"O^���ݖ�g��;���0�9���'&��r��z��[/��`'�<�q`��a�mG�t��o��[Q�lA��ԛSFRUs�y�
�|��m)9�������e������S�w��G�����S�}D�߿�>)ؐc�*�+�ђ�����+',wɑP�>�cQ緡ٗ��dq������~=Ӯs�&�c�	i��	�7և�*9N\鶮5A���E�ǀ��P��mD�2:T�T�	 }��W���x�F�k�Ͻn���o�����6ԝ
p��������ꪊ�g�+�9�hs��;6�,=C1]ڀU	.���ޝ�4��Q�-�o�r<P��q�h����L�O��ڊMa���z@���4�	=���{Ս�8(3��'ե~�2��tESL�%�~����͹����������>�ۊ֒_�b��zVL�8>�� ��Q[>�+�e7Ű0	�;j���\@��|Œ����[����=-g�i\_����ɂ���n[c�m�}7�ILJ�w���O�F�@�v��\�ݴ_޿̰������8�d�>m�׌��L_����`��PhN��iZWm�b����5��$&ؐ9�L��>�l;}�v�6v�O��#L��VFs����l&l �X,z�UE(�K�[؟g=?>z4dԼ�����e�����{T��l�m���qҪ6�;z��*Lb��ڦVUK�D3_�]��q���_V �J���&��|dǠ����������7�肬ma������&��������j���Z;�A�nzF�&/��Z�&�0Ε�,�?(�Ŝ�:0y&�\�G%gv	���iAh�<�g�SSA:�*�Y�: ����I�B��G����a`��^	6�?U���`I��~?�I]w�0}�)��GKN��;��5v�?��5:�0�>7��Y�Ig�dF >��9��	�V[90s�1����=�d7�=ҭ"�Eg��({D�y����0��g<�w���Ȣ���6���oA:/at.o=$]�62ف|:�ԧ0Ţ&B1�&�H��T�/�Hgǀ���.ҹX*�E��)Nv���ۤ_�B�M���K��B�����{RHWh�I��>�9i��ɢ>>R�76R���j�E�Ai��:��%�w�����R�a�T��R<H1��A�Kt�Q,�}x)7��9t�{)���%��4�AڧEy�r���S����Q���I'hnIӠ�Y��+i,�+��t塚z��.������y	��Ҙ��5���[�>�(�Aʛ����#�U��Ћr��̿�00000000000���t��xE��H���-k
w�%%�����w�����r�܏��l�zc�f���L�E��IY�o'�z���U����]8���ͣ�ߎw��;*�����U�V_*Q0~��]l��M��*eZ�[*}J~r�嵰�au���X�k���2U/Ϧ_�>�Zo�E�κ6���FmG[9����׻x
�<{�釬����'n)j��N�7Ujr�[���u��aN�oU��(~�R��lдJ��Ih油��z	>ݟr<�7��ѩ6�񴤩�4c��1��'꼊ݽ'�W�y%I�~�گ�-�_��U�u�r�-��'_8�{[�-ħ�~�l����UQ���T�{�_D���<��ʸ�%�7��M���^�'gC��vJ�>i��+nCFߙ�ū���8L��$_?}���\�j���wsZ���E�}Ǿ|��!XX����]Dm�9�g�q㺯�?��������^�)��Eex�f�:��8R.����et��{�%��7�[ܬ��5���<���h�5D�D.���@�.�+l6O��*V�u�<>v7.�9`�$�b�C�$$�^�\!�g�ӻn��Y8zRr���+���G�N9��?����...� {|A����<��k�$J�l`�Y��Zr�3���]S�^����tL��˻�"9����C��� f��a4�#Wh���%�yMr�##����-ol�����Y��3+7��݋����?�����!�-9���@������a`��w��j��
�X`�+2�Y��AZ7*�Q{!�=ꮀй_Ir��W'�\'�=éZF��XS����d0gL���
z���pk�KV�C�{�?���o��n�h�#��68�g�i���~��c���Ɋ<3���~�v�k��q,n��-4��(Œ#75`o�:�K
@0�׽�q����!�[j޳���g�t׷a��Q5~�ϳ��g���|S�^���5�����a���+�kV���R�؍�`^uv8^[�spE�aKc��9��%f�\��(ƽ��)�D�����o?{zs�*mWٷ��ؤ�����R�lj�����]���	�ӣ�]k���{�7M��m�NJd�ہ�.�G��̷��+�py��5W~TK~��b����귓ƒ�^�E���_��h��7��ł���G}����i���8yf�<{��j�Z%>�mGv�H���Ծ�+LT3q�D����=�p@|�v�G�˴2o�6є�.߿2?2�O�����5;ļ��p~�S��N[�V�ڞ��9��G��ȗO�>���O��y�G�䐢ܒ7��֎��ii_82m�7��=/����[���|R�u[q�]��jȻ���{O�.b?x��ąA���|Y�������I��Öl;}��G������X��U{=hB/������Gr�[�o�`�f���l�w�9Y�lz]ߞs���$m :ŶQѻ�}���ۛ�gn�x2����݂��H>�_�����9��7������h0���GvJ{`��)��WV>=�|"��l�΂���&/T���b��y놙�Ol<�4�U^�XF�}Wy4b����p�~�S%!�_JƍLc�7hm�(�^3\�����Ǣ�5.5��a�Ǟ5t���OqC����O��h������^G����JC�0Oa�?��W�\����Y!�K�;�n}�� ���[N3m[�S���ך�6sg˫bϲ�3��M܆&���nnW���2Yt���������ʈԺ��R�N{�M?�X���ft��<�0}�� 9����oq+o��*;�k��uS��V��X�[���L�=�A����p\��^e%��'�X-�ܬW��3������?acy��������p�/4P�I�߾d���<��{ޑ���*x�8�^yeܪ�����B#����� �h��)'\���p.�vɬW���a���"x�7�������.�� Z� oY-� p[��E?� �TY_��\Nr�	��"�'p��#M��̻��\�݁�Z`9�m��ly��NS �Y��8`�b{�=�5:t�"`˧%�w �j�7=�	�0Ż�9�r�F^���p����N^7��6<���߰Cd�et����9/�������XV{�J��x��C���E}�.[9�'�8; �� �+��$��ie�2Y�,��V@�*�s��j[B��=��fNݕ*֜�3ZB������I7�W�@��D�`��	4�<���uT£���i�|U�<ޞ�2�U���]~�j�>[Ⱦ�{T֡z�/u�iO��ji6��h�9,-N<����픭���\\�0��G��'��2�G�Do��/����>^/�a�ǂ�v5��+�7��x�����^tk�p`ӻ��Ygv�����qZ��ρ��|V���O�ݳ��L`�����{ϭ�a>�<y���7��E�maՒ:5;�.8 ��y?��#_�-Un�	|�]?o�[q���O|#�-���2o\sGRP�^n��Ӽ3~i����4D��X:��:�E��hE��x���XK��t:#��Y���;�����zM���S�Һ�B�Y�V���Y?O�д��fZ�fJ��u3}�H��G*;
]ٝ(z��z��΍,��R><z)��?��%�s)X�4E��L.0��B��f��y�ob-��̹�h�� �����N�ߏ	���I�]Ͻ"�����ҝ�nǞ������Uky���؟�.*1�˟V��.��넛��3�F�ss��p���+�	�&���K�����V�΅]jE3Oےw��"��1��?�3000000000000000�G���HS�
X�����} ~;��^�����A`v5p��ޏ�eh�d� �����a>��%�+��[O����y �l`�	��:: �zGe�tw��V��,��ե>�ي���b P��ś�CaPL�@�`�:�jH�(��[��`�+@�͇�����g(�G���-���^� �"���a��F�ـ$��;<�� ��}E@;��R<�wh>'�Rz@�8�������3�]��{��	���{�w#P�]w��ǘ�5p_t��BR+���G=2����G�6G�"n߅�6;�����;<�Bl�]4}���	 �bN)�Ǔl�@˿��ˀS��o���x,5.��yY��y�h��sw��/S��5��
���E���_ q
�>���I�c!��Ӓ���{g�N���]r+J�Kb��V6Kd/0���,K�ɝ��~67$fs���o�y<˝�9����{�N�����w��K�Zk;��BB]y�B����v�$�W�˜��PT1*��+��|�k�H�t�\��8��"�T"�]~`���8�Up��*�X��ά�(PUb9�coRs��k�V�z0�	����Λ�,��GT���͆��]������Z.�����!|�w畊�ʾ��J�z0ws����{�$1�|Oh��҃�Uv�z����Q������[`�Ղ�/��A9��*x��b4�у�XjW��Xu��:@x��MA��v
��2!�s��.�Rv4���c����ZE����x�8�f�N J(�~�Xs҅�I�Κ�{@��<�3�� k:��ݤ�7T����1'������Yͥg�辇�9����t.I�����% :�%T&MX=%M�ҹ��Z�eeI���1��ȔtL�#�$�F��"iYPnawD/ � ��׃����dH�Θ<ŜK�~A�ͦ6����(����wk���� �Ie!6��n:i���>i��&�!���rŀ`e͗49�]4�ͤ���M�;��������U�)����/��{W|���i��r����]z^�Pr���q�ן�L눿�^�ۦ>��J����u��L�up�<���͖b��||s����֢̑g/p�X�7�퇁�����������	-���P��+��J�o�QQ�W�kvY�s��}��$�m��5o��wC���ˬ���
�־���s�w��e�ʅ��ʇ�Oy�h~���x7��#dY� AA]�CᲳ�ˣ�_ߘ=G���O��1$�@J�k��C;�^k���\0*��f���S�u�B�>�~�^5�{4~�lJ�)��zˬ�{O#��vX�)�`��������32sF;�oy�({2B�P�O�M�6CEe�b� M�#gzi�Lby�`��`%6}j��3~�W�4C忉��ƲX4^��=��S���l�ª"��\ϭ��T�}����ɹCy��I�����nU�ݙx�0}d���
��)�bc�����䈽�0��7y1��+�x�ԅ7TꞆ ��D�j��L����c���<f��h�[S�ǌ5�����^U�ԙ�hQ��T�^�μ�p�:�kt+/Fc�:+Ww�m�}���9�w��=��/B�^=pϨFI��5ڻ*����w|n���\z��f�R�Z�e���rd�*�l[0//�Fg��*`O�ԍ��k`��!俆͖��o�ܯ��l��g�6�fl�5g��To\�@9�L�ur����^b�=`& �s�tį��,r��\2� �f��\��j��7x�
��C&�>p��C4՝ �_���8���LN��U,"�,�[��
��&w�ۋ�� ^Q,�b@��N�K��[�5�@��o���lFrzEn`�)oj�s�Y�+[�V�͆��b��b�c� G�������Ssr�&_���O�}k4�_Nn���z\ـ��RŕN@2<����4�ۮB�����udN��l���Z���y��@.�� ��$�(1Y`c�,�� �����m��.7�u��2`P�%G�K����+�[��fo�_%a䞪r�z��\.t��CښƁ����h���䨩/�ɚo"��M;k���c����W��{�ǻ_/6�����V�{q�?.�G�d��+��X(o4"r��7�ntF�d��DԤ�yOYn�<���[j��Rp+w���;|	����=3W�[�#��;�b^�R����#)4"3#����~���}��kpg=�.�����[RR�ʺ�F��zn�;��(�=��iu=����m���s�ؚꞟ'�ia���&Q����?d�vq���ɀ���\�~��rs�e�·�����,E3�˔�r��W�����EޘK�:e��M|����SS/�ӛO���(�{3|��^k���>F8ȞP;8�6�q���\bq6�k�0c}��t󏶂��sw���ֿy=P�he��B��!QQ��ߦ��ˍvn�{���E�D_�Z��/�K�������>}���=A���,X���vd�������z9���3����W���O�8���V�3۰|��~����H�����C�=?8vy�~2C�ś}��f��M\N���7�_����
Y��4�n��$�{��x+GŘ�i�g��`q�W�掎6����Lɼ�U�&GAɓ{~�#�
���R����\��,(y��}B��=�>�~�q�?"Vd�>нP��������l�|�0ꓽDT�����$�~�^���+N�f�ssV�y�Ò���x��<-��ýs�_r�����Ү�OiW-�L��z2+'�ϡ��8�-{�p�Ιu�z���̉��M**^�*_/Y�}���Uʏ�AN�+��������HDF񜽝+���	�؈����o�E�Z?{����>��cZ��KJ}��J�<�-��)f�t0�K��Z��<�����^z���v�Pt�Y��E�~5k�K����6o{Z���9�)3?\P��2Sb"⌓m���K��vdY�����F�����?h�6��	�q�G��3	a�}��y�}��rp���{%�^�GX�//I�},�/�Y���Im?�W����׋.O�� �IxQ���,S`��M	��;	�:o�eM%�W3�0O�^�O!p�7�B(|嬊��r�]��-�%�U�n��C����%�W��(���w�x�I7 8p�~�c�ӆ=�x'�X� �sp�O�����s�b�?*Ӯ� <���Ic����?:(� �?�R��ql�L�y"��<�ѣ�*�#P9f�nqP���s�4���g�-[�#i�^.�Y���H�p���F@v	pb�p�%�<MX�� �?��
`�j�?`J����4~��]�2 )�i�@���z6��nD���@�"0��k����f`�g�Js̵�1��"�Fc�E&@��n�����F��1�.@�a���9��_���9F��	�Z蹌Y1��н!��W �ZhO����s��/�;���{u.�nK\ �k,~`u⽃�6p�a���;nrI������pr�G��<4�ւ���[|e_�]�^�xт}�ƒ��۵<�Y��w���Ʋ{�f��	�Q�/R&~��z`��ϥ����_�F5�haCcR��F�o1��c\�rg%�)���_�f"�X)�ut��+J+O.k׮��c=�g?��v�U�jՒ{f�D�]����w�.)��e�r���8WӇQ�t7�e����=u[��屛�.E��|h�k��/�|5��~�F�#O�3Ya��Y&�͢��tۺR�ų����,�U���&���65sһ���/�*��Ǔ\Y��_KΫ,�4��꘣`�t��r�M�;���yj+N	Ϻ�'.���~��тi��-,��}Wx/��6���� �0g1����.�W�J�`��m?p�X�}�$��jֱ�"|�o{��}�Fħ4LU�[:���A�ٙ��;�X��[ �9��$p��4N� �O��o6P0 �/ �ySy)��F�y��m�k���(��5�*�R�W-�j�u���M�'�����%����_yT������.���oee��[WȠ�t�$��/�)��� /��
աx��р�6��
�8�<$yQ��_�O�Q���� i�P}�v0���M��� ���r��9 K�ghlo6@����G��Ut��(��q�&3 �r��x��Dc*Ҝ�����v+N;@9��|>̤�����VxDc�\(6�f`?�rD(v��́�5@�{ �=�b�N8�ao�(�c�H�>�".���֣��s�#�q�
�;���\j�$�)&�̟����G�+��[Vq/ �*�� ��9�oo�<�\q\�VOK�Ӊ��Fo���t�Ǭ_?��eנ|�@:^Š}z��\�W�����ΰI5���&!wV6�������F �%��tj�������mB�_�z����7��Z��oo�c�p��z y��}�{9�[iw��K�ː�s�+������+��|����qT���Fw��넭Zvrm>���Kж	-�W%�yP���5�|��"=�Cך�U��l�#Z�������˶"�Vx�0��Cl�����V�,\0d5��̛�մ�Ʒ���=��}�$��άG�O`K�rtl�»�pp�@Ó�h�G<�_�U�j��{��ą�WX�9vX\�����~�y�+�����E�p8YM�	i�� ��,���F�.R��8��x�=t��H�����l:��(�ר�g]�!i�P	��������::�4�'��W��0���E}\!� M$�kIkQ:��bT����4s���!]���H:#M�8�~)�h:�5@L)L�5��(�|#M�"}�Q.X�W群/jcV���o��F ��>���=#� *{S|�� C�<�(Ҝ�4�!Z�҄�ߜ��r@�Es�����WI�e�)'Q�9z��i�<Ő�A������_����׬��~�41�rT�/*P�2�O9┯l)>#@R��L:ņ���ɡu:G�v��Mc~�up�=ɢ�Dێ@��r��$U���o���\I����ю�a``````````�_E�kC�Ө����td�{w��P���d��L�o��fV���3���Su�l�X�����McKL�fW�w-�Q�I=q�8�K��C���t�Ac��5ou���Gv���^��ڪ�=��}�op�41�_�v�2J��Cp�U1���b�����%]��P�U�{����υ<���F��ڨn7N�7��tu��<�����sÏ!�N[��x�7$���K�r4^�u��%��?�W3����5+l��b��;v�� mfs��t�͑Y���^2�'&}ޞ�zsTq��������񝞜W��"��`ce��]�X�S\��NƊ����j9�L��f�h���eX��[�p��n�N��N�ںf�o>�;l����7��F�|©��'k~d�Z{�zh�U���(yg�l���o��$d4d�r����F)c7Έ_�eYb����7��\jG��@�}R�-.k��Յ-x��e앋>�ao"�-g���_�e|����w®���;_|6����&rx�V�?,D��'��A(9X6ru��5r��O�F�=�$i�7�K��=7�E�Hn�򮟘��Y^t��Z}&�������m�)��#{���$9�|QE�"r��!��ȶ F^�̀EY�Se��>��zJr|�f��>ۦu�i�$�J�P�9��n��;���AV���}}�z�������Eg��,���&9�U�+�^���c��+������AV���`X������n�\:8��u��>�_^�������͞#\@�~���C�0����r��� Z�h�O��t'cr���+dը��9^Zr��咆/>�����B �QX�E��U�ǁi�z�Ќ�\4��P4\����w�����uP~��_R��霚w�on9Q���d��=�`s9�E°V�O-���S\�VZ��߀t0�c&�+�?r��
�����Լh睃���c[����Al�Y��ܴ���<�����.fG4b��bs\I�.�����������-j�r�x笮�ֈ�������������3��8��*1<�u���'o�
%_ş�Y�Z8�{����9��\ʮ�罻[�Z-��r����o=��{j���ެ:'�������XZ�u��oC�77�>R���ϻތ&��J���Dt�3N*��=��)@�ׅ{{���H>wNw��p���1��ʩ��(-��"����ǲ�Z*?�ծ�n������c7���=�¶8c�Ǭ�Y�{I|��V�L�P�.�`>q{��{C���y:R}n�H���>�]`���Kv��PKY��3��Q��7�����8���ڱ'XENv�Tc���S�uH���Α�l�[6���{[)Z��PΡ|{����N�,��Y�Ǹb�h�}H�I�
lte�u�/>Y?�O�;�Z[��M�������������������������������������ʝ�9O���<큹���}�^=G9�֞�ܖ�^�?�(����@�MtO%W����?��Lu`1�ߑ���f�u񘔍K�W�	:�͠�✳>e��FC�e�>��S�}����J�?�7ɻj:����/Y��!7�f�ϼ�.>�:7�9dS��6on雴Ѻ����[�nZf{nu��g�������|�s\xJ6In�w�aޥ>��&ע9l:Wf�
Z��5޼���+z�,���<�̸�u�>i3H����-N����,��=�#��@$hgSN�5�K����X��o����p3�~C�i"�yg�:&qZ8�;K
ԇ��r]�~�cN|QT������\�%��JJ���3x^cs���p�%>��{�xw�ؑ�ʘz�(CU��������x;X�Ҡ�a�Zv��%�r��N�������xp���W�s=`?���;�����|���e��+����k�1|b;�hM?���;do�>}��?j�t��쫧Ǟ=��r��f������l���^��h�
��8���4�4Hd�e��}��ʯJ�<2�w 񷀈��
n��Q�V> $*��aGcph� �� a@�����z��H��.�Ն��^�LMȃ���;�O�s�����\([����ǒ��s�����q ds-�V������S��yT%*5���J3�ZG������O�����<�;2��|�<^�j�WClh+��q�ŷ��㍀b����o �p�q����N=���@�5�#��l�8ȯ��{%p��	tl2��EݦT�s�̶QLs!��A���_���"��,��ڻ�1F�g�U�p��1���Y��h'��ڋwQ�y�.��5L����XR�i��D��x?'V������2�)o*.�݄rZ�W������C�p��,"�l��4�Mi)28�R46ulrk����o�%n������y�58�V�<��4�ǹ����<{�i_���:Qo��-�O&�f��/Ս��4��F�~�K�WΎ�o|���ک���6i����`S��Ծ���L;1�J���ǟ��\���&9�<�j�������.���^�����&4�#ˡ�x,�c{��(� �Iy��¬_l.�L�Oɕ�n>}T�1]���Ʌ7wٝ����.����ƏX�p�����Y=��^��K��c�/�딜Һ�Ӿ�T9,y�e�-my�cӑ.�[��M��c�����y�_�|�"��o��d�X����1F��W��
:�>dr�Y�3׌���./��}��3w*?�ad㏳/G_��ݿ_pـ���Y�w��1�[S_�]-l:�e���k얪L.,��"ٟ�[}�z��#�K�7&�2����=�#q�^��mA��Y�Ug��W�h�*�o��8��@G0�ʔ
G?'`���J�`�z����k�d�wU�޿�k%0|0�,��~�#��� �OQw����~�jV�����A`�$0���]��w��E�(0� p� P'�M�P݄:@�pQ��|
�@`�L�����@��bD-n� 6��{*/�1��ӁCM�� �0���I4��T�t�6X�\XB�Q��&�+�����B�vR1�u
`G�o{F��W���4^i)�] �R�>M� n�ʃ �Y@��3��;�XG���,�>� ����)�"�i�Wag䀔#zP�G����d�nH�17g=����{�K1u�<�x�n�_�ߡ��s��"~p�Ae�)d�V������qd���Dp��������AcB�`i�Ld.� \ǻ�J�s|�G?��3+nepB'�{��m���L��%��Ů�IhT�����y�B������r���v����~�w9�	}s��<�~ct98-=���U�y����q�����Ϊ��?�a͟9��y^���"g�71�*1|����`�s�LuȆ��ӻ��;4���������5m9er���>������劉�Oa�%6	���P؄�(S7_/�f�-���5Ѐ�Km��w�qE��{��� �W	�2�r�ơ�:��΄��%ҵB����0}M�$х�#cp��C�"Ц6����r@�>#���I�����KP��/S��?1�
d�,����W�(�{�3,�̦}����L�P�󴛴��G��-XI3\�o����o�g:k>/���M��tС�N��itN:X�H���z`��$�����&�,Lm&��Q�n������X�듎I	�3�e��h�Ly�h9�F�;����9>�E�\��))�/�ɣXQ^Y�O�'���>��.@5��{��m)�
�y1�j���� ���E9�LP/L﷐���
|��#ݖz?����(Qn��{��i���t�摦C q����@l%�B�$��A������c�����E����>b��w곖�`�]�I7'yZ�"`�S�2�P>��ۤ�|�)׆D�84�4�G�b�A��A���|����;&=�zސ~i�?|8�����*{yՖ�ϴ+5?=�b������3�]r,��X߱�q���΄T9�im<#{|<��瀞Ϸ�����Ջ��8o���)?o����v���.`:<yV�q�Y|ɝ���Eʗ�9f��{�l��{��L��eF��\L+_d�9�-?��$<���V�ỹ��u��EC��ǝ,���tt��I�K���U,A�w�����,���u��c��=�{��l���*�2��`Q��{kz+S��^�'�g�סn��0�k�)���G�c�Tw�?��o"�ab\�ŭ��l돯�M�ɲ����O;�>���ȼ?��U;F'=v�8���^���3����}v��1�q��dW�Q�y�f;���=�[n�9��U�I+C%�7�H��Ve��?˶��'�_d|Q���N������֝UY�n;�43{^-�l������R<n����8�����N������y�n�a����A������}皭�p�}Q�m��ɋI�_��-y꩑�hFm#n��#l
�b�e�Y��H�SXL��99ϙ��Gw;~qn���D.��l��`K.q8�b�GЮ����lN�z�<ǁ%�g��K�qNH;�,����;�������B'��r�O�A~�Nn��bݚ��O;�!) �#W�A�y9�GFY���I.2jp��Ei�{'�qޱ�����5 ; �u7/9�oN9�G?�M������(Q����b�e��fg�X��O���X0/&�����*�1��7��s�a��Mn��}�A����A�Y��߿�~�G��/}��|(r��h��x��= �kvJx8�)N?r�Zm�zʯ��'���KGkr�;V�O��'�z�16gR\��.r�)� �^<��� �#غ%
k�䔕#scJ��*?s"|[X��'����[*L�H;Ad-�Z���F�Or/�����E��e�}p���,�t��V���;�厑5����_���?g�[���5���G����~&�b��.�A����f�/���+�������35k2���^��خЖ�Pf��2B4f���&��KE+5��Y�û�9+
�9^￼9����A5=Y��zZ��+��"W����r�Zx�ݚ�w'r��f%�%7jLK߾�m�"�>ĖcƜҹ�
�L��>�qnW�l��QֺK5��9��ܝ*[da �m����hYiD�jfY�$K���}n��o.�j{뚰��_�҆
F����������'wk~��S��d��y�0�@\�����7��V���lT��iz��m�sY�$	;�)�Qm�2`^u�@�\�jU��fA�}�?Ld|V��E�F}����'�����X�~��:���6lOl6s�������2���P��J��1w�8L7o~���`qZ�׏g|�k�q�^ϻțyz���c�Ѥ\��H���w��1�"y�W�A��)��?����<>����ƺGvJ�MY֜&�%V��~�}/�O�&~�kUӾ��m����-'?58��LL/r��|�;�{��V񓡻.��Z�#����w=�
SE��oj'&��7����yrFw^p�Kԋ?'���"yyR������}�%�i��7�c���0+��AO��U�j��ٖڱ�U	Ifz�c�\����壃�4_?�����,��k����G@�C~Ӏ:�ǯ�Ղ��\�O���j��i,k���@ȝ>k�ԏ��<�7�k�c}��d��D/��V�r'*�ĸJ����.�u?h��F���K���R����]�� #��VOx�lz��?z?�ZD˼�~y��
�[���짺�WG�����lk�j���q�]�6���r���ʜ�':���<��l3^t�e�b��=��&o��ϛƶ� �bNE�]���Qv�\փ.'Ҹ�W8�>�3a1����>�Ҳ{η���������j:����zMB��BB�R��ذ+*V�����{{Ŋ����P�P)	��wp��Y��w=��;��k�i��O�k&���?c`_����P6V�Z��Y���7��
�m5�u0��I�����o�/�����*��)|	ʗaE�[�1v��6��D��˰K�����@O�T��@���D�2�����>������=1��	�@> � GoF ;׃�i����*ޟ�R�����ƃO���s����iA�9v#Fb�50�
�r�$z7�l��A�ձ�'o��Vtʿ�jSX޾�]o3k�'qQf����,>�>Q���:�s�W�R ����Evi��r �Q�VC��� �<��uK�64�/V������k�66@�ё;^�r�t�k6k��u�ձ���lvZr�(Z��y8��>�K�AZWY.��{��I���ɀe���a����3|����Ǌ��r������Y��������!��N��*`(�Qy�R!�؆��Ύ9�N�6Λ�#O��;���=����Y�c=�:��z޶���0��~��3��[���c�]Ks�˱�Ͱ��ך��3`�����t�wŦ�Yz�e�t�x��eϻ�e�l-��=�eA�ז��_l�i�ibpq����^7�rb]�ӎZ�b�'�nZ����S������թ6��w$_��Ȅ������l����cL���?lqˉ�\�=�Ỗ��=���������D���y��U�B/�Iޅ�k{�5"#ƹ��S��srkjs���[1�L����ww�o�v�{ER��r�0r��&g�+����d�Q��J���~=�ۃgc&��byy�GӖ!�/�=��B����S#n��n�l�3P/̫��(���z�\��u2y��}ػWk�>�<|*�`}���9Ҽ⛈2�\�s;7�uב����2a���ͨ�&�zŜ��[�a�d�]�ݞ:�=����!���oia˂k��U}���[[f��.�9�3000000000000000���"��'���t��P�7��kj7�nf	��́~>@� j�"9��8���]?�"�@�w�*:74tw���NmU���H`S�H L{]�lOe=�z0�	\s�	�n��	$M�> "��+��~@(�i��O��j��8�xNcn$������-�������T �����|��@�IO��>V��Q��V
|�n��1�ρ��v�ց�1Cܤ~�u���X��֮?Сph͗���v ����*��H3��Fk�s'�n�$W�	�8�9_���
0��n�,^���Zht'ã+�i�!��$Q-���{����Cr���Li������.��ոd��>�#��|�v-���N�R7#����Bh�Hܻ�ѻ+�X��� �i}���{E�\[�g������lqs�vB@���`!Yw^�=�=v�T�>�CL"o*v�[�N� ��`��(\ܫ�͝3���txU{U�7����s�6F�#ڈ�
`\:+k�Ο�kC����ҼU(�>����%�Y�k�ô�[���n��O�qyD��"�Cfu��*{����G/��^[��]^T��Guw��.(�����U6,z?�r��x��mP�B[Mm̘��{�A/�
L纠�OTgtEUr!
Z^C��Q���]Ih�d��@��5�蕈���`�����G�5]�q�ۆLBѽ�t�U������n4_���X8{"�?���Y�{��9p�.�{:�����,<?\��C�feD�i��螽����S�����-:kE]��{�н
� ~����N�:�ί��)tn��Y1���R���t�sEt�)�f�/t�T@�D@�C����\�;aJ�׉��3ݙ\�'���4��1�;�̥;s�b�H:�3��d���ᯀ�t��;H��Q@�8p��(��>��L�����Z`�0O����*�� |��Q�����C���R.Q��>(.���(^Ly�_i�͖@��t�(�I(��'[��I�ͥ������M\}*�_�J�N�,�u}_o��� �Ȇ�+�՗�%��'Y[�'u#����R�0��J�Ӏ�6�m����q���ob ս�U��PV���ZQo�������������Ӌ�4,H��za�A��V���Vd�����+Fs7v�2��Q�4�F�5�gK:W��*�_�����[�V��S�w>�d�::��>��N����hft6���>ac�g�j��Vj�	M��6)s�H?���o./>_�hg[�h�݁=E�o�ގo�x�o#�>)�8�,pܶ)⬹����֯f�f��v�s��t���i�?����Z�$�qn�ze����P oѠ��K��*�!�����=�e���9�|2�2h|��{�fƮCV����9�<�����G�n���%���]�������w"�z�ە�	�Z�~�n�?����ˤ��#�ݵ;6{b����]qO{S�M�$!';�}b�hv�����<��3��h��;&L��FV�X�ɝ��ӋMm�5�쭘�z���o��N���P�/�̱d�W-&F.�q�H̝-��Ve��ޝ��o�%�50��F�[��1�I�C�x�[�@�&-<�AWU��Щ؛�!��GF'v�OD�Ӏ���/ތ�^�
zE�����߈��7�J)�K�?�ƾ�� ��r�"���VN�p���'�#�v.@>�o�\��ؙ���>���nK�U������$���6�3�^�)E�W&6W�p��ыp�"�]7�-�Sn��	@�{�*<K/���2L�פ������q@�#z�ҋV��٣���g��u��pz�.�6�t���	A/r���aTĽ Z�����5k�f�b�m9H���x��S�WA�pgw��V[�J#�f";eӧ��u�Q��^��{7%0` ��B�S���q�}D�{��]���ܜ^�-��5�+`mɚ?	�E�\ו���"]y�q�B�"�k��Z�ҼBʀ5" 0�Չ����C�.`��$��ڵ�AWs�f��W��	�4��察��ą>>��ؔ%�,}�����_1�QS\H�������l��@��b�N_V�F�̀��:������H����ѽ���i�=r��Ɓ{�]�zt��W.Y���-�@�վ&�G S������>��ly���I���V��ȝ�yz�����U�;�EX�hm޽$>�S���L��s{����v">]3�U������;�/�=�=�Q��n��i'�f]�������O�b�=����x��Ӄq��k�v�bE�
/p(�=��uтF�GLO-}5��"T$_4$'��dR��8����~.5Hy��UN���R�{���|+�|䨹��nv_��m�z������N�M��Sj26/��}*�}J����fw�5+�=�M�{����mO��ʹ�k��@��Q������0��|�B�ھ�5=���Il�1'`�8�2����~�ON�o�j�1�~���.�ڭm"��pb�����_��j�%����a��߯�L�(����\�<��ǃݽ�v=\!���`s��;'\`�����|�^�ykbn�}֬C����-X9�\�=glX^7}Uzx�M�$���o:&7�_Y��H�V��%mV8(��.|��:�R�/������s����7qG]]ȵ�n���z�r>#��lB��,,�:>����G{�Xm͹7+�[k�c��[�ؽr��ȡ�g�%���Y;�W���w0�U`P��K��LN���W2�����u{,k*��5�����yQ��MZt:o��k6G�d��t�:a�t�n�f�!F^BG~��W�BJ�duKЉ9���c���D�7t����]�tJ�����6'K�,u8�j�sy�##���_ڜz�peH�J���5�N�C��}��C��8��v�F�|٨!�vr���8��k���5�6vp��˧��֎�GF$߼��jCY��6��sz��i�t׆�5qcR;ʛ��)��͆�3��qTs�a������k�ˇ�pg�zXkw��z�N�ac��q�}w�����Y�vn��2����)���\uf1;�J8k�b3����=�9> 3o����R�	���8t�
{﵀���O\��"ѥ�0���+q9��u��n�|��Vt��e�R�1�Yk��z�� ����	a"�#iD6���$)����	���2S��6\!;�v�~k`�65� _������d&4 �.���� \���X�ۘ�&�N�4��Gtw�O'���Nc�����u`B��.5���G��:���GjJ�|������970�z���<L�6�}
%zU�Z���[0��LL �;�{��*��i`�`I܀'k��)��w�I4��1d+ ��~ilhP���7j_�����pZ�KS Z��M���_�
}��4F�'�P�� ��Q�9�iLڃ��ʤ֕Guc7�R�ݶy���ܯF<9�+��j�6N��)��Z����ԅ���@��T���l`�2�͞HzhӴnUXwk�f���7���8u�ݝ]m��R�,��o&��h�-��F͑�l[Ѳ�q�|Ȝ���6��hS��o�n:�|�c���=��XX�Z.�����	�V괷��e��$[_/��3l2�U��il-o�x��]�cAq���=7_VD�N�l���y�x�4��W�|�u}k����L�z�vǌ�N�:����I���}ܦ���m���^n`3��r욃|&�)m�����0�[s�m���N�G��2�v��/��@���a�<����x��=�sߵhܤ�7��}9��O�Ⱥ����SG.Yw�l�Ղ�}��<\�<f�����oIMoc2�m��&�P�+��ܖ޺�q_���R<�_r[>�S㥓'����>��Ig�(Q��ݑ	�J.�.���=�t���Ge��֢%��G��Z߲����kdަ��߃#�Όi�>[,�|�R��y�n����<����ՒS�?p�>�eG��Th��@�~�}���5�� �"e���@�d�o$9�t�=Ή��[��'�=	UX44� XE��<@�	x��=����4`�.J���v���{@8�e t ��9@�m�!?�R��H��>�@�/ 
��[&@��O�� ȝȶ)�������N��S�h�[	����ק��Q4*�F}~���x`�q ͞������ڸ����Q)���@��@Pg��֯�Й�++��'�I�ڟ��-�9M8��@��<�u���g�<�	�5�H�ٯ�4��מ���d�s}��V1�$aA��]���(h�I#B���j4!?8e������-|�M~^��/�.g?bG7gL]�I��y������H#�頁'ǁ?p4����SX���wB�&X_���~�>�S:�~0|�ݓnsY���e&,�W��5Z������Ս�vH���g�o��8A9>v�K�Td#�~��G�V����C���-�s-B2������s���,�/����g�-Z�'�٦�y]9�1_ru�yV�Ki�_�6V������sQz[��p�5Bd�cح&���
�i]�v)���?��62dB&>��q]s`1�f�p�1s~��"���8s����H�����|葅�>�`D7شm�������.�g�O3�%�� hY�����+*[�ƞ�t����NH<�E�5�[���1�Əzr�^^A$��%�T���VG����D���~~D��<�й�ە�K�H�j�Ji_�e�q-�y�>�dw/�w�`�-�e	��#t�	h_[ S��.S[��t����Н|�8D�s�"�a`�+����ݯ@w�ے��\`U(p�H����Q���	��~�{E}ȟ���.��1�ӝ�1��/�s�8��8C�I�A�| �,�!�tg<=��N�'�9Iw��p�l���؝�QG�ߠy����k@�!@��M�̊�O#��gRH�Q�|��9�)�A���.Ҽ�)�Q��2$_�3B�N��P��	j�:��֧�6ԧ��N0���S�tC�߻���O7ȷ��?���{�}�4V0�ڋt?i̎�h܂8�Q�cw��	��
�P��'!��Aq�њz;�U����F|ЍU��t����;FN�ָ;a��|���ܵ-�E��4���~�&��|�ٲ���w��-�t
�s�����m^>,\8~djxA'����a�m��5|�_3!-���J�R�v���� ~�䌗<8o�b�w�k�w�s�Ϟ<"�eNǚA�owX�Y=�̓��qk������pnI�p{��3��Ϲ?����S��M������'O��%�����m����ڰ���f�5�`���PQd�bۢ{sۗ�F�����-�_��ޑ4�lj�u���*�{�VL�Yu�����qQ���ŋ�C��w}5*�?=}���>8�lh�����.:z���'+�~�Y"�x%$71ѷ��K�|�F-�>=/�$e���K,޸nMZ�\��ʗ]o��?i���ǒ��(���	+6&g�v�Q�)/�8��\nmQ�X,��U�~P���+�.�=
�;�Hy�vP��¥�qGPh,r/�/���_N��rt���#o���?��E/�2����N/b˖xxy�Q���	��N/H��wv��vN)O4C�(vVO:ӿB�q��%��e�t"��B����z�U ��LsӘ�sE�+�&��,�m��{����˜^Ȯ���� ��̋7'�L���l�8�P6�P�f����+o�Kz=0���׷E�
C/�u�9�����4���h��ͫ�1"� '&h
V�Ww�6l�/ab��q�`�V,>���Zԣ����?}�H�1^��0m�zukҔ��J��8�w��+v`2�1q
b�+�e:01��/�6�x�����곶yfNcz��Kz=�^{�z�^>��h�Z�rz���E�݀�m@(�v�����"V_����h�]$�	[ O��b�����Ι&�:��ڻv���͆�t��v���E�gU����}<�ƻ�i��\o��8�nͦ,�;�q7��i\����w3&��8�wD3�A�S�\�I�/��?y͂�G�j��� �ע������ӽ�wI�,8�v)�ם/�\��+��|uW�0����cV<>���4�m�zmjf7Nd8���f��s���y�Y����0=���~�G{�S��i�<k뚡s�w'��7�c����S�n��1ni����$�*�U�5���9�ŀ����&�j���2��!�Qy}��)¯[W�_t,r�Ѥj��1�^:�6�g��f��/h�?;@c���#14袿k���^��zr�yx���^^���a�}u�թ�T�OcG�4���EsQ��N�R�Z{��s����-}����q�����X~t��Û�����|�4��p׍��I�G�=w|����z��<1�{�o|��/��}3�e6���S�!L�C�=�������ժ5�V컝�xrb���v�n���۵�6}\Z��óX�����8�3��EK�� ����������������������������������Zf+P���U�6�r����ZP� ��p[�8�	���Vf�"!�Yb�u���H�.2�Yj9K,��%B#'����A�s�
5��,'����X��dk��`)�r���$[j�%23��o��xlG����R������F��":X[���,4m���r;�Z{3sm+-����2Wٛ��D�d��+�r����
Xr+A�����-���:�|s};k3G�5���F_ff^)U۱TJ8�oR��M�+��f�2K}'ߞk^#��a������j%��
1�ϖ	,�b�Y�Č�+�
�$�f�6,��F��q�'-��
��+Ge��8*>LU;s~���/��u�*�ٶ0ב���0����W�h�)yLU�47IGe}���2��R�D��Xł��,�	����JL�<pT��JH�X�/Vl�ɔ�4��(MˍU0V���"#�GԪ���HG�PQ}���XeJ��a��js�Eu)4+R�6PR�c-*+��Vf$)���O�E��U���*�:��w|m�TO	u�QJ��נ�]�%0Ҩ2��W~-���v�CI���fQ�rȎ�U$%5UMh�r��5
Weښ�|ҥ�_FG��0";e,�J��o�*M���VI��v�7s�TX�B��D��\���g��>�F�Gxd�F=&��$>��צ���+��I>T��UFs*��+ʒ�M����>?��iL�z�H4*!0`k�Q�J=G2M��:,mV��|V��b�=���ȇ>�$l@_P�R#ҭ!�x:��\�1�X�26���Xh��W�S�z��J�=5.-��/C�Q���P�'Y<mE�ͅ�'�04��U��k�sK��)��e���׆�L��`Hgǈ6�DY{�@i@y�S�P���6�l��TB�i��L��X
�%:f"m��N���h��LKM��t�8�&*}���{S���J�2U	�9J#S����t�$V�r�1��{d��Q��sv*��L�*[3�2��y�X���&����&������>W%��8X��Ȭ(�X����$�7�$sMj+�[pU"�Ö|�Lh^J�\���xJ	�GqP ��(�8�-������5r��7Gu̓Z�;I��NR+'������ؙ�8�[�9����,�`-(�Y�2�����\%��6�*�����T�l�+h|��[m(�ڙ9I�y�2Sg�m����H��Z�+d�w�h8P�u}��r�'��7����ɻ
<z�;�#�S*'w���y�y�xHz��TN�����;�}���>	���R��ռ�.�uϠ귔R�E��R��k�T�{��R)M!I{�yDu���Ȥ6J��<�>���M6�M�|�f����ҷyd�ڲh�t�{���ޓ���?�x�s�g�:�S���d�6�s
I/���S��v���)��l��Ac�r������^
��N�&�|>��'��T��P�������G��t�t���g��C����1P�@>��U����(�<�2�1P����e�Sq�Eg�|�@c��wٻ�|/�8���cU�T�^De�E����(�<�����S�E9������<2ˮ��8z[IU>���ң(�5��uotQy����ъ"�.*������T��.+;G>��[�z�ϥ7�
�5Y�Y]t��#���<�_�����o��Kk�V�ߩ�~���ŗ�J��}��;�T����T	�j�O#���hU���蝪��;U�wQ?�>ڣ�z���K�v3���	^W���8�+n@��#����V�ڡ��wwi�MT�bW�:�Ǩ��ve�����;J��@Y��ʽ(�z���[ȩ>���#��	E�=J/@YO�[(��*�$���R���DmWPUt�s��E�JYs	%���|JJ��%��y_�������BYr�UgPPv���J�)U�(އ�2j+��:;
���=�D�G��әz��%�!���3THv�錥+��O�5��d��|�B��9��N���U�������t�>�ԟo���s�ԧ��N�o��'��t���':[)�&9Om�~P�?J��~�NG�Z�P��t_��zݧ��V}?I�ӽ΢�7�����$7)ޜQ�!������>����k���jj}LI����I�I$��_��9u��%�ڨ�t��)N=P��/^�u$�g��ǈ}\?�s*ߣ�q�t�6|'�:.�9�P�����D�H7z�'���HΑ��dc�@�}�jQ�%����fB�O�x{K���b*��^�8J���:�R�e�O�����]*?H��������������_���M�j�*c7r�i��ˍ}]��~���~����r�ƞ��&�N�&^.�f�n��>��M}<�x8�x9Z4�r�n��d���]��ۉ����i�����t2o�� �s����9p���|=�>R�����)���=]��]�����]�,�z9Y��8��;p�]�\?G}_w�Q#�����`�#'?�I��ߖD$�����d&�nr������NJsq�j��d��^f���"��t�4vs������Ɏ��\�Kdo�-��I�z^6R=G��4��Xf�k/��y9�7r�g{�썼,���<���'W��%�4�8��R-���*����R�����l,f9V���b�\)b�Î-2�c���<%�:���]O�s3��{I�n�R=7������%Qر]hn^9"��l^��-��eA�7�as `�C)��y/ғB�Ö%������h,���̓�]�,���e�c�օ�c��Z�K`Ķ��K>�Y�ի?T�"�f�R%lXs���rZ��~$�u�߃��,��X_^Y�?/����QX�������
t�����ꔣ���5��L�Ln�їZ����ץv��}��|�C���M)�&�4�/���u��j�F������ԁ�+צ#�7�5��� �\��G���z<M����Xf��( ��V`#�UZ:�j%<X����|�IȮ͇������xl]���.�|�4��E��&�Fy�v䇘oii_A�:�:�$B���\hƕ���U��vmԟ����g���T6Q�S���]��H�gK�>��)oH�I��u�zbG���kc%�X�,���ڐB��IS���Z��mh]�L +�_©a�M �J�ߤ\��$V6fN�E�\C�&�ҺUY��V��<!���C���X��6,�sB��ʒ4:k\1��Z�v����4E��R9��Q��2��z��\��ڱ���Xv�6,��-ے�!,�e�6l9GĖ[�X$rm[��D��r��x�Mw�=ۅ+b�Z�Y�r*�x؉�n�Rm/�L�S f���ﾳ�ƒP�y���\�~NrCg���������Kb�H&c{�e<?g�������@w�ў��$Ӣ���-�{.���$�r�|��B�kBOGa�FΖM�}=���1��ٲ�������mc/GJm�P�&�\(V:[��;����u|�Y>�r=?w9�[N��E��q���z:���ti|s��b��Sݥ��]$M|\효m�����ў�)��p�~�{:���=�jݺ�_��������Y�g��w�8���/�X�w����)?�����������~���~*����Z����&��VvZ���!����n�o(7�[���6Z���
u���v���Rԥ���յ��Nm珶�����\?VC��^m��:m�o����ܐ�����5�z����:w~��ǵ��4��?����\�&��V?�z����4N�u6|�s�޿?���7��������zkW�Ͽ�}ku����uP��п����Z�{^m�G��Q��0l�ԗ��WmV��W:�]���u?�������3?��+�'�JO�����8�����Ϣn�Y����[��m?���ݿ������?]��N����'��Ə}��6����g?���?4����͟m����?���#�����u�ݟ���7�wk�w����W�������_�O�����N����Z�/��������>�$g�������������O#a�����9�?��?����E����m?��
4|��t�>��6��(j��π���\׷���V���&�՟�S���^�^�����v���K�g�~��n�G{u���G��t��j��uU*����/�i�t��u��O����u?ϭ��5�9�V����߂?�����A�Eu��������olH��������������1�׀���������������������������������_��2��TREE  �����������������                               ]a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������~+�dx"NL1Q����i���3�U�T��Ԓ}�@��9�f]����eւx���I���`�>%ǀx��gO���@�H"���6s��f`���
��xs!r�5�@���@��D��@��� � | TREE  ����������������                       'r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    m�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         	             �z'X            ��             ^�             ���OHDR4                  �                    �          ��
     S          +         �                   }           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              -�     /      -�     0      -�     1       u��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            �	            [�             ��             e�             ]M��OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         -             �	            � �Z           خ            ��            �j            ]�^�OHDR�$           �             �          ��
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     3      -�     4       ����OHDR     �      �          ?      @ 4 4�     +         �                   %     �            ������������������������A         _Netcdf4Coordinates                                     R             �'}S  Z�� OCHK    �           +        _Netcdf4Dimid                ���w% �   �Np            x^c` 4 ! 8TREE  �����������������                               m|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������~+�dx"NL5Q����i���3�U�T��Ԓ}�@��9�f]����eւx���I���`�>%ǀx��gO���@�H"���6s��f`���
��xs!r�5�@���@��D��@��� � t TREE  �����������������o                                      G�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4V����dJT
�L!"C)�������*4H��$c)���(C�(J�(I�"�d��$�{���Z���?���g���u�}�9|����}w�;�����sG���~{���Ѕ���Q���/�nˏ�%�~���|���<{���i�}x�z���l�7���P������[r��e[C�p?�R�u�dCP�Rfd�"�F�F��L/�^����Z�s�?/�Dk%]:�8P�s�w�訿�V+�����S֪g�z��T-�l�6�l�ߌ���XS/�:��9�g9�v9?�Nҍ�n�}|�x�*f�U�8�ΠD���{%R��56���[}0��p��-���*S{�j9�`]�_p�Y<6�}Zu�e��<��G?��,+޹#�hRUV"��������|�ԧ9÷�t�=��)8d}N���cK�}ŝ����m_�?�U���R�>aq�w+���ꊹ��әX��[��'�t˃e�S�?��_Vwx�${i���3{W����	�=�����o�8{�7Gԏ�7��$"�Pj��:��F�E6�Dbl`{�pv:��;#wN2>���J�S>�䄮Ciy7���V7<�|��R�� f�R"R\)hʹ�[g�pL�8 ,�<��d\nF��=�N� �g��;��e]3�]1��B�6�ζ��lW.إ����b0���f�0x���'p�����8��G�mTt�ɕ6 _��P��f(S�Cm�'_RLG��u-S��%lx�_\�o3 �\$T\�0�u������k@J�yt� 3G�N
̶������o��-�o�R����<؏�X7G���0[�D�qR� �^�����zi�خ�! P����E0P`Icӵ���#l!��RRFT�
l��.f��d������>���Қ���D(�}���H���?Y���d�	�R�ؾ@|�xG1ͦ�8�?�?Y�]}���{�=�k�^K]�m69��ց�b~��:�+�˻W
��������3����=	S��^�]#f�-��Z0*�$�`����f���q��΂����:x�,��P8����������u��'��8�vV{#K��*Aפ��[�s�4#�~Cr�i���cS�Ozt�Q��^t���U�"l'��"-��E�P��\�ޮ�Ʃ^hÆ2���l5���x_m�wm�:U�a�^���p�|��5*-��P�7oqԎE�R��$g��|�pLK�[���Q�v���{B�N�G=,���⿢��0����\�C"O^���ݖ�g��;���0�9���'&��r��z��[/��`'�<�q`��a�mG�t��o��[Q�lA��ԛSFRUs�y�
�|��m)9�������e������S�w��G�����S�}D�߿�>)ؐc�*�+�ђ�����+',wɑP�>�cQ緡ٗ��dq������~=Ӯs�&�c�	i��	�7և�*9N\鶮5A���E�ǀ��P��mD�2:T�T�	 }��W���x�F�k�Ͻn���o�����6ԝ
p��������ꪊ�g�+�9�hs��;6�,=C1]ڀU	.���ޝ�4��Q�-�o�r<P��q�h����L�O��ڊMa���z@���4�	=���{Ս�8(3��'ե~�2��tESL�%�~����͹����������>�ۊ֒_�b��zVL�8>�� ��Q[>�+�e7Ű0	�;j���\@��|Œ����[����=-g�i\_����ɂ���n[c�m�}7�ILJ�w���O�F�@�v��\�ݴ_޿̰������8�d�>m�׌��L_����`��PhN��iZWm�b����5��$&ؐ9�L��>�l;}�v�6v�O��#L��VFs����l&l �X,z�UE(�K�[؟g=?>z4dԼ�����e�����{T��l�m���qҪ6�;z��*Lb��ڦVUK�D3_�]��q���_V �J���&��|dǠ����������7�肬ma������&��������j���Z;�A�nzF�&/��Z�&�0Ε�,�?(�Ŝ�:0y&�\�G%gv	���iAh�<�g�SSA:�*�Y�: ����I�B��G����a`��^	6�?U���`I��~?�I]w�0}�)��GKN��;��5v�?��5:�0�>7��Y�Ig�dF >��9��	�V[90s�1����=�d7�=ҭ"�Eg��({D�y����0��g<�w���Ȣ���6���oA:/at.o=$]�62ف|:�ԧ0Ţ&B1�&�H��T�/�Hgǀ���.ҹX*�E��)Nv���ۤ_�B�M���K��B�����{RHWh�I��>�9i��ɢ>>R�76R���j�E�Ai��:��%�w�����R�a�T��R<H1��A�Kt�Q,�}x)7��9t�{)���%��4�AڧEy�r���S����Q���I'hnIӠ�Y��+i,�+��t塚z��.������y	��Ҙ��5���[�>�(�Aʛ����#�U��Ћr��̿�00000000000���t��xE��H���-k
w�%%�����w�����r�܏��l�zc�f���L�E��IY�o'�z���U����]8���ͣ�ߎw��;*�����U�V_*Q0~��]l��M��*eZ�[*}J~r�嵰�au���X�k���2U/Ϧ_�>�Zo�E�κ6���FmG[9����׻x
�<{�釬����'n)j��N�7Ujr�[���u��aN�oU��(~�R��lдJ��Ih油��z	>ݟr<�7��ѩ6�񴤩�4c��1��'꼊ݽ'�W�y%I�~�گ�-�_��U�u�r�-��'_8�{[�-ħ�~�l����UQ���T�{�_D���<��ʸ�%�7��M���^�'gC��vJ�>i��+nCFߙ�ū���8L��$_?}���\�j���wsZ���E�}Ǿ|��!XX����]Dm�9�g�q㺯�?��������^�)��Eex�f�:��8R.����et��{�%��7�[ܬ��5���<���h�5D�D.���@�.�+l6O��*V�u�<>v7.�9`�$�b�C�$$�^�\!�g�ӻn��Y8zRr���+���G�N9��?����...� {|A����<��k�$J�l`�Y��Zr�3���]S�^����tL��˻�"9����C��� f��a4�#Wh���%�yMr�##����-ol�����Y��3+7��݋����?�����!�-9���@������a`��w��j��
�X`�+2�Y��AZ7*�Q{!�=ꮀй_Ir��W'�\'�=éZF��XS����d0gL���
z���pk�KV�C�{�?���o��n�h�#��68�g�i���~��c���Ɋ<3���~�v�k��q,n��-4��(Œ#75`o�:�K
@0�׽�q����!�[j޳���g�t׷a��Q5~�ϳ��g���|S�^���5�����a���+�kV���R�؍�`^uv8^[�spE�aKc��9��%f�\��(ƽ��)�D�����o?{zs�*mWٷ��ؤ�����R�lj�����]���	�ӣ�]k���{�7M��m�NJd�ہ�.�G��̷��+�py��5W~TK~��b����귓ƒ�^�E���_��h��7��ł���G}����i���8yf�<{��j�Z%>�mGv�H���Ծ�+LT3q�D����=�p@|�v�G�˴2o�6є�.߿2?2�O�����5;ļ��p~�S��N[�V�ڞ��9��G��ȗO�>���O��y�G�䐢ܒ7��֎��ii_82m�7��=/����[���|R�u[q�]��jȻ���{O�.b?x��ąA���|Y�������I��Öl;}��G������X��U{=hB/������Gr�[�o�`�f���l�w�9Y�lz]ߞs���$m :ŶQѻ�}���ۛ�gn�x2����݂��H>�_�����9��7������h0���GvJ{`��)��WV>=�|"��l�΂���&/T���b��y놙�Ol<�4�U^�XF�}Wy4b����p�~�S%!�_JƍLc�7hm�(�^3\�����Ǣ�5.5��a�Ǟ5t���OqC����O��h������^G����JC�0Oa�?��W�\����Y!�K�;�n}�� ���[N3m[�S���ך�6sg˫bϲ�3��M܆&���nnW���2Yt���������ʈԺ��R�N{�M?�X���ft��<�0}�� 9����oq+o��*;�k��uS��V��X�[���L�=�A����p\��^e%��'�X-�ܬW��3������?acy��������p�/4P�I�߾d���<��{ޑ���*x�8�^yeܪ�����B#����� �h��)'\���p.�vɬW���a���"x�7�������.�� Z� oY-� p[��E?� �TY_��\Nr�	��"�'p��#M��̻��\�݁�Z`9�m��ly��NS �Y��8`�b{�=�5:t�"`˧%�w �j�7=�	�0Ż�9�r�F^���p����N^7��6<���߰Cd�et����9/�������XV{�J��x��C���E}�.[9�'�8; �� �+��$��ie�2Y�,��V@�*�s��j[B��=��fNݕ*֜�3ZB������I7�W�@��D�`��	4�<���uT£���i�|U�<ޞ�2�U���]~�j�>[Ⱦ�{T֡z�/u�iO��ji6��h�9,-N<����픭���\\�0��G��'��2�G�Do��/����>^/�a�ǂ�v5��+�7��x�����^tk�p`ӻ��Ygv�����qZ��ρ��|V���O�ݳ��L`�����{ϭ�a>�<y���7��E�maՒ:5;�.8 ��y?��#_�-Un�	|�]?o�[q���O|#�-���2o\sGRP�^n��Ӽ3~i����4D��X:��:�E��hE��x���XK��t:#��Y���;�����zM���S�Һ�B�Y�V���Y?O�д��fZ�fJ��u3}�H��G*;
]ٝ(z��z��΍,��R><z)��?��%�s)X�4E��L.0��B��f��y�ob-��̹�h�� �����N�ߏ	���I�]Ͻ"�����ҝ�nǞ������Uky���؟�.*1�˟V��.��넛��3�F�ss��p���+�	�&���K�����V�΅]jE3Oےw��"��1��?�3000000000000000�G���HS�
X�����} ~;��^�����A`v5p��ޏ�eh�d� �����a>��%�+��[O����y �l`�	��:: �zGe�tw��V��,��ե>�ي���b P��ś�CaPL�@�`�:�jH�(��[��`�+@�͇�����g(�G���-���^� �"���a��F�ـ$��;<�� ��}E@;��R<�wh>'�Rz@�8�������3�]��{��	���{�w#P�]w��ǘ�5p_t��BR+���G=2����G�6G�"n߅�6;�����;<�Bl�]4}���	 �bN)�Ǔl�@˿��ˀS��o���x,5.��yY��y�h��sw��/S��5��
���E���_ q
�>���I�c!��Ӓ���{g�N���]r+J�Kb��V6Kd/0���,K�ɝ��~67$fs���o�y<˝�9����{�N�����w��K�Zk;��BB]y�B����v�$�W�˜��PT1*��+��|�k�H�t�\��8��"�T"�]~`���8�Up��*�X��ά�(PUb9�coRs��k�V�z0�	����Λ�,��GT���͆��]������Z.�����!|�w畊�ʾ��J�z0ws����{�$1�|Oh��҃�Uv�z����Q������[`�Ղ�/��A9��*x��b4�у�XjW��Xu��:@x��MA��v
��2!�s��.�Rv4���c����ZE����x�8�f�N J(�~�Xs҅�I�Κ�{@��<�3�� k:��ݤ�7T����1'������Yͥg�辇�9����t.I�����% :�%T&MX=%M�ҹ��Z�eeI���1��ȔtL�#�$�F��"iYPnawD/ � ��׃����dH�Θ<ŜK�~A�ͦ6����(����wk���� �Ie!6��n:i���>i��&�!���rŀ`e͗49�]4�ͤ���M�;��������U�)����/��{W|���i��r����]z^�Pr���q�ן�L눿�^�ۦ>��J����u��L�up�<���͖b��||s����֢̑g/p�X�7�퇁�����������	-���P��+��J�o�QQ�W�kvY�s��}��$�m��5o��wC���ˬ���
�־���s�w��e�ʅ��ʇ�Oy�h~���x7��#dY� AA]�CᲳ�ˣ�_ߘ=G���O��1$�@J�k��C;�^k���\0*��f���S�u�B�>�~�^5�{4~�lJ�)��zˬ�{O#��vX�)�`��������32sF;�oy�({2B�P�O�M�6CEe�b� M�#gzi�Lby�`��`%6}j��3~�W�4C忉��ƲX4^��=��S���l�ª"��\ϭ��T�}����ɹCy��I�����nU�ݙx�0}d���
��)�bc�����䈽�0��7y1��+�x�ԅ7TꞆ ��D�j��L����c���<f��h�[S�ǌ5�����^U�ԙ�hQ��T�^�μ�p�:�kt+/Fc�:+Ww�m�}���9�w��=��/B�^=pϨFI��5ڻ*����w|n���\z��f�R�Z�e���rd�*�l[0//�Fg��*`O�ԍ��k`��!俆͖��o�ܯ��l��g�6�fl�5g��To\�@9�L�ur����^b�=`& �s�tį��,r��\2� �f��\��j��7x�
��C&�>p��C4՝ �_���8���LN��U,"�,�[��
��&w�ۋ�� ^Q,�b@��N�K��[�5�@��o���lFrzEn`�)oj�s�Y�+[�V�͆��b��b�c� G�������Ssr�&_���O�}k4�_Nn���z\ـ��RŕN@2<����4�ۮB�����udN��l���Z���y��@.�� ��$�(1Y`c�,�� �����m��.7�u��2`P�%G�K����+�[��fo�_%a䞪r�z��\.t��CښƁ����h���䨩/�ɚo"��M;k���c����W��{�ǻ_/6�����V�{q�?.�G�d��+��X(o4"r��7�ntF�d��DԤ�yOYn�<���[j��Rp+w���;|	����=3W�[�#��;�b^�R����#)4"3#����~���}��kpg=�.�����[RR�ʺ�F��zn�;��(�=��iu=����m���s�ؚꞟ'�ia���&Q����?d�vq���ɀ���\�~��rs�e�·�����,E3�˔�r��W�����EޘK�:e��M|����SS/�ӛO���(�{3|��^k���>F8ȞP;8�6�q���\bq6�k�0c}��t󏶂��sw���ֿy=P�he��B��!QQ��ߦ��ˍvn�{���E�D_�Z��/�K�������>}���=A���,X���vd�������z9���3����W���O�8���V�3۰|��~����H�����C�=?8vy�~2C�ś}��f��M\N���7�_����
Y��4�n��$�{��x+GŘ�i�g��`q�W�掎6����Lɼ�U�&GAɓ{~�#�
���R����\��,(y��}B��=�>�~�q�?"Vd�>нP��������l�|�0ꓽDT�����$�~�^���+N�f�ssV�y�Ò���x��<-��ýs�_r�����Ү�OiW-�L��z2+'�ϡ��8�-{�p�Ιu�z���̉��M**^�*_/Y�}���Uʏ�AN�+��������HDF񜽝+���	�؈����o�E�Z?{����>��cZ��KJ}��J�<�-��)f�t0�K��Z��<�����^z���v�Pt�Y��E�~5k�K����6o{Z���9�)3?\P��2Sb"⌓m���K��vdY�����F�����?h�6��	�q�G��3	a�}��y�}��rp���{%�^�GX�//I�},�/�Y���Im?�W����׋.O�� �IxQ���,S`��M	��;	�:o�eM%�W3�0O�^�O!p�7�B(|嬊��r�]��-�%�U�n��C����%�W��(���w�x�I7 8p�~�c�ӆ=�x'�X� �sp�O�����s�b�?*Ӯ� <���Ic����?:(� �?�R��ql�L�y"��<�ѣ�*�#P9f�nqP���s�4���g�-[�#i�^.�Y���H�p���F@v	pb�p�%�<MX�� �?��
`�j�?`J����4~��]�2 )�i�@���z6��nD���@�"0��k����f`�g�Js̵�1��"�Fc�E&@��n�����F��1�.@�a���9��_���9F��	�Z蹌Y1��н!��W �ZhO����s��/�;���{u.�nK\ �k,~`u⽃�6p�a���;nrI������pr�G��<4�ւ���[|e_�]�^�xт}�ƒ��۵<�Y��w���Ʋ{�f��	�Q�/R&~��z`��ϥ����_�F5�haCcR��F�o1��c\�rg%�)���_�f"�X)�ut��+J+O.k׮��c=�g?��v�U�jՒ{f�D�]����w�.)��e�r���8WӇQ�t7�e����=u[��屛�.E��|h�k��/�|5��~�F�#O�3Ya��Y&�͢��tۺR�ų����,�U���&���65sһ���/�*��Ǔ\Y��_KΫ,�4��꘣`�t��r�M�;���yj+N	Ϻ�'.���~��тi��-,��}Wx/��6���� �0g1����.�W�J�`��m?p�X�}�$��jֱ�"|�o{��}�Fħ4LU�[:���A�ٙ��;�X��[ �9��$p��4N� �O��o6P0 �/ �ySy)��F�y��m�k���(��5�*�R�W-�j�u���M�'�����%����_yT������.���oee��[WȠ�t�$��/�)��� /��
աx��р�6��
�8�<$yQ��_�O�Q���� i�P}�v0���M��� ���r��9 K�ghlo6@����G��Ut��(��q�&3 �r��x��Dc*Ҝ�����v+N;@9��|>̤�����VxDc�\(6�f`?�rD(v��́�5@�{ �=�b�N8�ao�(�c�H�>�".���֣��s�#�q�
�;���\j�$�)&�̟����G�+��[Vq/ �*�� ��9�oo�<�\q\�VOK�Ӊ��Fo���t�Ǭ_?��eנ|�@:^Š}z��\�W�����ΰI5���&!wV6�������F �%��tj�������mB�_�z����7��Z��oo�c�p��z y��}�{9�[iw��K�ː�s�+������+��|����qT���Fw��넭Zvrm>���Kж	-�W%�yP���5�|��"=�Cך�U��l�#Z�������˶"�Vx�0��Cl�����V�,\0d5��̛�մ�Ʒ���=��}�$��άG�O`K�rtl�»�pp�@Ó�h�G<�_�U�j��{��ą�WX�9vX\�����~�y�+�����E�p8YM�	i�� ��,���F�.R��8��x�=t��H�����l:��(�ר�g]�!i�P	��������::�4�'��W��0���E}\!� M$�kIkQ:��bT����4s���!]���H:#M�8�~)�h:�5@L)L�5��(�|#M�"}�Q.X�W群/jcV���o��F ��>���=#� *{S|�� C�<�(Ҝ�4�!Z�҄�ߜ��r@�Es�����WI�e�)'Q�9z��i�<Ő�A������_����׬��~�41�rT�/*P�2�O9┯l)>#@R��L:ņ���ɡu:G�v��Mc~�up�=ɢ�Dێ@��r��$U���o���\I����ю�a``````````�_E�kC�Ө����td�{w��P���d��L�o��fV���3���Su�l�X�����McKL�fW�w-�Q�I=q�8�K��C���t�Ac��5ou���Gv���^��ڪ�=��}�op�41�_�v�2J��Cp�U1���b�����%]��P�U�{����υ<���F��ڨn7N�7��tu��<�����sÏ!�N[��x�7$���K�r4^�u��%��?�W3����5+l��b��;v�� mfs��t�͑Y���^2�'&}ޞ�zsTq��������񝞜W��"��`ce��]�X�S\��NƊ����j9�L��f�h���eX��[�p��n�N��N�ںf�o>�;l����7��F�|©��'k~d�Z{�zh�U���(yg�l���o��$d4d�r����F)c7Έ_�eYb����7��\jG��@�}R�-.k��Յ-x��e앋>�ao"�-g���_�e|����w®���;_|6����&rx�V�?,D��'��A(9X6ru��5r��O�F�=�$i�7�K��=7�E�Hn�򮟘��Y^t��Z}&�������m�)��#{���$9�|QE�"r��!��ȶ F^�̀EY�Se��>��zJr|�f��>ۦu�i�$�J�P�9��n��;���AV���}}�z�������Eg��,���&9�U�+�^���c��+������AV���`X������n�\:8��u��>�_^�������͞#\@�~���C�0����r��� Z�h�O��t'cr���+dը��9^Zr��咆/>�����B �QX�E��U�ǁi�z�Ќ�\4��P4\����w�����uP~��_R��霚w�on9Q���d��=�`s9�E°V�O-���S\�VZ��߀t0�c&�+�?r��
�����Լh睃���c[����Al�Y��ܴ���<�����.fG4b��bs\I�.�����������-j�r�x笮�ֈ�������������3��8��*1<�u���'o�
%_ş�Y�Z8�{����9��\ʮ�罻[�Z-��r����o=��{j���ެ:'�������XZ�u��oC�77�>R���ϻތ&��J���Dt�3N*��=��)@�ׅ{{���H>wNw��p���1��ʩ��(-��"����ǲ�Z*?�ծ�n������c7���=�¶8c�Ǭ�Y�{I|��V�L�P�.�`>q{��{C���y:R}n�H���>�]`���Kv��PKY��3��Q��7�����8���ڱ'XENv�Tc���S�uH���Α�l�[6���{[)Z��PΡ|{����N�,��Y�Ǹb�h�}H�I�
lte�u�/>Y?�O�;�Z[��M�������������������������������������ʝ�9O���<큹���}�^=G9�֞�ܖ�^�?�(����@�MtO%W����?��Lu`1�ߑ���f�u񘔍K�W�	:�͠�✳>e��FC�e�>��S�}����J�?�7ɻj:����/Y��!7�f�ϼ�.>�:7�9dS��6on雴Ѻ����[�nZf{nu��g�������|�s\xJ6In�w�aޥ>��&ע9l:Wf�
Z��5޼���+z�,���<�̸�u�>i3H����-N����,��=�#��@$hgSN�5�K����X��o����p3�~C�i"�yg�:&qZ8�;K
ԇ��r]�~�cN|QT������\�%��JJ���3x^cs���p�%>��{�xw�ؑ�ʘz�(CU��������x;X�Ҡ�a�Zv��%�r��N�������xp���W�s=`?���;�����|���e��+����k�1|b;�hM?���;do�>}��?j�t��쫧Ǟ=��r��f������l���^��h�
��8���4�4Hd�e��}��ʯJ�<2�w 񷀈��
n��Q�V> $*��aGcph� �� a@�����z��H��.�Ն��^�LMȃ���;�O�s�����\([����ǒ��s�����q ds-�V������S��yT%*5���J3�ZG������O�����<�;2��|�<^�j�WClh+��q�ŷ��㍀b����o �p�q����N=���@�5�#��l�8ȯ��{%p��	tl2��EݦT�s�̶QLs!��A���_���"��,��ڻ�1F�g�U�p��1���Y��h'��ڋwQ�y�.��5L����XR�i��D��x?'V������2�)o*.�݄rZ�W������C�p��,"�l��4�Mi)28�R46ulrk����o�%n������y�58�V�<��4�ǹ����<{�i_���:Qo��-�O&�f��/Ս��4��F�~�K�WΎ�o|���ک���6i����`S��Ծ���L;1�J���ǟ��\���&9�<�j�������.���^�����&4�#ˡ�x,�c{��(� �Iy��¬_l.�L�Oɕ�n>}T�1]���Ʌ7wٝ����.����ƏX�p�����Y=��^��K��c�/�딜Һ�Ӿ�T9,y�e�-my�cӑ.�[��M��c�����y�_�|�"��o��d�X����1F��W��
:�>dr�Y�3׌���./��}��3w*?�ad㏳/G_��ݿ_pـ���Y�w��1�[S_�]-l:�e���k얪L.,��"ٟ�[}�z��#�K�7&�2����=�#q�^��mA��Y�Ug��W�h�*�o��8��@G0�ʔ
G?'`���J�`�z����k�d�wU�޿�k%0|0�,��~�#��� �OQw����~�jV�����A`�$0���]��w��E�(0� p� P'�M�P݄:@�pQ��|
�@`�L�����@��bD-n� 6��{*/�1��ӁCM�� �0���I4��T�t�6X�\XB�Q��&�+�����B�vR1�u
`G�o{F��W���4^i)�] �R�>M� n�ʃ �Y@��3��;�XG���,�>� ����)�"�i�Wag䀔#zP�G����d�nH�17g=����{�K1u�<�x�n�_�ߡ��s��"~p�Ae�)d�V������qd���Dp��������AcB�`i�Ld.� \ǻ�J�s|�G?��3+nepB'�{��m���L��%��Ů�IhT�����y�B������r���v����~�w9�	}s��<�~ct98-=���U�y����q�����Ϊ��?�a͟9��y^���"g�71�*1|����`�s�LuȆ��ӻ��;4���������5m9er���>������劉�Oa�%6	���P؄�(S7_/�f�-���5Ѐ�Km��w�qE��{��� �W	�2�r�ơ�:��΄��%ҵB����0}M�$х�#cp��C�"Ц6����r@�>#���I�����KP��/S��?1�
d�,����W�(�{�3,�̦}����L�P�󴛴��G��-XI3\�o����o�g:k>/���M��tС�N��itN:X�H���z`��$�����&�,Lm&��Q�n������X�듎I	�3�e��h�Ly�h9�F�;����9>�E�\��))�/�ɣXQ^Y�O�'���>��.@5��{��m)�
�y1�j���� ���E9�LP/L﷐���
|��#ݖz?����(Qn��{��i���t�摦C q����@l%�B�$��A������c�����E����>b��w곖�`�]�I7'yZ�"`�S�2�P>��ۤ�|�)׆D�84�4�G�b�A��A���|����;&=�zސ~i�?|8�����*{yՖ�ϴ+5?=�b������3�]r,��X߱�q���΄T9�im<#{|<��瀞Ϸ�����Ջ��8o���)?o����v���.`:<yV�q�Y|ɝ���Eʗ�9f��{�l��{��L��eF��\L+_d�9�-?��$<���V�ỹ��u��EC��ǝ,���tt��I�K���U,A�w�����,���u��c��=�{��l���*�2��`Q��{kz+S��^�'�g�סn��0�k�)���G�c�Tw�?��o"�ab\�ŭ��l돯�M�ɲ����O;�>���ȼ?��U;F'=v�8���^���3����}v��1�q��dW�Q�y�f;���=�[n�9��U�I+C%�7�H��Ve��?˶��'�_d|Q���N������֝UY�n;�43{^-�l������R<n����8�����N������y�n�a����A������}皭�p�}Q�m��ɋI�_��-y꩑�hFm#n��#l
�b�e�Y��H�SXL��99ϙ��Gw;~qn���D.��l��`K.q8�b�GЮ����lN�z�<ǁ%�g��K�qNH;�,����;�������B'��r�O�A~�Nn��bݚ��O;�!) �#W�A�y9�GFY���I.2jp��Ei�{'�qޱ�����5 ; �u7/9�oN9�G?�M������(Q����b�e��fg�X��O���X0/&�����*�1��7��s�a��Mn��}�A����A�Y��߿�~�G��/}��|(r��h��x��= �kvJx8�)N?r�Zm�zʯ��'���KGkr�;V�O��'�z�16gR\��.r�)� �^<��� �#غ%
k�䔕#scJ��*?s"|[X��'����[*L�H;Ad-�Z���F�Or/�����E��e�}p���,�t��V���;�厑5����_���?g�[���5���G����~&�b��.�A����f�/���+�������35k2���^��خЖ�Pf��2B4f���&��KE+5��Y�û�9+
�9^￼9����A5=Y��zZ��+��"W����r�Zx�ݚ�w'r��f%�%7jLK߾�m�"�>ĖcƜҹ�
�L��>�qnW�l��QֺK5��9��ܝ*[da �m����hYiD�jfY�$K���}n��o.�j{뚰��_�҆
F����������'wk~��S��d��y�0�@\�����7��V���lT��iz��m�sY�$	;�)�Qm�2`^u�@�\�jU��fA�}�?Ld|V��E�F}����'�����X�~��:���6lOl6s�������2���P��J��1w�8L7o~���`qZ�׏g|�k�q�^ϻțyz���c�Ѥ\��H���w��1�"y�W�A��)��?����<>����ƺGvJ�MY֜&�%V��~�}/�O�&~�kUӾ��m����-'?58��LL/r��|�;�{��V񓡻.��Z�#����w=�
SE��oj'&��7����yrFw^p�Kԋ?'���"yyR������}�%�i��7�c���0+��AO��U�j��ٖڱ�U	Ifz�c�\����壃�4_?�����,��k����G@�C~Ӏ:�ǯ�Ղ��\�O���j��i,k���@ȝ>k�ԏ��<�7�k�c}��d��D/��V�r'*�ĸJ����.�u?h��F���K���R����]�� #��VOx�lz��?z?�ZD˼�~y��
�[���짺�WG�����lk�j���q�]�6���r���ʜ�':���<��l3^t�e�b��=��&o��ϛƶ� �bNE�]���Qv�\փ.'Ҹ�W8�>�3a1����>�Ҳ{η���������j:����zMB��BB�R��ذ+*V�����{{Ŋ����P�P)	��wp��Y��w=��;��k�i��O�k&���?c`_����P6V�Z��Y���7��
�m5�u0��I�����o�/�����*��)|	ʗaE�[�1v��6��D��˰K�����@O�T��@���D�2�����>������=1��	�@> � GoF ;׃�i����*ޟ�R�����ƃO���s����iA�9v#Fb�50�
�r�$z7�l��A�ձ�'o��Vtʿ�jSX޾�]o3k�'qQf����,>�>Q���:�s�W�R ����Evi��r �Q�VC��� �<��uK�64�/V������k�66@�ё;^�r�t�k6k��u�ձ���lvZr�(Z��y8��>�K�AZWY.��{��I���ɀe���a����3|����Ǌ��r������Y��������!��N��*`(�Qy�R!�؆��Ύ9�N�6Λ�#O��;���=����Y�c=�:��z޶���0��~��3��[���c�]Ks�˱�Ͱ��ך��3`�����t�wŦ�Yz�e�t�x��eϻ�e�l-��=�eA�ז��_l�i�ibpq����^7�rb]�ӎZ�b�'�nZ����S������թ6��w$_��Ȅ������l����cL���?lqˉ�\�=�Ỗ��=���������D���y��U�B/�Iޅ�k{�5"#ƹ��S��srkjs���[1�L����ww�o�v�{ER��r�0r��&g�+����d�Q��J���~=�ۃgc&��byy�GӖ!�/�=��B����S#n��n�l�3P/̫��(���z�\��u2y��}ػWk�>�<|*�`}���9Ҽ⛈2�\�s;7�uב����2a���ͨ�&�zŜ��[�a�d�]�ݞ:�=����!���oia˂k��U}���[[f��.�9�3000000000000000���"��'���t��P�7��kj7�nf	��́~>@� j�"9��8���]?�"�@�w�*:74tw���NmU���H`S�H L{]�lOe=�z0�	\s�	�n��	$M�> "��+��~@(�i��O��j��8�xNcn$������-�������T �����|��@�IO��>V��Q��V
|�n��1�ρ��v�ց�1Cܤ~�u���X��֮?Сph͗���v ����*��H3��Fk�s'�n�$W�	�8�9_���
0��n�,^���Zht'ã+�i�!��$Q-���{����Cr���Li������.��ոd��>�#��|�v-���N�R7#����Bh�Hܻ�ѻ+�X��� �i}���{E�\[�g������lqs�vB@���`!Yw^�=�=v�T�>�CL"o*v�[�N� ��`��(\ܫ�͝3���txU{U�7����s�6F�#ڈ�
`\:+k�Ο�kC����ҼU(�>����%�Y�k�ô�[���n��O�qyD��"�Cfu��*{����G/��^[��]^T��Guw��.(�����U6,z?�r��x��mP�B[Mm̘��{�A/�
L纠�OTgtEUr!
Z^C��Q���]Ih�d��@��5�蕈���`�����G�5]�q�ۆLBѽ�t�U������n4_���X8{"�?���Y�{��9p�.�{:�����,<?\��C�feD�i��螽����S�����-:kE]��{�н
� ~����N�:�ί��)tn��Y1���R���t�sEt�)�f�/t�T@�D@�C����\�;aJ�׉��3ݙ\�'���4��1�;�̥;s�b�H:�3��d���ᯀ�t��;H��Q@�8p��(��>��L�����Z`�0O����*�� |��Q�����C���R.Q��>(.���(^Ly�_i�͖@��t�(�I(��'[��I�ͥ������M\}*�_�J�N�,�u}_o��� �Ȇ�+�՗�%��'Y[�'u#����R�0��J�Ӏ�6�m����q���ob ս�U��PV���ZQo�������������Ӌ�4,H��za�A��V���Vd�����+Fs7v�2��Q�4�F�5�gK:W��*�_�����[�V��S�w>�d�::��>��N����hft6���>ac�g�j��Vj�	M��6)s�H?���o./>_�hg[�h�݁=E�o�ގo�x�o#�>)�8�,pܶ)⬹����֯f�f��v�s��t���i�?����Z�$�qn�ze����P oѠ��K��*�!�����=�e���9�|2�2h|��{�fƮCV����9�<�����G�n���%���]�������w"�z�ە�	�Z�~�n�?����ˤ��#�ݵ;6{b����]qO{S�M�$!';�}b�hv�����<��3��h��;&L��FV�X�ɝ��ӋMm�5�쭘�z���o��N���P�/�̱d�W-&F.�q�H̝-��Ve��ޝ��o�%�50��F�[��1�I�C�x�[�@�&-<�AWU��Щ؛�!��GF'v�OD�Ӏ���/ތ�^�
zE�����߈��7�J)�K�?�ƾ�� ��r�"���VN�p���'�#�v.@>�o�\��ؙ���>���nK�U������$���6�3�^�)E�W&6W�p��ыp�"�]7�-�Sn��	@�{�*<K/���2L�פ������q@�#z�ҋV��٣���g��u��pz�.�6�t���	A/r���aTĽ Z�����5k�f�b�m9H���x��S�WA�pgw��V[�J#�f";eӧ��u�Q��^��{7%0` ��B�S���q�}D�{��]���ܜ^�-��5�+`mɚ?	�E�\ו���"]y�q�B�"�k��Z�ҼBʀ5" 0�Չ����C�.`��$��ڵ�AWs�f��W��	�4��察��ą>>��ؔ%�,}�����_1�QS\H�������l��@��b�N_V�F�̀��:������H����ѽ���i�=r��Ɓ{�]�zt��W.Y���-�@�վ&�G S������>��ly���I���V��ȝ�yz�����U�;�EX�hm޽$>�S���L��s{����v">]3�U������;�/�=�=�Q��n��i'�f]�������O�b�=����x��Ӄq��k�v�bE�
/p(�=��uтF�GLO-}5��"T$_4$'��dR��8����~.5Hy��UN���R�{���|+�|䨹��nv_��m�z������N�M��Sj26/��}*�}J����fw�5+�=�M�{����mO��ʹ�k��@��Q������0��|�B�ھ�5=���Il�1'`�8�2����~�ON�o�j�1�~���.�ڭm"��pb�����_��j�%����a��߯�L�(����\�<��ǃݽ�v=\!���`s��;'\`�����|�^�ykbn�}֬C����-X9�\�=glX^7}Uzx�M�$���o:&7�_Y��H�V��%mV8(��.|��:�R�/������s����7qG]]ȵ�n���z�r>#��lB��,,�:>����G{�Xm͹7+�[k�c��[�ؽr��ȡ�g�%���Y;�W���w0�U`P��K��LN���W2�����u{,k*��5�����yQ��MZt:o��k6G�d��t�:a�t�n�f�!F^BG~��W�BJ�duKЉ9���c���D�7t����]�tJ�����6'K�,u8�j�sy�##���_ڜz�peH�J���5�N�C��}��C��8��v�F�|٨!�vr���8��k���5�6vp��˧��֎�GF$߼��jCY��6��sz��i�t׆�5qcR;ʛ��)��͆�3��qTs�a������k�ˇ�pg�zXkw��z�N�ac��q�}w�����Y�vn��2����)���\uf1;�J8k�b3����=�9> 3o����R�	���8t�
{﵀���O\��"ѥ�0���+q9��u��n�|��Vt��e�R�1�Yk��z�� ����	a"�#iD6���$)����	���2S��6\!;�v�~k`�65� _������d&4 �.���� \���X�ۘ�&�N�4��Gtw�O'���Nc�����u`B��.5���G��:���GjJ�|������970�z���<L�6�}
%zU�Z���[0��LL �;�{��*��i`�`I܀'k��)��w�I4��1d+ ��~ilhP���7j_�����pZ�KS Z��M���_�
}��4F�'�P�� ��Q�9�iLڃ��ʤ֕Guc7�R�ݶy���ܯF<9�+��j�6N��)��Z����ԅ���@��T���l`�2�͞HzhӴnUXwk�f���7���8u�ݝ]m��R�,��o&��h�-��F͑�l[Ѳ�q�|Ȝ���6��hS��o�n:�|�c���=��XX�Z.�����	�V괷��e��$[_/��3l2�U��il-o�x��]�cAq���=7_VD�N�l���y�x�4��W�|�u}k����L�z�vǌ�N�:����I���}ܦ���m���^n`3��r욃|&�)m�����0�[s�m���N�G��2�v��/��@���a�<����x��=�sߵhܤ�7��}9��O�Ⱥ����SG.Yw�l�Ղ�}��<\�<f�����oIMoc2�m��&�P�+��ܖ޺�q_���R<�_r[>�S㥓'����>��Ig�(Q��ݑ	�J.�.���=�t���Ge��֢%��G��Z߲����kdަ��߃#�Όi�>[,�|�R��y�n����<����ՒS�?p�>�eG��Th��@�~�}���5�� �"e���@�d�o$9�t�=Ή��[��'�=	UX44� XE��<@�	x��=����4`�.J���v���{@8�e t ��9@�m�!?�R��H��>�@�/ 
��[&@��O�� ȝȶ)�������N��S�h�[	����ק��Q4*�F}~���x`�q ͞������ڸ����Q)���@��@Pg��֯�Й�++��'�I�ڟ��-�9M8��@��<�u���g�<�	�5�H�ٯ�4��מ���d�s}��V1�$aA��]���(h�I#B���j4!?8e������-|�M~^��/�.g?bG7gL]�I��y������H#�頁'ǁ?p4����SX���wB�&X_���~�>�S:�~0|�ݓnsY���e&,�W��5Z������Ս�vH���g�o��8A9>v�K�Td#�~��G�V����C���-�s-B2������s���,�/����g�-Z�'�٦�y]9�1_ru�yV�Ki�_�6V������sQz[��p�5Bd�cح&���
�i]�v)���?��62dB&>��q]s`1�f�p�1s~��"���8s����H�����|葅�>�`D7شm�������.�g�O3�%�� hY�����+*[�ƞ�t����NH<�E�5�[���1�Əzr�^^A$��%�T���VG����D���~~D��<�й�ە�K�H�j�Ji_�e�q-�y�>�dw/�w�`�-�e	��#t�	h_[ S��.S[��t����Н|�8D�s�"�a`�+����ݯ@w�ے��\`U(p�H����Q���	��~�{E}ȟ���.��1�ӝ�1��/�s�8��8C�I�A�| �,�!�tg<=��N�'�9Iw��p�l���؝�QG�ߠy����k@�!@��M�̊�O#��gRH�Q�|��9�)�A���.Ҽ�)�Q��2$_�3B�N��P��	j�:��֧�6ԧ��N0���S�tC�߻���O7ȷ��?���{�}�4V0�ڋt?i̎�h܂8�Q�cw��	��
�P��'!��Aq�њz;�U����F|ЍU��t����;FN�ָ;a��|���ܵ-�E��4���~�&��|�ٲ���w��-�t
�s�����m^>,\8~djxA'����a�m��5|�_3!-���J�R�v���� ~�䌗<8o�b�w�k�w�s�Ϟ<"�eNǚA�owX�Y=�̓��qk������pnI�p{��3��Ϲ?����S��M������'O��%�����m����ڰ���f�5�`���PQd�bۢ{sۗ�F�����-�_��ޑ4�lj�u���*�{�VL�Yu�����qQ���ŋ�C��w}5*�?=}���>8�lh�����.:z���'+�~�Y"�x%$71ѷ��K�|�F-�>=/�$e���K,޸nMZ�\��ʗ]o��?i���ǒ��(���	+6&g�v�Q�)/�8��\nmQ�X,��U�~P���+�.�=
�;�Hy�vP��¥�qGPh,r/�/���_N��rt���#o���?��E/�2����N/b˖xxy�Q���	��N/H��wv��vN)O4C�(vVO:ӿB�q��%��e�t"��B����z�U ��LsӘ�sE�+�&��,�m��{����˜^Ȯ���� ��̋7'�L���l�8�P6�P�f����+o�Kz=0���׷E�
C/�u�9�����4���h��ͫ�1"� '&h
V�Ww�6l�/ab��q�`�V,>���Zԣ����?}�H�1^��0m�zukҔ��J��8�w��+v`2�1q
b�+�e:01��/�6�x�����곶yfNcz��Kz=�^{�z�^>��h�Z�rz���E�݀�m@(�v�����"V_����h�]$�	[ O��b�����Ι&�:��ڻv���͆�t��v���E�gU����}<�ƻ�i��\o��8�nͦ,�;�q7��i\����w3&��8�wD3�A�S�\�I�/��?y͂�G�j��� �ע������ӽ�wI�,8�v)�ם/�\��+��|uW�0����cV<>���4�m�zmjf7Nd8���f��s���y�Y����0=���~�G{�S��i�<k뚡s�w'��7�c����S�n��1ni����$�*�U�5���9�ŀ����&�j���2��!�Qy}��)¯[W�_t,r�Ѥj��1�^:�6�g��f��/h�?;@c���#14袿k���^��zr�yx���^^���a�}u�թ�T�OcG�4���EsQ��N�R�Z{��s����-}����q�����X~t��Û�����|�4��p׍��I�G�=w|����z��<1�{�o|��/��}3�e6���S�!L�C�=�������ժ5�V컝�xrb���v�n���۵�6}\Z��óX�����8�3��EK�� ����������������������������������Zf+P���U�6�r����ZP� ��p[�8�	���Vf�"!�Yb�u���H�.2�Yj9K,��%B#'����A�s�
5��,'����X��dk��`)�r���$[j�%23��o��xlG����R������F��":X[���,4m���r;�Z{3sm+-����2Wٛ��D�d��+�r����
Xr+A�����-���:�|s};k3G�5���F_ff^)U۱TJ8�oR��M�+��f�2K}'ߞk^#��a������j%��
1�ϖ	,�b�Y�Č�+�
�$�f�6,��F��q�'-��
��+Ge��8*>LU;s~���/��u�*�ٶ0ב���0����W�h�)yLU�47IGe}���2��R�D��Xł��,�	����JL�<pT��JH�X�/Vl�ɔ�4��(MˍU0V���"#�GԪ���HG�PQ}���XeJ��a��js�Eu)4+R�6PR�c-*+��Vf$)���O�E��U���*�:��w|m�TO	u�QJ��נ�]�%0Ҩ2��W~-���v�CI���fQ�rȎ�U$%5UMh�r��5
Weښ�|ҥ�_FG��0";e,�J��o�*M���VI��v�7s�TX�B��D��\���g��>�F�Gxd�F=&��$>��צ���+��I>T��UFs*��+ʒ�M����>?��iL�z�H4*!0`k�Q�J=G2M��:,mV��|V��b�=���ȇ>�$l@_P�R#ҭ!�x:��\�1�X�26���Xh��W�S�z��J�=5.-��/C�Q���P�'Y<mE�ͅ�'�04��U��k�sK��)��e���׆�L��`Hgǈ6�DY{�@i@y�S�P���6�l��TB�i��L��X
�%:f"m��N���h��LKM��t�8�&*}���{S���J�2U	�9J#S����t�$V�r�1��{d��Q��sv*��L�*[3�2��y�X���&����&������>W%��8X��Ȭ(�X����$�7�$sMj+�[pU"�Ö|�Lh^J�\���xJ	�GqP ��(�8�-������5r��7Gu̓Z�;I��NR+'������ؙ�8�[�9����,�`-(�Y�2�����\%��6�*�����T�l�+h|��[m(�ڙ9I�y�2Sg�m����H��Z�+d�w�h8P�u}��r�'��7����ɻ
<z�;�#�S*'w���y�y�xHz��TN�����;�}���>	���R��ռ�.�uϠ귔R�E��R��k�T�{��R)M!I{�yDu���Ȥ6J��<�>���M6�M�|�f����ҷyd�ڲh�t�{���ޓ���?�x�s�g�:�S���d�6�s
I/���S��v���)��l��Ac�r������^
��N�&�|>��'��T��P�������G��t�t���g��C����1P�@>��U����(�<�2�1P����e�Sq�Eg�|�@c��wٻ�|/�8���cU�T�^De�E����(�<�����S�E9������<2ˮ��8z[IU>���ң(�5��uotQy����ъ"�.*������T��.+;G>��[�z�ϥ7�
�5Y�Y]t��#���<�_�����o��Kk�V�ߩ�~���ŗ�J��}��;�T����T	�j�O#���hU���蝪��;U�wQ?�>ڣ�z���K�v3���	^W���8�+n@��#����V�ڡ��wwi�MT�bW�:�Ǩ��ve�����;J��@Y��ʽ(�z���[ȩ>���#��	E�=J/@YO�[(��*�$���R���DmWPUt�s��E�JYs	%���|JJ��%��y_�������BYr�UgPPv���J�)U�(އ�2j+��:;
���=�D�G��әz��%�!���3THv�錥+��O�5��d��|�B��9��N���U�������t�>�ԟo���s�ԧ��N�o��'��t���':[)�&9Om�~P�?J��~�NG�Z�P��t_��zݧ��V}?I�ӽ΢�7�����$7)ޜQ�!������>����k���jj}LI����I�I$��_��9u��%�ڨ�t��)N=P��/^�u$�g��ǈ}\?�s*ߣ�q�t�6|'�:.�9�P�����D�H7z�'���HΑ��dc�@�}�jQ�%����fB�O�x{K���b*��^�8J���:�R�e�O�����]*?H��������������_���M�j�*c7r�i��ˍ}]��~���~����r�ƞ��&�N�&^.�f�n��>��M}<�x8�x9Z4�r�n��d���]��ۉ����i�����t2o�� �s����9p���|=�>R�����)���=]��]�����]�,�z9Y��8��;p�]�\?G}_w�Q#�����`�#'?�I��ߖD$�����d&�nr������NJsq�j��d��^f���"��t�4vs������Ɏ��\�Kdo�-��I�z^6R=G��4��Xf�k/��y9�7r�g{�썼,���<���'W��%�4�8��R-���*����R�����l,f9V���b�\)b�Î-2�c���<%�:���]O�s3��{I�n�R=7������%Qر]hn^9"��l^��-��eA�7�as `�C)��y/ғB�Ö%������h,���̓�]�,���e�c�օ�c��Z�K`Ķ��K>�Y�ի?T�"�f�R%lXs���rZ��~$�u�߃��,��X_^Y�?/����QX�������
t�����ꔣ���5��L�Ln�їZ����ץv��}��|�C���M)�&�4�/���u��j�F������ԁ�+צ#�7�5��� �\��G���z<M����Xf��( ��V`#�UZ:�j%<X����|�IȮ͇������xl]���.�|�4��E��&�Fy�v䇘oii_A�:�:�$B���\hƕ���U��vmԟ����g���T6Q�S���]��H�gK�>��)oH�I��u�zbG���kc%�X�,���ڐB��IS���Z��mh]�L +�_©a�M �J�ߤ\��$V6fN�E�\C�&�ҺUY��V��<!���C���X��6,�sB��ʒ4:k\1��Z�v����4E��R9��Q��2��z��\��ڱ���Xv�6,��-ے�!,�e�6l9GĖ[�X$rm[��D��r��x�Mw�=ۅ+b�Z�Y�r*�x؉�n�Rm/�L�S f���ﾳ�ƒP�y���\�~NrCg���������Kb�H&c{�e<?g�������@w�ў��$Ӣ���-�{.���$�r�|��B�kBOGa�FΖM�}=���1��ٲ�������mc/GJm�P�&�\(V:[��;����u|�Y>�r=?w9�[N��E��q���z:���ti|s��b��Sݥ��]$M|\효m�����ў�)��p�~�{:���=�jݺ�_��������Y�g��w�8���/�X�w����)?�����������~���~*����Z����&��VvZ���!����n�o(7�[���6Z���
u���v���Rԥ���յ��Nm珶�����\?VC��^m��:m�o����ܐ�����5�z����:w~��ǵ��4��?����\�&��V?�z����4N�u6|�s�޿?���7��������zkW�Ͽ�}ku����uP��п����Z�{^m�G��Q��0l�ԗ��WmV��W:�]���u?�������3?��+�'�JO�����8�����Ϣn�Y����[��m?���ݿ������?]��N����'��Ə}��6����g?���?4����͟m����?���#�����u�ݟ���7�wk�w����W�������_�O�����N����Z�/��������>�$g�������������O#a�����9�?��?����E����m?��
4|��t�>��6��(j��π���\׷���V���&�՟�S���^�^�����v���K�g�~��n�G{u���G��t��j��uU*����/�i�t��u��O����u?ϭ��5�9�V����߂?�����A�Eu��������olH��������������1�׀���������������������������������_��2��TREE  ����������������O                               	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          K�
     S          +         �                   S	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     6      -�     7       �B�.FHDB a�        H9�h       required_resource	     i       capacity_factor�	     j       systemwide_capacity_factor��	     k       systemwide_levelised_cost�	     l       total_levelised_cost[�
     �       resource~     �       timestep_resolution�p     �       timestep_weights     �       
energy_effq0     �       resource_unit�4     �       storage_initial�	     �       resource_area_per_energy_cap     �       storage_lossv     �       
energy_con     �       energy_cap_max�2     �       energy_prod�4     �       storage_cap_maxc7     �       energy_cap_per_storage_cap_max�9     �       lifetime�T     �       energy_cap_min�W     �       force_resourcehZ     �       export_carrierb}     �       cost_depreciation_rate�~     �       "cost_om_annual_investment_fraction܁     �       cost_om_prod��     �       cost_energy_cap��     �       cost_purchase��     �       cost_exportt�               OHDR�$    �             �                 ��
     S          +         �                   O�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     9      -�     :       ��                          x^��1    �Om
?�                                                        �g�  TREE  �����������������l                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^웏Z�����!"cbDĈ��cR�YDӘ"MS���cy0"2DĈHScLYJ#F����x��,"���#���!"""���i���o���z~������z}^�{��|��u�9���\���W����~�����g�<����[�ߜ�`��{���Yқ��f�ϰR�NP�Ћ�ǘ'��Y�ՃդC�V�����yc�>w���G��}�����Ə�;�o����X�i�ʫ'��}o�h0���K�M��	w�U��²��|":���nz�j�n�YjH�����sy�W���~�@�������s/8�����C���a�s�sj��υ}؍�r@J9���wT��DO���}$FX
�G�n����W������=�����Y��7��F2�r����⒛;>	�PG��0/���Ӧ���X�g�3�[��{^핼s�[&�A�e<�����������?W����� e'x{�Q�ʙ�d|an��/�9��!�g����ƺ�佗����>{_�S�G�����9�Kp��!p����j����{��c �� ��omiy�3V}8Ѫ�g�`����b|
�@�t+`x� G~ L����ْ���90��X�&�]��	\V��n�������/ڒ˶�H�V~�w�E�*�n ����=�tx����J'�u@ P������Cp�	���ۖ�ےWn:����� ��c�rv<>�;q���G�c�e� ��}�:- ��q
t(�;���'`�=� �Q\wh�^C��k��� �,��H��QGG�n<�����A�M��֠<�_z����Q<��T ��PG�����#��h^xhO]����<�O|�;�fֲM���'�ߛ޵|��í}ycś:r͝�r�{ G����<�n������q��W/��8���� 7��~�t�0x&uD�"�~tW�P�������\m:��
����ϮO�6�o$��k�;N3�޷����=G�B�~�o�Ǯm={tf7���h}��g������zw}��y��;��y`_a�^<�g�E:~����]G���+߹@¼��ݪGw���Տ!��������g�;~��3�,�_>�-������c���A�}���y�Ϸ�vѶц��ش8��y�v�����ϛ.w\�<�c�Ӓ�v�F�n�A�����_��Ua��q�Ǘg�,*,����_/籷�����}�e�u����^}a	���G�|է7'���8��h���Wƶ�"����'���WҞ8f�]��p��W��"��+á�������C���?�O��K����l/�{H��Ƿ�������C��^yƎ�����G��W��/�◷a�^K+��O&6��ȗn6}-������W}�4�����x���9^t�n�aI{�F�����3�7�hy��a��
w��2 ��<��Zj�N����{�!"W�\yt�k�����{~�Jro��#�i|������~�m�>z�e�+�_4�~�6��mVށ�F�5����+v���������r)獵���r펯���d�:���ㅖ��̒�����x��z��_<,�o^���ť��������?�L�?����?>~���wL����������~����/�zĊ�#����>����kk���_ی�zt�����3sr�g������B��-Ŀ��	��?u~n���Kw�>}_�9�q���>R�}d�Ở=~����.|N�k��}��q%��d,=�	.z�������C���U��3�\����ik_�|X��^�x��h�����?P6����(��>���]���K�v��x�qa���e��83aV�~��{/������ʮ�'4(~�m������?��=v�"����G7u�n��z�x����G��׷-��#�:�C���{�gy�߽w�n��n���$�o���ʖ�3��/ѽ�^;��#�^����3?���喏��ǻ���y�#���"��{3��f����P��'�7���?�z����_Ag�^H}{O�.ӫFJ�W^�y_�=W��f��<���X��+��Cq�����^�t�����/�o_S���ۏ�_�½�\��U�#�QB��zZ\�u�'T�=����~�}�G�̏-l����5���K�'�O��勓�y��{�?���^�����גw�}X|���9�ƽ�˭᳿�b�pĠ��c����v�����Dy���f~���[���(]tՕ���ܔ=�=����Gy�׮2��`\g�w�hq����W^�_r���;[�`����������q���n~�^��������V�o���k���t�yf⥋��{��_{���v\y�[-�Mt��?.�
���x�q����ކ�����;����?��v�����0w���~ڭ��+�33��B�A?,{���oG��qx=wv���+�����C���س�c�y�����bo4>�{��<��u�㗛�g��v�z�}�H�fȆ�����.g��^y����kB��j�����<z���]���س��@/|������߽A=�Ç���(7�}��_h �����E������/��O��㪧~> �g������3�+L_e��<�Ή����/�-Ŀ*����5�G?�{�ޱ�>I��ѳ�ks�����ߵ��h��"y��';�������[����v)�zK�0!0�z+���۲��̾�+�%���HvR��y@p���Oò����[��wȾ�|�=vͻO���Z}�&�U��K������\s�M������uۂ?��������3�V�W�'Oߡ��o�B?|~����
��*���M�T�9�����?���o(�}�Q&y�o|�������濺o�{ȳ�~P���:>�D{����ٻ����[�-:��ɫ��^�ԑ|��Ϯ��y�rr�l��ж3���ʹ�~��@C}���f���HG�o��aH!��n��{�G�(g߹���ӣ���/�����y�!���h�<�U���?��zg�{�]wD��+�$�c��>x�x<�$}��61Gv�����x�2�BHϟ>yj3#����[#�m����cy�!�>�~�M�6�ssA��Gn�U���op�^�;w���Q�-��w����7�mEnPO���G#�;.���t��߸������������'o~��s��)^}�֯��z��G���K�����Tq'��w0g�w�ͬ*�Х{vB�>]�[֬w�>x��5G�o�_��X��.���n�}=٣��>J�T��k�׾�����'t���s�f��:-w������q��$C=���7��������<r�Kگ]U[�.��ĝ��܉7��+��_o��ݽ�2���������ٿ]��,���Ew��Iw�ZD�_�R����{��Q�|�F�,�?���g�����Y�v��R���$p���w��.��G��A���=Ͼ=��yo��ݙ:rㇻm���{W.<L4������w�`��k���.8@|�]T��/��0�g��\2)�~޷�Ǚ��<E�|����?���[[o��'_�D^��G�O���P�\vXih���ۏ�ǟ?��K��m�tX��j��u�n3������M��o:����ɼ�{@�{g��s{n��ى��ж�`{�?�i~`�u�qB�x��v��+޽0�|��&�{�y��~�������۩�>�8��ݻj��������?�u��m�_��޳��/����W�����3���L|�x�|,6r���G�;���:v-ێ���s���d��X�����wa=w��`1��#��E��ڄ;���-_����U6/���;�)	�ʣ��}��ٿw�z�2N�/�y����E~w%����w�r!�1-'���s3w�.E�^�n��jmm���m�C��r��헼����s��t]�i�n��ZxP�_[�+��,�_�G�>:����b�����5C�ǺO��VM��?��y-�v�����x��s�ܿ�Ե�N�Q�}bo���o�XNѫ7[>���D����=�ā]?��dn.z񁿹B��ŧ$ϣy���}b^�=z����o�|��r�
��߅@��=���P��� ��[�i�,�����o&o�{��K�]x����?��v���G{�W>I�q׾W���϶��O�n=� �;��}��/d[E�䯪�O�A��:R��$�?w��?~3��On�� >G��SǽF�:j�'A�������G`���_�T�	 �`i%/���J����~Ӳ;y߯��%/G�O>)����E~����79������][���O�qH�� r���>��Y ���Р��2�����0v��� ���38��eȣб����ZG��bK�zn�s����y���=��[��O��oF��d���?��5a���[�{R'�����}�{��3��g��?�;D��^�m'����3{�_x�_�gx ����->�{�2V�����S�7�� S|�_��x���|E2u��ʝ��~���Цqy0����"�gF����zB��<Sob��rd�����f`]N_;���6x��h����jLvrzW�惓B�{l_M� �vrBvj	N�pu�����ĸU���NOܡ*m� ha7sJ;2�-��R�l�/��L,`�I�%b$�i�cBbc^l�U��
6B��x����냹]p�d�$��麡�!���W��r���c�J� e�̲�ԙ/���*Be����K�݃��i�&��D�ۊ���n�7�Lx﬘�P�Y(��n��Yi�m�%�C��8�����"F���b�ؓ 1�X�%`� ��*��� � c�
0��芩�^�0]JBOV�����a�b��pV��[k �����@�e�0��!���S�}�[����鬌 �J��렚���q���&V ��-`M��-��-�~�I N������!&sp�3���q����=�G��K��?s��!X�U ڋ�+�tx���k5W-;�N��:E[���btpE��U�#0[��[�ݒ&���j|@��U�$�	r�u����
bE.�) Hf "�F��ȍ�3�S�ګ9� ��� $�P��+Q�r�}�u��ą@�1:�f�̯l8�C[���!�q'��T��V�����7ʀ�5���A�Y]���W�G��x��O=u}�XU$�;8mF� �q�8��	Q�Y#��b��o�����lӮ2W]y`fgu��j�`�����¼vQ;��9�� ���R[Y~�l+UҒ�`�щ�7�
�\��`��V�
e�e��sō�3P�u`�&̻)�`���5�p�z���	t�p���]�?��I�ky�d�SS�Z�t<M���hvL�œbw[{���B�� 5ů���แ-Q��e�J=4&˭	��J����w��]���Mm����N,�#T�8B��!�%Ts�
�W	ҽb��ʆ�s��~nnlC��ij���[ޝMY�:u�Ar'[)�U�mx�=��`�umn������W�m=�6�:2�X"6�e<������
�)3p����;;��7a�Z�Ml{
�u�zUV?{X<#eC�xՊ��?�d���,�Y9<!O)���*^�^�����>1���l�P
+�1K�6J�w-�7�a��A%f]b��B��Կ��ȸa��uͬ�ƚ֮�6  Fq�ݡ9O,�a�f�s��?8m����N���ZQ�EYO���l�\lAY-{�2�Zk��&�u[k������;j�pؐo.�E���M0�-t3�X�m��������
�3�v'h`5l����uwK�Jp��i����LH�͛�ۑ�6��ufz��8��$p�^�k���`O�*�U�C84"��d<�ޥ6�xRUmM�=�O�l�v���	�X�@gh��b��6�$Z(��{��5�tde�a�NIc$731\U�R�F�ף1��ȊfMْ⎑Ik�p�G��<y��Ro"e�&;#HGT8�UnND�90�"��2��=����c`�R�<��7-�:���=���딼m�`��i^{�a��Ì����yd���[/�\4v�m�������0��V�{�W@ǘca�|ځ�8*����0�w�L܆g�Zq��6]X�E1g��ѵwcW��(���
��J��N��8�F vD����QvR莏	3i���6�07u��XbB�=šA8�*\�Xi�v�!�H���&�V�3���EڛK�iP�Lo���%ӌ-���;����R����Z�C7M��ޅ�H�����%9�M�P7*�Ɗ�"��bs4Wf��:ak���#���SXX��N�.�C��xk�����l��B)��t����Jb]���r{DF[�!����٣���~�C�bB��_�P�R�aQa=(��-9���gc#m!� n�F��)/V�Gݵ�>�G��PLx�&_��l&vP�pu`��)���qېZh�3�6��g��}�0F�c�,����T<w�4�a[+�՝�)q.�:{��X���"���h[�"�N��LR��P��Am�+Td\䪩�)�Ʌ�nq`)գ�J�m.�P�0I�v�E�M�1(��}a|@����
��u���s%����ڪ�����і�4�@��fOV=����D|g�ڕG�HԶ1���Ĳn
�:�����篓�~��5�i�2�OfF�)qc�ci�^�O� U�c�q���H������<L.�������6U*�_�*��+�)���@$��QՅ�Luɟ\If���lI@\��F�^s����3�Rd�3�y��t:��!/��T������;�:܄��#�[��"Kt~� 5'�T����T��������S�y��21ӹ,9�['��:}ɬ��1���o��m�v����Ƥ���-"U�gMPܵV�ZvkPd�o:ah%��5�eO4$���ۍ"�P.���?�S!��!��1���70SQ����*�6RD34�ʓ�JYdFraҗS�[%�p!��G�m뀌a��f�F�gF�/vΡM���I~��L����M��(���p������w�V���!�Y
�̛4[�A�%�|�?��ULPG�p%F��g	�vv�_U����2�F����)�z���+�:;a�[�
���mu{;�=4}�"31�Aa�Dg�c;-n����Y�˵���ڕ��%VR�����P$E�˘ы���"l�����f��>l�W��=l�1M�B]�0��TtpZs���h<���C��������1���A���J-.��Y9��Lc��8�L=֦�ӣ>�ʜ�휤����$=;' ����0�j�����AWtL��g�:�k>��5�g���v�{�شg\��d�Oi��CH�t?�Y�Ȝ��B�-����@���J7���xh���,�ل"�0Lօ\/���	q�1�*u����{Fߍ�+�^����.�@�>ƚ.��zZ�B���Jd|&'Iu:�ڸ���D�dB�Gi���X�i⒫m�[`��@�eR��9�|c=���ӊ�V����(}"�ֺ��lZ"igw�7�GWJVd��1sk>hc���L ��Vxc~�|*��Q�#�Q������TJ_i9o-��5{H����� �:G��ꕮ�@K�¸mx��s��X$����,�COR��Cug[�HXu�[�u�LH�6C�Р����Im��+��Dtw��W���0t�a�0�/�ٌ?�����i gG�tP��J=��p<�bq�Q+Vj"��-O"�2��C��}�����O^������4hKN#��`��L��˜��D2g%y]�?�Ԫ(3���f	+���W�OO����Չu�����^ ��8!�G\�Bzi��ԐG;\nRP>�f�ڃ�4ns%"��H������=]�WU3�F��`�ղ�y)����,Ó�����ys4�|���>$��̡86�XoЪ���0�2��<�;5���/&�CI ��Uan�K ����̈́ :��UY8�`�X���v}ys�u:�m�s{FW@c˭��*��-"E�f��WP�~�.:5�Q����Jt�|.���v����;�D��/�]|�1f΅ڍ5��I�����dڥԹ��Z�E� l�h��l��K&�=?�K�~l�b�I!���B�f�dVX�@2�U���>}��c� �
�L�A��6�<dd ��I�����Z��M ����Id]ě��3���5n)ֹ�>@�[��b9��l��?M6�W��di�<�Ι�صU'rקH��-��/�-6��W�^����МF��� 
 kP �Zz�����ޤ�mx�K]�q���R�J[}*����]�А͏���{��'����V}Hf��ȸ-C�f5����� 9�w����Ձ�rin.WAoj��?U�[rv#7i�]��i_+���CC��8�ϒoc�"`^	k�����HS�)���S����̈��v�łt�bu� �%)cTU�Z	�J;L	g�|2�u���+X_���+ߵ^�j� ����4`��m�Mż�5�9/������}�d#T�������_#�{J+҆�\��ffh�bx(5�����AR�&L�1��*�j����1~]���u�y�,6T��m8�BR�D@�湉�/�]���z�XC�s`l�6���0j�e �Qw�|���%�e��f�[�~��>.�xL����}E����<�ύ����t0,hA ��ܷ���Ȗ�ch�j�*�,!�{x�N��]D ��%����f�c���? Կ�0���k��/�#����@�������(�}�����-����N�G�
x͌0&�����J ]
�p�`�@Z��i����f ��J@۸
��[� �<�(��*3 �Ҡ���Q@�0ik�'�� �d���ٍ���F�v@��".
0�,h�����E��=�^�
�im@�h4K�=KM5�T�&�FGUZ� *�@���(�v�r��c��07Q5cA*�U�zyq���r��Ҕ�=ٖ
"�p���]��ë�@�m��:n�D�ٳ��3v1k�l�`�Qc����u{g,�4�����tKD[�UL)&Sg�*j1m'f
��W���!l��"��g�� ���LS�ے$s�pÙ(��(=�"��%-,��$��*��x^W�R^��udh`���������|��l�A���(1)$���kyt ۹��
��丑92"$�"	T	Z�-#�$/�eK�BtCRFGx%R_��l G�N����mlL,��N��d����0-_(1x����k�W�< ����� �ON��$^�ȴw��ny�NTE,v� ���F��;�$6�Ȁ���e�La_�J�C#H�펗T�J
�Ɗ�rv��a�S�� �΃��Њv:G��qvk٩(�����%./ɍ�������\�x�8�p#���Qvly,$o����H����y������6��FWg�f�1y�g������4��֦;�;%���.kM-�E�Ph�t��Հl=M��j7�Gz�PZ��T��#��(C	��2��XL5��RT*�]|p=i^X!k��^�-.�04�)�=9�.-r;S�uC�!�bx�,�J�T~q9���7�F&*��b
C��X��P;_=��)�z8Xzbw�5q�T�ʲ?��;7cky�l@C"�fD1�ʙ_�v1����͗��N�5�t�B���;��u�f�P[�4m�e�d����z�?�/���k@)�Ζ�Dx���m~�M�O(�eяm&d�.`��:f��D&�����28����.լCD�}0i1�B:������b5o*�O��\ق�@L�\��h�1QVAqQ	�A��u�Ɯ��V�y�����*>��d$� ���[3���xi�p�i�N���^�^�Ѳ���u2q�\ē�tcM���ʗ1�%;�E���i�MW+�MaAc�"��j�j�m�+@�:�^?=��Ֆ���#���쬭R��	T�=��q�Z����~i�9��R�69
��.81���FoǸ~u�^�S�A�#F&8�1�������kD Ok�Vٔךr���~k�b] .�yk3�1�y��6X7�V��@��Br��	������%���#��r��AhzebaD23�qk�Pmް�fY��jlt���F�چ&X�I$�����M���%+��D�2��ڠJ��M�2��^���%�kTmi��~�-aͣ���2�՞)�$����:au�-:�FG�.<4�.℺ʆ6a�ڥ��gS8�Yp6:1���	�Q��BDtM������n��&�!���y����R1��J6V�-�i�ĸ*��&�aB�hsf ��E>�#�0եpV�0)���stM��Q1!�OT�.3�\:N���v��<|$�.��",���b�y�1�I����N��,��B�tk���8L��k�#F��*bj-E=�O��a��ܤ/?TGOރg��Yq0�u��^��hq���de��1'�ל�0K�bZQ8!��|\&�˂&����P��z��5D���p�k�j̾�Q�|@^d]0,�JQh�i�3C$��P��4�Ůw�<?��a�z��ս�SL�QU6��v���a�c�t�jH�Q��fOÅ�t��g���E<� a�U4��Y����g���˸d�.���-R.����@`�ש1!�"��x�Se\�.��ϑN/��e�wAz���7X�6s�?W�t'��Kv���B5��:P%����5�?Z�����<!\�,;����?���aqa,η~4kc�=�/L���i���x��]��Ý���f}]4�����z���V�q¥ 5nJv���>��@�CGT�Y^i�"�v���f�+�x��6�q��g���&$���L㰰��`w.�Ad�� �D�]l��qtlD�o��f���17�pW~��B�Ь��!�b�b��{t��4�sB��Eu��	�C���q:���%��񜏦X��-��+"�Дt��M����n�ƤU핱u�p1�\	NϏ-��jՁ��gs�*�AP��}I�/�պ��4珳 ��ܜN%�:r�����d�_!�R�k������m1���#w
:�1`����.�Ԧ�U���A�O���Kh�H_�.M�Bf�Z.T�za?tr���(�:�әK	譃�E��
���n?��^�H���\s�K�)������H�2K2'��A�T:<]R�	����!���t'����9���j�kJ6�)�=�,?�p87IV��F�ƴ>�qT�H�_��f�|��/Ӯ���~*��1cO.�G]+���9�]��lD�Z���bc�	� 9TҶ+B�M_�V�u`�Y4����t�6�%�8ʹ��� 5�tg�F�E��g#+}z2E���n�FN9!I	�MJ��莁����L'��E���eNp����(dU8���k�U�"�>*	�$v��g���J���~��RL���Ņᧃ�DR�b���uPo:f��8o/o}�A0��Ft�a��b��C��!񶁑x֖�]�>�� z�z3�)�����<Xщb�~�� ��FߡV��s Yo5(�q:�L]T�~�Y�=����p�E����I���"��Z6p�Igx�1��ͦ��k�Ws�$�����qc|#�t�5����R�Hf�ݤ(Kn0��I�u_��6��hp�s%���M�m�w��~^���pwLf�nCl��ފ���3�84�A�(K�R����>���(2��+�����]X����iy��S���gkkS�/o�ԓ9<'������5�:��<g�)l�������������l$�q�g�1�t���W�o&~� BQى��G�`i�����MoaAi�1��K`v�mcFC����B�lx���M=���88���4��~.���9�ݿ���|�I����x��s���`�5�&P�b%E�x.�#�k��6`R��fn[гk:�W��\>ey�E��c�6�ʧ�Eǝ"`k٪.�e���z|L@]1�5V���M4G����2!A�F�, ���=�e �����5��u)��� Oe���m��r���%_�@���y�ӄ���6�� `4��*�������'H>�{\ p/�������!�x�˕��6ف��n�� �~$��E�`���5]�Z]�w���y���p��ͱ�9AU[dA���{���ԑ�����ֻ��´�X�h!k1�
_�8����1���~���#"�r�G7�P���\fRջ�D.�x�D������B�ޑ���6��uŽ,��w�]-v!�\R7�/cG����´3D�b�ܵ���y�cH]�I�8\�o	�=�aZ9�tC��&�{NrFh1t�4BTp�x�d&ڋ�a(���ށ����6a�����=Q���]�����Pe���9�G!ƻY� ,ԡ�����j��زa����)�9u��Q�u�^�1���ԛI�ے��W�7�S=!�k 43 �7	x�Bй@4� ��F\��#��9�ݩ��Z�J9�c�o��rx�C�gf}A����<@Z\����\[�1pا�r`l� �)I���@��t�/�G�� ��8�p��`�9���5������q��x�-�V� �����˿���ͭΈڌ����=��97���>��k,w7� *��5����x�PFҲ个}������i; ��dр�-�.pn  �y��Atc� �Ac@������� �u ���K
`[#~V���Ĵq������ hubL4<�E������H�����,���`�F�!��2XƋ���4aD��,@yJ`vy��h��H�iڜ/
2�8������\�P�?%#�W��(�K˜���O��u���i����Q{{GZ燙^�m1X'*���1M�!�6�+�������k�~��c�_�8,�QT��O���X�\;W�<AX�ks�������*�
l펉.��B�& ��i��E:�����Qxu����lŦ�L���|L0Bml��`uv�(�d	p�"���It�gC�d"<ٚM�(z(�om�[��`�3á�N�3m�:d�?j3�����o��h��5�nY
r{�z�հa�dvB�9�iV�i��J�����z=���)�ra>NG�36Z���'*1ʂ'R�l�#�"���[��0�-�UX� \�Х���*�f�d�j�F�Ka�O$N)l��*D�j2����2n3Q6�t��D��S>����0�i�(�)j[R�E�Y���u6ԊD���I������'��ٲ%��G�Yݰ����� A�k��٢¦e�y �=�M-�a&(�e��N�2Z��NI�eLA���9
"m��^��W8�[�S���0���D}�RZ #�+�3S��`��N5�C�F���@D�DO �E゠R)���L'���%pΊ=mj������bZ��-�a����6eκ�I'���Zyc(��l�mn������2`�Gov��L��֌�%dJ5O���j~��տ�����j
a�7���ѳ!F4�q��{j�J&�;M��F$���z �ujr��%X%�=�-�kr���)��P��Im�-ʦ3.��_�2�[g�;��&Ɵs���<T� � ��!�:vV*���b;��e�bVhM�d����
�G�Ly�6f�S�^G��Il,�f!������1JYgI���L����$k�S�E6+9���-gv�&��2��	3��`�MA�O�q�D�L&��Ҩ�+��ŭ�JeZ���6ϢZJ�YU�l^f��;,�c�ކ�X���Kvа6s�aݸ��a���t�q?�^��a'��%a������H]D��ri�4�"��Ng��BV����%�h,��Pt2/��F8�����^�ho��GT+}K���?��Y�D��s�V�,nR/�v ��c�Y��;���M���Df����&]6_'���� �I��8	Dz3Y��E���Y_m�,װ�<%���A�`ibs�_s�:�"E/�"s΄����e-+f;�M��F����H@�RNڰ�>̀���M�Xv�!X�&�H�b�(Q�Ȩn���lc=�RK�!��M7V���������,R�Sè�X�#�hE;���vs����<�8���L4BF$M[iE}�t�:�����Hk A@��n��R�z:�|O "�ͥ:�`M�r6��ۇ���<:��1����J�X"jZ�N�M�T�jp,��fz+��N(�Y�r�^�g�i�!a���xW	fO���P��`3Л�J�&njZ|mv�P^s1�A�NA�K�Q�\��i��r�����=lXϽ���e���a�����.��ݺv��,��6�w%ɃO�Ԓ��X8&u���/	L����7;�&ۘw�<n��3��)�s�[��i��' /:71S�E���BŸ	�DB��ı�9Ht},'�tatM,l>�K��縔';��	��ۉI�#���!�"�i;#}�?O|Q�oƄ�^���n�ɥ���2.X����Pa=
>ܗ�������ki�߶Ӎ��l�V�� ;?�)^�����
�OT����J�dCUH�_bј7��o���{Fm�=���q�t�f�q�7a{��4�O=K{~������<>˙ض����#6��m�r����QŌ[���u�0�޽k*��;n�!�7򬦼.�1�_x=Y�]6��`�{PHU�����y���:�����k������2B�6H]��$t��T7_z����%#`����j������~��u�ZG$^`���5��Xo����b�T#��$j]Ƌ�1Rѫ6�ۃZ��>��`��
�?��F�+|Rwn|�&V��Q�w�G.^����j{E�2�%'��d^�R�"H�64=��ZgF��>נij��W�1�"��]d�����>�������c��4i/�;Ie���S���%��𾻀��l�S�'�8/��;,a�z�`���������"�M�e�:�w� ��-�E�3�6�?h"kEk-p{>&I���jq �2H��q2c�T�/h��9#y*���_� �3�~� �C��1ۤ�;Bet�畚:T\֮nFp%�7Td���eЁ4��ǺJ-yB��YC�N5挺��Q����m��!�/`�h�y^\R,'[������c�5\kl�mdd���3�aYz|�E#�
C��HJ17�ֺlgq��#�H��V�(�46:��A<,�_�ȶk�Wk6	g���ե�tI7�6dc�t�����F�a��2.�f(K���d
�D>��Z�}EM�,Z�Scí����8��l�G��إ���h�g(�^�Om*��(3����{Д��.x����ҭ���L���V�W�����f)����U~}���jqs���x�9,���6\5��d;�`7l�Ԣ�d%��ݷ�T:M��^�x��4�}D�E���cW�:D���:�J�t�d5�V���<~�%�z�:��CS(�!�x�.#	u�H=�st��o�^7��.buxo-y3}l�����z���������!�Є�F,[}���Q�{q�f@x/�|���+�Լ_M�2��Ij�a� v�71�2���P���Yn����0�s���x|��I��麸��b�$��77&�)��6�/�U��z��qy" �+�����{�3�������2��>i��&M��Cfn3c��1��iLcJBbҘ4&I�����㙬���de%y��䱒�&+YIVI��$I�$+��oZ۳�������]���>�����9�����r�}ʮ�F^V�P��{< �d���?Z�vzLVԞ&�s#S����58$EWHS4ZG� �6�8N<��cA��.zw�HqqIBʪ�6qx$H���6 Z��b��p��|�Q 68�WҲ��=X�*�Cf` \c����A{�	Ӌ�AZEU���������*iB?��C&W��-/m�Y��zx��u�24P���"��4�� 	i�陠�xlr�9�h�tM�x�B%(ġe:��闯��To��u���{�����A�� b(p�ר�-]؏�.��e�;Y) �˫��2��8���K+C������嬵L���j,�o�m��T������'�@�@��EWE��6WG���b"���c�/��а#]�c�'>{XB��������6O�@�TZNd�G8)�}��� F��Z`Av��Q{+���=2E5�l�W�4Q���${ᐆ�&��#A���cҰ=I}���i�j��ˊ��(����^P�cЅ�*@�!G��E�z���21z0V��F����lj�8Wb�u��dr}وwg_G@zG�{AJJ�fus�jࣧ�[��ΪR�oZ��.	2G�A��i@�H��~0����QJ�A}5~�?�_�Փ^��f������֩�h�b�S�����±p\�ހ�)?��ޡ��w�����]���׎!ԧJs�NusD��
�ַZ�k@v� l���	��E�u��W��� .t�K��Ğ�A2�i��*�e�t$����ކތ$l&(�kUb� ��8��
�>0� �Bsro��M����3��*Ta. WT z(�ԀQ��2���V�Y	pK�����b���:bvr��H�i���&�w����#����Ww�|��S�@A�g�PH���k���B5�G�n=�p��A���MtД:�N�� _ @�A_���% 
P���i��:k.�F
�-m�� ��?*a�py�SVaS3�ӿ9w��P -��9��� }�%@3[�-� �F��z���.�A\�'j�‴?o(#/���|���Fh�RsMIx{�䶸����v฾9N/��/����i8]I���DuT+X�ܤ�DMFfx![�4r�&��.
0�Q��6�U,@�9���9tU:�C�QR�
D�@�,�X�)���������R�>�r6��7m�Z�,�Z��˛ui=lCvS}H���3J�#�B�H�)n���jO��EV7A��(/3�]���3�V����D}	�*�@-oV�T�Z)�y'f�P/�h��ӂR�*q��>
io���]0���V���*uJ��˂)5�jP]Pe؍��f�i���K;z�T���*��߃�L�L5OʔG�%�X^�vAΩ�GW֑�#����ؼ������rTK� �r���1�T���G��G�=4��v�h�������+�c�Sy�`|�: [@,�U�>cd�|�)6�903vDKы畧��0|h�����Dt�HJ/z`܎�`R�9�a;���2�����7�c45���e���ZUo`|G���CE�A�pt&1GGI��TQU�FQ�<j�U��k���Պri�ε)�w�t�b�{S�Y>
�y��^_>.��.�7��b5�R�k�����8|AV����O$�i�ɽ*��(�^TM����~�C�^_WA��AtKmo;��3�r6��w ��6��{h�B��2E�LK�C���*��>I�t������r3�xZ��=�h�2Ρ�C�Q��;�*C���0��R�H�$� 㯪I�m�k�j�biu���e:B͛��JLk�)Ȯ��z�t�����&^Y�l���ԡ�Y�� _T�AK�t�����A���Y&��	R��Oej�=:, �22"�i���FbK �%[�RKF˻�܂����toa�,{t%��)*K�r3��{3�NI���x�� ����uh��h�����b�n&7.AއP�vyu"u:������n���)2#i�Q`<>�]�A��%tw���b��Х� �[���ExJmfD�:3S��hS�@��n�@mi'�-���$D�X�=�AI07M�O���#h�F��#��Ȩ=4V*�K/V����6�Az��;Q�U�����Jn�&�]ٝ�+��u9D~2
��Q"2�CF�I��I
�oK�E�H�^�������j\Cy.�<��5����d�����D�,*�i�Re�Q�Vw�[�*��7��H�]V�!oq'��H=Ђ��ޘ�(!J���c5Ub�h$� P��W����)IE�"���U�[��ДAm���R�۰xT--���e�����pZ,Z׬�vH���Qd�ҹ�ƵBhV�~j?O�EVst�˥ch\Vx��~���2A_�8�7��
�SU���<jsJ�a�*��;H������-4U.�\>�ڞ�[\.H�Fq�n�r�Ft�Agjl �4%UG{����jkQEF*�t|���\M/�:p����<Z&<�5��DWC��q�Ԝ�Luy2T�!mm��jMP�򪔣c������]�D�Z�c$PUe�i��4��*M���jN�����>�xv�Go�,�ȡA�����(�See3r[	t�SniM��DI��%�.�dTa�ohU����o{<	;�2�4�K�2���Q���=
*8��rYq��R��Ŏi��$h+����|2��:��r��WP�n��z�NRI�� #q��9�tg�"CU|6V�)W;�V�f��S#ㄘ�h�S���d��Q�é*�������$[��@��Q^��ͽ��o�Ɖ#�.�(#�^~g�wu�R�M�/T{I���^�0�L>tʧ9׬4�X9�R�4�-�Y��``8T��w�3n�J����!�V�WH
z��C=��PqE�zQŢHō�Z�iESM�$<�P�P 	�P�䍄�`�fV�|e�s]*[/����o4�Lu��n2ԧ����V����Ti~����N3n#M�A��[�;��y����å�ѱ/uG��}3iˈ1hA�~7:أw$���@�����%�Ũo��Ӻ!nn�&�{W�ɝ��y&�Z)�&4�����Q4�堑�%q�v���zx�u�QF��RZ[q�O�!&[��\��}X�)���3¤)��$���X��8T�DΎ�704;��Gڃ{ *�[Z����D
O�{��}��͝P�@w�<��|d�AG�-%Wi89%��i�&Ͳ��`4ԗP���e	��q��b#e'ע9`0��O�,�����%��&��Bm4���\O����C٭%]%�Tq@�X���04Z��	�(�Չu;-R�%��nA��7-�����ь�:��Өt�O��.�݀��h��6�U��\����-�e9Q�ޢ�EXJ��fU3T"_bB/G=�6�K�i����8l^�D@�&7:cȕy4���5���8��>�l��:A���%b�ceu�]����N:���?V#4, �����ܘ2�7��Y�_MsC�ɭ�����m-�#vx�'��_ٮ
��,֭�Ƨd�ǷF(;���Zxm*-H�/�+A�xb���7�%"�4⍋�ġfU%�(�U0�u�J#���Fks~�j�$ԫ����n�* �E&V�*G�Z��)�CJ4�5�,�AAuI�����Vu�;6�d��(�ZN$�
t+�R��/�*㵕]�c4td�t"�?������7�۽u0�������"N�UH���eE��G�PkB's|IM�h��0�>\ϥ�I�+�@*�����R���5X$z����L���v��6b[@�Sċ겦���t���pV�fzZZr}D'93��D�B���A��][����9�	uŶ��:'�g4'}�w/�)�U&	�7hqj�����M�m ����<�d���ރ���f�~F�`&�>�l'�2؈�j,��:�۬Yؐ�ў��yw����f}]�d!�&�V�Ш��q�Rlcc�X/ �ꫡ��׿ .mv��)�SP�._3؃A0��W$��L�bD���w�E�+䵅e������D��ɰ�yY9P�&�q�nG�.��Z���Y,` a��������t=Bd�A9�A�`��*CH��U%�1Zy�¬�Z}�Eu�b�T����0
"[83H�$`�|i�z � }܇�M3�Q��p"t��%� �X���E�u �h�,�8G�e7YV�,j��ӝC%�!�={k3�=M}ec�i91#�f�d�iT��Y�G��ڲj��U0��l�
ߟ���k5� #��P�N�|=z�����q����`�r�M�@�:Hƻ����X����1�%�;���@k%���Qm؁����W���Y��{��h/���D�f��4 ��ї�R5��p� �.!��`7�����Keu�W9I��Y@�C(�"�=d��c}����ޏ���ر �v0���Cr���>�2>�W��|�̵��8�أ���w$�[6�j�,���������X;�-�L��ğ?>p0���8�-b�֧.�.���ȶ�;�$o
o�k���U������O�׼vx�B�b��g��'��/>��w,"�ГՎ�?^����w����Zַ�`��#���)@�L��Iz?�z1Օy�"����±���\���)��ӗ5w������N*��]+�2'��Ϳ��Oz~��Oc�V�㚥w���[��R��/L�9<!}��"u�=�>�p]���ۇ�XL���t�����m9�_������ނ�o�@3�t���eo������*�X�X,�
��~B?K-e�2_��l�����Ң��>��ӃÚ��2�\hs�'k�@�(��P?�U�����2'��9�gJ�c�N�KpG�5�"]W����~��tv�Xu�<S�B�Y���<���2� >
d�X@�C������:d�<$�t�LyR)��` ��\ᔢ��/����[�e��ǃ��: ��/0�g�����G��~""� d?�z;
�`�+p=��.��W�΁σ K�	
}C���"���a#���)����v�;�/h|y�o*+!M@8�\����+��-�������m_Y��Z�x��]�n�OС����8�F�s
���mR��9�Д�e����A൐�,w/��ԥUn�U3g͙5UZ�v�'���uQA����z��.YW#>�u"����'�4��3��myj�^e�w��'l���O�h�K�b�����®q�N�.�������{�+\�,j�D��`kc�ٹ9�f�wi$��GZf��tl75X~���ev�S����G��b�sI�o֙��_�rKt�\d��^ff��:��e_�Q��{��.+.<�8~��ƿp���PD���$�W�jP~V�����'/.i�Ҥ�+��-:��S�yn�H���iu���*��괒���������j���VT?�/�l�5�x�u��*k=iw����/s){�̥�2��إA�������XԊ�p�t5-��7�;�^�|�~=Fe{�5�S(�?;v���6�O��D�ۡ�ѧ��w�_
��'t����������oY�yM�}��K�F���iQ?�6�>{�"H��:6���/t�ސ��	��7C�����=7L�K�R4Q�s����x7C<�-�q~���a�$E��\�6��Wo"���u뎩G�IL��m�K��/:��{ן-�u׀�a���F�w����n�i�+=���]}��r�(��Q|��EX�7����o�x{�.����	���Ҡ�aL�R��Y�P���񤽦��U�@C��3Ŗ���JީU���#�\,kD:��<�e�#���7OP��Lϐ�o^wdۮ�����z�2}���gJR�(��8[`��~r)��?뼳#����~Cx5+��\�w����ժ#{�~N�����=T�������Cg.�P}y�G�������_N���jx5�1I#������P�5�ƅ�q>����6,��Vy|�e����#���˼�R�c�+\"����R����������v�OHʷݹ����k����5/7���6�k����x2��g���ݟSC�Y���2��������
y����o0���3}�ߕ#z?q�"s.�k����n�rs�Z�)R�z�T,��	��_$1�_v���������Z�B��������:�cz�%y��gO���Nhh"zx�=�jV���аי�Ϻ��+՗�.;��������9�+*�v�HЃ��w>���-������}z(� �X?����U�E�8�G��(���i�_����r�Fcϟ!�܅7W�D���.������p���X��V;�p�ʸ�DK��e��_3I	��H��z��U�7sV�^2�����<ŲG�#�z1��CaX���]1}�#�w$���8p��`n���C1Wd����������\��F��R�ܫ0z��렣�����u��[Haaޭ�*�n��WЋ�.�筆l~�U<�o]��}l%�XX~�-������~��v�t�l��z��d��6#S�7m�)�7�[߾ʙ�0|J��Ͽ��Ln�[FB�_$�(�r��s�����^����Pg������[��m��'�ȿ���x/�V����Y��4ەeob"&���({3���j{��ݫ�¢4Z=�e���.��p}�Y��3��;��F,
�ta>=��w��W�A����5mowơ6[~1Hi8����nN֫�W+��(]�O�N6����_δ�>�6t8���+��҆B�����~eڣ�s��|~�IZq�����������������n����	Ou[�z�0��-m���wgVk�;˞�m����u��qU��ս�R�'�v:kt�	^�����t�%隧Y�U'����-�7�|�7Y�4p�p�Z��O���KC.�'>9i��F�27�z���OnE���v��֕����U���B�um��	G۹�����<��8�5�f�����BW���7S۪���E;�~���K��Qc^�.{߳�ߌ����ڠ/�Xg�����Ŵu����[��YK��sm���QF_-~| ������J�6�y�s?m"e�]1Hȵ|��J0�͗���;��5�zɋ�R�Ґ��7��-n���M��:|x����t:nуʿ��lz��h�9�*��k/F�z�H��`ؿ�,�o&/��/�u�8�":���,�9�<����f_-�u���m�%��iNS��H|���s�i�h<9���f��s�_M�TX�� �M�zR;Tur�����ݸ���������b���>_pW�J۷��^�I�b���[����<�0�����[h�Ѭ,�S�N�)����E�vu������,��}��ㅣ��4���>����U���5��s|�FBT��M�+�^ڒ��̿�}ܰ����L�ǭg���_��`ś����P���;&��7����Iױ�9����a�ܡ�:��sY0�h��It� ��u&��(���J>K^���IՒ�4b���CZ]������zU��[߳�z�S�����P�m�-m��C����|����t�Oxo�r�=�]�7'�u��ج6%l�����F��e�ܸ��>4#�y.zY�8����w/2�P_t4�1�ٮ�����oN�=�W��-p���|_���^k�f�
��̨� ���-�/�s�%X��Y�8��;֭lGj����}Ҹ=���s(^��8,��[��?+�'6>��������ǻ�K0ak�%?�n���๤������;����=�7�Z�5O/{��z�7�ĸ����t�.F�ܹ���T� ��3Ρ�%_^�Qs:-�R7K�o��񲮯��"�ޔg��2�K�_-�v,��њ/�ƽ����A)�1���!�����	5��--�8�~cy�6��寎9f�����C���V7�ٽ��Gר�J��~Q}1�n���߱]5'�WG&��k���m�P^����r2�t�W�k_4I8?�����k|�I����A�K�Z��_���F�]�e*���go��<��^��Ϯ�'gQ6(�(��6Qs*iы���l�y���_�~�'��s���1�;�t���*�+һH=���r6�9�&iEg���f�{昲���#K�}��� ��[���℥]m'V�=O�|�,E�W~wOih̲��$�vn���g�/\e�R����iݬ>�0Ϣ�n����5oB\���ī��WW؏��5�'�*W7�?��m��B���Uo���T���$0���]���r���i+矶��w���̓.�/��#6���v�vjО�s.C�w����.0���v��`e瘟l��k�<5�G�~.s'��"/+wK�ÕG��yN�) �evq��hq|>������^��C[6Z�/!��ӻ�;��^G;���uOݝ�ؾ���~��f+~��⌶xTF�Yo���{ ��z#�v#/&��[<��R����ປ���r*%Te�j�Y9�� ��'���o�«�5JRV/���_�}h���^���i��=kh�)���/���>�^���S9`
Z��,�趭�2���h&s��������h�0q}s,�_��B@}짇���g��e��@�tCv@Hi�8��Ϧ��0<@S]��/��.V�vUҗ�@��6�}�
������6�k͙oE'|������\���3���]Pc�|]>�a � �&�Fv���H}Uw�����y������/�r�^���9^\�����0�ޏ�����m.`��Z ��>
��_�k�@��ķtu��I��g��+\�-ٴ9|�o���)l���,��5L��-<t�p�NO��;6�������H�kv���wm��\�,d��.���C������MBYІ5Ҡ��6pe;aY��3��TX���m��C���C��ׄz8��:Oںӛvx2@���Ý^kMv�s)�An6�x�b�=ع͕�u�lq��vxm����	�wm��K���B�/ٹy�ˇ�:�wݒ�^쥻׻�v
x�>Έ��a���bG��m���ݹ��ܽ}S��b�uλ����g�yЁHhD� �GA�D���3 �Jx1�@�7g��-k��}x��%r���w�{�����`� ;,���qM�/��&�k��4��Ѓ�_[��	��^�$L�j��@�Z*�R@��)�m�m�@�Z�f�� �`z	�'X�;S�⼑. \5���Q�v凍��)���01��X[��.l�����m���<�dۆ����m���R � O��`�9x.�}rO�j-L�r8��@���-�%`����ݱ��6����4 t �z� � /�7�[־9Y &������vn��6��X���I��Y���wڵ�C���2ěvx�e��sE�x;��� �vb��]�m.�M�7;=W���x�:"�Kء�7pÂ6r����=!^�;6�%��Y��6���K؎����^���{vz����&�s���ew �*4��4ć�p�+�vlf���p��wє��$��V����<	��`�7�S7�r��H6o���"��� >ر�q� ��p>�s�'i�Sk
K�2�d��	�J7�R�L)&�De�R�<��0��� 
��7��2�{��L<�bg�n�"����6vxk&���Sȶx2�i��jgL�2a������B֤�	���`�2`{覰|�5��``�mX�4�e[S&T�)�̀���v#��?0/��M�˂mc�v2q$
"���e��l`��܆��Ft"6�ZSyLS*�;��D��#v�m&����k��vpI7���`>�1D��"������^�om�4%!�#v�u�����1��X/D��P��5�����}���: x�ypkD�N�柜O��ǘHE�>��-֊DGlB��l�,ےH3&[!�p�Ϛ����~�ZB�mdxވv�D�=D�y��-�b[Z���$�-��D�!�S`�WB�|K�E��د��]	ǐ�A"2L,I,<,������k%��&���K$��Z�q�5����0`]v��$;�<�D"�<w;K��=�L��[Y��`>D.�<���[���pk8�8�l�������6���xd��4�2��3X.�ӒD����'�+��"1,H���%i��k����c`g�"6�����v&��G�Ǔ�'Q�x>q$k�1	��32K���}d�S�5B �qȘZ��V�8#2'�1M���"��~�Yp���!;{s���ugN��7E|����y�����2���`[a�+���@$3I{��D*�@�a�c��>K+�1�!vc�VS�b	�Y��H���T$���"O�=8ޑ��� k�L�#��Ė5��:�c�c�ck$v��El��eL��T�M�7�l�K�c���r=�/����"��^[Tx�SXXx�Xg!9�g
�k�z:o���ĩ����o:�fh�ڤ� �^+�x=���"�k^3�Z4#�9�2�7��@Fr ,n�������'3x-�#��i�~2?�qłsl�E�dM#�Ee"y��iJ���	��l���Ω���0?�3�\�� ���N]¤S�L*̈́I�5����cN�����ߴ��l����7�����<�|�2�i��ɾ�Y��L�}���m����s�����v�{�tQfق��"m���)2��3��_�M��Rf�̦%pn���M��Y�2�o��$��o������K��dѩH�����i�
���L4Xu1�o�n��}b�s�)glBl��oJ���v"4K��!��p�)ZlG��N����';g˜��[��9�s���a�xδ��9ۯ{g��=kl&	�s�m��?|���aڷ������x�s���O3>L����3>�k��^S1�/c�A�n���?�t����z���g;��/r���n{K3�ǸL�{��fhV^��ng�f�M�?��w|��������C�G|���UU!���#[*� �W���e� �����-�d��[�L�CL�-����vZ�Z~�@o�M��� X�18�\*}�*�5s�uF��잂k32[��m��4�7B��M`��0�!��Q�Upݲ1@fڑM��}�%k��� �3:g �1-W��ݜɄ�<o��Ã�Z�ɕ���,���ꕐ�	0Fv V�t���`>vXI'aVټOM� ��'�v}
(}�2�y�nO��h�X��%�0׬����+n��-��S��m0Ja�vr�m�����~/(`����kO�ٲ5�]?���֑�rq�nv幹s�W�Y�qtr�دw�ܱb���L���_ϗ�1�Dpd����ྖ���ey�
*d�	�|��ڵk]�9�m�4K+D�G�?�*�?]An���GL����W6�+� V|����g���%]�r�Ȅ��r
���_h���H9]?�qe�~����@P�!�)�&��5��M�tL͊��@B��Z�0��G \�Ќ��ռ��*g���Ê�����������������o����T]�r~����Ԗ
�0Z�L�� �~�D:N��pe�w�)�C\A�����f��$�����=�uN�{?YN=�7a����7�j
�m�2i��
b�L���S}&��i�y
��4-7�3){Z�,ҧj��{�+���
ӛS"&���iٳ����~��|�/�<�TREE  ����������������h�                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     <      -�     =       �x�OCHK    �           +        _Netcdf4Dimid                Wj� dimension                         ��	            ��y�OHDR 4                                                  #�     _          +         �                   �
                      ������������������������    ��     W           �     R                       z���BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j T  . ,{n �	  3 o=�n z   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� w   1M7� 9  " 3ﮝ �  4 n�� \    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   )�k�                                        OCHK    D�
     S       l        DIMENSION_LIST                              -�     A      -�     B      -�     C       �G�FOCHK    m�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �~            ܁            ��            ��            ��            ��            ����OCHK    T�           +        _Netcdf4Dimid                �
�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d��]���7��,HqI�Bp.E.�!xa�@(��@��w�m����B�������������<���-k�}�{������t؏a��Z�E��ΰ���'�e����l��d�Ott?�4{���5��Ӵ��4�Ͱ\kX��������So�j>RÁ���e�m����?��5���Ǽ��������<?�^��f>�K��Z^�p�ޭaR��D�>�Ǵ����������u�4��+�����ٸ��}�����[�T����[�t:����j���p����W�e�o��j�W��vo��m���p�Cޏ����D�~N�|�1�a�s[Í���0���g�]�5��̏ڸ5��C���U[������o����іO7�j��p�t�k[k�
������4��8�5���ǳ�?�P���ާ�`N�ɉ���Z9�v�����09כWseѐ�Z9�v6�|��/ƹ�ס�u�c��1��bkxLsٶg��Ϛ���F����;�5�9��i��������m�/��o5�A��r8�b�=[ã��nm�<���0C3_g@k����㧏��H>T��o�p�R�a��(��N��[�-�˞���<�	[k���}pa���j;��{��mF[��E����_^��5��Y�Q��O�������3w����c]��f~jgde�S�~}rsk��i{�mx�!��H3?�,��9~tk��O1�@���|s�%�hOk.��ׂ�i���v�'��͕OW��!�)r�O�b�ְ��`�����?����\�?x�I3����C���@rY�?2�pwk�As�$���f~Y.��=N�n�C��]�[Ç����n������%/n�4�Yɍ
W��Us����-�烪�e[Ð�����k�\�����t��O5��b9j�����R�6X��+�~�Z��|��/�6�E.W��ډI��3�f[�Ue�?�e����j曯����v��n�O�^�4�=�pk ��lp~k�'Q�:S��qΔ�a?�e��3��`����uE��'&�|_���n��w6󍯉�_�3���5l�<?/�+ec;���Ãz��O��\X�k8>H[.����Fn�љ��3۞Ļ�����ߦ5����ױ֊_e���F}Z����ʛ��ͅ�#Qh��a�J��Ӳ~녫�g-�'���=�� �W��A.v�e[�����ݨ��6 �{��O�SLa���\Й\�{���g��\��߃x��W��;��a8	��SӶ��Wj��.1�����Q�_�3?�]���JO�\�+�W����T^lYdf�]�}.��#U�<��Κ�~�,�����9��eW4�ͩ�?t(=3|�� '�-��Q�&�o���p5�o�9�<a��V���p��#��E<t�c�C���E+�	i���4B����u5G��tĮ�_���7��o�'��L�������_��o��w����"�k���Rb�3�U���5�,�6�2�
���?����0i����O<3�5��	�_��kГ�@ګ##��������/��k.�
�|���wekX\�d~\ǵ�Ǆ_O��Bb�PT��ƶ�S���Y%����+��b��G?_��\��3쎖�"�y<�+}z?؀�M{x�� �g�-��UyV=K�6�sX׷���U��A��۟���Pj;���$��X��:#��W��5�uv�啃@�*�g�eU�G�Y��1�r�����_l�oጴ�T�*�^|�c���z�j�'���;�Ih5�Q��w�֔g �U��5r�+6:
?�{��0ރ���#&��Z�L�H��*v~���q?|����W�m���O��*�����W�4u�ߗ�R�Q�����N���A(y�^��=�R��?�G뿚U��|�I�]��S�*������*L���������%u:���S��0�>��D��b�&H���&&��F�=����Ͱ)�����d{��nj����OyqyTi�-K<�I��R�O�rwAE;?���7U�7�l}�R)U�ʩ`�2�,=�ܭa1�e�w*<Y�z�^T������{�a_z�E5��@�/�k��J��%���5l��T���;���®*�</]�C��6d���*�)j��;�k��]�I��-B�%������|����~��jԓ�N2>�:��T(�y��#�ԋn5~��p�sQ����=��������f>Q�J=[_M��<��Bsىp����v>�8�k<�JqǪ,�7\�����3��p�@��uD��[7��*�]Q����3_�|�u���4��H~����[HLN>QC�ZVEU���V� �~QG'3�C��o�R�l�k.;��(�m����8��5z{8+���Qc}�&w+=�{SR.�ĝ�b��R%둅�/���)�4�̬:���`���z�?�D[�����@��6;|��&��o[�z�KnA,*��
U&ed{�\���������b��*��*[�������%�q~)c�!��Uj})�����Q��~�~�
��/U�mD>�l����{0�N�żΪ��;8"m<��H�f#̗��h)��/�mU�8�^��Ԋ�Y��3��g��=��#�х�r~Ɏ���Q��߻ث�52#>\8��1��Ԏ�&����X�0��Ӛu�#W��aj�S���Q�C��gH�lw%k��x��f�,��u�>Xs��P�������?��������_uA���l���!��g#�hļ+�#�;����ƽ����/6��='��qQI�ݩc���DYȔ������_�?�?[��Blr��Ȝ��}Wo��Q�� ��ֆ�Uݿ�*����|��N2�]TzN]��������ݪ�Y����.�6_�`	���;	�sd�clǺ�H%^6V�&�8���ڣF�Z��?E�.�ɩ�4��H�X�(�~E/Y�ЃwZ��8����� ���\Gx:΢�шɺ?7�����Z��C\{���߻�{���ܾŔ�'�{`j1��HKP�p�Wf�7_�fco��v�T.�?4�d���c�u1lOnW��X�{�jG�)V�u�%��v`t�[����w-���s�%�d?�Jr�x���`�x-CL���s&�^���k���S���X_��a	��� �=-+e�F���y��@�� �����S*hV��:�N���x��(�-U�Nj��N��_��B�2uc16@�ύ�8�ף1�K��]��Ԯ�۪���^ڠ9���zBQ;�x��a�:W���O�'��H��jI%?����4X+VZ����}l���T6k�Ps�s��:4�5���M�?y�{�VM�R����%��J��;�\�#{���0ݫ��z7����Y
^���0E���K�w��j^�&�s��b��?���_b*b{��0M<�������M�Y|�>�?��*�ͻ�M��;��W,3�)��$�w��W�e��}�Z���S,��r������/�-U�������7�4�glF=rzx�2�������<�Fw9@V׌��wjՂ�ɡ�;���I�.葏t�t�b��k��̨�`����G~�}g�6
�E}u$>��lΚ�nq�Q�y�W��6�Oe}&�L�}a�U��_z�����Z�S󌵼+�T|#e���NGMV:�i$�SgͫQ>?2���Q:2R4�D������}��XC�ma3�sX���lx��lt'����4¶��U�x3&Q�&6;
o�r��`�x=63<ܓ�.���w�W�E�ժ���3�������[1y��L笯+����D=�3��*��&��Z	�	o̯^?X�L�ީ�M��b�@s��7V�>�����ϗyW?���J���%U ��ޞ+��R0�s����'���߽!��@M�K�Q���?�7�⨩M�<����O��2*��^X+��H�U�J޿��ܣy]�G-nd=!���^c������Z��]U0���﭅����D]{3+zW��|
�z�F�&�Z��;���e�s4���gҳhu�Қҽ�u��4L�����OM�4ϖY/����f�7{z5�,j啀7�?���S���|D?���?ٻW���ދ��JU	nS�ge�Sod�Y�Etj��Pn�{?�=]({���J�?��[�SF�Ul����/�;/�ضf�s�W��;	
��3�'k��E�ͪ�U6��/�Ͻq-Z��Jd������K:�P�,s��`��冉��	΃}����O�dF���������}���<��G������F���@��笗Pi�8�#�fc.�`�a��k��v�ԑ3���o\EU6L�G$G�/�����)��p��wQ���DY��H2>3.4r�?���L�����]���1>�]�xa:j�f�+��O=��K�O���鹼+Lm_�#3�~~Y�2H���s?�#�3yzνfU<]Φҷ0�	����W��;�B�Η/?�{�(�	�	�|K���zl��^-�߃��0���@~�^T��`�P��������p�fd@Iz�q��T�����9q�	�i� չ�8����?��฽�.,��ݘ���d���,�G��ɩ4N�o)���'egÄ]0�t�����F���^�-���ߋ(��iU �նߋF:;?5�� y�'*ٷDc� ��Z�W��v�,��u����ޟ��äG���Ί�x=�G��'�%sY%����~ZeW4��#K�	�0�;*��*\Ai�X�-�8��9nK��*�����D��^ݪ�c�O߇��x�3�,�JW$��M9�C�����4���C2�U�V�!�o]����j�� Nֿ�����q�������������
ގ�J������
q����JY*�K��f�e����ꤍ�D�g���?�;Ao��K^�s���/���[6Q=D��������]9|�5�[WV!��|7ҿ\C��d�U��-��x~:.�|RO ���dφ����:��,��[�묟*V��5b,dO�J����4翣@�x������פwīv��,]5���;�tU��>���U�B��ǵ9�S�7L*��Xׁ��J�����.����]i6|��+W��}��g����u�
�p�}i�nʦ�y��ct8�3���=�+��F��`��R��az?������s�>��dz�,?��c�Tj�?�����xwB>^:���^�̻L�A�������yW����_�Ɍ5L��ל��r}+M�Y�p���d�0��h����+w��
`��םs�)���}bvw�?J�0��Խ�s�j&(F���4�(wެ51<1L�be�(���c~�����%cm��O�O�8+�i�gΏf8�� z��5��-?ա�ɟ��qre�E�#T�mAN��k|V^�X��v�l)��W���T�{D#Z�K�,�$�щ�靾�����oD�%:Lz��h�wpXQ��W˯4F���G�?f�G>�O��%�U�Q�;_0ͥB�#�|GȻBC}���s��[$�O(�Yh�YꜨ�O[$R��h�ǫOy�W�h�(�tJ�e^�8X#wl�?�/�b��������w/X�0ydG�`T�_2���gW����(�ר�#�FjG��{����:�9�>����q~3'UQ�;F�݆��~}A`��gV�|��Y���YQ�l���w����m�k(�C���-�E�b�Wr���7a���5�a%;�.T}�Z��+�~����c0�t�%~�HY|��SS�0z)bZ>u�>/;tc���^�N�;�t�V
��͈�.	|��Ä���}�8(?4�g4k7x%��Q�'t��hR�.�ږ�+z����B�UU�o1P�Ȗ�͍~���J�+Ov�w#3|v�??0?�����S��е���ٯ�0��:��y Q|����(^�9�9��CZמ�qnj�ܹ�U0?Z�q������J*�_�8��˹�N��>�o�_'�Yo�swx}�d�M-P������=�����h.&��o�?����E}��(kH�{�od�������ST';�2=���I�կ��#��	����{m����쎶s̺+W��;��֜��3�W�G�+{���h�,MN��G=P_VC���u/���7q�"@O�ɇ��_�|��E��#�r���Q���3 �IhF�Vz_>B��J)��;�J�M�����bT�=2�z�o�����f*_ӵd�q��g3�����4IѯsF���k�7s������1���9�1ʽ �>��tw���3��5���n�4���9A=���?9�������G7s�Cs���Y��
���y?l$狮���,j# �|ɟ�%ܸ@vEe�%_F��/�0�nt�ο����e>���Ȣ_�	��[������gO%~�^:��?��P�?�9�w)�3{��G^��G�}�X�?��N�'ߨ�2�W���gm�H�U��z�4�*Ó���BŮM���{4�����3߉qYv�O�1�R�\���hxVC��_=��a�C����9�~����@GF(|��Zπ5f&�g�dCXs��_�W�\�����[4G�g��f��#���|��p%����՜������GGf8�pFUQs�
ޖ]^���1�'����[1�ޙv�F��=�\�X��?Sq��J��ۺ#�zGj�#��Ws|'d�s��{�f���OOPǽ�P�v ;'3؄�+�������,��Vg�7��)uS.���?t��_Ԇ������~���O3��*%'��������~r���7Dɕf�.������&�����ڲ������G�ԋ��u�W�q	��J[��kgi(>������-da�Z�xyz3_�\���4c�K����-m߷���+ڣekuD�n���a����Z�3�ו%[�Z߭����`H2�V�D�>��x�~�������������F��_�6s����J�3s/�Hm�/���W�Oh��U��䮞�}D��3ih��?�U�a�}j$�����n�򒕃��f�����#��<��V��6�hQ��/Y`�Y�aս����G렩�q.kQ"o��@��ހ�N���o��OG�+or.�?�tm���ȟ±<���T��N�W������ݺ��o{�bgr�%�;5��Fb���)ߢ����K��G�K��������9�<��E�J/>~[OjW}@�
���=E�`��"eE�:��-�n(ڳe���U<T����a���Տ�?�ʬ�/�������4ת�"_�=eݟE�����^Q?|;_��P����(=a���̇��[�g�K2�>�F�;�lK��_��IaE.Υ���z�h��]�h��~.2��W�_h�D�a��;�f���j�v�7�|쌶�� �c
�_�{c�Ɵ�Q�_(q�(���U�b�Vb�M�;E;b���^Xl<�*:����#G���O6�G��v���R��J�<Nm\�̫���Kע�w�\���Bϔ6 �6��.���Tv��5���}_�c��@��_����Sx}	(:���~��*���X��x���,xֆQ���q-wF�	7��������>��[�+&&��Gٓ�/�؊�����uX���7z���9�9Q�6^�&�5�cr�E��F+T��s�ai�5�o�����6T�(�k�o-���C���.+��{���o=%�]nt�zyc
�cV�e�"���/��������T��C�U�;��K�������B���
��ie��Ϛ˺���@���dV�6��\��ږ�\�&�R��ݬKV|=Ds陹���+;��ڦ�O��]/b�_��M]͛������76��g]������\Y>��U�w��ц������G����V��jv���Y?|��M;��r�]�������vr���F�U�q/YR����F�LWR��X�*g�����n�{���dv�z�1mv����'��}џ�U���z������\�]���/7w�oP����n��zZ
��Y�%t��W�6��%Z�%�r	L�.f�yQ�RU2a=+ۍG��=�|����������m)ۿ����/�5�l�'����|.|���-���&��'��x�_�\g]��h���'˭�d/���PQ���
����Hi렽�o��FFѳ꿖���~��?�)y�"����C���������Y�%>j.K�T��%��wo�%ww�\�6�q��{��r��C�
�l�k/T��EY27���l{�^��ñ�������_��ϕ~?�|�^��ɹ�1����_��[�r���@ժ�u��f�2���_�X�u3��z����OunV-S��3L�o@�V�u*��]�?�ײ}؟���"�`} ;��hӏ�ū�P�]�xY���En��!F��?�|~��J���R���t=����R���G���u�Lc�����=jU3���8�%z#�O��	��J�\����g���.��ߊ��Y\7_������!�|O��~ac��|2��D���� ?�����{��+����@9�S�o������{��ٕ���L>��P�9���|}TG��w�Ӆ���u���e��K��fe�y<��J|�gF���������B��z���
~����)�K�#�N?��l��~�T����{Ņ9�^.��Q�]����#�a��pg�gu��zR���|�S�-Ѷ���%������OEi.X}�G2�{���i�����ehU)Og���c�_n�zU�4��(�A���	�V9;z�����ϲ�8��ɖ��i�|XUe>���|��˃�;�_�����B����*_.o��V��;Z�[��i.U�^3҆�6�DM�2^}��� ���|h��Ź�Vj���(�����k���u���w�Z�8(��=����=`'����F����lO���ϫ7�r��W���_e�x�c~��ʹ�ȴ�_4F�i�5���-�@�|_�R埸~��Ģ?q=���������S`~�����:�>��9��5G��B}odk�u�;J1.g�Hߓ�c5ǆW���}��C���麜�B�m95�6�U����;\�x"V �G���ўU�?ut������9�{�Ϗh���E��d��JW���~r����zE�a�}`~��{��8v��֜ʊ_��J���*3m���*�6��P����݉�=V�YmK�_� �joDn����b����՗�����^s=��-��s�܄���ً�14���'\�;��.��_�T��O�|^����6�k�+�?/^���� ���m:���
of��&�\*o)VU�ǯ�ou�m�}�_g�����?�IW��i�~�f�XKO�U8�(zN(���J��5�>?yf�(��Pqن��u/P�~�-����='
~�\q-��zU��uG�'d�d��G�-p�j:T�=�YV�e?r��_K������~/��^�w~�6�nm��:���K�^�R����(�v2�+V�,Bc�=����ЖpLV�t<'�H�<W3� ����.�.��|�3_�^�Nl��we;�oz��OU�(z�ʏ��
�v�����x5��pi���WV.@�.����
K���?�lY���|Sz-��v�V]�B곳�_ �w4���"06mn�_��2�D�.�T蠳���T��t!�o�8�g}&�}��+�.K�7ğ����w�3�Wy�6f@�����?��=�S�kP����p��}�ߢG�岲�H�'�mK�W��,��/���(z\统��l�?���/���
`m�o��������`Fڙ�R�o릶��dn��<?�+ڿ�^�s�"��Rb�*��V|��v�����HU�#\/$�]�]�F[��'��#��Vj�ہ��ѩJg!�*��GUWzxz�u�����?B��?5��;U^��{h3�޿9ZN���w���,mk���]���xi~��)͔WF���{x��Kց�z������_�ʲd��ͦyU벿Kt�*=<5��u�z(����pQU�']m�;��S�e�dx��/�~������p�����m�7���跨J80mBz+j0��%�1RsEu������Q��O�3�	o�;7�w���-m�s3Z�=��B?�����Ŀ�����⧍ȷʟ_���t�zv����]/�~��݃����j<H���U�N)O?�2���q�E�y�d�o���o��c�Ѹq�����'Y2��:��ɡ\����VBk�i��?�%'{s�XuZjGJ�6�5_��]��[�e��{�Br�Ҝ����Hg���D"V������M�Q��
��x'�-��(�w�b���dvl*�����[zʼK�zIJȻ���V�]_����a��gU���Q�N�v/�W��x�ʧ����t(T�=f�(
��5`PڢdIş�ݝ g�K.	9|m7jI��==O4ߝl�p��ʋ��3�����U����h��ۧ����PU6�sGf��;F��=n%�w���Q��d�9���T�O`o�w��G7�9�:�չ��������5��Xq�f�EG��o�	ı���B��c�e��%uf�_Y+��.�]�?�T�=m����(��IӲ!��T��1����y�P��U���~���Cu�GC?y�ʲ%�=B�=����s֐�z������+��+�?o3?������`���QeXO�.���
�����~���nA�Z��Q��|ڧԦ�Q��]۴��UW�m�<z��oxT���y��0h=K��Y����I69�k="�\A�s񫶃�*}��=��ﭬ>�b���&�_Y�,�fK[��V|����/ێ�q��t�Yl},���޳�/�{�y�s�G2��Rsi{�=�ǲW�4O�����*E+��ʱޱ�^8#��(�}�������j�Ӽm��!X�&��/���O���1��y�w�D����}� [��q��O��ϝQ�M���e}+;��ؿB�Kчg�_m�� �Oͥ�J��7os~�}C?|Y��.D[?{;Z����	8���b|�|���c����_�kS��g�F�����W�ux3�R��/�B�x��a:�a|�]7Q�i��͟��+kF����/5�6(���Ʊ����>��d�w���ߋ�VzB�u<�D��k��\U7�Q�����K%���RSQ�&��mr�N����i�n���e�`��D,ҟ�2m���Q�,�>^��W�����������U�y1�o<_����ԧ*�v��z��r:�x-����NԿ���v���?q.�_���x����f��/K{h�;���K��(� ����|f���~T��غ�����{겎�{��e�?���)ߓ�h�ԟ�����?~ꈶϋ.F��?�}�sB
J��%%�U�I~���lJ�C�u�'���S�K��4�k�Y��`�<�|3޿���o�/}5W�?Tx�<�l~����S뇸��d�w���F���\�z����4Lf���CU�ו~z�L��������UW���/?����*���;J}���fmpFV��{E���Y�*�t���3<烏�<��I�E������2��(�%���Xx?R}+���~WBKU�Q���R=Q��tf���0�l�������~�`�����F���8��)����o���g�WU�dg��O����06[o��b~�k���i�
=こG���j�U�֠��/����T�썶��Dk���t�H|���p�"�6�~._������wh���60��b	�zzWGk1l����U��l��Q�T��V�^���\��+�X��1�����u���,�����ࡔ�����Ѧ6 u�'G2�B,>�\�a3�#3�����Ө:89�����裭&�LǘP�'X
(�^���|Z����w�m-�	_��/z3�����y;"�I�oYL�Q��I�1���bd��:~�F}9�t�M��1��Jb�F,�%S�g�oBn��K�����u��w�mDMW6_���1����*ھo�o�X�	[xOޅ��#����9��ci��~������_>p��̽��;���a	㛍*��������U_ѯ��(���NJ3_��o�����)��߯�z�`�:'��xs�R����M����}̟�_#r�+��'��G�:�4����F��T����\�|kc�(��S���N�#���x�xR�&֟�p��Q���5i��~��:J������o��תGX�U��5��*AW��'z�)�a��ٗ����{�YO���s�GZ�~?\��+¯�^�YǾ�`��+Q�����56ϡ���m'k߆��>���0c�γ���������M��,�{t�c�,�+*�����*�N#�9�Q�����h=�������aŝ��v-[�,�^�핵K�e������2�:�`$L�#��b�p���{�]XtVY�vh���~z>v��z������wJQz�)�i/�vr�J=~M��9�|��~gg�H�H�]����7�s3�Q>_0J���̿�
2�<�?�}�o�����~�m#3�
���bT��-=l�3�������\���@��w��C��-�-�zw��>���2�����,�C�ߕ�Q*�E�G�4U�	�Ny��R�;cdF��g6V֬�(��'���#��ɼ�F���2�+�uMY��O�k��!g9G�L:1���-��9���yׂ~��%���2�������ʟ;��C��w���ˮ |��?��ܣ�����>�r�[Ml�2���>�I�=R��܇���, ���Us��71z9���i�� ���a���A�&~c��i��ܚ���Ϛ��s�~�eY!��eG}�����Ý���������Xz��Z��|~��3r�E��6�2���w'���o0ӺR�#��Գ�,�9���ɿ�j��o���;`ε���6������5�=�Wt�a���K�˟�]zZ��Y�Y/�|;�fV%��T}��QA=P����h�K��[�\ϑ/���T�]�����4?��Q��]�?Y��d<�ڬsD�5Ek���ҵ�cW�y�z.�|��>c7������[5����j�S���yN���4Q�>�=0W���~���^�=5V٣��?q~�:��������'N�]�i+Vntt~��s��	�����X��Yҫ(�����^�U�b�*��XW�ypے�s�B�w�mj�?�����2�wi���^��F����o��s=�JFF�w���U���?kQ0��U��%P��/|���oi��Fn��6�+?������Q�7��m��T��j����P���A;V�
����H�H�G�_!���C}�a�d��G6��U0u7:�>��g����ȉ-3�zbԝ�;|?��Tl ~���'w��sՍ�f��o�7��z��d�<Yp�:�T�h�|���������`�R�q>j�Ҽ�y\��|+�+g�)�z�o8���g�kN������>�%>� �B�*�̞Z�1R9�|hf�$��ҥ�����#܆�^�|%������<��|z@����	��Z���%�?r���͚�|{�&����Ğ�~���{�=��ͬ|�J�s6_�/?N�"������%��(���k7��3跢h\�ޢm��H�K����W��RW�
���+��s̔H�1��_";��&�� Y=��|��6<w_�fe���0~�����+����S��Ȍ#�Ss��c/�����A�2r�޿rf~�k�9��׃td�G�*�u��g�e��x@��^���z��-x�3�E?��xR�~�������4�?��[���
��ϥ�"����;���Yp����
AW)߫G���=��ry�5?������}_�;��Q�U�/�|���=Wz;^��*��
����Z	d96w�����U�o���w�]��G�ׄ����)�+�Z02��3��*=����{�Ǣt]E��ܻ�o�����^������>c%�m�d7�xg6��������4�����}������A|����+�a�鮖�`��_K<�gN?`��(�����G{'w���%�a�{���=3��]�A����έ
�	Vk�����
��*B�%���|y��a�q~*�^�ͭ�z����ʰ恳�ף��B/yZ>�w�����)�AeՑ+��~�Q���_�*�O�|'���*��̛��iT�ȴi��v~sg�x7�sS�F|��q�R�7�k�����j��|?,�ʗ��6�7�#��5�f���ج���IىQ�o�yv����>��6ʻ@��>�zr�S%.ē{,Ǧ�!�m�3�϶_�S����G��4r.����F}���Ҷ��fJ�+Uj����� ����b�ǜ�-f#K���� �o���`���O˳��h��RU�Ŭd`���=~��Q�9<��N~Ñ���/���c�b�ۢ|
�<7J��*MN���4+���>����/=�������L�(xu���k�:jm��?�����D��v���: e����]=����K���-�Q�&���r��	�c�ދ+�͟��U���Q�D�����D��.�"j�?�μ�x�{�-,�	�ߣ�\(w%���$��yq@4�������T�9ϕX��2���?J�p,c����5���Q���uT�K��(���ͪsf�'�{��=�/�1T���G{¨���������~.ƻ�i:s�eض��8'xޥ���b���:���b��|�.�e���){D�`��p������;Z8Ge��:����`�\���w�\���������������5��w��Y����yI��G^��~`���S��	�#���ϐz/��sU�a��М����$B�6|�w-�Y�9�c�U��8kV�CÔ����v9?8�#�f{w�N���\%qO�����'�/�� �W�@Org�S��>-���g�7�ϷR��G���<x>C4����h<0�v��]R)�d�$���9��_.�J�]��%��'5��9vh�)xz���.T�_=5��A���"�S�	��=�?�����Z4km��f��O+�A҆���;��~�i.4�Y�a#5ŋ���,�����4R�ļ|+�z3�y�C�Q�kg������r$�2il�K�K���`��v�s�<Yp�(T�#�"T�r>N��'����C�Ϣ�V���#�ծQ�]"�qr�L_-Q�8��X�_��oh�Gh����@�q{vy�*�~��"��7}���/���5Y�T��h���|��Z��V}K�f2�Cs��������ї#����ݬi�~��\E�P�e���;4?Qb-���q�p��T	�f5n�&�z2^˄�{{����������:3���,3�|�rv�����<�/���8�g<AO��;{Ћs��(\�Fs�5bX��BԌ��W�ĶKG6���b#ʷ�el\&
s���_�Ǣ��I�^��瘟63�����b��,~��A^MT�OtE�o�z���5����Hn8�^�odď+֒3�-�е2�Fr�6��NÆ66���Kr<���G���/�q�ţx���ߟw�-���<q|m� �*6�B�ǊA�z�<��Q��D^���H��o��u�ʰ���)�T\8D>~��^��G�����Yt���2�I�<GV66.G����@�Mu�$�nԲ���a{�:Ds�_�+wJ6�����8�|U�o��в�U�~����ȄX��t�Q��k���l���i���o�3|��\�o1��n�ZsG��ǃe���r�ͅ��|�B�ME��l~�c���� ��k��w���lN���n�֝_Z��pE��B�3�~3�l��s
�q�h�🕯�ߕ�~^v�Z8o��T������҃���\v8�Ud��u�We�g�x| �ֲ]�ݮf����ҧ�m�3s]u"^_��eS��f��3R(�Χ���Q��'����k�������N����Q�ъ:�Q�f:����MD�̙#5�����������˅_ۢM�7�W�V�J=Z������<�>��a/�Ri�o��pR1���"��z\�c����ds���x�6����p����k�Vֲ��a���N��~�F?c<PU\��ղ��ewj6j�����v����舶�6�]V��c84�`|�HZ�߆>2۾$pfڽp/�U��Ac�'o�/m��fehC��g�BZ�,4��+�P^�ly�o|����e��j��e�ӝ��k��)�G�ﻩ��a�(�!�|�����;ɕ9��j�xD�Ě<o~ފ?Ѐi����|1�%����?����&E�_eGs���?9���ѩ:ɰ������W8��p�����5�W� j�Z�S�"4GZ_�n�_�a���U��r~8#m)�	LI;�x�y�t~����d<XT��j��C��\����M,:7����5��v=x^�JE}I�\�B�y��
�v��k�ȫ��~ש\��2�ar��Jv^��+
^��3����D�Vxs�T_\����rϦ���C+AًT����(�R�r�H������Ds������\���b�a�����׆�>���7�����E^�n1���p|b&��,�~}�FQ:u���Ծ_O�ǂ\���Ss�
�/b��PUr�i<�f�����n	T��V6(F�7a/�<?�<��U�q0Y.f��Cۺ7G�jtA��Vu2�x��_����BZ�/��L��$ea[�Z#��:�oea�u�������*ޝ����Co�+8"�#x��V�0'瓲��|O��ϻ�2B:�n��r���ĩ����.!��h�R)܃�U�x||�S13��+���K�/6����z��t��c8�����������R�g�z�V���5���3�������������|w}�^9+��p������Y�/%�_e��*���+�z�Qԏ��.�y��̮hM�Z�oS����\��������F�>a8 ����> ��9�O����_���va.f�]B=�#i/^�� �����c�+gm�9/�P�o-�e��Dq�ͪ9����G����#�9�Gʢ�T���ӹĂ����C�gB6ۏ\��@���䣔�U�T����~/m��9��K]�`J��H��7���V�|��2��ɮ��2�����l{�
M���_���\,�?� �������3}�}��GW|�
�祝|}��=���_�;E�Zj�zF(:�������OE���}�h�����W��[�	�lT����w�(z�V�.��zZ�9�#�nӿ7s�Q��$��~Q��8疒�M+e��z|�Ywg�s��GO�e+�������+=�?v���/��pf�3�l�Ǯ �}�@����{��O2�@_T��Ħ�S��E�� ��F�׮(L��e��E*>~��i��G��޿a��i�=|گ�l��.�w=Y�t$���թ�ޢ���̿�x���Cj�L{��T�����bA������Z�f���i�U`��f>��兯�녚�/@U�m����6%��fMUs-����b�����~ԏD���dī��?������V6�+���=���^���*�����ܿ���.�����ή��@��s��T��lx@�ʒ�&����[U��i��ʰ]�jv��O��ğ�s��w���f�� �����o1����)f� V7���:���RY7��J��>@Ӥ���|B�S���?��[�6<�v?�^�]�g�r@�|S��\���z�l�F��Ơ�\�RA�wE�ߛ��ӕl��wh�\��p���?��?���9�
�,��?E�?�������T���m"�A��1��e��"4F��[��
/6K+����������j��a
ε��6Χ̴��o��J���w>�$�6\`<����/��c�޵:�����.�~l��,|�G�<���3�1���n��fX�\��&A�u6�����:^-L��*z�e��;�opP�#ԧ�]���Q��,�l���pr������P���6�~�Q�K��6_�`9����d3�c�j4A��x���5��j?�[����`	�I;t@��=�wy��M�;%���\�8e�h�Sss��B����s3�j|�����éi�?����R%���R1�p���\�g��lO��ٛ�Գ�E��9���_O��~�ߧv�a�8	�3�ЉĄx�I����_�;釩������r�*]���OmJ)�f"Vhؼ�����V�3k�CӾ�UB:���2���N�m��O�T����y���t��Mm��o��R>F�w�j������_���*�Y���g��/�>"^U>�6�����z5���F[���@l���&�n��ʼ�`؎��~���R���Ό6<��~pJJ�_�y�}��r��*�6������ُ� f���#bۢ`%�0�~�y��~��r���85�������Ү��W�P^��~��/�|�Z���3GG���<�4��GE��k[�ۚ��<wz3����dڛ���gx�U��p5��7U��K�<Ml��\U�#����RK��d��c��T��)��]��=M����?'���C:��ھ��+�l��ir��m �8�B�[�J80�V�c�f�"�Bs�݋\/:���_��r�����`��ʦ��^��,���~_d�m��3����,=,��K��c���/��z�����~�Ps���+���7�k�7�5~��O�L��c���(�'�ۆ����t�/�����CW�ޕz2�M�p4Ug<i�&�ON�����ސ͎���|�������,�V�Vs�������"�3>)�'������W�i.�����J,;��ݿG韼J����X�~[�}w�o�|ɰ���Y���h�?�F�U���|�5iѯJ�F�j�F�N������W[DY���H���)���|{��N��Fk�]�;<��_�K���i���
5� O�\||�V�o,�R��z�/��N̽8���|������i�I��[��Dj��������4���z��z�_r0���Ds���Ԇ�H�� ���O�����r�r.�i7�6������Ҷ��}+u���BNw�GvF��G�[�K6�FLk�zܪ;�?��W�/z���>kq�#[�t��3���~}3|Kϔv{��?�g4S�%z/�d�S��粳v���b�p���D��d��A6�B�u�e/�P���f��.B_V|�Og��=���J]���5X��~�H�8�[��`��������5W�L6I�ؾa���4�[J�x;=|�x�d��cz��X��K[��L���!��x�������������B������y8�*�v �e���'ˬO�_��9F����~Ò���%ی�x�(�x��:T_��+��6�����_/T���R%Y��tK���G,��e?�{�ߒj���u�A�X�W��"�
|�6��(��+�nj�z[���h�{���W�W�*�ם��=_F}Z���_��m��[�����y?#�+�T�ߣ'�6��]��/��������������{]ڙ�E���Ӯ�D�y���~�6���Z���C�����h ������v�\vz�/�|Fj���DKؿB��Xo��W~%����\�$~�E~8߅:����ˁ�`V�D��H���l��;N���in#V��
�u�PU�7����R����kk. ~T�_��(�??�0��(zA|��Q��f=R*�����:���,6��$1
<�zdߒ+5����U�A�۴ꥩ*8$�i�c~��f���0a<I>�G��>[#�>|�����@���������Qa�h.{
��Nm���~���I`����ӿ������-���~�ok�w2�{A�
/�aW��쐥��S;3\�6���.I|�f�L�D[�uYcfa�)Q~��U�@mVx��&�}�^9M����E?��W�w�W����� ��/R%C�r�W*xב��u��J��X��NM���bѩ��*޳��{[TG(��<p�J�\�uh.����/�bO�gA_�N���>�V��'dYŇ���u$U�1�Q&�Jg`/��m
���nÿ�/e��ꃚk���BGi.��h���~�[zI�7�����v�Y_���kc-R.V��q��z_Y5;�U'm[�����o|P�1����	7��V+G[>�g�U�T�����{F���{�F���{�+���s�m�O��>����������k�9��'�I�>���j��x&U�<{3JO�D
�l�Ǩ�{`����-���n������{�� �����B��/���;��z�i@�����7���z�Y���VU?�����R�
V��i?Pkh�T	ߡ��i.��~����`��+ۚ�Z��޷��$��GXAG���m��S�� �pW{�w�H�lKU�9iCY��\Z���z�$j��Q�p�q�沷��i���F�c����FK�4^2��*<�wW_"wO��><���*�S����t}�_Y��?�����6Z�]-�	,M_�Z��������&��%w�|[��y��4J��۳E�uu��_��[��w9�R�Q�Б�|c<���0�p�Ti}}^���]��G���{���%{<����ρ�z����.��
d��o�Z���(�or����QJ�N�ێk�7�����W�U�g�^-v���Gs}�ta勐%=��ꎠv��\��g�b=$��l0>ʖ�9J}�z���_*q����i�A+��ň�K::�aGT㳚����/��f�*U�+V�{yj��z���p��U�[��O�>f�������?U�}}��C�v���d��xMz}έʱ�;@]�L��}PՃz��t�(΋�$���� ȟ�㠴�-�\6��j�Z%��Mb���F�Od�����;"zx��������l���m�E�{��t3E9?J:N`}�7����MN�^���V1��R?��6���&!W���y}�ߩD��ztH�=2�6�6�/���c��kk�Ο��z?6��2�w�_"~�'�O\�N&����2��� ^r�Z5	�d����bʴۢ�7��/h�(��6��ޠ�z�F�E��~̃�\�V�q�}��v�?����*��fT��w��W�������ߡ��g���[G�~ֶy�c�>�T>5��6�L}�H�W��k�u|��̫�kh�`,��k@UJژ(��*���4�z>t���m|"�_�#��߻�1�p>��:XGOܯ�o�-���*J璅`@ڇ��@�ѹѯ�Y;��S�����₳�I������_�Do'���_td���0Xsj�6=��9�e��ԫQ`�@}I��~v���|���ʏy�-f�	�[E�Lջ����;hj{׾�^�+Q����,ml(=���l�~�=N�[��ɨ��IUS^g=p��W���z�<R�5ڰC#�����Q����F�5�z�F#ٛQ�y��Y�5j�'�n������*)Z��P�����U�8���r؟�,i>� /��¹�g�˝�y��p;��v~J�"�.�̱'��e=F��s���N��:��Xz�o��0�G���;Y4ŉ�m��}Ct@��?��ь/*�sSw�2����3��_��m���*,�#�@sG��G��ϳ���&�
w
;�V���5\��ib�F��Da�]�Fl�Yi�Fs�C�|���w��P��s��V�=�|"�5����[o�:�6��b��Y��o���*�k<@؅�X$�uO]ޥ#�K������^������g��^(#�~�9J�r6�<��>+��Fߒó�]<�������.�D���ر��V���G�> ?�e��_b@�1�@o��P�d���5{����6H�y1P�=$3�\�9@��t���*�B��!����#9�iv��_CT���j�o��N�cl���a��RU�~l\Υ��w�CTY�o�����o�u����S�F뙿�D�>r��=�|�*}ԋ�S���W����	G�fu�1���*�x�z�+���!�W�ӛ'�4��U����YQ;B�D$��.��*3�`�k4
`\i=� �.ʎ�3�K^>nփ'�kW�l��0�4��W��^���t�È9z~ޅ`�������
�ܝ���g�N-��
R_��j=
Jn��c7%�smk�����񗪴���Ţ�U���Y���7�ٙ�Ҭ�ӿ���������7�dDz~�_���5g�+���(�=�q�����E�=����_�H=ނq�{dV�d�B��7���1g�먿�iDpT��L׃US��fl�F%��~'�jN=
�?ऻ&����Yƞ�I�9��IP
L�-�sv:*�|�ߋ�*&��ϓ���)��j��l�j�O����W�ԅ�� w�s�����)��9�Q�����yg����g:��X��ߒ���Z�{Y�mMn> G�1���_.�_e��̭|t�vG�sDe��zd������[R}�uϋ�n�OM^�[V�^E�����
�O��?TB�e��� o�����f��c�d��o5R���� �w��K�^��7��f�#%Q��}���Q�_%��rT���ᓏ4���(�/�`}8�y�^�x'�M��x�%�w�ME:6�,���[e���?���)׋WXك�w�j� '�B��z^4�E$�$J��߭���+ϛL	~����9U?8�jbwS�/U����ue��J4�9�w��dt H�^`�92�b�c"9U��J&/֍F1g���B�~�K���*0���d�4���˧��O�1�3v����?�������ʯP
� ���?ī(�ϢhV��U����������b�Tg�o]�Eo�����+�W�6��|O߻�0�[}����v���1k������Y#�ͽ�k��W�4��0��\?�e��Y/6R�/~^)�{�׆�u������HP���W��(���1�8����x�>���o�7�m����q���0����//+,������+�����oͻk��r�����W4K�i`'>(ߺ6ˣ��?�j0�Y����Ӣ�>�Yl�Ƭ_��a��m����Gr���n����*������;����%y#������u�u�{�.�\o���w�\%�N%��[��|~|pd~���i��]�ţ�o����o?��R}�`�vz��_����ʿR� Fs�+V��m>,<Y����J���Ƃ"'�>���b����ij��s��e�]k�L�g_)�)��Ds��pO94?o����6���g������g�������[2ۆ5�]uv1}4�`��hf�1�U��� K����$#~����j�wU���`����~��m��p����+�Y�����5��+�J���j�'g�H�W��i�Kc]�ʣ�U�_#簷��`���o�ߟ��G�@~����/��Aէ�`�o��a�F�@�g��;��I{;��,�Yq���d���N�O4�"�/\���#��_��o2gu9hW��e,�G܅`�d�]k���o5c�x������+H���&�
j�����u�5,{����E�.���t���*�iJEZbWi,:yC���˯��z.*��uTz�}��+>�����gz�,o�C�2������YK}�C��g��>�R��	�����+T>W��\CYO�k�2�zm�l���o��xJ���/vs~K����ٯs}0���|���,�+Y�+�O%�zXS<�Ko)c�u�>2�*f=��*����R�<3]D>p�����J�H�G���S���;�4.�J#���?�A�c�����9F�c�3k��9|E�̝��>+y7={8��`��C�qC�o�+��)����av��VZ�2s��*%Ӣ������I�����aBir�ă,C�=�5�'��7���]�:�i6����>�<�{���R�c�Ew5��1R�����5s��;Ǿ�vb�a�v��XWؓ�'�ϼ��U9�uD���΅�5�WW��Z�9�}�����XL$�rR�]�u5�?�l���d��.s��y���_3����7D�h������T�׸0��Y�FY?�C��1�F_������o��]�}e𓵠0�ݔ��#y��f��~���J�-����O���3��`�ޝ�x�����a��Cz���~��^ �'��~���*��z8j�̼��uf7��D�����I֓�Ug%�E��C3w��A�38x�^z�]���[t�J����Ļ��*_4X�띳P	�e�ElḢ��bR��e?�6�ݭ#�7Zo'�f���?*.pv�U�����/�:��l�[������,��� �����]K�V�F��� ��K�`T-5Q���ߥ�(8S�z$G�mEKͮ?����b�O�=�1���zl������S��?+%W1F�������������]�3e����6kC���h�b���c�K�=�r���ޫa�m�#-�ڗ|;]�5�'w=�����w�(w�0�D�:����A��\�,�P3����̚E���y��2�ztf�Ɛ�V�6|	������(�����.�e���6sq�H)*�q.c��v��t�ks=m>��������NH�w�����өu3�l��Q*�ہ]���~������ [�9��L���_��8��gl��U���!��o����G�d��R�E����/�n�V��:��V�<>��dK���\�a� ���s%���=��K���������蝘-d���u΢#���Hi���#�}3�����C�XY��q�I0��x��'�&��A��+F"���G0����a:�C:=R�B.�������1r	���\�ˍ�>j&��Jo�L'~=B.:�Ͱ�M���Qd��z:��a{T>��w�? ����-��ۛ���t���F�����c|����u�@�5t�J��,����tK��^l$z
�Q��{� K�I��/��G��Y_ȞDO�̅���N��p�LT9������*�M�u�I������|_!���\6T���n���Q���>�����EӶ�w�3ip������{:rW�4�AϦ�_�zd@��������w#*:��"7j�펒�k1����?(���k�\�Wz�����f�W*h��<a��E��<���À(|����o�tL���'l#@	+F��I��D�e������!m����ۯ�������tw2����ɚ�kԎ�I|�w�ԚCY�%�U��O<��f����NU}9��<����-D��Ŧ��'}v�(��P�11�����sD�%�:t$�p�5����{��d��bd3W�Yy+��P[ֳ�ҧxULb�	,��T�k�U�vrO.Qz	�[�˞ 7��6�GHi�>��/���7D�޼�+���Y	e����\�~)��Zv7磇*��]�ʗ9��	������.[���3|`�A9�h=4X���v����
U>=D.[�����Cs��Sж�^���i?��_�gX�3��*�X�h��׭䊯/��!�n�R֜Ǫ*�������>}}*'f +h.��<��]��?��A[Y?��1|h}(��w<dT)i�����9����ʪC@U������%K��Z�=��Ώ	>A��ȶ"���i��NA�0���TE[P�R�rm�f.�w<~g؅�}�9;���G֐֏\����sI�~ɵ��Z��qu`vU��@���0i�Hp$8���Z܊`pw	��]��!4�)$wm�B)����g�����7��{Ζ��>���eY{���Y{�G�u��&W̿Ra{�
�����bz�{���?���T�#���Ԟǲ��e�mbo��Y�
�t�
���+���4�ʞ ��;8,��x�����Mc��D��0�E]ɝ�[D�?�uP�x,;��h��
s�}���x��BZ��6�-�=�7>l�a.��U��D��"����Hi�/%~qX�({� A��~������c�4u�T�2�D�/ye,�?Rcٚ�Y���f�
��H�~�h��k�}e������]�iY������~�EOV��:�LO;���=ȹ�zۜ�F�����������O��z��7Z�O�:�DϟֱV��}����CE/�� Z�����T�π��oKpx�I�6n�������Kv5�<�u}���?P�U?:����'�_�>��e�E���J�,�q~�KN�C��S����||��0��숖~�����O^�����/�~er����	Kx�����_�P�{����El*�ݙ��zEY��KQ�WU��%���$�Дi/0׿Pu;��e�p8�U��h�*�N��顮w2�V'�(�~���]�-=p-�9\���JV�x'[R�U��H�W�9�ߣ��m�5ܟ��a��:)�n�DK?��U�7Of�RҮ�ɘO��몟;���.`�g���ޝ:Z��s�1i�0�?�+�0�b}&N�Wm����pO�����j���5_}�G��3��=�T���Jo<~[�ɞ])J��K��w�c��;��5�]�y�~op�g��W��+U��!�/�������1���ks�ş�/������O�~�Og#5V>l˳�'m0Y��mB�8_�zi��H^���V��j`A���Q?��9�G+�~TU�7�,{l�η��|)/<�h���~��xU�ӗ�`r�ۧF�7��_���� ��lr�M�l�?���k6�k֧�O��DVW��$��|֫>��/M�0-�S�O�r��/�x��u���0������mQz�Z���s��dp�V���wYU�7g�eR���?�_Y4�s�����5�~w����Ă�I��&W�S���!�l��A�lf�J�k�[���X]����Z�0�U]�l��띛���D�+����'�Xv2Yf~���k�4�BO0�'J.��B2��O/a��.���z0�ʋW�;Z���1�6�K+�~�����!;��+T���������ҿ��J0+m�;�u?�'����]I|yMv��E;���lX�w3Vm����wr<��.�Z�mM����Jԏ��G^w������U�LI�Z��V��We���p�RO3v>ʖ#RF�3�������)��?#������;)k�'��G����w�u��z*/�*��u�j.?u0=��z���Y�N���ӕ�܌�$�G�!�׹�@�xmT�����U�f�7e���+=Z�l��'���u�f||��`���X��%k�r*��h�{���Tŵ�W��R��o~�XvϺ�eKr�9��G��h��F�ٹ�v�V��g�͔v?z��ZY|�Y�����"�,]VQ�3�0�J5n�|*������<�WOF��E�̲�|�ʗ�V���A��[�r�[��1��Zc�bd=`lڲ�����u���ߎ�?�Ӳ�!�m���u�p]�qT3ޘ,��/����^���z�lҸ+����Q��8�@-��X6�2ێ����c�����ˬ�ҟ�.Z��ǣ�YS�u0�~TV�FT᬴��*�v��[��p?����I�Ҿ �+��/���L�<6��|��5_����������C_^Ԍ/e��۠+������V�xy�	M�U}���������3=i~*bSP��*(=BΧ}*�/l`���~6�#J=�n�����L�>s����t�ݮGџB�{�FU>^N=��e+�ͺ���1��5�<����i,��ڝ�A��&�p\&�]��5^��As��L>Y_*��u4@��ņEk��<�_��縶�Ƕ>���+������}�v ���==J�������YR�}`.��e��Jl���-��q=*�C�󍚿�/W�_�|G㤝0,��'���E���x췾�m��ƻ˘/9�(3�;Z����$�||g��~�jE�7�dn�!m�_�O�U1�������䨎�z���-<|}5Z�
���Q(��T�����m�G�r�B_Z?��Z�Uzg[���f�עY�U@?/����gd��+\�s1?���E��T�Q�V�n���B3�]�_�{0�6ޡTb$�X���p5Y|@��]���Wş[/y��*�����=��W
�v/���u����z7����`��䊯鷴r�Ř�'Z��)�%ek���(�O���:h�KʟKN�������JO�
�o䕏�b�͙9l^U|{�����fn/�����,;�,8_c����X\�|j��@�g<��s��pC�gS��u�f�FD�����s�gO��U�'����9,���'�G�GU�������+��~�Z�c�M�����]B��/���Ɏc>���������Sտ�N�V�y]����v��0_�,���������|��b��������K�F���#���}7�-�U���b1��s=������q������U\�,��r8<�L��e��u����X�p�k}$�Yp�h��<ʢ��.')�\���Hu�����iסϨѴ��[CC�^���	�Ƴ��5��̹�~f ��x��NI\����hu2�ǘ��f<����r���g8\F�Wz�-XIJ�v'��|��Â�4Vf��]�q���=7��g�\�������������ԏ�E��"��N�ŷDULf; <���U�o���UU��p�%=uچ`=B��d���H<D~�~T�{q�	˖`�̡����*;�Zr�	U�"�U�݌�4�ˮC�y~ʲw���)��>8>m�m����g~U��G-Z�h�����B���_�§_"
�(���Bbۣp{տ�ŵ�>V!��bч�2�+�)`[ş�y�w9_c}�Wu��1��_7�_�6�O�oףPt)�+����`GU���o�l۬�D�ۑ^��pRz}<ϊYl+��o���b���+�$g� ���9�
8�*������ԋ���L�{�춝Y%>*F���b��U㷲�/(Z��κF3�Xh��x�������=�����X{!�/PװQ�T�]K?U������->��ӻ���o��ae����N�:���������A)YG�]��fb��\��/-�~�8����,�������e�����'�7wO�o����*�'�z�ǎ�lt� �[�U�Ƨo�lIPe�f,-��)~����;��~h��?� _��l�/b�W�=�u��r��j�1�����r@=(�^��4�^��� 5�6���H�m`�
%N���c��|@m��X6|X���x?����pn���0کCc�J�_�����yW����RRf���K8>�9j��'g��yp��}�����,��,�I��Z�CZ��LU�s���n3^�z6��L�)G�^�5K��g�_�y����z���4k�?<7u8=YB�h|�]�U�-/)�ݕ_ޠI�~wCO��d�0���׿�H(;��;��'*�5z�hϟ�ӓ$ʭ��(��D.N��/�Ov>����P����Ux��O$c������A���>���Ü1�(��:���g���V�1��Gkr�//�Ec���0��9�1?0��PT��Q�\���d���ϏwE��Pe�uQ�'��{;�J!K�w�NQ�Љ����|!>�>+f����/6�Lw�'W�V���T_�֝����`R.F�`�\�����k|}i����M�fz �q��[���mxm����=�o�"�9�3��8�$��T�1U�9<k����#'^�g^y�Fk	_��Kʔ4�r��J�/�|Սx��H*�A�����_�9ɚ_�7糞]�f�����q�����^?x�(���$���?�>��HQs��K��cQ�S��8P��$���Ȧ�K�~�o�����<�!���,����������[z�_\���;���4���H}zl��Q�� zg�Wy�Bb���6�����8>����l}���m�Q�c�]���6��������}�s�*׋��ϙ���Q���H�Xc1�/��F��N��տ�8r���>ZzJ��G��u�{Q����c65�����g/��柅���L�?� R���?���{]׻�ަ���ѵ�m�8��{�s/���(���������ƪ6�}�^�ʮf�ͬ2��ק�l8���+w�q�޿P	���S_U�>EO�冣��cI>^��5����oz�b�DٿݝÅ��W.�����M�f|��wa�.�Zq�(��e�?��e�/��b~�o���G�ˡ¾�oٖzxJ(3VY�>g1r��s��j�NJ0�5����kD�8Y�|F�����f%��Fm�����.(�C3�,h��,Y�w>����f]p�T2�U���Gɧ�u�C�CÎ���?��%��9�D}�<\O^q|m���F9�cs���opm+��}���~Q���2�ە:[|\����#�>�f��Ǵ���;�Q+�E��$2�%�tGβ[G��i,D��r�b�uh/�5 ��Dj�S��\�Ě�+=���w�8�%���sT�[A��D�W���V�B��9��~D�]��"�u�U0ǞV�V�?@��߹69�oF��� C��\y�b�z�<�~�R����G]肪j�������K�ͿK��Y��~r�#z _���$�}�����믜��"�Wk?�^͗��g�y�c���l�*w\E��=C�q}�<~?kXG�~B�7��i��$t���aa|��J\�3�қ��Y�~�����ɷi�W��v�5��x�-]%��R�N�^����|�;� w��W�^̻�d�U�p8���zYC���)�wT%z���^�`�Ay��Oa<�s�Y�Q4�b�D��IG���4.��"���>b�oޕ�kXH�����)�Ro	>�����k����ù��i�[*�?I�;U�c�v^3s�*�`D���b�&��0����ؕM�Y��|��z�y|�~P����u�A��&�e������ڕ+T'^�c��~�W��K?X�⿽U�䭼�g�H'S7�z�����ѵ������}zd�q1P�̟��~?YrB�k�Q����*o��>���ّ�<�1kE�~Z�>����'��I�A[Ϛ��☙�Z[+�X�<53=�f*���k�G�F����QfD��d��룖]y��Q�O��$�������K槤�C������ƪ��q��Ż��L�&p�k����}@�ڂ�dڀ����Y�ʣ�l�d�u��+/���.ʙQ�g�o��͕W��#3V��7�ͧ�,(K����*3~��n��X]�*=�����/2i����"��\�@	�_������.�����=�O5��Z%=͵�[�s|��ST�y8k�ݑ]�2c�2�F�ֈ%H�W�8�l�U�8��J-��3���S굨�=򮦱��$�ʿds�P)����'�����o�K`���ra1���zƞ5rZ�Ov�^񎼋�|��սq��}��K�D:�����~ު��a>������;e�:�i��
��m~ju�(�g�$��ia)��4{*|K=M���Z����ԇC�+��j�?�o���L����f��{�q���4���������9_fA%���iOx`�����k����,�s��ǥ���rg����w�A����"��:��j^�p�/� �|yV�c���\�C���g�Gg����6�n�	41+�z��?%����F�,9,x�;g~χ�������sd�ܵ"Ĥ���UP�����|\?�Ǐ���˧��^.w���1鹱�o#�+�*��#��U��)�3c��h�~��Z���{E�5V�ەfC_̨G���7����J�?��G�ϙ�ɁR�Z�`��85J�$��
��V
}����|�Ў=��+��@U�iTvׅ��r�\
~�JXM|D�Z���h��o��FV5��\����1�w���N��b��/j�c��\/��=z4��`����^��Q5V�=*�� �+ݳt|?�>�?����ƪ�����;!J�^���ˮc��Xem��ߞ�������p��R=����rߐ�0��k�O��y�U���_4�O���_6���W�Bޅ�^��"������;B�1���p���r�Lw��t���ሗ��Ж6_٫�8�K�����_�ǲ�T�|���ɑ+�۸�9��ӝ�U(f>n����49�X���/��(}b?��Z�Nr�j���-�s�0��]�� �p{��f-��Z���d��6|vZ�����c�[��,������J��X��,�f�g�{��/���z� �XŋH�����sg��U���� 9_J}�R�>�|��=V�a�q�il''�ʱR1VB6��92����㴽c��X]��_�ϲv+	���l�F��"�28a����g�;J㠬/p�� N�p��-�A�%�C�웻��:F�5x������'�P�3·��;𝕂3��}����E�\�&Jm�_+�/�.��̗*�y\?����P��ӌ��"_\]���O��]��(�G4�YőD����i>���pxa�/��j*��Y^j0���|>둢7nK���$���=������|%ӎ�Yܔ��ծ���*����
��s��DE�>��X<��`A:����4��+�Q�u�c��v`*~GJ��ኆ�� ����W����?��:(�Z�Y?�i��΋��_ϝ4��x4�`�=>)��ޣ��N����gU�5���_.�G��T畧e��� Œy�e������K�t���\����
���IO.^C���97�1����O�r}��Yf�I~��w�ↁrh�'�Wmz��s��1�^�>0|I���\��)#��k��抎���J�%~�X/�{5��Ol=��4�'s��p�����W.(Tߛ�n�}ίr��&��y�����;�5{��)�;jv�|�¯eG�cd�%?�����`l٧�|���W![���_���/���ҹ�Q���'��z[�j��VT�S/�8�B����Z%��!;�<ft7���y��ɼ*�-���'��߁%�E��c�J��0(�Μ>2_G�`��qN��6���Y�sb"<��zS�����R��N�����������������ή��0r�L�\��s�~�Y�
ge�1�'���or���(�˥���c^���1x���h�k���2��"�C~�cP�٠�?P�� '���x�k�1�+��\�oY�;=�٩�j���ȲFc�~�r#\blDY�_Ea���g���z��+#��OWN�#�ȹb���l�f]3�3�:s&�`�F�������dz���R��m�c�i��:��q�(��R�V���b�+�J�(��
k>c�E{atu#�H��Y�o�X�'�ˢ�0rɹ��a�䙀���j���¥�IM&C�	�:?�,(؃=�=F�����0�}�{��P��b�[�ќ��H�Ǧp�E�桊�odK0���w����ˉ��U��z��M�5c�����p��r����m���:�9^Ԍ��f~���䦕S�!�'��0�	k,R���� {4^��DL���\���K�ޣ�P��^xj~��=N~�0�n$]����֐���Q�_��[���Ʋo�oF:�h��:�ߞ�>J>j���߂um�O�v�_����L��c{S��E�O��ȪϚ�p�=Z�ï���\Jf��N����F���&��|�����,dː��K1TƎz��۠3J>�9�C��0ю���)���z����r�S1��Ѫ�S�#��#]�i��Ls
]����A|	?��]�R��{��(˵�x	�\6���zDeţ���r�E����r�I��d���b�j2�|������1��~J�_�#
s)K�$�(��'x���F�i�ٹޔO���
� �j�C��瓟��\X@c���\M��(�Ȧ�5���#�%+�j��7�~�-Z��-,���]>Y�x�T�B+{�𙕆�f��`��W�j��h����9�6�'�=rfc�S��,�|[��Q_F���| ��3�k<�lB�U�_�/���3`9�O�֏�3�^�AI�fN{�hzz�a�{��W�5;H�P/�j,��R�?�2�1��
(����4~"�E�O��@�#����J_�C���8�'Z�ݗ�����n�7��u��Gs�s���Ĺ��Sk����<WD�K��+`U�a�����h7��C �?��/�;-�d��>������+3%�
N�=�|)~�MK�Y���C0;w>ǔuw�l�f�����_r$?Us>�)��D��'ڟ�����#��,Ժ�V�U�J.U�3z�h}�NX�|�^�= O���ƿU��{;Z��'��H�}j[���0�;�ҫk��pN���ԋ���w��Z�9�_�S�-<�����|�_��u�П��l�_�'/O��_�?�Cu	�l��$���bş��M1��k4��L�|.:.Z߷�(Y�O�����՛5V�O�9Ү]9�O��'Dɝ�f1��Nc�L'񓒴=K<�ײC�_09_?'��o���e>���Zȑ���o�-���<�~�0��+���e��G���\w~jU?�%�?H�n���l�P�U�mB<�W��
���T�}x<Rcٲp��M6	YR����m�L�37�y٢ԗ2;��������=I����++٭h���Xo(
3�k�w��E��|.�G���֓��
���s��g�&ڧ{F����R��7�t�����r�����|){�Zr�������H���B��_���V�{���G���5#���r�������K�Xi��I�S��g4��B>PS��N4e��N���"��� ���:*Zߧ[��Qv�u\	��z�M{~��t�7��O���e������NV��(��aa��xI��������«;����K`)��֦6��b�'7�V��su��O?;�����'���jy�ک�u%�Z����:�Y\�ٌgE�mƇq�������?��3�E_H���K��Xv4�\�c�W���â�߬���Ѵ%PE�K��Ծ��*�z�x-֜���C���}�x%rw�f����G�)�*ef�|>��K���uO��s��e�{�l��W:����M��4\e}$[��	�m;�o�C��+���
�!+:5�}xP���8��������E��<���wQ�R&����|�XQ�����r��jEJֶ̅���W��=
�@˺_e�q.|�O�F���$m��$�<sM�~P�܀� C�����s}���q��z��г���`B�Q�o���y9��u&�x(Z�5�]I�T�/lp<�
�M�ճ~?�|,�Z�Ѵ��:0>��aQ�/��Ilc_���ȕ���{��C�Ņl�C�E{Oրs��?���Y�����Q�?G�{ſ�;�~�T�x�H{�z���[�g�J�]D?i}���D�}CUz}���bbJ{������|�X���R��3�_�f��>4F��>��ʗ��I�xQT��N!>����̇m��;h,{�|��u�,���&������s�>��I��>dǠ݄>�����,�2��ޢ>�~dJΥN��e���kR��
/��j�{�({����+K��|���r�S�o�6�-շk�� ����E�����g�|������7������]pi���T��_��I;x�(���vĮ��o��㛱�Z���?�3
���E�.��l?����VY����^�O����^X��^�9
_*F�Eh�D����tcc7���삃�~㵺�K��=4�=<:Z�>���wv=$�bc��q��bg�^��bc~��Go�衢0�ޠ[c����b��XrV3�^����sX�9����>�����׊?��e�i��K�|G]��h�!�ͻE��Wf���@��GF�'��Q��������+�_�t�I�\�*�����J/�F-.ߌץ6<�9�/�7B��+��+Q�F��C�p$�.�3Lcu)��*�(�X��ߥ��u?pjC������Yc���QUY��K��A�\ů�;�yi���^��x��Q=T�'le?�WQ�~��^�o)�<V'p��1y?�﬍�M{=E���:,թ����������{�^h��%��Uv
��뽓� ���r=�R�U��?�/d������8,C~8>��3��Y6�Wgg���GOUw�m�����/e;P�Rʶ%@=)=��WD�3��1�E�_���w4����o���u���8��F���E��f�s1��~v��w>*�����L�o���eT�ן]��~�����V�U�>�2�6�xZ��_w�ȱ�E�G{4���{���W`�&gbʎ��b�Z�f�Vl�+�-=�>�~���T����b=U��;��5��E4�;�I�>��+���Z�Rq�/N��s�������A��1G�K�O?������/\��Ʋ_�z�l�}e�E��|�'��HlఴKX������S�>��X��V���X�'\H~mԌ�6�|��#Z�^����
/�`m������[��k`���l)��|k����ZW'��T��8���S����4��e��4Z��:%�-�/)ی�>b�l��;=�-N�S#��^�[����Vx��Ư�9E��~@������ί��N�D���i9ʛ3�U�k�F�����X��BW���Qc<˱��5����W�r1�G��N��z�/�Y�ip���m
|�93����^�����~�2ھ^"Z��	�n�Uߺ}���ϩѺ�5��ֳ
Qt��J��+�~��~A�4�����>K��52�k���Sٌ���M{.��Eyćx͕|<���������:��s�P(ח�/��ֿ�]��оU=�ngO$QcW|;@c��/��h��~��_��2�x����'������%�+�"�y��k�k��7��zd�~2�����*�F���~|i>�=���#7�ң�9���������5Z����ź��{X[1J�MeD�Y�ׯy��e�&p��K����'9��z+�,&�}�Z��y�2>��9 ������I�~O�y~�������+�m�g��
?W�<-@LӺ����v��zd�?mQ���ۊ|�F�����?��Vd���m#r��f�U[����>�W'�zؠ#Z�^�C�h3�K}X�_����'��٣H�������zCzy?���k/J~ӳ����4�w��G:9�����T^�A}W���?�Ki��_�u4m�]N.}��l��Y3���/�i�zW���?E���������GU���1Q�Oi���h+����q,#�2�G:5��y��Y�����;��׷T�'㟲~X[�w��f$��O��Ӊ}�� o�
ٟ�Y�����zr<��9�#/k,��l��Һ���i���P^}�ܲ��^�|��e0g��㬠D��pX�q��O�b�h,ӿ_��H�k�(�gw�0,r���q,���o���+�4�
F槲~o�w���P��~��k�g���[e�|�V�~��h}��R�BHm����?���*�U�H�}���O06m.�����SK��U>~>,��jL�c��>�x)��x �ރz�5{8������Mr���{�[��Y߉��w�Xv3��i�S%��U:�|�L�!c!���7��=�8�������*���ͻG������u%��)��u^�̳�n��ޏ���{YSڵ�����7\k<֮�:��zT���ۦC�X�J���Zs|���+�=n���p���AY�ÚQ�ҏ'�oſC��S�(z�c��T�թ4>�ÏEK_>qe���}���~����U�˜���Mj���������sU�U� �EҶ �]o6��x)�>�7���Q֧�C�c��F����y�G��r�X*W� $�-��Y����B�u?�m>WW�꟣��2'Yj�`[8���� �W����z��3�-9S��/�G�Z��(������j,��j����cd����Q�r[l6�Yl�^��S�����ר�O(�w굱E�EoUxâ�i*)fA��Yr<	���k���f�,]N�����E��V�8Q���J���'����C���F�o����VѺ�Ԝ�⏽����P�w0�p!>]νx�-�W�Y��w? ����>��?7�H�A�+�~��O��#8��~��vW��귮�JݯȞ�-��u�\����&�z�������ͷ�sx�\1�n��\�K� ~⿴1�څz�z?:�u�9�����s���&�����S}���_|����U���h�b`��E��-���ٗ��J���~��? �r�v@ۡIҋ�0<�)��|��+��ћ ��?�<^!��O�^�/�٤q}��jZ�m��R	�H�ˈ�ퟀ�5��>
�o����w���������f��u�K��l���x{�o��<��R����H�y}��|їùV�O�M?[/�г�?�s�%��+����Q�W�ķ�4ciW)7G��C�JU)C�M�\��_���'p���ŇU��"k��o?`�N�T�j,Lm�vU4ן>X����(����9�1����3������׳瑶(x�L��#��y����1��?��z��b������χG�7:8�g�b�9����ƪ9wukS��ߎ����O� ӻ������gu�瑛��X�J/c�ֳ��J4C1X��d�8=��~%K{0�oSX��1w����_�520J&H��H�V�I\d�/��|f>�j}��|dp�
?���z��Ѭ��'�9�z7�ȶ��Ĩx�����0�k��e�����n��xo���y��5����U�P��X�����h�Yղ����9*
ޡZn�{7��c��K��)�=��n,�P�J���4F�_��O��#�Z���ٳ(�)S�R����j,>�>��'����lڐ(��;��`fm~�rc
��&<�|t��[u~c��p
X��K?U�?��*��9�'k**��6]��/<3J�*���<6^{1#Gk�o��G�>g-���Q(&�ꀟm�|��A��~���2�����ň����{	��*즞����u�~/VT�Q�6���jg���hl/7�gOA�I��q.{^���}e8?��>j����\$�=��4+���ܵ(xU~T�\���R���6�@e��]B���ZBGyM�U�W�����=�ZX�X�ܓ��Y�/�o�:�����K��}.2��6�w�����(�3����kt�H=X߁4�g��i7��=J�+��|�}�h��t�9�Od����ɣ�Y�̫�:���9ۋꊞ�{��z�*c��j8�d��Q*�W"�}>�p�դ�{���^�~=����#>̮v��z����L�����Ru����T�I'�Mz�����ð�K��7���|��~�JT,��Od+���y*Y�\Ey<����/VQ�yDW�W��v�6>#���>�._*Ff<Q%��F)��i��_�~d���
6A�r�+Ty��
�Q1�o���k�$�<望Uhҟ��a�����Ɯ���5��#�6r��/U>��KeI텿�MMܞ�C��!o�?��Ą�7�ޙ�Ž��O��E�]Q�X�]�c_�Ѽs�޳��Gi�{��Mgnn~����k�å��<;�.��f�/\��aE�/�@���Sg�w���k�.���һGë�ϗQ~�}Z�P0��ogdf��@G�\f��w�޳v~J���5�=D�̈́h�7cy'��E Hp�juL��[��p|�?Xzm���Ѹp����F�^���u�K��W�z�K􏷧*e������I��Q�g��W�#�����|:�f~֫��_�2�wgvG�_CG�fV�����W�_IT��f�ItĈg�`'��a�(��~gN<�v�����`�*��6�'鄼^ǖH�|�՟��<�Y�J]�����A�����F��yϟ��~��5��(`�I�*q��`�ͫ5>��+����n�;8띬f��%�1_ג�����g��C�+��S&��w?葕b�e��{+�k�'Rt&���Z�������N�,ܿޢ�E#��%r���e��Y���]Ą��<U�/�G��.:U���]#X2\�]3��VP3��O�L��lTu��- ���#�g��r#��:6�i�ҬO�R�����p	����ol e�����ߣ������<,w�N��g��Ϯ��{&��RDf~e����u���Zp�;��(��tcz���?sg<���ߖ|Tz��9^u4=8si��u>��o�+��|ݼB�5W��|@��â����n�r����9�U�D��6�O��_0���,��z��L�'����'9Y�N��c�Q�i���D����,����OeP�����g\��Ir��5�>d-�z�7-��>n��|C~๗�^aY8���4�M���O������k�>}��(�v��w���@�q�SO������� ��?�>�F�������/ȝ�|�N?wU��<z(��|Zx?�֬���z�9��Q�S&����M����l�|E�>��K<��{S}���-�e���%Q>*�g�ϗ��K��&0`��
�J%��>�Ta�*<O������u}%�'�Q��d��^J� ��y���2L�7��q��z��K�C=�[ǂ��SHV�
�QZ7^� T�g�~��U�?���#�p����ۨJ�Y��ڲ���H�0J(�NɆ/�rX��?���{��_�}��*g>�g~^/����Q¿)UU��;9���d��I�|���^����(e����S"K�
pd�j�0�Q2��*��Tf_��ę��S=�����K��j��V%�������H�i�	���ȹX�xB0�?��m�i_���K͗������+X�`�|��<{��A�7
a���h���(?gQ�W���a��G��6fi��.�џ����R���0Zd� ?`�o�@�{>��9���V�E���&g����s}�UXW�������ho�q�T�s�=�p���ƀM�ra%�k��,���
M�9r�u�9M��wBFF�HR��!���f��{��9�7�uat�,f|_l��(�{�h��\|=�f�6�����vY5��?���@�ά�p������N��+�J]���e�j�i�(J�����\�������e��g�\��f������G���νR֟]@q�R<�G�������I�ˣTe{������߬�*��Tb��d~�B�Q��כ��8�fDk1�&�~����#�V7������4���;3�]$���G)>��5�<��y ��ON��+\��fܷ��.�-���`�U��Jl�;�?J(C���:��y���*��;�e�A~��sN���N�fW4Yb[K��_~ױ��	���w�?�L}��x� O��Q��	��2�5#�,CM��s�,��X�գ�g��f_��ZaX��Jx6B�Z�)�r��?x����wn�^�	T�	���_��&��C�D�+g������_x���?��J��K�i��Q�7{2޿q'f�W�_�jV ���[���?\Ceސ��@`漣���K���.��Y8�#��7�LE���7�~<���+����&��9�9 �Z��=u���g�h�!Ns<u�1K2��T��!�s����0���X
,���A��n�g�y�r���|)�'nh(�5ʐ����������g���ױ�0R�:T:)�-�7'���К��k0z	��h��H�70�r�o8��ܟtm��0O��N��l�g���W��� �'�Vp�X���@G�U�u�4��������`�K�\��Xp��8�w�ͬ]�>	?�2ӱ1���hp��g4}xa���?-�N�;r+����y������s��	#u4��5�'��� �jɿ�r��;��7U
��
�R��CsP3㳫!O��s��G��e��,�An��N�O�7
�j��4Y�,7�1^������'��Lb�]�{�F�P�����9���{6�A��l'H���Gz:)����}��[ص���-� �������5z�U�1���|��`�F�0���e|sS�چ�/��E3���0��ܯ����
�&�*��. ��c��%�}A�;Y&���9\�z��{f6��~��y���_֎�Gח�|�����G�-uD���������(;�d��ϱ�PG���ۈU�D*�X�{֮-w�̽���)܃��֟����S�X�h~�*1��j�RVE�k#Kޮ�� ���k�/���eK܊���Tc�=�d�y�׀�����m��_�/��D.����T��bO�P�V���G��^鯱g�����/�F�\��;8���gy�~���{u{����X�4�+R_�g	����ޓ˾"���b#��}���=�_g���|d�S��7c��=RV�̵}=)�M`eW�lu��^�KNg���јL�-�4G�;c�����E�p2ͬ�U��L��֎��B;�����'�f���ɪ�3yW�g������M�n�F���^�J=�����/�.g�0e�2��x=���B�[c1�`�	G��|]�~�I��4?���3g����+��{�&�FF٩P�v)�h$W=�G-�h/�J��Y�?��r��A��>�g�i����9�_�|�����\���Q�el�ҧD�����	z���]��ȯ��˵��
�0����`�8l#�2��=����k詌��\��f=@-ٿ�	��=�W~�����a�P=H���l���՘x�T����R�e� ���
��A߹���w��r'���N��?������_���e&����`g�ꉶ�[��tr�z�_bKb��ƪ�>Tz3�b%dH[\?dzE5P�y��Z��זg���	��^��'N&V��9�A�U��)���!XHTٗ,p���x.2ʞ ���bhOׇX��}�Yr(��L�}A�W�T�d�Y_ 6;?ŢW���j,[�W��D��U�>�^�5�����^��b���Q\?pv~��ht%�ev���?h,{}P���(���Q􉮲)xo%#{���1��
�΂o���%��gd�P�{5���B鍸1��������P��h�6	��=T�E.
ɜ��%�z�Ӄ��K�Z��K��{z��DgU�O����鱟��ꟶ�5��D�Ɉ�/�N'׺�q�Uڃ8��ς�*�v����5��x�5O%�\sb���la�R̔6g�#�����G�����O���_��7� �N�w�nȡ�(����E�������R!�2�Z�~o��"��_�>Q�L:i���b��w�hg����!F�M��{2��Pp*z);۩\�f|�c�K�L~}����v�R��F�D��8,p~�J�!7�ߊg7Zq�e۱^�]v�5uނ����_V#~^��Ripn��C��k5ލ� |c}'{�h�~��p�;�� �)�i���ڮ����ֿ">��#��^���ƪ�m���e���ֿ?��*���N�ߤ��q����Օ��ӜM��3����-�JY�v���k�����{�MU�@X�O;�'��~Z��#��	�i<�0,Z��%�W���A�痀��s����-�I[ ~���,�O�v>�,\�djI�Wz�n�g��F��W��{��p
�V�h��sW񟌵I99���\�҃g�*��d��Z�>�~P��$(>RcEi.r������o���Im�||Vf��_��d>���@�M+�N]����p�S$l4_1���#���ŧy?i'�a�n����V���f�E搟:_��o��l��D}�4:��=T�-E-/�-M-���~�V���6
^�j�C5�ߓz�{�k|��C,�ϲ`����n`�*��;��_��	�x���|s@�?=Xk}+T^��9?e�������O�,s���J~U��N��fG�;��`})I�����A6�~����`��f�0�7��������f<�\1>k՛�]\�ʧ�U�lr�R�>��s},����C�ſ�৊�����|�?�oߞ�����I��|����pe���ȷ��P��6ڸ�E��q��SUoǼ�Ri`�Z�M�0��~K�;5��9:�u��V�/g���_����D�+�W��Sz�q�e��W��"&��ύҏk=���U~lI�*=��Q�#"�Q�4V>����X��N���E)�_>-J�z����d��4��ыRJ���F�7ĂӀծGُ�
������.
~L�p'�g���׺_�1w4M�3pU���&��9�SX�+��^���(��N�Z*����h���q$1K�N�[ϊU�|����i���lw�{4�۟���Y?>����P�_�����4��W�{���Ĳ��E�,�yO�R� M,�y=ʇ��]e��m�i�f�U����k���O��p�_������7��?	��of�X��/Z��p'=�����P����N���#�1�Ʋ\����ށ�!����3��g�/\��?�/�&m�$5�x�6�)5V�p	Z�|*{�U�yi.��_\�^�sR�v�����*�&mY����N���T�[<���b�^�6j�I��#������sу>ߑ3i�0k�P~������;�
����/������b8����B�/�]���Qg�ʕ��r�(�������o�?f��������C�����܇��|���GV�0z��)Nn���.�̷[cU�'�^��2O��?�O�z4��:4DV���!����Ռu.��G8,E�O�jW���g�h��N7*Z�o� xF&~/J,+�x>G������s��q|E�������q�X��(��Xf0�w�Sq
�V�~jjo�fL�g�5J�B�_�X^���8�dwR�~=�W矛��A�K�
���ؖ[�C3�
=��O��n�YcU���v�'R`z�C�������I��1�����J/.�{�m�O�G��*ބ������Ϫ����?ԙ��`�`z�j�g��L�e}������nی\;Z���g��g�o_�Q�ƲG���g*.���C�Jޘ������94���/R�����+s��Q�[�����5�-N�w�)�B��L���*���pL��hK����7�5p^V�G��z��`u��^@�	��>d-�:�8�~��(�/�����ʋ}V>3r�nD�⋣�����w�>�+�;�#R"F�ȟ*_����0��E��Mwgԟ�s���?�BT���h�ʟ����.��یC�X�I��k�ϧ9\�U��^��ᴃ���5�4�\�� ��I;���N��1����/rk�of����]TQ�}8��z(�[�^����l�߬Gd��BVۢ��B�MJ��{�k�db8��N��~�5��B�V�2����Bo[��h�����=!���\�I;z�h�~-� ��O-�F���*��M5��
�9^6X��NYtZNϻ{R�#5�ITx���(�(���[���*�����Dk?e���������1�m	X��s/�~��x��Q�(�krַ5�̈́J�g3���y@,#��^TW�	~������
�'P5R.�#��zH'��ȩ���;r:����"�G�DY�{�?���n�IJ��:s���iԟ�q2#��}�ߟ���4l��?��l�Z��8��U�[P�~�{�o�UOq}�����\�ϲy�g�+�Π����]�;^�,�*���`=e�Nt)7�X�$����R��a��W?D��߲��.����5�'=�,� W��i�_ֻ�����dj,G/f~���^�`j>�4����X�^�a�
�����r$�"ed�W��]
�_,�$\d}�����ѻ+Q�ީ�0���Z�(�;ʊ�Y���m0�\3MßUx<���I�J�O�f'߬�d��e�;O����u\Gٿ�;���19������O��'pX�3Z|y5XY��9�5�J:�`>+�?4�>�G��v�k�k�A?���y����
�'������ע���v���ӻp��U�L�s�d[���k����o�.>$�U���Z��t�����/�:^R����o=�k;^���]!�Q}r����� �	˞��?��Q�#'�05���uT_Ao�L�c�
R
�����$��'1�.l|W�����f<�Q�X}�F�56EĄ��v�������{�O�74��:����w���(;��=���;��N���[��A�:ڶ�_O6J�k
���m��}z_s.�����s����`5���!~�|�d�b���=Dy�9���B�s����[(Z��'��6�C�ަ�D�ot�;xo���-���乼�������G���O�a��do����(T=�ܳOA������v�w!&ڃâ|^TQ_���.�hj����E������S�����)U�,���e��J*�׿�I����x�����h�{S�;pN�H�=B�B'�_h�UW�h,ۿ3Z�!?���ϼ3n�V�wRe?�ߎ��!���5�k�J���1��9Z�A�f�h�7l7I�z{�C_��^�m�h�/���ޘ��zG,�x�e�K�Π��*��x!�|�(��w}��4�
�V���FcY���/w�]���R���1�u@�J��k����a)���c<��V�?����q��z_-A>��p�C.W|��5>ɖ�5ܟ��q"��d�=���Hc�M}��G+��?���T���]`g��&����K���ˢ?�ԘHD^�Ocٯ藷��f-�5�����U��V�}��c6|K�対^sJ��.��ǘU���'Zx.nҸ뙁���5CYo�7����~^Xm=!�8�r?$T�W��ڪ֏�>=R�0;z��)=�\��l�)�u��Ғ�?�dc�iL��/���ˮ«�l��E!�?e1��Q��P{6��ؤ_���O�:>J����B~�_�>k��i�?���5�J�NwJ�z��`��O{�,�����?�c�E�&��qh���kP���t��x#�<�[ϓi�<^���}��Ѵ�2���ٜe*�����o���V�>iƧ�~0*�����BI�'hۊ��pV����p=z��';/�d= [�sU��X&��=�2?�a~T��'�>Z���b��ޟ��6�K�>.(��ՙ�"K�7�EC��/9����c�F��B�4����*<�~�Gc*=���cْ��2-���|�8L_��\���5�M�,ݯ�x����^��U����/��e�|��tp}����> 
�2�x��=�����*RmO�aU���C�)~G-�L�UA�)���������?�1LG6��G>H,�7m����*�7a1����i֊���W��}bk<ѬwF�;���Fd���m$��D���M���b��%h�Oݢ{}�?t/�� Uލ��䲫�
���3��r���f-�Y��J>��̺�����^����Z�=�r�2>+��׳����'�U�m�U�#B���j4��ō��Z�B�����k�rG��/����Z�<Klzz�s/f>y�Z������r8�f�n�J������h㉲�.��FH;TG�#�<��S���׸R�ŵ�����
�[��Gz�����M��vd���3%4\1�BJ���c���z������okƪ82wI����5V��<���O���Ki�qm�*�Y�~F�4}�|R<$_�냷h���鄕����o���4��!��*-�xy�?�o��k��YVq�/Y����6�����T�f�`e����n��W�"����8���&��9��u<�~�Ɔ��z�	���'���]�)�o���_ob��LA��O�iE�SU<��(�O�֟}��[����}�\o�����[�,jj�3u�ת�4�k<1j:�0g��c�K���?Xc�p�51���cTU�f������h�f�͎�QQ�����z���@#$��,�o�+�0���`��XL��/B-�a����������Q��U!��~�L৔�w�6�wR&��~�O��k�:�e��
;���R���(��Tk�O�+���..�_�>��2_*�F���z�_\�#�CL�K֥?�~T|��z��Q�zۨ}���Qv��1�إ�����'%S����"���q(�7D�!�5HuQ���Q�g�h<7B��W6��z��U��#|`�ǎWm��ź�|��AU�'^v�`>���/��D�O��R7Ye����a�g|:��Ǫ	n�9d5��|�
Bg��%�.r��C��wg�S[��Ӊ�`%�RV�v#��Om�50���55۝��:�]_y�j�4{�ʰ�|&�������^飊�ֺ�UA�����t�4�=f�i�L�������쇉��%�Yo��<}��'�πn��湋C�T��.�'+9#wU�'�����(*�xN���R}��6�����.���5_�P�a�w�/��\�B�q��u3��fub�~4�y#^���R��U�&�'��rOhk]�s<���̡ty7��^��
N� ����xM`-��x�����(�ƏY�?v=�������Ȼ4ĺ3�ޟ�֮�b��]���
0�Y/<;0�V'R�%���`��|�.9��6<�������~��:4������
�~'w%`�g����L~*Q���
E����q���,E�|�8񇵑)�&"m�x���Sfvi�su������h�D^�̢���]��3�����0{�X���.]�J��	>J��.�d#�<�D���?��a`'��Y��ĵ��
4ݮ�劺+����҇/�I�s���T:�z�.禊�3��s�mD�*l>k�X�K����~��(��2�5�	eZ�݂O]�ʌyc��������]�ﱹK�N
j����Y������z��9�03��#�*�p��r��24�_vm�g�R~��g��rz��s��(�e$j�����%uz��_���Z8�������Ⱥ.���|& =�Ϗ�]a�z&�p}Q�W'>p�ك:uf�?��C�1�`��Fk�����-}���/����7�YɸJ1��KYKf����_�'�������wi�Ԉ՚{7޹L�3�j�D<k��|�Yӟ�D���w�A�����C4~�^��]ʯ���5v��(��z_�ؽ �G�t��Є�.�b���T8=�~�܅�ŉ���Z=n��~y����WN�oQ�Ѐ�c��ϸz}���[���p���[^��V��P��t�8���#_���ə9�3�M*aj�2;���ɰ�H����Ԭ"�q4�F�$���I�X�\"�
�sίc��hE4�9cP����	��4o�������կ���	ay�w�Կ\��<\���Y��U����y}T�z=������dW	�3}��<|!�L�?�'RQEd�>y�,C#�/�f����&�v�o��f�����G-L�eb|�-]�N������y�ڵ	����;�zu��Q��g�-0���Z`	8a����ϥ����%�x�+�O<�����HU=�+8�AX���4`%5\:����d%Q����ԏ1�����"�������e��]��gj��v2�����a�R���ҮL����*=ㅵ0f=�ڸ��h���\�~��s�޿��;z��?T�gj�+�qXCc� s7�W{+�P���[�y���Y,g�X`Vre��)c���?x��G�a}K~��zԬ��έ������e:�Ӳӳ�Ŧ���&��/=~N4�"�sx(3���?s���.�r�\��,3����|��up�����*�*\��ʧ����|ɜE�����������s�^�;��|��}�g���������]F�.�X4{��5s�$�?:���Yyך���fLħ�%2�:F���'���6�/��͚�$�it0F���]�t�@�^�1��H����DG�
Ţ3�?�Y�~��l�,�?��9��o�d����}�w�J�?��>g�y���-y�*풞?���@����F��Q|7ߒe�l��c=>�����CO�ߤ2�9��ٿ��Ly�рsP��r��7���?U����
��O�S_�	��GF�~�Pՙ����<n�+��K\�F.8O���[�!�
�"����/�/��Y�+yEk���Wx'G���n탁�F��uܼ�/�$����.��]�̬��E��mu��x����q��Z�Z�#��z#�WN�?������P*�g�bti�J�
1�)|�QVt�����<�1�����Q1�wg��L�H�f�F�3�����^t�b���.*�����ge���U�%��_��b��<(w@=+Q���W�L&�Lm`���
��6#d��P�zf�O#�/u���5f.w왢����Le��;Jj`Ϊ��*�׿���j�&�����h�����1�~w>�o�'\'(��Q��r�u��r�Y3#�.9:S�Y]���z�^���~ѵ�y��׏'3�r>��k�|�d�6D�^���v��o��Vj��u��z?�H���~��0�8��7����ܻ��&ӀR\�_��?1�On�E-�(<�=�~��waޑ
���&xc�0�՞�j� n���O��Y�~%f� ز�[�s���C3����@�[!�gz������6fY����?��[�Sx��S����'ap95�v�eѕ�(��~Q�fS��c��/�sVV�xu���{��v��j����{�Fz��.P-��n����������Jw4���ffEW���oXƹ9BǢ'
2{�2\�(]��껮棂?^͔�G�8۬���󎚣��E�\#7������k�dqX� �n�������b����y�x�~�LW'CPKX�eP���Z�Kr~�Pr�.�pr~���dU�g
����>�}o�������,s��L��0��J�����l�jy��������>(����F7̝g�x(�W��h�uPI�W�e��gs��?��&��=ae��Y�T4x�]x?m�����`��ٕ�3z�_���7�V5(�G������6�k3{��f%f��m{
>s&�U~o���+�F^Q�Eorn��Ǯ\�������;E鿭�`�)���'�ɇb��LcC�簊���5�d~�G�����g�.��Q��U�ߵ�M�s��ϳ�/�hE��,���m�߽�7Rg�?�X���޿�w%�S��(���i�4�N�X��FL���;��R��1�^���M���a��g�E���s���/}����T%�G?K=��*ڟ�ÿ��f�#����g͌�	�D��+��4z���p�5���k�������\_�`�x��(��!�W�7w2�]�m{�F��Ky�`��x����5��v�������-��X�zu|�����< Z�q�̜�/_���~y�lT`�C�*fz�=h���$v�*)�+�Ӳw0�~b�`^��������~U����uŎ�*��m̿h��6E�*.��K�6�^@k��C.�'�}�{�n�O}.X�������3��Υ�o���G���?�B���̭ ]�G[:����{�l��X���S���{km����Fu��A����3�V�&�R$�N(<]c��N��z3R�G/�Ul��������bT���P�	��,�?xQ��R�CZ��>�g��w�ou|[���Ħ�#t�;�� ��秝�+эj,��`eeCG����_�5���N���	����i�QOCڟ7s؂��5�P%��b<�FT�Nk��x�{%�A�]�e�?���#����^��!��ʓ�5�����L�.����B+ڑ�@���JQ�Jl�&���Ie�ˮ8N'�C9��I�Ķ��`�M�C	P�
		!	���.@�"1Z�i�4#$4�hF3h������{��~�H�S5�w��Ϲg����^�������ʪ�����37��W�o/�%j1P	�9��\w	�{S�ݙ�"րB�`��J�^��oA�����2w?��B�>��vg�Տ:��^�b-��.]�.����E�6����v������l�޿��i���;Ek��O��!���R��|�\��w�������}^���~�y�yԣ_j����1~�5�3��O��}X��~�	��kЕ�XH����>������爧�vo�+����t�;��Y�z�.�OXϼ�������M��xTl�_�}/���gx��q������l��[�Ǐr8��UW�zr�����jͬ�?��!����s��9D��.m�jkr�?��]�'�|�B��h?U�������������Џ���*���]��_Q�>�X����_u�~�lvi���w=�W~{z?�'�c��/���{!�i{��O��"�O�gn�GmgU!��_i�u��waW��SX�R����Yu�@5�+�}�U�������'?��p?�����]}�@gݝ���s�b���	D��Q�I,��8��Z��]�����:�x�|�~"k�I9J_����O��cUz{W�F�.�%��+��ë~������Yt;����c�.Y���z�;��U��.�KdI����=P�R�����¥t%��B�#uN~
��ۺ��j��K_/z5�.�bm�'+V�	��?��σ���~?�x�����~Z�rǃ�\z���/��i��*xk��H�~�^�j�_�v��޸�����g�;kpɢ������F���h�a���K��^?�?�N/�����݅]��?��G�_�jU������wc��D���U��_����㩪���N���X�<_�7����'���»��y
u�����Z����7D��C$w� _+�i��������B%��B�Q������/ǣ�lb'���ĳ�SU��Yݟ+�]l�ߎUǍ�Co�Hq��M��R�^OEob/���74�ok!?�A�~\�,1W�7�]���Щ��w��1���g��+z����߯����۱��C�Wa�0�_�Jң�]�_Gy�]�G�J�*^��ϵ�����?`��`�_�g]�����z)�����S����J�]�K/�ڳ�	]@��>�������=��]�/��Ö�_�Ŵ�D,������k�E�U5�N<�36]�\��
�mbC��i�����u�����ϐ���t��N��vӖ�惺�_G��	�+��}�A��ߊ���$oa��L?A�5�?!��UU�ď�vo��%^��d��Ɵ���ϔ5?H/��IU�h��������&z����+���u��U�����_��"�Z?���Z��Z�����G��cѵ�B؏��]W�?A�C���f��Jl:ߨ3,Dnh�h�r����v���9��9�M����^�,���'�~W��k�}�>���L���3�geU��,��.��TYu:��2Kָ��q��W�_��jr-������^��]�TE_y\W���纱���u/�z����q}T���Z^��~�yD����_k�_F�7���L?EM)�p���xѳ�6��$׵r{��ۺ�oUݻ��*��,j��{��"_��G��ib��=+q�f�#�Ϣ�ElTh�����^�|�\�<�z�]h��� ����4��r�������4��r�c��Q����*���'���,:�-]o��o���_z,sq=�2u/%�\OX�?�_]�_|�uu}]��.~G�{k��K�;����]�yb���k�L�Y����{�����\��E����_¬�??���������?h'a�!��ע��U��7p�4���e|�w��];Y�ۑӅ�G�� �O2Ǐ���b��=���Rt7���>jջ�ܰ�4�x�����_uZ�oL�n����gL��I�[���I���z*zd��l�x��9�'��4���G����=�C��n�zIm�t�z�o�p���3�����ы���I-!�d�͓��G~x��/�/�I�ȱI����
�=��U=�%/�N�t |��oNփM�#�r8��ե����+����?�M�X�)���?���y��������o�p2� �	�q�=���߯p�ཿ���������=^��]��^�O����)��O�j����� �x6���xԪ-<�ʪ���:�m��|�������W��W�����?�� ���C��"��x�����a�	��������e�������^���⇕���=���?����K^����rg�w>�����T�C�l��!fe�w�/7����/:9���.����f�����1j[ȿ���>��A�s�n��}��{���>�^��?��'���l�x�𖿝���ƫ�����S�
oI��_�/��=C��|����
b!��l~��������6��I�|���Q�?����SX�ToNF�������݇>��?��I�]owrx��e(�m����~�ߔ����N��3�C�R��G�w�;~�"����m����՛�?���r�l"��>��!����x���߇���@$��W��b�X��_�?
��K���~���!d������O���=������i�����a��߀���_���.�_��3>�/z^��1�*�%�s��u���'��7�go����ߋ�������ɜ���é�������������0�a��?��G�'>.����K�a��wj������~8�����z
�=�^E��ǋN �|�� �q���6��[���տ{�����+Q���O;'p���C��>l�;�{HU�B�*^>��A�	���������7�/�_�1�ϒ��U��d��a�k������!�����(���+��~�U?B�z ��G���cA�}���-�S�*��ߘ�K\���a>ς����a�
������7�7��<��9��s��0x�/����9���`��-���+}U����9~��mw�vr�g�A�0^���/4�-��?(���wo��6�������������:xB����������U��~«~�q��<��)�����A����|��
��r���E���4�o�~���_�C�ݏ�'�O��/��0��/@>=N!�W�Z��_���_���0^�g�?�����g��ܿh���H�������'��} ��ׯ-Ni�'�O��I���c?�������**��П���,�S�;�r�<��?�C������U�|-�[�c����<���V%�7!�vs�0���?�O��/�R���c�࿠���꣬�����cR�>�>��a�%y��sP��uQ��m���p}������#�c'��z���yCx�p� �ğ��ޯ��=>�߂�Wx퟼�(+��c>N�O]7��$������^�ߏ�ݟ��I���S{!��� /�L����W����Tp/�0/��C?��ǃw�K����Z�Nh��)�_Y|xǧ̴��v\>���T���I�x�W$������
�q���ޫ��	�����-�t<����'�H��C)����?ʂ����'�|x~")���:����M�j{��p|�_�;pP�������=���/�k�q�V����PQ�?��� yI�|���#�/��ϵ�[V�����=�o���၄�*���%)��?��?���|�S��<�'��&��	�|?It�?'~������4� ��٣��pP����}�-c't������薿�������ɿ��H���4��O�w<��������������2��W<~�ɿh�o�E��uS��������^����.��;�����E�'��z��y%��x/�����5�a����
����Az��������;=���O�(��7�_�V�����H�ʌ�2���|�}]ǻ��))E���	�C�]�Ox�?�Wɿ��������?���YiW�߇9܈>���N�:�o�=�i�S�;�����O����칟�;��Z�z��kxYA���y�S�b73�����(��?��������_����CUK�O�?v��F�����/}�������O��q���W�}�{}S�ݚ���o���I�Mདྷ��>���-��_oy�6�~Ow��{�C,����m-~�?���':v6��z*���A���q���8��o�X�o�]a��OO���
�{�cj�^�뛤���B������)��F}� ��A���+sy�����uS����k�5<��Yس�kj돫N��g��Y��k�_�����wiW���h���r�ߕ����uO�w��
okx�ϟ������G������A��X�r�+���O�?_�U���h�����I���4�_+����@�?x*�u�<�Sy~��*����k�_�Q�����3��j{3�k:��]W�߬oAߪ����y�[Y�_���o�?ۡ?x,C4@�O�%_O.���+^����=��,��7|�O���ӱ�gq�h��^�4���?�az�Vb=��]�K�����?��W.����\k�X�l�&߫N��"}Kꤠ������������S���~��~G�V;�?����i�oR��6�k��5<�Ov�oMU�W�[T�O��0�}�Ux>�U��H�R�x[�_�(b]���֢?�G�ۊUZ�C�X������z`��?�|���~��ݦ��>����yO���˻KH�cg���j�_Ёw<P���o�|��_[���]�~�=qtz����,g�?�}����W���0�eʟ/���i����W��ފ���U���W�?V>F���gͿZ��{R������w�U�mS��9�}��H�L�o���x��(��g>����O>�+����߃�B�ϝ.����]�ɼ�˷��ϵ;J���_����sk��ߖ�]8^�2�=�b���^�O>|=����S�o��Y�L�ז���h���~�*����������[����i����ROZ���k,�<�;�<~~�^�����k����>M�W��Tq������y3�]����+o���-<��m-��_�6M~?������we��6�c}rDe�k���y������������}���h�zzM��=�O%ywy~F���/�7�#��,��������i��.<w~g���;~����8^�����,x�O�7����T�j���� �����~7H���g淆��H�����r}\���%�+��b�&����_������
���������,������3�����G|������\�^\��Y����W>�Oe١��Q�A~p����揾w����>��oH�o����������2q{���ߡ���T���@bi�O�_�M��ܫ�c[>��ic���>[K��|��'��Aկ�O����)�s׏*��b���_���+���t{�+.���}%��7����������Zom�yeG\N����P�_��,�<�-��w}<�|�<�烥���_�5�%��ϖ�9�s|(����GK� �kpӟ�.���H����s����P��Y~g���OR�����+&�G�P�����ӣ�)x�[����K�������v�_=0�+��f�����Tʝ��J5��l��斮�<�/s������ߦ'�g�V/�(���������~]Wփ�m�ve��������~\����mo������k������q9�7��W_������۵��kx���)O���k�@����������O�b�'���R~jf���*��
���k��;�����.�߶)-��eB>��f�����]���?b�r~"[��'g�ׯ������[O�:�����_ƿ�������r������߸����{2ޖ��ӏ_�Z�Z	��g�l��?|W�}����d��j���u�dG��g[�O����i����G]?�?����_��`�{J�Z�g�y��~��H�7;�y��6�����gLד��ى���e�g�Q�l?����3��Wv_{'��o�������������g�7�����{�V����'�k�����U,
���Xf\ƃg�J6������̫��~�/�/dY�lۣ�?�oܵߴ���8���Z���<�������y�V��W��㐿���W������R�6|?>����&_���&��>P�'�_�տ�W�S� �������\��5����&.��Ӵ��O��c��\Tγ~G�5����_�(���B��z��}����}��GoG��P�W�?���g��y~g���	�-/�گ�o�߯,ߚ��?��(���m�����<���w��S�=E�5�����8����Z*�ߒ����O�O����1�ϙmj������&��=����j�����,�Wٯ��������N����.#������+�L���K�g��\��W����_����W��U��Q���|��QLF�������[��a�{;:\O�_}~�H{ �������:_���O||�h(��x�c����m�q�s��[�����n��a�/�����y)��U��|,K�@��ޕ������!�{���7����'�{7��g�&�,���~��/���|��s�!��w/d-�ｙ�W��U{�g�5y~D������O�Ț���sK9Mߛ��*�+��5��<���=��7�o
��8�O>�������	����OU��=#���_b��������_�5~'�B����E$_S��g�dN���������K>�/+��럳�x�K�?���?̟'%����j��G�Y��Ǉ�_DП�x��?��ڴ�U�'x�Ǹ�+x,qw��dR�!�̿��"��^�E�xbG�س�<��������ֽ���1r�#�#�QI*q?�]%�O�ݵ ߵ�;Ժ�U׿�Xx#�c��k@5�*5�4ԯVW�W�����{ş�aS������;͗?\?��~,��<$?�o�7�'�w����G���z��G�%�A������W)����?��3	�Ƴs)��o��Ԟ�*���Q��O�������������/~�A������k��W���+j��Մ��_��c�������C!};����O�O���?��0/��_����_�����|�B���ώ9U�~������������|�xE��(�'�t%�w��߿�$^g�{������o�q��N?��݄�R���sx<�C�����~��!��?��y�*x%x�_�1�q���G��C䟯K�-�[�o}>�S�+~��|b���E��|��6U�ď�׳����#}��?,��u����^;���z�(ׯ�?������=v����2�"I����5㥵ޗ��U𶯉��vT�����G�^"�o�~Q~ë�Q�s~�����+����'�g���!~�f�[�������W��~?�z(ʿ��x�UW�_r�j?�����+�o������W���<�����}�x�������y��ϱ>��ǰ�q�����Q�W���\L-���!��z�D���Ϳ��'9H�/�߯��ￚ�E���o����!�nc�q�kxuy������ο���?��A�?q��C�������kxɓ�O/��˓��7���'����/��������?��o+���5�Ã��B���/���|��G�/��!����9��/{���H�����ЎG�K�_�o�|������_�h��� }��W<���'Q~�V�������3�+~r������SU���ψ�?���X�R<�@��8��?����Ͽ�
������=��U��Y��\���v���տ0�߯E~;���V���K�����T�����#�+�b7����?H�_�A���+��_$�m?����`o��&��e�W�U�;���/��?�?�rP�{�Z5��R�K�+�[�W�(�C�����V�.������������=�?�����ޟ!������1/����G��4^��^�?���῱>i������)��������U>��w��G� �������E����/���-��|���?��a}T�������~H�����N4����ߓ����f�߄��������p8�{ٞ�'ȿX�_����u"�0�<��n&�]U���>���4�쿭��>��ZǦ��g y���y���������a����_��ӕ��|~ރ��_(~^���?��?����+^���T�d�0���_������8-�O�I� ��~"�_������o���p��s8|��'��|z����Z�r����������τ���B���[���K9���=s��	�-��������~��� ���G����]��ǁ��<+�O#��E��S����������Q�7ǋ�/�g�w�cf���!����K��[��Կ$�e���������?{)x�r�O��4�P���������'�W�cX��{�e����8��S����E�?��C�P�����x8�x��8������C�����%ǣ����_�ϲ�����x᭿�S����$R���Z����Wr��}|��!����g8�����������_�p������Z���Q�߲G^����C�]�A���U�k��������W�?�S~���gX՛�?�O�s����N�~�&������?��`�W�����k?��c����nlLbb�9�F~4��d���������y���5�"��9�K���{�;��o����'G��_�O��~Y�2�3���������\|������|�s���_6�E�Gk��g�g|�}r�>>��~�gy+�����>�����_ _��5#o4w��<~H~�������@�����;�k�<~���g|�_Ư(_���S>���;W��3j��g�f����|�?�7��{<�������_�_���瀟+?��_�'�g�=~|���_?C�3~��g�2�?g�y���G�Q���U�y�������}r4��ׇ��d��!�g|���n~ _�5�������ױ�*������%�����䯫O���\7�����o>�_}��W���/�?�?�_�_&]�g�"���>9Z��g���9,h�����/��o,�_����ߓ7�����'G���g��}2����)ߓ7�ů+?�O��5��}r4+?���~�H�U�/��'G��oH����������o,��*�,���~���|F����5j	���'�}��X_�2|�>W~����>���b���
>ˏ���%�@C�(?\�+?�H~��O���o?�{�G�~�,~����e�U~���|�<����~��_������_|�Z"�\����9���l�迕�Y�5��?��+���Ѭ�e�B+��|�)>����Y�e���W��寁�^|���G��=���$���������c����A��֟�������B�寤�2�3��u�
�<���ˉ���|��Y~�>�g�-����S~�����oe�>�����p%�~4�����0���hzŴ1��'��_����$�Ɛ�x�,h�y���?�_ /�����<�_�R�d�MS>ˏ�_b�A�Y޳�ć�S���S�/o�o����}��/}2>������l����^G"�~���3~��O��젼�����A|�>���xS������i.��o.�w��	�(\ߘ�OY�:zT�c��v����Wҿ�/|���8�/�\�E^=?#�=����r~�����,/�e\�_���������Z���W�z�t��+��O�l��J�g�Q�����o�'���2?���^������k�O�������g�٘����u�%������=~��,���38���������o�������a�a��|������W������Y�v�<j4G��n*����Y|�~9���Bs�g��k?}z���3>�eܔ��8c?�>����a|�/�����>U�z�ޡ�kh|�W���2���\��o>�������A����-��e��)>��}}~.>��3ח�Y~�?�����C=W�e���&��M�)�QY������|9?�_�X5��:�k�x�O��������w?������z~5�yዾӳ�>�+����~^�������M����Wf���������:~�o�pv]|��g:>�پ���+�_�����	��H�]E�y�?ۿ|����g��MϮ�?�/�?���g>�s���'o�c$��L��5���~���+�}v4{=ۿ�3$/�oP����/��˼������Ï?�oW����__��#�_8;(/�������J+��+�����{T������^�������~���z�Q��<� ��gh� ����<_}��^�A+�{���ȟ�3�s	>˟�ZA~�g�猟���&�Q���4�?�O�����3���P����+���������Q�gc6�����={��|�f�W��h�������l���|�-�'~��/��q�_&?�=y�������z-ƫ�O��q�������������Ϸ�ʿ<~�O���ڵ����Ə��Ms����F���ϼ)�+�_����S�G�����h1~�]_�_&����/�_���=-ƏF�㓉ר%������r�?�U�=�l<��o��~S�Y�>��|��瓣����~�������j?FE��/�Y��������|�G}V�����9�|��_ߛ�h9>�?�����_���3>������u���"���u��Ϛ���t~�7����A�}��X,�?�[W��e�/��*�/����/��������(������~��b���?㋼)>�7�o�L~���H������h.^4�_&��g��_���O����������+����/�3��>9��/�f|����Ϩe�l��d�����\�EC����������e���g�E}�ů���ϝ�~�/�W�3j]��?����={e~��C�e�������,]�{�Fs�<~H�lK��7w�Y~����#z�\���7+��g|���Y�9��l���s�?�������\|�?G�#�?W�e|��y���Ǩ���3�\7��/2���Ռ�<�f��ʀ��r|�>d�<K�?����g|��~M�<>�>��#���Y~��'G����7?�yſ���E����Y����'G������{�F}<���_�����?�����=����e|��O��������TREE  �����������������                               '�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��jA���	��-�����H
�"v[�	I'��B�b#�K���;%]�<l6��]�������ov�>If�B"�����i,]nU��|B!�LM��)�X.ܪ4P�($��� >�ː[�7���u|��O��R�Ve�"0@!��YH��XNܪ|�PH���#��V,KnU�eQ:�}j�^�;���r��>(����WY���k�%c��e����8� 6ȭ{��7�۪�����:��TREE  �����������������                                      [�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     E      -�     F       �W�)OCHK    }�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �	             [�
             ��ΘOCHK    �a           +        _Netcdf4Dimid                ��G
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       -�     G      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  N!�OCHK    	�
            +        _Netcdf4Dimid                ?�p|OCHK    �8     �       +        _Netcdf4Dimid                  �+:{OCHK    �V     �       +        _Netcdf4Dimid                  {�%% �   �Np    x^��;H�P��/'QA'�]]�f\��"HW��蠢���������A:\��"�hA�������O�%)~�9�wȃ�^�S,�H����&�p(�NyT$Sݥ�n�mI�Xh<���R1�V�(���D%��cm�ME:�Yh~X$a��2�X*&p�J8`��ga�Ç�yt�DR��Z����E�q �ђ��TLb��0�B����z%�c���ɧ$�B3�"	�8�K�Y��G|�VXh\&�ؐ� �v%ȧd��F-������c��M��Yh�X�(������Ɣɧ�a��d��e@�?
��~��D��������?E���~��
�$+\�o���B��x���lE�����VT܌븡�n����ȱ%��N[�T�r}�M�CEK���c-~f��eTREE  ����������������k                               .�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��j5�e  �z����.�nh  C��xN@�  �|;ǵ�=  ��!��R_  �N.���'l�  ������������+???@????CC��&&   -�     O      -�     N      -�     L      -�     M      -�     v      -�     u      -�     t      -�     r      -�     s      -�     m      -�     n      -�     o      -�     p      -�     q      -�     d      -�     e      -�     f      -�     g      -�     h      -�     i      -�     j      -�     k      -�     l      -�     y      -�     |   OCHK    y�
            H        NAME    .      loc_carriers_update_system_balance_constraint Q�OCHK    ��
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint IctOCHK    ��
     �       +        _Netcdf4Dimid                �ڻ"OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all ��OCHK    �6     �       <        NAME    "      loc_tech_carriers_conversion_plus   i�|OCHK    i�
     @       +        _Netcdf4Dimid                ��+OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint O|5�OCHK    ��
     p       +        _Netcdf4Dimid                ��bOCHK    )�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ذ��OCHK    ��
     @       +        _Netcdf4Dimid                3gfBOCHK    9�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �B*�OCHK    I�
     0       +        _Netcdf4Dimid             !   Ǯ�OCHK    y�
             >        NAME    $      loc_techs_balance_supply_constraint ջ]iOCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��e�OCHK    �<     �       +        _Netcdf4Dimid             $     ����OCHK    ��
     P       +        _Netcdf4Dimid             %   �b�7OCHK   j=     �       +        _Netcdf4Dimid             &     8���OCHK    I�
     �       +        _Netcdf4Dimid             '   .])OCHK    )�
     p       8        NAME          loc_techs_cost_var_constraint ��jOCHK    ��
            +        _Netcdf4Dimid             )   D�OCHK    ��
     @       +        _Netcdf4Dimid             *   #Q�OCHK    ��
     �       +        _Netcdf4Dimid             +   �3�b          -�     �      -�     �      -�     �      -�     �      -�     �      -�     �      -�     �   (   -�     �      -�     �   &   -�     �   #   -�     �      -�     �      -�     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162327::DHW_to_heat::heat                    B162327::SCFP::DHW                    B162327::DHDC_large_heat::DHW                 B162327::grid::electricity                    B162327::wood_supply::wood                    B162327::wood_boiler_DHW::DHW                 B162327::DHDC_medium_heat::DHW                B162327::DHW_storage::DHW                     B162327::battery::electricity                 B162327::ASHP_DHW::DHW                B162327::heat_storage::heat                   B162327::DHDC_small_heat::DHW                 B162327::PV::electricity              B162327::wood_boiler_heat::heat                                                                                                                        B162327::ASHP_DHW::DHW                 B162327::DHW_to_heat::heat      !              B162327::wood_boiler_DHW::DHW   "              B162327::ASHP::heat     #              B162327::wood_boiler_heat::heat $              B162327::ASHP::cooling  %               &               '               (               )              B162327::ASHP::electricity      *              B162327::ASHP::heat     +              B162327::ASHP::cooling  ,               -               .               /               0               1              B162327::demand_hot_water::DHW  2       #       B162327::demand_space_heating::heat     3       (       B162327::demand_electricity::electricity4       &       B162327::demand_space_cooling::cooling  5               6               7              B162327::PV::electricity8               9               :               ;               <               =               >               ?               @              B162327::grid::electricity      A              B162327::wood_supply::wood      B              B162327::DHDC_medium_heat::DHW  C              B162327::SCFP::DHW      D              B162327::DHDC_large_heat::DHW   E              B162327::DHDC_small_heat::DHW   F              B162327::PV::electricityG               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162327::SCFP::DHW      V              B162327::DHDC_large_heat::DHW   W              B162327::grid::electricity      X              B162327::wood_supply::wood      Y              B162327::wood_boiler_DHW::DHW   Z              B162327::DHDC_medium_heat::DHW  [              B162327::ASHP::heat     \              B162327::ASHP_DHW::DHW  ]              B162327::DHW_to_heat::heat      ^              B162327::PV::electricity_              B162327::DHDC_small_heat::DHW   `              B162327::wood_boiler_heat::heat a              B162327::ASHP::cooling  b               c               d               e               f               g              B162327::DHW_to_heat    h              B162327::wood_boiler_DHWi              B162327::ASHP_DHW       j              B162327::wood_boiler_heat       k               l               m              B162327::ASHP   n               o               p               q               r              B162327::DHW_storage    s              B162327::batteryt              B162327::heat_storage   u               v               w               x              B162327::PV     y              B162327::SCFP   z               {               |              B162327::ASHP   }               ~                              �               �               �              B162327::DHW_to_heat    �              B162327::wood_boiler_DHW�              B162327::ASHP_DHW       �              B162327::wood_boiler_heat       �               �               �               �               �               �               �              B162327::ASHP   �              B162327::wood_boiler_DHW�                  ��
     $      ��
     #      ��
     "      ��
           ��
            ��
     !      ��
     +      ��
     *      ��
     )   &   ��
     4   (   ��
     3      ��
     1   #   ��
     2      ��
     7      ��
     F      ��
     E      ��
     C      ��
     D      ��
     @      ��
     A      ��
     B      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     [      ��
     \      ��
     ]      ��
     U      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     j      ��
     i      ��
     g      ��
     h      ��
     m      ��
     t      ��
     s      ��
     r      ��
     y      ��
     x      ��
     |      ��
     �      ��
     �      ��
     �      ��
     �      9�
           9�
           9�
           ��
     �      ��
     �   GCOL                        B162327::DHW_to_heat                  B162327::ASHP_DHW                     B162327::wood_boiler_heat                                                   B162327::ASHP                                 	               
                                                                                                                                                                                                  B162327::DHDC_medium_heat                     B162327::DHDC_large_heat              B162327::DHDC_small_heat              B162327::wood_boiler_DHW              B162327::PV                   B162327::heat_storage                 B162327::SCFP                 B162327::battery              B162327::ASHP_DHW                     B162327::ASHP                  B162327::wood_supply    !              B162327::DHW_storage    "              B162327::wood_boiler_heat       #              B162327::grid   $               %               &               '               (               )               *               +               ,              B162327::PV     -              B162327::DHDC_large_heat.              B162327::SCFP   /              B162327::DHDC_medium_heat       0              B162327::DHDC_small_heat1              B162327::wood_supply    2              B162327::grid   3               4               5              B162327::PV     6               7               8               9               :               ;              B162327::demand_space_cooling   <              B162327::demand_hot_water       =              B162327::demand_electricity     >              B162327::demand_space_heating   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162327::grid   M              B162327::wood_supply    N              B162327::demand_electricity     O              B162327::demand_space_heating   P              B162327::batteryQ              B162327::DHW_to_heat    R              B162327::heat_storage   S              B162327::SCFP   T              B162327::demand_space_cooling   U              B162327::DHW_storage    V              B162327::PV     W              B162327::demand_hot_water       X               Y               Z               [               \               ]               ^              B162327::DHDC_small_heat_              B162327::DHDC_large_heat`              B162327::wood_boiler_DHWa              B162327::DHDC_medium_heat       b              B162327::wood_boiler_heat       c               d               e               f               g               h               i               j               k              B162327::wood_boiler_DHWl              B162327::DHDC_small_heatm              B162327::DHDC_large_heatn              B162327::ASHP   o              B162327::DHDC_medium_heat       p              B162327::ASHP_DHW       q              B162327::wood_boiler_heat       r               s               t              B162327::batteryu               v               w              B162327::PV     x               y               z               {               |               }               ~                             B162327::PV     �              B162327::SCFP   �              B162327::demand_space_cooling   �              B162327::demand_hot_water       �              B162327::demand_space_heating   �              B162327::demand_electricity     �               �               �               �               �               �              B162327::demand_hot_water       �              B162327::demand_space_cooling   �              B162327::demand_electricity     �              B162327::demand_space_heating   �               �               �               �              B162327::PV     �              B162327::SCFP   �               �               �               �               �                          9�
           9�
     #      9�
     "      9�
            9�
     !      9�
           9�
           9�
           9�
           9�
           9�
           9�
           9�
           9�
           9�
           9�
     2      9�
     1      9�
     /      9�
     0      9�
     ,      9�
     -      9�
     .      9�
     5      9�
     >      9�
     =      9�
     ;      9�
     <   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �>.�OCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �)�OCHK   6     �       +        _Netcdf4Dimid             /     �]��OCHK   O     �       +        _Netcdf4Dimid             0     :#��OCHK    ��
     @       +        _Netcdf4Dimid             1   ���kOCHK    )�
             +        _Netcdf4Dimid             2   �o}�OCHK    ڀ     �       +        _Netcdf4Dimid             3     �;�HOCHK    )     0      5        NAME          loc_techs_non_transmission `���OCHK    Y     p       +        _Netcdf4Dimid             5   �~�OCHK    �             =        NAME    #      loc_techs_resource_area_constraint �벲OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �QOCHK    	     0       +        _Netcdf4Dimid             8   ��a�OCHK    9     0       +        _Netcdf4Dimid             9   �/��OCHK    i     0       ?        NAME    %      loc_techs_storage_initial_constraint S>�OCHK    �     0       +        _Netcdf4Dimid             ;   \�ZOCHK    �     p       +        _Netcdf4Dimid             <   x�OCHK    9     p       +        _Netcdf4Dimid             =   Ք��OCHK    �     �       +        _Netcdf4Dimid             >   z�eOCHK    i     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint c�ðOCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint ù�MOCHK   �     �       +        _Netcdf4Dimid             A     ����OCHK7    
    is_result                            z]�x       9�
     W      9�
     V      9�
     U      9�
     R      9�
     S      9�
     T      9�
     L      9�
     M      9�
     N      9�
     O      9�
     P      9�
     Q      9�
     b      9�
     a      9�
     `      9�
     ^      9�
     _      9�
     q      9�
     p      9�
     n      9�
     o      9�
     k      9�
     l      9�
     m      9�
     t      9�
     w      9�
     �      9�
     �      9�
     �      9�
           9�
     �      9�
     �      9�
     �      9�
     �      9�
     �      9�
     �      9�
     �      9�
     �      )�
           )�
           )�
           )�
           )�
           )�
           )�
           )�
     
      )�
           )�
           )�
           )�
           )�
           )�
        GCOL                                                                                                                                  	               
              B162327::DHDC_medium_heat                     B162327::DHDC_large_heat              B162327::DHDC_small_heat              B162327::PV                   B162327::heat_storage                 B162327::SCFP                 B162327::demand_space_cooling                 B162327::DHW_storage                  B162327::demand_hot_water                     B162327::battery              B162327::demand_electricity                   B162327::demand_space_heating                 B162327::wood_supply                  B162327::grid                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,              B162327::wood_boiler_heat       -              B162327::demand_hot_water       .              B162327::DHDC_medium_heat       /              B162327::PV     0              B162327::DHW_storage    1              B162327::demand_space_cooling   2              B162327::wood_supply    3              B162327::battery4              B162327::DHW_to_heat    5              B162327::demand_electricity     6              B162327::demand_space_heating   7              B162327::ASHP   8              B162327::wood_boiler_DHW9              B162327::DHDC_large_heat:              B162327::SCFP   ;              B162327::grid   <              B162327::heat_storage   =              B162327::DHDC_small_heat>              B162327::ASHP_DHW       ?               @               A               B               C               D               E               F               G              B162327::PV     H              B162327::DHDC_large_heatI              B162327::SCFP   J              B162327::DHDC_medium_heat       K              B162327::DHDC_small_heatL              B162327::wood_supply    M              B162327::grid   N               O               P               Q              B162327::PV     R              B162327::SCFP   S               T               U               V              B162327::PV     W              B162327::SCFP   X               Y               Z               [               \              B162327::DHW_storage    ]              B162327::battery^              B162327::heat_storage   _               `               a               b               c              B162327::DHW_storage    d              B162327::batterye              B162327::heat_storage   f               g               h               i               j              B162327::DHW_storage    k              B162327::batteryl              B162327::heat_storage   m               n               o               p               q              B162327::DHW_storage    r              B162327::batterys              B162327::heat_storage   t               u               v               w               x               y               z               {               |              B162327::PV     }              B162327::DHDC_large_heat~              B162327::SCFP                 B162327::DHDC_medium_heat       �              B162327::DHDC_small_heat�              B162327::wood_supply    �              B162327::grid   �               �               �               �               �               �               �               �               �              B162327::PV     �              B162327::DHDC_large_heat�              B162327::SCFP   �              B162327::DHDC_medium_heat       �              B162327::DHDC_small_heat�              B162327::wood_supply    �              B162327::grid   �               �               �               �               �               �               �               �               �               �               �                  )�
     >      )�
     =      )�
     <      )�
     :      )�
     ;      )�
     5      )�
     6      )�
     7      )�
     8      )�
     9      )�
     ,      )�
     -      )�
     .      )�
     /      )�
     0      )�
     1      )�
     2      )�
     3      )�
     4      )�
     M      )�
     L      )�
     J      )�
     K      )�
     G      )�
     H      )�
     I      )�
     R      )�
     Q      )�
     W      )�
     V      )�
     ^      )�
     ]      )�
     \      )�
     e      )�
     d      )�
     c      )�
     l      )�
     k      )�
     j      )�
     s      )�
     r      )�
     q      )�
     �      )�
     �      )�
           )�
     �      )�
     |      )�
     }      )�
     ~      )�
     �      )�
     �      )�
     �      )�
     �      )�
     �      )�
     �      )�
     �      i           i           i           i     	      i     
      i           i           i           i           i           i           i        GCOL                                                      B162327::ASHP                 B162327::DHDC_small_heat              B162327::PV                   B162327::wood_boiler_DHW              B162327::DHDC_large_heat              B162327::SCFP   	              B162327::DHW_to_heat    
              B162327::DHDC_medium_heat                     B162327::ASHP_DHW                     B162327::wood_boiler_heat                     B162327::wood_supply                  B162327::grid                                                                                                                                         B162327::wood_boiler_DHW              B162327::DHDC_small_heat              B162327::DHDC_large_heat              B162327::ASHP                 B162327::DHDC_medium_heat                     B162327::ASHP_DHW                     B162327::wood_boiler_heat                                                    B162327::PV     !               "               #              B162327 $               %               &              B162327 '               (               )               *               +               ,               -               .               /              geothermal_storage      0              DHW     1              wood    2              heat    3              resource4              electricity     5              cooling 6               7               8               9               :               ;              ASHP_DHW<              DHW_to_heat     =              wood_boiler_heat>              wood_boiler_DHW ?               @               A               B               C              GSHP_cooling    D              ASHP    E       	       GSHP_heat       F               G               H               I               J               K              demand_space_heating    L              demand_hot_waterM              demand_electricity      N              demand_space_cooling    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              wood_supply     j              DHDC_large_heat k              DHDC_small_heat l              demand_hot_waterm              heat_storage    n              wood_boiler_DHW o              DHDC_medium_cooling     p              ASHP_DHWq              DHDC_large_cooling      r              GSHP_cooling    s              PV      t              DHDC_small_cooling      u              battery v              grid    w              SCFP    x              demand_space_heating    y              ASHP    z              geothermal_boreholes    {       	       GSHP_heat       |              DHW_storage     }              demand_electricity      ~              wood_boiler_heat              demand_space_cooling    �              DHW_to_heat     �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              wood_supply     �              DHDC_large_cooling      �              SCFP    �              PV      �              DHDC_small_cooling      �              grid    �              DHDC_medium_cooling     �              DHDC_small_heat �              DHDC_large_heat �              DHDC_medium_heat�              ,d     �              ,d     �              V3     �              V3     �              V3     �              [#     �                  i           i           i           i           i           i           i           i         OCHK    �             +        _Netcdf4Dimid             B   m���OCHK    	!     p       +        _Netcdf4Dimid             C   Ġ��OCHK    y!     @       +        _Netcdf4Dimid             D   DV�rOCHK    �!     0       +        _Netcdf4Dimid             E   )o�5OCHK    �!     @       +        _Netcdf4Dimid             F   a��OCHK    )"     �      +        _Netcdf4Dimid             G   �qm�OCHK    �#     �       +        _Netcdf4Dimid             I   H��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   �-�OHDR�$           �             �          ?      @ 4 4�     +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              i     �      i     �   ���OCHK    2u           L        DIMENSION_LIST                              o�        �0!�          ~             ʼ_kOHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               �     �           �P  ~            ��lOCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              i     �   jJ�ZOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              i     �   h!�8                                                      i     #      i     &      i     5      i     4      i     2      i     3      i     /      i     0      i     1      i     >      i     =      i     ;      i     <   	   i     E      i     D      i     C      i     N      i     M      i     K      i     L      i     �      i     �      i     ~      i        	   i     {      i     |      i     }      i     u      i     v      i     w      i     x      i     y      i     z      i     i      i     j      i     k      i     l      i     m      i     n      i     o      i     p      i     q      i     r      i     s      i     t      i     �      i     �      i     �      i     �      i     �      i     �      i     �      i     �      i     �      i     �      i     �      i     �      i     �      i     �   TREE  ������������������                              �6                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ]�     �-          0   REFERENCE_LIST 6     dataset        dimension                         -            D            B�            خ            ��            �j            �n            	            �	             ~            �p                          �}�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   h���OHDR                       ?      @ 4 4�     +         �                   }3     �            ������������������������A         _Netcdf4Coordinates                               0     R             ��BTLF �        \    �        |  " �        �  / �        �   �        �   �        	  ! �        *   �        H  " �        j  1 �        �   �        �  ! �        �  ! �        �  ! �          ) �        B  5 �        w   ��                                                                                                                                                                                                                                                                      OCHK    ?�           7    
    is_result                            L        DIMENSION_LIST                              i     �   �T�OCHK    S�     s       7    
    is_result                               ����OHDRy                                     +       i     �                    �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              o�        W(��OCHK    y�
            |     0   REFERENCE_LIST 6     dataset        dimension                         b}             ^h             3�գ                               x^�TSW�/<�����#E�1F�"b�4R������b�ҔF�H�""�#��FDĈ�<4�)F�i�H#ƈ"ň1�# "���~�O����ݵ�]�����d��={�|ff�s�%�1�}��U�ܨ�՗�\^|pQ�V�\���z��n�U����E1�'�O��<�����-+�v-���-�{�.o&o�7=w�ʎ�Zb&׺��w���p�ʙ��āCS���s}�����n-��������9���m6��xL0Y�a�ŋ��Zոj����gێ�~n\�p������=KM	W���?m�"�~�����;o��_�l���N�/.���{�����_?�l_xv�g�0�j\c������:�gߕ,��ی&,�:�Hq�Lv��C�\]�΍Y�0{m�3���W�.4n��;���\���_?�0o�S�ӽ男VL�����d����}��%��)]�E����8��M�ݚ+���s�>]�Н=�����<����J���
];Q�y��qݵT��n�t򧱅sRoWo���8�yju����m��lS�Q�+;����D�o:�I4e���s޳L�9����	S�
�����(H&��9#b8�f��X$Z��(�ufR��C?�N����6���7��w����ξs4�������;��q��L��7Id�~x�J����k����Ì!��uu��Ϯ�+b�M�'�4��2��1c���с�'�ĕ��=_p��(���\����M�w���V|WY�O��>'�^����
g�Dǻ�o��84ސ����O�5�5ܱ�_�;9�ӓ�;���^4k�G����x0���Ъ�q��Ύ���V]�����2�[�V�ߝ���p�Oo����,��{�H��Ǐl��d}`�udB��|Ϫ�w�;����{!ʯ/��P�
r�y��iIN�7�s���9��NIʄ=��s��]�ل������^)r:Iu�x'����k�k����w��[t������:8���x%���^�e�������׋~]�h�4`�˗Ou<,������/Nn���.�Ӿc˅/�w��;���;8�x�{t-[N]�^�y{د����K\䔮|���NȀ�����}�^��H��h9��c
�����zU������Ν��ط]���NÂ�CVN~?��>ü���5W����r��i?��4;�/~�1.[u�+k�r�[����x��+_5�����M?�u�Z�uq�}���ϥ�����^;����g���/��6��8�][l�X�w�U9�Y,�����1^T���[?P���t=CD��.t���L�;�x��iS�i�������\�|;WT�YQ�unZ�B c�(ô��~ǩ��lg�n➤;�����|s�O�Ovl�����U�h�����{O����?,��K�˚��.�r��Z&��I�朻����_t���&qW��d���8����տ۝������R�D�����@�OO|AZ�n�6�eMS����;�������yWN�o?:�u�h
y�]�g�%��V�\:��U䏳�o�ֳ�����N����qKO���4/��e�>zpn2��|������C�w�ݪ�VzK:�͡����/v�j|�(crls�./q��~};�g���'>Q<J�{�F�G�5��7m=�����Wn\��^�����<p/^�r��ʺʶ����IOn�:�s�n���H���{�b�Eז/����<��p�a��5+c�R���{���u�N&X����I��q���z�uJ�g5��)_��樕���,�֔���ǧ3W��.�t����J۲rr�G�_�PRc���G׮��?�Ë�H�M'|o�6�&�'U֐m��d��KI;�oXqRMiU��U�|#_�q0`ɑ#G7?ۦ��:���\�On�6�a��Gޭ�q:i�9���l�����OeK�N�`��()�����������	�Ԃb�,����K��	,�K��v����r�`�¦����Τt��c˷��=�8y��o��>�m��;���V� 'ߪ��'V��ď�擕p,���� .�E,�ƣO�p�56uvBu�|T��x߻Cv�]qP�m�c��xM{U���0��?���Y?�{нv�?�C����_�;x����ft|���0�p�7ܭ�p�H�V���׎�	{ �A�.�Æ�p;P �	a����x�Y0 ���cq��+P����5\�>e�@�q�v Y���=�c�,���xC��V�0x��^��q��u���&�꼄˶�+�����S4ĺ�	a����C�ϓ&���I@~�Iuy���G�;�q#ۘ)Ǐ@�����eǈG�֐����o��x�0:���s߻J��m�i����c�Lwr��I��v��z�\F�-_v�(eǽ�U��u�/`�ڋ��'మ����]���2 o�{?�0]p�H��~�p��u�#C�\J擙��OŲ����R!�z�0��_e�g�TW� �����_�o|����y�7��<�zڡ�q[Ү�p�����<E�cZ�t��k�O"V��s
nj���v�~�s���ƍ��hn���͌A�޸:���G���u^k�#�rwq��C�ZwI��`Q Mﺤ�E����3�w�*��'��\8q��$�r��V��=����ľ�Sqb���bWإ81z]���3.�_�x��xo��)^½{�I݌3dZ�V��_ԕ6�n�u��<i�󧓬�)1�W�l�u�ֱ��}�v�^�-��}��QWw�!_�{x�w7/9��Ӱ��Ʃ@L�N���R��ǚ:B��oW\'l�i���r���-�~`�式�V$5�`?��vpzr��&��ɮ���g�s�_c��w�:�~�S�koN���={�w����-�r�����h�t<=!2��z[�7{\zwNȓ<�j�g�6��7?<��y�Wgix|V�j���훔�/��2#��F�/Wq��2d[g]�l�=�p��.����Ҡ����,w�_��q��v�ȻxX��b�;�&��E�c�B��*�����%�X�����+�k�Ւ%s��",TN=_��q�+����-�<�q�x��ڤ��_����/{2c��	��E��>�p����v�غ��ѯ���M�b��W�r�MY���p`�ʥ��5w���
z�뺷L��q2�B���[�!�����:�(OMY��3�7ok��-{����X�n�߼�!x~B�_��g8��-�h������-/)G�/<��˶o=w�{`����da�{����7\;��[oM����Ⱥ�+��=y�b����1SÏ����^{mAZ���?=���._��D�oC�M3���+#��^��P��Z�[=W�i����/3��^�W�c׮<r�i��P�Z�j���|��+
}�֯�P�q��UT��K����҅s��ms&����,����8��41�Δ�0z�[���>��wP(��<wb��|B���`
��n��ē��+�'�NdL���.f�I�{l�Ɖ�sr�~ؤ�}�%Ի�zb}�����y�2~[��d_���~�m3o�R��ѕ�)y���}n�����Ҝ���S�J8-',�[:�����?	�w\�����ͲMq���z�<��_�V�����1+��9ܛ�co�wz�hn���ua�x˯7�~��b�7��k_���|so}�u��Nv.�]y���ndon����b���k8�	�~ݶ�,]Wj�&?9�������jX�b֒gO�/�5�=[{�������_c������0�|v�p�완~�C�w��%o0�x���`��'j+׺Mr�9�0k�t{�������.K��<X3�R�����{�%���s/�H��L˺����(��ꊳ_Eݸ�F��p��aF����'7N.K	]��������?\����'GU7-|<������"�r��܂Ǿ=�
���m��~��tߞ峚O��mzwϯ�z��8��ǜZ�����kHH�>�^���mK�_�8?�Bw0y��P�SL��� �|>_�� ~���� v,�4Ѱ�/��,y k��������06xv+�jX�<�|�`c6�w<prӷ؆��G��&�{1� x���@?�@� ��]�c@�%���P~LܫR7����O��,��� �<��, �b���|U �(��h�@O��>`c�0����(�5 Ϸq�� !G ���G^70�F���f��@?`�=�!����P��.�8 ���F�_a���V�;8��[ ��e����5��:�I �&����������&*��-���րWY�*�?����-Npu�W�B��p�9�t\�w��E_,�w��!�Q-ɅG�����a֌	�{�v�^.���W�a��>�8i	�I: i�p#�[piZI�� � 7�����{�ݗ����0�I��{.��6�����ڷ���߼�a����h(�²O� =�f
�3�@8�	<� hp�+<:�?��Z�[��eU���[��r�㣂�σ6o��r#�uo�w��~�
�ײ��)�ހ����U�ś����̿�����8�,����٠��8С��(�2�˴���s2Z�����I���*���h4��{}�ݖu��n\�f�.���a���|݅Bо�L�\
]����0��=�B�?���o�\@W8⦬�� ���� p+��^���-�P���r��c[���z�AQ0xh<�{�(����� W�C�� ��9l���\���Fb��|�v�X�/`�|9L@,"+h��;���k���8�b�5ښq xpy���m_�Ձ���1�4�5�#F���c�K�7 .Y ��!6q�-c=�}�3���(?b�}>��F 5��:q���}Ę{9@��1b�1�
bꝥ(7��hıx���D��ZJ������ �(b�H$�x8�~���!��~<<�1 q��0��� �`7��&�u�+n�z�O�0P�a_�����G}��4>E�j�G_�G?qe����~����W������+����Ɉ����/�������]�J��Q}@�ؘOP��>��G}��6�C�v���2��~����2��É�o%� �B�0����1>�K��?+��x=�g����?􏺿t�?z��4��_7�^�@�w��_�#;��G{F{Ҭ�����#�c��߿G��O��Ө�/P���g�b��������WGܧ=�i��7ю��~������QB�U �?D�E��C��Ѐ��K��w����5��c��L5�� m�`I@���a,�oF/�h'qsh�k��B;�4�懕c%c�%l[�8m�y�"��>� v����c�?�Jw�����[����1���Ga|<���v  �n��%0�h#{�9��"��uԳ�`A!��÷��PNa��:�Ģ垅�M�ڻ�G;�HF�o�}�׽M>&_�_�k��{�����z�!�w�3Њ&�8�����	�JƵ�F!�p�m���2��{��E�$���~�1��u��qM(S;�5\gC�\�!�h#�a	M�yL&/��oDh8~/�k���}�~�O�A���pO���q�i���о��%��GP�l��(�ꊄ}^G��B�9�-D�Ҿ�o�vb\��8�|���{\�/��q.���!�B��K����/6Mu����5P�!F�/1�c<��a\[[���>�'�1�7�5���0;Q� ��h~��Z,�F ����[�P%ɧc�è�ý��2Q�_��_7q�$.���#T!ġ?��5������?~#ME�o�` ��k�w՗������1T[o����3,ۼ ^���=7�����8���w��(-��1�ή}U��ۮ�7>����m=�5��0ˡ��l��(������=��l�3��{�۠�o��=����_S��z�3?�8�:���2��>���F2����߁�pb���^�~sG{%L����s��/�;�|�ѕt�tS����g��Z�z����e�
2��  �`���tb��1oz��۫�2���/����2 �+�<5@?A^{��X
����������o�@�:�0,����n	>���-c]T/s_�}��dǼ{�e/�y2:~ؠ{����-[��������1��Poo�Z}���Wz��1Boy�����w �������i���C	�۱��3�?Z6m�tY��V6s�.�{��ʱ�k3�M�a\� ���s�.�����p����
="��V2�N�'�[����X&Ih�&j���^:����X���xER�#��LN)�����IoR�y&{ʓ���8��-�I���<Cw:k�h�y���9!�JI]]Ia�PXf⅐I�D� 3;�NF�1dr*��Ң�H}�)2����Kb��6VPZʠwa]RwX�� =$�Oa&��z���x�����)7��A��L��'��j��%7V&E42����,���:��J4�TF2dU��9�U>B�֑eeiQIB93�S�$D�'upzbJF��Q�qߡ��K���v�1��b$#��'O��0���Hf���j
)�����ז���H`xQ;%f��H��d������R�Ğ�?"���ER�����k��Fr.3����3,�+m�h(g��yI���$��Nf��G$��1��h
'�xɩ����*��P���,䔘���BC���>�����ה%6FVu�rfa~5(�*��PSܓ�v�wd@]a$9��LKd�3�u!#Y�4Mq{=?,��/"&�x�U
++*=[�\G(J�P%)fV��n�K +=���.e�2$�ZplR��P/�ƆK����L�F�&X��t!s���
�<xF:�!���R"�=!G<T���8�=R�8�V�nV���$�'����l���,�i�H�Mt���i�2�5�W�&�u�F5�
��!�\���Uj)i*
��%�3Cs|,�q�%����LF�.*8��g5��doM'�#ӥϳ+å0��U�fh�X��B��eTG~c������gLr!�0�<{�|���1,u�'+GTVi�$�����
1)���Yԑ���vM���31Un�+�0��������4�0r���������S�f���LW.n͵9�C����)�\�*����b�_�KN�_���5˽�W�c@�qHIh�u������֥��3�MҼ���F�V]X�+lQ�-QfAeac�sT�.#�PWh�/���]F1�(Usn��RU�M�����#	I���4O~�l�Ǔ�\K
=<{kM�V�<��ꋈ*�n�!��4JrN��R��,�xz��yi1��>ks/��3(���0���:;�v�-j$<��Pc��z�q�v�����FψXv�� �,urL�Ж��W�s=�s�9^M��r9Q��T6�̨�;��H��,�|ՠwf��Y�����^e�#� b*A'��m�aJj\��D�x�<1�B�P� 1�H�]���.^��g�gO.�#�e%��3�BG�W��l"8�sh,Ϡ~BG�5�l�"jؒ�d���k$�!�^�Q����<�c}=$�,#�E�Ih�0k�`(��)�k�̌V�+�#��Ac{^� Q.�q\$N͕�^>n]�ז��-A�\Gu�"2�b�j�rNrQ[co@�\9�1��s��gf7�i����R�Cq>i=Yڐ����R��u
9z��@�	�y�<#"݆���m�b?RYRK��5-�
A�=���ٹ����Ss��Eg��)�hq�K�Wkb�fjc�6�UD��duq2����&�;�[�	"�*�*�\c/i�8�J�K]nia��t4��5ZKtkKeI�����b��YR]ZC����nVVb����ᶕ��+�iAŎ�t8Jmaޚ�Z����C'B�e8y��X�[_&,���Ł�"�>R(�)�����$f)4�z��p+�D(#������
���AVS�x-M��!K#c84.��w�'p����rOQ��2��A�ÐoPH�`�t�!}=���Y:����G����6Rlͅ��@h��N!�g��8`.� ��B���7�ؿ��W%4�j����=J� ȩ����
�������90��&]
��Vp�9A�J��0YE�d���L���Fc��G��Al�!'���H0�,%�p?O�O( �Pg� *$�e�I-C��>��B��Ԧ 0$ �(��d:9ч늛�.�����@�VYd��P��>�M��F�>ע��z�3��]��:l� N,/td�C���`��\I^b7�c�S���BB��]����4��ǡ)?�='o�"|(���I2Q�2�J�#ݝ��-"��Y�!�9U1�桟��#ړ��EI9=�.�uV��%P�AK���ť�Y]�-���@{q�!�~��9�<����S[�٪�V��!����� �y��KZ�]��}!�lȱ���(���l����c���6�Hxgr�M�$���`���ōM��rmF�)a?��4�-�b�����Z?O֧VP�<#|��1����e�;��Pw����1��
�M\^��>RiL����;�d��r��sw391��CX^S�I��)
�/r�Q�q�xr�ӣ�Z�f;�2lx�w�8\ɨ��37�K�Յ�V���7ȏDo3��D��t�/(5���3�Y>!w�ş=>4��)݁�T��L/w���^w���j�%�!m��AC蘿m'?lwZ��0{n�H���S<oh�4��]�BL�ҿĳl��1Xh)Kq�3?�wIt��D1K��K�,̉^�9���ᶻ���4=1Q\Kj�&�7�T�7tG��5���w����P�J��C�ޕ���b��'�=���2���m8�2��R�"�WZ�����Z_&3�
��"�矤ʠ9C��3b�����?��~
����� HA!l����|~�.�W��0�I���	͔Ԫ~���d���g�WH���)}j�A�P�JQ�?O谻�W�CrKu-���3�7Z���l���|�;��!e�nAnEi�Um�M� ���X��]crCQ� �Ok��-�ϒ�	�D69,ө#U�TY��&���j"��oe�����8�SU�\3�W�M��L�S�KL���V��8[1� k{��E%����.�zR�܍�K��H�6Ր;j��.ť>�E�
�6���K���~B��YOϋ�4�s#��@bo��T��'�˔zS����/�3UJ�#����DFE���P;��{�F�(ln�6*Q�XT4��F�G�ܙ��Q0B�!����o'��zz��^34t^Ϫ�(#�d�r�A��l��]P�7M���%u������6U�����TM�ĿF��k�yr��h/�R�IN�O��%V�G����@R� A�`��m}�iѩl�Uy���ɷD���M��4��t5.V����t��3���H���-0e�+t�&kp�<��_�!󼈹��Ԍ�VqQESD��g�ֽ�y\���l)�3��%��`
k�M�C�������:�U��X%n�ו9t�WyY�.�^����b�&*�[��"V�GzTR�>qN�ߗ��:z�����1,̥�c$>CI@��(�S&���:�M�Ī<#K_�.�q3��YE�M��C���Y�Аc\�O���VM�������ʌ�W�551��!����ȇ�lH����*�����r�1Tz@�v�5�T���Yi?��o���LR\��;���(�)Udw���Ҝ��2"�?/�hd���`����?�.��()����]�j�:;�[G#���G���������FwRewVARfV�`�CClĈ*)��R�,-m)JjQ�����+C��y=�<��/J�����&+N3c�50�b��@5�.a��|�Ǻ�ѧ�7 
��p��� ��/ d��D�xmHy��t���W�:P�>��+T5� x���0hcw�~*��fx�>h�����0��" �A�}� Nc{5�p[(�#���������? �2�1&�* vu���6��� >bb���p��s�߷) C(;�M�o� �% ����E��� ɏ��]]'�x`�t���$�PW?���a�D�َ \����(E���7 xy�np��w�'�zq,���~ �?��18���6��Q��+ �^^����|�3f�Y��(�/�Ҹ ��i�b ��C�C��,������\�G��� l�O0�0�l�,��� ䷎���h ��*|�S�*�[)$h0����Pϟ�Yw��ȭS��;SpO:G0厵<�Wݰ�I��r�~z�TE��n%�9�����P�Kіz�"�8�:�ξ�N�`��%�����\Mŷ�]�ŋe�4}��n�t������0���hܽ��[��ڔc�>ߢJ����P|l�&d�f��"����I=�Ba���-wߥ)�*_���.�c��i��䃋@ش��Xt��|�gkB����x���L}m�Rσ����l����'2x����!����q`�� ��{�^���ŗ��<�%.0���[���� �~�7�a
����@u���{�^�y�,�� ��P�� ��3h���R /����0�k4>K��'P �	�G��Ѡ�uN�x�#���뀊��=m
me�
���=�@���|�F��0�Mh�=�B (�p���z�M����߈'5�����^F,���( <��^��gOi8ǹ�� {��p���,�	��(�� �_�>@_�`#q��=��L�)n	|�X;���5��#�ۧ!^�N��?�Q����l����[SpMW��;�8f�\�C�ήA�Ϯx�?lO �o���0�3�F�1�/�"O��x�:�Qy����q�
��}�a�e��}��  ǒ��8�/�F}	���uce%�oC֣� y�¶	���+�2�5:��� �j�q�kW����9��Ӆ��:�2�¹��h=�`���5FZ��q���/%�?+�F�����"\[y�?�֌g��F�o�����.�#۫00F��J�ϫ��7�I(Ɯ�_�B���|��W��P�Y�(��uux��Y����� |� �h$@<��mx���}��撚 |3�^���cf�� }�?J�hN��|$�>��f�獝h��y(sƇ�{0f�lb��F�N�|s�cl������V#F0,E��1漁���c�u���I ��|���ba��0���@�2#�_��Q�+p�e`�}q�«t��Gd) �\g�Z������q �By�nF�qH9���ЈX:��:  ��؅�Ecg���j�X��u�7&��%֡��1/@��A�.D�"�Ppѿ`LuF���>�n���0�� �����|�Iʫ�G�#����~uS� ����X�g�6ԕ�y��	�h��[���'�`np�/{�����Ң?�X�e޵s
��$��uV�v7e����բ�½�_2�ٙ �`^�E_(��U����D����B��ч\��:W�2|�:X�>z�j̗ׂ�u^ٽb�M��m�'�q�e�}�G�S��o,y�//]�z9�2�!/ԏ�9r����Fs��1R0����>ͅo�.�;�e��z2J݋�ʗ�v@�4���ߴt-��7��/M+��c���0��ٻqO��\�4��|�o�D��Ž(��*����iT���Y���C�����<�[G�������B�@H$$	3���=*����U���۵�+�0;D���8l89�{H����N�fu89��-�q�ŷ'B��<{�i@�	h�i,C���n���H�fF:T�>�ul����b���ڪ}O �Z����>ۥy��P}a[L��.�*��,���%d��e﵊�Y��6ZN�� ��`����TxE�@
;W�Ɗ(:%���#=诲�Q2��|#�WB6hF 4�5z�>v}���Կ���.h�p�?z���Om�@9���.�mݯ�Ľ��JS:�K$RPM�^�Iӣ�b���9&!obFdD���6%��iF�V�Ō/�9�eihX�O�M���\D{9A,��c����E�ԧʉ����OMt7�RR���-+vֳLQn\�� I�G�1d���E�'R��	
[�^�KO�V�5���vZEbmUˢ���͒���ΐ6�P���[Kw��v[(^\n��ȡ�h�x)Y.�\�Kc���hjˤS�u!���4��V�r).v��5]&�O�I�H��˳h$~��N�c����l�W�U������D��Z��m�&5���
�Y��ː���SGVQn\*��ӏ&P���TnPz.�/�ޥLc�K*S)�zhJA���A�l3����Mý/���;R��T���Hh)NU$�5
�?����b��)��Ԥ�� Yz U9DbEs�
}Sݖ_������*!��N0�"T�~��U��0�HJ�1�:��|Ex?�ў�wdT�	�����.�׵�
��:[|�F�R	��Э���i��T[oKnx�S�,�l���[r�2�D"���٦V'2�Y�R"�lvI �i���9٪�	��6���C4��V��[�Bt����L#�M ����~B�:�J�s,͊��ڸ.�*����xl���hґ趔�� �("��#�� ۹��i�5)n�sG��+ͽ�_���X�H�ѩьGScw@Ck��A��]���KzNq$Y�@�T�i�H9e�^HZe\�й�G�k���3R}Zy\�B�mBE"�B�+⚕U��j��0���)I̲�S��f10�e�����_��}�{���#�"�
өI�xmAf�]H���n�����K`.�P�5��Τ�
����Q�<?'a��%�N�A��ⷒr��(k�����«�0�"�L���է�u�����삃���"�B�"�[向ў�4Q����b?7�.�����R�벐zZE$g^ZTD�|҆�	���*%��R�NINK�-�	�!
c�S���5ԣ���g�Q��!��^�vGX#�3Z��&��`SEd�<6:���)2{�b�:P�^]�Y�����!#��Oj-��$��/���9��j��)@�H��eB�X�*��éV�����VV�)9mbf��?���W���E!�\e�K[��a�U�ghuE<A�Q���V�J�R�Ԯ�~���7z��&�E���R�S�
����E�E�h����7݆��N��.�yq+RG�mDQ�*B�4s%yl����2�1X��op�I�$��\m(��;ף)�N֔�2�u'(ղ7V�Ֆ���T{�ʆU��Z�J��2Ԏ?Eh����/�.�M��V�G1�𰜴%-�X��lH�e6�Z�NTut��Qf�׏����KJMJJ=��Q�n���A�������&{�ϓm��U����"��,�jR^��,�׍�<H%����j��A2���j{5�H�����\w[E�>���F�2+\�be�:��0)G흮q�3��D�k��U�~DMa;��3%�*���dw ��1�����4��5s�#''����%(���� mAWukh�w���\N�g����<���e\��e�y��#���7Ky\ڠ��	~�Y�4"�:k2�nK�'��\]VS�����*6P�\֠�u��i�;�5��(��>Kjj�����G
q��$�	��j�}/�7���#2���!�!2:A;\?X�)z�8B>�����ᄜ�����J�I�����(�p��E�(=���۽Z��%#�ڈ�R1ǽ����>vN�K'�g��íX�Mmq$��Ԗ�k�:[�e�H�(z!���A\hn�H���߶�zxAPKԘ�[Z���e��:g�<��[ķ�9�B��F��+�~�*p�o���\hV� ��#=�����lëG:���F,�H>m��n��:BYv6d�GP/P���V`p"�@��|�h�0����.�&�Q��l�@��'韍���Ki���(5��#ňF	����C����(1��T�Ԭ�p7�������p�s���
����0�X����$ȩ�ct�%�0鲷�s�棇0�N���hxJ��5О�h��������
yB��`rk��<�b�����QV���a��x@$�5>'��:�!	��V;#�'\e��6�`x��a��1��ݼI9�X	E�WJ~����V'k	�r�\�7��#|�������,6hL��������#o�P�C���Y��~*��WX�dKS�:��C}��(,=���T�ܘj�J(O(�t�X��΂�E�~Vk���zd��-�Q�i�Ti��N�u��s:
[�zu��[v�*+�Ǳ�W�'��p��czķm��K�w?��Sׅ�n}wH�;-��_�����=?�d�'J��Nn����"^�O��·\�[�e��]�d[C˽�:O�zBv�+��U�-��&B� �~f�zoztk���9�����������0�,R���^���Y�_���Ss+��ژt�ӌUOX���}�5��w�%��d0r���*����4;렐̘X��]-c'��}���q6�_��(u���F�o���5�14& ��5�ǝ79�.�"�^2� ���-���i���Də;�#N����=^�}vUo���^Ungٙ_����ho+v���W�Z� G�1�k"��7�
�܍�n� W�����ۨT���|\[U�KK���h��e�s{����:/Ma�6��+�������XD�u�
&��u�T5"������F��߃�f���N��h��܍5��lV8��i���m���m6S	-���@bD.H�c|�E��$]��SM��EQ�<��3'*zW~Nqf���Pl��*�S2i�ד�E{����E�^�\5���7��d+;2�<6��n�����Inq>~>="k~_�E��QWѐ��J-s	������-U��� w��Ή`$y�&�[4�i�5�x��";I��6-�+6df���*��:hl��\a��Kl�\��O	��D�$�����W�R��S��|9�5�>r�Kp����Fh--��I�5�[{d��V9�4�7-@�ٗ[\l�E��ƫ[����
��]e�<@��c�%�wKj;'���0�Y�Q�eD�6n-��Î��ͮ0'G�F乪�2�����Ű
�F %�ǣҿ���Qȥv��qq?M�#��R��de�e��&����(e��Vm\�)��/�Q)Ҷ��I:�=<jS�e=Z!� 9!!�M����M7�z'�獤E�]<I|���έ�W�#�R'.�/��F�e����N��kCm��-%�s;�3�Ie��FjX�� ]Wl���x��*K�Ԑ�HKI�T�:/8կ$ 4�`γ�fUtZ��!=)-�Cy������J�yNS�$s��}#��Ԭ(.�mQe_�l�F&1n$��I�W����dQ�}yÔ�޼ƴ���ܖNy��%&"�N����,4�O7�bw�&P��L�m�񓜞ֶxk[�f|S,g�`|�Us�5C���\3M�6'��
Q����򑴻�I�4kX웝���3D�ۏh)5M�o;�i�gaaL���H��5=��h��/��u����k�dv�v�j����,������:H�C�qNw/�JKIq�B�49�D��(�x�5N0�G��P��eF��w������������ŁZ�W��gk�YSx;RT��� �E���G[4烒,� kH��C[�eVa��~oo��<]��4���Fs��.n2��H?ِ�@���_���� �@�#�E ; Һ0�}G
��� *������������0 ��d%��_�F�M����"�X1��c�0nn��"��k��y � �>�W{����Mx�Qx
���{�E!��C����,��Qx���������3��% �T8�~v#��(���̹�3ι��p
�'(� &��F��x��(� u2|�k�+�2g<����,T�9�p���L ��?-� �Z����p>u�&��K �+q��q��nK�� ��ƥp�/.�¤�H:���@��'���E��$�;�"�����h)��o���/<���1&�$�O��x�w��O�Vߥ�d_�_5�,�h�"�Om���o�˒dX�Hݠ�HT���E�|i;�zoH�=6�R�;��=���MP�~7ș�y�~���=����#ߍ]:䱼�^�4�(d�<�g�ҬPXu�50����7���Q�����v���!��;�����_�}Ua���9�(�!����jFCZ�H$<����<H��4
�N�����^�*�w�T�[zҎ^���M��_C�d�ky����cV�7ii�Հ��&Wۤ:�a�\x���s�6��c��ڧ���w~3����p��H�!n�?�m�Z8���Ooށ�p Ǝkp��|6vM��p���{&�:57aFW�)�,+�v/F�
���s�+d_�3�5h��7m������F�}	�률Z��Z���rn�ؠ�ks�Rx��� �}�!�m�rڥ�]�E8����6mx`��~_0"�� .��q7�e �c��t#�8pq'�}��c 3\ �,E�1~�������;b�q~1ti9�Q��ˈ��� ���Pq�H'{`_䗏�l���>�c�GL}Y��Eߢ@̯g ���;��Q�ܷ ���,�`�=�H���x��S�cf�ڳp+q��#?��1�7��Pp�`�eƵ^o�B�����?���k��k!�ąҜ�3\sN���4	�h5�p�	���&""�\��k"-�Ds"!ND��B�����b�3���S|�������z;���ܿι�}~��}�~�'��媉|�
�*�� �[�Q�_E���쯝�6�የ�uX�W!�{�0ÏW&n����Q'�^t�'���ZΠ	���e7� ��Z�́�`|ʟ��B��=���h:'	�p ��f��i<�c��t��X������g�Ĺ~AHל�v�[�W����{���f�ݿ�=^W�N�kr��㛃�c��%�	�s��5?�0O��?�Y�o8�����I��}.Hw�e /�?�v�g��ŏ�̾��eҶv%��:�̽�8=�ʅ��'���(m��2��TԽ���ݝg'p)Qw,H�^��8�/�L����C�P��� Ҭ���C=��=w��8q-G6��J���Q�|PoP6Z�M��+G�@�H��C�����PO�.<@_��ew9�w���Q7�I0�ˊ>��i:�6}d�S�w��>����5 .���3Q���=l>������c���v����~�Vc_a� +f� �#���N.��h[��F��#c�f�E?}�
ڏJ�}i.C��I�t#�y���k�Q7"?_P?f.�A��Fz~�����ښ�;,Ay� υh{K��{�C����[�7ѦA^��'���@CV`��D_>�oB��ym#c̛���8H����4��&���G[�q�hW�h����X��/��q"����w؁��ڍ���`����s�߫��8N1+ r6m�B�c�c�aEۻ�!�O1�O���(���6��a:ʕmԁE��ǻ������NM���/ �H.�A��>�š+O�O+� ����'��x�,�K�R&���'�wQ�@��"�C؂�#q/�����=#�A�����g�_��
(�0����?�sT�-���r�&�f�)��zK�Y���Fh-�p����δ�ncJ^��+�TXME�y���R�?(A��d���?�MOR��K�!��؎����[�0���*X��,�0V©�F��QUpi�4��"RCO���.^@���3�@��-Qm�z3�G��Qq^�0�2�7��wNr�+�?U�A4���&	j��>���o��"-_	|f����z�!�qo�W�3�%���;�����o)!,��q���#P�����VM�\��Y(FF���N�r��T�7*�1�>��[���FFV4Ǟ�y�B�K�)��	�\�Wy �1��*�$�c\!�SP��fX�����Ft�mH.��9Ұ���|v�.ի�(v���?�?��,�AM]��SiU�
�c���x�'ǳ!2�w����^�4�q#i���4[xO���mi�+��[�lR:YҐAq��et��X�����S�6� � y�)��I���tk��`4�"�D��Pf��͔�ἀԄ"��X�-[$b��R�(e�%J�T��5���Y�n�j�RS.�h-��'&�+�=\�嶱��L���"�# �9�)������g%�ۛ|<�ݒ�{<�8]#�5%���;��˲��n�T[So1�8XIle�3L��tzj�'�-AP"�jM����,��QQrS]@DxI�8:TS��]b��k���2�K5��DSS$����P]`��JH
�ҩ9�k3F�}hu{���g�C�KiM�b��&����*�I�ti�+���pFrq����ґ��3ؠ�
��z�"��C�cU���:f�'�4:T�50�MNNNl\��+pOr/s"�Lم�����C���%*�KM��F�X��݃iTS�_���&u��[B�=��Ms�ъG%Mi�r��1�����G�C����P�5���?����ӕ���E��.�gE�"#
�bZ3�QE�"�*�c�)��6�rʊ�����"�	�7����p��!ߖ!������+jt3�1i[L���9�����"v�/�演���:+��Ť�I҇8�@�Ql��#J�Fef1�]����5���ts|���1��ݣ�Z�	#��zs�GRK�{�o^�rpX�QZ�UlHkn�V9�hJ;�z4�sIO<�D��$�6�ʹҀ�!� ��`��%���k9�\?e���s�,����O�MH�t��aM~���>Er�RK.P6��Yt� )A�P��ǓӣF5Y#����TH��,E�����L[�{��Z�%��S=�3�yM��LndZ�.�.��UA,s�S?:���(�k_倠J��&(ӄyb}���I�a�	`�V��S���s��A�.}ѭ�̀�?����.MpYCg|��<�ovZ`{IO�g	=$�F��/q5����6vBU�Mk��q/a�G�4���Z��������#]�$ћ��$�l-��4�Qق�(wF�����_CP�E�fi�*0��F+(�ך<jj���HS	K��Tp�v�XnAZr{I����-�14PH�����B�O-��3��zGՊ����6�?�9�׳�R)%�b�4�J���g,YQQC��{�l]k���4�¡u�t�5���[H276���4�\�E�tb�SXrzx���s̓Fw���Z���|S�� � (��0�L�zi89"�/%��+(#)�ɦ�f�� >�4�G�fS|�L�5�k�d�{�9�$|��GAR�����4q4JY$�&�d��BRH�cin��DIW������L�7�h���@K>t��C�PX�S�Q�Ͳ������"RZ! ��>j��<��O��jP	�u�������¦�o� ��Ԩ�#:��*e"],�d��Q97)2��۩JgE{b���s+�{��!�"��������
��*����������ޥX"�o�۩Ԗ�V/'�/? �m49y�	*���Un����"�.���<eUNU�(��#��Q!W��vN�ʋ1�+�h���e�V����O�wol������F���J"�����Ɋ�Fz��ܡ���ض {^:��C���Y����֒\��!�2�Ϗ��+�k=˄0�T���<ć�/�HBp��9#�9��W<SX�HHj����I�|=;T]��U��x�d'���$4) E��=8wO�_×��q�+Di,dv4��t 5%��"��3 �t8�\H-�������8�w�Wp��>�pi� ���z�����ǯ���
q����66b�A�ATGCfl`��f����>��̞������o�(x�9���c��h��� rz�0��8�è00����h��n��(�-�"����P5)�����p�6֡J�I�d5�Fi��|��tG�fY3,9 �t&�N�#�d�+��J�
�K:=U@R�����3Jɳx��j�:\a �870x8�Ґ�=ճ2�'����)ŧ�=`����%	�P*��\u����^�N-hn���Tz$��F����A�|�my4h��VR��1���°�AaGq�O.)���mz�:ҷ���v�-4rR+�Z�7��Y\��j)������-((�#����ɟ��c��kw��B�=�16~�`O�B�bt^ޱJ[�+->I{�Eq+�FS�u�%LV�w�2�Ձᗶ@��@�~]O�0(`����Ğ�^��?�ʻ��t���^i45��|�+h��kG��6�d��eW��:�H�mۥ��>��	�Y���b�K+0�U������/�rR[�_q��E��������]����9��R�6�8S��w��2H���&�r���W����\����(���B�ߥO�N�������n�f�^K�3~�".M�n�ve>� �������� ڔ[��Z�PU�X�e��\Zp�ڪ�.R���vnZ�ZlHO����4-2r^��|�9�`yq��:���\U���7�{�|��J�!�k�����,+8_֕n΍0�j�&>-l5�<��Ӏ��#7Aە��>��XF4�l�hQ3r�K�X��2�hAR���bu}�S���ַg���^b2*c�\C\��vqq}c7�nWWЕ1uCT���e���Ņmq��ڧ�"�>o�Z$�3u�H�;��	��_��:0�����Y
[Y����>$�0}�����������,7K�%��'���ZI�oN�1S�]��B4eI��!����X)Ǘ)��T�ƎF���x�Ij�ܷ�Ż��ת�vO11�}:�Z�$:G}���psT�XF+�.���!��&��$Z;Mgc$˥]�C��חl����	��n�Ƞ��@������L����n�E]qmEz�ț.t�L�U&tțL���⮒�,=!�r��d:�#ĔE�"=�|3���_N`�^��f"�Z����zjO��*�r|JD��蚕�(�qc$6��|�\	'D� ���q��d^P��+��t�_����J���In����)�s�9�-#TJC�WNNy ��A4�SɅ�\-�[��ԛ���(�E܀��M ��&�{1�L\�M�$���#��^��#'uc�{��R������^���i��ǰ�"ߖK���X�M�~N]H�&Mb��d�$$Ǘv��7ښf����eVʥ��w���4�MӚ�f�פ\0�(%M�A�J[ʙ��ya/�B?o�2�<���Oh����*JEQE
���.��e�sS|#r��#�FoҼf��NU�����sg�"�)C�HF�O�V��$DL��m�ܭ�����o[��R8�dm�;я)���ˢ��ʂ4!�))���|���E�ۧԪg��M����qҺ�k�kS��U�ey��]L��1�X���^cw�i	e˫�)-�V<�w�u�4���X�PQ` �f��ogmi�
�&��Ybn��J�q����ҹ��8K6�5�д�|,Wh���"�
=��5<�v�<U;�_����*�t����e�
�9�}f�;�+�6\^a
�U@~>k r�wP�;��s�j���C��k8
��0~��d � �;�Ǘ ���|@� ��u�7�p���;a|�t�W1����N�����Nlo%���� ���=� � N�s �N�9�d�o�߱^oh �>	��* ����� �9��2B�����qǹ��&�_,@9��ĺ��|�u��o.�#N�"��? ؐ@��ɳ�b�{^&`:o9@� A� �g![����&3��	`��� �� ~��e5��q�2���|�;�*҄e���3Ȼ�5�vO��6ވ�?�<�Y-�k� d����y+�t�s�����{���A�~���xLjfA��D��;���Z�U��˂_��j ����`.��=�pC�u0����4��3<�C������e;��ܟu �Z6C/�,�b�'����u�R7���ߛ��0�g���g?LL5�����q���<ۺ�ㇹg�W����U�iH����`n��]��^O o�?�@9��t�������F�E�j!�׼���!j�҂��Ӧ��մ�gm���s-a5i��._�͛�a�	�FB�o���x��_χJ}���jY�,���J�?����'���h	Ka��ւ�(G��̝����Ο�����|��~f�R�K���-��U0����LZ{#�q�4���wWì����T�Ń��T�r�mw��j5��c�C_
{�H���/�=9�=�u �o�ӕ�0Tz>�u�'�ַ	p�7\�lj���`]��*����Bݪ3�/��L� a�Nfυ=�+���>o���{	�8y�b ��F� ��g���_P�^��8��(kB���<@�X�,#X����2�% ��Nֻ,��_J���6���{( ��6^��n����"�ub4@N�>�{������ $�����!�9�:%B:h[��pi�� LB�jy�i��|ա~�
�en�C��F��u,�X���\����u{W�q����y���Q_1ԏx	u� mʔ5hR���j@Fz���fqO��؏�װ�hs�w��!�v ��}ݏm�0]�>��^p�[@p^:���X�EF~c���;؇� l�'��ѽ�N���h[��X��b;����J7���F"��.�?��bZ4�%"~NT>FZ�;Vv����Z�_��ױ��_�[8~�����9B�c?�����N�
P�w�����ձ���O4�����k`hKP�`ֿ��c���Aw�����z��[�n�q�����u��8��I���=�X��3y?˱��4��Ds�9�GXG�};�:e|\i�H�M�U�h{ѧ޾�}E�]�r�u�?,�L�S ��ߌq�۱��$n��~���A��-�y�n�D�>�~�
���� ��c��W��:Q�� ��{��:u�]��q����X��o�]@�P�<²����q\?��90�	��:ʪuv�k��0}���gQP#N��~D>a�.��^�Ķ�(�r�8 >�@� �����l���"���D��
y� �2��8>:��ϡ\F~�F�����ǵh��f;���/�zp�k�y��-�71h;�;���1�xd?��B��?�{}9�6��u�oS94}�� �`/���ۃ<����2'�����M�w{�����S�9���X�vi>���H[��LS��xe!3��T}�������4�#���"^IA>�x��'��)�J����6ga�����F���ʱ�y��� �яm�ڙV�	�e������b��;�Mh�s8Tp��I�Ķ9��<ʢc�[�x6�MW�l�����`��&�-�����w��8�)�F^3�����_p�o�����Q��L�K�_y2�ó���	U�C-.��7��z�N�YY)"�p��FEKqR�V����j[�3mu�E�N�#0�Ն�+ 8������կ'e���&�p������/� �8K����r1^�3A�B�4vK��T@����P#ȵ�eb��4S!��xO��%�9P\g�:��c��8�Q�7~[��%BY<�k��E���d�"�0����b���x�m-�����zt|CGE38C��"DAE-5�$r�f<>Ld�Z�s#�=����	���C���p�Ϥ%BG���V9������d)������� >wX�K�<^|��Px��Ņy�M'�������>nr�6g��a���F��	�N�KjΌ�NhoH��gg��(��5ҟ��R�J���{s*lɾ����C��%�����ƌ%��e%���wԬ��rbi��\#:�P��L��˅Z�saK �U�M��m��v�[��̢�zZ_g�4�O1,�j�D:+r�R�01�h0�|d�2�+R��*��.��i���c�]�=���R��L�4�{I��eE��e�t^{b�����ʥ�b�D]�1"��"�)K�����2=�C9�hWy���G����$u���N�����VX��6!:�P'��B�x�Dz�1�"�W]l`qU1�,�d4HV�P&q���y�"s/7���Cj�#�����DA�"Jһ��fp�����T�'��GS#�b+��E)<�W ]"�l��%�t����ӘF*�t�3��T�6�3���`gq:�)�.�S�LQ�$Tp-!M��T#�����
C�c�a�
w��*��E���"�2b[a{cX��pual6]���j���}}I�Ă>�v��)��4�2�t� σ���\���h����g	c�x��!�̪@=,>�̈�LѸs�$�G$Ջ��1lqr��^�6��Έ!uHL<ӝ�(3��]z��Iyv`���)J�k(��p�\�Q�?җ��H��6�+�$.2g��YQF��r��8�֐WlrUU4��4W_Z[nK��%��R="b�I6�@o�4]���#[�cj�P�Z�.��+!7�?0����Cv�ےm�,�4�OUlOdԛ|;⡉��(���{����&O�7�D���*죄��^MmnjXY��P_iXP~=+P2VI���*M4�d���"����\I?iP����5�%�fF~w@��iP��Ǘ�sZ2`,��"M�b�D�s{z�e������#J<}|�
����ƲJ���5˳�=�=	Q.����|/�O���<z!P���H)(lpqg�htbV�8�ct�Et'y�J�K������~)��<�g�G��Zk)�4E��N>aY��2���,�-59ܫ��7��@��qY���=�Hɗ��vd�Ԏ��wQ��ک�Q��Z�^A`�Y�.��!2�bE�<.�%�9��"�����Ѧ7��5iDq�M]��HFKVj)���З�r���QNL���L"	GJ�ƈ���3�0_'5zY���N��2�p�E(ah�F����E:W�"K�޷:�##9��)���Q�/�Ő�4э�N&ɿ�R4��[Y�`�j}ꨊD+OSE���G�k��+�rc+;�R�É�"ml�E��n/L�6i��c�Qq�A#O����*Hz�p�E�W���`�iUN%M�Sf�Gw�,�WWX��b��m�՚;���ֽ�^�m��j�]���"q��ON��,���i�lzQeq�Q_�Tu�v��;s��Z�An����ƫ-]�V�/�����5��9��b�@[�5�;����0���1�����>�H�	l�j����fmyW�It�.�V�"0����\[�8H��N���p�F��0Շ1\��<�����!�?�+H����I�?���қ��)��,�2����g{�����T��c��u�R3Rû-*]������������=<o�6�4$K.4�U��u#���w�ԓ3][�R��vD���_���*,̒ ���� ��";H�!Z�6��ѷ�9��Mpg�Q�����덖����J�'�PV@K}$|h���[����v.+�0Gt�m>�$��KQA�>;M�M�e��۪�#���E�ln3�h�R\�-dFK!5UA
j�$����z�6��J�����f�<[.X�n��lu���)��t]?��n��i�/JvPgu��*�x�FU���*��I� ��z-B<Ҡέ�pnI�#���׃r����<�l�Z`�����2��7�g��R>p��+������WQ�W>)��b���>Wȫl� �9A��������&��ȩ4�2��9�R�Ȑ���'�D(��'���[�ª��TOP諁HR15p��:p�j�n���Qh�iHA�t��A�-�LO)��v��A2��ٓ���!I*W��㌭]1�"�HIPf�^��Kj�X�S���#A�>�~p�&5��:�3�!u@9\�L�teCk�0�L0�1�Qu�z��,�fPtD@7��0F�g���aT����c�dt���lE~}�[����=�����wNO���5VF6����U!U�����)��T��J!�D�P%�������!�l
�?�S,i[�����}+��l���8�Ԁ��,��CJu#6�Q�%W[��~~A
]���F源�\�?C��b��:Q�H����ͭMM�cd�ka'�?G���izQ�%J.,�d�܈���y(��aPW�Uam�U�>K񓺷�&'J|�EM��^I*	�Y��js*���'Қd�憀 3�(=�O�d0y�b� S���~q��:[��h��4-5�.��[���XNd=7��CK3hV�OϾ�n����o�H��X�6����L�c�Sj%�c��t	��1�Yj������A��
Tn�N49�:���\���c���U��-)Q��lM�{F�0]@~D1�n�kkHN�a�rU�	�FW�H��,�r�d~oHsQ�{W.��i�q�&��Us�C�c-���FjQQjU�����ya��b'�`R1��堄��"��kӵd���e�Y�Y�h����7����%4̪j����m���;�I�$��A����կ�S:=�iJ�\+'7��n'��:�u �!����(?�v�'-_�1Ww���*�"�K��$4�5>D�'�XZ=�,kduv!'Y��ŧXZ��n�Kb/Ӊ�t���+��0&<��H���o�w�����G�]�+�v��)((�אT�F��O$1�s�I�r�@�������)�
Υu=F��yDM=.2"7K�?"c�9���Z�*<�emC���9uAj�6����΁�v]\apJ��Ӝ���S�L7�D	<�2I�*[Nsv#1��T�N&UŨ=�h��d2��nM҆�t)�%tEnDfr��<�.n�J7��^����
c}s�����������@z��2#9�Q�2��Y�J[Dv� ����`�)&.@�ܐ+��s��q2Qs����-�����9�l���tG�&�
G��1�e5}&'���gu�Fr��]�YA\��ޛ=0 �h2��Z*��9��.�@�ˬufF��I�rP��e�J��ѣ2�,�SΜ�h~�p��>̳tU�W�s�(�-�ݞ�������b���E�fj!��������9�z
��Q�r�3�V(e��A.a�)�Ɯ����"��S�鴟2��H��e�r�:�Q�k����rH���G�qym:u�%��'�sH���I���eG�I����y].�?&�+���+�ɍv3A�.hIsm��%�=�Z�3y�L�\�)*�����'O ����2��j���f_s|Y��vCmۭ�?�<u]]���XR\\�"�f��=��J%B<4lN`ff�ګ�-�q{�i�u�/&��m����Wj���|~�j��Ƈ*cRH�O��O��+mm..�^Z}��W��gB�;&$ (Y���Қ4n��	�v��U�e)n���Y��`;�ͻ�Ϣsm�n���4��X��K�}%~Tŋ'(Sb�\7�ũ�6]���F��*���*bb�16H��=�o�~&(K�D�+yX�qyZҤ��̃}������Dx`�d��=�ku����? ��X�@����� Wr0�����py����XNb�:g?܁���2�(� ���@��G ,�w@�X@<���o_@����~��" >�BL#����D�ǼN���}�u��X�a,EX���\�_�X�(V�3�wb;����?1�^'#}+��6��=�x�c:o!N=H���g�,���iH�;X)���Q1L��`7Ҳ	�r��i��|��������1p������:2����n?�6��C�.�w�B�]�4E�b!4��{_.����� ᶳ����a;�#���o���Bކ^��\lٝ� +cÜ*X��Ϝ�.�\�������) D�.Z���[w�|�l������W��Q�Ϸg�ɍѕɒ9����K�Yh&+,#o��D���_q-j�^��J2��m>\�C����^
2�Sf��*B����~��eO6?��kٝ�pg�1�p�ԩ�;ۧ�ܿ�m{kY����9� ��o--����=��hd/=���z*���_���8��*�l�Z5y2����G{8pB���"�2�I͑�'-]xv�݂O�P���u|��}�,�Eq�[ҵU����-��VL��?�AN��� C�ܺH��x�vSwAķ� 
u���U����rT��~��`���[`�Z(瓀gT��s�d�G��t���x%�#v�
�Z
�����]�ƭe �?�U��߂�ߢ,����RP����Q����0��|���خe����:���(kkP�/^X����O��5�����G]�b�Q��F�!�D���(s[��� �Q/W~�v��0֯@9؃:�u�����I�*L磬�E�ye� ��K���r�5�<L���-D����r�#i�G=Z�:��8n ������fX�/�Pg ��:l,׈}X��.D<~hS�'l�>|�����q����	�$h���~�n���P�b;{�$h,����	�����N��"D���'lTT҄�zx�Jz��A�:Q�6c�A�W��W!^� �]HG'�����y#�'�q�t8>�&!������"=���W"��Z1mһ
y։�IA:�=^��o��;8�:&��U@�����	���tL����>�A^��������~'�O�Q��c7�x6��7��}� t�&䯃�8�g�N��}�h2�m�8�X.G��f$�U�cv������{[�����s� ����Po�=.��dJ��8~��p �\�e��&δ�.����7�!-�c�¼	߳�Ӊf�=��.�|e��x���K�P�g"�! KN�����m�/�n���c�q
ҁuV�:gG�	�B��"/u(?�	]?��9^�|�|Ju�~q���X��2`�|~���8{P^/�&��j,��z�-�(��I�q���	��`<&pۄ�m��}5A_�^P�u�c�38�nF�م�Ab�8�8���X��'" 7���	��C?���ǟB��a��Q_�ț3h#Q�Pn���`��;l�]��B�%C��x�Y��ĹLX�<�� ����>��A~DT \z
�e��x�<7��[��v	�ކ��A���A$�.� a�>G�Ӓ>��
��sH�!���eI���Qi\�u���]DZ{��b=��� �Ȉo��������B\Ŀ�?t�D��O�#"P��֢mJ�Еm�a�W����
�r�Ӿ���D�]:���!g��V�q`>�Wb�+7�L.|���	y{뱍�X3q=�:���`��{���U��{����1����3G<�p˟	��+8ht�����	��mԖ��	��0��+���"ɠ�%SE�y�$Es�_�8�>T�5�R��H������������	���,ge���_^�D���lO
,r|�o�lP��7/&$��6��4��7P����z�-�Ů.�q�]��X�w�L��**�抶�u��&k�ZP����A׻��,��!��׎v�Wf��`CC6~r՟��:p��e$��"j e�j|C���:�HF���O-��$�{|����)�j����A"E��s�S�@�X��.���0�1Q���k|�a �j=����@�B�
��T�ݭ��rs;���D��DRJESV+�c����U��hQgZΞ_�Id����=�"�!(9��\���u�,V�H56�Oe��Y���a��4��y���q[*:4�Ĳ�)k��ݜ��գ�M�����&��H��4-�SOK���G���%?IZ��Z���w\�z����.��Ǥ�GL�8�W��a���ۊ�m̡�7����o�:��l�\X�u���W��[E����g�v�6�Tͼ��¬���B�/��]w�k���YC{�l�쿐��w��+��,.�v_~qqa
��u�����h}(�|�����fi���h��3%=R=j����Ƌ�L���ʁ�g�[��씋eʦ�*�g}��⌟��7��7�?�^�l����|������Ig7H>�޻����r�jZ�QkԊK�I��WL����|i���O����~v_|���s�.΍��O�|�Z��G�q��^���ܯ����4���û^��]4e�vk��4�ϼ3Y��"͔t��Ƽ=�o�OJ{��/�1�y�.�=s�ٍ�"t�~,gv�7�Y�in ϼ�I�p��+q�B���z��d�y������s�\�0�
�|�������_-������o<��=~ٟ~����k̹��|~S�d���`̨�~F��`��}q�GBV��^�(�i��E�f��J�������i�?�"�y�B��)%r��ᯎ~�p�����K��3w=�i�ɴ֊|'�7��_aT����;�bnvLk�qC�ٽ����|��$}C�V��Ӿ��3�r�����d_���3l;�z��&^���dͳۺb�n~��Q���͋g���tJZت�2����o�;�u�����4�|���Ţ�&��F��{���NK%U��%�!�̾�]�{�~�����������i.���7����|��K��J7�N����\�E�<7n֯]/|����N�C9�V��3	�n��CI�q���W{�>�w3�e�Fn��f�٨���~(���w��^}gZI���Z�n�B���������/76<�Y�LX���5�᯷��ؑ��0�R�ܑ'�k^)~u����/o,U�ۡWO/��~�+s^���G����=�j�˿l8�V��룽��s���buTΞ�r ��3��<E�?XP?Xz�r>�W�X`�Ш�κ�h�>�	d����*r��&�犇�^��)NF���K>��o���������e�e߯._�8���`&��ݍ~��/����鼼�V���9�6n��Ι�a=��2o�=��r��ݤ�ɶ7���	��g����f��S��p���ݵ�m/3��/���97���ŭb����|"�vPX^uf��˦�E�&?�e�%��8�u��%c�wC%��_/c�����$�H��U'//Z�S�e�W��2-���Y�G�����$��gn�3{o�p��6��v��'����"�l�+���C��8�~3;{��Ϝt�h�1�J�w�	o,�H<���z��E�\�,�����z�+_�C��<�S����:]�l��!�����M��eߝ٪^�ھ���j]���?��ó׋��N��u��eG��L�����_��~E6z�*�g�����_o_��E�-mOS(�7kU�ͱ�9Q�W����,X��)f��׊#��g^��,=�,�����kn>S>��ᵭ��{;������2�s�ю&�帊�TE��<�?���vփr�
8.ٶ�V��[�%o�?ysෟ�[t�B�ح����v5�wN��:�J����?��;�10W
#� ��W_��|���e��1{�~���n�:�7o��!��O^;H�|&x��/u��N��_�>���D.e�C�}�:���5μ����v�X�d�Ƹ����^_����Ƃ_����i/�9}��f,>qyёo{��oVV}�͞�{�9@�_ ��B��|h��ޯ����'��Y�3c-|.�R>(�q	e��xc޴��nD~\4��K��>ڶ�F��'�B�9��_�୵U=�	?@hL4$�w�!]6���-(:��$~Us�\�w��=xv�)8��g���-�����ΰ`_��'I��"��o���'��3 |Np9'*p����{�?�;�W��AG	�Q�bP��¤��3r
��k�>WrB��3�幯��С��+����r>�	:{]�w���8&m��@_�
��W��7!���:��pk=�K_ul
�ؠ�U�q� <?7�x=>���ˑ�+�`��~m��|&����׿�g�`��Bs|Z��͟=7���4�������*t���0-���\<���������,bd�oE�z���B���f���)���=x�W+�~����'_����骴�k�Zx߆��L�v���W0?���?���țJ�q���K}	��*�����}!����j��߼駴��B\b԰�o�^��ǂ_�Sge��(�)������T1/�a�����8ϻ�L�[s=�����]<����ʯفY�#q��.�E���˰9�L
�j�C������u��M�g��;2���V,�,X�gI]u��wB������9Ӷ=4�ԫ�'��X���4�A��^=g����?��m=��y�f������<zr������'��z<��s⳱a֟�$��>x2h��e|��zsi\M�K����֣���c|A�}�,��i�*jg����ET����lJ�}�۝$gO����b�^���nh���ұ3/yn�bƽj�Kd������k���?�3G��}��E��lƵ��閦#��}ZN4ӏR����ү�b(�+\=�g��i�ݔ+����9�?u;[�?sC޽�gX����o*z�����>��v({���OG��K��w'ݭ�h:&�zB#������&~����S������,~r ��2I��}"�`�e�g3{Dց�u���[\ۋ��1Ү����c*59����ln��Cں��T�N�:i�������7����}���3��8��ԥޏ����S/��h>p��{;�Ne��T���б�{��o�.����ñ������ ja���n���TN杯,�[78�;���$�s�#3��|ƺ��;eRl�'�P�n��*�/�Oݢ�r�g����@��k�_�'�.}:�����oOq����G��7�[�~�u���I���Ol$GK����Y'���$�R�^ϔ����sCUO�Se��
^�^��(�)�=��g��|F�������Zz7�.�{p������.sp�O۱<�2RRm��Ư�G��<~!}!x��x�F�le���U�kI�
7�d��0`2
CWO�^?;�n+Q����w+F�\Z�^�ˏѢٝ`�����m��u����W�>Iز!(vH����k�=�V>�<��S���x�b]�*��0+�h���_���X�6Hn��qsj��o|>iG�qv���DG��˫����k��}�O;m<��w�B"cm��O}�[=����S�磟�P[.Nٲ*~�J��Ɇמp�x�AK��g�ϊ����Y�!����]T3�����3jv��v��#r�rJ�{��j��Yj����K���zu�嗃ϭ�����]k�����d(Տk����c�o��Ly��N��;����7�#O|�wEYJ�*mΆ�ɕ��{��U#��>qA�єK��wׄ��em�/X��w��3��p�V�
�|{+����C��^�ݖ��g߆~��2����w�~Ӵ��N~�sߔ�ot/I��U�����O���բ����������s��dL��dN����YC�Ү�~�PL�B�;��۲��P���!��E���Y�ʼ�C��3+7b˞���p��;���ǝr9gϲ�����ܙV���o/|0���jxO�.%k���Eqx��-_�N;zҟV�}0��u�g�r�����ٻO	ٺU��N��>��cw���(O��e����9:/C�xҊ��> �._���Zv��S����{׊�M9�M�������~��K���U���"�ۣ97~I
>��~�����\�!wf�ۑ`/��eO�9����k�-X���M���`�L�3 ֆ �v��#��c�t�FY��- ��x���W�]��j �e��"'|��aL�ཫ��ZLp�9@5`�)��x�'b �1oo�!-:l��}G0�9`��Ю����p�@3�e��o
� dG f9k�{Nb_�w�B �f�>�Y�M#Ω�&� ��T�  �w�|q�<�b5��"/�a�S ٯc�0H݇��e���:u<�0O��Þ=����  �S�K}g?���3y��ݎ�
�_��i��@Zp�w&8a����+�����7��hbFŸ��"��t����  (n�* �Ѭ��1��&��\���4"�n�h�#5�D��3����WU�M��̜3��9��W����w���.K(Q=tχ�|�L��5b�
Z���}�$_�A��t��i�*t3M�E;�x�<q}�;2�Ə�L�OR��Cta�����e��<�iGj���q��}ʟ��oӻ�'ӊݹ��yz��kʟH�>˦�EX�B���*{����wt���q��ĝ���`��='ԟ�<,��;�|i���%F�|�ߛT�l����h��z��[�P��fQ��it�c]8G����e�ƈ�%���wt*�
����J=}���V_�4#~إ��������ꦣc�"}��2��r(K��Ѯ>�ة�|��n֝��н�S�J]{2��o	�m�~*:с�?Br׏�˺r�j��XY�6%GIu���/�b_G6Ѹ>�}�ssg�:���F�b�JL��kh8=3�Ph!n�Q*M2��)4�%��g�S�OP𒛤7,$�Di�:�v�[�5��;O�&͈���"��s��D����`g�qg#���<ʇ�[eDo\��6��C'�����'�x3�e��B��]�n�ܡ�+�����wx!����?qi�XL_(�{��@�����ȅ�D�5"Mk8����W�K�{�^]N����t\O#'����K1��s!:��%D���7��b ��p����_��&ĕr.���ܦ�Pf#�܅���8�8�(��9�� ��^�O���9��u��yV���oA=@��^ za2� �Ϟt"ր���f���x���-6��rx�
С�o(r���F޹���h� ������1�uQxc"�6`��!k��^������^��v��n@N|6�����Xٌ�(%rBͺ9��zt=G��� �r1j퉑Dݠs �0�u����\���
�y�^���$j-�߅T��Tg��G��B�������4��3vc�B�=��p����=j>��]l�y��
Bm�!b�UY���"&���1��7I�/m����?��y���D���3X<d!>
n �سس�p�kyx� �y�G^}��mt��{������H�8>�sI�̭��J��~3�g�� �t�=����3c��r@��!��;Z���X��
��A,��q�M���#�N��˝a[w�S$�p8��/Stȫ��g��X��}|H^_�ڲ��K_[X^!z�	�2�O���?�cy����^F:�|���_���2$�q�m�!��-@�$������y�j�7����8�>5>d�FM[@4��C�kÅ��L5}��J�&`ϳ���8ǚ����)|3�	BtF��n�u|q�0| �W�n]A��ŵ÷г	�2ۑcؓ���F�ڴ>8�r��5k�!8	<8�'�L ͙^�ͧDᨓ�P����
�{>t	>|>ܦ�ޗ��XKb��2j.�cA�ύ|���g
�$��E�z�UD���.���$�k���Ї�N�G�'��@v̓�`��Z6{�i� �zF#?S��_Q��co�c-��r��,���c��`���ӥ����c�K
��rc��8���F���3����o��n��3FFg����}x�K^v�,���/���<dh5��_��;���S8\:Lո�E�lT*���W���]XBy�RX|����n+:R��p~<&%�Q�^��	C�Y�L��6�AEio?O�n��g애�;��#s���ԩ;
��9����E.��I�cW�)�E�d�ԉ.��^�����)j2��0��%o�e��s/���䊇ݹ���DlE���^��Ր�(���\�=�ɒ���}5�F����;gw=��#rg�i����8��1�z���?�q�B�R_�l�ϣQ"����#�$���ns>�M�3g=7�%م�q�����$|3L�Ӓ�\�~��K)/��aI��Ss8YIܹ�5s�jNb�׷�ʑ�c3G��\M��|~������?-�T�;��׸4�j��8�w	[@�|�w�|���K��^�k'��iIF��2{���o���c񻝿]�ޱ:�`�m��~�zq&�Zm���'N����)Ǚd
�Iʩ�2���1%gt���Fm�1Pe�q����
sj6�z�A�1�@�hd�J'Sq&'����R��z���� c�J���PB'h0Ta�^
�2/NF���(A�Y�^��I�1J9����nFod��Y��W���a�v����w��B����Θs��L'�A�f�LR5����10��|�T�d�N�9)9��Pm@�w�T���A����J י�/��2Il��n���L�ё�`?�W��:q*��l=F	h%���С���<�{1�W���~b�q��Y����N��3���%J�N��l��Q���c���L��z(a�
�&7H�
o�<r�N�4:zx��
�V;X�QxsXw%�{(��λ?��r�C�Bnt�P�e����vú����`�~�$^�\{���J/��!�]�����}���J읻���y+Tr�����|L���C	����*|jvv�B<"N�:�T��vQ�}\�zģ�[����Y��w�\gf��B��2�X'[�� U*�n
���C���1��G��N��2Tjo����d|z�S/Sp>��Og���Q�5z1�����k4���#�r�3�'��#��&~/J����T3{�N��kvU�]5Z��;W��[��
�$��g쁓B	�^�
L�����]�2)8��;�@&W���5>���yx��J-�["�b�v)=q�b}5�#[*>��,��N,wT���3�-/�,��J�>�c/�r�-���5��*���*M��Cp�W�����j�g��ϙ%�!b��j��*�K^b݂,�\��^�9�En�X�!W��3��T���Ej�������9Р��b]D}rA.��ځ��8_Wf��ƱX�ZXN3�M�H�S�F|B&�����5�k*�A�n�5��2V�@��� J@����3���kb�PUV�����A9�1#r��c&����M����12/sT\nJ�������	�a9)��yY�b'�E�&�F�&��Ø_v��Ic�|&%G�'%�|��Ҝ>ڏRc})%�ۘ;aDlnr�_vrdHNrDpnd%5e�D��[7i|X��P׌�@�����Ycy[��|(5�HIѺ�i1N���\Vr�&3!�1}�7����AG�ƌ�M�b3G����n�J�6�O�9:�7kl�CZ��әIC�rӆ�f�d�|s&DK�G�	#|\3b�����7MJ�0���(}tH�qC|2������)9JO)�ޔ2�HɡzJ$�$?����مbL.���Hڨ���C�3���'��eƇң}���$�e����a])�R��N�uN��?i�7��-���0�ÿ�8F��쫠$�3%�)%���@)%���h�4�L	n.���������ԙ�6�S�L�:P.ic�A���{`W�@	/��[J����8E��׹�J�3q|�oz��'�Q|��4��E�O�D���(��'�#�=5����ވ1���h�āF�(e\��S�jQ|(�ۃ�ô�;���	JJ����Q�S�Q����p#��P�H�T�� %%�r˂qǅxf&�9�_����O�q�I�ʈH�#�)%n��hN�p���Ӣ})5ʗ�Ǉ�QK|�#�s�#��S"C'gĄd�F�&&��e�D�N�F����N19-fhN각9騕)�A���xf%?�1ڟ��f&�R�H%�A���Ĥ!.�C�f�E�Dm���:rb&O�;ax`vJ�ov�J5�sfr�/�1jr�����F����WKLj��I�s��꺛�9��a�>[��6���i�d�<<�(��٣�>�Vb��d�yy�s�|�t�곎	�\�]��-lN��8a\@G�Ɩ�g�x>g�c���9A�]l��g�>+��i���}���4�Y�f1`o�vQ�����5r���]�O����1[���Zmb����5[�����F���b��}�1�2�j�r]�9�-�촕i�?�--vZu��u����[��]��^�_�n�����Ym���qm��U�]���K�8��oA�D;�m����qf�BL��gv1h;'���=��۶��v���m���Ĩ8�KV��^_K=��M]��[뜭>[�������\��-[I4�u�y���W�V�#ʟE4��W[C��k��)���fuъ���+e_��ـ�yD��^�Y����)�g���`�
�w��mG���Ŀ'gk� A�v�p�o�N�7���UD��ٌ>���m.�<E�ߺ��o�^L�gG	�N��B,�C�b��A�.������x-l.�O���ݐ�&�{��}an/�Cvi9��8.��waö�����
�Eh�*�v�f�dC{��RMTQ����K>�V�����\�t��+�Se���T�SU�4����*�n:U�L��@h�fRI�L: ���Y�;w��譩�A�acC�\�<�o���YT[?���gSM�B*��1���Ga��k^����MG_���yo�sT809�R�8���b^��r�Q~ɑEy������̆�/M��*��կ��#��=��dy��ʞ��=yT
�����;|di^mSa���9��_��eT�A��ʪY��o���-����T��?zk;0-���-�k��c�V��0��UTZ�*���y�TR�8��n5mi����h_��TY�*d�ȩnX�U�rNu�b��H������Bj�C�MG�e�7.ͪ=�U6����<�4,'���~�-�RC�bj<�����F��,{������}k���-�R�ec�;���@�\�ؿ��в~�[������̢J�wM�L*�y	{<�բ��Ğ�L��C���S��*~
!��S�ޮ�|�DU�b�ݿ.�~mC�RE���2��>�<$�6�c���x��둏���͐������˄�^�V�o-�2�C�^���R!�`��ň�hwa��lC�����Z[�!߶��=�C�a|+r{+�.F����xW�~�q�V����7	5e��g��Y�=L>˹���t+��gu���h�R�kҼ�h@�6�k��Q_ހ�"����]�i��?[h����	6�f�NA�����u,�Fl-��|v�{�����́LЬ��*��-[!�oI�B��E�;��+�J�΁�/�{��?� �/l/��L�[}��`����b��F!��32Ŗ�fb�yK[QS�v�c"�CZe[aO=	6��Xo��@_�x1^�ܘ�R$��r��Q�q�cgI|@����̂�O�':uq��:Д ���S"�9�a�t�6b��m�^�Jt�:�iv����.�|�GĿ,d*rh�x��RhW#�ρo��&�?%��9��+@��~܋s��F��"hػ;J`���p��:�����B��bWkq.�?���@s	r>]-�ރ z�[ڏ���ȯ��w
�x���Mt��i�I��S���I�����[W�gp��[�s�����Xdm;��u׈��/���g��ߎB��f��L<�����:��΁�~�r^xf�h��X3�aӧ����|
�����s�M��u�Y��������D׾����0=�
ǻ��4d4c��W����/�1v�Ca�>�/�s�>�z�}N�7;�s>=�x?_Ԡoa�3�+��S��ge�;{E�+B�=������H1�Q���}�� �{��y��Y��֌ES�s�O�b:�nj >�֬�y���� ��3%,&m��>@̭}W����nŵL[ϛ1��CB\o*��\bw�B�-��gY��.�[Ap��`;�����U~���~6�Q�jƞ0�����?$�y�d�+5OS7��,�I�3�����qJ?��&��=�h �y�������~��!��h7�U�?zMr�ջ�����S$<l��t���4r�Aݙ:�X�He2��<�F=4��yiu�D}�.nz���0�<|����*�����#ÇDE�F��Ç����ZNm����8����%�ľJ%��^�m��6ݐ���p�S������G{�z�u ��Vo��\'�#
'������K8����$:N�L����Q�^��m�Y��g��y���&:إ�������t��栠��a��Â}�B���ĝ�4����!Q�g���_.�ȡǭJ��R�^gws{��R��W����ܵ�k@@@P�`�Τ��d:��w�vh�vh�v�]�X�z��L>C� �a[6���� d?`����M,/�>Zv�%����?C+�Q�8n=k�@�8.���,��*�x��A6&�S61x�K���-��]ߊV��պt/ �֊��~�ڡڡ~W@�S��n�ұ=����MZ~��s�4���>����k���C[��*�{6`K�2`3�2o#�^F؏��ʵ�{�آ=0Xc��n��|{���͵���q���[x�<����h#o�}Y�zf�s?����8��C�灡-[�c��c�[&lZm}�Bfw�j̆�����Ɯ=>(][�jM�Ц�5����ܽ������v�%����M��1���f�/����Og+��̷��Gf+^�ֶ�J� ��\�P��Z�[[+��Ҷ����m����w���rK9Zb_F��ا2[(��f ~�y:[�r���ͦ=��)�����G�3�Ǽ̞�]�1�
�N��`mH'����r�6FP���04��VS�� ��D�L������2�@��^���k[ ~�+���ف(ۆ��������X��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������;                       o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        ,d                                                                                                             energy_per_area 	              energy_per_area 
              energy                energy                energy                energy                2                   �$                   2                   [#                   [#                   [#                   2                   2                   [#                   [#                   ,d                                  �b                                  electricity                   ̞                   ̞                   Z.                    ̞     !              ̞     "              Z.     #              ̞     $              ̞     %              �/     &              ̞     '              ̞     (              Z.     )              ̞     *              ̞     +              Z.     ,              ̞     -              ̞     .              �/     /              ̞     0              ̞     1              Z.     2              ̞     3              ̞     4              Z.     5              �y     6               7              0�     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              #ff6728 R              #6c9e3b S              #aeff60 T              #ff6728 U              #12cdd4 V              #fac710 W              #F9CF22 X              #8fd14f Y              #ad8a0b Z              #f24726 [              #fac710 \              #E37A72 ]              #E37A72 ^              #a53019 _              #c69e0c `              #F9CF22 a              #ffda10 b              #8fd14f c              #E37A72 d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #f24726 i              #676767 j               k              0�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              0�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    x^��`���0+���4��`���z���Ç/�}��|x������A��� �P%�TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                                   ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              o�        ����OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ~             �4             hZ             N^DOHDRi                              
   +     �                   >                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              o�        DY��OHDR�                      ?      @ 4 4�     +         �                   z"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              o�        (qROCHK    M�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �j            ��            t�            ��2KOHDR�                      ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              o�        ���            x^cc``���� �@̆��A�H~$>�M= �	�TREE  ����������������                       1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd`d�  " TREE  ����������������                       n"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������!                       �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������%                       �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    ;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              o�        ���kOHDR�                      ?      @ 4 4�     +         �                   �C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              o�        O[�OCHK    9�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �)�z           ܁            ��            ��            �D�OHDRi                              
   +     �                   �K                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              o�        �T%uOCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         .6            e�            �	             v             c7             ��MsOHDR0                      ?      @ 4 4�     +         �                   -4     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   "�L                     x^��!  0���H��'|���yOHJjܣM vTREE  ����������������N                       PC                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```X� �
�!�y$����P�:�$$�6@�mBfD�a��]�?��
��?ߡ���A�L:8  ��jTREE  ����������������                       �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��� ��}�= �z A��TREE  ����������������                       \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    -�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             B�             �	             v             c7             �9             T|[�OHDR�                      ?      @ 4 4�     +         �                   md                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              o�        ���7OCHK    )�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         !8             �<F�           ܁            ��            ��            ��            ��$KOHDR�                      ?      @ 4 4�     +         �                   �l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              o�        q�MOCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             q0                          �2             �4             �T             �W             ��wOHDRm                      ?      @ 4 4�     +         �                   q     s            ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �}��                                                           x^Kya���  ��TREE  ����������������                       [d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������*                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�70�aig�gb����Ǐz��&v�P�P_a !_�TREE  ����������������;                       �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``Xǀ���00T�00��00�r�D~|(4�� D���� � +��TREE  ����������������                       b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       o�                         z�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              o�        �h�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              o�           o�        VOCHK    I�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �9             AޥjFSSE �%       �     �   �     �     �     �	   
  �     �     �   e �   �S8�     t�nOHDR�$                                    ?      @ 4 4�     +         �                   c�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              o�     !      o�     "   1bOCHK    ݺ             \    0   REFERENCE_LIST 6     dataset        dimension                         k             ��             ��             ^�             �j             �	            [�
            �~             ܁             ��             ��             ��             t�             ��             ��             .6             �̾- H  �   ���   x^c` >|����{{��z{ <��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� 2@ -�TREE  ����������������m                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@s�ƕ�Ϝ	�fơI1�����	ww ��]n׮�ի����U���y��Ϳ~�_f?���SS e�]��k�����@j��h`˖�6m� �6�G�H  M�TREE  ����������������F                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              o�     $      o�     %   ]�8�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              o�     '      o�     (   ��qOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              o�     *      o�     +    �*�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              o�     -      o�     .   ��                                                    x^]��� �8��	�.��O|ѱ�25�,6����e��@}��@}��@}w�@}U��W�>BD0�1&6TREE  ����������������s                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�����ڱcIu5C5CJJ�~��\�������]��V�u��10ܿ_����\������l����>dx������ػc��*�*�ӗ/_���܁-[~l�a� ��� �,�TREE  ����������������V                               Ŀ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��#��{tQh���H���B��E �.
�@D�($88�a`p��d�Ț:5"�G�|��z4�P� ` ��*}TREE  ����������������Y                               R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��7�.tQ�.��`�$��E!�s
�x�.
�׀��8C�ʕ�/���4p�Ǐ���~ԣ �z :�1�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              o�     0      o�     1   �y�FHDB a�        /Dl��       cost_storage_cap��     �       cost_om_annual��     �       available_area��     �       colors[�     �       inheritance��     �       namese�     �       carrier_ratios��     �       group_cost_max.6     �       lookup_loc_carriers!8     �       lookup_loc_techs�9     �       lookup_loc_techs_conversion+;     �       #lookup_primary_loc_tech_carriers_in�c     �       $lookup_primary_loc_tech_carriers_out,e     �        lookup_loc_techs_conversion_plus�f     �       lookup_loc_techs_export^h     �       lookup_loc_techs_area(�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   X�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              o�     3      o�     4   �¥X                          x^c`��Y&�$��V��Q� ���@�TREE  ����������������                               9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�����IQ��$�  8'oTREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              o�     5   7�FOHDRy                                     +       o�     6                    2                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              o�     7   R�e�OHDRy                                     +       o�     j                    �
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              o�     k   ���OHDRy                                     +       o�     �                    F                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              o�     �   z��sOHDR�$                                    ��     �          +         �                   �+                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��)�                     x^���AD���@��JT���D�~D��� ����/�Z��rI�
"V&A@C ���� ������~أ�zp U =MzTREE  ����������������                       "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;rc}�SS� fATREE  ����������������O                      b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp:q�]+��Ď�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ����-8TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���
n�}��,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;������2bTREE  �����������������                      v+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat     	              GSHP cooling    
              GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �
                   �
                   @                   ̞                   ̞                   u8                                  �9                                                                                        Y       B162327::wood_boiler_DHW::wood,B162327::wood_boiler_heat::wood,B162327::wood_supply::wood       !       =       B162327::ASHP::cooling,B162327::demand_space_cooling::cooling   "       �       B162327::wood_boiler_heat::heat,B162327::heat_storage::heat,B162327::ASHP::heat,B162327::DHW_to_heat::heat,B162327::demand_space_heating::heat  #       �       B162327::DHW_to_heat::DHW,B162327::DHDC_small_heat::DHW,B162327::DHDC_medium_heat::DHW,B162327::ASHP_DHW::DHW,B162327::SCFP::DHW,B162327::DHDC_large_heat::DHW,B162327::demand_hot_water::DHW,B162327::wood_boiler_DHW::DHW,B162327::DHW_storage::DHW   $       �       B162327::PV::electricity,B162327::ASHP_DHW::electricity,B162327::battery::electricity,B162327::ASHP::electricity,B162327::grid::electricity,B162327::demand_electricity::electricity    %               &              h     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162327::DHDC_medium_heat::DHW  6              B162327::DHDC_large_heat::DHW   7              B162327::DHDC_small_heat::DHW   8              B162327::PV::electricity9              B162327::heat_storage::heat     :              B162327::SCFP::DHW      ;       &       B162327::demand_space_cooling::cooling  <              B162327::DHW_storage::DHW       =              B162327::demand_hot_water::DHW  >              B162327::battery::electricity   ?       (       B162327::demand_electricity::electricity@       #       B162327::demand_space_heating::heat     A              B162327::wood_supply::wood      B              B162327::grid::electricity      C               D              �
     E              �
     F              �P     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B162327::wood_boiler_heat::wood `              B162327::ASHP_DHW::electricity  a              B162327::DHW_to_heat::DHW       b              B162327::wood_boiler_DHW::wood  c              B162327::DHW_to_heat::heat      d              B162327::wood_boiler_DHW::DHW   e              B162327::ASHP_DHW::DHW  f              B162327::wood_boiler_heat::heat g               h              fS     i               j              B162327::ASHP::electricity      k               l              fS     m               n              B162327::ASHP::heat     o               p              �
     q              �
     r              fS     s               t               u               v               w               x               y              B162327::ASHP::electricity      z       *       B162327::ASHP::heat,B162327::ASHP::cooling      {               |              �b     }               ~              B162327::PV::electricity               �              �y     �                                               x^]�Q�@�D��ܑ?����ImR��l�%��M+ �Ѐ�)�8������t�s��o�9��\Hjg�e���ޕ$u��^2�</h��-�?��"���-����&Й��7�̜Ag`>�b>K��TREE  ����������������                               .>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   F>                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              v           v        j���OHDRy                                     +       v                         �H                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              v        P��OHDRy                                     +       v     %                    �P                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              v     &   ���iOHDR�$                                                   +       v     C                    oY                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              v     E      v     F   �GtOCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         +;            .E(�OCHK    9�
            �     0   REFERENCE_LIST 6     dataset        dimension                         �c             ,e             �f            s.�                  x^�ŀ 3)`�r|�{8  ��TREE  ����������������                               ~H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�bHg�����!�a��z *+�TREE  ����������������)                      �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����P&�� *@����}H|% �D�+ �-_�>��TREE  ����������������P                      Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ɹ�0D�m��ۂɢ��O6ڑ^�5���TؿQ�F'}����74�;j������#*�	IzF)� K�� (|TREE  ����������������O                              �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       v     g                    �k                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              v     h   G��OHDRy                                     +       v     k                    :t                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              v     l   �
OHDR�$                                                   +       v     o                    ~|                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              v     q      v     r   *�OHDR                                      +       v     {       ��     r           ֎                ������������������������A         _Netcdf4Coordinates                        /       ��
     E         �S��BTLF �        �    �        �   �          # �        8  ! �        Y  ! �        z   �        �   �        �   �        �  ! �        �  ! �          & �        1  # �        T  . �        �  6 �        �  7 �        �  3 �        "  * �        L  ( �        t  ' �*�                                                                                                                                                                                                                                                                                      x^�g``(��e �4 C��?�e��)@,�ďb9$~K"����$��Ə@�G�����h�4~,?����TREE  ����������������                      &t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``(��e �,  
�#TREE  ����������������                      j|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``(��e �<  
+ TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              v     |   xd�(OHDRy                                     +       v                         �                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              v     �   br�OHDR�                            @    +         �                   ^�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              J�        �f�uOCHK    }�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �	             [�
             ��             :�F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�b``(��e �* �B�W�I��_� ���TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```(��e �:  
�5TREE  ����������������                      J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162327::SCFP,B162327::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``��� �@ sTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9Tq����ӗO����O q