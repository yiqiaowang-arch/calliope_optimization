�HDF

         ���������j     0       V�5�OHDR�"     �       _�     �     �%     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ����FRHP                    �n      �       �              P             g�                                           (  S�      Ƅ6BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        a�     D       D       �ʾ�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(.�             FʘG     _model_run    �    scenario:
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
  B162593:
    available_area: 361.7910197461081
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
          resource: df=supply_PV:B162593
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
          resource: df=supply_SCFP:B162593
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
          resource: df=demand_el:B162593
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162593
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162593
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162593
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
          energy_cap_max: 0.38089550987305404
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
      co2: 9718.332358183801
sets:
  resources:
  - cooling
  - resource
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162593
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
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
  - B162593::wood
  - B162593::heat
  - B162593::electricity
  - B162593::cooling
  - B162593::DHW
  loc_tech_carriers_con:
  - B162593::DHW_to_heat::DHW
  - B162593::demand_electricity::electricity
  - B162593::ASHP::electricity
  - B162593::demand_space_cooling::cooling
  - B162593::heat_storage::heat
  - B162593::wood_boiler_DHW::wood
  - B162593::battery::electricity
  - B162593::demand_hot_water::DHW
  - B162593::ASHP_DHW::electricity
  - B162593::wood_boiler_heat::wood
  - B162593::DHW_storage::DHW
  - B162593::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B162593::DHW_to_heat::heat
  - B162593::wood_boiler_DHW::DHW
  - B162593::wood_boiler_heat::heat
  - B162593::ASHP::cooling
  - B162593::ASHP_DHW::DHW
  - B162593::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162593::ASHP::heat
  - B162593::ASHP::cooling
  - B162593::ASHP::electricity
  loc_tech_carriers_demand:
  - B162593::demand_space_heating::heat
  - B162593::demand_hot_water::DHW
  - B162593::demand_electricity::electricity
  - B162593::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162593::PV::electricity
  loc_tech_carriers_prod:
  - B162593::DHW_to_heat::heat
  - B162593::grid::electricity
  - B162593::DHDC_large_heat::DHW
  - B162593::PV::electricity
  - B162593::DHDC_medium_heat::DHW
  - B162593::SCFP::DHW
  - B162593::wood_boiler_DHW::DHW
  - B162593::heat_storage::heat
  - B162593::wood_boiler_heat::heat
  - B162593::battery::electricity
  - B162593::ASHP_DHW::DHW
  - B162593::ASHP::cooling
  - B162593::DHW_storage::DHW
  - B162593::ASHP::heat
  - B162593::DHDC_small_heat::DHW
  - B162593::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162593::grid::electricity
  - B162593::DHDC_large_heat::DHW
  - B162593::PV::electricity
  - B162593::SCFP::DHW
  - B162593::DHDC_medium_heat::DHW
  - B162593::wood_supply::wood
  - B162593::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162593::grid::electricity
  - B162593::DHW_to_heat::heat
  - B162593::DHDC_large_heat::DHW
  - B162593::PV::electricity
  - B162593::SCFP::DHW
  - B162593::DHDC_medium_heat::DHW
  - B162593::wood_boiler_DHW::DHW
  - B162593::wood_boiler_heat::heat
  - B162593::ASHP::cooling
  - B162593::ASHP_DHW::DHW
  - B162593::ASHP::heat
  - B162593::wood_supply::wood
  - B162593::DHDC_small_heat::DHW
  loc_techs:
  - B162593::DHW_to_heat
  - B162593::DHW_storage
  - B162593::wood_boiler_DHW
  - B162593::PV
  - B162593::demand_electricity
  - B162593::DHDC_large_heat
  - B162593::wood_boiler_heat
  - B162593::demand_hot_water
  - B162593::grid
  - B162593::demand_space_heating
  - B162593::ASHP
  - B162593::battery
  - B162593::demand_space_cooling
  - B162593::ASHP_DHW
  - B162593::heat_storage
  - B162593::wood_supply
  - B162593::DHDC_medium_heat
  - B162593::SCFP
  - B162593::DHDC_small_heat
  loc_techs_area:
  - B162593::PV
  - B162593::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162593::DHW_to_heat
  - B162593::wood_boiler_heat
  - B162593::wood_boiler_DHW
  - B162593::ASHP_DHW
  loc_techs_conversion_all:
  - B162593::ASHP
  - B162593::wood_boiler_DHW
  - B162593::DHW_to_heat
  - B162593::wood_boiler_heat
  - B162593::ASHP_DHW
  loc_techs_conversion_plus:
  - B162593::ASHP
  loc_techs_cost:
  - B162593::grid
  - B162593::DHW_storage
  - B162593::ASHP
  - B162593::battery
  - B162593::wood_boiler_DHW
  - B162593::PV
  - B162593::heat_storage
  - B162593::wood_supply
  - B162593::ASHP_DHW
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::SCFP
  - B162593::wood_boiler_heat
  - B162593::DHDC_small_heat
  loc_techs_costs_export:
  - B162593::PV
  loc_techs_demand:
  - B162593::demand_hot_water
  - B162593::demand_electricity
  - B162593::demand_space_heating
  - B162593::demand_space_cooling
  loc_techs_export:
  - B162593::PV
  loc_techs_finite_resource:
  - B162593::demand_space_heating
  - B162593::PV
  - B162593::demand_space_cooling
  - B162593::demand_electricity
  - B162593::SCFP
  - B162593::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162593::demand_hot_water
  - B162593::demand_space_heating
  - B162593::demand_electricity
  - B162593::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162593::PV
  - B162593::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162593::grid
  - B162593::DHW_storage
  - B162593::ASHP
  - B162593::battery
  - B162593::wood_boiler_DHW
  - B162593::PV
  - B162593::heat_storage
  - B162593::wood_supply
  - B162593::ASHP_DHW
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::SCFP
  - B162593::wood_boiler_heat
  - B162593::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162593::grid
  - B162593::demand_space_heating
  - B162593::DHW_storage
  - B162593::battery
  - B162593::PV
  - B162593::demand_space_cooling
  - B162593::wood_supply
  - B162593::heat_storage
  - B162593::demand_electricity
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::SCFP
  - B162593::demand_hot_water
  - B162593::DHDC_small_heat
  loc_techs_non_transmission:
  - B162593::DHW_to_heat
  - B162593::wood_boiler_heat
  - B162593::grid
  - B162593::demand_space_heating
  - B162593::ASHP
  - B162593::battery
  - B162593::heat_storage
  - B162593::wood_supply
  - B162593::DHDC_medium_heat
  - B162593::DHW_storage
  - B162593::wood_boiler_DHW
  - B162593::PV
  - B162593::demand_electricity
  - B162593::DHDC_large_heat
  - B162593::demand_hot_water
  - B162593::demand_space_cooling
  - B162593::ASHP_DHW
  - B162593::SCFP
  - B162593::DHDC_small_heat
  loc_techs_om_cost:
  - B162593::grid
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::SCFP
  - B162593::DHDC_small_heat
  - B162593::PV
  - B162593::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162593::grid
  - B162593::PV
  - B162593::wood_supply
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::SCFP
  - B162593::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162593::wood_boiler_heat
  - B162593::ASHP
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::wood_boiler_DHW
  - B162593::ASHP_DHW
  - B162593::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162593::DHW_storage
  - B162593::battery
  - B162593::heat_storage
  loc_techs_store:
  - B162593::DHW_storage
  - B162593::battery
  - B162593::heat_storage
  loc_techs_supply:
  - B162593::grid
  - B162593::PV
  - B162593::wood_supply
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::SCFP
  - B162593::DHDC_small_heat
  loc_techs_supply_all:
  - B162593::grid
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::SCFP
  - B162593::DHDC_small_heat
  - B162593::PV
  - B162593::wood_supply
  loc_techs_supply_conversion_all:
  - B162593::grid
  - B162593::DHW_to_heat
  - B162593::ASHP
  - B162593::PV
  - B162593::wood_boiler_DHW
  - B162593::ASHP_DHW
  - B162593::wood_supply
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::SCFP
  - B162593::wood_boiler_heat
  - B162593::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162593::wood
  - B162593::heat
  - B162593::electricity
  - B162593::cooling
  - B162593::DHW
  loc_techs_balance_supply_constraint:
  - B162593::PV
  - B162593::SCFP
  loc_techs_balance_demand_constraint:
  - B162593::demand_hot_water
  - B162593::demand_space_heating
  - B162593::demand_electricity
  - B162593::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162593::DHW_storage
  - B162593::battery
  - B162593::heat_storage
  loc_techs_storage_initial_constraint:
  - B162593::DHW_storage
  - B162593::battery
  - B162593::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162593::grid
  - B162593::DHW_storage
  - B162593::ASHP
  - B162593::battery
  - B162593::wood_boiler_DHW
  - B162593::PV
  - B162593::heat_storage
  - B162593::wood_supply
  - B162593::ASHP_DHW
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::SCFP
  - B162593::wood_boiler_heat
  - B162593::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B162593::grid
  - B162593::DHW_storage
  - B162593::ASHP
  - B162593::battery
  - B162593::wood_boiler_DHW
  - B162593::PV
  - B162593::heat_storage
  - B162593::wood_supply
  - B162593::ASHP_DHW
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::SCFP
  - B162593::wood_boiler_heat
  - B162593::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162593::grid
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::SCFP
  - B162593::DHDC_small_heat
  - B162593::PV
  - B162593::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162593::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162593::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162593::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162593::DHW_storage
  - B162593::battery
  - B162593::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162593::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162593::PV
  - B162593::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162593::PV
  - B162593::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162593
  loc_techs_energy_capacity_constraint:
  - B162593::DHW_to_heat
  - B162593::DHW_storage
  - B162593::PV
  - B162593::demand_electricity
  - B162593::demand_hot_water
  - B162593::grid
  - B162593::demand_space_heating
  - B162593::battery
  - B162593::demand_space_cooling
  - B162593::heat_storage
  - B162593::wood_supply
  - B162593::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162593::DHW_to_heat::heat
  - B162593::grid::electricity
  - B162593::DHDC_large_heat::DHW
  - B162593::PV::electricity
  - B162593::DHDC_medium_heat::DHW
  - B162593::SCFP::DHW
  - B162593::wood_boiler_DHW::DHW
  - B162593::heat_storage::heat
  - B162593::wood_boiler_heat::heat
  - B162593::battery::electricity
  - B162593::ASHP_DHW::DHW
  - B162593::DHW_storage::DHW
  - B162593::DHDC_small_heat::DHW
  - B162593::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162593::demand_electricity::electricity
  - B162593::demand_space_cooling::cooling
  - B162593::heat_storage::heat
  - B162593::battery::electricity
  - B162593::demand_hot_water::DHW
  - B162593::DHW_storage::DHW
  - B162593::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162593::DHW_storage
  - B162593::battery
  - B162593::heat_storage
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
  - B162593::wood_boiler_heat
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::wood_boiler_DHW
  - B162593::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162593::wood_boiler_heat
  - B162593::ASHP
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::wood_boiler_DHW
  - B162593::ASHP_DHW
  - B162593::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162593::wood_boiler_heat
  - B162593::ASHP
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  - B162593::wood_boiler_DHW
  - B162593::ASHP_DHW
  - B162593::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162593::DHW_to_heat
  - B162593::wood_boiler_heat
  - B162593::wood_boiler_DHW
  - B162593::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162593::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162593::ASHP
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
  - B162593::DHW_to_heat
  - B162593::wood_boiler_heat
  - B162593::grid
  - B162593::demand_space_heating
  - B162593::ASHP
  - B162593::battery
  - B162593::heat_storage
  - B162593::wood_supply
  - B162593::DHDC_medium_heat
  - B162593::DHW_storage
  - B162593::wood_boiler_DHW
  - B162593::PV
  - B162593::demand_electricity
  - B162593::DHDC_large_heat
  - B162593::demand_hot_water
  - B162593::demand_space_cooling
  - B162593::ASHP_DHW
  - B162593::SCFP
  - B162593::DHDC_small_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            .�     cm             �}��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           "P     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   9UB�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �9^�OHDR(                                     *       �     A       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     F       ʲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   7H��      �ɪFRHP               ��������!)      �%      @                    �                                                         S�      ���BTHD      d(Y]      �       >��                            _debug_data    Bm     comments:
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
    B162593:
      available_area: 361.7910197461081
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
            energy_cap_max: 0.38089550987305404
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 9718.332358183801
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162593::coolingM              B162593::DHW    N              B162593::electricity    O              B162593::heat   P              B162593::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162593::battery::electricity   _              B162593::demand_hot_water::DHW  `              B162593::ASHP_DHW::electricity  a              B162593::wood_boiler_heat::wood b              B162593::DHW_storage::DHW       c       #       B162593::demand_space_heating::heat     d       &       B162593::demand_space_cooling::cooling  e              B162593::heat_storage::heat     f              B162593::wood_boiler_DHW::wood  g              B162593::ASHP::electricity      h       (       B162593::demand_electricity::electricityi              B162593::DHW_to_heat::DHW       j               k               l              B162593::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162593::wood_boiler_heat::heat               B162593::battery::electricity   �              B162593::ASHP_DHW::DHW  �              B162593::ASHP::cooling  �              B162593::DHW_storage::DHW       �              B162593::ASHP::heat     �              B162593::DHDC_small_heat::DHW   �              B162593::wood_supply::wood      �              B162593::DHDC_medium_heat::DHW  �              B162593::SCFP::DHW      �              B162593::wood_boiler_DHW::DHW   �              B162593::heat_storage::heat     �              B162593::DHDC_large_heat::DHW   �              B162593::PV::electricity�              B162593::grid::electricity      �              B162593::DHW_to_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Pu�}OHDR1                                     *       �     j       l�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       �     m       ų     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   @�βOHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��;�OHDR                                     *       I�            %*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ߥ�            HxB�BTHD      d(�I      �       ZpێFSHD  �      
       
                P x          I     g       g       HmBTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� ]  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= >   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV #   |_n,                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    g�     Q       )        NAME          loc_techs_area   q��6OHDRF                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   m�w�OHDR1                                     *       I�     "       	�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   &<�OHDRG                                     *       I�     ?       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��ZTOHDR1                                     *       I�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &i�`OHDR4                                     *       I�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��b�OHDR5                                     *       I�     �       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   /ހOHDR2                                     *       )�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   vEV�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       )�     P       �t
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �#lBOHDR4                                     *       )�     w       �g
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ��� OHDR7                                     *       )�     z       �g
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max    g��OHDR/                                     *       )�     }       7h
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   xheOHDR1                                     *       )�     �       $v
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �oS�OHDR1                                     *       )�     �       �v
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ְOHDRV                                     *       )�     �       w
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �_�OHDR1                                     *       �
            Xw
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ϥ��OHDR1                                     *       �
     %       �w
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��l]OHDR;                                     *       �
     ,       x
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand    �yOHDR1                                     *       �
     5       lx
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       �
     8       �x
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �b�jOHDR1                                     *       �
     G       )y
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                W+OHDRJ                                     *       �
     b       �y
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �f�OHDR1                                     *       �
     k       �y
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 8�wOHDR                                     *       �
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   fa   �nFBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   %(     a}      �     !�K     !x�
     1     ԙu�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    Wz
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   KmfOHDR1                                     *       �
     u       �z
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��yhOHDR1                                     *       �
     z       {
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ����OHDR7                                     *       �
     }       �{
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �ڦOHDR;                                     *       �
     �       �{
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��SOHDR<                                     *       4�
            *|
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �=lOHDR<                                     *       4�
            {|
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��1OHDR1                                     *       4�
     $       �|
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���OHDR9                                     *       4�
     3       *}
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   8!��OHDR3                                     *       4�
     6       {}
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OHDRG                                     *       4�
     ?       �}
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ;���OHDR1                                     *       4�
     X       �
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   N1|.OHDR                                     *       4�
     c       [�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   :�SB    XJ@BTIN &�V �  ! ��s� 0  ' %&     ,�h	     *Y_     -^�_~                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A �E�3       OHDR�                                     *       4�
     r       d�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �p�6OHDR3                                     *       4�
     u       �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���SOHDR<                                     *       4�
     x       T�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   cW�OHDRC                                     *       4�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   )�HOHDRC                                     *       4�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �\OHDR;                                     *       4�
     �       G�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �c�OHDR1                                     *       $�
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �eL�OHDR;                                     *       $�
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��OHDR1                                     *       $�
     N       D�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ��OHDR1                                     *       $�
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��rOHDR4                                     *       $�
     X       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �F�=OHDRH                                     *       $�
     _       o�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   \#��OHDR1                                     *       $�
     f       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   � �OHDRC                                     *       $�
     m       %�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ����OHDR3                                     *       $�
     t       v�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   k!S�OHDR7                                     *       $�
     �       Ǫ
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   <�X1OHDRB                                     *       $�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ;���OHDR1                                     *       d�
            i�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   A}�OHDR1                                     *       d�
            �
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ����OHDR'                                     *       d�
     !       J�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ��6OHDRQ                                     *       d�
     $       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   v~�OHDR                                     *       d�
     '       a     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �b��  ;DzzBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    5�
     Q       $        NAME    
      resources   �AYpOHDR3                                     *       d�
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ;�:�OHDR8                                     *       d�
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   B��YOHDR/                                     *       d�
     F       (�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��OHDR9                                     *       d�
     O       y�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��>OHDRa                                     *       d�
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ��tOHDR/    
       
                          *       d�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �6     �       +        _Netcdf4Dimid                  ��u�   �|��FHDB _�        �Q�=�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod)     \       carrier_con@     ]       costg     ^       resource_areas�     _       storage_cap��     `       storage-�     a       carrier_export��     b       cost_var8�     c       cost_investment6�     d       	purchased)�     e       cost_investment_rhs��     f       cost_var_rhsN     g       system_balance�Q        FHDB _�        ��e�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintCw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesM|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand.�     �       techs_non_transmissioni�           FHDB _�      
  ���       loc_techs_non_conversionh     �       loc_techs_non_transmissionUi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageSn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint$r     �       loc_techs_supplyss      FHDB _�        ��(�       loc_techs_demandtX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC\     �       0loc_techs_energy_capacity_storage_max_constraintYa     �       loc_techs_export�b     �       loc_techs_finite_resource(d     �        loc_techs_finite_resource_demandpe     �        loc_techs_finite_resource_supply�f            FHDB _�        q�d�|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint^N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusbS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export/W                  FHDB _�        �bNt       3loc_tech_carriers_carrier_production_max_constrainti=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandEA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintQF     �       loc_techs_conversion�P                FHDB _�        �c�U       loc_techs_investment_costV.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers(f
     n       -group_constraint_loc_techs_systemwide_co2_cap�5     o       group_constraints17     p       group_names_cost_maxq8     q       loc_carriers�9     r       -loc_carriers_update_system_balance_constraint�:     s       4loc_tech_carriers_carrier_consumption_max_constraint,<        FHDB _�         ����        techs.�     J       carriers��     K       costsʞ     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�      O       loc_tech_carriers_prod"     P       	loc_techsW#     Q       loc_techs_area�$     R       #loc_techs_balance_demand_constraintt*     S       loc_techs_cost�+     T       $loc_techs_cost_investment_constraint-     Y       	timestepsR3         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.TfFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �~�~     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �L	L"c�@     solution_time  ?      @ 4 4�                �M(D�)@     time_finished          2023-12-18 03:22:14     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           S�     S�     ��������������������������������������������������������������������������������S�     ������������������������?a,#   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  w��OCHK    O�     �       +        _Netcdf4Dimid                  텁OCHK    3     �       +        _Netcdf4Dimid                  ��_�OCHK    ��     �       3        NAME          loc_tech_carriers_export   1���OCHK   �P     �       +        _Netcdf4Dimid                  F��OCHK  	 �'     �       +        _Netcdf4Dimid                  *ip�OCHK   d�     �       +        _Netcdf4Dimid                  Ar�zOCHK    EM     �       +        _Netcdf4Dimid             	     �� OCHK    ��     �       +        _Netcdf4Dimid             
     W@�9OCHK    ё     �       +        _Netcdf4Dimid                  ����OCHK  	 Lk	     �       4        NAME          loc_techs_investment_cost   �_�
OCHK   ��     �       +        _Netcdf4Dimid                  ƺNOCHK    v�     �       +        _Netcdf4Dimid                  � �OCHK        �       +        _Netcdf4Dimid                  Z�3!OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �{�OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   �T     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           �zޙOCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         y�
             F�             �             ;(`            �,��       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i   (   �     h      �     g   &   �     d      �     e      �     f      �     ^      �     _      �     `      �     a      �     b   #   �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      I�           I�           I�           I�           I�           I�     
      I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�     	   GCOL                        B162593::ASHP                 B162593::battery              B162593::demand_space_cooling                 B162593::ASHP_DHW                     B162593::heat_storage                 B162593::wood_supply                  B162593::DHDC_medium_heat                     B162593::SCFP   	              B162593::DHDC_small_heat
              B162593::DHDC_large_heat              B162593::wood_boiler_heat                     B162593::demand_hot_water                     B162593::grid                 B162593::demand_space_heating                 B162593::PV                   B162593::demand_electricity                   B162593::wood_boiler_DHW              B162593::DHW_storage                  B162593::DHW_to_heat                                                               B162593::SCFP                 B162593::PV                                                                                              B162593::demand_electricity                   B162593::demand_space_cooling                  B162593::demand_space_heating   !              B162593::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162593::wood_supply    2              B162593::ASHP_DHW       3              B162593::DHDC_medium_heat       4              B162593::DHDC_large_heat5              B162593::SCFP   6              B162593::wood_boiler_heat       7              B162593::DHDC_small_heat8              B162593::wood_boiler_DHW9              B162593::PV     :              B162593::heat_storage   ;              B162593::ASHP   <              B162593::battery=              B162593::DHW_storage    >              B162593::grid   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162593::wood_supply    O              B162593::ASHP_DHW       P              B162593::DHDC_medium_heat       Q              B162593::DHDC_large_heatR              B162593::SCFP   S              B162593::wood_boiler_heat       T              B162593::DHDC_small_heatU              B162593::wood_boiler_DHWV              B162593::PV     W              B162593::heat_storage   X              B162593::ASHP   Y              B162593::batteryZ              B162593::DHW_storage    [              B162593::grid   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162593::wood_supply    l              B162593::ASHP_DHW       m              B162593::DHDC_medium_heat       n              B162593::DHDC_large_heato              B162593::SCFP   p              B162593::wood_boiler_heat       q              B162593::DHDC_small_heatr              B162593::wood_boiler_DHWs              B162593::PV     t              B162593::heat_storage   u              B162593::ASHP   v              B162593::batteryw              B162593::DHW_storage    x              B162593::grid   y               z               {               |               }               ~                              �               �              B162593::DHDC_small_heat�              B162593::PV     �              B162593::wood_supply    �              B162593::DHDC_large_heat�              B162593::SCFP   �              B162593::DHDC_medium_heat       �              B162593::grid   �               �               �               �               �               �               �               �               �              B162593::wood_boiler_DHW�              B162593::ASHP_DHW          I�           I�           I�     !      I�            I�           I�           I�     >      I�     =      I�     ;      I�     <      I�     8      I�     9      I�     :      I�     1      I�     2      I�     3      I�     4      I�     5      I�     6      I�     7      I�     [      I�     Z      I�     X      I�     Y      I�     U      I�     V      I�     W      I�     N      I�     O      I�     P      I�     Q      I�     R      I�     S      I�     T      I�     x      I�     w      I�     u      I�     v      I�     r      I�     s      I�     t      I�     k      I�     l      I�     m      I�     n      I�     o      I�     p      I�     q      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      )�           )�           )�           )�           I�     �      I�     �      )�        GCOL                        B162593::DHDC_small_heat              B162593::DHDC_medium_heat                     B162593::DHDC_large_heat              B162593::ASHP                 B162593::wood_boiler_heat                                                    	               
              B162593::heat_storage                 B162593::battery              B162593::DHW_storage                  W#                   "                   "                   R3                   �                   �                   R3                   ʞ                   ʞ                   �+                   �$                   2                   2                   2                   R3                   �                    �                    R3                   ʞ                    ʞ     !              �/     "              ʞ     #              �/     $              R3     %              ʞ     &              ʞ     '              V.     (              �0     )              ʞ     *              ʞ     +              -     ,              ʞ     -              ʞ     .              �/     /              ʞ     0              �/     1              R3     2              ��     3              ��     4              R3     5              t*     6              t*     7              R3     8              R3     9              R3     :              "     ;              ��     <              ��     =              .�     >              ��     ?              ��     @              ʞ     A              ��     B              ʞ     C              .�     D              ��     E              ��     F              ʞ     G               H               I               J               K               L              in      M              in_2    N              out_2   O              out     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162593::wood_boiler_DHWe              B162593::PV     f              B162593::demand_electricity     g              B162593::DHDC_large_heath              B162593::demand_hot_water       i              B162593::demand_space_cooling   j              B162593::ASHP_DHW       k              B162593::SCFP   l              B162593::DHDC_small_heatm              B162593::batteryn              B162593::heat_storage   o              B162593::wood_supply    p              B162593::DHDC_medium_heat       q              B162593::DHW_storage    r              B162593::demand_space_heating   s              B162593::ASHP   t              B162593::grid   u              B162593::wood_boiler_heat       v              B162593::DHW_to_heat    w               x               y              cost_maxz               {               |              systemwide_co2_cap      }               ~                              �               �               �               �              B162593::cooling�              B162593::DHW    �              B162593::electricity    �              B162593::heat   �              B162593::wood   �               �               �              B162593::electricity    �               �               �               �               �               �               �               �               �              B162593::demand_hot_water::DHW  �              B162593::DHW_storage::DHW       �       #       B162593::demand_space_heating::heat     �              B162593::heat_storage::heat     �              B162593::battery::electricity   �       &       B162593::demand_space_cooling::cooling  �       (       B162593::demand_electricity::electricity�               �               �               �               �                          )�           )�           )�     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������u                       )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�        +        _Netcdf4Dimid                �vL?OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          � E^OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              )�           )�        �f��         �(�.OHDR�$           �             �          M     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            K�PxOCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @             7�/OCHK    ;/     �       7    
    is_result                                m��                        6�            S*            煏OHDR�$                                    �     �          +         �                   �u                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                $�gr    x^c``8����F,���5P���a���ї�`Bk�30�h	��Q�Je`)�3M'&�i-õ�o�G\�	��c`��bm���	�``pU``��	ි�3088�0�� ���TREE  ����������������A�                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8U����N�$�$I�$%I�$9�sI�$!I���H��I��N�$I�$���$IHHBBꙝ�~�v���?��w?�s��u�Z�ff�i�g��^{6@AAAA�?�Ɗ�����!�
El�j�D�y�
w�.�����-���I4�#&�G�M�b��{�su����>�����e'�e�Nr�ph�/���I�~�SF�ҫ�h�O}rd00r��&�̕���f�~-�����|筓����m»m�>������?.�6)�֡с����^��L�:�vM�`>c-K�䀥j'3�O}�8�s�f�H��G�wo�jjD��>ɓ�`b�[4�ә��o�KNsX�p�B%��C���\%�K��M��ik8^"ӵ�TJ������c�\��a<.c1\�J�٦�A{.�ŕp.{E�ܑ�.�2�ef��*�r��n>i���ëy�>�.4ȷ��9�?�8W޽30A�O���q��{٫�::�gEU��w����5�o��~��1T|��y��:"��NmE���Vt��ؼ E��G����z����Gpaf
|����.���70�A�Ή�Wf�cm��u���ܥ�q6����*����f���,�z,���|��o%�h���yS�i��(���[��f����R�����z7o�l��.�| X] �6/ŋ�$� ��؄A���x�� ���8;�������@���oςݗ�xύê�8l9��I����QIXtّ]�� �NŁ�=�hI��K���ĕ�Z˛D�^%�%˻�7��
ˁ7߀U�ґ�����Ve8"l�V���l����?��C��Wu�W��+�]�e�x�m1	6�;!1�ew 7S��P�
�r�x𩋘��N�N��aR/�ooI�'o� M �gk���M��$���@ʅ+���?��N��P�D��@�
����WE�W�g�b�q�51��4�.R���TR��n'�b�d�erLe��%�z��e'/�E���wV���t����������Q+3���4��\e��ƂU�A:�n��,�
�瑐�/�_�	�p�%o���Z�)eK��5|���
\I�����V:��c͘��,�RO����r�b�N6:�Z��&�Rec�cx�b��%�\��r�.�/��l�ja�c��q	�q��7\���wk^م,���j�竊xX٬�N���sk�H�*8�U���ٶ�����MuǕ�S#'�~a�N��g��d���̕?�/�r���{��pG���KUy?%�����۫�+"�����y��9�XZ�!q�[w�NK�X����hC�.�C�����;�[�n��n7�rz��Q�b��s����]�O��ݛ�ٽ���������O�h�*��X����L��
͆7��|��o����{���~�\���È��i)"g����$���	XEL���y�����^�9�7}��<~�x��wz1[
,hx�Kd��$?{��=yҾ�I^�N�h����c
�������V+@�h�A.����u��U䚜Éڙ���#�Y��b��X&G�G�#ꆞ,Xt>�;_~m���-M�;I��ψT@c1��0-z̀ZU@���E5E�QOX���0Qa���j�#j����WI�����$�Z��p(���TI�%j�7Q-7��I\p�ԡ:xB�෍�(_��Q�DU���D9�EY}"��((Ə��7$nu/����)��!�r�'1SUE��"rQ[^1Di1���3π��_��?�$��D]��.� ��!���p"�pA=p�8J�q(�z|D��L��I��� r;a�_���@�� �;�1==�F��3�W������gq�(�Kb��cA��0�e`'�Yz�u�p!b1�F��0�}Nt�-Eתhp<�#Dej�Z����B���x �@���%}Y]~�����o��lK�]�;�%IC�v�Eeo4f�Z�>�܇�&]r��
(_؇�M���lڳ������y�G�s�]�S�J��=�W替�jmmv�{�b\4S��ؿ��k!|�7(�����S?*W���I�v$�v��E�Ų�,�clp���}O��0q�
l{=�[����0C�c-Ñ3������{���&$�$�`���rpb����	ba,�+�W�w��<�q�{f,w�����qrB�a���+B�C��,�v\�W"��-�@��l�1�#�X<��s��I{��`��؋믦a���X�Ǎ�dL)4�e�Bx���N���:�_L�C-��\�q^	ط/?��2Y����L_�N��I1��%v�A�;C�-d�\� �I��d<�&��._;IC�1�x�F��c��b�"2>4I�k$�N2F���"�s�Q`6���!����%�@�s��#+��A@���	�dU���#��B��@���亃�OYE��ˉ��	�'��a9 G��� u#e���6��9���/�{�|���=�.R�>����$��@쿊�n�m�ʐ�� v�`=�� r/Y!]'�����%��U\3)��-���_{b��9�x }�L�O�2Y��f���?�c�BU��yɦ�s?�w9�W��u�H�)�OG�\q�	��ޤ�����#q�c�������ci�C2��z%��C�u9Y}�4d>e�A<Jd�!�">��"�k��HAAAAAAAAAAAAAAAAAAAAAAAAAAAA�?	�?��$�<� ��p;�z��������b���lArg�wc�qd~���A&T���x�y;��g8���<2?�g^?a^�w�Ό;����0��g=D��\����_������o�3�?%�y��fv῭��jS���t?z�o����[��0fg�����ᄏ� +�< �e����5���|6�!ٿ<Ic�o��
d>B��j~]����P��J�ܿ�)�[8�O���ڜ;�
_���<մ����f�A�ܣ���#��0s�E`�x㼆G;���������^�3����'�=�pZ�̾���V�*`oK�1�꿶%��B�\S��>=>Q��z��Ҩ#���K�]V����CKTf�p��e�&w޾~Z� �7�i%<�{u�V}xl۶�ϴ�t֠�_�g�w�Q	�Y��-o��	[�i�^�ũb>E�a��S��O/:���q�ֶ�Ҭ��|퐾lAnLl�ٛ�W��9e������/�>E�sLlf�v�.S��sU̮O�	�V(�}����t,��I�5�:�q@�{;[U�U�%쇲��iS�n��Y]�>�.��L�Ӊ�7����t�[~��c��8��l��lٮ�GRV�.0l=Thy0A9'����*���ϟa�E�'������t_��3�哲�%�?D�f��͛kc77X��Y����Z�&{�#��W��*-^p>s��Z�����4������ًL5��<����9/y�d��"��s��OW�|�)[.g���k����9Ώ�:hr�ϻTMӊ�g�U~zF�z�㺞~�����>���$M�Y�b����jYC�5�J[��Z�zߍ�7#9��fMYi,��W����<ㄶ�1�Kf�KZ�������Y��J4�_7�^A���Dţ��vhh�(��3BCxj�?<��?i��*�����w�������Q�q���v�S��W�?�x�$��F�4g����CK��6]��̩���6uF'�^��|�6WS�����7Q[�w��W3�ĵ�iӴ̼�ZI7m-�Y�9n�w1�(�h��+_v�����,D��h<��AX���~N�=��n.�W�cz/e���Ʈ��vmזB�/���׋x[���ή&uѻ!�	��]���9Y�_5���ޓ�ߛ���_k��E7�$$�>��3����ʞ��y�'�����	�ֹ���Ԝ�ֲ��r�>8���fqNV�\�C�}2�*�u��O�?4����q�
���u�笗Y�C��A��G�ޙ���v���eQ4_�?�7K}����8jg+�5o(8�U�͌��O�V۵�N�i��UDW-�8��o�ܙ�ϒX��N��.r䬘iS��t���t�"��R�w��K�h��ޖ�]�f���[ϙ�1�t���O��V}���6C�ߢ�S�Qӹx�b{w��V�ni�}��bG���]��'��K��˹C���eO��>�Љ��{U�$;U:����<o���sY���Z�����x�ķpv����t];��"��O�4�
�γ�VE��UV��[���.��Ʒ��-�֙�BŒ�����u��ɉ��j��o=���3٪�/���<�Y:���</v~EP�������Ͱ>f�j����զ-^�OFx:<�[׬˟�z�ts�/ko�GͿ3��)k���'=n�}�����|N��KiI�R�uR��Y�I�+k��޵�i�y�o�c���O
ko����?���������Y��ޟk:k��xpu���IG�C/��+K.Lєr�&t���>����˯���J�`kL%�T�t�3�� ��,� ��4�s۹p~���zpYs���CkK#�{(�N������_Y��-#��d�R� ��@�\��S�@�%Y̜��pt��D��b(�	����TG�jc`��g���8;���Y,���|'������¸�O6��y�ա˫�Jgc��P����춖��c��C����i�)�]����O���^>�ù|i�]��W{c����b�����b<�/�%SX����� �E�ճ[�V#���~u��H���w:,���-g鸫�y��$��5���Sp��E�M#2??F�M�E�C~�#9Ѿ���eq� h��g���j��l����0X�ӡ.��;~�p5� �v���'<m�Ǌ��|8�q�@���Q����!�� ��� 33�}���}m��꙯1:շz0�c��s���t��}�w;���R���vV*���z��W�⍉S��;�m��+����x��>����Xi�"Y
���)V�g�!�Q"2����$9:��}�[�#z��A+�ǡ��`%	"`{.
��B�T��V?�7;qA�X����w�_�e~u���E���$4!�차��{�[��T6}��t�b����� ޶ %Ey��c����;����q����¾�]��!wK�/����;��pfY���}���pR��;'�b��~d�5�w�-�՛�ǆ�yǊ��s�u����ἡr�`�!Ott`\��U�x6\�V=�t��%'4ؐ�A
}]V��m	��z���b�И+�����1:�9z�`�7�ux���|�B��2_��5��O�4�����&���2Ȅ��'(<G�a�l�[�,�嘕���:h����G\@s������/���g�J��r����p���!���,gv�D���L����C����������������������\kλk߁��Cb�uoy�z�T��������_��$z�K1y���r��7�o��N0�n�m�����-)�7�s须��]�2������N�ģ:���N��o�V�6�n۲ FLPB}A�p�U����Xuܝg{_ߞ���xD���:�n���3�?z�wL�����_x�Vˍ�����5���lX�h����0�ظ);O�\�l�=�[=�2[_���5�[�gh.)�9p%�;�g[h7���L5j��{�I�[��q�e�-��q���[�����7?�IMum�=������Qe�im��Yo�O�θ��-�����J}%��3���e'�`n^iNjӕ�¨�3�����ͭ�i���Hi��V��|����5)���:<��fm~�����ϔDmP�8��\�ے7~T�rR獤��/�ǹ�W�ɈF'��Ih����G�M˪�+s�яŭ/%��oCQ�pOrZ�Q$o��cwp;���-9e�U�;��9�%�_�!e�30�ֹ�!� 6��+��*7�%����;P����͛�Y �S8�?����@A�{���+������z ��j�	hpDT��c~Of{E �g�x�$�{��������V���alJ�����s7��� �N0���'�(cQw)T,�x�__�q"�S.pkՌi�#����������~]���Yf �u,�8���{�p�3�wVo��q�>�*�4���:q�\cn��;=����YƆ�K(}5 �� ͩ���� ��&@0�h\ngI��ޤϤ����wI� �7d��+ �.�YY�������� S.�4�,�H�'�����
[{`KSR��>u�$n�[��H���u��%�`�jb�a��O$�H�uׇ��筯?`����`�{����.]�~E��Z�Ԧ����t3$���9P���O%�ܭ��2��OGp9���Y�>ry���o{���ؒ��ߙw�ضTK���tw�;Ta��	��pd�i����衵��x��b?����J���ˆ6�ٯ̘z��i�ǁ�4^%�w/kd��^�0�}�gِm������]$���k�N��(/��mG��f�l����wŦg4oH�D{(�8&*3X��	n��{�p�}�	�?1ڶޱ�y�����ɼ�b�r}�m4}���ox�����X9}�oo�ɑ�̓���qm�I�
]<�VA3sx"�j��6c}NJ����0�2�?��p�C虧�Y��c�n:|+�x�v�)=�Y_=K�קG����_��tw�d�f��zoNo蚙az��� ,�g	��黰:�{��4uT�ݸk}ۥ�z%�)-�N6�u��g,|�$i�v�,�h3"N?���mb���5����ZYVLeL�2�Y1玬?�ى�S����b�|adt��΀���W�G ��B�>p�X�O�s�Y⯫ �� ����%�xET	s�X�r���̈������o�i�-I7UPb�7��;W� �!���Ϧes�����Q7 jg�K�����5	���N�H�{ =���\"i��{DIXׄI9�D���2�e��Z�.�I�� �p"�
l$�MC9��:H�D�-�B�i'���H�%�@�CΚӁn�����I��c����p��US����d6 GV��H>�Ӏ\	 ���%0e9׏�O���%i��È$��'�D�~���׀<�ෘX���9�⹌�o� � ��V	��:�l\>FG��b|}3�@	糙�oc�;�σF���y6�>'�>��i0߃���3�e�
�>v����7��L{����d_�<�����'7@S2��fq?/&��DM���a��M�<U\��h_qh��d�}{g���Z13V���b��&�<%c����8�\��{���]�W��.,��(��׸f���u9�v�&�#&(X��_�}�N��]̡��3c-���V�T�y��-�9'���Y�5��F`�!#���R�������@���/��fn.�:��ף���������8w��u��x��8�<��[Zy�~�5|�j]�:�Z�+t�sK��5|��
��](8�	��}�Mx��D7�p���+vD�ߝ�����=h�$�'r	X��D���C5T�n��5��h�G�d2	>�R ����>�=�+d\m!�:�h)l/�!c�{�[� q������1���d�u~&�T��	_|�����I�Y���zDl|����d���{���=Q�w�iu��|����;��$�3alO�w$�2Y9�ɧB��#��d̩�Ւ>���2:H� Y�u���T�j��N�bS����2���|��_J�'����ȼPF�R���d�xDl֟�Q��R���& ����Bl�Y����w�;���>�����Ov�zW;ZO��0)g)�#K^�C�"2�0礯@�V ��ב�-��H�Ȋj;��]��H�,Y}2�����d��9Ϲ�|�I�"�����%uR'+*���E�(���23-y&`��M8@�"s-�9����´w���BlT��O'��#2߸�������#EVY��	=��?�@AAAAAAAAAAAAAAAAAAAAAAAAAAAA�?�������c;=�����x�k�������}I��y߯�z��8���8���3�B��ӿ��б��o2��~�����a�������g�gF�~��̞�ß�eJ��^�~��~�+����?��Sҙ�1����o��t����߉c��hg�:����W��~�+=��������G8��v`;����-����o��v���k�,;c��
<�C���5��W`��qu�M�#��_�VdNl�Mv��sr[x�gp�b�`_�����|4�D�F�mo��@9�D���Č�#/�g�c��L��WN�C�Tl]D�u�ud��n�ղƐ���V��d��`6��HN��lg|O����ܘ�e�\�$\U�H�d@�2��ZP��u9W�+t֬�:�����>gC�1�}3zF���gƨ��r���FI^��~��s�A�hO���%��"��A�"_V��ĸW�j8Ҭ(�2�h�ԾLΪ\�E��]k�)$h(�%�QGK�d����I�8+u���dIJ���oR���
��g����#��YHWP�@DlH\B��GJ���z TEX<�F�|Ri߽��<�2�z�b���DG�Lt��$��m�BS9�|�+sD��z���֨����p$KJ4����l���#Gb}���L��P]�`����A>�HF_���R�{"��֫�f08+�2Ϲ0+-(U�)Gŵ�(��K.T���\"�S��\%v�S�Z���J2V<�#Q޺�9'����*j-�CK�U���n]��.�c,��&<ȟ�-�/��Zbc4!%m��SDD�ɲ�Uȷ�}(Ha���y��P~t(G��Q�H���`-��57�>Ѣ���[��ZC�Q�E�C�٠�4[�V�?2Z�&�")d���ۙ��Ф_%V�l�I��.�k�k�Nu���bXһ˂�d��[�����mrG�D�{rX�=U:;�+�9�J]<r3
ZSB����ri����t��`�5_�`�CZ�ӈ��畛'�ˣ����N��4�p{�;[J������ ���G�`�ox��2k�#_���C����Q�dSS���n#2�X��ٝ���T�nd�=k�#J7��I�����ͩr�c����)���JK�f����8:ThJ�B�Y�lnN%�&����Kt��c=�j�
�y9	��)B*uN��ɾ�&#�#���*F|j���=)-N�-�
�b<��ޕl#�ő���*���A��i�*�xW]E{F���MQ�4C��.2ʸ̡����&��=Q[P����8�A��SH14ę��-1�%Y�5Y2N7�֤�.1�(���c�v �_�6u�'�׾7�V¢ԵF�S;�C���������f~��׊�����َ�t��:o�gvv��K;���K�/�r�;��Dj{H�ru�������4
8��z���hx5��Zо�T�m-��.�H�TS6����Ί/��dp*)�'Z�-��W��Wf+��E�带P���!��i�~yRve�q�e�N�&#U�	�6v}-u�K����M\%sF�x<���&��g�,V�u��aqd-p-�/*V�E{��OU�����Hi��I�׊���2_��;*![!�p)pr�p�ᩤ��re��:J�()�s��	^R�.����ɥ0�/,�'U7!���V6ֲ��W!�^&��*�Yk����ߐ����f48*^�!��Y_��r �58���]HwY6�d�w��"SPP���� ���T� ,?���O�~UH��tt*�Y����#qH���p�
���q�@�iDq��"Q��#XR����E�:��!t� ���>��Ac��;dd�����,����R�� ߠB�{�?3��������o�ݹb=`g�B[��F�P���~$;Z+�-8+SpV�"t�‵�P��Q�UV��]JX� ���F�����[·��ը`�S	Z"9H�D�}HN�K��`��)�X'��)�ŢH-Q���Q��i�F����h�t ��-0�,{39��hc�9VҧJ�!���KK4�Z��+)��V�
�A$��,��B��T�!V;�v4vF�l�8]���2��p��x�n��붃/���N1�XD�P�~{T���=9��������WݒNHM��h�]�M�2J�!�ʉ�V�j1 g��}(x�ptU�P걆|�6Z��a��Z~a9�R���cu�eQ4(�*�H�$��Yy�!�Nd���,:��d��X�5��~�qDyAHN��^p�GZ:F�"�[Vs��<Z��ㇼ���������E�Z�9�^�N8�~;P���RP��e�@������S��,�T8�[�u4v�^h�r�?���
0�؇�b��J�al��nVm�1��j)���vԳX���a;��*w_TU@y����p+O�w�
9J`����,v�7�V���в�4#�b�h1G�B��F`?�	W[��t��^��q�Cs�5<��m�	�X	I� 6�B^5	E3�l�P��j�i/^n�(��Q��@GgB�dk�#���tm䢛��D�o�w��S�E�B����-m{Q�f w-m8����A¬ְ�ꄼl3�Dz�Y�~���Y�\�ӷ�TQ	�ek���,�&���%Ƈ��X4�h��=���H���`������������������	����Y��wc��d/�^�x�E2����w[��U���y'�o�Z��GͧqG�͜��\C�,���m:ƚ��.���Ui�}�Wő��h2��j���󮟴H{��q_]�p۩�-�{�]�fx2��[pW]���=���¢���g��*�2�q����#<X��'���\�öoe��=�#_���N��l:���暹9��F���o��ѿ$�?���T�����5�[7�𘿵�?-CK���՟b%V�z|D�ڔI�����x�w�����F��ՂiU!�>,��z�L�`VN�v��e:��,�r����XV��=���,�e�ql�w�=Ke�֤�˨�,��:����k���`X�GFu���6� +�^��Q�n7��N9:���ݚx�=YͲlk3=�ޘ�'~����sOh)�d%�,�%2�wPm��K7�~������#��9~��4�o�9���'bި
N?GXJE�^�	�>3�Q�7]���qS%b��O�:>���(f�J���a�ӦkglT<w�f��&V.�����	x�&a�P���=� GW��I'дU�"��:@g�nL���r[sM;��W����������h_l�����0�ۍ˓s�<7�˱b�ۯ]>��5j�����:o�l�6 bZX]90��sR��@�?9tlYR k �LZ�_�1�a6X` �:ǵ 5CE��E����a0P�q弲�=Vפ�����������#W?�=�~qTg��tK|f��[5���������sU�p����n:a�vR�bp��W�N`�����7I�h~M�M�m��:�
�)�f�]q��K�j���[�\k�k�{�~<�L�}�Dx��w�G����n�"�k���G�v���
�?w��##`���uG���G�]í�<N��o��<��O��6b'�`y.PU����-h�_�o�!��lK2!ݮ��VTG̙��Ƶ�Rߖ���o��G���G�{�UӚ�_y���c���1���};JClV�)Ĳ�g���f~�<�]Нj�{�^*a`i��w!�7ea_�r��WX���z8>rwW��"E��w�����~���4�[�3��MY���v%��s��C���r��6YNV�v\I�����6�|�9l��~P����*yP}}������i���{U���)?Y!4V�we��Ϊ��G�0��_\@{Ž���5gS�$�m_�%o�z��>��v�� s����7ķL�`+�֟�y�y�Iلϻ�<�<D���S��e�*�R�*��G�ٖ-*��Hļ�O$8/�zx�����݇'��u�f=~��o���cs����r���Z(�m��ߞ�ğ]H������%]V��RJ��V5ȟ�~`�o�Bq������ܪy;�6�\�!��ɶ;����:��?MbV�����6�1�Y���������QV�/�9日���@
��\F�7���D�]"������E0X�x�<�?�1������\'J��'�'�9?#��BT�2Q.SIY�gG�ʖ	�̏��/���e���KTFQ@����w���������_O�4�4@��Ga�� Ձ�Y$��@q ���(9v )0���	QsW� ��<H�Nn��H�k��{� �.#m'��
z@�%O��vD�����+#y~%��	'��^E���ÖsD)���[I۞Y�h6��j�s���S>I�F�&Փf�~F�t����9�@&Q�*�X?x=�!\ݍ 2��I��5�� ��dX	�c��"�)��z�f�[p��M�<��æ��1g�$�<���7�J�{b.��C�xVjF��l��UGC�^>x�MI�1��ҳCm�(t'<��sH?���)Q��ݜO*)�6֙L;�6��G�2�I}���
c�S#l�>���ϙw��!q�z��.�A�+m�u�JvV��/��/{���g��3����w_ϲrK�e![�B��̻���)g`�ƽٗ�g�LQ�|�PV�����sчh�`lp��9��bz�>���x��U�]|<�|g )q�^��)/��KD���=���q���07�1Ok����%	e���Qҍ�i�׎��ܵ0�z2]�p�4�����È�������}��+U L�qTD6>o^��|���P����S��r���'���2v�G�p3,�1F��̋����Y������v��)��q�i���D�+��ՌQ�JV(t2��m8�h`�	үd�L�a�x� �� c�y+���\���ɘ�L��S� 2�4���@�rYE�1�G�:E죆�!���d��^%�.'�%��[�&�R��Y�y ��W2>�\��dN"i��Abkـ8bSNq�~I��-�d /�� �H:����V������2��{��@�H�p��*�(Y��o�jƋ�Qbo�=��%+�^r�<���&��F�1�Y��ă�E����cs�/�-AL��æ���b���a�V��ȳ#��p?X6:v��4f��׃�[N� dL��$si�>��'WH�d�-�9���W\�g6�[�̵�H�^%}>L�Il���� Y�%s�"��N�2 �!�gY]��'��%�e�X>�S���A���9�k�+tƏ�j��u��C���]�F�?����:_�����s~�E���.L���.��v3ӈ��ص���2�z�y��+.�Ό;��㗧�y����/�Y/�I�����J���������f���|���փ�~���gޟqL��+&R@��q����������8]b�H̭`�;�����v5��7��a�/��܄��q�|���u����q�0�����Q���LpouKvܤ�뻕��'w�l��l�1kٔ�J�ZU�����w��^��q*��{�k���T�Z��6\��o��Y ���Sx��x�Y�GM}���g���,�'�ڱ7^1@�&.��OKn�������+KqP��S��ծ7�LіTdͽ�2d���B�b���v}?.ZGo-Og"ͺ>xG������=�"�3�r�n�':���%F�ۊ��ݵ��2Z.�13q�4{}�P�`>˴ȼOF�j���J����̪M���ho�:&le�:bn?^��ꪚB�1�*$T�d8Y%u�>��6%[XH.��dsCG��_@�^����j�r3�$�*�fg��s
+Y���Ʋ�O`)�>�Q����i �GL>R��V�cpM���S���x���2H�=���($ӣ�fkR ���������ЕডqYB��<*5�f��=�}���Ը��2��+ZU�J�hڴv��G�΃�;�
�(�ָ�		Y�'�U��d�Y�yr���IsiH�wΑ��4��ye��ř������2���.�ӭ�����V:���ŝ�-r���$#Dп���5�_�N�<�ꤢ8o�o�����⍩2u9����nٞ�tAv~�T+Y�V���r��ng�#����v�m�J�ĔT%����v{IO5;m/}��F���R���b���\[[�
]����B���$D�'�ԅ���o׭q�mW�/�r�����H�g�)�a5i�6�i��f�����pZ�B�eD���/�,��ހ����R��Yo��WW4��ݝ(��a���pl6�d�j�z
���y��D��{�(�xŻv&����I�اek�w���X��:�4��e'��f�i���
p泳�X��5�7�I��+6��8	�|<��y��pr)�t�y����%�Xz��ȧ2r��+�3�3��j凊B�lL�*�\S�RŃ��,�N��"�9#�,�B�j��9�٥ʜ���::�Z�s9E{��w����5�{i���j��L��V�5�v�H�Ķ[T8
uKi5�hY�q����+	��$י�H�у<�%�Ԣ�e�����b�&�nl�ڃ�Ywd,���}�e38R!2T���>�ͷ-ũu��R�Q	�M��m�,\��q���E9.�&+[��$G�l��X뗌��v�g'�e�+��ML9�k������b��`%���%�B�_l;KS.MH�̫҅M����W7\��v�F%R�5��		�],���)Y.�o9$�� ?cgMO�V�ѥ�)Va���q�4�|e�����|�Z4�X�\�ȥ�R����l���E�D�寺xI.rM]̢�o�W+W%�5�Y�ʞ�~�O�pS]r�N��E�v�M����{x��lɁq�ڻd�����U�:��$K�Xc���RJ����]좤��ʵ��Ý��'
��Juڬ0$���;ά�mPB��d�T�R�T�Y`D5R����k��[�����NA�/@�MD1�	D�r���� "ދ����x���A�b#qp�c��>y8y(@\�fe^@$'�r<��϶��3����LL�&�D���
hv?�3�+C[��R(�K�D�z�w���,%JZ�����RPPPPPP�73��ņ4dԢ���!b���`j�Y*]�J>��{�d�o���#��ϔ�\��XQHO�*)<�ڽ4��겘<�;��� �QV���&��%�;�\Nj�K�k�$�D�[�������f�b6Ui*N`tt����@�[� ط�!>��4��AdK�B#�R���aê5��d����X����� w��,EM"�L4�԰ʶU8��D�	,H�Ȁ�#ڜ#��2@G�	Լ
��S
Q��=*�Z�%�pN�����U!��=Q+����A���Y�QF��F 5�� w�ךA`�Mi�6jFͨ�{z�/��aޔ�7Nv$��c�%V�=(l�Ek,r���� E�;Y��eFDb�?�DyAF��*gt�,Y���g�9I��<Vd��a����%?��0q6�\}-�w�1��r�Ǚ��/�o��`xrZН�AG�#\� 5�PR�Ph;:���V�?�3
�
���{�3���2oF���r �5�*)E��x$�1��dpx�!b�G�x8��½n J��(�B�Q"x,=���<%������\BNa�%Y���	�|	8����FCl�hF�p��]d���hȨ�6�4?%��b�׼�ƞ�#4���<س;�G=,-fs�V*�W�l�Ӡ}n�v�I�����ÿC�M���6���kF!�#܇8ai^ �<X�����@G��~C���{/��Y^�dW3��㗔�ծ����*%�nD���
e�Ϊ�gBAAAAAAAAAAAAAAA������D��-ދΜP٥�ǽd�P������џ�ӧ���v`�ټ��kv_��nڷ!�I����N�s�'�Н�ki��ӫ`0l�����y�f���>IqJSR�ڔkt���C�R�+Z�D�*��N���^�^�ż�B��+��Ƭ�4yК��eBɉ��2��V,[�6"ঢߔVÃ)�?�R۲���2��3��;ƿHH���e/]l���Ʈ�E'$�oV�`r(���ל_y7�0��nɴ��Yg�E$b$7�-d(���X�2�Kq�j�wl��.?����[��F����^7͹z��������VAC}ϤE4�=���f.��{y��o��BR�������(DzTVMX��Ī60�
�J�q��2M/e�iѓ�~��cּכlf��Ӵc%�$.?&�p|bN�\ ��0���;T�Vfvo���h�e�E��fo���bM�I
�XpK|2؂�L: �ڣPn0����v�M�!�}8� �r��g@���s<�dIy�s�nr��!�T]{����i�e<��q`�f|�_Sr�T,��{C����C��3��ް+��E@��uhtma���#'vq1�$�d�.ׅ�����X�����@�U7V�^��"�M��v� X�o����;x_1|��x�2�Bʴ"yv�u�RN� �V��>�V�t�wu��l �Fg�c{U3ҁK3��<�M�3M�@�:��<�^9�:�n����Z�hozU}�,�AҴ�ë'ŀ�����؟N��H��H#]Ӏ�Aw|v�LE�% �-��30��W�>�U(D	�i�S�o�V`�sR��O	�Y�S���'v)$�0`;�� �I�kk��=��}�$�b�
ĝ3 �6�	��J����@�#��΋�:'�ۥo����ӻ���$� ����7S�B�kkm��������j���I�#I�$I�r���|�W�$I�#I�$)I�$G�T�Iɑ$IRI�$GI�$9�$IH�cS��>�����?��|���]���{�1�c�1�^k��?���K��"��Mų_������]�|�����sX�.�'_uD��ʦ�/�xo��/CP}�<�M�S�$G��D<��������d�I%����j����R�+.t?w���U�A�/�?�vy͑KM�Z�=��^�RO�]��WQZ�4ztَ%�~ݭ��})��wӿ�����D7մ5��nNy��Y�é��ϮR�$;.R���u��}�r��	��%=B��.��]�U�����B�潑ӗO���1WP$0d�IKפK�gn��v���c;��^�]�9��퇻��ҙ��r�պ2�b�Bz�_N�(~m~F�l����Xc����kM��5�"N�Ϭ�b�L듵���=��r�+w_:k��Otm�oK7*-���s�ӵi�K��V�:�o�����=�ܬ�L!�Ӈ�J)�$|�k�xk.`v��x����wE�>}-�o��ʇ�����]��`ފ��n&M�ӛ��ˌ�w�3`����x08`���Żq �y>�B_�'��LR���s.��� 5\=�����AI�ܿ�. odZ$yT�Ƈ�x �d3y� �P@�8��H_��8����Z��Vy9���7H��Och�z�L9�iOmx�ВG3`�n�� ���+-䁹ќ���i�vG�s���O�
���À�S��}�;��	\����:�� ��;H�%C@��ܙ��>��-�[+����;�x�@�)y5ڀ y�{h�h+%�s��]H�gG�X���X���WGky?��=+�qį'�Y_�G�D�Y�dA���a���>s��@d�^ح����K����'������Oc�ѹ��W�é@�T*^���TZע?;0�������qVhli��0o�\�{��Hu���7ygt���$ew���:</�5q�uG������uΟ<+��雀�B���ue����Ɨ����#1��5<}��^� ��E�ͨR����˩���'��?�{>'�n�y���Z�������o{��{⻳�g�����{_�&mm�g��H�7�瑳N��{9^��;��]�9��H̕���R�'A�::3�1����vGt�\hwz:Z�=涣��5`��>d��O�!��7�n��ٍk%��t3B�mpȺ'�#e�;l��m�J<�����Q����#x0!�M�-��c��O��-l�1�t��]�n���"̼4����!���hW�����(o������g;�W��8�������xܼ{ �����e
�:6�[���Wy�${��S�}�관p������[-�Բ�$��˃@�5�ȸJ �v%��I�HwEIV�IF=h7v���DX�Dk.y����cp���"Y��sD#]J���(���d?HGi�{�R�x��DzE�(�T��_ґxj7�h,�H���Qd?,�̙C��[��Υ��t��1�Hr|Zx������N@�ր�l��_�)U���S�K�#y���1��xی�3����G�m%;P�=<�5iWr��]�yƒ���.h��y� �*Ǖ��q{���J�6h��B��G;�J�qGH���.ӎd�n�!��hZ�Id�j�׈�U��'�Q^��D�B&��C�<[iVL1�&o�ڪ�$R��0`��0`��0`��0`����)�����o8�5�C���A��Q��y���w���;?�/��}��Q<�qs����2	�F��t��g(��λh��>Q����y�H��V��+�U�w�_�����+���|y}��>�G��ҼU�]�^K�1��YC�����mN��F/|�q^�a�>t>߷��x7O|÷�H�+���V�C�>�A�Ӂ���O�Z�È�һ�K�d�%����G5~+����gz�卿%��R��P��1�/B7��@��q쁼����
����ׇM�-�R���p�t�TY!ޫ�VuQ��z�����dy��ΐ�~��>��v��63��0>�q>́Er�%y�/[�����ʏz�PI��q'uqc��]�|AE�7�߃��SՄ<~i�qj�mr�u(����O�~zZn�O�ʓ�m�j�*��ַOW�X/�R�,lKy�T�@s�����3�ę1-X-^�0�Y�񎇆��"�0�R�n�hW>NXO�oga��۞@_�,	���O�����"�]*z�F��ׇ7��3E���a�p{_� �\K��1��y��{�'܋%8�Ի9W]��V���WIQ���U,�������ǡd�R����ԨE���]$MKS��%>
F��ɴ�,Gf��N���}�����M��W̜��9�u�	9��Q�V�pT��jnuJ�Pr⸮(��� d)u�J]��+�$�����2��R�]�v5��rB�g���'���t&Vȹ����ieq�j�u��xf��z�&�Ļ7����'%'�(V%(�p�oo/���k0���rտ������+|FOjχ���@>߬:��>��r�I���7��+ �!5i@�"�ӯ�ݔ?*3K�H��kUD�a@~�������H�>Ł\�&�
w)�#��f���|�6W7�&]W�|h�\�l3W�ܡ*���LT�=EX��3B򪊃�5+�xwx���䀟��t|"4�CZ{���jK��̊3�rܒ�
	M�5��|ZeVʈ��/��H{���K��$F&T��T����&+:�KE�֊xv[�x��[�4U�9�V�e�IV�{u(F*��(�g$Ty:�y��5�ؤ���V����u�u�H�7����df&�x�g�wpSY.Y�\��B'��X�"�:�/u��|ʑb
jm�q	n����!!:.���Iy�2]]���.!�	�-�y)�:G�=����i��V�w���'e8+���d�ʺ%I���
�y���`]�UƗ]]�e��Tn�Q'ty�J�>_S���*��U=>Z)�*�y�ry1�|��2�*�	ufƩ͎Ή��m%Υ����6��l�z�� OV�}y����"��e�n7S�C�s�<;2���|��46v��fV����hQ�3Pr�XN��4�D�e�)��ckB��;��C>d�f:b��V� jq�����ڄ���6]�KY�?)q�&��r�*�BW9����A97@{ZtO�9��Y�u����5$�%�5�CXc�d�^˥{+U5�h�y�[�(+�"#�9�O+yLXf��"O�+e����"�B�9�R)۲��'�����eN�9�\����[�G�7G�N�/�x�qf����Tc��}�ZM�-	�9��3;$2���%�7Mjho5���pR�V��w�y��Ӻ�\�W�GD#4SL{q��~@�F{G���9'~���G
�F��o謍Wm�c5��+�jdU8�^n��X#��g����ڿ��w�5�٨G��(�ȏ���{�� ȋ,�CI�.��J�J9Z!��J�N�����(+�C���$����6|~vL�߉�'�6*弇h����T�j@VX+m3'!4E�b���I5���J�UDq�7z� ��73`���� c �}��vDPfd̠���H~i�G�*U��G��e�fS�Z�d\w��بT� S�@}���#�K�{Ի�K����N��8��çS6�^��P.t�v�t�T��GY�J[�_z4�Է���VK��Iuh�E��<��PRgq���9� �SG�� 
˘>�y��!�*Ju�@W�:t:$��Dឝ_ќ5R�ApjJ!��5Pթ�.Ś��/�ynP(ɇ������?z��nꁊ�4H��C����Y���n�?JJ�X�(\e��j�B�(��V��nPk�@DH$���،:�pK�P��Hx�W#+<�H�k��O1��LH5��.�1���Ġ��T��(/���𡓬�!N4��~�!y^hPBf�::,��1��9.��pQ�F���v�_�)
��fj���z�+k9������L�<N����U�S@�Y�fpLJCp�����$Y��p3�F�QE!�`�eJ��{�O4R�^r9t�;��l]� ���BH;	�y��%z�pt���!��Q�e�p�P����S��TE4�9!�I��Rpt/�r�1���䖎�>Gt)#[?I�]�pV����dX(�h���8|$�!m�Bg�*+A^LR�k5D�zez ^܈�t;(Ƌ��{�]�,����ބt%'��g���4�U��U�E�'���1e��*���Wh��"Y��h	�QHv�_9q!|p1�vw>
2���n	��b��@N�z�&�������A�œ�?&���C�W!����pB���[�ԁ��P0`��0`����������=,}�ǯ��T�vE�K��Og6��^���|w�<����tg^�9��+"�Ļ��q�9�����K,�~�80>����v[7����xdi�t<+��/8���w���W���m�4M�rw�fY��U%gϭ؟ӿ 73�ڹ'/��=��b��cY����Y5~��ֿ��ȗ벵jJܣ��?LQv�����Ν��k�̯֛?��f��]զ.>!p�q<pwd�S�ez��Tc�;��F��5�F�,�t�;���kw͖꙽sg�hn4�ݽC5�D��ڵ럫�J��|H���5��R?<=Й���p̲:�l����)���.ѹt���ɥ���zQ���$���U}��2���&�r��y���묦��y�t�S3^UY�2Av�xӆQV����fR��Y:�&���''Hݍh�~�%��ʦ':�w|�S�����"��*�
_�o��$@ ��9Yغ�2L~3؇����ZLx�|ܕW��ĵ�(?�A��Η����_���V����)��
�*��3�@�0��m6� ���0��K�J]���w�AF
p���r �B��D_ןD��8fN�=����G̀����P�>?؁%vҨ�@�~!����c���w�r|��v��E�� �����(K�=��F�]��9�_�k䖃@�0�c�����z�9P>	�r��9i����@��Ҝ&|2s����n5��ySLE��&�E�?�<�-��˥�NHOzWX��q�}Xj�29�w �50w�;xk� N���Op�����փ���[5���U3 ���v��'�g���x�TG���_/��� sb+��iD* ��
=h��Ex<��b�>��@|��6g���m�;���Ế6��0�8x���3��ۖ�l����J��E�Q	Ɠ��
g�^	�O�E�8֝�|!��j�il���J���53��q#G^��}����9s��X��>}b��;Z�����نsR�#�+^���㶽6�`EMy`��s�R�vys|��w�x�1#v)�>��G��]�喕�M|sCc�S_��ӭo��H��;��.
^y0����� �û/]�pt�ߩu����-�厾11d`��O��^M�Vw�w�����)����ߔi��P�z`��"�9z]�g\�7m����T�Fk��R�H���s~c�Z�r�f��|o��[��7ȏ��=����E*U^ݨ���8��W�/΅d���
�zR41�b������k;�U,̖8�r�ԗ��C�of��� ,}����E+~y�撶�Q�!�z'����>�#��a�����{��ʴ�Ey����!�T�tC����m>��^���-*�"~=��Y���r�a�{��2�-�7Ye�������I[&�0���1Bg�ɬ�	c�����0U0`�?�_�[׎<�=�1b����w-4" �Y�9@i�B����'oO�Y1yD���ݻ��+�@I����Էg��ȋN-#�\�L�g@��	�t@�?�y.�gP����u6p��)]!O�-0'CO�;LR(p��r�Ƽ�'�mя�,�c|q�#���Jc�!��8yj�+�ۡ�N�L���@��.��u�ȫ��̋v<�aD�� ���"��3M��������#�T��@�*��LO �օ��#u� ���<����f�'�����'H$�$��� s��|5&�
���]V��g�/������U��N��� �5�A�U=��n�z�||pކ����M^�r�'�Zt6=����o��b9�_�ù&ah��v+v6�����xx>O�dЪ�\�Nk%:srF�ld �����)��k�?=3��n�M<s܁��/�����l��1ʵ�<�P���|��+Yz�[ˡ���̬�Ak�z�d�w�:�R�;~��ԟQ�ƽ0�O�n<�}��ם2�]��q���`��ؾ8M�|���E3�'dz��h	|XY8�-N<��H��kf���'V\�-�	��\ܼY�c֫�p�~H���R��ua������H&Ү��\�_�o�3���]�y�aX�G���i殶���j��U���$j)޾?�k���_�3��h�u���*�/�u�4�]C"����y��B������-��%����+��J>=����Vt'.�ã�'$N��\?�g���롗,	�KO�1O22r3��d���ZTi g�b�E��FklIyMq�W�+.3n�^?&Y�`s�ߟI�4II��?�]�n,�h�A2/C��F�hQ����v?0�t4��v �>ÖvF$O
k& ��'�{�#��i�8�Aj+!O�I��E;�ҩ_I��wŤ�Bd4IN/�<n�v	��6��h����v�U��@���H�ݱ�ƾ�vf���D�n��XO��Js�!��Nv��%�����}𷢱y���-�����CM�����ZM�̎h �de	ȑ���yݻ4|>���æ�u�p�۵��Et/]a�u�G��i�Zi�(Ek{��Zg��~����>�D{/�Z���ٸL�Ӝv�ut=O��9Q�՟�&�������{�ٰ\ ��8g�00`��0`��0`��0`�?�������טw���������C��������߷�����0��>y�����A�?�yi?E���Q_ˁ���O�i����&���x弪�!|��x���;��
�����������hS�W�����#xw|�tb蠕��͉w����x�ټ�ðx�R�������1���(x�e-'l��.� �o��B�wi�������RÑ;���+�K���-��-��w��Z}�0t��b�!=,T.6�����pCk�T@sک�L�f��:�Zn-^�Ɇ���ɥ�\lD]-��ܯ��{����|�hPvp/Vr*�֖\�+��;`�9�!"%<6*�eu�Y��.�Yy���
�2�ct5t�[�릨�z��*�+�Ŕ�l��J����x�,h[dy�M�e�V�Jj�YokTM��F����=���N)R�M+V�Rv�lH�u�
��Dަ�r�<"�z�[��9����Z^k+��j?R �צeZ���.&���zZ}���̂
���|ݾv�ҍ��DN�ل��ό��[g֟ �X���vy���ˠ�k���Vь�i�jў���J���q�Z�͌H�jJ���S��ܦ�W��m���j׉g&���	� >���&�WW�ҠxGu�Z[�r�p�@/��h�cN��Z.�ri�5��5Z����j�T�\�������s��:*�C�Xj�N��=����̄�2�+�E�=��rM5R+W�w��
�xt&j�5ը{�wJ%*;��l�hc��ؘ�5���G�;��6�X9֞��G}�|lt۔DtL+�����Bsj��t��[�CJ�};3+�b=����M3K�g��IHEɴ���&�7�8g���\*�UtJ�	�m21
-��A�-�]�I�i��)"rE�!��6�|��t	~��+����v��b��m|�Bb�>�E�Q^v|JA�S�z��.�$��h�O�[�KQ��Rn �"��e��4�t=D�l���}z�{��}��E�tU$�R�c���:2ZE���,�[�������l
���#�e�Xqy]>r�1aϠ�|_�R�6ˁv�r�gzsp�S_PMM@�R��t���X���h_�Ӳhey�,Î8���J�/���J9�a,5Iњ�Rmu//!��8�����(��/)��*�nc�PI\lI���rHn���au��CgWLDA@�tK[�hg]�gv�R��(��� g��gif:ݦM��o��E�F�̮q%�&>�/9��IE��\�]�n����J5Z�܆v�J�<�4���&W�NK����Bf�_m_��x�`��W�cf�j�&�؆�x�&�v/�2��஠�:�r���&?��:]��kJ9�ɉ1�R�aI2G�cs�f����aI:����x�I����4�x�y��щ�J�	�#����iڷ-":�fC��EEX�I-�TC>O�5�$(JD֋u���ؘRS�=��/��(&R�K��px�X}i�b9n�y���8���쬆����Cr��Kw�L�S��7�V�uN�W1�����vق�0uA')�� ��l15���W��z�<i�b��:߼��!}�AmU>iI�����<c�����X�8չ�$��\cEE��R�t6)*G:H�5�H�r-
��	��Tswp��)�w��j�#=��XZ[|�����sv�`EL��@e�'~y�-���g�[���޿���6�Л�8޻X���Կ7��Hi�l�::�e_ވ�\/tU'B(1�k
���5�x�i��Jh�T>?���� 伦��Ϧ=����Kα>�BaZ< r�c�E��:��$`웇{~��ee�<���n��w1`���{�+Ce!8��A\Z�>�p�n�������"*�PS��8#\8���ǽ����A\�J�k�O܉�]U��5}(dEc�&B�"��K�.�C�kr�[И^!�&�#����U)S=�����8��pc�g��vVB^��Yu�8�Y�8b�®oi��g���Y�(�|}<ܮ� ��
"��i�@����] \'�̅��Lex��w`�Hf��?rd"!��<�j$w4!H��ݢ`�ʠ�P4N�S'vݰi�@E��w; 4X	��psk���8��*����'��Kg��F@,�n��P�vA�K�.��lKCes�9�0KG}�><J-a�.���o��0%oi��٠�H5��".#5"b�lp��@�dڇ~ͶD4�^�7�C,y^�W�����t�����6ķBK9��#wP��M0�0�34�8�Jr����w�R �j��2`�7�S����0�:�@7@�ap�Ep�0�ۼ�mp�WO�M�HWx��	D���O缳�=(�+�#D4���p�D�S�V�8���Ӝ���&�kǣ#Y�r��u7�E�NpJP��v2r��3�E�h)�C�Z�?W/t�U�#&�Z�H��G�� �_��a��c����L��� l 
�.�hWDV9r��p6T>b����[�ժ��Z��w��H��;$q�{[��Լ�B<�����Y�3�Y�
U�ɍZn�r��8�r: �mea4��L:�6n`�����j=���{�

/j刟��,gu�g���#�.^�h�r���'�{��$���0`��0`����w����=X�!���u�p����Z'������|���_�ǭ��7v⠎�DӣQ6#t�Ki>J�)[�NL�=��w�:����Z�F�N�L�0#^���'�������&S����t�4���j��D���U*�����ޱ%��@�Pu�m��ui�^Yo!=��~���)5��k�VY�O�>t4�l�I�7��~��N<����>�r�G��qmU�K�~���ᛦܼ`tN�i���>����x�^<zeY�C/�0Ymg�#G�_�q&�3�{��k���^�Ζz�ћ����щ��~8�4�t��;j�:������j�]��+wX�~a����B�9�smлb]C�@b�ݴ�BN�ϭ4=�$�?l,g��%s;�mM�y��\�P��u�����6ߟ�����#5�x>z��U��O���XSs��ۀ�*�>�]����9��mn�X��p!����u��҅M�ka����EOU��UY;����	=,�l��nCw,פ,u�aه��ο7w�s^2b0z�c�l�-�@� ���3�eК,?�p��	 p@�+��ڀ܇KX���?�퓡I�6�E�< ���m�đ;1�_��Nչ�Op���n�vb_�m��N�ب��JÚ��G?�>w���c6)�����)��:̕ZRY��k�I�?g�]�.�ůx����?{���a |�ڋ��2`*4sO�O=�%_J�o	�Q9�*����D�"��#S�f𯚬���6�蜂K! �:��6���gZ���<� L����D��&�������{@�$��4R�
�Jhi=�+�����.?. ��`�
`�<��U�h�]��|�4O�Z�W6�:z?zi�������~�{��u�W!P���t}CE�֞�O�wlSP�0!�7�]��`�t]Φ�d�۽.�á��:j?v-����\�cX4/�<��m�"V'>��ص(s^�t�b�eI�������j��u���ҊM����R1�[�2f*��4��=%m7�g��IA2I��&�*�,�8�7W�M�FF��s7��:�����sgW����"K~x2�gN���O{�R�LV8p��Ј�?���1a�����
L���텞���魻�^�����U�;�.�V���hQ-����\��>8���"@�� '��Sܕ_�oo��mS����9j�	�̵�Ng����gKZ��[�P�0���zN��g��]_q�ӴSJ2k�a��E?8ϋ�Hx�a���L��)�?ݔ0�= ��放ݏ}��p~[���TMVLq���={���}��~#����+�<�(i�1}o�~/���Bw޹�ZT]�S�;;t���^���}���1:'�,k��ڳ������	-����D�?�޷��r?�O����\��!y�C�/+0]Z�;�ق3`����֘Kރ�)�2�QF�,��GR�p�����(��s�' ���;D�� /�C����+{��V��@k�n��$���-"�Jfyic KU�g{��%z�3�y��� ����l��Q4>y���
���#;�PN^�QPF�ڹ\��9`������t# �
 v�X�	l&���(������ɓ� Թ �r�nC� ���G+���.'�D�#�g* �I,���К�g)Bs��$��Kk�������'�N�܅��T^@cm�5�>N}�<�ԇ�=�-�8�Xu�:��>�v��T\3��5��;�w�am"�­�3��B��.��!.�S�Z������F��0]�^���F=����p^<���yX�l�1�(\����bJ��& {,����`��(B�ǩ����{�a,_F�ְ"+n�ʬ^����>d��c�������V��
i?�w�7���KJ�VS?��`���n��!?`d��˟��>�֖S��R�E*��G�Q���x�0��j2�؊	|��m�냗�񤺩�3�+8.������"��h�z���k[s_"��!�3W����>N�OF�<p�Ȗ�om�3g��O������o�K��y��B�{�K����SVI����"X�i@u�>����.v�6,�O�O�wd%�cz�1�OUC�&jZ�Q�KrS��DY�?u������?�
hZ������&0�v|�76S���EzxS���;m�P��"�klq{��%^�r2M\ _�`��"`~�u4�'�yK�E�7�[f$+�H�~%���P�(��rҏ���<����<�P�-t.&�ȵ7���펌[�T�Ɵt��;i�PLr��
��V��j�!�^��t�l�4җq$��lH�
hD�_���:��Vډl��$�"	�Nɒ�v�"�@������h$y��O|����'�O�7���[5O�s��Ed6�va�ۭģ�!6���Ɇݑ�g�4��?h|Z�K���X�I�ޒN � [�$XM����m��N��)�W�G�n� HW�&R_����wG.�S��eD�!ѝC�{�H*�>K�(��I;��d׎�=��|�O��>��@Z�\�~#�ϣ�k���X����ޱh�6����%{VH���L&;�0L�0`��0`��0`���OA���/��������4����po����)���-��P�}��Ч�ײ_� c��0t�2�8�^��_�k+�g����I&3��u��yU�C`K��>��o���g�F��>�G�¿҆_�����}���0���^�6�m�F/��4^�a������U��X�W�#p�[oh�G!	����;����K��N$��w8�����V�;�b��i�CX�-��'n��I�����g���	&NY�G����ы�?�+��x3[�b�I��w�Z/���1Tr�02���/�t45��w�f��v��1�q���������Μ�s�/	;� �Em��8�1���oLF)�����I���ڇ�[�'��yn���*��5E�"�	v
��v9�W�9����"a�f����*�&5�G�7��ip2�j��,�?.�|\�?�S��d+V����-�+R�̕����aT7��X~���֔%c�^��w�.׍��7��ZtFۂ'��l���o�h���)�7��i��\�^�$f��9�y��zOg}֏>�0�ǭ�S�5_�h^X+��"aU[�)�U����l|3f��y�'U��K<b���b������Gͪ;j��\���"y33����yuF���Efu�5���("�d�3�OR��穏�?�~�`M�����-��٩Rw�o�?9x��Y�#~o�Y�`K�v���^��#�L���^�݂7T�_��<��hnA�Ī/��=���?ծKԩ��&�]�b�k�ݓ_'
ju�)ؕ1ޗ/E��]���/�ͺ7e�W���7�����)�B'{��I�+�;Ӧ�ş+�F�L�a��y��(?Q|�(��ì�B{�Z_g�?To�xO�Ƥ�������z��o�/�M�+�>N)ԋw.�N�P���j˺��"zk
��柚wX8f��$��fy���r��]�_t���Z��e�r�7�ձ���W!}Z�g�{M�.Q���~^��TO��i�#��Ԯ�ڱ�iڪ�O��h����xM9��;���ʡY���ď�IM;�!xL6J�Ĭ�bG�{�p�_0���ȷb�-:�>o������}ajb@1��U�g�]��+E���~XԿ�D{`͗�.֭��7���n�^��Դ?]�|�q7_[�O�E�k�f�/�y������~���qM�]Wk��6�y��]:R�V}��q�~�Ux�}�r�چ�ŋϟ�S�v<�ᇕEJg�v̞��]�tv�S�2ǉž���T�k���i��_�����Q����������ԯ
9��Vl�SkC$��Y>�X����Ub����&���N�����5��D~a�O���se���Ժz{Ń�����6���W�r;wy��:����;G���x;�+X�s��#�o����pnf��
����g%��Λ�0�Dd�4��BR�j���*o.�^��\>�K$m�\��n�>����?��̗1Vk̭�v�o�8(_r���`���i0.�p���I�5�
�ɽ�9��u�UE[�7�B�?�"�b��ɯ�n�͝�v���p5F����	uj��ΊwSq����/�7<y=��3vf����z�6�g.H��po��h�)�/�x����W����ܐ�l�P�IKw�R�qvW��F�v*��3V?��T�%a�_��S�l�e�RI�NJc�rIթv��縔e�+�0��<_�+2���]4�Q\I`q��A#�#�N����9c3&���#����l�޽Y�,�$�М��y����TW;S=o]W���Ǎ�
���ߍ�+l�3�M�ZI�a��XN��	���l&�݆3`�"�\��%���@�wo{����QiȖ؇��U�:1�����q1^n����ݟH	K��� ����v�x�y���/������f-����Ũ�d�U�ɹ�\����شg<J����_����K˷��]ڰ���;Q0`���1���I:�������᪓.����� woٖ�J�G���5	l���@r`n}�,��w��2Ua�uvT�0������(�A�lK�P+}�{r��	���8�u���C���(-��7J����82E{�\��(�k���a���aU%�����/Ͱ���dמ�U�Ѱo.~V�h���њ�Z6���g���-�|i��-*�'uz�#5�Z����{x��������#H���~��C;�g�e�)�	�N������0��	��`j�,�����I��<��":J�]堸a>�:��o�8?��5~�m!��=F��8�I7Y8r�G����;�u�ĥ�c6�V�������=��ز���!~6���Q�ckl������Ň\0JkS0��s>�n��驿��y)Z�pJh�J!p/���e���{��_o���j���5�=fR ���;����SP@J�N�r���	�����zНl�������G��F4��#m�����7�C�����ea��/��KG�6[�ؒO���,x��
��tý�0�V�"W�-8������L��^X%���a\�ۄ��X.�)��H1�A��`������0���s�k�~��Xݥ�f`��O�?N"3%�&����!���9��TM���@ߴp4֞0
>�-%���������7��C;�����٩-��1��/n������~|PM�cw8T��H%�U N�s�c�^��Ӏa5f���Dj~�(ʫG�X�B(�=5�m���˶��H+�1�j�s�]�\6��-|�.C_al9���0���/
0`��0`�������	�����%6���lץ�mY��v�U�lUW-�e�-[��l���r�5�K�֬t0p_���}���j'{5w�%�W;�k�YEu+��n���n�v�n��v�S[eK��R�h�t�U]ic��ĵf9r��n�z�쨝�:�e?�m	���l٫l���҆���^��Ɔ�lo�^ae�Zjj�^f�e;qlT]m)❽�Ԛ�lo��fo�v�����a�>o��:�]���v,W���܆�lA�Xٲ��X�W�ک�9-Q_iaC�h�N��6���iC���6��v�e:�,'K���-k��5{�.�ހ�v0�f/���iX��*q�6�-�ֲ�lKpXf���%�6��kUG��T���-��Ҏ��e�v0�V�ײV�L�`�YҜ�X��a�֜e�2���LU.X�V�=z,5���X��a����̩�-�eK����v�5�ޔ��asTM��Xl�Oe�9�gk�LXDA���������sT����k`1��ymXJ0e)�H��rT&^9��`}�>l� �sym�a>����,�b�3}��d�b�1g}�k���S��PC�1��Ŝ1���ͩ~��l1s^�<��u(�ɫ�1L�Q<T�:%Қ�0�F��{��k���*[�^���A���n��������� P�5��o�<>���7��Q���֛�^3��i^]�y���tq���k��К��6gϛÛ�.o.l�_<��k��桢 K�[�:Q�Z�֠k4��^u��7���,Mm;��������5����-��܎�@ޚ6X(��YU5Z{�O�]̴`i���PZN�w�9�	�֠xɌ���R䨲THִ�X����+$X�fS=-��L�#O�L�Hδ�X�&$���,[U��6���H�H��,}�l�%�D͂e���j�f�2P�`�+Y�+pX�Z�l������<���a;��.5�#��"KU{#KUҿ�M��KH�Y۰hlKեf\��ّe�Tod�Z�Ė�ʎt�l�+�W�9
dl�N66���y���v$�N�Tng�rYB6�ښ�܊쒥5�gW-���W'�6�l�<w�%j�WP�#�-�W[�Lyg{��K4V/�נ��.�j�%�d�x�k�[U[kU�_�Ȗ9��\BcR ��Zɫ��a�-�_H}��l����VM����ă��L|�t�g���dG��˾�ʀ�'`
y(c� !ޭڢ�,}���(O���(?y�p�Gq@��L���n2�3(O������-7�hP�F�L�;tS��*�A����=(�!O�jT7w��n^�9T�t�xs�Q9%�K���\�Y��w��� O����Ic�x������iP���Cu�4��J}U �tu
�n��G�j�b�����I,$�π���iR�h�P�mD1�i,"��K��4*�3�`4뛒7H<)�|���6�gdN^�ꩽ!�/2���Mh��(��X�S^�� L�{��3}��Y��jf&�an�	fXLA�Cm���i�}�a>�i`ԃy��EsXl�M�k5�6c�����(
�al% ��8,2K�OР������B��}���xh�����5���~oh!���hD��!��G�z|�	W��g4�<��k"=s1̳�{k5tY~��� 4��cѷQ趶�zoi+��],���z�{���65���;郩�8��|�M�6	M���$]��]&�2o��e)�����;S���M�$i�&�7�����D�|tM�`��x3�{gn=�^w���p砋Kr�f,���ZM!&S�c�4py��J&܉X`5�F�aj=��al)�Wg�݋ŋ�0����q?�������h�_�j$W����W��6�\^�1�w4t�yׅ�,F�}TF׎3��1L-(6!��=t}�`��=TIv�y�va/f�H�B2jD��n�C�-ڱ��!��I2�Ji#�n�H^�����-�`@�f�C��INy�1��� �P$�Ңx��p��9O���pP]8�C<=�O���6��Ia4��'���?��I�TH~yk1H��Q�t�u
�O'��!�H�6PU>o~�~�E���s�����WIU;��ĩmL�	nb�Ʈߋ�,o0˾���Y��,����?Q5���T��RH�c�JQ�(�R��;sg�ܝ,ٮ���:s�=�93s�z�g����i]������(���d�s�����u�]{����s]��M積�*�F 9s���5��w\��O]9����q�|[ٗx�k"q����3��A���?�-t�$'(���=��˶�1'���	ׇk�:ϒ�b��4n}��QZ�[xm%ݯȿ�|OR�֏ȯ��#� � � � � � � ��G�'���>�k�~��������<�8N�(+����Cm��ֽ�N��g��������ÿPڋSߩ�5�U���֫r��/��Y��u�Z�r�.Ω�f��� ^�<������g~���}L�"l,7�o�v��I��i�3�SΓ����:��uz8��������o��(_�Mo�W8����O���3�/��/ɷ�Mxݜ�{В�u&bNg��	�^ǳ�vQ�g�8��m���ٱA-�o 1�����sqn�z��cl�9��F�+VΘ������='n��m :����<�n��v���qZ�����=�s������}���������%��of�uT�>;_��i������L�-��ϙ{^\[��9f��s��qVΦu*[��}�~��o؃�gΉ�u�k��D\����9����E��{��5��l����������{ڰk���R��a�l��Pg��i�/XtN�f����y���	�Mc}��/پ,b��w�G�1>���$��1��&1�����$fS��Er�چ�35$z�3��d�	z>���~[�t�>����)�M��9��K��aq9���$R�qLgƐ�C�s�7vRAA�ϔ�G���@)?��	T�'P^��n!��ձ��6��z1��r���l�~�������~q��4�[���z����|��vՍ��$��)����4�*媮MP���tP�����ﱷ5�_/���[O�P����5�wu���6�ݕI�WFQ^����4v�#��ͅ^��o`5s[3�P��W!ߝ\���ʋ�����Fv��9ӷ_���A:^ʿ2��|�ǰK��fb(�&߫oe>�.��L����`{�s��[�	TW���������r��֧�@��Ք����5�:W�2�9V�u"�,���ae����(v�ߕ�a��G��]~���$[)s��ڰ��|�m��ϑ�ю]����T�����n�KX�݆աk(L�`u�k�7������}���<��ؔ?���%�#�M��#��?��0�����Oh^-O�F!{��(=yH�^�4���U�GZ��zɿgO ���Fyn�O��n��\�"r��p�4�t`��b�:�G�����s�H�о���a����/a�K($oa)y+�[XM��P7֖�h-��w���c��G	l/$��0�j~;��`u����4���0J䳙��b���c��y���VȜ�Sm��ܻ��iZ�ȶ��W�����������R������I���\�֛�
��Z�H�;���U:���X[��C���S�C�y2�Z1�o�F�V���i�*���K�x�����\���Z��
Qw� � � � ��&n+���؊#������/�j�!��(?�e�lqk�����'��Qf��b锟�7uj��w����pk�k�a�ͼ��P������-�?h፡P��Xuu��5 �=Kܚr�y^=A����J�qk�E�M�Gc�|_eh��>��׷�i��9^�O��t���f�xb�бZ�}������_�<�O�z��'4m7�T��#���~�OC�[S�x�^^?���<�Qc[Ϲl�\�b��X����ُ�����ޯ��Eُ�W���Ä�����$�xc��������cl��� � � � � � � ǈx[>��s<���X���"�v��Q��ڦc��4�8p�;pT�k�g��8�Sޘ���7�M�;��0�Oi(��b�c'd�/h�v�}�S�����zv�f����Rc_��|���\^� �pl��pAx�м㹧柖��������"8�s��a��Ы�Q��cGA�7��kK�sà�p��m�)��DH3}3at���A���Q�غ��A��3��\_#��Ih�3	b?��8Z8H,��=������,�ߛ)6���̬	�����A�80� � � /���~�fTREE  ������������������                              O�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �Q             :fX�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g            6�-OHDR�                      ?      @ 4 4�     +         �                   g	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           
OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ���              s�             B�9�OHDR�                      ?      @ 4 4�     +         �                   >l	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           ą�OCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             "12IOHDR�$           �             �          �l	     S          +         �                   O�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            �[�5                                               x^�<�����<Z�#IKB�B+iiIH��_������,IZ�%�$9��/4�Dkigi!�ZJ������7��������>����{?��m�[�]��������zm�z�^��	@�9r������?�E�Y4Z{���s^J��N����7e�|�J����A�KL}���G��-��C6~�u����g���hz릻�Ρ_���æ�KC���o̹���`�c�����Z}�z����^�lو�ٜ��zY�&�u�%��?��]�S��a��ְx�6w�a[^�߆+��E�so�}8�#�'�b�(��f������q�mwr�6��o�o�����n�B�Цr�}���Dc�c��2�����Vz���7��x�Z;���*�K�γpO�)�,zL�2p���U�saA��Ų�-�g�:��+:��Z���:�ig�ゑ4�`����N&K~�ܰ6A���#��Y�|)�:����G�^=��4����[�������Ѱ$"~���߭���ϑg��-b��N|����W�{n��Б?�n+�Ծ����1vă���f)u�.e�4d�<P�@�!�|��^�W%���M�j�z~��N~a�:�?^ڿ�F���ȡ�+|�wq>T�?Q�xs^�����f��'�H�6��T�~��/ǩ��Լ̶�I�|H�O��'/��BY7;����u�k�2\ܘvo�ͳ6��
������_���­��W��e���(�惒E{ҟ�e�fb��*;�-��K�7����qD��¡�	�y<�u�)�Bđ���O����?�u�㌜!K�湵+_��na�,a��m�k�^��H��ڭ���l��p*~��z+�Mk�	�����O��ݦ%/s��� ��kM��J6އN��;�1�W��f�|#UJ\���p�k�j.���E�v����^�z]��ٴ�Wt���ոW�J�����2�<��7��,�|p���y�l��$��g��Ozwgd�ƅ/|:�9�3������<��J�8���+��2����1[笍s���&��d��[~��\��ɍu<��8T?;R�D��'a����c�i�s�3+�~����čq��P�hֺZ3��?��U�:;�����m�l�~��RS��#T����	[C�������S��I{2���(U>�r4��;v������Fo������75����[1��͒�/�L{�>�FՆ6n�����S�4g-�g�L�|��ڽ��O��V�uX�x�Ύ�盫[�l�w��W��������o\�Er�n����o�u%�}���yp%�^k�{���%wk�`ի6�f ^��E��n��C]�N�M��e�y���ܰ{�^] (�k�/���ޥ�{"�\ĝ���6����?�����s�WE��F	{r�Bkޚ��m���lt�|���W��LAԨc�g��5�?�v��M��ٯ����'��4DQ�l~ܵ1��:�➗�N[�c!8)T}J�Fɲ��WaR�׬hRڰDy{����v�?��|}O%mɍ��[��h�Źڽw#��MR�SJ�_J��u����Á3��&����=��n��(�O��]|��ց�_l����w0��pXb˂���@������95�H\��#o��O>���*�_͵|��]�w����[oy6z^�\���t��fw��
}K�-W�u�OQ��p�ؙ}J7�!.,�/���кkw���;�6D��_.�h�_�퇒*Xင��^��IƆ5@8���3������@<�ȈX?d
K��DP�����#й��d��R��w]{I������,�i�1��Ax@��G��g�=A�����U[~���A���&����Aw�X4�
��u�b�$�>����=l�
ș}�[OAٛ��(�K����V�w����c���8�8��[�7�ܒH�=}������\��Kr�<�x�p���g�5�a/��)x@*ޅ��5���#��,�T&�L+�YB�5Kx�+��ld����\5����U*�u�/������'��2�\��O���K�<d��a�]ͿR�sZ��f�b ���{�7xp>l���r+�^L���@?�~��?�@� C��OG C����;�q��AY:`}>�}��_4�%��9�p
�d�G���� �:��x�{	n�8��p�X�����1����Fi@�7��!�|��KS�\�4��k�axZIt�Gh=�db�^��Y[�L�w��Ű�f��Jp�.�������3d�Q/H~����w �Y_I�l��D����5�Aq�ۯ �ʥP�l���	�ہ��� <�&��/�r����ـ�� &<�?�OQ���;|d���UD@����N}h�}aR�_�m�V�A؋J�s<�B��ۢ��,:���E�+�;c^�W뼷�w�����p�Z���2��ˋ$���؁�B�)��G�ް��l��C0�ƻ�����]:K���粙XNB�l�n�?5�����B�p��N�k~�>]��c"G���M��cS3G�1�J���4 �۠cu"�2^���b���A`ZҶBЖ����}p�-�G�	 �%P6w �!����C4��<5�>��v� �G��������~���.�D���@�
�:ܟ�BУd ����T�9r�ȑ#G�9r����A����"6ө�L��$��.�^�._���t~������t�$��oi�o�;��O����P�Y��R���6~2� 6��pZf>.����L;�d���T}�q�k�?��v�w��mk����'K6L�����M����W��N�-� ���_���~�[��I���޿������r:���}����_m�÷}������]���%m�&̙p���o�S�Q����Y�_1u�>*���5���WA�.WL�SL]�ҟ�P����9���x����һ�fuH�'�dB�=�{9��[�(']6N������M�g�Ì���Zm���U����?.]���bzhӹb��W0���o�>�Q���7�
=�U]O��;�Ď����w}٭�K��	�*m�S���Di]���Yy�@-�p�	�q�1����j�\	B�<�x�$,��::e�����gȍ�+�&�U���~�ԟ��ٴ�JYZχߡG8k���r�u+x)��%Oot�=x�����ݛ�G���+ϒ(�9��b���>eߢ�O�j��U/�й�{!��t�*9;Ӈ�8Z��W��`���T�t�-^
O���ޱ�^|�X?�n���%e�XVUw��b%�ǖ��w?۹d�|��`�9��V�v-�>�a�e+t�l�?��������4l��P��6m�L��M�����o\:T��=�wӤL�q �>�W�>t8���nC�����
¶��c���㖓�

Wm�o}<�kJ!]B_�C|���f�2�q��4L�^�%K�}�ݟHj_���^{U���Gt�Ī��5i��7�?n|�|�Ϸ9�x7)kimۆmן6#�Dۍ���+_����$IYb�x����o�0��Z����S\�h��ڤ�lzx^����!���͎�7f�Ujg��ܾ��ΎkY���֌x����{���̽Q�>oZ�L�b�NK�o7��#���g7[t?&45�#I��*���G��^�d�����X\�!����~q���2{�b����b�_R�-~X��'�
��-�JȄ|�E��3���M���o�&�Z$>��6����_���M����̔�kEȉ�Jf��o��]j{�����[;[����}�޽XJF%򭞕;��~�ޓ��B�q����]H�-;W��5D�~�X��j��_�hG%j���J����n����~1ZW���}��<�rx�j.;a�~K����
��fv��xtY�ˠߣ�"3Zv_�����|$��C��푇��s
'�-7{�;<W����beX�y������6���?���Ѽ`Pܼ��cS�|dw�eڛ�f!�ng�'��T�IuҊ���]�.�xidz�ꑫ�Ew��)��A�R��s���K])Q��/�q�f�<���'��On_V��A܇<��i�-o�������K��Nf/Mp�S37�>f�&(B4�9&�6*zq�9�d�q���h�W���R��-I6[c����3�������늓/!�L�]��X1�U#���
j�:��D�/�KW�Qߢ��w�<��\p���Ѻ��(7e��w�!/���6i���.}0�j�SS���.��Խ�'��CZsB�\�ǿ�4}Ũ}��#<�D��ږ'$���ew�B<�㶒�g��]~�ϱ�*�g=~M~�|�{�#��,t���JA�%��Q߾)�Dav�E3~�=��$w���?(?&.�R���O3�-�Wn��_��W:o�������W�3��z8�dT��+���{�@ziVq������� �Y���MJb��D6}Jz]��~#��z�C���u�)���۽N��~�uC�=|��Y�O/	�\�0i�j�^�z�u��/�>X�ӌ����WҠU���?�t�F��S��c��W�����ԍ{����ԛW�/b�d���D�{�-0�k��^y����A����9�V���LŌ�]����m̞�K�|Z�ˤٽ9�bx���34��Ci�J�� �3+�`Yd�l37��R~���VM6�+�v�Z��e������{ݳKE�Ϻ�A�r�v��vt��h��Vḋ$|��^���m�N�ڢj���Qq�;c ��� �]�-��U������Y�:�$���b�z�ڱƄ{c˫z��cKV�i�a��mӦ�{	���}7�L�c�=�>��aw-H,�����k<����}�6*�nr"�i�%�ف#���{������X����u:���\}8QZ��rv�R5|��v���\�ad�~n��g�I�#I삆�,wcp�\�R�������\g���$�_����B���b٢�֘η���E+��6����WZ���½�v�;�o0��^�q���C7͗�D�����O&�������+�tN����L�xګgԽj�	��M7�{�3�s��1(�F=�Qz�j���g�w���P����oj���)��G*��w?7�쬋ً.oG8�,4�X��r�3xb��
����q�T�I�{2P�)�54���9�x����.�=m�*k�_�cKãl$/fݻ�w���[��ö8�:{�{���.3ܣ���M��7���Nv���+��}���+SEN���#��zK��?ZTV/��"\���{qoE|��Nz)���ʤ{��a�z�留�=,ze{gp���=�W���r�Q{�6�r���1�a5'���W7��,?P/���'JZ��d��U����SV[n���0x��YE���¸��Wڱ�o��3k��$�~�*/y��楛{�y��yc�,IXm��KE�6i�7��~���S����z^i�(~ĶR�����zrQR�	R��a�˖�ʖ:������Ʃ���M�|D^���4�O�4]�/}ٵX��Y揪�_S����4Ѻ���{��,*��(&;h�99������]��G*���5�C�������{��x�Y~��
�#���i�W��s�"�n�ܛ����Z�
�9_qU��aӭĉ��%��3�)�'S���KW9�k0�wٗo0\�[;��ڴK�S�>�Y�E�l�c�᧧#�F䖭��"딾�8�Ptu�z�����������m_�?h�I���fE�:�c����n��Fc>�^�*�',�G՛�^���:6�;��bV7���<Uܹ2��6bq}�Lq["�u������{��=�'���|#c���"����(�Q+�ud�kK����I�y��qm&�̑�#�i�K��-��KD�A֏A��
X�븛������޴��*�̉����r�ȑ#G�9r���7� ��`��{�,�ܗ��m��?d���j[����
��N�����؜�Jdo�g)g�=����ce�~�/�5T����'�p�o-7������
h۶�6��jxfZ�-�!�:��Q_Ey���ƅ�OP�D���ͪ+!�_z��qt\��=��{�eA�=w`?��"����c��R��Y��mq�
t��g~��磌X�N�"�}�|� ���f�p7��,<��}�`�tD�����T����F��P@(����9X˩��� >����0���gs�K��6�[�� 	�/�;TP���? F�Q+�\0���V5PnL�+� �"߻�h׋-aB�#>�}��\8~��$���2p�R �S��Bv�& -���5S��������)���
<���8\!d�@�x*ӎ���̟8}��n���@�������3L=����J�x+F;$�L�U�#�Z�D���8��H#���Ph&,yu:; eE����0��D�)A���@�bU8T�4T��un"�
8�Z:�w��x��P��O�6C�Ux��|�	��6�
����C\�|�
��o[��{�ro+\r�����io49:�{i8n4������
Z�����3v��9`#o���l��g���w����z���/�����ா���!���i������5T}:s�������=�ʍ)�-v) �ߛ��"�#
�e���\����f�#�n��A@Bi�s{��W��#�U�N��j��j"s�1./�}�X�I��`E9��׃"G�9r�����'�-h�H����P͆��]�8�KGhn�9��hi�6G�"�Q�>�J��<�P�4�ޘO+�
�ԟ��V�K]<�QDj��(^S���Y�L��f�LP����v?T`$�>.F1���$J�u����U�I�E�L��������+zp�3Մ��J&N�f��䲢�z}�SYu�I^�Kq� �n���7mt�A�y;A7V����6dR?&��0ZL��S��1�z��Ũ.�Ho���#�2tyƒg�Vϸ���\35CC�)�V��mg�nl����h��T���.�s)q�"�9�˼��;Ԉ"��vL�TE)ʗ�ԏ�yzB�y�I�����Ua]F�O�D"m�}(��j�HɉҮ�  qm�z��e�#,�ц�luCU�x|��R�F��h��$@�:[���`�S�ƴ���39a\ez�a;ݩ�F��/4I�GW�wL%��R��澽��\SL�g[�&�l���*�G�k�f1I�>Z�8le�R�\9��N�,�OpP	5/�e�rUyƅ*|1-�ݗ�1�G��KuT"��J�E��X�C;kԻ��4�e(AJF*j&8d����8	��!t��k��ő��5V���n�x��d����
M�ȩH��`�S���P�޻/*��46�����<4�ZTO�C^k{�8���ZT\�LMP6f�f���=��	�n���� U��n��ԏ����m��y��t{�D=J�D5��t��oR�.6��.��檇��q=���E�x2�
#rl��!�r%�$�O�8�a��pQ�Z7�x馷�:�*C�|-1܊ |�bq �]ݧN�0UT��($%�k�Q'�GZ;�ss�j��$���tM=V�FT��-������LU;jj���vR�g��~YH71���E���9� �i-��v�$-���v�e��[��������c!��%���pcy	Ezd3�T��X�4�-Dxl��V�[f'������H�>LnD�iox��fM�F��.0$���:5�q�h�hEM�P��RD���^l�¤�7�}�9�&��Ί��f.�ľ�!#����ד"tF�HB��>�f�H��d�ڡQ��#!�M�=��p��&J��P�j�v�/��l"��)�o��c��E�
�ն��T�b��YT]hj�И�S�o��tK�}yy#���8g;KA��`�W�a����Z
&�̈́&ȰVMg�U@�5U��n�0�(�U��E��	8g=��RJ��Ur� ��5*��ǦS��jt?K���Q�@���EP��/1���
u�e!�"���qTRALB5���j��nV�TP�,�TE�8����eh;TsiQ��j��l��}��q�ިveΘ�X�~P(�.��,��l�R�<��j�q��j���n����(fGg�m�WW��3� a�F�BT��(��n�񫭡p�v��m��M��6�)���ůb�W�1��#�G_�q;��{�*�6���| s<�Ηw�_Ӻ�o�OK˘_`,W
���A��P���%=����������}��-+�`x�ѫ~���$��=�vǗ�ٜ�����/҃O-�A\%��-a��׃N	��� ?�����"��\"���`���`���iN�B�Nn�5���nt�o`����|����l�{�y��
O��>c3p_;Ec�����&m{�h������)U����7l��¢hm�l*2|�v�j���]0��9�rπP�
���4�㓟���5\:{��e���\`���	�����=�cZ�+�~(���u��@��b��c�$,�	)K�(��&�W@� �,�F&_��Y�``�JSU�I'!�"	5Pp|#,�� #L�� r����L-�ec�c��߹+��콊������؃jj @��ę0�P��E,�OMpg�8	������U��`�A�k@k��v{5<�~� �� ~�=t)����C\X�#K��$ �� �)��O���t;�ёu���N(�L����#�)�4��K�����>�{i ��m�����B���,4����+'�>��U� �9|d�:e�	�.���Qк}u�։��v޾v���.F&ƃ!��Α�B��ȝ��5@�W�O0>�#�E�0W���j�30��~vꆄ�<㸐��?J�`ǀ��k��� ��(|���wA]���s�?�����ya9���F��`�.��X��z�����"D���Z{ٶ��������B>.I1_�4�l6��~
����'�n�"�!����ջ�|�6p����&@E�A�m\D�p����$� s�k��/+˭ކ�F��It���_a��x��k,��[�z0�9�#�?Mh�YB �~�� 
V�;�7h���\n?'��QoPUA�8rX*��"j��B�>���P� Ӹ��@k}��٘e�@_@���3��b��fj�l�f'���+��rWj�!�!���A��l���~ߩ9r�ȑ#G�9r�ȑ�?����E��\0u�K��O]l^S�L�1G�����-�g����d/�2�Ҟ�o�)MUZ�4�Pkjq����m�˴�k(�o<�u!���:����7�+S��.8)·�����*�_m�Y%Ӂ����om�4u����[�x��ݹ�|��:���/M-`�G�fj��7��_ ���Vڿ��u{�9U����lOF�����?������6u/aj_��m��͆� B�i[��=���?��\(�y�m*��K��L2�k������t�2�L�+�f�;�ө��X����!��*&օf�+&Hh�����!.��4YŰ�NH��ѨQ��(f��d���6����B1lt8WDj4�D���żl�I�rb�Y-��������b*�e'�D&\��,���!��ԩo^e(���k�#0�����h ��-�Q������}7J��ٓ�ɯV����'�QeVS;AQ��� 8����7��+���1.��L��-���k��}�R���� �A���=6F���Bϛ�i�8>� �Z��*��c�����������o+p+$ZN��ź(��������z��h���~!��tԍ�;��b򱃍��U��p�qu'�/:��l�����RN��E���T_�r���i�vE��n��`b>��5�jA�a�̴28�.�}F�wk��$5����,EnJ�t19��4�dg�K�y1���\�ࡲtR86�RL��B�ә���iX��`":U?)4��G�e	���|�j��f������ݨA
�XUQgYԯ�7e!$��9y��}�����]Z�.%i�����Փ���ݒt&�4[���]���L�#T1�����A���R6tV�5� ��M�h��B(����H`23ڝ�Q�@�.�)k��m�ɛ��6�4zs��c�0��]��c�鑚$�8���E��X<�U��25��z�u~|ebeP(/��+'6�٭�Gg����N�A�f��z�fI��ؒ��	�i9��C�Jw��O=6O)�҈�UR�a9�i�Gi �C�LFB��
Q�>hר34��ofǐj���$]���Y�?7�P��F*M��q<��c3t&�|�����oD��STd��abb��b�|?K�^k:����(�j<�)�/х'�s*�^��X�����r��[���B���qF뤵(�Mݶ/�b0�#��Cl��@�!�"�����$��Qk�L����Fc�z��`'sJc1-��D7w��7�w�N6^W��]�����;��Ԃ,�(aH4-��@�����lLW6��TD�����E��)��GYH�����e(�ِP�`ׇ+��o4ø���w!�/���*��P�Я���Az����U٫� ��t�a�&�B�SU��<�X�#x� ��F���&�T)�k.�6!пtԷ�Rl�\�����bk�B��4��ӫ��*������5�T}sr��b��	<���fu�v���yΑEF���J�7Z�#�����ʰ+%���v���V����%��h�$J-�i�I�~Ma�js25���(��U�ғC�������N�9�T8����VU�z3�IC�:�Ơ�@庀IT���3i�6�Z8i�g�RoT `pڴt�kʔ����4U��8�f,i�23Q�l��]��0�q�u���zTv� �q�Yķ�Z)��M���j��	ҫW
Gӻ���B��ӺBEtCD~����="�L7hBb�v,�M��F�m�����1����\k�]�n`F�N�������:���S؃f:�qp����q���hP�G�ʒN��'"�Ry��6��^���K�;OS�n�1�НY�Y��32�(HJ�s��"�)���Q�`bY��ߠ�Y�Y�q��t���0�"�?̞7�'fW��%��*��˘�J�A��%��%��Ҫ�p�
����Gq)L��I1j�ڪr�DS�M	��Q\�5C��7ڧX �y�[��'9�ѻ��ΔU�M'�O[PS�H��Ό!�k�������X+��i�)�ѣ�
��s�Xq�V�����<̪al��*=��CQ��A��e;�*�c�yM�&��)8lgb��B�m��3@ֶ�1}��d�@@T��ɱB҇kk	^��΅���M��=Vz��\R2����Z�d�Έ����y��+�9�W�2w��󚴥�MY?���b=ګgW@m`���-�Z�j PΘ��zT����h�?æ�F�q؂���O�Qx�FY҉$V��\�gS~�6�ӟ��3We>'���b ��U7a��h"*Gghۤ��S�3��aƪ�$�`��i��8W��s�۲����'�R�L�Tq�`�3�鳱�	�gD��׆.؇�xj_2�J�n�!vV��[�Z��[oE�ZP��3:m��$md݅�jm[��$c
��}yt����9��6���(1D0�=����Q�-R]F�xF"#�j7���d�T�-��6���0dy�$nFS�>��j���ģDA�v���nY5J����Ld�=�z^� �xzo^�`щj�qXy�`�+�qM�"�S�ه���dγٍ%�҉-��=���������Q�����SE�:��#��c e��&�����M�Dч��ƋWՉ���a]��>V����l�,�Y��C�'�+	�0�F-'���d��<�U���a^V�X�����׼��	VA	g���"�Ƌ*���zZq�}	}a�������*�H�AW�X);c��J"�QB�v�)km�g8S{2g@���k[���E�6@/�J��¬�U7(ל����}�*+���D¼�*N�+����[��1G��0*�w�w�JDxM$b&ʱm��\bJ
#Ξp�<��\��0
�n��A5DI0��Ӯ���������Ĺ�3
8�0�������ൊ��<z��6��93���0�5�Iq�f��#���ۺ�%�^���p��t^�A����h#2O�'#��s�P�}8fCD!�D{ li�!���TKv�h��\O�����S�P�џ�&lr�-�0#Q,a�9�E���HkmyI��ZF�k�Ւ�X3���U����V<ֵ�`Bu�$I�9r�ȑ#G�9�n�K����I���B����x�s�t�9T�9p��.n��������Mdg����jB �l�,�-@��#���V�k��,�A�9#��O��ՁԬ�1��5��L�m�y��
l#�)cQ���]0D�2�|dZ	����8�����k��h,$si�БZ]�0�FAM�4k*�n�
�k*��z8���E��Ne_�x�/�y��aZE�����U���q�	AǩԳ���1�� �� h�]$���@�N���$�ah��������Ť!7�D�i�
�Zu��C#`}�AA�f�P:9���`9���8�qJF>���5�:Hv+LuJ6��1]��4&�H3�3���1B��0��
y���ޓ�۳5ZX�T���P�թB��$X����9����&豐`����M�{c�x0�.���v{�5`�9���}N1F�I>@6����JJ65��>�5���� "B)�� �f�@uŷ�;=u[u�u?�F+�6���nhU ����(���+)�:�R�y$(U��9xl%Pj/�N�k�`���3�E�8*�D`0�Q&GA�G/DPl�E"�X�:H�}�1
�x��B��.�2��q Q�RF=�����z�]s�]2T�i������D�&K�Pz���|�����uǖZ�M�b[�:�  �"'�A���C��H@�;�
u@���K��L\im����͕������!�5D\;��fC��d� ����C"G�9r�/�����h}Ei?V��'�!P�8�X$�;��-�h5F2ڕtx"IE�h�؉�>�P�Ûgj湹�:a�����z:T2_�/.I����0,�p6KRv`��DnVQn	dQw�dL`˰sR����,E�������Vk��o��*�X�3�NZa>ϐ��I��e��8�c#*���Jթd'��tf�3%г4���L}<7�T�J�%ɯYѶ_�v2�K�nђ2]�5�ERi����Bgl>Uå���1�5���l%�M�#�Q~�L.�Ʊ��R��h���B���j\:E�+��8��܌FQ�ln�E(��,um��bIGx���B�[����:�L�X%��C*R,�8	��R�
ō�R:��Aj�/5T'$gr'Y4*�!�o�m��ϟdB5'("�%:T��(�z�:D鱒uҝ��<1	�Z8�P�W�d�T	U '�iFGa,=�3��9��4����rH��JB,Գ�57���,�,�$	�zqzQ����Ȥ�<�P�B/�F�+]�Q�Q��:���xT�6&P�:To�
5�5������о�L�Jrc����/T�0�	�]|awQ���hL�t% �V0�;�[�S�<³Q�Q�V����4U���CC��|=��|T9\]��HG+�ԡZT]���-��Qw�S�K�o��:�O"�c����5uc]�gKT�ODB�j�a�����eȔ�)t��1 u|,5뢰�I�����֕��&:�#�je��,ϥ+�h��E��b�|$j�Of�
MiJ#Q��h�^�K�e�8��T՚�ԝ�wp��4�a�!]vֈ�����\E���@B��hܮ�Q�
��JCU�Z5F����R_��B^nhh�.���1b���7��;�%�F�XF̂9�9����dNoiK�(*�^8B�U��
����5�L�ϧۼZ�Y�?R�C����lO�c�֩��blDzf�@9�0�i]��]���ch��E�zp� ��1)��)�34�5�d%�������1��NDZ�t��qNJCf�<���\re��a#>�/�e^��F+w	[�<iɓ������V=�Y0�+�Y@SE�K�̔ظ�2#gS7�/H;�8�15���Uq��98��A-NXFL_vY����[���j�GX[�TO*��H̘�����ɚ�\S���K�V_�űJ������JB��&!X�>��AjD�q�ψaY�Ĭ�t�J��T��ƛ�����$u���Lh7�FG��l�(_:m>�	�!�I]n��5j���"5��yp���D(�L	����@Wh�HDfE���OEꙏ�$2E4ju >��cۗ���CGZ�������t�=�=���(�v�j�vDNR�/!8�8��u���p��~ ༛u���U=���E&�Ie?c�j�
��]���)��9 )�.�X�(��Sh<�=�oxM���̘��!��kόܳn��K�YZސK]Y�rt^n�[tb������[�3=F����LH��/��<�a~�Sؼ���`�$��$�#���,����e�{��r��vv�\�42f9�
A�=���[7���W8�\!Aư�7.,2H��ې��ixP*�jD38z���!��}��.D�f�L�>�;�I�pB�.�K�ݻ��Nnl�3��ym��q/��{쁂8	�Z�=�.�YRff��Aw�;��!v�����^x�sz� u�� (��n�y����;m38�+~���-p�s&���r�Gi�����^1h̀�T3�1�
�i m�п�nnB��>4�S10��G6���d��i�H��� �c\1U�0ę�w���e(@rX�S�J ���xD�'��_������S�^��F����r��)	�ʆ~��(���{�7 ��q�h� vԌ���x�� ���`3f9��S����r@�����D�-����C$ ��/��`w5@�k��_�O� � ��0t�D��T��m:Pa�X�� �;@����F�d21셪a�����`wM�E�p�)�V����f۝q�DxD�m����5��q�oĳ����#J������ʛ=ᦄ��TA����V�DS�����ҩ9��k��CW�J�����h 3C
����`b6���C�{5�%x��iN�8?`)9�d&L?�dK0\�� ==)0��!�$_b�	�����dB���Fb%7�B���#s3����X򄴰Cmc�G˟Ԟ�O8&���Y��ݲ"��6��엮�8����[����w�e�	�� :,�M��L���6jw��ݰ�_6���z��ҕ�V}��<z9-��?��"D�5 �[��{�����C"G��ڡtꁎ� #����T�AzF8p��A���)�� �� ��B@��;)�gu8@�
hqi��1�w��,���I" �` �V �H��(�����:V�����FPڒ��Z���"=� �t ����*9r�ȑ#G�9r�ȑ#���7�Y8�Β�l:?�ǿ�.��O���5��?X���w�LݖA�����2 8�}+O�kh�X���.�^�e:<�f*XȾ�>�jY��,������y_c����o���S�~�J�6����9��);�[~��dpb��L�u,��_����) ����x@*�������T��_���=s��{��Ӿq��)��M����큩�.�Xߝ�� 5�7����쳰�����Y2�ʤ�5p�;�z,���1���t��2�������wvO�Ŷ��?�"͌ ���l�����{��<�HN)��)��0�j�����=F��������\v%4��u��Ү�1z�k�(� �X󝺊�Fg�T��І�t�-���ۚ
gB��`�y�]_ǚO�n�����i��9{mG��V�y�V�-�6G�*H�v����_�#U�C�j}��t�V��*��(�� Y�P;��^RQ��艹��'���X��$XG�!Ny�[�Q��q�LuＤ�a�T��ju��d�s�����dd4��=<���3wO�a*���֬�.Jײ2���)J4�hҞM��s+F�7�V��X�����Eջl���.�"C�:��{��|}��?CF�AR�QS#c��Ј1/����15fSGFJjdL��E�����c�Ș��:r��Fjhd9c��155RRG��O��:}?��=��9������y�~��?^�����~�x<G�[���t}����5�\�3h{�}&�g8��ҕ���ݥ��Q�$�� ��7�(Ϩ7�Q�d7�eNi�#[�?-8���6��h�q񡙖��X��dw/v1���"�0���/;�T㦈.���VE�K��Ɵ���O[h
K*j&�lһ�R�-��I*�؄~��٢��mhx5�ɒ�b�I�(~|F����=�E�L��l�2�B�h������c��k���Q���ET�zW�O�ǆ�Hz�$Lʾ�"��w���ѦR]TN0�2ġd�f�ML��AM��(�tó��O�4����2�&m�<&�)������^t�|������9�ixC��J���5*R���)�����트��C�A�n��a�u{kV�1t���L���̝���}9�z�i:!c�z�G�r�̖�E��@'�J�T��޵�B��g<Ț�~R�U��b�ڕ�Z��GM��;���kG*��"���Ӄ>�N=����\�^w����lь�N;ε�ɉ>c��8|Ǧ=1���"�cE��iO�!��YD��M�ۧ6e
�'*wi��+ �����y�f���p��-�;#o�`�-kC��C����.�o�㗣�}DD�>:8�6_0�z::O��yo컊vpzL�Q�Q����f_3}�v6aԺ���cg�L4���HyKG�9	502����A{q(Q�ko�#j��y��&JZ� c:�Q���k���oѱ����g��ޙ4g}����������L\b��v�۠$F9g�뒙�[Z%��}V�\����j�T�L�pp��S�O��r^< �h�����/�!Ħ^���l�CCWВ�Q���*����8K��"5w��*�+N�e"2J���N���e{;��Rs^��*S΋�4���Ldxp������������ʧy�Q��6\�L-�/�7u͉O��nAХe�ԕd�y;�6<�fx�����6l3�V!/N��+���p��VN�k�Қ�~mklf�~r;�H@��͵�=F������Mt����6zml����!�s�^�X��\SlC�&��L�<�g&���D����k����?�ַl���Ɩp�(���;���"�7����\�9���J�T|IY�*�ɺ�C,\Z�_S��zw���i�sğН�;<��m���.�,�Z\��7$�\��|a]"��:(�G褑JB�>�ڋ,o㡶�
��b����k.^z��7Rɫ�G
<��-�J֗�4�M�UK#w";�m�)�3ٓN}�1W�>ӑ��)�?�)\gw
�B���j��7�f�ι��R�ƅ�tO��x���G	K����~'[���L9�=�U�ǵ�����#�HJ�s2u���I*щy�r� ���G�g�[񗎿y��I����`�r��]��Hv�ݸ�b���Fe��Ӹ�^x��a�/��fS��:��ِnO0�dT���l1���\jXr	W��9��\"��Q��[8����^�azn_Z��Ja�	hNF&��س#��B2JNգ����R@odl��uvR�2�D¥9v�2y=+L��$$��IP{�ǳ�^��p�I�u:G֫�<�0F�EY�4rL��1w)���
"-�P�ڮ�Ud׮G��Q�����r���Q�{b,S�$�"__Jb~O����P�g�f�w!f�s�ӈ���3'�pOs��;+[_W���e�t�T�C�6�2�x8=��+�e��i�K.�L�p�����Uk��&WC�_�4eq�/P��N�(��ߦ�9�� N�H%4�Z�c�/Ejtm����%)#��)W���zF:u����h�@VX���1OuO�^A�n��d���P�P��I=K�~u�_+�Vp5c\n�q���)�2�P��e�Jd���Q�A��S�NG�%.�\	�J���\��:�+�$azűf,��%�+C�4͚˝(�qD����pTY���0MU!�)�#��$��	�{j=�B��Q}\��<^8�N�� �pxF��4�%I='W���
i�<tO��Hj-���<�VH�Vb���u�<��g���aS4�'!�X[8h&ڗ�I�o�{���Q�B������rd�.��k���u϶�<�-]�;�c�o�R�Q�/<��ƽ݃�g��	x=���pj���?ƥgzȃ�C_���4���f9�{��j��2ol�\\���T�:�����Z�qXT']�%�u	�:`ll�#g��?NZJz�U�y��[�=.���@q���!��Ǘ�g��	F%����F4�j��痂�${��Qu����æ���zX�r�5}����nX�	�1��Z`|۠*<�PE���^��Fn�n�c���p��F�z�P\$�<W�B��r?Q$�:�����X3����K��6�adۼ���O��bj������� ��#���	AA�Cq5�	j��qVYX�mō;gu��<�}�T�5.�ХQ*իO�RUIy+D�����9�v�Zx����.���.�������
!mC�8��0/����JH�҂e05a�m)������uq���>E��32�k�0�뷵O˧�0t���ʫ��oT�s$�zU�� n?,?*U� ����"<�G��S1w�W�"T�h2�`�wQl�� ����x[T��8�(�㬝�a��9�} � ق+g,2hBJ@� ��-� �h�XPǌ�*f��iAR>X��ɀ����Jt�Z�
`��	��iҨzV�@���]yQ߁��(X�2h�LC__��;V9y�Pև�^��@��ɛ
�Bڊ!�t65�PV��y*��G��X���#����C�N����p��.N��0��PG+�1��A,p������N^΄�,&C"�)(����J���@¨ReN�b}���,sUaa�j����	z#_-��0�-�A\�$��o��^ ��:����$Xl9��	^�.�p:��p�y��+�pEo��儍4�*�!*�+�4�Jt�iW7O-��U}�_����X0�jA[����m�D��ay#⇱����a�@uA�!��
��D�����I���� G�[�PW����� jɀ�)x$��
�Aѱ�5��tp#b�w.���JΘ\���PsD�l���%��h�߬�j��B~�&�0�����I��`BY��R+�/�����"�Cj�"*%���P�S$oo���h���:�dP鋅>�(�)��C�/���.��d���>���ea359��gm�9[{u��Pi6�溋��&�hy������N�>�(�Z1����F-�
ų��(d'�ŧ���G�'�J�W�v���^߲��S�]Q��2�J�R�=W�Y��E�c�i�4���<�ƻ1�4��E���p����\�9":5E˨�P��5G���-��$�]L�\�KCdo�t4I*����〡&�vk(��5�� ������^�jP�f���a?��
׬�!�6o�y��#n�F�ajE�8�� "�Jڝ�$�y�ɹ�D'����\��?�Ǐ�I��MiElf�hh�mո�n{ˢu�q�e�Ή$��1��ű��!$Z"�;�f!�%-'ZeS�q62'�����:ԑ��p��1�9�i��e�QeN�<&�w��8�L���f�h&X�CdΐB���|�cs��]����I�JqO�W��v��p�"E��̖9�/ˮ@
��Q�(�8�2��w碖���'�~SU�2O�nPU��ɘĊRC�J��Z�UIZ�`Ǧຕ�[]'r%'c�f2.���Ϧw��O4l7����-x��Olb�<�6MI�W�|(�~7�ܴY�M����p:v|����g�Ƌ3̎�d�jRjP�χ�W�����Ʃ�/Q�o�?o�"dQ�j�n�ĩM�/>ҟ����ܖq�jK횙�$&�(���D<{�E���y���b%�J'7��.�&jU9�K��v���J3�Η��t{��}�[@�Б�8/ҙO9�m�����sپv��w�A�G����E��AarJ7���H5��'��X�*�,�ňj��N�$�y�n�"��:,�ke�+��3�D������f�L��ff�RN�=t�)��6�%j��������v}"Qp4>QS�CO
��'�NfQ�yWq"[����l?�cҧg������l_�����R�?�O��GGxP:�Dqt
����uOGORR�������9��`a�S{Խ���v�,�����~1�(tW��_���h�k�݋�쓾�8��R��a�*])��|l%�n1����E�[��[m��,yM��d]��ڮ�u�[S����t�	ciC|W�<CGE`�ŭ�;��p5�ڝ���o1��G�7������MRU%j�)"F�m�}e�n���9���D��l�W�6-eQ,e�d�J��7�GM�S��E��e�]��-�,�G�Q&��i򺸨�9MwP�*��{�c��#�5B�x+.x��m�� R�;��q+��k���,�y����q�k�ƑV�a���3;�#]��ƻ����慖V0u��n�����S������IK?/O6�6�QQixsUڄg���?HN�e:��]pV6�F���%"�-ԓ�4��c�ː���A^ąwʠ*�8{��p�̀�ړ�r-��y�Y�/�ۥ	����}1r	��zq��|#���0�.����{e�?�-�%��<r�?��u�|	yli5p�=����Hy�yX�>��|�MI6�����֧>{�}g��m��|~�\�V3��� ��֬f�E�k?�«��p�-,xc��� ?���o���U`��@�[9�ub�.32�{׿Zcz��G����|��Mf��*�!���W�lx��׭d�����O<��s���<�R
��_&D'��g�g�;!y��pO�8�͇o��OA�h=��o�pw��r(�wG\�a��Y�W���`��L-��r�-Xbc�U�]��y��M�0Y���������}�_���7 ����� ���[���x���l�mV�a�~'t��&� �s�W��`���Խ9�zP�J ��,�w�F���y5�eZ�N荜�迖���ע	�)��=�{�'e��,^���ᷙ ��To�~���\+��B{O|(؅�l���p�8h��� ���"���?��2�>_�@1@R+�؟���FP+� . ��|��d�T�e j�V�F���G_�7un ��{��U�S��q���2���_GAGC܆�-�0��oo���q�F ��?�v���m�W�F��N�`x����T��cx��mH£� J��#4�n��| |�o��� 27>��w�K�
�HZ�k�����9x�4��>DC�p��nz-���Vx� ����e�i�cS=�־�x���*�~d�{���!b3.՗��8�6]��Ig*���vHy�����9�~�E����G̯s��K���9�<z���7���;����!
*�§T���,8({���@� �
*P�����ahidߗG����x�q�^���b����#���'೻�x��S�K�0��x��\�eVҊ@� ���oZ�_���)�r1̻3A%�ɇ0�&��#%Д$���g��	l12�@V�_�Q8���?�P�9�F����W X� �E��e�K���e�S7��;�<]�w�an�<� <�W;���.���.���.����6H�gx�j�	��*N@'" ����t@�#�|�^�R�+�^���pۜ�7�🮤�6^�29m��x�&\m��,���ƒ�%�}���8��KX���|%?�<`�K�2��?v����W����ċ��x��wW���\��_X@l�o��������ٕo�_>��}~�/��7�m�ߎ�g<��ϡ����]�>�y�_�������:.�_����%Ūɿ���&����#��$ͽ~k�������!,`l����I�r�O���_͸�'Hw8�R���ℵ��q�����Zi�(�>)#j�삊����׺�淭3�[S\�Y��?�T��[��=�������G�[�ק�궚f+��v�"I�?���K����p��<.���x�R0�s���T#n��ym�l���ѳL7���jo���Cz�#�s�7$Z���h;nr������D��6TZ_�ijyb�!z�����S*Y��؁q&V�j�^*�8S�R�u���U -��
t�ۆʸ�5	rti��̺֘R���0��@���݊v�_7�����9�b\^�$��I�<��|Y��
{+�"/��0f+��r��{�<H}��h�(�T��Oձ�%-�,�ղ�����7ʢ6�jMeħ��n�E{ ������7;���8%�o�s�լ�Пqm�_��o�%�P��ek�Tc>��J?���?AD�nI�z�pNQ��QA�����'R�/��o�K����|�ϭ4���|j���o�w.��Nհw����ܢ�g�KU�J,�қLc4�lp�&��#�˯�^HLL�A=_����I/��܄`	tkSu�o�Q�m��u�ȯ�)*�ϡV�BͣU���t�L��SWXZ�sҾ��]����K���)��hAߦ<����8��gfj#^2L��*�[fY����P� ��n��%���H󞕪��-��`�:_{oj�.G�{�A8�:!n�e��sUE���[Jù�fiX�7��1b�y\�+���l�]11W��u?����ݪ�c��
:|5���Ӻ_Za٘&DY\�b;)s��(��Tq�y��N<S]��l��JEs����[���ܴ��k�*ECU�NzP�����EX�t)��CH����؟�U�������^�[S�)�ea�j"ǌ?��6���{�v���>aU*��M�#���G�A�j�C*3��Mq\UDq}a�q_Nd�-:b�:�����u�|��!y`�,:D��sq�%��CO�/m����:O�P(�l|�&Yڻ����bs����y�bE����Eo�DUI�/;���ģ?ӱUZ���0(��EU�Ζ,����̓�Q�܋�D& Hɾ�%)�W����b�[rh��b���b��5)�O�z�K}ł�1����4�!i���Up�������6!�n ���p�٧�nL=$�2n�{Z_#�3j�q��yDcjԨ2���Z)����>"hjH�Mۿ�	ǣ��8�V�üi�׵h'n���{�Ď����,M�D>���GJ���Ϥ\�����tM���QOǓײM�<�_[0��y�0�F��ٴӻ5^�=���s�o*��H�k77:6�4E�8�����U�۹!H�`S%�����s�����]t�X)�8��7�X�X����}�V����0�q�:3'njwm��(��U݊ǧ�B�\рn{��c��_�-��6Փ�F&z 7�\C��Th�JK�z�J�Ӽy�)�;�Ĥ6�_�N��a�(f��q��<~Ҙt����Օ�:���$z��ìB\D�J��{G>��"��6^z�&f��1�ᝨU*�rhy��7r�r2�<���g��Y���Ɵ��	�����m|[O��%{���Zꝍ��_38f�+/�>D��:.�]1�&��#w�@�R+��,�c%���Z� ��kw 1K>�9�,?.|<}*dJ$=��F]��}�P;�PXr�t���s�)�%�1�BR��6����H-���Æ�3�����pR�/"��{��>�a���y�AEc�����qt���{ԩ�븊�_�kճx^ոjyo�G�ȥ��\�T��F���z�K'W���:���}g�w�d�ը���t]BO���L�C�(��I/�J�l݈����?�u<����d����0���v��wao֫Q��;Aϫ^��s�Z�dA$�
��Ea��jeyDF;���)��1FZ�4`|o ���x��w��*Gٹ$�S����B�}=hƝd��K���i���{��Hb�ni��I"pE�}77����u)�X�@8�3��FĮ6v�g��8����ʌ�T/ٹ�YYg��=(��pf�AK-�����K�T|t���Q/�	z�1�Vu���jWa��G�[!�66NDv��zB���$��H9� �98��{�	k[g:`�t�+1�D��	�=�NW��q))�c�����T�t !ȸ�-������S�K�U�e��$�z##1]/QN1Dh�`�Cv6��2g��
|�9F'�:t�V�$FY�6��)t*�J4Gpls�(]�1�ĳU�%zv6,�K5�tF�H�oP+T�R� �p�#rɒ$�Nc}J��!��x\�=S��L]B:�g?+)��A�5�%��c\�P�4UJ��%�p	w&�M�C��B�@���Q�Ǽ�{��Ǒ�%v�P�jŸ=a[�rdʹ�6xBJ���cI{m��S:�dFc�Y���"u�gv�{c�Y���3E~�-���%�{����A��D�aI#��g+���tČb,���f?7�Dg0���r;�`[bN��=^�u�y�w�������u}��\��%{?d&�/YJze阪�E�����O���cn�ͳ��#1S�D��������Z���q$�� ��'����=Ü3�L9՘�e)G��O��7j:�?�_��USq�,noO_���?��֐�S���F� +f�D�c<wI'�����=��Z�c����z	a{vU4��������HsU5i���7�aT͇�����=#�&})dwV�id+c��*�X��"6�/t���S"m�'��<T
P����Qn�^� (�^�|�-cf}!�y�\p�\p��W2���wb�M �vA\o>dk3���v=�L���<��&N~W�ⰱ����4�"���la��:��\һ|��F�������V^�;�%���<]��品"��i��;��;��/OCA"3��_Uk�h��.xCT�_��;��S2w"����A�@��3��gu��L	���R�v�5�݄�Q�Z�AD`�88ɆT��I�7x3tp"�an�����s���!�N����d�&��:@������Ta~~�661��^��ar�uv�p��9��v�N邮�-X+�A�b>L�E@��Oc��k[��ުp�L�[.(:E���`8gՁ������+X!r �?n�ۮ�ThSࠠy�@�4A����d�LH;aA�����e��su�K�;}ɠ���2�e�}��|���, � 2ت!h6р��Ҩy8���I��}�����J�ŦR�,a�jz#�Xx�v@g� 91��z��戠8*8�y`��AZ)���y�fX�KM�MS)4��B�<ؕ3�<���MPq50�e�(F�Š�C4�	3x
L�v ����9���!q���$������#e����m�ES�n�н<Ɍ�`e���4�R�[�nL#�7�W*��뭟��N�J�G��ȝ��v`vB!�D���#��'����*���9�ω�@5�<Nm7v��y�f'�.�Ts��2})�9�;��2�Ka�U���d�vP.���.��p�d��S<ؕI�'���yQD=�]��an�:��9���1np�c�� J��TQ���b�P����}4��2�-M3x�,�b;��k�F�O��Xq��9���ⶈ;9;[�X�Y�?Rv��*+aԆs�z��ֈ�q1�Ț#� z��!�4��P��!ۼ��-��^��Fs�v��<�P�5?4��^3\O�(��w�d��
��9U���v�CSV$�>_0�F=*�"sƭ��Fŧθ7�ؖ�S=��I���1FWv� :�����m�5���w����s����p4�ᆊ=��U?�Zj(r픦�p}}�o8��P	�j�8o�L��:-�����痒x�9�.aMcdv��edw�R��,K�*��ڴ�Ζif�Z?Ja��veL�0땲�8r�y(����!B����m/�����n�f11�����L�\L�����2M>j��l�L�u�^�����)��4Y�����#���O=�A��[F2�
2�[�:f��֜wG�hA٩ď�r�y�ʨ������2]��1uޫTl��揲���i�l��b�&XD�iR���<���	��d�-�`K��U>����#��;����LV1X��S�jko8�w��]x��֗yJ�G������S�ў:a�m�G�Af
ܾ��&�t�j*��j�B�T.���ٟ?�LG3�)Ҵ!f�._W�;ѩ2��@��/b�1���eIƑf�l����U����Ӝj?�ʥ��8��%�[��&S2���<��gc�+H���Ъ"9J��5^��F&���M��=v��PS�ME�43�qh���%DՌF`��Bg?���}���0�*7w�[����bwZ�g+�&yV(�Tc�ZG�ޖ�v�PhV��n��I�)+ϙ2E����EI���DAYrt�A��)7��i�J��M�KsȥC���O.O��P���kD	�s�E.K%c|!9?��P������L��r:�]��Xk��ڊ���%p31�B2izK"g��e���[�����8�g�z���d���d��TM'g(��ߝ(k
��1����l��0�OL�g�
�cKE�퓽���kN<�3����M:���oE��[|���Sa��n�3�)��q��h��h&������+�w9M3��I/i.4�a���UK�,N����<��Db���2�bԴG�̷Ggⲫ&��xG}Cꚉd�d28ߜ��E��zz�<��6-F�J�V~�������6o^c��r���|UA�U�wFHbo/G�oZ��B]�i,cɃ�������]qbT�/y�]�c����t�"�X��V*��C����h�D�Q�Y��!�z��CB�w�c��u)�P�D��kU��5!�z��7�T���6^"��CA:<	�8��d(tw� �~2�w�ɭ�9�%�S�^yyv�|H3������9ԉ��0�u{*	�7����{�od�է���i8�mB�=o@8�h+��u^��%xq���Jo�Cѵ2 u>�U��Ȣ�������G����������x����0�ױמ���l~������!�}/��.���W����ت�!�c���[�|xyP�ym����w�Ho�� ��Z�{N�S����O�Aw���Y�=�[��GG-�ZI.���o�>������v9dgo�G���p�+|m�n��i���*�J�E�������H@��B�Oo���Tx��)�N
��{����@>��w��2�'�i�79.�G�7�$x}�Fx�	ȼ�H�} ����\G�a@B�"f��o���o�*`�ᕖC�j*�
��à���N��)Y�~�+��:IK}�^����L`Ko`[un���E������x�������������U��jỦ������}ؿ1������|z���Yx�����.�	�M� o���,���� ���[�џx�-������|�_�����Z���o����;p�	(K��@��{��ߴ�(�q
N?��'!���H8��0��'RO��}��>r�~�N�0���m�+z#+��#���s�?�+��W ?��8��P�j���X��ǿ���[ .�)�;�&}��{��p`[�Y^��\[|
�^��HG��h*8pHXJ�o�*���H��୯Q`ir
>R���������l��4��[֯Ýc2>��������o9bg�ŞV��jk'���;�7-���}󹩢?��b~a�������
�z�^�~��O�|�`�����������������@�����?��8�CσG�D���t��p]�,��`!��y��g�Y�_���p��e�V������9I�zƿ�.����S��``K��9������� N��8�^���GV%����-�$����膡� $	��+z#ƀ������``��� �S l6�|��� ���t�D5)����<��W
���v�X��x̯vz�\p�\p�\p��3��j����a����W�~�	\�4��/;	|��w8l�~�@΅�?!\����B��y��ж- ��C�\���6-��+~�>���_�U�]M_�简`��U?��Ŀ���	X�{����ߦk�e���<���*�ė��Ի�+u|~.W�/,����]�Kl�����������3������O�՟�ݗ�������"/�=��mol�L�m��<��1 �gp~�o�����?��g����	��`���m�O]��(W�K_��2��a���'q�ҴHk'9��(�_6l�ҥ�}�ίi��v�i��iN{δSп��2fhEA�F4��X��2+�ş��(G"�U9G�<l����o�Ɲlv�r���j�v9δ֮�T�Iu�ě�m3�����P�<��4�2�&R�����{�/�{�3��j__���j]����e>�1����z2�andp�,�͑e���v��m�~�k�~<$)��ک��ݹ�����R爙4z�@�d(b�&����)�W�6��y	��b�N�!��**M�.��}�ԭ���_��k/F����� J]��Z*��<�b���d��&GU^e]��*��]i��ӶʜjA�;3B�~�wY�d3�p�ޜ��Lt�6 B5Z'M\�bU�/���)����e�4���ڕ�^�K��6C��E�m���ԝ{�{5�v.y�PF%�u"'V�=X��m�I*�t��9n�fE;�1�a�Ҽ�Q���驉ꗗS6�Gb��V�d9m)U.w�2�C�{��O�3��]���x�F��N��B��j��3���_�bf4��&z&�c��ۣs�3���d	j>^�f��;�3���X�vި�!DD�f��L�o�7{K�6QDe�2m����?��+wB7E)�;�����|tK����lfB��D +���`ׄ�%���E�<��@�g׵��e|_1�$R3����OP���:��l�O�7 ���f��Z��u2Ks�����ir�� ����2�&urG�2�`x74��$*H��!x��6��t3'�5%M�8�#t(Zx�*�� _��/�pˌ*�VsS�Wd�5�����n�L��j��'�&yr��R�s��问��>[���Ƴ[(�Ĳ��P�f1#��G�OҺ���Yj�ʊ�'��u��I=��1/��L�,�9���c�����؝��P��Vը����P�z�� �~3s?�M�<�{���#�F�9y6>�@��>��;pdF��6N�J�-M�^�pխ`&Ci
��"1N�ؑ񸩉ZS�ݻ��uw_�@�<�b�p&w8�C�y.~�	��|$���&$�5;냗�29�7I����~����v���R��i���{�VS7�U:��-��ǚ���-Z"��h,�բ���)���t�S���)�{��WҊ�9�*7�l��K�h�?:F��>6h[�q;�^��Q�g����H����w�����:��n�� �G��Ş,�w��4�!�FE4'#�U79�5ї]q����h�|F���>N-V�+*H����s��5�D�b��,ڷ��:n�m^sT)82e��r<��=r�ZeY/EU� �b�}��5����vVl��/T��Q;��g��V�8�������w�j�9?���
���9���f�(ڷrt��'=ёc�����aY�J����:�I�N�y���i�Ь�Z�1x��D6���C�����r���6CB��RO��\hdo�&_�9�Ϭ��9>[�'����/y��BM��.ե��ꅑ���]S���W���ro+�OGQ�>��)፴�T"q��g.��PcP7��&�	]*��eqR����mʢN��3@}�17&�`�b\r�4�$���g�4�#O8p���x\���}�.i,��ꈹĥ����r��$���N	�p.�@P���\\*~`DS"c���6�B�s���-���^�,e����W
c�L5��Pgh��{�I�IFx!�ۀ�D�&*UDc#C]�+�Q����Q��mK��Z退-��R=�j����r.5�r�=ĸ4M%��
�RB#��T~v�yFss�[{z8A/�v�g��J��xL�wVE-T+��#枀�H�$]#c+���b�f�7E���:��K##�bj%� �eM��d<+���F4*�6��T��$���mcR�����Q�/�	k�UoU#6J{#�ЈR(�ɅN�Y�M�e�gv��=x���d��;���q��H'G^���'.���j4�,a��U���#c̶�Z��c�Bnn�lH�پ]DV/9�	��\�J���ⅹB��:�e	1�zPT�N�ԡ�#���#ۂK:-�3���QWy2Y�X�l;օ�z�cagB/��sG���u�cU������,�"9*nn���f'��h�̽B�ŻGT/p{b8��SI��Y��,�������)�����_Vmɬ=�7��pj%��)1�n�u*zD�(���U�*�}}�P�iCńz��bBH�H������������#���E-!v6;L�@�0��H.yA�/�\�U�a��P%x���YS�H�.)T�FY�׈#���=�O�-������F�Wo�#,*��ˉ�.-����Mم��bu�ܬ�l/��;�e���غ��r8�ӯ����#S�,�y�(,�p�^}�@V�}��$ă���)��Ǡ�jo��v�{{S=�����H���枕��^t��4��$��1j��5bNw�"�	�^�X�A9�Ԝ��B�ƛfO�9=���cƨ(bccd�D�86�z
^�l	ً&˨!l�λ�� �&˖�nb���p|=�T�]t�^!c��T���©C���ވ(���j��U'���=/���τ���I-{	A�F�Z�<�r/9Ơ�O\�+�iT�4{�%�tb����I&��a�;�����B$�c�f#��6.�0� �zqg=�UQ�1.	�8������,c�D��c�ס�v�,�ؙ��(�eS!���g{��PIK����3]��u4Վ:FI���W����.���.����8�����������:T�nB6�6&�M�f4�&'��
L��#O���}���.'y��������?䝄i�Ι@7a�������
�w`S�h��{]АWq����!��R���b���W >�V�������B�b|b+��P��@�|�ot�(���]H�� ��
���.��y-��\�����i���	a�M+L�Y���	"�,��%;ӡ]U�.(>����>@��@�L�X��]H1vA\\"�{�np���
�������"��PQQ�C��5r�{q�є��������PS��B������`D-Bװl�pp;J!�&��s�h���+.	p�-A<�ye��̈́�	+�a�{Ғ���R@��*��q Cpe�2@��e~< ���!>_*���>�=�t��}�ـ�VT"�م���(r��3����\l6A{ޕ��VN@o$%�P5�7��:9�����HS�`)�������膃�8� J����J��,��^2�e��x�(΋��y�4�Xǡ���.+��`���}TTɶ�Q�����DI�h�ir�9D�1�0�Q0`ŀY("�" ��bĜ��Wulq����}�Z�[k[U{�Nu�vۧ��v%�q�8d�����0L���H�y�R�:8����~0�g�G_�Gs����t��B�e����7��{_[����A���� �6��
��#����k�V�>59�c��Qs��#s}�K�o�ŃȥP�� +>�T�(�p�&���I�x0w����Th�|[~������R�cvv?�5nU=��̂����ЖN��o�C)� �7�����{�t幒&y��a瞧3!�����w&o����0�L]H�/&��,_���(A��!Y[r&;��E���ʝ�QrW#)�(^�d�4��Y}�k/����O���5�,���9�#���̶?�r�S�z�JE���)�-��C�a_$��Flx�I��X4�M?�B�T�{�b��z�~Uf�;�ɝ�������G҅��O<�1x����\����q�[�]��o99X~Y���Y����C4f�s[��zM�O�m���|c�ףcso�+�0���q�GS����'�3R���)n辧^
�|��B]g���׊4H�痍��z���K��B���m����*pU��gz�]���l�6�s�y�O�3��}J�^��tp^b�n��-�˝��M���6�>m��:j)K����x�Қ<���ϛI���ýRH0��vև���Gx��n��*y��6t���_��;}f�;\���"�dv$1K�}�7�-7^y�ԉkG�\�R�{K-~Z[E��T�vږC�I�����2u�bQ�2��"s��^�~���VSR��iy�e��K����^�^��x��G������<�V)��x�KD�1�U
�a2���'�u��#�w��,�͍��v����W�t��N��ր;�U���(g����ў���t����EY@�����bj��Aϭn�\\O��t��,�=��nU�=�Ց޷]��%�_��k�Q�y�:OU��u���s�Vo]Q��F�]ky�	��p�m�\O�u)7^;?���ܴu������XY����59�;�폎�[[83�jG�lc���Ը:E���M�%�?M�b�C�˪�]Q:�C�YL�F]��|��PG��7����-	�q�m�¡�2567u(����U�w]���E�ctkF?�vZt;$E<�麂�;,
(��$T�w��-�lc�L��C�|7���p���m�V�n�ThЇ͟�Z�5{���nq��k�l�]�>ޫg 9|~I�ZV.ݑ�&.w�s���Ц��۽bڛO��I�S�ny�0b�B^��m�>LO�vVƶ;z�}�
Տh`��^��13���^I��gäTO_q~�_~�)]���j����I��L]�w݋lѕO]��;�4�H��A�#��o�"Mz6'pS���A�e-�7�>ږ23��F>�?�B�\tae��w�W����������-�Ȗv�Vݶm�O���)ZqI�uVE�֠3Q�ɧ����f�8Ez��xz�R�Օt���S�:��>��)]��MR��������G�;$��
ME'���._7�i�y~�NO��	)9����Ǌ�Kn�I�],�T����U+*�d�Xf�^�8�\��⡃֏�K&XҚW<jי�'�R��Y����Z/vcu���/�Ҽ>�G���/�`��Da���F>���Wγփ�3�흿���A��h���8�=�(�uXO���S~��N�R���"{��{�������{�3F���Mښ��֫CI�O��n��įN;�R���V�*��t��e{�ŕ���'�����L���S�Z�.� ҃^����|��2}�ok���iމ��S�5�X����G�����]'a�}ނi����Eu��#
"����,xMy�Uc`�!��S�������z2mS`��:�\�����ji�3	FE�2�VM�g���*l`�@��`�v���>�ս�(0<-	����m��RD!�B>�n��v�a�)����/X�2m������)�'|JむE�7�唠h�G�[�;ďC��fx�`�ڥ�X%�#ͬsWp�e��0�\�fyR��Cq�0�.���k�jxp��z\�,��.	;Yvp�I=\2���3�k/C�8�y
jM�a�\Z��� )��p�I�I�6��j�\` �ۖ�րS���x�����i����9�,�B/���+y�/��R�W�9����l�ۻ��bM7X�꽝�6�HN�9��J �_������\D{mk���1�K��:+������//�l1Y3�7(&����FC�'Y�7�*�� m�O��T�r�`�jM�َ >����!D��/�P8'��CY~@� W-���x���+]���	�z�@ɫ�b( ����P��#dy��]Y�� �7���{AՍ��?�s�;_�6=xo�g]y��}��05a둷�8|<���d�Bp�քK�Adg;<+xs����ux9�1�0��-�?
3Af�h��na}�{hᜄ)�KA��Z K�M���]m$8{�+����y�BtS-L��g��cJpx�q�h��zٰ�#s��{��޲�5E�Ț3����-��(���kZ��_��[�%���C�=�\e�p�C��޹��X�H����i����!5��aL��A���1 R�Ew!(I@�r(�����WoN���$Nt��4��37�{�hL�y�j.�ޛ�ųJgdÐO�&�4NC�x����dк_x�� ���~�����%�U�K�a��8��&ķ��ӫ��y�VZs��I��y @�!������!LpF���5��� �r�x��/ �B��'f�±/0q�T�:�-�ס�p<��Q� ����X4 @�  �������o"���#·-ϔ�����a������o���>�7�4���+���[n����B��. �Ȅ�~X�����8�x�{�c�%����t �M�?2E�������9�X�����K��Q���ˍ��{�}c���'�����˿�C�2�X��-<��>}��j�N%��"|��_m�o�j$�I[�?� Z����ϸܽ�]���f����c}�}��o���	�_B`!���_9��ٱN_�����6#9�g#e=�����>[֗)��DJ�d;�z8P�C]�,�S˦���f3"��J!ԁ���0�1�	��;Xu����2�C<�(�8�(R~`*˹�'�L[K{�Z)����"t�w[Yis� +���'�WY�<�b����X����(�� �v݇��֘`�v��f��s�ʭ��o���u�Gmu�q���h<�ݪ�dQ�/�M�S�ҽ�p�$�Vk?O1��d���#�C	�!dQ���Դ�L��qw[Uڬ�H��lGF�|��i��aɡXk�1�{5��>ֻKo�|Ȕ4��Q�1u��_a��l���Q5J�,)���R�g}H����ȰMj�����*(�����#�_#i`��R�7L�Ռn�����o0��=qU2�/-�7�S��t�ao�,{�b�j��d����'�lS��V(�����ֳX<c�:�e_K��0k�;al��T� �Sz~�%�1���TZ�Ul�ܩp�Rz����]sU�
��^�(��Hn��f����-��O1lP�Q{��E�#�ʫ}j��T�toW.�3j��� �N��l��y�v��Q�7(7�^1K���x�c��IO�U��R��M�
G��jT��H�O�ȸ�}1��擬�#�i�O�t6�u���f%����9j��R����g�5�c�n�oK�(��%�3�Ά5l��j��_�J=���.Yq���9��*).��>��,^��q��!ͣ_N_ѡ�u#��Is�cg(�,�8�6�74<?La�GU�����)n1\5h���{��w�ڼ��0�B�!�C�L7R�Ҏh�[�-s����(F��a�=�z��+�(>ɽ�����Ѿ��+D,���o�o����f�ݺ[sEu��8��.��H�y�%���c�U�.�c�˲�_����O��H�n�� �x�{�7��(ϓ�7��:`\i���И���k�F�
�o�!�$io�)�V��{d�-5��*�c�%�M÷[�x<�{ܕ��%��/�x7��*�emwx񻼵y�`�����"�w\7�D1_r�҄��Uf)_�/��6��E��d�Z2�i���On;gwjFMTSAs�'~�g7^6�?Tq�lkx��3�d�Ƽ�2op��/��<�,�5���r���]�ثx�2_�}#G:]+�j�e�J=e��y�88��i���҂W��L�o�q�0[TE�H�nH�F�X���\��s�hk��K6k�s�|y�����Gu_�4n:+w���r���g]��Ū�:����F�
.[*~�\ �j�B���sF���$q�:ꌿ�e(�!5��֣��x�y�zD�!}q������#s��SyL=��ͨ��¾��ag��tWF&��Q�.�Ir�CF�7�Z&D�\1��d��,�Y�����'���G(�i([G��h��q��Z�G��<އ��@��h�g��:�3q��;7����T:M�~r<���j0��L��`��rW�J-��^#6��J�7��p���8i0�jګ&��U�\&)���<ޚ����)q��H�3CͨU*�5�s.j���`��~����&������7�L�~wq�BǜP���.e�pX�f��ܒ�|�<�1�3?Y�=���1�.=�>kY�q���QF՗8ڇ/�Z�j��=�iT��}����)���7~�omRq%��q��U������r���h���ô㫂�3�T�mq�_7�̮�G޲�EԨ���Sv���+xE�&_�w�X��Za�UAy{=ͮ��������+�������T�w�WeQ�6"�,khx�i�uR��rk�q���[s�;�]�O�T�N}�r���
'��2I��eW�,��}�-7�vy�Ki����i�/ƧF}V?�d\f�^�m��վ����oGU~�uD�m�^��ge����Ԋs6�N�g�5^2�yvԠ�g�$��(���-��+7�S{D��a�zW����6�^�����������������z=���4������y����8n�H���NYP9I���+��Y{���Z(�-��/](U}b��v�㤯�4���̜�`Rp�Hc�����5/8�|u��!W*��"w�W]�-V��y��iF��HT�ͻq܇���(m#{+]R�<a10�$���i�/v'��՜��hn/}�����3�-��<��<�@�tf�*���R�G�N8��?nwP�g�����E�����GeGZ3�T�٤ڙ���8d��]J�������m�Z��{�����wIGڊݔ���D�!��a���[KZr��W͚��=�"e����;s�>$,w�}a�F��akݦDm��I1���W��J[�vx���ӡ[÷�K���e%�����8�Am{O���H����~���_�>>2Y��'%7|��%��5ͯ���[���K_�-o[�l��.�������������՟*;�=)\5���dRɴ)�,~�M%�u+k��c�~��>�����i5���L<��7e��ɛC%2��6q{T��ڸ�����S��ߍ�19f����/�CC�y�4���8�����{ujq\KZ��1�1���b�NH�o�W��������W�N�>�=<�em��W�f^�Zwaůyՙɓ�M$�zq^��{�TT|+Mf�i�>��܂�u�l�:���i�L�#3��+�m~�vX�a�q�]ǭ�蜲��G��Z��YϩT�8y���H�1lݲ[��C/����i�w�[UN�����31�0�,�[��{�qh8��D�2H˯t�����ڇ��v\/���{���OW�[t].e�)sVt>����>s���N���o��Z}}s���c�Ϟ��
��5����YPbt��Jz�yk�9��&��Y��ngz�n�r�W�4�^�+�|.P=��6d��y�c�5L��u~kH0+���i��u\I�)������%�&Lgz�X�k-��W��[_i�uݑx���f��汦-S��n�2/4��ͩ�Ww>�n~N�>�>VU�����re�s���u�Ɓ�դ��A���4�[�<T�/�Q�����1/xK�3��k#��6ƪ�,s�iH��kTИh9mL;S��� @� �ps9�sv�>+�Y0{�.��ۃ�����KyNB��v�
Ir��W��܎�K�{L��J����h-���%�ʆ�t�������q0g�,lYus�D8��H�|awj!�6y������ܭ6�zh�^Xw��-�eUT�?f����.B��&<������طO��B�o�plm���ӛ;qL	���!gz4z �8d���TOA;���m6<8��ܵ�Z�Z"��9��+�Hւ��L���������w*˟ْ_�]���6���5Ac�!<Η{ �]�����RM�.���O��nB+܈l���L��Ԇ��l����Ιúc"�޻6��~�q
��K'Bu�T��Th���ۼ%0y�(�P��[�~\p
����
�0y�w	�/x�w��Ka���l�'�TA���)�BIS!�r	Ԅ���	�:4?����!
���}1x�9pbS��� x��j�`�|q&�?&
���@���p��*���hx�=�0��>���ˏ�q ����ff1P�'@]�8��?TL>
�4�-}�/�E�kH��:b��a���-����_��=�p��Z8"2�^�O@5�lvc@��<H�z
����q��޿�)��r��[ k�.H�P���{@�z>�=�ڃ�থ:L������-�B���ݡ:�5Z���S�O�cc���3m�H��0/���j���V�(7��JpX>=�Bf��Fv9<\�Y&@��ްl��VZA��!,Y��< 
�ҁ������e�a���Q\J3ceٌ;N�^��΀�/`B�	p0���`�&e�|���E!@� �8_��0�I4�Lc8����d*�M�1��t��29&t:ǌ��1�9f4�ҙ�f:ی����������d��L�Cr��!�#�t����Gf���?{��t����� [&T�3��l���PL�3���ڢ0p<td���B��m*����Y\{X�b���AB<
��d�Í��8P�.�7F��&�����n�&c;L4f�<�L����'�/&Ԣ�IvHFŶpL�utB-�rCzt����>�5�A��J�6�Mo>����$�ÍÉL�"9���HT�+���s��GG�"By����(6[6�JC��Ņl�5�Qј�dv�d*�lGEv�m&^c&϶-]*��-�i��#7D\k�3۱c��Td�f��4Ŏ�<�-&d��a��8��ilW�-٦c�N\9����\'�AF��F�P�8�k�l#k��c���ؗ��.�="���х�tD��х�rv%;��=��xߠ�(N�Zo;��G��� Ndn��?������#�/7���\��݆ʦP�x�8�37;;���"XG*���[+ĳCkA����@��p�pcB|4�Cv丐]�,�s�ŏ�������M�6h���رI6t�z��٠��/�י{�iT����)w̻f�:��Nd[t�xO��3>c�3�����;������=��"�w�/�-�#n��eڳ)x���z ������8�d;���/�_Sxg�k��;7L�?>3��0��uŊk�{�)t�FH�������(������	�A�\(�2Y\?&��k ���syL|VQMDuʔʫ38V\�珎��w7.nlxLE��FwA}t-X��1�u���Wd��=����IǺȮ�3��A�	\)�n!���FA��5�z�WF�э�}�F�0GĆ�c�Y��!NѾ6�o��o78��nxl��QL ��lYA��-Dx�:�b����e��{�2u��^"�퍢}m�D��}E6�E�EzYA�/��e	a��t���O"�l ̕���.�R���&����j��V�a�L]p��B�Cئ���&����1,�!�}�k���l�(� {]��~@��b�nf(6:������|����P&��ݬ �������_���m� ^���,�:��*�	�:_����m�tͯ��L!���@(�%���H@�wmQ�Б=3Q`���� ����30�	�������I����O���c�^fb��RᮍC��`��x�AF�JV+��/�Wx�ׂiF�¢�]J`˰s' K�u�������H�z�H���8�
lY�`����=8;Y���,���`�9(ۘ�� ��-l��@��  Utd� �t��m#mP\��-��}{pr�}P���r�)���:a�;�sn��| E�m4���n�b���:T��� S�+�� �O���@x{K���[`� s�8}~NZb��1_k%�9r�WEpc��+Cܬ���k?'4�H\�e��Z\�����v��J�o
� �An�XB���8� ���G���j��x:�/�!���B ��o�~����t�mp��C}�g+�|�g�����Z_���E��<j�#�h���(?T��h?��KTGQ-bS  ���(nm�rɭ����Q �c��4�h�Yl��IL � �Wd�ځ�g��9�Y��QME6C}P]Eu� �M�7�\�} � tI�3�@�hTG��
:N��������A�!1���n, M0�q`��{%�'`�J�\c�@�m��-p"|���{4 �Q|.�3:��}�?���!(��\Q�*w�� @�  @� �7�Q��!�oe����3��� ����H���<����u��)��&P�<�7�Ľ;�}���aw�@��6��ðD&P�rW�c������s��<��=��@���Qn6�q�F<5#^_���D�7���ᴾ}=aG��ܴ��ן�&�^����� V���w<����*ZG�k����u�x�1����['�ሐ{��������q_��y~��'c9����M~�����N%�M�Mc��ޖ����z�/L=a~=��&,�+��	����K�>2���m������>�^ُ6{u~��H�&M0��X~.�	��w2�����a��'h���Ⱦ�	�M�@fϧo������܅����^G����H&���Lן�"�A�^�M�2mD�OW�G֫�m�x�����������zB6'W���Lۉ�]��G�{�������}[�o��������w/	���b�{��7�O�5����y�EP����L����!^����P#��C���Ͼ�z��&O&jF6hF1�13$	�@&���$�'�����+#c��@O؟��Od��|B2.OX��a�0�WƍSXf܏?�O��[~\�qJ�E��:\�|3������k�����������}o�W��gԫכ[o�߭�<��pmJ�I��4���ca��:�q���;�����I2�S?��"?���9��OX�o��~_=a�}c���&_&��Y9��f?���9���Ϯ�`_�V�<��~�`�`��c�8�����m�a��kK0�/���ʄ���?��}���o���Um�'��n @� ��0���ؐρq	��1�&���$_�Lt�����I	`MJf�f�:L�撛�1)���@N��vvr�Ynf��q�01�&��BV�?d%y�M�����1�Ⱦ+�G� %�
�!���☓�.+�_	ِ�I��F�'&#�c� 3�&$���HgѬ1~��ʍul$�, 1�i!N��b�Dzh��`����Av!#�E='5��36�aRz(d�:�|��H�p@rw�D��`B��TNZఉq�0��J�q1�΀�a������~0>��c\�N��4H���$�K
A1���OSHd�!���t!�p8Q!!��Fq����P��V�9ڛ�X$K���v���iB�QXhC0�F!0\���!�?k�i�$�!�Z9���e��:0&��-`L���W �6����;�{�}_8�G����� ��h��X��F�YCR�(��Ձ�Xot�|aB �˾&�A&r�{�s���������%�luvT�HE9��сdt�R|��9b@C�=� >�
��e�Z�F�B��!�1!��
�|M!!�
�\����Z�ϯ�ՏpG�cøH6�F:��xOe��LH��Cz�3��w�t4g��5��[AZ�;d$��ڣ��84;�_3g|�Dv��EH���,;=�s�X�;�iA���@3T�s�<{\0՛�YI^�Z��;��Qn�0&�	����b���XO�N	��v�͈�L��ԄP���n\?'&���0!	���59+���K� �I�	3~�r ���_PY���?�1�/a�0�/a�9���ҿ�#L�V <�3� ����<De|�A�_����V�*���>�~��*㽆^ǿ���}Q.�r��e���6�s�	��O�Ɓ��ﻜG����aY���Ľ��a�c*�n/�	��,�����c�/���	CP���U�z% ��q����6���w�	�oC�w���,��	��R�����f @�  @� ��ݷ��}Z��X��}!���Z>q�R�+�n}��[�'���s�\`�?��W�=as}��yB��<�_��^k����n���`q���X������'$������r>}��g|7 �cA+�u�w�/���	 @�  �C��� @� �����'$��� aFy��¼��!�����F�V <�3@��a��*�SS�������F�:�t��(V"@@���=Կ$���V��Ix��M���75�-TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�1Aa��|E2����[LB��-�2��5�H�����t˝�
fާ����9�3%]�El�x��H�k�H+b���,���?kP�S�X
�64!/pN6Io�[B�H*%��J�,<a'-�E�C(]�{�a �9��/\��pce�/�V$TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^d8��`�`�������  �TREE  ����������������                        /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    t�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             0             1�.�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            r�a�            6�             ͿQOOHDR�$           �             �          �4     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ��@OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         )�             ���e           -�            ��            .��9OHDR4                  �                    �          �4     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     "      )�     #      )�     $       :�oFHIB _�         ��     ��     ��     ��     ��     ��     ��     ��     ��     
~     ���������������������������������������������������        -�            ��            8�            4��OCHK     �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �ѭvOCHK    �j	     �       7    
    is_result                               ȅ  x^c�f`���p�����!���������� 2I�TREE  ����������������	                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�PU��W� I|G�j�'">Q�c�Iki�QRu4&�RP�Mi���d��T��:j�6�*S��b��:��Z��v����Ԉ������F�����ٷ���ݳ����=s�yD� � h^C�mt,�"�>}����3�%̜��ӥc�`+���#�L)g���0�� 77��r@T
���|T�}h��D��d�h[~�b���~���X�m{1�v�=���A7�?�_��RYI�*2R����}ǴP�m�����~{ylH����^׀{��㚟P:+�Ҍ�o�����^�����ǀ�������)))<v9._��`�r���SE����'�r ߋy��#IIID-�֕Ll�G�bUu��������N��p��3�2��6�XAAABQ�5���MGX>1툈�{X5�7�+W�^5]Z�5���cʡ_
��6�>�up�ƍ�H@�1�
��頉��u��>`�荝;c��j{{�&�ô_�Ӟ=41˖-�=��qƠ+!z)�㭷��.-U�_���\�}���h+�p��n9r$�!$��ы/�
�A]r�k����>�q-K�"ų3��3���`m�ׯw�Ξ��b�?~�#�������h,�]k#� :��ű���9{�,ݬ֔�d�_��}$2�c:::(�)a`�v�z�E�A�d�;� � � � �"�k�!'����SӮ��)��z���cV��umQ���k��̄~����E݇<���J�"	�S�+���^&f7K�	�$�Kb�j~���m��p�SSi b���`o�0�t%D�|���\u,ZD4�]�V50�q��Z�������¡C�^I1Љfҏ)����\������kپ)�UA�;c�n�u�)�-33��o�>ۅ�,�Rɶ[�����?D��;�W��Z�±����Ջ�7k���q�bX_,�6��bN3j!{������n�K1����`f+�XAAAB�5��%Fg�<c�uuuӊX��*~�<q��I�%<뺰f��t���R��E�9
rss��M��/�L&�ϲ����A��#/�=�k��ǵ߆�޲����cǎ�~�������_,_e��:&M"���C�ݎ�����Z��B+W:����m*
I���4��k����5��5k�����]���)h�/��ͯ�:��aӇ��׌�0�GGG?��w���A�Ŵ;��F'�`�C�X���v����)���{�/�=&�0W���Z�����Q����$0����]�{�Ă � � ���^CYm�Z��aÆ�9��b�Ϙ���X>Q؍�� qL���C�݇l�|�9@������)���p������ ����Il�_PPp�&�׈�D����#����&7���;@�{ٯ�UGI	њ3gT���y��T-F[��Ý��#~�u�/&�D		4��k����LΦ��jϸ�AT1DA�u�2&�:��M�6�{��9����Ϊ`���ӻ��O.�}�p�gGŅx�/
�8q���Ҵcrrf`Md7�o��LKKa�I/o�w�]#���!1�b��x'AAA�PT{=d��_aQ/�0QQQ�8Ed������k��x0����G.��@ ���������}�퉉8�T�|�����A�GX��O�n5j�S8�49���c�ر��?���u%D�X�د�U���Dw���ϙ��ҴP�m�.]r��:;�y�]��@%���1*A5@�|暨1>~�g\�ľ�����גu����;l�0ۊ�cƌ�ʎb���TXH��6r�3_!*�چ±��)1s�̡�ɚT�1�b���|�j�������P�sV��A7t����=C� � � ���p�k�!���&�8���|�y��\��A�E�<h�/M�!#A H�����3��GF����(��y������:���o|}>���;�M���0��aH��M��R]u��Ť��v4r0�&j�j1�
��8혘䴐 *Q}=.+����\�^�6�3���)�S4~�+�~G��Z���~����=����GM�ȶ�X�I4d<Q�qN��	D�b,���b����K�x�wHKK���?�	6��9��ߓ����xv��U���O�;� � � � �"�k�!6n���~zz��	�5�!�6�����C]sZ?B;=�Ʃ���8'6mұ��#�f����v�T��?��D<�I�9����Z��o��6�s���7�#���=���cQ��w�:~�C^COIw��AA�� ��C�TREE  ����������������"                               Զ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������o                                      6�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Q5     S          +         �                   A:                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     &      )�     '       )�~-OHDR�                      ?      @ 4 4�     +         �                   >c
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�     (      N��jOHDR $                                    %�     �          +         �                   QU                   ������������������������E         _Netcdf4Coordinates                                    <g�	BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �c
     S       \        DIMENSION_LIST                              )�     *      )�     +       �G�OCHK    n�     �       7    
    is_result                                �6?                        8�            N            �K            \Q�bx^읉7W����I�ɔP*�RD�2F�ERJ%4BB��JH*�y*�D�X�
I�"	���ߟ�w���}���w}�c��}�{��g�}�ޞg�Wo�y������;y΂wA�>�e���>ˆ\�z,7t���/<������֫��#�W�.r��R��u-�����
�W;(��d�#.�����:`��ɚU�ky���rA0�����?��T�wIm��r�x�a[N�s��������0�����_ΤO:'��%�����[fڿBl�3�\h3ˇ��r"�K/[z�g4�-,u6�����$&���Xf�֭����	����	��z��z�b��h�E*n��o}�~���ΰG2���\�g�r�bPƾɻ��-��,ƪoW�Y��
����IH�W�\��vP��y�ٛOO�TJvE��z�l�oUF���_}sBF�f��|86c�1��as�ګ�U{Ϸ/͉i��#V����vs�˶O�Y:��2�vV�k����}���`�W�׵ܵ�T�[��4w�l��[T�wc���������Gq���M��p����Z{�㰹;R$W�kY��L��嚛���!;�{�v���G���]�ż ��
<>�n�� �] ����,��x�" c�ܫvf Ǻ���g��O.{"���2t=c���צ9 KP,"�CI����`��Kp�Os/�v̀�_)�%_��""����H���@N0,L�`x��d�^n:��l�)�? >�n:H� ;*+��.��=��YH��< ��j�V ���Edu��z�[�h�<�j��ڒ��ebr}�3�����Yrb�C�!H�E�C��x��`޺s1:�_��T�����$�(n�4~D�f
 �l}���i�/��P�H�(�:s`�g�b�
�H�Tt(Ҡ�4ַ�\�����ơ0��]:6fs����t���v�.$g��c�fݑ��1����:"O>z���D�	:�Oa�qW\�����Ƭ�nÃ��`�q��o��]�Z��Ix!�,��iHH،W�7��gı�վ�?�ZNP��q~Eף �z뎣��$"����Y�e�=���ztɇ,I{����xzR�jX�8Dݏ�8�@����o��7��׺�� 7�x�m�����|��ҿkN}(��ȱ���aUZÃ��l6��k!Ew�Q��)�M�����@�I��]������f��s�$���=�1?y@����W��8��L�� �:���O�MvM�Ѥ,�?n���x]9�p��%O���Z��%Zŗ=�?�,��+�����֓yz"�?k��0X����$����g�V�=N�rh�l�ɗ�[\5����Wc�1��G7y�Ü["��75<�>�R�1��~�����[���x2��a��}OQ�J�'��%��.��ޙ$� �@`g4�u���F뼪��Y?��}�����"���A�u�n��b�۞=sK�t���	9�$����`�������������������������?��t%�|�." ��@�<�מ�g��r����)�a�h�tρ	`�.P��|���MLN$c�|C���_� G ���	 Bd��9p�����d���D� �����Kg�~�0J�'Q�ˀ��� }� �2h
���+��z��T����i@�<����ƻb�v��U@c#�u�� �,R�|�ƌ�}�鸟@�fi� �@�|:�Ȟ��r��}7!_���+�'D1%ێoi�@�9p��!�~�X$K��~��� P��?h�(0�~�1���Z�b���FmOJ��akwz��#��	�?���_	�IѨ�9}����op��8*�("�n/���<��F~OB�١%������i��t}I̠w^�U ��O8�IE��1P������W��wCz.F罾f��i%��7�,���5��A��a�"	u�)$,ؖ��
��X�*h�-���Ql{g����5&��ď�J�L)bY$��o��/7�����'�=�
(����k���'Jo[_���%��ݭ��6���>}���J9m��H��#N�!j�Qi7{�5�%��[ﶎr��.?�>Ci(�@������r�l���H Bv�qvafg��Ʒ_���n;���5[ S׃�:;�h�|Ǧ�|T�����+�)Ƈp����|_�Ӹ��Py�!F���->���9�+녢�_��H�t@3����>ވ�dS�����!@eN#h��јڴ���Ɩ @A��5����ۻ�
�kV��C�y�*PL�֜�d� 6��LjG�)�t K��)zv;XL�|���]�S���z����S Kŏ�e%����(�i��S���q�����T�QM0�G�K9{���IʝD'��s�K��"{QKɷw -c(Y����m�=ՇӔ76���+Ձ� z��j�})���������F��(׿R��X{�� ��(�T�@�Ka�[���T@n9łjk�B�r�j]���"�{��,������dW���������n�'��jA�2zF�D��}�+��P�mh���,�{w��/\թ^R�ZYK���QM�\N�/�¿v�Gpֺ�����-��4>�*Wܴ��v�F�Օ�߲�Y-,}��H�G�3s�\��O��W�>�sH�����GY��h~���&_���ܛ������fB۲����4���� Q,`�4�Y�ޅ�R�⎔c����U��E�r>6r����"��gq	�i��W�ݻ�lܸ�*�D�=]���z������=���$��^T���r�o��g��ߍi9�kF��ɐ��c���H���ш)����b?����+t�4~���#�B��Ʃޜ�k��>�.�\��b�@;C��8��#�þ�����M�}��=Ŗ/�<����k�ȱ���Rh��,��nt>�/{�l�ӡ?�N�<0���@&�pGAX�e���m�^���,�T:���=�?!��t�����+�^���S!�2�Ei�e����w,,y��:&o�'�Ǜ>��PYe<�qCh�ׇ�:����?������B�o��4�{��>^/���;�s���a��л8���.�*۳A^E�~�?���'��H��A
̊�lFk1)���A�"�4�m`���B�#rʮ��F�MA{�1dӮƒv5%#|8�׏dR%i����#���=�NΆ�w��:���3��EN}��Zjrq�|����[��܀�}R��Ϟ7���!EH�l��Z4�֧]�$�l���Hyi�}�$�����:G�*X��N��e���&�Y`�H��薊����/��)���e�,5�o�����.c,Y���Pr�vau�3�F� =�����=3�>R�Y,���v[��:�t�xA����zN�E�m�y0
o&5U@�l�Rdr��as�^7�i�J1�)�7����	���lW�sR��"�p��Fp��4������I�}ӚT�W� ~�%};_���	�<��fG��K�aO�I-�z3Y�9I~[��?Z��[ܼq��h=��u�Ck�#��RF�3�bz~�A}��\f)�7���r��V���m��Un�ۨ�h�^B�Hc]^��������!��O3���H9.�P��7���/N:�����w�,F�F���]����&�4
Y�uײG��ݗl��/^�w��O��n�j2=$����[��[<�k��jNM��m2��M۶���s_Z��b!��c�h1+q�ÆN�;F�m�CVO��z��?vY玂�I�ؖ��fǟ˺� �1s�a�(ݓ���|2�,�*?,�3o�ņڵ��xju�������,5�+��>��j��~�6��f�� �bY��5*��^rlBC(5"E��[Xr��Sgޔm���Oݴ[lڐ��ϊ����X}�h��qP�;`bm�r��"�1�ֽ>����M����^"~G��jw�,[�����n4���jx����E-ͮ/~M��'��?�-Wht�<����.�f�~f�A�}������������������������������������C��y����r�ܥ�_v�i�].��,�~����S���d��;-�30���ĒSY����w�k�pM��I�,w�R�cPO�Ru��"q�o�7�jJ^�q����2��f�}���.�/��<]��Dj&/�c����}��"���S��[p�]��ua�g���4;�Z~}|�w׆��!.�4V��k"����{<rϺKWf;�D,̻��W��%��ؾU�L�n�&�Q���~Nr��E�zo�/Z����-3ba�ԧ9}١}�c⟿�7<���o�����+y�;��������Y15��U�Y�h�^�]f�/: �xQ�c��gӶ�_���/U���qa�����1�Bߦ�-�6Լ`�}0�%�;��f�ߗvG��uSql�&*��.=>��s����Xl�#�}����6���|')�Ҹߴ��Z^2b9t޽��g�M�P$�Ë��67���$&bFQ%��F6P���z����Ɔg^�(�f����>�-�f�k�J��cBe)��T6��g��yg�E\x��܀
}�e!���9�{w�����ց@d�>"<��� ��Q�w��
������5���<,���W�<<�-<ڮ�YH��X�A��-�\�a|)�QGh�%߅�{�j�x;ض	0���>j���� ��S%����SP�*į�?�j
�4ɿA�4)!��j}K4��ꦚ&��p�s�m�לǭ9�����J��TC�R��!��b��fC�M<~;�������+ �c���NC�0�\�qMOQ�VѹPsç$1 ���׷@T%p%X�ȹ*2}^��
y]`v�����@��w
��~{ ��U#}h�t�H��^����<�DƎ�~u�/���\�T����=�<'��3��U�+Tݒ�s�řȑ�^�Ɲ;�+�U�fH��:�Pr����R�u@�)���s�AQ1����&��~�+�%TƖ����[�v ;C�o��Jz�A˾kw��Ә%�l�f�E��<�Y�,%��̞�<�/<����Z;��́�ټl�	���3yT�>����v,q�Pv��vbo�J�����������QO�����t�c&o�T�|�D�E���n�$k�'"�cc��K�j��6oH;�|֒!˅�g���mw��=S���'���W�L�_������5��z���#��Һ��w���ش����^f���8����^���1��W<��'=�j��ǷNgq��������}U���m�:X���>��d�#r��F��u3O>(d���9rO�sP8�4���(���lKu��v��?��5?ݩ�)?����S����$:K�k˰���r���?m�C��踶��l���u��qH������2c������z�����������3~���9�������4б��.:��`�&�E�E@��k?�v�g���z
��FϹ��E���4 2��N�J�ˬ��.���8D���܃@�@�7���_BϜ _��y�ϗ�J�Է��8�F�Q�������fR��v�1�ٟ��Uu��6@������ ē�qu�X!0*C�� Y�OA�jP�GCӽ�Z��2�s��C�� � O�_	�܌�����\����� ��)$V���6��z10T@ӧ9Z
�bԖ���Mfd�H�[������M�"h��B�) �6&&�TJ�dyCMi~��q,�2�V�oV����{��ylحo�e�4�.��{ "�N�y�0�F�S�������~�'�����321�\O%�6ăK���<'��[�X�������N��5�?���+����e�-p�R�X�����ӝj��`�Rr���B�QB�9�'�A�?[�7!*����@wC|�K�x+W_eo��r���/�c�t]�ƒMQ�\�~e��+|@.�{טγB|�,s4B��;m�����o����w�oIc���[�=��Y;����>���a���̎�D��,��)0��Ǉ����M�y��"���u���9�/�ÆH�QtQ\Oi����84��B$o�_����,����� �n/�(h���#�T 	i<�=�C���aÃ�
+�X?Z!m�����}�5�2�a��
�π���ل��fN�E^�;,�+��d��8��n~�l@��;�?i�t�[A��Ct�Mk/m� �*���@�!���޶���PNPn_s ��5g��Q�w�I��Pn�O��I�U��r��0�
������I�<�E9z�l�P�:�-�{�lʗ�T3�;��o�(o& �����ٰ0���JvD�vD��4Ε�:Z���f��jN}(���7q����	;��;@���O�)	�����L�����(�<6H97~M�E1Y���h��4GP=	O��^ҽ�W������֔S�jӼ�PnΦ\�A��-����!j���D��~dW����C��\���';e�����u������>��v!��.���^y���:h?F55��D�OҜ��}��9�X�j���8*���a````����<��zǶfX���tD���Z_������,_W�	d釨�2��s��G��_��a�֝׸�
Gv����h�h׳sX�R�9����C�%����=P+�W���7 tX����SוT�vW��n�:`z���q�\�_�R����.V�>���_�G�k�|o�����C���f�o]?雵�h�ƃE���Y�z��e��=���Y1�呫.(8��\�eYy�����[���[5M��o�����-�IxAZ���}��Skv�^���ˌgk��;|jO�����`y��}����Y�Vf�<�d�Xa�|�f봥f��=-*d��Ԍ	ە��
*,�0��W��N뇞|a]y��Xʞ�����~�{�o��i�y��Yc�M����0TI���}����R?�\�ݰ��9m(�dL��މK�9#�.9o��v��b�dG,Z�]Í7�q#�c��3��ad;�n�}h5���]�v뉿����|<iK��Y�	�8��Q|!+F?�?�ġԗvC���v)��EI4��������v�k�՘�c>�-:���B����ï��<�!��
��rPmAs�p��҉ ����7�U81��U,���yX���Q����m�.����ټu '�`RT���o��{�'�v�����3�OHi�X)=�]گ��XJ��M��V���mCR9����p� ����-�i�s+}W�K�>_Pt*!jtmI�������Rwf]]�:�e��6@�wR0�I1��B"u�AqpQC�(���XB
V�� ����� ډ|#Y��K�ˁ�w4xH9ͥ]�N# p��ܟ�ڮK�,�v���qŐTw/�������>�J���%b&���ä
�hK�E���!#�dGN� �6����x&C �W���,C�'Q�>�Zʥ���FoA�bܵ ��8�=���_��)�F9<�4n��P�]���M���|�:*7ᬫL߭W_�
ZϺ����Gf-�C���ç�o��9���kS5�L~��D�]�;�|~`��PP�]���k�_��&�o�X�����۹��ɿ|Z�EFWح���6}O��[�����I�g�b�������!�uJi�ߟ���5ˊ�׈p��	���P��)�h돏�ќ[�WO��\�ܺE@���}S7y�eo����;��~�^KSwJ٬��K���O�Yj�Wm~�|�>�yBu-F�#v��"_ʉU��k6>4�����!��gW�o��,Y�vOfp�L�MH�\��B?>�g����%)��Y��-��Z^W���g7Y�=�[`ٲr�Ie���ͪ�3�W)K�XX6�"��7��v݁�'��]�f]�z <T�L+�̉ʵ�_�
�+g���.i�;D����S�9p�_�[V2}뀺�'��H��+���;b��^�4��������������������������������������,�<V�%���e�j/-�&���ɲ��iӝC���������4:-�Jx�tJg����0�>�-W?ȋ���x�5>���+'q�V�6u���DXfvoO����}�1{��z-�-����n(���7��ai�}o�C[�+���p�����}�o������o�e��`��������C�[{����]j�u���7���b�|���^�Y����??��:}�~�!i[ϗ����{��h�%	�����:�gsz��N��(e������̆sφ����ռ+Zع�c�d��e�i?�j�h�h�:6�׽d�\�46���ƞ�׸�k�hܫ��	s4�q��t���ݘ$%��w*t���g�{��f��<���i#Z��fn�Qm۝[ڱ����X�b�U)ϽR3N�$�](<�s�Ӻ׮2-B|�ڶ��5qCb��.����fR���X�e4�,������Ϣ��gz �v�N마5�.�2-j������!�x�G˯}��o�
Կt;%qXR+��1��I���G��B�f�_7\��[?�lW��0��Wu�l���Jݺ�>��T<� �
��yd6��,`�x��0*vB��B��=�Z(O���v�dPׇ������{�&��� &�;oo������b�ܿ[�. ��n}��:�_�0
^n�; a:��ux�<p��݀?�$�<�`7ǥM[���7���oq|���ԟ�p����y�����0[#����� �{��"�R�kPB[)p��A�ڑ/,��p� ~�Cc&_@ɝ���"�Fk���[p�t�o�`�f�N�â]�@��K������V_�*���4�j�� j��I�"���N�9i^��r�=Wv�n��m�'_v�,��V�&��(L7Q��Yr�y��78��P,��o���X��;������7� ��u��h��&V4F/^��7g��o�����J�)��;�#۪�43�a��Z�%�Oo�Tl����E��G����_�ft�M<�5����ӠSw���m:q`e\�W�<=Ց��E|	��;�^5<�~�i0��n�C�땧����f8�,�_X�IX�`��Tׂd#O+���y�~!*�;f��S�S�7���b��[C�v��z��Sk{���&K;�#��Ž1�5��&+��������P�z	À�-��X����xǋ�։�2�Ʒ%[봱qH�k�j�\�1����l�g��̎X�p�F���g_�S�ʸ��k�^�Ɵ���5�������~��#�^՜M8���IPK`姡�����9ͽ1��&kww��x25T�x�R���|�9��ulx4�s��J�����C�3�,�����4�a�&����WoL����O}���~o�N���r@x�.���V����[��(���@�	 a�TG׼������3��#P��<���QM͊������6H���Rҍ��z������42w�����!{�������@�[�+>P��P��V����v��I�k|���C}dۀ��q��{= ���u�׫@2�}�l|u�M�Z��v�kY4p�0}��p �i�[,���A1ڳx5.n+�_l�����+P\��"�$���ɧL�ۇ�yD�l���	����$`S��/R��r��,uG?Сv�'�2��*5p��5k^�˂v�L����P��Q��Q���cG���"4]Tq<������RyhAmZ��dR�!8��a��.��_#�=j��9���Cf�lԉg�3�RX�JW�Wܟ"�l��ˉN�+d���تz��a$k���+թŗ7�Wb��SD��9���N�?�z)i����2�P/���O��w�֍N�i�:������G&����}�?�f�A������ӌ���!g|�F�5Nw^c��ji�R��X���!(��-Jß�d��|<��\�װ&G�I����>"�^�ˠ�ߧKg#gJ�]�`�	�'1����� �DA�mN��>��i�Gk��<����I=�G�"����N�A\���W���*�(��A�d4g !��!�
�ϙ�^2����ʩ{��@l�
b9�}M3���Qk�5T��>�����ŋ�(��c�ȣ5�H�'��[���rڃ�y=������r@p(�מ��۰����r�H��?�M�
Xpg(W�o�(7)G��Pj�w ���S����i��%��T$��hZ'4^F6p�Ɠ=	�QN�RN�ѳٔ˵�@���%p�l/�Z`.F�����=��`���ՠ&��)�K��Pmi�Z�H���F�_Gy|�rk�j�����iy�3������ܼE��-���W�5>�QS�XR.�zq����U���3ۑ�fd���D��-~��!`Й���/���ԩt���G�l�S���M��������ՠ�J�ں��{࢚��1�͏l��~;���a````�A����o����F'X�V�����L�֫�g|�*�~\�6>���m���vessF/�1Ӊ���?����`������[h��j�i�{��U���3q���a1����B��,B��=����c�P��c�ɡ�|�e�ƻ��*�_io?�0�|�`䶄����v+�;Y��l��C˦���>��OVk�]F��̢�Ru#�r"��^w���^���ھ�}����N�{x|��$���,�w]'֭{���獂�eϵ���{ZI3%�ȱ���c#ǜ�E��"��8��y���4�y����n����f�煏ߦY&n����gX�Y�7�x�b֌��Jv�޾��Л�>k^�_��u�ٺ��ӿ͗������Uةn�c�-�������L��>`���-_�=�"��D�W��7��7g�^ظ�nQ|���n��(i��!���a[�p�u�3����{���8Ӝ�!�~	&�оՄu��{��;�X�����Q���,��	�H�L�Y�����ɱ��|���JRRw�'R
�HQ��	���w d�<k�M��z���.�������m`&��C���,}uᲤ@�H|:�����M�v!�7�c5�G�kP~Ǝ{����	�U��U*p���u���X���<C�Ä�6��'��' ��{Iѓ:4%f��Ij�w����ْ���=vz�Ť���Hi*l����jH�����)�CF��c�{��g�r|���Ś������UsYr���~�q�۹���7�$!��Lv+H��������)�"�����¤x�h�7������"RWi�Y��jRH����֐��#��GjϏ�+[ၰ=W��I�^"��GI�=T�]�)��v�#��v<B�ƿQ_>@���7�k��^nXP2�v��nex��ƍ"_����K9qw�6V�c�y�mA[�\(�R��JS�]­��mz���Qz�U�J�b`�+�XR���� ��5÷�}��/�GQ9��qּ����N��	�I}��]ހ�'}�����fBw�M��=��d`��Y�����84���i$�N������SZ�d�5��ۋ��P�}1��7�3a�Ж��n��0M�rx�f�7R���=��i'no��Hד��+h���*��*^^a�s)����������.��}\���9�3$���Gz=t��65����S�{��#��l�]�X�b�2���%�O����۵*d�^ө�.Z��@r�HM��U����^Q���sľ*���	w��n��Mu�Y��?�.9�`�X��R�b�+�s�z�/���V7��[��}��̬\��z�U�Y�Dg�Q	�[o4�+9M��2�I��n��f������+�s�^�医��k�Kˉ�g����&��?
����+|�'f$����E�\���R����?B���ۮ�$L��i�;\�+d�1B���������������������������������)��xn,�?�qDk���X�B.�f	:F�_r=��Zqq��c��9�����8�ٱ��gh��,��;�����c=�����]�ES%s+�C^��q���.����۹Z�k&�W*��_o�^6�����D.;�����G�?Y�}J�8O�ꅭu
�w�xt��U��4��7G�[wf�c�T���/�l�}��J5>���'Y���_%����#�KT'r�����>+���.�[O&�~s(�.}Z~?س�'{�5���RV�+Z��#wf+��Yǫ���b@�PP����7�q�]�ߊk���%��sm���-Ni/c�²e#yN���
JI��}i5�I�J<�6̐��|狐Ђ���ZX�ԼR�^%�&�ID�uY��2�һ$���$��^� ��<�Ӫ������=���H����[�<�=8�~(��L|&��C�s��Ƌ �u�B�d��[�pn c'�n��#?ڀ/Jk,R�{���q�V�<Vnk���Bw
�寑��{\� 4���M�/dc*Ocb�Zy���V��b-��hi�qk	�w�	�*��$�x;�W ����D���>6��e�}�������8����nI(l��ai~��#����d���Xh̝d��g���j�G��z��1�G�S�}�5�%��$��|���C�%�)��i 7]_7�����$_�gcie«\���q���6�5�.�K�=���%ik�x����<�$�3��n��pd�ŗ�@z/���<uX��G��h^�Y���-p�%�`�>v���Z%?�ϕJ�"Np,�H��(��A}�9 ̱��ي�?�i��o S���E*�Es��������~�G����U�۸xd[�d�X��ދ��C�By�l~���5�y���Ȣ����Tt��H�@
�},>�7���_pt�A~����"��?b�ZG*\O(N9Y�BK|}�P�[�JE�.z\1vK@��ŏ����F\�Z�ū�o4��*ς̧�n���#�r�������W�l����7�;��'R�����[�2+w��\��^����<2H�I�,�*����+{e��^NT	��*m�!����&�cbܡ��J;���*��P�"Ҳ}�kЬ�^��{�7����ߟ]l-ȳ.]i5��S'3��$����^v<�a�y[ֵ7�g��=�X��_Y��Fm��{����?��+���{��}a��^#�-���uI_|�= ��1��²MrŻ�'Č�.@�&��%�Awn��̵/J�pYi������0%=�t�jwϪ�z��,�Gs'n�q��)��pͿ~9~�*��4�m��ȶ�򫈋�4�?��������-ae?�^?�����V�Ż~9�U%��
����4���p��?��\����l� OM��{�N�6���I@P�� B�R�����������������YE8�ĳt������J@l+���4n G,��I`�?���?v���-`�	���@�	¯�a^j�p�v���w "S@�+D��95�^9�y� �mƭi�w�z����@C�#���� ��ւܦ�j*)M{����[�N/���9�����.�)��k�Ԧ�|�8�&S��4�  ������hn��7��xP8�.��$�;�Vǳhi��Ƃ�0^	�􎾮Ё�m�'La�+c�O;/NN���F�n9h��"�����kzO�9�R7v�����`N��9��
�ȭD�5ILG4o�"nRO�e�Y�>DS���,a�!+��S��f½?���Nk���n^��l\?OR�U!���L��=q):�Jh}!儞jg|M���e�1���GE"،����Kb�����O����-Y�to��-�q��y��_K4]��h��,�CG�b� Ջc�ɵ�扽�E�o�X�|�y��� >����m<Ē�����M�x69���9�q���a�ߩ�ɵ�|����FX�!Ӏ�7�{<&���\�%��`�6[o;�3�3�lÃV^�;S�U�xH��c�7f��p͓������!��A��p����H�z�g6O���08w�V�y�DGz 4bt�=�%�64.���P�z�s�,�+k����%GTB.�V��1H��ŀ�U#0;N�C��;���al?4u���"(g@��Ps���k� [ ��֢�QvzF�_Հ}��Wʝ�悱�{�����.�^H�C�)GE� /��.�]�Y���<��eA ��ȪY�~�n�A��rO�rl��r����W�Gk��ra�1ʍ"��9�"���u��;�����}x�+U�v�>H�_y��#4F��0��T�(�5c(�((��Ǩ��P�zrT���Lk7��Z����F��[4w�iy��	Tk�)/�(�-w�i<M���}V��pѵ����?H���d7�j~R�����=7���N1e�K�n�!�o�h�}��0��&�����!�E�٩	�S0ŵ�bL}���3���s��T'bi���a````�A���v�	�+U��Y�>Lw<욷n�p����ϮV�sgM��$m�/祪����əӞ�=�1TM8��2��pq��kՁ]�C���]\����l�nO[� q��z{�XTztݞ�սdL٤�pQQX�.������������1���^:��-��2S�Y�xy����Mb�f�
�o?�鞋V�����*]�܏��iiϲ�>�Q������?>J,��؟)��.hE���E��7��p��NkM���b������ֈ}�������ss��󛯚ζ'�:U�q��\_�gk���G��o/��6[=����}�Ã	'��Gt�:Ys���w�[�׳����w��o�����;.n��xc�=�k��_v�cO�z���b�+d�.|��s����E�/6o�j�f����]ys�k���kl
&!�r��_����Ay�t"���S�9����Z{�g������G�P�^�9e���,DG��<��U��N��vM��u���0n�УW���IQ���R�IY� �~0P���)lN'�pڳ�
)��
�'��I����ջ�(�e*���k�W�T�쫸n��6R����f��T\kp'x��cI=j�g�ֽ�(I�w[������WQ��vZ�b�ˀ�����%>� Nюl���,ځ�Ѯ�l��ƋTX�s��yR����������N��U�)n����-Vn��0�8�)Wh^�;R�5S��?��T����-bH�j��;��W"5F�i���MR�E�c�H��o�8�h�6~�@�F;��F;��R{�q�/���PUR��Ha]�ɠɧ��#R�~k)�G�/h���y���,�P"���	� ueE��J�Q��O��*�'I�������w�Ԋ�wp��s�;ݟuq�wt֠�]�˪���5��)R���29�Oq%���h7X�g����Y�+?m6 �(���M�A$j�}�%�[��h�@t�i��Ac�6k`e9&���	���������9%O�dZy��D巾��Kt^��+�H��qV�iǑ��;�}�t/�aWV�`���/:���r��qEߡwߔM$�	�?�K~�>��J����t۞�Px��Y�ղ�PcB�ޙ������']�P�.y�]t~���YI
��>�o��/V��)���o��f_�������>A���#Ao�~5)���wmV<3���.�㷼rk�˱��_�>�Yr�õM�v��ɽ�c
��^ݴʩ0��x��#l*N#�']~���Ϗn���e-��?�u~�}�h��̽J
�4��w��윲1�P��\�����^u�v���U+ne9�w-��tp����Pp%kW��ͼ�����S��2�~�R�&��eKBb`}����
����\U.V��=�/W���������300000000000000000000000000000000�/��h�>΄�
uO����T��]��؝p��Ϧ����!���o9w��/{3\�2z�.wC�Oˤi�c��_bxB���9�5�>�Z��{ W����ͅEn���}W��ܾ�yBp�DC�I�q1�|��7_�~]8��('<E��u/�o�˥2�s�k/��	�|�*6pd��K��w�����rf
����)��I�����b����k����=��K�<�BSwte֮N��k=��kz^���dseP�����ӑ��g�i�^z^�E[,�O�Gw�k{{�#=
�5�v^^��J��IX���oc�愧�2�f�Rxs��B�Ea��O&���<i��m����ι2����Z�9z~�6���_�5��n���د[\c�ΎƋr�ݵ�=T�e�>��q�u;�p�}����*���\���k��V�]�,����w���K�r�o�I�%7~�Z�ʅ�l�p>�4���<k`R�o��R�������{��Xs�\At���1�����_�|ֈ����(�9�Ub��e��%������\.���O{_U������f.���Ð�bc7&�(vw�݈�X  ��>&bab*vP��_@��}�X����]��-�瞳��s���s�r��y�6|��G��r�`L��U�\]�T�� ��� �vӂ�!����;!7����7��J.@m���n��#p.Z+1�7�DI���sӑ%np�����Wx��2��G�M� 
�&[>sP�
�n�搓����2�=pSX9����6��ȟX��&��v�2+�-��,J5l#�0I������w�,��3��5�-9w���+л:���V��O�S8�u�B������8H�|7(ϣ���� � ��c�e3@i�U������$`�7`�Q�>�[���;E{�L�D����'�>�b�=lb�?�x�O�����J6��9)N�/�.��-�G�؜���:��3�y��Gj��Z�e�?:8��)(;���VI���F�-��O�β��1��[t�j�Ca<0��%v�'AN�"�{�5Я��S~�iу=C���y��6:�]��2�nc�x>%�c�pn���ҕ�Ym���t4�闿1^!�
�_�6/�*�SlI��Ш~f����\��~1����o�.8ԝL��A�6�=��ST:�h[�S_р���8ޓ���_�Q)�xY{^��ʘ�%4k"��:KTW�vi?���/^-N��ӳ�����	+k&�Q�"�}��;����"e�˱IjC
UN�<R3|z�X��^�Z(����aP�F�w�?\~&�Ⰷ���U���c�[��ZG�{~A;�vsq�N6;.-���u;t�Q��/���J����ѽaΈ<$ܔw���7C�xᖁ�g/�F�_�`��mA��;g�v��	_��f|yd�8�ܜ.]^�7j]ziЗ���i����������f֦&~��lr����8��s����',��=x�7~��d�e���p8p���8p���8p���_�N@�`��u �� J�w	�#�\����g���D��K�`�ő�;�ȼ��]�V�x
���-��[c,T �r`�@`�p�����&�o2�H�Еhpw0�,�'�����h�d�pȟd\�E���c�1`�Mvi<Ϭ�;c��� sZ��; 6ULs�4|�Ѓ�E�\�����?+�a@V0f*��p5������$;(�L �k��?(�J�|͎�6ڟ�����@K��=���4<���М�ɟ��G�è��@"���A����
�4Ozv|'�5y�'n�8��%�p�s	�;��4k�����ush��ƾ5��)�(G>�%�c�A�F 5O��E6J���)M\�k�����g�Ǚ$�?݀�IhN��#��F�%�ڣ����D`��{�E�QaT�Ei��q����[�`�(-�Qa``�A��Q�	�˼���f >sz��K�V(��O�b���)�s�{��,��Г���aexx�+�t\=�Efb���撱я���{��5���<��d�����r�v��~��>�hnƏ�o�
���B]�#�"nhi�F	h���=>|�����ޝ;G�����[?�WO�q�� �ըIŀ��zo"��K=���ؤ���O���2b⇀�!{� ���Z�g�19�5؄|�Ϙu�8�C��C؛�xЮJBM�K1Ժ�i$��DaV+�Dآ��'wņ��(��L"6N���h8y�E�"��)�c0�{L�t��@�8��ZW(����X5��ӏM��U��	�b�����oz�(N�(�)v�j�w�{)wc�S�Q�M��ҙF�\�w���^w��{ ���ҙE9Zb$��{ũ0�|0Ce�j�+�����@6��F�y������wʡL��Y�C�{�I)���y�RLH�g�	��M�棼�mJII$u �>�P�I��R�xL��KP�Q���P�V 7O j��(7�v�4��C��^$K�(>��`�ՂP�3�j`0�׫9�'d3��4����Zn������m����٥p�V�u�X*�<k��H5g�j�G�^�����d[�jm�(���kM��:K� _S��t�'a��0�Y8���Aua�;8p�����#WZv���ƚǏ�;�x�]����9�����il���tt�����ܚS�zO�Ua�^�,����5���{;�/8�5һO�ܼ��v<�L:�w�$��]��N�`�;����Ƃ]�mF�[�1���C:���;�{���;8W]��uk���շ�e3&����o��fK|���Q���z{p��������X�r���톤�a{�[�b��ؓ�����杏]=bu�Jb�Ø������6�k����4�i���)=��2w�z�x�s�醋V������l�ٵ��4��	ӞKZw�z油����N%���S�-X���ٵ!�c��^�;��aF������is��\����)~f{&Ǿ���b؎���%	�z_�e����O��G���e��o�vx4w��/�x7�	�`�t]�z� iS��A�C�sT���ܮ�u��Y�5a�}�.0N뎪�MH7�3���=����}�"���(k9�J{y�s�P�gE'J��=�i��^��L�7�+譢}�ȡW�zCq����\@��O�/�#�ި��^�Ԥٝ�Z	t�[��$�!�d���W@����n)����Ѫ�nM�!����ۃ� �B�m���U�F�V�˿��`��U�㰪5 WN��t+R�[�+�����mQt����Q4�E}���9��xޣ�ȧ[���y�f��ަ�i��
�H ,[i���S�t�/˟�.6���wh��1��[�*��x�n13R���M��S���ZA7��t��!�7����Ev�[�F<� }C��!ݾ^���}�^B�1z}�I��SZ�:�Ӂ�Į�|��ّ�3��;�NsW!�}k`�.�MzG��O���C��9*��Y~݆�C{�C�1�V�:�%�Z�[���j��l�w�<��,�w�Hk#,��������#�>���l���Kow�_��q
s�oa�)�v��!���1m����U��x{�;(cbט�+T�]�]��δ�l{�w�_pvܳ��OﱱRkUz��x��gԛ{l��Mhsq���s�U�f�S�����������NZ��De����G�C�s^�ƞ����x��p�xO�K߇kF���j����pL��c�\:3aG?�h�|WT�1C:O���0���i�w�o�h;l��9^��w�`~�k'�*����\6z��g�L�/���bsd�ǃ[�]���g崂�;=���e�=���r^�g����	?^�)�}j�v�ؾb0��<7\��̷���ۣ��[��O�\x�kzd��)&�ό��=bYp�I�2���4�+�{�:	�����I��n�&>t�"3z��n#�����e\������{g�.�׳���ڼ���e��"[-L��v�flB�,;������)�ܿ��ÌA�)^�����eKͼ�.D/NQ���Ԫ�\�l������=�Rq�_
88p���8p���8p���8p�����3����_7!���+���ޱ�]=�y�;(l�7��!y׾�׮�S�n�ce׉K<�o���:���q��	���O�o{/��Rw�Y��|�lȸ1ݶ�n+nkY�%��E�G��|��=��r��W��8�z������I�vY0sΓ3��\�oo?P����F��A�.چ�f0���u�ػzˎԤ��J_��L�B;�j��?�u�/�[pi����A�d�_<���ɖ���$n7ƽ.��;*9MqP������)>��l���fA���[v��^R�b���УE#���Y���mQ����MF�z�o��$��/�|�F�T���s�x�6���'�1A�J�ݖ�Y����Q����[��C�j�����H���3={��|��?�֩p�][�s��v�08ś<����5�]��y>�Zq���Q���,��˴C�4�9�v�Y��}B��]�����~P�X��k[�~��I3�1�6]�"���p��	�1���G4����݇��/]߹uƾ����)'3�,n%��\{\o�)�8�)�M��׀�
@j "�d����;[�P����A� ���}�ɯp���h5���K�A����[k!?|➄a���[��%�.�7p9b3�Vf�Ѽ���r��cǰ{M?@y"���a)�<�� ' �#�=�:<��)�'��)��	����QC� O����*�hd�T���
Z�ڨX�XxrTఞuW$3#��w���ݶ\�؆��ݰw��`}��X��5_�Ǽr����{����0?�!�j�
u�{����le��8��F~�V1r\`�vn�Z�/��]ⓟ3]o�.VЛ��'�? ��@�g`5پ;��O�Zg�roLq���2D<��~׍�����5/y�����s���f����6������Zٜ�L\6�(�S�D%Q� ��ҹ��/Z5��b�JGN5н��*��.���l?���C�����Hd��w��f�%�v>�~�	X�i�ΉpD��c���I8=Hk��Y��t��2�}��|��k�,��1Uû��zs&>)�I���cr+g^X3�������c�(ߊ:S�$[�g�����ܿW�b�g�s�bn���;<�����nh��3Yڷ��/�����Q>]W�AO=��h�d��oW7�yw��tl���囦%�>w{������^����=�1��H���It������#w>*�m����낂"ǅ*�S���Uپ��F`��;_�|5�;b�M|ԿY��6�����$�&3v�n�1W�ڬ�1��jX���K͎�M4xtdm������h�gp���/��nu�� ��揵�:yJV�E���|�ya͢[�CE�J�{��.�ax�{�A�|6��;8<��[�
�]��WVu�,���L��h�k��r_w�7�{u���=�Z�|f�w�<�t�<{�.�k���8p���8p����E�P����H�bn ��������m��s _+���͉�c��!�Eb� u ���v]�����K�i���b5p|��(���~@�t ��xn���="@�ؔ	4��*к��O �K��4'
�Z@��G����Ȟ\' �֖���9�Wy�������yx�P�к����\@�X<^O��F��:U����\ZC�p���n�_tj	|zN�%��䞐���`�.�cG�w�h�)�im4fێ��u3���@ګ�'@� b�04�w�رD�C��\X�΅����~��͆V�Ėw�ީi�w�B�;c`B��{�ݛ�����=�~
'��k�x�: 5�J1q�f�;��#��t��S烍;=�c�NVǲ��������<��d`g�:�����u{�}�8�؇�Sg!9r���>z}��(��v��!��Rz$���)��1GV�1t�k�����D=�����*�u���#��uh���l�*]6F�8���h9�S�fyW�|1!
�&�,(��j����+'���t���<--:�:�똌سX����c�(�S9C����.��sm���)�^���՝��C�<�C�d��ṅ��b��>���zB��8��F��W0�6}fm��ޘ�{v��p����#��	��?V�:��;��$Z�އ���l���[�G��ix����}��!���c����Û�V����C_���1�-:'�c�4o�@m������y����(��{������F���b�Șr��{*�ϻᛒ5(7(�Q�&u��0���T���Q��谻�o���CI�s)" ��ϔ��;��O��"8K�b��|�{���S��7e����a���|&ݙ�SѴ��[(�)�'��<��I��=4��r��}�=�|s"_)o��Q"�ޮҨ>8t2ש��_����P���E���	�r��:���~� �Y�C�g$Kz=(5�^��͓P���M��A5+�;�Ճg�+��h�Z��P�ب�Ю�kh�.��2��M��fT�(�{S޺�Nͦu�'�t�����@�lL{kAs��ͨ~��!��do՘�$�����j�hڷT�ٺˁ�]�P��C����Oo�������?nm5���~I�8W�m��"�U��ǩ�)ܘ� k�q���E��݋[i�����xQ޼��kG��*�z/��X���}��%3Ǹ�叱���-����;�+g�7ul����P��Υ/YEc�S6�U�z8x�Ҡ���n�?:)��v�O��{i���߱]~fx~=�	̔�JmS�F`xlpx�����j�sg2L3O��-P�R2����f��<M����.������ک�L��o
?�;d��ې���ɧ�&�v��,9$xv�p@RT֕�Y��X�Խ�j�ƒl��ë"{����-�87f͈ջ�o���;�뽾_�E-&��*�������5w��U�w8+�N<'��0#kdұѧ�a������s��Ɲ�}�W����^񻮃DΪۻ���e�I���o�wJ=����v�:�vjQ�r�3�~����uk��\56�V�
���4�-�w�
L���ȣ��'/��Ȕ�)҈�+ˎ��%Ȣ��':^V~�?՟�+�Nb�&��ǝ�"��џ�鶰n�b�n�U���-�f�M��J���dۓx&C٦c/10�8�#��F�������>:X)t�3_��J�x�L�m���%������oR:�Y����L��
8}�nw���c�~����R80t�ѥ���������DV�[����!G�������t{$���������n|�{v��T�.�U�엲����k�����o����f��F��O�.����+��`�?%�n�S #�1]���7�?�A	q}�7��!G7����F7������ni�|��W�M!�V�5]�����B=��pmF���ۏI���Zz��?����d[B��",}���)��L���֎n��tK<r;Q��⹉��� �w�j�fym�X*%��0+�sV4snN��-Sl�E�=����bq�g�y����z��:�(��Hl7�Qwlbg˷E`�'��؋�{֚���kF����M��0`���$���7���XD�������k����vM\�N�vF������5QtAP�~��i�
!���V:��<�PuiT����ıe��>�k{ȺY2�'Ŀ=�2}S�����^}��=������c(�գ���߲�q�t��#�����%6�a�_�W��p#��9Ozm���;a1o����K�h{.{]r;��w��vn<�x�C神"���<�����?4W=�9�E7���]���,	3鰦���K�n��d�a��?�M�Q�m3����G7�5>;����K�&u
n~�R��7}���h���魼,���lY�n��U�W������6BW�ǈ�A��t�Ȓ��������L�=�/�:N�n\23Bk�FTP���뫇���u�2'��$IԔ71>��OV(���v�5;����I��<�撫������ӯF�Z�S=�{���8p���8p���8p���8p��<+38ZJx�f|k"3���9_jk�����R�fk)t����X�ܝ�4ܜ�5�l�!���s��T��X(�K��h�wu����9\m���\NjF���l;ۘ�Y"����gc(��X�dV�$g! "[�Էf���R3���%<��\$�����h"�Y�����|;C	\̈��η��,��|'����ʒa� ��⻘���<���@�s0"L�x�:b����������HBr�v;��D̷ףy4%|[=	�YlηU��%|'#3�=#�[���,4L�Vb���)�M`VeȗT��E�|c������b	��P�o�H�d�w06�[)��VbX(�a�وonLkzb�È��ݘ��A�*z|��!��A�'xb�3�1�g@�f4���	�LU̷�5%iC�����_y ��Z>��A��^�H�����_,�z"m��У�+ë�.�Z@�Jh�54�q�3�]#>4� a-+[ �
��/'{ߡ	�1����Wi�˨5�=51ʉ�C:�����O�!��O ��D��1 �j��|����_�oD}5zVby4��Wj�y|�@�S] ��
	��1穈��Z@C�
F�j:�U��hi� b>��vͬ�v��{H���W�~���=k����y(c}1�	���'��S�
�|%�!�>��t�U�_G]9��oD2Z����tF��-P�F��ﵘ��̜gdf�[@L�g"6�i��U��<(�b�=��"#���+ �=|3�5�h�B�%�س7��ӳ"��3r%�<�C��(֔�y�Nr�/iī >��h�l��\�8kf³С���(�`o$��9��Ȕg���U��:rF<C���4F|�ʈ�Wn�+�%:F<����<SeC�宵v}�,ԍa�e+�?k"]�%弭X·Ѡ�5�a�o�3����:bk@|-c���OjN9M5���	�N"�Ԃ�?�|�igF����%���goBu�X�g��֜�P]��'��d)'s�1��[����`��9Z*��-��H��/s�d�ʱ�Kji'31��~I��9�sZҜDT_y�,�\�w��P%w��:X���*�9Z�d�+��@~:�X�lM���j��8p���8p���8p����K7�2�s����S?��/�����[@��<���d=��+O.�6��%p��Q�t񼑑ܤ�'oH�-����Bb�߿* �>4�xM�O�a�/�c����, �d
>���Q����S�]XD�i��b�����jߖ��Ls��Br���o�g��{I�\����c�&{w鹸�T��+a��vi%=WQK��ed�|{S�0��(�n��u�G>�"{�d��d�x@��߁J�U�YÚZZ�~�x_�L�@Eu
jy�(#���$�'���q�j�c[~
@��O2�gQTq�����GU">�����("� P�y�%�ɟC��E��_ ��U���j��+�B��w��d#a_��:J���	�i��O����Pu�pM%�*~ ����Z��8>�"*�O����7^>�#Q��'��qE�	(#�
��+(�O�S�N �`� +�F� 5�	��x�j�Iu��4�(����PuE�Sk��\H���jA��Z�,�����&��ߣ}�����A����Yd����8�������8��M�pH@q��:�b�?8P+�O��AUt&�dCp%�g�u���_�Q#�F�-�;�,�s�<�|��Y�_F��(T^�Z����e�)����*�9��F{~e��s9�2�y������Oѹ�F��5G��$@����7;5o�K��c��T�}�%��⿖r��b��-��zS�ke�y�8�g��92�7�YRQ||&?����*������xfc��GC����/��\Ґ?�ȇʱ��J#���/o��L�]@������|�!_��es��P^�'�B����&�I���9�Q���}Mu�=��Z_�"���5%��Ig��$�Ƴ��Kڟ���K�#�U�����=�_���h��G$��(=�N��}��G��d��G=�.4�i�}V�6��P�`keU&��>�E��l$�/��I��E������YDwXY�?$�Q���Au���4v���nٹ��<m�Á�- 
p�
}�\_7)��A$�2��L���0�Õi��&�r3	n�n�2�ä���$��C�%{�4��ݴ[x��Zz�[��1A>2a���(�Sƴ�p�r%[2&����*����O;'&��ݴ�;��eZԒ-�f��+�Gc�G���� �d� ��##_]+g��Ɖ�
�Ra���F �ޜ�}�\�[�d���T3��M��f��Ý	p��>ٔ�2޶."{���Q�xY:3~RW��nZ�vR&�I*
���|��Lsk�ˌ�Z?�e�,�v�2~��Ls�����$����3�a�$r�qJU�%ƹ΁q�c����;��<l���v���T���+��̸K\�2=g�]�=#s�5�sd�a��*8�$��Jh�o�h�-�2�0c��90�pZ�JdK�R�KJ�L�ȸ:32+'�����RӆajlE��H]ՖČl��1�Q}�0ȵe���֦�3�������Q��
sJm�<+��'�e1���M5V��J��Ȟ̄xn���!�m���(G�A���U�+�cI:f����C�����۞�����j�
����Ҙ!���S߈�u�ؾ���~�ψa�@<g��ZQ���$q�J���L(�r�ڹ�ZʞR̀b@.L��cAdN~��A�����	��l+j�3;� c,��}����kf��bFCɖ�Tf����x�u�nÞ��~�8Pߞґ��E �r6By�F�����+c��&rqp9;�
)N�m]=y':䇾�"{~�u�B�{��-���������WŞ�SB�:����cD�v"�:Ś��H�`'�Ѹ`�=�D�:� ����?�{g���҉q�pf�B{as{��9媷��ڔ���������R�Vd�a˘i�3{�Z`�8�90.��"{����g�xS�zX8����A$�pyH�'��ʑq���rva<%�"��A�i�$�Q���Q�%����Fy+���kՑ �9�y_��v��	�ɦ'�o"?W�cw�N΢�NBo��:H��	tsբ�F5A����+c=�LPs�S>���i��u�i�\����M�jCrb��A��B?Wg�կ@"gƛl����W�?��G��j�a��������%��`�`_7��T����Pݤ��dO�(����΁8p���8p���8p���8p����9�/ �	ᯬ
V�g�&-K,���o�k��;�=�Ɩ�cۿP�~=�}�M���%V��s��������N �W?������/��~4���>�ſ���5��9�oh��^�A�mض������o�O���[?�8��?��n@c���_v~:���?k7����^��l5��ϣч�qT�����f�)�����S4�������8p���8p�����'�����'�������%[�����2�����E�_����Wt���f���K��o������$V����~�Lc�t���o*�`/�A�/>�c�?�`;�X�N����)����>+� _O����?m����4����o��a?���4�c����������k;����oXs���*߸֦��m��M��k����7P��F�M��c����?�$������d�[z��ߴ�[,��~���������6����5����&��������O�������Ţ�EC�j��Gr?��)���~��禲?yMu~���~��/j�5�g�ů����k��|ٟ��7�g��7�mj�'5]��_Ĳ��X��x?�k���_���������7�M��@�n�@�95�����69�&�O6����8p���8p���8p���8p�����I�?�&�TREE  �����������������                               yD                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����Ő�� � O�A�0[�!rC�0T��8�>0{C�Q}��~�3P���!C6�$T�`H��6g���A���T�F�����	�Ne�����a=T��4C �V0{.Æ|�e�P��u��l{{ ������ B@  �w�TREE  ����������������                       EU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             o&�            6�             ��             @P�!OHDR4                  �                    �          �c
     S          +         �                   %`           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     /      )�     0      )�     1       ��YOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         'e	            �g	            c�             �             m�             �:DOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         )             ��            f�;X           ��            8�            N            K��>OHDR�$           �             �          6d
     S          +         �                   p�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     3      )�     4       ��!�OHDR     �      �          ?      @ 4 4�     +         �                    �
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             p>G8  �!:�OCHK    �           +        _Netcdf4Dimid                �^�% �   ����            x^c`    8 TREE  �����������������                               �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E�1q���J�p��],��ŤF@�dU&�|�,RY�b�e1��������[�~�>��W�mF�����D�Lo�
ڞEH�7�w��'4�xJ�c%m�ŵ�x��
|�5�t '�g��m�]8��8Fla��<��xHh�n�1�,?u�TREE  ����������������o                                      el                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^읉7W����I�ɔP*�RD�2F�ERJ%4BB��JH*�y*�D�X�
I�"	���ߟ�w���}���w}�c��}�{��g�}�ޞg�Wo�y������;y΂wA�>�e���>ˆ\�z,7t���/<������֫��#�W�.r��R��u-�����
�W;(��d�#.�����:`��ɚU�ky���rA0�����?��T�wIm��r�x�a[N�s��������0�����_ΤO:'��%�����[fڿBl�3�\h3ˇ��r"�K/[z�g4�-,u6�����$&���Xf�֭����	����	��z��z�b��h�E*n��o}�~���ΰG2���\�g�r�bPƾɻ��-��,ƪoW�Y��
����IH�W�\��vP��y�ٛOO�TJvE��z�l�oUF���_}sBF�f��|86c�1��as�ګ�U{Ϸ/͉i��#V����vs�˶O�Y:��2�vV�k����}���`�W�׵ܵ�T�[��4w�l��[T�wc���������Gq���M��p����Z{�㰹;R$W�kY��L��嚛���!;�{�v���G���]�ż ��
<>�n�� �] ����,��x�" c�ܫvf Ǻ���g��O.{"���2t=c���צ9 KP,"�CI����`��Kp�Os/�v̀�_)�%_��""����H���@N0,L�`x��d�^n:��l�)�? >�n:H� ;*+��.��=��YH��< ��j�V ���Edu��z�[�h�<�j��ڒ��ebr}�3�����Yrb�C�!H�E�C��x��`޺s1:�_��T�����$�(n�4~D�f
 �l}���i�/��P�H�(�:s`�g�b�
�H�Tt(Ҡ�4ַ�\�����ơ0��]:6fs����t���v�.$g��c�fݑ��1����:"O>z���D�	:�Oa�qW\�����Ƭ�nÃ��`�q��o��]�Z��Ix!�,��iHH،W�7��gı�վ�?�ZNP��q~Eף �z뎣��$"����Y�e�=���ztɇ,I{����xzR�jX�8Dݏ�8�@����o��7��׺�� 7�x�m�����|��ҿkN}(��ȱ���aUZÃ��l6��k!Ew�Q��)�M�����@�I��]������f��s�$���=�1?y@����W��8��L�� �:���O�MvM�Ѥ,�?n���x]9�p��%O���Z��%Zŗ=�?�,��+�����֓yz"�?k��0X����$����g�V�=N�rh�l�ɗ�[\5����Wc�1��G7y�Ü["��75<�>�R�1��~�����[���x2��a��}OQ�J�'��%��.��ޙ$� �@`g4�u���F뼪��Y?��}�����"���A�u�n��b�۞=sK�t���	9�$����`�������������������������?��t%�|�." ��@�<�מ�g��r����)�a�h�tρ	`�.P��|���MLN$c�|C���_� G ���	 Bd��9p�����d���D� �����Kg�~�0J�'Q�ˀ��� }� �2h
���+��z��T����i@�<����ƻb�v��U@c#�u�� �,R�|�ƌ�}�鸟@�fi� �@�|:�Ȟ��r��}7!_���+�'D1%ێoi�@�9p��!�~�X$K��~��� P��?h�(0�~�1���Z�b���FmOJ��akwz��#��	�?���_	�IѨ�9}����op��8*�("�n/���<��F~OB�١%������i��t}I̠w^�U ��O8�IE��1P������W��wCz.F罾f��i%��7�,���5��A��a�"	u�)$,ؖ��
��X�*h�-���Ql{g����5&��ď�J�L)bY$��o��/7�����'�=�
(����k���'Jo[_���%��ݭ��6���>}���J9m��H��#N�!j�Qi7{�5�%��[ﶎr��.?�>Ci(�@������r�l���H Bv�qvafg��Ʒ_���n;���5[ S׃�:;�h�|Ǧ�|T�����+�)Ƈp����|_�Ӹ��Py�!F���->���9�+녢�_��H�t@3����>ވ�dS�����!@eN#h��јڴ���Ɩ @A��5����ۻ�
�kV��C�y�*PL�֜�d� 6��LjG�)�t K��)zv;XL�|���]�S���z����S Kŏ�e%����(�i��S���q�����T�QM0�G�K9{���IʝD'��s�K��"{QKɷw -c(Y����m�=ՇӔ76���+Ձ� z��j�})���������F��(׿R��X{�� ��(�T�@�Ka�[���T@n9łjk�B�r�j]���"�{��,������dW���������n�'��jA�2zF�D��}�+��P�mh���,�{w��/\թ^R�ZYK���QM�\N�/�¿v�Gpֺ�����-��4>�*Wܴ��v�F�Օ�߲�Y-,}��H�G�3s�\��O��W�>�sH�����GY��h~���&_���ܛ������fB۲����4���� Q,`�4�Y�ޅ�R�⎔c����U��E�r>6r����"��gq	�i��W�ݻ�lܸ�*�D�=]���z������=���$��^T���r�o��g��ߍi9�kF��ɐ��c���H���ш)����b?����+t�4~���#�B��Ʃޜ�k��>�.�\��b�@;C��8��#�þ�����M�}��=Ŗ/�<����k�ȱ���Rh��,��nt>�/{�l�ӡ?�N�<0���@&�pGAX�e���m�^���,�T:���=�?!��t�����+�^���S!�2�Ei�e����w,,y��:&o�'�Ǜ>��PYe<�qCh�ׇ�:����?������B�o��4�{��>^/���;�s���a��л8���.�*۳A^E�~�?���'��H��A
̊�lFk1)���A�"�4�m`���B�#rʮ��F�MA{�1dӮƒv5%#|8�׏dR%i����#���=�NΆ�w��:���3��EN}��Zjrq�|����[��܀�}R��Ϟ7���!EH�l��Z4�֧]�$�l���Hyi�}�$�����:G�*X��N��e���&�Y`�H��薊����/��)���e�,5�o�����.c,Y���Pr�vau�3�F� =�����=3�>R�Y,���v[��:�t�xA����zN�E�m�y0
o&5U@�l�Rdr��as�^7�i�J1�)�7����	���lW�sR��"�p��Fp��4������I�}ӚT�W� ~�%};_���	�<��fG��K�aO�I-�z3Y�9I~[��?Z��[ܼq��h=��u�Ck�#��RF�3�bz~�A}��\f)�7���r��V���m��Un�ۨ�h�^B�Hc]^��������!��O3���H9.�P��7���/N:�����w�,F�F���]����&�4
Y�uײG��ݗl��/^�w��O��n�j2=$����[��[<�k��jNM��m2��M۶���s_Z��b!��c�h1+q�ÆN�;F�m�CVO��z��?vY玂�I�ؖ��fǟ˺� �1s�a�(ݓ���|2�,�*?,�3o�ņڵ��xju�������,5�+��>��j��~�6��f�� �bY��5*��^rlBC(5"E��[Xr��Sgޔm���Oݴ[lڐ��ϊ����X}�h��qP�;`bm�r��"�1�ֽ>����M����^"~G��jw�,[�����n4���jx����E-ͮ/~M��'��?�-Wht�<����.�f�~f�A�}������������������������������������C��y����r�ܥ�_v�i�].��,�~����S���d��;-�30���ĒSY����w�k�pM��I�,w�R�cPO�Ru��"q�o�7�jJ^�q����2��f�}���.�/��<]��Dj&/�c����}��"���S��[p�]��ua�g���4;�Z~}|�w׆��!.�4V��k"����{<rϺKWf;�D,̻��W��%��ؾU�L�n�&�Q���~Nr��E�zo�/Z����-3ba�ԧ9}١}�c⟿�7<���o�����+y�;��������Y15��U�Y�h�^�]f�/: �xQ�c��gӶ�_���/U���qa�����1�Bߦ�-�6Լ`�}0�%�;��f�ߗvG��uSql�&*��.=>��s����Xl�#�}����6���|')�Ҹߴ��Z^2b9t޽��g�M�P$�Ë��67���$&bFQ%��F6P���z����Ɔg^�(�f����>�-�f�k�J��cBe)��T6��g��yg�E\x��܀
}�e!���9�{w�����ց@d�>"<��� ��Q�w��
������5���<,���W�<<�-<ڮ�YH��X�A��-�\�a|)�QGh�%߅�{�j�x;ض	0���>j���� ��S%����SP�*į�?�j
�4ɿA�4)!��j}K4��ꦚ&��p�s�m�לǭ9�����J��TC�R��!��b��fC�M<~;�������+ �c���NC�0�\�qMOQ�VѹPsç$1 ���׷@T%p%X�ȹ*2}^��
y]`v�����@��w
��~{ ��U#}h�t�H��^����<�DƎ�~u�/���\�T����=�<'��3��U�+Tݒ�s�řȑ�^�Ɲ;�+�U�fH��:�Pr����R�u@�)���s�AQ1����&��~�+�%TƖ����[�v ;C�o��Jz�A˾kw��Ә%�l�f�E��<�Y�,%��̞�<�/<����Z;��́�ټl�	���3yT�>����v,q�Pv��vbo�J�����������QO�����t�c&o�T�|�D�E���n�$k�'"�cc��K�j��6oH;�|֒!˅�g���mw��=S���'���W�L�_������5��z���#��Һ��w���ش����^f���8����^���1��W<��'=�j��ǷNgq��������}U���m�:X���>��d�#r��F��u3O>(d���9rO�sP8�4���(���lKu��v��?��5?ݩ�)?����S����$:K�k˰���r���?m�C��踶��l���u��qH������2c������z�����������3~���9�������4б��.:��`�&�E�E@��k?�v�g���z
��FϹ��E���4 2��N�J�ˬ��.���8D���܃@�@�7���_BϜ _��y�ϗ�J�Է��8�F�Q�������fR��v�1�ٟ��Uu��6@������ ē�qu�X!0*C�� Y�OA�jP�GCӽ�Z��2�s��C�� � O�_	�܌�����\����� ��)$V���6��z10T@ӧ9Z
�bԖ���Mfd�H�[������M�"h��B�) �6&&�TJ�dyCMi~��q,�2�V�oV����{��ylحo�e�4�.��{ "�N�y�0�F�S�������~�'�����321�\O%�6ăK���<'��[�X�������N��5�?���+����e�-p�R�X�����ӝj��`�Rr���B�QB�9�'�A�?[�7!*����@wC|�K�x+W_eo��r���/�c�t]�ƒMQ�\�~e��+|@.�{טγB|�,s4B��;m�����o����w�oIc���[�=��Y;����>���a���̎�D��,��)0��Ǉ����M�y��"���u���9�/�ÆH�QtQ\Oi����84��B$o�_����,����� �n/�(h���#�T 	i<�=�C���aÃ�
+�X?Z!m�����}�5�2�a��
�π���ل��fN�E^�;,�+��d��8��n~�l@��;�?i�t�[A��Ct�Mk/m� �*���@�!���޶���PNPn_s ��5g��Q�w�I��Pn�O��I�U��r��0�
������I�<�E9z�l�P�:�-�{�lʗ�T3�;��o�(o& �����ٰ0���JvD�vD��4Ε�:Z���f��jN}(���7q����	;��;@���O�)	�����L�����(�<6H97~M�E1Y���h��4GP=	O��^ҽ�W������֔S�jӼ�PnΦ\�A��-����!j���D��~dW����C��\���';e�����u������>��v!��.���^y���:h?F55��D�OҜ��}��9�X�j���8*���a````����<��zǶfX���tD���Z_������,_W�	d釨�2��s��G��_��a�֝׸�
Gv����h�h׳sX�R�9����C�%����=P+�W���7 tX����SוT�vW��n�:`z���q�\�_�R����.V�>���_�G�k�|o�����C���f�o]?雵�h�ƃE���Y�z��e��=���Y1�呫.(8��\�eYy�����[���[5M��o�����-�IxAZ���}��Skv�^���ˌgk��;|jO�����`y��}����Y�Vf�<�d�Xa�|�f봥f��=-*d��Ԍ	ە��
*,�0��W��N뇞|a]y��Xʞ�����~�{�o��i�y��Yc�M����0TI���}����R?�\�ݰ��9m(�dL��މK�9#�.9o��v��b�dG,Z�]Í7�q#�c��3��ad;�n�}h5���]�v뉿����|<iK��Y�	�8��Q|!+F?�?�ġԗvC���v)��EI4��������v�k�՘�c>�-:���B����ï��<�!��
��rPmAs�p��҉ ����7�U81��U,���yX���Q����m�.����ټu '�`RT���o��{�'�v�����3�OHi�X)=�]گ��XJ��M��V���mCR9����p� ����-�i�s+}W�K�>_Pt*!jtmI�������Rwf]]�:�e��6@�wR0�I1��B"u�AqpQC�(���XB
V�� ����� ډ|#Y��K�ˁ�w4xH9ͥ]�N# p��ܟ�ڮK�,�v���qŐTw/�������>�J���%b&���ä
�hK�E���!#�dGN� �6����x&C �W���,C�'Q�>�Zʥ���FoA�bܵ ��8�=���_��)�F9<�4n��P�]���M���|�:*7ᬫL߭W_�
ZϺ����Gf-�C���ç�o��9���kS5�L~��D�]�;�|~`��PP�]���k�_��&�o�X�����۹��ɿ|Z�EFWح���6}O��[�����I�g�b�������!�uJi�ߟ���5ˊ�׈p��	���P��)�h돏�ќ[�WO��\�ܺE@���}S7y�eo����;��~�^KSwJ٬��K���O�Yj�Wm~�|�>�yBu-F�#v��"_ʉU��k6>4�����!��gW�o��,Y�vOfp�L�MH�\��B?>�g����%)��Y��-��Z^W���g7Y�=�[`ٲr�Ie���ͪ�3�W)K�XX6�"��7��v݁�'��]�f]�z <T�L+�̉ʵ�_�
�+g���.i�;D����S�9p�_�[V2}뀺�'��H��+���;b��^�4��������������������������������������,�<V�%���e�j/-�&���ɲ��iӝC���������4:-�Jx�tJg����0�>�-W?ȋ���x�5>���+'q�V�6u���DXfvoO����}�1{��z-�-����n(���7��ai�}o�C[�+���p�����}�o������o�e��`��������C�[{����]j�u���7���b�|���^�Y����??��:}�~�!i[ϗ����{��h�%	�����:�gsz��N��(e������̆sφ����ռ+Zع�c�d��e�i?�j�h�h�:6�׽d�\�46���ƞ�׸�k�hܫ��	s4�q��t���ݘ$%��w*t���g�{��f��<���i#Z��fn�Qm۝[ڱ����X�b�U)ϽR3N�$�](<�s�Ӻ׮2-B|�ڶ��5qCb��.����fR���X�e4�,������Ϣ��gz �v�N마5�.�2-j������!�x�G˯}��o�
Կt;%qXR+��1��I���G��B�f�_7\��[?�lW��0��Wu�l���Jݺ�>��T<� �
��yd6��,`�x��0*vB��B��=�Z(O���v�dPׇ������{�&��� &�;oo������b�ܿ[�. ��n}��:�_�0
^n�; a:��ux�<p��݀?�$�<�`7ǥM[���7���oq|���ԟ�p����y�����0[#����� �{��"�R�kPB[)p��A�ڑ/,��p� ~�Cc&_@ɝ���"�Fk���[p�t�o�`�f�N�â]�@��K������V_�*���4�j�� j��I�"���N�9i^��r�=Wv�n��m�'_v�,��V�&��(L7Q��Yr�y��78��P,��o���X��;������7� ��u��h��&V4F/^��7g��o�����J�)��;�#۪�43�a��Z�%�Oo�Tl����E��G����_�ft�M<�5����ӠSw���m:q`e\�W�<=Ց��E|	��;�^5<�~�i0��n�C�땧����f8�,�_X�IX�`��Tׂd#O+���y�~!*�;f��S�S�7���b��[C�v��z��Sk{���&K;�#��Ž1�5��&+��������P�z	À�-��X����xǋ�։�2�Ʒ%[봱qH�k�j�\�1����l�g��̎X�p�F���g_�S�ʸ��k�^�Ɵ���5�������~��#�^՜M8���IPK`姡�����9ͽ1��&kww��x25T�x�R���|�9��ulx4�s��J�����C�3�,�����4�a�&����WoL����O}���~o�N���r@x�.���V����[��(���@�	 a�TG׼������3��#P��<���QM͊������6H���Rҍ��z������42w�����!{�������@�[�+>P��P��V����v��I�k|���C}dۀ��q��{= ���u�׫@2�}�l|u�M�Z��v�kY4p�0}��p �i�[,���A1ڳx5.n+�_l�����+P\��"�$���ɧL�ۇ�yD�l���	����$`S��/R��r��,uG?Сv�'�2��*5p��5k^�˂v�L����P��Q��Q���cG���"4]Tq<������RyhAmZ��dR�!8��a��.��_#�=j��9���Cf�lԉg�3�RX�JW�Wܟ"�l��ˉN�+d���تz��a$k���+թŗ7�Wb��SD��9���N�?�z)i����2�P/���O��w�֍N�i�:������G&����}�?�f�A������ӌ���!g|�F�5Nw^c��ji�R��X���!(��-Jß�d��|<��\�װ&G�I����>"�^�ˠ�ߧKg#gJ�]�`�	�'1����� �DA�mN��>��i�Gk��<����I=�G�"����N�A\���W���*�(��A�d4g !��!�
�ϙ�^2����ʩ{��@l�
b9�}M3���Qk�5T��>�����ŋ�(��c�ȣ5�H�'��[���rڃ�y=������r@p(�מ��۰����r�H��?�M�
Xpg(W�o�(7)G��Pj�w ���S����i��%��T$��hZ'4^F6p�Ɠ=	�QN�RN�ѳٔ˵�@���%p�l/�Z`.F�����=��`���ՠ&��)�K��Pmi�Z�H���F�_Gy|�rk�j�����iy�3������ܼE��-���W�5>�QS�XR.�zq����U���3ۑ�fd���D��-~��!`Й���/���ԩt���G�l�S���M��������ՠ�J�ں��{࢚��1�͏l��~;���a````�A����o����F'X�V�����L�֫�g|�*�~\�6>���m���vessF/�1Ӊ���?����`������[h��j�i�{��U���3q���a1����B��,B��=����c�P��c�ɡ�|�e�ƻ��*�_io?�0�|�`䶄����v+�;Y��l��C˦���>��OVk�]F��̢�Ru#�r"��^w���^���ھ�}����N�{x|��$���,�w]'֭{���獂�eϵ���{ZI3%�ȱ���c#ǜ�E��"��8��y���4�y����n����f�煏ߦY&n����gX�Y�7�x�b֌��Jv�޾��Л�>k^�_��u�ٺ��ӿ͗������Uةn�c�-�������L��>`���-_�=�"��D�W��7��7g�^ظ�nQ|���n��(i��!���a[�p�u�3����{���8Ӝ�!�~	&�оՄu��{��;�X�����Q���,��	�H�L�Y�����ɱ��|���JRRw�'R
�HQ��	���w d�<k�M��z���.�������m`&��C���,}uᲤ@�H|:�����M�v!�7�c5�G�kP~Ǝ{����	�U��U*p���u���X���<C�Ä�6��'��' ��{Iѓ:4%f��Ij�w����ْ���=vz�Ť���Hi*l����jH�����)�CF��c�{��g�r|���Ś������UsYr���~�q�۹���7�$!��Lv+H��������)�"�����¤x�h�7������"RWi�Y��jRH����֐��#��GjϏ�+[ၰ=W��I�^"��GI�=T�]�)��v�#��v<B�ƿQ_>@���7�k��^nXP2�v��nex��ƍ"_����K9qw�6V�c�y�mA[�\(�R��JS�]­��mz���Qz�U�J�b`�+�XR���� ��5÷�}��/�GQ9��qּ����N��	�I}��]ހ�'}�����fBw�M��=��d`��Y�����84���i$�N������SZ�d�5��ۋ��P�}1��7�3a�Ж��n��0M�rx�f�7R���=��i'no��Hד��+h���*��*^^a�s)����������.��}\���9�3$���Gz=t��65����S�{��#��l�]�X�b�2���%�O����۵*d�^ө�.Z��@r�HM��U����^Q���sľ*���	w��n��Mu�Y��?�.9�`�X��R�b�+�s�z�/���V7��[��}��̬\��z�U�Y�Dg�Q	�[o4�+9M��2�I��n��f������+�s�^�医��k�Kˉ�g����&��?
����+|�'f$����E�\���R����?B���ۮ�$L��i�;\�+d�1B���������������������������������)��xn,�?�qDk���X�B.�f	:F�_r=��Zqq��c��9�����8�ٱ��gh��,��;�����c=�����]�ES%s+�C^��q���.����۹Z�k&�W*��_o�^6�����D.;�����G�?Y�}J�8O�ꅭu
�w�xt��U��4��7G�[wf�c�T���/�l�}��J5>���'Y���_%����#�KT'r�����>+���.�[O&�~s(�.}Z~?س�'{�5���RV�+Z��#wf+��Yǫ���b@�PP����7�q�]�ߊk���%��sm���-Ni/c�²e#yN���
JI��}i5�I�J<�6̐��|狐Ђ���ZX�ԼR�^%�&�ID�uY��2�һ$���$��^� ��<�Ӫ������=���H����[�<�=8�~(��L|&��C�s��Ƌ �u�B�d��[�pn c'�n��#?ڀ/Jk,R�{���q�V�<Vnk���Bw
�寑��{\� 4���M�/dc*Ocb�Zy���V��b-��hi�qk	�w�	�*��$�x;�W ����D���>6��e�}�������8����nI(l��ai~��#����d���Xh̝d��g���j�G��z��1�G�S�}�5�%��$��|���C�%�)��i 7]_7�����$_�gcie«\���q���6�5�.�K�=���%ik�x����<�$�3��n��pd�ŗ�@z/���<uX��G��h^�Y���-p�%�`�>v���Z%?�ϕJ�"Np,�H��(��A}�9 ̱��ي�?�i��o S���E*�Es��������~�G����U�۸xd[�d�X��ދ��C�By�l~���5�y���Ȣ����Tt��H�@
�},>�7���_pt�A~����"��?b�ZG*\O(N9Y�BK|}�P�[�JE�.z\1vK@��ŏ����F\�Z�ū�o4��*ς̧�n���#�r�������W�l����7�;��'R�����[�2+w��\��^����<2H�I�,�*����+{e��^NT	��*m�!����&�cbܡ��J;���*��P�"Ҳ}�kЬ�^��{�7����ߟ]l-ȳ.]i5��S'3��$����^v<�a�y[ֵ7�g��=�X��_Y��Fm��{����?��+���{��}a��^#�-���uI_|�= ��1��²MrŻ�'Č�.@�&��%�Awn��̵/J�pYi������0%=�t�jwϪ�z��,�Gs'n�q��)��pͿ~9~�*��4�m��ȶ�򫈋�4�?��������-ae?�^?�����V�Ż~9�U%��
����4���p��?��\����l� OM��{�N�6���I@P�� B�R�����������������YE8�ĳt������J@l+���4n G,��I`�?���?v���-`�	���@�	¯�a^j�p�v���w "S@�+D��95�^9�y� �mƭi�w�z����@C�#���� ��ւܦ�j*)M{����[�N/���9�����.�)��k�Ԧ�|�8�&S��4�  ������hn��7��xP8�.��$�;�Vǳhi��Ƃ�0^	�􎾮Ё�m�'La�+c�O;/NN���F�n9h��"�����kzO�9�R7v�����`N��9��
�ȭD�5ILG4o�"nRO�e�Y�>DS���,a�!+��S��f½?���Nk���n^��l\?OR�U!���L��=q):�Jh}!儞jg|M���e�1���GE"،����Kb�����O����-Y�to��-�q��y��_K4]��h��,�CG�b� Ջc�ɵ�扽�E�o�X�|�y��� >����m<Ē�����M�x69���9�q���a�ߩ�ɵ�|����FX�!Ӏ�7�{<&���\�%��`�6[o;�3�3�lÃV^�;S�U�xH��c�7f��p͓������!��A��p����H�z�g6O���08w�V�y�DGz 4bt�=�%�64.���P�z�s�,�+k����%GTB.�V��1H��ŀ�U#0;N�C��;���al?4u���"(g@��Ps���k� [ ��֢�QvzF�_Հ}��Wʝ�悱�{�����.�^H�C�)GE� /��.�]�Y���<��eA ��ȪY�~�n�A��rO�rl��r����W�Gk��ra�1ʍ"��9�"���u��;�����}x�+U�v�>H�_y��#4F��0��T�(�5c(�((��Ǩ��P�zrT���Lk7��Z����F��[4w�iy��	Tk�)/�(�-w�i<M���}V��pѵ����?H���d7�j~R�����=7���N1e�K�n�!�o�h�}��0��&�����!�E�٩	�S0ŵ�bL}���3���s��T'bi���a````�A���v�	�+U��Y�>Lw<욷n�p����ϮV�sgM��$m�/祪����əӞ�=�1TM8��2��pq��kՁ]�C���]\����l�nO[� q��z{�XTztݞ�սdL٤�pQQX�.������������1���^:��-��2S�Y�xy����Mb�f�
�o?�鞋V�����*]�܏��iiϲ�>�Q������?>J,��؟)��.hE���E��7��p��NkM���b������ֈ}�������ss��󛯚ζ'�:U�q��\_�gk���G��o/��6[=����}�Ã	'��Gt�:Ys���w�[�׳����w��o�����;.n��xc�=�k��_v�cO�z���b�+d�.|��s����E�/6o�j�f����]ys�k���kl
&!�r��_����Ay�t"���S�9����Z{�g������G�P�^�9e���,DG��<��U��N��vM��u���0n�УW���IQ���R�IY� �~0P���)lN'�pڳ�
)��
�'��I����ջ�(�e*���k�W�T�쫸n��6R����f��T\kp'x��cI=j�g�ֽ�(I�w[������WQ��vZ�b�ˀ�����%>� Nюl���,ځ�Ѯ�l��ƋTX�s��yR����������N��U�)n����-Vn��0�8�)Wh^�;R�5S��?��T����-bH�j��;��W"5F�i���MR�E�c�H��o�8�h�6~�@�F;��F;��R{�q�/���PUR��Ha]�ɠɧ��#R�~k)�G�/h���y���,�P"���	� ueE��J�Q��O��*�'I�������w�Ԋ�wp��s�;ݟuq�wt֠�]�˪���5��)R���29�Oq%���h7X�g����Y�+?m6 �(���M�A$j�}�%�[��h�@t�i��Ac�6k`e9&���	���������9%O�dZy��D巾��Kt^��+�H��qV�iǑ��;�}�t/�aWV�`���/:���r��qEߡwߔM$�	�?�K~�>��J����t۞�Px��Y�ղ�PcB�ޙ������']�P�.y�]t~���YI
��>�o��/V��)���o��f_�������>A���#Ao�~5)���wmV<3���.�㷼rk�˱��_�>�Yr�õM�v��ɽ�c
��^ݴʩ0��x��#l*N#�']~���Ϗn���e-��?�u~�}�h��̽J
�4��w��윲1�P��\�����^u�v���U+ne9�w-��tp����Pp%kW��ͼ�����S��2�~�R�&��eKBb`}����
����\U.V��=�/W���������300000000000000000000000000000000�/��h�>΄�
uO����T��]��؝p��Ϧ����!���o9w��/{3\�2z�.wC�Oˤi�c��_bxB���9�5�>�Z��{ W����ͅEn���}W��ܾ�yBp�DC�I�q1�|��7_�~]8��('<E��u/�o�˥2�s�k/��	�|�*6pd��K��w�����rf
����)��I�����b����k����=��K�<�BSwte֮N��k=��kz^���dseP�����ӑ��g�i�^z^�E[,�O�Gw�k{{�#=
�5�v^^��J��IX���oc�愧�2�f�Rxs��B�Ea��O&���<i��m����ι2����Z�9z~�6���_�5��n���د[\c�ΎƋr�ݵ�=T�e�>��q�u;�p�}����*���\���k��V�]�,����w���K�r�o�I�%7~�Z�ʅ�l�p>�4���<k`R�o��R�������{��Xs�\At���1�����_�|ֈ����(�9�Ub��e��%������\.���O{_U������f.���Ð�bc7&�(vw�݈�X  ��>&bab*vP��_@��}�X����]��-�瞳��s���s�r��y�6|��G��r�`L��U�\]�T�� ��� �vӂ�!����;!7����7��J.@m���n��#p.Z+1�7�DI���sӑ%np�����Wx��2��G�M� 
�&[>sP�
�n�搓����2�=pSX9����6��ȟX��&��v�2+�-��,J5l#�0I������w�,��3��5�-9w���+л:���V��O�S8�u�B������8H�|7(ϣ���� � ��c�e3@i�U������$`�7`�Q�>�[���;E{�L�D����'�>�b�=lb�?�x�O�����J6��9)N�/�.��-�G�؜���:��3�y��Gj��Z�e�?:8��)(;���VI���F�-��O�β��1��[t�j�Ca<0��%v�'AN�"�{�5Я��S~�iу=C���y��6:�]��2�nc�x>%�c�pn���ҕ�Ym���t4�闿1^!�
�_�6/�*�SlI��Ш~f����\��~1����o�.8ԝL��A�6�=��ST:�h[�S_р���8ޓ���_�Q)�xY{^��ʘ�%4k"��:KTW�vi?���/^-N��ӳ�����	+k&�Q�"�}��;����"e�˱IjC
UN�<R3|z�X��^�Z(����aP�F�w�?\~&�Ⰷ���U���c�[��ZG�{~A;�vsq�N6;.-���u;t�Q��/���J����ѽaΈ<$ܔw���7C�xᖁ�g/�F�_�`��mA��;g�v��	_��f|yd�8�ܜ.]^�7j]ziЗ���i����������f֦&~��lr����8��s����',��=x�7~��d�e���p8p���8p���8p���_�N@�`��u �� J�w	�#�\����g���D��K�`�ő�;�ȼ��]�V�x
���-��[c,T �r`�@`�p�����&�o2�H�Еhpw0�,�'�����h�d�pȟd\�E���c�1`�Mvi<Ϭ�;c��� sZ��; 6ULs�4|�Ѓ�E�\�����?+�a@V0f*��p5������$;(�L �k��?(�J�|͎�6ڟ�����@K��=���4<���М�ɟ��G�è��@"���A����
�4Ozv|'�5y�'n�8��%�p�s	�;��4k�����ush��ƾ5��)�(G>�%�c�A�F 5O��E6J���)M\�k�����g�Ǚ$�?݀�IhN��#��F�%�ڣ����D`��{�E�QaT�Ei��q����[�`�(-�Qa``�A��Q�	�˼���f >sz��K�V(��O�b���)�s�{��,��Г���aexx�+�t\=�Efb���撱я���{��5���<��d�����r�v��~��>�hnƏ�o�
���B]�#�"nhi�F	h���=>|�����ޝ;G�����[?�WO�q�� �ըIŀ��zo"��K=���ؤ���O���2b⇀�!{� ���Z�g�19�5؄|�Ϙu�8�C��C؛�xЮJBM�K1Ժ�i$��DaV+�Dآ��'wņ��(��L"6N���h8y�E�"��)�c0�{L�t��@�8��ZW(����X5��ӏM��U��	�b�����oz�(N�(�)v�j�w�{)wc�S�Q�M��ҙF�\�w���^w��{ ���ҙE9Zb$��{ũ0�|0Ce�j�+�����@6��F�y������wʡL��Y�C�{�I)���y�RLH�g�	��M�棼�mJII$u �>�P�I��R�xL��KP�Q���P�V 7O j��(7�v�4��C��^$K�(>��`�ՂP�3�j`0�׫9�'d3��4����Zn������m����٥p�V�u�X*�<k��H5g�j�G�^�����d[�jm�(���kM��:K� _S��t�'a��0�Y8���Aua�;8p�����#WZv���ƚǏ�;�x�]����9�����il���tt�����ܚS�zO�Ua�^�,����5���{;�/8�5һO�ܼ��v<�L:�w�$��]��N�`�;����Ƃ]�mF�[�1���C:���;�{���;8W]��uk���շ�e3&����o��fK|���Q���z{p��������X�r���톤�a{�[�b��ؓ�����杏]=bu�Jb�Ø������6�k����4�i���)=��2w�z�x�s�醋V������l�ٵ��4��	ӞKZw�z油����N%���S�-X���ٵ!�c��^�;��aF������is��\����)~f{&Ǿ���b؎���%	�z_�e����O��G���e��o�vx4w��/�x7�	�`�t]�z� iS��A�C�sT���ܮ�u��Y�5a�}�.0N뎪�MH7�3���=����}�"���(k9�J{y�s�P�gE'J��=�i��^��L�7�+譢}�ȡW�zCq����\@��O�/�#�ި��^�Ԥٝ�Z	t�[��$�!�d���W@����n)����Ѫ�nM�!����ۃ� �B�m���U�F�V�˿��`��U�㰪5 WN��t+R�[�+�����mQt����Q4�E}���9��xޣ�ȧ[���y�f��ަ�i��
�H ,[i���S�t�/˟�.6���wh��1��[�*��x�n13R���M��S���ZA7��t��!�7����Ev�[�F<� }C��!ݾ^���}�^B�1z}�I��SZ�:�Ӂ�Į�|��ّ�3��;�NsW!�}k`�.�MzG��O���C��9*��Y~݆�C{�C�1�V�:�%�Z�[���j��l�w�<��,�w�Hk#,��������#�>���l���Kow�_��q
s�oa�)�v��!���1m����U��x{�;(cbט�+T�]�]��δ�l{�w�_pvܳ��OﱱRkUz��x��gԛ{l��Mhsq���s�U�f�S�����������NZ��De����G�C�s^�ƞ����x��p�xO�K߇kF���j����pL��c�\:3aG?�h�|WT�1C:O���0���i�w�o�h;l��9^��w�`~�k'�*����\6z��g�L�/���bsd�ǃ[�]���g崂�;=���e�=���r^�g����	?^�)�}j�v�ؾb0��<7\��̷���ۣ��[��O�\x�kzd��)&�ό��=bYp�I�2���4�+�{�:	�����I��n�&>t�"3z��n#�����e\������{g�.�׳���ڼ���e��"[-L��v�flB�,;������)�ܿ��ÌA�)^�����eKͼ�.D/NQ���Ԫ�\�l������=�Rq�_
88p���8p���8p���8p�����3����_7!���+���ޱ�]=�y�;(l�7��!y׾�׮�S�n�ce׉K<�o���:���q��	���O�o{/��Rw�Y��|�lȸ1ݶ�n+nkY�%��E�G��|��=��r��W��8�z������I�vY0sΓ3��\�oo?P����F��A�.چ�f0���u�ػzˎԤ��J_��L�B;�j��?�u�/�[pi����A�d�_<���ɖ���$n7ƽ.��;*9MqP������)>��l���fA���[v��^R�b���УE#���Y���mQ����MF�z�o��$��/�|�F�T���s�x�6���'�1A�J�ݖ�Y����Q����[��C�j�����H���3={��|��?�֩p�][�s��v�08ś<����5�]��y>�Zq���Q���,��˴C�4�9�v�Y��}B��]�����~P�X��k[�~��I3�1�6]�"���p��	�1���G4����݇��/]߹uƾ����)'3�,n%��\{\o�)�8�)�M��׀�
@j "�d����;[�P����A� ���}�ɯp���h5���K�A����[k!?|➄a���[��%�.�7p9b3�Vf�Ѽ���r��cǰ{M?@y"���a)�<�� ' �#�=�:<��)�'��)��	����QC� O����*�hd�T���
Z�ڨX�XxrTఞuW$3#��w���ݶ\�؆��ݰw��`}��X��5_�Ǽr����{����0?�!�j�
u�{����le��8��F~�V1r\`�vn�Z�/��]ⓟ3]o�.VЛ��'�? ��@�g`5پ;��O�Zg�roLq���2D<��~׍�����5/y�����s���f����6������Zٜ�L\6�(�S�D%Q� ��ҹ��/Z5��b�JGN5н��*��.���l?���C�����Hd��w��f�%�v>�~�	X�i�ΉpD��c���I8=Hk��Y��t��2�}��|��k�,��1Uû��zs&>)�I���cr+g^X3�������c�(ߊ:S�$[�g�����ܿW�b�g�s�bn���;<�����nh��3Yڷ��/�����Q>]W�AO=��h�d��oW7�yw��tl���囦%�>w{������^����=�1��H���It������#w>*�m����낂"ǅ*�S���Uپ��F`��;_�|5�;b�M|ԿY��6�����$�&3v�n�1W�ڬ�1��jX���K͎�M4xtdm������h�gp���/��nu�� ��揵�:yJV�E���|�ya͢[�CE�J�{��.�ax�{�A�|6��;8<��[�
�]��WVu�,���L��h�k��r_w�7�{u���=�Z�|f�w�<�t�<{�.�k���8p���8p����E�P����H�bn ��������m��s _+���͉�c��!�Eb� u ���v]�����K�i���b5p|��(���~@�t ��xn���="@�ؔ	4��*к��O �K��4'
�Z@��G����Ȟ\' �֖���9�Wy�������yx�P�к����\@�X<^O��F��:U����\ZC�p���n�_tj	|zN�%��䞐���`�.�cG�w�h�)�im4fێ��u3���@ګ�'@� b�04�w�رD�C��\X�΅����~��͆V�Ėw�ީi�w�B�;c`B��{�ݛ�����=�~
'��k�x�: 5�J1q�f�;��#��t��S烍;=�c�NVǲ��������<��d`g�:�����u{�}�8�؇�Sg!9r���>z}��(��v��!��Rz$���)��1GV�1t�k�����D=�����*�u���#��uh���l�*]6F�8���h9�S�fyW�|1!
�&�,(��j����+'���t���<--:�:�똌سX����c�(�S9C����.��sm���)�^���՝��C�<�C�d��ṅ��b��>���zB��8��F��W0�6}fm��ޘ�{v��p����#��	��?V�:��;��$Z�އ���l���[�G��ix����}��!���c����Û�V����C_���1�-:'�c�4o�@m������y����(��{������F���b�Șr��{*�ϻᛒ5(7(�Q�&u��0���T���Q��谻�o���CI�s)" ��ϔ��;��O��"8K�b��|�{���S��7e����a���|&ݙ�SѴ��[(�)�'��<��I��=4��r��}�=�|s"_)o��Q"�ޮҨ>8t2ש��_����P���E���	�r��:���~� �Y�C�g$Kz=(5�^��͓P���M��A5+�;�Ճg�+��h�Z��P�ب�Ю�kh�.��2��M��fT�(�{S޺�Nͦu�'�t�����@�lL{kAs��ͨ~��!��do՘�$�����j�hڷT�ٺˁ�]�P��C����Oo�������?nm5���~I�8W�m��"�U��ǩ�)ܘ� k�q���E��݋[i�����xQ޼��kG��*�z/��X���}��%3Ǹ�叱���-����;�+g�7ul����P��Υ/YEc�S6�U�z8x�Ҡ���n�?:)��v�O��{i���߱]~fx~=�	̔�JmS�F`xlpx�����j�sg2L3O��-P�R2����f��<M����.������ک�L��o
?�;d��ې���ɧ�&�v��,9$xv�p@RT֕�Y��X�Խ�j�ƒl��ë"{����-�87f͈ջ�o���;�뽾_�E-&��*�������5w��U�w8+�N<'��0#kdұѧ�a������s��Ɲ�}�W����^񻮃DΪۻ���e�I���o�wJ=����v�:�vjQ�r�3�~����uk��\56�V�
���4�-�w�
L���ȣ��'/��Ȕ�)҈�+ˎ��%Ȣ��':^V~�?՟�+�Nb�&��ǝ�"��џ�鶰n�b�n�U���-�f�M��J���dۓx&C٦c/10�8�#��F�������>:X)t�3_��J�x�L�m���%������oR:�Y����L��
8}�nw���c�~����R80t�ѥ���������DV�[����!G�������t{$���������n|�{v��T�.�U�엲����k�����o����f��F��O�.����+��`�?%�n�S #�1]���7�?�A	q}�7��!G7����F7������ni�|��W�M!�V�5]�����B=��pmF���ۏI���Zz��?����d[B��",}���)��L���֎n��tK<r;Q��⹉��� �w�j�fym�X*%��0+�sV4snN��-Sl�E�=����bq�g�y����z��:�(��Hl7�Qwlbg˷E`�'��؋�{֚���kF����M��0`���$���7���XD�������k����vM\�N�vF������5QtAP�~��i�
!���V:��<�PuiT����ıe��>�k{ȺY2�'Ŀ=�2}S�����^}��=������c(�գ���߲�q�t��#�����%6�a�_�W��p#��9Ozm���;a1o����K�h{.{]r;��w��vn<�x�C神"���<�����?4W=�9�E7���]���,	3鰦���K�n��d�a��?�M�Q�m3����G7�5>;����K�&u
n~�R��7}���h���魼,���lY�n��U�W������6BW�ǈ�A��t�Ȓ��������L�=�/�:N�n\23Bk�FTP���뫇���u�2'��$IԔ71>��OV(���v�5;����I��<�撫������ӯF�Z�S=�{���8p���8p���8p���8p��<+38ZJx�f|k"3���9_jk�����R�fk)t����X�ܝ�4ܜ�5�l�!���s��T��X(�K��h�wu����9\m���\NjF���l;ۘ�Y"����gc(��X�dV�$g! "[�Էf���R3���%<��\$�����h"�Y�����|;C	\̈��η��,��|'����ʒa� ��⻘���<���@�s0"L�x�:b����������HBr�v;��D̷ףy4%|[=	�YlηU��%|'#3�=#�[���,4L�Vb���)�M`VeȗT��E�|c������b	��P�o�H�d�w06�[)��VbX(�a�وonLkzb�È��ݘ��A�*z|��!��A�'xb�3�1�g@�f4���	�LU̷�5%iC�����_y ��Z>��A��^�H�����_,�z"m��У�+ë�.�Z@�Jh�54�q�3�]#>4� a-+[ �
��/'{ߡ	�1����Wi�˨5�=51ʉ�C:�����O�!��O ��D��1 �j��|����_�oD}5zVby4��Wj�y|�@�S] ��
	��1穈��Z@C�
F�j:�U��hi� b>��vͬ�v��{H���W�~���=k����y(c}1�	���'��S�
�|%�!�>��t�U�_G]9��oD2Z����tF��-P�F��ﵘ��̜gdf�[@L�g"6�i��U��<(�b�=��"#���+ �=|3�5�h�B�%�س7��ӳ"��3r%�<�C��(֔�y�Nr�/iī >��h�l��\�8kf³С���(�`o$��9��Ȕg���U��:rF<C���4F|�ʈ�Wn�+�%:F<����<SeC�宵v}�,ԍa�e+�?k"]�%弭X·Ѡ�5�a�o�3����:bk@|-c���OjN9M5���	�N"�Ԃ�?�|�igF����%���goBu�X�g��֜�P]��'��d)'s�1��[����`��9Z*��-��H��/s�d�ʱ�Kji'31��~I��9�sZҜDT_y�,�\�w��P%w��:X���*�9Z�d�+��@~:�X�lM���j��8p���8p���8p����K7�2�s����S?��/�����[@��<���d=��+O.�6��%p��Q�t񼑑ܤ�'oH�-����Bb�߿* �>4�xM�O�a�/�c����, �d
>���Q����S�]XD�i��b�����jߖ��Ls��Br���o�g��{I�\����c�&{w鹸�T��+a��vi%=WQK��ed�|{S�0��(�n��u�G>�"{�d��d�x@��߁J�U�YÚZZ�~�x_�L�@Eu
jy�(#���$�'���q�j�c[~
@��O2�gQTq�����GU">�����("� P�y�%�ɟC��E��_ ��U���j��+�B��w��d#a_��:J���	�i��O����Pu�pM%�*~ ����Z��8>�"*�O����7^>�#Q��'��qE�	(#�
��+(�O�S�N �`� +�F� 5�	��x�j�Iu��4�(����PuE�Sk��\H���jA��Z�,�����&��ߣ}�����A����Yd����8�������8��M�pH@q��:�b�?8P+�O��AUt&�dCp%�g�u���_�Q#�F�-�;�,�s�<�|��Y�_F��(T^�Z����e�)����*�9��F{~e��s9�2�y������Oѹ�F��5G��$@����7;5o�K��c��T�}�%��⿖r��b��-��zS�ke�y�8�g��92�7�YRQ||&?����*������xfc��GC����/��\Ґ?�ȇʱ��J#���/o��L�]@������|�!_��es��P^�'�B����&�I���9�Q���}Mu�=��Z_�"���5%��Ig��$�Ƴ��Kڟ���K�#�U�����=�_���h��G$��(=�N��}��G��d��G=�.4�i�}V�6��P�`keU&��>�E��l$�/��I��E������YDwXY�?$�Q���Au���4v���nٹ��<m�Á�- 
p�
}�\_7)��A$�2��L���0�Õi��&�r3	n�n�2�ä���$��C�%{�4��ݴ[x��Zz�[��1A>2a���(�Sƴ�p�r%[2&����*����O;'&��ݴ�;��eZԒ-�f��+�Gc�G���� �d� ��##_]+g��Ɖ�
�Ra���F �ޜ�}�\�[�d���T3��M��f��Ý	p��>ٔ�2޶."{���Q�xY:3~RW��nZ�vR&�I*
���|��Lsk�ˌ�Z?�e�,�v�2~��Ls�����$����3�a�$r�qJU�%ƹ΁q�c����;��<l���v���T���+��̸K\�2=g�]�=#s�5�sd�a��*8�$��Jh�o�h�-�2�0c��90�pZ�JdK�R�KJ�L�ȸ:32+'�����RӆajlE��H]ՖČl��1�Q}�0ȵe���֦�3�������Q��
sJm�<+��'�e1���M5V��J��Ȟ̄xn���!�m���(G�A���U�+�cI:f����C�����۞�����j�
����Ҙ!���S߈�u�ؾ���~�ψa�@<g��ZQ���$q�J���L(�r�ڹ�ZʞR̀b@.L��cAdN~��A�����	��l+j�3;� c,��}����kf��bFCɖ�Tf����x�u�nÞ��~�8Pߞґ��E �r6By�F�����+c��&rqp9;�
)N�m]=y':䇾�"{~�u�B�{��-���������WŞ�SB�:����cD�v"�:Ś��H�`'�Ѹ`�=�D�:� ����?�{g���҉q�pf�B{as{��9媷��ڔ���������R�Vd�a˘i�3{�Z`�8�90.��"{����g�xS�zX8����A$�pyH�'��ʑq���rva<%�"��A�i�$�Q���Q�%����Fy+���kՑ �9�y_��v��	�ɦ'�o"?W�cw�N΢�NBo��:H��	tsբ�F5A����+c=�LPs�S>���i��u�i�\����M�jCrb��A��B?Wg�կ@"gƛl����W�?��G��j�a��������%��`�`_7��T����Pݤ��dO�(����΁8p���8p���8p���8p����9�/ �	ᯬ
V�g�&-K,���o�k��;�=�Ɩ�cۿP�~=�}�M���%V��s��������N �W?������/��~4���>�ſ���5��9�oh��^�A�mض������o�O���[?�8��?��n@c���_v~:���?k7����^��l5��ϣч�qT�����f�)�����S4�������8p���8p�����'�����'�������%[�����2�����E�_����Wt���f���K��o������$V����~�Lc�t���o*�`/�A�/>�c�?�`;�X�N����)����>+� _O����?m����4����o��a?���4�c����������k;����oXs���*߸֦��m��M��k����7P��F�M��c����?�$������d�[z��ߴ�[,��~���������6����5����&��������O�������Ţ�EC�j��Gr?��)���~��禲?yMu~���~��/j�5�g�ů����k��|ٟ��7�g��7�mj�'5]��_Ĳ��X��x?�k���_���������7�M��@�n�@�95�����69�&�O6����8p���8p���8p���8p�����I�?�&�TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �d
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     6      )�     7       ��5FHDB _�        ���.h       required_resource��     i       capacity_factor��     j       systemwide_capacity_factor'e	     k       systemwide_levelised_cost�g	     l       total_levelised_cost�`
     �       resourcey�
     �       timestep_resolution�S     �       timestep_weights��
     �       
energy_effl�
     �       storage_initial��
     �       export_carrier��     �       storage_cap_max;�     �       energy_cap_max��     �       energy_cap_min{�     �       resource_unitF�     �       lifetime�     �       storage_loss��     �       energy_cap_per_storage_cap_max@�     �       force_resource�     �       energy_prod�	     �       
energy_conn     �       resource_area_per_energy_cap�(     �       "cost_om_annual_investment_fractionS*     �       cost_storage_capH-     �       cost_om_prod�K     �       cost_export�J     �       cost_depreciation_rateO     �       cost_om_annual�M             OHDR�$    �             �                 �d
     S          +         �                   �Z	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     9      )�     :       `Z1a                          x^��1    �Om
?�                                                        �g�  TREE  �����������������b                              /�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�ap����O)"�HS��ň,"6EDĈ1�1Y�l6�)RDD�1""��b��1�1�Y��#[��b��4""F̲��Sd��F6bd1����g�����;�f��}�u�p�p�s�Ϲ.^���4��·�-�\����n�h��������r�7|^7��{�*�~J��w}��=u2p���}��v�+k�"_��б�9�߱��� ��W��|��'V����wt��PO"=���=��{�R�W�}�������U#�oY/)W�"���;'����㓯9yL��}_��y�-r��o��{��{�C�]s�g����<%O��0*z~���;�X|^w&�Ë_	<�Փ�W�����'w�r�%����/�����jh�y����/>���S�/���!nJ��>�n�W���}�?h8��������9�Ɓ3��cC��9bW�5��aw�B�(���ċ_����N=u�� ��NA{"��ȅ{��w�_��������O�\�7�pH�����F����ĉ���7�Xd?E��[w��7N���燱+#/�<pO�����}�)vZ��c�IY���h��O5����]��^�ґ����$�=���Xn9�����+��?b����h/>��?�u�N+�`BvJ��%�}�m��=�ʲj��p�n��?5t>��~l��y�\�=���e���]�������qՍ��m	9�Nz?]r�䗟����_�a��5�����5��sr彋�9?�򹽗����X�"E�s?t��������-�a�;����7����k���Fl�%����u���_Zﰼ��U��񣯴|ј��6��G3�8p�Յc�?�/�1!�_<|����/��%���_��T���T��W���sw�4����O��}��vK���we�92�vu��7䢟Ho�<��h�}�T)O̋�~��쐨���2�_��3:P�0�{	�~�?Y�+�����o�-퟽v�m����y�3���쿖?z䭻�ב޶)�Q�	R�>���ov�z�y���}s������Wo��Ұ_]}�O����6��9����U�������V��r�w���1�G�oO�?9u��>��N�����#��k�̆/��D��eaй|ӣ��q㝄c�t�?�������ּ�7���|9s�l�J�嗂"婺�Z�s7}����_���Z���9뙥�Þ]���n�~���v)�~J�{oX�Y�![��`����W��O��o��q��+��U(�/�-�����!=��ѧ;��>:�3�G�R�9�������<����?/�;}�_��~�!���;�� �#��F���϶	-�̃�9�{�O4�}|`I��}���Kh�O�7��U��G�|�l�u�p_�X�m귣��������0�?�e�{�.��H��F���v���Я�诿��}�#ĉ����`�����sw����u�W�C�]_����K_��n�ύ_�0�p_�����?�?O��3dj~���U���������M9>>��ŗ���"���/\���/</}�k�=|�3��/��^x�֏�2y��������uL�YkW/	o|[r�}���RwLr�+G.~�Ȼ����W^���R�N���p�7�^~w���/��X�~�ϕ��2��+�D���n�B��%�E_�־yT�U�ƪܱ�S_��b5�|/&»�3A6�.���q^��7vcz�#?�\�����y 1�<�}$�Ie�������^�a����r�����7^��W�R���[��h0
�zz��Wʣ�hxa�4����/���߉��{���
X}�o�}u��C��}`����pX��#_��9���E� ;
����߇P�L�Y����Uv��ߟ����~�5x��}���A��)�h�W���#�w���<��D�k�? ���p���p��s0��#���-l|&�^w�����]����+׋e`�5�!��55�7�B�n��k<�ۿ�@��o����<�[`Βlo����� ������<�T���L�ۈ ����j �l��
����u��a�.<	�GT�>/C�Kx8�t���x�/����`���v�����oB����o��ַۺ�?�����b�8��ٰ�5�)ZـСU�o?df��k@�Y�O��D�s�ؾ+ax[�m�<p�|/̜�������,�x`%t&DVނ{�A�;^����ׁ�m�"4p�b��@��H�<�=%l�����8&n�	�G����ॽM�?� ��c>ܳ�����6��t�E� ��"�x��'�a���#�v�
�\D�ZqG�O��~9��j̇�g��������O���¼��;��zH��οe`�����:�'?�Ћx酻v�M�Ο�����@��#��cZ0h� �����`��K��$yg/������}�z2���ϵ����Aê=
�_r:`���s��,���U�;��M����᳿��E����s���%_��>s��-��wO���i�=p�ל��#��}\����Rx���7��]y � �kW,������c�L�����><f�ū+���W�Hi�R�v|�q�5����^�jx�E��?C#��q�q�K��p\d���͍���=p�g���z�	��>�������*w5v�z�՟\p�5?}�<x���?}�������}�;P������=x�Y:㘜���{w�o��qp���Zl���컥�x�������c��O����5~6��e�|��u�$q�������q�9��U���7���G6�4�_��ϼ��ޫ.m�|�5<���
�}�R�=�����e�/�����%f)���P^C}���u�K�lS=jx^~�g�9n�|������o����y�=���O!^�����W���M�~������B������>g��C��[?}�Y���Wߒ��ݞ�D�<x�ڥ�v�t<t���=�򞯢��{���o���Gf�S�[Y�d�LD�>ݩտp�7�i�{�9���)��wހGJ��:��/?�~�g��x�/�^��碃Σ��9�������GT��6\t��}{��sn�]z]i�o�)z�H�Er�}��n���	��VF��N�z�o.�x�D{j}��~���o|����,\9�q�w򡳹�������b~��N�Z�t�{���f��q����ڳ;�-�;�+�p�f���?{�-�7=����׿��ok�G_׏����}�P�r>A���X��{��5��s����ϫ�g��r����a���Vy��s����gs8��ޢ}��4�$O�O�#V4�A�]t�5Dx������ӻ(���Lj7�ٿxs㛿4�p���տwʝ:��Gg1���f�S��w�~9��@�/�Y���_�_��':�����o�<�'�%���OW|Ճ ���3���>�;~sblꡥG��58#j��;׫W>�6�dMz���z�V���G�U��^?��y���d�L5�����f�Wu	#7�Xѭ��䕻��eX� ;���	6 gTz��s��]�˟6�X����;�̪��
C��u��ߝ�>��R�i�Q_���o���K���v;^_6��������->���3ߢ��`f�o��ġ��2�=��pƧj�7q�e�����W��\�]K�W���k�rW�;W~��+û#6�mWPn���ӎE�ۉ�L�C�>)����|L"�{N�n왿\��}������Ij@�ޑ���g|ƛ�~���yӛ��/�Ba��N�n��=�p���wL+w)��G��o��e?�k�r�5�^~�y��z��~��N�'R�w�~���}'�����M�~�������x���qݱ�5�W�����{���l�g��_Kn��;���W�ǾՔw�?D_uA�������o�9v��+�G���C�Go>z���߻�AM����uo�����z蕖�5g�şb���Y?}��3,���]�����^�ͧ�?�^������O����`����a����������)d=��9��7������k�B�m8�>
z�godm2���?ć�k�b�����:p �ݗA��� i�v�����q�];m���}A{t$�Y�6��&���?���32�B�fʅ����͍ ��mc�a��	yy��G���&&]qg��)�w��:��f��e��(�fO�%�}M�w�9��mn��3S�E��c�^|7#j>3�q{r��ť_Q#�xv���H�_X}�?y��eOED�0��md\R�+�b�B�޵%���r솎�\�I�i6���5������)����]�ؤ�cZ;<�������K���:�Y�puV;�Z6̞��Mն�͆f��u͆кi��Ry7�bXRɀb|�F>�l"W)�V,��]��VF�D���������ak=�!�jr�e$��{�nM핷�3*̠��muc�~S�+Or��:'��	jU�i����Z�G��2��aoitz(]�J+}��쩍t_Gk�=i�ȍy٦��L�iB���v���+�'dF�HkΓ�0q����	�"�I=K���Ih��n�-Mk|�D>�'IY8��R��~-��@^WZ�Xq?�F
�udD�}���V����V���Fs]n��^/�!Uc#u#�n{����l����IQF�'ʖJJ;:3���:��+����x��@]�Q�e��_
��Z�ά`�ш�c�^^Ud��[e��4�{�bóJ!���l�$��52���i>�Y�!��n�XP�$Q���
�mAw�o0��+A��m�@�K�������=������@S���m��Qe
߄FM;�K����EV�h!jCzU��~MG�X���òd���5UUfmfZ�^(t˼�q�:��c��9�[.k�W�N�-�6�I��g���d�i~/�P���Q+���Ρ�ՑxϐR�ݐ7�
���%c�;5�s����FL�2'zj��ye���u׷���קW���L�(����M	T-0o�*.g�9�5��7/�&��e*��de?�b
M[�W�Zg.��Rn)L��e|p~.͐�9#6n�r1��O��9yOL1��.�m�+|��Le}ج,�.QEѾdG��-R��iat���[�H�'J���N��
�s�$��B��u�X��X^�c�����b������l/�Q�vis�����}�4�)2|����� {,�&0�m�dZ���枈�.L+�2)��,1N��W�PAE~�O�#�3�m`hV08׬�D�J��.��=�ż�#$Sl�V�i����ɞ>�o����M˜�Ľ�K9��B�"XJx��0��G`�k_+�uӫ�b<M��	k+����Ee.0SڠZS���"'q	�V{�&ֻ�T5B�D"���M����f�1�ǶTF���<ؼ|�2��G���'֤�����ȸp��� h󵡺7�(���R)2�e�2����+�(Z��Rs�[��	������!��BS;�&1/pF.�T�=U��� qO)�Ϭ@�o��������o�W��\��[����p)m�	�T[�@h�����P��3O��H���rӒl_Yϛ���P��҇�qT�\3({Y0�΃Jn���b#�*6���:�y
�id��;`����IP��aZ�z� b�4��,��3O��7����5�����/@�T
�3%���ҲV��	�����Q�i7@��k45��,�VR����1{��<�;S�R �@�1��MZ�@��Y�7�t��ő�0���1!����5�1���Pa�`�$�f���Yv�8�fh�ײmY����s���(�.`�X�.��H�v��:	@r����܎��Kڽ��U!��=��l�NX��?�����me�`�KAN�Q�4�����U@
��1PL!-рŀ�~V *��ؾ+�������9�}b:ا
��m�[y��f�,.@["��3`��A�.
��n4��a�� �/@�S����r�ԄmI]]e}r�{�`R�CW.��z�e��7U`M��8��M0n5C�q�zF W� �s"(d�%%.Q5�k:�F;�pb�`d&Mv�B�0̗��r�d��u|1 z
���7��by��]0����Bi>�Rw����A����z�ק!ϒh��H~���-����럡�i��z�X����7�H0%)�06쎬�GYB��#$W=�nC#ݕ'&8��r=����y��KHD�FT��(l_Ϧ\�`c_��5͊�C]=r�d��Z�EioL0�6�p0�پ�jV�E��G�QËA�%�H��\�&���M6H�8��-$+5T�/8�K�8E4��i����sI|��?32gm]�bd��SZ7�5vJ�'+j���-���-��h Y	��U�u�<kG1�6�!���:acpD�9���\\�h����K]¸��wm�qsƦ���:x
���tl��̰�0֩�P2��t��8�<���+��l�ǈV1h�"0�^c�z{���gz�ummi�<7lX����;)Re0K��|e�WGd;��QuQ�3��\%�6U�C%b��F��ǫM��8�2��c��ܩ����	hT��*�Ԥ���N�Y-��R��MҦF�&f4ܚ+.GQ�}lư�j_��I��X���-�v���q`��K�M��qk���z�5ډ�q��I��{1aP?�.M4�UJ�;D�N���ʱ���:*�x{��<Z��Q��N��W��|����s5�!�m��ʀ�9�{�M���d5�q^��������H캝�B��^좸d�g�tv��h��m`5�
;gW��z�N�m����c�ut�mje�гX�t���o�5��U�^8]lZ����7���I9�Î.:��f+��M,�@}�X��'�>�׽647(���i�z����grd�GZ��"d:��.1{�&V*�tT�")Z�y�Ј
j�S�R���F�N�l�H��rm���R�3�V�:A�(�M $�	O�����112�v�;ؘ��x�.P��z��pA2�w�h�f�7'��O�kة��W/;ܝM��Z+i.������o���������,osvt�$o�U�hT���\#�h[ꕲ�3�摌!2�6��4R��f��nB<�P�7�9��R�ĸ�YC5�t1QYyT�6����Lk��`\rKk� �5$@�g[:W�&$�bi�XM�5RI����%ʒy�Hɭ�6D��9����GB�(�%`�=y"��2�3�MI�~Fh-+6����"b*�n���Y�˂n\���Qa2�(T�
�����	:Z#�Ȇ?��M�)ۤE�����G�\le�-w���`���PU�`�u�<��Rz7������N�pY�Āv$�3�Z��*���!�Үf��T=�u~՗ &#�p*�u���%<"##'�a'�u��r��q�'��Җ~~z�f�:�K�Y+r��=lY�E�sE�lbJk�������n)Z�ra� O��p=	/nj$��I�an͓�X�C�r7���f���I�m��cS��9����G~�?Mp���A�E ���V aƷ���<,,.���8=�S\ /)�9�0��I��s�`m2�?L��k{���d��4�d A <k������.���3��{�\� ��p��
��0���6�M?L�#�2Gpj)��)�-�e�oEͽ���{������5�K�/���$�)�tY�������h2�!J��j��aR��<K�>H��C�F@�]�%W&:�k���	����p�g�d���TV���2+4�"6}G{e�YV���!Q?ͣq��? �ݿI��X��~'���%\i�� ]�޹A���")�+o��0��ߘ�O�)���cB9Y��x["�+~�㽔�Y��5��֋g�s����O��#oM�c�Uv��K�c�!Q!ko~�(革	�?e'���Rz��Ժ����-�S(fvJ4$��Үd�Q�P���b�q�b���Y;�
ij���^�` Cl���qK�ȉ3�c��-w�WW\82���]^���6�
X�~
h��]N�c���a���C�{���� �OumU�d�V�n�Sp�d�WC\Ol�c�gK������Uy.+�5��讔��*�f��"+�h�m$�E�`��t$�]Io�%���u������R㣛Ž����v+y[�/��f��")�I�X�mj~�XĞ�55�%�q���%rߠ�_|�C��<l������a,����߫{h<sF�l�7���=M3k�zw�f�R�y܄xrz��;[*({h��.�(h�eP�$=ڛ��#�qW�/�[��Yg���F$�j��M�#��p�w�d�x��&��Ǫ�E>�W7�G&��5dO����m��7������G�:L=��1����cq��-�iE��_W�����fN��t0�*X�ĩ-^YOlϓu��=o1�VZƉ�bh�f��Ӵ�Y//PZ_/�5M��Y�sst�M�ml�04�'��g�M��e*��
j���
Ut�%�
ۢ-���[׆s]l�V���P��9��
���%v5l��t.��̈́�g(�k´�CP'̮���FC������h�oh�m���]oK�y�C*K��X��>[�Ny1�Ok�9=f��_بf�E-2^-�ך;3�N���Z�l���^���O�f�ǔ����!���=�~*���p�'Ң�R�������BS5�����x��O��綶�>F�޲V)}�A`r��Fȅ}Zz�իnm+܀\�l�,��VnՅ���ٜ�=_�q�܇�#du������W	���!�~C#'fLhQ4�b���,'���4���ۿPC��C�
�$�=N���˂�]�u��|���3ӒgH*�#jh�I�{Ң���N���Ǐ�_�i��*t����#|w���Z#��p�̥�E:g-ұ[Ø����z~��О4Y��-�l���=�ѡ�^Z�NG�w7â1N�����"}�!#�5��Cӕ�Pp�U���y˨��{&�P�;�~���dr֙һ�ڤ2zz*QA-A���4�v��T�Y��f�V Nz�]K�C@��a�ZnHN�p�>��=��O�ä	�Z!������Y$�<�K�![�nf�r���d6��Y��8�o	e�3Z?�����A���`#P��������l����D�-�rՐ*��KJ_0�8�2�r��9����Mxi���,B�L0�(HIҠKZA�4��(d3���7:4������`���>�d~��l� �NL-�@�� S���.(N�@��+���b'X<JH�V��I �(�<�RV0JB01��%r+?��A����뒐��Vk��-0����^h�,@v6��$�Z@�^|ӀN���[�Ӂ��^l��@�Y�P�	�q�5��NO�w�ˠ�X�����oK�-+�.��� 6E*m	�(+���� #���ux@��ݎ���%Mܖl���7ۮ��}?[�é���d
%� <!8�*��� I��>�MAH.u@k#�#(�=������ ����ދ���m� �Um
:k�����g-��1�mNA��Mb�t���a`��~"ĉnpwON��n
hs���Z��4(.,�����@IC@�� �J����;E5�Xd�L���V3n,"`l���&T��U��]Z�k�u�#�0>�&�	���J;&��0|�����P��)~��Vd�%����er��� �U�@bas= E�dIAqa<�UH�F�?g�����8l�`���� D�PuZAQ#���#)� ;ډ����+J�H��نg��Iq��lL��h�?�����|w�2�	9����r��h#���X$�<�+��	Yi�W-��N���n���G���|n3�nn��K	G��@um,�]��F�qeD��ش��e8�����Ou�1��qC���3����pѱq9�Z���JMo�%�j�A��ͱ��0í2��}��L�sT���Ɯ�J�26P��ju[�����9떸Ϡk�0bq_R/�#��+"Ly+-��ZT��x5V��*�He�����PFxs9�'��8S]�zʙ!��RkS�ۘɭ�B�_��/��U��I�f�0�͡�J~BP��1�n3&T�9e�k!j�hlҷ������ SL�S\[V�y�&Kא.C��͡Cbv���#N���^�(����IDHQ>��1���0��0Z{k�Yu���~�S�i�xFeS"���xI[F�=�NE�{�EJ��,�e�f�>?;P^�C���������#xX~���]I�*Y�1b���̎�ށ�nM��J��Ԛ	�1#���qN*/bp����LՏL��D�x���[
�-�W3��o�G�хN��g	�r3G�O�T��TR��'m�q�m�����U�\l�{�����ڍz��þ��ӌw.n��.΢��u�ӛ|����4Z��Q-��b �k�Z����@_�t �(m%,XX��A����F'��*�ذ1��y�2Ֆٮ+�!L�^���8B�[�`�ѫ��"S%����ٌs!�����S�3�QK�"�z����ٗ�[��3(�D�F4��7�:��H�C��Uu�����8�V)bvF�[n�YM�ՍVԤ�6�P\gIƇ�����>Ogq�Eﴎ�y��iq�2F3f��E\G��W5 \a��8�\olmË6��n󤻷!w\�d�&&�"|�ss����zRJ�lHy��g�1����xh��a�! G����ZЭ�Ę6)Y����.]nh1�v��ȣ#=Ԕp��qX�F�I(���+�=(��e��Ϭ��-}���RD�ů��-h7/n�����;:G��̀�[�ga����N�LC�.�Y���TX[���$,9���������?�b�V&���������o,�`L�����u6�%���mG:��1���i�n�nP�k�/{s@Y[���r(l�4au�G����?�m���w ����8 �̅gBL�P'U]Uz9�J�x�)�4�{2�)\�:����A���r���T{]�I�5��i�Srb{iz�4m��V�jt�奖TDR_/����+�:j�D9m���~Qg���5����h�'^"y���=C�<k�)ڪSѻb�����G~�?VDY�<�������7a�i_��@U��r@��`�Z�>
zcF ;}���gK?L�B������i��>�� d�4��oWU����xF(^���)8���"{�i��6��&���?�@�ף����s��s������ջ-hÎ堵ݧI��d�,��^S'�M�g/c��M��')���)y��[�1W���|�� B|vJ����s�����"��j�|���%f7�;���+�4��VA�s2Z���:��E��ؗ�����M�;���3��]-���)���q\Լ��.]H�ݍ���ƍ>��k�V;��OZ��F�p;>.ܱ�ʾ�laEAE����ie�`�t�Gp͌T��������us�C;�#��]X�-������iKv֧���RaFw��i�l|��R�Y�q�|��y��௲�6y�z%c��Ay�	!Ύ�Dk��Ǜ:�Y��^�Ѿ���,/6=�h�mC4��nw�I�:���j;ٞ�͙qo�%uw
�q��K�5ݦˈJ�&'W���V�Y,����U���z�ͪt�sx��s�kt��Bo�*��\��ތ�d��ں#A����,�GP\�i�K~_�Ɣ�oL�����[��,-9No�_
�J��V9�A&�e��P��[�Ֆ����W�ȒQ��yVZ��i7����OL�iO����P��̴s�<xU�Eiu{�#hYrh�C�L�Y�po�V�Ss섢�o"k��5e@R��[s���bv�}��n҂0�+W�8\i
�����J�1-��[�#��I�]r��6<ޢ�t�
�Dn9����.a �;��㹮%�n+����첪�ZѨ��Jı6���b�gk���	��!�2V�6�5Z��]K�TQ,K��.2!YR�ц���6�@�k<���+c����i��B�*X���޵%b:��_A4�����ⱬuO3�76��Fh���A����l��|k}V�5��2Ҿ�.�\G��\+wlꥦ���|`n*�61��@��UJ��-SH�K�,�3�2=I�l��'�!�J�K�[�GxSA�u%�����s�-.��$�����2Q���o+�gj�a����F�-QSK�a_�wN��$^{1*��:�]�"��Kk�|n��rY�Z���U��f�;SӤߠZs�w���ge�k�x����@4�k��C�4L:�}���%:n^���%��j'.�kئ��~���}_`��=�6�����xuD�.rů�x�w5w��c����ߊ6��0�@��Z/�U�^#k]V.l5<�B�::I������|�<�iNf����9�:HxFS���ϫ�ɳ�s�U�7�"�U��5,���37N=�N�k�J?��2N�M|ڜ+7HZ֦��Ҏ�vw�ObLw����$r����O�s�Z��_B{�1�;7S*�n$6��6��]R�D�-<���G�`[����=��v]���V����I;B��;l�ܳ�<v٪����4R�'!!�QXq���A�W���J���U����\�H�|hw��0���as�~%��\��w�\��l�!&�^��}`|��0�z|a�@Z
jj7l�֡mI)�v�4�	��-��dк� m|0m�O�C��_�L�ړ�o�^
A���ȹ���Pΰ 3�_?�֛�~���T��B�l���*��(
Ǡ�h�p��lh[k��a���V�V֟����B@�@r�:���A��99P����C�}�9%�� �!�� 7�]]��@4Z}:�Iv�C��`���d�ڐ+�!�0���`ׯ�Jo�c|�@^�l
<{��	�qU=�����Δa�254l	��dADi ��ߝ�ԃ��?g���*l+�2�{�k]Ft��)уԬ���Ά�< V��+�~I����������Ͷ�"|���p�G~�?���d����9�x��� &Da����
YL��xx�������L���������\���e�kur��C��|\I�K� Io',�y`Q�a4�� 	�id�bЉ�@�5�Hz�$Yp�ga�*T��v8ʠ�4C���ML)���AK���Ԑ��f�ԣ�����ȰW@�T�|���@��ܤ4�#k��k�F�lf�Š]p�CH_��(C$YV�x�?t�i1S��S�f��­�.��q@�0� }�&(�|h�@Ѝu��S���7���5�J+���+�������:��z0�k��%����"]�Zeb���E�`G&���и'�L��8��5?��ǫ��yZ���!v��9����STL��kַ��b;�I�! �%t��ɟi&,�9����᪵CoE6&�Ÿ{��a�oM��IҖ���Ń�!1��̖ǚ�1N�g݈x�om�J��{��-l�@��0iQM�EYX(�����%-ў͏��2�%-��G��CAÔsWPU��4M_�,T">�lI�ć�)��I.�����E"�T�l�K���r.�l�Բ��@A�4�0�HTY�ml�<r�5��%�F|]����ؓ�Ȉ\�af�Q��7��l�NI=�$�/�a�+1����Pn��Z�a=?m`r:�K�$͝�oB+|TyI^��$oS$[���B:W�::�Q����Y3�1r�D�K m7܌[�D���Lv���؍g�A<�T�׃Y������i�H�׺����2� ��!TX^r�[�O��	1{ʸ�<W��h�Ωj��1T�8@Z�ZS��vE���Ə9b���C��I�.�Z�7fE��\��lJ�6&Lqa�6PI�y�G[��TC-��[��MU�kQ=�!�!X��m��<g�p,o�Y�}C�i��:'#���A��J0N;ڹ�%OSoٿ9.D��>�su��ר�6f���6�VKL�	߯��������Y�T�5K�G)\��lR�z=#�l-�E�e�i8&�bUx�(����eOzɏ��	i�=�U"mJ&祿?�MY����05v�%0��8�YU��
���fl��81ar�e%	�!^�F/���Jt@ܪ	6�&��i�D�^��ʚG]��,kD۠bs���xsԾ�oN���Q��R���ݿe壘�u���v`c'E���_`X��E�x��8�H\�>�ek�3|�:��PAyhs��lA��/���Lvϸ0�^8KЁS�᜻<�Ұ҄s�	�]F>1ԈP���q�(�swjex,fkߘ��"f����(���j�B��L,2�b�ӌ�&���6|�S_)�=FCj�M̑'�Z�6�w�\D��ع�V�1�͵���ik���s�~0���4��R��:��Y�2k�i�ڒ�qB�Fʵ��I;t(�n*mVꓐĜ)��R��9kWG|��s�h��ڕ���ek'֏�2��1�MK"V�Z���A]���eS���-kM)<zjb=�HӘ��r�/%(W�!T���5X����r߼X��ƅiS�(´Z�4�h�E����ĉe=}Zoޓ�UCn~���3*����V���Ie��%Jt�NSBř�xy-�)�������zqCg'=�J�6М��Q�\`�R~�~�G�Ӥa��� л0��À�� �]�������Uv@��.ؒB(<�b̰*��p���=��a����5�Ϯ� � �a0P�ܮ�����rV.<|��?�	?�.�T4̯j����6��&���?���ɣsk+]�x��Wt�3����/���!w[!���՛����k2���'�2�Q��tVM���M_zP*F��oV�6��'ӛ���h�C�S84eu�_��R�g�ֺJ��-i˶�!��e�a����F�XݽC���&�މ�����;̮"'����7֥jϽ���QI�[7d*�0��3�tn8�x7��c��s�\9̪L�[ȭ���-�4n���D�(�Yy+~��]���"2�.ӕ��|{�[-u��l��Ҍ}�c:1�}�_�ǌ���c��Զ.��0�[-�|�!��tA��eS�,͊�}��X�{hʚ��Ӽ�9� �;'苵����',=uQ��ͺsm&J(��c"6fdy?vAd��ը�M��8�3s�i�LMK,��(Z�����e9#K��h6��#!���k��ڪ����˕S�c���v�:i\Z�a�y-���i�h�$P�֝�3�%�����K����Z�̦��=�HS�iq(/�1��}�P���V�
{��flo1[����;�ƎznS��QQJ���y�UQ[sB��F�yrC�5�T�rk��x��I�3�D+�-�=�i)��M#�<.k`�[Pc�����=�Pf��W�j����	!$Ԙ�1��1�I���B�dg���d%k%++Yk+ke呕�$��c���d��$�$�������y���y�������������\��9�5�=3�����|�~M[���K�W�w*"*�u���+NF<��լ�@�KY���\#H�L�+�b��.����~��p*%<V�[�n@*��B�Hh�N�՛�*z󔳹�c��1rfm��~"�cJl, �˚DC���QL��a@��x�H����Z��M��U�dT��맧%9�c+#�.��&'qQ�,�{<��]�BJ����IW�R#pU��T�At@	o(�'/�%���%݇T�M�X�����50,%e�*V�hx4�9���-�}�J��Ԫ3�wR��H��������ͼ�A���HZR��[�o�Tu��W\�A��R(�Y�))��Q�'P�>"U�9���|���"��
�v��>��c��r�P7�8��5Z�Mj�%&�v���TD�Ҳ�~��iN})A"���ƨ��~B:.�H���QGJCNN�f�����FB�l$��+Z?��U&��5ur|*�'%�{�e�y4�ru�r���bʼ�����d�)���E����F�i}/K��z�E�Jj-��K�2��I���*���HunN����^�SCYcM�}�11�Km�b52��sw�bT�bMZ2C�;��ئ��������U�5�]Zҝ�QW�W�V�5z!/]�RJS\�D��:|r3M� �<2�[��`���T�g$�
'K�,�s���H]ZZ�Z��Έ������؁����t-Yg�8�'%;#���p��Ի3�7���f��W�(��dm7&'{j%��M�M�&:��>ee��ϸ����d��tt|J�q�i��-#OH��yu+�]2�M�0R��qN�: -u(W?��zzCW�1�Yګ*�'�i*�ꉌ���î��VNxȐ��e�g˫瘅��WA5%&�E��� ����
��k���>�)�e�n�e��/]��|�����Vw��hQ*O�����J:!(�t��V�P��� �ijZDb}(te��.����awd����ʲNu�Q:-��:�1]��E�h(�I��$��AސbI#�4�
]�V� �Y�>
By4g��'��H��) ��,�2@W��]�E�����I�V��IU�p��~��>P-�Ő��Y��BP���ȩ��@
��B!��A�Rd��v�w{M�u��Yv��fM�Z�"h�}A&� �"piP��4r�d	�xg��� P��C ���2~��{?;o&k� �)�J �T�pp���� �� T���Pp����b��Q�`�.1�̇���}���mI&@�jt������>K���W1�z+��Z��L�Ӆh�>�G���4 j��;�h�<(˫��IWVm ~��� �O�m���J�K�AtP+x����b�d� %:,˒@)�$�v
!a"|[` �J�\A��|x䜵A�yecM%�����XhH
 �|��h�\W��>��EhIw�8z\�T�`��Q[�zh"Ph��Id�����
�LꀣV	TE@�7��I]k���>l��2>C+#�(n�[��5A�{H���g$ t�b}(9>�/��=?�cQVN��ď����.]�f��nQ/U+@G�o�TWQ�N��Qcɍ��NY�.����e�� u�DZ�CE�Դ2|5N%'��X0�����!�Βy��z��x}�
Z��ْ��L����6��vB��C/�c1�,.ȵ��X��]��&�yk��~j%������v�i��U�K��ߖ4Q����%@�4�Q�VN�sm�����)4ɨ݄�~��eK|\�DQV��o�0��AX3\��U2��wzI�	c�$����v_�PiK�0ĎX�K��E�J��I�
eu��c'�	Ry�t��H��0WT�U��]�:��m�D���VznDA�$�_e*�--ɗ�Nf�)4'K$ޤ�,)�G���5����-O1��.O�mJ<��ķ��U�P-T��SJk/$he0�F�Q�)�
�ŲBY�hw�R�qT���,�2/�K��)T�&qLSKp,����}���&�֊�qB�8*4�2��ʯ�3�T�@��"��a�P�0Ѥ���LҔ��t��&�j�ӓb�(}:�c"Y�E�:#)���[��v*T���N���w,�q�ir�3�@+����'6O�K�x�����L@.�VNd��c�≔v�k�%]��JK��s�<I.�Ƽ�����!�2���NvA{g��@1�l��UO�|��^��'�*r"�'�F�c��m�����4������a�c��R��Pi�B\��D4Z����A���'_hѠ��)j�-5-*>�`�Ҟ_F�(I�N�"c��nI�g�
�M0�H���k�2��i����$Q��b�T�"~F�/O�X�<������+�7���⩊.1�N��
���Nx}�Hh)/Ύ��I�HܱF��nF@O�c�S}^^�`ZuQN�k�����J�E�Zg�oy;WY>Ja������)��IaJ�e��]��B�H(R_�&mȱ��J(�r��4��j�7�ԻPJȾj�9*պ������^S_�~��DQ��#η2�7>�3,��^��F^�V���%�K���qT��MIս�^_� ��X-�.�)�o�ޫ��NDN����Z��Ɍ���n�LÔ\f��b�X�W�D�b�ذL�!�p��c�4��UYZ���j��-�z$I/q4�u"-!B���WY��P�<LQ�*�R��u���d�����>��>15��U�ZU��JMuH�P
ע�4T妕��J�]�2ܠ^�0Wѱ��!p�U��A#9�����*�c3�<K�T�ָ�\ K%J:�㔼��$.���,Kt)9ɯ/jf���L�T%�.Զ891^?n<˔`Q��^]�4� Mx��I�IR�&0��3T�N�+��*YjQ���O\��J�W9�\�[�Y�T:BkNų����G����*|�HY�e�j��2:�e:����'�c
�rU���A�]�,f�wc��S!�z� �3'�p���"KՅ̦�-��H[6(g'���*��ゅB&R-I�=l8�~v��Le������q :� �c x.&�AP����]�RĆZB���C�DPNBSa?���X���� <��ûK��Y�;i{�`�À�3~��B�+T���pV~����{����lg+q���^�m��Kv��>]B]�Ғ�ŵF�a�\?�Jo]�	O�]N.0�紐|��m�|!��ڷ,��ga�.�|��7L��!��U]�E����+?1�=3%:�]����TѾ]o�[�7�/��hG����cv��a�o�;)�ě����q6�'V�e��Wα���Ѽ�`�2mɺ���rOWz3�8IDު-���7����L�k�J�g�"��{;5�,�Hjk�W�,[q���3n�i?C��AOiZ�^�������b�_���)/�w�4�?�wiq��i�u�W��:�q���b�5�m�S�j�ɥ���'UJ���:�,M���S�������;���g�׭nhݦ���S��+إz˼@�ޮ�������'�w�v2�p�o�h|~ �wެ{�ٕ��	s]��m59����4~��#vZ|I���۠y��^�;�8�Ȟ�p#�#�u��v����_C�~X�y��g�����^�V��FГB�J��'Ci�媁*���K��w�����}v州F���c���e�k����@:����Y·u�j_g�#�#{����_m��S���V���Y_H�Y�M`��7V_�wD%M{�n.~�c�D��n��)��ou�>�n�e];�=�������ib��1��O�֓�	�z���h�qMK�����2��!�R�;7B�vx�����m��y*���a#�F5���K�4L��M!3�����B~�4<�W�NG�=�EG٧�O��5�#�~��-�5?u����H��f��O�('�O�#ƴ?��P�׭_�~^���[�������z/��U����p�+Vd�_��9ֿ��f�!y�ȹ��8
�i���b����[��K������7+�ͽ�|���fuVÊ��J�rC�I�"�3)0?�@-����g�*ɟ�[hy���'�����z��b�v�Ѽg�h4,�.Z󭰭�#NI��>|��9G�p���*��UrG��k$����\\��}be�|��~ȧ��F���h��_��cvG̃A��GWیD��ll������g�Ꝡ{�FdJ�-�r�$�������Ʃ2?E�iqX�B��g�[�@Y�ɢK�
y�J��?|���i17R�*�>�cӱ�����P<�6��K�N��_x�8"�U�/~Ӣ�&E�oQO�T��۳��:e����)q�ũ�buI�������*��<��k1�^�iq�p�(y�㏵�؋����m�q�H�i��N�Ĳ.ր���o5c(��k�d˷{����ָM�N�	��3�k:r��w���*���I�歀5&V��R����		��o~%i�kRWnT7�vW�Z��x���m����+ފ"rekxHJ+&�������uc�|^�Fߪ��Om��}b����<�9�KCzZ.�u�h���ۄ
9�~N\F��o}-wߟ�JŶLc��F"z�%�wz�j���%��p3�~�/)�����!}8���C����ҀP�n�I%g����1�}�U����T�\?_må����3/K����D��e�AZ�+\`��E�ͽۡL�7 �v����e�{ {t��]�j����tj�_>�G�`����-E�ȿ�st��^X��
�������#ׁ�8j����� v���}�6�U�l ������i~�6�coQs�k���d\;=���D
�_�A�J�E��C��a�r���K�E�;\�w�����)\���yF����N`׭�����,�%?}0޶�Fx��N��s�����.tﷃvb,�@��3
�ٚȧ=q:�	��Ӷ�Ū���t�ʸe��k� TFj�T�@�8(���U��+��f rD~�l=�`��%�|շ��w�T�/Rԧ¥U`�
 ^���հ	v�迎�� :�9�-�Y�����b��-{`�E�\˂Ζ��W�h�BFE0��?���HP�?�ǥ Q�^�������7�J�����?A�k���
3V�u�]��4�y�(���(׿N]p���'`����5��z�|��n�絍���)y ��,���ۿ��ؽ p��;0�H�s��R[!l��Dg�~9
N��O�A6�Me;ᦅ�ܵ	Ɨ&BO�1;�Q��z�;z���Z��*�w��0~�I܉=�T|��Ϸ]4+�x��������嫙gW�J���
L��*������5�� �BS�8:�R�+�����7�y��:���o���������AD�Y�n��o �su������iƅ�i��.�����,���֮<�gZ�_^_����k��؊{R?�=/��������o��	1	��y�%�H��׉-;�7EW��]�ם�Asuܲ��q�6�I\��y�Y�`�ͧ�ZQ�cOn#o�����x�3��΍�����;���27�ũ��r�Ѿe�?Pg{sc�r�O�����J��L<v1����M˳�O�/r����c�J��X�SG�z�|��G�9Z�k����~z���V9�ƾ�[cz��V���{i���T��E�[+���}|C�a��5�vHK�˃%�G�׊�Iݍ�|��+�<�?��L��z��6U��Ԁ����_�ݏ��]8*[9��Uj�Tb�̚�cYR���G�1�V?=>���Tu׮������U�:|���)�s��d>ɇc�}�%��~�~\���Q��5�^y�6U���N�����x�v�f����j�<�]um�c�q�H]i��k߲v
B%��`���Ŀ����c�q���-���8/���ǃ�G)�
u��7km���ء��0�j�Y����{��l��'��������Gi;�~�o��/?	6f�Y�	��|�w�Iٮ{��+�r
�$tEۛ<�Qdxb띑v]�ѡ�o�1�,�s�Q�����W<8y��J}ߕ��G���3x��Qre��Ö7�\�_t澭q�ݻ�����W�_����b�Ec�J���t�ﻋ�[>(�'ܚ��i��+w��^�~�K������ͽ�~�Z���1�9�R���\--;m�a8��"&��y`�1���������]좘>��XՑ�>����4��Y��O��l�;:�������>��e�L�C��u�����Yo���S�(������>�˧r�*&�_�ү�K�y}.x('{O�y6�j�ie�Ϟ����̹�;L3u�+����֟���{���������L�};.�xk���ziVln���m.o�x䀹�cD�0m�Y�1��?�;
]ZnO�~��'�G|�Ǝ�#ˋ��A��9�?VZ{$!���e�n��j};��ۛ�$/���p���ɑ�j�5k���?\��O
�z�T�#���λ�'v�SN��ۡ��1$h�pa���Hƭ�'�"�i��D��7����Us�����U��r��k#���6X~~�Iqs��3�>�p�`ӑ�X��L�*߁���<~|�k�����.�fY����������|��3�"r�s�;�����4��Npcݗ��d��Ї6_*�r%l�.i��,q]�y����"euᨩb����O��.�ݚ�"��: 3ڪ���ih́?�������C�]�YQ����\���t����T�s��w�J���{����E[9�~�4E4�Ƨ~�͜g_��<=���/���m���%�G��5v%����d������@v��"�F��L�m�y�Q�&�t�y����]ISΐ(�����lBܑ���'�n�-���AhV�~�O�H�C�n{�>-�$(�>���O67��_]d��ג����8�L�Z���ޫ|!��,���e\0XǬCV ��3'�8�v!�?�����pn)��3�=C��L���� ��o��P �\���	�;��E�i���T�7a ه�h=: ���k��|��) z>z�I g�}�B��`\8��^>����Í+,�_g��y\�b;.Cߎa�oǴy�2m^����Lz)7s�5�<�L����L�W�L�}E��x�$L�+�i�_��c�x��J�ϼi����r�}�k���L����f��ؚa<ދ���k:gʼ��.��~�i��yA����ޛu����_��ћADd�]ě9�W��~�+_^�0S�+�6��"B�L�x��~_��u����=���^�cr/�_����/�������ˣ�!��5���{�L�a��K{���~^ް�������L�_��＿8���g~����3�ySN��{�����ޟj�u���7������/uN� b�#���A����!r�3D�BT�D���C��N�n�3��&&ҋ�3b� &��ig�vlui�Z�bw�����;�=`�d-lq�萵��k��lG��9#��k!�t�������Ґ���k#�ҰuKw ����v�D�@D�#D�����%r��u�����a��y�|�Br�h�6O�mq�Cz!r�@K*Yg/ݺ��3����(^�?�	�6r5D!���3 "�m�4�Cm��D ;ѡ��ol�`��`{���S!l����[� ҋb�5�����'73r6�@௄ �>��ޅut"l��������H/Dltl�ڲf�߭��A�-4�_��9ꀯ����N���zPA����F��{�lcV:ho
�.f�A^� �0��ut� ���{�"�G$�S��E�u�`چ�-�-�Y���>�p��~�\mZA��@d�a~kP�A�;:�n�@��V-�6 �w���^ L�-�=m�����x�.�B���]��Xz r2��%"*�e�ZH69�����F�f	�n��n	��h��!�ۣZ��#��o[��`�>v ���v�3l�D�@o6�lbB�?�ECs�������*Z��B��h��xgG�Z�6O�!�E�'v��#l�䎭ko�]g�C�a�j���w�{ڡz3�2]�6�|G�5"��mA�yH�=��N�G{���;B<ҭ�1��w��:�e&s������Q̨Fc�.S59:؍���I��	��7as�&t����0QkͶ_�dڛ���fl���L6ߌŴ3c��&���̐��S�h񑼽	�d"y����l0��q�It$�F�X,;2ҵ��棹|Sl.��f��,֔.2��01��.���t�0�6S�02�=	�������#}�S�!��0?P�2�5�G�]��vd���;L�YX��i�l��	�G6�h-�}B-��DC<:��ijy����F�!9&�6���E�v�Z�Y��X��L'kz>3ń�$�3�τAG|�7=F�c�b>1�X��c"����0��7k;������t`kĠ�>�h|*�ބFGz�n6���i���7t�L؛X#�44�M��hJƊ�'czh��>�b�P�aOF�����5FH7�a���
Lv&�6H7�ϛ�ӑ���呐tN0�����Z!��ي��`�a��1[4l?d:���L��ض��
Ll�&��c'@-vnP�L�'�֛�� �L�4{d�g2/f���ϛ��[G�)����arX�H�N�ۑ�Ll�X����8h�)�O��u�����k��hh-�X~��Yh}X\�)��8�gobk/ qmLll�sN��E��3dMC>�1�#a:h�4;��r=��QQ\��˟��~j��/���Bk:՟�3l�L�	��;������T��:Aga�}*W��7��� vY�y��%҅ň�X��9vd�1��@��<�����А�_�5e:��t�O�ŏ��'l,g���|�js*��Ll���͔�ol_ڱ��~�7:���A�d��m�쬚�!Xd�:�ٲ��O���\E5�)S�t��|���T�1��cc���2�הoX���'�)@�h/lP�cM�U
��H'�n�n`��k�f21Y����u�b3�27gx��t��O�9�? �n�@ω��\��s58z��F�:����7������h�# 3W�vL ��Le���}�(PX ��,�����uE�	m -�`5l޲���`��=Vú��a��Y��L��������,f1��6�C�j�0s����3�^'3m�����0�l_��+z���o"3��w�����97�b/�ؿsX��i�_�+�˾迎ڗ�	�b3P�ѹ���_vf_�/�1�9��M�	xAX޾��/����7�_��,f1�Y���ﯡ���߆����)�?��?��w������ ݿN�������NS7����������TREE  �����������������                              'm	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    /e
     S          +         �                   5I
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     <      )�     =       ���OCHK    ��           +        _Netcdf4Dimid                i	h dimension                         'e	            ��OHDR 4                                                  Θ     _          +         �                   YT
                      ������������������������    ��     W           ��     R                       �ɩBTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n��     uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   H�]                                        OCHK    �e
     S       l        DIMENSION_LIST                              )�     A      )�     B      )�     C       ���OCHK    i�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         6�            S*            H-            O            �M            �P            
�            ����OCHK    ��           +        _Netcdf4Dimid                ��oOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d}	��U��QHE�hT�9C
)ʐ!C*�TzxP�R*M��R�P*Ii.De�"��(�@h@E"���{�����>�۹����|��{���9�J�[St��+�]J+3]���)�t#`����ϙn����Z���XJ�e��ҵ�H�b��+�)M�t�e/C�+Mǃ[R��_v��S*��V�Ji@JO�C�ݗ�3㫙�ƦҰ3�'ӽ��˧48e��|tw�uxP<�2�I�6ؙ�?$ӽ��?e��-t�zE���g���9ؿ�tN���_��LWE�芥x��rz1={�}VJ��Ji^J�&�X����-���g�;Rؙ��:ӽ���������']᳔v$�ǰ�㵓���NJ�g���'c.N/�~&���nR:��r2�*�<�O�v�=z{�p��"֪�&6���[ߔ%�M��ed�B�x�S�=�UH���1��2W7�cR�����>1��3�
��~J�'��9�OI��d��6ާ��ޜ��L�����d�r8���m$q���j��MѾO�^2�����i�<,���2����B��_v.��������f�H_´[��c��eg�C��j'��̔���w�3�6$�2�M��L�e��!�����	����L�R�����h1�-�6/d��T����O�K��N@,ؚz���,�����?��z0���~�a���c?���Ⱦ����{��~]O�{Sz?��e�s�a��qTا���t\��a��w<�L7!e�����N�G�{���T��G���e��',�G�7���_�d����!��3a��[Jo��u8��Xt�3���)��PCf��$���<��C���.���䬓<�l���t�����5�q)=������KY�v(ևhc���b��8�w��yˀ�k�am�=���x��D����g���y,�[���ܔ�����i@im<��ekK(v�3'�h��?)]���8�`��r�6��H�<�V��������]��Lo��~H;)�H�Z2�0�O>�-��x�&����<ďa��2�m���+%�yc���b��; �W_�A�����k؛�^�f���h=�-�G�]$�_C��S����������%��%������q=���M&��2h����s��_��i읲�k$�io����cx���T�{��rd�u�iE��u2Ǵ�.�g�ޱ �k��tʚ?�tG�����d2���}V7�����WE��� u��F��3=y$_�j��ί�&)�G#6u/O���2�}�<�,�v�6q�l��a�1K��}�3߇�K�q�_�����|hJe2� X~a{/������������-g����	���1�g�mJ��3���1|�w�R���i�2B䌔寜�*���6��L��E���h1?��&l��(No<�7�F0՚iO!w�9�� �@� +�J�������`���'�Ox30O�/�W#�l�9�0D��E����E���R���x��e�a��_m��oGw��.�x&#���)k��?����B�^����f�붖Y��\0K�Mf2|`��B|<.�����-��0���C���Y�_+�p��jޟ7f
�����?k�w'k=��V�ŗ[<[��
	3���ۈ��M(X��	�j���>���jWY�����Q��'���u�,�8��RD�1��š	�����5�Ǖ�;+��%��� ����P6���τ{�w���N���G�i�+k9���m�{%n1��S}I
�7a�CE�+)�LF3\�/�G�`��v��m��,��6#��$bh�������)K�RX�稑|�흗����υ�B������-�/���pJ戾V�	<���ӏ#�?3]�8���rɃ��-�z&jW��n��!h�%Ors��v౉�dz�za���"C���b�K#��o�^Aw�Gmr��!�ȅ�B��5~��w	����V����uXΫS��%���T�K=���K�Z�~��&��9���i��!�\�?�[�vvLl7�"�GFrd��P<9�TH1M~}�]>����b�n�:��%ə4��_������-���">�b����;�9&���ýZ���U����_	�_�z�%���l���3����7��gtU�<Q�%E�����	���,�ƃǐ+�����,���B>�ǉ�竖<�1��Jz�:�����m���lc�8�@����2�'M�d��{�_mޘHo��? _9A�����`9f H�����|���q:y�[�?B���Qx8O׿�����П!�mN��M/(�P]��C��%)�oόN#No%�H۝�RDhS�gK`��O�ru���9x�*U��c�G��|�����ɦ�zu?�����a��bȏ���O�n�_ΆK|�Y�?�H��$֞������3l��W�lo��8Z������Q��}��VH����Эu��<�6��J��B$��~��~Mok��
�z&挵��̒y���(,9i'�͛Y׳�?*�:��NX~}��e��B�P��Ы]��[��G*��Z"�?Sq��㈍�Ta�����[�z�n6�s���ָA�7ڝ0��1d
����^ăˑ�6p/K�w���r}�E�e�rU��D.�Q��o���F�X�M��H�٬%�OI�� ~�p��S�m�"i{�w��S��?M������ҟG
.�mΕ��,*3�KǏ���Ϻ��g��3��9�;��1~/�~�Kж׊��6�49�W�s'[��x�LXm*9���U���aE!�#��as��0�(m���=���2����#���?�Ud�!�¶���_�:����π�?�x ?�v���/�$����3z��Q�S���3������O��;
���kY\���Nv����P.�c� �_��}i���l��5e�/^U�\����GoE<]c=+����B���⡧�C�bɛ�
�q����)�DB{����pX���b��x�����1߅����/+[���S���n<�6�{Wvst�)��ڄ��,`[�� ~x�7�����)� �{V�)��D	�y�CįGU��UL���b���$t��D���i���z\�e������Ѝ�I����,���\!�n����[�(I�/g��e��D���ᙪ�R��7�װV?Q���+�-lny<;W�lYd�xL�جf�OZ��.kc��D���bR��Be�V8x3��@N�6���ua�j!K�qF&���P�CT�� �a�D���J���[��+�U�+�c�����O(|����U��&������]3N�b5ot�7�a?��
+bc�e�t��l�?�_L\���ȏuAy��>�"~i|�0Sё/�q֐f"٭����B(p>Ew�y�1߸IP !I$&���&��<$ʮ��&��9x�\O0�	����mz.c����G�Ft~-}W+�Ì<R~A�$����Y!���*��|�C�8�U��<M�L��HH�����n$mQFnɎ7�?������=Nx��FaB��e�|��yp�����qb��f����������H'�#�^`Y�/��ăU�"���C}�%�,�[#1���"ٜ8��u��dZ���b!�����ٝQWЏ�S��;6�ij&��؈�k�m�\�n0�a�0��jS�cӦ��X��s�������~f}�-P������a޳��P�̯�f_R�Ηp��'dL[�ӱ�d�XN鍰�[@���Q����u�
ţ��_��"L6AD\�f�G��3�G�b!�<��枚Q��)&+ǫb�:Z�C���F��j $ڢ��p�[����Xߙ»����0����r]�+��:�-�W�>�Q�>ȣ{hl�3�zF��Bh1�;��0+y�ycAZ*�����B���)��K�+ <D�x�xͤpd�գ��<Ƿ�O��H�!,ȗOSx��cc�����4a�������c>��W�^�O'�F8���![��b-�|:
�:��<��a}��Bz!
�ԯ/Q�����	��5��=��1Jl)k�K������(���ILg��E��gD��Q�uCׅ�G|�W�8X�J;�����8:uŧ䷗���l����d�<K�S�y��}��r��JxS�� ��ei��b�;�ueS_�m	�yLK�

�ī(�QO�����x:D�6�)����AY���'o�ڿI�6��|�z�Y���|�M�Sl$��~fͩ��8��o����K�����<����cu�!�z�n|9���c�U��&���f��֋�^N����X��Rp�}Z�~��/��� �SFG�ZJ��X�SK��:��SJ|��.cZ��T:� ,/a�p�w;�������ȅ�H�!�h��G`�ͅ�����2���]�]��YoG�s3���]yG-�%��ъ�����l�	���zWG���O��K"3{[��) ���_��(���̸T����=	�e$W��C'���f�3]�XL�u�x����e��#��S	�'�!�=V��Á[��L{qnK��C�(��(7E��3���o���a2�F�"��g<�8��;|�� �l�|tJm�@^%$�k�x�8KX��h�ǻ¿r��k�#�i��Ď�D���D���.d����&䛿鿪��D��1��1�����w�S�������L\�7�����G�VY+��C�*��_2������_��2"�����8�Y���k��ǱC�pʠ-��0H��U��G>��� 
�<�e�?�5qvP�MQƘ�a ky`0̂8��F�EZ�FG�{6a'�o��b<F���?�H?�˺.�+�U�B{痳��/p�E�&*d>2-#Ze�#�̆o���gm��/b�9��t���������3�(�L�Y>�"�i*kc���ԛCo���G��]eSs>����c��0�alo��1G�=EGʣ�$�d�/�tA���_N=�:��o�_�u"ͺA�e�����2��j���D��2�D�g"P��i����QH�>�B�	F���Ϊ��'
l.��c�Cח��
��8�n��x��
�f�}B�(��%�@��S$����4"^�e��,��e�<�_����1
t|~�E��J���s��e����Y.��	�et�(�C�R}�D.�e��~t�tG�?0��]9���$Ӷ,G�o���x S���Jԉl���ab�C����OM�4fn���QZ���-/�]5��P���i| "�����n�C}��?p�����?���Q����u�5�>������*@� ���p#�*h�A2W��jbE��H���V���_
� IC�K��+z���o��˱��Al�!H�)Q*4�;�qA;[�?���['�@��[|?��e�RW��qzw������U�}E�Ʒ�P �D�O���C��(=v�j$�FfU�L������0�;`�t���|����i�5Ӊ�G��]3�
�cX?������!����y�G�{U7��?�Aݽ�������+�{Q��V3~�q6����`v��A}t��=����
t�D�42��J�A?3o�0x�jR|1��
W�M���X?�/�E���x�I6����X�
���:#0�����Ix�R�CL<�����%-��E���W~�FJg�0�jD�_}�q����D��$?R�^ٮ�g�J�6V�u��LYFZ�2PB�x��	@v�Ot���ߧ�ۀ���
����#�ψG8嗢�2����2h�
��r�3i"�P��zqd��u
���)d9��?�*F{bJo���R3�	��I!�$�8�VR(̧B��2�Б��Q(Lgˑ�T��D�����̿��&�����#�&̗І�d����C�~&�q<���Oc (�9������{�;����,��7t|u�L!zu=����#~�Ce��ʣN����a���I�o�h8m��ᄡ��g�O�n��ne�!�A��?�A��Q�oC�����s���a���E��0*5t��2�5��[3�!5��O����G�D��N~ޏ-���7g3��l�̑�Ȭ�7J�8%��e��o�Mة* ێ���)v#��qX�~�~���\�so�w�v*C��P���md����g�ٕ����?�Q�X
J��C	t���V����)��v {I��(����)��xcU�?��?����
O��zm�篕��Ǒ9���w[��y���w���5�e�����H���)�}���s��2Pz�uc��;"mm#a�!z�ֿ"Rb¼󥽅���?�߯bK��e�V�\��Ow)���r�D�P�]������LDGȑ��D�Y�EG'�pR�?/b�S:[B���̏��U�?OV��x�7辆&:�ǳi����B	�� �ӄX���4`y�2b��,ؒ�s.�E���5�㱞�߻��eS��'b?��I�݀h��;��,#M;�i�H�
�R�U[$q�G��Mb{@q6�t���P��S�E�'�Q���Jo#aTGBC�U���|�$}b�e��H(q.��Q�3�ע{I�$J�Ņ�qv�l�@<F#?��~��Z����~��j��ߍ��&_�^^|�AD��-��.��0pM��u�`<��,���g>�m�k��kѵ��J�7���z�]�W�r#��9����0��)ª��\��)�C�^(�{!50�������	�4"��M^�`���u��,y���WO#*��[�S�A놿n��8�\[�����w�l��������S��b���TB�K���`kI������ 9wI��Vdv郳��io�W����-7��2��	��F��ɾ�7�_����~�A���j��sRֶ'a����0�_[�� a#��B���qJ�N>NVbP
)o�[e��!$(^�aHC����Gt�B�����	��$�$���?�����ʹ�c9�h�Ϊ����~8O6e��H_��J���,3�����Uoi�߻��]�� �fE�r���Y�x C��#����]�s���o�ۻ見!k�$x ��ͳB�.���w~Qm8~�I�fp��b� Ҳ{�G��81�]�$_�C���\� 1��\���&^"܈��J����+,Z�r�N&�9�ٕ���n�kZN~���:�ļ�2�J���B�8"������`�69�֣4 ����5��Ά�f�ק�t����ErwU�* �;�?��c����\�=,���a��� `!a7s�6NB��}�-~� o���ͧ��&�H�o��k�~A�x?�g1�*�}Y�?`������i����_�GSp�j1r'��4R�|*{D�WC����K?eH�c��H��\ɗ�����`����U��7}��[�����J=�V%h��χ!i��Δ ������	���5�@nZM����\]'bc��?;��`m��P��u>1=��q1`k3Z�~%�����!H,�L�6a=�]�a��f�O��H/8�1�9�.�Xt�~��/�;�@���=�Xd�:��χo7��������	��<�L����/��R��i8o5��zȞ�����6�~n}@u_L8Uw�K�U�����'�iHò7!C+�Ra��q��AX��ӏ�^:�7�����i�h����,em3���*ú
�d�ꁥ�3��'�6����
��0��b�)��"��B��ed�l�8_�����pP;0N�v��d��͜#e�	�����(pU���Q����Ȯ�Xh�ox-�{��~s��D�X°
�_-��� �|��d<���K�� �A��;��o#W	��oR��� l>.!V���
{5�%��&�^��x#��U��>�������3��N|��BD�S�UW@oV���S� oo`-�ތn�
���ue�?W#�^���������Z�7���'am_C,P-�s�Zv+@xo7��s��=Q��sdߋ�zE��
89w��e�W�l>�S� o��k����[j��Era91> ��{�*~w#��'=~5��8���e���~S@p,��HfO�}_��n��!fk/��3-��#m"�����w8ߘ�y#0�V��+��?��ވ���w �se3�����B�ܧ�o"č����%ߖM�h�|�0�w��x.��+���3��(���^_!����	(n��xg�!�3��^1�o��Wšꙑo��\�8�[/to�0�ⷄ*��vd_O������(���RY���Ʊ�� r	�(V'���*�o�ƺF_�i�7򁈇���cI�֎�4l�0�\������e�T4�l��CGԾ9M���W���TT�mr�GT?����rp�Xj$����v$�!�-)������b1��g���	{���
\t��/�ڡ͉�����B��W�fJ,���fb}LCx{[��9j$�#c�ފ��������Oz��X����!��ٺ�k������ϡ�~Un�9�����t� j�&��E���������!ޚ�´�.�Lo�q%[o;��� �냁�q;���1x;	�S�7!�\)���(��x�{	�����A���s��&�y>b�Lu���!e��Y�v��c%����`��Dv;|��|��f��窨~ڜ{[�|���N�s�jG�Z�V&��ʗ�����́>��������^�G~��ߦg����	}��@5�@a���쉨o�~����eE�Ļ�@�|�>فe�ַ�
+�p!��Q�7.����Vs��6�K��p�n��ɞYV�_]����1�W����ىVQH�N���#gK�< ����`|n>�0�� ����b=_���	`}?	�&�m�>�r
�j!
[�c!I����-��5
�X�/��������G�?O�%Ȇ>���o�]�a/BIh�ޱ�Evtg��3��F�:Q駑k)�s9��h�mXz�O�ߥʈ���jcs7��X�6���0���J�Z���Wb�;�&n���dd��P������*��@?�Ǘ��5}Gu�����>��<����c]P��2922�l2�,#{lՒ����g�Z����[S�r���E|~�xi$>h �@�����_���Bg��m;��L��hm[Co����ly�7�Ľ�*��5���i+c��'t�j��D���NH�Ƶf���7��DٳH|3���J���q�T7N�y�hG��^b�#���2���6��F��Y'
�`�����?���`﹘��趋�;A��Va�8r�Ы�0���d��5⫞��K����mA>g��i�"t8⻑�o�b��0�۝��v�kVd�ƿ��"j�O��IY�x�9ʈ��k�K� v�=y��z�ktC�oc���ʣ�A����4��ޖ�;L�?�j!��<�)6��V{��_��T�x��������_�⒁?���K����i#�v�C����g����Q"z4�t�N������n����m�]+����L�Ԅ	�8�Ct��KY
��[����|��0�M��"�)��o{#������ȽC_����f��U��G��E����xۊ�S蟫�O�ֈ�@.֎�I��)|�������k�#q��\E��!Չ/�iz{���/s���Wxzb�8�[�ɹ�נ[�/BL��������˃��?�Ĝ5���_Ơ~YV�l�[�w"b)��O�>Z���>�����C��kΗ̿�]�'�d��
��ޯ�|���G�AG�!�:�|q�N��F��2�n�B�	"�Xx3g�fa+a��ݮ��a��q��;�?A+�U���ZE�`|�م�_gJ�~?�
�^����b��&{�Ӥ�rQ?���l�o�"}�l��d�Y�H�?��,_��)���Gw��u���zb*�&��r�� e�O��[��o��o���*	<
ˁ�b�h�F�Gbn1�F�c5,�������+�����|�#�`���r�0-Nt��uaU��Dm��ֳ�#�<�������(�Za}��͹�o������#l	r�'�Q��`y��������X�i#~��z�TF?xj1�m淄l�O-�xh�-Z�]��秆=�ɽ�$�l�������?O��wM�x��MSg��`H�׵�Qx��6j�O���R�����ĐÐ�1�|�ldy�y��Đ%��8N]k�Я�D� �5:{�M�$��!7�x���xf`^��*��":������4���ѝ![����b?���B�����|g�>�&�I�6E��yk������[�ݪZ93�.ȭ��㒟�M4�mV~-<����厜	�>�0���@�.��s4FUS��G��I6��x0���z�H�����'Ө�ڠ�Vp��񭁄m9�
���s��W����R��������V����Th�f�y#U�#1�+���Bò��o+Mu��j�_K�m���cRZ����a��ێ��A�18�C�\9�z����l���0��<J�r���R��%��q~o���V��i������O��M���N�<��s�����5�v>�>�Jj�b)�����'��������Z9�N�KtB��o!,�k�?�~5U4�iK��U��D������mc�y��\�Wئ��W���O,����/I��(l�X'×F��e4����������)����̠�㙎?�,���܎��ކB$��Pt���cZ��y��G��>60M�>���[fb���8�|�8�Y�wQ��Dߕጓ�3b#-qZ�:*�Y��w��Fw�D}Px4�x�]7���j3Կ[PX��&�#�.G�ϩֹ�G:�x�9��
x6�O�R��՚ �i�)�|�"pQ�Oto�r�m?�?���-*�W���T�O�(�`��n��rR� ����'o�h�~�W,�vA{R����;��_c�s���3�W�]�E�
!�\;.WX�� �
�䎷8e�?�"�s���k���T��V�V������í3iM�~��7H����U�s,:��(,ՃU(Il�e�u4�(|z�D�P+����ɐ��{�?��5�:��E���%s{�;'�aק��*�q"J��nO��g��lD!w���r��
k,��_��o{S8�f%2�u�u)�Z'�����|"�Y1d�cd��.]#*�|���}��>!�O�AZ.I���6a7�`$[�Ǽ ��N��OZ�E�����{t�_/����.�}�&j�������^�I�StY_��.�I)��3ݨ��ä�x[Wt%�; ���<�_�g�1���ȽC��xcD�$�7J��̈�71��ꯌ�_�!�¬B7]3.�;\�`�B!C��U6St�|���5�=R
Κ��){BX�Fw���$r�B$�COQ�%P6�_�!��E[4}�f��
�a]��xzҒ���'(�Qq�<�o���qp���JB����o�{�拰Z\)��}�?�F�ӢW���	�9�@t�P���&_mDw##��w�<֏@�R6_�D�L��������oy"�j��~L�e�ݩFw�	��Ջ���g�Uķ&&��~�@����3�z[�!N��	��Ԡ#m`Z��
���.��:�����p�CC!�R���"���a��;���,Ӷ�?����XB�e|�zr��p>c�!N�xy�|�Xx�45-��P.�z�L+�|��x��8t��:!��D�g���,���6s�wX8�@�`�`?�xp�]mt��Z?����p�!�ϖ?�� �������{\w����W�^��h)f�g}�2;E"2 �������D@���"��r�
NSl�C^��0���7k���8H�� $\�y�!;��įė8Q���&m���S_�~�B���Fqb`�<�g���ђ�1��%;�*�0�L6 �M��B
�e� �}�I��J*�p��YQ�$�����@׏ʧ?���\���E<�ïDW��E>ij4�������C
����O��K41�� ���x��년݉�� b�;e^T�O�����s~l<���a3A�v��c�����7!Tb�x��F$�|�iPK)���B�c����Z��xe�O�_e��h
�|
�������#lG<�ƚ����-ġW�+e��(<��k�L������g�������%}B���Bj]Eر�\����m�W��_o��Y�
E>L6���:n>�H�9��-�>��0tt�.�둛�����P8\��U���@aI;�/uW��Z��>U��`BU�{-��a�4ݫ�+@ ��wGJ�l4��������a�7�.��/���=���&�p�j�<~7_�6{�w�?9��*��?�Ҏ�ј�{��&zw��~0��T?�� k*������wj#�>��!��U�����w�W6ia!O�z㿦�����]��
֣��6�e��-�g�
� �?�ӏV}����������\R"0�v���(� h�*���<�+
�!v6��@�+�C-�#N%o>�T��~��zc�ſz��	��;]z?��a��\�H������~Ad$�H4������~B�)��,�oPhR��ROl%����.��H���X1��=�G����~؁� �9�?ӈ����Iq�u�փ�� 6o�s�����f��7H���q^d�C�C��Dd�Ο��	�G�NU��n�%_��ؘ��~����ld)�~�]�~
�im�c>e������H��~�y_:�������C`�1���;�t���V���=���&00��f����FbC"�0N$�5BZP�f�?ã�Pv��m��L�'�L�6�����S\��:1Ű�]��o�Q��6f{t����d�T-A�H��ttڱ��#��@����	2j��
t��Y�_�g�Hv��a�Q�8�x?eЯ�o�_�/�%�;�X��\�ŉ���6�m�(g>\K������3ީ&b#��&��2Q�!��1�oE�����D�p���q��1>��y��� �Z�1�@<�K����Y�x!��$�Y���q�OI�鍸��q�_��:~c'��*$e}��B2W6��0~G,���f�������O�y�Yu��V�<MO,����R=�A���H�?�Cqb�2�r��pY���zOU�w~OOD�{k)<�H4��"����i������r�6�ise�'��n �͢�g6��Ef��Ӕ���U��nd��G����*�pl⍘��?����g�VXcbBW�އ������A�������N�F�Ў�͕�苀
+��GWAB������3To:{�w��/1����ftgCi�c����Ч�����/���O�u�ƿ��g�7Dd�-�)��r-D|J�� ��U)�5C/�D�WU��P���ג"�7p��x%x�My����e�B��_&yWF?�W�a�yo��c�a�<����&|��,���Y��6�gyi��C��,���/�����}λ�B�m�+��Y���b}G��U��nv2�����_���L�#H�
`��*��ϻ� ���C�m�?�k\��PI� �b?e�(�$P�3w%#�}GOPX6{�Ϥ��\��3��%�&�6Q�䑑�1���B?r<d�hA���:��2���<$:��a�I��M�xH⫁����8��a*�X�S���a*dJ+t+D���8�-y㟠���D�,������q�(���Ǵ"�'�+_;��M!����	����#q�z�7z(	3�7"�������'�-:Nc /�5�|��r�ji�����e�Hs�|�`���yA�RN[<xK6ԑ!�窞��.�4�ɉ9W�E�U�q~�v�z�?0�K
�sm��O�Ѕ��0�H'* lF"O�	YC=ʰ�z�>������#��*�b['l��z=i8���EX�x��џ��b�!�2�"^*��_6׿���|�|�&a$�"�4�|[K�y
��\��߃?�������U�c�؁\[��ſ�t�ߝ���6�l�$��E���|�ڦ,��ݤ�;[4�Mq�!`�=|�,�{�0po��F-�E�vL�pѐ�ċA��8ox�2��(Q���Ol�	��ϴ�T�>.�I�����;o�2���\M��{�����X)Z�(�)�����M�X*b<�M��Z,D-9v<��6���e��c-v퍲g�[(�܊�W9�d�X��W 	1�=�uS!�����o��Л#@a�A�?�ڠ$y�v����i&�1֏|����~l��y���j��m(�?�3��m����):�S�g3����Oѽ��=�]H�G�؂.�%�$���T��)��W�yX
5Ns�?�%��J��p����"M��)��^������>ʈ2㷘�H��H��6}@3v*�z,�)��u���!��������o�F�X'Dy��6�?eCu'N�4�8�5D��jTҋI_�)&����l��"�3�����x�^o0H������ƽ�Q�4JZ�&��bg�>��%��B�S=��ePןϧ��g�1^��R���o���؂<��؞��#���R\�����������I���\��
u.���c�z̜%~݋u��%쎃�{���Ekل���&8��V��Z?��_�t ;Eb�S������!��?�h��9g2�.�K1�KU�%Av�?!e�o��n�VA�mR��:@���Ll3�,:��]#�*�J�[b�����Z��o6�d>ƌ�B�w�
��\��0-�z�!�׉X۱��������Й�����B�)�\����)���������"������O�a�_��m�L�$��w�;�!w ύ�d�0���z������U��Ґ��W����&�s%��2��	m�P
�_��Я�1e�~����Bd�5�S��L#\����>9O+�(��
ݡ?����e�O�b�|�P7�ƒ��j&b�����)K@�P�����B���_���f�)�/�� ~?�*��mXoCO�mk�^�-�>\z����69�0��đ�Q���"�~G@��CH^'�-��o��.��ޜ�]'��_$�/�K�]�����c�k��<t7k���q��:h�<���)��������ޕ���|$����0ٛ��dc*#9Q��]���-����p`��nۦ���J���N���[��e���{G�A[���I[H���y�~�M����a�*�O_D��z#���{;�����?���$�������ϰ_��생���3��UCtvFz3gK��\�#�OOHO�	�:����b���&�����a���͗�3��V�F��m��+*�4�������VX<^D�{�ӵ�[x��r�����5HAӽUEJ�/�R앑�H��L�"��C���]�/&�6��OY��l#�z���ה��O6q=���|�)�j�{֧��@/,q���8iG���4�"Z��?ϗ=���a�i�5�6���γ�Wt�'.�?? �E�q����w�B�=]�[���	�?�7���,��5��=V��䣌f�;���e��6~�x�.�j>��+A���2pO�f���Q�|V�\�	�K��ɲW������b)�P9�/���\0[����Y���>����.��
��
����A7\��?M��?̟ͩ�e�ϰ�����B�Ρ��a�B�C�21���9_��W�Paq���ɩuʺ���}�<�a7�ް�������U��=G?P ����-�0i�4��I8R|s'�dW��?�Do��`�����%�n��9����������b�(Vib�����M��':��^��bs����E���?�-�KG
o����h#�8b-��/���N�eR@���-��|5�j{�%�p3���
H�(1��/�Š�g�ޞ��~��"��~y�'�����#�o��k���}�+ݵbE�[�rV����j��6*Z���Ӫ�U��Ɏ��)���ژ�u������
���w�?�����}a-K*�X��'=���2|ͫ�[	�Ɔ��������l�_�9ô�>�6���ǝ�׈�֨��x�����W �_U`mE�i��m5�l~���7�ŐZk=���F�����M���s�m������m3���Q�uG���S���f���o%���ن|�EL)ĿŜ�'qD��*��e��m�U�<�����1e}d���A�`�7��/�ۏ���b1���Bgy2�6H^,���K�_	��)��_�5<����_�	�����c�	���PU࿇+c,�a����m���z24�I.��K�_¾x�����7��K#�.���%����>�݇\n��|�?�X���N��ς��^j�U[�y�Uw��f[��lͅ��� �}+��%*�OB<�z�\j9����+�?�͝�8+A��)>s��ߗ��#�����U!���q�\�1;��f(&������W�,�U��;=-��
��c�&_#��l���3W˦#?����@��w������kP4�6㩠�z����䢁�@?����_�N�N(1~�F-e��"І���Qo%`��Ɵa�3|�Evԛ	~T~e*=�~5���/�oLY�Pt�o��߃�oǽ��v/��Ř7.�2�%�-��D����O:��c��l&�F%�$|��lE��"X�vg��(��ߔD�nP��|�,Cc���*ز��� �ߥ�hŽ�z���)F�#[c��1wE��,�G�\�xo�_ކ���ؼ49Кv�q*�#��VtO���2Z�	��Q�8��MY�)�|��ЦM�p����ݘ��o#�d��]�����q��@���M!���r�7����F�rǱ��N6q��G��=�1��%M8�榬��@>$�+ni&=�ړ����?)k�p&�*R�q=W
y�y�����=����KotEJt�F�	.�w��-����%�E�%=q��͉���3d�-9C
�;��r�gq�;޿�Q]6i?�ֺ���Pk7����϶�����5���W`�D=�q=_���i�E;��0W�
~��=;~L˙�z�#)88��SA��m��Lo����&7P���~���W�y��X+��O���fm�|^���Q��B6��#�b�4U�|�e�_s��[��D�J�_X[_��������=�&ޖ�� �|o��x�?\��˴U���+�V ?��厴!e�������?K��{ev��k��i�L�R���"��0�AO�z�z�&�$��H}���^���z��Q�ӆ��lr�-�x� ���**M�#
~?��~���S�qk"� =��|��?�:����h��Y��{*e�^�?Ђe�68�&k��>UhN@���,����?�o|�z�o������+�Io�b�C�X$��|<X�x��
ɯ�w��߈�������/�j!���gd�<L��|��MK){;�F�����Q��#��,g��-�#��1�t?�(��L��q�s�����?ߌ�L�	�ږ�Ϸ���������I�&
�����;� ^�:�O�ņi�Hd�U[.�����ls��f�����n����<E�r�X�o����[.�RԵ_��B��~���4���^��F��y�Z���,���&M����5Ї���O�g�L�y3�����#^����ͻ�zj��ſ����j"`��T�s�s_n��L���O��2xK{��B��9����W&e�g%�I�������E��oG{"*�?Ȇ�^�T�X����X�'��+������.�Z���/ğ�H,�P3 	vH�?��c6�ɛ��٤���;�+�4¥8��S����ۅ辔~���^��4묢���ૣ���2��Цw�~}r��ϑ�w�&1���X!��G��/�3��#G|uԟnӎ^\�ڂ�"]�g��xks�W�!]���M����'� �q�ğ�R�?)���Ku�z�����
��@��/>���qt�vgd���Jڭ�>����<|q�l�4#�`棑�!�h��o�E�do�~I<����PJy���Y���-��̓��V����_����?,s�>a�F���z��?��z�zX����b=8��R�C���	�+��6��r���d�k���{�/:��XGd�����K
��;�r�1�ke��B�XX;�&'e�l�YC��)�0��e���ފC�3��OUF�z�Q����G��Ÿ(e��v�+��p5�:OHG��������R�_���®�Lv�7ߥ:s1j��X
�!�o�v��g���bʛc2�a�����^��$��`?m��O�oN�~�̀�������F�N�v�ե�@�^��!5�	�f����	aRM��	�Ϧ£��%��C��%KÈw�cm���M8˰�������[z0%��'�b��o�f��6��h�����j��
�7�=��??!F}�4V�p-�+^rFG\�U��<,�H�y�'� M�ߑ�����v�^��b�;k��0}Fu��T�r����C�׈���a��.&�,�P�}�@��k��5����G��q��;u��a���z��OY��Q�N��W�d^��x��x�l��i��ݣ�~��@G��M�9�ň7
ۣU���U��&,�d>:���c�<Y�݋�C_����
�ݦ��뀟��Ӈ+_�"�{�l��\}?�O�3�M�E��A�yQ��(��y�7<�����M��g���@���@1��5�q�ͪ��E����X©b���z#0U��ߦ+�8/�'O�➊zn��G��O�o�p5 �A��;��E�"�!G؍�~?U����^���E�I�-
�W��J�忄'/HϱݏZ�ò�_�0˻�n�|�����ߥwD!&_��*�FY�Aa�9b����mg���0|s�NHR_�;"�l��b1g�k�b�C���_�U�ݣ�\db;��y�D�(\S-d	�^�&ko�@�0x���Svt���T���fQ�@��棽��Pd,h��-�A)��r
��G>�ፇa�	a#s�}9ևr C����AOt�ѸCʲ�	�9�aS�d�b������ˈ�a�z��'�	�U�21����8�,���n�|m��#$�/���vY��U��&�$�fZ��|�-�8�𸈨��eR|k�U��>�pd�쐕܂.�1�뻞��C!d��^�W[PX'CS�V��G1�b�Ȁ�bb�P�E�X����{�����f*8e�Ft�ѕb�,���jE�����.Ӿ`�#�nR}���=�!�p�۱�E̷�Y#h���<!U��R]��6
Y�h�8-"���������c�h��k)���!�M��9�ora�[�⍈�B����KőC�{W��#ô���bP�f}_��'��$��j�o ڒC�z#�d�C� �l�7�"1 p'[�g���(�CHZ�![32+�s	�f��o�&>���O�~���Eu��^Z8�ވ�Q"j��AN�{��� z���C�ʡ��3mX�zw�/���Lz�+����'�������z�ܲ.�C���/�#�rS*�����zɯ�^Ԏ�f=��%��B���;����z!=��D96�w��z�	���]*���!�y�
_ˡ��!��L|��0�-au�N�­��3Q� `X3û��]@`���ƻ�A҇����y�(#������*t��8[J�~p�ɿ���ᰭI�9��s��9�8�M7ƻc�w�r�z��V"���h �R��)������`t���ia1�ѧp��P�?�����j�w��x��ȴS_����!�Shv?V~$_�U]�'��/�zx>�2k��&֟���l'��LN ɡp�7���)�g��=]�_�+���W���.���x�?��إ�>�/��a)N3?�I�ɅM؋�_�/�Dw���A���{�@H���Z���ۓ߯�!Q�F��� l�,=C���e������!t��cȅZ���!�Ԕ�"bFK|��!���M�:�Fbg~��/x��z$��9]쟯������|�J�Ű-O�.O�!��бr�>+}�@"���D1����r(���317(���#�v�����ݪ!�7����C��~��lӉ{�>2_�{������w!�>�>�~�G�3��
�������	ڣ��}�wd�X�~�"�<d��pfA�Ҍ�^j+�w����O0���'~	��I�G}��x���{w�<��J;	ʄ?t��b�g%�2D+��5�p���?�aA**�J�	�'�c�=T�C��hc�.(�Qڟ9� ڝD����KԸ߻M���~L[3yĻ��?ȉ��vk!X�IO�G Հ��A�!�&U�a��y�6��x\G�ߝa�ug�󘙵�/�g3B	���c���!�Hd]6xW�񗓋׍������x�o�U���O9��|,}� ��ďm��9���`>�#~l|1��r�Q��xY�5�[��a���%i)��z�߂81�^�}�QtY��Z�t�Gi&j��xlD����qz����;$���5L���D5T6��XteT9��"m+��W�-�l4���C=ieF�M�O$ꄍ��'�/FK��VA�����։��ʌ��-�����BP/�J|���l|C*��^6���؆����L̎�������/I?��ȧ��le���'��%�(���)��&�?'�И��:U�;���˄'G2�	+�P�����ۊ��z	#��-t\��y�>�������A}I5����6l�m���E���?@YԜ�����_,~]7������`m��*�
�B���6�Q�D�H�%��0�<9�[�@��x
��I}B�aL�0���ݳ��,U,��D��I���"��؏�뷛��ð> c��zR�����e勨����4t�G�>gk���q_�k�	�k9`���'��쨷=��'x?��?Y��!�ルH/������*����@����C]�O�.�=���c��?���Б]�	#;f�{�����f"q
x���x' *+�e�~�#���N�Cu#���40+���|E!�c�PwV���{F[�ُ��V��M�	���{w��g ٬=��|�ň��$�'�Кj�� ��0e}����C���y����Fb��³Y����<"�`���1�Ы��?����i�ݣ�;I���| $G�y�"�uԑ���~(��� ��zUU	�� �T��^/��bsN�����H�[���CE80�!�(a��w�T m a� ��ti�?�v�0;PH��u&FC�? ��v[�z���r�>`����b���Y	 �6A
����n�2��Y�F�t�#u⅁��5��@f��(Ԃ�I�M�:�c���)��?�H��GeV[��;{�Z�~9݇��Ht�$�K%<C?p���П���?��-�^Ǵ*�9�Hv�4YY���o���9֟�G�R�*Y���K��!,y��ǘ?�&�G*ߢ+qXK����b!�d�T� 썦?�ðn�.�ԅ��_0�m��X�f�=�%��Tt���!8�B��c٨�
�b����㧾�BGl��G�K�g:�'���5U�a|U���^D���������w��'���k�_A�0�<^��4����B/�����!����_�
18qT�Qoi.���K���}���4n���0����!|>2�qd�)6�	���~`>U]�T�!�f����4�.�(ȃiP�$��(��W
�1�Ǜδ���e�XO�����;i��4
Q�UH�L'Q�?�c����a6�s�<�#��3P�߇\� ���{q���D��-�_����cwet�NQ����V��K ɻay�l�VN�׌>%�P��
�G7��c�bDى@2PD4)��J�*��S�ח,$��o�>}v�Q@�&Қ��N�m�U����	ӟ1w����ص��Mp�����9HI����\*⁎q�<�2檎��3�`�]��`)U�t>()}=��[��ex	�~�,�1N�0�	mw���?��a�|l��n��_�S)��v!�ddv����Q�(�;෱jJa}�2QT��6��OJ��BI�X��~����h����hc� j�?h�H|�Cވ��x�~��6�a��3�[_t�g�g�$D��=)!ĉ�E&�G`7�Bi��TL�`@I)�5�g�lȌ�z!L��G��;Pҍ4�/,YQ��gq��?(�#-���G� �C�n�d�M���,An���zT�B?vǑfQ;I��=����s�!�x ��"�F"�y!r�>��ʰ�My0S������:�v���Pĳa�7��`���%Et:b����2��Kw#>�����"��ڤ��$r�YS������~_�����Qs�	�]8�JY�cΑl�(�Z"$?R���*�y�x1_��Ķk⦠r;S�x��|��f��L����՘�v"Ʃ�5��Z�SV��Wt��D�ѐ�����Q�IΧ�?�7er�ߛ���.�,�o�G*X툉�.!<$b�Q� ��.|"��=�z�4(�E���P��~ ���l����URMt�cp�"��e��X��Wb�
��T1������|N{ �L�'��t�{$
խ�oݔ��)#���}��X�b��w�����/��w���������e�/�qeob�.���}�0mC�D�=��-���g�s��MB�������~]����֩����PɊ���+'�4�A������]�OgX�o�F{;�8��"{\z`j�����ߑ�a�Q��	�~�
�͐R���QV�.�Y�Y쓾Sal*�\&���)�"_�A��m�bZ�NX��k�0��{2Y�5�}t�"�/ �l�z�Gt����~q���o�v�Ӱ),?W���UT�?;C6��A�1ۋ�S���+_�	!����__D.�7q���cO�^N�솋���P2>U6�}��oE�/����a��C��F�E������kv��PPd��8Y���ӎ�	�"\��po�G\�X��%�Id�寇B[��n���~�1���:Y�A�*�~H�?$b[X�/�̒-��h�}��VU��N�&|�2)e�zP�B{z�-%�g`g"��Uȝ?�~�o4����)�����/����~�B��3٥�ݺ�R�󀷄9���)+����Y��>gA"WR��:�=��#��j��bn�ǽ�o�^9������B��s��l<�z�����C��A�y�l:������/[#o3Qb�|�Ah����.P����~M��E����sp��5�[q�����ϓ�J��y���c��V��Qly�~�x�����&ٻ�[�"�ڦ��w+J��Y�����K�0��,@$�Ɨu�K?1�%x�a�����Q���$��g��薓y;2k���Lt��K�_���G���%����b��<�Nrt�����?����by��K�S[H��}p$��߃�b{ ��C��Uf�������Ue��u:��a��'��ʖ�OU��JrQ����ކ-]Fw����0��0��'���g��+��C���a��I+<'3��F����3ё�o-�O�b��������JG�	�����݂- �Tot���GA+-~��Tfw�?��0��ƴ��^���S=����uqik�bΒL��zǀ��P��Z��E�<�i��M/ю�3����7D�R]��ڔE<�m��"\�\��V���"~�`<�	���6Y*����B�d����`�p�:�]��V��#�v�2�^��,o{��i��ϛ��[��+��B��k9��m��>���\(�����%��?B���7��m$'��P<�\�@O�?�Y�k[�}�(|H��L&�>g� ��8�d���O<�������z��;d���R����q=��-X�_i�5���A26/H.	G胿�ݹLr�nc?�b1�@h��T�특��gJ~���X���?@O��:oo�/�����#�d���x�ڦi��d�^�ŧ�%�SH׊vB�ΒbzS|,O��W�f�^�
K����{p��`9���d��S��|��2λ���c���&l}`�m?k��&�ki���L�V���0��'�'�w;X��R�r����0���f�7�u',/X�h���}X��į���Z���g���-����������iS1����$�̉Ǵ�a�7��?SFU[x��`ũ����y�R�Do_�HA�\�x�$�yx�i�ɱ�o*{ ��W�Èϣ����ޅio51?�e��0�q�B��h\�Owaex__����ʚ��"���i��G�N�{J>_�?�����{�%��A��"6E�`�2쏐����晦�]�.֣#�ٮ2�����*h��d	�^"{
�'W��!�^=��a��q��Z��՟�|6�������x+,n���I6\
��P�w��?g�Em���د�x��
����Z�c�����b>�_��~5F���3O�h�W����������3��Dw����8���ȏ��>y祬|��f�����GȮ�
����3��^�ӽ�Hڂ��X��:������s�l&vu�!��*����G�����KB�ͤ���������i�]���0����B�^
Ho&�&����Ǒ/ژ���c=O%��~�c(q�������Ǎ\���}x���M�w/�|; ��Ő���&
?�z�">�_�w8��$�����d����g9�-����}b��Q���^����6�r�����7@��ޔ�����܋jƅ�����5���C0����c�����g����X>���r��j�W�`>#�X�d��}%V��"?�ϗ�?��3��3��v�Tb2 ��9�ڧ�l�t�oocnkg	�N5�����4�7��B���B\����������e�����ׂ/�TD��
�?ߴi'6��ꇔ�Enx@�P�0s|6��Ev=`�B�o�u�({�����X����@w���-�4U����_F�v-�/��(|$�و�]a��zp%���ϔ^�����l����ÿ���?c���e�%��1"w+z�?�z���V�קL&�xq4R��`��,�}��Ñ�_/�7���eQ��
qh���;p��|���h��8�F��
á�C�^�5��v ]=)���Վ��w���~�翗M7yKz�&�ͅX}1��`�y��R��^��������_1���Iƅ�O����V\�O�X�u�gԯ�l������덖�-�Xk����0��x�7'�wGԷ��b�}�a�z�����������f��1�g1��F���.��spr�"}�v��`XN��ϔ��l�N8���t�o= �h��`�is䍷�Z��2�h�깍�C}p���i�� �{Y|�b-^? ���m|s���CԣBo��	�%͟)���~B���؈���R�H�8��mo�����(s�~�:e}m���5Ã�ֳ��B�{���9�	�ŵ�R���yjO���şa�7
�R:u���R��#v��r�7�E�rp��̍M�%�y��a�C�a��m1b����o�p��/�co�e\3���wy�G1\����g�? �zz5��b�e}�l'+"����$�����3��w���~ޣ���ڦٽ]�##c��DWY�-��gV>�u��ߨ�m���t��^/�^��;!��6���cį�Q7җh=^�|�f�v[�{d7G7^�u)r�R�͐;�W��ߟ�ݿb�+��')bj�-'��6 �l���M�!a�Z%���]����䛪(^����
���w���g�?�(oğ�B���,��v �Z�%���<J�Z�u�����5^��`��Ăz��*)�^����l�gx.7�f�L��E��~ڍ|�8��˨��z���H\��=S'6�@�ˉ���|���Q���w?ވ���-�X�J�Jk�3��-�1>z�4������_�dx����ޣ��QOx���-���+�<|ZG6�5������54eTR�cLG~FoNck�I[c�_3�-
KO�Cm*�w#�o� o��#������˚�i�V�����8��8���Z�Q�����i�W{t}$#_�V_d)
�7���k�G�m@,���o��|J������K�?c;Dz�e`�X�p�a���QN��W���-�g�_�{����zg��a>U�g��V0oA�|Q���Gڛ�[=�����j�2��gr3�΍K$C�Y���P�K!�C)S���@�R�IN�ͣ�w��~������u���z}�w���k�z���~���F�񃼧DDF��,ĺ "�[�x+�g>�%3��.�nG���{ F��x�DbqH��MV��ĩ���78�u>`�gb����F�`��!7��V�Ä�(���W;!V�ЉI؇ǯQ�.?>����¶��D�u���k��X��vtǋH����l�ZB�|���o�#^*_'���@~�n&����bT�(�s?�3Y_�|*��-�ٿH{��"�t��q����\^d{^��^��*�m61�1Q���D�W��'�sdO?�Z�����O��Ȱ:��tI��L�7cK���>oyc����1���(�>�����ϳ0���#���j��1~����:��a䅃N���j[;b�7D6����Jq��xJ��NH��'��C^C��_|�a\�l�����P6�\��#w����A�l�N�M$�'�?��*��M�'#QOt>L`�R� wm��	��%�����DE�  [���4m�=�+� L�'5Әi�X1����_W�:{�w��e'm���K�+�N ?W����ǒ~�	�m�������w���U�!�R]'"[�qKE�:���c7tԾ4Ƈ������:#|Wt��1����c���覦�83�Z+i�����Sm��A�n%�)��9���:����������?5ڃ�8��?��	�d�����"��qt��,*%��Z6��D�Y0N��k��G):s��(?#��y3�v��$��~C�4����C�B�L5FĚ���&��4��#:��CNQm�FG�C���Mk�~/�ܭ���q>ܪ,�����t;?�j�D�7�����>!y�#v:���S^���XF�-˷�OE��IT���6�?8����h�{��҈~H���6x���U�����oYq*4:��swt4�#��"�˷ͷ#�s� �Fe��@�r����D�_g���6t�)��D�	���\��bVI��k1���]�hx�E0�2ا�Q?�T8z^��js�aDa�����[���eW,��s����NP���GF��w���bHh���z�'�0�"W,�ׇ��]�n��;�_���0��K|_G�9�Z�;�1Ǣs �@c+&N�����{h����큊>�����{>D|l��<�נ�S��R����<thl,"�4 ��p��j.F�Y@A7pb�]Om���0�Dt�;ܟO������,�ݮ�y�`D��c���1v�2p�׉��G{>D�e�߁�9�]t011�A'~���t����/in{i��1�����e����˼�=�˸]��	<���١ˍZȾ�Y#����P|n�8�]���2_�`��[��  5b�N5�FH�=_���aK�M�dё0���O��#�S��|����8)�tND�RB�Wsf,E����O_/�����S���RD�tا9�d`�ߏZ����=�x|���9�끙����Q��y o��!��6�����=�oE����QB��
��?6��)��0�e3����*S�ɰ��.+Ǿ�9R4ì�q����^'�?`2�W
��m'�?8�/׉�2���m(����Tl�?i�?��]�U�y�tN<-��D�x~���^������l��K�h$�����ƅ�Fx����̧���ؿ/��æ�-��i>��R�:��\���P���[DyC���D9��U ���2^���fN��B�ј�İ�W����jɗ��'n?X���Ε��)�8�����'�xw˂_�y��������ꊬ�'M��:�	i���	���(#b� 2Y���H�<��""2 �O|��Н�xv$�Y�~׈��Æ>R�e�e���r�a�)t�t�0���1�qD����c<S�I��G|�&xv�WY�������:[���+�=���Q�}U�wp�:U�{��������P~���zaY��] ��Bs������p�WC�Qί ��v81t4��;���(�.}!{�
��iv�#Bw���� }��#�\*>�3�Fs��	��x���0��'S�tmU�]�<t
[}g�ɫ'p���F@��ˈW�Н�����/gx��߯���E�-��?�"P�q������X���x7Æ��+��)�k����?lj��G�����S_m�E��x���EA/���^�j�z�K� >z�@>����6<�Б�0X!��������_�(��I�%OD��;����|�}����73~]�qct��8*���VeI�O�}�m��h�~Ô��,_�no���x#�����/�?0�l��":�RtQ����a���H#��E�wW���M!:���-��t��X�&Q���D>�Ex��Im�X�fm#}�)vϰ���'�'?��;�*�+�fFć��-(Vz[2��]��� ����|M�dvɛ���tt��o�ş]m�/��S�%�o�(����5F`|��c�ޖ�����T/�����nV�������VK���VbM��mq=���W���t$:�\t3����o:Q����|5t�F|%:F�g�C����P�����/i�Ztɮ�W� ��)�oo>��I��F�EFj���xB|�@���n?���z>�[Wto0���Y��Εb�6:�\NC�7�����7�7l��a���n���P�u�������>��;zg��R���ǆ�]U��߁	 �Þ�R�n?������>F3��@�2����n�}�n���-x�-�d:�*�Q$�?2~?�#��)<6q���3�	��N{�g& ��v�_�BU���%0��y���4��NX�#Ǚ�"t���g�!����!��C�DD��r������QУ7b��s�%��q2xv/�ϵ�Qo�_��C-�;��9Mx�L����(�w�GkxūgƆ�~9m��+'���>EܽN���ϛ�������k#�vj��e�I�����;��!�����z��
���/��D{���R�M���9�qj������{�Z�������L{�/FѾF:�vAA�a�L0B�4�񛁓��f�O�o:ߢ�?�a+/�����H��֐�tט/<��;��o	{d'+���Q��+���nA�l��_u��� ԗxŝ�p�b|",'5<�>����N�Bk���sY�`��Cu�GG��y}��$��^@L��⃏�?߁����I1����g�wr�4��Ϊ2�� �L1��Q��߽�p�~>�0�4�:.��o;}0�`'��W����fZUx�2���/&��Lk�0���;6��`���n��������*�7ܝ�4w�Jt���e��l���a�D�R�M.�Dtn?���Ә���V����a��a�����K��������������nq��)����/�O���+C�<)v����Wr��4txC�@*��.U�pb�x��i�h�������8���4��lA,�&���������L�tG���g}���A��N��w��mE���#2D�$�b3Y�契��C^��j��p/�ކ�z�">�* ������������>�����%��p�x�����"����Н�����p%���2�"|_��} \�����oʣφl�R����oz#w�/U��2��Q����`�i��h���*� �G�	w�M7��pY�g����w�~���#'�zGF;���ˢ��E���Kr��\�nㅐ#�?�"��U ���]_[�m֘��i��	8y�!�7�;���q�2�$�~������ �ϱ_ϗG��Ɵ�������AJ������0B@�������X���ǰ�����~��>'��t���Qc���z~S����B�&�Fa��;�-?�<X�%����s9B��>v3l��v~=m'yC��>
�Op��5���/U�g%�M5{4�t{B:X��4�EH��y����@�^=�A:�����gX�)�G(���*T�H�]��J��{=� !���)l����T�ȑޅKVU�)J���.B��0�Ģ��w�������+0
������e���*��G���݅�e=��_��.�nf�b��Q8ߴ���O�/ |)��_o+c�Me��g������j��QI�ڏ�}�ƫ�MQ������W!Wt��>�0������Am�O��>�'�Y��4�y���U���ZY��	�C4	_�0�r�����x�]�����}����U=d, e�,~%��>�B ����ao��3䵻�d%�d�����G��]��#�շ���|�)�ϸ�ǳ���Άmޫ��בRһC0�%���8M�|*����C��1
c��S~Y.�K�Zؾ����UÄ�?��^�$���q �����I���t���W�
�i?;#��F_Md̸����N��%���1��߭�'�Ͻ�n�߻(	7���G��|�$P�4>]7��D����Ӏ'������=0}*�ތ��p�^ �w�+B7P�2����Į���g�������W��(��΃����a�$��~�oYp�%����9�ϰ��スK�-�{���a&��풨~�>����z�h��J5a��D�?a؉m;E��_�&?3��
�1t/k�W�����M����ۿH�N�nk����8��'m��l2�ЭUD���9�\�k���>�>�׸?�k$�;��N"f���?,F|�@c�]����Q
����oڤ���6�eQ�cKU�?W�?�b��ٕ��!�_-�v�5>���H�L��ߑ���"v�憲�o�� �>����0���b8?C����N��<^l��4���^��%���g�5����%x^s�{?�M��$^�x,�adhFvsk��3�ďʞwC��0�B�1���0>��[n_���♰_[chσ"�n�E��������Z��%\?O�Av��Q�<^�	�
�(ķ���^��C�����n/Uqw����?��	Y\"�]��;|��÷�5>%��z������z:��1�����ϳ�za�]�?/G��׻#�U�y����Iȍ��~:���̈́� ����wB7�#8W�?�3�	�}��Xă{�������tJZn�_���xLCȊޅ�t��[S����3�E�i��2��vx�*�>���t�(�/q���6�_��_F�1>����Q���^D���r���'O⮂�ŉ(�:���P�A||U���z��"�w�#Lڿ�� ���*���φ�����V �OAn��$4{�u�X��̯)��n�|��>G�$�f�$��=~���8��R�lm�#�&0}=���Cb:"_8��;b�Yت�@h��M��m�돝p�`��ԙ��q���W+i|'��m�OS`�{��6�S��ϙ��Vb�G��QZu�,��B�PsM&�e�N���=S�{�v%�n�`X�D�qR2O����-h8��5�n�T��^��UW��ߪ�_/�x��n��Y,s>�3�V��-�_�����<>�qWk��3��=���o��&�ath��JJs��E�X�o�ՖG�fI���~��?s��������?_�{b����Ѕ�#���c��Δ�v�#�
�L"�O�����B�8Z�XC���c�#�4��Q�^��?�����n1+����;��VU!{9��N��Hؗ�����2ly"����Vu�����8�_�C��46pKl���$�}d5U|:��ײHy��XpH���D��Q��`��]�w�Ƅ��TH~9J��O��|���كq�к��Ts ��:�l�#r�y�+��ӄF�ެ��f��S$���N�(�4K������
�����>�k���-��Y���鄢3ֺP������ {�]&���U���V��[�D���k$^��1
|��쫦.v����nģ�s|�f�6���1�_�/�S���5>���3m~[?X�� ���,������c��/��x���W۩q��v���� ����.�������'4���?���c��"���=���׃�D
o��RH���s`�q����t�� �X�[G�{Il2�
�mO�3B�|��*<W����٥}fh�#���w2����q����<l���c���PhܣgpW�s��k��b�m4�"\�Á�}4��Dm���%����b�K�"����w�ϝ�����ݝ��O��=��a:m8|���^��5�FV o>��|�O���d̀����ں�p%j����0w#B;������H�XH���ñ�K��x~S�;�s~�,t��r�b>Z)j��Bc`q~u��c��jb������0.4�'�_�߇�؟{����I��$��/6�`?�8�`/�И��G�4`}e�[P�`4�3]����<� h쭣$4���9�G�e�m�8dH}�<l ��j�O��ofⳚh��nS��q>�<~2d�������,��A?g	񞆯F���n��������"�t��� ��|��_Y�̝?�p���`0�U���-:�ԇ���B������mzb)J���� ���B3cH,��_{����y0w��%.����
���@��4\�Մ�\{�Ks����A��Y~�j�0�,j?�j��9_�~ 6�S��S�nV�=�D��xt�d�]`O���k�Q��9IćV����?�;�,�v=��|$�� r�#/%�x�.�2 ���	�g�n�vݤ�ʻ�F�)���
XN�;����~��{7�'���/^D�����7Bԏ�۳��f��c1
1�b�����m�����φ�v�(,��$:O�d,�m~�?�"?\�ע$��.�ok��9\��
�b/��Ө�:_�woj�#�����u���#�a���	31{��wĖ��/$|�u���D��?!�m*�E�q�2���M0
�akq�#��}��p_�I�A����H��<�ÿx5Z'�����_ ?��!{Ya�PR�H�|���i8���,�O\]#�8����O0Z������c-��������y�����p�*B�;i�(`� ��3��ܰO����\��(����f)��3�	L�8s��eO��ka�k����9Gb0s������o�q���w4������"N[|�3��U�ّǷ��?|��C��]���q%\Q"��g�����HoD�]"`+���'�2>ނ�>I~��`Y�E�O��`�V{q<h,�Wͻ�u��c�a���A�}�����F��|o�2���ǋW��oh<�0Y�����+����{<0��w:f�o?�ܤ��mg����$��h�I�����˙�?'����B�1�b����I#� �������C0
�W/�~����M��F���~�|���g+>����Xb��?���R�=Xg�(�s�6̳b`���R<~�~�(�ai�ƤM��aX�QwU9σ�(���%���q� �R�|=�Si=��>�|�=��[7��?��"��8oyE��#�W��m��j3~����i�p��ח��𳌒�쑂l!F��J�?�D�aFa=�o��F ~M�Bp����}1���d�X���k��38:15Xw�Y��P�͆����*��a0�v���� ����c�����>V������W�D�7�����3�g���Q/��Q0�_�c���G��"���2̃�ǋf��n?��Ѻ�6Q��|��"��X;���� �~�wT�y�`Y�@ܿ����ۓ�s�tߺ2��cT�������]ǿ
$Yܷ�OK�!��u��P]c:�����~nb���ph�A>���v���4z/��R1�Oq��-���|?L�##J-��A���I�{��� �����uq���t心���C�R�g�k�栞:M��&B�1�s9f�{=�(�z�~����)e�� �n����g�w�/-�7Nn��S���d|������p���!4���_LR���H����C��ޫ������v�C����B7G_��I-�_Lz\a
F��M5�����Pl�?�w�\CE�.a1>�oѝ���p^x��=��h��:��-7+��c0,�C�wM+��[��TY�_" ��k��W����"�o��g�k���ƃQ{'s�7���-���uWI��ķ�28���1[�oc�VH��솮5XL�C���Hy�H]	#�R���y�V�q�٤+�ȇJ�	!���w(�χ�y<?�>����9�_���Ġ�r�������+R̿�V��y�q��O���J��}ex�ă��|	��K���_�����R���~�b|�H�{!�5��P��l�@��BH��,YL�����5B�������I�G ������F��!���<��e=���߲/{���#fM���������C���_[x~4�}�$�����rtkſ����Y������+�90�P_��ݒ��؂i���&����F"r���9��a$zŌ�M~�}���Ӟ���/B��&�ct����=�_���b��y�9S�Ж:� 㘆�=���K�Z������ɹ�&��p,�y�e�������1xň�ɊO1�k>��Kⵟxx[�<��nA�G�΢J�p�۬XS,��Q`� ��z�`��">?�b`h��*��d?��{ѝ�z8�����K�����|�x=[��Jt���$f&���2�-����$SM��.e�h�#h�!3��ƈ��_<���A����/��򹈎���]t��4c]IҙaU����(���x�����@����?i�q����ޜxb�D�z�^耎D��Hn!�e8������z��)��O�"[�
I��dO�;�,��n�јa�UT&���>�S�D���.�6���P>����}D�?�0u��`�x!���\�i���iV��]^M��rc�B~��7�M�g�}��9�����{ꟍ�'�)h/��ߣxŚ�4���M�2C�~8:wT'��*o7h�]��EP7�iͫ��o�u�\������'�V��8�M�zE�0��Rt꫘��*����
�z��w�F����Z��/�ԡ�����0�w�Im��9���#
�����6a��ԁ�����Јh��st㖰v�ڌχ�.���NĈ��������u"Ab���n}�
-\��/o����ǴB#L��aG�t����[7}�o�>tϋ��	#yu@��&tP��ME�xN����P�w'����|�����@]�<�kᕿ����G���I�P���K+s��~#���4.�4�b����M�t%�s�L�������9L��:�Q�[eXT�I� �I\��~ِ5	��K�ޠ�x.>��q����;6��+,��b~�Z�Ns���a�D1�A-f�t7'^�&"�ev��	�W(0�Ov��)G.��O3��{�Ҍ{ʃ��Bi���#�y��X�cW;F|����%3ꯋ��э��8_�E f��l�ŧ�?�����m;�!<�n�&	��)c&^T��f����1?�&t�1�*&p��md24�a���#�?��Nd������|#��{D�'^y��6�V�B���7��ߊ����,2�����A6��+�T�
*��|��Gwt>��N��C�/f<cu���{æGھ��S���u���B��8���]�@���ٖ��z�vp�f2�Ǡ�jʸz�����(�]�?R��<ȱ�n��I���m�z�E�=}�c��	H#�s�B���dဓt�����=#�8y���b�V��8���n0�=DD���	
|L$��xdg�n%�[��������X�_8���_�\��B�3t�*�t��u��[@����G��aƒ�?�^�r~Q��r��2�B�>E�K>��ia<���̦���2A�:�����Q�d�K��@>�c��Z�`��G������y�x��pP���]%*+^��1��V�	�� g*G����AL\�	�a������,D8~������F���Mp�_kL<`<=G�+�_<�$^�t�f����)z���a�x|�������sĿ�ċ[�E�'��G�%�(澴X=��&��MQ���'_:��������eEx�|�x�f~ܖ�V̴��$��B�!?a�Z.���r�Q<6GG��z ࣌� 0W������?�]��!�!����Ӊ�'
�.��b�3���ߐ�Cc�)���xc�������?=G{"��V�D��.*��~�Hޖ`�����_+)�K�[܀?�Ϥu�:P����~�.����Ԥ#>FZ���B����6ȹ��u��m Œ�"�_���p��~��:�]�'0��{�x��[��{�a��"���SDd��O�|�/��^o;^Y�Ӆr��������|��ry�E���O|ETM�/R3�@xK�i�G�0-�u�N~�'j+���Ε<����&����{�B�s�m1��f��3O�{k���7�W1��f�U�?8~���ћ�?9lR_(ѺL/�ΰ�ājw|;Lc_�4��'�`Y�G,f�[�����
�X$6�ߪ
�{bC.?�v�H�W��@B�
�����9�K:���Ŋ�3��}��܎���S���[}p(�ޖts�2 �(g W;�|n3
`���\1$f����	�f����<��-���X�������C �z³� �-�b�U:Q�Ζ>�@AG)��4"����o�˿ �x��9�|�����й��㓦���U�|*p��D��E@���?rd-˷���V/Lw��K3騅�O����z ����x�AbX��n늱��j���tPF�z�J���P��k�9M'?}��~���2D��j2�����!�Q4 �M�a�wde�'|��i�\����s���/D@*R<� ��|��`����C��i��e�<4�2L���w��k�A��4��S����+:�?�Љ������\����R�2��1�zXq���Ta���j��9�5��w�&M\$���u�o���J�$3��Ё&&�?�{^V���G�|7C��@ȏ����X�r�o*Ct`&VB�D�L�m�1�dS��kc$�ߐ�;!�r����3��;��1T����]�qG��߸���ߡ㲝/L_�F/Pc��չ�:$�����0\D����� w���?R�S�	��6���9���f���/�ȗ�������w�w�7�����??�@�xPO����%LcnИ�{��OP17ʐ�x_?�*B�i=s_����|������,�t��|�yʟn����䁼�f��Bohv�O{�[&�pb�:����:Z�_�ߤB,i�~��	�g������Ӥw%?w4�c��2�:�v�D�9O�MkA"��y\����_�?�'���&؛oP+@&�>����-�}�/�^n{��?�#L�[8�7�����b��P��U��ܧv�J`����_O��zc��t�jJ$nV�q����n��D� Η����x5!�i����«Y8B}E��*e4��"���-��/ps����DJ#|�NIć(�[�����ԓ�f�I�CX0�bX�Bԡ�xQݪC�ǟqv��G��,t"^;P��%�h�(�˶�[O+td�=�+���Ŵ/l�Ba�k������ɲ����0�/R��1�}�.���#�HB�!�s��*]�h���V�_r5���Cߴ�N�5��l�m���J�S�.��z�?���O�?�Â2�qw��!��^G���Jkt���z��7	!N��?�����=����0���[���kP>p%��<�߰��?��Z��8ۚ�qk����A��<��ش�	��RTY��=`Nk���=�1�/F�������
Cv�-�+՘�w��'܈��S叻⮩��v��%:E߿8.���C+T��_j"�`u���m�������q??�0�z�e��
*��T=����4��:�h�n��W|�����.��WK��Ԙ�t���`�a"�O�$�����)���ʑ�"�yT�d �0>�($R�2��Rm�4>�R(�l����h7���FC���Q���K����<�u�|\��U��b�������Ŝ/��rk�i�HEJ�MDv:R��Q��]��o�ILRa�I��F�Z�.Id�,�u��!��p����=f�!���:������7&>#n���#���;�⿯�6�Cv�~k�Z�!�r���5	Ϸ罤�ӀW��}��5j���*�~�#�[���&�blO�f�Gw��7Gl�B��4R��1
׌�'ۮ��:�o�����ہ����L}Lb��xuJ���aǃ;;޾�"���B��Y,)+.�1@8(��7&����J�mwջw@�h�Q��e�;�Y.3C��?�[~(�2���Q0~�d�AhН�/b\����A�g��@Dz%��i���\��F�Z����a������טa�e�-�����<����PF7ϗ�h�N�'��8�D��G�_}�i6o�?��W��?fXa�5��p��56r�>�#J ���,L���.�Ͽ�}N���T���Fo�-�~ߊ�p�
!����&��)��j
�7Yv��P,����J��#����5Ԙb�D�{)�i�0�ŕ)�@�݃�������J���B��u�?MP�!�q"�^�2X3]���}�	�.j�����&�UO)�n�J�Ō�n�0l�5�ު0����U����D�P�1��x���w��l���x�4'��b�=�������|}�VT�<��b15�^x�#:����T��.8b�5�UO�|�i�Gk���?�T�Y���o/јo�.��G�g�X���6��ퟎA3�f.i{
m�/�Dx��It��X�(�5Z��,�\��]j3�!5�)\s4]�����{MF�5�r_k�Q�f�早<��^���K�i�S���y��O����f���7��S~&��o7C6<�M�=��C�X[��y�-�I�We&��Ow#A��/۪�R|��B>���TbxC�;���
{�a;�S�v
��ahw"�t�y���N<��O3�|��ߢ�d��V�Q��k��g���(w��(w�_DW����PB	����
þ����Bh'p����!�u�N��X�yFcvb���Z�����x�	���F�G�<���
��y�+`?�o[A�� ���`�1L����8��fK'kL���x:��l&��pq����?�����#�(Ka�܀�} |�r���#p{��&���?nD~v�2�%�U݂��O�kV���U�}�� rej'��dG���>���/P��)�YXiP�����1H�z��;�4|;�P+3��5�;��ki�KQқ��=�_�����#���A�Zk�g�o��?/|=]�eA�7����(�oØж�:�>QC�Ӂ�ێ���4�� �o%Q�v1b[�o�%��B��f}�l4l���	jY���+�_|&�)w!��5�;^^����j�g������C���Ŝ�h��������OPk�=�6�Ek��2?*�}�ָ���QcNb:�F6�~3J?��q�І�;p�^H��7�o\'8�_�B��Xnk�[G�[�#���Yv��H�Cp(Sy��o	�UD�ĕ�!��g��� �o��)?�0h�=	�g��ES?p�;w��VMc�_w�w��4����x�����t�4��j���7�?����alh|�&%�s௛T!|
���Ɉ_η��N���� ��X��E��C;"'�tbp���Gp��򧾈מ��m��|t�o��y����.؞��Ap����7��������}������"v;��Em�)����a	J|]1
�kXz��߁o�#o���Sap0j�f��e�5�A�a�%	�bܮ��pVY�Q�7�k6����뚿��D�.l��,���m5^�o������Z!����/܆���thO��wP��\i��˽�ZS��ǒ���%'Itmz9��w���1��L����4~cҀ �����u�������X�S-�<*��`���o��A�'�_�S�p+�JU=qj���П���f!�D��5�>L�A�|�@��<���蜟.����_���q/H"yRM�^�1�z<^>�xf9NhG���|���c�^�R��o��x�<��D9�eU��T��9��NZ�d,��'jC�T�):@�i�*<�;����Hs;)~��{�JC}�E㬡�F����]�1چ�>TRa�/�T���a��D�4<8����{#�5�$��˃a�l"�C�k�R>�x��^�	�D�r"<I��G+�~xB��l����ر�$�?�*�wV:��f-4��{�K+�����9�]�����f��(�ߑ/�i�}q����Hۋ�����T�Gb��	A	~���G���7��+d��ڷ�S%01Zc�_��9�:���_����y@O�C6����w��Ж��-�~,��:�o��o��L�j����4����8_�xM�;���n���b�]�/�T��{a�������f��<>j14�SPrv{2r�����'!��O��h������v<΢\��{�������ȍ�`���i1$����Z�s��U���ȿ�.A��nϤ	w(Άl
a_V������m<�*�OV]��O����(<���y��:1���Y
�={|��?(�T���/=�n<�tھ�7Ҙ�e1:�Iȷn�k݃�Ev����g�����ſ�~�i?�p���;�p�1��M0V���3�zM'l7Cw�{�>	��/�\���R������#E0L
����4�N�~��='���|�$��<�B�"�7��ɪ�މ�V�`/���f�+��ѩ���F�{F��6��Ñn�	�rp��b�����b�i���?�����ݷ"�v�#L�?��}��x^0#>��$�d��v��8lh��u��Z�����ĳe|���Y���|��g?6�֫�k�̈́���n����ѿGm�e��`F!�7�4��G��Y���� �C����
�D��BL5E�Rp�G4����2e����$F�U�Z�}qzH7��%���1{����vC<��U�W#�:��6�FA�C��� <��#Ҽ�ș,�k�m�.���&Y\�a*����+����7�����x_?���L[��pho�����;>��x��| ����ƩB{��W�~v�"�È?K�v���o���)������D�|$F��� *W��ێP��5�����m=�4�Y�?�fr�,�3���Q<{gτɀ���n?���Ta�x�^�"\~���_��rt��!|���_������:�w���n:Q��A���!�OBrd���g�813+M�ܜ^�����0
�'6�1~���/ak�i�-�Ҝ�-o��}t�+#9����+�E�V����5��POz!j%t��U`�?�ta�Rck�����V��<;Cvd3��f?#Bc��I7�>?y]��v�0
��V6Sc�iU�I�Z'�����o���b�j]\����8I�~`Ms��b);h��-���|U�x� �B1��$�F��M�c7����p�@t�o�M�������F $�'���v����8uh��k���P�/��7�?����>@�q"v�<�#�Ǖ�+�_�wF�K��B�-�/8Z��XB�%I����|pY��_?PDxt�L��K�<�g�'���u�d2��C��Q�Z�W�>Y���fU$D�o'1���Zg��%It��Dl�*B߀��#���5� �dk!�}=1�B{�w�f	� ��vS^�$�3��l�����w��<���|��9u5~����9�7K�=�O����y�јaz���א�����<q���c�g�|��q��N��Q>}RN�?��#»f��J�pۂ��Q��/�G:ҋ2����	��)����C.�t����.�=��������������3������&?O��fQ1������ζ�Я�����z�Sܭ�+~�[_,�v �愶do�6�RtŪ����H�Q������/ak��J}W��1�M�`ߧmE|t�'MxP�����~:B�.�3���h���P_Sm��g��>3��
c6Ҥ�d���V�v^�[�G�[bƙD�=��v~R-h<�|~���\>�@�@���/C��}�*8�`�OQ��#��#��W�|�������V�Wi�\���1��-k���c�xT�W�r%��n]���|#�������T�����Ѧ�GZkT���U-�����.�`;��o��������˥���'J�����a%�
�&B^3�8��bb���-��F �Ox7��U����������Ш���Ko�����ᝁx�.Z�F}���Ĩ��������\���ׄ�IT��`��j�?�W�I������B�J�D���.?���.�﹖��ا�&��`��FZ�M����__�
�ċ�t�|*�4�M|c	�-w~�������ͯ��6�������C�w�A5�F@f� u�^mwf�%\V�`d'4��)74">i���%T+?&J��\P����0>�J���&���%�ŔБV�!Д0LRm�Er�?��E�KэV��K���\G�x_wfal��X~[	���苍�������lTԽ��TsOt~�ZE��Dz���9�Ҭ$�.roXs��sl,*�x7����#�����������O��գ�k=9 ��.�1�������v��p�W=���O�Rt$�;�J����E��"�T�#�J1''퉞l��� �h��*4J�[���ǏƘl%*��q?�11��!��C�(��/��UDc���?-X$��(GsN��	]D"zń�0�7~��? <~�����O|�R�%������&��(�!ٜ����ҍ�Kݟ�xK��h���j�t����TH��30�~��O��*��M�H2�9qgP�% ��x����+\|�˓�~�����_�yat�����XF��+w+���n1-��g�76�RB	��\t�?��!z`�]t�	��cn�G���z�]t4#���G��J7xIS�������s>�i��{�8	�^!G�K>P�d�̍C>񅻋��|�0:B�����������=�"�b���	�9K��"M��8�����/��Cw�8~��0O"�^�x/��:cB�J��&�W�-йF��Ύ"�~_r�J��*^?N�c<�D�P@��^���GJF��:�+���N��G?���o�88���7H�?�tb��2�ċ�]0�A�I<p�G7s�f�H�]�����l���?�~Z0��M��MW�s��1��9�����VeX��g5��+�d	��~Bd�݁���eى���'K�8R_�Q"��eB8Ҫֵ�>����h�5���|t#���$�n�7�	;����h�%$N�o�
�?���ć	E"ތg����4�h�JHD<lLF�������26>�^��>"`!L���6$��>� �s	��D�����aO,�w��D	��F���[�7�_t�i\_ɡ������q�^���~z	OIG�G�u"�Yc��q�d	����7�(q�b��򣼇$B_B17A�n��"*i�g�\��������^S<�x�:����5 �)����S>��x�:n�?�E�}P�y
臑��'�1x�^Jl!@^����9���~7�_N!�F�����Q"������'���^����F-�� �8H{���<���<����@0�|�xp���>�}��~� ϗz�@,T!b3�f".��-�� @VP���Z���"��a'���L�֔!?�Dv�<2�+bX�����y��#�����eG�}}C`Wd��BY��k����w.�E*'����J������a1�?�����W��-򍡅������+p���e��Ba��e��XƧ��O�Kk�K�9?����X�/� ;Y�o輢�Ѫ��׫v�K��n���Nd�jL{���%���B�w'tT���3͹����{�IX�I�B��pZ�@�u>�����@�u��ĉ������a��/��N�?�DǏ)$18�nLo���/Q�(ҍ�Js�V�?[�C��x��Z��PBZ��sAp�Wh�������Z��D_� �'��S���4%�8iCΑt#��I1D�Y��U�E�]����w���(�8��o�@��w��1�."�xCo�.f�q�?0�V�����'bÄp�*��<M���'l9�;P��sٳY�Ǵ��12�O�A���������о��G_L$y=�:Ʒ�T������?��eX?���f�u\e�����H��O+1��<%�$M"v��R篴�D����nv�^&Z��<(d���d&���~��h!��	��.�^B�G�F�������q��'�2�!mI�y�I};~1�zs~	�0���ttO��=~HŔ0^���b��s3Ѣ~k���F�ل�{�����D~4N��):f^�Ic=1dZ�Z�'�
�0���Ib4�ϯ���S�[	��i��,BG��
qc�H*��Ϙ��]I��o����E��n<��GP0��������<(h�2�� Ҁ�K�/�ёF�� ��e��:��Mo���B��EIs���=~�>��~�]��R�����C/ ���'w��}�;OJC��-%��!����D�?�N0=��M�:&�ըF�9���6��^U��> �ٳ��h���7�����4��BG�����vAf�Z�~�jKҭ����;��d����{o�bV�?B�Q�[���^��QG��]C�E�B�cT���:�q����7�E�L�+ ���l�C4K�"�(���?d��  Ǐ�����oU����_��[B7_��9���^�Fq�����Mw����9�q���k$bF��7y�@4�?ң�O�j�":��c��܍�c���m:m��a��}��e����4s�!��i�z��c�uV��؉͘����=Y��8^2-���2��?�rߟu"�����N(O��`���7��#�@�L����<�;�~��:�g��h�?ISk>a�:�A��F��O�L ��ȿ����xI��U�~�.@z���HK<LV?��/I_n�(�ō�K��:�w���7a���u}Q?�L��P�I�^G1�?<_e�7Vc�]_Ҩ�/��iZBy��4AW$��ٿ��p���s�p�E��+�F�'Y!����D���#�~T~s�|96��
�q��̤	�e/�����o�x�~�E�V���:���?�O�����Z/i�g�/�]������2<'��\}���_Z������8����*�}��o�`�'��(#�-_��H�g�s}2Z9�<����۾M�y�r<�i�?p��\cʣ�1Gݵ�ېR�m���D�[������=A��W(����r1#'o�M��A�{������R�W=�ݯ�;&p�2�+�UsYp!��;�)bG!���s+TD6�iX��8^ώ����+�'���!-��D񗎸X��/A!{*Bނ#$���a˞�0�8Q����k{�m�:�f cr>f"����hD��u~z3NR��PK�јb�"F:����)Oa�3>H"��e����u�o�?\Hv��WkL��O;����
�q��=0
�(��!4�M�^�mQ!�jP�͜8�:�D��ݝbH��H ",8�Z�D�l����,v�$�yū�t��J7)0�G�4��������"v�C��!nF��a=%�f��F�w!�d��+4�p�F}������Ն���@}:*).�j�ݮS�?�p�\���������V��c+E�R��H�l���Ր���b=�R���SA�^�����N(Xe�r"]C�O�G��r+r5�ahMQ�#�y}�Z
>C�:_GW0��1
��Lb����^�����J�����`�N�)����F�4gK���_�a��J�4��=!�z��4}^O����H��3C#�h�q,�"�}��($ކ4��/D��a�o�f��.p��`�fi�'���ebC����p1҄ �/J���h��d0�."^�Ỏ�������:򇰕�t�}(;����mo������>N�����	����z(ɞ�1��Hf?D%���C�d�o^����A��+}'O�t��Jl��{ �OG��~
���:�D����Q���1���1\[��"!�(����-2��~���>F�q<�}���d�Oiy�t���5B̟��WX�#;�a���C��ʣ[ ?�
o�<mϡ��߷c끮��tԦ�*b��;_��`u����g#��E��R ���Z�?�V��U����]���دǿ#�}�l��=���;�>�E�$�7잎Q�W�4&�NA��K�/�a�n���L��5Ӷ�J���}��
�=xZp$�C�xfƖ���(Z����Bo��/��ǲQ���B�
����3Ч�;�n�,�gL�&"��W��A�������11�X2�:F��@��� ?�����y<���-���m2�(�v ٵ糥J����ߦ���~��9��q��LIt�0G���x���:�y�����~�y�>��1�s��a����#���e������`6ڵ�= ���m������!����HݐZ	~R�}
�/��5� Ne&�[?�c1Ĺ��K1=�����a��v�h�~��2��(ݸ}% �W�A��X��bD?��zf��E&	��"�}Fh'A�׉/�C����7J��������4���Di�+��g�Wu�聳��hld&1� ���#y>�盌B;"7�����?�O���i�%�35�{��<�7Ԫ�+��\�&�n/��-���$Q>�3l�r���Z�������Y���+ːo��B�w������/��Gu0x:��������ks����p�������]��x���|0�����e�ճ���f&�k _e"�sC�O��o���X��~ɦޛ���6�q����"E�~�I�F��e�F��5����Ox�%�ﳨ'y�n��-��q��\�z��y
�B���<Zw�51
�0�����w9�m9Lh�����Ob��\3_��7����uE�q���$������A��e��mW�i�s�6�@���]�����=�1i����W��I�^�.�c�>nԘ�W*�[�.D�b������4��vP���_%ž��Xn�g���Q��n����A�f)��	c��}�7�Ogt'�#�"��zʋx�����[z��=��Э�
�\.��{�Q��o��l%�wRb9!�g-��` ���`�h�S�G��7!C�L�}���ph7{=^�m��u(��#����)�Ka��N�ĶA"��4Q�]���dh׀2:����6Q�"���Zx�b�,�L�?��n�����g�*�g�1N�#�/�D���,@~^Wz��O���n=�>��Ɉg�t1�A�=�������af���~Bn�D	��������H��p���ƨ��3��\ӽ�84.�.��t��W��R�W�O/Ԙ�����3�e��0}���C;�����ᲈ��t��g���y�=���-C�΢^SC˅�}��1����Cc���"��7/�����kz>�B�_/����q&��l��|��I�o�U]��v�ۖ]~���B.�WG��2�
� ��~~��ϯ�q�S<�|��O�h�ŕ��:�.�\����q_�2�`�h����j�����I�Ϯ�g5���W���pG�_��{a���F��fQ/������� "��&��c����Gd O�8B���Ol����02�6�7���������3bn���>�w裑n��r�Χ����9>R��|���g F��~��������˴��j�|�����uT!�����G�m�oX���� #{f+@�.�?�EV���3~����7٧��P�,|�8rh�����?�
�S��-O��P�?�Ϫ#�]����^�?l~-�ϔ�[r��`�����E�3���ے��/��[b~������l������o~��7=?���n/̍�o�h��|�?U�PQk����Wi���d��J�8b�>?��t��#�B�[��gP"w�X�Zfz���X��3��7�����5�����Z�a�)�i��")��Z�'*�o��Z\�)����.W0���w�Y������S}��i���_�#�B�;�_C�/L�O%���gs����t��o���k�~2�����KA�?�_U��?��i��WE)���?���?��g�ެ�ϲ��B�w��
�;��ৱ�M5��P���u�������b�i�/�~Ƌ��x�I���-?�/��
{r�k�w�/@_[����l�&	�W%��7d��L�m͡e�����d`�1~Ҥ�_/ҟ}֖�~�%���t����h�f?U���������/��?Ǐ�������Յ�۱_�.����,���0�����~7��7��csc�3������4�T�
3�ǿ���o�R�[�m�o����;r��+�_K�B�3�Oy09���~�>�Y�o���Ꮤg���x��W�D���9������#�1�����1&���۔�Q����������W�����iǟ�E�g�ݬ'd��#��mg�|�_F����JÅ8/w��!�H�_���嗛�M������]�\��H������'���W��o�K�O���֢�0��E���V���kq�'{Ɇ��Ɍ�)��ۋ���p����������g�P�=�������/��/���J�_M�1�,Mʯ�~2d�k#�1���gH��_W+�����5����������6E�|���7֟�o�Hf;��տd�_��+`U�����^�~�Ba
����p*O�u����O��ǿ�����Vɰ(�����-�����V�l�i����|m�<4�X���~~��m����;��ͷ�/W�"}�ϟ���_�H�f+K�Ğ�@��YH?�F_L5{���A��7���28�N����5]����L�^k8�O�w{��^��������|��LV�6�'a�gIn��
pw��O���$��?����G&��9�f�����Q��Ŀ���/�Ȟ�����u"���n����������?jK_Y�bH��x�f)i���5�]�
a���_��=lkq7�A��?��e������k�޳���"���b��^�RK��WG�k믬�� �O�_u�A����b��=���%���w�ƅx����2�r���ꪗf��Tt��������z��Q�?���
����~��Ȑ3𿭬o�)�]���e�WV�r�'�@+�?6)￫#�cK9����_,\R�qZ�#�����m��7dp��v�������F!��������X������o������ٔ��Yy_����������K��ap����q~Z����,���h�3�<�,�yu:�n����{~i�Ϸ�fOi�m������~#�_)�����̟Y�ݪ/�fP�O�O�H�?�"�2�~������.��?��l?�U����*�fϕ�E��Sz~�������i&���ͯA-�������oi�m�"�f񬟅���n�y�.S��6D��y�/zG!�{�������.�����(�߭9�����;�������	zA��G��Zi���vB������E��^K?߲���?�����H��/�f�޿x��W�wi���K	����
�/�z����ƅq�r�'�O˯��|�*��I���UW<X�+�O��aژ��}���?�/���I�/��
��	Y�%�����Oki�m���v�2���{�ͤA~¤��r����?�_����������&�oa���B���~Y��o������~ �\^�\��T�+�y��o���|zSRş����3o@VO��L��gdmP��F�����?�|>������o4*��_��u|��c��r���*ޯ�����o[�;���o0���|���6>��/��m[�YM����;~�����?�_�7_���~[���ǚ�_�7)��hi��*O��o�a�����_��1��˜�h���f�Ǫ`�l��j>[��2�8�����im��������o����F����D}�����y�t�4~N�����s����/L�ߏz�ˏ����?���/�w>�y�Z>�����^�z��s豚�w�c_�.��:f1cZ�rV�7����G���_�����JC_*������\����?V�2�<��]���yl��p���w���r������IQ�lm����?�������?t%�B_�\��<���p����V�~Jn>���ԟ�S�ꛟW�|����O���������y����V2S�J��"��'����EE����\�O�>qt�jm���8k��[[(����oY�?���?��������]|��/��m�K������� -���|����/P���?y?2��4~�׿��弟ZQ�,�?��_ݠ�#z.���o�磎UY?�;M��?u~�<�2ɿ��\��3��>�a��Fv:��o�?c�4%��?��/Ɔn��(���\?w��_��������4~.��x}Ej~uݠ�/X��&���司�A�Ӡr�j�� ���@߷���|����"V�z����r}P#�w�� ̹��Gƾ��&���?�?�yU�� ��*Fe�%?���޷";�,{���`T���Х��$���&��u��v"��z~���|B�>�ן��.�r�5�����<~c�������y7tk����|�O��'������g�'~.O�g:~��:�o*�#��i�������]��9E85�~r~�VT�����M2��^����{9����GZ��
����O���� �X��|���-��
���-K˿������>�3���8_�O���O���o?���ϧ�W����<���5��y#9��������o@�s���B�m+���~A��S��x��+����������C�������j�.�
��K
�����8?�?���m��
ɏ�W����o��^�����������g�����������}����毖�����E�o48��
���?�W�����_�?ٲǿ��υQ���̴Х�_~�^���ߧ�?Zo�t.)?:�w-��:��߿χ ֥ן�6t��~����=��|~E�y�F��L��З~��?P������Ǔ����O֡$�������?lt�����r�S!�ʪ7d�����������_~>���O���Wv�N��/��������g�~�%K����G���ĺA����(YM���{e�_�T���?��4�������<���z\Z���;�(��#��*Fe����_��v���?J�/������������+���S�����_����1�_�B�~~�����?f-���$*��y�_�����o�� ~N�b����yi����:؟����?q~:~��?G�v�>��
��0�|������W��F��g��l�?���h�]�>���V�����U<����w�Ư)�o�W��*�T�?�&>����5������������_^������?|W��r���[��D8������/L���zG�����7����_����wy��k˄�?������_������E_�����J�?�������۞�zK��痛���|������?y��w���-֊��os`�?U����������	��"�����������Z�_��_=��O���S�qHP	�0ߘA�jF�S=����#*c��������x�(����i�0�?ͬ~t�n���H�۞B˃e��_?����Z��1���?���׋��槿��<;=�vT��������b��M��jE�_`�Z�ϐ8�_�h���)��A����o&�U`�}�,��K���[�Z:�Q����T��/�}_~=�����������/-�5�����dq��;k��������g����\az~��I�����9�o�;=�r��Wc��E�7�V��z~�׳����������G���,Lz}��&	�����K�Rt�b��H#�m�g���_�H�6Y���m���#����[���ZUta��Sz~����每����$��_+�o�������%�������i�^ퟟ�V~ֈ~�ƞ�N����������Z��O��*b���L*~P�u?���*���򳝖����o�~���� ����kF�cϯ}����w�]7�����r���<�l����{;Y}-�~�u��̴�����x����������{*�v��E�_�/��#�j��+��ãt�J��o"_�*yf�����b~�[��}��⁷���}ί�Z�:�����Z����_W��,����9�ϋ���XZ��eqųz��!�w�����?ˋ��_�Ȳ�9��?�e��Z~������۳��l��[����n���okO�W^��3��J����۳���D�[?���������z���,����L����|�?Ӕ�h���������c���D�?b�3�L�o�/���~-S��ӆ��?d����v�=���_/�5l[���oc���w�����")�/�~�������#�'޿�M�_���?��B���?����_�(~����W$��3��2�/d�{����{�[�_X��ԕ=d�G���z��ӿ�w���,̷'7��ab2$�� ����V <wL]�����DV&Oc)I�o�=�������}������~�}R��M8�eω���pmNh\?�6̷x���l?�ˏ���֎~?����(Sz~��ԟa@h�Q�<�׿��m�����A��'��w��K�m�o���gR��R���m-~��ad���9{��o��e���{@#���7����ߟ����eϩ��?���^D�o��g r����$�՘��E����+�F:r���q���oS�B[��j�����?��?����ĞI}�����i��^�.��f1�v��Mv��ϼ����$GRQ�A�Ў1��8���s��	��qv>IY/��TU]��yaO��S��T�O��~u{���d�����hs����}~��/?��������T_��8_߻���v��5�g;V߸����_�����Y϶���:�����n;�?��o�Y�kϏ����%�w�����������w��w����+�O�/�gד�a�����)/��?���������[v��'��߯���;~�~���c����|��9����g���9����_~��A��Z��>?���u��G^���!g�����/�����}��L����M����'���v>A����������<�i>��r��v>N�����5����_�y�����?�ߨz�}��;���s��՟��x���Ο�?���Sג/��S�]�,��������z�������i��'������_�G %Я��Đ��!Y�s>{Hd��8泇䓿7�9�x����_�y���Cr<�s��%�����y�c>{H"o͜���^|ۏ�C#�_�y�����|��D���|���+_�5��9�=$�Gs4>��|���k�m�{��ۼyH"o͜���y����?�C���Z�G�����~���Cyk���m|~���歙��C�6����V>zH��#������1��_�~'ϼ5s>{H��5�6�{���wk>zH��=��x�o�W���3o�m�Wߚ?��/��}���~��6�ͻ�E��p=�b.�ת��~k�����ּ��Տ��[������~������B~�ϾQ�����s}m��o�ҧ�u�q��o��7��G�G����V�����%{h��(�^B?T��w�>���_�7���%����w7�y~oޟ��|�g��/^5�[?ĞI��%{�R��!�����;�"|�C�]8��[���c!��?DAo��x�=,�H���ϯŷ��)H���\��~�������[�a�����}���2�%����P�����M��W�����o��?�H�~���i���f�A����~�g��@��y(O��{">^��[|ɿ���o��2ͳ_���|r�_��<ā$W���6x���d��������<��}����n6�f�o�Cy�1���@R����������G]��4���3��ܿ�{i�w���[��v��\?� ��M
��#�K������/���0t�>�w�\Ⓡ8���6�>~�]�9�}��u}�g�ɏ�����!��{|�g�H�~t���������yh���s uߛ?糟������������<o_�h���@�~m��%{��\�}��+|R�->9���Q�?���a�������_����u�=�W���^������uj��_���Еx�~�bn���\#�=�{�|��]���z�!����g�o����o��$7�s�l�?z�c��G��z���s��������s3�=�����2?w����C�<���F������)�b���W^#�^�e��rn^��m޿5>�o��Cr���6��s>{1�>�s9��s>��j��~����r��H���1�����d������{�?����7�%�u���d-��������k�m�$�<$-��o�I��C��9�=$�����7����|���+_�5�䙷f���I�gϼ͟뱇�ŗ~�/�:���Cr�|��x��f�gI���?糇$�����!��m~�o������!��cy�/{H>y�5���!��/1�=$U�����ǣ9��_������C�.��̠9�TREE  �����������������                               mS
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1A�_�VJ$�8s��(4B"��B@EIC�q�i@4�46Q,�vFf~���fߟ�}�f�C2y*���iؐum�
��D�<�o�F���#�lP�($nt����l882L��B�N3�5�>��u̥�°E!ѥ:�3x��}�i�0QHL(�3�gh�_s�SH�dc���Y�S��)ǝQ2k��(��/T��+�("���|��KAN�Ņ�'���j`�W<-��ATREE  ����������������Z                                      �h
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �e
     S          +         �                   �i
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     E      )�     F       � �OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         'e	             �g	             �`
             �-��OCHK    E           +        _Netcdf4Dimid                s�w�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       )�     G      F,     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  [g��OCHK    v
            +        _Netcdf4Dimid                |4�vOCHK    �     �       +        _Netcdf4Dimid                  !@�mOCHK    ��     �       +        _Netcdf4Dimid                  tA�% �   ����    x^��1/A��D����NAE��ؽ�A'W�~���J��F�AuAr4*Q��f�l#g����}w>���I��y���d3�B
w(,�(�.:t��,j�u���Z�L���Mh��UC!̡p�Hm�ݢ&�QNu�ߩ��QT���(�.���Y��s�'�(���W'(�Y��
���� O�4����!
�E^QM�e�z����x:�%�5�,�&PT��p��2�B�B�b�Qe��{yޓ.
��߉��o�tdi-��e���C+�\q�t8�X�%/�O?jδ�/�"��_Qߌ~���)Q�����P+xj��|�Y*�B1 �N�W|m��TREE  ����������������i                               +t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�]�)k6��MS����y00��b`ඈ�����0-��!����*.30<ٿ�E.��,_�;Kl��ο�'�������`oo�`o__� ^�%>   )�     O      )�     N      )�     L      )�     M      )�     v      )�     u      )�     t      )�     r      )�     s      )�     m      )�     n      )�     o      )�     p      )�     q      )�     d      )�     e      )�     f      )�     g      )�     h      )�     i      )�     j      )�     k      )�     l      )�     y      )�     |   OCHK    t~
            H        NAME    .      loc_carriers_update_system_balance_constraint s�OCHK    �~
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint t�f�OCHK    �~
     �       +        _Netcdf4Dimid                �|QiOCHK    ԏ
     `       ;        NAME    !      loc_tech_carriers_conversion_all 3�e�OCHK    \�     �       <        NAME    "      loc_tech_carriers_conversion_plus   T��OCHK    d�
     @       +        _Netcdf4Dimid                <��EOCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �@��OCHK    ��
     p       +        _Netcdf4Dimid                ��d�OCHK    $�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��$#OCHK    ��
     @       +        _Netcdf4Dimid                ��`�OCHK    4�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �g�OCHK    D�
     0       +        _Netcdf4Dimid             !   ���OCHK    t�
             >        NAME    $      loc_techs_balance_supply_constraint 6��SOCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �m�OCHK    �     �       +        _Netcdf4Dimid             $     �Bw�OCHK    �
     P       +        _Netcdf4Dimid             %   )��OCHK   Y/     �       +        _Netcdf4Dimid             &     �?��OCHK    D�
     �       +        _Netcdf4Dimid             '   �|OCHK    $�
     p       8        NAME          loc_techs_cost_var_constraint �p��OCHK    ��
            +        _Netcdf4Dimid             )   ROCHK    ��
     @       +        _Netcdf4Dimid             *   ����OCHK    �
     �       +        _Netcdf4Dimid             +   �i��          )�     �      )�     �      )�     �      )�     �      )�     �      )�     �   (   )�     �   &   )�     �      )�     �      )�     �      )�     �      )�     �   #   )�     �      �
           �
           �
           �
           �
           �
           �
           �
     
      �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
              B162593::heat_storage::heat                   B162593::wood_boiler_heat::heat               B162593::battery::electricity                 B162593::ASHP_DHW::DHW                B162593::DHW_storage::DHW                     B162593::DHDC_small_heat::DHW                 B162593::wood_supply::wood                    B162593::DHDC_medium_heat::DHW                B162593::SCFP::DHW                    B162593::wood_boiler_DHW::DHW                 B162593::DHDC_large_heat::DHW                 B162593::PV::electricity              B162593::grid::electricity                    B162593::DHW_to_heat::heat                                                                                                                             B162593::ASHP::cooling                 B162593::ASHP_DHW::DHW  !              B162593::ASHP::heat     "              B162593::wood_boiler_heat::heat #              B162593::wood_boiler_DHW::DHW   $              B162593::DHW_to_heat::heat      %               &               '               (               )              B162593::ASHP::electricity      *              B162593::ASHP::cooling  +              B162593::ASHP::heat     ,               -               .               /               0               1       (       B162593::demand_electricity::electricity2       &       B162593::demand_space_cooling::cooling  3              B162593::demand_hot_water::DHW  4       #       B162593::demand_space_heating::heat     5               6               7              B162593::PV::electricity8               9               :               ;               <               =               >               ?               @              B162593::DHDC_medium_heat::DHW  A              B162593::wood_supply::wood      B              B162593::DHDC_small_heat::DHW   C              B162593::PV::electricityD              B162593::SCFP::DHW      E              B162593::DHDC_large_heat::DHW   F              B162593::grid::electricity      G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162593::wood_boiler_heat::heat V              B162593::ASHP::cooling  W              B162593::ASHP_DHW::DHW  X              B162593::ASHP::heat     Y              B162593::wood_supply::wood      Z              B162593::DHDC_small_heat::DHW   [              B162593::SCFP::DHW      \              B162593::DHDC_medium_heat::DHW  ]              B162593::wood_boiler_DHW::DHW   ^              B162593::DHDC_large_heat::DHW   _              B162593::PV::electricity`              B162593::DHW_to_heat::heat      a              B162593::grid::electricity      b               c               d               e               f               g              B162593::wood_boiler_DHWh              B162593::ASHP_DHW       i              B162593::wood_boiler_heat       j              B162593::DHW_to_heat    k               l               m              B162593::ASHP   n               o               p               q               r              B162593::heat_storage   s              B162593::batteryt              B162593::DHW_storage    u               v               w               x              B162593::SCFP   y              B162593::PV     z               {               |              B162593::ASHP   }               ~                              �               �               �              B162593::wood_boiler_DHW�              B162593::ASHP_DHW       �              B162593::wood_boiler_heat       �              B162593::DHW_to_heat    �               �               �               �               �               �               �              B162593::wood_boiler_heat       �              B162593::ASHP_DHW          �
     $      �
     #      �
     "      �
           �
            �
     !      �
     +      �
     *      �
     )   #   �
     4      �
     3   (   �
     1   &   �
     2      �
     7      �
     F      �
     E      �
     C      �
     D      �
     @      �
     A      �
     B      �
     a      �
     `      �
     ^      �
     _      �
     [      �
     \      �
     ]      �
     U      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     j      �
     i      �
     g      �
     h      �
     m      �
     t      �
     s      �
     r      �
     y      �
     x      �
     |      �
     �      �
     �      �
     �      �
     �      4�
           4�
           4�
           �
     �      �
     �   GCOL                        B162593::DHW_to_heat                  B162593::wood_boiler_DHW              B162593::ASHP                                               B162593::ASHP                                 	               
                                                                                                                                                                                                  B162593::wood_supply                  B162593::ASHP_DHW                     B162593::DHDC_medium_heat                     B162593::DHDC_large_heat              B162593::SCFP                 B162593::wood_boiler_heat                     B162593::DHDC_small_heat              B162593::wood_boiler_DHW              B162593::PV                   B162593::heat_storage                  B162593::ASHP   !              B162593::battery"              B162593::DHW_storage    #              B162593::grid   $               %               &               '               (               )               *               +               ,              B162593::DHDC_small_heat-              B162593::PV     .              B162593::wood_supply    /              B162593::DHDC_large_heat0              B162593::SCFP   1              B162593::DHDC_medium_heat       2              B162593::grid   3               4               5              B162593::PV     6               7               8               9               :               ;              B162593::demand_space_heating   <              B162593::demand_space_cooling   =              B162593::demand_electricity     >              B162593::demand_hot_water       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162593::demand_space_heating   M              B162593::batteryN              B162593::demand_space_cooling   O              B162593::heat_storage   P              B162593::wood_supply    Q              B162593::SCFP   R              B162593::demand_electricity     S              B162593::demand_hot_water       T              B162593::grid   U              B162593::PV     V              B162593::DHW_storage    W              B162593::DHW_to_heat    X               Y               Z               [               \               ]               ^              B162593::wood_boiler_DHW_              B162593::DHDC_small_heat`              B162593::DHDC_large_heata              B162593::DHDC_medium_heat       b              B162593::wood_boiler_heat       c               d               e               f               g               h               i               j               k              B162593::wood_boiler_DHWl              B162593::ASHP_DHW       m              B162593::DHDC_small_heatn              B162593::DHDC_medium_heat       o              B162593::DHDC_large_heatp              B162593::ASHP   q              B162593::wood_boiler_heat       r               s               t              B162593::batteryu               v               w              B162593::PV     x               y               z               {               |               }               ~                             B162593::demand_electricity     �              B162593::SCFP   �              B162593::demand_hot_water       �              B162593::demand_space_cooling   �              B162593::PV     �              B162593::demand_space_heating   �               �               �               �               �               �              B162593::demand_electricity     �              B162593::demand_space_cooling   �              B162593::demand_space_heating   �              B162593::demand_hot_water       �               �               �               �              B162593::SCFP   �              B162593::PV     �               �               �               �               �               �                          4�
           4�
     #      4�
     "      4�
            4�
     !      4�
           4�
           4�
           4�
           4�
           4�
           4�
           4�
           4�
           4�
           4�
     2      4�
     1      4�
     /      4�
     0      4�
     ,      4�
     -      4�
     .      4�
     5      4�
     >      4�
     =      4�
     ;      4�
     <   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint #p^�OCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   bi�pOCHK   /�     �       +        _Netcdf4Dimid             /     Ǔ��OCHK   ��     �       +        _Netcdf4Dimid             0     _��OCHK    �
     @       +        _Netcdf4Dimid             1   ��OCHK    $�
             +        _Netcdf4Dimid             2   ׃e�OCHK    m�     �       +        _Netcdf4Dimid             3     XR6�OCHK    $�
     0      5        NAME          loc_techs_non_transmission Xa�jOCHK    T�
     p       +        _Netcdf4Dimid             5   ۥz=OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint ��ROCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �^wdOCHK    �
     0       +        _Netcdf4Dimid             8   l��MOCHK    4�
     0       +        _Netcdf4Dimid             9   ���OCHK    d�
     0       ?        NAME    %      loc_techs_storage_initial_constraint �A�OCHK    ��
     0       +        _Netcdf4Dimid             ;   �ϥOCHK    ��
     p       +        _Netcdf4Dimid             <   ��ٕOCHK    4�
     p       +        _Netcdf4Dimid             =   ���{OCHK    ��
     �       +        _Netcdf4Dimid             >   A�OCHK    d�
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �0�=OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint �@'�OCHK   9     �       +        _Netcdf4Dimid             A     ��k�OCHK7    
    is_result                            z]�x       4�
     W      4�
     V      4�
     U      4�
     R      4�
     S      4�
     T      4�
     L      4�
     M      4�
     N      4�
     O      4�
     P      4�
     Q      4�
     b      4�
     a      4�
     `      4�
     ^      4�
     _      4�
     q      4�
     p      4�
     n      4�
     o      4�
     k      4�
     l      4�
     m      4�
     t      4�
     w      4�
     �      4�
     �      4�
     �      4�
           4�
     �      4�
     �      4�
     �      4�
     �      4�
     �      4�
     �      4�
     �      4�
     �      $�
           $�
           $�
           $�
           $�
           $�
           $�
           $�
     
      $�
           $�
           $�
           $�
           $�
           $�
        GCOL                                                                                                                                  	               
              B162593::heat_storage                 B162593::demand_electricity                   B162593::DHDC_medium_heat                     B162593::DHDC_large_heat              B162593::SCFP                 B162593::demand_hot_water                     B162593::DHDC_small_heat              B162593::PV                   B162593::demand_space_cooling                 B162593::wood_supply                  B162593::DHW_storage                  B162593::battery              B162593::demand_space_heating                 B162593::grid                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,              B162593::wood_boiler_DHW-              B162593::PV     .              B162593::demand_electricity     /              B162593::DHDC_large_heat0              B162593::demand_hot_water       1              B162593::demand_space_cooling   2              B162593::ASHP_DHW       3              B162593::SCFP   4              B162593::DHDC_small_heat5              B162593::battery6              B162593::heat_storage   7              B162593::wood_supply    8              B162593::DHDC_medium_heat       9              B162593::DHW_storage    :              B162593::demand_space_heating   ;              B162593::ASHP   <              B162593::grid   =              B162593::wood_boiler_heat       >              B162593::DHW_to_heat    ?               @               A               B               C               D               E               F               G              B162593::DHDC_large_heatH              B162593::SCFP   I              B162593::DHDC_small_heatJ              B162593::wood_supply    K              B162593::DHDC_medium_heat       L              B162593::PV     M              B162593::grid   N               O               P               Q              B162593::SCFP   R              B162593::PV     S               T               U               V              B162593::SCFP   W              B162593::PV     X               Y               Z               [               \              B162593::heat_storage   ]              B162593::battery^              B162593::DHW_storage    _               `               a               b               c              B162593::heat_storage   d              B162593::batterye              B162593::DHW_storage    f               g               h               i               j              B162593::heat_storage   k              B162593::batteryl              B162593::DHW_storage    m               n               o               p               q              B162593::heat_storage   r              B162593::batterys              B162593::DHW_storage    t               u               v               w               x               y               z               {               |              B162593::DHDC_large_heat}              B162593::SCFP   ~              B162593::DHDC_small_heat              B162593::wood_supply    �              B162593::DHDC_medium_heat       �              B162593::PV     �              B162593::grid   �               �               �               �               �               �               �               �               �              B162593::DHDC_small_heat�              B162593::PV     �              B162593::wood_supply    �              B162593::DHDC_large_heat�              B162593::SCFP   �              B162593::DHDC_medium_heat       �              B162593::grid   �               �               �               �               �               �               �               �               �               �               �                  $�
     >      $�
     =      $�
     <      $�
     :      $�
     ;      $�
     5      $�
     6      $�
     7      $�
     8      $�
     9      $�
     ,      $�
     -      $�
     .      $�
     /      $�
     0      $�
     1      $�
     2      $�
     3      $�
     4      $�
     M      $�
     L      $�
     J      $�
     K      $�
     G      $�
     H      $�
     I      $�
     R      $�
     Q      $�
     W      $�
     V      $�
     ^      $�
     ]      $�
     \      $�
     e      $�
     d      $�
     c      $�
     l      $�
     k      $�
     j      $�
     s      $�
     r      $�
     q      $�
     �      $�
     �      $�
           $�
     �      $�
     |      $�
     }      $�
     ~      $�
     �      $�
     �      $�
     �      $�
     �      $�
     �      $�
     �      $�
     �      d�
           d�
           d�
           d�
     	      d�
     
      d�
           d�
           d�
           d�
           d�
           d�
           d�
        GCOL                                                      B162593::wood_supply                  B162593::DHDC_medium_heat                     B162593::DHDC_large_heat              B162593::SCFP                 B162593::wood_boiler_heat                     B162593::DHDC_small_heat	              B162593::PV     
              B162593::wood_boiler_DHW              B162593::ASHP_DHW                     B162593::ASHP                 B162593::DHW_to_heat                  B162593::grid                                                                                                                                         B162593::wood_boiler_DHW              B162593::ASHP_DHW                     B162593::DHDC_small_heat              B162593::DHDC_medium_heat                     B162593::DHDC_large_heat              B162593::ASHP                 B162593::wood_boiler_heat                                                    B162593::PV     !               "               #              B162593 $               %               &              B162593 '               (               )               *               +               ,               -               .               /              wood    0              electricity     1              heat    2              DHW     3              geothermal_storage      4              resource5              cooling 6               7               8               9               :               ;              wood_boiler_heat<              wood_boiler_DHW =              ASHP_DHW>              DHW_to_heat     ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_space_cooling    L              demand_hot_waterM              demand_space_heating    N              demand_electricity      O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHDC_medium_heatj              PV      k              grid    l              demand_hot_waterm              DHDC_small_heat n              geothermal_boreholes    o              DHDC_large_cooling      p              DHW_storage     q              DHW_to_heat     r              ASHP_DHWs              wood_boiler_DHW t              DHDC_small_cooling      u              battery v       	       GSHP_heat       w              SCFP    x              ASHP    y              GSHP_cooling    z              wood_boiler_heat{              demand_electricity      |              heat_storage    }              demand_space_cooling    ~              DHDC_large_heat               wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              (d     �              (d     �              R3     �              R3     �              R3     �              W#                       d�
           d�
           d�
           d�
           d�
           d�
           d�
           d�
         OCHK    ��
            +        _Netcdf4Dimid             B   d)&OCHK    �
     p       +        _Netcdf4Dimid             C   ��8|OCHK    t�
     @       +        _Netcdf4Dimid             D   �c�OCHK    ��
     0       +        _Netcdf4Dimid             E   �͉OCHK    ��
     @       +        _Netcdf4Dimid             F   ���	OCHK    $�
     �      +        _Netcdf4Dimid             G   ��iOCHK    ��
     �       +        _Netcdf4Dimid             I   T�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   y�:nOHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              d�
     �      d�
     �   F,q0OCHK    5           L        DIMENSION_LIST                              F�        ~ݹU          y�
             W|��OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           ��X�  y�
            �S��OCHK    f�     �     7    
    is_result                            L        DIMENSION_LIST                              d�
     �   ~ݼOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d�
     �   �j                                                      d�
     #      d�
     &      d�
     5      d�
     4      d�
     2      d�
     3      d�
     /      d�
     0      d�
     1      d�
     >      d�
     =      d�
     ;      d�
     <      d�
     E      d�
     D   	   d�
     C      d�
     N      d�
     M      d�
     K      d�
     L      d�
     �      d�
     �      d�
     ~      d�
           d�
     {      d�
     |      d�
     }      d�
     u   	   d�
     v      d�
     w      d�
     x      d�
     y      d�
     z      d�
     i      d�
     j      d�
     k      d�
     l      d�
     m      d�
     n      d�
     o      d�
     p      d�
     q      d�
     r      d�
     s      d�
     t      d�
     �      d�
     �      d�
     �      d�
     �      d�
     �      d�
     �      d�
     �      d�
     �      d�
     �      d�
     �      d�
     �      d�
     �      d�
     �      d�
     �   TREE  ������������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Y�     �-          0   REFERENCE_LIST 6     dataset        dimension                         )            @            -�            ��            8�            N            �Q            ��            ��             y�
            �S             ��
             �e/ OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   �ħ�OHDR                       ?      @ 4 4�     +         �                   x�
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             �'�BTLF �        \  " �        ~  ! �        �  " �        �  ! �        �  ! �            �        #   �        >   �        ]  1 �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   �籒                                                                                                                                                                                                                                                                      OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              d�
     �   �OCHK    ��     s       7    
    is_result                               �BOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              F�        ��'�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                +��9     O            Sg�,               x^�q<T���?�Y;Y�Y;�YI����$�J�$I����iv���$I���V��4I�$+ig'M�V��$k�$)i�&+I�$I������~��<����}=�����:�9��羯����:��>G'��u��>}���ݵǢI&�e�-�e��^nģ貀+����'�����<���%�ϼ��l/U.��kh���n_ıb.܏WAK����֢�`��	�):�i_��NK�����{?	�2�m�ё�8y��᳹��:,�AЋ�h="������<���K˽�e�8*l���W����Q\��R}�ox���tB>�������u;�^%���ᛗ`ğ�\�B\�{�3���V�G�oOq�53o?ݮIo;��Q�-5�/P�[l6�0)�N�<����������sO��`�K��}!�l��X����7�^]!��$�9b�Yr|�S%�N��=��G��b�|.�[��֋x>F��;0_��Jm��X��K�)�WHF��~�}���cR�c��Fw��g��� �?bP�}ۏ�C�0G\��&m������em�i��_/�-�f3�(4�������!�H�����C���?w��*	��m��@yi
� �J$�D[*G��=�7� ����H��ţ�aq�M%�6���O֌B��x�d.B�S��g�q�-�9m��L	��s�aУ@��Űy�@�	0�� A�ŦP>ڊ�kqm�,)	łY����a�܁H�b�v�E�ck�>
���pU4!e"�E��f�UxB賴��i
6Gb�ᤶ��y���Ts��.������ۢ���ь�[��K,Q��>	���PrL��B|9Ag���cΤP�=��_�Bj������qFtL������\�}I��Cq��dXp`���Vi~�|�������%�4����Vl�m��F@�8� ��$��F�x����t]F[p�0�{ Xs�?�7�x��r �wʀN���տ�
h�fvvƀy�'�k'�R�1�eS�Ypo ����i@�
j�78}���?xW��C��!��	tmb40�(��7@�i�{ǀ����wtk*%��<����>8ҵ�~&��Q���S��m:�_I�)��@�b`�
: ����j7����>�IW�H��j��� �!%�V��3�o���F�[Omܛğ�ʆ�� ���� �lw��u���X��m�Q����!Ǳ;"W&C��[n½�|����+±;�ƌ���8�^�-F?_�#m ����눘݈/��A���"�j9L�F �s�.j��8��q��?p���'���`��]�K��4|��}�Cq����E��e���̮�*=c�>l>=	.���Q;f���q��W�K���7+��畳�ߺgw�6FM��3{om�^��f���̨�~9��N��ӿ��R�Jيm*K��S�"��Z<;?(|(����0���i^P���e���k��6��3�����ǡ"��]�<�|��a������W+���>d17 W�w�E��7n��5��b��O��1�4�Z8^M�x�L�Pr �X��b�nȅ��gP���y�1������^w�d�e<�qǙೇ�����_���O�u%�ӓ��,;����/�J%X4~�׀���@�2��o#�ә0�+�?���J��F��0�J��	��2�` X�wn���!S�	�G(�R�~�G~�������O��-J�')F�|O�Q�����!�2f� �ߢ<���#�֝l��A������R�ٟQ����r�H�+.5�G^R���*�_C婾۔�����J���*�;�y
�G6���x����C�)���(�]�{E����d�Ǥ���O��aB��NR,Q�Bٟ� ��YB�� S?��V�[�#p��{��6�5�O��oS�T���,�r%�@�Y�`��ͦX����h��'����;�5]�L���t$=�)o��gQ.r�MU�RaO�1�+�G�Hv�I�g�'���-˿W�#A��� h����k����fx�S�� ��w�O4�h<��������f\��(9��Q��Q`=?����MB�ؐh"�%������ϛ
�Azp��)h���Tt>�G��28ޅ%�;z%+�i[��J���7e���?رΎ�棾_��_6������^	e����'7L�b��N��b/��Ş��Ƭ-���z�����w���ݜ~xdȵG>���o����_���EAeI�o�Y]��{��ӦkW�>8�0�rf�����!��wz���=��?�Ti��k|��1W׮|`�h��l��|�4KՊEK<��2����<�E<�z����)��ͻ�>��/���٬��.��{�Y��uK�_\�*����|ށ�O�qm��,&8��q{���Yg�G-��rL�G�+��Q�Z�*�*�����㟤���P;�;
�d�D��W-x{r��U���?��&\!^�=�[g�;����۞��V�͜�j,�;WN�s	�hq�믶ܻy��Ib����5���Ͳ<�w�Δo��wH���2�(cM��}��>z(��ޔ?@϶=��>��q���u�,��b~;{��;���%I�uG�o�V:z�����;��ۧ\x-�*B5����:��-_,��.�+���2g��۶�ߖ.8�&^q��}?��h���y�9%��'g�g�q-1<��Up���񎥮�{Z8�����4����]߇M����O�^0�P֕�c�]���9ǯ���#���1�bn��US�v��>�l�I�����4�ɼ�Hv6ɦXr�Mw>��IfV�����Y~d�W��+�yMcw��al�tg���/�%�=�bDn����Q�~|w0y~ƪ�s�%��G�-���H������e��鼥�j��tQG\g܌:��ٍ.�+g��&,�X��/���2��o���Nq~���)��Mz8������Œ0c�#�'���D�z�G��u���"��Te�WCV/<��.��3��^�4��mgtM\�T����7�9�b��kl�����W?YvG�z�]�����/w��K+2%J�ꗄ�Sd�~�i��W�r右}+��S^�_ټ�x�'�OO�c�x�{��m���|V��Dw[�v�C#s�߮�~qi~H�u����
��cί�]�Xݧ�t{T,��TO��9��r������S�F��hRj�"���};c��9��q-i������΂�f��P���?��֏&M��V���v �\s�Mе����c��-�|e]iyd֢cˮ��s�I�;��e���Wq��.n�[���ͯu�ڼ���e�7T6z��?[����_UYM-���ѳ&����z2��1_�e���Lhz���ʓ]VO�X4�B՞�Z��,�}������O~�cf~��@��ȴ�?}��U���O���U�@wޘ�I��*�?����5q8s^z��]�3!j��J�xl�^'��RLӗA��W�w��?���sj-��Zr�����k�m��	:�z�G�&�`��`ӣW�-�rYv��-�O-x��<��ߦo3�j۬�S�Ec��8�0!a�H��榧�M�}po������=�8eט3��-�|w��{���4�AEԸ�#7^����;]{!N�S��T�|���v��z��m'ⶊ�^��~j;F�ޑ#.]({;^�������ic�gO���֮^�7��_O�oa�_O�B)�ǂ����O�.f���B�������%Lz����k>XHS��������"�{��k���u obL��{N������QSO�t�c����.�M�"�=W��>�JM����.�iz�=�#�L��H]��r�	bX�V�[b��S�hҕ��)X޻�u���aVn��k�������4u|o���/���j1�9�a*��i#�p�X��1h	��aj�&�xU��H2m�3��}�~H;��:ٜ�]*�n���:�t�F�6�L��"R���K?%��������h�u�b`��LI�M�B�jH��S3̦�į�G�0��7�ɍA����U��bU�er#���Ī����c���4=�N�N�I�>�_�_��c��ޢs�R��@q�k��A������dd�;�
��v�×|C�И�����yT׺�+�������@=����X}*���a���xS�__�y�~Q��ZDD�7�����%���5هα������Z<��v��%��	ti�$��A��P�,��%�s+k�=�|�5u�l@��!�N��_�Wk}<j�)��ԡ; +�J�:���E�ab�. �|{��N$ߪ;F?��|j;���%����t|��a���G�Bw��9���~nzИi�9I������`8�kE���8�{���ވ쏥�Q�?D��p��`�k@�_.&��䡜��b�]���������$���ɱ��=6��/:T���^p}���te�����.���,>9��Ki�<Q}��WJ����Oc_m�:������ܬE����.������U��'l��>�q���j�<�K������w�N���G.ʚ^�{�R�2�[�gf��k�F'p���F����M��_���5�ĉPF��W�����%������7���-�_Z�0����1�M���w8�&�(=�����ك����kOL��<�.;r�خYKf&t�һ��ዯ�J�齣�Y�;p��y�����z�e�C������CL�[p�����W��t�ϲ/g~%k��-�:Od��=���j�§���+��˸��H���}��K��>n���a�_�~�2e�⶯J��e9+d:�fY�zt��L�K�r�]]4&bQ�b��k�3ʿ{�C����	KNH�-��,~,t�2����ۈ�d��9NS&wr�R�.�����Lş,�d鼦����샄�Y�Ӽ��tΌ	I�C5§��v"͓�ay�	[Ƌ�Y;π7�+�}��T�h�ܖ������).��}�j��w��n�\t�F#�z)7`v��w7�]��TOc=��O�}����׉K���8�x�eGg$]�|ج�ٶͱ�����:�����o�.[��p�l�OIf5�_�m�����gIk�/���3��z��q��ռ�W�>�?�����k׊�6G��%�?��j�֥e�Ξ|�`է'�F�ݕwN|zOw�<#����Ƚ���oX/�w�=5��z��E]��='�%X(ޡ�]��68�it��ě�~iI��������_��w�ޢ���1=y:�@�'�د^3\���~u���ۛ���p��׷_X�2��brPV������٫y~�G.q�6Mkc��_�ɹG�V�??���M_8G}�a~xt��`b���;?Z�����2�����!w�Ο���N�h<�ջ�O��^~Ԟ���ѳ�&T��6�:.�qَ��m��\m�|yy⃥q�G�/zF�K'9<�{:J����w*~�S��qN���T�_͹�Q񳧗g�6��nnX_*���۶:n��1soe��}SX�_=FX���j������w��/8_Y\�!�z�{����A'���`���@��l�+���$͹�@#�����i�7K'�ʒ�oZ�>(�{9�'���ÒЙ����Qy2��)�o�W�J��g��*/b\s[ �e]tgC��ܴ�&[��ɖ5�\v,x�(��01��j�E�ש̥'4m'<����'�.'73�M\��hR<+@���%�c%�<	7�����pF�c�	ل���;�>��_�y��s���9��/����ܣ�k���'U'*�/��̻d��{�	��˻�%��^�W��Fڳ/j����4���9ǎ/����x��ܳ��.L:rP�}��G��]f?���
o�Q�p�g�{�2���-�w-�Vgdק�E&I�����-���89i���go{}�>q6|�w똛�:2��l�e�ұS�,��<�ݴ��7�)�O�kʏ�7�Z,)9��4��<u��~h ��%��w�Y?�d��`�/)m�^|��\q�N���'�H
�i������ �]:��bP՚��O\�O����n�@n/AɊ��j8���5r��h)�c���]�����\���b�o9t�� �T>5��C^��4�V�k�a֗�4EtZ�`�f�+sT������l}Xpt0h��`뒯�0��Lh��L��Ʊ<T^g%�
}T��*��g;s��׉ā���4����?D�H��	[�==n�
A^^��U����>O��m�q��]`;t�^p�.A�P?j�p����m�^�*������T�4��t�4[�����oV6Y[���n6"k�;����� ��o~�#����0��mY4�{R�_m���!�X�AĠɜ�,w�2ذ��M���iE���<p���h_{�U����-��f��1$RD\?�:�M�YD��hJC`v4�b�K�+@_v/*ˈ;�^W7����y�3����洣I�O�uA��ڈX��V�y��b�W�!&_��r:ʠ�1�l)�Ȥ
��j���[��2s�y�pP�2��>}���Q�ہ� Wxk4H�0��E���>t��a�n�RkS�'��8:C�)�B�U�r]��� ���`#C�[C�[�Y�2$����HF��B�4���Y�YvG1�,P\e|�5��_���7"�=�G��&��;ao���i���6T��. �W��..)�E<�Q��^n�8���M�P+���.C�9=`s�PAPc���E�^�����Ѵ\Jnt
����O��[m�u���w�5��Rb1�]J�����.�\ⱉĈ�)�/~D'��\�G�9�8��xu%�K�.����,��!Z է}%���]ĸO�o�'�>����3���ē�oP�!��&��N<7�8؂���_R�u@��q]1�J��@��Đ�5������ě�}k��L��kN���?S[��fĺ�w�t��������Ad��tߓb�Rҁ��J����rt͈�0&=���  f&f_O�-'�$ۺl��Q�W@:��XL:w8��Ԯ�%�*Ǣ��w���(,M��[��=����x��u,Z=#d�0iT��,�ng&�{���U�c�xT�7�ӆٿ}�����������1z�4�ef��NG��7�ar���L�M~���m�۶-�Dת��<Z�s���a����k�s?4����Os6��.����?3�����˸ ���b|��oƀ}�8��֪=%˟�9h�htL��aG�~��!ӟ��l�����K}q����<ޫ0^^��'7�n� ���#_rV/a��6���ٕR���p�����,΂������3��0w�Tӳ�wŢ���V�~uK��0��8Ϙ�9%0���g�����S�w��~ cn82���΃��aJu�{H�w��y::/nâ���?�B��4��p?�%���)�e`M�r������h��K�({y5{O��PND�"��Bʋ�X�=��z<��@v�W�F`N�<׽��K/��'��1�a;��|/�i�l&�$�@>��1�8��O���G�M�V�N�E�4J�mF�e�=��S��F钏R�#gӽ]��q6�~�H	յ� ��u�	l��R�O�ئxq[C1��t�4�³����|`Ŝ�rƔf`*�k2�/�����0�C�ݡ���@��~�5�t�AzR�69S�S,Y�FS~(,%�s�@�bG�\��v7�"��|�E�-��D�Pzr���=�����T�b3��vY�|ZyXA���\G���Dv���X)�
H�_�ެ1n��{��S��T�T��t�b�����Pn�g�S�F1��^E+>T�iʵ?%R��|���\L���SP�~��Em�k'Y��83���E�5ٗ�t����o��J�XN9d-=@u���JhbW�<E�iy���,5�3�����E.�������)9Ex"�KA�A	��������m���0J❹�,)�r����I(Q�@ %�0�Ӻ�A�z�xZa��Q�0�wCJ`M���o��@e�Mq!�v<�*�S�*��s�Lj-�{u�le��q���%ө<8_���J�[��T�aC�v�o_Q|@�ԩ����UzE8�ddؚ����{���<jSukU��5����"=�Aaf�G�Q�������g8��Pe�j;����ɚ�Ң:�am�gie�m~����<�m�2(�?dо���-|�d��C�k��Ebjq]��������Qߕ�lަV��m�R�Y�J�����8_�mk�v�g�<z�YEѦ�	n\���}ԕE=�6�J��/ /(E�^���nsloU�ԛ�(l*���ŉ�.??t:���9;���\J%���8���� HUS�V3=�Zt=Cʅ�
W�Ԑ�PVl)�7��Wוc�kib i�uC>;}��޺ʦ����6��%Ǵ"#V����[�d�mjR*2U�-Ϯ*}��H����8�_?��I������h��Mb;ص�����2�H����8$JC2�)vm��z�I�q�%�������la����[�/穢e��F=�Av���3Z����_�ޒ��_�f��ݓ: b�rRݳD�y�F!�����9=ɝ)�`	����kb*n�e�%�9�Fڊ�E�l�A�Գ@�_UhP��n�cs�;3���R��#�x��M-�Q�� ����PU�gZD�7)9��W�[;�o��X��C���z�U��Q��ӆ�(_Q�i��Zc��1H�̀Df(-3�ˊ0l6iWFg�*Ė~����8���l����KaK�4�R��cPR��gx3�j\l��L3��<���f�N6��^��J�ȩ�4����8Y�´hN~�PAoSw��*/7���괧e�p�2b�U�*O/��r��������~wkU�^q�ۀ¯(Т4�= !*��*ٺ0�U��Ήj4�qK�eG�4f��Mc���̊Jj�Dia���%�fD�����|����"3��f@��-e��Cc̈Nn���Z�4K�sjK��bA�"�Ծ#:އSUg��5E�F��2ĤJn;��`���m����
�1����N�I���`P��-H���nqpo�����a��'e�Fw�0L���5Fٝ����V�
o�\��z(�:O��Q�e˔�E�T����!I�	�)mJ�Z�%v�*u�NN�kR_���N�!�:2=��%��յٴD*�{-
=�ܜ�K��{���.u������%�M��*�r1�˔�����ȴ��f�D�uD�zx��Ԗ���;�U3��.�5����̈Д�$�IGm=`n��5TX�P�[��,kUԘԕw��׫
��;�:�B�R;����s�F�(���8=u|���PRj�f�P��Ĩ��%�7&W4j$���1��A���pYEn�A�EhdPuZ��Ɖ���)d�T�+e�<M���9	r�!��Yu5��:Fh�n��u7�Ϸ(
Ү^�7˛w��"�h[�ד��дc��=���%2�L�=o��.�
~�����];��Ҷ��4w�^'�������k�����ubB_^ �T��π�����7�_֖ӵ2b�Tb��4��'~���:���8��b!��6�K��?���ߔ�%����8��D�!�ڡi�I-��iz��;q��d�I�<��_�i�%)׾�'�v%�յ)��X�;���[&~B�������'��t#��Y�U��UDvG,�Ku�ri6K\������j�A �,��B��n�T�M+b��t�e�I!�-��ƄR;g��Yb�y��o�@�P?� Ǒ}���C}݅?��ٯ��QL6h�I���4��dGj�E�O���7S;7i�y����ꓚlN�*%�^Gv��v����i+"N�N�:q��L{��n�{���V<#�V�'�v@�&[��<�_�R;�ׁ���:Ց[��GR;7�����"����VS��	w����
�@k%�
�#���u����c�I��6@���2� ��@��]#H�1}�p{Z1�L�K�Ph�?��FQ�\�l�
<�
�RH�sH/���޿�}i��Jx� ���e�5��GV��,i�Wi\�H���	����K��a�9m\ј�K#p���?P�P�k�9I~�.b�ԟ��g�Ok��G��҇'}9���u���O�N[&�u���U�_.���c����s(&ߜx�Ka������.U�7���9�����^����bK�Pg�4}�F�QO��Q��;�5�UY>Ѧ�Q�m�62�h�ZX�Pa�����n�@��);Sٜ�?T�f���ߓ�k�#Տ���G��M�,�WS�dR���ey�?����r��Nˍ��Fy��襯nYmΪ����*yQC��Rg���[yQ��W���׻ج��1�8eiLshi,Û]��q��_k9��́ӂ*���BM�#�Z��CS�%�#�\��c%�,�SW�N�̪߲��ҥ�):�+���8�	�2��'�Qej>`a�d���7l����X"����:��h������z��'�ev�f�����@��B�k2'/X?.v��^��2��ET�����2��e٢;�k������
���6R�,���A_�j�����W���afK�E�m��$YVM��D���gߢp	�)�Fۥ8i�r[VmOxBfR���Qv϶� �tid��@-VdԴշ�	�X���î�i����AI\]�~vQ�Y172�Q.�y;7H�ijj�j3�mc$:,������襸�HMS�<9���6erS6��w:R7��N���l�j��{�T�5���i��V+�D�Nd����55))�ūּ\̏�Gט�6����A�}������|��6��~��8�P9h���mZ�j�V�DDes\:;�����*B#����d��O�R�NjRyʝ�%�6�a;�ShP�u����F+��=Y�P鷧t&�3S��٦L��/#�x#�E�^d9')6�T���(6�	�՛���d�º�����@p��~W^nTHu����/=��L����e2T�T�a�m���e�ɋ�<}mm�V�BIq��^�����0��it�Cʫ|�D$�{�ң��K|�Y&]ju��KcH7'��wP<�4䢎�1t��)��m)lmvHe���Ҙ���2)��O��1�6q(��k]k���T���oJ=+
�%��C�������-V�g{p<٪�"��0��1%Y�*�N�ɱi˱��,�Vf�$���E}l������ؠ��K~EX�[�Ga��-����}��*6��E��bu$ߣ0�]��#�����P�Z�S�'����zDr�:���}�<�P�(�ׂUS�E�]l��?Zk?W٧U�r8���>�V}�]��JI]����E6?jM�����YWe_��VK��;m��V	�^qEց�ʾJuG��w��-˭D���h�}E�}F�&�7�J1dΊ�j�cQU�<�Qi��P��X���J�"o�D�wuxF涮җ�ڻg&�5�f8xY�V�և�B�z�!C�u����O�A�m��]�����-cӤ��LkYtK��C_
���dg��v
���6ݿ� �A)�4N
3��I��y�1;����
g]��!�������ʏk�2ے�k"�=��Z���8:a�=��|ȼ�aF�"Y�Df 82��88�Ԅa�}N�J+խqɩ��NNa��(�g7$�$���뚖\V{��1-(��B�=A�Y�9�I�A�+��2���)�Յ���
��4�滄���Ӷ!Ha�.GH�j��|�$�M�6(�J�[V���`S��� 5"�ňE��t�(�sAXjB���3_#�����:�����z�-K9����Cq�����k�w�uan	j�/B�n+��X���a��>	�%�̌B���g[}2z�B ��^ꋼa�4�$�D ��F��h�WA�Aݐ��{�6�����-9<Tߍ�l�x�� ��%���e�Ca,�9���~�уPT���!ڹ��6;��.H��Be�V��M�G��h��(̐C��sz���Z1�M�g ś��.ڴ�k;D����򷠘6�f�9*���R���
i&RMU�kp���R��ɖS�h_��z���ߍD�4P{��9P�� j���h��4藦��?z1r���"82!�m�h샓�U&2�|���Ad������F����%@QR� +8�:Yl�� !D	ҥq����b�h4��";!��4ظ����8'�u��/��*ҍLIm��%Eu%u{�[��eL��I���f�&y�.�Rni��C��Z���42�UO��"J�1��
�E�0%���GGu�q��K1|h�±�/��2�H$�����vu*jC1����Ad2
�R9�}�
��A-k�D��Y��hy����y���&�f��G�ʴ0�ǟk?�>_O<8��Ky�x�-�R�!a��ʹ�hENu�TW���sw�kTo�v�d��@��˔kh�ۉ�ؔ�F�P��G��u�w#�׃�F�Ɉ�h�Mul!ֶ� �K��6 ������~;M�E�x���9�q�9�
���Ĳ�<�Xb�'�Q��$�1��`��x�`u�8���t?1�1{�LL�>�P������C��]$;J&�%Fe��F6{H�&;P߈{� >��xZ�{�۶�6��{6S�W`�Kj�㇖���dz��O}��R�ޅ��~��{��A�Q���f(��.��v]#v?2ҍ�Bcx8Q� ҧA�Gf���W�٬����"��s�Mƒ������x��qb�O 'd�lV�Gh'�X�a*.�/$�X�����.��[�_�aY�kQƵ��y$_\�oo\-�����8���y�^~'k;��̡z�"6���zի��~K>���=�Ⱥ��N�
5�Վ�7Ol<�8v��X2y����K���
OM���M2�ޏ�E���\7�����e~�ѮJ{���
�d�X]t�-�$����(\q�epˣ�G��L�N`�<2�t��_	Ѫ��q�h����>gN0j�x�^l��.��.�gԨ�4�����1�%���0My�Gn@~��;x.��a#=�\�ף���s����B��{ϒ_�q��u(���i�`����+p��H��9V�mŚ�N|X�{?��E���6}&��<ǯiֈ�U���=�<6�w<>;V ��᥋���{�z���:���$����7�o��g7ȇg����G�30��[� �9<��8y���?�|������5�Cq5���N+��M������D�5*��	8���R������{�gC�(~j����o��O��Bqs�b�儣�Kk��L�v3�!���� ���,��|�l��n4˥��_3�PZ���9�k5��l�	��/�)���{�ر�u�C�S.XM>���Q=ى�����(�P���^'0*���r��A�X��6s��;��>��I+�����VޑT������ �nN}ܟ��]�e�M���]��E}�D�~'����Cc1�r�����M�E�� ��p�&hS�n�(��(_d�c����-�V1G����g3���_�oH-~?2���p˄nD ��d ,Cgz�� O]�UR����X5��H��_+�7��t�~7���e`�D	��؆�1�&��p�F�\k�4���&Tu�"�/	�N��/N����դ�����΀�(e��yX'�m=u�5J[������R�)���Py�Z�R+=x�ٜ|�Og3݆0;3�Q1�3E�i�2`�X�Z��z�L��s|�O�H�^��/w�u��dv�df�z�6r�*z5�M)"�����@�T[��i̯)PZʘ���t�[v��<��W?�˅Y�.���L*�
���4�T�8Ƨ�������]��V�������q��w����n`��@���<���_��D:4�TV)�DJFhw_�gH��u��0JR�c��5y���>���#v�4H�*�(��(�u����zou
�>��,FG��d�*�nִ��W��6���������2��HW�Y�50 ���/�kK�6v�X�ӲC|+�h��b[.ۢ`(	��Иx��f�^?����=�,#�$�Sڞ�g���n��\SnV�i��֏����r�U�6N~:]�-�\(�,�]�ͮby�0�/13���EG:�'�rJ*T6�r;���xec�8NZ���U�S��2n�ԉ�R��xxv���V4էٙD�딹�d.�،|��"����$A���+�%�etu��,=�%Ym�5�EyJF}�oy[*���+��o����z�N�̎pf{%+T���s�{�#ù������B`ꛡ����dg#m5(�����P��$���zV�I��t��!vq�cm2Ö�m�5U�5�G
bR;�,�:�Y~�I�� w	��?l��:ޮ[g�?��R���n�jm�[f���58�{�ە�9�5�CeY�6r�d�5�Q�����Z+��R�B�����X�v)���7�1D�gt����0*�=C��y���ab~>��zЭQ�"���wh2��)�,1	L���EF6�Z%�d��:�f�ut��'���{����\���4yGIn�IQ|�UtKaoD��9�/8.�RV��ݱR�W��[�J���b�e~ސ��\ңZUv1��	��>��l�ʶv�8+$[`�ҙ̈4o�U�#Mn[���,�5J0*1cm�]*YH�~L�E�H�v�2Qxx2{�b�}��D)�����NqF�Kta��J�����W7*m�RW�/�k29�I�rʣ�]��̣����އ���=Ť�9"�'�m��9�o��%[�6z��&v攆�(:Tf�u̓1.NU�C�������줾���<{s}C�t��������}��\�
~5����
A��;"&�+�Z�vi
��#�[���rx�����X�Oz�԰���Nm�H�Q7ˊ�=	���J-��V�e����Yf{p{*Ծrk�6��O�ƎX��"�i
E#��q�3X����������rD&����f��S�:��*(��61��������jZ�R)��&��^n&�RU[H�=�-���o0I(��1�Mi�+���s�+u{�����Ͳ�'0��vܿ��/d����z*C��Jr_�����n͛R�Z�!����G$�����5b�{�@�l���y����Ӫ�<֊�f���[wYV[� c�=�����`�B��O\�"���L�XTF�/{s�1`Ol;˞���S�t-k�L�$����7�h����'�J� V�.!�sbj�` q��<��i��5W��3����Sm��fp��޿H#neX����VjkS6�!M�H�6��b�+Tfo��R�{xS��
@N}�m��dS�%�g`�]��$��%V%����=b�j�Moq!1�C�Ō�o��L��yj�+0�칖nUT�>>|K��LcbH���X؏�M|�͏��rb~������ّ�64�~��9�o�3��C��oR�������Y4�kj���&�Fc$����VD�j��%�4�4>��Ի������ڄ؝��;����#�i,H/�O�����+�?���ǧ�T�E�TH�V�D��R+��d�7@���N��JS��t|a�t}
xS���d��(ҋ�;�����Bm�Ckƿi����{���Iw#?jc�w~;��K�F����N�����.R[��#��F���4�Tϥy�u���=C���b�����6����������q�K >1��+����S��]Z���A���/m�����s��ZC�~۱�j��W��c�2��Q�?D��r��;X�e�����}A.�px���M�W�9m-=��q�B-��s�W���~.�oT��m4��������&հ�]k�"c�bcj��Dv��ｪ'����$�%k��B�������Q*�C}�Y^�~�uM���ű�g9:e��۱)�1�Lba�R,�i�����
��]�ڗ���9�}�&�IT���#C��΀�
5���VG�/��$=��l=��)i]�y��}�E��c����ʪ�C,���x"s/㌋BL�(;�,���R"���EO}�]�V�_�eWz��{�m�Mc'��[�ӭw����F��Ԟqu�`n�T��j��>��3^�T׶%�� ��QYͰ��GG�\B�&���U�=vc��Ֆ��vg
��M�J�Y�̷u�Ҿ�kt��*���en/u��7v�'�h���8>l�ʱ�Y�_��9�6��"_���
F�h����餖��d�l�K]��ؤ�����I��(�OV�s}��6���������>�h��_}��N���9�.T�Sj,P�ge��y������(�;q�u���� ����'�.4U�f��ڒ��*����J=�l��d1��_wt�*�1����� ��ՠ��eΫJ���ha�~il�sU���y6��vQ�Yxa�����d��غ�Y��U���u���>��v�����<'UeC{��U��w�G��ke��`�¯����VU�V�D�՞�Y��U��K��9o�6���V}�Y����U�N�z�{��u��A�o�[�ґ�Q?�R�k��W�Sg�-�7.�R��-��ņe8$7);�x����}qZW���/<5�>�=�ۿ~ȣ'�ĵ�<r�N������Q�3��n�_�Q�٘����#6���f����=z{�F��L�"�*��m���hi�vl�ل�Hb�K�"���X���8�v�E�D${�fu�G�����+��j���j�J�ㄾ���ay%�y�]<5_�	��-0��(�t��L׆
oEBa���2��|G�O[�o�#`o�o��ؒ�Q�;b�X��+���hn백*Oo�WwY�7׹d�������M��T9�~,�ybT�U�kZP}e�����y��&�Rw}{b�[���)r^�c����զ�����A�5�!m:9�~mf����󾾎A�(2Ê�)U�r}?m�eX�vJMS�t���$���#{S^�7���=a�(�^�:��m2Ӌm��N�Rb�X]�kŪՋ�,��cU`�O��Y]:��Q��e�	���f�*+/�˩��/뺓�9M���k,Ȩ�;d-P�K?4d�K"��}�,�f�T��sW7����V��4��Lh��Ұ�):񂢊t�Z��P�~C3�y�гdecN��9�����>PM]��6ED�1�1"b�H�1�4"" "F�H#�b��1FDDJc)""E���"""M�)ED�����"ME��1"""b���y��������~�Y�O�ZY!�̙ٳg��M�s�A�~����	�
z7(����񡲬�7�V�C%�,=Է"!������EX�!VZ�����R0̆����+���o+ϴ��5�c���*oc�C��P�q��Ml���v�ŵ�ʨ���j�GCL��ҽ�=��l��XĬu�遞��4"�����C�J��--.1��ɧE�G�Gr�3d_�������=�.p��CCHX�]�'H��U�]p�b'94�P��V�(�U�k�>Y>�E���M�,+�n2Br�PU"�u��_3D�� ��	I�L���~(��B��L��O��
�tRŤ.(iJh-I���o1!�X%�P����n(O僞���b10�J H*�L����b0�C�66��f`�I�|35����[J$TUu@���X�ePZń�F:��ۢ�y"����n�&?#�V{Airе��� �xE9����%ք�|���/�R�� �h�a�ɶ� {
�Ŀ��� ���<x��� N�����<�����g!pD�
$�z7p��%Jc Z�|�/i���-�����.8��������S��?b�.�fP�yA@f.�4.@7�!�
:㽀�-l�+� P�1VL?h�1{�M�k�7�F��~q#X:g�Y�
���>7ŀ�D~��(�C|p,��WA�w=(r�E#�(��$�  �X� �i�Lqd��y7
���!"&X�ܖe!m`E&C���^�(��	��@�����yMm������4R�����κ����<=�1�V��+3+l�"�s����e����X�i��yl��9��mV@퉁HV*(�&y�sO	��Aj�Fv�+�@�V�m�&V���
`��&gV��t3��+����]��B�W� �?	��q�;}&�xp��2�bd2�j�����Ðמ��$r�M�E0xCMd�7Ȳ���?��I^L�Gv]��uH��Dad�;��c���#�E�D6�4�AA�ގ�� �x���kbd�gx�Sry��?��]�1є�6G������w9r�Fd6�U-���u�g����w#G�k�k �+ "2]C�%��)����_b��Ⱦ}ȯ� ÷"���ߡ�윑�]�6Ñ{���6#Kb2�c2r=�gD&�B;�A;�`�̑�?AN.�ě���^PDD}��Z%8c�[�ǧ�g�0��
���	C:�{Kd��5�L�	����U���;��y��"���>z
�C��y�0��c�խ��� �B���y��s�0�6��`�k��x0J?�.�I���N�<�����X-�k)3?p�-��~1�p�~�?7`iѶn�*��sV�:�.9��1��[WQ����5��I�X�ZFg�J�����Y�A�c�����cC�4��U�4�V+��#a ������7�=/.������p)�k'X��ծv�j�v�ue�����<�J�1Ţ�S�歚-�C��xǐ�p�P5Ď^G3���%I��]��EU���I����:	�N� P��	\(��Ëڴ퓟lkB6�><�{�> ���0k��_j <hpg���1�±[e�����L���s��A�������f�����y,�G�w`�b�Е3���_��tTa��x�h3�
_-ӂŘ2�Mφ�3�06o�ˇ�Os`�^�\������pg��;�K�=z�.~���c}��;�w�����?��ش���h�q�ڂe�ou� 6RPO�c�^�k�J��� ���0�=A�E?����
x�}��x�a���,�\1����M���,��z�'�[�1e�3��1�Z�� ��7� �� �U �L��w��<�������`A8��j�s��c��E��r�=
���Xǩ0�s�s�?{�AJ6�H�!P�)_��g`�?��|ا�XW� )�M ;�b�}���X��X�~s¨��~����6u띊�a;�u��7�9��F�4S��O�a��Zւ�a�?b�X�y��`�IpE}���O8��| �~x���A{bNd/X��n���z����+:�s�H@G��Hh���A0��AU�d&UA�g(t���[	.J&L���DXE��VoLlT�3;���4\ٿI0�k�}�̈́J\��!���q8�bp-A��;&%��O���n0,��5z[�11>���?S��}5�2.ˉ�����'���3����OE�o�P�SS� Pxm|:���"�Yu���Al�,��v�V��J�����/�x�:&R�����dK�4�Ӫ�X����G��*�*e�x ����n �]Wi�)�N��CZ��l��l��n�&��q#'�t�
�͑��fE�8T�v;���Fv��c@�I.2�9�[�R�c�d�:�(��;����5�����V�}MoeaQ�!*�\�h���I���[��9��N<C�]Sh&�Uܠt����̑�^LdUV���{b4|�F���#�,��/�2m-�A6n�1��P�I͗�46���ij?;r��'�+�X�(��B�������Y$'�Ƀ��U:�tn����j�nm(x�1��^4��Xl(Pz��Tcgksgl1[o_�[`G�HV�ʙV�Yf/CsK+SF�%s�A��J����m�N�]LJDA�֭�(�=�,�Ϋ���-�W49��ԚjE������D�뫘iQ���Ed	K��|:C�BE0��8��GNSV�*z��"���R;+�4���/�����{�]���ƞ���'����SMrR����Z~D�ǀ�E�ϐ������j3BCBQ���ϹD�Z��g�Ɨ(reu�fj.�ǻ/9���U�^f=G�&$Qe9��a�}Z��_wQ_��E�8�0>�5�P^*�d�\8��h�m@��*'G��e~JPK[̲�<j�y����gG�2Z�
ݚjX�F{yb�؇��7�"���8�j���deS^ؑ�;`���Y�_���H/�h���K*��JӜ��$�I<ojt���:#�X���T�_��J�K��P�����ĺ&���ުH�sh)�:��<'^*��h����*�yܔ0���4���/f�w��y���Ja��C��1��c$YZ��*�G�
H-5yǴz�"��R�MͦU�f/�#׋+��Qz���~4�w�ѫ���V��	���uu%�� �I,"�����iM�&[��4�z��M� �3��jW�:�^�zb~CSbZu�{O��]e	Ǉ�!hWxnRR������]���Ē��uV�.�z����ZӐ�o��g%8&���N*�F�+ܒ��\Q�P���.��!r���Y�q�����n���Z����ILb��-�AE����alA��>=��X(�:eC\ �_iWꑙ��VRK8Y��Ĉ@?E�*��1ɓTd�)�MsJ�����:�;}�i���m���R4 ���d�쌮�`���*�6xw������uɴ��swzc�Yg���� � o�V�RB�;��$O+a� <� ��nq�/����R�.����ظ��$U@��8��d[+q*�-�;zesT,��^l���h!%�ӓUB)���X8iS�ޱ!�����2����~�����?2[�>��������|<��?| �W��"qP��w����F��p+�[�*�������]*�?��0�<vk$��4��Ex=N�����I��7X����� 2��H��>�G�ێ�	�h�:d=<w��;�w�T�_z��!�!�Q��� +fOPa���ن�pdbr���5��.�o�8%su�6k��~9��r`�>��ȴS V#�}suA�n?����S�r䮭^�e�<����{��`��@� �@���͑�/!�}�G��)c���l��힌���@���v�K��G���n��X�;�;<Y��C./1�yS� �!�!Y�2��trm���?r)�o3���˿w�GF����u�69a�]B������6�nd����L�Y��8��#���cW�?�|֍<��:�1�>��6�E��2dh��N_���>�b�υ 2� �*�'
�ֈ�q�S����~���쟱�� WJq����h�,dbl�5��c��	�-E;�nb������\��8S�`��#l۰`}��O�Y+E�&�-�{f5��MF�7�߲Ƕ"÷��d֩ž��8��1�F.a�D��F�	��X��e'��y�����_��K0�X��i�%�C�zc��8���P���ʉ�g~X{���}e��%��,�+����>��B�1*���a��i�����>��y�1�6��x�*nH���hߤ�k�o3��4�iZ����<�l���jCy�L�A|����e/L�u��߸�/���;����Q��a������b�G�iK͘5?H�p���r�l.�ْ=}��:f[8��9{�r�L�Z���ב��zQ��fS����I7)�H�ѱ�5�� �5�K�B/��R����#V�i��D���[�h$���l唔6XK���o5o��ȭ,�����Â�q�o����r����=�'��[X�xaJ�q)de`mߍ�D�]|Kte��	�k��~B���N�Ҁd/�����`�WP���z�/5pW���������aKJ�$`G��f�ǕƜ$ר2�W�@j�:'/���gܶ�����'��no�ޜ�����%���_a��X+?�+�i�V������¼�#S���4�땥��z�ח�';�;=�Im��ݯ'��u�nY9�:�,�]�%7v)k�bz��I��Ѹ�~]��i�,Ln��E�gf)I��,��%Ci�3���A���_a0X�"��{sz_��d��pu�������E欽Yiaot^����3�s2�V����`�YR��"#�"�>!�#�$>C�ޞ�����`,b�y������d/�hcH��#H�ws�U��Z}�j�룺�5VV�l�yuW�"�?�KN����ʂ����D�K�11�1J�!o�#��j�W�ʿ��P���H��hyQ�'��$iIE���,D�7ؤ�(��4�:Rl\N������P�H�tV��C��>Z}C�0�^W��S��N�D�[�#�S�^/Y�TG�m9ay����1�]~�Z�~`@�D����L��ث�;}s8��"_Rs�����Pn��W�ā�J�fp;x�t�@W^��\���Y�Qk�m����g�W��gW�dDJ2��e�~'�YYmZw|�Y�J�԰��ę�;K�&D|�!H�Wk���h1��V-�{ǮT�c������}=�yMo��);�-K(���(	��-���&/Ϝ� ����Q%�����(*�ԅ��H8�c���3K��$I�&V|%;^�U#�T��懗�oi�R��8$s ��2Z�+Ef1Y�օ%sm�"-�j<ٿn�6֟����
��_���d��?'�&-np��lkL�O�w�	sT�62}5��E�k�c��5�#�U�<1�7�,=L5���=�f��#�@I�9�9#�l����B��-�9�)/
RK�vd��eJ��~���q����%a4�9�	�$��Ca,-{�:)kl|U�k7��,��L����.��W�jr'D���G�<��9�_�T��nKo-�����G�.)#�c��i6!/�Q�.���~����%9��[;/.�p��;:�-#~�9���(ے(���՘6�5:֏�\R�`種ٝooR��6�I�R��5Dj*|�[E���V@��BA�lZ��_�bwMB�%hK��R��2�b]wop����lo(�� E��DV��̰l�u��P�I�AXF��'�:���ʂ�P�-yM`Il�tDyJ�NT�=!$����ϻ%Ĝ�����:�w�@��	B2�`�M�u\�V{��XCh(U�`�Kq��t�� y��9�Hh�	KYU���ۺ�\��h)?�3
m��� Ş�թ�f7��X���ʬ���z@��ڴ0��Xl�� ��Rvv���%��a�#�/���сx�
���@��CP ��Pת�do"x��A�!�>�7P�X�����v� Z3�Ҽ�|В���YN�M��5����q��>x��OF|�s�`�2�8g�EJ����'�t�@�ԃ��ra�7&��(�WBׇ�7x?��iR���#I<�b���O��p����ف�@]G(�6��W%|=Ɗ�'�hH�|����<���<�V9����=��G�`}<pJ!C�Y��CN��iЙe��t����7*ʃ� Lg��sfCʀ/tYU���	b
!"H
]�II�F�Ȋ��ȐzP��ڬ��D�D� �0����$�8c��AG��k|�^�
"VƲ���^Y_�����^�	�`�m���K�kcҹ��f�$�_oa0���q��fY-Nb ��� ��@�2��E��[�QC�@���HA���8�u�Ֆ�:�s*$�Vw�p�x�@y�Ł4�Z����$��^1�I�`99c>2�.x�;�gȪ���ɦ}�ȍE�Z���"/=��r��9�V�{�6�OY�7���$F�܆���S�Z���	"@����i�GVo�2?M8��nzΨ�gz�( �������X� �r���"��@���e���~p���}�+��i������g��-�#�OI@���a������y�;d�� uȩ~ ��u�g!��E���Y���uȷȌȞv1 ;B� t~��}���}�BF_���F�ǛX�WL���a�{[�O������u�����.��!켋�ȥ�Yc��c�c�N���� ��"��|G};4��N�r��6���M�P�8�+��w�rB'xE��_H 9؞�B wk�B�៳���.��Ά{w�p�`��+�Ko&��c�y��T� �qW/]��9n�k�����
�x ���O�^lܙ�v��"��\`�K�=�oh��ȣ`Jkxl��2���#|%�*.i(,�	~�q ̷�v�d�ȕ�.�fw�n��%����;6����6k����d4(�	����mqo̿���%#^���ܿ\�r��i�Ϡ9�*�.sZ�m9(<cÓ����ga�Ox����f��H�ט�Ûo�)B7��`}3�}�e����J%�͗4;�	K��{����� �h��oaY��=5����V����0j�F�H��#�q^98�_�L�����|����>�W������C:��^��:p�}n�'�����@��~����p8����^9����^/�N���3���@��� �������c��9��Pu ��c'\�c��X�%�ާ|�y��n&���~G8�E6�|����} 裗� �'��7�Zy
��?r��=5���+�p��E���; 2�?� .Y`�YH1s��*���+ K0Y�bLy�`�060��l`�ߋqR�?��1ڄﮨ��o���N�9���m�c���|
sG3�� Fr���W`�]����z���5�}�<�X�C��������l�s+�+���2 �	�9�5��k^���c��6gb�0����|_�<���*��5��L�����������z�3ֻϙ&H���a��]8V5 �_a_P��#�擱ߘGb���4��]�3q�0?��1�<L7}q�#�ȿ]���(��ߊ�@����A��7���x�ji5-�Y$��%X*�3m)Df������p̘����7R������Φ}#�Dl-7�܁l�~Nz�|1Y5BL(Z	�/��#� ��5����ۃ�ش����@ڂE~�
7na��Fꯊ�����|tεQ����d��(99�FTB%��"�cK���N����#�:,��Ԁx��^3��BR�1#��,�G����7
��erU6�աͣ��`SR��v+Ӭ���-���7 ʫ�\(�m���#4�6DYm�QA��P��__Ӫe�m�"����c����ʝ%Q��u3ȷ��#���ПB�t�Û��v+^]�\'���g;�fj��]�,ws{��.# �W�W��i�u�]��m�&j�M���	�Ba�]�C̀���EuW剭余�<�a���M�3'gd�mT�MjfxN�T�Y������i�Bm�T*d��{0"zS^}��¢�(���,J������;g�c���QW&�j�2O��mΥ=�eR��L%˵���4ǘ�:D���L^VB���/ 
�}s���j��H��2o3�e��E�~r�$"4���)j�W�����ATx���,ۛ��6�@�J-o��%x�w�&�8m��}bY7�꜐��$T{(�s��ʔ��v�� �[��ރ�6P�g�Σ�ת��Q$���]�g)-���h�Ę���M��ڨ����Lo�E�����b[��U���2�*s�n}\{���G��*N�7,2N[A�d����w�{�����0R��UE��+7\��U&�ZZ�x�\�E�T-	�Qg��*�����)�V���:w����T���:mv��>�\��m%�:����r��E�?Z�
fՖ2l2����4�f%�M6��TzTf��D�M��G�:�Hr4�����J#�Y��ItJwh�$QF곤YL��:�s���"���+��*++ܐ�^����Mcwv��q����M��EZwK}ǥ!���:I�Q�(�I)�d����q
m����B �����8�sݴ� u�T���Z�ڞh�� r���M�|QO+;Б�"�"�^�%a���>�.$�=R��Y16uMu�6$�؍(�d3�Zc���@F0�!�`�S���4PP�kk!f%���@���園C��k�Mc$E[���ͪ�"�-���F!ߍ��n#���(���6�C{z��ͩ��>�I��Rz�)q��GPI1-����C�(�יw���;F�����ۓE�vQt9����Yae�\B�B��<̆#�.�L).�R3���+���Z֛i極����%��Ԑ�ܜ�b�&��«֣(ݺ��¡��/K�H�����xy�ԧI��DY��:߳*�ֹ_d�f�86�m��X��?�M��4��D��⠆����t2��|ve��Au4����J\�#\�|_�<҆� �(������L����v;�&�\�̊�kS�z"�DO��B5/�*�1��M���BۦH:w �(:�3��1MbZ���,>> ����?>�?o���|(�Ò��i��or�_�C��"�P�u����|!3����7C�4���mM�iQ����I&݃�ߜ��@�*���� hc�)ӏ�&�i㫭 '�Ƕ#�����4�L�ћ�,��m5�I���x�&��܉\�|�*�P90c"r��n-�l���ˤ�f��d�2��ș��`�Ƞ琡L�{�xn���jn|7OX�z�ƶ���#��B��Ȓ�s +퐹���o��0x�F� ?W��42l0N��a*�_�=zm���;dg�=Z:^,DۅmA��6�-��G(���p܅�Ȕ��x� ���!a�Ȇ_4�>�Ǎ4�	�@�7��<~s ��s����~I����>F.��;�Hl�}����@}�c����sp|��'�G�q;�}���G��8�[Ӟ�� �Q/7�>�{�`3���� ��4��i�2 �'8ȩ3�8���A�
uڸ������f���/�����{s�5����!� 5��h���1X�*dg�k wP��x���i��|�����v�@�d���7�g�@d����^`�-8X7���p��[��q`z6�8��E�$�s��#���8^O"�u16��P�� �q,S��'5
}�4��`'�s�sx�4.{�w����[ud� �̀�����`Z�D�x{���)3�?��eĢ����4�AAy�c������=����ݎ�N>��3�b�D;�G��ُĴ�Q����%e�?/.��Z�����Y�1�՚��!��<�+4!ߥ��I�&���H�(�%�dUX��t4����<)�-(B�:F`�� �W0��%�Z�vd���zZR����	��*`�i�ձ�����d�V��|Q�K���Y��i<�1�1���p�Iѐ��$Hӗɋ��dhbv$�^��t8��s�^}�I�~�Q��� �d;/���rvdln;�`�ج�ZY7�Q�繱��DnoV{������t붧�n.|���V��$~S�*�gMy\���f�L)��Kns/q�7��A��ڞI:Eȟ��'�(j�z�NL	(uNKN�sM�#;p�1�͇��J%����M�4��3�}+�N`M��O�N�焇^/�u8�����ë�����O��S�&�`���w����WǤ��)��H5�V�R��d�1a3?�)PG�5W�jU��۾�J��h�[�\�du�ZdSd-�k1�ʙ.Q�k�}��Ok�"JUy�Z��NB��9'kx:qj��;�ؕ�ᜫ��$�.��%��m�t���
^���>I',k�s8�_J�?8�;t���:�$~]�e��Q[�H�v�'��bͫ�ûT�����?Ԇ�_U��F�В�mUnFcu�{�\��pbk��.U��D�U�m
�ͪ%����h�֭�,�M.�&���QOB�w�,��T���P�o��� �,�U�a���$�я�����tĚn�-=Ӫ+�#�,��3�����Zf[c�(t����J�����>VZE8MD2&��)�V��Fܩj�rG��0����Y�:3��L&rO��Yr��a�Ԕ�oIL|I�u�s���@���ʢ��1ZmT3�Ʀ��<՜o�%�[��5�,��`�G�B�_��W]��Y���2�aVڼjg�Tji_�w�$��7���:J����z�Oo�*EjUl�K^�����h0x�wu�$�F5۴uXu5�J
�Q!VNI:�Ō���OtX]
O�[�6�����t�<�Rs:������ȳ�ٍ�c��T2�N�͆�:bqx�S�RİK�nK
;2�5�����T���� �c^�g=+�9*�J�i��4�TYwL�+�H�&__�>¢��MTr��P�
�R���i]q��!BeJta�s5��rt�Cf�J;l4|vU����z�ǒ�P�&�L�a��[��;���4k��ƥ�r��� H�PS޲(݁����~aV�%[۴3�,BiV���,��L�o��U�/��FQ�R����R���+��ɋh�*lz�d�Z�̾0��X�FQf��������8���fY�#�(���e�1;t6�6nESx�b����6��>,73u����Y�"JR*b���K�¦��tNfP���ڨ�nr���J���k9��T�(�%�`QaaU�;w�ᏼ�c�i������D�ڔKc]�[3{�T���"}Q5�p/u!�Y���@�	���E�0~^�+��C���1��^,[���_J5���O%��A��͑�w<ǅ�[��zX"���� �3�gέ��g+Nx̝_�i�1X;�s���	��7���q��m�����j�;P=��T��<x���v��g{[ai� d�������������ٟ��u?A�
#|�<Q��ᦏX���Q�U��.@����O3��oz>Uܺ-ɣ��ML�i�k��/~��*�����c.�8R�	��̆�S�­�0!k*��ǂ��6S��_�Ʌy-�����p��wE�a�������--%�^�@�9��T�8�9v�4�!ӾH�
WKGV(���M���+K�m�P���?�@�}0���c���9�Bl�%�3����Ψa�)����r~�����j�- �)��d����gNmD��q�	_�x���)�����?L���ob ��ssȮ�{ϙ�V:4���G��m�P���7�o���o�u���; �x�V��m�}#�"�0�"����;���m� q�sJ��{y-�Z��ڣ�_�E���=N��~�8c����K3���Q8K�
��a��hҗ���%��`��D����0�B�+:�t�&.���' RA�
����Y��)��qm��m��b<�4�X(;�L����Ծ�&oS�\�7@��7�ӻ�I���k�ՙ�������*�=u�mD -ka���@9������ S�xPE�
�
j����y�\���=Vl��6�b�������_n����!\}�[a�_!�8���mC6�?2*�Wx��^�
{�x;��v:@�E��]�?�M��"SACvb�D�"���B&���w�)�p���x�/r�%dK�2�>d�C���Dn���e�g��% �!�JQ��E�����Ȕȋߘ~FΗ���5��ǘo�5X��� �"3B&����呌� W����޿#�^��?�`1&�	? �+��0��� ��E��y.��A�S�1i�@>���z��$r�|��J9��t���P���|hG�"dûh��\�M�L��D��j�pF'@��8��m�m0�-�<�Y`���a�_�`!r�ñ	��'>y�	<�?'6ߤ��Z#��O��o8�px`��z��y�e5츞
:��YC����d���3b3�!��N�Ca�<�㞃Ci����~ʀ���������[�At;�ݺzs�0sY�����6��ԗ��=W]�K;�Z=f���M�zfDz��Pݞ�.g����YhF�;�cv���ů6<�3���>�Uw��|��NQ����Rem�������j����x�6-k�?���/��yz�N�H�<@��}CWE�z�\M0ʟ�sU,�c���7;�H's����_�k����}y.l�#@�ð���&���a��y�o���y��D��_(�Y�y��\��a�$T)��P�M���=$J/�ح:	)vY�]qԹ��>}3�/Zǡ�0��(X[�UMf¥C�a1�֥3A��j,UfA�*Xŷ�����V��lܽ�5�޴.��:��L}8\��s`���[������plЇ|�������~��`�k��!A+��v�m	��Y�r=��&�C���`>P��k0�+��\�1��S���X^� �����=�}2�XL�1൳�@Ęقq��`F#���T�{t*���ۮ��q��yd��Xw8���Ǹ�1��+`/�F���:�~pG ���b���T�A�1VO�u�����p�����:u�E�j�n,kzv�%�_�k�}����h?����X��mXJ��g��+�i�z���f�W����\g�-�`�z.�F��@���c�u���8<�u����1G��������������-�Դl�u��B[a�8��b����z����+�p�b=̉�/�+�M�/&ϡ�P@�ڇ�C�ŉ��w:����lA|{x�x�q90�~��'1(��D�_��n�$��6�^��v'�
�����I����8 �{[����k��?�	�o+���.8y�׏!������y��Jɟc&H��tmr��M���y�e-yg~��ץ�g�[���j�;)x�_;�G��r���>Bx���h���x�L�۔�og��,���4������/�_G�/�x��tʼ�g�b�U�D���z`3k��K���xGLnZ��dѦ��I{t���Mr��iÎ�M�ھ��*t��N��)��Ϭ�*8�9��a|�3�����u����x��'����f�m%s�ۿ�O�.�+��Hy�W��o��h��{���W��薼a�VC�\����C�<�0F���3K͏1�������/����ͤ�c���RM`6k���E%Kߕ�[6Ӽ`�4��V�!��Q��>��
�}wr�c�i��]
f���Nt�ga�:!}y�	�����ޞ����#�WW�g����ğ�仴oh��~vo �)rc�곁	�K�G�.Yzt�X�r�0 �ڪ���BG�3_q��^��c`��{���/�e����������G���#��:��-?T�k����5���ԫ��<q�b�^׺�5?^.?JQ�y`��١=��|<�vlp�hF荜��n�Nm���I��>�w���m/���ou�Ei[����J��Ȥ�F	3�n{���E�ޛ�Ⱥ�E�_��c����[k';�y���y�'y��8b5u˔��tw����i��wn�p����9�8����]�{e�o̽��}�G~�m�����������X�9�SR�[m�����.��s8����/�_LL�z�'ZH<�s�aO�7oi6m���?�CY����5���y��3���t���ZN,�����|ͼ*�k^t�m�U��K����y73��ݡʧ�&�jֶ�s�wp~��v�������_n�I�:�֫9������*bB��z�B�������t�(!�kk��<����b}g�rw�,%��%�7}�ǜ���t�L����W���N���}~��۬��Y��v���o>���ƂZ���o�f�'Ӆ{K�Ý#��-pM_}����a=��������/ߊ���"e���vw�<�,�0�d��]�͗��r���/W�9;�w����$�߲{C����ӏ>�I+�ó�HEm;s��뉴�1�׿}�~z�ܤ�3�C0St�W��ݦ=w���O�;�g~�,~����o5k�=U��R�-E֫����~�~����U����^�R,^1�1�y�#� Y�i����m��Kז�L\��e���I���}��a��S�29b���/0{Ư+W��OO�k*�P����۹��j�MK�c�1����#�:��YR=���f�ӽ�4�q���U��(9n�!jBS�~�ԍf%�G�F���n6���>X��J�F�^�:���3����@�I��I����K��F.?{qť�I�aw1j�������ȍ���o�01w��c�K{|Y��	�'CХM�m;d�~ț��5�9��ɚ��U=+�A��Gj�M��b��~�9����1��o&?�su�����}�0�tRW�uN-\�WG�sEš���I7�p���c�?H6̔��l�����9���| ��l����@*�W>�ri��ȴ��7c�b���M���Ŀ��i��/�pZe��x��B�Yu������~�i����`��p��o�^l�臂� �AvB��ψ|x}�߶� G�C��g�t�,��N���,��~(�8��s�B��ȇMV �Y N��#��'���ߑ_�/ؗ����=\������j�����,^���Q�3뿄S������ #�}��"C�6-�{����M�&��;�|�W�Aԅ�l8�>�����-w!6!>V#cc;��{ ~�k=Q�]+ 滾R�A��؄}ga�S� f�q��6�:	�C� �e09�č8��pP���h#dY��Eq�l�Æ�����\�)2������8]�������.\�7��� ������ӎ�V �
���8^D��O����4���*�``�<�5m�aP'�;�'����w/��m�c��h��U�[;��"���H��I;џ�wB�~�@�D6�A~��2}d3�~���W������L2Ǻǉ��#o?F;ԏG�����t�I�~_D�-3o?��S�c�wp,���+]�u~�c-هm#�Ʊ+ ���bL�B[����e?��Vl˴'�	����ЧL��IŶ�	���}���q, �߫�_2�~����y⎃:���c���������ɠ�>������>��|����b��u������7�Qf7������<u��<��j��SK,�����K�1Bof����s%���/
�3w���S����K]�}m�1髸���m�]��ýG��-�) �բ���<��:���]}�ױwلy�_̱�%q��1xd���k�����MY�l���wl�E�ICܛ��*Z:!|j��m_��L���Jm�R�ͨ���*���K��ڐ�M��Ua?l)�i�W#��ϔ�k�(�=f����1��TK���f^�'<���j�ejXk�8OǴ^Ƙ�h�g��ߛ��=�Lc�ؐ�?O0�y2�u^��cW�L�2��kl����[��x��kc�g�����4���3�n�&%MՍ���"�ˬR�|b����\��B}��u��ㄍ-$���#&�u�/�M�=��͓��Rg���l�z0+�vcҶ�%�d���*r����\�����l�o�哌q��O�cqyf���Ӹ��W��|K5��O?7�ڔ��=�VR��?��sI;�kw?u�3��©{�'ݪ��l�߬o�z���S�z���w���ƽ�e�2�s�B��RKd���`�:�Y�#j�'���&�.��ג��S�������d�-^�3/��7�<��h�=�v�����oiyS��Nv��4Q��rs�궛3�6�Γ�+��u���%�L�g�I��U�9O����f���.�U���P�틡����D��$��N�[�<<���H��t����E�Ĭ!I��v�:�����������]b)�:+��4��ԩk��~��	��('���Ɇ�i�#o,�F4&>�s��̬3_d��X�г�Q�~��~_ԭsXm�Țc<`t}sp8����e�y����e�,]����F��poU���=�}�����uUf������7��������v_l���K���Y՟8_��^�z����r�0V�������:�jV���F�.�W�^��OS3C˘?o�0=�џ?�:�ŔՎ�JX�?��|��M�?0�oR�6|5��!�F᜼�g9�rs꛽���C�%X,ؿƺ�r��96��h\��^M�:��vJI�~�dQ���W���+Nb���S��� ��f�T�+��M¶�织Y=y>�[f.Y�.#�k܈_�Ď�uH}g�ϔ{�#��I��6M�xiI�����`�$jl��ى�o�(�[ƕ*_�~��;>���wf���NïN�vm����UW^9�Y�2�'�g͘����>p��XL�{ڟ��kʷ��s�oM�[?�}m����GM~�}�M�1Ţn�rL� ����QW���H�Z�ׂI��>�J�9���8Y��a{�Y��y�U�ُ_{v�ɜ_�=�{����ݻ��l�Nn���F�](��w1G9�3X:}����8��%e���q]��C���4?�㴕ԙ����j�3N,HŚM�%��}]����;>X�4c�3���<�;m��j\ی}��.ٽ����QK�e-2g��Ѽ�n��[{��u�O��f�4�&��nvw�]�A��o��!$d�"���vW/�N0pl׵��y�H�IdY��z"Al�6��_i'I3�?�Lg�;��o��Ӯ걓=3������sٳZi3���4��M�q���syK��|���/���<�rԂ�oD}+����u�K��-$���T��N�N�,XC�-k�]���ũ�-L�V�5�^W�a��ȶm󬋫w?����K�/M�ڲ�+O_\[��ͻ>��2����Sui*Ք�SM��W�7'S5lU���D����J��T��OTS�_W�>PS��6���"�{��]]�E)�-H!w�jr�9���(����r�ey�d<H��:*�I b�B�٪lUlIY���躷nk���,'��by79�^�/H���q�'��U��]�������ToN$7�ԔgR��8ښk��G�|���Ө*#�*6��Y�%�<�LT�KŠ� ��h*Z��
m:*p�#���,�*XOe��M��g����W�x�<,�[^E�����,�[�������^zQ�)�z��P�G���R*�=@�Q�s9�DSa�*Z� �d>HEYF�w�O�w�+~4�?���XA������Ȍ�E��sEߡM8W[�VQq�C���*6=��K%w�r�2�O����}�R/�������h5�şY��_R��^ʎ�;�[�mʋYB%�����#3��P~r4�g����R�&ں!�J��͖�8u%mN]N+�0�ΥT�ى���w5����O�G�T�g��y	T����6�Pa��J7HT��A��.��LY�**M_I��I�)N�绵ř߬-M_TW���[�p�W���ڊ���-K���<KW�53w��ׁ_[�m�}��5�)�.ڈz���.��rc�hc�;q�&#F'UmZC��������m����J�S�u�u���guq�l&w1?��wr�E�-{�#z�$=ԡ&"�N�]�=��W��a<����nȼ���%���P#Ď��������@�q�A��*�?!�Z�)�w(��C�s�
��q�_�wS4��v�߉��~�}9��*<�����U�B��O�
����A�L����|��d����f�����W7A����Y�Opܰ�z�6�X��z�]��փ���|�~S�;p�v�����z���y��A�ۋ��}8��=n������7�Z�k������7PMo ��^/����6����0F=���������I���>�z<t��R��~�Z���=2��?�N�E�@���ދy�6j����nz���l����3t����Gɏtv�=��}�{~���Qewy[&��=2����߅���GS��tv�<g����i��Qj=�v�;��{lb�g��a�D����K=c/R�w����������|�S�8���A�����?���z  x�b��!�0x�jb�gt|?��=8�2�m���=�F�s���l>V58�����]98��FNP��a�}�a=G[/N6����/{����� �6Fƞ���4��(�����4<�������;_M��Q#��ho��$����vQs����\�M<	;����i�82����v�� ����8��גt'u��=�N�C�i�g�ǋ����~����彽P#��F������C�g�v[q�N�l�`��q^O�ޅ�k�����4�u��sٌ8[P�PS�0���9�3~�K�m�SD5C�6��N�G�XZ���kA�6s���>y��\lk�z�j8���6�z�S�?�|�^�7;���+��1�&<7a���ޏc��QW|��ܻ�h;d���������$���jxQ<?�� w�{����o#�^Bv?��`w`�C���_�Y��>��ֱ�v`����	�]�]�K�8*����k8�;���q�>;|_���@v7��Ǽ�Q؉@�T��唚��\�k�8���}��wLD�x���DZ��@��R(5;�Vg����,ڐ�B9�)7g5���-rQ�Ztv�讕Zc_���o��B�f��}/����R�Z��]�{�+�6nɢ��TJ�H���$��I����{>����'��VG���ԙ�������(�š�0�Z��$�m�8�-Vg�	�dqD�%{�y��Л��h� ϱ���wꬰ)A��Aәm���Y�QF�Z`�l��ak��‬c9˚���ЛͲ-���`G�`���ef�6���yQ��%��V'�9���L�8�^�����f�]�<,��v۱`n�5���ٮ�9|�F�9� ��mqLr0�y�X�$��e�.��k�Yk���4y^�k?�d�z�8t&#�&��(#��c�x-">	��.�G�[�=�h�~�".������38t1F��`�ضp�-�v�	{c�3���§��q e�U&����bn�-�s�S��1�XF�6 �U�'Υ3�u�6ؖ���7B'�Ĳ	Q���9a���Xy�]��_e����a>�2�~��F+����]Q�x��x���H����jwa�s�5J�1� ��A|��>t�zٿ�ן ��y������<��Bk�1��F�s`� f���A��8�J�X��̀\�>�v3�c�s�1�9�.�銊�O��lN>�Q�xď3k@FF{�0a�b��Iɧ��u��:��7�����`FN��3�GIJ��Ģ�|&E=s��5�{�h��.�
�?y�g�Ϣ��;�K��5���k���|�L���:���kw�� =ԯ.p��ڒm9E�X�~���,�[���I�k��9��M��qs?N�{96�5����K�w��&�Y&�!|Zp��/�<�i�U܉����=ñ��(ן��g�z�X���xn��4I.<c/l�������+lrެ|o�/~�;Sb]ص:�w���j-����xLK��?l��C�^㉮���s��4Ϡ?٥0?ۗ?��?G��W�9��	����( _0z ځ��"ы���C�y�v���?��Y���?^"�^��^'�S����h$��D�\��1��B���rW�K^&z>��A�|z�	ؽ6Et�3�ƈ���/>$���_����T�Zz�x}��WD�~	�O�>���7��� �����9�L ��'$��K�1��D>��1^yC���ݯCޏ|4���_��vއ��_�n�5�����C�y��1��V�����o��O���?�nBv9{t����o�m�uj=�k��\�����ρ-����"�����7��q&��Aغ|E��*�6	�W��O��&���[���Mu�B^nb}}�;�A�B^�>	Č�c��W�{�{WELS����#��)��n�џb��:|~>���/�g��]ؘ����xW�w
��{�r������X/�/�w�Y��k8�Wџ��`?��#���S���i��ޕ�b�����{����GE�lFMM�y��\B~��1\�@��\��A,8�����G:����j�U���*���?��Grm*�_�G���Ov������n[l�`5�l*�	gm�O��+���i(h$�>��7	q��8�}v��>�d�%[�'ݏg-*zZ�J/�3iy҂�?��t,BvM*�7�洞�_�=sӼ�6�uf�jl��б�牜{3x	��rΘ��)�ʦVG��ڴ)<k ����B��]�~�?�.���������EY��޴M�,�b ��]!x�z����^86��Bg=�Y���6N�?��8�8c���O��L����ڣ`��%�>���YҜ�����Z�k�>��~Q�m<�jZ�S�!s�K!x����6g���T�����G>�o.����|���452h}PG�ʨ ��B��PȠ��**9�'7�b���/��� Β��:A��\>Y)Ѐ��[{��@>�ʨ�3j徚�
 ׭�j��8O]��P0����ȿ�2�\��/�hi)+3f��2���[��z�u����PmC�{�6f�1hm�@-$�A�ʦ�F�t�\mW�dԨ��%�`�܆����ڳn������|�p�����!�[���gZ��0��D�K�k~��o�����������<�b	�ȼ��Q~1�?�E �@�6����<�z-x���'P�����"�P�T� A1�|M��E!8�~��ە�3��S�x;����#+�-���YSH����c1́���ϧ������JW~V�i�1*�9�4�����`jIZ�2A��+�;<�@"�Յ�VM�rTREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������@                       F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        2                                  �b                                  electricity                   2                   W#                   W#     	               
              (d                                                                                                             energy                energy_per_area               energy                energy                energy_per_area               energy                W#                   2                   2                   (d                   W#                   W#                   �$                   ʞ                   ʞ                    V.     !              ʞ     "              ʞ     #              V.     $              ʞ     %              ʞ     &              �/     '              ʞ     (              ʞ     )              �/     *              ʞ     +              ʞ     ,              V.     -              ʞ     .              ʞ     /              V.     0              ʞ     1              ʞ     2              V.     3              ʞ     4              ʞ     5              V.     6              �y     7               8              .�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              .�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              .�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^���  �"q�kx�w���*���G0ر�=�:z5�j֯KS�Z����ý4*���%�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       F�                         ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              F�        ��
�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              F�        l0KOHDR�                      ?      @ 4 4�     +         �                   F�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F�        (M�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F�        ao�OHDR'                                     +       F�     	       ��     r           5�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                              	��                                                             x^cd`d�  " TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``p[�� �@ �TREE  ����������������                       7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����  \�TREE  ����������������L                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@W֡�0�20��	�10<D�g`�B��� ��� D0��6�?�C������@�`�P�  �`TREE  ����������������C                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              F�     
   �xOCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         s�             �(             ��fhOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F�        \YhiOCHK    I�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         8�            N            �K            �J            ��
            ���1OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F�        b�5OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              F�     .      F�     /   ;'��          -�             ��
             ;�             ��             �fCOHDRm                      ?      @ 4 4�     +         �                   l�
     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���Z                                                         x^c`@���@��.���]���
]��AJ�!��~����| ��&��@���`�P�  d�TREE  ����������������(                      e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``p[�� b@̏�b6$�_M���0 GojTREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�41��ag���K �g� � &@� "�TREE  ����������������!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OCHK    )�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             -�             ��
             ;�             ��             @�             ��OHDR�                      ?      @ 4 4�     +         �                   w                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F�        9'\OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F�        ���;OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              F�     1      F�     2   8��          l�
             ��             {�             �             �	             w�7OHDR�                      ?      @ 4 4�     +         �                   0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F�        �u��OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �|             3             ꗱ6           O            �M            ��=         x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������                       �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             l�
             ��             {�             �             �	             n             ���OHDRi                              
   +     �                   Z8                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              F�        ��4WOHDR�$                                    ?      @ 4 4�     +         �                   �@                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              F�           F�         +e�<OCHK    �t
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             
             �             �@�_     �     �     �	     �     �     �   � R   ��7     �$;OHDR�$                                    ?      @ 4 4�     +         �                   S                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              F�     "      F�     #   0��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              F�     (      F�     )   c�t                                             x^c`�7� ?@L��=ԃ�  B��TREE  ����������������"                       88                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���� !�����@B P F�vTREE  ����������������                       �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������J                               �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    >�     l          +         �                   h                   ������������������������E         _Netcdf4Coordinates                                    �8  f��OHDR�$                                    ?      @ 4 4�     +         �                   p]                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              F�     %      F�     &   "�<OHDR $                                    :R     l          +         �                   $�                   ������������������������E         _Netcdf4Coordinates                                    c���  �K             �J             cqÃOHDR�$                                    ?      @ 4 4�     +         �                   pr                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              F�     +      F�     ,   �o�FOHDR $                                    ��
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ,�h�  �K             �J             O             ��OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��K                                        x^U�1  �N~~�,��.~���i����Դ�45���ѱ�tu���յ�����m���'VX.�9�6TREE  ����������������                                P]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`����HP�
���  4j'oTREE  ����������������s                               �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���%������a	CJ�\�~����C��u��]��u��1�2ܿ���������\����l��2<d���ۻ���wGUC��˗�-_:�ܖ-?��8`�@ ��,�TREE  ����������������                               Sr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�YHl��d�~ ��?���z =GTREE  ����������������|                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   (�
     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   KK�  �M             �P             u�;FHDB _�        8)�K�       cost_energy_cap�P     �       cost_purchase
�     �       available_area�|     �       colorsc�     �       inheritance�     �       namesm�     �       carrier_ratios�     �       group_cost_max��     �       lookup_loc_carriersc�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion
     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export0     �       lookup_loc_techs_area3     �       max_demand_timesteps�4                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   F�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              F�     4      F�     5   "�
OCHK    ج           L        DIMENSION_LIST                              F�     6   ���                                                        x^]ɡ� @�[�L%[��E�M���t��A�&M|���j԰)�Z����v�8��O��H"�cL$6=�"��5�m�|�\2܄�L&���V�b���G1<��1�}l���=M�TREE  ����������������]                               \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��
��
X	yF@U�#,�r�`�� H�����- �*��+�\���` (H����Ԓ�~�H�G��� �� � >�MzTREE  ����������������U                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    v
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �KcOCHK    $~
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         c�             ��	�          O             �M             �P             
�             ��D�OHDRy                                     +       F�     7                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              F�     8   �B+�OHDRy                                     +       F�     k                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              F�     l   �x��OHDRy                                     +       F�     �                    ,�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              F�     �   *vהOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              \�           \�        )Z]            x^c`�
��30D�BA��8� �20lG�w���P��]�����=?��Ԭ��@2¿+3�8 �tp  ��*}TREE  ����������������Z                               ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�
�w104�B��<C1� �'30��BA�;�)��_�����J���������2�|������h����v  +V1�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KqbY1�� ��TREE  ����������������P                      H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�(���Q����;��S"b^-O^��������'x�x�+��-��n���a���!�TREE  ����������������d                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�_�4n�}e�v��Ȋ�8 ��?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%�L&�TREE  �����������������                      \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    (f
                   (f
                   @                   ʞ                   ʞ                   q8                                  �9                                                                                 !       =       B162593::demand_space_cooling::cooling,B162593::ASHP::cooling   "       �       B162593::DHW_to_heat::DHW,B162593::DHDC_large_heat::DHW,B162593::SCFP::DHW,B162593::DHDC_medium_heat::DHW,B162593::DHW_storage::DHW,B162593::wood_boiler_DHW::DHW,B162593::demand_hot_water::DHW,B162593::ASHP_DHW::DHW,B162593::DHDC_small_heat::DHW   #       �       B162593::grid::electricity,B162593::demand_electricity::electricity,B162593::PV::electricity,B162593::ASHP::electricity,B162593::battery::electricity,B162593::ASHP_DHW::electricity    $       �       B162593::DHW_to_heat::heat,B162593::heat_storage::heat,B162593::wood_boiler_heat::heat,B162593::ASHP::heat,B162593::demand_space_heating::heat  %       Y       B162593::wood_boiler_heat::wood,B162593::wood_boiler_DHW::wood,B162593::wood_supply::wood       &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162593::heat_storage::heat     7       (       B162593::demand_electricity::electricity8              B162593::DHDC_medium_heat::DHW  9              B162593::DHDC_large_heat::DHW   :              B162593::SCFP::DHW      ;              B162593::demand_hot_water::DHW  <              B162593::DHDC_small_heat::DHW   =              B162593::PV::electricity>       &       B162593::demand_space_cooling::cooling  ?              B162593::wood_supply::wood      @              B162593::DHW_storage::DHW       A              B162593::battery::electricity   B       #       B162593::demand_space_heating::heat     C              B162593::grid::electricity      D               E              (f
     F              (f
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162593::DHW_to_heat::DHW       Y              B162593::wood_boiler_heat::wood Z              B162593::wood_boiler_DHW::wood  [              B162593::ASHP_DHW::electricity  \               ]               ^               _               `               a               b               c               d              B162593::wood_boiler_DHW::DHW   e              B162593::ASHP_DHW::DHW  f              B162593::wood_boiler_heat::heat g              B162593::DHW_to_heat::heat      h               i              bS     j               k              B162593::ASHP::electricity      l               m              bS     n               o              B162593::ASHP::heat     p               q              (f
     r              (f
     s              bS     t               u               v               w               x              B162593::ASHP::electricity      y               z               {       *       B162593::ASHP::heat,B162593::ASHP::cooling      |               }              �b     ~                             B162593::PV::electricity�               �              �y             OCHK    4�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��c�OHDR�$                                    ?      @ 4 4�     +         �                   0�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              \�           \�        �EOCHK    ٺ             \    0   REFERENCE_LIST 6     dataset        dimension                         g             8�             6�             ��             N             �g	            �`
            S*             H-             �K             �J             O             �M             �P             
�             ��             /�?�OHDRy                                     +       \�                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              \�        �15�OHDRy                                     +       \�     &                    �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              \�     '   "��OCHK    D�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             )�q�OCHK    5     �       7    
    is_result                              �Wx^]���0Ё 9$_����G�ꀚ��f�e-��g[�0}[�],U�9�O>Y��C�1��KxM�k�`��Hn��w�~��w� 3��a�?�5���N�,�y+�ߗw������'�v��w�F�##TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�ŀ 3�gs�~�{8  �p�TREE  ����������������                               h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���°���A��7á� 35aTREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�9�� �@܇�W�-H|e �E�+�W$� �u	�TREE  ����������������T                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       \�     D                    ^                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              \�     F      \�     G   �BS�OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         
            �B,�FSSE �%       �     �   �     �     �     �	     �     �     �   g �   ���OHDRy                                     +       \�     h                    �                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              \�     i   �Q�OCHK             \        DIMENSION_LIST                              \�     r      \�     s   t�^            b�QOHDRy                                     +       \�     l                    )'                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              \�     m   Q���OCHK             L        DIMENSION_LIST                              \�     }   �Ӷ           �             �             s{�OHDR$                                                   +       \�     p       ��     ]           m7                   ������������������������E         _Netcdf4Coordinates                           &     OJB              x^�b``�9�� �@���wbI$��"��X�o�jH|; �B���4��5���@,�ķ`@������Vh���� 1 ҿ�TREE  ����������������O                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C�����^ˡ���z&co:��ުJ �������*��r�7y1��ͼ�B����c��7q��y4O晽uS9TREE  ����������������                      '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�9�� �@ ��TREE  ����������������                      Y7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    4�
            �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �             Q��OHDR                                      +       \�     |       L     r           �A                ������������������������A         _Netcdf4Coordinates                        /       ��
     E         l���BTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                         OHDRy                                     +       \�     �                    
J                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              \�     �   c~eOHDR�                            @    +         �                   Nb                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              :R        g��OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         'e	             �g	             �`
             �4             5���           x^f``�9�� �@ ��TREE  ����������������!                              �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``�9�� �`��b)$~�|% �0TREE  ����������������                      �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�9�� �@ .�TREE  ����������������                      :b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162593::PV,B162593::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``�
�e F  d �TREE  ����������������                       ~j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!����!^ ʳ�