�HDF

         ��������|�     0       ����OHDR�"     �       ��     ��          
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���FRHP                    �n      �       �              P             ��                                           (  ��      �<8�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �     D       D       Ӈ-�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Ȕ             ��Ա     _model_run    ~�    scenario:
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
  B162421:
    available_area: 225.91352521665854
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
          resource: df=supply_PV:B162421
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
          resource: df=supply_SCFP:B162421
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
          resource: df=demand_el:B162421
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162421
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162421
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162421
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 62.591352521665854
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
group_constraints: {}
sets:
  resources:
  - DHW
  - resource
  - heat
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carriers:
  - heat
  - DHW
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B162421
  techs_non_transmission:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
  techs_demand:
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_small_cooling
  - PV
  - DHDC_small_heat
  - DHDC_medium_cooling
  - SCFP
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - wood_supply
  - DHDC_large_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
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
  - B162421::wood
  - B162421::heat
  - B162421::cooling
  - B162421::electricity
  - B162421::geothermal_storage
  - B162421::DHW
  loc_tech_carriers_con:
  - B162421::DHW_to_heat::DHW
  - B162421::demand_hot_water::DHW
  - B162421::battery::electricity
  - B162421::wood_boiler_DHW::wood
  - B162421::demand_space_heating::heat
  - B162421::demand_electricity::electricity
  - B162421::GSHP_heat::electricity
  - B162421::heat_storage::heat
  - B162421::ASHP::electricity
  - B162421::GSHP_cooling::electricity
  - B162421::GSHP_heat::geothermal_storage
  - B162421::wood_boiler_heat::wood
  - B162421::DHW_storage::DHW
  - B162421::geothermal_boreholes::geothermal_storage
  - B162421::demand_space_cooling::cooling
  - B162421::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162421::GSHP_heat::heat
  - B162421::ASHP::heat
  - B162421::ASHP::cooling
  - B162421::DHW_to_heat::heat
  - B162421::GSHP_cooling::geothermal_storage
  - B162421::wood_boiler_DHW::DHW
  - B162421::GSHP_cooling::cooling
  - B162421::ASHP_DHW::DHW
  - B162421::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162421::GSHP_heat::heat
  - B162421::ASHP::heat
  - B162421::ASHP::cooling
  - B162421::GSHP_heat::electricity
  - B162421::ASHP::electricity
  - B162421::GSHP_cooling::electricity
  - B162421::GSHP_cooling::geothermal_storage
  - B162421::GSHP_cooling::cooling
  - B162421::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162421::demand_hot_water::DHW
  - B162421::demand_space_heating::heat
  - B162421::demand_electricity::electricity
  - B162421::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162421::PV::electricity
  loc_tech_carriers_prod:
  - B162421::GSHP_heat::heat
  - B162421::grid::electricity
  - B162421::battery::electricity
  - B162421::SCFP::DHW
  - B162421::ASHP::heat
  - B162421::ASHP::cooling
  - B162421::heat_storage::heat
  - B162421::GSHP_cooling::geothermal_storage
  - B162421::DHW_to_heat::heat
  - B162421::PV::electricity
  - B162421::wood_boiler_DHW::DHW
  - B162421::ASHP_DHW::DHW
  - B162421::GSHP_cooling::cooling
  - B162421::wood_supply::wood
  - B162421::DHW_storage::DHW
  - B162421::geothermal_boreholes::geothermal_storage
  - B162421::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162421::PV::electricity
  - B162421::wood_supply::wood
  - B162421::grid::electricity
  - B162421::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162421::SCFP::DHW
  - B162421::grid::electricity
  - B162421::GSHP_heat::heat
  - B162421::ASHP::heat
  - B162421::ASHP::cooling
  - B162421::PV::electricity
  - B162421::DHW_to_heat::heat
  - B162421::GSHP_cooling::geothermal_storage
  - B162421::wood_boiler_DHW::DHW
  - B162421::ASHP_DHW::DHW
  - B162421::GSHP_cooling::cooling
  - B162421::wood_supply::wood
  - B162421::wood_boiler_heat::heat
  loc_techs:
  - B162421::geothermal_boreholes
  - B162421::GSHP_cooling
  - B162421::DHW_storage
  - B162421::ASHP
  - B162421::demand_electricity
  - B162421::demand_space_heating
  - B162421::GSHP_heat
  - B162421::demand_space_cooling
  - B162421::grid
  - B162421::battery
  - B162421::ASHP_DHW
  - B162421::heat_storage
  - B162421::DHW_to_heat
  - B162421::demand_hot_water
  - B162421::SCFP
  - B162421::wood_boiler_DHW
  - B162421::wood_supply
  - B162421::wood_boiler_heat
  - B162421::PV
  loc_techs_area:
  - B162421::SCFP
  - B162421::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162421::ASHP_DHW
  - B162421::DHW_to_heat
  - B162421::wood_boiler_DHW
  - B162421::wood_boiler_heat
  loc_techs_conversion_all:
  - B162421::ASHP_DHW
  - B162421::ASHP
  - B162421::wood_boiler_DHW
  - B162421::DHW_to_heat
  - B162421::GSHP_heat
  - B162421::wood_boiler_heat
  - B162421::GSHP_cooling
  loc_techs_conversion_plus:
  - B162421::GSHP_heat
  - B162421::ASHP
  - B162421::GSHP_cooling
  loc_techs_cost:
  - B162421::ASHP_DHW
  - B162421::heat_storage
  - B162421::wood_supply
  - B162421::battery
  - B162421::GSHP_cooling
  - B162421::DHW_storage
  - B162421::ASHP
  - B162421::SCFP
  - B162421::wood_boiler_DHW
  - B162421::GSHP_heat
  - B162421::grid
  - B162421::wood_boiler_heat
  - B162421::PV
  loc_techs_costs_export:
  - B162421::PV
  loc_techs_demand:
  - B162421::demand_electricity
  - B162421::demand_space_heating
  - B162421::demand_hot_water
  - B162421::demand_space_cooling
  loc_techs_export:
  - B162421::PV
  loc_techs_finite_resource:
  - B162421::demand_hot_water
  - B162421::SCFP
  - B162421::demand_electricity
  - B162421::demand_space_heating
  - B162421::demand_space_cooling
  - B162421::PV
  loc_techs_finite_resource_demand:
  - B162421::demand_electricity
  - B162421::demand_space_heating
  - B162421::demand_hot_water
  - B162421::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162421::SCFP
  - B162421::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162421::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162421::ASHP_DHW
  - B162421::heat_storage
  - B162421::GSHP_cooling
  - B162421::DHW_storage
  - B162421::ASHP
  - B162421::SCFP
  - B162421::PV
  - B162421::wood_boiler_DHW
  - B162421::GSHP_heat
  - B162421::wood_boiler_heat
  - B162421::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162421::geothermal_boreholes
  - B162421::heat_storage
  - B162421::demand_hot_water
  - B162421::battery
  - B162421::DHW_storage
  - B162421::SCFP
  - B162421::demand_electricity
  - B162421::demand_space_heating
  - B162421::demand_space_cooling
  - B162421::wood_supply
  - B162421::grid
  - B162421::PV
  loc_techs_non_transmission:
  - B162421::geothermal_boreholes
  - B162421::demand_space_heating
  - B162421::GSHP_heat
  - B162421::ASHP_DHW
  - B162421::heat_storage
  - B162421::DHW_to_heat
  - B162421::demand_hot_water
  - B162421::SCFP
  - B162421::wood_boiler_DHW
  - B162421::wood_supply
  - B162421::PV
  - B162421::GSHP_cooling
  - B162421::DHW_storage
  - B162421::ASHP
  - B162421::demand_electricity
  - B162421::demand_space_cooling
  - B162421::grid
  - B162421::battery
  - B162421::wood_boiler_heat
  loc_techs_om_cost:
  - B162421::grid
  - B162421::wood_supply
  - B162421::SCFP
  - B162421::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162421::PV
  - B162421::wood_supply
  - B162421::grid
  - B162421::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162421::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162421::ASHP_DHW
  - B162421::ASHP
  - B162421::wood_boiler_DHW
  - B162421::GSHP_heat
  - B162421::wood_boiler_heat
  - B162421::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B162421::DHW_storage
  - B162421::heat_storage
  - B162421::geothermal_boreholes
  - B162421::battery
  loc_techs_store:
  - B162421::DHW_storage
  - B162421::heat_storage
  - B162421::geothermal_boreholes
  - B162421::battery
  loc_techs_supply:
  - B162421::grid
  - B162421::wood_supply
  - B162421::SCFP
  - B162421::PV
  loc_techs_supply_all:
  - B162421::grid
  - B162421::wood_supply
  - B162421::SCFP
  - B162421::PV
  loc_techs_supply_conversion_all:
  - B162421::GSHP_heat
  - B162421::ASHP_DHW
  - B162421::DHW_to_heat
  - B162421::GSHP_cooling
  - B162421::ASHP
  - B162421::SCFP
  - B162421::wood_boiler_DHW
  - B162421::wood_supply
  - B162421::grid
  - B162421::wood_boiler_heat
  - B162421::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162421::wood
  - B162421::heat
  - B162421::cooling
  - B162421::electricity
  - B162421::geothermal_storage
  - B162421::DHW
  loc_techs_balance_supply_constraint:
  - B162421::SCFP
  - B162421::PV
  loc_techs_balance_demand_constraint:
  - B162421::demand_electricity
  - B162421::demand_space_heating
  - B162421::demand_hot_water
  - B162421::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162421::DHW_storage
  - B162421::heat_storage
  - B162421::geothermal_boreholes
  - B162421::battery
  loc_techs_storage_initial_constraint:
  - B162421::DHW_storage
  - B162421::heat_storage
  - B162421::geothermal_boreholes
  - B162421::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162421::ASHP_DHW
  - B162421::heat_storage
  - B162421::wood_supply
  - B162421::battery
  - B162421::GSHP_cooling
  - B162421::DHW_storage
  - B162421::ASHP
  - B162421::SCFP
  - B162421::wood_boiler_DHW
  - B162421::GSHP_heat
  - B162421::grid
  - B162421::wood_boiler_heat
  - B162421::PV
  loc_techs_cost_investment_constraint:
  - B162421::ASHP_DHW
  - B162421::heat_storage
  - B162421::GSHP_cooling
  - B162421::DHW_storage
  - B162421::ASHP
  - B162421::SCFP
  - B162421::PV
  - B162421::wood_boiler_DHW
  - B162421::GSHP_heat
  - B162421::wood_boiler_heat
  - B162421::battery
  loc_techs_cost_var_constraint:
  - B162421::grid
  - B162421::wood_supply
  - B162421::SCFP
  - B162421::PV
  loc_carriers_update_system_balance_constraint:
  - B162421::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162421::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162421::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162421::DHW_storage
  - B162421::heat_storage
  - B162421::geothermal_boreholes
  - B162421::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162421::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162421::SCFP
  - B162421::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162421::SCFP
  - B162421::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162421
  loc_techs_energy_capacity_constraint:
  - B162421::geothermal_boreholes
  - B162421::DHW_storage
  - B162421::demand_electricity
  - B162421::demand_space_heating
  - B162421::demand_space_cooling
  - B162421::grid
  - B162421::battery
  - B162421::heat_storage
  - B162421::DHW_to_heat
  - B162421::demand_hot_water
  - B162421::SCFP
  - B162421::wood_supply
  - B162421::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162421::grid::electricity
  - B162421::battery::electricity
  - B162421::SCFP::DHW
  - B162421::heat_storage::heat
  - B162421::DHW_to_heat::heat
  - B162421::PV::electricity
  - B162421::wood_boiler_DHW::DHW
  - B162421::ASHP_DHW::DHW
  - B162421::wood_supply::wood
  - B162421::DHW_storage::DHW
  - B162421::geothermal_boreholes::geothermal_storage
  - B162421::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162421::demand_hot_water::DHW
  - B162421::battery::electricity
  - B162421::demand_space_heating::heat
  - B162421::demand_electricity::electricity
  - B162421::heat_storage::heat
  - B162421::DHW_storage::DHW
  - B162421::geothermal_boreholes::geothermal_storage
  - B162421::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162421::DHW_storage
  - B162421::heat_storage
  - B162421::geothermal_boreholes
  - B162421::battery
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
  - B162421::wood_boiler_DHW
  - B162421::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162421::ASHP_DHW
  - B162421::ASHP
  - B162421::wood_boiler_DHW
  - B162421::GSHP_heat
  - B162421::wood_boiler_heat
  - B162421::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162421::ASHP_DHW
  - B162421::ASHP
  - B162421::wood_boiler_DHW
  - B162421::GSHP_heat
  - B162421::wood_boiler_heat
  - B162421::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162421::ASHP_DHW
  - B162421::DHW_to_heat
  - B162421::wood_boiler_DHW
  - B162421::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162421::GSHP_heat
  - B162421::ASHP
  - B162421::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162421::GSHP_heat
  - B162421::ASHP
  - B162421::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162421::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162421::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            Ȝ     +j             fd                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   \�JOHDR+                                     *       �     4       K�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   0���OHDR(                                     *       �     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ,���OHDRI                                     *       �     F       l�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   `��s      d��?FRHP               ��������)      5      @                    �                                                         b�      "'�BTHD      d(�T      �       `Q��                            _debug_data    
j     comments:
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
    B162421:
      available_area: 225.91352521665854
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
            energy_cap_max: 62.591352521665854
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162421::electricity    N              B162421::geothermal_storage     O              B162421::DHW    P              B162421::coolingQ              B162421::heat   R              B162421::wood   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162421::ASHP::electricity      e       "       B162421::GSHP_cooling::electricity      f       &       B162421::GSHP_heat::geothermal_storage  g              B162421::wood_boiler_heat::wood h              B162421::DHW_storage::DHW       i       1       B162421::geothermal_boreholes::geothermal_storage       j       &       B162421::demand_space_cooling::cooling  k              B162421::ASHP_DHW::electricity  l       #       B162421::demand_space_heating::heat     m       (       B162421::demand_electricity::electricityn              B162421::GSHP_heat::electricity o              B162421::heat_storage::heat     p              B162421::battery::electricity   q              B162421::wood_boiler_DHW::wood  r              B162421::demand_hot_water::DHW  s              B162421::DHW_to_heat::DHW       t               u               v              B162421::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162421::PV::electricity�              B162421::wood_boiler_DHW::DHW   �              B162421::ASHP_DHW::DHW  �              B162421::GSHP_cooling::cooling  �              B162421::wood_supply::wood      �              B162421::DHW_storage::DHW       �       1       B162421::geothermal_boreholes::geothermal_storage       �              B162421::wood_boiler_heat::heat �              B162421::ASHP::cooling  �              B162421::heat_storage::heat     �       )       B162421::GSHP_cooling::geothermal_storage       �              B162421::DHW_to_heat::heat      �              B162421::SCFP::DHW      �              B162421::ASHP::heat                    OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ɡ#�OHDR1                                     *       �     t       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��i|OHDR9                                     *       �     w       g�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �ov�OHDR                                     *       �     +       �!     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   iN��            y&؟BTHD      d([A      �       �)q�FSHD        	       	                P x          ~�
     ^       ^       ���BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' #  / ٽ�* I  + aL/ �  " ڞu/ R   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�=    ǋB $  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV �   �\                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    	�     Q       )        NAME          loc_techs_area   �b5�OHDRF                                     *       �     0       Z�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   |�/IOHDR1                                     *       �     9       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �l��OHDRG                                     *       �     T       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   yK�OHDR1                                     *       �     k       M�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �/�OHDR4                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   螩OHDR5                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   V�:OHDR2                                     *       {�            I�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ߄1�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  � �=OCHK    �9           +        _Netcdf4Dimid                R�)4OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       {�     N       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �L�lOHDRP                                     *       {�     [       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   Kcn�OHDR1                                     *       {�     ^       Ѧ	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o"�nOHDR1                                     *       {�     o       F�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ֳ�OHDRC    	       	                          *       {�     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   cYf�OHDRD    	       	                          *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �vD�OHDR;                                     *       �	            ҵ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   	oxOHDR1                                     *       �	             #�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Yq�NOHDR?                                     *       �	     #       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �/L0OHDR1                                     *       �	     ,       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                $L0OHDR1                                     *       �	     G       H�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �z�uOHDR1                                     *       �	     P       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��0OHDR1                                     *       �	     S       "�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                i��gOHDR1                                     *       �	     V       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �@ �OHDRG                                     *       �	     ]       
�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   }�a�OHDR                                     *       �	     f       [E     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �!Z                T5�BTIN W        A  $ e        �   �        a  7 �        \  & �        �    �     �t     �m     ![C     !{
     �R     �X�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    [�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �X�OHDR1                                     *       �	     k       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   u�koOHDR7                                     *       �	     r       (�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   5��{OHDR;                                     *       �	     {       y�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���wOHDR<                                     *       �	     �       ʺ	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   q�&OHDR<                                     *       �	            �	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   @tPOHDR1                                     *       �	            l�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ���dOHDR9                                     *       �	     &       ʻ	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ќ��OHDR3                                     *       �	     )       �	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   E�1�OCHK    a�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��ȰOHDR�                                     *       �	     M       1�	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��M�OHDR�                                     *       �	     R       Q�	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �5�OOHDR                                     *       �	     _       Q�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   a4�                 n�BTIN &�V �  ! ��_� �   �     ,�V     *a     -���%                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y o   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if W   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� 8   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ���                                        OHDRd                                     *       �	     b      @Q     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ���\OHDRm                                     *       �	     e      [-
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     y�$JOHDR1                                     *       �	     r       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   /ZY4OHDRC                                     *       �	     {       T�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   lh��OHDR1                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �d�sOHDR;                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �bDOHDR=                                     *       a�	            G�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��W�OHDR1                                     *       a�	     +       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ���OHDR2                                     *       a�	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   -1�bOHDRE                                     *       a�	     7       B�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   gzt�OHDR1                                     *       a�	     <       ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ���OHDR4                                     *       a�	     A       
�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   鿽OHDR1                                     *       a�	     J       [�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���hOHDRG                                     *       a�	     S       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �nsOHDR1                                     *       a�	     \       �	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   N�H�OHDR3                                     *       a�	     e       s�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       a�	     n       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �+,,OHDRB                                     *       a�	     w       �	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   F��OHDR1                                     *       a�	     �       f�	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   -��OHDR1                                     *       �
            ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   Η�BOHDR'                                     *       �
            G�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   '�5OHDR                                     *       �
            ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   P��          C                    �"["BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            �
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   P���OHDRd                                     *       �
            Q
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   C|JaOHDR8                                     *       �
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   cY�lOHDR/                                     *       �
     *       2
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   8)M�OHDR9                                     *       �
     3       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   8{� OHDR0                                     *       �
     f       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �b�=OHDR/    
       
                          *       �
     o       %
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �y��      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  �-ԴMv�FHDB ��        ��!/�       techs_conversion_plus�y     �       techs_non_transmission|     �       techs_storage`}     �       techs_supply�~     [       
energy_cap��     \       carrier_prod�     ]       carrier_con�     ^       cost�     _       resource_areak�     `       storage_capș     a       storage%�     b       carrier_exportC     c       cost_var�E     d       cost_investment�j     e       	purchased�l     �       names�     FHDB ��        �|�        loc_techs_storage_max_constraint�j     �       loc_techs_supplyl     �       loc_techs_supply_allRm     �       loc_techs_supply_conversion_all�n     �       :loc_techs_update_costs_investment_purchase_milp_constraint�o     �       %loc_techs_update_costs_var_constraint q     �       locs]r     �       .locs_resource_area_capacity_per_loc_constraint�s     �       	resources�v     �       techs_conversion,x     �       techs_demand�z      FHDB ��      
  ���n�        loc_techs_finite_resource_supply�\     �       loc_techs_non_conversionm_     �       loc_techs_non_transmission�`     �       loc_techs_om_cost_supply�a     �       loc_techs_out_2:c     �       "loc_techs_resource_area_constraintxd     �       6loc_techs_resource_area_per_energy_capacity_constraint�e     �       loc_techs_storageg     �       %loc_techs_storage_capacity_constraintFh     �       $loc_techs_storage_initial_constraint�i       FHDB ��        �@��       loc_techs_costs_exportSM     �       loc_techs_demand�N     �       $loc_techs_energy_capacity_constraintl�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintmP     �       6loc_techs_energy_capacity_min_purchase_milp_constraintR     �       0loc_techs_energy_capacity_storage_max_constraint�S     �       loc_techs_export�X     �       loc_techs_finite_resource+Z     �        loc_techs_finite_resource_demand�[                      FHDB ��        ?�F7|       4loc_techs_balance_conversion_plus_primary_constraint�=     }       $loc_techs_balance_storage_constraint�>     ~       #loc_techs_balance_supply_constraint9@            ;loc_techs_carrier_production_max_conversion_plus_constraint�E     �       loc_techs_conversion�F     �       loc_techs_conversion_all?H     �       loc_techs_conversion_plus�I     �       loc_techs_cost_constraint�J     �       loc_techs_cost_var_constraintL                    FHDB ��        �ǩ6t       !loc_tech_carriers_conversion_plus�3     u       loc_tech_carriers_demand�4     v       +loc_tech_carriers_export_balance_constraint-6     w       loc_tech_carriers_supply_allj7     x       'loc_tech_carriers_supply_conversion_all�8     y       'loc_techs_balance_conversion_constraint�9     z       1loc_techs_balance_conversion_plus_in_2_constraint/;     {       2loc_techs_balance_conversion_plus_out_2_constraintl<     �       loc_techs_in_20^      FHDB ��        m��#V       loc_techs_investment_cost�%     W       loc_techs_om_cost�&     X       loc_techs_purchase5(     Y       loc_techs_storev)     n       carrier_tiers�	     o       loc_carriers-     p       -loc_carriers_update_system_balance_constraintq.     q       4loc_tech_carriers_carrier_consumption_max_constraint�/     r       3loc_tech_carriers_carrier_production_max_constraint
1     s        loc_tech_carriers_conversion_allG2                          FHDB ��         ��2�        techsȖ     K       carriers-�     L       costsd�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export7     P       loc_tech_carriers_prodt     Q       	loc_techs�     R       loc_techs_area�     S       #loc_techs_balance_demand_constraint�!     T       loc_techs_cost(#     U       $loc_techs_cost_investment_constrainte$     Z       	timesteps�*         OCHK    [           +        _Netcdf4Dimid                ko�'"��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ?5m     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��Tc!��@     solution_time  ?      @ 4 4�                �]�V$.$@     time_finished          2023-12-17 12:05:29     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������P�r   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     r      +        _Netcdf4Dimid                  ��ގOCHK    G�     �       +        _Netcdf4Dimid                  �|�OCHK    �     �       +        _Netcdf4Dimid                  9�H�OCHK    ��     �       3        NAME          loc_tech_carriers_export   G�;�OCHK   ��     �       +        _Netcdf4Dimid                  ��}�OCHK  	 �[     �       +        _Netcdf4Dimid                  ���OCHK   �
     �       +        _Netcdf4Dimid                  �:�OCHK    �G     �       +        _Netcdf4Dimid             	     +;��OCHK    ٖ     �       +        _Netcdf4Dimid             
     ��~OCHK    TB     �       +        _Netcdf4Dimid                  ��R=OCHK  	 Y�     �       4        NAME          loc_techs_investment_cost   ��
OCHK   ޒ     �       +        _Netcdf4Dimid                  �`�OCHK    �H     �       +        _Netcdf4Dimid                  ,U�OCHK   �     �       +        _Netcdf4Dimid                  �y�TOCHK   ,
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �zzzOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              {�           g��OCHK    �/
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �Q8�     �q            -M�           �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r      �     p      �     q   #   �     l   (   �     m      �     n      �     o      �     d   "   �     e   &   �     f      �     g      �     h   1   �     i   &   �     j      �     k      �     v      �           �           �           �     �      �     �      �     �      �     �   )   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   1   �     �      �     �   GCOL                        B162421::battery::electricity                 B162421::grid::electricity                    B162421::GSHP_heat::heat                                                                           	               
                                                                                                                                                                                                                                B162421::ASHP_DHW                     B162421::heat_storage                 B162421::DHW_to_heat                  B162421::demand_hot_water                     B162421::SCFP                 B162421::wood_boiler_DHW              B162421::wood_supply                  B162421::wood_boiler_heat                      B162421::PV     !              B162421::demand_space_heating   "              B162421::GSHP_heat      #              B162421::demand_space_cooling   $              B162421::grid   %              B162421::battery&              B162421::ASHP   '              B162421::demand_electricity     (              B162421::DHW_storage    )              B162421::GSHP_cooling   *              B162421::geothermal_boreholes   +               ,               -               .              B162421::PV     /              B162421::SCFP   0               1               2               3               4               5              B162421::demand_hot_water       6              B162421::demand_space_cooling   7              B162421::demand_space_heating   8              B162421::demand_electricity     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162421::SCFP   H              B162421::wood_boiler_DHWI              B162421::GSHP_heat      J              B162421::grid   K              B162421::wood_boiler_heat       L              B162421::PV     M              B162421::GSHP_cooling   N              B162421::DHW_storage    O              B162421::ASHP   P              B162421::wood_supply    Q              B162421::batteryR              B162421::heat_storage   S              B162421::ASHP_DHW       T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B162421::PV     a              B162421::wood_boiler_DHWb              B162421::GSHP_heat      c              B162421::wood_boiler_heat       d              B162421::batterye              B162421::DHW_storage    f              B162421::ASHP   g              B162421::SCFP   h              B162421::GSHP_cooling   i              B162421::heat_storage   j              B162421::ASHP_DHW       k               l               m               n               o               p               q               r               s               t               u               v               w              B162421::PV     x              B162421::wood_boiler_DHWy              B162421::GSHP_heat      z              B162421::wood_boiler_heat       {              B162421::battery|              B162421::DHW_storage    }              B162421::ASHP   ~              B162421::SCFP                 B162421::GSHP_cooling   �              B162421::heat_storage   �              B162421::ASHP_DHW       �               �               �               �               �               �              B162421::SCFP   �              B162421::PV     �              B162421::wood_supply    �              B162421::grid   �               �               �               �               �               �               �               �              B162421::GSHP_heat      �              B162421::wood_boiler_heat       �              B162421::GSHP_cooling   �              B162421::wood_boiler_DHW�              B162421::ASHP                     �     *      �     )      �     (      �     &      �     '      �     !      �     "      �     #      �     $      �     %      �           �           �           �           �           �           �           �           �            �     /      �     .      �     8      �     7      �     5      �     6      �     S      �     R      �     P      �     Q      �     M      �     N      �     O      �     G      �     H      �     I      �     J      �     K      �     L      �     j      �     i      �     h      �     e      �     f      �     g      �     `      �     a      �     b      �     c      �     d      �     �      �     �      �           �     |      �     }      �     ~      �     w      �     x      �     y      �     z      �     {      �     �      �     �      �     �      �     �      {�           �     �      �     �      �     �      �     �      �     �   GCOL                        B162421::ASHP_DHW                                                                                                B162421::geothermal_boreholes                 B162421::battery	              B162421::heat_storage   
              B162421::DHW_storage                  �                   t                   t                   �*                   �                   �                   �*                   d�                   d�                   (#                   �                   v)                   v)                   v)                   �*                   7                   7                   �*                   d�                   d�                   �&                    d�     !              �&     "              �*     #              d�     $              d�     %              �%     &              5(     '              d�     (              d�     )              e$     *              d�     +              d�     ,              �&     -              d�     .              �&     /              �*     0              ��     1              ��     2              �*     3              �!     4              �!     5              �*     6              �*     7              �*     8              t     9              -�     :              -�     ;              Ȗ     <              -�     =              -�     >              d�     ?              -�     @              d�     A              Ȗ     B              -�     C              -�     D              d�     E               F               G               H               I               J              out     K              out_2   L              in      M              in_2    N               O               P               Q               R               S               T               U              B162421::electricity    V              B162421::geothermal_storage     W              B162421::DHW    X              B162421::coolingY              B162421::heat   Z              B162421::wood   [               \               ]              B162421::electricity    ^               _               `               a               b               c               d               e               f               g              B162421::heat_storage::heat     h              B162421::DHW_storage::DHW       i       1       B162421::geothermal_boreholes::geothermal_storage       j       &       B162421::demand_space_cooling::cooling  k       #       B162421::demand_space_heating::heat     l       (       B162421::demand_electricity::electricitym              B162421::battery::electricity   n              B162421::demand_hot_water::DHW  o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162421::wood_boiler_DHW::DHW   }              B162421::ASHP_DHW::DHW  ~              B162421::wood_supply::wood                    B162421::DHW_storage::DHW       �       1       B162421::geothermal_boreholes::geothermal_storage       �              B162421::wood_boiler_heat::heat �              B162421::heat_storage::heat     �              B162421::DHW_to_heat::heat      �              B162421::PV::electricity�              B162421::SCFP::DHW      �              B162421::battery::electricity   �              B162421::grid::electricity      �               �               �               �               �               �               �               �               �               �               �              B162421::wood_boiler_DHW::DHW   �              B162421::GSHP_cooling::cooling  �              B162421::ASHP_DHW::DHW  �              B162421::wood_boiler_heat::heat �              B162421::DHW_to_heat::heat      �       )       B162421::GSHP_cooling::geothermal_storage                         {�     
      {�     	      {�           {�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������l                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              {�           {�            ̊�OCHK    ,�     �       7    
    is_result                           +        _Netcdf4Dimid                ��R  :1�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              {�           {�        ���         2��1OHDR�$           �             �          c     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              {�           {�            ݋{"OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �I��OCHK    �A     �       7    
    is_result                                ��                         �j            �\            ��?�OHDR�$                                         �          +         �                   �&                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                W�C    x^Sb```�-A4C5?�b�``��� ?�/X� ��ׂXMI`��@���! ��?A��`! �wf`0epep�9���v �@  �vITREE  �����������������h                              /#                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��_T�ٿ��g�!"332###r�b�!5SSs���2�!b"23��Ȍb̐Ȍ������Cf�����EdD�fh�'22��yq��9��淾�k����^�׾� �@ ��,�����=��q���W����ǐq�)�Ud�����3���(v��=^�0u�ޭ���Q���c���z7����.�]pS:t��~�h���]Y�߷�i,ï��0oʱ�7�>�س�ߺ����j��J<����7��}��?�Aܻ��U�mn�7)�����|~�H�cm��h��謶+�Ξ����K��-�$E����l��Ԉ��I{1p�d����ʧ+޵Q.�5���&�9�\)^��Ҥ?��a���4��RQ����K��Ezt�����u5CsM���F����%��7<4��:�9��������h'o ���v���o�����}��	�)��gd��g�F���b���OEoi�W{���>�_aD�Nx�NTQ{E;���m�}�^��rW����0�hd��凛�C[���ݷ'Nrw�E��K�;�j�1�_"͵�q?��{*�qᏰ"�ԍ���+?������Y�?/�>��:�je�?i��C�N���X4�̜_W�,&��[\9a��󂕿��ɴ,DN�@I�qlu$����M�Ώ�ǿ[wÛS'�8�>'w�9+c�GaӉ�k��h�}�
D87����fo�����[��
&�����eڞ�1P0x�����
/`��W�ϭ5ny��b#6�9���������~x��;�B��P�
�R�a�1�:�f�{�L��ɗ[�wٙ:���Y������W4t=���n@!.o��gg\��?�z���gď���S`�����I[�����/����K�ӗŽ�>��Q�=��ǜr������⓿�Vo�������
go�������(}����GBB���Zњ�$\Y{��%G}w�Z�?뚨��w͋�"��3b}Hm�]y؋�@g�n��h@�r���#��^���0�u���(�U}�#�3��W����ݧ�Ҷ~�1�ˆ}�M���/30�ؐ�6]^[ٻk;f�����Շ>M���e�>?w+����UG����4���_�þi������E�`���=�2��qY�?HL��	�W/#�L]L�(��+���V�h�ؼ;[ۜ�-�����躊c�=��q��g�;r]w�hK��E�������m�j�K�E��V�W׷�t�w����x�k4<����ȱ%e9[����W���?=t����h���w�O�_����޼������H��^?��;�.�,l\����r������RD3��ٗC9C��=�#�>U���=5f�������s��_8_���JO�#�^��翤.��4~�4���+�c>J���e�\ƥ%�)��;֞GUcr/�BB>'+����=b0&��4��ȗ�e�kR��\��B�o�,�sŲ��-�������k
C���v�lɹR��Op�:�i��r������C:�֬7�2�C�� �:��_��~z,��-����7�{���~	��I�Z���?:Ⱥ,�Z�<5��?oԟ�;=�g�ק���W_W^R���i��G>ӾOI���6��Z�����}��@ �@ �@ �@ ��3hG�h�Y�%����Fg��7�RѾ��c�N7�ZN�꿄�_������5ٕ����gD�^/�3���綵<):����1�(��g=���Y�	�,���h��$J�.n.�N��ܕ_�T>g��9]Ń�VX���3I��Ӕo�(�W�t~�x?�z��m���I��O�����#�%ﯗ��kHk��@Z���]�\�����܏�$�Û�n甿Y���r���[��_O�4����fw/�f���+�j��cM??�s��X�$��i�{ʅ�pzȗǻ$��2�)��U+���K�w�\���L����Y��7�fY�|0ѽu���܇���e�[��(?x�q6����3������8g�P���s�R�[h|{���~���}�9��Wܢ5����x�i��C���}��?C�����x���l�S���H`=t1p`b`���׾i �.9������׈�����k���*��󚶿D��c,=}��A����;�[����uh��`��s��ۥ�r�B`�g������� ���(b��� ]� ~������Y_������[�a������qX��#Oo��|t�!�l��`��	H��(&�hUk�>�����"=�ͺ$�>|��r`=/Y�����j�t:`��Ӗ|�^$�x�O>���@ʔ֫P}h�����/p���:'6���/T�=Ùo�Ϝ8�D����[ex�ʝ��A���{t��Uz䁨OO���ú����w�B����I����2WP=[|oZ�Ğʪ�x������wx�n.t�?�����(�J���/���#/-��?���ͱ$C�O�Մj�<0C��^���\�c�� �}���S=��Ȏ��y�޵�2��z��,��K�~��l7S���'_�<�k=U�q�Кm��_��܇0�z�{��Z�j3C�3�@ �@�'x�U�)ǒ+��������s�(��F�w
���n%�P��i�ػ�.K+�����g�{���UPH͵Y�GO����������r��g�n�x~N�-P�:��;�=�&㇋��Wv���b���/?cp�ǿ{^��-F���P��GV���yϊ�����Y�}�����o[��]ob\�0����TE��S��cP�)�ۉ3��Ն]���d�㥯kƮM��"/��X~X*[o���x��; �q�r����<�\wbE���Ӧ���q��,�n��J���Ù;�YD��c��Or��=ߪ�*��j��i���봓��W^�W�՞�Ƕgdջ�kTՆ����=��}}uB������(�:�>�^����>�:eO�ۜG�g[�M�W޷c���>�C�	��j]��}�}G�����Aq�g���G�{ޣ5��_�]p�x���o��"�.�"�Tz�n¡�%�������:�0��i#�K��}p��\X���ׂ��õ^��ߞ�t�$1�/��%���gv�R��uy�7�����kc"_�#�uB�P�Sp))aձ��S�4���]��"�zSe���ş��c��]7��9����_O�,睾P
]��GN
�S0cY/��h�F������6=��=�,��d]*s�-ӑ��6n�f�G�7?�;���Q�Q������8sN~��{
~�޷��APi��%Z�M�{S�j?��"�Z�8�̌���b8�����R���3R����l8����_�w��W�f���Y��������/�����ۛ��I�[H�|���
E�ݵ�c8�?
���.���,=�X���p��qz�|�)�7���m`V�xirC?eُٽ�q~�.��E�Y<N��g���~x����|V�LN�p���x~A�������)�f���1ԇ< �O�^�{dѹ�r�/Δ���8#�v��OL�#��%�)8���z��_:�
ͼ�^ʹ&�r��gI}�o$��*��N=rJR��;j������o����%9�V��8�;��{wm���{��&�W{���˅�f�; ��#�8�mW����y��ne�|��R�q�H�O+���i�Og=�9��zY4�{������	㿜8�\wj��ʬ����k�7���/����� ������BoZG�d4K<�׏��_�&!���\?u]�=gҒ��Ňe]+�7��_��o� ]r��t({�M[���P�f޷�o�"ыX��/�?uz�"�[i}�)�l��6���N�L�5kʒ��B���_�/�c�_~"���?�Xy&��q�����9�~]5���y�?�������yg־�Py�C�9�|�6�G݄��PO��y#���Յ��R��@�OE��x�3�'��JFR�3X�9x��SI��Z��d^��W����r��:��ߤ��|Md̖��)5�U�ÖC��'%��m�~uK�me�]�c�ڻT�3=�ƻ�����	�@ �@ �@ �@ ��I\>vZ�O3��ܣۺi��)ٿ>��Q<���3���ѻ��dd�I�W���]���W��O-A��Y[�US)7�����V�3��Y��nnK�f�E�,���o�*�X�<ݬ_���!9m��%�\��S� sޮm���b�<��=|�(gꪒ�/wFҢ�d�{�x����V��W��g=��ql��2��+�? ��mC��¼,����ӷ���N�JT���f��4��x�-��-�o��VU�����۫z�_;����~����oeWuo&�D��;�(�l!�>>ӕ��H�K��HSO�=��W׷r\�04�;���ߥ���[p3�u����j>S��Еԑ�$�H���l�U�+$1a�����2ND�U�<�j��wbŊ����\i;~%f�Б����;t+��ߣ�DQC%�#��c�'1�7!3l��=�Oc�+���!�[��ϊ�Gx]I�˰� k�jp������2~������}��#c�٪�)�o]�`;�jq��>p<������ZQ����5{r��������zQI�=(�^{f7r1d���k��o�ą⛗�V�ޥ�d�Yg�_TM>G��Hٵw�����O���6}��{���ʌ��V��x�����7��?���8��_u;-.$i���o�qj�Wk�$�mU�y�c��,�X��z�T���B{�h�-�3r\	0~S�^�">�㙩��IMmC�dތt&�P<R?���
+��^��8�z��d��aL`Dކ��N�d�04}ҕQ�H{��2�Ό�Jչ3o�.&\������A6Y�̦��쪗�ڽ���2�¢e�τsx���<!S��Ȗ!`�3�3�������6��ӝ7#�n�r�?�^���{?m����p�mkL&�˯� �_z!��C�s���:\�r����(�{�ߺ-'�g�\n<���ɹ��\���'����s�l��3�~k����s�e9��|.���	n����Dm��z|��zM�|�Z�7�{�ա	�%��կ-y�j�ċvD�U||}B��<�R%��>���q�3Z��I��}['��eD�:_��S�n]���fPt\���zxS�ǟg����t�'ޣя|�j
�Zv\_5���v椷��ʗ����;��j.��D'�OAi�$�����x���9�?��a;�~?���$��U���(U�^��V��59������=2]3~�uԾ��4��	.�#�;��F�D�����\_�wC�{{{�nl�����q�k�Y鿅���� ���c^-_˻�s��Ag�!��U��4�/��P�%����t6u`D�����*o^�,���ThZJ�ƨ�C/W,ݙ4c5U�ס�AXo����:od�ޑ߻�Wy���m�C��{ ����d�u&q5v�׳9�Q�}�ԼU�n�9�=�_���e�K��x��-���
��@-YK�V�.��=��g�&d�S�3����C{'�y$�.a������@ �@ �@ �@ �gt���P=�jk��T5K*�ql�,�&#�v�)#��c�������7sk[佼��n4�hPƕ�uii��޶";�٢��,�SrEbtt@x�3X�ҠJ�`#����5;/m�U�Q�i�b_,9��
���&�c��0����$�,�uÎ��$�
d�zd~Mc��ߖ_��5F���!��Β�}R����r"�i�aw�/�(K�����:��G4)���٪�Xy����l��-���=Ni+�^��4�̫7
�(�����	��D2��	m���	��kgA���9ւH,2epz���Ȟ���0
�d/�ͮ&~lI�oQQ���g�⭀��:Z��I3\�=tz��/Oc1ԱQ*����7Tu�v�Ɂ�n<��]$�! ً$ڀ�ГlR&�'s�d?�?�"�����ӠG?�(̕���Q�j~S���'sJ�c�@UC2�6�]�D����A�j(�u pQ'baJ ����~�_u h'
��?~"r�`��.!��FK�K��7��i�N%:�	���&@�s�,8`T�cr ,�x�V�k��@Ũ�I@p��$�cd_\��n+�'��Yy �?hg[�|@�Z����AMX�����3�C�j}�3  Q��=����7��p�*S��X{���p�����"H\��y�S�~y�)L�0���I�
�҉��	e]��Ĩ>fU�"�"&�k�Z�)u���~���NI�";9��*I)�c�MAb~����8�']PC��ty+|N������(�<�,�&�K���Rz�-����Z3|<�TS1�+���R/'�v�����7�umiI�L�)���F=��C�[H�:���@ ��ડ�FH��o2l�@,39Z�"�o���b��h���7�mc�3����zb&��U8_�����Sv�F�5�5��ɣ��a��axjm_��'�ә�k��˔��Fϰjk��"h�n��M35$�B`��	pA�M�oҘ��0�(=Ɔ���1bJ`����/@K�헓۸�ls$�	�BKHN�/��!�ed�����F�F�i�*SP�0谤~b��!v&*5F�x����Z�M�*�ocTU5'�`�+��������1>�V�������>�:�F����i�5� ;�!�t�-����`vt�7�����|8��Nk��H� 	HWg��v45�'��]�:�����&
�5J
��I��R�����n�9MLjO�ps�Y�.m�7&:]h5'��]�lG�f�?��O��l)��A"+���oL����U��|mGs�_�n�p*��׻�iؒ B�������:��l�ƄY�3���xe�<)�ד�l-Ǵ!z��;O+��-�3�j�"2�[A�����.IO
�-I��� �:Z��Z-��Q=�D��MyuyB���x(���cUQ$^�أ���Y'1��Yb79�_���d^2�L�T�M�-����̑��t2�<��UR�II��oBq��Bk���� �#���� ��v�)�9��r�_���p�����fԧN[ԡ%�Ѽ�:��&\�����7����z��+������0D*�U�G5޵Q�d߈��*���84~�u�2�>��,GQ���Ώhl�qiZ	���A��zR$5�8~6ٍlrp.�f�B��E��B��<�cr�p͍���(�I�(��+�W�eh3��&�ۂ1�b�����+)�j"����$��Js�ES?�R��vc���5�F�hZXTʗ���p��e�2\Dd��`�[,����$ZP
�ܧ-f�nƺ$�64L���)�� �ˊt�4d���$���9FTT����K�T�,��&#f���Ԫ�\Q��G�Q��0�nIqt0�]sQQW��#�b�����6��k��%������~�+#_j����	l��n���eK�-����5�((���J��6��f����������g�骥yi����Ѯ�a�Ĕ؅�������c'�m��YυB�4N10���݂�4|��t]]=�O�MT�[�z.���F�0�}P�2��/�����Qw��]��AB��:k-��Ѫ*���Z�m���M{�Ě��4���]�Y��m�i��a�@<ST"S��5>��T���I
��Iƞ�� S��jk�m8.�zv�䃲�Ug��8}����p"OU��Ϊ��̎7����&�@ �@ �@ �@ �?�p��B�v��U�0!:��ٖ���G�'b�.���}e�Z�Z8����Y_8WG�����m�A0���W�E=�0�����	L�r]�2�IF�,�/c����-{f,��sdMyi���G��5����.韷j�/�/��m�4r���r^�.��j�0���I,T�t<]�>���`�DL}��!FT_���L,p;3�`��5��R�|W?�4������9[B�?xfM.���^8swH�C��j���'w7���ʮ�~oj�Q����lLZTz�����_�9��RAq���lP\q�?r��-�c�m}��<��Sw}��TZ@=k���f��q'Oۋ�[���aF���ڤ}����u��-C>���O#+8:k��m�b�����|�p�/�R1��#{��w�w/�GM���Y�����k�����c!��P\����#ߔt�.?8�ċ)Ƚ��G�:����%�:�gv��hÀ�5�ND����]W���u_K��Ǝ���[x�eީ;��~��n�u���e�9�:����k	��v.�V|�'��L�M1/n�e��ь�&KZo9D&�;��Ǡ�ڗ~n�����R��֦��Ӭc�P�%��ys�Gf�6�����o����#����	�
:oe��
��8?C��X��5u��x����m�t���9}k09��������3�T��^�9�;�5��p.Ƌ,���^�v�X�jV$96�|�(4�:�\��\�x��')J.[��N�B�Rŭ��p%X�o�mX@V�	#uN�����%>��Vpz����-�]���\�%�wH|�?��H��z��$$N;ȶPg�n��ý�'��O��:��F�1��J[e����9O݇�s�D�zs����S3�h��ɳ�������:��ne�q�vk������Kg���dwpϜؗ3��$l�z�+�5%��*��ȓ�Y�����
��k_F�n�9I-����Q�$���ݹoP�W��b[���-]K�������H���<���@�����;�/�=|�/���Sr�}I���>��WU�_���-I�P�6}�Y�0�����7i����*�ܶ%���C���~�?��b#��3������z7}h����S�o�"@Yg�Y�n��K�T�����M|�������tTʁ2�;D��X�YW��>^S��PG\:5Rxx��ҘQi̐d8��7)xYL��/�t�v(����N�P�:>�ؒ��"��C�Y����p����k��]Dq�������,(��[Q��>?�wˬ�+�~�N8��~�/�5����W��[��y����6��Sˊ]����+�tlCs�z=�?���Z�V����39���>3$��h���?�O��Z���ؗw��qtl;I��3�����0Y2Տ�����m/��u����+e["p��!����]����ؿ+�C�n��
����@ �@ �@ �@ �gh�S&��!	V~v|\��&Im�� !Q����&U�_�<_9�e���+��=.�E�D�u��׼4�JLZf�CSY�ՙ�������Ib����H�������L.��L��+�"���=]�nn���H44�U���a�G��;��c����D=ħ�d���gg���A��zrA|�`���!E�4'�L�c�^�c.�3�EQM��H�׿�e�I� q��[<�Mp��,�~ ן��!"�����,�(�f�[�B��,���s���TH_�!�Q���t�#4�d��3YOA6�aXSCZ�7��a�����跒` ��|[�����)i ����s4V�!�J e2��������:/o4�Vb��l�i�qj���u����[�@]�ĳ6��5�d	ȭ�5�x��4M�#�@zd]VsS*���Y��Jt�ᶢ(��Ɣ����75)�FS ��y ^�yLԟ������
@��@�(d"Ou	`��^y8���W ���O$�I/ ���2n�Y�����8���ws5|�YaX�J ����U�du���5�n��3�٥ �K$R�@�b �@��f���\ZK+ sy �� ��� ?V�NI����I����Е��3�r���VuMl��a}}l���j2��l��1,�ϥ��}!:�F�b�l٭���[����l�����ܶ�`U���>DфJ���8���I嚚���xTw�Ǡ���)M3��>eBK�<7��N��FC5�b�Q��)��f��l��AT=��:�U���1��nvzB,m����X�I�1,�����A0I��nX���Gx�!�0�A��tpBT�b�N���Z�ǌ@ �@ ��	9/BƧ<ĉNvb[�[�fJ�$8_BNӜ�ț���u�S�a"X�g�q\f�ƽ��' Q�5u��a?�&�Ω�O������U2��(�Q���I�
2�ֆ�V�}��TkY¸��ې\'�U�\S�U嗫���r���%!�� c^2�1�T-�kl�7�����t�L#ui\v$Fn�4����8J�$'H�x�-ʿ��D��+L^z͔D��D4GK�D��y��	���� �b3���^�<��o�V�	dfzg��dHb�zL�q�i�pJ W���7�״ғ]�aАr�C��q"�ĊvH|��X"P�W@e�}���}lt����GacR�R Q
��"�����3�6\�͗:��F1��cF%k����QR���=^R�a2xH)=�F9˳�V��R��m����ڼ��F���YZᆪ�|���jB��p�D��Og:�G��z$%����+ʲ�]E-5|ur���^���@��f���d��	��1�ڊex�)�Y���Ǉ[]Vc n=�)PzEW�J2k�Fc�iH��i�}`��qTu��$��,�@����r�,.��n/	�������6b��ƺ:BҙRnDA ?�3���d�<�Hf��=�H��|���d˂<8QU݊�X{QFmI9�����Ö��s�R9a����"���j�dX���>;B5ݵ�la8���-��,�l��A!t�#����쮊<}�N[�,��
�(Z����y��(��$���Z�-��C�M-G�v�-�4m
���	&S�r� է�sLm΀�&T��;0��9�ZBE�o����껢���VL� G�㛘�8S��-/ݞJ3�-��.%����(H!$�;�<kI��EG�{j�	lw���o���{6�f�\6U{*�*c[]L�� ��N�E'����\4"%�U�t�>o�ϋGZt�X��i;�*`��\U��f�$��2�8b����ݜ��B��*?%������|c~Tcx�س�'�
��f
�ӫ�R�3���a�_b6M����C6**��ƃ���X'��Gی�X�r�V�ۮ�����ӈ��>QU��Y�u~UE�&+7�J�!K<�D���M2�و���|]��y�`W�#)tb�O�>ª(�j����G;�15XTUø$���a[*T�$8F�ɀh��� G^�)���P�N�)s̛V^���Y!E��1�^n�ćA���:|��ی��PEOS�2�^���zs �����Q,#C��i�k���KeU[����Q^	I	�,5�]N W�E�6`������2tLd�w�<y*Z>�#��ҡ�TW�����n];,���y�'�lp8����h���D��q%��o� ���߯� �@ �@ �@ �@��0!����}y�n���M��u~�h|v��M���m��}��W�\���<����4�@�u~�����ݗ��=� ��MU��]q�1�
I2L�N^�yɆ�,{0�c�f��i2%j21��<y�p�,�f����6��$�9����r���ѦL�˺QO�y�x$f�l�V��o�7�����̎�'#�s�z��}}B��曺������#7��n�������\q�&m��Y�
�U��[��%q-m��.������*��Mz��v��^�q���X�Z4L2"r�ņ�&�.��V��wB_W����O�&�ޱ��y{wj��Q��~x>s�g����ވ��^_���J\T���SӶ���U�h�[tK�\��z�bՇ��>.�:s��Mӣ�녕g��y��dB5a*��^3%Q�<�����ͼ_�X�#�O��1���(��|~�p���X	O;i���'�Kk�q���)uSb֫A���U�&��TL>���׽�L�e���M��*�h������7�(��e��w';crG F��=׵���2�(_�L�ƣۺ��$fmq*ooL���G�tۗ��������.܉0�Of�~�)�=�9i��f�R����b��An��ĭ�=0�,|����\�oy��>{�qsw����߬���nk�/!�9_W�,��M�86ř3Z��t�o���蓿�������7�>Ŧ��=~�5�ܚ��[v�j���i�o5I�"�vc^�f��¤)��I�+bK�^��U��"j�\��T��#vRa3r�uÍ��P��d�,A�7#_:��Un�5��7[��#������`������iz�s�C�j�#��i����!����V�������Ң�7��� �#��o~�>c��ڵ5�w
�>�����_z�u�c]��8���c]���j��;�?���}��m�/��爈J�Ŕ�3�X2��=�Ga�C��W�/�۩O\ٜ�b�M�
J�Ð�Ӆ�;�}�w���XToV�nz�	6��Hv���gi�_��^\���5W�Ù��Q	A3f���	���oj˞�Ԕ����"PB]ˎ�����|rW^���<�W<׵u�D��;���g�	k�zݕ.\��և���t^�^	t,��G��^�Sfjg��ǖ~|=���ߘ�'������9R�?'u]޽���r�u�1�gs��-�m��d\Y��d�nQ�����{�3��6�r~�rw~�	~Ps�b���b�x~��T�?�4�u�n�e3V;R�3���G��<�яo<����!q�m�de���4R�-�N����S�O
皿��I;��O�`f(�%��̟��%�-���V���c�6g%��e��W	����ȏ����_�^ʃT1r�H�خ���r�������{h�<0�g��b�sY��?�}j�t��+���_���,��&I4�aOBfBJ^���c��
+*<`:���6w�E~�>��{f�R�ܟ�>z=�Ô���G���w8�@ �@ �@ �@ �?C�Ɗ���s�Yݾf>Ê�+�h���UV��V'�����b�w�v*2�e�=t�$Zy&3�#�!<����	�+h!����iZS4;5�T��H�gwgI�]�.�R!od'5%��)Y~��yqᆱ����h[�դ����4�}��<�&Y�� ��>jh�`]:��fj�Ѭ�D��گ��h詪"���"�KK&�s�>���i�^=��;AUP#�M��b�.�����N�4�5�d�-�0*��H�pv��t�$�|�����uS��c��B�Г �L1���+]�)�e��˲�]	R�-(B�kp���8J�,^^�#!���=s�o[*N�vE�G��Z[;FQ�YT2����3&�I�"+!(�FQG�ۀ"���H��r"�.� e�0�?10��Q 8�'�����
��+����@�Kc:
�}�\��"g������³����'r5���(D�#��: ���'��J�*��# /��  h��q"��PA����D8 (�9�	��2��<�����R�E���|�"VxR� ����@���ķ��5�r#@�op�Q@c�h� u]t�^f�� b�~r�n�$k.0�a�\ �f76y��Ű�>���縇��o�)�@_||Y���&���i�����;"�$a�]B�^_�%� �@{A��78���h�9}C �<q�25�#b2����;���|s���V �Î��˨�e��$&GK�^z�S��A�l�2R����H�	�aP�&9���Z��D/S�'&��+

ч��j�a����yư�S
#�"sH��T���F�!,<3�X�FU�:kb�Y��`j&�_w��(N}\WD������@ �@��v�)�4$�5`ҍ
LU�؉",�DGESņ��a���ɚ1]�*)�Q����<�@R��W�mD�u���2S����T}g��0;$Y���c�"alM����$�努H?�r[�/�=-+=�(V[ �,BW�!�-�ta���.-�ec��J~9�99�GKuD�:j3!j�0+ѩ�d壻���EΗ@p�.L����������| ���
�8�W�ZP][h����U���+��^2�S$��t7[�}�m�DlR#J�]]���JA��rTcg����>��Q�cM��r7ǥr��}�<k\��Dԕ4�||�S5]]5�(�F6E:Ha�~y� ��WW�o���s+��r���|)/���!��;�cz�J�(i�rfEG��B�'5~��(����E�;�F[E�d�Ąf�cǔ��qC*דo%�%�ڲ�������.hs�o�`�x��=����KF��,qIP�
'�W���5����=q�X�*]㉢fVC�ei���oԇ%���,YY��$���թ1zA8v$A��:D�2����_hf�$����ܶ������������1�"��������������u����s�'я-��7���@y ��, �C��N���4��a�g��k2ӼGK�C�OA���܈�ut�
��9V��9��Ob�V8�h�TM�~08%�`3��m���#y�٫�;�����)&��988�۪�V�+����t�$H�rv7���G�Xt
�[��5�&�`ȰS�o�^�&b�e I��fs��Ω�$���fJU�O���o�$�Z|�m���J׎3%(1'}� ����h��U^}Ø���~�ӀU7��������&KOxR7�ӗ��ʘ���QXn�њ���c|��jE���G�G���%�������Ö5TWiE4SS��JI�*`*7�� X�A���+Hj���ۉ�	8!�aL����) 2u��n�L�	�oj��96C����G��$#�����_���hv���5i#��u5��A��o�ꀐc}��DcW",	T�X��)�-�8�>�r��\��2�E����lK�o�����h�U@J�IpZ�-Lj�����pEC6��ƙ!��3������6�XVH��3^�n����D(f�E����c{���7^`���{8����TU��m��&%WE�����ҳ>�O���۫8,+����O���}�a��\G������yT�G2��	k�N������IQ����hw����ۓk�r���-Ȳ��hFL<;�J�i�E�����(�p�^f�=��V�?��l��?�K��i�(/������ޖX����}Y�&����ЦX����~��@ �@ �@ �@ ���Goʛ?t��ݪ�bN�a$W��(�QZ�u�	y�U�e�:l��--�N֛-S��k9K��ݿzT�{���EGn,��֝K����6M��ʌ��B�����l^Jւ�V���4��2�I���7�wژ���ǫ�;�j�2�m��YAN���$)�z0qYGU,�
�l��ƼQ��>"h_.�-���I��m>\H�xC���:˲�'
��0a�.SM3O�\r&ilɲ9����ű�	���3/Z���t�0ۿ�s̰����A��6�r�r�!;r��ӯ.u2�BSΏ��bE��%b����.�f}�#wf���ea��h=��D~��;3�D�R@�uav�4f��Ȍ[;�L�J���Ӿ�y�DWb ��[�?�!+�:z�;G��Ƽ;Q�����
�	���=ƿY����}��1�Q�7슨��c[���_����GՎ��_J�;oX��7�/��y(5߉�|2j�+!cC��(�Ӝ`z�&����1�'zη����d+t��7�-'㒮O����ٱ�?抜e�ڜ岇'�k��7vݦ�\���^l& '�_��(�4��/}|�`�a?,�*��+b������L7X�0�S���� ��!�k˪[�5���z.2
S6oET��&��]R���z��a�pQ�`�[�M�����'�����r��Ţ�e����9�i&�mtR���O�nd5N�v��k�L�ǁ�I��D+	i��$���i�1����3c�1�$k�d���$�JeUR)I��$I֖$k�$I�$�JR��5�~�����;�s~�?�������﹯���}��3��)�~���%iƣr��{yд�7ɒk��̙�f\U儺���k-:έ��<Я�����{+R$|�᜸��i�%5�wE��L�����E��-�,���[R���=9S-1�5���U���]=ѳ������Y�8���Y����ްU;��K'�W&�m��/z��-�B��bk5�+U�\M�r��;#A�]�F�s�}�j��`�B�'��>��7���}C�sv�D�$�K��G�֦m���vig�k��h-�^��j~wR�.��o�mm�1+��x�:����]u���1*3������6��+)f����_�o{�8tq�*S^9X�����Y����;��y�n���5qGq/J���J�n��Db�V�\E��|cO�P�p�&{.7n�ot{'���Y]�xت�<qCƷ���<C"���Ci?{�@�?Ը8M����z�Y��vT��q�6�uɻ��74��A��9�	���������~t*�y*�`�_N�����`��Gg�����ླྀ�YՀ�V�ji���sP���$/�+��'\�Zr��q���_U�uZO��8N���?�P�\y������N������v��y����{[�'Ɋ��jsv���by���a�zO�Z��-�P�c�g��o���,񌞊���D�}�'�O�%�Gl7:\ذ��읰5az�}r��w�+�>ߩ�<V]W����͏�&���+��O��|�z����%�<��o��z����6/��Y�>��n�9��x��Cc>�&��Ԥ��k��'?jqo/ݥ��x:N�N|��k8AAAAAAAA��`��ȳh�l��ҧj'Z���/
�zk�C���b�3Lc���z�hk���	d�G����X��i�dtQ�G5�az� 6s�*/��M�N\��`c���$w8��W{���� 3Bt����M�5�e��o�Ә4�� 	3�]Z��9�4��ַ�|cY`{�VcZ��qk:�A�vH5��L�����l�<�U2�j����L95�%11=���I�P4�)�P�ꌞ��l�V��dp��<;81��k���O�PS/E�KSU����F�D1q�k��zS�ɮ��hm=��t�%=Z�����P<MU��s�h�0���K�IKu#H�����M�Y�<S[�B�ژޡ�:]��NM�P�NgUv�"ٜ|���dК�Y���1�41A6���hp�̙nO�%���k�K��<���.��r$zH1��E�G��Bi�LAr��~ہ�WR���ܷz�Y씛q���Zg`��>���My[2@��D4�+�ЯD��֚��@�� e Z@8�
��C$��mD5����� �P�¼1	�,F2�ֈmu���96e�:�Q�X�_^j�0�YH$�#�Cǉ��� ��Hִ&rMl�L�1�G�qb�!D���q�9R8e�m�.kJ*ĨW����2C��*���|��JAz�ᢔ��8���������E�d���VbI4�����M}� �i����%Ӓ\ÑiL�^o��P`jzktU�ޢ�t<B��q��T3b.*�ږnYe~�1o�p�&�B>Pۗ�ލ�o��m�0��꼊��=6M�y��(�n[4^SY��Q��ښG�v*�X&�jMW�#m��7�UC�}�Z�U�Xtn�zjq3��F��,ڶ��7��xl4E0HLnL��@��
�zt�xWL�Ds��@���0���t���#�ձ��N�o��覭]�Җ�)�9^؟�c�/�� � �����t��Bt%θ�׸�-_�G�R�AO�O`T.)W�]����k���e���7&N���z2�Uow����U5��z�n��eu��Ǻ��Ti�k���V���TH}��)Ӫ,�|yLFO�Ũ頥I��m8�:��D�����gMX`55�M��5iن���"j�dpZ86=�a�4�PC��k��%��	K��]��z��S��q}˘kk�Ud�t��@�����n�X�&�.�Ǡ&Kp-zU���f����"�J����F���5>�?�4Q#��vF�H���@2k�S�j9�Y�7(hY�Y:�k'�M�o�T-��QSS͖]��
3o���vD���9���)}˱�IN���Uagk�&N+�X�W�Gw��f�C���my�!S���v(��$�(��޶ƈ��r�M�^1�eT�̐:9���m�P�U�:���,ӆ��c���)Vє�	�=Y�I_f1Шū�4����Xu�G21�����"�~�,+�H�5s�$��Y#M:��fYlzBkoR6�AѤ�.��4��	��Ҥ�^Vޠ%ok���I"�*�\�z�c����&�Z
��L��͎�Y��cƐ���l�v� �P_�I`�������9dޞ\ԁ�U�T��{���*�6�zZBuжR:ඨ����NyG��*�mN�����h�?�864�VX;^$((sI�3�.ϒTJ���[��:�Iӄ�2��m�刅ֱ�ԩ"�c�}��j�N��ּ*5�r�5_�f�4���d�gŔ"I�qg�=�]�� K<�;T$7��X[Ea7��PBj}�z{m�V%��[Ԇ�'Ic*���r�b��X����'H�;Ж-�zjI����z]yR�\���`J/�]���~�bB��}R-6.��N�MUfơK4��s�
*��s��)��	���q�
UVJ���<o̺��J�`o�X{�$:���-qQ�I�DK��l�d���)��6W�O�=�b�p�&�ym$u7�,�.c��v�)�ZdP�ؙ��d(�ҏ�@�JM'��-�C���[pN,�ط�!��T�I'.��Y�;lLu��&L��5�-SS�	S5)�e��z�X��$z}u�ô���h�jj���p�˯5���,G���״������$d�^�d�u��d��*�x�̠��ї�a��X����*Ȫ60k�"����XRJ�[��k�	۫fٗ�Vb[[�^�d�g�Y"5��j�.m
�~���r�X}�!�E'm܃�Ӛ#�Lw@�t�XP+�2UۖT��L����z��	�t�fmr
�|0Q��;$ፄ�n�홝n�������G�U	��*M�u���<	�A���TGvj���J��s�R�I���M�f�Z	��_���%-]�g�g�֤��mR�l[6,�ִ��$L���Ѯḡ?�U� � � � � � � � ���;|1�S�S�։�ݝU-o6��l:Sh�/H��S�dQ���O��],�N��:�|NqY����{o�o�l8^9  ���y�@���ӆ�
���U~�LZ1Nx���ȓ#����}�yk�q�⋜_w�
<l�:4Ξ������G~O#Dv�{�*N�oT�_���7:��݇�sG�5��n���7ϵ]m:�f�F�����ȓ�?ZZqb;�.0K�+{��rx�Tf/��L���ui䋃wQNgSU<�_���̂T�R�x���צ�[���㐾��
�m���]{'ʃ��k�QQ�}��2J�o��%�<2��=�E:7��u��\����w$y{�#;���76�x��_+X���	j�eiYɳ��]c?�����-6����?mߙ�y��l����,Vjpg�o��k���%�]3�q�����1��c����4����B��{㿱ө����!f��O��[��PU?���ݫ�V����=��즞���A�S/N]�?xt���3O��9\��/b�f�&��}`�?��;7��97��9�V��'�:6��UYW~�[��V����s+��y���/�GD��*G�����iN>�U�]?�����[���#6]�{�������]e��٣U��kH@h
zb��I\��f��G�L��r_�x}|���D�oZ�F�����~�<�ƙo�3���nY�f_�������}nƮ�x��>�҃*9�!፩����j��[_f�~�W��.sF�[x���	}`q���Ƥ�������Ɗ��b��D׾!���m;����6kqO))�F��|��35Ul�nO_�z�\:�8}�\Ȝi�/iK���܉�õR��DW���~ZrGy���Y��o��r��ڥ��݊�ދ-XÂ���HT�������؄��l�ϫ�9��:��y��sB��^kry͂y��"O��Z鳍mM����nzure鮫�L���x/��7+��\ߝ�Gv�84�,�������uC��]���
��TՃ9;��"�w�=q�Kv���~����]�����n�����:Xl�u/��?<�\hW����V%JsA�i[G��+�]�
Rs��0��P��k�;k�Nˁ�k.'^ZBd؋�w�<��VtM�i�,~8OE�1���k7�ݜ�-U]��cV����_fi<�<�l�_c��|����a��oů?�.>��>x4�M�6�S������s�_�C�->�x���ԗw�崧���{�I}|���ۥUwo-s0{x���-������;���wE�+�[*��0~^q�[��,l���.��]q����ؽ&��iB�΋
��������_�4ו�D.|�j�?�9I�$U�J����k���U�Zӎ0=�}�f�Gll9��b��yǧoQSqo�_Q�\��hoR�:ĉ��Yi�����Ũ]mY��_�{��� �zխ��W_<�}fe���f2���c=7��z/���Kݾ�s�^����0�>h3%����FyәMۖ�w��w{���P��[|~�������_^�!� � � � � � � ����t#����������'��5�h��/�(.z�}�p����á�eG���W�O��;�6�2N�$�Nܺe;(�q��R���+�i�z� �҅ZjrT�r��������Yu7��
~N֍����5�r"	�[���	�+��<�K.kei���['�|m�rޯo\#��+]y�^ɜ�넂�{G_Y�?�i���gF�=]UeX+��8H�9��+��[���������q�Wb-��m�.���B�a�5g�.q9"XT�\6fU��y���?dv�U���}�Go�o��8^�hN/g�p���|R�}j��4���իѪ��-�gO�W��e�|g ڦ��Ԛm�	���R7�����Md���eS�<�'3c�ȵ%Z�?�T�u<�� ��q���a���Gd���
n-�Xvo��C�m��ja~;�l�X�z�|7����EZܾDj��UJF�� ���튈�暽7������캦�ۋ�[����8�^�L��*D4@?��7�!-��'���"���Aă�[�a���b䕧�������	�D �
�K��֎'Hq����c���6���{\z׵��6�����ȷ�͈H�F�ΉB�t&�U/U���
�cw�r������Dկ��0��6и^c-2�7`m��BR:��{� F�H͏W�n�NDd��֭8�������yy?�}S���N�
jW���.mu�kȑ��7�4�D�辳��KS$��+���և���������*BOa����/f��^t��������^X�,�N�������4�w6f��=�|�L��r��Ge	�H�S�6��+�v�����YI�b(��O�l�6�ӢD_9���Yg�ކ�i/w����~��&�n:����;�J:}��jϼ[�����p:�\B�w���gW/L���n{w���|��G���sN�����z����yщ���7���5� � � ��"�b��K�����1����.v�n~�w]B��i�����#��.t��T8�B��k$K�u��=�e�i��}L��m	��ZO��׈)��}m����o.F)Q?x�1����;��r�s��]��ƚF9I��O,Ne��X�fc=[�jFv�D|�#�u�k)���޲�!��G+N���dVk��mn��ǯ֍�?�x����J�*��lMYܲg����=��*=�3��\��m���#�{�U�J��A!jb�7�ܽ~�L���q����G}�`O�9Fv���<2�;x�,��t��O���©Ѹ��6ϩԲx}b݅��s��S�߉��sv��ywOI��{�H^g^���W�P��K��W����1e�#z��ԇo�Ӣ�7�?��n�7mY�~�mb�w�&Ѩ��/�m�U��!|c�W��E�4�T=�����}�֛Hf��Cw�8�_�b�D�т�g\㜿�Qw���;sO=����v�e@�⟣��h�9E�c���w��m�P?|mv��M9^̩E��z����ج��K��NQݒv�����o-Ϋ[~K$��`4�U��A��_,|�z��4ԣ��=o�~���x��t��4�*��@�j�+���_/~X��dt��w��M�=����Q�n�����n�t�5Xn�(x%f�K\����=����0���UkMQ����p:����7���iQ͟�9Lľ�D72����O����D�׳��h�٣�4�D3^ҶQ�L�~�x�Wp�ׯdWG c.�Bᶝ�I;j�_F�ZEp<�s�~ge���{^�i`��t��:�?.�������^���.�+$e��ű-n�r�}�Z�~���[��ܫ^������Xl��/����zx^T9�t9���Z��WG/�5�����C�ͫ�jՈ�%�����R.��T��fWW�
��7����m�E��'_cJ{C闟l�7=S����J7�^�8���ʇ^� 塏��/�Wg]���J�ߙG��|�~��}߼��O6�\ls�	}[�����0�鈠��/l��̏�X����Ҿd��`���[ɹfI�W_l��p�/{{~����i����I1�������ROX����_��Z��׽�����J>�*r+-��7���o��}r��S��jA�v̀o�O7yxq�Fr��kN��O͹��եkR�/��a\��_��f���;�<��q��1���7먧����luU�ꦇb~ݲ��^��Ͽ���jν�[�x��sEW��R����G�w��l�cW]���d�G����S�����Z�g7.;�q��҇�V���>~xժy˯�x����(]^z_�R����{\|�ޣg��XZ!>5�˺t�������e��|���'V�V���;�M���6	���0�b�+��m��Ok�֦?��e�qվ�׃;��GO.}Rt�)x��m�	Q���-�U�9����+��^�k2�^��k�H�p��s�ͪ�8<�WC�nn��Đ
�L��ӱ��EQ�n%�����CAAAAAAAA��\ɑM'�s�~N�?����eby�@O���s��`6�_�e�|V� ��gS�9<�C�	��|��T�L��Ħ�ؠ�M�	b��d\���1�]��N��%�J�fQ|<�| c�si�|V������ {��<�4?\���cA�~vl*��賒�c˦]���z��
��M���A?|0�_���x����e�x�H����$76���eRf�D�s���r�bQ}]8_'�},�I�����4�w�K%ر�>�L���B�b�-����~^�t���/n5����B�)��lљ�r�~^*I�����ʦ�X3�^h*�g5M���p�/���"z��	�nh���"�g� z[�}�������x0/n��0|�2	��$���ں�=�Ѯ���s-��G�;��1.h[g��������suG�	8��غ��m�Ўv�+����P� ��=��`��)��6W���s���
��}����q[�W�)�g���;.ǀ\l�q{;׏m���)Oe_��a�� 7��+��y&O��<�V������c��󯰳��|��ܖc�]��+��+�}�[{pl��ϬC�V0��L`l�Z�|0���Z��q0F��c�6�<�����+۔�*ס����@_;0��r}6n3k���SΧ��`�า��fΡ�<�Μоc�
�������Q��ڕ���m�:��Ϭ\'�y�9�`^W�̵PW����k�1� G��v�\l���ю����Á��Ƣ�{�J�Fӕ�}��j��/.#ЛK!8���;pb���(?�'��uG����v��;���k�*��E�c���J&���
�1g���(��`,e��`K���~N,����Iƛ���W1|L����@3h�g���f0�y���R��*ц���$W�`ʤ�Z�g�n���I.*x6)>ʚbͦ�@��,�Ϣ@#xt_>���2ɠ�P|�\p\Y��t"�C#�vb0���IA!������A���aS}M�4��r>.3@YwA�?������3�(2��$P}@����Nl��#�E�b��j��5� � � � � � � � �g �ā�0��k�����i�3�GJ'GH���4Zd������"E�(�($J!FI9�H)���a68&�����R6U.e�#�8��A���T��DHhx����
��$A>��<obdxH�"���.S�� �|W�
ߧD�i�p1�. Q"CY4���&�s!�H��Q��.,�.
 E�~ w_)o&�1@Nt��BWH�����(��!$���*�',��7\H��D�� ��P]�g�Ed�"琥!��$����&����Jyx���@Z��N�{;�����J��[��p��L����LDs^*���	�V�h���`".LH�����@0���O�p�mD$��[�tFdk�M ᡇp�k��B��b	�]5a1��JH���Y���Dt�Eb��](g"�⌅47��[���~� ��N t�e(!�a�y<1���.�£��.�$c>��?ؗ <A8�����|�y[#�"dy�
��uDTGs��B	σ���&a{!B�=���D��F�s%� ~&�f�__=0����C8�H��9�%���d���]�����AB�Έ���`�\`��YL�J�j��E��^@_�8�I1�LDwAD!���y&���db-B�GϚ�4���%G��>��11��:T@�����RQ�7��a\o;	o&��de��3"%܏u)B�����e�TR�k�N0#��/�ω�q�d�B�Y%b�%t���J�$7�L=t��g�C�ܥ"2.<�N��|�A-��q��C�~���X��%�ir	B�����DHX���� � ��2�����d�t<��)a������?�УeB�����H%�(B�1�a��!`��pևsc�A[��%��2#�GI9̨P-*�KSHY�	!�؅�29Z&YČ糣ÃY��!�h)�Σ*���B���Kd�����#Ci� Ww���$�7�;.����]�K��G\d�l�z�����X��_��\�Q�i .]!a�Ʉ?��I�e��Bq�0.s}���["%ZT�r��/���w��JQ�"�21����C��� �]��*L`/��[��66a���c��YJ��)X��
6\D����\H�F`=,*�����%L��(�u��H���5
&8�
��t�>#�:k#���q��(��s�0	�P��U(��(�m%l�j���
��_������@?�:kC������*��dc���Ygh�;��r�7
�w5bc�u��^:�6�@�������b����e`_������X��ۮ3Ā�@,�XX�X
��\��|�}屿�B��m�|��qn嘶V:`̿�c�1���,�y~>�̘`<m���r�_a���v����O�?�Q�����i�O�<O3���翄�_����S�����1�v^,������̬��翯E�϶���q����f朁�d�<O�c���������5��s������$��cR�8;#�?�H��1
�lÂ��#m��{�<�d�p�(���]O� ��.���������!��ֈK�4��q��t����jB�2	�}�A~��sd'a��9xq��Q(�l��p!/��.e��x~�P��J	��$��$�$�����/�DJ،H��5R���"�(
p�G���	)�R!<�4|D(���L@V�GY(�=e�ఢ�v�M�#E��E�T�]$:BȎ�+��hY7&R�[��,��zÎ���)a#�T�L���cx���"LD��N �5 �,bD(�.Z!R�T!�QP_�b�!�hY#J���DTo�4�� c*�6*��y� � � � � � � � ��<!�����p� � � � � � � � ���G�����K!�������S�O 3��7��C����?o �����sA�������o㿎�)>���>��}��*���������yu � � �7��w7A����5� � � � � � � �����U��TREE  ����������������s�                              G�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         9�             ����OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �׃�OHDR�                      ?      @ 4 4�     +         �                   _f     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              {�           %���OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         ;             ����OHDR�                      ?      @ 4 4�     +         �                   ,     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              {�           v�֜OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         C             �֢�OHDR�$           �             �          _,     S          +         �                   �I        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              {�           {�            �Z                                               x^��aPZw�?�Se��h��J�%hI�PKԪ5j�C�#�,UJ��Pu�%J�%K]��X�T-�D5Dc�Z�RC�%J�%.Q��b�R��%���;�;s�wf�k������9��̼��hq�ݨJa��[�S=tTM�͢c3.}%�F5��z6�XJ�޸�}3��ڒ���Ҍg��;s~�\>9���K���T��̩�c������#ho���ߦҟ �0�C��ޟ�����yYָz��'���z�Z��̥��'/��`���pm�v#s�����n|�y��0Kt�(�~ѡ?��Е~���N�]ݸ�Wx�7ף�t�?RS�$�_�+�ԑ�<r��0���?����׬��6��rD~��2[�?#~���O�Gn���#O�S���Rχi~���o}P�yQ<���<�Zu��!�����O]��n�=w��๓���a�����Wr���V�y������?�pK�����WGc�e=����~x�j���s��'���߿-Z~��5/��K��Q�\_Ҝu��V	p�'o��"p���'#0������ �ݬ%��t��u΄�,M�}�LD)�����+���-/���)��/��\��� @��u�ݜ����p�|0�����&�p��E���_�����_�2�n�v�ߍ�n�=��?t��'@����A#^}���Sl���u��S�/�L��0��E����u)(�Y :w�a���=��[%o i�&@ļP~���`ǯ�+)�3�o���}��� �ګ���P�� |��f�����hШCn"i/���1����?;����w�R�>u��s��KM��Q�ڧG�~b6���sjE�ٙo}OO?��蟇B��ׂ��Ղ��k_�g�60^���;`}q�*��Z叱�.��X�؈VO�����ύ�;!�]�~;����
}�x��һ�C|�,�>��qn��b`��^�-�O�Թ���W[�����?3*l���	���y���>$����h���O��|n�l��{y'�f��5��>����y���و��<�'/�A���4(�4��S�Ѕ_���������"1 I�?`�z��h��{��N8�1���K/��K�ܿח�A��9�� �F�M��󣜾w�py�F��d#���/���	�t���#����ʫ~���t�i0��>i�̥!Jy���G����,����\�o) "�h*�t�Pl]P���UHn��b$��-I��Y	%UC��&zF�:��l�0Nk���w���au�g�Q�����5.~r�~/�׳���מ�7Na�A_�a��|G�eUe�`��f�������H�������c@���z��y4���o����G��)Ys��� �w߻��s��i/��+��J��6}�ð?�q��B���޸(�U���i�4�����R��$��>'fͦj0���>�_|�Y�o0zf�|��`�9��|�;w��̑�^F�_.u|�?�~��)�.{���Α#���R����ۮ0��j?����/��n�q���˟�|��mD��<��J���3P�@c��^�(-��s�&�&f�5��)٬�/�?����G�7P��Z�ǭ�.��Ȥ�t���� ����;-���8N�;\y��$�*���=�.�����z�`{�~�[+��Z�e��t����܃������-��ggθ�̚_���
��>/K'8ѡg�j��	v�����2q�B,���t2��=Mڭ�K{J�b�>��ܻ���9�X:~����0}�j�}�X�����������<V��˷a�ϟ}����~��dO��nV�7!j�a�b�W�Y��J�z^��n�2�����QDpܳ�}��'t���˅���`mc�#�'F����J���b�k+٩��?w`��7?��G��p��-wT���܌���9���Ά-G�ZUt�	?���4�p�'1���$��к�/�7_⧏9!O>j��u��X����a�փͥ�����6���9��U�osǷ������U�l~�U�ɗu82>���B�oi�'��*��^����G[j_�pd�6����~�T����`�~�����=����c��'��#���?��Cd��/������&��s=�e�և}^��Y���-��/��	ZJ�{�-���E�ꗽ3�,~{�o{�?�wp9} �{��q8/:�A���c�UM�Y?$T��Y�C�i���B��C_|*8�}�5����v��g��������,;~`}��s�)GĿ�f9�{�����N�����!���"����{�ʍ��t�����O��>o(mύ�&���ß�q�0ռ���R�?J6��z�Ҽ�[���@�l�|����څ�U�/h�w֢K�g��6�Wy!�z$������+�n��>�*��h8т�t#��(w�����"�>�����i��Tm���%?�������%F����AKM11ٙ��ϧ?�{92�~�t?�α�~g�f C/ܡ}j���t�i�4�/���x㷞�� �@ ��8�g�}6�g��'`����^�;z�oE;Ϭ�W����O=���֑��'/��/1��;?~��Ύ>xl�x��o=7e��!����bw^�_}u�~���Ed�q򝃄��o6C�7i?8�'l2�Yz����]��9v���Y�@��L����Ƌy���H����n�&��P����sW����>�z�WǸt���[��X_ u3t�c�9����a��9�c�S��������)��0ґb0�}��g�n3�k�������� 2��p���?�����?|�.�~������Ϳ�������Ǟ8�?��8x��s_�)�ҘFX(a�4ߚZv�Ͼҟ�uvϚ���𸎿6��/��舞�Bx���=�=����Տ�4�cc�k����{3��m��{w���4��9ް���y���8���/�!�5\8�1����w��ݾ�3��@��]~b~�ٹ��~��OƏw��C���N�;�S+�r{;�%�:�����޹yj��'Φ�L\����ɾ���X>��n�Ç��g\�M͌\�q�{�1���x�'�5�Tl1�	>p�a�����Cl�%Wo�H��_3��{����/�5g�.Ʒ�%� ^���6x��D��W��I��K������rKn79���%?�1^���,{o��F��鱷/��&�G�.�d靌N�x�����_���ǎ?�x�v�����N�=M'�~��Ãl��:�>t�k���=U�8=����{�y\^����/���G ��ex�݁\����,W4>�؏���c�c}��6�ͺ럟��A�k��Oq�s^���[�������;}��e��D"�n9���s�z����腑��7����k��pܹ9��W���I������n�i��}㑸�s�����ܝ�Z�R���$y������ی�Ό�����O�C���e��c��J.t�q�=}�UQ_"��O���{�k�ݯ?u]m�5��3��߸������������t�_!��j���~����?Xn��mwU� w�[�2gFνz���ү���x�Ǜ�� ����eH5��O��w�ڹ�f�\�u ���ЫW󔧯/4�>�¼���{������MF���3���{%'x��?�eױ~k�>>�{��g$�L�}��x|O$�r�G����t�"�� f�$��Uij��ώ<|����>�i�j�������}W�/��n}9��YZ�ڻ���Ǎ���%���
&\8��N�SZ�z�?[|�"o|x;}9��9􇑿�\x�}oٸg�ǘ��g�ޏ�?�{d�3φ�/�"1>u�]�
�@s�q��}�����_��Df�<�����ϭ�t�=~k#�(T�)}��/{8.������/>y-�k�<k�x�qif���������^>��棰��|�T[�f��|�ηUOwS�w��o�a�JF|s�e*�3$�/�b�?h�?ܦ�ofŲ�x�����	�8��~�p�?��s�3�l��߮ �U
���f?�}<�{y���9���fGRs��������;c{�>�X�o�~� �Dm�z�os�@ �@ �@ �@ �@ �@ � ���׾��Ӑɵ��O�#����:y�&��+ڻ�5�Y>hR���Y���t��7��㔉>�����������?�B���d=v����Vݎ�Y�������Mۿ_�%r�%8�q(�s����{T乆�d�މ�d������.�bfn
?9zj�v-C�SV�ѝ����Y�9&�##d��m˲��}#x�3�����#_F�=�b�9�{⎀?�w4��Ƽ�+3��������
��Ϗ�t�\�v���[��»~���=���#wd��!�}����&��-?�w���F��7��&+[ �Hz�{��Z�<n>Q���çՌ�T�Ś��<6��xxP�����?ܑX����j[|����[o��\@=�r��|.�	�G\H��}��-Y��J��&�B
��X�:��_�D�2�oi�%諼;�G�N:x�AC�������1�Y&�^<������HF|�R�CWCF����@�=��(�x��ʅ#O�;!������췑t�'�^u��t��x˶����މ��}�_Ř�޿gN�SS�^Y	ǯT��
�j�wO����Ջo[-[�w&\��C ��}AK�;�l�?9`��}�4��z�s���{���߅��?9�����#���߷�{Πl9����Y��#:-�=<��c��b-�,��!I"@�՟s�'�ϯ����y}��LL]P�U��ن"��������^`˂�ƫ����s���;F �{8��	��c�Ȼ���S2N�Ø�?�2������&?�ΪW��B~����[u坫�?�����7�p����SO�ml��ǜ1G*�k��>M|��(�%��gM�?w6�����?�}�C�N�f�x�_|y�ppd?�������s��]�A��-�Da����Ǝ�(��;r�P�|�4�15��K�1#�������@\��;������=ƻt�ʘ+��g[o���nq�؈KI
(~'�*��*N�R-��=7�[S�^x4������7.�|y��JYP����Ʌ���8���|�:W���Ε�/yyDu��v[֌t-�|t?�w%H��i��K9�~��=^x�q��^�k�okt{3���H��G�����S������#Ðm�NdH�'����IoYyn�^��s6ÜJbu��]d\g���S�'/z��g����g~����>q�I�s-��D=�~�ɭc�i�^�1�GQ��6���l���7���xp��HU�fv('��z��G�V���?*�8�ޔ+v3��7����3�}k�
����!'�րaҡG���jr�6m'��@V�U��ӛ2bc�ى=���s����w���oۋ@�7�#�p�>�(P��ʒ��b�/"��)8tb�;���̀�Ul}�K(;k���T�	?A�%����|�y���_�`(��w�azt.��7"�?<�?�_
y��M<%�x���g�齞M9���ʩ;$Y�U�r�w����Ԁ7WM+X~Su>E��VյÉ�h��Xˁ7�XI_Z`��tZ�hzz�3[�="]�l�w�@j-S���6�dyy���h�jI |�70��ya��(�2q�������M��Ԯ��V+�QS��_���,����I��Z�0eJI��O�.0���V�	�#��.\�$�pGe
t����#0�I��i���T@XrE!�0X���<dm'?��Z;�_�v缇kJ��fj6s<��>T���*��WJ���V��K2p���``'q=-�W���JB���J�}�ጡ���q���V�f��^&�d��H�v���g/�mR|��Q�B�Z��\�kvK�͖��Z[۸����xr��PW&��-m�.��ݮ�hi9��/;Cឪ�L)m��)R ���rt�;>@N0	ȏ]֚}����Y�xȡ�LJG쳾U1j����q�Ɔl(*#���ϟ]�o6�e����^G�M�+�%��$�����PwÌ���8�o�����L��M�n����MN�BR��&�3rHv�Jn%��w�ƹw����@������>`�#R�����. {��J7о. x�D ���s� �˓�P���f"W�j% v�Y� Zfh�n�^�@�X�}3Ù1N��@X}���| d��/ 0��|L�$%unf�r�*�W[}h��V+ܔ��Cl�� kPD.����sav(0����e���lir���D���)�
dZ�Hi {M��J��#v�("����j�Β��dY��p+��!RE¨�w�N�Ew��Q���*r�D+<I>!�D�,��b�5�����d�z�U��>���Ѱ�G���E|��˽@H�.�VL����0�p16j�b�v��34g$q��OҸB(��Q�\mo�0���g����Q��L��-'S��s(����v��rWn6; �Rc]+ћ�[~rі��\�VD�;xӒwu�� �1B3�,����4�o���jt;�;��w6m@>�Y�HvVsWsj��0�Jv{@p�!'^P+h���MN|�<��ܜ7eB�~)�+E���|��3�XJ�t�}��7٫C��Q�$�;�WI��B�hZm!�A���[�2l�@�͇���S�IaT"6�'��F�J�>l�X��212=��l�P�fH�H���j?"�.�v�02��΋���Z�J0��Ǵ���E��
��(j�J�6'6���_a�P~qѽ5@RJN���m�wj�K�6"�)H�x
6n3 �Dx��A\`U�rsJ3ƅ;��m���-�-�S����D^�o[��ڭ��I�R0}&�!�G=[ki�w5B&�#wMe`���m�Q�4��PJ�E�x;N�gE��h]��g,I8Ǝ���)���i��r�nPD���&�T�ǯ�yA&_]+*��t��K�sR*i2lf3�V��+Y[�S�P6��Z�z�K*����zɀ�Ue�-�KN�G��XY#�+�5]ĺ��2S�����ƣ(���YR��u�+d��I����Iq��ѱ%$U�j�!��x�|�ziG'f��:�k�Q(�T�RU�#��V(L�/2��ފB[*z�*!ȁݯ`?@C��'-ZU�	ۀFc��&���ZUҀ�Z�&V
����k�Ɯ�4�*B]�W;n������a�Zw�F����'K4BKh�u��6�mʳ��S��\���쩭�!��_ҖI�$a|��l�4jh�����赪a�mt�T����
0~+�f�P�����K��e�����w
���47k�ݩo���
fU���C�ă������ѐ�>#m��*��{�{S�8�
�9bg�@i�t~$�3Q��@����[uk+VH
o'�%��pm���]K�«�v�B�W/�#LlA���xd	�U�e�["y��Ip��rn�9?���Y1�(t��:�m`�OTGEqU>+u�����q�0)܆��*�e#��R� d;�C(7pZ��J�Ow�u �-�,�J�!�f�}������w��T<�e`S�3*l��Ng,����2���Ƣ)[�,KmJRT�`�0��wZ��nf �V%��eJo@�Z6���A�9���Qɋj�fQ��r0���@x
&+K��$3>�y��i�aK�;&'�n:#0ӞmH��Y�1�+wrv�z�x#�S��a�@�`���(gi��eW�Ek�%uҴ>,7�N�[��Z156����AŪL�H!��,�^�&��ޗ�j5m"21|�2����X��os�@ �� �l���l����O��Q
�Λ��֤(��C�T���p(���=0s=��'�gx��:��zR d�i3��K�����
;��V6n�����Ggb(4��Zb�嬒�[�
%��PB؊�-�IQ�#��t�D(S��j#�,���hlF3Y��D�*ʵk������ju��t����!�*��F�t�"��q��0�	����O�:E��XQw`7�����G+ ����*R~@��P��)�y!�8!���b3�4Efe��B���D�@�������L~��������mF5�!���x1B�"�ez,!�.H.Q��K��2��ԕ��0z��c�[�u�Qz&�Έ�
ENl���N�y�7Jd��׫��$�dػ`.H�3	�CFc1|k6���>��)�M�)�$l��]��������Q�FlwyU�Gs�*�5���T����2���*ij{���FF�=it���@YM��m�n�J�ʌ�rV-��N"��ӓeZ�-1�0�A+㴈xN�9?me��T��U9�[�]͑���"��Sf5c�V���)v5'�@JR��f�[j�b�@�k�F'� �ƮZ�2�v�=X�������j�T�kLMʕ���|�Tv�B
[��Re2�ii�l�K�e�әE]U�rhU�Z��3�dԎ`)m��\��E�t�im2���f����4rURD�\���s
|&KsaN�$k�`GZ��"��i��sf����ɜ8!L��o��l�-䴪\d:g�������brdֈ�ݽ�Q6��0���1�d݌̶yeêAH���[�N�ʤs���.����Z֋h�Ϛ�(vN,�El���c9��-j�Il%�V�2'Y'*g:k�֢���59�>���\�la+GWQ�F�nӫ�����洩�9%�$#w�3K*��Gq���ƅU��O6b�f�tN>J�$������ƣ30�2.��̖�<ؕ�@r��Xv� ���*���`�Ɍ��*=%DX�*� �}��Ɂ� ���aA���VIoA0dg��6���b�at�l<M㙚�A̫�6��K^����2Ք��6E�HF'յ�X���
j�V�k1��9�&^�Gl�j��ѫPS6~��D
���ur��f��� �Pkk\��Fi7�1�v����@�;�Q�̶�����z̵j���C�t!���آ�i*\8>��ӫm���^�=N��G��(P��\%XG�j��A?8"ьjM#K��[�#�̺�$�"T�vT�z�.0��4@�#Jv�N'HB`��D�UŅ�)x�lpm�_)BU��s 0P���W`TsJ���^v�۲��˵G��/	�Ɍc�3��l�Jo�U�qU]�nY�� %�ڬ��� �@ �@ �@ �@ �@ �@ � k�/,\(0X�{BO���!	뇹��2Q:�,�?�$bfPò |�ˑY�����b_����*V������Qyo,˙:'P� }9��D3]'O��E"bV1.��t��쫫�q���7Z1!� ���+��|���4=D�'T�0Гy��Tz��^F���ȳ��1��	��	k^�B���5��~b?� ��Ÿ�y�s�:×�+&��wC���Ɯ�)|M7m�4�k�s.���_�O���MPu�M�j�=��MN�p؋�Tja^�|,d��=&�U����YY��� }�n������1�
����	�a�L�R�D����ӗ��<�0�G��R#c���B��u�..�/Hys����HM+.�6�jǵEaA����53j�
��TnOC�ʼ�����a��n �L8A��Z�O�S��-r�<Ah�C�~�7�.OWw�|'4rGrG�B�N� ��4s��G�sgA՚t1��RI��y��
��)��N'���f�r������!�t��~:9���I�PB�tό�G8��/��к�q������T(3���:��X�8���,�L���JNg�	.��~-'�Ո�t�"�܄��u�ɽ.\j�DE.Tv(4���$��V�~RT��C�k*.��
��0�1��H /fB"��ږO *M�*���(�H�`�$� Q�[�e�#��I��^�Z�;�����U']A�{3�P1�p��UO��."����Eb��'��k
��ȉ�k�~�V-�Bu�^G�Pw�)�:p.WY����'��I�p^�Q��;�=�P��;VFJ PaAË���enYì��66�މ� 2���h��;&A��p�隗�hRyqP���w�e�E�ǈS��B��D��^�EO�vLa��0����+tA�I�c9\������XnQ�:`�2�|�iр&���$ �;�;��z4�x>���+yYs��&49|�@��O�6�YP�=/ ��U�]1�SɅ:"��Y�@��U	�y�h�J�wx��kꊼ�k��'���e�B.�
%�;��e� -84$j�����I�7(�*�p�L�xB$N��'�H����1�������dq�p	i SI�c:��e����kOpe�Kg�O*����&ی ����\,�M�*7�c��P%1Օס�`��^��C�Ǩ��B���X��#�ǔ\��0&�6 1\\�I�#�Kb=s�bG��W˅���[3�M�HMb����V��u��kl{�7�:A�i��F�0Թ�]̛��H#t ��M�Ȗ���t�I �L=Yݡ�x���VA89�4ֿ�a2����Ź�\�#ő*7��L��l�e�{<Y��<�&�.(�iҔ	�D�Z�[N宥�RL�I��\Q.�=$�ǑRWj:Up�k�� Ϫ�B;Y���܎u�f}r��$��E�m����ׂ�������$��L��Il�4��t�BAJ�&'B�GFj�C5%E�M�|E� X׌�>��+f�nUC��f�o(D��L��r_
���8��d�ҘC��"�k�Z\������iΕ�2M:��-�Z�<a��*K#>�|���f���Lw�(qX'$�#�k���R�=j	�Z*�����)�,��E(�8oE:[W�Ԙ�K�q�O5V!݁;F�V�#RL$�~���ʕv�λj��
�/�'By��L�
y��+��u���Q[;`�8f>�no� �K̓�]�:��n58p�R� ��l��oVx�r�W�~]`7�h�D��D�q 
PeF]X@�;dͥ� <@��g�����C}%9vK�Қ���J�qj��� C�m*�@��u�Y"��x�f�$��Ў�M�n�䀵��T��r�����`U�)ڍl7u��ӛ��Y@� ��*q<��ӣ`l.�o��8[��C���`ɕ@.n����m�v��� l���6 E�����b�88>�K[5jҕ�F t+  ��"$`e��*�t�CQB����Q嘲QR*ME��`LOw�m��|��i4�Z�ޯD[Sͪ�XR�}L���hG��$����+"C���Y!L�S�#t��O�j�fīu�S�ԩ��[@�ߟLMThU���nXn�#������MЩDw��Ƴw�PT�A5&����Z�lHN6�����ak�QWԊ��@5��]�l���F�aU8a��c�6z��]g����:�q�1;]h�B��ZgD��4-pէ7�3ՙ�Ij�>ٰYYih�"HWU�UԬQ�8a�F{�<��s��p�}�0=���,5N''3��X< %��Qu��^����=[;boN�#�Z�-AM��L#	�<�lj�'7��=�b��*��^���W���](��Rì��Ƚ5xo�6,�V���Ŏp2��f{��h! V�䛴�lR�|p� ̳b�jW<�<ga�=LQ�A�D�i�`,Ѷ�DU�e��5�G���Z��1$4M��v7�`�0���ί�����h�������b�e:�.oG3��*v�����4�s���5LNBe����5���2rr�+���Za2�f"�2��5���#��+���+�^�:T����5Z7�]�������K7�U^�'�R��	��.(�.&|�Q�l	�.M�%J�p��(��B8�v4wT���ݏu�N�V����M@D�^|�V;����ӵm2l��*n�hy$^@���.�q����j�Y+���wn�z�hV"���V�%]�>����kS������kT����;�p�4>_�BBřNoH�f�*UM�Bh�h��%&淭�*�b�9m�AaX��X����-s���P��˭Lks�l2�t��8�V�T����X�q�H�LE�vH"1!���tt�f����
jb*s�;ˮ*Z���,�RvJ|vU�<�f������Q캵5�(M ���tǉx���
D��T�,u����6�L����.1'ǕC�[� ��[� )�rڭ^g���x���8�;R�M�������X3~|d�|�ň�D�琄RVU�sRʶ�n��!F�C���}�;��n|{/�.Kp[Ft���Ƶ�a����h-g(F%����Y{��Uԇ	h��*6���Qׯ23cݲЍ�g��l����2$v-ph��ZQKs�b��#b/E8�h������R��>�$։pK��p��lv�*$� �lk�v������Kِ� ����h�1d'���.?6�ˑ�Ml��K�_i��!ҤrnI�����a'������pȐ������;]!d�����$j�EG��-��Oc)���2ڣ5�/��;/(S�8!أ/UvY��K��YD��e����LH�$7��g�c},�~�4OQ���!�b �:U�&-Ue7�fkōPR�F�:��]�J!�4kC��@+���E��
���C��B�<*VLD��xJ� ^�z�|0��q�VU�hGkj�Bg�T����gZXb��l1��!���5)�,]VgQ�n�DůLm2��@F�fgd�ՍJ�����E����J�,�`�5�
��4i�
aB��R�X�Z3@�<"J=��lL)7��6���3[U[נjX����
�@ ��W�}6�g�}6����'��5��g�3�7�6�V�h��ĊX�ZQ�|������zi[�â9]ӚXJ4v�2���Y�\�LM�Bq;k9��D�K@�Ķ �i'I�E�k�ݨ�
�N]Aa��w�Mk��R�	�n������X^�^ĳ��2E�)b=ɰV�bb��Tl��&�������@yl�'�KF��Vnn�,`|M"�u&��0
"�31�[p�S�����r2��v��j�J�+ִk�h�����z��mB�v֚�d!z�K�:� u�V�9����FQ�!�^fy�ʶ��e��#kE�j�с�x��6
�a����!C$B�h�d�����?N��A��wD4n�-��6����)́���+ mXz/j-.:"�����YɔL�Fmщ�6�RK�JF��h��&mM�d�0'BC�aHH	2o�'�u���!��
�H6��L�7j`F@]T7D�UD��UXX�ۊ��$�x	q-�IS������H�Zy� u�C��kx��fGR���!��E�u��f[�pʝ63ϵbfa㣦t�5��<�O,�j�����%�
�F*1PMM֜/]��4Z���D9':��.y+��B���j�-@F�C[P'~�W����C=C1��pC�*�^*L�4$2fctҦV�5O�3�L���&";�\P�B�$p�mH,��*��M'�12	]�H�j$9��,a�"�^s�Ŷ�Jr!Q4頮���W�_��\bZͬ��7��,��H3/"��j��%ns`��c�"2+;Kt&d��H�EK��)��)aM��T����H�&
%]�[f�Ʌ\w�G�+2j<�:�t#j�Fu�'��.1_+r��"�]2eB���ّ�\j�ꓺR�q�fG��V�.�L�i��(6i��/���zI�=����-�����/��5E��Q".�h�Nf�>ߪ�n�d�NWkW�0K:[�[S����4;�H	/��]�8mH+��EҺ�p�(1��}/<�:51�fLYB��@�E"I��!n��{��P��SK*��NEk,ݚ�E�b���PK�t�h|��/A#���q��t
�&̋E�t]H?�i����G7%6CD'q$e�h^�z�V�0#�����'����(�u�+�u5BS<��;�i�uf��9��Db_�b6i$��l]]��L��exQ>fb\�D<��2��V
�!
Ky��6HEMQ,tp=7ɧ��j�/��-M�
�X�f��6�8��EK�fz4δ��Fb�����ԙ��f�ir�U��8�[C*�5�ڸŎk%N�P�M�f�=Y�.���t�Fm+U��9k�!�4��:U;�׻�6�0(m!|�M�^[Y ����|{`�W �eb�v��� ц��1��\6��*���J���6�:�KXu�F���� �@ �@ �@ �@ �@ �@ � %La]���(Z��Ე� ��:��p�0e�e~�k"d�C�
j	z��ϥw�b�[l�9&������g�f�5e}K�@ �F%�M�}}=\���Ȋ��'H�Рk�'��E�\$�d�\1��������:�]-�G2a����tL�ox}?L��w/�O��	�/�1ex�
�/N �%ra�rѱ��Dn�{��	ޓeb��0,&���CI���8}�x��z����$L%_+L'̩�틩�����@�'T���l�*�o�)��'�/ʛ�Z��Lg��7�얠HGV�"���/�{�4���ψ��t�w�j�,�X6�Q��'%" �FH4��3�s��9�{c�Ű<�Fɴ�S;; AxzՌ�tl��b:H\�	�W��$���E��J$���LRP경�Id�����
���%���.$$�a���ɿ��ٖ�u'�bD�D��˲�U�^(�͐��2�Z��M�{z"��9hP�P�a"��ᘠT	�kʒU�C�|R��Vo�Å���<�|Q���{���		z�'/����̙�e��خ-.44y"�"���S��+������}��Tr�sU�"9!��֨��]���IAN����0��_WX1� ��������e_W=n���$د��%����=��z��1�{��52S������=8Rh�XՄg�����(�:�Ps���� �QP�c�E��/9Hr:A�$�Y�|ua���^�u��=��d��PiƓ�-�0��:2�DB����<����&%�N&wl���-f�F�^Ƶqˈ��B^��X��A26�A�PA�7|[3�����r�X�1�/ҵ��ŋ�E>�d�z�^ӵ�9����.N�(���m(�a�F�&
��z�΀�O��TLo�bh	��Х��漆 �f��^��5�Dӌ��C'o�&���=�~��̝��u��[:Aq��B���S,�-�z\<],�J��\@���jn�5�DLW�v���r5�|QO��94�^���C����׈����`*ߖej#A.�"	�3D���/�����<�
��z*t�y�mhG$�	n1����z~���g�-�$�[64�nCPք�j؆L��n&g�SMH|+����&��@p������B4�T!�h���*0r��?�mҍ��pL����W�R0gB��A�-Ms��&y�G���9�qx	=���𘺅(ϣo��-6����]D[��P�ַ���k�l{��p�����@���#�1�ɡ�x�keM��*�8ax{F���N��2i��[=S!�)5e���kjZԈM&� 1w34=ԝ�������Z���r�d�"��
��"!���S,��Kw�ۮ��mg��Q�)Mc���t�����!K�f��'����(��9���d�eڻY:�Y��x𛸀ɕ��Q�m�u����V��IK
���5��3Y�k�� �+r�6�&c'�H�i�AV�>?5ũEgڅ/K��S��ucF��e��Ы��]��V��r�i�H�z��!�	<dD��7�Pj�8<�)'�M]h�J yjA����SF^��<�����4ґ��2Zi�����W7��Vظ- n+��4���A��0�2r�i����թ��ޭVf3)��ٚ3١ZHV���PL��;��ƽ���Z�VQ��z(RZ���J�$�P5�H!j!j�R�QK,-�-5TZj�Zb�K�Kժ��j��Ԫ%��AKԪ%�����������?�w��c�	*�~�{wv�5�Aa��A�
t���ȉ�)�m��J�r8ڰ�R	_S!,���p�ZJr`{�[�|�nk�����1G+~E���̵9k��<�NopR� 5̏���e�Ko)P��2�&
��,Ҷ���gʈ�&KZ��k�����܌5%w��	��^o,��d�� �4(���C �Os�J�]�ݶ��3Ohʛ��ew �k�����˺�ӱ�v��� �#�@������R�(ܢ�U�6��
��:+�Zr!����L��.R��ޤ~`m{v��K��E�@G�	0D� mS��ŭf�-6<؄(�; Ic5]�!P��QH���c]^�:3����;��3M3� 
�KJ��8���04�>��6������S�ӾXSu��L����J�w)���������h�a���̧U�3�(�9�yHON� [�z���AZ�ee�3!j����VTB_�d�tK���/�j�:�3���N�Zt!��� ����5�w\�LG;���&���Ш�F�;��1�<��O���ֽ��4��j��?D���j�\��Q-���a1�Y��I��L~H��2�t���gf:r��E�a���4$�w���(�ʭ�E�]�Z�����a���h7����k� ����7����`��#��(���V�25f�v�Xm��(�\��i�=�af{!-��|ial�%�����
ְ���ޱ.�*q�E��k��c\���m�]r���v4��L��2�~yD�R�8�AS�ɚ54fd�L���}3d��;U�/u�y������N�÷�4ݾSsI��ak�;喴?���E���ah	XdʖyT �\�o2��^)�� ~~�t(��oX�D#	�݀�^C}�^f���F/X�.�J&S�����ݝ�(�\����H��A�-��硹A�~�`(��"	�]3U�o��-����0`6��[<����a��1������1�M*��;�7��+F�S�dU5�D��2xP��o�<EXȰ�^c��$��Z�x�e�1���4#��s����ʼ`_7FZ��;ڶ�׸iЅH;���m$���0
�J�0��YaE��\,F�ׂ3��byѢ�L,m�u�-�\R�		_nO��h�Ta\���L�[������m)]�ٕ�eڭ�i���z6q.�<��VIdF�&���&��e�ٽt��������5�rb=1e���x��^�[Q-G��{�W��;�ek��B��7����r�:���k�V�O�5�#�#c+n�wV@�cy�*�F-(A��u�$ɰ۝F��>_P�����������Lڢ��E�X���<�p�p�X/��G/O�!-��c��]�si��4�(�"�{�\�����5�	�F�yaa��1}��_����F��3C�'�	V�nS2�K`���-�E6�����ޑ7F���s�)����Ly�ha�
��06M�W�!P-�v&iDS�6�h>!�q�eĲ�3��p����5ޅo��2���P�n��丠�G��-%�?@�21.�JA��s��(��jQ�-����Ǫ�2RL�|%[�����z���(����*��b���by5ޘ�.����]>墕�i��JmBo')je���E4
[�ǃ�k�)���p]�״_-N�^�|1F�k� 2k
e�����Q�Y�ύl�5FNL�h�&6S�҅�Jv����u�	i�Fw{5m���_-��Z�M��֧��!m�L��0,�W��n����b
��o� ��W|���RU��)Z[7�c-X��R���E�~��H��QR��ЄDMp���5�r|sa���Q^�R��JC�wн�,r �chl8ѥq�5�Z��:Ei��TD Vb9��[6�:����Rڨ|M�H�,J�w.�z��4C�;uN��Hwo�[�`|C��U�@ �?�g��l���o������l7�X�E�=�)Z?] t*%���$U
�OZ[V�:x�lT�U�4��5#ik�
���np��Lww��=��ȝ)�z9�x���#���P�0�Ժ��u
ы�]������l�t+^��n90�yAm~B��37JngN�Q�/���t��A<�=,�.��{;�������`5������FY-6�+#���Ƶj�h�(����k���j�r�jymi"jY���ʚ���a	��*%|A�/o�i+�$�~��P(Ү�����G�'LA޾x]�9��q�[(��m��b��,|�����[D�[&j��A�5��(��7੾{L��5f�V2�Q	���cL8�.�͙��PEK�&k��G�A�5/9r�R��K�:��4�2�0����5Dd�d��0�!2���F���N b�:;<�]!����ڨ�e�u�Z4�ˣAs-���f�j�f���M.�P��Lu��+:Z��;��'$�J$?�nu`��QL��ى\�������uR�(�u	�q��.��X��flk��$C�5Pd�b�$��p����Z��1�i�qf-�E)D�"��`^m��l�~]cK�Z�pn�Vв%ч%���!o������kC5)xI�wJ�	c�"P�r?M�k�62�k������L��n����7�)C��H�0�b�~N!��9�p�b"�\Sd6���$�<-�9%��Fk��\h�[]�$0���Y�Bz1!a�Lr9��q�2��>-)[W��:] �<���Z��R���ވt1� �f~p1#CB@��$Hh8YϔjXֲ5��P�-Y�0��t\���ke@6��%B}ʹ�m)�Epc���$ׅ/�ꇹeF�zP%4�Q䚅IyK,�,�TbWZ�ah�I�-q	�Z]�CB�7YX�Z�wp�՘��ܚX�
�4�s%��"���A�,�~k!m4;�!pB����԰%��h.c��,R�KۜH��d��mP$
6\[6�5�KZ�3�����6�47�ƪ$�Qu��׫��xxH�rb-F)�;-�M'+��bqb(���4CP*]�����uxZME��*�j�j����m�x6��$���"��b��4IǊ� ��������Rk^��~8�P��[4��U���g`JYX�խ���!�xk�{jت�-�ea�blG�$q��ǒ���e�-\�m�2
m&�����)�n銷X��J�p#�xAXJ3E�j#m��s�+��Z� i�!�P��<�\k�Dt������y���k��-��e]Zn-��fƺ��7mP�s^�0�SI���QVᢜT��S�-�؃��~���Hv�Ӓ�o�M�m�J�Xȣ�C���QH._$2��QWA �@ �@ �@ �@ �@ �@���}�,F`�\
d'������8��.�y�nR��C�)�կ|6�'�U	e���g��Ƌ��f��-��
Z�-�'�Ƶ�D)0J<�D;ΠVc&Wi4Q�S��P}:\#�������V��q��i�/Y�;K��0F��c�gV����/�7&.% g�P�E�B��"=��f�¨Jv
�E�<L�|~�@�7�օX�:�������*.�B��P���O�uS���3U���p,��qͤ�J.����Kx+���8S���yU�Ϧ�喎�6iB�RަO�(!�ߐ5;kW[0��R@���ڳ4Zр\c�I%��V�9�F��.���Q�s��ǭ�4����8s��2��nYfW���Z���,d�H��+�\5�Xg�9���#�o�'�XB��[bw��.ݮ�[Q�S�0�h1bZ�&E2ޜ5��L޵b8*µ
��1&��*,*O+TY����A�f��Z��=g������%.f֧ ٳGn2��Hw��)�h��E!z�d	'�@�5��������ДB���1�M�Z����j�ނ��%ɡ�Hjh�#�#���R��I4��=�j'�N�N��ĩ� 6驶��=V��F�#B)��� �r�D�9�:�l�5 ��T��V�f.M6� ��S�Sa��4���x����@���i������Bf[L�L��IT@d�LMp�QB'[P���1�\UT��#�j��q)'���V�JDU�>��>�*�419��T��Y%���t�MAO�I,W���K��tLa0���(�YI+E�޴��z4�	�
�L������5>���ԁy�$� a��h!!�T�fk(,�_����Xb0��Ί81%TX���D�"����2�3�K�9��tֽb����5��O�r���'n���襓,D±���]�*�������M�f�(Y��I��ݦd���c$R����P;BO���U�UBf���Kw&}:i8�8"U*R,��NJz`��au��N�`q�N����s�S��_���U�q�j�ID���YXr��d2�Փ�9�!"������=U��q�f��U\ ���z�t�@�ݕZ�#^�;Z% B�Z�.mUKx(24ҒeHX����NO�����R ��FT����J���\z�EL���*�	Q��`����<0u�܂R�R����tb�|��*�Pf��U�*�hi�7iN���iU*8���j��ͣhi�V��O�32ҽdS:)�t�Y�+�YVv�\������~�P�J���P�gO��ɁFJ�R=]Հ�!֋�Pb2[ �f��S��$�dZm���j���<h
l\��^=~�դI�6�R)���qˬӧ)4�n����)��SXa����28�[���`)����	R�K��=;r�����J��ȱ�E~�C��z�w�����ZP�G����\=3���+�lFMMC"��.�WvԷ�GDD,&f�e���^����hu_��G��-��,��"M�1m��)f��Q*�o L2F�~���+�i,|tl���[e��j�B4Ӱ� Xؖ�u�B.*�����R�T�bb�����⴨�B쮞)r@���b��+�-4&r��a`!�ӑ��t�Ë�'ʃs����2$���Q��.��l�\����L���X�D -&Rx���X���W�X�D�#��p}�RIQ��-�VY�P0��1\�-�2�(�]�w8������[fQf��b��{v�wY,������~ v8�]v�|?��MTn٩�Q �F�e�~�р�<'�^!���m�f[9�K_Y�h��n�w{л=�m;��L��сͯ/��]���3���L Xʵ� ����OA���n'q;��Llk�)��4;�����������u�A���D*h_ ��,@�(��@ٖ0�	���P,��� {M B��N��j�/RG������z�\iJS�CL�U�ZIQ�0��TJ�S�Z]�RnJl�����鷊��T���_k��V-nE�M�:R�e�\}��"#T��N�$V"��x:N��7*A6CnK�\�Uj�B��W���0�����-�a	5���������b��?Ɨ2������Ź��x�[��u��B�GU�܊5���[8&�7MW�#V�%i�D��p����Ȉ�o�љk�"�`G�
�T؏�z�f��`{^oMQZt�lC�LG�&�xCV'	KΘ)/����b�m^�1n�<�Zl�P��Y���	����Ah�����V ���f�
���Q��YF�M40GY*�(;zm}�*��o,@M+]�0���VJ2��M��nl��r\o�j��m_�
��\z�V����a"��zUv*�mˢ���� u����ʡ��5Հ�ܥ�ڴ�׮��z�<4���v�V8{�t���,��9c;�Np�4��B&�]:
	#Ѧ�3�j][����if(�H5cc�2g3G��!壆`ʲ�"W���E����&�M�V�\�ٺqv3[��m�`�9�E_��^���Tot�ꋦ�QB���h�tb؀'��M��3h˞RN H�~�n�p+h���aQʶ�-|mlcC�a I��ncFP��dυM�d�������6�k�[bK#�;� �I,���B�1�vx�Ȧ��>���u+��@�)�٨�7"���Ϙž�TxfKq�WG����n���S��<b�x����6��눃������0�}e���<Y�iz�H������TT�ޤ��b,�Ȃ-[�f(m|d�H�����Q������i��:86V;�.w�1ZLxs [���V�����4����a�I��X��v�mn[l�ҧ���>Bw���l�6�־��Ui����n�:�61�zK��`��t�զ��	♹��-]��718h��uy��G�i�q.n1�K�}�B��V��=�1)�h41�a���Es�!"P�]&h���1k����PDe��Y���C~z�^;Ң�Bu�w����RR�t��\���(�+G�0�!L���y3�(��Z�bs(��s~Jq�ԌsIs�U��D��جmq��n���<��喘�l�Q�3��2U�TΟKZ��TO�����-�d0: I�\	�Fm��m�e+�uT��@�#j��\�F�J��ʴ�%H��X���2b��0��`�rt��F+_�@`�̈	������1��?�ǅV��+���q�W�P1<��AT�d��P��g����<s�͉��F��Q�ad�&7���@�¡��L .����(a)����2FW�`���bZ�{t��_�"Q�N�``�E��߫�ᝦ�dղ���p;Z� Wd2x6`H@/��6֮�և�m�����"_���z�Ȕ?ৌx!�ތ���[�Ws�!�ƽ����8�/�х��]�Q*�4�Ӡ�uw�j�,Z5�E��|]tba�VjW6�LS�o��&�2i3������B9�#��8�����K~a�ve��"DM�%bFb;ʕ�f	l���j�6���^L�.i#ʦ2b�v��k�f�Y�sS�MV��"����7gP3j8�QWA �@ �������~6����W�������v�rZ��'� �xw�n0Q�*cH�6�VQ�q#��UX$va?'_֠T���8ke��у�����p�ŷ!^���)4��m�T8T$�VFċF�����=�7�4j5z,lt��c���1�>��FOT��b�R>-:�VY�,60%c�qI&�m�����a4&&쩩2޸���{gjں��"��$s��Q������eC�>ɺ�[+FH&��|����P���`�_�`R�z�Q.�E��6���m��o��{᭙��j�����1��ŉxJ,O����GY���7��(ʦ@�[�Ø��J�5P�g��9�(G1��Pm�=s��F�G�GJ�J�aJY�6Y`�w���+Xbdq���\�ifI� Ɵʷ.HiJ1�����-@���~�0H�O�+Gt��"�U-jn/U&�H#�)4H�81�27_X'J�Z?�XT�ƒi�������!B�&f{K|#j�8zY�,��+#��IS���.etw�DI6A��#�ShC�Դ3�Í.���`�t��H��������5ѩ̏�LU�*#r�5��x��/�iP6f�DcIJ���ƫ���D��_��id��Ҭ �)��ܕ�zM>�w@��~C3[��exe/�,��F�M[E��`��W���p��������\OV���8��V"�a�1��ʞ2��u�����C�ޟ�rT���72S��)�l�XI.v�<�S�!��S�cS��Z�TX4��_޾(51���Q���r&EYM'ED��b�e�XE��x��fe
k20����j���\��䢕S��)r����Uo��*�]J��A7Q<�2�c4��*+��S��G�`�RB�֞��"`�3���zB�C�LUU:ڡi���Q�b^��4^�Ȇ���&�.%�E$�9�+����jA~�L"�����GHF�)G��r�sT�S0ÁC��;��d:��� ��+�n6=�k������j�TtJ#c�j	�Q��������k"�h��\/j����v߹~iZE!b�5�a����ݘX�r��݊�vc�3-a@��� �5�MHj�q�1y����娩� �����*YZ"�+^s�MD�L��ѡ)/9�}mD%K�e�kׇ��p��$��r=�7x�ϕM���[K����%@s�zi��׆�r�HT+=���d��ڕ ?���H��X(�>�l��?�̆�+!���Y��|�Z>f"���Fs��A���QZ���x;"��4<���y�(�Q�oohy~�AB $l�)����Q#���UL�Z�kJE�E|yuo��@c1%���zW��m�9m�<I�!�iX���I_	>fj!J����@ �@ �@ �@ �@ �@ �@�5f�dޟM��,�+�x��|�\; ��H��8I����0�-����Z�L��3BYfS6���2Pv-2&=��������ݎ�B�;�
Ɏ����kUk�ا�@m��SZ&^��2�֍o�虥�,A�
���2%Є�Fd]���_�H�_J@��bb��
y�j�,�$�Y"�C8@�¨<63D_�p�gU����*�5k�B�+n-a=��N	��uBS�)pљ��ZoY��� �s3�.vf(��"�T8���&L���TU��ǂ��&AO����a��WZ���Cځ������V"�0S�%�Z��N�	�� �dőLQ���&��ѬV��h�U�D��_�B�Y�g��Ʉ�C��qr`,�u6e�����YI`�1I��Z}�%���44��Y����[��I�1���͡�P���(Uo❔:G ��`Q	E1���@��nLkF"���:����ͦ&&¢���)2CL�IL�Y��w�U�"!�둨�o���g�b�*�C�jA4����U99�yO
u@1K��b���@��,v�bB�L"-2�n��gEҘq��wU�	w�U*<��	#i*<SdM��x��ZjFx��F�+fR���(���#��q�$�P�X]�k�Y��Im]:���_e-��V}�&Ӊ��6��@��j��U<�#���1b &2�&�)Vgܬ4�(�h�rczU:��q,�T�2񩛰��fA��,�'��4��UD�%0��Y�l��(����4��[�u�y�R�(QgD ���V�� y�*QpD
w	%f�	??�r�C�xW|��G.�M���J�R+�������'$}3�Gʙu�T"U��������tm��9�n�c�uf��R��T���0F�c�O�+���T�x��b���}�]��w�zKד|Kd��C����Y1���l���Z]�b�b|�M���t�Y�p��<��4�D�Ƈ�m{T	u�t� 藠q>����4�3.ͧ��%3u�&椫X_B3L�St�Zc�h\�٩Fr$r�.$K�Jh�ň(�0���.p6�$n~V�Ʊݥ���[9P榁�Y�g[b�%:���H�7�����%	f6������F&�01H���HXV9"�;��d�I�S[J�� VPW%N�o���T��XZ�a�>fr�g���0�@�(d>���b����,'�]�U���Z�psVe�-i�
|��q@��n�T��[�О���Y��Y�Чi�l/��㈝�<�x�j��H�b��aη�q=ub�fŁ�������Z�cN�L�#�]i��5� �=PALN&�K��Pjr��$��h��=��,^L�N���Dj��&A��I��j��5��&g t�Ӱt��V��n��3??&]��|�\���;_��>��W���Z��t-�|��}i������BnQ�㧟𶴽DWBە��3�絸%���@_� ���ŵ�n��o܈���>�e?vKުxã����F�M,J�Bh�t�̇����<���od}Y�|c��Ϟ�MQ��z�q�{5��	����2n?���d;�<�����)�!����Ѝ�?+�#��G��^�~��PP�<H��k�̞�E�&=-��o�+{�'�S~3�պG��V��?�ڌ���,]��{r򗈺����^����H!��WQ7��Q�|�+OV*So�6�|�����>�?Hy�z��v��)��e�kv^`y׭"����U4`x��fpI?q��+@��=C{�Cr���x1�����ӦZ�K��d>U�)��>�f ���|`z�NCĝ۷ �Ԙh��-���,A��$�/�����?�\����.���s�uTP�����W�����=�--�!'ʒo�%�.�A����>�]@j�x��e��5������N�v��������<����v~�(��,�M�����[����*�3\0�l�����`5� ��sT- ���2w��#�����OG�o���M'��p;�dd6�9hv�� ��`�y8@~���c��G�����o�l�vӣ��������0p��חʍɖ�L�������#�ӈ�������+r�N��%+#.�������?���l �q��ռ����\?8s���3�;O���ǌ�`�<����qCߎX\v1�n��O/|*/��p����&8�CaL����������Ob��>�o<�
͛�g�avm�i_n|m���o��\y��w�1֗���G�vџ���ϣ�N�/3����	�ؒ�״�Wn�E_��|�r���IZ������'N�1��P~ڑ�J.a��{r�����)�䒒We����� �%��� ��\���o}����?r靤�wҒ^���ſI%ojr/&��o�E��o%��p���O'5��ܗs��^���^{�vh%�9���Rޮw�q�y�C��I���촏��ǯ�u��8���[d����S�Є���9N���q<��@�y�����ϻ_<üx7�p���O_����;}�'=�H���g'~w������BZ�W�N�<,�$�:.$�Qx�dF���'���d����w|��~�����{�:u�v̟D�X{��~j z���	��y�gnc���W���?�����HH�OJ��ݮ{��|��7��=G�{ctߒ;�\|3�փ�I>Ŋ�>���4b��K|�� ��XP��o=_y5d�dׁ��&/=�������_߽����OB.y��zU�x�&�����^����� �տ���aO/Z{�X����];�vٱ������/��^�hy��aWς�r��_�zU�G��e�oN��É3F~�m��7K��E�O�)���VC`��z��?S���|���w���ُ�Ǎ��G���j|��KG�R�~ыt���'�߻��S����No��9t�p%�ő:ؾ|bG˾kl�%_ܹC<֋{wT��s�Ӱ?���ĕ����s�ͷ��h�����<h����^V��R�!H���=1��%�n����w4�v��3i�p�f���o��1�{��c��e���d���>���h���Nt�?�|���!揜����/�h%�6��?���%A����ohOJ�$00S�x�>����4��; y)����c;��ȿɮ�r)�	v�4���]���^��S}���������9�D��;�N=�����9c0�ۅｪ��>��C��7$=�>2�)�Y�4x�Ӊ�yM?�z���e�0�{�����������/f�?�w�n��]1.�j{�e�َ>8��3Y�j����!��/+�B�Y߱�ϟ/����;�{���4��Ta�v��ujt�w�ڟ�Ya>�;��gn�D� 6��S$��]ҏQ�Ϳ�}[��u�E��Z���oW~�	��x��]����u��8jh���ŧ�� ���w ����#>�4^�w);�IKn���_��r�����!W���v~=�/����o��%�uƧ[V��]��MF�޳$�s�#/���0��렻�?����k��ӟO
�0c���;��`��n�+���C�c��N���=@?�A�8ӝ�l`C^.;��zy�%�L`&;S���S�'�Kǽv߹����=�̊��Y�Ƀ��E'�cyg(�?9܋E��O���$���;�$�����L�HN0>����Gs"^���>a�e��άÑ�����g�lZ�����I;_�&��>�j�Y���#���4���,�+%9'î\��j饓�gi+�O��{����caqo\�>s�,zL}�5�p�?�*�@ ����~6�����~���~v���#U%��c�o{��^�'�1����Ѯj/��KG�<%�|5��!��VY�-��7��k߶��DUo�r����/+]?(���⚌+yEʋg
/5�N15��+	�+e���ϼ _��~P�2�>�ѫzSka�m��'�.�i��Z���֦�glO���<��۽WO*�PIJ�W��+��inGڞ8m�1}�qs��3�Ũ_h�u��o�_�`�9��f]����U���W?z�~�nܜ�������6\��C�}�Kw��~PRI�ɿ��6���ۗ�><y��ۓ�CD���*[ɴ��CK��M(g���3;6�rd���>�mz��+�K�/����Yu�J�����Vwe���C����?�h?}���6a_S��>�G��)&T��Ņ(�1+o�6n�w�c/�T�yW�v�yU�þ��t深����8ߓ����ۅ���w��[��ˋE�'%�`��}
�i��7~�;�[����Ҹ/�ߖ����4�hW�Ň�=7\J�a��k��x�s1/��������w��()1�{���3�qA�̈́ۗk���;�M_���ir�}ușr`o�#����l�vZ�����w�|Wڍ
���p����w8_��w��L����뛓�贾�7���e����^v���c��c}�]�U?ؗrj�y7|�I�cuA_Q���h��?G��||n��}z��w�8�;�')1�.�r���_qC��;��;���+�\�� �O�ʽ�s��輑�zY�]��12��_�����^�x�7�<a�ŷ��8S���+�}�����es�����a���}2������#zu�ڶx������������?�c��꽫M��ô��c�O��޸?��y�/#O]�{�ħ�Rݾ|Է�/:����������`��}��
�������=�y�ɦɺ�/���|�����|=��j�Eϕ�i|��_��_��v}�/7��!������+�q`��g���\�^}��C%쓭��d���S'/�_?}�g�?�sŝ�]�����}�<��B�������^��v���W�n�j:w��;�i�����ƾG�nL�}�U��c^���ة/+��}�:rY��9\������ڽG+��%�/rM�Zw�v�r�՝M���ƫ��,>s���q��+ ��e��ͼ{�P�w^��{9`�˥s�N?X��h�5�╁�����n�~����4�y�|Q�s��=����Ɠq�ҽۦ��L����G?_|w�Y�$�ǌ+?����2�X�������=G�	�]06.�R^��&�u+�n����U�[�䬧��>��Y���?GT���kY��R��gj|�o׽��������#��y��? ~���W�Y~�)���ǭ��~��I�ҒGٮ�"�u[7Y�y��y���u���nQS����v���m�����Ϟ!���|�wϺL�D��6��Õ_zl�ra�7�����+����C��t�Kׯ^jd����G�4D��&�,zp�����S���QWA �@ �@ �@ �@ �@ �@���<L>)�d��U�l>z�g���������c��ض�O�V3���=���/�G��r�����~�A��x�խ{߾Yz�����e#���v���}C4ӵ�I�}\��͈wG>���X����tX�I#��gv�)��������W/�r~��p�]<M$���c��a��P�Y�#���pV>4�>��U"i��|<x +zi���O�.���ߵ������ͽ��g#��7'��{��N|�zj����E�I��O�����X���x!�j��4l�+$��w��
,|�uV�������׷�{Z����U>?��;����s9��/]^߹�`�d�_����NMR�<����a.�����?j�ܲ��ݎ�U_0��c���W��{��/|� �F�̮�/d��t�Z9������������wG�)#�6;���#FP4}$+?��-Q��'��ٺR6u'�n8�v�S�g�<�)_?}gW+�����֔�->ڽ���M��|��zX��/F<>r��.��"�c�%z�]��cXO7���_��蚩��'�	}����r#K:�ܨ����a��W����C�����/�g�7��v�x��ߨ��j�tw�O�_U/;��4,��_}�g��Wm��by�:�!V�I�@�+���'εQ}�Ԥ�|mc`����g�����=n�~ q"��Y�'��d�%M�_-�%/���|)���Fp����OU������6���_Pɑ���q�}�k.�?�{29���/Z_[p���O6h����&��>:�(U6���W'-�t��zmu�_����|��r�9h�~���O7] ���/?���-��:��f�I��+O��#���Ƽ%O5ZN�*uL���z}Ҿ�5�q9K5�v�����ޖ���L����)���?�J+,��祾�}�?������9���\�Q`�����v������pEݿF,��߃�0ۦ�a����,��×�W���jk=�G�)_�q:��^��>���eas�W�u�'6N��d����/|����j[Xy@Ӑ<Kr��9|��kC��Z1`_��HJ�=��~�׹�����ʥ��G�;��7����W.�R��e�n�}��uxx���Λ�������}�H�G̜��}��qe׎%y���Fyύ �
�|�۔/��q󽺘�^K�Ɔ�T�|���Gˍ-�����b�?��Uxa���;�>u���M}pz��������vg��)4��Ј���o+S_���Jj"r�8愖��kr�O\��r�g߽v���7����%V�^=�P%U^����Z6�V<���V��\~�V�CE]D�����>gGS�g^�8J�vE�:�8���pV��Ð홵��iޫ���~��Kb���PS��P��tM���Bk����Ͼԃ��y�^{�2�~���/��Jx����_v�\�=�Uc�jG���-�^��n���Mh~�����3�h�$T(X�ۇ�c��}t�e����ǩ����sG��;�������̳��,.�ͬ�ǎ]8�f�c���Lg�\8���}&=�����1�x�����s��K��b�杠e���ǳ����gh����Y�cd�(����:��!�YVB�����N�׶����S'���f�c�lo4�s,�<�h��4��g�2�$ŝ;s$�\:e/�$i��Ƀ�Ν:B>&���=n{�yl2�����5�33����ӧsΧ�s23YT�y�q����Ν>|�|��y��s�Ş?{��?�fd�I�l�s4�<3��~�u�i
��>�t���H��X��s�)ǲ��i��	QgO�p�$$�E;� ��I�Ǟ9v�3�b��~I{ Fb8�q�r�{:�t.����#��O�l�=_�M9�=����ѽ��$��� -)8A�N����E I�E���.��+�'#"�����8�����9��^9C��qX��e��9'I��cD�8	��;{�s �=/!3h ƿ���v���`�Q���;��$���  ع���Dm����N�TB8�v� d0�r�$���,7�������d�{� �A�N���w��B���#�����a��y�'R��d<p�8��_�d$��'�_ھ�^ݾw�tz�qr{.f���b�N�ឦ�s��n_�HN�����}s�m��8�5���ب�pIQ�E���4%��;E.��E��ȑe9�ߡo�<P��S�&��?��E[�`��ݜp��3s�3sd0b�}<�������q�w|�k�>��:gOG�O:}ܵ���V���V����߶��?i��ǽ���~���lQ3N�ĳ�a��z�x��d���Of/O������5�	�%�����_��_�=����ώ�:=�8����~��=�t�?y\���Q�xzܯ>�~�=;�o<G/x��`������#�c�����!��F?�X�gG��󓙅~���d�1�n&���Lǃf<�*�\�r׼��/��#�ze���-�����9��gunu����;�y>c^~1w<I"	����\��]�8�u&��J�9���/���¦�p�����*�s�\�KC/��[��~w�L,�E�I�2��&�'�!����_���ز|i8s���{9���Oʫ���t���	��w'���}�B��c$c_`��tH_ĹTkO�>�5s���y�������%�%�Ku���/�"r�s���]���sj杗����8{{�s9���[�é�r]���;�Ι\��Ug�r�^|�����8�y۟8g�?�L8���w�s���h�}��[��7����2�0�0����g����{6�N�����쐢�AE3��n���Z&�͠�qzW���bY|xτb���i�O��H_�����	j2�i��g�L�G&�|4�	�-�x*״,��Z��i�S�Zq���uՠ�B�lHQ=#���iM6��x�Z�|Ӹ�>c"��
���9*�3��1�%E�K���xW��wj��PLsb�#�R/騺))�yH2����%%�,!g	�h13�C_C���!�St�I��\U=P4C��L u
���Db��(�!o6U�5��HX+���Q�d6%��2���zR�T�is*كUI��X�)�I/� +�U� r�-#���a >�w<S�(�����XhN�8�;�Fd����jEz�'N1��-%�m�O�l�6j*��&�2D���4�'E`[�y��\�Q;�W�L��\����C@���Ȑ���[�Y�D]P�SM"��ł��r��'�r��&T�s9�W\�QԞbu��x�������U�!J~�P�*�G���\4�xR��Q�eS���;����y �r�ݓ(n��5�+�YQ�>�c����_�+��NC�R,X� f�s���L�%j�}H{����$:�1:s
��Z�9�}�S�io��Lg��OwB��I�K���6�K��Kg��b��Yq��h��ޥqF)��$�C��1%��2�����K�ᮇ���^��(��35��Գ���I����g���A��*�����=����}�D�L�'�Qoˢ����c&�S��X��S�4�i޵+�������z�.�r���2�0�0�0�0�0�0�0�0�0�0�0�0����*%&Ý�dXJ�V%?���Z��j�f�Ji1�Ɲ֡�o·��ٰ{��z�Vya���I�����Nۥ��Y�O�ŤY��j����7Ջ����r�6Ɲ��Q;�[L�a�Y�~R9�;�Ũ�77vg�jqfUs��ٽbq>j�fý�d�+O����V�s�eF&�]��r���Y��ߞ��-O�ˈ��>�{���6���7�*椻cN���N:��ԪWv�6�LԠ8��������(mw
�qw�0�{v;/O�K%�V�;9y�07�f60j�7G��d�3A��^VR���Խ���ot���H�vR��ri��ݱ���tXم��S0�σaE���{�z��/��f^���|m3�������$}k���v��*$�V9��a5�eՌ�UMݳ��Ȩ�]�Z�{�j�u=����V"��)���k��_o��n=����ۛ�f.�j|�R�����\~*d]�'���67�?��g�sB$�fh�ӻ�����#k��ph�W��;��9|!���b�t<q}Ko�dscm�OЍI�e=�l����_�C�'��ai�?+sn��Ӊ���	٧XD͖����o9~�}Yo�&�����OuA�^��)����~��������u�!r�:�OQ�w����pk�&$�A���Yݿ_I��8��V���˻�������XM�[y��H=�U3�oƦ������a����o��VI�-F��B����K���5�������גo-�jB���i�n19��+�Y�A=���_��yw����,�A~��9��kY����G����nu
[�^A���Xk��v�z��dXF߫�~�*�Q�:7��^m1i��3�Wv}�E�:�_�`ګ�~8�w&��|T�A/�؃]mb��Xeu�����q��4�+�l��Vi1n7�詇S��ٰy0�T�<U���Nb:j�fd=p>��������ϕ��[z�-�#��}|BHO��H�θ�G���˾�U�|F��w��mÓջLc����CO��Ե��b�a���_T�a�a�a~GV���1��.�s�&���o��a������{6ss~Z��g�*|W��6<Y��4�*�����0̇���a�a�a�a�a�a>h��0�|4��p�a�a�a�a�a��Y�?6̇�������w�:�����x�9⪹����������us��uz�;�G濦~��TREE  ����������������U                               �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;� ��, ������B�`X����T I0�c`p�s��$�v�9ב$�20��9Ӑ$����H�� ���TREE  ����������������                       w9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   ;0��          w             �
�OCHK    {�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �o            �	`�            �j             �k OHDR�$           �             �          �,     S          +         �                   9T        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              {�           {�            ���+OCHK    Ϣ	     R       7    
    is_result                           L        DIMENSION_LIST                              {�     &      �Z�            żH�OHDR4                  �                    �          )�	     S          +         �                   �^           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              {�            {�     !      {�     "       �ڞ\OCHK    k�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �~C           %�            C            �E            K;OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �l             8�yWOCHK    ~     �       D        _FillValue  ?      @ 4 4�                      �    +�L&            x^c`�    TREE  ����������������D                               �S                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               q^                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������N                                      �r                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    |�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              {�     $      {�     %       G#��OHDR                       ?      @ 4 4�     +         �                   �D     �            ������������������������A         _Netcdf4Coordinates                               1�     R             ���%BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    !�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              {�     (      {�     )       ~1E~OHDR $                                    �
     l          +         �                   q�                   ������������������������E         _Netcdf4Coordinates                                    4� 4  x^��c[����j�6�\��mۮe۶��e_��r�ji-����[�]��p���	�h+lf2���:ד����r�CPE
�7��o��
7�͒�a��!��	�+̢	-��Y2��GO7�wS|�*��_v>�ے:�L݅��CV�a]�����6~=�y�ħ�o�2P����F��l��R��j��!����S�Y��&��LqI��ķ�(�T�*[�aX��=Q�L����Z�^�f�0�g	���Y�7kAD6yd�u�f
O��K�f��kh���F>>��[�.�	��0��e���q	��FJI��syuu�����Ľ&z4�=���DN$�im���+2�eub19m����{�Æ�j�{�a)P�B�����	Yl� ��w/�0���#�|��D�'G� �"��)πR�Y�w���D5�Ȝ+��3�1�/�7^��8Z3.4��`�ݫ������3z���ǔӛ h��kR$R�tL�
�)���1q8����׽��=�F����b�h������cvZ�D�Om4�݃��vفsV�P�,:�*<�-�Ћ�r>��W��A(:h^u�Q��96(�V��K\�V{ɢ�s��B{��a��j6�ҏ� l���U��Ұ\j�՟�nN�L_��]���~�4��P|׊�pO�9\�YqXe�6`���}�U�Yե�tdA���~�~*�y$/���Tq�R'UUz`�@���{6�j�`YKG��T5��R��5�l�B����?�Lf8x�*�Z7P85<���W�F_���>�"\��K�h���<a��4x�ņb=��/�*x��/Z��x��N�XZ}�LXG�[>��nz��g�*�+B���1�|�ߎwhֺ%���1��>=3ѭ���oY���P/���������>Kz�za����};�o��RyP������=���tg��(��@h���3�2�j���
�v8�5��\/k�F��b �ta�e��)�F7�q�-��|8n��+���cG��K�[�c�}�	}�y���ў�.1�)�~��7�ڧ��zi��y'j�=��ݝ��,�f^$ P��շ?�`")"��5�i����xQ����J}7���ë�|~Y{(�B������`8^���P���~��S�6��1����G%�{__D�:������N�F��=��p�V�R��[C�*CMꀖB�#k������ȗ����G�v�?s�n	ֳ.�C��7���Qu)��p�y�o��#��3�)	[Xvl�.@ѿhDM��j��&�AmV�t����q#�	8.�D�a�M�LJ�íOwhY>��)I����yQ�7n8{�4ZV�S�k��kTk8�y4oߏ��	���UE���'!��h����kk�Ғ�,�	�� �%%���rp�&�'��ЩO��D ����p���2�L��oU��/�L!)9��ڷ��Wl�Q�e!JiV{Ε࡯��E���4G�����B��������������������̍�-�{�Uڔ�S�H	ǟ�-��I8�
�Q�1T:VglN�}�1�JK���c���%j$U-~��g�tC���:�J"Կ��q��A�-l�aT�'�A�8/�J=�y٦���v�� >���{͡Ǳ`#
�a�+7b.+���h��H�\�����{����h2��v��J��?/p:�"<���g���_�o�����.��E>�fGq�6���ʷ��0�+q<ߺ^I�(�5#����\�~�}������J�3��YH|Ԫ@d��iS+�R9�]k�='���h������%W%�S���2�e��7�%x�:�G�~t�6�-��[�)*L�Y�z�
�ٞL7\���b+�f�����+'���I�zpļ�Rny1Y�����"�B�?]�y-������^;�>2��4 �K� o�h�ژW��3��] �M;sƥ��	+������;��ZN���	j)��p£'�eBْ�%��?����&��n(���I^yF8QA����/�e�oZ2�� �UK��K�h-��a����RU�������ۡ��D��?��y�H��6,M02�R���&M��]�2y^%>�'�{� ��TjܭX1��Pљ��{�b�:�%;�˟�Y�����K�>ڞ��^;^���R:�>F�'oL�q��%�x'�;Z�b]�1������ցY����SI:�y7����W�3% ���˕}K�ZR�7�ܙ>�Zo��ƿ��%y[���v��9�_��M����S�8k��,��
����sZ��Oc��mo�ņ���Y�oU�X5M�|�ES�����di�^��6{r��+^�iFJg`&i�5��w�ٰZ � �j0O Um��7�8z/�\���wd����Qr���+�}A5������Е�E�GoتR|�f��P���.l
��C�c�]�S9�Ql��P������i  ��%�֮68I}�3y+d�l��	f�Z�8Pf8:�Dc58��[R�x����d�&D��%�}��t����N�R��r�2���r�����J����$������#��R4�&��܆+Zw!����GjǮ�� =V�&r�E[B|�zhpE�xH��?1"nhN ״��@F��#��?̪b3�T1��\�5޲:h{�ѧ�ӹ$��"��*����W{�j	�n�)���I0���L!��/����$4��f#�`����:�F[���Q�?�.+���V�6s��|��\P�ƭ $4B�i�q�|e��ld�`6�G�&r�7�BgGw�Ҿ� 5k��*&�m��]Cw2�]�bw�V�(�y��f����էDT`�����\'+�B��Ɗ٢	<��%B�_�Q�{Փy���9�z@�8��89�x^/�Jn���c_P�7w"�	~��QX:��ϊ��|���Kqs�ۭ��?��e|��vP������
�����p000000000000000����g�B#�\���}S6�o���03���]"��2ߛ�C&���
�>I֟�)<
�?�!ή���d�'|��fo�^#�3�k���g==K�bu��[�[��HI%;���i��k���	R��M�
��1��K��*EL]؜1f��*�'͡������/x�\�~$w^h�쵠L~��SC�j/��;ɭ��+xDѦy��C��4��;TɅ��^�˕�v�s�_��m}qP��Z�}�r�>d�_F.��,���\�Y��"��BĎ�DJv-D�~݅�[~\��@s A񞧠L��t�b��m��bm��:�����;�P��h}2��r",{�&oR�A毈|�%3#<%l��%ρբ�ѓx}J�w����T��;r�)=#"�ν��<�}B�[�kd��m��k��5����La� ��8t�h�h\	\2�^�Z�t=�f0K�e���זv&?/��|�2⇾�Ȓjl��"x��uGxr�;͚R}��F��%����֌S���N|{�	
2|b~��RϸF��F�xwL�JۅpW��=g�x~v˷>�8 $ׇU��7��H��2���D.�B��c��Z��$j�B7|���Wl���Ӻ��~��bu#�8�z�㔩+f��i/�AN�Q'��V��Q��%H.`.��~zBc�7���jK���S��_�4g��8L9,�T0S��K���d\W�d������4y��*�ua����Q��<�~��FU�H�K�X�}���1]PB�˸���xד�
\Z�t`��.�~T'�>]ǖ����V�i;�,�)��(��Y�c�'���.;~��R8l��Η���I�$��q�:����t�O��y��f� �=�ǧ:5������3�/&}��g_n��)w��>��;S�KZ��tE��S��{qTg|o�l�1�tkbx8��A�ÄRϕ���H�6a��O)�QPw�=���'�NJ�/�*�,�i;���o�Q��n�R�+�x09���W�-�+���0o�?x�C������V�.�I�pN<uC[9uP�:��>m�ψU[xc�*2�\�/ݮ�r}���(o�G+-
��� 7'#Y�)X�?�M)�ʐ�?�e��	��ʹ'�5�w��8}"����0�ZVSV�W�)�����	�'���q��L��2�����;�`�A��ę��i􄨰����zE-W�t�sO�~����4��c�,p߻sg�Kk��EY95u>��i��Py�鑎��Sh7}����F�Y��Ct�y	_kr&�W��=�?�����]�X|JH�ĕs���ْ�v��zdn��ݒGʘ�^�M"�$t�ʏ��N����E܀������+]r���#�6���V�ne��q�4LtM2��ò3�w$H�8<'��p�I"�������`d�qS�/�f�L.ȶ�:J3�I�"��O@`f������ui�hG��ny\��[CF�3�Qkf��������6��M豰��'��,�v{���|��2�B�ߠU���Mb��K�8Y��K�R�ƚ� ��������e]h�>�?F���1�m[:�d��>����F��t@t�^�@�א/�U<��Q�	��:t�In�@G���r#+�X��h4���g=Q�8��ս��%8�K�#�7���{�{k����f9�QP\2� �n6�"��e�@l��X�	K��l(7�1�y�ǵf��bPhdȦ�H��4���ֹ3J���n��E��HD١1l ͵s{�%�B2ޫ���K���t�D�Cz#�4y�/��"��l��Y�v� �4+��)WH~�F�I� �vDO���2�;-��HE�7�	,�v%��t l����#��?!%b���j�����ԠXJ���o��bS��^�,�:�Qf�K1��k"CP8A�P)�Fjِ?�i�/�&�J�-�1L�H��i��5\Y�#;�3l�T�o%��k��8Y�h�hx
A��~}蝃u�|���L;[9��_V�n��hm��ta<
��g��z �BK��
RZ��~
����v#��q��e+Y�{��|<��a�$�T\X�בy��&���Q�Ɋ�n�!�
\�L�9:�_��w}_�y<��W�� Ud�x���69�/W��EK��s;�<��O��L,Ep�_�5�h��!A�h,��h����C"Ϫ�%�M[�����u�+X�[H%�=?.�V��DƠ_�D�R���M��6�8-j��L��7T�^��OMXh�!uhYȋ����x����N�H���[�z���ۢC	���� P6���Π���0��.��ߓp.tlde��[є�0��?�ݭ����%��>���|�tO��~���&s�[h�&Q;�౅H�,��pd
V���ž& ޓr���%Go_<�v�hX���w?�t��ߢ��u}[�A��F�NvM�+f��WIP�_��Ø���^�+E�f�W��&�^�m�$��):����=M�l��	kP�x*�`G��+�F��F
���y޻eKs ��iF3t/%��J��tG���a�x����f��3��qX��K���e�M��� 
߉�)�8㪚�$�D�Y��.5�	�.�z_%��y�4��e褦���s�����{�GV��s˗��b�2m�!b���P`B��1���9��,h�l�ƺ��Cg��}o�OK:0M8f��A]������謤h�b�ʻ`�x�Jxb�M	������N���D(B��Bײ܂2w����.�B�<\�n?�L�Ϣ3�y�* BP=�����8 \��_u��Pf�2�I����ۓ���)��{��<Ą{p���>���"�Xآۆ뽺��ac��?��c%z��� �h��bK�`�xO�A��0Ώ̊�B�UP
�K���fW��	��)"���m8��Ͳ�}d�a�f�^���������~� ���c����VE��D�l\�V$�>a:ħ���i2����-�Z�f�k�ެ��$���֟�1����:�Rb�֋�c�1�G�M~����m{�2$����}����q_4��2���O�,6�q�I���ѹ��{�p��c�G2�(U3;\��V�*1rUN��w��s)#�[����:��i��c$-M�t	xRp�g'Mf!� �j�׫L���tz���p)�Q����$OC�n2�����#2�r��3� ,?ځC�26v�X;Qrc(��_t��ObQ	�5!9(��Y�ƛ����*fL���c6y�����m��a�%f|&�x�ϵ��]�-��0�޶W�����-4��#�[$��]�%�����pظpړ.�y䫜a2��-�����L=��g���e5�v�]������@��}�F�2���x�a]��'i�UA��>�۪����~�e����Y�^��x�(��)n����?�2[�����FE�q1=g�F̮l�ϟ5���/�i���P]$������o�s���(pM��x�q/x����5J6t�� ���6��$��qq������]U):�.�%\��:Lg��;\=�������A�_�`����B��N���Xt�c�
2G��|��ܑM�6�st�s�~��
��b��>l/�yI_ON:�Yx���� �L��������ZKiG��}P|�A��5W8h�n� �5��W��2�L<�P�k��8�s����R2��M�Bp�Fez\�F�>~_���jt��aJU�%��0�$S>�{�o�U_W�������t��i��^���[��}"�J��;,y*�H�Ԯ��\�v��`���Ci���W��^�&�S�5ڒ_O�1d�� �{�A������m��v'�Q����fH��1�����rg����)�[c]*��=?W���a��b���m|]~�2��?d��rɲ?:��pn����0(%��=��@t� ̤��������e���Eu'�!`󥦴B��|�v7I�@;e'�N���[Z��%T�|��C���9߹(�_��n�[����w��W��Vl�o�}�}6��s_'v�bBP}��G���B9��Iƾ:�2����QG��! 2li]��,>�Z璣�͖?Y�\�z���O�
���;��¦&n��VK$6n�l�	�����ܥ�E飦�Y�	�*Vt5�>� ���k&�����F\ͳ�>�l�= \(1�
i���8P�_oF��!h��:OI(���֦4fX�吶D'2'�鍿�i�����z�(.�k�����-:��V�~��+�f���@�	*��n\�A�z�P��!�Z�D�	�ge�^�#��ߕL�}u���ܿ��ߋxs`Z��UŎ��6����Ph#N��_��OW�`Y�t-�'�{o�X��u�6rG�d�pF�C�cRgb�7*|Xu�!����L_s�y�]P��a�.
Y�7�`x���Lk�ѡ#��J�� ^���v�p��o�
r�cri`)psUV�D���a�F6����X���8E���Л�T��`R��e6]��o(=|�v4�L�h�� ���[�K���H��v�������z2���$���O�aHy�3�L�l@���#�)��kS�9ay��3��$���T�4���W.����l�3����C���5���ߢ��J�����v�C��j-8��;R����[�u����c���q��o�3_!
���Vb�.'=��T.b~�3k`,86���!/_�v�e�H�~����Kp��G�"��8Fx�Cf�����jUE(���d Pj����O�}�u����O�m&�k r�sX#L9E �Zo'5C���2=�#��/��@��]%1) q�侄X��2c>����7ȱ9��%���=��?ђ�8�D:����y|P�ɤC)v��Ы|���ۛ�^�tHU4��bZB.m�{�	�x1�S����!/U`��< }g������1�P.4K�e��''�h����~���P�¾��Q�f�V�.2p�R'{O�&��x��V�D%�H�%#�[��4��&�U_��I�|��gP�~er����#�@�]����"y����į�G"��i�?hz�W�@�Z5{�U=���<%9�֘��h1�������ʻ�,��4�e�&x��n'o<J�.;�Ry:+�[Z����6o��9�*�L"Msu�c���������b[�_�[�%��IQϥTF;M8����%uQ�FFd@�����&r�mU�w�_Z�G"�b���g��X�l��^�8i��{`ϭ�=�`.+Y"b��4�/���C�20C��z]�j��F$=E�������x��IZrZs z:.���MB3�K�T�`3�=��=�(�j{�{��AYM�.H(9Ƹߕ���8f���ݗT��w�]�솬�,v�z&<�bw�Idڇ-���pӺ!$/r����y�DА�ER��Y�('��+_H�����;{E�{�B��a���� �+�F��i鉻�'kV�q~�ʒ�k�|��Ȏ4Gp���j�k��ϵ�ɞi<����*�mnοma����J��H��~k�<Q���v_r��]Xw��c�b���2�)(F'r:��B+����n�҈2��ɒ���aj�%���߳��4s�%�F3�%�j�:�q�w�?��eP�Uh��."�E���f�
��$�� ����� �,RZ�%ζ�8Ao����7,� |�3��g���Z�����|��:t��QPR�Bh"=��Z���h����)Ia��N˅��Fj#!V߽3��3{Z�j;�=Ϛ�ņ-tӟ���g]@�X�}m_ÒY�����/y�(
9H
Xm��+e�~�����>�7}:�Ѐn1	#�˖�n��.�B�Ps��z|æ˕���gͅ�&�*KB�i���E�%�M��ټ�E���^����j��t���>4��uB|��c!��vL�	A�ޢ7EI�f�@���.):�xA����I���#�HRv��
��6�ن«�fsUAܜq�C��y�S�{��4�Sδ[l��A�x}�zx�'!_E�
�(#��G�a�дHӟ��F���[��-��� 8w�y��Y_��h�`x�ž��,v�ڐ^a	�*�m�#�$m��h����:�v�4a%�GZ,���1�&���#�E�? AM�D�z�-%�!������3���1t�}�3b$zG��������_���4m�<�l2y��KNasq��Ѕ�%I���@X]���p��j$���Ջ��,Lz�,gS��`�Ӛ�9��x�r���G����=��O�L@�m�r�C`R�w�-
L�͖�]㈖]G���4K$�b� 
lA.{tM��G��a3�O��Z�?A'�����~���J<��\2��sp_�.#O�Y�	��f�s���麪R\}t�5�yg�5l��-_a>7���xR%����������ʅ�f�8d���(7~yJ"���s�Կ%��{�RF�]f1���Z��A���LF��]��{O��J��9�Z��O����n�Z-����F9MN)�C;�B��ƹUq��^��D��,���x�1�޷]��B�#��2
��q�@�٣�S�#���L������{%X���}�ɿh�$f�6$]��o��D�{��_�p#��V�]����^oۮ� 7#R.Pj7r3\�|F���#��zOG�2!k�d��BPb����7���ؿgl��"��{.krk�-��Uq��絻�HK�#4*�20d�	-���3��jס�r|��6r��n�i���$<bMJԴ�̕+��8�g1E�a�V-[��:�������_!��r�k�����|'s�^��f�+�]8=B�CTB�??�y����X}c�s["�V���{3�O=�=�bh�%�H��ޗ�M�DWާ��k��*�0��j1��s)R�V``lQ�^��Mq;M�!�o�TFҔ?��7������2�;�M�[��ݝZ:/V�>;,���x>fOWGW,F�`C�������D��O`�Dɉ2�󾣐���]Xz�"��M���\�q*����n+^�@�TORŴ<�d�kSټ���܌��Y}�e@��?m�0Wu���{�e�-��OgQ��)�ۇ_�׷ekX*���ef��kY���E��b���r����?�M�o�W�1j�Ҕ��v�¤{�&U�,ǆ�|���j<� �w_�|�5wF4�-!,����'rPْ߿�4����\�w�W؜u/�nj񹆼w��8Ε@n�%i����4��Mͳ{T��a!�^�Ы飛�Ͽ:��l00000000000000��4��H� �zBב�̱@����f�K��/��=[��Cϥ��-l��jߦ��n�����1Kx�J��a�h��E���ئ���ƀ)�ž)�X5ЁRߤC�DRj
Č%�z^g����E���)6���o��%�l�kO���d�n�z�bF�l��h�`�
h�jgP���!�@)���6~�|���1YOMV��n��w��[�X��8����'���5�:>�E�Cz>�)�%T�%�7�,�,�9҃�L�z��X{���l<�߮_�O���h���L*�xV��I%��x^[�� ��&(fR�-��7��,�Zz,�V�|<���m.V�ӾNC�&�!���Wظ��]p���ǰ��=�s�e�Q���ӕ�=E�4��H��-v��/K�g�{�����y7������dK��F=�k����?]6��e�a+@��X�O9����盧�v%��0襯��j��R�TU�piRPȷ�Hx�wsm)&�՝�g腖 �S��N_Ga��9��S6<�
Ck�DG��+��U�͵�I_�H��Z1z�y��]Lt���%l��Վ�=���f�\7���5��9�����Z�H�錸��d���%T�#XoU���
������p����\�60���&'\�&5:� X1>�x>Z9��;����}��R$�-������}����e
��O�O0}3��6���p�jt��T�[:�w���bd_{V�w�#�`�� �2F��TG��PO��A�&k�)E#�=�OH�]�B���,��9��
��^D��s���	[���z�(��*�H�"�a�����a���o}k�Y�/��*v�cG >����u�-��ZzBQL�c�9r��2�й�a��e�Q�����8v�T�d�7�euZ�A���)qۓL�
#�<9�_�����6��x6:��n��. gm�_��x�dʻj��k�T6kL�3PU�g�����"��w����s+Ym�����`���^��:yOj�F�z�1���0�vW�*s����(�}�8�}(���uЯ���x���	r�g\�����j+���(�a$�h��.�B�
�7�O50���b���"Y����Lo�(�k�*��)ց��&|*2�Q���mf@��ZҌc������>늲�f����m��o;�y�G�8J�>�I�IA�!�3����?	����"��F��/i�[T�����Xӎ��T��5����vZD����:���  �#J�ã��'w��9ž���b-�l�Y/�4����5f�.��6�(�h[Ex�pY-e&s[7�z��\4zp�>��3%���w��a���v;��v\�w+�o�;�Y��&a�@÷�̦��3���7G�`)<�ng[Mޣ{8�f�E��X�ă�9��G'��7gі��N[����/�݀����J_��ȸ��O��QD3��1����````````````````�%���Рh�q'yDh ��s�GxU/��s$%��y|i��L+��d�c���M�]_�b��� =��r�]_���W�Aϟ�6�~�;$���l3�1����~�U�36�<]�典X�����t�d|�gf�e8[��5�/�� z�`��j�o�b����rh��QPBHKO7}a�,�5̘c!����������rCJA|���F�rW~��t݌G>���h�=G!6a�m�M/w�&Y�j{��V�Յ�1��Nà�>�>��7���ݤ���>�B�:�|lw1�r����T�X]������itt1h�Hh|$�n����2���L%���x�57|_¥pJ�s>�1�9~w������ף�/5�uO�����>�I����b^�_��3Q�%n�	kF9�x��ڑ�w5�NI�R�ݧDؒ3�(\����&M��̧>�P&��gO!��*�?�QL���?\�Dh�Z�J�똰�]9%#*w�T���QO;:7��W1�~�8)HZʗ!�ZS�K}G��=q�}��B?C� �V���Y��j�=�݅���U�y�(��}z��@���`�p��Er_]⼤�s#�+�	�D�&D+�������� ���	�w$�W�#�t��BT�����=q�9j�z��	����=�$�������	Zf~���)�[h^5X!�5A���ޜ(��y�� E��j���EY먒��)��YІ�zД��r��z�!�<:���oɸ?�X�T\E�aS��'���ʙ���{+�3��h�E:t�g�\If� J�2��I׏��5�����k������L�f
�Z��&�ay�&�$Y��w#���\8�)cG($4Ƙ��X(�ʸ7
��3ґƭ�q�o�65��ۭ(=u�"���)����u	Ye,��3��ˡ��JJ��܀'+�Y:�����/4��!T�:�U�h~бЮ"V�G��
iz��J!��z�ܔ��zR���2"�!�koE1Q��Ț=�#��lC6
,oj\@�H����g�9dj�CպR�����\g��s}hZ�����{L~�����_�>�$����gt�E[��Q�1۰�.�f ���Ꮯ,±Ȅ=�dQ�h���Jt�{��)p�M[JZ���D,c�"�NS�Z���&X*�Ձ1n|�_V#9����Wo�;�."�c�&�b�	�bN�D������j&/�y,r��h5�\�+ �;�*�w���x �Q�\[��s�rz$�k���#�{��o����1����S2�۵��ъ�%����ש����ُIY,��MZ���d���otL������ӂ�*pAa��S��-nĕт����&�!���1�!6��]��<�j&p]l�U��^m�uc��汨�"�ן��+�+T:�Rs���	��Q������B��c�p]������Y���'50�U��7��z���````````````````�%mĆI��D��M;�ٲ�l�܂�dY�Ű��&9V�A�%�sK4&+NE�����A�dD����+팸��JU��I�Ih�$>��se���D�vaԠ�]��1g=��YYxG�9Y�d��U�MgsH<A�1Xd+�"Y���Q9���$��:!�a�"]���u�e��F"O" ��/�8�X���GW�NV�����Vj&0�+�֪����X���W���)H�S��-��,	���_�����s8��#I��|�
q݇����BD3+ƫ�#�A�)<j^2��^�f��)�A������3j-�����Ԛ���.U��=Gfx���4�+�����P�0��?��qf3�(Ƶ�����G\����Z��d*�;��v����Z�I�[����L��h�N�ʐY����@��7wQ�M������~�}eo�ߧ,�e��\�9�K����L���1Q$�������(G�F���Z�?�ׯ�E���V���I�$e�-#J�kSg� -ӥ�{��&������G����ULN���n{/�l�Y7Y R����|v�rWS���`}�D�L�oO�J�f��d��M�YA:�saG��r#qJ��;�+�v�ֈ!ҞQ&&:T�Y4���3sW�ތ�W���C4R�1x���#�+V����t���KN�H�����q�k*�f=Xpڮ����x���)(���b��U�i�����P?��i0l���ڿ�#��t��jٛ��
����������*k�|eCS�5��)<i�@!ſR�w��auC�O'���֣��'�j r���6|�v�JE�a�oy�O'T�O�?�}1�����coVU,�H[� ��W*�M�*4�MK�� �]�j(V�vn�q�z���S���t�-'�,�?�,�ꗛƈh;�Ձľ��K*aT�
yIXV�m��d����.�����W�_K<�mC���q	RU�C�N!s�4�#<!tҖ���Ö�x�x�P</b)�T�y&	��%kX(���X�r�W�ri��
~b��l?�ny�Fh�1����FƵ���@W��;Q���c�i�7֑�# "��{L�ߡ�*��� g��+��g�0^�r���f��e%��Rɺ� ������z������0���+�s���\=_N���_s�����D����.��̽�%R��k�&���%
�79�ݖ��K�<ץbT�4�&=Z���C=��m��[��5�s�\�:_+pc� YC��x${
\��M�tCYP���¤҄Ԉ��[�X��g�$��Y�(�L�l|�q�LC�B��g�����7>��� �7��;9w`��7%(K����@�Aç���Z$�[���?��i0�_1 �I:O�I��ʐ�uC$�`���Nx)�Rr'E���	�	�3�~�L
-�$Ê�&S�����a��o������������������KH��-/����d~&ߖR7� ܓ�:ދ	�2Mk�
��\=�Oř��s��W*��*���jCQʊ�t1���1#0�~�DK�0��M���7�lwl�h:ȭB�/����H��rJR�� &4T��q@�}v|�ǧ��^f���:�@��E$F� ��GP
$1��X��p��w����9n�!g���h��^�̩����0���+7�\��.�m�V�!��pBU�Bc���d����P�e�~��G�=���`�os����QX�g��[MҢ]�bE���W���Cs�ך\�le���K4Gz��.��\z.1�rwⳛ=�J�g�Z�A�'$���p#��6�q�/=��'�/<��C����O�b2I̠���>����e�VGixEk�5��]|�v�=��Z���t
GP%���֎������0�G�9��d��=~�NO2ߡ��3�&��u�aF��6��^\��4�84	QV�)�ަy���l�.�H#Q-7�'�?���:���t��1��J�]�x�y��m�{��9cujӤ
u�K�x��Ƈ9��2C+��lB߯S��YZ��7�����l�'�x���Jwo3{����ߦ��v�ׁ�������j����ͽ���}��ɠ`I��D��ϱ�ˣ�)Q3���G�q ,�L�Q��\�3����u"�gؘP��ߌ��丞Ԏ��Q�:��*�W��Lna�N����:B%��-+9?Y�M��N�e3�\�2�p��t�,�
��5�������)��5��[#�NԖz�XB��7�06�r�ݼõd�t%�{y��͓��-�&uN�K��h�;5O1k��@�g O�
'���	��]dw�m��W$v"}PR���B{����ߍ{Ky���lԅ��5�8�L#�g-6?ou^?z�Qon�[�E�~�3��2�,�&R:�_���zu�kp_%�U_vz�I��Zα�Bz�f=������CU�,e}p�����X@�<�ߙ�1۬84M+�E>̉�L�B�h2b��+\���q�/��"��m�2
L�"�dGΚz�����&�|�sVDdwLE�������bF�\䷛�#��GY�E���)�8�;~����H �i)�8�A�<��S��xnjB�z$�SQ�d�|փT�3;�a! �(~�o�%�F� v�Fm�X���᝕E� �п�+,Nɱ]h�����6�C��'�*�z��/�e%��{7{';mЦ6�NG){�q�@i��E�'���e�T�9��L.it%0k�pV��ȭ�UYq�#�A8����[j��:�j�������?>j]W�5�p���.�A��O��X�^-�2<���Ri��*YP�&@	��Wژ�׶c�)X�#���*_2N�I���T�Lf�Qj�o����$L��3_�7��|��+���	�>��@�qq�2M!(��a�Yt�\3q����p000000000000000�����@�ݲ�M�NƩ+m��ܤ.�WB�8n�ǽ�+�:������/B�W���ow�r2��{�V����IO�M�~ʢt��4��*�����~J�.?/W�5D�8	]Y��}aBJYN�1�HXBl����v�<H����;�3���3�s��W�t�LO�}��!Gv-A9d�eAD%�"Ā� &�M��N�5�
��5a9_�r����b~ϬTY[������-�O�S��������|��?�>q��/�M'�N��b�PÄ���eK;��t=������6���/T~ �h�b����v����iG�}�N�5`e�D����7���|~ܻ����_5ug�m�#�����(8~>�{}Şc��o�h_l�X�S�oo�v���Iuf}���nCf��X;�����~�z���ƨGƏ�r����C��e��ͯ�G.<��z|���g�ss}M�Vvϧ#�����[ë׮<�s���/~�y�nvll���Ǝ�Q���Y%vB��N9�ў�Sm5��k�������b]W�?���^�s��;�_����c�O}2���q��~?`�}����xU"��c���+r�c�V��/u�{�g}.޿��9��wOmh\V{�|�~��!��Һ�-pH��O��l<���%w7n���.�|�o�{x���d_ٖ�Ǘ�X^gj^r��}i+��������/Զ�7jS'n[����V�WV�|��eFsz���qp����_��,���̦9�qiK������){��2��2ѣ�������^C��^u.�|y����:Z�g��\���i㓯G��q^;[����&�\>j՞��y��0-��*:�^���i�<�	��"G���]����]������>�d���_�S\�5�ƺ�]$u�_���ax�ѝ�����ɭg~�d�����?m�h�z�g�Jq��'�z^����u�Ҏ�z�>.����5�1��C�e�ڷ�o��rXY�W�>up��3�k�=�>���~q��#�+�zC�)�w������=����o>����iﮍ��&OdO5>���Z���ky7@�%���WZk��[��g��޹O��qe�zѾ딥�jr�)є|q��f]x�"�N���ޝO<�Q�c���-L��s$��\xd���?�ꚚE�Zz����m�E�f�
,~���'�E�+��5cv֜����[��6}OT�-(�g�e�1w9�|�g�����K��]Tr��/��[Zxk��;�K�:�����I͏n��� 6v�X�y���@�/���2��R��n�_��U�_��8��gc&Ml�����׻���6UO�뎿�Z��t`��K�����<�����Qg�K��C�j�4���/}��/G���=9糭�~U5���-G�Ε�Oo<��M�=h��կ����]�wU��y��G6-}o�ڜ�����^z���33߿����>�[F�Y0w� �W�_��������v}�׏эמt�b�Lݚ{���e�ɯ��xO��O	��]�����I||������7�b�2_~�n�r���'�t䲙GBE����WO	K�oZor7�=]8�e���c�e�~^�y��o�Wz���M<��{��a֣��)�n���>eN�e��fK���������䆦�{7��9�46�Zue� �Xa4m�h�4s��]5��`0��`0�V��T�7�c>s:�2q�=���d��&LE:�LE�*0TU$�U�PUE*\����W��z���\�*e�Swy*�V�"\y2Ė���d؝M�m�ߜ�y�ɈG�sΊtbG�
��\e&�H��?���g&!83Q���l�G��SQ�6⤉ �K�y+��B�	�3��R� �Y�c+Q���lܓ��l�8���ޞ���]���S&*�R�9`��<��VM2ⵦ#^s*�S�D�k!���ǃL&��'�:���0�~F��ъ8ϔļny��� K��� �dIG}����	�(7䰥B�&��D4��CD��&��S�)���LN"lr!��A����.��m�Ϫ�>�<�t�/���G�E~���tv�"M����4ʳ���"2�V¨����@� �"|V�(�q��Fth�%&�!1�6	������H��	R��6x�Dz�*"����3.�C�V��EzC!^�N��O�#"&������#�����f���*1B>Ro��:�A-$iA��� ?�3�?�/�Cݨv�Cl ��Z�������������B-�=��@k`/���#�@9Q�BNT������[���>P<{��w1>��P��3&�3#�9�3��[!?�g��61��I���з3�,ЛU���л�^���B_7�}'�}��b�o�7x7u��~k��A��N��jqC�q��"�Tpe�qޭJ��t݇��w��	pn������.�@9�d'<�kt؂pƂ^Za)"º%��`_�[5�kQT`E��B#���C&#>sR`$p�JV�32���x��� �Q����� �2�(Oe"��.��o\��ci"��&�^}��	�~��!MѤ��h4W��z@G<�ٸ�"�2� �Ez��y�����H���0�0z	@���\^ķ�����W����tL�BmHw��g*����A���	���@A��ly2`?S&a��}w�p��`0��`0�[	���ɽ�E�3����o��ǹ��ǥ8�>�3���m�XG(�q���+�RA�2x���栗�l���{i��6/m�{\?���=�^��J�_�3�o=�I䡌� �BlX�������Ω�2�O�s[�~�"��Z%^�$����Y���R�R���	����L��q!��A�?�c�!�5	�U�c�z�u��dL�Ʀ�R&���
����@�i��"m.�)s	��
�����F�!��6I<㷜���Q�"�i����֪��������1��N�.�Pf��mQ��룭:���:tO9�^�(b-�<�0�C�<m��z�Ֆ�\:M΢Q�M"U�&/�S0\��`-dc�]g���� ���	�4^g]�vƦ���꼖P�5y^)��u�Ős�9��4_L(�2Ii�b:u��U��9L��T��K	e^F��r��r1�-Q�e0�]&U�%%0��Ȧ�I���*���0ڤ��`+�~bU��$h�D�y`^�*�Z��I��6�����f����O
��6�E	��:%�:TmP#��)ZeR��&�tT�L�j��J���!_���aT��+�,-)�@>)�zU�<�"��:ŨNY	��#���jTu� ��U���
=H~(�
���f�=D��,��ۤb%�V�Z,���A���&T�� �������אW�+|4�� ����.���FE��"Fs�lZ�����p^l��3I[�<�ν���Z�7@t>�E�(S1܇<�;8�ڼ]S��j59�V�7��y�n(V�m$�k�.�4�r�A���˜ۦ�8��p.S���5�1.���� O��C[K<6�m�_��+����:�WX��2܁<�Fw�֩�����h���-b����w��p�YwNR�<�V��p7)#��������@s��:f
	�9�SZ� ����#��1� ﶀ��iC ����@ô�EJ�)��@OmR/m�¹-�(��s"��] 1	���� }��Ab~����6�}��{���@�j8��`0��`0̭Dw�������c0��`0���Jt�����n]'�M~�8�)�����|�g����_���|��|׵x���ߧ�����]�M����5���������U�1��`0��`n%�c���TREE  ����������������+                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;ǀ�@ t0pF ��``�. ��`��.  �)�TREE  ����������������                       T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 4 ! 0FHDB ��        ܫf       cost_investment_rhs�o     g       cost_var_rhs/�     h       system_balance9�     i       required_resource�     j       capacity_factor�     k       systemwide_capacity_factor`     l       systemwide_levelised_cost�c     m       total_levelised_cost6�	     �       resource�
     �       timestep_resolution�^     �       timestep_weightsN*
     �       storage_cap_max)
     �       storage_initial.
     �       lifetimeu�
     �       storage_loss@�
     �       resource_area_per_energy_cap��
     �       
energy_effR�
     �       
energy_con�     �       force_resourcew     �       resource_unitB     �       energy_cap_per_storage_cap_max�     �       export_carrier;     �       energy_prod�<     �       energy_cap_minX>     �       energy_cap_maxA     �       cost_depreciation_rate�\     �       cost_purchase�^     �       cost_om_annual�q                            FHIB ��         ��     ��     ��     ��     ��     ��     ��     ��     b�     ی     ���������������������������������������������������xTREE  ����������������+                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          t�	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              {�     -      {�     .      {�     /       ���OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �<f              �E            /�            ty�OCHK    �           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �            ���)           C            �E            /�            ��3x^;ˀ�@ t0pF ��``�. ��`��.  �y�TREE  �����������������N                                      9�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ǣ	     S          +         �                   'J        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              {�     1      {�     2       bwcDOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              {�     :      {�     ;   �\�<OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �{�           ��K�OHDR�$           �             �          �	     S          +         �                   �T        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              {�     4      {�     5       ��?�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         `             �c             6�	             �t             K�,     �     �     �	     �     �   �    �W26�OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              {�     7      {�     8   +        _Netcdf4Dimid                S0�W  x^��c[����j�6�\��mۮe۶��e_��r�ji-����[�]��p���	�h+lf2���:ד����r�CPE
�7��o��
7�͒�a��!��	�+̢	-��Y2��GO7�wS|�*��_v>�ے:�L݅��CV�a]�����6~=�y�ħ�o�2P����F��l��R��j��!����S�Y��&��LqI��ķ�(�T�*[�aX��=Q�L����Z�^�f�0�g	���Y�7kAD6yd�u�f
O��K�f��kh���F>>��[�.�	��0��e���q	��FJI��syuu�����Ľ&z4�=���DN$�im���+2�eub19m����{�Æ�j�{�a)P�B�����	Yl� ��w/�0���#�|��D�'G� �"��)πR�Y�w���D5�Ȝ+��3�1�/�7^��8Z3.4��`�ݫ������3z���ǔӛ h��kR$R�tL�
�)���1q8����׽��=�F����b�h������cvZ�D�Om4�݃��vفsV�P�,:�*<�-�Ћ�r>��W��A(:h^u�Q��96(�V��K\�V{ɢ�s��B{��a��j6�ҏ� l���U��Ұ\j�՟�nN�L_��]���~�4��P|׊�pO�9\�YqXe�6`���}�U�Yե�tdA���~�~*�y$/���Tq�R'UUz`�@���{6�j�`YKG��T5��R��5�l�B����?�Lf8x�*�Z7P85<���W�F_���>�"\��K�h���<a��4x�ņb=��/�*x��/Z��x��N�XZ}�LXG�[>��nz��g�*�+B���1�|�ߎwhֺ%���1��>=3ѭ���oY���P/���������>Kz�za����};�o��RyP������=���tg��(��@h���3�2�j���
�v8�5��\/k�F��b �ta�e��)�F7�q�-��|8n��+���cG��K�[�c�}�	}�y���ў�.1�)�~��7�ڧ��zi��y'j�=��ݝ��,�f^$ P��շ?�`")"��5�i����xQ����J}7���ë�|~Y{(�B������`8^���P���~��S�6��1����G%�{__D�:������N�F��=��p�V�R��[C�*CMꀖB�#k������ȗ����G�v�?s�n	ֳ.�C��7���Qu)��p�y�o��#��3�)	[Xvl�.@ѿhDM��j��&�AmV�t����q#�	8.�D�a�M�LJ�íOwhY>��)I����yQ�7n8{�4ZV�S�k��kTk8�y4oߏ��	���UE���'!��h����kk�Ғ�,�	�� �%%���rp�&�'��ЩO��D ����p���2�L��oU��/�L!)9��ڷ��Wl�Q�e!JiV{Ε࡯��E���4G�����B��������������������̍�-�{�Uڔ�S�H	ǟ�-��I8�
�Q�1T:VglN�}�1�JK���c���%j$U-~��g�tC���:�J"Կ��q��A�-l�aT�'�A�8/�J=�y٦���v�� >���{͡Ǳ`#
�a�+7b.+���h��H�\�����{����h2��v��J��?/p:�"<���g���_�o�����.��E>�fGq�6���ʷ��0�+q<ߺ^I�(�5#����\�~�}������J�3��YH|Ԫ@d��iS+�R9�]k�='���h������%W%�S���2�e��7�%x�:�G�~t�6�-��[�)*L�Y�z�
�ٞL7\���b+�f�����+'���I�zpļ�Rny1Y�����"�B�?]�y-������^;�>2��4 �K� o�h�ژW��3��] �M;sƥ��	+������;��ZN���	j)��p£'�eBْ�%��?����&��n(���I^yF8QA����/�e�oZ2�� �UK��K�h-��a����RU�������ۡ��D��?��y�H��6,M02�R���&M��]�2y^%>�'�{� ��TjܭX1��Pљ��{�b�:�%;�˟�Y�����K�>ڞ��^;^���R:�>F�'oL�q��%�x'�;Z�b]�1������ցY����SI:�y7����W�3% ���˕}K�ZR�7�ܙ>�Zo��ƿ��%y[���v��9�_��M����S�8k��,��
����sZ��Oc��mo�ņ���Y�oU�X5M�|�ES�����di�^��6{r��+^�iFJg`&i�5��w�ٰZ � �j0O Um��7�8z/�\���wd����Qr���+�}A5������Е�E�GoتR|�f��P���.l
��C�c�]�S9�Ql��P������i  ��%�֮68I}�3y+d�l��	f�Z�8Pf8:�Dc58��[R�x����d�&D��%�}��t����N�R��r�2���r�����J����$������#��R4�&��܆+Zw!����GjǮ�� =V�&r�E[B|�zhpE�xH��?1"nhN ״��@F��#��?̪b3�T1��\�5޲:h{�ѧ�ӹ$��"��*����W{�j	�n�)���I0���L!��/����$4��f#�`����:�F[���Q�?�.+���V�6s��|��\P�ƭ $4B�i�q�|e��ld�`6�G�&r�7�BgGw�Ҿ� 5k��*&�m��]Cw2�]�bw�V�(�y��f����էDT`�����\'+�B��Ɗ٢	<��%B�_�Q�{Փy���9�z@�8��89�x^/�Jn���c_P�7w"�	~��QX:��ϊ��|���Kqs�ۭ��?��e|��vP������
�����p000000000000000����g�B#�\���}S6�o���03���]"��2ߛ�C&���
�>I֟�)<
�?�!ή���d�'|��fo�^#�3�k���g==K�bu��[�[��HI%;���i��k���	R��M�
��1��K��*EL]؜1f��*�'͡������/x�\�~$w^h�쵠L~��SC�j/��;ɭ��+xDѦy��C��4��;TɅ��^�˕�v�s�_��m}qP��Z�}�r�>d�_F.��,���\�Y��"��BĎ�DJv-D�~݅�[~\��@s A񞧠L��t�b��m��bm��:�����;�P��h}2��r",{�&oR�A毈|�%3#<%l��%ρբ�ѓx}J�w����T��;r�)=#"�ν��<�}B�[�kd��m��k��5����La� ��8t�h�h\	\2�^�Z�t=�f0K�e���זv&?/��|�2⇾�Ȓjl��"x��uGxr�;͚R}��F��%����֌S���N|{�	
2|b~��RϸF��F�xwL�JۅpW��=g�x~v˷>�8 $ׇU��7��H��2���D.�B��c��Z��$j�B7|���Wl���Ӻ��~��bu#�8�z�㔩+f��i/�AN�Q'��V��Q��%H.`.��~zBc�7���jK���S��_�4g��8L9,�T0S��K���d\W�d������4y��*�ua����Q��<�~��FU�H�K�X�}���1]PB�˸���xד�
\Z�t`��.�~T'�>]ǖ����V�i;�,�)��(��Y�c�'���.;~��R8l��Η���I�$��q�:����t�O��y��f� �=�ǧ:5������3�/&}��g_n��)w��>��;S�KZ��tE��S��{qTg|o�l�1�tkbx8��A�ÄRϕ���H�6a��O)�QPw�=���'�NJ�/�*�,�i;���o�Q��n�R�+�x09���W�-�+���0o�?x�C������V�.�I�pN<uC[9uP�:��>m�ψU[xc�*2�\�/ݮ�r}���(o�G+-
��� 7'#Y�)X�?�M)�ʐ�?�e��	��ʹ'�5�w��8}"����0�ZVSV�W�)�����	�'���q��L��2�����;�`�A��ę��i􄨰����zE-W�t�sO�~����4��c�,p߻sg�Kk��EY95u>��i��Py�鑎��Sh7}����F�Y��Ct�y	_kr&�W��=�?�����]�X|JH�ĕs���ْ�v��zdn��ݒGʘ�^�M"�$t�ʏ��N����E܀������+]r���#�6���V�ne��q�4LtM2��ò3�w$H�8<'��p�I"�������`d�qS�/�f�L.ȶ�:J3�I�"��O@`f������ui�hG��ny\��[CF�3�Qkf��������6��M豰��'��,�v{���|��2�B�ߠU���Mb��K�8Y��K�R�ƚ� ��������e]h�>�?F���1�m[:�d��>����F��t@t�^�@�א/�U<��Q�	��:t�In�@G���r#+�X��h4���g=Q�8��ս��%8�K�#�7���{�{k����f9�QP\2� �n6�"��e�@l��X�	K��l(7�1�y�ǵf��bPhdȦ�H��4���ֹ3J���n��E��HD١1l ͵s{�%�B2ޫ���K���t�D�Cz#�4y�/��"��l��Y�v� �4+��)WH~�F�I� �vDO���2�;-��HE�7�	,�v%��t l����#��?!%b���j�����ԠXJ���o��bS��^�,�:�Qf�K1��k"CP8A�P)�Fjِ?�i�/�&�J�-�1L�H��i��5\Y�#;�3l�T�o%��k��8Y�h�hx
A��~}蝃u�|���L;[9��_V�n��hm��ta<
��g��z �BK��
RZ��~
����v#��q��e+Y�{��|<��a�$�T\X�בy��&���Q�Ɋ�n�!�
\�L�9:�_��w}_�y<��W�� Ud�x���69�/W��EK��s;�<��O��L,Ep�_�5�h��!A�h,��h����C"Ϫ�%�M[�����u�+X�[H%�=?.�V��DƠ_�D�R���M��6�8-j��L��7T�^��OMXh�!uhYȋ����x����N�H���[�z���ۢC	���� P6���Π���0��.��ߓp.tlde��[є�0��?�ݭ����%��>���|�tO��~���&s�[h�&Q;�౅H�,��pd
V���ž& ޓr���%Go_<�v�hX���w?�t��ߢ��u}[�A��F�NvM�+f��WIP�_��Ø���^�+E�f�W��&�^�m�$��):����=M�l��	kP�x*�`G��+�F��F
���y޻eKs ��iF3t/%��J��tG���a�x����f��3��qX��K���e�M��� 
߉�)�8㪚�$�D�Y��.5�	�.�z_%��y�4��e褦���s�����{�GV��s˗��b�2m�!b���P`B��1���9��,h�l�ƺ��Cg��}o�OK:0M8f��A]������謤h�b�ʻ`�x�Jxb�M	������N���D(B��Bײ܂2w����.�B�<\�n?�L�Ϣ3�y�* BP=�����8 \��_u��Pf�2�I����ۓ���)��{��<Ą{p���>���"�Xآۆ뽺��ac��?��c%z��� �h��bK�`�xO�A��0Ώ̊�B�UP
�K���fW��	��)"���m8��Ͳ�}d�a�f�^���������~� ���c����VE��D�l\�V$�>a:ħ���i2����-�Z�f�k�ެ��$���֟�1����:�Rb�֋�c�1�G�M~����m{�2$����}����q_4��2���O�,6�q�I���ѹ��{�p��c�G2�(U3;\��V�*1rUN��w��s)#�[����:��i��c$-M�t	xRp�g'Mf!� �j�׫L���tz���p)�Q����$OC�n2�����#2�r��3� ,?ځC�26v�X;Qrc(��_t��ObQ	�5!9(��Y�ƛ����*fL���c6y�����m��a�%f|&�x�ϵ��]�-��0�޶W�����-4��#�[$��]�%�����pظpړ.�y䫜a2��-�����L=��g���e5�v�]������@��}�F�2���x�a]��'i�UA��>�۪����~�e����Y�^��x�(��)n����?�2[�����FE�q1=g�F̮l�ϟ5���/�i���P]$������o�s���(pM��x�q/x����5J6t�� ���6��$��qq������]U):�.�%\��:Lg��;\=�������A�_�`����B��N���Xt�c�
2G��|��ܑM�6�st�s�~��
��b��>l/�yI_ON:�Yx���� �L��������ZKiG��}P|�A��5W8h�n� �5��W��2�L<�P�k��8�s����R2��M�Bp�Fez\�F�>~_���jt��aJU�%��0�$S>�{�o�U_W�������t��i��^���[��}"�J��;,y*�H�Ԯ��\�v��`���Ci���W��^�&�S�5ڒ_O�1d�� �{�A������m��v'�Q����fH��1�����rg����)�[c]*��=?W���a��b���m|]~�2��?d��rɲ?:��pn����0(%��=��@t� ̤��������e���Eu'�!`󥦴B��|�v7I�@;e'�N���[Z��%T�|��C���9߹(�_��n�[����w��W��Vl�o�}�}6��s_'v�bBP}��G���B9��Iƾ:�2����QG��! 2li]��,>�Z璣�͖?Y�\�z���O�
���;��¦&n��VK$6n�l�	�����ܥ�E飦�Y�	�*Vt5�>� ���k&�����F\ͳ�>�l�= \(1�
i���8P�_oF��!h��:OI(���֦4fX�吶D'2'�鍿�i�����z�(.�k�����-:��V�~��+�f���@�	*��n\�A�z�P��!�Z�D�	�ge�^�#��ߕL�}u���ܿ��ߋxs`Z��UŎ��6����Ph#N��_��OW�`Y�t-�'�{o�X��u�6rG�d�pF�C�cRgb�7*|Xu�!����L_s�y�]P��a�.
Y�7�`x���Lk�ѡ#��J�� ^���v�p��o�
r�cri`)psUV�D���a�F6����X���8E���Л�T��`R��e6]��o(=|�v4�L�h�� ���[�K���H��v�������z2���$���O�aHy�3�L�l@���#�)��kS�9ay��3��$���T�4���W.����l�3����C���5���ߢ��J�����v�C��j-8��;R����[�u����c���q��o�3_!
���Vb�.'=��T.b~�3k`,86���!/_�v�e�H�~����Kp��G�"��8Fx�Cf�����jUE(���d Pj����O�}�u����O�m&�k r�sX#L9E �Zo'5C���2=�#��/��@��]%1) q�侄X��2c>����7ȱ9��%���=��?ђ�8�D:����y|P�ɤC)v��Ы|���ۛ�^�tHU4��bZB.m�{�	�x1�S����!/U`��< }g������1�P.4K�e��''�h����~���P�¾��Q�f�V�.2p�R'{O�&��x��V�D%�H�%#�[��4��&�U_��I�|��gP�~er����#�@�]����"y����į�G"��i�?hz�W�@�Z5{�U=���<%9�֘��h1�������ʻ�,��4�e�&x��n'o<J�.;�Ry:+�[Z����6o��9�*�L"Msu�c���������b[�_�[�%��IQϥTF;M8����%uQ�FFd@�����&r�mU�w�_Z�G"�b���g��X�l��^�8i��{`ϭ�=�`.+Y"b��4�/���C�20C��z]�j��F$=E�������x��IZrZs z:.���MB3�K�T�`3�=��=�(�j{�{��AYM�.H(9Ƹߕ���8f���ݗT��w�]�솬�,v�z&<�bw�Idڇ-���pӺ!$/r����y�DА�ER��Y�('��+_H�����;{E�{�B��a���� �+�F��i鉻�'kV�q~�ʒ�k�|��Ȏ4Gp���j�k��ϵ�ɞi<����*�mnοma����J��H��~k�<Q���v_r��]Xw��c�b���2�)(F'r:��B+����n�҈2��ɒ���aj�%���߳��4s�%�F3�%�j�:�q�w�?��eP�Uh��."�E���f�
��$�� ����� �,RZ�%ζ�8Ao����7,� |�3��g���Z�����|��:t��QPR�Bh"=��Z���h����)Ia��N˅��Fj#!V߽3��3{Z�j;�=Ϛ�ņ-tӟ���g]@�X�}m_ÒY�����/y�(
9H
Xm��+e�~�����>�7}:�Ѐn1	#�˖�n��.�B�Ps��z|æ˕���gͅ�&�*KB�i���E�%�M��ټ�E���^����j��t���>4��uB|��c!��vL�	A�ޢ7EI�f�@���.):�xA����I���#�HRv��
��6�ن«�fsUAܜq�C��y�S�{��4�Sδ[l��A�x}�zx�'!_E�
�(#��G�a�дHӟ��F���[��-��� 8w�y��Y_��h�`x�ž��,v�ڐ^a	�*�m�#�$m��h����:�v�4a%�GZ,���1�&���#�E�? AM�D�z�-%�!������3���1t�}�3b$zG��������_���4m�<�l2y��KNasq��Ѕ�%I���@X]���p��j$���Ջ��,Lz�,gS��`�Ӛ�9��x�r���G����=��O�L@�m�r�C`R�w�-
L�͖�]㈖]G���4K$�b� 
lA.{tM��G��a3�O��Z�?A'�����~���J<��\2��sp_�.#O�Y�	��f�s���麪R\}t�5�yg�5l��-_a>7���xR%����������ʅ�f�8d���(7~yJ"���s�Կ%��{�RF�]f1���Z��A���LF��]��{O��J��9�Z��O����n�Z-����F9MN)�C;�B��ƹUq��^��D��,���x�1�޷]��B�#��2
��q�@�٣�S�#���L������{%X���}�ɿh�$f�6$]��o��D�{��_�p#��V�]����^oۮ� 7#R.Pj7r3\�|F���#��zOG�2!k�d��BPb����7���ؿgl��"��{.krk�-��Uq��絻�HK�#4*�20d�	-���3��jס�r|��6r��n�i���$<bMJԴ�̕+��8�g1E�a�V-[��:�������_!��r�k�����|'s�^��f�+�]8=B�CTB�??�y����X}c�s["�V���{3�O=�=�bh�%�H��ޗ�M�DWާ��k��*�0��j1��s)R�V``lQ�^��Mq;M�!�o�TFҔ?��7������2�;�M�[��ݝZ:/V�>;,���x>fOWGW,F�`C�������D��O`�Dɉ2�󾣐���]Xz�"��M���\�q*����n+^�@�TORŴ<�d�kSټ���܌��Y}�e@��?m�0Wu���{�e�-��OgQ��)�ۇ_�׷ekX*���ef��kY���E��b���r����?�M�o�W�1j�Ҕ��v�¤{�&U�,ǆ�|���j<� �w_�|�5wF4�-!,����'rPْ߿�4����\�w�W؜u/�nj񹆼w��8Ε@n�%i����4��Mͳ{T��a!�^�Ы飛�Ͽ:��l00000000000000��4��H� �zBב�̱@����f�K��/��=[��Cϥ��-l��jߦ��n�����1Kx�J��a�h��E���ئ���ƀ)�ž)�X5ЁRߤC�DRj
Č%�z^g����E���)6���o��%�l�kO���d�n�z�bF�l��h�`�
h�jgP���!�@)���6~�|���1YOMV��n��w��[�X��8����'���5�:>�E�Cz>�)�%T�%�7�,�,�9҃�L�z��X{���l<�߮_�O���h���L*�xV��I%��x^[�� ��&(fR�-��7��,�Zz,�V�|<���m.V�ӾNC�&�!���Wظ��]p���ǰ��=�s�e�Q���ӕ�=E�4��H��-v��/K�g�{�����y7������dK��F=�k����?]6��e�a+@��X�O9����盧�v%��0襯��j��R�TU�piRPȷ�Hx�wsm)&�՝�g腖 �S��N_Ga��9��S6<�
Ck�DG��+��U�͵�I_�H��Z1z�y��]Lt���%l��Վ�=���f�\7���5��9�����Z�H�錸��d���%T�#XoU���
������p����\�60���&'\�&5:� X1>�x>Z9��;����}��R$�-������}����e
��O�O0}3��6���p�jt��T�[:�w���bd_{V�w�#�`�� �2F��TG��PO��A�&k�)E#�=�OH�]�B���,��9��
��^D��s���	[���z�(��*�H�"�a�����a���o}k�Y�/��*v�cG >����u�-��ZzBQL�c�9r��2�й�a��e�Q�����8v�T�d�7�euZ�A���)qۓL�
#�<9�_�����6��x6:��n��. gm�_��x�dʻj��k�T6kL�3PU�g�����"��w����s+Ym�����`���^��:yOj�F�z�1���0�vW�*s����(�}�8�}(���uЯ���x���	r�g\�����j+���(�a$�h��.�B�
�7�O50���b���"Y����Lo�(�k�*��)ց��&|*2�Q���mf@��ZҌc������>늲�f����m��o;�y�G�8J�>�I�IA�!�3����?	����"��F��/i�[T�����Xӎ��T��5����vZD����:���  �#J�ã��'w��9ž���b-�l�Y/�4����5f�.��6�(�h[Ex�pY-e&s[7�z��\4zp�>��3%���w��a���v;��v\�w+�o�;�Y��&a�@÷�̦��3���7G�`)<�ng[Mޣ{8�f�E��X�ă�9��G'��7gі��N[����/�݀����J_��ȸ��O��QD3��1����````````````````�%���Рh�q'yDh ��s�GxU/��s$%��y|i��L+��d�c���M�]_�b��� =��r�]_���W�Aϟ�6�~�;$���l3�1����~�U�36�<]�典X�����t�d|�gf�e8[��5�/�� z�`��j�o�b����rh��QPBHKO7}a�,�5̘c!����������rCJA|���F�rW~��t݌G>���h�=G!6a�m�M/w�&Y�j{��V�Յ�1��Nà�>�>��7���ݤ���>�B�:�|lw1�r����T�X]������itt1h�Hh|$�n����2���L%���x�57|_¥pJ�s>�1�9~w������ף�/5�uO�����>�I����b^�_��3Q�%n�	kF9�x��ڑ�w5�NI�R�ݧDؒ3�(\����&M��̧>�P&��gO!��*�?�QL���?\�Dh�Z�J�똰�]9%#*w�T���QO;:7��W1�~�8)HZʗ!�ZS�K}G��=q�}��B?C� �V���Y��j�=�݅���U�y�(��}z��@���`�p��Er_]⼤�s#�+�	�D�&D+�������� ���	�w$�W�#�t��BT�����=q�9j�z��	����=�$�������	Zf~���)�[h^5X!�5A���ޜ(��y�� E��j���EY먒��)��YІ�zД��r��z�!�<:���oɸ?�X�T\E�aS��'���ʙ���{+�3��h�E:t�g�\If� J�2��I׏��5�����k������L�f
�Z��&�ay�&�$Y��w#���\8�)cG($4Ƙ��X(�ʸ7
��3ґƭ�q�o�65��ۭ(=u�"���)����u	Ye,��3��ˡ��JJ��܀'+�Y:�����/4��!T�:�U�h~бЮ"V�G��
iz��J!��z�ܔ��zR���2"�!�koE1Q��Ț=�#��lC6
,oj\@�H����g�9dj�CպR�����\g��s}hZ�����{L~�����_�>�$����gt�E[��Q�1۰�.�f ���Ꮯ,±Ȅ=�dQ�h���Jt�{��)p�M[JZ���D,c�"�NS�Z���&X*�Ձ1n|�_V#9����Wo�;�."�c�&�b�	�bN�D������j&/�y,r��h5�\�+ �;�*�w���x �Q�\[��s�rz$�k���#�{��o����1����S2�۵��ъ�%����ש����ُIY,��MZ���d���otL������ӂ�*pAa��S��-nĕт����&�!���1�!6��]��<�j&p]l�U��^m�uc��汨�"�ן��+�+T:�Rs���	��Q������B��c�p]������Y���'50�U��7��z���````````````````�%mĆI��D��M;�ٲ�l�܂�dY�Ű��&9V�A�%�sK4&+NE�����A�dD����+팸��JU��I�Ih�$>��se���D�vaԠ�]��1g=��YYxG�9Y�d��U�MgsH<A�1Xd+�"Y���Q9���$��:!�a�"]���u�e��F"O" ��/�8�X���GW�NV�����Vj&0�+�֪����X���W���)H�S��-��,	���_�����s8��#I��|�
q݇����BD3+ƫ�#�A�)<j^2��^�f��)�A������3j-�����Ԛ���.U��=Gfx���4�+�����P�0��?��qf3�(Ƶ�����G\����Z��d*�;��v����Z�I�[����L��h�N�ʐY����@��7wQ�M������~�}eo�ߧ,�e��\�9�K����L���1Q$�������(G�F���Z�?�ׯ�E���V���I�$e�-#J�kSg� -ӥ�{��&������G����ULN���n{/�l�Y7Y R����|v�rWS���`}�D�L�oO�J�f��d��M�YA:�saG��r#qJ��;�+�v�ֈ!ҞQ&&:T�Y4���3sW�ތ�W���C4R�1x���#�+V����t���KN�H�����q�k*�f=Xpڮ����x���)(���b��U�i�����P?��i0l���ڿ�#��t��jٛ��
����������*k�|eCS�5��)<i�@!ſR�w��auC�O'���֣��'�j r���6|�v�JE�a�oy�O'T�O�?�}1�����coVU,�H[� ��W*�M�*4�MK�� �]�j(V�vn�q�z���S���t�-'�,�?�,�ꗛƈh;�Ձľ��K*aT�
yIXV�m��d����.�����W�_K<�mC���q	RU�C�N!s�4�#<!tҖ���Ö�x�x�P</b)�T�y&	��%kX(���X�r�W�ri��
~b��l?�ny�Fh�1����FƵ���@W��;Q���c�i�7֑�# "��{L�ߡ�*��� g��+��g�0^�r���f��e%��Rɺ� ������z������0���+�s���\=_N���_s�����D����.��̽�%R��k�&���%
�79�ݖ��K�<ץbT�4�&=Z���C=��m��[��5�s�\�:_+pc� YC��x${
\��M�tCYP���¤҄Ԉ��[�X��g�$��Y�(�L�l|�q�LC�B��g�����7>��� �7��;9w`��7%(K����@�Aç���Z$�[���?��i0�_1 �I:O�I��ʐ�uC$�`���Nx)�Rr'E���	�	�3�~�L
-�$Ê�&S�����a��o������������������KH��-/����d~&ߖR7� ܓ�:ދ	�2Mk�
��\=�Oř��s��W*��*���jCQʊ�t1���1#0�~�DK�0��M���7�lwl�h:ȭB�/����H��rJR�� &4T��q@�}v|�ǧ��^f���:�@��E$F� ��GP
$1��X��p��w����9n�!g���h��^�̩����0���+7�\��.�m�V�!��pBU�Bc���d����P�e�~��G�=���`�os����QX�g��[MҢ]�bE���W���Cs�ך\�le���K4Gz��.��\z.1�rwⳛ=�J�g�Z�A�'$���p#��6�q�/=��'�/<��C����O�b2I̠���>����e�VGixEk�5��]|�v�=��Z���t
GP%���֎������0�G�9��d��=~�NO2ߡ��3�&��u�aF��6��^\��4�84	QV�)�ަy���l�.�H#Q-7�'�?���:���t��1��J�]�x�y��m�{��9cujӤ
u�K�x��Ƈ9��2C+��lB߯S��YZ��7�����l�'�x���Jwo3{����ߦ��v�ׁ�������j����ͽ���}��ɠ`I��D��ϱ�ˣ�)Q3���G�q ,�L�Q��\�3����u"�gؘP��ߌ��丞Ԏ��Q�:��*�W��Lna�N����:B%��-+9?Y�M��N�e3�\�2�p��t�,�
��5�������)��5��[#�NԖz�XB��7�06�r�ݼõd�t%�{y��͓��-�&uN�K��h�;5O1k��@�g O�
'���	��]dw�m��W$v"}PR���B{����ߍ{Ky���lԅ��5�8�L#�g-6?ou^?z�Qon�[�E�~�3��2�,�&R:�_���zu�kp_%�U_vz�I��Zα�Bz�f=������CU�,e}p�����X@�<�ߙ�1۬84M+�E>̉�L�B�h2b��+\���q�/��"��m�2
L�"�dGΚz�����&�|�sVDdwLE�������bF�\䷛�#��GY�E���)�8�;~����H �i)�8�A�<��S��xnjB�z$�SQ�d�|փT�3;�a! �(~�o�%�F� v�Fm�X���᝕E� �п�+,Nɱ]h�����6�C��'�*�z��/�e%��{7{';mЦ6�NG){�q�@i��E�'���e�T�9��L.it%0k�pV��ȭ�UYq�#�A8����[j��:�j�������?>j]W�5�p���.�A��O��X�^-�2<���Ri��*YP�&@	��Wژ�׶c�)X�#���*_2N�I���T�Lf�Qj�o����$L��3_�7��|��+���	�>��@�qq�2M!(��a�Yt�\3q����p000000000000000�����@�ݲ�M�NƩ+m��ܤ.�WB�8n�ǽ�+�:������/B�W���ow�r2��{�V����IO�M�~ʢt��4��*�����~J�.?/W�5D�8	]Y��}aBJYN�1�HXBl����v�<H����;�3���3�s��W�t�LO�}��!Gv-A9d�eAD%�"Ā� &�M��N�5�
��5a9_�r����b~ϬTY[������-�O�S��������|��?�>q��/�M'�N��b�PÄ���eK;��t=������6���/T~ �h�b����v����iG�}�N�5`e�D����7���|~ܻ����_5ug�m�#�����(8~>�{}Şc��o�h_l�X�S�oo�v���Iuf}���nCf��X;�����~�z���ƨGƏ�r����C��e��ͯ�G.<��z|���g�ss}M�Vvϧ#�����[ë׮<�s���/~�y�nvll���Ǝ�Q���Y%vB��N9�ў�Sm5��k�������b]W�?���^�s��;�_����c�O}2���q��~?`�}����xU"��c���+r�c�V��/u�{�g}.޿��9��wOmh\V{�|�~��!��Һ�-pH��O��l<���%w7n���.�|�o�{x���d_ٖ�Ǘ�X^gj^r��}i+��������/Զ�7jS'n[����V�WV�|��eFsz���qp����_��,���̦9�qiK������){��2��2ѣ�������^C��^u.�|y����:Z�g��\���i㓯G��q^;[����&�\>j՞��y��0-��*:�^���i�<�	��"G���]����]������>�d���_�S\�5�ƺ�]$u�_���ax�ѝ�����ɭg~�d�����?m�h�z�g�Jq��'�z^����u�Ҏ�z�>.����5�1��C�e�ڷ�o��rXY�W�>up��3�k�=�>���~q��#�+�zC�)�w������=����o>����iﮍ��&OdO5>���Z���ky7@�%���WZk��[��g��޹O��qe�zѾ딥�jr�)є|q��f]x�"�N���ޝO<�Q�c���-L��s$��\xd���?�ꚚE�Zz����m�E�f�
,~���'�E�+��5cv֜����[��6}OT�-(�g�e�1w9�|�g�����K��]Tr��/��[Zxk��;�K�:�����I͏n��� 6v�X�y���@�/���2��R��n�_��U�_��8��gc&Ml�����׻���6UO�뎿�Z��t`��K�����<�����Qg�K��C�j�4���/}��/G���=9糭�~U5���-G�Ε�Oo<��M�=h��կ����]�wU��y��G6-}o�ڜ�����^z���33߿����>�[F�Y0w� �W�_��������v}�׏эמt�b�Lݚ{���e�ɯ��xO��O	��]�����I||������7�b�2_~�n�r���'�t䲙GBE����WO	K�oZor7�=]8�e���c�e�~^�y��o�Wz���M<��{��a֣��)�n���>eN�e��fK���������䆦�{7��9�46�Zue� �Xa4m�h�4s��]5��`0��`0�V��T�7�c>s:�2q�=���d��&LE:�LE�*0TU$�U�PUE*\����W��z���\�*e�Swy*�V�"\y2Ė���d؝M�m�ߜ�y�ɈG�sΊtbG�
��\e&�H��?���g&!83Q���l�G��SQ�6⤉ �K�y+��B�	�3��R� �Y�c+Q���lܓ��l�8���ޞ���]���S&*�R�9`��<��VM2ⵦ#^s*�S�D�k!���ǃL&��'�:���0�~F��ъ8ϔļny��� K��� �dIG}����	�(7䰥B�&��D4��CD��&��S�)���LN"lr!��A����.��m�Ϫ�>�<�t�/���G�E~���tv�"M����4ʳ���"2�V¨����@� �"|V�(�q��Fth�%&�!1�6	������H��	R��6x�Dz�*"����3.�C�V��EzC!^�N��O�#"&������#�����f���*1B>Ro��:�A-$iA��� ?�3�?�/�Cݨv�Cl ��Z�������������B-�=��@k`/���#�@9Q�BNT������[���>P<{��w1>��P��3&�3#�9�3��[!?�g��61��I���з3�,ЛU���л�^���B_7�}'�}��b�o�7x7u��~k��A��N��jqC�q��"�Tpe�qޭJ��t݇��w��	pn������.�@9�d'<�kt؂pƂ^Za)"º%��`_�[5�kQT`E��B#���C&#>sR`$p�JV�32���x��� �Q����� �2�(Oe"��.��o\��ci"��&�^}��	�~��!MѤ��h4W��z@G<�ٸ�"�2� �Ez��y�����H���0�0z	@���\^ķ�����W����tL�BmHw��g*����A���	���@A��ly2`?S&a��}w�p��`0��`0�[	���ɽ�E�3����o��ǹ��ǥ8�>�3���m�XG(�q���+�RA�2x���栗�l���{i��6/m�{\?���=�^��J�_�3�o=�I䡌� �BlX�������Ω�2�O�s[�~�"��Z%^�$����Y���R�R���	����L��q!��A�?�c�!�5	�U�c�z�u��dL�Ʀ�R&���
����@�i��"m.�)s	��
�����F�!��6I<㷜���Q�"�i����֪��������1��N�.�Pf��mQ��룭:���:tO9�^�(b-�<�0�C�<m��z�Ֆ�\:M΢Q�M"U�&/�S0\��`-dc�]g���� ���	�4^g]�vƦ���꼖P�5y^)��u�Ős�9��4_L(�2Ii�b:u��U��9L��T��K	e^F��r��r1�-Q�e0�]&U�%%0��Ȧ�I���*���0ڤ��`+�~bU��$h�D�y`^�*�Z��I��6�����f����O
��6�E	��:%�:TmP#��)ZeR��&�tT�L�j��J���!_���aT��+�,-)�@>)�zU�<�"��:ŨNY	��#���jTu� ��U���
=H~(�
���f�=D��,��ۤb%�V�Z,���A���&T�� �������אW�+|4�� ����.���FE��"Fs�lZ�����p^l��3I[�<�ν���Z�7@t>�E�(S1܇<�;8�ڼ]S��j59�V�7��y�n(V�m$�k�.�4�r�A���˜ۦ�8��p.S���5�1.���� O��C[K<6�m�_��+����:�WX��2܁<�Fw�֩�����h���-b����w��p�YwNR�<�V��p7)#��������@s��:f
	�9�SZ� ����#��1� ﶀ��iC ����@ô�EJ�)��@OmR/m�¹-�(��s"��] 1	���� }��Ab~����6�}��{���@�j8��`0��`0̭Dw�������c0��`0���Jt�����n]'�M~�8�)�����|�g����_���|��|׵x���ߧ�����]�M����5���������U�1��`0��`n%�c���TREE  ����������������[                               _T                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              �f                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   {
     ^            ������������������������A         _Netcdf4Coordinates                               v
     R             �Lb�  o�|{OHDR $                                    :I     l          +         �                   (�	                   ������������������������E         _Netcdf4Coordinates                                     ���BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� )  3 �t1� �  , ��� �  ( + �� \  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� =  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� E  & �� �  E yI� ^  ! Da�� k  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� u  " v� I   ����    dBt� �  ! f^�� �    ���� `  A ��]�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         `            �C@-OHDR4                                                  m�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              {�     ?      {�     @      {�     A       ���
OCHK             L        DIMENSION_LIST                              X$     r   Q��           \�             �             3�OCHK    G1           +        _Netcdf4Dimid                ՠW�                                                                 x^���U�����D����8""�H�D��H�4ιDD�q��˝FDD�\�	�G�9�8J4��\i"			G�F"!!!���G<Ϭ�y��?�k]_k��/ߵ��|����^ߵX�W�������Y�_���b��ͯ������_P�6�D�{�M��﮻��S[���%��_0�N�V�足����5����K�J�b�w�c��7�
��R
q�uP�C����<[��[��%���yo)�<ϫ�$��_u�Y�w����)Ȟ��$yʞ��ہ�O)�>x��u�\���7*4�_Aޮ~�~Y��P:���طź��?�����.^��p��0-N.���~x�3�}����G���u�M`����_�	KM>q�m�Ug?����'�Ҽ}�k쥉������;.i��_oy�c�Zn?��|����kK��g���j^��R���Xj���ٛn���a�L w�iic_��m�/�����O��������=w_�(����[R���N�ҵO�k|�2�k��Yi7�Wf��O�Z���ޥC��>��wC�u�����~�2z+}�l0�W���Xv�g_}�׿A��Y���(�]���w��rP��?u�k��Z�7�F~1��M����w��SR�/����>?K���&w�ը_#��̔_�>���o'<��|�3��N?4]>V�
y͹w�}#�+i�
�3/M���Z�U�kZ�����h;<sn����]҇$�]F������6���)�����C���G�?\�l��zٹ����2�s?��7��}����q74��|�ܥ_}�|�M-|*|˹�>^;w�����W0ȿ�6a՟��)�����/���8+�������I��K��5�w�ϢN�ʝ܏��k�'�#�Y���(��W�4ަ�By�O�=G���Ç�y��/���^��OO`�^�S^���#H_z�G^�b^iT~F�v0�s_����mD�(/������˳g�z�x*�:ނ�O�*?w�ʟ����k��ߝ{������p%�ԫz�N�2����D8a=��D�����S~��w,:��SP��i����Q�l"��z���3�m��׃�N#O}�~���|���C�@V~A������hH�37\�<���k��A�ԅa�37l��]M�u�ǫ�J����E�v�W�4����n�杯���o[�ɢ��C�7�5�o��L�|������ƫ/ ��'_����׍����m�gN�S��=���y��\��{���K�۾�6ޓS��_0�Z@�����T���½���g���%�S_���ݞ�6��ŌN=���������MI�W�;Ⱦ{I�g�W����W��y���+�����KK�g/��>��/\�!�����|�_��d<v��&=��������+_���Mo"�C~��㵏���Ǜ����õ΋>��L�>�R���~N���7��[���I�	DN�J�'n�B����+o�~������n�6��� n�$���>���~��������b�j��b���W�y����xJ���[-WY���'n)���6W��6}jK�x���+�h�.A����K������_47�_��������T������̽u�������k]�7����+�=��W�{
uz����3���_�tr��<��;@��-�{Gs�۳7M����u���僻�qC/E>E+&��K^t^�Qߑ>��n��q���YA��|��/��e��������－��%���W�ȳ?��߃AN_�����>q����C��*T��?�|�����#﮼W�银Eԣ�s6$����_�)��D]��_�����g��֜
U���O<{Q���[��{���ُ���^|����7;^��������+�6����3n���� �<v������O_�;�47���ݣ��Ͽ~F�AfO?�;������ꠁt�ٽ�P�֕�fsVȟ����{x0�s����>i�� �>}�<T���;� �U��;�>T��ջ���w�r[��>�^������9���n�{fZ�?��ڗn=<��7>����~�����'��x��h�P��{�7 ���x��W��`v᧮��Ǜ�oc^�����ԫ��WkW<��Z������7���Àg�54?s�s;8�p ������xx�{���������qH�W�^�Ɨ� �\�\���u�~��?}��O@���` x2|���ۿ~ߎ����'���q�*���~d���?����$O�?1s"��g߅ ߾�����O>��<-~ϙw���F'x��5�қ~~��������cx�9-�~�K���6�q�Fn;�����W�_�%��z���'�������'_|k;�Y��0�� m��/s��$m%�>f�Ѡ�ɥt%��0��K7��	`��>���{�O���և2��O|�4y����ᒝ��o-���|:���U |�/���(n:�}����nճ�w_���������}˥���=}M��#����?P��9��3��w(��e������o��k��-��]����n:�e�0�������2�����=ˉ�������u��E��S?��i�Gn�������\�O���6`藋���V�>!��=�5u��_��%r�߻����V�kG�"H�}Ľ���կ��*�af����ܟ����L������}������î�y$�}����_�� ���U�1��O|_zh0~��������]����X�/@���c_��}�m���<Et=9}ѹy����w?�����ΰo?���R;�P�}׭�m[�^�����v��]�;C��]�!�}�c��	y�ok��|�O�oz��f��_)=q=�y����뗽���hv�W���ZchM��Y��'o�u�-��S���[��%�4��_/��7��獟���Ǖ���}�o���eg.��k�Wx�q<nZ�v�v|�l��W{`4��oz�}��.@��@}1~)�����3����F�s�_N|�N���;o��6���e��_TJO���)�������$���{4���$t ��;g΁z�|G����F��n>�K:?ca@�[���n~o�y�Wr�w��"<���޼f�r��_D�}Q������	қ�w/������p�i�i�_C�1g��r7Էw�]W��x���7f~��O>�{��s�ر�ƍ��W�+[���%<�����k6��%��ګ�5z
���.�o}0�����qw��A��ڙ��9���K�w4w�nG�}��G�_��S2�+?�1�1��K���V{�E�T�߮ߡ��;��^����I�z�E��~��_���;�r�?�q�����o���qU��X���m���.����t����V�t�ְ>��Z���Ǩ��/���s~?9�
牋��o�Y#�����c��K���'����5�D���A����7����л�/y������X��~��_����R��N�t��%��Wf^��˕�f�����{ X�^��-�\O휹��
I�l�
ħ��V_Ky�g�Ȕ�+�[~z��]�-=u坸�����ܓ�>w��5��[<�֯-�R���yƄ��]y2@~�[�/}��̼y��MK���N���B����O^�-sb����M�w��x�O���^�^{ҥ#��Y�珺_�ʥ�.?��uOfL�_�
ǂ�����}�*p�Z��ǝg�lq���/���S�hB�'�_����{d��p_�γ����E���ǿC|��w��R��O^�~e����Sǟ4W?��g�/`Q|꟮��'u�_}oI3e螻H]�;�}x�ѵ��z�}�ڣ?�<�HI������������c/��獝_����(?��7��k���[��)��+�|�����7��PQ��Kw��W�%r��+�9\�n(w��A�����N�>=ݞ������R�Ӎwf\�������-��ߕ�z�yհz��ז�x���4 q#��ko���?6/s��~�(��_��|N~��Ja��n|�'�w�R"������)��=�������F {�FXd꧇�1����^[z��<q�s�e�W�H�5э����y��s@Η�7��w\�{��ċԯ�F�7ro�>�s~z_u��W��^���-K!���w�rگπn�WP���62��
tz��k�<\���ï~�ʛ�<�?�x��Q�{�/�w/M�`�ly�V���3i������{����G|�G|�G�����`��N�j�)��� n�[a�}��o x�|�*���$�덴�}Ȇ����.8T)�������r�8�w<G�8��`X�<�T^ɴ��n ��	j�	o�Jᥩ{RJ�XU8�ͭ�B�U�_%x��J����C�HA��~�&�6��0^�_(��-���φ��Q:�JJ��:��,
7sa�c����l�
2�t��p����Q=�eF���MB���a��"(�5�Pi[u�d���,AEA&�����G� ���
3ݨxT�卫hT,Du�9�Ӕg@C���a��^�F����˨�<�hwt���Һ��4�?Bmb"24&��vVn#2�:l�T�',5>Q� 1(�Zƅ�͎��l��1+~6ڌ��y�S2ش����U'f�E�b���x*�[�u4<X	N1�W��2%�VC�-4TQT�T�[��I$g$�d���p���-�$t�sG^��$���gZ��p�E�`�����t�_�كv�������ƅk6�J� ���&��8�x:�ELHc��ؓ�?&ʕ&���0��RD�t�XG̱E^��(�de>��a"���æ䨸�q5�b�j)bR &�p;�++m��,QZThE(_x�Q�C~U�ޑq�Ć����p�%I�-�*t���^4ӑ��:�@�񥺿Sݓ�v�-E���O�:`�_�.�HJ��B0ڗ�����<��mv���8�.�(��ng���o)y��k��K���*���;Y�֎ś||JG��]�Aɂ�,Pq}�˯�:Y[]'wA	n��+����>�ؐ�⚊1u��Si�b�zL\���y!QQ��UR3��B���V��)EE]s��-3qFq�����c��(z���B'��;�_Q���!�BI`��r+N�����1��C�0'�R����pBG���O:P�~��j�H�)4bq`��ۈx1��W;�ã��7��OۆU���"�����0���dpe�^o���������:n+TV�{�����l� U��g����U����BAt*�ɣ �y"�X��؍��-e=�g�	�l���,y|[u��q�1X'N�+x������Tc��j�RA�j�9`K[�2��P��A��:ԭ�L�}��[s�m��XT�l�(�5�ف�PtT���Jٮ�w,�V���!�KDE�=��:���k����"��(�;�a�la��vK����*�GE�\p��B ��y1�i��DCU��PQ�rr��!���5�{_ӈ:��Y�J�l������'(�j�~��#���59�~|׹�)n/D9\��f��ǫ3���J9ű����@�����`�z��j9F�|E��?}c/8�"`�Bd�B�͎����1]:n�W����i��ĕm�M(zb�ر�2j�EYv>��a��"�Z,�Ź���[%���_���;��q��#�B<���w��k�@iQb��裙��ܺ=�����j�����X���xɣ����$�l��
ZO��Ack"����X@����yf̛���h�6]/��#`���R��R��s|��d���:�1#	�,����#�چ��#$V����?8��kl02j�i�
�EM ��-)�}��V(����A�����gG�dy����� j��:nE �, �����Ж6 �I�v����8h�txl�ݫ���.�n�����m̈�+�#אo6�R�p2Oz��?�Y���< ���>Qv�jv�Y�ۉe�T�g���`
'2O4�H9q�l��9 _7�b��Z6=,�7�ɴ���T�g3��8D*(��o�c��/���?Yc�2�m������G, �J��%���A/T���V� �+��&��7 ��	������#n�[����H� ��aE8)��fo�c:�
���:+�A�`���Hh�{�:���8�E,���
:�!�]�(	��dˊ:�&}џ�f��	�Ё���;�ct�����T@�Ti�W�+�+�BB���2P����B�.�΅E!G��3%����RV�@�7�s�yV4��6(3����7h$_d�f�)��߅�{�E�U價���j����P�B�U���zz�o(�S1��]3��yb��ɶ ��@�^�fv/H��1��O$�Z_���� �1G��(G�c��8��@#Wi�e
�=����AA���y7T-��{�}�����"k����-l��k��v�D��յ� [����H^n�3�Wm�5��v�c.6����Q��g��,�c�-���QCq�oΡ��M�ow=t���4�b��		#QlSrlC���Y�%�����h�,�RbX�t�`�A�X���1����]�
��D�J8RR��z0����%w�\�W��q�@���v����Y��鞸��<��o�j
���.JyG����"�)���=��SbV��Y��~)��rw��L�]�)�+9�"�
9�b-�-��t�����cE� Y��נ]��OKgB�Z�:� �[]�bw�bX�ƌ:V�ݍf�~�$R�<���l(H��O�-��1C�1O;�q�>�Ŧ��ˑӄʩ�nB'1�oѿ���r��=ب$/k�PC���]�[���F���Y�������l��3���ԉ��b	9/ތ�|	�c�L2ބ�L2�f� |�ۑ�7�����TY#gYԓ���.�pH���∌�'��<�T�	����u��@�E�ZS`���xw�vk���	G(��&~��j(�p	o�`���1	_]����1����@K�QPI���Ε�.<���(ųɚI�"�j@>ə����a
���/`�����*t�P��xD��w���Q0i�q���;y�V^p*�Z�L�<n������`���|�ݕUA4m���	.���CH�;�
HǍ��3An"����qhڞ� �1g+R�{�Y�ns�B�};�ښ.7�򑺬�Ȅ��FXe�j�fTԽ���9]���(�p����(&���tu3��6�����_�e�,f�)Gv���a�昧��w��?�@ ~U`��S�x���el
TISed�2�y�H�he�L$���k�l����(7��1�=�hګ,��E��_OCN�N6�zN�Tk��ĳ��D�]�=� ��3�u� w��.�gn��S��J-��P������E���b��҉�p�t�5�����x֯�����3��6�4R���ֳT�/��%v�"�f0�ؾ�#��1���ȷ�ɉ�yq�. �ÂY�

��kKVM�/l��Cj5^,�h�d얊9��y�4Qo��:4�>�k�K	}ڞQ2W���ؼ9�,������.-t�c�FKI1�N��6�Hj���`?�H�eTF��@!�(o����x�I׷��`��#X����&�������������p�	�m,��͡�N�b�e�e�Xkb�2�~ʗU�4a2���E��T�"�z,�#�@]b�27G���Å�"K �(��W��l���[��2*_�j��[��p�����#�1�������8�����@p�anh諈#�q����,^��:T9�R����5�A�h{8/L�B-]��R�x�����C�a���$D��P�$x���Fx��)��a� ��5y;��P��6eh�BZ!0#���x�9{�/I6A�b*�5��{�t-�����qA�Es���T��gb34���ۋ��B�װ~�m��GS�܈���H�_�d�%l�C-Ɨ�!�"��)��y%1T�Hy�d��v@��d��
>{$:ص�
��`1`-�Bˋ�!���.�������'9��K�]!5L���v����^2�+�;�͒jc�u����,���2V��a��FC�4�Ppscy�p�3t�s�WQ<LR9]��0�Enk��0Պ_�{��|�&��F��o �z����%`��(Uҝ��"`vH�����=��1�C;Sd�����(û��#���f����Wy(�T2�d@���niL���F�Ѵ=^�Nh׋����+��QG��!�ק�c$�ŊW��AT&�R!�"0I��IoD<1o�M��j�2��!E�W�3�T̳l���xG�(��H8oeC�.a"0C^��x3G��l�Z�0��6��W�|²{#G�X��9����\�8���{̐
��Q)" ��@�r�2$�]��K(���KZ\L׃�d�΄�Ui�r�{�c��a"�����^r"���n4�7"�-�v�*Y��(@�{����	0�7��62�Z�w�$�{ƺH0b%n�Fr\ny39�Ңa�f�ȼ��v�.�_=/G�0�H�!�er�ɹ���9�^Ap����T"#�dw���с�m����`#�B�AnD`WS����*�F��$�2��h^<��,��6R�;!b���i`�G��ޑ����d9�|�p�n��v	��*5�X�/�b-��h��vZ�%&di�]�|��n4��l����ĸڃ�l9�Y8PE@�z�{uI���qdBV`כ�9^�.Q!;�"6(`2C)�6��mD"4 kȳ��0"gm�&-�n?.�jb�84�kP�R�8����C��~2��{$=((�e��je,��5KUZ\�K�����E��~��͕W��X7�G+�!�%^�Ǉ�^[(��x�M���1�yr(l�:���jn�HC�����}-Q��b�DƠU��$'����it��h,��q�s�N��8��̵x�Q�E�3��2�88��-�HҬ��h�6�E��gfֶT��T󼈕��n�L{q	���,3�Z�V��H�\�ؐ� r^_>�ɶ��@J^j��	�>l����d��,�iO/)�0�F�?�:V�,G��$��>��N�̪��b��c�Ѫ��0d7"BlEL��^3���E�.h��Â���m�� �k�[l��N���yW��k�����=߁s���("��^��0#�4?�r,�liI� �Zڰ��DғAAZ�M�̰��=Iy��O��iÞ_�j�+f�������u;[���{(�r�����R�==���']Qs $,NĖ%x� ��<	�Q���'[�o0��72z�����,aSB=�C{An�.W�W�FO�X�_�FS`�'��'v%� �ń%�B����}"�D��P�B����7x�3�?�0��N���<� ��@8����c[$��4�1Z��iճC]��ݍ*�B� �d�@3����d������,!K�D�	F�G|T+i���ʳ9 r�1��5W�MD�T'݄@��ʊ��*ץ���Ңh ���H�~R䅴9��/�p�6e5P�&B�c �<2����=�b���LG�c��e��ⅺ���	�O++�${#�^��1�;�s�p*ڿ��5#B��}x���1� eֈ�Ƅ̍��KZ�,Ϫ<%�2�|0��/�h�03T��I���!+�3�q�8�^�+���Ό����R�����*C��L�>�va@�mgb�1�l���B/�KΊ�'�aE���J.Hb�Q8�?�-��~��i`��:ŭ�L`�a�����c2PPWe���D��Pi �1��������Zk���f�9'C_m��mVSG����=s�`�4!V֑�
mu����,S�
����g"8i�jUYaٵ��6!���U���R�:�Z#�X�,�ŀ`eaQ\J1Nb6�D�vfƽ<r���̝e�`6p8����ϰ�Sn9�����6�j�j&A����ۣ�D��]3�$�݂4{��dv݇��5y ��J7�+mB�݅u��4Ȯ �R{�Y{|RC���6�P�S��:��
b3�\�3�s���σ��I��M��%��'�A��y ل� pk�d�����&��&آ?��&�1W�l������)�`]�)Pź����9ϖw�n߉	�bǨ��7�E7ǎ�օ4m�r��]�(�,�1�q��q�m�)����q{�@3m�!�˨�k�jE&�C��s<+�ub�-�l8����F���p{4-��|��Y��Y�;�C�� �����V���y�	:�<����kp�|B���n�84��Ԧ.d3�¹}w\;���
���ti�T�2b>�B�HiD�
S�M[����ae5� dFt���
n\��lm����ek-,cͩ
��i�'N	��x����������x7ei���pXr������a�ík����[`j���Xz�<�ϔ \����-	���]�����f��p+����R�1��mA6�5M��CF�Q+�Bvj(�HJ�
�� ���&t������ȑ:_k��R�d�j��h�l3���s{��:��h6�����y%��m
jexϻ<����Y]=FZ�&�:���r����4BWx��j{�(VO9G�qϏ!���q/��/����r���Cu��r��]��<��Ƀ��Eb5�+"X�x�w��9�Qh����6��^�)��E�8��݆`DD��Q獗4f���n�����m0���M]Y$�S�UQ��:	X<+WUI���GK&�X�v��Q�� ϶�߭7��u�*�L�I�Hː9�KˈH�r�����\���+F<p�+��dT
*������𢑼�Ѹv�l@�]��?Xe�=�)��M�e����R �X�a*�Ģ��[s���rGu0� e�&u�`�8`���v�5�>մ���C%�qr{C�[c'-�%&��v�n�Z�4�"��ML��.h5R�,i���
��+.��i<����fw`�[8qHs��r�s�[j`�*
�GzvBV�m1�>�^�s�Y��Tp슇c(-��uT�1=0���]QW{����G|�G|�G���-SH|X/�G�q,��\s	Tt��&C�z�hP�vw4C�ȄD��mOl�g뻔c�,������(��v��c#��O��R59�ȍ�֡<:��������]0wu%ǔ�E�crq�衍����r�eM��5�"%�40Y�5�.��`����1�B����f�B�_��QMU����(t<��R�Z4,�g�R�2Ag�p!�^w-��QT�E�I増��v=���"Ψn��I�@ pdzœ}�l�A	�@�0�VͤMjC��\Q��
ZBKC��{p�Eh���,n6��X�{!�[u�L�}�_69`��<	�^$�h���B��I� ^�<
un��do3w
3�o�ėGJ 7���:�On�\�,�����������x3;��45! �A��Cgk*��h+���W�K�V4YQ/��Y�>XE���p��6����K������&S��?&�'���2!�$$�\��	Q�uDE�u�<��w�Ir[�x�n/̇ ��j��;���Z�8e��ئ]���<�@�D����-{�q2�vNe=g�ח���$u�nc�
�1#�A���Q!$f�W���1�Z`��Į�s�����j`}�׶���L��a��Fr� �v�	9�,XF���b(�TR�z��燂��1��#6	~�nKL��\k�&���-�֎�M	2�0C���T���×�!R��;s�Ŧ�s������+��^[j�+�-n@%	x�����)��<<X��	:��!�/��-Ϩ?5�u���;*��PX��(���U�1jڠ�������ARq�dQ��)��5c�Od�C�C�o{^�a��9��%���%���m�@�\�XA�����`qG�	�3!Chrr|�}�Ȓ3�`�������,)W�p�S-�ա��N׳�ғs�3�Ą k�O:�% `0U\�S��2;2��	rZv�?4$��2�
p���X��͡�b!��N(����dR,���<�c�!pLm�����d��o�a!a=�í[���I6Qd�Q�;c�Y�N����@iɾs�$Hy~�`-3e�Z+�a9Yd���~�.��d��BhA9�l�SҌ6{rE��
t{a'��'���I��UI
oww+�Oi�nӯ�@b<Q]��!��a��3"�����pAL�&&x��ƖA��E�ˢ��.�����q���2\�1��17�LA0�5\g&�^����
e�([��|� %�Q)�jn�G�	W{�>A��޲�5i��1M]�Ui B�NoE�x���`�a��f�!���Gd����}U{@�X���8PɃ(��f�����Y�J���ɑ~��c�{�Wtx��([f�������m���lʆ��`�C�.C���{k�����h���KEjq^�>��Q/f�s��n�kؿ�̕���<�7R���L�)u���J�S�z�w7]���0�����
WǐY0�jM�.E�BRnon�ȴ�r�lȐE��F�(0�g�r=�R�[�x j�,rD�1@?FbP:9�ݑ�sY��-��ǦiPFkc�A�SŦT�G��]�TV�F}�N'��X ����#���f�PB��c���c̻1��ѡ3Z�7��Y�f$�z����==)>=�-�C��~�m]�-hG��Ju�gZ����V �B�Q{@��@YӁ��	�����;YB� Q��D\6v�������r:����Q@��k1��і��V�G<`�AVO�QO<N� ��Pd��m�����le��� �p� s���G�Of�ĝ1'�Oyy@�\X6���� �Box�5�u������X��@�Z@��������5�*@e ��쬖�4$�i����ާ.��`5=@8J�؅����iw�]���Ԗv�A�tD��`rR�|�PH�Grc�7�G:9�usI)�H��F� ��E�w���q�e��^{.��gm�%�C��|��\,��6f\�Q^�n�T���*���%��k�ƃ�z�kǧ�	]ڈmfRR�s�j[td-����I� �]�C�0��ߙx���JM���G�#D
�9�xt��c"�ʫ�jt��o�FL��ҵC�z%4A����V;6�k�*�L�;��2&C���5h��g�6�>J$uAT��� L3�_K#F�D�3j�4�F��$�dY��-y3hF�L,m��w-���
tf{�����i��pB#�lr�3�*H+?Z�a�!9|l�G̃�k����>�%�z2MYO3�5"��6�D<@Kk{J#�I��ī��$\�o�H�r�2ǰbiC��˗;��Uu�5�"�s�C<��W	պ���w�vf 2�)u�hȭ
���.&u��m�@�j����+U�c��^��MXG��jV�[8'�#���Iv���SF��\�Qje�xtV�ؘ��X�}��vt:�����5$5.��3��԰S�G%j����������殭NV����.�YnI���.�L���������$��k���0���/��������a7yNF|[��5�[X��
��-v&m޿2��J�t-�~☱	�$�	q�7En�=�-+��@9�N'�Z#`_�@!GW�)�gq����Cs������~��i4������� T(o�5���9��g�j&�̞�?�I�u���Hm������%�s2��`A��xfPg�{�B�>*�#5-��������zU�\��)�u�6d�f&Y��C�Z[fGW�\J�2נ�ɢrk}�˩t4Z�3u�r�z��f�X\:<yv�C� �����Zɮ��'�\��aZ^('�e�eo�V4�wX�ƒB��*⊻����gf���XE�2�Β�c�݃��@�9�����NAQ�U��a��9��Y}NQ�(�h�f�0 �u��#_nm";��ܜ��>*�3}g�N�e��ŎV�6��Ǵn�9r�p��EM�?�C���}�}�$val=G���.7��R[�NG6�򠼖aĚB�~R�O�c�
D�(��V��8�������p1ɌN�S�t[ ���e�ؚBZ��F���%M��W$�$,�($��=Vn9#Y[ݨK�ļ&� W3i�g[�0�련�/9Hۆ�8�A���;�D�D�W4`��D�Qb��yx���� ~d���d#��3'�����a9��C�L�<uKC9eDx�BLHr�m�b����#䁃u��
J�Y�>hg���E[��*��N�lS�����d���H���52'�'�-0pn7�\- tF��SS�$v�`��x8*PD���Z����,��=�a?�K⁪��CF�!7fmVv|f�Y+_"m�,"D7�����֡�	�6�ӝ�uIk�@!p8���d�-EHu�@W�_�D�vG�%�T�6�D���$>aT˻Y-���FD�%W?�#>�#>�5��n�IO�H�%O�@@�or�L8�_p�y��dW5�n�4Qo��7�Laj$>�nO֝[v�W��^s��p-T��!�tm�f�\���~&ײ�����&/�o���q�ԯ*y�|�����ä��dC�����w��i��ʫٵR��rL��'�T��L�P�ss�m�Ah�]s�e!:JNh�*����f~�%E��f����Td}��ra�h~�g�qy�h#�vhX�@��w!tC�f጖h��F��ɾФ�\��V�y�-B������F'�pܲ�PĮ�tԚ��P,�|�Xƺ��=�@�"�Wi
�澶j�p0l[��������@	`^D�5�����|�b,U��x��nj���M07e8y�m���o�9yIay����)| EYAK,�
���@ޮ�-��M�Z8���Q��ʚ�lh�v$��{wƖ|���+�R�\���_e�Cc2�g���:�P�0���""+86�¸J��Iiz�91�@��cKI�9��I�������01��M&枽����^%4ϵp׌h�,����l
/ �#��|[�=�'��h�c%��[�
���.�i��c�̀.���=#��y�%��lY���t@2�ٰY�8��Z�>��M0V6���vhl���xn�>nnK�u]�P��ȣ1�Xa�ԞA>��Щ-�r��ta[��:��t�:i�`�,��q��FD�u*[���RGI�GYe�豿-yL��"��6Nz�pt\�x�}X���R����0n�Te �vh��g��Ԗ�TR�2�h�6^,	8ʐ�Gu�[�l�_��b�uԪ�äuSbR�CA(��'8��k�q
���#�+LN���u;A�Й e�b�X�&?A���M��lP��{L�>P����E��o�H�(�tL*TI��1�����K�T������$~r.�^����l����q�.���XL�z�1ݤ�ؗ����p����h�϶�o5���*�)�i�� BQ%��P"A�	�U���45C���TM�������/��y�y:M�PEU;4S�{�����}����<����s��}��}�������X��*+�v��	�{��me�.���b�����5w��� 'G���,K�e=a�^7:���k�y�Z�sצb����e�=%e�"1����L_T�"S���@�=�,D�󾢄A� EF�\�.㢑*��T��2����"�Ք�O�uʤ��X� W^&�.ag�����dz�D�]�[�UZ:���/y"[��PYxE����N;� ;B�.!hĎ�)T���F�K���9�����e����X�+	k�E���li�=AHS�'1#�	�#�K�B�VB��6��To ���)C�W�X����jGR�#]��ř�������l����N}�}����i�@	�Kj�4�&:6�i&�][ĝ��FrД�٧i�u�"��݅�H����7,��Z�Q���X��Ll���)ٶ&5�"�Tf�;͡h&�>�D(Î
f5�9m˓Eq��+b���͍�$S���&�ˋ+��)QE�\V_F��&���F���[�2�0���G�qn��e;i6/�%ýX��A�y�KU�3���R1�Z�4��cu1zr)��C�B�ZQS��8#�nZ�����-�M�`l���2���"�,�`b��(�v�v����+*UCJ���
'��.���&yA�t�k��8����Q�Rk�1*��A�$��e�BK�A���w���f�ۻ;3"Rŝm���	�D�B���H�rQ&=�!\ή���rم� Q��e�:Ke`�s~�=0��f����/
K�iU��V�v�fk�lj���I-�C�bf� �(-��>m��d�-@�z������4�'�G��QQ��c�T���<2�97�T1涜)O�Cm@�P5:��5��2!��KZ�\	��"(v�Uޅ����OF) :����C���Y��b9�a�K'��4M%L�R�Y[�J��Q)��!!��I�m���� �\({Y�	҇���ܙ$h8(2w�A�6)�n�C%rt.SәRBV��f�ؕ� �\=��Y1Xi�l��*MKIJ �K$i���K5���<)�"R����:GR���2����+����er���T>�.��4�ki�i�u�M1g���	�$&�_�.�GM4��E�5�d��3H�n��SF�o��R*�ݚ�`���4�7�7%�K%L�`TK���A�볦����0Iy��*��`�EJ��]�&%s\�A*��D�ͦq'��I2e��f�uԲ��|(6e���W�X�J�$]*:���V�µq/Ij�X��=a������F��p�J��zUĠ���h�H��Q.�I�kM$hE�'�͗��A��\�U6�P�Q�f/K0��T>�V�`�5pl�/��)f�"-M*J�Zȥ��7��_��.�U�����0=��S�	�I�<������) �&�l2��(���PZ.������%e	QE�Y����BH��PQ(]&�׬v��J9�ܺ�1vٜ��5P&9�+���Sv�6�rJj[��1� P��0RIm�Cli���%�R�c��J^95ӭ)�6_¡�)6Z�BkH}�K_j0�[MȖ,'Z�S��C���Z�)��RTh(� h4	�p�e��!E&�NPȳ���i"��J3��$����{�!4�T+��$4��G	�Pb6#�'/K����A�e��.�ƖF�9c�!Mq[)g��^���W��fMO�몃p1���TQ����&Kq
Y�f�a���4����c��H.q����Q@c�P�����ynȰ������{I5)�&�|�K�R�+}���`΁�>��6�7���"�w(f�t��9]aq�$�l4%׿-�SSDvSis�����gd,�D�AD_g�bl�[PQ}�]���R6!*�wp��.�N�oA�*q�5ڜ�9���ܽ�\�~�7��l����e+e�dM��SK�Қ��z<S��
��}L���L��^8f�ٸ��A�v����r�݊\����Es�SKB���ܢ��ѱ9���lA�p��K�ඨ.b�jػ�A�TA�b�l�?�;h].��1��y���j��2��me�f�VC)������L<�9�:LT�_Vѭ��h��+��i-KJoMP�o�c5+dRSd�}�al�hng~�u�&�� �#���b7VK1�nb>71uLkH"����r��~��(6���n^�aɎ�����D��g%`*�G��������1��⁴BY���9��J��v��̙�X/)4LȲ���1).�vQ���$A��<���V����B�yjxE��s��j�:�O���)���'�и���
!r`�ij+��D�(� �0?"bI���ls"BQ5�;��9o��T�F����J��N6')�ZgǞT�㻦�����M}݌�vm-�>��sEqL����N�F��\��RLD6"0%
xR'?�AW���r���\tb�:cS���Q���j��|v{�xRem>���@憱�Pw,3�o*���yL�be"F�Y����2Q��I���$6��h��^�l�D�jW�P��-(����V��k��@-��E*\����TYa��e�k$��q&��;�ֆ�5)�Ȝ�TgMJ�)���7L�-K+y���X��$~2O�lN����0QИBbR�
~n@��օ�����$��4M4@V��\�mPe���S��'���p�)�H0�ʮ΋�L�V�L�����K{�jxn��?�Wױ�u�c��@���~z*>�R�ma�*������{Q�+��Y�*9��U��v��d�Y!a�UK�����z}ܯ�O��P�;�k�d��ޯҋyq)�x~R�@Oiu�a���+Ⱦ�{�����3a��li���F�KI�{5{_�8Kc`�\RE�/]H�0��篓��/z���I^�Q%U�x�Q7���Z�B�c�u�g�+/�7d�c~`�Օ��tEJ��G����;��z�D�Cے���$�||���D���n���;m{�ʧ]����&�ۛ��_/���Z�hñY�ȿDc��59�rW�����_P��L8���8�+5�� ���ds��3ym&��yq+%S���i�sx��p����_�:Y^8���8�O��3����ݍ�\�,�rv>�����Q*?#��t\�?�gMU�9��1nܐ�&5��=�A��sfR<��鵚�xJ��cnܻ#{��?nFz�>�tlVQ%�;�\䓔y��8#Iw�_�R�|�ٛX,sU9��0'���e��X�ԩ��GGN�c�u\q��)=ܤ��sKv�KO����g���,�����ߙ�'�u+eN�Ū��y;�U�������w��������3�X�+m�v^�k��v}�5�A<ձ��.���q��牟������B�'�T��X(9֑rJm�'���3����}v0;z�]$����̹\w�C��IU��Sb������5�!:7X%�U�mlsh<y�糜�oQ�r�odV!�Md�O��@ݩ
�3���r��[:R�u,�Ui*�����)�U�!�5�>j�<�)���O��8��q3-��*d���r��g.���0:A�����c��b�����8S���=�{s���:lM��,4t�<�4��r�f���kU�T(2�&��V�4�zDr�Av
g����ٙ��-sC21�F�'��L�NT.�����w���~ݑR�Of��z)�l(9СR��!~6�)vۇ���4�w},Jv�[6����[>�W�����V!�rljs��6�8�L�*�BHΝ[�����^{�tr��p�뎣㶻?�7d��L�l����r�6�;K�/�O��?='��9��ѳ��~�lA��l�2��]���G�T~h��sCU�^�0%��}���9w�m9�}��d��({�,��a�7���<�@��!���q��_t�Y����Mcϋ�vO��J7wH�$�g��Ŀ�(�a{�Wp�ʷ�5���~�z�<��+��k�&���Q*,(�dw��V�;y)�H��Y�"Wz1X�!������.�I߂h�H��7��P/�=���"Y[�a&*��0�BK��l�av�i�75y��¥^��j��(���8g���7J�ґ�[�V�����+����]㻋���뫇u>�̧ic��2�}ia�(]p��s
�]��'�c4�C�o�����I�h4�.8�%k�?�\��J2�ӗ��b��aN�$�J�4�#�VSWp���깰��-.��wͨ�p��*/]P++1�/�@MN靋@�3�h���?�$Hi��}�4����hW_0���@X�����2��?ϳ������<A��J��C^�O�7[ӎ|�G�4/�eGwqB��`7,Q�ng�1�����G��7���=�_�o����cşB{]��<�`�~q����YӺ_:�E|�C�z�����­<�;n��������ߵ��J@�wĖi��5MqF]�B�o5��S�N�ˇ�����3�r<�����#fY��<�v�&��K�/B�������������{_���[�/	ad�A(Mu�������?te�6�$�w���'t�l(�)�ᕢ�������#���>C���1�����A2��0T�ע��M�Y����ﶏf�>�T(-���q[�+	�~.�a[a?d����@'&L���~P��v�	�doW�C�%MЉJ�gC��S~�_�[r��~Q���9uX�t펙�Ɓ�̯�˧� YY	����%�ȃ6��b�+���KZ�\	�m;�C(�<^-8��������� ��h�|������#����*�X�v焓�I�;	⡞���G�69A��wA|��h�L}2�Y鯃~:>I���=�
�>!\k�kI��W}c�G�M�M2�>��1����t	�Pә�=v�צ�o_���|q����^����*���Ք�{�s9���=�#?���ɧ?c��W�\{�̇O!)��Ob�|�R�9�RTh�w�����+ԟ����x����s�<~g4��+�s]���Y�����������+�d��%5�W�����t��.;E3��$�M���!T ?�e�؏��mjy��(�I�hT�-v�r\���K+V{��Y����q#��mΓ'v27_[�6}����ܾ���Μ��k��Md�FZ�~�.�>��BF���n��Ⱦ���$��j�/��H�������뒜�v�H襗{���{>�UbSp��I�ʌgD�%w��8�}k���w3����ӱ#�RE1W�x�~i`q)�I�9¶�t��w�k��p�p�o�r5=S��=���8����\���=��s��.7����)ԏb��4qz��`zЇ�e�0;\*�m=�Y9>P��{s;��?�:������0�����ov���#�r3�H���+����A��H�=I�ZhT?��uN�ظ�T8����}��X����ͦ�3�wP��:���>8���9��T��HeC/�)7Q���ڨC�Y�����vt�����S��$�]�R�o���]�k��$�W��A��u��G��c��&lG �R*��S�!Oz������h��_[�mU��x��c{k��x��o/=���qD���%5�'7��/L)`
�~�Q͡�F<+|�u�«H�盼)������P���E}���m9��_���˞�[�u橷���Q�χ��n���{J�C�v���^������\����o	
�Wu�?T��`�S�w�=J42���`��G��w��S��/|�\����0ư��U�`������ﯽڡf����_��-�����C]���u��8�/N}q떽w񽁢� ߠ���QG0��^��!65�&�	��>���9j9�ڦ]�7����U���L]�W��Fu��ƿ��T<�X>T����<�����$c��_���_�̵���&߫%'sz�>n��9:�|2��=��v�/-������?�)�]f��|z���~\RuP�QAt8����Y_�������{��+>�_
��5C�eh�ظ����=#�|E�v|�/�rst-��������_Si�G~3yM��V�q#"�|���5+sy��g:a���Oy�^�ًz��݉���G�t�k��1r�,��ݣ���騼Vݚ|a����3�v�?�gOx=tvڲ�#�(���5�wb��-��P��}��͙_=J�����G̓����d!���������l	'lKfm�i��� 'Ҭ4�+��ĥd�x���ua��oN	�n�����3�v���V{�݂�k��u>�'��_�@�/Xw/ߡ̼ZpD�Q(k�mz~�I��
y�zNjd�?Q�ٌO���ţ��{rqf�V����C&;Һ�㾻�n>��E|��:��2�V��Bx���hL��Dr݊t�#]l8����^W��)��?:.���_ꮏc���ŷ�Y-�~��J�s�:N
�T����Qh�A1�������>	�ض�hP�A���QA�y��e9L�ٱ=�.::N�(4'�����#&���B�*a-h��<�-?���,ܷoV��6�wq�%H��_"�����P�[�i���Q���i��$�	�%�����W�X}bc��}3<7�v"ԛ`��E�=&_�Qt0k��>��;��ܕ�2<�G(8i�����"�1� z�x�ho��A�����p�mY4�f=������:ֱ�u���z�x+���O�O�Ȅ�6$X���:<6&Z��ML�����z�`�Ó�~��)���&���2�d��������l��8�Ǚ��x@&��&x�ukX7��ҊMc����1c��K���RG �����m�c�ۆ�W|6MW|���&+q��-W��~S��1^�g��?�� ~q57��gj�������2x���1�ġk�1>L�u�Ϻ f]�_���� �M@�8��p�MX��X�k�������yB�|��^��)<'��w��	���ă���3�{u� o0��t�<�}d��ʈ`���#�b�v�Ƥ�X����^Ӆ��}02��V(;�e��@Q�
�;xZ�pp|x��Xc����~�؁^C��1���,�!�>�z��,V�a`�&�(,�r�K sX� <�	�O��6�����}X�;�ߕ������ǂ5P(<X�rA��t	`nj�d%/ `����u<�/�o�	�_ս�x�_C�!�	��O�֍_�ǁ�þ��Y�1��O��퀹1�7>�����:�5������7��5­�A-�3����0�������=p�p���p~,W��g�z�+��cp��,���1>�| ��JN��z�Y���n��A��t��5�k��/�G�{���s%����f���Z��߉��6���Kה �:�-#���5���z��=��+gG5j�kjl��aL�.|_�����}�\�c��3 s g
�Q�/�~�'�����]�I&�����g���}<��q��=7�Z��}7Y�$`����� �c`lce�
���v�3��3����0��ޕ>��;܏Wm�=	�]p�52�v��\����)� o0�rf���Ã��#C8�����Ü�H>7:�8:*�-d3#��>Q���Q!l_�ƍ����2"�,fd�'B�Ì�3��.�	���B�T�L�w�G��
���)*4�7
�ay��^�A��� /z(��+2���ww�Z�v��Qg�~�-C\i�|�p |? ��H!A�>�'fϋ%��r��x�p�-4ȇ�:�8�c0��^�!���>̨P+����xE��݅��
]�B�JH ��C�O�	9���g2B9N����qAl�A�?�̢�������޶:|����b��!^��>A ���r�����6��sp\�~N|/(З�|�⺛C�.�� 6�b�hC��2w��7C�t2���k��"{�A>��|��f��~�`6U?ȏ��y�C>TMh���l�<�4�3�1��|?$�'�6"b5 y[h@���o\�:�r�:�]�L��P��9����x����~4u>c^���
�A��d/���V��3:�W�v��ڐ�����=�� @���ۃ��!?:i2��N�R��=2w:̴�x~@�l9���� Ѝ"�٧�� ���W��w�l�b�2�g�A����L�{��y{�s]��]; <@���|����\�y0��J�?H�=�@/���d)𣙅���p�`�D
�V�R8�7R�:�p}�C�p��#���0.;
����0��>*��W���� ��!��>!ߝ�t�{8��^��z������ v}�#J�a�c�����G���i�IfV$"ڊh�6�����mҴ������ro�I�-ޚ��&���L�.�M;o��^��<ӿcoͦ�Z|����a�]���7�)��w�U� [����V����Y�e�w�kr��rk��rDu��
o�~�Gr����'8w�7j⍼��	��"}�t�sm@:`l�{�^{��Y��VeVe���ov,�r��ժܛ�Vt}jd<��;�!�S���t+୭����+~���5���[�^����~�om�&�� ���7�B�ǰ�7	�e%���������ê�՜������&~?��m������f��~3/o��Z]���y�G5�G?������;���V�쵽��X�����]�?���x�'��oz��"��ku�X�:��u�c�X�:�������^ӿ�����Kv��@+˭�^���_������:���6��F��H�c�޾�����6�d�'L����m�c�X�:���ߨ�X�:ֱ���?f���TREE  �����������������                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�w����'���b/Xb'Vc｠(���!(���"V��X*D��.��{����<s���g�l�y߽gϬ�f���8,f�G\��z$|�V��8a��E"��w/%�qW�[7ax�V��O�䈍���	GE<��^I�'���[�-�nPB�>4�uOxę>��r�,�nɄU"6�w�&,�j�[ ᢈ��n��f|��Z"ab�<��#�w�$l�E�;����k���������I��t��4aT�:��#6�w�/��|wQ���	sFL�wS��E��>�ݟ���%��E�����绥�i�|�hB�-:�+�V�^�[*ᶈ�݉	M�sk�{"a`ĵ�n��E���	�~�&�i<�Hh��r�����Ep����5���k����'�t;'��j�;+�	�x����g����|7<a�������&f�r��4�����	=g|���>�):��݄��º)�͗peD�|Gԛ����nRB[c�s����	��ǜ	�#��wlC����p�Ʀ�=�A9M�2:����ߴ�� ��˩�{>�@��gdf�Ŏ��f��n�nL8#bl��#a���ĸK_7���qz��'�Ȉs�ݷ	���H��S���A��`���� R�=�G�NtΕ7G�;n;��t@BS�,����&�	+88�n��85�͖��$hb����J	�� �ƋKm.'o�0Pv�� ��c	�� ��������Ԅ����	Y��%4���n���f��#�0燄~�j��Yg�L�58�d/
I|�g�u���61����	M;�B�;&�IM?�ww&4����	M��r�c1���c
4�ײ��m�=-	��I��"�/�*_@��_�w;$\ �����H��	KXs�e1��7������IQ@��vL��J�⠀���=��7��d0$ᡈ_�q:�<@�Z�Yj�����5]t�|�]�
h�|�5�ӲP/� ���%4Ex�|Gޜ=㺍����;t�x&�-�0@&a�2�NI����S-��	�X(�F�rl���G3E���'wl`���E#F�m�O��z��v�w���f�8H����3��M�$b\����w��%\b)}����x�<?�sG&|a~�IxfFv7^�'��w������w��(#��vShQ�E�9�k����flǄ3F�EJ]:�>4^p�eV²�����g�@�M!���glȬ#�0�Ͱ��A	M���|�ԯu�8�Rd�6�nrZIt��^��w?&4��F���Ɩ�W34���G��H��2�?�BS� �a��O:��h�H��m$��-��	�aY�&ȯ���m�l���>yׄKOP�z2A��2�@.��r�~3
��B՛R��|G&�0��L;��[WúvB�7��)e��l���	�#�p��g����y������x��SD֦�8��H"]���;�F4{�х�:G̟�NLx%!��Ol\`�eL?�ăV0t�V�V����j�V���$3�	�gPY��m�t�[��݆�o��J�����
�oJ��;����F���?L��k@#�K�п� �x���xQ@�+_�^�k�V;��%</9�=��(�gl^��!��_!	��� ��gdU��v���a5�dֵ����q��bmv�`u~[��A˷�(^��5�n�4�7^Dl[,6��R�WBو��Z���S�Y˪n6��8�B����?ռ@��Il'<�IwŌS��k��^N�����Q/?z?�q��s��l��*��ƃ1���#Hi�<]Ea���� `�&��_��-n�!D�]�脦��� �6&.g?�מ	��6��_ww`�U��͙�C�
�.��!��P�(���3��ʺ%��q����2�	�H�x�]��:��P��3�x}���ƛd�8#3/�<��4���iyX��N񇄕�XׄV
>����ع��6�>��xi¶�a���r!;w��LW�שs���_I��Y��F�71��Kxߝ�*ߞq�xAEx<�m�tq8�%c(q+tq� ��3�}��S�q7�������	�-uV���/���=ב	�y�rG��6�ز�[|��^´��h� ����%O�yBE���H��jLᏟ]-��O�!�L3���Z|�r)�A��y�$3�&��@��ۂ��p�$�.��Nşl��KX��n��c�E�n5�QM�V�cv��:�כ	�{)ۓTⱠ�G<�u�J��g$�����	��4�$��h�c��.0XGO�=��D`��ke���:X2�v.b9�7]쨶IXZkM�w�qA^G)pܥ)���w�~G��'B{���g$��2��Y���	����Ƌ2��C�;�B�î l���}�)=��t1�L��Bcʒ��$�}�V˲}�\�6�-����+oYQ�'\�Cd�����&�J	�;�q�ճ4h5�s����,cC64�؆}� "V�C�H݆$��Ō=���:D��l�`S��7�I�|�4�;4K��:�؞,	3]���q�܉:6��W9�<���C��$��z+p�N��\oI"��;����~}�}��U�6�=��i	��bv�W5�M�d���&�v�Aɤ�1f��	�l$.QN����U	��U�MX��޽�t�;&,�	���"?������L!�SU�e9hjBo�[�p1 �>�t�- Ķ�g�����t�}����!+����Q&9����А�p ]��I	�f/��}	�px��!aCCч�#����U�'a،���BM7�l�����N�QN���.:G2�PK:����3�Z'�3q�M�oE�J邯�t��s	�p�����M%3�6^�TX��g�����mxk_�$�x��=ց�	D��T�cl� �<��VNxKC��<��\a��y��Ն�	c]����O6*<��%a���v��A�%��8���!��J���?��ݪD�é�� %V�%�pBB�35^Q(��X�k: I���W�j(E~8�	���׹�{,�
�Ä	����V0;���6P9D=t�ؐhN-��2�:�\G(�8��Ae�M@�tla�� ��i�R0�.��p�6 �Pb(_Pb���S��I�� tQYHͱ_a0��0q��P	K���r}�K������hB��IA���&�r�/z�G%�"xx?j ��Q��8w wW�E=J<�>3Ȯ��f!K�� ��A�Ӌ�y�������2KpH�"T�Vl�@����Fa��t ��Ӂ�	[;�*q��2$�)�'�t���X�6�[�A&�f�ً9�x�O��E�uˢC�,.$a���(j1<J��%T�; o��iɬP��.��=�x�pU?8�3��̏�	I�$���B�ꢐ�����`ˠ�0�s������X�*d��J~�Z!iy��R8��LJ�� ��L��E,�Ge�����j�jꬥ(��+�5W�6EE�4���4�f��<��Y_������r�@�ea�TI����2+&`�����?"zK�H�Z>_� 5W��A(��]p��������{�-�P�ݨ���]�r�-���!�t�X%��	�s�ے$��b:l�C��U@�Rݖ��ą�K��	�Y�RE9|�v�2$���K�q�]�؍+`�k&�L�Km.���Q)t���r�[B�ں�
���,,I�,Dδ����P�Z-v�����@��JK2n����� BX_aoK�(�b:�	m��tZa��q�l+RB^�:@ �*!�Jm��i�Z\^���?JM�R-̶R��	�:@�VtA�#,e�|:�pF�P�Z偷	y��j�p[eH���H��ʵ�����h~j�H��x)��OON�BSM[��Jcy:[5�0�L�j-�UU�S}�-���p�O�V�\?��@�v�a>��I��r�v�y`BC毴$���g��n�O�j�H�b(�%�ti����UY�V�+���*�'Ǩ�p�':@�'��.Z��f�c�*qծ��P����!vS6
'�p�d�~���Q����H!�ja��X2�zB�J���4��rDB�8�Y�9W��P{�\Bu|dP�+H� :����r �+���AE���>��R >K/�0ጊ�0s�F���\�0E}�`�ؒyJ	����O�hF�:pl�O|�PuKe�秂':��q����T��+�1��5��Xu�V�Z���h����#�|�R
�P��\�ĥ��>���� �PkPV&ܨ�[�]2��<�(�p_��(�@�*q	ry��J=�*��	����b>~�����n��"��<Т�q��C���J�B)��3����,#��r�L�	�Td@K���J�h�J=H��Sz��:glE}T_G`��SZ
�9�o�<��J�R�Gߧ8 �'ý��[���\*����I����r1)E�����u�1�ʃ��H��El���]�"�N(�F���S�ɜ��򄬼��x�e�PB��ț�!y�� 뮚#@�MH�U�\���gI�💱��*�(�RS��|� �]��j��%T�a���\F���xB}����e��yt8��-��Ep�j���0�$�^ d�v`ʱ11�5��fX��8ǲp�a��-J��%�=�P��+9�H� X��t-��V������p��u��5��8,�j�P��Zh���8�<�bG[J�p*Y�4����̕U��n�S��pqX�лus�"|�*�6#E[8�{���Pl98��A��� &�*	����C��WX��Rr�JgƢ���I�����̴�O9VZ��(dX@EHOi6秕cX�`�^�g-PbH���,� 3���'8��a�����a��>�K��8���`	�����)�!�<N?�)e�>N?���-WJ��C})�z2���i2����O!p�D�	��]R ��� �w���2��Z�K��&�E��lz9�L�j0��i�x��S6����TT5�����	]�9���m) ސ�JN�L�%F��M�)�M�ժ�!��B���]�#����P9�Q��Q����.��YHĮPh�أ�#�G��o�R��i	G��5�XUᆔv�vL��ct��Z�rl�\��c�ϛḲ����z��8��TM�����I�5HRb�k�X���c?-5����P� �M��)���Y������=)� �/���av�����V�Q��Q9�I��L��'�d��~��ƃN|��t�����}B�Bҽ�O�`�<,�\��	II�sޱ��Z��w �Ua�إ	[&��a�_�����n*�P��<�c��Z�J~7��L�9����V�TG0WW��cQ��:0�"O����%"6�|Z�xv����B��EW'P�a}N��Sk�?k�Ӎ:.!<0C_&�c���\��X#!t�୼!lgdX��<e��L��=�3ө~���-Ô�;-��H�M�|jE����j_�<��K��?�U_�����^P,`���l�f�dL���غ%<��=?�E}�6�LXJz"�|�@��d����J	���XO�`��f=�=����5�gH��%|����&n�Y�-q
S
^�Ǉ)���0�S�?l�X�%��B���l~�ڡ�#b�4bk%��G�$<��f�lh�\Y���� ��V�ގ�I?Z���=�۵$ر	�����^g�aH�3�Xf���6KR�u��N-�g9��7�[|.���a���_�H�e�C9�Zl`oā��@0�'�9.�0�f�,\O?�w��JJ}�,@j?���2��d{ֳ�=$�F汄�R��	���"��� ���� �����[��Ac+�)��,�ð�u�+"�����9�V�o�/�;3��8ƽ%;7�ğ�t'�2x��t�{$��_r! S���5^==��G9g��x�c���u�S�P�I�˥'R�3<����J���BNn�pدY}T��Rd����	J��&�fc�{�v�$�c.����S"�n���#���	�8=���&	v1�}�v��ʓ���	��L�x�_�H�nI/���>c߄&_�(=�Qz838�$���RO�R��o�(X� ��w�|G��M��Qٟ�J�]�?����j�-�_��SG{@��c� )���&������8��q)u�����F^���;�m�r��QJle)�K�--���:�-�k��164�$���nkY3�J{�ʙ�p��$t6��%����!!���_���7y�@��%��/}=�"�g�������x%	���"����b�W���HXU��(ayْ}��˳/��H,���L2nl�aB'��(�/���K�^YX
;t���͵7�ѱvk��4��������Sa���=�ݿ&ay���T%�6���LX�3z���fj��p�����3�9�Zř�<-�|��D��j��=��C�^�M,tL�TN���gToD���>
k-�
8V#�-a>I���R��k��`�^�9!Uy��M�y��*�A�I&���p��t1@=�&{�	SM��sRz��~	��Fx�pB7C�]��4$�t9':v�2k�����8�G"k%,j.��=�i�2�� Og�������-xl�?O�;a;y���ąT�gMK�:��#�B]Δ�5<�.�+�������?�6�����)57Y)@f�Q�8�x�'4���؄!k����lwP�I���B�\��4����	�Y@C6�j�z��o�$��1嘄�!�Y	��C��:�!d�Ş�db앰��Mo4� Ǿ�G�D���CL4bX��f����$��	w�6t��c_WEX60�I�Ͼ�E�`��Ox���9m�ΐ���.�Lp��GR�[�[%�ᶓ���),nw�O�;{�F�t��)��U1n���	߭����8�y�	]a3���|P�7-dȻ�Gx�G�"�p�%,����zZB�p��Efnm�ӕKUd�bJ�A�l+k���!8���Ȅ�ܨ��;�:��,���z�ͷI��ÃN�~�&,n!wK��F��Z����Y�s��k@(�����.�bY^�Mcq�F��I-�3��������h��>�E�?v��'�d�A�/��O�5^+�Q�%�d�: a3Ӂ=��_ P6�7��J|�]&a.�K�����q�I�Ӵd�'�h��0ޚ;)aM���j����`�M�S�fq=��p�I2	�hK����Q-���r����TM�u�نa�o�3�1���9��V�D#FތJ��VU����]-�8F�H�.ej#��)�&�j�,����z:��3bo۸!8���	+ʧ��Q��S	��{��Gj������	��ao�m�H)�­�"S��,1���Α���s:�g/w8�Ì�	'x�IBo&_�0P/�s�׶���wxF����h!�{$A:,���P�T�a�&v�h��Z*�D�Ke�|�z�uj��9b�[˿�{���k,k�R�u�'�����T�I�uV%�������8�ߪH�V�2	;{�m=����0H>������0��F`[/��-��d|̟�|����`��\���>�:�'ET��ہ��Z��7��}���-d��	����O�����o��%t2v��s����v2,z��F�6�g�K&�&����}�G%����ָ]�@NN0���7o�R_lӤ��ja���7��lR��������vL8�_q ��X��%���9Q��t"��x��e9Y�%�.{����~q��f,
��҈���)([�����R�q	����$���ǖu5 �}-B
|75���#bq�zHv����I>��W�����h�X��Q�s�c�C^��t=Oª{����n���)�W= b~'���}�&|l�s�����M�3�i�$`������ ��8��i.��CT	^ӭ`�����h0��]L�p�� 9���0��s���X�#*��{H�����k]-��=���{��ߨ"Ϛ��<�t�����I΢7��(��T�n	x��֕�~O�H���k��L����Q¡v�$�-;,���0R�K�\��oYb��&�0�x�����5^/7O��k�Ǣ��5��m�p��~U�W�4���t1gBW���|VOMJ�U��nQ�I�Y�)�����	P���WM)ۓ�� /b�]�	���L��~�tt���b�$b����ܻܔp���g�PM'$������d��
����fg�*�j�Ә������]6C���6��%�my`����	�EX��	��P�y=[���r[�$��_�Po5O�qY�z7
��J�'�Pr�I��\�|�v���g�C�2ƋHxD�!+ޒ>Y�����fg���4�����mC�]�W�e�����&��n��]u�\t	�Mp������󞯓�w�|��-=��Z��l��P�c������r/��Bz"�#�9���*!�gWg41�_~�=icEf�󟺱�w���em)5��Nz��JZ^��5a���,��R����E�"�<�z �qBK� ��Q���W�a�Nf찄��-հ���+'�/P�)爄�'X�5���7�K%<�sI�ui�yׄNv��7��HuR�N6��D7�}��\U����{x�^
�=�߮h�G��.��vN�L߅!���E!���&;������Nx�N�kL0?�t�$$�$���;H��/v�*@4˙��Ʀz:>�	��IU?6�I��w�h�N��0��E���d��rܬ�w���r��%��a#�n�Ķ�[�nB軐��l�%�!]��p���n���{�
��A	��PX�z�Y���	�l�З��J�@�zt�0k���UI�.ӑ&�x���2�p'��[�Y�r ��|i��0{uX�jO�x-/�r��<A�|+�\�p������3"��񷴰hOK�䄁R-[y�����Y�2�"����^��{�fOHl��U��Q��.	�˸TCW[,��q�4EO��(a_��3���k\т�?a39�Ұ�Ky��p�,zI�Z]F��ن9Myl!�j��A;$��ԡ+����9�$ujy��E��CB �x�����l�x���X#̏=��I��]&D�A�����ǯ	wۦA㋩�[$��wp��>~"������j��z|�kF�����WĢ�gX�m�s�'��ny���M��L���	!s�0ҽ=*ams��m-��{���$l��
K�P�#�Q���x���uA�44E�J���ے4�mń�kYд�&�81!���w��cul$�%-���*f2q:�LaI��W�&l*Bl���0��1�xm໛6T��%�ՙ��-�� ����BIz4aU]5w�>�]��v	�e\:���6��UE����4fz�f�	���҆g�$�d��\&��%+r,:������ME BZ��
����=o)��3�]�'`BǆS��gM�@�ǎ.i��N�2&�;��τ�dK:�g�+�I�¢�J��� r߄&b���������<� �6�&;��n� vG6rd�22�A)�����B��|0���Ef���GihFXJ�2�����o��gICla�I���ʵ	���"ї��$A�*����ej�p��qB��9�]���S&%L���0�՞s`��Z-[�Q	w����6H?�gH��x�C����c{�䇂�<�x��%��'T,<�+2���u`��7̃C���P��;�]�@��UT�T�<�#tl804��B�aѐYk��Q�14$@X(�W�6r�6$�^�7C�D<C9)>�*�<�	D���)RB�1W����p�PSo�@���u,~x�q��)d�%�
�%�Q�����\�ځ�8�-C�B�D[F�x%Ԩ2Q�P��v9<�Y����K[�sh5Ԁ@>�)���`C����.e!��.�: \GX�1v�=7j9:&P%�L�)ν��y�� ۰�,beH�*\��E]�����	�Mz��1	��J��)��rR�zc��zA�t S��4#78�V�SJ��w'�]�Ϡi5������2�|!�B���a�Kp��e����6�ކǑ�8@���m�Y��
��$��L�5^��J�nJ����Ԕm� ��T������`��KN(�(Z�J�gH�z���@eC#P�HVe�#UQpo�-�U����#'x��.eHr��Ўb��^��M@H��Aؽ
���1��~=w�|&��7�>h$<������R'M��b�L���D2|���	]fŔ�c��
�B�jG9�GB�����t-���x����?�Հ�1����t���@'*a�8e
y��CCC�� !<�艾!��*12������āM(�8����ށ9�p���<X	�VVԙ:>><��� �Q��eb��fd��蓀���Q���V�Bl�9@y��@���;U�o�����9fD?z���*�X��B��X����^8�<�[	��D�6����o�@ׄ������脒W�����,��R/�6E�;pU�Z���N�<؛� b������	����C��������XЀ�`�<�Mk�$F5��~����n`	��ȱ��n���ۖ�s����Σ&F͕�B��0A���q�M����ے��/��k�y�wHҕ�HR#�Y������-�X�s��R��)�'���
���
OS�w�Vo&sEO�ڰ�(}9(�>�������34j���/�R<l�ZC��E��-)Ӓh�s��U�� -j���Rٕ��u3�?jp��AM'RI�`d�9�B
����s�|� �XE�J<gr�\��9�^����3%fTJH��� �+�H�6�Z
( L�`4�M���x��򴘎�(�L�Dl�	���U4�$��ڍ�lڒ�N$h�F�����F��p�3ͣNHXD7p�՜Q�[9 ����Ȅ����f��9pxB2�*�"%������&	�a���|�0�,c�:֩�Dw;:&�uz&_6Ve7��b�V9%j�ԃO]P/�$bz��«Ѥ�ѭ����M N.L�:��ꢱH�a RB�QU�{%T!��|�*�̥B>]�����w(�uqBy�V����v��x�0�%ZhQU�3��[ĺv����s��RBΔ*@4�E4U�dle2��;@9����E�D�4	��N�pfؐh��̰k_�:>�^(����U�oB ��9 �@4��O���~��0���W@��Q+�=��&t�u�@�� ��1j�0��k�aj�9@���EXG���G�)�J��X}61%�a�k����dJM�ƶ<?4�c�����&P��8�E��2+O�i�N��p}�[v���ڗ������n
�ۢ>��,�rM�W%.�WQ��ZH�ezqw����n�$Ѐ�2Z�*Q��;aП���Yx��xX�;��;��E��N�l G4��p��Ǧ%�ݠO����H��]&�4	��	�̊_�E]&�
�Hm6����U#T?llqPa�Pj�i=2��0���B���� ��[Jl!h��v �x�J����*Nf�<V�\��W������s���\����,!���ԃ��P�%'���@�8�c���Jz�* ��� 1j�|� �r���
�R�YP}���$�'�9L��rJdJ�b�ԋ�/0qh��rP�gcũ]Bh���͙P�@�G��\n�H��e��:���<8;!tJu��E�����wbԫz1,R�ք��OM��NT%X�@=a	�0��O�����9x�	��úg6��O�x���΃��\s}`�&�8���07x�0)����W	s�汩�j=�l�t�-�М����M��ks��.�a�&����s�f2! _!ݟ�mT�0˃����\��5�9B�o����=Y�:��.bф��,F�q' �L׉�ġlp�p�O�ȱL��&j�7H��m	o�iQ#%�3K��~����#˔����1>I�G���-��sL�>	_91��D��*	?9^��_�m�a�N	gj���I�JxG=�*��j��[�A�9^A^7�(`�0c˱}��m���?��C�?�x}n~�"ӛ���uC���hiI8̨��a�zz��xu҆SOY����4����M��Vi������pC$\`��]��f-�0�!$�� ��Ƅa_�1�د�m�!��!>��T��
���F �:R�`�2�7�S����+��z�Sr��)#6o�\� ��I�y(a?��	<F�g3�����E��/(�~.?�F�U���E�)�k�q�
�mu3?%�c�!�u�����縥�{`��n%���7��<�J8Z×|�VΤو�X�il�Yڱ	��2���n�}��c�z�@E�(�<�����%M��W����k�a!���)���1s��舄��(�ءk����Pz[��gO��6���Lxň����̽�>�'�(:��mJ��ޖ4y��!MV�I����&�o9�K+�t��T��z~(`7S���kg�;!L�7�s���&Q��<ݸ �D�����v	�{{i��x�m����a�gJ���Gg�������j����{��	�HJ��=�^_�;?a�gJh�`�0��#�����}����6^赙pk��6�Ȁ�x��OIXҜ&?0����f��&׽q�Y By�]��0Ы��aw�3���F3�����p�];A>ΩS%���������%�i�Q�s+8Sη��0���3a%�K���������Y���r�Z�h�L���Snv���A-o����gv�����'�!�dÖ'/�s{&�e0��{�)�_��.�p���-��Lv�.�e���8����yR�9����^O�G7�e�SֆxǨQ���^��ؽ��I�O�\�y5�ܖ�8�@�b{�w�a�tӄ}U����~0�]��	[s��F6V�',nd',��J֖gIX�e���y^k�Wpl�K}"d�z#��[Aa!�o��n�:� ��cқ��.R�c�J�Tp���Y�?t=ZoO��[�O�.'��,��F}G���R6��;E�AW�����W� OOQ�P�\��8ۦ�6�r�H����	��Tv�u+�~�1 �v��26��rB:��"
��O�p��jM�MxϯP@g���j��L���/}П	��ڄp�l�oBkk3���MJu���1��=?O��Z�����_}��m��7�o��W��;&�hI����~�:��op(gz�6G¿� ��qr��'4�vWg��������ɛ�9wO	n�\5��,l�5�k���ϸˬvC���H���Ak$��;�WB'G���|��jVd5J_�5��Ʌ�8�������������v	I[$���		\(�7]�x��I!O������AU~�6��M��/���	��δnٯ�<"�+O�e�(s�\�<�6!Vr��y�]*�]M���,-�]�p���c�R�d���`?O诣�r���LJx���֮N��w�ً:wB����'�]c�|B;�$R�`����.�SΙ%�1�ڞ��O�1;Ӝ�	�4�x�/�(���t�X��N 8ZY#qo�!ǅ$�~~�ʇ��� #{��"���gP���$��>�$	>ұA4�5�q�CT}n�G��qU;%�a��X�La�O��\t!�H���	31aa�Y���`�	>�'�N�L��h�A�\�z&aΖ��nc �J8ޤ[/�0�G�����}��k9�ڿ���>g��)��b1{�k6^]}�L�_�0�5��鲄]�c�N����IvZ�����g	q_��{kGI�+�d��nZ$$�1Y
��&��p��wZ�cN�=G��a����O-퓰s˿���P!f�H-H�q&.������G��R����~���m�&$,������y�{K��5N��I��Dtx����2���='�뽡X`ε�?��g�����bC�۔��J#�t�O��Vՙ�0���]��ӊz+���܄�\�	k{5H�N�L�l&c�O�d��>�8r��bAf��@߄g4�8��ƻuƯ���(�"9�Ë��(�S=u¹�-����Cs&l(!3�m��Q�ؗ��Z��O�`�/}֋Do���5�4qǯiG&L1�M>�e����t`箶Ţ|'X��'L�L�2�� %|٪D�;����1��Ä#2{{����<�I"��m�0�/µ\$�Y˵�U�F�5��1�ք�\�O�K�b��{��x�Ѡ1�����������~1a��4-�0i�OB'� .����<a��ɾ�mZ/9��h�������z)g�W�n�F� ]�/�W��Q��y>|�`�u#����z����Ȟ�E��r�Y�Y�:ص�0�Sز�Y�jǫ�0�Nj6T��U����hƅ#n�Y}0�������K��� ����>F����^���	S�k�{�[z*�MJx�u������u��Psi{���)S�ט"�G��P%'��Kؿ����S
��Rk����椖|z���{	/Z��K-���"�^�eT�l���_ەQ�?xy�������u���k�a�-%�uN�ä��F�cBWՊ�_��_��PQX�ijVJX�ղs�8a�<0���������:���}y.�]/?:����!��#����-2�@18�I��fB?��'I0n#�X�P[/.u�N鐄���z��X߄m�;	���<j`�������c�Ǐ	Í�\	���	�[��E�5ģ����c��[���M���rIO�����8{;\�co��K�mZ;d���4��|
G%KQχiON��&��8\��p�tT�`u��?)Z'a�DJ�~�y!���h���,JE}d6���u�1;~��e=��(�[�wy»�(~ބ��@���鷄���+�a+�_}��ub���<Nn͖��9/�ݘ��j�@+I�{�0��P�y:��@��y�3)� gtw��6�%L�`�$<oe������q*����$;���b�iG�H�`S��Ǚ���#p��{��.�F)�p��Ip�Yxo�=���C.>����q�,E�n��k%�f_�Y��:�'~��cb���0b��g���!�ˡ:i
h.}9������Z��[����j�X�����	�J�D�k�k�#R*��F �x�U�:ZK��y�����o� ��K�6�33�� x���duF�����ei^9Oh����`l�4�c����M���!��	�[�.�^��Y=Ӄ�Gۥ�_�\�p�'e�$�α_u�d+I���l-���Y����[Dk�:G�����psۇ5W�vr�&���#+N�ZP��NX�����|J��ꃃ�57��W��r	gh&L��.irf�	�$�g��蓄��1�c�w�9����0ħ[��RYi5���&�a1�6u(���
�6EP�C��b���m����#�����]�y�{^XM�"��Թ�+��T�?�������9>1���m�e�dp�G�k; _���j� �y�}�k99?v�� ��\��NZIV��S'vnu;��~0u�J{��0��?l����K��h�u��� 7uTB�� L��N�����V7~����N�8�?��z��dܱ,!�ūz��ٗ6R�?�Z	�w6��%�-kߓ��;�QB�̂���L�Kj>���K�0O�2���V	�B�vv%M�:3��6�����;�ÓG�t �>wUL�e'I<�?�8Cs;,�u����r>>a������-��TK��2����]t�a�WJ�D)�o�0���ڂ���5�VO���q
��S&!
���6a��$��jE!wu+ɱ�n��	]�2es����BF,�u{&<�$�YS- *�]&fb);�� q�~��텺
h�"	�>��(�V������t�%�c�Q�#|���yT�D�o��$Ƕ	�i<P�MIhkmߜϮl���I��6�?���s�򏄷m��k.��W�'�Z}�ow�2]�>
�{߽}8!|�Na]b�}��g�tmLmD+�CT�$S��:�Fx~��cћ{�@��*��1��Aò����;�0��X^29���wx����zp���	���l	��0?'<�������#�W��IXC���Z�t`ׄc�����9�� y��>���	Piaj���U�R	W���B���d=�O.�p��J�W��K����t=�5��A6�o�U p�����ɣM���t��務����R�v�_	�o�Pp���¸���B�y������	�6�Us����$�6���r0��� �d�WB�DLCE>�f�Ձ���p�PbX/�X�4X�� �І�?���Z�B	�ᗉB�moSH)l�j�$�Vl�Pv���{X�ma�BB�B����I�*��U��n�-Ó��Zф�H.N����CUDXB'RYH�*�3�)��$heS�Ӆ�e������ Y��T]Rȧ���Ħ�	SjJ�� {XA���B5E	Cr�za+!��1�� ޡ�{���U�
�	伶� SG��[�f�@�U�̣NH�n}≄�=X>hH�{8@y@͡�/yE�������O�I�nYA��q��-.�G%Ȭh�%^ğK��-�%��>1@X���� �{�n�w�PUєBa��������0���q	u<�XH(o9,�T�� yJ��i�}�kj&�k��D�/8���Ϟ�̄<Ns )�e�v�㮄RuH������2	�a�^fOo~�
�HF��rf�ޕX�C$A�su<d�:�'����� �Q�;>�>�\�j�6꫄�P��9�#����1V�f��X��|�P�c��r�Q��()��C�!��I/m���B�+���*SZ��lh�j���po�)�ŖĮ�"ү�5�����T��,��}T��T� �P�0-'9@.�s�O�� [ԇ6T!�jT��j�g�	��M�/�Z�\���� YX�*g�<���fWe�x#f�*o���f�y��z[r2-�0��2h��+����O��������:.����r/<U��*	ez�ze2F��ƣl ^��L ��0u��������o9iZ��O�Q��Ε�Ň��^x��iY8��:�d��g	���r��k5H�rl�u-ҍ�M�杮��0U@�t����9@�ڰ`��E
Н�P��Պ��c��k�1��8 ]T<࠲p̣����k���g8��I�k	���}Q5GE��a�o� \gJ��_ v��l:��/�\Έ�r��T�A�xΐr�L93`G�ղ=�(@��|�(�E���)͟P��T&�|��0�����׫W�T��V�:�2��`��E<� v�z ��с%J�i�!��8���Ȕx��b\��$QN���h�<.�VYkX�*	���-�h���	%Z�Ru�\�Xp"u~���tk��0�˯C���E`����x�MX�DJMa�8����W���3� �����ה��k&�'�%T�an�}�*E�L�<yP��JT��&s8�����c�y�zܒPI�/ǖ�����+�|�Tv ,adJ���uh��o�P��������n@�u���T����!MVy`�7r�c6$L�jy�}�&|T������'	K�H�t������ �Ҩ-�k�����L����X�Ok�����P;7OB��n	o: �UE��Ņ[Y��V kWKK�&a��E�rU�R��J:�V7��J\�>�r�:>8�D�� �tվ�sՌ�N�ΪJN���·�n+�U˾Pa�U�*����Pl�qSE��h$�u44�:-HX}�^������	��P�O�{a&�v��/�	K!,�t�'�EI�Lh��'Sl�R$L}k�o�[��N�CWUg9�t���g%W:@9���&����CCr��\�	����b�� ��*�W(�I���t��QP>G!�)1�����S�]~�)1�y�0]I���W[lI�� `[��R���?pf���Y1E��8@���s��}*���r1�	U�t!��P��: �Ty�c՝P31����a�j-�tp�F��C8؁v	e��+���ʠC���a�t ³����%�0Ze!�_�jքⱘ�<�7,z��pu���*�I	��_v�M(��1�����3���@y	m���N	�Zҏ�
������Lq+ �] �51*���-%dU51�^�����`������b����~�j��α�E�&������º��aD�
ˣ�qQ�J\ꢕD�^�H�u[��R��j�1a�R1�o(_Hd`�+�l�,�J=��m���1�i�}�9��Kp(6\X��>	'��u��� \Xw��A�/�C��	�1���"����5z�r�� ����Sdg�ꌯm����*2>��8GB؝pf���"̗ij�N8OB)�d\j���O�Q��$�2Н[Z��Fq3�'�agA5�l?Gv>o�Il�6�Q+Y�t��[�?%<�V�<�]Z��L��<CHf�je��oZ��p�M��y�{�#i��Ͽ����B^Q����H����s��i��Ǵ��Á�w+Y����*ϯzT_	r�q�	�z�6#d�}R(_'���7D�s�҄ܹ�*��8]�؆�;R~E��,,%7BGL��Ƚ_]�L�
�k|����K�1Wh^�)�%~�ye�m�&�8���c;�g3���L������'��Z|R"%
󙅳%����c(<?�����ԿQ(��m��I���	�&wzy�P�����M�,���E�}�f��L� 
!-����D���=2aeN���u";{�3دŭ����l���.�m�V��k�f�`yp�$}t��x�a�H�iXqP�| �
Vӫ0���3m�,���0t[��A,T4��=4����'¶�K��;��i�(ө� J��t���&Ѯa�MJ��c݄po��W�3[߳���af�����I���!�%��.��C�b��\N�a��r���V���|pK�vp��w[��8�ߊ���\��	�c������ߘ���)�]{ ���@~�폾���&�ԄUM�_�rp��D���\>�?n�`�Kx�~���zvZ�zZ��D�_��Jn��?:�n5T\{���s�d�܅O���u8`ef������d\� y�kws����&�U	�����l�O�w-BD�k�u��[yA��&.�}���zQ,����"=�^Oq��C�RG&%��5����)�w���j!C��X��cN�Ʉ#<���a�G�6�U2����1�?	_yT�/aItM�i���	��C��S�1t.�<%,k�H��3�Ox��7��R�LG���l��{��tgO���Zk���Wz��O��ѽ~��우�LB�l�	���4���|_w�	�sv��z�T4�e��ޮ�p�V^�\���A��[('l��?�\�¯�5걾��X���*���]B7�B��jٗ��|�ań�N �2�$g{�Ҡ��Wk7ؗu�ζ�9{;��=a�5�
��7�MX�.��<������x�C��}ְr ������S�&|H�e('��~����u��$�����u��m�A��^���{z�^���-�5S(�����C]��1 �U3A^m�k��gI���>��%���o7@K&<�옰�vch�?L.���(��O��t9�X�k�ci%_J�Ea��9�哌��hĩ�?��x��j��{�����2qz�㄄m|HpQ�l���������/K7^_����&�2	+�4��l�Ӵ������}x��a�N�]
-KzS�A�����7�b�䲄n:fnv��o�p��
��Y&'����}�,���͟6^�0������yAw�� Ǟ>K��N�I�?H�+%�jk�}h��;[��GwI�Ǆ����P�5�,5[��&��	m��d������C¦N�H�i��ŋ�s7��ƙb�76�H�NoIV�f�D2ί�!Dת��%\��V	�ʊ�ˑ�)��P+ɵ��[&-pI���A�oh��=eVء�;��~`.]�0���=�m���	��V7�����y|B�����gG$��i�L7ym�1���$L�ebG�I(x�A�7�A�=��z��]I�Ozb:� �hG�l���2OK8I��G�̸F'{aro]��
���U�7+*����+ҳ�6��8��K�3V/�x��_�i��uH�\&~���u4��H8�<����4co]u;�
h�`e63T��-ʩ	���R-�|i���B`|�,V�=	S����,:�;0�c�x���	�i�����I	��x��L������giH��t�h�=>�c�#=��p��"O2���IR.�q�U�v��k�WhG$,�R
�P��%����血�eV��� n�0�:��`<�&�a��D�`  ޿�6L�����p�9�M�kVew�L�-�����S�kM��F�Fo���n��sk��RSg���-[����9�SO�0�/6�X�u�=��	�,�|���f_�S*��|j��JC�\c�5K	�ǝ��O��^V$q����{�uH�ע�E�H��V2	���򴄻4hc>��vL8��|uU��LK���^��2@$��-����}�0���^k�L�����\$��rj��������I��\2a���������Qp��	Z��N�g`��h������cQ*�t���"S��4xy���z�V�n�>1<1���x��"Ȋ�� |�&3�x�;㎔�%\� �KVs���-�u�l��|s�訄�������ڌ�m';��Ce)��
K��BF���P�>U��)�:S5���?dm'���U���	��-mݻ>�%���7q�'�H�C�"\x�²HB�t������A��"_�ٗŌ:LZ<�8�Y9��h��Y5�y�tm�E�'%��	W�*��{�F�q�)L�o���64�T�e��ބ~���zC_���RF1F��	��j3�X_d9���<(<4a��D�E)�=�X�(8aY;]*�K�8ς�h�[�n��v�IN���������|�]��v������'#��$�����;0k���u��@J��?���ZcO���:]fퟐ���3-���͟�6^7�hw����J2hy�� �ņ�-�J��s�#?'쩇�L,��MIX�˳e���Mx�p��p�M)�y��?�œ�������	���,7^�8uz���c�4�$�k;O�%\�/�L8�u#����Ȭ!�p���5�L}��D-�ϓTjq'S{���<� �{�����xYd��Rm\>���a�v	�����5�8��J��S�����g6#P�P�E��Kfi2��� �%�#a%WK��T�jG��wd�xO& ��.���� ���"����@k%�%\��S��\7�U_Í�:BE&?��!R�k*���'�.��,!��߸8ϴ.Ox˝#@?���c3��?	�zd���Fr$ן��������<n�2�y�Q�l�U�F't7�G'��uq+a��
^Ο6Q��*I���Y���+�y�=�G���.��篙�D�z������{&��+a75྄�%6d~����,��8�r���\X|�O-�x{i��k9O�1����H���;:�M�������̍O8Ճ�����f�-̗0��q���J6{G�� ���Q6�۸p����Lx7�����k���L���l�SG�LR~���a�C� O��Q����N	]4�8�{d�.����2�hhZ��g���	C풖N8�N�_	S����\󢄧� ��=D�A�tWoٯ�p�l2p����n��_m�-R{�Xa7u+ٯsu9��d����f�{��Xa�'�*��J�e��^ڊ?��!��0ȝ;,��u���E����2�Y�I-��ַ�	�Þaa�V5�N��F:;�`���h����m~bH�#�X[]v��H�w����6^ߛ�(��ƒ	{��/�أD�c-��j����T�ؒ6���XSu�U�A�~t_�������{�xP§ƟX�$9��a)��0�\g�'�F��"�-�^��o�8[9���4�F?�]h���j���L�Έ$8H5�A89ߡ��ɤ��<�cI�ȧ&,j���#<2�� ��$a��>��Z��_@o�.�����//σen���:me�H�K�a~I-��~elB[����>Q��g�b@4���L�.u�ki����j����]������U�M���%��5!�#Lr�v��C�B��.�L[�{��(��+n�x�҈�ZZg�v�{n%��S{�'!,u���?�m����&�1ya&�p����͐'�n����j|`3�]�U���}Mr��hN��� ?18�}wd��M(1lVѹ�̏����&�$]�J�L91� ��Ąz��ĈBX}�mO�%|Ӯ�L��ʞ�ڍ�	�+΅�b�N��~H�`�_��ܷ	wȬ/%���u�&�?�m�J��صI���̈́�vT\t]�����f!n�b˔::�2�.���������Rws��@!�������Z�m\��"��Tw謄][��Zp�~�}��MT+��Qώ0o���Eo7�۞�9�=	(I�b*6��fj^JӋO^�	,�p�f�m�T������|�C��[f�䱁abp�k\�xUmF"V�Cn��;I0��]�V��c
G���e���²��:R�w��I7N�&ӱ��4�5V;!�UE�]�,R-��v
[y��(y��9�D!IO�����P��Hx�ێH�>&4�� Z%8�&���������Y��&�r�$A�S2�~��97!��(� 9�B���9M����Ue\�?�
��(��ߩ���ZuwB�������S��,E�l��_'���$���䳂-����p�����3�jWJ�W[� v�m�m���������"��.�P;C���.��'���S����@�Y_�.g�2�:pmYj>9<, �B�@��}A�B�Aބz��{;�X��|�4��_[ɜ�N���>Amv���dXbU�T�=� �#܆Z>&�z�u�Svu��$3Z>���2y�G�ky�Q��.n
��wL'�u �h��I퇖 ��g'��!����P�aCYw�aT���-��pai%Հ+l�n����|j砸�cJ����&l�^�O��2�ꖊ��L/oh%k+�G]㮄2$d�V�/��� �Q1.�R�kA!����6/j��	s���&@��	�Apy|I�vqa���oL�Q�k�&�2��f�c�<
C&Wi%�H�p�s8�{D}��A��Rw�>�.\�r���_���A��QE�Qz�վ�!E9�G�	J��!����-+y�>��OUV%��@����5����m�>䈑ہ�ĸ�25�z��)6����Ha
�̳Ŗ�8)����Q�M�h�9@�Q�p�q ��R��R����)
O�s�"H�(���G�F%L�:p��x��=Bޤ(Bʧ��&q'�*	�j�U��eyʲ
���P��4�W>h��o<4:0S#A��H�+�_O�۲s�%T�`��Y������(��5L��*�a��� R-�2��}CH9%�o% �!V牵�����B�+�"ز��&9@���L����0�[9��//EO�G�7908�6�X/3W8�/���ܡ����q��ei�ii%�QD
'�P-��X�T�A#1��Ru/%�C���B&����jE�x��PX���p�drUԑ	��0�0L��+��O�
0�J:��4�Ge�^��HB�n�,-&#L��b]&�<�F�ބJ:����J=8;§�9V]#�t�	�<<��� ��0�bm��<�؄2F�����9yZo^��	�-���(˒���
'�V�
�o��jg6�ģ�a�����	�0��P��`���� 
�?
ϵ�ѣ��zQ���fa:&�?���u�������ruIdlU����YG˳��T���$�C���hh6�vxDP,���x`����)�����w�ETj��b)m��?�ax�aG��"�Q�_*vl�d�J���H;Z���Q���{
.,4uD�ߡ���O��n�z12�ēk��Y	u��5�H�eV:����!U�O�=t�%\�,�2	�i�k�����6�<ʱ�����$�u ��a?:&ԑ�Tƈ�����S�%��%��ui�Wv�����u pBB7�*L^b'X�QX�e& �&L� ��	=�<>J(�ƇVy<�@-�v�����-Fpj��i��]�h�nH��$QQ�]p��
H�"z�:P�! �4�t�;��C��l*�
m\���G4E[�K�4ֺ��
~�w�IPZð�EÌ��UY��L���BW����}��q���px���~��Lw�P�K�������dʣ�S�v�L�� 2_w�nT�񪙾���w$�q��^�<V|
��=�~E�G);���U��؄:��<�(�>�h���=��J��,:�|̓VW@ԫ]?��D-�t]{���Ý����m��'Ŗ�_�X��؄2�_�>LR���|C(�9px,-�9e�%�>��SE���	�p�����jH��(._��*b�D%�8��h��q��ǹ�LR�>8��2_mw�368��D:�"��	խ�夹F�B6
q�B�-�X��ޯJ�/v���� ێT�e
i��P]�r���~��q�R�I�K�� �a���ʃ	T���:�Z*�&&Ա-u�c�Qm�N�C�(�A�V}5�9Q�%Ub�0�5���߱!3�'���r�<Le�%�6kCfj(B�&�I"�64%p��t�M�X�����v�0���	U%)UM%]�P�u�����2I�UYM �Vށ��nL�.����D����5S�^� vc��'tl51��
Քs��0i��I�Z�����{������eɒ�R�	�)�H�b>�Ҧ��Ew#e-DT)%�Y�I�I��RC��,1�-|�c,���<>����k��Osu߿��缝����z��y��u]�K�ӽPG&5�A���F$���_���`J��n��!�Ҷy��n?��c:y��?�Iқ�C��a5N0$N��L��h7�E��o!�� ]�-��;\�;�⏎���������cLm}��/q��k�	
h�$o�w���B�.!a���Z�&S�b�,v��k��E&�8�n�E���T�^�������n�Pb{�	PcW��P��1ą�؜ȱ�Ġ���O�K�7S�[>*W���� '	�@@?��n�3�c/���C�a�8�Ĕ@�3���ʙhk��y�C��\�5���Z<�����c/�@����������S��T � ��S��B�-UKp�`���K�9�0��ٽ�W�A{ΐ)���>��^��Mv�k�����k�l�l��l�3c���Kg�_ͥ'�O�m<�"������!6��%�� �p��8��#�z8�:ƕR�̓PcEi1������#vS6w��$X�0��߲9Q6�8s��S���AV�2!u�?�*y��}M��髙�P�h����d\O�赶F�G��J���4���;GH�!�������Ġ��jS8=��@�w�O�O�5�����!���UIͭ�c	�cH����^z6-�{�[H��u��cn��J���{����3���)#�~�^���������Я)�����%ҙ��-<l���^�J��K�?�r�!�Z�8W���Hu��ڀ��Ȼ��ߞMşns����q9N�Bv�ls"�$�}:�5x_o�>�\��B�������Cܾ!�ѴN��
1Ʌ��wy�Qr���=�[^��Ⅵ�Gp}sG,���Wh��6�{�c<v��B&�ӔyBlbJ��P�3�F����A��!��t2G���>ѸAJ@��9r�z}X��":0�-a�;#�x���k�õ���y�F������vh�H%y�Bތ�kz�����H���I��t�cm|���D��+,uZ���-��]��I�}�+B�@����z���-d�Jr���B����Jo����]��}.����4��}r�%��bE}GC\���p~�?���.��j��c��! =h�+�/�'W78������q�m�{�u���{d��tC���d���/m��W�WP�s<� �6�5��Hy���B �8'��C*��	��\�����xaK�X�&+��_i��b�bN�'��.ϔg�(�ث�GB�k�(8v��c��X�\����a�I6h�[�}"�
�c|�yʂ�s�>io���ʃ`}+�������./�Tb���cz�͓ܢwy�.��8];�M^__��!�x����t���MP���I���l��]&�!�/�ϝ�:�"|��c���FϸP�f��*��:qY�1�$�F*I��#�+��KC,�83��:�;'9/V�����!���!�����{�Ƈ8��Ck9^�sݟX�&I���� ��M�B����Bl���B�8��;����z��{�L&M�d�,a7�r��5B�"~�_�Fn&�x�Z0�����8�gՇ^�d{��[L�#<-�n��"��c;/.|�}�����!.���
��l��\ �^~i���#��)m��;D��C�Uj�!�a)��u�]�r�ﵟ�P~��e!�1-�q��pd��}Jr���!�����i���'!���B��J����a��s$z��MPiklˇ8��g9K�0LkI{����^���<�?l���es�[X�֭қ_�x��H�{�D�K!6�K1�\�������t�=~�n
��ܣD��}�ח��ӄ���A?��!�95���|[����#�E�ʛ��)�O�Ot�&�ֲ�>ć,G���g��˵�B}Ʈ���%ΌB��W����zX����ſ�Cy�����c�8��l������
�R����1� ��xޯ����#X�n���k�-6ƹ+:��|
�~��^��E�I�W��ym��]�m�b����z�Ͳ&�OB�,~�ڇ�eC�.l�b������Dț�<L�@�!�y˱!�)O��j�rn��Lsz� ��ȃ��D�w�`�Nk��<c�x8��g�d g_�mb�<^���m��"�f��'B�� �}����6��A��[��@���R�w�r�]�Y���^g���޶Wn��_��>"ₖ�z�G������<�; ��V%�Y���{�h#d�0�^{w��H���}�'�q�d�7� ��wԅ7��O� ���-����`u���C�*$��M�'���?E�۬�cB\���
�qb�/��bo�ѣ!�n���cނ���|a��<���{dB�~w��Np�ͻlZ��+m�͍hȽ��]���rY�~���:T�#�w��1z�|�R��� h>��7�Z?(����5���(�P�S�X)ć4����?b�ԉ9jmy!c�}�yR{KC$~Xr����1�X�J��ij��BO���K�?��{�^$Aõ/���^H�ʢ�O��]B�c�e���=ćE�B�#�x*ġƖ�_kK�#���������8�鐆��'߰��̶�!.�kS�W���\�<�w�g6��=?!��Xb���d(/���m��K�X�XY�oC<���}�'��2�u�e�������UL.2�&�D?5`�X��@��,���w�^;K�)�5D~������[�(��]��d<���	_�ʕ2,�nɠ�I7�N�;���k���nY�➐@Go��Q�Ǹo�c)�-!67q���mֈ�JL��m��'���q���C��@�J���������͉*�TaG?E�K�X�ez]�Ǯb�5������n2���:[�g��,$Szc�M� Pjk���!�n_eӫ�m׆��_&�v�<�v��>�5�!}�{����~��M!��ݑ�����y�T��_Þ��U1w�/J�����p���=Ut�;1�� ��l�LI���4����3!V�K��DBBn�cט\t�ͥp�����pWS�T��yb>��F��Գ��C&Q?>���1��h���58%���!����6��!�rΆ-�i-�4K��ч/����ڗ�� i����)���,g�#؟�<�L9�!�2�Ɔ�U�ޯpa$ݎ3|8�:�?�U�pl�������vee�1E�����C'�X��^,�V(����Ak�fv�,��T�8�\��W��B<cÇc�Q����s{ 8�g���!>mI6��J��e��9.pED��V���.<+���ir� ��#�:��Ђe�c,iB�bJ��=������vM4��I2N��s��!��nl���)p1�r$q��?�CK�<�'���wB���)�)>ȳ�}���<�u�H�����~qwh�����5��~��4���"�6�ɛIr�uB����	�r���˺�ׅX��mNqg�;ج��@��?��I�l��������.ݿZN�
�ܨ��n�'��ɬ�K�f��I����]C�a�ҩ�����}X�/q�����ᘔ_]���.����/L�=B|[V�,�Q?��!�~�wA��|,t��N�c/cdJ�o�x�C��)L�*�"~��~�)��5:6�/<#؃�)Y�������ב��z>u$�z����od:|)������L�.��ˌttW?������_!�`�Ae&v�l-S�M�.A�)׆�}�R�ΟJM��M�%��'y��f�!]O�y �F��sCl��̚G7`Ӂ���x����'���^/����
�tB�y�)U��K�-{C2�������z<��˾NT$�N2i����{�0��uMnW���iͿ2��r�yUm�xD;��ņ[�`�{!��wO�8�sc��������b7����|���)���,1
���!�q�����[@�O�Oq��H��\b�m��@��z��`�qH��:�7+ڢY�k<��4�}�>(��}��(EB7y�!~e��U6w���Ð���DJ-'(m�j�*]vN9��!�K��~e�i��P@�+��`a���7�
k�SnQQ���l�x@`��Q���	!����KsdaM���
����H������ �&M����;���_��$��N��Qy��{I�?�(ob�iI~�(L�ک��%Cl%!|G�M}�w�9F5\`eo�������K?;ķD~z�=c;/��l�&��ݟ�B��0Ē�,vp��Sܠ#x��5J����X�L�c��f�mSS
_ofo���Ȧ �^�Yg�﷯�_�\+�8O�D�,k��9��{Bl+\S��ۄ&�x�~�7{8O;yZ��E��=C��5+´�� �}ƳZҊ�n��* �h�O�l�#�����PA���$����C��#Eќt���*���!q�-2�~H�Ϙ0T���$�B}:w�El�p�$�d����]��$]3r+�H�lM��+|݄�$/���yNJ5#aj:�d4�/�DV����U�;��=��h#��y"�Kĵ���,�K�)�vkAy4�uL�Gl���D��!��@���uC�o���u�4E�U"Ȭ|��Ǻ�=C\���	q�1�����hVp��Ƶ��}6�$����i*h�Y�������l|W��Pc�T�!��D�l� +��됉�Q@f�!ț��ؘŚ|���F�F/֑���H��@>olf
Կ9@�כ�{�
`�[*����ҡ_M��<�u@��:�� �nR1>3I��7}5{@n�-!�W�;���$�<�'��f~�b�*�8�L\
�9��0��gE��9C�����͂ͥ��<�M7I6�D�ܾK�[K��S��C0�5�y>ei�`Մ��T��Y_��@xI��	T&�U&8���?D�+m�)����p�&�u4)1oBpx���֤pٴh�TZ�E�I�g�Y�v*�P�����D)�����Uо�7��K^$�+���! �&���y_���]���*��e
�H�?,L�9_��nwhr~�H���ͦ���:2P�;��~��l�uA�5ix&\��*�X�q���B�3�0i�D��'��2z5�b6��Bdo�+�i�>�u{�
�.m�γ�$�餹�D)��69ݫU q����1���Yȯ�� ��UAֿWI�YH;a}�J�o�$:��T�"�&2��ܤ�T�"����in�Z�A�܄�B�jȔ��d�S��xJ�Of�
���TPP�&�a8k&Lf2�P��4	<G&�}'w ?��µ9�h4xr�(��Ƀ2��Vp�f�H#O���"�ޅ�4�Xf<#�u�5�4�2�Ρ2�3�6!�Q�a�x���s��*m�ͺ�Қ�Κ�"A��~���!��M��`�Y�?P��v������y�*qfW�h/���}n��c�v�:ɟ�Ɩ,�̕Ͷ���g�09���_h8Y4�䖼#1h�(ֱ�
���T�frnx:D2��c�~�Y�U���8*J�j��M�PXM�'j3O�m���'ͺ͉��s%t��7���
&�a�ί��]TPU�)�<�!l�`���;WJ�e��)D�o@>g	M�ɶV	��=�#s��O�7	8E7-�u���T��8.�z*>"���Kn	(qg3A��P��SP;�w��7�)W��I{@m��{Y-D��uЈ�A��,3cC9^��!r8#�	(g9���ׇȧ��d���﫠���;��L�l�^�y�"q�$:@Y���q���)�����<p����<꤫C�����B�g7�.r��<̶9Ge�C�H�������U��i�gZ��LKl��0�X��A$�&*H��>���^�TA�e����=h,J�.Ɩ}q�
�;��!Ȋ�?�S@��U���`s���C$��E�Va8Ož!(�&ϠE4�I�s𴬃ɧyܑX��i(t�[�_����
"���eJ�D�D\�6��t5�i�8]��5*�y��T�,��B������3Ǩ�d�+��ɂ��*�m��o
��Țs��f(afmM����^n�m��"�3��X$��<�K�OB2"s�Lv���|�g��"q�<M�!�ߪ��3�C�-�Ԅ�$�x&i�r!�>�Z�T��96��r��w�M�����9ƣ�T��Y�hs��2f\��esY�</{\
ќ�r��B�TC���!�zM���*��)�除,�^I9�I��-Dr�B\��������&��~*h|t�f"�4A�$6C�� �G&�#�y�M�Y�o�*r�prޑIGˑ��e��@Q�Kd�`"˫�����g���g\���BNj�)[��M��\+%��P�˛>%囅�N��%�%.��&d2&ܩ�Аf�ѩ�h��s��{�
�'WC�̚�+�^�b}
%�){ɺe�L��J�|x���ǜ�ǆ���T-y=�i�YVss��M�\�A!O��!�OjM�w`#�(���A�b�<9+�� ��
f�gUL�q�`���e�������
�*@�4��$���s���-�γ��C$���QG�BN^1J�88�j��]T@&�`��^�wΕ�@rj��$��!bI� 59��|
�:j��S^��)�$y�]���`���}�>guX�'U��Y�P����\���#��CP�́![4�[�����(�L9��>��n�ތ-�M�P&�Ⱥ�Y/�1���V|X���/y��'��_��g���>"�$��r�#Ş!��/�ry��a���C&b7?6��7s��=�]���6a��'8P��H���'����
(���j��6����NܤÞ^m���+Y���.�3�jf°�U=�%^��;N����t��bc��^���9?��c#�י)��/� ��l!�c�q">�K$�O��	�~�B�� v��ɏ�I��Q��r`���+CzO4c��}l�4��0��79Q%FI6�p��)��#^��e@����j6>N7����~;�[��xl�����K��J��3��!���d�b|C�%�Sos��>�g�6��'�Ԁ=~ľzd�O��xvS��7����<S"����!>�?>�	��A�ȡ�nJ��R��t�������l��s$�ׇ���>>D�,�,��?y<�����h�d��褐�.�L�����h�f�~���nm��-\sR�H����96�7��u!��ۓd�!N�h�W�i$tc�\'��7�hw��M��JM������=��`�t�pL�\&l%��LJ��e����2��@�Lrl�����º���bE��M��o�уR�$Ƞ���@���wB|����7�������N�����T #;ϵI��e(�g���rh�o�Y"��~pA���	��tP��_�z��;��-0����l����<���b<�%���T*�l��K!v��0�m���=?��l ��Gjm�[y֊?�1.L�:���e��Ʈ�t�7y��~%
������q.Ǉx��M��]�ru��)���)�}m� q���2ķM:\�D4��(g�C,n� ^/~{��M�c3O���V�%��X�0ik��fP� o�����wɇ	���!>�|@!obNo�"����9;�R$҆���}�R��N3v���gs�A�^g'd���*�;�G ��+LD��η�X� ��
�<vC�Gk��HG4�����kj�u��c�w���{�=w�c�:m����r���k� /\<�~2��ݝ�I��܍��	!~&�c�xg���JN�Nt~�7�!����~:�����[���A�Yq��~|�c��&�Xē���@�
�X�9����e*�*l����0˄8�o����!�5����0�wx�a�L��n�21��K��7�t�'y4խ���.�0���~�@����71��7�������T�f�j[�8_Q��m'�r��d&�7����elC�M4�1�*rKv0�a��x�<�(սb��!ƈ�$̲�$�q�FIƓ$�$�쒅�Ko>b��G����G��А�* 5c<Ř'�ަ�;|��q�����`�΄���� �V����N��YHl�pX�N���R&rg���R��8N#Ǿ����i.�����!����<p�����D��B����<8ݳ����Vv�τ8҄a/���e}K	,��(pS���Q��!��"����U�S�1Φ��.s��4�����92�^I�!6�T�!_�6yʕ���r��]a�+kJ7h�yX �|�M�����E�/l���!v�)ۆ8��Y*�ֶb��+=�g�;�0�,-�P�7ʘ��\v	��'#?3z�Fk0�;<��i�o�י~�����. Fk;���Rn��`�ڇ{�K~\l�����7��NeQ�k���8�]!��� ��Kq�T��^�ݿ�YŰ�H��%��/�#
z�D�9{|ܕ�
66qY���w
��73��w����(�e[�s�	.�P�-<�eD�${u	�Q
x������?P�z�s�E:/��O��X�P��`�����&�?	��� �u��k����i �h; M�m�mM�u#3v赍S�)!�u��ɟ���թ:h|��<��,���J!��lZW&Bv�(�q���80ĭ��|��A��R�Ę{�{�J"�F�|���}�k���;�t�+�����mp��ݭ�#C؅�9v���0��F�h�^��f �J�S�G$E��3�/���1�Z�$�7D�)!�+*.�Fȹ���,�Z���_P0�9�-w �W��y�_��}Ё�;�q���[im���]x�R=���YYx�'��e��z��˔��Q1�J[������OC�Oy����!�q
�����i&��6Sh"cD\��V�Z<P~
�����g9�#�Ou��!��MM6�h|?��
�'�k%{3�h�BT�Y���<*Z6ħ%�DKk�P�N"�X�D�&�`�N�������%���.�����`_(��A8�Yb�<�XϞ|�����4�A�3�Qׅ��y����3M��'��C|˺es�4e�?��
�ґ�3��W�H<˰��G�D�˻��t���!�H����m��w�x�����{��r�x��v7y�&D�,�>���
@��I�%!.�׆�����q���!��[�CLR~���;E�鼦�����um�~Q��욼c@����n���f������B�ޥ��X��C���E��Zآ<�����6L=#<M�����K[@�B¹C<��1w��W�K��ݺ�>(l�+�A7	q���S6'˶H˷Xst�:��[�����BT�l���z������:�K���C����OK�ܷ�r�����f
�%�װ��x����/>y�w<��1����ڧP�c�1*j����:��H��	1���Y�*:��Uҍׄx�z�������Kl��J�sG1yb�yM:���!��ك�`&�X�N�^ե�s��EB�����/\�y?}��kE�#C������--���9Ѣ�a�U�f�%�^��U�ٮ!�p�8F��!5��쥫��Wib�a�o*����(�����e~�Ag�32���PvG����+�fF�ID�//sL�.���-鿄x�LX�b;-�b�*@zI�$۟�خ�޲b������` ]~� Sc�`Y�M-�(��{ڭ~���|�r�1��|;īd3��8�ں5Ć�#��9�Q (:�L�B�Ң�9^%�bg �����⧉�`�M-�������S3����A��u/ �mz���l���8��B��#h�YbD�D�}�BYx�EZ��Ā�y���뷲R���7��3W�_6`��F>σ�t���\Z�� ��C��r��!����F:�Ǳ\y�	������Q��y�
��gl�g�f��9vx����|0�b^� .6�˚�P�w9���&�0/	�;��!^-A��S�lS�;٩��u3�Ã[�o���OJ&H�S:�Ǔ��=���{�M|��Y�<lq=sM��f,t�3~#|����؇���WC�)���q߬�v��!���C�%�7q�ڸ�~o�WT�;>g]0�����e�n�î�����h߱O\gX���I����R'�6������	�Wmb�	����Be/g�vq��&E�������p��k&�c�?1����Mpda��y��L�B��8@�[Dg�j
0��\"�j�ņ�C=�`aVq������#�O�Uѻ��鷟�т_v�[.���ˆ����=ߤc6���-ĎΦk���>�ֶ��buG vAo��bҝbi1�Q{�?!�b1y�_�  e9iքKv~.i<B�����O��4�ņ^������9j�.����gJ�~'\�V���3#?rz�U���ȑb Ĝ��N7���E���<d"<o�E���M�EB��SZc��.��bIp������1w[?%f88��A��E��t4�k�w
��mM.��;k�{!>��Q�'H�2��&��5���.��Y����~�s�v����q�6B8��Z;4�v�%�}aw�������Y�&��a��Pt�K��Y}K�8S���o��bwEϾ�ObhfKK��g�cC�c�ԯs�߮�&�ֿp~$o�Y�U�����B\g����]��n5u������a#��c7q�����+;.��7��!�n��+ͅ�	q��c{��^�I=��6Y��!�l���)��[1��`����+:(�W%'�Xܿ��0D�����dR��H�/q�m��5O���?ؑ)��dǴ�DV�y�"��b���h��t]���ĉ������n
'�����L~$ğ�����=` ��B�Ț{ �!�D��K�N��ꟳ�H�E�BroE�'��_D�e�jO�����q�só!>�Q"�n�c�n��<ą�=��rj��-�~��ۤn�g���7����K�x��B��!-�O���Ӥ������PjW�)9�1'L��}f2�����,ĮF����INW9�b�-�I]!���AV0^o�k�?�N�Qπo�e�&_����c��]Bܬ�Q��n��PX�X��l�s��3�ۜ���wZ(��������.��djqGO�p�|�'�4���[N�s�K��7������#M@!��-�B4)�ں_oh�G�c�$��3���(N^��߼>D��T15I��l�C�/Z3�hDMDc���ǝ��q��M �!�3�МA��_�h�y�����D��7�$XN�!<�[Z�Ύ���HA;�����(��X�K��E�k�g��7!���6��f������
�Lj7I/�k�݄Ԭ(�����8>��*���*@\�O3���&�k7��m�����L��M�cs����D���?7�$��y,7��!�W��D26�i�|���C�T�C3=��rTA圪ƶ�
8[jR�3T��YH�|K1|�
r�^�d�˨�m�:@ �9�]��Y3������e����T O�P=gi��j*�/gʹL<�Ge5�9~jz��of2���(Մ��* '��C��U�$���)ɂ��PA��A���!�LM�JCl.q't �F�!�P�`̸�<���7�1VŲ!2��bT�b=0��U@��*�~�Å!�;M cjr����[/R�InUA�3��B�fؓ�A;��`g������Aa��+1���������͓�d[�2���6R�:rX=2��	[��9���;�\3����ͤN�/�@�{�QB;n�b�-p�,SE�4,���V�c>�h�����ΧU� �j�L:!0Nf����p��5N̛KlF��A��OYJ�w�
|��
&;�YP�f+�l6���U� O�d![�O2��@����dlޒh�p�&s��5�5�S���[I�`ݙڟ
�� @@sW+���f����U�Yٴ@f�f.e�Ӿ��j1̄L��"�Mh��4���D���e*h&�x�UPbx�	>Iz�䖜*�-$n�N���"h3�5?��	��TRIR*7�/Uq}��uƒ�� @�1�ϽP�z4S����x��f&ߥ���SXz�}�� ��셞��T4k����4{b#�C�M\E�h�,�ْ���7!����5_IGqf��dC[sa@b�n<���D%�B*�Â��RQ�񴑿���s�/i�*�	3Iy�
�Yr)�#+
�s Ҧ�S<�SJt �:Ͷ�m�<Y�VR'���T@�6S1W���\�\ɚ��H��d6������9F�m�i�zT���M0�( +�u�cyoN���S*n
5k.�����s�q*��{ᔖA��m��4ڜ�8U��4�C�@�ɸ�,^��V�R���h��T������K\'��@��T�g��AK� PY��u�5�%[4礙���mV%'���?M�௩`a<��O�`�t��J���MJ\anW��r\IW�>iM=l�9!��e�0j���&ׁ�2����KE�o7�E�,���L�9��Xp�'���d!3���h�I�_b�
�3!^����O'�Ȧgͽ$3Z���fe��"!qUVQN�!9���j���¯�dk�\XX�G�u�f�'y�����r��N�5���O����*�%�Hh��g��yZ�	�WU0� ���fⲗ3UP�96�Y��T��qE�4iEҍ�Cd���IAslJBB��J2AE%�=D��<Q�@���C� �%��� 7G.ek<:�Up>��ATp�+I{l��9!*���H��`��9�CU��w7�!y#Eb!��"�?5���ĭ9��U���%F(����Mp���T k~�j�
�S�MLCy��Upܔ�NZf��	��%S
�;n�XF���Gy�6�P���b�aHNZL|I6鷙�t�dғC$�#D��eZh2����B@˚HG�6?jM��!hf�!l/�8k��%/��st�L����!�О<�w�N���	!�5~*��*���UP�y0C�$8���U0� ���	�I��)�P3-�md��3O�zNk�
Ҥ9d�*�W�h��u�*�)�<!��Fs��\*�ד�0�d�2Pf:���0�'Ac����iAC�aH*I+H�I5d�~$DbŖ���H�`l��@9�� ��y
WIrU&���
8��
�7<���l�ۇ�!����[��B�?�
�h�\N�`r��pI��a3cUp��L�9j����D�l�(��!��4��4�r���f�P(��*ȱ, �>�"[c�>�D�h~��i�����L�M��� �C̛�	�ݬ�D\�β��1
b�<��6�\��QiM�{�
�L!��HCسW�L�0Cɉb�\;A	��0�9>����Am�&2�da���!��г����Y�,�UN�> ���o�8̉*��������)m~95��Y��S��~@�/B��6��:��byg�즜s�
~(���m`���-&J�(N����_��{O�ׁ��`~9�����JHh"�'|O�?8\8�3<�!���?tGz>F���h�ә��8c���)��e�w�����#R{�OA��8�Ů����� |�+%^/���-����QR~=�	������-�1V����B�e/�e6�B�|Dg�t�Y���(Us"�gK�@�{���t������;٬'���2�J�B�nYF�@E�+p�C=L:-D�D��7�;��*��P2ܶ���Т���|
��%�c��|vS��uB�k����s���y&�c?�����6���9���%n��S�ѝfsԍ�0q����94?���.�:������F���{�yI6)ǵB�N'��X����z��j�4�?�S��I���!���p�t��'���]����y�-}/���#���^���e��-��a�ӆA�f���0�S^lEAY>��b[7G�,���|��&�����o��	�N)�x���pa�[��ѸЮ�'W�9�M�}��*�6�38̙ˑ���8��!p�Ta�ĝ�?hU�J�K��W7�P�%d�xlC	�[��mB����x{g�G�W�;=vK�e\���y����Β�Lhϙ�K�b}� ���A��m#r�|A��[;�}4�m���,�)!�4�D�8�$v��9Q���|gy�!6���>�vߋ�.�(`�W���X_�IB��lqw�pf��	J� ����sp:�r-�z�>�"��8q��#4J��b��wY	�R��!��T�}�說..p\�s�Լ;��:��ds��Pȱͻߤ�_�K5WDW�^��e'��պ 	V2B��'��B<#������C,�}i��0+��[�B�'~@�D�"����s����×y*y|�O{���n�����R�f?��E��4
��ԑ����	��%�|x����2޴�#Dm��F6Ox���c��=�K_˕Rb'�)`К�#t��~ FDt[�X�����-�8��u!V�d���A��`l��k���B$ݸ=Ċ�+����rQ�t&�ct�L��!��Wq���S!v�X΋LP�q�Q��=_���lh��{\)���6��!N�Ȅ;/v�{�X��16�U�*����{C�"�L��32��i8��q?2$�t�q�<����=�}��~�/ڳ���<����Ma�o� �RG�<�z��	���~��X���Z�Ro0q��_:��ǫ��!��S��fk���-�@-�y&�WɊUu��|�}}�[�?E��oha�X�����wN�^bn+
�v�8��'v��y͝C<#{?�߮�k"�~7��@�K���?�S�^۸	hك�u�f�1�:�sPj]�'�����8�C��x�L���k}B!66����W�,�c��q�G��WO��)z�������7�3�3%��%��[�0��#�'�[���bG�3B|�Ógt��b�)������N��q�t���*�M���ȣ���`����+�9�f�hD�n!��M��=�� z}�)�Ys�ח�b����B���0�'|�gC\l�h�g�<I��eJ�X[�d9�KL���)�C�C4��2���Į����t��!&����fv�uCL�<�y��BzI���7�ɩr~x�U��!���t�'�����{H=o,~�����B��!�4�!y{۾>bY?�\&�����Ǩ���p����.$t'��!�3 {�8��N�Z�0��h	A{�4���W,�U&?�tG
vp�I�A�?�ژ:�Anr��t!�|����cX��~�G�7DſAg�����K�ALo�;\biϥ��*�$ v9;/��w�����,<1����M����|������ΰ��=C!��żbAwh8OX���OZ�h�E�Z0��@����>�.1���1�u<�>�"�\�+���{!?0�\�cv����`E�xRt�·]Q���!�h��{�:M1B<}q�������g��^�x�Tl�:��ْ-M|{F�2��*Ŋp˼���zŝK��ܹ���!~�6p���δ1���N��'~��y�*6���W��#w5��ϫ^6����ĥn��*m0�:pnYh䮆^������o�k����5q�cK�ɹu!���^������ m0���U�1�^a#��̥�^q)F��ǖ�Zܫ�S��'�����L�R/�t.�;�r�̺�e���9��jC�g����ŧe�Ul�ډA�e�u��Wɱ�Aa�@g������X���xr:>��F���xȎWʣ��������H��?�Nrv���q(%�wC��I�>�&��D����+R�y��R��yTEƶ~����<�a:�>m�� ��Al.s���9��^e/��>�X�vP֑{������ld����Y?Uѿ^XGr��ѫ����p��Qr�-�姅�e���A(�3�Ȭ�]:{IL.96\@^L.\
/,�;X@��)����4[������z=��aǷ��j���2���P�W�Ē�����x�0Lq����ݎ�6x��w���dg�R��c��ك�<�R�#6-���<�����AY�x��K�Ŵ�R��SBߔ���Dt����+|zs������vhq�/�ya	T/��w+����vS��}�<��#h���;2uP��Q%a�1_��f��ܴI�|ˑ"�Ur�h<_�?��3�A��K�3Ǧ�m��_�:
&\'��#��61�������K�\�&g�z=�v����{<C){5��+��t�6�^��`��k�dl�s����cSt&��T��O�gc*�z�e/��q�WTn��ޜ}�[�	�<��^Y�k/<h�]��Nf��u�s�^y�<�J��α�D}蕼��d�������:��������W�c�+������Ӓc٣x�^0Jv.�U)��eP -\��@��4$�a���y���5>��~�_�)6z�s�A����z���*��?/��]G�Alʿ	�w��Ə�3��q�LK��v��#�E~׋Z�x�:�������C��1m��7~�SZ;H���ހ���=�L�i�!K�]���F�
��12�C��1��n�,�Լ�#�^�0p����Gү��i�K��l����p�.,ql����^@4wjw�`P��a���l�p�����^uK��ko(q�1�1̥���=��bc׻�\b�!n?J���B��*�<N��Mr�5�`O,��&v�g!�r$9�̺����lI�u;�I�{��p�/��><8J�q���i��r��O��7~�m~�I0m>�78\�L�Wi��E��OA"ݮɊL��B4���XQl�@m����qQ����WC�K���y��?�2+)6�0����n��(q!���-R|���U�W�^�q�`L�]鹐�[�Z����qx��r��ѫWb����`c��^z6ni���?wھE߾��I�:nw����ıi�����gJ?��X6�����?M�O�r�˅�%�����f��.���-��ǿTnypp����D�h�u �n�9k����ˉ�s���n�@����qA|�Ŧ�-��{~g�����-]?8����E�éMl�k��tY/�-���[��������?$1$��� �2�?��&�x,����J�-�(~/g�����Qz���(E:\���_�Ҳ�t��%e!���z���9jp�M�y��k��+���l|��"�E M��p(Kl̓��-6���[�F��-9V�g��p���Q���:&��ۊ���/�eg/e��[&�EYG�K��W!�?R�{�p�6~���@ulX���I�ï��*����ĥ���p�6f����(q)��m�gl�Q����0��e8�5_�`�plg�n3�,�`a�ѳ榃��ʴ�^�?f�����(68!�����˰�Fb6�^:6�m�\��ax����+s�/��\/�����^�1����)T&o�Al;�Ч��|���c��:J\f�Fɏ���Q��N'.%��zv�������W��<%�I�'���uk�y��i��:O;}_L���Ko�F����Tr�ĥ`rƶ�Ʌ;�����r/�ze6��^J��W���tp��������}�w�Ao赎b�?��^	O.������ے:��K�1�<-=
y��(u�q�U�%��<-��߆���(�%s�&��^�\�6~�?&g�������?�� ���������"�i�O����u�����ۙ�Q֑5׉K����� ������t��Y�K�Ӟ�ћ���Qp�Ķ���q]M����Q�eY�tbO.�(5Wb�u[����a��;=���t�T�>WxP���6�:���z���{)���Q�F��F�K�RK\�F���m����b�ĶW�-��Y����-q)8����Ԛ+�(q){^� X�1+<��[⒥�+��>��A�g�����m�K�K��b��O{�m�Qbۿn{r�鬣�W~������u�;.��[���(3P�m�Q�2�z��io�+6J�$�����Q�2+�0%�1�s/��ɝ~[x�pQ�R궬#7W�-D�p�b�p�ңz��7*�^�Q0��(��ێ�鬣Wl{r��`r�K'��e��Ķ��9V�v�c[8n�z�G�9��?z�(���Q3�ы�d~tf m���Al��@�6�Bl�7g�ı��u��>-�(sCη����Jl�ۘ������L�z���F��6S���oKϞ���9!빗��2s����9].��?z�����og�F�A=?',���K�G���~���wl������m��`a�>W|:
y�ߩ�����%?���Tb;�+�ܩ9�1+u+�-\j�->��'���R/���^z������.�3�R/i�<}*�=r��ce/%���ͭz��(�(�����tr�ؒs�����2�N��otD�K~m~޸�<�~���7��N��w�G���Sͯ�����C�w��P��[����]!�л�X��=ǹ��Q|H���|�o�廣Ou�F�6S�u\c�	���`K�w���ɑ�bj\��E��]|���~�����]��qU�����X��.�k�^f*�lI�\:�Ւ.6��.=�PR���]|�>����w��Z��׀Kݲ�g��>(~t���*u��.|2�]���_ �������k��G���_�#�K�K*f�u<�$H�f�rZ�u��g]������5��%?�&b��+�Bl�1W�<��Aظy���"���*�ǌ2�j��[����gE���]r��������G~�|�5�K$��h�`? H���������gK�	�YG�{ ���L��2ar�br����^�vx��?����L��!�����i��)�f�Q|���6h�W&���r,6�:J�,���a�J~�Y��,'��-�'�pg���MG���9{��sT�K���6 ���c��^�}��s�	p�Tsqx�GfŴ����F�9ǟ��6�U�Ҵ��6&�8���z�e�W���G��%yP�/�2NW�6�p�B<.���08�b�o������Q�g<���s)�1U0��\Q�c�bu��l<s�ܹ�W	#���iiS���gd��^���š�#�6��p�n�{����e�,�E��^XQ�G!���)>i*�V�2��?t��29�1�Fw�~"��+}J��?h�7X��c�ֆc�?���o��;Y�XçS���o6���u<C�'�Ix�:J~p��#��H������gI*3�O3�J�*6x���s�k�c�#s���l��i�~Y�k]��w�'����uW�|-b��o�:��L��|ac��o���v�ಜ�\�ͱ�6�2�f�A�$n�I��(X�����z�z.��#�y�景�����idJ����K/���"՚w.1X�1-��:p�\^�+`��&�Q.�Q�Q�#}��⏼����������u$����3�2���o�f����N�`K�@�N`�?�i%b�@��}{eV���2�.�R��CYU�|�J{�7��c��^����ۧ3{p�����\ �G��z�E2աW�ȅ�<�n�U�GR�i�������¢��Q�x��c��B��ﳎ�e��c��+3.в�4ڿ��[(66�W?J►�A�yUl$L���>y3�W�F/'g�$~pUlP��l��&��*T֑ᙶ�g�.XX��v�>�w��+��c��>�>�ny,u�3!5��INv���p�>O�u�����BY��Rs��.&�0�u��2��)6���)�P��ty��
y����u�⹰1ų]EyG����+������+fG����acv(F��ًA��1;֑�̼�n���FW16����*f�F���o�.�x��#.��1n6���y��g���[�[���ٱ���1����F*Foc4��wo)�q�)�AQ��}GQ�[�b�{��*�t�2˱-FGZC̪O3?�%��ҽ�(�+��s�����;�u�-�nf/]�찑��ۘ���d#3ocv����U�y���ٱ���F?Fc����l�[�b@�WC�q�>6z�R��z��D^(�j�Un)��@tKl`�(�꟢kt46fG�����*ƍ�B���,���e�Y��U�b3��W������q)��\Gq���vy5�p��o���6�һ������"����B��:�;�c�b:6�
1�-�Ay5�(q)6���Pp��(y5���-E1�ȫ�W���ә��W��n�(J\�ۨ�uE1[l��yZŀ"�����q#���ȫD����/6f��3a��cy��Ƭ�e��ʫ��c��kc`:q)O鳎���KTŬ�(.�-6�-��F��q}ߑW
�z�轎�+��)��E^(�j�U��UL�O3�轎��rKQ�[���-������w喢(����HQV�������6�?�����-EQl��yG���wEQl�wEy�sd��R�o)�(��GEylQ���w�EQlE��(�c��(�(�rK�(�Q�FQ�[�S�����(6�+�S�;�����o鯘6���S�;�����(�R��_��)EQn��,���(�-EQn�ҋ�b�������b�(�-EQVZ�hQ�[�?���(�S��cv<�(�����6�;�+F��rKYGyG�Q喢(��lQ�����hQ�����(FqKYzQ�▲���(���آ(��EYiQ�[�b+-��B�����(��(�b���<���(�-��Qn)��6�bv�(��喢(�E�[�:���(�rKyJ�����(��W��F��(�J���(6�;��<e6�-�hQ��hQ��hQ����C�����F��(��(�(�rKQ�[�+����Q��<��R�FyGQ�[F�(+-�(��KQ�xGE����(e�EQn)�(��w��Q�h�Q�1
喢(��W�l�(�Q;
�b�(����-��Qn�(F�;F��o1Ze��x��Qn)�rKQ̎u�sdc���Q�0Zn)�rKQ�[J��-��hy��ſ�^F���Q�(�b���(�-���|Se�㺊i�i�Ϲ��+��)�N��S\����Y�Q�F*y5]�(l����P��t��F^!Facv�cZy5�ȫ�����F�[�"�~~��]@�oc\���˿���;f��
���FylQ��1�10�j�Un)��P��Ы�Ry5���?�y}���E^MW�?�Ƹ�W�im�� ���K)��6�q�������R��Q67
]E���E^�S�]�L�y3bVm����P��t3a�w~�[�b@�W�U<G6�u��_l�Հ"��)fG~t�<]�l��W�Qؘ�xNl̎�v�����.��*�+�.��U���y�ɏi������iW�>��[EM�n��w�oV�Dlg���u;P�Q};;�4o�yݽ��FW�\��ߴ��b��+�(l��:��;����ElG����96z��Ko�l���1>��TREE  �����������������                               `�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�б�P��)\	�`C�,��	��,l������sGⅯ���<id5��`0�7ݕ�tf�x2�N�;�ǅAW1�z�7���`��Zݑ�2s$���⸆�Ŕ��_<�/B��	�e�8���Z��7e����TREE  �����������������                                       6�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              {�     C      {�     D       2BYWOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    $�           +        _Netcdf4Dimid                W��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       {�     E      �T     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ܌@&OCHK    1�	            +        _Netcdf4Dimid                U �OCHK    A�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �ֶ�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    ��	     �       +        _Netcdf4Dimid                
�� A   �{�                              x^c��0 `=��8���":��t� 9t}(�Etp�JW��w��`+#t����*Pz0�U� }@ � ��a��.@�]�J����| ��0�CB8u�L=����Pz?��0�N;` C�B�������r@����E�Ɛ�0�P�=�{	�8�`l	���!ab����% �O�TREE  ����������������^                               3�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����a��n�ӥK�30,g``d`xd�10�la`�
dWi20x�c`�dta`� ����zN�Û?|���Ç;>|�����a ��"�   {�     M      {�     L      {�     J      {�     K      {�     Z      {�     Y      {�     X      {�     U      {�     V      {�     W      {�     ]      {�     n      {�     m   #   {�     k   (   {�     l      {�     g      {�     h   1   {�     i   &   {�     j      {�     �      {�     �      {�     �      {�     �      {�     �      {�     �      {�     |      {�     }      {�     ~      {�        1   {�     �      {�     �   OCHK    O�     �       +        _Netcdf4Dimid                  �COCHK    ��	     @       +        _Netcdf4Dimid                ���dOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��&LOCHK    ��	     @       +        _Netcdf4Dimid                ��OCHK    1�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ќ�,OCHK    �	     @       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    A�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint 	��OCHK    Q�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint >zn}OCHK    a�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �-0�OCHK    ��	     @       +        _Netcdf4Dimid                 $��OCHK    ��	             +        _Netcdf4Dimid             !   .#OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �3qrOCHK    A     �       +        _Netcdf4Dimid             #     �c�OCHK    a�	     p       +        _Netcdf4Dimid             $   �µLOCHK   �U     �       +        _Netcdf4Dimid             %     �Z��OCHK    �	     �       +        _Netcdf4Dimid             &   �QOCHK    ��	     @       8        NAME          loc_techs_cost_var_constraint ���=OCHK    �	            +        _Netcdf4Dimid             (   K�1�OCHK    !�	     @       +        _Netcdf4Dimid             )   o���OHDR                                     *       �	     2       �O     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   S�
�          �	           �	           �	           {�     �   )   {�     �      {�     �      {�     �      {�     �      {�     �   GCOL                        B162421::ASHP::cooling                B162421::ASHP::heat                   B162421::GSHP_heat::heat                                                                           	               
                                                                   "       B162421::GSHP_cooling::electricity             )       B162421::GSHP_cooling::geothermal_storage                     B162421::GSHP_cooling::cooling         &       B162421::GSHP_heat::geothermal_storage                B162421::GSHP_heat::electricity               B162421::ASHP::electricity                    B162421::ASHP::cooling                B162421::ASHP::heat                   B162421::GSHP_heat::heat                                                                                  (       B162421::demand_electricity::electricity       &       B162421::demand_space_cooling::cooling         #       B162421::demand_space_heating::heat                   B162421::demand_hot_water::DHW                  !               "              B162421::PV::electricity#               $               %               &               '               (              B162421::grid::electricity      )              B162421::SCFP::DHW      *              B162421::wood_supply::wood      +              B162421::PV::electricity,               -               .               /               0               1               2               3               4               5               6               7               8               9               :       )       B162421::GSHP_cooling::geothermal_storage       ;              B162421::wood_boiler_DHW::DHW   <              B162421::ASHP_DHW::DHW  =              B162421::GSHP_cooling::cooling  >              B162421::wood_supply::wood      ?              B162421::wood_boiler_heat::heat @              B162421::ASHP::cooling  A              B162421::PV::electricityB              B162421::DHW_to_heat::heat      C              B162421::GSHP_heat::heatD              B162421::ASHP::heat     E              B162421::grid::electricity      F              B162421::SCFP::DHW      G               H               I               J               K               L              B162421::wood_boiler_DHWM              B162421::wood_boiler_heat       N              B162421::DHW_to_heat    O              B162421::ASHP_DHW       P               Q               R              B162421::GSHP_heat      S               T               U              B162421::GSHP_cooling   V               W               X               Y               Z              B162421::GSHP_cooling   [              B162421::ASHP   \              B162421::GSHP_heat      ]               ^               _               `               a               b              B162421::geothermal_boreholes   c              B162421::batteryd              B162421::heat_storage   e              B162421::DHW_storage    f               g               h               i              B162421::PV     j              B162421::SCFP   k               l               m               n               o              B162421::GSHP_cooling   p              B162421::ASHP   q              B162421::GSHP_heat      r               s               t               u               v               w              B162421::wood_boiler_DHWx              B162421::wood_boiler_heat       y              B162421::DHW_to_heat    z              B162421::ASHP_DHW       {               |               }               ~                              �               �               �               �              B162421::GSHP_heat      �              B162421::wood_boiler_heat       �              B162421::GSHP_cooling   �              B162421::wood_boiler_DHW�              B162421::DHW_to_heat    �              B162421::ASHP   �              B162421::ASHP_DHW       �               �               �               �               �              B162421::GSHP_cooling   �              B162421::ASHP   �              d�                �	           �	           �	           �	           �	        "   �	        )   �	           �	        &   �	           �	        #   �	        (   �	        &   �	           �	     "      �	     +      �	     *      �	     (      �	     )      �	     F      �	     E      �	     C      �	     D      �	     @      �	     A      �	     B   )   �	     :      �	     ;      �	     <      �	     =      �	     >      �	     ?      �	     O      �	     N      �	     L      �	     M      �	     R      �	     U      �	     \      �	     [      �	     Z      �	     e      �	     d      �	     b      �	     c      �	     j      �	     i      �	     q      �	     p      �	     o      �	     z      �	     y      �	     w      �	     x      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	           �	     �      �	     �   GCOL                        B162421::GSHP_heat                                                                                                               	               
                                                                                                        B162421::SCFP                 B162421::wood_boiler_DHW              B162421::GSHP_heat                    B162421::grid                 B162421::wood_boiler_heat                     B162421::PV                   B162421::GSHP_cooling                 B162421::DHW_storage                  B162421::ASHP                 B162421::wood_supply                  B162421::battery              B162421::heat_storage                 B162421::ASHP_DHW                                                                    !               "              B162421::SCFP   #              B162421::PV     $              B162421::wood_supply    %              B162421::grid   &               '               (              B162421::PV     )               *               +               ,               -               .              B162421::demand_hot_water       /              B162421::demand_space_cooling   0              B162421::demand_space_heating   1              B162421::demand_electricity     2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B162421::heat_storage   A              B162421::DHW_to_heat    B              B162421::demand_hot_water       C              B162421::SCFP   D              B162421::wood_supply    E              B162421::PV     F              B162421::demand_space_cooling   G              B162421::grid   H              B162421::batteryI              B162421::demand_electricity     J              B162421::demand_space_heating   K              B162421::DHW_storage    L              B162421::geothermal_boreholes   M               N               O               P              B162421::wood_boiler_heat       Q              B162421::wood_boiler_DHWR               S               T               U               V               W               X               Y              B162421::GSHP_heat      Z              B162421::wood_boiler_heat       [              B162421::GSHP_cooling   \              B162421::wood_boiler_DHW]              B162421::ASHP   ^              B162421::ASHP_DHW       _               `               a              B162421::batteryb               c               d              B162421::PV     e               f               g               h               i               j               k               l              B162421::demand_space_heating   m              B162421::demand_space_cooling   n              B162421::PV     o              B162421::demand_electricity     p              B162421::SCFP   q              B162421::demand_hot_water       r               s               t               u               v               w              B162421::demand_hot_water       x              B162421::demand_space_cooling   y              B162421::demand_space_heating   z              B162421::demand_electricity     {               |               }               ~              B162421::PV                   B162421::SCFP   �               �               �              B162421::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162421::demand_electricity     �              B162421::demand_space_heating   �              B162421::demand_space_cooling   �              B162421::wood_supply    �              B162421::grid   �              B162421::PV     �              B162421::battery�              B162421::DHW_storage    �              B162421::SCFP   �              �%        �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	     %      �	     $      �	     "      �	     #      �	     (      �	     1      �	     0      �	     .      �	     /      �	     L      �	     K      �	     I      �	     J      �	     F      �	     G      �	     H      �	     @      �	     A      �	     B      �	     C      �	     D      �	     E      �	     Q      �	     P   OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �vj�OCHK    1�	     @       ;        NAME    !      loc_techs_finite_resource_demand �=��OCHK    q�	             +        _Netcdf4Dimid             1   f{L�OCHK    ��	            +        _Netcdf4Dimid             2   v�QOCHK         �       +        _Netcdf4Dimid             3     P���OCHK    a�	     0      +        _Netcdf4Dimid             4   �e,�OCHK    ��	     @       3        NAME          loc_techs_om_cost_supply ��aOCHK    ��	            +        _Netcdf4Dimid             6   �?^OCHK    ��	             +        _Netcdf4Dimid             7   �y��OCHK     
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint A��OCHK    ! 
     @       +        _Netcdf4Dimid             9   � �OCHK    a 
     @       @        NAME    &      loc_techs_storage_capacity_constraint �3�OCHK    � 
     @       +        _Netcdf4Dimid             ;   XX��OCHK    � 
     @       ;        NAME    !      loc_techs_storage_max_constraint �"�OCHK    !
     @       +        _Netcdf4Dimid             =   ���OCHK    a
     @       +        _Netcdf4Dimid             >   �j�OCHK    �
     �       +        _Netcdf4Dimid             ?   ~XOCHK    Q
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint O�bOCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint �Sv�OCHK   \t     �       +        _Netcdf4Dimid             B     e@MVOCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   c�*                            �	     ^      �	     ]      �	     \      �	     Y      �	     Z      �	     [      �	     a      �	     d      �	     q      �	     p      �	     o      �	     l      �	     m      �	     n      �	     z      �	     y      �	     w      �	     x      �	           �	     ~      �	     �      a�	           a�	           a�	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   GCOL                        B162421::demand_hot_water                     B162421::heat_storage                 B162421::geothermal_boreholes                                                                              	               
                                                                                                                                                                                                                                B162421::PV                   B162421::GSHP_cooling                 B162421::DHW_storage                  B162421::ASHP                 B162421::demand_electricity                   B162421::demand_space_cooling                 B162421::grid                 B162421::battery               B162421::wood_boiler_heat       !              B162421::DHW_to_heat    "              B162421::demand_hot_water       #              B162421::SCFP   $              B162421::wood_boiler_DHW%              B162421::wood_supply    &              B162421::ASHP_DHW       '              B162421::heat_storage   (              B162421::GSHP_heat      )              B162421::demand_space_heating   *              B162421::geothermal_boreholes   +               ,               -               .               /               0              B162421::grid   1              B162421::SCFP   2              B162421::wood_supply    3              B162421::PV     4               5               6              B162421::GSHP_cooling   7               8               9               :              B162421::PV     ;              B162421::SCFP   <               =               >               ?              B162421::PV     @              B162421::SCFP   A               B               C               D               E               F              B162421::geothermal_boreholes   G              B162421::batteryH              B162421::heat_storage   I              B162421::DHW_storage    J               K               L               M               N               O              B162421::geothermal_boreholes   P              B162421::batteryQ              B162421::heat_storage   R              B162421::DHW_storage    S               T               U               V               W               X              B162421::geothermal_boreholes   Y              B162421::batteryZ              B162421::heat_storage   [              B162421::DHW_storage    \               ]               ^               _               `               a              B162421::geothermal_boreholes   b              B162421::batteryc              B162421::heat_storage   d              B162421::DHW_storage    e               f               g               h               i               j              B162421::SCFP   k              B162421::PV     l              B162421::wood_supply    m              B162421::grid   n               o               p               q               r               s              B162421::SCFP   t              B162421::PV     u              B162421::wood_supply    v              B162421::grid   w               x               y               z               {               |               }               ~                              �               �               �               �              B162421::wood_boiler_DHW�              B162421::wood_supply    �              B162421::grid   �              B162421::wood_boiler_heat       �              B162421::PV     �              B162421::GSHP_cooling   �              B162421::ASHP   �              B162421::SCFP   �              B162421::DHW_to_heat    �              B162421::ASHP_DHW       �              B162421::GSHP_heat      �               �               �               �               �               �               �               �              B162421::GSHP_heat      �              B162421::wood_boiler_heat       �              B162421::GSHP_cooling   �              B162421::wood_boiler_DHW�              B162421::ASHP   �              d�                a�	     *      a�	     )      a�	     (      a�	     &      a�	     '      a�	     !      a�	     "      a�	     #      a�	     $      a�	     %      a�	           a�	           a�	           a�	           a�	           a�	           a�	           a�	           a�	            a�	     3      a�	     2      a�	     0      a�	     1      a�	     6      a�	     ;      a�	     :      a�	     @      a�	     ?      a�	     I      a�	     H      a�	     F      a�	     G      a�	     R      a�	     Q      a�	     O      a�	     P      a�	     [      a�	     Z      a�	     X      a�	     Y      a�	     d      a�	     c      a�	     a      a�	     b      a�	     m      a�	     l      a�	     j      a�	     k      a�	     v      a�	     u      a�	     s      a�	     t      a�	     �      a�	     �      a�	     �      a�	     �      a�	     �      a�	     �      a�	     �      a�	     �      a�	     �      a�	     �      a�	     �      �
           a�	     �      a�	     �      a�	     �      a�	     �      a�	     �   GCOL                        B162421::ASHP_DHW                                                   B162421::PV                                                 B162421                	               
              B162421                                                                                                                                       electricity                   wood                  cooling               heat                  geothermal_storage                    resource              DHW                                                                                              ASHP_DHW               DHW_to_heat     !              wood_boiler_DHW "              wood_boiler_heat#               $               %               &               '              ASHP    (       	       GSHP_heat       )              GSHP_cooling    *               +               ,               -               .               /              demand_space_cooling    0              demand_electricity      1              demand_space_heating    2              demand_hot_water3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              wood_boiler_DHW N              demand_space_cooling    O              GSHP_cooling    P       	       GSHP_heat       Q              geothermal_boreholes    R              SCFP    S              DHDC_medium_cooling     T              battery U              grid    V              DHDC_medium_heatW              DHDC_large_heat X              demand_hot_waterY              wood_boiler_heatZ              DHW_to_heat     [              wood_supply     \              ASHP    ]              DHDC_large_cooling      ^              demand_space_heating    _              DHW_storage     `              DHDC_small_heat a              ASHP_DHWb              demand_electricity      c              PV      d              heat_storage    e              DHDC_small_cooling      f               g               h               i               j               k              geothermal_boreholes    l              battery m              heat_storage    n              DHW_storage     o               p               q               r               s               t               u               v               w               x               y               z              grid    {              DHDC_medium_heat|              DHDC_large_heat }              wood_supply     ~              DHDC_large_cooling                    DHDC_medium_cooling     �              SCFP    �              DHDC_small_heat �              PV      �              DHDC_small_cooling      �              +Z     �              +Z     �              �*     �              �*     �              �*     �              v)     �              v)     �              �     �              v)     �              �     �              �     �              �     �              +Z     �               �              +Z     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy  �              energy_per_area �              energy  �              v)     �               �              �X     �               �              electricity     �              �     �              �     �              �     �              d�     �              d�     �              �%     �              d�     �              d�     �              �%     �              d�     �              d�     �              �%     �              d�        �
           �
           �
     
   OCHK    �
     0       +        _Netcdf4Dimid             F   �#�OCHK    �
     @       +        _Netcdf4Dimid             G   !!��OCHK    
     �      +        _Netcdf4Dimid             H   f}mOCHK    �
     @       +        _Netcdf4Dimid             I   ֬�OCHK    �
     �       +        _Netcdf4Dimid             J   �5zOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �AI�OHDR�$           �             �          ?      @ 4 4�     +         �                   q
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   S=fOCHK    '     _       D        _FillValue  ?      @ 4 4�                      �    �qU              �
             4�iaOCHK     �
           L        DIMENSION_LIST                              �
     �   �;OCHK    K�             |     0   REFERENCE_LIST 6     dataset        dimension                         k�             ��
             6aE2        n�BTLF �        �  # �        �  " �        �  " �        �   �           �        #  / �        R   �        o   �        �  ! �        �    �        �  1 �        �  ! �           �        =  ! �        ^  ! �          ) ��                                                                                                                                                                                                                                                                      OCHK    �(
     s       7    
    is_result                               Y�V;           �
           �
           �
           �
           �
           �
           �
           �
     "      �
     !      �
           �
            �
     )   	   �
     (      �
     '      �
     2      �
     1      �
     /      �
     0      �
     e      �
     d      �
     b      �
     c      �
     _      �
     `      �
     a      �
     Y      �
     Z      �
     [      �
     \      �
     ]      �
     ^      �
     M      �
     N      �
     O   	   �
     P      �
     Q      �
     R      �
     S      �
     T      �
     U      �
     V      �
     W      �
     X      �
     n      �
     m      �
     k      �
     l      �
     �      �
     �      �
     �      �
           �
     �      �
     z      �
     {      �
     |      �
     }      �
     ~   TREE  ������������������                              �0
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    P�
     �     L        DIMENSION_LIST                              �
     �   ;��OHDR                              
   +     �                   Y
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ,$8�           3%ChOHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��9OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            %�            C            �E            /�            9�            �            �             �
            �^             N*
             ���OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             w             B             t�UMOHDR�                      ?      @ 4 4�     +         �                   E�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �� OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        �o��OCHK7    
    is_result                            z]�x        x^�X���?~Zs-Z4i�Z	'�8M"DDB�HH�-Z��Zk!✈�-�I�kΉ�QZH�&N"�E4qFq"NDDDDB����z���~�������^���\׽�������>����V*w�'�&i�K�!Ź���.�T��ƃj��ez��Jƅ���#��� p�]�{�������5�[�g[z^���QG��5ɍA:H�v�q&�]SUA毻u��}h쌪x��N���w�W~����jO������3b�/�wWӲ��m�t�~�j�I:��'�5��6�y�K���n^t?h��M��U��>�K����p{wm��j��7Z�2E{{�P��+ʻw�'[Z�-�֛=�Y&����yD���s�~��~k��%�#��8�~s+n��o.I.����W���2W�o��j}CW��.��U�+p��l�UI��^5L�!������~}�������e�o�ܹ�ܥ���4n��f�aOe��r����ĖU��C6H/��y�}'���A�q�i�uIX",�OG����-�ʫ�� :��l�w_/��B�8_�-��t�Gݢ�mG޿t}�K�y���_M��F�Ҋ�%��զ�G7�j�&&�V���^)8���/�t=YS�n��ޫ�Ͻ�o��C۝;7u��G�۸��Nm i*sZ�(�zh�9N��Y~�~�d�lXq,6z�����ˌg�mk���+[��ٱ���q{�t�Ւ���K��oL��2N�0eߑ=�9�^���SuS\���L~G��ѾZ8���_�^���1Q4�T�Wo~{����ߗ�r|��o�]N�[��\u퉪�
b�S��@�0���7��M:.Q���6�Qû��-�l�����*�BЁ)�wW,�
65V���4����p`��L�*+���ڵ[��0=<H^_��NvU���_��ӣ%���� ����YVZ�|�_־�<�ϗo���G����}�z��S��47�竦S���$��{�m��@7c��i_m�\�)�������,�L��xj�����=�A_�4"�(���~�!��rH�s���מ%إ.�g�P���l�&?C[��՜C���}󂊱w��+i�Nw�zPx�����%����=��w�{^�?�{A�ǿ&2+8�E5��쉿m��8^��*I�j�j�ڮ�Mg�Qf�1>�IN�7��;�we��9/�9�җ[#e;��Ϻxe}G��>��%	[��_e��΀O�?o��A��ޞ���	fm�JǸ	�&Kl�͌�)����Y.<�wٽ�k���x�M���/�������j�w+~��e���~���I�(����)^Z�y�cE�/͒����pE���{y�Gfx��.���{{ƶ�!�Q+��p���
a���k��[�?׮�=зds�=����3�m+�iZ}��:��ݷ�Yq8�_;���,;/w���G�����Sμ[�H�/_�s��:յI7��FxV6���i�n�\�����'iо�����������\+7��_[��gr�Ҩ���w�����F���cΝ�wq�a��=�0tQ��껞�M�̅[�*!��8�ۼ������~��l���|��-zvܙ3'<��*�ٲ��3����8&���!��1�<���K��֦�]纚�UUI/߈ҿy�����H͘f������x��|<'���)��_������S�� ~S$�������?|�s?N_̀�>Z��t� 8*�����}��; $� �d��+ T� �~,Oz\O��U�� K ���b �/�Ȟx܎�T2�� ��@s@�#@r�+� �"n+@�5��ۘ�'��	0u��C�� *� ���� �� �� ���Ϡ���_�&���M����� ��L�עܵ �r���8%'@�ul��j�۾��X=.F�F�Q"�w�>�� ��]U��[�!�g��p�C�=��;ئ+J�(��-�H��r�mX�����	��* ޳\�1��,�9���0�]\�K?c�� N���a�%��?�:��M���= ߎ3B>�y 9h�.������>��y�G &�C}���[���p~���&��n� \b'dz��&�j"���PsM�!@���Q�`�@AD���m��'�Ñ� �΢��Q��M ; � @zu��_�m �Oޜo�v���* �n�v\�ԕ;ΛІ��Pw(�����2�xX�������ZQ��'bQ���6>Nh�oLB�;�����6ַ/C�E[�D�s�L6�`��,�p͗�@�U@�cv������D����������W��S��?��ɿ��|O�k�a��*9�G�ް	�l��������p�����+�Y9�eم��Ǟ�������k�x�����c���#��"֕�u��x��]����,{�����O�%�U�r�{�����S?��i�L��?�{帮�8�j���KV�L�y�X땛i�/J��q}����nX�5&�͙ˏ���v;�����s1������6�>�e�瞖�S�/���즛�鏬�-��b܎N8]���Ê�S
oZ#6�H�
���:mͱ��!�#�W�۷�%|VI�=�����]u��mי���M�v者��3.�S+u��������yi��ؘ�b���i�����s�~���C&=�|�ɩܟ�����-�8�߰_W�H��`�7�V�%����0��C+�;RZ8+w���U�����un���S�D����Zc��_7p6�Uwu�=?�1�{���g�u,�B�|�;i�7M箸q#g�z������G�;N�M��%_^�|g�:��� �����մv?Qr����θ��Ol!�r��~vJ��O�Ԝ��D�,�]�i�;�У.M�k����ven�s>7"�p��Qѷn�;�%���h�Gύ�G��ѼꡧM4�Zg�z��>YC�$�ю�����;b�L��tR����;;VrD䲎]�[�e?O���,�M����lXnfu�[����m��1�Rh�����SS���gs�����ɓZ;�Kּ�"����uR&�xg�t^�n��ጦ0��N[W{uZ��#�>�_s4���jX[�I�|1td+�K�C�}��6ʳ�D�<ɗ���&u���j���G׾�[����J�����u�/��K_l�E�!=�Si�tE������ы��=��˵�n���4��gݤ�l�(�X@����:��?v�<���>+/&��������U�{��S��#�v�^�P��˨�gV�i�M�/�_b���y�����fףY�m��:6��|wzoϪo��ݑ��<�|����vt��S��=�g�2�jW>��8��]Pf��ZM[>��a}��Ru)�V-�����,|g��EGOv�GbcV��\�캷:>�|6_.���(��zD;tav�7�'=��./^wt��uv���D��m<hy�h�{9�u"�+r����ՓT�*���G}^�L�e��;V���2�ɿ�py�|�3����nq]��s��>+U��O���{����u�X��u/�o�O?�ǡ6�s�{k�</p�_��/3�5|��5�s����ݳ�o��ϰ}���vv�8��c�u�h'�d��s�<�u�2���sT������?���3��{��h��j���Vќ�ٺ��L����1�knSf,{��Ic����E|����2RUU��g��?�-���2w�S'��:%�+�-=��=��ͭ���W���L����SK��Io�z:3ǾS<S'��v����s>�X�V}M�~��t��´{ĥ�[̖�����7���a��e���n3���n�ɦ_��4�܌��~�p�0ms����C���Q����s	��SuX���yK����H���\4vzڱ��~���Ǻ��rek�3���J�ߋgT��$�MS���,3�\,d��^�z� ��0xcԊP����m�?ι?3�)s;�E�e�m�"���C����w����qD&Y|��r�����w�K�ߴ��X�nKG��y��_4��_���mm���T������*��g_�S��H�\�����3a�_yZ�}f�����Yg��o�ϻ{�`]�)��g�w�'�Ɠ�왦<s����y����������^���V������N�9�@֙�N�O�I�f|Ԗ��҆�'6l�n^�����=���w#�l
!^X�"x�����x���;�U�[��x{�S|{������������.]��9]vn��<�6����U��'/d�__m>��wn�!��(z�-`���.ە�mO�����5돬�O����|`+��x�"�b��mw$2p]JX޳�*\�K��Y���OI���W a �Z�'&���>������k.Y����z� �<{���՗�+�}}��� �j@h۲NÊ77Uǹ˿m��C��=��b&�<� ����י��L�!B�?���H���5P6�7��T���jǰa��k�	�m3���/ڷ~��.�,�N�'�9%Ɂ� �0���
#�x�\��	!yV�� ��-����X���l8t�fE��B�J�Â`�s��z�VqR��.v;�l�(���~�.xٺ�l'0�#GV�v�G7����t��>vl�0���
�/k�,�}��cD&�gl<����E�C�6���n�.����q�dz���7�Eo�Qk7�n�9�ߛY�3��>���{���������<�zɽa��w��!ce�c��-��V�K�j�N��-�7OI�M�<hZ��e��s��-����]����0�����M���(���o$,X�n�H����t��W{�>���no������,����g�����8��f����/k��C��?��w�!<H�s"��Fp1��& ���\0�$��? ^ �����i�?�a�UL� �� �l�y�?|�!=r��?����糵?�`��y��0���c�݋u� >��g����W fV daY�G�3��@b��8�,��� G����(�<)��	p咩� 00_q`��L�b��" ��w� �q�l g��i�=��@�`:��b��N�^x)`y?��({<�{�+@× i�� ��Q	P�uӎ<(�1�K��3�kQ9�i�q�0@;�(�xu��~'P6v�.0���^SB��]�{�c�+����wi�w���p`/�|V̓�����oaE	�q��- oP[`!�) �*��!��p	�_�@��O��["l��E0�pvm����!���s|y�%rK���G��*�O�=<�I�~�������cP��
�n������EY8�37W_Ip%l�
�:7����)`�@ �3k���'�r��R��ug��S8�{L�O�N��7ܰ� 2�S����7�@�w?��,�+���ȟ]y��a�W����V�����hS����X��]�����a��9�����H�<"O��׏a�W\��Iga�	���q?v�|�|j�Yx�\��#8~��ρ��}A[���l��<l��)|��v���*�u�ߍA�YA�o�}.��G�X�>�9��񨃯-[ �� V5Ü�� B��<��v��>���F�p{+����!���<>}�.,' 4��C�{��� �v�@����9\w%�sه�L����P�6���x����x��� k�E��� �ƿA_`�m;q?�t��E �OLA�<���xmɻ@����$��s����`����6�� ��W���GYK��b_�lw�ADylg|p�@�}}��60�/���{���h�up`�7�Á�跟�p�č��CY y�o�se/�8���x���w�6�(���)����Q���q�q�G�X���]9�� ���-�DNE�] _�� �@ꯨ;������I�g��ú��ŉ>���HQ��L��+ܗP���' }�p;�F�)�. H�`7�e�!1Q�5����4�|��X�l�g�Es
�3"a���0='5'�?PU7U�1�wL~oT�ԕ,n0���;5J�����er�ɾܜ1��g���W�M��BlV�dg]���&���pk�2�etFT���T��$8ʉ걾������>F�3���-�.�p����s�����N0TTwZù��q�$g|p]jiR�Kxj��MT���V�e�4����I��H�����Q9��!���v�5.y͡ZV:)�h��4{T�q<VPj����F&&TJK!7E_b�%�X�5aU5�P�4H�d�@��TSc�P��Z��3g$[O�	�K3ZF+ĭ1�nY��d/�%K�R��ڻY���B��S��$����C`P�������9=`d�`�w�4�4�7�e}y������VCVTDbh�r�0̿ q@=*l�"œ��4��c2���yG�0�z܄5.J7�~��ΐ�Ԕ�yj�~1%M�^��fς<ozȈ�Y��u�vI�Nr*��y=���M����NS	���r�&V��ȥ��=�)�VA�l���s3����ʊ�"����������.���|���N(��:K4��8נ����R�ꭨs�ע��Ѐ�t���X�^�S5E9c�ʱ�P��Qh���#��*0Pͪ6g̠�#�˗f��s�4�]������*����?�3��3fʑJB���^M�=��r��W��z����m������"����S)��cm��`++��ëFh5�V�*d�^q�`�
rIYyŀ�Vj�`��z2ə�q��RU��ͨ�̫�p��ThC�-$��A%��I]
��	�R�<�H题�M���8�#+ze|Y��Q�wMuz3!!�����ZY ,��0��9�^d��g3_��.n
��/5�U���bG흂AI���\ ���bEY�'�V�SM��ֻ3di��a��7�e�<�<8��')�{���EiFH�h��Ժh��jRSIkT��l%������B{��$�xd���np�I��B�Uj㚇�Rk��,.�\b�fd�'�6ӹ��}RGT�`F/���5�l�Л�T�핣�,U���GAp�8c�T%�S��+����5δ>����$b�:��T����_,v��RZ+��|�j��L�n�����(W�X�_i��V9l��J� Υ-Oe�$6Eg��E�E�,�������6���WXbzoy��;�=K��Skb���]�� �3�#�4I(͏O�6g�6W��������Y~\`��?D7&��X��1k7G�J��[+��."��������Z������3�#zF�%v=���ViB*Xro;O �}-��Ɯ86�E!�rJ���j��f(�UE�+�%y�aZ�W�wн���;�? v`b��ߤ��&�N�Xz�A��W��g����?�5��k����x��g��"-ńX�b[b�_��R�c�����Y�g�x��[��a2~FPp�=�7DL�ö��}�NP�����z���9q�f<߯ i��#��K���N>n��h6�j��+�Al�q��XU�c�GL�6�Y�@��T ����D���El�dL����_�!���=�C-D\��W����F�&��?�#�@,�D��L����TY����X�z;b����OX�G\��૶�g����0���<����z"�W��Z䁸��7������a��Y(G���V!��6�q� ��_�ᅈ�F� H����;pn�Jq^�H�F�01�4b�x<���!��B�OB�����5�np���S�s
u�1)�����Z0����k��.�C9�G��)�n��&����>!��~�0�C�U8�/1~��& �Y�}h��B<��&�\^(�'ؿ����q��S�}�6{�׌�0`
��ϡ�������s������xP��V��D8����)���6��s�+��n�Fx���2W�E����M�1~��u`�Ƒ(�q~h;L/"~݋�:��b �����#`\�� %�%�'�ӌ�f�	�x4��>��ܜ�W�����Hg�O�����|�����M�M8Ux��c���?黿�#�B�pC?s��3N���Dh��?y��[)���6vz��7����b�.��2?Hk����2}r���C�vS�c Е8�r�!47P[����d;khP_�;i ���4�0/��:'��'�EF���i1�b�T_6J����rF�&c I�7��2=ɮ6��W�E�!��%X����(���l�Ԫ����L5���&>�&D��pJs�-��`~ՠ�b`�X)�BbZgcdQV���UF-�I��z��nzbn7[����T����?}Y�{��2FZJb�q���X��Ld�J�\�'�h�[&�뤶���<n�F�5�:�cЊ3���94C)�6ds���x�	�`�Ja���C�W�(�a��i�`��^*����fe�Yyi�C-ôbz�݇\��&�Ws�C�%.�D]w m,ƃ��Υ��M0e61�q.�ݑ,UW����%0J;ލV�*��8�C^�ܚ�\
4_�ŵ�`0�j�=�칌�p(Dh�ǉ��֨Ƃ�2m�>O̦�3�Ԅ>�[Y7/N��1�h��<e�:�WY]F�ȫۖ��-h�q��t�c4�~s$V��u�3�g	{�E��fV`����)Ӱ���Bc5�����8*���^�G�X�ݹ��Xz�T��1�3|�%)�	����z#+�_�j�F��ByT4!�)<��e%E)�u��f�6�d����Bq|�B�DR��+	M����Z� V(��i{#��������;.ԇe�u�НLY|L�#�,L�%4&F�t%�vW/Vm��߮����"�jX]Bc���2��(��u�)1V�#"��7� Lh��:�H}}^�V�B����I:�z�#�Y�2QXAgqv_�2F;mcu۝�ݵbV�����aL`��*�k�m�4�4����ek��X	qI��h7//��W�(�u3#ZX��Lf�p�ݟ� l�7:l����>f�%�%l7��T��0(0"d��QTcB�K��ɟ)���p�:���-l�e���	�Lm7���⌶�T��+@+�3��Z��1�r�Q�tԋm�����-�$jqBW�Vk��T���Fwjl��FVP����,Sn��@������c݈c�����.��!4iB���}��}��v�<ơ��r��M�̲�&����ѐ)a�v�)H6�B�h��rs���S���d^���X��G����G��Jyc�*?Ø>i���@;3����)#�3�rK��"�)�oWaX�C`����ʇ�3�����Ћ��]Y�e-qeCC���XHΑ�G�v?e���w0#G��y̌3�"�&Sh~4�Ui���䆍F����ց@5�V��z�jU� �[wQZ[,�c�|2i^9�� B����s�"Jr�[�9�V�
%���h^$��05�bH�锝#R��m؃e��}��}$ҋQ�'m�i��K��m�Y)vE	�L�k�jxւV��E/!��q�Af�C�����I��J��$p�ͅv�$�f��\-�j���j�������L[S9�W�iLJ
�Z��'�Rj˩Q�:G_dn���;�_�`2$E�B2��}���fSFP1�}$)F�`E�Њ����� e8��%-�,֚]��)	��}b2t9�V����;&���=܆"=�\�&�Zْ�����dآ�܇]\
�
���Ǣ��Ə,�ݝCrk��<�j8b�%CPI_��$r���L̓w�D�e����n00�_������}+��[-T���-:�Ak��{T����VKD��ew��kM�:b�5^GRWbP$�����S{�F����F^^�\���PT'kJ�Rӌ���Q�C(,���$��+�C��M)UM��-A`w��G�J z� n��vB�� ������x�'�F��ͭ��=$����p34�Bn�n�I���WB������!��L!����ס�	� �=��%�**�A�'�י��L0?1�_L>J����=��a��v��������Ǣ�]��͠h�(1��2����xp(�3�J�H���z����;��v�\��֘f�X=|�H:�CkAv'���b+�e�m�y%V��h�@�����A��[``�pxy�_Jx_A��<&ɣX��y^!��I���T��(#��VC���a	�²�ڳCh1�ݢ���U�_�֨�M�����`���xEY������<+�-Ҩ�і�8��)�3J#�Jéc\Z}ߐ�-��`p��
����h.�*Hp�����a�^>��bQ�HH@�.��U��"{�	���֔:�����?��be�b%���f��vK�hͤ�ڀ��
�_��������女L��&����Wh�7�WƟ� ȝ �_�L��\���m��wr�@1���,��?|��������"�=���0�@�v�w� {����u����xV�����G �f���w���@��P�M �A�b��<z X;q�:��^C�x��|�����(���C���::p�X � d��D�_M�q��6p�)���`r���a`�)l� �<��@/���\p .��n����-F]���� rg��`u(ʏ}��6��l5;p�� ��]��\ԓ}�]�gp�(&���"x~��Y�??�̘��C.p�{��Ñ�k�u�w�$wX2 z�F�d ����j�w�p�#���!�������@���=S�C�`Ҍ#�`�{pM��n�bٵػp�[�G�[�uǾ��af�"BL;|f|E|���;i������*�;���7|dn�G�ep+`�6r��R8��&��o�|Gg@d��v�u���"K�CÓҽ�������u.F��~���3BO=�%o=��eζ�*�Ӥ#�����ϴ}�gҜ\��	�~�)�_�̺���Y�i�a�gM{�_Z-�'��_���E�N�)��sH^d6òS��~�ɘ��5g�σ�����o��F�OИrD��a��&�>[���[���:"d����|�k��v�W�苯��5x��:���s�W�����+�C>�ͳ�mJ8t�0d >��Ok�ԫ�q�*�wl6t�w��H���}'���Z�Ҧ�mt�� ?�����?hw�hWo��q3����\�w��'�_��Շ�����1��C����y߳ ���~L8� |�������6�`� Ih;�_��"���*���W�.� hW�=MB{���p`��������B��t�XP����~�� �@^���C�8P��}����z^�s`'HǟA?���ȧ�� �_B?�=�M KƟ��?�nG�#�iؿ���7 �ߟ����21�tVa[�����2ܯ����ݳ��K ���c��� �����ߨ��[W�Չ|y�D�~�%�{���r�����4O�VU���&����y؏{+�D#��2�{��o4�. JDV��0�p�a#�X��|4'P�C����������x]U�6���kg��%P|s|G(9�vg"ŵ�a�$�8?S~��(es��u���VŊ���{ˆ��m��v]���h�[G3�]L6=$R)�O��{EQS
��͜��[B�%����/4�0�u�tq:�6$�3�md�3s�(*B�6!,߮�ǚ���K���������N7�j�!�ŭ���jK�N��2�I��"����M��>&f&�ʴ|e�����Ns�kU$y���cp0���ע�vQVq�H��ĺ�B�W/�@����ڝ����$��4z��O!u��wI�:{D�cehl$i�3B��4�%!�,�ZlRe�r�ۭ��a�����f�*F��M���:�d3�:)�k��*L�A�X�Ĵ��Vň�P(_�EpS%:�y�bJ�H��1r��{Z�r������r^~�(��n��חe�=2q��F3Յ�:_.�Ӈ;�	-d�W��dS���=/�T^Q��G���	�=�V�V�����K�O-���z��������k��.+�#�WxƬ�a�O�[XI2'?���m |,�"�0(�2	���=�^R�֪)m�wu��2��^tA_�>�ݙP�!���9�j�ZG�>��,ʖ����djHA�����D��(�vE(�\e��&	�xqr�&o�XdV�UZ�U��oZY�>. X� o�*��Fި�#Q���������:��RU�5+$�ؖ:V旕�,��z��]/1���R-.VRhVV{���kl(�ф�CdCgkh�)-��Q$���c��Ֆ�*F}������fNC�XRC���?����H�ݍik��O����ڥ����1�p�00�׮��Q�T����H��2�_aD���Y�,�&�����DAS��3���;���U���M�t�׋�䔰����-����tV?�f �4�4X#�r$��"�6����+�q��1s�.	\r��X����BOJ�����G��S���K����N�*�.\+UB_VmW��7�═�Ly��`��r�>���B���	L�D��z�����1v��D<4�C���m�^�~��^��}Yy�{`�NX���n�i�vBn����i�Ԇz���A#�ܑN-�H�ې9)+>�Zb����h*z]I�F+j#���B��b!�`�&[���X�O]���MI��=���޶̀�\R��J�W=<�h
�Y��k|I�Vb3��X�� �����9�;���|=9���� fK~u�ԫ��H�0��*�>�"�&?�*��f��Dz�zt6k��=J��2Z��d[Ikw��F��0������N�FT��VSF˘A�~�j0�ν�?���cuI�,=J�L��#����DKN~o�#��44�])�AI�XCN;��;֦�L��.�v�Ll���4���E�����q~������D���ŷN<��� ��;��b�?�A���B��{��S��~l���8� 6��b�L�*��w��r���2�����)1�������(�wd�;r��z�3z<ȟ@,���
���)� v�$ ��=n���/��ׇ�w[ fwA90��R�jmE�XV�عc#��Xh��sml�}�7��Iؾu�b}W��.\W<��LE>���H��D���2�.E\�s�E�}��ۂx���b�L����؈U2�+>G|�:%�G�"���$���
�}�����.)LE�SU�8�=��&����a�t�+P�C���c�T����ü��݆h�A�9�A���+L�1v�c�`���0�y��ٌ�aĻ�x�/�6ԡ�ϟ�I�Q�L>ʆlcC��,\ǯ��cL��38��E/!�"\b���Vrq.�Y|>��֢i1�ޝx���r[p}֠�E�O�>O"6��xW�C,ۂ|����DGH��_�u��"�Q-�9�{���A�����c���#�=�)@:�gcܙ8�����q���y�F����ē?!.�����奢���U�u{��<���� :����Ql�Cl�2}���&cf����;�:�1V�B�?���.RE�D����E��q��طu��ntN�����w����_�C����U���o�6� �pV���_��J�����1����E��!��*Z!����i���N:+.�Ũ�&�K�>�GBIK�Kb�����(jJp0��3����ױ����vW�u,P�b��xe��d�ɐ̗����ն���`���?X7T[Q�NU��R��"ò�A9�Ⱥ��^1kP̪��Iy��Z�87~�����j���<yTE��kØG$�c��|ZtQ@x�Ke�@܀!\��Re���+�j���~c�ŗ�?�l��LR���c������r>����5T�����Z��zǍ�[��I�\Z��=���1$׆��'x�.N�Oj���/�]8�5������%��N*|���ȩ��$����T;detѪ}�b�����������
Zc�a�U�)��N+6r	Ju=��z���[��H�i:QF��X�y~E��wSz2-K[\bέr��!^U����-}.��^V�$P���y��݂b���>`�n�O�V�U&�ř�S3���IB���А���%$u�7��:�%^���M��~S_�5M��ЦS��t��^��k8�؋T�^�j�����sm"G_ / ?��*�%����P)JRis^��A��֌��9�i�!I�k�f����s��L�s��q�Zq�oఱ���Krw�X�8��^T�K�:r������FS��3w'�jI���Fl���6�%�tj�Hs�HHb嵩���M���$�\mv���[�%EA�v;�1Iͫ�7�z�(M��4�`35J��̧�]�R�d&+���d�1����A��&ezz;�^\����#Ju��h3��K�Ω�NMҙ�-���f�wQs#�T\��E�ͤ�>�P�d�	��JALW(�'׍d,	�+k�J2	�s��R���l+�V���,�7���!E%�e$�g� :2����N��7�D���(u��[\d�n�����C	%y%�2hV�F����\���CW���;����t�$D@5�%%>$�8��j3�ۛ�A=t���͢�#�jk�m�mq�t]�A��+��Iy�%<��m��1�|[�[m-m���Q{��>�EB�W:c�EךJ�d��n����<�x�A���ejyM_�Wm{&���O��+�JjL�Q�+������f�N[0R���@�6$F^��7�̫�m�+
`�y~luN}��*5��2}�jy���J_��brz<�T=H�)�d_� �<1H��b�u��6���DP&�$�!�҈r��l��u���Ѽ�����~zqKU�`qzK��x��q����!��1Yo��	U��D�4�7�_P��'�v��2k��=���_��fhW�NG$Ϭ	�EgH+�Rc���,�¶��vNCYꕓ%eYz�S+ze,aM�a�����uY�Y5Q�A�|k[`t�<+�W�� t��ݥBhkP���VC�G���7*j�@{��@c�~YX�՛_�:̬��+:�f���LJw��q␰��� G�∍g�=xn$�Z��tKM�,^0�Й\ޖ�f�qHw��䶺���l�Q`��~�fpXs�b*�DV�Д�c%�-\�֓ޟ���UΥ�UE��{ìSB���-���1�pk+��r�I�E%���h�����È��(y�4eC��Fm���$mZF�P�0���[v�<��!թiS��{r�|��݅M��
� u��b̊�Ƞ�s��jJ*�IKL#}����� R*7=L�i*�k��&NRR�Vj�tmNq4�8i�=����z �L��F�N1�xcò��䑞��>�LSQ��
 ���� ȭ��0_(qe���jsbP\����͜��RVS��U�U��y�F�@�����6��cCK�:H�p��q�+���
����T�F�0qhc
�D�ȇVR���MR��L���&L����
E���6�q�H�J	`uys��.RyZy̖[͎/�CM���r`Ť@�Ot�!�� ���G6��p�eC��b�(����p�J4�t�z�I&��Ҩ+DEC���h�P�4c	�b�+j)����A)���\�����Ā��)��*<��4�e��$_����D���%�v1�P�4��Yu���'��0�R+$��9���#������*���Lv�W7荥�s9e.Q�]Ὦ�ce��$+�)`0�D/H���/���O2�ٸ�pb���)�c�y'���{��u��8��\3Z�
ɉo�I��]2��-aF�&q��U�����7g��KR9T��E�nM���H�kJ�����/%�1{8%��/k��C��?��w�7� Ke Y����r ��2����q j@�I��Q �� �-���� VK�vC 3'��o�/�E!���X��q�g �ޟ�� ��z���g�RW ��(`V@���= ��q����G���(���g���c`c�/. G<�!�lļ�]��1���~ H��d��B�)Xv	˸�x�#��� 	���wa�d�	��)8w��3�w:���s1��k ����a~���0@5nŹy������p^+Q�%A �� ����^�0����0��`�n����ʙ��>��[cP�eВc��o���,����y0�饠9ʇ��B�M	V &�3�M���� $���',�?x�
6�����V-���'a�+uP�z�|���q�3a��I���
6�ê�A�ky���"I��k�}��:a�����M�Czq�aZ)$?Y:���oA"�
�/@�0�et�bp&���'�`�����gy��ꚥ�7�
���Ne�Q6��Г��2B缛����~x)P�C/^���4}���`��n�0����l������þO�-{����N.����L�!��p��>�}t�x������I�2#^��:��! m��*h�*���In����/�׆Z���=�N���Y�`/���g�B�g����6;���6�J��C/���tP�~ղ^�8w������pe1�pa�����/��Tm_�p�m�g
�TE�\�~���u�{���ئnh{�8\;1���I������IP����v�H��,ܹ�v7��x7��%���E��>���{Ѿ����x��E�~4�)'�Z���h��L��� ��~Ŷ�~8�[K7�����7�6��%���� {p�(x`�T��)袿�����G�[x eiCrE���=$};�f�엣/o����Y e(�I�?�I����h7 ӆq�z���5�����?�q2� l��j9�_��?@�|�ڈ��;�i�b��w�/��?������4""R�Sc�""F�1""ƈiDc��HcDL)"R�ilD�)"R����1b)""""b��BD�T�C#Ř"E�S���Ϗ�w��������u��:9ə�={��=���L�`���5������ 圏���=փz�n���W[.�����o�<�2��[����ݨ3���m�e�)��ޛ��7G�(��fk]�/	M r5�Eȣ���Gʑ��X�I�`o���D4�!���F��f�Iu�<�2�>�\�%΢ye�T�*�� ���F�gH�{8$���6��
�AQi'�m9������w~ySM-�֙aL��c��%�R�����ͤo��v��G�$�S;k�S���Z	т���l���ޜ���OhȖ�wʼ�Jk��g��҆��lZ �;�� �v�i�AFS�kh�wP�;=8��?Hwo25�1�.^����lA��#Yئ��:�(d{U/�!�Q��)ͯv��!�}T##Y6!�m���2�<�n4W������`�����������&q�KJH�E��W	KH�c��yyrr�1&R��c	�����q�.#�֢������*w�PU+�+�Et�k����C	�rO�A}f���F:���<'cX~���=��Y�\�n,�3p�=ՁI^�J��sր6΢
r5d�K���L7]�{���J'۩�F��`��3d�]�.�x"��R�c���eƻ9��"b�aF�M>=�Z��q,d�5J��S,$N����5F�)- f�c=�5�%�zVX_�kr�گ3�_��R��H�yB3XD�8�Y֮�o��Ӆd{�e
A?KlH��J��JC��b2��f�M�{~!��R���z2|K3��>u��0o
?0��c��j�O���ff��7�շW��E�I�F�x����J[���&Qu%=m�P��buE�W�d�-a����N�O��F�����5�ZlzM��{^?ZA5���q��M#�mzydo��E�7�%���EZ���714��!#��_BgDxp�����ZV�`�2���J������U�=��;_U���9�O���NhΗ���N�����N�2����&ֆ�["�rQ܀���ΧC��#�3�;���i��F�P�����]��X������֓Y�ْT0@Jc�v���3��D�����$/�s��vL1+��������9�[�ZQ��*��U1���y��<Rs�GGhyM�R^�YV�"h�y�هғ�+��=�"H{$�4�ɠ.	2������/���i��2��:_m\7;9���h-���[�*xi%B�$��&��m����r��z�s����>:�#+^D$�ZBɑ.����]2F�,��Cr;#�=���ҏ�NR�d��7;���>rO�H*O���qJpH/�H
*
�����3��"1��9���W�gq�j��,�ou}_lP��`�ˠ���*��|^� �H-���l�����PA��@tEI�}@��1	��A>�ni��ݠ[q��^����.�w�WF�&�ľ)���$=�������EI���ʌ$BR� ��W�ҙ
�v��A��AI��<Rin�FD��6$	����G�e9L�/�Uegs5fy�� �$:xzEgu9�9bK����T]m�(����A����+�l�{�������~�t�����h��՗e�vc��HE:�7�S�C̲p"�n���ʭk<����J6�5^��q8�% D�ʅ8�OFL^�֫�38 ��\F���kqN�s{+!������<q��\�j���H�9z��W�. �8�<����� �F��U��#�A^��X�ߍ���x1ģq�I^�c�;�J=k�?���"��1�A�>1��;8o#>{����� ��@-�D�d��v"�Ǹab�h�����!nCu ��"��ֺ�m��t����Ԉ	b��]���h_�al�b�+/_��נQF��o ���_c[��4{0�.��?u�bt���H���0�!��x(�b:ē�"晀x��sX�����G�K�#Κ�1�y�'r��U �}�X�}\[��~؏���u�4#?����r���(K8�N�0.��^'��Y���[���S�P���m�r,Ə�W.x�,����E��!-G�c��؏���7�][Q��N*�9`^�'����}�:��wӺ�+��J?�l���3��� �C���wkZc��{�u��Z�vsuM�A]`�Z�����1���@��#�4*����Q�O0v�>q�kވ#K�6�`��o]�eϾ�cD�0c�����������	\�������M���ߏ��埄p6�C��:v�sQʟ���H������^]���S�B8�s���l����<�l;S�O�ƹ؅��J�R'Me`v(����5�+E��^��*uH}�}����ޭ��c8�����%��[5v��J����(�[<Y�ֲ>� �_ih��)?{��e���%c�)#*�f����ZjrN�5Yb}S{�]�_�Ƒ�@Qْ�f��HoHa&��:��_���n���̨xM�gbk���������/Nc+˹m�n��S.*w� 9�h�c�9��� Z�fP�(ҴЛ�)�`�\Lci�
M��\R�cp��I�25`��LY������Q,Y���6����HM��c�t��MM�:{Ip�k[g{�/��Mm����:��(�nM�i�f�-��ry �*op�{I��£�9~�:R��@c�(�c�����+�S���$J��R7��Pi� K��&�����Q��v'/"/���N3ذ}�-���^��m�OBV}[0p*�s}K���`i�W<��Ij�#�MY�0N��vS��5��fN���o�i�J����bbb����.���W96[�&.���Ȋ��P5i.��IS@�'K�S���B�rb\���_M���I��YI=R�A�]��;p�ò�\>A%�Qc����(�P�܉���rVs�6��?7�dD^��'�1���-�!KQ6X�eȓBs��#,��Ȯ��EYZ~P]�6Y�ۧ�6$�5W�4��=�
�}b����e��T��']N�m�F�}A�:�U�P�`;�SY�.���"�s��dD����@r�;iG����*�=���Π�j�cpE�M뒧���-b\��� �)UZuX!���[��ni~���bH�IN%y��y|y�Z`H�I����#]�C�b���#��D����	e�.�� U�H����]&�� '�5Ӵ�9��-���V��%��4_�\+�4�=�r�"FNp3}���fvBZ~}_X����^��U����e���$ڄ,!�*�$jMe#&7���@$�|��A�P��{��B�ŔıU�Z���a"�@[J"}�r3=�F����&�6�i`�ǖ�Sb#��4�8�,(��OR'7�;�X<:�)����0v�}����D$S��""�&���i-����+'�ڒ�2��Js;,5��l�J��ıid�O���G�+ʨ�@2��=�j�g@i�Wb���S�+mQ��4��E�+T�M�V�f�E��&AxG�Ae4�(<Mu<?��RyPKT�G`uua�B0��j�ʌ!��	4aCV�F-T8�$ª���Wd���)��JG�y��⁬<��Ro�s���"�XC^;3T_Cu����*�:9�U���_���s��F�fۡ��"�aNp{�}]�Ǣ�h���������QN����Ձ��@zS��ҙ(.u��Q"R0���� ���qZ��$�T�w�#�Fi�\��Mei���Q�v/I��Ѭj�<"��SM�YJ3�<7*�@�eHܒ'=��Zy�۾�&ȑ�I��ɃIJ�1=�L�T��2�*P(No+�$�������\��JaXU��kSL2%�S>?���df���Ѐ�bJK�ޘ�^�գ�S�R�zb�#�\B��ք+{]|i�]`T67U_@�29p����ܽ��tIY�|�v��5-���:S v�&�'B�U�Ĵ�>-�{���N1J���JA���B"*�D���9�h8+J��hv�
�&��[��{�bb��z_B�TNʧ8������NvU�M�T2�bh �<�M�ttt#�C=�&wH��:1�xd80h G�նT8K��Aу=��ְ��0?�pT�r���Nu��� B��r�A�� �'��T� <{�ڔ`T��Ɨt�U���豑�*a�8���5T�a���_�'$�����xH	� �7����IFa?>�3� ����?��M���`��d]�NH���6�с��G�$�wg�w�(�i��5)+��R�	��$p��"�¥:5!u`�����Rti T&롂I�Ҏ�pB�������MO�6�A^�	�]i�K$+2R�I}�U�qr9����S-��wE�+���=!!j��|A1�חw
�2��ꎤ.G}�Q!�����㠤��+���!&�!]�-s��d�J�������WT@	̳U���΁��vI9ד�:��ਗ)GR)�:M�[����x2��r^`8yHٙ`�vl�8�q���,S�JPW�|ĕ��V�_s[LD@p�bȡ�9��5MD���4�U�:8�h�%�}>|��Qn3d�;SEe�!/ ,:�z#�o������o���J_�-�@xy�m9�]?@�u1���{ {��z*@�c��� z�"޳ޣ=�G@�^��� ��\�Jݳ Z4X����_�h[���x��4��V ]#�����W �Y�/[�U���N@�b���u* l���7 ,|0� �� ����<�&R6�pv�·!x�������i���p2 ۀ<�>X�%�B��� �Xۍ�iw|�\t�.������wW��y��~�� XyXvekE5� T� >��n�!�E���&�)$�'l�� `��O�@^�lP�lc0OT,��˨�ǡ��z�e�m��Çߡ|oA��o`c�-,ϊ����wi$\����'��7!F �^˃ :gW�A�ݳ ����- �&݀|y�Tކ�a�9�X�T�A���:�ӹ W[ }�MH\Q���5x��׉%�A{Ѳ�Q��g�=Q'T<�?7��{Y<
�����H�H�������j�ۛ'��΄�K��硏��������)"�ǜ���A��L��_� }��iK'o)���78� ����o��e��q4/���ɽ����\m4����0"�l�l]���칷��uϴ�ї��k'��z����M>�fQ�:fݖ��gw	���� 8J| pI���D^m��{��+��e�4��?��v�T�꾏�j��0y�f���$!��x�C����r?r���#o&<�4f�}�VF�
���U�u��X��ۧ���(�0��g��uD��I
g7��{�`��H�y�m�/���iP�v�n�21?���~����6����b;��:ڳ����g�1vB)@c������:��&@� �G�� ��@m�}to�����E �~�q� ����ǁ�g��F�P�&qf��N��G�.�"8����������� ��&���DYf<@?P}�6o8����rq=�E�c5�}�߭OR>D�Q�Yc�`�5W��\�/��x}����d��P��i��4.@]�k�i���p�@�$�xe�h�t��:��s���x3��a[�a��������F��F�{$ 2l�w�������.�B���o�M8F��.�1��{��;�ڽؗ%ax�-�0�@�qm��7�cԝu|��%�O:�oD��ц!�.�'�
�R��	��XRgvQ���1�9�è#y{�FU��Cu���(%����@���ش�[�-�����<Rj[;c�D�T��:	sx����~��&܁��U��Ak��5%'yd�*5�^�uBOw���#/;Ƈc3ҙ�`�hW���%��I���� uH2Y��f�^�Vcc���[S7�>D��2��:5�=�ra/�R���%�)-D�@nW^4#���?.7���SE�[[c��(Md~`"��I��=�N���2�5"_p�ӹ���B�4Ր��ګ��sE5��S�9�D(S��l���5\գ+�v	}Z2�~)�v�L����uƘU;%0�9#�F����# 1̓�*�ѓ[������4�����Kx�g���&7|X�'��{6禚:�A%�Q�-f?Y��@�-�8�H��`�pnkˋZy�@��+.ՙ��Og��B��>�<�k�[w��1#�]�\d_Y%a��2��M�t�T]�@yu�?\�+���[A���_��sT���I��ni��F\gK��	��	LJ�I;=���x*���T�8'��.mb�85]FI�����>'-����q�.r	�������t��Ⱦ���-3�ͩ��o��L5y4�r[ �����#�˾$e�0��$%��(��9�c�[ܒ�)h�W��D�A�Y#�S�(�r07"��%��p)N���u:=7��~���Rĥ�	��<�5h�$M�A�RNo��׫z�\��Y/aW��H{d�~��N�+�0#��Ҭ��U��FK�y�1��e�2MSIN�:/)�:���2�WIPJ�r��l�(��;�.��7ΉX�(V��D�-4�z�3IZb4�'�z��U"���"/B��9�Y�'�Kn֔�m��YaC����&(�R��@+��n�H�.i&�f�{BL�yVWRh�h�\B��uL��bՀ��w�Pf�Jh��I9������K�
������F���i��{h0��>�=���K��l���mj��6S
D����sr!IZ�:W���`6�Et9�>�ۋH���'�ݔf�����Ş���#��'%P��Y|���C�[^�D�Ѵ*�깩Zg�&�I�MR�F�xDY��ˆ��È�I#�g�����	�L��2�L�!}~�!N;Ͻ.NJlj�י"�3������׻��) �G�DF��Kn�U��V5cU��D��]w�:,T�OԹ8��q���������/�q/�Wۦ	s��8��<#�<�P��m!�T���FJ8�:C���O�]�X������^Ua�I�Ajrh.3�G��HWS]5���a�Vz����Q41����<Z��r��5Ƚɿ2CE,�;uA���F�:\�_fϷ���+t�^�Dh��vfĆ&�FG�H�m�(��T�[����� /�4������p���W>��HFm��˲�W_p^�,�/_�ú� 1�G_#F����%^��{��;�A��b�'8�. ��9��R��S;_eT G|=q���w �����ĈYL�0v��/p^���ȯa�W�H��?ǶY
[��x1� �l��9� x�sqW�C�*�0NA|n��d*�v���~����6M(�d��1�~ls?���qI>���W�!��2+������MƢ���-E�a\���E�v��7�3���^�"F*�� �4u�0�8�z�}���1���_��~��Q�#��A�?�nP�N�!'q�Qx�6w+��e_�iGΎ�7��f�2Xo�'��������[��ߥ
�bJ���X���Gč�1n�G<det`9b�}�]!����[�MG,t�& �PbGg�T'QO�,ķKK�P�}�3Ϝ���zY��>@|��[�6�G���b����b�9۱
qUb��} 	��h[o`�MF{��z���"ޏ�����8��Tx��u��7�^^�#��)�Ϳy�2_}��;����u�6bNx�s�^��c0�F[�����:�E���#�՚w���;�g��Ussb��>ˣMg[�^�}�'����W�{��ة׽���t��G���ҭ��s�}o��J@R��¬�N�:g��+��u���O��C��:��J��8�/��Na������n����~}�����T���Sx���i�v��<�9ź���4���5"���4��ބ����U΀g�%WQ���e���U�I:�cA���]��p���.}R�T.��	��u�����H�b���L�U����@���=</Z�Co���e�J1�j�T��+����6y4�]$���-�����=_�3�}%$_G�C�.��:�W)���6�������|]EHY�aP4�L��7�<;��.v$�nD�����Ӧ��|UFR��اv֑=UNn�C4�	�<�צ,�I/�'18�"Y�wA��f����$�N4c:}����w���Ӛ\�AI��/JI3'{���M�nM��LY�R�J��P��;�8v�[{7�V �9��r�8���#�`J�d��"�\�νy�,�>ζ#@�T�ɳ��9�|�$E�JUHS��-�K,i�ȌM��CP��2G�,i����;�RX��J�DWOe����%!<_]2���?��,Ӈ���TߤҒSx��\I�{8K��L�u�+�;�,��6a)���bV��������ͮ0���,�D�:yG��_�kjV�H����
UaL��#P���ATۗ�\TT~�����.��f��_|����VS���wg���X���ĺ4�������v$�r�
�Hkfڹ��k]����njBs[UZ�6K�%����U�cv�t�7kUr�!���Kj�R^+0g����q]塪����l����:����0/U�����I��d�J��})z^�G�/%�ٜ���
��y���;��VL@���{��C_��K�l{|�SSxQ�tU�ܦ���T��	%Y#��LU�J��e�sX"�~ũ�W[�ʬ��)j�pJNa�x�C�,�H��>��eN���4��"���-��xV�2@e�!K���*�s�ʣD"�3���̬�Diw��P�X�#o�s��j �ɜ��u8�xfz}+���L�E�],��UW���1���Q/t��- G��-�a�9rOY��B.j*S����2I��1G���S'	������������DNq�LA3��r+�ӻ˵���9��R�s�x��1���n��=�\�����H���X�d9y�lED���)y��������T��wا���Z#Z$�h�EP�v��!���ya�n=�BE��(�l,��ҋF���tK�$p���\Jw���	�Qم8�+Rss\������Pr�\��Ab�Ŧ��X-�'VB���
��AL�Imճ�-�l�����2�zۈ�%즲4}CG���m+
2�ڄD�lX#�tNб\��åTE[XC����������Tl�t��j�$S*Nͪ�'������PU��VmtY��"�oE=��O�uq3���'}����A*���g�����N�Sh��{ 5�C�������R�^�pp���%������Al<����~����Sv|���2[XƏ��8&����|uA�0�WR���+���u��bu'��
��jRRi�O��!�������>-2����ǆS�C���ڔ�0E���&b<O�mH�
L�DB�Cv�X�NI��+�
��:�;k��M�4fr^�legGV:Q�#�C�$i�@]uV��L�)��dbqU@x�6H(67�)2�2H�^M���g��:8;�)�^a�v��Vf�o��PU���+=2�U�d?��.%�_���).LP�>b�7%��L�N�%'�E#i�tH�gA���ћ�Z�j��_g6�PZ��k�v#͒���nۘB�4�/ng��A��< �����PW*��C�px�rA�6�9���o���z;�����Drl�@�pAO�H*���B���
)��Y鑘��W�䬯�~�>ft6���B����?���S���ID(�T�e�70�s�=r'��&_D..tM2�������|� �pH���;h�r� �/	:���?�j�@)�%݃VT'��)ѧ����A5P
��,����Փ��riR���J%/h�h�u
�y�f�
b!7GE�d(�zb�`��0ӵo�'ٹ+�b
MV�c˒��:l4����A��oF�W�G�Vev5VĖ��TR�;����M��j^�v[�f$��WZK�C��`EiERKvf�^�*N��Iu�A}=M���G�Là��tbX -Sb����T�x��2��]�u��~y�1H�M겥�WUF��G�����qR��22�T��T�8׮n?�+��QK#���aUQ]��!�7X=ؑ������7�M��-��@�=����}�W���Xc�S:���������z�/��  8�!�����3'�y*,�/�o�ܥ!�[	���/�� �����H�z�}
pr-�}P2���T����`�k��IX��&�E�j��N7� n~8�<p��(������s'@�S�x^�`�2 �/ |	�\������=�2�=pJ ���6<]0v��:eW.����^Ρb� �'P¼"��>����eX�e�c;��:#��3P��{#��0�6�<�/�7�G�7�� D̷ e�S	`�z���F"QO������y���A�X��zx�Y��9p*�ړ����7��G�(�Umli����e���K���� y�EX�`�>Xg8�0�-*|\�2�Z߫~ƽ�>_ߗ��ƄY+ fn�G�O��9�J�/fi��b�wa/�8rq�Ħ4�E������ߛt����,�����`6p�����z�
���d��9���i�a,�_lڻs���6��ت�-\���P�u�~[g���c������x�<IK��^Ӻ=zn��J�w���t���f��K�a�����`8�e<D�C�e;���p�:��|����-����T������`JN��c��_M�Y�5��$D��p��9���&L���G߄s�u���:h��N"T���5�0��x�ǧ�a�2�b���`|y�)�Nܮ�{w����7aJ�W�v~%�~�\������w�)�f~.<;��Q~��w����0e�| �/�1�;���y}P�}��BK&��k<�0�s��~���wc�/�f�t 8� �T���lg� �؍���|��t=�߁7�W�����~��>6���+��О�X����w ~B~������>:����ql9�����召<q�x��\L�:���&���$��7�����>���uV<A����{�uhGK�=2W����������0 (��H�k_<z�o>��!ǟ�h�{Q�3��qL�n��6�>�W�2�x>p�} ���&��! �Fd���v�6}�J������]��O�(�Un���w���W�&k�/74L-�����x����;,��-�s �q#��]|c�5�{�(Ǥ|9�A>�h/���X=��g�&O�5G��L!k�\�aq����9{S�f+6��f���7�OG��foe;��A�S�����	�yODȤcWw��"7?vW����$�ʇ�]�A�^X�!��Vͷ��z�M�ɜ�q�$+ES?�/�����qP*^{��-��m��9�!��mC��F��.]����s�]ˠ��hSV�Kp��r���MN�n{���ڽ�h��aïo�X��������x�<]��"=%����tq���,ju`����8S\���+W��rh{8����ֶ��?y�ǼG7.㮙6}Z�ש��s�7�\��8��ݘF�����弱αA�9�|1�4��mo�
���pw\�������_S<�a�{w��m�ꍂ�����k7Q�~� ��W�7.M�5{��T-��0��O�2ս����Y��q�q���y��n�y�l/�v�����#��d�2i�B�;V�[�p��ݩ���$L^�b�c���׏ػ|]��Wc'~T��X��7��~ۼ��������A������\�uZ�9���_T.�
��NW���/��}<t��gϹ��O���mK��{d�ڳ_�~�m���
�d�qִ���ݽ}����K]�7�W�b�-1�ӕ���\��T8��C_޺左����Q�
/H[��⡭̢Ʋ9t#��/n.��uDzu܌��o��'f���
x�7l:�����7��~2��ri~{����{���5�&z�wW�!���kU�іе��_�9x�1�pŢ�>��6}���󁬑��?�q���*_�>S>~70���KΙw�ʻb����<����W>�r�����Է��#(�w�z*���+��<����/؅K_d��AqP���k�*}7>�?}�q�֍|�t��x����r���!���m�_{2-Z������g���lt���%b*�+u��Uدky��Oa��a�{$Ψ�^�)��6S������BA���+�O|cu��+��$Q'x�WԮ9��x���ޚ2���a��tlgu�G�ol~��}�v����ޘf�����F�;��
.�t���x�q�M߬�_�/5��i��2�A�I�g��so�������v����L�>�������R�C�J��f��?n2�>�E^5MN	�զ����lV��.ʥ����'�8W<z�\��)r�5��w�����e�wt��@q�Y�hy>��t������&��.���$M��x�v���OKG^�Y6��-�͝���g�U���e���x��-'�n�b��u�7�ۥs���-����XT�y,� �8#m�%8t���l��)gڴ�!����>���Y^{��O��6����V�.�|��e��%K�%�[�p����ې�Ypx����ʹ�;�+�{����WnT;|�G"Zzu��p�Bre��woe�#}�6�#b;{��5���7&�V/���g������4$��B���7��<���1[�w%����k7J���t�5�Kߝ�7f˪���}���Y������D� �{��������+�WϢK������~����ϰ����������	�u)��h���_�u����ƿSΝ/�����A��EJ��8�[��[�9 ���C/���)x}«t�2#��X�c�,�1�'Q���ʇx���#�1B�D~8����B9�#n>�B̃�p�~�����ޠ�2�lCXrf��߫��3Q�} @l�1L����k,'@�f�|���x����8_��=VȨ�I���0�qƘ�$�;5ʹj����!��[�)�x����q��`7b�{�u�`̡C|uuՏxf'�B7��gZ��-��O+��6.C�AF�<FLq��w�aL��X-�`ƨ|d�Y�u}�G�c5Ɔ��;��1g �(N�c�S��!�\�mz������?ʳ����l]W�85d�%ģd�c%K}���=�`������<�t �1�0%�ť1�2�DL4_���8ϧ���h;f��娋g�׃��`zbZ;�]����E�>wA��[Q�'��P�<�E��K�ָ�*� ��޷��Y��!�7�7�2�m7Ƒ���_XoF�y;�iQ@[�	m.�$�7�chW���D���:�����8R9bO�5��z����Q6	�ŏ�Q�����>�_.�{�~x��@�zB����&F�;F��1���w��Z��4;`�UV�Bkl�Tg�}��Y�Ih�D��EY�Z��ߩ�/��0���EY����_���'�ɵ�j��C�R�o[��h��j�Rbd�9E����,{�ʽ�{��8{΃���y�Av�q��s���H����Xcߌ�����_'�#��KU��$�=�)T_X�Y�"GDK��ضe��퉨�~�@߸���2�����N��~�gsi��'�ϟMc|��7{�_6֜ؠz��ڻ>86��͵YU���S�5�����L���.�ɝ�3��n���a���]��hn�vb��E9>^ڣ���Q:v�6���v̊��ʩ���d_�x�l�{=�q����F⓱��>�,�.��p3ϳ�G�9Tզ�Y��vmy��ٍ6�+$m7�6�gqL����ɒyO,�J2��I�h�'�=?�"6]+�};��Ϸ?�]���G[j�>Zb{#TO�5�i���UiÍ�Sz�Z�L5���m����ڳ[~i���=��q�ƍ�Ƥr��=���;p�O�zÊ�b��]��?
�h3,���/��5��ʥ�v�^o���^����L�P%��v��|�Ԙ��Ze�gW���#��{��(&:Tqw�a�%��G��7��\�t?�V�ٯB'ר�Zv����.��(�eB��K1]�U���]���݌�g>��<�P=cɉ{f��kkO8ҩ�/�8ݛzaC3�v��o����C�gX�,�/:��v��^��]V����zګ�̳ڧ9�J9,a��:s��d�ӭ�K�M	�m�<�ewK�,tт#J�֊�>;SFx�ufU�׵��q"o�6�z�W��Dx�s�v�4˙�'G�.�Z�R}jv�����k�'���y��];/wZB/L��z}Z����y�e�;N�9�
�
K����'�Gr�}������S,��q�y��ڹ��wO��i��a[˺��<���ybQ�ɎP7�����G�G�s̨e�{��������F����?#�u�=�|����.�8E��񑝎1���Ҥ�-s�N�:���5q��KA�Q�C�֮�g�k���x���E�����VzfI��1P{�Щ,ge�]vB��I���?z	�c�.��MK�����|vk�'��0��F`�g��gȎ�G�Ť#gv�?�����Ƴ[�ܹ%�*k=�u/R[�h�.����|�h�=�O-eiG1�g��5����U��,�Щ��$g��ݵblh-7���c���J�m8�x�Tt�S�l˶���g��.A���]��ޥ-~����#.M׏({~��$��ٟ�w��F����x����s�8��C���;���k&/|����n�~|�~b���ѝ]Y2�-�y�{�e�îd�ɻ�'o���<��{,�T�p���n���c9�Y����M�eO??���	������-.�Ӓh��O$��T.�f�ɽ��x��ȉ��Ź��Ir�y�5�Y�R9kL����k�N\��|��/��@��У�c�s�fHo�3�T�����%3�%guff�5�+/-�v|��[�.���G_͟7������v�v�؏׌�b�l+�~�3����(���e�gW����􉽅|�JIyt�K��.z5K�y_��b�>�S�Iİ�»���<<]_?��@�go�2#?��C^�\�ȍWSb���忄�����S��$������c�|����c�F~"*�Y�^;u���H֭/'n�枺`��#kٯ�ݬ���B�܌�)��<eu����D��o9p`��G�3���}���_%�/���S�k�9�i?�~�O��K���GӿZ��x{���^�Ì������#2g���3|��̶wJu	Dsm\���g����WR]�'�}�����.l������yE�KOs��y�a^���o�����m�=�9n�Ǐ>'�v|3��5�MI�ٳiD��z�#��޳�d��h|�� �q�7o�����9�����͞i�YvN>���N	��B�T{x�����ɨrI�tf^�|[��|��E���M�\�?��B��#�^�j�Et&x����s�����{�
������T�~M������z7��A������6c��z7W��[5�%N�us�#1t��\�j}f�3%ư��/��?'mݲp��Sa�� |��ӥ���o����C+\��20�,�7����B~��+�Ž�"�9�|'A�ސ���5��-�}�:�"����>�y�f���%�3��Lj�S�nC�=@\UW�����퇶s`\��9M�+R;�u�t�b�8q:�G`�{�_~��ͯ������/�^��s�Z�Q9�񨃍c�:rno�vu��?|��/V=����"D�}k��k��ȥ�R�{���'��y(�bA�o�Oķ<�I�����t��z�����U��Fz���Q̦����:	SyAA*�;�&�%��t��$M�����Eg+>9�{ĳ��Eqسe���,["v��-��ů�ט�>L*�|�R׼c�ߓ�n���y��85l�է�?�q��cwz�����=�8��Ǳ��	��5�f�����=��v���裿�o������6�h��B���ͦ� L*�� |9��y�UK �q>^p$�m�ܗ��߬z�г �9��;�	@G5 c' �x���Kz`�1 2��oh�D޻/���_���� ����8dfb� �Q�h�X)�b"�����U�6 �����(@	��6<��E0����4���(w;�@��̷��`�)ĝ�f� �N ��� .`�3 �8�7i ��/�&��E�z� ���}��z��e��u���F��������sl��se �t�׍�@������c:��A�uX��z�v_�wP>('C��g��V:Ȧt�z�b���l.��>2��އ��A+���w��>*��x* p����3����Ű�wڽ�����C
lڼ�^��Q��gL�R���2� ʷMn� �f��a�T��I=�;l���G�ǚ�=ћ����v�n��u�!�.L8��R�kPp�W���}��M����m3�:�{���]cn���\�I������:<�}0A������J�2ay�I���t7]�o����}��3�T�+�)mG`��07��=��B@^���Z�N�Z��SU��sR����9�RX�pm�3�Qa�	�6<���,�ײ���j��q�[�u�N����A�`�3�`�S7���B���=���L�	h��6�6|&O8Gj��4F1T�����:��� �����D�L��ȕ���ݬ|EQpH���)��Ƅ��5��N-&y�`�a�p}3������gT��>��`s�sB����A_�{��1�I��C?�.��D�U&�K���$��~��h�> ;�?���k�V.U�������D-D�z�0>��~��C�X(���אw<��}|w`}�/e��u���<:�sb��O�ߍ�}��� &��9���X��k�J �c� ��	(���̀��c�|��:�>�7i����mL�v�G~u����84	�ґG�F�1��>g��7�`�q�,������� 3q,���}`:��S�~9rA�[��HG�{q������\�ˍ߃n�u�b����۬�F� ��<���tʰ�wp<G�?!�qX�@�~d�q0
�_��cY-�����^N>�y��axQ�����ϴ7��_�w��ܟ����_�Y��I����W������eڿ��״�^�������Y��?�7��uo�1������g�\k���_�]yp[�?}�N���(P���� ��X��ǖ�q�x��%y_%Y�7%6Liy��8	�c$1�����k6���qv˖7yIBKYB!Լ:�t�Ǜ�g�;��l�ƎSf�Ug�̷��;��ν����e6.�S��q��g�ٛ��S��"mX.�N�Q�Ep�^*�a{2?��wG�DT\$?�������)��C���{��h��IЄ������7k��������'鄾;�F=�0�˿��S��_A��GdX^�3*�����,lo-s닌#2<����=��~4".�"����ͭA�1��K�l�������ٌ�en���!b��}�����-���~F��=G�}Of;�ړ�,l/�"/�~���NnI�/S�n���ȉ��U��ʁ��/��
�p����Mg����N�;;p]m'鷣c�u ��t�\ߺ(��W<M�A^�µW�����)�6���~���^zk�]���m�������&����^��A�������sc���=�����3@�(�߅��I�_�5��x��Cܳ���»�<��?��}�5���8�?B<��o@�h�����D��ܧ��}Ƨ���-�->��'�w ׇ{��B�#|V��W{�ç��>�����(��>���ßy��|{|���#�^O��~ �����|�9.��o�^�c�����q��;�C��$��1�s����5�:3M�q<�	����}���=��g������C��F\�q��"F��i�?o�I?�&�v���=ۇS�!7������>���C{���7���?�ߏ|/���l}<#���|��En�Oطk����g>v�#&���n��t� Vð}���'3��:�����@�v=���;�M��!���>�
��}����I������l�� A{?���.Ի�{z_��;�y܍�ӈc��A�U��Z�-��E�K�A�u.�����+>6���Igso��Y!�>c�!�-��a�<r��	�o{A�Gq���Q�)���@G'�D�v�P�\{k~6r�#�t>�wU��O~-!Q��$ht��ބ65A�3'$�-	j�s_�l��:C�&�͉�U�T���X^��a�9A�F��4��4���aNP��2��@�6�j0�ӥ�n�O�lj���_�'	}���~%j�&�JoV�aG�f���}�j�6�K���A�-Q�:iX��$��o�^��H����*��X�>Y��D�N����lKYF��(5��P��|��R��Y�5+_��`Q�!�C��*���c�g��/�V�>M�љ�j�Y�8)O�*�<NUh�X�u��S��"�%x�Zči�7�N%�>3��(��I�VeV.M��`G�I�t/�Nc�9%��>�5��XX;t�X�1T����֨P���&I�2|a����ڡ7I-�IZ��c�rXO2��zxmF��lSgR,�n�T�ǘu��Z�M���S&A����EZ��!v��3�;^����0�|Ph1��B,�,��c�F.餸 �sL�4���/�[�N�}��A��7	kLBL8��X��}bϾ
�4��:��f-�b;k�o-���:xN����q���Z%��%���?��V�=%��c��r�5Z��I��=�+���8Ӑ�z��h�3��E����Ee���A�c��Sr�8�4|^P#�7y�������̹���3!�����4��t����/�<���NN�� ��i�R��&�AcT��d>#%�W5�>Ò>>���'b0����(��3�9���fa�RMҡ�h�s��$bo��k��O�ι�"�A>�:�V��&Ӹ�����0�mHs>���X��I��D=��z�:&���X��ĵ��ڐ�W�Z��q�>�q�{]6���j���n����6[�����)����T����g�����{K����&_yI���s���r[�����-�7zJ܅��Պ���m���
2����"+��|MN�����S¼E�M���&�6x�׃���e��
r|�y��Ŷ:g�*�37�S���.����l��S���s�˫�|��Vf�z\�B�d�s؛�UU~_u���Q\�����
�Л����9��:gA��"k������,np毅��_i��&��Z���N�T� EVoy�C����z���\�V[�Z�*͸�U���-�P��ҵNۊD������G�q�/��rT�]����8
 ���W����o��rm��l��Y`�����k����*Y\y��k��н�����T��*�1���G�;
�I���*\��?t��|���4㇮����1*̸[z��(p�������wXWPq���[]��є��.*�|�lƻ�(������k�U$��G��i�����bM
U�!G��ڲ�;��׺>�oٚ��%��a�PIV2=�$۪��K�?�������;�z*Yo��u�T�������]��wIz"Αg�j����J�ak%�kvW奻W�3��~W��q�f���4��N�#�y<�9��\�[���s�qֲ�U٩�ͯwZ��5YqUf��V��x���{��֠��1��2�{�yun���Fw��K��%�����j�y��k�E�\�|���ފR]ui��j��ފ��=��ב��W���rWe~�U������������|����2�����F���r]����tOM�*��Ċz���]����-�C��8|�a�n��/=�Ϙ��h�A��V���vƇ�v�mG��v�-/a� ���#��h�a�?G�B�s�7��
��A~����$ڎ��� ~�'Т�-Ў>)Z~g�`�F�����D;ډ6����)��G���Ͷ�ro��D{�4��}��~��hA���;�z1�vz�o�{���wF��.���3�1<Z������A����sa�09���)��Gx�D�a�����t� p�F�s(���ȥ�`&���(8�M�cy\����#-�'�ڳc?��K�A�a�6/4SW��;2�4�B�B��7��d+枡��M46��F.<O��M4xJ�wt���y�u�M]y���g�?��sD�/lh}�?5�́��t�Zz��q<��?2�>�t�xp��F]S�2�5N]~���ߩf�����'�w6�N��Lmi�zmO���.
�o�8lm	M��22��nyr$����г�{ᩖɩ�VWs�ի��^ko�ru�n�O_y�94�q{�yxl/	�!�[�l`��"t>��!pn�x�臘�ȇ@;�NS�ԕ]�;F'^����4�H�]4>��NO<C�?�PhMN�-����B}OP0�@~�?�ѱ��^n����һAS�г��6�(t�O����?�~��0���iz�FBOb����44�}`ihd#��t���Y�������j�< r���b���\������x���+����v�L���臝~���K"��}������3��n���i��)�{�[@��xg��}��xO����ý�W�ۛ�����Y��1�?�t�vԛM\���}��oԅC\+p�q���;q��o+c��Y��a������~��o7b��k��vԩ�]$դ�"��{�_`�<��+�{ �6Խ6��d^@�f�n	���*|�����-�;����ȭ6���������o�[��[�����v����D~a���������-[�L�~�C��8|c@��V�'H��7��w��?<��ώ�2r�Y����8f.JF�����}���T��0fM<�j����C[���K�k>�_fM�h��/�7�n���]�f�"�ٹEt�Ȇy��1z����1L���#mO�mDxc��)9�<<���ͯ!�kx��8�!_\�O|M�¸���V�.HB��d/�Ẋ/ڗgi����9���B@�:"(?�<'G9Dd�e�9�mAn��݉C��8| �OT��#πnyn$�;�+n�E�,�w>\
�7W�f�[y1��O��0��A�#
��f'���(�r� ��G덆�x�Q�7d�/��v���h�|/������b�x�����.EW���e�t��0/STREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       0�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3JY��������� "��TREE  ����������������                       u�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   Am�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   g0�LOCHK    ��           L        DIMENSION_LIST                              �        oP�0FSSE 5       �   �     �     �     �     �	     �     �   + �   d��9�OHDRi                              
   +     �                   @                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��OHDR�                      ?      @ 4 4�     +         �                   |	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   %�ʿOCHKE         _Netcdf4Coordinates                           %   ���     x^c`0f`��?|x�`oo�  -��TREE  ����������������+                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��3������I�=�&z@P_�P�A$ $�TREE  ����������������)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������                       p	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������B                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �
�nOHDR�                      ?      @ 4 4�     +         �                   7"                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   8�_�OHDRy                                     +       �
     �                    *                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���OHDR�                      ?      @ 4 4�     +         �                   �2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   Ń�OCHK    {�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ș             %�             )
             .
             @�
             �             et��                                                        x^;�0���Ӏd�{�a&��L�
����ÏB?~�f~��Ǉg?^~���z��z{ d�� H�)�TREE  ����������������                       "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�$�CA=�B <�TREE  ����������������                       g*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >������z{{�z <��TREE  ����������������)                      �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���� ��?�ِ�s��3���P��b ��JTREE  ����������������                       C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    C                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��qOHDR�                      ?      @ 4 4�     +         �                   `K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��)LOHDR�                      ?      @ 4 4�     +         �                   �S                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �n	�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �M     �0�^            �<             X>             ���OHDR�                      ?      @ 4 4�     +         �                   d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �&�                                                        x^c`�~��q���� >uTREE  ����������������                      LK                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �� lTREE  ����������������                        �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?~|����=���׃h(	 C��TREE  ����������������'                       �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             u�
             R�
             �             �<             X>             A             @e��OHDR�$                                    ?      @ 4 4�     +         �                   hl                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ���OHDR�$                                    ?      @ 4 4�     +         �                   w                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ݛ��OHDR $                                    Q�     �          +         �                   !�                   ������������������������E         _Netcdf4Coordinates                                    ��JM  �q             xAmOHDR�$                                    ?      @ 4 4�     +         �                   ɓ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a�	     �      �	     �   �:�]                   x^c`�7����� �D��!�����@�D�� �TREE  ����������������1                       7l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb� ��u����Q�@���B�z� � U��TREE  ����������������c                               �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+�;sny\��c@�����x�H>G]��j�� ـ$������8 �l��?<~$#�jv-��\�H�DݴeÖM;v �?��  ��B\TREE  ����������������6                               ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h �("�x%CG}��?.��q���H����ޡ���H   ��!TREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    J�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �z�
  �q             �a             �[�FHDB ��        Kc�>�       cost_storage_cap�a     �       cost_om_prod�`     �       cost_export��     �       cost_energy_capې     �       "cost_om_annual_investment_fraction��     �       available_area/�     �       colors��     �       inheritance��     �       carrier_ratios\�     �       lookup_loc_carriers�     �       lookup_loc_techs}     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�O     �        lookup_loc_techs_conversion_plus�Q     �       lookup_loc_techs_exportRV     �       lookup_loc_techs_area�r     �       max_demand_timesteps�t                                                                                                                                                                                                                                                                                                                OHDR $                                    #@     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    \��  �q             �a             �`             �ZGfOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        �_)�OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �E            /�            �`            ��            ȫ��         x^c`x��C�ڏ?, �z�c  ���TREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        d�                   �&                   d�                   d�                   �&                   d�                   d�                   �%     	              d�     
              d�                   �%                   ]r                                  Ȗ                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              #ff6728 )              #6c9e3b *              #aeff60 +              #ff6728 ,              #12cdd4 -              #fac710 .              #F9CF22 /              #8fd14f 0              #ad8a0b 1              #f24726 2              #fac710 3              #E37A72 4              #E37A72 5              #a53019 6              #c69e0c 7              #F9CF22 8              #ffda10 9              #8fd14f :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #E37A72 ?              #f24726 @              #676767 A               B              Ȗ     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              supply  ]              storage ^              demand  _              demand  `              demand  a              demand  b              storage c              supply  d              storage e       
       conversion      f       
       conversion      g              supply  h              supply  i              storage j       
       conversion      k              conversion_plus l              conversion_plus m              supply  n              supply  o              supply  p              supply  q              supply  r              supply  s       
       conversion      t              conversion_plus u               v              Ȗ     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              �3     �               �              -     �               �               �               �               �               �               �              B162421::SCFP,B162421::PV       �              -�             �                                                                                                                               x^c`� ���� B�A��� %:�TREE  ����������������B                               Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    +�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �j            �\            �^            �q            �a            ې            ��            tTOCHK    �
     s       7    
    is_result                               -��� 	OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        P!�OHDR0                      ?      @ 4 4�     +         �                   K�     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ݧ{�  ��             ې             [��OHDR�$                                    ?      @ 4 4�     +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     
      �        ����OCHK    {�             L    0   REFERENCE_LIST 6     dataset        dimension                         �             �E             �j             �o             /�             �c            6�	            �\             �^             �q             �a             �`             ��             ې             ��             I#LOCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         /�             �dOOCHK    ѳ	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �[�           ��             ��             �N�               x^۱���!j��\�N��o��֭w_s���U�i�@���t��s~�80�o��}}�=  zOzTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� 3�����������z �ATREE  ����������������/                               *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�'x �&0$ ���`�1�k~�̬�P�P� �  ��TREE  ����������������:                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�f��j$ �"Ȣ�`p��;�#�>���ȢU0X�$��[~ @�=��#  �-=TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        UOG�OHDRy                                     +       �     A                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     B   ��]	OHDRy                                     +       �     u                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     v   �{P�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         `            �c            ��             ��             �             ��a�OHDR�$           	              	           ?      @ 4 4�     +         �                   �	        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   ��&OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         \�            �R                          x^�jl3��6� 5TREE  ����������������N                      ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �5���x_���Ky+�Q3U��H�KI�q�����'|�7����v�Wp7pwp�O�/���^TREE  ����������������c                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^]�9�0@ӀE>�M���=����u$#+�� o��<�X����'�"o�|�I�<¾?I��L^`�Vr
��Q��rI�`�j��=�Zr{��|�O�TREE  ����������������t                      L	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�`E�)ˢ������/3��ty!�f`�|0��$,m���_���C�˹u�o状⚆mt���������T|�H|���D��L;�������7J�wڈsZ���K��;!TREE  ����������������0                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �     �                    (                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   v5�OHDRy                                     +       X$                         �4                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              X$        1�}OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         }             H`n�OHDR�$                                                   +       X$     !                    =                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              X$     #      X$     $   
��xOCHK    !�	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��QOHDRy                                     +       X$     E                    �G                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              X$     F   ��2�OCHK\        DIMENSION_LIST                              X$     W      X$     X   �!��              �             У0e              x^c`� ��X��W�
x`��9@� �'��=8�@&� � �;'_TREE  ����������������/                      X4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162421::grid::electricity,B162421::battery::electricity,B162421::GSHP_heat::electricity,B162421::demand_electricity::electricity,B162421::PV::electricity,B162421::ASHP::electricity,B162421::GSHP_cooling::electricity,B162421::ASHP_DHW::electricity        �       B162421::geothermal_boreholes::geothermal_storage,B162421::GSHP_heat::geothermal_storage,B162421::GSHP_cooling::geothermal_storage             �       B162421::DHW_to_heat::DHW,B162421::SCFP::DHW,B162421::demand_hot_water::DHW,B162421::wood_boiler_DHW::DHW,B162421::DHW_storage::DHW,B162421::ASHP_DHW::DHW             \       B162421::demand_space_cooling::cooling,B162421::GSHP_cooling::cooling,B162421::ASHP::cooling           �       B162421::GSHP_heat::heat,B162421::ASHP::heat,B162421::demand_space_heating::heat,B162421::heat_storage::heat,B162421::DHW_to_heat::heat,B162421::wood_boiler_heat::heat        Y       B162421::wood_boiler_DHW::wood,B162421::wood_supply::wood,B162421::wood_boiler_heat::wood                                    m_     	               
                                                                                                                                                                            (       B162421::demand_electricity::electricity       #       B162421::demand_space_heating::heat            &       B162421::demand_space_cooling::cooling                B162421::wood_supply::wood                    B162421::grid::electricity                    B162421::PV::electricity              B162421::battery::electricity                 B162421::DHW_storage::DHW                     B162421::SCFP::DHW                    B162421::demand_hot_water::DHW                B162421::heat_storage::heat             1       B162421::geothermal_boreholes::geothermal_storage       !               "              �	     #              �	     $              �F     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162421::ASHP_DHW::DHW  6              B162421::DHW_to_heat::heat      7              B162421::wood_boiler_DHW::DHW   8              B162421::wood_boiler_heat::heat 9               :               ;               <               =              B162421::ASHP_DHW::electricity  >              B162421::DHW_to_heat::DHW       ?              B162421::wood_boiler_DHW::wood  @              B162421::wood_boiler_heat::wood A               B               C               D               E               F              �I     G               H               I               J       "       B162421::GSHP_cooling::electricity      K              B162421::ASHP::electricity      L              B162421::GSHP_heat::electricity M               N              �I     O               P               Q               R              B162421::GSHP_cooling::cooling  S              B162421::ASHP::heat     T              B162421::GSHP_heat::heatU               V              �	     W              �	     X              �I     Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162421::GSHP_heat::heatf       *       B162421::ASHP::heat,B162421::ASHP::cooling      g              B162421::GSHP_cooling::cooling  h               i               j       )       B162421::GSHP_cooling::geothermal_storage       k              B162421::GSHP_heat::electricity l              B162421::ASHP::electricity      m       "       B162421::GSHP_cooling::electricity      n               o               p       &       B162421::GSHP_heat::geothermal_storage  q               r              �X     s               t              B162421::PV::electricityu               v              ]r     w                              x^�d``�P�a 6 ^��g�$>G�3q�	�g!� ]��TREE  ����������������J                      �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3d``�P�a  �F���ĖE��J"�e�X�R���be$��!�ŁX
�/�����Ar �5	TREE  ����������������R                              9G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�P�a 0��;����N@,�ķbI$���=�#��X�o
�RH|3 �E�3�� ��%�
�o�Ʒb ��)TREE  ����������������                      �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       X$     M                    �W                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              X$     N   TD�OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         ;             RV             Ũ:OHDR $                                                   +       X$     U                    '`                   ������������������������    �
     S           \0
     E           X     j             ��$/BTLF �        �  ! �          # �        8   �        W   �        u  " �        �  5 �        �  ! �        �   �           �        �   �        $  ! �        E  & �        k  # �        �  . �        �  6 �        �  7 �        )  3 �        \  * �        �  ( �        �  ' �!-                                                                                                                                                                                                          OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         \�             �             �Q             ��J�OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �O             �Q            �+��OHDR'                                     +       X$     q       �e     r           �j                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              L3�                                                      x^�g``�P�a  �B�{���I �TREE  ����������������                      	`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�P�a � F��?�Hp�TREE  ����������������H                              _j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sc``�P�a �0�����X���RH� VB���?����i@,��O�~?�5��Y@ �tiTREE  ����������������                      �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       X$     u                    �z                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              X$     v   G��@OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         /�             �r             ΢ǏOHDR�                            @    +         �                   /�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     �   �`��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�```�P�a �  	�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d```��� [� �xTREE  ����������������                       _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�O|�>b������$ ن: