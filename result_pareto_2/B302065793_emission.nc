�HDF

         ���������     0       Q<��OHDR�"     �       /�     ��     @!     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
g��FRHP                    �n      �       �              P             ��                                           (  &�      fY�EBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        8�     D       D       ��(YBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             ʝ�     _model_run    ��    scenario:
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
  B302065793:
    available_area: 803.0144070694223
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
            energy_cap: 0
            purchase: 0
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
          resource: df=supply_PV:B302065793
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
          resource: df=supply_SCFP:B302065793
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
          resource: df=demand_el:B302065793
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065793
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065793
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065793
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 120.30144070694223
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
  - B302065793
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
  - B302065793::DHW
  - B302065793::cooling
  - B302065793::heat
  - B302065793::geothermal_storage
  - B302065793::wood
  - B302065793::electricity
  loc_tech_carriers_con:
  - B302065793::demand_electricity::electricity
  - B302065793::heat_storage::heat
  - B302065793::wood_boiler_heat::wood
  - B302065793::demand_hot_water::DHW
  - B302065793::demand_space_cooling::cooling
  - B302065793::demand_space_heating::heat
  - B302065793::wood_boiler_DHW::wood
  - B302065793::GSHP_heat::geothermal_storage
  - B302065793::ASHP::electricity
  - B302065793::GSHP_heat::electricity
  - B302065793::DHW_to_heat::DHW
  - B302065793::DHW_storage::DHW
  - B302065793::ASHP_DHW::electricity
  - B302065793::GSHP_cooling::electricity
  - B302065793::battery::electricity
  - B302065793::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302065793::ASHP::heat
  - B302065793::GSHP_cooling::geothermal_storage
  - B302065793::DHW_to_heat::heat
  - B302065793::wood_boiler_DHW::DHW
  - B302065793::GSHP_cooling::cooling
  - B302065793::ASHP_DHW::DHW
  - B302065793::ASHP::cooling
  - B302065793::GSHP_heat::heat
  - B302065793::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302065793::ASHP::heat
  - B302065793::GSHP_cooling::geothermal_storage
  - B302065793::GSHP_cooling::cooling
  - B302065793::GSHP_heat::geothermal_storage
  - B302065793::ASHP::electricity
  - B302065793::GSHP_heat::electricity
  - B302065793::ASHP::cooling
  - B302065793::GSHP_cooling::electricity
  - B302065793::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302065793::demand_space_cooling::cooling
  - B302065793::demand_hot_water::DHW
  - B302065793::demand_space_heating::heat
  - B302065793::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302065793::PV::electricity
  loc_tech_carriers_prod:
  - B302065793::ASHP::heat
  - B302065793::GSHP_cooling::geothermal_storage
  - B302065793::grid::electricity
  - B302065793::DHW_to_heat::heat
  - B302065793::heat_storage::heat
  - B302065793::wood_boiler_DHW::DHW
  - B302065793::GSHP_cooling::cooling
  - B302065793::SCFP::DHW
  - B302065793::ASHP_DHW::DHW
  - B302065793::PV::electricity
  - B302065793::ASHP::cooling
  - B302065793::DHW_storage::DHW
  - B302065793::wood_supply::wood
  - B302065793::battery::electricity
  - B302065793::GSHP_heat::heat
  - B302065793::wood_boiler_heat::heat
  - B302065793::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302065793::grid::electricity
  - B302065793::PV::electricity
  - B302065793::SCFP::DHW
  - B302065793::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302065793::grid::electricity
  - B302065793::ASHP::heat
  - B302065793::GSHP_cooling::geothermal_storage
  - B302065793::DHW_to_heat::heat
  - B302065793::wood_boiler_DHW::DHW
  - B302065793::GSHP_cooling::cooling
  - B302065793::SCFP::DHW
  - B302065793::ASHP_DHW::DHW
  - B302065793::PV::electricity
  - B302065793::ASHP::cooling
  - B302065793::wood_supply::wood
  - B302065793::GSHP_heat::heat
  - B302065793::wood_boiler_heat::heat
  loc_techs:
  - B302065793::ASHP_DHW
  - B302065793::DHW_storage
  - B302065793::demand_space_cooling
  - B302065793::wood_boiler_heat
  - B302065793::PV
  - B302065793::ASHP
  - B302065793::SCFP
  - B302065793::GSHP_cooling
  - B302065793::battery
  - B302065793::GSHP_heat
  - B302065793::wood_boiler_DHW
  - B302065793::DHW_to_heat
  - B302065793::demand_hot_water
  - B302065793::grid
  - B302065793::demand_electricity
  - B302065793::demand_space_heating
  - B302065793::heat_storage
  - B302065793::wood_supply
  - B302065793::geothermal_boreholes
  loc_techs_area:
  - B302065793::PV
  - B302065793::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065793::ASHP_DHW
  - B302065793::DHW_to_heat
  - B302065793::wood_boiler_DHW
  - B302065793::wood_boiler_heat
  loc_techs_conversion_all:
  - B302065793::ASHP_DHW
  - B302065793::wood_boiler_heat
  - B302065793::GSHP_heat
  - B302065793::ASHP
  - B302065793::GSHP_cooling
  - B302065793::wood_boiler_DHW
  - B302065793::DHW_to_heat
  loc_techs_conversion_plus:
  - B302065793::GSHP_heat
  - B302065793::GSHP_cooling
  - B302065793::ASHP
  loc_techs_cost:
  - B302065793::ASHP_DHW
  - B302065793::DHW_storage
  - B302065793::wood_boiler_heat
  - B302065793::PV
  - B302065793::grid
  - B302065793::ASHP
  - B302065793::SCFP
  - B302065793::heat_storage
  - B302065793::battery
  - B302065793::wood_supply
  - B302065793::GSHP_heat
  - B302065793::GSHP_cooling
  - B302065793::wood_boiler_DHW
  loc_techs_costs_export:
  - B302065793::PV
  loc_techs_demand:
  - B302065793::demand_hot_water
  - B302065793::demand_space_heating
  - B302065793::demand_space_cooling
  - B302065793::demand_electricity
  loc_techs_export:
  - B302065793::PV
  loc_techs_finite_resource:
  - B302065793::demand_hot_water
  - B302065793::demand_space_cooling
  - B302065793::PV
  - B302065793::SCFP
  - B302065793::demand_electricity
  - B302065793::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302065793::demand_hot_water
  - B302065793::demand_space_heating
  - B302065793::demand_space_cooling
  - B302065793::demand_electricity
  loc_techs_finite_resource_supply:
  - B302065793::PV
  - B302065793::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065793::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065793::ASHP_DHW
  - B302065793::DHW_storage
  - B302065793::wood_boiler_heat
  - B302065793::PV
  - B302065793::ASHP
  - B302065793::SCFP
  - B302065793::heat_storage
  - B302065793::battery
  - B302065793::GSHP_heat
  - B302065793::GSHP_cooling
  - B302065793::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065793::demand_hot_water
  - B302065793::DHW_storage
  - B302065793::demand_space_cooling
  - B302065793::PV
  - B302065793::grid
  - B302065793::SCFP
  - B302065793::demand_electricity
  - B302065793::demand_space_heating
  - B302065793::heat_storage
  - B302065793::battery
  - B302065793::wood_supply
  - B302065793::geothermal_boreholes
  loc_techs_non_transmission:
  - B302065793::ASHP_DHW
  - B302065793::ASHP
  - B302065793::SCFP
  - B302065793::demand_space_heating
  - B302065793::heat_storage
  - B302065793::geothermal_boreholes
  - B302065793::DHW_storage
  - B302065793::demand_space_cooling
  - B302065793::wood_boiler_heat
  - B302065793::PV
  - B302065793::battery
  - B302065793::GSHP_heat
  - B302065793::wood_boiler_DHW
  - B302065793::DHW_to_heat
  - B302065793::demand_hot_water
  - B302065793::grid
  - B302065793::demand_electricity
  - B302065793::wood_supply
  - B302065793::GSHP_cooling
  loc_techs_om_cost:
  - B302065793::wood_supply
  - B302065793::PV
  - B302065793::grid
  - B302065793::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065793::grid
  - B302065793::PV
  - B302065793::wood_supply
  - B302065793::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065793::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065793::ASHP_DHW
  - B302065793::wood_boiler_heat
  - B302065793::GSHP_heat
  - B302065793::GSHP_cooling
  - B302065793::wood_boiler_DHW
  - B302065793::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065793::DHW_storage
  - B302065793::geothermal_boreholes
  - B302065793::heat_storage
  - B302065793::battery
  loc_techs_store:
  - B302065793::DHW_storage
  - B302065793::geothermal_boreholes
  - B302065793::heat_storage
  - B302065793::battery
  loc_techs_supply:
  - B302065793::wood_supply
  - B302065793::PV
  - B302065793::grid
  - B302065793::SCFP
  loc_techs_supply_all:
  - B302065793::wood_supply
  - B302065793::PV
  - B302065793::grid
  - B302065793::SCFP
  loc_techs_supply_conversion_all:
  - B302065793::ASHP_DHW
  - B302065793::DHW_to_heat
  - B302065793::wood_boiler_heat
  - B302065793::PV
  - B302065793::grid
  - B302065793::ASHP
  - B302065793::SCFP
  - B302065793::wood_supply
  - B302065793::GSHP_heat
  - B302065793::GSHP_cooling
  - B302065793::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065793::DHW
  - B302065793::cooling
  - B302065793::heat
  - B302065793::geothermal_storage
  - B302065793::wood
  - B302065793::electricity
  loc_techs_balance_supply_constraint:
  - B302065793::PV
  - B302065793::SCFP
  loc_techs_balance_demand_constraint:
  - B302065793::demand_hot_water
  - B302065793::demand_space_heating
  - B302065793::demand_space_cooling
  - B302065793::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065793::DHW_storage
  - B302065793::geothermal_boreholes
  - B302065793::heat_storage
  - B302065793::battery
  loc_techs_storage_initial_constraint:
  - B302065793::DHW_storage
  - B302065793::geothermal_boreholes
  - B302065793::heat_storage
  - B302065793::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065793::ASHP_DHW
  - B302065793::DHW_storage
  - B302065793::wood_boiler_heat
  - B302065793::PV
  - B302065793::grid
  - B302065793::ASHP
  - B302065793::SCFP
  - B302065793::heat_storage
  - B302065793::battery
  - B302065793::wood_supply
  - B302065793::GSHP_heat
  - B302065793::GSHP_cooling
  - B302065793::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302065793::ASHP_DHW
  - B302065793::DHW_storage
  - B302065793::wood_boiler_heat
  - B302065793::PV
  - B302065793::ASHP
  - B302065793::SCFP
  - B302065793::heat_storage
  - B302065793::battery
  - B302065793::GSHP_heat
  - B302065793::GSHP_cooling
  - B302065793::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302065793::wood_supply
  - B302065793::PV
  - B302065793::grid
  - B302065793::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302065793::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065793::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065793::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065793::DHW_storage
  - B302065793::geothermal_boreholes
  - B302065793::heat_storage
  - B302065793::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065793::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065793::PV
  - B302065793::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065793::PV
  - B302065793::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302065793
  loc_techs_energy_capacity_constraint:
  - B302065793::DHW_storage
  - B302065793::demand_space_cooling
  - B302065793::PV
  - B302065793::SCFP
  - B302065793::battery
  - B302065793::DHW_to_heat
  - B302065793::demand_hot_water
  - B302065793::grid
  - B302065793::demand_electricity
  - B302065793::demand_space_heating
  - B302065793::heat_storage
  - B302065793::wood_supply
  - B302065793::geothermal_boreholes
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065793::grid::electricity
  - B302065793::DHW_to_heat::heat
  - B302065793::heat_storage::heat
  - B302065793::wood_boiler_DHW::DHW
  - B302065793::SCFP::DHW
  - B302065793::ASHP_DHW::DHW
  - B302065793::PV::electricity
  - B302065793::DHW_storage::DHW
  - B302065793::wood_supply::wood
  - B302065793::battery::electricity
  - B302065793::wood_boiler_heat::heat
  - B302065793::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065793::demand_electricity::electricity
  - B302065793::heat_storage::heat
  - B302065793::demand_hot_water::DHW
  - B302065793::demand_space_cooling::cooling
  - B302065793::demand_space_heating::heat
  - B302065793::DHW_storage::DHW
  - B302065793::battery::electricity
  - B302065793::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065793::DHW_storage
  - B302065793::geothermal_boreholes
  - B302065793::heat_storage
  - B302065793::battery
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
  - B302065793::wood_boiler_heat
  - B302065793::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065793::ASHP_DHW
  - B302065793::wood_boiler_heat
  - B302065793::GSHP_heat
  - B302065793::GSHP_cooling
  - B302065793::wood_boiler_DHW
  - B302065793::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065793::ASHP_DHW
  - B302065793::wood_boiler_heat
  - B302065793::GSHP_heat
  - B302065793::GSHP_cooling
  - B302065793::wood_boiler_DHW
  - B302065793::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065793::ASHP_DHW
  - B302065793::DHW_to_heat
  - B302065793::wood_boiler_DHW
  - B302065793::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065793::GSHP_heat
  - B302065793::GSHP_cooling
  - B302065793::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065793::GSHP_heat
  - B302065793::GSHP_cooling
  - B302065793::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065793::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065793::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      Ԇ            ��     &j             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           `�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   Ϻ�mOHDR+                                     *       $     4       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �-�bOHDR(                                     *       $     A       L�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��H�OHDRI                                     *       $     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   8?�'      d��?FRHP               ��������)      f!      @                    �                                                         ��      ���BTHD      d(�X      �       X}�r                            _debug_data    j     comments:
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
    B302065793:
      available_area: 803.0144070694223
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
              energy_cap: 0
              purchase: 0
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
            energy_cap_max: 120.30144070694223
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065793::geothermal_storage  N              B302065793::woodO              B302065793::electricity P              B302065793::heatQ              B302065793::cooling     R              B302065793::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302065793::ASHP::electricity   e       "       B302065793::GSHP_heat::electricity      f              B302065793::DHW_to_heat::DHW    g              B302065793::DHW_storage::DHW    h       !       B302065793::ASHP_DHW::electricity       i       %       B302065793::GSHP_cooling::electricity   j               B302065793::battery::electricityk       4       B302065793::geothermal_boreholes::geothermal_storage    l       )       B302065793::demand_space_cooling::cooling       m       &       B302065793::demand_space_heating::heat  n       !       B302065793::wood_boiler_DHW::wood       o       )       B302065793::GSHP_heat::geothermal_storage       p       "       B302065793::wood_boiler_heat::wood      q       !       B302065793::demand_hot_water::DHW       r              B302065793::heat_storage::heat  s       +       B302065793::demand_electricity::electricity     t               u               v              B302065793::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302065793::PV::electricity     �              B302065793::ASHP::cooling       �              B302065793::DHW_storage::DHW    �              B302065793::wood_supply::wood   �               B302065793::battery::electricity�              B302065793::GSHP_heat::heat     �       "       B302065793::wood_boiler_heat::heat      �       4       B302065793::geothermal_boreholes::geothermal_storage    �               B302065793::wood_boiler_DHW::DHW�       !       B302065793::GSHP_cooling::cooling       �              B302065793::SCFP::DHW   �              B302065793::ASHP_DHW::DHW       OHDR8                                     *       $     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   OM"�OHDR1                                     *       $     t       ?�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �c,�OHDR9                                     *       $     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   <B� OHDR,                                     *       L�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   J�\�OHDR                                     *       L�     -       �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���{            �"\BTHD      d(�E      �       p�#FSHD        	       	                P x          m�     ^       ^       �F,iBTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� <  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ]  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV !   �x�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    :�     Q       )        NAME          loc_techs_area   ��*]OHDRF                                     *       L�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   KA��OHDR1                                     *       L�     ;       ܱ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��oOHDRG                                     *       L�     V       -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   GxlOHDR1                                     *       L�     m       ~�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                f�aOHDR4                                     *       L�     �       ز     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��ݔOHDR5                                     *       L�     �       )�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �"��OHDR2                                     *       ��            z�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �0;<OHDRM    �      �                @    *         �    ˳     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���OCHK    ��           +        _Netcdf4Dimid                c��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     R       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �$OHDRP                                     *       ��     _       s�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   
���OHDR1                                     *       ��     b       Ę     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ͬOHDR1                                     *       ��     s       9�     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :���OHDRC    	       	                          *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   c��kOHDRD    	       	                          *       ��     	       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �[�OHDR;                                     *       ��            {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   P8�FOHDR1                                     *       ��     %       ̨     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8]�OHDR?                                     *       ��     (       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �<;|OHDR1                                     *       ��     1       ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       ��     L       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �S��OHDR1                                     *       ��     U       Y�     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1OHDR1                                     *       ��     X       ˪     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��     [       >�     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                i���OHDRG                                     *       ��     b       ��     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ~��OHDR                                     *       ��     k       �I     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �9�%                IOv�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �#     �x     2     !�G     !$     j<     �:�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �     Q       >        NAME    $      loc_techs_balance_supply_constraint   �}�@OHDR1                                     *       ��     p       U�     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   5��OHDR7                                     *       ��     w       Ѭ     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��W�OHDR;                                     *       ��     �       "�     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   Ea��OHDR<                                     *       z�            s�     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �� �OHDR<                                     *       z�            ĭ     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �n@�OHDR1                                     *       z�     *       �     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ���uOHDR9                                     *       z�     3       s�     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �h�OHDR3                                     *       z�     6       Į     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   |ڀOCHK    
�     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �{syOHDR�                                     *       z�     Z       ��                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   H�OHDR�                                     *       z�     _       ��     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �)OHDR                                     *       z�     l       ��     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   i�7�                �ϼ�BTIN &�V �  ! ��_� �   �!     ,�Z     *��	     -���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �~                                        OHDRd                                     *       z�     o      )�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �]OHDRm                                     *       z�     r      B�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     >*�UOHDR1                                     *       z�            ��     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ߸ŴOHDRC                                     *       z�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��YOHDR1                                     *       z�     �       N�     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��OOHDR;                                     *       z�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   	J�OHDR=                                     *       
�            ��     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   \{OHDR1                                     *       
�     8       A�     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��!OHDR2                                     *       
�     A       ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �Н}OHDRE                                     *       
�     D       ��     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   W���OHDR1                                     *       
�     I       <�     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   c�M�OHDR4                                     *       
�     N       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ^]!�OHDR1                                     *       
�     W       �     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �D�OHDRG                                     *       
�     `       j�     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   k���OHDR1                                     *       
�     i       ��     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��OHDR3                                     *       
�     r       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   *��OHDR7                                     *       
�     {       m�     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ŷ��OHDRB                                     *       
�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �q��OHDR1                                     *       ��            �     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ����OHDR1                                     *       ��            ��     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   \�]YOHDR'                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   JOHDR                                     *       ��            A�     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   .��          C                    n�+BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��            �     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ����OHDRd                                     *       ��     *       �     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��jOHDR8                                     *       ��     3       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ђ��OHDR/                                     *       ��     :       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �x�'OHDR9                                     *       ��     C       ,     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���nOHDR0                                     *       ��     v       }     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �5GEOHDR/    
       
                          *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �b�3      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �w     �       +        _Netcdf4Dimid                  ã�#0Nm7FHDB /�        >���       techs_conversion_plus�}     �       techs_non_transmissionL�     �       techs_storage��     �       techs_supply͂     [       
energy_cap��     \       carrier_prod�     ]       carrier_con�     ^       cost�     _       resource_area��     `       storage_cap�     a       storage{�     b       carrier_export}�     c       cost_var2�     d       cost_investment�/     e       	purchaseds1     �       names��     FHDB /�        sFg�        loc_techs_storage_max_constrainto     �       loc_techs_supplyDp     �       loc_techs_supply_all�q     �       loc_techs_supply_conversion_all�r     �       :loc_techs_update_costs_investment_purchase_milp_constraintt     �       %loc_techs_update_costs_var_constraintQu     �       locs�v     �       .locs_resource_area_capacity_per_loc_constraint�w     �       	resources�z     �       techs_conversion]|     �       techs_demand      FHDB /�      
  �P���        loc_techs_finite_resource_supplya     �       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supply.f     �       loc_techs_out_2kg     �       "loc_techs_resource_area_constraint�h     �       6loc_techs_resource_area_per_energy_capacity_constraint�i     �       loc_techs_storage7k     �       %loc_techs_storage_capacity_constraintwl     �       $loc_techs_storage_initial_constraint�m       FHDB /�        ����       loc_techs_costs_export�Q     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constraint�     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint4V     �       0loc_techs_energy_capacity_storage_max_constraint�W     �       loc_techs_export�\     �       loc_techs_finite_resource\^     �        loc_techs_finite_resource_demand�_                      FHDB /�        \��|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraintC     ~       #loc_techs_balance_supply_constraintjD            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion-K     �       loc_techs_conversion_allpL     �       loc_techs_conversion_plus�M     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraintGP                    FHDB /�        ��,t       !loc_tech_carriers_conversion_plus�7     u       loc_tech_carriers_demand9     v       +loc_tech_carriers_export_balance_constraint^:     w       loc_tech_carriers_supply_all�;     x       'loc_tech_carriers_supply_conversion_all�<     y       'loc_techs_balance_conversion_constraint#>     z       1loc_techs_balance_conversion_plus_in_2_constraint`?     {       2loc_techs_balance_conversion_plus_out_2_constraint�@     �       loc_techs_in_2ab      FHDB /�        ����V       loc_techs_investment_cost�)     W       loc_techs_om_cost&+     X       loc_techs_purchasef,     Y       loc_techs_store�-     n       carrier_tiers�     o       loc_carriers61     p       -loc_carriers_update_system_balance_constraint�2     q       4loc_tech_carriers_carrier_consumption_max_constraint�3     r       3loc_tech_carriers_carrier_production_max_constraint;5     s        loc_tech_carriers_conversion_allx6                          FHDB /�         ��-W        techs��     K       carriersc�     L       costs��     M       &loc_carriers_system_balance_constraintΞ     N       loc_tech_carriers_con$     O       loc_tech_carriers_exporth     P       loc_tech_carriers_prod�     Q       	loc_techs�     R       loc_techs_area"      S       #loc_techs_balance_demand_constraint&     T       loc_techs_costY'     U       $loc_techs_cost_investment_constraint�(     Z       	timesteps�.         OCHK    �           +        _Netcdf4Dimid                �F��2FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ����     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��yS+'�@     solution_time  ?      @ 4 4�                �Cn��@     time_finished          2023-12-17 05:01:09     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           &�     &�     ��������������������������������������������������������������������������������&�     �������������������������#M#   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &   OCHK   ɬ     r      +        _Netcdf4Dimid                  �(�OCHK    ��     �       +        _Netcdf4Dimid                  ذ/]OCHK    �     �       +        _Netcdf4Dimid                  :��OCHK    ��     �       3        NAME          loc_tech_carriers_export   ~���OCHK   	     �       +        _Netcdf4Dimid                  T�<dOCHK  	 e>     �       +        _Netcdf4Dimid                  G��6OCHK   m�     �       +        _Netcdf4Dimid                  k,��OCHK    M�     �       +        _Netcdf4Dimid             	     IOCHK    /�     �       +        _Netcdf4Dimid             
     �]̺OCHK    ��     �       +        _Netcdf4Dimid                  [��OCHK  	 �     �       4        NAME          loc_techs_investment_cost   .R&OCHK   �C     �       +        _Netcdf4Dimid                  ��qOCHK    �     �       +        _Netcdf4Dimid                  ��OCHK   �     �       +        _Netcdf4Dimid                  �k��OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  wĳ�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�#�OHDR�                      ?      @ 4 4�     +         �                   є     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���jOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        6&��OCHK7    
    is_result                            z]�x    $     @      $     ?      $     >      $     ;      $     <      $     =      $     E      $     D      $     R      $     Q      $     P      $     M      $     N      $     O   +   $     s      $     r   "   $     p   !   $     q   )   $     l   &   $     m   !   $     n   )   $     o      $     d   "   $     e      $     f      $     g   !   $     h   %   $     i       $     j   4   $     k      $     v      L�        ,   L�           L�           L�           L�            $     �   !   $     �      $     �      $     �      $     �      $     �      $     �      $     �       $     �      $     �   "   $     �   4   $     �   GCOL                        B302065793::DHW_to_heat::heat                 B302065793::heat_storage::heat                B302065793::grid::electricity          ,       B302065793::GSHP_cooling::geothermal_storage                  B302065793::ASHP::heat                                               	               
                                                                                                                                                                                                                                                              B302065793::wood_boiler_DHW                   B302065793::DHW_to_heat               B302065793::demand_hot_water                  B302065793::grid              B302065793::demand_electricity                 B302065793::demand_space_heating               B302065793::heat_storage!              B302065793::wood_supply "               B302065793::geothermal_boreholes#              B302065793::ASHP$              B302065793::SCFP%              B302065793::GSHP_cooling&              B302065793::battery     '              B302065793::GSHP_heat   (              B302065793::wood_boiler_heat    )              B302065793::PV  *               B302065793::demand_space_cooling+              B302065793::DHW_storage ,              B302065793::ASHP_DHW    -               .               /               0              B302065793::SCFP1              B302065793::PV  2               3               4               5               6               7               B302065793::demand_space_cooling8              B302065793::demand_electricity  9               B302065793::demand_space_heating:              B302065793::demand_hot_water    ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302065793::heat_storageJ              B302065793::battery     K              B302065793::wood_supply L              B302065793::GSHP_heat   M              B302065793::GSHP_coolingN              B302065793::wood_boiler_DHW     O              B302065793::gridP              B302065793::ASHPQ              B302065793::SCFPR              B302065793::wood_boiler_heat    S              B302065793::PV  T              B302065793::DHW_storage U              B302065793::ASHP_DHW    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302065793::heat_storagec              B302065793::battery     d              B302065793::GSHP_heat   e              B302065793::GSHP_coolingf              B302065793::wood_boiler_DHW     g              B302065793::PV  h              B302065793::ASHPi              B302065793::SCFPj              B302065793::wood_boiler_heat    k              B302065793::DHW_storage l              B302065793::ASHP_DHW    m               n               o               p               q               r               s               t               u               v               w               x               y              B302065793::heat_storagez              B302065793::battery     {              B302065793::GSHP_heat   |              B302065793::GSHP_cooling}              B302065793::wood_boiler_DHW     ~              B302065793::PV                B302065793::ASHP�              B302065793::SCFP�              B302065793::wood_boiler_heat    �              B302065793::DHW_storage �              B302065793::ASHP_DHW    �               �               �               �               �               �              B302065793::grid�              B302065793::SCFP�              B302065793::PV  �              B302065793::wood_supply �               �               �               �               �               �               �               �              B302065793::GSHP_cooling   L�     ,      L�     +       L�     *      L�     (      L�     )      L�     #      L�     $      L�     %      L�     &      L�     '      L�           L�           L�           L�           L�            L�           L�            L�     !       L�     "      L�     1      L�     0      L�     :       L�     9       L�     7      L�     8      L�     U      L�     T      L�     R      L�     S      L�     O      L�     P      L�     Q      L�     I      L�     J      L�     K      L�     L      L�     M      L�     N      L�     l      L�     k      L�     j      L�     g      L�     h      L�     i      L�     b      L�     c      L�     d      L�     e      L�     f      L�     �      L�     �      L�     �      L�     ~      L�           L�     �      L�     y      L�     z      L�     {      L�     |      L�     }      L�     �      L�     �      L�     �      L�     �      ��           ��           ��           L�     �      ��           ��        GCOL                        B302065793::wood_boiler_DHW                   B302065793::ASHP              B302065793::GSHP_heat                 B302065793::wood_boiler_heat                  B302065793::ASHP_DHW                                                 	               
                             B302065793::heat_storage              B302065793::battery                    B302065793::geothermal_boreholes              B302065793::DHW_storage               �                   �                   �                   �.                   $                   $                   �.                   ��                   ��                   Y'                   "                    �-                   �-                   �-                   �.                   h                   h                    �.     !              ��     "              ��     #              &+     $              ��     %              &+     &              �.     '              ��     (              ��     )              �)     *              f,     +              ��     ,              ��     -              �(     .              ��     /              ��     0              &+     1              ��     2              &+     3              �.     4              Ξ     5              Ξ     6              �.     7              &     8              &     9              �.     :              �.     ;              �.     <              �     =              c�     >              c�     ?              ��     @              c�     A              c�     B              ��     C              c�     D              ��     E              ��     F              c�     G              c�     H              ��     I               J               K               L               M               N              in_2    O              out     P              out_2   Q              in      R               S               T               U               V               W               X               Y              B302065793::geothermal_storage  Z              B302065793::wood[              B302065793::electricity \              B302065793::heat]              B302065793::cooling     ^              B302065793::DHW _               `               a              B302065793::electricity b               c               d               e               f               g               h               i               j               k       &       B302065793::demand_space_heating::heat  l              B302065793::DHW_storage::DHW    m               B302065793::battery::electricityn       4       B302065793::geothermal_boreholes::geothermal_storage    o       !       B302065793::demand_hot_water::DHW       p       )       B302065793::demand_space_cooling::cooling       q              B302065793::heat_storage::heat  r       +       B302065793::demand_electricity::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �              B302065793::PV::electricity     �              B302065793::DHW_storage::DHW    �              B302065793::wood_supply::wood   �               B302065793::battery::electricity�       "       B302065793::wood_boiler_heat::heat      �       4       B302065793::geothermal_boreholes::geothermal_storage    �               B302065793::wood_boiler_DHW::DHW�              B302065793::SCFP::DHW   �              B302065793::ASHP_DHW::DHW       �              B302065793::heat_storage::heat  �              B302065793::DHW_to_heat::heat   �              B302065793::grid::electricity   �               �               �               �               �               �               �               �               �               �               �              B302065793::ASHP_DHW::DHW       �               �                  ��            ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          	     S          +         �                   9        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���OCHK    �	     �       7    
    is_result                           +        _Netcdf4Dimid                ZT��  ��f�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        8�         �k�OHDR�$           �             �          ��	     S          +         �                   e�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            /��OCHK    ,�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �4b�OCHK    ��     �       7    
    is_result                                3K�                        �/            �e            ��u�OHDR�$                                    A     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���    x^c`p`������>�3@��!L30�3�30400�3|�
u2��f`�����0*�Ȱў��,�}�P����^���@������A���u~�[��|m[#{�8����p� �~BTREE  ������������������                              q'                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8�Y�?��Jv��&YiRYMYI�$I�$�`e�$k5d�IV��G���4$������$k5�J�d�d%&Yi�T�$����w������<�������z�u9s>�������93���j���j�G�re����>r��6�VG�V�Fн��ɀ;���!&�U��ľ@.g;�)���N1�16Q�����}F� w_���E�,�6�2Z��41K�^(�+�>�_�i�PbpG!�=�\���N6w�.@n�p	����1'3�K���r�ӮHH��J��ۤN���AoD�,�#@[�ޘī��N|a��e�G��\�=�b��{������W��r��E�	O��(M�3�W" ��3�:B������"��@��gr �qs&ӑ�o;g�d��r��@F ��e��eȻA�KA��@�FC��B�XR�',SL�A���#ᦽπ1��i��Uw�s�7�rE����3��i���7�i�W嶎�s��Km������w]h���k�FcJ"��9b��{ ���bb0�E�^3��!N�ɹs9���/���̼(�u��a�������Z��͜���k~�Z�L����>��ic���^����^����a�s�w�5��~�L�۾D�O�/'>�p���ye����z��vR�m+N-�����n��jsr�DM����c#^�>�M̨�{��������K��������A�f��F��㝝�����T�G�˔~}�f��>O��I՞qK��s;��&�;��on+��/<�t�&U�_��.�a�΁W{������1*�n�����أ��_?k���'�����P�;�f�<����3��t���VVo�\�o
y�)��]O�d��{�/F���}�rp�W�UI�x�e���V�f%����2+9Ze�fL� 2м6���=W��+w]  � c2 ���VRh>�	����o��B`�:�-��֫�����$��~&����<�>���|����x��	��wG��Gh�W�E�B2(o��`2��� �rɠ~�d]�h��!�O"q0��.��Ğ�xk7�Y���ͨ~緍����b��Qń�n�+�\!h(i�*81m��� c+V^��,l^q�����<�+y]hN�E*�S?�/1|	�EC�1<>���0�0�k+0��\'�E��_�C����+)��_��@	�i[p�Z�)�r*]�I��_�fw4G�o�A�7��,�z�,�9ډa�.��1�� �I�䪈u,���=��˪��p��{��vh����-F1�������'��+qϕ�����~87�����t��5i��w��;͹��\۽?�����5�!�G)9Ԅ ӈb�(�:�d[�#����!� Q�ć��/^9/1�_��G�N�}xf��G�h���'O�ŋ���f��t�g�$��{w��G�~�&^�s�L_��qS�-�ї�#��afh^����ö�Z:�#�����/�����"]q�+���n.<�,k^��ߥ{��q�O�O�l��Wgg���r+���x��M�������]tظ^��7��Z�+G�t��=	Z�fm�ޡ��pz�������yzي+�gN��)Ҷ��l<sBp��P�{���#��ѓ�m��V���H╈
#�K�#��&Tp�pw-]oQ~��7������!�xk�X���cK/.Kj9"��Bs��5����:D����4v2�o�>��.�����ο��j���j���j�נ�S�8v٦H���:n�|v"�X����ǶF�]���K��"a�������<�h��z􍃊��ӾM��m5ý訍g
�`��囵�O�hJ��a��ۗg����o;�p��"Ҧh��x�^r�SJ�v���_��w��:�gB��,:��k��I�x�����x���{f��^�R��e���>�U�lj�����?����Xzf��2�)���";?�5�]1�{��߾�_߭u��a����ﮝ���mu�菟l�7η�T���b��L�Z+²x�S��`ә
Ɍ��b4~weј����뛚���\��ؐboJ�`Λz�čOk������Rw�ޱ�����{�Ύ����x>pVfa�v�M�$^�_��%�����[�<g�&�Z�CS�����7{��_PnxF���a;zGK��Z۞%/���������孶�	�&��oٛ��C��!8��c��O�n���2�p�f��SJ:DeSv1W��LК�ۘ{d�Nf_:�P|3�ue@��&��^�ӊ?JS��o��g��h?��(����p����3N����^�#(2�V��D�BBw�b�r���oދ�ZN��$���p��3��LM����ߢh��(� [Eڨ���O�(����ᇄ_y��j�.6�l=<q����紹�y�����c���O���m���?��]���V��'{,�:n�-��ϵW�<52�Y�}�mb���~n���V��Ϧ�i�3׽�S����Eo�ߴ�t*$M$�=p�d9s~NL׉�e~I:��
+�.���.��� ��1��y�I��)MvW�４�t������Ͽ����΃���ż-~�dڊk�O��-�h��l����r��G��o_�{������O?�����#޷�S�^+��t�~�o��Su攭����k
�g�r�)�,7�^��<]���š;|K
���>�z�yY�ńow=n�V,�;�;�ŌײI���W�>�\.�Y?��Jy����N䮤�=1;%���]���n�s�r�&�nW����!V��5n���-������Q�̳a2٢��7�p��l25t��\~r��Ksm�7p9��^�Ռg7��޸T�a�4�_�#A��ऴ���s̔߯��}c�q�.[�'����V����+�l�0�R���qU?�k^8s�G�/u��Y3�zN��Qx,�~sK�kt��ƽ!��l;�����똷��.�����Lc�{p�i����?j^}}ͤ�$�`&�Zv�j���?�;���63���'T�l����i?��ve����t��&�K6�&
<�QS�:����s�г7�'5���}F�-�|9��Fg5�o۾��˥��et��V����gҫ,�׭�q�{'����J*5r熞,��Z�ّ���t��ԪT�+��66�r�w��ٺړ�O�^mO��-�}�_�Mbǝ)��-�{v�N�mYjX4J{RR���-+��xvj��-F��eO���C�*4Ҋg�����O�&�,+�v�lS�����Y�.a{��N�mӊ�њ(�:���j�vp��~�S���o��4m��)�O�>��>���_�p5�������X(^�D�@��
,����B@�*.'X N�%�?�f\�	�.+Y��F������i(ywfq�ݤo�3���0�Nr����:��襭M~��SNb���œ�q���@9l*'":��(���x7
x�����X&Y�fK�����IGE7�ds�0�P��ٿ8m����݁Mϻ�D_(f�Ss��ߎ�2�&d��F��3Wf[N��Ÿ�u��w�w��dl��j��As۷@�)�]̳A�g攖v0�Zv��s���jX>-��L�O�`����_��n�U���p?l��Ί#���OX/Eh�)l��^�3���ݖ���"w}b��2� ���M�r��C�K��i��۴����J�w�O�u��h�M��{Y�Pǉ�"s�R�g����
'~9f�l��t$�I�Oy��z/tM� U�۞��8������3�w��X�i�Q�ڥkX5�PC5�PC5�PC���Ah����&1^���m��*�(���U:�H�]Y�����ڜ��!a�XD��;�])�k|H#S�qdj��d^��
�K����E�6C���K����  .��5c�+��dR��v��`�]�v<���*���ˈ?�zw}�5��r?�<2�Љ*_����2�&zM$:9�IL��	.����f�i�60���&z������x�o��%�АBo.��g�v�2$-����t&�%Y����h#y�����B�=�+WP&������ �����~اZ�%��t��WԺ��n^��D�m�Wb=��PF�C�m9�E9�@!4ϑ6�LnÌ׋p��M-ǉ}�bd����Lȝ��	�*����_��~7��n�=�r7`:��"�24�7�W�\"g"s��|;}��7v�9�~p���ќ��Ԣ�RwS�ֿ���[(�{&m�O����5����[&5��͖Q]�c�[��(�\�V$Z���]���]���E�n����?��K���Ͳ*'���Z /�j.���~�?��)_�}�ؾ9G I)��FЗEAyzN�v�{��(ms����N�9xkG�6�6T��ԋ��>���Y���{��,�q
(i��������g�a���`&~	����1���)���=\Fr��	����\ݯL�/�w�V�"�����M$vN�	�m��{��e���B��i����w��ۣ0�t���w���4�R3�h��3� �RD�؅�q'�?��#�x��^�^__O|���;Ɠ>`� LH��"%�ED ��F��!����g���!�(&��>We+�G�O&t�_��H�)s���\�%���H�eDF�dx�f�JޟT>C���Z�I�}m���(�]F�"|������'r�,��RS)���I��i�^�:�7��?�˷�2��L��ۦ�k��!r�%�T~�V ���ZrIl�M�YD�I�R �߸$`�I`�%����' O��*<�Mt�c��vh$�����~�ϙ�#�b83dDFo��j\��p�����ڈ�	�O�n�ߑ�����GI����C㛐��6*�Ġ[TK��PC5�PC5�PC��jx�sx�MǫrjЧ�{�.��4d��E:��[�u��Փ�\�ԑu۾ʛ���H�τ'����u��8]�⥇���]��v�Τ�r��M_�;�Ѭ�����]��7E�����rݙz�Y��|��~v궭v�|&��몗���e�����Ӗ�~�b��Y#z�T�[�)�f������VWT���wV���rٝ�k'������?��y�G��up����]���cz���˺�dQM���-���~<5H���Gݱ�V�qI|�����t��Ӷ��.�}���+���j�
>�{3�b"��ճ#����#H�_-��fG��=��n['<�iw��ۓ%-=��jcu��-���jb��������k��X����Ɲb�e���{rw����*�۟�{�|o|}Ⲏ)�>��^�:��/��3���:�*aW��3�ã2|��[�q�Tl���ή-���_w�R�q�;�u����鏖�X�F�6�����/]�ui�����^v��);[�^8v"~��$���bg�`�e�'�=[�m�?��I�a����������Ev�����u�7W�~R4�"������*G�5��pM��2QR�g����ƧW�ۚ��;�'��[�6i��l&����ǖ��ٔ��1������7�|�������%���Z�Q}���#�Nkv�k�F�z�Ҽ�<�/|�6�����]N�w��g���^�헮�P�;���/����Ӫ�.�m��x��i�E�Oc�~�7Yx�xV�y���8-{s��M]�V�<�����'=c�Oڋ���*"�z���1�ظ�?��&-k}��43�Y����Ϛ�]��uN������z�x|����
�م����N>l*�?N�<���k�����yE�5Ac��i_0�G�w�4�j`�%[�+�z��q��kN��l������k}��׋�d�^8��_��ս��y�3���wz}��k�iE����'��&�S�$��������Гz_�Tk�k�p.�v����1����c3û<.E��/��6���д�EU�U�^���u���}V�x�]�����S�?��d펏�4K'}ћ�n�O��kf��y����qu����?����-K�C�7�|��x��=���~R9���.v�>�s�ə]����Ǉ�&|�h�ڰ��mF���s۞��D�V氡�-�	����g={ٿ/~� ��ήi_+�Ŀn�ҿ��?v�~>�z =��ˏ�Q.�x}��ޥ3)��~0���J�5�s���TǄS�=�8��:�zS��W�}�����j}�����T�}�$��Sg��g�(G�#*[�1b����,����ů�3��j��y�2���\�_7�^]a�MR���N�����>��<|~����<���f���â�j��ڬ�n�n*�t?��zk��#�R�%����.Y���V7-�љ�.�rr�K���������+u����~5�s�zE�}�y�ɼ�K�zV��?n���������'嶕��ˊ3��#S\���yDh�ݿ����7�dY_.����4lmlz�~���էWd,?�������oC��p�_܃.^����W�ŀ	(2�q���Q1��= �0��l;�+v��v]�I�b ��՝�j=�� ���[D"+
�E������D�8jH�l8������$|�E>�>�E_D����!�>�zC��U�.@8��5��{������|շx���D.��5Ն�����c�����C�^�+�
���6�}H����>VH��πQɇ[ċ�"ϛ�$�*����5���AlF���G�{DȒ�����ޓ{M�����_�K�
���oF�Neǽ��#H�ˇ��Q�!��âq�M���?/L��E�a2���_D����A��ڢ|�����dy��$����X���j��]��w
��Sp��O��G	��ED�Sh�����4N�y���s�f�ֲ�8���6��4&Q�A������~��FYUFW��V�D���6�@xO/���
�~&M�����ԆvF��-���jO|[��U2�𙂃m���0C�Tt F�'�VSHz�M$�<�ce ����I������h�v�˯�@<0B�'��b�sB���n�Ĝ�'��_�?,�#x&�=���ѓ�tKl!���9u�bD6���Yu�b5�P�?�qd�/��KĜ��֐~L����"W�\�nc��0>7�O���	P�-D����׳�z�2<t��
�Vh_-Ù#���D�i���In$�'��^�ʝ��|D���9�.���8r��9�(��;��PN���lA�k�qc#
N�~}VC5�P�?ǆ�lj)�`�sf���!;���\�*n����<kW����q.�Wf*1����n§v��/ľ�`1wu}HlJ�[��L=���H,qC*�1�k���V��	m?Jņ;0��=,�5K��F�a*5���ic.�Η�Y1�WII&,�I74��?$Wo��bF����z��ud�y_	IR�L�/�l��>؜� RYh�"�X؋�l����e�й�_-?�����&���"��# ���L��k�:�8x���|0���MP��&�n �S�+H����	�p�����2��/��~��Qu�l,wDk&y��J��Cp��g�.}>�XP��<�>&L������}�ŭ=a7]QסI�����b\P����� G��`¡��?	NI����<,o�A{�s�^����jS7`�k�= ��wh2����j���j��� dJr8@An�dB!���C���rت$/�&����$t.7�ʤ�8L����������9<O!��!dA�_*��B�\!�(@�* V�hndl���D��O��B�I&F��f�j���)�UJ�t�PI҅��hR�@J���"�^�/ಅ���9������r��/���*��FgS��h:W�'��@%<9Di�Jg�W��H���!X"����ʸJR���i�
jC@�Ҹ�2�`���s��a�φL!�P$㳅�(��R�%r��#�&$$(�B:�)�9R)[Ag�8,�T�c�yT�#�t�D*��Ji�mLF�BI,�1U���#��R-B���.fah���]J6�D.PI��U?�RA�0�\F���vXNPh
��M#j�' �ˮ��m�>ȅ;z5)�Qc������j�|��3���k/�1u��s�W6������G����bf�X��B�&�y�0������v�ExOͻ;]�Ϸ�z�(.`��(OI�}�R��u<��8���b�<.��w���l�ݹ�h���^������'�iߔ�ob5h}R�uS����cZ����b;;B�[��4ki<�P��vo�x߯�I��캢�$�'��z.�0�c������v�
>�SY��o�J�`;xat�xpJ���^�JyvG��Fߢ�O榞�v�iZ:&�w@vTL��#��5��k~�8�%}��XFʄ�S��&���A:��>@t%Pێ�6��`2;�tj��>��T�fFfM��� N��ow2h�ٚX�U&���p�J��[���ê���π�[@�J�8�!V}��wT�)�x�`Gb�"T�2��Ӈ���q�@@��#����u���9�^ƠP7W��*��]��X��8�8�c���.��5�_U�L�U����1,�*�� ��*�7���1$_W60#`3��[�ݐ��kc�fR��#b��e����<��u��o>X'����Z���>��r�࿒�T�t�*2��f�<T�0|���p�ʔ"�+�XZsj:>'<�z���t�!r� p�˯
S���F2�
�����zfeF�V�Z>]��<�J���F �B�+�Ќ �Cxli��$�'28�6 �'��vZ�$�.\��
ek	���,�(*���`<�ϋďtw!�q2CH[u;�樖�b������<[�8�J���Q~�F�qO����p�l����NJ��2�Al��Q5�4�0p�0��}�\w&���e7x�uD��63\���~���Uiqlh>�MR��OS蟷*U�QC�2<(����p8F8���%fں�y3���|����z:��2[~�ߓ ��'9��	Ɯ�0��v�R�,b��+{�k�S�DIeE}"�h��Y����,qgI�B�����Q���>�c�7�bv�֞����%|����S4���Y������H?�afF�Ԧ�yj�⮰�]v_�ɼc��aT�q/�+R�&{m?�{�ۡ��L�@��h;�}��O(�[;��^{O��Z�l]�V���� �8��W������62�.�j���j���j��_��c3�~����X���f^Pm~���AH۩"%��R�YU&�*��R��z-B�$�]�2i;ְ��P�E�#3�kw�6qt������u�T虚�ݜ^�X��&�]��f�����NL��M��4�՝փa��y����qi��y����(nu��B��"JΪ�;5,�ٮ�$�!# ]��YZ��"Zv8��C\i�(�v4Ze�D���:;�4F�x8�j��XT�Ɣ���	Gc%u0�#��%#�`����:Sɉk�4��QZ[<�Z_nW�/L���tf��E�
�SY��Q��avq�r��E��S��fI�.��*����^~Pqq���	�E~f���aBu�d�2Դko	����w��bkG5�L�+�H֬f��w(�9���&���v�gڅ��N�;79[��L+���b��dS3[NzzCW}^��f
3֦�yg� ?��YL�oIh�nv���V
�.��Iv}F�v�:nq�nvs��czG|A~�c�WF����A78����:�!Of%�L�aw�s�ǨȆH7[kӪɋl���jn0ŋS�iY_�0QG�nR	[M-kT�� �<29D��m��e�*��������[4�β�W/Il�\�WP[�n�n5�1"��qSϢ��¯Ӎ�]Ԟ���ֈ���u-�)��Yzy�s�L����y�et�p���uA\_���s����9N�ѡ��*ͪj�O4���%��/)�� ̏[���𢨮Մ9����p����X��7�VdDl��P�Yt����\�V:�<���Nc�A^NYu�U�ezTt� �Y��Ta,�ˡ��%�tUDX���l}}�����\GC� _��t?}��c׺(~�IH��iqSy��*[���1��;����QHY}�ƀ�>��
Y(�U<QAU�ogjplm_B�vUm�>���E�ZЩa�LR�V�{��-�9�A99�=�2���I_KS\�����Ëu�&8��f�2����$�fQG�B�]�Dh��aQ��"4����C99�TVgJ(Q��|��0A�����/�����&S��3-\EF���Zsc'IzL�i�M�0*R��H5L�J�a�zT��u\(����JZ%ң�
���C�L<"�jk:C�ľ9S���#�#�TFui�f[5e�t
,t�_j<)�w����j�1.�9���↘G�xt�*�5�{��8�������"�fͲX�z�VuQ�KmKSk�=����M=-�I��ǪPǖJ�؞}e�9/���SSf?PZo�Xg2 �~�bfPl}D�bEh^~YvOm�$O��𢮸#"NRYT,.���˝+MK5â}�x��l�6��{�,��]��b���3ͅa�������[�(�5��9�T�Y���L��Jُ��8ˮh���hK�v�ŜF��
)�נ:�ki��ɍ�*	ӓ���%Oų��1\5���R�U
x� ,�?�,� tH�1c�ZI1pЗ��X6�)"��֥F-N�f3�Q�X���է�J��tI���Ms-k�$�:;�N=��*�"2�
.q��HyB|4����р�5�Ąk(������*x��'������`��ن2�n�a�­k0ۙR�!���S��o�����:�ϭ�n@��U7��w��U},�EC_��T_xu��Z �����ݨ��ЪpIl�賫\�ۜ(5�@��С�H�I�
�%L�S�`:����JԤ�-�~�3�ޅ���t�"�D�dͺ�`M=���$JB�a����T�R��yj����N��Ҷ�EY����~?)���������K˓j�BM��-m5��eL�H�J�'q��� �v��LՅ��0q�� nR�k�J�j;7��p�Pø�ҿ5�j���j���j������Zb+#sM�jOGu~:���H�W@�ـ�L��BR��B�=)'Q-�TՑ�i��D�^�ߖ����:���Lm�qB��^In?,%�<I��q	-R��,�a�9$]I�-=��c�r�S%/��J��U��z9	$�b���4:eX^A����,2�O z	��g��H}	)�#�$���ȢZ�K!�b*��!�ńi�O>W^�L�.^�+#������9�S���$H�,B���n|�'/�e�ʒ:\Ւf"��?�KNd���H�V頄T1c�	�T.�a��	��"�H�,4� |���Q��I���2" �@�T�W�!�9�!���I�P����" [A#vb��@�B7G�:�!�K�Q䤡�����E!�S9bSFe1 b�!�8l�#��J�Tbl�=�":|%gD��y`�U猪�d<>#G$�(sT>2	U ���bɩR1�"��ރ�V�el��F���s�DV�RH�r�
�<�
�K��L��%L��!Q-�&�%%���,*�Me���"�{qT��ϱE*���6t!���{��r.1�	���)4)�P�1(.\D"89\0�tH�*��0�e��c��`�M|��$1]0�}Oq0W "��{�B	�J���������'���P@A�BL��d���J�*��k�L�P$�N�͉�I1i�p���U�I��Is�B*�!"~&"~ P���wB
|�|���C�	DF��oU}��c�|���+����b�!� "���`*�^)0ܧh*�!�U���R�eW�)Cd�ˆyp	_�j���>R"�R%!$%T6&����2�?oP���|�p�WK
"��\3H�"7i�!�S���4���[�Tc�h�/����_9E����LU�SU���ZƊa�� #e�#��:@I n�jP��r�?�y�:`IEC��I>E5�~"q�!{7C�f*yUzs��e1�;Cն��?W򪡆j���j�������{) �q���Κ�Y�+˵S�ږQ|)���T`�(�_�%'�_L!������S�l�un>Q���=g;�g�ߖ�|r���9���W��{��Ky�&��iK�<��`��h�Q���Ǥ?�]���P�
]�oF������;���X"^��]��㻚�_r�`|���͚��_�� ٺ�*�x����s��=[�9�Ea�w��3>��]26|/[�y�ܭ��v��i�,�}av��.D��[ځ�1|~������ۗ�����l�H4et/?Up|������"��IV�����6Ƭ�n��-���L���G����2��#C���(Vx��|(�G�9s���p��+��x�t��t����$f5���N�Ȋ��'��8��{��=M�_
4�4�N��/�d��0��θ�����O����c8��L�?�K"���L˼Zh����r�F�'�LϜh4Q�;}��<�����5u#���u�����o++�L��+�g��s�(F-��Y�o��]�-Qɥ>�=�Q�4�r�IMu'�꣑�ܾ<:�sdֱ�/�Io���<p��K������pd3w͉%U�l�tQq*0l�4��:�ub�ƚGg�pί��8�����!3��Ѯx�>�1���F&���m2�iX<uK|�R����Ya���ʪ�Og_@�.Qt�o�����{$0;�gnq˪��S�=��Z�����+�-�{�y�Q��i`�r��Q.�>K�4P�l��Ii��	����t#c�p-3�a���E��L����X!�ޘ>m�cs�������R^|ؾ��23{a�]/�y�����;f����{��u��c�J?�G�Xk��|h���]M���5c��|�%�%zt�v�b����7V�v�'�~w�a�'����e�[v)&��L����==�p���[�/|/�
�?���Y����Փ����vt�0�\r�Ȋ�n�4���qҦ��/;/�N_r�{7�5n���ל�y�n��]K��
��xj˾DNfֆ�����m���L�3���fn=���0�<���%f�R�:+��u����W70�縍�FkW�l<�|�s����ݔI5����[K�=\ZMΜc�m������p���<�<N^�Qq��m�����5j�Ș%?f�kZ������0���ȇ{m|��8��	6�n�[�r�ƹF��#'u�Y;%"����q~<-N�y�(�����%�	���u��f�c���ˏͳ_a�e�h�m��ΐ����k�u}�?�`����w���έ2�m���n¬Q���F��~�}�d��@���8?��:��X�2�Fg�\��|� s�cA��N�����-'}Nu���s��5[e.�5����N��ź)�#�^ͺ�h}�X�n���'�c�������h�XV�չ�Kv	�w׵o��T>�i!g��uӒWr�{|�ܑL3�pj�6���#Ni2��K���gc@Ǣ�^/��ҵ��z��/�����\��<�̥��6���(��4��)<��֢�G���~^��l����r��)/�DcN�L��1\��6����2�a�����?���'�4$ Ŏ�{��( �fh+8z�W�^h� ���y�N��"� vz�Ea��rȀ��a�>�=������:0�2g(�����D"�����@{hS:�T�q@0"��~�vTۼK`X� �o S�z"W�K@'��K����f��5PZ5�Uh���0�Cڟ�y8rS}����l���*�?��ȳ�Jt1!rT}��:���j��U�Gbw>���Q�uz]���}1Q`�����􁞊�="��@�ʎ��H�
��A$taH�D����_1� ����O��	�&��h��T�g9�X:|�N���������ſ&�p-^٤�{��p�Ee�_o����$X7J����z;��Z�0r�k�mQ���Q�d�(�t�S��j�A5B�.�r)�SU�Z�X$H�@6V�J��1Р�@M�-\L̠�ف
����9�[�Ux�3��`ł@��R8A\[�B�X��?��vX���$UE᧣�y�&*'D���ԯBRR<��HzR�������f��ud:��{a�vxBRs�~��F���
���`� �G}K�ЩV$8�Fd���u��3�����6<B~���'I����YP���B���9�ʞtu� r �M%�:CgU$b]� �u"����M�;R`�� =�8؉�Xr�6%d,1qA5y�ɯr@�a��S��M�d�ʋm�3/�jTt�����F9�cp(;ڵl� �Qv��	�0S�|1 �D���1J5�PC��,k�m�)MmO�/ļ˟�Ց<�mۈ�}Kێ����$-^��������b��rz8��#ϲ_�EE1����gA����5��3��30�o!~�a�S1�P��~	���pVѵ?�D��wX�Q#f����h4�@��	��?�~I�z��'*!��YY��,��[�PB�r{to��3Zd�|��zX��S�F㖨]�`�}�wd���+p~�&����Âo���0�"�F=E�oEؠ1	�,23� Z�Ȥ��98��ߙ�}|
�"��O�3>�w�_�����e�(�~�����x���u��p�'�O�]X��v���muy�������@����l��,�
|��_��*�W��-�O]�u=�y�N�c�e�)f�����|�3��Ÿ��#����-L�w���"�a*ޮZ s����֛�{X�����<`ŝ6*q_3�?|��c���m�B��t����|���MЎ�
%y6w�n��|j������j���j���r�	�%$����z�j���6.�6t�<�F	�F"����JD�<�"�+�3(��R1�2Z��d�4̔��<)_!�|6M�G��.(��C�<`�yuh���6	�6F(��6�� e0� ��X�!G ��t��D +��=?,&JSB�*�b�4�R5�OUw�O���;x��֚p�"����åQ�z�O6O�qL��phS��d��!�%E����I�	xR��"	CA�
>��@�/���yB	�*F;BVU,T�)�AΗ���	
�D"�s�A� r�R1�#f&șR!S�g��		BI�}2^(5�����=������T����J�	���*�M4�ϛ��T�:��ASm Sm�Qm΀%��eHh��|�B&`+��EF�� t}�3hz-jZ�K����QKR_��i��>�ˏ,��k�4�Ͷi�]��P�1�O�q�
k�,ķ�l	��ٸwn�tڄ��f��^�ş?㗜��c�4؆�U��)+�NԘ��V�2�6���&�C��ܩ��k��;�{e�K���\�H���֋aDf���*�q��_V���u�D���k��O4��n\ucKk��"��>�4�g|��b�yM��U�P̛v�5N~���`�%ó�S�ϣ����?GױoUG~[��)����/�Cl=�\�����}��M��ޮXo��p=�����=�r�o�-4T�U��9�e�h���G�Dn6p-�9�t��NJ|�`b	���� Rj��<4��*��#����"[ ��� ���-
"�Q5�i��������
42�l��FS<�%��h`�������V���1�@��P��?ĖO$h�1�T����OT�;�H�_�"2�T�Av�@5��Qڱ�0C_W}B"9�;����jE��|'�Q�dݎo�[���w^�q#�3��g��ji�ա�K�����E:$��3���8M+�+����8Y�� 0 ',2.;���k(�"Z��d�DM��ߩ�s��EY����!��2�+]��I�bT���	W`:�׏��U����Ruۉ��4W�&�D��*�9�Ǔ�����͔��$��V��bK�K�[�fgS�-�*���ĖvH9�H���8��ݎ���wh _�;�å@l��z� +2k��+�{�+�o�aέag&K�&�����E/`_	u������2|V�|a��fI1V��CT�,��m��=Ǩ$*�(Y��2��@��S��dMk� �Q�h�lo*M�TŔ��?��kuv����
�j��X��k�'���N����A��+òb�+����Cs�#��!Bm�k�_Ei�c�ҪТ1�2E�Pm���F�qN	լ#���.�W�"�IHb[fȌ�Yb��<z�k��S�m�K��$Ege�G�%�L��4C8��U#�ȥ�3�)��Y����_=W� ������k������Tڒ>�e�Ҩ�mAN%�]��.��$98�0l�¾k�����:����ym��ܬCM��vR��ϛ�^M�����J�$*��2���|�9g^����[�4;��c��7q弈�67�I��~j���j���j����&~��ya����+=)�ڤ�`S���`�S'������$Hȥ��9U�7w)��lr��b��pMo��Z��c�An]��Ÿ�
}¾��z;�^o--������q�qg��5���Sk�G%8	��
�l��Ƃ �k��tk�a\A�sx�M���׵��m1�v��3�����[��z�X	�/\a��&pN���WT���_pz#���R�2ғBK��"+�ۭK
�5#�3�*]v�ʓY+jԯO�4�I
	������kc�*��Q��S�[�v
%����1%��]�,opp�/jud�+��lz�yՄZP@7�vs�m�&edH<|�(��FN�tFK��Z���՚gZޜĶг��:D;���Tz���c�kr���K$5�!�\�p�֠Pc��fji]i�U�V�g���7Բ*I��r3��n���D1���(�:�����L%u)���	N�U�
��fɓ�����Q7��¹�'6�܇S��[��W�ۓ^���?�G��I=�@&d����F�<y�@L9�#�s�r��/���2�,V:���p��tLZ�/�� ���L��"��a#f"�FL1�"�Y�)b���LidX�i�4"b�(҈�42,b�1Ed��)b6R3S���F���DL)�0��������ٶ��}����{���w�s̹�;�����ʐ�n��RWoe���=�x�>�����-����e���h]�N��l`r�ǜ<NP�{]`}jRe ��&�+�&���jG��y��z=;558jp�?< ����D�b�ܲ��"��?N�T�
�H�G�C2��*���6��AF�z8�:9�7?�jV1z�-d���x��?sD<Y�9#�Ll֍�I�u��t3����0��>����c�EI�J:��-����j�.ţ��I��ȫ��q���!�2���H�)��H�NJɑ8z�V诮�H��
&�[��|�
�fq�g�dd[�O�a�(,.7%|2���<���Uc�i电��i���>�4�i�Ey���¶��Zu��Z&ϗog�JyY���uB}m��������ا�*�;J�らZ���b�@i.�JS��F��2TZT�D��x4T{g����zmU�-��e����0��M�{�ł�F]N�*eDi!K';�#�k���R_Ͱe:Ə
QM����L���CVGs�͝��6:�T�H�k	�*=�eu�)�Cg��dI�*jL0����e{P���=v~��7I+�O�(z��n�L	�i���N��mҁ�������������X���1mm��η��S""(�%)�NIQ�E<Z��<<��M�	.2����e�.���S;���A�O63H�>�:��+o�t0:����m�e~i��A�i���7�-jȍ�j�LM�ln46�X�6�5�_I����b꘼�jUZ��dMoG�#pLVC�h�������ʀ��a³��]ҥ���s꽣��MԊi	�X�������([��S$-���8�F����] &f�`Peyt堠�F+D�A���`M����7�%����LV�5q�i��/��n�����Lx{$�;]�׾�8Y҈�� t6C��@҆���4uD�z��wvT��S��?2����!T�����?㧗L�Y����c����������*zA �At� ��O��HƄ �UpR�I���@��?��g�����R�20!K=UB���*cē	���\���鲿r��}g>Y�?����`$\��+���f��"c$td��OP@`�+�\t4�ׇʼ 
k�}	d����Lh�v;)
4����x<\ :��h�jd�k��&A�5hA��ŷ������@O�joIJ�0��I}���HSv��?5�_VϘ��{Z�g�GZh�e����'�oZ������O�9UO9�,�?�\٤��Qz�1���2
�m�
���P� �� AQ bd���l����6NW$�yF��-�n��n��n���{�]l�h����ӥS��+i���8��H  ]��1�7��;��'�#G�f>JP>���墥XqTO��ŉp���͹��D8�<��'v�lwr\uJ�y���t=�8�� �+GubyuHVZJ�wʇ��KQ�:'F�R����Nn������bW�v��P���(���c�\���DuW��Y/�p�	�.^5�<лb����Y�kI-�mF�ɢ�r#���5B�r�Ŝ�(��4#�4W]8޼Ɓ9�p�`���&�F��$pQ����<�#/��
4t��#�n�s7HA��y4V���@?�y����J��V�	HO:�@�Kq�{T<1�CA�QGYQyV�ť/R`�i�����X���ȁ�R�:�Ei$��u�l9���[H.��J�J��J`�
_ͣq�|ɖZ541�+(�4�E�1"�HS�Wǖ�u|�B�t�I�HV1[������T2�ԉE����u�Au��,��ˈ���ǵhH��;��q��Y2T�.�6��cӴ*DVD*���Ƞ��G��z#F(1W�� �!��|� �R1pi"0ʱ��n0Wx:)X�T'_��R����G�L!����@U9@��F�4.�iՁT�lb� 
#p���89>�*��/F�Q7��t =��2����R�8�>��"[D��ӏ�|dg|dV\��5�QQ@CvIC�1+r��ǜ
l�xL�|:l�(/��w� �8���| 5�l'��kL)�̀��st`_v�ӎ�=H&����z1n�H��<��� #��uLsq����1Ů�1G	�xZ �U
ׁɍ��iw�?�8]ґ.�x���2�/�x\#9��j���C�}�����◐��� JV��O,x���_�<��px���$�cQ}J����������V��eB��5�_0ߊn��n��n��ߎeK�^_������}�&q���ߔ��)���%�o-�z�z��IXFO���y�Rt������h��u�;�����K�Gһk�4:h�vu����'\��8{�0#$�J��[���Gl}�,i�㴋/�m�Z�XD�*�7m}���"f�{��OWi��W����� K_7-�ӎ����=y�ֱ��%-r�U�\�.�Nѣ�E4u��/m\�j�Ƃ{.�>m_�A�D��C���A��-u\��}T�4򨱻��Ѯ~~>o��~e~�G̭uO�>�X�������1�"�m����kj����㖟��1/��wV_-$�k:hw"�^��8s��¤k��ϳ?���{���#,�7,yq����U/{5PS��8p�d~:#Ě~1=ج�8F�d8�t��s��o觗�.�s�N�`���e���e6�cޡcgwn?��]#~+d����}��;W�V�/��-�o]w�P��0����t��'7��oߪ��|�"�}���O+�-ep��\x�Q{���G���"�
2fq��뇧u��f�<�b��J3����������t5{��?Yy�A+Ο>r�aĩ����>?b|�Qs�����|[Q����ŁJ��k�����;R�?'�`c�m����/�Ҕ�"}ߵ��K&9Nn��|�<֢�3:ss�b�~��������=uc�Sjm���E���o��^�9�|I���G�{�5_����ҋ��|��~�6�4�}]K�FR[v�g�)l��D\���6Q�>�#</Ɋ�3�F�Ke`�����^�T�u)[���-z~�f����=�3���"+O����$b�L*	Z�����)��r�Ēs�����wo�=�z㝧RO�o{O��ޢ-�Cw"Kٱ�wr�nnG�������gC;��?p��Շ��kn��h�?DoQ;D_i{��Ȑ^��Q��}�r=�ԧ׏�?���l��h���7��{�\�����#i#����O�˖�7�d4>��j-���\���s��;}�?I�|���]�v0�R�+:�~%{�%�Ȓ3�;|^[?�з�q��(��<�J8s�ӕۅ���h��MI���˔Y�f=Ⱦ����Ck;n����E��;N���n|t�pi[�y����M�Y!��/a2V`6Y��j�}O�j	u�v�����G���S��9�{��G��1I�Od��>��M��|��jys�
c߭��E��~ �(}�����i9�n_�z�'����+o���2�ݓ[�n\�NE%a?�j��U�/�8�z����=1d|�yr��3m��_��;��,�z�L������y��m��h(�K�<�q�6m�8������z�� ��� ��v��o:L[�~U�xǦ=�s-s&���1������8õ�>��];O�<�n��G���L��_�c�x��ӝGV�<�s�>�y�r��ε3ʖ.��I�{<ٹ��ou��]���ʪ<޷����2ɕ�yWN��{�ٱw�����,֣Mb~\�i���Y�W/f-5�2U>������� �߸Y��P�����}�����#̆_�����!1ĕ&ۺ�C�����8"�p��XP���#GXr]��j��x�8�a ���ILP��
l�s#�?E ��Nae�'�� )��� �x��I�D��]�:��Ћ���(��땮��p������s����%�Ϗ<�[��g 9��vC@��	`�����|o7�{�G�{� �R&� �̹�k��JQ��ӹs��ҕ�h���0� �`Ga��^ 8���BJY����I�p�3�@�4Օ�^��ӠφI�l�N"�})�7�ϕ����H��Lb=ƣ~��1�����	lW��8��󝮾�������،?������G��W�'�#u�V�&�^G���K(��@��јғW
�~�|���Ǜ!5����H��@��2��T�40�Z��Ô(�gJ$ln2��lOxϒ�灊e�P�,�!~`5�U= �D6�q!������́`F/��� (�m��.�R� M�TH�X����Q =x��x:8<ꡥ�(�R`F�`�f�	�k �7�ˡ1a|�
�d���<}K�Իh�C`���1T����t0��f��h��Ap*/��*�ke�\�,?gT
:�P��h�P&���׍F�����fȹW�2���_���Q�0 #�z h:�c��g�^�<���?<��i�N_?��H��M��h"�pS%�h.i��x����Q�Ր�~5����&�j���A���@M� I��:��\���t w�-�	�*�/�r0�A�q���/��n����8B�AB�rF^�>��0,�8 ����^�7��
�O%@hT%TT���_���������~��������.|�e>��5�<�_���NTq�_��,����gV<wE9�0���|̄lj�D򎃩�"h�V�ӭ�Ϻ7��l0vK���.d�e�n�\dw�O�	�ݹ3@C+eɑ��t|RU	߅�z/�Y0ZZ���ɓ�Ï�
]��濗h�s;q��*H��4@ �d���*-�Id�������oa�Z�����p���|A˟#��g]�:Kp^�����?���Z]%͉�W&"t㯁����ؼ<mC����l2�9�̻��n�/���R��|6�v{�:��K���,��
��6B̉�2�98��o��l���� ����;?{�~�cK��e7�x���~wK 叅�zv�� �h��ٞ�E= ����n����7o��T�bꃝ�k7'��~= ���_;��Wc?��ة�7�p�7����T��^�"(ƛ}0�ެ�9�x��Ё��@�x#����|R-ד*���%-��h�
=UGթ�
��A4�4����t
��|(DV�@� )aur�Hh��(T $�$�7F�]{�j0r����T�Ҫ��*v��H�xϏ�J�Guh41�2n&�ҟX{O|HSH�I��9Ï��R��Y�U�+4�yV�:u<�ks�W���j� E�-z6)K�"t��<#�=�t|W�n��q�}1�R�S9��:)�,R� U�9�
6��|��!��V=��3	�����T��*�Q�r�^�@�5���N��Y��������{\k _U��i�Qnu�
oT��4��&�;�u "@�7��M4xs���&5b�C��ȡ)j�N��7�T��ҿ�q��G��&�fg�.�T�ܕ�����̟3M��~�dU�U?����v���s�������f."8+^���ޞλS_��[���]0T���*���?��ʣ�$��>�o��o̫[��z���wc����l��Ά�s=ڢrI�t�	�^�w-�Cܱ���:��N�'ߡiuދ��O��skȖb�ԭ��]^�i!�������5�$�R��ښ���YŌ,]p�ZKɖ�ϥ�b*�7٧�-��.����:�@�����5s�T?���L��|swFə����� *�?ٞ��Y���́�!�~��@)�)dG��_�H�r�$����?�A���q���d2P�O|$@L@l5�E��s:��G N�D�� 4��n�E�!	�b���IÆVk
���*);h��M�/�����	:���/s_Q�%�'|�V���WpKqzN^�D��B�>тdP�p� Ci��T4�G�s��y��v��&��	 O!��A�-���F4�L��r�>��?���WT��(� �]�	�ѱ�ω��sW��J��S�-������yݯk���Y=8��� 5] �)�k��/��H�T�t���%�2������w��DΗR�������Ct|-�n{^[B�p�_�ӕ��,S0wOd�p��_N1����+u�	�Ha����f��5�T4���{��i���/��0V���|kN�^փq�b�Ⱦv�2�9�'0;'��|������?�� ���(H�U�3_I�N�)"���������\�G�Y��ٞ� t��_���>��!c�pT�@�����#ph8����� 4$�E�kt��$�`W�]\�U(*MU�&"!�7yI��	=�����
�魾�A�-\SS�Bko~�>�_�\�җ���Nf_OJ���OZ�aIU57�5�
Fj'�7lJ@K��1)O�Lk "��S��No���P/'Ƒ�����vuJ��H3T��;<K�-�qޙÖ�u4�# �� sf�|����.e�>o�y���i����YE�^�oyK�۽%6\��[�5<�.g�8|��4����P}���+��8E;�8����г?R�zf���+g]�Q�)�&[9�T�xǔ�۳/-�h��UG�Y���O��!�#+9�/���V�����}<�O���;N���a�n��n��n�7��Ƞ�h����~�=��0ߜ(1M�F�4Y����\��Z��LCB�t9ۇS"5N�II^zEyRZ�D<�O&S� T	�2}������$_I�T�"M��T'�):�|�u)B�5t���Z:i't�my��ą�i2�V���P�K	���u-}�0��1�?U_�8)�LobZ��3����i���e������݌��<֤-����~��c�]���]I5���>^���yE�1����r�Y*ҧ��{Dm5QyS��,�cXl+556df�.�}J�j�ƕ'�Q+�5����d�\�2D͕���͸����E�}�".k����V%�$V{�L��Z�SCB�����RNbn��O8Qՙ�+M-�w;r�G�Ĝ���r����)���K�XX�����*<)�z&3�3`�2������vM)kB��N�rL���Kyeu�GRw~b��`}lb_(�i[��Q���ls|�H|H���5��#�p�#?PׯVQu�M�P?���ؙ#V�G҃|��<
�{j�}ڌ��pq�:D�����rK`LK~.���{W��3�\��9�����g7TV��R��4��������)!�.!"_���k��n�7M��6�U�5u^��F_�6��!jk+c��KR:�l
+����q�d��N�j��2��j	n3���DN4��r��TG�:�ZGi���FT��ru��7?~�T�+fq���2�e2"(��F�&Pm	�.V|�tFz\��!l� �V�V(o�7x�뚂�|���1�(����4�b��p�4v��W2S�!�Խޞ���RFm[&5K8���YI&�G�Z�Cq5!~���Ta��B6��Qh��ȡTu��ij\���)2ʇ�cC�`���8�4L�fj����%������;ͱu�dţ�on���F����&!����'��xm���є(��Qx�we�{DRӊ|Ŏ�얆n�� �qƘ�Z`	����:�DE�*�W/WK��ŭ6�"=/�_/o,-"!,��+�'�3c5�@��'���Mϫ)�ꓪ3c�3$lfOV�0�T�k�'98~�dNB}�٢�Pk�<�u��5�dL���k3c;�q�� �-h h,�.�S٭m�n��%G��}�Z[���32{F;}��i�ZY}��a+�L��������[�4v
�@Z
���f?g�{Ư��5 ���4�f�꫊F��X�]�NQ�?5�����=�m(h��ƀ>9٠�(tE�xomWl3UfP���	m��i쁠L��Ư�M����ǤDF�+�ƣE���	㬊j�0C�$Io�W����)룱�E���N^g-�J�4RT�*QL6��81���.�9U�oU8���b~��k��]��[!���xN�4�<���A��0��Pf��q_����b�;���#�X�`4�~B=Y;����A�U��kM$�c,���,����R-��'Y|�b�y�i��4�tA�p��A�A�@Љ5�˂�(�+�di�X �����"��r!���͠
lQI��aW?��]Z��c��cJ��tJ{iG���B]���-�y��(7<����ӗ���^��S�T\�4�O�s;�CP�!�
��JW ��40UfBT2<�y��N����ʡ��"�0��+����l~iPh��WY&uq3��5�֔�xK4����+O!'��'"xr2_��N�4�0��3��L�Wń�6�����>oCo�&|�J��|��\}3Qz`�b&x��ѴLF;��.�	���M��N��J�����,+�TP�� � N�����:����Kh��%�ig�бn��n��n�����]l�h���ӥS���5���8��� Щ]��1�7�㸳��'�CC�fJP>vg�Z� �A�Xp�t���+�7uΕT���Q��>�+f���@窓��c��)��1�E��p�o$�dU�% �1G�py*_�Ήс���8���-�8�������8�<Ji����=W-w�?ף�lW��Y/^�rV�].�RT��c����Y�kI��mFɢ�r#�i�5���&�9fQ1viFJ5��p�y>s,(@G�6���S:MX�l�j��uRj��TG�VB tNNU;ݤ�
���=R �}��N�����M�W- BgEz"@찂Z�1ǿW��*FrX�4�QT�������	4|�BNJ�r.X�4���=a��
P�F����S����r54"�,z=�*�@*0W��"�j�<[-�	�1H�|�i���7*�j�F:\BD����t�W�HV�HeHy
�H*2��+�#��u�M�u\��IgD��@I���j�ϝ�\9+G�*����6M�U) ��TY�\�EMÜT�*.8�T����\<��bЉ�`��@�W�#۰�sh�J�@�%�|\�J��y�U, $���T�A%�F�4N��Z@ OL�61W:�|pEr��89>H`��Ϩ�@�f#=��2h����5�p�}�9B"[D��ӏ�dg.��C�]�d�d�JW�~��a�v��$�G`�Fy5"׸C� ��iHD@��@�\A��cʊm�<�����v��A2a.\�Ջ9Xp�J���2"a,X���R��ѵ} ��~�Q��=��tHn���u�@r�.q���y	�.�HR<�X\c�<���t�������!(�.�.�aH�.~	jv��]}"�s >/����K-�2P�9է'\�0X�Ȍ��,/n��5/+.]����n��n����X��'��,�_���#�|�{}�Vr��̣Ob�ϭ���&����{| �ŷ7��Z�8�D���}�����I�Э�EK�eA�x�_��kȥ{oP�T�*��ʕ��u<2a��h��d���w=�/��_��qC���j?��~�*���γ]޻�E���4�ky��#�~v��E5�ʕ�ʲ�7)4�`�5Zu���wXgn�I�n�<�ѽ!�#��/�a�d	��]�ܷ^�y��k_���j��3e�u7�v}B�o�C�c��2�I7U<�5>L?ੰ(7D��?�c��R����̝�������pBg:�M%]v��[{N�P�d���ٚ�����'l>qw�O}D�hrũkբh��p���s�����q<?�mz�Mߖ�� ���ӎ�M��Uw��F[z�����W�_.��Z�2�~�V�+3�쫻J&�n�?%jG�;��<��t�����4b%-�I�Ŧ;�ˮ_^w�պ]��w�7VG_�����]��mEǯ�ʎM�n1d;���u{�iV�i&�О�)��g\<���H�[���[�-[�]omPw��UD���]>W���_�+���*��ɴO��*|��2�{�ߘuv��NƆ�u����څ�/DY��!��Ӵ-���6?����Y{�¨������ﲯY������ٴ����ZK�����o��u;ț�sų�w���]�� {ߪ��M��btQ�}o���E<������O�W�?I���޻�U�a͐��\��F�$����{|Vڱq��{����1Oo�<�G���&ŴP߹6�tVy�[�9�L��x��;�y'7�����k�C7��'�{�/c����ew墎�{��߱�{i�-~�Zo�`X�ּ�����;�K����_���x���������B�Un[5Ҹ{�榣���ڔڏnsʤ%�n��x��z�7M�W�����#mퟬ~vu��7n8���0���w����Bي=G�������κ+�u�	w.߿�����;�k����x��ȫ�FOI�,B5�����)V�~����R�}Yn����ӗ���z���#��.�.����ӽ+��VήKWG߳��l�����ݬ��'�!i!��ݤo�X�`������3�q�<�o��.o[�Ҫ�N�t_k5�N���׈��t�!�A����I����[Mw7j>�+.F�o�l���V���W�Sw|V��_<�����s��t��J9��1�]�ަ�m9~����-7�c>�����K�_^y��[!�"�2^���h�<��uYH�������y=y+|~�Si�
���箫	�o���o�eUr�Jb��b�"/��VPs_���t�zf秂��s5D'��m��[�����C��������Ņ���p��(�l��|J�ܵ�N�=��b9�R~��mӪ˪���l�����˅��ʒ�/�m݋E�^X7ߨ��Z����Ɗ2�����tm��կ����rY�����>���:G��-?���̡��C�F��ǃI���T�u�Ͻ���ȤOY%�M��6��ϷL�����s�5�jq��@!�!�����	8�>�a?��mĵG�[ �p�$ j���q�SΤ���@bu���`�`5v
�x%�� �W�p��I�A��]�:���X�?Ae]���(��"u�ߘK[�W�?o�������=�� �Bj��?,h@rMSPCr��yp�qZVW �0pc �y�l�aW����}�9b_��s�����K'�(��<�|��� ~�W� uHg؁n1���!ɂ���g��k����M�7�]�O{���:~��l��q�C;��&�+�����Pҁ���_����[ ��\� Զ�(���������̥3�_.�~�����\����(��n��6��]���Ɨ���p���ؐLdAp�Z'��	��V�t@@�Z2�`�i�	`��$�'/��p*��8P�1��qH�"�&�S�T&��D.���#�<d(�&8h��r�Kl�wA@h�7�AP���I@�)�R�!9����Pc��&��2aZÄ�	'�	6(g�& ����! ����d	H<�)I#�
�1!{ 
k%@�ka���5�F�8�������
�AA��"gT�&t����̡��rz䢑YP�_����ϘK�pÍ�/8��A�����A]Wp�Ad���\��L@pU��p�Bm��t$M�rD���њ�
PGK :�%2G�z�S!,� i 47%���П�4 �Á1dD0�����TPhK��8� ��~A%���d؍��0�F��n����XڋzF�9o�����A�7����\�-����!�3��O[A�J ��m����І;�غ�T�����G=(�2`�g4�ǟ�¼����7�߄�ߢUV�k�~'�&*`�"�l�B�{оO?󆀷R��7���p�� �|K9�d=o���m�}z�m~��R�+�Z)˵Z�����@�
ؘw"�%�Og�J���$��w�¾�w �6ޅ��:Ю^
�of�q0"G>���.8����	�J�hb�8Z�2�N�#��%�_>��Y���ܧ�'���/��*iN��"����C�0kFV!�en�+[Ɵ�t�(����⾿�/e����s�W=�x_u~f����G��@|k�?H�<�����B��_�	�K_�.�TC�³���A�_kU�o��-�_¯� ������~�����/2�~x�Nl�?|�(�>~S�>��$��&���[�8�~/Ӧ� �m����`�/" �����n��n�����T���:o���xa�9�"���:�5��x��H$��b�E-�9Ԫ�j�j�N��R��$HBe�B%�� 1F�N�V	4�UJ��B�U)��l�)N�B��s�
@�7	�"����\�E�*�TJt^%��
�����jQ�K|�N�P��k*-�k�D���o���:K�=A���etz����' ������^%r9)�#E����&払�>�F*puP6W�n�q�}1|�^EU��|���<�B�R*��V�F�s�,l6[)V�0��j4*��t�H���iH��PY�y�vcw�V�1a��k�T�ɯq�j�R���4Tx�
ޤaů7Q�a���x�D�7g�"5_�e[��,�^'�/��u�o����'�y�5P�%�{�idR�=[d�`k����ȶ��nf�Ē��}���_�������啊�����7�I~�-(���������?��?:��ّ}=��W���ٿkI5��;�s~yc��q~b�/�Ǫ}�&�uƪSz�]�'��� �<CFG�LU����n�_ț|��Z<��/��J���_�t9ow��D�O��Z��!���䌿��(�}��pӵ$ݏKcf�w���������*8�mQ��5�飂��3�+�G�:�E�b�V���[Z��G;�&>�p���C�9�,���7~a��^���Z��~:�XJ6=x�ơɄ���Z	��h0�֯���E����H���2�b�-�b��ФрWkLf�U�7v�@x	��7���# Y���9k �`/�?�=Ř��I�.+W��`��Q�������d9�A��A$����hR�-I?8w�b��v�� ء��@��q��䌤�+���x�Az�U�q|�3�z;=��P!�
��_�����FkQC~+�c ���Np��Y|��elK�������7��wG�/c{���| �P������%����k��X���'`��As�AF4	%N:'�/��z��Z��4���n"1l� ��a/�C���Z�
N�X����L.�������}-?e�e�" $^U�qu�J�})P���t	�	\| �;�6| ���&t>[�"#���+:�*�s��"Գ��>_";�A�(�lxl�r�d�m��>�[�@�ڠ���	������uE����AO�	V|��V,i�TJڬ^�� �:�|�'g����蜨��	���N�TMW��7,��8���\�>YT���9�.#��]����L�d#]m�^ƌ����1�TMKg�tmk-����)�a���0jE);��9NLh�Ҍ,�b�iP���&I�徤Gy�<�T��D�)�$ȜE���ƿ���YF�ݛ�b��'���u+$��$5l��*;�d��+�B�������{9���'ꌿ�P��?�x�})M��� IE������(~�������et޻|g��Z��0�LWd����]���Z�����X��ѡ���M6s�*�Q\��OjO��*޷��E!�p�7�p�7�pÍ�x�#�&5=���\��׆��F'}���F5��cP&W���Òff��q\B��&�,�Oka��:�3b����fVǗ$'�$�VV�}�G�x�^F�PZd�-��f[��&�@"4+�{ܘy�g�	�-��r� a�Όv�f��K���<"UC-0��g�	3�|��厜�(n)LxҪtSE�����&$������6I#��-7%ާ��]�ўG����X�X�@ihaW���5a�dP�Ɋ��S����
��e��*v��A2i�R��9DJN�˞:1�=^6B�u6a�h}DHGQ�:��_߄t~~C�Q����(�^��6�D�OH���� ���hkiQ���H(e���EvO[���3��>=&���Ƌ2F�
�3�/~Ye�ʐ(o��'U6�:��})S����ڔF�ʩ5�%^3�
iD![X����P�bu�`�ܨ��zV����2,n���������%�����t1m^aAc�����aG&��$���ETZ���B����r|9ɹq���:�(o"���D\!mq��^St���Du(T��N�		�~NR�*�P:�����.�jK+�7��L3��a����(k@Ry`�v��P���V��bC���D������O��2Eg�&���Z��	*7;�!�')�4y�S<U5�q	#�#5C3v�F��KG��&�V38�KWӤ�ÁQ����@�p;%>1�|�*S���(���Ɇ��x����H_�؄���4�r�6@��g���%ħ8�9MR=JF꽚SK)c|��8�ǈ�S��I93�&^(#��l������Q��{}���m-É=m���é|zf�ope��^є�����6��c�j�2�H��%����}�Cy�0)����Y�(�STa�ֳCSd����)�ߒ`O�41��QD_(?��ӫݑ�O���Z�Jv@�hOL�գ�8ޯ:x��L�g�j�����,?{�1�-K>�d�'z�
z�*2�A��3��[�;�K5�.�TCj�"�7h\g*�k��kf�O�w�4��w�-g9|����QQs]{�p�D��!�A6��X]�^� �(��ۓ�b�М��P9�ؒY�(���YVojA
��3�	
�M���N��:[qV��XBDr@ww�!-��n�'�&n�gdV�y���=��a3C퉆�lq���77�f�$���R$�X*�r��j5�S4�`]Hk�1�ϻ:���0��O�Qj�I�'�փ�g�꜊��4S�h�.i�Jt2�=&�22�����n`���8���aJ3[�2^�1Vm��OS���L��{���L�P�i��W��8�0����jTjj�=���ljg�T�le;e#^�����R/"E�&�虔ƄpK�4�0(0G<��1�����4%�vyw�'8Q��Pe��s_���d�?@�]�����`��&�T�H,��դ1J�E�O�YPT�W5D�H�U���QQ�{��,-m�c�dbL���W�Х��� b>�h�@6�
")�*h���_�	e��=BI]C�����uL���e�Iǚ��+K%�aߦIm��NN�W����Ǿ�3�Q�|�h��7�~TSW�3qt��I�W��1&��Z(t��W ���4��+�
bB���|�=
Y4��C.��!�`�.֧�Q�(Dj��@�y0̒-�}�?�py�:������aJ�-��X(���=|ʍj����Y��ҒA�Z�k��`��%S���&u��iR��{o[����;�LM�W�i
O�0 ���� �[j h �@S  3��
 .����Z�����x����32����u�7�p�7�p�7����b�CkM�.�z���w�����
 B�Ս�p�q�]�]=qZ6�Q��QE.-�@��r�hi�#�8au��&�\IUzpՉ���ϱ��\|u\'��<N�S�3�pQ�T'�W�dգ% }�|8�<�oE����\
X^��̀��l[]��N��"�=�R�+�8vϕ�\���n���}ǋ��܄�"�/s�]1�5��,յ���6�C�dQa�����U�r�Ŝ�(��4#y|W]8޼E�9�@(p�`$��Gr��j)pQ�O��-���WT(t�G�h���&MCr�� ��`ёN����������@A�� f@*������KAE���u���S�\��:��a��y�4�U<�C!�9�V�b��MHgq�}��|�Cr�f�$����B �|.U.�*�:_<�E�F�X�V�����W���r���t`�S�HV�R%��V�j�T��E|��H-"�8DjaD��'�4�Ta���\�z�������)��4u�N��J`��,2h�< ��Sq�m$A`��sP� ���@.'�A���۰�s��TP��U;�2�j��u��=Td`��DN^ �J*%6r�q��:P�
��&�@�`�����9m���V61���	Rғ�/C��w�\���ǜ#jd��;�q�Q�A��L��@��6��;*
��.��6f��0���C���I�O�m��+]���@�q��� j��NJט`�'�����ӎ�=H&����z1n�^��<��� 1L�u�wq�y�碑�]�c�<��D �U�ɍ��iw�m�8]ґ.xxΑ��2�/�x\#9���ق���!�� p��Gs�KP1�ҳN����y�8�+.�t]��XT�C����Ff��<�cyq��y��v��/�o�7�p�7�p�7��o�Y�{��}+�v]��|����靫o-��g��{PmZ��x���,0�l�9����H{������Aw�����bӆ�oSW�ֱ�}��;|���f-�}|��vy��S+N��Q�r��~�R�e�;n�n�?��R�~�N�$�D�w\�N�ݦf�t�8N�%�4�H��{|z\�������W����HCս�Ps�̿t{�˸�{�x�����f۾e�����~^�#O뼈H�-+�ZTѿ����E��܋��d�o'� ✼.<��aƺ��m��r���o*w�0W���7�~����V��p1�8ܲ@�[���}%�J<_�~�����R+�R$a�	O�gʸ��Ѵ�[�˭��Ev��;瓤&��+{ϼ�
Կ{q��S�=��<����o0_^f�\��=���֮?}�D~$q�T�8�f���5z��I�lIS�O�z��x�rj��鵧�������3����<�=��s�������#�-W(��������� ��k�QE�`oX�"�,����K�FQQQ,��R���(���^c4jl���k�F���]��o�~��$�w8;3gΜ9w�̹wv��]9�Qփ��G=�$ܼ�����x��u\nZ�nZ��MgJVk�\f�rZ����世Ui���ⴙ�m4�.Y�r�RdP���/.t�tnn������'ܹ48hSiߗ?m(Vb��Kt����m��3qO�i���a�_|3p��`I��й�ۇ��٥�Q�������p�7&t���G�;�����pI��b	���:/�������Y��t��գ��o�;=2snA�_�����vqA��W;&�^�2>_�����73��u,�dn����t�}�'�4��P�f��ǧ���#�ËKks�t���̼c+����%�I��%�/�)���=����f�<9+��w���tZM�N��q�ثI��x�B�����F񴺼�&N#�o��6#f{��k�g���;q�&CF�Mo�:׼u�I3/�Mtv5t�SJ3��Nw6�+����}�qI�^ɹr�����v��%�c����x|��{b�����w5�}�B��K�{�����Ou�ݼ�Td���9΃З1O�k���̼E��~.~P*�_��竻V?uy�g��F�{j�k����>�����k���8�hͰ�M{��V�����~��v4m��!��L�Ꞑ^��l��N��{&����^콃�VM�i��S��f��3����_�u��Β�&5J��)�[n�&t��#{q�)ǉ���ڨw�LG~i��+*�]���Hr.�΋�:U�q�K����Jo�Z�6e��d��\י�\ذ�S4�T���d�q�J�/�9��ͷ�Gh��G]uf��zT���%�f#<����ߨ�d��~�ǶZ�q����Ok�\o��4�E���k־�������W�p�|�Ku�ı�8u+����ꗿ~�O��.���V�F�SV��׻����L恅]�2��o���Yw�E�IAu�Q�d��q-�߯WĬ�Y�?[�hra�AָL��W�l���.�� oҩs�lb[�6?7oɴ��o�f꥓=se��k��7y?"�^�������߽dl̵y�S���[�-�ZR\��[Rg��{�J>�}��~�DIe��b���/Ɲ9Xۇ���`2OV�5KZa`<�������̀'�RC`�i����@����e]�v�7�>�� ��P���6��D'����À?�P�p���۶�vU�Y���I_�V��v�_���]��%@�T��0��v�j�huxX���|d�vA��>|�(���c��d`�`PHv�$%����I�ӕ��C������t�|`�(��|U��=�?�U d>:�yd�����I�Ҁ�d����3�����Х6c�K`�tH�o2��~�������n~}�|A���nD����L;��y��_��+� jJ�0���"ջ>C\�x����L��S��1�.�C��D�Q��1T�%�+0�lam��K��V|��Y��%��+u�2��%��G�� Vi;�a�I�߁�Z���<h�� ���p�	�����!/�	tZ�¾��(�}����D�N^���e��MB�Y�X�k��KX��>�k���%�s�-�0�MU�%v�����;t;�De+���m�߬�b�!4��"$c?����1ʷ+]�p��r�1C=����Q��oq!�헡��m�����8�f8�eh��E�n#M�V�����h�K��32SaV9
�+4�����]5:�&���s����|�J��!C�BK���(P{sI,X�3����@k.p��]8{zB��hT����
��1�'�0��S��Մ�n>���E��.*�D��u����*�%�}�Ew=GmCX�.���&W�MM�qu9��w�o"�n��^���A�6�>7�xs�FV᠁�t�$I��8s�)d��(,X�`�OAA|6�	ύO��|�>�D��7p$^��g�?)���r]l:9�>���5�%+�(S��Ǡ�}C\�#C��/��j.�+�A˞��Dx��)ƅ���w'�*'T�=Z���ki
�p}oC̱�!�� ��ZC��!�.� Z�+s�֗xC��fT~��\�k���1�: 2�?J_��)h^*�o��&��7;
%�pg�Nx
_c�v���±�h�0;��&� ���r
�:.�[����\��,�o�2w̠���~Sq����?~��lf5�ksU�J�\u��S�5jUiR���[��⿄���[��MW�7���/�>vSu��g�7�����j��c�:,'��ӽD�[���}X{���g���:�?�S܃����'�1��.<�z��=�$L��<��q9����޺�-���A�m���dO<��rƯC�A��p?����?�ץ���!ζo�����fxto^�)�3��P;{��u�gv�`��,�y���=�WF����@��b�jx5��7oӄ���M�{tW]!ok�</o�N7�Uk�Z�'Qݟ={�YA��_���:����Ά^W-���2w�N��ӣ[��u'�Ažó�lpfc�A�ؾ(\�h� <���}�^�J`�_�E�hOِ_�:��h�U��r��-%������y����b��=;a팍��f��)~z���No��^Y��<��Y�y�R��;�p˩!�1����1��EAb�ҟ�D`xfd�aa���)/�d��N��v���`l���];|����~��X��4W��R-�ꂶ�wx���d�7���A��k^5��f�Kj=�ˇ7�ǯ�g��i4F���Dw�N��b����r�:,h�w@�͂S�D�OȞ�XЫ�49���d߲��o5W�P[7G�O醎�	�����y}��{�K��ncT�Z,����������(�sT/a�O@�E��˂D���;��-�޶�W�pΩi��~7o߯^A���hsv���+�]w���!�9�,�>����{�;(��i�ptV�]ckܦ�4��Ə�ڿ���}��O�O�gD
~q~����kIU�����/��^�rի+�{v�>za�?�+X������G������~���K�g���Ҽ6��5�k���-ד{۶|�s����Y�~g�_Fk��%���uw,��x��f���Qٲ���(��׃���l#p/��0��ũ�&���Y��[��`9�Z�h��c��ӛ'\�c��f0z1���vRr���X{��s$z<��*K�^��ѓᷨ.Z|K��GW1v&7�~�X���+`������h�s!&�ٝ-��Qes��4K��l��S����}��_���U܆���bZ�Ϙ4�z$�GM����S�^�)�gP�RG�`��b0�&�0��Y�@��]��c�aR��6hI���n�iA�ʼ������f�W((�d
�����w��0�5��a˞������,W�͓y���1j��"j�R�y�'���`�*�/d�gy(pMA�a��I�Г3;�N�I@����k�A�9л���J�`����J��C�@u���5�է�Gt%*���-�k����a�E�fD�Ds�2a�w�� =E��d��2`��t";��E��^a�q��V�*�ʪR�Ak�D����t�`���5/~��CS���wR�͢��K�q��OZ��y���|�S����5���3��۶�G�|�77v�Ho���j���ϕQ��7��35�)�ݽ�S0]4�,ƫ��-��ޏ��V`�?��0jB��q��EYص�i����\&%{��5�ž!����N<���u`:������λW߬�l܉6���9qpįf3��)�Л\�vv��'��sn뇾�͞5�~��{���e�z��=�r��/����xЋ|�'˻<2�<��N�^-�U9x�_��t%�|���k��/�L�V��ь�]N�$R��K_�o�:����Ìb����C�8���1�q��o�ƨ{'�u�5/�z�꼬6��:o�<��]�w{^���qHҾ���۾���,~�7�NS�^��}�jBܯ�o.���B:P�t�����Vud�l���ܬz�9�U��u�M~�y�{Pc;��&/V��h�px̣�3W������a�"�ͫ*����և���4�,X�`����kͷ+�&�]�q���-�L�o\i�~�jӲ�����S�x��ѕ;�#����te���[F�8����-+^�m�_ƫ�Y&�����ʃe6����u`���*W;��]iS�m�͆�+��ݲ��]��f�K�rx�|���v��ع��ѝ���[nعƤ�r�͆�+��ٴ���U+�ݻ�ޚ���W�/o�z�▥K�)]�����e�T����q���JV-^�n�5�ͻ�s֬\�ߡ�7��5lۡMܵ���Z_��S�y����K��ؾ�)=V.]lX�c�Ϧ�֯[�{]Ŋ�FGv\Z~k\�U���P�W�Z�a�Z�U%Nw۱�����6��.�\�`�n�⅍JK�\0�`�����_�p鬒�K
��,�-:3oڬ��.��q��#�nN�jђ�kV��n��>�-�j��:U,8R�]䃥K�Z:w��Ņ3~,),>?7�p������������f'��e���Q��$uZn��gL;Z1/g�������fn�_8k���YS-��q�#"olڈܘT����1�q�Y�S
C�g9��:�*S6�Ojp�E֘�¸�A�1S8��O�`�;*ŭ >+iƸ��E�2Mʉo�<sb�i�⤜��Y1�c2�&f-��a�����v��C�&�Mh4!p&���M�2�a�b��mu�$�/�c��ǽ���*E����T�|��i��O�O���38�!+*��͜!���s�M�/�&͋I8u̔���$�g��~㶘7�6�[�x|��~q��qEc�>�t�>r��Ā��	��_'�y1�u��1c�����:zc�_$4����$:'���*N�2_�7i��W^l�{�$��CR��K�{�F�:<�v���(]:�dJ�ˌ��R����?��/f��yZx7[1�336�kZ�D�����gS��q�uI2�)K��:52�)3d��	Ac��M�7����4%4�85 Agb��)��S��-�$�u���o�<�E�p��	!c~�u~=>ht�����c6�|<�oL�������晱A�1�n/�ň3�9xN����1"�oZBzHN\���都Fo�o9% �Wj'�$�3U��6ch������,5��񭧈���RL2ŉ}�d��ʏ����pd�sQb�Oє<���|Ɍ���t�NϛuiĆyS�/��Q8~vZ��isb
�f
Q2V6個k��)>9��
F�XMK̰+����a^�8e�oڸlE���I�'獝�3=�h�T��⤨���a�y�Fg��h����E�Iy#5L�2�Lh�̬�y3�Kr���X�h^IǊ9+^��RZ��M����K�,�y��?-[��X���{��rc��E?�X����uK�V��h�z���6�?���H�5+�˶��[_���i[��Ɲ럛���Yf���W�+۵�m��r��׹V�����o����۴k-wӑ����ʝʔ~����[��\� Űlkiӕ+�Y�aE�5�+��o[}�{՚�+�p+vo���S��Te���[Ol~������fY�o-�[�z�A����ʶ�X�cݽ��6���,X(����e ý��Ϊ��j>��zx�L�(��|`e]�W��}�F�޳4?�
j�bt���*�<�mpa���!=��]���t�+;�]�R������w�z���;����������p��S��T����0�:G�7�Qo�n�ѡk��t��ݾ���������A�;����C�ɱ����o��JL~�%��R�||���y2c���>�cfl_����ώ��f[5r��4�W US뱀�	6JKM���:���Ao���D�*�~�Ȇ�@,��8�FsS��Z^�	��d���"���k`|:�U����FY�64��K���6n1�~����7���*��AOz�ۻ�N�9
����>���[1rQ�{���̜tl�݇�_��Q~9�S�"���ܣG~m��yo��\T�='���h!�=��@!���6 �v��i�OK�1e�I�޹���M�X�`��,X�`���.V?���2�#��(mx]�o7�c��wu��❪����2;���x	h�Lӫ�5�j\0OY�� ]c�쏣B90)XҀ�)w[���&^4�`LSn�C���ϓ]夋�雬��݀� ��d�R�e<ɑ�-�q�,��7����p�܃�k>�[~O�i�?�
Hj�P �<�Y	t����&�S � `k��2�|@��x�tw ��1ק���@��dn	M����GI����0����]H�):V+��F�d���]�-�_������]3�2N���xj�R��3-������d�?�� C[=����;��%�� b�󘽯��w��8[��'�t\㛜G��-�ҹؖ�	��?��%�;4M�b_@'x^���áR�s�Cs�;��z�������\}4�C��r���y�ur�f�k�D{|�#Z���V�ˆ�B���	ߺ��l�x��1	�ga�^�{�y	�LC\۴���O�V�ܻ���)�|�9���'T%k��0�]_�`��;�7�6	σ�������~�&��C"*qpoqe�xo�wɱ�F-�N���M����ZŮ�O�����3�8�{����qݶ�����Ҿߢe�N�"���Է~ht���N�k���c8��6"|���X,��oD��%��u<�|g����!bE$:7�����o	�ȗ�r%]s"q��l~{-ڟ���hD}#.�	��gM)���`Ҥ�ۍ���\������=��M]qE�>f��r[�?'�/�)���]�_�?ӹ�&C�,�~xzpG'�ǀ�ԏ��=π�$F}�:���o ~4ֺ ��8YG���f4�hL�%4�&Ґ�>�Ȃ�+��h?���J�#i��l�ߏ��u����_�9ԗ�P�XL�j�6��d�.0�l|ܓ�q�W ��4N���J���)���r��ʿ�h�'>���4�6Q=^�U�6 �t��LKW�k-ے�zI~�*���T��;Jx�*���Kr���dK����&f�4�{��v����#��-I�o@�-��|�s�����/|Ô#�T?���Cj���|��ڃ�@��o���Ȁ��h�w\V� ����ڒ�=K������F���W�h#�_'��ȟ0��Q���%��C֪���`��,X�`��Oǝ���&��L>v2;��Ŝ����}n�7ώ�Z�/Z:�Nq�E��^CɌu�N��5��%�sg,S�+ʹ�tFƅ��o�)�=�`�wNȭJ
)n����?��������N��N=qc���I��})cv]����̴37��=��qN��v��%�k��\̛r�zaʉS�����J8�}&�zv�Lᡌ�#�3&�;�:zϖ��Uǳ��9,2��Y ��;�����=G�S�y:+뻟�\�s��g.��(ɻz+{���9�g�O9u&=��C泲f�~3e̾�y�g����an�s9�G?�l��<-�@������H8|�0���bw]?`�<�Xr=c̾��v�M��*%~��)#��ls6���sb���	Q�7&D���qaR����}�'
O����6sܱS'�8���DZ;;=��'��&��U�:|���Qe�GEm.�_]�̼u3���M*\11��iY���5���(��&�)�N)[?v膔1�'��1i� �G��P��P�Y���%��"���U���\n��i(p)���cğ�G�_�'Ȼ�EA�F�8~!�Ef���Ȁ��%������g#^�_�Ο�%.��Ns-�u�5ب�'7����T-�m<8�M=<gjƷz?ۚo ���Δg��?�Hj���|3F��*;^Ow���k~� �b�"�@�i��{h���wXl-;�q�
f�:tKj�z��oO�)m�9ٺ�Vɿ8�'�w�L�>�����>]�;�Nzmo3��6�g���[�N95w��w~k��{��V��S��p�tR���p3�Wb�Y`.�*������}f��&��p�ܙ�ߕ�̐�TО�3���k��	�~�1��у�T�/�u�E���6~���<�ZLj��n��y�3L�����2	�f���M�3���d3������]|l3�ئ���j�e������D#�nx9:���?sR�7��gg��gdӧ����[Y����f6rw��#���.�{n��vG�Rc9o&7�}�)�w��<p�C���n��n�t�n�;(��SC�AY}\�󽦿N��!�^d��������v���*��vt����
ۜ�-e��Q����V���t�,�_��EoH�露�uc�$����/�S��xK�-�6:�+��?įx��}���Wd(��D��nx�;���,`��ȡ�!��k��A�]�6�o���?L�B0<�ldܐ-q���E%F-4c�����Q�e���"�KV�c�v��c����ؘ:lgy��]eɱUK���\<��/lb��⤱{�'��[��x`Gz��#�c�_�r3���۝�|�|^��?�&�(���i�Z��qXX�Tz6;�䅼�s��r/�-�:woF�v'e�e�K�<�������+u�3/��K9y17�����F�S憜͝rl][�L:z$3��ɜ���
�O�2#�֌�Ku�d]֘?�G�99Wȿ����(�Ņ��?L9v0u��3y���K;}� �l�S��>��_�cUX<g���+����;��oUߚͺ����{�\��Y���6�Mb~G�N0�6�@���k��t��(�4��4�tH~��c�T�>���̷_�M�n�)��h�0u��<߳Z��:���T.��[���'3HG�rmxg��3/�a^P.b/yXi�d;�h���S�� w�5X�V�F_U@z���?C�*�f>���� ��(��N2�$��=ӿ����鈷���f�1Y����;%�2�; 4�6��<�ׁ�(�.��Z��d_Plb���`%��ߴ�":/�/J�k�mR%?s��ԁ�̚~����D���F�MǼKC�S�7���_��%z�f���L��%+�����+t]nbem��	��HܓE��H���o����H�a�WۡqӮ��o�{�œ��ar�#�z7<���K<�0	QO�l�(h]���{�}>��VHy[�-0R�t���k�T���-X�#]�a��vxm��8�7ꀋS[��"+,� ��8S��Ї(w�R�l�lB�H��>��z�PA�(Uo.Ɯݎ�e�*���F�=
����cx�|'�ݫѸ=�.�\ ='������DcOt �N��~�ߗ7HX3���PO��&9��F� �����C,X���I9��w9�oo���t|wAzSwa��Hڠ���1��w��A�=9�������3��1�!4m&������NlM���xwp��������7�<NW������:`�d���d���B�7%K��Y�5��F�t��^�Ǩ�)�k���|f7,X��{c~^.����vF��r�2�-����m���;/,��������n�q�!
H@�m.^y���ʱ,`0��*���)�����c��!�p~�!F�1B���hye5�TY^N�H�;`BF�z���r0E��TD�9�˽�!gY_,<2��}!1���5�ʑdk�nT���l�w�h�2�ٞp��f�wt���x�8A1hԠ��7സ1z�A��	 ��� ��a�� l�BPqW�~���<���ŏ���@}`M�d�*�����6~@�d�=�?~�|j�ȫ�U�*5(sձ?�Ou֨U�Im�_�M�,�
l��K8AC�N^7�/�>vSu�̫�����j��#K�e پFHh��/�a�	]��N��H�.Gݶ+Q��P?��s�p��t��^㶠Ky)���0����#h�'�ڷ^n�5��I���� �H��U�P��ٮ!ț\�K��Cڷ9<�En�z�2����Gǳ��|-�z5�b=fH,X�`���?o������h��z��u_m�=�[�V;;�Yg���w;�@�v�b?��P��@aX� E�8j�B!���R��("c<�e����p_(�
���5������}pU6���Z��eog��͜��M ��]��
�p�0�L�#��Ȣ��Hd1
iD�""b�L�3rTt��������"GGDG�H���Le/��Z��I��C+sw����# �>��I�9{���@��+X��3( �B!8!�)n.������!p�Е�I�q-��"�2)``Hp_ߐPt��Eww4�K���a�pEt�T�!��D(�EXI�f"y�D5,D"��B�ٰ�Ũ�QCG���94*"n�L1rp�"6L(�He�9X �̢1���4,g<�����vlO��	Ol�z�D��p�D1X ��j�Xs8�x�>^"�7�����ÉB?!��9�݅\_wJ{��^b� ��ħ�����qA�@o�����1(@��qB��/�zS9�+����� =�b.�N��i+�r-�O������Hd/rt9zY�,�Nb������qD���b�s?!��M���/tԞʘ�����>=�\7�㊸�Z"GG��{'�#��9�b�G��ѝ�}�\k� G'S1�A\S"��9��z�1���!וlv㈸���������x�k����P_�hB!���S�Q����	�t�E��IW�2!�K�����yz�j�@.�3r*���k]S�&�2h��[C�N��ը��:��l��{�y��0V�e�������!�(�Hi�1�(��B|r2&�����$^�rX8�x+��`*�߿В��.��C��	�ʷ���ڶ���c��,r���t��yCڀ��&oet�2? �l��K�t"x����T8�dG(s,V�4W��\��'�o��0�|��/��S��R3P�ݡj�P"�Z&�Me�d�� ��\�}�CJmN%��SiK�6&_���(a#z:��<��G�g�'|$\�2�9�e��<g!4+kQ�֠��U.�S�+����ܻ��̳���ۖ���������S�Db2\����k��e�y}�y3
!�ʆ��=��!EVL�G� �[#��v!�k� n�V$o.�1��E��]��;��i,ur�ur����d3�3g�݈�7�{�=ͅ����A\;s�ƌ��@!w���;��!�D����ȇyZ
�ɧp�B���S��D�\�	v���:�q��V>�~����:aϜ��pA>�G�П'vd��?�D�����+��"?��� ?H<���~��稬�1_J�{��>���D�>��N�s��F���M����_�:*u���9
<�J��A�����Q~��,X�`��"�
x���W_��_m�Z^���}��_���+y_+�g�ՠ�y_*WS�v����Q�?��t��A��j�ͫ��f]�T3�����ʫiK��/�����v��[�6}�O|-�C������=.��y�}8J�������}�����̀���{���͛㺞%и-��ѵ������H�0X��:�����yK���IX�\&�I�Q΁!��B<��Ů��a0����	-�г�-Ёl�P��S���)����q���/��/LҖ q�E�I"��rq�,2P%	��H��!I�\3L.���C2Y�T.�
��[
ġͅ���<���	03� ;7�zwvp�FO� ׀��.�<8�����Â�&�P� �^@8/t�qAc� S����.$y<�������h���_^X��H"煄ɝ��pI���$���~�p�X"�
�������B�d��aѲ��Ce���txd�d�B."���BBE�7�0q�S;�r�� <�d�����9�70���T$��%
??1�=;,X�`��,X�߅I��Ѕ���Ufր6Mq;����iZՏy�BC�*��M��3��1OE����]hڥޠ���A@{"3{��F-ˀ����H�OKg��Ȓ����CW\�^2�DY��M�8ڻQ����^��2����x�*�\��EU��4�u�r�^��u��<&N�9yR����������h�MiJs�F+�gDq�@���xAT���S�'���H�3��$P��ŀ@�����l����%9?"a8 �P~ �)�_�!MO��T'��NJ:Ú ����!8�1�dw�X�f�Ț#<��*�6C�T�em��d�'�(jwM���Y+�����D]�$���T�2Y{H��_�R���J����Zu#�z�G6�I�CB64h(��Ҍ�i���
��WT-����Tҁl�k 7_b �H4�r�F��llo_-��~�c{-Ed���Hs�Ȱ�у�*"M h5	o�-�0Җ����H�ʹ�B[�'@�aDd_��5$��D����%f��Q����n=�$2p�K��`�uo�JS"�]/XР�Dj9��ԯ]����^d�I=yD�z2�B"� ӂPn
��7��A�+䆈�2�L�	��^���!�1��`I}\.֥6է��
��<���"�x�Ntl� ��9�Ծ�漴���=BB�B��s'գs�
��V� ��F��)Da�D}GL�˓�KG��G��s�F��`+U
$��t���U}͟�+G�g��>D�͉�3�W���Ivz��-�)u�f�'T�i^�:$r"yGC$�I:l�~MċBo����IiOf�Q�A�ۑ�;�ͨL��?Lh�93c��Mh\�߉ƶ#��D��oڴ��ILFށƣ�mUdG~��Q�{Jk�Z��@�kN򶌟�����gd���1`j��]:S@:X�H��ًږ�&�?Lȧ3�m�':���T��hAc����_�q�#�@zLI�6��	�tQ�|��nԁd����R��ތ,�&�ɿ�?6bu%^W��Oe;�cJ�T�a��,X�`��ş��!��^�"�y� �6U�YP�6��B9�_�\m}�.�K:O���Ym��-��K���|%�k��Ӽ���� &��?��7�j�YW5���=:O޿9�/�մ�v�J��?p_k��y��~͖��?��q�������{j���3_�Y3���֚����,�2�0��Y�!��r�z�e���m��Uqf=�2�ֶ3�̙��A�Z�̯�zy&T��r�괒�֡L��+U`�Yѫ��+0�i�w�]��k��r~ʗ�����@� ܏�psU��f�Q��'�W����j�8��&"պy���IY��c��*ddk?Ȫ�ߞ�P�N�S�w�h#T볙�`�}s���sT�gt0k��L�!Q�����U��\��c^��@���2k�aĔ�u��E���W�}�o�)0�*��s��צ�嗩ʈ�D�L�Z�
%���2�2�cBfgu�O�z���\��������"��[������kS�pn���9|�t��6߳}:"н�x}��!B��DI�!R�RAH�B��� D�� <�B=�\O���Cd�A�]!�i���3��R�`���u'��4r 	4B��>B����
Bg=�\4�kr��i��%;Oí��1=�;��>�ri� ]xQ�p��E�O7������"2�?��F�w� ������A��֎�\:V:�C}�iA��	�P��D�h�&/�m��L��(n�>MT=�RݖZ��,�U��Z�/`|�s�z ��2�	$=��A�= 	2�t/
�ߑϐ�@`������@�E~t�swh �K]����oD��.���-ɗh��Fb�>�Lf����������n�t���O���!د�gv�`����7|ӵ�Np�(�վ!�m��۹x�DN-Ӄ�Z#�&��i�]sL!��|�د�y��k�x �s�����~t/���t˷С{�t?�^�z�{d�����<���'�?��5�Cb�%ti� ���wj�d�.<>P���s+ߑ�G����;q�>�ӡ͐���f���	��ui�Г���~��:6/���'�t��v�=�>���j�A�=�ޜ������t3ϡ�y�;toݜ&ۃ����a@3��kõ��	?qj�r5�ksU�J�\u��S�5jUiR��"�6��	it�������u|��N�^��*�/���*�?Ǐ�YS�J_�
�4�g�#��&ߤ�ss�{uQ�)�W�O��|F(�7��B��	�B϶��/��jG���vxrT}ȟ��Í�K��<,4 ��0�^H2�4�RaH����kgS�Ww"?��|�N�����,X�`����9p����F���wj0�����:�%�6�����ZT]�:���	5�F^5�xM��6�f�:]���� C��87�iC5 �|~��/��6�vZM���L*y��ߐz����9�Oj�F���J���N��)�)Y�NV���P���.��EJ��aMY��g�J'�D�*G�Oe�u(�$e�Z�cP�*Y�J^r>��s*�q��`PC��W�F��tu�Dk�?�ÐJ��<5�dT�+E�a��:�)O���[�ںję�?��&��L���6)e��xP����\T���� c�'�mM�i$,X�`��,�Ծ�f��_���,X(�o���/���_�.u��	TjP��j0��%~m^�xu�&P����R����W��f�`��,X�`����eԜF�F�K����ז��e��ͫ)�Q�������3��֎�;bd�T�&�k���<eXj���5�#O���tu�&�v�:΄5�6��R~�Q��(�����]ޗ���.S�R��/�x$�_���r���ߣ��S|!�_S�6O�g��,X�`��ş,X��Ǡ�g��d0g�����ը���o���za7�kSm>�j�g�p����Le�:�)T~V��(�Q~��f�S���|e��T�N+u\��cq%KūA��r��?������2*(�*>�����O���g�l'�OEj�k����T�jޗ��������yT�ok��6e������AE��=TӶO��#)uV�׌�~O��Nj���2]��8,�y�8�9�c�� ԊWSm���o�Y�`���?j��Q���̟�����	*�T����s Χ��|5)u��U���b�>�J���j>�~��
��g�R�6T�k2��J�\u��S��O��4��%8�,�K��-T���_Gms~cR�(�=���������;%֖�w��2����TREE  ����������������J�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ̷     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �	              ��"OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            e�k�OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ^�cUOCHK    X     _       D        _FillValue  ?      @ 4 4�                      �    `���              ��             }F!�OHDR�                      ?      @ 4 4�     +         �                   >0     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��;OCHK    ,�            l     0   REFERENCE_LIST 6     dataset        dimension                         }�             b�9�OHDR�$           �             �          �0     S          +         �                   ?�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            h �                                               x^�8Tk��}fK�'i�$�iH"I��|5Ih�%{�l[C�4IbHI�$I��G��,M�-{�l{�&1M��&I�41$$�Gϲ�?�����9��}������=�w�\�:׹��s��Z���Sٌ����9-8O�}�Em��qS���F#�dݹ'�<"�Ɵ�n�X5{Z�����k.��>��x��a!:��_��ƽnj��\�Zƿ���ǅ�D�K���݉o�������S�M��]�WOդ�w[�?�%�7�w�[z��f=�5��Y������}�������|�~�@J�Vս�>0�N౏�.���7��^���p���z��ئw�'�[N���}Iճ��o8l������<9��~Z�W�װ!(���Z�w)f�z�R]�;o-!51"���K��zF��]��n[*�N�U_��ߡƶ�J@_,�Jo����.����H�2��f��n�Z�V���ؙ����7nS���]�v�Λ;����U�j������F���O�tų��?{�<~�EeEcz�ǭ��~4Թ�<���]�57���X'֟܁�c1�ﵢ79]H��Np�Xn1��s�l�Z����%q-6�>7n�{����J�����&��iG��]kn�?�Ĵ���q\�}�@(�Ix���y)+#o�Z��9���;�����L+��:����i-awwv.Y������=�w��}����=���ޮ�g���w��%��$��9�|s��N�9�ԏ�/
�<l�y���ad���UNcaGz��Z�������E?�}��Y|7��3+wF����'�b5�#�M~�tM�e�-!<@]�8{Xo�+zu��=�.m��<��`VsA��{�x2��oe�5?�u�Z~��X��+g�|�9W����m�<7��/���"o缔`N?�N<	:w���Z���]��~��ؚ��'��3i�Z���~ۤvoEUj��k(�ݽr����4�g��f~Ս]�ѩO�}t�����+Ƌ���O�.k�>���]O֬�C'	�#��R����/���K�˝.��E��x�����I�ޠl����W�8	C�N�3��gd�[g�U���C�'����yh���+n)|X����))y����W`�&%ˡ]3`,/v$��%Agf\ �B�H��f��I2J"��k���6_V�^��*.|s��T̡��X���i��^u���-���N��#���C�ڊ�3wҌ�;�NZ��끹�ҡ��Wb>���^��i����_f6�՘�����5�M#��sY��$��td·6����)�Q�ك��s&��UZt+<��r�w6���LY������R��n��-����O˩��O����"?M�o_^���y�7o�K���5\���;�r��~����?^zk3�s}������K�6V#����#��ε����Z�����;.�b��ћ����uYC����������	���r~C���->��s^�&���y��훁��N�WBȜ�%w_�<�roB!�ч��Śrz�����g��N�Fk�|x��"��%��c�~�7|"��s� �BK:��ʽ��n��t����'#T�EcT�]<�#�.��[��O]u��r�zYHB@(Q�D�%J�(Q��>��;i��hu�/�o���o�>��OJ�90�����?sr+X!w1҄�W4Rn�ю�|��X��xwF�J�s6��T-��M�PV�Ӥ����'�Jǂ�^�>�|�
�A�Q)�	�ޕ��QR�[F��%h�{��a�?�+�uv��j��m�����j���c~U�ލ����?��h�u/rවb����i+�U�y�|����p��1WꞱ	��#j���F�.8�0����!���~�}�zn`k��0&c?e��e���\�=.-��5Y�8Q��ܻ�g�j�픶�ȏ�f	Ia\]����kg����k�h�<5�c΋=ئ�ѯL��1�"�03�n��!�^��τ�ZK��!����`ߕ�G0�<���X�~�z4f���H�RE;����Cm|���}.��Ѵ?�o��h���������v,�7 �܁���ߤ��?�]�y���}��i���7	:��ϕ��j���29*Ywl��9��`�K_��X)uy�_�b���?S��}8٧�};['}��8Y�Ӵ�Ja�ڳ��
#QM���",�p�g�g�Ϟ���n˝;�LUC����#U�ܰ����be�_��"{Fl�Ϣ���0zT�i�)�Ͼ3D*[�����ƻ����M5M٦�M�&^	
�^��4&x����q�ă�M�Ӄf5?��	�Q�w�]���tt�	Q7��t�j6H,_�-���pَϫ��?mZ?�摍���l�����M�5�Į\��J���+��m�}�s�]��*C��1���v�z�}���<�<��^~��E���)�։c�^�ś��̦\_��q���>���6}�p)|Xj�������Oo��w;enxP�H���)0��e�)����k+Ͻ��+��si���jj�S����r���ڽS�mf�w�n�Wl�ON)�4�"ѫx�x�v[l5`u= '�/�zb�rWf~=}��N����r���5���c��,����B�o��]9�N�+��EAg�5��T�tq˗�m.4SɗI~\��Ǉ���� �uh1��^������]�d|����:�W3��ϸaΞ��}�c����D�"��4}����fF�u$a�5��4��K&�|�﨔�?S���&uO���r,l"�9��&��+_ǰ�n|{Y��D�Q(��<:��]��/��ʰ�|���E���w�&��c�߸t~�۞E�7-��ܬ�1�f#f���r����'��S*�u_������_yt�@��g_�v�G�S��;� }t���Ή�=�mC�͍y���h.Z"�G��Ҟ�l~l��EIx�@��eu����K^�άN�d��"�*�kﯫ��}�B�������N�z���`s���
o�X�N��cm�+f���G����|w���.W���|�{ߚj��a�5*��&н��ƅ�j7V��+��[��zI���h�m���6:1jI6j��q�玘�я�q��N_�֪�A�;û4%s���Õ(�����`Cu5�:��9 {��)lT�{��+мw�� ��\�����WWn<Z��}
�o1TN�:U���%��p��H���}��'[��0ͼ[-5�.ʀ�|
0Cd`#X	��%8�01��r����]���k��x�p�Y�9�#�d��;˯�����:_^M?"���p�K���H}�:�)�>lmi�QK�ݕ�z�"~��E��q�iO�#˽��TkP���i����$�|��iv`t���� aoO��?T��Dj�B�/�>o��τ��}�}���5gc_ϛϴ� �y�!���ǅ=�����чgk���
%�3��A��v�c��j�������{�[G�7�����E��p֩;�7�o٠�U'/u���|�Y3V��2�3�� �k f�B���@�t-E���� b�+��n*�y�dA�9���X%��<
��i���
��uA3�2�N���
<{W	�4� ���- �bxs:��uQZ�Kc���8�������EŀC?�uw�`K�K�J�?T�u���e� &��)@��R�EXU� F��W��<xP��"�Ώ��3�	�q��Iw`i�r�!EV���#�E��I;o t��®�-�J��>�s���|u�����ζÖwW���yP�@J*�4L+\t���^c;�����\���;�@[��6H�\B��I�9�G�[[��k�1O ڐ�����{�D��/}�c� �,��/Bt�WX�T�m�u6�~
��c`^�X3�</̇�d�y@�vzo�N�����%����,���C�!����T�8�<v�Y6 �m@X
(@�K'6E�d4�a���������`>�X�~h�o�{��eM������/'n��4_��&��P\~i��e���T/��&����:��hE����m��g<M�0�n8�~L���kw��^=搌�v��//����{����ԇ�Q��8�4�a�.M�^�WM� +栝��E���c2(��r���������ˊi�N�7��N��Ò3C�b��⊊_�x�5����g��/t;Y�o�۵wF>�3�����9t��xޯ���J*����z]��mgRMw�vy��7��>���-VX8���Ǒ/cc9������y�SM�k��Ke?}]s����ǳ-�a������5��@��JJ����xVio�ٝ+�X���-�!I㮑���C�:ys���8g}����o��s/[��*W�>_��U멩#��!;�B�M�q��N�����g���v�釹b⧽��߅�i��X��pw��=�D<����o��9�B��s�)V��b���6}Ui�����x��Ϯ�sS2k��I���۞�<��z�y�����D��x���4��%�Ǟq�~m�v���[ӵ�kϭ�����4�G�U�0�B�,�ExȽ��MW8<`R�֊���F7��|�w���DeΌ�����E=\�������ז�����U_�e}����q��+뉴�4�4�|�9=�XU~��z��e톢�}sn�a��p_��.�wk�������uw�Rr4���x���W�!/���H�qǹkL��U|vZL�J+Zĺu�R�i��)�`_��VU��v�"�C�������;���ݺ�����,|����ƙ?�;���+���}��iѽ����_�6���ѥo�-vp����V�N��/�3��6�0����]H�u���u�K��D�:�vU��E}����QksR��(�����z��S�ʟw���h]8���t�7}��Ǟ�[���iw��6�B�5��ᗳ�[�;31�{���A~�D�E�OmB��R�J����M�Y�_Ξo^��s;��He�����ó3��ץ�>~痋V�?��[R���CZM��?Lw��p��j��O��&��������o*c����k^=\�����%��mOY~]1 6��Ջ�3�0�f֌-w��=��ԕ�����C������_�=�3��kœ�\��/��'��FV<���3QĻ��Oz�4��Rq|��_���~�n�|w(p��51���ïC.?�lCan�f��l���k��?��;K���1��"�R׭"W�S_P�e�+/�rc���X���x$�)��ne�����Sy����N@\����C�-��//nn�}�����Ր0B1{������$��l�kzҢ���oԦh��_�ˏ\�4�}�M�^��z���q]����xkyJ� �6�]vM�U����Y�?�8�vC�N���}������_\�I��'�bĸ+�^�R|��W����o��Ʌ���������T���G�c��������|*����~���>Qj�_=���h�>����6�.�P9~\:S�����m�-ś���3�{!���8��}f~���`�
:����;��Uv�5� �]�/�������� ������0[	��/pF��A�0�ud����JO�"�@5��װ�{ �"s�:�,�݌�9i/��|̇T`qt6̋��7�`۞B��}}K�����ǿ����@���);�� ���^��Z �����"�~F�ݥ�f �+\��� w�����	�m���� v�|���~���C�<򌎇ȫq� �� '�We������s��{|,D�#����h��X�%�^��3�Dsk@��#<z���8��K���Z6\]�D'�@T�ؿb�G��[5B�O������p�?��:�>���]~�u��l�[�[8�no �q6�Ss�vg>�e!�~A���a��>x�0 F3r�ݭ�m�'��o;����ӹ	�j����J�(Q��_�Y7��S��{෪�0x��}��׼/�<ȇ�wá&�#�w���8<xM����vc�1(�S���x�s8P���(P����y�Q��6�_B�:<>��4kؽ`I�a$o��: ��	�p�-�z�f��}
���h�o��6\q���m��s�����-�� ���_!� Xd�?��rD���|���E��g,���NA� 4�����T�m�� �:��^�;8c �bS���I'v���~�KX��v�<2GFd�l *�_�z����6�I�}oK��X�%�^�}�Gh ���p��쥖 |qlZ���8`�.�X5/h�7C?F�-\!�����hJ����a��1��`��4^ց��?��D��}�M� �V���`�l1����[��~���F%����O��:	�y6g҇�?pn~8r.�C��(Q�D�%J�(Q�D�%J�(Q�\S�\S�Dɿ.H��vH��|r�̕��'���0��b�Z8�G�U$ ���h$6��K�g�B�� �l�@M!r�|?����x�#�;�����C�W� ����v����z� �ڄs%�	�eqQ�Y$\���P�E [0 �8����01��� ���F��{�̩�r����SE�@�p_ <Q�.r{�pjӞ�����@CR�z � ��<@��� �2D���[���H����B�	��q��J�k���j�	�'ƦlO2��t�mVz"._0~�t�D~
i�������Q ����tp� �����n�[ph2��u�GD�����N�j�E��t��-�*�><�����S�y l����i�i��u�ɧH�� ��	@� �Q��
��Aש��˛��\pS��ৣS����H?=X��/� S�L��s���R�;o �L62������9$@ھOgJ���Y Hq�vx�p2 �H����`��#ca���7���}f�?��*��q��H}�߈��KH��"������5�W#�'�����+(H8�O2%��� Њ|�Y��,�7��R8"�<x��!&��y�[�I&���_@�5����MxI|F�V62)����q�=��s�{��Y"��8�yg�C��X:�cLϾL ˽�s{@f�mR�,<�-��� 1����}�<"���	����.��!Z��40�o@6�8�ld"܇8{7��4�;���L{x��LbE��!�[�wk���x������g-6}Z��M����T���VN�n�=����h7�O�b�k<�zb�~#��}��L�$O��4��T��L�b��ӘP1���>ufH-b��A���Zd��cɫ�����b�����I>g?��n)��14dc�o�8(�_���6*��?o'�R�?�L@d��CQ�sO���مbQ,��$�'y([�08����u��>c�s�m(K����7�ϸ�D9��C6������\�[GMLE䙻g2�/�.��&{۷n���p���>����_�N��e���k����ԇ(�Νu�]�	V�ZI�D]�Z���Q��U͝HS��ķ��@3�,G':ٵ�$*!5yX�Kj��4r<:
4e	A��~�%�+��."�����Fs�0c�&%~\��^����jVM��J�gn�U�h�N(�;gfrZ����Q:�k�N��=_5������l-1`���3�*8��������p��01G%/jO��4(ԛ�-����~/��h�h�N�!ޫ$ �HK�H�4%�Wa2H~5<��[U�N\WO�N0#�\�&�����>j(�Т����?��`�5����Fu\�>o�M�o(o#�jq�:$N����֪�#�qT��� 	C����Sv"���?�Qƭ�7F�Kˌ��k��Q��[f���Y��ɣ*��k�p,G+�j&K!���J�),�H����$%7x�%�����A;G�'�zl&�#���(=�5�5R��`%;�<h�E�Jv�Q�y^Q%�*�б
Ce0��5��.�%h���y�ZeB[)���)>Q�O��햫U��q�ߎr�d��8Swlu�ad>�Įw%��q��y�2�0����%)�?���P��$����#FE��r�y�V�4�1QjXڲB�Q�2�=ɨuH.6fա�ʹ��e�*Ӥ��p�a����#�#i̖xI��4�7�T�t�D<��.�zN�	�#�5�遑ªxbT��<�ק,��S��2��t�p���l�lwH�"��+��kWz`��F%��)Ǽ��ˢ�0�V�L[눹f��z�mp�.\e��>jѵ��V���k<> �Z�R8�յ5���^oN3�0��	��������!G�ztu�5a��A33����Z�K�	���	�Fy"�T{8`�Qm�����������x��z���)�!Jc�C�ǲ�HWGQ��*.'Z$"uƏkի��ԉ]%�I��+�DAY6ޱ��1�\%'8/"���(ʛ;�,�͚�Ү�,W�1Q��C/��u9��F�[E��2�6��fj%v$���96\1:L$�hpJ�(�xj�
#�����f�K���������V��^��I��Y���ę���uƇ2Dy���¾~GK�̖��� ����p\on\;���l)��0�Oϫ�+�S��D�4i���,Ԫ���uj�(�(Ub�!K�j�h$���xe���qҤ�ySr^%�1��'�2P�������c���rI8�����,�%��ɑ	�چLby�'����/�����WW�9�Q#m:�7�*��Ÿs�!Lf�s�2���eS��,��Ev��k��Q���ytX%��#��<DO���jC���m��t�(Α՚������=�Eю��8��|�\75!��"nk�x�[� [���ke����F��M������1�O^���G�
�4�E�Z�WPQ�E��V*-��ˢ%J�(Q�D�%J�+�L�5Ғiv����v�E�%uv�Za�$��0BT[u~]]�:�/��)�7��U�r���HIڭ|mL�̋�N�p�J�������}���2��!C��yPB,���I�v-�zU��\���&e�2��$�Pn5>��T�~FWV�/r'Ǖ�Q�e>
�AE��Xc�dQ�j'�g4��p��UBhs��D�;�QI4����*/k�(�L�s�B�\2[��|lQ}��f5���#�lZ$����	5my�)�2�0���*0'Y���4���#��a*7SK�G"TD+P�Dsy\Ag`�]2��2��;�Vfi�a�N������妑��z	�%���C��aXt����]G� T����GBŵ�gv�UFe�
I^���H۴ʒ�qj?�."�<y܀�*u5g�
X��?��Ȗ�����TԦ��IH���׏22�]%4tP[�4��C���n0ynڶ�vy�:>vyX1�[�QКgګ�kܙZV��X�Wdf��2����a���NE�EWDX���D�\�F5F;�E7G{�Z��%���&T	�4��Nn�ćNg�Fz%�����`���BY�itF+�#��45OM�+�����Q�����Ta 6�c�y����+�H�����/�L�VC�{�*:҆��T��͓����j�����lK/<7X3���Tm��di�[�%'k��YD"�Ѡ^�L�5��;{U����N7":BLI/�jEP�⑮���
q;�=�N&wz�ӹ�Z}�%�0��@AY^\J�M�P�Y'�ʴȭDa�^BǪj�������d�a󜸄�q�(�Oq���e��hJuF��p��&ʪ�>"��T#�S�����f~Y9M��z]wq��kv3�J�4#/[���1�8N�a����-���nÁ́5�f�B��у8eum���,ZR�pZ��A�I03rS���Q�IQ6�tEU��i>B�e����P������*��O�/��-���AMsM��s�,��ʫD���ΌQS��(���ҥ��hgq��?�kNfa}���pġH%�-�$�ڊFm'��m��F��7���st����ε9�#�b�LV\�Bނ�N��R'��}e�u74c$�U�@N�GY�nS��'���^��d����M�-���.5�i���i��:���[�a��o�a�[����A���F�}�WE���5`$��ԋZf�մJ2���/��K���ʪ��5��U1j"|U��W�c��<���9�`J���쫯�Im
o�r�GE�A"!m�I�)J�����"�c���\�]��q�M2W�a�jDBy@�O;�fȦ�5�?Ԝ��W�$%D�S�MY��N���Æd�|M�f�n4�#2by���.ټ+A+49�\��s@�⌋���JT�)Em-�xj�_eF�Чi�a��'�g�D�_D�S����]��@Dh�MA��1���H�CC- %	9I$�4*��֭^����'Z��EHl�c�#,��ez3���a��@�L$C�s�[p���	
*��!��i� � -	 FVP7��F{8Ȇ*a��S]Cgr{����lKr�V���=�c�c��I7�g���9����{Ǜ�5T
��=ʞ���5}^P�-��H�Ö��`��
�.>@� ���Z:��j5n9��hMR�;��E�-;�T� ��nl#���+�TK ^V2���b�8RE`h��ֿ<����p(��@����f��Q�J��i��"H�T��V�$�a��0$��VQ��&/Fz(��s���$It�yU���4�p�웹�JJBp��Z�J��d �0��: Fp `d!��t�P� �j��7�.��p�G��k'T��c���3����Z"������.�#p�n��Y|э���Ȕ��Y��Nl-!X]��V�u�`�F���`J��}��,�y���m�o*��P�p�.G���=�,"� �o�D`� y)���P�Fi`^�A�P��fZ`�gC]p�1r�� �{!	��v �u���
�
D�>�A���Vw;y�/�9����Q�@����, S��C��J3b��ʣ��Y<L$4�����F�#b_�dL�"�U
�|[)��1����O�@�{�D��/���.�|�q��A�<�ѣ�"�z�+�{EC�{p�rHn6��p);��0�0��`Ǔ�K�;�T"���^��:��.2�2ߤ�8���fp�'�Z5��@��C{�2�TA�H�B����E�i���4FEr�wMl���r�1C^�R�'�yf���<��~�吜LJ�m�?A��+�̨�\�����Vԁ�	�Y+)���`�	���T�=�e�*z�o���wۉ��F3mf�1�g�����9U�Y���i�5Ư��y�9O�k\x�~{��p�5��$�eQo���\{p��:���e����el���=�4�|�[ޮ���������,mnޡ��w�͕4�8uk�cTH-e���?��؅yz{`���n{�6��4�g���V�l��q�K�,V<�zk{�Q�݆G�	+_:�o�M�g�$~[��]�������7��isO�L��<?�r����f��xDib����K��4��{����1�T�wS�N�MqZ�c�t�Ŵ�Ky��~�9�P�ƜDr#&Ͱ�qm�b���{�fC��e������^��Pg!��t/�Q�Svy��V���}�o8��A��ҳF��ᢾ#��?}3<c��uT�/��&�s��qU+}b�2z���4X�KBc�O�vyzgf����>�=+E�q�a�ƫP��/�{˧�R��Խ����-��Q�;�}a�����_�76����<����ȍ�bǝw\v�M~C[߾G�j�w�H��Ǚ����_��Z��⠤n��\�2܁3���+�_����I#�.�{\����?��R��ű��.ϟHuB(�!uC[bf�as6�jF�+;�'G�v�ә�q������R����6.�{����qQ���Y�=9�wu�-���9�U�Ԉ��%F�>��~���{��Z=K���(*䁜���vO����ĭ�>��w������z�~����X+8���J�)��}����5η=���t�������v��.K����=noW����ǯn^�X�^-|?g���T�GXalv�P�p!��Gͥ�F�8g��;o�EҪ�O��Os\N]�����:ڭ�����[ox�"�x����ϐ�/�:�]zr洘�v��X�Ko]�Yv�Ky��%�7L�D��bc�+��+]x/�w����a{r[����A��s6h�o0��qkǗ^���k��<@{��_����j�n��wt���+�'��v�t�O_�zB�=�v��� �yR	�̣��O�m߅�䩿g��<�t�����Q�.\>�L9�kvyk��T���a๐�U3͂|�%7C�r�$������߬�g�m�my؜?�y;�7.<�I��IW�?_=�o���H�u�n��iqC3o�tN(����%O= �q���\!v�5��gl�=����$az7�݃.F��B���e;�[���߈{�j��a��7�r�L�-�����.ݲl����1��N�lM{��l�s6�!�-�_�w9��i9tAþYx�?�C9�������>���iﺼ�~��q�eU�Y�L��{�;ן�:�e�����]\����g�S9����T�V� D�l]C`������x����y���nڛ̘3�?�sfOπ�e��=
2�лsX�Y ����u{���8��,�7C���������:*�7��;�gٟ�@��g̡P��'} ֮Z�K�ek�^�K80͙.h,,� gL���������	��C��`��ЊTM/0�?�fe�ܝ����q�(�$���A0�Ơ�O���A�K5)��7;�|�\�|?s�е��Q���P>\��nt��g2,5�.kw#����aל[@��ʟT�.=pD^��� ڌ >��O��H~�} �R3a�SKn���'��J�(���?�����u>@�	�=����X�3
x�74Mg�\<nmu������1Xdf��`%	��f���Z0%݄�l�j ��K��	A� .l~��+U6�\�fqa���F ��X�b�уѐ��P�0�<�;���YX`�^���r+Q�D��m<����a*��W�
���!��{�`:�_{`ނ(��,(��&#��e�:8 s6��}�V�A#ڋ�!��Oh\i�RCA��$���x�Po`ھF��^�" ���%�gV�¯R��l1���r�����R!�f�75�F�5p�Y	���0s��0,��{��KhG�0�9�4��`-��E���A��wЀʀb�(P*�A�`����킄�Vp�"�i��k�|��k�Z�n?n��M���
m$��1$�- ɭ �M���7iV���tP��;�|o��m0�(Q��G��X�Gޡ�p����٤��y��("��l~p����`0��r$`X��r{�x��a�r��:��
��Q�' 3��0�J�#�ګ�LWs��[�a��9�+���<Xx)���:g�������9�c�	���������8�+'7�P�D�%J�(Q�D�%J�(Q�D��Q��Q��Q��_
�����	[�&/A�߷�\���=��� DB6 arqMr[O�������`�-Uĝ�S pt ��U�� ��A܂]����.�HDo�����F ک�D8".+���t�"sy @*b��\��V>�Z��׆Ă�c[Ҕ9*�y���"�=�M���c� !n���-�La�O�\?YgRNn��8@qHY0�H�;���+��:"eB��:b��N9 
	#���j�oH{i}��=�S$�:�p-H=�ԩ�lÐ<k��ɽ��:�2�: �+��N]�G��ip��c� ��-�d��#z���#���MB��"6vL����P�O&��{��� �?G��`$OD�����ȴQ�ȳ�i)@s�_[M��{[8����8�L���#J���[i�T��]�1u�}r�Y"�AƋ�d�k�}����M�Y(����S����O �=Y��-��d��!e��_�iW��q��HL�(�<���`j��� ����B�ڊ��Ju�jd̖#c�L�������>Y<;�>H��۹f2�ɏ���cr_�����m���_��(�?��H=}2���A����kx=�_#�����uӽ�g���db2������<_�g�S����O���M&����q�,d@H�� B&a����ɋGZkL��a	h"��z�~mI�������
��%��CD`�dL���)xhc����4��p@(`#���L�y��cz-Q'��%�X��dh�c!rV��8�)���:j��4�I%�Dk�X;q��e<	C�=�V�3Θ�%}K�1��<R=`�<l����:#�)�ás8HC9�Z�*�!z�4`��`�$K�M�D&�!��T��)@�`�ج4K	$
	�8��:D�x�2��Ħ��QY�82r�!�`�D$�1�N&�E,:QF��d�3jE"��,n'�5���BZ�G,��]+c�DD\��H�#e��?������	�O�����Z��ЯOˌ�h���}r����(�H:�R��o��{�����?��t�f�U|>w��4Ọ�2G�Zղ���y�^�Ϸ��ׅ�\i��\H��N�w9V��ag�������&221�f�%?����)r�C�ٸY4��������w�}C
c[FC�P�E	�R������gg�z�ey��HҗPUc��t�Ք�pi$�[����D����&j���M�*D^�Ey��$Y�;�D��,5!�˳l�� ���*����EZIh�Am��F>��6Z}P�<�� '��6�����Z1�aj%���j(��&�zsY\A;GM��.�ˊ�)J0�vGEW��>H����y�@�JQe��mN�6e�iX��3��E��It?ʭ���ȫ�%K�}l��dL[>��>T�#�TD�Eꦸk`���������|C&�Hq�U�HΩjl�NV��I�uX6tp�rkYy����/�TR2
QfgY�Cs�EoMUFڗ�!;u�@�W��@i��1�iܩ�K��2SI�-�_��k{���C�"��@��I*��YJ��+��
���ъ���z�9��o_��j�C�ǭW-#���G�RO��љ�m�;�r�/A��0�n�]U��+�� K$s����tmh�J�ŏ)�zaz�|���������Q2���+�G�$���/����M�P$HjtCU��4v����o�Y��dA�$OGS��ץ��	f��A�식����� ���0��ݕFP��0�I*^V�se�t�ps� U�2��n}ؒT���]�g�G(�*I�����9�T+�m��*#Qe(��C~�d���y,~*32�O����j�7������.Q'���E� S�U��-=��hؓ���oɸ�0�i.���h�b�'��*���`-mR�6uB/�k�V�[��b HJ+�1s�j
���Q�-�j�c�u���yhZ��"����HX�����
T�K84�kt�s��]_��"��&�z��(i�Gb�ب(���g,4��r���FVU�x��jQ׾F`�e����a #.�(K���͈B�N�v�%�)��(?l��R;��쾤"��H��&T��x�k�g���;L[c�~�}�&Z:Vԗ���^�L�Tq�.2v�P�Z�|⌘-�ZUi����$Zo_D���iPS����a�T�[�06+ �P�g�Mb�^J�3�Fu���0QL�V������E�i��扴��Z*�q�Bs�%�E��lM�QgQ��]
��ɠ�ed2��e�#�Dǜ"\�;��9�P��-b�XY�N�P%��h��h��MV��<�R��w��%�f�0��O3���lU��"�Ԭ�K��At�d抢��n	�jQ�����ȁ�x��G��ɻl�:Ui:D��C�������a�kK�zVgP��)���1�6'��ÎrGS(���%F�/�D�Ou��̲�.�Z�������&_,�(Q�D�%J�(Q�_LFm����hdZN������)R�/%�Y��1t���CYTc�a纜f�<t��Ȇ-��TG"U���p���E)Tq��
Z���Y�%MAv���jjXՠ�q�L��+KڣqQ�~��aS']˙�,.��G[�BUr�Z�Ae��F�ؤ9�:P��;Hf�$�,�U�5T8�.���賫#����P]#��!�jR�h���A�h4��9�"/'=���9���ê��D5��_-p���3 ��Ӣٔ�oؗ��v�1NsiHr�ZZ"ۇ�Y�>�<g�h�E*����F\��C�	�
Wl���7C7�1>�ã����W����8W[��9V�TU��"C~k:�c���+w��9���h���R���Vj���°�Q�N{h��cK+�J\ՆmWk`��#��,*���<�r�~�h���ZTֹ��͗`kř#A�i�t�N]�����Ǽ����3L�s5s�K�3 7e�=(B��n��`����<��O��Xf1�XF#,�f/�a�2b���Èa�Qèa�Ì�q�P��Ì�Xf,��XF�3�C5�Xf�P��C���l���=����y���|�׋��uy����>�����n�?w]�xHD6A�}n���30�U7�Z�7I�>I�,o�b�<5�<�],�͗H�|89>�UU����9���f����ZD�M��CaO[qS{�!��z2_K�;#��?69�-�#a�`�;��\���k�Â�lY�(�+�`+{������F�*�O�
�Ŋ�����F�3�+6�9��K�ʩ��� S�W�|,�(�ܭ&��e���Xj�W�9=UAi���[������f�,�`�����N�N:�fD���H�H�������M�N>�dZ�hTm������0�IGQuo����E����dVA��k�\ɬ���56`�R	� V8؏�v�*#V���ᥦtzj��-6��d�98��VT�
����ЄJ���<��Y��4N�Lifʪ�2��.3�{��OOͶD�f}ư;ǟ��{����:o�BQ*s�옩��!��C��O�V2Y�R��='��s����������o4�j���.�k�g�u6��i��@����"��)��
eLE�����oM$��MD�x?���C�(��D�Q�H}JL�6�����Z��y�G#�bT�_OXՌ���"�&ʚ��M+�U�\Ҡ�o�v�f��֍Q�1"*�G-,���"i��L�V��7V�3M�}�qcWYgv�WPg��/�ij�:9�x�k�ȆI/��L���W�ԽY�a∰���7?8ݒ.��Nf�*i�M�ټ�^7�ݔ��U.������ 6��䴑��Nnqo7���a��c�cìh֬���i��R[GS�Um��u�$t���uZ���ɚ�Ԣ�V��UB]�T�-�'ghjUM��q�¤��醎Z=xȬIj�D+�m�o&���4��LęmɗwPj�2)�*3v�6�	~I8�e�$�cf�0��
P�X2�4~A@�X|bB>=^���"ɑa�y��RU�=�m����PՖK+k,�z�Pysפ�8څ����UR̂��^h`:�!4��ǀ/��{�u����9 �m �r ���頦�����v1C�u�@���e�d��o�19��Ɩ�xt[&�p��ꯜ�����V�Jf+~��C�z�Ŝ��W�LV�mQ���.���A�Qk � , &zr�)P
]��q���Ff ��
#@��5�k��9lQ,��Y�b"�YZ8��<4�Z�R����!I���u�_X��x�|v.Z�Ƃ�Z8��,�3Z�J�q,mt �����K�Z�s˱wv]	���7�O����r;�d����@v�و�ǌAt�P��A��^��:��� �H)P]>�"�P%S�f���hV��:6��;��>(��B��P":����VBJ�Y*0�G�'�"����p�/J�O%L0`�В:��V��`��!��~���@5�<��2 ����1���U08Etc��`&��P6�����LȤ�a2isE�@�D7`�@.T���V ��M,ł�D9x��F2�͵�Y�X& tZ34�v �1nz��u@{�R������j���z�E�Lb]W[qdζA^��2=dQҡF���$	R~.2�uehE��J�A�V �@��K��l�$I�EbyT�4 Q8���@�� 4k�Z���V@��B�
fX�IHK��X⃔4��`���+rh]�/�K��: '9��P�L�x�7��Ց�+�6n	t���Z5��ùb;��m �� \k�)=@�
~� ��q�ZG֮>��Jo�[.oíҩ'n��3��o_}���Bo���\p�	3'�]�D*zn]�Rw:_������7#�70!��Eݾ�}�Jx�)�t�t��Qb���G�^84�?_���{�}�%�{�N�m1!���������H�/�R�]oֽ�	�U���^���h��1�^}��	���_���_d^o��X���4��e�é�O�����Ȫ���SC!�@�yv��&�FA�-�9x������s�SǌQ�ﾽ܌b_}��;wPO�#qč�'Ȳ[7?:�{�s]��r�9�W���7�rl<\A�/?�q����Ө3���^:?O{}�s�~m�X�y��'[p���ە���<ԡS��ĜPŅ�l�u������ꗷ|F8�Z|aǥ�T���uk;�ܵaqtّg��:s��)}:g�ӊq��=��ҋ��֪�?��Yw��\o�m:��ޞI_�l�G~�M{�Л��-[C��c���������`�>�Z�c�_��Ѹ�g	;ڎ}������{���tC�/���[�+�#�_m{��*����q�k�o򯮹����;ﭳVԅu��my/y%�ܯ�X�E{ϩ�o1]SnzϿ|�fɳ.�\�0�궛�������+�kv�\��`��b��۱[�w�]=��+'��>���SќcϬf?x��K�:�+׼!�����}�^��om,8���|�����23ք��Ppɟ7n؊]��u�y��p����-�����÷��xm����\y�\�:�+�g���0��v���N���@�R�ȶ�sT[�o<��؇?�Ԓ���{uw/︫@�dN�%ͧ7W��=r���	��i��/�O��U�o�7���C�.��q��+��g���CA�#�u�dM��"fK��B)�w�=�s�l�랙�mٟ���r��3[�>�~L�\��~r^����*�t�T����s��]����\�.�}�}[w�6�k<N{�|�_rl���øG١�7�o$=!F����~�n����g)��*���[��dk?7�|�9���6_���{���~m7A���5Ǜ;�����|���o��L\���|l������r��]�k�m巤��ˍ���O{���\l���r/�1�j�:�w�j�go�M<p��|�E~{H�ti�U'��5�y������Ռ�+�]d�+����;�m����k׭?���#��߹��G�'�;ݳR�����\��")y�7�L�{��iX���L��!�u͙�G4�<���G^z�8z��y�j�{�Vu�C����h;M���{6�e&������Gg��K�p7�޻t�9tW�-�.8r���e�18v��xxwϱ�Ku�ޕӘ���������
�w��i�5�\W]T��uk߹�
Ki;9������۝��~u��N�~���_�Qnm�r�m�=W�\�\��q����[�$��|��L4�}��5��С��g&8^Ǉ��	'VC�3D���N�S���?fF�����k<�-j��<�kP�0���w��B��?�9tM~��3����/L��˿�YG��axj��y��n�ov!�̳���H����_y���Z��0�ʅ�X#��#�z�F��k3�y*���P]��^���>~�6�ң-?,�ɩ۹3�� _Ϗ=��TD��6�>Ԁ��xe0��c��Ν��
 4�M���2�Bο���:+��U%(�	��8Q��_ �; vʕ���c�&~�o�k# 9��d�N<ʑ$I�<��d�J�zv'|�� H����䷰=��S?]�}�>sW}���f��p*�� ���=��/0����r�>�C���Z@�/�?� Z?3���ru���.x�����k߅��Xx�3{6}6n��A~��
�7���[%n���O�cEb�}�$I�$�G!>���-s�9�4~����Y����I�`���t�kݿ�3P�f��l3�|*��!����p3�����{(S|a����o�kpV{ފ��.�� �ݸ��`u:h���c`��>^�f3�f���=�>>��\����i�99g�ҳ�c��H�;[֔�~�-�ɷz�+��?��ߘ`E�~��p�&��/^y�H��	�$Z��#����{VA�Ë`z�����І�<�``� M7����ȓ�A�{�w��-o=�&I���'!�p�==�_-�@��7a��K�b}'L��*p�(�7އ�|N��.��&�C���+�����U��{�﯁�_ ��{d�oa���=�r�=�'�||*�u������q���;��w?�?3k���&���&���F���]`�<\�F ��D$�$I�$I�$I�$I�$I�$I�$I�|��35�gj�$��"��Xz���/�GҎ/'�T>BR"�s"Nrbq��H� �"��DD�D���/! bDqg:9�����Q
 �B �q)��T7����@�ș� �^"&1�q�f 	��HVz��`� �� �Hy��<ĵ� ��E\�M_�H�GȖL�"yȾ�<�M�e�ȅ��7��\��% �D|d}".����i��q��!� ����� p���,�N)�M�?G!e� �wd��T�0��9d�y+R��g'l�"u��p�2j�z� v&B^��,�܍#�$b�7��: �Ȣ�[:��3� ?�`U>� R�&�n9�L "��.�f �z�2�З�U�]���?q0����J�1$� (.Dt&n"��O�F��_��� �^�mr< <�Rl���E�� ��C�I��R��|D(3�X!S�,b�1g�R+<��݇���D�s�|9ҿH��S+���K�����u��H�C�J�MAx<�R�v�M�G��8�#��Aɯ�b��� ���dH��[�1�Bp�1����H"�w���� �=a�r��p�+:�_�L���^JD[O��d����S�WG��7�q�|���_�Bm�m�"|����t�_�]�M�/}�d�����֥���򿁑��N�4g�K�_p#����B�D i#q�Q�Tj�`}��6�9��G�1�L��M��)�ǭٰ��O��Al���ф�v0�4��g�x���Kq�����!��(��>p�1Agq[8�B��@C�Q��m�5j����BT����!���~����y�W��=�"�?Y��3�6�s�&$���H�4`At�H�C�:#zi|�p���.�H�R"���­���|�=�h�'�5|0�b��`�����7��c��!`�|P��U�B���n�Ӥ�Fn@�P��6�����n3�fZ:�����O��̭6�3NIWt�)n_���TY��:�v4v0���#����?��sicA�ǖx�4Q,^�g'�V��O�=�����{�@�wL-�7���t�?��#_�������R��W���Y}Tz5{��3�UWv�M�c�<����&����fv��D�'�Tɼ��&��i�q0�ON밎��e)O�W�^W�%4����]��馠���ةZ��4�x`�,�S����K���Ao䚦�Q��77�Q���Vw�����]�����-�]�]Aή����K���4{��C��2toJc�s&.4M)�-�p��ؖ�W�ji5h^{�0UY��l+j/),Sװ;&���4�<��a̢E���~ML+����Ó���2�L�S:���l�f�P�HQq)�!NT8��E]���2���bQ�/2<a�$)�E�ܮ���b2�m�O���n�������`����A|����pz �ՕQ�6����.�_����ErFNYAo��S��SB��`0u�o�u7�+�c�n~(�����ywBR�qTb��3�-��i��~N�:-����u��?�Ѧ���3��AϘG"�����]�H�Q6 �'�hu��x=ե�J_�##3���x��(�jԦ�6)K���!��g�x�1?C�I�k �*�H�a�I��I����mV��e�*Z23�05_��J�_�v���*S�:�jMݔ��pc���1^��l�ݟZ������:C�]j�������߱�_k��?��D��;5��!%0}>Y�Y�Uù��AGy�Ƈ������8���T���wQQ�����Q����2��|?��<ڡ�1����ڴa�?� �T3������]^P����(#^���^e�xw_c�]�D�?�֙�C���%3%�#t��!��v�R��~���a��P6���2ZS��Uc�ܯt����󢬖���ʱɸ����UL����L�ۅ�����弴1B]MgM�]9��f�=�������l��;�nj�L5�Ť�P��նLoLM/����W��V{����u��fJ�'S����B��&�{̞�W�b��y�X=�]��:x�8�|�F�9�uS@�z�RGF�����j�?P�26�V~'ޤYn���w�л<Ii��K�>��T�B�(���N�4-,��5��e�Yܽa#���e7�v��ˤ�����"z�V8Q<oϋ�p�2��z�J�9MiY�M����ܖ�k��������T�K��}g��?*�iO7��b3�_ҫ2��
������Z�m��Z2闐
:ZE�F}�c~rJ��a��v(ZܬՋG���(�j��F��U���K������E��S�[����z�ӧ�H��,Q�O�&d�g��LuS?��RY*�����Y�@j��aX�2Ҍ���ъ��>Te;=N���	�rAeM?�jc��n�?n�����9��L�ޓ�)��2y��,�N�<8�c�:�9��G:����H^d�J�)w�-Қ�_��I�$I�$I�$I�$�?���x�#��̡	K��+.�+�{�$9�9��JI���k5H��f���o���Z�;N���)�vM�P�!����>���Y��6��44X�i�q�Z��c��Y��N�-hB�s͡�X�dc�k#�B��9ݖ*i�k�;��|Q����������j���BkI}iL���"�C�HA�T��uK�k���Ӷ(5yg��f�2�K�/o��r���2���N"w4U6ά!�l7��1�ML靛i�x�\�]Rߝ!v�.����!:-7{L�$_Ֆ9�����Y��R	V�/�ȧ�p��~�}m^�e.�ڧ�|�%����<J�Sn��q�)5s����Rf��P3�TՅ�1H�#�*Ey�U���J�����t��v�2��XJ�S��݀q���
�ߑ��5�&X���ሥ�2��1��Dc���&{3����A	]u��ӓ=ť��4l����f5U겪�%���^G'�h�6����h]�m�h��Z���t�:l����|j5�5�j����[+ًi�1��g�����b�שH6'���Ǫos7Lu��սm���rV���<1:1?Q� �t�
�4ft՘���1�#�f�z�g�}��)�1S�Z�6�S(ZѰ����`�̼vexj]��H�e�ك^ɴ��p�dP�����l�ۍ�+��f5�y��,���*�+�yZǤ�95^%hQ���L	i:+���<NJIM������͟�gu�%�Y����f�.�rp��Y���ʐ��)�|6������]�|�8�����P���2����-i��A�`�ۙ�N)O��
�-ze����k0�.��c���f�xʭ���NE�Q��
.QQ�|�,��K�c��k&����̾��_'���2	],_�m�h��(2;o�����Qs�|��I��vV��
���4it���W�W⮯6-����Y�H�m$B�*��j�\��4P�h�3�8=jSs��3I%��V�D)���B��(G�.ژ��[Q۩LڅU��ryT� `5�6�,G��g�jx=�ހ5e����ݡn �yٕ�x�����x���p���0�O�-�Χ����Xn��ߙ]?.l*򖥙��ʪљ�4�4�ѥ�1)���t�|�l�#�]Z�Z"b��(���>:�fѵ�>�w��]����6�r����L�L8�#��,5o�9�:Y�7��eĝ9���]�����(I�:���J�!X1.guIh~jUX�t������V����G#�c�Y%�3�9�������C+��ȂB�8���#̑.#�tc�v�b}
�홓�)�̾rcFH�ǽ%M��G��ؐT��j-P;G0�`���><I��P��`�hI,PF� �O,>� �U>^QL�p�D� c]S�.�0�j[�>P꫇�Y��xK��c�Ve��=�
i��bu�J°J`B��is��/*!lRH�)�\��Ѩ��`���>����b�R�D,?\$TOO3������,c-����n�
*0C�ý�� vS�_(�=��[*����S��l�h���� �O獸��+�9t=�����H��1Y� -�FD�k+�#�>-�䷂�9
b\>p$=�:�[Z����M�"�E��@��]��<pDe%�^0y��R '��t�
�c�:c4UX��A,�h	�/L���&���eOu�uZ�vK�I߇[���WJ�Vj�W���J�Y�����𕛳�V�(� t&vt �B ��1+ �Z z>�4�k�5�lF�2p�B�u�����:%�Ҡ�$��J,�C(�
ZC��Cf��+��o���d8�.��``�`�C;j�}sP��?���W,��EåyP!΂a�PJ4�f�R�  �
@Ct�	N���
��M�.�4�"a�@eCY]в;��Sf%��� n!��< r�&�b=^[b� PF����2����AX&9�m)�1�p�J�j?��@"tA< c@N��$�u��� ��!����SAoG�FR)�����q	TDo����q���IP�d�$I�,���yz@.���N����O��lLX�<d�SaBK� ��

�5�@4BCYH�T��X*ė(Q�((�+�|�
$ �7	�嘨�y�H� Ne�� ����h9h�Q�,&��T���PJ �
�`!ƅ�����u{?��LϺO��<v/�ƉG��o������W�Oc��_]������U׶�{G���j���]�<z
#�����i\M`���_g>�]g�y����Ksw�Jy����B�Ɲ,.�~��t����7�2m��]�"G�ν��5�SD3|�����mQ�-�Ԭ˖[��4�jN������Z�ڊ�Dx&�%��k3��3�[�Wֽ���C9�����)%�>�O�z��sw�{�F�� |x������Ώ0�ױ\��CǙ
��N��q�!�&����n:��9���s> ��M]z}<�S6����C����)�My��2Ͳ+��y����v�Ɗ}�������.u�Y��ͽ�s+�hdG�j5�W����C�<�xç�ZK��7�_s��k��V�zd[�~Ӿn{��u�:�;����[����҂g�m�X��ֳ��>�%�ux���uՅ�w/>����V�������8��K�_u��v6�N���<�\%*����O�r����ѳ�r�>!9�N�w�=m�nz!������f�0%�@2��ý}R¸����'�/�$=gӧ]Z�~�
�$;���z�����{�'�V�~��M�?�s+ǿ@�����m2�c��3o�^[�lW��7ho{nӥMZ�����y�N詮�~�Ԗk�='\Q�Lط��{��U�W�9D;�~|����D'�q?��tE�W|������A젱u���ʛX~e�R�1��2�}i/�ڏ�pd��]��\y�@���^��&��&�b��;.��g��]��Z���	�>�m9}��g�Ҏ\9q`�����������Vo�<=|�A���aS��r>�c��}�vgko��xjM����!��c���9׶s}����m��]���k��vߵ��6��e�,�&�k�eL_x�g�ｳ�]G�l>6�������_�;���hyv���Ͼ���O������U��?�����3�=�.��{�_�|�3��9�C|�G�W���X��q����a>�M�J�Vwc������*�ٺ��N�3���7��~��:��u�?_ad�|�������(��ͯ��Hr�-�B�v���8#���ds�#�mR^ܹ��O�{ձ����|;�Nl�D��@��8���u<��.o���b��~Ds�U�Y��{a��ū����6��l�^��������D*=���қ��'���gS����+O?��f�����^<w5g_����ď/���|�-<�ʣ���M�]b]s��w��|���,p���=�I���������ݐ���G|軀�˞Ū����~��O�ˏ�,�į���U��v��:�<���9Ֆ�/����\�lN�zg�y�|l߶몛0�B�������/*�Y>� ��V0�"�껟ސ�]���>m��������u&���{��"�:�r�C�;��`���6g��R�p	ri���G�~�x��{$͍>z2�g�̔��zW��y����.E����~��@��O��K��_��;�Υ�����u�t~�{��샑�|[��>(��"����=���s[�>~/�|��_�������)x���J�}��*{��?~�v��8r�e�6�����]dN��(��y=l԰�ضYhнCP��T�|Z۶}�W]���^���*���^<��i��6��3$�����ێ��T�o���xsF.�aK�(XV
������
`�����XI����f�+��<�k���*x��A䫱 ���.����a�j�e ��(�}k�q��'s��/'I�����l��B������a+�}yR��w&#��?��.8p| X7�g�y�o�fg�W��@-���e��^ �~7p�9.|�g���� �O����n����q���{f���h���o]������"x Y��Ƚ������ r�h��+��$I�$��7�^.����n����k��o����� ΀��O�	r	<�~-����ޭ�c
C�웰R�}'`a�/�w?�~�|�r)���@��	��\����G��u�rߺ�0r[����rxd��{g���[�4J�,j��u@�����s���a�@u>l0����|�
r��a�rl/�76�7�?U"�_�e^�,C�o~��q��;P�J1��A�}���6 ~k9�ղ ��.����?��>�����RH �� ����+C���� Ηt�s�w���'m��)I�$�x|�ɶS��/3���-�}�?����,Y�nE����+ʧ����n�밯pt�����s�0}�?+:�_�`'�:^��;tW�@i�o�{�*�6��)�~ D��\G���� '�K�����!�Y���J3�p�� �^���2�!���}��$I�$I�$I�$I�$I�$I�$I�@��35I����~��������q>�p���3�,�nE�GH����",�N���@`FDwf�a�O>� �}�R���b���: ��$,'@.�DLba5�3����E�i �I�� �_P��'� �!�U��Va*�ڐmw�Ҿ+�n �&�N'���3�˓��\ֈ��q���mF\�`(��D\d��3�0P0Q�� Ė�
��,��v��Sb�@6RfR� I���E ב��sHq_���x����9� ��1�ԃ�ؙyGtҐ�M�ŜH2�&	�B� 5EK�+�:Z �V�p��B�v�="���x�3�I��	��RFǓ���.#���Rs�Vd- ��N!:1����'V#ӆ
�OGd�}�6�1����p�'܍�B�ώ�������H�X� S�]���e��V"�e$Qy�\-"?��/R��}6��wm"^;,��_@�;a�IJDo0��4�
i�I2<�1^���#}0��1^v����j�?1bk=2FU� �Ș!cϛ��m��,R0/��/E�	��}����3���A��U���'��������ǈ���⏧����2��}"�l�7�𷛎���%ل�ҧO��[���/h]*�)�(�v`���9 :�R�l���B�-}�ԁ/@Z��X���J��Qm��Fb�/��M�Qc�ڰ6�[5���n<��3��6��:�4�P�/���z?�泀E�_�c�C�����@��WFp�a��qs�B]� F�4V�M�Cx�.�����Z,|)����{�p'4v�-�F�m�����%ӑ8��GC|�TcA����D*�O��+�A ���P�4�Z���9{�n&���`�q�yȜ =���������h��
���d��h5��ķ�9�hT,5�Bvpb��&�t$�]�u�j<����$���.y�5�[�O��Asӿ� /��1�[�4<��V��`�#��Cl� N��K�?$�?�!��"͋j����o��O&����Ş%����E�o��|��$����r��������WSY93~%��̕�<���bv�ڬ�qs�,��������0�	s(����}S�P�Ma�rM�}e��QKsZZ!��W�	�wae�e���)�&�z4+uV��t����Xۛ.u3��3�h.�;Rj'}3r�Z�M�͹
g�"��ei�ыN��Ge�zNyu�<֪�[F22�iuFi����ћ1o%5-�,fY������E������fL���z��0> ��熴.j�x%�O����%-6-�R��r�m%Һ#m��??�om	��1K�����Tm����Z+Z&b�x�FM�V�U\��IKͰ����4��b��h͕L`��]�
�����+�z\�� %�Dʙs�71T��NB匶�`���7������a�;�r��byuU�)�Pl��;�;�=Ak�4��vŋ��1EI�:r|Yy�\D\DG��ĥ����`-7���uY6g5�7C1�J�$NU������Yhԑ'D5��O�����ݤ��HUK{؅�>/P�[R�� ��=WU��ve�i*۰�`qU�I!1e7�w��3������y)f]w�{5745G���8c���ƺ9�:j��5P��e����e��e��ryn�gс�
9g�cc+��s���Z�LͶD>����$�U���77��+7�:g|��g�k����N�$g�������9z�7�S`�P���4~+l�(��-x��*��;���|<:oǀl�"$C)����M����4�HaD$�����qN�=�0[3x�g�ʋ�Hj������*�F�wf���:G����A�U���LO��ᙡY��-k-̢����o���p�˜���X3;*ʲn���S�*��״+��Z����2E3z���)�3��^��i�5�1[�#�1�E��"��{�W���V�S28�ιI��I�LS�2cִQ� �h�_�����Ey>r�ք|?4����h����&���=�^&ޘ۩f4du�>3e�vD�q�J%�eVhwVE+0�ѧ���s=�.�#��O�g�����v�q#ڒ���&9ա�HSf{��1�Y�Ǻ����N�9[[��3�����Ά�=��J��c�>�Wʴ�Y�>�����n4t���!e!�6���qE��*�14Ϡ,w8�*�#L�c�R:c�7[j��f��U�����A�#T�-���|^�uZ�"2%f�O�_34X����l��8�6a$��3�\���p�NoN��L���9ijm?�J](����0*����cYwڜĘ]X�1��0Y��I�X���֛���b2�%��������k9�C��VL��D�����|	��o��*�y��V�h�ܕ��H����%I�$I�$I�$I���cдBs�2���x8ޖr���l����43�r��؀�T*�R�kZ�G����9�m�xp2n�A�ႎ� ��d�L�i�tI���T�hk���fj��Jf�I�h����s�ŕ�!�d�GΗ��6���Ȑ�_�i��y�2+Z^Y.��:H���r>��S?ǐ���i��>u�f\����y4��o#z��aҸ4£f�˛�z�u���r*��cP%*�u�sS�QC�X=�Ł�sn��.>�Mk'uѠ�xb�[����/Z���i�<qj��t����)���ε}[AX���)�n�4V�N�NK�Up�z{i�n���1)_�奘���j\N��A__G�,��׈ʩ5rL�0Q���T�3��*�0#>+�&[�+����E�b
�����(U�r	�6�*�ח�Y 7�r�F�� ���r�)�L����&h��eD���b[(�*jq�P:�-����w�s^���(���y��1F��NɧΖ�X���M+�<
��4��l��{#�z�]1VNO�����m�v��y\+�+���H�����΢a��9�rؔ�B��'�B����<?��dS�S%F��۳�i��N)�(
e
[�x�7�YO%:{��ƁpqCnV��7���܌����'6���|�ؼ���Q���A�EhCg��	vN-Fx�o���I���Vˤ??�Va��g�s�YEAl.K:=�))�m�n���g�AM�����[+Ia�M�i��<gy\&!�a?�;A�f�2��@��J���(m0�'���3��	Y3��B�4V���,�x��Dn�oh�N��Z0�6VH�p����pc_�� ���5]�!T�Ҳ�z��Z����L���hvJW���ة�ަ�Դ�\f��J_���l���4�=�Z�Hi-5���^D��%�"�x.�B�N�V�a�\ۀ[G�l�e�P�M%��S��H������d�1ܲ�ȸ�hP����Q���o(̊�3���@��H[��G�#F(ic�9��E�j����n�9U�ML�͆YjJ�h�NΈ���ڦ%rC9��p4Lc�Q_�Q�S�7e+8CBY1����xͅ���b��+b��R��"L/}�N�/.ǰU�ɦ�-�$��e��
�2]�L����;>Z���&�Uf�@o�hEO���P�c�Z�P�9^s��)����F%&�W�7vYJ������j<��zd��8�S��Y'|��ђ.%ݻ0�����E�x�S��R7�H#dj�Ī�U�ci�ӽ~bP�@o�������ʩ���N��0�u)Gv9�#0�#��	�\N�쇩�ZK�Ig�"�bG��y��6�պ!(�)��X]�9�$R*&�v2��cd��jV�4�?<7�������c��/��$IC/ʂ��l���b�n �bi��_�$�x��
/���{�H��hbi�*��"!6�]w�2�j�jۧŐa[S^Q����L"��g���� xfJ �'��i����Ak
��1J��;�� f.(C�����a�A����z�q��l^ta}S&Q���t�5˥�i�y�3ԭ�����Ûf��k��ˎ6�4�~�O;�;~)ee.x4�=y��R 6�B?� ����A�9(�m�����4ŨFɂ��9Pa�A�S�`G�]��H�!��6�d~�Z- ���h�"\��"� 3A�3�чs��"�kuAИ3�Q��=���ɈQW��Ԣ�Ya�v��Sd6�x���a������|F��c�%7E��,b3� n��; C|��N0g2�X �r i4rg�B�&mK�l�3�Ώ�c����ST\�
4C�Th�z�"�[�m�؅.�y�Ba9��Y
ZQ��O���_�>0db�:{f�u��`���l�z�l�AWK����U���*3dL�!�3�1�T�Қ�Lt	�&����[��4!k%T�i�R�Ee nr@8f��*,(K[����E���k��x�y& eT	EE� jM��\��d���j��*�}��Pm�Р�`j�pA	�g뺚�2͐gSBh #@�"e#i)����@�!����^Y`� ڐ�I��$I�AbyTL�d�,�� &R6���a�U.BS5<,�}��@�� �c
h+H�WZB�V��aėTe�6���r�����&�Ȟ4X�A��Bn��M��j�g��9O�Uq�08�"hA�puP/H�;��g#/��?{�y����;�j�{6\]� ��,����M��%��S
��]��>$h${��\����X>q�=���{�a�=�Q�ㅞ�c����:�'����kϾznw�O=ù7�Y�[�j���~��Ͽ9l�f�Vy0�ዡ�<�5le��E_=	��Y8��gnr�.��ᝇ?���N��-���
�_ݛ�6>�2n�dn>~�m�s;\n�����=z���{�в�BrXV�!�Ol��)c�;7٘���.�����W/0G?�������w�E�4k�(�	�D@@r� �9;I��@��%	��"HP� �׈A1bX��gfp�u��_�w���l٩�����N�2�'��vt���ɟs|e�$�\���V�+9a� ���V��ky
tDl/h����U�au�lP����V���ud�M.y�j�1�sLi܋A,7:���ص#4���=�V�Ҡ����̠����M5/TL|�=��/�ɨ�Es��(-��3q�������=ʹ?_{r̄����6�=4�j����]�Z����ܸt!י����/N���Ii���tL��1�n���OQyaWʓ�kt�E��tb��jF����K��%����PT1H|�Fwv��X7��Aeaw�$�����xW����u�~��mv�T8���)�M9��z���2������EJ���][ͺ/����Z�,���]�����ϫ�b&?�,?�㝸P�МϷt2�7T^��X����Fg���(��+�{����Q��d>[��
��k�*+�U��?�03�v4�Y[���׊Îݸ59&캥��݌ݒ�%�*M.�,)����+�U.kY[�k�gg;��\��	�g�\y=�In����}&��E
d�6_un�	��n�e�U���V#9q��n�1����'Z�=%k9��Ov�ߐOr��^�$��|8w�̡�����,�S�:Z�0䓛���yy*ҕ�ˬȽ�ez�3�(v��gn���Kr���:�$��y��~H���ãC��Q����:����pӏ�t����G-W�]���U�|�]�}���n�h<�xI�gw�Ƴ��S�*�������I�CƎ]oo�xa�Aj���z��ɷ��>7O����AK%�O�����Ћ�$'j��������}�d٥�W�ߖZ��,2�l�Ҽ��jb�V\�\$��q��ڡ��c�s���\���ڸ�t־�%����������;�T��S��<us�Y��Bv���0پL��|�ߥ[NkR����;x_��:�Ίn����-�nq�������ǴZ��j�.���g�q��X�sV������v-�� �����L��׵F�3�Q���۹kj���
�t=B��J�+m�a\/4q�f4+M�<s�{AjɅ���GW����w[�ׯ��b.Sی���v_�r;���~JLЇ6!����6
)E&wt���"ޯ��
g.Y�_Z�dL��~!
�/���Z��Cʒd��[b������SF�qƊ���j��w�W���$����M�
������n�|�y^TǄ���|��$���-�����r�oa���E�J
ʆH2�tv�^-R��yf�y�rf=O���ѥ��/G�U*П�d��m��})�d�]�0Q�|<�z��>읓���d�]܅��aP�]�Ѳ&r������nT*ĖSe#��㘕h����r�aS�x9 7 ���w2�2+0}�ldֈ��y0֩K"xhܬ��J�3"/�g�8�(��Avb7~mF��J̯�n�g���E~�{�+�F��1j�*�]��c���@ѵCh>�w��@����Ԫ:�|(y��w�[���Ɲ�,���9���}9W�?��?�c�>���mW�1)� eo�3ڜ�ҠA㟅
NZC���(�iVb�թд��G��T҆_~�x3w$�����d����3g�0���g��)smpMB7R� iG�֢���+&����M��7���	�Пu��o)A���G���{D�A��5�SP������菡��M�4��Xr<�$�b��f�7"L�����:i䍛�����8UUG�c��"D�F����=��v<���ѯ����?R�C�S:�(��x�+<�/������v�{� 2ز8Btoyԅ�[Ϣ���<�����#�W��:�%Pֆ��!x���)<�َ�y��_��^)��Խ��D��"���0�f-"�0���]v��{�+J��o6A{u
�M�W�A�&�� �F��/f�b�t�I$O���	�*9�� �ˀ��&C��+��nGd	�i����1ѠA�EN���݅V�(�̶�{�b�>����CM�zL��!�ȋiE�8���9;u�ֺ;Ui�$�U�L�s�"m�jLf���^,~����vάE��ˮ��%��
A�=�:��i��g'�R�&L�~�␙��X���4hРA�4hРA�4hРߩ�ߩ�A�o����HhN���`ݗ�&�����I~
��3�`���L���'��%N��I����� �
��i�iJd S�=��{H��!<� n�w��`��zԝ��G���#!�8�j� 
D�OKI�m`���F����OB��~$��Ը��_L�6 �8`����!d{�\#ۚ�Փ1h�0�C��$���?R�#pS�"�Z���& -��3kH ���ۯ��vA⯒b��ID�Q2��~�����o�$�E���?��F	�J`)�!FƑB줮�.':=�����1\�'c ���XC�A ��<`?�b�~`�Š�VL��L�$���=C����P�+��Ta�ݏ����d���l�N�n2��ԅ��q���E��!�YO���u�/8lLd1����:9j̮c�&�{,UXC
�v��춼O`ݟH��Ij�>�7#�K�ǚ�(�������ߡ��}D(��='Alk�I������DG=�aR���l
�%�= ���d�2���d�J��5�G֞u���^�ԗv�z��K'��w����tH����A���d5���@��޷�nߔ�F�t�����;wHA0�����.�o-��bg�rr	��쥕-�cʿ ��n��f�� ���������J 	%�!�(�.��� �ԣ��_��$lLwI�zX�R�R����uv_�"X�ډ�1�������F�`g� ��љ�`��K@'���?[������{�KH�#�+Ƞ���	C��t���-%
������5���Qmڼ�J	<�\)35��O(h}\"����u���S�H��Mm-/���b�H0��;M��h#:��A�Sc&z3�t镥K�#�,��(��A��%0�u��Q �&�D�	���A�i.R �d� A,�1M(�Ǖ�0��nE�GuB}w}���D�A3�� vimMlN��=�Jk��1�W��twt�zS�֖C��V�ˋ��LH���i+�`��Q]��:�!��z�fb{'	�_��4;i#�@}Ӫ�S%�ΰr����0�`=���_E�=l�2��+z1|��Ч�?	߷��������[�bWh�?��7lt�4���bgKO)�	�;���ŧ���Jk���̶<�u&xR|=mЪ��M�?�y���A��[����qwk��7�i���b�/k]]ó钃�V�����4�V��|�E����4��o��,06\��d�(O�h���][B^���SwtE�W��a�ǿ`i�zƓ�����g|u�4���-�;`�t����k��L�Nc�y��3P��1$��b�f��|��.�ĵ����z{���4���/�V�}���x��N����MkΕ��a��[�z�ƚG���;��>��[%j���W�')�ݒ�]�®m�&���?��av)=\�k1f��ϓJ�LZ{�����~����{�B��Y�{.�zԝ�ߝY?�G���:�����m�ٺ�aU�$/��g�j��iMl���޽���;+n�+�J��r���˺M�/��l
��������Q]~?�,���W�7�)����s�b�'�l��6�Sn�i���h��A֯m��N�~t'v�i�g~��r֝*�E���W4����4W��b���Qi/��7Y�^~K�}�»M���y&����٪1������3�����$f9?��t�����\�U�l��4@ۊ��n��x/3��r���F�c�[M���.Kro�8=Di�E���fg�Z��6I��[y#v�M� ����*Fm��\����[��ug<��X���/�n����K�K�Z�ޫ�d������:�"��������:U%\��z�|�d��l�F�i��=���FG��醬-�u�n�y�c3���[O�-{�b2����������.6nm־�~�>k���_����Y�]e^�~Hn���������];��鰋���_G���qށ�m�u���e~<��'+u}�x��ڡ--��[���d��e��UO�����!o�lz��p���q�w^�360Od��G�W��|q��%>�|PV�X���u�<�Sg��n��$E$��v��]Uk��i</V��%Ա�ǧ�n��y�����WE��{v�҄S�+����Q�$�Ӷ_]���{.�k����>G�n��p����%Ev	&��w�����e�Α���4ӟ� �����Q����Ƹ�y��M�·�����qyiù5���z�~{e������1�k�y?~?P`�	�������o�Ǵ�<�lTՆ�ZVKN˔��-8>�ؠ�_,VՍU����jƣ�'\�7~��ȗš��tlt��H�0������Y��3�Z�|�1�s��H� ���;i�'7Yv>���y* �U���=�$�EĽ��^���fz/4�(��t�S�R������O���HH�I�i�����HZj��)KC,�q��쬁ׄ]��)󧉴Ma��Q�mZ���iO���QG���n{���a��
T洤mx�w[��J��7N��)�.[;��T��_%U?]N��O��vӍ�d�m�h�7,S�`xV�#�e��=��;��w�c�E���>X5֩΂��������K}c84hРA�4�}\=\���Q���M�ڻ]~Ǯr�
;*n�7�|������5������>`_�����pd�Ӻ��3w�ɨ;���p�!���N��������E�~m}�aMU�V��j�چr������o>Yzo�Ȳ-�j{[���n�ү=PmUw����Ƀoj�&�����Y�]�vO�p��mӫ�o�i��Q�8j|EM)E��1e%�ʶO�*�zY�P��ϒUw�.۾yӄ����=�;�*˷������=��B���۠�b����z5{��m/�rsZÎǕ�c��o�,��@���c��;�K%��=�>q�z��%��W����K�k�Wil/*>'r�����D��-���o�+ۼqhY�f����'�,l�p5h𖼢~%Y�nJϹ�>;��ֲ͇'��rb�e��7��Wn�&W][.�}Ӧ)��K.��(���d˖�e��7g��W�Up�01k#�Ĵ�3�E����Q�w愧n�O�9Z��>�x���s�u���T�d����ِ�W�!'o�����S�W/N��g�:2iQVxjJ~l��dg���T5�}VHŹG��,J��
O�N����a�]d��J��ؙ�)�k��
�Y���"-bpi���s.��i1iSB2%�ɊJ��97f���э�
+=#��{-��iV�.�2(V�i��ڢ�*\�̈�H��O���?GX.�)׹��.�^M5�s٨���e�Cb-ӂb�Sb�~]7�c�1��%��'x��S[�(�)eV���dw�%{�G��Z,�t�r��7Q.�<Q�����D�����i�q�Ӣ�MC/r\<�^����]R�#����.�t��c�X8�-R�;��vE����$���h�U��2����������/���N�^.�L=iV����8�Dߨ�ϲ=�Bv+)'̊6H�[i��(�࿜76`���U�f�rB	�+�R�cLW��%{,���y���8;��:���Q�q���˝�L�uY:9�%b�ͨ�"!u�	��FǸ,y��c��0ùm�y�ڍ
�#�l���1��|1�+��Ò�3Bg��qK:�o�=?�su@�QҼ8���D���$�wk�,�RT�w��H��Mt��E$͉��^3[.���h����nQ�����nQR)>+��d�,oзɚ�b��j���/?1��vqr(_՚�y��ծ�_�u}R���������B2'��h�O�1�����i�1��b5���t���}Y��d��^��W����r��uik�s����9:`�E�Ђ��RI}fN����Mѫ�,^�}�397%+�p�ڌ�������nܴ�hrݺm��n��m��,û�u�oK7�ߺy�)�}e�[���Z����m��UT����6����`���7��V֕��l���QW�ؽ�ٮ�;^ɟjz^�2yz՞r����g�>^cR�XmZw|�;ɣ>�}����p���uA��k�v��h�e�}[Δ?��ع�lDyy1Wy��	�5ۦ��_qC�P���X���]��Mu!g�C���wz�;��/j_�h��+[^Q"�����+�jTwH��7�Ӡ� n)D��̵d	�Z�ԋ����?8��Wb@y?`z�i���Vy�lw�m���=M~)���u1xZk�@iɃ5�7����f��c�v�/���#��|eo�c��&�{�� 7��G� �`R+�3�.I���a�g�Gw��&�L�����qk�-�6>�o���/�V��m�<z�͐�'E�bѱ{�?��jR��G�7n�TƢ�ն��zk��^iw:��3���:��*@s1�'�]��q1s�*tʂ�w�n�8���>u���&|�c�Ƭ�R9V9p�α8��F02�az_w�˺�cw�0�7�&�/Ԉ��C�s�~7XU�l�/;:o���y�C�J��}�z��s�%͕\����^��",|��M�j��zU�8��iЛKwkn$���g�Y@x������؄g2�� ��9Z����$�!@��~�+�'0ܲ#�p�/8�+��7���3����~v��2�'��r����"5>E�uߚ�a#��$���Ux�pt<N#�Km"p|��$u���O��b�<����H�	;�~8����0��=x���� ����N{��@�4��6�T>�;\�'�ڪq����b'!8+�g�y>E���9 i��hB�}ֿL�o�����{
č-Ģ�X���\�`{��->L|���rh#�t�,ģ�~8q��9�����Xc��@'�Z����Dvp�0L�]��0�B�nwxh ������6'�A��?=�</m�B��^��\��Wy1v�a�}5ѵ� ���������{�Z�a+ƇS��0b$�F�g.�4"�`ps'�ɣ��Ħ���N��8`�W�c��H$�x#�!�7V��:VE%s0��6*��a�8��3��U,d��p���cn�KV湴$ǜ:�w�ZZ�������p��IO�9[��
��(�6����*�n�a��kL�µ[�:rҮ�X�t�Æ�G\�W�2W]�r�W�(s�߃��s�2��n�H�ؖ�p�\j��G�%�W�;�]t�V~Fۧ܄�/u�M��{9H�,��y;+�����gڲbO�M^y�bJ��!�4�Sr]~J�>ђ��ȱ��M{cjM�hioq�OJ+������BbxӉԸ�/�R.�'�F\�mx4�4��h����K�_L��x?#�����/rT�K��<����Չ����4=�ĥ���_.���d;K\z�Zj�O�"[d%�|'!�p�1G���f[Ң#��46�.l<q�9~�����BF[\�P�,`Ϯ��5�wm��8��`#��r.!����KN]]��������	����K΍2+�Zt�.n��-Kvn^�� lVE�V��#��i�rڴb�˶�v��x�L��Y��Xz�d�p��p��e�}�G,�S�(pײ����7����Q������*O�ө���n�����1C�K��&YS���Ĝ��K��H9[�ΔzX�VL��.G��X����<б�"�m�o�*�G���!n%����fٯ��q�d�m�m�%<膩����A��U�t�a�7��"w`ĸ����b01Jz���RU3拮j�K��_�}<��c��0�r��Qu�ȑu2��:m�is_ESO�͚>�d�.�:NF�"���б��ka/`���g���hF� #��_"�v.W��l�������t�ު+.y��6��%̦|�a��mf��3Rƙi��[��ƍ�t��KZ�˶H��"S��2G��8i��Y��JUM�L�7�&>��7ʜho�+hg�~kل�iҖӦ1�2�Mת8��ۚe�4_=zň���3��gX��w2�Vt5˓w4H�l�߾`��%��C-҅�u���$���Mc���3�CG����$�~�ٌķ��O�#:tuc��x�'c5镆Fls��f3�Ls�-���*���}��[Vŗ�k�i��`o����T��n�^$ib�=�3E%l�S>?6�Nlm�1��rͻ�I_�f�Jp��%������
;�Oq2YÛ0��e�}�
����͜�,7�w(�ۮ/468�fE�W��pf��Y�l�\K��T�%�^��UT��-Ps3�c2r$|]��}\���$���T��q�d:N���R��~Un�ΛM
F��a2��>�g��܀��Ã������I����;Ȼ" l�N�~���2�/	?��`>M}q�톸�c��B���=�3&�PItxӵ�vr^��,7G/n�Y���>)�؁��'�qh�D��DFcJ��+���s�EN��K����o���}15����ɗ:rү=�J�Ա6���3>:;�˂_�M��aN��~�W��=s-=�����tX|�����S���Ư8y"9�䙴�s/��(�ǯ�|�6�:׺�����^�v���;?�l���}'3���G/�N�|wu¹[���e�c�b:��݆�C�͇�[Q������?�
^�e���S���?�����4�t�1w�{�~<�勭�Ah�������~�45�������&id���fAΦ5��^;.[��yo���)�
�m�
��gpc�z�m���+4�LeX�f�8k>R�s ���N�X�N@m+�`3Y����G��|����Z���n���r-ι��e=>��bG ��Z`zأ��¨xR���pa�`s�9���)|XK�� �/����|�L��g�'�A��?��rt��TiDvč�����-^p�z����(G��sP�|6��Fˣ5X�����{!TSo� �'w��(�Af�[F�R�ZAb��u�*���F������`|X���ڝ��aH�������'_D�QUș>��*}c74h��{c�8���- �b�NDG���{��_�����g�:���l��	\����������(�����a᠃��y�wwƴ���R�����%���X��v��@�p���Ɇ�״r\[!u��lƇ�`(�o���M8\��g��7�:D�~���:��H��_)O^����٦%��h�J�\@*�G�p+H-�Ɖ3�q��p���@��ETV w%dqZ�� �n@�pq�A��&L���N $X� x�8k=ۉ>� {�/�H��IyǗ9)4�Ypऻ�g�G'��D���Fo��;���x|�����C�oQ1�=4`j {�2\4���~�����al�gD�!�3b튠xh��$K�����9aՓx�E�M/��M�`w�|Η������v��S9b]��$�}gw|c74hРA�4hРA�4�wj�wjh���������}Bս���;G����GOj+h"a�u��* ��;�)��]I� �
hy��w8͊{����9�{�w�͖�T��t8X�a�^ܑn�4�~*�)R����P!�m�*�<��-D^�uڊ �u��	kC���d;�0����� �YM���CȘ��w�}�x��K\�	 k�!���@�x�O�$pP�6~ .:��.?�P�	x-�Xe]i39`�3�l
�?�d2�Z2&�?�1Đz���>a x�w�������ќ{��֐�+$�zL
$?���'>�'b#�%P�W��b&�3	IG����e�#�+��3n��}[H_%���ݤ�!y>5���?,�="��{@�t�&s�(_"�C�U3�r��y�9�"��Ҟ5Ap���a*�;�;ɜ�?����;J�)ğ��+T��`&��eR��3�iĦ��C�ɷf�;N�M����~ďH�G�[2?o^���s��� s�J��oE�.�,��0 ��c�f� �T"�8�C�;_!2�X��y��ܸ!��ão%���9�胩�I���@헾u�ˠ��o�\�VNbąo*��1x5V��t5�2����}kټ;����K�Mg/�lIS�����+��$X�sۢ+$�#��d�t�`���%*{%O��P�+ V�z�ƃ3u�W�Z�<@���O�s��=�<�Xח�)����ƎMvh7:=a�4�t_x�[��#-���YtW�����0dm!N����C��4�']�n�l��O���I㹇	��^|foQ�*�ʌ���:M��Y�aj��˴!I��������8��9W�>h����ј~#����-�����`l��Fb�5�IdF�o�/4s��3Z\҇܊�h�͸}���b����q��$O���߇���؞2"����-Z���1�팤�CPRe�%��r�J�ͨCK�����7�ѲG.�t�����L�ƃ&�nUs��LO�T�/��U\_x42u�3��
1�'yW��<���O��~��}{�Ì<H^PޞU�hF �%�A�y�����{4�4��Je�XC�B��6z�a��{?%�������O��mg��?C+kkW[W+[WC*O�YڸZ�P����-�'d�L��)i70�Rk�����օ���(y��*[Z��-�|K7JK'��r�6�O�0�&��D'�G�XvXY���[����P|TJ�p�([�>l;]�,Y?e3e'�Ǚ�ǒ�`�jhn�5J�g,,��+�#C��Æ���7��픍,����/!+J�3�.b/�%��������V�v���c10'}�Y2)�]�Yz����oXiO=GՇ�3�ό�K��c�-�N[7[[7Ck57k�k<���1�Ys�DdYS���-��#J7�_�����XYk���ȵ�#Ddڐ�-%�*۹1(�'zYe�OȆ�@�$|T*e��/kX�S�ɸ�5��cP}�l�܍8��8y#[���a���ݍT=��:;��������o�`��/5��:�|iűφ�B�J9v���ۨ��D&�oC��A懪�ϊc�9�J7�>b;�I�6v�?HJ�ޝ�nK����)�|G���ˇD7�kj���k�P{��&���s��Yc z�(���dH��Ȗ��5�c��eĪcP:H;�7�=@��������s��G�U�Y�Ժ������9k_��9{?���g�Z��-UgF�QvS{�Ɖ%���z�1{�5��{�\�N���:g�P��}g`m���G�!�n��Sj^X��Yg=�J��h�lȶ��.���9��r�K�*�u��R��%���?�vs���@x�?�Xzz�,�:d�c�J��o�A�4hРA�ƿa��T�����m_�Q���~����M�m?���h��E}۾ׯ7�~}���6���? S��m�K����޺z�w۟���j�mK߶���O��o�?ۯ/�pM����!�/�}o��ݗǶ�1�ިZC@��,��t���b���LUF�B�Xu`� 0��t����TuWs� W{wo}g'�ٻL`X1�}�L/_f�+�;��Ƀ)��ʀ�#��n�vN^�7��h=#�џ	qE`��K�{,�w/D��^#ճ�[w+[/���#s��W�������������G ��;����`2�|}�CB}}B�}���||¼}}��=�ݽ�|��<G��x��a�Q�F��4 f�΄���}+��:r�:z0�c������P!yyWO[G;��3�,1�������mu=ܡ�`@��I������0���66� [W�/�������&�L�Y^L;Ww9�Y�nL� '7/����LSW� fh���9>>!�}���{2���2�]�|m=<]!�� țjf�O�`};F[]�Z�Q@��o�:�G�;x;83ܘ~��n��&����#`�w��`m�{�����'��p2� /���1�E�L-0U	���a:����$o{)�fj��C�����0�����T�j����0ܬ��n�`X�z��v ��?C����i+��4fYM���T8�����X0L�a#���ɠ��fN�I��Rd%�h*�e�G>Xr��<�E��Cd���Q�Ίp#c�3�3�k9�↝�0̜@�d�d<n�`�=.��`h�	u��;��� �tƑ��HXg�wR��� NJ�����R7��*�O���<�$��*��8�,��l7LgiR�NR�H��q������
��$�Y!8�Xd�����ޤLH�R$� cr��1Cb�@�j���|��w5��R�������a5��kk6.�Bp���������tOWeO��ӦB�}I�;���������ھ'�ϴ��=���~���I�q���~��_m��O�Q����-���Wfo]=Ի����3m�����ۖ�ml�.ߴ��1��g_�����-���q��m?���n�Q����;��Hf�?[{냍� �jހ�ZLg��� X�Ô��r�%�_+Bv�<��B�9
�qS�7��n������5y����3�t�0��ɖ�e-��D��*��l;���G�Ҡ?댬я|D#�4#�߂��g�g��T�Y.&�H��vF#a���/����C���E 9ҟ��Bz�l�?���`���2N���Q�G>+��3?9��IÁ��R_ vD.9n�t�X��!y��ꐱ�L#gs�U�{kaX�ü9�뷓��(�J{,��>Ց����򐏢�\�yFSw�ѠA㟇{�t�X�d��x��x�K��4�Q��b�)���jG���I�y^n�R`2$�b! �E��\m��V���O�?&F�0Ӏ��.��p��|�l���Y	ގ
�vQ�^n�SI	crV7"qt� ���h>��iРA�����O 5��Cj�(�C^�=�������`(��
�t�	����)��� �P�
�`�+ #^h)��bh�qCC�3T��CEP�z�i!5���}&�'����~Б�]��В�u��PU���i#}���(�!vVa�@�{A��K���Ld�����L�M��O�)����!3�J#`��5jl��L�N'%?߅�@;�0!%D�Jƣ&x
������;B� ���L-�D߄W$?���ߤ����!'�A��?�9�+T$E�I,yMqnh���*/t���$�e���!1OGi tTx�Mb��2/�@Gu��B[��1O ��M��;���X2�}Ib�}��?��� �+��Hs��ǐs����BhH��	0�b$J}��4ԩ�hРA�4hРA�4hР�.�����"�����\��`k/���WO���˗h����ވ���8��_CYR�LCIK���*��U��ST1����kbh�7SCO�t��������(@VIS\QU|x%$��S%�3j2��p�p�x·��S�^Qt
���������{%=	]S-]=	uCMUMmS=-}3==���zz��&�V����F�F�����ZZ�&Z����ʚ:/�յ!� ��|���a�@y@P�%��L����}q�b�
UR�y%�%y>yEm15)K㓬�M)$�//����

���3]U�d��KT���tM�5��u����CLCOq���XE��3�5�LU5uu?ȫ�k���Y�406�00�46з6�ѳ02�3WW�5������I#>q`�t�q������8�y"p��L��%���U^�(�+���T��3����}�0S�'$��Øޫ�*O�U��4��4��D�����;I�:}�U���8��D��jL�F�!-s��?� 1Y���iG��CҮhHR�̔�H�Ol�y�&$�`]��g8r��g�I�	!M�G����ӈ�zlq��>{'��h������@�;8�S{E��>T=�^2F/& aCB)��tT��D��9��� �y����1$�v"�oD	�I�B�j,M�zך�Z���L&�ɑ0j�zs������Z�v�a���ye��M�I�*��p%�į�\S/>�HpB�-.��˪D�j���)D<��xm���4'�q!��=��5j�͕L��ׅ�ّԑ��ՙ�`MݯN`/Il v�P��K_P}���@���38wP�S�k�����Ә���^b���z��.�&��N��E��5&32(}i�?�2B��z�d�G�<aԣxf|+��w�+F"D��!=�n��Ed����Q����ȩ/����6���!U�#����	俄�D�������/#�Rbb<��o*��A<�v^|�u�}kټ,	�VN�/�7����%qL��A�S$f�7.O�����#g6~����H4~<N �|�`�L�	
N��tg�ٺ�c&2�M�<����%�h���0���7$0�o��?����Of�,'�;�ޅi���eS'��0��2�l���>��1��$AL�#�� ��m���'���g=�7���/���+��0ǃ���=;�o��>~~B�/���pv``���w���o�W��8//oX��:N�:u�S�Xk�z�[�A��m����PgG������4I^y����������\�� ����w0�񆶓#�<�el<<!lg��ffl�m���0�/���7����L?'_�ٚ�Lo%W��L��P���TO?+�Oh@�߂�s���?'`v���A�~a^.>��>L(���lI�;�gU0�		���=��u��v��v�����rp`�����z�a������;|�>]�I����}+��4hРA���1�4hРA��>���iРA���}c8,&k��>Xt��`��W�Ü66Q������} ��%PD����z��W[�|o�^}ߺ���ro�o�_(�w��o��HQ/��?�|���7k�D`�W��z�F�9�{�%���w�G�g�P�`���<����ʨ<4�y���{����'�C}�~D��A���M�svo�z��=��Y�:���=��z��Q��9������=gsb�W���#�=?4h���ෳ�Q߸�W���Թ���/o��?�ld�a��9m_�=��H6�����9�{��ﭏ3��gtOJ�����ޱ�����}�zŘo�=�S�?��+�]O�4hРA�4hРA��oA����]��7���s�������}
h�n�W�C_�=����6p����d�YP2@Q������:
����U�e�׺�|ϸ�c0�Vp�����X>���'ϙ/"�p��A�o*�4���Q����)��)��z����،l�+�/'�R��2(�����z��[YTJ%=ez�}C}�y��C��w�_S*ۻ���fa����K,�?"�����~ӏ�����Yi�^yN���������}e}#���7zn�=o_�=|=�J���ѳ�h�{h�|��L|��]��2�-��dY�7����>�k=�}kټ�AQv�/�7���ieKbW�+�΂��,b�o�����^g��}+� ��J�C=�8��I��Ћz������������)��V�E�"�F}����7m�u�U�;���o�� �t�g��o�}+��)V�dTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�/a N������d�kz ��`��K�d�| H�� ���e<7���ۀ, my$V	�ɩ:$?�������en�l�/ˀ, ��	��3�H��fh����-�<�zH^;ۙ� H;8�����@  ��'�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`P`(ahd�e�`�dp`  fTREE  ����������������                       )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    j�            |     0   REFERENCE_LIST 6     dataset        dimension                         W?             ?             �?�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         4            OJ��            �/             �ӓ�OHDR�$           �             �          �0     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             �f��OCHK         R       7    
    is_result                           L        DIMENSION_LIST                              ��     *      y?N�            ��x	OHDR4                  �                    �          �     S          +         �                   @#           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     $      ��     %      ��     &       ����OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         u	             $��           {�            }�            2�            b��OCHK    L�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         s1             2�yOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    N?47            x^c`b�Y?��� ��TREE  ����������������o.                              w�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��T߾8��!%$%��$!��!Hw��  !�!RR*!����HH
H�H)�R����o��y������w����|�b��a�Ğ=s�{Ϟ= `````�_�*Mrs�NI)�M�����Jp����jzgIN�ց�|q7a��k������WGEM_��L=�(�Jo/�55nQ��+��**����U�$%UWVU=���ں�SWT�Ń�:6�7o�U��.���ܸq��(���ٷ���>b�B���t%���?�����o����������dTj��Q���cjj�iBW�^-����������}�FFF����Mf3�3�uug�KH��ll��Ҋv;9=~>;k*''��OGw���m����K���+��%�~~Jd���������333����&766T#_���Ppx&���HAA�7&&kZ#f�3vJʯy�=��'�O�����kљ�--�_�ac<&��7����E�������-#��~pD�_�'YW�����u&����A���	�_0JII�jhh�lnn�XX������#!!��ۤ��ǟ�2,o٤�hs��1{fFS5-��j}bԍ���j:�\��|��O�Y������<��xX����T��e��|ff����̏?F���Ԏ����H�����%#S��:q��#�9�c���M�C�=_�?�?�z#:�x�+-
������(��bm¹pgrsF�d�3X8F�,�<�Pܛ��7�4A�GDh9geY��������s�����ѓ���u�'3��ɷĉ�/3��.����::>�#����y�74�-�,�����s!��P�Rii�����Zk����̌VW��;'�)��DkMʤ:L���υ����|Q��Ǫ�+�� X��ج�c�ƃÔ8fBrN-|���S�~�8�ڹ
���>j�O�ַ.�Wxy1v��͕�?7D@ϳ:�u���ۃ�YP^YRR�f���"a�wa���s������(�O)]
L|X�5�JDDt��.C�p�9%Tͮ��>���$��������mx���f�v���n��?v^/�wu�]�������O��XW������G���s��o_䕗?�^Y��r`�gm͗�̬��W�)66cɗ/;p�Z[[�}<���Y�_PPP�5(HY���������::��ZZt�$$e��cU�p?��}�J������'l&!����^���Ƌ������������^B� �_(A�) d~o�!1��IQQQeV�g(aff&���T:&--�^SS������TLLo�ݻw�a�����s���744���m����÷YC���;j������1>>���S���1(]��9��רS�h���\q��ⰣoZ�];�K���Ydtd��̘鹳gϊ��?7���ɱ�����>{8��5��Iٿ��Y=::0�༅��Q��
{n���ƞ���>+��8�����}6  @5,,,����kqq1����|~~>9��w�Vee*�� 5�OCr��
��`kw��0
�l��JW���b�a�e�ӧ��Эv��_����&��O��>�{�L6G�N����\Z�k�3A��'#��>�2R�DSi�YÖ%��E%�onn��B�ød�
@����ݡ�A
%U�����P���1�|����i�������(�*TY����G�|
��Q�{{N��wٔuvjN��yG��^�v�9-w��hn�N/+�l��!��J��n�;@��y47 )	" �د섏����䟢�\����mo%t���e55�F(::�,?��ߴ�nB*_�|���!��{AÐP___����"ܗ�����(��-����u���(�+ܨ�μ�c�SG����(661Tl�3
�������Z@��ѠPn7P;������
5>������P�~,g��
���Gyy9�b�ぢ���[��}���������ʢ���}(6D�oRrsg��{�?��t���~ɷ�\�,11�%"��x]]��ׯ#h����D������m��c����22�[�_���E9MJZQ���-��Ʋ��l�o�me%�������
YwN}G��t\� �g��zn�������9��}��U{�kB�֫NO�^�T����Z���cVZ�6T?x�૲�C�͡� �pq033%	��ps��㫬T�45�_���eC}��K_���Q=eenq���Ns�^���IVV$:qpN]��9���+RVV&?�*++��44x Ok���'���w����C�-�#y괿�Pd�v�����#��nO��;������69�M~��i3^9T(��ooo��C�&���};|�_2���sH�m0X�c�K����֢O%%%�2J���11]���D���eȋ��
����gZ	VD�4I���
���H9 a�\����B!�C���k�%�cc�2��I�1�y���3��u����uvsQPP�;::��2��ꁁ�H(py9㶒׸��U=G6�����nvmU�³���]�v����b�&{]݊�>�B�O|�y�d^=t�f���iUmp|=zQ��0޲���ȅ���'�p�agzz��ܜ�A�$	���CtH�q)�z山����Ux��AQ!!1Y�e�5�g?��F��e��׳��L~W�+{d��k�niy{cp9u]P��~K�2��T�#�f7R�,BR�gU.��'U({Dxe�����ɲG��~��<��jUbF�75P��~{���"VNi�DI���XoߛӖ��L�����rv:�5��ٕ+]��j��*''�JII�*k�'P��J��9X[R�HLy{��Z{���+Dw����SSS?���޶保F�+aOwN���^d�����v?O����	��\�7YY	�G)+?h~�l���X����`�	�����C��2pyxأ���j">~$^J��߿ݷ�S'C\�(��I������~%�e�`X�g����e)#NΓsr11�<QR�Oprz�HJj���r�.�X���y�������"���u?
��銁�����B��@��_,AH��O�;�)C���qVJ��d�)��0�sccc+�������=���koaaad5�j:::"���=�ehh���֦���,�|�˨���=w~�&g��v����)WWW���(�:��ݽh9�Y{1ɀ�=��"��1#+��>$4��]����ϊS%9Z������^�KL����})cv��������C�����0pntgKy�O��#R�?���ɓo紵+.tu��dq������Ɔ}�`�JHH��;8(����n���������A �<1�� �� p3�Iy���;55���g ��H��U�2�������"^��`�����ؑ�f�c��!sv=��[8f}�Љ�����x::Q�_���̸@`�g nn 8�{�%��� |�^}~~ K!8��n����ͽ�P���eN��	�e<x>�B�B�G`�m��	w���hg�����d��MuCu:*�JJ>Ζp��߹#8N�I���H웙9�X�� ���@}Q�c���_X�X���������˱��
�����K`|||7�-�m�G
xP�?���K#C�(,M�����}Y[  � �Ae�9���g����j�?�.�#�� �@PP89�KKG @�;;�����a�� FF 0�c)��������Ɛ�n���GIII������'3������=Ɵu�[E弮��.�@����0)W�}���4Ged��2��y��o�˗�F��f�ee�����+��\��LWR�$�ʺ!#��{�����{��!ss�߭��f]�x����Zll̓t|�����jkk��)jk;y����Te��VV�ew�ؼ:{vf�̬}@K��up�Anf&ˍ���O6n�T�mme]�{�R�q{|XX��cGi\PзA�5K>>��(![��\E�7��}B30VlLpv����]\\��rpp��X����Ȩ�! �cI�&UVV
�X�� �#�4  ���C}999�%�P{EL�CJ��'qV������ף������WX��=<�ee	�?�WL^����?"Ɣ?��{ -������K\�89s������O|�޽%0!��?��B�L�D�x�**��tttd�>}E-�8D� H9vg�th�{�Y���HY�w���
�K�oY�3%�V�q�[��������jON�� 1%e}U�K�����ZZZ$0`D����\�Ҙ��U���R��2������yg�T_���m��i����B��z�UT��Z~2��"8�H>��v��Uoe���'��P��-"g��ns}��s~�q��ܤ������������'��Fxf./_��0����#zz����/m��&$f���x��i��a!��~�ig���ԅ�Q�M�޹9^���z!'Wі���w33B{23�D9�Zx��D�<��������G��M������M����mF	&�R�f��(�'�S���R��v%�[y�����ISX�N{�\'�ϟ�e�M��}�(��E��w�ѷ9}i�x�8p�ӧO���M����Z�s[뾤�a)� |{���A��§U�,]��ĥ��=D���Z��y�I$�sE&��e7<?�Hhv��牙���6~`��4��y�		�[RRx�?hbaU������޾807ץ���o��s@wm͢�����������+7��ũ�ӣ��<yACCs<��ًWCC^�.���ݑSW�[VV������Y���ơn�����C����-%$�  �IB�m�ӓ/�/߻WrYK�f��K���銁�����B��AH�=�@Zj"u�?@0�l�� ����F�j���q"�W~6qww����***r*--prr������a�˗/1/^�������А���'���c�2hH�7��?����#�����*px$$$H,�7��r`��������t�M��ǿ6��FK{����=�^i$R8Df&;;����0��4���-\`+f�&eq7>e�r��6�))�pB{�q�#�l�?�":�22��@)"nnÔ�B�'O�l477�1|�n7=� %%�x�ή%���P������7A 8��:L�s�2!q ��gK!���OĖ��Ơ�7 ���HI5Ձ��@ ���������7�g�&�
�|��p$-9���-5BB��Sd���� �O� �r9al�ފ8�f{�g�00w����۴hg׵��UUUe��ǿW�S �;#o>��L%b��"���2K���76��&R>67Yj�⑓|=u��6����۷��*����_��/Gyy�� ���
l5�{RWp���,,�Kee!��f���`v��Օi=aii�<���w���9(k^��k��qq�|�z>;;�����
�%N�@|��h����s��L��wU֪��1ll|}���=x �<yy� $D�����
���|�� ���E8>�	���?��==r<wO�}����U2E�z���]���=ƟU��Kpw�V�I�s]^޿���[11z��ő���=lϞ}x�Ã�'%U/!ᒨ�n�PG'�jn�u��tt|hhS_R2�0%e�FDD0qc�f��	����=;s�Ǐq�^�Pl��]���Ի~�:7��`8a/��w����#ybbJ'(Hk���+�zz�SS3������ϟ|�|i��)�b�.���tv���]KK�ҁ����G2CCih~�}��7��+f67U���(y���z�t�x���@s������ �n����S����W����ah:J������	�RPP����9...s#;;�1�$�cƱ����6��۫"�B�y]�� ꒶(�DkALL���~����������mFF���ڥ����_3y.2������K#QWW�	�Ϟ��X���fVVV�0�f?{�,�����_�����ajjZBKK���Cߢ���j�ԓ��<[��-�~ل�z�4WF�7慞,E�����X�FJ�5u��R�2�8����QQ�Q4�^Zj2:r��Ht�����9����"x�E<033���j\+--}?'��mpЦDD�i|��'�[��̷T|����q
�I�ܷH�Jz����F�����K2m�.�8�2�(oOb<^C]��}���=�*��|�0�*����xxx䆄�-]����9��T�Ȋ�H}|����<�����rS�&�7��D��nP�ݛ]��"s��w�W��Q��"J�/�4����TV.4��k��ܤ�}s��$�N�c����/O��Q�7�̸��
�xi�����v���rO���u�1�������!B�X�Akw2�~˳��J���sU@@ f�:��+�k���\�|�s�g���B399���l
�_A�?�!��x��W���ȯ�r.L�ҺS��/ɺw���m/�|���g��/�W�ݰV�=�6���]����`6�񀅽}��"+##��S��X�/�+���^�P�62��Jbb㒞ްsN���"Uq�[j*����W�cǊث���5�S��z��*,�8q��齘��|�(�А���/io����k�i	H	TR"�\
inn�<������w*-�L��t�������!*���iG����u��D�c#�T`<���@Hۅ�#�~@�Y[[����cjaa!����%,,L��vrr�I\\\��ÇE���^�Hx�������,�X����M��M=#/|�X�an���m0ܫ�Ȏ=*�R?��΁�������g�/��j�lC����;�|C__0��<���s��ŋ��>
��%�=��|���?�L����Q"e	�K���(�$�W�8*���O6!������/�,��:7Q(U���III����:�������8��;Q<���� �ty`d$ 3B���sH����9>X�
�h_����P=���MBB�ˏA��"MS��J�MV�D�uu����d]�yW���N��ēx^��c�$(%%u ERcc�j �� ^�~G|zz� �W�W?<\��~�()�m�J������ℇ8�E��ާ7�d;���=�[~��x���^�~�ST�0Wv�V~5=}�r���*Uۨ���q�[PX[��t��� l4σ��c7o��f�c�^���mm�ݑ��Paa!�a�Y��?ܨ(kk뾨(����V����T��A�k�XA�]��
		������
�o ����G��1�dS`||Wh����0))����m �Lqqag� ?lmm��')�l; o���݄����rv��@Zz���<��Y^�=j���ģ��ʺ{�?ɇ6XM��%����H�//ў�ΧOUT.���.k�o�SU�pp�^^\$��r���L�Ɔh!a�ٳ���e7%$�?b`��9y�?������Uǒ�nW.��Xc
�5���S���͟?>����<mW��e���X��:�ښR�ǧ4�?~0��-/��SR�����*����}ּ�N��s��}c$��<�^9�YYY�s��I�������`�:w��FJjߍ�2��EE���т���2��9:���z{{c����sr^cbb�iwq�v����ԁ��W���¸Rbhh������; {�Q5	_��98�-,,x}��4	����dO��#����4eff��7�m::H��_(6�����@��=����公.����?��n���j�w^���*���
i� c)>>>S��ڀ����,w|�ॣ�uټ�<NXv�VL�{^2c�&����d6"��`����e��̖/B�Xˊ֞��x�}�K�z�\\#��gf�Yxѣ������g�'�v����0�xÂFjKKˊ������O�p��j0<�0b�L���7����$"����Y�NNu�x�	��f�f���]MG����i,���g�*�ֶ��V��hy�/I��P_���FW���z!<�����3֍�i���%���9��{�ed���^�OL��c;d~92$���[S_�KA!l�����릉KJ�M89��|vmRQ�!�y�퓔�����ef�I(�W)�J�}����]{ �F!T�z��rb��n�|�s�Q)�<�q���]c�R�}�i�Mٰ/�!#�S��E���lh�8DII)y��C���4��ܡ&fN�PbL�����r~��Sqq��]y��鑬�KUE�͑'B�r�v�F��/D�yrssY�����fǶ�u⥼X�P�"�su�~�2��D��D౸����9�vvv�������`<��t����]Z~�uє��ZGG����򚵵�����TT�M�*&��������F5���}~~�[Hhhh�LCC26v$<e ,}B�b���T�%'�\UR����սre@��7B��q�@Yًo�ד�޾Ͱ9t�qnn��ޱcC���������;a100000~?Hba��/�/T �_�r�g�m6�8�oD�WE��P,imm���F~,;h�={vE##cұc�Hn޼9��RPP�*b���0����rrrz���P���]"�X&��0��q�5�w�j�����é���"""߁�Cʦ�?x��:^I�U���?s��ĳ��PNoۜ6ί�A���_�~��|��JZjOO���.X�N��z�NQ������� �����=�,��U�;!u��Oϼ�����FGE��FDD����JKK�������#-�\6i=� K��g�tv���黂um颅 ���'A4°�$P�������qR�KF@P�d{�L8C
��_��^6��V��w2ݙ�[@@M�	q��+ӆ}�Κ�ô؟�p�r�;�m" �3^�v�  6q�v���� �`{���� �!}Q�Ͱ�U������"֧O�@ڠx��4�M�ĽF���d��)3Oؚ//�j*�ge�fT�Ee����\r��P)ǧO꩞T�����??MB��e+ �Y�U�S�/��c/-k�IHl��Z�իW������Yla�a�%ɂojjj>��eɂ��ԩS�{�`�*;�f%��H�����A L� 0;��ppLK�fW� .�1LE���665 ��@|�"05���� Dgg��"#�� i������ �K�c9�!�;�{��$2���7c�7Mdw�1��`````��UWd܎�����v	������X������*�;+)rRP��(;�aj**<\܍������z^�~��P_����� ��oߎ
���z�����
��\�pAC]MM�ܹs��$%�`< '(�4��x�89Yh8@BDH��}k�������������o���_�z��N���������`ooo�\u��e������~Hlbdd�tS�
�sgdeŅ����=�c_z�R�����۷���� ��ȣ�[K_��`X=��}���]]]��㒭P��PMuuuųg�J�/����D�'�@�K�FZJ2�N�� ܳ��2�O��"�����i�Ô0�"ox"�џde�� -�s��~����kO`Y|�Ӵȝ��ڵ������Ȩ��h�Abwr�#�qH�X�H�s���{P��������c�x���3�q��	��>}VIK���j@D\z~ً���ɕ�={���09����/$vZNQ]O�����������,�\F� �6���{ oe�e����������GE�moG�7	�Qаr	H(��;\�	N����Es���52F^�3Z�vWo�d�׶���,o�Ӳ���E�m`
3������t�ҥ�����B�oތ�OI�{??������������۞w�ß&�m��ɩfd���@��N
��SPҺw������O?X@���������ŵ�����gW�p�ȩ��X�xO�(*�_01�v����W������w���
	�ѓRJz�n�7S�k�{��6�H�䗐QP�p&���<yͭ������O��s���O���<O9����[��EDN��- zZEC�i��W3�T��a�� ��mn��Ҳ��ei~fRt�5W[ceYQޣ���{��\]�0#�f�7<��:0	�/��j���Yyyi	qq�<<�,�̇hii����`co���|�2552��C���Ηuuu%������$'��S�&�.�����A�0�z�3����������h�:��s�7��C�(�comn.��:�1��Z4�����@m-��u5ջ����F�E�H}�v? ����ft�}��!]H��#��F�Y@H���I�����t��}����޾���IΣ'''�	�����.>������)<��sdk��qsS��˿��Ζ�899�э&gb=�G�>���FSѢsK�al�_�=(�v���Ui4��?��%���cc���3�L�}��m�N�m�#sO7���P'���e]"��DO�0�q��g�<0�WW��HIE=���F�v���;󳲲N�(7<55��?�����}�����s�z�	zf��U3�u�~�~��$�^Cݷ���g*�����m_~=0p���AY��k�ݝ��#f�D�"��F����={if�ss3��MT��S�̡��_=�����O�&��E���_C����g����I4��`�9�4�q���.�������=H�l8�o���M��F���Bx���n�n�jc|�4�s/��
��^3����zz)����ޕI�OG�\V����d�D������,�3n�| ��M�u 质����]�yy .���Ej�.j��6H�[K7�"�Ma��V��8���#�/������y������ɆH�6��������1�L�14:����D�g;���`��h��c��Ì�hnn'tDD+�j��|�:1q �陉F˄�aFؙ/-9����v411�@�_��c9�	�����>`�����]S�s0)=������������'��f�����_�g��HU߿�v���������G��n������cw�!�7�����BI�;=���v���ſ��m�/�N��}�������v_�100000~??�A� �v�	�8����
!������=f333����[㶶��NNNΗ.]russs�z����wEBH3o___��ׯBAHی��а������	
�p�������� 8�̇����󆅆m�����������yzz�:_����`ooem��p�����Dh����[_8olgcf�bej���x����咵�9��`���4P12��65�7677�suuqA�m���މ��l���Á��`�=p�"�#�?#�gdXX$�E�#�Ѱ��}	�!!��!A����2���p�o!a�Aa�>�F�]�	����#����Y������_�m���a;�!��A~~���������k��!!ap����q	�w:8ٮ�`�p�?O7[3;E}��@��D��f�Ś ��@�P]R�4��
Zf�����G�1�~4�pDZ�������_�����g|�F��o�-�U��ԏ����"���N���}G�O��c�؞I�����:��M����k|����������KƟ���)��k�5����]�����=�?vO��o�F���~~b�������lTREE  ����������������"                               #                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������I�                                      �7                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    o�     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     (      ��     )       �8OHDR                       ?      @ 4 4�     +         �                   p�     �            ������������������������A         _Netcdf4Coordinates                               b�     R             �m(�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �     S          +         �                   (�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       
QY�OHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    q׸@  x^�w<���?�H�&I�����g6	IF�����"#dg��de'����2����z}>������v�~���u��:�<�<�s=��xV}>5=���"�j�!�R�RNYIiWE�!�@���*,ӹ㲼��U�
�7B�37ӄUEw���Qɞ�3�:WՊ�f�X�񢧁��v��g��b���_e�2PW{p\50��K-�k�G-sO�����wR.��p\F��&��uʣG�_��n�xbr�F��֎��M\5�ӎZ�ږ�x��f�%LG��ϟ>8�Vd7#/'(�1_��ʓ��v�7I9ٯ�����lJ���.KwD݈�n9�n�0nS*)� a��+��I��'�6�9��N�o��k��טbڔ�/����rIl�l�V�[�R�ҿo*x�����.�	���#eX#O1f>j^������W�3�mHm�<�䛢:��>3OR*�4�Pe���.m	̺�=.�j���z֚-!��ew�t��6��5)�6�ia6a���c���:ۈ9�w����TKa��]e�~�׼��eҜ��W�E���������Ӵ�BϢ�����ݡ�t�Q��i!�m�'��f��F�}���PTl�%O��b�¹[�/e>���8J[��Zw13=�	+����3&8���������:��d��FO��(����18y���<�T�)�b<�?߱ș�cm�I�e��� J�i���㿎��n��s&�`��#��yt:�n9��xۋp�;a4�H������nt^�գ����e�����tK;�pH��Bʾ|{���d{>�4��g^ȥ4'_��1��0H�R�^���ZRɺ�y�(������R*q��$9̆S~7�Μ)�\���j�7�).�h�ܐ�/���f��%I��Ov>��l��X�>N�sK����?-NȆ�}X����6�]#���w��m׉G"ۼ��1�X�>���R��� ��xW�N�x�6��b�}�k�����>^}mO�v/�B��Z6i�副�L��^_Ρj��u�����X�#�~�qTÍ�]�9����{%-�`�1��ĺV����m���-�:s�+�Ƥ�E��ѓW(_˅g��?hT	��iX6�.K=�S�c<���{%e6[2��d�M�KW��t�0D���s',%�� ؗ�ؓ���Ѷg�����)L<.̿����\X�^m^��JU$�I<��]��S��Hܽi�yM��{�
{B�%������tŬb}*��I���	��
��J���nn�k���Ty�Y��A��w�	��DD��'vOtr���������Wq#�5���5��&C3!���3�WeO³��G���ӗ޾xKz}��kz��W��c�E:���[�^�h�g3�	�+�:���Z}�&{��-��@T�-�^��\�շ�Pw��sù팪�mS�[I,����g��M5��"P��|ϗ����c��8�<�����>��Rҍ��:a<��iI���b���|j���b�7U����&�8xSl�^U6�-�s�x|3���W�2S7�S���O��j0�q���TSƣ��޿�|Mr�{���A�? ~�[ t���Y�h�s 61��* ^\��F��[ �3 C����><F��!O���%��� xi �#����b l���nN � � t6�/[��0Q��9Ѓd{�d�B�S\0<0��щ�� P��]� 4��q7�GC��c ��?3��|����9��)Z�� ��h�+: � ?����\��B T?�`�P���d�r� ��HX9��ڬ E�-K������}D��6%Q;�� S �?Q[	 � ��$I ����H��jE�Q�sF�ǋY����`��&�0T2N��@��W ��	�����6��y�^}"��'���� �@I��#녬0Cz�D��j ��@z��ba����!��,\�2P}	4�<�u1;A����v�Ġ��1���%�]Kv�l^���&3L����6�?�k50�QBЕ�t��up�Q��A�B�X
4q��9�	��Iˏk�%&�4��ߞ��e��Y	
�V[W�x^���Bn���|�Ry	4�Է(x��$%5_��T�G��}RR|Q�u����\�4�,������VZ0��
��=@I�:$�%�cJ/WO��k��Հ�# �P(|�|*��B���QfZg�CIi�]������1�I����4\'T��x�&��,sd��͛��#�8��!���_�=هȆ�π8��/�4�����1�}d�Q6�5o�x^ �N�s���!G��`�!	�7@�{%�D�U����'XBv;]
����?��;4�� 6א-�h��"N�#��!.Q�����_0E�� ��8�lW@	ٌ��@j�(��%Ԏ�/Ľ��7*?�|�s�����2d[��s �ȇ4�`#n+� [9�dD�����E|'��E�B|em`i�A�E<Du}ZΜG�A|�EmS#y q6��y �H6E5�s�Q�-�yT: L�Q��'�>}�l;h�EP��H.u�Cn� X N����+�tu���!.��{ ]�Q� ���}�:��!h�~�X'~�R� jh����d�C>�!���4>�~�_�`t����P�q���ƪ�hh	0��C�0�Q��Ec���j� �ȶ�#?�d.|W��8�IYO]�g2qT;�'p�@�@7�,��pM���f�'&��}��o�4��Z�-ފ�_��^��-�.P��V�=�e��T�ޘ�S�WO�Jq��o�>��dX�(xtd���JTJ+�N���Ϣj�C�^�H��+k�"��<�������=���y�{T�ʆɖ1��jR�&�����"�S�,�;�r��J�� to�I�*!��W�!�l����V��L=��f��Z�Ƃ�.�Kx�ꭽ�)(����17�˞�F����f�z#SFO{
V*�I	�8ki��I��(�Žz�7�h+��f�KJ�]�F��R���_��$bN��+hf��a��A���A��]�"dQ!hh���o��1�Y�2�j*6Ǹ������c�א�@�h�����h�o����(��3�4���z������"z�߅��]�Yd\P�2dE�h��G �XV,��h�B�D�H��h��)�"��
��dH@\� �$`G:���<d���C�|`�<��I�/��/�0Gm�G�"�"��U�ɿ3���� &$�U��"fm�UL�A���p��B�����Q!����`����&[�\ ���O��9��C�����C��?�����c?�k~z�ܡ.�(�?�F0��!��\�FO!y� FC���c�G9�H%A��W�eP'����xA6��#�4w2���N�{6��Q���1�8bH��Mb�17�� -����ɰNH�§ Ȍ�y<�qJFO�����	�� ��꾅�����=�0#;�A���,�=U�E����Fc�e��Y�Dr�vC%x�#~�l�DE �a¤�UlOړgS�
��f|�5��(`����n����˶�lض���F�,n�Iô6��s�����L,W"fx�7?D0���*#�U���&,�:u91�Q�ă.�5�j�B�Wn�ՉOw
�-�	�l����םp����=��m��|m��E�Wq���ZM���w}��H�wS�b�+�;3|{(�+�����n��'�ň$g�;
��}Y��o��XOh�+l+֗�\d�i8�a���]����)Z�%�zq���h����o�i�'�-�eopT;=�pKܙi#�P;s�!a��ტ��%d�E�W�'m^�4+a޹���Oz!��Q��o��r��bYЧ,O�fY�׿�����������/�d�o~f3?$:De�)�~��c-=/ֵ�ǫ����B�>�!���}	O��[W��-_��`�W�JGY���Ϲj�<�}C������⏯�;��$v��&]o;�����;֬}���@׃U�/���n*�q`���ru�ls�Y��tc6�!�O��8C��~lC��������Iks%߀�%�f��e����t�v:��	�|_���r�(�O+$8^Wqj���#rs2ӧ��1�t��Y��h��p\CVB۱q�=�����k����v{�5/0�LO9ы#���jHw�ֳ����N5�x7s�*�DB�&��6����u�r�n�u�మm2>���~1ج{��{G���$$'�4bX�L�n�R:w$\>�,�X��������q%�bs����z�����͏��c�rէƗ^�ːLf*���1��v�Jz��2����Zr��troaN�l���i��SdYM�q���o�����Ӊk�Ҏ7�Z_2����!&S��O�5Pzն���iU�C�y�M'%fA���9½�C���>��m�MϽ[W�M��N�����A�OO-}�׎T��gd��u	N\v����t�U�K��nx��e?��M�J��5$�w�{��.ϓ��K�o�>�z����ݓ9׼�s��އ��a��p����keR���/�T>xa�Q��ty��!� �D�L~�x�s�Z~N��������2�;�O�^]����X��r��2���-?�	�iT����^�sn������r��n�qN����r�ul�ĉH���}V�|�J�]Q�"`�%����ĸ�!���NzB��}/M���C`�D�:1�M�c]���z$qd�O�c큩�Hݽ�&	~K��zc��?U׫Ԟ���P��I�=Yyv]��=�;{���$�\�M��4�6�F�|�͓շ�l�ç�MW^,�W�o�x���QU�c��8�==�h��6�~�l�å00�8���ǁc>�@���dK�N�8�����+%��i�>�r��w��ds~=���f?��0������'�dr2���P9bC�W��$Q}���=�-ˮ
��O)]6�B���r�T�I��� ��w�Τ��$r�#�	�����yF���n)z�g|���"o����IB0i���e��p�Zͅ���a�OЮ����T	������v�;����h����RH>H�����3޳�z�Bt�=����p&�S���v�vL������,
%����{��,^�Hm�N�:��K��8�#ѰA�A�z�V��K�/�qa�O���Ya_p'�\U�ݮyhC�x����R�e��ĥ���e|�3�s��e�3T��/k��˾9��h&v�2�Ux��:��WQ����ʦD�ztF�R��W)"�}a�����`�%;��������ڴ5�ln��_�U
���w�[;��ᔟ,u	Q�c5N��wp�x�/������������������ױ	���Hn�	'P�����S�u
��g��H��B���c�ך5�m���*)K���������1�Eq�ɏ�;DK���*�KdS�V��Uts��%��B]�AT�����-Kj�0���������y�R��?�̙��(�n?�!(���3]��^V#"��|��(ٗ��������ҟ��	sj�6ri3�͛v7�EO�a�1'S����JW����F>�H�����EQ��v���:1�s��y�0^b78�'a�d��Bs1���������(֚�	/ʽf3���$��9��@Η��[!UJ ��\W���]6`�%/l�&�4/@��h��[(˳��E| �L �t�] � �1���f�C��� �B ���nrص L� ��p�I(�����: �-c!�7����(JI����8�'�Gi�����p�9��?9ɿ$�y��/pQ�T<�����A:T <���A5 ��l����	��.�|H�x�u���U��3�?Z�����?�e D�54�v�߯#U?<�9~�F���~�ߨ4C�M���� y6z��`$/8�d� �"�A� �Gi�W�e�����>�$oK:������\���'���'�P��[����+z ��\ �b����g��"u��x	��/�1x��d5P�gH�'`q0�z���OKΟ�,s� �?"]l�:������T����&"}�@E���y4��H�dޓ z喿��d�f�s*o����t���*����8���-�� {
 �@!�<�/28d�yrQР���	MX���;��F�r�����;!�(#��e�r7X1�=^�Һi�,���#���I�l�]-�t�Bv�xE�;�c������|x��B5���y��ʕ
E��NJ�*��R�4����wϮ�P�ۍ�방�x�$��P�so���ڎr��sқ�E��l�Q��c7Қ���\E�[���ǖ;�����"**9�$�����=�7��韩���� F��Q'��1Ҽ~��K����-��Ɯ�]������^-�yZ�	~%��mV�zQ�j55��XS�����$猏cٽ@��/��.��l�,�R���K�A��m�e]��A�_�rn�!db(�>�,U���o���TvoTf�jY�dW�u��4Z���_��_��_�_���#j�Oߝ�IP�-��=[���ե"���8��c-άW�H��|Hh'�9"j�)u��N�0U\Q�h}��צ��f6︝���	*�Kp���<W���S�v���ėW
�ܖ�(3��+�m�(��0�/�>�ܰ�m�7=���9�S�������;�R�$������6�V�A����ގ��Y�8�x�1�8�%��T�����߄jHf��l�O.eæ�pп��8S��F�Ĩ����}��G9���UJB���&�(,<��I�5�,7b�ZG���n��)ɺ�N�*���Ǿ	�=�t���%�Ā1���s���A����wvM�i�Y��������t'ݰ[���hۺ�c������˵��?�x�=�<���q8ʾ��{��Ė�1T�p���,�GM�����r�g���}v�/����^h�;��9u`o���ž�����Uv�uj�L8ay"@3bu�w�h�-�WKI����_�h�d'�[�\����d0� ���q#ܑ��Ǿ�r�eo��'$Y�	��
#��L4�j���xO9���?����~�� G��L��ؗ�3��s�OEpU}�U����py�^yN���ۧa(Eˮj��dE���Ŧ�7����gyvY}�:G���q�9>�=�P�Yt=�����@�Z�S���o�C~([>�rS?q)�7�w��ٝ��aA�SK���OLtn��ȧ<T5��� 9���#�dE"@������"�̉��/�f�������1�ꠘ�X�RTT�4���l��tT��K���ϭ/ኟs��v#��Ͻ?�ٌ��,��D��s�>M�����k�_|�f�1s���T)�*C̺���-g�����Ou�U]$h=�T`Xd���t��Ֆ>s�i��5�
-1N�wqq)��q=#�4��q?i2e$����5u֯�<n����(j|���y���`��)q]���'�_�9�9�}��V�R|�WWЛf�����h��.��Ϥ��&���&����/)�,�Ho�6d��.�-��v�&�o����DUOZƝ���̬�6�ῠ�C:��X�y�������3��Yu/�~�I�=�H���&oqc��6n��~�Թ�*�#)F��e�r�.��wB�Pؿ���e�:̃��a��t��CƈGEWU�n�/P?���7��z��n�$��\��}���� �δ佱�E�cѰ�>��8�Em���)���}�B���G�$�o����?�x䮔�^;�j{��Gı�L�4��.��#/�i߅��X�
4OP��G K{K�Ⴝ������wytN,l��G�OZ�4���;r��m�M��#� �seڛ�+&�W�e+:s�ѿ`r��ߖSؘ�r'�� w��(�w[�+I雼�Ղ9�"塽]�G¢���Ǵ�nQ=�%6xR�x����'\�Ko�ڒ��W1�~7��l ��{��Z�������o?NR�H���Ī�`{W�W���a���7�i�A#�.F�q�01������]N_ѱ��6Qy�V���W��n� � J= �jQ y����u�������g1G��"P=������M�n �}8W��.E��)�_[�n8�<�+ a B(�4F�aᢈs��8��C0d�Z��{ gZ /��f��[�1�'����2�x��D(�G2k#yQ}_�_jB&��Ϡ��V� pE����Q )q�� �� �� ��� 	� �����A�}; 1%��4�W~o k!��#�Q' P�k��xۋ(*~��"V�
=@Q%
��Q���܆���h�Gx��� %3!�Hs�QyAuT��z�{��.��<�:<���~��:HG:�fc��4՛8�8+�mL ��T�f�V�x@��t}�E@s�E��
�%�P�fڷA#���y��*hem	�Qri��9;�r�y7 ���"\���)gy�~t�X���'�aK��=�.7�^��y�B�A�$ �]�D��u� F��J7q����(&�]�(��㉟���f#e8-��c?��Cv���+���f4����]s�]u﹛W�&xwq�X����|a��)HV��u�2A��&O�5�֣�t�!�M�K�e�, v�Ĩ�9]b�3�n�ɥ`��SD����2�`Y.�~`w�|�a?%^�~��Pq�ļ����0\=*�Y W�ܞ����ɪ� I�id8�TƱ���ʸ��h��c��R�FyAX�w��hy��` ewC�|���	�����/��a,.78 ε0� ��v9dw���} ����%�� ��c�x��P�5@�І��C|�D6q��
��[N��A� d;I8���[iDt��j@*�@uv��(��HA}�!�������#^ �?xH�z��ǩ�Wt �P_x���B�� [ �G�>Q�Tl��H��*�SI�$�2?�qt3���Ɋ�Pɶ���>I����C\	h3F�: � ?�
�N���0�@<<ܺ��dE�b�6�z+��|N�� �ȷ#� �r ^�|Cr!?�d�P��wN��;@>�9[4��{�Ð�d� ��|Q���h��_������A��R�/�X�8E#����s�C����!p�1�{���Y����V��тk���H��~���
&~������6j��aJ-=�C��;/����q'W�d�^1�(���Q/H��㧴�5�p}��S�J�����'p��zP��hvܝ���Ӣ`s�}o���/�^������Q4�,R6��	U��^�A�EY�ox�lG'R�ɔ',���6�ְ���&����xw�s�ht��y� ���=#T�gB���0��F|s����@��yGQi�,ƾ�{��m��k �/}���S���j�ak�*P�����`X�s�VF������Km����v�c&)�ad�Vv1@�B�&!|�S�{�1�BVl���7"G䟂0����0���Y1���$�d0�B3劬��f�[��Ѭ�!�1"+�9�� �<��{nC�1�V�V��Te@����r8|W���?�aKۼ ��9��?����O���B��*�ÿS _��������sĺ�EH�j̃�J�X��V�ýՊ�q���bw�S�u�F�@:�!�-������1s ��VɖÎ�u�!��������¯?���_^����=�����C+#+A���s�$b�=�A�\C��	�n�W�B���,�j����?�c	PX�trF��0����Bʟ��"�/����H�-avF~�=��o�"���=�!* \;�4�$`G}*#/�o��H�#h $ZAΤ�D#�3ه<e�G�/����2WSۏR���S(Xqc��&tx�>�/�f0�2�y����A#���<�A^qy��&4�h�T;�T��n��b?���Z���:'f8���%�#���+��I�As5��MG�1�34T�Uh��0�RJ��A��>��&h�L�-�R��ҩ�����m3n�ITq����>اҤ�1K"7�R�f�I��U�v}�C<�+���\�Eg҈m(H���΢��܂<iͯ�4K5~ ��N�*�q#wp�D����$�z3.�~���Jup�?)aN�����ɢ9��b��O$����BC�.~�P�zp���JskL�eQot��"a|A� ��gȜ|�L�/�X�f5Ϻ{b1N<��u-긬�}m�}Fߔ��4��츕�W��S����C��,��Tj�_�`���K��r��D���Ӧ[aP�����͹.�չ���|��4{��t������-�'�̔X�i�?a��Y�fC׆m����[Cb����(e������_��_��_�?�Kr?0S�U�0?��"#���a�kW�a6��B_�]Z"�
���s�9�/��.��^w([��UQs}Q}���}�t�yo��n�^�IO���Rx��T���̋��Mg7Nr���E�l5��LŔF
|yB�
�8���궻Z��clt��Ńb���y���NjN������KV���Q[mщ��Y�����.���v�e�d/��%�V��w�BG,sy��2��Z���]�9j�d������#C[���`s�0�D�g,�\*��}d|�W�r���7'�����$�#2��)��>3���hl
r"[������x|h�e��{I�_"��d�6M��0S�y�7l��-����0�o*���Y)=n�&�d�M�w�\�?��m����©���/��I�MRy������N���g��ၘd��;y+*9Mw
��w�������+1t�Tѧ���3p'���)�x�>�H�F��SüH�2}��~��r+ޛX��d��t+�����7�r�O�/H���'oTJ�bE�I[R|�����:�ܰh v�bפ��i�{�ۄ�ܽ}�-㩑�#E���2�Q��{]}��D�F9=z�����oH�2�ĐL$j���^�}����/�ic����f ��[>5��f�Z�ve�9�v�ҫ���u�;���f�=�)����|���tZgM2��ʾ�
�koQG�`��YϗD��E���B�'n�����H�+҇�|Iq;�XI�<s�!9�Ħ�\��	\K?���R+`��&�Z�#��}Fv��h�SzvGՇ#���]��� �ya��-���W}LKu~����.7�¾��l5*8�I�����c�Lc��L4��mW��Z���a�9r��I7�Q��=�'B+��q�F�}l+��b�3´sQDe��?=�<�O�'2ybk\�<�l�-�-c]�������
��Tc�M��+7:0����j�%Lf�B�^�⻘��+�7�����_�"5�g�Akv���޺�b8��'���+>��o��Bn�p�0�fJ>�X�ᔖi��G������	z�	/��8�w�7��ת�)�;"7�t;q��+̟���<~/��������>�����P��ﰄ����[��񫬎��p�i4'}7�N�V�i�� �y�cc��铧�S��z�w�f|���
-Ĥ�?H�=�U�ʕ{�֥�zf�a�q�Qw�~-M3m~�ǽ��q�"�8�؂�T
��TB�uI��Dž���ff7��y|��"�D����h.�p�����������|��x��~#KS�K�ݔ�E�
7D,8^�ܑ)�D��g/,�}o����f��V����~/��
�r~s��r�����?������q�^���*�߅���j���ס��e<_5�s��?�<A�O���������+,���NH~��[t����QF�٧�yC*�w+X�J��ڇ�i�*B~d;k�`16�3��4�=;襺"T:;��&T|q[4���������������c��)1;�����b+de�N�&�o��%�b��4���Q���ώ�ճ��OĆ^r�T�e:"v̊��m5�ϸ)����CL�����Nt�s���t��`��-%�<cL�F��b^ˍr����R��
5J��HIϯŕ�Oy�Oy|j{����AF˝�V��.}x��gR�ú�`y���ӳר�^J��ԼNPI��&b���Ϯ.�wp>J�Ixm�j�Iל�R	jTf��?b��Ю��9�ic��<W p�<O���K�������E���#�_��j�YK̎H �n0��6}�Xb�z� P�|�g+��:gh��	�j`� @"��8��� �9 �ju����.x&���7>3]����\,�� ��#J� ���˷Q���������C��b��n�����/��������ܯ7���?L#�@�ާ�����\6�j`�?� ~����U�Ug�d��B�w�v��g��*6�.��`�|��7M�ח�_[���܅��h�PR���%�_����;�������6qJX���J��Q�����@�����5t]=(���#NN��`hE�z8���iY��_�����������Q"w�I+�lN 28�߿������#^8�B� O&���P���e���0��gh��p�$L�
.�3�
��J'��b<h.ToX�*Y`�(��� ��p& s�N��Q����q�c�w�* ���O��s%��\�Ҭ l���A�G�P_��@r�{��%�:hl�� 8��v���ꁄ�
��� ǒ���mH�`B�I.����=��k_/����k>����`��$���@��:AN���3�n3w�v����o�$TP��!�����x[7����B�0)i��b�Ԗ���	߈�s����}��8�0������By96�5n<�m�S�]'�IG������t��xjP7�Hs#q�d"��8/C�G�}���զ���l,���w}�o��O����W\OQ﯉�Ŋ>�3��O˒��dyiG���!1�[J��yl^��*�㉫��mu�&��I~��t�s#�;U|{U]�|y^�pW�(������p�d�sY��Q]���0~�:�C�Vc߹w�;onL�n�WI��F^���V�WR�;�:5�-�_��_��_��F��������i�$8���e�\x=��T�0P�!�\��\Iվ��3���s%�<��rRI����Ɏ�U�1}O޴�d���AZ�޶vӁ˓����uŬ2�S���n`4Jw��i��2��_�}V�|�i���#�:�˸���
�e�G���0\#����F�~�]�<R�?Eڽ�(�0��ٱ�'S��boYv�Ι�d��&��{=����.�׃F��w�L6��^��G�q3�?�)��}W~�Z?;,3�¥��&�j�<j�j0���$�W�Iw�s��l{��=bmLEu15�%8�Q1�|k�6�N(ذ&>~��i���UbK��FOv���	
z�$���a�G&U2�,5b4q�{�+V*BS�i$G�w�cܧ�h����~��#;-N&J�V3�Y6��̓X�:��:�|���_���VYt���=�����{����ٝ[~�I���%�hqsK]�!m��D�,}nݺ_��@@���nvf�ը����7Ė��r��<���ւ�0�Z{<ć�x���>��i�p�qg2ǝ���K=o��e0SM5Yˬ��*���`�e�/�j����GO4N0�0�t!�WO�m���:��]]�d�
S}cr1�����z���C���S�?/]�����ɿh+?���q�rk&5S�������r|r��m'WC�d��R�˟#[Io�.&��u�'z�"o��T1��me;��"����Z�������f�?��:����2_�m�Ǎ��&�hn�I�W�ہR[.!�L�]="{V!�]y4?�1��[�.V٘��\�*����������VLg�>Ӽ��jrn��~�ѵ��n"i*�-�^��9��	�)���Y.R�8]�:�G��5y0g��R�m��[��谴��~J��|��~(+��{�kM`K8�:����3���4�������Z�Z\�Eۛ�z5�?�.��?.���L�?��v�N}G��ިd��R�;��4��8��7x��-BŚ|�gӅ_�M��o��a�����=��⧑�fR�Ї����l����܌T����ڐ�Z�^xy�`>�!8�?�5���i���*����c�����nj�3�/�KLe?l��+,��U�8pqk�?�ʕ��x��O�[{y�SD�=u+V���za$bM=�b����t�Wq9���W6e��'�־�Q�
q���L4,�<b��}�<S�Nϕ=|F:%=�q$�c�@s�m
S>y��ϥ��Yz�2�eU�I�w���\YXL,��Z�4���2
|�Kޙg�������DF�����~M��nyj��ԣjS��G��Eӂ�R��@i+:設��cT#����j�Ȼ�)�vIt��n]o�Y3�\��F��6^����Q��~��^��gSI�J]�����l�pt/�\sc%�U���b0sd��i���Nu�	�yk]�G�2�t�o2��a���=�����p�G�k=�q�˩r�I}�E�rXHlOՀ�1 �i���P�x��%�4,��x�h~8E�(2��P��v�/�~�}|; �� +o�Yf� :Q������Pӟ�(�B�>�-�j  f C	��,���l8����{��� 
V�nF�H���wŞ@�P�h��� 8��'�b# |���:�j��E�y"UP���d`��x. � #f�;��$�F�=�d T��G#�y ����U
0`��Ba8�2�=��-��k7�.Q}"}�p<@c�Bj��t�D�?)�{��E�� � n���AeX�\A���dYx���zB	���8��o@5��Vc�"�	8����j�[�<j2�-��%������Xšq�}�W�
���:aɑ��#@�
F�����wA�!�	�A���@��,vՀ,>�N^^�:��=����Q�}�i]���}V�Q&��)��s�6�~C����V����d���{t�����
��rJ[�`����-��w�<;c�hd�r��P������({�O��"��M9�.C�Ex�1�`���ݧ/��ZP���L����+��?�? ��*=<v?<���M#�v����8��eO2����:<��	���/�Ln�4�����Ǩ���[,�GrçU�.�
�r��Mɜ��Ls	�hu!u@�[>�1�$Ȑ�C��0�#l�rB�`3��t��0��(6�R�4C��K�G)ai�l�dG�N/��44E�������g�������g5B�YX��=GD�&�p��+���I4ϧ������> �#@=�ǧ DȖ��~��A�FsW���ձ@\m�haH���y��p$��0@�Qd��F���e ����r���?�܍���=���T���8��>��ψg�snj��iHF^Ԧ�'��0=�ݛB��� �H�,���.�1�H$�M����c#۹}�qs�9�2�;Tv���N�;�����%@�# .��U �sH/䷔���L$���_�ߘP�g@<�@mȡ��B�~6 ,��a#.=;�w������C���t@�F2�,�1�+�����"!���$��k���*r �M�|-sgt��Ih|됏�F��B��An�}�͉����k��H�T1��'�g|�q�\>�E����kN0�����7��!��'����'ޞ�gv�M����F��@A�xG����'��>����'�3��^�	�k�3�O�)k%hn0�^�(w���/Jboc估�p�r�q���{m�#��ڭ�=��+"���%��uM�͢}V�;�^�3!��O�����8�-y�n�j������&�!c��q�'%rl�u.��o����1���䩡z����
/���R��o];*ac��q�T����b8D��3�j��U༮"��L'R��B9TY���`��z��`�H\3� ރ|8� �k7d��{�
�,Ƅ�P��z'�^���#F��gA_���Z�̙ kF֨���� b�$���
��B{���o�?H�G��������?�|�������x�_���s�}r�"����@ү��HE8@)�tJȪ�ъㄘ-"�,�<���t=�\�߿_2��f;�#�Qpa��4�#��t�4�$X��g��m�u;������V���C�4�ʵ�����>����_������F�l�@��%1uh��D�� H�V'^��1
>�se��@O>�� �L�O���������}�p�!�r6p�:/E�NP���9P�����ޅs@<�$iǡF�Fb$#���4���F8�/g�f�!�3�I����D^�l]Ցe��̕N�H��W;'��p�L ��6�]XC���B�"V�yÃ����͹���*��<�%�r�xƼ�N��1�Ќ�s�z��G�=��#o�
p!���o�1�L�XY	��0�.`�D��=ZH�<�)ԩc0e8sz��1���Y���F��A��0'+"�������Fe��M{��pl���s�lL��D���04�pH�kܯ�%M
����@�i�W�;��I]E�|�wG_����fN��L�ʹe��"�"��q��1���y��rURIY,���T��r���4�������<��9o����_xfMԴ��?Rs�5b�6�o7�^tz�1~�U���aE�����$!��Φn���e�����;.i�GKH0��
2;\%��o�V[��B����Y��Qf��"���r[������d*�ƍE�=̹�w��yrי�;?�t��Tw���r�ZD�8	vZD7��{�_��_��_�?�
�oN�i�~_��.	�g&p^����� ���k�Ω��ܷx�;��ڻ�.F-O����(�X�/�j�m*eH�;�M�n7���-=?Q��{��d�������f��	E?��}s��,�z]�U���kﻱPSB�B>K��W�$";�{}��?��:,��k^ " !!
(�t���(��������tJw�tH7�t� ��R""��%���{��}����<��lv̞Y�֚}ΞkMK�3�I����XLY
E-Tj��%vt�ⱦa8�m���9wo���Vy/��F��*�N����>J��W.i�_L[�j��mX�F:_��eU<y�'h�rZ�K��������%n�x�_��W�_^�����������}����c�\,�b�|7m=��j2b��Vٲ�VD����ސ�x�^/@���B寀���;+��@�;"b�|�Jǋ%Xp{�hk��� �ŋr�CWE_�W�і�t��ј�XZ�l���$HU��:��^w�M6������Oɓķ<<%���\�'",�
~�N@"!��b/;�����������^R�c��o�<1�_�8�x�2��̑�{��UB"�OS���S�J�p!�>���}';��X��Eq�䓆�VM߉9Je����Q�N�Ew��3ea�X�W�D��s���^�~��"�s�U~:��_b��rɽ�5bW%
>��jO�|ߎ��Q�ډ皟ҷ�W�p�#�{�����l��qΩ��|���5ej�O�di;&�B	�V���y6�⃃�SVNk�^o:9�A<L�lU��	���t�EI�j��;?<�h������u�
���庤>�M�I��<q��{.*Q��A�Q�p�����6T.�7��G�s�a�W�.��Vdt�e���ϱ��w�_ͳ .3lÞ�U*���v����SǷ~{���!1����e�Ög�y��ᐐvHۜS�(�fb�������	���{�D��m��>�h��bO�ze�'[u��Z@���"�c:��*��f~%�晿�Ӣ��r�*Jk?�����6]R�&S~������rw�ND�?�S�h$Po�`4��3v;I�9;G����,�.�U���-���*0n.~��O���h��k�Y�gd[,�h��1����'�������Y�*=u����>n�xЋ�~�w��)���<k����=!?�;�Ɩњ�)Y��<�ѝ�$M*3����r�nNG*�_ϯ`���6yʔ{���գ�KR��]�z�^pհL�Dր��"ɚ�{i�>fOW����i^�։�d>*ۗ��U�/~�����b/o��"����Wm�/�ݍ	H����.5ѐf�N�I�!"d�T����	Uϓm�NٖVq�<��ٌTT�ѻ����7����~t��G&���<C�q�����p�b�D�{���ţ�Y�i�rج+ɗ{s��(V�L��}��Q�O���
��@�ǟ+��;�c'r*i?<'x���rL��������J��Iq��N�T��-��1>�9��ϗ�ŵ��_�Nа����:Q�n/�~藤`6���I���dx� �����/��/���|]b~u��,�C��YM&���m=>�µW"�m�I��hv]��T?�'>0��܋��tk>q���w~xx}0K��\ER+����D������މn"�h�N,뎆@��d�Cr�������Nڽz�t(���fV�%��/��b9�hѨnO���I�FT���8���[oSǫY=��/y��E2��'�$�楎��RI�4�|k���`���t��r��`�e���M��i���E�}+��ݖRQ��z�bh���}f���;d}Ƈ�,8+\y�:�^����PJ,	�;YX�O2�v��|���!��Ȳ���#�����˰���8��[{��`@|��@{��3@�}p��U(WX�8|@� `@'�7����s��F��9	��9�HXlu h�A[�?/�'6���h���{�3��(v�ǟ����G��1�Y��,���&̇a�� �G �сtW ��_� F��T��ǅ�Q���@o�;���	�eZd�e
��ʡ����e��a�Y�6�}������A�������X-p3άH^d*�� Ntc�4 �@0Z�/�_��|� ��Q�kY(��P~��}����v3n�������K��D	�T_y�Mk���!8���k�߁�@��^�0t�C j�$�QlPu�M;l�b1 پ�ʎ�.��rS�0���7��KΊ�:PY�r��,Z@���c' ~�18V�����Уc�>��� IH�cYI���M#/��� ��/&cx���(��
����ԍ�x:����Ι�&`��6��6�����t�';�;;���[�zV%�����x�7ׅ�%5�GӀt�lm���(2���V��og�������^�빞��+�{��gG��Ο��I�8�>X�$T/!����?UZ�A��Z%���}�b��%���㕿Zs�Ė���b��;g��;�D�s�v��~�D/�oa�qc�$2+�6��!�:�`�h<��c����R�a��o�b!Z&�#vE�rr����U��u���1ly�D`>?��`��*]�pqg�>�ѯ��#<B��cx[��o8���<u씽��hy<��Uv�ފz��҉��c+A��\�D8s�B>�뮞:�k�g�$�cK�^�}I�̛�X9:��Yȿ�������ߍ�Od2�/���W��������eӼ�n>:S�u*��q���ׇ�w8>hI�zc��+$ȥ��D�/q�zѩcj�d���m[3lm<Al�"�KhqWq*v����ukD�!(H�U+�����#Ive�J���N�_�S<�I1H&�8z'��sZ��;�h�}�v���.�
�ձ�Qvoȝ��fS�V>�{��^#T&�F��Р�m�����[X�0	U{�T�˖�s��-���/2jB��o*�$C+�FH-�77^&�G@ ��,J���`��E�Mٞ�A;��=����}�������}*ڨ&lxtH�|�ϫ��hU��@�1���[J�rN�\��c򙳻������F=�TQ�i��4U����e���z��i�BU��}ȵ]h��>�d�Ѻ���se&9�z�n�Oϧ7yQbx
��f�B���cBu	��1�s�-]��g^yO 8���J�/�e��Yl��KU+VZ��@s�U��ŷ�-;7�H?i=�2��i����M"Ҋ�8�Q=��'/벱'[�7_��W-�-��m�Pߔۿ�iHy���W;p����0#It��˕pŗ1V7�{�֨�ybl:)�~�������t�!~a�c]T�.�l������r��Sݟ��],��v�ye<�alc��A+�$@�~��I���]�q�4�t4-X߬��#Xg_�%K6��b�|C���MR�g��]'�+��2{Mr�Zj6fZ�w.9-����O�X����j2����hw������������Ml?���׭�&Sh���2<NM#j~���A�� �-?y���>o>_N���.�^��LPy�T�^�0��dAj�O�K�����R$�>����NAK�K՝n�wk��8�kٿ�J���Ds���V���w�������$'�r�X���7\t�yoSҴ_V`R�m�"��N8s?�I��y�b�,[\V�҉����k�,WDk��R�`.\������3�����$Uv���fRǻ
��P��'���m�}��D�_w�����D�o&\�:�8�9���<������r��1��5wE�wы�=��n�J:���]�h}��2%ys���d���|5�f��<;�����<2F��E:nM��fs�+{9�puk���;��2o���)U�Zg�T<-�0�W%G�})B�ſ5𥭟��O΃Q��e��Ol����	W=˲(��J�^:�H6g�1e}8�
��mW�.��*�g�r��f�,3�8V��X��1>ui�$DGAԂS+E�r94k2B�{����rsߩ���o&O)3����'iSj�#�Y|��1dV��z���ҧ��Z�|WiX��=W^��Z���*�a/Qn$7t�2���_:vG�[<5S8��c�	�Z�W�$�c)��o�\��(��M��#���6X_�p7�{�6g�~���&Y�ل���LS\�}{��������R�lP�~3Ω:N+���bѥy��
���#�;$/��되tz	���|I�9A0Cl��b�!��A!�YI�O+D�c0!8� HhB��<@!:_(�X5b��WtLHJ��+Bl���:�w4 Xw� ��`�5& �� ��@���1��� N�)P8 ����%�� &��+;J�P�;�@0������O�A1=��� �}(@e#�@L| +`���U�	���;"�t �(�~�X�+��f ܤ����"H t &m�	����G�������� ;�H6�-V#��3����
�����`��;ʫ� r�}X��� ��m���DUի�#�ɿ�
j�� �A�Br����9���dн��uCeu��WЏ�M)��jB��/,����1T�H��|����~}*��փ+*�p�4���0#��iF�W� �!+:c��g@7�(￀@�S.���X ��2@�!�o};�Q�Q/�������¬���a�O
���IȍoZE����G���E$A�K:Dm}(X|�� .�vx�DL�>Q��ʷQ�_*I�9o,�U�ؼ5i������"��r�����r`��9�:0ğ��w#����-;oj��ߙ�y�U�[��ޗt�gW2����n���g�{ vG�������)�Ɖ�ⵏ~���F�<��ia�Ƙ\�c���!]�X��"�V�B{:�x^ʻ�W�=��l����0T�I�� ���$A��7~yH@	a߳`n�,<`{�NޫQ�iN�-~Ϟ����v �����3*�I�n�J}=�D��y{��-WDl ��	b}I��yzЖA/Yw �-�D5@��$�}WL�] |�����kZd�V ~"�I�x�l���]>�6j 2��ܑL+�~j#}��FvÈ��/=�%���5d��&�ʀ<��LdO��x�- ���_�c�����Z�XT���O� p���(�#�Z \d����~ �#;G�7�I��iT�7=�\�~E���Pyϥ��Y��aq�s�����"�R��K#f2h-�1:���Z�ꁮuF>&��8�C���^[��?���f�>��#�\�+�_�]�q�l�',� �.��3$!q�F9�H����l��Oq�Cr@>"��%�e�@e���x?P��Q��e��6F2YF�N���V���g���>�|䃃Q3�R�S��-� �?v!n3U�0aW��Z���{���#c���ct�t�b���e��y�&�ut6�m��������~��:�iǩ-3A�VN��h�BՑ��i����=$���/�pF���}�z�����"�S���|��\��iEcvZb�H��W��	z?kl��C.y���/筝ܔ��d�&$�n�|����o��K�� �>�����#�ٸ�����5>��$5�Y�R[T�
s}���J�s�F2���teg�4�U�Ua��c��In��@�GR�8м�X�lf��ў�B��>�7�j���$���C(�<��eb6�����柂�@0%-8����v�N�=vc �H�吤%Ӑv$��8��M�$y��O��Q���i*��֡VwC�d%��?�K�"ZF=�w5���#�<8��;h�����O:�6�/o�������O��q��7o &����s�Q_˳����2Ȋ"�5M�:�����TJ�U�P��0�D����yPSr�V��q���7X~EV]�y��A�m̊;�ؓhC�>(���1I0h<H���˷[��QM琗��HwT��I'YYQ�i҈zvԋ��6�.C�3T���
��Ivd�,�95�4���~��{<���S�1����ȹ�Ε�o)���%�eb�w�?C��6��H���t�����Ko���"��5��`1l!��,�EK��h_����j�K��^_t( ���L��t�_����� �W�c ��!�AoE�k�M���c6wi�L8x�ʺ��/g���j�>�@����Q)ҽB��ƹ�<j?�ݕ�d�֞e�;.:� H`n��{�$�!o�.Vs�ԨkWXqf�p���f\~�yp���_k~C�(���ⱻ�R�a�1f��.���x�UG5�W���c1�i�{ݭ}�5��ηa�]c6��� [Oy&e-�
-ީR���7�
rcٴB�r�v��܃�c�"�?��O�U��ZI�v�LkК�� ؀���P��|�s�d�8�2�hRg�����.Q�˖�:���I�#f�7�������^�~�5)A��/{�ZG�X|�<v���l��*z�����V���-�ػ!��ۭ�����*Y
mB��=ɵ��/�f�ҬՊX���qX����;���n��!���=��;9ok�!���wj�ԭc�����4SG7Ӕ�˯�-�01���O���1�~ٗ~l$,��ɹr�]X�{�q�S����v)1�����U������5}��=����p��f�Lc���Yq�b3��	�D�3U�T�o֛���`�r��_������x������K�f�މh�w�'S��'��9KqeX��\�M+Rfլ�釆K��o�W��c��#���1a���u�[N�hNZ�%���η�2��l�}�u�����k�e�c�T_�>*fm�[0��}��0���Z�gu�����O�uf�\���&䬃ʥ�[��9�����5s��i.�J�8��r���-������_��6��ƪ�<���&;!�i�k�p��sm2�qleL���2���E-l�L��`�cb%g�b2Y����[���n����y�0���}A-M�BFmM֋��-�W�RfO\�K+q�|4g���O�����<�x�\,�F�m����4��[,���k�\�ϖ�\��]��O:DC�~�8����܏���:�l�2��>nT�'�;))���:�w_�e�����?��p���7-��P�{���yRL��,�x�f�dN�`���
�+}hp�_�I�q�CX�6�Z_�����ɛ�L�V�DP²���#yt�>�	������C"��,���O!-J��76$*?�XA�^R\PF���E�ݍK��/D�]<e�����m�}v�=�_��.�e0����[�#��U��ѣ��[��|�Լ�n������lNb��x�r���%����/_������Ĩ&�V�I�N���1-�{F`B�̨Q"o}��'�2��%f�D��0�tGm�CF\�����[��*��s���x}L��˗�������zɛ)R|F����\x����ܹ�'S�6u���Ӿ�θV���Wt�C\��}q��նNZY�ȇ�]�p˹�����^�~����%����%C�x� G�غE��qxǒP|�1����Nh�M�o��b��ne9�!�`5�8�� �N���a�je����U�ӫG�O���hM/O��2�"1�a�m�j��o��(���j|:�_�����Zn��3��\�X:ǱoNt�_�d����9��K�zb�$A�o�Ϩ�q�Uѻ�|?O:�"6ɯ����`��2jvGd���|�q5B�4̲�������1�����3�~�Y��w�r|�=�1�_�b��O��gF}���񫏰�6qO�K�;�إX�o�|��N)�tM���a[vY_b����8�Fɾ&/�t�x��2�U|e��F�A)3|C��6]��hKO6Ş���`�;�3Gk*&g�~֔���]�o��8]F��1@���t� V-�9� ����;���E_��ko�|źΫ{\�^�����!XO�]V�XZ��:��J�]}���y3��E]g0�&K�m�x�G]M�^�k��iV(���X.�7���w�-�Ud��q!�|P�p�Rv%�`�/��/���,���R��	��?󮆄(��Sm7�9���E��/�����0�����!5!U���7��q$ٺ��-�������=��<��Gs[��|0�Fux����m-ՅB����9YUo�9��O�s�+L�2r���ڲz����p�Dob�u|��d�Q��Ieq��R:�ד6����H���i�[sz.N��Q&m��|�⩼={��{$�>!�8?[iyBG�e{�_ᯂ?�ӿ�j�k��RlX!M���Tzr�%�h�4���󻍝W�^��bXԝ3�����Rs��v5�JŬ�a�!<�ye�3 �-X����ɏ���صTx��Nɰ}s(A�����#��K�C��8x{z�������$Ԝj^iV�� 2������_Se?� �~D2���H� ��@o`x��!@Q?�?�] /���P��
 �����������R�b���W7,#�o``����O�h���mEO�����whK�A����C�G�) TL �����?�07����0����	l�9���	��D��D��!���`�J�ul����8=!�����u�$���B?���>�@d�!ɶ�I	��:��}~+@��[��m1��λx� �c�k_�|j�����I ���Ae���{�I�!�������q��>��N\���F���SÃ?�<��z�Σ���$ O ՝������0d��px��|��Br&��
8��=�>k1_X���"D?n����4}�d�>�*	 |��ɥAG@Y�3�4�*8�~~i�z�p�Όyۣ*�g��`��7��V�zj7�!yH�F�g���Jij� �I�GP�/���z>�`p 8��.p�y��~+�я��*���bG�u4���������{�	�!�'����=}���J�s���!i	�ݡ�Ք���O^�6��{?ε6B̓È���_I|����-�O[]���k����+�#���8>aW$x��.��n!�����A���+j?.�ƹq�{#y灀/�\˻����ƺ���ŋ���~
��D ���~�℟�3�=��lަ�Otε+�}�����f����0���:�zlj�d����Wz��r��z���_�1N��
��Wv�����Z�n�)T�����s��D�A۪Ww��������~�s��E�d����JQ�)�,oo_�17Ij8��S�X̘ω��ɿ�������_,�I���4"N_U�^�H���0����6}&O[�|ϩ���J:9eN�;yQ��ؽ�IpJ�3&=��`M�܉�����%�k` �YVB��7^9�be�������y�"��|���4���Yǳ�1��;��X%=D��T�OI�Lu�o��_;ܥg��T��˹�^�;m�C7H�p�X��|+��pk�\��:2�tK[�d��ȸ<�B������.<�=Y��F�G���*'���>��xG�"�d��r�;ᜧ/ŔGZ33�v�'&+�m�q������huf4K����E�<�č��b��N�n���'/��ݭt���~�z�V��
x�j��䘘����u����i{��M�Iw�o�.��z�ޥ��8���s.ԣ��C�d&��+-�;��G��ޱ�`��s����/��q�����Z������x�v��×�l*��?R��=p"���_�&n'�]��%�s,6v)t5�]�y�L���e?,�/`d}�!?�t��S����$g��o���&u�<��wELm��|�qCq�&G/ѭ	�:D�pi��cFö�O�#��f�>��LkBONŶ�X0(6�.`�%*w�+�h��Cdc�Æ[D�6ٷw��^�J��w]�f�(vB���$��o�ʽ+���� �\�r�^yQm�RE�iݥw��k��ܬs��ŷ�%��a+񚼺��&���0@��V�=�xa��I'82�O�Cw�*_����Uq���2	rE��Q��T���E�w>������)�� >̏����t��ǫZ�7�*Ƴ����N�Θ��זR�_�r��Ps׏��&S6x8��<\��u�����ɭ����~C�Ɉd#:5Yk�()��ǡm����8�pq`P�&U�r�B0�s��.U��u��o�r��~mKV{��X-�q��n �YB�j�𶪘��ϟ��QG��I}<iۖ\���cX�H�'*/�Q�"�.�j���%����*Q*�ѰT��[�/�����c[��c��n+)U�$��48M$�-�&����dE*}��4[��r��I�`7�+6�˚iw$ҋHF�4��(��:�MM���.���F�oI���ˮ�m1ϓݷ6�3W�Nc���"�&�<R���P�����%	I��U����zi�Zc/����=�ީ��V���=;㶉>�szG��m��R&�$��c�cg$�bc�T�v��M��?��$�6���]<�ǯ�'�Wu|��y^q��ű��5�����}�����{��Hk�&y�E0 �ӻ���$�a5��5��L�v�[@�����rDP�i�SƓ-?�Nք����d؏�MI������ݸ$v��!m���+�oR+.zV�4VIeK�qJ̙8z6�h�{��Jߚ�v�ۥ��\Xķ��}�p#�u��\n��+!�nE���]F�Mvt���M��Y���K��������Y2��s]v�\�"<9O؎�8r��Z�W�%�@� '��`��<���A'���h�c�m� ��#�I��&Ě�z��M�� �����;��cf}�AAb)� :��9��b��q�� �f"���2���m�ac~y��g_E �1=�iD�W �L�"�(팘�t�# o��+� ��r%��!^o�8^= bk���-*���c~UP
�p���ذ�"� �P�X)Q�u ��s�#4F�X�$R�璠|g N��2���D�Y"v;��Clr���^|"x� S��a���~D��Q�XNt#+�!��j8�K@\L�1�
�-��#y�na��
z����?
�(�Vl�*�a����qρܓ�t�/�
�󔐈�A1�EP�܁O �6� ɹL ���#Wb�;���ᐥQ��k@�%֌E��W�}QAx-:���jn��"fZ�i��a����3U���4��K�ͬb�/�ȭ�w:�}y
'c�����9M;��N Nz� �x��aH������ͧ�}���4���K��C��)�-�9s��x^ǐ�N�<pR��)�C|
,�*���bO,K;��'s��j:-@�}^��g�XXĳ�)�wj���k ���gl�%WC޻W6��4�7zr����d�{X��8,ݦk�t�Q��`��ґ���.o��LG�g)��^Xr��c�6��n�z 
����`��(:�<@w}	V$�`��x|C�����p���Ո,��`>�4�0b�BAdZ������'�� ۹J��`~�ܷ�������#������.���pY��5�W�H�s��k ��m�cP�@mH�Z� ��un o�ަY!�F�0��p#�gP��Gp��	�A; �K 	H�����̑ =޹��܎��@(�7��7�$Dz��x�U�z��Ǚ���Ȧ��9!d�UB >UȮ��Vdd(=����	�	`����BϏ��l=�����=��l�Y�d�j Z'��r��|D�#�����_@�칂�g���uEe�E�m�l��ޫ~��@@:�����3թ`�����炝�i<f�{"tN)~�:��d]�d�l�	�"�r�L��"j��N>�6�k��2֠�˓���\,>���NAv� ��|-f�h�,� j7&����m���wcj��烻�2٤�̦���p����㒛µ��x�=Y��3����a�~ ڰt:ʻ�.�/e��d��J� 8�j(J�ds�rG�m׸��A������`�6��z���Z��k6�eȐ�Rd�J�3Ȭ�D/V��ig�sƢ}�ˌ��jܐ��HYH��;ù����})6���:e���0���j��0wvaʝ�g�j�·є�/h}���+Ө~ ��Fq�2���>���7Dq9�_�w�w��?^���ii�xȗO�P��'�<���4ZFa��}`8�A��5�) ��dI���|+�ޝ
�����pIU��� {�<���V�7xW-�Z�i� ҆	�S)4p"�dG����ug�?���DPϗ���"-l� K!d88��w܈�#(���,���_3�1?<������b��y�}��
�
��*P9�C�x���ȂN�M	Y� �FZ����b�F=,�A՛��
�=T�-��>ݵ�=����`�:��0 3h�{4���1�6�:x;�fq���3��_�����5L����z��!4y�e_d���ڛ �ƫ#��y�+pOqȌ5�d�yN$��B�r���y�`��1�����9:�e?��뷅���h+�s���B��r)�:T�eC���[֨���զ �=�E�!�}���8k����S�m8u*�k���q�������!��Fy>Ao)��
Ќ��6�M� �Hg��b"p� �Qe�7�����}�d��;i�@ˉ���H?ב%!y���1��'�[�jB�a���(��_���A�R<F�����]h���u�1�5F9�!
_�Q!V���������	��?ҋ�	��D���֎u�����d��|J��lJ��@�����曺a{��Ni�Bt6�"�)ʥ�;q��f�k��w[�[�@;i��.��P�q��F�������x�J�J�,�?p�h�*��-��g�ZC�S4�;{���|?�Π �ڛ�
��n����HS�]0V��4M_¡�:��m��l�td�R>����i��-�����RL���&����������ZZ��<�W��a��)���٬L��xd�kw�]'��0n�oۜ��m'�s��n�
�^Q��^�s�/��J�JI�c7�x�#.���y����^��g!��/��/��7�F��4�O�z����9�(�i��;cvT�]6�\���!�LZx�{/�[s���u]t��˸�;�8�w��p��#�}+*׿�0�ڪ�a�2i�nž�~E縓/3�|�`���z�����O��K����O��=���|��<�{�XMU]�Jh�c���?�Q^�A�g�1�ĩ_=�;T��F'�%���=�ذ�W;z���s-�iqћ*������G�}�g&&/9��z8eu���J���厅y\O"�[�~�uE���{�^
LZ�N$�g�
8=���V�zy��˳���umC�v���+Kk�~��2-��_�>��	�33:��ie�0�\�S.��՜+a~�+S7����zv\���(��呹�3i��x'���=�%쯖o���ɓ��uN���uI�xF7~6GʯXP8S�z��j?������x@|�p��,��i�������lϊ,�D�~�,z�EW)P�qQ[t��*�ț�C�#��5z>߹A4��Պ[e��U����׃�7�:~^6(%��u��1Y�󢷏]����c/IB�2�cS|���X���	6��OXUǍ.��0gܐ+�%��1�v��O�:yYU��җ���C��	U��r&+�є���O��P��v�t�h��#�2��^����������i��H;ў����܀"���+ڧ��L�n&e39:I��Q�.���(����tIz%�^UCW����R��N��D8��&̊�p����c�������tȌ;�qd�~|��ZY�W��3і�c����d�H��.�5un�#�	Y��g^�I���Ffǉ��͂�IE.�T'�d�)�ڭ�_u7�Z�ي�Ly���v�-'*�i�1Ս�w�D{��꣕�����Ŕ+�d.�>=�UL�-�C��W#0��>b��՘'Boؖa����d��|1��|_�k��#�{��5�.:�\l���&��b}�G�,��8?T"Z�+���3�C�.����R^/y�`k2�}[S��Q�J�`�r��dA�5�Y����糺�S�/H�Io5j��{�)��N�lo�<�2�-��ޫ6���X�s��mP�YPPJ>"���m��e�j>���3/,������(݉��L[U�qX]�!t�����$ ��)�Y�������5D!�\ڬ�^.Z���_+�{�N�w��DH�4J����Ғ�Y�\��Kb7�W��mշ��]o��|��@#�h)9�`��l�I
����u��BG��x�o�8k�� ��{���=lA>�2Շ���Ùe�~�b����)�[�,<>��ڕ�~�Ft"T�/oTOޙ�8�U4K,0A�r�b��'3Rͦ'GE�ۥx�dY�ύ�������*1�<3�:�S��7����S��]l���2�S�O�~OHf�vͨ���%��x|�!���Lw�FF�L�Ǝ����-�M|�t"�;��VM�h�����BH�F��e���¶!=w��ߜϚh�K���qm�uIݵ�*F؈9�k�5ԩ�77���������7p�4#6�`H�%���o^&��?�O)c v�(����ݨ/|��jR����eG#9^�%���Y�2��&A�����*�[�؟������=C�C0���<՛2x�dG����M�?��v���#���P��ݱ]�jF��IW���x�!ee�!�I���ݪ_��\�dn[�z��F�����u�
���M����5�V�yŤ}c�2��X}���LxME�0���r�+!Q
�Y���X"ʟ�W���D��!����0r�-��PI����a�2��3Dΐ����;�N�/�q��޼)����)} ݟ�5j03\���n��=�}u�x���z�� ���W�W�%.5
��� � ����� va�4�����g��eD��<���K %f�2���9�����'�\�������W^������y��kf��`�Q�w,R��ЧB��� �h�:nh�����A�wd
%��WgT�SPC��{�Б�	��@;��Oh^�ڈ(� ����l�ġ�̼F�<Hz�����b���Gp�v��8 �˸�3 o� ���>�������h�(2;���.�5f���r�(�?��s�������h[ ��S�Η��[���]�8��?�؃�&�Kp�������� Y^��t�K�O��
��Ҁ
��6��&���2_9h�s�b-Z�����=�~D�ց�w�sy�Ԣ�6 ��J�-/�b>���#e�������{>��Q|s�*���aa��_ Fm����EBM�)���{Pf��ܨ�X�8@�f����3��x���G�n�/	���d|�����[�7�����GC�?� �����U�n��n ����	�<E��:R���{־���*���w�%2Ir{��=~���fs�:�%��r�Q��%�$IXJJ�
���l�)��I�H���!�,z�΢���"1{�,��&j�4s(4��z�Ύ}C�ȧX2�e�7aEDUX�ݮ��nbD�o\��!�5�9�������R�}�����P�{���a�v�R��-��bR��Gd��َ���q���7�8^�Kk�*���������˵1��l�*�À�]F#���gr\|y��;�^���p
�����p�х=P9�2~��ͭF���{)�؎?��S�;��߱��/��/����sx�F�b_�{�6p{�d��y)�[���;/��}�h�K0h�G<l�G.r�[:�G�\�����>�t���	N���|�|�,0�[t�]����f��&f�M|�/�����s{u����W��>�\�)�߯�E��@���y�r�ɦw�5�}�y�_4sy����ȭ?�1+P :Z?�]��S��$���#�*Z�zz�~��������+���q\��pǥ�&t����͎O$�{$�Z�]s_��75q�d՞u����ά9�$�I��],���G�Kv�q�2��ʡo�uL.���nugݛ[��kk�;w�e�j|�������꓏B�h�W�?	�9���1���y˄o9��R|���v
wu+�T2�^(�x��QK���γ���+���qJ�Y��sILe�M��N;;WS�3*ŷ�/�����k}<��������l�k��3���m����� �=�8�n�� ǚ9˒��Ď���.�s������ZQ�/?$-��$N�jI\6��:o�?-�~ڼg�|�W��frؠzN�������)=.\����i����:/���~�/��g|3���0�"&2J��;��a���h4��x�s���-M\�򁹥!C�)�՞�����W���=��`��#=�n������-�y[�FY���U�)�g��Cj^!�4Sc&u�'t*bƴX�<VŃ���%.�t�.�A�ȏ�z�'fDSd�v��;-�+dX1:t@�/�M��i�����#?l{p]SӬ�v˙�t�[��(��I���Vڟ7��rLL��Q{���]�>���v�Ȱ�_�g���K���'|Ҭ����9z#1�.���qFׄ��Q���A���ך�QS�I��46N�>L�ΉѬ�}��2��~T�GM��1�m�iv��gᑟ��c�h��ԭ�R���U"]�x���:��֭�Уڧ�wkҨ��ǟ�Wj��}7��_)�>��vçOa}��뵇)�zm
���T܃?h��|�ݛ4i ��p�J��is��Ic��Q_n��}��0���W.�Ĭ��n��J���*�a�4�>k���h��'��A࠲_��zZܘnz�zr�[m������sF5kF-;���5�?Mu?�c���/�3��+ٿ�g��M'S�e�x��^T[�8���Q+7y^� m͠4u݈�{S44��=u��}>��F�����C�?2VL4�)$�����Z��2_�ų=Y@�@���ܘ���eڋ!�K�<\�#�-psw-	����΄�~Ѫ�wu�&}x���١����
�G��8���>�W�y�XE�ح��ŧ��#��K۹��Ү��z�B�^6r���t�\|�t�R�c��~n�wQ��Ӯv���]m�!���W�:'	�ۄ�Zگ�.u	�5!?����ϖ�ZS�v;���3���٥��#��G�K�[ٳy;j��[�.�,v	�,��F-w��"��*X*9�<u�|��5�.YM��|�����������|��o����s@5�5=�"%yBBK��AH��Xvmkc늻����E�wѵw]{GAP���E��kWD���s_��|������d<�wf��y���˽yy�Ǐ`&�<��[ܹ���\F��R�l��� �	 풀�͒�FOžG�*�{��  wćp?�`<0��f `���B�M��򟋻�) I�����~K��]������`:�nw �_
�� �����Π�q]���� ܶ���1�h�:vC;V��nq�ϸ�G>{pC����]c9@y���9s \�]#nٳ��x���qw�W^$��Fz9����lCp��: �:X� ���`��~w�nb��h��Hܩ�~�p��cqNq�*�;ށh������T�N�rα� 8�pr�H�eD�u���@�PW`w+����Ʌ��H�C\v���U�c�c0�_�C�n�����)�� 0��H�6�wXH�)�r���5�z��ʧ� �����:"��������u���%�A�7@J��������5��}7�C8�R��k�|@��砳�3g��H8���Ck�y�z�=>t�8]W@S���y�G�ٹ+,tՂq����D􂚢�lV�e���ݴ����!]�TT.X�������}�-6�dT�uX��Yb�h����|��G��"^�W!����Bϰٻ�g���8�w��U���Ady��6��	���هϧ��������A��!�i���V.�a��۠}�=\�l���F�af!$?ø'�0|�=� ��1����%?A�o��d�8����|VK�W��E�K�@��5���׸�M;W�g, ��j�d"4��	�?O���{�6t�i}��A4ce	@��Ϡ�|��~ �u~��M g�H���@g���8���Q E=q�� }{ L��/EG_|�6�� o � ��d��R��� +�Y�c�@[�u	�G�Z1ء�~��W0o؅�z�alA}0����U/[�<�0/\��ż���_X��9���c���/Fc� �J��:�y	��?����mx ���^�}���c5�_��X�5���gڸs�5��`�SP�
�#��=��J��Po3��- �>��0O�uB�0~Z,��k��y���wEْ9;�܃���,���`��A����/w|�kJ �}�g��}&��T��O?��v��xm�s�׾��@�yp
'�� t��wc�0&~�3ؼ�_d��g7X^��8�|�T��e�Vo�������ν�\�hҪ�0?�������;o��f�٥U�x���h�%�� �pK��Y�-�<�,�L?(��zӶMV�¡�B*ڽ�=|N��G}��|9c����J,��&%>��݈食�D�"�p���K��_i��#����Ú����Z���z�w�eۼ�ʤ-->�7{�I�NOϡG��5�Ϗ��+�(��RߧXq���r�C�&�?;4鰿�qW��r�Z͌�8�O��Q=a��0���xIVL�Ի?C�6�����,?|6�Y8R����� ��
��0���0kt۩�l���`Һ��z��=��ƾ��ǻ�g��p�9���H��8\�\��ʛp����c)zXx��e���W8����`��{
:.��t��@Y��|�C�D��(���2�u�D�	%��!�h8�<�M�'&�~#y����x'rHF^+yhy-*'��=C1
3ȢPrN�&��3��M��M1�)�_���ؽ���*�R�_�Q����&pQ�̚�(�AS:3g�Q0��ǌ!xW5�����r��u���w������g��Q���Հԡ��BE�	�
&]�A���&�������^��`ˣ�y�����o�̇��J����Y������O�vx� {�c
f�a��h���3�i�q}���C+!f��~���.��7��y���	�����}	3ԄQO�fvn_̘��p?�G�#��	f�m�G/���vi�0�#>?)�]`n��8���玣�x⧝U�pz0��afm�w	��]P^rL>�CT���zïs����w��e�>����@���g��r4o}Y����`�-�0��EF�'�vɇ��왜i]��w����}��.�m��_\����l�[�k�۱K�F�L��rǒ���t���)n���s+��{�-�V��+x��{���=^XI8��֝�.�~gѕ�N��<�񈩫ۚႬ���%�ܾ;��F|��9�mDbO�f�P�L�~��p���{���oܧ�[[���sjRM�ϷSʅ����m�����-{���Q��Kז%��XM_=$��_IӢ�d��wn���Nth�����u�-;���vj���:]�6i�m�Y�AO�W���Q#^_Y��Rk���'J�d�H�����V3Ú'�S7RЀ4�mC��Mf�*�z�G⟧<w�l��gCӎŇ�闄��I;��nF��;We߹2���KCn=�:4����u�_r��+�}�ܸ:��݌A�c�\���J��w6�WZBb������I�){�~L.�Kgԑ?D�w":=��ʹ�g�C/����H�=���+:�������&����x �S�C�`ζ�-�-1�ⷜ��)�}����E��_]��h�ٽ>'�{&�n�����/��t&�c���w�+���w%�F|\�3���q&1$u_t����CM��nu�w��	����t55����gz$r*FZ-:��ict�cq���6�wz���'�^�19��+6���]Qm��ow��N�?�&����?��9�fա�G��X��o��;��?��T��#���9�6n���GNwO9�6f�Ɏq�Ϻh��a=��w'Eퟲ_�k���ۼ���_L-�`�z���7�7v]C����ρ�=�G�y�t��L���tG��>[;��rOȮ��]v5߻<C^T4{����2��v��8���W�lp��a�ɕ]���{?�jN�4�̲��++W�K+��-��q{�0<�]�"z��2�U�?����:��Y�n���7Ջ��lr]��q��2Ǖ�+%�.w��������J&SS��rf�i2:s����&��7so�ҫ,s�Ŕ�����^�7���T����a!��fR3r'[�~=�n��B�sx󬎺ܿ<i���b�5�+DK-��-.�/Zb2����ڙ�z��N�&�OeM�?�p��1fco�1��t�IʔA݋/�1�6�x쥑&�~�?�d��e��K��E�-f^�ȝ�9�lڳ�F�O�yfBX��R�
�E6:l���\8���a���]a��fY�~3�5��,NċY��^�[���f���w׷ogr">��.Ѝ,ϛ��}{
�����ca���ʹ�_3�r��ޢ���ˣL'���K�>����S���i&So�5��x�ٴ'S�&ߛ[�<�w�җ3�3�M4��:�=>n@�阮���X��л���!��&QS�N���v�`��R��ҽ6��g��Q7R��Z�c�rXl鼜��^�q�6��ϝJ��0�vi���;�M�ݙƝ�p��|�}v�P~}<k��������of��ͱ�o}�{'vl�G���U�F�Z��F����"]k��j�"��;=w|��{���?�$k햋"[�J�dO���H�D���w˄�GJVT���Ÿ>ʘF+���nk��u��і�;�k]ք$���d���&�m��|7:m���fG�m7I7M�(�_5��Y�M���l���-^[��n{l�.�����pzaT���O�;5�p��WE?>��v�����>fY�q�b�%n��>��Y'����
���H9��~:�����ޗS��\�ߛx���������6(3)�����AY��~��fk���/=>m����~WB���\�����;���JZw�㉥'�'n;�-a���i�E��,>��=>�ߵ��gݻ���{�N�g�p��I�}N%�J�t�Sܾ�>��z�E'�f��!-Ѐ4��	���y��/oa����fl_�ζ���\;�Z�N��!'�7�L_a'P��%��<��ӚǢ�љ���Щt��,�M^6+�3�[�f\;����o�m��NUf7J"&���&jy,-���������G���:��t����I5��B�sZ�t-��mF�0֏Vt�O��zm�B�-YR>��aVn�X��֌Ӯ{V�=qZdpz�d-x���+�9=���fm�:�-�}���ӰW�F��+�I����#ݲU�}�z��r*�ҩ0��-��^m�?u�C�^64��9@�4���I�+������B7Xd��c�@�'�^��0�Nǃ�=����/�?��� ��x�����^	p�+��q '�/ؘ0?	`��#._�x����l� P��|`�W�[!����VY�sf�v�l^T�6��*K���
�xڒ#e��-(ޝA�aO ,����Z��%��_ ���S����X�`�)?�?^��!}�L����s�-l�e0��`���Ό��A��}�(�m ���v|	=a>�?yy�\Nv���� �;�3~ي�����͢��� ��Cѱ�E?� �
1@D��([�m9BX]��N�{�B��u�Z0A�n��d��?���k�ǲ��6��:�r]�d�)hsl	�+V�F���G���}���`2�� ���r~6��n}��C�����K��w� {\]
�b�h� ����%��� �',;'��x��w�8�� ���L��2��zn�\�5�+�\��S	�����~�I�o5�q��} h�u���=�,
�A��(���&��V\�;�4\N��ޅ�Ã��V0b޹��Jr�s�8�#��<X���w��`a�ݵ���u�	�i���H�����#yW'�q��<+셩a���w�6?�l1�wJa��?[���<S�������+�_�ybͯd�]�N����|����n.Z޶��F~/y}m�m���M�l8[��O�;J~�wTb�[8vOحm��߼)1(�<�����Э�Cް��j����ى����������ɮ`ޏ�����5ڒZ��%��`oh�A9+߼]�6�F~�,��w;�<���kSZ��w{���&�lZ���\��i���s�x3��i�t�8*�Se��׮�$#�`����cϛ�]�&0���Ro�0*�ԒM���ʸ�����
Ѐ4��d�i������@�V}T�>է����~c�����x�����>��>2mu�z�:��QN�~�ڟ��~��jmi���~�����yy׿�k�߷��������5�O��IIW�u�K�
�2>���������:!� �&�vo�-[.�JR����0�&�g�2�&y�)z��C�ɑ�gB1�ː~��jۇ��-�@,��X	�"O�=�#�Wb�j�ҏXb��yo�
�r�i$�x��r,���.	e?���'/��y��+uQ7�W��l���(�����
R�1��o��"��������.A{u�� ��p����zf(g���cu� ����:�q��&�G�1��M9�G���5��(˲�]��q�B�;�)�^�~y:i�A�9;(�T0B�M���N+^XP�`i�%���V(c���Y`�6h�f���M =����*袍|�[�lo#�:py�`ͻV��`��6�:8O\~6|��SVr���/�G��-/�΁�IR2��(��u%�͂sSHѱ��̳y����,vf2ϲ�-ѱ�!š��X��,t���m����lc�<�kW�bo�}V |��<`7IN�X\?Ƿ}z���h��ZY�8p��L.���?�eOA�����-_&�^$�m��=J�佂
>겺���,�%QW����P�I	��G���W���B���i;��3<��g�m���%�,�����&з�����?[��`Ϳ	6�X�,�T��x���}��.�o�Y٠������j���q.Xcɳ�	�8�&d]��!��x�<�1��*p�XR��}��<�-R�
}����m�
o0�ޠO����<�U��!3ԫ��UE)|����M�?������>�+���h�bƔ.���Jd)|��LY"V�|%Ɛ6��Fxk�x-���"�	��Z���B� �G⺧��$d�B[�0�>���v�KE�VblWbY���@�"�4h�o9�c)�K�ZK1��ʔ��'O�b�\@&����E̽A�R,�(b=��&'ݾ��_c����o�}�y�Ӟ=W\�9�n*ۤ�c�}��W<$�r?�|�1�䡎���8�"�����Q'� �%�c���9m|�p��	ɭH����M��������){[	e�H;H8|,bJ(�pybʁ�m;)��V�qq�P.�XH(G	%�P�v��Z�qq�Rδ�r�)�����~�\��S<.�����RB31��TLQzH�Ҟ-�l9���3W±5FYl�,�OOB	$�\��K)�1ŷ�Pm1Ǥ�hI8�o%��{1e�F%���J8V	��Z�a�<KWJY��~ҫĔ���BKJ�����N��K��I$��).�l͒P<lg!���G,� �믰���qH�P"�(S
Tб����q��`�ی"i�dII�:%�@5pT�9S�M�d��WU7J�OT~�3���}��3���D 6�}DJW̍�/ᓧ�ծ�x7rBK]��"��0�R����:R�C� #��������������.�8(�1����Hr�V<��̜KI� Q_ڪ��l߃����:<�����i/�G ������̽H[D~Bp�u�*TX ����Z�]\	dM�A�݀����ق)�<�neQ�ޛ��&ϖ�Od��@T����c�6��+l����7Ν'fZ/��z�m���H��:C_�������sҾ�
����m�ދ.Y#rn�_i3k��Tz����"P����U_���>6�^T���K6�\,8�N�R4\�����U�D���Dp�� ��{1:�Ĉ��E.��j	'���*�p��塼�cȅm�|^)�9[̱0�X*So���R�)��6c?]�~����g#���9l�3�o�B��J�&:Ob��\B�b"�b�fc(�cN�(1ef��8����CaN0C���ei�BQ8W�l�_�i��)�?�֏���YB̅�P�!y�ƜH�b-�R"�)�s��A�!�^L	l0�a_>�1lӶR���@±�!:1�!�s����r��*�1�ڋ9�̣4_�و����\*�PC�Wų4�h�_ U�R�J������>V7��h��H��z�Fx����x���<�Fx��k�ט�Fy��D�X��꼯��?鬏�>5�g���Sa��S�?�:�~��t6�O�W���:%�D��S������������E]����t��~�y������*��\���Ix�s�4�h���],��ʅn�r��CNKDXz�h//9�#��b�����������}<�B_�\�T�O�a?O�7�y#�WF7E71�q���2���%��;�����R[-�@:���ЕF���~�rڕ���r��[�i/��QON;#]d*�%8�'[F�T�,KN�i�iw}�"�	%B9m�/���o��v0�	� ��>��� �X&���ӎ� ���,D��f�N���TN[b�d�3��� ��� �B=,M���<C�Wa����2��,��
��.�q��/�W��6�P����' Gյ@�b����D��'@�!���UՅ�^reӏ�>��xd�D 6\*&e30e��C���	 �"�# �����i-'�sZ#�8�B^�4� ��s0X8�Bnk�^b/s6���E�l�"9i`���WZ�
�Üs�t&�� u��s��<l{�r[ㅶ�h��ˮ�b;��m��?�C��E���� ��u��ٺ:4W�ʧ�	�u�Zh��$2��Pr}������.�@K(gKqN\-�[������s�
�	��`w(r����ۡ���eQ����m�zy��5���Rp�3��:���jf���_?E*�{B�*�Չ�V���ԐH��-�+wXȅ��l����X�!���#~`�~��E	���o�'~�/C��[���_��DN�ʄZ��²w2���0��R�I��~.�ю�K�d�v�LH�d����fc?N�������I�1)��h��Oh���q�4��x��	��䴕�L�f#��\��s��+��rZ�����i;{��儘S��n�/9����-��h>�
d`/P.x����S��0�&y͇�DoUs��*�yc.$yЗ��eB/)�9�w��ޮBw�g(���剹u� ��E&$��s#�E��:���T��e	�`//��aO�*�5�h@�

T`C�4��TOëO��4������U!ٖ6֮��6�>Mu3�OW�У.��U�)U��W�5D��'H���#t����Uz�徆������0~&�У��2�����Q]�����C!�h3~ROG�_�kij}y�F�����㋾�k��=��G!Rg��:�רX�/��yc�/�ο��V���1ul�7�5�u��]����cK�V��cW)*ٯ��M�Տ�7P�]��`�>�	��3�_������KWoC2Ӡ��* �kH<����������sR�Z��k�3t%6Aʒ�:���L(�T�T�]ѷ���D�)��QK�)m'<��dN��?f@��� �ބSk9�}	J;��1%E1�b�Zd����A@M�Q���gmUI�j�Z"��� Ҩ�u*[�jǮ�)��j�+�}�!:���D5�d��Ns�"%����U���D/養fu;	�P������C����X_
S�AP7RЀ4�mCcw4�a���a���a�O��9\Ѐ4��B�<����D��� �J^�V�k�����ϳP��@��/蟣r9@������ e��y���jV� ��<���K5~C�(W����γ�R����R�����y��*�2*[�jǮ�)��j�+�5 ��3H�JT���y6S��uu=���U�՞g�B�T�sm(~-��������u����h@��� \#��TREE  ����������������Q                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@;�@Y��� � �QD=7��@E4�
H|�(��Y��K �":g����0E��U q�3�����pp  TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | #{ �_FHDB /�        �:�f       cost_investment_rhs4     g       cost_var_rhs`	     h       system_balance�	     i       required_resourceu	     j       capacity_factorj	     k       systemwide_capacity_factor��	     l       systemwide_levelised_costT�	     m       total_levelised_cost)�     �       resource}     �       timestep_resolution��	     �       timestep_weights�     �       
energy_eff�     �       energy_cap_minb      �       resource_unit-"     �       energy_prod�     �       lifetime��     �       force_resourcew�     �       energy_cap_per_storage_cap_maxT     �       energy_cap_max     �       storage_loss�     �       storage_initial�	     �       
energy_con�<     �       export_carrierW?     �       resource_area_per_energy_cap�@     �       storage_cap_maxQB     �       cost_om_annual�e     �       cost_energy_cap�g     �       "cost_om_annual_investment_fractionr6              FHIB /�         ђ     ѐ     ю     ь     ъ     ш     ц     ф     ��     �     ���������������������������������������������������TREE  ����������������Q                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          g�     S          +         �                   P	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     1      ��     2      ��     3       �\�OCHK    �l     �       D        _FillValue  ?      @ 4 4�                      �    R��              2�            `	            ��ׯOCHK    <�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             j	            ��t           }�            2�            `	            TJ3�x^c`@;�@Y��� � �QD=7��@E4�
H|�(��Y��K �":g����0E��U q�3�����pp  TREE  ����������������I�                                      �	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     5      ��     6       �J��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     >      ��     ?   ;�HOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   +�g�           +.hOHDR�$           �             �          �     S          +         �                   l�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       ��t�OCHK    L�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             T�	             )�             {��OCHK7    
    is_result                            z]�x   �}J�>OHDR$    �             �                 ?      @ 4 4�     +         �                   �C
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <   +        _Netcdf4Dimid                ��%�  x^�w<���?�H�&I�����g6	IF�����"#dg��de'����2����z}>������v�~���u��:�<�<�s=��xV}>5=���"�j�!�R�RNYIiWE�!�@���*,ӹ㲼��U�
�7B�37ӄUEw���Qɞ�3�:WՊ�f�X�񢧁��v��g��b���_e�2PW{p\50��K-�k�G-sO�����wR.��p\F��&��uʣG�_��n�xbr�F��֎��M\5�ӎZ�ږ�x��f�%LG��ϟ>8�Vd7#/'(�1_��ʓ��v�7I9ٯ�����lJ���.KwD݈�n9�n�0nS*)� a��+��I��'�6�9��N�o��k��טbڔ�/����rIl�l�V�[�R�ҿo*x�����.�	���#eX#O1f>j^������W�3�mHm�<�䛢:��>3OR*�4�Pe���.m	̺�=.�j���z֚-!��ew�t��6��5)�6�ia6a���c���:ۈ9�w����TKa��]e�~�׼��eҜ��W�E���������Ӵ�BϢ�����ݡ�t�Q��i!�m�'��f��F�}���PTl�%O��b�¹[�/e>���8J[��Zw13=�	+����3&8���������:��d��FO��(����18y���<�T�)�b<�?߱ș�cm�I�e��� J�i���㿎��n��s&�`��#��yt:�n9��xۋp�;a4�H������nt^�գ����e�����tK;�pH��Bʾ|{���d{>�4��g^ȥ4'_��1��0H�R�^���ZRɺ�y�(������R*q��$9̆S~7�Μ)�\���j�7�).�h�ܐ�/���f��%I��Ov>��l��X�>N�sK����?-NȆ�}X����6�]#���w��m׉G"ۼ��1�X�>���R��� ��xW�N�x�6��b�}�k�����>^}mO�v/�B��Z6i�副�L��^_Ρj��u�����X�#�~�qTÍ�]�9����{%-�`�1��ĺV����m���-�:s�+�Ƥ�E��ѓW(_˅g��?hT	��iX6�.K=�S�c<���{%e6[2��d�M�KW��t�0D���s',%�� ؗ�ؓ���Ѷg�����)L<.̿����\X�^m^��JU$�I<��]��S��Hܽi�yM��{�
{B�%������tŬb}*��I���	��
��J���nn�k���Ty�Y��A��w�	��DD��'vOtr���������Wq#�5���5��&C3!���3�WeO³��G���ӗ޾xKz}��kz��W��c�E:���[�^�h�g3�	�+�:���Z}�&{��-��@T�-�^��\�շ�Pw��sù팪�mS�[I,����g��M5��"P��|ϗ����c��8�<�����>��Rҍ��:a<��iI���b���|j���b�7U����&�8xSl�^U6�-�s�x|3���W�2S7�S���O��j0�q���TSƣ��޿�|Mr�{���A�? ~�[ t���Y�h�s 61��* ^\��F��[ �3 C����><F��!O���%��� xi �#����b l���nN � � t6�/[��0Q��9Ѓd{�d�B�S\0<0��щ�� P��]� 4��q7�GC��c ��?3��|����9��)Z�� ��h�+: � ?����\��B T?�`�P���d�r� ��HX9��ڬ E�-K������}D��6%Q;�� S �?Q[	 � ��$I ����H��jE�Q�sF�ǋY����`��&�0T2N��@��W ��	�����6��y�^}"��'���� �@I��#녬0Cz�D��j ��@z��ba����!��,\�2P}	4�<�u1;A����v�Ġ��1���%�]Kv�l^���&3L����6�?�k50�QBЕ�t��up�Q��A�B�X
4q��9�	��Iˏk�%&�4��ߞ��e��Y	
�V[W�x^���Bn���|�Ry	4�Է(x��$%5_��T�G��}RR|Q�u����\�4�,������VZ0��
��=@I�:$�%�cJ/WO��k��Հ�# �P(|�|*��B���QfZg�CIi�]������1�I����4\'T��x�&��,sd��͛��#�8��!���_�=هȆ�π8��/�4�����1�}d�Q6�5o�x^ �N�s���!G��`�!	�7@�{%�D�U����'XBv;]
����?��;4�� 6א-�h��"N�#��!.Q�����_0E�� ��8�lW@	ٌ��@j�(��%Ԏ�/Ľ��7*?�|�s�����2d[��s �ȇ4�`#n+� [9�dD�����E|'��E�B|em`i�A�E<Du}ZΜG�A|�EmS#y q6��y �H6E5�s�Q�-�yT: L�Q��'�>}�l;h�EP��H.u�Cn� X N����+�tu���!.��{ ]�Q� ���}�:��!h�~�X'~�R� jh����d�C>�!���4>�~�_�`t����P�q���ƪ�hh	0��C�0�Q��Ec���j� �ȶ�#?�d.|W��8�IYO]�g2qT;�'p�@�@7�,��pM���f�'&��}��o�4��Z�-ފ�_��^��-�.P��V�=�e��T�ޘ�S�WO�Jq��o�>��dX�(xtd���JTJ+�N���Ϣj�C�^�H��+k�"��<�������=���y�{T�ʆɖ1��jR�&�����"�S�,�;�r��J�� to�I�*!��W�!�l����V��L=��f��Z�Ƃ�.�Kx�ꭽ�)(����17�˞�F����f�z#SFO{
V*�I	�8ki��I��(�Žz�7�h+��f�KJ�]�F��R���_��$bN��+hf��a��A���A��]�"dQ!hh���o��1�Y�2�j*6Ǹ������c�א�@�h�����h�o����(��3�4���z������"z�߅��]�Yd\P�2dE�h��G �XV,��h�B�D�H��h��)�"��
��dH@\� �$`G:���<d���C�|`�<��I�/��/�0Gm�G�"�"��U�ɿ3���� &$�U��"fm�UL�A���p��B�����Q!����`����&[�\ ���O��9��C�����C��?�����c?�k~z�ܡ.�(�?�F0��!��\�FO!y� FC���c�G9�H%A��W�eP'����xA6��#�4w2���N�{6��Q���1�8bH��Mb�17�� -����ɰNH�§ Ȍ�y<�qJFO�����	�� ��꾅�����=�0#;�A���,�=U�E����Fc�e��Y�Dr�vC%x�#~�l�DE �a¤�UlOړgS�
��f|�5��(`����n����˶�lض���F�,n�Iô6��s�����L,W"fx�7?D0���*#�U���&,�:u91�Q�ă.�5�j�B�Wn�ՉOw
�-�	�l����םp����=��m��|m��E�Wq���ZM���w}��H�wS�b�+�;3|{(�+�����n��'�ň$g�;
��}Y��o��XOh�+l+֗�\d�i8�a���]����)Z�%�zq���h����o�i�'�-�eopT;=�pKܙi#�P;s�!a��ტ��%d�E�W�'m^�4+a޹���Oz!��Q��o��r��bYЧ,O�fY�׿�����������/�d�o~f3?$:De�)�~��c-=/ֵ�ǫ����B�>�!���}	O��[W��-_��`�W�JGY���Ϲj�<�}C������⏯�;��$v��&]o;�����;֬}���@׃U�/���n*�q`���ru�ls�Y��tc6�!�O��8C��~lC��������Iks%߀�%�f��e����t�v:��	�|_���r�(�O+$8^Wqj���#rs2ӧ��1�t��Y��h��p\CVB۱q�=�����k����v{�5/0�LO9ы#���jHw�ֳ����N5�x7s�*�DB�&��6����u�r�n�u�మm2>���~1ج{��{G���$$'�4bX�L�n�R:w$\>�,�X��������q%�bs����z�����͏��c�rէƗ^�ːLf*���1��v�Jz��2����Zr��troaN�l���i��SdYM�q���o�����Ӊk�Ҏ7�Z_2����!&S��O�5Pzն���iU�C�y�M'%fA���9½�C���>��m�MϽ[W�M��N�����A�OO-}�׎T��gd��u	N\v����t�U�K��nx��e?��M�J��5$�w�{��.ϓ��K�o�>�z����ݓ9׼�s��އ��a��p����keR���/�T>xa�Q��ty��!� �D�L~�x�s�Z~N��������2�;�O�^]����X��r��2���-?�	�iT����^�sn������r��n�qN����r�ul�ĉH���}V�|�J�]Q�"`�%����ĸ�!���NzB��}/M���C`�D�:1�M�c]���z$qd�O�c큩�Hݽ�&	~K��zc��?U׫Ԟ���P��I�=Yyv]��=�;{���$�\�M��4�6�F�|�͓շ�l�ç�MW^,�W�o�x���QU�c��8�==�h��6�~�l�å00�8���ǁc>�@���dK�N�8�����+%��i�>�r��w��ds~=���f?��0������'�dr2���P9bC�W��$Q}���=�-ˮ
��O)]6�B���r�T�I��� ��w�Τ��$r�#�	�����yF���n)z�g|���"o����IB0i���e��p�Zͅ���a�OЮ����T	������v�;����h����RH>H�����3޳�z�Bt�=����p&�S���v�vL������,
%����{��,^�Hm�N�:��K��8�#ѰA�A�z�V��K�/�qa�O���Ya_p'�\U�ݮyhC�x����R�e��ĥ���e|�3�s��e�3T��/k��˾9��h&v�2�Ux��:��WQ����ʦD�ztF�R��W)"�}a�����`�%;��������ڴ5�ln��_�U
���w�[;��ᔟ,u	Q�c5N��wp�x�/������������������ױ	���Hn�	'P�����S�u
��g��H��B���c�ך5�m���*)K���������1�Eq�ɏ�;DK���*�KdS�V��Uts��%��B]�AT�����-Kj�0���������y�R��?�̙��(�n?�!(���3]��^V#"��|��(ٗ��������ҟ��	sj�6ri3�͛v7�EO�a�1'S����JW����F>�H�����EQ��v���:1�s��y�0^b78�'a�d��Bs1���������(֚�	/ʽf3���$��9��@Η��[!UJ ��\W���]6`�%/l�&�4/@��h��[(˳��E| �L �t�] � �1���f�C��� �B ���nrص L� ��p�I(�����: �-c!�7����(JI����8�'�Gi�����p�9��?9ɿ$�y��/pQ�T<�����A:T <���A5 ��l����	��.�|H�x�u���U��3�?Z�����?�e D�54�v�߯#U?<�9~�F���~�ߨ4C�M���� y6z��`$/8�d� �"�A� �Gi�W�e�����>�$oK:������\���'���'�P��[����+z ��\ �b����g��"u��x	��/�1x��d5P�gH�'`q0�z���OKΟ�,s� �?"]l�:������T����&"}�@E���y4��H�dޓ z喿��d�f�s*o����t���*����8���-�� {
 �@!�<�/28d�yrQР���	MX���;��F�r�����;!�(#��e�r7X1�=^�Һi�,���#���I�l�]-�t�Bv�xE�;�c������|x��B5���y��ʕ
E��NJ�*��R�4����wϮ�P�ۍ�방�x�$��P�so���ڎr��sқ�E��l�Q��c7Қ���\E�[���ǖ;�����"**9�$�����=�7��韩���� F��Q'��1Ҽ~��K����-��Ɯ�]������^-�yZ�	~%��mV�zQ�j55��XS�����$猏cٽ@��/��.��l�,�R���K�A��m�e]��A�_�rn�!db(�>�,U���o���TvoTf�jY�dW�u��4Z���_��_��_�_���#j�Oߝ�IP�-��=[���ե"���8��c-άW�H��|Hh'�9"j�)u��N�0U\Q�h}��צ��f6︝���	*�Kp���<W���S�v���ėW
�ܖ�(3��+�m�(��0�/�>�ܰ�m�7=���9�S�������;�R�$������6�V�A����ގ��Y�8�x�1�8�%��T�����߄jHf��l�O.eæ�pп��8S��F�Ĩ����}��G9���UJB���&�(,<��I�5�,7b�ZG���n��)ɺ�N�*���Ǿ	�=�t���%�Ā1���s���A����wvM�i�Y��������t'ݰ[���hۺ�c������˵��?�x�=�<���q8ʾ��{��Ė�1T�p���,�GM�����r�g���}v�/����^h�;��9u`o���ž�����Uv�uj�L8ay"@3bu�w�h�-�WKI����_�h�d'�[�\����d0� ���q#ܑ��Ǿ�r�eo��'$Y�	��
#��L4�j���xO9���?����~�� G��L��ؗ�3��s�OEpU}�U����py�^yN���ۧa(Eˮj��dE���Ŧ�7����gyvY}�:G���q�9>�=�P�Yt=�����@�Z�S���o�C~([>�rS?q)�7�w��ٝ��aA�SK���OLtn��ȧ<T5��� 9���#�dE"@������"�̉��/�f�������1�ꠘ�X�RTT�4���l��tT��K���ϭ/ኟs��v#��Ͻ?�ٌ��,��D��s�>M�����k�_|�f�1s���T)�*C̺���-g�����Ou�U]$h=�T`Xd���t��Ֆ>s�i��5�
-1N�wqq)��q=#�4��q?i2e$����5u֯�<n����(j|���y���`��)q]���'�_�9�9�}��V�R|�WWЛf�����h��.��Ϥ��&���&����/)�,�Ho�6d��.�-��v�&�o����DUOZƝ���̬�6�ῠ�C:��X�y�������3��Yu/�~�I�=�H���&oqc��6n��~�Թ�*�#)F��e�r�.��wB�Pؿ���e�:̃��a��t��CƈGEWU�n�/P?���7��z��n�$��\��}���� �δ佱�E�cѰ�>��8�Em���)���}�B���G�$�o����?�x䮔�^;�j{��Gı�L�4��.��#/�i߅��X�
4OP��G K{K�Ⴝ������wytN,l��G�OZ�4���;r��m�M��#� �seڛ�+&�W�e+:s�ѿ`r��ߖSؘ�r'�� w��(�w[�+I雼�Ղ9�"塽]�G¢���Ǵ�nQ=�%6xR�x����'\�Ko�ڒ��W1�~7��l ��{��Z�������o?NR�H���Ī�`{W�W���a���7�i�A#�.F�q�01������]N_ѱ��6Qy�V���W��n� � J= �jQ y����u�������g1G��"P=������M�n �}8W��.E��)�_[�n8�<�+ a B(�4F�aᢈs��8��C0d�Z��{ gZ /��f��[�1�'����2�x��D(�G2k#yQ}_�_jB&��Ϡ��V� pE����Q )q�� �� �� ��� 	� �����A�}; 1%��4�W~o k!��#�Q' P�k��xۋ(*~��"V�
=@Q%
��Q���܆���h�Gx��� %3!�Hs�QyAuT��z�{��.��<�:<���~��:HG:�fc��4՛8�8+�mL ��T�f�V�x@��t}�E@s�E��
�%�P�fڷA#���y��*hem	�Qri��9;�r�y7 ���"\���)gy�~t�X���'�aK��=�.7�^��y�B�A�$ �]�D��u� F��J7q����(&�]�(��㉟���f#e8-��c?��Cv���+���f4����]s�]u﹛W�&xwq�X����|a��)HV��u�2A��&O�5�֣�t�!�M�K�e�, v�Ĩ�9]b�3�n�ɥ`��SD����2�`Y.�~`w�|�a?%^�~��Pq�ļ����0\=*�Y W�ܞ����ɪ� I�id8�TƱ���ʸ��h��c��R�FyAX�w��hy��` ewC�|���	�����/��a,.78 ε0� ��v9dw���} ����%�� ��c�x��P�5@�І��C|�D6q��
��[N��A� d;I8���[iDt��j@*�@uv��(��HA}�!�������#^ �?xH�z��ǩ�Wt �P_x���B�� [ �G�>Q�Tl��H��*�SI�$�2?�qt3���Ɋ�Pɶ���>I����C\	h3F�: � ?�
�N���0�@<<ܺ��dE�b�6�z+��|N�� �ȷ#� �r ^�|Cr!?�d�P��wN��;@>�9[4��{�Ð�d� ��|Q���h��_������A��R�/�X�8E#����s�C����!p�1�{���Y����V��тk���H��~���
&~������6j��aJ-=�C��;/����q'W�d�^1�(���Q/H��㧴�5�p}��S�J�����'p��zP��hvܝ���Ӣ`s�}o���/�^������Q4�,R6��	U��^�A�EY�ox�lG'R�ɔ',���6�ְ���&����xw�s�ht��y� ���=#T�gB���0��F|s����@��yGQi�,ƾ�{��m��k �/}���S���j�ak�*P�����`X�s�VF������Km����v�c&)�ad�Vv1@�B�&!|�S�{�1�BVl���7"G䟂0����0���Y1���$�d0�B3劬��f�[��Ѭ�!�1"+�9�� �<��{nC�1�V�V��Te@����r8|W���?�aKۼ ��9��?����O���B��*�ÿS _��������sĺ�EH�j̃�J�X��V�ýՊ�q���bw�S�u�F�@:�!�-������1s ��VɖÎ�u�!��������¯?���_^����=�����C+#+A���s�$b�=�A�\C��	�n�W�B���,�j����?�c	PX�trF��0����Bʟ��"�/����H�-avF~�=��o�"���=�!* \;�4�$`G}*#/�o��H�#h $ZAΤ�D#�3ه<e�G�/����2WSۏR���S(Xqc��&tx�>�/�f0�2�y����A#���<�A^qy��&4�h�T;�T��n��b?���Z���:'f8���%�#���+��I�As5��MG�1�34T�Uh��0�RJ��A��>��&h�L�-�R��ҩ�����m3n�ITq����>اҤ�1K"7�R�f�I��U�v}�C<�+���\�Eg҈m(H���΢��܂<iͯ�4K5~ ��N�*�q#wp�D����$�z3.�~���Jup�?)aN�����ɢ9��b��O$����BC�.~�P�zp���JskL�eQot��"a|A� ��gȜ|�L�/�X�f5Ϻ{b1N<��u-긬�}m�}Fߔ��4��츕�W��S����C��,��Tj�_�`���K��r��D���Ӧ[aP�����͹.�չ���|��4{��t������-�'�̔X�i�?a��Y�fC׆m����[Cb����(e������_��_��_�?�Kr?0S�U�0?��"#���a�kW�a6��B_�]Z"�
���s�9�/��.��^w([��UQs}Q}���}�t�yo��n�^�IO���Rx��T���̋��Mg7Nr���E�l5��LŔF
|yB�
�8���궻Z��clt��Ńb���y���NjN������KV���Q[mщ��Y�����.���v�e�d/��%�V��w�BG,sy��2��Z���]�9j�d������#C[���`s�0�D�g,�\*��}d|�W�r���7'�����$�#2��)��>3���hl
r"[������x|h�e��{I�_"��d�6M��0S�y�7l��-����0�o*���Y)=n�&�d�M�w�\�?��m����©���/��I�MRy������N���g��ၘd��;y+*9Mw
��w�������+1t�Tѧ���3p'���)�x�>�H�F��SüH�2}��~��r+ޛX��d��t+�����7�r�O�/H���'oTJ�bE�I[R|�����:�ܰh v�bפ��i�{�ۄ�ܽ}�-㩑�#E���2�Q��{]}��D�F9=z�����oH�2�ĐL$j���^�}����/�ic����f ��[>5��f�Z�ve�9�v�ҫ���u�;���f�=�)����|���tZgM2��ʾ�
�koQG�`��YϗD��E���B�'n�����H�+҇�|Iq;�XI�<s�!9�Ħ�\��	\K?���R+`��&�Z�#��}Fv��h�SzvGՇ#���]��� �ya��-���W}LKu~����.7�¾��l5*8�I�����c�Lc��L4��mW��Z���a�9r��I7�Q��=�'B+��q�F�}l+��b�3´sQDe��?=�<�O�'2ybk\�<�l�-�-c]�������
��Tc�M��+7:0����j�%Lf�B�^�⻘��+�7�����_�"5�g�Akv���޺�b8��'���+>��o��Bn�p�0�fJ>�X�ᔖi��G������	z�	/��8�w�7��ת�)�;"7�t;q��+̟���<~/��������>�����P��ﰄ����[��񫬎��p�i4'}7�N�V�i�� �y�cc��铧�S��z�w�f|���
-Ĥ�?H�=�U�ʕ{�֥�zf�a�q�Qw�~-M3m~�ǽ��q�"�8�؂�T
��TB�uI��Dž���ff7��y|��"�D����h.�p�����������|��x��~#KS�K�ݔ�E�
7D,8^�ܑ)�D��g/,�}o����f��V����~/��
�r~s��r�����?������q�^���*�߅���j���ס��e<_5�s��?�<A�O���������+,���NH~��[t����QF�٧�yC*�w+X�J��ڇ�i�*B~d;k�`16�3��4�=;襺"T:;��&T|q[4���������������c��)1;�����b+de�N�&�o��%�b��4���Q���ώ�ճ��OĆ^r�T�e:"v̊��m5�ϸ)����CL�����Nt�s���t��`��-%�<cL�F��b^ˍr����R��
5J��HIϯŕ�Oy�Oy|j{����AF˝�V��.}x��gR�ú�`y���ӳר�^J��ԼNPI��&b���Ϯ.�wp>J�Ixm�j�Iל�R	jTf��?b��Ю��9�ic��<W p�<O���K�������E���#�_��j�YK̎H �n0��6}�Xb�z� P�|�g+��:gh��	�j`� @"��8��� �9 �ju����.x&���7>3]����\,�� ��#J� ���˷Q���������C��b��n�����/��������ܯ7���?L#�@�ާ�����\6�j`�?� ~����U�Ug�d��B�w�v��g��*6�.��`�|��7M�ח�_[���܅��h�PR���%�_����;�������6qJX���J��Q�����@�����5t]=(���#NN��`hE�z8���iY��_�����������Q"w�I+�lN 28�߿������#^8�B� O&���P���e���0��gh��p�$L�
.�3�
��J'��b<h.ToX�*Y`�(��� ��p& s�N��Q����q�c�w�* ���O��s%��\�Ҭ l���A�G�P_��@r�{��%�:hl�� 8��v���ꁄ�
��� ǒ���mH�`B�I.����=��k_/����k>����`��$���@��:AN���3�n3w�v����o�$TP��!�����x[7����B�0)i��b�Ԗ���	߈�s����}��8�0������By96�5n<�m�S�]'�IG������t��xjP7�Hs#q�d"��8/C�G�}���զ���l,���w}�o��O����W\OQ﯉�Ŋ>�3��O˒��dyiG���!1�[J��yl^��*�㉫��mu�&��I~��t�s#�;U|{U]�|y^�pW�(������p�d�sY��Q]���0~�:�C�Vc߹w�;onL�n�WI��F^���V�WR�;�:5�-�_��_��_��F��������i�$8���e�\x=��T�0P�!�\��\Iվ��3���s%�<��rRI����Ɏ�U�1}O޴�d���AZ�޶vӁ˓����uŬ2�S���n`4Jw��i��2��_�}V�|�i���#�:�˸���
�e�G���0\#����F�~�]�<R�?Eڽ�(�0��ٱ�'S��boYv�Ι�d��&��{=����.�׃F��w�L6��^��G�q3�?�)��}W~�Z?;,3�¥��&�j�<j�j0���$�W�Iw�s��l{��=bmLEu15�%8�Q1�|k�6�N(ذ&>~��i���UbK��FOv���	
z�$���a�G&U2�,5b4q�{�+V*BS�i$G�w�cܧ�h����~��#;-N&J�V3�Y6��̓X�:��:�|���_���VYt���=�����{����ٝ[~�I���%�hqsK]�!m��D�,}nݺ_��@@���nvf�ը����7Ė��r��<���ւ�0�Z{<ć�x���>��i�p�qg2ǝ���K=o��e0SM5Yˬ��*���`�e�/�j����GO4N0�0�t!�WO�m���:��]]�d�
S}cr1�����z���C���S�?/]�����ɿh+?���q�rk&5S�������r|r��m'WC�d��R�˟#[Io�.&��u�'z�"o��T1��me;��"����Z�������f�?��:����2_�m�Ǎ��&�hn�I�W�ہR[.!�L�]="{V!�]y4?�1��[�.V٘��\�*����������VLg�>Ӽ��jrn��~�ѵ��n"i*�-�^��9��	�)���Y.R�8]�:�G��5y0g��R�m��[��谴��~J��|��~(+��{�kM`K8�:����3���4�������Z�Z\�Eۛ�z5�?�.��?.���L�?��v�N}G��ިd��R�;��4��8��7x��-BŚ|�gӅ_�M��o��a�����=��⧑�fR�Ї����l����܌T����ڐ�Z�^xy�`>�!8�?�5���i���*����c�����nj�3�/�KLe?l��+,��U�8pqk�?�ʕ��x��O�[{y�SD�=u+V���za$bM=�b����t�Wq9���W6e��'�־�Q�
q���L4,�<b��}�<S�Nϕ=|F:%=�q$�c�@s�m
S>y��ϥ��Yz�2�eU�I�w���\YXL,��Z�4���2
|�Kޙg�������DF�����~M��nyj��ԣjS��G��Eӂ�R��@i+:設��cT#����j�Ȼ�)�vIt��n]o�Y3�\��F��6^����Q��~��^��gSI�J]�����l�pt/�\sc%�U���b0sd��i���Nu�	�yk]�G�2�t�o2��a���=�����p�G�k=�q�˩r�I}�E�rXHlOՀ�1 �i���P�x��%�4,��x�h~8E�(2��P��v�/�~�}|; �� +o�Yf� :Q������Pӟ�(�B�>�-�j  f C	��,���l8����{��� 
V�nF�H���wŞ@�P�h��� 8��'�b# |���:�j��E�y"UP���d`��x. � #f�;��$�F�=�d T��G#�y ����U
0`��Ba8�2�=��-��k7�.Q}"}�p<@c�Bj��t�D�?)�{��E�� � n���AeX�\A���dYx���zB	���8��o@5��Vc�"�	8����j�[�<j2�-��%������Xšq�}�W�
���:aɑ��#@�
F�����wA�!�	�A���@��,vՀ,>�N^^�:��=����Q�}�i]���}V�Q&��)��s�6�~C����V����d���{t�����
��rJ[�`����-��w�<;c�hd�r��P������({�O��"��M9�.C�Ex�1�`���ݧ/��ZP���L����+��?�? ��*=<v?<���M#�v����8��eO2����:<��	���/�Ln�4�����Ǩ���[,�GrçU�.�
�r��Mɜ��Ls	�hu!u@�[>�1�$Ȑ�C��0�#l�rB�`3��t��0��(6�R�4C��K�G)ai�l�dG�N/��44E�������g�������g5B�YX��=GD�&�p��+���I4ϧ������> �#@=�ǧ DȖ��~��A�FsW���ձ@\m�haH���y��p$��0@�Qd��F���e ����r���?�܍���=���T���8��>��ψg�snj��iHF^Ԧ�'��0=�ݛB��� �H�,���.�1�H$�M����c#۹}�qs�9�2�;Tv���N�;�����%@�# .��U �sH/䷔���L$���_�ߘP�g@<�@mȡ��B�~6 ,��a#.=;�w������C���t@�F2�,�1�+�����"!���$��k���*r �M�|-sgt��Ih|됏�F��B��An�}�͉����k��H�T1��'�g|�q�\>�E����kN0�����7��!��'����'ޞ�gv�M����F��@A�xG����'��>����'�3��^�	�k�3�O�)k%hn0�^�(w���/Jboc估�p�r�q���{m�#��ڭ�=��+"���%��uM�͢}V�;�^�3!��O�����8�-y�n�j������&�!c��q�'%rl�u.��o����1���䩡z����
/���R��o];*ac��q�T����b8D��3�j��U༮"��L'R��B9TY���`��z��`�H\3� ރ|8� �k7d��{�
�,Ƅ�P��z'�^���#F��gA_���Z�̙ kF֨���� b�$���
��B{���o�?H�G��������?�|�������x�_���s�}r�"����@ү��HE8@)�tJȪ�ъㄘ-"�,�<���t=�\�߿_2��f;�#�Qpa��4�#��t�4�$X��g��m�u;������V���C�4�ʵ�����>����_������F�l�@��%1uh��D�� H�V'^��1
>�se��@O>�� �L�O���������}�p�!�r6p�:/E�NP���9P�����ޅs@<�$iǡF�Fb$#���4���F8�/g�f�!�3�I����D^�l]Ցe��̕N�H��W;'��p�L ��6�]XC���B�"V�yÃ����͹���*��<�%�r�xƼ�N��1�Ќ�s�z��G�=��#o�
p!���o�1�L�XY	��0�.`�D��=ZH�<�)ԩc0e8sz��1���Y���F��A��0'+"�������Fe��M{��pl���s�lL��D���04�pH�kܯ�%M
����@�i�W�;��I]E�|�wG_����fN��L�ʹe��"�"��q��1���y��rURIY,���T��r���4�������<��9o����_xfMԴ��?Rs�5b�6�o7�^tz�1~�U���aE�����$!��Φn���e�����;.i�GKH0��
2;\%��o�V[��B����Y��Qf��"���r[������d*�ƍE�=̹�w��yrי�;?�t��Tw���r�ZD�8	vZD7��{�_��_��_�?�
�oN�i�~_��.	�g&p^����� ���k�Ω��ܷx�;��ڻ�.F-O����(�X�/�j�m*eH�;�M�n7���-=?Q��{��d�������f��	E?��}s��,�z]�U���kﻱPSB�B>K��W�$";�{}��?��:,��k^ " !!
(�t���(��������tJw�tH7�t� ��R""��%���{��}����<��lv̞Y�֚}ΞkMK�3�I����XLY
E-Tj��%vt�ⱦa8�m���9wo���Vy/��F��*�N����>J��W.i�_L[�j��mX�F:_��eU<y�'h�rZ�K��������%n�x�_��W�_^�����������}����c�\,�b�|7m=��j2b��Vٲ�VD����ސ�x�^/@���B寀���;+��@�;"b�|�Jǋ%Xp{�hk��� �ŋr�CWE_�W�і�t��ј�XZ�l���$HU��:��^w�M6������Oɓķ<<%���\�'",�
~�N@"!��b/;�����������^R�c��o�<1�_�8�x�2��̑�{��UB"�OS���S�J�p!�>���}';��X��Eq�䓆�VM߉9Je����Q�N�Ew��3ea�X�W�D��s���^�~��"�s�U~:��_b��rɽ�5bW%
>��jO�|ߎ��Q�ډ皟ҷ�W�p�#�{�����l��qΩ��|���5ej�O�di;&�B	�V���y6�⃃�SVNk�^o:9�A<L�lU��	���t�EI�j��;?<�h������u�
���庤>�M�I��<q��{.*Q��A�Q�p�����6T.�7��G�s�a�W�.��Vdt�e���ϱ��w�_ͳ .3lÞ�U*���v����SǷ~{���!1����e�Ög�y��ᐐvHۜS�(�fb�������	���{�D��m��>�h��bO�ze�'[u��Z@���"�c:��*��f~%�晿�Ӣ��r�*Jk?�����6]R�&S~������rw�ND�?�S�h$Po�`4��3v;I�9;G����,�.�U���-���*0n.~��O���h��k�Y�gd[,�h��1����'�������Y�*=u����>n�xЋ�~�w��)���<k����=!?�;�Ɩњ�)Y��<�ѝ�$M*3����r�nNG*�_ϯ`���6yʔ{���գ�KR��]�z�^pհL�Dր��"ɚ�{i�>fOW����i^�։�d>*ۗ��U�/~�����b/o��"����Wm�/�ݍ	H����.5ѐf�N�I�!"d�T����	Uϓm�NٖVq�<��ٌTT�ѻ����7����~t��G&���<C�q�����p�b�D�{���ţ�Y�i�rج+ɗ{s��(V�L��}��Q�O���
��@�ǟ+��;�c'r*i?<'x���rL��������J��Iq��N�T��-��1>�9��ϗ�ŵ��_�Nа����:Q�n/�~藤`6���I���dx� �����/��/���|]b~u��,�C��YM&���m=>�µW"�m�I��hv]��T?�'>0��܋��tk>q���w~xx}0K��\ER+����D������މn"�h�N,뎆@��d�Cr�������Nڽz�t(���fV�%��/��b9�hѨnO���I�FT���8���[oSǫY=��/y��E2��'�$�楎��RI�4�|k���`���t��r��`�e���M��i���E�}+��ݖRQ��z�bh���}f���;d}Ƈ�,8+\y�:�^����PJ,	�;YX�O2�v��|���!��Ȳ���#�����˰���8��[{��`@|��@{��3@�}p��U(WX�8|@� `@'�7����s��F��9	��9�HXlu h�A[�?/�'6���h���{�3��(v�ǟ����G��1�Y��,���&̇a�� �G �сtW ��_� F��T��ǅ�Q���@o�;���	�eZd�e
��ʡ����e��a�Y�6�}������A�������X-p3άH^d*�� Ntc�4 �@0Z�/�_��|� ��Q�kY(��P~��}����v3n�������K��D	�T_y�Mk���!8���k�߁�@��^�0t�C j�$�QlPu�M;l�b1 پ�ʎ�.��rS�0���7��KΊ�:PY�r��,Z@���c' ~�18V�����Уc�>��� IH�cYI���M#/��� ��/&cx���(��
����ԍ�x:����Ι�&`��6��6�����t�';�;;���[�zV%�����x�7ׅ�%5�GӀt�lm���(2���V��og�������^�빞��+�{��gG��Ο��I�8�>X�$T/!����?UZ�A��Z%���}�b��%���㕿Zs�Ė���b��;g��;�D�s�v��~�D/�oa�qc�$2+�6��!�:�`�h<��c����R�a��o�b!Z&�#vE�rr����U��u���1ly�D`>?��`��*]�pqg�>�ѯ��#<B��cx[��o8���<u씽��hy<��Uv�ފz��҉��c+A��\�D8s�B>�뮞:�k�g�$�cK�^�}I�̛�X9:��Yȿ�������ߍ�Od2�/���W��������eӼ�n>:S�u*��q���ׇ�w8>hI�zc��+$ȥ��D�/q�zѩcj�d���m[3lm<Al�"�KhqWq*v����ukD�!(H�U+�����#Ive�J���N�_�S<�I1H&�8z'��sZ��;�h�}�v���.�
�ձ�Qvoȝ��fS�V>�{��^#T&�F��Р�m�����[X�0	U{�T�˖�s��-���/2jB��o*�$C+�FH-�77^&�G@ ��,J���`��E�Mٞ�A;��=����}�������}*ڨ&lxtH�|�ϫ��hU��@�1���[J�rN�\��c򙳻������F=�TQ�i��4U����e���z��i�BU��}ȵ]h��>�d�Ѻ���se&9�z�n�Oϧ7yQbx
��f�B���cBu	��1�s�-]��g^yO 8���J�/�e��Yl��KU+VZ��@s�U��ŷ�-;7�H?i=�2��i����M"Ҋ�8�Q=��'/벱'[�7_��W-�-��m�Pߔۿ�iHy���W;p����0#It��˕pŗ1V7�{�֨�ybl:)�~�������t�!~a�c]T�.�l������r��Sݟ��],��v�ye<�alc��A+�$@�~��I���]�q�4�t4-X߬��#Xg_�%K6��b�|C���MR�g��]'�+��2{Mr�Zj6fZ�w.9-����O�X����j2����hw������������Ml?���׭�&Sh���2<NM#j~���A�� �-?y���>o>_N���.�^��LPy�T�^�0��dAj�O�K�����R$�>����NAK�K՝n�wk��8�kٿ�J���Ds���V���w�������$'�r�X���7\t�yoSҴ_V`R�m�"��N8s?�I��y�b�,[\V�҉����k�,WDk��R�`.\������3�����$Uv���fRǻ
��P��'���m�}��D�_w�����D�o&\�:�8�9���<������r��1��5wE�wы�=��n�J:���]�h}��2%ys���d���|5�f��<;�����<2F��E:nM��fs�+{9�puk���;��2o���)U�Zg�T<-�0�W%G�})B�ſ5𥭟��O΃Q��e��Ol����	W=˲(��J�^:�H6g�1e}8�
��mW�.��*�g�r��f�,3�8V��X��1>ui�$DGAԂS+E�r94k2B�{����rsߩ���o&O)3����'iSj�#�Y|��1dV��z���ҧ��Z�|WiX��=W^��Z���*�a/Qn$7t�2���_:vG�[<5S8��c�	�Z�W�$�c)��o�\��(��M��#���6X_�p7�{�6g�~���&Y�ل���LS\�}{��������R�lP�~3Ω:N+���bѥy��
���#�;$/��되tz	���|I�9A0Cl��b�!��A!�YI�O+D�c0!8� HhB��<@!:_(�X5b��WtLHJ��+Bl���:�w4 Xw� ��`�5& �� ��@���1��� N�)P8 ����%�� &��+;J�P�;�@0������O�A1=��� �}(@e#�@L| +`���U�	���;"�t �(�~�X�+��f ܤ����"H t &m�	����G�������� ;�H6�-V#��3����
�����`��;ʫ� r�}X��� ��m���DUի�#�ɿ�
j�� �A�Br����9���dн��uCeu��WЏ�M)��jB��/,����1T�H��|����~}*��փ+*�p�4���0#��iF�W� �!+:c��g@7�(￀@�S.���X ��2@�!�o};�Q�Q/�������¬���a�O
���IȍoZE����G���E$A�K:Dm}(X|�� .�vx�DL�>Q��ʷQ�_*I�9o,�U�ؼ5i������"��r�����r`��9�:0ğ��w#����-;oj��ߙ�y�U�[��ޗt�gW2����n���g�{ vG�������)�Ɖ�ⵏ~���F�<��ia�Ƙ\�c���!]�X��"�V�B{:�x^ʻ�W�=��l����0T�I�� ���$A��7~yH@	a߳`n�,<`{�NޫQ�iN�-~Ϟ����v �����3*�I�n�J}=�D��y{��-WDl ��	b}I��yzЖA/Yw �-�D5@��$�}WL�] |�����kZd�V ~"�I�x�l���]>�6j 2��ܑL+�~j#}��FvÈ��/=�%���5d��&�ʀ<��LdO��x�- ���_�c�����Z�XT���O� p���(�#�Z \d����~ �#;G�7�I��iT�7=�\�~E���Pyϥ��Y��aq�s�����"�R��K#f2h-�1:���Z�ꁮuF>&��8�C���^[��?���f�>��#�\�+�_�]�q�l�',� �.��3$!q�F9�H����l��Oq�Cr@>"��%�e�@e���x?P��Q��e��6F2YF�N���V���g���>�|䃃Q3�R�S��-� �?v!n3U�0aW��Z���{���#c���ct�t�b���e��y�&�ut6�m��������~��:�iǩ-3A�VN��h�BՑ��i����=$���/�pF���}�z�����"�S���|��\��iEcvZb�H��W��	z?kl��C.y���/筝ܔ��d�&$�n�|����o��K�� �>�����#�ٸ�����5>��$5�Y�R[T�
s}���J�s�F2���teg�4�U�Ua��c��In��@�GR�8м�X�lf��ў�B��>�7�j���$���C(�<��eb6�����柂�@0%-8����v�N�=vc �H�吤%Ӑv$��8��M�$y��O��Q���i*��֡VwC�d%��?�K�"ZF=�w5���#�<8��;h�����O:�6�/o�������O��q��7o &����s�Q_˳����2Ȋ"�5M�:�����TJ�U�P��0�D����yPSr�V��q���7X~EV]�y��A�m̊;�ؓhC�>(���1I0h<H���˷[��QM琗��HwT��I'YYQ�i҈zvԋ��6�.C�3T���
��Ivd�,�95�4���~��{<���S�1����ȹ�Ε�o)���%�eb�w�?C��6��H���t�����Ko���"��5��`1l!��,�EK��h_����j�K��^_t( ���L��t�_����� �W�c ��!�AoE�k�M���c6wi�L8x�ʺ��/g���j�>�@����Q)ҽB��ƹ�<j?�ݕ�d�֞e�;.:� H`n��{�$�!o�.Vs�ԨkWXqf�p���f\~�yp���_k~C�(���ⱻ�R�a�1f��.���x�UG5�W���c1�i�{ݭ}�5��ηa�]c6��� [Oy&e-�
-ީR���7�
rcٴB�r�v��܃�c�"�?��O�U��ZI�v�LkК�� ؀���P��|�s�d�8�2�hRg�����.Q�˖�:���I�#f�7�������^�~�5)A��/{�ZG�X|�<v���l��*z�����V���-�ػ!��ۭ�����*Y
mB��=ɵ��/�f�ҬՊX���qX����;���n��!���=��;9ok�!���wj�ԭc�����4SG7Ӕ�˯�-�01���O���1�~ٗ~l$,��ɹr�]X�{�q�S����v)1�����U������5}��=����p��f�Lc���Yq�b3��	�D�3U�T�o֛���`�r��_������x������K�f�މh�w�'S��'��9KqeX��\�M+Rfլ�釆K��o�W��c��#���1a���u�[N�hNZ�%���η�2��l�}�u�����k�e�c�T_�>*fm�[0��}��0���Z�gu�����O�uf�\���&䬃ʥ�[��9�����5s��i.�J�8��r���-������_��6��ƪ�<���&;!�i�k�p��sm2�qleL���2���E-l�L��`�cb%g�b2Y����[���n����y�0���}A-M�BFmM֋��-�W�RfO\�K+q�|4g���O�����<�x�\,�F�m����4��[,���k�\�ϖ�\��]��O:DC�~�8����܏���:�l�2��>nT�'�;))���:�w_�e�����?��p���7-��P�{���yRL��,�x�f�dN�`���
�+}hp�_�I�q�CX�6�Z_�����ɛ�L�V�DP²���#yt�>�	������C"��,���O!-J��76$*?�XA�^R\PF���E�ݍK��/D�]<e�����m�}v�=�_��.�e0����[�#��U��ѣ��[��|�Լ�n������lNb��x�r���%����/_������Ĩ&�V�I�N���1-�{F`B�̨Q"o}��'�2��%f�D��0�tGm�CF\�����[��*��s���x}L��˗�������zɛ)R|F����\x����ܹ�'S�6u���Ӿ�θV���Wt�C\��}q��նNZY�ȇ�]�p˹�����^�~����%����%C�x� G�غE��qxǒP|�1����Nh�M�o��b��ne9�!�`5�8�� �N���a�je����U�ӫG�O���hM/O��2�"1�a�m�j��o��(���j|:�_�����Zn��3��\�X:ǱoNt�_�d����9��K�zb�$A�o�Ϩ�q�Uѻ�|?O:�"6ɯ����`��2jvGd���|�q5B�4̲�������1�����3�~�Y��w�r|�=�1�_�b��O��gF}���񫏰�6qO�K�;�إX�o�|��N)�tM���a[vY_b����8�Fɾ&/�t�x��2�U|e��F�A)3|C��6]��hKO6Ş���`�;�3Gk*&g�~֔���]�o��8]F��1@���t� V-�9� ����;���E_��ko�|źΫ{\�^�����!XO�]V�XZ��:��J�]}���y3��E]g0�&K�m�x�G]M�^�k��iV(���X.�7���w�-�Ud��q!�|P�p�Rv%�`�/��/���,���R��	��?󮆄(��Sm7�9���E��/�����0�����!5!U���7��q$ٺ��-�������=��<��Gs[��|0�Fux����m-ՅB����9YUo�9��O�s�+L�2r���ڲz����p�Dob�u|��d�Q��Ieq��R:�ד6����H���i�[sz.N��Q&m��|�⩼={��{$�>!�8?[iyBG�e{�_ᯂ?�ӿ�j�k��RlX!M���Tzr�%�h�4���󻍝W�^��bXԝ3�����Rs��v5�JŬ�a�!<�ye�3 �-X����ɏ���صTx��Nɰ}s(A�����#��K�C��8x{z�������$Ԝj^iV�� 2������_Se?� �~D2���H� ��@o`x��!@Q?�?�] /���P��
 �����������R�b���W7,#�o``����O�h���mEO�����whK�A����C�G�) TL �����?�07����0����	l�9���	��D��D��!���`�J�ul����8=!�����u�$���B?���>�@d�!ɶ�I	��:��}~+@��[��m1��λx� �c�k_�|j�����I ���Ae���{�I�!�������q��>��N\���F���SÃ?�<��z�Σ���$ O ՝������0d��px��|��Br&��
8��=�>k1_X���"D?n����4}�d�>�*	 |��ɥAG@Y�3�4�*8�~~i�z�p�Όyۣ*�g��`��7��V�zj7�!yH�F�g���Jij� �I�GP�/���z>�`p 8��.p�y��~+�я��*���bG�u4���������{�	�!�'����=}���J�s���!i	�ݡ�Ք���O^�6��{?ε6B̓È���_I|����-�O[]���k����+�#���8>aW$x��.��n!�����A���+j?.�ƹq�{#y灀/�\˻����ƺ���ŋ���~
��D ���~�℟�3�=��lަ�Otε+�}�����f����0���:�zlj�d����Wz��r��z���_�1N��
��Wv�����Z�n�)T�����s��D�A۪Ww��������~�s��E�d����JQ�)�,oo_�17Ij8��S�X̘ω��ɿ�������_,�I���4"N_U�^�H���0����6}&O[�|ϩ���J:9eN�;yQ��ؽ�IpJ�3&=��`M�܉�����%�k` �YVB��7^9�be�������y�"��|���4���Yǳ�1��;��X%=D��T�OI�Lu�o��_;ܥg��T��˹�^�;m�C7H�p�X��|+��pk�\��:2�tK[�d��ȸ<�B������.<�=Y��F�G���*'���>��xG�"�d��r�;ᜧ/ŔGZ33�v�'&+�m�q������huf4K����E�<�č��b��N�n���'/��ݭt���~�z�V��
x�j��䘘����u����i{��M�Iw�o�.��z�ޥ��8���s.ԣ��C�d&��+-�;��G��ޱ�`��s����/��q�����Z������x�v��×�l*��?R��=p"���_�&n'�]��%�s,6v)t5�]�y�L���e?,�/`d}�!?�t��S����$g��o���&u�<��wELm��|�qCq�&G/ѭ	�:D�pi��cFö�O�#��f�>��LkBONŶ�X0(6�.`�%*w�+�h��Cdc�Æ[D�6ٷw��^�J��w]�f�(vB���$��o�ʽ+���� �\�r�^yQm�RE�iݥw��k��ܬs��ŷ�%��a+񚼺��&���0@��V�=�xa��I'82�O�Cw�*_����Uq���2	rE��Q��T���E�w>������)�� >̏����t��ǫZ�7�*Ƴ����N�Θ��זR�_�r��Ps׏��&S6x8��<\��u�����ɭ����~C�Ɉd#:5Yk�()��ǡm����8�pq`P�&U�r�B0�s��.U��u��o�r��~mKV{��X-�q��n �YB�j�𶪘��ϟ��QG��I}<iۖ\���cX�H�'*/�Q�"�.�j���%����*Q*�ѰT��[�/�����c[��c��n+)U�$��48M$�-�&����dE*}��4[��r��I�`7�+6�˚iw$ҋHF�4��(��:�MM���.���F�oI���ˮ�m1ϓݷ6�3W�Nc���"�&�<R���P�����%	I��U����zi�Zc/����=�ީ��V���=;㶉>�szG��m��R&�$��c�cg$�bc�T�v��M��?��$�6���]<�ǯ�'�Wu|��y^q��ű��5�����}�����{��Hk�&y�E0 �ӻ���$�a5��5��L�v�[@�����rDP�i�SƓ-?�Nք����d؏�MI������ݸ$v��!m���+�oR+.zV�4VIeK�qJ̙8z6�h�{��Jߚ�v�ۥ��\Xķ��}�p#�u��\n��+!�nE���]F�Mvt���M��Y���K��������Y2��s]v�\�"<9O؎�8r��Z�W�%�@� '��`��<���A'���h�c�m� ��#�I��&Ě�z��M�� �����;��cf}�AAb)� :��9��b��q�� �f"���2���m�ac~y��g_E �1=�iD�W �L�"�(팘�t�# o��+� ��r%��!^o�8^= bk���-*���c~UP
�p���ذ�"� �P�X)Q�u ��s�#4F�X�$R�璠|g N��2���D�Y"v;��Clr���^|"x� S��a���~D��Q�XNt#+�!��j8�K@\L�1�
�-��#y�na��
z����?
�(�Vl�*�a����qρܓ�t�/�
�󔐈�A1�EP�܁O �6� ɹL ���#Wb�;���ᐥQ��k@�%֌E��W�}QAx-:���jn��"fZ�i��a����3U���4��K�ͬb�/�ȭ�w:�}y
'c�����9M;��N Nz� �x��aH������ͧ�}���4���K��C��)�-�9s��x^ǐ�N�<pR��)�C|
,�*���bO,K;��'s��j:-@�}^��g�XXĳ�)�wj���k ���gl�%WC޻W6��4�7zr����d�{X��8,ݦk�t�Q��`��ґ���.o��LG�g)��^Xr��c�6��n�z 
����`��(:�<@w}	V$�`��x|C�����p���Ո,��`>�4�0b�BAdZ������'�� ۹J��`~�ܷ�������#������.���pY��5�W�H�s��k ��m�cP�@mH�Z� ��un o�ަY!�F�0��p#�gP��Gp��	�A; �K 	H�����̑ =޹��܎��@(�7��7�$Dz��x�U�z��Ǚ���Ȧ��9!d�UB >UȮ��Vdd(=����	�	`����BϏ��l=�����=��l�Y�d�j Z'��r��|D�#�����_@�칂�g���uEe�E�m�l��ޫ~��@@:�����3թ`�����炝�i<f�{"tN)~�:��d]�d�l�	�"�r�L��"j��N>�6�k��2֠�˓���\,>���NAv� ��|-f�h�,� j7&����m���wcj��烻�2٤�̦���p����㒛µ��x�=Y��3����a�~ ڰt:ʻ�.�/e��d��J� 8�j(J�ds�rG�m׸��A������`�6��z���Z��k6�eȐ�Rd�J�3Ȭ�D/V��ig�sƢ}�ˌ��jܐ��HYH��;ù����})6���:e���0���j��0wvaʝ�g�j�·є�/h}���+Ө~ ��Fq�2���>���7Dq9�_�w�w��?^���ii�xȗO�P��'�<���4ZFa��}`8�A��5�) ��dI���|+�ޝ
�����pIU��� {�<���V�7xW-�Z�i� ҆	�S)4p"�dG����ug�?���DPϗ���"-l� K!d88��w܈�#(���,���_3�1?<������b��y�}��
�
��*P9�C�x���ȂN�M	Y� �FZ����b�F=,�A՛��
�=T�-��>ݵ�=����`�:��0 3h�{4���1�6�:x;�fq���3��_�����5L����z��!4y�e_d���ڛ �ƫ#��y�+pOqȌ5�d�yN$��B�r���y�`��1�����9:�e?��뷅���h+�s���B��r)�:T�eC���[֨���զ �=�E�!�}���8k����S�m8u*�k���q�������!��Fy>Ao)��
Ќ��6�M� �Hg��b"p� �Qe�7�����}�d��;i�@ˉ���H?ב%!y���1��'�[�jB�a���(��_���A�R<F�����]h���u�1�5F9�!
_�Q!V���������	��?ҋ�	��D���֎u�����d��|J��lJ��@�����曺a{��Ni�Bt6�"�)ʥ�;q��f�k��w[�[�@;i��.��P�q��F�������x�J�J�,�?p�h�*��-��g�ZC�S4�;{���|?�Π �ڛ�
��n����HS�]0V��4M_¡�:��m��l�td�R>����i��-�����RL���&����������ZZ��<�W��a��)���٬L��xd�kw�]'��0n�oۜ��m'�s��n�
�^Q��^�s�/��J�JI�c7�x�#.���y����^��g!��/��/��7�F��4�O�z����9�(�i��;cvT�]6�\���!�LZx�{/�[s���u]t��˸�;�8�w��p��#�}+*׿�0�ڪ�a�2i�nž�~E縓/3�|�`���z�����O��K����O��=���|��<�{�XMU]�Jh�c���?�Q^�A�g�1�ĩ_=�;T��F'�%���=�ذ�W;z���s-�iqћ*������G�}�g&&/9��z8eu���J���厅y\O"�[�~�uE���{�^
LZ�N$�g�
8=���V�zy��˳���umC�v���+Kk�~��2-��_�>��	�33:��ie�0�\�S.��՜+a~�+S7����zv\���(��呹�3i��x'���=�%쯖o���ɓ��uN���uI�xF7~6GʯXP8S�z��j?������x@|�p��,��i�������lϊ,�D�~�,z�EW)P�qQ[t��*�ț�C�#��5z>߹A4��Պ[e��U����׃�7�:~^6(%��u��1Y�󢷏]����c/IB�2�cS|���X���	6��OXUǍ.��0gܐ+�%��1�v��O�:yYU��җ���C��	U��r&+�є���O��P��v�t�h��#�2��^����������i��H;ў����܀"���+ڧ��L�n&e39:I��Q�.���(����tIz%�^UCW����R��N��D8��&̊�p����c�������tȌ;�qd�~|��ZY�W��3і�c����d�H��.�5un�#�	Y��g^�I���Ffǉ��͂�IE.�T'�d�)�ڭ�_u7�Z�ي�Ly���v�-'*�i�1Ս�w�D{��꣕�����Ŕ+�d.�>=�UL�-�C��W#0��>b��՘'Boؖa����d��|1��|_�k��#�{��5�.:�\l���&��b}�G�,��8?T"Z�+���3�C�.����R^/y�`k2�}[S��Q�J�`�r��dA�5�Y����糺�S�/H�Io5j��{�)��N�lo�<�2�-��ޫ6���X�s��mP�YPPJ>"���m��e�j>���3/,������(݉��L[U�qX]�!t�����$ ��)�Y�������5D!�\ڬ�^.Z���_+�{�N�w��DH�4J����Ғ�Y�\��Kb7�W��mշ��]o��|��@#�h)9�`��l�I
����u��BG��x�o�8k�� ��{���=lA>�2Շ���Ùe�~�b����)�[�,<>��ڕ�~�Ft"T�/oTOޙ�8�U4K,0A�r�b��'3Rͦ'GE�ۥx�dY�ύ�������*1�<3�:�S��7����S��]l���2�S�O�~OHf�vͨ���%��x|�!���Lw�FF�L�Ǝ����-�M|�t"�;��VM�h�����BH�F��e���¶!=w��ߜϚh�K���qm�uIݵ�*F؈9�k�5ԩ�77���������7p�4#6�`H�%���o^&��?�O)c v�(����ݨ/|��jR����eG#9^�%���Y�2��&A�����*�[�؟������=C�C0���<՛2x�dG����M�?��v���#���P��ݱ]�jF��IW���x�!ee�!�I���ݪ_��\�dn[�z��F�����u�
���M����5�V�yŤ}c�2��X}���LxME�0���r�+!Q
�Y���X"ʟ�W���D��!����0r�-��PI����a�2��3Dΐ����;�N�/�q��޼)����)} ݟ�5j03\���n��=�}u�x���z�� ���W�W�%.5
��� � ����� va�4�����g��eD��<���K %f�2���9�����'�\�������W^������y��kf��`�Q�w,R��ЧB��� �h�:nh�����A�wd
%��WgT�SPC��{�Б�	��@;��Oh^�ڈ(� ����l�ġ�̼F�<Hz�����b���Gp�v��8 �˸�3 o� ���>�������h�(2;���.�5f���r�(�?��s�������h[ ��S�Η��[���]�8��?�؃�&�Kp�������� Y^��t�K�O��
��Ҁ
��6��&���2_9h�s�b-Z�����=�~D�ց�w�sy�Ԣ�6 ��J�-/�b>���#e�������{>��Q|s�*���aa��_ Fm����EBM�)���{Pf��ܨ�X�8@�f����3��x���G�n�/	���d|�����[�7�����GC�?� �����U�n��n ����	�<E��:R���{־���*���w�%2Ir{��=~���fs�:�%��r�Q��%�$IXJJ�
���l�)��I�H���!�,z�΢���"1{�,��&j�4s(4��z�Ύ}C�ȧX2�e�7aEDUX�ݮ��nbD�o\��!�5�9�������R�}�����P�{���a�v�R��-��bR��Gd��َ���q���7�8^�Kk�*���������˵1��l�*�À�]F#���gr\|y��;�^���p
�����p�х=P9�2~��ͭF���{)�؎?��S�;��߱��/��/����sx�F�b_�{�6p{�d��y)�[���;/��}�h�K0h�G<l�G.r�[:�G�\�����>�t���	N���|�|�,0�[t�]����f��&f�M|�/�����s{u����W��>�\�)�߯�E��@���y�r�ɦw�5�}�y�_4sy����ȭ?�1+P :Z?�]��S��$���#�*Z�zz�~��������+���q\��pǥ�&t����͎O$�{$�Z�]s_��75q�d՞u����ά9�$�I��],���G�Kv�q�2��ʡo�uL.���nugݛ[��kk�;w�e�j|�������꓏B�h�W�?	�9���1���y˄o9��R|���v
wu+�T2�^(�x��QK���γ���+���qJ�Y��sILe�M��N;;WS�3*ŷ�/�����k}<��������l�k��3���m����� �=�8�n�� ǚ9˒��Ď���.�s������ZQ�/?$-��$N�jI\6��:o�?-�~ڼg�|�W��frؠzN�������)=.\����i����:/���~�/��g|3���0�"&2J��;��a���h4��x�s���-M\�򁹥!C�)�՞�����W���=��`��#=�n������-�y[�FY���U�)�g��Cj^!�4Sc&u�'t*bƴX�<VŃ���%.�t�.�A�ȏ�z�'fDSd�v��;-�+dX1:t@�/�M��i�����#?l{p]SӬ�v˙�t�[��(��I���Vڟ7��rLL��Q{���]�>���v�Ȱ�_�g���K���'|Ҭ����9z#1�.���qFׄ��Q���A���ך�QS�I��46N�>L�ΉѬ�}��2��~T�GM��1�m�iv��gᑟ��c�h��ԭ�R���U"]�x���:��֭�Уڧ�wkҨ��ǟ�Wj��}7��_)�>��vçOa}��뵇)�zm
���T܃?h��|�ݛ4i ��p�J��is��Ic��Q_n��}��0���W.�Ĭ��n��J���*�a�4�>k���h��'��A࠲_��zZܘnz�zr�[m������sF5kF-;���5�?Mu?�c���/�3��+ٿ�g��M'S�e�x��^T[�8���Q+7y^� m͠4u݈�{S44��=u��}>��F�����C�?2VL4�)$�����Z��2_�ų=Y@�@���ܘ���eڋ!�K�<\�#�-psw-	����΄�~Ѫ�wu�&}x���١����
�G��8���>�W�y�XE�ح��ŧ��#��K۹��Ү��z�B�^6r���t�\|�t�R�c��~n�wQ��Ӯv���]m�!���W�:'	�ۄ�Zگ�.u	�5!?����ϖ�ZS�v;���3���٥��#��G�K�[ٳy;j��[�.�,v	�,��F-w��"��*X*9�<u�|��5�.YM��|�����������|��o����s@5�5=�"%yBBK��AH��Xvmkc늻����E�wѵw]{GAP���E��kWD���s_��|������d<�wf��y���˽yy�Ǐ`&�<��[ܹ���\F��R�l��� �	 풀�͒�FOžG�*�{��  wćp?�`<0��f `���B�M��򟋻�) I�����~K��]������`:�nw �_
�� �����Π�q]���� ܶ���1�h�:vC;V��nq�ϸ�G>{pC����]c9@y���9s \�]#nٳ��x���qw�W^$��Fz9����lCp��: �:X� ���`��~w�nb��h��Hܩ�~�p��cqNq�*�;ށh������T�N�rα� 8�pr�H�eD�u���@�PW`w+����Ʌ��H�C\v���U�c�c0�_�C�n�����)�� 0��H�6�wXH�)�r���5�z��ʧ� �����:"��������u���%�A�7@J��������5��}7�C8�R��k�|@��砳�3g��H8���Ck�y�z�=>t�8]W@S���y�G�ٹ+,tՂq����D􂚢�lV�e���ݴ����!]�TT.X�������}�-6�dT�uX��Yb�h����|��G��"^�W!����Bϰٻ�g���8�w��U���Ady��6��	���هϧ��������A��!�i���V.�a��۠}�=\�l���F�af!$?ø'�0|�=� ��1����%?A�o��d�8����|VK�W��E�K�@��5���׸�M;W�g, ��j�d"4��	�?O���{�6t�i}��A4ce	@��Ϡ�|��~ �u~��M g�H���@g���8���Q E=q�� }{ L��/EG_|�6�� o � ��d��R��� +�Y�c�@[�u	�G�Z1ء�~��W0o؅�z�alA}0����U/[�<�0/\��ż���_X��9���c���/Fc� �J��:�y	��?����mx ���^�}���c5�_��X�5���gڸs�5��`�SP�
�#��=��J��Po3��- �>��0O�uB�0~Z,��k��y���wEْ9;�܃���,���`��A����/w|�kJ �}�g��}&��T��O?��v��xm�s�׾��@�yp
'�� t��wc�0&~�3ؼ�_d��g7X^��8�|�T��e�Vo�������ν�\�hҪ�0?�������;o��f�٥U�x���h�%�� �pK��Y�-�<�,�L?(��zӶMV�¡�B*ڽ�=|N��G}��|9c����J,��&%>��݈食�D�"�p���K��_i��#����Ú����Z���z�w�eۼ�ʤ-->�7{�I�NOϡG��5�Ϗ��+�(��RߧXq���r�C�&�?;4鰿�qW��r�Z͌�8�O��Q=a��0���xIVL�Ի?C�6�����,?|6�Y8R����� ��
��0���0kt۩�l���`Һ��z��=��ƾ��ǻ�g��p�9���H��8\�\��ʛp����c)zXx��e���W8����`��{
:.��t��@Y��|�C�D��(���2�u�D�	%��!�h8�<�M�'&�~#y����x'rHF^+yhy-*'��=C1
3ȢPrN�&��3��M��M1�)�_���ؽ���*�R�_�Q����&pQ�̚�(�AS:3g�Q0��ǌ!xW5�����r��u���w������g��Q���Հԡ��BE�	�
&]�A���&�������^��`ˣ�y�����o�̇��J����Y������O�vx� {�c
f�a��h���3�i�q}���C+!f��~���.��7��y���	�����}	3ԄQO�fvn_̘��p?�G�#��	f�m�G/���vi�0�#>?)�]`n��8���玣�x⧝U�pz0��afm�w	��]P^rL>�CT���zïs����w��e�>����@���g��r4o}Y����`�-�0��EF�'�vɇ��왜i]��w����}��.�m��_\����l�[�k�۱K�F�L��rǒ���t���)n���s+��{�-�V��+x��{���=^XI8��֝�.�~gѕ�N��<�񈩫ۚႬ���%�ܾ;��F|��9�mDbO�f�P�L�~��p���{���oܧ�[[���sjRM�ϷSʅ����m�����-{���Q��Kז%��XM_=$��_IӢ�d��wn���Nth�����u�-;���vj���:]�6i�m�Y�AO�W���Q#^_Y��Rk���'J�d�H�����V3Ú'�S7RЀ4�mC��Mf�*�z�G⟧<w�l��gCӎŇ�闄��I;��nF��;We߹2���KCn=�:4����u�_r��+�}�ܸ:��݌A�c�\���J��w6�WZBb������I�){�~L.�Kgԑ?D�w":=��ʹ�g�C/����H�=���+:�������&����x �S�C�`ζ�-�-1�ⷜ��)�}����E��_]��h�ٽ>'�{&�n�����/��t&�c���w�+���w%�F|\�3���q&1$u_t����CM��nu�w��	����t55����gz$r*FZ-:��ict�cq���6�wz���'�^�19��+6���]Qm��ow��N�?�&����?��9�fա�G��X��o��;��?��T��#���9�6n���GNwO9�6f�Ɏq�Ϻh��a=��w'Eퟲ_�k���ۼ���_L-�`�z���7�7v]C����ρ�=�G�y�t��L���tG��>[;��rOȮ��]v5߻<C^T4{����2��v��8���W�lp��a�ɕ]���{?�jN�4�̲��++W�K+��-��q{�0<�]�"z��2�U�?����:��Y�n���7Ջ��lr]��q��2Ǖ�+%�.w��������J&SS��rf�i2:s����&��7so�ҫ,s�Ŕ�����^�7���T����a!��fR3r'[�~=�n��B�sx󬎺ܿ<i���b�5�+DK-��-.�/Zb2����ڙ�z��N�&�OeM�?�p��1fco�1��t�IʔA݋/�1�6�x쥑&�~�?�d��e��K��E�-f^�ȝ�9�lڳ�F�O�yfBX��R�
�E6:l���\8���a���]a��fY�~3�5��,NċY��^�[���f���w׷ogr">��.Ѝ,ϛ��}{
�����ca���ʹ�_3�r��ޢ���ˣL'���K�>����S���i&So�5��x�ٴ'S�&ߛ[�<�w�җ3�3�M4��:�=>n@�阮���X��л���!��&QS�N���v�`��R��ҽ6��g��Q7R��Z�c�rXl鼜��^�q�6��ϝJ��0�vi���;�M�ݙƝ�p��|�}v�P~}<k��������of��ͱ�o}�{'vl�G���U�F�Z��F����"]k��j�"��;=w|��{���?�$k햋"[�J�dO���H�D���w˄�GJVT���Ÿ>ʘF+���nk��u��і�;�k]ք$���d���&�m��|7:m���fG�m7I7M�(�_5��Y�M���l���-^[��n{l�.�����pzaT���O�;5�p��WE?>��v�����>fY�q�b�%n��>��Y'����
���H9��~:�����ޗS��\�ߛx���������6(3)�����AY��~��fk���/=>m����~WB���\�����;���JZw�㉥'�'n;�-a���i�E��,>��=>�ߵ��gݻ���{�N�g�p��I�}N%�J�t�Sܾ�>��z�E'�f��!-Ѐ4��	���y��/oa����fl_�ζ���\;�Z�N��!'�7�L_a'P��%��<��ӚǢ�љ���Щt��,�M^6+�3�[�f\;����o�m��NUf7J"&���&jy,-���������G���:��t����I5��B�sZ�t-��mF�0֏Vt�O��zm�B�-YR>��aVn�X��֌Ӯ{V�=qZdpz�d-x���+�9=���fm�:�-�}���ӰW�F��+�I����#ݲU�}�z��r*�ҩ0��-��^m�?u�C�^64��9@�4���I�+������B7Xd��c�@�'�^��0�Nǃ�=����/�?��� ��x�����^	p�+��q '�/ؘ0?	`��#._�x����l� P��|`�W�[!����VY�sf�v�l^T�6��*K���
�xڒ#e��-(ޝA�aO ,����Z��%��_ ���S����X�`�)?�?^��!}�L����s�-l�e0��`���Ό��A��}�(�m ���v|	=a>�?yy�\Nv���� �;�3~ي�����͢��� ��Cѱ�E?� �
1@D��([�m9BX]��N�{�B��u�Z0A�n��d��?���k�ǲ��6��:�r]�d�)hsl	�+V�F���G���}���`2�� ���r~6��n}��C�����K��w� {\]
�b�h� ����%��� �',;'��x��w�8�� ���L��2��zn�\�5�+�\��S	�����~�I�o5�q��} h�u���=�,
�A��(���&��V\�;�4\N��ޅ�Ã��V0b޹��Jr�s�8�#��<X���w��`a�ݵ���u�	�i���H�����#yW'�q��<+셩a���w�6?�l1�wJa��?[���<S�������+�_�ybͯd�]�N����|����n.Z޶��F~/y}m�m���M�l8[��O�;J~�wTb�[8vOحm��߼)1(�<�����Э�Cް��j����ى����������ɮ`ޏ�����5ڒZ��%��`oh�A9+߼]�6�F~�,��w;�<���kSZ��w{���&�lZ���\��i���s�x3��i�t�8*�Se��׮�$#�`����cϛ�]�&0���Ro�0*�ԒM���ʸ�����
Ѐ4��d�i������@�V}T�>է����~c�����x�����>��>2mu�z�:��QN�~�ڟ��~��jmi���~�����yy׿�k�߷��������5�O��IIW�u�K�
�2>���������:!� �&�vo�-[.�JR����0�&�g�2�&y�)z��C�ɑ�gB1�ː~��jۇ��-�@,��X	�"O�=�#�Wb�j�ҏXb��yo�
�r�i$�x��r,���.	e?���'/��y��+uQ7�W��l���(�����
R�1��o��"��������.A{u�� ��p����zf(g���cu� ����:�q��&�G�1��M9�G���5��(˲�]��q�B�;�)�^�~y:i�A�9;(�T0B�M���N+^XP�`i�%���V(c���Y`�6h�f���M =����*袍|�[�lo#�:py�`ͻV��`��6�:8O\~6|��SVr���/�G��-/�΁�IR2��(��u%�͂sSHѱ��̳y����,vf2ϲ�-ѱ�!š��X��,t���m����lc�<�kW�bo�}V |��<`7IN�X\?Ƿ}z���h��ZY�8p��L.���?�eOA�����-_&�^$�m��=J�佂
>겺���,�%QW����P�I	��G���W���B���i;��3<��g�m���%�,�����&з�����?[��`Ϳ	6�X�,�T��x���}��.�o�Y٠������j���q.Xcɳ�	�8�&d]��!��x�<�1��*p�XR��}��<�-R�
}����m�
o0�ޠO����<�U��!3ԫ��UE)|����M�?������>�+���h�bƔ.���Jd)|��LY"V�|%Ɛ6��Fxk�x-���"�	��Z���B� �G⺧��$d�B[�0�>���v�KE�VblWbY���@�"�4h�o9�c)�K�ZK1��ʔ��'O�b�\@&����E̽A�R,�(b=��&'ݾ��_c����o�}�y�Ӟ=W\�9�n*ۤ�c�}��W<$�r?�|�1�䡎���8�"�����Q'� �%�c���9m|�p��	ɭH����M��������){[	e�H;H8|,bJ(�pybʁ�m;)��V�qq�P.�XH(G	%�P�v��Z�qq�Rδ�r�)�����~�\��S<.�����RB31��TLQzH�Ҟ-�l9���3W±5FYl�,�OOB	$�\��K)�1ŷ�Pm1Ǥ�hI8�o%��{1e�F%���J8V	��Z�a�<KWJY��~ҫĔ���BKJ�����N��K��I$��).�l͒P<lg!���G,� �믰���qH�P"�(S
Tб����q��`�ی"i�dII�:%�@5pT�9S�M�d��WU7J�OT~�3���}��3���D 6�}DJW̍�/ᓧ�ծ�x7rBK]��"��0�R����:R�C� #��������������.�8(�1����Hr�V<��̜KI� Q_ڪ��l߃����:<�����i/�G ������̽H[D~Bp�u�*TX ����Z�]\	dM�A�݀����ق)�<�neQ�ޛ��&ϖ�Od��@T����c�6��+l����7Ν'fZ/��z�m���H��:C_�������sҾ�
����m�ދ.Y#rn�_i3k��Tz����"P����U_���>6�^T���K6�\,8�N�R4\�����U�D���Dp�� ��{1:�Ĉ��E.��j	'���*�p��塼�cȅm�|^)�9[̱0�X*So���R�)��6c?]�~����g#���9l�3�o�B��J�&:Ob��\B�b"�b�fc(�cN�(1ef��8����CaN0C���ei�BQ8W�l�_�i��)�?�֏���YB̅�P�!y�ƜH�b-�R"�)�s��A�!�^L	l0�a_>�1lӶR���@±�!:1�!�s����r��*�1�ڋ9�̣4_�و����\*�PC�Wų4�h�_ U�R�J������>V7��h��H��z�Fx����x���<�Fx��k�ט�Fy��D�X��꼯��?鬏�>5�g���Sa��S�?�:�~��t6�O�W���:%�D��S������������E]����t��~�y������*��\���Ix�s�4�h���],��ʅn�r��CNKDXz�h//9�#��b�����������}<�B_�\�T�O�a?O�7�y#�WF7E71�q���2���%��;�����R[-�@:���ЕF���~�rڕ���r��[�i/��QON;#]d*�%8�'[F�T�,KN�i�iw}�"�	%B9m�/���o��v0�	� ��>��� �X&���ӎ� ���,D��f�N���TN[b�d�3��� ��� �B=,M���<C�Wa����2��,��
��.�q��/�W��6�P����' Gյ@�b����D��'@�!���UՅ�^reӏ�>��xd�D 6\*&e30e��C���	 �"�# �����i-'�sZ#�8�B^�4� ��s0X8�Bnk�^b/s6���E�l�"9i`���WZ�
�Üs�t&�� u��s��<l{�r[ㅶ�h��ˮ�b;��m��?�C��E���� ��u��ٺ:4W�ʧ�	�u�Zh��$2��Pr}������.�@K(gKqN\-�[������s�
�	��`w(r����ۡ���eQ����m�zy��5���Rp�3��:���jf���_?E*�{B�*�Չ�V���ԐH��-�+wXȅ��l����X�!���#~`�~��E	���o�'~�/C��[���_��DN�ʄZ��²w2���0��R�I��~.�ю�K�d�v�LH�d����fc?N�������I�1)��h��Oh���q�4��x��	��䴕�L�f#��\��s��+��rZ�����i;{��儘S��n�/9����-��h>�
d`/P.x����S��0�&y͇�DoUs��*�yc.$yЗ��eB/)�9�w��ޮBw�g(���剹u� ��E&$��s#�E��:���T��e	�`//��aO�*�5�h@�

T`C�4��TOëO��4������U!ٖ6֮��6�>Mu3�OW�У.��U�)U��W�5D��'H���#t����Uz�徆������0~&�У��2�����Q]�����C!�h3~ROG�_�kij}y�F�����㋾�k��=��G!Rg��:�רX�/��yc�/�ο��V���1ul�7�5�u��]����cK�V��cW)*ٯ��M�Տ�7P�]��`�>�	��3�_������KWoC2Ӡ��* �kH<����������sR�Z��k�3t%6Aʒ�:���L(�T�T�]ѷ���D�)��QK�)m'<��dN��?f@��� �ބSk9�}	J;��1%E1�b�Zd����A@M�Q���gmUI�j�Z"��� Ҩ�u*[�jǮ�)��j�+�}�!:���D5�d��Ns�"%����U���D/養fu;	�P������C����X_
S�AP7RЀ4�mCcw4�a���a���a�O��9\Ѐ4��B�<����D��� �J^�V�k�����ϳP��@��/蟣r9@������ e��y���jV� ��<���K5~C�(W����γ�R����R�����y��*�2*[�jǮ�)��j�+�5 ��3H�JT���y6S��uu=���U�՞g�B�T�sm(~-��������u����h@��� \#��TREE  ����������������[                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������Z_                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   $     ^            ������������������������A         _Netcdf4Coordinates                                    R             ��   �40OHDR $                                    ��     l          +         �                   �z                   ������������������������E         _Netcdf4Coordinates                                     k���BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� �  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �<��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��	            3ngOHDR4                                                  `�     S          +         �                   �                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       ��3OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        Oeĥ         T�	            y��OCHK    ��           +        _Netcdf4Dimid                @p9                                                                 x^캁w�յ��K)�R��ƈ#fD�����DDd"�4M)�M�"FD�("EĘbĈ���S������b�4""b�R�H1F�cd2����޾���k�Y묳8g��9��^�|`����9���8��w%?>>����ɇO�m~D���?��o}	W4?��S����x,������^t۬�rơ���Y7���C��p'���׊O��C���Ó�������'"� �v��?st���`,�������z�L�h=����z��Z�HK�|k�����?�������J"֭�w�q���{�	/�?���s�C��N~������ࠜ�
�>Kǃ<������z?�e��u�z�5�y��{�����Yw_y��)��3�{>��)j���:�_<�X9t�E�_�~�o;?���?+��c�+if�&���p�z���y����Gh��E�G:��=�=�i����V�{�?i���h�z}ȩ�|�'�w���a���W7f��7_~�:��ȽH䇌�/�x��Ͼ��'�����;�{�q���~�4��4���c}��߼�>{��~V~�G����| =��s�c�U�6�wRoT��������G.;uћ�>�@��^ ~�q�j<��3�'������%��_w~;�����p��Y]�3��	>�]<��[�W�}�%��.��������m��z�M�5�����U$��u'����}�5��n��9�oJT�O}����o@��[�G�?����M�ޅ�G�3	��s�N��za�/�YN)TG/�_x�t򽛇��˟y�w����*�z�~7��7}�^x�_��QWץ)��O��х�<�.��m���;����'�]�7\s���Y���<�x����W�,����r'��S����ա����[�sk�t���ȅ���?|������o��wٯz��c�#�ɕ���k/���Y��\�����//��c����_V�=��I�%����G�c������î�^	\P|���2��f���_���;E��J�;z�����q��+;�Ӌ�'�-Rŏ�U���'�2�����`C�y���8q����篌��~�?����,��ݘO࡫�=~�����]'�x�>ꋹ�}���wh;1�=�5�8uMt���*���cW��S�B���4vɸ�^�Q�o����N���+ǞK©��_��ۯ���ދ�r�������O������+X��CC<�W82���<w'|����΄.���\���J>�r�l�J=��'Z�v���z��_D���s��rQh~��5g�y|�أ7h�;���4�UA��J������G��7�9�/�
9��q,���7�ho�������E��%�&�_p����o;O�Sp�Kn�1@���7��>�X[�\��[qv����_��͈����*�=������c�����uӿ��S��+���(.μ�g~�1g�?x����Jqb�?&�^�=3\��Ն�ŗ��0"Am�ji7u��OV?�I����x������w�i֯jo_�ݣ�{n��}�|1�M��ν���u�K7~�쵧��R���;���k�	�S!⡪�_����=�r��mw�H�s��3�����R�s�����l:�<+����z������)n�~���+�!�ŧ'>�E�.�몗��33p���|�g!���N(
o��Wt����G��d����Gg!�>�N���.9/\O����;������K��~��%9,��[m 6)��+��1; �-� �$�4\��O(A a��a}�&рn�A׿� GTo¯7�Y�������,�7�q�.���w��8?W�W\x0�z?�<�B���il�c���M�+O�f�pL|W���e��{�n �-�_p�*���IP_z`�������w��������؛ ��G�	��������]\����� ��|
�������:�9w N�����P�|�9q;\��yp��sa�Ά�O@�c�ώ^�k�7h��18����f���
�Bx�� �^�	<{����p������3׃��^�}u�H~\� ��0`<pz�.ȝ˄�k�ég;�e�_��o��0\�|?���=	^0�/� y���A��|^��p�����>d^�Ɩ�`u��΋`���Ñ��o����S��~��ʟ��^�b���R�T��p������[q9Xo� +y��E��� � �9������?	ׯ|Jt���М�_�����/0���~��������?i|a�}X܉?��鷦O�\�|��:e��K��ϿB���?����}5ꇑ���x�G�6}% ��P��'p%l7/\X�� P�=��'�;>�O��H���-���o���̭?��>���>ʂr=��=;�\+�:��<���G�����'�:��_����"*�T�1�셯i���
��7�C����Η,R�d�t�{��QQ]p��ċ��c��n���ǎ]r�����᷿y9��{��� �8�����P�O���$�>�� n������їn8���������u�r�_�?��*���~�����	��݄����+�P���|p��k�?�����W��\q��&�gM-�uճ[��y�7�����<��ͯ�!@�㭧���������|���V���|`9�G>��q��OO�<�"������I�{7)_��oy�&:]�?z������{b��+Bٛ���Ͼ�������e���'�{nA�����������׿���#�8�I�I��_��ї_D�Lþ�|���~s�Ϙ��~qꖍ�#o��������/����G���~piqg�:��ֽ(�ѓ�3���Ϭ{�(!����g���{o���-?}��h���7��د�����1c�~nؙ��ɕ'?<#���I4��>��b�dn����g�Wb��!���N�|��o�`R�x����ؿ�����q�~�;{a�3Q�ݿ|�ˡW���o!�^�F?���#��)��^5���/�Q�C�<���n�ż�r	s��'-��C����]��^<5�r_f�l�Z��𶫏k��?��`��S��U�<?�P���t5�q��y谕劾ȹ �_����b����s�����E�2�'0��SV�������'���?���~p�&�K?�]|���-_��ߺ�ʫ�)�U��o^���o/�p���X����ˍ�j��~��c��_G�7�������5���DB�ç5�'�%�p�����:�q�����/^��&����7����sG��<����C?���׽��ٯ�3��}����wo��:n���U6-�dfh����kOH.?qe���{~ay�=G�&^���n|�{)|��?|�����/����q���וg�T<��{u��=�g��է�:}�⢇o�Z�3q��/o@������'�GK��m�N9֪���쒧���璏7���տ���^>ϔ�4�>t���N����zi��۶{f�X�y�P��wV���x����~X=�u���_;u��x�v�?������7�T��e;���ҟ�l�FJ�"9s��Ϳ�����5�e#�����V6���S��b�ir�X�K}�17��9z�sϞ��3rs׷�Fá��V�����l��'��	�F���n���l�*{��SK���֣�{�Wf����� ��?>QK��N�?�Nނo�w�S�+�Jc��"�-�8�?��zɩcߥ=!�����MU�D������/u�;>�/t����s'�>e����ܼb)�>������n?~(�=tA�$Þ*|��^�:6/�[�|��c���>(����.��=ZWb>{��bO,J:ѿ��o�>y���s.�����_x�ᵟ(�7_�3$�H�r��Տ��;kG1�ob�|�xx��gF��>�P�Qe���]�r6�z��_��Qn���C��x���;��c�k��ޣH�*l������w~�u�Ǆ蛞�n�p������w��@�mI��?x���O��zn�w��/������	��ٟ���P]{~�0��������9�v���b�|��%�ӟ��p�u��d���hG)���^s
q�Y��C���:�D��c��~�\�������DV^�Du�;�Tn5�z�3�B���@�l�� rQ�^Z�4y17�Ұ'˱��U�[�#ͺ�[4�n�2��X�qe�XTG�W���X���!��6C5�xʏ��5E��?Ph�����Z��d����Er���T����s� �$�!%��/
ǦSʔd�c{s��O��ztK��"y6����")($!�W�ߨY'm�$m3����^��^T��\�͑�t��FK�,��m�Z�I��D͜({T]ԟM-��KIjֲäm�����=�̮2�"�=bvȰ�6����)oM��k�V�(��*��s�쬢�y˨
�g�v�[���o����a��D�`���Qmv(�$1zj��j.O�"S��Ρ��P�~`fyɱ�l�us�~��W�э��Iwu<f�g{)c���Fn�L@��6V�dZk]t^A�Q�g��1��m$�Qq�9���Iz�Ye���-y�[��ڴ)�Y�xi���}p�Ż�gmӆqk7u����w��}Δ!o0���ʶ��I)���j����.X3w8��n3>V������f5���K�������C��qi�f��l��,=��9��ِܟ�U�H=�g}ҳ�>��ђ儼.�zCՙ&1E�ۄ�5�
�.�j���arx�s������zw����;Fyu7�����a1vm����,Զ֖{�&�ctY�s�H�ɕٽFs|;�� ��>�x�&ji�-B����t�eI�g�QbM��i5>��(X�d`��x$�����b);c�>?en��츜��f}yl��۵�̐v/����(vK�!J��2�dn^�9[�f��q�&/��j����2��he�c#�ѝ��o}�����D!oU��W�\�iNmK��$Ы�d'�F ��:Zo�d�����������Z*��i�evf��N2�`��#�Q�}B���Mwx��K��t=�q����6u��-�o���c|7;����ԉ1�?¯�&�0�/q�uV��J(m\�E�"E6�AS��4a�k�X���ܕy�^o��rO6��x�Lc�V�F���+��fKIR�D~swN#!�L��kuMWT��A7�a}+9�@x�l�JÖ���-�BĐJUVw�����$y�^H����oto�JV.�6%Q*��ޒ̭6���@dn����',H*C��F�'8�$���uZCgs-�5��M䘜,��Ao����h�ݜX\�y��U-y���ogõI�J�
G��j��K�F�:s`tk$JT�vXK<GKE�WS��"[_w,P�:��bF���f����uNⵔ��Ž8���U;�a&��f�&zuC%�-64�%~ȱX^���vɲWH7;)�=Ov�d`���B��n
�Hy@�A�����i~��{
^`��<��A�� BJnF�ப`�̆k��`-� cc��!�S��� �@,� a�@f X9H��&���g���8�Ʌh: ��XP8E��������!��!�0�7��?�蝫�tN:t0����\�"�����O�0�kA�$��I��P�{�t� �?�������U����+O@|���A���*��2��-�����T��g�����+��+�wa�g�X@�C�لF�VC֋ˠ� ;l ��Am�y:(&����@�"8����!�򁖐��XZ�)�"�� �m"ע-<�ı$�k��aac���!x�;��e�aP�'���(�v�-����������)��@ ��9�'|�����  :��"���0�A�ǼM�)N��*�IstN*f�`m=%����1{n>�ߙW�E�R���lOy�`�6az��X�`��`Si{���,�L��`���S���� �1��e�+c	�5�E������rS������Gz�.e6O1��<QKP�7�#�����S�]��/�e6A�a��R����ۻ���q�����ȡ �| �ծP/l *!���c:ūB(O�`�g����#�>VF�n�x��9;�������,�M��R�u�,.`�m�iH�Xtbfb�P��9d�,�؆ͩ�:{'9Pߎ-�i�Tn��T�}#��15q�k?�;�f�ʗ��]`1j�2��u 4��U�H =@a$d� M(�0��_��`S����9A�{#�r�_�?ð�T���F�Hnm�И63K��ߝD���)�fB-䫱sQ�iM�Nm��`�-�3K✈I/$���yQ��Y1+�ʖ�_=�T��v���(I�@�씛�Sv�uGjRHyT{Z�YJ%�a�ߞ����Z��,	��h]���<ϛ�Z�lXȱɶ+���$����v�EwMV�b� F�84� b���0W�oz��"�l�c�vP0Eԃ�!��Ҩ��6Wmz*{?��Iєt]	tM5rѢP�d��x�\OD�p�6�*|/�[����Vz߫i���[���;d���̘ҁ���w��e�@f�Y
�82De\��Qqʜ�1����골�b-�^��aFw�E��������e�.[��u�ܔD���2ӳ�(��&'&��7��aro+w'�$�?9�n��E3vw�^s$7�L�kx_4�Z�8'y��ɽ�����}�I��\Ҏ���\j#0{R�bjг�a�vp��n6a��^�����"��3Y6��u��e�e)�4�����3E�c�^�����*q��G�'�tͥ,��Khe�1��q��Wٸ�2�i�t{Fݢ��z�� Ȋ�K�wI���LG��)��Rکg�ܫh�����o�3��1\��e��[Q�ɀ��W[�M��k�/��iN���	/Ld�Qϫ<lmǸV�OEL��qI}>�D��,�cU2k�&w!ƚ[��!��|�s�+��p��\��
,;��:�?W�6���;��/�ery{{u�=`����h|7�������7�⧗K�v�q�)����}��'5�}P��Yߩ*v��5LL�|��5�i��}�7P�P��KOH�>�'#�F�vG���~!�ɗ�j�gt�L��bs�n�Xz����R����ؒ�&�2�qʹOXC��X~c�g3j��aK��ě8�u�����������@�F`6��b�:����-I�v���4���{�[d�P_a��ey�2~O����w��DGp�,�̒�DWW;J��V�A�X��4���K	n�8��A�LѐEͤ2f<z�D����c]���BI�ڝ�j����4o���)QMNOh�+A�jhD��<&`�b�g�ӫ(�$��,�*Ne�|�%�62<�V���6����{�ݜ��,�̢;�.eG�K]9����.P�06�U^�8��6WLcz3i%��J;A�b5�J)j.��팅�����BԊ�L;�������m���Jl���V��E}m�!%��j�4��n�,����$ʼ���P;�k�r�Kk�Lq�%K^w[�=���r�i!�Q�X�T��`L��ݟL'�	_+N���yH{���e���\�JR�6�����+�ƴ���!%����d��q���(�h�P�5�ߐ�;�)�XE�:&�+�"�Une��.wu>��v$�/S��{z��70CR!9�evF��t�Va׽���)�-)
�G*��J����-lH�%�/ݽK�v9	\+7돊�mٺ_�왇XG�SZ[<�<kf�{H)lUŴ}񐱲P"�T���l�(j��g��B��v謼��pn3A����me�e@󸮐g�9ar��*s9���/ĒӾ6>�tp�3�Z�m:5*RkW��7��K�v�}���z�G��kr��(=�b���›T)��x��j���o����N�6A�䡏l�Zy���Y��Ma�S]�H_�dx�H��bo���p̎�h`Ƞ�R6�D�0:ma�����啵�f]I�wm�&�9�%|$)�7Pi�� �#�Q���U�g��(�bv��zҏ�#�x׻�u�)�3\�pz��E.om4G�U�F3����h���m�::��k�D�TGs>\�2�+@>1�l�Ą��-V�3]ڊ�m�+�
򡆨�X�aQ�dxg�7��*ㅎr�ܣ?�m�Eݮ�`q�l��� �݃�.�m�i�OO���^|j��$D��n9��n��D]���Y�If�%C�9b��H��ޅZ[���W�d2�P�L`uO�v�6O�?�Z�{l�`,0�!d-��6i�+��4�(p�i�k��MQ7���RP�ֶR٢���5Q��u�áhc]ˉ��y�'_\*���QQ,�ji��>N8W���)1�b%H�a^��
��Hyu�EY��1��c;1���-�Dud��[H�tlӮs9�Y̘�R����;&Vk�`r��;�ׇ�",ʓ����Q㲼Ύ��T��}���ȘaЏ���D�������Ƚ�z"N���,�޴f`��V;0KH�1[��|>>[6��Z�lS��[Ao8,f	IЁX��b�ٜN�r%2Gk��S����vf�����6���O�Gk3��c7A�zl�3Z\�Zis;10����&acG����H�$�#�.�z�ŧ� u^ۨcg5iB�ڹ�m"W(L<_M��<��7���4�)Z�ўzG���y'�u:)�-(�FO�0����y�l��F��#�S-�=0�^���������j۷ �P-���ȸip�6�L�x?ca�ǅr�c�L	Ʒ��'&�K=�DWR"5gB۱�t��7]&,i-}^��oY����=�=2�nȟ	�W0���8�EwΧ�%/��w�E���\�����yH��b�1�FmKT���*	���SM�Y�/b��	Y�l[�es�$3�9���>�ޢ�$�l���a���L�%s�W��q��2�`���S�5����jj%�cM%�y�,bI�܅���;��� 1ʀ�@�:@���홄@����Oуpm`�M ���0|&d�M�i�68�N�����6Wa�W�pLn�/��ˀ1�ڕ�<(r�X`� �G�.A�K"t6��� y�����n���X�p��ȃ:��Wa���s�W�������9�ƷF �s�;x�d�pNc�z�����	�O �L���Ut`�7��o��$����N���>h��t�A�.�灿��2so��A�-����+�����)U�.�:�����V�f�����#��n �E>�Qp�Y� ��t�$#��a�}�@KBXN��LB΃��?�&�p�Das *��`0RhF`&�p��o4�5h�1�B:����?ӆ|$��������4�j���g �I�J�__� 4����H��w�p�@�J�����e���	ib��L����q}�`r� ѿ����¾筬�q�<K07��47�И́X���ܩ]��1 .�pp�2 �#Hw��oL�|�{�3����h�gzDjߞ���Z��\\守��N6II>;:���.^�/�	����E�I�kZ�z����!D�G�-�AHLĠ���1+ �:�y��.*X�d��`Y��>�9UĘ=��b�!���P����4?+�m�e)��n\�߄v���|@��R�a���nVH]�	�6��W"L��]mL_z��/����i��70��J��g|��I���T���e�xWy��
�0Ltv6� ��!\?ؠE ��D� ��i@���IRB��=+�Drx��r�_�?�ƴK݋�t�&q��ʜK�W$�*�i��>� eqV%��	Om��B��78��h�=
Yٷ ��V�<�х�U���魸l�3sm�3�0�el}�o��Xr����P�:�"�N�I	�Ͻ���4�,D�\.���2���9��O���{E����T	?t�0��㏨7�8�Xo'�M}�Oe�]�*�+F�T,��1O�6O6�����13�өq\%�Z$��0�Rb�ٱ@����c�R��Lc�����S��-hPKJ��(4O��b��)�FU���V��fZL�6,���v��b+z*�(_�]�,���>�<F5v�G��t޻�[�۴��� ߐ=������@�5�+/�ŦkT��S˛�4}�C؁�6�<fM��_赺�2�``�-Ns�C(��NoZ�j�&p��W8n��3�I󋅥6L҂܊b(?��JDfg>7�b�2��}Y�V�8�}���t�Ԃi �O��#���[A^��7�9{����_l	���M�zN$š�vh�C����[����?d��l��`5�
mE��Xg���rҡr�E{��pRGOi��̝�SR^O�e*��j�v��.����d����pn�&8<�"ܶ��f����5��s��A{+C|fF��G.�qf�\Ht����7j_�������=*x�:32t|�yæ����n�+�v�ϐ�$�����i�G3l��xga�1�\9�b�"&F�R$����v�i.��@]�j�����]��2�-���Y�w�E�}o��G�єs{v$ch��z<�FJ���O�ܥ�GX���4�p�w1V�	�-�T93T8�B��x8�����=�h�^�/t�O1���s���:���r<�W�`+>4>���F�Gm3��03�x�5y*CHK��T�/�Q�C�@��J*B��K��$��T�y���e����ks\�w�0Et�!��f)��H���Lo�Ϟ��f�d
��4�5�d�1�r-h����/���+�?�[KC�ԩ���q���2���/��))"����^ H�2z�Z:�t6q9��i�";�Kyy?�kX����u���ź�$x#3�YKLgSo5u��"���zg�C��]�ܨ����_�S����Ғݓ��	7nҚ%h��Ns�-O�D3� m}�E����p.�.��}�xJm1Bt�.�zf�e�{���>>g~���r\'��@��_N��$;:���`�R�_PH�{�%�G��ػ����[��U� ^�3樴r��5��/�Y�g���5��pٛ�!�{/)R݅��NS���Tw���ǫ��Y�'
z�.��
v.�����ŉ��i5}G���?�o������[�tT>�[�#�т��?�S�^���3���[w�lw�n�aM�� i���
K��n��򈃼*�}�6�&%�Y� �{����5���0* È{$���m��fsP�Ӭk������o�aM�uh��#�M�Vѱ��m��,��rJJ� �y�*�f>2�j_a�2���b4�e�]{�=��4��C*�6ȕ��>P�j3B4N���z�'��������k�nun���Ԣl�;%Ix�i�z��'B��7Xz�]����Ӛa��V�&/a$=��J��#j�NU�td�K�����{��H��9,�̊���eMU�1�.�`,�R(��V���R�օt��Xo�/�E�$��(��V4,��h�nf#�`O. ;X���lR+3�v&�u��1Kvv��{��������ߨ4c�H3zm�LV0J��l��P�̚�V�ѻ������]�	g[q���b+B�65�T-/��#�f$1-�l�3=y��&�-�zz���IU��TO��sc��@���66�I�r�WcR�Za�=}�q�>K���VB���,8+=���$���c��!�8�
��ޘ�FK��\g���

��tq���������*���c��^ca�ژ+x��������w�b1���hM��н�eL��?�kn$�&L;�Mt�����*n��F#������/:���{�lb��ރ0��#�)�n֙S����u�ȴ�D1��jN�i���^��=�x�K̺��0&��c�U�0�
1�	��Zǰ�,y��Kfr�`�0���/��Gؾ߮�]1F=��&H���HY�,�l<�Nr.)�&��#�ମ�@����z��	�Vkc��E���F�X�il����@!��* ��a��|���;�E^u��;��&4�������Na*��鉽���d�vÚ��Ê�QS��A�܂S�lO����i¿����*=�!�l�f����O3�`[h,+l)��wX
��&	k��8ܧ��z���-@��	t��c��W$�*a\�GN��#��I��|���ZЋ��J����H�w�d&.�/�i��/�o���^7�I)QC^&õ	�ҩ~��jZ�؆�R\`y90�W��I�Q�&,��ڮ��-)�m�7�	sJa�l��LZ�h�!_���ߙ��J�z�c�����,5����b'�x�?�J`�������Z��ucaɷ6X�Z��U!6��0�UwM�>��Y���(���ɟ/᷽��'wtph�*��q��u�V��<��Z�-�u:���XY�A�:��=�O�&��>�.g��չ15��nvK��v�d>���*������*���+�I瀖�J��{���N� ��)I�q4�-o�f�
��M`����Cx�	����M�_tJ��4,�0�0`����
pZL�v�c���X$F� �C���]A0j 
@�A� ���E�bہ����QE�@�(�S8�΃'˃�����d�?(������h� �����t�Ƨ� �j@�X��}2�9��B���蠾� �� �N ²Ru��"s0J�B�8�"�P�]9�}�j��ڃ} [�&�L�)�'����g�_�����g,�;�M��Ꮓ�҂��$`F��:G�����^�Zva���T�r��S�g�@Kt`C2`JVa@<�&Ɂp����	˂��(P�>H��فn	��IXjt�0 /ق�]�2~m��u�_���T������=1� ���� �:xv��:��5���E�owacx���i�k�\.� �`�֧g�>��lj��JI�1�I9+"��&�@sI,
��� �y��ؙp���?���c��FU�]qsHb�V��+�[�Z�g �.���w$���
���]7h�����dQ��~�k��^N/���JE�z�?�ـ�N�� % � �Cv��2�4��d�$��b:a����&���NF9e��� �N9�[�!�\e7*؇dj�ˣRae	�y�Nj�1��{:���S��D�)�ng�~�b�+�qYta̻�_Ǯ�<AVi.8���[W3�^���߭��s�;��t�'{�l�nmA聾�I�!9��}�A� �M��0�	��~ HL %
:c��u��>����a��#��r�_�?�7��V��uhzB�7f��q�+^�C���.�ݨ���F�n$�����$)C$�p�^mW�&��#I<WJT�����)}�h��F�;��E�g*��C��}�帔�U�Zʌ���4o��[/ZC�	��ᨘ����̼o���r?���кEQ��BK��{A��ӎ��R���R��bK��#ۆ.3͝o�"�(�dlص8=R�s%(�־��%��	�F=w�H$x�H���ee-7���1J�]��[Po7˥�}iWݜRn�mD�=�Qk�7�7���)������ak����o�(!�4�I�<b-�3U����ߠ	I,�w,țWuq�>�Qj����3����n~F����E���υk�DxvTâI��ta2��ޅ�t�b5���:�tf-5���7k��~���r�;;rw��LԽӕ�/�D��0☢U���6q�6u�F�,�B���r��XN�4�@l�|�e(��ݍ4���MP3k��?�g���zJ���	�n���e��ڗOT�x��I��Sf�S7Eb'[�Q3{S������?�N�v������	]D�8+=�y�T��9����^V���ZzW$�j�2a��i/�����w�}�'������ �X(=�j>�|�N����F\+@���,Ox�8i��I�db�z򖾀	�# ~}?n�m���К���V���C�e3Q�����Ӳ�y������po�������hfA���ƀ�v�Zt�~uo2����סֽ!���k���V��*�udfnC|��=a]xN���?>�mO��F[���	��~l^�g���a��g1F�z���j�.�j<Wn�vѼ��^ʼ3���͠!��~��"\�8���Wt�H��'���Y�].q������I��3c�fܐ}�՝�52���`��cs�|��E�u��>�Xr�ŃQmtT���*��]�|��6i̘�N�0�"V�!��UͿ_��������
�$_M,+����c�+\�ri�����nZ[C�P+b�t+"�Y���M�]Ł���XyѶ�5O�eI��
f��+%��S��1�T�k�U�C�M����^��M
T��Ԓj8B��z�m�0j%pa�	NL�0h)�38��Ir8=�X��tK��ź��$_�t�z�&e��a�ڻkDX.�I��Q�%���o�74x=_!r7wx�i�"_���X���%��F*kZZ�!��������8L�TaR��28�|We�W�r}Yg���p/em2���r��d�e�k̜����8ì�Mi���b|�Ѧx9I�^����&���#��?b�ALx���h6��Q/m��c"��CA�ǯ�m����f����T�VkC��֬&:bA�~�d�``7�FF�Y~~�F���t��]?�Z�k��.3���m��3kUM��h���hh;�f;�Ďe����VGm�����|��T�U��$���].~��n`������4es�Dc�ƫ���TV#֌�${K��ou���J�h�H����eJ�h��1�dA<ݔ5m���#*	.52����`����m$~�����ueKD���8TK�)�~LC���&G�M:֋�0�H��*�d�A7���[����<�SS�U�l����ո�oQ���m��>'�4�7�Q-�v	�5]+�͑��� -a��0���p"ji�ogQ��Xe��L?�_�i�':hӫ�Y��3���2�^��NtIhv�D:�`�\�ɾ��P����-�x�a�����.�{uظ$ J\�ɝP��#�wi_VNT��|j�=�0��8�R3ǋnR;&��S����T��\��l�SE&ap��)b�r�p��D1))���ܾ�)�uH[ݙ��_j�g�+ڜ��cH'T���3l:���YmxG�B�a�Xrx�V���X��� ��{xձ]�Lq{',����g����~�i��x���n��G�[А�&JWj�2�[n��������\�2*�_�P��6�B�4���Y��(���	D�Śgc����9ӂM[+��H�\b�
w�D�k��=C��ݭe5���9����Ԭ�%������X��A�'J��jy�L�Y��d*��mc*���.`�Z�"*$s�����S_��V1��D���eӻ�B�:5����>�2ױV�6ÖPO:�X�Te|�ʏ���F����Ikp2�/`;󘍙�~q�2��Q�8,���]���0`�����2��,��Gu^��P	Qk����H�t�b��m�{��N���Z�ZY;�J�$�$k%I�ib�1c0��1i��$)&MB�$I�aH��&I*Y�I��f����JV���U��;��l�{=��>��>{]>�u�����>��=��|�@Y�f���F�Jdi�z�}M8�%1��c���[Gc�Nbr�V6��p�̡:$���Ү�Ԓ�c�mg8��ף��()n�U������ ��h#7�6��	��~�|�:5��ީ�?��1ըT����U��d�0��K�a�nSU� ���L�ᛅ�k�!�dg�dЈ�v�B1'GWP�7,4PW���[�[[;3TqQ#z�N��t���mM���56��3��M4-��]��3lo!)�nbYOv�xԷ��mb,�-"�{.��ļp��֨V^^�븖ng��'㴪����U�]՚Ҫ��,��\�0-�u�y�EF��*h��IЯ3�Qq�
o�d�5�{�;t{��-������Ι���A]�9��4���+VE�ތa�L)P��l�45�.Nt��0�"O�I�I��MTc$e��� %�WE5y,�7YE�^�N�c�*$�hwWO�F�{ŵ��*�&5N��E ��mb��D�8	d� 2ɠ6��!"��1࢞$�+�O�ie�ݤ6��S�P�V�������V��>��� /�
4�: /(
�8"��� |5���-��7�zʮ@�$���H�[�}0PA"SP	⃭���04Vz5��_	�ȣ\2"	S����� ����u�"а�>3�cSA&
� �J������>HT�!���\'�A[�7��I+i8H�a<�tF���F��#�$b{��cfH�!�Ҧ�'����v��,f1����� ��N�~pvu��H�Z��1�ڂ&�j	�XU�i�^M����yd�j���R*`���H/�A�5�Mx504@��Gz�Ҹ�5a�����£
$|4�����`?b
��D�`�B�1R���GQ��0�&����,f����jf�%�A�D+`��� �-y���@�_1 ���͉a]��(��
�n� ���3N2�������v�[98��И!UZ���I#����
�"���X*w�>�U*���0���0F^D�p�E2�*�j�&>FɢMZl��UT�f5:ni��T��L�{4E�ܼ��������������M��C;����dOn~�Y6Vo�91�ȪI��<u�� �� �� z{a��H�	Y��0���kJ�B<c���!͜ݽ9�;L���~0��̖N�����z+4�NBwc��ML������=�C�>��f��!� �gފ�	�kMN�.Hs��V20�'���D��K���~�ߺp�u��צz�9*Q��t��j��K��F�Ð	P=@ .Dz�iH v<��yi��T~���y�F�H�;��rX�&G��
���:�-U1Ʉ��fu-;g\�Q�(|�`�������DӇ��yod�;Y�({�8N#��[��������d[e6�m�ꐡ�\'��(�*��Ūwb����z���i����1M\�-�Ir�+V&[�:���ܘ3+���>�3�k�W��J�-ʚ�neqS�M����EJ#m���:m�	aO��G��\_�=R���2���TVn(.ϲ��5c9�:2Ԧ�V+#��Y�� �UBM�[$5���T�`�����b��V[��LWv��L����ź*�;S��޵c�[��UO0�2U�
�Om+�2J��1��EBb����b��Ĥd�4|U���ٮ����Ĳ�W�4�	�*j��تX��טʬ�6QҼ\���$���!cDTPKh���'g�	r�Fi��37��i�7�v���Z9V�9�ͽUC������	笘�0�a����j�,�������U5�¶7�0f8��GN3�6��>l��i�n!��mr-��]A�A;=r�j��EYw����s0ÜT>��Q���6�Q��h�v+9d*r���b�2�Ƚ�aSh�����Lx<&1V#l�e�Y��`Mנ��d�Y�aL�R*ϧ�����r�$l3.$m�����aˡ1myt�QF}=*gq�}x).L7hP#'Cji����#̐3�V�Y'#dT�2
�r��ԕ��Fj�=���W�>��h"\<h9��Yd[�&�fU��iըQyE#�DCs���UP�)T��F�$�IB��Q�:��&b��'>Z3��n8�Wg�EO5w��<�^vdWw�̈́Ma��*3Rg���A�0�FGHf��ڴz[my�M�R,&I��+ch���_�"�34�X��/�dC��}W?>�
��Ƣ>t�bt�rp�6���]�h�n������<ɑ5;�N����%�G�����D}-U��f�Н��It펔�s�*�x���Ni���~�f���X�f�2E��7������`�f�J�V?��f��,ە+:V�����q�R���^��"7�&�0��y-�pΘ���Zس�H�Q����-j8$ˢY����r��^��5�vD��e�uI�,��k\�Ƶe��W1�U���U��V�&uA{�C� uD�M�k��Ə���)az�5\�n�����uSen~P^N(/�6�Li��V�m�͖�vH QF���G������$��A�uxU��I#������Q�d�HW+($-�נ~��d���mkiS��D��3Em�֑���l1>�D��s-��e�U�A��
��.�rG�D�,�a�sU,��x͘$C�̘ݨ�K��ӈo�IeyvH�� ���.TUh��j��#��ȑ���U�̑~S3�swk�Kg�7T�@�YN`�����c��#��b-��i�H�.�Ū�C��������GF�D_��.}^���Z�˟M/�(���Q�ir�r���)���
���jp�\|]v-�F^�ny�ڠ�E����d��J�G78҆J;�����^NŊ�e�+�B�+�v��e�ׄ_V_l�Գ���<�k����(Ǌk*�����4�|ye��:�MњJi���Jh(�Z��������kOE����]��SV~Q����{%Ey��K��
_:�����ҋ����D䪺˛D��a�/�?�z��������e�+.K+6]�*5.v.�q�_ԟ�\XxѴ�����=���K++$Ž��������ekFe�����r��sy�e5/.�++���$�f����\��oЫ̑��v��Y�
ٯ�S3[rӳ~(*�xk��/�z������-*�B����%�G���/��),���$����z�	��r�
.�+<���L9w:���L��̈��g����x��şJ��KrS2D�%yY������gf%x�H����'�w�ry�'���
"�'�I����F]_k{�uȌ�k���o/�H�p�{dӛ�Q���k�S�6��N�;�/�����#�PJ���L��ҳ�R�D&q���w
b��<zx��3��qu-���Wd�� 5�}�.�ߑ`3�d�����8f��~z�`�g��h�p��~��� �h���D������Ǹ	n);�I���^����%0u_�� *1��g���5i[�ۯ�|I��}��gD-K��h$E���E̍��Z���hϵՓ�^��)���}��տ�+���.�p>7��<�r8p�{�i����2���oMc����v"�OH�#$�$��^��a��ņ�W�:pp�������w�̎�.J���^��,q[���x�caG��%��kr !Bla��p���9�y}�;ʰ��i&1�(�?v5�k����}�h1�h��;c7/�J>5M�=0�0m����?��B���#����p�L�����9�_�0;��ca|�4���/ҹt�]�k����`�7�����_J����n������ߑ8͋Cl���w^=���b�:�8z�'G豫�'�9F�5Kb�ox��q��C�'�93��{�Ag��1OEۥY�q"�c�8�HFQ._s&����)ܓQ�hp.�u�>u����'�l�c�����F�n����:w�Lܙ�QgS2�2c��T.��h�ٕ}"=2�8�~23/73;?;�����#�-��N'	N�8�v.�䉳G�.��[,9[|�;�����Uə󿕜��t>梨��]/�S�cȏE��Ǌ���*
Tˮ�]*x�/>/�عg�H"\]y�|�e��|�������#k��~~��c+ʫ���*6_m��"���K>�me}�ĵ���Wo�;^�R�Cz�S����<2�^�,�%���z�GBa�{Bq���J����e�Պ�>Ip��}Αޖpo<�r�ߓp�?��ͼ�fX<������²�ʛ�7TV��\��x���U�l@��42���z��ϭ�Z7��u��X�?2����YY�#1`�� �<[i����W.�毃�oA�Z��A���_���"���&j�V���<,~q�T�@��S�AaM
�!ݺ��D���UzО��g�B� ��F��7���l8�l@�{�|�П/���'@\�>Hxr`o�H�W�uZ�~
GN8�}�	���������/#�o�|�-��A:�OZ��͡��ǡ�	���Gd��q�'�p�;�<f����-@ ��w;���Y�b/���A�� �/��k�k<�v,H��F� N�
&�\������A��@�L�	C2)��5�>���c&�c������8 �h8vV�T��M7e��j(r�H���o��1���ۚ�K��`�+�	S��� (�D��G�|�'������Y��-TG� �>@�@�3@�=�̏?�� CD�#K �	`$�@��"?`��1K�M��Gő��m��}qv�!�e�/�f����i��ƗH��O���7q�Ee��{P�r̡�|d��� |?
�7`�Г�+&����[@��h���g�K�ڢE�ƞkg��lp����o��L|�����/�䦭���㸄kC��\�sY��񶙥�=u���
3�˧X]WN�%rGX,� �&���\�3v��B�%�*?,�w����,	�.�VHЙ��=����p��@>�p�~ڨ���w��M�tHb�R"mc���G5��V���Ro�3��g͙��}pW�)>)]�����}wD著R3��v�(ޓ�-���!:}�~H������x�{�&	��	��M_���H��4Ҽ�{Q�4�7�D� ��=�� �٪j �r�������(	o޸2UsN،;��rp�����ye���r���|�*�6�^�oel���߮ca�47n�'�-u;ٝes�%~��HQM>���v�䩏o��7ݴ<$*|���Q`�E�E/CR���~~@v����o�Z��<��.}�
+����v7wM�y�jQ׹����s���]}^�}!/�)�?t�U�3�=�t�c�rɿd?��5�k݈��Q�?=�t��8��������f���@{����a����a}Y�uh��ح����r&��mFݣ'�����4��Vp����v��R���­��ǋ��}��t#���9}p�q�͖���R������C�ݘ|}�����Ϭ~�:��5��z�~�;���ז=c��_�
"��^8���7z�ڗ)��]��ګ����g�ugmM��cx�73�C�Eݝ�R_���}�#,O<���z�m������]C��R�̳��]"��#��I�RK�z���l�nZ�e��$�'�e�}�*��/<r��6�= ������9�'~��C9a��Q����/�s����-wd��򘋞o�M����?���1%��JΏ���2����a��w_��~�,�N^ne�'1_��֍	+��"�{u��Љ{�._��o��YNa.��h����@ʋ���b�\+�k��E7w4���^�����L����e���/��K�����1�g�o�[�t�Y.�߳�l���K��{���sM��Jψ���L>���x�Z�ؒ��m���'��m��-������)�<�7>��X_l�uU?���puQ�́�$̠թ;OB�=��Ӿн�ڧ�ÿ��s���]�����JQz�ѓZ�R�Wظ��g=ۿ�2��Z�s�E4^�k���6}�1k��T���M�Y����-ݰ��o"*lx�t�/��8��\>��r��5���o4~�a�W�/:����l�����#�G3�Pu>7�������쪹��oN n�����h�xѪ׺�}�2w8���w���sYe��-�dŏ��&�j�>\�x_�o�]�/%�KV�*IJ����W��Q��]��ϴ���r��;��\�熜�)���o4�=������,��p6�n�\���NI��3��5^�y9�N�H��&��Ǟ�>s�����l��p�0��ODW�̗a��C�2~�
x�wDe�ʗ�	'6<Y�?����|��|Y�q�saҎS��艹��5Y���"�q�{��7�?����y�ѵ�^�	zz�'xE?��4g�w�v4.��]�E���Kw��>���)�uCn�<��u�>&��ZZ�g�̄a����d 3 ���G��~���뮐]�#(����Վmv�����o�Y��%�?_��X6��@��6�vC��wm�L'eY�2M��R��v����U�`�V���=���������Ɣ�ϳ��������ʑ|��T(u̬{ɆW+�N>Jqx���R��ֻ'�
]�v��\�!��gx��РҼ�d�B������l��f��ĕ�>��ڃo���K���̷��ޥ��-��_���������U3�]ޟ�����ܻ��O<��%�ߠ�l��{��U޻:g�zK3y����o�/���L��}�we�Y�w�/s�x�	������ݺ�o��V�G��Gp�8�N�@q�(�z@u_T�.0��DY�i��i�̵m������@1�����[ۨf�u9"g�K���DC��k����}�&U �I�[y����$c`RW�6�R�#-�-�@s^ de�XӉ̗ �Q	�S�W |��/�������^.���rm�	���`����.s�����@G���b ވ^�� ���A6�"sG��y��9@٠
4�	��8/B� � O�E��س�F�V���5��n��8�Y�����Q[�h/q��-���i
,�5��2��x{.��*�z2"��,�`y����S-`� �H/"}
@����� ���UH/Y���Bz�
��ԀN2���k �al_`o�� ��.?�6�� ��� |H���d��g1��x��.�,6P��`������Xj��@�$�"I��k��t^��g��>� ,͛
��.����
�0�v ���a;S��&42`���N��=�X��	�79�v3�|j�����} ���/a�N��&",!�I�B�s�#ؗ�do����Yl*�/�������1�a�,6wW ��b�����}��u[����dW��q�B
̘�q3�o�]�u!�	�K��7�œN
�'Q�����'yy�����a�V7X���6Xn��6�����R�&�7,&@��	�=�<Ȍ`�3���t�򦁋�s�i���k�u[ ��
���E$o&��?��f�ⰶ���bq��B��̝A���H����� k� 6$NH���,<ӷ�@��>���੍��O�l�fr�ҙA$�ƍ��9pDw������+�ǑH���st���G�@G��:G���M��q:��ΝDC�
���nnS�n�~7:�Oas����<d?�玬oAl"��5��D�N!O�M��@��#"3�����C|P�B��>�~N��Vȸ!�]�|�mq�>zTq�,
��^4F84�Ԇǔ���y(b8�G}T�Pq���"DDmy+�B�E�"�D�(�3�)_Qߧ�e�,�[�-
���4Gw�:�Gc�߮O�Ce1C�h��P�����$���Ź�ѳ���t�y��g �O�	�����S��b��F��=rVE.9�#zI�!:=�k����;�Q� v��~�<P�n�>T~(Ϋ�
�Q�ȹќS�#����$O_�i{N�s'b������:��utD�<Q>y�G��}y*&�yѳ�1@� �%q�?2!t��Sa��ʻ!:���9���Aצ�G��y�����Md������*�$�l䩘!�Ίء� O�AC�6Ww�Ʀ�I�;h�N�$n*�КCc�8b������GN$�<�;
[N�52j�O�FQh<���懢����tm:wѼ��#�C�v�����|��9���Khݢk����քU�k*����T�#9��=T/��t�@k}:_P���݉Su��C��u�����γ����h$z����T^qOQ����������$��zQ?��o����=H<�
;3z�T*�M�J�N�,f1�Y��o��[����?I0E�����O4�7t>-��:��g����t�[�#��{��F�����b����5\�������һ��������ş����P�-t�[��/d
B��M�?���`�f��A�j�[��'�-���{t>��l�ݵ���3�.�� ��OH�?Ư��Y�m��;7�Y�b��o��m|��TREE  ����������������d,                             6N
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�M��=ʔ�H$I2ER�P�"sQ��g�L)d��$eJ$�J�B�$$�!�D���<e��Z�n�|���;�{�}�����k�s�OO�0+p{P�&B�6�[BXB&���)|42��:�xX���o�UQO�U��bx���PqӬ��ET,a��}0�@�[�U1^Ś�Y�W/�:!'[T�*���?�p�ul��K8�㧫Ⰺ�C���=�λB��T��tkÜ09�!!��#N�I���2���(�®�+���?�/��`�_B�P2��B8�c����~�B(��&*^f�΅�u{n��+�a���K!dx�v�����)��U�kCx���!�k�0kV��x�\a�x_W����(�d_��=���ګ6�M`����P�YC�.�:�bX��p��p���!�4�k�udag���Y����u��<v�G�b��m{ �qV�����τ�0�G��s7j�=�����41����N�;4�4t	i�U!|e�B(n�%�>б��v�an�E*n&��v�7��� ��\��-u�~�����v���xZ��z�[e��v��_��ׅ�Z�^F���|�0����@����~���_O�p,п��,98i �˅�y��h��'�#�6�,R�3D E�2g�7��Y'f��!�RE�z�~�^Cs��a::W0�!,Wꈕ�'���Bݶ{Ul���;ᆧ�ش���	���8�*:}�|����BB����0�o�
�����c�ul#�_HJo�"�oB:�	pϓ@�x9�!�g���q�����W$��`�^���h}�i��f��C�)��:v��Y �UEo��؎���B8���6���F�������U0�������ls�vB7걢�*�1�2�x,�WE���b��M~�~�
�_���O�elU�>�0�J�9s���7�xn�@��2�]ֲ�#�2�f%����!^�9�^���-s�n҃�����5p7��n_�������z-�o�b���m??)��ײ��������(��� NY�	a������2!�P ����#�KZ���a7�v;m�-�e�zd��8�b�B=��v�*��.����{�Ձ4���b������~�Ȍ�@��-!-!�ױ�U� /a��)Hnñ�؇��y���*osv{x^l�W�� ��p��+/ӯY�W�e?ձ�0�����|*rCwCaa�+��!xy�dn��c?7�%���Sb/+��bG GiV����i�"�c;f�;�|�ϑ_�\��y'ec�f,c�kI�
-6QW���v���f�b���������Y��Df�{T�D�XO'�,��Y9�q���H��m:�;�ek2]��k*�╱��#2SE��i�� ���?BS���."�)M���\h%c\�*t�gȶ,�귘	�s;:��_[�7!��p�@Ӗ��*ul=���ј�����$O[Ԟ�W&(MsMud�|l=��F���ǫ������C�k@�m�N�>����ck��W�Hީ�&*3&(Ѿ\���L����
rP�3��K@жm������f�e$L��q]�F�fFy��諸���ji:\e*2*,�w��	���z�!�y*�K���I��͔�&�Φ�9�V1���[Eg�&%��p�Q���+vho����m�
�#'��ؚ��%�۳lj�c�U���ǋ��7���L�.�*�܆H�����*^>ڡ�L?t�6`x��cz������x��e�M�$6�l	CHVJ�g}��ɨ�������?SE����P,��4�N#O��_��c��G:���a��W1���ԗD�nQ�O�x��u�-��T#��~�%�=�:�ˮ}> A��t��c�f7�7z�c��V��Q��ӂC���"ӲR}=�*l{TtT^�f����)ծѱ5�Q')-b E�X)=�JpwC7���ڏ	�-o1a��sCDrm�B��C����ט�c�6�h0&�{��� R�֛���
ؿ�F����y���
Q$��
��8�Ð|-5���Cf����y�,���p���ph� ��-l�I��)0�m�Y�	�\$�N*�2�1;���y/�m� *hh���
�hǷຶ@��~��؁��+Q`!}u�M��~w�dY�+�a�T4�6�4�>�`�O�;x=���?���V�O�+p�w�<A�Kz������[-�¿�h�.G��a���"i�Eù�y��Q���D<�*����A��U 7@���ռߵc���U�XEsybV'�VNB����=a��Į�i��*�o�UF^HK�ͮ@t�N��(���mn��G�QEq���Û�� �k�AQK��Q:���n7`.��s�*e�G�}k#�b:Oe��Ŕ_O��,���Ѫ ��D���x��a�� ��6J��4��m�هĩU��$Sf��"cB<�vƩ��>ֱ��wA2WEW���P\"������<�QQ�c.�c�Ʀ���I���v3�x��U�NUqV�n[c��*]�\���$&
��-!�Q=a�m���=X�T4R���pK Nko��.*�1t�E}�Q¨)"���6<��u*+�q��է�d$YTԕ	�!d��	N.ʭ���L��~'dp����REj1$�~�E%V�}5��G�%H�5:���Oc7A#�°z�;���>���s�9�i��A�頟�"�Lp�k����0JF����u�>�~�f��m>9��J�qS�u�ێ
�_\��!vЉw'I�!�ƾ83h�����,�����>w�]E]�l8P��&��a�@�8�(�� o��Zr���PƓjPyѧc��X'����x���W�6&� $�v�1�5dd���k���kA�����ް3N��ܦq�!���z;i���(��!�K�M�b�qtLK�E���8������2�E���P�e�W`8��h50��-�K���K�7I��W`T�&�1���Io�t
ΧA���=w��1�5���AV���^��[�e�=�G��#�7z�Q��	6�4��$d�>�o�b|��7�(b�ɔ���D���UE�������D��_N�,0ⱷ˥���@A	�R~܀´�e%zm���Q�_I�9�Q4���gX?�7����$X/�e�����J�_6��M�q�adj�h
�DJ�}�b��,6��)I�A��ؤmn�!hߺTc}RH����s�2��4�Բ��m[��N�i��B_�2� Ხ�G+�qi=ϳ�1AdpΓ{�_���z80�"�����bDe�:>��#�*�7���韘���:�EJ:�{�v�$BG�3ߦNT�Q�׸����J�`�M�܃�ɠ��N3#^��O}r'H�>��PY¬37�Yϼ;�L*�inw���K<�`��c�r�����I��KA	�N��+kֳ���[�͸A����EPb)�t�C��T��*F�<#m��}@Rz�D@ܭ��#�۔T o�d��>�4�1U�㢤"�K���<�=�p���
��N|M�r膭���_^Ι۸A��u��ؼ����HD� ��)��q.���-r��&Nq�c{�S
��l?0\�ْ�;~O`D����4A*��k�����j��|��不[^H�ɖ�X�"�2��k�� �B�ד
���>�0|�.�<�;W'����s�'���X�7����	�zi��p�̄m���`�����]
�*ʍ��q0��Dh�q�_2�L' �|�L��RS�]^ܬ��K$8��$����S
#�[s�7Q�`��E��ݕ ���A�M�78aarD<Ge�6��	��q�j���Cc�~*����M>	6�O PA_�QV7�_q�|��m~�G8Aї&e�lٕT,U1+N�&`���Y%��qw:mE���y���� F��2YX�ݿE��@��[[-��/9�So�9I��X��٨�]�7��K�L8Q ��TD�ِ9l�KG��~�68������X��N:d:)�*#��<�-ǧ�����m���i�4�Xn)���f�������F)�D �_����O���-��Y<�	���>�`�I
45�~;����2�o`T���S��K2�E��?����&fݴjsD�K��P��f(�r�D4��B�쳕C���%8 �w� %H:��m}T@���4��)%'[?��Ht��c�< vh���c��{tN:K��ŋ�ˊ)�)X���lʆ��g�br�?��k�_�0����cץ7q4ټ��b\ک��� c>9�w6�Av���;?��~B�+�:)���%#-�].��g��m��J���c˕�6hfM:��A*�[��?�2vg�B�^�U��ʻ�tc�K� g�0ȵ�ҟ���pX�P�j��g�P�����ۺd�$��Q�n�I;~�h�qi��Ҙa�"���=ö�a5�z�P����"��ţ�k�vg�H�t,�����Oӷw�F�U�yh��lڡ"�xIkٴ���+4*��G��X�]���!��fO�N�y*٫�]��^��M\ià����3?��M��|���1
��"������Q�>	��W��~v�5㨃�b���' �@d�A�d�߈�A�8�|vyn2?�o�I_��=$�,6jL_�9����6��V#�wkL���2`m)B�>ϊ/�[�pW���N:�6jNi��f�ō��/������S`G��:u|yY�73>�3��
ٞ�|+8A�?��]w��w �dT }pb��V�`	��6���\#s������¯mx��/�
����v_Wg��M�WgE]k���Y8]H�G�G<}2
֮Pa�*P��4'9��9(��SI|Lo�i�T+Ď��Р� ���H1TYA�6aEO���㤜m@7H�]\v�2d���"Sk�cD:�,8�yI��u���f�QL�Z�L���
�wt�۱����Q�_��X�mO��;rܢ����r~��z�+�t�ڣ�d.6�M���Y��m���w�
��Yb=++�X"��ⴶ��6��~5�����b��
O�"�#ݙ�-Jƥ"���x�Rt?���9lie~���n;�"�7�ڙ�J�¶XE��xOe�^��~��j2�p�c+���3��)�^'��P�z3���t�_�jn�G���_��k� �O|̊ �Q4�`dR36����6��%_Y�b��4�{=������������UTg�o�j�C�[l��d��R~�_�q��L!4�upC�m;>���+�˄�HD�}]uRT�	�@+'W�:x��f����n����ɜR{ݱ�)�+��É[9������e�E���f� �t{sau�G�6[9����ͬ	�E��� �Ͽ��?|[R��~r!3#S�ﻨ��͑T~B���c��Z�n'9��	­yE���
�K���w>�vdo�
�"�RJ�����:4�BQ�������Q���fm���|$�"��<j��Ӽj�Q^XV�XkϊM�>x]V�y�!/������7o���>�̌�of�+=c���1�x=��pEm.���
�35(�G8MQ����	���x��y�L��w�ގ����	�H��FFd�)V�d���DV�b���1���4b�Ra��RБ���4f�*�����{�I��V�I>SknY`X�$'ɲ���N�q2+�)�$�7�P]:��{w��x��J��B6,����zj��G��@c'3B��LV �}ӊ�R*��o!� R��lW'�ob�	��փ�~6�$���gRR��#|DC��Nf���7��7���V�1�pr8�o�0��2�\SX��ܿ�4���Qq��8�#Z���ן�L���q� ��; 7Y��nkNA%�����$��:�^z�:ia�v�%ܭ��݆�
�S��p�ߊ��c��o��t&��ˬ�n�?�8�J�׶8j�Q�I¤��򚝜P��j�^a���3V�3f�� �����--���-x�!{|Aw�ԇI_��`���K��x_`���G���a�Yf����n��/1�o��js9��͊Wͩ-{1�)E�Ë�R��b������Xqʘ텢̾��+�W�&'E&x�'+���}��NҦ��4y���K�9���,�r����K�g�-�
D��/1��XF_�D�m5�Ƃ4¹$*�%�+7�T�@�{G0<����a�2;� �*&��֍�yQ��+��h:љR�W��$�o��k:%���B ��M��nk9�qc��+_�x�Za������@Eo{U���C�4���_�qg>T����1����<��~,���'8_�xA���۳�i����A�!����`�͜�8$��ZY,����*Ί7�5�6+������a@G��v�_$����8��k* ˧9�=�D�3�4U��p�^������b^C㐣�w��Ǧ4^��w�b�� �E85�
]�k��~��uY�GY4;j�N~����9�Pr�8Ԕ����/�d�p������	srq#��2h��Vs㘭����a�-�C�5)xᱩ0'�% j~_H~s����l;o�6��ެG�Ĳ?SR��6~嵴x�ޕ-AG!��q���j�H���@T�K�X��xWt|�ݣ��{��mX��)c�ҝ���iN�ރ���y�ߵW���[p���-��Ί���lH��[�>�����UX�8/��o��D']e�h�=��(Ya���`�D�u4<ҀSP�Y�B������������(�!�zTC�P���bC[P�]��,`GM ��I��wߔ��\6���_���+Lz�Q�I�"Ǐ�
gGЦs�!�����^�ws@( �3��lHsV�1�9Ҋ3׃Ʌ?�k:�\����_,#�m%{��@Yp�FT�k_���
�ն�5�iS��Е��RG�r1m��^�6�	٧�>&\0����^�
 nV���<�TPL'�	���	*#�4�4�jty�3�t\��z�!�o�A{4T܏���o',%O�:��+΄��0"n���{G��F�/���A��>%��V/�ˉ�]��l@�$�ͬ(i�w��b��̆k�P�`���ԀG-0S����[��,B�%S�!��G�R����Wqbd5+ژn[�A_V�X��(����v�\�����/sr�9��X�Vzp+�Z�Q����"�֩�qzNy�v�����}ek��/3��uw�GuspHF�ˬ�9L�� �E��I����>4;Y�]$E�e�� ��;��e�W��:ǳA=�3��
�XN����|�.I�If��v̠՜�����#�2����/;p!�"�n�R�r�v7+����y?Z�b�1C���*�/� |�a��+`���C�������͘7��P�]���%'�|ň�Ɯ�5+`�4��G�]�%k�a�R�1�t���s�E��4�8��0��ތu�|�0���E�Z�n᮰μ�"��AVd���(+��/:�H��.� ���Q(W�x�B:���C��b;�
9H�e�Eߋ;H�jMa��Or�Y�_g!K^
E�)����ग�Ȅ𺊻�����S����W[�'�a�:̊tF{���Ɯϊ
�l����zk�/J5����`�1+�����k������	�O�sW����l:�����0�40.ٟ�W�?j>�3�h|�E��m�rW�4^r(G'����*�M�`�$�Y��
��`��w��'m�k�b���JJ}��[,
;��9��*���	�� ]�8��X�ˮyP.���j����a�	)]m�+3R�-a�#f��� ��8�=�������*g�D9+�&�������N:�I�3!���й��=F�-�����3�f/��r����@P�NPT����B�ජ���u��m���{sW�����Q�G�xpD�0��sD@�g�9�4��c1B7��M`y��v�d�+AB�4��]	 ���4���������+X��r��7�.3��U��F&X7��<sbѨӂ�}���Q@�5<��[�ث�6N����?0�D(�,�
��n.d�p�azhoV�+��u����o�0kn*��X�ǰ�H��3ۧs�����=	^}�S�k��) Վ��X��䮼���w�1w��.�ۙ��?�@��5�љ�WI|��f�[F�g՗�|��b`�*Ƴ�e���Q��ۅ{̈́b���}��@53��*O�N4��ߊ/�b��?����������Ĭ�����>�[�?$��f�5��#V�
��_V��/�}��ω���6��S
N��OZޗM�"�?�<IEP���rI�!��E<h���jŢ�ez��&���=J5������^Q�
J�S����6��˱�f1��� A��M��G���P[}U\��,f��$6��)��gb����Kϫ�b��י*�cCK?J9:98����⋜@�Ǉ�ˠ��<�픋(Љo|�ݽ��YݟY�J�/�����������03ܭP�i<�0�?��ב�����sc *N�b��r�_�i���'��J�<
�p�?�Qٱ$����PH�$�댯������A��J�����]Yd�����8(��:N��P�.���>FE��]��<�iM�_1�/����[ ����U䄠����k��NTU1�-���v.��A��ԟ�[��[�U'��%Ypץ}�i#n�*Ѷ���<5F�\��!]/#|�S{�T"��\C�}��@�>��4�b�n��q��,���dANV#����4��k�㴕�O�ʻ]DmQ��I���By�B*�Se���F�XEE���U{�t�n������~Чmy�()��I��%CpYD�t=�4�ذ��Q�Y���-r�o<�|��{ݺQ[�q��Q^�e�D6hZ��wzݥu�*:��ER9P��yn
�'��.�?m��P
) ���MMf��d�?�����t28N��%�ď=g�Џ;�����U1՟���8�`+��2R�^��Ĝ��q������{n��Րd(�v�<�R��/z��(�J��Q�@OZ����0���`�׏+<�����=v:0 �@�F�G�yQ�75\m>R��C�1��<�/x�|$/�Ϩ��-�>N�z�G�]�^�v,	W�׶N�E7�n˵�7���]��V��_B�Q���:w��Н>��<vҟkD��V�XY�eݹSܘ�Ǻ���ȑi5�Y�u��{�/h�8�"�[_�3P�c�/�o���+\}~�x�L�XV#J�>���}i��^�q�����Zi<�nR�.�鯬��S�Z�n<b�lE9�8~�s��P�z�i��%�m37�a9K�^po����1^���	���X��*��z{~�V���V�������M){�j/�����*�r���UJ�\�mt��FEpScNM���έŭv���Fv�g�b��R�7xzݭ����~�~G�Oq�����%���w���]���#"��:i˒! ��xy��U>�F�Lr�ko���b�>SsL�����Т.�+���S��S�ùގ�Z�UE��H`�m|X!����t��Y����Y>�����n���s��=ng��9�JF�I^���&tV\b��Rn���
?�.V4J��a.�K�h���'<�^�\��G�<fr���B��OrA��GЛ���G�1�*n�ʽ��pn�DrUW�|H���˟�~ɧ�"I���tn��v�ޫ�R��{�^����u֘���_W��r?LH��ή�;B�\��pB���Ev�9i�%�?�4�w�y���&�4*F�`��\�c����c<��\#�0hmRL�.��k��=4�L;���R"����9�U�nP��_�l�?M�!6:���W���� ���c�<C�k%�� Ҩm�� �V��D�'��k.�]� �Y�����K0�����'~;�i���檘�,vx�fPQ:�t�a�~�G��,��P�ČqZST[߼�������3ԭW�.$p/�"B-�'���S��[L�\�e�,�T��S�m��e�@u�y��K�|�IO��C�{=�Uq	ɭ���<pҀv|��tqF�k��@�X ���&F��k�"3"�@�t���~�8�9����*bT^p��o) �9摌撌D���F�`���:*�*>��u s��Q�&��q��#쓽�z�P�i�)Z#ߞ��?��T�C�����]��6�b:�F�]E)�f@� y�&O֠�h�.��j�;�l�_�����zK�[�6���,8����iݾ�����>M�I�h��k����"�<�����r��Ǚ�"oF���!�Cp�^x���1������鬥�z�XQU�T1J�]��`ޅ�%r��r`~��X���k�*ʪ8�!VS�6=�t�B�0P� �������T:K�/�΍H}F�Q�e&��F��CY�cc�l�*ں�,v#��Dq{.~��&�ʎ��F�w*��/�\i߻����0D	��q�<����1*X�f2i�u�!"Ⱦ;!��H�ꈈ���kT�vF���s2a�R�(��oI��U�\�#���/��z >GAu�t�
�t��U��w�ۓ*�i,�5�y7��ʨsE���c˖+�,F�"�I�H �Cæ�������t��o����jc�U�O�
x� ���oԴhm͐�f����u�~T.K⨷ƠeA���͒�u j�@��rY��}�Cz.i'K��E�}6��1b���>�#��&��$XDT����rCU0��8�\��O'O�X<��|�9v)i���cd�0��ϊ��O6�5����}Y%>M�s���J�a��bf�c-*����i�ۘ�'��Ga��ߔ}Y���/p��h��\k�BFU�VQDjk�O+���*<
!t�`�W�svw�Hّз��))����t�5\�u-�KGԶ��f����a�O��_Km�@,.����;�����*�&��<`�M��=�g$F�|�3��k	�0]Ѧ;dS��A��,��]�f.�1�b��fB�FU�Ӂ0��^��C����fC������e���uk$��ݚi����>�B:k�� ��T����^)��4�H����4�,p��

��>��#��ϯ4ߥ�eO�"��������ɛ�n:> �@4������Ѷ�� {<i��y���u�� R��vo���i��#�����MS��=0J�07rT��k�����(�"�(�Q�r>��������m# �f����,=�8
����;<>̓JnQ�X �M��Z��4�N�M�ƃ�%�'�5����#��o���<ig���eUD���e����p�cتÎD�v4��d_nUE�^%�{`�����о�����V��P��x����6��Z�g���B��e�v�ɚ6�77�oc�����}�󏩪 �o0�)�:�2 ���~yx��y���1B.��N�0ؗ�0D��	_V�I�4��c�B��հ�@��0�.��Z����U�A�!>���HPG��P���蛝�ZMw溡���7�B�u\9�y�dq'`i5@=ЇM����3����;����YkEj�����$B��_�y3�9�t��v.����K*Hm�͖��]G�3e���������zh����߮�i�� ����̐���^W(�Gc��h��T{b�U�d-�A�>t���#����,8UE��J�>
�`���jo֨EM�<n����}%?WDLPE_�j-z(���1��LU[T�OE� :c��D���*�XO���R70��<]��U�׍����7�䍺S��Y����/Z(H�@&>͞I�9�o���g	�݂8<�����.�����TQF�~M�m|cVE�̀������a��/���&�"*�ފ�9`����&݀��ȋ�����z������e��m�a�q+��5 �I�R}]�����9{UT��DF��}L��/����㒥�%�󤋳��f��P�Uv��ވ�q�z%�ڭ�y1����y�c5���pV	M��������7�ǫ(�k��u(_���J@�9{�߱��?�r��$c��t��$�mz�"��s8iv�Q�թ(�b Ek&G'�G��(�=>���=��U�&���ӵ�>��ď8�qi�A@JI��n�]>�§(���C�	m��_+Z �^���ׁ���aOo���H�n}�@v���X7�ob��Ҙ�5�z��x��n4}1���Έ�^�_���:��m̕YUuF�hGl!��Af��T�x��8ga�L�񻑓^�h?��t���f�v̷�ST >�s�)����m�t�E}�WyÇ?]Zw����2@ߩ��C[i+�z��q@�	�=|=�ɑq���*��!v�&���n��@wr ��sh�2#��r���*r�^A[D_I䆻t#�u^�vG�|;ŋ�+��^�#�*��T_ E��|>n�����U����F��.`�(&�(����}���Q�}��BEM�-�I?����
�o��!�>�鎘̮q�J�>-�)B �ޠ�f�U7%}��(�ٵ�Yųn����g3��<~��0\�d��~�����1 �p�n��|�ٹf��'/��96�%q�]��{H��K9���~o3�oy��:0P	H��E������[������O�"����w�-߀d9/���{���|��{;��l�\Uĸ�+�}2N�,YZ35#���'�n_�~j_V5E	�e?���n��/��zا�Gٗ�":c����1Lk`='8?���-m�tus�{yU�9�{����n��NVA�.�`�V�:��C�u(3��8R"\���Y�o�a��=��S���D/�����yd�1��u��-R(�$7�Ӂ�-��� ]|���U�>��,-��?c��{�U=��lp��,�[��w�eϠ)�̯��σʾ���y�3��O���˅ۥ>�a�'?z�Tzl`����q�ܬ�9cc�*"N3���H�੻��UĄ�sq����-g���"�US�Z�'�*:FmR�
��	4��i'�/�~�U�gq���^|;�l�L��4�LwP�A I���ᲇ����Utg�RƳi��>isC�(P��U����G\i���|Y��i_�E�@���;��G�� Q>��c�ӄ1i�Pq�FC���g���A�RO��0_����r�<P'���#BJE/
�d+;Q"%������Y�L�� ��8��+P�]0ì��+�c�`��4vp毮h����1�Ȣt�;@�+�"71>c���b�n?M�@[
�ʮ��X��)Z�̗D8��1�@�8����Ӓq���=��q-}0E���P�Ev�z嗝�Q��X��Dsz#LW��K�KQK�V�D��{��r��C*l�`ڂ25\[F�����S*�Po��M�Mŋ�}�g��A?�q���(�#6v��F����F������=>!�{H{%Tl��ٌ^ų5
yn�Em&�~���T�_�o�*t�U���� �Q_�����[�7�o���æ��IN �@|
�8E��ё�>��>n�|4
)��+�������S̀c�h/�ۊ�A�A�Q�p��������N�Z��z��i���bW}?;#A��v<�$�.�Ir,�,��ϟF8Lp*�A�e�y�,�>�����T� ��"�;W�����n��l�������ϓx�D:�/���-F|i��(e��H���L`�|�A�N-��q�JAJ��ϫ��S�`��c)��-��kh3,b��^��u��v.�����Ȅ��RH�}����}�t��} :P��w�H9]�1AGEWG�-�`C���vw��α�G��|iSLc/�� �9�}	�����#~O+R���$���T������(�����*��8
�RB�����;�=�/����9O��.�+����eU_�Qӓ�6��×��Y��냔)��~؇/]>
��{*��lHC<��{|8"9"&�"ꄱQbA$=Ч/���@���#��	�
��X�Wn��@I~��T�>sWR�P�@W�!%�Pl�0.�����YR��B�VTF2���h��{'_�h�Q�8����y܁G�|]%��ތ�"h��_>�$�����?FG�%��D���P���=F:y߯ ��I�G[�� "}�'���.̡�.�Ptk�I���A��;�\�����#����C����36˓�w���;%�MB���'{l���ǧ42��_NluӨ<5ͭ��;�$Pl-}1��/{F�!�f������|~R�mNʄ��m)��D��x9��-��v���y�������&%�aS.CN*b��GVj��)R�0�G��'2ӸIE��m5Q�&�?�bcG�am�9���Gk�v$�~���@XT�i�n�-��Tܧ��
qAJ1-��?�4>0俁>q�D�1yd#(�Gz��J�"��X��IE�Ǫ���z�I���{]�K9[6M��^�IT��n���T)�-e�}��Wn��Io)O�2J�F#���U��T|�{�쉔<�p�Ip-U0*V�`��eR�'�F���o:����5��Q�p�d��^R���ڿ�|1��1��˙TD^���H��i����1�I�������a5����nN�T�,��!���Ie��&(k�t#�#S�~��5mhY�`�P�_�D��\�`=�տ�F���\�}A�-��g����GSF�:=�N*@l;}���������4\�۽*zTH*,�_��6��hX�L�p��NYj�p9�z���fW��7� [�V���vM�'S�%Ly�Ra����>�SýJZ����(�',��1"�Di�ڿh��B�Z�2�{�ՖLC�q��wX�ܠت�o�Q�"�����q�1��P }�S�S��輓#�K�&R~��'��D�A���J���;KS�]J��u���:I������-l<D8,e�F�ؖ�X�7�4�i�w"�Z��J�^���g�9�4��}pq��A9!%���O�`0y�/���[ȯ�>|���*����t��� f�/>����Ԇ܀͂����,f��=��~Mg˦"��)��%�Am��1f��m@d>��'�D;?Y�p��+wAFޘ܇ �W!`$�5�mB�n���g��n�O$B���H@jǟS�C����?���)哿���G�"^�gTP�C����Ob�C�n����0P�@::5�iZ����}ӈ��j����b˻�CBX�3�B����A�ūJZf��,���%	��̥\���P�����G�M��R���p�@I���[�P��O2����RՓ�wfS�h�:���#>�װ786թ�'�!W�ǊC�]�Xq�UR[�:p�n��A��7'����k�RNk*�a���������os7�8�W=f&���̔�k�3"A���������*,�{?���7id���'i��������6�|2&w�@{\�`2���q�'|ԶW��X:b�Qˌ�yI�B�w�E�R53X����6e���ܮdEN�����ӳ��{B�����$���b����.�bVT4\�\�Q�!V�	]�Y삃��`}1�MI�a;Տ�H�Y���Cf���3wn���>�ۥ9�)�<h�Y�4'�3�<k	j�r�E3�X��1r�R�� |4��!3`ý�P=b�x�N?�N�=�
sK�q���2��ո%��~*u����r��2.g��0�����4"��C�͓Ve��k�#yOy��y�l9c��?h*��?�PXώ�HCVГq�k�j��#�F��?�5��涑�qRx��p+�hnKc��������Π�ka���|_4ż�]$�%�C��hj�y�Pl^�#�!�%�l���k��Z����r+�,[?[|B��_3�mb:�@Ep�<?E�]��$���������0H��9�@B�b�#Y�),]� ��0�e�%��&��3�L�����{'��%~�aDG�����X���hE���U��,s.����'�#u�~�Wbg�\C�ZL)��1�ZʾV�8+��ăIF��^�^"�a�g�*T(eE��+�uo�T�0�)��7�Jq��Y�^N�~�6Ze�R�)(��&� �٫�*�<iP���;�]�g��T,I�wCNx���rӍ�J�����VT4����9$�����S�q47#)L������X��)~�b����ZA3����|�4��N�w���m.<�T0?�)Ÿ�M}��C�'�0n��S�W�s�:4���1tس?���5�gG��{g�J�&�{�ՠ�e'h��KKt��@5��$U��S�0s�J�(��[ klҧx�-����҄�\����M.�@]��:�`,~�;�AM�p|�(����f��e	�t�P��P��p����6%e���Zh�_�GФT��>�����4��>�"�ȣ냬j><)�=���MČ�LJ����@�X��N';Po��lf�f�{1�Y ��U)�����_C�{�H͉*0�ŷ�c�P�Jk�e�p��Ίi�ת.b�i�ǍӛRz����Z]VrW�g��#���jcJ8�	���wɳ���_3�}=���l����z{+ ��Ө���o���I�n*���eX1�����oS���&fB�whn�c�؟���MVt�:�8����4��>@�KÜ��j�(�T�Xl���(Nm���5փ�wф��7�|q]���0�]�r�� �o�~�+�`fM�h�T�c�T;b�IƞN����j}!l�m�8�ؗ�4>KL*��������z�b��8�1h�iK)�沦�Cv��l�ZV��_x���KV����l$��UP�N���r]�w�A��l�������nN8�Y=��0�&,�~��w��Wy)eqYV�}�7�?UҺ͸t� f�N�(n�٦};���S�Qp�F$��-�%+���u%I�$+ ���ْ;��˯8H�+g�:������TEO��x�tW���m�*=y����k�dKӲl�m����&A9褯%n�VW� y +�/����w1�J/�H*�j;�Ls_�j>:d����&K�������R+�2� ��z�ob�kD+&�]'����Of�ɹ0�5��d |Ww�΁���G"uǠ����V�`b�Z����6�S��zW� Vwe�&U�I�eH����<����}�l�Ǣ;:ذ�� ��d}�R�W8~QT�-F�p���l=¿FB�����W:}M���:�[��+�b�ɝ8?��`K��"u�y1lx�d���׎g85�8+൫6q@1v����61���_˦���fx����4���M3鮯�|��n���$6�7^?DU�����gSƍcq��C��x7��on�|����赕X�!j>����0���V���x�C+�#�����埢z�������V�mcw���V� �f��Tl�X�HXՀs��Y�¼�q�$6l���_�tj���\�Æ_IM���A��zE��gp�ax@���HE/��^���Q���ڑ�}?E2�������ZT��@�2��ײ�Q_��.���Y��,N;V�g����,^�aY��3����љ��̨�7d�$��{sv_}֌�5����|a�0�$Ё�'�v�S��d �}&J�4(g���d�źT�mZ?���z�1'An���lC쳽{�r���1��h�[aޘ��2O�+YU�ޑ�[�Ĝ-�M���H_�m�e^�*;���b�\x�ԏ�lI��+��C�̊��[30�
~;����Q�<�}��Af�ъ�L��e��!�s�=�vL�{E{�(Ea��!md*����I�V�����y�$a�u����1���U��K��gŝFjs�g����W�%��)8�;��j�
���8"��ez���I��ݬ�S�$1cɍ�c�߹V���d�d;=��[>!�{���m��uNA�*�,[BC��
��p�1�2S~ic���b���o�D|���D�SТ��`�;VI���:�d�e���x�dٮ�z�88N���������<ͱ���Q\n&���� �enP�]a�����Xq�L�i	��L��B��w�+�!7��`Q�v�M���9Y�e#�(�	���ݖ|,��ɱᣬ�m����AE�	���kI�~ʊG,(�]�]ed#�0�]/��hq�sO.��}��2��.b�=v�Yu��� ��tdә	�֥H�B�
�v��Q]�
�ܕ=�	������
ttE;N"�d��*�G��%���h��fz	G�����0�ƛ��������Vq�*����'wq�4���} G'�9̄7!9ve�&k@�_�+�l�m�v�U�8���Xq����<U�ڻ�Hㆵ�w2�=���Q��{z��9�&ϭ0dHE�L��Z�4X���|�oq;V#(�t�1��r�9R�:���5�Bɒ�æpZ��ݱ|_g~�]IQ-mj)�CqN!)Y�6�c?��u\/K
_HEQ:�;,���ݗ��͐��3�]<q��V�6�׺����T2dM���t���/��b�Ek�j��Vܾ�X{w��2������1�	R��W�(�zg��x���,��ߑD�iﰊ�|�1yN��ؘ^�Êֆ�[@~��N_S#y��:"�,35��|����H���Ծ]F����� ����7R;���e���a����A��f�n�mJ�D-<C��I��vl��l��� '���o ���9Y��>�Nmi����Cg�E��@���63�N�47k�U21!E
����K0a7����Q�q���On�"�kFG�Z��2=&6J����u�&-2'�i\���{8�����Ob4$(�Hty�$.C���ۻWсrh+��Qg���7���}��ݒ`H�C] WH2�=�c�IJ��v��6zs1���L�(+]� �se���)���B3��+H������[_V�haZ�21Y�OYt?�sӬ�/�3�'�Q�c��Wy,n�ɘ�e謇.'�]6ة^��]��7sv��(�Xs����A3�eӔ����H�w�,�>*��`[�h)��)�˫�;_^����)�7,Z��B�H;_83�Yǯ����T<)-�%�E4���kHn�ŉr(n7E�+��	�EXA��������]KIaC��K�^��*%&�(��PN����6������u�'}iB?^gOP�y��)����i�����,J\Z�"�v脔��F�|�)_0�99|�p<UИ�w�5y-�]9��Tw���]��6h��)�{��Y�Kh"
���o���j�r�X�89p�ڶ�����KA��W���	�����/��2�O��TW�}�ϴ4�ܻɱ����ND��D���	�%n�\�j���~�k�"�����.)̗�\�y��������9��G�[��������#���}�*[L��fb"l ̀dA��~�'�澍pϥ�ű�͛�R.�F���B�}�`W���:��8��NY�9� �W�����u%j�Q4���Zf�/�l+��'��%j����Y�O/l0��'��{�GӮ�E��+�U������_�Чb���9Ga����?�4F���:#��@��;���o�uԌ�8�a�*qI��{)+_=�ɥ9��F�a���$�m[�n.Ŝ�o�2^��ki��16]a U��]D���,�/AqC(�����K�$��آ(˶��˼/����.��U��D��\K�>�5d�\t���c*���8�=l&���S�~Y�1�oݕETr���⼦$�Nn?�E0�~�<��d�v�杈�����~לw��K�1���1*s�V�_�v������}<%!�v.^�*���<n+)�tuA�7����}\~�u7`��2�1�'�Ox�G
��-���V�!'zPl�`�X��
%h`���W1lZk��X/��a�����"[��@W��Rҵ�?WO��'Q�@\$A�[`�"N�WZ��<ԇk&R�n	M0 ���I!%9j�2^~w��~D�*�=Dc;n�+s&3$���2HTl�}0����5V�p����/��ֲz��v���i$j��U�UK����D{��L������b���54�A�<�U����j�Q� �1Y�d����	��g~�u�7T���x�x��~7v�B���[�kbO������G���.χ�b���]0���R���:>ƸIEZE�M���R�Ўb���}x4����?9~;h ���;.���xғE�������s��[��:<�XG� ]K�Z�:7�%8�p����2I�/�[�9U����y:٢#�T������?��Wp��2�TwKX�p�S��˟�m c~�7��2޽1ر��=z�UuՎ�%���u�]�D]x�g�"��;}ܐWÕ^>����{O���1�~.ˬ�����K*d�q�}!ytϫ���x��|$YtZ��Y�Ί��bL
��*����9�l��"�L�$���T\q�rVq�m������nu]k��7PK;���<�ǐR��H�qv~BE=�K�E�r�w鮵��<�#��wٙWE~1]7g�#�˃>���0������*:�-�@n-a,�Ow�'r�Ձ#�H1��)�."���2˄3=�Z��Gj�g���ōR�=��)����p>{0�RR1Q�,��̿�=�Ya�L�|���,"ʶ��w^�:Ҷ��\���I�+�M�vH�#^ne�1K~���T
:�ֆX�>�H��04���Qmüs=� ���L L�x �X� <}���]�յ3��J�"��^���� l)`�Ad�g�t�6ݾ~-�A���B�r6"��&8l��F<�)i���O���H���Od�	��/�z���d�`���:Lё�",�k�d�-�c���8}]��G�iH���ϼwNn�[xFv��<QИ}l�Gಅ����W���O����*{4��|�}�O�̵<� �W�'�>�|ߜ��c��kMi������6ڃ>�B5�#D_Kd��G>��NpCk�.�9�W4�ۖ*^�Ŋat]�|L�<
٭����P���!�v�*�xDL�<���[w��E�h	���A��>����_���;�)�|$d��a�Fhti�V0���fگ�<*�I��G����]�	����0Vy��5=I^��4RbMM|7< �|^��sC~.����*sebUS�L��|���y�U��#���3S��`]d�.�ʪ(���5��l䁊��1I�����0U���P~� �\�Ts��8V�E�%�A���sO��mL�\eFy[T!�.z�S*���UhD��2�{/S��QE_�=g�e}��0&���M��#�E��o�>DWFtP�sn�E����ak�P���u���'U��*�+#�}�#rv����X7�/���zy�L��:Ȱ9my�o'�P��.�t]T��bFN� z�@WO��ׁ'C�frM}��Y#a�Lղ���ރ���^i�<�>�z,��9A6��<�m=��@��H�N0��XQ���k:�o�7�>�@�Hz:��� ��I���\�1�S�N������gq����k�cyѫ,�B�|jo�٦y,��H�5��
 ]Z�"a�����Ύ���� ~��s��Z�B��B�Xg0�40�vX�co7�/b��2K����Wї:�n@�@6��Ғ�9̐�U�c�B}7F鑟o�~��A?��T�&)�{Zk��& �O�+UF���)c��GY;{2CFN~Tų�؞6���@OKЗ���6����-�c�觢�T�DX�L~B9{(������ߺy܅s�¥��M����w�׋`�('<��g��YDϢTxO1��
f�,�=�\�3�t���ۡ���ګ"
�k5���9�����Wg�(_����!u��R��+�*�U�T���x���U>o@�?�oq�n�[B:�
�8�T`��jYO��=.�\�|O�u �lPE���5�x<������D�$9�T��K7�T���1���
����,F�y��������\�,���\/!�W ��R���9q�N6���L`�@�A�X� n���\e��j>�����:*v���FJI��A�ߏ�������r�1�f ��3���ϙ��`ї�۟�!�h6�_J�U�!�VWC ��N�LV2��~Io*�< B	���U�948p���&�c\R�	:��� �K.�2>̫D�Gm����=�y�hfE)��f4s�[7�������p�f���-p��`g�������c�.죊�.*����r��lg�K�=�֙ YŞ�QE��3R(i�ڽ0`M�4��	Hl���'��m0T��
���GA�34yr�m7�����F�Y��O�"����>�9Na�u����nMpxY$�,�\K� L���9n�3��% �@��jn6������io�F�PEf�}R��Y�f��*p�9�8�C�/C�=�t1���H##�A�R��Lx^�����3�U(+�P��zYQ�O@�N\p�V�n�G��n�\��04�9{�*b�j�i�M �֘�h+�Y�O�+�:z:6SID�G���������,$�����ʳEh�4��±�fU�Q��3�+�Md��֞48�罅T�	Ĝt;|�(��u�{\� j�W�@G}�DU���L�[U�sJ�]p������"��_�b&�{Xb�lgok�3��ý*
����������O��1Ӫؤ ����	-xE4��GF�!���p	�~YὪm_��N���6\���x��Ho���C�Ep�s�1����@~	`�� �i~k7�9m/#
i>� �����]�A�|�����_���'"���׃s� � �r+�� y���/�U��[U���!mAܞ���!zj�p��D6��N��
.���#٦������3f��u6ј�	j�*ҫ($H����l�j���}�s���_�h�EC�P^��8�WÄ�z�1�����6 r҃�K�|Pyc���<�v���G�8�O��8�!8�(N�̳�s�<��H7����#�/���Gص���²��(fG��,m�X&�/�/y��>r{MD�t����:s�V���Z*�y���CI}�o(�1f��~7, K+��_�\M�Ɍ\��{E�I����#0��i#����c�Y����X&u�M���
>��l����������� �$b�*�}3B�
0GF��od�����߿�m�R�x����sCu{g��3$m%���Mf�qʊ�{��N�\�L_�����԰)E�}�_�M**j��,���(��Fl�C�A�,x͂�i^�b����y�����KM��^]���.�*G��]|��p��/v�z�E�O`�Y.�������R��F����c`Й�����9���]�OEig��Td��/��� Ӂ&j��1�&���QqL�[�	� ��u���'����@+�����.J�㧇+gih~'L{�w�Wq� ���?�����.���7�i�	���6�3�5b�xUtU�_��(��7�-�����72HE���gv��$ܪ�b7���p��N�j<L��n���@W�	���/�I���p��H�ߦX�S��'3�Tq��1{����4(��ɂ���?�6Ӹp c#���*��,F�~0Mwr�ŌQ&��;�;(�(>����ǖ!_���(ibi<ޡ=���щ�G�+qg[��x{Z�grQIprO�p/ƻ���5U�S�����p��0�Z�b�!��lt�U�P�It1�o�y�<BB�C���h�fi�kf��r�
���������BA-C����J�gVoDr����ʚU�#/�-�]����Q`��<.�I���#��Q�Z�&�ﻡ��a�N���}�U��g.ߦ�*�<����a�^Ȗ�-�O�u�ױ�-��`��1�8/�|�˾E$�c$���k��4�e��R<Ƒ(�o���G����*�.����;U�.��I�]�]EO�e*��B&K�����2�^��٦SRFUĸͨ ���s�/�Ė�����>�)nW�Ia1�|��n*		�@�O�B!�+}� 8���Nm�"�n�6D���$�\�}#�e��a�&�5��Hln�����!8��FC�Z^����a���s�*"�WK�E���^Tܞ�����m���O�Z��U��'�4"V�,5�?T�����s���w��R��9��<��
��Qޢ�<�1J1y~�b�T�����~��ƿ�x��ճ��Q*��u9dJ'��{ �æ8��_��P�dֱ���+ȸ_�"&>�0k�z|��'w���Lo�R�;T��"�q��&	�qpW��WoG��B>�9r�p�mf�
�w����9����i�%Q�U�\v�`�:�+S���;��GL��}]T�!A�P�1���e8�wTL�Y��*���X����Ap`U1�=��ͧ:����E*������8��F����1|7\ގ�$VѴ�6C��w���s���.|�U�?�+�rN����JD�^��΁�T���%�MNxK}�Y��O�HSBz��� ��ٗ�>/M;�of5W48+�"�#���c��H�][�T�*��#9x*@�ԑ�h/��)O��9A���⻊$��Q|����@�F�!����7��ݕ_���Ձz6�j�� �MO��a���s�-3�m��~Z��.u�=��wz�
�8j����hy9(�������(�_�P��O0ǰ	"�AA��7<���w���K��T��k����3YS�o�mrQODk}�%��m��|X^�������o�GP����ջ��+�����c�������r��o9R�D��
�DRP8�M�Q��[|�M[�V�Kt�o_+��kʓ&�%�ęu=FK���v��=���\]��h�ݦ�נ�¾h~�-��d�
´u�3I��A�ⓤ�[��hp�w�?>s�4�GG������%��"���1G�o2a9_���/(�"�r���
ZA�l]	�M��=��HR�$�$IH�($�A�y,)~B"���e��P$�"!CR�"�BJ���Z�����~�w�����}�^k�s�}�����`�TW���&cAA�>�i~�Vd�T��D�J�z?64�\�7�FZ�:����(��s@<w�����A�\'e$�K�o��RD�t�+7��E_�$���
����4�n��铍�[%�dG\	Z����R��ط$|������&�U�`�9h��]��<(���g���P-f��㹃Dí��t�Pød=��[dͭ�H�Ǽ��>_u<:���h�n�����໇|���|4Ga��K��*� ���
��K�@j5qe���5Qz"�����V)ۂsM���@�9)����R8 ?�:E�t]_|���{�!����|B�~C7(,��ٍp��obQ�'T�Q�>\�2���?�R⠚Z[�n��^wr�Z{�в�+��#���2#�``X������� }SSr%28��X�.R�B�p+8L����M=��J4|�<t�x_����W��S6CR����F�I~'9d��(��&���Sv6No��qRb�D3fVb K�A��>Z�k;�
熨ܟp����U�K\dѽ�g(jn�US�5i�_��ޑe� ���1O�]*f���J��,��\��Ϊiy��>y��E��p|�������>h����|����ʐ7O��� ٓΧL�@ɤ���k[�3��F�&��� ^���߰&�ؐ�fj�y�,�-AwW2z�g�l�4W{|̵^�~1�Nw����>�|&��T<�N�!@��Hji+kv�r� �|6�3%����%���l;N��c��n<9W��O{�R�3[�=r5OzI�VS�?]b��>Y�	�,�G!ۜ��F?���~�%��m]*	�KP�~����$G��/OjB&�,ܙ��$$����ix|�P°"j�E��rܭ��_>H��+�	psn(�Q&v�wtL�1�>�qIY��`)Hѯv��ʗ�E�\�r.�0��a����sT�N���huCgO� =�&��B�V_Dqڄ����X�Y�(&�Q�=�ӨAw?k'�)��Bgp+Z��ܚ��XǷ�ʜ���A��2� d�� �\j��u�(��m:�g���)����BI!�^��G`Wb���̝rHc=�:3L#�"#�CG#W��k�5��4&���Izt���#�w��D]~c��a��Nn�eۈ����ߓ��:���ii���b�/��&����j�uB�
��v��$������E�a��v��
�	E]����a��1`&���ٸ�D$���1�H�Y&��ꨧ�V�n^f�~{���ܪ�xݸ����h(b��}1U��4�2��ve�?�+�d��;y��Nc:�;ՙ���~��5�Y,�ܔfd�䣼��p�uj˞tTj��-vw;�Juc`�r���항-E��b�f�#&���UK2� 3�O�z�)2.�A'��T�G3�Ȏ�H�Z�'��s���O�*�2)ډ�.�^�0>,=�(�Ժ�Z	B�����w��A-O����_����n(F�}_(TD���9����8�w�)�А�N�k��
=��������yD�ކK/2��Ҁ/��C�#�@m��Ũ��ӏ�����R�x��q�ը��vNC��G+2�� !��i��6�B�e��Aj"�)u/���k�	���2��T�0SA�l����uU액-C;3?��LX��%��t4"3������*`�8���8�ڟ==���נ0�X���	,�ؕ'�A����Q4�(g1?��
�b=:��q�����H8Ab�>}�z��e�6PP�p�Eb ��Fj�=w��s�O8t6��2��Y��w&[=��"{_(�XG�Rڸ��)/���`��9�����3)��8�-o)�C���]c����m:A�9�7��=k���ɨ�C��O�Q��З��s������W5#`�i8�2��
�/�|M�|� ��F��b���b��+#�K��v�d�J|�<��B:yW���W� i"1`��Л�)E,a�C�o�5-�F���
fU���ê��W5�}{�̑����U��wk[����gD%���`V=c
��^��%�U���7O���p��r�P�������e���+Hz;ǅ�� ����P�R'���H+B�1`蓎97)�M!Y���_���9� �H*���V����f=٫�2xؽx/h!��(�A|Ɵ���Ȟݥ���V��Lm�m�`p�0X��on�U���wr�(?��QS�<�����)�/!jF�!7(
�kk*oh
i;��,���T���};��2J�S�)��[�/
�6Z��+'ބ�.���nCdh6��g8wَ@�=��&�B���ڱ��p���/���ΚBy�9�((M��<�w�P����T$�^4�|~@���y��yy"sԫ�����4䴳Mx�iև����"���ˈ��9��=�oeVʰ8O�	�v�~�,Vf�z��C���Ù���-�4 GN��Pv<��Bg�t�,��$&KZr>+O���?�97�{�t��TJ"�:��G��9>&�#�Z���D��+ˉ��h(odym��|���gw`��+�3'dd ���9U[G��??~V�0 �p�h�}ƺX�Wa#yF��^S�3H���%w#VS*�ކ�"�����[\��(O:Ҝ�2�u-Ζ�'������F9�O�f�C�kT7�s�z5�K��#����4�%͔���W��{����k[p-!,M􅫛q����|&FA��a �N���N�2 ��(i8��w��5���^��ԇJſ7*i��+�С�2�DIOګ���w��H�ϾY���Ѱd�y}8�цc����� ���^bH�����[����$!�.c�.�'�$au%��A�c��g��r���3�E6��\wWI��޶����&q6j�l:R�eZp5S�nb ߑ���]�ڽ���p��>�VN��\E�n�Z�v�/���\bQg~�~����5J�.�Q�]87g��w%�a�'C�\�y���V@�(婎��!�}Wp@�-*�c�sCYU@��j+�g�굥C��A��6N�)_L����������V�",��Mҏ��2�:�v�R��c�N���#���aL~t�5E(��Bt��C���Mz�՗D��l>��o�ٻe`����-h������u�_��f�N\W"cC"�V!�UB%zRc~E�F}�I��`���MV�!���ρ��я#�]4�^z�ج���^��w���x��X�����9PJ*��n5�-�hhl���x�n���Y�Bn�0�.<C3���c�t@�$j�w�ǶN�Z������{�.xo8�m.�XZc��x��2���U|[���"N[�,� ���R�Ǳ_�����R�ȁt���KW����(r�*�3�'��Df�Ѷx#�pS	v����׽������v��������b"���<@�RH!�>-�,��o1Pm29��#0L2xj��|mT`��+W���*�M�d��� ;ۤ�LI�A�a�<[$��������z��L?�
Ƨ���Q�ީ�n�l>�ٳg��� �I?���h�g���%���>}���ݳ���Xj��4=�]x�u+�;�\��g\��~}~6��CV���S�Z�M�2��x��;��9�M\v��;�['��?�V�!P��)�>�.�W���xB.b��!�Q��5��?	[�1蛖<G#�HnI=�\�ԃ�N
����6>��d%a%K�9S�����
<��'1����:���Ե/?U��h�a�~�	��Z|��9�S���5|���+5�����꤅���q�?�GY�����
,)0�y�#�U���̨�4���T������*2�`a���ImM��OV���FIWq�z����р�>:��>��Nkz��?��J�'��I�L� h9�c��4 pO}K���^��=C��l�PH'PVhO�W���6�9�"��U��UT:P)<.��+�J
5pC��_�)��E�3u���S6����E�V�t�}����yA��&UG�M&
k�C���%h˦�%�+؇��gt���2�̑xM@���z��	N�HT����W,C��솱4 �o�U}�]o��E\�e?���/^�$��B��L4K_<X�8�6��P[��67�3�)@�I�Zd�^N�R�W�iԎ�WА�<�m
w/�}��{�\�Ug�_�gUL͸�;�A�,��1�7��W����b��q��L8��f���0	����i�G������������̊�r*�����%x��DF9�Y;��A'}�����9��-6�]O}z�������#�.�36P����&;b��
��4?}ԃ�������y��+i�L_��J�W-/(�������brY���R'i(`1v�NbPs&[b��~�w �����Ґ�yMu�K���2-�A�!x��n��W����4T�f�z�JS�]���B�n9�C�K�$ϝ%��ҝ:Ӷ��)��Z��Q74��#|!����yrO�qO��6}\Ԝ�p�+Cc�M�U*����d�E{�mB�)ECf�ؠo���\E�)�&��fkL�A���h�C�"������(�w��z����q;3�O6�Mg�-���2r�>��X�m#[g�&��0�?�)�O+�fG�g�)��ܥ}]�ޣ,�j�ua"ρ3�ǲ����֎j@?�T(��+R�����>MO<��[KCfðj�,��l
)l�����A�=Mw�b�X�G
���s�b�>� �R��w`!��ꌢ�4�j���w��H#�|{h�WV�k�E&���?��n w�}�$��o�J�_�]�[�����}7*��ӖĠ8��EA�v�?o�w���;�Z(�}�l*��o�U��P(��>^������Nc_���9��ܜ�V�7��׆���ۺ��ߍ|Ǵ�/d���R��Ú�҆/����>�œ/���ᛁ ׹}�uG�l@�O'�S��1� ����f��0WQ�Z���_���/�/X���Q����kY������	�q�<Ľ�n�Y�?��?_)��~c/�c��}H�x`М�n_��;�W�.���S�!x�냌��M@I ���ޱ�,j\Z�"���K��݄P���7Η/����,w����,�Q�c��Áܾ�5�wA���10Z�����@0L�u9�'z8�:����R�ȴR��c��
`��+/O
F��OT�U=���AB�g���Ә������k�n���I��t���4FE1���Y��ߩY'{Pn���?:����ݟr�TUB0�}	oP���O�7�t$zr�a������X�mʵ�萑������t���L��+Uyl�;���G��n���O�������'��w~w��k�F�0B���u5�ȒHl��}�蝾�]T �N�^L�����׷5�(��?�Sߗ��+��GAuȎ�>�U�U�W�b���[���XM�u����zn�/R���|���.����dϹ�J�W}�nf_�8N�of_HU�ξQ�{̟���S{H��z�o��}St��a�*v�~�%�7�x�RΩuY������	��>i|���U��A��T��I�/n8۝��N_�䢊�.��T�nd�'�ZJ������:X���ʩȬ����O�뤅�׳[_�1����s�2o���n�&��u�;RY"ۦ�[_�o��Yt���/�����"��~I��v��߈ު����j�O�VSq���{V�?��A��	��?!z,�j���y޾��	�=MO���HE'�t*�S9]�c=�Z:�F���!����ϨiR(i�p�{�C���s�ŀi�I�|!�l�����u�������R�_�;ğ�\��dv�k��XEP=~e�&2+��2�(��W��QY圾J��Αn����֤|`*�_��]���?*�)2�h�p�豞��5�<@VQT�iΦ�*b����������Qd�Ij��ޖ��T�p��������U��2���n�Es�\��������*�j`U�W������}z�@ď�qSU�S$��e��'�!���;R�,>�4��Ձ�N��)�������Ut��01`>�'�G�H#z�ٳ�!G��P2{�b�#����V��r�k�,�B�bww��.���;���J�o�#۷�� �Jx��������I��?~{��ɱ�Ή
r������>zj���]�qǉ��?��}wc�.�p��������?;�Azx�_v���nG���b��u֌\>U����,ҺƩ���ny]�ߞ������2D0���/��y��*�_虦b�:�����6���j���V�1�������E_w� ���U��� �����T�,�R���J0DVՅs�J3���O��"N���X9����.�
=�v����#��4���oZ���e� ?6W��D�IqL�������*F��7��[�?�� n�kܻ�
~RQ�6B�}�@����Ӽ+{&�!H��Qq����〿�r�8�~�#�(�å�敿�
��t:9.�Y�<,[�N1��ߙL���S��� t���ƇQb��,��sͪ� w�f��'�焓-`*�js�!�g�Q����_�m)��˘����&�!�ڇ���͂��\�l�V 0ƚ<X�K�T
�<��������o�n:!CL��4I} ~X��^���9��H{��*aA߄}+)��N���q���p�W���ީ������QE]��i�m�����b����	gSd����9�� �j�r�2�7�M��^	��&��T�����g��������"��m͸��M�%�k/�
:ːSE&%�Pc��q���SE�؎��a����8���w@m�?f���"�jB��c�=�%��*��v E�!��h`��3;z�E�R魣�&�G��v[�@���Q\6歵���pj���Yc����=bnTX^?��mPz����l`�u>�Y�W�Y��X��71�[z��-!�d��<��?n��<����2Dh�N�����e��2\����í+�1&���H�#�G7,ŝ�U��G����${��\|6X�v*&��;�!�
j��h��.�	�g퓥�GU��b�>@�K��9�<�z��&�7�l����-v2�") ����W��vޮ8���1ɳ��*�I�� Y.� ��(��s�0ق�~��o��`}Q����3���@�dq�\˼ׇ�_^�����f�����c��2@\U|V�r����D��h4�����<*�����.��w����+�
��F�ҭ��_�`����~�&2rQ��@�����'��p�:�h����E_ITl�5*���'q�EPQ��Ƀ�XExg��=��栝��̨:>T߶D�.F,\��0�#�0�����A�	}�͹t2,C�OA��P\�@��h���?�Y<��85����!�3!&K�7@5��&�O�u���M0�'���Fe5���U���뎴���q�uS��1H�z �V	���g��`C�����@���-+%n�#߂&{TC�A����j�_��`�Ӏ9
\}N����@�F0����{�Y_$Tѱ��5�`���"�k0���!�N#��8[[�䷮�rY��$nF��G��~{����>zÒ���.i�[M��c�����e����;@sGg�c�����W^���e�٧�@�a��a� ����}��-k�/�!ł�I�!1�2��0�I����[l�7��g9d��:�ng������o,0h��m+�鿕���~���K��U<#�݁���3�3���0"*⪻�]b�0"~�G�������h�9�'/���}�X�N�9��!��]��z�����8(�c0��w��I3L�As�Օ��plC�.�l���j|��M�/��v4Hŭ��w�A�������^�᝼�`��FO�#��RQD���x'ެ��"@�Bh�\����%�V�!��b�Sj�`=��x�.��_�r��v�}�
���,�4�?���4�o��B6�*�^?���IyO+�λ~+�J��*�"�<mԆi/�E����z���B��@�|��JR���$����s-
��e��WW)�в 5H�.��o3��MT�>��X� �&r~�쁾�+Vώ��A��I�͆�!#i�S��a;��A	Fk��$�7���:�_e靗�<�m���:b;�������q��pb���Y�짫&��UE��H4�#�y� �r��~���5�k9�򸊏�Q��P�et��M�LY��3>ޟji��]�t�#s��T��{ u3��pֻ���aJ��� ��add��֋��S��������.R��?���O2D�l���u@o�5���C�tV�ղ��}踊a�vٍc�!�(`��NM�yߧZ[�`Ǣ��o��$ev����g�Q0���j�t.je���z2D�J�N�n_)�j��!������22_�d%�9��.&��Ww@�h���]�� M�8.�<�?�4z�V`>�v�xf�b=�c6����o�qO�p���J�[1~i�xzOk���X��,~����u %�F>QQH�m�X'�|VC�6�N��g�k�w� ��a��
����I�#~;C�>�����p���Rͣp��}6E��@�n���� p,����Q�guLּȓF���X{��2L2�}F��.C��g}���ܥycC;���`���#=N��X+!pت���$����*��eUq���ԁ	dNC�40
��س`I!ܲ���v�Ozb����W���h�x�?�&�s��-e���3*�exZ�S��X�Cç��j��Kԫ�<�`�o����F��^o	�o��30�:s^%���׆d͘,Ed���r�M`P}�� N��@�6��^�H��I��d�}��kZ��rA	N�nX_ms���*��2@t:����>���.�̾�P�cz����7]l�5N�M�������\��c&
�������:������f!��ݍ�5Bf���V������\{͟V�fj��Ll��gu.����~��2ĸI����ѽ7�����⠈�>�~��=_�#*�hq�S��I�ڮ����
�{���N[=�2"�E.߬��Jn�$#=��vG}��o+����Bԭ�u��f�>3�J���n��g}UӾ�0GI�e�,{�����y��^_�����ar�8�n'��*��w��Аo��5���#i��,�H�k�w��:�Xu J5�(i������	�Q��9B0G�E�BchmW_z�ư<�ΌܰNi���;.P�HC��舦>��R����@Ӕ�W�[s����s���<�Q^�>R iA~�˕�a��B8]=����Y��n�|�o���4��/ut��6������K�s/�]*_ct�z�E�#�����b������<�i�t�煮��ul&%}��Zq��eH�3ʨ
hU/peMi��p���0G M��4�l�aT;�kL�SF�#,��cf��%b�?����r|�T���w��������֐G�����b�2L�D��u0ڲ���]��q�oc$���
���4-�Pˀ}�%K'ã��N̜*J�v�cG���=��"ήt>����Q^(���%i��l^�ڈ���=���~�d����������.й/�yZx86�T�s|�5t0���
>��WC��pr~@bK���-H�\�ʮ>�_�Nz��))��A�H��(���<#���k'�\>�Uo� ��m�̅P��}=�@ko^�v����L��ˮ���*fDs� �{{�'�ڪ�i�[�����70N�@K�B���>��N�f?���H�oq�#n�Z���D��E�D#�-�,�>d���!��=�Gmtj#4�p�*ƛE��}8[��������6
�*����]��SK��ul�E[N���#%��{��	��s����g}���0os�C<wO��^�����_j��-H�pj�f�7���S��-
��)�Op�W[� �V##���ҩ��_B������s� ��	Xb5�9��r�����%��q�8�ꡘDQb΃D,�`)s�:AH�S�}q��:�#7Z�]��k��7*:;ߢ����6ɪ�#m8�Q�Dy`�뾦����p�����f����X⟭
��q��{�'U�t��p����-������˂���tG���dg���������y�ּf�|I�c�Y�v#�F���"��$x�T$r��+z�]�N�U��_,j� �耫#��Y�!N_��J���e�u@��G:�������C��q<�g�j���7h�v�Op��	���.��W�U���z�Ѫ�鸬2_7ur�ͯު/T�z��̴a�O~��GVwD9��S(`���P	Z����fsn�����0������{�Ͼ���j~SQՅb쯠���Aro��-������F��%U�����A�3�3��O�D�,���*�B�!�S��ũN�O�x��]4T1L����u�଄���>��RL�&�F	��J�l���u�h��ǜ�.5��3���P�iI�Rs.� E��}���Ӣ���� X@���⣣�1=��`���>��sTL���1���}MG�����N1��Ǘ�E�R �R.K�W���+�X�7��0U�ʅ[�N~�kZ^���i����@A�+�dD�=�ϸFx*f�����~�Nv��4n��i-�ϕDV������h�}�X��gJ%����RŪ��B��W�Uܐߤ��*F�s���HS���ۮO ��~`:�0t�<ݫb���`��&?�r���.<�T;���G���ޱ)����Jk����헃R�����F��]}�&|�ӷ��c~A71r�@�E#��x=�bM���Uu����A����ΚZ�_ۧ��#��Jӹ>����SF2�Q�q�k�SE����» ����~]ᇑ�qԇ[����	A>m�����j�(��֐`q��[�#�j����:(,���@И� rx�3����E|GR>�f��_�4�� ��E�|�9�l������{�G���ǩ�1`﨑����b����x�j������!���(�oS�ô��n�wͧ�z�F���q'�� ��ҥ��kj@��C��	���\���c\Q������h�{�;]|�?�V8��K�ݖ��>h��A��|�4A⻎+� �צ�_��v@�x%�����a����.UU.埋���ړ�p��ԷE�u�`�c�9��dX��&��K�����=	��B��B�c��Y�<�S�oٌu�Ap�� ��Z��,K��س�m�q:D�r�0�aJ������S<�ۨ�,�mG �B�k�:�t��s5g`��q~�o���s�����S��Ju��o�'�� &>��Jp ����1^d�r���-P�����-���� N�LG�KEwaďg�-��?|�$���b<�g�����ơ���0��L���"-���$�<*yޢor_��Y�շ�<�׻0zE�ojm'O���S:���o���O��4t�å)lF�l�%>��Qr67E�u�5�Q[č�̗�6F8�$e�zH��L����2C���)c�Ǐw[$����RbsFz�M,>��D��'�Fr�ikH ݕ�X�i]&����1�/w��#�X�76�0mBk��g�$�n���K��1�_�|�$%;$�D<؄�gH���M�������l��t�#��6���U���K	dD���Tl�ߝ�V����]5K;����?H1������ho�*r#g�"ߪ���e
� ��� x?M�i	�L���8�Q��n�.��\AC���������q�� ����܍ �[����ǂ����Ǭ��-�ޢw���I����g`�ͧ�x/������[��|�p��!����k�i����,��� C���VIu�#�U��t�i�Lx��޻D5����=�K2���"��A~V�}	QT�0�%�H� �j�q�fK�{�s�=�÷����\ fa鷟2�Q?ݫLW����4*lu=���p���p6y�xGuQ�f���*�C�TQ�2
��;aT�"�=c�~��G���{���1�u����;R��F4�M*	��jy�b�Ī}z���n���J����~�іr�9�~�|s>B���,6�<G��g6>6$xF
`�v��ҥg.��ڣ�iƇR��!�ķႜ�EM]��]�l,�� 3�>k�s�R�"���f�EI
9$WO~���=��?,���j���UV�~��6�i�ߡ9$5�є%E#t_"7��R�����Ul�K��lT��gcC������JR�H:X%���h�z��t�����k���;�G?�����Տ� �h|n-�R�^�nb��G�	���OZ��{�ڂ?�8�,Ma^eVҀ��ȳDQ9�qK��_��r�����'���4<����O��҃�tB��Go��h�iU�$NYP�<t.����v��EC����e��ⅻvZ�?�g��!��ej��4<`�w*�~�V��[N$����{���vh��3Q���O!u>���X�����k�-r�S0�L{|W� ����~��Bַ���ȧ?7��J���|b�9�%��c�d%� �Si(g�mҜm�l���T��C&2��E��E��&�q�I��\�������5Ze9�����ZڇW�bXf���T��s~�á���د�y}0A��8�u@��]D)U��x����������D~(�"�XD�g,L֬���k��=��:1�A�G����4�QHփ�9�q� &�z�c>q�x�ۘ�=���L�ޚ4;�N�ۅ��
���Z�'�=urC ��h ȋp%T��d�+�SACp��l�T$PK;@q]�	�Oh "����rJQ$%���P�Z�C����)�´ߘ��I ̒�t��n0�n��"�{��������A+`���0�-��V������� :8	�st:�E1gan���	��[/�=@����ʮ��L��48�)�3��XK�0�3/�X�GȞ�ฬ��}��8k�kR%�rj�:�cw�	�g�	�O�a��!PL�ě:��Y��n1Q"�,��M�S��e�RN�V��5����P����f�����}��$�X ��ҲII�3�	�S�Kh69�eq"���y�"_Xo��#������U�
VB�Pю-;�Q�k�e��X��#�[lLn�]�b�[����Di����|�7�Ï{�p��Q��dTZ�3���K�+R�_KC:sp�r��R�����t��U�fXI,$r�\"5���%�o���n��fK�0p���jsd��l�Xɓ�WY����ƕnCVk������@���Z�K{�7��o�����]No��Ͼ�R�+޻�릢<)R�p�bo��TꤿY�T)�]E�<�Q�����	��ׇ�&��sǐ������fpw߫�IӶ��܆x��Ь�{$-��M���j*��;C�fMo%<�����g9� <2����@��y�d��*�z��W�=��bG��7��{i�B��F?�y�h�d������8j���žU��m���_&�`&�!�BXHE�q�(%����I��x�6��yi�o�!;X͋4�3��f�����߀���⩆D�iFw�JJM<�3-�=���{�nsb��9����*�Z=e�,`�﫛|if[�i���)��a����nz����Z��J�p���ˁhy��A�IE#�A��{�Ê'N'_n�+�@����FҚ>0 ����NWV>c�wǢ)�3��g�R(��B���Gi�{�>*?�F*_dd�U�_y��F}��,����x|"�AO�Y��_�~Q�Z?�]��63�^Y:�
ӌn�P�},f-��E�˟��*߾��Y�&�a9�����UjGzN��m��� ��Х,%���ӭ�C4X�~��Ǖ���o|����xo�&�@����.k	u �_���B���t�WSm��a��
��x2s��i�]�K\���M�]��w��_�H��2#�	$j�����w���zH\ːsx��g��e�T�H4�&Ӻ�B��^�W���w��b��x�d�G?�0�C���9�ȕ�J-[H�}�-��x�w�{{�=�y"^�Q��q} H�	��s�0�)��~ҮqdX��"Ԇ����9�3�I3$��g��W���R{M/�b�Aq�8�B�����cX�ⴔ01r�5~&F��!��9$����k;|�t�kP��CF�Vc��bIA�,k���0�T������i�����i�G����9y����'�	$Y��D�ђ>�ď��6�<�qj�F�l,=J2/H�X�����Mn��(*��g���J�-����[c�p����j�nZ�^��G`+���-xA��9�D.�
Ic;v��qP��H}�׬����V����P���][5�&����s⳵4m�T�xOm�=iI��q�?��V��8z�0q�~��o���4��{��y3��3�H2Lx�!����'!ړu(액;E ׯz�-S�'Z�v���0������P��[J̩��P��^�$H��!�~���9\��˂�[Y�~�w$�+	���`���w�%q���^4 �6hO� ⦾�:�fL̄م�[�CHe=�kIK�e��n���M���ï������L�-4�է%$6��.�2�9�:z}�Q�{FF���`�p�&�G���.$�z�~>B�M8n�{�=:� Û<�X�B4<bWȌ I�������l9<l�=����	rͷ@��Ѥ
��N2@#�!7�֥���a��I�78;��^n'�v,��3��~���
Pd�W���4 ����)�sN��&&����A��V�`������Y4��{�>������󼤶�4�3�p�7w喑V���q*K)��Nز��`�mrT�}/߳[;:jW�X�^��-��_�l�>"�?HC7�3�s7���*A��e��د��5��-L�֠v !��F�.'���:������|�fÿ�)��Pɀ�rk��K�p�y�H���Yd����[�@y_�ԉ`e�t�+���i�ݲi�:Q@�ɺ�
��E|ol5���|7���랳|:n���r�\�΀�iZ�����g[O�V��4@�m����R�����\l�t�dݼ��+���]��J@��ҫ,�'��[���Q�?yI;�Z��)B�껣�Uq/�P�=� �v]VJ}�Fa���{2�00
/r���?^:��<�U�C��"��L��5�W�#l\Y�U8(��z���lк��ɺP��.$s�2�EqU�T7 �%�b�p���z����(ۓ&H�l��'��2��-U�Ӭd��A{M���<���O���+�[��V�;�l�N���8#�f}GN�<�A�p�!d�^_`�?2(��}�����1E/d�����r�P
s���P�x\���a{M}�#�V4,��>}�������N� z̞d%�Ps!��mo�riyt���{Ҕњ�=cAA�hm�<u���K��=�"�̤�N�-U�p�J��aZ�p���&�H��5�u��|on�|O�Ȳ��ՙ?(7�����v���Аվy�2w��ɦ�rf�W��]<��������[%J����]ĩ��?�T��7���z���7�Y݀�Bt�!n�k�M��9���z�.a^s�4��{}��8�].��,)��oT|�N��ס<���'�	aC
���Ƃ?�����@�]Y��-
e/�Lp��H�.�t^ʵNȰ?�b���T�Y�_�[~�s�l�HHL z�i��T����6���?D�C]P��W�7�k�A.��;�W��A@�G}-�U���ӊ�����;R*�v�o89fX_���E��pJEP��O�&/g�t:��Mu�y8=�.�H�A��m�5W�1M���9-)�����
UjJso��c@��»����jnƔkf�ֺ��}ul �E�|H������[H�%�60�ӝ��e�1
����d񘀴L�ul �W��"�U������+���4��.�R���EU��Om�2*>psx��A�n7$s9���� H��Wb��V�W�bk��Y}���#�����������C�`Hy֊x����8�2�e��$(��L�@�(�B��S=�d�M�U�S�w����A��A���«�=i)��򲯣�Lw�j�SC�"$��^��gX B�D��^�H���/����ވy��bl�?DRE�/������b�����;a:���o��Awh���s�Xx̨o/����ֶ�=�l3y~��۱��_�9qhQU셔 ��?�?�W�y���j�ȷ���7�@Dm����R`�Fh�]Y�ҚM4�O���M���]���VE-������q�"i����e/ᘊV�*=w5S����h��m�?}��sɊ�$�o���R�]@�>�@u�j��e���a�y��S�%k[�9�	��UZ8<�܁���'�S�?���S��k��Г��0*���,q��ٔ�%<oK*N���<��ǞK	O�z�f�9CuG�S�ި�4'���~/K���̾Uc�"���V!��綠�U|$�{��hwi@��!��ϿF�V�$��e�gϨmX����hT�t�3�+/����A���=w�gcu�{֓�����2���r��?v�& ���=eh���?�!�]1�:�ÙMT<�
<��IJ$��O\[�֎������5��|��� ��i����l�U�Qg�u�˯�WL������:�%�Nh������p^.�n4&F�_.�p``|�W�P�B�u����.�
������7$����mx|�v�j�b��A����[1�;J��u�|��*psׅST������4j��3~�7?~%�yg$n�{�.
Z������bH=��'�"����k��NZ�ܙUT���E�:�
<��𼒰��!�K��h�(kZW���?���\]�L�$���,j��:����C���]�x�[*�#mFV=&x=n��xfIn�!���^s�x<ƐZ�ك\���P��g�\�GL�b��%�0�F7]�:&,T�t��ᅝ�"���B1R�C��'}8�[�8�2c�w������H�#���'��u<�P��P��(->+�k�`2�k�|�x��b��<j���s�:J]/:?��=��L~d��˟�^�>��p��X]o��l#�Tr���Z%�ig�n�z��G<�ǫ(��#.�?�<@�1�p���z�Oc"����	5ɟ�(C����S�t��ܼ:����rٽ���1��]�ᔊ6�u�z������P�:�{f�߈5�\����'Ca�͠�%��C�7�ޛ5�qc�o��=6��XZJ����`�U��?��̗�A����D��!1F]���A�&�*�JA�L�����Ps˝���8�0o�D��!�:9W����s;�m�QG���C��x��b�4��+�������A����"8k�+i&:�h�3�mC&0E���|bB$�r6�Z����!g��r�gP�]n\��-��x�3�iS�2�.Pz{���sQ���-9K�X�9��&}"Z�| P�VrVI2�V}]4��z��̹�C?Y2��� � ^K�p[�zB�t����P�������q�W����������L��2ܯ�j�CF\v�=Qr�S�����ף���sĕ����IK�s��)ky?6��!���K���q�	(�����L@���3�#/M���+�cO-�p\�i�L@z��<�1Pm��?�n1���Z��p��1L�H��?2��U�=���B@-��'p��Z�I*n���8�jU�c�@�$Y7`~��=8�X�GˣTL}@�5:��IG&;�ou	�͘�c!�i>[�� �e�7߈<ˀ%*�;�=�"ynr,��b���Q�xm��z1�|�����~���V2Sd�H,e\�-��q����s�E� ��4:b�%��L�8����f'�Y�X#TL�<fᰟ����h���m"���C-��f�od*�����ȭ��\�AS�0���o�"/��h�:6h������\4��.a.��B�����2[ܗ�ֈ=�<�$K!��� �Ú��A�	���K�����Ke���Z}�}��Χ�ր�����Z���b*1�9�GZ�~�*tnO������ ��ׇq��]�ؤ+$%wa�[P�J�ӭ��j��/_$բ�� ���
�B�_@��Ah�1��"�3�{,�ǐ�{��24�r��sRaY	������i��ԋ�m�m�� >�����F�E[��C�9)��Ed�b���f�V��#���ࢱ6B������l=�3;*jٝ*j
�~���J���ۢ���Jcp0���K�H̏�@�9k�	4Z�s,�w�Y��j��ՌN�����Ǯ �փZ(���.s�K\�[7�|ާ��*��.H����s�\TV�N�����!�����Ĭ�9��Q�G8���o�8����ظ��U�N���P��A�7p�&��z?ֱ���Q{�gUT�`�
B�:����AL�nh���ڂ�4s<��~�s��әhR7]%'�� >�}���:W�Ȁ,	<#��v��q|�Z	�
Wg8V�%x���}�1�f	��}�sy40�0�<�?⯫�tO�o!V�!ryeoյ��ǉ+��g�
��a>��f��9�U���+�3�fo|{�r�"h� �k����8F'P40�g��U��K2Б]!6�a*$�;��=	�dxOEz��~��FҮ���
`>zL�N��4$\+C�iSLkdB�<&@�*8�.�����u�]l�Bp=6SʩȒF��2�A�@�N`�/�H6�T�7���J���p��ѐT��� �����z�|d��M*2j�a	�{:R����k���0����Ԇo�������������hw#����w�7A�20��\h.m ��F�e�����c}�4�4��]`�����)C���J�nH�,����)�����\^��&�	����fۧ@�5�E��]��`@QV������8�:�3��
�M7����M��|�t�]~M��x�8v���>��>?���&����~>��Ҿ��Ռ 1��H���#���Nۀ ��+�<�_�D�.C��V�o��՟ҝ��@_|<�I��}}�c��T�� �W>��4e;��b��1�?Mc����W��*~q�:f_���鼊�ȍD��,
Pg ���yEg����?��N�~�!���q��'2�S�M��:���	����b^��߮]iU���QS�h�%�}��ٺM�tu���꺼�%�j�N"�������)��5�=Ln�T���f�]�4�nQ�Ģ��4������}
�u�#j�Q>\�i�^����~�ֳ�Fs�Fd�Cȸ}�:�Q��-�Hōd�90�ox̴�Ȟ� �A��y�X�U�/��S����E��qƞ% t�)�)�*�?U����;�4}2�JGZ�B�����k����X�P7LB�4UMհ���"/�t`Hy���{uc�*� ܵL�f���tʩ�sK�OȉPJ��[��Q\#4��xn|��S�s�_˘�����i7M!�����-�$]W���ֱ����%DQ	f
d`�.��blaP�]y f��ɛ�01b�5sҪemiH�a�`��V�O9��@�#��Y�>$V ���%q*�]ѧt�	��E����GL6Y��9v�y�q_0��.J~AUB���0��c�v뱷�̮2D����>KȲ�6��|;� ^b"��Qͫ.Ϲ~����
��}������S��y�)A��1Ln��V಍q�
��~�@���OW/4H*A~�!�y�E�{Q�SP9�5��?p��֙��!�F��\�YM�OB���).PډF?]�^
�%�,p�����J�p���;t�t���T&�e�Q�#h-�l���Q[��=:�.�o���xHUG��U\���S8� r/)�L8�N��WeW��o��WVG������ˀ�y8��b��R1o�]�g-�S�: λ��r9
���`��ҿ�fʆc4��1]|[Ù��ӿYŠ��@CĦ-0�"i��^��5 ��\+�Y_駽**Z�v\+�}:4|�B�7|�%2�o-f����i�J�w  �@hWFd�Q����	���:6��L�G_6�FSY��0Rm��KM��@�~����BZ�=VK�����ɮ{yw��4������E��"�"+Z�^ӔU�0�>�G�R����N�����v�N
:���?�ٕ1�z25�� "~t�z��ȴ�/E���"p��pv�]�(�XCe����n��C�nB��0���Am�v��b	ٖ�1y��~B�I;��ڑ�Cvr���c>�R��v �h|�ϭ��@U�}�K܀��s`���sO��:��X�C\�]3�xHAW��׮��Jc^�DVY$� P{���AC��IP�XI�l��~?����'�vZ��ȪTS�����
���Yx�M:6J�i��o_�U�[��-��2<d�X�Y��:v������c�ݠ�^�ܷ�l�(����8�gӮ��Q��s2�R�Y�������>�R��l8�U~����}M�|W�A;0�0?P�����q�η�,ƞ$�ż}\�^=�� ����J?O�ÒR�ۡ�[w�U~b�E~ٯb�����t&��bH��螂>�8l8�g c#F��K�
5�(���H�cF҃��u�4�YT�eH��7�U��8��^|�D>���n�y������%MeX�₦~�b ���U71� ��j�p,�����oA��rx�)�4_�6ƃ�o�s�&8F��,e�a�):)��o�X����
i��tlD�">AO�7��>�u�ȁ�ɳ�oi�����*6y�tR񢂮5�ϸ��WX�̼��+�fN���E�'�GDk3�^�"P ���<e}��"��}�4d
(�h􊸌���G)���
� s�ZE%�ij�i�8�k}���6ÍT3Ytl��o	����l��k��Ȁd	���x�#��|yTlK_��i�bۇ�De�a����q"������p�@��]	��f�z���H�#ؚ��\�"��X�u_�������9n�.�Gq)��,46�o̫W����1���+�R�����/����Q���?��҆T?��'�M�D��m���>�z���n�uL� ��!�>P����t�:ͽ�b>�Ҩ��#<W�౤O!�Lk�˟�j�_�����W���8��:���*���_���Brr_o�/��&��ΚϫX�;�[}��]�zQ��4�o2��L��F i*NH����+�Kt��ET�����|�� _G4���G�{�1��\��A��r��!R�z'G����q�q�W;oU4�S�)(Ś�ࠩ~"&W�I��*�*V���AЌ@�J��[n?99U�2k;\uvO__8�GIQu���`Н�3�� D��eR���)�����֪.q&��=�Z�peD�*�9Q�*�w?u�t_���uy��7|�~WJ�d�{ni��tP�/cCz�N&[⧎�(w�Ht1�$@� ����^�&�	7�CQ� �z�~b��~����#(?^��W����X��	�[UQ�d��_�tǭּC�%��KӪV���@����p�VX�?���kw3�ʹ�>��T�o�}Fq�K�5*6:K�#�8���?/��������^��>1�WEЂ����A��K�HF�4sϯ73����1�\���o*LS�X�g�N�I���&��mm�}�IG�ޢ�5��U�N	Y�O�P\qP��F����&&�m*�:n_�@� ҋR��7t���z�C���a���Au2��O-[�L�p���.1�x�������o~�#�:��8����`�'|�5����?=���^���|_i�V�q�?j��y*+�W�ͽK��a�F��#|R0��vG�'������� Rt�:�'}d.q�_,j��K��q�v���3����/��I�����+|P��x�坮�&D���՘���O|�7��o���.L��A(��g{�/]��*1D�_�����A=��S�RQ�9g��۲F.�ۿrZC��.v��͜����x�� Q9�' ��X:ޠ���N0�O9���/�� mngȠ4#�<^���M�$(�W|�=��3J4�6$��s<}�dM'��I� ���S{A��Oc���#��P���$��e��݄���~6�����vv���@�z>�4��e��F�>iLU/���^�)����I�F�'��*�FA ���oN�A�2>��5F$�*�z�'r��"���{🔒���j�/�K�b�h��K��Dk�RvC�p��e ��E������T�"�4�e�@�e�}M�w��|o1uq���Ŷ��cH�5a"�]b��_eG]R�8�8�C�ޜ�aEޅ��Z�� ��5��%��YXU�)1��%�4`�W�g�J��1w�3�{/�F���@��H����h�hC�c�sy(�#/u%N6;�-tc���
�q{�v�0���6vO�h�`��q�:�+\���o￰�n�� o�8�'\)���h���N���eq�@�V�w���+k;F��oK�5��bU�x�pD�'�@������⺝�ZO��j�(sK���s9A�㯓�@���FGc�l�eI[���E���iPޖK�@<<����_����ܖ:n��b�i0�O�L=+M7�g�\���gi9��.���*7'H�Z����X� B����� ��!��50ȱ4����@H�*�8� �7YRE�c�0�q�|?؎�� l�0�~��z,3z;[����lZ�A1J��w[Xv .�+��vO'O��,��ͣ���!�u٣�9U���W�s��K��!�6�F���P�8ø<�LW�\��H�7�<����iϒ��8t>��ܯ�lf�2�־��>� &˕tr-�۫Zsb�|<�`��eT4"�Z��t}��C3UL�xЖ���Y����7�t��&�ƞ"4�K�j�L�Rq�7E����/i�
�4`�w�p�U��#dp���+F�
��|�h*�ܼ�4�nK/�$��F�d<R��%F�[��f14Gh�2l�� ��]��p&ro�d
����%��[�߬��<D��/!X�����[�Av��0���1�1�s�P>?�S��א}LDЕ&����]`���y�3f�4�)��͌t�(�av��Ex� ��S4�rT�ysEh���2�$խ_�������P��RX��^��3|��p��˻�R�l���*�Nh����X�6�3Pd���'�u���� ����!rgL!N� �E�/�b�T�ḥX�����G°ޢ�9�f2�}���G��B�uk�^�#�,`���K���j�48:[�g$�!�~�F�]�OiZ�Ӿ���}���%��SP�U�����z�Zh,����C�\�:d�^�T�E@5�<V��r ��v�.��k�=�H�$����b�!�X�7���R�f s���]E�Y�7HKǽo�_F�S_O��%mI����V���f0{:���h��%��+�@J~Y/���1�� ��:�w�H���ٖl����G����_c�޷�ʐz9�)Ѐ���0H�eK� �+�s��w�d��Ea�M�|��A��/���Q]Bi3�-�P`�����m1Ac�"�a,�6}�� M+O#Q�S��w�`s���W>$����N۝�c�u����Z��׀f��������`|q��}{5�N���B*,��IDa2B��L�d����r��+jL3v1�5�M+�Q�#�bٛط9��ݸ4-Gk=�p�\Hz�-"C!�Q*.��x��{0��c�ѹ���?� �ztU���ߧ'��o�2���D0>{Q� .��r����0 V&�ev�q�-�7v`#�룬��1�Z� }���]���ʼ�DbYŌ6��J�1�4`�)E�'�n������*PP9�o�Q4�n����'�Ӱ���J��x��WuY*���B��LBaP��É����������~��i��N24����2�$��cl	���i	`����+n�ÈT��4�g'�x�zC�_(�΀����h 䜝H\Qw!��fb�%��1�mEfV8�	_>�d,�vtX���9D��#����c��x�|+(��u�_#�Uh(ly�=�r�ks~�s��̵+Vp ?7+Y��?̓2m��?���,�ǭ0Ԡ��F2�2|��S�s��y&{f���v�(����;�w:�P�K2s���\���/, �E����-��<�����,0�7�Br'�k�'���5{��Uî�A���ж8т���y*��t��c?=� �+�sȡ�(e�����&�'� B Ŀ����$���З�'�T���cM�Uݐ�����t〛Ӱo�n�šWz,eÈ�<�0y�aDٽ�0�h �Z�Əɀm3]�g�ӝ��^�}���|�QZ�K����!K~\Nn�8��8E��Z'T����>U4�Pb�9��֨�k>�E�mH>iF��<.��*v~��h{������3����wbS���$_IΡ�����}10i�LFŘ�!L8����o���+'�ݐ%L��y{�b��a���q���R���rFԤ{��] ���׏o����=6$'g��/FV��B^m��Qd[�1xD>ݍ�.zE8�0�C�7h�h�tg)�gрɐ����٩��pbr���^'i�՝�G�]�J�e~�� $5�q��'������l$+RU5�JE1��ǶS�FD5'��L7�����[�~y�^�]C�]���n/R�!,�I�}C�y{���3��P�^�jr v&J(�[|�� �.v�cI�Ij���Ӱ�3k�W&���~c�M���+������Cj�R��-[X80�
���Eůx/l���'H��;���wj���_ĪÏ��ͯ�ǻ1cX��~)I3j�,=/\J]��e����.��M翣T�D3���
�T�a$6'8�Q���[N��*��0������2�Lmda�q�0*��f�����aaS%ƫB���1�Ԗg�Nf�� ~~c8>Oe1u�rTo�X:�L	����FI����YQd��p���a@�Ō9�k\��5�5��iQ��bVtM�bk���UqU���M�32�C��?�y�OWw�!������k�[}ϭz��䪮n~�ݞ��&��C���U�O������M�����VJ�'j������8 ��,�r��׌�%��,8^�)ː+��i�}�������Vk�Qz����J�����P:Q	?J�k�����j��G��W����O)[T[���ꋦ|��C3=�sn.<�^��4	�[�0�51UX..��6�MmE���o�Ӫ�����	-5 ��v_u/�0�����)����\�@,��-��.�μXt�F�"%��I�7�Z�V�|G#!PI�]��Ge�.Cj�h~K�5<N;�Է���f)A��}�.��1���IRU'�*'K����4�s�
�j�ۀ���������-�|�r�%�XHMv�^ZĐ+��{[	�/���f�vwql�u�>H	8�>�����4�OS��	7�T����}$6��O��������S�ˌ�$>��r����v�U����x��UOÔe���?�F��[�V�5'���C�,X?}P$z�5*�%,¼�z��~"6�V��)Jh-��A3Mb|*�?�]�b���)��P����"�&Ҹ�\]�xN	���H��)����=����/��S�ј�S,b"vW��-�D�`��R�9�:�3qfL�^a�I1@��xO�S�)��͎U�e��|��eFkl0�{w�el���4�z�'�w��d]��KQ�6��)-�Q�OP���JD�Z�	#��w��g�-R-g�Z���"n0�6����U��\~��ݔ�F,�Hh^d/�}n�AO,
��7���Hش�ޠ?��%;������J�&�̢q�v���(/�z�b�z�[�p������bמb���iK�<M�pt��}D|�8��-�_.K|��������j��]����_n����XΛK�~��ђ�ew�<�a��.Z�o-r�N�����[��5$f<x����I+~�v]��}���!꾮P����K�бs �!��q���0�(w��)��|��N�0�E�;�H���İj]�����D��=�xC���T8����ba�?/̹GOi�����ٕ,W����z��Q���V	u�4u`r���<�)��I/��L$κ:�5`��u� Кz��1]3�F��5s�碽ir}�Q�
JL@�fG�x�-���/��sM���t��Z(J�Ӽ]����u�8��v�,�nU�h�7U�	g~�9:�D^��~e��]TX�tK%��gm"C���-nG��>�Ԝݰ)�����b%����4=�C�+�{�_�ۜ{E��|�j~?%t���z�+���6Og�
�-CaD6W\���dt�.��� 4=���¥딸Io�H�*
7�~�wlXY��PDr�_����؏f�&��OK4�?L	P�6���L	{}�yzJ��.|����R������������ԺN�>��tћ������YS�|��2�8tW	��j�w��r�.w0�^<C�;����͂�^O��A?�J{E#<_��?����ŭH��$[_���]�+�n�ωb�p�����Céb�M��A��c�Xo����gَ�+�]��f1�f�(E������V�ƙ/m-C��x�!��L�.�BW�^�M6G��.��I���y��g}'��-<�6�_k��?���T>���S��Y�h��m�Z����ó�̿'�m��A2̪��(��D0JW<�ќ� �\��pC;z���1�Ƕ}E6�a���c���{�09�`����+��d�;͞[�7���M�) �]d����]�����%L��K��cp�V,7�} �r�-�}��	N:>7�u\$�i���)�\�wXL����|>�������m��Zx�m�W��U���������g?:�a��3�ݥLq`�U��N����Y�`���ߡ� �W��я.�c�=�Vڍ�۟Y8����+��%���tb�}���Y����d�s�D>0���AU���t�of����8�����V3�x�>�^6�|�
�a~l������p���?Z?�e������v�a\���6�h�R]�b�5���knY=�.�#�<�{^۞���r��4�i�(:՜Az֞�Y��|�o�%<�X|JV���ӷr��Z[��69�~ԉ�X�Fgp��Tm��/��jc����h���9^�U����i��$̢,�غ���}{�<���sO����np�'�x�&�kȻŦ�b�x�-<�eq���^��`&�G����yש��c�؞����޷<�YN��������w���N�I�*��NSTp��=y�0����ƥ��7�����L���' v7w�p�e�E������g�R�f��ݢ�t�=��c�^�ۥf��8�6&ћ��=[Z��3ob0?}�\�5��ol�� �&����c�]_/�c�]�4�y��.�0�,�Z�cj��J}h���Ǯ�r�3�.��Ke<��#9�����J*�J{��N[�l��p3 �dC��>���3쉲�-�xQ5��q��,v��j����+��1	����3��&�Y\z�����)5�e��9����}��	�F�hi�Wם���X̱<hc�����l��Xc�d�0ЃX����%���9q�Ӳ�������%KMNf�'}���.�#�o�}���-�5S�f,��k>�9���Y@|�RI��̏nwE;�\/��B��;�~a����b�H��E]��{ٶ�Lf�����}�r�=NR��L�3��t(G�C�٭Eo�M̓x�:���6����{�[#��|ث�ݶ�slY���"��c�֚�x_��lܻ���Q̿#G�J��}$���9�Y��:�u�)��/N7����e{��L?;;�7����}/�P���O�[���`_��Z?J��ǚ|hS=Mۙ!{�:��+�5�z�̼�fZ{[����K�̙��rgi��m{���'�ˢ[3��>�R�WX�C�|�=�x��
c�4˙C����<��E3�U�a1����Hw��
�8�rH����?�Y�Rf}-��-m^����7XD	u�y�df '���gK^�*���>�&x�hO��hӦ��ļ4�nCF��wf?�2_};'?o��9%Z�L�nc��s�q���&�U\����}�����yCn�����V=0���u�s��P}�w5��,b�|�ܭd��.��kor�\:�MD�*|�O���I��צ��3&���[��7.� ����l�w
T?1��ϟ��R�1�gu>�'+sX������$��n��$��[~����Jow}�L܃�%~Ѡ3���+��"�������w_u1Z���)�_%LVO��c�JF��P���Zq2�8�}��zt�RLlo{�9�Wn�(B�����3a� �<i�c�x�if�mOSmY�Z�����!�<�FC_a�z�}�N�������ж P��N���B���{��r�$�H���3��,�~M���2t	��g/���GB3I��S���9���F�F6s\�=ܞ�&)ca���'��]���)���óI8i�q3	{K̻W������x�W>X�����0�y�K��^�⚃��ոJű_C�O/᜼��?��v���0}�l�m�^���!��>!��� ������g�K�M>
?k��/�*�h����6����?q�4ӬK��|�����t��:��a����������gwh�|�ʣ�嬗��`8�Ϣ���3�>�%ǲ��k��Ϛ���^������x&$�a�t%��t����W��p�Eq�hǐ�;3+	�+�$Z��_RuF#C�����?���m���M��E6����D^IRD5D���o�-��z���ÜzҞ#��Prs�� 51\-yf'M>v&���*?ᜨNP�,�7��>�`������B��p)��쬆��AR�iЊ�X�΃n6����	/kyA9\FBu���>���fqC:V�m�������{"~
h`=��b�%Q>"w�O��m���V��
ux��)��^&���9|�w����z0c��2��Xx�',T������]|Oپ����ݵ�O��v�>���5�M��l.1�C�׎�����{.�|�ͳ�?����� ~fQ�3����oC��'Ï}{�����hby	���	ɥp��+� ����59�l�v��}�L���{@�v���'�в#��,N]_���\�����n'rui0"�2����p��Xm�П6dq3�o�bj~)r�;�0��K�{��n�%/�Y,�y�`/��Z���F"��<=��.�m��	~�u�)�l�B��8{��s����a�z'�t�o`�ᛞ�Tw��o�~U�͛mε�Eo3��YlϘ=�x6�qo.Ճ���7{� �m�K��@�&�=�.�T�A��[�������O-��Z2�'tN��u(�ӟ��H�:���W�/�;L�ަ�xD��~����;M�+�����wM����7�w��яj����8�.L�_G � ��=컡+�������vшu	W���D�|�̶ <��ǻ��@Xm��S�{��U��Yc%�Ыg9Oi�����lN^]�o{��Q$���lo��$�;Q{Y�<q`����%�E�S�Ζ��0� 3=�F7'�C?fA<�-ݨ)ׯ��e"	��N����sV�S��e���K��Z�-�"���"y�mE�~!0�hC������H\pWs�޽�e^
��cD�v�K�	��-W��~C�Ғ�K�m}M�ϣ�x��zP��f/��줞Y���{��`p�p����	�AH!z[��P|�ך%"4:3��/�/�v�/��`���"�Xgy��2й
�	�W�<
�r�����P�;`~�Z��Q��ZS�$Ƈv��#�1��!�w�6�ɧ,;H���;����&�������q�1CZ���P�L$�Fc+j8�pX��8��������:��?�V��5G�5gK&{�L�=�]W�"��7@c�"8_i��y�}�4�ZGB/�Z6�Ž��c����?�X�&g�QOk�:��51`��eP�P?�C��A�O
0��f���w,n%O/O[c6gID�Y�N�`7�vG9N�{��CY<A=�֎�=֣��:� f ]�~��B�e��m��_2�4����[$JMRo٘�2ޙ:�F��vrm�h5%��Q��u��6V��~}�XW%u�^�PF���~�@?�D��Mw]	�4�y:�����2{q�3��D,�p��WK�ot�$8�u�h>�(�R3ma��S-�E?�--�����1����~�/�$��t?bl����f�o�8{��;Er�5�+�r�iryG�9U�;�����(�voU���&}g��bq�ŗ�2�2u��}^'�h�����t�wi���8�^�SY������+��D��cm�я��^��L�/���==���%�iu�2��v��vô=��x�+1�s��&�%Ѿ-�7Uy��ŭv��;�W�k�{y��7�z!Z]wvv�?�T���_��;S����ڌs1��Y�������k�I=��Dqd�I�b�F�1��{��E��o�_��+}���A7@��D;u����;�y��ͤ3�Y�~�@R�ƪ��\+��p𺐉���]O��a�Y9���5P��0x����}��'�9Lh���:呋���0�1�0��A�v�tg@::��u��Mo�Y��3Q<�n~�Kc���67����~����}b��^^�/@4{9
��m_���w1/|n�-��8���w1"�Ѷ�U]���*�$|>�4��?"�:�����������Q]"�w��}�ۉE+�]�����82�r�������(�4C�Q8U~����)h��'#�i�u��ɧ���@�Lߓ�,�i�&�˿�%����� [N a��$����0JX�$�4`��4�}�]H�/�G�c;�
XԱu�b?����V9�3��,��W�^cmC�?Y<g�oJ��Tr�Ẽ:6������,�Q���m1�ڞ\���c�?|w��s�!��5&���R� �]���+Yw��v�ƩCj�9:��0��x����17~��{.�y�
R��T!l�l�)u}?�z#����G.��F��сw5z��dJ�����݅������n�$\p��K���I���|Ĺ���W�?���U��՗���RAE��^���cp���?��<��D�U'���������cOy��'p�J��u2b��y��&����!v ����B:���B�/m��x�T��!���GK9�΃�L��(�3nd�h���6���ޫk�_v��O�:\ͫ�XyT�<��4R;��s=X� ?� ? X�ذ=\�O�?���U�9_��/��SO�@Ow�X�_�b1�k�\��_����Mƨ���3!��ӯ��~|�\{��Ϋ��_��loR�z:�z�z:�/4A���ήR�����^z~{5�*��q^�ť�5�,^l;���a�ޅ��>�M�e@��~>�Ը">����!0ۤ���x��P��|��\j\�8�H͟VfqfZ.{��'��m�n�k�f���@./��7�>,>��v�� ���ݡ0������~j$��ֲ0=���������c' 6����l�g�۽�.,v��-�$������P����v{1��Kρ�SSv���	��)��k��`\c�W-I/��	O4�~�B���:�9�r9S�9�[:��e�Z�m���F��� ��.����"{�^?Y.�!�A�1ͯ'@o�����Wl�����v���� ��g��9�d�d:Ν����0O�@���u�S�t�t��fl^���ѿ�݃�B�b�9�Gw�1.3�N�l�W8f�<�������=U��DE������Q��cq�t'�ig�[ЁO���P۞��Eb=uEq1	����<}
ݹ�/�@?FsR���v��-�vf�
��O8�)��&<�@�1�nؽ��VjaC��Ә=��b�Oc<b��A��j�{��+Ix3=��t?���.�X���c9��r�)�Sma�N����펫,_Z�s����,ؽ58^0�%���^o4�h`�ǲXhR�:q+0�� �
����mKnױ�i��O�A�ې�4BV�8m��g����(����������̳�[볶Ƨ!���$ۓ��+���SU�����v��!+�"��)̧ԏ٦.�]����,��8��̶5�o�+�Y�J�]86h�p�63~ܞ��)�ai_��.�l)�Q�����2��E|d:�p��mR�~evW�V0'ԣ�n�|��1O~�&��^�9���A��ǋv�}�cY�KC�A�|��<>C,h9��{M�����a���q���f�e;*����c�]��3����S�nD=G�r����5F[�}?*s��p��ׄ�s��	]_��?���}�t����=y5��|~��L��>>j�
ۗd��#B�i��m��"sY�c���Ì�v{�٭#���?r����W��f��]L*���`Ч��:ܢ[+[0;��#h��2q�����R�Sja7i�2��m�Q�/��-�b|lq��)(��A�.���/|<U�Iϧ��dt���\��q�x�m�r4��]8:R���Ǖ,Zy�"���JW�6�\Ef���m6��v�L,�����{��O�.�����wq��,�UB���mi9�A�j9"�^a~c����n�;��G�hG3��C�	��9C��b[�vܦu�� G��E�|��u�k�A��o>��'�w1
��G��6�8%��+C�Nx��yD��u%�=d� ��B�]c?����K44I-�+��78�,O�������x���В�՞/��*Ā/�g^��1�^-�4¡�����	s\vYa�����xџ8�y_��x���R�y��DË)�o�c���m#'m9f=즰���K���,��vcD��8�C`t�T���������9�3�!�f8�&��·�/`1}XD@�!�I�2��I���<o�M��/Ak���P�sn���1��c��/�ǅO&/��2�����NmcH�]WY�X�R��O7�F瓆�7�I�9N��c��������O4�MD�� 6�G}����n�8�2(g�M��C�ޞ�rDm�7����"��̳Mc���C�f�I/�����##��g�{b���M4���!�t���^<A���nяY�@䨧�l�jc6yXsE���I,
��������hg<�G`�������oUUU�&X���5f�p�(��r� �\qLg���-�ݵ׈J{A���@�*�G_���*%�5��9���+�D�����ZC4��p���	:E�#�bq9���&E�wi��4�"��S,9T�9�t^@�x��)U�b��f�W;]� Ɵ��0��\虞$:b̈0���R�Ɵk��	cme��釥t:����bp0��d�R��I�w�������@�/�*���b�p�0!�(�6 v���ԩ<��QB撇�s~,m����F?:GB�G�oԕ$������6�ю�5�gct\�������q�^�UE�Í83Hi�6���#�����U�S� �Q^YOg�������G��\���k)A��kv��	�˅�3�״e"cT_��_����4���B����As'���<t$z��F8U��)�1h��?>`gMz�����_�)��jb��?-��vBr�S4������I���ZO� �p[���W]�9牍��[��v_~���4���[%�=E�0�h%4���2�W�RdbOT��v�NRa�أT��� ��o�T���G2��g�C�����}�9L��)3�	� �~�Q��i��Lf��Rl������#j�d�r���ga�����e\,8+�*��ם����J�y�[{��
^|�h���넄cY!�H���!|"�Z��2�*%C���]�L]L�������f��?����G$�nou=�Kk�F��*9L$�� �����܁���\�B|�^ꮺA3HD��T?Cs)��%�D�sZ^cq����)��oys��15yCW�z�7�%��Hc63�k�����J �W��L��0�5�4&�
�5��;i_���ʝ�=@�� źU�`�ՋTJR��Vk�O�a���o�F��]��bT\��?���o�8߹F�U����;��H؈+'�<�c�U��)�y��w��M`����7���{�Ƀ�Lkq��v{�h��:���~���O�	|�*��k�S=�QA�Y�q����Z�W�ov�W?Sx�ހ�[������[>*F1�F��OT��@��_K|mr5�(O��_E�\�jȴ�~b��+iD���ƞ��觫vj�N��N�O15W!�����&z�qǨ}<$����F饀Tx�.�Į��=vԙ���r��(�X��&͍�����I��\j�Ev[���[A�A	�!��c���)wN�/��U��̷*<�98ƹ�Q��O��r��p��Ҽ}�sy<e�GP/�1&�����oѠC�B��~Q����&3Y�r
>E/\�?hZ|�Z��=N�I�I�_����שk��cX��ԣ��8@ٞ-��!N���}�E*��͢&�9�fs��tp�X�Ei����ӕ���\�Q��]��u~a���t�+���U+���C�{�	����v�#�!ׇ̬�">�����O�8m�C�:O��~ v5�+]T�nz4��:Z������L?�V�U]*��>�e*5y�x��T����מ�����]�6��`�  �Ktq����[� ��	AWw=>/�+�<M�w=X����n�zCEd�J�^>1r�$є
"�Z˚���4�������]������"������7�y���W}�-�A��#ԍ�P�d�I��B+�9�@�ŵE�J�	g��@�u�I��h�1��]-]�����ia���{L���qqk���RM��#43`s��p� ]�B�J
vǋ�t�~Β�U=T�T���]�P����R����~#�ܠ>y��ѹ��k�`.%n�Ui����h%���N�i�;�@J֨�Z�� �ʒ�:��Rk�xW�U���·���ܣ��ڱ&�/��ڦ�ӂv��5s�I�
�T��H1q��Aþ���C�5sT�U�o9^W7�Pf7�s��A�M��u��?��NO���'bì�4I�@ɟ	H�/UяV�M2�q�M����t�6�B]u���{N�~�NW�K�Ne���u�v�`�
�ѯ���NFdP��w��G)A��Mj��u�������o���������!��CӓC~�'�qT�����Z����dD��j�q�ԫ\�?��ߓ�N�P�Y��S��?ޫ�"gJk��Q�L��uNH�].��2@o%�R��c�_c��(��u�*�J�f�����0�&#4�O+�i�^����/Qu�X ���*�pŜ|~3Տ�/aS{��~����Q��)��C˜��߂�*���d:�Ѝ8�o�F�[�龺��@����%��/��DF@,�$ʃ ��'���~f���6>yy�d�����򆆤;�����A��O=�7�|�����  .�eJ�D�ҩt��y�l�a6j܀����Z~�g'7ǧ��n�E���$�ߊ#h��"���0��+��>���8�֮��z�˕,���2\}'�E�ލ�IS��a�j@���߶G���R�ߪ_�S����ZjB~,%���N��)z+ǎ3�	���Eɏ���!���%̓��]�y��`\���lE1�vT�g?�9�:Gj���=c�:��+���6�����3��Pv�V��0�s���:���h���SMH��|�*�yC�����#� i�����vlM���v�������=�oo1{������|Xo}��7��	S�����)������F��ۆv{Z'6�u8ǩ�i�l�� ���؞����5c�X$�:Gi�H�¼��\c<����垚�#����սJFjp�*ul��ٻ� �V8{��~w��_���~���.3UrJ8Y�=�@��4��K��?6���O����"u����nW��������xz_���WB�DȞ�)��t
-�TwU�dWt�q%]?=F	���ԩq�t�����G��J���l�zR[	KD��S�~?�Mm�V?��OU���"X�r�v�<=S\��c5��a*"7�����U|�E��?霉��sM/՛��^�.�\g�Tcd�q,a��R��T���"��R-�67�j��̦�3��:���q>�/J�gj�I#�o9g/M��ʦq?��)�������W�������'Pm�|��-��l�I��u=�9���8��רw���G�����/_�'�Y��t,��� _���ԣ����d�������y�x�EW�Xo$�u�6��q��I"�5x6VB���vN�S592r?�-�T���:]#�MQ81�i/��{�2�!�'ߢ	��i*Rhw,�U�8D	gI��w�8R	ϋ>�|XOi/=Ek׮�D
)#w���O��x�Io�����I��."�k��m���c�l{�FS.-�ɔ�f�$|��i=���z���
b �)\�Sb�%�v�Y*XZ���G���=��C���Di�k%ٜ����:%\(���H���OI��HOz��3wu����Zﺻ��Jn:eO�	��/5���6�O�l�<:�����A�hI]?A����z�s����C|f��nC/-�dp�p���I���Q�7���a�>zJ�k'�[}���i/��ܨy��%�	ꌣ�S8�u���[�Z��"�CKf�Dl/%��(F�<o�Cx����]D�V�R��F	�J\-�[S���z�O�:T	e��;�|is����e��g�ZJ��M4F�'��+��,k@^�����tx��D��|��u��CE�G1W��>-Z�Ƈz���}x��g�����D�������Қ�S^�<m'�ԭPO+�'��̍d+��՚��B�D�S�-��{b@����p>
���$����O>[�|�&Ql�����Wm�fl�������:HN	���.�l���i���p 3�+�7��p��D��g�_��k��k+��q��"_���a���7R��b%��.��a�yF��+�����ڗ&�J�����9�1�F_D{��_��Z�{�{E"���7�j�i�^r8���#~,��F��}¾���� �0n �M�QK����ɰ]�Y*ii%I���s��;��K��s�h�$0�sm�݁��tf������EmՖ�+�q�����k�G�k2���}��ė�]�h�a,�+�]H���v�V���m��^JT�m<W/F��Y�I3�5}��Š��y,�Cs�+��K�r�
��~�T)���u�����ʔ�\?w���i'�[>$o����"����*U,f��z�V?��K��p��p���E��t�w���N����WE�_|��������{PWzoRB;�dA�*�q����1���q�k=%���.�Y�Mz)�k�P���[�?�}d��,�6��VҢ;���p#9&$��]�m���Go�;�.dX��^��)�'�f�}�\%z�mw��I�C�V:]�el@��9io]iO#Y��o����G�Á��J�c��������{��ͫ�;f�8��c��$�R��S�4y�^�����w�م�N�x�݃%gl��A�8�G��s��<�߲pԔA��8����X��zO�}�cY8*���q�`Nt��f���i~�V�MηwW9.���P�j�0�';Ճ�<;����G��ǚ�g�s����,��<ZH�^r)g���􀎽g:�T��b��۟Eb�a�@���ѽm��T��&r��o�.���~�T�|�z��-d1�6�b.�L8��x�X�x���Ӷ�Wiѐ�kkUxG�?6���̢jg념����6y+r����<C�r�O�ٵ�Bj�aO�O�[�^��n��y��=b�b������l�ыx�m�f$Dc��"��ad�F�P�G{�b6�mX�EK����,ɅT���c�m4[��w��~Ka���`9���d[=-��,~��2���|�����}^a�#:<�g^Mv�/�h�pg��{�ڒx��Ť4�'�'��ۛ؁S�c��V�2�c�{A����L	7��bq�qB��=Ѳ�]�T����S���M�|gB��?)pZP맙:�,\k�� �����ؑw�^��ԏ[cH�ղ�ʜ.�^��~����������-�� �ya���q�;z'.���6���P}l<*:�i���G;���׷K���6�� ʿ؞�������o���3#,�XNcђv����&Q��{kc��b�EoQw3j^l�м�`�����,��q���~��Zj��Pz�/�Üb���b�	�j
�	��Ѳ�����(v�e ^�}lm|�2�=�پ�nT��큌�QA�g���#N�J�E���N���ۣ*~H5M�Od1&Z	�0v����s�ӱ�QZ.'R.�\��qڳ<��s|^�Ϙ{���Ɔ���@�� �Sm/��m����˱�lc���ݤ?���u�'�!��)k!�c�;t�slf�;��Ģ�q���s�/�Z|Y����=��T��x=�[�����g��V�[:V����~=����vW���Ƹ',U�r�?��)ݳ,q�������J�v4�Wy�ӕ�M?�rܷX�^�˾�.dQ��{v�_a��N�w>+�lz˞�	�l�]���i9��6*�Z^��ȣ�� �GM
� {���t�Qf:�M�=��L{��=|����3�~zϔ����=�bkT�1�0�*k�]�W�/����i/ss[�=xj�<!�R���Uj<��?,Z�b2������cg{~ч��|e�oz�q��vgZ���t�>S�bN�/v=c��[�?b���=���d��WY�Gux:Z��^,h��4���F7q,��X�2H���o4�^���i��Ȯ_e<����x�0��9�1����G���[,���WZb�,�c+���⹖w�E�R��- ,�U�G�O;�8���{��s�c�=��Ԟ�����D� �fd�cР�a���Ğ���]�Y���yJ�M�s{^�%ž&����9���З��E���Jv�?xw�H�u��}��]NM�2����5��҉m�w�_��.�����ƙ˩��_~����O��1��ٹ�]���xG�1q6Fq��pu/��j�P?��&X��VЬ6d�b�S������T�%�g���k����A<ڋN�Qiһ��C	�u�x�؃��(�c;Wi鍢�AM��=K#}�?v���C,�E�q����G^E£����QA���ҷ���Gooz#��7Ī����pSȋ�pw��|���	6���e֏R����'�B���v�J��q�m�E�Xt�\���=��۸� �
�]������	}}��� �W#qB��l�W�L��x�� ��~���=�����<�G�nS���RvQ.�L,zrW\Kpl2d�;;�!��qk��$_�����WSr� �^pu}1B�pٗ�BH�KZ׏���.���S9¡�F�����mN~��n�'5=X�$F5`�
��=�`9��,Sj���嶨2��[�.`P=����xh��M7�l|;�ԫT�|bԓŧ����C��SOς��ƕ�z� ��,�e��N����6�ɠP�_	�Y#[ʪ!C��:��Ix�Es:��P����Z_��?���m�}?��f����w �8
|�\���@ڽ�3���W�H��i�;˅�4ݸ�i�r�h�|[�qKW��W��v�e��b�e�{��"�Z�΃��Y	0�"��מ<���k�{Z?|�<*+�a|i��%���Ĩ�x�G�����{���l�Ƣ}W\�$�������`���8���y �q���\�f�7\���X��T�,b���Su���љ�N!?*����o�y
���lO���$ms�8�]a? Q���r�6������������Y;�Ӧ?���!4�/���:(���]���J��ts~p<|�Z��=�aE�(����w�W�Ĩ�~�~�(��n��ـ�j�h"�Z�I��V�����.Al��S�s�
VnMv[;Z�g>�)Z�2x��P�9����m�����a��|ii��,�����w9�9j��2\0F���`X�mv��� f��M�}�p����m��nV�T�0�X_8�w0���?NA�o��0�[��l>�8����W_��0n�1�σ�
<�N�{�OY��>�3`���,�XvG���Y��=�l���0�Y�~�~���ӌ����{i��5�"AX���σb~ �މ��a���	i�@D�5�k��:6�g�p|sNha��u�<W_�̣�]�H�7�y���荺c�l$FO`�{�bV����*�$���oc-���M���"(B-�ۉ�>����"�1^�0>�rXf��cY��p:|`F��*b�RĴ�f��~8�G�a�W� ^���?�6*�����b|er� c�;#۪�V$��e�-��2����`R�M��Ə�X!]K������v2\�r[��c�B�~�h�Wj��[4Q�c�E_�ƨJ����^?T.���Ӱ����I�`4F�S���Q�e>.�KbtF�U��a�	0f��2��c��0��&Ƃ�XT���e[H���l�\�@.U�k��`���j����e�c�a�d;c��i��B=C���D�.��G��~(�b�~�%1��P.�Ո�=/O ��֏�c�i����t6ԏ2��&�Q�0`��fz,�V�l���U-�lGc��:��;��\��a��Ɋa�Ag����C��j6�M6����� ��p����.!�p`̇B���3e0�O�j0u������b���'�Qȥ&���? C�E�_cL��1��`���������+����˖S.#!�2$F�O�cEZ�؏^�(��z���聬9��zdƲ��c4h6���&���T&������*UN���X��KFד6W�C���c0"=5�QH2��d��C�t1F����H��c����z:�����P�ed[=����5��(�%�&�(�%e��1���BbL F��&��6W5�Su[!?*K~��^��|4�d���Ny0�~(O�#��:6	+0�P?�4���7L�*C��Jt'��'Ț3+�1��~�ͅ�`J�ɥ�P�*�����D�E���G��&s�UA?
A�J���X�Γ�cY33��c-��e���d�ǰ�<��Q�����P�5#�uM��Ǌ4�bb���vC�����zd��u�C�?��#�KE>hI��Q���1y��H��Q�ʏ���@.j�������c40TOC�~�fƲ>��
�X�&����_2������b��VY��#��314w�i���5-1�b�lyڟz=U{Q�<�Ӏ���#!���-%�x`h�35��y�)B=��/#ۥ��`�/�E��A.�_���o�l=?c;h�����z�n���u�i~xَ��c�d�����_��Xȶ&29���MC~���gF���hSN�٪c5�aX���c%1� C�>=��i=�����z�1��3>(#���$`�J9�e&�2v[3��(6$e;���L~LQ�a�4!�mo��3��J���P��d:�|�5���e0����	���m4W�8�ѹ�b�.�rɟ��!Fu���,`,A�b|��"�V"F`����P��c�7O^M٪_�x�:�q4����%�O��O�yޏ�l�Ȍ���>�P�v�XC�!?��`t#ƴ4�\`t����~d0�z����~|��J#�ce�l#]7�.E1tp�~�'�t`�R�ƢG�рEF���]��x!�i����a.�Ǌ�ld?fp,?)�1�Q(�~�wf,��D�M��W�2<�`��3�Bf����Տ�z[��r]���A�|�0ُ	�I��JH��iZ?�*#�GЏ�y0 ۦiٲ	d;���$�\"�@��d�&��L�#�B�}r���#�,b�@���X.�X��v5y�̙�gl�cNcq����0!FYhs%<�c1��"bߤ�%��Q�S���\fP..o#Kڭl.��L�H��U���i�.�x,a,Lc,�#�SW�~x{qi�si�XO�� Fy�#��1���� ��S�0�C������m�ɥ �m�F$�!�i,�E�����Ʋ�����Mt����e�#я��� �e!F	��`H�lrD�£��E���i���Q5�GO-*�S�<���0j��㭣l�e���R��-1�嶃(i�3�Ӊ1�b���^f�ǲ(=����#ƒ4��\��M�eic�aT"�p��WQ���~�cY@I<��j����#3����mn�a@�KҲ]frq�������x=���c�N�c��%��q.n��)	%��X6��K�#���`��j��iY���<�1*ұ��j^%,6�?~J��,=g��˶K�vnZ��Ӳ+��݊}�����v(�2��A	�����c�X��$��4?���Ǆ�����uo���;��ٓq?���<JXl��W���s��ful+12��]�am�ɶ
e�]@?�jD�5� cY��vy�������ic�}��-�nV.�+�p��0��c`D�ۏ9i�OC���G&�c��m?ӏM�#�뵉��cy:��@���l��6G+���d��@��%A? ݩLyJ��uE�+T.��c��L��߯9�\���K �z3%+ۄ���	U����H�������?Gb��}��B�V��J���pi��������} &Q�\"��"dIŷ�9��u�[���L�M�>yV��&�.�>����/��Σ�to�R��}z,6�"ťA�ۡ���5]��c���1L.�tq�@�_�'����o�1l�������u�LO=Ʋ
�17�@�+��~_�+饧>�x���y�+}2�#���財�t�d��J6�A)K)�7Ҳ5����u�D=���u�<-�*�le,�?Q�K�dx�N}�b�X"�m�@wvA踜k�Q��Z���� 燋(�1�R�F�4��D�m�X�1t�N��1S{)�\*�(���=-���g`,����KcRI��G�9׶����g%i�y�_�� �KQw�����jC�en���׹�6a?���yL�0�ԧݺPO!�W��K�5:&�V2|�q��K	�@u���H�o��m
����:���uZ��K�:r���T�QIڴ]��K��x獁���Xj�u~O͟��wm�6����g`T�\-Uqa��<%F��mm=]����s-M7�QGbsq5�P�E�@���*Q�oDu�Q-� h��l���A�=�j����7 Tq�xM(��R�JI5�.��f�j e�eB���r�O'�l�0V&��+Q.�u���b]�Q��=����N�"���+���wȹte��X�ՅRR�������5���'��S0�.2/�\-�FIa*ޢ�}�[p�t������x~�>6��C��I!��bࣴW��.į�up�X*�S�H}sUK	0���@�b� �_���Tw2�c�ݺ(O-���pe[&�&h(�\�u��9���-�J�	�����`�:�~e;J)����C	�z�&�� ���c�X��_ɿ5of�Qa�I��z� ���>����⾍�cм��{��K�Q.c�&����!Y�+}�����+�N��+�����|��t?�^� ]��j/^?�d���څ��� c;���h��8'�98X��&bi>�:���H��䝿�^�:�
0���U(�I  �-�����֋�:�
�����.��Rg]�0P}�b���a���Ki�Ĉb��("���R�� ������Ѿ0��F�	F}�V	\[���pm"�E�ԱwA@�(��iC`irC���Aa?�����::V\)�������Ĩ.-۠�pQ�7�~��d��k�TCiY\<�V�g�'ŧ0�u.|!@;Ur)��}��䋣n�8V�g�iĘa�C���皀�&�vf��R<m�XY?��ԬL��������|r3��4	�?��"f��.V�E=�l�����<{�F��P�1v��m�ͱ�;
F�����?fE;4 �t�A�dmj��3�K"قбn���D���T��@Zކ!;��QFc���H��SM�E� ?�����^�����b�TK/���@?k �������ꫩ"XTq� �Fo�]/�jD�9��\�--����1���c>g��i�lz��+c}0��d�5�(���A	}��m�P�fZZ)�GU`T
�G`Ta>�����~P�������)[W�R�tX�>��Ab�}����E� $u�M�!��/�O�ؐ�Q8_l,�KW<)���Q̃,F�Ű9��v��TP�X/l/Y�3���bX?��x
��,��Yn��@�ҙ\w�i늗�rq�rݖ����kb�'4�tn�E@��<�g#��Hg:��9���\J��K��d�X�qU��ĳu�����]�nC�́pY��Ny��t�~MA"�k���F~ ��:F�ⵁۈ���
�5�@�J6����P���Ə�\$�p�Ӄ�`�[�s���*��U��ܕN	�E�x���c�R�E����	p�t�Z11��+�����s H��Hd;�b�|i���︖�i)���VQ>!��ʕ0]'#80�5�F�]��ۃa�H�)\� ��7�U=]�O�&�.�@RV:(�9L��W9�r�G9ׂ�ҥ0�S���<�y�<A+�I��g[Z0��P|N�l��#J'~�xa0W/B�P�y�6�`��CF��
����RS��[À�ǜPƗ`͑>Y \��nqt\�܆1"۟���'��_�	O!Jcl�U�P�"�<Pֶ����ti��)ruXC)q�E��
ٚ��lW>y%�e)�2�MS�\�g�X� �U��vs�8�����r�1�S��U�m���js��{�aԂ��9�y��C,�����r���l�(v��é/:֡�x���ۈ�#W�s����Sa���}m��(�e�=m�EQO�������Q���ĔTқT^��c�F�կ��G~�d[WZ�T�����<B�Q{(s�9�X`/K��FӅm�+z�k�F�Xa��X���$��=%�V�z�F�(�[a�C?j���X��d���'��:�R'�����KZ�R�^A4�~����]��A�$G�	�۪��� X��
0"��X�n����v��%�.��~T���r)O���"��-�^jZC�x���u�
Xs�a�(|*i���h,�n[_O���V���f����&Ҿ�����ToK^y���0�^_��9��c��0��^���/�-�+�k2�*���c������~6��xJ���b�<8�f����=�8��X�SU�P�q�W6IK0����J���M6���SB��P$���ge)0�����%�����z�cmW�����Dc"�j�1^��!�w�c���\�g�g4qL�>`m˅��8J]�p����r)JX9�h�3�Gg�@ �Xܟ[�<y��	�Ł~�E��u�>�g�Xڗ�)0����T�o/Mm�qq�d*��q,���Tπ������<��m�˴k}c��ި]��M`�lk(M4�m9n7����#�~ڏ9�ǈ���s ��&b�\>�����Ǡ`�b�(�O����*���H�?�_������:���"L]�d���k������J�G���rbH?�c6!�Z����m%P�^���͓p8�(����+��#ۯ�3�26¨�0�O��}zg�Gu�0���:�c~�� �O�C�0�w�$Ɨ�F5qƈ��Okb,U�4k�wi1��5������Ѿg�<�/��=��-�	i��\���L��Rb�~�f�<>�h�3���I-^'������%�}�1h?��1#�aq!��g��ۀ����+�Ę^1Fa���#�1�0��ݵX���#O�'�@N����gE�Ǌ�l�a���l�F��l��c��C��c��Q+˳Z$����,�_����E#�=�1�b�Ύ�i7-T`s����G���������lg���"��X���L�K�X�/k�6��c��c<1&FMv�Y��cy�%12v;�b~,�18G������t=1��0b�T1O3c�aL!�Ċ��"��eZ�c�1�b�L�E�N0�N�\&�rI���i�����l���e!F�>����ц1�c[O�&0nS�xb��&W��1���au��,�xD	��v��\�4O�� a1^7�QĘ�ˈ��c1�T̏d���N��o�]B���fd;��g�N�)[!��Ę������Ӥ�� F����*�H�K��M.X/t�2>9ӏ�_�v;��%ُY	��ƏM뇗�LVP��P�M�ɐ�dʅ�l�Ȗ�G/��:b�
1бFr,^��7��l�A�c���ۜ3o�c#��'1��|k�^�Vl����9�H�@������#�QN���%Ï�l}�j��I����z�������t.1F���֥��t��nK�dX�6�y�rb��
����+`����\Z?�&5�~xَ6�����(6�����I�1n�d��< �w�'ϣ\FUo�~ݩЏ�������v91�6��lǗx,\��b�cXZ?�F�<�ȋ�}cX�~T��8as.O?j�12���1�0Vcp�~x~�H˶���ǲ�rZ�l��e�Һ�cv�Qc��]E�ם���o�T$[Ϗ������"�K�f3>�t7���V1FF���1$�?b�ؼl�S���n_�+����P�l],��Zx��1���p�l�E�h,�p��X0��W186C.�f�+QB4��a���B0���U�-C�3.Ƙ��Br`�y4�^߅�!c)�V_�Qc|�C�A����n���h=1�� ܅:��-)��1�cT9�u}�F(�q�=$I�V�l��"geʥ�/E�c����J&��z���~�Bb8`�;�B���}�U���w���<B~|�IJF�=�����JpY}�P�}�OE]m,��j�
Z'����e�R-?��;�#z�i�0�ubTl?�N�H.ye��l�W߹S+���ݥI��:k 籁?#zo�.�GR�k�h��0]W
��i^~�O�5��c*�2��}���au�K�S�Q#�osj/�S�C�9�C�QU�G���?�*|�ZR��)[�&�� ������i����J�G10V�wC�0�}J��F�0K�%�9}]�����t�k�3.��&�~��6���8`L����n0�L�Ź��P���&z�"6�{���́���[�؈���GW`�B��c N3���du��)�A���)��g�g2�]�~2�X�G��<c��e��0�}[k���0��G�wvU%Ɨ���M��B��cE�ۭ�zp�������sA�c 0#�p��Z���c���U��r���y�)0􅨡l##�B�V���o�
����m(�)HT2��6��wcG�6�F�`N�֏�C�=�u]y�yoq�w�:b|���j/�z�zd0�rѕ�u���������mN�V���mNc�&y�l�a�&�����VÉ��y/�H8�l+>�x���=s܉�x;�ۿq�ώ�Y��l��񳯡u�j��&���k�RP�7���q�F\����5A�a1|�#$�:����3��5<F�5�`���#�P�f0���I��u����E������z��ax�6`�M|�_�QA���1�,�$C��ch]m�kĄ_��M�;a�m�k�j!a0��8��G#�$C��2=r[��,h.��$?�c(a��&!a��I%l#����&!a���`(!��[؏�	��_�c�M���&��a���0�-��	#E�.�$C GE��o׈	!��L���GnK1ܯ��M�#�)�m�m#�\~m�_c,���|?P��'1���'�?��0���)?F��W�	[���~�N�Ӷbl�a_1&�M2�\���~�N���'%la?|�_��	1F��12���, �M�O��h��c�<��C�\����~�M|Ř�u�(�)?�6�%�6��3�$�$�_n��ySVɟ����_6C G�+����GnK0�Y�$C��`�?ńܦ1�-��O�_ck02M2��f1�Y�$C�%0�mS��4�F>B��ĠI>B.��o��`Ą$F|V�K���D	B|�$��þ��	1F��ů�ˢH�$C���j�(6߄�r�~c��g�ǈ	�_#�������l�!�҄m��&�H�6�ܯ�q����S�D�YB�	����)&$k��	����IT!�q|����i���~�|!��Mcl���p!�7�_�	+ek���&.� 8�&[��K|`�&���# ��b�~�����4��@��!���F.M8>�H252���~hu6�ٯIB.E�j� ~��a0@��(���g��4�D��cd	9��	ێ<F�/q�=!�"�c�_��	r�X�1*l���cX��1B�@6��KaD5��6I�0�<R�I���B����5�ri��)1��Q��e�S_�M�{�M2���~F��q?�r)Ш���M2����c$��&�� 8P(H�I��/�4M�����0x|IԈ	ad��	��ly�L�M��oM?�&���O�_|6����UR�N+hB.hbhz�J�����Y¯��K�Z(���6�|SO�0B.��i~�e���1!or)���
���h��yjl�`�# ��/�I��n��G�I�����냬��5!�zB÷�M2	B.\V!�\6C��|5P�@�5�y���`����& �M2�eQ�����O	B�Fg���#�"	4s�L���52|����qO1?�~Ġ�F�7�o�0\�I��/	��
*g������t����Hp�&d���UHHtEc	�&$�6�#�$C���56���GHkX�x~d06I�MS!o�a�1r�F@ȏ�����gBa�Vd�l������i��\��Vd��%�HH4�b��\��D_l!FH�M7��!�s+1P/	��\�D+�Fx��|l��%�P�dSc		a�-��r)BTŖb��'��'����	9)��d�V�_�&�L�?�$��_#MȌE���2?F.$��'$�X�I���BT��%��'��[��#3����N6���I��S���S#�U�F܏F��)A����ň�[��36�>�C�����)A����k������H�5 � �K>�����s+ǒ� 9�$C��|T���� �8M*��6`d�d������Nӄ_#��_�i�`��j�'�J71����#�T?����~DW�	9\��Y������	�I.������)��Z�&B�R�"��`� �hA�S^�5�
-�M҄\.����&�dR$�H	%�V�F��/�4&�B��X<a+0�P8�&�r���!n�!���,3M�%?F�	����Ű�#�r����a?G��,+��~�F����L~�B�a1XnF�	���l����83�d�!��H�&B��a$�_�ߢƬ�l��4��px¯�� �M2�p$k�R�	ϒV�g�
F\�g��?M2��3I��7�r	~0b�o��@�dV��$C G�+�m�!��#Y���6�HÑ��JIB��6`�M2�p$k�R�&i8�5X)o��4����I�@�dV�E�$!���k�, ��c�*��5�&B��a$���� ��+�
jlF�I����`�*��5�&B��`.n�2�$C�9_�1<M�O�!Ap�F��#�#����Q��,��5�q�����u�"����c�Y�I��I�6ѳ�㇞��	��кa�A�nC�2M2�MbhݰI��u����6`�Y�d02M2��_��5~5�-�����1�&<���M2���aԉjl+FX#?����$A��0���1��`]�m3�n~~x��E�Ὲ�k��P�6`TDк[��K�#n�!h��1_c0�,����ȏ�G#l�F���|?#$�!A�n!��Q!�����XTREE  ����������������                              ҄                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���JA���K'�I��6)��/��(��`RX�ښ6��I,���SH*�)�[of��?�^�����ٹ�[�k�'�H=Ժ��̝Y
+-�!=J=��86_h��Y*�����A�JGR�n��-3�"Kſa�����]o_�^ln�2/Vd��"��Pà���Ԏ֟�yCˤ��ˉ��S�K=�z��L8��"A|��)�H��|(A4)n�y׃yܘۍi�p���@�xⶬ�|ҀC�!�p����A�pv��l؁�����&TREE  ����������������p                                      )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       �FĵOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    R�           +        _Netcdf4Dimid                ՠioOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     I      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OCHK    ڦ            +        _Netcdf4Dimid                �6�uOCHK    �     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �;�OCHK    j�     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��OCHK    *�     �       +        _Netcdf4Dimid                F��� A   +�g�                              x^��=KA�����h!V���9-���&`a�V��IsZZ+��������JD�6k��ݻٝ}�u�ǽ���0!!D�E�s��&�<[Ѧm�}�1&P��A� s�"�3� �(-�&�}e�"�.� �	��(�<�p��`i���+(�,����YG�`E�e�E̐�L~���F�����󉂙F���"�
�$
�O�&���XE��E�=��(���p��`>h��=���j�}��(�ۑ@�$[�R�Q�ޔh�[:E�+&���WMi
Ӵ(5l"��4��"���v\	��(�27�yi��@��/�Y.�����6)wd%�:�'��hZ��?vPd�ij���'�~ՙ� c��JTREE  ����������������i                               ѥ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�{����GK?\�\?���-�Gn��\�E�u��K�߇�tU�O�R�O�pg`�5эǼ�9}8Zw�L�۹}��`�ݲ�s���.���%�'������;�1� H+1�   ��     Q      ��     P      ��     N      ��     O      ��     ^      ��     ]      ��     \      ��     Y      ��     Z      ��     [      ��     a   +   ��     r      ��     q   !   ��     o   )   ��     p   &   ��     k      ��     l       ��     m   4   ��     n      ��     �      ��     �      ��     �       ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       ��     �   "   ��     �   4   ��     �   OCHK    �     �       +        _Netcdf4Dimid                  s��VOCHK    J�     @       +        _Netcdf4Dimid                �(uOCHK    ��            F        NAME    ,      loc_tech_carriers_export_balance_constraint f�ȹOCHK    ��     @       +        _Netcdf4Dimid                 �6"OCHK    ��     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��֫OCHK    ��     @       B        NAME    (      loc_techs_balance_conversion_constraint ,���OCHK    ��            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint {t@OCHK    ��            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint 0��OCHK    
�     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��y.OCHK    :�     @       +        _Netcdf4Dimid                 �:?FOCHK    z�             +        _Netcdf4Dimid             !   ��J�OCHK    ��     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �OCHK    @     �       +        _Netcdf4Dimid             #     ��DOCHK    
�     p       +        _Netcdf4Dimid             $   .�h=OCHK   j>     �       +        _Netcdf4Dimid             %     �c�FOCHK    ��     �       +        _Netcdf4Dimid             &   �ax�OCHK    z�     @       8        NAME          loc_techs_cost_var_constraint p/�OCHK    ��            +        _Netcdf4Dimid             (   �XOCHK    ��     @       +        _Netcdf4Dimid             )   !d�OHDR                                     *       z�     ?       T     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   w��H          ��        ,   ��           ��            ��        !   ��           ��     �      ��           ��        "   ��        GCOL                        B302065793::ASHP::cooling                     B302065793::GSHP_heat::heat            "       B302065793::wood_boiler_heat::heat                     B302065793::wood_boiler_DHW::DHW       !       B302065793::GSHP_cooling::cooling                     B302065793::DHW_to_heat::heat          ,       B302065793::GSHP_cooling::geothermal_storage                  B302065793::ASHP::heat  	               
                                                                                                                                              "       B302065793::GSHP_heat::electricity                    B302065793::ASHP::cooling              %       B302065793::GSHP_cooling::electricity                 B302065793::GSHP_heat::heat            )       B302065793::GSHP_heat::geothermal_storage                     B302065793::ASHP::electricity          !       B302065793::GSHP_cooling::cooling              ,       B302065793::GSHP_cooling::geothermal_storage                  B302065793::ASHP::heat                                                                              !       &       B302065793::demand_space_heating::heat  "       +       B302065793::demand_electricity::electricity     #       !       B302065793::demand_hot_water::DHW       $       )       B302065793::demand_space_cooling::cooling       %               &               '              B302065793::PV::electricity     (               )               *               +               ,               -              B302065793::SCFP::DHW   .              B302065793::wood_supply::wood   /              B302065793::PV::electricity     0              B302065793::grid::electricity   1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              B302065793::ASHP_DHW::DHW       @              B302065793::PV::electricity     A              B302065793::ASHP::cooling       B              B302065793::wood_supply::wood   C              B302065793::GSHP_heat::heat     D       "       B302065793::wood_boiler_heat::heat      E               B302065793::wood_boiler_DHW::DHWF       !       B302065793::GSHP_cooling::cooling       G              B302065793::SCFP::DHW   H       ,       B302065793::GSHP_cooling::geothermal_storage    I              B302065793::DHW_to_heat::heat   J              B302065793::ASHP::heat  K              B302065793::grid::electricity   L               M               N               O               P               Q              B302065793::wood_boiler_DHW     R              B302065793::wood_boiler_heat    S              B302065793::DHW_to_heat T              B302065793::ASHP_DHW    U               V               W              B302065793::GSHP_heat   X               Y               Z              B302065793::GSHP_cooling[               \               ]               ^               _              B302065793::ASHP`              B302065793::GSHP_coolinga              B302065793::GSHP_heat   b               c               d               e               f               g              B302065793::heat_storageh              B302065793::battery     i               B302065793::geothermal_boreholesj              B302065793::DHW_storage k               l               m               n              B302065793::SCFPo              B302065793::PV  p               q               r               s               t              B302065793::ASHPu              B302065793::GSHP_coolingv              B302065793::GSHP_heat   w               x               y               z               {               |              B302065793::wood_boiler_DHW     }              B302065793::wood_boiler_heat    ~              B302065793::DHW_to_heat               B302065793::ASHP_DHW    �               �               �               �               �               �               �               �                          ��        ,   ��        !   ��        )   ��           ��        "   ��           ��        %   ��           ��        )   ��     $   !   ��     #   &   ��     !   +   ��     "      ��     '      ��     0      ��     /      ��     -      ��     .      ��     K      ��     J   ,   ��     H      ��     I       ��     E   !   ��     F      ��     G      ��     ?      ��     @      ��     A      ��     B      ��     C   "   ��     D      ��     T      ��     S      ��     Q      ��     R      ��     W      ��     Z      ��     a      ��     `      ��     _      ��     j       ��     i      ��     g      ��     h      ��     o      ��     n      ��     v      ��     u      ��     t      ��           ��     ~      ��     |      ��     }      z�           z�           z�           z�           z�           z�           z�        GCOL                        B302065793::GSHP_cooling              B302065793::wood_boiler_DHW                   B302065793::DHW_to_heat               B302065793::GSHP_heat                 B302065793::ASHP              B302065793::wood_boiler_heat                  B302065793::ASHP_DHW                   	               
                                            B302065793::ASHP              B302065793::GSHP_cooling              B302065793::GSHP_heat                                                                                                                                                                                                                                   B302065793::heat_storage              B302065793::battery                   B302065793::wood_supply                B302065793::GSHP_heat   !              B302065793::GSHP_cooling"              B302065793::wood_boiler_DHW     #              B302065793::grid$              B302065793::ASHP%              B302065793::SCFP&              B302065793::wood_boiler_heat    '              B302065793::PV  (              B302065793::DHW_storage )              B302065793::ASHP_DHW    *               +               ,               -               .               /              B302065793::grid0              B302065793::SCFP1              B302065793::PV  2              B302065793::wood_supply 3               4               5              B302065793::PV  6               7               8               9               :               ;               B302065793::demand_space_cooling<              B302065793::demand_electricity  =               B302065793::demand_space_heating>              B302065793::demand_hot_water    ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              B302065793::gridN              B302065793::demand_electricity  O               B302065793::demand_space_heatingP              B302065793::heat_storageQ              B302065793::wood_supply R               B302065793::geothermal_boreholesS              B302065793::battery     T              B302065793::DHW_to_heat U              B302065793::demand_hot_water    V              B302065793::PV  W              B302065793::SCFPX               B302065793::demand_space_coolingY              B302065793::DHW_storage Z               [               \               ]              B302065793::wood_boiler_DHW     ^              B302065793::wood_boiler_heat    _               `               a               b               c               d               e               f              B302065793::GSHP_coolingg              B302065793::wood_boiler_DHW     h              B302065793::ASHPi              B302065793::GSHP_heat   j              B302065793::wood_boiler_heat    k              B302065793::ASHP_DHW    l               m               n              B302065793::battery     o               p               q              B302065793::PV  r               s               t               u               v               w               x               y              B302065793::SCFPz              B302065793::demand_electricity  {               B302065793::demand_space_heating|              B302065793::PV  }               B302065793::demand_space_cooling~              B302065793::demand_hot_water                   �               �               �               �               �               B302065793::demand_space_cooling�              B302065793::demand_electricity  �               B302065793::demand_space_heating�              B302065793::demand_hot_water    �               �               �               �              B302065793::SCFP�              B302065793::PV  �               �               �              B302065793::GSHP_heat   �               �               �               �               �               �               �                  z�           z�           z�           z�     )      z�     (      z�     &      z�     '      z�     #      z�     $      z�     %      z�           z�           z�           z�            z�     !      z�     "      z�     2      z�     1      z�     /      z�     0      z�     5      z�     >       z�     =       z�     ;      z�     <      z�     Y       z�     X      z�     V      z�     W      z�     S      z�     T      z�     U      z�     M      z�     N       z�     O      z�     P      z�     Q       z�     R      z�     ^      z�     ]   OCHK    Z�            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   3Q�OCHK    ��     @       ;        NAME    !      loc_techs_finite_resource_demand :!��OCHK    �             +        _Netcdf4Dimid             1   �m�)OCHK    :�            +        _Netcdf4Dimid             2   ���$OCHK         �       +        _Netcdf4Dimid             3     ���tOCHK    
�     0      +        _Netcdf4Dimid             4   Z'UVOCHK    :�     @       3        NAME          loc_techs_om_cost_supply �LnkOCHK    z�            +        _Netcdf4Dimid             6   d��WOCHK    ��             +        _Netcdf4Dimid             7   |s��OCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 𑓕OCHK    ��     @       +        _Netcdf4Dimid             9   �ROVOCHK    
�     @       @        NAME    &      loc_techs_storage_capacity_constraint �) 8OCHK    J�     @       +        _Netcdf4Dimid             ;   D��OCHK    ��     @       ;        NAME    !      loc_techs_storage_max_constraint �[��OCHK    ��     @       +        _Netcdf4Dimid             =   �1"�OCHK    
�     @       +        _Netcdf4Dimid             >   �"skOCHK    J�     �       +        _Netcdf4Dimid             ?   Ny�OCHK    �     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �itjOCHK    Z            @        NAME    &      loc_techs_update_costs_var_constraint �`��OCHK   �:     �       +        _Netcdf4Dimid             B     �$��OCHK    z            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   %�+                            z�     k      z�     j      z�     i      z�     f      z�     g      z�     h      z�     n      z�     q      z�     ~       z�     }      z�     |      z�     y      z�     z       z�     {      z�     �       z�     �       z�     �      z�     �      z�     �      z�     �      z�     �      
�           
�            
�           
�           
�           
�           
�            
�           
�           
�           
�     	       
�     
   GCOL                                                                                    B302065793::demand_electricity                 B302065793::demand_space_heating              B302065793::heat_storage              B302065793::battery     	              B302065793::wood_supply 
               B302065793::geothermal_boreholes              B302065793::PV                B302065793::grid              B302065793::SCFP               B302065793::demand_space_cooling              B302065793::DHW_storage               B302065793::demand_hot_water                                                                                                                                                                                                                                                     !               "               #               $               %              B302065793::battery     &              B302065793::GSHP_heat   '              B302065793::wood_boiler_DHW     (              B302065793::DHW_to_heat )              B302065793::demand_hot_water    *              B302065793::grid+              B302065793::demand_electricity  ,              B302065793::wood_supply -              B302065793::GSHP_cooling.               B302065793::geothermal_boreholes/              B302065793::DHW_storage 0               B302065793::demand_space_cooling1              B302065793::wood_boiler_heat    2              B302065793::PV  3               B302065793::demand_space_heating4              B302065793::heat_storage5              B302065793::SCFP6              B302065793::ASHP7              B302065793::ASHP_DHW    8               9               :               ;               <               =              B302065793::wood_supply >              B302065793::SCFP?              B302065793::PV  @              B302065793::gridA               B               C              B302065793::GSHP_coolingD               E               F               G              B302065793::SCFPH              B302065793::PV  I               J               K               L              B302065793::SCFPM              B302065793::PV  N               O               P               Q               R               S              B302065793::heat_storageT              B302065793::battery     U               B302065793::geothermal_boreholesV              B302065793::DHW_storage W               X               Y               Z               [               \              B302065793::heat_storage]              B302065793::battery     ^               B302065793::geothermal_boreholes_              B302065793::DHW_storage `               a               b               c               d               e              B302065793::heat_storagef              B302065793::battery     g               B302065793::geothermal_boreholesh              B302065793::DHW_storage i               j               k               l               m               n              B302065793::heat_storageo              B302065793::battery     p               B302065793::geothermal_boreholesq              B302065793::DHW_storage r               s               t               u               v               w              B302065793::gridx              B302065793::SCFPy              B302065793::PV  z              B302065793::wood_supply {               |               }               ~                              �              B302065793::grid�              B302065793::SCFP�              B302065793::PV  �              B302065793::wood_supply �               �               �               �               �               �               �               �               �               �               �               �               �              B302065793::SCFP�              B302065793::wood_supply �              B302065793::GSHP_heat   �              B302065793::GSHP_cooling�              B302065793::wood_boiler_DHW     �              B302065793::PV  �              B302065793::grid�              �-        
�     7      
�     6      
�     5       
�     3      
�     4       
�     .      
�     /       
�     0      
�     1      
�     2      
�     %      
�     &      
�     '      
�     (      
�     )      
�     *      
�     +      
�     ,      
�     -      
�     @      
�     ?      
�     =      
�     >      
�     C      
�     H      
�     G      
�     M      
�     L      
�     V       
�     U      
�     S      
�     T      
�     _       
�     ^      
�     \      
�     ]      
�     h       
�     g      
�     e      
�     f      
�     q       
�     p      
�     n      
�     o      
�     z      
�     y      
�     w      
�     x      
�     �      
�     �      
�     �      
�     �      ��           ��           ��           
�     �      
�     �      ��           
�     �      
�     �      
�     �      
�     �      
�     �   GCOL                        B302065793::ASHP              B302065793::wood_boiler_heat                  B302065793::DHW_to_heat               B302065793::ASHP_DHW                                                                	               
                                            B302065793::GSHP_cooling              B302065793::wood_boiler_DHW                   B302065793::ASHP              B302065793::GSHP_heat                 B302065793::wood_boiler_heat                  B302065793::ASHP_DHW                                                B302065793::PV                                       
       B302065793                                           
       B302065793                                                                                                 !               "               #              resource$              cooling %              electricity     &              wood    '              geothermal_storage      (              DHW     )              heat    *               +               ,               -               .               /              wood_boiler_heat0              DHW_to_heat     1              wood_boiler_DHW 2              ASHP_DHW3               4               5               6               7       	       GSHP_heat       8              ASHP    9              GSHP_cooling    :               ;               <               =               >               ?              demand_electricity      @              demand_space_heating    A              demand_hot_waterB              demand_space_cooling    C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              ASHP_DHW^              demand_hot_water_              wood_supply     `       	       GSHP_heat       a              battery b              wood_boiler_DHW c              grid    d              DHDC_medium_heate              DHDC_medium_cooling     f              DHDC_large_heat g              heat_storage    h              wood_boiler_heati              demand_space_cooling    j              PV      k              DHDC_small_cooling      l              GSHP_cooling    m              DHW_storage     n              demand_space_heating    o              geothermal_boreholes    p              DHDC_large_cooling      q              DHW_to_heat     r              SCFP    s              DHDC_small_heat t              demand_electricity      u              ASHP    v               w               x               y               z               {              heat_storage    |              DHW_storage     }              geothermal_boreholes    ~              battery                �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              \^     �              \^     �              �.     �              �.     �              �.     �              �     �              �     �               �              \^     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              energy  �              �     �              �     �              \^        ��           ��           ��           ��           ��           ��           ��        
   ��        
   ��        OCHK    :     0       +        _Netcdf4Dimid             F   �\��OCHK    j     @       +        _Netcdf4Dimid             G   c�OCHK    �     �      +        _Netcdf4Dimid             H   �fa�OCHK    :     @       +        _Netcdf4Dimid             I   �od�OCHK    z     �       +        _Netcdf4Dimid             J   @�5OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   G��OOHDR�$           �             �          ?      @ 4 4�     +         �                           �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   �:��OCHK    j4           L        DIMENSION_LIST                              �        �f�          }             K/��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��1@            u	            j	             }            Gx�:BTLF �        �  # �        �   �        �  ! �        �    �           �        !   �        <  ! �        ]  1 �        �  ! �        �   �        �  " �        �   �          ! �        .  / �        ]  " �          ! �/>�                                                                                                                                                                                                                                                                      OCHK    R     s       7    
    is_result                               <��           ��     )      ��     (      ��     &      ��     '      ��     #      ��     $      ��     %      ��     2      ��     1      ��     /      ��     0      ��     9      ��     8   	   ��     7      ��     B      ��     A      ��     ?      ��     @      ��     u      ��     t      ��     r      ��     s      ��     o      ��     p      ��     q      ��     i      ��     j      ��     k      ��     l      ��     m      ��     n      ��     ]      ��     ^      ��     _   	   ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     g      ��     h      ��     ~      ��     }      ��     {      ��     |      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   TREE  ����������������_�                              R#                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              ��     �   %$�OHDR                       ?      @ 4 4�     +         �                   a�                ������������������������A         _Netcdf4Coordinates                               
     �           Ck�  }            ��	             �'OHDR�    �      �          ?      @ 4 4�     +         �                   	�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �乓OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            {�            }�            2�            `	            �	            u	            j	             }            ��	             �             goOCHKE         _Netcdf4Coordinates                           %   ���    ~�/�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �WɯOHDR                                      +       ��     �       ��     r           !�                ������������������������A         _Netcdf4Coordinates                        /       	     E         *j_R                         x^�qTSײ?>MS���Hi���ј�H)�����(R�i��HcĈ�)b����X����S#ƈ��Hi���4"""""����v��￷�{ku�:��s��{f�|>3;�u\�ݬ%S)�'�ۖx��7k�?������-���Ks�?U�;��!9��i��o�pڪ}�JNϬ�i��s�3W*���	h3.�D�>�JǑ�%t������:�v��,'�I98��W�^�H��:V��Sc�JB��ˬ-|dQ2w�7Qj��S���߾8�>龠j������%�-�f_S<p��]H~x&�u���W����.��~<�K�R����Ϟ{^�iw��{ҁ��痎o�a;tfܖyos;�;��\��Q��v),�� ��ю��ƙ�I	��}~���Z��O;:��
��,��G<�=s��V���u�w��+�S��Op8ܲ|�on���+���GN���̵3�����$)k�r�I۾�rW�S��9;�%eF/�N$�c��x�k��5';U�t�����ݨ�Y�۷� U�S�����yt�Vل�n}j�}dU,u��0�׻13O���z����kc��m��r[�\F��Y>'n�ݴ�o��ex��ȳ�b�W�?��+�uf�uӔ��Y��ك�������9�?t���k����d,(*�Tx�r�wD�;�=��������1�G��E�����U����Q�$�zP�����s��mܨ)G����.��E�z]OX�t/�:0)#�e�;�pd�3��ޜ$=�OX9#yj�3͝U�N?z�=�t���.1�.֖���/O]����B�}g�YZ�wϾ�:O�^��f�nL�vr�G�窏�^�����>ѓO����'�]�]ʙ_.��,i��S��.j���/P���-K���s�غ�~�����s�*��W峿�{��AFN��y�g��EӖ]j���f!���=3�>(Os:��E���7�U>3�N:u�����?��e�/�L��yA 7��y�%��'�H���|���� ��CG�<{bnE`�vnm����m����	�w���Y��sr���'�ɍ�W�-�Gc�=����{�!�]p�����gG��N>=��q�u햹G5�7�����m�Dl5�9|Sũ��;t�u:�`X8��|܌x�Fw��\��c+���t���6A܉�h�����i+6,��}���!3�{��#5���pd�\�8|�$|�iX�>$� )�����}��ϛ�1}����X`��̙�jC�#{-���C���#���c��#Lr�~�n��m��X*�q����r�z���sw�j���6�Z͝�'��ZQNi���{+�Ɲ���}�G��B7L�t����������aƪe5t�E����'47=���gSO_��lr燫]��&��T7�.p>M<P�uێ��~����ͥǉ���!�O�
�Y�'1�5����&���������г��b����=_v?�Hw��ѓ��d����O�����dn[e9�۸�I�:ir���C���_��Ģӛ����{g��jQP��if7\.|�d���%��76궝��y\o-��j�	G}���e%��M�dM�T����<x3-=���<�`�W�'�;�x���le�-�����,����x� _ ��o�P ���k5 ��\ h��S��qh�b�c�k��j�[��!h�4�}^X�7y�6ίGbC��	>�^�vN��קR��1XquS9� n�y���>�I ���{�+��� w���J��/aI�{�ɢr�����?$��bx���S���������u�O%�)#�'�ͽ���Q~�轪v����sX��&�~�I˧=͌{uW�6^��s�q�z �;�69�<�ZU:���xl�?��!g�b-��+ ���{a��'K/ӯ��b&���+����ppۭ�2�Cb�	��@Z�7^	FC�/>w�H�1Ή:�����L�"�~��&�k�[vU?�6��ƈ���`���eJ��Iz��}JyY��4*%nƢKj&}���sț�{��x_��� ����Vt� ��d��� [��cA��@���K�>�1s�zb�!���ؿ��D9ܻpB��H pz]��s@�� V	���2�� �y vG�z!n/ ԣ � �ϩ�կ�s��K K �4��З� ]u m8�@� i7��3x��U�q���୍ �T遗��ǮR_���S .~~q��؛�P���17����#{ ���`�E1 �h�l�c1 Ќ��iZ��`���
�
�g��q�s�S��j��I 1��~���+� ׿����?�D=���
@����u/�kh�Y����?�@�4��c����"�#�p:��+������Y,�[w ><͆�_�OS����H�z�u�CY�^h�<�G���'�������<�k�7�xŰJ�x\��}�\�ʏ���sp��X�]��P�� e]��A�v�������?��.B�l�{_GR���y3������Ȁ;�N���K�z�)s:\� cl�}��b�3��B���TWX�t:<n&�B_���M�Ƶ
_l�qn���R��,:���~���������ܷ~��s{��c�>��-?��+���d_]��������-���[ΐq?�>:�D�v;|Sg����)��r�>w����m���&E��� �N�=�h�?����;w
� ʅ[pC���E��]�(R^���{!�o/d�~	{Ap.V��
N�V��w^@Y���/��� t�k��.߉R�v����{�v��A<!�zºa}�\v�tP�0�[�fv����i�dH����̚E�\_�r �Z�K
�^`���ϲql؅׌�bbwd�$�c�bډ�X͘ �A���I���R�?}���Ŷ�3�����]�񌱼�k�I��=��>��XqAnX�@��/�1��� c��5	����C�q�X^Џ�a�=��!1Q����my�8D}�p��� ��n�I�96�@�B��#����c�!���<�)x� K�I
��g�^��#rл3��@�'!v缂m�q�w^�c���>*A��Qw����G�<��H�{�k�/mJ���c�8����
��O�o D�qn�+W��k�s~��������*9}C��c	2�\�������<�B[�<a3��f�}�?-��	�hQ�X?�����	������#q�=���'�c����y�珗hc%���V����͖�f��	�
���#���_�mҀ��;l����9�7�?6��=�'�/b����9r�L��=������q^�������P7/���XF���1��l��l5��X.H�q��c�:����b��W�x!�k>ޏ� ���D{�N©�n.�3�w�vsq�L�C����cw��#x� Ʃq��C{���y�U��v,�1aLr0�Q�$����T̿��΢/!},�|p���3�E��5�Y�u>��`��
 �q��=�C{[Mh��d�Ğ�1���G�����1gAܺ`>{�1���cH}�"����OQ]�c5���!o,¾ֱv�m�� �%���5A
�P��#!��ubl5�1E@�LB<�Ě��3���Yȕ��8��G�����<�� ��3���!��S �#o�E���shDn>/�\�v���� ����跏��d�k3��#'w�����K�F�A��`��� x��:����l���z:��9�X��S��mN��;�� yawX��ñ��w���K��y}g�� qn1F���0�c�_�gD#�'L5��;�/�\0�c&b�@���G,}����E��4�3�X�t��p��zΎ}�I�IP��q\������\��]B�������n��`�&g�o�\\�a�&N��C0���ד�+������W)�'���u��B�=�y��H=����ݻp�N�|�������{%�1.������W.�ܹ�?���?���U�7��-�q�i�W�-��~��JiQ��ŏ�J'�����1�ڣ*��/���.'f=t��Bp�A��03����k�Ѫ����vQ��^s-���{�����Q�?�<�ٶ�����5��4?�^:���)O�'�Y_R��r�Rb/\�[Ť\��^z����{??��kz�����x����Oo=��\��n�,5a�n1?�w�]��*����IǛ��YI�
�I����s-xy�"�uI+�3���T�_Y��	��K��NE��Vݍ�Wu�y�ګ{��һT��5�5ݨoϞGY����*���n�[5%%�p�q�wk���-a�sx��K�8���p�-{v�R���o~����h!�P�����U<��ۺ�Y����}�0�(S*��I^���U�W��k�P;����8���ٳkIߣf-8*��Vo�%o�����K'�3K;�bwf,���n���L��\��o���78�:@���9��w=����D�W��ݯ̕���zVC۝������M+D�?5O���j͋?����-�%h��&��\���ϵg7�%u���^p�wsY�Y��[S�b�-[q�򺭿:�������:Ew�3ѮI�{�iӳigl~�@���쾖qn�y��q������9��n����f~l��d�]�s.��)8�c���w�ooxq|���eo7q�_��{w�ڜ->=��<uF��ץ���Vs��Ǝe����n�:����KJL1;�m�[+���p���u���w,d	齠�]D�g7���O۷&&Sx�sb�m/��]x�.���I1���Z<����~~<���S�m3�Q�H�jy�ى���2��֕{�f��w_�q>jyћY��q�&�T�v�v��g�:���6�&��>aʫү�*��^�6TL0��u����ڄ�&ϼ�S��Ps�W���K�Ϸ�ߴS���
Cڥ:�~�Jcϼ���������[���s
��c��lξ��'q~#=V��Lq�$g���'�#+��5mkTnۉ��oޖ&���}�r����Vvn��k�Q�YH|�݇ߴ��r��t�)�8e��蘬}?%r�(cѴ�5��M��l�qz���1맽���_A�_X�䍶��
��?z�t����C�U�Ng�]����FI���Ѷ�����Ԕ͜K{�a8A9��˯R�xs(��wf��ν�qk�����,���!	�ĊhGҙ'�|��;��Y��8�>_�{d_�G������177E^~p�w�A~�7�����u�x�%;�B�g�_S	4;������O���_U-�I��-��)Ԙf�O�;8�h�x_�4q�����6��n��0ҊËSh�P�*9�_w܍|3���}o?|�*���X�w��߾;4g��$����#�*,����Rs�M<4�0~ߕO�0�W�:�E�(�����/��Y�;�?���4ae�i����$b���V����oth�W����Ǉt���ݵ��Ib��j�X�<��턥_[����L�_*��N-̵)5��nF,�٧���P�߇���p׆]g������W��W�5�|�<������yPK���&+P4<�b�[����gڇ�c0��z���R��ðRC�5����'\�/BW���s0�� Gc�B��c��-ml�{��\k9o<
�%���X�=M�
������`�zkl?+��z�0��/A�Q�8t±E�@�Z��]@�a^S��J�!&�3q����q��g�Y��
����4�@؊5�m�d�z�&5/���������&[��z�#�;���0��O�������`\�
�On��'��/'�`6����>]�̋.�2_��Pu�G����n��0�q��:��f=�'}��[[by �/�ϗ �q;\����{$��s6���Y�fh���+��	��<���J ed���+t�M~A4Q[dP�L�I1֗65%	cZd��LQR#�fЋ"��:�NFR�*�)�;H��F��p�����Oa��V;���9�Bj5��_��ٍh�Դ�\K�d�������{t$ɩ��њ4����L]�^�.�VG�����Bܲܒ*;�:�m%���:-C��e�!]�̔,���S'�T���d��"�0�_֞���K�sjf6p�����dh�PG͒cIBN���E[:�ݩa�H����n�j��ᢼ!�RF��Dr�=���%���M���3�̎��!>��О��Mvmm��i	Je^ܐw/g��T<��Q��eND�n��-�Ǟ�IJoϐY�jS
���G�Z��{�o^meΨ��.�K*��uK�f���k����Jou���o\qq����H#�8Y>�Ό�4+� $�y��pB���K��
u���+r����P[�2���F/��Ӝ[]�P]R�d����C�K�]^��'�\$�Ib�K�C�G�����ږ����$e6��H�!9:���jUC��,�ϯ�,�P�3�|\�Z�H-�wK��%v��,cZeq�4+8K�����;��
^���ۛ��vkO)j��805��%\\�����&��XYa5�Ս��qY�W]�X�)Ϊ�$%�S������c�-E!!� �f
9[��hҙJͽ����Rsh9���_�AK�	Z��}���.zd�hyv�9�_����*�"�6���$=��'e0�i�fT�V��)�b*щ�^�#.��f��X���h�G��Kq�l)'��2���)�
�pK�/��w����bZ����b��}�KXKz��.juWv����&� ��;U;��l���q۸�6�����|yu�1H�Q(���5��tG�#�@�����R|8�=ui��d�p\By�w��~0���hGT�GS�r�Bc�ىႼ�\��0�J}g��N���)7�0zG"սE.��rPK
!�A�H�+�S�B,�D��"+ړ2����F��.u���I�ҶQf��9Ω[�c�5K��[|dE�=�v�S�����Gi��e�Pr�pA��U�����VQ4=*E�k���U�r7�U�ښ�ޫI�����;J)�L&�s���[�g�İ�}\������B�����������nF��R��6���i��?���J���6��ZCRJ�D;=���`԰���uq��c_s�s�Hkb�w@}DOᔐ}c�UObEe}Y��IL�(
hhQ�S�[SJ����j
ָ��$5��Q*��A�������;4�"���l�)e%�*�K0�D��f�c�c
U�1��(�����l�UBKȖ�zHM�d��g�UT]I���T�y����$���ѣ�-����2����KR�yP
Х������;C�~�� H�kT�pq+Ί$w�����6�RS$�HN'4�ky]�j*y�(���&h���t�BFk��eِ��CleI��&��G��:�z1F�<d� � ohR��]�`��a���A���u
*��k�e:}ȣŬ(w�L���!k.QI�����6��~��զ�Wߌ7rha�Ҩ_a�֬ȁ!/G}<�r!ڊ�M� 5Y�@�vV�C�5����#�������R$�5;�����@d#T���>R�K��w�p���/�15�Jy	X���� ���It�tt���zt���nYm��3���W�i�ֈ��Ny��!ds��yTU��o�c'�M/X�	���g��ѯ��Lۃ�n�aW 7{�` �a �t �
�G�U��_��%���]V�o���o�i��_d����jL�(^���gs� &���� _��Ǿ����� �� �z����[�}��	�	 �c<���+|
0��K�Gػ���� g��"Y vsq?	����p���H��� �; �c۳�(��j�1 맡^� �}0��A��h�4e�C\ �9�E*��`�<����Ŷ�}�/�q)�e��}�')�;��\��2�g�����Q�}� o}�}�HY� �����5�~�M�UP�>|p��k�g <Cv L��q�4e�ZG������ �zP����.�c��EЄ��97�G��p!l��s	h�<��%��N!\!��r�׍a0�-&�|ި�������A�U�����δ�Z����q}hb�B��c�}���T8.h�_��KP��RȹYv����;J�������?͜�ɔ�,��$�z�	��~to�4����|`
��� �- ��?~r����W�?|Î�8�~Ŵ�1u�|S����2O�/�=S?��v���������K'X�6.����_���d�fHB����څ�Y�5�=��P�����w�98�g�}Z���w��`Z����Ip��
� S����`�9J|�m�Gh_B��Ր�i�t���t,��;�ü�Pz�1P�6µ@� �+��< 8Wű��{
�>�o���#���1��N����%�ި�ù����$H�}������䕋�J�O0�|j������S��q���7���K� �� X�?� ������#=c:���k{��}��%x�1�f�u�ӈ�ob0FY� ��}�^/b�4��� ��Kw�����c�m�>��~�� ^sB.��0v������b�C> kWb|b�W#�~�6�R �b���!@�D�9ϋ���c}�)�������cs��\�|��u �-i�g����"F<�O@��4��"�'�͵���y W�+ж3�ߡ�L�ǳԱ1p�L��-�Ѽ����1��il������ k�)�%�Q� $���QW|��>=~l�*ޏ��ۍ��^��!�_���	 |p�6�n������V6���<�柈�#��y�E~|Ōs��_��ݴ�o�2���qc���ʅ��@A��==�����x����&�?Ͽ�� }���u�1y��ޖ;6��B�-��X�?� �����w�B���od󽕄1�c{�&�%�k{�_6Ę��0��1W��E���_^��\T0��PX�����:�Ox��y;�v�k ;�˩X:��ɨ�;��q8��'2��m�g����$�3o"�i���G[NE9�1)�����p�0���= =��xs�T�6��ѱ{���g�:���?�B;�07��xq���� �G�0wgc>�d�;s���m������9����b��q�bLD�-��/J�'�=���޹8�m��L<& �1ኹ�vbt��nL?��̭?D�1����1��`l-��� ���̱F�Az s�d���9�.��L[G�	�hs���+G�s=�B@E���iq�Z48���p~c�tŹ�����Aȉ>��-��v'�o!q�?Pק8������_������㎋uJ��ȥ|�c���P�a�����[8�?⼵���-.���/��g�7[xX�q>}0��q��&c���L2r��V�_ �CN:��i�?�)Ĺ8慺mE��9�g��\ԉ��`\m (�9�	�ڎ1u�"6��	�܈\oc�9�2��uj{M�
u�ߟ:��6l�Sna÷�+����ȳ��5��`�`I�d�o�G��n���|Fنu�x�[��k�������y����JI��d)C�X1�ܔj͕xwҲ�!.���&�w�0,DH)T�e������,vN����WF��{��"����2G���,�x	#���D=�&�V�a��<厼�QmvXc�`L?��f7�+�Wj5AJ�w�H��I��d��P�)I�M.�:8Ź��%�ק�����h��J��tq����edf�Z���Q��O�wI���2]�5�=�^R�oaל�6R'���ψ���%�Y��h�CA�t�J�ZW�nmUu�	4��`�s�[�!ǽO�@ug�ͮ��#�:?�����W�ۛ���=W{��7/CWc�cД!Αrc���׻Snp�L�ѿ�Fj%��4]����Q.6������1��ء��jO>���g�=I�;��7��^]���;��<8��%Fע ���̢�,��n���4��!Q^����l]x^v�2@ٜ����}h���B���+<�S���R�����M���i<Zv�� /�$"�r�@�go� -"c�B.Z�T��Uk};Bzͭ�z���7ۮ6����b�<��%�3¨����I�����Є��r�l�%��#
��%U4V�į�΍*XwJs�}�I�iI�9������v�W&����������9hi�,j"�2inԮj}� Ρ�Q�T�iGN�IrJf�g���X^8�2�}�t��4Q�}SX�P��ǋ��ں����hK���o���4E�Ɖ5C|S9����?�2\^[8�8'��i�u��_S��;"�=�:����3@�ۣ^3�r�����Ɓ��D�o�����Nk#�'�h4#��[�S��Z�d��ÚYBO{U�6�lwh��}��?H�o&�'|����	��������:.<g��!ZS�Q��%�Ŏ��{�9��*�̒�8�G���Jsa��R�����gI���Y��\�S���Hs�(�َTM	�Vg��t�RMu5#��=@�"Ǘ$�f��zj��46���1���]�9"��G�+��"��j����OK6y��m�Z�prk�|��bd(��`/�4�t���r�s:}}������~keG�k��j�r����v�"��3��%|sFB��$�)Q���E��w��֨�Pz��u�)K����U02�K~eфp3��jo�e��ݒ��d'Nq<�M��b{iMsTDa�ٵ#+��՚]R[�bv�G�H����8��J�����I5��4+�;�9>�$��2�%��:YHM�<��[կ�e	��zE��7����$��ͨ��Pi�AYgP�6[@���������'�)��%سRE�imr-�5\CSo7���dt��3��E�Ҷ�5�P��(u��s�(�D	�2��vZW+;}M�h^h��Z�Xޯ�2�K\������4��m)�F����C\��H�B@
�h&z�	��e0�O��F�G���b���P�I�P��$f5<qI���xH'�g���tM+�"�"B� �)��X�Y�7`wB�������B鸎,5CC�?X1�rS�ޛg'�����!�I��z�@����<`�P����n`�t���CS�Di�P<V��l�����ݱ	��s��uSF�8� (����@��Cnk?��Adr
�p!È��.���E@M��2�@��@�u� ��ـk!#�J�Z-���+�N����6������-���K2_�+%���VKd��@{G-�k���
YaV��-���~bx����1��2���0�E.����ܕM���T�c��8!qUd�A�8"��o���MP ���ey@�EB��J�I��k�j�p�����҂�XvG�ԃQ#�Q�����˴���K�*�4�Bnpu�����CAM�mJK�`��O�ޢ����1�5y�	Ā�AK^8��룡��ʤV�_X�����-7���XZ]��)���:�!�L�|ZPfPK�*2l��^�@t+�z{5I���\����/��d�F���J;i�	���Sx�_SH�p �)�I����֞�Z��������d�����:�Ԇ�n�ښJb���^�1*V@�N���*+u��%���9{�벆4�\ez{�[r�PFQc��$�c�OEN�F�;M������� Nr����7'�!�9���OO�$<����_RҘ�M'�j���<����!8��U��̏d:x�۫j�S�A]�N�a�\�ws��]Amc�V�.�Hv�JHt	h�ֵ��]v��
��n���6��)�íؽ#:�L�N�TS��u�j��{c�l���G�z\)��ޮ�(VwYW�|HP���Jg�Ƶ�k�yZ��b�1=���XU����5�f(�D&��ΉbSɈT-�3����V~-�bG�(G�cea��>�>btK���V��YU$��V�гc�?(��d)�g�IX��F�lw������ђ:�����^W�S���̭�]@�Lm�J�%�(u��>'8��ѓ�e��4���A��ޗ,��U��I��9�и��"&�����)2�8���!��c��Ҝ[�=mEέ�!a�ܫm�H0�2<*�F��"*k�8@��o㔴uT�jKlx����_4����l5q��)�HAˑG	��"�84,�el�y�S���朁�؞!���$�����6p�8C����R	�M�#���+���R�ДX�!j��N�+iIV�skUi�<��=�[��7Eť�U(Q�������a��sB���9a��V�XZC/�I�J6�!��)�5d�{#J�m�cF^[�X���{6��r��h�P{Bea7%���4�2�|����}��pH�SuV��Z��^k�3r��1%Y�yby�i$ȑ�5*-/5���5�TFluUh��z'CM�sx��'��G�H*ˊ�l�d�e�[#GR��F�DY�֭�	&P��a]������X7����!�,e��r�w�x�Xݬ��:Im0�ř0ң$���|��/�";6I#��MKV��{��4��!m�J������hC��jv�py���r�@�@bJZ����Y#�+�sy�:#�R,�,��X���)���j7G7.oHQ��5����!2�H�bmhpe��(.⅏��6�Y�J\K�niu:����K|z�+1?�3[['j�7&WP��i-��sVQBt^q+�+Fӌϴ�d�X� �3XzvQq�g������ �1���m�ʌ+���kroQ�{�Y(�oN�)/����:y}C��k����b�5� ���� �p�!��i \�Aw,�Fe�% �zܚh*CK�_W-%%mm��5��8yRR�̣��rCF�j�W�9��~�p���9 ,8 h9�PE*��!���"T(3BP:�h#.v�� �2\�p���G8B�g3d����rzJ҉��(�W�[��|8���d춓	��� �>WMG������o�o���?��=#�+��{����FS�FyI�~АX�XܸaA$7�"+ :*XIv�RJS{�A�����Ԋ5���nB\�^��	�A2�&�]�s�<7�%�~ ��u �uqІ��H�#7��S���ZChi�54���dhI���w�rea�#dO]��hh�YIs˥��F�}�Y�a����%�|�m$�Q�m6�2d5�doR+v5��BVi���X=v2�M*P� x��!�۞��I���z� ڑ<�o���o�G Z�^R����� /����f8�@� ^�`��+>�h�l�R��� �
�����E�K��x�:�Q�w������/4l�)�����\���e{N��ٞ�؞=پ(x<��\95�Sԫ3`5�=���� ۑGn�h��N�����z�~�:��Ŷg�ߡ)Of��H/����f ��8x �35� ~<�xO'ڷx=�% ,�=������� z��ԁ�1��>�;�Zܤ6�� c/ 9 m܍��=��D}�����:�N�u�����4�@���w%�{0:rЎo�y
_���� �9aG���]9�]��`��*���BEr;p�\��x�Fo��[B?�W>���^�f��m��kF1��y�ﶃ��������<����� ��y�e�gNS�;v�z_۳/\X��)��O�}J'��go���֯τt��y��l]�[G�f�j8� i/�E|�̜:¬F��?�o�x�gs���QD�癵�>�@����UW�H9�������l��<��Z z~�����=/:I�=�c�쒉�����1�Ǎ|uSE����
[n��	��� ��Z�s�i���z�r��s��?ø>����[�u��ĵ�]�C�T���ՋOC�R�x%����)0.��Ż?�)=�{ _y�p�[~�)�����$*iJ�Z��F��g!��r����O���1���w�ae�=d��Y���G�0��>��	\{] ��P�j6|�	�$���C���0c/��c���pb��`���k �?8y�S��a
�3℃i5	�7��23��b�y��G��~��g��(�i1b|����� .��9� X��?�~ňYw�SD��+Lo�7� 1���q[ꛅ������!-��WO؉m�ơ.x�t �t��:Ќ}7�} <��ƫ �bB��-��V;r̻��h��t��B��kاc@��@�����#��mB:؞��n�+�Y��@ln��ﻍ:�~��W ��K@qg��yc��	 ��'�=���wAW��}"ޤ�k�M ?���{w�&��d��q�Ї.�K܊� +��F�� ?��Z��>���s�6\��O/�������	��������F�1��-��=��~��?�)gǽ<@�~��O.�Ʉ�� �lu�]��kӯ��� ���v��M#���6߷'��D�a��H@���źM0�#���?	�b��b%����:�\r����Ɉ�)���1��4[yd�����Q����9����9���>b����7���7>�Ø��y�cݼ�xl�A���5�x:�*���*�i�_�C1x}5�g�(O1���*��M�������]��E �1� �`���ƶ��~�9�f�S��$!��>����1���P?@-޲q�����o-����5�ܫ8N�e��1q�U��Tw}zvL?g�o	�L���a�&��	�,���c�S���+�v}��Я܆�y��)���KG�6��t,���' ��W���~����Y7�@=�!��]���K���c:u"�=��<�8���&b�}�����꟎���D��w�m�������:��xz{�K྇��|�b]1b��R����c�����A;�a�`0�u����W�8�86�=i8����x9�}2��#Ơ�}<�st���f��0�>�3�����j�Fl����od���CoV �b�d�GdOS�sߌ�_�'X��������bȺ�ϟa��ұ~3�[������6�<��M~�1�߃1���	N��CjR�S�O���,��g�8�7�c���	�è������]��5W&t'D=�7G�ҭ�2�p����Y�lz�T�cR���,L�Q���|β�5���r�s��\��_,M�9�^��^5��Q��ED��	e�K\��|�=,`�`������#\R](�k�t9%۹���\�aDNNPP�0%٫&A_a��5�R�"4wC����������N��������(a���)�ݑ1^d
a�)���FpY$�͔�SΟ���̕�X�W�'J����x�ZVA+�"��8���K]�|S).��n�->9&�����9�P*����aG
�fRڪ�˺�vJyeSazC��YFJ�m<Y��~)����R�p)��Z�pH9�W�H���W��t�Բ����,�F��f奕(|��Q�-�q���Ȍ�	��{�ڞf�KN��CL�:�Mn�����g�Pߞ�H]P�®�`.��d�L�^�n%-��hc@Q	�$E���0T�@
Sd����{�
�d�Q��iOF�掀�LOsO_nT3����R�<W8��e�䷋�jV�zu�նLJou;��T�(��I�}�ʬ}�4�?�����#��+HP���)�|���83@�0Z�e[(�"4I,��o�_]��`��UM�����<��8�3vtԷ\�iZj�S'虡��>��Þ#�"���c<oT�ݯw:���c5�y�����@���I��S>y�*T�fk�gG=��nʟI�0?��dMO��G��VF^�Ξ$�ۯ��q�Qi�=n��ƷMbBb+�C�q�.��4����������m��Lޜa���_�
�Q�c�ڀdR5�c��`�o��]/��iU{xl&���Շ�lיay��)�z�g����VB�%aC��J���g%�I�f�%��^w�ݧ?ZX#΍o�J�|r���ЫVΌ�S�w��:b�����ޭ�s���#z�.:��j��T���
IM��&m�j���j���r!/8�H���ܯ/��'>�<�%��A��	��xT$v֩<M]�dNq[��û�5C��^o�T���zՇ��n���QIչ&r)3D�n�8)�[�GԢ��Z���銼6��S;2QJ�)l�Ⲻ�[�ю}��|�����V���"�Vx9���Q����DZY]�W��>)K�ۗ�l���0ܘ�y�I�P��0V�i��ZP�O�=.mbj\R�s�R2[h�"�[@_s��5�J�T�l�=Gvֲ���T$��;R=�u,��4�,M�W �d��\�=C�+\��Z��9�3B��Bjʳ�D�*]8@����P����Jrs�����R��V���I�K�j�]�`�S���!a�̣�T�o���.��.����yEÚ���dJl�����a&
�Cx���=%I�O$���퍔B�|�Qܖܑ����̘�m��#�:����ۏWz؛�X�ʨ�XC�W�_��&�8%�K��v@T������ B,:}� 31	�2A�5�~X���`QMlM$�*S<�@�r)�Cχ.w2|��=�@����./�l��Z�(��pn�R�7x�p���\*��j��N2AǊ��2pa7�х �|$T���H
1����Bm�������R���@�b-+�Coo!�`= ��C�P����zv.��6A�[�5䀪�,�X��f@����_p.�Xe��Cטpsw�d,H���Sy1�`+���p�a3x��|%�ϲ�&�R�o�[���{��r�эk��v�UV�ǈz�Ր���: �Z���!�7��c��`�1���gE>�݌\��@.�to�'CL �W���H\Ŵp���*4J�Z�C Qjxk��hp#Ԕ�@$h����*�5#1:[�Z?mu��xRU��rQw��#�z�������9g�PjGa)�E��ڨzSx�H��=;[�q��(���si�̏��C�|�!6�QEQ�7�.�6_�D����PM���.ŔRDD��QD�#"""F���""�1F�cD�HA��1"""�1b��i��"E��"�"E)b��4"���;b�۷������]߽ku�u<��93{����{8�I���ōbE�C���~K�(*�����������diib� ��
��Er��A�]�Q��E'7��j/�}S� 89��m#iu�U���`���T�q3�MQ�z�.m��T� vwU�������5���A�q��;Ћ(�iN�IW���N����%�l�k�K����C���z����:���e������R/�S� �f�YЧd�EZ&X+�!]��"����l+��6{�ў��X�a�O��w��Tww�����O
M�Z����5ծ�7!�#�N��XG���>��<4U��ߪ�.�6M5��tt�!5W�,��&����9����#	�}�V�|�LQ�$�&)T��R*��ӻU
U���/=6�)�!8�=�]RU��O���Xb[No���I�g��4־�ni��%n�r�q��)5I-�-pmT����{e�Թ9:� ER1/�b�V�|[Ӂ��� �m�$�%�ڙ�O�;6�6���΢�$�̔Q�؜_ji'��%m�\�w��`_/�2W1�{�KKӽ���2��\͜ݕ�*_�\vwk�i�y�E��]�­���FS��y\�y{���f.2+	��p�K��p2���I�}u�zzx������&�$�҈mNV!��!u�����ؘ Q�ī#�_M+p��V��en���7}U����&ksv�
 %�{����AalX����´���Ĳ�2��»j��"+r�!��exkP���c}բ<6#�K���1I������mj�̃+}}�[5ܶ,}k��I[PL�=+�Ć�H]C	�i^f�i
l�w(	Uh�L�)R�&��6I=h/��9�U�t����yk�{e�̊K���[u|���9-͊�k�WH2<�5���AM5Y�d�c���!f����Wr��pa�һ�6��7�Rȕ�Ӵ��@n�B]�rW'�6�,�T�`��X��k���g��2]k�R���y^.j���K�v�rB
E:���Xg�,����UC@l�;�P�,����|�H�.�.z?�)�F%��p���%7F��5DZɔJY�,���K���,{���6?�O\k�m.=X�"�1�Of��9�ݺ�D��Z��T7s����9�`PanZ;A��T�[hk��YQ]n��Ӝ�\����84r�q��.��N�
�PU������cû��4�fF7����lc�Z
�|�
y]�������.��|���>�����6O`YY�>�F�h���
�
!��,�Ec�W�}%4gR@]-�Y�PB�vfU���)Ԏ*����NsOx��+�L�ۍ_��[��G\��a�� SPX���^�6� 8��X�Z6�vt���D�	[CkL�m�𬕡�d(ד�3}�)⸼Qn�I��#tV�Ɂ��YE�&f5ķɺ%a�b�j�h����C���_���O)����4��N�8����<��/�����Yټ����/Ntt.L���c����^��|���E>���=J ��Xm>r��u�Em��Ys��ͳB�
B� p'arӌ	���,��0R!r�Mc�Ē x	�Ʒ�-��B+t���Г2�@t�Ϛ�=~�\]�:h*�@QFE�$ mH���Z��8��n}}I�^��F}֖�r]rSn �C���H-�����\y�~��y���k��#y�n��{ec�6'�k�XZ��	\C �h �^�8���_f2 ;��@'�uib9/ڍz����2-������-��E�@� ��ns�� �c�w���a���Bg�H<� $n Ga�]�5�Opȉ~����ު� |['\���߇���ﯺ��
 ��� ��Qʯ��w>��{ǽ c{�D��x��t?t�aX?��{: ���5�	`�t�� +j ڿx�`�ؕ� ��|6�m.^c`3S�V ���x	 T���{�<��|���2 �� �� e}���~Էp!��\�U� d�3��X@*`�}!���{�,<�Qo���%o��b� p�����V�5��h���OX�}y���6����|��=<�gτhW��ř���L=��f&���V@��*�ba�EЩ`�������/y�%h��������01�	�;N�t��G�9�(p��v����tQ!�w�B�M,�������ɨ�u�KK��7�zX/�g9��X�`���6�V��i������!N9"�9u�cp
�Úq�6x���K��NG?f�o�H&1v��0+��HxX8��C���p����mߜ�|xYpq��[pi������S��fi͠�n_�`硈�j/�������ԃ�o�P1�'���������H���k[�N8xY
m[`jJ	��k� *�a{\���i/Ϩr��ܷ��f���x�`0�TAjw4���z�M�ǿ���X9T�i@�(���%�I���:����*6���+�m4�=/����d\͇�{�%��5�o� S�*���+�[P�r�������C�}	��s�ݠ2 o�^x���8�~��&� �mB�8��z�m��g4��NuZ'b���B?��T�TO>�~�>�}��W�ח��ҥ k�]<��67����l�C��'��9�� ���`r�ĝ�X�� ��k=Xށg�xq{���>�����O��� .b*�Y��D�5�-�kou��e�S���k#@��+��B� |]3��@�d��@pm\����o�d�9��v��.���x��.>_����瑣����A�y�u������й� @�?�|��l���h䕃��P�}�_����!���1�5��
���f��<G\�x��rh"��	� Ě���*�!�,GK-±+��UZ�zŸ����� �ż_���|-{_��w�j���A�)��z�G���������8�!/�&�!������`h�n�����>�����V�Gf��q@��@[������n��}9�g�$�j���0y�t�Ģn�d���߇�Y��a�F��p �0r����Ѥ�c|L��˱�I�~����)�|�m��Y�w�(�1���A�r;����j>��qv� @��l'��� ��=3�ho��+�V����[b;�U"��ơ(ğya�zx����П�!�v"�\�{����3	q9��[�SS��-c�%�����#� ���A�s���Qw��Rl۸7ES&�����!A�!�^�x����6��0#���%!� ��W O�ELQs��x��4��q��!����8�b��1�s�I8�R�q�QI8f��"�O����o߽E��C:�B=�\�T��7�ߗ��T��{8���#�8f�"fo�*��m�G�Q'��W8�Po�މ8�_`�"�z��s�o��n-�7u�×Q��a�M�cL�mq��n��܊7����j��S�����cาNûu#�h�#��ݚ����:碾�����vq6C�Ktyi,r�Y��Q�	�ӈm�d�������D��5-� #q\kqj�t��C�����n��C����a����o�����-���xD�B�J�=�'��ʍB��g
���|�_0������_/���܀2�[�h�zK�S�)>�4��)�+�)k�5+�+��dp9}�<U�ޡ *�
����	D��٪ԙe_:�p��WU�D��C螜�$N�]�Fա�̰09�d�*�$�i+]â�e��u19=�tM0Y��^U��s�WB�7g���d�lO�&_,)6[�m2k�Y{VŴSV�W$�˽d�������HS	!-��c \����d�w���n�\}ˊc���)w��rr�e��>�\N@~���6p�۔Hu�瑕z����Hͼ��H�g�ni����H��w�J���:MBz�C)���j�x?a~�"�\���=E8l[��m!�Lj45��:VK{P�M�{�� ���3��m}k9�!.�6��Yb�6e_CV���Z"��m
�	+WdG1�����L�P*i�'t浗�[(���"~.;��V�'
�l�z�
/7���u�w�w�2uu�j)�+(|��WH�Y��`W�9ε՞Zjs��XZW_GcvFׇIr�v=��8%��p0��5&C;7��ͯ�u�y�5�k�(~N�j��x);tSN���Y�����&H�e�A�HJ������&]ĨT�N���<���dSf-�7������V�I#j�5G-q\AU}�T���.�oN{m_Hp��G��H��hjL��:f�<u)��no��nИά�n>ė3��刅Q���9a�2V�I��mK|A�-[�푦)��8vq���Av�q7��K��-/�8����z�J���H����Ljo>7�7���7��;B��ò�J� 溧5�4�Nn_U��N�s�h��uk`E%i�Okh�U=2RO���&K��X�C��<��DJ)�6d�;s�(�xr��h��\�ΏtMo�[t�I�\NA���D�u9Ɍ����l{w��f͏��}�?xf0��X��%q
8>��FSs��X��@�"��d�8��pI�$r�tt��D����84�qI��&��������jJY�J����U"��Q��Q1�u��}1v}�|�~1�[+Jb�W��H�Oxq�� ��J;��Ϡz%ή��#�1z.r��
]0��֔=s �7L��H��1]�
!ٕ!�`S�y�49Ӿ�;�/���0����4I�SY�\#��H#W��{������H�s"��ˏԙ�h���bؖ%I�*�t+'��f��N�cQ.�O�1^顳��l�fV8*j��s��"�;��:�i���v���<���A�X�X�S�4ӈ���(V��T�ohie�pl�*�:{�ܨ�h�*�B�t�w��Y0�u5B��Y�9ѯl���xgt�Ů��df�6�Fw#�G�3m�u>G�;�0�c��pv�I������?j�t�ENtjy��o��j�K���hMbsI."R}D�����)�6�!_!ɼRT��&�"�`�oHv�uA��3Ρ4�v��\Z e�w�KU�$w�恊���Xq�gO+����*�,��9�{�-��zW�$Ɓ[��+�ìTA'�6��CA(b��Y�
Ka�ul�f��ly2���B	Zx�a�~�eFCy�'�D;AyT��� ��	��T a�r�BKfW�#�BX:��f/0
��z�9�"����-
�A����V�a�0�������a�\QII��r���6��d��PИ��VG�o�T!�vB�ƼD�A��9h�*�\0�-��4� s]�X�����$`\$��}O��3�ľ?�-���K�ޟI� �� �����\z@ߗ �Qp�u���̥@�q�ȴ>�jCjdx+iʳ��O@.a� ���*xET�7�C�MH\UM1`0�т��N��v��z���
<U/8��� �����)�����G#�C�����O^kfũ�4d�;&���̎>��Ã)ۧ����]y���6f�cL��+����W#��Y��Y*S�z;�,۫:��V��X�h�k4G�f�(sr(����6����pV�K�0��70��3�%���o�3z��]���`���a!;G�^j,���O,H$R�6�u�]��pF�Uuh	��Ә�n
A���&�Ym_��Ml����8�|��1)m���b�_�l)�����%�g��K�N_���H�N��i�h��m�ljeu{���2���\�f_O5O, �8�6���٢+�]k�����(�v/O+�@;��*$��$���y��-��,O�TW�2�[�gV�f''�K
^Յ�4�,��p���ז����&����t3��̮��v}2e0|�@��	̫
�J��"rd	�%%Vf���}�Lq�.�#l�0	���,�T�p~\�m/�<7P��f���Y]蜯ʬֵ�%�C\u���Oe�u٪���v�&x��#�އW���L�c�i�]��4sIOm6��UO%Y�"��rآ��D��1���R��{�v��m������:�*5��!�&R�4/��oh��p�O#��R)�:Q�`� �����t�8������M�]�]�����T��H�AP�dK%��c�!�2��Fk0��gHBk#�u&�Q�y�A!����=y66��da:�](c��-�^�꘼�f7VW��9��ˉ�Vf�(h�e�Hz�v^asd�V�L gK}�,C��q4����f��&G72�!��չ[��8h�M2�
	%T���� �s�h��Q����L"8��u��AmY[R���wm�8�^oY�jѭH+q�-5���Q)v��[�$�.[���'�K���|�֬P�Ma�KhC�[���������Zon;�C�IˮS�zD�U���n���.�'ʴΞ&�#6zPb�M	e�1I��Aj�&��!��6���D�l��֪m����ZT�{�5q�=���8nsDC���g����k��h���QJ�*zͽu�6=�
1P�x�z�.u]f�@E�n�d�,e���+}�?׹ײJ�j��.��јyT��Eg�j��.Ύ����X������@(�F��}��
F��@%�:wZ�'G�IH�$�@�Y@��!�%�Gݝ�hi���PS�PE��j#m��&{F~���Rb[S�5�ZZ�O'sI��G�/1�4��.�1�1M(o�+4�F������@B]�ym��IK��8[7�W�շ14Q�6�jVB+��I�p$��Ul-�1��*�M�l��OH:%��~�``N�{?��+��2��E#�$�ܨ�u�bӞ����.�^�fhe$�	�,�Юּ�^���9kdy��Ye�n'������b���V�h&!��JS]�8�vEy��W\+�H��~��Ͽ�o�������� W�/�a}�����} DPEK ,�(����C3܄r�=�3��gq]2�s[�t�����~~���HZ��F_ޞah���`�.t�T�-�d�D:�U`z����d�Y ��ǉO���r+@�Ue�\�Z�eiSXh���?��Gc�K�9|&��J�a
�;E\튴I;g�X��g��E�I�H�7y[�(�$�ߡ���X�Y�	�4P�arӏ	��'Y��W�,ȁ\�p+�[�jylH�vA���ܩ�k�O��i�~�D�E��3�rZ�t��p�E#���&֛̭���
p,���6��nwezx����R�Cx�{#��\��h�g&�$�8:uS2��)~2���"��Ͼ+�t6.�����C�AH��G��K�!:��'���?�V�����9�0�̨ �TH�;��32��=�����?���?]:_���v� `��u�Ix�~��i �a & ;��CP���M,�2���S s ��1�@��@��
������� FX����ؠ���DZ�V�(��l�c��, �%@�b��ﱩX��1 b�0��9���3�0]�U�j%@�stͭ ���F8�����5c=�wq� �ߢ�r�m&��K �� ���OP���(�|&u�,�)��H 7�u�v ��K �E�:�ɸ�@"ڈs�&��
v	if��C��q@� @�^ ��DdehS�`�A�[�w�c��s>:9 '� &VV�e�xz�z��?{O.����Y��8�<A��������,����H5Rl��5���� ��P��M�=���f�	�	s�} Hq �����<؜��|#�$ �Z��Q�Z���6#el�p�����>1\����&�>t��b�̏>�*�0}�cH*˗�{	�=�a�
J�â�O�V@d�U�@��<�˥�S��{��%ΰ��>ȃѨ���ܢ�;z��a����qp\����u��{��>��'Y�9S�	��mۋ�0�E�-���%C\)�u� �����k �	d~��rN�ω14�nٸ�Osb`_
���c4H2���puY��Ṉܜ��0��i�5~4ؔ�v�����`���p���<� N��0a�p�����qx��9\�F_!�k]8����̀�m���IY|<5:]�4 S�fA���Ж��}SƟ���Z�}��5�(����A������Oa�8�`?�5�d�G�D���C��[3/�qn����MFz��YR6q��
��sbV��)?��8 
ba
`=�4�g-��r	��|��)B\��X����f �N ,A�p\�XNB?C|�A=Sex������4�?9߇�e�_���b�	���� {��SQWa�Z/>��)�#>�-��v���ޜpC�z�������hԫ�����A�a��5o��,�K�1 '' V�»���F��x�@�f�6������>Y��؁��u���#��} ��}��z���g<_"b]�w��G��X�G��3o�n_��$�᫐r�~�� 헁�}@x�<�c|�܃��8~g0;�j:@�ʡz�[���������!�?*�wB�?_J�:�4����|����|��Fn�Gq��3���[�[��������������FY��a\�h�}<�{1v<DN�o�)��K&��q��h8�#_ ���/cl��Ǔ�ׯ��1-u�vH#�� �
�ܨ�Q���{��SLu��X���E�c֏�a��:�oƄop\Y��n��X�F�����������/�q�	`��X�k�M _��LE��6?7��&�c��_9�Jc���Ǐ ��al����6��Q�^`��A� �)Ɔ)�_��"��)�}�Ǐ��/`�����ݒ`�]�O#�`}�Q*�ѽ� ���T�:��}l4>�)���Ƶ$(��޷�G���"Nl�lr���-Z��o��s���a��}��m��D��~1��?��"p*�v���8.��wW�Y"��q�0s�x�{�m���7�/s{�h�X�����d\S׆z?�1`[���l���8cGn�k�!�s��0������c9u�~9˘;a?~��G�����9�S�̂w�x�Ŕ��{�0�5��3���=ˈ�w����6��4�o�+�w�b
�=��a���6}���d�XWչ}�̿{ ʍ��z,¼F�xy�<e̩������^���%�b\���z�j�mF��O�7�Bq6:5���H.��u��*����?�+�?tB7�m��z�\�;*7��ݿ�qϙS�o�.xa�?����ג�/R<���^x��ɽ��M2�����Y��p��e� �l�lbZ�����u�gR�`9Os��D����DVj�|oSz�3;�/�δB�; ��7�ܤ��Z'}F{S�:����
h��k��Ӡ���NvF�����ƹ�yFui�X�փ��By�L�L��u���8r2����p9j�w� ���v@�Ƶehr�U[����o���I��)��Z�'�r�ɭ�6���:�&qj�2�W���̨qqk�u~e���O+�%��ɍ�9���]9��0��/U�.G��op���}�u�EF�K���*65��Ob���ڹ%h�⸾����P�I+/��EQU	<hM�l�I�^.!�T�Zk�C*�	Db�{��+�����vd(������<�:�#5,�>�ޤF�Gd�3r|ӝ��a�6�����u��n��<I�D8���c���@Ǵ���8���M{eѡ��ɽ������;²�����wlYe5ଓFE��s���&��G��������H�y5�[���Ffz@y�YX�[o.Un��6��L�rL�~<s�[/6�<�=�A��hR��\��@
��4��&��5m&]e�]�Nʞ@Bu�ExQ�(ܝ��R�)0QR���zvW�{H�}���:�Mě^e��AQ��c�,��._���o����h"K�R�	��.I���Z�	�E�������M��]�^mK�������-uͲ)3�H+4(#��V���ǖ,�W�hCH!K�q��	D;Z�6D�6ݎ��hŮ��Ih��lp0+�vϭt��sZuE���33�n�_HȎ*�uR3z�܈��*�ɶ��d�I�u�Y[kvwwG�޴9 N���,��P��Uk����}[��<O��%1�Nw��������mz�OS�ʾ@Y���24u���JH��,���#D�m�ȃu�ҠxQKH��Sopa0	����u+їk��s�SY՚��U�%�lD�~�Zǘ�Y��2�BCj2��yZX��ue��6�e��_�G���$�`���v.���KH�����X��1#G��	=q�uJ��� �|��W����͜$���Բ"#8��3��R�������T/�0�e�j��3��B���d���Q�����&�mk� �����[)�{S[R ��ǧ�y��������y���J�i"�
�	,q����߾LY��[A1s�t�g��^S~�AŴ����;Vu�dx73��ZA7�ޗ&���8��b��_BaMV2�:�����t3Z�u�܃۪6m.�����2k�ɿ�b��p
�ָ�kL�r����L�ZC�ϋYu��n>�fR����%��[���d���4����:P�Xacח�]VV6)(�i������>I�c6S�(��݅>�φP=��Q�D�g��ЏA.���+�t$�BX� r����_Q�!�ȇ
gB!#��Y�p�\�6Cyf���$�LÀ�Ծ�����LO��jal�1d`���R0�l��4�`�j	+P�b[��T�B�������s�*��S��ء�RJ�q��Wn�C{�8P �l��(�/q�
�һ:���	Y<ĒJ��?r�;�gjR��j� x�l1������S͆N�)��V�������1�U���'�<ۍs�ȡ���} �y�[������ߟ�p��⮇��`0�ယ� .�堍��x���W��V���z�x[���2;�0e�h��%7�� �K�j�J��P��,���`P�<��m�2ֻ�a��|���� ��]� � �2	��-�A�1������I�Icd_K&_)�q�k���kH%�.�L�Q�}�p��.�D/�����^���
���Ԃ��.���ŗ�J�Kh�\c��K|�%�Sn^�ԓ�P_�T,��T*�Q\�N,�"�ީ�L���#ϟ���\Y�Z���L��.1����K]�g+��f���|*���dJq��{�_d��O/\:gw����y���
��/|�R.}t������ϻ��_���*.ΗI%=��>V���Rz���g�\T��_R�I϶L�vQ/��$={Ƶ�L���MŒ��sS�JI���ʚ�=�9��x��|�蜿��ػ蔰~b������>Ξ^x����ӟ�?�J*��ڡ$_���>>�{�D,��]���Pp4����g�w��w�����D��2��C����D㋤�D���gg�
_��?���X�)A�6������?u<��D�ᒜ�%'�s�N���X�z�h�Ze��l٩�ya�q�W���rr���۷=���'�f2Ӗޕ�C��`Ɖ���������>�[ښ$��龂�������*a�.�,�L���G3����3rv�o���P����ɬ�<��|(�'���#}� ���#�)ޞ`oL��GJ]�8mu�'�#ؐ�z���M{�]Y���^$�{wE%tm_��M���ި]��u���Y����S��q?�ܻ�Ц��S|~?�5:����;��	�u��id��}_$/����e;�|f�JM��7�k�g��WI��?JZ�0��� �mW�&��޻+|���;^r([�;V&�lKY�)�k��]�݄��;?��k|�����]s{�b�}ycޒì��̸� ~�^�����mL�qp�?[1m��u{f�[�{v�ɓҷ���_�4���Z�e��x_$/8�|��߉G�3|��=��ڮ�p�ť.�X�B�����ٽ*�I��܅��<b�ڤ�i+w��s��H���Z�Od*g������Ӱ;z�Ϭ�x]�*�G��˭����;����v�U
=����UY���_eF��|t[�����oM[vt���C�Ӄ�޴������V�z�v��m��&�Iߜ2�7{�Ǯ�ل��O�E%M?�q�QIn1�s_em�s�?T�-#0'��Ҝ}�cO�ϢK8�Ū8�pn�VE���t��ඣ{1�$��S	1�n.�dn۷�=e��^�I��{2�-���Ƣ��;ƞ:~"�D�ᄓ���s��X䍇Wo�;|��w�����o#S�mX{�x��H��cY�2�>�_p촨��8�I�i�������?��o�O
��}%�������W�W�}���O"�\���.\��_8'�CT|�9Ӳm�L)�^r�x�E�,�riI���/fܾ��ү���%��_���HQ!�(���mjU���W��.S���w�M�o.-,yǣ�8]=['}�׵���R���Bb/�$�p�����O�.PV|�P�P2��U3��T2��Q��^S֣�ɘs�����b���疔^ _*��2����k����1�u��[� �K ���7�~/�& ����� 7`�r�� L�K����/$��h�	g�3��X��5f� ٧1n�&o�9q{����--��{�{���)|����@��&�5�E�����0�q���@b��G��i ϧE�����+�,�^T`>v�ξ��mܹ�דM�Eov~k�ʲ�{�ͨq-̬��N�pI�{����fQqA���i_�e�8vM��w� Q��U�L_� �i�8�hN����V�%-%�[Ƴ	?���1Jx#i����ESR�n��KF��[�!�����<�_�i7χ	ݦ����N���P�E)X.(HR�Zpb���aØ[�l�r��O�f��}1ug������N�`�v�6����h�������]�^�|����J�mܞY��k�˶�"��U8�8i��:4F��
Q� �ٴR �$��-��:�k��>vݼ��V�Xؿ���#�j� ���w/���S"Q�ƣ��n]Eh��P�-�G���{Y�p��7��Vo�� ��Xc 8���|b�# �>�t`��w��v�� R�n�[�OF`��� �3��q)��@��>�l�Rͭﱎ�P�s �- flk�;�+�/��0��� ������4���w�;plR�)�
�$��CU�x�h3�G���x?c=<��w�d �54ݦ��瘛`s@AB
�G=О��P� �� l�k3B��Q���mR^`1� �8�؅���h�
����J!�' m4���nx2y �M���rY���b���4,�F#>���I���<�a>�pe�#�G���'��F��g7��9� VX��W�����>��� �-g!EA�19��b�@�@���@}8���s�y��;���/�5k�^�~��X0��b*4)S,���%�U_l���Rwh/s�f����ϑ)�G^^F�ְT0�+����_I0��ҙ�5�mc?��*�ӝ��<w��A&L�9����̏.g����O��J��	k����-6����þ�#��ѯL�Xv�Gl�)ϛS������ᙉrP܂U?4�=�`�rX�OJ�o�}ě�[�`��"�8x6���	0l�$�rN?�e��aǈ8��(�s�K5�`P�u,��WzP9�?'���=_��d�w��O?�o2T����ؤ�	�a{5�'W�@�s_���O��t*8{ρ�G�a��Xµ��&�`��P1sh�Ǻ�V ,�p p1��t��<������T ���~��Kl}�?�`{��|g4b���/���o2 �n~�����.��C9��m�ٝ�{��_Oľ���>�èq<�����c|ۯ��� u��8�D������#~'�}�ۭX��B��x  :yۧ"�0�"�[��� �o��NXe���`�wT�`8�� O����K������`_3c0d���f��M7��ľV��\^�����#7MA{�C��z2��r� 1Q��V�s��K�H:vs�\����3b��b��� �\�JFl���ah���g0�;8�ȍ"�Y_�qC�E>$"�e����~G��] W��o���#�b;�3���o�q����y�y�T�ύ\�'�8w�L:���]��3�����鏂?��\l�{p�����ؾ���Թ��ڜ?I�x�W���k>�xQ���#�Ƹ.<���Q�eCx��sf>�� ��x����[0>`���~t	���C�R�?g����aL<�x��).�6T�����{X_b΀���wi��8���c��>�3�g����C�i�^`;������1��B���X��Y��]X�}�4���g^��cr�JtG*ƽ�x�J���1�ӹ�5�.�U�~��x�b������ ���c�5���B��s�ۻ����e|	��e_c�F۾A՘��b�6 ��_PS�_��>��8�_��� �/H��ڏ�B�~�1�7䑯���p�e�1��y��5 v"/m�] �g��Їn��
��H��b�����Z�Ex\@�~@�]��u��m�+~>��.��ɀe�h����qS����W��eC�(����c�@7'!v+0�cn��کe��c*��}�c����Wt+̇^#O�s�P�����R킜���d@����q��c��.[�.���ʳ8u�?��G?E�C6� �[��H�|�Ȓ�:s�Gg!�� >����8��O;~�k�3��?�Me�[V��:��Z���r�#։S1�{o�^�}��2b�q�:�.�?8j�l�����6tJ�cbE�<?x�O�F1*������V����ߓ`���v��;a�]��0�&�0���f[Y�bN3��|���۞.N��r���j�|Q�τ�}Gt�䓋ᙰ��������F~�4�:�K��W�K�O|\�X�*����&Vʋݚ×>�_A�������rO��5>�7�?���յ�2v`@�ݍ�?�(�����g�/�7+��<�����m#Br���܂�gy����m\�ksm�e�)����)�����O=$?DS�_�K��\S��~s.��}'��>S�άn�Nr�ԖZ��)C�uK��R��Uf��>^"��]N���슯�������B�����p������uڢ��i�<�q�\��e���}i�=�$����s��վ��a[�ท�k�_�����C��=R�����h��Y�}��з����),\�Or���먊n��X]G�F}��/l��N|��Â������#����YzN���y�E�4Š���a93���W�/R���~>�Q����ގ���/CZ3�v���c;X>��o~�����/�x��rͦ����Z!m�yI�z��-����p^����7:�n�v�Q��n���[G�՗�'y�,��˧����ڀ'9�^���1�_���-���w�p�����Σ�h�>���!�57�)LO��Nw�^���&�;����Wd?�nY�)2�ĭ�6M?s*����c�H�N�][�y��b5q�ē��/Z�ho�S��j5?�PH:i'�V�t����ż����;L}���b���*vw}rhg����gGͫ�lt����^�N/�%���Xd��y��i�>��#~���1�U��o�
��O���Dv��s��r�"������o=����K]��}/��a�ֲ��u�w����R�y]{5Fp�����	s���P&��V��e�ow�3-�J�<t���Q��Z�{�FK{Q�46e4#w�V;�k��|����'��~�@ꢡ�<9���]vvn��_P���x��%���'���[V*>���|������L~�M��I\��z�����·��V��D��>~Yu�"��n]RIiOtb�޹�����G����9��w}�t���c�w��o �=�<�_�������կzf��k�����I�6����{����|L�S�����[S5k���e���'��^�u�#�!|�f��O����nSsoT�u�W�}Bv�q�fl:�W������|�hR�z���q��������p��(�_N����@��)z����_|\���fL�k��,s�#C6-��2��O�F���X��B��r{���Z���<q2�mڂ���G���q����?v��g�i��2�k{81��5����E��sj:��I^�O|r�پ{b��ӻ_��V?�2�3�Cu��"�oIv�7�'��n�������t�]�=K���������En�ש������|�gq/����sӍ����Y��}��ev�t�Gr��8o�82k�����i���.��#4����V��p�z��e0m��g��#�܇�H���n����Q#�UtAZ�l"yY�p����Z/8��}N<�Y������g��/acW=4&��P[�U�A�vp]�{�኿l����A����q�G#����8�yq:{��k �m������o�s�A��<�pi�_����p~Ż�� N/ޭ�x�s�K�O!d��2~�&v4^~z	\�̅e?�a��>����>\��.ݞ���L�;�����M������G{B�S��<�bx3�.O#G�7�ܗ��9��Ɯӣ�U������-��.1�=�(�0�_��L���fÃ��h�7p�`�
3�l������ Y-{�C�F�\��v�-1���N����;1����u:��8*!� e������=�w����dx�1�=N�7�ȈV��},Hl���a/�O[�U7�V��LX��}Œe=�U��Q����Q��/���s�e��t����{�������^��*�?,�/���O�_��z�g��Z�����s������?��ײ���>�����s=��O�����:�e�������e�k����y5k)�� 0��D�;��ow�C_�Dg8�2��5�F��`@���<p���+>_�iu��u���"`yx�}Xm����J_Cc����M��:�W����(��*�X�F�_6��a�L_ ��� ��߭��qƉ΄�����lM�2*mL�J���ԍk�4�║����#��7�֬�D��cD�h��1t��1�u�c�bcbX�֯߸fM4}��~����֑��@	��lyNp1��Z������k�ڃ�����Vk����E��
U��<����K� Ȃ"��h Q�P^�BP��x%�l6�MD@� T��v����ν߮_�Gg��g�̽��s�9��sΆ��;���K˹>.مؔ<�L�c�Ǹs�i�9q���IM½�8�<f��1։�'s�1����������[bc�ϑ�p���t{&�r�O����8�'y�x�c���a�&fy�g��3�3Ν;5/�3sZޔ�3��
��M����1y���̔�9�n=���g��؏���7��w�d����#�n�2ubj�gZj�g�ә�k��(�ԡ�X���r.� �l�E���P�����4}�2`e�m Vo��;X�u�����L�R�6r/D^�o��-�V��/�8��w`+P&�6��S�i0���p,�	��q�`&e�V@}�!���ܳ���U�6�ՐM��J�C�}y2��r��V���ո�-i3��o�>`	�[�o�{����ۭy52���9��p]I����������[�m���f���:jh��	��(��=^5�|:VE�U��C��^��i���Z��ֹhj�?�M���*�m�Lk�a?���ͺz/vU(�ͭ/��>:^U�ֱ��"��-@k�|4�.�\�^@%�$��ߠ�©���D}�i��fƠ�v��`KqAg��}Qp���C��(.hn�O�_��ִ���`g'��v��΃��n������o�?��s���s��ӿ��#]���%��/���/��X>��u*v{�4�K��_AU�\oG�r������G���8ܵ{��t^]�X��--lj]�m�44-�^���o���_.hj+���7���e)ڶ`F�Z�C�Z�1��p������Zڗ���m�B�B[�ۨi��,Eǡ�h,d�9�5s�������@���kt.F��TT{�!��5�Y��}���Q�M���r/E�Ø��ϣ9P�{|���2[^B���f���<�^�3w�o��`�hs������F֐�5��:@���/y���e�nἎw��X�\;@�N}�+Ȕ
�YI,cMUU��|�-c����{ ��*����6����V�ѵ�@x��
�ۇ2�w��9罿@�3�_K_KXo���B���/�A世����/E����5e�7��z/c�nyO��2�g���U��/5'Kb�R�*�#y^u�
`�J����}k#��r����_�3���^	{�
�%̖�HXh�eo1}\K�+�^��R��̭�����\c�޳�X�[`i��!�W��=�>�X�>��}Gz+i�S~�����L��k=?*������>�~fI�M0шۖڞ��*c³�Y��#�H5����H���|}�9�g�F攊�	�Z��y"?��S��.���<fm����j�}�p�t���J/�n?:?�T��]:�)�!�=�H?����=�Zd�vR��痀�ہO�s�����1�q�e���s.�
��0�O_�y��%p�"p�k�,��%��c�d?+δ�=�ʳ0���>\����i/}:E��K3�p�����9�/�̈�O(�B?�roejh�cu����W�>j+գ���O��}Or�/�F�6ƺ���s��9 �ˍ�[��9h�/��ۮ��K��~�� N����!ƥ�(�C��8?͸❝���"��{�%�9/�_p_�r���h�S����n�uӧ��з/�����c<N��>u�1�&�<��:�n��÷.�����ξf��IGN���o���sJl���Q���Oi�>��D�� �_�����i��qƢ��x+���t�$o�<c����~}�6�R�<u�zw�/]�{��.��a�1@�]��� �v�εE�e�v�s����I��1�e�+�b	�F6� 2��,?���U=U����w���D꒰��9��"A0�X#�l�y]&2f0�Bsm{���aUvOx�g�k �6{�%��$:���m��Вn��!c�%�)s�=�<=�oI�ў�=�V�3S��}��:)Iӓ�?ɑ%��M�Z��(/:�v�h��HS~Xl6�U��ej����{9�U�h?3��A�y�Y��2jOm'j_�	Iƙ���f�E�Y���*�����u�*��/>����%��V���R��;�<:V�W�]�'A�Œ��	J���i�+;YV�/�Qc�nؓ=*f�/�S�Ć���әe�?��v��%�bwe��H���v�L�e��h]:Fb[�|���*�,v�u&����S��:9+�%�B�jMy��>��$��~�����b��H�)9��Ͷ8��c{��<�I����)�c]B���dỴ��C�w�tL�r�����f��pee4�T�5O�'Q��;�.ޏЌ���$>b[�G�i�sGr�ă#1%[�r6���cU��.}Cږx$ڥ�t>�ܑ��9i��%5'1Vg��,�O���;�uv�q([�����Q5 �P��!��jN՟܋Ќܕ�0���1��UW:�u=��R1�\��Z���o�	G�ҥ�+�Ǻ��#��D��a��u#_����b��ÎU�6T�r/꾍<淌�mV���ٯ�T����y(_�RGJ��������HO�㑮�z��C�O�J�A�_�>��O���[�b�%R�A��^��߅�G09e(�d�@�g�z'>��ԇ11u&�?��)C0�3�91��>��p�`�:�=��Ȱ݇,{$?��c�17�Õ���A���Ax҇b�m r�����c�+�1g9��-���.<�~5��A�؁�w'��nE�ϸu+r��#����LJ�����ْ� �z�]|���<�f<s�����z�z����)��z{7�?[Y$[�V�q��?���-�c0�����(\[�1����@z��{��� r�B�;���HO����1��9�߱g�� /�!x��1%}&� ���9����]�86�C�K~8���^�s8G݄,�LJ����@~�H�O���a� �������ȴ��y?���5D!
Q�B�0�D!
!�gn��PX/���C�O���H�pB�@�<��a��	"Lh�A�f�D�����N�J� "��W��5� Q�v੧�E����(�p�HzC���]�Y�7���Jd�|�24��}�Y�y���!'��f����M:�u� �n^����73��� CП0����b��/^$ύ���_�W����M����x��Jt�Y����7�?:D�a�s����7z�!�i4���Xغʹ'��w�WʿZ�H��L�4�W���x����*�B�"��>g��JQ���̧�`���e3<�/����i������kЃz5A�����h�	΃��{B�R�l�����B�!E!
Q�B~� ����}ۏ�Ш?0�;���D�3�7�/�W�G�P������&[�̣�(\{��`m���y��.�ߑ��Dm�TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       9�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������:                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3��0���@�<k<�a&��j
1�����z���x�`_o@ � )z)�TREE  ����������������&                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ��     �   �a��OCHK    |�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �@             ژ��OHDR�                      ?      @ 4 4�     +         �                   y�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �>%OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �NOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ����          {�             T             �             �	             �k�OHDR�                      ?      @ 4 4�     +         �                   $�                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   y�[VOCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         }             -"             w�             \ ��       x^c`�7���ȏ?T~������z�z{ vp�� ���TREE  ����������������(                      Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``����V 19�#����_��_
� �TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��������co_o���  ?��TREE  ����������������*                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�4�a�g�g�gg�����v�0P�PD \�TREE  ����������������                       T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
�     �   �6�OHDR�                      ?      @ 4 4�     +         �                   �#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �|�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             {�             T             �             �	             QB             ��Y�OHDR�                      ?      @ 4 4�     +         �                   ,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        Wt��OHDRm                      ?      @ 4 4�     +         �                   p	     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��|_                                                                    x^c` >|����{��z{{ =#�TREE  ����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �                   �-                   �-                   �                                  �\                                  electricity     	              "      
              �-                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   &+                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                    ��     !              ��     "              &+     #              �v     $               %              ��     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              #ff6728 @              #6c9e3b A              #aeff60 B              #ff6728 C              #12cdd4 D              #fac710 E              #F9CF22 F              #8fd14f G              #ad8a0b H              #f24726 I              #fac710 J              #E37A72 K              #E37A72 L              #a53019 M              #c69e0c N              #F9CF22 O              #ffda10 P              #8fd14f Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #f24726 W              #676767 X               Y              ��     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              supply  t              storage u              demand  v              demand  w              demand  x              demand  y              storage z              supply  {              storage |       
       conversion      }       
       conversion      ~              supply                supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       x^c`�~��q���� >uTREE  ����������������9                       �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 4�00|C``8�.����&�b�����` �~����;ԃ��w  L��TREE  ����������������!                       I4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        L�=eOCHK    L�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             b              �             ��                          �<             :?�OHDRy                                     +       �                         M                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �        tDOHDRi                              
   +     �                   EU                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     	   �(��OHDRi                              
   +     �                   �]                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     
   �KkOCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         2�            `	            �j            ��            #^�                  x^c0f``��?���`oo�  .��TREE  ����������������                        �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�@ԏ�@P�` ���@��TREE  ����������������                      1U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�#�� @ 	� �TREE  ����������������                       u]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ����OHDR�$                                    ?      @ 4 4�     +         �                   x                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ��OHDR $                                    {	     l          +         �                   L�                   ������������������������E         _Netcdf4Coordinates                                    J�!  r6             ��xoOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ��FOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        ��X                                                                    x^3Z�򂡍���� #��TREE  ����������������                               �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x�Ԡ�R�G=8��C= ��TREE  ����������������/                               P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �����aC��R~dΟ��#��!������ !�zTREE  ����������������?                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �     !      �     "   ����OCHK    ��     �       7    
    is_result                                �M:�FHDB /�        ne��       cost_export�j     �       cost_depreciation_rate�i     �       cost_storage_cap+�     �       cost_purchase֪     �       cost_om_prod��     �       available_area��     �       colors]�     �       inheritance��     �       carrier_ratios2�     �       lookup_loc_carrierse     �       lookup_loc_techs|     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out79     �        lookup_loc_techs_conversion_plus^;     �       lookup_loc_techs_export?     �       lookup_loc_techs_areaJt     �       max_demand_timesteps�u                                                                                                                                                                                                                                                                                                                              OCHK    \�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �/            �e            �g            r6            �i            +�            ֪            �b�            �g             r6             �j             �i             ��8�OHDRH$                                    ��     _          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    7�R�                                                        x^M�� 0��� ٩��a'���E�s���}2�ȴ����F�7��$z�Fr�*$GpG� {-=TREE  ����������������                               .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y f����?�A`}= �lATREE  ����������������o                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���c           ��i�OHDR�$                                    ?      @ 4 4�     +         �                   H�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ~���OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �             2�             �/             4             `	             T�	            )�            �e             �g             r6             �j             �i             +�             ֪             ��             �Xe�OCHK    o�	     �       7    
    is_result                                D��   ;9>OHDR�                      ?      @ 4 4�     +         �                   -�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     #   �(v�FSSE f!       �   �     �     �   	  �     �     �	     �   9 �   T��                        ��             �M-OCHK    ;�     _       D        _FillValue  ?      @ 4 4�                      �    �`�                         x^M�!�  P�����-�5���?;FqB`\ �A��������)"P@`���VZo��ٺ���I/Kb��W��s�w�u�3�	�N�q�3\!�+�x�a��]B\TREE  ����������������                               +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`X� � �0�$ꑀ� � 85�TREE  ����������������/                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h@`X�������� �~\�qH30\�G 0��g`p  ���TREE  ����������������F                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��fر�aC�>�\���]�V[�V��*��^3��1^gd�mdر�n��}~��a��� z�zTREE  ����������������                       ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     $                    m�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     %   xY��OCHK    :�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         2�             �             ^;             6ymNOHDRy                                     +       �     X                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     Y   ���=OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         2�            ;d<P           ]�             ��             >��qOHDRy                                     +       �     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   .KLTOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            T�	            ]�             ��             ��             sj#�OHDR $           	              	           ��     l          +         �                   -        	           ������������������������E         _Netcdf4Coordinates                                    e?Fj                               x^cP(i���t  3TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��QQq E�@p_.�aŎ�$S<%"�����U�>���>�	�p�gx�W��k��������p�R_TREE  ����������������d                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь�£:[�y������?�,�)u �$�I�|K�|�7�N>ȃ$Taߟ$Ny&/�{+9��Ϩ���$W�{5���?-����K>��TREE  ����������������}                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �                   �                   �7     	               
              61                                                                                                      �       B302065793::GSHP_cooling::geothermal_storage,B302065793::GSHP_heat::geothermal_storage,B302065793::geothermal_boreholes::geothermal_storage            b       B302065793::wood_boiler_DHW::wood,B302065793::wood_supply::wood,B302065793::wood_boiler_heat::wood                   B302065793::grid::electricity,B302065793::demand_electricity::electricity,B302065793::GSHP_heat::electricity,B302065793::ASHP::electricity,B302065793::PV::electricity,B302065793::ASHP_DHW::electricity,B302065793::GSHP_cooling::electricity,B302065793::battery::electricity        �       B302065793::ASHP::heat,B302065793::DHW_to_heat::heat,B302065793::heat_storage::heat,B302065793::demand_space_heating::heat,B302065793::GSHP_heat::heat,B302065793::wood_boiler_heat::heat              e       B302065793::GSHP_cooling::cooling,B302065793::demand_space_cooling::cooling,B302065793::ASHP::cooling          �       B302065793::wood_boiler_DHW::DHW,B302065793::demand_hot_water::DHW,B302065793::SCFP::DHW,B302065793::ASHP_DHW::DHW,B302065793::DHW_to_heat::DHW,B302065793::DHW_storage::DHW                                 �c                                                                                                                              !               "               #               $               %       +       B302065793::demand_electricity::electricity     &       &       B302065793::demand_space_heating::heat  '              B302065793::heat_storage::heat  (               B302065793::battery::electricity)              B302065793::wood_supply::wood   *       4       B302065793::geothermal_boreholes::geothermal_storage    +              B302065793::PV::electricity     ,              B302065793::grid::electricity   -              B302065793::SCFP::DHW   .       )       B302065793::demand_space_cooling::cooling       /              B302065793::DHW_storage::DHW    0       !       B302065793::demand_hot_water::DHW       1               2              �     3              �     4              -K     5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302065793::ASHP_DHW::DHW       J              B302065793::DHW_to_heat::heat   K               B302065793::wood_boiler_DHW::DHWL       "       B302065793::wood_boiler_heat::heat      M               N               O               P               Q       !       B302065793::wood_boiler_DHW::wood       R       "       B302065793::wood_boiler_heat::wood      S              B302065793::DHW_to_heat::DHW    T       !       B302065793::ASHP_DHW::electricity       U               V              �M     W               X               Y               Z              B302065793::ASHP::electricity   [       %       B302065793::GSHP_cooling::electricity   \       "       B302065793::GSHP_heat::electricity      ]               ^              �M     _               `               a               b              B302065793::ASHP::heat  c       !       B302065793::GSHP_cooling::cooling       d              B302065793::GSHP_heat::heat     e               f              �     g              �     h              �M     i               j               k               l               m               n               o               p               q               r               s               t               u       )       B302065793::GSHP_heat::geothermal_storage       v               w                       (                               x^]���0��5@E������-�xy4WR�g��]Lƈ��ne�5��+�@y�bt̜������=y@�%�Q�)n'�*�'�Ϩ$WȐk���r+��^с|C;�E)�wc�M!&VTREE  ����������������,                               e                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��     	                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     
   �{��OCHK    z�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         e             ���xOHDRy                                     +       ��                         �%                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        ҝ��OCHK    J�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         |             �v�OHDR�$                                                   +       ��     1                    m.                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     3      ��     4   �ROCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �5~�OHDRy                                     +       ��     U                    �@                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     V   &���              x^c`�	����A��� �<`��� �����Й`��'_TREE  ����������������0                      �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�����/�q*_�w"�E���/�IH|! �gD��� ۡ�TREE  ����������������L                      !.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``�����X��ĚH|= �F�k�,_�E���P50�*�!�Al9$�:+ �5P������ X�&TREE  ����������������Q                              �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              ��     g      ��     h   �(o              �             ˙�OHDRy                                     +       ��     ]                    EI                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     ^   ��F�OCHK    j            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             Jt             ���KOHDR $                                                   +       ��     e                    �Q                   ������������������������          S           �     E           �8     j             �k�BTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK    z�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             79             ^;            �v�jOHDRy                                     +       �[     
                    l                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �[        ��6�    x^Sd``����B�X�ĊH�@ VB��I�����G���]��nh|w4�K"�=�X���
H|oT�� 1 �0!1TREE  ����������������                      &I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``����b�X�ĲH�(  �D�TREE  ����������������                      uQ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``����R�X���bH�$  ���TREE  ����������������N                              �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B302065793::GSHP_heat::heat            !       B302065793::GSHP_cooling::cooling              0       B302065793::ASHP::heat,B302065793::ASHP::cooling                      ,       B302065793::GSHP_cooling::geothermal_storage                                 B302065793::ASHP::electricity          %       B302065793::GSHP_cooling::electricity   	       "       B302065793::GSHP_heat::electricity      
                             �\                                  B302065793::PV::electricity                                  �v                                  B302065793::PV,B302065793::SCFP               c�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sb``8�� �@���� bY$>;�D�Y�X�ϊ&�Ě@��/�_
�������@,̀��ĊH|& 6@�31 �TREE  ����������������                      J|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �[                         ^|                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �[        +��OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �[        ^(�OCHK    L�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             T�	             )�             �u             _�=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``8�� �@ �^TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``8�� �@ IfTREE  ����������������                       Ҍ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX�r�����?���/	 ��b