�HDF

         ��������j     0       �s�fOHDR�"     �       ��     ��     o$     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   (�lzFRHP                    �n      �       �              P             )�                                           (  %�      ��Q�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        3�     D       D       �iBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(˛             o�r�     _model_run    ��    scenario:
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
  B302019978:
    available_area: 269.86956299673193
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
          resource: df=supply_PV:B302019978
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
          resource: df=supply_SCFP:B302019978
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
          resource: df=demand_el:B302019978
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302019978
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302019978
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302019978
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 66.9869562996732
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
      co2: 4459.261589215193
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
  - B302019978
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
  - B302019978::electricity
  - B302019978::DHW
  - B302019978::wood
  - B302019978::geothermal_storage
  - B302019978::heat
  - B302019978::cooling
  loc_tech_carriers_con:
  - B302019978::demand_hot_water::DHW
  - B302019978::wood_boiler_DHW::wood
  - B302019978::wood_boiler_heat::wood
  - B302019978::GSHP_cooling::electricity
  - B302019978::geothermal_boreholes::geothermal_storage
  - B302019978::GSHP_heat::electricity
  - B302019978::demand_electricity::electricity
  - B302019978::ASHP::electricity
  - B302019978::demand_space_cooling::cooling
  - B302019978::demand_space_heating::heat
  - B302019978::battery::electricity
  - B302019978::GSHP_heat::geothermal_storage
  - B302019978::DHW_storage::DHW
  - B302019978::DHW_to_heat::DHW
  - B302019978::heat_storage::heat
  - B302019978::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B302019978::ASHP::heat
  - B302019978::DHW_to_heat::heat
  - B302019978::wood_boiler_heat::heat
  - B302019978::GSHP_heat::heat
  - B302019978::GSHP_cooling::cooling
  - B302019978::ASHP::cooling
  - B302019978::wood_boiler_DHW::DHW
  - B302019978::GSHP_cooling::geothermal_storage
  - B302019978::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302019978::GSHP_heat::electricity
  - B302019978::GSHP_cooling::electricity
  - B302019978::GSHP_heat::heat
  - B302019978::ASHP::electricity
  - B302019978::ASHP::cooling
  - B302019978::GSHP_cooling::cooling
  - B302019978::GSHP_cooling::geothermal_storage
  - B302019978::ASHP::heat
  - B302019978::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B302019978::demand_hot_water::DHW
  - B302019978::demand_space_cooling::cooling
  - B302019978::demand_space_heating::heat
  - B302019978::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302019978::PV::electricity
  loc_tech_carriers_prod:
  - B302019978::battery::electricity
  - B302019978::geothermal_boreholes::geothermal_storage
  - B302019978::DHW_storage::DHW
  - B302019978::DHW_to_heat::heat
  - B302019978::wood_boiler_heat::heat
  - B302019978::GSHP_heat::heat
  - B302019978::GSHP_cooling::cooling
  - B302019978::ASHP::cooling
  - B302019978::wood_boiler_DHW::DHW
  - B302019978::PV::electricity
  - B302019978::ASHP_DHW::DHW
  - B302019978::ASHP::heat
  - B302019978::grid::electricity
  - B302019978::wood_supply::wood
  - B302019978::GSHP_cooling::geothermal_storage
  - B302019978::SCFP::DHW
  - B302019978::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B302019978::grid::electricity
  - B302019978::wood_supply::wood
  - B302019978::PV::electricity
  - B302019978::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302019978::DHW_to_heat::heat
  - B302019978::wood_boiler_heat::heat
  - B302019978::GSHP_heat::heat
  - B302019978::GSHP_cooling::cooling
  - B302019978::ASHP::cooling
  - B302019978::wood_boiler_DHW::DHW
  - B302019978::PV::electricity
  - B302019978::SCFP::DHW
  - B302019978::ASHP::heat
  - B302019978::grid::electricity
  - B302019978::wood_supply::wood
  - B302019978::GSHP_cooling::geothermal_storage
  - B302019978::ASHP_DHW::DHW
  loc_techs:
  - B302019978::demand_electricity
  - B302019978::wood_supply
  - B302019978::DHW_to_heat
  - B302019978::ASHP_DHW
  - B302019978::demand_hot_water
  - B302019978::demand_space_cooling
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::grid
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::battery
  - B302019978::wood_boiler_DHW
  - B302019978::SCFP
  - B302019978::geothermal_boreholes
  - B302019978::DHW_storage
  - B302019978::demand_space_heating
  - B302019978::wood_boiler_heat
  - B302019978::GSHP_heat
  loc_techs_area:
  - B302019978::SCFP
  - B302019978::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302019978::ASHP_DHW
  - B302019978::wood_boiler_heat
  - B302019978::wood_boiler_DHW
  - B302019978::DHW_to_heat
  loc_techs_conversion_all:
  - B302019978::GSHP_heat
  - B302019978::DHW_to_heat
  - B302019978::ASHP_DHW
  - B302019978::wood_boiler_heat
  - B302019978::GSHP_cooling
  - B302019978::ASHP
  - B302019978::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::GSHP_heat
  loc_techs_cost:
  - B302019978::wood_supply
  - B302019978::SCFP
  - B302019978::ASHP_DHW
  - B302019978::ASHP
  - B302019978::GSHP_heat
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::DHW_storage
  - B302019978::grid
  - B302019978::wood_boiler_heat
  - B302019978::GSHP_cooling
  - B302019978::battery
  - B302019978::wood_boiler_DHW
  loc_techs_costs_export:
  - B302019978::PV
  loc_techs_demand:
  - B302019978::demand_electricity
  - B302019978::demand_space_cooling
  - B302019978::demand_hot_water
  - B302019978::demand_space_heating
  loc_techs_export:
  - B302019978::PV
  loc_techs_finite_resource:
  - B302019978::demand_electricity
  - B302019978::SCFP
  - B302019978::demand_hot_water
  - B302019978::demand_space_cooling
  - B302019978::PV
  - B302019978::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302019978::demand_electricity
  - B302019978::demand_space_cooling
  - B302019978::demand_hot_water
  - B302019978::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302019978::SCFP
  - B302019978::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302019978::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302019978::SCFP
  - B302019978::ASHP_DHW
  - B302019978::battery
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::DHW_storage
  - B302019978::wood_boiler_heat
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::GSHP_heat
  - B302019978::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302019978::demand_electricity
  - B302019978::wood_supply
  - B302019978::SCFP
  - B302019978::demand_hot_water
  - B302019978::demand_space_cooling
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::DHW_storage
  - B302019978::grid
  - B302019978::geothermal_boreholes
  - B302019978::demand_space_heating
  - B302019978::battery
  loc_techs_non_transmission:
  - B302019978::demand_electricity
  - B302019978::DHW_to_heat
  - B302019978::demand_space_cooling
  - B302019978::GSHP_cooling
  - B302019978::DHW_storage
  - B302019978::demand_space_heating
  - B302019978::wood_boiler_heat
  - B302019978::wood_supply
  - B302019978::ASHP_DHW
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::grid
  - B302019978::ASHP
  - B302019978::battery
  - B302019978::wood_boiler_DHW
  - B302019978::SCFP
  - B302019978::geothermal_boreholes
  - B302019978::demand_hot_water
  - B302019978::GSHP_heat
  loc_techs_om_cost:
  - B302019978::SCFP
  - B302019978::PV
  - B302019978::wood_supply
  - B302019978::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302019978::SCFP
  - B302019978::PV
  - B302019978::wood_supply
  - B302019978::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302019978::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302019978::wood_boiler_heat
  - B302019978::ASHP_DHW
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::GSHP_heat
  - B302019978::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302019978::heat_storage
  - B302019978::geothermal_boreholes
  - B302019978::DHW_storage
  - B302019978::battery
  loc_techs_store:
  - B302019978::heat_storage
  - B302019978::geothermal_boreholes
  - B302019978::DHW_storage
  - B302019978::battery
  loc_techs_supply:
  - B302019978::SCFP
  - B302019978::PV
  - B302019978::wood_supply
  - B302019978::grid
  loc_techs_supply_all:
  - B302019978::SCFP
  - B302019978::PV
  - B302019978::wood_supply
  - B302019978::grid
  loc_techs_supply_conversion_all:
  - B302019978::wood_supply
  - B302019978::DHW_to_heat
  - B302019978::SCFP
  - B302019978::ASHP_DHW
  - B302019978::ASHP
  - B302019978::PV
  - B302019978::grid
  - B302019978::wood_boiler_heat
  - B302019978::GSHP_heat
  - B302019978::GSHP_cooling
  - B302019978::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302019978::electricity
  - B302019978::DHW
  - B302019978::wood
  - B302019978::geothermal_storage
  - B302019978::heat
  - B302019978::cooling
  loc_techs_balance_supply_constraint:
  - B302019978::SCFP
  - B302019978::PV
  loc_techs_balance_demand_constraint:
  - B302019978::demand_electricity
  - B302019978::demand_space_cooling
  - B302019978::demand_hot_water
  - B302019978::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302019978::heat_storage
  - B302019978::geothermal_boreholes
  - B302019978::DHW_storage
  - B302019978::battery
  loc_techs_storage_initial_constraint:
  - B302019978::heat_storage
  - B302019978::geothermal_boreholes
  - B302019978::DHW_storage
  - B302019978::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302019978::wood_supply
  - B302019978::SCFP
  - B302019978::ASHP_DHW
  - B302019978::ASHP
  - B302019978::GSHP_heat
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::DHW_storage
  - B302019978::grid
  - B302019978::wood_boiler_heat
  - B302019978::GSHP_cooling
  - B302019978::battery
  - B302019978::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302019978::SCFP
  - B302019978::ASHP_DHW
  - B302019978::battery
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::DHW_storage
  - B302019978::wood_boiler_heat
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::GSHP_heat
  - B302019978::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302019978::SCFP
  - B302019978::PV
  - B302019978::wood_supply
  - B302019978::grid
  loc_carriers_update_system_balance_constraint:
  - B302019978::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302019978::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302019978::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302019978::heat_storage
  - B302019978::geothermal_boreholes
  - B302019978::DHW_storage
  - B302019978::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302019978::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302019978::SCFP
  - B302019978::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302019978::SCFP
  - B302019978::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302019978
  loc_techs_energy_capacity_constraint:
  - B302019978::demand_electricity
  - B302019978::wood_supply
  - B302019978::DHW_to_heat
  - B302019978::demand_hot_water
  - B302019978::demand_space_cooling
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::grid
  - B302019978::battery
  - B302019978::SCFP
  - B302019978::geothermal_boreholes
  - B302019978::DHW_storage
  - B302019978::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302019978::battery::electricity
  - B302019978::geothermal_boreholes::geothermal_storage
  - B302019978::DHW_storage::DHW
  - B302019978::DHW_to_heat::heat
  - B302019978::wood_boiler_heat::heat
  - B302019978::wood_boiler_DHW::DHW
  - B302019978::PV::electricity
  - B302019978::ASHP_DHW::DHW
  - B302019978::grid::electricity
  - B302019978::wood_supply::wood
  - B302019978::SCFP::DHW
  - B302019978::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302019978::demand_hot_water::DHW
  - B302019978::geothermal_boreholes::geothermal_storage
  - B302019978::demand_electricity::electricity
  - B302019978::demand_space_cooling::cooling
  - B302019978::demand_space_heating::heat
  - B302019978::battery::electricity
  - B302019978::DHW_storage::DHW
  - B302019978::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302019978::heat_storage
  - B302019978::geothermal_boreholes
  - B302019978::DHW_storage
  - B302019978::battery
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
  - B302019978::wood_boiler_heat
  - B302019978::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302019978::wood_boiler_heat
  - B302019978::ASHP_DHW
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::GSHP_heat
  - B302019978::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302019978::wood_boiler_heat
  - B302019978::ASHP_DHW
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::GSHP_heat
  - B302019978::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302019978::ASHP_DHW
  - B302019978::wood_boiler_heat
  - B302019978::wood_boiler_DHW
  - B302019978::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302019978::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302019978::GSHP_cooling
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
  - B302019978::demand_electricity
  - B302019978::DHW_to_heat
  - B302019978::demand_space_cooling
  - B302019978::GSHP_cooling
  - B302019978::DHW_storage
  - B302019978::demand_space_heating
  - B302019978::wood_boiler_heat
  - B302019978::wood_supply
  - B302019978::ASHP_DHW
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::grid
  - B302019978::ASHP
  - B302019978::battery
  - B302019978::wood_boiler_DHW
  - B302019978::SCFP
  - B302019978::geothermal_boreholes
  - B302019978::demand_hot_water
  - B302019978::GSHP_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ˣ     �j             q�p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       S           >     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   1�z�OHDR+                                     *       S     4       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   y���OHDR(                                     *       S     A       K�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Pً3OHDRI                                     *       S     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �wO9      d��?FRHP               ��������U(      �$      @                    �                                                         W!      $)lBTHD      d(\      �       �I�                            _debug_data    gj     comments:
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
    B302019978:
      available_area: 269.86956299673193
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
            energy_cap_max: 66.9869562996732
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4459.261589215193
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302019978::geothermal_storage  N              B302019978::heatO              B302019978::cooling     P              B302019978::woodQ              B302019978::DHW R              B302019978::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302019978::demand_space_cooling::cooling       e       &       B302019978::demand_space_heating::heat  f               B302019978::battery::electricityg       )       B302019978::GSHP_heat::geothermal_storage       h              B302019978::DHW_storage::DHW    i              B302019978::DHW_to_heat::DHW    j              B302019978::heat_storage::heat  k       !       B302019978::ASHP_DHW::electricity       l       4       B302019978::geothermal_boreholes::geothermal_storage    m       "       B302019978::GSHP_heat::electricity      n       +       B302019978::demand_electricity::electricity     o              B302019978::ASHP::electricity   p       "       B302019978::wood_boiler_heat::wood      q       %       B302019978::GSHP_cooling::electricity   r       !       B302019978::wood_boiler_DHW::wood       s       !       B302019978::demand_hot_water::DHW       t               u               v              B302019978::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302019978::PV::electricity     �              B302019978::ASHP_DHW::DHW       �              B302019978::ASHP::heat  �              B302019978::grid::electricity   �              B302019978::wood_supply::wood   �       ,       B302019978::GSHP_cooling::geothermal_storage    �              B302019978::SCFP::DHW   �              B302019978::heat_storage::heat  �              B302019978::GSHP_heat::heat     �       !       B302019978::GSHP_cooling::cooling       �              B302019978::ASHP::cooling       �               B302019978::wood_boiler_DHW::DHW�              supply  OHDR8                                     *       S     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �P OHDR1                                     *       S     t       >�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �xE�OHDR9                                     *       S     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   %)/�OHDR,                                     *       K�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   f&�LOHDR                                     *       K�     -       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   u��            �J�BTHD      d(�H      �       �(܏FSHD  �       
       
                P x          *�     g       g       Ґ��BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ b  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= C   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   R8�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    9�     Q       )        NAME          loc_techs_area   �� �OHDRF                                     *       K�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��KOHDR1                                     *       K�     ;       ۸     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   rh'�OHDRG                                     *       K�     V       ,�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ����OHDR1                                     *       K�     m       }�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (�OHDR4                                     *       K�     �       ׹     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   qZ|.OHDR5                                     *       K�     �       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �v%�OHDR2                                     *       ��            y�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��DOHDRM    �      �                @    *         �    ʺ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �լOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                �{
�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    Z(
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��q�OHDRe                                     *       ��     z       �)
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                _��OHDRh                                     *       ��     }       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  X��9OHDR`                                     *       ��     �       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  S�eOHDR�                                     *       ��     �       
2
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �ՋOHDRW                                     *       ��     �       
*
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   c�a>OHDR1                                     *       �2
            [*
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��~�OHDRC    	       	                          *       �2
            �*
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   3�IOHDR1    	       	                          *       �2
     1        +
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �R�OHDR;                                     *       �2
     D       �+
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   	&�(OHDR1                                     *       �2
     M       �+
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                _�j�OHDR?                                     *       �2
     P       ?,
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �4-�OHDR1                                     *       �2
     Y       �,
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��q�OHDR1                                     *       �2
     t       �,
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       F
            `-
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ۡ¼OHDR                                     *       F
            �-
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   n�,Y                    �YBTIN e        /  ! �        �  + �        �  ( �        b  " �&     0w     !�/
     !��
     �     0I                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �W
     �       +        _Netcdf4Dimid             )   5��OCHK    �X
     @       +        _Netcdf4Dimid             *   woGJOCHK    �X
            +        _Netcdf4Dimid             +   _�XxOHDR                                      *       F
     j       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,       �
     9           �,     9            �8�w OHDR�                                     *       F
            :V
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ���OHDRG                                     *       F
            v.
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   s� qOHDR1                                     *       F
            �.
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ��TOHDR1                                     *       F
            +/
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   1�V�OHDR7                                     *       F
     $       �/
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �� �OHDR;                                     *       F
     -       �^
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   r�iOHDR<                                     *       F
     <       K_
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OHDR<                                     *       F
     C       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   'I�OHDR@                                     *       F
     ^       K     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��Z�OHDR9                                     *       F
     g       ]K     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��OCHK    �X
     @       +        _Netcdf4Dimid             ,   X\n�OHDRx                                     *       F
     s       :Y
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��Z4OCHK    *Z
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint s�@    z�'BTIN &�V �  ! i�Ӷ �  > �$     -^     -D.     -��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� w    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �<�       OHDR�                                     *       F
     �       
Z
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �w͇OHDR1                                     *       F
     �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �X�{OHDRS                                     *       �g
            �_
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ���ZOHDR3                                     *       �g
     	       �_
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ˺8sOHDR<                                     *       �g
            >`
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��s�OHDR1                                     *       �g
            �`
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �hE1OHDR1                                     *       �g
     "       �`
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   񋆙OHDR1                                     *       �g
     '       Qa
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   $ְBOHDR;                                     *       �g
     *       �a
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��T�OHDR=                                     *       �g
     C       �a
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��HCOHDR;                                     *       �g
     j       Db
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �+�hOHDR2                                     *       �g
     s       �b
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   H
��OHDRE                                     *       �g
     v       �b
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��OHDR1                                     *       �g
     {       7c
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �!oBOHDR4                                     *       �g
     �       �c
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   `�˪OHDRH                                     *       �g
     �       �c
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �`@�OHDR1                                     *       �g
     �       Pd
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �G&OHDR1                                     *       �g
     �       �d
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �S�OHDR3                                     *       �g
     �       e
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ����OHDR7                                     *       �g
     �       ge
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   T� VOHDRB                                     *       �g
     �       �e
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���sOHDR                                     *       �g
     �       	f
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��OCHK    |�
     �      +        _Netcdf4Dimid             K   v�OCHK    �
     @       +        _Netcdf4Dimid             L   d���OHDR/    
       
                          *       �
            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   |�wz                                            OHDRy                                     *       �g
     �       ,�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ��% OHDRX                                     *       �g
     �      �     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     4/��OHDR1                                     *       �g
     �       �f
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �1�OHDR,                                     *       �g
     �       $g
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �YOHDR3                                     *       �g
     �       \�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OHDR8                                     *       �g
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   k�W'OHDR/                                     *       �g
           ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���ZOHDR9                                     *       �g
           |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��u�OHDR0                                     *       �
            k|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   \��OCHK    L�
     �       +        _Netcdf4Dimid             M   ��'3OCHK    sr     s       7    
    is_result                               m�؈                        O�
             �&�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  uW��   ��lnFHDB ��        _���       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesI�     �       techs_conversion��     �       techs_conversion_plus��     �       techs_demand�     �       techs_non_transmission?�     �       techs_storage��     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_area��     c       storage_cap�                  FHDB ��        Ku���       loc_techs_storage.r     �       %loc_techs_storage_capacity_constraintns     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraint�u     �       loc_techs_supply<w     �       loc_techs_supply_all{x     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint{     �       %loc_techs_update_costs_var_constraint#~     �       locs�                  FHDB ��      
  6~v�       loc_techs_finite_resource�e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supplyh     �       loc_techs_in_2Ni     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplym     �       loc_techs_out_2bn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB ��        5^���       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint6W     �       loc_techs_costs_export�X     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraintZ     �       6loc_techs_energy_capacity_max_purchase_milp_constraint`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_exportMd                         FHDB ��        W�       1loc_techs_balance_conversion_plus_in_2_constraintWF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraintON     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_all_S     �       loc_techs_conversion_plus�T              FHDB ��        �N�0x       3loc_tech_carriers_carrier_production_max_constraintE<     y        loc_tech_carriers_conversion_all�=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand@     |       +loc_tech_carriers_export_balance_constraintUA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversionR                FHDB ��        �O��Y       loc_techs_investment_cost-     Z       loc_techs_om_costU.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tiers"
     r       -group_constraint_loc_techs_systemwide_co2_cap�
     s       group_constraints5     t       group_names_cost_maxu6     u       loc_carriers�7     v       -loc_carriers_update_system_balance_constraintU9     w       4loc_tech_carriers_carrier_consumption_max_constraint�:        FHDB ��         ���        techs˝     N       carriers0�     O       costsg�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_conS     R       loc_tech_carriers_export�     S       loc_tech_carriers_prod�      T       	loc_techs"     U       loc_techs_areaQ#     V       #loc_techs_balance_demand_constraint6)     W       loc_techs_cost�*     X       $loc_techs_cost_investment_constraint�+     ]       	timesteps2         OCHK    �           +        _Netcdf4Dimid                &]��H�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ;�d�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���_�@     solution_time  ?      @ 4 4�                ��v�
(%@     time_finished          2023-12-17 05:33:25     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           %�     %�     ��������������������������������������������������������������������������������%�     ������������������������+�vv   S     3      S     2      S     0      S     1      S     -      S     .      S     /      S     '      S     (      S     )      S     *   	   S     +      S     ,      S           S           S           S           S           S            S     !      S     "      S     #      S     $      S     %      S     &   OCHK    �     �      +        _Netcdf4Dimid                  z%ſOCHK    D0     �       +        _Netcdf4Dimid                  >+{dOCHK    �      �       +        _Netcdf4Dimid                  *��IOCHK    ��     �       3        NAME          loc_tech_carriers_export   /�WOCHK   V,     �       +        _Netcdf4Dimid                  o�P�OCHK  	 wy     �       +        _Netcdf4Dimid                  	ѥZOCHK   ��     �       +        _Netcdf4Dimid                  �'�COCHK    �3     �       +        _Netcdf4Dimid             	     d�OCHK    �     �       +        _Netcdf4Dimid             
     ���OCHK    �e     �       +        _Netcdf4Dimid                  ��2OCHK  	 K     �       4        NAME          loc_techs_investment_cost   /?�OCHK   a     �       +        _Netcdf4Dimid                  P�OCHK    0y     �       +        _Netcdf4Dimid                  �dZ\OCHK   g�     �       +        _Netcdf4Dimid                  �!�OCHK   ׏
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  u|�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN(��cpOHDR�                      ?      @ 4 4�     +         �                   Л     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ̧@,OCHK    �Z
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         O�
             UN             �u             z�            `�B       S     @      S     ?      S     >      S     ;      S     <      S     =      S     E      S     D      S     R      S     Q      S     P      S     M      S     N      S     O   !   S     s   !   S     r   "   S     p   %   S     q   4   S     l   "   S     m   +   S     n      S     o   )   S     d   &   S     e       S     f   )   S     g      S     h      S     i      S     j   !   S     k      S     v       K�        4   K�           K�           K�        "   K�           S     �   !   S     �      S     �       S     �      S     �      S     �      S     �      S     �      S     �   ,   S     �      S     �      S     �   GCOL                        B302019978::DHW_to_heat::heat          "       B302019978::wood_boiler_heat::heat                    B302019978::DHW_storage::DHW           4       B302019978::geothermal_boreholes::geothermal_storage                   B302019978::battery::electricity                                             	               
                                                                                                                                                                                                                                                              B302019978::GSHP_cooling              B302019978::battery                   B302019978::wood_boiler_DHW                   B302019978::SCFP               B302019978::geothermal_boreholes              B302019978::DHW_storage                 B302019978::demand_space_heating!              B302019978::wood_boiler_heat    "              B302019978::GSHP_heat   #               B302019978::demand_space_cooling$              B302019978::heat_storage%              B302019978::PV  &              B302019978::grid'              B302019978::ASHP(              B302019978::ASHP_DHW    )              B302019978::demand_hot_water    *              B302019978::DHW_to_heat +              B302019978::wood_supply ,              B302019978::demand_electricity  -               .               /               0              B302019978::PV  1              B302019978::SCFP2               3               4               5               6               7              B302019978::demand_hot_water    8               B302019978::demand_space_heating9               B302019978::demand_space_cooling:              B302019978::demand_electricity  ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302019978::DHW_storage J              B302019978::gridK              B302019978::wood_boiler_heat    L              B302019978::GSHP_coolingM              B302019978::battery     N              B302019978::wood_boiler_DHW     O              B302019978::GSHP_heat   P              B302019978::heat_storageQ              B302019978::PV  R              B302019978::ASHP_DHW    S              B302019978::ASHPT              B302019978::SCFPU              B302019978::wood_supply V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302019978::wood_boiler_heat    c              B302019978::ASHPd              B302019978::GSHP_coolinge              B302019978::GSHP_heat   f              B302019978::wood_boiler_DHW     g              B302019978::heat_storageh              B302019978::PV  i              B302019978::DHW_storage j              B302019978::battery     k              B302019978::ASHP_DHW    l              B302019978::SCFPm               n               o               p               q               r               s               t               u               v               w               x               y              B302019978::wood_boiler_heat    z              B302019978::ASHP{              B302019978::GSHP_cooling|              B302019978::GSHP_heat   }              B302019978::wood_boiler_DHW     ~              B302019978::heat_storage              B302019978::PV  �              B302019978::DHW_storage �              B302019978::battery     �              B302019978::ASHP_DHW    �              B302019978::SCFP�               �               �               �               �               �              B302019978::wood_supply �              B302019978::grid�              B302019978::PV  �              B302019978::SCFP�               �               �               �               �               �               �                                 K�     ,      K�     +      K�     *      K�     (      K�     )       K�     #      K�     $      K�     %      K�     &      K�     '      K�           K�           K�           K�            K�           K�            K�            K�     !      K�     "      K�     1      K�     0      K�     :       K�     9      K�     7       K�     8      K�     U      K�     T      K�     R      K�     S      K�     O      K�     P      K�     Q      K�     I      K�     J      K�     K      K�     L      K�     M      K�     N      K�     l      K�     k      K�     j      K�     g      K�     h      K�     i      K�     b      K�     c      K�     d      K�     e      K�     f      K�     �      K�     �      K�     �      K�     ~      K�           K�     �      K�     y      K�     z      K�     {      K�     |      K�     }      K�     �      K�     �      K�     �      K�     �      ��           ��           ��           ��           ��           ��        GCOL                        B302019978::GSHP_cooling              B302019978::GSHP_heat                 B302019978::wood_boiler_DHW                   B302019978::ASHP              B302019978::ASHP_DHW                  B302019978::wood_boiler_heat                                  	               
                                            B302019978::DHW_storage               B302019978::battery                    B302019978::geothermal_boreholes              B302019978::heat_storage              "                   �                    �                    2                   S                   S                   2                   g�                   g�                   �*                   Q#                   �0                   �0                   �0                   2                   �                    �     !              2     "              g�     #              g�     $              U.     %              g�     &              U.     '              2     (              g�     )              g�     *              -     +              �/     ,              g�     -              g�     .              �+     /              g�     0              g�     1              U.     2              g�     3              U.     4              2     5              ��     6              ��     7              2     8              6)     9              6)     :              2     ;              2     <              2     =              �      >              0�     ?              0�     @              ˝     A              0�     B              0�     C              g�     D              0�     E              g�     F              ˝     G              0�     H              0�     I              g�     J               K               L               M               N               O              in_2    P              out     Q              out_2   R              in      S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302019978::PV  h              B302019978::gridi              B302019978::ASHPj              B302019978::battery     k              B302019978::wood_boiler_DHW     l              B302019978::SCFPm               B302019978::geothermal_boreholesn              B302019978::demand_hot_water    o              B302019978::GSHP_heat   p               B302019978::demand_space_heatingq              B302019978::wood_boiler_heat    r              B302019978::wood_supply s              B302019978::ASHP_DHW    t              B302019978::heat_storageu              B302019978::GSHP_coolingv              B302019978::DHW_storage w               B302019978::demand_space_coolingx              B302019978::DHW_to_heat y              B302019978::demand_electricity  z               {               |              cost_max}               ~                             systemwide_co2_cap      �               �               �               �               �               �               �               �              B302019978::geothermal_storage  �              B302019978::heat�              B302019978::cooling     �              B302019978::wood�              B302019978::DHW �              B302019978::electricity �               �               �              B302019978::electricity �               �               �               �               �               �               �               �               �               �       &       B302019978::demand_space_heating::heat  �               B302019978::battery::electricity�              B302019978::DHW_storage::DHW    �              B302019978::heat_storage::heat  �              supply             ��            ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������x                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   3$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                $jpmOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �n6"OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        0O%8         U�dOHDR�$           �             �          a�     S          +         �                   H�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            U���OCHK    +�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �.FHIB ��         Й     З     Е     Г     Б     Џ     Ѝ     Ћ     8f     ��     ���������������������������������������������������D        ��5VOHDR�$                                    @     �          +         �                   �I                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �;�    x^%�1AQ�S��h�⫉��P����X��Ba*�h��� ����L�$wfƻIK�T���B�l�|]=92>�.T[�`w�V��'>�|�=�a;��2M�	�FdJ?1��TREE  ����������������݄                              k.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4�]���M�k�$IB�$)�%IBB���i�4IL�$MI�$!$IBHI��!�$I�$%i�$!	I�Ի���~����{�z�x�������s���q�c�c٫�������������������c�,hBZ�Y��߅��ؾl����,�-�0&m"�t��s�` �#�z�c�gL�_�g�or(�����)G[�ʤ�h�B(�}�l���P��|���%�a�]v~�K���C�Hk��l|��
�L\��=3�C�;#�@7q�zJ�>�����/�ߠ6�u3V��,vyEc��oP���gK
P��7s�z�3�����U9���x7m)��e�m%g�'�x������1}%��&�X�*R^�w�����x�hV�`FR3�\�D����>��� �v��f���i��<�EO� p��NV��9"�J������y	�� ^&�UcV�\�{��z�����@#٣󤄓���U�$E�p;�=l%��)��,h~?�]B����a!p����������0��oRP��Y�.+v���4H2K0�b,�?K�P3	������YR'��?�y�bq���F�0�6W�h�V�t(@�}��>a��.}��D��!�L|?�~���{�y|����r8ch�zr�po��ǈp�Q��[_P��}O�#Ze�u�C��J�\�W���S��ӏco�
fW�ǒ}�����N��-w ��v|��A�[�KzE�%��W����W}Ǯ�G(�UbҊ�I���̓����_xΉ��"��r�f�<���a�O�B3qiZ���㓥2R����UM��v�S8�X���:���/JК��Q��@�����u�*К�!�����?�_ �@�&r�
�U�<���p*����}`���֐�ښ<�!���|YL�]��qK��`�W��wr�__T�	� f�B�9ۧ�! Ϫ���6$e30t�r��]F�Q�2��L ę�	�| ު�>���S@��0���f.�Ӌ�����98�6"P�	�"�[��bwc���&��q�]��q@���)S�-i�D�Ӂ�����ľy@�iG�?x��� Jd����	:@��dȚ���Q�%�_;�^5��K��N�`�ʍ0i�'����\x-��ħ�t�Ĭ����MHYb���Zx���H��Hi�$~6���+�#��'B��쟻��'c]S-,�`]���S��%��b�W�����xp|MC&-%>hy�n��2�[7�c_�lO�j�B0
�v��4^�C�����~�(t�7oD�4Fr�DW�M[-WML�0_~�g]��jwW�p�L����+a��R�9��%�'d�@�s�$���jg�EU��2��ˬek��W�[`ߡ{�,�=�VV�[�c�Y#(-���xE�7b�`;�bg�T�{��a�<��i�J��X��݈s�����W�}�������P���_���Y�g,.:���M�e���Q�-����rD�����xjxWI,g��u�"X�mb�u~���0�����Q��/����i������U2�h��j�X�S��oKpd�;x�؄��y8����e�G4�@t�	���x7�� �������١�|)�O�( ںI
�we?�D'K�f}�����4H� ߉f��X�$4U	���x�{�G��N�v^/��7d�x ?�8����=͏"��B��K��M'6V��$z]A4J��Mt�$Z6%� �\&�O"Z�𘌵�Gt�
���7���X�~� v�������Mr�6y�@�bѱ�I�J���P���s���d�Q���/`�$�.���$�m�#�3��z��S�[�gb�ˣc�n�v7<��������j��d�, ���K����w*į�d��?n7yF�!�w���ߞd��/6�<�����ܗ#�!�!yL�䮩��G>���Ud_���H>ʾ�M���Z|~��5Kj7��3���y5Z��y��#���]g<�0��<q�e~m���}��'fZ�eV�]��q�.T����Vk0?aU��s.��_�����g���V������$͜����Bب��T>'ԙ�rbqՙew�9h���p����q�!��.�Y���훒���K#�I�_��y�X%��<�R����������-����T��S���q/4��i�:b���;q������
^�~�
�v(/���>�qÅw_���)���rk�����V�xM~��n��iR�eߟ*[#���oH{>u�L�~��OO
D>�7/����������%�#6��LN|)�\�o���swߟt)�K�k�ti���sg�>�t�J���/�Ki߂Fp,�.Y/��.$A����C�n�Yo��j�z�\\$L�K�)(.��l1m�{5)��l4n���i�˯v��t�N�(��`|�!�(:w͒�-M��*�R������z�={`��f�Q��PN��-�폭�[<��>�	ʜ�s;�5��ړ��Q��)-��l��=盾>�w��)]�6w�	���w��.�����-Om��|N������2cV�zft�=]�W�`\�������2f�{_t�D57�ї�*~e������E��Z�иh���8���a~g>��7%Iw���{�^��ߙ�/z���}�e>�27��YU5�x׶�_>76]�0��;��^L��f�JAU�|���S*��\�<����|E!�e��f�y,�X����7�����M�&	�[��\��"��7j\��S�h��+��x������iM�M���P�\44�=k���Ɛ�'��:��d!qr==?]6;�ّ�\���nڑml�q��Uh��7�����}Yd��d��O�8E�����p�~��t��}��'�W�?�.rj�l�sw�'��ŶUG��MD�K?|�hˎ,�Eg�ݝr?�^�������oM�o��.p�w��V���%��84�dﬡ�!�Odg�>;õf��ȍ{�{E_�j~�9W����x��G�����'~N�5q�c2�>(�w)zrA�Q���h�|�#?�|��n�at7ݤ+�F�3�oo��P�ީ�[o�>�{`��\㡒/3&�:����%��W�J.��o1��d����ΖOE%���$�Y�$�tF�C���w�
>�z���|@�:���M3���m5��R�VyݠuI�S����p?C����@���U��3������9TT��Hr�����[�۱��
Z�I>Ĭj�x{�!���{?���-�7i�)����}�k��C�9�z�:K�H�E��=(y/��t����s�W���",��B?��,Oi�G�*�2�'S��-���,�1�Y���g�[��N���L�0�'�cӟ�g)}r�7-pI�Lݴf���R����+����B\v\��^��{�<n��ӎx�Mv+v��_�M޽"��mq�/D�E��l��s��S��ro�L��ϥo..��^�D���OAAAA�iV����&�u���_�M_�m����%CuOe�$��)��<X��;�齝��J�L������{{>\�u��~��wa����6/�?�'��w�)Gm�E��8��ܭb�L�i�������z��7^�m�5b<k����'��٣F�W�N6V�<�� :k�+/�_��T{.�ѿ�*ۡ�e\��|���U�/��bgy�w�X���n_E���/N���P���kt����@;�"���<}���yœ�;<2N�M��t��}�L���
�t���y�6�xj���sk�g̲-
��')�]�]~�>'�jQ��Ή?K�V������y��Nn��p�_�^G��_�����|���kJ¹9�������K�³�Bi~��� 9i����I�O����e}n�8V[_qҶ��(��7{)v����_�Y�C�ίT�i�8�ȏ�㴒�x���s�W',��W%�v���'�~�
�Γ?��m�]:rӹg������	��|�[p�ϱq�|��<��Ҽ=�KѓZ�ڕ/���S�1w93��N]Ը\��ژo2�h����*��͍C�E�M��o�k�������Z��s���t�k�;nS��5�G��j�*<HN�ߖ�ِ3g��7�߄:�Hv)��P���:��mԷ��ѣ�* E@N�'�2��<> �g��_��bM�{{i!9q~����s��	�Ec�qÔ���'�;�@�֘�����#9���-:�''�7!f���4.���Y�nt��wϓ�u'M&W�My��z,�?3^X��θ�)�uL��������lrB�){� m>�˄s�MРpv�º'��>]n�5+��@�3�����?��i�೵�����yL>�Y�$q�n�Ƞ�k91����?d��D��AT�n�1/,�s�p@��8�J�5�=�R��L�7㍅������l�v~���ޙ>��/˖L3J߬j1v�Y���S�>p��7\}|��F���"�k������>Wr��>�ןF���G�(_�;f�K��<-���R��,4������s�i��4B]{/[1_��ɾ� q�P�c�+�E�Lr�;�Ss*���&���Yz�^Qu�蹭���d���9���Zڴ�m$(��j��3�#�~.I��Z�i9&H�
.�8%�0�SkAm͕�)�?,�<ur����y�_�Ս��8�v�m�����S�3i��s/�����h�/ߵ/�^��1[����2�e��]��;��)[U|�t΁��Go�N�;4�M{�k��S�p�s�����Q���nq�-�П�	�+Ea�J�+R*������|R��n2�N�.��}�J��K���OX�p�fq����3���H�Q|���@�|�;�!\�_4��ee���Ca�}k��MX���a�3����)���1/s�9�!�C��wj�F��.=W���LN\d�1��
������Z�����Q��q��-Ա]{T��w����7�SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP��� |Vj�pu���	��� ER�N(���Zm��,� +6��R
ڰ�]�\8@�R\�R�W��UCC��ohD�Y8��O/B�P�b�᠛��\t) ���JD���*A�En!�f��^hfё-�Gx�0ĉP�J�P��D0��0���v�ؕ��[\�~'��hЇT�.���Q��KJ��-]Eș�!C��d��\_���{�)�BSd�TT��չ�2b�&�`����V�\�@/�]�F��J#�!��p ������BC(�ܘ,ب���0u�R��S���6�Q�YKX�X���n���.�CQ�ܲb�����/�0'��g�OJn>�聒")��s���:�\����P�TZ��������E#��~���H��F�m��L�f�6*R�Ģa��>�(%m�u@9������k#�c.��~o�w�Y!���'�4�W���`9\�k2�Д�l�$�KK`*~�2�[ f�"1<�MV���A̓�.U$�t"�fj�ƨ�3C�+��b�i3�b3WSH<5�䍎dW�U�` _	9Mc8��?��EC��b@U��^�~��b��!j@��nJ5�M�hh�x+�ƦC�!�)��Z��
r�!����~��e��4	�B�U�!8Bʌl��3D�el�wRx���%�(�IA�UB�ա���le4ۈ�=X�'�z����������������������������⿇�T`�"����ŏ����r�x������)�%e$0�Է9��R܁���D1`4�?ǽ5X��^��ɍ�>�@ڎ|, G2���@�`K8y�	�m&5�	S��z �|��й
��#�/���+�<x���� �$p�)����e@�-����k��� ����L��<��u��ؤ��L� ��H}����%��g�z/�q�=�`�`��4��&B�Q�&ro��p�4�J�oyؿ�!���^'k|kCl���+� ��>H�,��v2�F����m�	�i`9�sh�xY��4N�- �@MX�*8a�E�= �`��$.T&�_��)U���+�3Y��s�\�uK���~3��SģLc��Ab�vŘa�,�.���<�-���q�?�;S�J��f8\���&z�T�6`s���)c뮪��Y��\}��6 w�L�>]�x_j$����b�� �MO�y3���m�t��|w���M�����~8:�TLv��u��>�/\������V�Ԍř�����&i��d!�3���3Opq��^=����18^� ����4ց+%c&4�\a���8@w����=�6�v6��~2������ �~�x�8s�������yc-��F��P�O�W��YX8� ��&;�#1�v�;[#E\X�EL@Su:�~!m�I���@A�vN@�ߡG��Vr���X�w ������-4�U�S�Xw�ŧ_���aB�K�t<��D��*`����p� Fwsc��$�:��&�x����-�3G����Ib�ap��{"���$.g-��~�>��{�EW�up��{Ѱ�=���)$>I|;�����E��<�hN��G�#�*�l�lֺI$ϒ�4:DbP�h���Dr�<:p�h5��b�ݱ����6�<;����Z>��bcD0G�j*�$cw��@r�n2�c"Y��^��/j��v�2��?0�iK�K'9c�W ��/ك��O�$��T�e(�2_���ֿS�㲿�_����:�d�<�ql�<�0�����\@�c��WG
��>�G��J��g�Y�S���?���h5Y�
�g�$W������>��+�C��G�Yh��e;K+d��d���u:��_Ñh�8hf'�Ӹ��q��K����_1�R��?���z�^�"�ؘVg^j�@h� ���]�n��խ��E���-W`���������IM��y��~5�9�ja�21���te��4��!�B;�@BxHΐ_�EE�$��H6����dhR���t��z�C �L}��% ё��2� Ks�F���p��E/���-֏o&�$��y���35����B�t�Գk�y�j��U6�F��
��Z�Lg�Jk���.�s�ːe�Lgn�~�v�������V�S�c���s˒���� r�`��j��u�<kű��^��r�C^���wwy�OyDn��E���v�G+G���oS��۪����PVN�EJ����Yi7J5�dH�kJ�+(_GG�%k��
Vl�T�����T�Y�$e��i�����k�["���%��V�2�6��*�vƺ��~]K}����$2���<J�4<��=��;�]3�[Y�<��hT-We0��VV�Vd���o��J�eT���w���$u�Ֆ�w׆8�V�)�K���U���xz�mF�eAA�!����6�f�z;��t�*'��ͬT�̴8W�M�R��蘡�1Xސe�����s�tL���Y44��qt�'���$ܘ�ẚAk����!~��ZW_B��k_j�~O�5 K�#�8 �æ�,�"#g��^�@n���\k��Z��A[Lkw��{��\��3��,�F��;/%1�,���80Cs�-��jPZh�-Ug����6.��rL�퐑�n�x;�<|�y.
��MF��2agLQ�+�U�M3��)G\�֫*	Ji�8ɕ�HqX�$���e@_�@N`�`��{J�z�`��K�hH��=��8X`��P�h���Dh:92�;R�B���]YjAlQ��''H��&P��[�b���(��S-)�J�p��˪���ו�=�K:*�B4;T���١2Z�Ra4ӡ���EU�\5NB~��v�M+�+)US���&0��3��
�������lsd��y����$��!��Mrz��ƌT���!���Wwxy��ħ��,k�|,[�**3���R�zǌ`�7FIbC��u=5�#g�����Rd&��	H�Ҽ{���
�4"�**��n�ge���Hi�}�m>f�=��V�b����[ކ���H��M*�qw,�
����eV;hv��9A����ZӼ�xO�>mY��D�~N���Tp���S������sT����C�*?B$�����-|�y�fe]n�^�U"��tuAP���"� 9�50K�:P9�V��5F��蘯��ޢ�4�s�
�
�WeG�6ԕ:Ze��⪢ '��@V�j�Q[	/��TU�,�!]QP�&T(f�F�Ne��ϕe5�q���rE���26A�������$�������!5���RPPPP�/A������7���l���]�Ϻ�o�o7�X�����e̿�f��.�:�U��t�N�E�u�t�H�\��4���e(�]�s�z��~hŖb�?w8�LΘ5}��iQ�A�>��Pu
h:����0��>d�S�m��ɲ
��f-���}�v���_�VYd[Q$�8\]y�﫽��I��=�v5lo{�/ʢk�Ȁp��+J�a�;�<ݞ:aԖkN�h��U�8��gSI�ί?{�jR}}E����I��f7'7N����R���jв
��x�=�Q�{qͼgn����Bְ�+.[�N9z�Vڷ��R�xq��NuZ���-3/hK]��Ç�
�L��1q���g���gi_���歏?M�0�(mh����o�R�F�p�>��dWiܺ.)�䳍��7:ٵ��vtOe>�q�s���'����{�j�������w��ٌ[���-��
)Ӡ���ML���+��nVыWV�޹kɄ����p�ެ�!2����\>�uȕ�'@gy���_�x{�2����u�Wc�Ƴ��QUꖍ�����O�6(.k]�K���ɂ~Sr��w>�c����K��m*��F��1i�����m�r��g�4"
2�F8.�<���W#stW(l�H[����s]�e'�6̟s>�A���չ*�m99yǓ덾���H�N��S��\t����G{��:d?s�4."'ϲ7{n �Ư����䤺q������K#�~��7}����u�|���J�&�,����C۞�B�˗Eߟn3���I��������Or��48v�ɨ���k��sn�3�0�6���|=,�D#'�� LN/!�v�of�W�ۦw��8	���)x��n���g_����'?�9>�Awv��D�T�	?4��z�#���5W̟9��^X	�6���-�҆��k~����ӕ޲l�m����S;'�]3�7	��h�V��d0Α�� V��/�9�̻���f�}��1��,Y���'e��M�S�f�8�/k�4�U~������S������m�q�}�������qM����iv=�S�ƥzś�.����4��w�u���9o������k��2�	c�'ptv�t��輫y����q��N���s��^2��[ɣw��K���g}nv8df�u���G��?�����ݽ�Ď���J��r��_�6��#?Q�q�������_��CgV~���[����㯭�nu��0�����I_��������ݼ�ɿG[x��J��kO�օ�4���^��H�qԄ�Q�c�O����e��dY��AP9����`Oa��nr����/�f6e�U��]�6�^��0�m��]W䆛,-dksB�rb���!RU9Uze�vNde-6�s�L��q-�zFrv��s��m��P�w����w���y|*��AP����o��Y�:�坛9~�Oے}Vr��=?]?��e{��y�"����J�y0�܂׿~Y��l>ڐ��/{|U��p





































��a���(���(�Ǝ�E4�.(;�!���1�����|��`#��c:�PYdkD�-��q�6��V��lh�נ��5j���AJ��c)VF�5��F(��!&��T��� �k�AU$j磮����:{�ܧ�}h�PFvz�As?��Qpɀ��b����j�G�:�ð��k���@�C
V�f�M,�P!����l����Z����g
��:x�:c0AR`U��C��:P�6���
**�P�F��<b�X�����u�ӽQg)@$iצ�b?��ra�UfS
4�a'v�p� Qa�녝'rlD�5���Q�h�
��`(�*J�0% {�K
�ERTI�$ź(K4F��3��X���pU�-+D`� ��?��_��~�~���H��;�ÇP�ȃ�J"Y�4�F�]$�jPE�x�j��wX��7DJ+G}Zm0���
N�'��j�Pw�K��Zc��GC�
z��J�t�7�Ru!�̀���,@s�0��!��8��
f=�fع أ�Y�!���p�#a�����6;7 �z�JK[Z�l��@�!D]��u��"^T�z!F���%�	w�e�!)��De��#*�~L3t�����
�U����
0�C7�U>q�*b$��\�M
��O��ր2��_�AK	2zu�TE�)-n�r?�S�+}�Г�b:p���,��*�j`�4�2����s{Rg���I1t^ �I�����'\���'l��݅�|@�c,�~("�Ӏ���Wr�&���M��s��
l�� zdl�wd�X��HP�?�u~�(�tx 7���@��E��C�d�ۈ�����b�9x2 �s b�c;����xL&�jI�Q� [0~T���Oc�of������_��c�d���w0H�nd� /����[�n��Q ��;M���l��.2�
�#`]��tg�n��Ãa�� 1u��4�c~ح���x�ь���k�#6�� �gl#{F�	Sܚ0��.�ܣPO��b9n\�ĬH��E�#|��`�ǥ8=���(���d���r�F�9L�������
Ķ ?}7�\��%D6Vb��g�@7�1��B���3�Byof�a����D�
4`[�ue���'����~'���L���9=�����,�`��&.)�o�<�ʕ���+:��A�>�z]����57���չkf�|�t�l?x{��O{�eG�}G�9�^zc���B���PϦ���l��:6j������g�ǖɸ�%1��k^?��������|"�_a���2WB<x ��1��t=����[>o�`�lTS�0�)����Cb�-_y\�h�Ž��.��jU|ʏ��\WRǤ�3��u���N-����<m�X{f<��j@�q&�20<#�:�ps�5��x&:��0���w㉔�#�P/&�G.����mί �ǐ{v�g����{�K�N�D{`��w�F����)���u�$ΉN�����%���$tI���dL�S�^dI��|OtD��"&�I��R!�$�6ݚD���f���0 >M�� t�N;���y��Ab;H�s��4E�[Gb��LbYk)��Lr��;y^E����Cƪu �v��d̼O���d�k��dn��-�F�I�w~#Zn�[sK��tG�QJ���9i��"))��P��+#��#��]-��>�q�6���I.;H��bُu�� ��)�@���� 2��3b�	�#t�p�#�ד}����wc�,�a7�~=H!�h�!j���2��Nv���V�y��]2*Z讑z���DO�"o��)��񫫵ͣ���"�ϴ��X�&_��V��JѩT��׺���I�%8KW^��-�Y]Q��H�f��L�kҫ���¹5*uB�*����׉Nb�d����x?�'�x�l�-�կ��Y6����/��p�@���,q��d�;#;����CF%��V$���Gp�j"��c�L2�mQ�\/����XScC���^��ٜ[:$��k�U�q��	#KS��|��R�[,M��)�Y��4�OF�(;BK��ZQ�<��R���U�l�4,����fY����L6R#;�^�QJ��ϒ7m1NT�P4��k�W37M�)h�R��S�N�3Ԯw�k�Emkn]��?*�RN\K/��WL���W�Jh`r���j���J��e��|g�W������J�ͤ[S�TT̆������IQ�Z��\!�ޜ�-���H�l.0�ic�Z���%bY��V�8B}Ln`^bNpl�q��3Lb\����q_BB�.�ͪ#�:4�����Z���?dì����*��SH
��4��t��sի:*���e�S��x�NN�5�݃-��!V~m��|w|'ВYe@/
t�(�	Zャ��������tcEI:_-��-���qE�����l���DQ��ݮ�%
1]A�v��2�l/Ya𰏼�cت\�ϴ����ѸRR鄦zi]C�M�L�)���d��Z�)%eu�f�pe�rC��B���A倎\[�rb�AW$�HҫJn+�78t4�:�1{{�*�$6�e"kM��ޚֶHUc9}S#Vc�� =�K���ϱ�&=�P�#,J�,ePE��N� �<��ڟ��jXT��Q2��ҡ�W��U�lR���*U��d+���:9���F���@�[�ED���T������0d	�T�<[���a�]��-�����0�j��`e�(/K�&�(��Z�qu�cc�0^OS�V�XT���qVЖ���(��ȅ[[}*���䙵���Vzb�|f��i�S����R!y����^y^h���P�����Z|x�`(C?V�c���i����4gjTk{2J,��Cj�"�;��rM��Ȁ$�\gZ�(Ɍ�������Ԝbee�R�j��hf�/o��QR_���VV9���Ǡ{C��f���W_�kn��L��1��3���1�����RTS�r��ݕ9V��rY�Y���s8�_���k����h��ɚ���a.�u��}�`7Wg�*O�KOc�|�2���Hu�����B�P5Q�(�eje��^,IU����5u�w�[�r��U<:*����n�]R^���ƇMR�n��YYS��(A�nW�Y�㡑j#���T�U%��J1����#yR��Q~��9��+æ��.�/�6��zːh�P-EO�|��b�J�Pr���]�<��,[ؔ�w򧠠����@����>�h�0�%�V��;7���'�U�1�0f��)oW�����y�3��w�}�I��Kƥ���2�n/���sV�ۢ�g��W;��U{&5iv�:;�,슯d��`��Q^�*��l��R���.9��t��Ʀ�A��1s�w��<�����l�!�FV_]���ph������s��]�i;����-���2���kҮ�+�]y�je�,��m�&��.u%��]{v윟��������[(4m�zFR��y�`wzͶ/ߞ2�n�^-�V��Ҟ�������F{ۑ��n����$��U����b�	?�vF.ϼ�����+�]mݑS����W5͝zf饉c*����5ߒv-�l�8mrϷ����+�~>��}8bkp���c��;6]n7���o�\<���G�n��w}��ϫn�R:��0p�ž���"ޭz�C���t3Cە����<�Ԯ)�̈��J�nS�D���l���:�_^�+�26L��9+%P~Xr�s���P�>}'��~���sp���%d����+;���SL���?�-<=����0��G�mF���ǿ����89�^7.l���OǺ��H��~u��p�.������mE�jJ��+���=-g��4��ݡi��w?���NN���|FA��a�89	x�َk8�;@N�>���?O/ON߆a wP4�~�i���и����=0�ε���t�FN�������4˸�7���/����g;V߰O�c�ı#J��w�l���?�$�$X���R�0<|s&��ش��sƑ�=į�]��cK��-Z4&�[�6��0��䄝,�5<���K=�5�/-�x����Ixn����{a�=��QjE��C�nb�Y����`��#����G�ϑώ���H��yݰ
ִ#~`X#C[y�R`SC�T�<�+��{E�9gǭu�w�?v�1^V٣2�T*;�p��R�JA�ǵh������=�Z=�n#?��<�}�qQ�0sB�j���!���v��ܝ�~�I����u����oךX��zo���SO�Aiv��.?gx�\�����8i���O��]�|2�4�m�J�V��o�%����'��^���J���d�m�c���,[�Ll5�I܏H��v^P�C�����;+�݃��jܜ�<�m��G�<:�m{v�>�Z?��2q�¨�ܢ�����L�'s7+kow�uz��#9^G]���7]��I���dG�#_��9�m�tk���w�_��3'�ÿėך�=u��Z�S�y��-mδ��Cnۏ�|����/m�����:46��{k�~�j�P͑�C�G6N�x6s��O/U�k�Ok����������E����?�]�_�������?�պ↴J�G�����W�o�����m;������r׾���aο:3x�nч*�#�R���Hd=nۼ���>��4�y/Iژ:�׫��v��Y��\u4���K��������(�x��O��.�KD�N ���Ѝ�W[^_j� ��Tz�J��w4#Q%9��Hň��Q�Co��x`s0 L�~<ʽL�J)"AC��4�ՠ�J���"��*�y_9r�0��V	;�0X�)G.��a԰t����&�
��̀cY$d� +�GW�r�2`<\͢z����>Mf��HeԊ+��R�ʹm��wEy�:���������}\�L��a�,�ub�G�T�4�
���q=ⅹ�1DB� �����.�	�ݐ[<D�\�p���mPz�pאA}w'�� �^wOC�z�;9v��(+�BPj)��R��R`)�H9��쑘�VR�H�AJs П(�2S���!��]1�s�Cj`h�ž�{���	���M
��"fYT�g�Nd
��u�C�{B[�J��B��;���MJmk�݆�1˅�� �5��f ��FU��v�����+�r�P����6[��Z��v9P��!��~�x��u"�I-~p�e����t�*h�'?l�Dz���?�,c�U��Ⱥ��V�@��F�^������;~������~ KP�.�j(6�`�\}�$e
}�%$���V�B��!����'���إ,������6�4 V�����8C��ޘ*����n�+�ẓ.���aY=�Ό$Չ!O@�k�Q�r?���h5pǈ\�za4�;��ky`�k@�=B���B_ ��wH�)�v��*�{�?�=D��u�� �������ǿY@> �] S	�E��!�o�g���������> B`�y�ρ; �d2�8�7
pi��/@�e8�_���_����B@��t�r�;k����I�{��/�)/�4�����5 b�`<P��%v�4��L%v.��97��� u?�q��d���u�;@^+���O���"U2^#PK��8�.Cl�H�!�E��[��0zp�{������;1W�N�Xȷ��-������{]�E� ��B �=�ݾ���L<_A�	f&�d��Wd�^b�Yش0�c�v���S���b��D��p��L���a��=d���!�֛�q��g�y���� �P�;��ZB��h�ge��CS��*��,�lMܕ.d��Ă�Efܚ�z�y
=��A�z%'�b^Lc����I�Y�m�m�,d�X,�����	��O�Y�݆�XU[�q2S��dOx�TwL;m��|\�p���L߳/8�2�[7c\�5�5XY �-}=��w���[W��+�m�����o�0����j�<� �?Sl�CGqv��פ25O�����8/Є������To���;IrJ+$-�D+�,+���r�ZIH�$I%[��$I�J�$I��$�]�$I�$%I�$I�$I=S������g�����7��5�5��3����u�1��ZW"����i�7�&��]�X{�A�G�V���h0��E:��aLn��S����s ��V ]��5��C b�S�?��:փC����C0_���!�"���^�&�O���+8S$�,���<����6'gC�`�]$.�/�~W�Ib'�ęr�"1q58u�����ɀH�M{�O�m$1�l�'�Hbg)E�X[<�h� �) q4��X�(��G�p%qaI���q q�G�E�	h*!�D���s�ė�Cr��9�w$�g}s��|c���YHb�#9`��&K|��Ӥ,"yGf�I��$/d�5nM���.o��2'�IL��{?�Ø��LC���6�1r��l"�S�M��u����Lq�@b���O�عǛ�+@b���.PK�`���8�����#�$.g���	�W���C� ٓ]�<�ԑ6;��Kg��
�s�ǋdM[G��d/�撽I'6�&gElY?�5��d��:H�țC�C� )"��9m�.ťu^y��,�~��5$���	7�u���\��.�-d|�GTC<7jD��4pE�XX�X�`CS�D�����q��ѱ��\��B�����V��z;!fI�LZ��AVL6=�cޟm��6��ڒ]�!וީj �/L�Q�4�����H�cf�F�Jxd�uK��Ih�).��p��ck���������_�JWj@�z[ap��ppGw_D��[F�o�h�`J�O�EN�]�G�ɇ)��R��*76��*�i,"�V+������&�15G;�#cjM5=/{_�d�Ҍ]R^-j�v�����
f��PEu�:=��4����J��'��B����V!��a�Ȉ�v7s������E��E�!�	�ݴ\0l�d�VV%ƪ2b�J,�+�ԋR��CrRb%i�2�YU91�$V�����"ɩ5��xQ�����:�H��RzU�sALG\���fkdF�����Bx�o�M�����GW���j0c)=�銦r��
b14������UP	QhJ.Q�������׶��p�+��l�*gt���D�M�SZ��«[-5�y�|�:��ζa���\��|��zaa��LWO�@�O�]�$��خ��Ҵ�'���|����V^ߗ�TUT�ޡ���LQ*Wʳ�"Sl "!S���7�?.�%�/J&��-(�6�[>P&�j�$U��m*���Dr�Y������hnK���L(P��H��`���=��Q����*�
��P�T�O�[q�h�Vz�OT���Z�pD~��`PN�Zd���@ccKe���X␒T�ئq�a4-�=�-rQ�^�rtLM��z{��(���	�\Z��B����|�ޤB����
�L��;zC�ppVST��ZQP���V�gP���������A�K�3�>&:���[8W�)�giUZ��yq�B����4�
��D���s�$c҇%h�uI٦Z��2�D����]~E��u
���C-�Y��C�=v���]-���jtK~o�yGh�T�_,�P��`J/Vm�PK��t�£)���M��������^"I�"K������b���b�% �W@��PP떨�:\ܪY�1���V^�8b#��Q��hU**���䥖��{F�r/s.,��	�ʲ̒�u��GW���t�7�`9���:0¡���S"�,6�����g[�϶L��+�]V��H�W,a��zz(�*�oh�
�K6�3n(�2./b�6��r�hmN�}lO�d	Nv�nb@{�f��TsEXZkoYw\`K��Ph\��\�y}��H���ie��0g^\�X��Ka^i._q,ϓ��PP��Vؚ�΍◥+����d�EԺR*%8Cq�v!�����\�}\!�Xan�y��WvobM��H�zso�O^�1ߥ�2�����\`I�ȅ���b�"Sc�*ļ�
��k=k���}�x�zݜ�Б�_ɟ������K�N}<�B�����a�~m7z:��۟�`$�L�hB�@����Z�-J��.�ߦ&���.�[����k�Z�4���NdIخݚ��t�Ck��ު˗No�o �X����&w�C����+3��������yUP?�xՇ��S�&��$�LYV��ւMzbm�uF!���C�h�|zk�̫m��/��!2tN�邲c[��P��9���]ɑc�s���<�����6uL�ͤ��<��������	7��}���]ۇ���7ә~��iP GO$���-u�#*�w[T�7gfZ
I��մ����7�05o��y�%�Y�v���������'�Ԕ�w��pD�������#V�w�˟�q��gbGn�	ʋܻ�GIS�^��i���څ�h�K~�s�s�*�y�G��H7l�~n�6���5�k�e�C��6Ϲ��Эd�[�ύ���g|�i9���>�����!���~Ѓ{k7��\\e|��_*����(ް����V��=�t*VΒ��X�grSj?C�p�B�!8E��w~Da_���+�Ekd/������9O;��>�v4[��G��A������p�O2�eg�i��	��?kgį�0R���[�7^��v.���ɹ�)��ޅc<l����7��M��^|y�SM�U����kز6�T� Y�:�~W[�y�rü���g��F�4˦��#b=�x��[�N��jN�F���ȍ�v�3>�����k��3Һ���+��r.�����v������?p�BpfV��J��ʬg­�s�ȍ��K@��T�-o~�����|�v�۟��T]/@��P��	e���4�Ɣ�c��5�V�g7��ԛ,�?E���Lr�]���Q��`� -��}�篆���hW�w���������]B�#w=��!���܉��X�N�[��Ԙ�/]s�;7�0>;nu�xy]��ǎ�3��C���������7ݩ��n����?�g����ݼ"3j߲����W�	�jt���6_��`>/�ޅyo-¿	7�^IpZ�Р��K���������S�|�;�Ȍ��m�ٻw��u�>�M7AH��������̇���o.ٽ�MU��_g7=��e$0�ʪ7Ѫ��X?B���.uu�6�T�>���\�=����sL�������β�wB+S�RR�;w�s���U���s�;�g��S������	�Wk>t���x���)t�2��H�Geǚ�=09�ޝϸ��l�΋���.g��Z�<����
�N7T�5##���]*���J�(���S����^-��i�k���+qk�״�M�}n�};Ư�^k8�P�I[��(�7�O�|��ͱڨJk��!�*O�Rb-k��/Eї�·�<���yy��C5L��*/=m,N:^�f��}ꉋ{������|�1��:�����y��]O����9�jQxͩ��O~��9>ñ�-K�m���+y��������׺�o�{��;fS����1����u�a,0�5Q0wVB|c���P3�a<Ӻw�c{�4x�P�< 1ID"�Y����st������n(/�[hؖ�j�_!Bm�d3���PDe�!�l�ct�8	�'��p����@�N�a��ALz����h��tķx�,1����aY��D�yA19�Ma`�E`�����p��4-��:�RH���������t�V������U5?�j"H�1iH��@{�2c��nFl� ��[���PD�% $����h<
�`��~�ɖP:��ԔD���a�tH
i""�Cc-��t�d@*����/��:eeC�W��Z�) �P�'����*�"|"�D��D�����Є�Z$�܆`֍�>���|� 8�����!�?+)(�7��z �w ~J"(�oAHB��ih�AE�x�O�$�_�s��� FC&����űA|B/��W��..f� ����x���I�a<-�t�"�DqNU���FzW9Z�� �@gK4p\�ީ=f}� �Q
N��bP����� - RA��n�P�9�:�P[���lf�E�FH�KL �<���燲$z�a�j��`��|=<f��|���ކ�V/%&�,J��H&��VM�"��pQ�U
�Q!�z:!���lF/���Ѩ����<l��ygF��X�T9���ً��&he��>�/D��N��y�T ]y d&y_<�����sY"o�0RN"%nYdjd����5���@d���T���Pv/��~�%P�>���~/���&��y���^�� ��d�����������q`�|��^�@�G�T��[Ҁ���P`�,�/Hu�5�[���'�0#6m��$�&���b�=s��R��r Tz o3��8�5���ɜ�d��g����6Q�G�~�Jb�t Sh"㮰I��bC'��I �+�����4�Z2�Ajs$���Yڎ�N�.��ќ7Mo�M���Im��|�h�g��@飍8tO��x��L��Z����xסN�(�2�Y��Lݯ�!�i2�g�c��<63q}٫������eWȦݔ�pf�+dU '���U'wz�X��U�E�Э������L8���Z�qd?����/Vr��/��ڲ8}z*�3?�v`z󻴃���4�\I6J^���>�U����
rL��4K_�V>}.�P7t�o_}^ٹd�~�{���{L�խ�h:S�q��������}s`��70w��Y��'ܝ�\�����s$�<�ޣ���=��:�p\�#l�P�/����ԁ��p|��U��"��8��ߏuL�MՆ�$7�n��k�L��+̬7Ƒ�O��`���3:&ܿ��ԍX��� ����~�n{�u�&\j*B�)���}G�	����icu�,�BƘneӉX�����Q�T�8�V��B	�Q�����&�Eb ���H˵�xtj���ď�;����t6������w��8d�%~jL�k�+0�0�K�&���@i3�M⨺�F|3�w���T�=PH�z�5���J`������ ����I�l����&����$-��� C�����W>�Y�'�C��]dL�>��#��Ll0%����
Y�[1��}wi� 9�䊠v�T.���m!1���'9��Ft�g�I�YB�H�M ���}�d/֑���H�M�uR
�SC�����������75��w��t��;�:mr&W� Edo�'{L�#c��"I���u>ɭd>k�3�I�Y����d�^doș� 9k-i�O:� .�O$�����[������T�^��r�]�����~a�<�w2�R�!N����J�Q���2���i���.z���򦃽�|����A~n��eƇ������?��Rf�:,?XV"''��+
������u�����2M�"�B5�
Z
=/�xD��v%�7�I�WqSL34��FcS�K�#J3�h�I���"Ńj�CXa^�e5
�qHy��t7D�uG�F��6wV)vU����J�]lv�/eE\�/����l�v��i.��0�����]*��s�d*��9)��5��əJ�|vW��e���z֐X�Ot�Km|D�z�C�WQe)|BbCRņX٩~^6���#1|s7?��P�N�f��|������H�sZ��і��2:�
ØrC��
��T��D~�P�W�è�zf_��X��f�}}�A�\�&ڔ�������ds|$�%���>�u^2��vE��$����>M�����$OK�\f�+3���-�H2h�M�f��٧֟���r�HhIr�SU�k�C�IJJK��r�^W[bט�ͮ��`�	����W��ӳZ�9]M�8�}#<V��HbqN���HZ]in���:(�Y��@Bx���Muba�Z0�W�*��ў-"��H���$�r�"%T�����芩e��zv.�������1x�4����1����
�iQ��=��e2-�]Y�a���X����"vS��v�a���\D�䨚���43�r#�j[�%�j�L[����~���#�坙�ym�奦}qI,zA�@^�X��4����$�ɩ~�\,I X=.6R8��ɍ���\�n�If)����y9�(�
����[�
Ե��c��\�l��2j��5�bE���n��\VhY��A[p�YP\Myo#��@/Y��r�`��pjP�K�hAF\���p�P��dr�yB��X�qi �f=��ji6�ge�y���i��ץ�8m�Ca���k�$C-�봔���]*�s�Ĳ3+4�i9�N��D	�
��@Fl�dE����),	g����s��a\���rj���Hm�M�@yrs�Oh�oyP�"[0�sГ����Ō�>�����c�6�=��變IɢwyFwhƫ��}�mC�Z��M�2%�����=%�J>5r6�1�

�
�Q�|��� ��&��Q���e��;���9u��k��UX:T�6�&V(J���$�z��:���垃l�"9�89uZ=3�^VR��a�4�d�Ə��	��h���Όb�s*��>� nFp�sfqx�zlN������ޔ���1���I�ݾ��̓�^�� �I%�!M�"їm��2$<����Yz�u,U��J�vS�����a��*�fVCߐ����r1)cI^���̨����0�\�d�Kp��Vs�W�Kjiu���庡�a9O!u��A�跑��d
0�=��R�����L�Mw?�?| ���T��&aԧ10:�W򧠠�����������U��*�:ȫ�ЕWY��.&���z��4�1E�ھz��c����q�Z�k_�5������zw>��n����r���?g��=z"0a���u!�V�����x�}{�򭆴�ɵ��z.B���߄M�o�q���.������Ok8}��0�n�*ᇇ�<z� ��Sg�ny&�A�5E�i�L��3+$�խo�506�[{������ߦ��48�X��������6��A���.���2�C�ud	�,:�C2���AӼ�n]]�y��M��ο��x9Z�\��z~h�'ϡ�ҩ�T���G�������ť)��n��W����'��8��!��'vʳ��ں�c}ĥ�{ܣ�i��?xH|�t��B���ަq����GL"���>��b�K��lɤ��p�Ϙ��9���[����[��^P6RA��h�{V�q�h���e��N��ߪL_(�Uc���Xz�v��Ƿ�����ӷ�(�.��lT�~e�NW,|�ٳW��'��l�O�k���6�#aC��7�K�8*eo%�wf�AyS,�ƚv�]Z<�%�pIK��	^�����	�>챉r�M���>^0-j�;������Qk��-pKB�Y���2�Yt�����/�c}t�|{m�ck�-�ҽx�x��V���Ll�E`ʲ���W�3p�Np!7s~d���S��͖?�5�����cVw$�(���䧻���$�F�ſ~i�˭�/����&]�\����wiel�)ߴ��dթ{_�7E�j�l������{_xI���r��;b�ˮ���(eJ��&T����_#&f-޺���PoPĞ/�߽�0W�@n�K�-����/g��$�ai{��]�b��(��IbA�f�����>Lwʠ}S݃�rY�s^
�����U�=� {Z��ǟ�JЈ����	h;ov9o:7�����;b��WFz|���������.W�X�nM\�ݒY��n�z�����}$>o��*�ݝ���/�垰�A��p��z�#�y��׮?zj��Ʀ�q�镌�_�v;0"��*\����_1mUR~��7K�neϤ��\�~��|Z��W�"n���w�--%�9��;�flsܹ��/�+CWZO���h��۸�$��|�#i�����CS����*Nk�����3�[���ǜ-=�]w���)vf��u�o�
�G��/O/N���N�#�v5.�u���6�9L��7<o�u^_-+�0������s��v�tjW[��i��=�;��z��]�}���T��(�P�mɑ9�[~\3���]��[�;a�Y�m�f_Q��-߻���WKYg��qK�t?D��d���>�Q�x��[+�ƛ$���Dͥ7�v�B�[�z�ʿb]��5��=�BZ��|���Ӣ׽,��0��-�?��N���(�~����W��e����1^+R�V����+D]�>�_ۢ��{����$A$�����F&m�y���_�Ȼx�s��p





































����/rG�K �� �l�~/��7�(�n�\�E�)&��ǉ�z^z�>�L(�`]�>�$�p��!6M�!}G~W������Sz�Y� ]�ތ^�xkp�9'�Y�'�6�L�0G:y;
Я{�F��ّ� ���p/�r ��R/�ݠ��/L�	o�(pm��T[!D8�3�XQ�凜ah�Su��1���Bԫ��v%q���l�YL�����Q 4�'�6C8�B*�gKb��PT��h[Y�;{[�5s'��&��bM�<ҝ{p�6ץ��֢򇌱7H�'�c��
�-D���*��p�$`SP�L�\G1bh�a[�_��q�s���0�="���ɃDI6�*fC}���R����oM�$~��-\�ti�����,���2���z�G���*�\��3�AW���Q�N���J
��M| ���4݇��3[
�#Rؓщ����~�΁��z�Df0��_9 I�6w��M5��:�on�bk�u�;��2.^z����6���G'[:.��0"9P��1I��y��φ��ҟ.A��)�m�o�b ���z(/_��-q��<��8C����}
e�48�i�d���]����P���V��� ��0��b��^�K����v����e;�0֢����~�9�~�c]�!(����;x|D����V:RK͡v�$����͟籥}���Q1�g��x�Hǟ�n�\	�Ó��q��&�G0���?�����������������������������⿃�u��1����HUj��	�ɻ?pޙ�o�� ٧������֖�}�a� �V�� T�_�&�Ҥ~� ��V���d(�_��<��	�'m����[�֯�Tɺ@�7��N�^� $�?aܶ�x�����3��	��:`�p/ o���@!Yא(��/�v���&6� 6�%�l"�s2�پ�}b�[2�f7ك#d���t�bй��6��M�u�g|#{���>d�^8 ����1�2�ݟ�o��֝�6�w����s k�c��F�!�NI���9UwtF^@�7ҿ}TD+0�5"��p��Y(���*�-��Kccx�S�}&�+����9,���P7r~w�!��Y����nF�G	���w�\�%T��D3��!�]b�d:���u	��vM.<~�R�o�b�}��c�
�o�D�/I���iP;�������/�\#P�imʶ����h���\�%�}��E��9xV���.��Ի�����.j�f/�x�=r���oY+����ؓ��Sx;zn�]y5�4M���yn�)8rj��/�f~[ȵnhZ���K�no���;쩻:äp��2B�C�q6/�T<T^'V�9-]�}���$�`ͺ�}���|�"~���ekNoy��1�=��E�`v�˛��_d%aݩ�r���Đ�������l�k_vK �;+O�Ŧ��X}R����ݴjh^���t7<=2na+1���4ˍ�}���-�-�1ɹ>/	*n�p�Άcy&��&�(�=��r'F6tU��߁�@��
�� �I츇 ����'�@b����0ZF��^�S��C��7>&~Z
�f$#� ����-7<@R8@t�/�3xO��	���l`��,O��K�^�Eb䏕$f��?��jR >�ν2e�?�:i�#Hܼ&�� ��w��ɔ��^2��v K	�#�\�J�$�~�yi�!�a� PI���' ~4��(���'��F�sƈ>Y�)�6$�K �$o	��$6�9�'��@ʙ$v5Ҁy$��;H
�7���k��%���������W�y��<�yV��>Y��
��E�40�G�����y�ۘ�KG����kkW��9������g������!gV��t�,�_u<�֒<B�Q�7F�/3/	�S�~樣�ٻh��#�y��������ehh忞\:�t��`�^�٭���=�Qߧ5�����}���rn�zk�D^�y�~�݅z�����,�V
|�chaf�sm皺����k�eM��s�!)O[wI����+�1����"'
.�$o��aQp�(ZE�ڙa'u�{̌=�|;��V��q���̙�K���-x��=�ɯ;����o��zLi+�-��rEa���S�OtNRM�\�_1Ji�1�B��ȏ��.L�T���$!�5�D����}���̞5G�V�^s�rK���y�.J�h�_�$:bѼ{���P��'��ly�B�n��3C�������6���z;{b�%����f��4�q�I�"[��%w��7�^��^	�q�>�y4�7m0^�HêҘ+���$�j����Ƈ�yߎ���-tNc���{�7U�^ҟt̲ɋ���Kg?�zV�u�\F�s!w2�?���Mf��)���髗X	k�]/<$�n�/ü埮L��tr���3.��o�K��?''�1cާ�;��t�P�1���]�.����1�NsW��[ӓ��%�;e�1��09i�Ԡ��G���L��}k��ڧ�^�Ό�]*�߬r<��`Ғ<��n��V�.�+�2�k��[\xg�Y�"�C���Jo�?�}�R��>��;�����R�
��g��Ȼ����#E�y�6N�i�ٟ
%�>��8ͧg����=[C��v���;�-oκj��Z��	�3&�R*��2>�?>��� iچ�R�o��i����
�Δ�>w�g��`�S~����֤���u��І&�k�t<n���T��2��gk*�֕�u��]��T	��VWfY~�����[����[�<���W�7nj�k�����wNH���[�*eԺ���(wwM؛�M��o[þ�>^�����F�����4��e!���O13��;�^�<R�bBJ��i"�j�J�����yj��y��Ώ��u!����q��
��8��S��-��)�_~����˸�����-I�����ʤ,C�G�Ċ�-˞�^�]nS���ք��?���ʭa�m�\ќ}o�����?|��5���s��j��h�R�PÜT�w��KW�u����Y��#|�����s]�#��<-�vq(R����ӸEDݾp#��̤e��}o)����Hݳe�ֳ��	���;�>L���(�� �)2|�:�bW$V�v��c�[��ޖj�{�U�f�����k�o�髱ؘ�QW/��*[ב�ת��:�o��7;�0�����~z딅E��?��q�niϥ	�����S�Y���2�e���V�䚕�.��[39n{�vnM���GPPMڅ;�����J��Yq�m��'�|ٕ����q���8�%�8�����|���Ȏ-���;$F��rNU9x���Ô n�[U�/ҟq���ԙ>ur��;?��>�Z����&�����zӖ$���`�M�י�\�-��a��;#�%��
��H���_ɟ�������X�)����oe�ʮϗeOZմ��qN{s�+ɢ�������>0��G����ٻ�����g�_V��UW��1o��w�F���wL��9p���T�_�Q[�-�1{�dA�ډ�	����.-*��l�tę^���u~��q���*�T�_�q�+��y��+^ϯ��x���V��7J�U�ߩn3��xi,�.gݭէr��q�'P��T�����D4u�����������Y�h	�=�S-�z�*�B�����7���1#ن/&�~������8lNyh��^vh;��<�n�lq����6.��VV��9���a�W��g�:z��A���.��Q��pT�D[��*���쥔�W�U��F���p��3�M��.��b��
��̹��߯D�oY$�ֲ{�BW��	5��x~��To;����͎������l�Γv=+��VW���s/D��<vHM��ծU����g����A?6kI^��4���d<[Gc�mJJQڶm�+.�W+�X�j���E��k�w�;��q.\�wk?����\�eF˷�ks_㑶/��~ۆr˦�ӕ�_9��D��:�s�Oy[�r{�ҩ?OzP�/|����늣����>Zvݛ������.=i�v��G�o�M�poYQ{y��M��}z y�ܼ5ad��������h��V·[�5�Yl��-��ܶ	��ic��۰�1���\����ۀMӝV���<�g4|�4#J��H�)m��,S�}[/��a~Έ�r]��(l�.8��0�78w�����S��v��r+5Sv�۫v��7���h'��,�H�3 '�oك��V><�������H�4��`dmȝ;�(��h��QHN��V�3�����	8�^
�R�g������-$�[��d	�,p�_�6�Da��J>6�n�U�����y�!=��5�ϸ"ލ��5�Mc�<���N|<����o+_?�)�@�O��h�W��ڈ��_ĵ��fvHk/?q�F~p�U��v%��mW<L��9�ۡs�}S-E����,��HP��p;�������ɯ|�ߥ��@�hq�)��m8r]�l���xir_�K3��G��P�T��\�ne�C���[����/O�kw�|��j��k��]ٰ��U3���r��$|}��N�.��,[�9m���X�A]�r��s�/r��O2�}����l3C�9�TvlbDx�?g�W��,y��9��e�l?g��xϏ�����ʼ�����>l�>_�Y��[?n٠f�Ԛw�lS����ݦ�y���_�Z;?~ǲ%�S_j,|�xU��iV{����/����p�Ԛ�L������K'�ݳ��p�Ĥ�7�8C:��UP���[�������]d���}�C<Ne="��m��;��Ñ��[�'^����C挒K�Ƣ���Mx��`�X:)�[v�G/�U�������ў�!{��3A�\W�;��;����o}����O>��NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA����b3�n,,����l�q�wbc��1��Yl_K,����R+R�Ų�b/W.����M��j=x�p��́��<�a�3n��p�b�ٔ���ӱ��ޤ����� ^��X�h�_�%���܉��K����^.��VK�o8v�Rp1�w�y�/$�:��f�W�q������2W����͉-�ؑ�%�l�Z=K�}��tR��s-v��N���7��Xd�7��dN5,qZ 7�p�1�a�w�Yp֓���,Mg��#�4ة��VM֌I�|�aX�1��r6Y�&�M4��&��dOLp�P���<lU`a(��a!�$����x"r��8�YDO��z�d�f
�FUvڒ�%z�\i8�ˑR	<��`}��I�e���X
��#��E`1yΖZp�#U,Z@O{��&}Ԯ ��H���z��W���0~�Fr�aO��i��a3GVZ�`m,�]��p&y��%���ueař[Y��I��5���?c��V�g<�-ɻ%�k�p&1�Ė�+�8��v�р��|�������E�
$�h��%K�8$��J�ߔ�,v���e$Oy����fF�I~!�ћ�{�����{��'�ԍ7�$���0gEb�s��p'�u��3�����[����7��_��� �_K����J���Obw��@AAAAAAAAAAAAAAAAAAAAAAAAAAA���D��0�1��	Z�}��]�4�?H)H��#�{�Gh
 @���&�SI���}Fa�8���DI@d��ƿ�{)`��	�uY@�FJ�,:���6u��&B��* O�|���*L�|�Ii�餍��3~�1�����5����O'zr3�]��?��d��U`�
 O�$Ȼ��D�ɻ��d�12}���զ�N�H����$m3��d.�ٿ�U�D��5M`�I��G'c(��� �E�IuҮ2�)�瓺ydNb{/i��Վ���̗����W������6���Z��Kh�:�ED��*:=PR���.E2���P����,�n�"6��|�)l��ؽ��}�;��>A��:d>%%�����5����!(���;�"{0[�I����f]��-L<�3�3ٟ[غ_�X}���O�ړ��=y<Օ�#�:�yN'��-P!��ʼka�6��V���G]���0g�<���m�e}oe�`����,m���{0K��)G���?}�˞�HWw�c6Gm�f]�]��o#-�l!H뒱X�:o�>=������3�4O��cm2��$�N"�0wt�x�fOhb�Ѥ��&SW�l�O�P�y�F'y!�Y������MC�ZZØB|��쀎�G��������#~���H�������u?�����C��/��*�^h�A�{�9�&mݘ�CJ�sh�m%��s��B�����"��O_�B|J��)h�B���<�_>4���D�Kv�/_S!�*I���ٍ�9����o�Dw�W��C��9����Y�TQ�%��<���2���"��C3ȸ�dL	2�2��Y�T"�)�w���#�:���4���xI���H��@�6����_�*C�ˌ�!��g<]!�Y��x� "Fr�T�w$�������-�+����3dQRN$�Jx<�A�#� }H�!���	 >��+<��Hޛ@r���#����W�������?�E�����?C���3���:�y��ƅ��o�#c�>�}"���m��;��� ɣ$ϭ�n�+�'�{2��Ob��&��E\�	��Ō湈��m��������/�G��[�������i~���Kq?+1�%V4�%�4�Ť�7i[jC���Ľ��b�[і�Yм�Ӽ�,i^n���-q�u�]@s�^@����V���d��V��b��Dǝ�w%z.津Ħ�&�>n�b^.F4��1��Os�Z �b�K��pŗ.2]F�_F�z��і�9}ɘ������Vx���-&4O�w����҅fdL3�[����/�c:�d<Qg}�b;���!�o�%6Y�<�����~�F��-84WK��Z��f�s5�u�h.l�"=�BmmYK��"���D��Ԛ��	m���ڀƷ3�[�=mYG+������#ѳ`�dyLm1�<CSvS[V����<�"6[�Y_[t��|&�4#����r)�Ĝ�X"l�,�����1b��k�a��k)�ج��:�x��B�4EuY�����m�迍)�fj�-ڢl�ySHۿ��SD~�i���;���1���S�z�dLi��/��S��h3'����g����;���������z�b��5�?���2�����_�����������g�_����G�������ϐM��%��`"�t<x���Yg��5�%kA|������޸�sXbV�Z���y��lYW��%7�m����B3�E6��μ���lYg+�3����7d��Z�e��ʺXrd],H?c����1�&�K���e��4O{���h�$Ƽ��z8�ʺ���H\�і8�����b|k��b�'�f�e$�y�u'�i1O��ӆ�:K�I��U$�-'y�w��8y[A�ފ%��KlH>�$��\�c�����9��N��G��BS�RWsqO�_v�,�&:��r��k/�b)��]K��i�I+�?�Mn��ދ-��/�� �<3���9��Ҍaoe�p ���Gks�Ϝ�lk�p��b��[1\Z3\�x'k���%}i�)֖��,Τ~��}�y�Y0Z�3�ҙG�'�ٛ�ҭM�<C#�Bkѵ�ُ��1���3��Ɋ�@tHiklFw���;�;-�Ȼ	�J߄�3�2����ftG�7n���)Ö�q��d؛�ѝ���$6���f��҂�hnư�u{L���d\s���%�ј�iJ泵�ۙ�2lL���yDߚmB�&���1�1,uL��KCb˘n�2���1`�h3�F��COӐaadB�$s�L<m3"�S���r��,S:W��0'��S6b�LU.�%g@�3�ϝgȘM�2��è!CY��������������Lޘa�KJc���݈i@��3`0�!��1׀�z	�ѥ��O|d��k����ː�e�P�3dL�2�35��~04���܀�-S�5Ч�r����Ce�s�g(*+))σ�Л%:ŐA�7T~/��<[�@YD�ɝ��t�z����)c>���0�I�Y���<�JJ��
��mz����zJ����!N���ah�/���g��'���w�0%(K�"{��CW7TV�f�L!vN0P%��UgIN2�7i/���7P֤-P��6�Ɵ��xC�$c�	q�0`�%:dиt4�9��}]��,-�O�f�������2�_ɐ1��2S�K��>��;��i��z���0<z�1c1D蔏�a�v>ؙ]��e1.���z������q`1b��>�����ӎ�odf%��1��5�5���������X?E��oi8����z���e�����9���})
q.�~;V�m<����Gq�j+�����T��Xm�a�g�9Z�]�~�3&j��B�ùH��D�E���7�Tm�"������Xge�Ho��\,&jc9V
�%�I��VWw۩>^K�(��3ܟ�C��Nw"ևۉ>�9��Ī�������D �h/RI'Q�V���z�;9<�{������Dj��V��(����������Jb�n���@���7�� S�B�.r��6����� ��zyO�z�5�мS�wh
���E'#hİе)t`:��9�@�D�ưs��p:*��Kh���1t��/ه�晼3Y����s�Ϗп��P4����7���}�?�g}�Mԓ�#����&�B!�B!�B!�B!�B�;y����e���Y&O~FM�ݲff~�r�?�8cM�Оy����Cw��Řs�T�v�B!�B!�B!�B�]"�!��0��[�v�Z뗾�|i��c���X3Q���j���1����o�.̯w׵�M��_��5��}W���̯��޶F%.k�!>k���g�s����%�Zٯ�.ky}��r�:nN|�w�״qf_6N�~�[�q���k���5�d�r\�i�o��;���YVס��͛���z��������ٚ��7\�Uj�k���y9�i�?�����	!�<
�'���k8���~��h�貆{ m�� /~k�y���[�R���l|毫����+Ǯ������W��~���V�VG&���4�����0���{~�f�ҷ��>�gׯ�������B!�B!�B��'�q�TREE  ����������������M�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK         �       D        _FillValue  ?      @ 4 4�                      �    T��              �y            �|��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            TOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ;#�OCHK    +l     _       D        _FillValue  ?      @ 4 4�                      �    :��              ��             ҹ��OHDR�                      ?      @ 4 4�     +         �                   �~     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �M�OCHK    +�            l     0   REFERENCE_LIST 6     dataset        dimension                         8j             ���OHDR�$           �             �          �     S          +         �                   �l        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��2�                                               x^��oT[u�7�˔�L�1�H�L�L�B
�"���P&rG� F���'2�Ȥ4�b
H1�p2�;b&L1��`�(`
)`�)|x�9�y�5/�Z����ٟ��k���o��]�Z����b��Z��x����W�����|�K_���N�G����.���8���E�#y���z�������}M�q>�wh����_���唽�l`��C�%\y��1~�5����}�?�[��w�~<��~��r�۞��ڮ/"8�V[���������d�r�}"��-�S�%��ِ����2߼|���ky_>��t)3�|�����3��+�7(/L~ ?����0����r��+s��)����)辐���}�RS��/���g׿�ǩ�Oj�AJ�\������8�g_�ך�zr�w/��/?*�1������o4_y�Ɣ�K�^�,�|�/ٿR3{�'a�'�՗�黳c����}��O��w�o��d���/�y	��%yӕ�>�0r�NL~�[<�!��J���Ǐ���5�̺[�ݭo�^��㖮�,�z��N��<Y�{l��5[��Eۭ?��';6p���/�}��y�U}=�g��'�kCf�}|72�_^��'��!���8�"3<�n����
����k�A�Tx��G�]�L���[<T�?_oy���%z�*[~���6��$�����Uąߗ��w}q��,G������c�g?n8�s�ݛqWn�=�#�K����[��Ew�^ǓܒO�r�]�>Yw����U�F�>���Y�����K�ŏ\*i�ה_��n[h�8���{����A�����/��H��u��z*�ͳ'ܞ[��1�s�����c}����>~6����&�5yq�q_�̏������Ǿ�:�d��x�����4z�zRi����d.�/벍2�o�7��$#���.�q�\���R��-<�����G����"N�G�����g����{�/���>x�ݧ���{ǿe�������<�� ub����=)�/��!���҄ݲ$�q����}E_��f�_d�������g�=[�y���7Cjӧjm�c�M��ޝ��K¡���k�}��Ggc�~-�{څ�j��[������ߣ(OSBu�й{oK�7|N�m�7])}��1��?q��q�?�Db�k�7?~��S��&����&��� ���o��oJ�z_��d�I"��7��`�n-[���Ҹk���h~�T��'�_���WQQ/�{��Z� ���w^�y���x��KO�x�W�yJˏ��vJA�b��G�yK����������ᘾ��t��K�t����Ŕ�����7��9�:���NW�����j���������gɍ�&��乏��u�"#Æ�J�~�!��A?Dq�`?����w2�����}W��'�XLR\���?I��_�/y��C�qO�e�5�_>��r������{y)��ϥ���f�?�������+��fs�ԯ��>qz>�0��bχw�r��{�27��Y���U���<��?ܟ|�]#���`�`{��sS��J�[)~�a������ӡ���Z�}:�*�Dg�O���x�:�*��7��_�����и�%=��Ω��W�(��W�\a��ͫ��>Hi\{�M �@ �@ �@ �@�7J���i�S�OS�O�F��Ht9�0��%)������!�������}�����܍�*���y~�~����2�������N�>��-�4���q�����3���$m`޳��^L������F�6L6P5�#'�ݓd�m��K�3��W�u@Ƒ��l{�?=��rn��/Ɋ����qW�Oj��UR��ŅÏk��2�F�)���w���nR��+D���k�뵏.�aɟ5�hң���5&��N_dsFN�f�������*��>O΍h�v�O�,�u��Ε|"$O�1���n)�1ہ���!��6n�*yj��p[K�zr��`�?(j>���S��$���H���%��W���͙���n�n��_-��T��mD���qH���Rj���įt	��K��S�xދ��ȹ})W���]��g�O�����g�O]J��g{�Ж�����l����KoS��I��B=�=��e��~:d��A���?ެ�b���X���i��wHo�#�{L�ҵ������.��_�o�'����l����?�&W6��엖t���!{>U�~�����惂7�����r��P���g��Z�=�ݻ�������ȿ�U��I�S�2;�Ѡ��鷟IL�O�Þ���.+T���D�וp���5�[EW��� �UY�r�+���V�2�O��m�f�?Z�ۥ��u7De��:��&}ҙ��;ve�e���U��?���xYzx���ߞ�&�	�����m��gLO���{��y'�}D�����~�����wO���$��}2����;^��9;v�ԍn�~B�����{���{|V:0����_8|���M��R�gW�s��[�N���Oν�M��������K��(ݟ����z��Da��c����#�����3�K��o�y���;���v�|��L��_~��W��/�t�����ӽ������|��'�<�f�,��P���<:���?-}�ߢ�|ݏ��xH�g�O����H;�������Jl�T���_*�j�=��t�~3vx�X��s�잻{��3���k���'�)N��T�=9�l���Ր��y��9�)��+�>�ߺ�.ñ���~�/h�˓��3�ξ��,��S~�aܩ��Ckףv��4�F��T]���-���%�yJ��>DM��m�l�k��=7�6����K��}5�����ؗ����O}�
����݊��`k�o��{��=k�ݺ���Uݛʼ�j��߾�B��]�Gh�2b�j:M��;�>T�|�z���d��G��u誟�=/��++v��S9'��e������"tݺ�'����N�{���N�+o�Fl>���7��)����}JÇ�vпuΐwtV=���z�К;݅p��צc[_Jǳ���u�a���3%̹�����^Խ,2����[ݓZ���ʳk/�Q�N?���MO~����N>}�C9�~4}v8b�e��'���o^$�n�=�H|��qҕUq�x�#�@ ��I1�����&|�'��� ҟ.���|�p��Go��:�ِ��$ح΃c��@a�6<���I(��x����F�Ŀ��}�P��b5���4?� �B<e���I�ͷ_�������|�<~TX6tu݂��a�pb���E��;k��z�eHG��<���H����a�Cx��<y��އ�I}0U� �?���E���TBz��)P�W���)0��	�O��� Hx�*�t�k���K����>1�B�G1d�R�-�U�/�
<Y ��� ���1��������%��`��ޫ�1���`9�������.�VУ�Y�N|��?o��6�hjL��������W����!�x�ߝ�, IPsG=j=J�Q�:����(��O$��<���<ă����7=���9����~���w+�O��M�?���,�O�B��
?x�`��!8>�kۋ�4��Gk�o|xt}�(���s%Gy�6^�&��;�}rjk^����.n�H~D?��"��H��?VB���?�
w�_J:.����h}0�J�5��������3�6\���e�tx�Go�!�g�����t���KH:���(n�����5�G��2
]Q��sO|ۗ	�1 ������u�O���Y��}	ҷ��y��ᛂ��ʵ��0'��v�]H������۰I��g���^ (=�{a#�9`#Ƞ�肿�}V>"�/�� ý	xy�����"T�����@ �@ �?2�F���2�F�����.�x���9��N�����~7�=���c։��}���H/����r���^�"_������V�벦���Y{��}d��w����������W���<��#1�w5���|��=�0~����I��k��8�^})`�z�����L>x����k��2���>����	k�?���ɛ�o��|���� ��������?�}�D��^�#P����ؿ�7K�O��Εc��[����+��?c���jwn1�9�_{~�A��=�<����$�ݺ��,���~Ԕ��q�S��em|��<����W���'Ϟ�%�.O�����6?�-�������z�6��o$��)oi���W?'z��ߘ#޿Fz�U�ȶᑁ[�x�����n9���S�Br�@���o���c�g��&���4����J�է��b�g�����xw�^E�>���<���w�|c�/�&�|sB,���`�B)�KF>�<��ͫ[{������9��_�=xA`m�}!�NrZ�p;�~�_�W�c�}*���6/��9d1�w{�Ѡz��Z��v���{zHr#7aeG�ק��>�i�������H�Zס=�{�j��Q7�����f%�s�_��g�0|�䟘��2�������٦�k4/�	��J�7������Z���8�@��l*���nx�Rjrʰ�.ײ�~�u#����W8�ݯ>D~�ԥ;����\}�ݔ�p��倧�������j{�������T����W�מc~n%�|���W�2-�}�ik�+�kɊ�_�������� G��>�<����4�K�~�y�~�[A,V��(뉬��]��I_��{�d3ӂ�y?7�i�1HS�[Ǜ�uߪ�a/}�i<����iaJ/N�Л�u�~���ւ���?�W'���+M�F-���wQ�w�iw����/�~���6�x:O^�JUd���.���0j7�ﱻT�1��{_�ɷ���_�Z[�>@�����>}u���*E�Fk�������/�ݹ����wޕ����Ԧ��>r>U<��0��X�;~��̇f�q��b#�\�Kri�I��8Y۹����&�r����.?�x���۳�s�K�Ŝ���+'`�?}��;�
��痽|L�~B$M{���#�TE���P�U��m���'�S7^Jy��c_�\�d,t�~��y��O��m��W^��oy����C��~~����O����U�I�H^�S^��x��Ă��qtM���5_�]���?��J���r��7F�D���3�Q����_�
�����S��R��i�K��W�
���}�#)7>O}��O��^~���Ӗ���AqbJ��f�ʅ�^q�d�?y��2�N�=^�q�{�'=��
��Н|�Y|�:���2���I>T�ߺ�Iz�+�ל��/x=�XY����	�]�_���$OfΞg����7��'��	)�pܛ������x��|[���T/���;W��WOA..�Cjx���ꪱ�i2���,�J\�'�eJJ6�[$i��3�MyD��GϦc�S�+"~	�R���+ �1���S!o��b��8[�&��-k)`�,#��Xshh�y4yKP#�n��2(�;C���\�<{�������Ff�"j�Z^�-R41]�L�����]0Xss5�YN�ѶRPA�����&*�Gϥ��E��t���d�ĕ�Լl,씬�՗���y�٢���_S%���%+F0q�#��>;�X�6Ǆ.�U��5u����-
�c�}���r��bvTJ�N����a��e5L�	Ë:��|��F�U���,LT᢭�`,s��-�5{������T��)Ë�i�3~�nnr(>;P�v��;\���r�NED���:���s��7�X�N&S�zj���ꍦ���fw�5b�;إE	8~=Z�YS��B.^�8���z���
7��P�T�K+/!y&��C�����BS�c0�(}��C���6a�	7���W�W�ӎ�4� W��tL�$7�|�7b��#B��,ɥM�M����s��l~���x܊Q$RK��e�Hbh�%#��=�P ��$�i�ڀ��	�"�#*�=j�D�<l9k��Ƨ�'��Ifq
������Ţ��̴�!����sC6v�D����fj�W��+�'�w�x@d��r��iQC�Z���[Y��WV�s��<n+4�dN�O{���ZT�ĆrV���t��+Iuc��N������>?�_)g5i׽�s%Y��2*�=�'t,�Ɖ[��=��~+��ȋ���Cݶ��-¢�eu1g${0��H􊝆�n�{T�mQ��,�ްGM�j\�U�d��/ta��-#e����-I��+�9"�7Xy"�F�0�� PLd�d���<"�M�#-�q�҇��$ό�MC��	i�.ߵ�W{�'{Ԡh{��fI �,VRФ�)���l4��(�4��O���wGY��v&C���'��]�ŪQI�~E$x�y�y�Ky��4�i��'Ȑ*MZ�\}ρ�����q �3�����D�NmaG\Zg���b��)y[[a��3�Q�N%ڄ��
�^g�H�����-ޒ5�Q�#�Um���p��W��e%C�u�Z�G\r@��R�jq���	($O�~Ts���▸E���|-+:@�ng״�D�̝iʥ�ш��j�E��,y�L�����B��:�i��� ��{f�`K��M ���pt�MW<�1L�
%�}��S㓝?T���.׬�4/���⊨8?� ���*����U��G7Vgm��DۦI��>CS�J�����&�Lc�BY�ꬸ�OPE�!.eQ�Ux���@���F{����A~��z0[ȷ��d�����|�F �@ �@ �@ ��X��c��MM�Yfb�ChF֣Cf)ȭ�pT��G-r�4K�#�B��Q�6"�~�bW�Ϡ����<�u�%��*�H֒o���w�n�t����c�6s�X]4�RH��b��Cy�g��!���:n��䩧�Q:��@gj=m8�tպ��8Q][G����umK�N*�!*�;D{nK��v���e�
�|,��8^F�.0/��,{��Ga�#l�Z&$:1�hY�2c���!����nHY;�����y��,[x�-���������vi���=.���Z�6��׫�-���ݢ��k���5�7�S�G{�����F�n�T .5��"�bq��]�fG]E��p:�BR�j,E��[E�Z��סz�ԋ�M�T�Q����wR�{U�\�-�ų3�Ds�7@��	�v��,J�Х�]Q�D�(# �63�������Q�b�}�n��!w��"�t�.Y��"�,R����.Z�e���]�3�u�1΂��f��~��E�d��V���;ԡYl]7�n�̦s�,t𴖭�E;*l�`Q-�:�)����b�p��ۘ����;�S�d�Q���PJ|�f�h��e�{�����8*�.�&���nq�Ν�2�O	�C�m
�w`��z�YDj�֥��D�X����Æf�E�L+����>��Xr��ve{"C�h�@�hJ��S�#:I�"d0c*Ĺ3������0<�R�Nff`Ss��fe,�;Jǩ/�I0jJ ".� #9d&p\�+)�f�d�l\=�>!bU�c�i�:�;|�4eTmY�n�L+�t�Q�u�cF�Nf͉�(OQ��Ή0��+�}��8�úԣj���¡�XƛD�*v���izv-��f�̩�!:rF��d�]&O����Q2ۈbK��!#6#�j½;Fi3�%Ӝ�cс'��aU�wYX��c:vE#���8�6&���o�Um�CC,�K����u�)[�MY�����Q��X>����ȱ�8�����l���[��ą��BUuؒ�z|����/:1#*��8��C���qD��-�.�L�qT��S�iʼE��PPH׍$Z"*L�U-3�t���@��:'f:�w�B����� �(�3:��)��7ZD��ie3�4�}˒ݎ�wZ-|u��/@40W�+�Z4lQ���^3��b&&D��Q���=�H�ѵohE�Z��v����fƇ����qYش���u��*�[�-�*�(�G����I���,5U��mb���X�mc�)�	�:�����bkc-��N <f'P�^��Ʃ��-�0���\-�3'��h? M��'�����Q�FU(bl�m3��]�-��D"�A�K�=�-5�%=\-�m,�w7ؖ�h�(�	X:^��g8�@ ��o]�ԐQ�c���, ��ZG�ZP��"x�D�az�آ�#� ��BL�h!�'���2U�	�X	���\pY�@�Xs�Y@E���^?�Ȣ���6�7��fj�&�A�n���u�CՂT�8��
��b�k: ���4-�g-R�
���d����%�eCѠ�\ِ�'a��%o�x�� ��(�N	 \bt�Ƞ��+0J��b-[�3x�B}7�aܔy������B͇��6��^C��GEP�?YYs��ŀ�*�-%��֕���(��<h4�F��X�P<`GG Nj4�t�o���@'3`�d�D50Fpп���$ Q��>�Q�Q���8��(ʣh�>��B�� �E�9��t(*�7F��cSA������2����M�?iÐq����hRwd���{3YP�;#Gk�3 ������V�R��}���v� �~<Б� �>�U�SPx���3��#C@��@<��%�a�AU����T`�@H!�7��v�&� B�`&#6��A�.�l$��`�
�%�����	��	���U]��b��߃�bO �B`�3~.��$! ��ZL �U�\l(S�0�h�U���y��8���Ђ��D��F�a�'j&�JF�@�NH0���a�	tX����kt����M��9U����4D��`(;�ߪ�@ �@ �?2�F���2�F�������k%�MY$�)�m�T"�"����đ�%99mn�8�*���r�5���}1c���c�A�0�Y�� r�VnֆEJK�ccێ&�R:�6�E�^�\�o�kS]z�e5��í���|�Ĕ��x��.���=�T�zAkIV�l|c<#Ջ��v;ZC_Ө<s8&R�F��*����<LT3��*sS�0ؗ��J�U�n�\d���T�a����2���3Yf ��ёi,U���ݵ6W���(<��"���MU��|�>�+�&�OjD�&O��p�T�iLN�<kf����L[e��WŮ<�C������1�r�IQM�����r]�ÓD�{���m��j�!��ۺ����&�A9x󀀇��V�e�5g^�o*�T��[mkgz��cj��X���fN�1��5�5L���(c���f�[��
��L�d��0+���91�ZM��+'�x���y�e%X{m�L3��Uv�W��	�7�
b9�^86�]��ou�5�*�r�����̳9���JF�l� �Ÿ+�����e>��m�;�v-'�k���a^|�~��q�ȶ�k�^I���J��4 Cﯹ0Ǒ�_�ns�+1�ab-�w��q�	)����m�]R��3)���rZ?�	?kެ���o�&�n��L��Wmbh2ώ�ۃ�b����k͑Rk]ܘ��FNcf�Z\��W��Kyf1���cg���� ���؎���5g�'�bΈ�x�1g��|��L;f�5�8<�ʓ�yc���� Sc;'hߔ���Έ0�6���\%#�S��U�c������M�`\��vL�,��'-	�a�0|{d��9f`��r��=f~�!�7	�)�.+&e��f���Q��7퓮��3A��R��?_�n�UoRπٷv�b���#��&�f,�,7��F�̾�P3�>?�E_�dܬLq�fc*el~$u?(>�qv�s�4&�O��e�^ćYѭ���5����quiZ5��Hy�,�˷vY㛓�h�]^kO:�h���ѽ��l�� #�����Q����g�\��Wkன�a�n�&j�p�g�.�+{׺j�˾����x1�lP�yR=p�k�
�&y�K��;�$��vs[�N���Xv/��2���̇�7r�ͤ�Y|�??,P�L�+i���^4�[���)�*��H��kX�Sʔ�P�L1�}�Yv�p)�g*�ݫq�k-�K>�BѮ�B�l�k־-eT�ۖ��jS�R��Z	���݀^Co�bR�D�����Ѷ�IdG�Rm|����;xǈbG&~6���^X�c6���ƒT�LUʔچc���Y�o�p�vL�kS�IP�+kSg9����.bؚ�!�k���>�,���~�%}�Q>�)�7�+�TNI��$��hxf������W��9���#�:�>yլ�աV,:E}��`��΋(���nP��+2S�~U>G�����x��m��zgE��]�L94�QFE$U���c��%�+�E8e�+�#��EĐ�����G�(�-\[�AK�j��Ҹ�l��V+I��:�Z�4&�4�<�b�bq��9�Mh���׈�B�+C6,�P�j�d�r5W��[ҎP��l�Qs�+aKI:Hm��x#K����\ي��RxLY��S�#�l�\*�BmYB���E�Ě� K�g���[�K�=�VTt��}K3�qZ��>S���6�:�a�%-�.0�С9Ɍ06"!+t��Å��!~�%�+��lA[�6US�ųF�us�`��v���w�4��59�"�j��=A�\g8Z ��A<_�����D�đ�2��Alp�0b��=m��x*�s�\��7:�ן������v�n*Y������E�O!\a�Qa[��k�.P�Z�м���%(l�NSSE�I]כ���;ռ�?�`/{ԥ���ܯ��\�P�����+"N�Oh�JoL�˃�e��ΦL�9�K4O�Sov��N��@H�NE�����~�tEY%����Oq�=J�\��������K�<T������A7*���3�W��y�!����%cWl�1&Wt���T�᥅�����ph|.abq",J�4M�]O�z�d3T��j3ɣGX���a�L�4k�g�=�2b��.��TMDoכ�,{��>�5kݾ������O�/�э�2��ݚ^Y�'$਴8��:ˍ���Yi��؀�y���*؛�f�����]�ܕ��ѕ�(���Fv�z�8D�H_�q�Nj��x� �Q�@͡�YRrIԒ��A
�+�2�c�=�~B{4oo�®��6K�\�j:�&ؔ5UH�G��q�I���5Wѣ�"I9�la��S�����ZUzHqu�����\k^�M����u:M�=^>t?���Vl��՝x��D8-+1DY7���*�S���+$���5�y
��nbا��-�#�	2��%�d����-FB�(���ڭ�6cjjB��-v����]�5�vn5�׹5�\?����Q]�`���%����-d�V�-{ɣB����O-	L���)�X�-���1:*&|V�x��@뉩��P�Eq~�@�P����1R�QE�낕��&Fކ`)A��.�cW�Q5�(�RyB��!"wn=Ĝ�̐v'��;E!��8{��e��&��5�)��U"�x�S?��X<䈢��4���?�j/��2Ö$t7ʺd���!�ZN��9����z�a�4R��`x�D*{�����e��:�E�5m�.��@K���lR^�:-�+�u&/��{7�@ �@ �@ �@��@�{B�VS���bG�Q7҃q)P��%��fֈ94+!Dhdc�5,�0J���"�ɉi���q-������d�*^��/	�zoi������#<A.B��,���v[�N(��A��6V;�#lTK�La������TK�RY,�;���r�zD�_��{0�dj		�V{��4w�h��v�����G�:QY>=�n���-���y�D�LAt�=��¨��f))B-���V(���aVU�7��벚c�{p|�liΪ&�Q��-*���c����$u6fWƥf�����=?��<��H�ۓs�YD����v��H6m��^�q�.r���k[�����(T��B�b���Hi�hZz���oa�Ъ�d���(Ouf�5+�mu�NJM>�uV$
��f��(�F\N�����_�Ȑ9X�x}E4����@-�$��|VQ�L ���f�v/v��=$YDM��!�$$�R��)��9�Er��B�:�?gq�euK�^���D�ǩ������%��^(��v����m8P��YN�E�ؼIK�A��Y����VFd	m��K��bzl�l�;E�%�F�ޢ��sI�\����$�lh�8	{��G�Pdͨi��:UFV�ub�:�s�T�B�;�ޱ����&�n������.����$��%_m��uO���=n[��`
�?����<9��,�����e"��:�S-oZU+�NC���a���'��Tg+PK��Ru
P�bՊ�*j�50��e4ٮ-O��t�G���51т�kw7g(���i�.�_Φ��5����M�h�vy�pg�3B�&����2��RQ��:^�-̆T�^1�t�{�:n�s�C�3FkC�ڕ��8j�����P�V%j�Cn�d�v����V��uB�aęm@	�sw�������+���	�U3NtV�]�QGb,��MK�`[�0|���-@�P2��ՈR�!49aN�Nڈӭ[I�C*��ãUɨՑ&-��t��l���C��^�!�&��C&�Z�x!&��������BՉ�64,4KWd�ha͐���A���$�2���h���0Ԟ$�����ߓ�1
���,.c���g�K|	���.�9d	;�)�i�z%���)�2�6�ZQ�O�������j~_#79�Z*�c��'�Vv\Y>�Wף��!$?g�3ld$��jV�5Sr�l�pG��/�`�PP�a�C�Bb�P@�&�U�>(?J��OV@�"h���߄b�(�L�Lچ�-u��v�c+bG%<��١���iNO�*ުJ�۫$�r�0.���̖)�x5a�[�(�Eq��#��2�Ӂj�r;���~���P2��?���@ �A~��zB�0�bX��@�n@`V���@{_�M��Lo��C�T<�؃��`@=p*<��6�*�������>��0RTI�t�>@��@�0��_5~m!�P�m�T��k�V$�	�������%��[�eU���x t�7@T�
P5\+��!����!q� p�g���z��TA��U ��8M� ����=�\^�q��<d���vh@� ���`�������!�B��e��lB�HB���τ��i�fXA�^3t)��[� k���Z`l�v�Hu*Ȱ�Z
�(�؂p�|���0c2��b�SՐ���(� ���{�#�Q
�p�Q�Ga}"U	В��B��� )�ACQ0D���T ��}�_��"LC�?�D ���\�����Q�5P�wltf�.{���g ����c��o��e��;᫐\�� s<PGM�'1�#�P�� �(Ի�a�s��Z �-��6
�: 5��	�q���� z$PP%�.Ʊ�I\�n4T��J
�5(h��Ct!�xhhr��YrS,�k+�:j#C�vZ'dv�4�f���s��|@�0N(��@(0C0]�z_,��j�T�gv�\�q��h�Ct�8�L��Ly�UDCb�(�[�H� �2������A�2ề@�S�Ҵ ҥ!�آ�K���,q�O��@ �@ �GB���<���@���<�@ �!v��dLmf�f��	)��1po�Gk��<l;3'盱�^_{�kl�>&�6_����ڵ�a�1���k=�Y;lq��k/^��ļJ����1|��=yַ5|3��Lx��,�=��dZ�ښ8��w�yM2��cxˬ5��=]�_j�:$x�/���p���U+f�ݙ��c�V�}Y���gcĬ�ɟUg��*� A�/��Ĵ��m�gF}d���d��6�֫��
k�u�4��
r��\\�����1����F<�qm�Z#�I|.O`v��/Q������l�F�频t�}VU*�*Kc|Uە�9/�E.So'�)1�H���Y�g�)��1����M6/�Ō�0��zm{��2�6��=;0�Ӟ�Q3�{��Yg���ʘ$���M�̒�I�}�g�RJ�ʻ�<�찁�	��/b�����/��B�6h;�]I@��j%r�?���_^6J���+	�3����KT[�u1��u8r�#_c�������e/`m��[!�9���WN?�sڃ��2�*��azi�:VfM2�6��쓲v�:2>�_S�`�z+ټ����:���j{��$m�������í�v9Kì�ۆY�J��M�������7�H8�YU�Y�����m_��x�E/α����2F�&�"�}�����Ƙ�^A�.rEk�^�J��ܞ�ֆO���}�~PNLo�F��%�Zyg{�|b�Hl�2�k���}�V&�xE�R���^����'K�aE����}vR�,�h�]T'�	�5�>_��5�pxL�/!omT�ƃm���*L��n$�Ϩ�.چ��ge��D��_ cQR�}�4�k����a-�=�_$�����1<��M�ڍxѦt?��e5�S��l�����"�n�(�k)�kl��Ģ%U�s�^�٤F�Y�ڋgJ�l|3�kM���5���O��L�H��.�4'�� U�1�25��ʔ�� ��2l��r�J���M��t��$-�}�h����g��$�ѫ��9��k�K�v��r���^�9�}�����Q��{�����L�Y�-�Ó9L9��2�I$qr��� L�c\ícV{|�)�F��T.�j����INi���Z�YJ���I�`mR#�d�[��4��5z^
��2/>�V�1�F��T+O�0��ڰM�2Z;��&��U)��JZ�Y�n�џ���i�p6>�U�B6�m\���Zv��g��/اt��]Ƌ)��,��q��"��^ɱ��[)Ǥ)z#s�������X����@ݎ�Ma�\6�&q۽��t0Jg�"C���S{YAZ6l��?�ѳ�E�M��T�Q�UT��ac��g'�a�k�e��2|�˪��r+kS���T�fqX�E%�keݼ�cxm�m��qw�xqa�5�p��Q�vK#�xg�z��K���#�Q�B@��HaS�TĨ3[a���;1+�2^��n7y�NK���KL	n�tDQ��*h����$j1{�Щ��c�έlc�{�B�\[�B�:��*(^��	J�z[haB�DҰг�0���$�B��EK���Lwu�n��Nz��+�R�4���*W�Y����uKb)�Lf�5�'��DsKhh5�h�^�r�
�p�-d�T8���j
!�/�У,}e��2�T�v���ƙCm��Gn[���-m*β1�gr��:"Ly;�΂ţĠ����9��մ�d�E%sYfd3��>xy`[,�-w��*u�$ߘ	w1:�V�eZ��^W�X���W�S\�=s[�Ef
:N���_eh!�d�,��"at�<��i�S����VC��ů( ߩ����Hŉ ����Љ�9<&z*�+6[����k�L���%kw�q��Ǿ�aΥ6��@b3*D�=G����'+��"���P� հ�^	_�Jx~Y�&�A�0
�ee��byi�4�ڿ���?�X����ߩ�155S��q��cLM���Sc�#G� #ghd��F�Ehd�K�<�F掑-�3g��2RG�c��qHM����w~t:������<�}?��z_����~��_��������w�8ت�UeQ��c��1��U�1q�sm����P}">�R��^X0l�+����Ȏ�,^�T�{-��mقd�{�%٬���d�e��獙���)f�SP�ť���lB=���nB �e��F���r��ڕ*�
Vz!�ےۿ���(���T���/�w�����|YZ�X+���Hhڡ�o�(�u��2KL�U��z� u EPB��.K�9��F��eW�c�p��kۛ��Zoҍ�099�)KNs[0�FRurK��$�?GF�"&pj�`����/PW�pe5N��g�?u�#�\�$vԶ�en���@]�3�e�j!�U��� ��Y�|��L�N�fИ���K���	��ܳ�܎!�d���x3�&�D�,�f�uJy��]����NtH�ܼ���m1D��/[iUi�X]��Z?�DI�3�\gY0%���-�͈�듸��L�8c�γ�u�[���^r�q��ѲZ40��3k��%�TR֕�2&�6�+>��?�I�M���#���\��T��u���F�VqAn,l��^�eln&1�m�8?8�@����\���h�ti>�"��]��Vf�p������%��[�r�	-MY��ηə\��6�H��.����u��n#K�3k����z�P����"
,��0���ɺij���7SJ�R�P�����*qs[�7?kL*bʲ⧛ݘZc~���y�z,Գ#r`��mv����J�YH���{i�������Ǉ��w��ô��d�mEdO=�cE`���oω�Z:G&���La�����ŲӢL��`Px,L6�ҝ��h��"Tz�Ca&���v�i�|���F��67�k¨�:�:�1-H�R��cEϣX��#��|�R�[�禵��{7��BO	J)�ƭ%��Xqc%z�/�mp٤-T�aQ��]&K���[]gr�V8��=a.��]��qrI�ʑ0g�21�:I�X[*�/B �JX��͓�L��_4Pk�e%�D⚙aJ�D+�k�93����$(`ml��6��-�r��$j�Z�%�`�ذI��S�j�zL�)pb�P˘.^v��4%������9��Ӵnr�p4�Dk�%�?~��l5�&��F,%�q��5%�(�N��|�gƠ4�P	�&a	�=M� �-��9�dg$���1���Hasĸ��Z�o�����x���]�X�,|� ^�p.1���f/�@H�.�Ҧa���a��Ͱӊ!Ԅj�V,O��D�������q�V#{'���3��Y�3�N�(M�q��ajV((�L�d�/�%_��^P��g+�3�Q�.#�:G&�t)k�9��L#ӲA3uLYH�����8"�\�k݄i\!��Gs��Ƀ,5I�1�,B�D�b���D���u�)G��&�Z�f@Ah�h�L��î�+�R¤o��NV�A��v|�k^��X;?6ϙ�O$,y��F�����H�\@/A��R6�[�:�8}���vg�I&f�S��4�\c�6a�i�@�3p	[�2ܜ�ٳgms]�T��V� AФP��p	-aŜt���f5Q����z*IR�����Ih[��v*9�X2<�F�m�)F����Q�T�N��土�du�i�����U
��Wim�P��R	����Bh�.��	@�,��Lr�AΊqk�3��u)�^%�=��tq��\X�2��d�(�0[J�(@Y��h��keX�����6�M`*�"_�&h���T���N(Z��i.�F|�x~ɚ�}^��\xΒME�p�K*<G�&����^y<�V�3إg���[k�r��L̘bC01���4:*wZͩ@�pЁ.�Pi�BP[bx7Ǒ��$��}-+���lo"t�'�	��P���;����5.�J%��I�-Rӈ��R �%l�S�mu��X�;K��@92���Ls�����4J%�M��ynM�+�&���A��Y7�Yk�6y�hIaD���!��3	���A����Z'i$�P�>�[�6l1�b�Jʘ�9֤^)����)�J�$ׄV�p�w2�m�[�:���Rn�S83�h���_I����f(q+8�%ƨ��h��:BV��27��G��z4)�&�CXiF��dY��M�u��Z4\�i&,��2�#@��ׇ��QB��<o{VE33�8���Ӏ*�6(F(�㈂����1'
�����j�k��LE3��ޢ�(:y�J�t^ɋiD�4|�JUO��Fr|��5!.����Fp'��Ŝ:���W,ĨL3�ze�08Բ�>����-�͒.�V�@ͼM Tk�����
�zrF�w�^8�6A�Jf�����V���k?�����z(0�[P��[]M@nt�uP:�BS*��33�]����/�q����t�0���HI�3�&�� ׳P���a����R x�Ca|;�5�����]*X9��Nf;D���w.-�@�4�b >���a�2a ����ʂ�,t���vS
��n�/΂LT-Dh�!:�<0zP�@�g�%��0z����MM[�m�C<wR�fh���f6��� T0V�����8)���`z��Mo�dM��8���� E�M�����? ZĻt:�A��F�,���&B��mb���d�΃��Ԙ����@cV�@�(��z���M���u�o2[P��I��&1Bw��5����)������������� ���o�D�M��&���anCn�BX�`Ú�t��C�X�V��L�&~LvB_���Зh �d3�c �-o�&�V��d��b� MW͡J�Ҁ�1�� F��7�U<Ȏ�C-[ ��m )�A���^j?8�f�|�J!�eX�`F�@J��R����/�	�`��_}lŹ�x�|�(@��ü�Z,4�P�'#p���=@���@H)ȇ��l[C�$�	m�BB~���3k��ans�V0��@����]�~�uO?��� ﳑ���/ ﳑ���)V��������	E���T��	}���\�gdm�]����>q���l��L����^�����x��a��j5�M��:''X}��]N�,vlP^�� :zL1WuS!L.�Ѹ�
O��[$hU�
����ņR�Q֭c��UW�.��Պ��S�t=ū�T_'Xԓ���3C�EEb9��I��6��nu,����n���Ћ�J,�s)��E`-g�e����W����M9S~�ՊW_�O�r|�L_��c�n(!�*��Z�Q����a�HJ�X�U�2��`�ޠjs,��2GJښ�m(o�yH���})?g�/�a-|��ÒsF3|�̍	v�!J,�l�M�5��=P*wqVҠ��Au�˦��2LQ�,vV�v�j��u
4eX}��T����`cF%�����l5����_a_���˦b[�((�L�.��(FŲ�S5ghF�>���b6��i�x����+]��R���+�9�Ve�F��FŞ��h�)�*�)��|S�R�-�_hu�벌)��r��|%J�P^�Jm�8CC��\t���Ism5��//�o�[3R�)j^��U�8�RP˵l���+E��<��Q��)�].���V�<6X�Q�$��IP�d/�� �&�&�=hE�9�u2��rF�Q�*̑p؋�!��N�+�.��Ru/j��,n�\�$�D�4����jW���b;.�)��n�OUY�,
585��z�U"8c]4R��W4
�"Cm��W�Z��(ֆ�ŶX�9�
�P�Ҳ(ը6�����Z����"0�:�X�W̊�ب��C�D�2�f<m6X-I�y(\i�X,C̠R���aw�fiPRΌ*Fy�ת����(ǜI�����[��$��zI���j�OתъrV�c��n�lG�꜐�匲T��*y��Ac�S�Z�ut�g.?��(��,���]��	>��gʯ��C�QU�+jU��Q��*|x!T��[�5*��jǆ3̋��R��!��JƬG5��#Õ���	(��,��ŋ�"���o� �����"޿��I�b�b��QH����9�H�5Z5d+#$��Gp��N�R��Z12U��DwYF�Ϊ���u�\yl��W��k����R��Ъ�x�Z6hEf�FQ�gi�WV]}��(5U�+M����QW�"�Zh�	4���!����̘꾒@fh�Fy2q���r7e�%�(�h�I�a�`����(�`:���@�2&��	�џ����KX$(Z��#O��Y\�������X�J�[Q/�E���]T_�n�*K��N�q��%_h��J�wK��n�a�E�����	>S�\-��ƒG˫�2��n�"�!��b�����_���=�q<
C�,9�J���P�2�,7\�����lG� ��-���c{�4�j��[�Xt�R�(P��&֜�{����m�{;=��J��2c���|ꖨ��|�뼓�>G�w�Qm�c�XzY?>QM��w�܃DV�1�Ka�oۀƛp����\kc㊵D�r���Ѝ,�R�VA��p��k�Fzbga�;�J��/EVI���ե�9����"e�fJOO�K1�/�/����P`����)�
�a]H�
pe+��v�E3�R����+TOv[3�e��u�
��(t�n�ܲ�.m��v��&�E�+lki�w|W�3��e�/�fs��X��▋��r�)��C�!&�D&���\*#i�R��zc�YN�mųpq�iM�.�s�f��J&&�����R�q��m�b���[��H]��9(s���l�[\Q�xW���;)�}��&�}���<���*��P���ιb+���qމڬtS�<�ɲU����].у�"��^&��z='��Q��ԙ�P�d�&�t��tN�4�C#{�6M��Դ�'1�O�I*ӎ]J�T���&���[��c����-s:~ؒ*�+,wŚH�Y�=�KL7t����=(=z��Y�Z�)�cR��b��!$�6���mh:Vf�Mtc�}yn�A-[URa`@c_	%"�Nf�V�-�a�d�&MqkBvi8��7�T�4�/�y���Z&K"�*�Q���]�i=w�/b+�����&yPݡ��XO ��N�cs�n�����9Z�Jd�q��X :g��_�t(��ޘa-)�Ӵ�����6��RB�	))�~�Z^x��,3��c;��id�H�	S�XVj`��cb(kq��3�N<�0_�΢7Q�M�c̵Pl�K��sٯ"�=�T�W�i����
�#��IrodD�o�Z�$��j,l�˶;��"7g�E��^7WS@u1Sz�X*7�@���8e�4���Й|mSb���R��Q�G,:���4-��R �t�k��8�6�F:�-�L!u������~��*aֵى��H�Z{�<DVp&��P�c�T�z��)�D��_8@v����"da��l�A�u>�vb�9Z�W�g��Ԗ���0A���ܒ��74��XF0XZ�R
��u	����m�׌���
H�@��ɔ**�1cq��9���Z��M��Q�����K������B��R�Z�s�P���q���z��3K�����gFv�Q�)�
c��8�M�V�L�kJ�3�X2S��&��[�W��iy�1��itL[Ϲu�X�h��Y�\��AmX{-x�n�J�6��-���4q��JI���jv!v�d+�U�An]�iVN�_@�Fnr3˼W����~T���u� sR���f��+�<�s�����a�aAT�(�jۊ�|�l�l��?XL��6��˓^�(����d_�&p�՗���GHzu`{yr���߻�'�d*W����2�s�m+�3�D���8l�g �mNДV�ë���YV1�f�ʲ�3�#�9��.]^rewR�.��c�zؘ���L5[���H�H��J#����"�<���K�\��d��4��[��q�,��J4�6����T -���	�|��&6p�����b��dX�kkR�YQ@�f�:ͫp(�26#���d-��&q�[��tgo=l�jh+J�|\�%���_З��^0�&O/7oq�� *�e	��Bv��z���]��� �/������'���#��VC�h�z)���v&��3�Xb��;�ϔ2���j};�[�R7�hl���Q1�Mn�ш;�������cx{K���n�>�$����籧sE
Y���dK6�g�E�e��v�i��0F[�D)�_�:'�e5��Z��Ke��
�Kx"���<Q_BmZ\�����*���6j��d٩�y�{f	�VN��UΊ��e�:�@w��0�'ҏ����L��D���YA,i��y7�(�-cÆ��eK1n�(sULcU�T���4�&c��P=����
�]�>��mK[�H�$�)��2�� աY��E�:%5�~o]�].h^7w.�W�C�@ī:D��e"1h9P���O�R;��;�r*&wm��<&j,���QD~ٞ�3��A��ھ=I5��:��\Dǥ�KY�
�|f�/�R�"Q��G.�-ް.�!��I^��rr�����3,�v��MT`�
܃j��*Q�t[�<�)���T��q���U����
������,�u�8�
k��M)tg���5�,j�J�l�1+��0
e���i�-�.�vr�YP��s�eӘw.12SQߎk�M\�S�0��@��H����1U7��D"=�)J�EY`��]0�MWrq
�Z�Y�m��B�.t!w.B-X��,�q��.\��5��T�k��u�5;Gh���A\]s�( �W�-+z�x�S�Ҷ瘑5׹�O�+k�6J�Dm�F���V�2�P`�j�}yLV�\\ҟK�PqhV(U�6��b�
����|`f?��M[V$��f����w�e���I\'����+6x� �2�>jsJrA(�	3P�m��9u��5���
N?\��6�FMtKhÊp#�1zy�^�mi�F��,�&йU$�ƣ�X��b�F��6�F[�T�j$WfaQ�ƊE��������|</�x`kq�Q�,���L���Md�,��D��^&�
�J�В�LO�=��#EA�8��	�k�ȭ.C{�xe�"�s�~��ݜ�>�P���ֻ��tv:�a8���ʕ�Q����B��Ȋ��Zv�RfRϲSi��a���,k�բ�������D���CѲ����p�����`���G� .�b � M%@��e�
b�rp^.���d8��x�:���<(MK T��~|6W ��=PGI���%H/)r�'����(�xHۂ�K%PՒ}�����.4�ԻX�F茈���RX:g�t�"0I��N)�f�'n��	��(�*_&�5��t)��+`S�^`�o"�J4(7�-���m0��C����Q�4�� ��P(��7A�h0���2d��\�&��ρy��K�P�R�����゘�,�m�:��s����� �ιRpG�B����8���XN��5/`i�`ii��1p(K�� ���`�Q�Mt6ɴ��&��l�"�i@t�80��/]���|��,�����p��u�ob�t���$��03�rׁ�ACg���0�&݋a�=m{J�J��o���Mo�&X���:`)�
�3�ؠ�L� k4�ڲ�[�N�CJ@�&An܆�KA L���K�0S�^UP��0:H0A0AAv-�3z!l��4�͈�s�z����n��p��6��-0�Y�6?pj;*�Ip?�tA����
�*"A\ a.�*���~��� �N<��2EiR4�1�"���*/�e򀢬�ޱ�N�V}4L��B�6
��R���gK����0�}
x�Ȃ�Xw �����)A�$�a�o�͚���G�����l�������l����L��뫌6'�^���á!����F�	,���k9
�p2�z�b���u9WH�!�(L��Z���
�2��9����kj�WuH���Ev��r�,���Kd���3(k�)㉣t�׹�z�"]�V�]̙���ϰiAj)�L��蔐�����he�\��#'s��bǆ뭭9�\�͒��c�,b�_����R�e���/)�S|І�V!>u�|���R�0����̭�^�bbTLԙ�ON��N��J�l���`e�JQCxW4���l��7f�X�*���c����<V.�N�/ʧ�xH�ˇ2��!��T/,��{K!f�$ub��ONQp�e����39f��#*�H񉽑#��a�]V���3�pa�l�"ւ����3���(C�C��hG�b��xcJf��cc�6�b9�}9�"G�|rS�QP~٨
�..7)���G>�-W�hx:��͟b�R�B&��,�UV�3fC2.�6�h���[[�pTd��f�ʯオ;�.u�Z.���k(��T7��k��Jgqs�[���#_�%�B��Z���S<̕�>�b�T��4&��TV�ĖF�˵���ˌVbjW�e��vW�}9wQ��������௹u���^}�C	�	���V��YM�l�|�
�u�r����j�z��zͪ�C�J���V�8J�d���u�ԢQ˨*�Ou�Q�w��b�|�hl�ro�6
Z�Q��������C><#Fǰ���f`����֩���Q��T�g��\S�f�vm�	v���<D岤>�`PȬx)��*fa��RU�a#�ue�Kg�c�`n$�=\K�v#xÈn�`.��s���*ڑ�J��S�����E��1�o]u�2ے<���Q'H���Z�޵|T#�8�J�Gu�u*ǀv��
�Ko �Ջ����3��!b�����Zt�U��^�\-Oȡ����`}�(�j-Z��!Tb�+���j�PZ��<�T�l�,Ǳ��lԬR܀02b=�����Z~*�T7�T�\�n����VӐ^��n�0�Ϫ��CXI0ރg���an�r�^�g��!yh��_NK�X��{��$�)a� Av���p�6V )��\�p9��)����Oh��Y��0%*c�b~+�hq�t�Z���RZ�1
ct+�	7Δˋ,��V R�|b_{�A�Z'�f�	�����\-F	!/�cGo\Lm��I`�R� � ^,R^Q{�k|��NOH��K�R�(ͭ����i�%���>	�L���*6�A`��ySQx��"��a}0*�VGSSϤ�/��U]��l�T�(%���#%JR���iW��Vg��
2��:�nA�5���gZg���V�[>,�o<Z$T���CV���{b7PxViQ}�5˖�S�z/��)��}�|��x�����{?��?�4n�g��{�15��Ext���Kj.�ē�K/[��I�������<9�`�Pl^�ܽ�r	��J��{_����x��m�:�G��������0߸{o��dD<�*�� ��#�'����ń?��2���<���)��)��:�Z������w�~����c��M�w���wI��<�oZL���`���a���[N��)'���+!&J|a�>ǤĠ}Y�c�oI
hOº������x"��i	��؛��i�A�'�U��i0ŋn��&�ڷC=~�C������]���6A~��g��!���1ϻ6�9����;|W����xG����ב�n_A�~~�C��H�}\�W��	z�'��[ɼ}����?����x?�$7I�Cݭj&�o���D�p���i����'A���?��
����|���x7`�����=fµ/�s��=�*�ΕH/�kGn�q�	�����S��%�i��E���|����>���ox,S�Y?���ثM�'�	�Ҿ�W����/}������淡/��s�$��~��p�W��o?������q,�y>�g���;V"V]F��_�g�v#A�u��c3u��9�����^=�@�\�5��9����u9�ڀz��������^#�t�Hf_��~��>4������V���h�����[��o��J7�wo��iVyd��ޢN3=W2���G�?9:�Y���r�E\WR�<&��S?C��{��~߳��O����̳������Pu {t>�I�SI/��I~��M��1�Ѐzj��C�J�#�OYߔ��h���ꉁ�:��e-̑&�7�)�8}D��~0����g�/�;�v�:�)��8xR���[��x�OK�r5%s���=i�`;�z�������Ε�0_��"��dUv0
���������Ď�w»!��;	oh�Zo�|���5eQ���<�Y<������mm�տq��'��˪�o\�c���������8�/Nw#\�|S�5��up��t����^����1�w��鿔|����Oy����j>?�����R��uV��o�,��������.�Wݒ��CS�!H��݉a�t�]������ز���y
�9��Z��Zl��)R�x��a:���O��{f�;(����ݵ?���\�!��ۍ��&��&���4���#[w�>x�s9��{�8zϗĚ���ў�sc7(��G����x���:I�í���Zt6Gnx~��~�x�7a&?�=;S����m�
���c-���?5`;q�^jtgr`�3=�S��שּwz޿�zo����7�B�O��O�ޓ�x����|H�9M�!�T�$c"j��w�ix"��Ḥ/�a֒�=~���c鉯��%�:���W��^�cN2pw�Y[��i��I�ݓz�/D/�+��'�ޠ�LO9�_\����Q䂿ƞ|�먨���b�y½B�'ޓr��S�1|HN�����N�t�"��{7��ɓy��I��?w��?���#\����3Ȼ�BkcqJuw@��{B�L�W?׌���{�T�6'��t��S�6*u����{�w ��n+��cLj���/P%%�? y���[>{����%��x�?=�Az:?���M���8y�OI�����4�.����N�1y�/�$:rMȧQsI�>�ݕ;����D�\Tb�+����+���o�(?�$�����~�����cUy~��_Mmt���SR�޼�,��)������E������veWn��ة��|qʐD���^�I��$y�g
i��&5so�����ʟ_��-���׽[��_\j��7��_�t���B>����#?D�}�u���|*?�W��
͔�[�ZS3�{�֮�-��C�[�1(C����;�?�4�a�x>�+����ٿ�~����$��+]g�얥�#-b��"x��a��B��U���Uu%f�t��o��=����{�{IᱧC>|�9����J����?u�{�ǌTf�;+�n��1��v��̇'+5ow�1����/$��Wrbjx�t�N7��SI�\H��;>8�8y)i� n��w*/4|QT8y�I^́H�7W��rp��ǔ�����4�ofA��$��4��%o�yR�Gz�B�.�/j%�� ʣ�<��dS�����������;����¶���h�$	׍/y�?Tr�臭�~+/�,1i�V�7�D?ȉ�86��ɽ(y��P�X���kaP����<�ټ�ޥ�nr��bYR��NJ��8�-9������k�e��s���n�V:�����/	����e�<��w��ky�r�x㥶$��I���%�y�Hb�/x��[ٽ�2������V>��s��+�y��������$>�y�/3��yg��'�{|杼��O*/��'�[oM�t�ϼ��k��{��^w�?���5V���,=�R6&��}(��W?��>R���?��j,�v�F��.yo�%#��G�\�}惵��?7�pL�~DO��v�X?�ĥ��=�K����Qw �����<�����qG%���UX�|=?$�DP���_ww�d-�#y4�t��>����F]��It��ò��!����c�<��W'!}���߱r���ʃ�Ƀ���syE�'�+'~Y2�u�zm#�ЃI��D����q�����~)�R�~��CM���u��.�rY�d�wKR�fEש��=^Oz3��Ҽ�'<6>��������c�o��)���~��x�)�����U�T�]Z�d�}�%��𼇾=U����ʛ~y��Ε�o�b��'��L�^Ў�!�.z��)>?og���{�}��)��tȇ㿌��O�zJ�ث����$c%\_��Nct��B��t��ߪ�m��Ʒ.���2��6+�"�{ɇ���SkW���kń���Q��1���nTV�ϵ�zƖ�<���C�vO���ܟ~��hӞq?%)��pm^1F��{����2�dNw��{�1��~Y�伧��������ʰ=���%`�s��C�wy�c%�Q9�}�#          �/���t�`��/��2Y_Cj����}y	�kc����A�	p��[X�� �� O��	��nC�{x��Bxf�ޥ�˽��m��Α�`n6Cb���_2�m��.����a���x�֎~��wL/���Y?�|+�g����&�� ��a��Ex$��<9�?�	9	P�\R�@ȫ�9��A��ᎂ� �3�3DG����b\�݉e���.x��pЉچ??�,8�� Ÿ2���P^	����F_����_� ���QЉ��'���4���o�+�q�����u
�Rx ���/��{���+pO(
���B�<&_c��p�`*0~dC	'���V��E�f%�ۥ6h��D`F��5��fC�M޶��M�6Y��t�}{ka���u{��`�sr�.è�2��biʦ]����v�I��P�4	�M����P���C���r������ � 7c$�oz�6�Ǯ���up�6�$�G>�A�}0�?ׇzṹ+���J��᛬x���Y�@FA36>(K���`�j��7��VGV��`��t�螽ݶ�t|z��!������_~�����0�D�~�5|;6��M@�X�/�/��
ށ�%\HX�e�� ��!�X��؄ۂ^��|�`{�v������Zؙ	��?�q0��<���@�1��z.��<���o���p�b7T�����a�$�cm �~o}�-=]N���7����t8������G@@@@@@@@@@@@@@@���}6�>���}6�>�?%���}�ߪ�)��0��}ߒ����׾��i�.�ը���%kU�w�|��a~���r�IO��]�|���9����Ɠb%�����jÿ�S��R~+��Q��{���+�!yo�2/�����«18��(���D����=M������~ �ă��ʄcM�/�b���j孂��x�G�:����)��_��tF��1��Iq���o��_��#Usq���=��Sԏ~���+%���}C��H}������q9��Gv��x�uG>�{���x���xY�*�1�|M���u?�)k�+���^Շ�:V15^�X�K�<��7d{o�r{����~Ի�a�O���}yK݇o�>��C~��Lgͽ�J�9�����`�ś���"V>RP��;u⩸�#�W���_����^��`���;���<�����Rx񍬭G�q$�������?�\(�����0�-�K/���l�9�}w�����l���З
W���?���R���v ������b^e>��F������y�����F>|;p残~擘��o%hke+_��灁��n�,и�.vn���+��g�l��ˋA�[J��i���El&�����񇴾�GO��Bw��ݦ}��J� �g}�kw\Q|�<��ӻ���:���V9w���s+��FV�?7~�����i
�����2_�ȿ���g?�����z��<���Tu��/_�����&��y����=�-m�h߂�_�z:�d���C�G�S����s��~^M|�G�z�fU1z�������Fѩ�G�?�*��@]DԽ�p��M���x�O���TuOh��x�PzR	67Mx��ϮU}�~����/�ݪ>/�����p�mO}ѐ�s���h�̵l�jo��4�Y��[�5J��	V~<�6��ֽ�b���g	V��V΋*��ݶ�����Pelz�iI�+FEq��/�?z���u��#	_<�.A+X��wNN<�N��1�C�ud>wϫ�Z3��Ĥ���I�nף^����K��^'r�<�D���j�8��C�{��{�X���X����a^�s��K-w(߸]kݗ9�=����㯢���̫�rT\}����Z�Nʩzu��/�Ig�h̪���)���3u���%L��j�wS���e�!��c�I��D��y2!����}d���ZH�!��5^?�Ny���_FW�~���;��,?��)��~�I�w7�[v�b}�����B�+p����*
�a���G���>���������>{��ƛ���K�̯�m�� 6~��j�����=��E�m��O���}�8�:�N��eG��v�k���|�C��1o2����u�+J3q0���j�/���TbC鋁��Oߘ��I�{A�ձy���/��o���������l-(��S�zU5��O��^�b�|3�-=���Ԝ�6��GR�G=t�������;�"*
N�[�q�m�>��$�૱2�GO����-�Bԇ�ԃ}�������d���D1�;OD�i.�|�e��g�j�{�����OVHMÅO����?40��ؼHs!�B�%��������\��B~;�?Y��y�[������+?	�����ڞ��������ؗ�����nڴ�����B��M��y���[������M4ٶF�������������6��k�?�1܌������=���E&�&���λݶ���zw���u������m��~��w=g��;m���]���a�m��;o��?��7k���f��e���������@t�G7?�]�i�_b�U��Q�;�?���߿���=����}����{����=�Ͼ�u_�z���߿���ƿ��ދޱ�>~�׿]�/=C�õ��������ݦ}��߻�'�=�O��?h�{�@�?r�g<�j�%�����Ƅ�p����l:6��?r�o[?`�;j�n�揷��o�c�%�Bm�����s�kG��ɻ{��lk!d�=ۺ�VȮ۞C6��|�����
�9`�Ѷo�s���6����lvȻ�l>��$���m�m~��ć�|:��7_����Gw�������c=r3��3��Bl�Ѓ7�:`�c�}��판0?�_��ɡ�]�Cl{����xB�nܡ�7�	�����-��-o�xCl1��o���w��C��̱M� �n��Á��:hӵ��w�B�5��m�!���Ֆ3{����l�H�sl{�7s�7?7��=h�����܆ݬ�͗ݘmv��}�۳�c��n��=ps}��v�l~�v㶝c��;�g�ߖ�/6;x��� �����<pd�G��my9n�iWߞ���9H��;����~�^{��u��sB�]ۭ��恛���=�޲���=�x�n��}�o�e��C��ٷ8{������q��l��������o�Ȯc�{^�d����慼['�9��������}/�o���o�n��=j�U���۴ߑ��XB��x�����wm�����}����}�����];��f�>ލ�n˞3�������p�s����o׳���<c���j�?h���o�������mόݱM��+�~o�a���l�϶����?����M�!{N�~�rB��g�]��omy���[�_���NٟY�;l���jϋ-^����}<`��|�}��a����^��{.ly�����Ǜy��m�g�U���^k�A��;�{�w������������	����ڴ�j�C�����q�ޡ�5��a�.����̳����ݽa��h[��G@@@@@@@@@@�_ �v�ԃ6!@:���T2d>�)d8M�@N�M2b!�9���p�m.N��}�<9���c�8zdѣ!+-�G��`�J#C���p2i1������Gl��葶s"��N?n��S�6=�xȦ�PN�N=
��m�����| 9�����C 3���	����d���B&�0�>y����g�%2N���d8o�K$�)�'�m�Gwca$���ö8�!���q��3qp*%ң��d"���~iw�޻�D�?���	4�$߃��q.�����ȝ[����m��C��tC!�[Nb���9ם6�(
6��F�DԂ	�����\ll<��x��%!D�J����_�1��E��3m����c�4i$P���F�}������ġ��͇�K���E1.�������l0�����-���^���]��I�b�-�F�����2���-��ۋ7}IZ�nd�I-wO�w�=U�zh��AuI�ڟ������g�g!rx��r>n*����D�^���b��W��͘d�G} ��e�6��=�6�}��X�/��}1�,
g���bX[������v�<-���~���zy��{��Ԇ�&ƨ��A^<�J��J�����\��h��<o���a��K�xC]<���|��c���.��/���?;���3x�1������������:��������䰉1��x���s�𯓃�8p��/�{¼'��a�a�a�a���}6�g3�����|��0�|��m�}�\�^=ONs�������j��l�#ۘ߳��{Ne~oP�����v�������NϠˠ=1�L�����CK�aW%�Q$��Ѡ[$����S��F]c��ve~l�4B�Kv�߱J�Y����V���S�Î�Z9�M��&K[���$���F��c�~k��r�zXS�ٯo;�����-�%��T`������Y�^%���p�,P��x=�wL���S��S]�A[#GK�Y��Z.b����5R�-&��fb�Z�Q3���JP=#5'��	�Z��Xr���>#Cv%�Fr�\��6��ͭR-�Bj<Nzd�Wc˓L,2�Y���r�U2�D`��~#�V^�V.Am{�m=囅�DU"sJd�B$��~:�(��9ei�L�}|녱wc��8<�|%9o{�.���"�s^J��9_OL�M"�A��q��;Ӓ\o�����鵤^#�J�.�5#vu�gH\�aZo���y������z�������y���<�ܮۋԧ�޽�(�j�8�:ﻲ�Y�52�q2���y�D9�����s�d��3+�
r���R���n	�����I�����,��t̷y����W|s=>i�
ՋIx | �g�jo����4Q[��A5G}�q�P�F�w�ѯ���V��z�z���LX�?�oP��h�����g�n^���ޤ>�i�+�v<+����v�#��XƤߵ6����Z�s6�~
g�b�9�b�O����20�O����
��m�Y$��?���SW<K}�0����w3�0�0�0�0�0�0�|	��d�an.��0�0�0�������:=�t�?I�p�|G�t��s����=^�?�e��ج<<�y��T�2/R1l����9X׉a��5��0���=�a���Lߕ��k}�}�|���d�rlV�}���0sk8�oK͂c���ln[lV��v�M�]������lnS�o3�;QTREE  ����������������g                               T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �/�4�1 �`�	��W�#F,0�F��gH�0<�272��� ��P��)g�0ހe�"d�B ��@����)d� a4�R��p� �P� �WTREE  ����������������                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�d��`�0�A���!�� �TREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ȼ           L        DIMENSION_LIST                              �
     =   ����          �             ^�             �~��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         n            M�*�            �|             ~H�FHDB ��        L��Sd       storage^�     e       carrier_export8j     f       cost_var�y     g       cost_investment�|     h       	purchased�     i       cost_investment_rhsn     j       cost_var_rhs#     k       system_balance8-     l       required_resource�1     m       capacity_factorP�     n       systemwide_capacity_factorU�     o       systemwide_levelised_costH�     p       total_levelised_cost=	
     �       resourceO�
     �       timestep_resolutionC�     �       timestep_weights�H     �       
energy_eff�J     �       energy_cap_min�L     �       resource_unitUN     �       energy_prodB�
     �       lifetimeDs     �       force_resource�u     �       energy_cap_per_storage_cap_max�w     �       energy_cap_max��     �       storage_lossd�     �       storage_initial/�     �       
energy_con��     �       export_carrier��     �       resource_area_per_energy_cap}�                    OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       ����OCHK    <�     �       7    
    is_result                                �>�                        �|            I�            �            �.4       x^c`����;00  6�TREE  ����������������`                               0                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    K�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��           ^�            8j            �;H�OHDR4                  �                    �          �
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       4��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   �e��         �            ^�            8j            �y            ϧh�OHDR�$                                    m3     S          +         �                   k                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       �w�uOCHK    �\           +        _Netcdf4Dimid                ����+ �   4-Zx^��1  0�!i�B {7�鯉��                       �n�   �� F=   ��@�z8   @'��p  ����TTREE  ����������������"                               ȉ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Aq                                      *�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉7�_�?�"I�LJ(J(�B�Je!RB�2d(S�TT�9��!Q�d*C�1C��%�*���~~�~�_�y��~�u�s_�9g�}�ٯm��u�P@��`ld���/��f`b��!�a�[+��>0������=iw���w���y�l@<��Z� ]+�UD��S�ÿ;HV����� =��W/-�N�v5���� _0o|���!6��b�z�@����i2���0&��j@��"C|��1r� �@aР�܉La2���K ���w��kd��������V�83��LZ��8F��#��%:��gDv�s�l�UC�oX� � o/`I�&6��2�դ�#�#�&]�3(�<���:`��X��"k���/q��7�iΣ*n���
4�	��sX>��B{.^-� ;҉%ɺ�Z~���ُ�_Ɯ$ً�[��gss<;�]y0b��+�q�p��M{Q�
hu�bθ��0r����k��8-,� ��+h;��o�c��7�ǘ�_��q����3���|kC��J��o����)_�T���K�^�ˈ����9���?�O����[a�j�[mt|Oz{�����z��ş<l�X��_�O1?�2,�%�ߩ�_�6�E�[�[폲��	���Y���ax3��k��'���𰸁����w��ۻO
�	$އ�DȤQ�R����'���HRڋ�pߎa��r^�7 ��/�ltӡ�.�Eb��2_��Z��s:�cj�0r�`�0R{�!S
l܁(�h�x��ёث����N����"�GzP��۾� C���,p��-�2I��� ���%{}@8ቓa
tI��k�P�L�!��m!1���*] �$���K�H܍n΍)9$�	WꉜSd9e$�I\ېXa�l#y`�Db���gE�I�ٻ$�yI��
 �ɜT@���!��p1��Ku��������� #�M����'�8����@3�Q���@t��?̟�a��� �mX����	��L��a�M�'z_{�8����|���ns�?�7�Ԓ�5"-�'�����/����9�9��0�u2N��'�%yF�����w��m�������p'9��Ɨ��&XA���p>Ѓ�F��."w�.��;��9�D_ٗP��'
�U[��Y?�8�7�r� ��!�| {���k��%9CY�9P@�W`��3=��r���'2���ϻ|WXj�� y:<~��}��BsD��z�oc�.%vr�kKW�8M;~M]~����⠢�ywi����]��V;��7���9ˎ.��aōa!ɻk
�sK��~��k�|]~��'��T�*,�e|?�_OH^�ڵ��,_��SAH��*�$�O�?>�+XͺI���}vQ���r�WMۗ��ی/�6/s�:5�R1�<��=/��ы��t?CF��>ﰸ�fZ�(�����z��`�Giq+�g��$�8���0�z����z-'�n�|E[4�urd�6�"����9Iԩ_N�E3�Rl�S|��l留δ���E�K���g����U?�?���^�dk��1���dǩl�,��U�v����^�Q��IC�7G�����(���q|	n�.,_g���Կ���r]nϾg��i�����2��.E�h���q���:<*�8���)�:��P���
O��<��{���+�1\#�W��jӵ�I�6�򼞯8�Zb���Ԣo��ó`�S05��l�\���4h�#�|��T��dyy�$��8���~�����U�NUH�X(�������P�h�����u�H�d�_���~a,�؟ofY�]'^x@�����}}#�Y��A�e����������{��|Ce�J1�D{���^&N�t/���	�Jh���n��H���' }.F��]ևBz���wS�����XHe��TJ�����~A�F���c��}�O�hV����{p��������x74D�H���iE��t�6��K5)��/������:�2�����u1�Rx�&k�����+���B�8EN/�u��h#�!U���d�m����f,*e�C1๩��DL�j���]�s��@�cv"�׺�s���
�,�+�^�u6��r|�'�_eB�[�`M��(g`�c��j>�����~��K�;/?�^��!�����}��7*�=y �I�w髉�hs[f�O�qQ��'�h�8�I5l_Cg��i������GȐ�|�c��T��p�\��aņE����go�+y�s�$���[^��d���ޛ�w�I[
�W鶓��ˠ��ݔ�����7�����5�N�c��+����¾z��{o��P@��ɰt/J������Q9}\r/�����>6���7�����n�K��N
�*�}OU��{	֟���.^7�3\��ӯ�ظ�C�;�#5���V������Y^�NK&l��H���X�����v�,2��y��{̔_�N��MC�O�����&���)��&����%���m:y�4��J�=�fC�fR���{k���!�e��m���77��Iq(��r���b���E�`-����t/�Ks��dG���W�r�戢�M_:�=b�X�)jۮK����C5z�
3S�g�Q7{��p>z]7�Z�QYTݥk���MB������F]��p��{e�m��wnHX|��+�����^�����
(��
(��
(��
(���Ã�F�N��5����u��KΣ��Rfj�Ş��;6����S��0[�ґO�o�h=��4������%�O�����a-�Z�ca���%1{��8N�^g�_U=�|��.eV�`Of�`CX��ĳ�6ֿb<؆���^T�D����e�z��
�*���X~?{���f�v���ƪ��l�F=z�U�l_�e�pn=OKYuz��xm[O�^#��\N���U3�������_�i�y�ƐÙy�����x�<L�r3��Z1�V�ٿ>;��-�]b����5�қRw{���s�JpS[bʙ�Bm�V�2p�R �[�(�Jט*{�<��id�B��)�J:ꚵ�>���~�
���c��|�vcҝ��&�徚]����t�i�7���꠹3���}�%5��3#{��-hz�{��5mrq�O��nR(<T-:<Ө�vԱOp׻8� ���yiy:*�7�9D��N$n���ͮ����ӝY�g�O�*;K��VRa-�}�"rb]��ft=ܽ=�������=�+�`M���j����}�?a�M'��a,���(W��Rƺ���X5���{o���6;Z�� ������bqL�yK�5�./^�����cV��!����:�F=x �
j����(l��}��	�[!�_u }��X� ��^�<��tS��T��?pz0R9�ٿ+��}m���t�K.0۹��2���kB��LH(?�&�UJM�;�S�i��%Sc2�_Z����|�]���t�B3v

�(���jV�y�C�5B-on��jf|���~��Z����5;�/�0L<Ex� Nrc�@����[%>S�F S�~���X;�К��!��yzK�Q�������g.�4���J26E1'�q�D�7V�!�����w����J����W�A��vy'���w��E���7k�c[���EK+�֝`ܝ"/�8LGS�����'���nW['�n
�m|`.�<�x����Ub&���hu�sް���g�9ν����r?)��J�r��]��"�of�]47U�;�_�gɩ�O}��b����3E��׼X�]Zl:�֋��m�짢�����t���N���~�E!�ڣ���#��k�2�k��T<�2|�Ȫ+���L�p�X��zݍ�S=>�ʲ���-6��4��=v\(5{�l�������R���,b�2#����BG]�e�:���'��F~iȇ]����qO���¨]�ƈ��KlC�]���z�Z��7��M[+��y#�ܝ�#�k��_����2�����+�g?l���vbhr�����2�$����<��t��ٜ�������2w>��7��Q��!�*9ur���Wi?�.<�b�c-�����N��f�:��a>��iM#���I��=�m!Ue]���_e��4벞�T[�lY9wƋJ��ڶ������qe��%��2i�vꉏ��H��+=5�����qG���>�G
��
(��3�Z ���uRـT�z`iQTǀ{��)r]ޑ���;���:H�����������������wG-PE��� ���	������W�.���
/�(#cW���'�m�\b���w�e �p�G��A���1��6�\��$b�o����%�7 �9"���HEGl��F*8b�{��E��偶B@�px	���U9�?<�� h?����U����!�eB*�m���`+t}Z��u�O��<�M�<������L��p��W^�T�����ӿ�������h{zc��bl(#C��Uqm��x��t��X�$^Y�b�G�M�&HJ>�E@Q5r�]0��mwaZ����p-�3sg��������a��1�*�.�rT��ߴ�2]q�C�ʈ��N���zK��G����V�Eù��r�W����+�]����<��5�����!���f�gB#�K�� u̘ߐ	��q���k�.��=���{ٮ��������/�*.��oe�iJ�>=�i2ajp�u��JtJ�d�t��3Oa����������$�hҚy�ʜک�*#0x��:$v7k��1��uܮ��P��c}>�#ɞz{���4��� gtW���������!��MC~�������<����u� y�9<�Ɂ�]�O� ����c�	\�:�[�y+hѩڅ2���*���F�۔b��1�<�ǔӝD��՝G�H�����$�	O^�n�S�e�?����\�	��������^o��$�[	7֐�$1��M���&�l���2#��&��p!�`�x�Hr��ӧ����>�U1p��q�9�����D�ߓ�N�z���/2/�p���|��u�pf���ّ�h�]��f�%I���$�{D�\zȩg��X�	L�����9��䇃��d�Yy������'����37��v��D���Jb��3�cFƒ|�����؏s���F�a�U��z�S$����1Dd3m!����̅������i'����Ǳ0���h�.�"��~p���/B�}�����$��\����#:�r�$��&{6C�/l8��Z������Ï�Ї$���9��
(��
�+������rQ.��yD��2X������db��Sb(2�I��
,.��(���L��¨U|oJ�V9���.���S?����T5{�q����O�6��ͣw:�7u~�Q۱�#q���R�iO�%�MY�䔾��:�m�}��|�H�\��џK:?d�+�z�~�����vro���|,/�~>��id���ŉ�+o�aV-�m��ʬ�2�e�U��Gi��N��~�w��-	]�9�VkC7S��0{H���Sr�kd��l.{φ�2��*�� jn�t�O,�D��;����'U"+Rx����f�
�{jE?�}��0|��l���!m�{�����*��d��Z\%�å�eER��?/?�òɏz�~Y�����8**mW/�{e��ҧ��Y�esc�ݛ8�k��M�C���W�95��1}�]�j�!К��m�R,ۦ�P����=z3vM��![���W���M,j�>�2x�U��W?S�(��m�����k��~{�7]_���`�ǆz�K30�
��1��l�/�]Y���!$t��!DҋCd�K�7C�˂7���׸F��*V]�_.�~)%�7d9
I���3��<<˦L��?��(H���Rr�m*�jW��w��-�{E��b�o�/�I�q���27���6�7���i#�ܟ���	2�"��Q�L�\�yԈ���Rս��ܝT0?��J�Tg�g���z��r�)T��g�\��o��h)Q��5�J����o^l����S?8m��F���:>W���������:#U��Ǖ1"���{T���W=�������Cj�&�ɩP�Y�U �4��t��+�đ���ө���֢�k{&�y�E뼻��hb�Tr�ŧ݅8�r���"����=��n\UJ�7����/�ˠ|?�w ���,n�I��r��5fJ��輏c�K򕳗s����ϵ�IK�`ڱ�+g������9��~>�>�J?~�Nᴾ�$7{~u�<�N���aL�?N�	�l��蕆�W�f�o��Ml>��2l���k+�%�$��@n�dݙû�����.�&6�u�����v��Ͻ8�xQ�g�~%YzIQ��	����[�h]�gDD�藢��W��ro��kB�n��#{���7�pVj�V��/���=�O䃭
�].�ry/�1Էg�Y����$y��QV��!��>,�K)Lm-�k��9��x��m*�tZ%���	�|mV�M�9#�y���;�)Ś��M��������sSk{άd��R�]�{�N�5&Ϥ��2�?x��ڋfI��ص�*�w�}֕W�@Y~x����4�L'��fܖ;��X�����n֞�45i5�ޔsز�$���c&������&�i�X]�,5^��̼���y��{��A�l��cN�v����*���o�D	1_��\�rd}T��d��ϖ�"�L"7���ċV����kP���c���;f�.�ċ���P@P@P@P@���fc�)��E�z�������������gh���M�Hkܯu8���=P;W��C,���@�Ӗ�;����6�U��ȧ��۩/[���\��+��N
����C��v�Cwo6+`�n�iyyI��#���KɍV��-�̌n��\�qR�ij���s�A�%��n��b=��sl���S��rk���Z��GmM��5g�s���(��uF���)�GޞY��h[���ɵ����QO��c���
�[z��tN,��C��#ŀs�ۥ�3�5�G�[�+�B��x\�m�-��0��;�P���؍��-�.t��C����H++�K�G�Д�et2�I�n�v�[`�x(㚟1G����7�{Ff۝X���9n�RХ����z���!��_��pf<|�8�
��KN��3W���ʛ��?p"�*ܑw�ɻq�˖\��}���?�#N�5G�K>�����l����܂�O�����VX��9�-�8]�piʲ�����	*6M��DdW����r���	�CM�ƬV7�R�c��+ēK�/���ȗ$��)辽���J��v�1�k��,�n�sA�֌����e�y)�C��6
]T_��J��5��"_�A��ɹ0h&d�Ͷ��^*ei��&e8�~EoY"ZG�\�E���Lw+>�x�~� I���Þk�Ɂ�T+`#0�o�2�y���?@�:$-���9�������� M<�?�(�xa<���T�M^ �_����������R�D�fNf�8�oi]�K;w:�A)�7Ϫ|��A�'��{@���~}�g
�oKN@�0P9���vQ��uVf��w�"B~��Eh
S�x���I��K�Ax�R�E��c��L-��
�.ToÚ��ց������]�C�}���g�,�z* �i�����g�}����"��#ٵf���E:�Y��8�>� P7�%�bg���{���k�}ll�7ff�8�t�mH�^v�6w;~���/�q���~��t�ދ��؞)�r-H+چ�=;���e�Pz�57��O���pQq�Xk�J���oT�NO��-;�*E� �S�S+�{���{�r��?L���p���^�V�w��Ɓ�@&'�rk�r����o��h���7�l��n�Ҽr���ѣGK���}��\-�GC����B_����^��e���g��Yňys����]�����?I�R�v\�~sj1�c��z��y�jڿ�r�6!{�o�e����Ǣ���R�r�*|�3��:���Uq|���J��~8�6�O���Б�g}��̠_yȥHͧ�����T��eS�|abJs���@떠�ly໒���u;R{V0]<un�e�?꭭K��F
,n���!7|���W��׬+�,�m^��%�j��u���o-��D5�>��"ge��5;�#̖�ڪ6����Z���Ǚ�z�l��x�ԨY������L.�^5N5���,KM�����]F��������Ш���"���렧W��o��k7h��}�t����p
(��
�C��WאQ ��ZT<'���9R���g���r%�����=�U�:�)����#�� ��V]UD��?���wHEu�ȋ ���	:�����t鲤%6��It��%M0Ct~'��������*�� 	"�m��M��V לH��
��D�0J�)���D������ b� ��?E�������3�G������Cd������)��Y��'V`��+��}h�.�E�f���`$�>� ��fb7-��,/���'�S�^yF���P�زu�� n��U����԰?ğ�`�ً��Z��������i13����{Qp�����z����׽�c�G��!�p��^@�	�&ݐ���*Lh���_��a�a5o2/3�e�%�<uj����j3�͍,p]���}z��f. �<%��[>���xz���/6
C��P`�G S�]/d�r���b��f�n	������`kc������x:��Һ��j��Z<�z�^�Fs�B���V�_�˂�P�j�ϳ���7�����f�hl��;j�0�{��%e)`���t��r����S��8܄0�u9�d���GV��$�.�m���3p�C[X 6�Įp1(����?�:��Y�A�����%�W���n�7�p���Ke�묱c�o�wC:�~��-t����g���s�s^�p�\R��N��0`��JV������PG~`WL8$Bb�^�_�q�)��d]	L�M$���Xs*V���I�[�7�S�o�e9���ċ7`�JrA*`H���ȵ��? �#|>AZ�@������{�_.&>�w.D~MK�oD��C`:����F�w����\XH�&\�{����@���C�hɚU�v��7�d����{����~��?#��f�~2�pO����Br��O���o@��[r��#�
$��%\<�p�z���"��=�z�M ����RW��J�Z�3h�����@�ɑ}���B�J�C��{ٯ���Ϝf�
���#@)Y_��ߔ�߆���+���F��D�W@�o�a~�RD�ї��P@P�_�'�h����{�.����Q+��u>W�A�����{��/fNɹ:�g��D��[�w+��ɭM�t)�Z2��ߩ�=��P��I����冈���ìh�����������}��
��d��'n؞<y��㟎���lKQt�b�o�4"�m~���*K�x�o󇊡&�[�5j4�i�WC⬦~�#�>�F3�fz���U����#r-�v�[�n0̛�����fe+��އ���z/�j���"z����]����H�����F'a����iV���l�}�C]yE���)�M�,�a"5_g�^�y��H��y;t����?bRU[2���
d��
�m�U�u �,<a�n��\�����5e�r�q<���.�G�����p����^��ˣgSG�2�>��R�R�_���]�N}����\���RZ]2#/^)��5�{)���=�F��b�$+���9=����^�˓m�yc����;��8_��	��>���~_��=�I�-�v�{�!Y̼^�D��0��n��j�=ݴ��u����h�� ��#���%�h�Ӿ~
$M�싡J#;ѣ�C��%O����\��{3n��6sյB���|���c��}sڊ�q�o�6����a�ǽ�<&i�s��	�+��0`b�lG�_q'� k����T��_��(dS�ٟ#�����Ƥ�az�{�T-q�";D���T�H���C��μj���ZU���ѫ���}�]�����U��W~�=<b0|u����L�9�xVU��*�H�im���o:��>�p�� f/֠����ph�T\ɮkp�
��͛O+��J�,��s��_0�q��=v��S��W�%�9�iː�MJ��R�,�����UV��OwZl�9]����R���Jw	"�z\׻�bi�$���U���E�&=��s��ZֲJU�X^��G{Śr�kzG�f�h�QG6�&0\��.3\!�j�*`��Cf�7K�ή�̞�j.�
}���;�Z��Qez�k@ON��w���x���9Np����/;~o�I�����:���/M/#B��2D���QN���o��q��(˼�&�N��2�r5ȼN��{���d�e(ҙ��)zsx�WD
�דpnָ+�)6��[��9g���;\WT	Ԟ0w{w���9ᨤ�AU�S�x֝���{�.e�,��&&:uY��o�瓐v���礴��o��u?�]���b��a��2W��^� ���z�����?�{R���4i(N(�6~_R�ޱ9@��ͧ��W�|��V*"(1�2*h��3�$?��R�O���<�-BK�X|t�}��z��Ę�h��H���g>#E����vA?��v��k�k]R�_�!c�ǡ�2WS��>�Ո�EK�_ҽ��f�xVQt�r��P�����]�I�[I��L%6O��t�]Vx|&���7����&z\��w��v����9�
(��
(��
(��
(�������9�֛��=�yrAp����)�ǅ��|֛���Y{���Z��+�>�nfyj5��}B�ipL�1�;�&�r�-όC���I�6�g]&��o�^oq@���[�J��5�hq����0����լ�����{lrz^{�Y��K����]�ĶΨ^����j���/���9�'Ir�z����l.�W���?�i���p-{_�,��Bm���jK��_�Y;�dW8,�3���c���F:WG�T]���M��rL_\I�H-2�lD��٭��>o`Z'�NK_�P��ڧ���hItp�������þ�][{W=l���h��6�풪+w�6]Ud�'>Zfm��4�|Ήo��g�x�$�k4Vһ[Mo�d!َq�b���H6�CW��ț)���u�t#�|���}k�������/�S��Ќ5X����76��q�
vF� ��\N�D���	ڛA��>e���B�����.A�x��D*o��*��xuo���{��%~�0(�-�y���v�%��#�L�����\��t��eK�Ҥ�_�����;��s��s�[���M���b����+�TǞ>Q��u,���A4_��3mS�p��c�_!&m	���j�����-�M������b �������M�v?������L�F[b�A��
p��8�jv���� +�	[���L��U���G
Q�n߸��[�J��} m�K�5@�/'�*�뙯�q��L.��3|rciʓ�9�N�CF� �ʖ37�z�@a�ZJ���c�7��߰w�y�V0���~m=&5,�u�E�C�o�BZ2��~Cޱ����70\	�- �x��|;dc������!������N轆��]kB3��ѷ6�^�Q����YV������ￛ��L�_��~���Yߪ
M�����U���D]\ԃ��_Y0F��t=w�x��H��e{�uy�*4M�6s���������]QyY��c�8ɶ�+��h<IT<��ݺ@��榷]��*?~�O& 3Cr��*��񥨮���7�5�Q�)��)�����S!7��ߠ�P��dT��ml_�E�N���Rܓ�:W��%�7��>*x�u�zd��I�U�.��V�>��_�.��*x���;�.�;�tֈ	��I��3:OmR}�R��1�C��L���h/��_>Tw��H6M����w�7;͵o�%��4K7�2/�t�<Ա�CAZ��Jr���q>�cu+�S�8����I��o�T����_�z�ǽKj��5��H�6���qTa��G�������͜���=���کM����-˖g��������Ȳ*
�W9+�5svz���%[��/��=�����=u�J�f=>z�`�گz�\i�O�ۜ-��X�G�N_��	%�8Վ���}��f�+:ms,���~u�$G���>��A�dB�>��u�|�b�\Ҩ��!������C�"�뫓L�l?��n�����P@�/;�U
,�`�2�P� ���F����J�+0&-�����<��� /����r ���W!>������x�;�>R�-��Ik��{��}��xC���"z�> D�$�g�߈���M�͈��w�b�	Cp\ ���!`�88K��� ��@�0pt	8u���������g,d�E���緸��12d�k@�Td�a@���@c��y��䣀mDw����/y$�)D_&ѽ��*�~F`�������=��}��]��T�b*�H���
�6�hz
��U�`�t'aLH� �)�M�
s�ו�Hu�C�a ߝ�?�YQس��E0�+'x��@H�L�0ZrE�v>$oAkm6�O�����=k��v
��!A��h�
0z�D.���l�t�u�2�
G>f ������.p�~�x�y��[�}ѻ�*ς^CI�tc���W�� +��-��޲_��,�--���-��S�>�b��s����m�4?�W5���/֌��F�Âv��.[w6q�?tY�ͪ-��OI��>��%6�-��͂ݹ�qa�K	��sW>�L�����1��#�Q#;�܆��$@��3z0���1��e	O�m#���R�|����\0�c��
��ᅅ0���ˎ%L4��J8Vm���~#����@�8�s�s�={�"<�0���Z`p����9�>��N�wҽ��v`�I	.}ƈ-bD��r�8�Y�I&�v�~Rޭ@(�h+�H�	��.��L��>�y/�H��Gh�.�_�������\���J8QD��4�����aל@�)�W��_�	?l��²p!�O$r�GN��$FIL>��X�#1K�K��{�	��H��p�>Ȓ��X�Y�Inq[�I�h���+~�/����^6��NQՀt<�9Y��4�-�Y�oKֺ�p���cJb�$����|%��G�+�7e�1A��h�{��D/�Vk����v�b	�ϗ�tGd=#~b#\� �.a�7��.����Z��Z������>�2~���pۣP�%'�1���q��_�]TD�C$O�=*�N�$�%����t@!YK�+2X�Br�5٣�ķ�$���[7P@�`ѧfb^j�-
qk��u�b�\����T��ܚ�����k֭�l%���P���p�����ݻ
3�R�����;�E�>U�b<fu#6�>Ks�?}`ya~�LT�l�s�Vn����K�1��o/Tx�rn�f���Wh0�n�)��tW�SA�#�A��l�r6�H�i��Уz��?��3�Pf�X]��p�➓�7=^3�I�)��ˈ�Ž�G�S�u�=��<�ipgs"�+nn�k�+"���=�+�C�{a�k�	�%�!�9ew1	�W�j3��{�X�9�|��޶ p�O�o[d�!Z��=U]rEG|c�y���ͦ=b�0$d�0�~Ok�B���R��/���O���-}�;�N���a�ɛ�ɫׇ�v3<z�����"���VRA��T�D��������k�Χ�Ԉ� ��@�GA�6j�?�L��,�,ٔ�#؝�j��7;_�����+����.����`X�Ͱ͔��o�>��wy���2ݪ���1����Ēyrl�<?zc���2�M�ǭݜ�k~���u�Y;�f��j���a�c/.gY�厙N��Jd��&	o�YJvO(m�)�txۛ[GC�mw��}c���y��2Z����L��M?�7X���~�� {���θ����Mo�胎�h�ť��ly���3q?�����ur�*z��8��T��V����t"���� �ulZic��5J�r,IsH����O��RbHee����[��������	�-�,R'v:���͝c��C�V�s�g߰<uj�ط�2��p�:N��n���	ͤګ ��=��f�����}���텩�34-��4���
5�����H��³Ć��9�1q�gH��O��#�H�ć��wJ�WX����V�#:E���.��}Oh�����I������Zv��O�#R�bf��!���K�����4�5��٩����ռB��#Y�7/�:��}���l���c-��Tڀ�g�B�������U�&Ng#]�O��K��:�X,��z�.M]�ؑ���_�5п��v��A��V�-�Z����j8�G��+z\���U�~>�lZ;�Kݦ��1�(4ZL/Ҥ�.$�J[�����x�×Ȩq)���ߊM����[��R]���>|xzոL����WN�Z��ӎ��C�O�m�OǏӚ�-�l�z.�;�`��R�.j%��q�n��L֌~q>j�������'�k+Z���Q��?�����I���$���+���y�YΘ�J�p����b��N��><�/O��<�yp���<.��/j���G.�]��ˋΡ�ц�a�>�ݳu��ݺ
+����=֫�\�Fd��6y�G��UA��?���b��e�k>�-_!�>�~�f�������*ֆi����q��_�*%�z0��*�E�k�x���S�od��I6�[�v�ޑ�]�_v���ޙ����X� �=z�����fG��x�!cٕe���)�~Wb��1����NP@P@P@P�	A&:���2~���c��e/�<��j%v���Ҁk@yn��>�U	�7}��R�}�sDjl�-m�@.w~��w0��n���z��?6�[t�(`ӐM�SU�}t/Ϊp��=�i���ነ��y9��RV#�w�l�ڴ��/ZA=@-%+���n���l9�-���|K���Z�M����
}덻����u7��*����ǃ����X'����J���kgy��V&+������2�鴷�^��L�.�u)������.��{��&}��w_itݣ=J3�����k4�{��9�T|�Ux��϶�_]lZ�����g�+�tdν=���[뒴9�-�Q[g����K�n��i|��T�e>��^�L%2/s_���HDlj}������On�����Sj�eg�Q�`���ΊI�{��^)�r�Xљ��t���`�ܺ��Pw��A>�	�]���o?�G��@��~�֣AַT{8������I3����C۰Ǒ1T�Z5��_�	
dh�����K��c���ۆ��
(����^�8���'ٻ3�v�s��%;���^�
�G�t�%��ӻ�Z��/oM�_�a�M�Ӫ%M�>�8ͽ4����Թ,�dr�LnkI,����0=W_����O��5¡1���ǷC���x��x|p[��U�!��2���+5>��wFa�g�N�%@�z(�D
����7�o��bT�Z�깠ƫ�c2�5_�����ťM_���ֹsR= �I���m�*�X�\���/v�[F�R�п�ӽ�O�D���e�'�p���M���W�p+�&P͎k��1��r��G��ًT�L�����M�}3�Iخ�U�$�E�eE�.�� ����K;~�b�1|���u7��'Tܹ�q�d
9#��ӡ����Jit��򌷈ҏR��E���JU~�}������t��l:UoބUn�BuB=���]��Fwm�����)0�v.ȳ����.g����������>k��2N�N��8qXs��b��(��W��d�8Xw�f9nl1�]x߱[�-�'jt��������4�-�:>6�<[X,��9T%�Q�Ow�����Ѽ�N��[<�%�2	۩_����9߬���zkB���m��g��.j���7��Vt5���oɒ����^-!pT��Z����&���i��aLVM�v��������ʠ�RX�?�<}vl��:�����f�oZ5��������y9-����{+}��o:�6��k�l{֡m��+�K���n��t�2��X���B�٧�����R�Vﳵ�l�4l[��,�����{~W�������$�=]���Z﷘G�)+<'��]��׹-�&zt�r�J���V:��˯܌��_;����������ox?�����������Ʀ����Z�u�ѡ�M��x�K���&��y,�XUW�z0�~R�d�$��@j��c��sNI�g��
(��1v�����crSPk�������{�G�A}��T�������;�!�p���J���we�",�TD ��@�y���@>ve'w��}R͡�|���&H��+ork|"6�
&�K�T�9��
@�7�q�g 6��ɸ�A�~�X� hF�.��@m`K�,=m��ݬ��ɕ�oE�'�=��Xbw�м0
~�G�Cr}�"�.����ޗ�S��}_��Z�eX��̳Li.�&�@i4ϥ9��JJB(��R��JJTT(����Z�����E����}�y���~��|g�׾��k��羮}?�'(�Znc��\�ܟ9x$z ����~���跲}؊�7� ǽ�~� � Jq���%�� F��9�_^�G��&i�܌#��@2��@��W�{�v��Qs�L��������*k�(���O �/n± ���`�(O0�R���ްK�������$9�m��	���1���.�0��>@�l|n6[`�(@��;G�m}��ѫ��_@�6����;���N���'�I[������	x�@��y�t8h�%�������T#�}���Z�G��&��q&VwB����$�Y�̜O��4�@��M���y��ǃvЛކ&pF&����33�d�<�d��~�I�*��V�!�b*�	;�	]��Ұ��h��v��|3����7w]��(��� 6�t��߀�5��bE̅W\�`xaQ�7�¤��a�ڹ,����&��)v+��k�#-�w�b�<1�m�/0�&Jtc�Al�*h�>!�J!/���4��U/		�j%�oa�M�n�����'��I@y1,?낲H���5���xg5�Q���m��=�h̓���0v�
���������� #$.�a޾³g�gFx$�&<��B; �0��?\� �0�tD{s��5�S̟�w�c�0Sc���\3hl���s-��w.��������q�G �<w5x�� u� ����՞ 3� �����bp0�qh���+<�{�ք+ܫٍ�
 �� �i�c�o7�q��t�?�q_5�E{&�@��q�?�~a-�7�����M��e�Um(��źT�k�������;}���V��N������F��jլ�ڇ�c���'�9�8X��50N{�?��<�U�п3;�s�U���c{�o������8�'b��g���:�[�}k��u�"&R���>���>�-�eJ�Ӳ_5K��o]��X.#6oRhF]���yEk�wlj�,ٲ�����Z+����-U���v�-�Է�
�h�\���-���\D�Ķ\�;5��������r�&=�0;O��W�ظOx}�ރ9�uS{~��Ucܸo0�;��&���/��s��66���?�%��}��mRqf�r�s�Ĭ�)ҷΰ��<����Ɩ��։��Գ�x�\l����'�Z8�c��%��.	ӭ~��9����Js���d�U�r���G����m��dhZ�����1��j�{Y�^hV�O7'��U�K����f�F\�m�թ�����<�K�.��r���McG��:%�m��w���s���q���:����<����)��S��GʜY��w�	KzN���Y=1���]:c�M�oo��浛�x�w|��r��9��A��,+U��aa�,�h�����+�R��E�k7�C��k��+��lm�1(k�Hҙ�yW�\�GAx�>�Q��D?����3�Quf�ո�Q�S�yX6�=\(m�r|c��b�b�9s�8]#3������$�=�n�9<o��}o��Z�?�i1�@��q��ܭO���%������[���͙��k;��K�M��SâV���N�yzėo�x~� �-�m��[�"���k�<�>�oE�^�`ɶ>�+��/O{[e�7�Z�oe�m3� ��7�mx#I�Q����/FAq��"!��:�KGW>;�7�t����O��.Tc�2��BzygV����Y��K��5o$�Œ���������Wl��E�g����cN`��w~�\e8�e/�~GU�7<�"�bڪ�&Y�_�̒M�Z Sm,��y�o�ڎ�����ϲ��YNm�8��_��J�`k�
���;LuT�,�R�[6�`൯����{���?+X/�!o��1���%_�|V���4��tSzv:n��e��ՖUg��G�ռ~���W���W��oΆ��sb����w+z��%p�8���iRO��7Ψ��uc����_מ���w�({wU��ε������Y��ɷ�+*���kO#��oh�|�'`^R�/`��(.N��6��=�����=�X��ؕX��`1��<׫;��{F�@cZV���
�,�]Z��G/�2b��~0�;v��Ƿu�#G��~��-��Y݅�=�Y���g�*m��Г�_qعj݁}�D=�z�:K��2���\��s�ȯz�B�m���b=c�p�Q�-F����,�YNdg�{M�";��_��?�}j9�~�Ϋҗ+G
4xosW�r�;W'Q�&�ϖ`��f#\3R�/�����vZ�W��1�4O�P��xF�r����ԥu��ܛƩ��(��v��p�[��EL5W�/Z_�t�M��sg��q���Ӵ����r��9��]O|�ĺڍ�cĜ�H/SF�Vwu���+�=�b�)Ǿ��E	ޔk�rO�,'N*3�ʝ}Ң�2*>����5�>���>���>���>���?	o�6�+�R"7�r	e��Ř{3�SNW.���8mYc��*�o��-���B#����u|��r�n���;� 4f���x�FU��5%��]֬�bg޷s������zŊ��V�{qHl�x¢r	S7���	����g���a�R��ņ����Ƹ~���L��n�eq)��^��J�T�u�6��yZv�l���ꩊYSoE�ʙW;𢡐���;i�`Y}%�ԁ��6N��\	�'��f��[-�Yncf�j��6Y)]�~�괃��A�v�V�h�o�Q���FT=���v��w/���������+�7_nro[E�lUds�ۧb��.��B$��`�5�hM��Q���eϪ�㶾����w��n�X�O��Eg���IyL�SX��O8-�x�+ɖ���)�^�Jϔ\gFVj�dO�`*s�i����=�D��NN5�2F��@���̽:OO����t_�q%u�bN=�t�`L���F��?]T4}�>�#������̕nS��=Ƹ�֗;�2=a��l8d�6Pxt�΁�:��gce1M<�ea�pÐv���y�;$�i��;������y����f�u�9�L&�������%�MC�<�H7�f�)%[�ҡ��D���}�-�]k&�\Tq�����q@�l���?5!~?���\F� |���@&��(��[d>�����A ��@��^a�Ϣ�a��̇��� ���jcN' 4� �,�EɓǶ����r2wFoQM��cZܡ#���_3��^b�0Li����=�
�M����r9x�%�aWUK�,� ��6)�-ݟ�����=0��
��@Q2���/e g���F��� =^�VСI1GaxP�X�
�y��)�hp�}��Ȯa�1���VS�߬>��@�.�G7�+�s�aJ٘�o[�<��NeJ��?�^nS�*[c<��l��@mC��������|4��[�E���Y�!��N]��3�T0)x]S<S�6��PoM�[���7�k�����c&���	3U��T6Ү�#i~���f#��>�W���k-ܬ��>��km�I�ǰ�S(ܤ�n�pA�]����kR���E��4���i��ߎdA2�Q�WBA�.t�@o���[���×�u��sW�������=�~���wO5�0�Ꟍp�?;u�T۠xkG��M�h�駬�\ܴ�`E�Eu���6�qُ\F99���^띟5jݶ BAl��ļ��G�|�o�F��N���ΟbK�.~/m�@�y�Yz�rݭ�赕�&�����EY��<��{�ɜ�Y��.�H���z�8M��k����sި,�p��1��ډ}o�Y��<�ãY���޽8�,Z��s���ʍS'-���l�c�}�c�ޠKzU���۳]S#��H���\�f����{�UK�s;�?�O�ֺ�*]��������ֲ�&�α�O�'FomK<x�9�d���k7.z�+�hIB�G�;::����_mS>�qϸ_k8|�����N�3	`�8��0I �5�J E :� l�d��
���Y��Fr�X� ��ov��T~@5���� ���V���� ��0�6y�����︅' �^x5L���
 ?
��>p��� �Y ��`z=@��l �����]ֶ] �p�ײoRi �Y � �[�_Ə1M�x�c�����B:�q��i�d vb�3��q %��� r70L} � Q�}��_�V��1��Ka+����n� 5
 +1��#\� �,�	���vx9׆1l|
�RYK��[\�-:]p��5i#�Y�@�� �Uv�ݛ���4(}[����z��؟���g�\��v�#\L\���������p/K|�Z�Q�$x�2vNY�'4���J:f� bu��Nl!\1���O�fy�����<�ʹ���)cy7�*p{'�L�+�{�Ka��mǮ������"kh?esM����� x'�� c��]�<%,�s�$��{����;Ms����JJH��7KH�1���Ny邓�ζ@G����}%�`�c[׌��;�x>����5۾���z����܂���agI'(4&��y9�{���&��s��^�.���\��+S��	�]<�T޿[�B������\����+�n��X0u����]��l����n`}!D�e��q�� |pk��M��e�5K���� � ���	��{ajY=0�%!v��d;�>_NM:� 3���~���+����lX]y�)A ���E
��J���'�W{-�&n��j ����Y�5���,|v qS� �_�^��q/�{:���<�x>0?7��Ɯ�oķ�	 ({�b>���ż��p]��c��I8�mH��5c��71�ik�><�K1�V��"/8�w��ƇX|3��s/}`�b�)|SZ�gu�*<�X1g�������j>	/ ��8N`}���ڂk��0�)��pO<�c</1q]iz��oN-��s�N\�Z�L�� e��Mǽ��8T? �gc.�c��5f`���%b�[�{g�o|�/	"Cm��9�/i�������N\X�{������]�c#��m�<�Z��i�5�Ru��9��Y����/�zi:���~����F��W`������|��ǿrƚ����Z��K>�)����H�.G
�Ȱ�EOb�R3C�[6^ru��@tT|�s�ΉR��e�:M[ז�j�ʽQ;g:>�+��y.d����4%a�Z�#�/���q���G7��mo�l	���q�j�,�`�~�����k�Տ�,��}�ݼ�^�U7V��O�7�[��)�m�E�5�X�oT�~��U{��$���y�^ۙ�%���aM��5>i7��M�UpX�voS��z���ӚL�.;x�:[�orp�9��!�om�.#'T
o�y�[U��YfD.1�0|y��tR�hE��+���y	Θ���1�(\���B�}����*~]�ω�}��`w?N�3�(;6a��^9���E�k[^9<�8J���u{�Z÷��~uΌ��%�)'�a^��ϥ�/>�b�`��:,�<���Zx4�fŸ}_��N�/^��w���m������X�wu߂��}��0+(訃i�i�)C�[�3��l�2���al��E�t'�Щ����ѣn�f�O��
z�}Ƶ��!h�S�~`�����]��g޽p��r��U�c�l[r�7(a��ݻ��+�k�'^��B���پ��o�7���vM5�Vd���o�˘�>�������<�ƌ����������cA���a�e�����5���b8�v����	d��d0Fz������|{k�:T2��V�7еj#a܎��[C����#i�v��ێ��HCO���88 �8g��uC.� �d �%�p��%#����
wr���vV�������6���~��A�9�����Y�~�Ux{���ۚ����IV�*o+5�����a½�S�&o�=�5��[� ��
��h�B.�;޼�~ο6�ODȈ����eT]#��.Y��;L=���g��d�MXl����H���y|�d>L���M���:/MI�\8vjǶ)�Rs�c^hz���v�jޞ>��ry�(Z�C��C.��Z��9�m]ْy���IӳQ��Ur�WE\���$��5~��6a��5��_{��ceڤ�RO4[]_ak�=g[u���GƋ^�:zՍ�ǡN\x$r��G�/<q�����Eۊ���M.ڥ5=HQ�?�\�v�W�����O6Yߞ y��ɭ��[�e�n�&�S�d�HRc%"v��ꕆ
�#n<�]�p��<M��C��}���<'sU�kB���{����I��vL�b5a��^�čZ�4]n/�}�拞�/>�^��7uj��Z�E�����O^�7>-�������N��6Vs��P�[w�3%Q7�w�x���U�Z�ޱ�����}����v�������,��>ϋz���[γ�^�*���m�z�Dx��Us%	��&V>G6��N�p�w�<n�ٗ���.{�������cI䥋$?7o�3o/{&�e������Q'���Ǩ�;�7�Q���8����3W<������M�^q�#C�i�V�1�BN�.�9�ߖ��2��c7)�k�>���>���>���>��O�����wㅏx*�Ғ�6����V}��p|č�n��
����A��F�4Q��FϞ����.�0�w����N�e�}u��-L�{�lL|�Q����7�=[wnZ����v-ɗni\�U�q���]/����Vbwʿ���аwO4�M��\ʏȏZ�6�.>"dx�]���ߚn�>��Z�b���G���L;ߜ��n����rћ��^c!ڦ�'Wy���CEb�ńe>�4ab��-���s~�+����%N��}J�`��xg��.�Gr%^��^>�Y�����}{�E,m���9Y0X�b�d��\T�d{iѸ�b'��.���aS�cD�Jl�<�l_����z��l`���"Ƣ̳Ǹ��^���PR�^��6/qU�!zd�)�7*��o��K��p߼)k �}���K�u��M��]/L1;�MK�����-����u�I���q�̤e!Q0�����*�<��!2L>�<�}�b�����}\w�
��%�㨙�[�ܾ�h|`[��o�v����J$D�r�b�㰵6rT��M77��(��W�g^���y8V��3S�𶃔M*������{����[7r֗���>���jw��l|�4v���`�6�M��Z�e�����i)_���� �\
��{�.������W�L��wX��
������)�OSWL.=^��wس�4|>�o��R��
���د	��o���@��u"�LK�� �#� o��֠�yOF�<�w��p}�˲�8;���n��,v�RL���+�Q��܊�����oc_9L������������f�Au�8*�c����T�{6��F�Z� >�N��?r�>*r�Q�9a�-d��A�T����:,M�'dD�uB��/ݗ�ǁ�!Q�=ĆsV���U�n{�OYpV�v�3�7*����cՄ��:��׿u��V�p�����̊i�M�3d�p�}��^��L?�2���)���4{����I��^z��g�.���g�����>��=޽�t6TO]v~w��B�k�.��j�P��y�����ܺ|d�2W��V�?�q1����b���+oD�-}t0m�������߫�9nL�(~F~��U3)��o*>:z��/�(r��w�z[���\�����Y7��y6�3�,<�s��cU��K@�Ȳƅ�;���;�*��|@���KߊW{�0$Ǹ}�G�����MA�'�S6�/���&i��X];2��ܥ�%�sG��3_#}�%O�qP����ӳ˟}����3�;�m4;��G�n�N��\{Ͼj��K�w��[ҫ�^3�7ۙ�?]q��i�e�n���̳[g�xA�)К3�JR����n��e!�I�,��:�x�f�v��:�U�=���W���V�bri�+���;�YO��q����<Ӟ���&W���|���G�p�j�x����2�t��oq��_��Q䶈��wz柏�)/�<�M���0�w�Dљ��p>���>�#�	��X��8�x� �*�5$x�� ��&ax e��<F9�RP,�o D�l|�s����y�?dyx�s)YH� /�!�/r�� ���~6<��6��ұMC���X�pe�`r���Y�T�IA��l_��d���#a�]<��E�oq.���O yH�?�*D� 
����t���{��(�q�WT�}�]�mQ��+@��<� q����j��k 
��+\O!����z���T֢�*���eSy�����@���/@M�9��q�U@]�y�o
������� �7§�+PPy�0�|\O�}_�0���p(�}ji��t�[o��Uhl����k�P��8FocK$�4�@y��w[�(��/B�AY��e㽳�U�~Օ�[Y��w��[��66\Ø���뒡�>�7�K.�i��u!P��>����k~͍	��M�mu�>��I��M����߯��j@Kc|@C�=�w��������((;�2��\�ϴ6'���$�inK�����-M��-���6ο��)d����h|�PSwmF��o����Ϸ�1���L�S<�O���jnzt������x�iM��:?�l~�-��CS�U]�>�$@S�a˽A^U�9����<������tZ�oAKe$��Zs񜵶D�l$T�܂�����|�c$���gV�pjj��y\����p�mĶ:��U����N5��}�̣�����W 5�C5�Cg����z���:|{��g���'��ڡsǳW�g��G��|���Tᇡ��#�y����w�ߢ|�P���yx�v���b[���|��|^�a���;�o.���:~x��~=�|{��O�G��98���Y�&#�a��«Co�Ơ|�������|O�M�=�Ք4D ���s����/����(����� ��֩�	��q���}|�:�#*y�o
��|<Bه<YD���6��8
k�=|�JF����X/��>D��v�� ����&��]m�����8���CޣD�)��-��X���%��D�D��D;q�(e�|���`�d�9ɐ�!��2$�,:�T���*
4���,��(Oj0�IMU:���@j���9�:��.7�cɑj8�ʐe�*b_A�T����ت)�}�ǤI��R��E�T�+����ҠM5y�y�uY�*IʰU����4�SV�R���� N%��2lM���z�ؕĥI%�Q��#�22l5:/N�YQ�T�A��,�L�!��nI�GZmH�]��$G*K�Oi��$�fФIEq)�.,��C�P�.(Ŧc<LI�!"C�	H��B��c"$�4��'�z%IIR��6K���(���[}*HH�
 ���H˒�+,��%���^*I�}Q�H����3�$��P*���O!��dP����j*)���mc�����i�$iB�
H��bl�>q�p�8�GR����U�|�d9�����ο.N�\��)��dy�8��H!�)�^	��q�[*�$۩@}�T�;W�]��&;�N
�MTNK+��Α���#D;J�)$���y�'�������Q;�M�]�"�����|��� �'�;�R�@����.�i���D9�1�/���E5�(��ك:$|�6ʠ��U*�c1�%��JNe<��}avs��]%�a�8ߋsJ�>�3������qηzNJ7o���;Rc�h3��lq�up$�S��vq�ݠ,��H�g*��L���(d.��k�|;����uS�a �~��m�2�H��ERؕ�6�O6R�Oh��	N=�m����-����B��1V�{�8�[��孇�|-�p���dc��`��)��J�_�c\G�g1���p��n��4���Jqr��������#���g�S�/���~:�Eɯ�x.Z���
����v<�$����b AJvI��4�揢浐��駒"x��(l!��; AB�)�M%�QWT@�M���}��M��ǜ���4)KH�i��lYi�%�y%J��������`�de�$HY
�H�4a�Y���l��PS��Vs[:�e9Y�?hOF�7&蓁5O�k
�C���Bk��P]S�:�Βg�3ў�%^�c 1y��Qgȳy�Qkʑ��{����kޠ��'�ū�,^���S�C�WS�j�
�c�OE��%�h����x6�XW鲿�p>���>���>���>�����(�V��k�����ð��Aꨃ��:��if�Z�p-b��.af�M7�3}M��AG����f�4	}-0����b_[�0�� ��5�V#О��*WGE��f�#���E�5`8�4�¾�:a��~�IOY��4�P��Pű
���Bh+1	%5.�C���]O	�ؚhijj`���5�C?�ڄ�*�5qmhG������(��]u��b���WU��ir��U	]��(�����5Y�QV�.���Jh�TyeB��1єA�� 5%BYL�P&X��E�%�K���\m�*�#�FhKc,���,�ʳ@��L1&�����z�nAd2=J ݬ��2�.&���W`�a�&п(�"�5���E��a��Lh(��EQ��S�
� �POL\�xt���&�:^�h�� r3�Dۀ!�� �9.E�ŭ,W"��LB�� �Gid�J�.��L�����1���
���47���]�HU)b��� �+q;��ALH�e ��ӧ ՠ4 ���D�|���l�����[=Ih��aP���ԡ#��E+�-�S���W*Ua�����Dp�0�J%h��2ص�ix'�]
D�0�8��[nƉvJ�D(>���.&b��(G�!�Z�o� � [�24��3�J�/�=�K���0�{��P�O�A~��|	0�#������:ф6��3�.l�3��_���L��a�6%B��7%޹��J1��ҸB	�k�
��ĘI�.��AH���*R^�LF]��>�$��z��g�",.ED�K�2��D��.:!ޅ��+�+6���q���A�@]EBQ�E(�@��z��R���S!4e��Qc��$�+��II�)!Af�K�)S�	L
�`H�-u5B�>�G2*\uy%�TE[*�Wt&�捊*����ՐcOV]�Eh0xu [y�50�T^C2TŜUU%���5O��C�:�O�GZj����)+suX*�up��a��5S=�sô�6�=m$�y��H<��y�h��aڄ���/�yZ��1�� 驡O���J��A-�?�j(��ǔt�3#�7LLu�����&a���HG�u5�V����>��_K˿��������*�gv�d�=�g����g����{��?�㵿���l�g����x���O�Y�����������������������~/^�#�_x���������3��l����/�gy���%�_���I����Q�~��g�W6���>������������>���������I��$�N?�������z?ڟl�+��Wn~���y�W6aH���ǃv�y�O�?x�����>?���*�������#��n�ӏ5����<oV�c�I�~���b��ﯼ_����5�#�����W�~�����J�|~����U�W}>��Z����>���>���>���>��`��;��i�#������?������������]o(���i	C�{�?[�{���|o��;F��i�����y4xL~��zC�?tyc�=��������� 2~��xh�]�ϊ7��kP��8���Ny��w��??�2HC�C�����C�m�x�����x���ɛ�=�A�C/�:?�d�������ˏX��C���)���O�6�]�{D�������h�~|~��W�_���:�����Wv��� i��TREE  ����������������?                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      9.�OHDR�$                                    4     S          +         �                   "                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       ��OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �y            #            �            =            �g�OHDR4                  �                    �          0
     S          +         �                   �4           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       D�4:OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         U�            H�            �N             �P             R             ڴi�OCHK    |     �       7    
    is_result                           +        _Netcdf4Dimid                ���t       x^c`@�cH\(�e`@c`��*����?���:�����.������]����@  ���TREE  ����������������                       "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  ����������������?                               V4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ;�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             P�            ��|QOCHK+        NAME          loc_techs_demand ��   e���OHDR $           �             �          ��     l          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                                    ��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� "  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� �   dBt� X  ! f^��     ����   A _�l�       OCHK    ˾     `       l     0   REFERENCE_LIST 6     dataset        dimension                         8-             ���~OCHK    K�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         U�             H�             =	
             m[�[           �y            #            8-            �-m[OHDR�$           �             �          �
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       �Pd�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �1             uM��         x^c`@�cH\(�e`@c`��*����?���:�����.������]����@  ���TREE  ����������������Aq                                      �@                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉7�_�?�"I�LJ(J(�B�Je!RB�2d(S�TT�9��!Q�d*C�1C��%�*���~~�~�_�y��~�u�s_�9g�}�ٯm��u�P@��`ld���/��f`b��!�a�[+��>0������=iw���w���y�l@<��Z� ]+�UD��S�ÿ;HV����� =��W/-�N�v5���� _0o|���!6��b�z�@����i2���0&��j@��"C|��1r� �@aР�܉La2���K ���w��kd��������V�83��LZ��8F��#��%:��gDv�s�l�UC�oX� � o/`I�&6��2�դ�#�#�&]�3(�<���:`��X��"k���/q��7�iΣ*n���
4�	��sX>��B{.^-� ;҉%ɺ�Z~���ُ�_Ɯ$ً�[��gss<;�]y0b��+�q�p��M{Q�
hu�bθ��0r����k��8-,� ��+h;��o�c��7�ǘ�_��q����3���|kC��J��o����)_�T���K�^�ˈ����9���?�O����[a�j�[mt|Oz{�����z��ş<l�X��_�O1?�2,�%�ߩ�_�6�E�[�[폲��	���Y���ax3��k��'���𰸁����w��ۻO
�	$އ�DȤQ�R����'���HRڋ�pߎa��r^�7 ��/�ltӡ�.�Eb��2_��Z��s:�cj�0r�`�0R{�!S
l܁(�h�x��ёث����N����"�GzP��۾� C���,p��-�2I��� ���%{}@8ቓa
tI��k�P�L�!��m!1���*] �$���K�H܍n΍)9$�	WꉜSd9e$�I\ېXa�l#y`�Db���gE�I�ٻ$�yI��
 �ɜT@���!��p1��Ku��������� #�M����'�8����@3�Q���@t��?̟�a��� �mX����	��L��a�M�'z_{�8����|���ns�?�7�Ԓ�5"-�'�����/����9�9��0�u2N��'�%yF�����w��m�������p'9��Ɨ��&XA���p>Ѓ�F��."w�.��;��9�D_ٗP��'
�U[��Y?�8�7�r� ��!�| {���k��%9CY�9P@�W`��3=��r���'2���ϻ|WXj�� y:<~��}��BsD��z�oc�.%vr�kKW�8M;~M]~����⠢�ywi����]��V;��7���9ˎ.��aōa!ɻk
�sK��~��k�|]~��'��T�*,�e|?�_OH^�ڵ��,_��SAH��*�$�O�?>�+XͺI���}vQ���r�WMۗ��ی/�6/s�:5�R1�<��=/��ы��t?CF��>ﰸ�fZ�(�����z��`�Giq+�g��$�8���0�z����z-'�n�|E[4�urd�6�"����9Iԩ_N�E3�Rl�S|��l留δ���E�K���g����U?�?���^�dk��1���dǩl�,��U�v����^�Q��IC�7G�����(���q|	n�.,_g���Կ���r]nϾg��i�����2��.E�h���q���:<*�8���)�:��P���
O��<��{���+�1\#�W��jӵ�I�6�򼞯8�Zb���Ԣo��ó`�S05��l�\���4h�#�|��T��dyy�$��8���~�����U�NUH�X(�������P�h�����u�H�d�_���~a,�؟ofY�]'^x@�����}}#�Y��A�e����������{��|Ce�J1�D{���^&N�t/���	�Jh���n��H���' }.F��]ևBz���wS�����XHe��TJ�����~A�F���c��}�O�hV����{p��������x74D�H���iE��t�6��K5)��/������:�2�����u1�Rx�&k�����+���B�8EN/�u��h#�!U���d�m����f,*e�C1๩��DL�j���]�s��@�cv"�׺�s���
�,�+�^�u6��r|�'�_eB�[�`M��(g`�c��j>�����~��K�;/?�^��!�����}��7*�=y �I�w髉�hs[f�O�qQ��'�h�8�I5l_Cg��i������GȐ�|�c��T��p�\��aņE����go�+y�s�$���[^��d���ޛ�w�I[
�W鶓��ˠ��ݔ�����7�����5�N�c��+����¾z��{o��P@��ɰt/J������Q9}\r/�����>6���7�����n�K��N
�*�}OU��{	֟���.^7�3\��ӯ�ظ�C�;�#5���V������Y^�NK&l��H���X�����v�,2��y��{̔_�N��MC�O�����&���)��&����%���m:y�4��J�=�fC�fR���{k���!�e��m���77��Iq(��r���b���E�`-����t/�Ks��dG���W�r�戢�M_:�=b�X�)jۮK����C5z�
3S�g�Q7{��p>z]7�Z�QYTݥk���MB������F]��p��{e�m��wnHX|��+�����^�����
(��
(��
(��
(���Ã�F�N��5����u��KΣ��Rfj�Ş��;6����S��0[�ґO�o�h=��4������%�O�����a-�Z�ca���%1{��8N�^g�_U=�|��.eV�`Of�`CX��ĳ�6ֿb<؆���^T�D����e�z��
�*���X~?{���f�v���ƪ��l�F=z�U�l_�e�pn=OKYuz��xm[O�^#��\N���U3�������_�i�y�ƐÙy�����x�<L�r3��Z1�V�ٿ>;��-�]b����5�қRw{���s�JpS[bʙ�Bm�V�2p�R �[�(�Jט*{�<��id�B��)�J:ꚵ�>���~�
���c��|�vcҝ��&�徚]����t�i�7���꠹3���}�%5��3#{��-hz�{��5mrq�O��nR(<T-:<Ө�vԱOp׻8� ���yiy:*�7�9D��N$n���ͮ����ӝY�g�O�*;K��VRa-�}�"rb]��ft=ܽ=�������=�+�`M���j����}�?a�M'��a,���(W��Rƺ���X5���{o���6;Z�� ������bqL�yK�5�./^�����cV��!����:�F=x �
j����(l��}��	�[!�_u }��X� ��^�<��tS��T��?pz0R9�ٿ+��}m���t�K.0۹��2���kB��LH(?�&�UJM�;�S�i��%Sc2�_Z����|�]���t�B3v

�(���jV�y�C�5B-on��jf|���~��Z����5;�/�0L<Ex� Nrc�@����[%>S�F S�~���X;�К��!��yzK�Q�������g.�4���J26E1'�q�D�7V�!�����w����J����W�A��vy'���w��E���7k�c[���EK+�֝`ܝ"/�8LGS�����'���nW['�n
�m|`.�<�x����Ub&���hu�sް���g�9ν����r?)��J�r��]��"�of�]47U�;�_�gɩ�O}��b����3E��׼X�]Zl:�֋��m�짢�����t���N���~�E!�ڣ���#��k�2�k��T<�2|�Ȫ+���L�p�X��zݍ�S=>�ʲ���-6��4��=v\(5{�l�������R���,b�2#����BG]�e�:���'��F~iȇ]����qO���¨]�ƈ��KlC�]���z�Z��7��M[+��y#�ܝ�#�k��_����2�����+�g?l���vbhr�����2�$����<��t��ٜ�������2w>��7��Q��!�*9ur���Wi?�.<�b�c-�����N��f�:��a>��iM#���I��=�m!Ue]���_e��4벞�T[�lY9wƋJ��ڶ������qe��%��2i�vꉏ��H��+=5�����qG���>�G
��
(��3�Z ���uRـT�z`iQTǀ{��)r]ޑ���;���:H�����������������wG-PE��� ���	������W�.���
/�(#cW���'�m�\b���w�e �p�G��A���1��6�\��$b�o����%�7 �9"���HEGl��F*8b�{��E��偶B@�px	���U9�?<�� h?����U����!�eB*�m���`+t}Z��u�O��<�M�<������L��p��W^�T�����ӿ�������h{zc��bl(#C��Uqm��x��t��X�$^Y�b�G�M�&HJ>�E@Q5r�]0��mwaZ����p-�3sg��������a��1�*�.�rT��ߴ�2]q�C�ʈ��N���zK��G����V�Eù��r�W����+�]����<��5�����!���f�gB#�K�� u̘ߐ	��q���k�.��=���{ٮ��������/�*.��oe�iJ�>=�i2ajp�u��JtJ�d�t��3Oa����������$�hҚy�ʜک�*#0x��:$v7k��1��uܮ��P��c}>�#ɞz{���4��� gtW���������!��MC~�������<����u� y�9<�Ɂ�]�O� ����c�	\�:�[�y+hѩڅ2���*���F�۔b��1�<�ǔӝD��՝G�H�����$�	O^�n�S�e�?����\�	��������^o��$�[	7֐�$1��M���&�l���2#��&��p!�`�x�Hr��ӧ����>�U1p��q�9�����D�ߓ�N�z���/2/�p���|��u�pf���ّ�h�]��f�%I���$�{D�\zȩg��X�	L�����9��䇃��d�Yy������'����37��v��D���Jb��3�cFƒ|�����؏s���F�a�U��z�S$����1Dd3m!����̅������i'����Ǳ0���h�.�"��~p���/B�}�����$��\����#:�r�$��&{6C�/l8��Z������Ï�Ї$���9��
(��
�+������rQ.��yD��2X������db��Sb(2�I��
,.��(���L��¨U|oJ�V9���.���S?����T5{�q����O�6��ͣw:�7u~�Q۱�#q���R�iO�%�MY�䔾��:�m�}��|�H�\��џK:?d�+�z�~�����vro���|,/�~>��id���ŉ�+o�aV-�m��ʬ�2�e�U��Gi��N��~�w��-	]�9�VkC7S��0{H���Sr�kd��l.{φ�2��*�� jn�t�O,�D��;����'U"+Rx����f�
�{jE?�}��0|��l���!m�{�����*��d��Z\%�å�eER��?/?�òɏz�~Y�����8**mW/�{e��ҧ��Y�esc�ݛ8�k��M�C���W�95��1}�]�j�!К��m�R,ۦ�P����=z3vM��![���W���M,j�>�2x�U��W?S�(��m�����k��~{�7]_���`�ǆz�K30�
��1��l�/�]Y���!$t��!DҋCd�K�7C�˂7���׸F��*V]�_.�~)%�7d9
I���3��<<˦L��?��(H���Rr�m*�jW��w��-�{E��b�o�/�I�q���27���6�7���i#�ܟ���	2�"��Q�L�\�yԈ���Rս��ܝT0?��J�Tg�g���z��r�)T��g�\��o��h)Q��5�J����o^l����S?8m��F���:>W���������:#U��Ǖ1"���{T���W=�������Cj�&�ɩP�Y�U �4��t��+�đ���ө���֢�k{&�y�E뼻��hb�Tr�ŧ݅8�r���"����=��n\UJ�7����/�ˠ|?�w ���,n�I��r��5fJ��輏c�K򕳗s����ϵ�IK�`ڱ�+g������9��~>�>�J?~�Nᴾ�$7{~u�<�N���aL�?N�	�l��蕆�W�f�o��Ml>��2l���k+�%�$��@n�dݙû�����.�&6�u�����v��Ͻ8�xQ�g�~%YzIQ��	����[�h]�gDD�藢��W��ro��kB�n��#{���7�pVj�V��/���=�O䃭
�].�ry/�1Էg�Y����$y��QV��!��>,�K)Lm-�k��9��x��m*�tZ%���	�|mV�M�9#�y���;�)Ś��M��������sSk{άd��R�]�{�N�5&Ϥ��2�?x��ڋfI��ص�*�w�}֕W�@Y~x����4�L'��fܖ;��X�����n֞�45i5�ޔsز�$���c&������&�i�X]�,5^��̼���y��{��A�l��cN�v����*���o�D	1_��\�rd}T��d��ϖ�"�L"7���ċV����kP���c���;f�.�ċ���P@P@P@P@���fc�)��E�z�������������gh���M�Hkܯu8���=P;W��C,���@�Ӗ�;����6�U��ȧ��۩/[���\��+��N
����C��v�Cwo6+`�n�iyyI��#���KɍV��-�̌n��\�qR�ij���s�A�%��n��b=��sl���S��rk���Z��GmM��5g�s���(��uF���)�GޞY��h[���ɵ����QO��c���
�[z��tN,��C��#ŀs�ۥ�3�5�G�[�+�B��x\�m�-��0��;�P���؍��-�.t��C����H++�K�G�Д�et2�I�n�v�[`�x(㚟1G����7�{Ff۝X���9n�RХ����z���!��_��pf<|�8�
��KN��3W���ʛ��?p"�*ܑw�ɻq�˖\��}���?�#N�5G�K>�����l����܂�O�����VX��9�-�8]�piʲ�����	*6M��DdW����r���	�CM�ƬV7�R�c��+ēK�/���ȗ$��)辽���J��v�1�k��,�n�sA�֌����e�y)�C��6
]T_��J��5��"_�A��ɹ0h&d�Ͷ��^*ei��&e8�~EoY"ZG�\�E���Lw+>�x�~� I���Þk�Ɂ�T+`#0�o�2�y���?@�:$-���9�������� M<�?�(�xa<���T�M^ �_����������R�D�fNf�8�oi]�K;w:�A)�7Ϫ|��A�'��{@���~}�g
�oKN@�0P9���vQ��uVf��w�"B~��Eh
S�x���I��K�Ax�R�E��c��L-��
�.ToÚ��ց������]�C�}���g�,�z* �i�����g�}����"��#ٵf���E:�Y��8�>� P7�%�bg���{���k�}ll�7ff�8�t�mH�^v�6w;~���/�q���~��t�ދ��؞)�r-H+چ�=;���e�Pz�57��O���pQq�Xk�J���oT�NO��-;�*E� �S�S+�{���{�r��?L���p���^�V�w��Ɓ�@&'�rk�r����o��h���7�l��n�Ҽr���ѣGK���}��\-�GC����B_����^��e���g��Yňys����]�����?I�R�v\�~sj1�c��z��y�jڿ�r�6!{�o�e����Ǣ���R�r�*|�3��:���Uq|���J��~8�6�O���Б�g}��̠_yȥHͧ�����T��eS�|abJs���@떠�ly໒���u;R{V0]<un�e�?꭭K��F
,n���!7|���W��׬+�,�m^��%�j��u���o-��D5�>��"ge��5;�#̖�ڪ6����Z���Ǚ�z�l��x�ԨY������L.�^5N5���,KM�����]F��������Ш���"���렧W��o��k7h��}�t����p
(��
�C��WאQ ��ZT<'���9R���g���r%�����=�U�:�)����#�� ��V]UD��?���wHEu�ȋ ���	:�����t鲤%6��It��%M0Ct~'��������*�� 	"�m��M��V לH��
��D�0J�)���D������ b� ��?E�������3�G������Cd������)��Y��'V`��+��}h�.�E�f���`$�>� ��fb7-��,/���'�S�^yF���P�زu�� n��U����԰?ğ�`�ً��Z��������i13����{Qp�����z����׽�c�G��!�p��^@�	�&ݐ���*Lh���_��a�a5o2/3�e�%�<uj����j3�͍,p]���}z��f. �<%��[>���xz���/6
C��P`�G S�]/d�r���b��f�n	������`kc������x:��Һ��j��Z<�z�^�Fs�B���V�_�˂�P�j�ϳ���7�����f�hl��;j�0�{��%e)`���t��r����S��8܄0�u9�d���GV��$�.�m���3p�C[X 6�Įp1(����?�:��Y�A�����%�W���n�7�p���Ke�묱c�o�wC:�~��-t����g���s�s^�p�\R��N��0`��JV������PG~`WL8$Bb�^�_�q�)��d]	L�M$���Xs*V���I�[�7�S�o�e9���ċ7`�JrA*`H���ȵ��? �#|>AZ�@������{�_.&>�w.D~MK�oD��C`:����F�w����\XH�&\�{����@���C�hɚU�v��7�d����{����~��?#��f�~2�pO����Br��O���o@��[r��#�
$��%\<�p�z���"��=�z�M ����RW��J�Z�3h�����@�ɑ}���B�J�C��{ٯ���Ϝf�
���#@)Y_��ߔ�߆���+���F��D�W@�o�a~�RD�ї��P@P�_�'�h����{�.����Q+��u>W�A�����{��/fNɹ:�g��D��[�w+��ɭM�t)�Z2��ߩ�=��P��I����冈���ìh�����������}��
��d��'n؞<y��㟎���lKQt�b�o�4"�m~���*K�x�o󇊡&�[�5j4�i�WC⬦~�#�>�F3�fz���U����#r-�v�[�n0̛�����fe+��އ���z/�j���"z����]����H�����F'a����iV���l�}�C]yE���)�M�,�a"5_g�^�y��H��y;t����?bRU[2���
d��
�m�U�u �,<a�n��\�����5e�r�q<���.�G�����p����^��ˣgSG�2�>��R�R�_���]�N}����\���RZ]2#/^)��5�{)���=�F��b�$+���9=����^�˓m�yc����;��8_��	��>���~_��=�I�-�v�{�!Y̼^�D��0��n��j�=ݴ��u����h�� ��#���%�h�Ӿ~
$M�싡J#;ѣ�C��%O����\��{3n��6sյB���|���c��}sڊ�q�o�6����a�ǽ�<&i�s��	�+��0`b�lG�_q'� k����T��_��(dS�ٟ#�����Ƥ�az�{�T-q�";D���T�H���C��μj���ZU���ѫ���}�]�����U��W~�=<b0|u����L�9�xVU��*�H�im���o:��>�p�� f/֠����ph�T\ɮkp�
��͛O+��J�,��s��_0�q��=v��S��W�%�9�iː�MJ��R�,�����UV��OwZl�9]����R���Jw	"�z\׻�bi�$���U���E�&=��s��ZֲJU�X^��G{Śr�kzG�f�h�QG6�&0\��.3\!�j�*`��Cf�7K�ή�̞�j.�
}���;�Z��Qez�k@ON��w���x���9Np����/;~o�I�����:���/M/#B��2D���QN���o��q��(˼�&�N��2�r5ȼN��{���d�e(ҙ��)zsx�WD
�דpnָ+�)6��[��9g���;\WT	Ԟ0w{w���9ᨤ�AU�S�x֝���{�.e�,��&&:uY��o�瓐v���礴��o��u?�]���b��a��2W��^� ���z�����?�{R���4i(N(�6~_R�ޱ9@��ͧ��W�|��V*"(1�2*h��3�$?��R�O���<�-BK�X|t�}��z��Ę�h��H���g>#E����vA?��v��k�k]R�_�!c�ǡ�2WS��>�Ո�EK�_ҽ��f�xVQt�r��P�����]�I�[I��L%6O��t�]Vx|&���7����&z\��w��v����9�
(��
(��
(��
(�������9�֛��=�yrAp����)�ǅ��|֛���Y{���Z��+�>�nfyj5��}B�ipL�1�;�&�r�-όC���I�6�g]&��o�^oq@���[�J��5�hq����0����լ�����{lrz^{�Y��K����]�ĶΨ^����j���/���9�'Ir�z����l.�W���?�i���p-{_�,��Bm���jK��_�Y;�dW8,�3���c���F:WG�T]���M��rL_\I�H-2�lD��٭��>o`Z'�NK_�P��ڧ���hItp�������þ�][{W=l���h��6�풪+w�6]Ud�'>Zfm��4�|Ήo��g�x�$�k4Vһ[Mo�d!َq�b���H6�CW��ț)���u�t#�|���}k�������/�S��Ќ5X����76��q�
vF� ��\N�D���	ڛA��>e���B�����.A�x��D*o��*��xuo���{��%~�0(�-�y���v�%��#�L�����\��t��eK�Ҥ�_�����;��s��s�[���M���b����+�TǞ>Q��u,���A4_��3mS�p��c�_!&m	���j�����-�M������b �������M�v?������L�F[b�A��
p��8�jv���� +�	[���L��U���G
Q�n߸��[�J��} m�K�5@�/'�*�뙯�q��L.��3|rciʓ�9�N�CF� �ʖ37�z�@a�ZJ���c�7��߰w�y�V0���~m=&5,�u�E�C�o�BZ2��~Cޱ����70\	�- �x��|;dc������!������N轆��]kB3��ѷ6�^�Q����YV������ￛ��L�_��~���Yߪ
M�����U���D]\ԃ��_Y0F��t=w�x��H��e{�uy�*4M�6s���������]QyY��c�8ɶ�+��h<IT<��ݺ@��榷]��*?~�O& 3Cr��*��񥨮���7�5�Q�)��)�����S!7��ߠ�P��dT��ml_�E�N���Rܓ�:W��%�7��>*x�u�zd��I�U�.��V�>��_�.��*x���;�.�;�tֈ	��I��3:OmR}�R��1�C��L���h/��_>Tw��H6M����w�7;͵o�%��4K7�2/�t�<Ա�CAZ��Jr���q>�cu+�S�8����I��o�T����_�z�ǽKj��5��H�6���qTa��G�������͜���=���کM����-˖g��������Ȳ*
�W9+�5svz���%[��/��=�����=u�J�f=>z�`�گz�\i�O�ۜ-��X�G�N_��	%�8Վ���}��f�+:ms,���~u�$G���>��A�dB�>��u�|�b�\Ҩ��!������C�"�뫓L�l?��n�����P@�/;�U
,�`�2�P� ���F����J�+0&-�����<��� /����r ���W!>������x�;�>R�-��Ik��{��}��xC���"z�> D�$�g�߈���M�͈��w�b�	Cp\ ���!`�88K��� ��@�0pt	8u���������g,d�E���緸��12d�k@�Td�a@���@c��y��䣀mDw����/y$�)D_&ѽ��*�~F`�������=��}��]��T�b*�H���
�6�hz
��U�`�t'aLH� �)�M�
s�ו�Hu�C�a ߝ�?�YQس��E0�+'x��@H�L�0ZrE�v>$oAkm6�O�����=k��v
��!A��h�
0z�D.���l�t�u�2�
G>f ������.p�~�x�y��[�}ѻ�*ς^CI�tc���W�� +��-��޲_��,�--���-��S�>�b��s����m�4?�W5���/֌��F�Âv��.[w6q�?tY�ͪ-��OI��>��%6�-��͂ݹ�qa�K	��sW>�L�����1��#�Q#;�܆��$@��3z0���1��e	O�m#���R�|����\0�c��
��ᅅ0���ˎ%L4��J8Vm���~#����@�8�s�s�={�"<�0���Z`p����9�>��N�wҽ��v`�I	.}ƈ-bD��r�8�Y�I&�v�~Rޭ@(�h+�H�	��.��L��>�y/�H��Gh�.�_�������\���J8QD��4�����aל@�)�W��_�	?l��²p!�O$r�GN��$FIL>��X�#1K�K��{�	��H��p�>Ȓ��X�Y�Inq[�I�h���+~�/����^6��NQՀt<�9Y��4�-�Y�oKֺ�p���cJb�$����|%��G�+�7e�1A��h�{��D/�Vk����v�b	�ϗ�tGd=#~b#\� �.a�7��.����Z��Z������>�2~���pۣP�%'�1���q��_�]TD�C$O�=*�N�$�%����t@!YK�+2X�Br�5٣�ķ�$���[7P@�`ѧfb^j�-
qk��u�b�\����T��ܚ�����k֭�l%���P���p�����ݻ
3�R�����;�E�>U�b<fu#6�>Ks�?}`ya~�LT�l�s�Vn����K�1��o/Tx�rn�f���Wh0�n�)��tW�SA�#�A��l�r6�H�i��Уz��?��3�Pf�X]��p�➓�7=^3�I�)��ˈ�Ž�G�S�u�=��<�ipgs"�+nn�k�+"���=�+�C�{a�k�	�%�!�9ew1	�W�j3��{�X�9�|��޶ p�O�o[d�!Z��=U]rEG|c�y���ͦ=b�0$d�0�~Ok�B���R��/���O���-}�;�N���a�ɛ�ɫׇ�v3<z�����"���VRA��T�D��������k�Χ�Ԉ� ��@�GA�6j�?�L��,�,ٔ�#؝�j��7;_�����+����.����`X�Ͱ͔��o�>��wy���2ݪ���1����Ēyrl�<?zc���2�M�ǭݜ�k~���u�Y;�f��j���a�c/.gY�厙N��Jd��&	o�YJvO(m�)�txۛ[GC�mw��}c���y��2Z����L��M?�7X���~�� {���θ����Mo�胎�h�ť��ly���3q?�����ur�*z��8��T��V����t"���� �ulZic��5J�r,IsH����O��RbHee����[��������	�-�,R'v:���͝c��C�V�s�g߰<uj�ط�2��p�:N��n���	ͤګ ��=��f�����}���텩�34-��4���
5�����H��³Ć��9�1q�gH��O��#�H�ć��wJ�WX����V�#:E���.��}Oh�����I������Zv��O�#R�bf��!���K�����4�5��٩����ռB��#Y�7/�:��}���l���c-��Tڀ�g�B�������U�&Ng#]�O��K��:�X,��z�.M]�ؑ���_�5п��v��A��V�-�Z����j8�G��+z\���U�~>�lZ;�Kݦ��1�(4ZL/Ҥ�.$�J[�����x�×Ȩq)���ߊM����[��R]���>|xzոL����WN�Z��ӎ��C�O�m�OǏӚ�-�l�z.�;�`��R�.j%��q�n��L֌~q>j�������'�k+Z���Q��?�����I���$���+���y�YΘ�J�p����b��N��><�/O��<�yp���<.��/j���G.�]��ˋΡ�ц�a�>�ݳu��ݺ
+����=֫�\�Fd��6y�G��UA��?���b��e�k>�-_!�>�~�f�������*ֆi����q��_�*%�z0��*�E�k�x���S�od��I6�[�v�ޑ�]�_v���ޙ����X� �=z�����fG��x�!cٕe���)�~Wb��1����NP@P@P@P�	A&:���2~���c��e/�<��j%v���Ҁk@yn��>�U	�7}��R�}�sDjl�-m�@.w~��w0��n���z��?6�[t�(`ӐM�SU�}t/Ϊp��=�i���ነ��y9��RV#�w�l�ڴ��/ZA=@-%+���n���l9�-���|K���Z�M����
}덻����u7��*����ǃ����X'����J���kgy��V&+������2�鴷�^��L�.�u)������.��{��&}��w_itݣ=J3�����k4�{��9�T|�Ux��϶�_]lZ�����g�+�tdν=���[뒴9�-�Q[g����K�n��i|��T�e>��^�L%2/s_���HDlj}������On�����Sj�eg�Q�`���ΊI�{��^)�r�Xљ��t���`�ܺ��Pw��A>�	�]���o?�G��@��~�֣AַT{8������I3����C۰Ǒ1T�Z5��_�	
dh�����K��c���ۆ��
(����^�8���'ٻ3�v�s��%;���^�
�G�t�%��ӻ�Z��/oM�_�a�M�Ӫ%M�>�8ͽ4����Թ,�dr�LnkI,����0=W_����O��5¡1���ǷC���x��x|p[��U�!��2���+5>��wFa�g�N�%@�z(�D
����7�o��bT�Z�깠ƫ�c2�5_�����ťM_���ֹsR= �I���m�*�X�\���/v�[F�R�п�ӽ�O�D���e�'�p���M���W�p+�&P͎k��1��r��G��ًT�L�����M�}3�Iخ�U�$�E�eE�.�� ����K;~�b�1|���u7��'Tܹ�q�d
9#��ӡ����Jit��򌷈ҏR��E���JU~�}������t��l:UoބUn�BuB=���]��Fwm�����)0�v.ȳ����.g����������>k��2N�N��8qXs��b��(��W��d�8Xw�f9nl1�]x߱[�-�'jt��������4�-�:>6�<[X,��9T%�Q�Ow�����Ѽ�N��[<�%�2	۩_����9߬���zkB���m��g��.j���7��Vt5���oɒ����^-!pT��Z����&���i��aLVM�v��������ʠ�RX�?�<}vl��:�����f�oZ5��������y9-����{+}��o:�6��k�l{֡m��+�K���n��t�2��X���B�٧�����R�Vﳵ�l�4l[��,�����{~W�������$�=]���Z﷘G�)+<'��]��׹-�&zt�r�J���V:��˯܌��_;����������ox?�����������Ʀ����Z�u�ѡ�M��x�K���&��y,�XUW�z0�~R�d�$��@j��c��sNI�g��
(��1v�����crSPk�������{�G�A}��T�������;�!�p���J���we�",�TD ��@�y���@>ve'w��}R͡�|���&H��+ork|"6�
&�K�T�9��
@�7�q�g 6��ɸ�A�~�X� hF�.��@m`K�,=m��ݬ��ɕ�oE�'�=��Xbw�м0
~�G�Cr}�"�.����ޗ�S��}_��Z�eX��̳Li.�&�@i4ϥ9��JJB(��R��JJTT(����Z�����E����}�y���~��|g�׾��k��羮}?�'(�Znc��\�ܟ9x$z ����~���跲}؊�7� ǽ�~� � Jq���%�� F��9�_^�G��&i�܌#��@2��@��W�{�v��Qs�L��������*k�(���O �/n± ���`�(O0�R���ްK�������$9�m��	���1���.�0��>@�l|n6[`�(@��;G�m}��ѫ��_@�6����;���N���'�I[������	x�@��y�t8h�%�������T#�}���Z�G��&��q&VwB����$�Y�̜O��4�@��M���y��ǃvЛކ&pF&����33�d�<�d��~�I�*��V�!�b*�	;�	]��Ұ��h��v��|3����7w]��(��� 6�t��߀�5��bE̅W\�`xaQ�7�¤��a�ڹ,����&��)v+��k�#-�w�b�<1�m�/0�&Jtc�Al�*h�>!�J!/���4��U/		�j%�oa�M�n�����'��I@y1,?낲H���5���xg5�Q���m��=�h̓���0v�
���������� #$.�a޾³g�gFx$�&<��B; �0��?\� �0�tD{s��5�S̟�w�c�0Sc���\3hl���s-��w.��������q�G �<w5x�� u� ����՞ 3� �����bp0�qh���+<�{�ք+ܫٍ�
 �� �i�c�o7�q��t�?�q_5�E{&�@��q�?�~a-�7�����M��e�Um(��źT�k�������;}���V��N������F��jլ�ڇ�c���'�9�8X��50N{�?��<�U�п3;�s�U���c{�o������8�'b��g���:�[�}k��u�"&R���>���>�-�eJ�Ӳ_5K��o]��X.#6oRhF]���yEk�wlj�,ٲ�����Z+����-U���v�-�Է�
�h�\���-���\D�Ķ\�;5��������r�&=�0;O��W�ظOx}�ރ9�uS{~��Ucܸo0�;��&���/��s��66���?�%��}��mRqf�r�s�Ĭ�)ҷΰ��<����Ɩ��։��Գ�x�\l����'�Z8�c��%��.	ӭ~��9����Js���d�U�r���G����m��dhZ�����1��j�{Y�^hV�O7'��U�K����f�F\�m�թ�����<�K�.��r���McG��:%�m��w���s���q���:����<����)��S��GʜY��w�	KzN���Y=1���]:c�M�oo��浛�x�w|��r��9��A��,+U��aa�,�h�����+�R��E�k7�C��k��+��lm�1(k�Hҙ�yW�\�GAx�>�Q��D?����3�Quf�ո�Q�S�yX6�=\(m�r|c��b�b�9s�8]#3������$�=�n�9<o��}o��Z�?�i1�@��q��ܭO���%������[���͙��k;��K�M��SâV���N�yzėo�x~� �-�m��[�"���k�<�>�oE�^�`ɶ>�+��/O{[e�7�Z�oe�m3� ��7�mx#I�Q����/FAq��"!��:�KGW>;�7�t����O��.Tc�2��BzygV����Y��K��5o$�Œ���������Wl��E�g����cN`��w~�\e8�e/�~GU�7<�"�bڪ�&Y�_�̒M�Z Sm,��y�o�ڎ�����ϲ��YNm�8��_��J�`k�
���;LuT�,�R�[6�`൯����{���?+X/�!o��1���%_�|V���4��tSzv:n��e��ՖUg��G�ռ~���W���W��oΆ��sb����w+z��%p�8���iRO��7Ψ��uc����_מ���w�({wU��ε������Y��ɷ�+*���kO#��oh�|�'`^R�/`��(.N��6��=�����=�X��ؕX��`1��<׫;��{F�@cZV���
�,�]Z��G/�2b��~0�;v��Ƿu�#G��~��-��Y݅�=�Y���g�*m��Г�_qعj݁}�D=�z�:K��2���\��s�ȯz�B�m���b=c�p�Q�-F����,�YNdg�{M�";��_��?�}j9�~�Ϋҗ+G
4xosW�r�;W'Q�&�ϖ`��f#\3R�/�����vZ�W��1�4O�P��xF�r����ԥu��ܛƩ��(��v��p�[��EL5W�/Z_�t�M��sg��q���Ӵ����r��9��]O|�ĺڍ�cĜ�H/SF�Vwu���+�=�b�)Ǿ��E	ޔk�rO�,'N*3�ʝ}Ң�2*>����5�>���>���>���>���?	o�6�+�R"7�r	e��Ř{3�SNW.���8mYc��*�o��-���B#����u|��r�n���;� 4f���x�FU��5%��]֬�bg޷s������zŊ��V�{qHl�x¢r	S7���	����g���a�R��ņ����Ƹ~���L��n�eq)��^��J�T�u�6��yZv�l���ꩊYSoE�ʙW;𢡐���;i�`Y}%�ԁ��6N��\	�'��f��[-�Yncf�j��6Y)]�~�괃��A�v�V�h�o�Q���FT=���v��w/���������+�7_nro[E�lUds�ۧb��.��B$��`�5�hM��Q���eϪ�㶾����w��n�X�O��Eg���IyL�SX��O8-�x�+ɖ���)�^�Jϔ\gFVj�dO�`*s�i����=�D��NN5�2F��@���̽:OO����t_�q%u�bN=�t�`L���F��?]T4}�>�#������̕nS��=Ƹ�֗;�2=a��l8d�6Pxt�΁�:��gce1M<�ea�pÐv���y�;$�i��;������y����f�u�9�L&�������%�MC�<�H7�f�)%[�ҡ��D���}�-�]k&�\Tq�����q@�l���?5!~?���\F� |���@&��(��[d>�����A ��@��^a�Ϣ�a��̇��� ���jcN' 4� �,�EɓǶ����r2wFoQM��cZܡ#���_3��^b�0Li����=�
�M����r9x�%�aWUK�,� ��6)�-ݟ�����=0��
��@Q2���/e g���F��� =^�VСI1GaxP�X�
�y��)�hp�}��Ȯa�1���VS�߬>��@�.�G7�+�s�aJ٘�o[�<��NeJ��?�^nS�*[c<��l��@mC��������|4��[�E���Y�!��N]��3�T0)x]S<S�6��PoM�[���7�k�����c&���	3U��T6Ү�#i~���f#��>�W���k-ܬ��>��km�I�ǰ�S(ܤ�n�pA�]����kR���E��4���i��ߎdA2�Q�WBA�.t�@o���[���×�u��sW�������=�~���wO5�0�Ꟍp�?;u�T۠xkG��M�h�駬�\ܴ�`E�Eu���6�qُ\F99���^띟5jݶ BAl��ļ��G�|�o�F��N���ΟbK�.~/m�@�y�Yz�rݭ�赕�&�����EY��<��{�ɜ�Y��.�H���z�8M��k����sި,�p��1��ډ}o�Y��<�ãY���޽8�,Z��s���ʍS'-���l�c�}�c�ޠKzU���۳]S#��H���\�f����{�UK�s;�?�O�ֺ�*]��������ֲ�&�α�O�'FomK<x�9�d���k7.z�+�hIB�G�;::����_mS>�qϸ_k8|�����N�3	`�8��0I �5�J E :� l�d��
���Y��Fr�X� ��ov��T~@5���� ���V���� ��0�6y�����︅' �^x5L���
 ?
��>p��� �Y ��`z=@��l �����]ֶ] �p�ײoRi �Y � �[�_Ə1M�x�c�����B:�q��i�d vb�3��q %��� r70L} � Q�}��_�V��1��Ka+����n� 5
 +1��#\� �,�	���vx9׆1l|
�RYK��[\�-:]p��5i#�Y�@�� �Uv�ݛ���4(}[����z��؟���g�\��v�#\L\���������p/K|�Z�Q�$x�2vNY�'4���J:f� bu��Nl!\1���O�fy�����<�ʹ���)cy7�*p{'�L�+�{�Ka��mǮ������"kh?esM����� x'�� c��]�<%,�s�$��{����;Ms����JJH��7KH�1���Ny邓�ζ@G����}%�`�c[׌��;�x>����5۾���z����܂���agI'(4&��y9�{���&��s��^�.���\��+S��	�]<�T޿[�B������\����+�n��X0u����]��l����n`}!D�e��q�� |pk��M��e�5K���� � ���	��{ajY=0�%!v��d;�>_NM:� 3���~���+����lX]y�)A ���E
��J���'�W{-�&n��j ����Y�5���,|v qS� �_�^��q/�{:���<�x>0?7��Ɯ�oķ�	 ({�b>���ż��p]��c��I8�mH��5c��71�ik�><�K1�V��"/8�w��ƇX|3��s/}`�b�)|SZ�gu�*<�X1g�������j>	/ ��8N`}���ڂk��0�)��pO<�c</1q]iz��oN-��s�N\�Z�L�� e��Mǽ��8T? �gc.�c��5f`���%b�[�{g�o|�/	"Cm��9�/i�������N\X�{������]�c#��m�<�Z��i�5�Ru��9��Y����/�zi:���~����F��W`������|��ǿrƚ����Z��K>�)����H�.G
�Ȱ�EOb�R3C�[6^ru��@tT|�s�ΉR��e�:M[ז�j�ʽQ;g:>�+��y.d����4%a�Z�#�/���q���G7��mo�l	���q�j�,�`�~�����k�Տ�,��}�ݼ�^�U7V��O�7�[��)�m�E�5�X�oT�~��U{��$���y�^ۙ�%���aM��5>i7��M�UpX�voS��z���ӚL�.;x�:[�orp�9��!�om�.#'T
o�y�[U��YfD.1�0|y��tR�hE��+���y	Θ���1�(\���B�}����*~]�ω�}��`w?N�3�(;6a��^9���E�k[^9<�8J���u{�Z÷��~uΌ��%�)'�a^��ϥ�/>�b�`��:,�<���Zx4�fŸ}_��N�/^��w���m������X�wu߂��}��0+(訃i�i�)C�[�3��l�2���al��E�t'�Щ����ѣn�f�O��
z�}Ƶ��!h�S�~`�����]��g޽p��r��U�c�l[r�7(a��ݻ��+�k�'^��B���پ��o�7���vM5�Vd���o�˘�>�������<�ƌ����������cA���a�e�����5���b8�v����	d��d0Fz������|{k�:T2��V�7еj#a܎��[C����#i�v��ێ��HCO���88 �8g��uC.� �d �%�p��%#����
wr���vV�������6���~��A�9�����Y�~�Ux{���ۚ����IV�*o+5�����a½�S�&o�=�5��[� ��
��h�B.�;޼�~ο6�ODȈ����eT]#��.Y��;L=���g��d�MXl����H���y|�d>L���M���:/MI�\8vjǶ)�Rs�c^hz���v�jޞ>��ry�(Z�C��C.��Z��9�m]ْy���IӳQ��Ur�WE\���$��5~��6a��5��_{��ceڤ�RO4[]_ak�=g[u���GƋ^�:zՍ�ǡN\x$r��G�/<q�����Eۊ���M.ڥ5=HQ�?�\�v�W�����O6Yߞ y��ɭ��[�e�n�&�S�d�HRc%"v��ꕆ
�#n<�]�p��<M��C��}���<'sU�kB���{����I��vL�b5a��^�čZ�4]n/�}�拞�/>�^��7uj��Z�E�����O^�7>-�������N��6Vs��P�[w�3%Q7�w�x���U�Z�ޱ�����}����v�������,��>ϋz���[γ�^�*���m�z�Dx��Us%	��&V>G6��N�p�w�<n�ٗ���.{�������cI䥋$?7o�3o/{&�e������Q'���Ǩ�;�7�Q���8����3W<������M�^q�#C�i�V�1�BN�.�9�ߖ��2��c7)�k�>���>���>���>��O�����wㅏx*�Ғ�6����V}��p|č�n��
����A��F�4Q��FϞ����.�0�w����N�e�}u��-L�{�lL|�Q����7�=[wnZ����v-ɗni\�U�q���]/����Vbwʿ���аwO4�M��\ʏȏZ�6�.>"dx�]���ߚn�>��Z�b���G���L;ߜ��n����rћ��^c!ڦ�'Wy���CEb�ńe>�4ab��-���s~�+����%N��}J�`��xg��.�Gr%^��^>�Y�����}{�E,m���9Y0X�b�d��\T�d{iѸ�b'��.���aS�cD�Jl�<�l_����z��l`���"Ƣ̳Ǹ��^���PR�^��6/qU�!zd�)�7*��o��K��p߼)k �}���K�u��M��]/L1;�MK�����-����u�I���q�̤e!Q0�����*�<��!2L>�<�}�b�����}\w�
��%�㨙�[�ܾ�h|`[��o�v����J$D�r�b�㰵6rT��M77��(��W�g^���y8V��3S�𶃔M*������{����[7r֗���>���jw��l|�4v���`�6�M��Z�e�����i)_���� �\
��{�.������W�L��wX��
������)�OSWL.=^��wس�4|>�o��R��
���د	��o���@��u"�LK�� �#� o��֠�yOF�<�w��p}�˲�8;���n��,v�RL���+�Q��܊�����oc_9L������������f�Au�8*�c����T�{6��F�Z� >�N��?r�>*r�Q�9a�-d��A�T����:,M�'dD�uB��/ݗ�ǁ�!Q�=ĆsV���U�n{�OYpV�v�3�7*����cՄ��:��׿u��V�p�����̊i�M�3d�p�}��^��L?�2���)���4{����I��^z��g�.���g�����>��=޽�t6TO]v~w��B�k�.��j�P��y�����ܺ|d�2W��V�?�q1����b���+oD�-}t0m�������߫�9nL�(~F~��U3)��o*>:z��/�(r��w�z[���\�����Y7��y6�3�,<�s��cU��K@�Ȳƅ�;���;�*��|@���KߊW{�0$Ǹ}�G�����MA�'�S6�/���&i��X];2��ܥ�%�sG��3_#}�%O�qP����ӳ˟}����3�;�m4;��G�n�N��\{Ͼj��K�w��[ҫ�^3�7ۙ�?]q��i�e�n���̳[g�xA�)К3�JR����n��e!�I�,��:�x�f�v��:�U�=���W���V�bri�+���;�YO��q����<Ӟ���&W���|���G�p�j�x����2�t��oq��_��Q䶈��wz柏�)/�<�M���0�w�Dљ��p>���>�#�	��X��8�x� �*�5$x�� ��&ax e��<F9�RP,�o D�l|�s����y�?dyx�s)YH� /�!�/r�� ���~6<��6��ұMC���X�pe�`r���Y�T�IA��l_��d���#a�]<��E�oq.���O yH�?�*D� 
����t���{��(�q�WT�}�]�mQ��+@��<� q����j��k 
��+\O!����z���T֢�*���eSy�����@���/@M�9��q�U@]�y�o
������� �7§�+PPy�0�|\O�}_�0���p(�}ji��t�[o��Uhl����k�P��8FocK$�4�@y��w[�(��/B�AY��e㽳�U�~Օ�[Y��w��[��66\Ø���뒡�>�7�K.�i��u!P��>����k~͍	��M�mu�>��I��M����߯��j@Kc|@C�=�w��������((;�2��\�ϴ6'���$�inK�����-M��-���6ο��)d����h|�PSwmF��o����Ϸ�1���L�S<�O���jnzt������x�iM��:?�l~�-��CS�U]�>�$@S�a˽A^U�9����<������tZ�oAKe$��Zs񜵶D�l$T�܂�����|�c$���gV�pjj��y\����p�mĶ:��U����N5��}�̣�����W 5�C5�Cg����z���:|{��g���'��ڡsǳW�g��G��|���Tᇡ��#�y����w�ߢ|�P���yx�v���b[���|��|^�a���;�o.���:~x��~=�|{��O�G��98���Y�&#�a��«Co�Ơ|�������|O�M�=�Ք4D ���s����/����(����� ��֩�	��q���}|�:�#*y�o
��|<Bه<YD���6��8
k�=|�JF����X/��>D��v�� ����&��]m�����8���CޣD�)��-��X���%��D�D��D;q�(e�|���`�d�9ɐ�!��2$�,:�T���*
4���,��(Oj0�IMU:���@j���9�:��.7�cɑj8�ʐe�*b_A�T����ت)�}�ǤI��R��E�T�+����ҠM5y�y�uY�*IʰU����4�SV�R���� N%��2lM���z�ؕĥI%�Q��#�22l5:/N�YQ�T�A��,�L�!��nI�GZmH�]��$G*K�Oi��$�fФIEq)�.,��C�P�.(Ŧc<LI�!"C�	H��B��c"$�4��'�z%IIR��6K���(���[}*HH�
 ���H˒�+,��%���^*I�}Q�H����3�$��P*���O!��dP����j*)���mc�����i�$iB�
H��bl�>q�p�8�GR����U�|�d9�����ο.N�\��)��dy�8��H!�)�^	��q�[*�$۩@}�T�;W�]��&;�N
�MTNK+��Α���#D;J�)$���y�'�������Q;�M�]�"�����|��� �'�;�R�@����.�i���D9�1�/���E5�(��ك:$|�6ʠ��U*�c1�%��JNe<��}avs��]%�a�8ߋsJ�>�3������qηzNJ7o���;Rc�h3��lq�up$�S��vq�ݠ,��H�g*��L���(d.��k�|;����uS�a �~��m�2�H��ERؕ�6�O6R�Oh��	N=�m����-����B��1V�{�8�[��孇�|-�p���dc��`��)��J�_�c\G�g1���p��n��4���Jqr��������#���g�S�/���~:�Eɯ�x.Z���
����v<�$����b AJvI��4�揢浐��駒"x��(l!��; AB�)�M%�QWT@�M���}��M��ǜ���4)KH�i��lYi�%�y%J��������`�de�$HY
�H�4a�Y���l��PS��Vs[:�e9Y�?hOF�7&蓁5O�k
�C���Bk��P]S�:�Βg�3ў�%^�c 1y��Qgȳy�Qkʑ��{����kޠ��'�ū�,^���S�C�WS�j�
�c�OE��%�h����x6�XW鲿�p>���>���>���>�����(�V��k�����ð��Aꨃ��:��if�Z�p-b��.af�M7�3}M��AG����f�4	}-0����b_[�0�� ��5�V#О��*WGE��f�#���E�5`8�4�¾�:a��~�IOY��4�P��Pű
���Bh+1	%5.�C���]O	�ؚhijj`���5�C?�ڄ�*�5qmhG������(��]u��b���WU��ir��U	]��(�����5Y�QV�.���Jh�TyeB��1єA�� 5%BYL�P&X��E�%�K���\m�*�#�FhKc,���,�ʳ@��L1&�����z�nAd2=J ݬ��2�.&���W`�a�&п(�"�5���E��a��Lh(��EQ��S�
� �POL\�xt���&�:^�h�� r3�Dۀ!�� �9.E�ŭ,W"��LB�� �Gid�J�.��L�����1���
���47���]�HU)b��� �+q;��ALH�e ��ӧ ՠ4 ���D�|���l�����[=Ih��aP���ԡ#��E+�-�S���W*Ua�����Dp�0�J%h��2ص�ix'�]
D�0�8��[nƉvJ�D(>���.&b��(G�!�Z�o� � [�24��3�J�/�=�K���0�{��P�O�A~��|	0�#������:ф6��3�.l�3��_���L��a�6%B��7%޹��J1��ҸB	�k�
��ĘI�.��AH���*R^�LF]��>�$��z��g�",.ED�K�2��D��.:!ޅ��+�+6���q���A�@]EBQ�E(�@��z��R���S!4e��Qc��$�+��II�)!Af�K�)S�	L
�`H�-u5B�>�G2*\uy%�TE[*�Wt&�捊*����ՐcOV]�Eh0xu [y�50�T^C2TŜUU%���5O��C�:�O�GZj����)+suX*�up��a��5S=�sô�6�=m$�y��H<��y�h��aڄ���/�yZ��1�� 驡O���J��A-�?�j(��ǔt�3#�7LLu�����&a���HG�u5�V����>��_K˿��������*�gv�d�=�g����g����{��?�㵿���l�g����x���O�Y�����������������������~/^�#�_x���������3��l����/�gy���%�_���I����Q�~��g�W6���>������������>���������I��$�N?�������z?ڟl�+��Wn~���y�W6aH���ǃv�y�O�?x�����>?���*�������#��n�ӏ5����<oV�c�I�~���b��ﯼ_����5�#�����W�~�����J�|~����U�W}>��Z����>���>���>���>��`��;��i�#������?������������]o(���i	C�{�?[�{���|o��;F��i�����y4xL~��zC�?tyc�=��������� 2~��xh�]�ϊ7��kP��8���Ny��w��??�2HC�C�����C�m�x�����x���ɛ�=�A�C/�:?�d�������ˏX��C���)���O�6�]�{D�������h�~|~��W�_���:�����Wv��� i��TREE  ����������������[                               N�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    |
     S       l        DIMENSION_LIST                              ��     D      ��     E      ��     F       ���?OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �1            �k#qOHDR�$    �             �                 �
     S          +         �                   3*	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =       �P�OHDR     �      �          ?      @ 4 4�     +         �                   d�
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �7�!  ���OHDR�$                                    )
     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       �*5OHDR�4                                                  N�     �          +         �                   `
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               Y�OCHK    lT           +        _Netcdf4Dimid                	<B�           x^��1    �Om�                                                                   �w� TREE  ����������������R[                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�ap���}-eYJi�RJSĈ����#��FĈI��R��Pʡ4Ŕb�<�RJ)�)�#"��eYKY�"E�cDĲ�RD��1b��y0&}s�ݳ����Ιy~3�a���p���u�}���������g��y���y|����&���-��M;^���=U��{�#�E:�w6�����K����I4ʲ+<���l���09z�����/�1w�Ɲâɧn/L2o
��7�?���u��A�/{7s��g���i�%��\ǌ��<O��5���0�̲F����0����/��(s�AS��{]�!X�7�?��>�xs�w{,���ۃ_;%�ʴ��3��n5�;}���+��X�/�om$�(�7Ny�7&�2E�z�K��w3�nd�s��_fJ�7N��o�U�3���]�?mf�~��ye��#��"�~7#� ��/쿑<��l��{#�,��/=P^�@���r����4ݍ�Ni��|b�q�����\��үލE�o�d���)���8��q�)뷮�-�'�ء"����6*u>�2A{��	�4����?E��������;����)������3y��G�Y���+��:�}j������/|��[��Oe��D3n�7~����\�|�#�ӫ&ڧo��������ؼ���䧓O.N����"�8������ɼׇo��hF������\���/y>�ک��<���}�=�xd��$/r���"/\z���W�g���s�o}R���ߥ&2� S6��̕?UO�q�ؤ5}[�ګ+�7�4��/yP���p�����b�{�گ�&�d�����=�"z���7o�L�|�mh��D^��M��i s���v�=��<ּ˞l�tK�q���{�~��OS�__oc�(�o����c����M�W#_}���s?�T�'�W&���1Ϸ����o��c���)��oF���v��6���\|�i�Ke���N^2�L:����/����C 6�œ��࣍�o�-s��>uZ�����;�5�>vM�"������'>~}�j͆����ů��yۧo��K��sQ_��I������?kx�3`��{�<�ݫ_:}�/^8���y�����#?�J�a�����T�'x�䫓��'��ɛ���|��o��Xw�Hd�i�	���{yi���+~^�.�ŉ�=����'��S�������?~Dr�§�.���%&�ʻN���'��~v��)9��ܖ�#w0?f�&���_@潧_��Í?>r�?s_�;���\�.���<sҘ�G��M���g�h0|�ɷ23h�$~��w�y��Y�a���S�ow.���xᡀ��6*=�^l�.�B����.��C�҇7e�xLq��y�Q�'>�������K�k�㏝>��#�u�a[!>��o�<y�.����a����G����Qϫ�-�7�����O5�^��ޟD?8�-�Z���r�Fu�>�x�w�ي���
����7���̧=p.�yup��������I8O�$��Z~4ۀ�w/��g��3�O2?Z�nÖ����#���Yt��L�O�Q{�z�Õ~6�}�Z�nG�ĵ��׿�\r5�^y#��kY�9���iR��g����W������<�h~�OV����&���P��>e�}��|&=\��e.s���_�מ�����~�OW�~� ����?��\e`����_���'�Z��H�_����^��˯;&���F�ǿ�>���']/��_��U�e�P���)���'�0ϱF�Mp� L�����ڮ���T��|?~�W��\{f���"Y3��R"�Jq�����K&�����������_���G\z�9��۟�������53C"���=���Y��sd������x�mT��U����X��0\�bP����C�9��������R#zkL�X\��[v�s�A_�hū���w�Q�����}b6�n!���g|a mN�r��o�=bU��C뇏9^��}����m��k����������/W�w�NC��uП���X9��<�^}�ٿ;}�so
����z6�oy�[,�>���谢ow��������nt���aJ��9��۷鿅u��\m��sXl�?�+�z5��>~yi嚛cϣѧ�������w���1���7�z�s7��]���-��{�����[�W�������綯|hnM�]�^���[nR�Q���݋k?��L����;�}���%��\�����d<𭻕�g~�����GUΗ�Q����7~�*��7PHC��`�����K��!rͥ�uj��2��ш�ns���_l=}�3�������Eۃf?���������U}��X���?�݋���oS�y�������֝������m�]�T��#�/D��@y�o�c?k�c��n|�3��C��p_��{�ǳ���}�'yݽ/��o}[u����o�[���>��y��3�����s+_Yu1�^�������[������/��ЇW\L3�}qT�߬��3��}ǟ��U���a��x�G��A���|��}S�����so���נY���?q��ɻyGs|�$x~�)A���~ӽ��W}�Gu{��/��p�۸/J޼a��w���;�oO�\��Kq�-o]z{R��9y�<|�3���`����u��,!��m��/%_��#�+��m9y����V�˸s΋�^+߽����������x��N�簆7?|���z0���Oe?���UD#�,?����,��Ɂ����2���C'|�(ϵ_�����6������ܡo_7�_����/\��痬/|��ū~�"!��;�~��O�#��ރ�/ޢ�$�� o��s�'���ˡ�b��;�_?߷�����E֫��o�o�����EĹ�$�{���� v��Oc",黱��ֿ���2���N�����>wmR~����85�}�[l��>���x���T_��^��S�i��m�ϕ����Ƈ���.ۣ�k��G��|��bw��{�����$���ȟ���o˦�.]$��5�/i��$ǫ>U��߻x���s5r����^�ػ_�4jrE��p��{j��<u�����?��u2������W���%�B�o�������^���[���@����KV��P���#�g?�Zm�����lƠ�~�u��n������j��+�����1��O�Yg����[�W�d���-�������n���Ga����v�|`�ot��ң��{�p�h �C2���7��M�J�/§��G��6H��Ue��&�"|��/ ���`�Z%��Jh���~e�#�nz��M?
��M�?� �h��*�k�/V�<�G�{-|H� 8K��{+8�M3B��G`�
�u	��xP��.(>��{f�랻����7� �\�~����_�&�'���2�o�gqhx=��GG�ޭO��'��7�$�5w�a��%xz�D���R|7�$,i^ �GUp�`��5�x��P���O}P�3ߏC��������}�j�Q���]H�|/��?W^��\�=���]�.j��Շn�@�yq�E?	�h�6(����w�W �������t���3�<��g��xD�*���O	`'���=a4|����� OO=�O��|�Z�i��?/^�2�E��|d��g�ex���SI�&�qx�bVw?���.<z���3���}�3o��n}���L<}'���`v�0������Ղ{���$ԇ�pL
>��`��� �8���]����#. ����|~��k���G*vx���A��r?<0x#x�,�CL���?h ��w\�S����<7��o���=�o�W��Z�&\\dC���g�	�s��C�v@��{�pO�E�6����_���`�n�Ǡ@�ȳ�;�0�z��|��ܖ���ޅq�S���[����ɰv������}���!�)�&xL����kZO0�/_|�rpׇ��(q' �������j͂��D�X�ȱQ��y,2�*��K�=[�V�dJn�D��7\�s����e`!!\9
��	�)tv����ZS����@{9��-qE�Sa#�"�f�S�pbؤS�(��_�PF���B����J�"�
�kx�[d�ǵ8�|�s�ՙ lEH�@��-!�"���g9��|�cl]}H��Ĝy9��Rr���|�ja��Kt"2@� "���e-g�,����v���9���unc$&�1��R: `k�q�����v"G�]�x�(�*���ß�:�5N[!������(���a2g�`d[�@�r4��mG�G��E��:��Fl�n7I_p�tdi�f��]DC^��W��<'7��8�����8�P�,%�&�������� a7q��B�ޑ����Ic�b&�*�tጥnl
���%�!3@!�,}{F8O�g��8.͠t��D.\�)Ž�?�-a�"v�x�?\L���H2c�p�~ڴ,�������b�$ty��Kt�^��|�o��YҎ$=1�(��
>�m�5y����p1|*K��УXO�aA�w݅6O�Ȗ��ҝR���=ܘC����
��$؊0j.X���c�e���u�Xڴ�"�*cMK�]F7��[���-�UK�ĻW
���<:��W���<�{���~�F�����)1v\:*�.x8�-vD���X1��ļe�yb��Z$g#GVV�ua%�%,`q�E���i��P% <4wYy�Am�J��f��pb,WE+�/��X��%�3�x$�ڋ4*1B}W���3~�|��`����	�I�Wj��Q��K���?]�F�b�_��Ϲ��D�j��X3V�5$��Q�d��Zs�	`J@3K���h[�!w9����<��Ԧ�_�$��iuj��hr:!I'�#�l����d�FocXaD�qc�Psj��rgY�4c:R��ĥ�Yh^'Vo["L���b���,�nQ�8Ng����R�8@Z"��f�F�wF�y`E7��4�Hj��0�t֊�a�3o�a��b`�p���;\R�"��"��lͲa��+n�-̍��de��,�~�P#YR����2˸uC����\��d�f�GgVD6�C�b�o%c�H1�F�`��d�Ł����N,d:�����i��*E��
A1!4�c%ǂRX�a�cNpk��)�V:�Y����2��10�< `�~��6��c#t!%O�J����ũܔ�5�&�ME[�H��"���XD��ZQQ-�dF�ʉ�[,��Y*�_Db�k� "���X�~��/+9F�i�BB�?f�e.s��\��xZ��J���$$~p�i�"�L��9?=�6�.�᪰�:��>1��ȇ,Dl8*��t�W�-�A?Ĳ5�1�;5�Jٻ+n_�H�:��28���T3��R�5(�h4c!#8�w�6h�'b��0I�'�V�$��I#��L�豌��n�Z�%�N�4S��(I=pT���Ҡr�����T&kN�5�~	U��un}aw3Ji�J\#�v|���f��9\_�3Z��6�%;tWU,2}/"X!�0�ٔ҆;<���r�����5�m�k+½��:��칔$����qnz6�Dqc8�ʪS$��r�k�m�)a�$Χ�LD�Ai
���|eRz���.eǮ�j����/ֻ.�e�7�)=[j� !�Ⱥʴ-�k�v#����7���q���߇Y����Âm�TUNmm��t��ϞW��PI�:����a0�	Qщɥ��=�}1���{�,��&�zf-�Ok�	��������`Ŗ����𺙻�ϏG��6Gz���8�Re��;��`h߉[��s���9�-X��|��Q�;:"W�U���kg�����6%�Dj��,��%Ee�W��Hi�v��&�:�L�M�g��Qʈk����	��&�O��3
��?79���Iq�/b����ń���j���}#1Fn
5Q^��N��)J�+�6L��G!�<�ꐨ%�h{�խ���FŮƢ�s�Ț7:�l����vD?���͢Mdqbsӡ�*y	�{f5� lVT��fn� ��{Uwq-�	�-'�̩9CAw'�[����nYk�%�4��R�T�t��p�h˜�g��k���~uF��������`k"Ҫuʀ�.��&H�5�5Q�ɧ�T�2^Ӫ,��	3ð<�����i�
���SO��u�cܐL!(fP���1G��;�a�QIi ���g%Q�8!�j5Z�cX&Z�}�:�U�N�=�QP�C�#�k���elѶ�=C}!c�D�x��<���@�:v��9Q���j��v�NHTY
��m���EW�IZCn�4�Ě"g�1C��{}]�p����-��,c5�6`�:��Y�b���tHg\>&b;������:��:��W�m�/Gr$G��i��*���<���%>_�0���-���C�?=J�n4d��5v���<�i�2��͋�1���Mdo'4��-�P�l��6��2(��$\A����hδ�#�EE|7��X�1c&h�qeR���m�L�U5��g�����'�� �8-I�c&�2��.�k�l�j�t��� 
�Q�m?em;M�Q�ئ��T�v~a7Ԝ�Z �T�c���$f9�CM��m��:�2��f�s	��<�:�0Ǹ\��)�`���eX�g���Ay\���óB.�j���)��m�QY�L�p�:V
�r�ߢ��z�
DǜP�L�*��XV�a��'�	�'�#�]n\�u�������j�.ЀD�&r��'P�ƀ\���J/`b�[%`W�A�j�8#�v�=	�c�`=�u�>,���P�'a�܅a	�cT�]�&ۂ����c �@GBuiH�:dw� �n�z�+~���ak�q�!�2�)�0=]���ex(0}��`o6�0B�A�JB��"	�
(��Z܄�6s�Q2Ep����D)<$�xPM`�Wx�{6X�g
�\93~��������@2���R�*
@-
Ag���
)#@�3������7
P��^��e��������`o�[�ήAu
��i�;�@�,f���{�������*� �zzp�[ ��������� �lV�@��tu6�>XL%�Op�b�3�M�am�uF�Q����)��݃��	PxP���\	�n�,,�D0&�C]K���:~9(v�`��<�36��f�8��,(5*�'������J�A���|T8b��O�++0R��ƻn�Aa�B_'����=�!���Ax�1Xp����^�vq8��&x��/' ����Xw��"1As���80�1HJ��0�P�q��M�f�3��VR���X�ͤ
�i՜�a͎��=�(�؄�$Ɇ�,����6!:�&��	��A�w�`�KR�mAdpU�_٨�F�f�����'����~�Ȕyݭ�w�~����m�l2D�)��%��`DOǆ���/�
����!l.,�3�M�4�$ԫ�+����j�c#���>m�4�+R�����	d��?;R5O�!����s�Ǒ��CW�R�3�,��BЖ(���~<E�K0G.���M�kK��n�ȥ����n�z��7�$=�����R����A�_���cʊy�@؎����Iwl$��±1�y�5`�%�]}��gǻ��9ߊg�i����N��ysm����"��u�dc�����Hā��Պص7#!DM�5r�&��ա:�H%L���E�9z��C)��յ���yϲi�[����Ƶ:���g��^Ԍ���e��=�]3��Q�k�!��뢖��A��K�j��Kflm�˽��q�2�����j�fo��)���6�|��:�#T��?ZƄkmbhK�[V�Qz��E7]�&�=�y�J���VY�#E�5�ˇ�u�:C����f��n�nC�����"9��:r}�2A��$P���wƜm��ַ�~���W���'y�2��F�e�[(�8jDl@�:m�h�{������q�
�(@�
�YS~�g���M�*��e.[|�eѮ�u�wը��03�#a�?4V"�7�>�g����"�-�Q�w��0��������.��X�0�k'�9��dc8�p$Z�(1K`�]����aD�����h�6��!��=D�F��zeك�*�>*FL���}e��"fw<Օ��a鑳�ݣ	Nf\%���L���.j:lF9N��I��4����y���@o�#����F�D�&�U��}n�S�$��(
O@y�vj5�Z=���UU��CN D�b��y�Z��kn��P��H��<�
k�#]�P�#-W}���Ϗ���YLw���0"h�'�a�M�"	�eXL��d�!�ŋ0���hn������]v���<r����,��\�u>�l2�<��C48�;n�aADp�w���1�<���e��t	��%v�J'v��1�`Z�[�;Zn��?�7�����c	�X�G�sυu����Ht;�Wip"�i60W@^�P��ՍV�h�/�]�u���u�?��8����v!�v�0�E7ڄ��Gh,Xibw����-�̵B �)��ʬ�&}�Х��!��]��LTbA@�B��|���e.s��([6�ooh)�ɗ)��A�J����c�*�j�]���ǰP��\;�*��0�#�ez�t\ ���Z*`;l٣��5�$�3"11D��Y�`QOnŭ%s�&�8�P(�UU\!��Tqe����N���O�9���{��XH1v�ܲ9��qVD�J$�)�S6�����B�Vh%k5<�<4B{պ����������=@3GuP���=ށ�~2���V��&�tx��̵j,��_EB����|"%;� *�3&�h<�D���u�C2�53o����Hg��+L���E�����ѥ��hG�|гCM
�NKV�E3����e6�=|��6S��zc�L�ͯ��ƃ�a&�u�+�A�
j�H�`����t{:�I�a\��3*�è���&"�Z�H���Rs�~�38hf�w�vKz�]1�Efm&KL�
tp�\��Է�F�|Q]��T�ᕚk��vdmK���M���:o�53��A�puu����Dwl��M�V�"��'�gU��Ow�D����.d���n(���<���0�3*��v��~���OE=�뱨�Bl~�0�5)C���,�G��f^�<f�*�޸�Z�nd��-B7Ż�l!&6K�H��t�$qzy�R-6i�isv^8�#�5'㙑C~Y��Vx�zN��űOD��X��D�]a�
td�lS���:�/d+�����������}]���K��vl�<�iH�؃�;��O��9�:�m��(<��;U���Q�Yr�g�ٟ؈pH���^��揋�i�x�i�E�-N"�Zb��'���u���#����87G��e����T+�d՟�3��f1���ݞ	�3&$(������8��+$S��Fyw��������ʪ\�JL��v�f*���M�+�s"�T��Df�� �x�(ܚˉ���ZȌ�kCQlGȏH������΁
�&A{��O�Q=�\߆Y�o�oa�Z�=�V���з�+�=Ꭸ��j,uRc<��Sb}A�$�JD<_Kv��ލr���獕�9͙1�(a������̓eBG�p��ā��>a����]3{�[<�J���ڱ #�H�*$�o%��3�,#v��ޒM02�š8��H�(NBh̒�5X�DM:��
y��?��2�#����txG$ߟo��3���c�-�p����Q,Z}AR��ҡ���b7�(W�yu��^0+k&��]S�=^F���>�=$�M���L	Ia2tK͉�a���.�Y�^��#v�Y�7�� 2hF~��k'!�P��Nj):�hW�Fd���g,$k�6�z�<��T2�|M<Ϗ��rn�O#���MA=	J�"��T�p��Û� ���i*l�R�[��>��wiJ����c{ǐK�AK�0�a���U�
a����]ȍ
`��#�	Xۜ i�jd(���\� q�
�&%�/��3�����)�eD�XD;k��,�J@�B%K�͍e`'��p�a�ӄ=�4��PS��<��p4���Q���jfO0� �^�;YAPԐ`�Ϩ2w|�PGj0}���Z������M�Ԏ4�cҀ���\}@ќ��J���,-�¨��=�vX:�k[af�(cD�Y�V׀��&���1̉@���K	�H�;;�6�����D��l<j 4�Gg��u��Lҙ�3�g�ήHi/�&��1�`f��Y,���C^0��J�����!��^��e��,P�uCq� �A,M���a��x	�]ȟ�̊��oo�S����̖�	��m, 1EUE~�.��� K����!6���p���l~0!=̮� ~ "^A�4�O ̳�j�ޣ�bK��X=
�x�4�9��m���Z���@�j���e�6v�$���A6�	��-���P��uEX<��'����2yV0I�u�A��H�� �Kn�n�,.7�I��eFmY8�g�h��4
c����NY<;
,�]pQ����0�V��#2���٩�����,X
8a��`D���Ǝ�;�<�ycy��ȴ;�\&�B-�Ý�!��t�D��C�Q�ٜ�ʈ?7�W��C�Qt�͚�0����X����C�4�A��݄�Vt�'2DN���gu�F8��4/8���U���� *�e����s!���P�����+�2�|��ز�
�x�`l�C�=`,�J�l' ��DN�ѓ�����A�;��c;�{c'!VR���w�ƫ��\�8+X�8�F�D���F*�PG,b�V�F����䰻ͲD�Q�sj��f%8���G�,�f�]�Z�|9�9�ǳi��Y.Q�p$3j�ƧW����ζ��HI�M�T)8:��d�d��h��_cvPk���.���łK|�$$�퉀э����sW��rV$� ?-e��Hj�L��%�!�T�R��~u�]хCK�>�ʬ��+�3{�|hv&�'�zQՙ!t(�}v7���)&2�8;8��00)5#�k��ɝ��K�C��Lк��ө k0�O�v�0h����K^F�����k4&;0<ߥ�uǎRݕ|]_��3Z��nn�l�s��å �<:I��9���
�������-�m�1#��1X�>�8қ����Cq�?�g���`��40�F��b6㋳B��AȎ���xg�x\?>����ܸ1[Zg$����mC�v5�-'�q�L�W�.AJ��M�w�A�����!�������3�6#��c �k��:��~�q�ї0z	-�%F_�ڑ�|��9�1,f���`�r�;C:.F�&ڻ��x�pt"Z�h�`8� a;iZ������C@�!QS�f�	�N�t^4v��z��7k�)E(�AjE�t�1Cf$6��)w$.�Q���nf�ӅA'M��FG1 M͠T��ތr�1Tl���KƎ�����N�+��:��*ckp��a�̍������5��~�����䬶�իb��D���Y]��>n�X@(�U�S��~5l�ӡ_<�Jmݍx��c�.^������C\�a���l=&�&	�lR��b�Fw���Άńq ��D�X!~aS�!?_�	�=!~������ih]zd��
��T4t(��+��F2�����
_�OOw�c�1�����D˯VCܨ ��fS��h�]	j��Vy�Q_�i6���C���N:��	��ac�`F�l����$���Y������Ï�@3��R-���1� �+F��ƭ���M��L:�-F��D{�#>6�e9mx�!˘�N/v��eFA�ՓB����ԓ�8V%�ȸ���cl1��v*�r���^d�_#�2���e.�>C
]��rgf�$�@J���32]��Q0�I��ML��vi��-澐?�k/�wx��.Cg���o���C!�q����N
{9g߳>�E��u�Qe�PS�l�U�x̝u��'�Z���pKL��"|���m���%2�����(�+dS�ծЈ.�S���R�SQw��	�,�\��̩����X5TX��l`�B�s�#�wx�w\�M{>T'���f�^�K�9�rhN���'��.�@����R����_��sKM�n,��*)� cG~����YH}|�ω�dE{B*(���^��*fwq7y�#[��V�st�~qxO'
��{��]���tԗPT�tؖe�:��A[W`��+㣢X�-
ũ�z�%����@�N�3����̲��Fԑ�+���uev�C|����U���^�X(9��c}g���,o�һ:\���NU&4>��2��b^k��\�Y�4Mֲ+H4�� �����i�N�Z����N-��� �dn�\�u�蹝�x⠫��+�+�X�Y��zA]%�j��T��`��N7e�Bfy|X�_�Q6��#Mp1���nrrCáPPHhu\�u�u�����{�XZ�..�4�����ٲΆS��-c���E�0����~J��
j�k����Y-��{���6Vf+�C{�R�:r���M��MӦ&���s�c�b[�f�KB���Rc'��\�-�2���jd�J�$b;&��2e��A�7�Ǉ�KtKq@�(+i��4�գ�숨xT8^��m#�(g�_��Y�u]|k�;�<b�#/�Q+�⽥ks)�����*Z�VZh����0I�r�峋���~0��M)VFgZ$�ڮuqi/�F(���J�j��1�&����CЉ�2`�ޣ�|gi}��No+]�~4�R�=�r|7i��{�^�3���[G��H�
�{6A�X���6b1T��дjAwa��)�J�JWB/���B�M��4
L�����`l1X`�h�*j�=�%�f\;�ќ�LϏ��83p��!���(6���Nb����e���G���@|4�)Qtmf�yP��qĴz���~�����DE�J�q�f�i;^$o���@�%�t=��f'~T�!H4� �Rg���lh��.��ʫ	��O�V��-T���p����Ey��P��o@���,��{�<��M��=�b@�n jz�9��]zx(֝W���t]�<YO�d���	�q�Y��ܷ֤���qյ���ۍ��R{ı���N�B�Mu5<EJ���1��yh�(&��cI�VJa'��[1����n߷:�q��g����$"}L�^��lM��A�lm��jz�Y84���g=�U jXKa0�`8܇�N��\�J��u��lmBXwr�i���$|l�LP���T�QxF<X `!�$�*��c�P�~2���@p��P��v�:r [=���6��f@yO`w��}@Ox�A���0 3�%�y|�Gae���l=Q�Xk�K����
�,�iRH)��ѵ��Cfm�#4X:�@�#�} �� E-g<�
�"(@1����\>v^	<��Op`u���� v���Yܱ��yXu"h,L�O��j� ��{�>$^]��6}�~�wv �̃e=�����@��BN��l����G �L���3gW���d� 8;�������e98dFX_��t�����
G��ϋ����1;r�M����a�ÂE�ԫ`k��Y̶��o��6���m�YhE�Dq��08vh�j��>�����Q��A�f���[T�^'CYԆ��P�>@1��U���x���h��W�)���Ӡ�)a�7�,
RD�E-��aIk���c`y��qBB��z(�5 �灋= �� 졌 D����0[���0e߆}���kp$����	�F�a� ���;CÐr`v�d(SSp�N�N��F�4�a�>{vv�eZW�A��Y�C�a�;}����X��� ���*2쨂���Z�m(�&��>�S)�U�광>e�+�4}�d�n���JD[�4d��l�Л"�rKt\��#��`4���z!G���NP�#*����`ա!h$u�X-83��z�l,;��ϴ�5ud!��,�D-݆�5r�f44���!jf}�N$��Qqt�>*:V�f�ԱL��G�(�I+S����Y� �H�:bRg����hIT[s�G髱�c�4��V�R]
3Rj��A�.MDW7ֹ=�]kF8���F�-��MXj�`7�XΡ����'��	A�&P`lhT�x��!�Q��
Q ["O&���G��@r�Y��:uj��;Q��h����=>*�ˇ�U���t�Tk�mI���'�⚒9R��r�jkc���,�7�G�,* q�8% 2�%D���g�8�#��e�hu?�&m��&s�:�XmǍm��&VZ�x�H��A_��wc�8
:�0��<�1q�ɚ�Y��m/�2��Lxj�3�jz�lM�k���m��S�Ec��u�����MCE�>�J�]�	�J�A��t�<sB��ɰ�CmF}��C��������R{~��v��ڠ@��B�ؔ�F7T��Qc��T���d�E[6�!����Et��ˊ"���ķ��)j�R���=���R��X;&��RI�M��dv֔2h{zK� �9N"mR_��k�=�f�e�ډH�b�#YA��9�ׂ��=v��x8��y����,j�\n7QFm"������>�+;"��sɳ�D�%�E��r�W�&��`HRj�6�w֘%"��Lw�D�N��bq�V�r��C�	)�*fu��l:���N'V�%*��c�Qf)����S�8kfG��A�w�=�z6`w��̦�ʉ[[fJ�c��a=�Ug=�:���Q�->4g�Ԡ2t�o�1('9ʎv0bv M`mM��\�m@G�^�ɓy�-��:�������j/�u}�LS�v�on��*VODǨ���@*h�����,C_�J�3C���x�^!5�]���.�cjGŘu�� �4�-�'t̩azn�&¬3R8񆨋Q�}�#���م�ti@4> Iy�C:'':qaڻ��ð�&�L��]�j��bF-�Jo'�j������ќ��S���s�҈���J�f�2=���Е��=F�]/�w��6Βr�*�f�正F�֤��^U�:vi*:Ə�4fZք�;,��#����h��������*��׌ IDD��?A���i�EU��US33�j�jff*f����;�D�U�LU[��̨��������*��?�n]����{����9^=��;����}?��9�9��bDx.7� `�a(�]Ė{��hR�4
�E�*WLt�y1��.�3Ek:���<�F���xec��\-Ϳ��T�4j��JMZ+�J)����]«򁴑�����%,a	KX�?���	U-��5�8MZ�s�pq�i��Dat];��Q?�?'2�J�Pg͌F��y3i���̜�y�d��<Y����� �g'{rj|�$y��EڬZK��#e�n����9J�:������v���I�깡��QUA��\�*�T���\U����ъ�1�������5���l\b���Sai�KU��F�O+9��`��� �)�rO%?(�T>;į6���A�M��$�g�%L�4��txE]	���U�
|Y�X����(�N(M����զ�����g����G���SY��9�BB~)�����l�sҝ8���n���I� a�`�X�0�h�3�����]4�|�I���ιlBJ�����)��A^N	њ�
s��,�7�h�fM��׌�'�f�*'�g:�r�X��S��P��n��	.fՌ$$����� �hi�	nz&�?�.wl�pnjl��`���\�0;ʹ�?Sթc,�:.�x�=�$����f
�,���ڥ�C��k�bķ����,w.n2�T��[���d���u$����䬐�Y��g6���\��z^[mi����JdA�I�dz|_�w%���E���j���5���t-G3�� QsҢh&)?��$�.���[�OO-J�28i*����i���1���$��Q��:�^�pQg��S+�(O8�0%gv��9��3�K!y�Ă-T����K�q-}j���I�>Ѹ��`KhnD����������Z���L�i��dY�|]LC�OӢ������*Q�ԣ�j��|�<zL���iN�a�#s�����x7�	�x�w��D�K1����'�
Z�&h���]1b��Vƈ���9�G%��E�6׏u2k���k:piF3��y�¹���4M�����vzOc̥6���aQ�=n8qQA�n���֖�a��M��FU'7Owh�z
�������
5a#���Q\��Ak�/��3������z��^����OU���SQ=�����^6��w ��������������l1a�2�(����aJJ�ZN8ο&�-QW��=�(���B��\߰f-��(0���O���$�#MM	�Gϱ��͵��F������c��Nk�ګrB�����,�+)��	N��&�K�#����1Z|�f{�g�`��YdSp��*�ry�l�Sy/�ߘ0hR����^�ܮ�o�2�w�D5qb{#Ê���&�2�hYm��n!����duK|Z��"� [+R2Y���O�a��M��hM��g
2���ck|�4��W��'�r-4呂�٨8#��|ɨ�X��xt�
�ˈ�˚ԲH	��g�PEL�h��c�F�d��O^��E�ڊ��"J�q����h&;x��0ҩ뙩���]��#H�2良Vsnf����F:�3��{��#ba�9	�<�E���A^,���e>	��J@m$�x�# R�$�khA"DCc�	$�r�ar|���U��"���a�F�S�*�� Z�F)�͚��s��T�uS2o
<�
G�A�~<���B��'�iq0|tR�`Ʊ:]��B#�z��.� j���߳	�c�!� L�
`�+�	0����]�e���a��U5��6L�砿9L�� ��
y]=`A��1DꄁfJ����@�8���J͜���>H �X$i�Ct�jc �eB���Εgy>'r�!��(�tP�-U$�	az��j�A+<F�adBB��`��t9-��ӎF��`"΄!�`� �! bDc���D�W$R� �*4`/�ϸH}������n��'�̂���\��M���!>dB��P�����ևN�hh(���8-P�[ �7l��&:
�+��Y<HK���p(��ɬ3TC6!	+� :2�&r��Сdp��Y@*�	RҊ!�z#�A7)"���B�)��	Z���Ѐ|�h�M�f]�(���\Љ,�+0����"h�Ȅ�b#��@�J'h��0%B(��x(�%8AF��X$����D!�5φCbu`�d� ����`:#�t�P�.�YP��]9�f;C{Q-ϩ�E 2��P2ƀ�9�4#�k/�C�P`���|d�%�����PI�޺.�4�h���e޸�0(}I;f���~L����D��:��?�09Q�hO}Mqs!��&^(�׮�n+�N�`�O��z_�Q��,��]B��(�(?�-HeH�O�d��Ȏk���W_R$��,+�֐h��mƫa�&[�<}����7�>A��Q�ى�V8n����K:���:��ԫ��g��C.;*v�h��m�HV�O*bs�e�Vj�Nv��9��xd�����5Ib4�����}y��	��;�o�o*��~'�I�����RR0�����o��tG���N���N��'�Q��6nA����H�\_��s�5�L<5���������\?�=��^|tŲ��s�5��A��_w�[g���2��������W_��>S���vF�گ��SFky�^n����S������O���T̥�OJW�x_Q(��0��M䎉��ּ�4Y�	7ɩ�)�r�d��/%��s�=�E��J=FM���g��X ��kj9��f�XX!�״U�W�c��W���卧��]nk]��l����o�����W����}�#I^��uy�9�\���������Z�n���ŁD7���vwe+�iI�rх�t�:���?��ťfJG�L٩�׸��o�^Ƹ'K��&�w$M�3���d�<iN@����D�~�B��ɚ�[O��	�,F3Y��1��ҁHLӹ]���üV�(�l��>��!��}�8$}i[��V����o|��J4V�+�ҩ;�܊k?j�.�������������%�趞
9(;��&�-XK��$Omn��ӭc�b�?nݕ�_P�~�x1טZ$�2\)k�\�����1�*�vH�Nzʥ�җ.�I���B��O�+^*��MN�X2�f��=�G�������H��K���&��/p�]O���+�X��5�;CA���H9<(%��ﮮ��>�E}���5��}NgZ_�U�b��(w�Mɩx��Y<)ۻ�����VY�g��1�sC�.��|.�[���í���)<�J��V~��A�H�� �[�_�;����B��a��d�{�w��-�NGp�#�^q ��P�Lߵ!�#�U�
��#j��N
�K[$�;d�˗��/���%���H;��T��z��쀷�3���������4k��e�vU�ʳ�T��K��&��T�a���O+��wޣ��� U�*{���_�z����/�I��j�?�I��0ɺԲ�SZ������Z%~��
������%��/�\2�1�t����Oz��r���F�/3դ�gz��6��~�.ɶ�m�?l�)s~���~�ɒ����OO�J��x�6SϷ�Қ�x�$���mc��;(�{#����#R��H�~ ]1|6����QIM��&�Ϋr~�P��V��(�u!o��k���;��	g����j^{���*���4�֐G?�ݛ��ը�!qٕ)��g���S<���uܓ�r�7Je9:��a3�^[����;��w&��n����$���eҍ{�>2���%,a	���=�7.4{�'<^�og���vK��\K+q �J�S�kNpK���D�{��-��U�J���߳E��_��.o�m�$)aXK.�K�6��DR�+��t7�O���<B^�=�l��B:��(��sy>ⶖ�̦��1�L�y����Qual7�C�QT����L�2�d����|wS~ȹ���	c�-�ׯ��Y���{�Yg�ٲ-��V�A��U{�n&�����?d1��L�m���G���u��32�l9�ca�@6�/㚔r	���yW��9P�ty�}�J���V��M���;��/x����<֫x�Y��pd��)��yp�k�����]u��\��~�Xc0��)����5�V-�[N�5��S_}��<�&�޺���^z��>J\?�h��o���h��O#WS樒����N�Ǯ�G�����:q�̯T.Y�%�^�ᕥ,�Ywuy��wpƤo�-gg�^��c�w��Ikǝt��ڭ\��f�7����ȭ�8}t�g~ٞ֥<8�����Y��z�=��0+��r4�Ǽ�[��?5�%,������֫%S�~����,\'e�V7sH�&e|�OgOm�w�^�l���Am�qA��vj͸�_7�y�Up��e��Y�[����z��s_Ua8M��4F�G|�pF ǝ������7?�}�S�yKz����s�>1�ħvGCX�'_��*k�����%��c�k�c���A?��z�X�v���e5��C�����ځ/��jOO�?��A�s?���k���U�����7;X���J�[:�|}h�}�#��PvwC���_�3������y'~
��]�W�t?�Q�T��z���=�y��n�o�Qq�6t���)��ǔy�EQsj�g}N�૗/�6��Րv�ͽ����ιM�5�;��ǖe]��i�����w`��9��q����F��{<ֽ�k�Y��tB�F�������u�5�r��(2��G�
�{�.�N���^N,,ħ�x��5q�/���wݯ�k����"��;M-2��{���v_�Ȧތ���$Pq;ub�v�LoG�������/���"�MɊ���b?��\�k�wi__���Fy3�K�	��%=�_I�vY�㍈������[���U��U;�r5~�pW�uD��f��OT�L\-5���6u�X}�\��E�/\� %����o�|����3}�6w�(~� 9W��-�0��۲��ծ�ͬ7�N�q���{������n?��ע�إS���:�u�>�;�G��i���w�Ɯ��<pӝ�\s�5jd�]��o�c?�ga�3�0��g�p�6�9���
Ϲ�۴��5���Zm�g���f3���&���߳��u�}�L}E$ҮCD���=y4�o�c��a�ЇDJ�s�{�f��pݗ�i�������+��k��t��ן�'���cU�eҼ�|�Jp1���u|6XX�uJ|��,c�1lû72#�w�}��ƍ}����ʆT���|=��+��'�d�SbM����&����LϤ�8�l�LC��	P��0x���2�w�ã���'^�.�� ^Z:p�ݍ�>����̴����Y{	V0���f_+g?\�N��� 8�*����jm���	��a�&[=��A�p���{	h��S`�A֮�a*���*|{A�4EyA�Z4���$��9)���`MD@�߀�q���A;�C8�_g�G@o�h�|b�ˡBu��q�Jؠ�o�b-���B��_��/�ꅢ�����-��i�`�!�F!gs1|�Æ�=����I�����9{�����`NK��tx=��/��`�����m��s(���`M�
gW�	m�!��犡դH+��P����M���o5	a��]E �3a�R�(t᳒�0�v�������M���� ���G�"�a^~~s	K�7��DwB'Nν��s���t�͂!p@g��/�?��o��;�1t"2&L���I�
[v�� �47����Z8����]�u�p; �v�CL@91U��`
��s`V�E�1���������g��i	�"������+��_Ճ�d}p��f{b໇�p�MM�`p���r̂��'���p��ex'�#hf�i���&�< ��=+,ނ�`n~%\�
���<i��^�xb����v8�|��5�b������x�v%��b��)X#��{�P�t��[�A�
.|�i
?~k�<�q� �}
��߅k#Bp5y^�9mL��S�����La����DlmmgLCk+ӘFfњBs@���,$����������4��d�Чv��(L�G��#;�ޘd�T���[S��D��*��36�H�d�D�t9S��GtN��fgl����1�������IAz1�$�5ڷ&��O���'�P����^y�h����X�c c61{L*ZӬ�"#?��5�eBSƀlPYF�_��'9�a)u[S�,�&QXʸi�E;4d���@a �Q�P�T��k�w�݆l��c$O&a:�����F���ԧ~Ѱ;Ck�
'�W�3,Od��&3�.��Βs`���b��^k�G�{2�[�� _�1#=V���>,,w��c5��W�/�򓨌���팰�QN�/H	�Nq0������Z��5bEBy!;�\0��X���c�P�&����b��儡�)� �I^��&ag������rNb*���
ӅլV#�uK�b�����X����
�)�O0��;�d0�lP��`���a�ʼ0�����������,�I���uP�V�X�b����z�
������}XRu+ub~`u���z��w%�s�R��;#!}�Z#��f�s*ӈ��XZ�:!arHiц��ݐ�1ye}[�`���hf(�H���b���t[b�Q�Y=���k�b�����P�3����-���ޟ�������0�OCqѰ��x1�Og�#�e>1��,&�v/4*��Wt�h����<c~�s�V�ك�5��9;eo+����y*�����0��R'��,�OzT��H�f��{P��l�a�iX/*ϲ�3�����%,a	KX�=4��*{Eߞj�<�F<{�������=�x�/�'�g����=с�V�*�{�M���[^��S�1,���O�G�-�E��Գ�W��.�����S��x�������:��{J���s��~�a1�g�=��gt�2)�'d�
�[�x���J�J�������'���x��<�SC:ע�od���v��L[����������x�ƿ�_���������}���~�a��S�M��bx&g��������ϧ�~�����g��W�5�z�����g�������xOu��o��z��Y�l]?��K3�Oy��|������:1���!�D>ع�vnc�x;�|&
]`��Nw���=����9C��6A��3���Į����� t� �����#�	� �j�^���6�u���v��B'd�	�v�@�v$� ~ې���@2;�(������@����7��: t���� ކ��� ��	�zc~o 1�}]!x��F�Pa�V�me��'��0����6E���X��m`��-��D<K��a"�%�I?��6�/��[�a�E8��=��f|�Z�ah���:l&j ��x�����`��%��;\�H��-('nz�@��6����F=��, C��7A;X|w6�Ո^DD�� �u+��^xZ�m����絰u�����OϿ����KX¿	G�:x���'v`����;��v��&��!^  �����?�[��?f����d� [P_�ta�&�Y����\�lBd�gC�9�gh �\���K6;遷�p�+a�Zٻ;6�*�Y쉾{���I�1��h>x��`���Z�#��f��Q����Fh��*g���f�a�h.���lp��|;����T��-�;�G���݈����� 4��h��8V���)6�&�?��<؁��No�34�v	7!4[w��*f+��nl���k;�s,�yl~"���]����%,a	�g�����%,a	K����3|	KX����X��m��	=���# ��`�3��/��B�l�������5�gu���3_`�����RT�?=���?ӱD�����r�TREE  �����������������                              k4	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]u�����x %�Ғ�%��n�))ix��tww��tw#��7�ڳ��o�q��y��;sΎ���q��q�٫S�/�S�N�8�Od����Ner
۫��o���N��a���N��a���N�r~�WG���6煝H��r�ى78�s�	���y{U ���큆{c���e;���Nz;a�۩k��x㽟ܯ�׺�d��q�शF��@{������S�o%p�؉�8�s�	�� {u�g�q�؉��X����Ná���Nm�'����n�q�xc�M�f;��U�;a����^M�������Y'������|�;a�ͩa�0QE���:yc�N?;1 ��NK;a��?;��'t�ډ��5�s�N������Nmuګ�ޘ�s�N���<��/���\l��N>{�eH��w���M���q�ꬴF��q{��7f���ZPvo���yg'lm�:���f'��*����O���s��vb�Av�(���^��a���N�-Z�q�	�ZNs;a�k{�)�d���d��8����6�7����i'�e*;��DR�;��Q,g����?�vN�	c�D�~;Q�E��H���I�/�*�D�Az��]��69��	c{~��|�w@X9w�D�Z8�+�۹�_v�}��v�f}���N�q�٫�����s�N`��7���p��	�zN{����l��엨`m*'S<�*8%��ðN%;�[�T��o'��m'�F9�ګ5�x �oFLnC�R^��p�5(A��b�?��eSx�Y��"ޜ�
������[笝�K����S�kT9F��0�qX�^+h�7�=�_1���¨�'���][ ߾�k���
���	�P�؆�h��yc�	ԧa8sZ�	�yN{�ЌP772E��tmw��d��%�-��6�"�t�gۧ*>"pB�1cjӁ�����rnۉG8�W�q��T�o�z����`��Ȇ��^�ԧ`K�)#ǉ荹��^!���3Z���7���_:��ϡ2(��
��J�w{�����}@2|�G)z��8��i���+�u�s�N��NS`�ķ<&�e�;���{ȏ�)d'lO9���&2�tJe�r���T��S�N�g���w2ث��x:��o��u�ۉ8��U�O�|D`8��|祝X�c���L�R���3�+�ы����Rj�Cr�`���2JT�7f�C2�Km�.����j�b{c��&F'z�C#���T�v.�7VjE-^�Wj�ԂP�(>a��m;�`��O�σoݛ:)��I2�j���tPl�g;�y�BXlt�Sm���@!4,�ˌi��r�\�v&�����+t�1��B4���	T�������uģU7L>Ŭ��K�-�/Fd�>S>}�񄗔i'��7N/�)���Ni;a��`���Vu�4B|�sh֌�R^��+�2 �8G�qLmb\3	��h]�TB�]���KP2o<q�)c'��w}zM>ť8�lì��S��o�I-�.Ж�k�DV/Npe�i��~S~lw���B�ZN4;�~N;aԒnSWo����N���k����=���I4�A������'�x�$5yp�K/ڨ?'����2\yI�x��d�߉.w�2��6��cʜ}�8M�Q*�:�a�.�����J$m�@F*G����a]b��4@<��t��	�wЈ���7�}М�U��U_~���M�;a���0�7V�B�"�`=��a�Ij+/�޳᲼M�AUl������UzIF-)�_{���\�}�@\���8��F��?0c=�S�&�m�����F'ͬ::�F�v ä]ɥ4	��J|jc�ˏ,�O���76z�I��OjoX��W��7S�b]�'d���"g��0�N�/��˚�"fǟ|#�S%�W{�Zr3EB�&���}]8��h]/LᰲD����]21e���m'�R�z@���ik'�I���G�Bq��_J��� �H�_�˟No;e��9_������b�s����΢�5�F��M��AL�4%k�^���'���2�K�{�����N���w�ۉPR�Y5�<�WЫ�_�����~/} ��> ����s��47�ƽky���)��J1��}����Eg��0!�Q�KAg���-�ٖ��\���,bv?��S(c� sW���kI.3�mء�;�A������aH����cv0�G�gA�<��=(�櫗T�6"]��2]����ɸ��^YՅ)�{��ԓz|ze)�м�lt#����8SF����	�- ���(���}���~��c�y(������U���D�9����7V�Bliq����*����P��Jm6����_�+ *o��3?w�g9��Ӥ�.�h� �	����V���٪�t��P�{㊂� ��K�d��3m5v��\���d:�m�!�a���|*g�����t�^0>��j
�	S�H����Ű-*�ZӴ\��em#,�i,z�\���π�0��P�&l�q��'���J�/Є�n4���џ駝�ظ8å���d4��*��O�i�@���P�������E<��թ�A'S��`� ��>� �h�ǡ�f��^ґ�Q��*����h��� �k�2$:�[9�F�UT��,Є�N�� G*7�+gT��<�6�5���� Э�1 b4��	$+S� ��o#�A~��\c4�ܓ�� ٯ�9�׸;��\�+�������]���w�:���0zB(	e=�[��>������@���F�3���S���2�@��o���i��R�G�?�G����z���1J@���桓��A#n�����T��q}$
2�h�$4Z����Ar�Q�3z^K���LJͿla��cz!�r�Qr1
��~�\^hwY��@�Z�u�E����D�G�z�^TF&������pN���'k�1)��F�%��7�x��u�%��tFۘ��d�)O�	Z�s��0���$�X˗(@��1�R�96�T��1Z(`b�:�����ғ��D�g���K�Dc?���s�y�g���i��{4�H�ȃZ��PVn��잉	6A�éO��MФHr//v�sFCЏ���ѳ��.#rH��xgj�	8���J"$1~�0�S���z�9��+��J1�(�l��dmw\���^ޏY�ͪyӝ�8��H�:�b1'��Qуʎu�M��S�-@���!����j%|��@��{��E9fo�0�gzQ��`�����@��YM��i��ﯠ���(
��	�w�.��ꕬ\��R�1�P:�w^guЉ��E圬(_�/��>���c*C���U[��3���F3�긌q���H�J*�#��WB�بO}����3���V�m5@��
ӹ���a@~�Տr_�c{25Z��(f�:��p��[��m-$*�V䠷�������U4�2��/Ռ�O+f�������Dj�/k<��I�`�wf�h�˂�����xг~��QJ߉���|~���~Q�N5��X+j<��r��$9	E�w)Sط��\�ˌ~���5���&D]�Z�k�,��l�zu�.�\��r/W�1Wǧ�r��%1���CRO7z�(�!̓U�k	G�B%�!T"]�[�i�A�X�jbM�|!���=dW��U}>�K+>P�\������w�5&>���u9�Zjӧ7���ܓc��§S���굃��b���A}Ĝz�h1h�砷���]�P�A�>����R��OC,�Dʓ[�։*L;T�t��gK%�Pq�o�o8��˜>�.R�����|�l��K� �����l�p��/RV.}N81���Y��q:G.\p���7�rF�Xc��Z���/��%���_��\�J
�u:�����?p&�x�W��|���:�Uj��w��7�!{���S��y�5��Y�J�������˦�<����Y`������ k[&�|�*U��	z�8��k��B�(�c7�ɽ\�#�.��M��/v(�7\�z�����4;�dV��2���`I��C�9@����pE�Q�8.�]ƥ@uK@ՙ"�Ag�_�ot��d�]�
������§)�E�Z~-��*�$EQ����ݟ�i��P*D�Z�����,÷'e
k��\;�����QA'���0"���9�����z�nrs���u��W�/NQ��r/u7
K=/&��]�`�r�58�M�K�z��n�ӓ4��V���T���a��h� �s��N	�+x�\��ǎS/�\��3��G�|�����Z"�/e��q�	^��T����b�]��A�'�B�W'���E����we�jq�>����u��;�B�
�8��e��+XͨO!
�f��Wi�1)�A��
^�vn�\�#G�!�+ȫE��q��<������~��0�ہZ̪t�j�n�l�]���Գ����)(�����s���M��x������x�q����Fb=����
�c�i�A\��ዤ�t�wR^�������׹K��J�Q~%�/�k�/���W��W	�up�Iru��=�'�"��*��zM�Q�I�c}p�q��v�	>�J��
����n..�'W�������i�;�US��ph�%���ǄF��xae)�(�N�ļ���,�֏u�t����/�5��D�����r�Mgѧm��u}��u&��NQ[ۘ�rs�&����?Wlv�vAo]�P�c?��@eTme��g��,�4��2OP�vQ�ᐘg������c-��5��D�6�:�W��o�V2��r��OTK��'P��;�/&z�&1��>�[�;��_qEpl���K܇Ao]E�@b��)Mh�rF�s˽��!�'���i�i��1�G�w�Y�eT]x�Sr��~ydmǎg��`�%�:�m'[���~p"�`��\�G��+%+�D�yӦ��� R97*w��.�*Qa�Ě�Z�V��ĭn�@n��>5�7$U�.d��}���An�
�9�ɮ���>Ut��A'�'��/v�)�d�^�W�^�(uF
�u�l�K��J,Ӕ^k͋%��Cy���qXTb�ZkX�JЭ�b��(-�Q���)M�UP� �b��Jf��E}�A�z*�p4�n��ɒw���Az�P���Y�u����%��P7���YE,�+�� �E��q��d��:��L�+�>#�g�k��\�Z�Ix���g�b�����s��ڧ�R8/����1J�ׄ]A�0��x�s��rty0�9u$ט4�to�SS�!���a�R2�g�H���"]��Z˒�[�@OcHED�f��;���E�$���Gе��Ed�(X��o����eI94�C�������uM���l��?�@��;*b���Ɖ��Z�Ғ'ʧ5oz\@޶��.�U����t��	uf��S�_p��Qg����y��]���Iv
�s�LC�>��h~>-���בWLR��R�Vu���:Ak$ʲg�����.?�w-Tp�`^f����$1�Ƶ�Kt�O�Z�T�\�͉*�馯����YK�ȕ��z���zȽ�����LE�'�濹^��
U�w4�5O���jK\�Tu&h���L���iP^���oFca��纝0��k������Accc��fx�5FY�.0�1�d���ԝ�-6=RE��g�b�^��_��rZ�w�7�����0jEC�o�'�N s�LBc���޴�����:�ZE����y�Q��)��a!�ć��̻1NI@��G}��1�Y��͢��]GV���K�SX���aZ��]A�u�ո�y(�`��ؼ�(����)� ���^mc(�
����9���%�:���
��h�!~�zsF�$����~F�4�?Kj&^�����F	bs�Kn��{��~�	��#5�YW�<�>���>�z`b�d�,l��h��@��������tbى�<;��G"�{p���[�����C{M�L&���b1j���C��\��\��!���6	�Zzc�q�@�?�QG�! ��%�Vw,M�o�h��o4]�*L~"SX�.EԿ�Gw��{3�}��FX��N��.��e8o�:�������s���뱨Ǡ�������Ƨ�i��Q�/���X�<M	����~&�
�*�������c
S�N=f���
����F����1��q&C�����f�	���q�2�<X{�s�+���,n�uo���ӎ�5��L���Y�����>=؈�)Ș�s�f������s��j�7�U�,X}.ӤL�
���}'H�l�-["fԤ�7�x���{�Uf�
�k�u�Z�	���c ��o�\u��DJ��V��$l��ଃ׏"��TEd���J5��W�`>
Bx�%k�M�bH�ƝѴ�
[�#���C��I^77����џ�9�z���I��T}�N����?D}�W��A�x;�S3�	$��W[u�������������]��q��.�{���e�ќ�)�&?�[K�O}��>5W�f���&c��.d|W���O�jϿ7����TB�������h�S�^�J�7�HM��pH=u4;��q~����hN��t��*'��-�&b��nr��Z]��k)��	������2]k;��:�p��7��X�o<_��^8�ԜV|�J6y�G�0�@+B�W��5�S�N6^�e������V>�D�l~˻����m�D?^e��Iv�u��+���N��#�v��Ê��x��w��4(�e�(Q�$�JM�{��L�_�I��n��Kj��)�ۻW�,%Np���~$�0-�Z�0Gi,J{c�U���`�z[*z,�+�����Tt�x�n>���2�iγ�Űb��7���j�AeX{�:��	�e���gq��_1O�k��	�S�c�_�]�}G��إ5�1�4&�����������[�5�q7#���mkK������q�1,��ш��v����x$�j�7�>��������=Ef���p���~�W�Q.�����7�<G��+^��GS��U6�%�c�Ydc�&�g�w�SX�񵙮���%g���*�C[�(D���P)v��s�U@��Exzlls����*^��Z�Uf1��Gn] m��_}�����v�u@��ؒ���8��>Wm�1p�j��v4^ib�iQ���{lGv��V̦�;�=�Ҽ�-]����Xk��!8���Y�^�W���K����z�&���RF���X�g�r���
��8���[U r�A\��%5��I�v���^A9nB%���x��lxy�w�3����8��l�g��+�I�]d���@)����dD&\-&1�@ �6lyd��fMn���/�
 �_la������M���O��� H�g;`��~�т��_��eCv��wu�����SLH\-&�K��0�?��ǉd�Ʌ6��52�Lg�O(��
�J�WL�~C2*G��Ծ!-N����7��@�8��G�����Lv�}h�tq�R�t �Z������O;T#D����mb)h��휾v.iڔL���!���\�)}��OR�����N��#�5�2�쀩Lߎ�1�����v�|ݢ'�/�J*�����4`4O��?5������J��� �~lb����JI���Pt�a �܄����M:�Kͷ�4���0o�8��-���h�,�rȢ���_�.��!���[�X��/��G/����o'eb
%�u�������$`:����������%4^;�={2y �����*�فV�)i�W_�bR�ˤ�La���t��o�s���j0����"0�̍���	c]�R�|o��f��Ң��s�s��ut!bC���5�`6KL�`�Bc}ѹ�R����}j��q)��;�>M�~�~����LP����]s��2������u���Ɗ������Y�RJ�	R6�O��-M������x��~4����Z�m��T�p��7���$�(,�μt�vi���+S=U��-]��p�w��h;�0ѧi�r��F�v�LN6�K'���r�m�y��D*zS�x�&Y�t��T^)����@��d��735�}�_1ӵKy���~��v8*[D\�d��Z��	*���z���ݍ�e=}m�/VKֲ`N��E6����(�N�d��� ����a��/J�6��m��i{v�U�V.��Q0�ԙ��.��X1vAD��/����?�i��À;�זu�RqX��۬DJ���N�ҡ�g�W2(�4��G�.A��oBPT딾����R9���rt@�2<W�h���׸xϫ@W�U�6����Z����h��1���Ƣ����	W�[.��bk��0��[t��㲋o�!s�%2�œ2�d��{}��N����ơ���6�uy�C}�g>anmG�zo�3�Ұ�Zw1�5 j~�g�g�d}���}R���:~�g�Oߒ��:�#;��������0c�2r
q��.2:Z��TlF�����Q�۶O>-�J����H��s�+\��ք=��6�KJ�C7�����ۚ�8���z�8.1�������JL?
�x�Q��`p�V�����n@��\#���QB�$ޘc4Sf�jj/�d��|B���o\l����6�����ܔ2���~f� L�N���23t��B�ǂ]Y�Rh;�FӨ���_�ap����l������� R�4��o���_�94ƞo����(��_��*��4vv���1:Nv �w�G�v���)ѻ�&�2�ED�v�d#rt�'e�,b5����D�@~�%�
�F������Ed wa�n�s��Q�Rn%U��%���k_L�;x�e��z��y(��o��c��5rIJ�ٻ�Z��:�����$1}�L�5�w�Td�J�w�+���$�J� �.��³������&����?R'�R��~�$)�%4�4�_���LN=f(('�?�Q�.{BY �5ZL��pH���1`�"5��f�{j�?4�P�q�sX;VA�M�F{k��<�>�J�8N�uolF�����Ke���?�He �2�0�;�q(�q��Y2�|�����Ҍ�����ֽ|��9;���}����:��7t��Y�0fN�ʢ��G*�~L��,���a���knܘF���c�$kYkf��0�g���SqW�e�I�m�m��2�o�a���F+������U�Œ��t�6�28lԔn$`����}���<.�	c������D^�>�����/wt�@ ��tm%~�D�ż�#������
"��z,�Wdj�h�Ee���"�� .�,9��b8�՚�_(s��e�� �4{OJ��.2/�[��A7��5�/�ifiޣ�ݱ:k��Χ�gv?��(QMj��O��-ǀ��`gg��n�^��2\����&T0�t25��p����U�1}d�d�j�bWpئ5WYy� H�vQ��"V�B�ܧ#���/�F�s������'���R�� 6�@�3��0#������%��I����6��@�XՅ���6ޘ�?a�U�f�����L��5@�-�r��*�������Zo|>��~,�&&���wAD,�9�W �DK�������w���ڞٷo�[��Z�]�ڿ�:���p�ƕ�L[Ҽ�ǰb�koL2�9�oL=�il'̬��=��b"��7-�&�q�����w�REglW��=-�I�h�Ҝ8�ӸTx*6��̮4����ӝE ��>�!��uoLӐݣ��F�f��,sS���O���7��%؄[��9=>é��H�i� n�=��c��i�Բ�ͽ?vKtu9� ��+"�0R˖L��|���U1��գ�tK�]clq�P`
~-]z�}'Qh>*�nX�mi��q��O����N��h]$9�0($�n�M퀩t�ʯui�o�}��Yc(���C��LS���"�g�M��;��E���Y��׽��fh���jl�3c��Ens��2�m��L�CZ��vat��#^���tֹô �z�!��-Q0�m�Y������D,����J7*U�FiS�!���Y�@ż1$�n��h���<�1���s��y�D���f�۵����u�<z�6c�tuM�!�t���g�X��;��Sʳ���[S R(%�ǀ��fq��i����H�yz-kH0�ӟ��g�7���ԩ�J�?���S"%h�%��Kbc�~�~�C ��n�}�͵��I�e�%ٷ<�74��y�"���K3\Ӳ���%͙��E�oi��z��������?�~��w?�*�66�òF�G��1x�hS��{����9��D�Vu�6�'�3��Ӟ�N�̴��~�er2�dx����B'}xiM��O�r�����z��ڻ%T�	r��^�ƭr��1���o��y�X�YQP��Z�2V&h�l��5��$W%�}�!	�29��L2��k��>O]��e�੒D���U��K)O�|�gj�Q�54�A�іY�4b��h��̆S���T�~����Z��[q�)��{]<�9����"���/F���k�5�SkYn��[�U��l����V���I�֍�x�LB�36�ݶ�fك�v8�zJ(�u{��Z授�?��S���c.���S�E��'vA(+�h�c������ؾ�r�l8Ev��ֲGd�4�X���Z+Y��@�U� ],'��[��^%A�:�������(W[�X�Hb���'l9?���dsL��	i"���"?���rq}W�G]z*��}��ta���!��u��:·�.�-;�/��g18�8N����/y_��˯T�.������-S�?�U�N��{D}6:���Ҡm�Y�L<.��1��M�Jஒ���y���jWD�g�%vn�����9���^7%������� "(e0Lt���ĜD}#��bȜ;�߈�)��l.-�<pM�[W��W�#�<XE������N�sm��B�x�	bpFW�N�=��b#��7P����U�(ڲ�n4(��QC�.��8�#��qVTy��'�&���>i_��1%2��m?6ot~�|"�x9����X�����6tʌ\�lp"˂�T^l�|*xR��q4'͒Ş9CR��JHm��F��՛����&'b��ͅ���<��mSt�QO��ޘ�iq|㠷��J��I4W=M:&
vr���8]Gˉ��R��;�Y%����#�>�C�0y�D�Pa��ᇩ����
�1�Gr�)ƽ�I�=.ɉo*�Δr�ع����=���>9��X���4�&���%�ρ�٧�	�0k+I�8\Y�W-�ӳk�����c�Ow��{�F�Uh+*�q3a�7	d;C��:����ى)�/����g��FA�_^o�ϒJ>_!���yi�]b(�$�匝"���mD���p�iVyw��{-�p�%������+u��X�,S*J���,�e�i��P>j��i��1� pԹ(�ː��g��(f-�U�Ci$�c�>��7z��ż&�%�{��3�B�aL���7��a����*3��l��z�����h#r;���N���ߥpi�	��SE��Q���'�sk�q������u}ɤ���|�t�T'�ͦu(_�s�&�*����&�O:��(v�g��5z���j����,��Sl�`�k�Yf�\Z�V_��B)��yH��`��X�[~Ɠ�H���� LT��Ao]�k��W�2����Ao�)T/a^m��'(|z��}J�q�sG��a�<�e�/���8��w��F�I��X�Z�_�-��ھ9+RY/��Wk�>�`�~փ�P��?����]tP�MboO#E���L8���>�'ӵ���$8���@��(��ν��'�XpHL���V�����M�����ot]���]���4g�F�����Y���UL�EQ�ƱF�8)Ic��$}�ς�*Wtfb)��N���0ݔ���Kb�iN��f����0̟��UW����%g1}�D�Z�mȖC{�,���*�(@/�ik��;"L{��H��O�ّF.ݵ�;��� �h�ZҎ.���G��Hv��rs��I�~C��-�G��<�K�3O�?v��R�*/��Q�ख��Wg%�� �K]�u���̊L���,�-�,�\�ͫǖ�J�]칁�4����W%�U(P?j�ZR���Ӝ�����d����l´�n��������6�l��1B�ק	B�K��?�V��������n� m�m����I��#��3X�\�>���1e��N��㭶9.�3�{y@)�K��/��ѵF�7է (^���T��ga5+���+W�dl�ݳZM�8{l��K8@��?ڣj���[�ŚVm�)�D�/-MV2�"�0�B�p�ż����:���*�>��I�.���y��G�Tz��k�4��1�!AJ�*[�����q@=����g���릘����24�Ŗ=5�3�ݠ��į|����r:�DK�x"a�Y#U�_���_�Yr�a���E��8�y���s�)�������
.�O*T+O���ڿ�Ô��co�G�햪=wN���Ur�Ry��ڮ�>�Kd��oDI���-����P�����_�uZ��S��}���<l�������o�$\8"�pP�L����b��Ṟl����)u{z9.���~Y#�?�Sjy�d����B��Kh(|��"y��}�n���Ҧd3x-�2B��I��W�%̐U;3�7�CkI��,��h)ɶ���4�O}d����������{5�ZF �����D���5k����_~�+��� �����N��S�1+�8ղ��͈�e��d�|�mDP_����Onк��̚C����ε����YBɭ8����ǲ�z�7.}O�⍑�Kꪮ�puY��\o���@�����%�a�����Y��v���0M��2n��{���Dl����Gcr6�<6��J�!�	���+r>�z��h���v�9-��0U���1vM3q�]���]��h�G�7�[�����f�Ã���T����������ȕ4kX���a�,-IL�=!�;�U�x����5�,�%$m��J��!�<F`���9�K��>� �EӤT�]HQ�-�
����)�ڭX�f��KŖ�8��x=��C��lnΩ�bH͕S���q�#��S��Dh�B'�=�)��R�b��?�DYtz�:)/���!���b�h+-��N����(V�o�˨�\9�E�I�C�i�Q<}Zz��/�ɨ��9-��/�1�M�3��Kuڹ�8L��Ew��2��,�ό�ym�vtc�(�^{�?���z�*�����2��v8�58)�x�K����}8\gm�"m'T0j���B�u'��Ut"z��ī��{8\Ѽ�
��w��cD*����.Yۤ⊄�U`�0��������uq��q�tE�>ër�,&(ak�J[��R�/s��j�xs��䧩،�Wh�S�D}�l�C���U2-���>,��f,��N��G���T	w8/���;9�N ��?�g �bKo4�1���}�jƃp|��`~W�N.��c�*q�/����)6/���/������X�����dL� ���-�0U����@V�����n\�y���s֟7�u�c��?��_���}i�����R��2U���O,X�z�$^���9	7��PZ������2q��`��7��@ө���D�|d��";���!���h(����c�* H�Sa�]�TYY�K��`S�����R3�Ӵ��� h�uX� 7��A��f8�V[��%zt�mQol�7F������iM-0�q)���L�����
��t�7v�lu�7N�L{kZ�>��1��DoLs���ֶ�d~K!��uJ3����ܔˀ?�xOe|��N�ےt,A�~����k=LL�9�������rDzI�&���iT���ܝ͔&{�+��=��!
�fe�%FG�-��+���;�"�f����lC�^�?��HL�����P�d�d:3e��h=o�j�v��t�X������K�0]��8
�ͭ�E��n�������*� ��|Ū=���b3�� ���1�a	�a�n��*�O�0��|j.�R��\}���dK�l_`q����̬�$7�n��KÈq�����[��͒�WjX��ڛ��| �ꁾ=��\H��eyߡ1
#����ܥ��~��Vݴw)�3XD���J_�M���͙I4^�~CN��8.
6�&��܅B���1:
���
���7NNGGӠ� ��4��>�!�D`:��c�s�Ak��� ����-��ɶ���V^���zA�O$�bn���-�!�֏���zB6P]�?�e@�x>��8�>'�f��t{ �^��X�������`�:S�}�է�dN�yψ���d(++�%��N��/����.�y��g�Z��	��cg ���� 7c��P�R���[���1�`�v:��@{)^��A�5�������HڛT�V<���aw�1�ˏ;21��9�@K�Tޘf>�� 0�yH�iZ;��Ǝ�4�Wxc(Δ���F��%��ͧ[=��e!2 �y3� _���t]�XAn�l#'�6���`��wZgP��賈_RKm��D}�p�Gc�gٛ|�Y
ǿf�؂��>5�i�L:�S���o�ʙ[�Zc��ȸ@�g^1��0'ٌ�F���!������<�v�������ϱ���ǽ�F��Ov�FXlɮD�7����K�����q�s���%`��"�=nꅯ|��kOA;q�!���'�q�Č{�'}��P�\��ˤ����}�J��Q��r�����s]�]�Ҫü�.�=�f�Zj���L�T�!����!�[�e��o�	�ry��t�!�!�@�ϝb��IE�� ��{�ha���>5;C����w�HJc��z�\h�wG�;��4LN^�8o,Q���ğ��͠��|�a�p�7���<��I��I)Ѕ�
0w�_\�Ǣ�_�EQ�E`�6��g�p�U��ߣ^ǯ�9�֋���;3�h>���N�p��f9-!)s6�P�Һ�H���hG���i�1X�o��y鹍��,�3��}�)}�B^F̊�a�k�7-B_��\Oy��+��?gbR��}�����k�����;�9���Pb~���>6NJ�u����`��1r#Zz.u���s��:͢�Zޘ=��څҲ��BZ���O4ڹ]8��I�//��1_5�7a��\(����-t�LӽQ;�-�"������u`U���!��y�BK���
U|�o���������s���+
@��G��]á��c;�:@��(����i�,�H�	:��-ͨ>���^�̙�|�M��s>����L:�R�ͼmT[���@E�2���^�P�$���1" {��9�r�Og �l�[}��Iֲ �jȢ���e�{��a��9v"�G$����GM�}	�a�>k��c�Äo�0�=o���3�CJ-��J=]��EFc�Z_ʨ��]�+�R���l�~z�f��Ke�+�~� x̽9����nʜ�1N�Tq񳅎lI��B�
������q�Z��g�Ԥ?W����*�0�}fJ��M�fU�簫���:�X��~�>�4;~b5��O�h~(�7�A��M�ֆShZ3��
0R���M\�˔(sV(���� �����9mt¹n'l�ƨoZ�"�+}_��֬�YFH̊���%&�Ihxָ�b���0 �?k�/X�e�a�n��=Vp�w���_0@t��U'p�CM���:��F-��+I30���b˼t�{c��ġP�����R.�ޜ�E'���8c�f=G�1�~Ms'Ũ�a��`����ь9���^��YTՓv ���q�U0��<��3���[@�c���M6����w��/5�Eه0��F��R���R�������o���)bٽ�QzIa8��x�22?�e{d�u�+/�উqȤu���#B�g5lXG� ��3f4��M�.~C��0���Y��C����t�=` ���09ʫ���Q��)Hg!��e�`�h-��a{�re�����%=w��a�q�n��ń�q)Z�T����c��
F8ɘ��Q؝����� ��==��a�N � ���Z�\x�;� � �Y7�f|�t��C�1�q-zn����u<I�6":��鑖����]�{.g^x�Nf�,>6]�3����k��!�|
�d��@��M!�����x���,�(�Ӽ���k�� �Ͼ��%&/���a--�ƀ⌡����X4`�_T���'h^]��֬�D�q�su��E'�^�t��f�7=�/���F�������`��jr��EQ�_�Ք���%�·y�ڂ�hL�+�~��(>�< ���e�¼��<��f2k��8���X���7�Ƅ1h+-�6_�@iq����z���#P����v�%
W�E>�����a;���H��W��ƿ$��=��Ƙ1hNl�[i=��@6;K��^�Ir����ބ}�vy덛_0�@�!9����{G�ښ~���x��C]���5��p�r�cp{�}�MѾӜ�`�na�@zш%��h�������ߎ���+D������1B&x�ۇS�)�AjS�ٵ�����������Y��͌�{��Q^nyc��4Z��1K.22���q٬��J�{�v��f��.LJX��^�Z�/[���mf6�l�q��y%f�}G{����dT���l��Џ����\���.p�]v*9����> g�� &t�^W+L�s �ú�7���8�-�$��G_�Ş~T��'Z pa�v�Cy�~��,.�&�i��a^��e}!~��Tv{�CL���dDH&����L�B.{�noI�)/�?��{ŅU�����n+6����� e�ON.��Cg����j��1,#k�� [D v0�c�ڗ��R�;�4�x�߫�Ö)tod2F���[nd���7V�&!��o��"QK!���+T]�u��nr�T�{̡���f�6hVi����t^p1�E{x���m��R�1,���#�o����N�G�2�SZ;:�v�߾����V��M����OlڻD���|�S�pT�F�(/��K#�Ŀ�G�Q+;\���s�0��$�7�z�=�P�Cts���[�1�&	2EI�d
f.䍴�s�� 0�y��o�M6]���������$e��7n�I��}rQsZ5Xz]��˒Nx��!1�W�y����.%T`�����:.�Li^��8f�Rf��;y�FrM�����瘆��F�q'~Gi�0afC���W L҄�ª~�D\h�����t��y���,E�yuE������9O�b)B�������{���Gex�g�v�}�H+�Y��5x�TU�����^�6�feF��Sg�4�v�_�����'�2�Ü��t�j�� e�{%O�9ﳜ_s��;���p�p�r���}�~��ԧI��ûr�tI�̯�x,���f���B�t���@����>MRٟ=w�,����K�,�~�hl7��2T�H1�ՅR�V2��:.C�ۨ��%�3��4-�l�.�Jc���T���l?[u-i�Akϧ��^"�U�Kj1[D�Y��v�(�rf�@��u�t�@7�
2�[�.�0�d3��%���5��Ӣ�Z�F���Y��᫘҂������_�P���-���3��N�?Z*wf�K�u��%�נ��`~RFl���~'�Ӿ�,Y���%����?^�c�`�q�R�es��n,�B���(�tn��ZC�_I����A�íeW���(��兩�e>Y��"qβ��}?�#ِ�'}u��`��r�Ni]2��C��fs�zK� �%�+[HEXEi|u㎄�3$����w>ז�&Ԉ-[D*��ڍz�ۅqߕT�ά�G$�Jҗ��a~h�K���0Ipg��ܨ��aj����Q\�p��q��k�ֆB��y�C�V����b�i�l�k �)I���,��m��0f>+3@1�H�_�8�#�]ʰ��J&Ѝ`m�%ۂ�z�SbM�&�M���qv���KH���yeƲ�I�ʸ�� ��/y���ĝ�1I9���b��H���!�z��w���(�C��笛���K�����Uł���s5����&��D��B�0����K{/�xrﺂ�^���	�.�y&����t�y9Gʩ`���5����~}�wy-m������a���J6!jf))zT[|��!����(�jO�f�|��|"�M{=��\i��nQC�w֗�A�5�QQ��S�/�Q^:s|�X``��"�Ǉ����+�@��wV+�|+u����)��;�,�ņ��s��<ܷ�����Z���/k��#C���;@���H���?���̶��N�g�m��o��F��9�?�/����1ם	��5�ů�|O�������<C��LS?�kT>���׵��� �f���h�)}+0^{��|4�0�g�����֥I���%�M��C���"�Oa?H�����'���ĕB�_���ս,f�T�Q*���z�Z���&d�$�/�AһJ�W�$�zY]����_k1H�ݞߢ}�_}�nq���U��t{=N�R����n�+N�I�y���k��=$E����:&n²ܢOK�gՙ,�P��,�
?�����r�d�43s��I��옻BIb�ߴ���H��t��\o�����V����'��޺U@�io�N8u�����$h�{W�bk�N�5>W�<��P
IQ��P	��T`T��(G�m�5��ew�h?��S�պ�i��_�	z�8��B��P��O�p�>؄�>�{���}�E�O��318Z�8[���pA�m��B�J�!�@�_�*�l3��p���'cD��VY�92z���Ԓk��iSı�i�#�|�?�~�1��}�$OI�B_�HR��t����pi�<�0�Fj8�+�?M&!�����5%�1��<J�)-ב:� �t�;��k��W����E��UyYA4�[�E�����lE�O��I���Y�#�H���[t/OUa��9�M�\[s[4uH�_%WH��$�����[>���rȕ�6&��5���QŬ��.��ii���E��!k)�b��Y�v�i��[�rM��N����(�w%��@mË���p�h�!$�k�قauV�w�K�V��!���R-;f.�{�C����v�ɒոUI��d�<�ug����uW.���.�IN�T����E�/[�uJkO�#�V~�|����J�P����Y5JR"�ñ�汎��3ǆRw���^sIVc��������F.%��������޺7m�ަx��0��(��2Z0��ؒ<pue��/�K���n���n�ɥ��[3V�5��C��å�WJ��*K����s��zl�/Ofy^I{�7�~q$fp?��~���{��W.9���� ����/��A��T1H�ASjkό�j2v�~��t�qD���&��=E������nHo�&s�F=O��ĳ��+�?D�x���-w�:�`s[[��<\[���{)( �F6F�;�%VF�eNߎ�J��h;��Sz.S�?������6�o;F���Q}���;B�~�/�.:���Y�kI�yd�3RB�^2�2A�3\��qp��Β�D���l���R跻�(��JvӺ�%�Ԧ�`�K��q/�to�zI�e(Q��鴍B��L6nU�,Y�§�5�E�S4Xb(����cwM���gP��c�DZ�S�Ovr�%8.�wԼ�nu��
6���d�$��C`��~�QQD���{PR�5�\clх��J �nlMQdQ�4�lDY1IT_������"�ے
ڪ3[[��{�,a�YE$��d�n��������0����/�g���jl~&�s/����W�Ů-V�1�I�l��Xö�u	��;�	N>�Oa��[�%�:�	���B���ct�MK|�g�&@��!	���?N��5�d���O�yc�&,�Yڗ:��ɯ�ظ!+,i�
���K�X�t��%��z+��poxF�L�DD��vL�\`�bQ�Ъc*?���c�q�����P�to\{�Z�qp}>Kw����L/��v.f�F�@I���F}��:�6A��-SP3��F�W��"�8�'n�������С�4��qd8��������lΥD�&}�����o%��
��0�9�)>��x,�=��;����7Y��r�>��k��[~!Ґ����c��t���-1s��u.̌�-is�}��z�،[B�NQ�,\'�N�!0�H��捍'S'�_����HF���7�~Lw�3�<`�߼�W�"�:b�C���d�@�c�$�4t��<��]X�>��a}�c�8.��So�������SQ���I�g�8���yň`Q�P$+C�w��_� ��.�2�6����8�R�o�0e?olx�b����b�ɾ��>�8S�``���-2�������]�ѸC`��oS�E��u7)@&�c4~�3���E�������ӈے�њ�oY  _+����{Dl&�oT�[J��Jע����-H�� C���~�^G  � 7;a�&v$,6���徤5��͛��$,Tc?R�Γ�b٩?`+�}@k�l�ʬb4(�T�?.��Q0�~!��7v�È���T��d���8�('~Ϗ�J��e��qu2��b%�zណ�g��BӴ~�8X��_�t��?�ޚ�j#	�2�d`/I^B���x���Ჩڃ�"��N��ڗ9�ɔω.,�6^����*�d�6$�\�Ei���L��!���"[s"��T�vI����O�lo|�=�`��`��D>�3�c�OA7"��!��ŧ�h�4�/�t�O��� �y)�5��%�u3k��g��&j�T'�'�lM�Z���8L��Ӟ�r��[:Ҋ�M�O�a8u�ƶ�!���g^ts�nԧ洦�=�1i_�z*�;����3~=+�Q9�`y��3��>ͽ�|jq���GFP5���n	�q�ZzZv�+ԟKA�E۵��v|qri����l���h�a��dbȼ�ܺ�:+�5E�wf1�����]��~S��{s֋yc��\}؈��XCb ���3Qn���6(��M������2�@*��� Bo��_̘�L�d�DA����U��EGӴ�	�yn�y��5�	�*�x��-&���N�V���-i '���>t�
Y��љ���+�P���r��GF����pYc�-��\�����h�ӑV}�Liu�<.͉�皿��*Fjdcɜ繄���멭��UK���x������08�6N�8�P�qL=�I�x�'���]�C$5Q�Y�z�C��t��k��v� %
|�~�o����?�55�W��-�b��Ƈ(@��S�q����>5��c��jm ��}BC�?��EG����X,de&k1ɮ����An&f��-Q�w��ܬ=!{�`͎7��6|rH9�O�o�h�Fz��qJ��0�z2g7�[k{�ͱ�I�R����ܚ5��=��Q9ڢ7e��:g�h{��=��ӦX�r)��p�>�)���0FOi�!م��$����b�xP�箽���&oLV�^�a���a��ڷx���@��ܢ+�O&�� �y��5�ݍF��39��`��oaγ��'�<����c���|-�U��f;�:�8�=�:�eW*Bk�A��%E���:���V����{�9�oh+!7���4��d����%8�4Upo(�cu<�n�`m��&W�qܦ��65�X��/��S�k��0���N�;�L⍇.����i�nԉd�:!�@�O�--n�D�~��ׁ��^!>��\���c�!��ܶ�&g|��O	61/����8����Gi
�{c��t�1���Fv�;62P]�����>�!=S5���n5 e��B��
����՘Rq�WX��)�<����H����z���Ĉd�k�W�a�io�0A��ܡ�������|�1Q�KR�F�Ŕ��"���M��#g�`�E�pwc����:����䌰���S���b-�E�U���O2�-mn�i��
9�j�D�����.��7���	��gఒ��R���_L�L�
���0��h���)h���P�Sh���;�SgaM�0o���^�A�~�G>�@bl��q[����<�y~?h��ء�^:��tM:�ibyWءh9.�w��(��#Z�c>���	7'bN��c��7�7��	B�9,d�Y(�;jk^�5M�i�/ȅ���-Yvb7YG�|]A��) Ch����䡻���zG�r{��CE*i��F27o���֞�`�,���J��H��4ۢ�����`��#���ffa�MTl����@fw�1bd7Y���ٻ�ڛ2�6�΢ʆP�/�>W�� _������A�0�^������ F�i3�<;K&.��d��oh�0%���Tl���N�{)����t-T��yt�1�uo�I���G�#=9<����vf6k!^�Y���	���.�d�:����u�h�~m/b�+P|=�6Z�r�8�a �9LR.�%�h�a�[�8� ��`���
�U�b�l:�1�+=`8�d�D�!��q���-��/��o]��=VQ�;�W
A*;�A`�ӻ�IF.>�8�G����O��z K����W:h}�V�-CJg��Љ�/R��F�)�Ы��!�[*��n8u�P�#�3�6/e�7��H%mJ!�|4jl�������W6�Đ���@���8�>r�S�Du�;� 6XM�=���R���Hr!T��V<a<߈KiT�2��o���5.��.7��X��.��h�ع,y�7&<���d��Sz�<!��t@z��4�&�]T^Z����7���g��uf��0F���eFVhd�:LҞD�ћ��?���*0��&�Ɓ�还~��㩔�Vff���X����ki�Q6�F ���0�<��=av��5�>gue��4���ژ�q��'�"?�f4���@���sm��q��ڲ��Ekj4�7�j��E�X��9�����F�ؑ�7�����m���oM9=�
w���Z�203`�-������4f�=���m�X_o�����Ș���8�\�7f_���m�R�-�N�m����n�ei��D�O|���{��kT�
^R�{���)�Q4���hw���b,U>�� �p����T�Ӿ8u�ƀb�N�1bq:g:�y��X��MA֭����B'�(>�45�dͳl���������+(�I�2�ZJ���V��'H�WI�q��ޘe�5�o�������X�qJ%�r}fh�5�/&0��\���al�U��������B�J3���6t��X���d����!��puBmĎ+I��yX�bF#D��T'�BH�;}S���cT1N���:��B�q�-����,c���i4?wJ�pv"+v;z���,���tռ��������g�>-�v{kKU����逽B��B*z�k�J��Ϳ��1�Q�
`�w�{��X�"�U8��z���C���B��W��.,BqC��ӊ�nܗ��(@��T��Ƈ47߇x0�;1�`7� w�d���W�sc�\�#�/-ҳzЎ7d��{/�Yڹ]�q\,��Z܉��*+��.�}ޘ!;�ʠq#��1����:C�0�CV�; ��20��J{d>c �Ȉ�i+8k��Z� ����3�9`�ش�.���ƙ��`������C�'i���ݔ�#��V]Ҝ�2:���w�	�{��3fgʫt�����4,ǎ��*�
V��@e" �kp��,C�uB�u�|O���|��	���m7����L�K�*0�#b֐@�ΜHl>HN�������^T��a���u�dP]x�9������0k��ºc�|���;ng�捗�j��MfE��Gk%edKZ�&U`�(�i�n�PS�L�)���;@~C��D�3��D��`��מ����,G�3KN��'|�_A ��tv+0n|!;�\e��LӲ�� ��'2/fz������-"��|wQ��K�0����u�e����x�>	����輛�j�L�{�a�po,����]�]D��.0�>S��0�{Q[n�ƶ{�߷[خ������q#cƊt��vJj�����E�X'M�A�h���V���:G��p���_zp.������Ϣ:�
��K���cيP>����{��.Ri�m��\8��	8J�	�+�ei8m���|�v.>�n��ߒ�z^X�ct����-"��uS���Owr��f0�NN�C�	/��q*}�{�SR9B�IG����=��uW�-N�4��\Jp�_�O.��Wt��g�)�\Y�A�7�d��j��:3E�HHۀɬ߆̏�-3W�.r8��ƴMTAB��Z���ߋ���2�>!��qq��8v����n��m�Ӏk|4~ݟ���=5? ��S����X�.v�7>��Ι!��v�����P�a�lV���Ck&Fs)���J#�ssQ;@{�{�ϭ�D���7F���n�7��(�}�U�p�?@M�
�vY��%b��Q|	��%]��اF������KمR�t��B�*s;L,|��Y${/�
�O{d�	L�����Ǘk8�L�����b9r��naҾ���+�m��K#ҟ��':T�l����i���i��!}��)Z�V^�!yn���U5^XXN��+��T�^��k����P^���2bI7�'���� :rE"hU��}��#kS���0}�'�/��������iKI�k�[�F�O1��m?���~^B�	�� �����J���[���'�t\
��ߚ�t����n*���)@ƞ�~�{V7+N�%����K���Ud;T咺Ǫ�쮝�C��rm�QDkz�K�"R�^<�h����ε�'A��ˎ��ŤL����U��GIbyr�.�~}uO�b��,	��j]�^��6�B�G��"��?t��ei]�!�gP�k��ր���'Z	.l_��((�u��~>t�ൈX�)��nvri��u�>�m����+R]�=� �+�e֛�HÇ5D太+ב蠴�p�X�w[,M�SyI�T���~�����Qm�iJ�n�$�#�z�8�������@�Nf��,~PΧ?�J��=���#�|�����]�V�����y/.��G�z���/��F���6������XMV�]U����Ϝ�D�!=�[������Ws��!�n-��f�<��H$A�/��u}7����@��w�5��?��j���"'z��]��Y�E�Ϣ�����sʉ����(Ry#��wX�Z@^��"��n�>=3G�ċb��I���3��&�V��$��Ε�g�b<�^'M�kK@͹K��f8��T��#�\�ݔu���X��K�u�#6j�b��젍�Dz�C31'w�)�4�J}E�V4}�܁��rTx�;�>%���Fkԟ+%������r�.�&�|e�K��a��w�`M���b	k���p�[�$�s?�#R~x/�&�#��r�*�e��
&F	b�Q��V�,���78�K#�{�킿��?H#�V����#'vO��\O��G
K��*���l#h�B�z��bN�$��G��@&��@��ҙ��S',����Z�_F�T�Ewx׊�?�
��1z�h1�W�8O�,%gai�F��$��%wv�1y\e͋b��&�)�G���K�F5,+ר�4�;�J"W�޺2�SjHj�P�醬�ڥ��ޗ�Tv�C��	�қ���J��Ai"
IJ�hPz�!S��!�%/�<���{q�kvM����|��l���ut�����������<��u�a=k}�zֳ���z7� ծ'���$�΀�R4�͑�A��3F�GKF�Z9(ql5�e�5�3I�XFy����^-Ng�x�G�$���d��<�:��L��,����B^�,0�"|�����Q��W<���H��jK$_pU�s���;F�jA[U��:�C޻2����q��
�x����&yG�y�4ƨ��em$�8�_��|����Y�HEs��n�w�ntp�䨊R�e�i���d��  m���I���T�����t+����g$��ڠ��sI�F��Qw�k�>� V1"C+���āX�y'h�|`�`=�'�׶�6{�4PgF�DY8B����+�ӹ���&E\ɽ������֒Oz�,�˒MF��*��
1uo~�lf�E�o��!�h^�kE�W~��1X\@��OKHp��D���ޭG���5�A}��߿G�N��x>�Ǯcg{�x-l��ׇ����d�*%��U���}��iÜ�Z3g�x(�&M�9�}�S��
�+X�����P�e�(����-��e<��kk=Fϔ���7�<�W�T����x>:6��K�#xlN^qC�M�@��4�v��q�7kOS�0k�����ËQR����6=)>XGGy�}J��/��XBg�)����D��h*�[�x����KH����y0{�l�G���g�ɞ'���׬r��-�2۲�T������!B���_�*F�����_jgW��dV�"Q&ό�t��ٕ��c���y�{���^����We��������^�|��$��«z���ЭV[P�S�D���Yc�v�����bFN��)�Zk���2�MKȩ��/k��+YG�ה%v�qq?�J�?��]�T�r�i5g�j�`}w;�8J�w5�b��9��t�,���cjϫ�)/���g|z��8"�K��-3(Z��x-UI�d'�a��ʟ[�Ę�cTN7�ڊF�@Xꤛ��ʵ���=��׉�9Z[�|3��&"���K�w��햡�*=��9-~��E5�E-�!)%9v��(��4��X}��	9TSn��1�g�Hq�n��W�e��=( /�^���b�tn+�JmT�~���%�����o�ۺ7?S��]��n� ��t��C��=#��t��:5Ni��3�'D��=%:j�7*?�����z�<1����τ�`��޽��ω�\:@��f�w����s2��������*z��V}-��o����(L��
=�狙���{�a9r�K�����5�*�K����7��&"�֚B����ӵ%���0����#b���.{��~�����īBM������d�.u�����lGQ�l���nL�n�����hHQf�+7�۶�
Q��Iꂎ����X�#��ڒ {��m"�ӱ�q���~���}T����M޸7�i����\L�l��Q}^^r!0Ě�y��d�����s��6������Ch��]s��d��~��3�=t�s
P�5�h��̯r�=�F�[d�G��ژ�,ᑚK�Fb:�q;�ʅ����geW��c]8%��G�öf8�gn�w�y�4��J����/á����]�g� �����S�G#���*���؊�s���;��^�����Rz�f�m-�yy�#��99�X��EȤ
'+O���74�v��|%���!�M8�K|}Ϊ�:��������G���Nr�G���"���?���3��WT�r(��O�x���	z����Nvc�U��7d�'�r����s��u�A�h�F�9t�5�����V��%����,�ّ;�p6���8�\�}5GD&2.������|���lS�	�r(��8�I��=� ��d��m^d��8s�P�������)�Ψo�/�+��~����DE��V�<ۨе�3�R��Fp*G�6_���I)�����F����� ���X,I4E_0t�M��,R01�c����[8x���_�~��Iŕ�M��o������Y���Q��1�]���a�cG� ��[G� ב�aU`�Wv|躦5�5��'���\'���������2R5�"~^3��뙳�d:�ğkH�o��J��7^�>i��Z��e�Z���uܺk.��t���&@�O��h����κu�ڃ���`���J�W%v���a[B��\����q4�!�q"
�~�B���c!�
�����a��ڎ�t�R�h������欓}y��JG
��_lR���pu��Vl����מ�έ]3� R2q�����1TN�����]w�#�@s�Y���@C�w��w4X_��0�0����q�j��Z����0P@_ ��H	��T�7bB����f����F��9���bP	8�xz{0@�{�&g��c:/t5��
Ӆ�N��co�,��x��w�1?W��7���;���3����k�����8ꆹ�P?��t�Cz�qS�f]+|H�0��C2�f$~~t�z�'\b65��pz��k>�C�U��$�V�y�C�n��2Z��,q2�tŋ�X�	[�29?�'�|���ꄮ����m3�C�%'���zө����s����CD����V��,UtR��q%�̬]�X���c����7C�-�8b�*J�I7p� �ta52?0�#g�A�H�����=��22���zZI��o�s�M������1��:1�!�~�#�/ω�6�� oQ��@z:�pk�X�=pi����[��<];��7��0�C�_x�*�|�*6���Rm�4�q�a��4����O�����u�����Oͭꐵ�p$�,�����e�M�t��/3��t�ڦ����CL?'t헟[z�˚��Q?'�![b��p3�0�k����\/X�o�!<�y�9d�Y���+�>�/��ߺ�-G��ݾ�%n�q���-��?]{VX�ܬ<����\�u�aY<4�V4tT�����1�.�Y����Ү�;j�.�������K�~7x�Cז�Oh��#���o������kb4���>P�RSD1ZM���U�in*��Eyyxn�q+͔y!�<pT9?V�q��]�hMU ���h$�7����N�0�ٌ�T�Xs羠��0�h�.��5�9Qt�A����H�MQ�v9�Xmc����|�c�1K��c�Wи�>����(>g�6]1LS"i�0F/egXm?}K�IK�@��aFnd�Xa!}�6���i������C�eQl�H�Wg`��vCZ�ׄ����v.t]u�1�ú}���mSؗ�6�z ��qߣ\G�,D�h�N{��B���<�m�f.��z��Rq��>���Y���t�����F6��[7Qm�=�֞����~(���Q�����#bQ���t�`;��f.+����7�����>��x��l>Ix��x
=�Ъ�n��nr$#a��O)����M�ƺ�.# llkh����*��3:����Gټ-����!���_���Q_p�ڃ\h�}}f�cd(Xk��t��C}�3x8����*��,g��dr��?Gwx�A\t�UvE;�FW��X.�_�	�<h��Q�A��y�>��m��\�Gg�y���p�{�����0�B	�n?K� �m����~�m=_Y������,ؘ~��D++_��2jW���U��ތ[����'���g'J���;tr|����zZ�Po��ӌ'����mP8��x+jd�ą�Q�C3wOτ�O+���Ag(���bt�A�~]���͓���r�SW��:;��3�D�'h̦;<���
��'i��?DR���h������\�P�egP���� �'a3�nv��g��_��yyW��3m"V���d ���< b�f�����{o���Ϻ�5��29����un1�t5#��)[�+�a�zPY��n�>U(聵�,���x���c�|���8�(N��d�t����lg�`��<��6R���C��h��ǘV�L�n*����n� n�i�b��y����c:�V�!�q\��kw��ŭ���|�-��-�����03[,A"wY���7t�q��1��o�9����R���P�f:�78���L�Z7�O:?�Ⱳ�~NGz]�	�&6~Q����3��ї]&p^�^)�L�'o���ݯjD1Kx�v��Xɘ� ���/�َ��=���������=g�	� r
/[���|��aW]�������u�R�*<MZ�8��+B���$i ��G�f⫢�遼�Z��a' ���Gyj+�)}��'�b0����+
|���}k`n��n��ٞ��� G$��i��l
z �2�w�>[��6�~��sQj�]�!��N�LX�V�SiFK�E��t��{o��w9l�� m��������n[J�j2h��f��PzJ�*)I. ��/k��)�Kau�9��]����N�H��
+���<�����v��kGu�ݘ�:�eI7�b��>����֘�l��е���e~exӀ~��*��Ѐ��u%�-F砝m���g^"���Hd�ˑ�\ꦙ���M������=t��U����ϣ�GO���}��k+Ӯ��}��6�5`9'������Oi��\����i�\O)̽y|��H�,�.�)`���T;(a�EQc��/s:P����,_h�D
iX��^��Km������g)��
�Nbz Su�G��U��S�X<0F�p��A���3�_���q�@E��`0S�����p7s<b7[
�Pa*Ӱ�p:���l2�Ծ{h��P�Sl��j��zY ���ƍTtr�T���E���� S]��\�U�:��v՚���p��y_����J��2h�S��Uhx�ztL�0U]k�+�:�>���h�����Ch��jLMX�t�/�$M��Bכ�"�a���ϙ�[���*�eN�w�1$�Ƨ9/��^�\�M(�1M�I?�K��m�!�heV����E[lQ�Z2���<Xj��'�lS��>�Ī+�=7?Hs����x�_?}��
��fn�nŭ��r.����Q��Oa���'d�=��@���K�hDwp�ED&�o����yd���7���>u/�D��\��N.`��?�E��~�X�*��˭�6ѷ5(t}�u��-�딩B��Y�O�$�Ҡo��U	�����m�*��ë��\������2Y�>�)D9�E��b ������
lL�׸�^ܿ��\��YC�?��-[`�UXY�C�`���t����4���ϩ{�)� ��v >���[�k�V�mǽ܍�}�.ƏAEV���0��h~����Јm{�6�%t]����|K�n�|�͜��s"�΀��?����^�'Q�c�e�g?Q��8|V|Ne�f���YTk{pˡ��'-B���Y^(t-�
��5�_o:�ۛM����}��0P{K������q>Z����Gqe۸l���h��<������Ƨ���E40��~6T��jt��tT�#�n����Ք��B��Os��"?�	Q{QC�~T�4`���%fx�w1�"j6�!�]`{|�.�
��1��VzR8��*�x�����)��<��z���'qLAt�mT����VP�.���,��>�F�]��2�R�
'W����]{�.��a��?�oy3!0w0;	D����*��5�#;���r�̿������!�5�����L��D��[������zj`�Ӓ�`NQ�˙O�.�\P���5�rF=܈�ݏ}Wέe(��_oR;�#�6����HTE����B�g�W�g��t��]� ��qQz~'���Cm�0v���kM}7XI��	]��۵@��?���u5�/�����L�������B�K{+��{:'�l�-�f$z;�����V}�����{-%��5j����H�z�95!J��[85����|����l��9ї��G����]n����~�Q2�w���X�`"n?(��ŕ<<��"p����$=�|�!��^�mt(�	�)�q�\YNP9�6�����e
e^{9��=,y�(���Kۭ����$k��@5��d�-}ص.}�h�޷��F�z��%{~�- G��5�uR�+!�9&n�|������d��{T�KTإ�i���Ot3໷O�����~�p����³������.�o֛bjt��~�Di�,-G������Q��`p[�G��ɭg�N����^���l���Irl�YX�a��="��q�XI�ߔc��fh��Y?!J���씌���A�1r 5�!��'�2ͩ瑻K����1���$L|�d��:�7�����bz�ܤ��e�1��{"-�u����]������n�|*���!%3��ҽN��oJL;��0���O	�\?N"��V�i�D}[���6+$�t�Y��u��e*W�9q�t�$�M�x���D��D.��\�iu����~Ł���G��<Y/���-ݗ��(VN�h��C%)ɀ�גT�e�J��VV��E����K��%!Hv�l	�'�Lz#��U�	�t�|t�mCI�����_��Sv$^,�(F�9oh~�rP����Q_��Y�u�������H�ʏ	t~V�R�%F��D:�tFTt�GՎ���|1Yb'z>�pc��K��"�a�q�dv3`h�9,�������a"�G_�x�A	��Z ��K�qku�!���{�Jڬ)����������� ��k�V�?��膊�e����XE!�;zd���Gǜe(�Ib7����=�p�q�
_-9�:Ε�(���18�Y���G�Օ���-�p��+��񰨓��%��q�;.�xŚ�FR[�IY/�OH֕�g%�D�<�=z撾ԹK���4Q������%/��#+\
�w����޾�A�;�I��9c=���P ��4}�S�wc�����IY6{����$g���%̳��B�cMI ��?�F�w�C}}cE�?%��%{�O��Tv.-�q��#���Wr��^sK���O
@�[��7�E(]'B���G��(qV|��[��c�����Ί�L����C�r�2���1p[}���m��6�ۙ'�edPdP��b߾���c���#�R�}ѕ�������%�n7A����k��[�m:����A��m5���D-�?�͛���*�7nw�ܡ,l.*�"����i���߀�Q�6���	��zX�D�����#Y�}%)@�C"-kkR�%�`�/�}�(h+[�J������&x�gv��2�#��X<�&z�P�m�S���W�J'f�bi�Z#Щ�@�ݷi�8�{dԛ.T�biǠhI
0�^1g���p�vͩ2S칞�D�ޱI斉
��R���H���Z++6���Ġ�Ga��^Nw��Ə��.�G��n�[<�n�v�����m��\"t<���r�<��W9�׫o�	��֓;�V.��Y��и��H��/蹤�j�����ɓ~����g�+��\���u=�sPV}���>W��od�:���o���<%���ߔO.t���,:${8��UW�� ���	�R�+��@vW��+�v���(C�|f|/�?�H�b�&��(�������ӝO�2�jF�k�s�QT��G'��9qj>.X�\-I�]�:�F���+|�\]V�z�%�w,ѳ�mA���^���%m��_�#�)����}�r��l�7�J�;��.���y�9��O�{����]����_OGU�I2���ا=���2C�K�\����Z:w&A�K`������c6Q�y�rΘ�R�U���P0�`/�t��j7���-�Td*#�ȣ�+��)A6㯕���&:��J����O�T��ݨ���z�(^���3������;��+��Y*��]n�++5�Lmq��j.��gu��~�Z���PQ�q+d�׵��b�lu[�"H\(2h�LA��r�n�$<y_�,x��@�rz�c�ǂ׊����L���*����������`�$YQ�W�|����%�]����������]D�.���o��1���ύ"��� �5��ӂa��.�lM��g�։/��~�:u^&Z��c�3Q2�)#x,[5����������
��RS�=�����b���|a������&�#2�y[	tjR]ݶ��x�+���e��Mj�B�<�H����2;AC��j��1�CY��l��B���G�o�k���h���|a\[�cP^$�m;'�x�CԻ�GG�ݰ�!=B�@8ٱ����ۓ�e��M_4Hseu����Ȋz��`�l
�Ц����H̦9�7����nK�ׯ�F�3�$�<�R|9����Clɘ�=����ܒ��:���,�����-��:��C�s��#�ψ���IM�bb$�I�S2@��*���X�D�\��x����t;��W�9�ֻ��u01z��L��9+�D�G�s%O=R��:f�H�����K;�
	qXΫ�I�C��FL���k(�rӌ�=��,6��0���~�ٲ+��x�į/�ǡf�d�&{k���n�����u�~(Q7%��%E�ьc�?���g�
�>�C����A��է% �ח��bu9����l���-b5Tq0n���U+ůݯ5�{Xi��>}���.b�oܩ�*2���$^ڪ�D:���$��{ABެ#;E��:�mt!�cdow14��WM�U�A!�^����'��c�g�}۟���e��7��_7Y�G]Iw:xm� �7	]�t� s�ї��1�!�lz{��׶b'S^yt�g��T����ݾ�=(�<�gr�� �^�c&`-�3�;_s��!��ʚ]_\7�e�s�N�O??�
��L1��J��ˮ~���o�oy]3/|s��z��<��(��Ũ�����W(�R1n:.���k���cua���=�ve�`l!��Ud�Ђ"���୸��(��
bgo�����W�!�5�L�'�$M�0���g�,e2$M�s�DO=[Y��h4�kH�=����+ƞC5�fo"�C�)S���^���\��j����W��?�g
%0r�n�T������k�;��1Qz)���z=�ч�� ^�ZP	�����<+�(� h�Ld�E��uyC�m���5�D��hnV�	_�(W���z��~��������O#t2�U>������B=OI�$�F�qMP���6���G]�>Lz�A��������X�MH�n/PA�tGֶIo�z�=�cޖĖ��x#�Do�m��܌��;��P�µ�� ׋�dm57�����#t���9�k�g�t���щ�k�ۨО9��&��hp�D*pA�\���1��Ø�>����@zGw'܀��,��� ��������@PlTͬ�o�~����K{U�:�qr��O�d;��WhN�m\���[���Nz���o��Z�|g����wp�
�а0Q�z���,5!dP�w��^�q�5���Ѽ����ߋ���P::DV���@kG#4���ܮ�O�1���$jB��x�c��6��`/[uN��7蘺�� ���1c:�S�y��׳���a���:�VG;vM���Pf�S��Ծ�J`r<X�"��u��n�'�~��#��UE�!17�/
��ЅT8t�>��/�C׊y��n[��Ywʱ$�*s��A�~d�L��Q�]A�S8�gd|3��h����j�Ǫ(5�n���u�#\Q}��Q���bV�p� ��Q�������%������	�bzz���D=U.|
�Ph�s����e!�pk�{��Q���Z���Ao`!�F����%�|����sѡj��I�Q�Yh L~Z�!��2����� ;|#��GFa�z�@��]�rE���V�9s����	]�.��&�E�;�RhBGU�х�N�w��,��vݠ'x��l�k��I9n 'OiF��4{5���F9�eYA!�&t}�.��}���->s6׸��?g�ݥfV�� ��]�A�7;�����������Wq�DJ�m�J�c��,�z���G�g��f$&}�ӌ1B���֚���l+Ǩp�㶌gM|��)��{Ac{n� ê��
s�b��E3�a���e�[�t�oo���5�Ŝ	�<��G�5�<7B`���H���`(�rΜ��Lt����zo����b�9/Xs]'1����%����^,.W��H�=s�sLcC��I�@��3��9bxdF)�(��7P��0T������]�~Ka �jx}�c�b:�Y�
��h�A5uv�ڪ��,�@A,��+iF\��EhJ�.u����� cfÁ�(6���Z\^s�]i��0]�����^L��R?L�`��y*������̝�O���d���IG7hu=I3�n�[#b��[�G������1=S�*��}Ҁ�3�%���hK��dPNu��DA���]�ѡk�fLke�>F��Uz���y���H��A��BU�>6h�.��a�M^7.X���V䱻C������!,ю�.�k�?��M��	��<1.W��v��}\�ѯ��;|��Lf��ɏ�Q�Nm����U�2�9:˱:�ecھ�>�3<���.K8�N~{�(��oiLM~z�����p������~&��;$�F"����4�0?]�0~��3�R�a�߆�wn�k���k�����J^�3a�nn��s3��X�R�>��5�B��u�vD0[Jδ��s��˓a �&g�ʆO��zj ���ջ0�7���&��ly�q!���b�'O��SY� x,S;~�4n4�:1�9kО���O߅-׷4 �}�\��K�P���Cd)3����_zRi��uf-``̅����uRAc�:�� ���n�`O3;��V�R�@J�L;�M�
��mº�ꨁT��+����u;����������q�q2�����CC����s�9��A���O�����/����$���_�}�S%Y��o&M6W�"��]4�)������[f��v���
¯g�������ЙL��q�Ѝ�W%�{�00F^���������f[��i�q,�{�ѧd8uI�eT�r��C;S(-�m�z%�����ٌ#شI?E��4t��{��v�V߉������ݔ�9�2n$�pډ��r���?�p K?�G/��>55���Pń�X�;xhq���1<%瀝��u�i��(-oǭ	f�x�Lg�g�d����0╸��/����9������>�~zTu :����I��!4�ay���������$[Z���x�����A�w30�+ܺ�n��(��&ij��&^��f����c�5!����w����p� QH��
�ÐAo�/H���0[l�����JlA��+kN�zx0 l��I��.aC�P�:g�+A�o1��迠	��T�?zE13����SO���M� #~�LF{�<�h� n�uL�S&/]g��G i����9�#g��c�|
drh8��E����<�I���7py��\y�:�L�M��D	c��6]�?�>2W糺�v��J���d�"�)x�h2�!H��V�s��4���F�#��agӑ��d:3l��Ag��D^�u۝�2��7�A�	�^�6c��<�&�hB�֫�kѢT0�� �5=�Dsݴd,̖�Ź[�^hC@b�&�r�iX��][D'�4˧4M��� �$6�gd)�O�2I�)�O�vV���Q���GW�[WѲh�[	�wX?���'�^d�,TRΧ9�Uq�Z���t���.L��?t��oN������/q�F��6�	�`E;�����sLe�߉a0���g��F�ݭa�d�{h�:={?��.�ZiL�V�Y 7�Jֆ�"��,ǌx�*����;�����W���k0�G�9܂�?��g���8�oد����]��Vm�o��{gfX�y'��>�y�X�uF�X|hOnś��\czW�q��}BPojSy�ܥ��h6=��:M�~���nl�_h`�˓D��m�����ק�nn;$\�a�(׺=���ڃ��5�7Ms!����m;���Ι��b���Q���p�t��X�����Oh��@ݫ1�K����}�����y��>����ؖd������G������|�����_�%]���¹5;����f�˜е�9zX1@[3P�菒�Ԏ�
#pt�v�R@��K�����K	g^�VPh�8j��ʹ����j�ަ#ф��x8�R���Iqa��4�/'9�@����U�s0���Ȃjϵg"A����M�e}(�
)�i<K��pZ� ��] ����sa����Z���z\�&�F�O�<�l`�M��kj��?����ݬ�8/����_ӻ��n���._�;
_JՊ�@��y�:���P|��8<V�!
Xpt���dpv Kx�������;�		]�i)��@������� �壓�mwq�Pll�dӭ\E�mZ+?%?h�~�Z�0�q�m-���@M@w��y�R&��ZiB@)�QM.���i�����yL|�9��=77t�܋����r���n�_B(>���|#Ņ	�Nzةݥ����u�����:(Gݜ·QfnT�6ƴ~N��Zɲꀚ0�xn3�\>"v0��F�ey���q�3G�5�ih�8�3g%�Mr@�-�9Ȁ_���`8�9V��A�d�v ��G�dҪ�������	ó�]crr̡9D��8,F�4�{�ᛙ�RG�w4��}9p!{���W��ce"����XΙ�>t����{C����47��%*+�)�@�w���M�2Z����\wi�����j6gK�h�u���q�ae�~�?�{EJ)k���3��>�~�B�u{�z*�5������ZC(Y>t�/;]��0_��~�^1��s��큻�3i5F;=���eF���50]��b;�O�$�.8�	�*��'0��v��\�N���q#��M�k�.T�&V��Qz7`g'��}/Ǣ<rz�$ݯ<I9�]��z��u�o���q��P+�ɖ�B׃�$�*�b	9�{����v���\Ҷ�r��B3ɘ��a��)2C��E�;L��u"�F�o,)gg�Kf��5�+��G�?�.'�GF{>:e�b��n��~p@����pY4T}�9\/t��� ��c��r n�J�9���ɰoo����쐲�\�е���slB�+��S��F�=M�����������&���o4��c���oꧫ��8��o�(�0Ȼ�pGFQł�^�$w�GcC9���i�q=� �J�w1�MQ��f\AZ��C}/*	]�v��I��E\s&%�lZy��QECתO�����*jS�����W�/�}�~�:��܍���X]�T ��w��!$���O��g��J����;������K'W+���ږa�.�z�@)+��[��?/�#"C	��,��?��9�D@n�����R�S°������1��vk+=�S� �|[�dg�7�Am�� �$P�T�$?��$��;P������x���0ϊ]�/��V���H�WI_ӯ�}�U�/}-�
t���_Z�*�9TNbKH��a���Y`^�zcWӄ(	W�<\�$��_)uF<W�0R7\Zh�����F��L/��?��=tn���ܱTҰ��_����0�0��������Y�x-*#���<�������&p�..��~��ؤ��S��iqd�%S�p��Fv�b�.�z`cQ�c4���Gh�5�-��u��^�P���"��F�r�*ɺ����	���s]>��;ގ	��[$�C%/��rhs�xY�7KR�{e�S7� 7�$s�`�] {�y��E�4^2@�{.�%���?���Ci�A��E*Я���x�s�)۸�x���$!�������bKY���R���O߹_�ŧ�d�)�˶гQ�R���e�w���=�T7�/�m��I~������a#�c{	���+�n��i)Y��JR�-�<k{�d����]t�ԋm�;>^TҢ6zV��d����Dt/�F������G&�ti�5��H)G��Q��a�-K>�G�z�QJ�7��1~���U&N�0C�d	�ڔ!J2��XJ���~t��#r�8�Z���{��c̷��lWP����d����l�%׿+M����@h�[��́��'%U`�O�-%�~��^U��hvy���*���v�0��o��pg3	l�>��.�uݖzG�9��D6��%�|n���&�B.!p��/���[(�lǧ%!Y�"�*�#ˣSz�m��b��]�|����@��'� YE��{u���b�>7]4�c�x��_��[l��X�Zp I7U���YI��DU�<[\H�'�f�k�,���A�%����[�p�}�0���-U����/��!�q���p9�U��c5�`7I�Ӥ�D��VB��-ʢ�8IV�����bh:՗�ȟ�#/~_�����V�R�	}��q�f@���OE��� ����T��0n%=�hP2�9�N���H��E�J>vN�l��fo�q}(M��R����}[�d�����r]]ɕ�������NX2�xiOW��ֽ��Kv��(}t�D�_C��,"�a�qAl��
�m)Fu�pz��C��ŷ�	���׉�Ȝ#��n�`)�q�cw�z��'.פ���gZJb#�/.���lN�/^��$�#�eN�j�t�p�Ԓc73����HE�C"��<��e.$�����k2;�`�\~Y�CK.�U��4�w�eZaI��ZG5/7K�gQk��н�,X��>��ˆ����w���%���ӕ�Z��W斑���ȱ{T&���>���n�Ւ��Sq�ʷ��M61�VO�G^��1�|s� 筏y>:8�k15J���$�����$ή[�}��?��w����y�����/���Y��A���Zz��I���
{���m�;5X��ư֖i��U��}Um��e^UE��)GU�7�<ω�H_C��Y;>}�5ݏ�"���t�_)��n����Ȏ��B����W�H�4��@����9�4�����:�7����K�	Th���9 �=�?6VF���<C�����bK��.��B9�ye�Zgh Α��=�[<+���C�khk�A��WD;��>���[�W�$�7��:���W��/�ș�S�C�zo�l�m n�=�<�C��y�e����pP#lo|!;ށ�BcBC�B�IuC�����̬�育�������=�_�ҡ����D�<~��;]���XoLהT/�ݰU��{Xt��H��i���wH�^�(�	�/�zBϚϓChۋƽ����������1P&������8���~��/WZ��oo�벋��|�-��FUMx�i�vGU~|&�a�9Y���C�ouݛ#��λ$���7�a�QMŗӭ����W����ݪp��v�)~�O_��"�@��_�#ο��hN���?m+e����]����պ_�K���J�b������z>���)�G�������j�A[�x#V~6[Y)ʭ灦ȻJ&f�Lz����7)����e�I~VW����Ė�R-K�u�L�Z��י�/�㉪b�Uj�.��טQ��g���[�Guvi�?�L�����}��l[})U+�t?�l'k���;l��ݟ&��s�f�Oi��GU}]61~��s�4Wx��O_�Fƣ�4=��ǁ?b&�M��d]90E�c����GU�e�3�z��</�ٕ�">��e�g���Tvx?n$N�6j&��SJ�v�,*zJ[��>��N�|Jz��g�:�Zڹ[d��xAN�n�F����]yFl����oT�Wo*[�:�*��$��j�W�w�'�cR�5_v\��}��*����s���:h���:ȍDGexU�eQ�t�4fs�8��~,4�-����,R�)Z���Y��F�k��\ �q�cQk5��~eK�ck#k�\y��{�Յ��b˽���C���'�����Yi��P(�}/Zl�4]�#d�Á^7�a��5�&jޞ��ی�v����� oEN���_��Wr2�	��%|��0�D��=H�_7t�9�۵6�T��d�v�>D��9t�������G�������ޢ_+��X.佸՘�F�BׂO�W`����1W��Mi��Ϣﶦ~�����!�[�D �qx�Z�qx����]@cϝ�/x�B��mB{f���1�p��[�]l?{�dѼu���S���˵|'J)��C>	^p��wU^����Nw_��V>�`���*(��(u��[�G[���ղ���ϊ���z]����"-K/Q�`���q^k���b�VMG��xМY	���B��ϸۄ%�H: l?�EqU8B"<�@��q�Ѱf9���k>鏸!֎m���tr4�|�3���R;�sk� �{+�0Q-���(���n�d|#�tv�?��r�l��}��#��2d��E�Il+�3�gP�Nȳ�k��|b�o:3l^�j>���	�ʿ�IoPy�v�/Ep˩���\s`�*u)���]�m ���lL��s:���!tmx�z,n�( ��Q�i�rqNe|��Uj�r]UG��p,x�1�߬y� �B��� ��Y��Cxa	',������j�ES�<��1�k����Y|�& ��p& 7����q����zH��rn����g7Ю�=�,ڗ!ܲ����5[
ѳ�a��ǌ�3���x�m�ƺ��}J:�<�y�2��t�\�ౖ���+���\���v�l�G�����<�%4�Kfn��Z��˱�ub�@!���ݪ �*"XȠ�e(���;�(2�ϯ��H^{�7��&{��ن�МL�2�����z�]�;x��*�_p�
N�*�x����Y�\s=����$m`�$p������|5�&�-�BץE�X;t�D.4a���S�A��?f��~�.E�nn�����9���sWr�䋔A_�VX�(O1�2ZX���S����0�x��<z'��CB�{�������W�@�4Ɖ*�n;K�9q*�#"H��1��13���1Nڸ��D�8�$�	훥i���
��&�;h��4�`��D���^��eb��}�������r�M�Pk������"}x;Z�@���tP���]�������#��r��:����F:�B=����P���� Ȁ�I��5D=O��}�+���a�
����	-j��KZM[r���9B��N�i�j�y��`�#Sf���W��O���P�c����%�0�h��>��VE^uB��AE?8�42��9�0��q�}�d��ڄ��؂�	���[��r�����%�N�����!aa��uL���4@�#�\ե���ߵ�W���]X��:�� �\��M&���[h���q:Dl*�6\����o7�K~ň ��7sC
�Y�ቲ�ȭ#X��ѵ�ɮ'�������MpdT�c�E�@��P��˝f�K#u2e��h����uBק[�
��a5oe�
]�����5�R\v(�z�In�}���B�,~m�Z:M&?(�0GS�����4W2���~�:1���D�:3� ��XŀC������LWn�\H�Y�J���<�|��)B8���h���\-t�1�<�T�5w4��6Y헶������ Ȓ��F���b4g���,Lⵦivh�(3r�zˣ��r:��oφٸT���$o9	]q4�b�ڴ�6�(|s�D��v�4�{S�ƒ>�����R����@�9t������w�[iF�#�X�����\��d蚽-wWlG�%�Mp�hֳu2f]�-h�3�V��@��s��-�M��#��Xy�e��[5�L-*q���Lj +�)!�����?#iFo��8%�%�1��n/P�[y�׵-Q0�c��y(��_��x~g5�b��.7��b�=�b�+���Mn �iN�I��*g�`�;k2l�`�o��������L,�X�m5�`��MZ3�t6��/�,�q�����q��4���LB�^�χ�ӛI��˒�����G��P�qj�~����q�uZ�X���w�A&�.Jv0�-���9�.�\��܄
X�3ˋ�v�������`RqA��H�v7n.T���:
4&�`_ r�f`I�5_;\�p�)}�������ɔi��� �\u�aF�%h�]�B�q�y�Є����"xtB������a:��p��~>cYLe�ܚz;�2�W�s��\��& �#�de��1� �P�J��ͻ4 O��KL�jw���@cp�u����8@�pK�1Jc��И���Aҩ�^i,q��GW\��6ٜ^��:R=</���n;��U9�����΋�nmJ����_[����4��,.�ڣ.�c���O�vN��]��40rk�����afEy�y��Nv�6�1US\`���9/�Si�;�ky�^�ײ����9���d�]D#��:��ܢK���n���9��2��~m�+?(�R��X��qmF>bV۩�i`<V�Si���v�x��D�1�����庍\.�/Ώ��<��<�o� ����| /pX7�ݹE�g^IN\{���f.������_[�!hl4	��~P7tun��sZ���a&�/�,!W�'��F2k_��L�
�Q����-�[�Ohl�LÝ[�B>�u��_sqݚ�8�kNi�uہ��v%��$m���E2�np�h���⏋�~m]���6EXs�\����#�Vd�~�O/�t\s)�[�X��*	kn{:.����y�0�uy-ޞ�SI��LFֹ�_ۙ�Si~�ƾ�/��\�ɋ\yjX���Z�7���6w<��p$e��_��eK,ӝgx��l�K� ��+>�Ķ��Q�����E�c�+r�Bם�I#�D�wn�}]Ø�`�<�c�s�����Y9@�q�����.��Ww������a��0��9/�;�}qi`:��<��Z��@�u%D�Z�ɻ]��<����%�eG�lJk_��V��\��0P|~L�� ���(0��\ �s�����7����x�nS���t�+?0/�Wp*)�R�h�6Wb�6�<���7�\�q��G��K2|�>�&^���֜;/���/X��(rl���۝.����L�Y>>���=���=���Ѿ�4�kr*��v�c�g _��:ڳƵ�i�E���y���f䘚���e��i\Fv?%���un;0�k}v�ώr��_�.S�_3���мļ`U���!�2��س�C�h�z��;����3f�ڑ�r; 5w�  �8�1������ث8/����Hd\�1ݓK���3��J�"���-����nw��7�i_�F��+<v0i�z����ݹ9�X��.p^"�[�θ+8M�J��L��¥��L)�hl�B1�����s�p���Ǥo�ʾ �$����e���v��v��L�>x��7nq׭��L�9��I�&�<��5O��@��W��1���{���>�K�"ѷ%t=|�߰펄�md@�}��
]�ƅ�k8p(Ni,#h���<<�	�,87o����q�Ƞu��g����c�܂-ve#`�ĥ#�cG��ܹ�ߝ�(k?>=i�J�O�\�w���v��J�Hn�K��Ұv\b��go��8��c���Q����`.�b�%��iJ�!>;�:갋)1�)��s�S~`�sݮ�m�΋;� ~��X�G��l�*� ���`��;,���Y���ʱ�oSy��a�ث4�v`�b\�ĺM�����/�����<U�(tM��^�d��Sn4�r<�H���ۣ�Н[ȏ����(����٠]JÝ[|3��-��Gf�������u�A9�qDl�Ę.]��{�('�g��h���~<Q�zRi��pہ;Ƙ����]ܿE�B3Qݢ2�xF�u�LN�c����u�OW�s�	;��@ ĉ#����8=g��6�
�+x�D";���S�/N�\��6?�P/����#Ѹ���ϟ<���"�[�.<�����߸?�9��]H�¾�������%|[hGLfJ~�#�7N�E��v����(���	.B�ǀx}��;��4;��
~]��]�}b����(�����+߸�\G9���0(�57:"�械�#V�]�d��H�''�}�c�]/����K:&�.�B�&�U��B��:"�=��+.\&�q�;�('���ړq>7>6�x8"ǫ
N��Q���š�¡1�S1a���8ᾣe_�c�qn�����WW����x�ԡ�(�~�yq���-c�q��:RN;���%)^�5N��n�쓥��:tS�L��Ei��'��b�t~����a�.��������=ڗc�|94��q<V�y���nQ9f洕�.��q���'�/Fq�X��˩�Q�
gn��p��G�����̭\��4�)�#�h΢�U �4|�8�O���X�F@��@���qJyl���_���}� �'�g���g��8���x�����9gn�m��1���L����$O��^��m��K�{����q�1ݷ^�J;�����}P>>ݚ�����u^N+�>'u���#d��c+��8��᱒��7�:�be����t��K�>97�iGt��h�d�Xy[��~K�<�->,�Gއ3@i���o�.��8G���έc�{���]���+�x���"�R�un}4|�>O��7/�<��eB2��ۗ~ڎ�*���o�y+���o���v��u��a|���Q>]�3A�쉓4`��c�έ��~�r,^,-�u;P����X�c|}Q��}o_��}ȇ-h;"��\]s�vl�'�)ڮ�t�������ۅ>e�o�-ֹ��s�A���"NV=��^*���*�E���(��֋o^�]���u\iDk;|�#Vmu�O��p��GM��`\��p�v��b����ˆ�1gnGx*��R>�>ly\��St�|�W1��XI6#�U<�)v�ⳣ|�29���?��Y,4�'���x,J��KiM���U�Ci�ѹu���qrz�6,0[~�T�dX'NjZy���b��� x}�b���i@�c�>y�����shx��i���r0���|x���O���v���WD>��s�K��d��y����M'{i8��U����N_�=�z�:�i_|4;�; ���[�J�iGOE���9�߭��7�~�����Cʧ#��|X�T2����bf2s+4�>�=Oq��/'un}�r�򺏆O���eV2sa��hD%C�ێC���
�qn���M��-�:J�ey����q�q��K)�xQy���/����V�#S"��3��=�u�����jG���J#Fq��X9>����6�KE��u���o=�57E����v���G��O־Qy������ۂW��F��/�d�Ҙ��ϗ�\;"�G���[]6}}��y�a�Sq���E\��v�P�<!V��������DշC|}��p���t�O�k;��-����h�zQ�̭W5�����HT?�Cc��b��?t^�%������te��HL��Q��m����#Q��/p�ϭ��a�s>�� �xh;6�,�W��~���#	Rq@�z�7�J#F��}:{���t^}�BY'�B�A�6�
���&cIѾR{.>a<v����K<�������S�Q}J��Ushxy}e������ ��r�}/�
��V���!�q�O�~����8���վlR������}Q�t<���:C#�i�>�=�u�|k_i�S,uT����P��~���q��7��	�R1��v�b>���q�GC}��u�46��'��?��\w��O�^��.ݏ����4b�Ʈ�{Z:�1w�+NiD�o��c�ʖ��q�ڗ]�����ͭ��5�֗��q�q@}�I'G�;��������yL�vO��P�+�����������[�A���7/R������yr�tڱQ�~L2�Ed��)�y���.�>J��pۧkΥ�8��V17t�Gc�|��nLM��u�{<��x�\����\�����,O��u���\ĳ�\�a�g�6`r�X|�%6c�1��I<�cƑ�,�;�����s�`�p����4 bγ�����Ѹ]��FL�x�w�j�O&�s�n;��[�Q��+��[wn!jw��L��&����u���M��H_\ؖ۶_h�b7.Ee��������4f��}J�ŝ����.�ŧ$n|�6ln�3V�܂�繭�/e�QN��|}q�"p��X��5&�
~�p��e��m'�q���w1n|~f���"\����4�%�*��[�#��$2��؎���F��u�]��}�a\ ��
�>[@G�p̱��2ȝ[0���>��Γd:��?Tg�t�~~��l��1�3x�܂�X7��c�Y>b4|��J#�Ҁ*�t��bz�w�Oi,q�ϡ�~�#����J<���s�_#�!Q�(� �������)�-���=(�1�B�h�֋;�h�jw�`L7���1^���,��n:��5�Ypf$���ZW�cɯK�X����yH�V֟&kGn�yQZ+�c�q��h�|<�2h��zDǤ'Qú>�p�GG�)�й_��f�h(�Z��C�5��Ϝ�/�����o��$��R���j7
����HQ)\�'ڱ�mh�qiD^s8����#`�H�'ځ�[x���X�$ba����-��L�\�����d+�ܚ�qsdb��v\�$��Og�k}�{�ぃҗ�����n:K��y�x0�B�cj?����Z�*���6٥�O����7#��X�ـ�Y뎇��|}ѳ�Kݴ��/+�sM���;���%�:m�9��u��������£��<���/���5Cs!����1��r���k+3S~�DC�J�s�J��%�6 ��!�#o�:O��u����p�)��v`�.J�kv�%r��k�͋���L��)��|s��p̎�D^'�5wn��Wr<�&�D.F�e�;�xt����p��H4.����m?�4ЎI�ڼ\�0�M?���2��_�����
��m���C�(\h�7_���%�ma<��}1�q^�4�Cu��]�
X�/���vD���o.t�+��W>���/G/v��ʓJÝ4}��}ౕ�����.��>��In���|�-]�]��ݗ���bw�Bg/r����NY7X'�4��]|��Q�2Q�ˬ�[Y'tL]�� ͯ=���|}����.����U�������5xS����Psu�t���凮�Y���k��6E�O7�ɟ���;gߊ�X��ø,w�VY��4.����U8t7�d�W�NQy:�me��B�D��_��h��.�+�FN�'/p���.��s6��Ƴ]���.���^ħ���n�c��uF��`���|J<�"��\���#%���~~�;��e�zI�F9��(��A�#�
�f9VX�O�Hiю��4�����h�V�?�qL/���&iїˠ�VXI�����W|%����������E������Gʹ��M4|�?�����v����K��?|���⿘FZ���p�q�4i@#-ڑ�c���h��x������[a%4Ң5��W���U�������\J��4ln��F�i�K����U��F���[�h�*RA#��C�[�:iю�p�SA#hVҖ�=�4"V\�F��i��"54��6��/��U��FZ��h��E���H4Ң���V���\�F��ê#ӈXq�H�g#T�M4iӗ���hx�_N#加U�>�� >���*�V�z����W�>-���K���=�3{$"�Kͭ��
�֊�h���K��>'S�-����������Hr�H��o\D#�o�)�J���?[�:AO��G��/�4��H���"-h$�oI�"(5~*i@�W�
iԎ�V���"��oxKr�j��*|���F�������[��F**���@2߈\�
�7�lE�ڑ
R.�/���FZ��U\V_"T�M4:����rJ#�oxKr�G"WxKr��UxKr߈\�-�U��UxKrA����k*�Z����$W�{$r�������G�
oI�AOE���
�7�%�
��
�7��j��ޒ\EP+RA�����[��H��\�-�U��\�-�o����g+Ң���T��Fڷ#�o�[*�%���
�7"W=��T<����U��\�
�7���V��UxKrA������5����e��U=�E�[|�H�����Ux�e���=��y<�%���4|���Fr4�%����F䊠�"u4��v.��⣑��x�_F�[�#�T$G#rE�S�
�T���7�2�����hx��y<�j��"�H_�"|#�����hx���E�W�T\o�}�hD���h=��/�4h��_���*���T�H���"�#�
�#�
�#�U=���F}	jE�G|�G��B#B��_E�#��U���G|�G|�G|���KP+"<���������?�*|��*|��*|��*|��*|��*i3�A��������������?�)V�~�#)T.�{$b��h��GC+�_E*h�a_����+��֊?E�W���VDx�W��@�>G���?ю+|4R��,A���Z����O#�Ͼ5������Υ���#��'G#\�����V��ފ�4����%hV��Z;��죡���-��~�O���D���oEd�dh\~;��}ъ?E�W�_L#-������ri��T��=��5秡�i\��SA#-���H����N�W�4�%��Ҹ��ri�_;Ҿ�)4i@#-��?J��U�)��˥H[���""�������p+���H��H㢖�
�G|�������rSa>TREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     Q      �
     R   a1 OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �}$n��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  $���OHDR�$                                    �
     S          +         �                   }
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       ��qOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      j�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OHDR                                     *       ��     S       e4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �6˃                            x^���AEGCB	�@`��!�U M� * A�[���`~�2ɟ}?������[j&,$ȵ��3ɋE���d�B�fᆜ:+ٳ��XDX ��J����G��Yɐ���V-V�lm����a�s�}qR_�,d��4��Yc=��"q�}�T�WX�/TREE  �����������������                                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c`���PHA�(�@��7��p]�*@J�G1(-�":D�
� U�](�V�P�Et��t� X`�U:�~�":D�$t� 6(�V�t ������4FX���;PD���>����$� ��4NK��~0�$}J�CA �v�J��z0�_�� ��%ccH@�X$`l �ʱGׁ*��4
��"ccH@�X$`l	S ��^TREE  ����������������e                               �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����"�����iy�w��00��c`����p��a������20�j20$�30Xc`H���P�����a���\���������a ��"G   ��     R      ��     Q      ��     O      ��     P      ��     y      ��     x       ��     w      ��     u      ��     v       ��     p      ��     q      ��     r      ��     s      ��     t      ��     g      ��     h      ��     i      ��     j      ��     k      ��     l       ��     m      ��     n      ��     o      ��     |      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    2
     �       +        _Netcdf4Dimid                RnLOCHK    �B
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint M2�pOCHK    ZC
     �       +        _Netcdf4Dimid                Y8�OCHK    {�     �       <        NAME    "      loc_tech_carriers_conversion_plus   �ꫂOCHK    zD
     @       +        _Netcdf4Dimid                � OCHK    �D
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ~h��OCHK    �D
     @       +        _Netcdf4Dimid                �d�OCHK    
E
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �?�OCHK    �E
     @       B        NAME    (      loc_techs_balance_conversion_constraint 	�պOCHK    V
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint -�OCHK    *V
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   c�b�OCHK    jV
     @       +        _Netcdf4Dimid             #   �N�vOCHK    �V
             >        NAME    $      loc_techs_balance_supply_constraint ��R�OCHK    �V
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �XB�OCHK    �     �       +        _Netcdf4Dimid             &     3U�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   !   �2
        4   �2
        +   �2
        )   �2
        &   ��     �       ��     �      ��     �      ��     �   GCOL                 +       B302019978::demand_electricity::electricity            )       B302019978::demand_space_cooling::cooling              4       B302019978::geothermal_boreholes::geothermal_storage           !       B302019978::demand_hot_water::DHW                                                                   	               
                                                                                                                                      B302019978::PV::electricity                   B302019978::ASHP_DHW::DHW                     B302019978::grid::electricity                 B302019978::wood_supply::wood                 B302019978::SCFP::DHW                 B302019978::heat_storage::heat                B302019978::DHW_to_heat::heat          "       B302019978::wood_boiler_heat::heat                     B302019978::wood_boiler_DHW::DHW              B302019978::DHW_storage::DHW           4       B302019978::geothermal_boreholes::geothermal_storage                   B302019978::battery::electricity                                              !               "               #               $               %               &               '               (              B302019978::ASHP::cooling       )               B302019978::wood_boiler_DHW::DHW*       ,       B302019978::GSHP_cooling::geothermal_storage    +              B302019978::ASHP_DHW::DHW       ,              B302019978::GSHP_heat::heat     -       !       B302019978::GSHP_cooling::cooling       .       "       B302019978::wood_boiler_heat::heat      /              B302019978::DHW_to_heat::heat   0              B302019978::ASHP::heat  1               2               3               4               5               6               7               8               9               :               ;       !       B302019978::GSHP_cooling::cooling       <       ,       B302019978::GSHP_cooling::geothermal_storage    =              B302019978::ASHP::heat  >       )       B302019978::GSHP_heat::geothermal_storage       ?              B302019978::ASHP::electricity   @              B302019978::ASHP::cooling       A              B302019978::GSHP_heat::heat     B       %       B302019978::GSHP_cooling::electricity   C       "       B302019978::GSHP_heat::electricity      D               E               F               G               H               I       &       B302019978::demand_space_heating::heat  J       +       B302019978::demand_electricity::electricity     K       )       B302019978::demand_space_cooling::cooling       L       !       B302019978::demand_hot_water::DHW       M               N               O              B302019978::PV::electricity     P               Q               R               S               T               U              B302019978::PV::electricity     V              B302019978::SCFP::DHW   W              B302019978::wood_supply::wood   X              B302019978::grid::electricity   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302019978::SCFP::DHW   h              B302019978::ASHP::heat  i              B302019978::grid::electricity   j              B302019978::wood_supply::wood   k       ,       B302019978::GSHP_cooling::geothermal_storage    l              B302019978::ASHP_DHW::DHW       m              B302019978::ASHP::cooling       n               B302019978::wood_boiler_DHW::DHWo              B302019978::PV::electricity     p              B302019978::GSHP_heat::heat     q       !       B302019978::GSHP_cooling::cooling       r       "       B302019978::wood_boiler_heat::heat      s              B302019978::DHW_to_heat::heat   t               u               v               w               x               y              B302019978::wood_boiler_DHW     z              B302019978::DHW_to_heat {              B302019978::wood_boiler_heat                       �2
        4   �2
           �2
           �2
        "   �2
            �2
           �2
           �2
           �2
           �2
           �2
           �2
           �2
     0      �2
     /   "   �2
     .      �2
     ,   !   �2
     -      �2
     (       �2
     )   ,   �2
     *      �2
     +   "   �2
     C   %   �2
     B      �2
     A      �2
     ?      �2
     @   !   �2
     ;   ,   �2
     <      �2
     =   )   �2
     >   !   �2
     L   )   �2
     K   &   �2
     I   +   �2
     J      �2
     O      �2
     X      �2
     W      �2
     U      �2
     V      �2
     s   "   �2
     r      �2
     p   !   �2
     q      �2
     m       �2
     n      �2
     o      �2
     g      �2
     h      �2
     i      �2
     j   ,   �2
     k      �2
     l      F
           �2
     {      �2
     y      �2
     z   GCOL                        B302019978::ASHP_DHW                                                B302019978::GSHP_heat                                               B302019978::GSHP_cooling               	               
                                            B302019978::GSHP_heat                 B302019978::GSHP_cooling              B302019978::ASHP                                                                                         B302019978::DHW_storage               B302019978::battery                    B302019978::geothermal_boreholes              B302019978::heat_storage                                                           B302019978::PV                B302019978::SCFP                                                             !              B302019978::GSHP_heat   "              B302019978::GSHP_cooling#              B302019978::ASHP$               %               &               '               (               )              B302019978::wood_boiler_DHW     *              B302019978::DHW_to_heat +              B302019978::wood_boiler_heat    ,              B302019978::ASHP_DHW    -               .               /               0               1               2               3               4               5              B302019978::GSHP_cooling6              B302019978::ASHP7              B302019978::wood_boiler_DHW     8              B302019978::ASHP_DHW    9              B302019978::wood_boiler_heat    :              B302019978::DHW_to_heat ;              B302019978::GSHP_heat   <               =               >               ?               @              B302019978::GSHP_heat   A              B302019978::GSHP_coolingB              B302019978::ASHPC               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B302019978::DHW_storage R              B302019978::gridS              B302019978::wood_boiler_heat    T              B302019978::GSHP_coolingU              B302019978::battery     V              B302019978::wood_boiler_DHW     W              B302019978::GSHP_heat   X              B302019978::heat_storageY              B302019978::PV  Z              B302019978::ASHP_DHW    [              B302019978::ASHP\              B302019978::SCFP]              B302019978::wood_supply ^               _               `               a               b               c              B302019978::wood_supply d              B302019978::gride              B302019978::PV  f              B302019978::SCFPg               h               i              B302019978::PV  j               k               l               m               n               o              B302019978::demand_hot_water    p               B302019978::demand_space_heatingq               B302019978::demand_space_coolingr              B302019978::demand_electricity  s               t               u               v               w               x               y               z               {               |               }               ~                              �               �              B302019978::grid�              B302019978::battery     �              B302019978::SCFP�               B302019978::geothermal_boreholes�              B302019978::DHW_storage �               B302019978::demand_space_heating�               B302019978::demand_space_cooling�              B302019978::heat_storage�              B302019978::PV  �              B302019978::DHW_to_heat �              B302019978::demand_hot_water    �              B302019978::wood_supply �              B302019978::demand_electricity  �               �               �               �              B302019978::wood_boiler_DHW     �              B302019978::wood_boiler_heat    �               �               �               �               �               �               �               �              B302019978::GSHP_cooling   F
           F
           F
           F
           F
           F
            F
           F
           F
           F
           F
           F
     #      F
     "      F
     !      F
     ,      F
     +      F
     )      F
     *      F
     ;      F
     :      F
     8      F
     9      F
     5      F
     6      F
     7      F
     B      F
     A      F
     @      F
     ]      F
     \      F
     Z      F
     [      F
     W      F
     X      F
     Y      F
     Q      F
     R      F
     S      F
     T      F
     U      F
     V      F
     f      F
     e      F
     c      F
     d      F
     i      F
     r       F
     q      F
     o       F
     p      F
     �      F
     �      F
     �      F
     �       F
     �      F
     �      F
     �      F
     �      F
     �      F
     �       F
     �      F
     �       F
     �      F
     �      F
     �      �g
           �g
           �g
           F
     �      �g
           �g
           �g
           �g
           �g
           �g
           �g
            �g
           �g
            �g
           �g
     !       �g
            �g
            �g
           �g
     &      �g
     %      �g
     )      �g
     B      �g
     A      �g
     @      �g
     =       �g
     >      �g
     ?      �g
     7      �g
     8      �g
     9       �g
     :       �g
     ;      �g
     <      �g
     i      �g
     h       �g
     g      �g
     e      �g
     f       �g
     `      �g
     a      �g
     b      �g
     c      �g
     d      �g
     W      �g
     X      �g
     Y      �g
     Z      �g
     [      �g
     \       �g
     ]      �g
     ^      �g
     _      �g
     r      �g
     q      �g
     o      �g
     p      �g
     u      �g
     z      �g
     y      �g
           �g
     ~      �g
     �       �g
     �      �g
     �      �g
     �      �g
     �       �g
     �      �g
     �      �g
     �      �g
     �       �g
     �      �g
     �      �g
     �      �g
     �       �g
     �      �g
     �      �g
     �   OCHK    :W
     p       +        _Netcdf4Dimid             '   "���OCHK   �     �       +        _Netcdf4Dimid             (     �;��OCHK    �Z
            +        _Netcdf4Dimid             0   �JOCHK   �O     �       +        _Netcdf4Dimid             1     ����OCHK   ��     �       +        _Netcdf4Dimid             2     ���%OCHK    
[
     @       ;        NAME    !      loc_techs_finite_resource_demand q.S�OCHK    J[
             ;        NAME    !      loc_techs_finite_resource_supply OjR�OCHK    j[
            +        _Netcdf4Dimid             5   ��V�OCHK    Į     �       +        _Netcdf4Dimid             6     ���OCHK    :\
     0      +        _Netcdf4Dimid             7   �\��OCHK    j]
     @       +        _Netcdf4Dimid             8   �v UOCHK    �]
            +        _Netcdf4Dimid             9   �}OCHK    �]
             +        _Netcdf4Dimid             :   ����OCHK    �]
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��OCHK    �]
     @       +        _Netcdf4Dimid             <   ���kOCHK    :^
     @       +        _Netcdf4Dimid             =   ?�OCHK    z^
     @       ?        NAME    %      loc_techs_storage_initial_constraint ���OCHK    �^
     @       ;        NAME    !      loc_techs_storage_max_constraint � POCHK    ��
     @       +        _Netcdf4Dimid             @   qoOOCHK    ܇
     @       +        _Netcdf4Dimid             A   ��OCHK    �
     �       +        _Netcdf4Dimid             B   �	X�OCHK    ̈
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   N5�JOCHK    L�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint a�OCHK    \�
     p       +        _Netcdf4Dimid             G   �T�+ �   4-Z                          GCOL                         B302019978::GSHP_heat                 B302019978::wood_boiler_DHW                   B302019978::ASHP              B302019978::ASHP_DHW                  B302019978::wood_boiler_heat                                                B302019978::battery     	               
                             B302019978::PV                                                                                                                          B302019978::demand_space_cooling              B302019978::PV                 B302019978::demand_space_heating              B302019978::demand_hot_water                  B302019978::SCFP              B302019978::demand_electricity                                                                                           B302019978::demand_hot_water                   B302019978::demand_space_heating                B302019978::demand_space_cooling!              B302019978::demand_electricity  "               #               $               %              B302019978::PV  &              B302019978::SCFP'               (               )              B302019978::GSHP_heat   *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B302019978::PV  8              B302019978::DHW_storage 9              B302019978::grid:               B302019978::geothermal_boreholes;               B302019978::demand_space_heating<              B302019978::battery     =              B302019978::demand_hot_water    >               B302019978::demand_space_cooling?              B302019978::heat_storage@              B302019978::SCFPA              B302019978::wood_supply B              B302019978::demand_electricity  C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302019978::PV  X              B302019978::gridY              B302019978::ASHPZ              B302019978::battery     [              B302019978::wood_boiler_DHW     \              B302019978::SCFP]               B302019978::geothermal_boreholes^              B302019978::demand_hot_water    _              B302019978::GSHP_heat   `               B302019978::demand_space_heatinga              B302019978::wood_boiler_heat    b              B302019978::wood_supply c              B302019978::ASHP_DHW    d              B302019978::heat_storagee              B302019978::GSHP_coolingf              B302019978::DHW_storage g               B302019978::demand_space_coolingh              B302019978::DHW_to_heat i              B302019978::demand_electricity  j               k               l               m               n               o              B302019978::wood_supply p              B302019978::gridq              B302019978::PV  r              B302019978::SCFPs               t               u              B302019978::GSHP_coolingv               w               x               y              B302019978::PV  z              B302019978::SCFP{               |               }               ~              B302019978::PV                B302019978::SCFP�               �               �               �               �               �              B302019978::DHW_storage �              B302019978::battery     �               B302019978::geothermal_boreholes�              B302019978::heat_storage�               �               �               �               �               �              B302019978::DHW_storage �              B302019978::battery     �               B302019978::geothermal_boreholes�              B302019978::heat_storage�               �               �               �               �               �              B302019978::DHW_storage �              B302019978::battery     �               B302019978::geothermal_boreholes�              B302019978::heat_storage�               �               �               �               �               �              B302019978::DHW_storage �              B302019978::battery     �               B302019978::geothermal_boreholes�              B302019978::heat_storage�               �               �               �               �               �              B302019978::wood_supply �              B302019978::grid�              B302019978::PV  �              B302019978::SCFP�               �               �               �               �               �              B302019978::wood_supply �              B302019978::grid�              B302019978::PV  �              B302019978::SCFP�               �               �               �               �               �               �               �               �               �               �               �               �              B302019978::grid�              B302019978::wood_boiler_heat    �              B302019978::GSHP_heat   �              B302019978::GSHP_cooling�              B302019978::wood_boiler_DHW     �              B302019978::ASHP_DHW    �              B302019978::ASHP�              B302019978::PV  �              B302019978::SCFP�              B302019978::DHW_to_heat �              B302019978::wood_supply �               �               �               �               �               �               �               �              B302019978::GSHP_cooling�              B302019978::GSHP_heat   �              B302019978::wood_boiler_DHW     �              B302019978::ASHP�              B302019978::ASHP_DHW    �              B302019978::wood_boiler_heat    �               �               �              B302019978::PV  �               �               �       
       B302019978      �               �               �       
       B302019978      �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �              heat    �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat                     ASHP                 GSHP_cooling                                                                                       demand_electricity                   demand_space_heating    	             demand_hot_water
             demand_space_cooling                                                                                                                                                                                                                                                                                                                         !              "              #              $              %             ASHP_DHW&             demand_hot_water'             wood_supply     (      	       GSHP_heat       )             battery *             wood_boiler_DHW +             grid    ,             DHDC_medium_heat-             DHDC_medium_cooling     .             DHDC_large_heat /             heat_storage    0             wood_boiler_heat1             demand_space_cooling    2             PV      3             DHDC_small_cooling      4             GSHP_cooling    5             DHW_storage     6             demand_space_heating    7             geothermal_boreholes    8             DHDC_large_cooling      9             DHW_to_heat     :             SCFP    ;             DHDC_small_heat <             conversion_plus    �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �   
   �g
     �   
   �g
     �   OCHK    ̑
     @       +        _Netcdf4Dimid             H   K[�WBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w    �        �   �        �   �        �  ! �        �  1 �        "  ! �        C   ���                                                                                                                                                                                                                                                                      OCHK    �
     0       +        _Netcdf4Dimid             I   N ��OCHK    <�
     @       +        _Netcdf4Dimid             J   �W�LOHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     "      �
     #   �g"�OHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               |P     R             7i�  O�
            �M[OCHK    �@     �     L        DIMENSION_LIST                              �
     $   �VP?OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ^�            8j            �y            #            8-            �1            P�             O�
            C�             �H             �sU                                                                      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
     �      �g
          �g
        	   �g
     �      �g
     
     �g
     	     �g
          �g
          �
           �
           �g
     :     �g
     ;     �g
     7     �g
     8     �g
     9     �g
     1     �g
     2     �g
     3     �g
     4     �g
     5     �g
     6     �g
     %     �g
     &     �g
     '  	   �g
     (     �g
     )     �g
     *     �g
     +     �g
     ,     �g
     -     �g
     .     �g
     /     �g
     0  GCOL                        demand_electricity                    ASHP                                                                                             heat_storage    	              DHW_storage     
              geothermal_boreholes                  battery                                                                                                                                                                                    DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat               DHDC_large_cooling                    PV                    DHDC_small_heat               SCFP                   wood_supply     !              �e     "              �e     #              2     $              2     %              2     &              "     '              "     (               )              �e     *               +               ,               -               .               /               0              energy  1              energy_per_area 2              energy  3              energy  4              energy_per_area 5              energy  6              "     7              "     8              �e     9              �0     :              "     ;              �0     <              �0     =              "     >               ?              Md     @               A              electricity     B              Q#     C              �0     D              g�     E              g�     F              -     G              g�     H              g�     I              -     J              g�     K              g�     L              -     M              g�     N              g�     O              U.     P              g�     Q              g�     R              -     S              g�     T              g�     U              -     V              g�     W              g�     X              -     Y              g�     Z              g�     [              U.     \              �     ]               ^              ˝     _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              #ff6728 y              #6c9e3b z              #aeff60 {              #ff6728 |              #12cdd4 }              #fac710 ~              #F9CF22               #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ˝     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              supply     �
           �
     
      �
           �
     	      �
            �
           �
           �
           �
           �
           �
           �
           �
           �
        TREE  ������������������                              $�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T�����l�&�E�&Mĉ�Z���q"""E�x!!�H�"�E�p"�DBD��Z��	'""N��p.�I8��5�������|��{~�s��wN�97�v߯?�u������w���c|�_�^�ׁ��ְti;�y췕�V댹�8�o�����iF�شIT�1�7D�S��yk����n�c
�-2�h��A��=mu[bL)L�u�"�݃B���-W9E/^3]�fU�fglm�*�M�p�W�U5ݴ�EӤ�ϫ�X�������j�<�;Ad�9���r�w[��0F��M3�Y���Oz��]
�][�S�<�����i'oQ��+^��W���KӦ��0y��24j�y�wN�6]���z�<k��C���W����e�(�����[C���uC��[R�yo�(N{�(DK�9�����yx����5)�x�U�n���;��8IJ�?{��F���7y���M�*
I��<���Z���G��}���a������?�4+���5�5��5�S��Uk�yQ��*���V���^s�m�V�Bh���������tD�m��;��GJg�������k�U?�x��ƴ蛇�u��'J�ۢx�^��'���n�»��b��%�kl�숞9�v-d���o&7O?��z��R�A�Ψ���=�fa��Ȣ����Xd�;n�|��o���n��<�8w�~g�-7w��;�J�GSyo>��楦��w�D�o�frq�HN�jü9=1S��o*�'L
��2}��)i_����^�����b��~�o��g�^4\�X��t0͐��NsJ��Ac�j�����w���F�ɕ����\ߓ;}��&���<k�ݛ��������mg4/�^���Y�[O�|�ś�[��f>oA�G<�eoh~��p��Q���k��Nޗr�Tr3-"��[�+���6*6����9��q�kؿ|��N��ɻx庡恹�k֞�w0<��"Ü�
��{��y�}��GWm}�'1䨶T�`c�����C�Әk6���_�sr��=ǧE�;hv���:������1۶�cm���!gBd!���ˬC���`ܛ6���7�i�M/���99<}��_��]u����*�?���@U�U�aͯ������5[f�o�z�&�f�s�G'�C�/J9��Y�Ǆ4������= y����~[��J�_�u���=KBd�����ѺX+N���.�� �7�H��U��+X���0�}�1o�n�_�#:g�����Ǎ�6�2֭�V���6���}˕�k[vUFmi�nQj���ױ���E���������L��d�f����f���z�f�<C���4ѫ��"���6���jo�Ժ[��t �O�5���*�,�^�~v���YƂ�!6;�~��y~�aCojH���-��p�M;��nƊ[��R`A��s�ǕŊk���qQԯ��/��b�vӖ�h�U���ؿf�;�5	��W[�u�a��!��&E]ӯ�7���hѶ��x`g��9I]�?�S3_%3��DT���,�;mo�eH��xE�o�+E��c!��x�-GqC�D��O\5'����`�!�,��%��H�Ѷ���)���?�k8��Ų�w_�����	w�Wi��m��;I�3�l����<���y�˶h>��h�x,����_�6� 'v_!lRA��g\�o�"�k�{�&ٴd�G � ���*���֟��,:�*PO> }Y�@�t �v ;��������Q;�=��F+�ٿ��G:=ux�(��z���K��H�cjj�Fs�g��,h�c6��/ C"�D��9�t}�n.����3@I�%����Ba��xe�v
�o�0h=��4�3��@~O�\z�N���l{�&�E�.��x�wz�I�kx�|����B~�����?]|R9#�uP���ZD�~I!WJ�A:�C���}h�@[���'G�#4������⣍�尜bj/p������N`�?����:H�c==���M ����O���)������8�d���%��9��W���p�l����!K��kȟf���K�{���|H> ��
����|��|� �xJ�u$�t��>����/���,1O68��)^�:wY�S,GQ,�ԑ�il��1M4�k��>Ϋ)�^��s#�b���W��Cˈ�����8�Dtܖ��	��C�3á���ޞb�7���Sμy'�Hv��>��b��-�%�a:\i�?(Ow�''�"�H_��2��?�WBkn����+G9+����oO|��q���}X!�'{�BV\�k8���
�9�
�V����$o��]'?u!/d�����-�o�]8 ;��z>uU@�����=�}�b����(N�{_��9'l\�������5���zN=P����1Q�}�n�v9E�f^��Z�s�P����Y����\X���K�nܳ��ǣ�?6��]�smT�܈�������Rx�����i7�[?u^�n�C�yz�G=���{�?-Rc�����ѷ�ŵ���/�{�uӠ]U�W0{��\^~�N��([�͊��d���\-/k�u3����&����r��V�k7�\�s͊�=91��ι�/���b页ҝ/��љo˿��������~����Gf�/��v��xߑ���>yI�p����a��}+%��և^�˱Y���։��޷D�2M1�]�̯[sV���̻t�/��d�zh��s<VW�
�殨���f�A�	�GG;ޞ�ྜྷs�=����O.���7p&L"P]�i��n�{5��_�����Gf��ªz��n����љ��&2^:Q�A��F�^�n����7��E��M��z��G<v��Vl���o9���,����?��O�ר/�wF�UZ�|g�o{�ɓ�>�̽Y9?>�(Nn0h�W�O���4�����Yg׭���=[�sGZ�)��y�{~�ͽ�����_�81��ߵC����su���~_ࣩY߶�w���_����ޘ��K�b�+���P�\�vpq`��[�yт�It]O���m��������$����-;u�����ʾG�k�[S��B.n�<_,�5��%���/_��ѧ�˞=���ص��I��x'���ϡ��[��N>�B��{q�}uޙ��:���9�k�ЏΌ���y��͔��|/4��;���!ǀ��_��Sm���ϔ���~m㻧l�������K���^=��������}s���Zy���!�;ō�cG�>�c�1�w����.���N�8�԰�뛍���qx�a��+-lܲ`r[N�)����΋�؜���Ǭ/o���1�͊����$3���3��Y�{�,]��K�3�q��.;]՟�9`w���X[�������|�6t�^x�-�ъg�K�[#p�0���W���sŖ'_���b�;�7t=��	���us��y�J�B�����)j���;�(�o\�=P���S������W�~�q"������3�ƟZ.Mm�p��������;�W�c&K��m5����k�I9�Q,s�LYz���Q����'�5F�5�밟S�0��g��̃�]�}퇽v���:����E{�W�?�}d>�������{smX{�G��9ǣ'�5I�7��rYV���Q(���M�kl<�Px2:�)�k{�k��"H���Z��{��}W_��)��G��om��_tpn��⻷~�/��M�^�<S�36&�Ͱdoaʵ�������z.���V�����9̧9D)��#����Zq�u��d]ZbÕ��ϝ_�2����U܄��b�Y�u�@4�Z�Q��������+w]Z�Z�_k����-���?X�7�S���; f��"�#�pa������ῺB�El�1�a⧋���p�9"�]%�-����k�tl�Xc��@ҟ��L݈���hi� b�k�S�:G��B{#��%f}�x�*�@LMs}F�-:l�����C5w�W�[��~�����i�
ҧ�x�`nqW=��x�Ʀ�!���f�|��abs�&`9�=I,�I̙1�t%~�w6�Fܸ��d�N�Xo��ۉ׏�\�d��b;��>�f91�:.�B󍐎O�-Kh|&���(�"���5>�?F~ {擭�Ė��wpm\�����L3���H�D��	[��$֏���w����f���I����'�1xs-d�l��� ͺ�|�n,�D�.�c0�3�"�r�&rO���iҥx�1����.ۖ�'qs�Z�M��m~�v+�*��;��Kp��L��_�)�o���R[�/�y{v����������-��Дh�H���Z�w�Ш�.�N�<��q.\�z��>.�˟��]�9�?�r������U�w��t`�	Y�}��[���K �r�����Y��gu���N���W(�~š���ޗ����ʓ�痺]{���&�I��òD��]W3.3���Y��O:>����/�ü����kG�+Z�[����~˖P?��x�Ч��3 !�{`uX����
�}rD�Ç�!�3��%p��{1��d[��ըNdbk=~�=��h}��0�f")�sO����X�s/��K{>���������(�\)ִ�ϰ�Wҝ�U�)n�;PG�S�|�0P�%��ˀ�{�_Q�P<���7R̞���)w��Pq)�C)�)f.���PXK�Fy��|`�>�m��_]�<�{(~��~�1��(�R��=����(ޏ	H/���jC�0��L�OP�R.<����)G��x{��(�jЗޔ�T{fk�NR��3��dP�����V���_Q�lL!_p��㔓�T_f�9�6��^��6���������̰ܟY
l���*0�涡�H��z�$������RׂqG�w�)3�h��IZw�N,%;�S?ّM��#�Α���L>�ͅ�����P=;�J�B��=l�߅��M�k��l�Ou�ݖւ��n�u��T����S�^8?�?F�"�<��t���,<��F�N��t�k�Z�qi4�}"	K�a���|�ϖ��K��8/Y����l[
����5/��.����n�u�wXN�,lދt�r�=wk>5���X\��%L����p��|
��_�
yWq�t���A�4~��	�_t�{]{��1y��	��[8��m�����
� ]�nF��}��T�Y:�6g%����Bk�z͆��?u��w��u6(�?�C���l���Q|l�@A�q����ε�Wj@��C��w��Y�`}��߭C���Q�<|���q���t��6C�fFf?�o��ÂO���m\K<��]ˡ�S���v,�>B5mb����O���nFz0s�>�@���Q�wic?C��'�cÏ�l�:, ��.lT������8�)��{txs�z�o�[�/�p�i�ּ�ùݸl�@��F�my������QX�b�u�έ�;�������ۣ��>�Z��y��gr���ĳ�`N�FH.�����܃���f�o]�[M������aa�� �O�ʨű�!��{zrq����]I���m��%J>R!Xg��6�4�&�a�܏�E㌅�?b�V-6\N��'|�z�p-�u|{���a��]k�l1�����'А֊GלFN����ԍE�ֈ�sg�v���z�Ux~����-�*�qxN<��pE脲E����^��!�v�c�VL{��<��n���<���)��l�s��#�~=���y�ӎ�'�m�Ѵ���|����U�LUP9$��O�����z�!w=W0���I��E�U�0�`I��J�oJ���YY�>��]98�ҌK�$u1fi�+S��O��ѻ��2��ek9��2��W��-&Z٦�Ըt�CU6},{����W ���1�d�`v�Ʊ<��(5��A�8��drxB_�0���ea>��z~� 1,�K���+��O�V�.&��e�VR֚���r���u2�r΄Oe�8'�«V�`���s��邧/���8jl1i��:�a^]BAl?|0O٬��:�|c�4��A�����b��#[lE5�v�͒��6�M���>ۑ�du��gT�*����fs#'0+O�����LQ��4u��߹�2#�ͧ�U�X���؍
'[��Q#�M���̮��"ƑYm��$ �K�;4.��K����t*�k��)O������z�(�҅-�L����ᑯ�5L�#��L��ha�XleאI�,�3�X]Lo�)�hv�>��NӨ�J�J�p��&��,��Ƅ녰�NHjf'��0�3���^C&'~�)�9Y#p���4��hB3�Ь��q�)��No�b� �Vw�;}�ٞ�H��&��uQ�y�"��>�YY$`�5:	+�=B��S�-��N�I�|xJW����D�v33�
��J�P�d\6)�+���J��U)m�6�&MNt�!��cmbzg���T���J���6t*|X5����M�m�2��!q5NI��rjь�$1#Kd�HVL{NvI���P)LR�T
Gӄ|�����1ڕ�;FMg֔Ĺ���+�F�#�1l$j�4a�G�F;0�1�Բ�;�cJ���Q����[�%�)ç1���J=�G�^�ѣl��hxa	��D�ܟ�Wߝ#	53��fZc3��6�Y�nW����3��h*m����1R�xS?f��3P�ۗ?:$������JF�n�����Ǥ�4U�Gjj�F�Xd8�Ӧ���j�l����4ݦBOlk��,��R%n%��i;����%G�����D`���F��:�Oc�D_1b%�8�jl���h��2X]Y��Z�� �4��=2�MYe]&a��)#g�in���-�4�&��$�ڛce��E�e�
ipjW���W1�����TTw�ӔIZGI�cO�+���Is*�ymiL��VIU�N(Ϋ�I�h*�U��ve۝Y�X�X��)����ŌH&X���,�)O��r����S=�bL�!b����Z}^V��K�ʄO�0�'�oX*Ak��%�jUt<3��G_a�g_�mG�����J�djF�B�6��H��Ԏ����R��4�`����SQ��J�ؖ$H�����bz�"Q:3.�^�!�h��Ql+fXY^%�R!tW�2��{���"}���$���������6� �_�����?������.3��e��a�ow_����|=~G�~'1m���х���?o�����?�u��(q繏�4��eB��ĥ�t�+�w��<_O�ǈ�I�L�x��ybć���$���G�K����W��Ի�h���6VQ�[����{:�K��F*."���x�Mgq�sԏo�C4��>IZ���#�X�t��VˮsvE#S�����2?�#��|f�Ͻ��J���G���Ct�Os�q��0��8��殱@�y�P⻎V`]`}�`��\�!�!V�%�>,#;� �S���Iob���B�m������ ���ڝ��~�<L,�!���]��hދ�9��Gf���LcL���Q|魉ǩ�ߓd]��H����Ĭľ������h��I��.��� P���������X���1��?��t; H#s}HG�t�cF'[�直-�9N�P[���8���B��o$t��GvŜ��'{���^&�R�%�o�) }~&�Wۏ|C��&p�5�%����"�S\�H1r�|�Ny5Ak�Ic��Ɲ5y�b!��bv*b��_�8k�����U�(W�f�|��j:B������� ��k'_Sn�H��=h���]ś%��=\	�@1p4������ �_��3%���J�aͬ������ҟ��������m�E�r�/""�崷��E,~����,���ϗ�1u\˽2�3�ъ��/eVj:x̸)^F��`Z�V�Hd�z<��r*����Ѯ�Z+�J�5H�R\�R#�6�E�jݔk.�������&V_lUp���,.�zJ��w���tsK���d���*�F2����	��ܔ��ydK�(J�c�h�RH��Jy~|R�cq�XBh�j��1�n���;*�*6�<1��7���b*�O�R`�\Ҝ$O��ֺ��t��K���sL���钂Di���vT�P�w�i��l�M�R��q�C�P��?B�l�	lH��(+5T�����d��>q�%
�h����fpolj�or��	��I��.jvd��K_����>����W��؜j.��uy�2u\Y�}C[��,cK�J�}�5�n�H�"�9�YZ96X������Pg�cn�H�T�x|�:ϐ�%.v����3��mz���<3b�a*}biU^�����x�6h*S��V8O������2�B/����m2���=|ڝ��+��-(ht�p/�Ymޓ�Dgi^s�`}0�RO�\�Ϋlpη/,�I�lk͝9Q~m͎�����N=����4O���@�D��1��M�n���hiE�K\�p��c�_��qЩ�!�$���mB�]����L�h�P�aì��
�E���+��2���
S]A������x��h��%z��ԫ6�6:��!A��딟S�K� *<-سq\U��e�9z��`္'=���q�0�;��v�)���az����;5�I	���U[uWW��hc}��b�Ɏ]��^���&jq��	�˚�C��ݼТh�������apĥ_R6��j�YŅƖƅs�����5b݄.#�L�Z3�!��Mz��W�5d�d03�z�]�d��f���,&��k,:��#����O����=�
3�Z#���Jz�<j�����L1��
{WQL@��:��qȡ���5������R;� �<��d��4��%�Gŉ+�v�zH��K˹�NA�X����F��"O�!�@���5)IԎ��g�r|��,O�_�r�`�8Snbb~p_�)91#,WѮ
�)PO��Y	°)�t������U	��ಘִ�n[נ6yyyB�T[h�P��_��'N����N���<b���Gd�<FC��X��Ϯj4��f�u<5��q0�TUg%p��X�%�z���|��}=��t�3">eB�\�>����v,�0��*�<�:���&�Go���1ƫ�5Z����"\��QŃ�,�Å���R��wx�+�n�\��Sס�Mȉ�M�U嚫�#cS��v�U�InN���	)���LO�Ðߔc�#=<�^^�)��v9�5�ں��k9�T��q�O�&T��u0��"�ڥ��_bF����1�+4�m'������'�x۹�%�u5�	�M�"qZ�$U&�����k�[����o�[����n��T� �oK���	5��}"0��՗X�-%�1�3qO��,,~mZb������ֿ�5����]�(�;�I��{�#�Rb���zīW�"6�NM$�Ⱇ+���+�шi'����#&�!�q���Xm��r<8�"���g'eW'n �K&v&~�K�Jܥ9D�<Na���￑N��ő�R��#Ĵ��?�i�$N#u�?~���s�h���ߦ׋����d� �8�`����>_D�#�XNs�X;h�G��s�����d߃d{gڈ]�z�<��%b�K�"��1�@��_������%4N.��Y�;� ��<��������{0?����G�Gb���a���P� ����.bp��B��ē���°:��D�d/�e
śp�潯|���a��᳛^r��y�ގ��<ud���C-.�<���z|v`	�.<*?57����nl�PU�=��U&l{�v���Е8yj�0�#���U�zƬv(|�b�K��iE��6�^�#Y���{o�\�������1��"��Uχ�G��@�E�y�1v���/�u���9��G��W{��\~����6��r����/ǣ���y�л�
�4�o�]|!�������SߋSg �̡5`ؠ�0V^�]�dx���o��Z�����q��8�n܈G�b1���^�|�G3^A����r	����S�l���=�X�	C��XMq�\�>|��?�9��y|��Ʉ�;<O~ָ�\K6��F�|d_��a�4+Q(q�J�7�n�o���r�����3~���ܨ!�y	N�G�O�Ѵ��<��rd�rɎt8kTR��W���;�84����S�wS��P0��1 ���Հգ��8���o������� ���b[i���Bʋ�(ο�����TWh�7&�9� �RNR\>v��!
`Ӹ�B��%��<��(��ȣ�=G���_������P~�M�V��� e&ܹw���O����n����SQ~��O5&�=Du,��R=���^Y�O�&��#���N���i�� ?��P���x�����Of���g�O�)���!��K��~@�������ϗ�p��fw" �E~h�Z�
��q�� ���!��<��,��� *�]��a:����'�!��Q�ɟ@ G�hQB�����+DY��qRt&��v?
`��/� �Ē�.��VO$��ڊ�&'��f�@럏]8�����CR��p~�T��v@^�I�ސM��'���zd�֡�!�Ȉ�U֨��F~��Jj�PU���$pcK���DN$rc�fmD�N���fx�E"�6b�Q�#{4�À��ENf�����R-C�����y��_�'���[PǾ~���!:��v}(R��ط55����N�������_e��nF.�v)c�JV�M͆��
���0����o�Q�b=P�U����
�!�a��1�R5�P��BLU&r(V=�|�AK焙�7a�V }�Aeɿ�4�[!T��z�l!��k���)�>o|�8+�.���D�o�[�?�p]>�� ���-e�e`�+��=h�6�]w.��<+by|�"���ءv,��0[������ΰ�fA�6����T{�"��~l�ۜQmDS��|-<z�4
N�5�]P�1���)p�|����X�����`�@�h?�'���7&e4b�C��n��i&2�ɰ��DW�\�8�	��#��G�>+겑T֎�L���A��E���ABI�hFLN&��`W�B�a��*�6�bD팼Vd��p���o}`�a���Ye�d��GP�Q��@r�]��	c��u�Ec�;��vcw��+�3G�a�Mj۱"FTi�x���4���-ܗ#n1�y1bO��3˅���9F���m��4m�,�;���{�S���v#���,�2�Ʌ�"�0t��e����+_��?�(K��Gժ�;)s�B���s��F��+�	�q��f(��i�Zv�ږ���e���V���MUb{@�����z���Sꪔ������^���%+r�`ۈ�Ş=Q��\en�(�)S�L�����2
������R�H5+�kTf��V��lq���VࢮK��N�r����x�0��>��`��<�.���:�O���e��(r,-�ۧ�-��1^�;�Uޟ����'[1���Ȣ�)��WSiUU����A\ȷ�5�Sz��������"Ey~foP�h>Cɛ��Ug���z��⚑|O�*�s�ir+ƈ�v\Q�l("����f�[y��q���^\�t;<�R��#�NiJsUM��!��H͕y���$�⺜B�Ҙ +v�/���Ǵb��4�ۣ7O%���R]�e�&����l] P:˥f��L^ �����Y8�*�*a�����"��>;�q�Ai��UfuH�M��)�rF�dL���U���5������>��:�/K�1�FOƸb��᪩4V�h�Q�e8��e��Y�ɕ��S�V۲#�5�^��a]`f��T0��e�yU��N�Ȕj�K*��/�����kڔ�GuF|��j���h2kY݉ra�9�'�Qk+�p�K�m���A��{�\�Q��Գ��*#�cI
�(-f�!R'���%�� �Rٔ�l�����Jԕ<�x\X�t�׳�+&J�5渺�ƣ��.���\���JIǨ*|<��n�=����)qh*[��z��;���G�#(�u��&�JM��y�2���r�P��cc��W6ƈ�V0Zbx��0���ei�X��X^�d��c�ݣ��;[���"dz7��.XlW�e�W���*�AFnK�Q��W)v70lj2~�Ү��Q��[�o���;,И��v�%b�5�m]�l*V1]�i]��x�k>�ڪ0��7%+����⴮(�Ҋ��hR'p��LaB�caoiL��-�kl��;�qe~<n�Q�V�6�R�p�V�l�H�:��Y,�rb�51Ya#�lMZ�ؘ��N���e��V�6���t�!n�ki2�r?Fwf&�ŗ#39����ʴ� v��ݬP�0��F�\]��"A>O��Ζ0����9��o���[���s�2ș2S¨���^�b H��Ov����������Z�`�p���xE�{�o֦3��f���S�[n�h��d�'�d��r����JUnbGZ���0��.�e�r���b� �1 ���J���(9���P�Q*�Ř��Y��,��!֖mW�L�z���Q,�[�U�;��Ϗ��rXh���wa���-�[���N�}���-�?O�y랸�h#�X�]�ZtY�g#-������\���+��b�Y~ F�y�G�O��LK)q�-���n)q��˄LL�|�����{�f%Ϳ`����牗�oSȾg�~ny���"�i�,1�-����������f~��4͑>M�D:=Yt;����Pq��0Mw΍�~�����E�uĖl�aN��!"]�/0ҵ]|���i�ܣ"����'_&=rH��!�&&М�����؇;������yGh\ҏKl:IcJ����,`91�ZѝGlpO= "ߟ �B<��'q����Ę�{�rO���l���H��C3���o��p���ǝļt1�O�����
��u���#������g1��d��sgY���o��}3�ߡyɦ����'��������c�"IG�S��?~��'��Yǒ�g����x4Rl>K.�y��E�,�~%���8"�<L,t0�8��A�zm�����Mt�p�iNOb�O�j�*�l�%F�J?���p���J��AkUO��h�oiG<Mco��x�bo+�3�5��'(6�_ަ9�)���s͵�x��8���@5�S<@�G�ߤ5��w֛� �q'�,���TS���b��;�pG2�^`h9pd����R�˙���g�K-`�g����.��[�''�"��NA�l[~�����P<����t���IcJ�\�����M�R帆1��xO�ŵ�=R:l�
iY=.���^v#�U���ͭu��d���5UJGr�>�9mCU�ͺ�0>Õ+u�oad�8����m}�	����I����"�f^�uWQ�>��w��s0�N�l-�)ܺ�0!�+��`_Xb�����S�keϋ�p���k�/����u�h��cA�pc�t0K�
�]�GZs+���$���:��|Gܩ�bV�8�����j�I��{F(��ں�m�M��HFO`D�һ���hw��Hrw�sr�Ed��j���S���J��S#��xILY[�}���`�\k�)�MW]ls�{r��>��n�
�1V�S���P��>��&�(�WV���:f~X���>�Ze�;
��ǚJ�'K���<��ҋ$�=����Yh`�i4}�t��SV��������أ���CikS$�I�'�Z�+cb`�W��)��������>�8��>�F�I������1߲`�ļ~�v~DFB)�F�����1�&m��<�Z���0�1̤U�n6�;�fv��f��uY�I�m��*W��m��UZx�wd$�#�<a��M�j;��l�B'2ۼ����	Mi���,�w�՘mF��$?�������:�S����H�ˬ3�jQ����h���h�F���a�>l<ې��Y�l�ΚJe�&L�F��[z|[�[#ѫ����k�
��6e�A%E��N��Z,����H�/UI��ՌTW��qkP�T��=�T�o*��O*k���M���0�Ȉ����?X�\���F:\|Y^~��SĄ�6�i�7=b8�B�㘐'�l.�pv˘��g;M��c���z�@���qj8������;	{��'��.�^��-��CqE����\^����l�u�+���|B��z�
��vwӔ�7\�it��.��sno�r�ʓ���^�<.����^ѓ�Vxrsc�#��M���(���Na���R�������΁,]�g���i�i"[`?%tP��F�0�N�V�'[����9���	��WQM`�f�;���tk�6$�	ۃ��zS���,^�а�� +'﨑 �R-�I��WR��k(o��ח�#��lo7Sbi�O�H!��'�r�k�J�i<2ں�+�n��)�r���H��D�d�.�%Jg��q�Gt�әE}�5�`�.۵�~0�=63���-��*I�Ҝl�\G����6NބsS����Y1U��=�a�͍h�K�I���\�	czX���"���c�t*��.���
��$N�PU��X_6h�Z&��V�	�AWar���'�Vo���H*07�6��9Y�a|��N�不{v�~��D
=������\�qF�u�@{S�6Cm�X��%�,���W�dՆ�������X^���[X��Vč���جYu@�_k����-���?X6� 6!��1p�w*��|�����i����q�b�Bb�A�A�2{�;Gc�:oE|=J�j�_�jl�e��'�	G�b�K�Upi��4r�U�t/�r�q�bړN�y���&F-���g��_����h���&�T|8L�,�$f'�-�(��_"�$N����>+$&�zÝ��l�"N?C��H��׀Ӥ��m�K˗|�w"�w$��!n�E��'V\~�t ۛ��_�4[
_$[��:?D��f7����Jz'�Z$�|nģ=��ml`=�-�x�xT��j��{�84�x�FԍG���d;�u�5�Ȧ�cQX[��ﻄ��}�V��u��G�U��x��<��{XHcn �z=�;~A	���[������*��v1�Y�����6����s�M��1n��]:��C�0�PqI��SX���g?�A���~��^ۧ�N��^�/��D�����gg��"~�������<�֢=��,|�j��f���C俽�+�4�����ؾ���5�%�����|��^�j�׷V|��>�j�c[[��g�R�{�/�|���싼g"l'W�q��Mm��nD���J���8��ؠ�Y��药�\d��/c�,۰����`��-��_[�r�ow?�������ɧ狐0�D�Փ�����=�9��?������:�x_ŭĹ�v�^�o�w�܀�9Vx��1ؿ1���l�I���v�F���t�$�^�~������J]&~�\���ː�� ��_�+Z6/�����X����Ux�'��1s���� 84��#p�g`��(��i�RM1
̡�9���e`�N`+��?)'�{�� (>���(^�p�_`G1�� LP��B}�(>�~v��(�o�9��˖{��~ǝ�����އ �jG9���&]����=����T#���n��DTg6R��2����'��ƈ�<��+��9:��4�)��S��D�.�&���XT?@�}����c]�W��K9T��������S��I/�W�ެ���y�ɱʏ���������w�˸A���`�U�{B$����WS�(�H:[n�~E�Au�#��y ��#�;��w�܋"�E����P�2T%���~Z{WZ�;��|Q�;�r~�v����<E�h�V��٨Us� (��o�{tn�p
�b�	���l���2-�w,j�|���$Z��DE>&��}m�қ��N5����^сV� tPa��	FYu0؎E(�s�>��ج8�sP����@�ז�=�	�xh��eϖ�D%# U��Q��8�����%`��#[aĐ<�9���P�1w#F�a��B`\��p͢Ϗ�2��U�鳂�[���8	�Q��	�W�G��w!�%
�ΰrGh{<�2`�s������pv�K�r8lև����A�PT��K��j7螃��tX��4�fo��%�2��<��� ,1,Y,d���!�l��M��	)�-�w~�e��
PyGm��wn�SJ!��r��e�Q�!�C��d
���a�F}��ע�v&V�]\)	��z�o�[�/%�%��ItE���9�N���@uXX����6s���H��~����" �F��z��쀍k4DM�H(�ʓ��	g����V[U
�������	%�ț���p
j��e�d<-L=�����FVB=J�� �c�X`�w�-��Q<1�9�vĪ2!��G]S#�� 
�FXCr���a⏤.dO�C�Z\�Q�Ԏ"�Ft��CX����U��o��c�+B�]h �1wxK[0ڦCWz42���~��]� O���_�kQ�x�A���.��;��V	E{/r����C�tA^�(ʌ1�tkUE{�9�q�Ж����a�4u�Ruum���jӘ�ar���lZ�U6��*�73��d��P��ڥ�yN�Z�mT��`�+HW��d6��r��ф��^���`
��p�EP~Pf�)�o��16�VV՘�z�R���M�*���~᭪��n�8�AOFP�9��SW��bʫ��:��T#��&NǈG�H��2h��+0��&�{{�8�f�jL#&�;ݐg�y�J�o��&L��ŭc���|c���k*���¬��S�<��s�]���>�fcwd��W|Jkp�[quO�{��ӻ�P�lo.蕘��Fw?��[��l��F�kt�*�40��<Z�aj���h��0:�꫼��t--N��=��>�ɺl�j��֜�T[U���9
'�Sf�~4e�����S���l�[���Q����%�C5��QgT�6ƪ�b�����^/Ϟ�����Sy���dv�L2I�I:';I�$�3�d�L2d:�3��N�%�$3�033�N6�!�L&I��̒��$���L�I�������]����~������������ܯ��������}�sߢRyjz�8#,M�ԙ�0(l��y���"b�a���`De�9$.����5W	d�&O�.�W�&�u�������K��M����a��:��I��>[%�ID��W8ԙ��0J�yYW	z���"n�0�lp�q�n8��O����0�7vE�O��zL�y)��L��XO�����H�\��+P�gj�5v:$f�M�4�xVƽ�޸8��#g���tɫ��d�:^B�L�O���ۄ��r�����y��\ ɩR�O��]L
���5#3�\";x��YSbah}�B6����W�3zR���J���'���d�R#�D�D����^��~�!^Q��WT��.�&�]Uh� R�7�;������j���r��;%w��F"��ov6�����&r�����0i8ڬj�`|J����ʤF:�z�N���\,��:�jj���U��T5�˸��yz}��ܰı ��N��|�����&y��\^u�3�=����+X+�u|��P5�<U�i��ߔ����v2s��
�K����l?�C���J0�u(��E�~�*��l^�IO�'��񌚠��6!����
��9���DyBN o�9\��NqqO�D�8A��,�+�g�F;��U��a���ª�H{��L#žAsh�a��O<\�2�o�X���#g^cmp�Cge�b�D��&/ꨎ�mSU8Z��5�;��y�"�L�CG�J[6$����'&Ե�T��Qgq��6���V��W*�t;8q�r��V��0���3���#/��p*�����e�4lJݲ�M�ߘ�/;Ѱ�^`8l+F���c?��q+yp�k8�h9�&�Q�)죹�ޗ���r(7B�'�����&�p��I��`�]B�L��k�k�ٙ��>�\�`踃��$fR^��'�q��
��WUT�����Fr�p�/6����Yu7HR�i2/ސc��߱B�]�%�7�'2H뿘f���_(������K����m�]�J�o����l��s#a�������k�C����=}P?�d�66���>3�o���0����L�Z:Oh�U��y�n3�1�H�%9���@��{3�����$ӌN�W����� Nٓ��~h����)�MO�ɞ;���t�Mx�C��=���-��0���Z�3�f���z�%�^;��S"�]O�{H���&}n&��������|��$]J�	��l��E��;���0}�tb��p����/x'^"W[R@�@�� ��_��ݏ�� ���-�w�i�f���6�h�B´X< =u�63�݉��e�"��U�Qk(ssn������	��4\!�H|�i�҇M:ܲ ���y?
�� �����b��a���8�;H/��[ � ^������"�s2�PSl�'l�2�SD�('FiI �{���@��$h�	("y��}�G9�o������5L�0H6�&Yߚ�s�E�|)�p'�v���r�$L�a~��jy-��4]Vn��#^�ل�I��/S�d#ّ�K���KʱL\ꩿ�7��x��7�"[m�<�I�{�ӭ14���pr�U/ɺI~�L�.����ӵF�q�t�f�̣ ?Ĩ�������B�ۺ����/(��"�<�^��-�z�Կ�0-��O�{�����o���#J~6��������{�������_����c�[���k���K�����)�R�x	����-�]�j?!o㉢+��
���fr��	��ܺ�������F�1�"���#��rs�SZ��fJT�!�N=		�=�F�c�	F5=�Nc֤�y��v��?�,0-N�[�dc��C9>���}�F��j�����>��-�1�qBˬ=��<g-�dx�Fwhl�ǻ#z0WKՔ�V�Y���Y�Y��.m.��Nu��鷛����4}

��
ܚ�:�ym�U����E�V�ьt�C+MqU��me������ǩ�3'e��#���M� ͸�ַ��);Υ��6��	������2=T�ҾT-v�7��jLU�=��[i�e��+�By[�)�-��w AXԫY���mn�/nH�J�v����3�m#�	4�D���̛D��6͎�>���~~*iA�ɸ���Ĩ�M��P��ݻ�Br����F�H򕓃���0=Os߁$#s�5�4�'�M��}�:	���}��U�0�
7�K��4�ֹT���4ws3�u4(J�qc2QwC����c�]��)��������r��8��������⋴K�m�̸r���`@��Q��ҳovplwv�(��ve(|�{kۆrLJ�J#ܫ�Cy馵�2�(Lx:#��<���@YHR~w�P��$�;,�p,�v�F�7ұS_>h�Yɶ��.��wo����Ǆ��7yP�����Qbܯ�1bՙ	|"Uu��qf����:��H�~O@�wy��UNt@\��'��%)�+L��t�kttt�G�yꤌ��+����줾Dk�
�6NU|BS��OT����ioX�3����(�L�[��q�tۓ����,q~g\��4����*e�/,޴":i�:���?��k���ߖ�:X�d��t|V��:���ɶ�r�����vy���P;�H���J/!g\�Я5���JP_�b7QQ?\���j\�V������ܚ��t��]#���`��"�]?:8�P�a��Ȯd��4ipR������ۙ�=���@�ܡnDZ���jS��_Wbm�iRi�a�.�
��jD��y��*b��EN�M�XO�`�Y��U�n����Iê�V;'�p"�e����F�\TeS ��6�'�t�9z������(%;O�QP�!�*w��u�+��O��7.d+�t�|��3���UU�"#s�������1���s;�:�%]��>9�V%Z=q)����~�9R�<?��\]�VEH\FQ�`U3_�خ��g8Ȋ/+�����	�n�Ԭr8*�>�;ڳϙ?�^����nW�f<)�+Ow/J��a��M����4�UuI|�ʥ��E:cS�r�R���^-�:2��Y�E��(��H�D�MŲA+o^v�i{ksvSFdW�����Dn�u��Ю]<��i^��T]>�ݧ���d'��hk���@�������?��C��cZ��Ax�#����pʱM�;�c����	��D�"`x��z����0� \P?�`m�3�f��C�!�7��%�C:�@X,����^	 '�x3��se�Ak���ª��w7pI��[��I�0��ss�H:���'��I���׈���G�;	��dp6��!����$?�v�����t:GK4���dP�F�_B�R	/*	?�ZC8�����z�y7aC7bKX��*���-&L�xDX7�� ���aZ�0In �6:�Q�i!�qhG�'��:�O�"�Ҵ�n�e<��:(�����H
�/oļ㻐����~T[������'���^��t�Ϳ�,�6����ұ:�������o?��ҹ�Pr�¶����	�oB�%\�;?=3�@��w��%���Ec�g��`��on�:�y��-g,b���>��|�Z+^�.+�������vس��ch���:��b�
���d���^�k����c���n�$��F����h`�����Z����`՞���瘥��4�����b�w���/;���Pe�,~��ݩ
,* t�[��{0�w��54K��$�s����^ u��gқ��6���x�2�x�/�p�Fs�Q�{�+Vn������p��5��**����xX7��e������G1x����m�
�]���s�
~�&x���{FؙH`��X�؝����cW��p|r~M������{�8~�ġ����L����\p��qZ��p����r�|�:Y��udQMYж�)��Q
�+TC��#�DSM�?Q��'��.��S��g����l8T��Ѿa%��꘽x���rv�O��;��Ϩ�('©ܶ�S(�imDc�^����*��c@��2�gZ>;JyDu���r���K�#��~��L�HǗ�5�@&�/�4, =�i�5�G�*i����G<����^����琭����7h�(����A�dBc�*�4�l��j�M`�4�P��� ]��/�Qq: a�.��Ew�9���>MwTsH�77�)GM���&�=�S�I�z��]���i>:F�b浍���d��V�}K�Es�e���>�_D��y��[4�Q�Ѿ�g�7��y��{�a�Z�)�wW���y���MՁa�,�}�����#��`�Z���fD����I�&,ժ�ڂ>�{��-���l�Ֆ`ȼ �&j1�,##|�G�S1^��L��@�i�ls+�����R���j|V	���;t`��i<<�r�D�n�%�ʙB��F"��r��Pa�E�O�^f.�J+0��E��j���D�#j:c�Cq�*����H3�A]@$DJXU��!����H��F���I�����V*l[�`�πo�4e���������;�Y*ǐ�-����(�s�)�Ȧ~�����!A$�"��8� �\�Ã�5�~p�Cm�(��8/����mFLAt��P�g:&���M���n��W]�����z���,��:�HV)P5^��1��� ��D奭�(�����`��������KrL�C�S1<���3D��ⓥ	�Fb�8h�FM��t6}����r0�O���D��<�$��b�5����5�@�>!���x?t��QS`�.�5.�0�ȅ�9��0�E�P'"�21�8��*�kHi�`� 8ڻ!�Qu�<�W� ����	���@f���dTkQ���@>���`�3��(jE��DO�=���H�=�CV�0��Ǹ�RF��P����˱B��ζ�A����s�T�t��Fi�^�x&��]����b,��Gm�0��=p��
=��pn��`Q>r;za��ð)�I�D	�@Ye~'G/�@T�)�'9f��lӂ��l�H����6��DKKl�yJ�"[�o!O��W����%��^N���=b�,+*�ɥ�v�R�����u �+�Sj����Vĩ�yY's*��+Md^^J����
i#d2��hဨP:`=��)Bd��f�w�����La*착ᔎwH��$"�I�@;
��Nt�o��Rs"Lh�������^,C��M��7?Ee�ɮ���GsE5��l�"Q��u�2w<B��f.�+�	ტ�P	k$�%+*�W�Z�)�u���G��ӛX��#c���	�vHE��v"KKI�D4�����Eu��F�)�qN��T��_�i+i�.`��[���8q�������.�a�hc�}"[3�20?>&�3P*˓L);�8���B��G`I��"���c�R��'�vM=e�i�0:�Z�[��#���f��G
���F5��h�0�KQ ���Tj�XJ��N�����ǒ��)��t�z��F�h���YO�6�j�DYq�eV��h}vcfx�,d����/W9�Q�ϡ�'�_'ɑzhf7VY��̵�Y��2A���ƻYfT੔xVJ�����B�Vq�t��M*N�����#��(�\eJn��,N�����D�ι�X�����Z�+�Roe�`BX��'��(�7Ƴ�����r'�q����۝�`�+,��&
Y�S�mq����E���#2��K\�nƂ�躈�1qLc���t��Mi4!l1����R"�5��*!|�Ez�ɲ��8inΤ4�Y_
i�(*ǌ!g+�b��JI��_+Rh�&5�r���� ���!�����؞�-6��Wt)Ǻe�=�2�w�"�?T���h���Ӓp��JU�a���O�mz���hM�F�0�l�׳�����[�H�pH�7�K�bi����-"Ej[�ǎ,�Khh���#82�sƒ
����4~`�mU�T�JpRv�jp�s�3�E���@VL.˶5W���I����I��JYyW����q�˱iX�*7��Dg�	3s���
ބ>�%E�k"��0�]Oٜ'Q�G�Z�	9��|�L�NaZ �cY7��}l��x����R�R��6ne�걔]y,͔4�{�[[2*�����uk��n"�;��d�+�.���y
���9���BmNWc�ҳSW��]��l&��6	�R��m�]҈�|��g�RЦ'�i����ZS����P�	aDES`�X���9\��d�5�7d�pc<����Xݲd%�xJA_'�-@G�S'E`���`�$D��˓�>;i�y G;O��PDH�����1эRYp�ҫ234�o��?�)ߩ�9�K��ؠ�
���h41(F�x
l����8MMCR��
��P(�+5��R��6�![��o���ل5�4q��
���*��⿂����N�U��1�'t�������_e�/{a��	$�����Wb�=�fp�ZL�w�)�	�>�ֿ:�y�1�{�_�J�G�#1'�l�����=�U.�(n�㟀��۽J�*XJ�ʷ�����Ù�f>a��&��H���@�)�u�[oҘ�w����'����	�F3����DZ��z�+:T,�����H��w�l�0כ�zI+�p�,$z}hj �Hع�xۓl�}���Nd�ǌ0��K���p�{p�b	���W�!��
ᴍ���b�!���p-Yėl+%�y�:��p�}�{>���Z_�S?���M҅�C����	����#��Aش�0����)��m��������)�~!:.��+)�+Hv
ao_}�כ������#au�[�":�k$rSW:�3j�[c����S���L>����&�']��R,�_$��G8:��Q޴P��?�X_$�O�/��/ȓ��-��_������g�S$s��l+[J��U�5�}��-ˁ��Q�כ�" _��o[I�}�G6L����f��ZCHg-�S-�^Juu����4�i�)ȗo�'L���p�Q�f�h��m`�\�����!�eQ5s��S$+��gN#PE�s彯��������asg��7p&�&L����P���ɋ�^�kQ����#w���G��Df ���-'
)��o�n�I��Ȝ�Z{��gh&w�S�B�ҿ��oI=i�f����	M]~�}�@��-�����5ëG��k'š���&�q)�6�f�־x�4���:#�5�3�#�*��*hh�4�v�wv�r����K'X�	:�����^�$g�E˾/p"3sh"�=X����������X�k��ps���e)�$=��:��;`������S�k�W6�P^n��^c��cf��UUJ��X�ٛ���-�����jH�DA�������#�%կ��
�;%��D3-�SY���KDt��NA��H:>j�/�N*ȕ��L�Mt��(M���G�Ӭ�&ut�$9b��C��>�+��rI�sэw����y�{�+r��ǝ�9N���	���u�\Nd[�d�YoB�Qe�b�}R!4-�ꍋC��3��>M�:���PՐ�ĸ;]S>bd8ޑ�iTc����Vtz��+��&Q7�L��1ti��V�h�����pBKm�t���!�S���'�����5��Zv�i�ZJkt򆊇���5�=�42C�S=[�M������׷2��D�6W�u�B����F4x%oGncz;��=�f�±�&ph�EP�>�R^X鯫��Z]Td�m���eR1���/6���9b�Ku�Ƿ�@[��,�f��E׿�(Fw�<<.'�m�Y�`��e*J�OjTL�O�ѡrN3h�4nˎs����k���Qv"I�ЫO2Zj���gl;�Y�Z[�xU����Ftyx�Ī(&G�����+�4��8��{ٱ���"i�Dum^]��7���q()U�.Q�Ȋ�j"�|=��G�X�N�������Sxx��z�Yw5%�L�2��z�=�M5��|���J�Va!	F#�^��ޑ��f�a���N�Yx��X�X"���Դ�ǇԄ%5�vXW�٦T�kJ��3ò��&Kr����ޱ��>�d�PgС:�La�tw9j�����f�x�CZ�]lzYcQ�����v�Hg�V+��|QJ	˫�[��)ȫo�vxJSt��cDf��zu�B^��M�h��D4O �.�택D�&�x��C���!�M���L	�k6��L�������BCx	���PM�*qk���~�JP��U!Yo�g@�����Ɏ����w�8D�TrGG=T�N��M���A(�ة�#N(���㷕gO��D�94&��J�*CF��ìFJc����m2�^����y:OS�įBð��f"ɮ�F��Q/Q�����h˛ڴ{M&<y����ô�I?�5���(��˴�<q��9Z��U�����T��T���=�������Tϔ�ΡH�*wۊ\��Ɗ�!ۑ�Ls��0��	q��I��i�Jw0�p(<W��i,ԉ��3O�sBID����6EbÄ���F��~ixf�YkAx���0T3��"�!��)@Qa��0pNՊ��tˋ��L�3ꊮ`�7	��u�ʎ�T���������B�=$,)��g�<EX�pO/���m��ȏ	v��&�	ZF8z�ن��X7�������-o�\C�����M�P0���I?�a$6s��} e>#���h|�"�4�8�H=I>m/!|>h��̄(;j�:H�#�y��}��sE;Hw�K�~�@m�$�u����g��K���N�-�_��~�yқGXn��ͦ�F������Axn7�]'�фI�x����o��?�{j~C�v�_Ý�Ӹ-�/��������ԮA�S��7;�$_?�H.%�(ǟ?�?��`��o`�,�
\���֢le�_��ά�ؕ��G�#F����@��~��߼|�+���tM+CW��oK�A(t�K�]���_Z��4��}	�Gk�{�zT6^�:\��h�-���y���U䟓U��&>�Oޘ��*���.h�w��ϧ]7�����l�{
���"���.��9:��EE�6t	�����ҙ����ՠ۽��Ku����1��������l�g����=v�iݾZ���;��܀遷g�|x��5*�1��ɇ��l& �%��cW��mC��<��|�V~���lӫ-߬=���H������Xl���e�[>7�r`��f���
s��@��M�w�W`��珏�{�R�E�6��#(�܂;+VP	\_�q�<��\�m��$����[�lE�A�^�t.����Wi�t��8uF	)0�Q��`��{x��ױģ�?]��R���6r�ϩN<w#���8�Ư��:
,�\��b4��	��QP�Q.�n�:�T�*�S}����<G�Ԧ��1}J�s���������~B%K���@���+!T�{ >�n6�<�d�N�ؾ��QZS�S}]�|���W@uY�ܝ�����/��Q-o?Q���8��Pz��:�Φz��e.�<�\�9)��l����j�\��a_������h�I�P-��!>TKo}H5��M�fA�[����ԗ��4G����w^��Ls��4�Q}Ҿc��Ȯ���n�|z�B�6��y?C����$�w�0#��'�@�|�x(R��><s}����^�k��z�4�ͷ).m/�o��C��$���|p
��l-$��-�y����|;P�)Q$�����i
i8�l]G�fG��� Sqpl-K�C	n�p��j�u��p�� N����]��Hs�Fm� �#�a���}4��Un6�h��D\�D5��bC衁��A�F#88%����Ga Q���N�����!%:9�v��&%Uc��un�od��a�����(�$m�A�� 6t�ȶ�;�t�\-;}�M!`� �Zٝ]0�#t��0��&d#��}�F��K�OcSG҃�>	�#���IFx�7�c"��0�`�©_q�3L3ґ��@��-x�V`�@O���cS�H��^h2�nP ��c�0pi�FX3�l���K�5�TСm��?��>P?S�s��8ss<a���'��cp�R"n(�v"�ɁSМR�ʿ���ώ�������Et��M�Qҍ��^�9�C/uE��?�����m�{E�g��af�y�L+ƀ���A���BV��	{T �,�)��B�aR�(+*&Ui�$�$H�3P��)�I �tF��r�Ma�SA�
=�j��� �=��R�7���١��+��c�NpS䣹$I��,�@�F�2��� B�O��Q#�C���a�Q��m�f�1�}!�r�;>ڰvH�gN/�{�1����8����A���f[t��"8�m���Ԃ��R��ndV�Jt��Q�&�;V�p���Ĕ)����5F��9�At�t�*�>k���A�O�Z�t�̨���Ϭ˺�\��[X��4��q��䘬�-����'��l�dU=7v{�[̅����t/��D���� ��[ey�JO�*\s�A�g�Y��_�:������z�LR�gV޵���w��
q�X;�Y���b=����V�y:sٱ�]ẫ�4���Ҭv�d˫z\Ͼ3YxŶ��ڂz6��3=Y�1�~��vY�+�t����Y�₌GR�~��^i�o\%��n���`}�,��/Y��?Ͽ_$/�i�����#?��Z�r��d��!��Gey©�57��oU�>>|c�������і1��N�]��+���.X^zx�l���>�Z�3���ֻB\_z�\�|��e͋�''�ļ�T���/U��9j�������8c�k��ޖ�>v��o�?�z�ΟE>�V'c���QY��sA��f&��1_�%�?+��cЩ�U��Wv=��۠�CřFw�g�mz���YVP��C��k3�[HK��]��6��x����>Wf�4�lpn�e�V�����J?��������.[����Ղ�2�Co��9�?{G��J�I�S���[cϜ�>v�yX��7�c-�n]���Z��l��`�p�k�A#W��Wͤ�X��u֩��\k/�?Kp7+�vk־�� ��W�1;6ï!���$v󵒲-�6�u5�dE��g���Yl���ؾc���r�Lm�2 lY%vʚ}�=hO��Y_��Ǿ����f�y���<��Yr�%�Yǎގv-���|���m-��}�j��<u��4h9x0�dok����Ʈ\���%�Z�}�>�y'h���-p]l���uќ����Y����X[6u�=��si����W/���{z��_�+{Uv�5>泠����Z�n9��ޠ}ݧ��8v9���׾��\��߈	_q'k���[r���q/%�%R�r�u쩐g���/�����[��(p�gw��͛�&s�3������j��ڻ�ZV�;۲��.=q#3p�l׈�^��ͅe��Zv�^Y���h�n�/��.��L��-�lO�-��^e���@��K�m殓�n�m����}:k��n��wj�7�e�����Bɳ��%���ve�.�4{Q{���嘫��c�X�Ů��p~|;��I��n��'����]�:�_��p�e~��w�p嗥�O�J�v���z�\���%�շ?���p���epց�$�����?�����7����m���Ʋ��-L�5���e�QvdWKЮ`���-Kc=$oU]n��lw���uA/��+����Y}�ʊ}~�k��y��.�Π�gZ[~۰3����슏�j�>�����g	>oy��IK���Oz�7���k�檈�]e�1O߲�Շc�:òP�I���2?9S��䖒T?W�����Z.e���#����q�쬓�R��~�(Vrn��#���Z�~g9eK��?��͞�b,9��n��it���A�VO��X�e
����b�2�����v?'����K��/&-����η��w~sV�W�:d��Q��w}����F�����F�������ȼcfc�xӿ}�1���������-�$ �N�3̀������F��|��Gxl- 3�� \C<��Ӿ����e:&\�s�;-Wf�� ��U�s���ڽO�߻�k�Vc�iz�q�p��;�R;�9��$�u*�0'��j���eL���1����{���{3'�EI@G+p�p�e¾[+� ��#���7���!���=��o@TB���t"��."{�u��ӄ	��~��O:����1�l9�O}H�s�<���.��#;�.«~���~/�3�d�V9���Ә��_���[��c���k�V�����w�3� d�����]��N��K��w^KWP�g�:�ģp3}V�}���}3g���B�Q���Ƈ�/F	���,��YE}�>�d���2�aL2b�/M4��,�O=`��Z����vZ�b�4�r�3s}�0��gw��r&��&�|p%Y�W�'�!��j�s��na 4:��?b��A�)W3��!�:V��끭TW�9�>�)�r����Wǁ���1p�bo�4�L9_D2��0�R�ɩn����E��ȦB�{��v��h�>�H�Ȧb���%�i����9<��:�_L�"}�{q��r�73Xo�t���dx����K'T�]�^��\`�K�;��p�|x������4���)�Kh�W_��;�~�������S�������ǚeK_ܱ�p�늕>�9+}�_\n昼��ޟ�]����߶�W'��o|���3x�]P�`UЕ�A�����x�l��k�5��\����;�,�w���x�[��s���q��[z����:G\�漜���󱀷G\���-�%��w�2�7x&;�.]䱙��X��Z~��b��/,Y2g�����~}v��j٬�ٶg�Ĺ{W.�t4ٴ�l��6��8��m�^�L����9,n�lW�e~�͋g������6=��µ؝e���G�9�.���+B6֛���]���]˦�[�h�����"�F�)�������^��i���&�gG7��}����������w����v�t\�=�ڪ�?�.��6����&��,w�Y�ԋ�F�����l�骛e���Ԏ��G�-RY�ͻ��C���;���Q���q�,��مWgW��gMz�ܴ��߽����;�z~׹����Y3g��#�ٱ�,����V��?=d�ܿ�0����[\Z|U+�W:�?HK��%���=o۝$M�?�If_^r��WKX����GC�\Y����{Z�u��?���a����ܷ��x�i����N�s��������ܣ���m-��{b֦�Y���S��Z�m���n8���h��V�������'�'�>Z��/���٠��?�C+7~a��{�Ku!׿�.���E����$ݪk��6�όVܗ����Ѽ��T�fUy�މ��h��k����W����9�����_l��_~ո7����/;X�:�͂���>x��ڈ�Az������[�_�M�#�^q{���������֛�W��k|��:��J}v˾�_�{�dup���+����ї���j�k3<�{��ۃǯ�y������>��������mGf�]��	�����س_�դ������;C���D=������*��6��z`huι&�ʪ��4/�w��4���a���n��.��*�L���_��O�O[��~���|�5��/���nRVX�1��~�Ѻ��O�?��~4�]v+ix�V�xw{��^ɼ����F�o�n��ݻ���)�Vش���k��G��̂�u|t�������6�7���AvH��4d��4T�}e��o��NlR�t��/��V�̋]tg���ʮ}�m�r�N~���ܘ���S/��ztqI���j^1�����d�y������/��n�_b��B_i�i8�E{�V��kG���z��?r�л��{��[�����u�9CRà�o������4h0�V��-�����E]+��w��7�c?x~�ɤˢEB�7v�����Yͭ�rY��~�����&��}��z����������`�+�|�=����m2k��/w���ǽG�k�S��e|�����Y���qk����z���\�}9�zN|�en抸�������^��Y������W���/n]�������E�n~�6�z�=�S�9��'��_���Y#M�M\�W���w����Q���8��C��?��O�5b`����C��oÉK�_
���tZ.	G��b�g&��J��b ��[�i7v����5�p{���(��i�'�{���Q�?�O�K#lv����'|5�%�R�Q�	[N|��	/W��:�c�y��R�;�E��6�[M<�t!\��Oj{�p"�X�l#oA�Z���p�W�̋j,;DrrH��I�8�_?Fxt0Ez�G�	�]�E}������X��Հ��"}�+���O��J��v�;	K{�!|L�����$�;��m#�H�Y�<"��~ �Lxӎ:�'�iB��K>����3��&1����2a~��0�h=l����GOp��~�<�c/7���k4�x�7p,��c2�?��yH$�2?��g��޸����{�xvi=���F}Z�~%��)��wBF>xZ</݅h�R~���m,~�|:�.�R~|���d��~w��,ż������MH�������r�����PY���r��c���{���(��!&�>�,[�_����xK�ĸ.+�7g�[�pH�Έ[�F)�[�^߬q ��F���\�?de��H����$�X�W����5�'
)_��M|̷����w�&{�}�~����=k���V$�Q��[�s6k��Ҽ�Eh��Ǳ~g��HAx[Y���u@���}	x��"��-ؠ=��q�Wd~��oSMhxb�)��6���Ff=g�2��GM�kh4]����`��Sح�������Ʒ��GV�ؼ�	�_�^)��ʉ;��̂$���/z`�Y�Au���Β�-�����d��Q~����jo�@�
�A9~�j�Y	�؇j���0d
<s���ꇖo�	��O��? �7�逻��(�|{�<����u4/�P��e �P-H��������p�b;�).�O�A5�u��	h��##�����K|���n�\'9WHH�X��-�Uҍl��ɧ�9��S䗑a҇jm�#�b�h|;�ЧT�+�6�gԧ�l��5 ��+�Z�^�ͤB��H�
�S���.Ny,���ZwD�~m�z=� �/��Ca���.��l|���/ҵ��q��0�|z�cd4_�y�DӜKs��i�O��?�|	��P�:�`�Z����Hg��-�o}�s�/��K���O�>������2�8�c��z [Z1k��4��_��!NL}N`�zl����p`�!r���e��{�ǫ/�i�,hz���pqy�~����[u����r���%^{{6>������қ����B����Q<�΁��b4���=Aɋ�0||�g�#g1A�J�r���3"
|�k����v�����L��l��*�b��7�[��I�x� X�N��]�=��D��=z_��������L�~��ܽh����{!�S������~�ҏE'�^�"�^����Q�e.�na9?/�$�@X/,_́��	�Ux�a;|��o�V���ӿC�ӊ�~.Э,@�I�s��oǼ,{��wW���\��������E���2|Ux�&�J����b>|���@'�;չ��T�~�o �������C�@�\�qr�}��#j����P�s���k��W�}�^��.+3_9-6����(���5�9��؏�j�p�J5����g!����"q�z/"���o��\36��v���R�׉�wUHHM�������+�4�A�O��~p�F��g1o�;mX�J~y��s�ehx�F?��o�?a�6ܓ��i����D��4 ���J(5��ɛ�a��f$�������4LN���m�����p+��͡�tG�����O�x_=�n����w^���s���8'O�����yb����k�{�_���������X�
��_�ƽ;����&����c�-�k�,m����z�����f{՚�|�^ɷ^̷�Y̡m-��ʆ��B�WY�Y̥v�g�g>����b.�W2}h?�gm�'~\�Z�ô�]�]e=݇鿊Gm��ďډ��4곚.�@r�|�׺Ŗ�#����_�x%��N�`C|����H'FO�exrI�U�׆tZ��rFm�Z�v�g5���غFm�#��gmbI��Uj�,H���6�Ƅ?mɰ�1f�Ze5��6ӼWYR����l�����r�$c�j��' ��od�%�����e�;}^m�V�co�ex��x��������gbF��c'�W��'�^e! ^�C}�j�����~��*�3�{Ʒ6ꘐ.�6����?��wӾgr@�>_F?ғ3m7�a�r�3��OH��%�y�L����,�L��J.��b�B0=���t��L�3�ῒ�������`�m:O��U\��[�_�>��\��<gt_��brv5�#��063�3�-��}d�J&��:aƫcČaF���K�>f�_�����a���ɝ��������]7/&G�\e�����J�K&��X�S������ӗ�UF&ߧۘ�[O��+f\��lO���b|��gbnim�!9+VR�p�qď��1]?�*f�t~/^����Ms��6�et�1����t���lʿ��<&f���f|��A>�L�3×��-���e:���LM1sS��~>��g�B�2����-�|��'��`lZmm�ąo����J�8��~T��ћ�Q�2sk�*���L��t;�/�ߒ��ԑ:,�L��i��.|&7V3>�����q��1d�0]�̜���3�8��fz�����1�"����0X����$ӿ�o�>T�����򞊙�$&H��!hf�MaJ�acŗ۔�웡S��y�ɿ�o1�~c��Nm������f�uWn��t���F�c���	�5|O纄�ʹ�K���:�N���k�>�������&�+~N�o�����~���e����&�K'�]��O���M�G�/1ߵ�T����K|�s�$��s��4�4���0��p�������Lm׿Q��۪�s�<G:��HF5��C�O����m��r�gԧ��t��WI�>����$�naF��E6f�sV�_�$<{�6�� hIx��x4��[	ܼ��Q�	�&�|�K��w��1������>G㕿S�U�E:(HG�������?���C~�F�{H�;�Տf��r�N����g��D�����e���-!^�L�;3:3�#]���j�ף��v����(/���#�������I�J���5�DA���"7R�+������$�7��/�����H?��r�<�~�x�Q{�����s7�|�r��O��Am��&�����ݯ�;(�7(F��7=Ș����'�L��'>��ߖN�L�c� ���c�ģ�ꡈb��f�G�W�2T���e�!��<1�@�5�ܧ%��,�z]\�� �FT>8G������I��h���ޕ?Eue����T���N&�..����,��4�1��T�؍F���(�q�P�(�"u\XP�����)�`j�fjf����{���G��N�t��W�ݳ�s�;�$���V˽��g_�I����@3�ѫg�FG��J�Ư)��J���zQ�dϳ��qF�"|>�lF�.���|��e�\��(i�O�e���'C�n�A{��u�!|N�S��^��Se�G��.�L?~��=�{W���s������>�fp�i�)xL�d���qq� |
���o�}���VJ�����׭T���W�S%�_����`���sp�Qk�	�A��1�3h�3��q녲���V�2'��! ӏωq�����U�R_q����>��۱{1v�Ե@��j٤jHH�ڧr��8'�S��5\#�4�H�טD�_s8z�����9�#@U��0�<���d�^�5��nf����2.� ���3	>�����՟��6���_�.H�+�]�)�DWnqd���^�-�'�N���X�޵6��ʱ�}�n>�(��۲��M��L��/s�k��o���m�o���.���M��`3��@�]��W9���vp~���D��w��{�sۺeY��6����n�:z�?s�?���"=�}��:S�ݣ��Ե� ;{ԷQ�c�J��!�p�-zνxD��}?�=�aܽ+\C�1�9 ����p���I�Rg�0:���1�s�~�m����B'c��(�	��ܞ#�Ɛ�
�s�؏����v�B�����o�Ř�\_a�!���m���*~���Ⱑb�֎��xF�*܃հ�Z<�&<p���QX������� ��,�al�U�h�uh��:������7��k�<rUU{�V�=�h��q�.X;���}V�h=nߵ~����i�E;t6U�>��2���Z=q}���88N��<eq8�X18\���p�.��í�5|���~�����Ɲo��C޳��/`�i�m����{�k�
#õ�>n������|��=p:�E3snر�gy��{#�j�߳�.�jd�8<#5�?<�!��Q�x�ݽ�A���1~	��a����#1:��i����v�U��eg��w�E3�Q3s�F^�ˊG�9�O��|_7r��0_[���w�C�3���Wڊ\�d~�3���w��c����9���ŷ7��h�����N\����c�=�]�2������|���gq��M�E���\�E��y��P���w�kYo����Ϸ����M�ۜ@�εV����fT�(מ&��*�u�p<�,�������RM:v������u�-�m�s󣑺���R�DR��%}}T���D]�8�}4��V�O#}X���m��}������I��(�@�	]1o&��(��>�o9'�8�M?����o������B�h��P�UsA�yzl3nĎB�8���cGi>-� /�$$�cS"v�yJM	(5�C�1��q(͎Ai�:���Q���)#��ak�\��R�����\g>.ڈm�G�V�m�Am�2�P��%9�a�b��O�������EY�`��xs�Q�� �l�z�3u�fڄO�R*cY���8���aJ��!%�ϔ����^J�נ8[�}$�0s	
��0u	�\���x&̇��ҜX����"�e}r��#/n�D�F����Z:�#��)E̜bsJ$
җp��Q�imWÜ�3I��1m9�I�#k�[HK�@ޚ��6���o���c��O�+����|���N��o!s�,d�f!�v9�s��~�aX=��|�
Z�Wrk��+Ѻ�ӑ6�_�O_�"q�� �=t�����AG�����!���_|vok>�;���>EҼg��ȋ�I��l
2�����`H"b�Ð�>�Y�g°h&rb#�7Y"��nk�!ǰR��EY:�>��9Og]K_�|ޱ�,ևލ�H��^3W�����E��Q���N�%%yq�E�a&�%s2k�����ڶ�u���u�0�|���픗����Y�̬���e0���������g�A�kq6ό��̘D��2�Vs�T_��:��UV�G�a1�E�dL�[Vo�H#�4��!��29JV3 �B��u��������lb�I��E=�)lԐ��'+Q�Pړ�*�A�6�,^DW�$�
��e�������,��@�~'ZS��ϓx����*������ʊ>��$��
?)���	�,�n� �Y�5$u�H#�4���%u�H#�4��5���A�j����׃��t%�x�R'��P��Λ����Ĩ~�JJ������� �Z���
�jR�s�_%��QBM"1��Q�^��6"Y(�s#�������t_�N��'��_��6!�O���~I���O@����I��L6��4z5�s,T�r^��|�~�R�d'��t�<�CC���TREE  ����������������(                       �P             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   Q     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     %   �O��OHDR�                      ?      @ 4 4�     +         �                   tY                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     &   Bf+OHDR�                      ?      @ 4 4�     +         �                   �a                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     '   ���OHDRy                                     +       �
     (                    Cj                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �
     )   Z���OCHK    �Z
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �V�5OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.i �   �:��                          x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       LY             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������F                       �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f`Hc �4���f���33fRU�Ǐ�?~<���Ç��>�y��P}}�C}��=�A�� �{)�TREE  ����������������)                       j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ǉ �A��Q�����{�z��  ��TREE  ����������������(                      sz                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �z           L        DIMENSION_LIST                              �
     6   ��6,OCHK    �#     s       7    
    is_result                               SاUOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     7   9��OCHK    �!     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                tb<;     �            >�            <D�%OHDR�                      ?      @ 4 4�     +         �                   B�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     8   7ex�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     9   ޒA�OCHK    K�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �J             �L             B�
             Ds             ��             ��             �$%N          x^cc``���� �@̏�7b6$�1� M�!�� kbTREE  ����������������                        ˂                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ç 
��z{{�z@& D��TREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��#���=;K;= i��Į����a � 7�TREE  ����������������                       r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ˣ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     :   ��(OCHK    {�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             }�             .�F            B�
             Ds             ��             	i�&OHDR�                      ?      @ 4 4�     +         �                   0�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     ;   ���"OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     <   7sOHDRm                      ?      @ 4 4�     +         �                   �d     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��<                                                                    x^c`�~��q���� >uTREE  ����������������5                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�(<0�F``8�.����.����.���D�@���z$� �@ Wt�TREE  ����������������!                       `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��?���`oo�  .��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     >                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �
     ?   7��OHDRi                              
   +     �                   Z�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     B   �TOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     C   �!�%OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             ^�             �w             d�             /�             ��             N'�+OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     E      �
     F   wHCeOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     N      �
     O   t�Z                                                        x^c`�7���� S�}�=ԃ) C��TREE  ����������������                      F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ 	 �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
FHDB ��        : e	�       storage_cap_max��     �       cost_om_annualI�     �       cost_energy_cap�     �       "cost_om_annual_investment_fraction�     �       cost_export�     �       cost_depreciation_rate>�     �       cost_storage_cap�     �       cost_purchase     �       cost_om_prod=     �       available_arear      �       colors�N     �       inheritance�P     �       namesR     �       carrier_ratios�S     �       group_cost_max�     �       lookup_loc_carriersX"     �       lookup_loc_techs?�     �       lookup_loc_techs_conversionV�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_areaS�     �       max_demand_timesteps	                                                                                                           TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     T      �
     U   9��N             H�            =	
            I�             	<jx^KY`􂡍���� $�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   1�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     H      �
     I   YT֝OHDR $                                    o�     l          +         �                                      ������������������������E         _Netcdf4Coordinates                                    ��w�  �t&8OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     K      �
     L   �1�YOHDR $                                    =
     l          +         �                   /                   ������������������������E         _Netcdf4Coordinates                                    JcVr  �             �             �}�>OHDR�$                                    �
     �          +         �                   i$                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                !��=                                                                     x^c`x�	�AH��H�B:8� ���TREE  ����������������0                               i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 0�A�M`�� ])Y?��Ȝ�0%��Ё�� K��TREE  ����������������B                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E�1  ш�#����<�#Mr��&��\C�;8�sCx��
�B����R�\_]��R-=TREE  ����������������                               K$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    [�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �|            I�            �            �            >�            �                        ��OHDR $                                    u     �          +         �                   �C                   ������������������������E         _Netcdf4Coordinates                                    �A�  �            >�            �            A��OHDR�$                                    ?      @ 4 4�     +         �                   h9                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     W      �
     X   �֤OHDR0                      ?      @ 4 4�     +         �                   �r     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �Ӯ�  �                          �c�eOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     Z      �
     [   f��OHDR'                                     +       5o     @       �U     r           �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              CQ           �                          =             D��UOCHK    GV           L        DIMENSION_LIST                              �
     \   ��0              x^c` �Y f����?�A`}= �lATREE  ����������������o                               �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�!�  P�����-�5���?;FqB`\ �A���������"e����z/���j��N�-Kb$H��W��w�5�{�3[;Y���q�3�+��u�a��\GB\TREE  ����������������                                H9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`0� ����[~���������  7��TREE  ����������������-                               �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h`8��_":V2�w�@�@���/�#0����  �w!TREE  ����������������B                               V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    <�
            l     0   REFERENCE_LIST 6     dataset        dimension                         r              �\FSSE �$       �     �   	  �     �     �   �     �     �	     �   �  K   ��1�OHDRy                                     +       �
     ]                    �^                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     ^   W��OHDRy                                     +       �
     �                    g                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   [�.�OHDRy                                     +       5o                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              5o        �U�<OHDR�$           	              	           ?      @ 4 4�     +         �                   ^�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              5o     ;      5o     <   ��'�OCHK             L        DIMENSION_LIST                              5o     A   ��                   x^�!����d��~
�.�k�k�m[_���\���������@z񎾥���q��=���� wTzTREE  ����������������                       w^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��y���� kTREE  ����������������N                      �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑ���K�Ŏ�$S<%"�����U�>���>�	�p�gx�W��k��������p���.TREE  �����������������                      5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply                supply         
       conversion                    conversion_plus                              ˝                    	               
                                                                                                                                                                                                                                                                                                                                                          !              Solar collector flat plate      "              Battery #              Appliance electricity demand    $       
       DHW demand      %              Space cooling demand    &              Space heating demand    '              Geothermal Boreholes    (              Grid supply     )              heat storage tank       *              Wood boiler DHW +              Wood boiler SH  ,              Wood    -              DH small.              DHW storage tank/              DHW to heat     0              GSHP cooling    1              GSHP heating    2              PV      3       	       DC medium       4       	       DH medium       5              DC small6              DC large7              DH large8              ASHP DHW9       
       ASHP SH/SC      :              "
     ;              "
     <              �>     =              g�     >              g�     ?              u6     @               A              �7     B               C               D               E               F               G               H       �       B302019978::GSHP_heat::geothermal_storage,B302019978::GSHP_cooling::geothermal_storage,B302019978::geothermal_boreholes::geothermal_storage     I       �       B302019978::DHW_to_heat::heat,B302019978::wood_boiler_heat::heat,B302019978::GSHP_heat::heat,B302019978::ASHP::heat,B302019978::demand_space_heating::heat,B302019978::heat_storage::heat       J       e       B302019978::demand_space_cooling::cooling,B302019978::GSHP_cooling::cooling,B302019978::ASHP::cooling   K       b       B302019978::wood_supply::wood,B302019978::wood_boiler_DHW::wood,B302019978::wood_boiler_heat::wood      L       �       B302019978::demand_hot_water::DHW,B302019978::wood_boiler_DHW::DHW,B302019978::ASHP_DHW::DHW,B302019978::SCFP::DHW,B302019978::DHW_storage::DHW,B302019978::DHW_to_heat::DHW    M             B302019978::GSHP_heat::electricity,B302019978::GSHP_cooling::electricity,B302019978::grid::electricity,B302019978::demand_electricity::electricity,B302019978::ASHP::electricity,B302019978::PV::electricity,B302019978::battery::electricity,B302019978::ASHP_DHW::electricity N               O              �j     P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B302019978::PV::electricity     ]              B302019978::DHW_storage::DHW    ^              B302019978::grid::electricity   _       4       B302019978::geothermal_boreholes::geothermal_storage    `       &       B302019978::demand_space_heating::heat  a               B302019978::battery::electricityb       !       B302019978::demand_hot_water::DHW       c       )       B302019978::demand_space_cooling::cooling       d              B302019978::heat_storage::heat  e              B302019978::SCFP::DHW   f              B302019978::wood_supply::wood   g       +       B302019978::demand_electricity::electricity     h               i              "
     j              "
     k              R     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              B302019978::ASHP_DHW::DHW               x^�g``0��a V �B� 1�	��対
���0��𧢩g��y��la`���H���a�]@̏����I��mQ��À�_Àj�Z4�uh��h�h����mB�ߌ&���?[���P�ob ;��TREE  ����������������u                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �  ! �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' �ɕ                                                                                                 OCHK    �V
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         V�            �UOCHK    �C
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �S            ��{�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              5o     >      5o     ?   �*iOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             �y             �|             n             #             H�            =	
            I�             �             �             �             >�             �                          =             �             ��OCHK    �)
            l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���OCHK    �)
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         X"             c��                                                                   x^]��
� F�Aˢ\I�.�f�Y�>U���f��|0��ͬ�,m��f������\�t~����FqM�����A���L��H����@��H�8w>9���߂qIk�V�B�'#�TREE  ����������������)                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �������*A0y@��������� �ӷ'_TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c8������!�a��z )��TREE  ����������������0                      ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       5o     N                    o�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              5o     O   �liOCHK    z[
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ?�             �٧OHDR�$                                                   +       5o     h                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              5o     j      5o     k   �E�OCHK    <�
            |     0   REFERENCE_LIST 6     dataset        dimension                         r              S�             k��+OHDRy                                     +       $�                         y�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              $�        ��wLFSSE �$       �     �   	  �     �     �   �     �     �	     �   f  �   �j�                 ��             ChI�OHDR'                                     +       $�            ��     r           ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              � �4                                                                                x^�gd`0��a _ ^À�� q�����@���	ĩH|/  �0�TREE  ����������������M                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�)�@ C� �b	���0̰K�����䉯:H��L�nT�r�����zGm}���QZ�����uBc��~�fTREE  ����������������U                              $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 "       B302019978::wood_boiler_heat::heat                     B302019978::wood_boiler_DHW::DHW              B302019978::DHW_to_heat::heat                                                                      !       B302019978::wood_boiler_DHW::wood       	              B302019978::DHW_to_heat::DHW    
       "       B302019978::wood_boiler_heat::wood             !       B302019978::ASHP_DHW::electricity                                    �T                                                         "       B302019978::GSHP_heat::electricity             %       B302019978::GSHP_cooling::electricity                 B302019978::ASHP::electricity                                �T                                                                B302019978::GSHP_heat::heat            !       B302019978::GSHP_cooling::cooling                     B302019978::ASHP::heat                               "
                   "
                   �T                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .       )       B302019978::GSHP_heat::geothermal_storage       /       0       B302019978::ASHP::heat,B302019978::ASHP::cooling0       !       B302019978::GSHP_cooling::cooling       1              B302019978::GSHP_heat::heat     2               3       ,       B302019978::GSHP_cooling::geothermal_storage    4               5       "       B302019978::GSHP_heat::electricity      6       %       B302019978::GSHP_cooling::electricity   7              B302019978::ASHP::electricity   8               9              Md     :               ;              B302019978::PV::electricity     <               =              �     >               ?              B302019978::SCFP,B302019978::PV @              0�             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^Sd``P9�� �@����bE$>� �9�$�ς�gE㳡�١|�|��_�ƯC���$�����@���gbY$>3 �5�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              $�        �"�OCHK    �W
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �kFOHDR�$                                                   +       $�                         �                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              $�           $�        ��� OCHK    (
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �S             V�             ��             ��c�OCHK    �W
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��            �JSOHDRy                                     +       $�     8                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              $�     9   �O>�OHDRy                                     +       $�     <                    �                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              $�     =   ϡOCHK    K�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         U�             H�             =	
             	             �Z%}               x^�e``P9�� �@���b%$�  _x�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``P9�� �@��ė�����@ _�TREE  ����������������G                              N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``P9�� �@���7b%$�)�D���X�o�&o���E���&_����@����I#�� ЃTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``P9�� �@ lOTREE  ����������������                      	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                                   ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              $�     @   0,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g``P9�� �@ �WTREE  ����������������                       M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH�I����������g��� ��